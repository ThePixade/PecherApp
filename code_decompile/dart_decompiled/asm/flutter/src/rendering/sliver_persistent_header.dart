// lib: , url: package:flutter/src/rendering/sliver_persistent_header.dart

// class id: 66267, size: 0x8
class :: {
}

// class id: 2512, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverPersistentHeader&RenderSliver&RenderObjectWithChildMixin extends RenderSliver
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  set _ child=(/* No info */) {
    // ** addr: 0x805d10, size: 0xbc
    // 0x805d10: EnterFrame
    //     0x805d10: stp             fp, lr, [SP, #-0x10]!
    //     0x805d14: mov             fp, SP
    // 0x805d18: CheckStackOverflow
    //     0x805d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805d1c: cmp             SP, x16
    //     0x805d20: b.ls            #0x805dc4
    // 0x805d24: ldr             x0, [fp, #0x10]
    // 0x805d28: r2 = Null
    //     0x805d28: mov             x2, NULL
    // 0x805d2c: r1 = Null
    //     0x805d2c: mov             x1, NULL
    // 0x805d30: r4 = 58
    //     0x805d30: movz            x4, #0x3a
    // 0x805d34: branchIfSmi(r0, 0x805d3c)
    //     0x805d34: tbz             w0, #0, #0x805d3c
    // 0x805d38: r4 = LoadClassIdInstr(r0)
    //     0x805d38: ldurh           w4, [x0, #1]
    // 0x805d3c: sub             x4, x4, #0x9dc
    // 0x805d40: cmp             x4, #0x84
    // 0x805d44: b.ls            #0x805d58
    // 0x805d48: r8 = RenderBox?
    //     0x805d48: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x805d4c: r3 = Null
    //     0x805d4c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49868] Null
    //     0x805d50: ldr             x3, [x3, #0x868]
    // 0x805d54: r0 = RenderBox?()
    //     0x805d54: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x805d58: ldr             x0, [fp, #0x18]
    // 0x805d5c: LoadField: r1 = r0->field_53
    //     0x805d5c: ldur            w1, [x0, #0x53]
    // 0x805d60: DecompressPointer r1
    //     0x805d60: add             x1, x1, HEAP, lsl #32
    // 0x805d64: cmp             w1, NULL
    // 0x805d68: b.eq            #0x805d78
    // 0x805d6c: stp             x1, x0, [SP, #-0x10]!
    // 0x805d70: r0 = dropChild()
    //     0x805d70: bl              #0x77fb68  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x805d74: add             SP, SP, #0x10
    // 0x805d78: ldr             x1, [fp, #0x18]
    // 0x805d7c: ldr             x2, [fp, #0x10]
    // 0x805d80: mov             x0, x2
    // 0x805d84: StoreField: r1->field_53 = r0
    //     0x805d84: stur            w0, [x1, #0x53]
    //     0x805d88: ldurb           w16, [x1, #-1]
    //     0x805d8c: ldurb           w17, [x0, #-1]
    //     0x805d90: and             x16, x17, x16, lsr #2
    //     0x805d94: tst             x16, HEAP, lsr #32
    //     0x805d98: b.eq            #0x805da0
    //     0x805d9c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x805da0: cmp             w2, NULL
    // 0x805da4: b.eq            #0x805db4
    // 0x805da8: stp             x2, x1, [SP, #-0x10]!
    // 0x805dac: r0 = adoptChild()
    //     0x805dac: bl              #0x78139c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x805db0: add             SP, SP, #0x10
    // 0x805db4: r0 = Null
    //     0x805db4: mov             x0, NULL
    // 0x805db8: LeaveFrame
    //     0x805db8: mov             SP, fp
    //     0x805dbc: ldp             fp, lr, [SP], #0x10
    // 0x805dc0: ret
    //     0x805dc0: ret             
    // 0x805dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805dc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805dc8: b               #0x805d24
  }
  _ attach(/* No info */) {
    // ** addr: 0x83cef4, size: 0xa4
    // 0x83cef4: EnterFrame
    //     0x83cef4: stp             fp, lr, [SP, #-0x10]!
    //     0x83cef8: mov             fp, SP
    // 0x83cefc: CheckStackOverflow
    //     0x83cefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83cf00: cmp             SP, x16
    //     0x83cf04: b.ls            #0x83cf90
    // 0x83cf08: ldr             x0, [fp, #0x10]
    // 0x83cf0c: r2 = Null
    //     0x83cf0c: mov             x2, NULL
    // 0x83cf10: r1 = Null
    //     0x83cf10: mov             x1, NULL
    // 0x83cf14: r4 = 58
    //     0x83cf14: movz            x4, #0x3a
    // 0x83cf18: branchIfSmi(r0, 0x83cf20)
    //     0x83cf18: tbz             w0, #0, #0x83cf20
    // 0x83cf1c: r4 = LoadClassIdInstr(r0)
    //     0x83cf1c: ldurh           w4, [x0, #1]
    // 0x83cf20: cmp             x4, #0x85f
    // 0x83cf24: b.eq            #0x83cf38
    // 0x83cf28: r8 = PipelineOwner
    //     0x83cf28: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x83cf2c: r3 = Null
    //     0x83cf2c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dbe0] Null
    //     0x83cf30: ldr             x3, [x3, #0xbe0]
    // 0x83cf34: r0 = DefaultTypeTest()
    //     0x83cf34: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83cf38: ldr             x16, [fp, #0x18]
    // 0x83cf3c: ldr             lr, [fp, #0x10]
    // 0x83cf40: stp             lr, x16, [SP, #-0x10]!
    // 0x83cf44: r0 = attach()
    //     0x83cf44: bl              #0x83cd90  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x83cf48: add             SP, SP, #0x10
    // 0x83cf4c: ldr             x0, [fp, #0x18]
    // 0x83cf50: LoadField: r1 = r0->field_53
    //     0x83cf50: ldur            w1, [x0, #0x53]
    // 0x83cf54: DecompressPointer r1
    //     0x83cf54: add             x1, x1, HEAP, lsl #32
    // 0x83cf58: cmp             w1, NULL
    // 0x83cf5c: b.eq            #0x83cf80
    // 0x83cf60: r0 = LoadClassIdInstr(r1)
    //     0x83cf60: ldurh           w0, [x1, #1]
    // 0x83cf64: ldr             x16, [fp, #0x10]
    // 0x83cf68: stp             x16, x1, [SP, #-0x10]!
    // 0x83cf6c: r0 = GDT[cid_x0 + 0xb539]()
    //     0x83cf6c: movz            x17, #0xb539
    //     0x83cf70: add             lr, x0, x17
    //     0x83cf74: ldr             lr, [x21, lr, lsl #3]
    //     0x83cf78: blr             lr
    // 0x83cf7c: add             SP, SP, #0x10
    // 0x83cf80: r0 = Null
    //     0x83cf80: mov             x0, NULL
    // 0x83cf84: LeaveFrame
    //     0x83cf84: mov             SP, fp
    //     0x83cf88: ldp             fp, lr, [SP], #0x10
    // 0x83cf8c: ret
    //     0x83cf8c: ret             
    // 0x83cf90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cf90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cf94: b               #0x83cf08
  }
}

