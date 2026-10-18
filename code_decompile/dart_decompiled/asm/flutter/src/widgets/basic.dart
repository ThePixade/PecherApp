// lib: , url: package:flutter/src/widgets/basic.dart

// class id: 66334, size: 0x8
class :: {

  static _ getAxisDirectionFromAxisReverseAndDirectionality(/* No info */) {
    // ** addr: 0x7c5170, size: 0x118
    // 0x7c5170: EnterFrame
    //     0x7c5170: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5174: mov             fp, SP
    // 0x7c5178: CheckStackOverflow
    //     0x7c5178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c517c: cmp             SP, x16
    //     0x7c5180: b.ls            #0x7c5280
    // 0x7c5184: ldr             x0, [fp, #0x18]
    // 0x7c5188: r16 = Instance_Axis
    //     0x7c5188: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x7c518c: cmp             w0, w16
    // 0x7c5190: b.ne            #0x7c5244
    // 0x7c5194: ldr             x16, [fp, #0x20]
    // 0x7c5198: SaveReg r16
    //     0x7c5198: str             x16, [SP, #-8]!
    // 0x7c519c: r0 = of()
    //     0x7c519c: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7c51a0: add             SP, SP, #8
    // 0x7c51a4: r16 = Instance_TextDirection
    //     0x7c51a4: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x7c51a8: cmp             w0, w16
    // 0x7c51ac: b.ne            #0x7c51b8
    // 0x7c51b0: r2 = Instance_AxisDirection
    //     0x7c51b0: ldr             x2, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x7c51b4: b               #0x7c51d0
    // 0x7c51b8: r16 = Instance_TextDirection
    //     0x7c51b8: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x7c51bc: cmp             w0, w16
    // 0x7c51c0: b.ne            #0x7c51cc
    // 0x7c51c4: r2 = Instance_AxisDirection
    //     0x7c51c4: ldr             x2, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x7c51c8: b               #0x7c51d0
    // 0x7c51cc: r2 = Null
    //     0x7c51cc: mov             x2, NULL
    // 0x7c51d0: ldr             x1, [fp, #0x10]
    // 0x7c51d4: tbnz            w1, #4, #0x7c5234
    // 0x7c51d8: r16 = Instance_AxisDirection
    //     0x7c51d8: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x7c51dc: cmp             w2, w16
    // 0x7c51e0: b.ne            #0x7c51ec
    // 0x7c51e4: r3 = Instance_AxisDirection
    //     0x7c51e4: ldr             x3, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x7c51e8: b               #0x7c522c
    // 0x7c51ec: r16 = Instance_AxisDirection
    //     0x7c51ec: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x7c51f0: cmp             w2, w16
    // 0x7c51f4: b.ne            #0x7c5200
    // 0x7c51f8: r3 = Instance_AxisDirection
    //     0x7c51f8: ldr             x3, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x7c51fc: b               #0x7c522c
    // 0x7c5200: r16 = Instance_AxisDirection
    //     0x7c5200: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x7c5204: cmp             w2, w16
    // 0x7c5208: b.ne            #0x7c5214
    // 0x7c520c: r3 = Instance_AxisDirection
    //     0x7c520c: ldr             x3, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x7c5210: b               #0x7c522c
    // 0x7c5214: r16 = Instance_AxisDirection
    //     0x7c5214: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x7c5218: cmp             w2, w16
    // 0x7c521c: b.ne            #0x7c5228
    // 0x7c5220: r3 = Instance_AxisDirection
    //     0x7c5220: ldr             x3, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x7c5224: b               #0x7c522c
    // 0x7c5228: r3 = Null
    //     0x7c5228: mov             x3, NULL
    // 0x7c522c: mov             x0, x3
    // 0x7c5230: b               #0x7c5238
    // 0x7c5234: mov             x0, x2
    // 0x7c5238: LeaveFrame
    //     0x7c5238: mov             SP, fp
    //     0x7c523c: ldp             fp, lr, [SP], #0x10
    // 0x7c5240: ret
    //     0x7c5240: ret             
    // 0x7c5244: ldr             x1, [fp, #0x10]
    // 0x7c5248: r16 = Instance_Axis
    //     0x7c5248: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x7c524c: cmp             w0, w16
    // 0x7c5250: b.ne            #0x7c5270
    // 0x7c5254: tbnz            w1, #4, #0x7c5260
    // 0x7c5258: r0 = Instance_AxisDirection
    //     0x7c5258: ldr             x0, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x7c525c: b               #0x7c5264
    // 0x7c5260: r0 = Instance_AxisDirection
    //     0x7c5260: ldr             x0, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x7c5264: LeaveFrame
    //     0x7c5264: mov             SP, fp
    //     0x7c5268: ldp             fp, lr, [SP], #0x10
    // 0x7c526c: ret
    //     0x7c526c: ret             
    // 0x7c5270: r0 = Null
    //     0x7c5270: mov             x0, NULL
    // 0x7c5274: LeaveFrame
    //     0x7c5274: mov             SP, fp
    //     0x7c5278: ldp             fp, lr, [SP], #0x10
    // 0x7c527c: ret
    //     0x7c527c: ret             
    // 0x7c5280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5280: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5284: b               #0x7c5184
  }
}

// class id: 2644, size: 0x6c, field offset: 0x68
class _RenderColoredBox extends RenderProxyBoxWithHitTestBehavior {

  _ paint(/* No info */) {
    // ** addr: 0x78b76c, size: 0x140
    // 0x78b76c: EnterFrame
    //     0x78b76c: stp             fp, lr, [SP, #-0x10]!
    //     0x78b770: mov             fp, SP
    // 0x78b774: AllocStack(0x20)
    //     0x78b774: sub             SP, SP, #0x20
    // 0x78b778: r0 = Instance_Size
    //     0x78b778: ldr             x0, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x78b77c: CheckStackOverflow
    //     0x78b77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b780: cmp             SP, x16
    //     0x78b784: b.ls            #0x78b89c
    // 0x78b788: ldr             x1, [fp, #0x20]
    // 0x78b78c: LoadField: r2 = r1->field_57
    //     0x78b78c: ldur            w2, [x1, #0x57]
    // 0x78b790: DecompressPointer r2
    //     0x78b790: add             x2, x2, HEAP, lsl #32
    // 0x78b794: cmp             w2, NULL
    // 0x78b798: b.eq            #0x78b8a4
    // 0x78b79c: LoadField: d0 = r2->field_7
    //     0x78b79c: ldur            d0, [x2, #7]
    // 0x78b7a0: LoadField: d1 = r0->field_7
    //     0x78b7a0: ldur            d1, [x0, #7]
    // 0x78b7a4: fcmp            d0, d1
    // 0x78b7a8: b.vs            #0x78b860
    // 0x78b7ac: b.le            #0x78b860
    // 0x78b7b0: LoadField: d0 = r2->field_f
    //     0x78b7b0: ldur            d0, [x2, #0xf]
    // 0x78b7b4: LoadField: d1 = r0->field_f
    //     0x78b7b4: ldur            d1, [x0, #0xf]
    // 0x78b7b8: fcmp            d0, d1
    // 0x78b7bc: b.vs            #0x78b860
    // 0x78b7c0: b.le            #0x78b860
    // 0x78b7c4: ldr             x16, [fp, #0x18]
    // 0x78b7c8: SaveReg r16
    //     0x78b7c8: str             x16, [SP, #-8]!
    // 0x78b7cc: r0 = canvas()
    //     0x78b7cc: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x78b7d0: add             SP, SP, #8
    // 0x78b7d4: mov             x1, x0
    // 0x78b7d8: ldr             x0, [fp, #0x20]
    // 0x78b7dc: stur            x1, [fp, #-8]
    // 0x78b7e0: LoadField: r2 = r0->field_57
    //     0x78b7e0: ldur            w2, [x0, #0x57]
    // 0x78b7e4: DecompressPointer r2
    //     0x78b7e4: add             x2, x2, HEAP, lsl #32
    // 0x78b7e8: cmp             w2, NULL
    // 0x78b7ec: b.eq            #0x78b8a8
    // 0x78b7f0: ldr             x16, [fp, #0x10]
    // 0x78b7f4: stp             x2, x16, [SP, #-0x10]!
    // 0x78b7f8: r0 = &()
    //     0x78b7f8: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x78b7fc: add             SP, SP, #0x10
    // 0x78b800: stur            x0, [fp, #-0x10]
    // 0x78b804: r16 = 112
    //     0x78b804: movz            x16, #0x70
    // 0x78b808: stp             x16, NULL, [SP, #-0x10]!
    // 0x78b80c: r0 = ByteData()
    //     0x78b80c: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x78b810: add             SP, SP, #0x10
    // 0x78b814: stur            x0, [fp, #-0x18]
    // 0x78b818: r0 = Paint()
    //     0x78b818: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x78b81c: mov             x1, x0
    // 0x78b820: ldur            x0, [fp, #-0x18]
    // 0x78b824: stur            x1, [fp, #-0x20]
    // 0x78b828: StoreField: r1->field_7 = r0
    //     0x78b828: stur            w0, [x1, #7]
    // 0x78b82c: ldr             x0, [fp, #0x20]
    // 0x78b830: LoadField: r2 = r0->field_67
    //     0x78b830: ldur            w2, [x0, #0x67]
    // 0x78b834: DecompressPointer r2
    //     0x78b834: add             x2, x2, HEAP, lsl #32
    // 0x78b838: stp             x2, x1, [SP, #-0x10]!
    // 0x78b83c: r0 = color=()
    //     0x78b83c: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x78b840: add             SP, SP, #0x10
    // 0x78b844: ldur            x16, [fp, #-8]
    // 0x78b848: ldur            lr, [fp, #-0x10]
    // 0x78b84c: stp             lr, x16, [SP, #-0x10]!
    // 0x78b850: ldur            x16, [fp, #-0x20]
    // 0x78b854: SaveReg r16
    //     0x78b854: str             x16, [SP, #-8]!
    // 0x78b858: r0 = drawRect()
    //     0x78b858: bl              #0x78b8ac  ; [dart:ui] Canvas::drawRect
    // 0x78b85c: add             SP, SP, #0x18
    // 0x78b860: ldr             x0, [fp, #0x20]
    // 0x78b864: LoadField: r1 = r0->field_5f
    //     0x78b864: ldur            w1, [x0, #0x5f]
    // 0x78b868: DecompressPointer r1
    //     0x78b868: add             x1, x1, HEAP, lsl #32
    // 0x78b86c: cmp             w1, NULL
    // 0x78b870: b.eq            #0x78b88c
    // 0x78b874: ldr             x16, [fp, #0x18]
    // 0x78b878: stp             x1, x16, [SP, #-0x10]!
    // 0x78b87c: ldr             x16, [fp, #0x10]
    // 0x78b880: SaveReg r16
    //     0x78b880: str             x16, [SP, #-8]!
    // 0x78b884: r0 = paintChild()
    //     0x78b884: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x78b888: add             SP, SP, #0x18
    // 0x78b88c: r0 = Null
    //     0x78b88c: mov             x0, NULL
    // 0x78b890: LeaveFrame
    //     0x78b890: mov             SP, fp
    //     0x78b894: ldp             fp, lr, [SP], #0x10
    // 0x78b898: ret
    //     0x78b898: ret             
    // 0x78b89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b89c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b8a0: b               #0x78b788
    // 0x78b8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b8a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78b8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b8a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ color=(/* No info */) {
    // ** addr: 0x80dfcc, size: 0x134
    // 0x80dfcc: EnterFrame
    //     0x80dfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x80dfd0: mov             fp, SP
    // 0x80dfd4: AllocStack(0x8)
    //     0x80dfd4: sub             SP, SP, #8
    // 0x80dfd8: CheckStackOverflow
    //     0x80dfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80dfdc: cmp             SP, x16
    //     0x80dfe0: b.ls            #0x80e0f8
    // 0x80dfe4: ldr             x0, [fp, #0x18]
    // 0x80dfe8: LoadField: r1 = r0->field_67
    //     0x80dfe8: ldur            w1, [x0, #0x67]
    // 0x80dfec: DecompressPointer r1
    //     0x80dfec: add             x1, x1, HEAP, lsl #32
    // 0x80dff0: ldr             x2, [fp, #0x10]
    // 0x80dff4: stur            x1, [fp, #-8]
    // 0x80dff8: r3 = LoadClassIdInstr(r2)
    //     0x80dff8: ldurh           w3, [x2, #1]
    // 0x80dffc: lsl             x3, x3, #1
    // 0x80e000: r17 = 9608
    //     0x80e000: movz            x17, #0x2588
    // 0x80e004: cmp             w3, w17
    // 0x80e008: b.ne            #0x80e080
    // 0x80e00c: cmp             w2, w1
    // 0x80e010: b.eq            #0x80e0a8
    // 0x80e014: stp             x2, x1, [SP, #-0x10]!
    // 0x80e018: r0 = _haveSameRuntimeType()
    //     0x80e018: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80e01c: add             SP, SP, #0x10
    // 0x80e020: tbnz            w0, #4, #0x80e0b8
    // 0x80e024: ldur            x0, [fp, #-8]
    // 0x80e028: r1 = LoadClassIdInstr(r0)
    //     0x80e028: ldurh           w1, [x0, #1]
    // 0x80e02c: lsl             x1, x1, #1
    // 0x80e030: r17 = 9614
    //     0x80e030: movz            x17, #0x258e
    // 0x80e034: cmp             w1, w17
    // 0x80e038: b.gt            #0x80e048
    // 0x80e03c: r17 = 9612
    //     0x80e03c: movz            x17, #0x258c
    // 0x80e040: cmp             w1, w17
    // 0x80e044: b.ge            #0x80e054
    // 0x80e048: r17 = 9608
    //     0x80e048: movz            x17, #0x2588
    // 0x80e04c: cmp             w1, w17
    // 0x80e050: b.ne            #0x80e060
    // 0x80e054: LoadField: r1 = r0->field_7
    //     0x80e054: ldur            x1, [x0, #7]
    // 0x80e058: mov             x0, x1
    // 0x80e05c: b               #0x80e06c
    // 0x80e060: LoadField: r1 = r0->field_f
    //     0x80e060: ldur            w1, [x0, #0xf]
    // 0x80e064: DecompressPointer r1
    //     0x80e064: add             x1, x1, HEAP, lsl #32
    // 0x80e068: LoadField: r0 = r1->field_7
    //     0x80e068: ldur            x0, [x1, #7]
    // 0x80e06c: ldr             x1, [fp, #0x10]
    // 0x80e070: LoadField: r2 = r1->field_7
    //     0x80e070: ldur            x2, [x1, #7]
    // 0x80e074: cmp             x0, x2
    // 0x80e078: b.ne            #0x80e0b8
    // 0x80e07c: b               #0x80e0a8
    // 0x80e080: mov             x0, x1
    // 0x80e084: mov             x1, x2
    // 0x80e088: r2 = LoadClassIdInstr(r1)
    //     0x80e088: ldurh           w2, [x1, #1]
    // 0x80e08c: stp             x0, x1, [SP, #-0x10]!
    // 0x80e090: mov             x0, x2
    // 0x80e094: mov             lr, x0
    // 0x80e098: ldr             lr, [x21, lr, lsl #3]
    // 0x80e09c: blr             lr
    // 0x80e0a0: add             SP, SP, #0x10
    // 0x80e0a4: tbnz            w0, #4, #0x80e0b8
    // 0x80e0a8: r0 = Null
    //     0x80e0a8: mov             x0, NULL
    // 0x80e0ac: LeaveFrame
    //     0x80e0ac: mov             SP, fp
    //     0x80e0b0: ldp             fp, lr, [SP], #0x10
    // 0x80e0b4: ret
    //     0x80e0b4: ret             
    // 0x80e0b8: ldr             x1, [fp, #0x18]
    // 0x80e0bc: ldr             x0, [fp, #0x10]
    // 0x80e0c0: StoreField: r1->field_67 = r0
    //     0x80e0c0: stur            w0, [x1, #0x67]
    //     0x80e0c4: ldurb           w16, [x1, #-1]
    //     0x80e0c8: ldurb           w17, [x0, #-1]
    //     0x80e0cc: and             x16, x17, x16, lsr #2
    //     0x80e0d0: tst             x16, HEAP, lsr #32
    //     0x80e0d4: b.eq            #0x80e0dc
    //     0x80e0d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80e0dc: SaveReg r1
    //     0x80e0dc: str             x1, [SP, #-8]!
    // 0x80e0e0: r0 = markNeedsPaint()
    //     0x80e0e0: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80e0e4: add             SP, SP, #8
    // 0x80e0e8: r0 = Null
    //     0x80e0e8: mov             x0, NULL
    // 0x80e0ec: LeaveFrame
    //     0x80e0ec: mov             SP, fp
    //     0x80e0f0: ldp             fp, lr, [SP], #0x10
    // 0x80e0f4: ret
    //     0x80e0f4: ret             
    // 0x80e0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e0f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e0fc: b               #0x80dfe4
  }
}

// class id: 3346, size: 0x40, field offset: 0x40
class _UbiquitousInheritedElement extends InheritedElement {

  _ notifyClients(/* No info */) {
    // ** addr: 0xb3a8f8, size: 0x68
    // 0xb3a8f8: EnterFrame
    //     0xb3a8f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a8fc: mov             fp, SP
    // 0xb3a900: CheckStackOverflow
    //     0xb3a900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a904: cmp             SP, x16
    //     0xb3a908: b.ls            #0xb3a958
    // 0xb3a90c: r1 = 2
    //     0xb3a90c: movz            x1, #0x2
    // 0xb3a910: r0 = AllocateContext()
    //     0xb3a910: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb3a914: mov             x1, x0
    // 0xb3a918: ldr             x0, [fp, #0x18]
    // 0xb3a91c: StoreField: r1->field_f = r0
    //     0xb3a91c: stur            w0, [x1, #0xf]
    // 0xb3a920: ldr             x2, [fp, #0x10]
    // 0xb3a924: StoreField: r1->field_13 = r2
    //     0xb3a924: stur            w2, [x1, #0x13]
    // 0xb3a928: mov             x2, x1
    // 0xb3a92c: r1 = Function '<anonymous closure>':.
    //     0xb3a92c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ea8] AnonymousClosure: (0xb3aa5c), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::notifyClients (0xb3a8f8)
    //     0xb3a930: ldr             x1, [x1, #0xea8]
    // 0xb3a934: r0 = AllocateClosure()
    //     0xb3a934: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb3a938: ldr             x16, [fp, #0x18]
    // 0xb3a93c: stp             x0, x16, [SP, #-0x10]!
    // 0xb3a940: r0 = _recurseChildren()
    //     0xb3a940: bl              #0xb3a960  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0xb3a944: add             SP, SP, #0x10
    // 0xb3a948: r0 = Null
    //     0xb3a948: mov             x0, NULL
    // 0xb3a94c: LeaveFrame
    //     0xb3a94c: mov             SP, fp
    //     0xb3a950: ldp             fp, lr, [SP], #0x10
    // 0xb3a954: ret
    //     0xb3a954: ret             
    // 0xb3a958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a958: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a95c: b               #0xb3a90c
  }
  static _ _recurseChildren(/* No info */) {
    // ** addr: 0xb3a960, size: 0xac
    // 0xb3a960: EnterFrame
    //     0xb3a960: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a964: mov             fp, SP
    // 0xb3a968: AllocStack(0x8)
    //     0xb3a968: sub             SP, SP, #8
    // 0xb3a96c: CheckStackOverflow
    //     0xb3a96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a970: cmp             SP, x16
    //     0xb3a974: b.ls            #0xb3aa00
    // 0xb3a978: r1 = 1
    //     0xb3a978: movz            x1, #0x1
    // 0xb3a97c: r0 = AllocateContext()
    //     0xb3a97c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb3a980: mov             x3, x0
    // 0xb3a984: ldr             x0, [fp, #0x10]
    // 0xb3a988: stur            x3, [fp, #-8]
    // 0xb3a98c: StoreField: r3->field_f = r0
    //     0xb3a98c: stur            w0, [x3, #0xf]
    // 0xb3a990: mov             x2, x3
    // 0xb3a994: r1 = Function '<anonymous closure>': static.
    //     0xb3a994: add             x1, PP, #0x12, lsl #12  ; [pp+0x12eb0] AnonymousClosure: static (0xb3aa0c), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren (0xb3a960)
    //     0xb3a998: ldr             x1, [x1, #0xeb0]
    // 0xb3a99c: r0 = AllocateClosure()
    //     0xb3a99c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb3a9a0: ldr             x1, [fp, #0x18]
    // 0xb3a9a4: r2 = LoadClassIdInstr(r1)
    //     0xb3a9a4: ldurh           w2, [x1, #1]
    // 0xb3a9a8: stp             x0, x1, [SP, #-0x10]!
    // 0xb3a9ac: mov             x0, x2
    // 0xb3a9b0: r0 = GDT[cid_x0 + -0xdef]()
    //     0xb3a9b0: sub             lr, x0, #0xdef
    //     0xb3a9b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a9b8: blr             lr
    // 0xb3a9bc: add             SP, SP, #0x10
    // 0xb3a9c0: ldur            x0, [fp, #-8]
    // 0xb3a9c4: LoadField: r1 = r0->field_f
    //     0xb3a9c4: ldur            w1, [x0, #0xf]
    // 0xb3a9c8: DecompressPointer r1
    //     0xb3a9c8: add             x1, x1, HEAP, lsl #32
    // 0xb3a9cc: cmp             w1, NULL
    // 0xb3a9d0: b.eq            #0xb3aa08
    // 0xb3a9d4: ldr             x16, [fp, #0x18]
    // 0xb3a9d8: stp             x16, x1, [SP, #-0x10]!
    // 0xb3a9dc: mov             x0, x1
    // 0xb3a9e0: ClosureCall
    //     0xb3a9e0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb3a9e4: ldur            x2, [x0, #0x1f]
    //     0xb3a9e8: blr             x2
    // 0xb3a9ec: add             SP, SP, #0x10
    // 0xb3a9f0: r0 = Null
    //     0xb3a9f0: mov             x0, NULL
    // 0xb3a9f4: LeaveFrame
    //     0xb3a9f4: mov             SP, fp
    //     0xb3a9f8: ldp             fp, lr, [SP], #0x10
    // 0xb3a9fc: ret
    //     0xb3a9fc: ret             
    // 0xb3aa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3aa00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3aa04: b               #0xb3a978
    // 0xb3aa08: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb3aa08: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xb3aa0c, size: 0x50
    // 0xb3aa0c: EnterFrame
    //     0xb3aa0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3aa10: mov             fp, SP
    // 0xb3aa14: ldr             x0, [fp, #0x18]
    // 0xb3aa18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3aa18: ldur            w1, [x0, #0x17]
    // 0xb3aa1c: DecompressPointer r1
    //     0xb3aa1c: add             x1, x1, HEAP, lsl #32
    // 0xb3aa20: CheckStackOverflow
    //     0xb3aa20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3aa24: cmp             SP, x16
    //     0xb3aa28: b.ls            #0xb3aa54
    // 0xb3aa2c: LoadField: r0 = r1->field_f
    //     0xb3aa2c: ldur            w0, [x1, #0xf]
    // 0xb3aa30: DecompressPointer r0
    //     0xb3aa30: add             x0, x0, HEAP, lsl #32
    // 0xb3aa34: ldr             x16, [fp, #0x10]
    // 0xb3aa38: stp             x0, x16, [SP, #-0x10]!
    // 0xb3aa3c: r0 = _recurseChildren()
    //     0xb3aa3c: bl              #0xb3a960  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0xb3aa40: add             SP, SP, #0x10
    // 0xb3aa44: r0 = Null
    //     0xb3aa44: mov             x0, NULL
    // 0xb3aa48: LeaveFrame
    //     0xb3aa48: mov             SP, fp
    //     0xb3aa4c: ldp             fp, lr, [SP], #0x10
    // 0xb3aa50: ret
    //     0xb3aa50: ret             
    // 0xb3aa54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3aa54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3aa58: b               #0xb3aa2c
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xb3aa5c, size: 0x84
    // 0xb3aa5c: EnterFrame
    //     0xb3aa5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3aa60: mov             fp, SP
    // 0xb3aa64: AllocStack(0x8)
    //     0xb3aa64: sub             SP, SP, #8
    // 0xb3aa68: SetupParameters([dynamic _ /* r0 */])
    //     0xb3aa68: ldr             x0, [fp, #0x18]
    //     0xb3aa6c: ldur            w1, [x0, #0x17]
    //     0xb3aa70: add             x1, x1, HEAP, lsl #32
    //     0xb3aa74: stur            x1, [fp, #-8]
    // 0xb3aa78: CheckStackOverflow
    //     0xb3aa78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3aa7c: cmp             SP, x16
    //     0xb3aa80: b.ls            #0xb3aad8
    // 0xb3aa84: LoadField: r0 = r1->field_f
    //     0xb3aa84: ldur            w0, [x1, #0xf]
    // 0xb3aa88: DecompressPointer r0
    //     0xb3aa88: add             x0, x0, HEAP, lsl #32
    // 0xb3aa8c: ldr             x16, [fp, #0x10]
    // 0xb3aa90: stp             x0, x16, [SP, #-0x10]!
    // 0xb3aa94: r0 = doesDependOnInheritedElement()
    //     0xb3aa94: bl              #0xb3aae0  ; [package:flutter/src/widgets/framework.dart] Element::doesDependOnInheritedElement
    // 0xb3aa98: add             SP, SP, #0x10
    // 0xb3aa9c: tbnz            w0, #4, #0xb3aac8
    // 0xb3aaa0: ldur            x0, [fp, #-8]
    // 0xb3aaa4: LoadField: r1 = r0->field_f
    //     0xb3aaa4: ldur            w1, [x0, #0xf]
    // 0xb3aaa8: DecompressPointer r1
    //     0xb3aaa8: add             x1, x1, HEAP, lsl #32
    // 0xb3aaac: LoadField: r2 = r0->field_13
    //     0xb3aaac: ldur            w2, [x0, #0x13]
    // 0xb3aab0: DecompressPointer r2
    //     0xb3aab0: add             x2, x2, HEAP, lsl #32
    // 0xb3aab4: stp             x2, x1, [SP, #-0x10]!
    // 0xb3aab8: ldr             x16, [fp, #0x10]
    // 0xb3aabc: SaveReg r16
    //     0xb3aabc: str             x16, [SP, #-8]!
    // 0xb3aac0: r0 = notifyDependent()
    //     0xb3aac0: bl              #0xbcbec4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyDependent
    // 0xb3aac4: add             SP, SP, #0x18
    // 0xb3aac8: r0 = Null
    //     0xb3aac8: mov             x0, NULL
    // 0xb3aacc: LeaveFrame
    //     0xb3aacc: mov             SP, fp
    //     0xb3aad0: ldp             fp, lr, [SP], #0x10
    // 0xb3aad4: ret
    //     0xb3aad4: ret             
    // 0xb3aad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3aad8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3aadc: b               #0xb3aa84
  }
}

// class id: 3361, size: 0x44, field offset: 0x44
class _OffstageElement extends SingleChildRenderObjectElement {
}

// class id: 3399, size: 0x50, field offset: 0xc
//   const constructor, 
class RawImage extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d01dc, size: 0xfc
    // 0x7d01dc: EnterFrame
    //     0x7d01dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d01e0: mov             fp, SP
    // 0x7d01e4: AllocStack(0x48)
    //     0x7d01e4: sub             SP, SP, #0x48
    // 0x7d01e8: CheckStackOverflow
    //     0x7d01e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d01ec: cmp             SP, x16
    //     0x7d01f0: b.ls            #0x7d02d0
    // 0x7d01f4: ldr             x0, [fp, #0x18]
    // 0x7d01f8: LoadField: r1 = r0->field_b
    //     0x7d01f8: ldur            w1, [x0, #0xb]
    // 0x7d01fc: DecompressPointer r1
    //     0x7d01fc: add             x1, x1, HEAP, lsl #32
    // 0x7d0200: cmp             w1, NULL
    // 0x7d0204: b.ne            #0x7d0210
    // 0x7d0208: r1 = Null
    //     0x7d0208: mov             x1, NULL
    // 0x7d020c: b               #0x7d0224
    // 0x7d0210: SaveReg r1
    //     0x7d0210: str             x1, [SP, #-8]!
    // 0x7d0214: r0 = clone()
    //     0x7d0214: bl              #0x7d04e4  ; [dart:ui] Image::clone
    // 0x7d0218: add             SP, SP, #8
    // 0x7d021c: mov             x1, x0
    // 0x7d0220: ldr             x0, [fp, #0x18]
    // 0x7d0224: stur            x1, [fp, #-0x38]
    // 0x7d0228: LoadField: r2 = r0->field_f
    //     0x7d0228: ldur            w2, [x0, #0xf]
    // 0x7d022c: DecompressPointer r2
    //     0x7d022c: add             x2, x2, HEAP, lsl #32
    // 0x7d0230: stur            x2, [fp, #-0x30]
    // 0x7d0234: LoadField: r3 = r0->field_13
    //     0x7d0234: ldur            w3, [x0, #0x13]
    // 0x7d0238: DecompressPointer r3
    //     0x7d0238: add             x3, x3, HEAP, lsl #32
    // 0x7d023c: stur            x3, [fp, #-0x28]
    // 0x7d0240: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7d0240: ldur            w4, [x0, #0x17]
    // 0x7d0244: DecompressPointer r4
    //     0x7d0244: add             x4, x4, HEAP, lsl #32
    // 0x7d0248: stur            x4, [fp, #-0x20]
    // 0x7d024c: LoadField: d0 = r0->field_1b
    //     0x7d024c: ldur            d0, [x0, #0x1b]
    // 0x7d0250: stur            d0, [fp, #-0x48]
    // 0x7d0254: LoadField: r5 = r0->field_23
    //     0x7d0254: ldur            w5, [x0, #0x23]
    // 0x7d0258: DecompressPointer r5
    //     0x7d0258: add             x5, x5, HEAP, lsl #32
    // 0x7d025c: stur            x5, [fp, #-0x18]
    // 0x7d0260: LoadField: r6 = r0->field_33
    //     0x7d0260: ldur            w6, [x0, #0x33]
    // 0x7d0264: DecompressPointer r6
    //     0x7d0264: add             x6, x6, HEAP, lsl #32
    // 0x7d0268: stur            x6, [fp, #-0x10]
    // 0x7d026c: LoadField: r7 = r0->field_47
    //     0x7d026c: ldur            w7, [x0, #0x47]
    // 0x7d0270: DecompressPointer r7
    //     0x7d0270: add             x7, x7, HEAP, lsl #32
    // 0x7d0274: stur            x7, [fp, #-8]
    // 0x7d0278: r0 = RenderImage()
    //     0x7d0278: bl              #0x7d04d4  ; AllocateRenderImageStub -> RenderImage (size=0xb4)
    // 0x7d027c: stur            x0, [fp, #-0x40]
    // 0x7d0280: ldur            x16, [fp, #-0x18]
    // 0x7d0284: stp             x16, x0, [SP, #-0x10]!
    // 0x7d0288: ldur            x16, [fp, #-0x30]
    // 0x7d028c: ldur            lr, [fp, #-0x10]
    // 0x7d0290: stp             lr, x16, [SP, #-0x10]!
    // 0x7d0294: ldur            x16, [fp, #-0x20]
    // 0x7d0298: ldur            lr, [fp, #-0x38]
    // 0x7d029c: stp             lr, x16, [SP, #-0x10]!
    // 0x7d02a0: ldur            x16, [fp, #-8]
    // 0x7d02a4: SaveReg r16
    //     0x7d02a4: str             x16, [SP, #-8]!
    // 0x7d02a8: ldur            d0, [fp, #-0x48]
    // 0x7d02ac: SaveReg d0
    //     0x7d02ac: str             d0, [SP, #-8]!
    // 0x7d02b0: ldur            x16, [fp, #-0x28]
    // 0x7d02b4: stp             x16, NULL, [SP, #-0x10]!
    // 0x7d02b8: r0 = RenderImage()
    //     0x7d02b8: bl              #0x7d02d8  ; [package:flutter/src/rendering/image.dart] RenderImage::RenderImage
    // 0x7d02bc: add             SP, SP, #0x50
    // 0x7d02c0: ldur            x0, [fp, #-0x40]
    // 0x7d02c4: LeaveFrame
    //     0x7d02c4: mov             SP, fp
    //     0x7d02c8: ldp             fp, lr, [SP], #0x10
    // 0x7d02cc: ret
    //     0x7d02cc: ret             
    // 0x7d02d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d02d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d02d4: b               #0x7d01f4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8148e8, size: 0x21c
    // 0x8148e8: EnterFrame
    //     0x8148e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8148ec: mov             fp, SP
    // 0x8148f0: CheckStackOverflow
    //     0x8148f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8148f4: cmp             SP, x16
    //     0x8148f8: b.ls            #0x814afc
    // 0x8148fc: ldr             x0, [fp, #0x10]
    // 0x814900: r2 = Null
    //     0x814900: mov             x2, NULL
    // 0x814904: r1 = Null
    //     0x814904: mov             x1, NULL
    // 0x814908: r4 = 58
    //     0x814908: movz            x4, #0x3a
    // 0x81490c: branchIfSmi(r0, 0x814914)
    //     0x81490c: tbz             w0, #0, #0x814914
    // 0x814910: r4 = LoadClassIdInstr(r0)
    //     0x814910: ldurh           w4, [x0, #1]
    // 0x814914: cmp             x4, #0x9fc
    // 0x814918: b.eq            #0x814930
    // 0x81491c: r8 = RenderImage
    //     0x81491c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49840] Type: RenderImage
    //     0x814920: ldr             x8, [x8, #0x840]
    // 0x814924: r3 = Null
    //     0x814924: add             x3, PP, #0x49, lsl #12  ; [pp+0x49858] Null
    //     0x814928: ldr             x3, [x3, #0x858]
    // 0x81492c: r0 = DefaultTypeTest()
    //     0x81492c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x814930: ldr             x0, [fp, #0x20]
    // 0x814934: LoadField: r1 = r0->field_b
    //     0x814934: ldur            w1, [x0, #0xb]
    // 0x814938: DecompressPointer r1
    //     0x814938: add             x1, x1, HEAP, lsl #32
    // 0x81493c: cmp             w1, NULL
    // 0x814940: b.ne            #0x81494c
    // 0x814944: r2 = Null
    //     0x814944: mov             x2, NULL
    // 0x814948: b               #0x814960
    // 0x81494c: SaveReg r1
    //     0x81494c: str             x1, [SP, #-8]!
    // 0x814950: r0 = clone()
    //     0x814950: bl              #0x7d04e4  ; [dart:ui] Image::clone
    // 0x814954: add             SP, SP, #8
    // 0x814958: mov             x2, x0
    // 0x81495c: ldr             x0, [fp, #0x20]
    // 0x814960: ldr             x1, [fp, #0x10]
    // 0x814964: stp             x2, x1, [SP, #-0x10]!
    // 0x814968: r0 = image=()
    //     0x814968: bl              #0x814f6c  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x81496c: add             SP, SP, #0x10
    // 0x814970: ldr             x1, [fp, #0x20]
    // 0x814974: LoadField: r0 = r1->field_f
    //     0x814974: ldur            w0, [x1, #0xf]
    // 0x814978: DecompressPointer r0
    //     0x814978: add             x0, x0, HEAP, lsl #32
    // 0x81497c: ldr             x2, [fp, #0x10]
    // 0x814980: StoreField: r2->field_6b = r0
    //     0x814980: stur            w0, [x2, #0x6b]
    //     0x814984: ldurb           w16, [x2, #-1]
    //     0x814988: ldurb           w17, [x0, #-1]
    //     0x81498c: and             x16, x17, x16, lsr #2
    //     0x814990: tst             x16, HEAP, lsr #32
    //     0x814994: b.eq            #0x81499c
    //     0x814998: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x81499c: LoadField: r0 = r1->field_13
    //     0x81499c: ldur            w0, [x1, #0x13]
    // 0x8149a0: DecompressPointer r0
    //     0x8149a0: add             x0, x0, HEAP, lsl #32
    // 0x8149a4: stp             x0, x2, [SP, #-0x10]!
    // 0x8149a8: r0 = width=()
    //     0x8149a8: bl              #0x814ed0  ; [package:flutter/src/rendering/image.dart] RenderImage::width=
    // 0x8149ac: add             SP, SP, #0x10
    // 0x8149b0: ldr             x0, [fp, #0x20]
    // 0x8149b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8149b4: ldur            w1, [x0, #0x17]
    // 0x8149b8: DecompressPointer r1
    //     0x8149b8: add             x1, x1, HEAP, lsl #32
    // 0x8149bc: ldr             x16, [fp, #0x10]
    // 0x8149c0: stp             x1, x16, [SP, #-0x10]!
    // 0x8149c4: r0 = height=()
    //     0x8149c4: bl              #0x814e34  ; [package:flutter/src/rendering/image.dart] RenderImage::height=
    // 0x8149c8: add             SP, SP, #0x10
    // 0x8149cc: ldr             x0, [fp, #0x20]
    // 0x8149d0: LoadField: d0 = r0->field_1b
    //     0x8149d0: ldur            d0, [x0, #0x1b]
    // 0x8149d4: ldr             x16, [fp, #0x10]
    // 0x8149d8: SaveReg r16
    //     0x8149d8: str             x16, [SP, #-8]!
    // 0x8149dc: SaveReg d0
    //     0x8149dc: str             d0, [SP, #-8]!
    // 0x8149e0: r0 = scale=()
    //     0x8149e0: bl              #0x814dd0  ; [package:flutter/src/rendering/image.dart] RenderImage::scale=
    // 0x8149e4: add             SP, SP, #0x10
    // 0x8149e8: ldr             x0, [fp, #0x20]
    // 0x8149ec: LoadField: r1 = r0->field_23
    //     0x8149ec: ldur            w1, [x0, #0x23]
    // 0x8149f0: DecompressPointer r1
    //     0x8149f0: add             x1, x1, HEAP, lsl #32
    // 0x8149f4: ldr             x16, [fp, #0x10]
    // 0x8149f8: stp             x1, x16, [SP, #-0x10]!
    // 0x8149fc: r0 = color=()
    //     0x8149fc: bl              #0x814d24  ; [package:flutter/src/rendering/image.dart] RenderImage::color=
    // 0x814a00: add             SP, SP, #0x10
    // 0x814a04: ldr             x16, [fp, #0x10]
    // 0x814a08: stp             NULL, x16, [SP, #-0x10]!
    // 0x814a0c: r0 = Codec._()
    //     0x814a0c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x814a10: add             SP, SP, #0x10
    // 0x814a14: ldr             x16, [fp, #0x10]
    // 0x814a18: stp             NULL, x16, [SP, #-0x10]!
    // 0x814a1c: r0 = Codec._()
    //     0x814a1c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x814a20: add             SP, SP, #0x10
    // 0x814a24: ldr             x0, [fp, #0x20]
    // 0x814a28: LoadField: r1 = r0->field_33
    //     0x814a28: ldur            w1, [x0, #0x33]
    // 0x814a2c: DecompressPointer r1
    //     0x814a2c: add             x1, x1, HEAP, lsl #32
    // 0x814a30: ldr             x16, [fp, #0x10]
    // 0x814a34: stp             x1, x16, [SP, #-0x10]!
    // 0x814a38: r0 = fit=()
    //     0x814a38: bl              #0x814ca4  ; [package:flutter/src/rendering/image.dart] RenderImage::fit=
    // 0x814a3c: add             SP, SP, #0x10
    // 0x814a40: ldr             x16, [fp, #0x10]
    // 0x814a44: r30 = Instance_Alignment
    //     0x814a44: add             lr, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x814a48: ldr             lr, [lr, #0x160]
    // 0x814a4c: stp             lr, x16, [SP, #-0x10]!
    // 0x814a50: r0 = alignment=()
    //     0x814a50: bl              #0x814c2c  ; [package:flutter/src/rendering/image.dart] RenderImage::alignment=
    // 0x814a54: add             SP, SP, #0x10
    // 0x814a58: ldr             x16, [fp, #0x10]
    // 0x814a5c: r30 = Instance_ImageRepeat
    //     0x814a5c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f350] Obj!ImageRepeat@c7b2e1
    //     0x814a60: ldr             lr, [lr, #0x350]
    // 0x814a64: stp             lr, x16, [SP, #-0x10]!
    // 0x814a68: r0 = Codec._()
    //     0x814a68: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x814a6c: add             SP, SP, #0x10
    // 0x814a70: ldr             x16, [fp, #0x10]
    // 0x814a74: stp             NULL, x16, [SP, #-0x10]!
    // 0x814a78: r0 = Codec._()
    //     0x814a78: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x814a7c: add             SP, SP, #0x10
    // 0x814a80: ldr             x16, [fp, #0x10]
    // 0x814a84: r30 = false
    //     0x814a84: add             lr, NULL, #0x30  ; false
    // 0x814a88: stp             lr, x16, [SP, #-0x10]!
    // 0x814a8c: r0 = Codec._()
    //     0x814a8c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x814a90: add             SP, SP, #0x10
    // 0x814a94: ldr             x16, [fp, #0x10]
    // 0x814a98: stp             NULL, x16, [SP, #-0x10]!
    // 0x814a9c: r0 = textDirection=()
    //     0x814a9c: bl              #0x814b68  ; [package:flutter/src/rendering/image.dart] RenderImage::textDirection=
    // 0x814aa0: add             SP, SP, #0x10
    // 0x814aa4: ldr             x0, [fp, #0x20]
    // 0x814aa8: LoadField: r1 = r0->field_47
    //     0x814aa8: ldur            w1, [x0, #0x47]
    // 0x814aac: DecompressPointer r1
    //     0x814aac: add             x1, x1, HEAP, lsl #32
    // 0x814ab0: ldr             x16, [fp, #0x10]
    // 0x814ab4: stp             x1, x16, [SP, #-0x10]!
    // 0x814ab8: r0 = invertColors=()
    //     0x814ab8: bl              #0x814b04  ; [package:flutter/src/rendering/image.dart] RenderImage::invertColors=
    // 0x814abc: add             SP, SP, #0x10
    // 0x814ac0: ldr             x16, [fp, #0x10]
    // 0x814ac4: r30 = false
    //     0x814ac4: add             lr, NULL, #0x30  ; false
    // 0x814ac8: stp             lr, x16, [SP, #-0x10]!
    // 0x814acc: r0 = Codec._()
    //     0x814acc: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x814ad0: add             SP, SP, #0x10
    // 0x814ad4: ldr             x16, [fp, #0x10]
    // 0x814ad8: r30 = Instance_FilterQuality
    //     0x814ad8: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f358] Obj!FilterQuality@c7db21
    //     0x814adc: ldr             lr, [lr, #0x358]
    // 0x814ae0: stp             lr, x16, [SP, #-0x10]!
    // 0x814ae4: r0 = Codec._()
    //     0x814ae4: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x814ae8: add             SP, SP, #0x10
    // 0x814aec: r0 = Null
    //     0x814aec: mov             x0, NULL
    // 0x814af0: LeaveFrame
    //     0x814af0: mov             SP, fp
    //     0x814af4: ldp             fp, lr, [SP], #0x10
    // 0x814af8: ret
    //     0x814af8: ret             
    // 0x814afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814afc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814b00: b               #0x8148fc
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0xa3a508, size: 0x70
    // 0xa3a508: EnterFrame
    //     0xa3a508: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a50c: mov             fp, SP
    // 0xa3a510: CheckStackOverflow
    //     0xa3a510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a514: cmp             SP, x16
    //     0xa3a518: b.ls            #0xa3a570
    // 0xa3a51c: ldr             x0, [fp, #0x10]
    // 0xa3a520: r2 = Null
    //     0xa3a520: mov             x2, NULL
    // 0xa3a524: r1 = Null
    //     0xa3a524: mov             x1, NULL
    // 0xa3a528: r4 = 58
    //     0xa3a528: movz            x4, #0x3a
    // 0xa3a52c: branchIfSmi(r0, 0xa3a534)
    //     0xa3a52c: tbz             w0, #0, #0xa3a534
    // 0xa3a530: r4 = LoadClassIdInstr(r0)
    //     0xa3a530: ldurh           w4, [x0, #1]
    // 0xa3a534: cmp             x4, #0x9fc
    // 0xa3a538: b.eq            #0xa3a550
    // 0xa3a53c: r8 = RenderImage
    //     0xa3a53c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49840] Type: RenderImage
    //     0xa3a540: ldr             x8, [x8, #0x840]
    // 0xa3a544: r3 = Null
    //     0xa3a544: add             x3, PP, #0x49, lsl #12  ; [pp+0x49848] Null
    //     0xa3a548: ldr             x3, [x3, #0x848]
    // 0xa3a54c: r0 = DefaultTypeTest()
    //     0xa3a54c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3a550: ldr             x16, [fp, #0x10]
    // 0xa3a554: stp             NULL, x16, [SP, #-0x10]!
    // 0xa3a558: r0 = image=()
    //     0xa3a558: bl              #0x814f6c  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0xa3a55c: add             SP, SP, #0x10
    // 0xa3a560: r0 = Null
    //     0xa3a560: mov             x0, NULL
    // 0xa3a564: LeaveFrame
    //     0xa3a564: mov             SP, fp
    //     0xa3a568: ldp             fp, lr, [SP], #0x10
    // 0xa3a56c: ret
    //     0xa3a56c: ret             
    // 0xa3a570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a570: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a574: b               #0xa3a51c
  }
}

// class id: 3409, size: 0x48, field offset: 0x10
class RichText extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c568c, size: 0x130
    // 0x7c568c: EnterFrame
    //     0x7c568c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5690: mov             fp, SP
    // 0x7c5694: AllocStack(0x58)
    //     0x7c5694: sub             SP, SP, #0x58
    // 0x7c5698: CheckStackOverflow
    //     0x7c5698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c569c: cmp             SP, x16
    //     0x7c56a0: b.ls            #0x7c57b4
    // 0x7c56a4: ldr             x0, [fp, #0x18]
    // 0x7c56a8: LoadField: r1 = r0->field_f
    //     0x7c56a8: ldur            w1, [x0, #0xf]
    // 0x7c56ac: DecompressPointer r1
    //     0x7c56ac: add             x1, x1, HEAP, lsl #32
    // 0x7c56b0: stur            x1, [fp, #-0x10]
    // 0x7c56b4: LoadField: r2 = r0->field_13
    //     0x7c56b4: ldur            w2, [x0, #0x13]
    // 0x7c56b8: DecompressPointer r2
    //     0x7c56b8: add             x2, x2, HEAP, lsl #32
    // 0x7c56bc: stur            x2, [fp, #-8]
    // 0x7c56c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c56c0: ldur            w3, [x0, #0x17]
    // 0x7c56c4: DecompressPointer r3
    //     0x7c56c4: add             x3, x3, HEAP, lsl #32
    // 0x7c56c8: cmp             w3, NULL
    // 0x7c56cc: b.ne            #0x7c56e8
    // 0x7c56d0: ldr             x16, [fp, #0x10]
    // 0x7c56d4: SaveReg r16
    //     0x7c56d4: str             x16, [SP, #-8]!
    // 0x7c56d8: r0 = of()
    //     0x7c56d8: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7c56dc: add             SP, SP, #8
    // 0x7c56e0: mov             x1, x0
    // 0x7c56e4: b               #0x7c56ec
    // 0x7c56e8: mov             x1, x3
    // 0x7c56ec: ldr             x0, [fp, #0x18]
    // 0x7c56f0: stur            x1, [fp, #-0x30]
    // 0x7c56f4: LoadField: r2 = r0->field_1b
    //     0x7c56f4: ldur            w2, [x0, #0x1b]
    // 0x7c56f8: DecompressPointer r2
    //     0x7c56f8: add             x2, x2, HEAP, lsl #32
    // 0x7c56fc: stur            x2, [fp, #-0x28]
    // 0x7c5700: LoadField: r3 = r0->field_1f
    //     0x7c5700: ldur            w3, [x0, #0x1f]
    // 0x7c5704: DecompressPointer r3
    //     0x7c5704: add             x3, x3, HEAP, lsl #32
    // 0x7c5708: stur            x3, [fp, #-0x20]
    // 0x7c570c: LoadField: d0 = r0->field_23
    //     0x7c570c: ldur            d0, [x0, #0x23]
    // 0x7c5710: stur            d0, [fp, #-0x58]
    // 0x7c5714: LoadField: r4 = r0->field_2b
    //     0x7c5714: ldur            w4, [x0, #0x2b]
    // 0x7c5718: DecompressPointer r4
    //     0x7c5718: add             x4, x4, HEAP, lsl #32
    // 0x7c571c: stur            x4, [fp, #-0x18]
    // 0x7c5720: ldr             x16, [fp, #0x10]
    // 0x7c5724: SaveReg r16
    //     0x7c5724: str             x16, [SP, #-8]!
    // 0x7c5728: r0 = maybeLocaleOf()
    //     0x7c5728: bl              #0x7c2b94  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x7c572c: add             SP, SP, #8
    // 0x7c5730: mov             x1, x0
    // 0x7c5734: ldr             x0, [fp, #0x18]
    // 0x7c5738: stur            x1, [fp, #-0x48]
    // 0x7c573c: LoadField: r2 = r0->field_3f
    //     0x7c573c: ldur            w2, [x0, #0x3f]
    // 0x7c5740: DecompressPointer r2
    //     0x7c5740: add             x2, x2, HEAP, lsl #32
    // 0x7c5744: stur            x2, [fp, #-0x40]
    // 0x7c5748: LoadField: r3 = r0->field_43
    //     0x7c5748: ldur            w3, [x0, #0x43]
    // 0x7c574c: DecompressPointer r3
    //     0x7c574c: add             x3, x3, HEAP, lsl #32
    // 0x7c5750: stur            x3, [fp, #-0x38]
    // 0x7c5754: r0 = RenderParagraph()
    //     0x7c5754: bl              #0x7c61fc  ; AllocateRenderParagraphStub -> RenderParagraph (size=0xa8)
    // 0x7c5758: stur            x0, [fp, #-0x50]
    // 0x7c575c: ldur            x16, [fp, #-0x10]
    // 0x7c5760: stp             x16, x0, [SP, #-0x10]!
    // 0x7c5764: ldur            x16, [fp, #-0x48]
    // 0x7c5768: ldur            lr, [fp, #-0x18]
    // 0x7c576c: stp             lr, x16, [SP, #-0x10]!
    // 0x7c5770: ldur            x16, [fp, #-0x20]
    // 0x7c5774: ldur            lr, [fp, #-0x40]
    // 0x7c5778: stp             lr, x16, [SP, #-0x10]!
    // 0x7c577c: ldur            x16, [fp, #-0x38]
    // 0x7c5780: ldur            lr, [fp, #-0x28]
    // 0x7c5784: stp             lr, x16, [SP, #-0x10]!
    // 0x7c5788: ldur            x16, [fp, #-8]
    // 0x7c578c: ldur            lr, [fp, #-0x30]
    // 0x7c5790: stp             lr, x16, [SP, #-0x10]!
    // 0x7c5794: ldur            d0, [fp, #-0x58]
    // 0x7c5798: SaveReg d0
    //     0x7c5798: str             d0, [SP, #-8]!
    // 0x7c579c: r0 = RenderParagraph()
    //     0x7c579c: bl              #0x7c57bc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::RenderParagraph
    // 0x7c57a0: add             SP, SP, #0x58
    // 0x7c57a4: ldur            x0, [fp, #-0x50]
    // 0x7c57a8: LeaveFrame
    //     0x7c57a8: mov             SP, fp
    //     0x7c57ac: ldp             fp, lr, [SP], #0x10
    // 0x7c57b0: ret
    //     0x7c57b0: ret             
    // 0x7c57b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c57b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c57b8: b               #0x7c56a4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x810ca0, size: 0x1d4
    // 0x810ca0: EnterFrame
    //     0x810ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x810ca4: mov             fp, SP
    // 0x810ca8: CheckStackOverflow
    //     0x810ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810cac: cmp             SP, x16
    //     0x810cb0: b.ls            #0x810e6c
    // 0x810cb4: ldr             x0, [fp, #0x10]
    // 0x810cb8: r2 = Null
    //     0x810cb8: mov             x2, NULL
    // 0x810cbc: r1 = Null
    //     0x810cbc: mov             x1, NULL
    // 0x810cc0: r4 = 58
    //     0x810cc0: movz            x4, #0x3a
    // 0x810cc4: branchIfSmi(r0, 0x810ccc)
    //     0x810cc4: tbz             w0, #0, #0x810ccc
    // 0x810cc8: r4 = LoadClassIdInstr(r0)
    //     0x810cc8: ldurh           w4, [x0, #1]
    // 0x810ccc: cmp             x4, #0x9f6
    // 0x810cd0: b.eq            #0x810ce8
    // 0x810cd4: r8 = RenderParagraph
    //     0x810cd4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3db30] Type: RenderParagraph
    //     0x810cd8: ldr             x8, [x8, #0xb30]
    // 0x810cdc: r3 = Null
    //     0x810cdc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db38] Null
    //     0x810ce0: ldr             x3, [x3, #0xb38]
    // 0x810ce4: r0 = DefaultTypeTest()
    //     0x810ce4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x810ce8: ldr             x0, [fp, #0x20]
    // 0x810cec: LoadField: r1 = r0->field_f
    //     0x810cec: ldur            w1, [x0, #0xf]
    // 0x810cf0: DecompressPointer r1
    //     0x810cf0: add             x1, x1, HEAP, lsl #32
    // 0x810cf4: ldr             x16, [fp, #0x10]
    // 0x810cf8: stp             x1, x16, [SP, #-0x10]!
    // 0x810cfc: r0 = text=()
    //     0x810cfc: bl              #0x811818  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text=
    // 0x810d00: add             SP, SP, #0x10
    // 0x810d04: ldr             x0, [fp, #0x20]
    // 0x810d08: LoadField: r1 = r0->field_13
    //     0x810d08: ldur            w1, [x0, #0x13]
    // 0x810d0c: DecompressPointer r1
    //     0x810d0c: add             x1, x1, HEAP, lsl #32
    // 0x810d10: ldr             x16, [fp, #0x10]
    // 0x810d14: stp             x1, x16, [SP, #-0x10]!
    // 0x810d18: r0 = textAlign=()
    //     0x810d18: bl              #0x811720  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textAlign=
    // 0x810d1c: add             SP, SP, #0x10
    // 0x810d20: ldr             x0, [fp, #0x20]
    // 0x810d24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x810d24: ldur            w1, [x0, #0x17]
    // 0x810d28: DecompressPointer r1
    //     0x810d28: add             x1, x1, HEAP, lsl #32
    // 0x810d2c: cmp             w1, NULL
    // 0x810d30: b.ne            #0x810d48
    // 0x810d34: ldr             x16, [fp, #0x18]
    // 0x810d38: SaveReg r16
    //     0x810d38: str             x16, [SP, #-8]!
    // 0x810d3c: r0 = of()
    //     0x810d3c: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x810d40: add             SP, SP, #8
    // 0x810d44: mov             x1, x0
    // 0x810d48: ldr             x0, [fp, #0x20]
    // 0x810d4c: ldr             x16, [fp, #0x10]
    // 0x810d50: stp             x1, x16, [SP, #-0x10]!
    // 0x810d54: r0 = textDirection=()
    //     0x810d54: bl              #0x811620  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection=
    // 0x810d58: add             SP, SP, #0x10
    // 0x810d5c: ldr             x0, [fp, #0x20]
    // 0x810d60: LoadField: r1 = r0->field_1b
    //     0x810d60: ldur            w1, [x0, #0x1b]
    // 0x810d64: DecompressPointer r1
    //     0x810d64: add             x1, x1, HEAP, lsl #32
    // 0x810d68: ldr             x16, [fp, #0x10]
    // 0x810d6c: stp             x1, x16, [SP, #-0x10]!
    // 0x810d70: r0 = softWrap=()
    //     0x810d70: bl              #0x8115bc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::softWrap=
    // 0x810d74: add             SP, SP, #0x10
    // 0x810d78: ldr             x0, [fp, #0x20]
    // 0x810d7c: LoadField: r1 = r0->field_1f
    //     0x810d7c: ldur            w1, [x0, #0x1f]
    // 0x810d80: DecompressPointer r1
    //     0x810d80: add             x1, x1, HEAP, lsl #32
    // 0x810d84: ldr             x16, [fp, #0x10]
    // 0x810d88: stp             x1, x16, [SP, #-0x10]!
    // 0x810d8c: r0 = overflow=()
    //     0x810d8c: bl              #0x811468  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::overflow=
    // 0x810d90: add             SP, SP, #0x10
    // 0x810d94: ldr             x0, [fp, #0x20]
    // 0x810d98: LoadField: d0 = r0->field_23
    //     0x810d98: ldur            d0, [x0, #0x23]
    // 0x810d9c: ldr             x16, [fp, #0x10]
    // 0x810da0: SaveReg r16
    //     0x810da0: str             x16, [SP, #-8]!
    // 0x810da4: SaveReg d0
    //     0x810da4: str             d0, [SP, #-8]!
    // 0x810da8: r0 = textScaleFactor=()
    //     0x810da8: bl              #0x81137c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaleFactor=
    // 0x810dac: add             SP, SP, #0x10
    // 0x810db0: ldr             x0, [fp, #0x20]
    // 0x810db4: LoadField: r1 = r0->field_2b
    //     0x810db4: ldur            w1, [x0, #0x2b]
    // 0x810db8: DecompressPointer r1
    //     0x810db8: add             x1, x1, HEAP, lsl #32
    // 0x810dbc: ldr             x16, [fp, #0x10]
    // 0x810dc0: stp             x1, x16, [SP, #-0x10]!
    // 0x810dc4: r0 = maxLines=()
    //     0x810dc4: bl              #0x81121c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::maxLines=
    // 0x810dc8: add             SP, SP, #0x10
    // 0x810dcc: ldr             x16, [fp, #0x10]
    // 0x810dd0: stp             NULL, x16, [SP, #-0x10]!
    // 0x810dd4: r0 = strutStyle=()
    //     0x810dd4: bl              #0x8110e0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::strutStyle=
    // 0x810dd8: add             SP, SP, #0x10
    // 0x810ddc: ldr             x16, [fp, #0x10]
    // 0x810de0: r30 = Instance_TextWidthBasis
    //     0x810de0: add             lr, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0x810de4: ldr             lr, [lr, #0x688]
    // 0x810de8: stp             lr, x16, [SP, #-0x10]!
    // 0x810dec: r0 = Codec._()
    //     0x810dec: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x810df0: add             SP, SP, #0x10
    // 0x810df4: ldr             x16, [fp, #0x10]
    // 0x810df8: stp             NULL, x16, [SP, #-0x10]!
    // 0x810dfc: r0 = Codec._()
    //     0x810dfc: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x810e00: add             SP, SP, #0x10
    // 0x810e04: ldr             x16, [fp, #0x18]
    // 0x810e08: SaveReg r16
    //     0x810e08: str             x16, [SP, #-8]!
    // 0x810e0c: r0 = maybeLocaleOf()
    //     0x810e0c: bl              #0x7c2b94  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x810e10: add             SP, SP, #8
    // 0x810e14: ldr             x16, [fp, #0x10]
    // 0x810e18: stp             x0, x16, [SP, #-0x10]!
    // 0x810e1c: r0 = locale=()
    //     0x810e1c: bl              #0x810f9c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale=
    // 0x810e20: add             SP, SP, #0x10
    // 0x810e24: ldr             x0, [fp, #0x20]
    // 0x810e28: LoadField: r1 = r0->field_3f
    //     0x810e28: ldur            w1, [x0, #0x3f]
    // 0x810e2c: DecompressPointer r1
    //     0x810e2c: add             x1, x1, HEAP, lsl #32
    // 0x810e30: ldr             x16, [fp, #0x10]
    // 0x810e34: stp             x1, x16, [SP, #-0x10]!
    // 0x810e38: r0 = registrar=()
    //     0x810e38: bl              #0x7c593c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::registrar=
    // 0x810e3c: add             SP, SP, #0x10
    // 0x810e40: ldr             x0, [fp, #0x20]
    // 0x810e44: LoadField: r1 = r0->field_43
    //     0x810e44: ldur            w1, [x0, #0x43]
    // 0x810e48: DecompressPointer r1
    //     0x810e48: add             x1, x1, HEAP, lsl #32
    // 0x810e4c: ldr             x16, [fp, #0x10]
    // 0x810e50: stp             x1, x16, [SP, #-0x10]!
    // 0x810e54: r0 = selectionColor=()
    //     0x810e54: bl              #0x810e74  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::selectionColor=
    // 0x810e58: add             SP, SP, #0x10
    // 0x810e5c: r0 = Null
    //     0x810e5c: mov             x0, NULL
    // 0x810e60: LeaveFrame
    //     0x810e60: mov             SP, fp
    //     0x810e64: ldp             fp, lr, [SP], #0x10
    // 0x810e68: ret
    //     0x810e68: ret             
    // 0x810e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810e6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810e70: b               #0x810cb4
  }
  _ RichText(/* No info */) {
    // ** addr: 0xa53e20, size: 0x380
    // 0xa53e20: EnterFrame
    //     0xa53e20: stp             fp, lr, [SP, #-0x10]!
    //     0xa53e24: mov             fp, SP
    // 0xa53e28: AllocStack(0x8)
    //     0xa53e28: sub             SP, SP, #8
    // 0xa53e2c: SetupParameters(RichText this /* r3, fp-0x8 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* r6 */, {dynamic maxLines = Null /* r7 */, dynamic selectionColor = Null /* r8 */, dynamic selectionRegistrar = Null /* r9 */, dynamic softWrap = true /* r10 */, dynamic textAlign = Instance_TextAlign /* r11 */, dynamic textScaleFactor = 1.000000 /* r1 */})
    //     0xa53e2c: mov             x0, x4
    //     0xa53e30: ldur            w1, [x0, #0x13]
    //     0xa53e34: add             x1, x1, HEAP, lsl #32
    //     0xa53e38: sub             x2, x1, #8
    //     0xa53e3c: add             x3, fp, w2, sxtw #2
    //     0xa53e40: ldr             x3, [x3, #0x28]
    //     0xa53e44: stur            x3, [fp, #-8]
    //     0xa53e48: add             x4, fp, w2, sxtw #2
    //     0xa53e4c: ldr             x4, [x4, #0x20]
    //     0xa53e50: add             x5, fp, w2, sxtw #2
    //     0xa53e54: ldr             x5, [x5, #0x18]
    //     0xa53e58: add             x6, fp, w2, sxtw #2
    //     0xa53e5c: ldr             x6, [x6, #0x10]
    //     0xa53e60: ldur            w2, [x0, #0x1f]
    //     0xa53e64: add             x2, x2, HEAP, lsl #32
    //     0xa53e68: ldr             x16, [PP, #0x3498]  ; [pp+0x3498] "maxLines"
    //     0xa53e6c: cmp             w2, w16
    //     0xa53e70: b.ne            #0xa53e94
    //     0xa53e74: ldur            w2, [x0, #0x23]
    //     0xa53e78: add             x2, x2, HEAP, lsl #32
    //     0xa53e7c: sub             w7, w1, w2
    //     0xa53e80: add             x2, fp, w7, sxtw #2
    //     0xa53e84: ldr             x2, [x2, #8]
    //     0xa53e88: mov             x7, x2
    //     0xa53e8c: movz            x2, #0x1
    //     0xa53e90: b               #0xa53e9c
    //     0xa53e94: mov             x7, NULL
    //     0xa53e98: movz            x2, #0
    //     0xa53e9c: lsl             x8, x2, #1
    //     0xa53ea0: lsl             w9, w8, #1
    //     0xa53ea4: add             w10, w9, #8
    //     0xa53ea8: add             x16, x0, w10, sxtw #1
    //     0xa53eac: ldur            w11, [x16, #0xf]
    //     0xa53eb0: add             x11, x11, HEAP, lsl #32
    //     0xa53eb4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36670] "selectionColor"
    //     0xa53eb8: ldr             x16, [x16, #0x670]
    //     0xa53ebc: cmp             w11, w16
    //     0xa53ec0: b.ne            #0xa53ef4
    //     0xa53ec4: add             w2, w9, #0xa
    //     0xa53ec8: add             x16, x0, w2, sxtw #1
    //     0xa53ecc: ldur            w9, [x16, #0xf]
    //     0xa53ed0: add             x9, x9, HEAP, lsl #32
    //     0xa53ed4: sub             w2, w1, w9
    //     0xa53ed8: add             x9, fp, w2, sxtw #2
    //     0xa53edc: ldr             x9, [x9, #8]
    //     0xa53ee0: add             w2, w8, #2
    //     0xa53ee4: sbfx            x8, x2, #1, #0x1f
    //     0xa53ee8: mov             x2, x8
    //     0xa53eec: mov             x8, x9
    //     0xa53ef0: b               #0xa53ef8
    //     0xa53ef4: mov             x8, NULL
    //     0xa53ef8: lsl             x9, x2, #1
    //     0xa53efc: lsl             w10, w9, #1
    //     0xa53f00: add             w11, w10, #8
    //     0xa53f04: add             x16, x0, w11, sxtw #1
    //     0xa53f08: ldur            w12, [x16, #0xf]
    //     0xa53f0c: add             x12, x12, HEAP, lsl #32
    //     0xa53f10: add             x16, PP, #0x36, lsl #12  ; [pp+0x36678] "selectionRegistrar"
    //     0xa53f14: ldr             x16, [x16, #0x678]
    //     0xa53f18: cmp             w12, w16
    //     0xa53f1c: b.ne            #0xa53f50
    //     0xa53f20: add             w2, w10, #0xa
    //     0xa53f24: add             x16, x0, w2, sxtw #1
    //     0xa53f28: ldur            w10, [x16, #0xf]
    //     0xa53f2c: add             x10, x10, HEAP, lsl #32
    //     0xa53f30: sub             w2, w1, w10
    //     0xa53f34: add             x10, fp, w2, sxtw #2
    //     0xa53f38: ldr             x10, [x10, #8]
    //     0xa53f3c: add             w2, w9, #2
    //     0xa53f40: sbfx            x9, x2, #1, #0x1f
    //     0xa53f44: mov             x2, x9
    //     0xa53f48: mov             x9, x10
    //     0xa53f4c: b               #0xa53f54
    //     0xa53f50: mov             x9, NULL
    //     0xa53f54: lsl             x10, x2, #1
    //     0xa53f58: lsl             w11, w10, #1
    //     0xa53f5c: add             w12, w11, #8
    //     0xa53f60: add             x16, x0, w12, sxtw #1
    //     0xa53f64: ldur            w13, [x16, #0xf]
    //     0xa53f68: add             x13, x13, HEAP, lsl #32
    //     0xa53f6c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36680] "softWrap"
    //     0xa53f70: ldr             x16, [x16, #0x680]
    //     0xa53f74: cmp             w13, w16
    //     0xa53f78: b.ne            #0xa53fac
    //     0xa53f7c: add             w2, w11, #0xa
    //     0xa53f80: add             x16, x0, w2, sxtw #1
    //     0xa53f84: ldur            w11, [x16, #0xf]
    //     0xa53f88: add             x11, x11, HEAP, lsl #32
    //     0xa53f8c: sub             w2, w1, w11
    //     0xa53f90: add             x11, fp, w2, sxtw #2
    //     0xa53f94: ldr             x11, [x11, #8]
    //     0xa53f98: add             w2, w10, #2
    //     0xa53f9c: sbfx            x10, x2, #1, #0x1f
    //     0xa53fa0: mov             x2, x10
    //     0xa53fa4: mov             x10, x11
    //     0xa53fa8: b               #0xa53fb0
    //     0xa53fac: add             x10, NULL, #0x20  ; true
    //     0xa53fb0: lsl             x11, x2, #1
    //     0xa53fb4: lsl             w12, w11, #1
    //     0xa53fb8: add             w13, w12, #8
    //     0xa53fbc: add             x16, x0, w13, sxtw #1
    //     0xa53fc0: ldur            w14, [x16, #0xf]
    //     0xa53fc4: add             x14, x14, HEAP, lsl #32
    //     0xa53fc8: ldr             x16, [PP, #0x34a8]  ; [pp+0x34a8] "textAlign"
    //     0xa53fcc: cmp             w14, w16
    //     0xa53fd0: b.ne            #0xa54004
    //     0xa53fd4: add             w2, w12, #0xa
    //     0xa53fd8: add             x16, x0, w2, sxtw #1
    //     0xa53fdc: ldur            w12, [x16, #0xf]
    //     0xa53fe0: add             x12, x12, HEAP, lsl #32
    //     0xa53fe4: sub             w2, w1, w12
    //     0xa53fe8: add             x12, fp, w2, sxtw #2
    //     0xa53fec: ldr             x12, [x12, #8]
    //     0xa53ff0: add             w2, w11, #2
    //     0xa53ff4: sbfx            x11, x2, #1, #0x1f
    //     0xa53ff8: mov             x2, x11
    //     0xa53ffc: mov             x11, x12
    //     0xa54000: b               #0xa54008
    //     0xa54004: ldr             x11, [PP, #0x3518]  ; [pp+0x3518] Obj!TextAlign@c7d281
    //     0xa54008: lsl             x12, x2, #1
    //     0xa5400c: lsl             w2, w12, #1
    //     0xa54010: add             w12, w2, #8
    //     0xa54014: add             x16, x0, w12, sxtw #1
    //     0xa54018: ldur            w13, [x16, #0xf]
    //     0xa5401c: add             x13, x13, HEAP, lsl #32
    //     0xa54020: ldr             x16, [PP, #0x6558]  ; [pp+0x6558] "textScaleFactor"
    //     0xa54024: cmp             w13, w16
    //     0xa54028: b.ne            #0xa5404c
    //     0xa5402c: add             w12, w2, #0xa
    //     0xa54030: add             x16, x0, w12, sxtw #1
    //     0xa54034: ldur            w2, [x16, #0xf]
    //     0xa54038: add             x2, x2, HEAP, lsl #32
    //     0xa5403c: sub             w0, w1, w2
    //     0xa54040: add             x1, fp, w0, sxtw #2
    //     0xa54044: ldr             x1, [x1, #8]
    //     0xa54048: b               #0xa54054
    //     0xa5404c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa54050: ldr             x1, [x1, #0xfc0]
    // 0xa54054: CheckStackOverflow
    //     0xa54054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54058: cmp             SP, x16
    //     0xa5405c: b.ls            #0xa54198
    // 0xa54060: mov             x0, x5
    // 0xa54064: StoreField: r3->field_f = r0
    //     0xa54064: stur            w0, [x3, #0xf]
    //     0xa54068: ldurb           w16, [x3, #-1]
    //     0xa5406c: ldurb           w17, [x0, #-1]
    //     0xa54070: and             x16, x17, x16, lsr #2
    //     0xa54074: tst             x16, HEAP, lsr #32
    //     0xa54078: b.eq            #0xa54080
    //     0xa5407c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa54080: mov             x0, x11
    // 0xa54084: StoreField: r3->field_13 = r0
    //     0xa54084: stur            w0, [x3, #0x13]
    //     0xa54088: ldurb           w16, [x3, #-1]
    //     0xa5408c: ldurb           w17, [x0, #-1]
    //     0xa54090: and             x16, x17, x16, lsr #2
    //     0xa54094: tst             x16, HEAP, lsr #32
    //     0xa54098: b.eq            #0xa540a0
    //     0xa5409c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa540a0: mov             x0, x6
    // 0xa540a4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa540a4: stur            w0, [x3, #0x17]
    //     0xa540a8: ldurb           w16, [x3, #-1]
    //     0xa540ac: ldurb           w17, [x0, #-1]
    //     0xa540b0: and             x16, x17, x16, lsr #2
    //     0xa540b4: tst             x16, HEAP, lsr #32
    //     0xa540b8: b.eq            #0xa540c0
    //     0xa540bc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa540c0: StoreField: r3->field_1b = r10
    //     0xa540c0: stur            w10, [x3, #0x1b]
    // 0xa540c4: mov             x0, x4
    // 0xa540c8: StoreField: r3->field_1f = r0
    //     0xa540c8: stur            w0, [x3, #0x1f]
    //     0xa540cc: ldurb           w16, [x3, #-1]
    //     0xa540d0: ldurb           w17, [x0, #-1]
    //     0xa540d4: and             x16, x17, x16, lsr #2
    //     0xa540d8: tst             x16, HEAP, lsr #32
    //     0xa540dc: b.eq            #0xa540e4
    //     0xa540e0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa540e4: LoadField: d0 = r1->field_7
    //     0xa540e4: ldur            d0, [x1, #7]
    // 0xa540e8: StoreField: r3->field_23 = d0
    //     0xa540e8: stur            d0, [x3, #0x23]
    // 0xa540ec: mov             x0, x7
    // 0xa540f0: StoreField: r3->field_2b = r0
    //     0xa540f0: stur            w0, [x3, #0x2b]
    //     0xa540f4: tbz             w0, #0, #0xa54110
    //     0xa540f8: ldurb           w16, [x3, #-1]
    //     0xa540fc: ldurb           w17, [x0, #-1]
    //     0xa54100: and             x16, x17, x16, lsr #2
    //     0xa54104: tst             x16, HEAP, lsr #32
    //     0xa54108: b.eq            #0xa54110
    //     0xa5410c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa54110: r17 = Instance_TextWidthBasis
    //     0xa54110: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0xa54114: ldr             x17, [x17, #0x688]
    // 0xa54118: StoreField: r3->field_37 = r17
    //     0xa54118: stur            w17, [x3, #0x37]
    // 0xa5411c: mov             x0, x9
    // 0xa54120: StoreField: r3->field_3f = r0
    //     0xa54120: stur            w0, [x3, #0x3f]
    //     0xa54124: ldurb           w16, [x3, #-1]
    //     0xa54128: ldurb           w17, [x0, #-1]
    //     0xa5412c: and             x16, x17, x16, lsr #2
    //     0xa54130: tst             x16, HEAP, lsr #32
    //     0xa54134: b.eq            #0xa5413c
    //     0xa54138: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa5413c: mov             x0, x8
    // 0xa54140: StoreField: r3->field_43 = r0
    //     0xa54140: stur            w0, [x3, #0x43]
    //     0xa54144: ldurb           w16, [x3, #-1]
    //     0xa54148: ldurb           w17, [x0, #-1]
    //     0xa5414c: and             x16, x17, x16, lsr #2
    //     0xa54150: tst             x16, HEAP, lsr #32
    //     0xa54154: b.eq            #0xa5415c
    //     0xa54158: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa5415c: SaveReg r5
    //     0xa5415c: str             x5, [SP, #-8]!
    // 0xa54160: r0 = _extractChildren()
    //     0xa54160: bl              #0xa541a0  ; [package:flutter/src/widgets/basic.dart] RichText::_extractChildren
    // 0xa54164: add             SP, SP, #8
    // 0xa54168: ldur            x1, [fp, #-8]
    // 0xa5416c: StoreField: r1->field_b = r0
    //     0xa5416c: stur            w0, [x1, #0xb]
    //     0xa54170: ldurb           w16, [x1, #-1]
    //     0xa54174: ldurb           w17, [x0, #-1]
    //     0xa54178: and             x16, x17, x16, lsr #2
    //     0xa5417c: tst             x16, HEAP, lsr #32
    //     0xa54180: b.eq            #0xa54188
    //     0xa54184: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa54188: r0 = Null
    //     0xa54188: mov             x0, NULL
    // 0xa5418c: LeaveFrame
    //     0xa5418c: mov             SP, fp
    //     0xa54190: ldp             fp, lr, [SP], #0x10
    // 0xa54194: ret
    //     0xa54194: ret             
    // 0xa54198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54198: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5419c: b               #0xa54060
  }
  static _ _extractChildren(/* No info */) {
    // ** addr: 0xa541a0, size: 0x94
    // 0xa541a0: EnterFrame
    //     0xa541a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa541a4: mov             fp, SP
    // 0xa541a8: AllocStack(0x10)
    //     0xa541a8: sub             SP, SP, #0x10
    // 0xa541ac: CheckStackOverflow
    //     0xa541ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa541b0: cmp             SP, x16
    //     0xa541b4: b.ls            #0xa5422c
    // 0xa541b8: r1 = 2
    //     0xa541b8: movz            x1, #0x2
    // 0xa541bc: r0 = AllocateContext()
    //     0xa541bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa541c0: stur            x0, [fp, #-8]
    // 0xa541c4: StoreField: r0->field_f = rZR
    //     0xa541c4: stur            wzr, [x0, #0xf]
    // 0xa541c8: r16 = <Widget>
    //     0xa541c8: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa541cc: stp             xzr, x16, [SP, #-0x10]!
    // 0xa541d0: r0 = _GrowableList()
    //     0xa541d0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa541d4: add             SP, SP, #0x10
    // 0xa541d8: mov             x3, x0
    // 0xa541dc: ldur            x2, [fp, #-8]
    // 0xa541e0: stur            x3, [fp, #-0x10]
    // 0xa541e4: StoreField: r2->field_13 = r0
    //     0xa541e4: stur            w0, [x2, #0x13]
    //     0xa541e8: ldurb           w16, [x2, #-1]
    //     0xa541ec: ldurb           w17, [x0, #-1]
    //     0xa541f0: and             x16, x17, x16, lsr #2
    //     0xa541f4: tst             x16, HEAP, lsr #32
    //     0xa541f8: b.eq            #0xa54200
    //     0xa541fc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa54200: r1 = Function '<anonymous closure>': static.
    //     0xa54200: add             x1, PP, #0x36, lsl #12  ; [pp+0x36690] AnonymousClosure: static (0xa54234), in [package:flutter/src/widgets/basic.dart] RichText::_extractChildren (0xa541a0)
    //     0xa54204: ldr             x1, [x1, #0x690]
    // 0xa54208: r0 = AllocateClosure()
    //     0xa54208: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5420c: ldr             x16, [fp, #0x10]
    // 0xa54210: stp             x0, x16, [SP, #-0x10]!
    // 0xa54214: r0 = visitChildren()
    //     0xa54214: bl              #0xc73950  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0xa54218: add             SP, SP, #0x10
    // 0xa5421c: ldur            x0, [fp, #-0x10]
    // 0xa54220: LeaveFrame
    //     0xa54220: mov             SP, fp
    //     0xa54224: ldp             fp, lr, [SP], #0x10
    // 0xa54228: ret
    //     0xa54228: ret             
    // 0xa5422c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5422c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54230: b               #0xa541b8
  }
  [closure] static bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0xa54234, size: 0x1e4
    // 0xa54234: EnterFrame
    //     0xa54234: stp             fp, lr, [SP, #-0x10]!
    //     0xa54238: mov             fp, SP
    // 0xa5423c: AllocStack(0x20)
    //     0xa5423c: sub             SP, SP, #0x20
    // 0xa54240: SetupParameters([dynamic _ /* r0 */])
    //     0xa54240: ldr             x0, [fp, #0x18]
    //     0xa54244: ldur            w2, [x0, #0x17]
    //     0xa54248: add             x2, x2, HEAP, lsl #32
    // 0xa5424c: CheckStackOverflow
    //     0xa5424c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54250: cmp             SP, x16
    //     0xa54254: b.ls            #0xa54408
    // 0xa54258: ldr             x0, [fp, #0x10]
    // 0xa5425c: r1 = LoadClassIdInstr(r0)
    //     0xa5425c: ldurh           w1, [x0, #1]
    // 0xa54260: lsl             x1, x1, #1
    // 0xa54264: r17 = 6648
    //     0xa54264: movz            x17, #0x19f8
    // 0xa54268: cmp             w1, w17
    // 0xa5426c: b.ne            #0xa543f8
    // 0xa54270: LoadField: r3 = r2->field_13
    //     0xa54270: ldur            w3, [x2, #0x13]
    // 0xa54274: DecompressPointer r3
    //     0xa54274: add             x3, x3, HEAP, lsl #32
    // 0xa54278: stur            x3, [fp, #-0x18]
    // 0xa5427c: LoadField: r4 = r2->field_f
    //     0xa5427c: ldur            w4, [x2, #0xf]
    // 0xa54280: DecompressPointer r4
    //     0xa54280: add             x4, x4, HEAP, lsl #32
    // 0xa54284: stur            x4, [fp, #-0x10]
    // 0xa54288: cmp             w4, NULL
    // 0xa5428c: b.eq            #0xa54410
    // 0xa54290: r5 = LoadInt32Instr(r4)
    //     0xa54290: sbfx            x5, x4, #1, #0x1f
    //     0xa54294: tbz             w4, #0, #0xa5429c
    //     0xa54298: ldur            x5, [x4, #7]
    // 0xa5429c: stur            x5, [fp, #-8]
    // 0xa542a0: add             x6, x5, #1
    // 0xa542a4: r0 = BoxInt64Instr(r6)
    //     0xa542a4: sbfiz           x0, x6, #1, #0x1f
    //     0xa542a8: cmp             x6, x0, asr #1
    //     0xa542ac: b.eq            #0xa542b8
    //     0xa542b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa542b4: stur            x6, [x0, #7]
    // 0xa542b8: StoreField: r2->field_f = r0
    //     0xa542b8: stur            w0, [x2, #0xf]
    //     0xa542bc: tbz             w0, #0, #0xa542d8
    //     0xa542c0: ldurb           w16, [x2, #-1]
    //     0xa542c4: ldurb           w17, [x0, #-1]
    //     0xa542c8: and             x16, x17, x16, lsr #2
    //     0xa542cc: tst             x16, HEAP, lsr #32
    //     0xa542d0: b.eq            #0xa542d8
    //     0xa542d4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa542d8: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0xa542d8: bl              #0x7a78fc  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0xa542dc: mov             x3, x0
    // 0xa542e0: ldur            x0, [fp, #-8]
    // 0xa542e4: stur            x3, [fp, #-0x20]
    // 0xa542e8: StoreField: r3->field_b = r0
    //     0xa542e8: stur            x0, [x3, #0xb]
    // 0xa542ec: r1 = Null
    //     0xa542ec: mov             x1, NULL
    // 0xa542f0: r2 = 6
    //     0xa542f0: movz            x2, #0x6
    // 0xa542f4: r0 = AllocateArray()
    //     0xa542f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa542f8: r17 = "PlaceholderSpanIndexSemanticsTag("
    //     0xa542f8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36698] "PlaceholderSpanIndexSemanticsTag("
    //     0xa542fc: ldr             x17, [x17, #0x698]
    // 0xa54300: StoreField: r0->field_f = r17
    //     0xa54300: stur            w17, [x0, #0xf]
    // 0xa54304: ldur            x1, [fp, #-0x10]
    // 0xa54308: StoreField: r0->field_13 = r1
    //     0xa54308: stur            w1, [x0, #0x13]
    // 0xa5430c: r17 = ")"
    //     0xa5430c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xa54310: ArrayStore: r0[0] = r17  ; List_4
    //     0xa54310: stur            w17, [x0, #0x17]
    // 0xa54314: SaveReg r0
    //     0xa54314: str             x0, [SP, #-8]!
    // 0xa54318: r0 = _interpolate()
    //     0xa54318: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5431c: add             SP, SP, #8
    // 0xa54320: ldur            x1, [fp, #-0x20]
    // 0xa54324: StoreField: r1->field_7 = r0
    //     0xa54324: stur            w0, [x1, #7]
    //     0xa54328: ldurb           w16, [x1, #-1]
    //     0xa5432c: ldurb           w17, [x0, #-1]
    //     0xa54330: and             x16, x17, x16, lsr #2
    //     0xa54334: tst             x16, HEAP, lsr #32
    //     0xa54338: b.eq            #0xa54340
    //     0xa5433c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa54340: r0 = Semantics()
    //     0xa54340: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0xa54344: stur            x0, [fp, #-0x10]
    // 0xa54348: ldur            x16, [fp, #-0x20]
    // 0xa5434c: stp             x16, x0, [SP, #-0x10]!
    // 0xa54350: r16 = Instance_SizedBox
    //     0xa54350: add             x16, PP, #0x36, lsl #12  ; [pp+0x366a0] Obj!SizedBox@c68851
    //     0xa54354: ldr             x16, [x16, #0x6a0]
    // 0xa54358: SaveReg r16
    //     0xa54358: str             x16, [SP, #-8]!
    // 0xa5435c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, tagForChildren, 0x1, null]
    //     0xa5435c: add             x4, PP, #0x36, lsl #12  ; [pp+0x366a8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "tagForChildren", 0x1, Null]
    //     0xa54360: ldr             x4, [x4, #0x6a8]
    // 0xa54364: r0 = Semantics()
    //     0xa54364: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa54368: add             SP, SP, #0x18
    // 0xa5436c: ldur            x0, [fp, #-0x18]
    // 0xa54370: LoadField: r1 = r0->field_b
    //     0xa54370: ldur            w1, [x0, #0xb]
    // 0xa54374: DecompressPointer r1
    //     0xa54374: add             x1, x1, HEAP, lsl #32
    // 0xa54378: stur            x1, [fp, #-0x20]
    // 0xa5437c: LoadField: r2 = r0->field_f
    //     0xa5437c: ldur            w2, [x0, #0xf]
    // 0xa54380: DecompressPointer r2
    //     0xa54380: add             x2, x2, HEAP, lsl #32
    // 0xa54384: LoadField: r3 = r2->field_b
    //     0xa54384: ldur            w3, [x2, #0xb]
    // 0xa54388: DecompressPointer r3
    //     0xa54388: add             x3, x3, HEAP, lsl #32
    // 0xa5438c: cmp             w1, w3
    // 0xa54390: b.ne            #0xa543a0
    // 0xa54394: SaveReg r0
    //     0xa54394: str             x0, [SP, #-8]!
    // 0xa54398: r0 = _growToNextCapacity()
    //     0xa54398: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5439c: add             SP, SP, #8
    // 0xa543a0: ldur            x2, [fp, #-0x18]
    // 0xa543a4: ldur            x3, [fp, #-0x20]
    // 0xa543a8: r4 = LoadInt32Instr(r3)
    //     0xa543a8: sbfx            x4, x3, #1, #0x1f
    // 0xa543ac: add             x0, x4, #1
    // 0xa543b0: lsl             x3, x0, #1
    // 0xa543b4: StoreField: r2->field_b = r3
    //     0xa543b4: stur            w3, [x2, #0xb]
    // 0xa543b8: mov             x1, x4
    // 0xa543bc: cmp             x1, x0
    // 0xa543c0: b.hs            #0xa54414
    // 0xa543c4: LoadField: r1 = r2->field_f
    //     0xa543c4: ldur            w1, [x2, #0xf]
    // 0xa543c8: DecompressPointer r1
    //     0xa543c8: add             x1, x1, HEAP, lsl #32
    // 0xa543cc: ldur            x0, [fp, #-0x10]
    // 0xa543d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa543d0: add             x25, x1, x4, lsl #2
    //     0xa543d4: add             x25, x25, #0xf
    //     0xa543d8: str             w0, [x25]
    //     0xa543dc: tbz             w0, #0, #0xa543f8
    //     0xa543e0: ldurb           w16, [x1, #-1]
    //     0xa543e4: ldurb           w17, [x0, #-1]
    //     0xa543e8: and             x16, x17, x16, lsr #2
    //     0xa543ec: tst             x16, HEAP, lsr #32
    //     0xa543f0: b.eq            #0xa543f8
    //     0xa543f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa543f8: r0 = true
    //     0xa543f8: add             x0, NULL, #0x20  ; true
    // 0xa543fc: LeaveFrame
    //     0xa543fc: mov             SP, fp
    //     0xa54400: ldp             fp, lr, [SP], #0x10
    // 0xa54404: ret
    //     0xa54404: ret             
    // 0xa54408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54408: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5440c: b               #0xa54258
    // 0xa54410: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa54410: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xa54414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa54414: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3410, size: 0x3c, field offset: 0x10
class Wrap extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c5524, size: 0x78
    // 0x7c5524: EnterFrame
    //     0x7c5524: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5528: mov             fp, SP
    // 0x7c552c: AllocStack(0x10)
    //     0x7c552c: sub             SP, SP, #0x10
    // 0x7c5530: CheckStackOverflow
    //     0x7c5530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5534: cmp             SP, x16
    //     0x7c5538: b.ls            #0x7c5594
    // 0x7c553c: ldr             x0, [fp, #0x18]
    // 0x7c5540: LoadField: r1 = r0->field_2f
    //     0x7c5540: ldur            w1, [x0, #0x2f]
    // 0x7c5544: DecompressPointer r1
    //     0x7c5544: add             x1, x1, HEAP, lsl #32
    // 0x7c5548: cmp             w1, NULL
    // 0x7c554c: b.ne            #0x7c5564
    // 0x7c5550: ldr             x16, [fp, #0x10]
    // 0x7c5554: SaveReg r16
    //     0x7c5554: str             x16, [SP, #-8]!
    // 0x7c5558: r0 = maybeOf()
    //     0x7c5558: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7c555c: add             SP, SP, #8
    // 0x7c5560: b               #0x7c5568
    // 0x7c5564: mov             x0, x1
    // 0x7c5568: stur            x0, [fp, #-8]
    // 0x7c556c: r0 = RenderWrap()
    //     0x7c556c: bl              #0x7c567c  ; AllocateRenderWrapStub -> RenderWrap (size=0xa4)
    // 0x7c5570: stur            x0, [fp, #-0x10]
    // 0x7c5574: ldur            x16, [fp, #-8]
    // 0x7c5578: stp             x16, x0, [SP, #-0x10]!
    // 0x7c557c: r0 = RenderWrap()
    //     0x7c557c: bl              #0x7c559c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::RenderWrap
    // 0x7c5580: add             SP, SP, #0x10
    // 0x7c5584: ldur            x0, [fp, #-0x10]
    // 0x7c5588: LeaveFrame
    //     0x7c5588: mov             SP, fp
    //     0x7c558c: ldp             fp, lr, [SP], #0x10
    // 0x7c5590: ret
    //     0x7c5590: ret             
    // 0x7c5594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5594: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5598: b               #0x7c553c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x810a2c, size: 0x144
    // 0x810a2c: EnterFrame
    //     0x810a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x810a30: mov             fp, SP
    // 0x810a34: CheckStackOverflow
    //     0x810a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810a38: cmp             SP, x16
    //     0x810a3c: b.ls            #0x810b68
    // 0x810a40: ldr             x0, [fp, #0x10]
    // 0x810a44: r2 = Null
    //     0x810a44: mov             x2, NULL
    // 0x810a48: r1 = Null
    //     0x810a48: mov             x1, NULL
    // 0x810a4c: r4 = 58
    //     0x810a4c: movz            x4, #0x3a
    // 0x810a50: branchIfSmi(r0, 0x810a58)
    //     0x810a50: tbz             w0, #0, #0x810a58
    // 0x810a54: r4 = LoadClassIdInstr(r0)
    //     0x810a54: ldurh           w4, [x0, #1]
    // 0x810a58: cmp             x4, #0x9e2
    // 0x810a5c: b.eq            #0x810a74
    // 0x810a60: r8 = RenderWrap
    //     0x810a60: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daa0] Type: RenderWrap
    //     0x810a64: ldr             x8, [x8, #0xaa0]
    // 0x810a68: r3 = Null
    //     0x810a68: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3daa8] Null
    //     0x810a6c: ldr             x3, [x3, #0xaa8]
    // 0x810a70: r0 = DefaultTypeTest()
    //     0x810a70: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x810a74: ldr             x16, [fp, #0x10]
    // 0x810a78: r30 = Instance_Axis
    //     0x810a78: ldr             lr, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x810a7c: stp             lr, x16, [SP, #-0x10]!
    // 0x810a80: r0 = Codec._()
    //     0x810a80: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x810a84: add             SP, SP, #0x10
    // 0x810a88: ldr             x16, [fp, #0x10]
    // 0x810a8c: r30 = Instance_WrapAlignment
    //     0x810a8c: add             lr, PP, #0x31, lsl #12  ; [pp+0x31250] Obj!WrapAlignment@c7abc1
    //     0x810a90: ldr             lr, [lr, #0x250]
    // 0x810a94: stp             lr, x16, [SP, #-0x10]!
    // 0x810a98: r0 = Codec._()
    //     0x810a98: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x810a9c: add             SP, SP, #0x10
    // 0x810aa0: ldr             x16, [fp, #0x10]
    // 0x810aa4: stp             xzr, x16, [SP, #-0x10]!
    // 0x810aa8: r0 = spacing=()
    //     0x810aa8: bl              #0x810c40  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::spacing=
    // 0x810aac: add             SP, SP, #0x10
    // 0x810ab0: ldr             x16, [fp, #0x10]
    // 0x810ab4: r30 = Instance_WrapAlignment
    //     0x810ab4: add             lr, PP, #0x31, lsl #12  ; [pp+0x31250] Obj!WrapAlignment@c7abc1
    //     0x810ab8: ldr             lr, [lr, #0x250]
    // 0x810abc: stp             lr, x16, [SP, #-0x10]!
    // 0x810ac0: r0 = Codec._()
    //     0x810ac0: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x810ac4: add             SP, SP, #0x10
    // 0x810ac8: ldr             x16, [fp, #0x10]
    // 0x810acc: stp             xzr, x16, [SP, #-0x10]!
    // 0x810ad0: r0 = runSpacing=()
    //     0x810ad0: bl              #0x810be0  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runSpacing=
    // 0x810ad4: add             SP, SP, #0x10
    // 0x810ad8: ldr             x16, [fp, #0x10]
    // 0x810adc: r30 = Instance_WrapCrossAlignment
    //     0x810adc: add             lr, PP, #0x31, lsl #12  ; [pp+0x31258] Obj!WrapCrossAlignment@c7ab01
    //     0x810ae0: ldr             lr, [lr, #0x258]
    // 0x810ae4: stp             lr, x16, [SP, #-0x10]!
    // 0x810ae8: r0 = Codec._()
    //     0x810ae8: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x810aec: add             SP, SP, #0x10
    // 0x810af0: ldr             x0, [fp, #0x20]
    // 0x810af4: LoadField: r1 = r0->field_2f
    //     0x810af4: ldur            w1, [x0, #0x2f]
    // 0x810af8: DecompressPointer r1
    //     0x810af8: add             x1, x1, HEAP, lsl #32
    // 0x810afc: cmp             w1, NULL
    // 0x810b00: b.ne            #0x810b18
    // 0x810b04: ldr             x16, [fp, #0x18]
    // 0x810b08: SaveReg r16
    //     0x810b08: str             x16, [SP, #-8]!
    // 0x810b0c: r0 = maybeOf()
    //     0x810b0c: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x810b10: add             SP, SP, #8
    // 0x810b14: b               #0x810b1c
    // 0x810b18: mov             x0, x1
    // 0x810b1c: ldr             x16, [fp, #0x10]
    // 0x810b20: stp             x0, x16, [SP, #-0x10]!
    // 0x810b24: r0 = textDirection=()
    //     0x810b24: bl              #0x810b70  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::textDirection=
    // 0x810b28: add             SP, SP, #0x10
    // 0x810b2c: ldr             x16, [fp, #0x10]
    // 0x810b30: r30 = Instance_VerticalDirection
    //     0x810b30: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x810b34: ldr             lr, [lr, #0x408]
    // 0x810b38: stp             lr, x16, [SP, #-0x10]!
    // 0x810b3c: r0 = Codec._()
    //     0x810b3c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x810b40: add             SP, SP, #0x10
    // 0x810b44: ldr             x16, [fp, #0x10]
    // 0x810b48: r30 = Instance_Clip
    //     0x810b48: ldr             lr, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x810b4c: stp             lr, x16, [SP, #-0x10]!
    // 0x810b50: r0 = Codec._()
    //     0x810b50: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x810b54: add             SP, SP, #0x10
    // 0x810b58: r0 = Null
    //     0x810b58: mov             x0, NULL
    // 0x810b5c: LeaveFrame
    //     0x810b5c: mov             SP, fp
    //     0x810b60: ldp             fp, lr, [SP], #0x10
    // 0x810b64: ret
    //     0x810b64: ret             
    // 0x810b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810b68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810b6c: b               #0x810a40
  }
  _ Wrap(/* No info */) {
    // ** addr: 0x91da08, size: 0xf0
    // 0x91da08: EnterFrame
    //     0x91da08: stp             fp, lr, [SP, #-0x10]!
    //     0x91da0c: mov             fp, SP
    // 0x91da10: mov             x1, x4
    // 0x91da14: LoadField: r2 = r1->field_13
    //     0x91da14: ldur            w2, [x1, #0x13]
    // 0x91da18: DecompressPointer r2
    //     0x91da18: add             x2, x2, HEAP, lsl #32
    // 0x91da1c: sub             x3, x2, #4
    // 0x91da20: add             x4, fp, w3, sxtw #2
    // 0x91da24: ldr             x4, [x4, #0x18]
    // 0x91da28: add             x5, fp, w3, sxtw #2
    // 0x91da2c: ldr             x5, [x5, #0x10]
    // 0x91da30: LoadField: r3 = r1->field_1f
    //     0x91da30: ldur            w3, [x1, #0x1f]
    // 0x91da34: DecompressPointer r3
    //     0x91da34: add             x3, x3, HEAP, lsl #32
    // 0x91da38: r16 = "textDirection"
    //     0x91da38: ldr             x16, [PP, #0x34b0]  ; [pp+0x34b0] "textDirection"
    // 0x91da3c: cmp             w3, w16
    // 0x91da40: b.ne            #0x91da60
    // 0x91da44: LoadField: r3 = r1->field_23
    //     0x91da44: ldur            w3, [x1, #0x23]
    // 0x91da48: DecompressPointer r3
    //     0x91da48: add             x3, x3, HEAP, lsl #32
    // 0x91da4c: sub             w1, w2, w3
    // 0x91da50: add             x2, fp, w1, sxtw #2
    // 0x91da54: ldr             x2, [x2, #8]
    // 0x91da58: mov             x0, x2
    // 0x91da5c: b               #0x91da64
    // 0x91da60: r0 = Null
    //     0x91da60: mov             x0, NULL
    // 0x91da64: r17 = Instance_Axis
    //     0x91da64: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x91da68: StoreField: r4->field_f = r17
    //     0x91da68: stur            w17, [x4, #0xf]
    // 0x91da6c: r17 = Instance_WrapAlignment
    //     0x91da6c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31250] Obj!WrapAlignment@c7abc1
    //     0x91da70: ldr             x17, [x17, #0x250]
    // 0x91da74: StoreField: r4->field_13 = r17
    //     0x91da74: stur            w17, [x4, #0x13]
    // 0x91da78: ArrayStore: r4[0] = rZR  ; List_8
    //     0x91da78: stur            xzr, [x4, #0x17]
    // 0x91da7c: r17 = Instance_WrapAlignment
    //     0x91da7c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31250] Obj!WrapAlignment@c7abc1
    //     0x91da80: ldr             x17, [x17, #0x250]
    // 0x91da84: StoreField: r4->field_1f = r17
    //     0x91da84: stur            w17, [x4, #0x1f]
    // 0x91da88: StoreField: r4->field_23 = rZR
    //     0x91da88: stur            xzr, [x4, #0x23]
    // 0x91da8c: r17 = Instance_WrapCrossAlignment
    //     0x91da8c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31258] Obj!WrapCrossAlignment@c7ab01
    //     0x91da90: ldr             x17, [x17, #0x258]
    // 0x91da94: StoreField: r4->field_2b = r17
    //     0x91da94: stur            w17, [x4, #0x2b]
    // 0x91da98: StoreField: r4->field_2f = r0
    //     0x91da98: stur            w0, [x4, #0x2f]
    //     0x91da9c: ldurb           w16, [x4, #-1]
    //     0x91daa0: ldurb           w17, [x0, #-1]
    //     0x91daa4: and             x16, x17, x16, lsr #2
    //     0x91daa8: tst             x16, HEAP, lsr #32
    //     0x91daac: b.eq            #0x91dab4
    //     0x91dab0: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x91dab4: r17 = Instance_VerticalDirection
    //     0x91dab4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x91dab8: ldr             x17, [x17, #0x408]
    // 0x91dabc: StoreField: r4->field_33 = r17
    //     0x91dabc: stur            w17, [x4, #0x33]
    // 0x91dac0: r17 = Instance_Clip
    //     0x91dac0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x91dac4: StoreField: r4->field_37 = r17
    //     0x91dac4: stur            w17, [x4, #0x37]
    // 0x91dac8: mov             x0, x5
    // 0x91dacc: StoreField: r4->field_b = r0
    //     0x91dacc: stur            w0, [x4, #0xb]
    //     0x91dad0: ldurb           w16, [x4, #-1]
    //     0x91dad4: ldurb           w17, [x0, #-1]
    //     0x91dad8: and             x16, x17, x16, lsr #2
    //     0x91dadc: tst             x16, HEAP, lsr #32
    //     0x91dae0: b.eq            #0x91dae8
    //     0x91dae4: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x91dae8: r0 = Null
    //     0x91dae8: mov             x0, NULL
    // 0x91daec: LeaveFrame
    //     0x91daec: mov             SP, fp
    //     0x91daf0: ldp             fp, lr, [SP], #0x10
    // 0x91daf4: ret
    //     0x91daf4: ret             
  }
}

// class id: 3411, size: 0x20, field offset: 0x10
class Stack extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c5480, size: 0x94
    // 0x7c5480: EnterFrame
    //     0x7c5480: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5484: mov             fp, SP
    // 0x7c5488: AllocStack(0x20)
    //     0x7c5488: sub             SP, SP, #0x20
    // 0x7c548c: CheckStackOverflow
    //     0x7c548c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5490: cmp             SP, x16
    //     0x7c5494: b.ls            #0x7c550c
    // 0x7c5498: ldr             x0, [fp, #0x18]
    // 0x7c549c: LoadField: r1 = r0->field_f
    //     0x7c549c: ldur            w1, [x0, #0xf]
    // 0x7c54a0: DecompressPointer r1
    //     0x7c54a0: add             x1, x1, HEAP, lsl #32
    // 0x7c54a4: stur            x1, [fp, #-8]
    // 0x7c54a8: ldr             x16, [fp, #0x10]
    // 0x7c54ac: SaveReg r16
    //     0x7c54ac: str             x16, [SP, #-8]!
    // 0x7c54b0: r0 = maybeOf()
    //     0x7c54b0: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7c54b4: add             SP, SP, #8
    // 0x7c54b8: mov             x1, x0
    // 0x7c54bc: ldr             x0, [fp, #0x18]
    // 0x7c54c0: stur            x1, [fp, #-0x18]
    // 0x7c54c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7c54c4: ldur            w2, [x0, #0x17]
    // 0x7c54c8: DecompressPointer r2
    //     0x7c54c8: add             x2, x2, HEAP, lsl #32
    // 0x7c54cc: stur            x2, [fp, #-0x10]
    // 0x7c54d0: r0 = RenderStack()
    //     0x7c54d0: bl              #0x7c5514  ; AllocateRenderStackStub -> RenderStack (size=0x8c)
    // 0x7c54d4: stur            x0, [fp, #-0x20]
    // 0x7c54d8: ldur            x16, [fp, #-8]
    // 0x7c54dc: stp             x16, x0, [SP, #-0x10]!
    // 0x7c54e0: ldur            x16, [fp, #-0x18]
    // 0x7c54e4: ldur            lr, [fp, #-0x10]
    // 0x7c54e8: stp             lr, x16, [SP, #-0x10]!
    // 0x7c54ec: r4 = const [0, 0x4, 0x4, 0x3, fit, 0x3, null]
    //     0x7c54ec: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3dae8] List(7) [0, 0x4, 0x4, 0x3, "fit", 0x3, Null]
    //     0x7c54f0: ldr             x4, [x4, #0xae8]
    // 0x7c54f4: r0 = RenderStack()
    //     0x7c54f4: bl              #0x7c5318  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0x7c54f8: add             SP, SP, #0x20
    // 0x7c54fc: ldur            x0, [fp, #-0x20]
    // 0x7c5500: LeaveFrame
    //     0x7c5500: mov             SP, fp
    //     0x7c5504: ldp             fp, lr, [SP], #0x10
    // 0x7c5508: ret
    //     0x7c5508: ret             
    // 0x7c550c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c550c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5510: b               #0x7c5498
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x810958, size: 0xd4
    // 0x810958: EnterFrame
    //     0x810958: stp             fp, lr, [SP, #-0x10]!
    //     0x81095c: mov             fp, SP
    // 0x810960: CheckStackOverflow
    //     0x810960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810964: cmp             SP, x16
    //     0x810968: b.ls            #0x810a24
    // 0x81096c: ldr             x0, [fp, #0x10]
    // 0x810970: r2 = Null
    //     0x810970: mov             x2, NULL
    // 0x810974: r1 = Null
    //     0x810974: mov             x1, NULL
    // 0x810978: r4 = 58
    //     0x810978: movz            x4, #0x3a
    // 0x81097c: branchIfSmi(r0, 0x810984)
    //     0x81097c: tbz             w0, #0, #0x810984
    // 0x810980: r4 = LoadClassIdInstr(r0)
    //     0x810980: ldurh           w4, [x0, #1]
    // 0x810984: sub             x4, x4, #0x9eb
    // 0x810988: cmp             x4, #1
    // 0x81098c: b.ls            #0x8109a4
    // 0x810990: r8 = RenderStack
    //     0x810990: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dad0] Type: RenderStack
    //     0x810994: ldr             x8, [x8, #0xad0]
    // 0x810998: r3 = Null
    //     0x810998: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dad8] Null
    //     0x81099c: ldr             x3, [x3, #0xad8]
    // 0x8109a0: r0 = DefaultTypeTest()
    //     0x8109a0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8109a4: ldr             x0, [fp, #0x20]
    // 0x8109a8: LoadField: r1 = r0->field_f
    //     0x8109a8: ldur            w1, [x0, #0xf]
    // 0x8109ac: DecompressPointer r1
    //     0x8109ac: add             x1, x1, HEAP, lsl #32
    // 0x8109b0: ldr             x16, [fp, #0x10]
    // 0x8109b4: stp             x1, x16, [SP, #-0x10]!
    // 0x8109b8: r0 = alignment=()
    //     0x8109b8: bl              #0x810828  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x8109bc: add             SP, SP, #0x10
    // 0x8109c0: ldr             x16, [fp, #0x18]
    // 0x8109c4: SaveReg r16
    //     0x8109c4: str             x16, [SP, #-8]!
    // 0x8109c8: r0 = maybeOf()
    //     0x8109c8: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x8109cc: add             SP, SP, #8
    // 0x8109d0: ldr             x16, [fp, #0x10]
    // 0x8109d4: stp             x0, x16, [SP, #-0x10]!
    // 0x8109d8: r0 = textDirection=()
    //     0x8109d8: bl              #0x810768  ; [package:flutter/src/rendering/stack.dart] RenderStack::textDirection=
    // 0x8109dc: add             SP, SP, #0x10
    // 0x8109e0: ldr             x0, [fp, #0x20]
    // 0x8109e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8109e4: ldur            w1, [x0, #0x17]
    // 0x8109e8: DecompressPointer r1
    //     0x8109e8: add             x1, x1, HEAP, lsl #32
    // 0x8109ec: ldr             x16, [fp, #0x10]
    // 0x8109f0: stp             x1, x16, [SP, #-0x10]!
    // 0x8109f4: r0 = textDirection=()
    //     0x8109f4: bl              #0x81000c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textDirection=
    // 0x8109f8: add             SP, SP, #0x10
    // 0x8109fc: ldr             x16, [fp, #0x10]
    // 0x810a00: r30 = Instance_Clip
    //     0x810a00: add             lr, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x810a04: ldr             lr, [lr, #0x180]
    // 0x810a08: stp             lr, x16, [SP, #-0x10]!
    // 0x810a0c: r0 = Codec._()
    //     0x810a0c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x810a10: add             SP, SP, #0x10
    // 0x810a14: r0 = Null
    //     0x810a14: mov             x0, NULL
    // 0x810a18: LeaveFrame
    //     0x810a18: mov             SP, fp
    //     0x810a1c: ldp             fp, lr, [SP], #0x10
    // 0x810a20: ret
    //     0x810a20: ret             
    // 0x810a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810a24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810a28: b               #0x81096c
  }
}

// class id: 3412, size: 0x24, field offset: 0x20
class IndexedStack extends Stack {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c5288, size: 0x90
    // 0x7c5288: EnterFrame
    //     0x7c5288: stp             fp, lr, [SP, #-0x10]!
    //     0x7c528c: mov             fp, SP
    // 0x7c5290: AllocStack(0x20)
    //     0x7c5290: sub             SP, SP, #0x20
    // 0x7c5294: CheckStackOverflow
    //     0x7c5294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5298: cmp             SP, x16
    //     0x7c529c: b.ls            #0x7c5310
    // 0x7c52a0: ldr             x0, [fp, #0x18]
    // 0x7c52a4: LoadField: r1 = r0->field_1f
    //     0x7c52a4: ldur            w1, [x0, #0x1f]
    // 0x7c52a8: DecompressPointer r1
    //     0x7c52a8: add             x1, x1, HEAP, lsl #32
    // 0x7c52ac: stur            x1, [fp, #-0x10]
    // 0x7c52b0: LoadField: r2 = r0->field_f
    //     0x7c52b0: ldur            w2, [x0, #0xf]
    // 0x7c52b4: DecompressPointer r2
    //     0x7c52b4: add             x2, x2, HEAP, lsl #32
    // 0x7c52b8: stur            x2, [fp, #-8]
    // 0x7c52bc: ldr             x16, [fp, #0x10]
    // 0x7c52c0: SaveReg r16
    //     0x7c52c0: str             x16, [SP, #-8]!
    // 0x7c52c4: r0 = maybeOf()
    //     0x7c52c4: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7c52c8: add             SP, SP, #8
    // 0x7c52cc: stur            x0, [fp, #-0x18]
    // 0x7c52d0: r0 = RenderIndexedStack()
    //     0x7c52d0: bl              #0x7c5470  ; AllocateRenderIndexedStackStub -> RenderIndexedStack (size=0x90)
    // 0x7c52d4: mov             x1, x0
    // 0x7c52d8: ldur            x0, [fp, #-0x10]
    // 0x7c52dc: stur            x1, [fp, #-0x20]
    // 0x7c52e0: StoreField: r1->field_8b = r0
    //     0x7c52e0: stur            w0, [x1, #0x8b]
    // 0x7c52e4: ldur            x16, [fp, #-8]
    // 0x7c52e8: stp             x16, x1, [SP, #-0x10]!
    // 0x7c52ec: ldur            x16, [fp, #-0x18]
    // 0x7c52f0: SaveReg r16
    //     0x7c52f0: str             x16, [SP, #-8]!
    // 0x7c52f4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7c52f4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7c52f8: r0 = RenderStack()
    //     0x7c52f8: bl              #0x7c5318  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0x7c52fc: add             SP, SP, #0x18
    // 0x7c5300: ldur            x0, [fp, #-0x20]
    // 0x7c5304: LeaveFrame
    //     0x7c5304: mov             SP, fp
    //     0x7c5308: ldp             fp, lr, [SP], #0x10
    // 0x7c530c: ret
    //     0x7c530c: ret             
    // 0x7c5310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5310: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5314: b               #0x7c52a0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x810684, size: 0xe4
    // 0x810684: EnterFrame
    //     0x810684: stp             fp, lr, [SP, #-0x10]!
    //     0x810688: mov             fp, SP
    // 0x81068c: CheckStackOverflow
    //     0x81068c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810690: cmp             SP, x16
    //     0x810694: b.ls            #0x810760
    // 0x810698: ldr             x0, [fp, #0x10]
    // 0x81069c: r2 = Null
    //     0x81069c: mov             x2, NULL
    // 0x8106a0: r1 = Null
    //     0x8106a0: mov             x1, NULL
    // 0x8106a4: r4 = 58
    //     0x8106a4: movz            x4, #0x3a
    // 0x8106a8: branchIfSmi(r0, 0x8106b0)
    //     0x8106a8: tbz             w0, #0, #0x8106b0
    // 0x8106ac: r4 = LoadClassIdInstr(r0)
    //     0x8106ac: ldurh           w4, [x0, #1]
    // 0x8106b0: cmp             x4, #0x9ec
    // 0x8106b4: b.eq            #0x8106cc
    // 0x8106b8: r8 = RenderIndexedStack
    //     0x8106b8: add             x8, PP, #0x49, lsl #12  ; [pp+0x498b8] Type: RenderIndexedStack
    //     0x8106bc: ldr             x8, [x8, #0x8b8]
    // 0x8106c0: r3 = Null
    //     0x8106c0: add             x3, PP, #0x49, lsl #12  ; [pp+0x498c0] Null
    //     0x8106c4: ldr             x3, [x3, #0x8c0]
    // 0x8106c8: r0 = DefaultTypeTest()
    //     0x8106c8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8106cc: ldr             x0, [fp, #0x20]
    // 0x8106d0: LoadField: r1 = r0->field_1f
    //     0x8106d0: ldur            w1, [x0, #0x1f]
    // 0x8106d4: DecompressPointer r1
    //     0x8106d4: add             x1, x1, HEAP, lsl #32
    // 0x8106d8: ldr             x16, [fp, #0x10]
    // 0x8106dc: stp             x1, x16, [SP, #-0x10]!
    // 0x8106e0: r0 = index=()
    //     0x8106e0: bl              #0x8108b4  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::index=
    // 0x8106e4: add             SP, SP, #0x10
    // 0x8106e8: ldr             x0, [fp, #0x20]
    // 0x8106ec: LoadField: r1 = r0->field_f
    //     0x8106ec: ldur            w1, [x0, #0xf]
    // 0x8106f0: DecompressPointer r1
    //     0x8106f0: add             x1, x1, HEAP, lsl #32
    // 0x8106f4: ldr             x16, [fp, #0x10]
    // 0x8106f8: stp             x1, x16, [SP, #-0x10]!
    // 0x8106fc: r0 = alignment=()
    //     0x8106fc: bl              #0x810828  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x810700: add             SP, SP, #0x10
    // 0x810704: ldr             x16, [fp, #0x18]
    // 0x810708: SaveReg r16
    //     0x810708: str             x16, [SP, #-8]!
    // 0x81070c: r0 = maybeOf()
    //     0x81070c: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x810710: add             SP, SP, #8
    // 0x810714: ldr             x1, [fp, #0x10]
    // 0x810718: LoadField: r2 = r1->field_7b
    //     0x810718: ldur            w2, [x1, #0x7b]
    // 0x81071c: DecompressPointer r2
    //     0x81071c: add             x2, x2, HEAP, lsl #32
    // 0x810720: cmp             w2, w0
    // 0x810724: b.eq            #0x810750
    // 0x810728: StoreField: r1->field_7b = r0
    //     0x810728: stur            w0, [x1, #0x7b]
    //     0x81072c: ldurb           w16, [x1, #-1]
    //     0x810730: ldurb           w17, [x0, #-1]
    //     0x810734: and             x16, x17, x16, lsr #2
    //     0x810738: tst             x16, HEAP, lsr #32
    //     0x81073c: b.eq            #0x810744
    //     0x810740: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x810744: SaveReg r1
    //     0x810744: str             x1, [SP, #-8]!
    // 0x810748: r0 = _markNeedResolution()
    //     0x810748: bl              #0x8107e8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x81074c: add             SP, SP, #8
    // 0x810750: r0 = Null
    //     0x810750: mov             x0, NULL
    // 0x810754: LeaveFrame
    //     0x810754: mov             SP, fp
    //     0x810758: ldp             fp, lr, [SP], #0x10
    // 0x81075c: ret
    //     0x81075c: ret             
    // 0x810760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810760: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810764: b               #0x810698
  }
}

// class id: 3413, size: 0x18, field offset: 0x10
class ListBody extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c50ac, size: 0x70
    // 0x7c50ac: EnterFrame
    //     0x7c50ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7c50b0: mov             fp, SP
    // 0x7c50b4: AllocStack(0x10)
    //     0x7c50b4: sub             SP, SP, #0x10
    // 0x7c50b8: CheckStackOverflow
    //     0x7c50b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c50bc: cmp             SP, x16
    //     0x7c50c0: b.ls            #0x7c5114
    // 0x7c50c4: ldr             x16, [fp, #0x18]
    // 0x7c50c8: ldr             lr, [fp, #0x10]
    // 0x7c50cc: stp             lr, x16, [SP, #-0x10]!
    // 0x7c50d0: r0 = _getDirection()
    //     0x7c50d0: bl              #0x7c512c  ; [package:flutter/src/widgets/basic.dart] ListBody::_getDirection
    // 0x7c50d4: add             SP, SP, #0x10
    // 0x7c50d8: stur            x0, [fp, #-8]
    // 0x7c50dc: r0 = RenderListBody()
    //     0x7c50dc: bl              #0x7c511c  ; AllocateRenderListBodyStub -> RenderListBody (size=0x74)
    // 0x7c50e0: mov             x1, x0
    // 0x7c50e4: ldur            x0, [fp, #-8]
    // 0x7c50e8: stur            x1, [fp, #-0x10]
    // 0x7c50ec: StoreField: r1->field_6f = r0
    //     0x7c50ec: stur            w0, [x1, #0x6f]
    // 0x7c50f0: r0 = 0
    //     0x7c50f0: movz            x0, #0
    // 0x7c50f4: StoreField: r1->field_5f = r0
    //     0x7c50f4: stur            x0, [x1, #0x5f]
    // 0x7c50f8: SaveReg r1
    //     0x7c50f8: str             x1, [SP, #-8]!
    // 0x7c50fc: r0 = RenderObject()
    //     0x7c50fc: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c5100: add             SP, SP, #8
    // 0x7c5104: ldur            x0, [fp, #-0x10]
    // 0x7c5108: LeaveFrame
    //     0x7c5108: mov             SP, fp
    //     0x7c510c: ldp             fp, lr, [SP], #0x10
    // 0x7c5110: ret
    //     0x7c5110: ret             
    // 0x7c5114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5114: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5118: b               #0x7c50c4
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0x7c512c, size: 0x44
    // 0x7c512c: EnterFrame
    //     0x7c512c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5130: mov             fp, SP
    // 0x7c5134: CheckStackOverflow
    //     0x7c5134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5138: cmp             SP, x16
    //     0x7c513c: b.ls            #0x7c5168
    // 0x7c5140: ldr             x16, [fp, #0x10]
    // 0x7c5144: r30 = Instance_Axis
    //     0x7c5144: ldr             lr, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x7c5148: stp             lr, x16, [SP, #-0x10]!
    // 0x7c514c: r16 = false
    //     0x7c514c: add             x16, NULL, #0x30  ; false
    // 0x7c5150: SaveReg r16
    //     0x7c5150: str             x16, [SP, #-8]!
    // 0x7c5154: r0 = getAxisDirectionFromAxisReverseAndDirectionality()
    //     0x7c5154: bl              #0x7c5170  ; [package:flutter/src/widgets/basic.dart] ::getAxisDirectionFromAxisReverseAndDirectionality
    // 0x7c5158: add             SP, SP, #0x18
    // 0x7c515c: LeaveFrame
    //     0x7c515c: mov             SP, fp
    //     0x7c5160: ldp             fp, lr, [SP], #0x10
    // 0x7c5164: ret
    //     0x7c5164: ret             
    // 0x7c5168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5168: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c516c: b               #0x7c5140
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x810580, size: 0x84
    // 0x810580: EnterFrame
    //     0x810580: stp             fp, lr, [SP, #-0x10]!
    //     0x810584: mov             fp, SP
    // 0x810588: CheckStackOverflow
    //     0x810588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81058c: cmp             SP, x16
    //     0x810590: b.ls            #0x8105fc
    // 0x810594: ldr             x0, [fp, #0x10]
    // 0x810598: r2 = Null
    //     0x810598: mov             x2, NULL
    // 0x81059c: r1 = Null
    //     0x81059c: mov             x1, NULL
    // 0x8105a0: r4 = 58
    //     0x8105a0: movz            x4, #0x3a
    // 0x8105a4: branchIfSmi(r0, 0x8105ac)
    //     0x8105a4: tbz             w0, #0, #0x8105ac
    // 0x8105a8: r4 = LoadClassIdInstr(r0)
    //     0x8105a8: ldurh           w4, [x0, #1]
    // 0x8105ac: cmp             x4, #0x9fb
    // 0x8105b0: b.eq            #0x8105c8
    // 0x8105b4: r8 = RenderListBody
    //     0x8105b4: add             x8, PP, #0x56, lsl #12  ; [pp+0x567d0] Type: RenderListBody
    //     0x8105b8: ldr             x8, [x8, #0x7d0]
    // 0x8105bc: r3 = Null
    //     0x8105bc: add             x3, PP, #0x56, lsl #12  ; [pp+0x567d8] Null
    //     0x8105c0: ldr             x3, [x3, #0x7d8]
    // 0x8105c4: r0 = DefaultTypeTest()
    //     0x8105c4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8105c8: ldr             x16, [fp, #0x20]
    // 0x8105cc: ldr             lr, [fp, #0x18]
    // 0x8105d0: stp             lr, x16, [SP, #-0x10]!
    // 0x8105d4: r0 = _getDirection()
    //     0x8105d4: bl              #0x7c512c  ; [package:flutter/src/widgets/basic.dart] ListBody::_getDirection
    // 0x8105d8: add             SP, SP, #0x10
    // 0x8105dc: ldr             x16, [fp, #0x10]
    // 0x8105e0: stp             x0, x16, [SP, #-0x10]!
    // 0x8105e4: r0 = textDirection=()
    //     0x8105e4: bl              #0x810604  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::textDirection=
    // 0x8105e8: add             SP, SP, #0x10
    // 0x8105ec: r0 = Null
    //     0x8105ec: mov             x0, NULL
    // 0x8105f0: LeaveFrame
    //     0x8105f0: mov             SP, fp
    //     0x8105f4: ldp             fp, lr, [SP], #0x10
    // 0x8105f8: ret
    //     0x8105f8: ret             
    // 0x8105fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8105fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810600: b               #0x810594
  }
}

// class id: 3414, size: 0x14, field offset: 0x10
class CustomMultiChildLayout extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c5034, size: 0x68
    // 0x7c5034: EnterFrame
    //     0x7c5034: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5038: mov             fp, SP
    // 0x7c503c: AllocStack(0x10)
    //     0x7c503c: sub             SP, SP, #0x10
    // 0x7c5040: CheckStackOverflow
    //     0x7c5040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5044: cmp             SP, x16
    //     0x7c5048: b.ls            #0x7c5094
    // 0x7c504c: ldr             x0, [fp, #0x18]
    // 0x7c5050: LoadField: r1 = r0->field_f
    //     0x7c5050: ldur            w1, [x0, #0xf]
    // 0x7c5054: DecompressPointer r1
    //     0x7c5054: add             x1, x1, HEAP, lsl #32
    // 0x7c5058: stur            x1, [fp, #-8]
    // 0x7c505c: r0 = RenderCustomMultiChildLayoutBox()
    //     0x7c505c: bl              #0x7c509c  ; AllocateRenderCustomMultiChildLayoutBoxStub -> RenderCustomMultiChildLayoutBox (size=0x74)
    // 0x7c5060: mov             x1, x0
    // 0x7c5064: ldur            x0, [fp, #-8]
    // 0x7c5068: stur            x1, [fp, #-0x10]
    // 0x7c506c: StoreField: r1->field_6f = r0
    //     0x7c506c: stur            w0, [x1, #0x6f]
    // 0x7c5070: r0 = 0
    //     0x7c5070: movz            x0, #0
    // 0x7c5074: StoreField: r1->field_5f = r0
    //     0x7c5074: stur            x0, [x1, #0x5f]
    // 0x7c5078: SaveReg r1
    //     0x7c5078: str             x1, [SP, #-8]!
    // 0x7c507c: r0 = RenderObject()
    //     0x7c507c: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c5080: add             SP, SP, #8
    // 0x7c5084: ldur            x0, [fp, #-0x10]
    // 0x7c5088: LeaveFrame
    //     0x7c5088: mov             SP, fp
    //     0x7c508c: ldp             fp, lr, [SP], #0x10
    // 0x7c5090: ret
    //     0x7c5090: ret             
    // 0x7c5094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5094: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5098: b               #0x7c504c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x810338, size: 0x7c
    // 0x810338: EnterFrame
    //     0x810338: stp             fp, lr, [SP, #-0x10]!
    //     0x81033c: mov             fp, SP
    // 0x810340: CheckStackOverflow
    //     0x810340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810344: cmp             SP, x16
    //     0x810348: b.ls            #0x8103ac
    // 0x81034c: ldr             x0, [fp, #0x10]
    // 0x810350: r2 = Null
    //     0x810350: mov             x2, NULL
    // 0x810354: r1 = Null
    //     0x810354: mov             x1, NULL
    // 0x810358: r4 = 58
    //     0x810358: movz            x4, #0x3a
    // 0x81035c: branchIfSmi(r0, 0x810364)
    //     0x81035c: tbz             w0, #0, #0x810364
    // 0x810360: r4 = LoadClassIdInstr(r0)
    //     0x810360: ldurh           w4, [x0, #1]
    // 0x810364: cmp             x4, #0xa15
    // 0x810368: b.eq            #0x810380
    // 0x81036c: r8 = RenderCustomMultiChildLayoutBox
    //     0x81036c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43b80] Type: RenderCustomMultiChildLayoutBox
    //     0x810370: ldr             x8, [x8, #0xb80]
    // 0x810374: r3 = Null
    //     0x810374: add             x3, PP, #0x43, lsl #12  ; [pp+0x43b88] Null
    //     0x810378: ldr             x3, [x3, #0xb88]
    // 0x81037c: r0 = DefaultTypeTest()
    //     0x81037c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x810380: ldr             x0, [fp, #0x20]
    // 0x810384: LoadField: r1 = r0->field_f
    //     0x810384: ldur            w1, [x0, #0xf]
    // 0x810388: DecompressPointer r1
    //     0x810388: add             x1, x1, HEAP, lsl #32
    // 0x81038c: ldr             x16, [fp, #0x10]
    // 0x810390: stp             x1, x16, [SP, #-0x10]!
    // 0x810394: r0 = delegate=()
    //     0x810394: bl              #0x8103b4  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::delegate=
    // 0x810398: add             SP, SP, #0x10
    // 0x81039c: r0 = Null
    //     0x81039c: mov             x0, NULL
    // 0x8103a0: LeaveFrame
    //     0x8103a0: mov             SP, fp
    //     0x8103a4: ldp             fp, lr, [SP], #0x10
    // 0x8103a8: ret
    //     0x8103a8: ret             
    // 0x8103ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8103ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8103b0: b               #0x81034c
  }
}

// class id: 3416, size: 0x30, field offset: 0x10
abstract class Flex extends MultiChildRenderObjectWidget {

  _ getEffectiveTextDirection(/* No info */) {
    // ** addr: 0x7c4df8, size: 0xcc
    // 0x7c4df8: EnterFrame
    //     0x7c4df8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4dfc: mov             fp, SP
    // 0x7c4e00: AllocStack(0x8)
    //     0x7c4e00: sub             SP, SP, #8
    // 0x7c4e04: CheckStackOverflow
    //     0x7c4e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4e08: cmp             SP, x16
    //     0x7c4e0c: b.ls            #0x7c4ebc
    // 0x7c4e10: ldr             x0, [fp, #0x18]
    // 0x7c4e14: LoadField: r1 = r0->field_f
    //     0x7c4e14: ldur            w1, [x0, #0xf]
    // 0x7c4e18: DecompressPointer r1
    //     0x7c4e18: add             x1, x1, HEAP, lsl #32
    // 0x7c4e1c: r16 = Instance_Axis
    //     0x7c4e1c: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x7c4e20: cmp             w1, w16
    // 0x7c4e24: b.ne            #0x7c4e30
    // 0x7c4e28: r1 = true
    //     0x7c4e28: add             x1, NULL, #0x20  ; true
    // 0x7c4e2c: b               #0x7c4e80
    // 0x7c4e30: r16 = Instance_Axis
    //     0x7c4e30: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x7c4e34: cmp             w1, w16
    // 0x7c4e38: b.ne            #0x7c4e7c
    // 0x7c4e3c: LoadField: r1 = r0->field_1b
    //     0x7c4e3c: ldur            w1, [x0, #0x1b]
    // 0x7c4e40: DecompressPointer r1
    //     0x7c4e40: add             x1, x1, HEAP, lsl #32
    // 0x7c4e44: r16 = Instance_CrossAxisAlignment
    //     0x7c4e44: add             x16, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0x7c4e48: ldr             x16, [x16, #0xe8]
    // 0x7c4e4c: cmp             w1, w16
    // 0x7c4e50: b.ne            #0x7c4e5c
    // 0x7c4e54: r0 = true
    //     0x7c4e54: add             x0, NULL, #0x20  ; true
    // 0x7c4e58: b               #0x7c4e74
    // 0x7c4e5c: r16 = Instance_CrossAxisAlignment
    //     0x7c4e5c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a08] Obj!CrossAxisAlignment@c7af61
    //     0x7c4e60: ldr             x16, [x16, #0xa08]
    // 0x7c4e64: cmp             w1, w16
    // 0x7c4e68: r16 = true
    //     0x7c4e68: add             x16, NULL, #0x20  ; true
    // 0x7c4e6c: r17 = false
    //     0x7c4e6c: add             x17, NULL, #0x30  ; false
    // 0x7c4e70: csel            x0, x16, x17, eq
    // 0x7c4e74: mov             x1, x0
    // 0x7c4e78: b               #0x7c4e80
    // 0x7c4e7c: r1 = Null
    //     0x7c4e7c: mov             x1, NULL
    // 0x7c4e80: mov             x0, x1
    // 0x7c4e84: stur            x1, [fp, #-8]
    // 0x7c4e88: tbnz            w0, #5, #0x7c4e90
    // 0x7c4e8c: r0 = AssertBoolean()
    //     0x7c4e8c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x7c4e90: ldur            x0, [fp, #-8]
    // 0x7c4e94: tbnz            w0, #4, #0x7c4eac
    // 0x7c4e98: ldr             x16, [fp, #0x10]
    // 0x7c4e9c: SaveReg r16
    //     0x7c4e9c: str             x16, [SP, #-8]!
    // 0x7c4ea0: r0 = maybeOf()
    //     0x7c4ea0: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7c4ea4: add             SP, SP, #8
    // 0x7c4ea8: b               #0x7c4eb0
    // 0x7c4eac: r0 = Null
    //     0x7c4eac: mov             x0, NULL
    // 0x7c4eb0: LeaveFrame
    //     0x7c4eb0: mov             SP, fp
    //     0x7c4eb4: ldp             fp, lr, [SP], #0x10
    // 0x7c4eb8: ret
    //     0x7c4eb8: ret             
    // 0x7c4ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4ebc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4ec0: b               #0x7c4e10
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c4ec4, size: 0xcc
    // 0x7c4ec4: EnterFrame
    //     0x7c4ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4ec8: mov             fp, SP
    // 0x7c4ecc: AllocStack(0x38)
    //     0x7c4ecc: sub             SP, SP, #0x38
    // 0x7c4ed0: CheckStackOverflow
    //     0x7c4ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4ed4: cmp             SP, x16
    //     0x7c4ed8: b.ls            #0x7c4f88
    // 0x7c4edc: ldr             x0, [fp, #0x18]
    // 0x7c4ee0: LoadField: r1 = r0->field_f
    //     0x7c4ee0: ldur            w1, [x0, #0xf]
    // 0x7c4ee4: DecompressPointer r1
    //     0x7c4ee4: add             x1, x1, HEAP, lsl #32
    // 0x7c4ee8: stur            x1, [fp, #-0x20]
    // 0x7c4eec: LoadField: r2 = r0->field_13
    //     0x7c4eec: ldur            w2, [x0, #0x13]
    // 0x7c4ef0: DecompressPointer r2
    //     0x7c4ef0: add             x2, x2, HEAP, lsl #32
    // 0x7c4ef4: stur            x2, [fp, #-0x18]
    // 0x7c4ef8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c4ef8: ldur            w3, [x0, #0x17]
    // 0x7c4efc: DecompressPointer r3
    //     0x7c4efc: add             x3, x3, HEAP, lsl #32
    // 0x7c4f00: stur            x3, [fp, #-0x10]
    // 0x7c4f04: LoadField: r4 = r0->field_1b
    //     0x7c4f04: ldur            w4, [x0, #0x1b]
    // 0x7c4f08: DecompressPointer r4
    //     0x7c4f08: add             x4, x4, HEAP, lsl #32
    // 0x7c4f0c: stur            x4, [fp, #-8]
    // 0x7c4f10: ldr             x16, [fp, #0x10]
    // 0x7c4f14: stp             x16, x0, [SP, #-0x10]!
    // 0x7c4f18: r0 = getEffectiveTextDirection()
    //     0x7c4f18: bl              #0x7c4df8  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x7c4f1c: add             SP, SP, #0x10
    // 0x7c4f20: mov             x1, x0
    // 0x7c4f24: ldr             x0, [fp, #0x18]
    // 0x7c4f28: stur            x1, [fp, #-0x30]
    // 0x7c4f2c: LoadField: r2 = r0->field_27
    //     0x7c4f2c: ldur            w2, [x0, #0x27]
    // 0x7c4f30: DecompressPointer r2
    //     0x7c4f30: add             x2, x2, HEAP, lsl #32
    // 0x7c4f34: stur            x2, [fp, #-0x28]
    // 0x7c4f38: r0 = RenderFlex()
    //     0x7c4f38: bl              #0x7c4f90  ; AllocateRenderFlexStub -> RenderFlex (size=0x9c)
    // 0x7c4f3c: stur            x0, [fp, #-0x38]
    // 0x7c4f40: ldur            x16, [fp, #-8]
    // 0x7c4f44: stp             x16, x0, [SP, #-0x10]!
    // 0x7c4f48: ldur            x16, [fp, #-0x20]
    // 0x7c4f4c: ldur            lr, [fp, #-0x18]
    // 0x7c4f50: stp             lr, x16, [SP, #-0x10]!
    // 0x7c4f54: ldur            x16, [fp, #-0x10]
    // 0x7c4f58: ldur            lr, [fp, #-0x30]
    // 0x7c4f5c: stp             lr, x16, [SP, #-0x10]!
    // 0x7c4f60: ldur            x16, [fp, #-0x28]
    // 0x7c4f64: SaveReg r16
    //     0x7c4f64: str             x16, [SP, #-8]!
    // 0x7c4f68: r4 = const [0, 0x7, 0x7, 0x6, textBaseline, 0x6, null]
    //     0x7c4f68: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a10] List(7) [0, 0x7, 0x7, 0x6, "textBaseline", 0x6, Null]
    //     0x7c4f6c: ldr             x4, [x4, #0xa10]
    // 0x7c4f70: r0 = RenderFlex()
    //     0x7c4f70: bl              #0x7c4b4c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0x7c4f74: add             SP, SP, #0x38
    // 0x7c4f78: ldur            x0, [fp, #-0x38]
    // 0x7c4f7c: LeaveFrame
    //     0x7c4f7c: mov             SP, fp
    //     0x7c4f80: ldp             fp, lr, [SP], #0x10
    // 0x7c4f84: ret
    //     0x7c4f84: ret             
    // 0x7c4f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4f88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4f8c: b               #0x7c4edc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80fe5c, size: 0x140
    // 0x80fe5c: EnterFrame
    //     0x80fe5c: stp             fp, lr, [SP, #-0x10]!
    //     0x80fe60: mov             fp, SP
    // 0x80fe64: CheckStackOverflow
    //     0x80fe64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fe68: cmp             SP, x16
    //     0x80fe6c: b.ls            #0x80ff94
    // 0x80fe70: ldr             x0, [fp, #0x10]
    // 0x80fe74: r2 = Null
    //     0x80fe74: mov             x2, NULL
    // 0x80fe78: r1 = Null
    //     0x80fe78: mov             x1, NULL
    // 0x80fe7c: r4 = 58
    //     0x80fe7c: movz            x4, #0x3a
    // 0x80fe80: branchIfSmi(r0, 0x80fe88)
    //     0x80fe80: tbz             w0, #0, #0x80fe88
    // 0x80fe84: r4 = LoadClassIdInstr(r0)
    //     0x80fe84: ldurh           w4, [x0, #1]
    // 0x80fe88: sub             x4, x4, #0xa02
    // 0x80fe8c: cmp             x4, #1
    // 0x80fe90: b.ls            #0x80fea8
    // 0x80fe94: r8 = RenderFlex
    //     0x80fe94: add             x8, PP, #0x36, lsl #12  ; [pp+0x369f0] Type: RenderFlex
    //     0x80fe98: ldr             x8, [x8, #0x9f0]
    // 0x80fe9c: r3 = Null
    //     0x80fe9c: add             x3, PP, #0x36, lsl #12  ; [pp+0x369f8] Null
    //     0x80fea0: ldr             x3, [x3, #0x9f8]
    // 0x80fea4: r0 = DefaultTypeTest()
    //     0x80fea4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80fea8: ldr             x0, [fp, #0x20]
    // 0x80feac: LoadField: r1 = r0->field_f
    //     0x80feac: ldur            w1, [x0, #0xf]
    // 0x80feb0: DecompressPointer r1
    //     0x80feb0: add             x1, x1, HEAP, lsl #32
    // 0x80feb4: ldr             x16, [fp, #0x10]
    // 0x80feb8: stp             x1, x16, [SP, #-0x10]!
    // 0x80febc: r0 = direction=()
    //     0x80febc: bl              #0x8101cc  ; [package:flutter/src/rendering/flex.dart] RenderFlex::direction=
    // 0x80fec0: add             SP, SP, #0x10
    // 0x80fec4: ldr             x0, [fp, #0x20]
    // 0x80fec8: LoadField: r1 = r0->field_13
    //     0x80fec8: ldur            w1, [x0, #0x13]
    // 0x80fecc: DecompressPointer r1
    //     0x80fecc: add             x1, x1, HEAP, lsl #32
    // 0x80fed0: ldr             x16, [fp, #0x10]
    // 0x80fed4: stp             x1, x16, [SP, #-0x10]!
    // 0x80fed8: r0 = mainAxisAlignment=()
    //     0x80fed8: bl              #0x81015c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisAlignment=
    // 0x80fedc: add             SP, SP, #0x10
    // 0x80fee0: ldr             x0, [fp, #0x20]
    // 0x80fee4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80fee4: ldur            w1, [x0, #0x17]
    // 0x80fee8: DecompressPointer r1
    //     0x80fee8: add             x1, x1, HEAP, lsl #32
    // 0x80feec: ldr             x16, [fp, #0x10]
    // 0x80fef0: stp             x1, x16, [SP, #-0x10]!
    // 0x80fef4: r0 = mainAxisSize=()
    //     0x80fef4: bl              #0x8100ec  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisSize=
    // 0x80fef8: add             SP, SP, #0x10
    // 0x80fefc: ldr             x0, [fp, #0x20]
    // 0x80ff00: LoadField: r1 = r0->field_1b
    //     0x80ff00: ldur            w1, [x0, #0x1b]
    // 0x80ff04: DecompressPointer r1
    //     0x80ff04: add             x1, x1, HEAP, lsl #32
    // 0x80ff08: ldr             x16, [fp, #0x10]
    // 0x80ff0c: stp             x1, x16, [SP, #-0x10]!
    // 0x80ff10: r0 = crossAxisAlignment=()
    //     0x80ff10: bl              #0x81007c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x80ff14: add             SP, SP, #0x10
    // 0x80ff18: ldr             x16, [fp, #0x20]
    // 0x80ff1c: ldr             lr, [fp, #0x18]
    // 0x80ff20: stp             lr, x16, [SP, #-0x10]!
    // 0x80ff24: r0 = getEffectiveTextDirection()
    //     0x80ff24: bl              #0x7c4df8  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x80ff28: add             SP, SP, #0x10
    // 0x80ff2c: ldr             x16, [fp, #0x10]
    // 0x80ff30: stp             x0, x16, [SP, #-0x10]!
    // 0x80ff34: r0 = textDirection=()
    //     0x80ff34: bl              #0x81000c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textDirection=
    // 0x80ff38: add             SP, SP, #0x10
    // 0x80ff3c: ldr             x16, [fp, #0x10]
    // 0x80ff40: r30 = Instance_VerticalDirection
    //     0x80ff40: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x80ff44: ldr             lr, [lr, #0x408]
    // 0x80ff48: stp             lr, x16, [SP, #-0x10]!
    // 0x80ff4c: r0 = Codec._()
    //     0x80ff4c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x80ff50: add             SP, SP, #0x10
    // 0x80ff54: ldr             x0, [fp, #0x20]
    // 0x80ff58: LoadField: r1 = r0->field_27
    //     0x80ff58: ldur            w1, [x0, #0x27]
    // 0x80ff5c: DecompressPointer r1
    //     0x80ff5c: add             x1, x1, HEAP, lsl #32
    // 0x80ff60: ldr             x16, [fp, #0x10]
    // 0x80ff64: stp             x1, x16, [SP, #-0x10]!
    // 0x80ff68: r0 = textBaseline=()
    //     0x80ff68: bl              #0x80ff9c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textBaseline=
    // 0x80ff6c: add             SP, SP, #0x10
    // 0x80ff70: ldr             x16, [fp, #0x10]
    // 0x80ff74: r30 = Instance_Clip
    //     0x80ff74: ldr             lr, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x80ff78: stp             lr, x16, [SP, #-0x10]!
    // 0x80ff7c: r0 = Codec._()
    //     0x80ff7c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x80ff80: add             SP, SP, #0x10
    // 0x80ff84: r0 = Null
    //     0x80ff84: mov             x0, NULL
    // 0x80ff88: LeaveFrame
    //     0x80ff88: mov             SP, fp
    //     0x80ff8c: ldp             fp, lr, [SP], #0x10
    // 0x80ff90: ret
    //     0x80ff90: ret             
    // 0x80ff94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ff94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ff98: b               #0x80fe70
  }
}

// class id: 3417, size: 0x30, field offset: 0x30
class Column extends Flex {

  _ Column(/* No info */) {
    // ** addr: 0xa6cc0c, size: 0x1c8
    // 0xa6cc0c: EnterFrame
    //     0xa6cc0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cc10: mov             fp, SP
    // 0xa6cc14: mov             x1, x4
    // 0xa6cc18: LoadField: r2 = r1->field_13
    //     0xa6cc18: ldur            w2, [x1, #0x13]
    // 0xa6cc1c: DecompressPointer r2
    //     0xa6cc1c: add             x2, x2, HEAP, lsl #32
    // 0xa6cc20: sub             x3, x2, #4
    // 0xa6cc24: add             x4, fp, w3, sxtw #2
    // 0xa6cc28: ldr             x4, [x4, #0x18]
    // 0xa6cc2c: add             x5, fp, w3, sxtw #2
    // 0xa6cc30: ldr             x5, [x5, #0x10]
    // 0xa6cc34: LoadField: r3 = r1->field_1f
    //     0xa6cc34: ldur            w3, [x1, #0x1f]
    // 0xa6cc38: DecompressPointer r3
    //     0xa6cc38: add             x3, x3, HEAP, lsl #32
    // 0xa6cc3c: r16 = "crossAxisAlignment"
    //     0xa6cc3c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3d8] "crossAxisAlignment"
    //     0xa6cc40: ldr             x16, [x16, #0x3d8]
    // 0xa6cc44: cmp             w3, w16
    // 0xa6cc48: b.ne            #0xa6cc6c
    // 0xa6cc4c: LoadField: r3 = r1->field_23
    //     0xa6cc4c: ldur            w3, [x1, #0x23]
    // 0xa6cc50: DecompressPointer r3
    //     0xa6cc50: add             x3, x3, HEAP, lsl #32
    // 0xa6cc54: sub             w6, w2, w3
    // 0xa6cc58: add             x3, fp, w6, sxtw #2
    // 0xa6cc5c: ldr             x3, [x3, #8]
    // 0xa6cc60: mov             x6, x3
    // 0xa6cc64: r3 = 1
    //     0xa6cc64: movz            x3, #0x1
    // 0xa6cc68: b               #0xa6cc78
    // 0xa6cc6c: r6 = Instance_CrossAxisAlignment
    //     0xa6cc6c: add             x6, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa6cc70: ldr             x6, [x6, #0x3e0]
    // 0xa6cc74: r3 = 0
    //     0xa6cc74: movz            x3, #0
    // 0xa6cc78: lsl             x7, x3, #1
    // 0xa6cc7c: lsl             w8, w7, #1
    // 0xa6cc80: add             w9, w8, #8
    // 0xa6cc84: ArrayLoad: r10 = r1[r9]  ; Unknown_4
    //     0xa6cc84: add             x16, x1, w9, sxtw #1
    //     0xa6cc88: ldur            w10, [x16, #0xf]
    // 0xa6cc8c: DecompressPointer r10
    //     0xa6cc8c: add             x10, x10, HEAP, lsl #32
    // 0xa6cc90: r16 = "mainAxisAlignment"
    //     0xa6cc90: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3e8] "mainAxisAlignment"
    //     0xa6cc94: ldr             x16, [x16, #0x3e8]
    // 0xa6cc98: cmp             w10, w16
    // 0xa6cc9c: b.ne            #0xa6ccd0
    // 0xa6cca0: add             w9, w8, #0xa
    // 0xa6cca4: ArrayLoad: r8 = r1[r9]  ; Unknown_4
    //     0xa6cca4: add             x16, x1, w9, sxtw #1
    //     0xa6cca8: ldur            w8, [x16, #0xf]
    // 0xa6ccac: DecompressPointer r8
    //     0xa6ccac: add             x8, x8, HEAP, lsl #32
    // 0xa6ccb0: sub             w9, w2, w8
    // 0xa6ccb4: add             x8, fp, w9, sxtw #2
    // 0xa6ccb8: ldr             x8, [x8, #8]
    // 0xa6ccbc: add             w9, w7, #2
    // 0xa6ccc0: r7 = LoadInt32Instr(r9)
    //     0xa6ccc0: sbfx            x7, x9, #1, #0x1f
    // 0xa6ccc4: mov             x0, x8
    // 0xa6ccc8: mov             x3, x7
    // 0xa6cccc: b               #0xa6ccd8
    // 0xa6ccd0: r0 = Instance_MainAxisAlignment
    //     0xa6ccd0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa6ccd4: ldr             x0, [x0, #0x3f0]
    // 0xa6ccd8: lsl             x7, x3, #1
    // 0xa6ccdc: lsl             w3, w7, #1
    // 0xa6cce0: add             w7, w3, #8
    // 0xa6cce4: ArrayLoad: r8 = r1[r7]  ; Unknown_4
    //     0xa6cce4: add             x16, x1, w7, sxtw #1
    //     0xa6cce8: ldur            w8, [x16, #0xf]
    // 0xa6ccec: DecompressPointer r8
    //     0xa6ccec: add             x8, x8, HEAP, lsl #32
    // 0xa6ccf0: r16 = "mainAxisSize"
    //     0xa6ccf0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3f8] "mainAxisSize"
    //     0xa6ccf4: ldr             x16, [x16, #0x3f8]
    // 0xa6ccf8: cmp             w8, w16
    // 0xa6ccfc: b.ne            #0xa6cd24
    // 0xa6cd00: add             w7, w3, #0xa
    // 0xa6cd04: ArrayLoad: r3 = r1[r7]  ; Unknown_4
    //     0xa6cd04: add             x16, x1, w7, sxtw #1
    //     0xa6cd08: ldur            w3, [x16, #0xf]
    // 0xa6cd0c: DecompressPointer r3
    //     0xa6cd0c: add             x3, x3, HEAP, lsl #32
    // 0xa6cd10: sub             w1, w2, w3
    // 0xa6cd14: add             x2, fp, w1, sxtw #2
    // 0xa6cd18: ldr             x2, [x2, #8]
    // 0xa6cd1c: mov             x1, x2
    // 0xa6cd20: b               #0xa6cd2c
    // 0xa6cd24: r1 = Instance_MainAxisSize
    //     0xa6cd24: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa6cd28: ldr             x1, [x1, #0x400]
    // 0xa6cd2c: r17 = Instance_Axis
    //     0xa6cd2c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa6cd30: StoreField: r4->field_f = r17
    //     0xa6cd30: stur            w17, [x4, #0xf]
    // 0xa6cd34: StoreField: r4->field_13 = r0
    //     0xa6cd34: stur            w0, [x4, #0x13]
    //     0xa6cd38: ldurb           w16, [x4, #-1]
    //     0xa6cd3c: ldurb           w17, [x0, #-1]
    //     0xa6cd40: and             x16, x17, x16, lsr #2
    //     0xa6cd44: tst             x16, HEAP, lsr #32
    //     0xa6cd48: b.eq            #0xa6cd50
    //     0xa6cd4c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa6cd50: mov             x0, x1
    // 0xa6cd54: ArrayStore: r4[0] = r0  ; List_4
    //     0xa6cd54: stur            w0, [x4, #0x17]
    //     0xa6cd58: ldurb           w16, [x4, #-1]
    //     0xa6cd5c: ldurb           w17, [x0, #-1]
    //     0xa6cd60: and             x16, x17, x16, lsr #2
    //     0xa6cd64: tst             x16, HEAP, lsr #32
    //     0xa6cd68: b.eq            #0xa6cd70
    //     0xa6cd6c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa6cd70: mov             x0, x6
    // 0xa6cd74: StoreField: r4->field_1b = r0
    //     0xa6cd74: stur            w0, [x4, #0x1b]
    //     0xa6cd78: ldurb           w16, [x4, #-1]
    //     0xa6cd7c: ldurb           w17, [x0, #-1]
    //     0xa6cd80: and             x16, x17, x16, lsr #2
    //     0xa6cd84: tst             x16, HEAP, lsr #32
    //     0xa6cd88: b.eq            #0xa6cd90
    //     0xa6cd8c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa6cd90: r17 = Instance_VerticalDirection
    //     0xa6cd90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa6cd94: ldr             x17, [x17, #0x408]
    // 0xa6cd98: StoreField: r4->field_23 = r17
    //     0xa6cd98: stur            w17, [x4, #0x23]
    // 0xa6cd9c: r17 = Instance_Clip
    //     0xa6cd9c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa6cda0: StoreField: r4->field_2b = r17
    //     0xa6cda0: stur            w17, [x4, #0x2b]
    // 0xa6cda4: mov             x0, x5
    // 0xa6cda8: StoreField: r4->field_b = r0
    //     0xa6cda8: stur            w0, [x4, #0xb]
    //     0xa6cdac: ldurb           w16, [x4, #-1]
    //     0xa6cdb0: ldurb           w17, [x0, #-1]
    //     0xa6cdb4: and             x16, x17, x16, lsr #2
    //     0xa6cdb8: tst             x16, HEAP, lsr #32
    //     0xa6cdbc: b.eq            #0xa6cdc4
    //     0xa6cdc0: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa6cdc4: r0 = Null
    //     0xa6cdc4: mov             x0, NULL
    // 0xa6cdc8: LeaveFrame
    //     0xa6cdc8: mov             SP, fp
    //     0xa6cdcc: ldp             fp, lr, [SP], #0x10
    // 0xa6cdd0: ret
    //     0xa6cdd0: ret             
  }
}

// class id: 3418, size: 0x30, field offset: 0x30
class Row extends Flex {
}

// class id: 3434, size: 0x14, field offset: 0x10
//   const constructor, 
class ColoredBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c278c, size: 0x7c
    // 0x7c278c: EnterFrame
    //     0x7c278c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2790: mov             fp, SP
    // 0x7c2794: AllocStack(0x10)
    //     0x7c2794: sub             SP, SP, #0x10
    // 0x7c2798: CheckStackOverflow
    //     0x7c2798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c279c: cmp             SP, x16
    //     0x7c27a0: b.ls            #0x7c2800
    // 0x7c27a4: ldr             x0, [fp, #0x18]
    // 0x7c27a8: LoadField: r1 = r0->field_f
    //     0x7c27a8: ldur            w1, [x0, #0xf]
    // 0x7c27ac: DecompressPointer r1
    //     0x7c27ac: add             x1, x1, HEAP, lsl #32
    // 0x7c27b0: stur            x1, [fp, #-8]
    // 0x7c27b4: r0 = _RenderColoredBox()
    //     0x7c27b4: bl              #0x7c2808  ; Allocate_RenderColoredBoxStub -> _RenderColoredBox (size=0x6c)
    // 0x7c27b8: mov             x1, x0
    // 0x7c27bc: ldur            x0, [fp, #-8]
    // 0x7c27c0: stur            x1, [fp, #-0x10]
    // 0x7c27c4: StoreField: r1->field_67 = r0
    //     0x7c27c4: stur            w0, [x1, #0x67]
    // 0x7c27c8: r17 = Instance_HitTestBehavior
    //     0x7c27c8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] Obj!HitTestBehavior@c7ae01
    //     0x7c27cc: ldr             x17, [x17, #0x7d8]
    // 0x7c27d0: StoreField: r1->field_63 = r17
    //     0x7c27d0: stur            w17, [x1, #0x63]
    // 0x7c27d4: SaveReg r1
    //     0x7c27d4: str             x1, [SP, #-8]!
    // 0x7c27d8: r0 = RenderObject()
    //     0x7c27d8: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c27dc: add             SP, SP, #8
    // 0x7c27e0: ldur            x16, [fp, #-0x10]
    // 0x7c27e4: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c27e8: r0 = child=()
    //     0x7c27e8: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c27ec: add             SP, SP, #0x10
    // 0x7c27f0: ldur            x0, [fp, #-0x10]
    // 0x7c27f4: LeaveFrame
    //     0x7c27f4: mov             SP, fp
    //     0x7c27f8: ldp             fp, lr, [SP], #0x10
    // 0x7c27fc: ret
    //     0x7c27fc: ret             
    // 0x7c2800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2800: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2804: b               #0x7c27a4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80df58, size: 0x74
    // 0x80df58: EnterFrame
    //     0x80df58: stp             fp, lr, [SP, #-0x10]!
    //     0x80df5c: mov             fp, SP
    // 0x80df60: CheckStackOverflow
    //     0x80df60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80df64: cmp             SP, x16
    //     0x80df68: b.ls            #0x80dfc4
    // 0x80df6c: ldr             x0, [fp, #0x10]
    // 0x80df70: r2 = Null
    //     0x80df70: mov             x2, NULL
    // 0x80df74: r1 = Null
    //     0x80df74: mov             x1, NULL
    // 0x80df78: r4 = LoadClassIdInstr(r0)
    //     0x80df78: ldurh           w4, [x0, #1]
    // 0x80df7c: cmp             x4, #0xa54
    // 0x80df80: b.eq            #0x80df98
    // 0x80df84: r8 = _RenderColoredBox
    //     0x80df84: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] Type: _RenderColoredBox
    //     0x80df88: ldr             x8, [x8, #0x7c0]
    // 0x80df8c: r3 = Null
    //     0x80df8c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d7c8] Null
    //     0x80df90: ldr             x3, [x3, #0x7c8]
    // 0x80df94: r0 = DefaultTypeTest()
    //     0x80df94: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80df98: ldr             x0, [fp, #0x20]
    // 0x80df9c: LoadField: r1 = r0->field_f
    //     0x80df9c: ldur            w1, [x0, #0xf]
    // 0x80dfa0: DecompressPointer r1
    //     0x80dfa0: add             x1, x1, HEAP, lsl #32
    // 0x80dfa4: ldr             x16, [fp, #0x10]
    // 0x80dfa8: stp             x1, x16, [SP, #-0x10]!
    // 0x80dfac: r0 = color=()
    //     0x80dfac: bl              #0x80dfcc  ; [package:flutter/src/widgets/basic.dart] _RenderColoredBox::color=
    // 0x80dfb0: add             SP, SP, #0x10
    // 0x80dfb4: r0 = Null
    //     0x80dfb4: mov             x0, NULL
    // 0x80dfb8: LeaveFrame
    //     0x80dfb8: mov             SP, fp
    //     0x80dfbc: ldp             fp, lr, [SP], #0x10
    // 0x80dfc0: ret
    //     0x80dfc0: ret             
    // 0x80dfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dfc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dfc8: b               #0x80df6c
  }
}

// class id: 3435, size: 0x18, field offset: 0x10
//   const constructor, 
class IndexedSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c2710, size: 0x6c
    // 0x7c2710: EnterFrame
    //     0x7c2710: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2714: mov             fp, SP
    // 0x7c2718: AllocStack(0x10)
    //     0x7c2718: sub             SP, SP, #0x10
    // 0x7c271c: CheckStackOverflow
    //     0x7c271c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2720: cmp             SP, x16
    //     0x7c2724: b.ls            #0x7c2774
    // 0x7c2728: ldr             x0, [fp, #0x18]
    // 0x7c272c: LoadField: r1 = r0->field_f
    //     0x7c272c: ldur            x1, [x0, #0xf]
    // 0x7c2730: stur            x1, [fp, #-8]
    // 0x7c2734: r0 = RenderIndexedSemantics()
    //     0x7c2734: bl              #0x7c277c  ; AllocateRenderIndexedSemanticsStub -> RenderIndexedSemantics (size=0x6c)
    // 0x7c2738: mov             x1, x0
    // 0x7c273c: ldur            x0, [fp, #-8]
    // 0x7c2740: stur            x1, [fp, #-0x10]
    // 0x7c2744: StoreField: r1->field_63 = r0
    //     0x7c2744: stur            x0, [x1, #0x63]
    // 0x7c2748: SaveReg r1
    //     0x7c2748: str             x1, [SP, #-8]!
    // 0x7c274c: r0 = RenderObject()
    //     0x7c274c: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c2750: add             SP, SP, #8
    // 0x7c2754: ldur            x16, [fp, #-0x10]
    // 0x7c2758: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c275c: r0 = child=()
    //     0x7c275c: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c2760: add             SP, SP, #0x10
    // 0x7c2764: ldur            x0, [fp, #-0x10]
    // 0x7c2768: LeaveFrame
    //     0x7c2768: mov             SP, fp
    //     0x7c276c: ldp             fp, lr, [SP], #0x10
    // 0x7c2770: ret
    //     0x7c2770: ret             
    // 0x7c2774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2774: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2778: b               #0x7c2728
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80de80, size: 0x78
    // 0x80de80: EnterFrame
    //     0x80de80: stp             fp, lr, [SP, #-0x10]!
    //     0x80de84: mov             fp, SP
    // 0x80de88: CheckStackOverflow
    //     0x80de88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80de8c: cmp             SP, x16
    //     0x80de90: b.ls            #0x80def0
    // 0x80de94: ldr             x0, [fp, #0x10]
    // 0x80de98: r2 = Null
    //     0x80de98: mov             x2, NULL
    // 0x80de9c: r1 = Null
    //     0x80de9c: mov             x1, NULL
    // 0x80dea0: r4 = 58
    //     0x80dea0: movz            x4, #0x3a
    // 0x80dea4: branchIfSmi(r0, 0x80deac)
    //     0x80dea4: tbz             w0, #0, #0x80deac
    // 0x80dea8: r4 = LoadClassIdInstr(r0)
    //     0x80dea8: ldurh           w4, [x0, #1]
    // 0x80deac: cmp             x4, #0xa34
    // 0x80deb0: b.eq            #0x80dec8
    // 0x80deb4: r8 = RenderIndexedSemantics
    //     0x80deb4: add             x8, PP, #0x56, lsl #12  ; [pp+0x567b8] Type: RenderIndexedSemantics
    //     0x80deb8: ldr             x8, [x8, #0x7b8]
    // 0x80debc: r3 = Null
    //     0x80debc: add             x3, PP, #0x56, lsl #12  ; [pp+0x567c0] Null
    //     0x80dec0: ldr             x3, [x3, #0x7c0]
    // 0x80dec4: r0 = DefaultTypeTest()
    //     0x80dec4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80dec8: ldr             x0, [fp, #0x20]
    // 0x80decc: LoadField: r1 = r0->field_f
    //     0x80decc: ldur            x1, [x0, #0xf]
    // 0x80ded0: ldr             x16, [fp, #0x10]
    // 0x80ded4: stp             x1, x16, [SP, #-0x10]!
    // 0x80ded8: r0 = index=()
    //     0x80ded8: bl              #0x80def8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::index=
    // 0x80dedc: add             SP, SP, #0x10
    // 0x80dee0: r0 = Null
    //     0x80dee0: mov             x0, NULL
    // 0x80dee4: LeaveFrame
    //     0x80dee4: mov             SP, fp
    //     0x80dee8: ldp             fp, lr, [SP], #0x10
    // 0x80deec: ret
    //     0x80deec: ret             
    // 0x80def0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80def0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80def4: b               #0x80de94
  }
}

// class id: 3436, size: 0x14, field offset: 0x10
//   const constructor, 
class ExcludeSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c2690, size: 0x70
    // 0x7c2690: EnterFrame
    //     0x7c2690: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2694: mov             fp, SP
    // 0x7c2698: AllocStack(0x10)
    //     0x7c2698: sub             SP, SP, #0x10
    // 0x7c269c: CheckStackOverflow
    //     0x7c269c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c26a0: cmp             SP, x16
    //     0x7c26a4: b.ls            #0x7c26f8
    // 0x7c26a8: ldr             x0, [fp, #0x18]
    // 0x7c26ac: LoadField: r1 = r0->field_f
    //     0x7c26ac: ldur            w1, [x0, #0xf]
    // 0x7c26b0: DecompressPointer r1
    //     0x7c26b0: add             x1, x1, HEAP, lsl #32
    // 0x7c26b4: stur            x1, [fp, #-8]
    // 0x7c26b8: r0 = RenderExcludeSemantics()
    //     0x7c26b8: bl              #0x7c2700  ; AllocateRenderExcludeSemanticsStub -> RenderExcludeSemantics (size=0x68)
    // 0x7c26bc: mov             x1, x0
    // 0x7c26c0: ldur            x0, [fp, #-8]
    // 0x7c26c4: stur            x1, [fp, #-0x10]
    // 0x7c26c8: StoreField: r1->field_63 = r0
    //     0x7c26c8: stur            w0, [x1, #0x63]
    // 0x7c26cc: SaveReg r1
    //     0x7c26cc: str             x1, [SP, #-8]!
    // 0x7c26d0: r0 = RenderObject()
    //     0x7c26d0: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c26d4: add             SP, SP, #8
    // 0x7c26d8: ldur            x16, [fp, #-0x10]
    // 0x7c26dc: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c26e0: r0 = child=()
    //     0x7c26e0: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c26e4: add             SP, SP, #0x10
    // 0x7c26e8: ldur            x0, [fp, #-0x10]
    // 0x7c26ec: LeaveFrame
    //     0x7c26ec: mov             SP, fp
    //     0x7c26f0: ldp             fp, lr, [SP], #0x10
    // 0x7c26f4: ret
    //     0x7c26f4: ret             
    // 0x7c26f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c26f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c26fc: b               #0x7c26a8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80dda0, size: 0x7c
    // 0x80dda0: EnterFrame
    //     0x80dda0: stp             fp, lr, [SP, #-0x10]!
    //     0x80dda4: mov             fp, SP
    // 0x80dda8: CheckStackOverflow
    //     0x80dda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ddac: cmp             SP, x16
    //     0x80ddb0: b.ls            #0x80de14
    // 0x80ddb4: ldr             x0, [fp, #0x10]
    // 0x80ddb8: r2 = Null
    //     0x80ddb8: mov             x2, NULL
    // 0x80ddbc: r1 = Null
    //     0x80ddbc: mov             x1, NULL
    // 0x80ddc0: r4 = 58
    //     0x80ddc0: movz            x4, #0x3a
    // 0x80ddc4: branchIfSmi(r0, 0x80ddcc)
    //     0x80ddc4: tbz             w0, #0, #0x80ddcc
    // 0x80ddc8: r4 = LoadClassIdInstr(r0)
    //     0x80ddc8: ldurh           w4, [x0, #1]
    // 0x80ddcc: cmp             x4, #0xa35
    // 0x80ddd0: b.eq            #0x80dde8
    // 0x80ddd4: r8 = RenderExcludeSemantics
    //     0x80ddd4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10518] Type: RenderExcludeSemantics
    //     0x80ddd8: ldr             x8, [x8, #0x518]
    // 0x80dddc: r3 = Null
    //     0x80dddc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10520] Null
    //     0x80dde0: ldr             x3, [x3, #0x520]
    // 0x80dde4: r0 = DefaultTypeTest()
    //     0x80dde4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80dde8: ldr             x0, [fp, #0x20]
    // 0x80ddec: LoadField: r1 = r0->field_f
    //     0x80ddec: ldur            w1, [x0, #0xf]
    // 0x80ddf0: DecompressPointer r1
    //     0x80ddf0: add             x1, x1, HEAP, lsl #32
    // 0x80ddf4: ldr             x16, [fp, #0x10]
    // 0x80ddf8: stp             x1, x16, [SP, #-0x10]!
    // 0x80ddfc: r0 = excluding=()
    //     0x80ddfc: bl              #0x80de1c  ; [package:flutter/src/rendering/proxy_box.dart] RenderExcludeSemantics::excluding=
    // 0x80de00: add             SP, SP, #0x10
    // 0x80de04: r0 = Null
    //     0x80de04: mov             x0, NULL
    // 0x80de08: LeaveFrame
    //     0x80de08: mov             SP, fp
    //     0x80de0c: ldp             fp, lr, [SP], #0x10
    // 0x80de10: ret
    //     0x80de10: ret             
    // 0x80de14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80de14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80de18: b               #0x80ddb4
  }
}

// class id: 3437, size: 0x14, field offset: 0x10
//   const constructor, 
class BlockSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c2624, size: 0x5c
    // 0x7c2624: EnterFrame
    //     0x7c2624: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2628: mov             fp, SP
    // 0x7c262c: AllocStack(0x8)
    //     0x7c262c: sub             SP, SP, #8
    // 0x7c2630: CheckStackOverflow
    //     0x7c2630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2634: cmp             SP, x16
    //     0x7c2638: b.ls            #0x7c2678
    // 0x7c263c: r0 = RenderBlockSemantics()
    //     0x7c263c: bl              #0x7c2680  ; AllocateRenderBlockSemanticsStub -> RenderBlockSemantics (size=0x68)
    // 0x7c2640: stur            x0, [fp, #-8]
    // 0x7c2644: r17 = true
    //     0x7c2644: add             x17, NULL, #0x20  ; true
    // 0x7c2648: StoreField: r0->field_63 = r17
    //     0x7c2648: stur            w17, [x0, #0x63]
    // 0x7c264c: SaveReg r0
    //     0x7c264c: str             x0, [SP, #-8]!
    // 0x7c2650: r0 = RenderObject()
    //     0x7c2650: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c2654: add             SP, SP, #8
    // 0x7c2658: ldur            x16, [fp, #-8]
    // 0x7c265c: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c2660: r0 = child=()
    //     0x7c2660: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c2664: add             SP, SP, #0x10
    // 0x7c2668: ldur            x0, [fp, #-8]
    // 0x7c266c: LeaveFrame
    //     0x7c266c: mov             SP, fp
    //     0x7c2670: ldp             fp, lr, [SP], #0x10
    // 0x7c2674: ret
    //     0x7c2674: ret             
    // 0x7c2678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2678: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c267c: b               #0x7c263c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80dd2c, size: 0x74
    // 0x80dd2c: EnterFrame
    //     0x80dd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x80dd30: mov             fp, SP
    // 0x80dd34: CheckStackOverflow
    //     0x80dd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80dd38: cmp             SP, x16
    //     0x80dd3c: b.ls            #0x80dd98
    // 0x80dd40: ldr             x0, [fp, #0x10]
    // 0x80dd44: r2 = Null
    //     0x80dd44: mov             x2, NULL
    // 0x80dd48: r1 = Null
    //     0x80dd48: mov             x1, NULL
    // 0x80dd4c: r4 = 58
    //     0x80dd4c: movz            x4, #0x3a
    // 0x80dd50: branchIfSmi(r0, 0x80dd58)
    //     0x80dd50: tbz             w0, #0, #0x80dd58
    // 0x80dd54: r4 = LoadClassIdInstr(r0)
    //     0x80dd54: ldurh           w4, [x0, #1]
    // 0x80dd58: cmp             x4, #0xa37
    // 0x80dd5c: b.eq            #0x80dd74
    // 0x80dd60: r8 = RenderBlockSemantics
    //     0x80dd60: add             x8, PP, #0x43, lsl #12  ; [pp+0x43d38] Type: RenderBlockSemantics
    //     0x80dd64: ldr             x8, [x8, #0xd38]
    // 0x80dd68: r3 = Null
    //     0x80dd68: add             x3, PP, #0x43, lsl #12  ; [pp+0x43d40] Null
    //     0x80dd6c: ldr             x3, [x3, #0xd40]
    // 0x80dd70: r0 = DefaultTypeTest()
    //     0x80dd70: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80dd74: ldr             x16, [fp, #0x10]
    // 0x80dd78: r30 = true
    //     0x80dd78: add             lr, NULL, #0x20  ; true
    // 0x80dd7c: stp             lr, x16, [SP, #-0x10]!
    // 0x80dd80: r0 = Codec._()
    //     0x80dd80: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x80dd84: add             SP, SP, #0x10
    // 0x80dd88: r0 = Null
    //     0x80dd88: mov             x0, NULL
    // 0x80dd8c: LeaveFrame
    //     0x80dd8c: mov             SP, fp
    //     0x80dd90: ldp             fp, lr, [SP], #0x10
    // 0x80dd94: ret
    //     0x80dd94: ret             
    // 0x80dd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dd98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dd9c: b               #0x80dd40
  }
}

// class id: 3438, size: 0x10, field offset: 0x10
//   const constructor, 
class MergeSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c25c0, size: 0x54
    // 0x7c25c0: EnterFrame
    //     0x7c25c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c25c4: mov             fp, SP
    // 0x7c25c8: AllocStack(0x8)
    //     0x7c25c8: sub             SP, SP, #8
    // 0x7c25cc: CheckStackOverflow
    //     0x7c25cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c25d0: cmp             SP, x16
    //     0x7c25d4: b.ls            #0x7c260c
    // 0x7c25d8: r0 = RenderMergeSemantics()
    //     0x7c25d8: bl              #0x7c2614  ; AllocateRenderMergeSemanticsStub -> RenderMergeSemantics (size=0x64)
    // 0x7c25dc: stur            x0, [fp, #-8]
    // 0x7c25e0: SaveReg r0
    //     0x7c25e0: str             x0, [SP, #-8]!
    // 0x7c25e4: r0 = RenderObject()
    //     0x7c25e4: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c25e8: add             SP, SP, #8
    // 0x7c25ec: ldur            x16, [fp, #-8]
    // 0x7c25f0: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c25f4: r0 = child=()
    //     0x7c25f4: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c25f8: add             SP, SP, #0x10
    // 0x7c25fc: ldur            x0, [fp, #-8]
    // 0x7c2600: LeaveFrame
    //     0x7c2600: mov             SP, fp
    //     0x7c2604: ldp             fp, lr, [SP], #0x10
    // 0x7c2608: ret
    //     0x7c2608: ret             
    // 0x7c260c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c260c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2610: b               #0x7c25d8
  }
}

// class id: 3439, size: 0x20, field offset: 0x10
//   const constructor, 
class Semantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c2274, size: 0x98
    // 0x7c2274: EnterFrame
    //     0x7c2274: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2278: mov             fp, SP
    // 0x7c227c: AllocStack(0x28)
    //     0x7c227c: sub             SP, SP, #0x28
    // 0x7c2280: CheckStackOverflow
    //     0x7c2280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2284: cmp             SP, x16
    //     0x7c2288: b.ls            #0x7c2304
    // 0x7c228c: ldr             x0, [fp, #0x18]
    // 0x7c2290: LoadField: r1 = r0->field_13
    //     0x7c2290: ldur            w1, [x0, #0x13]
    // 0x7c2294: DecompressPointer r1
    //     0x7c2294: add             x1, x1, HEAP, lsl #32
    // 0x7c2298: stur            x1, [fp, #-0x18]
    // 0x7c229c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7c229c: ldur            w2, [x0, #0x17]
    // 0x7c22a0: DecompressPointer r2
    //     0x7c22a0: add             x2, x2, HEAP, lsl #32
    // 0x7c22a4: stur            x2, [fp, #-0x10]
    // 0x7c22a8: LoadField: r3 = r0->field_f
    //     0x7c22a8: ldur            w3, [x0, #0xf]
    // 0x7c22ac: DecompressPointer r3
    //     0x7c22ac: add             x3, x3, HEAP, lsl #32
    // 0x7c22b0: stur            x3, [fp, #-8]
    // 0x7c22b4: ldr             x16, [fp, #0x10]
    // 0x7c22b8: stp             x16, x0, [SP, #-0x10]!
    // 0x7c22bc: r0 = _getTextDirection()
    //     0x7c22bc: bl              #0x7c2520  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0x7c22c0: add             SP, SP, #0x10
    // 0x7c22c4: stur            x0, [fp, #-0x20]
    // 0x7c22c8: r0 = RenderSemanticsAnnotations()
    //     0x7c22c8: bl              #0x7c2510  ; AllocateRenderSemanticsAnnotationsStub -> RenderSemanticsAnnotations (size=0x8c)
    // 0x7c22cc: stur            x0, [fp, #-0x28]
    // 0x7c22d0: ldur            x16, [fp, #-0x18]
    // 0x7c22d4: stp             x16, x0, [SP, #-0x10]!
    // 0x7c22d8: ldur            x16, [fp, #-0x10]
    // 0x7c22dc: ldur            lr, [fp, #-8]
    // 0x7c22e0: stp             lr, x16, [SP, #-0x10]!
    // 0x7c22e4: ldur            x16, [fp, #-0x20]
    // 0x7c22e8: SaveReg r16
    //     0x7c22e8: str             x16, [SP, #-8]!
    // 0x7c22ec: r0 = RenderSemanticsAnnotations()
    //     0x7c22ec: bl              #0x7c230c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::RenderSemanticsAnnotations
    // 0x7c22f0: add             SP, SP, #0x28
    // 0x7c22f4: ldur            x0, [fp, #-0x28]
    // 0x7c22f8: LeaveFrame
    //     0x7c22f8: mov             SP, fp
    //     0x7c22fc: ldp             fp, lr, [SP], #0x10
    // 0x7c2300: ret
    //     0x7c2300: ret             
    // 0x7c2304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2304: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2308: b               #0x7c228c
  }
  _ _getTextDirection(/* No info */) {
    // ** addr: 0x7c2520, size: 0xa0
    // 0x7c2520: EnterFrame
    //     0x7c2520: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2524: mov             fp, SP
    // 0x7c2528: CheckStackOverflow
    //     0x7c2528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c252c: cmp             SP, x16
    //     0x7c2530: b.ls            #0x7c25b8
    // 0x7c2534: ldr             x0, [fp, #0x18]
    // 0x7c2538: LoadField: r1 = r0->field_f
    //     0x7c2538: ldur            w1, [x0, #0xf]
    // 0x7c253c: DecompressPointer r1
    //     0x7c253c: add             x1, x1, HEAP, lsl #32
    // 0x7c2540: LoadField: r0 = r1->field_93
    //     0x7c2540: ldur            w0, [x1, #0x93]
    // 0x7c2544: DecompressPointer r0
    //     0x7c2544: add             x0, x0, HEAP, lsl #32
    // 0x7c2548: cmp             w0, NULL
    // 0x7c254c: b.eq            #0x7c255c
    // 0x7c2550: LeaveFrame
    //     0x7c2550: mov             SP, fp
    //     0x7c2554: ldp             fp, lr, [SP], #0x10
    // 0x7c2558: ret
    //     0x7c2558: ret             
    // 0x7c255c: LoadField: r0 = r1->field_63
    //     0x7c255c: ldur            w0, [x1, #0x63]
    // 0x7c2560: DecompressPointer r0
    //     0x7c2560: add             x0, x0, HEAP, lsl #32
    // 0x7c2564: cmp             w0, NULL
    // 0x7c2568: b.ne            #0x7c259c
    // 0x7c256c: LoadField: r0 = r1->field_6b
    //     0x7c256c: ldur            w0, [x1, #0x6b]
    // 0x7c2570: DecompressPointer r0
    //     0x7c2570: add             x0, x0, HEAP, lsl #32
    // 0x7c2574: cmp             w0, NULL
    // 0x7c2578: b.ne            #0x7c259c
    // 0x7c257c: LoadField: r0 = r1->field_8b
    //     0x7c257c: ldur            w0, [x1, #0x8b]
    // 0x7c2580: DecompressPointer r0
    //     0x7c2580: add             x0, x0, HEAP, lsl #32
    // 0x7c2584: cmp             w0, NULL
    // 0x7c2588: b.ne            #0x7c259c
    // 0x7c258c: r0 = Null
    //     0x7c258c: mov             x0, NULL
    // 0x7c2590: LeaveFrame
    //     0x7c2590: mov             SP, fp
    //     0x7c2594: ldp             fp, lr, [SP], #0x10
    // 0x7c2598: ret
    //     0x7c2598: ret             
    // 0x7c259c: ldr             x16, [fp, #0x10]
    // 0x7c25a0: SaveReg r16
    //     0x7c25a0: str             x16, [SP, #-8]!
    // 0x7c25a4: r0 = maybeOf()
    //     0x7c25a4: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7c25a8: add             SP, SP, #8
    // 0x7c25ac: LeaveFrame
    //     0x7c25ac: mov             SP, fp
    //     0x7c25b0: ldp             fp, lr, [SP], #0x10
    // 0x7c25b4: ret
    //     0x7c25b4: ret             
    // 0x7c25b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c25b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c25bc: b               #0x7c2534
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80da68, size: 0xec
    // 0x80da68: EnterFrame
    //     0x80da68: stp             fp, lr, [SP, #-0x10]!
    //     0x80da6c: mov             fp, SP
    // 0x80da70: CheckStackOverflow
    //     0x80da70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80da74: cmp             SP, x16
    //     0x80da78: b.ls            #0x80db4c
    // 0x80da7c: ldr             x0, [fp, #0x10]
    // 0x80da80: r2 = Null
    //     0x80da80: mov             x2, NULL
    // 0x80da84: r1 = Null
    //     0x80da84: mov             x1, NULL
    // 0x80da88: r4 = 58
    //     0x80da88: movz            x4, #0x3a
    // 0x80da8c: branchIfSmi(r0, 0x80da94)
    //     0x80da8c: tbz             w0, #0, #0x80da94
    // 0x80da90: r4 = LoadClassIdInstr(r0)
    //     0x80da90: ldurh           w4, [x0, #1]
    // 0x80da94: cmp             x4, #0xa38
    // 0x80da98: b.eq            #0x80dab0
    // 0x80da9c: r8 = RenderSemanticsAnnotations
    //     0x80da9c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3db08] Type: RenderSemanticsAnnotations
    //     0x80daa0: ldr             x8, [x8, #0xb08]
    // 0x80daa4: r3 = Null
    //     0x80daa4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db10] Null
    //     0x80daa8: ldr             x3, [x3, #0xb10]
    // 0x80daac: r0 = DefaultTypeTest()
    //     0x80daac: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80dab0: ldr             x0, [fp, #0x20]
    // 0x80dab4: LoadField: r1 = r0->field_13
    //     0x80dab4: ldur            w1, [x0, #0x13]
    // 0x80dab8: DecompressPointer r1
    //     0x80dab8: add             x1, x1, HEAP, lsl #32
    // 0x80dabc: ldr             x16, [fp, #0x10]
    // 0x80dac0: stp             x1, x16, [SP, #-0x10]!
    // 0x80dac4: r0 = container=()
    //     0x80dac4: bl              #0x80dcc8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::container=
    // 0x80dac8: add             SP, SP, #0x10
    // 0x80dacc: ldr             x0, [fp, #0x20]
    // 0x80dad0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80dad0: ldur            w1, [x0, #0x17]
    // 0x80dad4: DecompressPointer r1
    //     0x80dad4: add             x1, x1, HEAP, lsl #32
    // 0x80dad8: ldr             x16, [fp, #0x10]
    // 0x80dadc: stp             x1, x16, [SP, #-0x10]!
    // 0x80dae0: r0 = explicitChildNodes=()
    //     0x80dae0: bl              #0x80dc64  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::explicitChildNodes=
    // 0x80dae4: add             SP, SP, #0x10
    // 0x80dae8: ldr             x16, [fp, #0x10]
    // 0x80daec: r30 = false
    //     0x80daec: add             lr, NULL, #0x30  ; false
    // 0x80daf0: stp             lr, x16, [SP, #-0x10]!
    // 0x80daf4: r0 = Codec._()
    //     0x80daf4: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x80daf8: add             SP, SP, #0x10
    // 0x80dafc: ldr             x0, [fp, #0x20]
    // 0x80db00: LoadField: r1 = r0->field_f
    //     0x80db00: ldur            w1, [x0, #0xf]
    // 0x80db04: DecompressPointer r1
    //     0x80db04: add             x1, x1, HEAP, lsl #32
    // 0x80db08: ldr             x16, [fp, #0x10]
    // 0x80db0c: stp             x1, x16, [SP, #-0x10]!
    // 0x80db10: r0 = properties=()
    //     0x80db10: bl              #0x80dbd4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::properties=
    // 0x80db14: add             SP, SP, #0x10
    // 0x80db18: ldr             x16, [fp, #0x20]
    // 0x80db1c: ldr             lr, [fp, #0x18]
    // 0x80db20: stp             lr, x16, [SP, #-0x10]!
    // 0x80db24: r0 = _getTextDirection()
    //     0x80db24: bl              #0x7c2520  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0x80db28: add             SP, SP, #0x10
    // 0x80db2c: ldr             x16, [fp, #0x10]
    // 0x80db30: stp             x0, x16, [SP, #-0x10]!
    // 0x80db34: r0 = textDirection=()
    //     0x80db34: bl              #0x80db54  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::textDirection=
    // 0x80db38: add             SP, SP, #0x10
    // 0x80db3c: r0 = Null
    //     0x80db3c: mov             x0, NULL
    // 0x80db40: LeaveFrame
    //     0x80db40: mov             SP, fp
    //     0x80db44: ldp             fp, lr, [SP], #0x10
    // 0x80db48: ret
    //     0x80db48: ret             
    // 0x80db4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80db4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80db50: b               #0x80da7c
  }
  _ Semantics(/* No info */) {
    // ** addr: 0x854eec, size: 0xd04
    // 0x854eec: EnterFrame
    //     0x854eec: stp             fp, lr, [SP, #-0x10]!
    //     0x854ef0: mov             fp, SP
    // 0x854ef4: AllocStack(0x108)
    //     0x854ef4: sub             SP, SP, #0x108
    // 0x854ef8: SetupParameters(Semantics this /* fp-0x8 */, {dynamic button = Null /* r4, fp-0x108 */, dynamic checked = Null /* r5, fp-0x100 */, dynamic child = Null /* r6, fp-0xf8 */, dynamic container = false /* r7, fp-0xf0 */, dynamic currentValueLength = Null /* r8, fp-0xe8 */, dynamic customSemanticsActions = Null /* r9, fp-0xe0 */, dynamic enabled = Null /* r10, fp-0xd8 */, dynamic explicitChildNodes = false /* r11, fp-0xd0 */, dynamic focusable = Null /* r12, fp-0xc8 */, dynamic focused = Null /* r13, fp-0xc0 */, dynamic header = Null /* r14, fp-0xb8 */, dynamic image = Null /* r19, fp-0xb0 */, dynamic inMutuallyExclusiveGroup = Null /* r20, fp-0xa8 */, dynamic label = Null /* fp-0x10 */, dynamic liveRegion = Null /* fp-0x18 */, dynamic maxValueLength = Null /* fp-0x20 */, dynamic namesRoute = Null /* fp-0x28 */, dynamic onCopy = Null /* fp-0x30 */, dynamic onCut = Null /* fp-0x38 */, dynamic onDidGainAccessibilityFocus = Null /* fp-0x40 */, dynamic onDismiss = Null /* fp-0x48 */, dynamic onLongPress = Null /* fp-0x50 */, dynamic onPaste = Null /* fp-0x58 */, dynamic onTap = Null /* fp-0x60 */, dynamic scopesRoute = Null /* fp-0x68 */, dynamic selected = Null /* fp-0x70 */, dynamic slider = Null /* fp-0x78 */, dynamic sortKey = Null /* fp-0x80 */, dynamic tagForChildren = Null /* fp-0x88 */, dynamic textDirection = Null /* fp-0x90 */, dynamic tooltip = Null /* r3, fp-0xa0 */, dynamic value = Null /* r0, fp-0x98 */})
    //     0x854ef8: mov             x0, x4
    //     0x854efc: ldur            w1, [x0, #0x13]
    //     0x854f00: add             x1, x1, HEAP, lsl #32
    //     0x854f04: sub             x2, x1, #2
    //     0x854f08: add             x3, fp, w2, sxtw #2
    //     0x854f0c: ldr             x3, [x3, #0x10]
    //     0x854f10: stur            x3, [fp, #-8]
    //     0x854f14: ldur            w2, [x0, #0x1f]
    //     0x854f18: add             x2, x2, HEAP, lsl #32
    //     0x854f1c: add             x16, PP, #0x36, lsl #12  ; [pp+0x366b0] "button"
    //     0x854f20: ldr             x16, [x16, #0x6b0]
    //     0x854f24: cmp             w2, w16
    //     0x854f28: b.ne            #0x854f4c
    //     0x854f2c: ldur            w2, [x0, #0x23]
    //     0x854f30: add             x2, x2, HEAP, lsl #32
    //     0x854f34: sub             w4, w1, w2
    //     0x854f38: add             x2, fp, w4, sxtw #2
    //     0x854f3c: ldr             x2, [x2, #8]
    //     0x854f40: mov             x4, x2
    //     0x854f44: movz            x2, #0x1
    //     0x854f48: b               #0x854f54
    //     0x854f4c: mov             x4, NULL
    //     0x854f50: movz            x2, #0
    //     0x854f54: movn            x17, #0x107
    //     0x854f58: str             x4, [fp, x17]
    //     0x854f5c: lsl             x5, x2, #1
    //     0x854f60: lsl             w6, w5, #1
    //     0x854f64: add             w7, w6, #8
    //     0x854f68: add             x16, x0, w7, sxtw #1
    //     0x854f6c: ldur            w8, [x16, #0xf]
    //     0x854f70: add             x8, x8, HEAP, lsl #32
    //     0x854f74: add             x16, PP, #0x36, lsl #12  ; [pp+0x366b8] "checked"
    //     0x854f78: ldr             x16, [x16, #0x6b8]
    //     0x854f7c: cmp             w8, w16
    //     0x854f80: b.ne            #0x854fb4
    //     0x854f84: add             w2, w6, #0xa
    //     0x854f88: add             x16, x0, w2, sxtw #1
    //     0x854f8c: ldur            w6, [x16, #0xf]
    //     0x854f90: add             x6, x6, HEAP, lsl #32
    //     0x854f94: sub             w2, w1, w6
    //     0x854f98: add             x6, fp, w2, sxtw #2
    //     0x854f9c: ldr             x6, [x6, #8]
    //     0x854fa0: add             w2, w5, #2
    //     0x854fa4: sbfx            x5, x2, #1, #0x1f
    //     0x854fa8: mov             x2, x5
    //     0x854fac: mov             x5, x6
    //     0x854fb0: b               #0x854fb8
    //     0x854fb4: mov             x5, NULL
    //     0x854fb8: stur            x5, [fp, #-0x100]
    //     0x854fbc: lsl             x6, x2, #1
    //     0x854fc0: lsl             w7, w6, #1
    //     0x854fc4: add             w8, w7, #8
    //     0x854fc8: add             x16, x0, w8, sxtw #1
    //     0x854fcc: ldur            w9, [x16, #0xf]
    //     0x854fd0: add             x9, x9, HEAP, lsl #32
    //     0x854fd4: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] "child"
    //     0x854fd8: cmp             w9, w16
    //     0x854fdc: b.ne            #0x855010
    //     0x854fe0: add             w2, w7, #0xa
    //     0x854fe4: add             x16, x0, w2, sxtw #1
    //     0x854fe8: ldur            w7, [x16, #0xf]
    //     0x854fec: add             x7, x7, HEAP, lsl #32
    //     0x854ff0: sub             w2, w1, w7
    //     0x854ff4: add             x7, fp, w2, sxtw #2
    //     0x854ff8: ldr             x7, [x7, #8]
    //     0x854ffc: add             w2, w6, #2
    //     0x855000: sbfx            x6, x2, #1, #0x1f
    //     0x855004: mov             x2, x6
    //     0x855008: mov             x6, x7
    //     0x85500c: b               #0x855014
    //     0x855010: mov             x6, NULL
    //     0x855014: stur            x6, [fp, #-0xf8]
    //     0x855018: lsl             x7, x2, #1
    //     0x85501c: lsl             w8, w7, #1
    //     0x855020: add             w9, w8, #8
    //     0x855024: add             x16, x0, w9, sxtw #1
    //     0x855028: ldur            w10, [x16, #0xf]
    //     0x85502c: add             x10, x10, HEAP, lsl #32
    //     0x855030: add             x16, PP, #0x36, lsl #12  ; [pp+0x366c0] "container"
    //     0x855034: ldr             x16, [x16, #0x6c0]
    //     0x855038: cmp             w10, w16
    //     0x85503c: b.ne            #0x855070
    //     0x855040: add             w2, w8, #0xa
    //     0x855044: add             x16, x0, w2, sxtw #1
    //     0x855048: ldur            w8, [x16, #0xf]
    //     0x85504c: add             x8, x8, HEAP, lsl #32
    //     0x855050: sub             w2, w1, w8
    //     0x855054: add             x8, fp, w2, sxtw #2
    //     0x855058: ldr             x8, [x8, #8]
    //     0x85505c: add             w2, w7, #2
    //     0x855060: sbfx            x7, x2, #1, #0x1f
    //     0x855064: mov             x2, x7
    //     0x855068: mov             x7, x8
    //     0x85506c: b               #0x855074
    //     0x855070: add             x7, NULL, #0x30  ; false
    //     0x855074: stur            x7, [fp, #-0xf0]
    //     0x855078: lsl             x8, x2, #1
    //     0x85507c: lsl             w9, w8, #1
    //     0x855080: add             w10, w9, #8
    //     0x855084: add             x16, x0, w10, sxtw #1
    //     0x855088: ldur            w11, [x16, #0xf]
    //     0x85508c: add             x11, x11, HEAP, lsl #32
    //     0x855090: add             x16, PP, #0x36, lsl #12  ; [pp+0x366c8] "currentValueLength"
    //     0x855094: ldr             x16, [x16, #0x6c8]
    //     0x855098: cmp             w11, w16
    //     0x85509c: b.ne            #0x8550d0
    //     0x8550a0: add             w2, w9, #0xa
    //     0x8550a4: add             x16, x0, w2, sxtw #1
    //     0x8550a8: ldur            w9, [x16, #0xf]
    //     0x8550ac: add             x9, x9, HEAP, lsl #32
    //     0x8550b0: sub             w2, w1, w9
    //     0x8550b4: add             x9, fp, w2, sxtw #2
    //     0x8550b8: ldr             x9, [x9, #8]
    //     0x8550bc: add             w2, w8, #2
    //     0x8550c0: sbfx            x8, x2, #1, #0x1f
    //     0x8550c4: mov             x2, x8
    //     0x8550c8: mov             x8, x9
    //     0x8550cc: b               #0x8550d4
    //     0x8550d0: mov             x8, NULL
    //     0x8550d4: stur            x8, [fp, #-0xe8]
    //     0x8550d8: lsl             x9, x2, #1
    //     0x8550dc: lsl             w10, w9, #1
    //     0x8550e0: add             w11, w10, #8
    //     0x8550e4: add             x16, x0, w11, sxtw #1
    //     0x8550e8: ldur            w12, [x16, #0xf]
    //     0x8550ec: add             x12, x12, HEAP, lsl #32
    //     0x8550f0: add             x16, PP, #0x36, lsl #12  ; [pp+0x366d0] "customSemanticsActions"
    //     0x8550f4: ldr             x16, [x16, #0x6d0]
    //     0x8550f8: cmp             w12, w16
    //     0x8550fc: b.ne            #0x855130
    //     0x855100: add             w2, w10, #0xa
    //     0x855104: add             x16, x0, w2, sxtw #1
    //     0x855108: ldur            w10, [x16, #0xf]
    //     0x85510c: add             x10, x10, HEAP, lsl #32
    //     0x855110: sub             w2, w1, w10
    //     0x855114: add             x10, fp, w2, sxtw #2
    //     0x855118: ldr             x10, [x10, #8]
    //     0x85511c: add             w2, w9, #2
    //     0x855120: sbfx            x9, x2, #1, #0x1f
    //     0x855124: mov             x2, x9
    //     0x855128: mov             x9, x10
    //     0x85512c: b               #0x855134
    //     0x855130: mov             x9, NULL
    //     0x855134: stur            x9, [fp, #-0xe0]
    //     0x855138: lsl             x10, x2, #1
    //     0x85513c: lsl             w11, w10, #1
    //     0x855140: add             w12, w11, #8
    //     0x855144: add             x16, x0, w12, sxtw #1
    //     0x855148: ldur            w13, [x16, #0xf]
    //     0x85514c: add             x13, x13, HEAP, lsl #32
    //     0x855150: ldr             x16, [PP, #0x56c8]  ; [pp+0x56c8] "enabled"
    //     0x855154: cmp             w13, w16
    //     0x855158: b.ne            #0x85518c
    //     0x85515c: add             w2, w11, #0xa
    //     0x855160: add             x16, x0, w2, sxtw #1
    //     0x855164: ldur            w11, [x16, #0xf]
    //     0x855168: add             x11, x11, HEAP, lsl #32
    //     0x85516c: sub             w2, w1, w11
    //     0x855170: add             x11, fp, w2, sxtw #2
    //     0x855174: ldr             x11, [x11, #8]
    //     0x855178: add             w2, w10, #2
    //     0x85517c: sbfx            x10, x2, #1, #0x1f
    //     0x855180: mov             x2, x10
    //     0x855184: mov             x10, x11
    //     0x855188: b               #0x855190
    //     0x85518c: mov             x10, NULL
    //     0x855190: stur            x10, [fp, #-0xd8]
    //     0x855194: lsl             x11, x2, #1
    //     0x855198: lsl             w12, w11, #1
    //     0x85519c: add             w13, w12, #8
    //     0x8551a0: add             x16, x0, w13, sxtw #1
    //     0x8551a4: ldur            w14, [x16, #0xf]
    //     0x8551a8: add             x14, x14, HEAP, lsl #32
    //     0x8551ac: add             x16, PP, #0x36, lsl #12  ; [pp+0x366d8] "explicitChildNodes"
    //     0x8551b0: ldr             x16, [x16, #0x6d8]
    //     0x8551b4: cmp             w14, w16
    //     0x8551b8: b.ne            #0x8551ec
    //     0x8551bc: add             w2, w12, #0xa
    //     0x8551c0: add             x16, x0, w2, sxtw #1
    //     0x8551c4: ldur            w12, [x16, #0xf]
    //     0x8551c8: add             x12, x12, HEAP, lsl #32
    //     0x8551cc: sub             w2, w1, w12
    //     0x8551d0: add             x12, fp, w2, sxtw #2
    //     0x8551d4: ldr             x12, [x12, #8]
    //     0x8551d8: add             w2, w11, #2
    //     0x8551dc: sbfx            x11, x2, #1, #0x1f
    //     0x8551e0: mov             x2, x11
    //     0x8551e4: mov             x11, x12
    //     0x8551e8: b               #0x8551f0
    //     0x8551ec: add             x11, NULL, #0x30  ; false
    //     0x8551f0: stur            x11, [fp, #-0xd0]
    //     0x8551f4: lsl             x12, x2, #1
    //     0x8551f8: lsl             w13, w12, #1
    //     0x8551fc: add             w14, w13, #8
    //     0x855200: add             x16, x0, w14, sxtw #1
    //     0x855204: ldur            w19, [x16, #0xf]
    //     0x855208: add             x19, x19, HEAP, lsl #32
    //     0x85520c: add             x16, PP, #0x36, lsl #12  ; [pp+0x366e0] "focusable"
    //     0x855210: ldr             x16, [x16, #0x6e0]
    //     0x855214: cmp             w19, w16
    //     0x855218: b.ne            #0x85524c
    //     0x85521c: add             w2, w13, #0xa
    //     0x855220: add             x16, x0, w2, sxtw #1
    //     0x855224: ldur            w13, [x16, #0xf]
    //     0x855228: add             x13, x13, HEAP, lsl #32
    //     0x85522c: sub             w2, w1, w13
    //     0x855230: add             x13, fp, w2, sxtw #2
    //     0x855234: ldr             x13, [x13, #8]
    //     0x855238: add             w2, w12, #2
    //     0x85523c: sbfx            x12, x2, #1, #0x1f
    //     0x855240: mov             x2, x12
    //     0x855244: mov             x12, x13
    //     0x855248: b               #0x855250
    //     0x85524c: mov             x12, NULL
    //     0x855250: stur            x12, [fp, #-0xc8]
    //     0x855254: lsl             x13, x2, #1
    //     0x855258: lsl             w14, w13, #1
    //     0x85525c: add             w19, w14, #8
    //     0x855260: add             x16, x0, w19, sxtw #1
    //     0x855264: ldur            w20, [x16, #0xf]
    //     0x855268: add             x20, x20, HEAP, lsl #32
    //     0x85526c: add             x16, PP, #0x36, lsl #12  ; [pp+0x366e8] "focused"
    //     0x855270: ldr             x16, [x16, #0x6e8]
    //     0x855274: cmp             w20, w16
    //     0x855278: b.ne            #0x8552ac
    //     0x85527c: add             w2, w14, #0xa
    //     0x855280: add             x16, x0, w2, sxtw #1
    //     0x855284: ldur            w14, [x16, #0xf]
    //     0x855288: add             x14, x14, HEAP, lsl #32
    //     0x85528c: sub             w2, w1, w14
    //     0x855290: add             x14, fp, w2, sxtw #2
    //     0x855294: ldr             x14, [x14, #8]
    //     0x855298: add             w2, w13, #2
    //     0x85529c: sbfx            x13, x2, #1, #0x1f
    //     0x8552a0: mov             x2, x13
    //     0x8552a4: mov             x13, x14
    //     0x8552a8: b               #0x8552b0
    //     0x8552ac: mov             x13, NULL
    //     0x8552b0: stur            x13, [fp, #-0xc0]
    //     0x8552b4: lsl             x14, x2, #1
    //     0x8552b8: lsl             w19, w14, #1
    //     0x8552bc: add             w20, w19, #8
    //     0x8552c0: add             x16, x0, w20, sxtw #1
    //     0x8552c4: ldur            w23, [x16, #0xf]
    //     0x8552c8: add             x23, x23, HEAP, lsl #32
    //     0x8552cc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c80] "header"
    //     0x8552d0: ldr             x16, [x16, #0xc80]
    //     0x8552d4: cmp             w23, w16
    //     0x8552d8: b.ne            #0x85530c
    //     0x8552dc: add             w2, w19, #0xa
    //     0x8552e0: add             x16, x0, w2, sxtw #1
    //     0x8552e4: ldur            w19, [x16, #0xf]
    //     0x8552e8: add             x19, x19, HEAP, lsl #32
    //     0x8552ec: sub             w2, w1, w19
    //     0x8552f0: add             x19, fp, w2, sxtw #2
    //     0x8552f4: ldr             x19, [x19, #8]
    //     0x8552f8: add             w2, w14, #2
    //     0x8552fc: sbfx            x14, x2, #1, #0x1f
    //     0x855300: mov             x2, x14
    //     0x855304: mov             x14, x19
    //     0x855308: b               #0x855310
    //     0x85530c: mov             x14, NULL
    //     0x855310: stur            x14, [fp, #-0xb8]
    //     0x855314: lsl             x19, x2, #1
    //     0x855318: lsl             w20, w19, #1
    //     0x85531c: add             w23, w20, #8
    //     0x855320: add             x16, x0, w23, sxtw #1
    //     0x855324: ldur            w24, [x16, #0xf]
    //     0x855328: add             x24, x24, HEAP, lsl #32
    //     0x85532c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d598] "image"
    //     0x855330: ldr             x16, [x16, #0x598]
    //     0x855334: cmp             w24, w16
    //     0x855338: b.ne            #0x85536c
    //     0x85533c: add             w2, w20, #0xa
    //     0x855340: add             x16, x0, w2, sxtw #1
    //     0x855344: ldur            w20, [x16, #0xf]
    //     0x855348: add             x20, x20, HEAP, lsl #32
    //     0x85534c: sub             w2, w1, w20
    //     0x855350: add             x20, fp, w2, sxtw #2
    //     0x855354: ldr             x20, [x20, #8]
    //     0x855358: add             w2, w19, #2
    //     0x85535c: sbfx            x19, x2, #1, #0x1f
    //     0x855360: mov             x2, x19
    //     0x855364: mov             x19, x20
    //     0x855368: b               #0x855370
    //     0x85536c: mov             x19, NULL
    //     0x855370: stur            x19, [fp, #-0xb0]
    //     0x855374: lsl             x20, x2, #1
    //     0x855378: lsl             w23, w20, #1
    //     0x85537c: add             w24, w23, #8
    //     0x855380: add             x16, x0, w24, sxtw #1
    //     0x855384: ldur            w25, [x16, #0xf]
    //     0x855388: add             x25, x25, HEAP, lsl #32
    //     0x85538c: add             x16, PP, #0x36, lsl #12  ; [pp+0x366f0] "inMutuallyExclusiveGroup"
    //     0x855390: ldr             x16, [x16, #0x6f0]
    //     0x855394: cmp             w25, w16
    //     0x855398: b.ne            #0x8553cc
    //     0x85539c: add             w2, w23, #0xa
    //     0x8553a0: add             x16, x0, w2, sxtw #1
    //     0x8553a4: ldur            w23, [x16, #0xf]
    //     0x8553a8: add             x23, x23, HEAP, lsl #32
    //     0x8553ac: sub             w2, w1, w23
    //     0x8553b0: add             x23, fp, w2, sxtw #2
    //     0x8553b4: ldr             x23, [x23, #8]
    //     0x8553b8: add             w2, w20, #2
    //     0x8553bc: sbfx            x20, x2, #1, #0x1f
    //     0x8553c0: mov             x2, x20
    //     0x8553c4: mov             x20, x23
    //     0x8553c8: b               #0x8553d0
    //     0x8553cc: mov             x20, NULL
    //     0x8553d0: stur            x20, [fp, #-0xa8]
    //     0x8553d4: lsl             x23, x2, #1
    //     0x8553d8: lsl             w24, w23, #1
    //     0x8553dc: add             w25, w24, #8
    //     0x8553e0: add             x16, x0, w25, sxtw #1
    //     0x8553e4: ldur            w3, [x16, #0xf]
    //     0x8553e8: add             x3, x3, HEAP, lsl #32
    //     0x8553ec: add             x16, PP, #0x36, lsl #12  ; [pp+0x366f8] "label"
    //     0x8553f0: ldr             x16, [x16, #0x6f8]
    //     0x8553f4: cmp             w3, w16
    //     0x8553f8: b.ne            #0x855428
    //     0x8553fc: add             w2, w24, #0xa
    //     0x855400: add             x16, x0, w2, sxtw #1
    //     0x855404: ldur            w3, [x16, #0xf]
    //     0x855408: add             x3, x3, HEAP, lsl #32
    //     0x85540c: sub             w2, w1, w3
    //     0x855410: add             x3, fp, w2, sxtw #2
    //     0x855414: ldr             x3, [x3, #8]
    //     0x855418: add             w2, w23, #2
    //     0x85541c: sbfx            x23, x2, #1, #0x1f
    //     0x855420: mov             x2, x23
    //     0x855424: b               #0x85542c
    //     0x855428: mov             x3, NULL
    //     0x85542c: stur            x3, [fp, #-0x10]
    //     0x855430: lsl             x23, x2, #1
    //     0x855434: lsl             w24, w23, #1
    //     0x855438: add             w25, w24, #8
    //     0x85543c: add             x16, x0, w25, sxtw #1
    //     0x855440: ldur            w3, [x16, #0xf]
    //     0x855444: add             x3, x3, HEAP, lsl #32
    //     0x855448: add             x16, PP, #0x36, lsl #12  ; [pp+0x36700] "liveRegion"
    //     0x85544c: ldr             x16, [x16, #0x700]
    //     0x855450: cmp             w3, w16
    //     0x855454: b.ne            #0x855484
    //     0x855458: add             w2, w24, #0xa
    //     0x85545c: add             x16, x0, w2, sxtw #1
    //     0x855460: ldur            w3, [x16, #0xf]
    //     0x855464: add             x3, x3, HEAP, lsl #32
    //     0x855468: sub             w2, w1, w3
    //     0x85546c: add             x3, fp, w2, sxtw #2
    //     0x855470: ldr             x3, [x3, #8]
    //     0x855474: add             w2, w23, #2
    //     0x855478: sbfx            x23, x2, #1, #0x1f
    //     0x85547c: mov             x2, x23
    //     0x855480: b               #0x855488
    //     0x855484: mov             x3, NULL
    //     0x855488: stur            x3, [fp, #-0x18]
    //     0x85548c: lsl             x23, x2, #1
    //     0x855490: lsl             w24, w23, #1
    //     0x855494: add             w25, w24, #8
    //     0x855498: add             x16, x0, w25, sxtw #1
    //     0x85549c: ldur            w3, [x16, #0xf]
    //     0x8554a0: add             x3, x3, HEAP, lsl #32
    //     0x8554a4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36708] "maxValueLength"
    //     0x8554a8: ldr             x16, [x16, #0x708]
    //     0x8554ac: cmp             w3, w16
    //     0x8554b0: b.ne            #0x8554e0
    //     0x8554b4: add             w2, w24, #0xa
    //     0x8554b8: add             x16, x0, w2, sxtw #1
    //     0x8554bc: ldur            w3, [x16, #0xf]
    //     0x8554c0: add             x3, x3, HEAP, lsl #32
    //     0x8554c4: sub             w2, w1, w3
    //     0x8554c8: add             x3, fp, w2, sxtw #2
    //     0x8554cc: ldr             x3, [x3, #8]
    //     0x8554d0: add             w2, w23, #2
    //     0x8554d4: sbfx            x23, x2, #1, #0x1f
    //     0x8554d8: mov             x2, x23
    //     0x8554dc: b               #0x8554e4
    //     0x8554e0: mov             x3, NULL
    //     0x8554e4: stur            x3, [fp, #-0x20]
    //     0x8554e8: lsl             x23, x2, #1
    //     0x8554ec: lsl             w24, w23, #1
    //     0x8554f0: add             w25, w24, #8
    //     0x8554f4: add             x16, x0, w25, sxtw #1
    //     0x8554f8: ldur            w3, [x16, #0xf]
    //     0x8554fc: add             x3, x3, HEAP, lsl #32
    //     0x855500: add             x16, PP, #0x36, lsl #12  ; [pp+0x36710] "namesRoute"
    //     0x855504: ldr             x16, [x16, #0x710]
    //     0x855508: cmp             w3, w16
    //     0x85550c: b.ne            #0x85553c
    //     0x855510: add             w2, w24, #0xa
    //     0x855514: add             x16, x0, w2, sxtw #1
    //     0x855518: ldur            w3, [x16, #0xf]
    //     0x85551c: add             x3, x3, HEAP, lsl #32
    //     0x855520: sub             w2, w1, w3
    //     0x855524: add             x3, fp, w2, sxtw #2
    //     0x855528: ldr             x3, [x3, #8]
    //     0x85552c: add             w2, w23, #2
    //     0x855530: sbfx            x23, x2, #1, #0x1f
    //     0x855534: mov             x2, x23
    //     0x855538: b               #0x855540
    //     0x85553c: mov             x3, NULL
    //     0x855540: stur            x3, [fp, #-0x28]
    //     0x855544: lsl             x23, x2, #1
    //     0x855548: lsl             w24, w23, #1
    //     0x85554c: add             w25, w24, #8
    //     0x855550: add             x16, x0, w25, sxtw #1
    //     0x855554: ldur            w3, [x16, #0xf]
    //     0x855558: add             x3, x3, HEAP, lsl #32
    //     0x85555c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36718] "onCopy"
    //     0x855560: ldr             x16, [x16, #0x718]
    //     0x855564: cmp             w3, w16
    //     0x855568: b.ne            #0x855598
    //     0x85556c: add             w2, w24, #0xa
    //     0x855570: add             x16, x0, w2, sxtw #1
    //     0x855574: ldur            w3, [x16, #0xf]
    //     0x855578: add             x3, x3, HEAP, lsl #32
    //     0x85557c: sub             w2, w1, w3
    //     0x855580: add             x3, fp, w2, sxtw #2
    //     0x855584: ldr             x3, [x3, #8]
    //     0x855588: add             w2, w23, #2
    //     0x85558c: sbfx            x23, x2, #1, #0x1f
    //     0x855590: mov             x2, x23
    //     0x855594: b               #0x85559c
    //     0x855598: mov             x3, NULL
    //     0x85559c: stur            x3, [fp, #-0x30]
    //     0x8555a0: lsl             x23, x2, #1
    //     0x8555a4: lsl             w24, w23, #1
    //     0x8555a8: add             w25, w24, #8
    //     0x8555ac: add             x16, x0, w25, sxtw #1
    //     0x8555b0: ldur            w3, [x16, #0xf]
    //     0x8555b4: add             x3, x3, HEAP, lsl #32
    //     0x8555b8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36720] "onCut"
    //     0x8555bc: ldr             x16, [x16, #0x720]
    //     0x8555c0: cmp             w3, w16
    //     0x8555c4: b.ne            #0x8555f4
    //     0x8555c8: add             w2, w24, #0xa
    //     0x8555cc: add             x16, x0, w2, sxtw #1
    //     0x8555d0: ldur            w3, [x16, #0xf]
    //     0x8555d4: add             x3, x3, HEAP, lsl #32
    //     0x8555d8: sub             w2, w1, w3
    //     0x8555dc: add             x3, fp, w2, sxtw #2
    //     0x8555e0: ldr             x3, [x3, #8]
    //     0x8555e4: add             w2, w23, #2
    //     0x8555e8: sbfx            x23, x2, #1, #0x1f
    //     0x8555ec: mov             x2, x23
    //     0x8555f0: b               #0x8555f8
    //     0x8555f4: mov             x3, NULL
    //     0x8555f8: stur            x3, [fp, #-0x38]
    //     0x8555fc: lsl             x23, x2, #1
    //     0x855600: lsl             w24, w23, #1
    //     0x855604: add             w25, w24, #8
    //     0x855608: add             x16, x0, w25, sxtw #1
    //     0x85560c: ldur            w3, [x16, #0xf]
    //     0x855610: add             x3, x3, HEAP, lsl #32
    //     0x855614: add             x16, PP, #0x36, lsl #12  ; [pp+0x36728] "onDidGainAccessibilityFocus"
    //     0x855618: ldr             x16, [x16, #0x728]
    //     0x85561c: cmp             w3, w16
    //     0x855620: b.ne            #0x855650
    //     0x855624: add             w2, w24, #0xa
    //     0x855628: add             x16, x0, w2, sxtw #1
    //     0x85562c: ldur            w3, [x16, #0xf]
    //     0x855630: add             x3, x3, HEAP, lsl #32
    //     0x855634: sub             w2, w1, w3
    //     0x855638: add             x3, fp, w2, sxtw #2
    //     0x85563c: ldr             x3, [x3, #8]
    //     0x855640: add             w2, w23, #2
    //     0x855644: sbfx            x23, x2, #1, #0x1f
    //     0x855648: mov             x2, x23
    //     0x85564c: b               #0x855654
    //     0x855650: mov             x3, NULL
    //     0x855654: stur            x3, [fp, #-0x40]
    //     0x855658: lsl             x23, x2, #1
    //     0x85565c: lsl             w24, w23, #1
    //     0x855660: add             w25, w24, #8
    //     0x855664: add             x16, x0, w25, sxtw #1
    //     0x855668: ldur            w3, [x16, #0xf]
    //     0x85566c: add             x3, x3, HEAP, lsl #32
    //     0x855670: add             x16, PP, #0x36, lsl #12  ; [pp+0x36730] "onDismiss"
    //     0x855674: ldr             x16, [x16, #0x730]
    //     0x855678: cmp             w3, w16
    //     0x85567c: b.ne            #0x8556ac
    //     0x855680: add             w2, w24, #0xa
    //     0x855684: add             x16, x0, w2, sxtw #1
    //     0x855688: ldur            w3, [x16, #0xf]
    //     0x85568c: add             x3, x3, HEAP, lsl #32
    //     0x855690: sub             w2, w1, w3
    //     0x855694: add             x3, fp, w2, sxtw #2
    //     0x855698: ldr             x3, [x3, #8]
    //     0x85569c: add             w2, w23, #2
    //     0x8556a0: sbfx            x23, x2, #1, #0x1f
    //     0x8556a4: mov             x2, x23
    //     0x8556a8: b               #0x8556b0
    //     0x8556ac: mov             x3, NULL
    //     0x8556b0: stur            x3, [fp, #-0x48]
    //     0x8556b4: lsl             x23, x2, #1
    //     0x8556b8: lsl             w24, w23, #1
    //     0x8556bc: add             w25, w24, #8
    //     0x8556c0: add             x16, x0, w25, sxtw #1
    //     0x8556c4: ldur            w3, [x16, #0xf]
    //     0x8556c8: add             x3, x3, HEAP, lsl #32
    //     0x8556cc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3f0] "onLongPress"
    //     0x8556d0: ldr             x16, [x16, #0x3f0]
    //     0x8556d4: cmp             w3, w16
    //     0x8556d8: b.ne            #0x855708
    //     0x8556dc: add             w2, w24, #0xa
    //     0x8556e0: add             x16, x0, w2, sxtw #1
    //     0x8556e4: ldur            w3, [x16, #0xf]
    //     0x8556e8: add             x3, x3, HEAP, lsl #32
    //     0x8556ec: sub             w2, w1, w3
    //     0x8556f0: add             x3, fp, w2, sxtw #2
    //     0x8556f4: ldr             x3, [x3, #8]
    //     0x8556f8: add             w2, w23, #2
    //     0x8556fc: sbfx            x23, x2, #1, #0x1f
    //     0x855700: mov             x2, x23
    //     0x855704: b               #0x85570c
    //     0x855708: mov             x3, NULL
    //     0x85570c: stur            x3, [fp, #-0x50]
    //     0x855710: lsl             x23, x2, #1
    //     0x855714: lsl             w24, w23, #1
    //     0x855718: add             w25, w24, #8
    //     0x85571c: add             x16, x0, w25, sxtw #1
    //     0x855720: ldur            w3, [x16, #0xf]
    //     0x855724: add             x3, x3, HEAP, lsl #32
    //     0x855728: add             x16, PP, #0x36, lsl #12  ; [pp+0x36738] "onPaste"
    //     0x85572c: ldr             x16, [x16, #0x738]
    //     0x855730: cmp             w3, w16
    //     0x855734: b.ne            #0x855764
    //     0x855738: add             w2, w24, #0xa
    //     0x85573c: add             x16, x0, w2, sxtw #1
    //     0x855740: ldur            w3, [x16, #0xf]
    //     0x855744: add             x3, x3, HEAP, lsl #32
    //     0x855748: sub             w2, w1, w3
    //     0x85574c: add             x3, fp, w2, sxtw #2
    //     0x855750: ldr             x3, [x3, #8]
    //     0x855754: add             w2, w23, #2
    //     0x855758: sbfx            x23, x2, #1, #0x1f
    //     0x85575c: mov             x2, x23
    //     0x855760: b               #0x855768
    //     0x855764: mov             x3, NULL
    //     0x855768: stur            x3, [fp, #-0x58]
    //     0x85576c: lsl             x23, x2, #1
    //     0x855770: lsl             w24, w23, #1
    //     0x855774: add             w25, w24, #8
    //     0x855778: add             x16, x0, w25, sxtw #1
    //     0x85577c: ldur            w3, [x16, #0xf]
    //     0x855780: add             x3, x3, HEAP, lsl #32
    //     0x855784: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f418] "onTap"
    //     0x855788: ldr             x16, [x16, #0x418]
    //     0x85578c: cmp             w3, w16
    //     0x855790: b.ne            #0x8557c0
    //     0x855794: add             w2, w24, #0xa
    //     0x855798: add             x16, x0, w2, sxtw #1
    //     0x85579c: ldur            w3, [x16, #0xf]
    //     0x8557a0: add             x3, x3, HEAP, lsl #32
    //     0x8557a4: sub             w2, w1, w3
    //     0x8557a8: add             x3, fp, w2, sxtw #2
    //     0x8557ac: ldr             x3, [x3, #8]
    //     0x8557b0: add             w2, w23, #2
    //     0x8557b4: sbfx            x23, x2, #1, #0x1f
    //     0x8557b8: mov             x2, x23
    //     0x8557bc: b               #0x8557c4
    //     0x8557c0: mov             x3, NULL
    //     0x8557c4: stur            x3, [fp, #-0x60]
    //     0x8557c8: lsl             x23, x2, #1
    //     0x8557cc: lsl             w24, w23, #1
    //     0x8557d0: add             w25, w24, #8
    //     0x8557d4: add             x16, x0, w25, sxtw #1
    //     0x8557d8: ldur            w3, [x16, #0xf]
    //     0x8557dc: add             x3, x3, HEAP, lsl #32
    //     0x8557e0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36740] "scopesRoute"
    //     0x8557e4: ldr             x16, [x16, #0x740]
    //     0x8557e8: cmp             w3, w16
    //     0x8557ec: b.ne            #0x85581c
    //     0x8557f0: add             w2, w24, #0xa
    //     0x8557f4: add             x16, x0, w2, sxtw #1
    //     0x8557f8: ldur            w3, [x16, #0xf]
    //     0x8557fc: add             x3, x3, HEAP, lsl #32
    //     0x855800: sub             w2, w1, w3
    //     0x855804: add             x3, fp, w2, sxtw #2
    //     0x855808: ldr             x3, [x3, #8]
    //     0x85580c: add             w2, w23, #2
    //     0x855810: sbfx            x23, x2, #1, #0x1f
    //     0x855814: mov             x2, x23
    //     0x855818: b               #0x855820
    //     0x85581c: mov             x3, NULL
    //     0x855820: stur            x3, [fp, #-0x68]
    //     0x855824: lsl             x23, x2, #1
    //     0x855828: lsl             w24, w23, #1
    //     0x85582c: add             w25, w24, #8
    //     0x855830: add             x16, x0, w25, sxtw #1
    //     0x855834: ldur            w3, [x16, #0xf]
    //     0x855838: add             x3, x3, HEAP, lsl #32
    //     0x85583c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36748] "selected"
    //     0x855840: ldr             x16, [x16, #0x748]
    //     0x855844: cmp             w3, w16
    //     0x855848: b.ne            #0x855878
    //     0x85584c: add             w2, w24, #0xa
    //     0x855850: add             x16, x0, w2, sxtw #1
    //     0x855854: ldur            w3, [x16, #0xf]
    //     0x855858: add             x3, x3, HEAP, lsl #32
    //     0x85585c: sub             w2, w1, w3
    //     0x855860: add             x3, fp, w2, sxtw #2
    //     0x855864: ldr             x3, [x3, #8]
    //     0x855868: add             w2, w23, #2
    //     0x85586c: sbfx            x23, x2, #1, #0x1f
    //     0x855870: mov             x2, x23
    //     0x855874: b               #0x85587c
    //     0x855878: mov             x3, NULL
    //     0x85587c: stur            x3, [fp, #-0x70]
    //     0x855880: lsl             x23, x2, #1
    //     0x855884: lsl             w24, w23, #1
    //     0x855888: add             w25, w24, #8
    //     0x85588c: add             x16, x0, w25, sxtw #1
    //     0x855890: ldur            w3, [x16, #0xf]
    //     0x855894: add             x3, x3, HEAP, lsl #32
    //     0x855898: add             x16, PP, #0x36, lsl #12  ; [pp+0x36750] "slider"
    //     0x85589c: ldr             x16, [x16, #0x750]
    //     0x8558a0: cmp             w3, w16
    //     0x8558a4: b.ne            #0x8558d4
    //     0x8558a8: add             w2, w24, #0xa
    //     0x8558ac: add             x16, x0, w2, sxtw #1
    //     0x8558b0: ldur            w3, [x16, #0xf]
    //     0x8558b4: add             x3, x3, HEAP, lsl #32
    //     0x8558b8: sub             w2, w1, w3
    //     0x8558bc: add             x3, fp, w2, sxtw #2
    //     0x8558c0: ldr             x3, [x3, #8]
    //     0x8558c4: add             w2, w23, #2
    //     0x8558c8: sbfx            x23, x2, #1, #0x1f
    //     0x8558cc: mov             x2, x23
    //     0x8558d0: b               #0x8558d8
    //     0x8558d4: mov             x3, NULL
    //     0x8558d8: stur            x3, [fp, #-0x78]
    //     0x8558dc: lsl             x23, x2, #1
    //     0x8558e0: lsl             w24, w23, #1
    //     0x8558e4: add             w25, w24, #8
    //     0x8558e8: add             x16, x0, w25, sxtw #1
    //     0x8558ec: ldur            w3, [x16, #0xf]
    //     0x8558f0: add             x3, x3, HEAP, lsl #32
    //     0x8558f4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36758] "sortKey"
    //     0x8558f8: ldr             x16, [x16, #0x758]
    //     0x8558fc: cmp             w3, w16
    //     0x855900: b.ne            #0x855930
    //     0x855904: add             w2, w24, #0xa
    //     0x855908: add             x16, x0, w2, sxtw #1
    //     0x85590c: ldur            w3, [x16, #0xf]
    //     0x855910: add             x3, x3, HEAP, lsl #32
    //     0x855914: sub             w2, w1, w3
    //     0x855918: add             x3, fp, w2, sxtw #2
    //     0x85591c: ldr             x3, [x3, #8]
    //     0x855920: add             w2, w23, #2
    //     0x855924: sbfx            x23, x2, #1, #0x1f
    //     0x855928: mov             x2, x23
    //     0x85592c: b               #0x855934
    //     0x855930: mov             x3, NULL
    //     0x855934: stur            x3, [fp, #-0x80]
    //     0x855938: lsl             x23, x2, #1
    //     0x85593c: lsl             w24, w23, #1
    //     0x855940: add             w25, w24, #8
    //     0x855944: add             x16, x0, w25, sxtw #1
    //     0x855948: ldur            w3, [x16, #0xf]
    //     0x85594c: add             x3, x3, HEAP, lsl #32
    //     0x855950: add             x16, PP, #0x36, lsl #12  ; [pp+0x36760] "tagForChildren"
    //     0x855954: ldr             x16, [x16, #0x760]
    //     0x855958: cmp             w3, w16
    //     0x85595c: b.ne            #0x85598c
    //     0x855960: add             w2, w24, #0xa
    //     0x855964: add             x16, x0, w2, sxtw #1
    //     0x855968: ldur            w3, [x16, #0xf]
    //     0x85596c: add             x3, x3, HEAP, lsl #32
    //     0x855970: sub             w2, w1, w3
    //     0x855974: add             x3, fp, w2, sxtw #2
    //     0x855978: ldr             x3, [x3, #8]
    //     0x85597c: add             w2, w23, #2
    //     0x855980: sbfx            x23, x2, #1, #0x1f
    //     0x855984: mov             x2, x23
    //     0x855988: b               #0x855990
    //     0x85598c: mov             x3, NULL
    //     0x855990: stur            x3, [fp, #-0x88]
    //     0x855994: lsl             x23, x2, #1
    //     0x855998: lsl             w24, w23, #1
    //     0x85599c: add             w25, w24, #8
    //     0x8559a0: add             x16, x0, w25, sxtw #1
    //     0x8559a4: ldur            w3, [x16, #0xf]
    //     0x8559a8: add             x3, x3, HEAP, lsl #32
    //     0x8559ac: ldr             x16, [PP, #0x34b0]  ; [pp+0x34b0] "textDirection"
    //     0x8559b0: cmp             w3, w16
    //     0x8559b4: b.ne            #0x8559e4
    //     0x8559b8: add             w2, w24, #0xa
    //     0x8559bc: add             x16, x0, w2, sxtw #1
    //     0x8559c0: ldur            w3, [x16, #0xf]
    //     0x8559c4: add             x3, x3, HEAP, lsl #32
    //     0x8559c8: sub             w2, w1, w3
    //     0x8559cc: add             x3, fp, w2, sxtw #2
    //     0x8559d0: ldr             x3, [x3, #8]
    //     0x8559d4: add             w2, w23, #2
    //     0x8559d8: sbfx            x23, x2, #1, #0x1f
    //     0x8559dc: mov             x2, x23
    //     0x8559e0: b               #0x8559e8
    //     0x8559e4: mov             x3, NULL
    //     0x8559e8: stur            x3, [fp, #-0x90]
    //     0x8559ec: lsl             x23, x2, #1
    //     0x8559f0: lsl             w24, w23, #1
    //     0x8559f4: add             w25, w24, #8
    //     0x8559f8: add             x16, x0, w25, sxtw #1
    //     0x8559fc: ldur            w3, [x16, #0xf]
    //     0x855a00: add             x3, x3, HEAP, lsl #32
    //     0x855a04: add             x16, PP, #0x36, lsl #12  ; [pp+0x36768] "tooltip"
    //     0x855a08: ldr             x16, [x16, #0x768]
    //     0x855a0c: cmp             w3, w16
    //     0x855a10: b.ne            #0x855a40
    //     0x855a14: add             w2, w24, #0xa
    //     0x855a18: add             x16, x0, w2, sxtw #1
    //     0x855a1c: ldur            w3, [x16, #0xf]
    //     0x855a20: add             x3, x3, HEAP, lsl #32
    //     0x855a24: sub             w2, w1, w3
    //     0x855a28: add             x3, fp, w2, sxtw #2
    //     0x855a2c: ldr             x3, [x3, #8]
    //     0x855a30: add             w2, w23, #2
    //     0x855a34: sbfx            x23, x2, #1, #0x1f
    //     0x855a38: mov             x2, x23
    //     0x855a3c: b               #0x855a44
    //     0x855a40: mov             x3, NULL
    //     0x855a44: stur            x3, [fp, #-0xa0]
    //     0x855a48: lsl             x23, x2, #1
    //     0x855a4c: lsl             w2, w23, #1
    //     0x855a50: add             w23, w2, #8
    //     0x855a54: add             x16, x0, w23, sxtw #1
    //     0x855a58: ldur            w24, [x16, #0xf]
    //     0x855a5c: add             x24, x24, HEAP, lsl #32
    //     0x855a60: ldr             x16, [PP, #0x3720]  ; [pp+0x3720] "value"
    //     0x855a64: cmp             w24, w16
    //     0x855a68: b.ne            #0x855a90
    //     0x855a6c: add             w23, w2, #0xa
    //     0x855a70: add             x16, x0, w23, sxtw #1
    //     0x855a74: ldur            w2, [x16, #0xf]
    //     0x855a78: add             x2, x2, HEAP, lsl #32
    //     0x855a7c: sub             w0, w1, w2
    //     0x855a80: add             x1, fp, w0, sxtw #2
    //     0x855a84: ldr             x1, [x1, #8]
    //     0x855a88: mov             x0, x1
    //     0x855a8c: b               #0x855a94
    //     0x855a90: mov             x0, NULL
    //     0x855a94: stur            x0, [fp, #-0x98]
    // 0x855a98: r0 = SemanticsProperties()
    //     0x855a98: bl              #0x855bf0  ; AllocateSemanticsPropertiesStub -> SemanticsProperties (size=0xf4)
    // 0x855a9c: ldur            x1, [fp, #-0xd8]
    // 0x855aa0: StoreField: r0->field_7 = r1
    //     0x855aa0: stur            w1, [x0, #7]
    // 0x855aa4: ldur            x1, [fp, #-0x100]
    // 0x855aa8: StoreField: r0->field_b = r1
    //     0x855aa8: stur            w1, [x0, #0xb]
    // 0x855aac: ldur            x1, [fp, #-0x70]
    // 0x855ab0: StoreField: r0->field_13 = r1
    //     0x855ab0: stur            w1, [x0, #0x13]
    // 0x855ab4: r17 = -264
    //     0x855ab4: movn            x17, #0x107
    // 0x855ab8: ldr             x1, [fp, x17]
    // 0x855abc: ArrayStore: r0[0] = r1  ; List_4
    //     0x855abc: stur            w1, [x0, #0x17]
    // 0x855ac0: ldur            x1, [fp, #-0xb8]
    // 0x855ac4: StoreField: r0->field_1f = r1
    //     0x855ac4: stur            w1, [x0, #0x1f]
    // 0x855ac8: ldur            x1, [fp, #-0x78]
    // 0x855acc: StoreField: r0->field_27 = r1
    //     0x855acc: stur            w1, [x0, #0x27]
    // 0x855ad0: ldur            x1, [fp, #-0xc8]
    // 0x855ad4: StoreField: r0->field_33 = r1
    //     0x855ad4: stur            w1, [x0, #0x33]
    // 0x855ad8: ldur            x1, [fp, #-0xc0]
    // 0x855adc: StoreField: r0->field_37 = r1
    //     0x855adc: stur            w1, [x0, #0x37]
    // 0x855ae0: ldur            x1, [fp, #-0xa8]
    // 0x855ae4: StoreField: r0->field_3b = r1
    //     0x855ae4: stur            w1, [x0, #0x3b]
    // 0x855ae8: ldur            x1, [fp, #-0x68]
    // 0x855aec: StoreField: r0->field_4b = r1
    //     0x855aec: stur            w1, [x0, #0x4b]
    // 0x855af0: ldur            x1, [fp, #-0x28]
    // 0x855af4: StoreField: r0->field_4f = r1
    //     0x855af4: stur            w1, [x0, #0x4f]
    // 0x855af8: ldur            x1, [fp, #-0xb0]
    // 0x855afc: StoreField: r0->field_53 = r1
    //     0x855afc: stur            w1, [x0, #0x53]
    // 0x855b00: ldur            x1, [fp, #-0x18]
    // 0x855b04: StoreField: r0->field_57 = r1
    //     0x855b04: stur            w1, [x0, #0x57]
    // 0x855b08: ldur            x1, [fp, #-0x20]
    // 0x855b0c: StoreField: r0->field_5b = r1
    //     0x855b0c: stur            w1, [x0, #0x5b]
    // 0x855b10: ldur            x1, [fp, #-0xe8]
    // 0x855b14: StoreField: r0->field_5f = r1
    //     0x855b14: stur            w1, [x0, #0x5f]
    // 0x855b18: ldur            x1, [fp, #-0x10]
    // 0x855b1c: StoreField: r0->field_63 = r1
    //     0x855b1c: stur            w1, [x0, #0x63]
    // 0x855b20: ldur            x1, [fp, #-0x98]
    // 0x855b24: StoreField: r0->field_6b = r1
    //     0x855b24: stur            w1, [x0, #0x6b]
    // 0x855b28: ldur            x1, [fp, #-0xa0]
    // 0x855b2c: StoreField: r0->field_8b = r1
    //     0x855b2c: stur            w1, [x0, #0x8b]
    // 0x855b30: ldur            x1, [fp, #-0x90]
    // 0x855b34: StoreField: r0->field_93 = r1
    //     0x855b34: stur            w1, [x0, #0x93]
    // 0x855b38: ldur            x1, [fp, #-0x80]
    // 0x855b3c: StoreField: r0->field_97 = r1
    //     0x855b3c: stur            w1, [x0, #0x97]
    // 0x855b40: ldur            x1, [fp, #-0x88]
    // 0x855b44: StoreField: r0->field_9b = r1
    //     0x855b44: stur            w1, [x0, #0x9b]
    // 0x855b48: ldur            x1, [fp, #-0x60]
    // 0x855b4c: StoreField: r0->field_9f = r1
    //     0x855b4c: stur            w1, [x0, #0x9f]
    // 0x855b50: ldur            x1, [fp, #-0x50]
    // 0x855b54: StoreField: r0->field_a3 = r1
    //     0x855b54: stur            w1, [x0, #0xa3]
    // 0x855b58: ldur            x1, [fp, #-0x30]
    // 0x855b5c: StoreField: r0->field_bf = r1
    //     0x855b5c: stur            w1, [x0, #0xbf]
    // 0x855b60: ldur            x1, [fp, #-0x38]
    // 0x855b64: StoreField: r0->field_c3 = r1
    //     0x855b64: stur            w1, [x0, #0xc3]
    // 0x855b68: ldur            x1, [fp, #-0x58]
    // 0x855b6c: StoreField: r0->field_c7 = r1
    //     0x855b6c: stur            w1, [x0, #0xc7]
    // 0x855b70: ldur            x1, [fp, #-0x40]
    // 0x855b74: StoreField: r0->field_e3 = r1
    //     0x855b74: stur            w1, [x0, #0xe3]
    // 0x855b78: ldur            x1, [fp, #-0x48]
    // 0x855b7c: StoreField: r0->field_eb = r1
    //     0x855b7c: stur            w1, [x0, #0xeb]
    // 0x855b80: ldur            x1, [fp, #-0xe0]
    // 0x855b84: StoreField: r0->field_ef = r1
    //     0x855b84: stur            w1, [x0, #0xef]
    // 0x855b88: ldur            x1, [fp, #-8]
    // 0x855b8c: ldur            x2, [fp, #-0xf0]
    // 0x855b90: StoreField: r1->field_13 = r2
    //     0x855b90: stur            w2, [x1, #0x13]
    // 0x855b94: ldur            x2, [fp, #-0xd0]
    // 0x855b98: ArrayStore: r1[0] = r2  ; List_4
    //     0x855b98: stur            w2, [x1, #0x17]
    // 0x855b9c: r17 = false
    //     0x855b9c: add             x17, NULL, #0x30  ; false
    // 0x855ba0: StoreField: r1->field_1b = r17
    //     0x855ba0: stur            w17, [x1, #0x1b]
    // 0x855ba4: StoreField: r1->field_f = r0
    //     0x855ba4: stur            w0, [x1, #0xf]
    //     0x855ba8: ldurb           w16, [x1, #-1]
    //     0x855bac: ldurb           w17, [x0, #-1]
    //     0x855bb0: and             x16, x17, x16, lsr #2
    //     0x855bb4: tst             x16, HEAP, lsr #32
    //     0x855bb8: b.eq            #0x855bc0
    //     0x855bbc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x855bc0: ldur            x0, [fp, #-0xf8]
    // 0x855bc4: StoreField: r1->field_b = r0
    //     0x855bc4: stur            w0, [x1, #0xb]
    //     0x855bc8: ldurb           w16, [x1, #-1]
    //     0x855bcc: ldurb           w17, [x0, #-1]
    //     0x855bd0: and             x16, x17, x16, lsr #2
    //     0x855bd4: tst             x16, HEAP, lsr #32
    //     0x855bd8: b.eq            #0x855be0
    //     0x855bdc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x855be0: r0 = Null
    //     0x855be0: mov             x0, NULL
    // 0x855be4: LeaveFrame
    //     0x855be4: mov             SP, fp
    //     0x855be8: ldp             fp, lr, [SP], #0x10
    // 0x855bec: ret
    //     0x855bec: ret             
  }
}

// class id: 3440, size: 0x18, field offset: 0x10
//   const constructor, 
class AbsorbPointer extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c21f4, size: 0x70
    // 0x7c21f4: EnterFrame
    //     0x7c21f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c21f8: mov             fp, SP
    // 0x7c21fc: AllocStack(0x10)
    //     0x7c21fc: sub             SP, SP, #0x10
    // 0x7c2200: CheckStackOverflow
    //     0x7c2200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2204: cmp             SP, x16
    //     0x7c2208: b.ls            #0x7c225c
    // 0x7c220c: ldr             x0, [fp, #0x18]
    // 0x7c2210: LoadField: r1 = r0->field_f
    //     0x7c2210: ldur            w1, [x0, #0xf]
    // 0x7c2214: DecompressPointer r1
    //     0x7c2214: add             x1, x1, HEAP, lsl #32
    // 0x7c2218: stur            x1, [fp, #-8]
    // 0x7c221c: r0 = RenderAbsorbPointer()
    //     0x7c221c: bl              #0x7c2264  ; AllocateRenderAbsorbPointerStub -> RenderAbsorbPointer (size=0x6c)
    // 0x7c2220: mov             x1, x0
    // 0x7c2224: ldur            x0, [fp, #-8]
    // 0x7c2228: stur            x1, [fp, #-0x10]
    // 0x7c222c: StoreField: r1->field_63 = r0
    //     0x7c222c: stur            w0, [x1, #0x63]
    // 0x7c2230: SaveReg r1
    //     0x7c2230: str             x1, [SP, #-8]!
    // 0x7c2234: r0 = RenderObject()
    //     0x7c2234: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c2238: add             SP, SP, #8
    // 0x7c223c: ldur            x16, [fp, #-0x10]
    // 0x7c2240: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c2244: r0 = child=()
    //     0x7c2244: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c2248: add             SP, SP, #0x10
    // 0x7c224c: ldur            x0, [fp, #-0x10]
    // 0x7c2250: LeaveFrame
    //     0x7c2250: mov             SP, fp
    //     0x7c2254: ldp             fp, lr, [SP], #0x10
    // 0x7c2258: ret
    //     0x7c2258: ret             
    // 0x7c225c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c225c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2260: b               #0x7c220c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80d9c8, size: 0xa0
    // 0x80d9c8: EnterFrame
    //     0x80d9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x80d9cc: mov             fp, SP
    // 0x80d9d0: CheckStackOverflow
    //     0x80d9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d9d4: cmp             SP, x16
    //     0x80d9d8: b.ls            #0x80da60
    // 0x80d9dc: ldr             x0, [fp, #0x10]
    // 0x80d9e0: r2 = Null
    //     0x80d9e0: mov             x2, NULL
    // 0x80d9e4: r1 = Null
    //     0x80d9e4: mov             x1, NULL
    // 0x80d9e8: r4 = 58
    //     0x80d9e8: movz            x4, #0x3a
    // 0x80d9ec: branchIfSmi(r0, 0x80d9f4)
    //     0x80d9ec: tbz             w0, #0, #0x80d9f4
    // 0x80d9f0: r4 = LoadClassIdInstr(r0)
    //     0x80d9f0: ldurh           w4, [x0, #1]
    // 0x80d9f4: cmp             x4, #0xa39
    // 0x80d9f8: b.eq            #0x80da10
    // 0x80d9fc: r8 = RenderAbsorbPointer
    //     0x80d9fc: add             x8, PP, #0x43, lsl #12  ; [pp+0x43d08] Type: RenderAbsorbPointer
    //     0x80da00: ldr             x8, [x8, #0xd08]
    // 0x80da04: r3 = Null
    //     0x80da04: add             x3, PP, #0x43, lsl #12  ; [pp+0x43d10] Null
    //     0x80da08: ldr             x3, [x3, #0xd10]
    // 0x80da0c: r0 = DefaultTypeTest()
    //     0x80da0c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80da10: ldr             x0, [fp, #0x20]
    // 0x80da14: LoadField: r1 = r0->field_f
    //     0x80da14: ldur            w1, [x0, #0xf]
    // 0x80da18: DecompressPointer r1
    //     0x80da18: add             x1, x1, HEAP, lsl #32
    // 0x80da1c: ldr             x0, [fp, #0x10]
    // 0x80da20: LoadField: r2 = r0->field_63
    //     0x80da20: ldur            w2, [x0, #0x63]
    // 0x80da24: DecompressPointer r2
    //     0x80da24: add             x2, x2, HEAP, lsl #32
    // 0x80da28: cmp             w2, w1
    // 0x80da2c: b.eq            #0x80da40
    // 0x80da30: StoreField: r0->field_63 = r1
    //     0x80da30: stur            w1, [x0, #0x63]
    // 0x80da34: SaveReg r0
    //     0x80da34: str             x0, [SP, #-8]!
    // 0x80da38: r0 = markNeedsSemanticsUpdate()
    //     0x80da38: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x80da3c: add             SP, SP, #8
    // 0x80da40: ldr             x16, [fp, #0x10]
    // 0x80da44: stp             NULL, x16, [SP, #-0x10]!
    // 0x80da48: r0 = Codec._()
    //     0x80da48: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x80da4c: add             SP, SP, #0x10
    // 0x80da50: r0 = Null
    //     0x80da50: mov             x0, NULL
    // 0x80da54: LeaveFrame
    //     0x80da54: mov             SP, fp
    //     0x80da58: ldp             fp, lr, [SP], #0x10
    // 0x80da5c: ret
    //     0x80da5c: ret             
    // 0x80da60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80da60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80da64: b               #0x80d9dc
  }
}

// class id: 3441, size: 0x18, field offset: 0x10
//   const constructor, 
class IgnorePointer extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c2160, size: 0x84
    // 0x7c2160: EnterFrame
    //     0x7c2160: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2164: mov             fp, SP
    // 0x7c2168: AllocStack(0x18)
    //     0x7c2168: sub             SP, SP, #0x18
    // 0x7c216c: CheckStackOverflow
    //     0x7c216c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2170: cmp             SP, x16
    //     0x7c2174: b.ls            #0x7c21dc
    // 0x7c2178: ldr             x0, [fp, #0x18]
    // 0x7c217c: LoadField: r1 = r0->field_f
    //     0x7c217c: ldur            w1, [x0, #0xf]
    // 0x7c2180: DecompressPointer r1
    //     0x7c2180: add             x1, x1, HEAP, lsl #32
    // 0x7c2184: stur            x1, [fp, #-0x10]
    // 0x7c2188: LoadField: r2 = r0->field_13
    //     0x7c2188: ldur            w2, [x0, #0x13]
    // 0x7c218c: DecompressPointer r2
    //     0x7c218c: add             x2, x2, HEAP, lsl #32
    // 0x7c2190: stur            x2, [fp, #-8]
    // 0x7c2194: r0 = RenderIgnorePointer()
    //     0x7c2194: bl              #0x7c21e4  ; AllocateRenderIgnorePointerStub -> RenderIgnorePointer (size=0x6c)
    // 0x7c2198: mov             x1, x0
    // 0x7c219c: ldur            x0, [fp, #-0x10]
    // 0x7c21a0: stur            x1, [fp, #-0x18]
    // 0x7c21a4: StoreField: r1->field_63 = r0
    //     0x7c21a4: stur            w0, [x1, #0x63]
    // 0x7c21a8: ldur            x0, [fp, #-8]
    // 0x7c21ac: StoreField: r1->field_67 = r0
    //     0x7c21ac: stur            w0, [x1, #0x67]
    // 0x7c21b0: SaveReg r1
    //     0x7c21b0: str             x1, [SP, #-8]!
    // 0x7c21b4: r0 = RenderObject()
    //     0x7c21b4: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c21b8: add             SP, SP, #8
    // 0x7c21bc: ldur            x16, [fp, #-0x18]
    // 0x7c21c0: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c21c4: r0 = child=()
    //     0x7c21c4: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c21c8: add             SP, SP, #0x10
    // 0x7c21cc: ldur            x0, [fp, #-0x18]
    // 0x7c21d0: LeaveFrame
    //     0x7c21d0: mov             SP, fp
    //     0x7c21d4: ldp             fp, lr, [SP], #0x10
    // 0x7c21d8: ret
    //     0x7c21d8: ret             
    // 0x7c21dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c21dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c21e0: b               #0x7c2178
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80d874, size: 0x94
    // 0x80d874: EnterFrame
    //     0x80d874: stp             fp, lr, [SP, #-0x10]!
    //     0x80d878: mov             fp, SP
    // 0x80d87c: CheckStackOverflow
    //     0x80d87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d880: cmp             SP, x16
    //     0x80d884: b.ls            #0x80d900
    // 0x80d888: ldr             x0, [fp, #0x10]
    // 0x80d88c: r2 = Null
    //     0x80d88c: mov             x2, NULL
    // 0x80d890: r1 = Null
    //     0x80d890: mov             x1, NULL
    // 0x80d894: r4 = 58
    //     0x80d894: movz            x4, #0x3a
    // 0x80d898: branchIfSmi(r0, 0x80d8a0)
    //     0x80d898: tbz             w0, #0, #0x80d8a0
    // 0x80d89c: r4 = LoadClassIdInstr(r0)
    //     0x80d89c: ldurh           w4, [x0, #1]
    // 0x80d8a0: cmp             x4, #0xa3b
    // 0x80d8a4: b.eq            #0x80d8b8
    // 0x80d8a8: r8 = RenderIgnorePointer
    //     0x80d8a8: ldr             x8, [PP, #0x3c58]  ; [pp+0x3c58] Type: RenderIgnorePointer
    // 0x80d8ac: r3 = Null
    //     0x80d8ac: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db20] Null
    //     0x80d8b0: ldr             x3, [x3, #0xb20]
    // 0x80d8b4: r0 = DefaultTypeTest()
    //     0x80d8b4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80d8b8: ldr             x0, [fp, #0x20]
    // 0x80d8bc: LoadField: r1 = r0->field_f
    //     0x80d8bc: ldur            w1, [x0, #0xf]
    // 0x80d8c0: DecompressPointer r1
    //     0x80d8c0: add             x1, x1, HEAP, lsl #32
    // 0x80d8c4: ldr             x16, [fp, #0x10]
    // 0x80d8c8: stp             x1, x16, [SP, #-0x10]!
    // 0x80d8cc: r0 = ignoring=()
    //     0x80d8cc: bl              #0x559a78  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0x80d8d0: add             SP, SP, #0x10
    // 0x80d8d4: ldr             x0, [fp, #0x20]
    // 0x80d8d8: LoadField: r1 = r0->field_13
    //     0x80d8d8: ldur            w1, [x0, #0x13]
    // 0x80d8dc: DecompressPointer r1
    //     0x80d8dc: add             x1, x1, HEAP, lsl #32
    // 0x80d8e0: ldr             x16, [fp, #0x10]
    // 0x80d8e4: stp             x1, x16, [SP, #-0x10]!
    // 0x80d8e8: r0 = ignoringSemantics=()
    //     0x80d8e8: bl              #0x80d908  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoringSemantics=
    // 0x80d8ec: add             SP, SP, #0x10
    // 0x80d8f0: r0 = Null
    //     0x80d8f0: mov             x0, NULL
    // 0x80d8f4: LeaveFrame
    //     0x80d8f4: mov             SP, fp
    //     0x80d8f8: ldp             fp, lr, [SP], #0x10
    // 0x80d8fc: ret
    //     0x80d8fc: ret             
    // 0x80d900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d904: b               #0x80d888
  }
}

// class id: 3442, size: 0x10, field offset: 0x10
//   const constructor, 
class RepaintBoundary extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c20fc, size: 0x54
    // 0x7c20fc: EnterFrame
    //     0x7c20fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2100: mov             fp, SP
    // 0x7c2104: AllocStack(0x8)
    //     0x7c2104: sub             SP, SP, #8
    // 0x7c2108: CheckStackOverflow
    //     0x7c2108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c210c: cmp             SP, x16
    //     0x7c2110: b.ls            #0x7c2148
    // 0x7c2114: r0 = RenderRepaintBoundary()
    //     0x7c2114: bl              #0x7c2150  ; AllocateRenderRepaintBoundaryStub -> RenderRepaintBoundary (size=0x64)
    // 0x7c2118: stur            x0, [fp, #-8]
    // 0x7c211c: SaveReg r0
    //     0x7c211c: str             x0, [SP, #-8]!
    // 0x7c2120: r0 = RenderObject()
    //     0x7c2120: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c2124: add             SP, SP, #8
    // 0x7c2128: ldur            x16, [fp, #-8]
    // 0x7c212c: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c2130: r0 = child=()
    //     0x7c2130: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c2134: add             SP, SP, #0x10
    // 0x7c2138: ldur            x0, [fp, #-8]
    // 0x7c213c: LeaveFrame
    //     0x7c213c: mov             SP, fp
    //     0x7c2140: ldp             fp, lr, [SP], #0x10
    // 0x7c2144: ret
    //     0x7c2144: ret             
    // 0x7c2148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2148: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c214c: b               #0x7c2114
  }
}

// class id: 3443, size: 0x28, field offset: 0x10
//   const constructor, 
class MouseRegion extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c1f74, size: 0x90
    // 0x7c1f74: EnterFrame
    //     0x7c1f74: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1f78: mov             fp, SP
    // 0x7c1f7c: AllocStack(0x28)
    //     0x7c1f7c: sub             SP, SP, #0x28
    // 0x7c1f80: CheckStackOverflow
    //     0x7c1f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1f84: cmp             SP, x16
    //     0x7c1f88: b.ls            #0x7c1ffc
    // 0x7c1f8c: ldr             x0, [fp, #0x18]
    // 0x7c1f90: LoadField: r1 = r0->field_f
    //     0x7c1f90: ldur            w1, [x0, #0xf]
    // 0x7c1f94: DecompressPointer r1
    //     0x7c1f94: add             x1, x1, HEAP, lsl #32
    // 0x7c1f98: stur            x1, [fp, #-0x20]
    // 0x7c1f9c: LoadField: r2 = r0->field_13
    //     0x7c1f9c: ldur            w2, [x0, #0x13]
    // 0x7c1fa0: DecompressPointer r2
    //     0x7c1fa0: add             x2, x2, HEAP, lsl #32
    // 0x7c1fa4: stur            x2, [fp, #-0x18]
    // 0x7c1fa8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c1fa8: ldur            w3, [x0, #0x17]
    // 0x7c1fac: DecompressPointer r3
    //     0x7c1fac: add             x3, x3, HEAP, lsl #32
    // 0x7c1fb0: stur            x3, [fp, #-0x10]
    // 0x7c1fb4: LoadField: r4 = r0->field_1b
    //     0x7c1fb4: ldur            w4, [x0, #0x1b]
    // 0x7c1fb8: DecompressPointer r4
    //     0x7c1fb8: add             x4, x4, HEAP, lsl #32
    // 0x7c1fbc: stur            x4, [fp, #-8]
    // 0x7c1fc0: r0 = RenderMouseRegion()
    //     0x7c1fc0: bl              #0x7c20ec  ; AllocateRenderMouseRegionStub -> RenderMouseRegion (size=0x80)
    // 0x7c1fc4: stur            x0, [fp, #-0x28]
    // 0x7c1fc8: ldur            x16, [fp, #-8]
    // 0x7c1fcc: stp             x16, x0, [SP, #-0x10]!
    // 0x7c1fd0: ldur            x16, [fp, #-0x20]
    // 0x7c1fd4: ldur            lr, [fp, #-0x10]
    // 0x7c1fd8: stp             lr, x16, [SP, #-0x10]!
    // 0x7c1fdc: ldur            x16, [fp, #-0x18]
    // 0x7c1fe0: SaveReg r16
    //     0x7c1fe0: str             x16, [SP, #-8]!
    // 0x7c1fe4: r0 = RenderMouseRegion()
    //     0x7c1fe4: bl              #0x7c2004  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0x7c1fe8: add             SP, SP, #0x28
    // 0x7c1fec: ldur            x0, [fp, #-0x28]
    // 0x7c1ff0: LeaveFrame
    //     0x7c1ff0: mov             SP, fp
    //     0x7c1ff4: ldp             fp, lr, [SP], #0x10
    // 0x7c1ff8: ret
    //     0x7c1ff8: ret             
    // 0x7c1ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1ffc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2000: b               #0x7c1f8c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80d5ec, size: 0x10c
    // 0x80d5ec: EnterFrame
    //     0x80d5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x80d5f0: mov             fp, SP
    // 0x80d5f4: CheckStackOverflow
    //     0x80d5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d5f8: cmp             SP, x16
    //     0x80d5fc: b.ls            #0x80d6f0
    // 0x80d600: ldr             x0, [fp, #0x10]
    // 0x80d604: r2 = Null
    //     0x80d604: mov             x2, NULL
    // 0x80d608: r1 = Null
    //     0x80d608: mov             x1, NULL
    // 0x80d60c: r4 = 58
    //     0x80d60c: movz            x4, #0x3a
    // 0x80d610: branchIfSmi(r0, 0x80d618)
    //     0x80d610: tbz             w0, #0, #0x80d618
    // 0x80d614: r4 = LoadClassIdInstr(r0)
    //     0x80d614: ldurh           w4, [x0, #1]
    // 0x80d618: cmp             x4, #0xa56
    // 0x80d61c: b.eq            #0x80d634
    // 0x80d620: r8 = RenderMouseRegion
    //     0x80d620: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dbd8] Type: RenderMouseRegion
    //     0x80d624: ldr             x8, [x8, #0xbd8]
    // 0x80d628: r3 = Null
    //     0x80d628: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbe0] Null
    //     0x80d62c: ldr             x3, [x3, #0xbe0]
    // 0x80d630: r0 = DefaultTypeTest()
    //     0x80d630: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80d634: ldr             x1, [fp, #0x20]
    // 0x80d638: LoadField: r0 = r1->field_f
    //     0x80d638: ldur            w0, [x1, #0xf]
    // 0x80d63c: DecompressPointer r0
    //     0x80d63c: add             x0, x0, HEAP, lsl #32
    // 0x80d640: ldr             x2, [fp, #0x10]
    // 0x80d644: StoreField: r2->field_6b = r0
    //     0x80d644: stur            w0, [x2, #0x6b]
    //     0x80d648: ldurb           w16, [x2, #-1]
    //     0x80d64c: ldurb           w17, [x0, #-1]
    //     0x80d650: and             x16, x17, x16, lsr #2
    //     0x80d654: tst             x16, HEAP, lsr #32
    //     0x80d658: b.eq            #0x80d660
    //     0x80d65c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x80d660: LoadField: r0 = r1->field_13
    //     0x80d660: ldur            w0, [x1, #0x13]
    // 0x80d664: DecompressPointer r0
    //     0x80d664: add             x0, x0, HEAP, lsl #32
    // 0x80d668: StoreField: r2->field_6f = r0
    //     0x80d668: stur            w0, [x2, #0x6f]
    //     0x80d66c: ldurb           w16, [x2, #-1]
    //     0x80d670: ldurb           w17, [x0, #-1]
    //     0x80d674: and             x16, x17, x16, lsr #2
    //     0x80d678: tst             x16, HEAP, lsr #32
    //     0x80d67c: b.eq            #0x80d684
    //     0x80d680: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x80d684: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80d684: ldur            w0, [x1, #0x17]
    // 0x80d688: DecompressPointer r0
    //     0x80d688: add             x0, x0, HEAP, lsl #32
    // 0x80d68c: StoreField: r2->field_73 = r0
    //     0x80d68c: stur            w0, [x2, #0x73]
    //     0x80d690: ldurb           w16, [x2, #-1]
    //     0x80d694: ldurb           w17, [x0, #-1]
    //     0x80d698: and             x16, x17, x16, lsr #2
    //     0x80d69c: tst             x16, HEAP, lsr #32
    //     0x80d6a0: b.eq            #0x80d6a8
    //     0x80d6a4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x80d6a8: LoadField: r0 = r1->field_1b
    //     0x80d6a8: ldur            w0, [x1, #0x1b]
    // 0x80d6ac: DecompressPointer r0
    //     0x80d6ac: add             x0, x0, HEAP, lsl #32
    // 0x80d6b0: stp             x0, x2, [SP, #-0x10]!
    // 0x80d6b4: r0 = cursor=()
    //     0x80d6b4: bl              #0x80d758  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::cursor=
    // 0x80d6b8: add             SP, SP, #0x10
    // 0x80d6bc: ldr             x16, [fp, #0x10]
    // 0x80d6c0: r30 = true
    //     0x80d6c0: add             lr, NULL, #0x20  ; true
    // 0x80d6c4: stp             lr, x16, [SP, #-0x10]!
    // 0x80d6c8: r0 = Codec._()
    //     0x80d6c8: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x80d6cc: add             SP, SP, #0x10
    // 0x80d6d0: ldr             x16, [fp, #0x10]
    // 0x80d6d4: stp             NULL, x16, [SP, #-0x10]!
    // 0x80d6d8: r0 = hitTestBehavior=()
    //     0x80d6d8: bl              #0x80d6f8  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::hitTestBehavior=
    // 0x80d6dc: add             SP, SP, #0x10
    // 0x80d6e0: r0 = Null
    //     0x80d6e0: mov             x0, NULL
    // 0x80d6e4: LeaveFrame
    //     0x80d6e4: mov             SP, fp
    //     0x80d6e8: ldp             fp, lr, [SP], #0x10
    // 0x80d6ec: ret
    //     0x80d6ec: ret             
    // 0x80d6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d6f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d6f4: b               #0x80d600
  }
}

// class id: 3444, size: 0x38, field offset: 0x10
//   const constructor, 
class Listener extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c1da4, size: 0xb4
    // 0x7c1da4: EnterFrame
    //     0x7c1da4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1da8: mov             fp, SP
    // 0x7c1dac: AllocStack(0x38)
    //     0x7c1dac: sub             SP, SP, #0x38
    // 0x7c1db0: CheckStackOverflow
    //     0x7c1db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1db4: cmp             SP, x16
    //     0x7c1db8: b.ls            #0x7c1e50
    // 0x7c1dbc: ldr             x0, [fp, #0x18]
    // 0x7c1dc0: LoadField: r1 = r0->field_f
    //     0x7c1dc0: ldur            w1, [x0, #0xf]
    // 0x7c1dc4: DecompressPointer r1
    //     0x7c1dc4: add             x1, x1, HEAP, lsl #32
    // 0x7c1dc8: stur            x1, [fp, #-0x30]
    // 0x7c1dcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7c1dcc: ldur            w2, [x0, #0x17]
    // 0x7c1dd0: DecompressPointer r2
    //     0x7c1dd0: add             x2, x2, HEAP, lsl #32
    // 0x7c1dd4: stur            x2, [fp, #-0x28]
    // 0x7c1dd8: LoadField: r3 = r0->field_1f
    //     0x7c1dd8: ldur            w3, [x0, #0x1f]
    // 0x7c1ddc: DecompressPointer r3
    //     0x7c1ddc: add             x3, x3, HEAP, lsl #32
    // 0x7c1de0: stur            x3, [fp, #-0x20]
    // 0x7c1de4: LoadField: r4 = r0->field_23
    //     0x7c1de4: ldur            w4, [x0, #0x23]
    // 0x7c1de8: DecompressPointer r4
    //     0x7c1de8: add             x4, x4, HEAP, lsl #32
    // 0x7c1dec: stur            x4, [fp, #-0x18]
    // 0x7c1df0: LoadField: r5 = r0->field_2f
    //     0x7c1df0: ldur            w5, [x0, #0x2f]
    // 0x7c1df4: DecompressPointer r5
    //     0x7c1df4: add             x5, x5, HEAP, lsl #32
    // 0x7c1df8: stur            x5, [fp, #-0x10]
    // 0x7c1dfc: LoadField: r6 = r0->field_33
    //     0x7c1dfc: ldur            w6, [x0, #0x33]
    // 0x7c1e00: DecompressPointer r6
    //     0x7c1e00: add             x6, x6, HEAP, lsl #32
    // 0x7c1e04: stur            x6, [fp, #-8]
    // 0x7c1e08: r0 = RenderPointerListener()
    //     0x7c1e08: bl              #0x7c1f64  ; AllocateRenderPointerListenerStub -> RenderPointerListener (size=0x8c)
    // 0x7c1e0c: stur            x0, [fp, #-0x38]
    // 0x7c1e10: ldur            x16, [fp, #-8]
    // 0x7c1e14: stp             x16, x0, [SP, #-0x10]!
    // 0x7c1e18: ldur            x16, [fp, #-0x20]
    // 0x7c1e1c: ldur            lr, [fp, #-0x30]
    // 0x7c1e20: stp             lr, x16, [SP, #-0x10]!
    // 0x7c1e24: ldur            x16, [fp, #-0x18]
    // 0x7c1e28: ldur            lr, [fp, #-0x10]
    // 0x7c1e2c: stp             lr, x16, [SP, #-0x10]!
    // 0x7c1e30: ldur            x16, [fp, #-0x28]
    // 0x7c1e34: SaveReg r16
    //     0x7c1e34: str             x16, [SP, #-8]!
    // 0x7c1e38: r0 = RenderPointerListener()
    //     0x7c1e38: bl              #0x7c1e58  ; [package:flutter/src/rendering/proxy_box.dart] RenderPointerListener::RenderPointerListener
    // 0x7c1e3c: add             SP, SP, #0x38
    // 0x7c1e40: ldur            x0, [fp, #-0x38]
    // 0x7c1e44: LeaveFrame
    //     0x7c1e44: mov             SP, fp
    //     0x7c1e48: ldp             fp, lr, [SP], #0x10
    // 0x7c1e4c: ret
    //     0x7c1e4c: ret             
    // 0x7c1e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1e50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1e54: b               #0x7c1dbc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80d4b0, size: 0x13c
    // 0x80d4b0: EnterFrame
    //     0x80d4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x80d4b4: mov             fp, SP
    // 0x80d4b8: ldr             x0, [fp, #0x10]
    // 0x80d4bc: r2 = Null
    //     0x80d4bc: mov             x2, NULL
    // 0x80d4c0: r1 = Null
    //     0x80d4c0: mov             x1, NULL
    // 0x80d4c4: r4 = 58
    //     0x80d4c4: movz            x4, #0x3a
    // 0x80d4c8: branchIfSmi(r0, 0x80d4d0)
    //     0x80d4c8: tbz             w0, #0, #0x80d4d0
    // 0x80d4cc: r4 = LoadClassIdInstr(r0)
    //     0x80d4cc: ldurh           w4, [x0, #1]
    // 0x80d4d0: cmp             x4, #0xa57
    // 0x80d4d4: b.eq            #0x80d4ec
    // 0x80d4d8: r8 = RenderPointerListener
    //     0x80d4d8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dab8] Type: RenderPointerListener
    //     0x80d4dc: ldr             x8, [x8, #0xab8]
    // 0x80d4e0: r3 = Null
    //     0x80d4e0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dac0] Null
    //     0x80d4e4: ldr             x3, [x3, #0xac0]
    // 0x80d4e8: r0 = DefaultTypeTest()
    //     0x80d4e8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80d4ec: ldr             x1, [fp, #0x20]
    // 0x80d4f0: LoadField: r0 = r1->field_f
    //     0x80d4f0: ldur            w0, [x1, #0xf]
    // 0x80d4f4: DecompressPointer r0
    //     0x80d4f4: add             x0, x0, HEAP, lsl #32
    // 0x80d4f8: ldr             x2, [fp, #0x10]
    // 0x80d4fc: StoreField: r2->field_67 = r0
    //     0x80d4fc: stur            w0, [x2, #0x67]
    //     0x80d500: ldurb           w16, [x2, #-1]
    //     0x80d504: ldurb           w17, [x0, #-1]
    //     0x80d508: and             x16, x17, x16, lsr #2
    //     0x80d50c: tst             x16, HEAP, lsr #32
    //     0x80d510: b.eq            #0x80d518
    //     0x80d514: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x80d518: StoreField: r2->field_6b = rNULL
    //     0x80d518: stur            NULL, [x2, #0x6b]
    // 0x80d51c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80d51c: ldur            w0, [x1, #0x17]
    // 0x80d520: DecompressPointer r0
    //     0x80d520: add             x0, x0, HEAP, lsl #32
    // 0x80d524: StoreField: r2->field_6f = r0
    //     0x80d524: stur            w0, [x2, #0x6f]
    //     0x80d528: ldurb           w16, [x2, #-1]
    //     0x80d52c: ldurb           w17, [x0, #-1]
    //     0x80d530: and             x16, x17, x16, lsr #2
    //     0x80d534: tst             x16, HEAP, lsr #32
    //     0x80d538: b.eq            #0x80d540
    //     0x80d53c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x80d540: StoreField: r2->field_73 = rNULL
    //     0x80d540: stur            NULL, [x2, #0x73]
    // 0x80d544: LoadField: r0 = r1->field_1f
    //     0x80d544: ldur            w0, [x1, #0x1f]
    // 0x80d548: DecompressPointer r0
    //     0x80d548: add             x0, x0, HEAP, lsl #32
    // 0x80d54c: StoreField: r2->field_77 = r0
    //     0x80d54c: stur            w0, [x2, #0x77]
    //     0x80d550: ldurb           w16, [x2, #-1]
    //     0x80d554: ldurb           w17, [x0, #-1]
    //     0x80d558: and             x16, x17, x16, lsr #2
    //     0x80d55c: tst             x16, HEAP, lsr #32
    //     0x80d560: b.eq            #0x80d568
    //     0x80d564: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x80d568: LoadField: r0 = r1->field_23
    //     0x80d568: ldur            w0, [x1, #0x23]
    // 0x80d56c: DecompressPointer r0
    //     0x80d56c: add             x0, x0, HEAP, lsl #32
    // 0x80d570: StoreField: r2->field_7b = r0
    //     0x80d570: stur            w0, [x2, #0x7b]
    //     0x80d574: ldurb           w16, [x2, #-1]
    //     0x80d578: ldurb           w17, [x0, #-1]
    //     0x80d57c: and             x16, x17, x16, lsr #2
    //     0x80d580: tst             x16, HEAP, lsr #32
    //     0x80d584: b.eq            #0x80d58c
    //     0x80d588: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x80d58c: StoreField: r2->field_7f = rNULL
    //     0x80d58c: stur            NULL, [x2, #0x7f]
    // 0x80d590: StoreField: r2->field_83 = rNULL
    //     0x80d590: stur            NULL, [x2, #0x83]
    // 0x80d594: LoadField: r0 = r1->field_2f
    //     0x80d594: ldur            w0, [x1, #0x2f]
    // 0x80d598: DecompressPointer r0
    //     0x80d598: add             x0, x0, HEAP, lsl #32
    // 0x80d59c: StoreField: r2->field_87 = r0
    //     0x80d59c: stur            w0, [x2, #0x87]
    //     0x80d5a0: ldurb           w16, [x2, #-1]
    //     0x80d5a4: ldurb           w17, [x0, #-1]
    //     0x80d5a8: and             x16, x17, x16, lsr #2
    //     0x80d5ac: tst             x16, HEAP, lsr #32
    //     0x80d5b0: b.eq            #0x80d5b8
    //     0x80d5b4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x80d5b8: LoadField: r0 = r1->field_33
    //     0x80d5b8: ldur            w0, [x1, #0x33]
    // 0x80d5bc: DecompressPointer r0
    //     0x80d5bc: add             x0, x0, HEAP, lsl #32
    // 0x80d5c0: StoreField: r2->field_63 = r0
    //     0x80d5c0: stur            w0, [x2, #0x63]
    //     0x80d5c4: ldurb           w16, [x2, #-1]
    //     0x80d5c8: ldurb           w17, [x0, #-1]
    //     0x80d5cc: and             x16, x17, x16, lsr #2
    //     0x80d5d0: tst             x16, HEAP, lsr #32
    //     0x80d5d4: b.eq            #0x80d5dc
    //     0x80d5d8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x80d5dc: r0 = Null
    //     0x80d5dc: mov             x0, NULL
    // 0x80d5e0: LeaveFrame
    //     0x80d5e0: mov             SP, fp
    //     0x80d5e4: ldp             fp, lr, [SP], #0x10
    // 0x80d5e8: ret
    //     0x80d5e8: ret             
  }
}

// class id: 3445, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c1d08, size: 0x8c
    // 0x7c1d08: EnterFrame
    //     0x7c1d08: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1d0c: mov             fp, SP
    // 0x7c1d10: AllocStack(0x18)
    //     0x7c1d10: sub             SP, SP, #0x18
    // 0x7c1d14: CheckStackOverflow
    //     0x7c1d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1d18: cmp             SP, x16
    //     0x7c1d1c: b.ls            #0x7c1d8c
    // 0x7c1d20: ldr             x0, [fp, #0x18]
    // 0x7c1d24: LoadField: r1 = r0->field_f
    //     0x7c1d24: ldur            w1, [x0, #0xf]
    // 0x7c1d28: DecompressPointer r1
    //     0x7c1d28: add             x1, x1, HEAP, lsl #32
    // 0x7c1d2c: stur            x1, [fp, #-8]
    // 0x7c1d30: ldr             x16, [fp, #0x10]
    // 0x7c1d34: SaveReg r16
    //     0x7c1d34: str             x16, [SP, #-8]!
    // 0x7c1d38: r0 = of()
    //     0x7c1d38: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7c1d3c: add             SP, SP, #8
    // 0x7c1d40: stur            x0, [fp, #-0x10]
    // 0x7c1d44: r0 = RenderSliverPadding()
    //     0x7c1d44: bl              #0x7c1d94  ; AllocateRenderSliverPaddingStub -> RenderSliverPadding (size=0x64)
    // 0x7c1d48: mov             x1, x0
    // 0x7c1d4c: ldur            x0, [fp, #-8]
    // 0x7c1d50: stur            x1, [fp, #-0x18]
    // 0x7c1d54: StoreField: r1->field_5b = r0
    //     0x7c1d54: stur            w0, [x1, #0x5b]
    // 0x7c1d58: ldur            x0, [fp, #-0x10]
    // 0x7c1d5c: StoreField: r1->field_5f = r0
    //     0x7c1d5c: stur            w0, [x1, #0x5f]
    // 0x7c1d60: SaveReg r1
    //     0x7c1d60: str             x1, [SP, #-8]!
    // 0x7c1d64: r0 = RenderObject()
    //     0x7c1d64: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c1d68: add             SP, SP, #8
    // 0x7c1d6c: ldur            x16, [fp, #-0x18]
    // 0x7c1d70: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c1d74: r0 = child=()
    //     0x7c1d74: bl              #0x805dcc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x7c1d78: add             SP, SP, #0x10
    // 0x7c1d7c: ldur            x0, [fp, #-0x18]
    // 0x7c1d80: LeaveFrame
    //     0x7c1d80: mov             SP, fp
    //     0x7c1d84: ldp             fp, lr, [SP], #0x10
    // 0x7c1d88: ret
    //     0x7c1d88: ret             
    // 0x7c1d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1d8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1d90: b               #0x7c1d20
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80d2c8, size: 0x9c
    // 0x80d2c8: EnterFrame
    //     0x80d2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x80d2cc: mov             fp, SP
    // 0x80d2d0: CheckStackOverflow
    //     0x80d2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d2d4: cmp             SP, x16
    //     0x80d2d8: b.ls            #0x80d35c
    // 0x80d2dc: ldr             x0, [fp, #0x10]
    // 0x80d2e0: r2 = Null
    //     0x80d2e0: mov             x2, NULL
    // 0x80d2e4: r1 = Null
    //     0x80d2e4: mov             x1, NULL
    // 0x80d2e8: r4 = 58
    //     0x80d2e8: movz            x4, #0x3a
    // 0x80d2ec: branchIfSmi(r0, 0x80d2f4)
    //     0x80d2ec: tbz             w0, #0, #0x80d2f4
    // 0x80d2f0: r4 = LoadClassIdInstr(r0)
    //     0x80d2f0: ldurh           w4, [x0, #1]
    // 0x80d2f4: cmp             x4, #0x9c5
    // 0x80d2f8: b.eq            #0x80d310
    // 0x80d2fc: r8 = RenderSliverPadding
    //     0x80d2fc: add             x8, PP, #0x49, lsl #12  ; [pp+0x49890] Type: RenderSliverPadding
    //     0x80d300: ldr             x8, [x8, #0x890]
    // 0x80d304: r3 = Null
    //     0x80d304: add             x3, PP, #0x49, lsl #12  ; [pp+0x49898] Null
    //     0x80d308: ldr             x3, [x3, #0x898]
    // 0x80d30c: r0 = DefaultTypeTest()
    //     0x80d30c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80d310: ldr             x0, [fp, #0x20]
    // 0x80d314: LoadField: r1 = r0->field_f
    //     0x80d314: ldur            w1, [x0, #0xf]
    // 0x80d318: DecompressPointer r1
    //     0x80d318: add             x1, x1, HEAP, lsl #32
    // 0x80d31c: ldr             x16, [fp, #0x10]
    // 0x80d320: stp             x1, x16, [SP, #-0x10]!
    // 0x80d324: r0 = padding=()
    //     0x80d324: bl              #0x80d424  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::padding=
    // 0x80d328: add             SP, SP, #0x10
    // 0x80d32c: ldr             x16, [fp, #0x18]
    // 0x80d330: SaveReg r16
    //     0x80d330: str             x16, [SP, #-8]!
    // 0x80d334: r0 = of()
    //     0x80d334: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x80d338: add             SP, SP, #8
    // 0x80d33c: ldr             x16, [fp, #0x10]
    // 0x80d340: stp             x0, x16, [SP, #-0x10]!
    // 0x80d344: r0 = textDirection=()
    //     0x80d344: bl              #0x80d364  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::textDirection=
    // 0x80d348: add             SP, SP, #0x10
    // 0x80d34c: r0 = Null
    //     0x80d34c: mov             x0, NULL
    // 0x80d350: LeaveFrame
    //     0x80d350: mov             SP, fp
    //     0x80d354: ldp             fp, lr, [SP], #0x10
    // 0x80d358: ret
    //     0x80d358: ret             
    // 0x80d35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d35c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d360: b               #0x80d2dc
  }
}

// class id: 3446, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverToBoxAdapter extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c1ca4, size: 0x54
    // 0x7c1ca4: EnterFrame
    //     0x7c1ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1ca8: mov             fp, SP
    // 0x7c1cac: AllocStack(0x8)
    //     0x7c1cac: sub             SP, SP, #8
    // 0x7c1cb0: CheckStackOverflow
    //     0x7c1cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1cb4: cmp             SP, x16
    //     0x7c1cb8: b.ls            #0x7c1cf0
    // 0x7c1cbc: r0 = RenderSliverToBoxAdapter()
    //     0x7c1cbc: bl              #0x7c1cf8  ; AllocateRenderSliverToBoxAdapterStub -> RenderSliverToBoxAdapter (size=0x58)
    // 0x7c1cc0: stur            x0, [fp, #-8]
    // 0x7c1cc4: SaveReg r0
    //     0x7c1cc4: str             x0, [SP, #-8]!
    // 0x7c1cc8: r0 = RenderObject()
    //     0x7c1cc8: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c1ccc: add             SP, SP, #8
    // 0x7c1cd0: ldur            x16, [fp, #-8]
    // 0x7c1cd4: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c1cd8: r0 = child=()
    //     0x7c1cd8: bl              #0x805d10  ; [package:flutter/src/rendering/sliver_persistent_header.dart] _RenderSliverPersistentHeader&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x7c1cdc: add             SP, SP, #0x10
    // 0x7c1ce0: ldur            x0, [fp, #-8]
    // 0x7c1ce4: LeaveFrame
    //     0x7c1ce4: mov             SP, fp
    //     0x7c1ce8: ldp             fp, lr, [SP], #0x10
    // 0x7c1cec: ret
    //     0x7c1cec: ret             
    // 0x7c1cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1cf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1cf4: b               #0x7c1cbc
  }
}

// class id: 3447, size: 0x10, field offset: 0x10
//   const constructor, 
class IntrinsicHeight extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c1c40, size: 0x54
    // 0x7c1c40: EnterFrame
    //     0x7c1c40: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1c44: mov             fp, SP
    // 0x7c1c48: AllocStack(0x8)
    //     0x7c1c48: sub             SP, SP, #8
    // 0x7c1c4c: CheckStackOverflow
    //     0x7c1c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1c50: cmp             SP, x16
    //     0x7c1c54: b.ls            #0x7c1c8c
    // 0x7c1c58: r0 = RenderIntrinsicHeight()
    //     0x7c1c58: bl              #0x7c1c94  ; AllocateRenderIntrinsicHeightStub -> RenderIntrinsicHeight (size=0x64)
    // 0x7c1c5c: stur            x0, [fp, #-8]
    // 0x7c1c60: SaveReg r0
    //     0x7c1c60: str             x0, [SP, #-8]!
    // 0x7c1c64: r0 = RenderObject()
    //     0x7c1c64: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c1c68: add             SP, SP, #8
    // 0x7c1c6c: ldur            x16, [fp, #-8]
    // 0x7c1c70: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c1c74: r0 = child=()
    //     0x7c1c74: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c1c78: add             SP, SP, #0x10
    // 0x7c1c7c: ldur            x0, [fp, #-8]
    // 0x7c1c80: LeaveFrame
    //     0x7c1c80: mov             SP, fp
    //     0x7c1c84: ldp             fp, lr, [SP], #0x10
    // 0x7c1c88: ret
    //     0x7c1c88: ret             
    // 0x7c1c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1c8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1c90: b               #0x7c1c58
  }
}

// class id: 3448, size: 0x18, field offset: 0x10
//   const constructor, 
class IntrinsicWidth extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c1bdc, size: 0x54
    // 0x7c1bdc: EnterFrame
    //     0x7c1bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1be0: mov             fp, SP
    // 0x7c1be4: AllocStack(0x8)
    //     0x7c1be4: sub             SP, SP, #8
    // 0x7c1be8: CheckStackOverflow
    //     0x7c1be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1bec: cmp             SP, x16
    //     0x7c1bf0: b.ls            #0x7c1c28
    // 0x7c1bf4: r0 = RenderIntrinsicWidth()
    //     0x7c1bf4: bl              #0x7c1c30  ; AllocateRenderIntrinsicWidthStub -> RenderIntrinsicWidth (size=0x6c)
    // 0x7c1bf8: stur            x0, [fp, #-8]
    // 0x7c1bfc: SaveReg r0
    //     0x7c1bfc: str             x0, [SP, #-8]!
    // 0x7c1c00: r0 = RenderObject()
    //     0x7c1c00: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c1c04: add             SP, SP, #8
    // 0x7c1c08: ldur            x16, [fp, #-8]
    // 0x7c1c0c: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c1c10: r0 = child=()
    //     0x7c1c10: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c1c14: add             SP, SP, #0x10
    // 0x7c1c18: ldur            x0, [fp, #-8]
    // 0x7c1c1c: LeaveFrame
    //     0x7c1c1c: mov             SP, fp
    //     0x7c1c20: ldp             fp, lr, [SP], #0x10
    // 0x7c1c24: ret
    //     0x7c1c24: ret             
    // 0x7c1c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1c28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1c2c: b               #0x7c1bf4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80d248, size: 0x80
    // 0x80d248: EnterFrame
    //     0x80d248: stp             fp, lr, [SP, #-0x10]!
    //     0x80d24c: mov             fp, SP
    // 0x80d250: CheckStackOverflow
    //     0x80d250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d254: cmp             SP, x16
    //     0x80d258: b.ls            #0x80d2c0
    // 0x80d25c: ldr             x0, [fp, #0x10]
    // 0x80d260: r2 = Null
    //     0x80d260: mov             x2, NULL
    // 0x80d264: r1 = Null
    //     0x80d264: mov             x1, NULL
    // 0x80d268: r4 = 58
    //     0x80d268: movz            x4, #0x3a
    // 0x80d26c: branchIfSmi(r0, 0x80d274)
    //     0x80d26c: tbz             w0, #0, #0x80d274
    // 0x80d270: r4 = LoadClassIdInstr(r0)
    //     0x80d270: ldurh           w4, [x0, #1]
    // 0x80d274: cmp             x4, #0xa4f
    // 0x80d278: b.eq            #0x80d290
    // 0x80d27c: r8 = RenderIntrinsicWidth
    //     0x80d27c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43b68] Type: RenderIntrinsicWidth
    //     0x80d280: ldr             x8, [x8, #0xb68]
    // 0x80d284: r3 = Null
    //     0x80d284: add             x3, PP, #0x43, lsl #12  ; [pp+0x43b70] Null
    //     0x80d288: ldr             x3, [x3, #0xb70]
    // 0x80d28c: r0 = DefaultTypeTest()
    //     0x80d28c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80d290: ldr             x16, [fp, #0x10]
    // 0x80d294: stp             NULL, x16, [SP, #-0x10]!
    // 0x80d298: r0 = Codec._()
    //     0x80d298: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x80d29c: add             SP, SP, #0x10
    // 0x80d2a0: ldr             x16, [fp, #0x10]
    // 0x80d2a4: stp             NULL, x16, [SP, #-0x10]!
    // 0x80d2a8: r0 = Codec._()
    //     0x80d2a8: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x80d2ac: add             SP, SP, #0x10
    // 0x80d2b0: r0 = Null
    //     0x80d2b0: mov             x0, NULL
    // 0x80d2b4: LeaveFrame
    //     0x80d2b4: mov             SP, fp
    //     0x80d2b8: ldp             fp, lr, [SP], #0x10
    // 0x80d2bc: ret
    //     0x80d2bc: ret             
    // 0x80d2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d2c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d2c4: b               #0x80d25c
  }
}

// class id: 3449, size: 0x18, field offset: 0x10
//   const constructor, 
class AspectRatio extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c1b64, size: 0x68
    // 0x7c1b64: EnterFrame
    //     0x7c1b64: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1b68: mov             fp, SP
    // 0x7c1b6c: AllocStack(0x10)
    //     0x7c1b6c: sub             SP, SP, #0x10
    // 0x7c1b70: CheckStackOverflow
    //     0x7c1b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1b74: cmp             SP, x16
    //     0x7c1b78: b.ls            #0x7c1bc4
    // 0x7c1b7c: ldr             x0, [fp, #0x18]
    // 0x7c1b80: LoadField: d0 = r0->field_f
    //     0x7c1b80: ldur            d0, [x0, #0xf]
    // 0x7c1b84: stur            d0, [fp, #-0x10]
    // 0x7c1b88: r0 = RenderAspectRatio()
    //     0x7c1b88: bl              #0x7c1bcc  ; AllocateRenderAspectRatioStub -> RenderAspectRatio (size=0x6c)
    // 0x7c1b8c: ldur            d0, [fp, #-0x10]
    // 0x7c1b90: stur            x0, [fp, #-8]
    // 0x7c1b94: StoreField: r0->field_63 = d0
    //     0x7c1b94: stur            d0, [x0, #0x63]
    // 0x7c1b98: SaveReg r0
    //     0x7c1b98: str             x0, [SP, #-8]!
    // 0x7c1b9c: r0 = RenderObject()
    //     0x7c1b9c: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c1ba0: add             SP, SP, #8
    // 0x7c1ba4: ldur            x16, [fp, #-8]
    // 0x7c1ba8: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c1bac: r0 = child=()
    //     0x7c1bac: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c1bb0: add             SP, SP, #0x10
    // 0x7c1bb4: ldur            x0, [fp, #-8]
    // 0x7c1bb8: LeaveFrame
    //     0x7c1bb8: mov             SP, fp
    //     0x7c1bbc: ldp             fp, lr, [SP], #0x10
    // 0x7c1bc0: ret
    //     0x7c1bc0: ret             
    // 0x7c1bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1bc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1bc8: b               #0x7c1b7c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80d1cc, size: 0x7c
    // 0x80d1cc: EnterFrame
    //     0x80d1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x80d1d0: mov             fp, SP
    // 0x80d1d4: CheckStackOverflow
    //     0x80d1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d1d8: cmp             SP, x16
    //     0x80d1dc: b.ls            #0x80d240
    // 0x80d1e0: ldr             x0, [fp, #0x10]
    // 0x80d1e4: r2 = Null
    //     0x80d1e4: mov             x2, NULL
    // 0x80d1e8: r1 = Null
    //     0x80d1e8: mov             x1, NULL
    // 0x80d1ec: r4 = 58
    //     0x80d1ec: movz            x4, #0x3a
    // 0x80d1f0: branchIfSmi(r0, 0x80d1f8)
    //     0x80d1f0: tbz             w0, #0, #0x80d1f8
    // 0x80d1f4: r4 = LoadClassIdInstr(r0)
    //     0x80d1f4: ldurh           w4, [x0, #1]
    // 0x80d1f8: cmp             x4, #0xa50
    // 0x80d1fc: b.eq            #0x80d214
    // 0x80d200: r8 = RenderAspectRatio
    //     0x80d200: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d9e8] Type: RenderAspectRatio
    //     0x80d204: ldr             x8, [x8, #0x9e8]
    // 0x80d208: r3 = Null
    //     0x80d208: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d9f0] Null
    //     0x80d20c: ldr             x3, [x3, #0x9f0]
    // 0x80d210: r0 = DefaultTypeTest()
    //     0x80d210: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80d214: ldr             x0, [fp, #0x20]
    // 0x80d218: LoadField: d0 = r0->field_f
    //     0x80d218: ldur            d0, [x0, #0xf]
    // 0x80d21c: ldr             x16, [fp, #0x10]
    // 0x80d220: SaveReg r16
    //     0x80d220: str             x16, [SP, #-8]!
    // 0x80d224: SaveReg d0
    //     0x80d224: str             d0, [SP, #-8]!
    // 0x80d228: r0 = aspectRatio=()
    //     0x80d228: bl              #0x80cec8  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::aspectRatio=
    // 0x80d22c: add             SP, SP, #0x10
    // 0x80d230: r0 = Null
    //     0x80d230: mov             x0, NULL
    // 0x80d234: LeaveFrame
    //     0x80d234: mov             SP, fp
    //     0x80d238: ldp             fp, lr, [SP], #0x10
    // 0x80d23c: ret
    //     0x80d23c: ret             
    // 0x80d240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d240: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d244: b               #0x80d1e0
  }
}

// class id: 3450, size: 0x14, field offset: 0x10
//   const constructor, 
class Offstage extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c1ae4, size: 0x70
    // 0x7c1ae4: EnterFrame
    //     0x7c1ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1ae8: mov             fp, SP
    // 0x7c1aec: AllocStack(0x10)
    //     0x7c1aec: sub             SP, SP, #0x10
    // 0x7c1af0: CheckStackOverflow
    //     0x7c1af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1af4: cmp             SP, x16
    //     0x7c1af8: b.ls            #0x7c1b4c
    // 0x7c1afc: ldr             x0, [fp, #0x18]
    // 0x7c1b00: LoadField: r1 = r0->field_f
    //     0x7c1b00: ldur            w1, [x0, #0xf]
    // 0x7c1b04: DecompressPointer r1
    //     0x7c1b04: add             x1, x1, HEAP, lsl #32
    // 0x7c1b08: stur            x1, [fp, #-8]
    // 0x7c1b0c: r0 = RenderOffstage()
    //     0x7c1b0c: bl              #0x7c1b54  ; AllocateRenderOffstageStub -> RenderOffstage (size=0x68)
    // 0x7c1b10: mov             x1, x0
    // 0x7c1b14: ldur            x0, [fp, #-8]
    // 0x7c1b18: stur            x1, [fp, #-0x10]
    // 0x7c1b1c: StoreField: r1->field_63 = r0
    //     0x7c1b1c: stur            w0, [x1, #0x63]
    // 0x7c1b20: SaveReg r1
    //     0x7c1b20: str             x1, [SP, #-8]!
    // 0x7c1b24: r0 = RenderObject()
    //     0x7c1b24: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c1b28: add             SP, SP, #8
    // 0x7c1b2c: ldur            x16, [fp, #-0x10]
    // 0x7c1b30: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c1b34: r0 = child=()
    //     0x7c1b34: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c1b38: add             SP, SP, #0x10
    // 0x7c1b3c: ldur            x0, [fp, #-0x10]
    // 0x7c1b40: LeaveFrame
    //     0x7c1b40: mov             SP, fp
    //     0x7c1b44: ldp             fp, lr, [SP], #0x10
    // 0x7c1b48: ret
    //     0x7c1b48: ret             
    // 0x7c1b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1b4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1b50: b               #0x7c1afc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80d0a0, size: 0x7c
    // 0x80d0a0: EnterFrame
    //     0x80d0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x80d0a4: mov             fp, SP
    // 0x80d0a8: CheckStackOverflow
    //     0x80d0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d0ac: cmp             SP, x16
    //     0x80d0b0: b.ls            #0x80d114
    // 0x80d0b4: ldr             x0, [fp, #0x10]
    // 0x80d0b8: r2 = Null
    //     0x80d0b8: mov             x2, NULL
    // 0x80d0bc: r1 = Null
    //     0x80d0bc: mov             x1, NULL
    // 0x80d0c0: r4 = 58
    //     0x80d0c0: movz            x4, #0x3a
    // 0x80d0c4: branchIfSmi(r0, 0x80d0cc)
    //     0x80d0c4: tbz             w0, #0, #0x80d0cc
    // 0x80d0c8: r4 = LoadClassIdInstr(r0)
    //     0x80d0c8: ldurh           w4, [x0, #1]
    // 0x80d0cc: cmp             x4, #0xa3a
    // 0x80d0d0: b.eq            #0x80d0e8
    // 0x80d0d4: r8 = RenderOffstage
    //     0x80d0d4: add             x8, PP, #0x49, lsl #12  ; [pp+0x49828] Type: RenderOffstage
    //     0x80d0d8: ldr             x8, [x8, #0x828]
    // 0x80d0dc: r3 = Null
    //     0x80d0dc: add             x3, PP, #0x49, lsl #12  ; [pp+0x49830] Null
    //     0x80d0e0: ldr             x3, [x3, #0x830]
    // 0x80d0e4: r0 = DefaultTypeTest()
    //     0x80d0e4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80d0e8: ldr             x0, [fp, #0x20]
    // 0x80d0ec: LoadField: r1 = r0->field_f
    //     0x80d0ec: ldur            w1, [x0, #0xf]
    // 0x80d0f0: DecompressPointer r1
    //     0x80d0f0: add             x1, x1, HEAP, lsl #32
    // 0x80d0f4: ldr             x16, [fp, #0x10]
    // 0x80d0f8: stp             x1, x16, [SP, #-0x10]!
    // 0x80d0fc: r0 = offstage=()
    //     0x80d0fc: bl              #0x80d11c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::offstage=
    // 0x80d100: add             SP, SP, #0x10
    // 0x80d104: r0 = Null
    //     0x80d104: mov             x0, NULL
    // 0x80d108: LeaveFrame
    //     0x80d108: mov             SP, fp
    //     0x80d10c: ldp             fp, lr, [SP], #0x10
    // 0x80d110: ret
    //     0x80d110: ret             
    // 0x80d114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d114: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d118: b               #0x80d0b4
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa3915c, size: 0x48
    // 0xa3915c: EnterFrame
    //     0xa3915c: stp             fp, lr, [SP, #-0x10]!
    //     0xa39160: mov             fp, SP
    // 0xa39164: r0 = _OffstageElement()
    //     0xa39164: bl              #0xa391a4  ; Allocate_OffstageElementStub -> _OffstageElement (size=0x44)
    // 0xa39168: r17 = Sentinel
    //     0xa39168: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3916c: StoreField: r0->field_13 = r17
    //     0xa3916c: stur            w17, [x0, #0x13]
    // 0xa39170: r17 = Instance__ElementLifecycle
    //     0xa39170: ldr             x17, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ElementLifecycle@c7a061
    // 0xa39174: StoreField: r0->field_1f = r17
    //     0xa39174: stur            w17, [x0, #0x1f]
    // 0xa39178: r17 = false
    //     0xa39178: add             x17, NULL, #0x30  ; false
    // 0xa3917c: StoreField: r0->field_2b = r17
    //     0xa3917c: stur            w17, [x0, #0x2b]
    // 0xa39180: r17 = true
    //     0xa39180: add             x17, NULL, #0x20  ; true
    // 0xa39184: StoreField: r0->field_2f = r17
    //     0xa39184: stur            w17, [x0, #0x2f]
    // 0xa39188: r17 = false
    //     0xa39188: add             x17, NULL, #0x30  ; false
    // 0xa3918c: StoreField: r0->field_33 = r17
    //     0xa3918c: stur            w17, [x0, #0x33]
    // 0xa39190: ldr             x1, [fp, #0x10]
    // 0xa39194: ArrayStore: r0[0] = r1  ; List_4
    //     0xa39194: stur            w1, [x0, #0x17]
    // 0xa39198: LeaveFrame
    //     0xa39198: mov             SP, fp
    //     0xa3919c: ldp             fp, lr, [SP], #0x10
    // 0xa391a0: ret
    //     0xa391a0: ret             
  }
}

// class id: 3451, size: 0x28, field offset: 0x10
//   const constructor, 
class OverflowBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c1a44, size: 0x90
    // 0x7c1a44: EnterFrame
    //     0x7c1a44: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1a48: mov             fp, SP
    // 0x7c1a4c: AllocStack(0x18)
    //     0x7c1a4c: sub             SP, SP, #0x18
    // 0x7c1a50: CheckStackOverflow
    //     0x7c1a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1a54: cmp             SP, x16
    //     0x7c1a58: b.ls            #0x7c1acc
    // 0x7c1a5c: ldr             x0, [fp, #0x18]
    // 0x7c1a60: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7c1a60: ldur            d0, [x0, #0x17]
    // 0x7c1a64: stur            d0, [fp, #-0x18]
    // 0x7c1a68: ldr             x16, [fp, #0x10]
    // 0x7c1a6c: SaveReg r16
    //     0x7c1a6c: str             x16, [SP, #-8]!
    // 0x7c1a70: r0 = maybeOf()
    //     0x7c1a70: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7c1a74: add             SP, SP, #8
    // 0x7c1a78: stur            x0, [fp, #-8]
    // 0x7c1a7c: r0 = RenderConstrainedOverflowBox()
    //     0x7c1a7c: bl              #0x7c1ad4  ; AllocateRenderConstrainedOverflowBoxStub -> RenderConstrainedOverflowBox (size=0x84)
    // 0x7c1a80: ldur            d0, [fp, #-0x18]
    // 0x7c1a84: stur            x0, [fp, #-0x10]
    // 0x7c1a88: StoreField: r0->field_73 = d0
    //     0x7c1a88: stur            d0, [x0, #0x73]
    // 0x7c1a8c: r17 = Instance_Alignment
    //     0x7c1a8c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x7c1a90: ldr             x17, [x17, #0x160]
    // 0x7c1a94: StoreField: r0->field_67 = r17
    //     0x7c1a94: stur            w17, [x0, #0x67]
    // 0x7c1a98: ldur            x1, [fp, #-8]
    // 0x7c1a9c: StoreField: r0->field_6b = r1
    //     0x7c1a9c: stur            w1, [x0, #0x6b]
    // 0x7c1aa0: SaveReg r0
    //     0x7c1aa0: str             x0, [SP, #-8]!
    // 0x7c1aa4: r0 = RenderObject()
    //     0x7c1aa4: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c1aa8: add             SP, SP, #8
    // 0x7c1aac: ldur            x16, [fp, #-0x10]
    // 0x7c1ab0: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c1ab4: r0 = child=()
    //     0x7c1ab4: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c1ab8: add             SP, SP, #0x10
    // 0x7c1abc: ldur            x0, [fp, #-0x10]
    // 0x7c1ac0: LeaveFrame
    //     0x7c1ac0: mov             SP, fp
    //     0x7c1ac4: ldp             fp, lr, [SP], #0x10
    // 0x7c1ac8: ret
    //     0x7c1ac8: ret             
    // 0x7c1acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1acc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1ad0: b               #0x7c1a5c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80cf2c, size: 0x110
    // 0x80cf2c: EnterFrame
    //     0x80cf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x80cf30: mov             fp, SP
    // 0x80cf34: CheckStackOverflow
    //     0x80cf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cf38: cmp             SP, x16
    //     0x80cf3c: b.ls            #0x80d034
    // 0x80cf40: ldr             x0, [fp, #0x10]
    // 0x80cf44: r2 = Null
    //     0x80cf44: mov             x2, NULL
    // 0x80cf48: r1 = Null
    //     0x80cf48: mov             x1, NULL
    // 0x80cf4c: r4 = 58
    //     0x80cf4c: movz            x4, #0x3a
    // 0x80cf50: branchIfSmi(r0, 0x80cf58)
    //     0x80cf50: tbz             w0, #0, #0x80cf58
    // 0x80cf54: r4 = LoadClassIdInstr(r0)
    //     0x80cf54: ldurh           w4, [x0, #1]
    // 0x80cf58: cmp             x4, #0xa24
    // 0x80cf5c: b.eq            #0x80cf74
    // 0x80cf60: r8 = RenderConstrainedOverflowBox
    //     0x80cf60: add             x8, PP, #0x52, lsl #12  ; [pp+0x52bd8] Type: RenderConstrainedOverflowBox
    //     0x80cf64: ldr             x8, [x8, #0xbd8]
    // 0x80cf68: r3 = Null
    //     0x80cf68: add             x3, PP, #0x52, lsl #12  ; [pp+0x52be0] Null
    //     0x80cf6c: ldr             x3, [x3, #0xbe0]
    // 0x80cf70: r0 = DefaultTypeTest()
    //     0x80cf70: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80cf74: ldr             x16, [fp, #0x10]
    // 0x80cf78: r30 = Instance_Alignment
    //     0x80cf78: add             lr, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x80cf7c: ldr             lr, [lr, #0x160]
    // 0x80cf80: stp             lr, x16, [SP, #-0x10]!
    // 0x80cf84: r0 = alignment=()
    //     0x80cf84: bl              #0x80a080  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x80cf88: add             SP, SP, #0x10
    // 0x80cf8c: ldr             x16, [fp, #0x10]
    // 0x80cf90: stp             NULL, x16, [SP, #-0x10]!
    // 0x80cf94: r0 = Codec._()
    //     0x80cf94: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x80cf98: add             SP, SP, #0x10
    // 0x80cf9c: ldr             x0, [fp, #0x20]
    // 0x80cfa0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x80cfa0: ldur            d0, [x0, #0x17]
    // 0x80cfa4: ldr             x16, [fp, #0x10]
    // 0x80cfa8: SaveReg r16
    //     0x80cfa8: str             x16, [SP, #-8]!
    // 0x80cfac: SaveReg d0
    //     0x80cfac: str             d0, [SP, #-8]!
    // 0x80cfb0: r0 = maxWidth=()
    //     0x80cfb0: bl              #0x80d03c  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::maxWidth=
    // 0x80cfb4: add             SP, SP, #0x10
    // 0x80cfb8: ldr             x16, [fp, #0x10]
    // 0x80cfbc: stp             NULL, x16, [SP, #-0x10]!
    // 0x80cfc0: r0 = Codec._()
    //     0x80cfc0: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x80cfc4: add             SP, SP, #0x10
    // 0x80cfc8: ldr             x16, [fp, #0x10]
    // 0x80cfcc: stp             NULL, x16, [SP, #-0x10]!
    // 0x80cfd0: r0 = Codec._()
    //     0x80cfd0: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x80cfd4: add             SP, SP, #0x10
    // 0x80cfd8: ldr             x16, [fp, #0x18]
    // 0x80cfdc: SaveReg r16
    //     0x80cfdc: str             x16, [SP, #-8]!
    // 0x80cfe0: r0 = maybeOf()
    //     0x80cfe0: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x80cfe4: add             SP, SP, #8
    // 0x80cfe8: ldr             x1, [fp, #0x10]
    // 0x80cfec: LoadField: r2 = r1->field_6b
    //     0x80cfec: ldur            w2, [x1, #0x6b]
    // 0x80cff0: DecompressPointer r2
    //     0x80cff0: add             x2, x2, HEAP, lsl #32
    // 0x80cff4: cmp             w2, w0
    // 0x80cff8: b.eq            #0x80d024
    // 0x80cffc: StoreField: r1->field_6b = r0
    //     0x80cffc: stur            w0, [x1, #0x6b]
    //     0x80d000: ldurb           w16, [x1, #-1]
    //     0x80d004: ldurb           w17, [x0, #-1]
    //     0x80d008: and             x16, x17, x16, lsr #2
    //     0x80d00c: tst             x16, HEAP, lsr #32
    //     0x80d010: b.eq            #0x80d018
    //     0x80d014: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80d018: SaveReg r1
    //     0x80d018: str             x1, [SP, #-8]!
    // 0x80d01c: r0 = _markNeedResolution()
    //     0x80d01c: bl              #0x8093f4  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x80d020: add             SP, SP, #8
    // 0x80d024: r0 = Null
    //     0x80d024: mov             x0, NULL
    // 0x80d028: LeaveFrame
    //     0x80d028: mov             SP, fp
    //     0x80d02c: ldp             fp, lr, [SP], #0x10
    // 0x80d030: ret
    //     0x80d030: ret             
    // 0x80d034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d034: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d038: b               #0x80cf40
  }
}

// class id: 3452, size: 0x20, field offset: 0x10
//   const constructor, 
class LimitedBox extends SingleChildRenderObjectWidget {

  _Double field_10;
  _Double field_18;

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c19bc, size: 0x78
    // 0x7c19bc: EnterFrame
    //     0x7c19bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c19c0: mov             fp, SP
    // 0x7c19c4: AllocStack(0x18)
    //     0x7c19c4: sub             SP, SP, #0x18
    // 0x7c19c8: CheckStackOverflow
    //     0x7c19c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c19cc: cmp             SP, x16
    //     0x7c19d0: b.ls            #0x7c1a2c
    // 0x7c19d4: ldr             x0, [fp, #0x18]
    // 0x7c19d8: LoadField: d0 = r0->field_f
    //     0x7c19d8: ldur            d0, [x0, #0xf]
    // 0x7c19dc: stur            d0, [fp, #-0x18]
    // 0x7c19e0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7c19e0: ldur            d1, [x0, #0x17]
    // 0x7c19e4: stur            d1, [fp, #-0x10]
    // 0x7c19e8: r0 = RenderLimitedBox()
    //     0x7c19e8: bl              #0x7c1a34  ; AllocateRenderLimitedBoxStub -> RenderLimitedBox (size=0x74)
    // 0x7c19ec: ldur            d0, [fp, #-0x18]
    // 0x7c19f0: stur            x0, [fp, #-8]
    // 0x7c19f4: StoreField: r0->field_63 = d0
    //     0x7c19f4: stur            d0, [x0, #0x63]
    // 0x7c19f8: ldur            d0, [fp, #-0x10]
    // 0x7c19fc: StoreField: r0->field_6b = d0
    //     0x7c19fc: stur            d0, [x0, #0x6b]
    // 0x7c1a00: SaveReg r0
    //     0x7c1a00: str             x0, [SP, #-8]!
    // 0x7c1a04: r0 = RenderObject()
    //     0x7c1a04: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c1a08: add             SP, SP, #8
    // 0x7c1a0c: ldur            x16, [fp, #-8]
    // 0x7c1a10: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c1a14: r0 = child=()
    //     0x7c1a14: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c1a18: add             SP, SP, #0x10
    // 0x7c1a1c: ldur            x0, [fp, #-8]
    // 0x7c1a20: LeaveFrame
    //     0x7c1a20: mov             SP, fp
    //     0x7c1a24: ldp             fp, lr, [SP], #0x10
    // 0x7c1a28: ret
    //     0x7c1a28: ret             
    // 0x7c1a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1a2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1a30: b               #0x7c19d4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80cdcc, size: 0x98
    // 0x80cdcc: EnterFrame
    //     0x80cdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x80cdd0: mov             fp, SP
    // 0x80cdd4: CheckStackOverflow
    //     0x80cdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cdd8: cmp             SP, x16
    //     0x80cddc: b.ls            #0x80ce5c
    // 0x80cde0: ldr             x0, [fp, #0x10]
    // 0x80cde4: r2 = Null
    //     0x80cde4: mov             x2, NULL
    // 0x80cde8: r1 = Null
    //     0x80cde8: mov             x1, NULL
    // 0x80cdec: r4 = 58
    //     0x80cdec: movz            x4, #0x3a
    // 0x80cdf0: branchIfSmi(r0, 0x80cdf8)
    //     0x80cdf0: tbz             w0, #0, #0x80cdf8
    // 0x80cdf4: r4 = LoadClassIdInstr(r0)
    //     0x80cdf4: ldurh           w4, [x0, #1]
    // 0x80cdf8: cmp             x4, #0xa51
    // 0x80cdfc: b.eq            #0x80ce14
    // 0x80ce00: r8 = RenderLimitedBox
    //     0x80ce00: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d720] Type: RenderLimitedBox
    //     0x80ce04: ldr             x8, [x8, #0x720]
    // 0x80ce08: r3 = Null
    //     0x80ce08: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d728] Null
    //     0x80ce0c: ldr             x3, [x3, #0x728]
    // 0x80ce10: r0 = DefaultTypeTest()
    //     0x80ce10: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80ce14: ldr             x0, [fp, #0x20]
    // 0x80ce18: LoadField: d0 = r0->field_f
    //     0x80ce18: ldur            d0, [x0, #0xf]
    // 0x80ce1c: ldr             x16, [fp, #0x10]
    // 0x80ce20: SaveReg r16
    //     0x80ce20: str             x16, [SP, #-8]!
    // 0x80ce24: SaveReg d0
    //     0x80ce24: str             d0, [SP, #-8]!
    // 0x80ce28: r0 = aspectRatio=()
    //     0x80ce28: bl              #0x80cec8  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::aspectRatio=
    // 0x80ce2c: add             SP, SP, #0x10
    // 0x80ce30: ldr             x0, [fp, #0x20]
    // 0x80ce34: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x80ce34: ldur            d0, [x0, #0x17]
    // 0x80ce38: ldr             x16, [fp, #0x10]
    // 0x80ce3c: SaveReg r16
    //     0x80ce3c: str             x16, [SP, #-8]!
    // 0x80ce40: SaveReg d0
    //     0x80ce40: str             d0, [SP, #-8]!
    // 0x80ce44: r0 = maxHeight=()
    //     0x80ce44: bl              #0x80ce64  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxHeight=
    // 0x80ce48: add             SP, SP, #0x10
    // 0x80ce4c: r0 = Null
    //     0x80ce4c: mov             x0, NULL
    // 0x80ce50: LeaveFrame
    //     0x80ce50: mov             SP, fp
    //     0x80ce54: ldp             fp, lr, [SP], #0x10
    // 0x80ce58: ret
    //     0x80ce58: ret             
    // 0x80ce5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ce5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ce60: b               #0x80cde0
  }
}

// class id: 3453, size: 0x20, field offset: 0x10
//   const constructor, 
class FractionallySizedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c18bc, size: 0x70
    // 0x7c18bc: EnterFrame
    //     0x7c18bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c18c0: mov             fp, SP
    // 0x7c18c4: AllocStack(0x18)
    //     0x7c18c4: sub             SP, SP, #0x18
    // 0x7c18c8: CheckStackOverflow
    //     0x7c18c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c18cc: cmp             SP, x16
    //     0x7c18d0: b.ls            #0x7c1924
    // 0x7c18d4: ldr             x0, [fp, #0x18]
    // 0x7c18d8: LoadField: d0 = r0->field_f
    //     0x7c18d8: ldur            d0, [x0, #0xf]
    // 0x7c18dc: stur            d0, [fp, #-0x18]
    // 0x7c18e0: ldr             x16, [fp, #0x10]
    // 0x7c18e4: SaveReg r16
    //     0x7c18e4: str             x16, [SP, #-8]!
    // 0x7c18e8: r0 = maybeOf()
    //     0x7c18e8: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7c18ec: add             SP, SP, #8
    // 0x7c18f0: stur            x0, [fp, #-8]
    // 0x7c18f4: r0 = RenderFractionallySizedOverflowBox()
    //     0x7c18f4: bl              #0x7c19ac  ; AllocateRenderFractionallySizedOverflowBoxStub -> RenderFractionallySizedOverflowBox (size=0x7c)
    // 0x7c18f8: stur            x0, [fp, #-0x10]
    // 0x7c18fc: ldur            x16, [fp, #-8]
    // 0x7c1900: stp             x16, x0, [SP, #-0x10]!
    // 0x7c1904: ldur            d0, [fp, #-0x18]
    // 0x7c1908: SaveReg d0
    //     0x7c1908: str             d0, [SP, #-8]!
    // 0x7c190c: r0 = RenderFractionallySizedOverflowBox()
    //     0x7c190c: bl              #0x7c192c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::RenderFractionallySizedOverflowBox
    // 0x7c1910: add             SP, SP, #0x18
    // 0x7c1914: ldur            x0, [fp, #-0x10]
    // 0x7c1918: LeaveFrame
    //     0x7c1918: mov             SP, fp
    //     0x7c191c: ldp             fp, lr, [SP], #0x10
    // 0x7c1920: ret
    //     0x7c1920: ret             
    // 0x7c1924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1924: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1928: b               #0x7c18d4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80cc78, size: 0xf0
    // 0x80cc78: EnterFrame
    //     0x80cc78: stp             fp, lr, [SP, #-0x10]!
    //     0x80cc7c: mov             fp, SP
    // 0x80cc80: CheckStackOverflow
    //     0x80cc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cc84: cmp             SP, x16
    //     0x80cc88: b.ls            #0x80cd60
    // 0x80cc8c: ldr             x0, [fp, #0x10]
    // 0x80cc90: r2 = Null
    //     0x80cc90: mov             x2, NULL
    // 0x80cc94: r1 = Null
    //     0x80cc94: mov             x1, NULL
    // 0x80cc98: r4 = 58
    //     0x80cc98: movz            x4, #0x3a
    // 0x80cc9c: branchIfSmi(r0, 0x80cca4)
    //     0x80cc9c: tbz             w0, #0, #0x80cca4
    // 0x80cca0: r4 = LoadClassIdInstr(r0)
    //     0x80cca0: ldurh           w4, [x0, #1]
    // 0x80cca4: cmp             x4, #0xa23
    // 0x80cca8: b.eq            #0x80ccc0
    // 0x80ccac: r8 = RenderFractionallySizedOverflowBox
    //     0x80ccac: add             x8, PP, #0x49, lsl #12  ; [pp+0x49878] Type: RenderFractionallySizedOverflowBox
    //     0x80ccb0: ldr             x8, [x8, #0x878]
    // 0x80ccb4: r3 = Null
    //     0x80ccb4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49880] Null
    //     0x80ccb8: ldr             x3, [x3, #0x880]
    // 0x80ccbc: r0 = DefaultTypeTest()
    //     0x80ccbc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80ccc0: ldr             x16, [fp, #0x10]
    // 0x80ccc4: r30 = Instance_Alignment
    //     0x80ccc4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b610] Obj!Alignment@c5d891
    //     0x80ccc8: ldr             lr, [lr, #0x610]
    // 0x80cccc: stp             lr, x16, [SP, #-0x10]!
    // 0x80ccd0: r0 = alignment=()
    //     0x80ccd0: bl              #0x80a080  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x80ccd4: add             SP, SP, #0x10
    // 0x80ccd8: ldr             x0, [fp, #0x20]
    // 0x80ccdc: LoadField: d0 = r0->field_f
    //     0x80ccdc: ldur            d0, [x0, #0xf]
    // 0x80cce0: ldr             x16, [fp, #0x10]
    // 0x80cce4: SaveReg r16
    //     0x80cce4: str             x16, [SP, #-8]!
    // 0x80cce8: SaveReg d0
    //     0x80cce8: str             d0, [SP, #-8]!
    // 0x80ccec: r0 = widthFactor=()
    //     0x80ccec: bl              #0x80cd68  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::widthFactor=
    // 0x80ccf0: add             SP, SP, #0x10
    // 0x80ccf4: ldr             x16, [fp, #0x10]
    // 0x80ccf8: stp             NULL, x16, [SP, #-0x10]!
    // 0x80ccfc: r0 = Codec._()
    //     0x80ccfc: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x80cd00: add             SP, SP, #0x10
    // 0x80cd04: ldr             x16, [fp, #0x18]
    // 0x80cd08: SaveReg r16
    //     0x80cd08: str             x16, [SP, #-8]!
    // 0x80cd0c: r0 = maybeOf()
    //     0x80cd0c: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x80cd10: add             SP, SP, #8
    // 0x80cd14: ldr             x1, [fp, #0x10]
    // 0x80cd18: LoadField: r2 = r1->field_6b
    //     0x80cd18: ldur            w2, [x1, #0x6b]
    // 0x80cd1c: DecompressPointer r2
    //     0x80cd1c: add             x2, x2, HEAP, lsl #32
    // 0x80cd20: cmp             w2, w0
    // 0x80cd24: b.eq            #0x80cd50
    // 0x80cd28: StoreField: r1->field_6b = r0
    //     0x80cd28: stur            w0, [x1, #0x6b]
    //     0x80cd2c: ldurb           w16, [x1, #-1]
    //     0x80cd30: ldurb           w17, [x0, #-1]
    //     0x80cd34: and             x16, x17, x16, lsr #2
    //     0x80cd38: tst             x16, HEAP, lsr #32
    //     0x80cd3c: b.eq            #0x80cd44
    //     0x80cd40: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80cd44: SaveReg r1
    //     0x80cd44: str             x1, [SP, #-8]!
    // 0x80cd48: r0 = _markNeedResolution()
    //     0x80cd48: bl              #0x8093f4  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x80cd4c: add             SP, SP, #8
    // 0x80cd50: r0 = Null
    //     0x80cd50: mov             x0, NULL
    // 0x80cd54: LeaveFrame
    //     0x80cd54: mov             SP, fp
    //     0x80cd58: ldp             fp, lr, [SP], #0x10
    // 0x80cd5c: ret
    //     0x80cd5c: ret             
    // 0x80cd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cd60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cd64: b               #0x80cc8c
  }
}

// class id: 3454, size: 0x14, field offset: 0x10
class ConstrainedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c184c, size: 0x70
    // 0x7c184c: EnterFrame
    //     0x7c184c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1850: mov             fp, SP
    // 0x7c1854: AllocStack(0x10)
    //     0x7c1854: sub             SP, SP, #0x10
    // 0x7c1858: CheckStackOverflow
    //     0x7c1858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c185c: cmp             SP, x16
    //     0x7c1860: b.ls            #0x7c18b4
    // 0x7c1864: ldr             x0, [fp, #0x18]
    // 0x7c1868: LoadField: r1 = r0->field_f
    //     0x7c1868: ldur            w1, [x0, #0xf]
    // 0x7c186c: DecompressPointer r1
    //     0x7c186c: add             x1, x1, HEAP, lsl #32
    // 0x7c1870: stur            x1, [fp, #-8]
    // 0x7c1874: r0 = RenderConstrainedBox()
    //     0x7c1874: bl              #0x7c1794  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x68)
    // 0x7c1878: mov             x1, x0
    // 0x7c187c: ldur            x0, [fp, #-8]
    // 0x7c1880: stur            x1, [fp, #-0x10]
    // 0x7c1884: StoreField: r1->field_63 = r0
    //     0x7c1884: stur            w0, [x1, #0x63]
    // 0x7c1888: SaveReg r1
    //     0x7c1888: str             x1, [SP, #-8]!
    // 0x7c188c: r0 = RenderObject()
    //     0x7c188c: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c1890: add             SP, SP, #8
    // 0x7c1894: ldur            x16, [fp, #-0x10]
    // 0x7c1898: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c189c: r0 = child=()
    //     0x7c189c: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c18a0: add             SP, SP, #0x10
    // 0x7c18a4: ldur            x0, [fp, #-0x10]
    // 0x7c18a8: LeaveFrame
    //     0x7c18a8: mov             SP, fp
    //     0x7c18ac: ldp             fp, lr, [SP], #0x10
    // 0x7c18b0: ret
    //     0x7c18b0: ret             
    // 0x7c18b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c18b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c18b8: b               #0x7c1864
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80cbf8, size: 0x80
    // 0x80cbf8: EnterFrame
    //     0x80cbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x80cbfc: mov             fp, SP
    // 0x80cc00: CheckStackOverflow
    //     0x80cc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cc04: cmp             SP, x16
    //     0x80cc08: b.ls            #0x80cc70
    // 0x80cc0c: ldr             x0, [fp, #0x10]
    // 0x80cc10: r2 = Null
    //     0x80cc10: mov             x2, NULL
    // 0x80cc14: r1 = Null
    //     0x80cc14: mov             x1, NULL
    // 0x80cc18: r4 = 58
    //     0x80cc18: movz            x4, #0x3a
    // 0x80cc1c: branchIfSmi(r0, 0x80cc24)
    //     0x80cc1c: tbz             w0, #0, #0x80cc24
    // 0x80cc20: r4 = LoadClassIdInstr(r0)
    //     0x80cc20: ldurh           w4, [x0, #1]
    // 0x80cc24: sub             x4, x4, #0xa5c
    // 0x80cc28: cmp             x4, #2
    // 0x80cc2c: b.ls            #0x80cc44
    // 0x80cc30: r8 = RenderConstrainedBox
    //     0x80cc30: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d738] Type: RenderConstrainedBox
    //     0x80cc34: ldr             x8, [x8, #0x738]
    // 0x80cc38: r3 = Null
    //     0x80cc38: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d740] Null
    //     0x80cc3c: ldr             x3, [x3, #0x740]
    // 0x80cc40: r0 = DefaultTypeTest()
    //     0x80cc40: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80cc44: ldr             x0, [fp, #0x20]
    // 0x80cc48: LoadField: r1 = r0->field_f
    //     0x80cc48: ldur            w1, [x0, #0xf]
    // 0x80cc4c: DecompressPointer r1
    //     0x80cc4c: add             x1, x1, HEAP, lsl #32
    // 0x80cc50: ldr             x16, [fp, #0x10]
    // 0x80cc54: stp             x1, x16, [SP, #-0x10]!
    // 0x80cc58: r0 = additionalConstraints=()
    //     0x80cc58: bl              #0x80cacc  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x80cc5c: add             SP, SP, #0x10
    // 0x80cc60: r0 = Null
    //     0x80cc60: mov             x0, NULL
    // 0x80cc64: LeaveFrame
    //     0x80cc64: mov             SP, fp
    //     0x80cc68: ldp             fp, lr, [SP], #0x10
    // 0x80cc6c: ret
    //     0x80cc6c: ret             
    // 0x80cc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cc70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cc74: b               #0x80cc0c
  }
}

// class id: 3455, size: 0x18, field offset: 0x10
//   const constructor, 
class SizedBox extends SingleChildRenderObjectWidget {

  _Double field_10;
  _Double field_14;

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c1720, size: 0x74
    // 0x7c1720: EnterFrame
    //     0x7c1720: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1724: mov             fp, SP
    // 0x7c1728: AllocStack(0x10)
    //     0x7c1728: sub             SP, SP, #0x10
    // 0x7c172c: CheckStackOverflow
    //     0x7c172c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1730: cmp             SP, x16
    //     0x7c1734: b.ls            #0x7c178c
    // 0x7c1738: ldr             x16, [fp, #0x18]
    // 0x7c173c: SaveReg r16
    //     0x7c173c: str             x16, [SP, #-8]!
    // 0x7c1740: r0 = _additionalConstraints()
    //     0x7c1740: bl              #0x7c17a4  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x7c1744: add             SP, SP, #8
    // 0x7c1748: stur            x0, [fp, #-8]
    // 0x7c174c: r0 = RenderConstrainedBox()
    //     0x7c174c: bl              #0x7c1794  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x68)
    // 0x7c1750: mov             x1, x0
    // 0x7c1754: ldur            x0, [fp, #-8]
    // 0x7c1758: stur            x1, [fp, #-0x10]
    // 0x7c175c: StoreField: r1->field_63 = r0
    //     0x7c175c: stur            w0, [x1, #0x63]
    // 0x7c1760: SaveReg r1
    //     0x7c1760: str             x1, [SP, #-8]!
    // 0x7c1764: r0 = RenderObject()
    //     0x7c1764: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c1768: add             SP, SP, #8
    // 0x7c176c: ldur            x16, [fp, #-0x10]
    // 0x7c1770: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c1774: r0 = child=()
    //     0x7c1774: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c1778: add             SP, SP, #0x10
    // 0x7c177c: ldur            x0, [fp, #-0x10]
    // 0x7c1780: LeaveFrame
    //     0x7c1780: mov             SP, fp
    //     0x7c1784: ldp             fp, lr, [SP], #0x10
    // 0x7c1788: ret
    //     0x7c1788: ret             
    // 0x7c178c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c178c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1790: b               #0x7c1738
  }
  get _ _additionalConstraints(/* No info */) {
    // ** addr: 0x7c17a4, size: 0xa8
    // 0x7c17a4: EnterFrame
    //     0x7c17a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c17a8: mov             fp, SP
    // 0x7c17ac: AllocStack(0x18)
    //     0x7c17ac: sub             SP, SP, #0x18
    // 0x7c17b0: ldr             x0, [fp, #0x10]
    // 0x7c17b4: LoadField: r1 = r0->field_f
    //     0x7c17b4: ldur            w1, [x0, #0xf]
    // 0x7c17b8: DecompressPointer r1
    //     0x7c17b8: add             x1, x1, HEAP, lsl #32
    // 0x7c17bc: stur            x1, [fp, #-0x10]
    // 0x7c17c0: LoadField: r2 = r0->field_13
    //     0x7c17c0: ldur            w2, [x0, #0x13]
    // 0x7c17c4: DecompressPointer r2
    //     0x7c17c4: add             x2, x2, HEAP, lsl #32
    // 0x7c17c8: stur            x2, [fp, #-8]
    // 0x7c17cc: cmp             w1, NULL
    // 0x7c17d0: b.ne            #0x7c17dc
    // 0x7c17d4: d0 = 0.000000
    //     0x7c17d4: eor             v0.16b, v0.16b, v0.16b
    // 0x7c17d8: b               #0x7c17e0
    // 0x7c17dc: LoadField: d0 = r1->field_7
    //     0x7c17dc: ldur            d0, [x1, #7]
    // 0x7c17e0: stur            d0, [fp, #-0x18]
    // 0x7c17e4: r0 = BoxConstraints()
    //     0x7c17e4: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7c17e8: ldur            d0, [fp, #-0x18]
    // 0x7c17ec: StoreField: r0->field_7 = d0
    //     0x7c17ec: stur            d0, [x0, #7]
    // 0x7c17f0: ldur            x1, [fp, #-0x10]
    // 0x7c17f4: cmp             w1, NULL
    // 0x7c17f8: b.ne            #0x7c1804
    // 0x7c17fc: d0 = inf
    //     0x7c17fc: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x7c1800: b               #0x7c1808
    // 0x7c1804: LoadField: d0 = r1->field_7
    //     0x7c1804: ldur            d0, [x1, #7]
    // 0x7c1808: ldur            x1, [fp, #-8]
    // 0x7c180c: StoreField: r0->field_f = d0
    //     0x7c180c: stur            d0, [x0, #0xf]
    // 0x7c1810: cmp             w1, NULL
    // 0x7c1814: b.ne            #0x7c1820
    // 0x7c1818: d0 = 0.000000
    //     0x7c1818: eor             v0.16b, v0.16b, v0.16b
    // 0x7c181c: b               #0x7c1824
    // 0x7c1820: LoadField: d0 = r1->field_7
    //     0x7c1820: ldur            d0, [x1, #7]
    // 0x7c1824: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c1824: stur            d0, [x0, #0x17]
    // 0x7c1828: cmp             w1, NULL
    // 0x7c182c: b.ne            #0x7c1838
    // 0x7c1830: d0 = inf
    //     0x7c1830: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x7c1834: b               #0x7c183c
    // 0x7c1838: LoadField: d0 = r1->field_7
    //     0x7c1838: ldur            d0, [x1, #7]
    // 0x7c183c: StoreField: r0->field_1f = d0
    //     0x7c183c: stur            d0, [x0, #0x1f]
    // 0x7c1840: LeaveFrame
    //     0x7c1840: mov             SP, fp
    //     0x7c1844: ldp             fp, lr, [SP], #0x10
    // 0x7c1848: ret
    //     0x7c1848: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80ca48, size: 0x84
    // 0x80ca48: EnterFrame
    //     0x80ca48: stp             fp, lr, [SP, #-0x10]!
    //     0x80ca4c: mov             fp, SP
    // 0x80ca50: CheckStackOverflow
    //     0x80ca50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ca54: cmp             SP, x16
    //     0x80ca58: b.ls            #0x80cac4
    // 0x80ca5c: ldr             x0, [fp, #0x10]
    // 0x80ca60: r2 = Null
    //     0x80ca60: mov             x2, NULL
    // 0x80ca64: r1 = Null
    //     0x80ca64: mov             x1, NULL
    // 0x80ca68: r4 = 58
    //     0x80ca68: movz            x4, #0x3a
    // 0x80ca6c: branchIfSmi(r0, 0x80ca74)
    //     0x80ca6c: tbz             w0, #0, #0x80ca74
    // 0x80ca70: r4 = LoadClassIdInstr(r0)
    //     0x80ca70: ldurh           w4, [x0, #1]
    // 0x80ca74: sub             x4, x4, #0xa5c
    // 0x80ca78: cmp             x4, #2
    // 0x80ca7c: b.ls            #0x80ca94
    // 0x80ca80: r8 = RenderConstrainedBox
    //     0x80ca80: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d738] Type: RenderConstrainedBox
    //     0x80ca84: ldr             x8, [x8, #0x738]
    // 0x80ca88: r3 = Null
    //     0x80ca88: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d7b0] Null
    //     0x80ca8c: ldr             x3, [x3, #0x7b0]
    // 0x80ca90: r0 = DefaultTypeTest()
    //     0x80ca90: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80ca94: ldr             x16, [fp, #0x20]
    // 0x80ca98: SaveReg r16
    //     0x80ca98: str             x16, [SP, #-8]!
    // 0x80ca9c: r0 = _additionalConstraints()
    //     0x80ca9c: bl              #0x7c17a4  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x80caa0: add             SP, SP, #8
    // 0x80caa4: ldr             x16, [fp, #0x10]
    // 0x80caa8: stp             x0, x16, [SP, #-0x10]!
    // 0x80caac: r0 = additionalConstraints=()
    //     0x80caac: bl              #0x80cacc  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x80cab0: add             SP, SP, #0x10
    // 0x80cab4: r0 = Null
    //     0x80cab4: mov             x0, NULL
    // 0x80cab8: LeaveFrame
    //     0x80cab8: mov             SP, fp
    //     0x80cabc: ldp             fp, lr, [SP], #0x10
    // 0x80cac0: ret
    //     0x80cac0: ret             
    // 0x80cac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cac4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cac8: b               #0x80ca5c
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xa3a578, size: 0x160
    // 0xa3a578: EnterFrame
    //     0xa3a578: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a57c: mov             fp, SP
    // 0xa3a580: AllocStack(0x10)
    //     0xa3a580: sub             SP, SP, #0x10
    // 0xa3a584: CheckStackOverflow
    //     0xa3a584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a588: cmp             SP, x16
    //     0xa3a58c: b.ls            #0xa3a6d0
    // 0xa3a590: ldr             x1, [fp, #0x10]
    // 0xa3a594: LoadField: r2 = r1->field_f
    //     0xa3a594: ldur            w2, [x1, #0xf]
    // 0xa3a598: DecompressPointer r2
    //     0xa3a598: add             x2, x2, HEAP, lsl #32
    // 0xa3a59c: stur            x2, [fp, #-8]
    // 0xa3a5a0: r0 = LoadClassIdInstr(r2)
    //     0xa3a5a0: ldurh           w0, [x2, #1]
    // 0xa3a5a4: r16 = inf
    //     0xa3a5a4: ldr             x16, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0xa3a5a8: stp             x16, x2, [SP, #-0x10]!
    // 0xa3a5ac: mov             lr, x0
    // 0xa3a5b0: ldr             lr, [x21, lr, lsl #3]
    // 0xa3a5b4: blr             lr
    // 0xa3a5b8: add             SP, SP, #0x10
    // 0xa3a5bc: tbnz            w0, #4, #0xa3a5fc
    // 0xa3a5c0: ldr             x1, [fp, #0x10]
    // 0xa3a5c4: LoadField: r0 = r1->field_13
    //     0xa3a5c4: ldur            w0, [x1, #0x13]
    // 0xa3a5c8: DecompressPointer r0
    //     0xa3a5c8: add             x0, x0, HEAP, lsl #32
    // 0xa3a5cc: r2 = LoadClassIdInstr(r0)
    //     0xa3a5cc: ldurh           w2, [x0, #1]
    // 0xa3a5d0: r16 = inf
    //     0xa3a5d0: ldr             x16, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0xa3a5d4: stp             x16, x0, [SP, #-0x10]!
    // 0xa3a5d8: mov             x0, x2
    // 0xa3a5dc: mov             lr, x0
    // 0xa3a5e0: ldr             lr, [x21, lr, lsl #3]
    // 0xa3a5e4: blr             lr
    // 0xa3a5e8: add             SP, SP, #0x10
    // 0xa3a5ec: tbnz            w0, #4, #0xa3a5fc
    // 0xa3a5f0: r3 = "SizedBox.expand"
    //     0xa3a5f0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d798] "SizedBox.expand"
    //     0xa3a5f4: ldr             x3, [x3, #0x798]
    // 0xa3a5f8: b               #0xa3a66c
    // 0xa3a5fc: ldur            x0, [fp, #-8]
    // 0xa3a600: r1 = LoadClassIdInstr(r0)
    //     0xa3a600: ldurh           w1, [x0, #1]
    // 0xa3a604: r16 = 0.000000
    //     0xa3a604: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa3a608: stp             x16, x0, [SP, #-0x10]!
    // 0xa3a60c: mov             x0, x1
    // 0xa3a610: mov             lr, x0
    // 0xa3a614: ldr             lr, [x21, lr, lsl #3]
    // 0xa3a618: blr             lr
    // 0xa3a61c: add             SP, SP, #0x10
    // 0xa3a620: tbnz            w0, #4, #0xa3a660
    // 0xa3a624: ldr             x1, [fp, #0x10]
    // 0xa3a628: LoadField: r0 = r1->field_13
    //     0xa3a628: ldur            w0, [x1, #0x13]
    // 0xa3a62c: DecompressPointer r0
    //     0xa3a62c: add             x0, x0, HEAP, lsl #32
    // 0xa3a630: r2 = LoadClassIdInstr(r0)
    //     0xa3a630: ldurh           w2, [x0, #1]
    // 0xa3a634: r16 = 0.000000
    //     0xa3a634: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa3a638: stp             x16, x0, [SP, #-0x10]!
    // 0xa3a63c: mov             x0, x2
    // 0xa3a640: mov             lr, x0
    // 0xa3a644: ldr             lr, [x21, lr, lsl #3]
    // 0xa3a648: blr             lr
    // 0xa3a64c: add             SP, SP, #0x10
    // 0xa3a650: tbnz            w0, #4, #0xa3a660
    // 0xa3a654: r0 = "SizedBox.shrink"
    //     0xa3a654: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7a0] "SizedBox.shrink"
    //     0xa3a658: ldr             x0, [x0, #0x7a0]
    // 0xa3a65c: b               #0xa3a668
    // 0xa3a660: r0 = "SizedBox"
    //     0xa3a660: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7a8] "SizedBox"
    //     0xa3a664: ldr             x0, [x0, #0x7a8]
    // 0xa3a668: mov             x3, x0
    // 0xa3a66c: ldr             x0, [fp, #0x10]
    // 0xa3a670: stur            x3, [fp, #-0x10]
    // 0xa3a674: LoadField: r4 = r0->field_7
    //     0xa3a674: ldur            w4, [x0, #7]
    // 0xa3a678: DecompressPointer r4
    //     0xa3a678: add             x4, x4, HEAP, lsl #32
    // 0xa3a67c: stur            x4, [fp, #-8]
    // 0xa3a680: cmp             w4, NULL
    // 0xa3a684: b.ne            #0xa3a690
    // 0xa3a688: mov             x0, x3
    // 0xa3a68c: b               #0xa3a6c4
    // 0xa3a690: r1 = Null
    //     0xa3a690: mov             x1, NULL
    // 0xa3a694: r2 = 6
    //     0xa3a694: movz            x2, #0x6
    // 0xa3a698: r0 = AllocateArray()
    //     0xa3a698: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa3a69c: mov             x1, x0
    // 0xa3a6a0: ldur            x0, [fp, #-0x10]
    // 0xa3a6a4: StoreField: r1->field_f = r0
    //     0xa3a6a4: stur            w0, [x1, #0xf]
    // 0xa3a6a8: r17 = "-"
    //     0xa3a6a8: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xa3a6ac: StoreField: r1->field_13 = r17
    //     0xa3a6ac: stur            w17, [x1, #0x13]
    // 0xa3a6b0: ldur            x0, [fp, #-8]
    // 0xa3a6b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3a6b4: stur            w0, [x1, #0x17]
    // 0xa3a6b8: SaveReg r1
    //     0xa3a6b8: str             x1, [SP, #-8]!
    // 0xa3a6bc: r0 = _interpolate()
    //     0xa3a6bc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa3a6c0: add             SP, SP, #8
    // 0xa3a6c4: LeaveFrame
    //     0xa3a6c4: mov             SP, fp
    //     0xa3a6c8: ldp             fp, lr, [SP], #0x10
    // 0xa3a6cc: ret
    //     0xa3a6cc: ret             
    // 0xa3a6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a6d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a6d4: b               #0xa3a590
  }
}

// class id: 3456, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomSingleChildLayout extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c16a0, size: 0x70
    // 0x7c16a0: EnterFrame
    //     0x7c16a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c16a4: mov             fp, SP
    // 0x7c16a8: AllocStack(0x10)
    //     0x7c16a8: sub             SP, SP, #0x10
    // 0x7c16ac: CheckStackOverflow
    //     0x7c16ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c16b0: cmp             SP, x16
    //     0x7c16b4: b.ls            #0x7c1708
    // 0x7c16b8: ldr             x0, [fp, #0x18]
    // 0x7c16bc: LoadField: r1 = r0->field_f
    //     0x7c16bc: ldur            w1, [x0, #0xf]
    // 0x7c16c0: DecompressPointer r1
    //     0x7c16c0: add             x1, x1, HEAP, lsl #32
    // 0x7c16c4: stur            x1, [fp, #-8]
    // 0x7c16c8: r0 = RenderCustomSingleChildLayoutBox()
    //     0x7c16c8: bl              #0x7c1710  ; AllocateRenderCustomSingleChildLayoutBoxStub -> RenderCustomSingleChildLayoutBox (size=0x68)
    // 0x7c16cc: mov             x1, x0
    // 0x7c16d0: ldur            x0, [fp, #-8]
    // 0x7c16d4: stur            x1, [fp, #-0x10]
    // 0x7c16d8: StoreField: r1->field_63 = r0
    //     0x7c16d8: stur            w0, [x1, #0x63]
    // 0x7c16dc: SaveReg r1
    //     0x7c16dc: str             x1, [SP, #-8]!
    // 0x7c16e0: r0 = RenderObject()
    //     0x7c16e0: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c16e4: add             SP, SP, #8
    // 0x7c16e8: ldur            x16, [fp, #-0x10]
    // 0x7c16ec: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c16f0: r0 = child=()
    //     0x7c16f0: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c16f4: add             SP, SP, #0x10
    // 0x7c16f8: ldur            x0, [fp, #-0x10]
    // 0x7c16fc: LeaveFrame
    //     0x7c16fc: mov             SP, fp
    //     0x7c1700: ldp             fp, lr, [SP], #0x10
    // 0x7c1704: ret
    //     0x7c1704: ret             
    // 0x7c1708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c170c: b               #0x7c16b8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80c904, size: 0x7c
    // 0x80c904: EnterFrame
    //     0x80c904: stp             fp, lr, [SP, #-0x10]!
    //     0x80c908: mov             fp, SP
    // 0x80c90c: CheckStackOverflow
    //     0x80c90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c910: cmp             SP, x16
    //     0x80c914: b.ls            #0x80c978
    // 0x80c918: ldr             x0, [fp, #0x10]
    // 0x80c91c: r2 = Null
    //     0x80c91c: mov             x2, NULL
    // 0x80c920: r1 = Null
    //     0x80c920: mov             x1, NULL
    // 0x80c924: r4 = 58
    //     0x80c924: movz            x4, #0x3a
    // 0x80c928: branchIfSmi(r0, 0x80c930)
    //     0x80c928: tbz             w0, #0, #0x80c930
    // 0x80c92c: r4 = LoadClassIdInstr(r0)
    //     0x80c92c: ldurh           w4, [x0, #1]
    // 0x80c930: cmp             x4, #0xa1e
    // 0x80c934: b.eq            #0x80c94c
    // 0x80c938: r8 = RenderCustomSingleChildLayoutBox
    //     0x80c938: add             x8, PP, #0x43, lsl #12  ; [pp+0x43d50] Type: RenderCustomSingleChildLayoutBox
    //     0x80c93c: ldr             x8, [x8, #0xd50]
    // 0x80c940: r3 = Null
    //     0x80c940: add             x3, PP, #0x43, lsl #12  ; [pp+0x43d58] Null
    //     0x80c944: ldr             x3, [x3, #0xd58]
    // 0x80c948: r0 = DefaultTypeTest()
    //     0x80c948: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80c94c: ldr             x0, [fp, #0x20]
    // 0x80c950: LoadField: r1 = r0->field_f
    //     0x80c950: ldur            w1, [x0, #0xf]
    // 0x80c954: DecompressPointer r1
    //     0x80c954: add             x1, x1, HEAP, lsl #32
    // 0x80c958: ldr             x16, [fp, #0x10]
    // 0x80c95c: stp             x1, x16, [SP, #-0x10]!
    // 0x80c960: r0 = delegate=()
    //     0x80c960: bl              #0x80c980  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::delegate=
    // 0x80c964: add             SP, SP, #0x10
    // 0x80c968: r0 = Null
    //     0x80c968: mov             x0, NULL
    // 0x80c96c: LeaveFrame
    //     0x80c96c: mov             SP, fp
    //     0x80c970: ldp             fp, lr, [SP], #0x10
    // 0x80c974: ret
    //     0x80c974: ret             
    // 0x80c978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c978: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c97c: b               #0x80c918
  }
}

// class id: 3457, size: 0x1c, field offset: 0x10
//   const constructor, 
class Align extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c15dc, size: 0xb4
    // 0x7c15dc: EnterFrame
    //     0x7c15dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c15e0: mov             fp, SP
    // 0x7c15e4: AllocStack(0x28)
    //     0x7c15e4: sub             SP, SP, #0x28
    // 0x7c15e8: CheckStackOverflow
    //     0x7c15e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c15ec: cmp             SP, x16
    //     0x7c15f0: b.ls            #0x7c1688
    // 0x7c15f4: ldr             x0, [fp, #0x18]
    // 0x7c15f8: LoadField: r1 = r0->field_f
    //     0x7c15f8: ldur            w1, [x0, #0xf]
    // 0x7c15fc: DecompressPointer r1
    //     0x7c15fc: add             x1, x1, HEAP, lsl #32
    // 0x7c1600: stur            x1, [fp, #-0x18]
    // 0x7c1604: LoadField: r2 = r0->field_13
    //     0x7c1604: ldur            w2, [x0, #0x13]
    // 0x7c1608: DecompressPointer r2
    //     0x7c1608: add             x2, x2, HEAP, lsl #32
    // 0x7c160c: stur            x2, [fp, #-0x10]
    // 0x7c1610: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c1610: ldur            w3, [x0, #0x17]
    // 0x7c1614: DecompressPointer r3
    //     0x7c1614: add             x3, x3, HEAP, lsl #32
    // 0x7c1618: stur            x3, [fp, #-8]
    // 0x7c161c: ldr             x16, [fp, #0x10]
    // 0x7c1620: SaveReg r16
    //     0x7c1620: str             x16, [SP, #-8]!
    // 0x7c1624: r0 = maybeOf()
    //     0x7c1624: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7c1628: add             SP, SP, #8
    // 0x7c162c: stur            x0, [fp, #-0x20]
    // 0x7c1630: r0 = RenderPositionedBox()
    //     0x7c1630: bl              #0x7c1690  ; AllocateRenderPositionedBoxStub -> RenderPositionedBox (size=0x78)
    // 0x7c1634: mov             x1, x0
    // 0x7c1638: ldur            x0, [fp, #-0x10]
    // 0x7c163c: stur            x1, [fp, #-0x28]
    // 0x7c1640: StoreField: r1->field_6f = r0
    //     0x7c1640: stur            w0, [x1, #0x6f]
    // 0x7c1644: ldur            x0, [fp, #-8]
    // 0x7c1648: StoreField: r1->field_73 = r0
    //     0x7c1648: stur            w0, [x1, #0x73]
    // 0x7c164c: ldur            x0, [fp, #-0x18]
    // 0x7c1650: StoreField: r1->field_67 = r0
    //     0x7c1650: stur            w0, [x1, #0x67]
    // 0x7c1654: ldur            x0, [fp, #-0x20]
    // 0x7c1658: StoreField: r1->field_6b = r0
    //     0x7c1658: stur            w0, [x1, #0x6b]
    // 0x7c165c: SaveReg r1
    //     0x7c165c: str             x1, [SP, #-8]!
    // 0x7c1660: r0 = RenderObject()
    //     0x7c1660: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c1664: add             SP, SP, #8
    // 0x7c1668: ldur            x16, [fp, #-0x28]
    // 0x7c166c: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c1670: r0 = child=()
    //     0x7c1670: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c1674: add             SP, SP, #0x10
    // 0x7c1678: ldur            x0, [fp, #-0x28]
    // 0x7c167c: LeaveFrame
    //     0x7c167c: mov             SP, fp
    //     0x7c1680: ldp             fp, lr, [SP], #0x10
    // 0x7c1684: ret
    //     0x7c1684: ret             
    // 0x7c1688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c168c: b               #0x7c15f4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80c6f8, size: 0xd4
    // 0x80c6f8: EnterFrame
    //     0x80c6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x80c6fc: mov             fp, SP
    // 0x80c700: CheckStackOverflow
    //     0x80c700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c704: cmp             SP, x16
    //     0x80c708: b.ls            #0x80c7c4
    // 0x80c70c: ldr             x0, [fp, #0x10]
    // 0x80c710: r2 = Null
    //     0x80c710: mov             x2, NULL
    // 0x80c714: r1 = Null
    //     0x80c714: mov             x1, NULL
    // 0x80c718: r4 = 58
    //     0x80c718: movz            x4, #0x3a
    // 0x80c71c: branchIfSmi(r0, 0x80c724)
    //     0x80c71c: tbz             w0, #0, #0x80c724
    // 0x80c720: r4 = LoadClassIdInstr(r0)
    //     0x80c720: ldurh           w4, [x0, #1]
    // 0x80c724: cmp             x4, #0xa25
    // 0x80c728: b.eq            #0x80c740
    // 0x80c72c: r8 = RenderPositionedBox
    //     0x80c72c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d780] Type: RenderPositionedBox
    //     0x80c730: ldr             x8, [x8, #0x780]
    // 0x80c734: r3 = Null
    //     0x80c734: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d788] Null
    //     0x80c738: ldr             x3, [x3, #0x788]
    // 0x80c73c: r0 = DefaultTypeTest()
    //     0x80c73c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80c740: ldr             x0, [fp, #0x20]
    // 0x80c744: LoadField: r1 = r0->field_f
    //     0x80c744: ldur            w1, [x0, #0xf]
    // 0x80c748: DecompressPointer r1
    //     0x80c748: add             x1, x1, HEAP, lsl #32
    // 0x80c74c: ldr             x16, [fp, #0x10]
    // 0x80c750: stp             x1, x16, [SP, #-0x10]!
    // 0x80c754: r0 = alignment=()
    //     0x80c754: bl              #0x80a080  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x80c758: add             SP, SP, #0x10
    // 0x80c75c: ldr             x0, [fp, #0x20]
    // 0x80c760: LoadField: r1 = r0->field_13
    //     0x80c760: ldur            w1, [x0, #0x13]
    // 0x80c764: DecompressPointer r1
    //     0x80c764: add             x1, x1, HEAP, lsl #32
    // 0x80c768: ldr             x16, [fp, #0x10]
    // 0x80c76c: stp             x1, x16, [SP, #-0x10]!
    // 0x80c770: r0 = widthFactor=()
    //     0x80c770: bl              #0x80c868  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::widthFactor=
    // 0x80c774: add             SP, SP, #0x10
    // 0x80c778: ldr             x0, [fp, #0x20]
    // 0x80c77c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80c77c: ldur            w1, [x0, #0x17]
    // 0x80c780: DecompressPointer r1
    //     0x80c780: add             x1, x1, HEAP, lsl #32
    // 0x80c784: ldr             x16, [fp, #0x10]
    // 0x80c788: stp             x1, x16, [SP, #-0x10]!
    // 0x80c78c: r0 = heightFactor=()
    //     0x80c78c: bl              #0x80c7cc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::heightFactor=
    // 0x80c790: add             SP, SP, #0x10
    // 0x80c794: ldr             x16, [fp, #0x18]
    // 0x80c798: SaveReg r16
    //     0x80c798: str             x16, [SP, #-8]!
    // 0x80c79c: r0 = maybeOf()
    //     0x80c79c: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x80c7a0: add             SP, SP, #8
    // 0x80c7a4: ldr             x16, [fp, #0x10]
    // 0x80c7a8: stp             x0, x16, [SP, #-0x10]!
    // 0x80c7ac: r0 = textDirection=()
    //     0x80c7ac: bl              #0x809374  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::textDirection=
    // 0x80c7b0: add             SP, SP, #0x10
    // 0x80c7b4: r0 = Null
    //     0x80c7b4: mov             x0, NULL
    // 0x80c7b8: LeaveFrame
    //     0x80c7b8: mov             SP, fp
    //     0x80c7bc: ldp             fp, lr, [SP], #0x10
    // 0x80c7c0: ret
    //     0x80c7c0: ret             
    // 0x80c7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c7c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c7c8: b               #0x80c70c
  }
}

// class id: 3458, size: 0x1c, field offset: 0x1c
//   const constructor, 
class Center extends Align {
}

// class id: 3459, size: 0x14, field offset: 0x10
//   const constructor, 
class Padding extends SingleChildRenderObjectWidget {

  AnyFormatImage field_c;
  EdgeInsets field_10;

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c1540, size: 0x8c
    // 0x7c1540: EnterFrame
    //     0x7c1540: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1544: mov             fp, SP
    // 0x7c1548: AllocStack(0x18)
    //     0x7c1548: sub             SP, SP, #0x18
    // 0x7c154c: CheckStackOverflow
    //     0x7c154c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1550: cmp             SP, x16
    //     0x7c1554: b.ls            #0x7c15c4
    // 0x7c1558: ldr             x0, [fp, #0x18]
    // 0x7c155c: LoadField: r1 = r0->field_f
    //     0x7c155c: ldur            w1, [x0, #0xf]
    // 0x7c1560: DecompressPointer r1
    //     0x7c1560: add             x1, x1, HEAP, lsl #32
    // 0x7c1564: stur            x1, [fp, #-8]
    // 0x7c1568: ldr             x16, [fp, #0x10]
    // 0x7c156c: SaveReg r16
    //     0x7c156c: str             x16, [SP, #-8]!
    // 0x7c1570: r0 = maybeOf()
    //     0x7c1570: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7c1574: add             SP, SP, #8
    // 0x7c1578: stur            x0, [fp, #-0x10]
    // 0x7c157c: r0 = RenderPadding()
    //     0x7c157c: bl              #0x7c15cc  ; AllocateRenderPaddingStub -> RenderPadding (size=0x70)
    // 0x7c1580: mov             x1, x0
    // 0x7c1584: ldur            x0, [fp, #-0x10]
    // 0x7c1588: stur            x1, [fp, #-0x18]
    // 0x7c158c: StoreField: r1->field_6b = r0
    //     0x7c158c: stur            w0, [x1, #0x6b]
    // 0x7c1590: ldur            x0, [fp, #-8]
    // 0x7c1594: StoreField: r1->field_67 = r0
    //     0x7c1594: stur            w0, [x1, #0x67]
    // 0x7c1598: SaveReg r1
    //     0x7c1598: str             x1, [SP, #-8]!
    // 0x7c159c: r0 = RenderObject()
    //     0x7c159c: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c15a0: add             SP, SP, #8
    // 0x7c15a4: ldur            x16, [fp, #-0x18]
    // 0x7c15a8: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c15ac: r0 = child=()
    //     0x7c15ac: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c15b0: add             SP, SP, #0x10
    // 0x7c15b4: ldur            x0, [fp, #-0x18]
    // 0x7c15b8: LeaveFrame
    //     0x7c15b8: mov             SP, fp
    //     0x7c15bc: ldp             fp, lr, [SP], #0x10
    // 0x7c15c0: ret
    //     0x7c15c0: ret             
    // 0x7c15c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c15c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c15c8: b               #0x7c1558
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80c550, size: 0x9c
    // 0x80c550: EnterFrame
    //     0x80c550: stp             fp, lr, [SP, #-0x10]!
    //     0x80c554: mov             fp, SP
    // 0x80c558: CheckStackOverflow
    //     0x80c558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c55c: cmp             SP, x16
    //     0x80c560: b.ls            #0x80c5e4
    // 0x80c564: ldr             x0, [fp, #0x10]
    // 0x80c568: r2 = Null
    //     0x80c568: mov             x2, NULL
    // 0x80c56c: r1 = Null
    //     0x80c56c: mov             x1, NULL
    // 0x80c570: r4 = 58
    //     0x80c570: movz            x4, #0x3a
    // 0x80c574: branchIfSmi(r0, 0x80c57c)
    //     0x80c574: tbz             w0, #0, #0x80c57c
    // 0x80c578: r4 = LoadClassIdInstr(r0)
    //     0x80c578: ldurh           w4, [x0, #1]
    // 0x80c57c: cmp             x4, #0xa1f
    // 0x80c580: b.eq            #0x80c598
    // 0x80c584: r8 = RenderPadding
    //     0x80c584: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d708] Type: RenderPadding
    //     0x80c588: ldr             x8, [x8, #0x708]
    // 0x80c58c: r3 = Null
    //     0x80c58c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d710] Null
    //     0x80c590: ldr             x3, [x3, #0x710]
    // 0x80c594: r0 = DefaultTypeTest()
    //     0x80c594: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80c598: ldr             x0, [fp, #0x20]
    // 0x80c59c: LoadField: r1 = r0->field_f
    //     0x80c59c: ldur            w1, [x0, #0xf]
    // 0x80c5a0: DecompressPointer r1
    //     0x80c5a0: add             x1, x1, HEAP, lsl #32
    // 0x80c5a4: ldr             x16, [fp, #0x10]
    // 0x80c5a8: stp             x1, x16, [SP, #-0x10]!
    // 0x80c5ac: r0 = padding=()
    //     0x80c5ac: bl              #0x80c66c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::padding=
    // 0x80c5b0: add             SP, SP, #0x10
    // 0x80c5b4: ldr             x16, [fp, #0x18]
    // 0x80c5b8: SaveReg r16
    //     0x80c5b8: str             x16, [SP, #-8]!
    // 0x80c5bc: r0 = maybeOf()
    //     0x80c5bc: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x80c5c0: add             SP, SP, #8
    // 0x80c5c4: ldr             x16, [fp, #0x10]
    // 0x80c5c8: stp             x0, x16, [SP, #-0x10]!
    // 0x80c5cc: r0 = textDirection=()
    //     0x80c5cc: bl              #0x80c5ec  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::textDirection=
    // 0x80c5d0: add             SP, SP, #0x10
    // 0x80c5d4: r0 = Null
    //     0x80c5d4: mov             x0, NULL
    // 0x80c5d8: LeaveFrame
    //     0x80c5d8: mov             SP, fp
    //     0x80c5dc: ldp             fp, lr, [SP], #0x10
    // 0x80c5e0: ret
    //     0x80c5e0: ret             
    // 0x80c5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c5e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c5e8: b               #0x80c564
  }
}

// class id: 3460, size: 0x18, field offset: 0x10
//   const constructor, 
class RotatedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c145c, size: 0x58
    // 0x7c145c: EnterFrame
    //     0x7c145c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1460: mov             fp, SP
    // 0x7c1464: AllocStack(0x10)
    //     0x7c1464: sub             SP, SP, #0x10
    // 0x7c1468: CheckStackOverflow
    //     0x7c1468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c146c: cmp             SP, x16
    //     0x7c1470: b.ls            #0x7c14ac
    // 0x7c1474: ldr             x0, [fp, #0x18]
    // 0x7c1478: LoadField: r1 = r0->field_f
    //     0x7c1478: ldur            x1, [x0, #0xf]
    // 0x7c147c: stur            x1, [fp, #-8]
    // 0x7c1480: r0 = RenderRotatedBox()
    //     0x7c1480: bl              #0x7c1530  ; AllocateRenderRotatedBoxStub -> RenderRotatedBox (size=0x74)
    // 0x7c1484: stur            x0, [fp, #-0x10]
    // 0x7c1488: SaveReg r0
    //     0x7c1488: str             x0, [SP, #-8]!
    // 0x7c148c: ldur            x1, [fp, #-8]
    // 0x7c1490: SaveReg r1
    //     0x7c1490: str             x1, [SP, #-8]!
    // 0x7c1494: r0 = RenderRotatedBox()
    //     0x7c1494: bl              #0x7c14b4  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::RenderRotatedBox
    // 0x7c1498: add             SP, SP, #0x10
    // 0x7c149c: ldur            x0, [fp, #-0x10]
    // 0x7c14a0: LeaveFrame
    //     0x7c14a0: mov             SP, fp
    //     0x7c14a4: ldp             fp, lr, [SP], #0x10
    // 0x7c14a8: ret
    //     0x7c14a8: ret             
    // 0x7c14ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c14ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c14b0: b               #0x7c1474
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80c478, size: 0x78
    // 0x80c478: EnterFrame
    //     0x80c478: stp             fp, lr, [SP, #-0x10]!
    //     0x80c47c: mov             fp, SP
    // 0x80c480: CheckStackOverflow
    //     0x80c480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c484: cmp             SP, x16
    //     0x80c488: b.ls            #0x80c4e8
    // 0x80c48c: ldr             x0, [fp, #0x10]
    // 0x80c490: r2 = Null
    //     0x80c490: mov             x2, NULL
    // 0x80c494: r1 = Null
    //     0x80c494: mov             x1, NULL
    // 0x80c498: r4 = 58
    //     0x80c498: movz            x4, #0x3a
    // 0x80c49c: branchIfSmi(r0, 0x80c4a4)
    //     0x80c49c: tbz             w0, #0, #0x80c4a4
    // 0x80c4a0: r4 = LoadClassIdInstr(r0)
    //     0x80c4a0: ldurh           w4, [x0, #1]
    // 0x80c4a4: cmp             x4, #0xa1c
    // 0x80c4a8: b.eq            #0x80c4c0
    // 0x80c4ac: r8 = RenderRotatedBox
    //     0x80c4ac: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d9d0] Type: RenderRotatedBox
    //     0x80c4b0: ldr             x8, [x8, #0x9d0]
    // 0x80c4b4: r3 = Null
    //     0x80c4b4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d9d8] Null
    //     0x80c4b8: ldr             x3, [x3, #0x9d8]
    // 0x80c4bc: r0 = DefaultTypeTest()
    //     0x80c4bc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80c4c0: ldr             x0, [fp, #0x20]
    // 0x80c4c4: LoadField: r1 = r0->field_f
    //     0x80c4c4: ldur            x1, [x0, #0xf]
    // 0x80c4c8: ldr             x16, [fp, #0x10]
    // 0x80c4cc: stp             x1, x16, [SP, #-0x10]!
    // 0x80c4d0: r0 = quarterTurns=()
    //     0x80c4d0: bl              #0x80c4f0  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::quarterTurns=
    // 0x80c4d4: add             SP, SP, #0x10
    // 0x80c4d8: r0 = Null
    //     0x80c4d8: mov             x0, NULL
    // 0x80c4dc: LeaveFrame
    //     0x80c4dc: mov             SP, fp
    //     0x80c4e0: ldp             fp, lr, [SP], #0x10
    // 0x80c4e4: ret
    //     0x80c4e4: ret             
    // 0x80c4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c4e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c4ec: b               #0x80c48c
  }
}

// class id: 3461, size: 0x18, field offset: 0x10
//   const constructor, 
class FractionalTranslation extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c13c8, size: 0x84
    // 0x7c13c8: EnterFrame
    //     0x7c13c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c13cc: mov             fp, SP
    // 0x7c13d0: AllocStack(0x18)
    //     0x7c13d0: sub             SP, SP, #0x18
    // 0x7c13d4: CheckStackOverflow
    //     0x7c13d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c13d8: cmp             SP, x16
    //     0x7c13dc: b.ls            #0x7c1444
    // 0x7c13e0: ldr             x0, [fp, #0x18]
    // 0x7c13e4: LoadField: r1 = r0->field_f
    //     0x7c13e4: ldur            w1, [x0, #0xf]
    // 0x7c13e8: DecompressPointer r1
    //     0x7c13e8: add             x1, x1, HEAP, lsl #32
    // 0x7c13ec: stur            x1, [fp, #-0x10]
    // 0x7c13f0: LoadField: r2 = r0->field_13
    //     0x7c13f0: ldur            w2, [x0, #0x13]
    // 0x7c13f4: DecompressPointer r2
    //     0x7c13f4: add             x2, x2, HEAP, lsl #32
    // 0x7c13f8: stur            x2, [fp, #-8]
    // 0x7c13fc: r0 = RenderFractionalTranslation()
    //     0x7c13fc: bl              #0x7c144c  ; AllocateRenderFractionalTranslationStub -> RenderFractionalTranslation (size=0x6c)
    // 0x7c1400: mov             x1, x0
    // 0x7c1404: ldur            x0, [fp, #-8]
    // 0x7c1408: stur            x1, [fp, #-0x18]
    // 0x7c140c: StoreField: r1->field_67 = r0
    //     0x7c140c: stur            w0, [x1, #0x67]
    // 0x7c1410: ldur            x0, [fp, #-0x10]
    // 0x7c1414: StoreField: r1->field_63 = r0
    //     0x7c1414: stur            w0, [x1, #0x63]
    // 0x7c1418: SaveReg r1
    //     0x7c1418: str             x1, [SP, #-8]!
    // 0x7c141c: r0 = RenderObject()
    //     0x7c141c: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c1420: add             SP, SP, #8
    // 0x7c1424: ldur            x16, [fp, #-0x18]
    // 0x7c1428: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c142c: r0 = child=()
    //     0x7c142c: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c1430: add             SP, SP, #0x10
    // 0x7c1434: ldur            x0, [fp, #-0x18]
    // 0x7c1438: LeaveFrame
    //     0x7c1438: mov             SP, fp
    //     0x7c143c: ldp             fp, lr, [SP], #0x10
    // 0x7c1440: ret
    //     0x7c1440: ret             
    // 0x7c1444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1444: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1448: b               #0x7c13e0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80c34c, size: 0x90
    // 0x80c34c: EnterFrame
    //     0x80c34c: stp             fp, lr, [SP, #-0x10]!
    //     0x80c350: mov             fp, SP
    // 0x80c354: CheckStackOverflow
    //     0x80c354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c358: cmp             SP, x16
    //     0x80c35c: b.ls            #0x80c3d4
    // 0x80c360: ldr             x0, [fp, #0x10]
    // 0x80c364: r2 = Null
    //     0x80c364: mov             x2, NULL
    // 0x80c368: r1 = Null
    //     0x80c368: mov             x1, NULL
    // 0x80c36c: r4 = 58
    //     0x80c36c: movz            x4, #0x3a
    // 0x80c370: branchIfSmi(r0, 0x80c378)
    //     0x80c370: tbz             w0, #0, #0x80c378
    // 0x80c374: r4 = LoadClassIdInstr(r0)
    //     0x80c374: ldurh           w4, [x0, #1]
    // 0x80c378: cmp             x4, #0xa3d
    // 0x80c37c: b.eq            #0x80c394
    // 0x80c380: r8 = RenderFractionalTranslation
    //     0x80c380: add             x8, PP, #0x43, lsl #12  ; [pp+0x43d20] Type: RenderFractionalTranslation
    //     0x80c384: ldr             x8, [x8, #0xd20]
    // 0x80c388: r3 = Null
    //     0x80c388: add             x3, PP, #0x43, lsl #12  ; [pp+0x43d28] Null
    //     0x80c38c: ldr             x3, [x3, #0xd28]
    // 0x80c390: r0 = DefaultTypeTest()
    //     0x80c390: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80c394: ldr             x0, [fp, #0x20]
    // 0x80c398: LoadField: r1 = r0->field_f
    //     0x80c398: ldur            w1, [x0, #0xf]
    // 0x80c39c: DecompressPointer r1
    //     0x80c39c: add             x1, x1, HEAP, lsl #32
    // 0x80c3a0: ldr             x16, [fp, #0x10]
    // 0x80c3a4: stp             x1, x16, [SP, #-0x10]!
    // 0x80c3a8: r0 = translation=()
    //     0x80c3a8: bl              #0x80c3dc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::translation=
    // 0x80c3ac: add             SP, SP, #0x10
    // 0x80c3b0: ldr             x1, [fp, #0x20]
    // 0x80c3b4: LoadField: r2 = r1->field_13
    //     0x80c3b4: ldur            w2, [x1, #0x13]
    // 0x80c3b8: DecompressPointer r2
    //     0x80c3b8: add             x2, x2, HEAP, lsl #32
    // 0x80c3bc: ldr             x1, [fp, #0x10]
    // 0x80c3c0: StoreField: r1->field_67 = r2
    //     0x80c3c0: stur            w2, [x1, #0x67]
    // 0x80c3c4: r0 = Null
    //     0x80c3c4: mov             x0, NULL
    // 0x80c3c8: LeaveFrame
    //     0x80c3c8: mov             SP, fp
    //     0x80c3cc: ldp             fp, lr, [SP], #0x10
    // 0x80c3d0: ret
    //     0x80c3d0: ret             
    // 0x80c3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c3d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c3d8: b               #0x80c360
  }
}

// class id: 3462, size: 0x1c, field offset: 0x10
//   const constructor, 
class FittedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c1274, size: 0x8c
    // 0x7c1274: EnterFrame
    //     0x7c1274: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1278: mov             fp, SP
    // 0x7c127c: AllocStack(0x20)
    //     0x7c127c: sub             SP, SP, #0x20
    // 0x7c1280: CheckStackOverflow
    //     0x7c1280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1284: cmp             SP, x16
    //     0x7c1288: b.ls            #0x7c12f8
    // 0x7c128c: ldr             x0, [fp, #0x18]
    // 0x7c1290: LoadField: r1 = r0->field_f
    //     0x7c1290: ldur            w1, [x0, #0xf]
    // 0x7c1294: DecompressPointer r1
    //     0x7c1294: add             x1, x1, HEAP, lsl #32
    // 0x7c1298: stur            x1, [fp, #-8]
    // 0x7c129c: ldr             x16, [fp, #0x10]
    // 0x7c12a0: SaveReg r16
    //     0x7c12a0: str             x16, [SP, #-8]!
    // 0x7c12a4: r0 = maybeOf()
    //     0x7c12a4: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7c12a8: add             SP, SP, #8
    // 0x7c12ac: mov             x1, x0
    // 0x7c12b0: ldr             x0, [fp, #0x18]
    // 0x7c12b4: stur            x1, [fp, #-0x18]
    // 0x7c12b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7c12b8: ldur            w2, [x0, #0x17]
    // 0x7c12bc: DecompressPointer r2
    //     0x7c12bc: add             x2, x2, HEAP, lsl #32
    // 0x7c12c0: stur            x2, [fp, #-0x10]
    // 0x7c12c4: r0 = RenderFittedBox()
    //     0x7c12c4: bl              #0x7c13b8  ; AllocateRenderFittedBoxStub -> RenderFittedBox (size=0x80)
    // 0x7c12c8: stur            x0, [fp, #-0x20]
    // 0x7c12cc: ldur            x16, [fp, #-0x10]
    // 0x7c12d0: stp             x16, x0, [SP, #-0x10]!
    // 0x7c12d4: ldur            x16, [fp, #-8]
    // 0x7c12d8: ldur            lr, [fp, #-0x18]
    // 0x7c12dc: stp             lr, x16, [SP, #-0x10]!
    // 0x7c12e0: r0 = RenderFittedBox()
    //     0x7c12e0: bl              #0x7c1300  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::RenderFittedBox
    // 0x7c12e4: add             SP, SP, #0x20
    // 0x7c12e8: ldur            x0, [fp, #-0x20]
    // 0x7c12ec: LeaveFrame
    //     0x7c12ec: mov             SP, fp
    //     0x7c12f0: ldp             fp, lr, [SP], #0x10
    // 0x7c12f4: ret
    //     0x7c12f4: ret             
    // 0x7c12f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c12f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c12fc: b               #0x7c128c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80bf1c, size: 0xd0
    // 0x80bf1c: EnterFrame
    //     0x80bf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x80bf20: mov             fp, SP
    // 0x80bf24: CheckStackOverflow
    //     0x80bf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bf28: cmp             SP, x16
    //     0x80bf2c: b.ls            #0x80bfe4
    // 0x80bf30: ldr             x0, [fp, #0x10]
    // 0x80bf34: r2 = Null
    //     0x80bf34: mov             x2, NULL
    // 0x80bf38: r1 = Null
    //     0x80bf38: mov             x1, NULL
    // 0x80bf3c: r4 = 58
    //     0x80bf3c: movz            x4, #0x3a
    // 0x80bf40: branchIfSmi(r0, 0x80bf48)
    //     0x80bf40: tbz             w0, #0, #0x80bf48
    // 0x80bf44: r4 = LoadClassIdInstr(r0)
    //     0x80bf44: ldurh           w4, [x0, #1]
    // 0x80bf48: cmp             x4, #0xa3e
    // 0x80bf4c: b.eq            #0x80bf64
    // 0x80bf50: r8 = RenderFittedBox
    //     0x80bf50: add             x8, PP, #0x43, lsl #12  ; [pp+0x43ca8] Type: RenderFittedBox
    //     0x80bf54: ldr             x8, [x8, #0xca8]
    // 0x80bf58: r3 = Null
    //     0x80bf58: add             x3, PP, #0x43, lsl #12  ; [pp+0x43cb0] Null
    //     0x80bf5c: ldr             x3, [x3, #0xcb0]
    // 0x80bf60: r0 = DefaultTypeTest()
    //     0x80bf60: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80bf64: ldr             x0, [fp, #0x20]
    // 0x80bf68: LoadField: r1 = r0->field_f
    //     0x80bf68: ldur            w1, [x0, #0xf]
    // 0x80bf6c: DecompressPointer r1
    //     0x80bf6c: add             x1, x1, HEAP, lsl #32
    // 0x80bf70: ldr             x16, [fp, #0x10]
    // 0x80bf74: stp             x1, x16, [SP, #-0x10]!
    // 0x80bf78: r0 = fit=()
    //     0x80bf78: bl              #0x80c1c4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::fit=
    // 0x80bf7c: add             SP, SP, #0x10
    // 0x80bf80: ldr             x16, [fp, #0x10]
    // 0x80bf84: r30 = Instance_Alignment
    //     0x80bf84: add             lr, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x80bf88: ldr             lr, [lr, #0x160]
    // 0x80bf8c: stp             lr, x16, [SP, #-0x10]!
    // 0x80bf90: r0 = alignment=()
    //     0x80bf90: bl              #0x80c13c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::alignment=
    // 0x80bf94: add             SP, SP, #0x10
    // 0x80bf98: ldr             x16, [fp, #0x18]
    // 0x80bf9c: SaveReg r16
    //     0x80bf9c: str             x16, [SP, #-8]!
    // 0x80bfa0: r0 = maybeOf()
    //     0x80bfa0: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x80bfa4: add             SP, SP, #8
    // 0x80bfa8: ldr             x16, [fp, #0x10]
    // 0x80bfac: stp             x0, x16, [SP, #-0x10]!
    // 0x80bfb0: r0 = textDirection=()
    //     0x80bfb0: bl              #0x80c06c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::textDirection=
    // 0x80bfb4: add             SP, SP, #0x10
    // 0x80bfb8: ldr             x0, [fp, #0x20]
    // 0x80bfbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80bfbc: ldur            w1, [x0, #0x17]
    // 0x80bfc0: DecompressPointer r1
    //     0x80bfc0: add             x1, x1, HEAP, lsl #32
    // 0x80bfc4: ldr             x16, [fp, #0x10]
    // 0x80bfc8: stp             x1, x16, [SP, #-0x10]!
    // 0x80bfcc: r0 = clipBehavior=()
    //     0x80bfcc: bl              #0x80bfec  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::clipBehavior=
    // 0x80bfd0: add             SP, SP, #0x10
    // 0x80bfd4: r0 = Null
    //     0x80bfd4: mov             x0, NULL
    // 0x80bfd8: LeaveFrame
    //     0x80bfd8: mov             SP, fp
    //     0x80bfdc: ldp             fp, lr, [SP], #0x10
    // 0x80bfe0: ret
    //     0x80bfe0: ret             
    // 0x80bfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bfe4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bfe8: b               #0x80bf30
  }
}

// class id: 3463, size: 0x24, field offset: 0x10
//   const constructor, 
class CompositedTransformFollower extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c113c, size: 0x7c
    // 0x7c113c: EnterFrame
    //     0x7c113c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1140: mov             fp, SP
    // 0x7c1144: AllocStack(0x20)
    //     0x7c1144: sub             SP, SP, #0x20
    // 0x7c1148: CheckStackOverflow
    //     0x7c1148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c114c: cmp             SP, x16
    //     0x7c1150: b.ls            #0x7c11b0
    // 0x7c1154: ldr             x0, [fp, #0x18]
    // 0x7c1158: LoadField: r1 = r0->field_f
    //     0x7c1158: ldur            w1, [x0, #0xf]
    // 0x7c115c: DecompressPointer r1
    //     0x7c115c: add             x1, x1, HEAP, lsl #32
    // 0x7c1160: stur            x1, [fp, #-0x18]
    // 0x7c1164: LoadField: r2 = r0->field_13
    //     0x7c1164: ldur            w2, [x0, #0x13]
    // 0x7c1168: DecompressPointer r2
    //     0x7c1168: add             x2, x2, HEAP, lsl #32
    // 0x7c116c: stur            x2, [fp, #-0x10]
    // 0x7c1170: LoadField: r3 = r0->field_1f
    //     0x7c1170: ldur            w3, [x0, #0x1f]
    // 0x7c1174: DecompressPointer r3
    //     0x7c1174: add             x3, x3, HEAP, lsl #32
    // 0x7c1178: stur            x3, [fp, #-8]
    // 0x7c117c: r0 = RenderFollowerLayer()
    //     0x7c117c: bl              #0x7c1264  ; AllocateRenderFollowerLayerStub -> RenderFollowerLayer (size=0x78)
    // 0x7c1180: stur            x0, [fp, #-0x20]
    // 0x7c1184: ldur            x16, [fp, #-0x18]
    // 0x7c1188: stp             x16, x0, [SP, #-0x10]!
    // 0x7c118c: ldur            x16, [fp, #-8]
    // 0x7c1190: ldur            lr, [fp, #-0x10]
    // 0x7c1194: stp             lr, x16, [SP, #-0x10]!
    // 0x7c1198: r0 = RenderFollowerLayer()
    //     0x7c1198: bl              #0x7c11b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::RenderFollowerLayer
    // 0x7c119c: add             SP, SP, #0x20
    // 0x7c11a0: ldur            x0, [fp, #-0x20]
    // 0x7c11a4: LeaveFrame
    //     0x7c11a4: mov             SP, fp
    //     0x7c11a8: ldp             fp, lr, [SP], #0x10
    // 0x7c11ac: ret
    //     0x7c11ac: ret             
    // 0x7c11b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c11b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c11b4: b               #0x7c1154
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80bbd8, size: 0xe4
    // 0x80bbd8: EnterFrame
    //     0x80bbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x80bbdc: mov             fp, SP
    // 0x80bbe0: CheckStackOverflow
    //     0x80bbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bbe4: cmp             SP, x16
    //     0x80bbe8: b.ls            #0x80bcb4
    // 0x80bbec: ldr             x0, [fp, #0x10]
    // 0x80bbf0: r2 = Null
    //     0x80bbf0: mov             x2, NULL
    // 0x80bbf4: r1 = Null
    //     0x80bbf4: mov             x1, NULL
    // 0x80bbf8: r4 = 58
    //     0x80bbf8: movz            x4, #0x3a
    // 0x80bbfc: branchIfSmi(r0, 0x80bc04)
    //     0x80bbfc: tbz             w0, #0, #0x80bc04
    // 0x80bc00: r4 = LoadClassIdInstr(r0)
    //     0x80bc00: ldurh           w4, [x0, #1]
    // 0x80bc04: cmp             x4, #0xa32
    // 0x80bc08: b.eq            #0x80bc20
    // 0x80bc0c: r8 = RenderFollowerLayer
    //     0x80bc0c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d750] Type: RenderFollowerLayer
    //     0x80bc10: ldr             x8, [x8, #0x750]
    // 0x80bc14: r3 = Null
    //     0x80bc14: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d758] Null
    //     0x80bc18: ldr             x3, [x3, #0x758]
    // 0x80bc1c: r0 = DefaultTypeTest()
    //     0x80bc1c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80bc20: ldr             x0, [fp, #0x20]
    // 0x80bc24: LoadField: r1 = r0->field_f
    //     0x80bc24: ldur            w1, [x0, #0xf]
    // 0x80bc28: DecompressPointer r1
    //     0x80bc28: add             x1, x1, HEAP, lsl #32
    // 0x80bc2c: ldr             x16, [fp, #0x10]
    // 0x80bc30: stp             x1, x16, [SP, #-0x10]!
    // 0x80bc34: r0 = link=()
    //     0x80bc34: bl              #0x80be9c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::link=
    // 0x80bc38: add             SP, SP, #0x10
    // 0x80bc3c: ldr             x0, [fp, #0x20]
    // 0x80bc40: LoadField: r1 = r0->field_13
    //     0x80bc40: ldur            w1, [x0, #0x13]
    // 0x80bc44: DecompressPointer r1
    //     0x80bc44: add             x1, x1, HEAP, lsl #32
    // 0x80bc48: ldr             x16, [fp, #0x10]
    // 0x80bc4c: stp             x1, x16, [SP, #-0x10]!
    // 0x80bc50: r0 = showWhenUnlinked=()
    //     0x80bc50: bl              #0x80be38  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::showWhenUnlinked=
    // 0x80bc54: add             SP, SP, #0x10
    // 0x80bc58: ldr             x0, [fp, #0x20]
    // 0x80bc5c: LoadField: r1 = r0->field_1f
    //     0x80bc5c: ldur            w1, [x0, #0x1f]
    // 0x80bc60: DecompressPointer r1
    //     0x80bc60: add             x1, x1, HEAP, lsl #32
    // 0x80bc64: ldr             x16, [fp, #0x10]
    // 0x80bc68: stp             x1, x16, [SP, #-0x10]!
    // 0x80bc6c: r0 = offset=()
    //     0x80bc6c: bl              #0x80bdac  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::offset=
    // 0x80bc70: add             SP, SP, #0x10
    // 0x80bc74: ldr             x16, [fp, #0x10]
    // 0x80bc78: r30 = Instance_Alignment
    //     0x80bc78: add             lr, PP, #0x12, lsl #12  ; [pp+0x12df0] Obj!Alignment@c5d871
    //     0x80bc7c: ldr             lr, [lr, #0xdf0]
    // 0x80bc80: stp             lr, x16, [SP, #-0x10]!
    // 0x80bc84: r0 = leaderAnchor=()
    //     0x80bc84: bl              #0x80bd34  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::leaderAnchor=
    // 0x80bc88: add             SP, SP, #0x10
    // 0x80bc8c: ldr             x16, [fp, #0x10]
    // 0x80bc90: r30 = Instance_Alignment
    //     0x80bc90: add             lr, PP, #0x12, lsl #12  ; [pp+0x12df0] Obj!Alignment@c5d871
    //     0x80bc94: ldr             lr, [lr, #0xdf0]
    // 0x80bc98: stp             lr, x16, [SP, #-0x10]!
    // 0x80bc9c: r0 = followerAnchor=()
    //     0x80bc9c: bl              #0x80bcbc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::followerAnchor=
    // 0x80bca0: add             SP, SP, #0x10
    // 0x80bca4: r0 = Null
    //     0x80bca4: mov             x0, NULL
    // 0x80bca8: LeaveFrame
    //     0x80bca8: mov             SP, fp
    //     0x80bcac: ldp             fp, lr, [SP], #0x10
    // 0x80bcb0: ret
    //     0x80bcb0: ret             
    // 0x80bcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bcb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bcb8: b               #0x80bbec
  }
}

// class id: 3464, size: 0x14, field offset: 0x10
//   const constructor, 
class CompositedTransformTarget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c10bc, size: 0x70
    // 0x7c10bc: EnterFrame
    //     0x7c10bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c10c0: mov             fp, SP
    // 0x7c10c4: AllocStack(0x10)
    //     0x7c10c4: sub             SP, SP, #0x10
    // 0x7c10c8: CheckStackOverflow
    //     0x7c10c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c10cc: cmp             SP, x16
    //     0x7c10d0: b.ls            #0x7c1124
    // 0x7c10d4: ldr             x0, [fp, #0x18]
    // 0x7c10d8: LoadField: r1 = r0->field_f
    //     0x7c10d8: ldur            w1, [x0, #0xf]
    // 0x7c10dc: DecompressPointer r1
    //     0x7c10dc: add             x1, x1, HEAP, lsl #32
    // 0x7c10e0: stur            x1, [fp, #-8]
    // 0x7c10e4: r0 = RenderLeaderLayer()
    //     0x7c10e4: bl              #0x7c112c  ; AllocateRenderLeaderLayerStub -> RenderLeaderLayer (size=0x6c)
    // 0x7c10e8: mov             x1, x0
    // 0x7c10ec: ldur            x0, [fp, #-8]
    // 0x7c10f0: stur            x1, [fp, #-0x10]
    // 0x7c10f4: StoreField: r1->field_63 = r0
    //     0x7c10f4: stur            w0, [x1, #0x63]
    // 0x7c10f8: SaveReg r1
    //     0x7c10f8: str             x1, [SP, #-8]!
    // 0x7c10fc: r0 = RenderObject()
    //     0x7c10fc: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c1100: add             SP, SP, #8
    // 0x7c1104: ldur            x16, [fp, #-0x10]
    // 0x7c1108: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c110c: r0 = child=()
    //     0x7c110c: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c1110: add             SP, SP, #0x10
    // 0x7c1114: ldur            x0, [fp, #-0x10]
    // 0x7c1118: LeaveFrame
    //     0x7c1118: mov             SP, fp
    //     0x7c111c: ldp             fp, lr, [SP], #0x10
    // 0x7c1120: ret
    //     0x7c1120: ret             
    // 0x7c1124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1128: b               #0x7c10d4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80baac, size: 0x7c
    // 0x80baac: EnterFrame
    //     0x80baac: stp             fp, lr, [SP, #-0x10]!
    //     0x80bab0: mov             fp, SP
    // 0x80bab4: CheckStackOverflow
    //     0x80bab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bab8: cmp             SP, x16
    //     0x80babc: b.ls            #0x80bb20
    // 0x80bac0: ldr             x0, [fp, #0x10]
    // 0x80bac4: r2 = Null
    //     0x80bac4: mov             x2, NULL
    // 0x80bac8: r1 = Null
    //     0x80bac8: mov             x1, NULL
    // 0x80bacc: r4 = 58
    //     0x80bacc: movz            x4, #0x3a
    // 0x80bad0: branchIfSmi(r0, 0x80bad8)
    //     0x80bad0: tbz             w0, #0, #0x80bad8
    // 0x80bad4: r4 = LoadClassIdInstr(r0)
    //     0x80bad4: ldurh           w4, [x0, #1]
    // 0x80bad8: cmp             x4, #0xa33
    // 0x80badc: b.eq            #0x80baf4
    // 0x80bae0: r8 = RenderLeaderLayer
    //     0x80bae0: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c08] Type: RenderLeaderLayer
    //     0x80bae4: ldr             x8, [x8, #0xc08]
    // 0x80bae8: r3 = Null
    //     0x80bae8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52c10] Null
    //     0x80baec: ldr             x3, [x3, #0xc10]
    // 0x80baf0: r0 = DefaultTypeTest()
    //     0x80baf0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80baf4: ldr             x0, [fp, #0x20]
    // 0x80baf8: LoadField: r1 = r0->field_f
    //     0x80baf8: ldur            w1, [x0, #0xf]
    // 0x80bafc: DecompressPointer r1
    //     0x80bafc: add             x1, x1, HEAP, lsl #32
    // 0x80bb00: ldr             x16, [fp, #0x10]
    // 0x80bb04: stp             x1, x16, [SP, #-0x10]!
    // 0x80bb08: r0 = link=()
    //     0x80bb08: bl              #0x80bb28  ; [package:flutter/src/rendering/proxy_box.dart] RenderLeaderLayer::link=
    // 0x80bb0c: add             SP, SP, #0x10
    // 0x80bb10: r0 = Null
    //     0x80bb10: mov             x0, NULL
    // 0x80bb14: LeaveFrame
    //     0x80bb14: mov             SP, fp
    //     0x80bb18: ldp             fp, lr, [SP], #0x10
    // 0x80bb1c: ret
    //     0x80bb1c: ret             
    // 0x80bb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bb20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bb24: b               #0x80bac0
  }
}

// class id: 3465, size: 0x24, field offset: 0x10
//   const constructor, 
class Transform extends SingleChildRenderObjectWidget {

  _ Transform.scale(/* No info */) {
    // ** addr: 0x666b00, size: 0xa8
    // 0x666b00: EnterFrame
    //     0x666b00: stp             fp, lr, [SP, #-0x10]!
    //     0x666b04: mov             fp, SP
    // 0x666b08: AllocStack(0x8)
    //     0x666b08: sub             SP, SP, #8
    // 0x666b0c: ldr             x0, [fp, #0x20]
    // 0x666b10: r17 = Instance_Alignment
    //     0x666b10: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x666b14: ldr             x17, [x17, #0x160]
    // 0x666b18: ArrayStore: r0[0] = r17  ; List_4
    //     0x666b18: stur            w17, [x0, #0x17]
    // 0x666b1c: r17 = true
    //     0x666b1c: add             x17, NULL, #0x20  ; true
    // 0x666b20: StoreField: r0->field_1b = r17
    //     0x666b20: stur            w17, [x0, #0x1b]
    // 0x666b24: r0 = Matrix4()
    //     0x666b24: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x666b28: r4 = 32
    //     0x666b28: movz            x4, #0x20
    // 0x666b2c: stur            x0, [fp, #-8]
    // 0x666b30: r0 = AllocateFloat64Array()
    //     0x666b30: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x666b34: mov             x1, x0
    // 0x666b38: ldur            x0, [fp, #-8]
    // 0x666b3c: StoreField: r0->field_7 = r1
    //     0x666b3c: stur            w1, [x0, #7]
    // 0x666b40: d0 = 1.000000
    //     0x666b40: fmov            d0, #1.00000000
    // 0x666b44: StoreField: r1->field_8f = d0
    //     0x666b44: stur            d0, [x1, #0x8f]
    // 0x666b48: StoreField: r1->field_67 = d0
    //     0x666b48: stur            d0, [x1, #0x67]
    // 0x666b4c: ldr             d0, [fp, #0x10]
    // 0x666b50: StoreField: r1->field_3f = d0
    //     0x666b50: stur            d0, [x1, #0x3f]
    // 0x666b54: ArrayStore: r1[0] = d0  ; List_8
    //     0x666b54: stur            d0, [x1, #0x17]
    // 0x666b58: ldr             x1, [fp, #0x20]
    // 0x666b5c: StoreField: r1->field_f = r0
    //     0x666b5c: stur            w0, [x1, #0xf]
    //     0x666b60: ldurb           w16, [x1, #-1]
    //     0x666b64: ldurb           w17, [x0, #-1]
    //     0x666b68: and             x16, x17, x16, lsr #2
    //     0x666b6c: tst             x16, HEAP, lsr #32
    //     0x666b70: b.eq            #0x666b78
    //     0x666b74: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x666b78: ldr             x0, [fp, #0x18]
    // 0x666b7c: StoreField: r1->field_b = r0
    //     0x666b7c: stur            w0, [x1, #0xb]
    //     0x666b80: ldurb           w16, [x1, #-1]
    //     0x666b84: ldurb           w17, [x0, #-1]
    //     0x666b88: and             x16, x17, x16, lsr #2
    //     0x666b8c: tst             x16, HEAP, lsr #32
    //     0x666b90: b.eq            #0x666b98
    //     0x666b94: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x666b98: r0 = Null
    //     0x666b98: mov             x0, NULL
    // 0x666b9c: LeaveFrame
    //     0x666b9c: mov             SP, fp
    //     0x666ba0: ldp             fp, lr, [SP], #0x10
    // 0x666ba4: ret
    //     0x666ba4: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c0d60, size: 0xa0
    // 0x7c0d60: EnterFrame
    //     0x7c0d60: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0d64: mov             fp, SP
    // 0x7c0d68: AllocStack(0x28)
    //     0x7c0d68: sub             SP, SP, #0x28
    // 0x7c0d6c: CheckStackOverflow
    //     0x7c0d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0d70: cmp             SP, x16
    //     0x7c0d74: b.ls            #0x7c0df8
    // 0x7c0d78: ldr             x0, [fp, #0x18]
    // 0x7c0d7c: LoadField: r1 = r0->field_f
    //     0x7c0d7c: ldur            w1, [x0, #0xf]
    // 0x7c0d80: DecompressPointer r1
    //     0x7c0d80: add             x1, x1, HEAP, lsl #32
    // 0x7c0d84: stur            x1, [fp, #-0x10]
    // 0x7c0d88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7c0d88: ldur            w2, [x0, #0x17]
    // 0x7c0d8c: DecompressPointer r2
    //     0x7c0d8c: add             x2, x2, HEAP, lsl #32
    // 0x7c0d90: stur            x2, [fp, #-8]
    // 0x7c0d94: ldr             x16, [fp, #0x10]
    // 0x7c0d98: SaveReg r16
    //     0x7c0d98: str             x16, [SP, #-8]!
    // 0x7c0d9c: r0 = maybeOf()
    //     0x7c0d9c: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7c0da0: add             SP, SP, #8
    // 0x7c0da4: mov             x1, x0
    // 0x7c0da8: ldr             x0, [fp, #0x18]
    // 0x7c0dac: stur            x1, [fp, #-0x20]
    // 0x7c0db0: LoadField: r2 = r0->field_1b
    //     0x7c0db0: ldur            w2, [x0, #0x1b]
    // 0x7c0db4: DecompressPointer r2
    //     0x7c0db4: add             x2, x2, HEAP, lsl #32
    // 0x7c0db8: stur            x2, [fp, #-0x18]
    // 0x7c0dbc: r0 = RenderTransform()
    //     0x7c0dbc: bl              #0x7c10ac  ; AllocateRenderTransformStub -> RenderTransform (size=0x7c)
    // 0x7c0dc0: stur            x0, [fp, #-0x28]
    // 0x7c0dc4: ldur            x16, [fp, #-8]
    // 0x7c0dc8: stp             x16, x0, [SP, #-0x10]!
    // 0x7c0dcc: ldur            x16, [fp, #-0x20]
    // 0x7c0dd0: ldur            lr, [fp, #-0x10]
    // 0x7c0dd4: stp             lr, x16, [SP, #-0x10]!
    // 0x7c0dd8: ldur            x16, [fp, #-0x18]
    // 0x7c0ddc: SaveReg r16
    //     0x7c0ddc: str             x16, [SP, #-8]!
    // 0x7c0de0: r0 = RenderTransform()
    //     0x7c0de0: bl              #0x7c0e00  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::RenderTransform
    // 0x7c0de4: add             SP, SP, #0x28
    // 0x7c0de8: ldur            x0, [fp, #-0x28]
    // 0x7c0dec: LeaveFrame
    //     0x7c0dec: mov             SP, fp
    //     0x7c0df0: ldp             fp, lr, [SP], #0x10
    // 0x7c0df4: ret
    //     0x7c0df4: ret             
    // 0x7c0df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0df8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0dfc: b               #0x7c0d78
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80b9c4, size: 0xe8
    // 0x80b9c4: EnterFrame
    //     0x80b9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x80b9c8: mov             fp, SP
    // 0x80b9cc: CheckStackOverflow
    //     0x80b9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b9d0: cmp             SP, x16
    //     0x80b9d4: b.ls            #0x80baa4
    // 0x80b9d8: ldr             x0, [fp, #0x10]
    // 0x80b9dc: r2 = Null
    //     0x80b9dc: mov             x2, NULL
    // 0x80b9e0: r1 = Null
    //     0x80b9e0: mov             x1, NULL
    // 0x80b9e4: r4 = 58
    //     0x80b9e4: movz            x4, #0x3a
    // 0x80b9e8: branchIfSmi(r0, 0x80b9f0)
    //     0x80b9e8: tbz             w0, #0, #0x80b9f0
    // 0x80b9ec: r4 = LoadClassIdInstr(r0)
    //     0x80b9ec: ldurh           w4, [x0, #1]
    // 0x80b9f0: cmp             x4, #0xa3f
    // 0x80b9f4: b.eq            #0x80ba0c
    // 0x80b9f8: r8 = RenderTransform
    //     0x80b9f8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d768] Type: RenderTransform
    //     0x80b9fc: ldr             x8, [x8, #0x768]
    // 0x80ba00: r3 = Null
    //     0x80ba00: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d770] Null
    //     0x80ba04: ldr             x3, [x3, #0x770]
    // 0x80ba08: r0 = DefaultTypeTest()
    //     0x80ba08: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80ba0c: ldr             x0, [fp, #0x20]
    // 0x80ba10: LoadField: r1 = r0->field_f
    //     0x80ba10: ldur            w1, [x0, #0xf]
    // 0x80ba14: DecompressPointer r1
    //     0x80ba14: add             x1, x1, HEAP, lsl #32
    // 0x80ba18: ldr             x16, [fp, #0x10]
    // 0x80ba1c: stp             x1, x16, [SP, #-0x10]!
    // 0x80ba20: r0 = transform=()
    //     0x80ba20: bl              #0x7c0fcc  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x80ba24: add             SP, SP, #0x10
    // 0x80ba28: ldr             x16, [fp, #0x10]
    // 0x80ba2c: stp             NULL, x16, [SP, #-0x10]!
    // 0x80ba30: r0 = Codec._()
    //     0x80ba30: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x80ba34: add             SP, SP, #0x10
    // 0x80ba38: ldr             x0, [fp, #0x20]
    // 0x80ba3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80ba3c: ldur            w1, [x0, #0x17]
    // 0x80ba40: DecompressPointer r1
    //     0x80ba40: add             x1, x1, HEAP, lsl #32
    // 0x80ba44: ldr             x16, [fp, #0x10]
    // 0x80ba48: stp             x1, x16, [SP, #-0x10]!
    // 0x80ba4c: r0 = alignment=()
    //     0x80ba4c: bl              #0x7c0f20  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x80ba50: add             SP, SP, #0x10
    // 0x80ba54: ldr             x16, [fp, #0x18]
    // 0x80ba58: SaveReg r16
    //     0x80ba58: str             x16, [SP, #-8]!
    // 0x80ba5c: r0 = maybeOf()
    //     0x80ba5c: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x80ba60: add             SP, SP, #8
    // 0x80ba64: ldr             x16, [fp, #0x10]
    // 0x80ba68: stp             x0, x16, [SP, #-0x10]!
    // 0x80ba6c: r0 = textDirection=()
    //     0x80ba6c: bl              #0x7c0e90  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x80ba70: add             SP, SP, #0x10
    // 0x80ba74: ldr             x0, [fp, #0x20]
    // 0x80ba78: LoadField: r1 = r0->field_1b
    //     0x80ba78: ldur            w1, [x0, #0x1b]
    // 0x80ba7c: DecompressPointer r1
    //     0x80ba7c: add             x1, x1, HEAP, lsl #32
    // 0x80ba80: ldr             x0, [fp, #0x10]
    // 0x80ba84: StoreField: r0->field_6f = r1
    //     0x80ba84: stur            w1, [x0, #0x6f]
    // 0x80ba88: stp             NULL, x0, [SP, #-0x10]!
    // 0x80ba8c: r0 = Codec._()
    //     0x80ba8c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x80ba90: add             SP, SP, #0x10
    // 0x80ba94: r0 = Null
    //     0x80ba94: mov             x0, NULL
    // 0x80ba98: LeaveFrame
    //     0x80ba98: mov             SP, fp
    //     0x80ba9c: ldp             fp, lr, [SP], #0x10
    // 0x80baa0: ret
    //     0x80baa0: ret             
    // 0x80baa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80baa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80baa8: b               #0x80b9d8
  }
  _ Transform.translate(/* No info */) {
    // ** addr: 0x8be260, size: 0x9c
    // 0x8be260: EnterFrame
    //     0x8be260: stp             fp, lr, [SP, #-0x10]!
    //     0x8be264: mov             fp, SP
    // 0x8be268: CheckStackOverflow
    //     0x8be268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be26c: cmp             SP, x16
    //     0x8be270: b.ls            #0x8be2f4
    // 0x8be274: ldr             x0, [fp, #0x20]
    // 0x8be278: r17 = true
    //     0x8be278: add             x17, NULL, #0x20  ; true
    // 0x8be27c: StoreField: r0->field_1b = r17
    //     0x8be27c: stur            w17, [x0, #0x1b]
    // 0x8be280: ldr             x1, [fp, #0x10]
    // 0x8be284: LoadField: d0 = r1->field_7
    //     0x8be284: ldur            d0, [x1, #7]
    // 0x8be288: LoadField: d1 = r1->field_f
    //     0x8be288: ldur            d1, [x1, #0xf]
    // 0x8be28c: SaveReg rNULL
    //     0x8be28c: str             NULL, [SP, #-8]!
    // 0x8be290: SaveReg d0
    //     0x8be290: str             d0, [SP, #-8]!
    // 0x8be294: SaveReg d1
    //     0x8be294: str             d1, [SP, #-8]!
    // 0x8be298: SaveReg rZR
    //     0x8be298: str             xzr, [SP, #-8]!
    // 0x8be29c: r0 = Matrix4.translationValues()
    //     0x8be29c: bl              #0x78fca4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x8be2a0: add             SP, SP, #0x20
    // 0x8be2a4: ldr             x1, [fp, #0x20]
    // 0x8be2a8: StoreField: r1->field_f = r0
    //     0x8be2a8: stur            w0, [x1, #0xf]
    //     0x8be2ac: ldurb           w16, [x1, #-1]
    //     0x8be2b0: ldurb           w17, [x0, #-1]
    //     0x8be2b4: and             x16, x17, x16, lsr #2
    //     0x8be2b8: tst             x16, HEAP, lsr #32
    //     0x8be2bc: b.eq            #0x8be2c4
    //     0x8be2c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8be2c4: ldr             x0, [fp, #0x18]
    // 0x8be2c8: StoreField: r1->field_b = r0
    //     0x8be2c8: stur            w0, [x1, #0xb]
    //     0x8be2cc: ldurb           w16, [x1, #-1]
    //     0x8be2d0: ldurb           w17, [x0, #-1]
    //     0x8be2d4: and             x16, x17, x16, lsr #2
    //     0x8be2d8: tst             x16, HEAP, lsr #32
    //     0x8be2dc: b.eq            #0x8be2e4
    //     0x8be2e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8be2e4: r0 = Null
    //     0x8be2e4: mov             x0, NULL
    // 0x8be2e8: LeaveFrame
    //     0x8be2e8: mov             SP, fp
    //     0x8be2ec: ldp             fp, lr, [SP], #0x10
    // 0x8be2f0: ret
    //     0x8be2f0: ret             
    // 0x8be2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be2f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be2f8: b               #0x8be274
  }
  static _ _computeRotation(/* No info */) {
    // ** addr: 0x8e7f04, size: 0x190
    // 0x8e7f04: EnterFrame
    //     0x8e7f04: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7f08: mov             fp, SP
    // 0x8e7f0c: AllocStack(0x18)
    //     0x8e7f0c: sub             SP, SP, #0x18
    // 0x8e7f10: d0 = 0.000000
    //     0x8e7f10: eor             v0.16b, v0.16b, v0.16b
    // 0x8e7f14: CheckStackOverflow
    //     0x8e7f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7f18: cmp             SP, x16
    //     0x8e7f1c: b.ls            #0x8e808c
    // 0x8e7f20: ldr             d1, [fp, #0x10]
    // 0x8e7f24: fcmp            d1, d0
    // 0x8e7f28: b.vs            #0x8e7f68
    // 0x8e7f2c: b.ne            #0x8e7f68
    // 0x8e7f30: r0 = Matrix4()
    //     0x8e7f30: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8e7f34: r4 = 32
    //     0x8e7f34: movz            x4, #0x20
    // 0x8e7f38: stur            x0, [fp, #-8]
    // 0x8e7f3c: r0 = AllocateFloat64Array()
    //     0x8e7f3c: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x8e7f40: mov             x1, x0
    // 0x8e7f44: ldur            x0, [fp, #-8]
    // 0x8e7f48: StoreField: r0->field_7 = r1
    //     0x8e7f48: stur            w1, [x0, #7]
    // 0x8e7f4c: SaveReg r0
    //     0x8e7f4c: str             x0, [SP, #-8]!
    // 0x8e7f50: r0 = setIdentity()
    //     0x8e7f50: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8e7f54: add             SP, SP, #8
    // 0x8e7f58: ldur            x0, [fp, #-8]
    // 0x8e7f5c: LeaveFrame
    //     0x8e7f5c: mov             SP, fp
    //     0x8e7f60: ldp             fp, lr, [SP], #0x10
    // 0x8e7f64: ret
    //     0x8e7f64: ret             
    // 0x8e7f68: mov             v0.16b, v1.16b
    // 0x8e7f6c: stp             fp, lr, [SP, #-0x10]!
    // 0x8e7f70: mov             fp, SP
    // 0x8e7f74: CallRuntime_LibcSin(double) -> double
    //     0x8e7f74: and             SP, SP, #0xfffffffffffffff0
    //     0x8e7f78: mov             sp, SP
    //     0x8e7f7c: ldr             x16, [THR, #0x548]  ; THR::LibcSin
    //     0x8e7f80: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x8e7f84: blr             x16
    //     0x8e7f88: movz            x16, #0x8
    //     0x8e7f8c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x8e7f90: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x8e7f94: sub             sp, x16, #1, lsl #12
    //     0x8e7f98: mov             SP, fp
    //     0x8e7f9c: ldp             fp, lr, [SP], #0x10
    // 0x8e7fa0: mov             v1.16b, v0.16b
    // 0x8e7fa4: d0 = 1.000000
    //     0x8e7fa4: fmov            d0, #1.00000000
    // 0x8e7fa8: stur            d1, [fp, #-0x18]
    // 0x8e7fac: fcmp            d1, d0
    // 0x8e7fb0: b.vs            #0x8e7fd4
    // 0x8e7fb4: b.ne            #0x8e7fd4
    // 0x8e7fb8: SaveReg d0
    //     0x8e7fb8: str             d0, [SP, #-8]!
    // 0x8e7fbc: SaveReg rZR
    //     0x8e7fbc: str             xzr, [SP, #-8]!
    // 0x8e7fc0: r0 = _createZRotation()
    //     0x8e7fc0: bl              #0x8e8094  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x8e7fc4: add             SP, SP, #0x10
    // 0x8e7fc8: LeaveFrame
    //     0x8e7fc8: mov             SP, fp
    //     0x8e7fcc: ldp             fp, lr, [SP], #0x10
    // 0x8e7fd0: ret
    //     0x8e7fd0: ret             
    // 0x8e7fd4: fneg            d2, d0
    // 0x8e7fd8: stur            d2, [fp, #-0x10]
    // 0x8e7fdc: fcmp            d1, d2
    // 0x8e7fe0: b.vs            #0x8e8004
    // 0x8e7fe4: b.ne            #0x8e8004
    // 0x8e7fe8: SaveReg d2
    //     0x8e7fe8: str             d2, [SP, #-8]!
    // 0x8e7fec: SaveReg rZR
    //     0x8e7fec: str             xzr, [SP, #-8]!
    // 0x8e7ff0: r0 = _createZRotation()
    //     0x8e7ff0: bl              #0x8e8094  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x8e7ff4: add             SP, SP, #0x10
    // 0x8e7ff8: LeaveFrame
    //     0x8e7ff8: mov             SP, fp
    //     0x8e7ffc: ldp             fp, lr, [SP], #0x10
    // 0x8e8000: ret
    //     0x8e8000: ret             
    // 0x8e8004: ldr             d0, [fp, #0x10]
    // 0x8e8008: stp             fp, lr, [SP, #-0x10]!
    // 0x8e800c: mov             fp, SP
    // 0x8e8010: CallRuntime_LibcCos(double) -> double
    //     0x8e8010: and             SP, SP, #0xfffffffffffffff0
    //     0x8e8014: mov             sp, SP
    //     0x8e8018: ldr             x16, [THR, #0x540]  ; THR::LibcCos
    //     0x8e801c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x8e8020: blr             x16
    //     0x8e8024: movz            x16, #0x8
    //     0x8e8028: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x8e802c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x8e8030: sub             sp, x16, #1, lsl #12
    //     0x8e8034: mov             SP, fp
    //     0x8e8038: ldp             fp, lr, [SP], #0x10
    // 0x8e803c: mov             v1.16b, v0.16b
    // 0x8e8040: ldur            d0, [fp, #-0x10]
    // 0x8e8044: fcmp            d1, d0
    // 0x8e8048: b.vs            #0x8e806c
    // 0x8e804c: b.ne            #0x8e806c
    // 0x8e8050: SaveReg rZR
    //     0x8e8050: str             xzr, [SP, #-8]!
    // 0x8e8054: SaveReg d0
    //     0x8e8054: str             d0, [SP, #-8]!
    // 0x8e8058: r0 = _createZRotation()
    //     0x8e8058: bl              #0x8e8094  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x8e805c: add             SP, SP, #0x10
    // 0x8e8060: LeaveFrame
    //     0x8e8060: mov             SP, fp
    //     0x8e8064: ldp             fp, lr, [SP], #0x10
    // 0x8e8068: ret
    //     0x8e8068: ret             
    // 0x8e806c: ldur            d0, [fp, #-0x18]
    // 0x8e8070: SaveReg d0
    //     0x8e8070: str             d0, [SP, #-8]!
    // 0x8e8074: SaveReg d1
    //     0x8e8074: str             d1, [SP, #-8]!
    // 0x8e8078: r0 = _createZRotation()
    //     0x8e8078: bl              #0x8e8094  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x8e807c: add             SP, SP, #0x10
    // 0x8e8080: LeaveFrame
    //     0x8e8080: mov             SP, fp
    //     0x8e8084: ldp             fp, lr, [SP], #0x10
    // 0x8e8088: ret
    //     0x8e8088: ret             
    // 0x8e808c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e808c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8e8090: b               #0x8e7f20
  }
  static _ _createZRotation(/* No info */) {
    // ** addr: 0x8e8094, size: 0x5c
    // 0x8e8094: EnterFrame
    //     0x8e8094: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8098: mov             fp, SP
    // 0x8e809c: AllocStack(0x8)
    //     0x8e809c: sub             SP, SP, #8
    // 0x8e80a0: r0 = Matrix4()
    //     0x8e80a0: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8e80a4: r4 = 32
    //     0x8e80a4: movz            x4, #0x20
    // 0x8e80a8: stur            x0, [fp, #-8]
    // 0x8e80ac: r0 = AllocateFloat64Array()
    //     0x8e80ac: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x8e80b0: mov             x1, x0
    // 0x8e80b4: ldur            x0, [fp, #-8]
    // 0x8e80b8: StoreField: r0->field_7 = r1
    //     0x8e80b8: stur            w1, [x0, #7]
    // 0x8e80bc: ldr             d0, [fp, #0x10]
    // 0x8e80c0: ArrayStore: r1[0] = d0  ; List_8
    //     0x8e80c0: stur            d0, [x1, #0x17]
    // 0x8e80c4: ldr             d1, [fp, #0x18]
    // 0x8e80c8: StoreField: r1->field_1f = d1
    //     0x8e80c8: stur            d1, [x1, #0x1f]
    // 0x8e80cc: fneg            d2, d1
    // 0x8e80d0: StoreField: r1->field_37 = d2
    //     0x8e80d0: stur            d2, [x1, #0x37]
    // 0x8e80d4: StoreField: r1->field_3f = d0
    //     0x8e80d4: stur            d0, [x1, #0x3f]
    // 0x8e80d8: d0 = 1.000000
    //     0x8e80d8: fmov            d0, #1.00000000
    // 0x8e80dc: StoreField: r1->field_67 = d0
    //     0x8e80dc: stur            d0, [x1, #0x67]
    // 0x8e80e0: StoreField: r1->field_8f = d0
    //     0x8e80e0: stur            d0, [x1, #0x8f]
    // 0x8e80e4: LeaveFrame
    //     0x8e80e4: mov             SP, fp
    //     0x8e80e8: ldp             fp, lr, [SP], #0x10
    // 0x8e80ec: ret
    //     0x8e80ec: ret             
  }
}

// class id: 3466, size: 0x28, field offset: 0x10
//   const constructor, 
class PhysicalShape extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c0bd4, size: 0xa8
    // 0x7c0bd4: EnterFrame
    //     0x7c0bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0bd8: mov             fp, SP
    // 0x7c0bdc: AllocStack(0x30)
    //     0x7c0bdc: sub             SP, SP, #0x30
    // 0x7c0be0: CheckStackOverflow
    //     0x7c0be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0be4: cmp             SP, x16
    //     0x7c0be8: b.ls            #0x7c0c74
    // 0x7c0bec: ldr             x0, [fp, #0x18]
    // 0x7c0bf0: LoadField: r2 = r0->field_f
    //     0x7c0bf0: ldur            w2, [x0, #0xf]
    // 0x7c0bf4: DecompressPointer r2
    //     0x7c0bf4: add             x2, x2, HEAP, lsl #32
    // 0x7c0bf8: stur            x2, [fp, #-0x20]
    // 0x7c0bfc: LoadField: r3 = r0->field_13
    //     0x7c0bfc: ldur            w3, [x0, #0x13]
    // 0x7c0c00: DecompressPointer r3
    //     0x7c0c00: add             x3, x3, HEAP, lsl #32
    // 0x7c0c04: stur            x3, [fp, #-0x18]
    // 0x7c0c08: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7c0c08: ldur            d0, [x0, #0x17]
    // 0x7c0c0c: stur            d0, [fp, #-0x30]
    // 0x7c0c10: LoadField: r4 = r0->field_1f
    //     0x7c0c10: ldur            w4, [x0, #0x1f]
    // 0x7c0c14: DecompressPointer r4
    //     0x7c0c14: add             x4, x4, HEAP, lsl #32
    // 0x7c0c18: stur            x4, [fp, #-0x10]
    // 0x7c0c1c: LoadField: r5 = r0->field_23
    //     0x7c0c1c: ldur            w5, [x0, #0x23]
    // 0x7c0c20: DecompressPointer r5
    //     0x7c0c20: add             x5, x5, HEAP, lsl #32
    // 0x7c0c24: stur            x5, [fp, #-8]
    // 0x7c0c28: r1 = <Path>
    //     0x7c0c28: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a20] TypeArguments: <Path>
    //     0x7c0c2c: ldr             x1, [x1, #0xa20]
    // 0x7c0c30: r0 = RenderPhysicalShape()
    //     0x7c0c30: bl              #0x7c0d50  ; AllocateRenderPhysicalShapeStub -> RenderPhysicalShape (size=0x84)
    // 0x7c0c34: stur            x0, [fp, #-0x28]
    // 0x7c0c38: ldur            x16, [fp, #-0x18]
    // 0x7c0c3c: stp             x16, x0, [SP, #-0x10]!
    // 0x7c0c40: ldur            x16, [fp, #-0x20]
    // 0x7c0c44: ldur            lr, [fp, #-0x10]
    // 0x7c0c48: stp             lr, x16, [SP, #-0x10]!
    // 0x7c0c4c: ldur            d0, [fp, #-0x30]
    // 0x7c0c50: SaveReg d0
    //     0x7c0c50: str             d0, [SP, #-8]!
    // 0x7c0c54: ldur            x16, [fp, #-8]
    // 0x7c0c58: SaveReg r16
    //     0x7c0c58: str             x16, [SP, #-8]!
    // 0x7c0c5c: r0 = RenderPhysicalShape()
    //     0x7c0c5c: bl              #0x7c0c7c  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::RenderPhysicalShape
    // 0x7c0c60: add             SP, SP, #0x30
    // 0x7c0c64: ldur            x0, [fp, #-0x28]
    // 0x7c0c68: LeaveFrame
    //     0x7c0c68: mov             SP, fp
    //     0x7c0c6c: ldp             fp, lr, [SP], #0x10
    // 0x7c0c70: ret
    //     0x7c0c70: ret             
    // 0x7c0c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0c74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0c78: b               #0x7c0bec
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80b8ac, size: 0x118
    // 0x80b8ac: EnterFrame
    //     0x80b8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x80b8b0: mov             fp, SP
    // 0x80b8b4: CheckStackOverflow
    //     0x80b8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b8b8: cmp             SP, x16
    //     0x80b8bc: b.ls            #0x80b9bc
    // 0x80b8c0: ldr             x0, [fp, #0x10]
    // 0x80b8c4: r2 = Null
    //     0x80b8c4: mov             x2, NULL
    // 0x80b8c8: r1 = Null
    //     0x80b8c8: mov             x1, NULL
    // 0x80b8cc: r4 = 58
    //     0x80b8cc: movz            x4, #0x3a
    // 0x80b8d0: branchIfSmi(r0, 0x80b8d8)
    //     0x80b8d0: tbz             w0, #0, #0x80b8d8
    // 0x80b8d4: r4 = LoadClassIdInstr(r0)
    //     0x80b8d4: ldurh           w4, [x0, #1]
    // 0x80b8d8: cmp             x4, #0xa43
    // 0x80b8dc: b.eq            #0x80b8f4
    // 0x80b8e0: r8 = RenderPhysicalShape<Path>
    //     0x80b8e0: add             x8, PP, #0x52, lsl #12  ; [pp+0x52bc0] Type: RenderPhysicalShape<Path>
    //     0x80b8e4: ldr             x8, [x8, #0xbc0]
    // 0x80b8e8: r3 = Null
    //     0x80b8e8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52bc8] Null
    //     0x80b8ec: ldr             x3, [x3, #0xbc8]
    // 0x80b8f0: r0 = DefaultTypeTest()
    //     0x80b8f0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80b8f4: ldr             x0, [fp, #0x20]
    // 0x80b8f8: LoadField: r1 = r0->field_f
    //     0x80b8f8: ldur            w1, [x0, #0xf]
    // 0x80b8fc: DecompressPointer r1
    //     0x80b8fc: add             x1, x1, HEAP, lsl #32
    // 0x80b900: ldr             x16, [fp, #0x10]
    // 0x80b904: stp             x1, x16, [SP, #-0x10]!
    // 0x80b908: r0 = clipper=()
    //     0x80b908: bl              #0x80ab10  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x80b90c: add             SP, SP, #0x10
    // 0x80b910: ldr             x1, [fp, #0x20]
    // 0x80b914: LoadField: r0 = r1->field_13
    //     0x80b914: ldur            w0, [x1, #0x13]
    // 0x80b918: DecompressPointer r0
    //     0x80b918: add             x0, x0, HEAP, lsl #32
    // 0x80b91c: ldr             x2, [fp, #0x10]
    // 0x80b920: LoadField: r3 = r2->field_6f
    //     0x80b920: ldur            w3, [x2, #0x6f]
    // 0x80b924: DecompressPointer r3
    //     0x80b924: add             x3, x3, HEAP, lsl #32
    // 0x80b928: cmp             w0, w3
    // 0x80b92c: b.eq            #0x80b958
    // 0x80b930: StoreField: r2->field_6f = r0
    //     0x80b930: stur            w0, [x2, #0x6f]
    //     0x80b934: ldurb           w16, [x2, #-1]
    //     0x80b938: ldurb           w17, [x0, #-1]
    //     0x80b93c: and             x16, x17, x16, lsr #2
    //     0x80b940: tst             x16, HEAP, lsr #32
    //     0x80b944: b.eq            #0x80b94c
    //     0x80b948: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x80b94c: SaveReg r2
    //     0x80b94c: str             x2, [SP, #-8]!
    // 0x80b950: r0 = markNeedsPaint()
    //     0x80b950: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80b954: add             SP, SP, #8
    // 0x80b958: ldr             x0, [fp, #0x20]
    // 0x80b95c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x80b95c: ldur            d0, [x0, #0x17]
    // 0x80b960: ldr             x16, [fp, #0x10]
    // 0x80b964: SaveReg r16
    //     0x80b964: str             x16, [SP, #-8]!
    // 0x80b968: SaveReg d0
    //     0x80b968: str             d0, [SP, #-8]!
    // 0x80b96c: r0 = elevation=()
    //     0x80b96c: bl              #0x80b544  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::elevation=
    // 0x80b970: add             SP, SP, #0x10
    // 0x80b974: ldr             x0, [fp, #0x20]
    // 0x80b978: LoadField: r1 = r0->field_1f
    //     0x80b978: ldur            w1, [x0, #0x1f]
    // 0x80b97c: DecompressPointer r1
    //     0x80b97c: add             x1, x1, HEAP, lsl #32
    // 0x80b980: ldr             x16, [fp, #0x10]
    // 0x80b984: stp             x1, x16, [SP, #-0x10]!
    // 0x80b988: r0 = color=()
    //     0x80b988: bl              #0x80b6dc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x80b98c: add             SP, SP, #0x10
    // 0x80b990: ldr             x0, [fp, #0x20]
    // 0x80b994: LoadField: r1 = r0->field_23
    //     0x80b994: ldur            w1, [x0, #0x23]
    // 0x80b998: DecompressPointer r1
    //     0x80b998: add             x1, x1, HEAP, lsl #32
    // 0x80b99c: ldr             x16, [fp, #0x10]
    // 0x80b9a0: stp             x1, x16, [SP, #-0x10]!
    // 0x80b9a4: r0 = shadowColor=()
    //     0x80b9a4: bl              #0x80b5a8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x80b9a8: add             SP, SP, #0x10
    // 0x80b9ac: r0 = Null
    //     0x80b9ac: mov             x0, NULL
    // 0x80b9b0: LeaveFrame
    //     0x80b9b0: mov             SP, fp
    //     0x80b9b4: ldp             fp, lr, [SP], #0x10
    // 0x80b9b8: ret
    //     0x80b9b8: ret             
    // 0x80b9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b9bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b9c0: b               #0x80b8c0
  }
}

// class id: 3467, size: 0x2c, field offset: 0x10
//   const constructor, 
class PhysicalModel extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c0a3c, size: 0xa8
    // 0x7c0a3c: EnterFrame
    //     0x7c0a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0a40: mov             fp, SP
    // 0x7c0a44: AllocStack(0x30)
    //     0x7c0a44: sub             SP, SP, #0x30
    // 0x7c0a48: CheckStackOverflow
    //     0x7c0a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0a4c: cmp             SP, x16
    //     0x7c0a50: b.ls            #0x7c0adc
    // 0x7c0a54: ldr             x0, [fp, #0x18]
    // 0x7c0a58: LoadField: r2 = r0->field_13
    //     0x7c0a58: ldur            w2, [x0, #0x13]
    // 0x7c0a5c: DecompressPointer r2
    //     0x7c0a5c: add             x2, x2, HEAP, lsl #32
    // 0x7c0a60: stur            x2, [fp, #-0x20]
    // 0x7c0a64: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c0a64: ldur            w3, [x0, #0x17]
    // 0x7c0a68: DecompressPointer r3
    //     0x7c0a68: add             x3, x3, HEAP, lsl #32
    // 0x7c0a6c: stur            x3, [fp, #-0x18]
    // 0x7c0a70: LoadField: d0 = r0->field_1b
    //     0x7c0a70: ldur            d0, [x0, #0x1b]
    // 0x7c0a74: stur            d0, [fp, #-0x30]
    // 0x7c0a78: LoadField: r4 = r0->field_23
    //     0x7c0a78: ldur            w4, [x0, #0x23]
    // 0x7c0a7c: DecompressPointer r4
    //     0x7c0a7c: add             x4, x4, HEAP, lsl #32
    // 0x7c0a80: stur            x4, [fp, #-0x10]
    // 0x7c0a84: LoadField: r5 = r0->field_27
    //     0x7c0a84: ldur            w5, [x0, #0x27]
    // 0x7c0a88: DecompressPointer r5
    //     0x7c0a88: add             x5, x5, HEAP, lsl #32
    // 0x7c0a8c: stur            x5, [fp, #-8]
    // 0x7c0a90: r1 = <RRect>
    //     0x7c0a90: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d00] TypeArguments: <RRect>
    //     0x7c0a94: ldr             x1, [x1, #0xd00]
    // 0x7c0a98: r0 = RenderPhysicalModel()
    //     0x7c0a98: bl              #0x7c0bc4  ; AllocateRenderPhysicalModelStub -> RenderPhysicalModel (size=0x8c)
    // 0x7c0a9c: stur            x0, [fp, #-0x28]
    // 0x7c0aa0: ldur            x16, [fp, #-0x18]
    // 0x7c0aa4: stp             x16, x0, [SP, #-0x10]!
    // 0x7c0aa8: ldur            x16, [fp, #-0x20]
    // 0x7c0aac: ldur            lr, [fp, #-0x10]
    // 0x7c0ab0: stp             lr, x16, [SP, #-0x10]!
    // 0x7c0ab4: ldur            d0, [fp, #-0x30]
    // 0x7c0ab8: SaveReg d0
    //     0x7c0ab8: str             d0, [SP, #-8]!
    // 0x7c0abc: ldur            x16, [fp, #-8]
    // 0x7c0ac0: SaveReg r16
    //     0x7c0ac0: str             x16, [SP, #-8]!
    // 0x7c0ac4: r0 = RenderPhysicalModel()
    //     0x7c0ac4: bl              #0x7c0ae4  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::RenderPhysicalModel
    // 0x7c0ac8: add             SP, SP, #0x30
    // 0x7c0acc: ldur            x0, [fp, #-0x28]
    // 0x7c0ad0: LeaveFrame
    //     0x7c0ad0: mov             SP, fp
    //     0x7c0ad4: ldp             fp, lr, [SP], #0x10
    // 0x7c0ad8: ret
    //     0x7c0ad8: ret             
    // 0x7c0adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0adc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0ae0: b               #0x7c0a54
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80b404, size: 0x140
    // 0x80b404: EnterFrame
    //     0x80b404: stp             fp, lr, [SP, #-0x10]!
    //     0x80b408: mov             fp, SP
    // 0x80b40c: CheckStackOverflow
    //     0x80b40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b410: cmp             SP, x16
    //     0x80b414: b.ls            #0x80b53c
    // 0x80b418: ldr             x0, [fp, #0x10]
    // 0x80b41c: r2 = Null
    //     0x80b41c: mov             x2, NULL
    // 0x80b420: r1 = Null
    //     0x80b420: mov             x1, NULL
    // 0x80b424: r4 = 58
    //     0x80b424: movz            x4, #0x3a
    // 0x80b428: branchIfSmi(r0, 0x80b430)
    //     0x80b428: tbz             w0, #0, #0x80b430
    // 0x80b42c: r4 = LoadClassIdInstr(r0)
    //     0x80b42c: ldurh           w4, [x0, #1]
    // 0x80b430: cmp             x4, #0xa44
    // 0x80b434: b.eq            #0x80b44c
    // 0x80b438: r8 = RenderPhysicalModel<RRect>
    //     0x80b438: add             x8, PP, #0x52, lsl #12  ; [pp+0x52bf0] Type: RenderPhysicalModel<RRect>
    //     0x80b43c: ldr             x8, [x8, #0xbf0]
    // 0x80b440: r3 = Null
    //     0x80b440: add             x3, PP, #0x52, lsl #12  ; [pp+0x52bf8] Null
    //     0x80b444: ldr             x3, [x3, #0xbf8]
    // 0x80b448: r0 = DefaultTypeTest()
    //     0x80b448: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80b44c: ldr             x16, [fp, #0x10]
    // 0x80b450: r30 = Instance_BoxShape
    //     0x80b450: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x80b454: ldr             lr, [lr, #0xc90]
    // 0x80b458: stp             lr, x16, [SP, #-0x10]!
    // 0x80b45c: r0 = Codec._()
    //     0x80b45c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x80b460: add             SP, SP, #0x10
    // 0x80b464: ldr             x1, [fp, #0x20]
    // 0x80b468: LoadField: r0 = r1->field_13
    //     0x80b468: ldur            w0, [x1, #0x13]
    // 0x80b46c: DecompressPointer r0
    //     0x80b46c: add             x0, x0, HEAP, lsl #32
    // 0x80b470: ldr             x2, [fp, #0x10]
    // 0x80b474: LoadField: r3 = r2->field_6f
    //     0x80b474: ldur            w3, [x2, #0x6f]
    // 0x80b478: DecompressPointer r3
    //     0x80b478: add             x3, x3, HEAP, lsl #32
    // 0x80b47c: cmp             w0, w3
    // 0x80b480: b.eq            #0x80b4ac
    // 0x80b484: StoreField: r2->field_6f = r0
    //     0x80b484: stur            w0, [x2, #0x6f]
    //     0x80b488: ldurb           w16, [x2, #-1]
    //     0x80b48c: ldurb           w17, [x0, #-1]
    //     0x80b490: and             x16, x17, x16, lsr #2
    //     0x80b494: tst             x16, HEAP, lsr #32
    //     0x80b498: b.eq            #0x80b4a0
    //     0x80b49c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x80b4a0: SaveReg r2
    //     0x80b4a0: str             x2, [SP, #-8]!
    // 0x80b4a4: r0 = markNeedsPaint()
    //     0x80b4a4: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80b4a8: add             SP, SP, #8
    // 0x80b4ac: ldr             x0, [fp, #0x20]
    // 0x80b4b0: ldr             x1, [fp, #0x10]
    // 0x80b4b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80b4b4: ldur            w2, [x0, #0x17]
    // 0x80b4b8: DecompressPointer r2
    //     0x80b4b8: add             x2, x2, HEAP, lsl #32
    // 0x80b4bc: stp             x2, x1, [SP, #-0x10]!
    // 0x80b4c0: r0 = borderRadius=()
    //     0x80b4c0: bl              #0x80b810  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::borderRadius=
    // 0x80b4c4: add             SP, SP, #0x10
    // 0x80b4c8: ldr             x0, [fp, #0x20]
    // 0x80b4cc: LoadField: d0 = r0->field_1b
    //     0x80b4cc: ldur            d0, [x0, #0x1b]
    // 0x80b4d0: ldr             x1, [fp, #0x10]
    // 0x80b4d4: LoadField: d1 = r1->field_73
    //     0x80b4d4: ldur            d1, [x1, #0x73]
    // 0x80b4d8: fcmp            d1, d0
    // 0x80b4dc: b.vs            #0x80b4e4
    // 0x80b4e0: b.eq            #0x80b4f8
    // 0x80b4e4: StoreField: r1->field_73 = d0
    //     0x80b4e4: stur            d0, [x1, #0x73]
    // 0x80b4e8: SaveReg r1
    //     0x80b4e8: str             x1, [SP, #-8]!
    // 0x80b4ec: r0 = markNeedsPaint()
    //     0x80b4ec: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80b4f0: add             SP, SP, #8
    // 0x80b4f4: ldr             x0, [fp, #0x20]
    // 0x80b4f8: LoadField: r1 = r0->field_23
    //     0x80b4f8: ldur            w1, [x0, #0x23]
    // 0x80b4fc: DecompressPointer r1
    //     0x80b4fc: add             x1, x1, HEAP, lsl #32
    // 0x80b500: ldr             x16, [fp, #0x10]
    // 0x80b504: stp             x1, x16, [SP, #-0x10]!
    // 0x80b508: r0 = color=()
    //     0x80b508: bl              #0x80b6dc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x80b50c: add             SP, SP, #0x10
    // 0x80b510: ldr             x0, [fp, #0x20]
    // 0x80b514: LoadField: r1 = r0->field_27
    //     0x80b514: ldur            w1, [x0, #0x27]
    // 0x80b518: DecompressPointer r1
    //     0x80b518: add             x1, x1, HEAP, lsl #32
    // 0x80b51c: ldr             x16, [fp, #0x10]
    // 0x80b520: stp             x1, x16, [SP, #-0x10]!
    // 0x80b524: r0 = shadowColor=()
    //     0x80b524: bl              #0x80b5a8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x80b528: add             SP, SP, #0x10
    // 0x80b52c: r0 = Null
    //     0x80b52c: mov             x0, NULL
    // 0x80b530: LeaveFrame
    //     0x80b530: mov             SP, fp
    //     0x80b534: ldp             fp, lr, [SP], #0x10
    // 0x80b538: ret
    //     0x80b538: ret             
    // 0x80b53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b53c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b540: b               #0x80b418
  }
}

// class id: 3468, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipPath extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c09a0, size: 0x8c
    // 0x7c09a0: EnterFrame
    //     0x7c09a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c09a4: mov             fp, SP
    // 0x7c09a8: AllocStack(0x18)
    //     0x7c09a8: sub             SP, SP, #0x18
    // 0x7c09ac: CheckStackOverflow
    //     0x7c09ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c09b0: cmp             SP, x16
    //     0x7c09b4: b.ls            #0x7c0a24
    // 0x7c09b8: ldr             x0, [fp, #0x18]
    // 0x7c09bc: LoadField: r2 = r0->field_f
    //     0x7c09bc: ldur            w2, [x0, #0xf]
    // 0x7c09c0: DecompressPointer r2
    //     0x7c09c0: add             x2, x2, HEAP, lsl #32
    // 0x7c09c4: stur            x2, [fp, #-0x10]
    // 0x7c09c8: LoadField: r3 = r0->field_13
    //     0x7c09c8: ldur            w3, [x0, #0x13]
    // 0x7c09cc: DecompressPointer r3
    //     0x7c09cc: add             x3, x3, HEAP, lsl #32
    // 0x7c09d0: stur            x3, [fp, #-8]
    // 0x7c09d4: r1 = <Path>
    //     0x7c09d4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a20] TypeArguments: <Path>
    //     0x7c09d8: ldr             x1, [x1, #0xa20]
    // 0x7c09dc: r0 = RenderClipPath()
    //     0x7c09dc: bl              #0x7c0a2c  ; AllocateRenderClipPathStub -> RenderClipPath (size=0x74)
    // 0x7c09e0: mov             x1, x0
    // 0x7c09e4: ldur            x0, [fp, #-0x10]
    // 0x7c09e8: stur            x1, [fp, #-0x18]
    // 0x7c09ec: StoreField: r1->field_67 = r0
    //     0x7c09ec: stur            w0, [x1, #0x67]
    // 0x7c09f0: ldur            x0, [fp, #-8]
    // 0x7c09f4: StoreField: r1->field_6f = r0
    //     0x7c09f4: stur            w0, [x1, #0x6f]
    // 0x7c09f8: SaveReg r1
    //     0x7c09f8: str             x1, [SP, #-8]!
    // 0x7c09fc: r0 = RenderObject()
    //     0x7c09fc: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c0a00: add             SP, SP, #8
    // 0x7c0a04: ldur            x16, [fp, #-0x18]
    // 0x7c0a08: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c0a0c: r0 = child=()
    //     0x7c0a0c: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c0a10: add             SP, SP, #0x10
    // 0x7c0a14: ldur            x0, [fp, #-0x18]
    // 0x7c0a18: LeaveFrame
    //     0x7c0a18: mov             SP, fp
    //     0x7c0a1c: ldp             fp, lr, [SP], #0x10
    // 0x7c0a20: ret
    //     0x7c0a20: ret             
    // 0x7c0a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0a24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0a28: b               #0x7c09b8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80b33c, size: 0xc8
    // 0x80b33c: EnterFrame
    //     0x80b33c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b340: mov             fp, SP
    // 0x80b344: CheckStackOverflow
    //     0x80b344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b348: cmp             SP, x16
    //     0x80b34c: b.ls            #0x80b3fc
    // 0x80b350: ldr             x0, [fp, #0x10]
    // 0x80b354: r2 = Null
    //     0x80b354: mov             x2, NULL
    // 0x80b358: r1 = Null
    //     0x80b358: mov             x1, NULL
    // 0x80b35c: r4 = 58
    //     0x80b35c: movz            x4, #0x3a
    // 0x80b360: branchIfSmi(r0, 0x80b368)
    //     0x80b360: tbz             w0, #0, #0x80b368
    // 0x80b364: r4 = LoadClassIdInstr(r0)
    //     0x80b364: ldurh           w4, [x0, #1]
    // 0x80b368: cmp             x4, #0xa45
    // 0x80b36c: b.eq            #0x80b384
    // 0x80b370: r8 = RenderClipPath<Path>
    //     0x80b370: add             x8, PP, #0x49, lsl #12  ; [pp+0x498d0] Type: RenderClipPath<Path>
    //     0x80b374: ldr             x8, [x8, #0x8d0]
    // 0x80b378: r3 = Null
    //     0x80b378: add             x3, PP, #0x49, lsl #12  ; [pp+0x498e8] Null
    //     0x80b37c: ldr             x3, [x3, #0x8e8]
    // 0x80b380: r0 = DefaultTypeTest()
    //     0x80b380: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80b384: ldr             x0, [fp, #0x20]
    // 0x80b388: LoadField: r1 = r0->field_f
    //     0x80b388: ldur            w1, [x0, #0xf]
    // 0x80b38c: DecompressPointer r1
    //     0x80b38c: add             x1, x1, HEAP, lsl #32
    // 0x80b390: ldr             x16, [fp, #0x10]
    // 0x80b394: stp             x1, x16, [SP, #-0x10]!
    // 0x80b398: r0 = clipper=()
    //     0x80b398: bl              #0x80ab10  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x80b39c: add             SP, SP, #0x10
    // 0x80b3a0: ldr             x0, [fp, #0x20]
    // 0x80b3a4: LoadField: r1 = r0->field_13
    //     0x80b3a4: ldur            w1, [x0, #0x13]
    // 0x80b3a8: DecompressPointer r1
    //     0x80b3a8: add             x1, x1, HEAP, lsl #32
    // 0x80b3ac: ldr             x2, [fp, #0x10]
    // 0x80b3b0: LoadField: r0 = r2->field_6f
    //     0x80b3b0: ldur            w0, [x2, #0x6f]
    // 0x80b3b4: DecompressPointer r0
    //     0x80b3b4: add             x0, x0, HEAP, lsl #32
    // 0x80b3b8: cmp             w1, w0
    // 0x80b3bc: b.eq            #0x80b3ec
    // 0x80b3c0: mov             x0, x1
    // 0x80b3c4: StoreField: r2->field_6f = r0
    //     0x80b3c4: stur            w0, [x2, #0x6f]
    //     0x80b3c8: ldurb           w16, [x2, #-1]
    //     0x80b3cc: ldurb           w17, [x0, #-1]
    //     0x80b3d0: and             x16, x17, x16, lsr #2
    //     0x80b3d4: tst             x16, HEAP, lsr #32
    //     0x80b3d8: b.eq            #0x80b3e0
    //     0x80b3dc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x80b3e0: SaveReg r2
    //     0x80b3e0: str             x2, [SP, #-8]!
    // 0x80b3e4: r0 = markNeedsPaint()
    //     0x80b3e4: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80b3e8: add             SP, SP, #8
    // 0x80b3ec: r0 = Null
    //     0x80b3ec: mov             x0, NULL
    // 0x80b3f0: LeaveFrame
    //     0x80b3f0: mov             SP, fp
    //     0x80b3f4: ldp             fp, lr, [SP], #0x10
    // 0x80b3f8: ret
    //     0x80b3f8: ret             
    // 0x80b3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b3fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b400: b               #0x80b350
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0xa3a498, size: 0x70
    // 0xa3a498: EnterFrame
    //     0xa3a498: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a49c: mov             fp, SP
    // 0xa3a4a0: CheckStackOverflow
    //     0xa3a4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a4a4: cmp             SP, x16
    //     0xa3a4a8: b.ls            #0xa3a500
    // 0xa3a4ac: ldr             x0, [fp, #0x10]
    // 0xa3a4b0: r2 = Null
    //     0xa3a4b0: mov             x2, NULL
    // 0xa3a4b4: r1 = Null
    //     0xa3a4b4: mov             x1, NULL
    // 0xa3a4b8: r4 = 58
    //     0xa3a4b8: movz            x4, #0x3a
    // 0xa3a4bc: branchIfSmi(r0, 0xa3a4c4)
    //     0xa3a4bc: tbz             w0, #0, #0xa3a4c4
    // 0xa3a4c0: r4 = LoadClassIdInstr(r0)
    //     0xa3a4c0: ldurh           w4, [x0, #1]
    // 0xa3a4c4: cmp             x4, #0xa45
    // 0xa3a4c8: b.eq            #0xa3a4e0
    // 0xa3a4cc: r8 = RenderClipPath<Path>
    //     0xa3a4cc: add             x8, PP, #0x49, lsl #12  ; [pp+0x498d0] Type: RenderClipPath<Path>
    //     0xa3a4d0: ldr             x8, [x8, #0x8d0]
    // 0xa3a4d4: r3 = Null
    //     0xa3a4d4: add             x3, PP, #0x49, lsl #12  ; [pp+0x498d8] Null
    //     0xa3a4d8: ldr             x3, [x3, #0x8d8]
    // 0xa3a4dc: r0 = DefaultTypeTest()
    //     0xa3a4dc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3a4e0: ldr             x16, [fp, #0x10]
    // 0xa3a4e4: stp             NULL, x16, [SP, #-0x10]!
    // 0xa3a4e8: r0 = clipper=()
    //     0xa3a4e8: bl              #0x80ab10  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xa3a4ec: add             SP, SP, #0x10
    // 0xa3a4f0: r0 = Null
    //     0xa3a4f0: mov             x0, NULL
    // 0xa3a4f4: LeaveFrame
    //     0xa3a4f4: mov             SP, fp
    //     0xa3a4f8: ldp             fp, lr, [SP], #0x10
    // 0xa3a4fc: ret
    //     0xa3a4fc: ret             
    // 0xa3a500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a500: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a504: b               #0xa3a4ac
  }
}

// class id: 3469, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipOval extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c0924, size: 0x6c
    // 0x7c0924: EnterFrame
    //     0x7c0924: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0928: mov             fp, SP
    // 0x7c092c: AllocStack(0x8)
    //     0x7c092c: sub             SP, SP, #8
    // 0x7c0930: CheckStackOverflow
    //     0x7c0930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0934: cmp             SP, x16
    //     0x7c0938: b.ls            #0x7c0988
    // 0x7c093c: r1 = <Rect>
    //     0x7c093c: ldr             x1, [PP, #0x39f0]  ; [pp+0x39f0] TypeArguments: <Rect>
    // 0x7c0940: r0 = RenderClipOval()
    //     0x7c0940: bl              #0x7c0990  ; AllocateRenderClipOvalStub -> RenderClipOval (size=0x7c)
    // 0x7c0944: stur            x0, [fp, #-8]
    // 0x7c0948: r17 = Sentinel
    //     0x7c0948: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c094c: StoreField: r0->field_77 = r17
    //     0x7c094c: stur            w17, [x0, #0x77]
    // 0x7c0950: r17 = Instance_Clip
    //     0x7c0950: add             x17, PP, #0x33, lsl #12  ; [pp+0x33880] Obj!Clip@c7d9a1
    //     0x7c0954: ldr             x17, [x17, #0x880]
    // 0x7c0958: StoreField: r0->field_6f = r17
    //     0x7c0958: stur            w17, [x0, #0x6f]
    // 0x7c095c: SaveReg r0
    //     0x7c095c: str             x0, [SP, #-8]!
    // 0x7c0960: r0 = RenderObject()
    //     0x7c0960: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c0964: add             SP, SP, #8
    // 0x7c0968: ldur            x16, [fp, #-8]
    // 0x7c096c: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c0970: r0 = child=()
    //     0x7c0970: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c0974: add             SP, SP, #0x10
    // 0x7c0978: ldur            x0, [fp, #-8]
    // 0x7c097c: LeaveFrame
    //     0x7c097c: mov             SP, fp
    //     0x7c0980: ldp             fp, lr, [SP], #0x10
    // 0x7c0984: ret
    //     0x7c0984: ret             
    // 0x7c0988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0988: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c098c: b               #0x7c093c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80b298, size: 0xa4
    // 0x80b298: EnterFrame
    //     0x80b298: stp             fp, lr, [SP, #-0x10]!
    //     0x80b29c: mov             fp, SP
    // 0x80b2a0: CheckStackOverflow
    //     0x80b2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b2a4: cmp             SP, x16
    //     0x80b2a8: b.ls            #0x80b334
    // 0x80b2ac: ldr             x0, [fp, #0x10]
    // 0x80b2b0: r2 = Null
    //     0x80b2b0: mov             x2, NULL
    // 0x80b2b4: r1 = Null
    //     0x80b2b4: mov             x1, NULL
    // 0x80b2b8: r4 = 58
    //     0x80b2b8: movz            x4, #0x3a
    // 0x80b2bc: branchIfSmi(r0, 0x80b2c4)
    //     0x80b2bc: tbz             w0, #0, #0x80b2c4
    // 0x80b2c0: r4 = LoadClassIdInstr(r0)
    //     0x80b2c0: ldurh           w4, [x0, #1]
    // 0x80b2c4: cmp             x4, #0xa46
    // 0x80b2c8: b.eq            #0x80b2e0
    // 0x80b2cc: r8 = RenderClipOval<Rect>
    //     0x80b2cc: add             x8, PP, #0x43, lsl #12  ; [pp+0x43c80] Type: RenderClipOval<Rect>
    //     0x80b2d0: ldr             x8, [x8, #0xc80]
    // 0x80b2d4: r3 = Null
    //     0x80b2d4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c98] Null
    //     0x80b2d8: ldr             x3, [x3, #0xc98]
    // 0x80b2dc: r0 = DefaultTypeTest()
    //     0x80b2dc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80b2e0: ldr             x16, [fp, #0x10]
    // 0x80b2e4: stp             NULL, x16, [SP, #-0x10]!
    // 0x80b2e8: r0 = clipper=()
    //     0x80b2e8: bl              #0x80ab10  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x80b2ec: add             SP, SP, #0x10
    // 0x80b2f0: ldr             x0, [fp, #0x10]
    // 0x80b2f4: LoadField: r1 = r0->field_6f
    //     0x80b2f4: ldur            w1, [x0, #0x6f]
    // 0x80b2f8: DecompressPointer r1
    //     0x80b2f8: add             x1, x1, HEAP, lsl #32
    // 0x80b2fc: r16 = Instance_Clip
    //     0x80b2fc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33880] Obj!Clip@c7d9a1
    //     0x80b300: ldr             x16, [x16, #0x880]
    // 0x80b304: cmp             w1, w16
    // 0x80b308: b.eq            #0x80b324
    // 0x80b30c: r17 = Instance_Clip
    //     0x80b30c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33880] Obj!Clip@c7d9a1
    //     0x80b310: ldr             x17, [x17, #0x880]
    // 0x80b314: StoreField: r0->field_6f = r17
    //     0x80b314: stur            w17, [x0, #0x6f]
    // 0x80b318: SaveReg r0
    //     0x80b318: str             x0, [SP, #-8]!
    // 0x80b31c: r0 = markNeedsPaint()
    //     0x80b31c: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80b320: add             SP, SP, #8
    // 0x80b324: r0 = Null
    //     0x80b324: mov             x0, NULL
    // 0x80b328: LeaveFrame
    //     0x80b328: mov             SP, fp
    //     0x80b32c: ldp             fp, lr, [SP], #0x10
    // 0x80b330: ret
    //     0x80b330: ret             
    // 0x80b334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b334: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b338: b               #0x80b2ac
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0xa3a428, size: 0x70
    // 0xa3a428: EnterFrame
    //     0xa3a428: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a42c: mov             fp, SP
    // 0xa3a430: CheckStackOverflow
    //     0xa3a430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a434: cmp             SP, x16
    //     0xa3a438: b.ls            #0xa3a490
    // 0xa3a43c: ldr             x0, [fp, #0x10]
    // 0xa3a440: r2 = Null
    //     0xa3a440: mov             x2, NULL
    // 0xa3a444: r1 = Null
    //     0xa3a444: mov             x1, NULL
    // 0xa3a448: r4 = 58
    //     0xa3a448: movz            x4, #0x3a
    // 0xa3a44c: branchIfSmi(r0, 0xa3a454)
    //     0xa3a44c: tbz             w0, #0, #0xa3a454
    // 0xa3a450: r4 = LoadClassIdInstr(r0)
    //     0xa3a450: ldurh           w4, [x0, #1]
    // 0xa3a454: cmp             x4, #0xa46
    // 0xa3a458: b.eq            #0xa3a470
    // 0xa3a45c: r8 = RenderClipOval<Rect>
    //     0xa3a45c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43c80] Type: RenderClipOval<Rect>
    //     0xa3a460: ldr             x8, [x8, #0xc80]
    // 0xa3a464: r3 = Null
    //     0xa3a464: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c88] Null
    //     0xa3a468: ldr             x3, [x3, #0xc88]
    // 0xa3a46c: r0 = DefaultTypeTest()
    //     0xa3a46c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3a470: ldr             x16, [fp, #0x10]
    // 0xa3a474: stp             NULL, x16, [SP, #-0x10]!
    // 0xa3a478: r0 = clipper=()
    //     0xa3a478: bl              #0x80ab10  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xa3a47c: add             SP, SP, #0x10
    // 0xa3a480: r0 = Null
    //     0xa3a480: mov             x0, NULL
    // 0xa3a484: LeaveFrame
    //     0xa3a484: mov             SP, fp
    //     0xa3a488: ldp             fp, lr, [SP], #0x10
    // 0xa3a48c: ret
    //     0xa3a48c: ret             
    // 0xa3a490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a490: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a494: b               #0xa3a43c
  }
}

// class id: 3470, size: 0x1c, field offset: 0x10
//   const constructor, 
class ClipRRect extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c07dc, size: 0x8c
    // 0x7c07dc: EnterFrame
    //     0x7c07dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c07e0: mov             fp, SP
    // 0x7c07e4: AllocStack(0x20)
    //     0x7c07e4: sub             SP, SP, #0x20
    // 0x7c07e8: CheckStackOverflow
    //     0x7c07e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c07ec: cmp             SP, x16
    //     0x7c07f0: b.ls            #0x7c0860
    // 0x7c07f4: ldr             x0, [fp, #0x18]
    // 0x7c07f8: LoadField: r1 = r0->field_f
    //     0x7c07f8: ldur            w1, [x0, #0xf]
    // 0x7c07fc: DecompressPointer r1
    //     0x7c07fc: add             x1, x1, HEAP, lsl #32
    // 0x7c0800: stur            x1, [fp, #-0x10]
    // 0x7c0804: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7c0804: ldur            w2, [x0, #0x17]
    // 0x7c0808: DecompressPointer r2
    //     0x7c0808: add             x2, x2, HEAP, lsl #32
    // 0x7c080c: stur            x2, [fp, #-8]
    // 0x7c0810: ldr             x16, [fp, #0x10]
    // 0x7c0814: SaveReg r16
    //     0x7c0814: str             x16, [SP, #-8]!
    // 0x7c0818: r0 = maybeOf()
    //     0x7c0818: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7c081c: add             SP, SP, #8
    // 0x7c0820: r1 = <RRect>
    //     0x7c0820: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d00] TypeArguments: <RRect>
    //     0x7c0824: ldr             x1, [x1, #0xd00]
    // 0x7c0828: stur            x0, [fp, #-0x18]
    // 0x7c082c: r0 = RenderClipRRect()
    //     0x7c082c: bl              #0x7c0914  ; AllocateRenderClipRRectStub -> RenderClipRRect (size=0x7c)
    // 0x7c0830: stur            x0, [fp, #-0x20]
    // 0x7c0834: ldur            x16, [fp, #-0x10]
    // 0x7c0838: stp             x16, x0, [SP, #-0x10]!
    // 0x7c083c: ldur            x16, [fp, #-8]
    // 0x7c0840: ldur            lr, [fp, #-0x18]
    // 0x7c0844: stp             lr, x16, [SP, #-0x10]!
    // 0x7c0848: r0 = RenderClipRRect()
    //     0x7c0848: bl              #0x7c0868  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::RenderClipRRect
    // 0x7c084c: add             SP, SP, #0x20
    // 0x7c0850: ldur            x0, [fp, #-0x20]
    // 0x7c0854: LeaveFrame
    //     0x7c0854: mov             SP, fp
    //     0x7c0858: ldp             fp, lr, [SP], #0x10
    // 0x7c085c: ret
    //     0x7c085c: ret             
    // 0x7c0860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0860: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0864: b               #0x7c07f4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80b094, size: 0xf8
    // 0x80b094: EnterFrame
    //     0x80b094: stp             fp, lr, [SP, #-0x10]!
    //     0x80b098: mov             fp, SP
    // 0x80b09c: CheckStackOverflow
    //     0x80b09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b0a0: cmp             SP, x16
    //     0x80b0a4: b.ls            #0x80b184
    // 0x80b0a8: ldr             x0, [fp, #0x10]
    // 0x80b0ac: r2 = Null
    //     0x80b0ac: mov             x2, NULL
    // 0x80b0b0: r1 = Null
    //     0x80b0b0: mov             x1, NULL
    // 0x80b0b4: r4 = 58
    //     0x80b0b4: movz            x4, #0x3a
    // 0x80b0b8: branchIfSmi(r0, 0x80b0c0)
    //     0x80b0b8: tbz             w0, #0, #0x80b0c0
    // 0x80b0bc: r4 = LoadClassIdInstr(r0)
    //     0x80b0bc: ldurh           w4, [x0, #1]
    // 0x80b0c0: cmp             x4, #0xa47
    // 0x80b0c4: b.eq            #0x80b0dc
    // 0x80b0c8: r8 = RenderClipRRect<RRect>
    //     0x80b0c8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43ce8] Type: RenderClipRRect<RRect>
    //     0x80b0cc: ldr             x8, [x8, #0xce8]
    // 0x80b0d0: r3 = Null
    //     0x80b0d0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43cf0] Null
    //     0x80b0d4: ldr             x3, [x3, #0xcf0]
    // 0x80b0d8: r0 = DefaultTypeTest()
    //     0x80b0d8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80b0dc: ldr             x0, [fp, #0x20]
    // 0x80b0e0: LoadField: r1 = r0->field_f
    //     0x80b0e0: ldur            w1, [x0, #0xf]
    // 0x80b0e4: DecompressPointer r1
    //     0x80b0e4: add             x1, x1, HEAP, lsl #32
    // 0x80b0e8: ldr             x16, [fp, #0x10]
    // 0x80b0ec: stp             x1, x16, [SP, #-0x10]!
    // 0x80b0f0: r0 = borderRadius=()
    //     0x80b0f0: bl              #0x80b20c  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::borderRadius=
    // 0x80b0f4: add             SP, SP, #0x10
    // 0x80b0f8: ldr             x0, [fp, #0x20]
    // 0x80b0fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80b0fc: ldur            w1, [x0, #0x17]
    // 0x80b100: DecompressPointer r1
    //     0x80b100: add             x1, x1, HEAP, lsl #32
    // 0x80b104: ldr             x2, [fp, #0x10]
    // 0x80b108: LoadField: r0 = r2->field_6f
    //     0x80b108: ldur            w0, [x2, #0x6f]
    // 0x80b10c: DecompressPointer r0
    //     0x80b10c: add             x0, x0, HEAP, lsl #32
    // 0x80b110: cmp             w1, w0
    // 0x80b114: b.eq            #0x80b144
    // 0x80b118: mov             x0, x1
    // 0x80b11c: StoreField: r2->field_6f = r0
    //     0x80b11c: stur            w0, [x2, #0x6f]
    //     0x80b120: ldurb           w16, [x2, #-1]
    //     0x80b124: ldurb           w17, [x0, #-1]
    //     0x80b128: and             x16, x17, x16, lsr #2
    //     0x80b12c: tst             x16, HEAP, lsr #32
    //     0x80b130: b.eq            #0x80b138
    //     0x80b134: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x80b138: SaveReg r2
    //     0x80b138: str             x2, [SP, #-8]!
    // 0x80b13c: r0 = markNeedsPaint()
    //     0x80b13c: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80b140: add             SP, SP, #8
    // 0x80b144: ldr             x16, [fp, #0x10]
    // 0x80b148: stp             NULL, x16, [SP, #-0x10]!
    // 0x80b14c: r0 = clipper=()
    //     0x80b14c: bl              #0x80ab10  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x80b150: add             SP, SP, #0x10
    // 0x80b154: ldr             x16, [fp, #0x18]
    // 0x80b158: SaveReg r16
    //     0x80b158: str             x16, [SP, #-8]!
    // 0x80b15c: r0 = maybeOf()
    //     0x80b15c: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x80b160: add             SP, SP, #8
    // 0x80b164: ldr             x16, [fp, #0x10]
    // 0x80b168: stp             x0, x16, [SP, #-0x10]!
    // 0x80b16c: r0 = textDirection=()
    //     0x80b16c: bl              #0x80b18c  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::textDirection=
    // 0x80b170: add             SP, SP, #0x10
    // 0x80b174: r0 = Null
    //     0x80b174: mov             x0, NULL
    // 0x80b178: LeaveFrame
    //     0x80b178: mov             SP, fp
    //     0x80b17c: ldp             fp, lr, [SP], #0x10
    // 0x80b180: ret
    //     0x80b180: ret             
    // 0x80b184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b184: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b188: b               #0x80b0a8
  }
}

// class id: 3471, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipRect extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c0744, size: 0x88
    // 0x7c0744: EnterFrame
    //     0x7c0744: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0748: mov             fp, SP
    // 0x7c074c: AllocStack(0x18)
    //     0x7c074c: sub             SP, SP, #0x18
    // 0x7c0750: CheckStackOverflow
    //     0x7c0750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0754: cmp             SP, x16
    //     0x7c0758: b.ls            #0x7c07c4
    // 0x7c075c: ldr             x0, [fp, #0x18]
    // 0x7c0760: LoadField: r2 = r0->field_f
    //     0x7c0760: ldur            w2, [x0, #0xf]
    // 0x7c0764: DecompressPointer r2
    //     0x7c0764: add             x2, x2, HEAP, lsl #32
    // 0x7c0768: stur            x2, [fp, #-0x10]
    // 0x7c076c: LoadField: r3 = r0->field_13
    //     0x7c076c: ldur            w3, [x0, #0x13]
    // 0x7c0770: DecompressPointer r3
    //     0x7c0770: add             x3, x3, HEAP, lsl #32
    // 0x7c0774: stur            x3, [fp, #-8]
    // 0x7c0778: r1 = <Rect>
    //     0x7c0778: ldr             x1, [PP, #0x39f0]  ; [pp+0x39f0] TypeArguments: <Rect>
    // 0x7c077c: r0 = RenderClipRect()
    //     0x7c077c: bl              #0x7c07cc  ; AllocateRenderClipRectStub -> RenderClipRect (size=0x74)
    // 0x7c0780: mov             x1, x0
    // 0x7c0784: ldur            x0, [fp, #-0x10]
    // 0x7c0788: stur            x1, [fp, #-0x18]
    // 0x7c078c: StoreField: r1->field_67 = r0
    //     0x7c078c: stur            w0, [x1, #0x67]
    // 0x7c0790: ldur            x0, [fp, #-8]
    // 0x7c0794: StoreField: r1->field_6f = r0
    //     0x7c0794: stur            w0, [x1, #0x6f]
    // 0x7c0798: SaveReg r1
    //     0x7c0798: str             x1, [SP, #-8]!
    // 0x7c079c: r0 = RenderObject()
    //     0x7c079c: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c07a0: add             SP, SP, #8
    // 0x7c07a4: ldur            x16, [fp, #-0x18]
    // 0x7c07a8: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c07ac: r0 = child=()
    //     0x7c07ac: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c07b0: add             SP, SP, #0x10
    // 0x7c07b4: ldur            x0, [fp, #-0x18]
    // 0x7c07b8: LeaveFrame
    //     0x7c07b8: mov             SP, fp
    //     0x7c07bc: ldp             fp, lr, [SP], #0x10
    // 0x7c07c0: ret
    //     0x7c07c0: ret             
    // 0x7c07c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c07c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c07c8: b               #0x7c075c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80aa08, size: 0x98
    // 0x80aa08: EnterFrame
    //     0x80aa08: stp             fp, lr, [SP, #-0x10]!
    //     0x80aa0c: mov             fp, SP
    // 0x80aa10: CheckStackOverflow
    //     0x80aa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80aa14: cmp             SP, x16
    //     0x80aa18: b.ls            #0x80aa98
    // 0x80aa1c: ldr             x0, [fp, #0x10]
    // 0x80aa20: r2 = Null
    //     0x80aa20: mov             x2, NULL
    // 0x80aa24: r1 = Null
    //     0x80aa24: mov             x1, NULL
    // 0x80aa28: r4 = 58
    //     0x80aa28: movz            x4, #0x3a
    // 0x80aa2c: branchIfSmi(r0, 0x80aa34)
    //     0x80aa2c: tbz             w0, #0, #0x80aa34
    // 0x80aa30: r4 = LoadClassIdInstr(r0)
    //     0x80aa30: ldurh           w4, [x0, #1]
    // 0x80aa34: cmp             x4, #0xa48
    // 0x80aa38: b.eq            #0x80aa50
    // 0x80aa3c: r8 = RenderClipRect<Rect>
    //     0x80aa3c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43be0] Type: RenderClipRect<Rect>
    //     0x80aa40: ldr             x8, [x8, #0xbe0]
    // 0x80aa44: r3 = Null
    //     0x80aa44: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c70] Null
    //     0x80aa48: ldr             x3, [x3, #0xc70]
    // 0x80aa4c: r0 = DefaultTypeTest()
    //     0x80aa4c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80aa50: ldr             x0, [fp, #0x20]
    // 0x80aa54: LoadField: r1 = r0->field_f
    //     0x80aa54: ldur            w1, [x0, #0xf]
    // 0x80aa58: DecompressPointer r1
    //     0x80aa58: add             x1, x1, HEAP, lsl #32
    // 0x80aa5c: ldr             x16, [fp, #0x10]
    // 0x80aa60: stp             x1, x16, [SP, #-0x10]!
    // 0x80aa64: r0 = clipper=()
    //     0x80aa64: bl              #0x80ab10  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x80aa68: add             SP, SP, #0x10
    // 0x80aa6c: ldr             x0, [fp, #0x20]
    // 0x80aa70: LoadField: r1 = r0->field_13
    //     0x80aa70: ldur            w1, [x0, #0x13]
    // 0x80aa74: DecompressPointer r1
    //     0x80aa74: add             x1, x1, HEAP, lsl #32
    // 0x80aa78: ldr             x16, [fp, #0x10]
    // 0x80aa7c: stp             x1, x16, [SP, #-0x10]!
    // 0x80aa80: r0 = clipBehavior=()
    //     0x80aa80: bl              #0x80aaa0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipBehavior=
    // 0x80aa84: add             SP, SP, #0x10
    // 0x80aa88: r0 = Null
    //     0x80aa88: mov             x0, NULL
    // 0x80aa8c: LeaveFrame
    //     0x80aa8c: mov             SP, fp
    //     0x80aa90: ldp             fp, lr, [SP], #0x10
    // 0x80aa94: ret
    //     0x80aa94: ret             
    // 0x80aa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80aa98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80aa9c: b               #0x80aa1c
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0xa3a3b8, size: 0x70
    // 0xa3a3b8: EnterFrame
    //     0xa3a3b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a3bc: mov             fp, SP
    // 0xa3a3c0: CheckStackOverflow
    //     0xa3a3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a3c4: cmp             SP, x16
    //     0xa3a3c8: b.ls            #0xa3a420
    // 0xa3a3cc: ldr             x0, [fp, #0x10]
    // 0xa3a3d0: r2 = Null
    //     0xa3a3d0: mov             x2, NULL
    // 0xa3a3d4: r1 = Null
    //     0xa3a3d4: mov             x1, NULL
    // 0xa3a3d8: r4 = 58
    //     0xa3a3d8: movz            x4, #0x3a
    // 0xa3a3dc: branchIfSmi(r0, 0xa3a3e4)
    //     0xa3a3dc: tbz             w0, #0, #0xa3a3e4
    // 0xa3a3e0: r4 = LoadClassIdInstr(r0)
    //     0xa3a3e0: ldurh           w4, [x0, #1]
    // 0xa3a3e4: cmp             x4, #0xa48
    // 0xa3a3e8: b.eq            #0xa3a400
    // 0xa3a3ec: r8 = RenderClipRect<Rect>
    //     0xa3a3ec: add             x8, PP, #0x43, lsl #12  ; [pp+0x43be0] Type: RenderClipRect<Rect>
    //     0xa3a3f0: ldr             x8, [x8, #0xbe0]
    // 0xa3a3f4: r3 = Null
    //     0xa3a3f4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43be8] Null
    //     0xa3a3f8: ldr             x3, [x3, #0xbe8]
    // 0xa3a3fc: r0 = DefaultTypeTest()
    //     0xa3a3fc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3a400: ldr             x16, [fp, #0x10]
    // 0xa3a404: stp             NULL, x16, [SP, #-0x10]!
    // 0xa3a408: r0 = clipper=()
    //     0xa3a408: bl              #0x80ab10  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xa3a40c: add             SP, SP, #0x10
    // 0xa3a410: r0 = Null
    //     0xa3a410: mov             x0, NULL
    // 0xa3a414: LeaveFrame
    //     0xa3a414: mov             SP, fp
    //     0xa3a418: ldp             fp, lr, [SP], #0x10
    // 0xa3a41c: ret
    //     0xa3a41c: ret             
    // 0xa3a420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a420: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a424: b               #0xa3a3cc
  }
}

// class id: 3472, size: 0x24, field offset: 0x10
//   const constructor, 
class CustomPaint extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c0690, size: 0xa4
    // 0x7c0690: EnterFrame
    //     0x7c0690: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0694: mov             fp, SP
    // 0x7c0698: AllocStack(0x20)
    //     0x7c0698: sub             SP, SP, #0x20
    // 0x7c069c: CheckStackOverflow
    //     0x7c069c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c06a0: cmp             SP, x16
    //     0x7c06a4: b.ls            #0x7c072c
    // 0x7c06a8: ldr             x0, [fp, #0x18]
    // 0x7c06ac: LoadField: r1 = r0->field_f
    //     0x7c06ac: ldur            w1, [x0, #0xf]
    // 0x7c06b0: DecompressPointer r1
    //     0x7c06b0: add             x1, x1, HEAP, lsl #32
    // 0x7c06b4: stur            x1, [fp, #-0x18]
    // 0x7c06b8: LoadField: r2 = r0->field_13
    //     0x7c06b8: ldur            w2, [x0, #0x13]
    // 0x7c06bc: DecompressPointer r2
    //     0x7c06bc: add             x2, x2, HEAP, lsl #32
    // 0x7c06c0: stur            x2, [fp, #-0x10]
    // 0x7c06c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c06c4: ldur            w3, [x0, #0x17]
    // 0x7c06c8: DecompressPointer r3
    //     0x7c06c8: add             x3, x3, HEAP, lsl #32
    // 0x7c06cc: stur            x3, [fp, #-8]
    // 0x7c06d0: r0 = RenderCustomPaint()
    //     0x7c06d0: bl              #0x7c0734  ; AllocateRenderCustomPaintStub -> RenderCustomPaint (size=0x88)
    // 0x7c06d4: stur            x0, [fp, #-0x20]
    // 0x7c06d8: r17 = false
    //     0x7c06d8: add             x17, NULL, #0x30  ; false
    // 0x7c06dc: StoreField: r0->field_6f = r17
    //     0x7c06dc: stur            w17, [x0, #0x6f]
    // 0x7c06e0: r17 = false
    //     0x7c06e0: add             x17, NULL, #0x30  ; false
    // 0x7c06e4: StoreField: r0->field_73 = r17
    //     0x7c06e4: stur            w17, [x0, #0x73]
    // 0x7c06e8: ldur            x1, [fp, #-0x18]
    // 0x7c06ec: StoreField: r0->field_63 = r1
    //     0x7c06ec: stur            w1, [x0, #0x63]
    // 0x7c06f0: ldur            x1, [fp, #-0x10]
    // 0x7c06f4: StoreField: r0->field_67 = r1
    //     0x7c06f4: stur            w1, [x0, #0x67]
    // 0x7c06f8: ldur            x1, [fp, #-8]
    // 0x7c06fc: StoreField: r0->field_6b = r1
    //     0x7c06fc: stur            w1, [x0, #0x6b]
    // 0x7c0700: SaveReg r0
    //     0x7c0700: str             x0, [SP, #-8]!
    // 0x7c0704: r0 = RenderObject()
    //     0x7c0704: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c0708: add             SP, SP, #8
    // 0x7c070c: ldur            x16, [fp, #-0x20]
    // 0x7c0710: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c0714: r0 = child=()
    //     0x7c0714: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c0718: add             SP, SP, #0x10
    // 0x7c071c: ldur            x0, [fp, #-0x20]
    // 0x7c0720: LeaveFrame
    //     0x7c0720: mov             SP, fp
    //     0x7c0724: ldp             fp, lr, [SP], #0x10
    // 0x7c0728: ret
    //     0x7c0728: ret             
    // 0x7c072c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c072c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0730: b               #0x7c06a8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80a55c, size: 0xc8
    // 0x80a55c: EnterFrame
    //     0x80a55c: stp             fp, lr, [SP, #-0x10]!
    //     0x80a560: mov             fp, SP
    // 0x80a564: CheckStackOverflow
    //     0x80a564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a568: cmp             SP, x16
    //     0x80a56c: b.ls            #0x80a61c
    // 0x80a570: ldr             x0, [fp, #0x10]
    // 0x80a574: r2 = Null
    //     0x80a574: mov             x2, NULL
    // 0x80a578: r1 = Null
    //     0x80a578: mov             x1, NULL
    // 0x80a57c: r4 = 58
    //     0x80a57c: movz            x4, #0x3a
    // 0x80a580: branchIfSmi(r0, 0x80a588)
    //     0x80a580: tbz             w0, #0, #0x80a588
    // 0x80a584: r4 = LoadClassIdInstr(r0)
    //     0x80a584: ldurh           w4, [x0, #1]
    // 0x80a588: cmp             x4, #0xa58
    // 0x80a58c: b.eq            #0x80a5a4
    // 0x80a590: r8 = RenderCustomPaint
    //     0x80a590: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3da78] Type: RenderCustomPaint
    //     0x80a594: ldr             x8, [x8, #0xa78]
    // 0x80a598: r3 = Null
    //     0x80a598: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da90] Null
    //     0x80a59c: ldr             x3, [x3, #0xa90]
    // 0x80a5a0: r0 = DefaultTypeTest()
    //     0x80a5a0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80a5a4: ldr             x0, [fp, #0x20]
    // 0x80a5a8: LoadField: r1 = r0->field_f
    //     0x80a5a8: ldur            w1, [x0, #0xf]
    // 0x80a5ac: DecompressPointer r1
    //     0x80a5ac: add             x1, x1, HEAP, lsl #32
    // 0x80a5b0: ldr             x16, [fp, #0x10]
    // 0x80a5b4: stp             x1, x16, [SP, #-0x10]!
    // 0x80a5b8: r0 = painter=()
    //     0x80a5b8: bl              #0x80a95c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x80a5bc: add             SP, SP, #0x10
    // 0x80a5c0: ldr             x0, [fp, #0x20]
    // 0x80a5c4: LoadField: r1 = r0->field_13
    //     0x80a5c4: ldur            w1, [x0, #0x13]
    // 0x80a5c8: DecompressPointer r1
    //     0x80a5c8: add             x1, x1, HEAP, lsl #32
    // 0x80a5cc: ldr             x16, [fp, #0x10]
    // 0x80a5d0: stp             x1, x16, [SP, #-0x10]!
    // 0x80a5d4: r0 = foregroundPainter=()
    //     0x80a5d4: bl              #0x80a6c4  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x80a5d8: add             SP, SP, #0x10
    // 0x80a5dc: ldr             x0, [fp, #0x20]
    // 0x80a5e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80a5e0: ldur            w1, [x0, #0x17]
    // 0x80a5e4: DecompressPointer r1
    //     0x80a5e4: add             x1, x1, HEAP, lsl #32
    // 0x80a5e8: ldr             x16, [fp, #0x10]
    // 0x80a5ec: stp             x1, x16, [SP, #-0x10]!
    // 0x80a5f0: r0 = preferredSize=()
    //     0x80a5f0: bl              #0x80a624  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::preferredSize=
    // 0x80a5f4: add             SP, SP, #0x10
    // 0x80a5f8: ldr             x1, [fp, #0x10]
    // 0x80a5fc: r17 = false
    //     0x80a5fc: add             x17, NULL, #0x30  ; false
    // 0x80a600: StoreField: r1->field_6f = r17
    //     0x80a600: stur            w17, [x1, #0x6f]
    // 0x80a604: r17 = false
    //     0x80a604: add             x17, NULL, #0x30  ; false
    // 0x80a608: StoreField: r1->field_73 = r17
    //     0x80a608: stur            w17, [x1, #0x73]
    // 0x80a60c: r0 = Null
    //     0x80a60c: mov             x0, NULL
    // 0x80a610: LeaveFrame
    //     0x80a610: mov             SP, fp
    //     0x80a614: ldp             fp, lr, [SP], #0x10
    // 0x80a618: ret
    //     0x80a618: ret             
    // 0x80a61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a61c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a620: b               #0x80a570
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0xa3a338, size: 0x80
    // 0xa3a338: EnterFrame
    //     0xa3a338: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a33c: mov             fp, SP
    // 0xa3a340: CheckStackOverflow
    //     0xa3a340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a344: cmp             SP, x16
    //     0xa3a348: b.ls            #0xa3a3b0
    // 0xa3a34c: ldr             x0, [fp, #0x10]
    // 0xa3a350: r2 = Null
    //     0xa3a350: mov             x2, NULL
    // 0xa3a354: r1 = Null
    //     0xa3a354: mov             x1, NULL
    // 0xa3a358: r4 = 58
    //     0xa3a358: movz            x4, #0x3a
    // 0xa3a35c: branchIfSmi(r0, 0xa3a364)
    //     0xa3a35c: tbz             w0, #0, #0xa3a364
    // 0xa3a360: r4 = LoadClassIdInstr(r0)
    //     0xa3a360: ldurh           w4, [x0, #1]
    // 0xa3a364: cmp             x4, #0xa58
    // 0xa3a368: b.eq            #0xa3a380
    // 0xa3a36c: r8 = RenderCustomPaint
    //     0xa3a36c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3da78] Type: RenderCustomPaint
    //     0xa3a370: ldr             x8, [x8, #0xa78]
    // 0xa3a374: r3 = Null
    //     0xa3a374: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da80] Null
    //     0xa3a378: ldr             x3, [x3, #0xa80]
    // 0xa3a37c: r0 = DefaultTypeTest()
    //     0xa3a37c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3a380: ldr             x16, [fp, #0x10]
    // 0xa3a384: stp             NULL, x16, [SP, #-0x10]!
    // 0xa3a388: r0 = painter=()
    //     0xa3a388: bl              #0x80a95c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0xa3a38c: add             SP, SP, #0x10
    // 0xa3a390: ldr             x16, [fp, #0x10]
    // 0xa3a394: stp             NULL, x16, [SP, #-0x10]!
    // 0xa3a398: r0 = foregroundPainter=()
    //     0xa3a398: bl              #0x80a6c4  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0xa3a39c: add             SP, SP, #0x10
    // 0xa3a3a0: r0 = Null
    //     0xa3a3a0: mov             x0, NULL
    // 0xa3a3a4: LeaveFrame
    //     0xa3a3a4: mov             SP, fp
    //     0xa3a3a8: ldp             fp, lr, [SP], #0x10
    // 0xa3a3ac: ret
    //     0xa3a3ac: ret             
    // 0xa3a3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a3b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a3b4: b               #0xa3a34c
  }
}

// class id: 3473, size: 0x18, field offset: 0x10
//   const constructor, 
class BackdropFilter extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c0604, size: 0x7c
    // 0x7c0604: EnterFrame
    //     0x7c0604: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0608: mov             fp, SP
    // 0x7c060c: AllocStack(0x10)
    //     0x7c060c: sub             SP, SP, #0x10
    // 0x7c0610: CheckStackOverflow
    //     0x7c0610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0614: cmp             SP, x16
    //     0x7c0618: b.ls            #0x7c0678
    // 0x7c061c: ldr             x0, [fp, #0x18]
    // 0x7c0620: LoadField: r1 = r0->field_f
    //     0x7c0620: ldur            w1, [x0, #0xf]
    // 0x7c0624: DecompressPointer r1
    //     0x7c0624: add             x1, x1, HEAP, lsl #32
    // 0x7c0628: stur            x1, [fp, #-8]
    // 0x7c062c: r0 = RenderBackdropFilter()
    //     0x7c062c: bl              #0x7c0680  ; AllocateRenderBackdropFilterStub -> RenderBackdropFilter (size=0x6c)
    // 0x7c0630: mov             x1, x0
    // 0x7c0634: ldur            x0, [fp, #-8]
    // 0x7c0638: stur            x1, [fp, #-0x10]
    // 0x7c063c: StoreField: r1->field_63 = r0
    //     0x7c063c: stur            w0, [x1, #0x63]
    // 0x7c0640: r17 = Instance_BlendMode
    //     0x7c0640: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ec28] Obj!BlendMode@c7db61
    //     0x7c0644: ldr             x17, [x17, #0xc28]
    // 0x7c0648: StoreField: r1->field_67 = r17
    //     0x7c0648: stur            w17, [x1, #0x67]
    // 0x7c064c: SaveReg r1
    //     0x7c064c: str             x1, [SP, #-8]!
    // 0x7c0650: r0 = RenderObject()
    //     0x7c0650: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c0654: add             SP, SP, #8
    // 0x7c0658: ldur            x16, [fp, #-0x10]
    // 0x7c065c: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c0660: r0 = child=()
    //     0x7c0660: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c0664: add             SP, SP, #0x10
    // 0x7c0668: ldur            x0, [fp, #-0x10]
    // 0x7c066c: LeaveFrame
    //     0x7c066c: mov             SP, fp
    //     0x7c0670: ldp             fp, lr, [SP], #0x10
    // 0x7c0674: ret
    //     0x7c0674: ret             
    // 0x7c0678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0678: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c067c: b               #0x7c061c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80a418, size: 0x94
    // 0x80a418: EnterFrame
    //     0x80a418: stp             fp, lr, [SP, #-0x10]!
    //     0x80a41c: mov             fp, SP
    // 0x80a420: CheckStackOverflow
    //     0x80a420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a424: cmp             SP, x16
    //     0x80a428: b.ls            #0x80a4a4
    // 0x80a42c: ldr             x0, [fp, #0x10]
    // 0x80a430: r2 = Null
    //     0x80a430: mov             x2, NULL
    // 0x80a434: r1 = Null
    //     0x80a434: mov             x1, NULL
    // 0x80a438: r4 = 58
    //     0x80a438: movz            x4, #0x3a
    // 0x80a43c: branchIfSmi(r0, 0x80a444)
    //     0x80a43c: tbz             w0, #0, #0x80a444
    // 0x80a440: r4 = LoadClassIdInstr(r0)
    //     0x80a440: ldurh           w4, [x0, #1]
    // 0x80a444: cmp             x4, #0xa49
    // 0x80a448: b.eq            #0x80a460
    // 0x80a44c: r8 = RenderBackdropFilter
    //     0x80a44c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43cc8] Type: RenderBackdropFilter
    //     0x80a450: ldr             x8, [x8, #0xcc8]
    // 0x80a454: r3 = Null
    //     0x80a454: add             x3, PP, #0x43, lsl #12  ; [pp+0x43cd0] Null
    //     0x80a458: ldr             x3, [x3, #0xcd0]
    // 0x80a45c: r0 = DefaultTypeTest()
    //     0x80a45c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80a460: ldr             x0, [fp, #0x20]
    // 0x80a464: LoadField: r1 = r0->field_f
    //     0x80a464: ldur            w1, [x0, #0xf]
    // 0x80a468: DecompressPointer r1
    //     0x80a468: add             x1, x1, HEAP, lsl #32
    // 0x80a46c: ldr             x16, [fp, #0x10]
    // 0x80a470: stp             x1, x16, [SP, #-0x10]!
    // 0x80a474: r0 = filter=()
    //     0x80a474: bl              #0x80a4ac  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::filter=
    // 0x80a478: add             SP, SP, #0x10
    // 0x80a47c: ldr             x16, [fp, #0x10]
    // 0x80a480: r30 = Instance_BlendMode
    //     0x80a480: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ec28] Obj!BlendMode@c7db61
    //     0x80a484: ldr             lr, [lr, #0xc28]
    // 0x80a488: stp             lr, x16, [SP, #-0x10]!
    // 0x80a48c: r0 = Codec._()
    //     0x80a48c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x80a490: add             SP, SP, #0x10
    // 0x80a494: r0 = Null
    //     0x80a494: mov             x0, NULL
    // 0x80a498: LeaveFrame
    //     0x80a498: mov             SP, fp
    //     0x80a49c: ldp             fp, lr, [SP], #0x10
    // 0x80a4a0: ret
    //     0x80a4a0: ret             
    // 0x80a4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a4a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a4a8: b               #0x80a42c
  }
}

// class id: 3474, size: 0x1c, field offset: 0x10
//   const constructor, 
class Opacity extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c041c, size: 0x58
    // 0x7c041c: EnterFrame
    //     0x7c041c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0420: mov             fp, SP
    // 0x7c0424: AllocStack(0x10)
    //     0x7c0424: sub             SP, SP, #0x10
    // 0x7c0428: CheckStackOverflow
    //     0x7c0428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c042c: cmp             SP, x16
    //     0x7c0430: b.ls            #0x7c046c
    // 0x7c0434: ldr             x0, [fp, #0x18]
    // 0x7c0438: LoadField: d0 = r0->field_f
    //     0x7c0438: ldur            d0, [x0, #0xf]
    // 0x7c043c: stur            d0, [fp, #-0x10]
    // 0x7c0440: r0 = RenderOpacity()
    //     0x7c0440: bl              #0x7c05f4  ; AllocateRenderOpacityStub -> RenderOpacity (size=0x78)
    // 0x7c0444: stur            x0, [fp, #-8]
    // 0x7c0448: SaveReg r0
    //     0x7c0448: str             x0, [SP, #-8]!
    // 0x7c044c: ldur            d0, [fp, #-0x10]
    // 0x7c0450: SaveReg d0
    //     0x7c0450: str             d0, [SP, #-8]!
    // 0x7c0454: r0 = RenderOpacity()
    //     0x7c0454: bl              #0x7c0474  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::RenderOpacity
    // 0x7c0458: add             SP, SP, #0x10
    // 0x7c045c: ldur            x0, [fp, #-8]
    // 0x7c0460: LeaveFrame
    //     0x7c0460: mov             SP, fp
    //     0x7c0464: ldp             fp, lr, [SP], #0x10
    // 0x7c0468: ret
    //     0x7c0468: ret             
    // 0x7c046c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c046c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0470: b               #0x7c0434
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80a25c, size: 0x90
    // 0x80a25c: EnterFrame
    //     0x80a25c: stp             fp, lr, [SP, #-0x10]!
    //     0x80a260: mov             fp, SP
    // 0x80a264: CheckStackOverflow
    //     0x80a264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a268: cmp             SP, x16
    //     0x80a26c: b.ls            #0x80a2e4
    // 0x80a270: ldr             x0, [fp, #0x10]
    // 0x80a274: r2 = Null
    //     0x80a274: mov             x2, NULL
    // 0x80a278: r1 = Null
    //     0x80a278: mov             x1, NULL
    // 0x80a27c: r4 = 58
    //     0x80a27c: movz            x4, #0x3a
    // 0x80a280: branchIfSmi(r0, 0x80a288)
    //     0x80a280: tbz             w0, #0, #0x80a288
    // 0x80a284: r4 = LoadClassIdInstr(r0)
    //     0x80a284: ldurh           w4, [x0, #1]
    // 0x80a288: cmp             x4, #0xa4d
    // 0x80a28c: b.eq            #0x80a2a4
    // 0x80a290: r8 = RenderOpacity
    //     0x80a290: add             x8, PP, #0x36, lsl #12  ; [pp+0x369d8] Type: RenderOpacity
    //     0x80a294: ldr             x8, [x8, #0x9d8]
    // 0x80a298: r3 = Null
    //     0x80a298: add             x3, PP, #0x36, lsl #12  ; [pp+0x369e0] Null
    //     0x80a29c: ldr             x3, [x3, #0x9e0]
    // 0x80a2a0: r0 = DefaultTypeTest()
    //     0x80a2a0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80a2a4: ldr             x0, [fp, #0x20]
    // 0x80a2a8: LoadField: d0 = r0->field_f
    //     0x80a2a8: ldur            d0, [x0, #0xf]
    // 0x80a2ac: ldr             x16, [fp, #0x10]
    // 0x80a2b0: SaveReg r16
    //     0x80a2b0: str             x16, [SP, #-8]!
    // 0x80a2b4: SaveReg d0
    //     0x80a2b4: str             d0, [SP, #-8]!
    // 0x80a2b8: r0 = opacity=()
    //     0x80a2b8: bl              #0x80a2ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::opacity=
    // 0x80a2bc: add             SP, SP, #0x10
    // 0x80a2c0: ldr             x16, [fp, #0x10]
    // 0x80a2c4: r30 = false
    //     0x80a2c4: add             lr, NULL, #0x30  ; false
    // 0x80a2c8: stp             lr, x16, [SP, #-0x10]!
    // 0x80a2cc: r0 = Codec._()
    //     0x80a2cc: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x80a2d0: add             SP, SP, #0x10
    // 0x80a2d4: r0 = Null
    //     0x80a2d4: mov             x0, NULL
    // 0x80a2d8: LeaveFrame
    //     0x80a2d8: mov             SP, fp
    //     0x80a2dc: ldp             fp, lr, [SP], #0x10
    // 0x80a2e0: ret
    //     0x80a2e0: ret             
    // 0x80a2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a2e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a2e8: b               #0x80a270
  }
}

// class id: 3491, size: 0x20, field offset: 0x14
//   const constructor, 
class Flexible extends ParentDataWidget<FlexParentData<RenderBox>> {

  _ applyParentData(/* No info */) {
    // ** addr: 0xbbe758, size: 0x18c
    // 0xbbe758: EnterFrame
    //     0xbbe758: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe75c: mov             fp, SP
    // 0xbbe760: AllocStack(0x8)
    //     0xbbe760: sub             SP, SP, #8
    // 0xbbe764: CheckStackOverflow
    //     0xbbe764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe768: cmp             SP, x16
    //     0xbbe76c: b.ls            #0xbbe8d8
    // 0xbbe770: ldr             x3, [fp, #0x10]
    // 0xbbe774: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbbe774: ldur            w4, [x3, #0x17]
    // 0xbbe778: DecompressPointer r4
    //     0xbbe778: add             x4, x4, HEAP, lsl #32
    // 0xbbe77c: stur            x4, [fp, #-8]
    // 0xbbe780: cmp             w4, NULL
    // 0xbbe784: b.eq            #0xbbe8e0
    // 0xbbe788: mov             x0, x4
    // 0xbbe78c: r2 = Null
    //     0xbbe78c: mov             x2, NULL
    // 0xbbe790: r1 = Null
    //     0xbbe790: mov             x1, NULL
    // 0xbbe794: r4 = LoadClassIdInstr(r0)
    //     0xbbe794: ldurh           w4, [x0, #1]
    // 0xbbe798: cmp             x4, #0x883
    // 0xbbe79c: b.eq            #0xbbe7b4
    // 0xbbe7a0: r8 = FlexParentData<RenderBox>
    //     0xbbe7a0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0xbbe7a4: ldr             x8, [x8, #0xa28]
    // 0xbbe7a8: r3 = Null
    //     0xbbe7a8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a30] Null
    //     0xbbe7ac: ldr             x3, [x3, #0xa30]
    // 0xbbe7b0: r0 = DefaultTypeTest()
    //     0xbbe7b0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbbe7b4: ldur            x2, [fp, #-8]
    // 0xbbe7b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbbe7b8: ldur            w3, [x2, #0x17]
    // 0xbbe7bc: DecompressPointer r3
    //     0xbbe7bc: add             x3, x3, HEAP, lsl #32
    // 0xbbe7c0: ldr             x4, [fp, #0x18]
    // 0xbbe7c4: LoadField: r5 = r4->field_13
    //     0xbbe7c4: ldur            x5, [x4, #0x13]
    // 0xbbe7c8: r0 = BoxInt64Instr(r5)
    //     0xbbe7c8: sbfiz           x0, x5, #1, #0x1f
    //     0xbbe7cc: cmp             x5, x0, asr #1
    //     0xbbe7d0: b.eq            #0xbbe7dc
    //     0xbbe7d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbe7d8: stur            x5, [x0, #7]
    // 0xbbe7dc: cmp             w3, w0
    // 0xbbe7e0: b.eq            #0xbbe83c
    // 0xbbe7e4: and             w16, w3, w0
    // 0xbbe7e8: branchIfSmi(r16, 0xbbe814)
    //     0xbbe7e8: tbz             w16, #0, #0xbbe814
    // 0xbbe7ec: r16 = LoadClassIdInstr(r3)
    //     0xbbe7ec: ldurh           w16, [x3, #1]
    // 0xbbe7f0: cmp             x16, #0x3b
    // 0xbbe7f4: b.ne            #0xbbe814
    // 0xbbe7f8: r16 = LoadClassIdInstr(r0)
    //     0xbbe7f8: ldurh           w16, [x0, #1]
    // 0xbbe7fc: cmp             x16, #0x3b
    // 0xbbe800: b.ne            #0xbbe814
    // 0xbbe804: LoadField: r16 = r3->field_7
    //     0xbbe804: ldur            x16, [x3, #7]
    // 0xbbe808: LoadField: r17 = r0->field_7
    //     0xbbe808: ldur            x17, [x0, #7]
    // 0xbbe80c: cmp             x16, x17
    // 0xbbe810: b.eq            #0xbbe83c
    // 0xbbe814: ArrayStore: r2[0] = r0  ; List_4
    //     0xbbe814: stur            w0, [x2, #0x17]
    //     0xbbe818: tbz             w0, #0, #0xbbe834
    //     0xbbe81c: ldurb           w16, [x2, #-1]
    //     0xbbe820: ldurb           w17, [x0, #-1]
    //     0xbbe824: and             x16, x17, x16, lsr #2
    //     0xbbe828: tst             x16, HEAP, lsr #32
    //     0xbbe82c: b.eq            #0xbbe834
    //     0xbbe830: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbbe834: r0 = true
    //     0xbbe834: add             x0, NULL, #0x20  ; true
    // 0xbbe838: b               #0xbbe840
    // 0xbbe83c: r0 = false
    //     0xbbe83c: add             x0, NULL, #0x30  ; false
    // 0xbbe840: LoadField: r1 = r2->field_1b
    //     0xbbe840: ldur            w1, [x2, #0x1b]
    // 0xbbe844: DecompressPointer r1
    //     0xbbe844: add             x1, x1, HEAP, lsl #32
    // 0xbbe848: LoadField: r3 = r4->field_1b
    //     0xbbe848: ldur            w3, [x4, #0x1b]
    // 0xbbe84c: DecompressPointer r3
    //     0xbbe84c: add             x3, x3, HEAP, lsl #32
    // 0xbbe850: cmp             w1, w3
    // 0xbbe854: b.eq            #0xbbe87c
    // 0xbbe858: mov             x0, x3
    // 0xbbe85c: StoreField: r2->field_1b = r0
    //     0xbbe85c: stur            w0, [x2, #0x1b]
    //     0xbbe860: ldurb           w16, [x2, #-1]
    //     0xbbe864: ldurb           w17, [x0, #-1]
    //     0xbbe868: and             x16, x17, x16, lsr #2
    //     0xbbe86c: tst             x16, HEAP, lsr #32
    //     0xbbe870: b.eq            #0xbbe878
    //     0xbbe874: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbbe878: b               #0xbbe880
    // 0xbbe87c: tbnz            w0, #4, #0xbbe8c8
    // 0xbbe880: ldr             x0, [fp, #0x10]
    // 0xbbe884: LoadField: r1 = r0->field_13
    //     0xbbe884: ldur            w1, [x0, #0x13]
    // 0xbbe888: DecompressPointer r1
    //     0xbbe888: add             x1, x1, HEAP, lsl #32
    // 0xbbe88c: r0 = LoadClassIdInstr(r1)
    //     0xbbe88c: ldurh           w0, [x1, #1]
    // 0xbbe890: lsl             x0, x0, #1
    // 0xbbe894: r2 = LoadInt32Instr(r0)
    //     0xbbe894: sbfx            x2, x0, #1, #0x1f
    // 0xbbe898: cmp             x2, #0x9c0
    // 0xbbe89c: b.lt            #0xbbe8c8
    // 0xbbe8a0: cmp             x2, #0xa60
    // 0xbbe8a4: b.gt            #0xbbe8c8
    // 0xbbe8a8: r0 = LoadClassIdInstr(r1)
    //     0xbbe8a8: ldurh           w0, [x1, #1]
    // 0xbbe8ac: SaveReg r1
    //     0xbbe8ac: str             x1, [SP, #-8]!
    // 0xbbe8b0: r0 = GDT[cid_x0 + 0x10838]()
    //     0xbbe8b0: movz            x17, #0x838
    //     0xbbe8b4: movk            x17, #0x1, lsl #16
    //     0xbbe8b8: add             lr, x0, x17
    //     0xbbe8bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbbe8c0: blr             lr
    // 0xbbe8c4: add             SP, SP, #8
    // 0xbbe8c8: r0 = Null
    //     0xbbe8c8: mov             x0, NULL
    // 0xbbe8cc: LeaveFrame
    //     0xbbe8cc: mov             SP, fp
    //     0xbbe8d0: ldp             fp, lr, [SP], #0x10
    // 0xbbe8d4: ret
    //     0xbbe8d4: ret             
    // 0xbbe8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe8d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe8dc: b               #0xbbe770
    // 0xbbe8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbbe8e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3492, size: 0x20, field offset: 0x20
//   const constructor, 
class Expanded extends Flexible {
}

// class id: 3493, size: 0x2c, field offset: 0x14
//   const constructor, 
class Positioned extends ParentDataWidget<StackParentData<RenderBox>> {

  factory _ Positioned.directional(/* No info */) {
    // ** addr: 0x8ec478, size: 0x1f4
    // 0x8ec478: EnterFrame
    //     0x8ec478: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec47c: mov             fp, SP
    // 0x8ec480: AllocStack(0x30)
    //     0x8ec480: sub             SP, SP, #0x30
    // 0x8ec484: SetupParameters(dynamic _ /* d0, fp-0x30 */, dynamic _ /* r3, fp-0x28 */, dynamic _ /* r4 */, dynamic _ /* r5 */, {dynamic start = Null /* r6 */, dynamic top = Null /* r7, fp-0x20 */, dynamic width = Null /* r0, fp-0x18 */})
    //     0x8ec484: mov             x0, x4
    //     0x8ec488: ldur            w1, [x0, #0x13]
    //     0x8ec48c: add             x1, x1, HEAP, lsl #32
    //     0x8ec490: sub             x2, x1, #0xa
    //     0x8ec494: add             x3, fp, w2, sxtw #2
    //     0x8ec498: ldr             d0, [x3, #0x28]
    //     0x8ec49c: stur            d0, [fp, #-0x30]
    //     0x8ec4a0: add             x3, fp, w2, sxtw #2
    //     0x8ec4a4: ldr             x3, [x3, #0x20]
    //     0x8ec4a8: stur            x3, [fp, #-0x28]
    //     0x8ec4ac: add             x4, fp, w2, sxtw #2
    //     0x8ec4b0: ldr             x4, [x4, #0x18]
    //     0x8ec4b4: add             x5, fp, w2, sxtw #2
    //     0x8ec4b8: ldr             x5, [x5, #0x10]
    //     0x8ec4bc: ldur            w2, [x0, #0x1f]
    //     0x8ec4c0: add             x2, x2, HEAP, lsl #32
    //     0x8ec4c4: ldr             x16, [PP, #0x668]  ; [pp+0x668] "start"
    //     0x8ec4c8: cmp             w2, w16
    //     0x8ec4cc: b.ne            #0x8ec4f0
    //     0x8ec4d0: ldur            w2, [x0, #0x23]
    //     0x8ec4d4: add             x2, x2, HEAP, lsl #32
    //     0x8ec4d8: sub             w6, w1, w2
    //     0x8ec4dc: add             x2, fp, w6, sxtw #2
    //     0x8ec4e0: ldr             x2, [x2, #8]
    //     0x8ec4e4: mov             x6, x2
    //     0x8ec4e8: movz            x2, #0x1
    //     0x8ec4ec: b               #0x8ec4f8
    //     0x8ec4f0: mov             x6, NULL
    //     0x8ec4f4: movz            x2, #0
    //     0x8ec4f8: lsl             x7, x2, #1
    //     0x8ec4fc: lsl             w8, w7, #1
    //     0x8ec500: add             w9, w8, #8
    //     0x8ec504: add             x16, x0, w9, sxtw #1
    //     0x8ec508: ldur            w10, [x16, #0xf]
    //     0x8ec50c: add             x10, x10, HEAP, lsl #32
    //     0x8ec510: ldr             x16, [PP, #0x44a8]  ; [pp+0x44a8] "top"
    //     0x8ec514: cmp             w10, w16
    //     0x8ec518: b.ne            #0x8ec54c
    //     0x8ec51c: add             w2, w8, #0xa
    //     0x8ec520: add             x16, x0, w2, sxtw #1
    //     0x8ec524: ldur            w8, [x16, #0xf]
    //     0x8ec528: add             x8, x8, HEAP, lsl #32
    //     0x8ec52c: sub             w2, w1, w8
    //     0x8ec530: add             x8, fp, w2, sxtw #2
    //     0x8ec534: ldr             x8, [x8, #8]
    //     0x8ec538: add             w2, w7, #2
    //     0x8ec53c: sbfx            x7, x2, #1, #0x1f
    //     0x8ec540: mov             x2, x7
    //     0x8ec544: mov             x7, x8
    //     0x8ec548: b               #0x8ec550
    //     0x8ec54c: mov             x7, NULL
    //     0x8ec550: stur            x7, [fp, #-0x20]
    //     0x8ec554: lsl             x8, x2, #1
    //     0x8ec558: lsl             w2, w8, #1
    //     0x8ec55c: add             w8, w2, #8
    //     0x8ec560: add             x16, x0, w8, sxtw #1
    //     0x8ec564: ldur            w9, [x16, #0xf]
    //     0x8ec568: add             x9, x9, HEAP, lsl #32
    //     0x8ec56c: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "width"
    //     0x8ec570: cmp             w9, w16
    //     0x8ec574: b.ne            #0x8ec59c
    //     0x8ec578: add             w8, w2, #0xa
    //     0x8ec57c: add             x16, x0, w8, sxtw #1
    //     0x8ec580: ldur            w2, [x16, #0xf]
    //     0x8ec584: add             x2, x2, HEAP, lsl #32
    //     0x8ec588: sub             w0, w1, w2
    //     0x8ec58c: add             x1, fp, w0, sxtw #2
    //     0x8ec590: ldr             x1, [x1, #8]
    //     0x8ec594: mov             x0, x1
    //     0x8ec598: b               #0x8ec5a0
    //     0x8ec59c: mov             x0, NULL
    //     0x8ec5a0: stur            x0, [fp, #-0x18]
    // 0x8ec5a4: r16 = Instance_TextDirection
    //     0x8ec5a4: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x8ec5a8: cmp             w5, w16
    // 0x8ec5ac: b.ne            #0x8ec5b8
    // 0x8ec5b0: mov             x2, x6
    // 0x8ec5b4: b               #0x8ec5d8
    // 0x8ec5b8: r16 = Instance_TextDirection
    //     0x8ec5b8: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x8ec5bc: cmp             w5, w16
    // 0x8ec5c0: b.ne            #0x8ec5d0
    // 0x8ec5c4: mov             x2, x4
    // 0x8ec5c8: mov             x4, x6
    // 0x8ec5cc: b               #0x8ec5d8
    // 0x8ec5d0: r4 = Null
    //     0x8ec5d0: mov             x4, NULL
    // 0x8ec5d4: r2 = Null
    //     0x8ec5d4: mov             x2, NULL
    // 0x8ec5d8: stur            x4, [fp, #-8]
    // 0x8ec5dc: stur            x2, [fp, #-0x10]
    // 0x8ec5e0: r1 = <StackParentData<RenderBox>>
    //     0x8ec5e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <StackParentData<RenderBox>>
    //     0x8ec5e4: ldr             x1, [x1, #0xc88]
    // 0x8ec5e8: r0 = Positioned()
    //     0x8ec5e8: bl              #0x85f6ac  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8ec5ec: ldur            x1, [fp, #-8]
    // 0x8ec5f0: StoreField: r0->field_13 = r1
    //     0x8ec5f0: stur            w1, [x0, #0x13]
    // 0x8ec5f4: ldur            x1, [fp, #-0x20]
    // 0x8ec5f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ec5f8: stur            w1, [x0, #0x17]
    // 0x8ec5fc: ldur            x1, [fp, #-0x10]
    // 0x8ec600: StoreField: r0->field_1b = r1
    //     0x8ec600: stur            w1, [x0, #0x1b]
    // 0x8ec604: ldur            d0, [fp, #-0x30]
    // 0x8ec608: r1 = inline_Allocate_Double()
    //     0x8ec608: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8ec60c: add             x1, x1, #0x10
    //     0x8ec610: cmp             x2, x1
    //     0x8ec614: b.ls            #0x8ec650
    //     0x8ec618: str             x1, [THR, #0x60]  ; THR::top
    //     0x8ec61c: sub             x1, x1, #0xf
    //     0x8ec620: movz            x2, #0x108
    //     0x8ec624: movk            x2, #0x3c, lsl #16
    //     0x8ec628: stur            x2, [x1, #-1]
    // 0x8ec62c: StoreField: r1->field_7 = d0
    //     0x8ec62c: stur            d0, [x1, #7]
    // 0x8ec630: StoreField: r0->field_1f = r1
    //     0x8ec630: stur            w1, [x0, #0x1f]
    // 0x8ec634: ldur            x1, [fp, #-0x18]
    // 0x8ec638: StoreField: r0->field_23 = r1
    //     0x8ec638: stur            w1, [x0, #0x23]
    // 0x8ec63c: ldur            x1, [fp, #-0x28]
    // 0x8ec640: StoreField: r0->field_b = r1
    //     0x8ec640: stur            w1, [x0, #0xb]
    // 0x8ec644: LeaveFrame
    //     0x8ec644: mov             SP, fp
    //     0x8ec648: ldp             fp, lr, [SP], #0x10
    // 0x8ec64c: ret
    //     0x8ec64c: ret             
    // 0x8ec650: SaveReg d0
    //     0x8ec650: str             q0, [SP, #-0x10]!
    // 0x8ec654: SaveReg r0
    //     0x8ec654: str             x0, [SP, #-8]!
    // 0x8ec658: r0 = AllocateDouble()
    //     0x8ec658: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8ec65c: mov             x1, x0
    // 0x8ec660: RestoreReg r0
    //     0x8ec660: ldr             x0, [SP], #8
    // 0x8ec664: RestoreReg d0
    //     0x8ec664: ldr             q0, [SP], #0x10
    // 0x8ec668: b               #0x8ec62c
  }
  _ applyParentData(/* No info */) {
    // ** addr: 0xbbe46c, size: 0x2ec
    // 0xbbe46c: EnterFrame
    //     0xbbe46c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe470: mov             fp, SP
    // 0xbbe474: AllocStack(0x18)
    //     0xbbe474: sub             SP, SP, #0x18
    // 0xbbe478: CheckStackOverflow
    //     0xbbe478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe47c: cmp             SP, x16
    //     0xbbe480: b.ls            #0xbbe74c
    // 0xbbe484: ldr             x3, [fp, #0x10]
    // 0xbbe488: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbbe488: ldur            w4, [x3, #0x17]
    // 0xbbe48c: DecompressPointer r4
    //     0xbbe48c: add             x4, x4, HEAP, lsl #32
    // 0xbbe490: stur            x4, [fp, #-8]
    // 0xbbe494: cmp             w4, NULL
    // 0xbbe498: b.eq            #0xbbe754
    // 0xbbe49c: mov             x0, x4
    // 0xbbe4a0: r2 = Null
    //     0xbbe4a0: mov             x2, NULL
    // 0xbbe4a4: r1 = Null
    //     0xbbe4a4: mov             x1, NULL
    // 0xbbe4a8: r4 = LoadClassIdInstr(r0)
    //     0xbbe4a8: ldurh           w4, [x0, #1]
    // 0xbbe4ac: cmp             x4, #0x87f
    // 0xbbe4b0: b.eq            #0xbbe4c8
    // 0xbbe4b4: r8 = StackParentData<RenderBox>
    //     0xbbe4b4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0xbbe4b8: ldr             x8, [x8, #0xaf0]
    // 0xbbe4bc: r3 = Null
    //     0xbbe4bc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3daf8] Null
    //     0xbbe4c0: ldr             x3, [x3, #0xaf8]
    // 0xbbe4c4: r0 = DefaultTypeTest()
    //     0xbbe4c4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbbe4c8: ldur            x1, [fp, #-8]
    // 0xbbe4cc: LoadField: r0 = r1->field_23
    //     0xbbe4cc: ldur            w0, [x1, #0x23]
    // 0xbbe4d0: DecompressPointer r0
    //     0xbbe4d0: add             x0, x0, HEAP, lsl #32
    // 0xbbe4d4: ldr             x2, [fp, #0x18]
    // 0xbbe4d8: LoadField: r3 = r2->field_13
    //     0xbbe4d8: ldur            w3, [x2, #0x13]
    // 0xbbe4dc: DecompressPointer r3
    //     0xbbe4dc: add             x3, x3, HEAP, lsl #32
    // 0xbbe4e0: stur            x3, [fp, #-0x10]
    // 0xbbe4e4: r4 = LoadClassIdInstr(r0)
    //     0xbbe4e4: ldurh           w4, [x0, #1]
    // 0xbbe4e8: stp             x3, x0, [SP, #-0x10]!
    // 0xbbe4ec: mov             x0, x4
    // 0xbbe4f0: mov             lr, x0
    // 0xbbe4f4: ldr             lr, [x21, lr, lsl #3]
    // 0xbbe4f8: blr             lr
    // 0xbbe4fc: add             SP, SP, #0x10
    // 0xbbe500: tbz             w0, #4, #0xbbe530
    // 0xbbe504: ldur            x1, [fp, #-8]
    // 0xbbe508: ldur            x0, [fp, #-0x10]
    // 0xbbe50c: StoreField: r1->field_23 = r0
    //     0xbbe50c: stur            w0, [x1, #0x23]
    //     0xbbe510: ldurb           w16, [x1, #-1]
    //     0xbbe514: ldurb           w17, [x0, #-1]
    //     0xbbe518: and             x16, x17, x16, lsr #2
    //     0xbbe51c: tst             x16, HEAP, lsr #32
    //     0xbbe520: b.eq            #0xbbe528
    //     0xbbe524: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbbe528: r3 = true
    //     0xbbe528: add             x3, NULL, #0x20  ; true
    // 0xbbe52c: b               #0xbbe538
    // 0xbbe530: ldur            x1, [fp, #-8]
    // 0xbbe534: r3 = false
    //     0xbbe534: add             x3, NULL, #0x30  ; false
    // 0xbbe538: ldr             x2, [fp, #0x18]
    // 0xbbe53c: stur            x3, [fp, #-0x18]
    // 0xbbe540: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbbe540: ldur            w0, [x1, #0x17]
    // 0xbbe544: DecompressPointer r0
    //     0xbbe544: add             x0, x0, HEAP, lsl #32
    // 0xbbe548: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbbe548: ldur            w4, [x2, #0x17]
    // 0xbbe54c: DecompressPointer r4
    //     0xbbe54c: add             x4, x4, HEAP, lsl #32
    // 0xbbe550: stur            x4, [fp, #-0x10]
    // 0xbbe554: r5 = LoadClassIdInstr(r0)
    //     0xbbe554: ldurh           w5, [x0, #1]
    // 0xbbe558: stp             x4, x0, [SP, #-0x10]!
    // 0xbbe55c: mov             x0, x5
    // 0xbbe560: mov             lr, x0
    // 0xbbe564: ldr             lr, [x21, lr, lsl #3]
    // 0xbbe568: blr             lr
    // 0xbbe56c: add             SP, SP, #0x10
    // 0xbbe570: tbz             w0, #4, #0xbbe5a0
    // 0xbbe574: ldur            x1, [fp, #-8]
    // 0xbbe578: ldur            x0, [fp, #-0x10]
    // 0xbbe57c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbbe57c: stur            w0, [x1, #0x17]
    //     0xbbe580: ldurb           w16, [x1, #-1]
    //     0xbbe584: ldurb           w17, [x0, #-1]
    //     0xbbe588: and             x16, x17, x16, lsr #2
    //     0xbbe58c: tst             x16, HEAP, lsr #32
    //     0xbbe590: b.eq            #0xbbe598
    //     0xbbe594: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbbe598: r3 = true
    //     0xbbe598: add             x3, NULL, #0x20  ; true
    // 0xbbe59c: b               #0xbbe5a8
    // 0xbbe5a0: ldur            x1, [fp, #-8]
    // 0xbbe5a4: ldur            x3, [fp, #-0x18]
    // 0xbbe5a8: ldr             x2, [fp, #0x18]
    // 0xbbe5ac: stur            x3, [fp, #-0x18]
    // 0xbbe5b0: LoadField: r0 = r1->field_1b
    //     0xbbe5b0: ldur            w0, [x1, #0x1b]
    // 0xbbe5b4: DecompressPointer r0
    //     0xbbe5b4: add             x0, x0, HEAP, lsl #32
    // 0xbbe5b8: LoadField: r4 = r2->field_1b
    //     0xbbe5b8: ldur            w4, [x2, #0x1b]
    // 0xbbe5bc: DecompressPointer r4
    //     0xbbe5bc: add             x4, x4, HEAP, lsl #32
    // 0xbbe5c0: stur            x4, [fp, #-0x10]
    // 0xbbe5c4: r5 = LoadClassIdInstr(r0)
    //     0xbbe5c4: ldurh           w5, [x0, #1]
    // 0xbbe5c8: stp             x4, x0, [SP, #-0x10]!
    // 0xbbe5cc: mov             x0, x5
    // 0xbbe5d0: mov             lr, x0
    // 0xbbe5d4: ldr             lr, [x21, lr, lsl #3]
    // 0xbbe5d8: blr             lr
    // 0xbbe5dc: add             SP, SP, #0x10
    // 0xbbe5e0: tbz             w0, #4, #0xbbe610
    // 0xbbe5e4: ldur            x1, [fp, #-8]
    // 0xbbe5e8: ldur            x0, [fp, #-0x10]
    // 0xbbe5ec: StoreField: r1->field_1b = r0
    //     0xbbe5ec: stur            w0, [x1, #0x1b]
    //     0xbbe5f0: ldurb           w16, [x1, #-1]
    //     0xbbe5f4: ldurb           w17, [x0, #-1]
    //     0xbbe5f8: and             x16, x17, x16, lsr #2
    //     0xbbe5fc: tst             x16, HEAP, lsr #32
    //     0xbbe600: b.eq            #0xbbe608
    //     0xbbe604: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbbe608: r3 = true
    //     0xbbe608: add             x3, NULL, #0x20  ; true
    // 0xbbe60c: b               #0xbbe618
    // 0xbbe610: ldur            x1, [fp, #-8]
    // 0xbbe614: ldur            x3, [fp, #-0x18]
    // 0xbbe618: ldr             x2, [fp, #0x18]
    // 0xbbe61c: stur            x3, [fp, #-0x18]
    // 0xbbe620: LoadField: r0 = r1->field_1f
    //     0xbbe620: ldur            w0, [x1, #0x1f]
    // 0xbbe624: DecompressPointer r0
    //     0xbbe624: add             x0, x0, HEAP, lsl #32
    // 0xbbe628: LoadField: r4 = r2->field_1f
    //     0xbbe628: ldur            w4, [x2, #0x1f]
    // 0xbbe62c: DecompressPointer r4
    //     0xbbe62c: add             x4, x4, HEAP, lsl #32
    // 0xbbe630: stur            x4, [fp, #-0x10]
    // 0xbbe634: r5 = LoadClassIdInstr(r0)
    //     0xbbe634: ldurh           w5, [x0, #1]
    // 0xbbe638: stp             x4, x0, [SP, #-0x10]!
    // 0xbbe63c: mov             x0, x5
    // 0xbbe640: mov             lr, x0
    // 0xbbe644: ldr             lr, [x21, lr, lsl #3]
    // 0xbbe648: blr             lr
    // 0xbbe64c: add             SP, SP, #0x10
    // 0xbbe650: tbz             w0, #4, #0xbbe680
    // 0xbbe654: ldur            x1, [fp, #-8]
    // 0xbbe658: ldur            x0, [fp, #-0x10]
    // 0xbbe65c: StoreField: r1->field_1f = r0
    //     0xbbe65c: stur            w0, [x1, #0x1f]
    //     0xbbe660: ldurb           w16, [x1, #-1]
    //     0xbbe664: ldurb           w17, [x0, #-1]
    //     0xbbe668: and             x16, x17, x16, lsr #2
    //     0xbbe66c: tst             x16, HEAP, lsr #32
    //     0xbbe670: b.eq            #0xbbe678
    //     0xbbe674: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbbe678: r2 = true
    //     0xbbe678: add             x2, NULL, #0x20  ; true
    // 0xbbe67c: b               #0xbbe688
    // 0xbbe680: ldur            x1, [fp, #-8]
    // 0xbbe684: ldur            x2, [fp, #-0x18]
    // 0xbbe688: ldr             x0, [fp, #0x18]
    // 0xbbe68c: stur            x2, [fp, #-0x18]
    // 0xbbe690: LoadField: r3 = r1->field_27
    //     0xbbe690: ldur            w3, [x1, #0x27]
    // 0xbbe694: DecompressPointer r3
    //     0xbbe694: add             x3, x3, HEAP, lsl #32
    // 0xbbe698: LoadField: r4 = r0->field_23
    //     0xbbe698: ldur            w4, [x0, #0x23]
    // 0xbbe69c: DecompressPointer r4
    //     0xbbe69c: add             x4, x4, HEAP, lsl #32
    // 0xbbe6a0: stur            x4, [fp, #-0x10]
    // 0xbbe6a4: r0 = LoadClassIdInstr(r3)
    //     0xbbe6a4: ldurh           w0, [x3, #1]
    // 0xbbe6a8: stp             x4, x3, [SP, #-0x10]!
    // 0xbbe6ac: mov             lr, x0
    // 0xbbe6b0: ldr             lr, [x21, lr, lsl #3]
    // 0xbbe6b4: blr             lr
    // 0xbbe6b8: add             SP, SP, #0x10
    // 0xbbe6bc: tbz             w0, #4, #0xbbe6ec
    // 0xbbe6c0: ldur            x1, [fp, #-8]
    // 0xbbe6c4: ldur            x0, [fp, #-0x10]
    // 0xbbe6c8: StoreField: r1->field_27 = r0
    //     0xbbe6c8: stur            w0, [x1, #0x27]
    //     0xbbe6cc: ldurb           w16, [x1, #-1]
    //     0xbbe6d0: ldurb           w17, [x0, #-1]
    //     0xbbe6d4: and             x16, x17, x16, lsr #2
    //     0xbbe6d8: tst             x16, HEAP, lsr #32
    //     0xbbe6dc: b.eq            #0xbbe6e4
    //     0xbbe6e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbbe6e4: r0 = true
    //     0xbbe6e4: add             x0, NULL, #0x20  ; true
    // 0xbbe6e8: b               #0xbbe6f0
    // 0xbbe6ec: ldur            x0, [fp, #-0x18]
    // 0xbbe6f0: tbnz            w0, #4, #0xbbe73c
    // 0xbbe6f4: ldr             x0, [fp, #0x10]
    // 0xbbe6f8: LoadField: r1 = r0->field_13
    //     0xbbe6f8: ldur            w1, [x0, #0x13]
    // 0xbbe6fc: DecompressPointer r1
    //     0xbbe6fc: add             x1, x1, HEAP, lsl #32
    // 0xbbe700: r0 = LoadClassIdInstr(r1)
    //     0xbbe700: ldurh           w0, [x1, #1]
    // 0xbbe704: lsl             x0, x0, #1
    // 0xbbe708: r2 = LoadInt32Instr(r0)
    //     0xbbe708: sbfx            x2, x0, #1, #0x1f
    // 0xbbe70c: cmp             x2, #0x9c0
    // 0xbbe710: b.lt            #0xbbe73c
    // 0xbbe714: cmp             x2, #0xa60
    // 0xbbe718: b.gt            #0xbbe73c
    // 0xbbe71c: r0 = LoadClassIdInstr(r1)
    //     0xbbe71c: ldurh           w0, [x1, #1]
    // 0xbbe720: SaveReg r1
    //     0xbbe720: str             x1, [SP, #-8]!
    // 0xbbe724: r0 = GDT[cid_x0 + 0x10838]()
    //     0xbbe724: movz            x17, #0x838
    //     0xbbe728: movk            x17, #0x1, lsl #16
    //     0xbbe72c: add             lr, x0, x17
    //     0xbbe730: ldr             lr, [x21, lr, lsl #3]
    //     0xbbe734: blr             lr
    // 0xbbe738: add             SP, SP, #8
    // 0xbbe73c: r0 = Null
    //     0xbbe73c: mov             x0, NULL
    // 0xbbe740: LeaveFrame
    //     0xbbe740: mov             SP, fp
    //     0xbbe744: ldp             fp, lr, [SP], #0x10
    // 0xbbe748: ret
    //     0xbbe748: ret             
    // 0xbbe74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe74c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe750: b               #0xbbe484
    // 0xbbe754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbbe754: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3494, size: 0x18, field offset: 0x14
class LayoutId extends ParentDataWidget<MultiChildLayoutParentData<RenderBox>> {

  _ applyParentData(/* No info */) {
    // ** addr: 0xbbe338, size: 0x134
    // 0xbbe338: EnterFrame
    //     0xbbe338: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe33c: mov             fp, SP
    // 0xbbe340: AllocStack(0x10)
    //     0xbbe340: sub             SP, SP, #0x10
    // 0xbbe344: CheckStackOverflow
    //     0xbbe344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe348: cmp             SP, x16
    //     0xbbe34c: b.ls            #0xbbe460
    // 0xbbe350: ldr             x3, [fp, #0x10]
    // 0xbbe354: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbbe354: ldur            w4, [x3, #0x17]
    // 0xbbe358: DecompressPointer r4
    //     0xbbe358: add             x4, x4, HEAP, lsl #32
    // 0xbbe35c: stur            x4, [fp, #-8]
    // 0xbbe360: cmp             w4, NULL
    // 0xbbe364: b.eq            #0xbbe468
    // 0xbbe368: mov             x0, x4
    // 0xbbe36c: r2 = Null
    //     0xbbe36c: mov             x2, NULL
    // 0xbbe370: r1 = Null
    //     0xbbe370: mov             x1, NULL
    // 0xbbe374: r4 = LoadClassIdInstr(r0)
    //     0xbbe374: ldurh           w4, [x0, #1]
    // 0xbbe378: sub             x4, x4, #0x884
    // 0xbbe37c: cmp             x4, #1
    // 0xbbe380: b.ls            #0xbbe398
    // 0xbbe384: r8 = MultiChildLayoutParentData<RenderBox>
    //     0xbbe384: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0xbbe388: ldr             x8, [x8, #0xbc8]
    // 0xbbe38c: r3 = Null
    //     0xbbe38c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43bd0] Null
    //     0xbbe390: ldr             x3, [x3, #0xbd0]
    // 0xbbe394: r0 = DefaultTypeTest()
    //     0xbbe394: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbbe398: ldur            x1, [fp, #-8]
    // 0xbbe39c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbbe39c: ldur            w0, [x1, #0x17]
    // 0xbbe3a0: DecompressPointer r0
    //     0xbbe3a0: add             x0, x0, HEAP, lsl #32
    // 0xbbe3a4: ldr             x2, [fp, #0x18]
    // 0xbbe3a8: LoadField: r3 = r2->field_13
    //     0xbbe3a8: ldur            w3, [x2, #0x13]
    // 0xbbe3ac: DecompressPointer r3
    //     0xbbe3ac: add             x3, x3, HEAP, lsl #32
    // 0xbbe3b0: stur            x3, [fp, #-0x10]
    // 0xbbe3b4: r2 = 58
    //     0xbbe3b4: movz            x2, #0x3a
    // 0xbbe3b8: branchIfSmi(r0, 0xbbe3c0)
    //     0xbbe3b8: tbz             w0, #0, #0xbbe3c0
    // 0xbbe3bc: r2 = LoadClassIdInstr(r0)
    //     0xbbe3bc: ldurh           w2, [x0, #1]
    // 0xbbe3c0: stp             x3, x0, [SP, #-0x10]!
    // 0xbbe3c4: mov             x0, x2
    // 0xbbe3c8: mov             lr, x0
    // 0xbbe3cc: ldr             lr, [x21, lr, lsl #3]
    // 0xbbe3d0: blr             lr
    // 0xbbe3d4: add             SP, SP, #0x10
    // 0xbbe3d8: tbz             w0, #4, #0xbbe450
    // 0xbbe3dc: ldr             x2, [fp, #0x10]
    // 0xbbe3e0: ldur            x1, [fp, #-8]
    // 0xbbe3e4: ldur            x0, [fp, #-0x10]
    // 0xbbe3e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbbe3e8: stur            w0, [x1, #0x17]
    //     0xbbe3ec: tbz             w0, #0, #0xbbe408
    //     0xbbe3f0: ldurb           w16, [x1, #-1]
    //     0xbbe3f4: ldurb           w17, [x0, #-1]
    //     0xbbe3f8: and             x16, x17, x16, lsr #2
    //     0xbbe3fc: tst             x16, HEAP, lsr #32
    //     0xbbe400: b.eq            #0xbbe408
    //     0xbbe404: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbbe408: LoadField: r0 = r2->field_13
    //     0xbbe408: ldur            w0, [x2, #0x13]
    // 0xbbe40c: DecompressPointer r0
    //     0xbbe40c: add             x0, x0, HEAP, lsl #32
    // 0xbbe410: r1 = LoadClassIdInstr(r0)
    //     0xbbe410: ldurh           w1, [x0, #1]
    // 0xbbe414: lsl             x1, x1, #1
    // 0xbbe418: r2 = LoadInt32Instr(r1)
    //     0xbbe418: sbfx            x2, x1, #1, #0x1f
    // 0xbbe41c: cmp             x2, #0x9c0
    // 0xbbe420: b.lt            #0xbbe450
    // 0xbbe424: cmp             x2, #0xa60
    // 0xbbe428: b.gt            #0xbbe450
    // 0xbbe42c: r1 = LoadClassIdInstr(r0)
    //     0xbbe42c: ldurh           w1, [x0, #1]
    // 0xbbe430: SaveReg r0
    //     0xbbe430: str             x0, [SP, #-8]!
    // 0xbbe434: mov             x0, x1
    // 0xbbe438: r0 = GDT[cid_x0 + 0x10838]()
    //     0xbbe438: movz            x17, #0x838
    //     0xbbe43c: movk            x17, #0x1, lsl #16
    //     0xbbe440: add             lr, x0, x17
    //     0xbbe444: ldr             lr, [x21, lr, lsl #3]
    //     0xbbe448: blr             lr
    // 0xbbe44c: add             SP, SP, #8
    // 0xbbe450: r0 = Null
    //     0xbbe450: mov             x0, NULL
    // 0xbbe454: LeaveFrame
    //     0xbbe454: mov             SP, fp
    //     0xbbe458: ldp             fp, lr, [SP], #0x10
    // 0xbbe45c: ret
    //     0xbbe45c: ret             
    // 0xbbe460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe460: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe464: b               #0xbbe350
    // 0xbbe468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbbe468: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3518, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultAssetBundle extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x7c2c5c, size: 0x60
    // 0x7c2c5c: EnterFrame
    //     0x7c2c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2c60: mov             fp, SP
    // 0x7c2c64: CheckStackOverflow
    //     0x7c2c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2c68: cmp             SP, x16
    //     0x7c2c6c: b.ls            #0x7c2cb4
    // 0x7c2c70: r16 = <DefaultAssetBundle>
    //     0x7c2c70: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d578] TypeArguments: <DefaultAssetBundle>
    //     0x7c2c74: ldr             x16, [x16, #0x578]
    // 0x7c2c78: ldr             lr, [fp, #0x10]
    // 0x7c2c7c: stp             lr, x16, [SP, #-0x10]!
    // 0x7c2c80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c2c80: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c2c84: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7c2c84: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7c2c88: add             SP, SP, #0x10
    // 0x7c2c8c: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x7c2c8c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7c2c90: ldr             x0, [x0, #0x1788]
    //     0x7c2c94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7c2c98: cmp             w0, w16
    //     0x7c2c9c: b.ne            #0x7c2ca8
    //     0x7c2ca0: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x7c2ca4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7c2ca8: LeaveFrame
    //     0x7c2ca8: mov             SP, fp
    //     0x7c2cac: ldp             fp, lr, [SP], #0x10
    // 0x7c2cb0: ret
    //     0x7c2cb0: ret             
    // 0x7c2cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2cb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2cb8: b               #0x7c2c70
  }
}

// class id: 3519, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _UbiquitousInheritedWidget extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa38cf8, size: 0x48
    // 0xa38cf8: EnterFrame
    //     0xa38cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa38cfc: mov             fp, SP
    // 0xa38d00: AllocStack(0x8)
    //     0xa38d00: sub             SP, SP, #8
    // 0xa38d04: CheckStackOverflow
    //     0xa38d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38d08: cmp             SP, x16
    //     0xa38d0c: b.ls            #0xa38d38
    // 0xa38d10: r0 = _UbiquitousInheritedElement()
    //     0xa38d10: bl              #0xa38df0  ; Allocate_UbiquitousInheritedElementStub -> _UbiquitousInheritedElement (size=0x40)
    // 0xa38d14: stur            x0, [fp, #-8]
    // 0xa38d18: ldr             x16, [fp, #0x10]
    // 0xa38d1c: stp             x16, x0, [SP, #-0x10]!
    // 0xa38d20: r0 = InheritedElement()
    //     0xa38d20: bl              #0xa38d40  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xa38d24: add             SP, SP, #0x10
    // 0xa38d28: ldur            x0, [fp, #-8]
    // 0xa38d2c: LeaveFrame
    //     0xa38d2c: mov             SP, fp
    //     0xa38d30: ldp             fp, lr, [SP], #0x10
    // 0xa38d34: ret
    //     0xa38d34: ret             
    // 0xa38d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38d38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38d3c: b               #0xa38d10
  }
}

// class id: 3520, size: 0x14, field offset: 0x10
//   const constructor, 
class Directionality extends _UbiquitousInheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x53f6a4, size: 0x58
    // 0x53f6a4: EnterFrame
    //     0x53f6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x53f6a8: mov             fp, SP
    // 0x53f6ac: CheckStackOverflow
    //     0x53f6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f6b0: cmp             SP, x16
    //     0x53f6b4: b.ls            #0x53f6f0
    // 0x53f6b8: r16 = <Directionality>
    //     0x53f6b8: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <Directionality>
    // 0x53f6bc: ldr             lr, [fp, #0x10]
    // 0x53f6c0: stp             lr, x16, [SP, #-0x10]!
    // 0x53f6c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53f6c4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53f6c8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x53f6c8: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x53f6cc: add             SP, SP, #0x10
    // 0x53f6d0: cmp             w0, NULL
    // 0x53f6d4: b.eq            #0x53f6f8
    // 0x53f6d8: LoadField: r1 = r0->field_f
    //     0x53f6d8: ldur            w1, [x0, #0xf]
    // 0x53f6dc: DecompressPointer r1
    //     0x53f6dc: add             x1, x1, HEAP, lsl #32
    // 0x53f6e0: mov             x0, x1
    // 0x53f6e4: LeaveFrame
    //     0x53f6e4: mov             SP, fp
    //     0x53f6e8: ldp             fp, lr, [SP], #0x10
    // 0x53f6ec: ret
    //     0x53f6ec: ret             
    // 0x53f6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f6f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f6f4: b               #0x53f6b8
    // 0x53f6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f6f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x7c02d4, size: 0x5c
    // 0x7c02d4: EnterFrame
    //     0x7c02d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c02d8: mov             fp, SP
    // 0x7c02dc: CheckStackOverflow
    //     0x7c02dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c02e0: cmp             SP, x16
    //     0x7c02e4: b.ls            #0x7c0328
    // 0x7c02e8: r16 = <Directionality>
    //     0x7c02e8: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <Directionality>
    // 0x7c02ec: ldr             lr, [fp, #0x10]
    // 0x7c02f0: stp             lr, x16, [SP, #-0x10]!
    // 0x7c02f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c02f4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c02f8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7c02f8: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7c02fc: add             SP, SP, #0x10
    // 0x7c0300: cmp             w0, NULL
    // 0x7c0304: b.ne            #0x7c0310
    // 0x7c0308: r0 = Null
    //     0x7c0308: mov             x0, NULL
    // 0x7c030c: b               #0x7c031c
    // 0x7c0310: LoadField: r1 = r0->field_f
    //     0x7c0310: ldur            w1, [x0, #0xf]
    // 0x7c0314: DecompressPointer r1
    //     0x7c0314: add             x1, x1, HEAP, lsl #32
    // 0x7c0318: mov             x0, x1
    // 0x7c031c: LeaveFrame
    //     0x7c031c: mov             SP, fp
    //     0x7c0320: ldp             fp, lr, [SP], #0x10
    // 0x7c0324: ret
    //     0x7c0324: ret             
    // 0x7c0328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c032c: b               #0x7c02e8
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa442c8, size: 0x6c
    // 0xa442c8: EnterFrame
    //     0xa442c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa442cc: mov             fp, SP
    // 0xa442d0: ldr             x0, [fp, #0x10]
    // 0xa442d4: r2 = Null
    //     0xa442d4: mov             x2, NULL
    // 0xa442d8: r1 = Null
    //     0xa442d8: mov             x1, NULL
    // 0xa442dc: r4 = 58
    //     0xa442dc: movz            x4, #0x3a
    // 0xa442e0: branchIfSmi(r0, 0xa442e8)
    //     0xa442e0: tbz             w0, #0, #0xa442e8
    // 0xa442e4: r4 = LoadClassIdInstr(r0)
    //     0xa442e4: ldurh           w4, [x0, #1]
    // 0xa442e8: cmp             x4, #0xdc0
    // 0xa442ec: b.eq            #0xa44300
    // 0xa442f0: r8 = Directionality
    //     0xa442f0: ldr             x8, [PP, #0x3a50]  ; [pp+0x3a50] Type: Directionality
    // 0xa442f4: r3 = Null
    //     0xa442f4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e98] Null
    //     0xa442f8: ldr             x3, [x3, #0xe98]
    // 0xa442fc: r0 = Directionality()
    //     0xa442fc: bl              #0x53f65c  ; IsType_Directionality_Stub
    // 0xa44300: ldr             x1, [fp, #0x18]
    // 0xa44304: LoadField: r2 = r1->field_f
    //     0xa44304: ldur            w2, [x1, #0xf]
    // 0xa44308: DecompressPointer r2
    //     0xa44308: add             x2, x2, HEAP, lsl #32
    // 0xa4430c: ldr             x1, [fp, #0x10]
    // 0xa44310: LoadField: r3 = r1->field_f
    //     0xa44310: ldur            w3, [x1, #0xf]
    // 0xa44314: DecompressPointer r3
    //     0xa44314: add             x3, x3, HEAP, lsl #32
    // 0xa44318: cmp             w2, w3
    // 0xa4431c: r16 = true
    //     0xa4431c: add             x16, NULL, #0x20  ; true
    // 0xa44320: r17 = false
    //     0xa44320: add             x17, NULL, #0x30  ; false
    // 0xa44324: csel            x0, x16, x17, ne
    // 0xa44328: LeaveFrame
    //     0xa44328: mov             SP, fp
    //     0xa4432c: ldp             fp, lr, [SP], #0x10
    // 0xa44330: ret
    //     0xa44330: ret             
  }
}

// class id: 3773, size: 0x10, field offset: 0xc
//   const constructor, 
class Builder extends StatelessWidget {
}

// class id: 3774, size: 0x10, field offset: 0xc
//   const constructor, 
class KeyedSubtree extends StatelessWidget {

  static _ ensureUniqueKeysForList(/* No info */) {
    // ** addr: 0x858f9c, size: 0x23c
    // 0x858f9c: EnterFrame
    //     0x858f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x858fa0: mov             fp, SP
    // 0x858fa4: AllocStack(0x30)
    //     0x858fa4: sub             SP, SP, #0x30
    // 0x858fa8: CheckStackOverflow
    //     0x858fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858fac: cmp             SP, x16
    //     0x858fb0: b.ls            #0x8591c4
    // 0x858fb4: ldr             x1, [fp, #0x10]
    // 0x858fb8: r0 = LoadClassIdInstr(r1)
    //     0x858fb8: ldurh           w0, [x1, #1]
    // 0x858fbc: SaveReg r1
    //     0x858fbc: str             x1, [SP, #-8]!
    // 0x858fc0: r0 = GDT[cid_x0 + 0xb034]()
    //     0x858fc0: movz            x17, #0xb034
    //     0x858fc4: add             lr, x0, x17
    //     0x858fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x858fcc: blr             lr
    // 0x858fd0: add             SP, SP, #8
    // 0x858fd4: tbnz            w0, #4, #0x858fe8
    // 0x858fd8: ldr             x0, [fp, #0x10]
    // 0x858fdc: LeaveFrame
    //     0x858fdc: mov             SP, fp
    //     0x858fe0: ldp             fp, lr, [SP], #0x10
    // 0x858fe4: ret
    //     0x858fe4: ret             
    // 0x858fe8: ldr             x0, [fp, #0x10]
    // 0x858fec: r16 = <Widget>
    //     0x858fec: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x858ff0: stp             xzr, x16, [SP, #-0x10]!
    // 0x858ff4: r0 = _GrowableList()
    //     0x858ff4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x858ff8: add             SP, SP, #0x10
    // 0x858ffc: mov             x1, x0
    // 0x859000: ldr             x0, [fp, #0x10]
    // 0x859004: stur            x1, [fp, #-8]
    // 0x859008: r2 = LoadClassIdInstr(r0)
    //     0x859008: ldurh           w2, [x0, #1]
    // 0x85900c: SaveReg r0
    //     0x85900c: str             x0, [SP, #-8]!
    // 0x859010: mov             x0, x2
    // 0x859014: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x859014: movz            x17, #0xadb3
    //     0x859018: add             lr, x0, x17
    //     0x85901c: ldr             lr, [x21, lr, lsl #3]
    //     0x859020: blr             lr
    // 0x859024: add             SP, SP, #8
    // 0x859028: mov             x1, x0
    // 0x85902c: stur            x1, [fp, #-0x18]
    // 0x859030: ldur            x2, [fp, #-8]
    // 0x859034: r3 = 0
    //     0x859034: movz            x3, #0
    // 0x859038: stur            x3, [fp, #-0x10]
    // 0x85903c: CheckStackOverflow
    //     0x85903c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859040: cmp             SP, x16
    //     0x859044: b.ls            #0x8591cc
    // 0x859048: r0 = LoadClassIdInstr(r1)
    //     0x859048: ldurh           w0, [x1, #1]
    // 0x85904c: SaveReg r1
    //     0x85904c: str             x1, [SP, #-8]!
    // 0x859050: r0 = GDT[cid_x0 + 0x590]()
    //     0x859050: add             lr, x0, #0x590
    //     0x859054: ldr             lr, [x21, lr, lsl #3]
    //     0x859058: blr             lr
    // 0x85905c: add             SP, SP, #8
    // 0x859060: tbnz            w0, #4, #0x8591b0
    // 0x859064: ldur            x1, [fp, #-0x18]
    // 0x859068: r0 = LoadClassIdInstr(r1)
    //     0x859068: ldurh           w0, [x1, #1]
    // 0x85906c: SaveReg r1
    //     0x85906c: str             x1, [SP, #-8]!
    // 0x859070: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x859070: add             lr, x0, #0x7bc
    //     0x859074: ldr             lr, [x21, lr, lsl #3]
    //     0x859078: blr             lr
    // 0x85907c: add             SP, SP, #8
    // 0x859080: stur            x0, [fp, #-0x28]
    // 0x859084: LoadField: r2 = r0->field_7
    //     0x859084: ldur            w2, [x0, #7]
    // 0x859088: DecompressPointer r2
    //     0x859088: add             x2, x2, HEAP, lsl #32
    // 0x85908c: stur            x2, [fp, #-0x20]
    // 0x859090: cmp             w2, NULL
    // 0x859094: b.eq            #0x8590b8
    // 0x859098: r1 = <Key>
    //     0x859098: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e2b0] TypeArguments: <Key>
    //     0x85909c: ldr             x1, [x1, #0x2b0]
    // 0x8590a0: r0 = ValueKey()
    //     0x8590a0: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x8590a4: mov             x1, x0
    // 0x8590a8: ldur            x0, [fp, #-0x20]
    // 0x8590ac: StoreField: r1->field_b = r0
    //     0x8590ac: stur            w0, [x1, #0xb]
    // 0x8590b0: mov             x2, x1
    // 0x8590b4: b               #0x8590ec
    // 0x8590b8: ldur            x2, [fp, #-0x10]
    // 0x8590bc: r0 = BoxInt64Instr(r2)
    //     0x8590bc: sbfiz           x0, x2, #1, #0x1f
    //     0x8590c0: cmp             x2, x0, asr #1
    //     0x8590c4: b.eq            #0x8590d0
    //     0x8590c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8590cc: stur            x2, [x0, #7]
    // 0x8590d0: r1 = <int>
    //     0x8590d0: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x8590d4: stur            x0, [fp, #-0x20]
    // 0x8590d8: r0 = ValueKey()
    //     0x8590d8: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x8590dc: mov             x1, x0
    // 0x8590e0: ldur            x0, [fp, #-0x20]
    // 0x8590e4: StoreField: r1->field_b = r0
    //     0x8590e4: stur            w0, [x1, #0xb]
    // 0x8590e8: mov             x2, x1
    // 0x8590ec: ldur            x1, [fp, #-8]
    // 0x8590f0: ldur            x0, [fp, #-0x28]
    // 0x8590f4: stur            x2, [fp, #-0x20]
    // 0x8590f8: r0 = KeyedSubtree()
    //     0x8590f8: bl              #0x8591d8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x8590fc: mov             x1, x0
    // 0x859100: ldur            x0, [fp, #-0x28]
    // 0x859104: stur            x1, [fp, #-0x30]
    // 0x859108: StoreField: r1->field_b = r0
    //     0x859108: stur            w0, [x1, #0xb]
    // 0x85910c: ldur            x0, [fp, #-0x20]
    // 0x859110: StoreField: r1->field_7 = r0
    //     0x859110: stur            w0, [x1, #7]
    // 0x859114: ldur            x0, [fp, #-8]
    // 0x859118: LoadField: r2 = r0->field_b
    //     0x859118: ldur            w2, [x0, #0xb]
    // 0x85911c: DecompressPointer r2
    //     0x85911c: add             x2, x2, HEAP, lsl #32
    // 0x859120: stur            x2, [fp, #-0x20]
    // 0x859124: LoadField: r3 = r0->field_f
    //     0x859124: ldur            w3, [x0, #0xf]
    // 0x859128: DecompressPointer r3
    //     0x859128: add             x3, x3, HEAP, lsl #32
    // 0x85912c: LoadField: r4 = r3->field_b
    //     0x85912c: ldur            w4, [x3, #0xb]
    // 0x859130: DecompressPointer r4
    //     0x859130: add             x4, x4, HEAP, lsl #32
    // 0x859134: cmp             w2, w4
    // 0x859138: b.ne            #0x859148
    // 0x85913c: SaveReg r0
    //     0x85913c: str             x0, [SP, #-8]!
    // 0x859140: r0 = _growToNextCapacity()
    //     0x859140: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x859144: add             SP, SP, #8
    // 0x859148: ldur            x2, [fp, #-8]
    // 0x85914c: ldur            x4, [fp, #-0x10]
    // 0x859150: ldur            x3, [fp, #-0x20]
    // 0x859154: r5 = LoadInt32Instr(r3)
    //     0x859154: sbfx            x5, x3, #1, #0x1f
    // 0x859158: add             x0, x5, #1
    // 0x85915c: lsl             x3, x0, #1
    // 0x859160: StoreField: r2->field_b = r3
    //     0x859160: stur            w3, [x2, #0xb]
    // 0x859164: mov             x1, x5
    // 0x859168: cmp             x1, x0
    // 0x85916c: b.hs            #0x8591d4
    // 0x859170: LoadField: r1 = r2->field_f
    //     0x859170: ldur            w1, [x2, #0xf]
    // 0x859174: DecompressPointer r1
    //     0x859174: add             x1, x1, HEAP, lsl #32
    // 0x859178: ldur            x0, [fp, #-0x30]
    // 0x85917c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x85917c: add             x25, x1, x5, lsl #2
    //     0x859180: add             x25, x25, #0xf
    //     0x859184: str             w0, [x25]
    //     0x859188: tbz             w0, #0, #0x8591a4
    //     0x85918c: ldurb           w16, [x1, #-1]
    //     0x859190: ldurb           w17, [x0, #-1]
    //     0x859194: and             x16, x17, x16, lsr #2
    //     0x859198: tst             x16, HEAP, lsr #32
    //     0x85919c: b.eq            #0x8591a4
    //     0x8591a0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8591a4: add             x3, x4, #1
    // 0x8591a8: ldur            x1, [fp, #-0x18]
    // 0x8591ac: b               #0x859038
    // 0x8591b0: ldur            x2, [fp, #-8]
    // 0x8591b4: mov             x0, x2
    // 0x8591b8: LeaveFrame
    //     0x8591b8: mov             SP, fp
    //     0x8591bc: ldp             fp, lr, [SP], #0x10
    // 0x8591c0: ret
    //     0x8591c0: ret             
    // 0x8591c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8591c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8591c8: b               #0x858fb4
    // 0x8591cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8591cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8591d0: b               #0x859048
    // 0x8591d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8591d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3775, size: 0x38, field offset: 0xc
//   const constructor, 
class PositionedDirectional extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa4f5b8, size: 0xbc
    // 0xa4f5b8: EnterFrame
    //     0xa4f5b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f5bc: mov             fp, SP
    // 0xa4f5c0: CheckStackOverflow
    //     0xa4f5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4f5c4: cmp             SP, x16
    //     0xa4f5c8: b.ls            #0xa4f654
    // 0xa4f5cc: ldr             x16, [fp, #0x10]
    // 0xa4f5d0: SaveReg r16
    //     0xa4f5d0: str             x16, [SP, #-8]!
    // 0xa4f5d4: r0 = of()
    //     0xa4f5d4: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa4f5d8: add             SP, SP, #8
    // 0xa4f5dc: mov             x1, x0
    // 0xa4f5e0: ldr             x0, [fp, #0x18]
    // 0xa4f5e4: LoadField: d0 = r0->field_27
    //     0xa4f5e4: ldur            d0, [x0, #0x27]
    // 0xa4f5e8: LoadField: r2 = r0->field_33
    //     0xa4f5e8: ldur            w2, [x0, #0x33]
    // 0xa4f5ec: DecompressPointer r2
    //     0xa4f5ec: add             x2, x2, HEAP, lsl #32
    // 0xa4f5f0: r0 = inline_Allocate_Double()
    //     0xa4f5f0: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xa4f5f4: add             x0, x0, #0x10
    //     0xa4f5f8: cmp             x3, x0
    //     0xa4f5fc: b.ls            #0xa4f65c
    //     0xa4f600: str             x0, [THR, #0x60]  ; THR::top
    //     0xa4f604: sub             x0, x0, #0xf
    //     0xa4f608: movz            x3, #0x108
    //     0xa4f60c: movk            x3, #0x3c, lsl #16
    //     0xa4f610: stur            x3, [x0, #-1]
    // 0xa4f614: StoreField: r0->field_7 = d0
    //     0xa4f614: stur            d0, [x0, #7]
    // 0xa4f618: r16 = <StackParentData<RenderBox>>
    //     0xa4f618: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <StackParentData<RenderBox>>
    //     0xa4f61c: ldr             x16, [x16, #0xc88]
    // 0xa4f620: stp             xzr, x16, [SP, #-0x10]!
    // 0xa4f624: stp             NULL, x2, [SP, #-0x10]!
    // 0xa4f628: r16 = 0.000000
    //     0xa4f628: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa4f62c: stp             x16, x1, [SP, #-0x10]!
    // 0xa4f630: r16 = 0.000000
    //     0xa4f630: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa4f634: stp             x0, x16, [SP, #-0x10]!
    // 0xa4f638: r4 = const [0, 0x8, 0x8, 0x5, start, 0x5, top, 0x6, width, 0x7, null]
    //     0xa4f638: add             x4, PP, #0x5a, lsl #12  ; [pp+0x5a768] List(11) [0, 0x8, 0x8, 0x5, "start", 0x5, "top", 0x6, "width", 0x7, Null]
    //     0xa4f63c: ldr             x4, [x4, #0x768]
    // 0xa4f640: r0 = Positioned.directional()
    //     0xa4f640: bl              #0x8ec478  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0xa4f644: add             SP, SP, #0x40
    // 0xa4f648: LeaveFrame
    //     0xa4f648: mov             SP, fp
    //     0xa4f64c: ldp             fp, lr, [SP], #0x10
    // 0xa4f650: ret
    //     0xa4f650: ret             
    // 0xa4f654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f654: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f658: b               #0xa4f5cc
    // 0xa4f65c: SaveReg d0
    //     0xa4f65c: str             q0, [SP, #-0x10]!
    // 0xa4f660: stp             x1, x2, [SP, #-0x10]!
    // 0xa4f664: r0 = AllocateDouble()
    //     0xa4f664: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa4f668: ldp             x1, x2, [SP], #0x10
    // 0xa4f66c: RestoreReg d0
    //     0xa4f66c: ldr             q0, [SP], #0x10
    // 0xa4f670: b               #0xa4f614
  }
}