// class id: 2513, size: 0x58, field offset: 0x58
//   transformed mixin,
abstract class _RenderSliverPersistentHeader&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers extends _RenderSliverPersistentHeader&RenderSliver&RenderObjectWithChildMixin
     with RenderSliverHelpers {

  _ hitTestBoxChild(/* No info */) {
    // ** addr: 0xb3b02c, size: 0x394
    // 0xb3b02c: EnterFrame
    //     0xb3b02c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b030: mov             fp, SP
    // 0xb3b034: AllocStack(0x40)
    //     0xb3b034: sub             SP, SP, #0x40
    // 0xb3b038: CheckStackOverflow
    //     0xb3b038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3b03c: cmp             SP, x16
    //     0xb3b040: b.ls            #0xb3b3a8
    // 0xb3b044: r1 = 2
    //     0xb3b044: movz            x1, #0x2
    // 0xb3b048: r0 = AllocateContext()
    //     0xb3b048: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb3b04c: mov             x3, x0
    // 0xb3b050: ldr             x0, [fp, #0x20]
    // 0xb3b054: stur            x3, [fp, #-0x10]
    // 0xb3b058: StoreField: r3->field_f = r0
    //     0xb3b058: stur            w0, [x3, #0xf]
    // 0xb3b05c: ldr             x4, [fp, #0x30]
    // 0xb3b060: LoadField: r5 = r4->field_27
    //     0xb3b060: ldur            w5, [x4, #0x27]
    // 0xb3b064: DecompressPointer r5
    //     0xb3b064: add             x5, x5, HEAP, lsl #32
    // 0xb3b068: stur            x5, [fp, #-8]
    // 0xb3b06c: cmp             w5, NULL
    // 0xb3b070: b.eq            #0xb3b380
    // 0xb3b074: ldr             d1, [fp, #0x18]
    // 0xb3b078: ldr             d0, [fp, #0x10]
    // 0xb3b07c: mov             x0, x5
    // 0xb3b080: r2 = Null
    //     0xb3b080: mov             x2, NULL
    // 0xb3b084: r1 = Null
    //     0xb3b084: mov             x1, NULL
    // 0xb3b088: r4 = LoadClassIdInstr(r0)
    //     0xb3b088: ldurh           w4, [x0, #1]
    // 0xb3b08c: cmp             x4, #0x887
    // 0xb3b090: b.eq            #0xb3b0a8
    // 0xb3b094: r8 = SliverConstraints
    //     0xb3b094: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0xb3b098: ldr             x8, [x8, #0xba8]
    // 0xb3b09c: r3 = Null
    //     0xb3b09c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e550] Null
    //     0xb3b0a0: ldr             x3, [x3, #0x550]
    // 0xb3b0a4: r0 = DefaultTypeTest()
    //     0xb3b0a4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb3b0a8: ldr             x16, [fp, #0x30]
    // 0xb3b0ac: ldur            lr, [fp, #-8]
    // 0xb3b0b0: stp             lr, x16, [SP, #-0x10]!
    // 0xb3b0b4: r0 = _getRightWayUp()
    //     0xb3b0b4: bl              #0x7b6b3c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::_getRightWayUp
    // 0xb3b0b8: add             SP, SP, #0x10
    // 0xb3b0bc: ldur            x2, [fp, #-0x10]
    // 0xb3b0c0: stur            x0, [fp, #-8]
    // 0xb3b0c4: LoadField: r1 = r2->field_f
    //     0xb3b0c4: ldur            w1, [x2, #0xf]
    // 0xb3b0c8: DecompressPointer r1
    //     0xb3b0c8: add             x1, x1, HEAP, lsl #32
    // 0xb3b0cc: ldr             x16, [fp, #0x30]
    // 0xb3b0d0: stp             x1, x16, [SP, #-0x10]!
    // 0xb3b0d4: r0 = childMainAxisPosition()
    //     0xb3b0d4: bl              #0xb3b3c0  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::childMainAxisPosition
    // 0xb3b0d8: add             SP, SP, #0x10
    // 0xb3b0dc: mov             v1.16b, v0.16b
    // 0xb3b0e0: ldr             d0, [fp, #0x10]
    // 0xb3b0e4: stur            d1, [fp, #-0x30]
    // 0xb3b0e8: fsub            d2, d0, d1
    // 0xb3b0ec: ldr             d3, [fp, #0x18]
    // 0xb3b0f0: stur            d2, [fp, #-0x28]
    // 0xb3b0f4: d0 = 0.000000
    //     0xb3b0f4: eor             v0.16b, v0.16b, v0.16b
    // 0xb3b0f8: fsub            d4, d3, d0
    // 0xb3b0fc: ldur            x3, [fp, #-0x10]
    // 0xb3b100: stur            d4, [fp, #-0x20]
    // 0xb3b104: StoreField: r3->field_13 = rNULL
    //     0xb3b104: stur            NULL, [x3, #0x13]
    // 0xb3b108: ldr             x4, [fp, #0x30]
    // 0xb3b10c: LoadField: r5 = r4->field_27
    //     0xb3b10c: ldur            w5, [x4, #0x27]
    // 0xb3b110: DecompressPointer r5
    //     0xb3b110: add             x5, x5, HEAP, lsl #32
    // 0xb3b114: stur            x5, [fp, #-0x18]
    // 0xb3b118: cmp             w5, NULL
    // 0xb3b11c: b.eq            #0xb3b394
    // 0xb3b120: mov             x0, x5
    // 0xb3b124: r2 = Null
    //     0xb3b124: mov             x2, NULL
    // 0xb3b128: r1 = Null
    //     0xb3b128: mov             x1, NULL
    // 0xb3b12c: r4 = LoadClassIdInstr(r0)
    //     0xb3b12c: ldurh           w4, [x0, #1]
    // 0xb3b130: cmp             x4, #0x887
    // 0xb3b134: b.eq            #0xb3b14c
    // 0xb3b138: r8 = SliverConstraints
    //     0xb3b138: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0xb3b13c: ldr             x8, [x8, #0xba8]
    // 0xb3b140: r3 = Null
    //     0xb3b140: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e560] Null
    //     0xb3b144: ldr             x3, [x3, #0x560]
    // 0xb3b148: r0 = DefaultTypeTest()
    //     0xb3b148: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb3b14c: ldur            x16, [fp, #-0x18]
    // 0xb3b150: SaveReg r16
    //     0xb3b150: str             x16, [SP, #-8]!
    // 0xb3b154: r0 = axis()
    //     0xb3b154: bl              #0x77dbac  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0xb3b158: add             SP, SP, #8
    // 0xb3b15c: r16 = Instance_Axis
    //     0xb3b15c: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb3b160: cmp             w0, w16
    // 0xb3b164: b.ne            #0xb3b244
    // 0xb3b168: ldur            x1, [fp, #-8]
    // 0xb3b16c: mov             x0, x1
    // 0xb3b170: tbnz            w0, #5, #0xb3b178
    // 0xb3b174: r0 = AssertBoolean()
    //     0xb3b174: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xb3b178: ldur            x1, [fp, #-8]
    // 0xb3b17c: tbz             w1, #4, #0xb3b1d8
    // 0xb3b180: ldr             x3, [fp, #0x30]
    // 0xb3b184: ldur            x2, [fp, #-0x10]
    // 0xb3b188: ldur            d0, [fp, #-0x30]
    // 0xb3b18c: ldur            d1, [fp, #-0x28]
    // 0xb3b190: LoadField: r0 = r2->field_f
    //     0xb3b190: ldur            w0, [x2, #0xf]
    // 0xb3b194: DecompressPointer r0
    //     0xb3b194: add             x0, x0, HEAP, lsl #32
    // 0xb3b198: LoadField: r1 = r0->field_57
    //     0xb3b198: ldur            w1, [x0, #0x57]
    // 0xb3b19c: DecompressPointer r1
    //     0xb3b19c: add             x1, x1, HEAP, lsl #32
    // 0xb3b1a0: cmp             w1, NULL
    // 0xb3b1a4: b.eq            #0xb3b3b0
    // 0xb3b1a8: LoadField: d2 = r1->field_7
    //     0xb3b1a8: ldur            d2, [x1, #7]
    // 0xb3b1ac: fsub            d3, d2, d1
    // 0xb3b1b0: LoadField: r0 = r3->field_4f
    //     0xb3b1b0: ldur            w0, [x3, #0x4f]
    // 0xb3b1b4: DecompressPointer r0
    //     0xb3b1b4: add             x0, x0, HEAP, lsl #32
    // 0xb3b1b8: cmp             w0, NULL
    // 0xb3b1bc: b.eq            #0xb3b3b4
    // 0xb3b1c0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb3b1c0: ldur            d1, [x0, #0x17]
    // 0xb3b1c4: fsub            d4, d1, d2
    // 0xb3b1c8: fsub            d1, d4, d0
    // 0xb3b1cc: mov             v2.16b, v1.16b
    // 0xb3b1d0: mov             v1.16b, v3.16b
    // 0xb3b1d4: b               #0xb3b1e8
    // 0xb3b1d8: ldur            x2, [fp, #-0x10]
    // 0xb3b1dc: ldur            d0, [fp, #-0x30]
    // 0xb3b1e0: ldur            d1, [fp, #-0x28]
    // 0xb3b1e4: mov             v2.16b, v0.16b
    // 0xb3b1e8: ldur            d0, [fp, #-0x20]
    // 0xb3b1ec: stur            d2, [fp, #-0x38]
    // 0xb3b1f0: stur            d1, [fp, #-0x40]
    // 0xb3b1f4: r0 = Offset()
    //     0xb3b1f4: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb3b1f8: ldur            d0, [fp, #-0x38]
    // 0xb3b1fc: stur            x0, [fp, #-0x18]
    // 0xb3b200: StoreField: r0->field_7 = d0
    //     0xb3b200: stur            d0, [x0, #7]
    // 0xb3b204: StoreField: r0->field_f = rZR
    //     0xb3b204: stur            xzr, [x0, #0xf]
    // 0xb3b208: r0 = Offset()
    //     0xb3b208: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb3b20c: ldur            d0, [fp, #-0x40]
    // 0xb3b210: StoreField: r0->field_7 = d0
    //     0xb3b210: stur            d0, [x0, #7]
    // 0xb3b214: ldur            d2, [fp, #-0x20]
    // 0xb3b218: StoreField: r0->field_f = d2
    //     0xb3b218: stur            d2, [x0, #0xf]
    // 0xb3b21c: ldur            x2, [fp, #-0x10]
    // 0xb3b220: StoreField: r2->field_13 = r0
    //     0xb3b220: stur            w0, [x2, #0x13]
    //     0xb3b224: ldurb           w16, [x2, #-1]
    //     0xb3b228: ldurb           w17, [x0, #-1]
    //     0xb3b22c: and             x16, x17, x16, lsr #2
    //     0xb3b230: tst             x16, HEAP, lsr #32
    //     0xb3b234: b.eq            #0xb3b23c
    //     0xb3b238: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb3b23c: ldur            x0, [fp, #-0x18]
    // 0xb3b240: b               #0xb3b344
    // 0xb3b244: ldr             x3, [fp, #0x30]
    // 0xb3b248: ldur            x2, [fp, #-0x10]
    // 0xb3b24c: ldur            x1, [fp, #-8]
    // 0xb3b250: ldur            d0, [fp, #-0x30]
    // 0xb3b254: ldur            d1, [fp, #-0x28]
    // 0xb3b258: ldur            d2, [fp, #-0x20]
    // 0xb3b25c: r16 = Instance_Axis
    //     0xb3b25c: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb3b260: cmp             w0, w16
    // 0xb3b264: b.ne            #0xb3b340
    // 0xb3b268: mov             x0, x1
    // 0xb3b26c: tbnz            w0, #5, #0xb3b274
    // 0xb3b270: r0 = AssertBoolean()
    //     0xb3b270: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xb3b274: ldur            x0, [fp, #-8]
    // 0xb3b278: tbz             w0, #4, #0xb3b2d4
    // 0xb3b27c: ldr             x0, [fp, #0x30]
    // 0xb3b280: ldur            x2, [fp, #-0x10]
    // 0xb3b284: ldur            d0, [fp, #-0x30]
    // 0xb3b288: ldur            d1, [fp, #-0x28]
    // 0xb3b28c: LoadField: r1 = r2->field_f
    //     0xb3b28c: ldur            w1, [x2, #0xf]
    // 0xb3b290: DecompressPointer r1
    //     0xb3b290: add             x1, x1, HEAP, lsl #32
    // 0xb3b294: LoadField: r3 = r1->field_57
    //     0xb3b294: ldur            w3, [x1, #0x57]
    // 0xb3b298: DecompressPointer r3
    //     0xb3b298: add             x3, x3, HEAP, lsl #32
    // 0xb3b29c: cmp             w3, NULL
    // 0xb3b2a0: b.eq            #0xb3b3b8
    // 0xb3b2a4: LoadField: d2 = r3->field_f
    //     0xb3b2a4: ldur            d2, [x3, #0xf]
    // 0xb3b2a8: fsub            d3, d2, d1
    // 0xb3b2ac: LoadField: r1 = r0->field_4f
    //     0xb3b2ac: ldur            w1, [x0, #0x4f]
    // 0xb3b2b0: DecompressPointer r1
    //     0xb3b2b0: add             x1, x1, HEAP, lsl #32
    // 0xb3b2b4: cmp             w1, NULL
    // 0xb3b2b8: b.eq            #0xb3b3bc
    // 0xb3b2bc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb3b2bc: ldur            d1, [x1, #0x17]
    // 0xb3b2c0: fsub            d4, d1, d2
    // 0xb3b2c4: fsub            d1, d4, d0
    // 0xb3b2c8: mov             v2.16b, v1.16b
    // 0xb3b2cc: mov             v1.16b, v3.16b
    // 0xb3b2d0: b               #0xb3b2e4
    // 0xb3b2d4: ldur            x2, [fp, #-0x10]
    // 0xb3b2d8: ldur            d0, [fp, #-0x30]
    // 0xb3b2dc: ldur            d1, [fp, #-0x28]
    // 0xb3b2e0: mov             v2.16b, v0.16b
    // 0xb3b2e4: ldur            d0, [fp, #-0x20]
    // 0xb3b2e8: stur            d2, [fp, #-0x28]
    // 0xb3b2ec: stur            d1, [fp, #-0x30]
    // 0xb3b2f0: r0 = Offset()
    //     0xb3b2f0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb3b2f4: stur            x0, [fp, #-8]
    // 0xb3b2f8: StoreField: r0->field_7 = rZR
    //     0xb3b2f8: stur            xzr, [x0, #7]
    // 0xb3b2fc: ldur            d0, [fp, #-0x28]
    // 0xb3b300: StoreField: r0->field_f = d0
    //     0xb3b300: stur            d0, [x0, #0xf]
    // 0xb3b304: r0 = Offset()
    //     0xb3b304: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb3b308: ldur            d0, [fp, #-0x20]
    // 0xb3b30c: StoreField: r0->field_7 = d0
    //     0xb3b30c: stur            d0, [x0, #7]
    // 0xb3b310: ldur            d0, [fp, #-0x30]
    // 0xb3b314: StoreField: r0->field_f = d0
    //     0xb3b314: stur            d0, [x0, #0xf]
    // 0xb3b318: ldur            x2, [fp, #-0x10]
    // 0xb3b31c: StoreField: r2->field_13 = r0
    //     0xb3b31c: stur            w0, [x2, #0x13]
    //     0xb3b320: ldurb           w16, [x2, #-1]
    //     0xb3b324: ldurb           w17, [x0, #-1]
    //     0xb3b328: and             x16, x17, x16, lsr #2
    //     0xb3b32c: tst             x16, HEAP, lsr #32
    //     0xb3b330: b.eq            #0xb3b338
    //     0xb3b334: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb3b338: ldur            x0, [fp, #-8]
    // 0xb3b33c: b               #0xb3b344
    // 0xb3b340: r0 = Null
    //     0xb3b340: mov             x0, NULL
    // 0xb3b344: stur            x0, [fp, #-8]
    // 0xb3b348: r1 = Function '<anonymous closure>':.
    //     0xb3b348: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e570] AnonymousClosure: (0xb3b43c), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild (0xb3b4ac)
    //     0xb3b34c: ldr             x1, [x1, #0x570]
    // 0xb3b350: r0 = AllocateClosure()
    //     0xb3b350: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb3b354: ldr             x16, [fp, #0x28]
    // 0xb3b358: stp             x0, x16, [SP, #-0x10]!
    // 0xb3b35c: ldur            x16, [fp, #-8]
    // 0xb3b360: SaveReg r16
    //     0xb3b360: str             x16, [SP, #-8]!
    // 0xb3b364: r4 = const [0, 0x3, 0x3, 0x2, paintOffset, 0x2, null]
    //     0xb3b364: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4dee0] List(7) [0, 0x3, 0x3, 0x2, "paintOffset", 0x2, Null]
    //     0xb3b368: ldr             x4, [x4, #0xee0]
    // 0xb3b36c: r0 = addWithOutOfBandPosition()
    //     0xb3b36c: bl              #0x7b4c80  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithOutOfBandPosition
    // 0xb3b370: add             SP, SP, #0x18
    // 0xb3b374: LeaveFrame
    //     0xb3b374: mov             SP, fp
    //     0xb3b378: ldp             fp, lr, [SP], #0x10
    // 0xb3b37c: ret
    //     0xb3b37c: ret             
    // 0xb3b380: r0 = StateError()
    //     0xb3b380: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb3b384: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb3b384: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0xb3b388: StoreField: r0->field_b = r17
    //     0xb3b388: stur            w17, [x0, #0xb]
    // 0xb3b38c: r0 = Throw()
    //     0xb3b38c: bl              #0xcfcd40  ; ThrowStub
    // 0xb3b390: brk             #0
    // 0xb3b394: r0 = StateError()
    //     0xb3b394: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb3b398: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb3b398: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0xb3b39c: StoreField: r0->field_b = r17
    //     0xb3b39c: stur            w17, [x0, #0xb]
    // 0xb3b3a0: r0 = Throw()
    //     0xb3b3a0: bl              #0xcfcd40  ; ThrowStub
    // 0xb3b3a4: brk             #0
    // 0xb3b3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b3a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b3ac: b               #0xb3b044
    // 0xb3b3b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb3b3b0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb3b3b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb3b3b4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb3b3b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb3b3b8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb3b3bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb3b3bc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
}
