// lib: , url: package:flutter/src/rendering/box.dart

// class id: 66236, size: 0x8
class :: {
}

// class id: 2156, size: 0x14, field offset: 0x8
//   const constructor, 
class _IntrinsicDimensionsCacheEntry extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xc419d4, size: 0x7c
    // 0xc419d4: ldr             x1, [SP]
    // 0xc419d8: cmp             w1, NULL
    // 0xc419dc: b.ne            #0xc419e8
    // 0xc419e0: r0 = false
    //     0xc419e0: add             x0, NULL, #0x30  ; false
    // 0xc419e4: ret
    //     0xc419e4: ret             
    // 0xc419e8: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc419e8: movz            x2, #0x74
    //     0xc419ec: tbz             w1, #0, #0xc419f8
    //     0xc419f0: ldurh           w2, [x1, #1]
    //     0xc419f4: lsl             x2, x2, #1
    // 0xc419f8: r17 = 4312
    //     0xc419f8: movz            x17, #0x10d8
    // 0xc419fc: cmp             w2, w17
    // 0xc41a00: b.ne            #0xc41a48
    // 0xc41a04: ldr             x2, [SP, #8]
    // 0xc41a08: LoadField: r3 = r1->field_7
    //     0xc41a08: ldur            w3, [x1, #7]
    // 0xc41a0c: DecompressPointer r3
    //     0xc41a0c: add             x3, x3, HEAP, lsl #32
    // 0xc41a10: LoadField: r4 = r2->field_7
    //     0xc41a10: ldur            w4, [x2, #7]
    // 0xc41a14: DecompressPointer r4
    //     0xc41a14: add             x4, x4, HEAP, lsl #32
    // 0xc41a18: cmp             w3, w4
    // 0xc41a1c: b.ne            #0xc41a48
    // 0xc41a20: LoadField: d0 = r1->field_b
    //     0xc41a20: ldur            d0, [x1, #0xb]
    // 0xc41a24: LoadField: d1 = r2->field_b
    //     0xc41a24: ldur            d1, [x2, #0xb]
    // 0xc41a28: fcmp            d0, d1
    // 0xc41a2c: b.vs            #0xc41a34
    // 0xc41a30: b.eq            #0xc41a3c
    // 0xc41a34: r1 = false
    //     0xc41a34: add             x1, NULL, #0x30  ; false
    // 0xc41a38: b               #0xc41a40
    // 0xc41a3c: r1 = true
    //     0xc41a3c: add             x1, NULL, #0x20  ; true
    // 0xc41a40: mov             x0, x1
    // 0xc41a44: b               #0xc41a4c
    // 0xc41a48: r0 = false
    //     0xc41a48: add             x0, NULL, #0x30  ; false
    // 0xc41a4c: ret
    //     0xc41a4c: ret             
  }
}

// class id: 2169, size: 0xc, field offset: 0x8
class BoxParentData extends ParentData {

  _ toString(/* No info */) {
    // ** addr: 0xafbd84, size: 0x5c
    // 0xafbd84: EnterFrame
    //     0xafbd84: stp             fp, lr, [SP, #-0x10]!
    //     0xafbd88: mov             fp, SP
    // 0xafbd8c: CheckStackOverflow
    //     0xafbd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafbd90: cmp             SP, x16
    //     0xafbd94: b.ls            #0xafbdd8
    // 0xafbd98: r1 = Null
    //     0xafbd98: mov             x1, NULL
    // 0xafbd9c: r2 = 4
    //     0xafbd9c: movz            x2, #0x4
    // 0xafbda0: r0 = AllocateArray()
    //     0xafbda0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafbda4: r17 = "offset="
    //     0xafbda4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a00] "offset="
    //     0xafbda8: ldr             x17, [x17, #0xa00]
    // 0xafbdac: StoreField: r0->field_f = r17
    //     0xafbdac: stur            w17, [x0, #0xf]
    // 0xafbdb0: ldr             x1, [fp, #0x10]
    // 0xafbdb4: LoadField: r2 = r1->field_7
    //     0xafbdb4: ldur            w2, [x1, #7]
    // 0xafbdb8: DecompressPointer r2
    //     0xafbdb8: add             x2, x2, HEAP, lsl #32
    // 0xafbdbc: StoreField: r0->field_13 = r2
    //     0xafbdbc: stur            w2, [x0, #0x13]
    // 0xafbdc0: SaveReg r0
    //     0xafbdc0: str             x0, [SP, #-8]!
    // 0xafbdc4: r0 = _interpolate()
    //     0xafbdc4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafbdc8: add             SP, SP, #8
    // 0xafbdcc: LeaveFrame
    //     0xafbdcc: mov             SP, fp
    //     0xafbdd0: ldp             fp, lr, [SP], #0x10
    // 0xafbdd4: ret
    //     0xafbdd4: ret             
    // 0xafbdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafbdd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafbddc: b               #0xafbd98
  }
}

// class id: 2170, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> extends BoxParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0xc84be0, size: 0x80
    // 0xc84be0: EnterFrame
    //     0xc84be0: stp             fp, lr, [SP, #-0x10]!
    //     0xc84be4: mov             fp, SP
    // 0xc84be8: ldr             x3, [fp, #0x18]
    // 0xc84bec: LoadField: r2 = r3->field_b
    //     0xc84bec: ldur            w2, [x3, #0xb]
    // 0xc84bf0: DecompressPointer r2
    //     0xc84bf0: add             x2, x2, HEAP, lsl #32
    // 0xc84bf4: ldr             x0, [fp, #0x10]
    // 0xc84bf8: r1 = Null
    //     0xc84bf8: mov             x1, NULL
    // 0xc84bfc: cmp             w0, NULL
    // 0xc84c00: b.eq            #0xc84c2c
    // 0xc84c04: cmp             w2, NULL
    // 0xc84c08: b.eq            #0xc84c2c
    // 0xc84c0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc84c0c: ldur            w4, [x2, #0x17]
    // 0xc84c10: DecompressPointer r4
    //     0xc84c10: add             x4, x4, HEAP, lsl #32
    // 0xc84c14: r8 = X0? bound RenderObject
    //     0xc84c14: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0xc84c18: ldr             x8, [x8, #0x760]
    // 0xc84c1c: LoadField: r9 = r4->field_7
    //     0xc84c1c: ldur            x9, [x4, #7]
    // 0xc84c20: r3 = Null
    //     0xc84c20: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e908] Null
    //     0xc84c24: ldr             x3, [x3, #0x908]
    // 0xc84c28: blr             x9
    // 0xc84c2c: ldr             x0, [fp, #0x10]
    // 0xc84c30: ldr             x1, [fp, #0x18]
    // 0xc84c34: StoreField: r1->field_13 = r0
    //     0xc84c34: stur            w0, [x1, #0x13]
    //     0xc84c38: ldurb           w16, [x1, #-1]
    //     0xc84c3c: ldurb           w17, [x0, #-1]
    //     0xc84c40: and             x16, x17, x16, lsr #2
    //     0xc84c44: tst             x16, HEAP, lsr #32
    //     0xc84c48: b.eq            #0xc84c50
    //     0xc84c4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc84c50: r0 = Null
    //     0xc84c50: mov             x0, NULL
    // 0xc84c54: LeaveFrame
    //     0xc84c54: mov             SP, fp
    //     0xc84c58: ldp             fp, lr, [SP], #0x10
    // 0xc84c5c: ret
    //     0xc84c5c: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0xc84e68, size: 0x80
    // 0xc84e68: EnterFrame
    //     0xc84e68: stp             fp, lr, [SP, #-0x10]!
    //     0xc84e6c: mov             fp, SP
    // 0xc84e70: ldr             x3, [fp, #0x18]
    // 0xc84e74: LoadField: r2 = r3->field_b
    //     0xc84e74: ldur            w2, [x3, #0xb]
    // 0xc84e78: DecompressPointer r2
    //     0xc84e78: add             x2, x2, HEAP, lsl #32
    // 0xc84e7c: ldr             x0, [fp, #0x10]
    // 0xc84e80: r1 = Null
    //     0xc84e80: mov             x1, NULL
    // 0xc84e84: cmp             w0, NULL
    // 0xc84e88: b.eq            #0xc84eb4
    // 0xc84e8c: cmp             w2, NULL
    // 0xc84e90: b.eq            #0xc84eb4
    // 0xc84e94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc84e94: ldur            w4, [x2, #0x17]
    // 0xc84e98: DecompressPointer r4
    //     0xc84e98: add             x4, x4, HEAP, lsl #32
    // 0xc84e9c: r8 = X0? bound RenderObject
    //     0xc84e9c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0xc84ea0: ldr             x8, [x8, #0x760]
    // 0xc84ea4: LoadField: r9 = r4->field_7
    //     0xc84ea4: ldur            x9, [x4, #7]
    // 0xc84ea8: r3 = Null
    //     0xc84ea8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e918] Null
    //     0xc84eac: ldr             x3, [x3, #0x918]
    // 0xc84eb0: blr             x9
    // 0xc84eb4: ldr             x0, [fp, #0x10]
    // 0xc84eb8: ldr             x1, [fp, #0x18]
    // 0xc84ebc: StoreField: r1->field_f = r0
    //     0xc84ebc: stur            w0, [x1, #0xf]
    //     0xc84ec0: ldurb           w16, [x1, #-1]
    //     0xc84ec4: ldurb           w17, [x0, #-1]
    //     0xc84ec8: and             x16, x17, x16, lsr #2
    //     0xc84ecc: tst             x16, HEAP, lsr #32
    //     0xc84ed0: b.eq            #0xc84ed8
    //     0xc84ed4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc84ed8: r0 = Null
    //     0xc84ed8: mov             x0, NULL
    // 0xc84edc: LeaveFrame
    //     0xc84edc: mov             SP, fp
    //     0xc84ee0: ldp             fp, lr, [SP], #0x10
    // 0xc84ee4: ret
    //     0xc84ee4: ret             
  }
}

// class id: 2171, size: 0x18, field offset: 0x18
abstract class ContainerBoxParentData<X0 bound RenderObject> extends _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 2184, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxConstraints extends Constraints {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  _ tighten(/* No info */) {
    // ** addr: 0x540818, size: 0x720
    // 0x540818: EnterFrame
    //     0x540818: stp             fp, lr, [SP, #-0x10]!
    //     0x54081c: mov             fp, SP
    // 0x540820: AllocStack(0x38)
    //     0x540820: sub             SP, SP, #0x38
    // 0x540824: SetupParameters(BoxConstraints this /* r3, fp-0x18 */, {dynamic height = Null /* r4, fp-0x10 */, dynamic width = Null /* r0, fp-0x8 */})
    //     0x540824: mov             x0, x4
    //     0x540828: ldur            w1, [x0, #0x13]
    //     0x54082c: add             x1, x1, HEAP, lsl #32
    //     0x540830: sub             x2, x1, #2
    //     0x540834: add             x3, fp, w2, sxtw #2
    //     0x540838: ldr             x3, [x3, #0x10]
    //     0x54083c: stur            x3, [fp, #-0x18]
    //     0x540840: ldur            w2, [x0, #0x1f]
    //     0x540844: add             x2, x2, HEAP, lsl #32
    //     0x540848: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    //     0x54084c: cmp             w2, w16
    //     0x540850: b.ne            #0x540874
    //     0x540854: ldur            w2, [x0, #0x23]
    //     0x540858: add             x2, x2, HEAP, lsl #32
    //     0x54085c: sub             w4, w1, w2
    //     0x540860: add             x2, fp, w4, sxtw #2
    //     0x540864: ldr             x2, [x2, #8]
    //     0x540868: mov             x4, x2
    //     0x54086c: movz            x2, #0x1
    //     0x540870: b               #0x54087c
    //     0x540874: mov             x4, NULL
    //     0x540878: movz            x2, #0
    //     0x54087c: stur            x4, [fp, #-0x10]
    //     0x540880: lsl             x5, x2, #1
    //     0x540884: lsl             w2, w5, #1
    //     0x540888: add             w5, w2, #8
    //     0x54088c: add             x16, x0, w5, sxtw #1
    //     0x540890: ldur            w6, [x16, #0xf]
    //     0x540894: add             x6, x6, HEAP, lsl #32
    //     0x540898: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "width"
    //     0x54089c: cmp             w6, w16
    //     0x5408a0: b.ne            #0x5408c8
    //     0x5408a4: add             w5, w2, #0xa
    //     0x5408a8: add             x16, x0, w5, sxtw #1
    //     0x5408ac: ldur            w2, [x16, #0xf]
    //     0x5408b0: add             x2, x2, HEAP, lsl #32
    //     0x5408b4: sub             w0, w1, w2
    //     0x5408b8: add             x1, fp, w0, sxtw #2
    //     0x5408bc: ldr             x1, [x1, #8]
    //     0x5408c0: mov             x0, x1
    //     0x5408c4: b               #0x5408cc
    //     0x5408c8: mov             x0, NULL
    //     0x5408cc: stur            x0, [fp, #-8]
    // 0x5408d0: CheckStackOverflow
    //     0x5408d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5408d4: cmp             SP, x16
    //     0x5408d8: b.ls            #0x540d88
    // 0x5408dc: cmp             w0, NULL
    // 0x5408e0: b.ne            #0x540914
    // 0x5408e4: LoadField: d0 = r3->field_7
    //     0x5408e4: ldur            d0, [x3, #7]
    // 0x5408e8: r1 = inline_Allocate_Double()
    //     0x5408e8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5408ec: add             x1, x1, #0x10
    //     0x5408f0: cmp             x2, x1
    //     0x5408f4: b.ls            #0x540d90
    //     0x5408f8: str             x1, [THR, #0x60]  ; THR::top
    //     0x5408fc: sub             x1, x1, #0xf
    //     0x540900: movz            x2, #0x108
    //     0x540904: movk            x2, #0x3c, lsl #16
    //     0x540908: stur            x2, [x1, #-1]
    // 0x54090c: StoreField: r1->field_7 = d0
    //     0x54090c: stur            d0, [x1, #7]
    // 0x540910: b               #0x5409f0
    // 0x540914: LoadField: d0 = r3->field_7
    //     0x540914: ldur            d0, [x3, #7]
    // 0x540918: stur            d0, [fp, #-0x38]
    // 0x54091c: LoadField: d1 = r3->field_f
    //     0x54091c: ldur            d1, [x3, #0xf]
    // 0x540920: stur            d1, [fp, #-0x30]
    // 0x540924: LoadField: d2 = r0->field_7
    //     0x540924: ldur            d2, [x0, #7]
    // 0x540928: fcmp            d2, d0
    // 0x54092c: b.vs            #0x540964
    // 0x540930: b.ge            #0x540964
    // 0x540934: r1 = inline_Allocate_Double()
    //     0x540934: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x540938: add             x1, x1, #0x10
    //     0x54093c: cmp             x2, x1
    //     0x540940: b.ls            #0x540db4
    //     0x540944: str             x1, [THR, #0x60]  ; THR::top
    //     0x540948: sub             x1, x1, #0xf
    //     0x54094c: movz            x2, #0x108
    //     0x540950: movk            x2, #0x3c, lsl #16
    //     0x540954: stur            x2, [x1, #-1]
    // 0x540958: StoreField: r1->field_7 = d0
    //     0x540958: stur            d0, [x1, #7]
    // 0x54095c: mov             x0, x1
    // 0x540960: b               #0x5409e4
    // 0x540964: fcmp            d2, d1
    // 0x540968: b.vs            #0x5409a0
    // 0x54096c: b.le            #0x5409a0
    // 0x540970: r1 = inline_Allocate_Double()
    //     0x540970: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x540974: add             x1, x1, #0x10
    //     0x540978: cmp             x2, x1
    //     0x54097c: b.ls            #0x540dd8
    //     0x540980: str             x1, [THR, #0x60]  ; THR::top
    //     0x540984: sub             x1, x1, #0xf
    //     0x540988: movz            x2, #0x108
    //     0x54098c: movk            x2, #0x3c, lsl #16
    //     0x540990: stur            x2, [x1, #-1]
    // 0x540994: StoreField: r1->field_7 = d1
    //     0x540994: stur            d1, [x1, #7]
    // 0x540998: mov             x0, x1
    // 0x54099c: b               #0x5409e4
    // 0x5409a0: SaveReg r0
    //     0x5409a0: str             x0, [SP, #-8]!
    // 0x5409a4: r0 = isNaN()
    //     0x5409a4: bl              #0xcf94e8  ; [dart:core] _Double::isNaN
    // 0x5409a8: add             SP, SP, #8
    // 0x5409ac: tbnz            w0, #4, #0x5409e0
    // 0x5409b0: ldur            d0, [fp, #-0x30]
    // 0x5409b4: r0 = inline_Allocate_Double()
    //     0x5409b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5409b8: add             x0, x0, #0x10
    //     0x5409bc: cmp             x1, x0
    //     0x5409c0: b.ls            #0x540dfc
    //     0x5409c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5409c8: sub             x0, x0, #0xf
    //     0x5409cc: movz            x1, #0x108
    //     0x5409d0: movk            x1, #0x3c, lsl #16
    //     0x5409d4: stur            x1, [x0, #-1]
    // 0x5409d8: StoreField: r0->field_7 = d0
    //     0x5409d8: stur            d0, [x0, #7]
    // 0x5409dc: b               #0x5409e4
    // 0x5409e0: ldur            x0, [fp, #-8]
    // 0x5409e4: mov             x1, x0
    // 0x5409e8: ldur            d0, [fp, #-0x38]
    // 0x5409ec: ldur            x0, [fp, #-8]
    // 0x5409f0: stur            x1, [fp, #-0x20]
    // 0x5409f4: cmp             w0, NULL
    // 0x5409f8: b.ne            #0x540a34
    // 0x5409fc: ldur            x2, [fp, #-0x18]
    // 0x540a00: LoadField: d0 = r2->field_f
    //     0x540a00: ldur            d0, [x2, #0xf]
    // 0x540a04: r0 = inline_Allocate_Double()
    //     0x540a04: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x540a08: add             x0, x0, #0x10
    //     0x540a0c: cmp             x3, x0
    //     0x540a10: b.ls            #0x540e0c
    //     0x540a14: str             x0, [THR, #0x60]  ; THR::top
    //     0x540a18: sub             x0, x0, #0xf
    //     0x540a1c: movz            x3, #0x108
    //     0x540a20: movk            x3, #0x3c, lsl #16
    //     0x540a24: stur            x3, [x0, #-1]
    // 0x540a28: StoreField: r0->field_7 = d0
    //     0x540a28: stur            d0, [x0, #7]
    // 0x540a2c: mov             x1, x0
    // 0x540a30: b               #0x540afc
    // 0x540a34: ldur            x2, [fp, #-0x18]
    // 0x540a38: LoadField: d1 = r2->field_f
    //     0x540a38: ldur            d1, [x2, #0xf]
    // 0x540a3c: stur            d1, [fp, #-0x30]
    // 0x540a40: LoadField: d2 = r0->field_7
    //     0x540a40: ldur            d2, [x0, #7]
    // 0x540a44: fcmp            d2, d0
    // 0x540a48: b.vs            #0x540a7c
    // 0x540a4c: b.ge            #0x540a7c
    // 0x540a50: r0 = inline_Allocate_Double()
    //     0x540a50: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x540a54: add             x0, x0, #0x10
    //     0x540a58: cmp             x3, x0
    //     0x540a5c: b.ls            #0x540e24
    //     0x540a60: str             x0, [THR, #0x60]  ; THR::top
    //     0x540a64: sub             x0, x0, #0xf
    //     0x540a68: movz            x3, #0x108
    //     0x540a6c: movk            x3, #0x3c, lsl #16
    //     0x540a70: stur            x3, [x0, #-1]
    // 0x540a74: StoreField: r0->field_7 = d0
    //     0x540a74: stur            d0, [x0, #7]
    // 0x540a78: b               #0x540af8
    // 0x540a7c: fcmp            d2, d1
    // 0x540a80: b.vs            #0x540ab4
    // 0x540a84: b.le            #0x540ab4
    // 0x540a88: r0 = inline_Allocate_Double()
    //     0x540a88: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x540a8c: add             x0, x0, #0x10
    //     0x540a90: cmp             x3, x0
    //     0x540a94: b.ls            #0x540e3c
    //     0x540a98: str             x0, [THR, #0x60]  ; THR::top
    //     0x540a9c: sub             x0, x0, #0xf
    //     0x540aa0: movz            x3, #0x108
    //     0x540aa4: movk            x3, #0x3c, lsl #16
    //     0x540aa8: stur            x3, [x0, #-1]
    // 0x540aac: StoreField: r0->field_7 = d1
    //     0x540aac: stur            d1, [x0, #7]
    // 0x540ab0: b               #0x540af8
    // 0x540ab4: SaveReg r0
    //     0x540ab4: str             x0, [SP, #-8]!
    // 0x540ab8: r0 = isNaN()
    //     0x540ab8: bl              #0xcf94e8  ; [dart:core] _Double::isNaN
    // 0x540abc: add             SP, SP, #8
    // 0x540ac0: tbnz            w0, #4, #0x540af4
    // 0x540ac4: ldur            d0, [fp, #-0x30]
    // 0x540ac8: r0 = inline_Allocate_Double()
    //     0x540ac8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x540acc: add             x0, x0, #0x10
    //     0x540ad0: cmp             x1, x0
    //     0x540ad4: b.ls            #0x540e54
    //     0x540ad8: str             x0, [THR, #0x60]  ; THR::top
    //     0x540adc: sub             x0, x0, #0xf
    //     0x540ae0: movz            x1, #0x108
    //     0x540ae4: movk            x1, #0x3c, lsl #16
    //     0x540ae8: stur            x1, [x0, #-1]
    // 0x540aec: StoreField: r0->field_7 = d0
    //     0x540aec: stur            d0, [x0, #7]
    // 0x540af0: b               #0x540af8
    // 0x540af4: ldur            x0, [fp, #-8]
    // 0x540af8: mov             x1, x0
    // 0x540afc: ldur            x0, [fp, #-0x10]
    // 0x540b00: stur            x1, [fp, #-8]
    // 0x540b04: cmp             w0, NULL
    // 0x540b08: b.ne            #0x540b44
    // 0x540b0c: ldur            x2, [fp, #-0x18]
    // 0x540b10: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x540b10: ldur            d0, [x2, #0x17]
    // 0x540b14: r3 = inline_Allocate_Double()
    //     0x540b14: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x540b18: add             x3, x3, #0x10
    //     0x540b1c: cmp             x4, x3
    //     0x540b20: b.ls            #0x540e64
    //     0x540b24: str             x3, [THR, #0x60]  ; THR::top
    //     0x540b28: sub             x3, x3, #0xf
    //     0x540b2c: movz            x4, #0x108
    //     0x540b30: movk            x4, #0x3c, lsl #16
    //     0x540b34: stur            x4, [x3, #-1]
    // 0x540b38: StoreField: r3->field_7 = d0
    //     0x540b38: stur            d0, [x3, #7]
    // 0x540b3c: mov             x1, x3
    // 0x540b40: b               #0x540c24
    // 0x540b44: ldur            x2, [fp, #-0x18]
    // 0x540b48: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x540b48: ldur            d0, [x2, #0x17]
    // 0x540b4c: stur            d0, [fp, #-0x38]
    // 0x540b50: LoadField: d1 = r2->field_1f
    //     0x540b50: ldur            d1, [x2, #0x1f]
    // 0x540b54: stur            d1, [fp, #-0x30]
    // 0x540b58: LoadField: d2 = r0->field_7
    //     0x540b58: ldur            d2, [x0, #7]
    // 0x540b5c: fcmp            d2, d0
    // 0x540b60: b.vs            #0x540b98
    // 0x540b64: b.ge            #0x540b98
    // 0x540b68: r3 = inline_Allocate_Double()
    //     0x540b68: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x540b6c: add             x3, x3, #0x10
    //     0x540b70: cmp             x4, x3
    //     0x540b74: b.ls            #0x540e88
    //     0x540b78: str             x3, [THR, #0x60]  ; THR::top
    //     0x540b7c: sub             x3, x3, #0xf
    //     0x540b80: movz            x4, #0x108
    //     0x540b84: movk            x4, #0x3c, lsl #16
    //     0x540b88: stur            x4, [x3, #-1]
    // 0x540b8c: StoreField: r3->field_7 = d0
    //     0x540b8c: stur            d0, [x3, #7]
    // 0x540b90: mov             x0, x3
    // 0x540b94: b               #0x540c18
    // 0x540b98: fcmp            d2, d1
    // 0x540b9c: b.vs            #0x540bd4
    // 0x540ba0: b.le            #0x540bd4
    // 0x540ba4: r3 = inline_Allocate_Double()
    //     0x540ba4: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x540ba8: add             x3, x3, #0x10
    //     0x540bac: cmp             x4, x3
    //     0x540bb0: b.ls            #0x540eac
    //     0x540bb4: str             x3, [THR, #0x60]  ; THR::top
    //     0x540bb8: sub             x3, x3, #0xf
    //     0x540bbc: movz            x4, #0x108
    //     0x540bc0: movk            x4, #0x3c, lsl #16
    //     0x540bc4: stur            x4, [x3, #-1]
    // 0x540bc8: StoreField: r3->field_7 = d1
    //     0x540bc8: stur            d1, [x3, #7]
    // 0x540bcc: mov             x0, x3
    // 0x540bd0: b               #0x540c18
    // 0x540bd4: SaveReg r0
    //     0x540bd4: str             x0, [SP, #-8]!
    // 0x540bd8: r0 = isNaN()
    //     0x540bd8: bl              #0xcf94e8  ; [dart:core] _Double::isNaN
    // 0x540bdc: add             SP, SP, #8
    // 0x540be0: tbnz            w0, #4, #0x540c14
    // 0x540be4: ldur            d0, [fp, #-0x30]
    // 0x540be8: r0 = inline_Allocate_Double()
    //     0x540be8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x540bec: add             x0, x0, #0x10
    //     0x540bf0: cmp             x1, x0
    //     0x540bf4: b.ls            #0x540ed0
    //     0x540bf8: str             x0, [THR, #0x60]  ; THR::top
    //     0x540bfc: sub             x0, x0, #0xf
    //     0x540c00: movz            x1, #0x108
    //     0x540c04: movk            x1, #0x3c, lsl #16
    //     0x540c08: stur            x1, [x0, #-1]
    // 0x540c0c: StoreField: r0->field_7 = d0
    //     0x540c0c: stur            d0, [x0, #7]
    // 0x540c10: b               #0x540c18
    // 0x540c14: ldur            x0, [fp, #-0x10]
    // 0x540c18: mov             x1, x0
    // 0x540c1c: ldur            d0, [fp, #-0x38]
    // 0x540c20: ldur            x0, [fp, #-0x10]
    // 0x540c24: stur            x1, [fp, #-0x28]
    // 0x540c28: cmp             w0, NULL
    // 0x540c2c: b.ne            #0x540c6c
    // 0x540c30: ldur            x2, [fp, #-0x18]
    // 0x540c34: LoadField: d0 = r2->field_1f
    //     0x540c34: ldur            d0, [x2, #0x1f]
    // 0x540c38: r0 = inline_Allocate_Double()
    //     0x540c38: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x540c3c: add             x0, x0, #0x10
    //     0x540c40: cmp             x2, x0
    //     0x540c44: b.ls            #0x540ee0
    //     0x540c48: str             x0, [THR, #0x60]  ; THR::top
    //     0x540c4c: sub             x0, x0, #0xf
    //     0x540c50: movz            x2, #0x108
    //     0x540c54: movk            x2, #0x3c, lsl #16
    //     0x540c58: stur            x2, [x0, #-1]
    // 0x540c5c: StoreField: r0->field_7 = d0
    //     0x540c5c: stur            d0, [x0, #7]
    // 0x540c60: mov             x3, x0
    // 0x540c64: mov             x0, x1
    // 0x540c68: b               #0x540d38
    // 0x540c6c: ldur            x2, [fp, #-0x18]
    // 0x540c70: LoadField: d1 = r2->field_1f
    //     0x540c70: ldur            d1, [x2, #0x1f]
    // 0x540c74: stur            d1, [fp, #-0x30]
    // 0x540c78: LoadField: d2 = r0->field_7
    //     0x540c78: ldur            d2, [x0, #7]
    // 0x540c7c: fcmp            d2, d0
    // 0x540c80: b.vs            #0x540cb4
    // 0x540c84: b.ge            #0x540cb4
    // 0x540c88: r0 = inline_Allocate_Double()
    //     0x540c88: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x540c8c: add             x0, x0, #0x10
    //     0x540c90: cmp             x2, x0
    //     0x540c94: b.ls            #0x540ef8
    //     0x540c98: str             x0, [THR, #0x60]  ; THR::top
    //     0x540c9c: sub             x0, x0, #0xf
    //     0x540ca0: movz            x2, #0x108
    //     0x540ca4: movk            x2, #0x3c, lsl #16
    //     0x540ca8: stur            x2, [x0, #-1]
    // 0x540cac: StoreField: r0->field_7 = d0
    //     0x540cac: stur            d0, [x0, #7]
    // 0x540cb0: b               #0x540d30
    // 0x540cb4: fcmp            d2, d1
    // 0x540cb8: b.vs            #0x540cec
    // 0x540cbc: b.le            #0x540cec
    // 0x540cc0: r0 = inline_Allocate_Double()
    //     0x540cc0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x540cc4: add             x0, x0, #0x10
    //     0x540cc8: cmp             x2, x0
    //     0x540ccc: b.ls            #0x540f10
    //     0x540cd0: str             x0, [THR, #0x60]  ; THR::top
    //     0x540cd4: sub             x0, x0, #0xf
    //     0x540cd8: movz            x2, #0x108
    //     0x540cdc: movk            x2, #0x3c, lsl #16
    //     0x540ce0: stur            x2, [x0, #-1]
    // 0x540ce4: StoreField: r0->field_7 = d1
    //     0x540ce4: stur            d1, [x0, #7]
    // 0x540ce8: b               #0x540d30
    // 0x540cec: SaveReg r0
    //     0x540cec: str             x0, [SP, #-8]!
    // 0x540cf0: r0 = isNaN()
    //     0x540cf0: bl              #0xcf94e8  ; [dart:core] _Double::isNaN
    // 0x540cf4: add             SP, SP, #8
    // 0x540cf8: tbnz            w0, #4, #0x540d2c
    // 0x540cfc: ldur            d0, [fp, #-0x30]
    // 0x540d00: r0 = inline_Allocate_Double()
    //     0x540d00: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x540d04: add             x0, x0, #0x10
    //     0x540d08: cmp             x1, x0
    //     0x540d0c: b.ls            #0x540f28
    //     0x540d10: str             x0, [THR, #0x60]  ; THR::top
    //     0x540d14: sub             x0, x0, #0xf
    //     0x540d18: movz            x1, #0x108
    //     0x540d1c: movk            x1, #0x3c, lsl #16
    //     0x540d20: stur            x1, [x0, #-1]
    // 0x540d24: StoreField: r0->field_7 = d0
    //     0x540d24: stur            d0, [x0, #7]
    // 0x540d28: b               #0x540d30
    // 0x540d2c: ldur            x0, [fp, #-0x10]
    // 0x540d30: mov             x3, x0
    // 0x540d34: ldur            x0, [fp, #-0x28]
    // 0x540d38: ldur            x2, [fp, #-0x20]
    // 0x540d3c: ldur            x1, [fp, #-8]
    // 0x540d40: stur            x3, [fp, #-0x10]
    // 0x540d44: LoadField: d0 = r2->field_7
    //     0x540d44: ldur            d0, [x2, #7]
    // 0x540d48: stur            d0, [fp, #-0x30]
    // 0x540d4c: r0 = BoxConstraints()
    //     0x540d4c: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x540d50: ldur            d0, [fp, #-0x30]
    // 0x540d54: StoreField: r0->field_7 = d0
    //     0x540d54: stur            d0, [x0, #7]
    // 0x540d58: ldur            x1, [fp, #-8]
    // 0x540d5c: LoadField: d0 = r1->field_7
    //     0x540d5c: ldur            d0, [x1, #7]
    // 0x540d60: StoreField: r0->field_f = d0
    //     0x540d60: stur            d0, [x0, #0xf]
    // 0x540d64: ldur            x1, [fp, #-0x28]
    // 0x540d68: LoadField: d0 = r1->field_7
    //     0x540d68: ldur            d0, [x1, #7]
    // 0x540d6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x540d6c: stur            d0, [x0, #0x17]
    // 0x540d70: ldur            x1, [fp, #-0x10]
    // 0x540d74: LoadField: d0 = r1->field_7
    //     0x540d74: ldur            d0, [x1, #7]
    // 0x540d78: StoreField: r0->field_1f = d0
    //     0x540d78: stur            d0, [x0, #0x1f]
    // 0x540d7c: LeaveFrame
    //     0x540d7c: mov             SP, fp
    //     0x540d80: ldp             fp, lr, [SP], #0x10
    // 0x540d84: ret
    //     0x540d84: ret             
    // 0x540d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540d88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540d8c: b               #0x5408dc
    // 0x540d90: SaveReg d0
    //     0x540d90: str             q0, [SP, #-0x10]!
    // 0x540d94: stp             x3, x4, [SP, #-0x10]!
    // 0x540d98: SaveReg r0
    //     0x540d98: str             x0, [SP, #-8]!
    // 0x540d9c: r0 = AllocateDouble()
    //     0x540d9c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x540da0: mov             x1, x0
    // 0x540da4: RestoreReg r0
    //     0x540da4: ldr             x0, [SP], #8
    // 0x540da8: ldp             x3, x4, [SP], #0x10
    // 0x540dac: RestoreReg d0
    //     0x540dac: ldr             q0, [SP], #0x10
    // 0x540db0: b               #0x54090c
    // 0x540db4: SaveReg d0
    //     0x540db4: str             q0, [SP, #-0x10]!
    // 0x540db8: stp             x3, x4, [SP, #-0x10]!
    // 0x540dbc: SaveReg r0
    //     0x540dbc: str             x0, [SP, #-8]!
    // 0x540dc0: r0 = AllocateDouble()
    //     0x540dc0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x540dc4: mov             x1, x0
    // 0x540dc8: RestoreReg r0
    //     0x540dc8: ldr             x0, [SP], #8
    // 0x540dcc: ldp             x3, x4, [SP], #0x10
    // 0x540dd0: RestoreReg d0
    //     0x540dd0: ldr             q0, [SP], #0x10
    // 0x540dd4: b               #0x540958
    // 0x540dd8: stp             q0, q1, [SP, #-0x20]!
    // 0x540ddc: stp             x3, x4, [SP, #-0x10]!
    // 0x540de0: SaveReg r0
    //     0x540de0: str             x0, [SP, #-8]!
    // 0x540de4: r0 = AllocateDouble()
    //     0x540de4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x540de8: mov             x1, x0
    // 0x540dec: RestoreReg r0
    //     0x540dec: ldr             x0, [SP], #8
    // 0x540df0: ldp             x3, x4, [SP], #0x10
    // 0x540df4: ldp             q0, q1, [SP], #0x20
    // 0x540df8: b               #0x540994
    // 0x540dfc: SaveReg d0
    //     0x540dfc: str             q0, [SP, #-0x10]!
    // 0x540e00: r0 = AllocateDouble()
    //     0x540e00: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x540e04: RestoreReg d0
    //     0x540e04: ldr             q0, [SP], #0x10
    // 0x540e08: b               #0x5409d8
    // 0x540e0c: SaveReg d0
    //     0x540e0c: str             q0, [SP, #-0x10]!
    // 0x540e10: stp             x1, x2, [SP, #-0x10]!
    // 0x540e14: r0 = AllocateDouble()
    //     0x540e14: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x540e18: ldp             x1, x2, [SP], #0x10
    // 0x540e1c: RestoreReg d0
    //     0x540e1c: ldr             q0, [SP], #0x10
    // 0x540e20: b               #0x540a28
    // 0x540e24: SaveReg d0
    //     0x540e24: str             q0, [SP, #-0x10]!
    // 0x540e28: stp             x1, x2, [SP, #-0x10]!
    // 0x540e2c: r0 = AllocateDouble()
    //     0x540e2c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x540e30: ldp             x1, x2, [SP], #0x10
    // 0x540e34: RestoreReg d0
    //     0x540e34: ldr             q0, [SP], #0x10
    // 0x540e38: b               #0x540a74
    // 0x540e3c: SaveReg d1
    //     0x540e3c: str             q1, [SP, #-0x10]!
    // 0x540e40: stp             x1, x2, [SP, #-0x10]!
    // 0x540e44: r0 = AllocateDouble()
    //     0x540e44: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x540e48: ldp             x1, x2, [SP], #0x10
    // 0x540e4c: RestoreReg d1
    //     0x540e4c: ldr             q1, [SP], #0x10
    // 0x540e50: b               #0x540aac
    // 0x540e54: SaveReg d0
    //     0x540e54: str             q0, [SP, #-0x10]!
    // 0x540e58: r0 = AllocateDouble()
    //     0x540e58: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x540e5c: RestoreReg d0
    //     0x540e5c: ldr             q0, [SP], #0x10
    // 0x540e60: b               #0x540aec
    // 0x540e64: SaveReg d0
    //     0x540e64: str             q0, [SP, #-0x10]!
    // 0x540e68: stp             x1, x2, [SP, #-0x10]!
    // 0x540e6c: SaveReg r0
    //     0x540e6c: str             x0, [SP, #-8]!
    // 0x540e70: r0 = AllocateDouble()
    //     0x540e70: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x540e74: mov             x3, x0
    // 0x540e78: RestoreReg r0
    //     0x540e78: ldr             x0, [SP], #8
    // 0x540e7c: ldp             x1, x2, [SP], #0x10
    // 0x540e80: RestoreReg d0
    //     0x540e80: ldr             q0, [SP], #0x10
    // 0x540e84: b               #0x540b38
    // 0x540e88: SaveReg d0
    //     0x540e88: str             q0, [SP, #-0x10]!
    // 0x540e8c: stp             x1, x2, [SP, #-0x10]!
    // 0x540e90: SaveReg r0
    //     0x540e90: str             x0, [SP, #-8]!
    // 0x540e94: r0 = AllocateDouble()
    //     0x540e94: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x540e98: mov             x3, x0
    // 0x540e9c: RestoreReg r0
    //     0x540e9c: ldr             x0, [SP], #8
    // 0x540ea0: ldp             x1, x2, [SP], #0x10
    // 0x540ea4: RestoreReg d0
    //     0x540ea4: ldr             q0, [SP], #0x10
    // 0x540ea8: b               #0x540b8c
    // 0x540eac: stp             q0, q1, [SP, #-0x20]!
    // 0x540eb0: stp             x1, x2, [SP, #-0x10]!
    // 0x540eb4: SaveReg r0
    //     0x540eb4: str             x0, [SP, #-8]!
    // 0x540eb8: r0 = AllocateDouble()
    //     0x540eb8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x540ebc: mov             x3, x0
    // 0x540ec0: RestoreReg r0
    //     0x540ec0: ldr             x0, [SP], #8
    // 0x540ec4: ldp             x1, x2, [SP], #0x10
    // 0x540ec8: ldp             q0, q1, [SP], #0x20
    // 0x540ecc: b               #0x540bc8
    // 0x540ed0: SaveReg d0
    //     0x540ed0: str             q0, [SP, #-0x10]!
    // 0x540ed4: r0 = AllocateDouble()
    //     0x540ed4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x540ed8: RestoreReg d0
    //     0x540ed8: ldr             q0, [SP], #0x10
    // 0x540edc: b               #0x540c0c
    // 0x540ee0: SaveReg d0
    //     0x540ee0: str             q0, [SP, #-0x10]!
    // 0x540ee4: SaveReg r1
    //     0x540ee4: str             x1, [SP, #-8]!
    // 0x540ee8: r0 = AllocateDouble()
    //     0x540ee8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x540eec: RestoreReg r1
    //     0x540eec: ldr             x1, [SP], #8
    // 0x540ef0: RestoreReg d0
    //     0x540ef0: ldr             q0, [SP], #0x10
    // 0x540ef4: b               #0x540c5c
    // 0x540ef8: SaveReg d0
    //     0x540ef8: str             q0, [SP, #-0x10]!
    // 0x540efc: SaveReg r1
    //     0x540efc: str             x1, [SP, #-8]!
    // 0x540f00: r0 = AllocateDouble()
    //     0x540f00: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x540f04: RestoreReg r1
    //     0x540f04: ldr             x1, [SP], #8
    // 0x540f08: RestoreReg d0
    //     0x540f08: ldr             q0, [SP], #0x10
    // 0x540f0c: b               #0x540cac
    // 0x540f10: SaveReg d1
    //     0x540f10: str             q1, [SP, #-0x10]!
    // 0x540f14: SaveReg r1
    //     0x540f14: str             x1, [SP, #-8]!
    // 0x540f18: r0 = AllocateDouble()
    //     0x540f18: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x540f1c: RestoreReg r1
    //     0x540f1c: ldr             x1, [SP], #8
    // 0x540f20: RestoreReg d1
    //     0x540f20: ldr             q1, [SP], #0x10
    // 0x540f24: b               #0x540ce4
    // 0x540f28: SaveReg d0
    //     0x540f28: str             q0, [SP, #-0x10]!
    // 0x540f2c: r0 = AllocateDouble()
    //     0x540f2c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x540f30: RestoreReg d0
    //     0x540f30: ldr             q0, [SP], #0x10
    // 0x540f34: b               #0x540d24
  }
  _ constrainHeight(/* No info */) {
    // ** addr: 0x749778, size: 0x15c
    // 0x749778: EnterFrame
    //     0x749778: stp             fp, lr, [SP, #-0x10]!
    //     0x74977c: mov             fp, SP
    // 0x749780: AllocStack(0x10)
    //     0x749780: sub             SP, SP, #0x10
    // 0x749784: SetupParameters(BoxConstraints this /* r1 */, [dynamic _ = inf /* r0, fp-0x8 */])
    //     0x749784: mov             x0, x4
    //     0x749788: ldur            w1, [x0, #0x13]
    //     0x74978c: add             x1, x1, HEAP, lsl #32
    //     0x749790: sub             x0, x1, #2
    //     0x749794: add             x1, fp, w0, sxtw #2
    //     0x749798: ldr             x1, [x1, #0x10]
    //     0x74979c: cmp             w0, #2
    //     0x7497a0: b.lt            #0x7497b4
    //     0x7497a4: add             x2, fp, w0, sxtw #2
    //     0x7497a8: ldr             x2, [x2, #8]
    //     0x7497ac: mov             x0, x2
    //     0x7497b0: b               #0x7497b8
    //     0x7497b4: ldr             x0, [PP, #0x3220]  ; [pp+0x3220] inf
    //     0x7497b8: stur            x0, [fp, #-8]
    // 0x7497bc: CheckStackOverflow
    //     0x7497bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7497c0: cmp             SP, x16
    //     0x7497c4: b.ls            #0x74989c
    // 0x7497c8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7497c8: ldur            d0, [x1, #0x17]
    // 0x7497cc: LoadField: d1 = r1->field_1f
    //     0x7497cc: ldur            d1, [x1, #0x1f]
    // 0x7497d0: stur            d1, [fp, #-0x10]
    // 0x7497d4: LoadField: d2 = r0->field_7
    //     0x7497d4: ldur            d2, [x0, #7]
    // 0x7497d8: fcmp            d2, d0
    // 0x7497dc: b.vs            #0x749810
    // 0x7497e0: b.ge            #0x749810
    // 0x7497e4: r0 = inline_Allocate_Double()
    //     0x7497e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7497e8: add             x0, x0, #0x10
    //     0x7497ec: cmp             x1, x0
    //     0x7497f0: b.ls            #0x7498a4
    //     0x7497f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7497f8: sub             x0, x0, #0xf
    //     0x7497fc: movz            x1, #0x108
    //     0x749800: movk            x1, #0x3c, lsl #16
    //     0x749804: stur            x1, [x0, #-1]
    // 0x749808: StoreField: r0->field_7 = d0
    //     0x749808: stur            d0, [x0, #7]
    // 0x74980c: b               #0x74988c
    // 0x749810: fcmp            d2, d1
    // 0x749814: b.vs            #0x749848
    // 0x749818: b.le            #0x749848
    // 0x74981c: r0 = inline_Allocate_Double()
    //     0x74981c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x749820: add             x0, x0, #0x10
    //     0x749824: cmp             x1, x0
    //     0x749828: b.ls            #0x7498b4
    //     0x74982c: str             x0, [THR, #0x60]  ; THR::top
    //     0x749830: sub             x0, x0, #0xf
    //     0x749834: movz            x1, #0x108
    //     0x749838: movk            x1, #0x3c, lsl #16
    //     0x74983c: stur            x1, [x0, #-1]
    // 0x749840: StoreField: r0->field_7 = d1
    //     0x749840: stur            d1, [x0, #7]
    // 0x749844: b               #0x74988c
    // 0x749848: SaveReg r0
    //     0x749848: str             x0, [SP, #-8]!
    // 0x74984c: r0 = isNaN()
    //     0x74984c: bl              #0xcf94e8  ; [dart:core] _Double::isNaN
    // 0x749850: add             SP, SP, #8
    // 0x749854: tbnz            w0, #4, #0x749888
    // 0x749858: ldur            d1, [fp, #-0x10]
    // 0x74985c: r0 = inline_Allocate_Double()
    //     0x74985c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x749860: add             x0, x0, #0x10
    //     0x749864: cmp             x1, x0
    //     0x749868: b.ls            #0x7498c4
    //     0x74986c: str             x0, [THR, #0x60]  ; THR::top
    //     0x749870: sub             x0, x0, #0xf
    //     0x749874: movz            x1, #0x108
    //     0x749878: movk            x1, #0x3c, lsl #16
    //     0x74987c: stur            x1, [x0, #-1]
    // 0x749880: StoreField: r0->field_7 = d1
    //     0x749880: stur            d1, [x0, #7]
    // 0x749884: b               #0x74988c
    // 0x749888: ldur            x0, [fp, #-8]
    // 0x74988c: LoadField: d0 = r0->field_7
    //     0x74988c: ldur            d0, [x0, #7]
    // 0x749890: LeaveFrame
    //     0x749890: mov             SP, fp
    //     0x749894: ldp             fp, lr, [SP], #0x10
    // 0x749898: ret
    //     0x749898: ret             
    // 0x74989c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74989c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7498a0: b               #0x7497c8
    // 0x7498a4: SaveReg d0
    //     0x7498a4: str             q0, [SP, #-0x10]!
    // 0x7498a8: r0 = AllocateDouble()
    //     0x7498a8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7498ac: RestoreReg d0
    //     0x7498ac: ldr             q0, [SP], #0x10
    // 0x7498b0: b               #0x749808
    // 0x7498b4: SaveReg d1
    //     0x7498b4: str             q1, [SP, #-0x10]!
    // 0x7498b8: r0 = AllocateDouble()
    //     0x7498b8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7498bc: RestoreReg d1
    //     0x7498bc: ldr             q1, [SP], #0x10
    // 0x7498c0: b               #0x749840
    // 0x7498c4: SaveReg d1
    //     0x7498c4: str             q1, [SP, #-0x10]!
    // 0x7498c8: r0 = AllocateDouble()
    //     0x7498c8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7498cc: RestoreReg d1
    //     0x7498cc: ldr             q1, [SP], #0x10
    // 0x7498d0: b               #0x749880
  }
  _ constrainSizeAndAttemptToPreserveAspectRatio(/* No info */) {
    // ** addr: 0x74dcc8, size: 0x1cc
    // 0x74dcc8: EnterFrame
    //     0x74dcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x74dccc: mov             fp, SP
    // 0x74dcd0: AllocStack(0x10)
    //     0x74dcd0: sub             SP, SP, #0x10
    // 0x74dcd4: CheckStackOverflow
    //     0x74dcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dcd8: cmp             SP, x16
    //     0x74dcdc: b.ls            #0x74de60
    // 0x74dce0: ldr             x0, [fp, #0x18]
    // 0x74dce4: LoadField: d0 = r0->field_7
    //     0x74dce4: ldur            d0, [x0, #7]
    // 0x74dce8: LoadField: d1 = r0->field_f
    //     0x74dce8: ldur            d1, [x0, #0xf]
    // 0x74dcec: fcmp            d0, d1
    // 0x74dcf0: b.vs            #0x74dd24
    // 0x74dcf4: b.lt            #0x74dd24
    // 0x74dcf8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x74dcf8: ldur            d2, [x0, #0x17]
    // 0x74dcfc: LoadField: d3 = r0->field_1f
    //     0x74dcfc: ldur            d3, [x0, #0x1f]
    // 0x74dd00: fcmp            d2, d3
    // 0x74dd04: b.vs            #0x74dd24
    // 0x74dd08: b.lt            #0x74dd24
    // 0x74dd0c: SaveReg r0
    //     0x74dd0c: str             x0, [SP, #-8]!
    // 0x74dd10: r0 = smallest()
    //     0x74dd10: bl              #0x74dff0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x74dd14: add             SP, SP, #8
    // 0x74dd18: LeaveFrame
    //     0x74dd18: mov             SP, fp
    //     0x74dd1c: ldp             fp, lr, [SP], #0x10
    // 0x74dd20: ret
    //     0x74dd20: ret             
    // 0x74dd24: ldr             x1, [fp, #0x10]
    // 0x74dd28: LoadField: d2 = r1->field_7
    //     0x74dd28: ldur            d2, [x1, #7]
    // 0x74dd2c: LoadField: d3 = r1->field_f
    //     0x74dd2c: ldur            d3, [x1, #0xf]
    // 0x74dd30: fdiv            d4, d2, d3
    // 0x74dd34: fcmp            d2, d1
    // 0x74dd38: b.vs            #0x74dd54
    // 0x74dd3c: b.le            #0x74dd54
    // 0x74dd40: fdiv            d2, d1, d4
    // 0x74dd44: mov             v31.16b, v2.16b
    // 0x74dd48: mov             v2.16b, v1.16b
    // 0x74dd4c: mov             v1.16b, v31.16b
    // 0x74dd50: b               #0x74dd58
    // 0x74dd54: mov             v1.16b, v3.16b
    // 0x74dd58: LoadField: d3 = r0->field_1f
    //     0x74dd58: ldur            d3, [x0, #0x1f]
    // 0x74dd5c: fcmp            d1, d3
    // 0x74dd60: b.vs            #0x74dd74
    // 0x74dd64: b.le            #0x74dd74
    // 0x74dd68: fmul            d1, d3, d4
    // 0x74dd6c: mov             v2.16b, v1.16b
    // 0x74dd70: mov             v1.16b, v3.16b
    // 0x74dd74: fcmp            d2, d0
    // 0x74dd78: b.vs            #0x74dd94
    // 0x74dd7c: b.ge            #0x74dd94
    // 0x74dd80: fdiv            d1, d0, d4
    // 0x74dd84: mov             v31.16b, v1.16b
    // 0x74dd88: mov             v1.16b, v0.16b
    // 0x74dd8c: mov             v0.16b, v31.16b
    // 0x74dd90: b               #0x74dd9c
    // 0x74dd94: mov             v0.16b, v1.16b
    // 0x74dd98: mov             v1.16b, v2.16b
    // 0x74dd9c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x74dd9c: ldur            d2, [x0, #0x17]
    // 0x74dda0: fcmp            d0, d2
    // 0x74dda4: b.vs            #0x74ddb8
    // 0x74dda8: b.ge            #0x74ddb8
    // 0x74ddac: fmul            d0, d2, d4
    // 0x74ddb0: mov             v1.16b, v0.16b
    // 0x74ddb4: mov             v0.16b, v2.16b
    // 0x74ddb8: stur            d0, [fp, #-8]
    // 0x74ddbc: r1 = inline_Allocate_Double()
    //     0x74ddbc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x74ddc0: add             x1, x1, #0x10
    //     0x74ddc4: cmp             x2, x1
    //     0x74ddc8: b.ls            #0x74de68
    //     0x74ddcc: str             x1, [THR, #0x60]  ; THR::top
    //     0x74ddd0: sub             x1, x1, #0xf
    //     0x74ddd4: movz            x2, #0x108
    //     0x74ddd8: movk            x2, #0x3c, lsl #16
    //     0x74dddc: stur            x2, [x1, #-1]
    // 0x74dde0: StoreField: r1->field_7 = d1
    //     0x74dde0: stur            d1, [x1, #7]
    // 0x74dde4: stp             x1, x0, [SP, #-0x10]!
    // 0x74dde8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74dde8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74ddec: r0 = constrainWidth()
    //     0x74ddec: bl              #0x74de94  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x74ddf0: add             SP, SP, #0x10
    // 0x74ddf4: mov             v1.16b, v0.16b
    // 0x74ddf8: ldur            d0, [fp, #-8]
    // 0x74ddfc: stur            d1, [fp, #-0x10]
    // 0x74de00: r0 = inline_Allocate_Double()
    //     0x74de00: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74de04: add             x0, x0, #0x10
    //     0x74de08: cmp             x1, x0
    //     0x74de0c: b.ls            #0x74de84
    //     0x74de10: str             x0, [THR, #0x60]  ; THR::top
    //     0x74de14: sub             x0, x0, #0xf
    //     0x74de18: movz            x1, #0x108
    //     0x74de1c: movk            x1, #0x3c, lsl #16
    //     0x74de20: stur            x1, [x0, #-1]
    // 0x74de24: StoreField: r0->field_7 = d0
    //     0x74de24: stur            d0, [x0, #7]
    // 0x74de28: ldr             x16, [fp, #0x18]
    // 0x74de2c: stp             x0, x16, [SP, #-0x10]!
    // 0x74de30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74de30: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74de34: r0 = constrainHeight()
    //     0x74de34: bl              #0x749778  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x74de38: add             SP, SP, #0x10
    // 0x74de3c: stur            d0, [fp, #-8]
    // 0x74de40: r0 = Size()
    //     0x74de40: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x74de44: ldur            d0, [fp, #-0x10]
    // 0x74de48: StoreField: r0->field_7 = d0
    //     0x74de48: stur            d0, [x0, #7]
    // 0x74de4c: ldur            d0, [fp, #-8]
    // 0x74de50: StoreField: r0->field_f = d0
    //     0x74de50: stur            d0, [x0, #0xf]
    // 0x74de54: LeaveFrame
    //     0x74de54: mov             SP, fp
    //     0x74de58: ldp             fp, lr, [SP], #0x10
    // 0x74de5c: ret
    //     0x74de5c: ret             
    // 0x74de60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74de60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74de64: b               #0x74dce0
    // 0x74de68: stp             q0, q1, [SP, #-0x20]!
    // 0x74de6c: SaveReg r0
    //     0x74de6c: str             x0, [SP, #-8]!
    // 0x74de70: r0 = AllocateDouble()
    //     0x74de70: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74de74: mov             x1, x0
    // 0x74de78: RestoreReg r0
    //     0x74de78: ldr             x0, [SP], #8
    // 0x74de7c: ldp             q0, q1, [SP], #0x20
    // 0x74de80: b               #0x74dde0
    // 0x74de84: stp             q0, q1, [SP, #-0x20]!
    // 0x74de88: r0 = AllocateDouble()
    //     0x74de88: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74de8c: ldp             q0, q1, [SP], #0x20
    // 0x74de90: b               #0x74de24
  }
  _ constrainWidth(/* No info */) {
    // ** addr: 0x74de94, size: 0x15c
    // 0x74de94: EnterFrame
    //     0x74de94: stp             fp, lr, [SP, #-0x10]!
    //     0x74de98: mov             fp, SP
    // 0x74de9c: AllocStack(0x10)
    //     0x74de9c: sub             SP, SP, #0x10
    // 0x74dea0: SetupParameters(BoxConstraints this /* r1 */, [dynamic _ = inf /* r0, fp-0x8 */])
    //     0x74dea0: mov             x0, x4
    //     0x74dea4: ldur            w1, [x0, #0x13]
    //     0x74dea8: add             x1, x1, HEAP, lsl #32
    //     0x74deac: sub             x0, x1, #2
    //     0x74deb0: add             x1, fp, w0, sxtw #2
    //     0x74deb4: ldr             x1, [x1, #0x10]
    //     0x74deb8: cmp             w0, #2
    //     0x74debc: b.lt            #0x74ded0
    //     0x74dec0: add             x2, fp, w0, sxtw #2
    //     0x74dec4: ldr             x2, [x2, #8]
    //     0x74dec8: mov             x0, x2
    //     0x74decc: b               #0x74ded4
    //     0x74ded0: ldr             x0, [PP, #0x3220]  ; [pp+0x3220] inf
    //     0x74ded4: stur            x0, [fp, #-8]
    // 0x74ded8: CheckStackOverflow
    //     0x74ded8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dedc: cmp             SP, x16
    //     0x74dee0: b.ls            #0x74dfb8
    // 0x74dee4: LoadField: d0 = r1->field_7
    //     0x74dee4: ldur            d0, [x1, #7]
    // 0x74dee8: LoadField: d1 = r1->field_f
    //     0x74dee8: ldur            d1, [x1, #0xf]
    // 0x74deec: stur            d1, [fp, #-0x10]
    // 0x74def0: LoadField: d2 = r0->field_7
    //     0x74def0: ldur            d2, [x0, #7]
    // 0x74def4: fcmp            d2, d0
    // 0x74def8: b.vs            #0x74df2c
    // 0x74defc: b.ge            #0x74df2c
    // 0x74df00: r0 = inline_Allocate_Double()
    //     0x74df00: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74df04: add             x0, x0, #0x10
    //     0x74df08: cmp             x1, x0
    //     0x74df0c: b.ls            #0x74dfc0
    //     0x74df10: str             x0, [THR, #0x60]  ; THR::top
    //     0x74df14: sub             x0, x0, #0xf
    //     0x74df18: movz            x1, #0x108
    //     0x74df1c: movk            x1, #0x3c, lsl #16
    //     0x74df20: stur            x1, [x0, #-1]
    // 0x74df24: StoreField: r0->field_7 = d0
    //     0x74df24: stur            d0, [x0, #7]
    // 0x74df28: b               #0x74dfa8
    // 0x74df2c: fcmp            d2, d1
    // 0x74df30: b.vs            #0x74df64
    // 0x74df34: b.le            #0x74df64
    // 0x74df38: r0 = inline_Allocate_Double()
    //     0x74df38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74df3c: add             x0, x0, #0x10
    //     0x74df40: cmp             x1, x0
    //     0x74df44: b.ls            #0x74dfd0
    //     0x74df48: str             x0, [THR, #0x60]  ; THR::top
    //     0x74df4c: sub             x0, x0, #0xf
    //     0x74df50: movz            x1, #0x108
    //     0x74df54: movk            x1, #0x3c, lsl #16
    //     0x74df58: stur            x1, [x0, #-1]
    // 0x74df5c: StoreField: r0->field_7 = d1
    //     0x74df5c: stur            d1, [x0, #7]
    // 0x74df60: b               #0x74dfa8
    // 0x74df64: SaveReg r0
    //     0x74df64: str             x0, [SP, #-8]!
    // 0x74df68: r0 = isNaN()
    //     0x74df68: bl              #0xcf94e8  ; [dart:core] _Double::isNaN
    // 0x74df6c: add             SP, SP, #8
    // 0x74df70: tbnz            w0, #4, #0x74dfa4
    // 0x74df74: ldur            d1, [fp, #-0x10]
    // 0x74df78: r0 = inline_Allocate_Double()
    //     0x74df78: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74df7c: add             x0, x0, #0x10
    //     0x74df80: cmp             x1, x0
    //     0x74df84: b.ls            #0x74dfe0
    //     0x74df88: str             x0, [THR, #0x60]  ; THR::top
    //     0x74df8c: sub             x0, x0, #0xf
    //     0x74df90: movz            x1, #0x108
    //     0x74df94: movk            x1, #0x3c, lsl #16
    //     0x74df98: stur            x1, [x0, #-1]
    // 0x74df9c: StoreField: r0->field_7 = d1
    //     0x74df9c: stur            d1, [x0, #7]
    // 0x74dfa0: b               #0x74dfa8
    // 0x74dfa4: ldur            x0, [fp, #-8]
    // 0x74dfa8: LoadField: d0 = r0->field_7
    //     0x74dfa8: ldur            d0, [x0, #7]
    // 0x74dfac: LeaveFrame
    //     0x74dfac: mov             SP, fp
    //     0x74dfb0: ldp             fp, lr, [SP], #0x10
    // 0x74dfb4: ret
    //     0x74dfb4: ret             
    // 0x74dfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74dfb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74dfbc: b               #0x74dee4
    // 0x74dfc0: SaveReg d0
    //     0x74dfc0: str             q0, [SP, #-0x10]!
    // 0x74dfc4: r0 = AllocateDouble()
    //     0x74dfc4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74dfc8: RestoreReg d0
    //     0x74dfc8: ldr             q0, [SP], #0x10
    // 0x74dfcc: b               #0x74df24
    // 0x74dfd0: SaveReg d1
    //     0x74dfd0: str             q1, [SP, #-0x10]!
    // 0x74dfd4: r0 = AllocateDouble()
    //     0x74dfd4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74dfd8: RestoreReg d1
    //     0x74dfd8: ldr             q1, [SP], #0x10
    // 0x74dfdc: b               #0x74df5c
    // 0x74dfe0: SaveReg d1
    //     0x74dfe0: str             q1, [SP, #-0x10]!
    // 0x74dfe4: r0 = AllocateDouble()
    //     0x74dfe4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74dfe8: RestoreReg d1
    //     0x74dfe8: ldr             q1, [SP], #0x10
    // 0x74dfec: b               #0x74df9c
  }
  get _ smallest(/* No info */) {
    // ** addr: 0x74dff0, size: 0x78
    // 0x74dff0: EnterFrame
    //     0x74dff0: stp             fp, lr, [SP, #-0x10]!
    //     0x74dff4: mov             fp, SP
    // 0x74dff8: AllocStack(0x10)
    //     0x74dff8: sub             SP, SP, #0x10
    // 0x74dffc: CheckStackOverflow
    //     0x74dffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e000: cmp             SP, x16
    //     0x74e004: b.ls            #0x74e060
    // 0x74e008: ldr             x16, [fp, #0x10]
    // 0x74e00c: r30 = 0.000000
    //     0x74e00c: ldr             lr, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x74e010: stp             lr, x16, [SP, #-0x10]!
    // 0x74e014: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74e014: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74e018: r0 = constrainWidth()
    //     0x74e018: bl              #0x74de94  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x74e01c: add             SP, SP, #0x10
    // 0x74e020: stur            d0, [fp, #-8]
    // 0x74e024: ldr             x16, [fp, #0x10]
    // 0x74e028: r30 = 0.000000
    //     0x74e028: ldr             lr, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x74e02c: stp             lr, x16, [SP, #-0x10]!
    // 0x74e030: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74e030: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74e034: r0 = constrainHeight()
    //     0x74e034: bl              #0x749778  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x74e038: add             SP, SP, #0x10
    // 0x74e03c: stur            d0, [fp, #-0x10]
    // 0x74e040: r0 = Size()
    //     0x74e040: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x74e044: ldur            d0, [fp, #-8]
    // 0x74e048: StoreField: r0->field_7 = d0
    //     0x74e048: stur            d0, [x0, #7]
    // 0x74e04c: ldur            d0, [fp, #-0x10]
    // 0x74e050: StoreField: r0->field_f = d0
    //     0x74e050: stur            d0, [x0, #0xf]
    // 0x74e054: LeaveFrame
    //     0x74e054: mov             SP, fp
    //     0x74e058: ldp             fp, lr, [SP], #0x10
    // 0x74e05c: ret
    //     0x74e05c: ret             
    // 0x74e060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e060: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e064: b               #0x74e008
  }
  _ enforce(/* No info */) {
    // ** addr: 0x74e068, size: 0x144
    // 0x74e068: EnterFrame
    //     0x74e068: stp             fp, lr, [SP, #-0x10]!
    //     0x74e06c: mov             fp, SP
    // 0x74e070: AllocStack(0x20)
    //     0x74e070: sub             SP, SP, #0x20
    // 0x74e074: ldr             x0, [fp, #0x18]
    // 0x74e078: LoadField: d0 = r0->field_7
    //     0x74e078: ldur            d0, [x0, #7]
    // 0x74e07c: ldr             x1, [fp, #0x10]
    // 0x74e080: LoadField: d1 = r1->field_7
    //     0x74e080: ldur            d1, [x1, #7]
    // 0x74e084: LoadField: d2 = r1->field_f
    //     0x74e084: ldur            d2, [x1, #0xf]
    // 0x74e088: fcmp            d0, d1
    // 0x74e08c: b.vs            #0x74e09c
    // 0x74e090: b.ge            #0x74e09c
    // 0x74e094: mov             v0.16b, v1.16b
    // 0x74e098: b               #0x74e0bc
    // 0x74e09c: fcmp            d0, d2
    // 0x74e0a0: b.vs            #0x74e0b0
    // 0x74e0a4: b.le            #0x74e0b0
    // 0x74e0a8: mov             v0.16b, v2.16b
    // 0x74e0ac: b               #0x74e0bc
    // 0x74e0b0: fcmp            d0, d0
    // 0x74e0b4: b.vc            #0x74e0bc
    // 0x74e0b8: mov             v0.16b, v2.16b
    // 0x74e0bc: stur            d0, [fp, #-0x20]
    // 0x74e0c0: LoadField: d3 = r0->field_f
    //     0x74e0c0: ldur            d3, [x0, #0xf]
    // 0x74e0c4: fcmp            d3, d1
    // 0x74e0c8: b.vs            #0x74e0d0
    // 0x74e0cc: b.lt            #0x74e0f8
    // 0x74e0d0: fcmp            d3, d2
    // 0x74e0d4: b.vs            #0x74e0e4
    // 0x74e0d8: b.le            #0x74e0e4
    // 0x74e0dc: mov             v1.16b, v2.16b
    // 0x74e0e0: b               #0x74e0f8
    // 0x74e0e4: fcmp            d3, d3
    // 0x74e0e8: b.vc            #0x74e0f4
    // 0x74e0ec: mov             v1.16b, v2.16b
    // 0x74e0f0: b               #0x74e0f8
    // 0x74e0f4: mov             v1.16b, v3.16b
    // 0x74e0f8: stur            d1, [fp, #-0x18]
    // 0x74e0fc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x74e0fc: ldur            d2, [x0, #0x17]
    // 0x74e100: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x74e100: ldur            d3, [x1, #0x17]
    // 0x74e104: LoadField: d4 = r1->field_1f
    //     0x74e104: ldur            d4, [x1, #0x1f]
    // 0x74e108: fcmp            d2, d3
    // 0x74e10c: b.vs            #0x74e11c
    // 0x74e110: b.ge            #0x74e11c
    // 0x74e114: mov             v2.16b, v3.16b
    // 0x74e118: b               #0x74e13c
    // 0x74e11c: fcmp            d2, d4
    // 0x74e120: b.vs            #0x74e130
    // 0x74e124: b.le            #0x74e130
    // 0x74e128: mov             v2.16b, v4.16b
    // 0x74e12c: b               #0x74e13c
    // 0x74e130: fcmp            d2, d2
    // 0x74e134: b.vc            #0x74e13c
    // 0x74e138: mov             v2.16b, v4.16b
    // 0x74e13c: stur            d2, [fp, #-0x10]
    // 0x74e140: LoadField: d5 = r0->field_1f
    //     0x74e140: ldur            d5, [x0, #0x1f]
    // 0x74e144: fcmp            d5, d3
    // 0x74e148: b.vs            #0x74e150
    // 0x74e14c: b.lt            #0x74e178
    // 0x74e150: fcmp            d5, d4
    // 0x74e154: b.vs            #0x74e164
    // 0x74e158: b.le            #0x74e164
    // 0x74e15c: mov             v3.16b, v4.16b
    // 0x74e160: b               #0x74e178
    // 0x74e164: fcmp            d5, d5
    // 0x74e168: b.vc            #0x74e174
    // 0x74e16c: mov             v3.16b, v4.16b
    // 0x74e170: b               #0x74e178
    // 0x74e174: mov             v3.16b, v5.16b
    // 0x74e178: stur            d3, [fp, #-8]
    // 0x74e17c: r0 = BoxConstraints()
    //     0x74e17c: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x74e180: ldur            d0, [fp, #-0x20]
    // 0x74e184: StoreField: r0->field_7 = d0
    //     0x74e184: stur            d0, [x0, #7]
    // 0x74e188: ldur            d0, [fp, #-0x18]
    // 0x74e18c: StoreField: r0->field_f = d0
    //     0x74e18c: stur            d0, [x0, #0xf]
    // 0x74e190: ldur            d0, [fp, #-0x10]
    // 0x74e194: ArrayStore: r0[0] = d0  ; List_8
    //     0x74e194: stur            d0, [x0, #0x17]
    // 0x74e198: ldur            d0, [fp, #-8]
    // 0x74e19c: StoreField: r0->field_1f = d0
    //     0x74e19c: stur            d0, [x0, #0x1f]
    // 0x74e1a0: LeaveFrame
    //     0x74e1a0: mov             SP, fp
    //     0x74e1a4: ldp             fp, lr, [SP], #0x10
    // 0x74e1a8: ret
    //     0x74e1a8: ret             
  }
  _ constrain(/* No info */) {
    // ** addr: 0x74f640, size: 0xfc
    // 0x74f640: EnterFrame
    //     0x74f640: stp             fp, lr, [SP, #-0x10]!
    //     0x74f644: mov             fp, SP
    // 0x74f648: AllocStack(0x10)
    //     0x74f648: sub             SP, SP, #0x10
    // 0x74f64c: CheckStackOverflow
    //     0x74f64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f650: cmp             SP, x16
    //     0x74f654: b.ls            #0x74f708
    // 0x74f658: ldr             x0, [fp, #0x10]
    // 0x74f65c: LoadField: d0 = r0->field_7
    //     0x74f65c: ldur            d0, [x0, #7]
    // 0x74f660: r1 = inline_Allocate_Double()
    //     0x74f660: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x74f664: add             x1, x1, #0x10
    //     0x74f668: cmp             x2, x1
    //     0x74f66c: b.ls            #0x74f710
    //     0x74f670: str             x1, [THR, #0x60]  ; THR::top
    //     0x74f674: sub             x1, x1, #0xf
    //     0x74f678: movz            x2, #0x108
    //     0x74f67c: movk            x2, #0x3c, lsl #16
    //     0x74f680: stur            x2, [x1, #-1]
    // 0x74f684: StoreField: r1->field_7 = d0
    //     0x74f684: stur            d0, [x1, #7]
    // 0x74f688: ldr             x16, [fp, #0x18]
    // 0x74f68c: stp             x1, x16, [SP, #-0x10]!
    // 0x74f690: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74f690: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74f694: r0 = constrainWidth()
    //     0x74f694: bl              #0x74de94  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x74f698: add             SP, SP, #0x10
    // 0x74f69c: ldr             x0, [fp, #0x10]
    // 0x74f6a0: stur            d0, [fp, #-8]
    // 0x74f6a4: LoadField: d1 = r0->field_f
    //     0x74f6a4: ldur            d1, [x0, #0xf]
    // 0x74f6a8: r0 = inline_Allocate_Double()
    //     0x74f6a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74f6ac: add             x0, x0, #0x10
    //     0x74f6b0: cmp             x1, x0
    //     0x74f6b4: b.ls            #0x74f72c
    //     0x74f6b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x74f6bc: sub             x0, x0, #0xf
    //     0x74f6c0: movz            x1, #0x108
    //     0x74f6c4: movk            x1, #0x3c, lsl #16
    //     0x74f6c8: stur            x1, [x0, #-1]
    // 0x74f6cc: StoreField: r0->field_7 = d1
    //     0x74f6cc: stur            d1, [x0, #7]
    // 0x74f6d0: ldr             x16, [fp, #0x18]
    // 0x74f6d4: stp             x0, x16, [SP, #-0x10]!
    // 0x74f6d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74f6d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74f6dc: r0 = constrainHeight()
    //     0x74f6dc: bl              #0x749778  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x74f6e0: add             SP, SP, #0x10
    // 0x74f6e4: stur            d0, [fp, #-0x10]
    // 0x74f6e8: r0 = Size()
    //     0x74f6e8: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x74f6ec: ldur            d0, [fp, #-8]
    // 0x74f6f0: StoreField: r0->field_7 = d0
    //     0x74f6f0: stur            d0, [x0, #7]
    // 0x74f6f4: ldur            d0, [fp, #-0x10]
    // 0x74f6f8: StoreField: r0->field_f = d0
    //     0x74f6f8: stur            d0, [x0, #0xf]
    // 0x74f6fc: LeaveFrame
    //     0x74f6fc: mov             SP, fp
    //     0x74f700: ldp             fp, lr, [SP], #0x10
    // 0x74f704: ret
    //     0x74f704: ret             
    // 0x74f708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f70c: b               #0x74f658
    // 0x74f710: SaveReg d0
    //     0x74f710: str             q0, [SP, #-0x10]!
    // 0x74f714: SaveReg r0
    //     0x74f714: str             x0, [SP, #-8]!
    // 0x74f718: r0 = AllocateDouble()
    //     0x74f718: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74f71c: mov             x1, x0
    // 0x74f720: RestoreReg r0
    //     0x74f720: ldr             x0, [SP], #8
    // 0x74f724: RestoreReg d0
    //     0x74f724: ldr             q0, [SP], #0x10
    // 0x74f728: b               #0x74f684
    // 0x74f72c: stp             q0, q1, [SP, #-0x20]!
    // 0x74f730: r0 = AllocateDouble()
    //     0x74f730: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74f734: ldp             q0, q1, [SP], #0x20
    // 0x74f738: b               #0x74f6cc
  }
  _ loosen(/* No info */) {
    // ** addr: 0x750218, size: 0x48
    // 0x750218: EnterFrame
    //     0x750218: stp             fp, lr, [SP, #-0x10]!
    //     0x75021c: mov             fp, SP
    // 0x750220: AllocStack(0x10)
    //     0x750220: sub             SP, SP, #0x10
    // 0x750224: ldr             x0, [fp, #0x10]
    // 0x750228: LoadField: d0 = r0->field_f
    //     0x750228: ldur            d0, [x0, #0xf]
    // 0x75022c: stur            d0, [fp, #-0x10]
    // 0x750230: LoadField: d1 = r0->field_1f
    //     0x750230: ldur            d1, [x0, #0x1f]
    // 0x750234: stur            d1, [fp, #-8]
    // 0x750238: r0 = BoxConstraints()
    //     0x750238: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x75023c: StoreField: r0->field_7 = rZR
    //     0x75023c: stur            xzr, [x0, #7]
    // 0x750240: ldur            d0, [fp, #-0x10]
    // 0x750244: StoreField: r0->field_f = d0
    //     0x750244: stur            d0, [x0, #0xf]
    // 0x750248: ArrayStore: r0[0] = rZR  ; List_8
    //     0x750248: stur            xzr, [x0, #0x17]
    // 0x75024c: ldur            d0, [fp, #-8]
    // 0x750250: StoreField: r0->field_1f = d0
    //     0x750250: stur            d0, [x0, #0x1f]
    // 0x750254: LeaveFrame
    //     0x750254: mov             SP, fp
    //     0x750258: ldp             fp, lr, [SP], #0x10
    // 0x75025c: ret
    //     0x75025c: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x7503bc, size: 0x328
    // 0x7503bc: EnterFrame
    //     0x7503bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7503c0: mov             fp, SP
    // 0x7503c4: AllocStack(0x20)
    //     0x7503c4: sub             SP, SP, #0x20
    // 0x7503c8: SetupParameters(BoxConstraints this /* r3 */, {dynamic maxHeight = Null /* r4 */, dynamic maxWidth = Null /* r5 */, dynamic minHeight = Null /* r6 */, dynamic minWidth = Null /* r0 */})
    //     0x7503c8: mov             x0, x4
    //     0x7503cc: ldur            w1, [x0, #0x13]
    //     0x7503d0: add             x1, x1, HEAP, lsl #32
    //     0x7503d4: sub             x2, x1, #2
    //     0x7503d8: add             x3, fp, w2, sxtw #2
    //     0x7503dc: ldr             x3, [x3, #0x10]
    //     0x7503e0: ldur            w2, [x0, #0x1f]
    //     0x7503e4: add             x2, x2, HEAP, lsl #32
    //     0x7503e8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d78] "maxHeight"
    //     0x7503ec: ldr             x16, [x16, #0xd78]
    //     0x7503f0: cmp             w2, w16
    //     0x7503f4: b.ne            #0x750418
    //     0x7503f8: ldur            w2, [x0, #0x23]
    //     0x7503fc: add             x2, x2, HEAP, lsl #32
    //     0x750400: sub             w4, w1, w2
    //     0x750404: add             x2, fp, w4, sxtw #2
    //     0x750408: ldr             x2, [x2, #8]
    //     0x75040c: mov             x4, x2
    //     0x750410: movz            x2, #0x1
    //     0x750414: b               #0x750420
    //     0x750418: mov             x4, NULL
    //     0x75041c: movz            x2, #0
    //     0x750420: lsl             x5, x2, #1
    //     0x750424: lsl             w6, w5, #1
    //     0x750428: add             w7, w6, #8
    //     0x75042c: add             x16, x0, w7, sxtw #1
    //     0x750430: ldur            w8, [x16, #0xf]
    //     0x750434: add             x8, x8, HEAP, lsl #32
    //     0x750438: ldr             x16, [PP, #0x35d0]  ; [pp+0x35d0] "maxWidth"
    //     0x75043c: cmp             w8, w16
    //     0x750440: b.ne            #0x750474
    //     0x750444: add             w2, w6, #0xa
    //     0x750448: add             x16, x0, w2, sxtw #1
    //     0x75044c: ldur            w6, [x16, #0xf]
    //     0x750450: add             x6, x6, HEAP, lsl #32
    //     0x750454: sub             w2, w1, w6
    //     0x750458: add             x6, fp, w2, sxtw #2
    //     0x75045c: ldr             x6, [x6, #8]
    //     0x750460: add             w2, w5, #2
    //     0x750464: sbfx            x5, x2, #1, #0x1f
    //     0x750468: mov             x2, x5
    //     0x75046c: mov             x5, x6
    //     0x750470: b               #0x750478
    //     0x750474: mov             x5, NULL
    //     0x750478: lsl             x6, x2, #1
    //     0x75047c: lsl             w7, w6, #1
    //     0x750480: add             w8, w7, #8
    //     0x750484: add             x16, x0, w8, sxtw #1
    //     0x750488: ldur            w9, [x16, #0xf]
    //     0x75048c: add             x9, x9, HEAP, lsl #32
    //     0x750490: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d80] "minHeight"
    //     0x750494: ldr             x16, [x16, #0xd80]
    //     0x750498: cmp             w9, w16
    //     0x75049c: b.ne            #0x7504d0
    //     0x7504a0: add             w2, w7, #0xa
    //     0x7504a4: add             x16, x0, w2, sxtw #1
    //     0x7504a8: ldur            w7, [x16, #0xf]
    //     0x7504ac: add             x7, x7, HEAP, lsl #32
    //     0x7504b0: sub             w2, w1, w7
    //     0x7504b4: add             x7, fp, w2, sxtw #2
    //     0x7504b8: ldr             x7, [x7, #8]
    //     0x7504bc: add             w2, w6, #2
    //     0x7504c0: sbfx            x6, x2, #1, #0x1f
    //     0x7504c4: mov             x2, x6
    //     0x7504c8: mov             x6, x7
    //     0x7504cc: b               #0x7504d4
    //     0x7504d0: mov             x6, NULL
    //     0x7504d4: lsl             x7, x2, #1
    //     0x7504d8: lsl             w2, w7, #1
    //     0x7504dc: add             w7, w2, #8
    //     0x7504e0: add             x16, x0, w7, sxtw #1
    //     0x7504e4: ldur            w8, [x16, #0xf]
    //     0x7504e8: add             x8, x8, HEAP, lsl #32
    //     0x7504ec: ldr             x16, [PP, #0x35d8]  ; [pp+0x35d8] "minWidth"
    //     0x7504f0: cmp             w8, w16
    //     0x7504f4: b.ne            #0x75051c
    //     0x7504f8: add             w7, w2, #0xa
    //     0x7504fc: add             x16, x0, w7, sxtw #1
    //     0x750500: ldur            w2, [x16, #0xf]
    //     0x750504: add             x2, x2, HEAP, lsl #32
    //     0x750508: sub             w0, w1, w2
    //     0x75050c: add             x1, fp, w0, sxtw #2
    //     0x750510: ldr             x1, [x1, #8]
    //     0x750514: mov             x0, x1
    //     0x750518: b               #0x750520
    //     0x75051c: mov             x0, NULL
    // 0x750520: cmp             w0, NULL
    // 0x750524: b.ne            #0x750554
    // 0x750528: LoadField: d0 = r3->field_7
    //     0x750528: ldur            d0, [x3, #7]
    // 0x75052c: r0 = inline_Allocate_Double()
    //     0x75052c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x750530: add             x0, x0, #0x10
    //     0x750534: cmp             x1, x0
    //     0x750538: b.ls            #0x750658
    //     0x75053c: str             x0, [THR, #0x60]  ; THR::top
    //     0x750540: sub             x0, x0, #0xf
    //     0x750544: movz            x1, #0x108
    //     0x750548: movk            x1, #0x3c, lsl #16
    //     0x75054c: stur            x1, [x0, #-1]
    // 0x750550: StoreField: r0->field_7 = d0
    //     0x750550: stur            d0, [x0, #7]
    // 0x750554: cmp             w5, NULL
    // 0x750558: b.ne            #0x75058c
    // 0x75055c: LoadField: d0 = r3->field_f
    //     0x75055c: ldur            d0, [x3, #0xf]
    // 0x750560: r1 = inline_Allocate_Double()
    //     0x750560: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x750564: add             x1, x1, #0x10
    //     0x750568: cmp             x2, x1
    //     0x75056c: b.ls            #0x750678
    //     0x750570: str             x1, [THR, #0x60]  ; THR::top
    //     0x750574: sub             x1, x1, #0xf
    //     0x750578: movz            x2, #0x108
    //     0x75057c: movk            x2, #0x3c, lsl #16
    //     0x750580: stur            x2, [x1, #-1]
    // 0x750584: StoreField: r1->field_7 = d0
    //     0x750584: stur            d0, [x1, #7]
    // 0x750588: b               #0x750590
    // 0x75058c: mov             x1, x5
    // 0x750590: stur            x1, [fp, #-0x18]
    // 0x750594: cmp             w6, NULL
    // 0x750598: b.ne            #0x7505cc
    // 0x75059c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x75059c: ldur            d0, [x3, #0x17]
    // 0x7505a0: r2 = inline_Allocate_Double()
    //     0x7505a0: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0x7505a4: add             x2, x2, #0x10
    //     0x7505a8: cmp             x5, x2
    //     0x7505ac: b.ls            #0x75069c
    //     0x7505b0: str             x2, [THR, #0x60]  ; THR::top
    //     0x7505b4: sub             x2, x2, #0xf
    //     0x7505b8: movz            x5, #0x108
    //     0x7505bc: movk            x5, #0x3c, lsl #16
    //     0x7505c0: stur            x5, [x2, #-1]
    // 0x7505c4: StoreField: r2->field_7 = d0
    //     0x7505c4: stur            d0, [x2, #7]
    // 0x7505c8: b               #0x7505d0
    // 0x7505cc: mov             x2, x6
    // 0x7505d0: stur            x2, [fp, #-0x10]
    // 0x7505d4: cmp             w4, NULL
    // 0x7505d8: b.ne            #0x75060c
    // 0x7505dc: LoadField: d0 = r3->field_1f
    //     0x7505dc: ldur            d0, [x3, #0x1f]
    // 0x7505e0: r3 = inline_Allocate_Double()
    //     0x7505e0: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x7505e4: add             x3, x3, #0x10
    //     0x7505e8: cmp             x4, x3
    //     0x7505ec: b.ls            #0x7506c0
    //     0x7505f0: str             x3, [THR, #0x60]  ; THR::top
    //     0x7505f4: sub             x3, x3, #0xf
    //     0x7505f8: movz            x4, #0x108
    //     0x7505fc: movk            x4, #0x3c, lsl #16
    //     0x750600: stur            x4, [x3, #-1]
    // 0x750604: StoreField: r3->field_7 = d0
    //     0x750604: stur            d0, [x3, #7]
    // 0x750608: b               #0x750610
    // 0x75060c: mov             x3, x4
    // 0x750610: stur            x3, [fp, #-8]
    // 0x750614: LoadField: d0 = r0->field_7
    //     0x750614: ldur            d0, [x0, #7]
    // 0x750618: stur            d0, [fp, #-0x20]
    // 0x75061c: r0 = BoxConstraints()
    //     0x75061c: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x750620: ldur            d0, [fp, #-0x20]
    // 0x750624: StoreField: r0->field_7 = d0
    //     0x750624: stur            d0, [x0, #7]
    // 0x750628: ldur            x1, [fp, #-0x18]
    // 0x75062c: LoadField: d0 = r1->field_7
    //     0x75062c: ldur            d0, [x1, #7]
    // 0x750630: StoreField: r0->field_f = d0
    //     0x750630: stur            d0, [x0, #0xf]
    // 0x750634: ldur            x1, [fp, #-0x10]
    // 0x750638: LoadField: d0 = r1->field_7
    //     0x750638: ldur            d0, [x1, #7]
    // 0x75063c: ArrayStore: r0[0] = d0  ; List_8
    //     0x75063c: stur            d0, [x0, #0x17]
    // 0x750640: ldur            x1, [fp, #-8]
    // 0x750644: LoadField: d0 = r1->field_7
    //     0x750644: ldur            d0, [x1, #7]
    // 0x750648: StoreField: r0->field_1f = d0
    //     0x750648: stur            d0, [x0, #0x1f]
    // 0x75064c: LeaveFrame
    //     0x75064c: mov             SP, fp
    //     0x750650: ldp             fp, lr, [SP], #0x10
    // 0x750654: ret
    //     0x750654: ret             
    // 0x750658: SaveReg d0
    //     0x750658: str             q0, [SP, #-0x10]!
    // 0x75065c: stp             x5, x6, [SP, #-0x10]!
    // 0x750660: stp             x3, x4, [SP, #-0x10]!
    // 0x750664: r0 = AllocateDouble()
    //     0x750664: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x750668: ldp             x3, x4, [SP], #0x10
    // 0x75066c: ldp             x5, x6, [SP], #0x10
    // 0x750670: RestoreReg d0
    //     0x750670: ldr             q0, [SP], #0x10
    // 0x750674: b               #0x750550
    // 0x750678: SaveReg d0
    //     0x750678: str             q0, [SP, #-0x10]!
    // 0x75067c: stp             x4, x6, [SP, #-0x10]!
    // 0x750680: stp             x0, x3, [SP, #-0x10]!
    // 0x750684: r0 = AllocateDouble()
    //     0x750684: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x750688: mov             x1, x0
    // 0x75068c: ldp             x0, x3, [SP], #0x10
    // 0x750690: ldp             x4, x6, [SP], #0x10
    // 0x750694: RestoreReg d0
    //     0x750694: ldr             q0, [SP], #0x10
    // 0x750698: b               #0x750584
    // 0x75069c: SaveReg d0
    //     0x75069c: str             q0, [SP, #-0x10]!
    // 0x7506a0: stp             x3, x4, [SP, #-0x10]!
    // 0x7506a4: stp             x0, x1, [SP, #-0x10]!
    // 0x7506a8: r0 = AllocateDouble()
    //     0x7506a8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7506ac: mov             x2, x0
    // 0x7506b0: ldp             x0, x1, [SP], #0x10
    // 0x7506b4: ldp             x3, x4, [SP], #0x10
    // 0x7506b8: RestoreReg d0
    //     0x7506b8: ldr             q0, [SP], #0x10
    // 0x7506bc: b               #0x7505c4
    // 0x7506c0: SaveReg d0
    //     0x7506c0: str             q0, [SP, #-0x10]!
    // 0x7506c4: stp             x1, x2, [SP, #-0x10]!
    // 0x7506c8: SaveReg r0
    //     0x7506c8: str             x0, [SP, #-8]!
    // 0x7506cc: r0 = AllocateDouble()
    //     0x7506cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7506d0: mov             x3, x0
    // 0x7506d4: RestoreReg r0
    //     0x7506d4: ldr             x0, [SP], #8
    // 0x7506d8: ldp             x1, x2, [SP], #0x10
    // 0x7506dc: RestoreReg d0
    //     0x7506dc: ldr             q0, [SP], #0x10
    // 0x7506e0: b               #0x750604
  }
  _ deflate(/* No info */) {
    // ** addr: 0x7513c0, size: 0x1d8
    // 0x7513c0: EnterFrame
    //     0x7513c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7513c4: mov             fp, SP
    // 0x7513c8: AllocStack(0x20)
    //     0x7513c8: sub             SP, SP, #0x20
    // 0x7513cc: d0 = 0.000000
    //     0x7513cc: eor             v0.16b, v0.16b, v0.16b
    // 0x7513d0: ldr             x0, [fp, #0x10]
    // 0x7513d4: LoadField: d1 = r0->field_7
    //     0x7513d4: ldur            d1, [x0, #7]
    // 0x7513d8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7513d8: ldur            d2, [x0, #0x17]
    // 0x7513dc: fadd            d3, d1, d2
    // 0x7513e0: fadd            d1, d3, d0
    // 0x7513e4: fadd            d2, d1, d0
    // 0x7513e8: LoadField: d1 = r0->field_f
    //     0x7513e8: ldur            d1, [x0, #0xf]
    // 0x7513ec: LoadField: d3 = r0->field_1f
    //     0x7513ec: ldur            d3, [x0, #0x1f]
    // 0x7513f0: fadd            d4, d1, d3
    // 0x7513f4: ldr             x0, [fp, #0x18]
    // 0x7513f8: LoadField: d1 = r0->field_7
    //     0x7513f8: ldur            d1, [x0, #7]
    // 0x7513fc: fsub            d3, d1, d2
    // 0x751400: fcmp            d0, d3
    // 0x751404: b.vs            #0x751414
    // 0x751408: b.le            #0x751414
    // 0x75140c: d1 = 0.000000
    //     0x75140c: eor             v1.16b, v1.16b, v1.16b
    // 0x751410: b               #0x751450
    // 0x751414: fcmp            d0, d3
    // 0x751418: b.vs            #0x751428
    // 0x75141c: b.ge            #0x751428
    // 0x751420: mov             v1.16b, v3.16b
    // 0x751424: b               #0x751450
    // 0x751428: fcmp            d0, d0
    // 0x75142c: b.vs            #0x75143c
    // 0x751430: b.ne            #0x75143c
    // 0x751434: fadd            d1, d0, d3
    // 0x751438: b               #0x751450
    // 0x75143c: fcmp            d3, d3
    // 0x751440: b.vc            #0x75144c
    // 0x751444: mov             v1.16b, v3.16b
    // 0x751448: b               #0x751450
    // 0x75144c: d1 = 0.000000
    //     0x75144c: eor             v1.16b, v1.16b, v1.16b
    // 0x751450: stur            d1, [fp, #-0x20]
    // 0x751454: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x751454: ldur            d3, [x0, #0x17]
    // 0x751458: fsub            d5, d3, d4
    // 0x75145c: fcmp            d0, d5
    // 0x751460: b.vs            #0x751470
    // 0x751464: b.le            #0x751470
    // 0x751468: d3 = 0.000000
    //     0x751468: eor             v3.16b, v3.16b, v3.16b
    // 0x75146c: b               #0x7514ac
    // 0x751470: fcmp            d0, d5
    // 0x751474: b.vs            #0x751484
    // 0x751478: b.ge            #0x751484
    // 0x75147c: mov             v3.16b, v5.16b
    // 0x751480: b               #0x7514ac
    // 0x751484: fcmp            d0, d0
    // 0x751488: b.vs            #0x751498
    // 0x75148c: b.ne            #0x751498
    // 0x751490: fadd            d3, d0, d5
    // 0x751494: b               #0x7514ac
    // 0x751498: fcmp            d5, d5
    // 0x75149c: b.vc            #0x7514a8
    // 0x7514a0: mov             v3.16b, v5.16b
    // 0x7514a4: b               #0x7514ac
    // 0x7514a8: d3 = 0.000000
    //     0x7514a8: eor             v3.16b, v3.16b, v3.16b
    // 0x7514ac: stur            d3, [fp, #-0x18]
    // 0x7514b0: LoadField: d5 = r0->field_f
    //     0x7514b0: ldur            d5, [x0, #0xf]
    // 0x7514b4: fsub            d6, d5, d2
    // 0x7514b8: fcmp            d1, d6
    // 0x7514bc: b.vs            #0x7514cc
    // 0x7514c0: b.le            #0x7514cc
    // 0x7514c4: mov             v2.16b, v1.16b
    // 0x7514c8: b               #0x751508
    // 0x7514cc: fcmp            d1, d6
    // 0x7514d0: b.vs            #0x7514e0
    // 0x7514d4: b.ge            #0x7514e0
    // 0x7514d8: mov             v2.16b, v6.16b
    // 0x7514dc: b               #0x751508
    // 0x7514e0: fcmp            d1, d0
    // 0x7514e4: b.vs            #0x7514f4
    // 0x7514e8: b.ne            #0x7514f4
    // 0x7514ec: fadd            d2, d1, d6
    // 0x7514f0: b               #0x751508
    // 0x7514f4: fcmp            d6, d6
    // 0x7514f8: b.vc            #0x751504
    // 0x7514fc: mov             v2.16b, v6.16b
    // 0x751500: b               #0x751508
    // 0x751504: mov             v2.16b, v1.16b
    // 0x751508: stur            d2, [fp, #-0x10]
    // 0x75150c: LoadField: d5 = r0->field_1f
    //     0x75150c: ldur            d5, [x0, #0x1f]
    // 0x751510: fsub            d6, d5, d4
    // 0x751514: fcmp            d3, d6
    // 0x751518: b.vs            #0x751528
    // 0x75151c: b.le            #0x751528
    // 0x751520: mov             v0.16b, v3.16b
    // 0x751524: b               #0x751564
    // 0x751528: fcmp            d3, d6
    // 0x75152c: b.vs            #0x75153c
    // 0x751530: b.ge            #0x75153c
    // 0x751534: mov             v0.16b, v6.16b
    // 0x751538: b               #0x751564
    // 0x75153c: fcmp            d3, d0
    // 0x751540: b.vs            #0x751550
    // 0x751544: b.ne            #0x751550
    // 0x751548: fadd            d0, d3, d6
    // 0x75154c: b               #0x751564
    // 0x751550: fcmp            d6, d6
    // 0x751554: b.vc            #0x751560
    // 0x751558: mov             v0.16b, v6.16b
    // 0x75155c: b               #0x751564
    // 0x751560: mov             v0.16b, v3.16b
    // 0x751564: stur            d0, [fp, #-8]
    // 0x751568: r0 = BoxConstraints()
    //     0x751568: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x75156c: ldur            d0, [fp, #-0x20]
    // 0x751570: StoreField: r0->field_7 = d0
    //     0x751570: stur            d0, [x0, #7]
    // 0x751574: ldur            d0, [fp, #-0x10]
    // 0x751578: StoreField: r0->field_f = d0
    //     0x751578: stur            d0, [x0, #0xf]
    // 0x75157c: ldur            d0, [fp, #-0x18]
    // 0x751580: ArrayStore: r0[0] = d0  ; List_8
    //     0x751580: stur            d0, [x0, #0x17]
    // 0x751584: ldur            d0, [fp, #-8]
    // 0x751588: StoreField: r0->field_1f = d0
    //     0x751588: stur            d0, [x0, #0x1f]
    // 0x75158c: LeaveFrame
    //     0x75158c: mov             SP, fp
    //     0x751590: ldp             fp, lr, [SP], #0x10
    // 0x751594: ret
    //     0x751594: ret             
  }
  get _ flipped(/* No info */) {
    // ** addr: 0x751730, size: 0x60
    // 0x751730: EnterFrame
    //     0x751730: stp             fp, lr, [SP, #-0x10]!
    //     0x751734: mov             fp, SP
    // 0x751738: AllocStack(0x20)
    //     0x751738: sub             SP, SP, #0x20
    // 0x75173c: ldr             x0, [fp, #0x10]
    // 0x751740: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x751740: ldur            d0, [x0, #0x17]
    // 0x751744: stur            d0, [fp, #-0x20]
    // 0x751748: LoadField: d1 = r0->field_1f
    //     0x751748: ldur            d1, [x0, #0x1f]
    // 0x75174c: stur            d1, [fp, #-0x18]
    // 0x751750: LoadField: d2 = r0->field_7
    //     0x751750: ldur            d2, [x0, #7]
    // 0x751754: stur            d2, [fp, #-0x10]
    // 0x751758: LoadField: d3 = r0->field_f
    //     0x751758: ldur            d3, [x0, #0xf]
    // 0x75175c: stur            d3, [fp, #-8]
    // 0x751760: r0 = BoxConstraints()
    //     0x751760: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x751764: ldur            d0, [fp, #-0x20]
    // 0x751768: StoreField: r0->field_7 = d0
    //     0x751768: stur            d0, [x0, #7]
    // 0x75176c: ldur            d0, [fp, #-0x18]
    // 0x751770: StoreField: r0->field_f = d0
    //     0x751770: stur            d0, [x0, #0xf]
    // 0x751774: ldur            d0, [fp, #-0x10]
    // 0x751778: ArrayStore: r0[0] = d0  ; List_8
    //     0x751778: stur            d0, [x0, #0x17]
    // 0x75177c: ldur            d0, [fp, #-8]
    // 0x751780: StoreField: r0->field_1f = d0
    //     0x751780: stur            d0, [x0, #0x1f]
    // 0x751784: LeaveFrame
    //     0x751784: mov             SP, fp
    //     0x751788: ldp             fp, lr, [SP], #0x10
    // 0x75178c: ret
    //     0x75178c: ret             
  }
  _ widthConstraints(/* No info */) {
    // ** addr: 0x7518ac, size: 0x4c
    // 0x7518ac: EnterFrame
    //     0x7518ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7518b0: mov             fp, SP
    // 0x7518b4: AllocStack(0x10)
    //     0x7518b4: sub             SP, SP, #0x10
    // 0x7518b8: ldr             x0, [fp, #0x10]
    // 0x7518bc: LoadField: d0 = r0->field_7
    //     0x7518bc: ldur            d0, [x0, #7]
    // 0x7518c0: stur            d0, [fp, #-0x10]
    // 0x7518c4: LoadField: d1 = r0->field_f
    //     0x7518c4: ldur            d1, [x0, #0xf]
    // 0x7518c8: stur            d1, [fp, #-8]
    // 0x7518cc: r0 = BoxConstraints()
    //     0x7518cc: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7518d0: ldur            d0, [fp, #-0x10]
    // 0x7518d4: StoreField: r0->field_7 = d0
    //     0x7518d4: stur            d0, [x0, #7]
    // 0x7518d8: ldur            d0, [fp, #-8]
    // 0x7518dc: StoreField: r0->field_f = d0
    //     0x7518dc: stur            d0, [x0, #0xf]
    // 0x7518e0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7518e0: stur            xzr, [x0, #0x17]
    // 0x7518e4: d0 = inf
    //     0x7518e4: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x7518e8: StoreField: r0->field_1f = d0
    //     0x7518e8: stur            d0, [x0, #0x1f]
    // 0x7518ec: LeaveFrame
    //     0x7518ec: mov             SP, fp
    //     0x7518f0: ldp             fp, lr, [SP], #0x10
    // 0x7518f4: ret
    //     0x7518f4: ret             
  }
  _ heightConstraints(/* No info */) {
    // ** addr: 0x7518f8, size: 0x4c
    // 0x7518f8: EnterFrame
    //     0x7518f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7518fc: mov             fp, SP
    // 0x751900: AllocStack(0x10)
    //     0x751900: sub             SP, SP, #0x10
    // 0x751904: ldr             x0, [fp, #0x10]
    // 0x751908: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x751908: ldur            d0, [x0, #0x17]
    // 0x75190c: stur            d0, [fp, #-0x10]
    // 0x751910: LoadField: d1 = r0->field_1f
    //     0x751910: ldur            d1, [x0, #0x1f]
    // 0x751914: stur            d1, [fp, #-8]
    // 0x751918: r0 = BoxConstraints()
    //     0x751918: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x75191c: StoreField: r0->field_7 = rZR
    //     0x75191c: stur            xzr, [x0, #7]
    // 0x751920: d0 = inf
    //     0x751920: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x751924: StoreField: r0->field_f = d0
    //     0x751924: stur            d0, [x0, #0xf]
    // 0x751928: ldur            d0, [fp, #-0x10]
    // 0x75192c: ArrayStore: r0[0] = d0  ; List_8
    //     0x75192c: stur            d0, [x0, #0x17]
    // 0x751930: ldur            d0, [fp, #-8]
    // 0x751934: StoreField: r0->field_1f = d0
    //     0x751934: stur            d0, [x0, #0x1f]
    // 0x751938: LeaveFrame
    //     0x751938: mov             SP, fp
    //     0x75193c: ldp             fp, lr, [SP], #0x10
    // 0x751940: ret
    //     0x751940: ret             
  }
  _ /(/* No info */) {
    // ** addr: 0x755968, size: 0x74
    // 0x755968: EnterFrame
    //     0x755968: stp             fp, lr, [SP, #-0x10]!
    //     0x75596c: mov             fp, SP
    // 0x755970: AllocStack(0x20)
    //     0x755970: sub             SP, SP, #0x20
    // 0x755974: ldr             x0, [fp, #0x18]
    // 0x755978: LoadField: d0 = r0->field_7
    //     0x755978: ldur            d0, [x0, #7]
    // 0x75597c: ldr             d1, [fp, #0x10]
    // 0x755980: fdiv            d2, d0, d1
    // 0x755984: stur            d2, [fp, #-0x20]
    // 0x755988: LoadField: d0 = r0->field_f
    //     0x755988: ldur            d0, [x0, #0xf]
    // 0x75598c: fdiv            d3, d0, d1
    // 0x755990: stur            d3, [fp, #-0x18]
    // 0x755994: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x755994: ldur            d0, [x0, #0x17]
    // 0x755998: fdiv            d4, d0, d1
    // 0x75599c: stur            d4, [fp, #-0x10]
    // 0x7559a0: LoadField: d0 = r0->field_1f
    //     0x7559a0: ldur            d0, [x0, #0x1f]
    // 0x7559a4: fdiv            d5, d0, d1
    // 0x7559a8: stur            d5, [fp, #-8]
    // 0x7559ac: r0 = BoxConstraints()
    //     0x7559ac: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7559b0: ldur            d0, [fp, #-0x20]
    // 0x7559b4: StoreField: r0->field_7 = d0
    //     0x7559b4: stur            d0, [x0, #7]
    // 0x7559b8: ldur            d0, [fp, #-0x18]
    // 0x7559bc: StoreField: r0->field_f = d0
    //     0x7559bc: stur            d0, [x0, #0xf]
    // 0x7559c0: ldur            d0, [fp, #-0x10]
    // 0x7559c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7559c4: stur            d0, [x0, #0x17]
    // 0x7559c8: ldur            d0, [fp, #-8]
    // 0x7559cc: StoreField: r0->field_1f = d0
    //     0x7559cc: stur            d0, [x0, #0x1f]
    // 0x7559d0: LeaveFrame
    //     0x7559d0: mov             SP, fp
    //     0x7559d4: ldp             fp, lr, [SP], #0x10
    // 0x7559d8: ret
    //     0x7559d8: ret             
  }
  _ constrainDimensions(/* No info */) {
    // ** addr: 0x77b97c, size: 0x78
    // 0x77b97c: EnterFrame
    //     0x77b97c: stp             fp, lr, [SP, #-0x10]!
    //     0x77b980: mov             fp, SP
    // 0x77b984: AllocStack(0x10)
    //     0x77b984: sub             SP, SP, #0x10
    // 0x77b988: CheckStackOverflow
    //     0x77b988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b98c: cmp             SP, x16
    //     0x77b990: b.ls            #0x77b9ec
    // 0x77b994: ldr             x16, [fp, #0x20]
    // 0x77b998: ldr             lr, [fp, #0x18]
    // 0x77b99c: stp             lr, x16, [SP, #-0x10]!
    // 0x77b9a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77b9a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77b9a4: r0 = constrainWidth()
    //     0x77b9a4: bl              #0x74de94  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x77b9a8: add             SP, SP, #0x10
    // 0x77b9ac: stur            d0, [fp, #-8]
    // 0x77b9b0: ldr             x16, [fp, #0x20]
    // 0x77b9b4: ldr             lr, [fp, #0x10]
    // 0x77b9b8: stp             lr, x16, [SP, #-0x10]!
    // 0x77b9bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77b9bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77b9c0: r0 = constrainHeight()
    //     0x77b9c0: bl              #0x749778  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x77b9c4: add             SP, SP, #0x10
    // 0x77b9c8: stur            d0, [fp, #-0x10]
    // 0x77b9cc: r0 = Size()
    //     0x77b9cc: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x77b9d0: ldur            d0, [fp, #-8]
    // 0x77b9d4: StoreField: r0->field_7 = d0
    //     0x77b9d4: stur            d0, [x0, #7]
    // 0x77b9d8: ldur            d0, [fp, #-0x10]
    // 0x77b9dc: StoreField: r0->field_f = d0
    //     0x77b9dc: stur            d0, [x0, #0xf]
    // 0x77b9e0: LeaveFrame
    //     0x77b9e0: mov             SP, fp
    //     0x77b9e4: ldp             fp, lr, [SP], #0x10
    // 0x77b9e8: ret
    //     0x77b9e8: ret             
    // 0x77b9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b9ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b9f0: b               #0x77b994
  }
  _ toString(/* No info */) {
    // ** addr: 0xafa3d4, size: 0x34c
    // 0xafa3d4: EnterFrame
    //     0xafa3d4: stp             fp, lr, [SP, #-0x10]!
    //     0xafa3d8: mov             fp, SP
    // 0xafa3dc: AllocStack(0x20)
    //     0xafa3dc: sub             SP, SP, #0x20
    // 0xafa3e0: d0 = 0.000000
    //     0xafa3e0: eor             v0.16b, v0.16b, v0.16b
    // 0xafa3e4: CheckStackOverflow
    //     0xafa3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa3e8: cmp             SP, x16
    //     0xafa3ec: b.ls            #0xafa6a8
    // 0xafa3f0: ldr             x0, [fp, #0x10]
    // 0xafa3f4: LoadField: d1 = r0->field_7
    //     0xafa3f4: ldur            d1, [x0, #7]
    // 0xafa3f8: stur            d1, [fp, #-0x20]
    // 0xafa3fc: fcmp            d1, d0
    // 0xafa400: b.vs            #0xafa440
    // 0xafa404: b.lt            #0xafa440
    // 0xafa408: LoadField: d2 = r0->field_f
    //     0xafa408: ldur            d2, [x0, #0xf]
    // 0xafa40c: fcmp            d1, d2
    // 0xafa410: b.vs            #0xafa440
    // 0xafa414: b.gt            #0xafa440
    // 0xafa418: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xafa418: ldur            d2, [x0, #0x17]
    // 0xafa41c: fcmp            d2, d0
    // 0xafa420: b.vs            #0xafa440
    // 0xafa424: b.lt            #0xafa440
    // 0xafa428: LoadField: d3 = r0->field_1f
    //     0xafa428: ldur            d3, [x0, #0x1f]
    // 0xafa42c: fcmp            d2, d3
    // 0xafa430: b.vs            #0xafa440
    // 0xafa434: b.gt            #0xafa440
    // 0xafa438: r3 = ""
    //     0xafa438: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0xafa43c: b               #0xafa448
    // 0xafa440: r3 = "; NOT NORMALIZED"
    //     0xafa440: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4b8] "; NOT NORMALIZED"
    //     0xafa444: ldr             x3, [x3, #0x4b8]
    // 0xafa448: d2 = inf
    //     0xafa448: ldr             d2, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0xafa44c: stur            x3, [fp, #-8]
    // 0xafa450: fcmp            d1, d2
    // 0xafa454: b.vs            #0xafa4ac
    // 0xafa458: b.ne            #0xafa4ac
    // 0xafa45c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xafa45c: ldur            d3, [x0, #0x17]
    // 0xafa460: fcmp            d3, d2
    // 0xafa464: b.vs            #0xafa4ac
    // 0xafa468: b.ne            #0xafa4ac
    // 0xafa46c: r1 = Null
    //     0xafa46c: mov             x1, NULL
    // 0xafa470: r2 = 6
    //     0xafa470: movz            x2, #0x6
    // 0xafa474: r0 = AllocateArray()
    //     0xafa474: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafa478: r17 = "BoxConstraints(biggest"
    //     0xafa478: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4c0] "BoxConstraints(biggest"
    //     0xafa47c: ldr             x17, [x17, #0x4c0]
    // 0xafa480: StoreField: r0->field_f = r17
    //     0xafa480: stur            w17, [x0, #0xf]
    // 0xafa484: ldur            x3, [fp, #-8]
    // 0xafa488: StoreField: r0->field_13 = r3
    //     0xafa488: stur            w3, [x0, #0x13]
    // 0xafa48c: r17 = ")"
    //     0xafa48c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafa490: ArrayStore: r0[0] = r17  ; List_4
    //     0xafa490: stur            w17, [x0, #0x17]
    // 0xafa494: SaveReg r0
    //     0xafa494: str             x0, [SP, #-8]!
    // 0xafa498: r0 = _interpolate()
    //     0xafa498: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafa49c: add             SP, SP, #8
    // 0xafa4a0: LeaveFrame
    //     0xafa4a0: mov             SP, fp
    //     0xafa4a4: ldp             fp, lr, [SP], #0x10
    // 0xafa4a8: ret
    //     0xafa4a8: ret             
    // 0xafa4ac: fcmp            d1, d0
    // 0xafa4b0: b.vs            #0xafa528
    // 0xafa4b4: b.ne            #0xafa528
    // 0xafa4b8: LoadField: d3 = r0->field_f
    //     0xafa4b8: ldur            d3, [x0, #0xf]
    // 0xafa4bc: fcmp            d3, d2
    // 0xafa4c0: b.vs            #0xafa528
    // 0xafa4c4: b.ne            #0xafa528
    // 0xafa4c8: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xafa4c8: ldur            d3, [x0, #0x17]
    // 0xafa4cc: fcmp            d3, d0
    // 0xafa4d0: b.vs            #0xafa528
    // 0xafa4d4: b.ne            #0xafa528
    // 0xafa4d8: LoadField: d0 = r0->field_1f
    //     0xafa4d8: ldur            d0, [x0, #0x1f]
    // 0xafa4dc: fcmp            d0, d2
    // 0xafa4e0: b.vs            #0xafa528
    // 0xafa4e4: b.ne            #0xafa528
    // 0xafa4e8: r1 = Null
    //     0xafa4e8: mov             x1, NULL
    // 0xafa4ec: r2 = 6
    //     0xafa4ec: movz            x2, #0x6
    // 0xafa4f0: r0 = AllocateArray()
    //     0xafa4f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafa4f4: r17 = "BoxConstraints(unconstrained"
    //     0xafa4f4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4c8] "BoxConstraints(unconstrained"
    //     0xafa4f8: ldr             x17, [x17, #0x4c8]
    // 0xafa4fc: StoreField: r0->field_f = r17
    //     0xafa4fc: stur            w17, [x0, #0xf]
    // 0xafa500: ldur            x3, [fp, #-8]
    // 0xafa504: StoreField: r0->field_13 = r3
    //     0xafa504: stur            w3, [x0, #0x13]
    // 0xafa508: r17 = ")"
    //     0xafa508: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafa50c: ArrayStore: r0[0] = r17  ; List_4
    //     0xafa50c: stur            w17, [x0, #0x17]
    // 0xafa510: SaveReg r0
    //     0xafa510: str             x0, [SP, #-8]!
    // 0xafa514: r0 = _interpolate()
    //     0xafa514: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafa518: add             SP, SP, #8
    // 0xafa51c: LeaveFrame
    //     0xafa51c: mov             SP, fp
    //     0xafa520: ldp             fp, lr, [SP], #0x10
    // 0xafa524: ret
    //     0xafa524: ret             
    // 0xafa528: r1 = Function 'describe':.
    //     0xafa528: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4d0] AnonymousClosure: (0xafa720), in [package:flutter/src/rendering/box.dart] BoxConstraints::toString (0xafa3d4)
    //     0xafa52c: ldr             x1, [x1, #0x4d0]
    // 0xafa530: r2 = Null
    //     0xafa530: mov             x2, NULL
    // 0xafa534: r0 = AllocateClosure()
    //     0xafa534: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xafa538: mov             x2, x0
    // 0xafa53c: ldr             x1, [fp, #0x10]
    // 0xafa540: stur            x2, [fp, #-0x10]
    // 0xafa544: LoadField: d0 = r1->field_f
    //     0xafa544: ldur            d0, [x1, #0xf]
    // 0xafa548: ldur            d1, [fp, #-0x20]
    // 0xafa54c: r0 = inline_Allocate_Double()
    //     0xafa54c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xafa550: add             x0, x0, #0x10
    //     0xafa554: cmp             x3, x0
    //     0xafa558: b.ls            #0xafa6b0
    //     0xafa55c: str             x0, [THR, #0x60]  ; THR::top
    //     0xafa560: sub             x0, x0, #0xf
    //     0xafa564: movz            x3, #0x108
    //     0xafa568: movk            x3, #0x3c, lsl #16
    //     0xafa56c: stur            x3, [x0, #-1]
    // 0xafa570: StoreField: r0->field_7 = d1
    //     0xafa570: stur            d1, [x0, #7]
    // 0xafa574: r3 = inline_Allocate_Double()
    //     0xafa574: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xafa578: add             x3, x3, #0x10
    //     0xafa57c: cmp             x4, x3
    //     0xafa580: b.ls            #0xafa6c8
    //     0xafa584: str             x3, [THR, #0x60]  ; THR::top
    //     0xafa588: sub             x3, x3, #0xf
    //     0xafa58c: movz            x4, #0x108
    //     0xafa590: movk            x4, #0x3c, lsl #16
    //     0xafa594: stur            x4, [x3, #-1]
    // 0xafa598: StoreField: r3->field_7 = d0
    //     0xafa598: stur            d0, [x3, #7]
    // 0xafa59c: stp             x0, x2, [SP, #-0x10]!
    // 0xafa5a0: r16 = "w"
    //     0xafa5a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4d8] "w"
    //     0xafa5a4: ldr             x16, [x16, #0x4d8]
    // 0xafa5a8: stp             x16, x3, [SP, #-0x10]!
    // 0xafa5ac: mov             x0, x2
    // 0xafa5b0: ClosureCall
    //     0xafa5b0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xafa5b4: ldur            x2, [x0, #0x1f]
    //     0xafa5b8: blr             x2
    // 0xafa5bc: add             SP, SP, #0x20
    // 0xafa5c0: mov             x1, x0
    // 0xafa5c4: ldr             x0, [fp, #0x10]
    // 0xafa5c8: stur            x1, [fp, #-0x18]
    // 0xafa5cc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xafa5cc: ldur            d0, [x0, #0x17]
    // 0xafa5d0: LoadField: d1 = r0->field_1f
    //     0xafa5d0: ldur            d1, [x0, #0x1f]
    // 0xafa5d4: r0 = inline_Allocate_Double()
    //     0xafa5d4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xafa5d8: add             x0, x0, #0x10
    //     0xafa5dc: cmp             x2, x0
    //     0xafa5e0: b.ls            #0xafa6ec
    //     0xafa5e4: str             x0, [THR, #0x60]  ; THR::top
    //     0xafa5e8: sub             x0, x0, #0xf
    //     0xafa5ec: movz            x2, #0x108
    //     0xafa5f0: movk            x2, #0x3c, lsl #16
    //     0xafa5f4: stur            x2, [x0, #-1]
    // 0xafa5f8: StoreField: r0->field_7 = d0
    //     0xafa5f8: stur            d0, [x0, #7]
    // 0xafa5fc: r2 = inline_Allocate_Double()
    //     0xafa5fc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xafa600: add             x2, x2, #0x10
    //     0xafa604: cmp             x3, x2
    //     0xafa608: b.ls            #0xafa704
    //     0xafa60c: str             x2, [THR, #0x60]  ; THR::top
    //     0xafa610: sub             x2, x2, #0xf
    //     0xafa614: movz            x3, #0x108
    //     0xafa618: movk            x3, #0x3c, lsl #16
    //     0xafa61c: stur            x3, [x2, #-1]
    // 0xafa620: StoreField: r2->field_7 = d1
    //     0xafa620: stur            d1, [x2, #7]
    // 0xafa624: ldur            x16, [fp, #-0x10]
    // 0xafa628: stp             x0, x16, [SP, #-0x10]!
    // 0xafa62c: r16 = "h"
    //     0xafa62c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4e0] "h"
    //     0xafa630: ldr             x16, [x16, #0x4e0]
    // 0xafa634: stp             x16, x2, [SP, #-0x10]!
    // 0xafa638: ldur            x0, [fp, #-0x10]
    // 0xafa63c: ClosureCall
    //     0xafa63c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xafa640: ldur            x2, [x0, #0x1f]
    //     0xafa644: blr             x2
    // 0xafa648: add             SP, SP, #0x20
    // 0xafa64c: r1 = Null
    //     0xafa64c: mov             x1, NULL
    // 0xafa650: r2 = 12
    //     0xafa650: movz            x2, #0xc
    // 0xafa654: stur            x0, [fp, #-0x10]
    // 0xafa658: r0 = AllocateArray()
    //     0xafa658: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafa65c: r17 = "BoxConstraints("
    //     0xafa65c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4e8] "BoxConstraints("
    //     0xafa660: ldr             x17, [x17, #0x4e8]
    // 0xafa664: StoreField: r0->field_f = r17
    //     0xafa664: stur            w17, [x0, #0xf]
    // 0xafa668: ldur            x1, [fp, #-0x18]
    // 0xafa66c: StoreField: r0->field_13 = r1
    //     0xafa66c: stur            w1, [x0, #0x13]
    // 0xafa670: r17 = ", "
    //     0xafa670: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xafa674: ArrayStore: r0[0] = r17  ; List_4
    //     0xafa674: stur            w17, [x0, #0x17]
    // 0xafa678: ldur            x1, [fp, #-0x10]
    // 0xafa67c: StoreField: r0->field_1b = r1
    //     0xafa67c: stur            w1, [x0, #0x1b]
    // 0xafa680: ldur            x1, [fp, #-8]
    // 0xafa684: StoreField: r0->field_1f = r1
    //     0xafa684: stur            w1, [x0, #0x1f]
    // 0xafa688: r17 = ")"
    //     0xafa688: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafa68c: StoreField: r0->field_23 = r17
    //     0xafa68c: stur            w17, [x0, #0x23]
    // 0xafa690: SaveReg r0
    //     0xafa690: str             x0, [SP, #-8]!
    // 0xafa694: r0 = _interpolate()
    //     0xafa694: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafa698: add             SP, SP, #8
    // 0xafa69c: LeaveFrame
    //     0xafa69c: mov             SP, fp
    //     0xafa6a0: ldp             fp, lr, [SP], #0x10
    // 0xafa6a4: ret
    //     0xafa6a4: ret             
    // 0xafa6a8: r0 = StackOverflowSharedWithFPURegs()
    //     0xafa6a8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xafa6ac: b               #0xafa3f0
    // 0xafa6b0: stp             q0, q1, [SP, #-0x20]!
    // 0xafa6b4: stp             x1, x2, [SP, #-0x10]!
    // 0xafa6b8: r0 = AllocateDouble()
    //     0xafa6b8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafa6bc: ldp             x1, x2, [SP], #0x10
    // 0xafa6c0: ldp             q0, q1, [SP], #0x20
    // 0xafa6c4: b               #0xafa570
    // 0xafa6c8: SaveReg d0
    //     0xafa6c8: str             q0, [SP, #-0x10]!
    // 0xafa6cc: stp             x1, x2, [SP, #-0x10]!
    // 0xafa6d0: SaveReg r0
    //     0xafa6d0: str             x0, [SP, #-8]!
    // 0xafa6d4: r0 = AllocateDouble()
    //     0xafa6d4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafa6d8: mov             x3, x0
    // 0xafa6dc: RestoreReg r0
    //     0xafa6dc: ldr             x0, [SP], #8
    // 0xafa6e0: ldp             x1, x2, [SP], #0x10
    // 0xafa6e4: RestoreReg d0
    //     0xafa6e4: ldr             q0, [SP], #0x10
    // 0xafa6e8: b               #0xafa598
    // 0xafa6ec: stp             q0, q1, [SP, #-0x20]!
    // 0xafa6f0: SaveReg r1
    //     0xafa6f0: str             x1, [SP, #-8]!
    // 0xafa6f4: r0 = AllocateDouble()
    //     0xafa6f4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafa6f8: RestoreReg r1
    //     0xafa6f8: ldr             x1, [SP], #8
    // 0xafa6fc: ldp             q0, q1, [SP], #0x20
    // 0xafa700: b               #0xafa5f8
    // 0xafa704: SaveReg d1
    //     0xafa704: str             q1, [SP, #-0x10]!
    // 0xafa708: stp             x0, x1, [SP, #-0x10]!
    // 0xafa70c: r0 = AllocateDouble()
    //     0xafa70c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafa710: mov             x2, x0
    // 0xafa714: ldp             x0, x1, [SP], #0x10
    // 0xafa718: RestoreReg d1
    //     0xafa718: ldr             q1, [SP], #0x10
    // 0xafa71c: b               #0xafa620
  }
  [closure] String describe(dynamic, double, double, String) {
    // ** addr: 0xafa720, size: 0x16c
    // 0xafa720: EnterFrame
    //     0xafa720: stp             fp, lr, [SP, #-0x10]!
    //     0xafa724: mov             fp, SP
    // 0xafa728: AllocStack(0x10)
    //     0xafa728: sub             SP, SP, #0x10
    // 0xafa72c: CheckStackOverflow
    //     0xafa72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa730: cmp             SP, x16
    //     0xafa734: b.ls            #0xafa884
    // 0xafa738: ldr             x0, [fp, #0x20]
    // 0xafa73c: LoadField: d0 = r0->field_7
    //     0xafa73c: ldur            d0, [x0, #7]
    // 0xafa740: ldr             x1, [fp, #0x18]
    // 0xafa744: LoadField: d1 = r1->field_7
    //     0xafa744: ldur            d1, [x1, #7]
    // 0xafa748: fcmp            d0, d1
    // 0xafa74c: b.vs            #0xafa7d8
    // 0xafa750: b.ne            #0xafa7d8
    // 0xafa754: ldr             x3, [fp, #0x10]
    // 0xafa758: r1 = Null
    //     0xafa758: mov             x1, NULL
    // 0xafa75c: r2 = 6
    //     0xafa75c: movz            x2, #0x6
    // 0xafa760: r0 = AllocateArray()
    //     0xafa760: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafa764: mov             x1, x0
    // 0xafa768: ldr             x0, [fp, #0x10]
    // 0xafa76c: stur            x1, [fp, #-8]
    // 0xafa770: StoreField: r1->field_f = r0
    //     0xafa770: stur            w0, [x1, #0xf]
    // 0xafa774: r17 = "="
    //     0xafa774: ldr             x17, [PP, #0x1228]  ; [pp+0x1228] "="
    // 0xafa778: StoreField: r1->field_13 = r17
    //     0xafa778: stur            w17, [x1, #0x13]
    // 0xafa77c: ldr             x16, [fp, #0x20]
    // 0xafa780: SaveReg r16
    //     0xafa780: str             x16, [SP, #-8]!
    // 0xafa784: r2 = 1
    //     0xafa784: movz            x2, #0x1
    // 0xafa788: SaveReg r2
    //     0xafa788: str             x2, [SP, #-8]!
    // 0xafa78c: r0 = toStringAsFixed()
    //     0xafa78c: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xafa790: add             SP, SP, #0x10
    // 0xafa794: ldur            x1, [fp, #-8]
    // 0xafa798: ArrayStore: r1[2] = r0  ; List_4
    //     0xafa798: add             x25, x1, #0x17
    //     0xafa79c: str             w0, [x25]
    //     0xafa7a0: tbz             w0, #0, #0xafa7bc
    //     0xafa7a4: ldurb           w16, [x1, #-1]
    //     0xafa7a8: ldurb           w17, [x0, #-1]
    //     0xafa7ac: and             x16, x17, x16, lsr #2
    //     0xafa7b0: tst             x16, HEAP, lsr #32
    //     0xafa7b4: b.eq            #0xafa7bc
    //     0xafa7b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafa7bc: ldur            x16, [fp, #-8]
    // 0xafa7c0: SaveReg r16
    //     0xafa7c0: str             x16, [SP, #-8]!
    // 0xafa7c4: r0 = _interpolate()
    //     0xafa7c4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafa7c8: add             SP, SP, #8
    // 0xafa7cc: LeaveFrame
    //     0xafa7cc: mov             SP, fp
    //     0xafa7d0: ldp             fp, lr, [SP], #0x10
    // 0xafa7d4: ret
    //     0xafa7d4: ret             
    // 0xafa7d8: ldr             x0, [fp, #0x10]
    // 0xafa7dc: r2 = 1
    //     0xafa7dc: movz            x2, #0x1
    // 0xafa7e0: ldr             x16, [fp, #0x20]
    // 0xafa7e4: stp             x2, x16, [SP, #-0x10]!
    // 0xafa7e8: r0 = toStringAsFixed()
    //     0xafa7e8: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xafa7ec: add             SP, SP, #0x10
    // 0xafa7f0: r1 = Null
    //     0xafa7f0: mov             x1, NULL
    // 0xafa7f4: r2 = 10
    //     0xafa7f4: movz            x2, #0xa
    // 0xafa7f8: stur            x0, [fp, #-8]
    // 0xafa7fc: r0 = AllocateArray()
    //     0xafa7fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafa800: mov             x1, x0
    // 0xafa804: ldur            x0, [fp, #-8]
    // 0xafa808: stur            x1, [fp, #-0x10]
    // 0xafa80c: StoreField: r1->field_f = r0
    //     0xafa80c: stur            w0, [x1, #0xf]
    // 0xafa810: r17 = "<="
    //     0xafa810: ldr             x17, [PP, #0x3a88]  ; [pp+0x3a88] "<="
    // 0xafa814: StoreField: r1->field_13 = r17
    //     0xafa814: stur            w17, [x1, #0x13]
    // 0xafa818: ldr             x0, [fp, #0x10]
    // 0xafa81c: ArrayStore: r1[0] = r0  ; List_4
    //     0xafa81c: stur            w0, [x1, #0x17]
    // 0xafa820: r17 = "<="
    //     0xafa820: ldr             x17, [PP, #0x3a88]  ; [pp+0x3a88] "<="
    // 0xafa824: StoreField: r1->field_1b = r17
    //     0xafa824: stur            w17, [x1, #0x1b]
    // 0xafa828: ldr             x16, [fp, #0x18]
    // 0xafa82c: SaveReg r16
    //     0xafa82c: str             x16, [SP, #-8]!
    // 0xafa830: r0 = 1
    //     0xafa830: movz            x0, #0x1
    // 0xafa834: SaveReg r0
    //     0xafa834: str             x0, [SP, #-8]!
    // 0xafa838: r0 = toStringAsFixed()
    //     0xafa838: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xafa83c: add             SP, SP, #0x10
    // 0xafa840: ldur            x1, [fp, #-0x10]
    // 0xafa844: ArrayStore: r1[4] = r0  ; List_4
    //     0xafa844: add             x25, x1, #0x1f
    //     0xafa848: str             w0, [x25]
    //     0xafa84c: tbz             w0, #0, #0xafa868
    //     0xafa850: ldurb           w16, [x1, #-1]
    //     0xafa854: ldurb           w17, [x0, #-1]
    //     0xafa858: and             x16, x17, x16, lsr #2
    //     0xafa85c: tst             x16, HEAP, lsr #32
    //     0xafa860: b.eq            #0xafa868
    //     0xafa864: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafa868: ldur            x16, [fp, #-0x10]
    // 0xafa86c: SaveReg r16
    //     0xafa86c: str             x16, [SP, #-8]!
    // 0xafa870: r0 = _interpolate()
    //     0xafa870: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafa874: add             SP, SP, #8
    // 0xafa878: LeaveFrame
    //     0xafa878: mov             SP, fp
    //     0xafa87c: ldp             fp, lr, [SP], #0x10
    // 0xafa880: ret
    //     0xafa880: ret             
    // 0xafa884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa884: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa888: b               #0xafa738
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb248b8, size: 0x5f8
    // 0xb248b8: EnterFrame
    //     0xb248b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb248bc: mov             fp, SP
    // 0xb248c0: AllocStack(0x20)
    //     0xb248c0: sub             SP, SP, #0x20
    // 0xb248c4: CheckStackOverflow
    //     0xb248c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb248c8: cmp             SP, x16
    //     0xb248cc: b.ls            #0xb24cd0
    // 0xb248d0: ldr             x0, [fp, #0x20]
    // 0xb248d4: cmp             w0, NULL
    // 0xb248d8: b.ne            #0xb248f8
    // 0xb248dc: ldr             x1, [fp, #0x18]
    // 0xb248e0: cmp             w1, NULL
    // 0xb248e4: b.ne            #0xb248fc
    // 0xb248e8: r0 = Null
    //     0xb248e8: mov             x0, NULL
    // 0xb248ec: LeaveFrame
    //     0xb248ec: mov             SP, fp
    //     0xb248f0: ldp             fp, lr, [SP], #0x10
    // 0xb248f4: ret
    //     0xb248f4: ret             
    // 0xb248f8: ldr             x1, [fp, #0x18]
    // 0xb248fc: cmp             w0, NULL
    // 0xb24900: b.ne            #0xb2492c
    // 0xb24904: ldr             d0, [fp, #0x10]
    // 0xb24908: cmp             w1, NULL
    // 0xb2490c: b.eq            #0xb24cd8
    // 0xb24910: SaveReg r1
    //     0xb24910: str             x1, [SP, #-8]!
    // 0xb24914: SaveReg d0
    //     0xb24914: str             d0, [SP, #-8]!
    // 0xb24918: r0 = *()
    //     0xb24918: bl              #0xb24eb0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0xb2491c: add             SP, SP, #0x10
    // 0xb24920: LeaveFrame
    //     0xb24920: mov             SP, fp
    //     0xb24924: ldp             fp, lr, [SP], #0x10
    // 0xb24928: ret
    //     0xb24928: ret             
    // 0xb2492c: ldr             d0, [fp, #0x10]
    // 0xb24930: cmp             w1, NULL
    // 0xb24934: b.ne            #0xb2495c
    // 0xb24938: d1 = 1.000000
    //     0xb24938: fmov            d1, #1.00000000
    // 0xb2493c: fsub            d2, d1, d0
    // 0xb24940: SaveReg r0
    //     0xb24940: str             x0, [SP, #-8]!
    // 0xb24944: SaveReg d2
    //     0xb24944: str             d2, [SP, #-8]!
    // 0xb24948: r0 = *()
    //     0xb24948: bl              #0xb24eb0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0xb2494c: add             SP, SP, #0x10
    // 0xb24950: LeaveFrame
    //     0xb24950: mov             SP, fp
    //     0xb24954: ldp             fp, lr, [SP], #0x10
    // 0xb24958: ret
    //     0xb24958: ret             
    // 0xb2495c: LoadField: d1 = r0->field_7
    //     0xb2495c: ldur            d1, [x0, #7]
    // 0xb24960: mov             x2, v1.d[0]
    // 0xb24964: and             x2, x2, #0x7fffffffffffffff
    // 0xb24968: r17 = 9218868437227405312
    //     0xb24968: orr             x17, xzr, #0x7ff0000000000000
    // 0xb2496c: cmp             x2, x17
    // 0xb24970: b.eq            #0xb24a18
    // 0xb24974: fcmp            d1, d1
    // 0xb24978: b.vs            #0xb24a18
    // 0xb2497c: LoadField: d2 = r1->field_7
    //     0xb2497c: ldur            d2, [x1, #7]
    // 0xb24980: r2 = inline_Allocate_Double()
    //     0xb24980: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb24984: add             x2, x2, #0x10
    //     0xb24988: cmp             x3, x2
    //     0xb2498c: b.ls            #0xb24cdc
    //     0xb24990: str             x2, [THR, #0x60]  ; THR::top
    //     0xb24994: sub             x2, x2, #0xf
    //     0xb24998: movz            x3, #0x108
    //     0xb2499c: movk            x3, #0x3c, lsl #16
    //     0xb249a0: stur            x3, [x2, #-1]
    // 0xb249a4: StoreField: r2->field_7 = d0
    //     0xb249a4: stur            d0, [x2, #7]
    // 0xb249a8: r3 = inline_Allocate_Double()
    //     0xb249a8: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xb249ac: add             x3, x3, #0x10
    //     0xb249b0: cmp             x4, x3
    //     0xb249b4: b.ls            #0xb24d00
    //     0xb249b8: str             x3, [THR, #0x60]  ; THR::top
    //     0xb249bc: sub             x3, x3, #0xf
    //     0xb249c0: movz            x4, #0x108
    //     0xb249c4: movk            x4, #0x3c, lsl #16
    //     0xb249c8: stur            x4, [x3, #-1]
    // 0xb249cc: StoreField: r3->field_7 = d1
    //     0xb249cc: stur            d1, [x3, #7]
    // 0xb249d0: r4 = inline_Allocate_Double()
    //     0xb249d0: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xb249d4: add             x4, x4, #0x10
    //     0xb249d8: cmp             x5, x4
    //     0xb249dc: b.ls            #0xb24d2c
    //     0xb249e0: str             x4, [THR, #0x60]  ; THR::top
    //     0xb249e4: sub             x4, x4, #0xf
    //     0xb249e8: movz            x5, #0x108
    //     0xb249ec: movk            x5, #0x3c, lsl #16
    //     0xb249f0: stur            x5, [x4, #-1]
    // 0xb249f4: StoreField: r4->field_7 = d2
    //     0xb249f4: stur            d2, [x4, #7]
    // 0xb249f8: stp             x4, x3, [SP, #-0x10]!
    // 0xb249fc: SaveReg r2
    //     0xb249fc: str             x2, [SP, #-8]!
    // 0xb24a00: r0 = lerpDouble()
    //     0xb24a00: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb24a04: add             SP, SP, #0x18
    // 0xb24a08: cmp             w0, NULL
    // 0xb24a0c: b.eq            #0xb24d50
    // 0xb24a10: LoadField: d0 = r0->field_7
    //     0xb24a10: ldur            d0, [x0, #7]
    // 0xb24a14: b               #0xb24a1c
    // 0xb24a18: d0 = inf
    //     0xb24a18: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0xb24a1c: ldr             x0, [fp, #0x20]
    // 0xb24a20: stur            d0, [fp, #-8]
    // 0xb24a24: LoadField: d1 = r0->field_f
    //     0xb24a24: ldur            d1, [x0, #0xf]
    // 0xb24a28: mov             x1, v1.d[0]
    // 0xb24a2c: and             x1, x1, #0x7fffffffffffffff
    // 0xb24a30: r17 = 9218868437227405312
    //     0xb24a30: orr             x17, xzr, #0x7ff0000000000000
    // 0xb24a34: cmp             x1, x17
    // 0xb24a38: b.eq            #0xb24ae8
    // 0xb24a3c: fcmp            d1, d1
    // 0xb24a40: b.vs            #0xb24ae8
    // 0xb24a44: ldr             x1, [fp, #0x18]
    // 0xb24a48: ldr             d2, [fp, #0x10]
    // 0xb24a4c: LoadField: d3 = r1->field_f
    //     0xb24a4c: ldur            d3, [x1, #0xf]
    // 0xb24a50: r2 = inline_Allocate_Double()
    //     0xb24a50: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb24a54: add             x2, x2, #0x10
    //     0xb24a58: cmp             x3, x2
    //     0xb24a5c: b.ls            #0xb24d54
    //     0xb24a60: str             x2, [THR, #0x60]  ; THR::top
    //     0xb24a64: sub             x2, x2, #0xf
    //     0xb24a68: movz            x3, #0x108
    //     0xb24a6c: movk            x3, #0x3c, lsl #16
    //     0xb24a70: stur            x3, [x2, #-1]
    // 0xb24a74: StoreField: r2->field_7 = d2
    //     0xb24a74: stur            d2, [x2, #7]
    // 0xb24a78: r3 = inline_Allocate_Double()
    //     0xb24a78: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xb24a7c: add             x3, x3, #0x10
    //     0xb24a80: cmp             x4, x3
    //     0xb24a84: b.ls            #0xb24d78
    //     0xb24a88: str             x3, [THR, #0x60]  ; THR::top
    //     0xb24a8c: sub             x3, x3, #0xf
    //     0xb24a90: movz            x4, #0x108
    //     0xb24a94: movk            x4, #0x3c, lsl #16
    //     0xb24a98: stur            x4, [x3, #-1]
    // 0xb24a9c: StoreField: r3->field_7 = d1
    //     0xb24a9c: stur            d1, [x3, #7]
    // 0xb24aa0: r4 = inline_Allocate_Double()
    //     0xb24aa0: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xb24aa4: add             x4, x4, #0x10
    //     0xb24aa8: cmp             x5, x4
    //     0xb24aac: b.ls            #0xb24da4
    //     0xb24ab0: str             x4, [THR, #0x60]  ; THR::top
    //     0xb24ab4: sub             x4, x4, #0xf
    //     0xb24ab8: movz            x5, #0x108
    //     0xb24abc: movk            x5, #0x3c, lsl #16
    //     0xb24ac0: stur            x5, [x4, #-1]
    // 0xb24ac4: StoreField: r4->field_7 = d3
    //     0xb24ac4: stur            d3, [x4, #7]
    // 0xb24ac8: stp             x4, x3, [SP, #-0x10]!
    // 0xb24acc: SaveReg r2
    //     0xb24acc: str             x2, [SP, #-8]!
    // 0xb24ad0: r0 = lerpDouble()
    //     0xb24ad0: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb24ad4: add             SP, SP, #0x18
    // 0xb24ad8: cmp             w0, NULL
    // 0xb24adc: b.eq            #0xb24dd0
    // 0xb24ae0: LoadField: d0 = r0->field_7
    //     0xb24ae0: ldur            d0, [x0, #7]
    // 0xb24ae4: b               #0xb24aec
    // 0xb24ae8: d0 = inf
    //     0xb24ae8: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0xb24aec: ldr             x0, [fp, #0x20]
    // 0xb24af0: stur            d0, [fp, #-0x10]
    // 0xb24af4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb24af4: ldur            d1, [x0, #0x17]
    // 0xb24af8: mov             x1, v1.d[0]
    // 0xb24afc: and             x1, x1, #0x7fffffffffffffff
    // 0xb24b00: r17 = 9218868437227405312
    //     0xb24b00: orr             x17, xzr, #0x7ff0000000000000
    // 0xb24b04: cmp             x1, x17
    // 0xb24b08: b.eq            #0xb24bb8
    // 0xb24b0c: fcmp            d1, d1
    // 0xb24b10: b.vs            #0xb24bb8
    // 0xb24b14: ldr             x1, [fp, #0x18]
    // 0xb24b18: ldr             d2, [fp, #0x10]
    // 0xb24b1c: ArrayLoad: d3 = r1[0]  ; List_8
    //     0xb24b1c: ldur            d3, [x1, #0x17]
    // 0xb24b20: r2 = inline_Allocate_Double()
    //     0xb24b20: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb24b24: add             x2, x2, #0x10
    //     0xb24b28: cmp             x3, x2
    //     0xb24b2c: b.ls            #0xb24dd4
    //     0xb24b30: str             x2, [THR, #0x60]  ; THR::top
    //     0xb24b34: sub             x2, x2, #0xf
    //     0xb24b38: movz            x3, #0x108
    //     0xb24b3c: movk            x3, #0x3c, lsl #16
    //     0xb24b40: stur            x3, [x2, #-1]
    // 0xb24b44: StoreField: r2->field_7 = d2
    //     0xb24b44: stur            d2, [x2, #7]
    // 0xb24b48: r3 = inline_Allocate_Double()
    //     0xb24b48: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xb24b4c: add             x3, x3, #0x10
    //     0xb24b50: cmp             x4, x3
    //     0xb24b54: b.ls            #0xb24df8
    //     0xb24b58: str             x3, [THR, #0x60]  ; THR::top
    //     0xb24b5c: sub             x3, x3, #0xf
    //     0xb24b60: movz            x4, #0x108
    //     0xb24b64: movk            x4, #0x3c, lsl #16
    //     0xb24b68: stur            x4, [x3, #-1]
    // 0xb24b6c: StoreField: r3->field_7 = d1
    //     0xb24b6c: stur            d1, [x3, #7]
    // 0xb24b70: r4 = inline_Allocate_Double()
    //     0xb24b70: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xb24b74: add             x4, x4, #0x10
    //     0xb24b78: cmp             x5, x4
    //     0xb24b7c: b.ls            #0xb24e24
    //     0xb24b80: str             x4, [THR, #0x60]  ; THR::top
    //     0xb24b84: sub             x4, x4, #0xf
    //     0xb24b88: movz            x5, #0x108
    //     0xb24b8c: movk            x5, #0x3c, lsl #16
    //     0xb24b90: stur            x5, [x4, #-1]
    // 0xb24b94: StoreField: r4->field_7 = d3
    //     0xb24b94: stur            d3, [x4, #7]
    // 0xb24b98: stp             x4, x3, [SP, #-0x10]!
    // 0xb24b9c: SaveReg r2
    //     0xb24b9c: str             x2, [SP, #-8]!
    // 0xb24ba0: r0 = lerpDouble()
    //     0xb24ba0: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb24ba4: add             SP, SP, #0x18
    // 0xb24ba8: cmp             w0, NULL
    // 0xb24bac: b.eq            #0xb24e50
    // 0xb24bb0: LoadField: d0 = r0->field_7
    //     0xb24bb0: ldur            d0, [x0, #7]
    // 0xb24bb4: b               #0xb24bbc
    // 0xb24bb8: d0 = inf
    //     0xb24bb8: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0xb24bbc: ldr             x0, [fp, #0x20]
    // 0xb24bc0: stur            d0, [fp, #-0x18]
    // 0xb24bc4: LoadField: d1 = r0->field_1f
    //     0xb24bc4: ldur            d1, [x0, #0x1f]
    // 0xb24bc8: mov             x0, v1.d[0]
    // 0xb24bcc: and             x0, x0, #0x7fffffffffffffff
    // 0xb24bd0: r17 = 9218868437227405312
    //     0xb24bd0: orr             x17, xzr, #0x7ff0000000000000
    // 0xb24bd4: cmp             x0, x17
    // 0xb24bd8: b.eq            #0xb24c8c
    // 0xb24bdc: fcmp            d1, d1
    // 0xb24be0: b.vs            #0xb24c8c
    // 0xb24be4: ldr             x0, [fp, #0x18]
    // 0xb24be8: ldr             d2, [fp, #0x10]
    // 0xb24bec: LoadField: d3 = r0->field_1f
    //     0xb24bec: ldur            d3, [x0, #0x1f]
    // 0xb24bf0: r0 = inline_Allocate_Double()
    //     0xb24bf0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb24bf4: add             x0, x0, #0x10
    //     0xb24bf8: cmp             x1, x0
    //     0xb24bfc: b.ls            #0xb24e54
    //     0xb24c00: str             x0, [THR, #0x60]  ; THR::top
    //     0xb24c04: sub             x0, x0, #0xf
    //     0xb24c08: movz            x1, #0x108
    //     0xb24c0c: movk            x1, #0x3c, lsl #16
    //     0xb24c10: stur            x1, [x0, #-1]
    // 0xb24c14: StoreField: r0->field_7 = d2
    //     0xb24c14: stur            d2, [x0, #7]
    // 0xb24c18: r1 = inline_Allocate_Double()
    //     0xb24c18: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb24c1c: add             x1, x1, #0x10
    //     0xb24c20: cmp             x2, x1
    //     0xb24c24: b.ls            #0xb24e6c
    //     0xb24c28: str             x1, [THR, #0x60]  ; THR::top
    //     0xb24c2c: sub             x1, x1, #0xf
    //     0xb24c30: movz            x2, #0x108
    //     0xb24c34: movk            x2, #0x3c, lsl #16
    //     0xb24c38: stur            x2, [x1, #-1]
    // 0xb24c3c: StoreField: r1->field_7 = d1
    //     0xb24c3c: stur            d1, [x1, #7]
    // 0xb24c40: r2 = inline_Allocate_Double()
    //     0xb24c40: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb24c44: add             x2, x2, #0x10
    //     0xb24c48: cmp             x3, x2
    //     0xb24c4c: b.ls            #0xb24e90
    //     0xb24c50: str             x2, [THR, #0x60]  ; THR::top
    //     0xb24c54: sub             x2, x2, #0xf
    //     0xb24c58: movz            x3, #0x108
    //     0xb24c5c: movk            x3, #0x3c, lsl #16
    //     0xb24c60: stur            x3, [x2, #-1]
    // 0xb24c64: StoreField: r2->field_7 = d3
    //     0xb24c64: stur            d3, [x2, #7]
    // 0xb24c68: stp             x2, x1, [SP, #-0x10]!
    // 0xb24c6c: SaveReg r0
    //     0xb24c6c: str             x0, [SP, #-8]!
    // 0xb24c70: r0 = lerpDouble()
    //     0xb24c70: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb24c74: add             SP, SP, #0x18
    // 0xb24c78: cmp             w0, NULL
    // 0xb24c7c: b.eq            #0xb24eac
    // 0xb24c80: LoadField: d0 = r0->field_7
    //     0xb24c80: ldur            d0, [x0, #7]
    // 0xb24c84: mov             v3.16b, v0.16b
    // 0xb24c88: b               #0xb24c90
    // 0xb24c8c: d3 = inf
    //     0xb24c8c: ldr             d3, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0xb24c90: ldur            d2, [fp, #-8]
    // 0xb24c94: ldur            d1, [fp, #-0x10]
    // 0xb24c98: ldur            d0, [fp, #-0x18]
    // 0xb24c9c: stur            d3, [fp, #-0x20]
    // 0xb24ca0: r0 = BoxConstraints()
    //     0xb24ca0: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb24ca4: ldur            d0, [fp, #-8]
    // 0xb24ca8: StoreField: r0->field_7 = d0
    //     0xb24ca8: stur            d0, [x0, #7]
    // 0xb24cac: ldur            d0, [fp, #-0x10]
    // 0xb24cb0: StoreField: r0->field_f = d0
    //     0xb24cb0: stur            d0, [x0, #0xf]
    // 0xb24cb4: ldur            d0, [fp, #-0x18]
    // 0xb24cb8: ArrayStore: r0[0] = d0  ; List_8
    //     0xb24cb8: stur            d0, [x0, #0x17]
    // 0xb24cbc: ldur            d0, [fp, #-0x20]
    // 0xb24cc0: StoreField: r0->field_1f = d0
    //     0xb24cc0: stur            d0, [x0, #0x1f]
    // 0xb24cc4: LeaveFrame
    //     0xb24cc4: mov             SP, fp
    //     0xb24cc8: ldp             fp, lr, [SP], #0x10
    // 0xb24ccc: ret
    //     0xb24ccc: ret             
    // 0xb24cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24cd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24cd4: b               #0xb248d0
    // 0xb24cd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb24cd8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb24cdc: stp             q1, q2, [SP, #-0x20]!
    // 0xb24ce0: SaveReg d0
    //     0xb24ce0: str             q0, [SP, #-0x10]!
    // 0xb24ce4: stp             x0, x1, [SP, #-0x10]!
    // 0xb24ce8: r0 = AllocateDouble()
    //     0xb24ce8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb24cec: mov             x2, x0
    // 0xb24cf0: ldp             x0, x1, [SP], #0x10
    // 0xb24cf4: RestoreReg d0
    //     0xb24cf4: ldr             q0, [SP], #0x10
    // 0xb24cf8: ldp             q1, q2, [SP], #0x20
    // 0xb24cfc: b               #0xb249a4
    // 0xb24d00: stp             q1, q2, [SP, #-0x20]!
    // 0xb24d04: SaveReg d0
    //     0xb24d04: str             q0, [SP, #-0x10]!
    // 0xb24d08: stp             x1, x2, [SP, #-0x10]!
    // 0xb24d0c: SaveReg r0
    //     0xb24d0c: str             x0, [SP, #-8]!
    // 0xb24d10: r0 = AllocateDouble()
    //     0xb24d10: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb24d14: mov             x3, x0
    // 0xb24d18: RestoreReg r0
    //     0xb24d18: ldr             x0, [SP], #8
    // 0xb24d1c: ldp             x1, x2, [SP], #0x10
    // 0xb24d20: RestoreReg d0
    //     0xb24d20: ldr             q0, [SP], #0x10
    // 0xb24d24: ldp             q1, q2, [SP], #0x20
    // 0xb24d28: b               #0xb249cc
    // 0xb24d2c: stp             q0, q2, [SP, #-0x20]!
    // 0xb24d30: stp             x2, x3, [SP, #-0x10]!
    // 0xb24d34: stp             x0, x1, [SP, #-0x10]!
    // 0xb24d38: r0 = AllocateDouble()
    //     0xb24d38: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb24d3c: mov             x4, x0
    // 0xb24d40: ldp             x0, x1, [SP], #0x10
    // 0xb24d44: ldp             x2, x3, [SP], #0x10
    // 0xb24d48: ldp             q0, q2, [SP], #0x20
    // 0xb24d4c: b               #0xb249f4
    // 0xb24d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24d50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb24d54: stp             q2, q3, [SP, #-0x20]!
    // 0xb24d58: stp             q0, q1, [SP, #-0x20]!
    // 0xb24d5c: stp             x0, x1, [SP, #-0x10]!
    // 0xb24d60: r0 = AllocateDouble()
    //     0xb24d60: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb24d64: mov             x2, x0
    // 0xb24d68: ldp             x0, x1, [SP], #0x10
    // 0xb24d6c: ldp             q0, q1, [SP], #0x20
    // 0xb24d70: ldp             q2, q3, [SP], #0x20
    // 0xb24d74: b               #0xb24a74
    // 0xb24d78: stp             q2, q3, [SP, #-0x20]!
    // 0xb24d7c: stp             q0, q1, [SP, #-0x20]!
    // 0xb24d80: stp             x1, x2, [SP, #-0x10]!
    // 0xb24d84: SaveReg r0
    //     0xb24d84: str             x0, [SP, #-8]!
    // 0xb24d88: r0 = AllocateDouble()
    //     0xb24d88: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb24d8c: mov             x3, x0
    // 0xb24d90: RestoreReg r0
    //     0xb24d90: ldr             x0, [SP], #8
    // 0xb24d94: ldp             x1, x2, [SP], #0x10
    // 0xb24d98: ldp             q0, q1, [SP], #0x20
    // 0xb24d9c: ldp             q2, q3, [SP], #0x20
    // 0xb24da0: b               #0xb24a9c
    // 0xb24da4: stp             q2, q3, [SP, #-0x20]!
    // 0xb24da8: SaveReg d0
    //     0xb24da8: str             q0, [SP, #-0x10]!
    // 0xb24dac: stp             x2, x3, [SP, #-0x10]!
    // 0xb24db0: stp             x0, x1, [SP, #-0x10]!
    // 0xb24db4: r0 = AllocateDouble()
    //     0xb24db4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb24db8: mov             x4, x0
    // 0xb24dbc: ldp             x0, x1, [SP], #0x10
    // 0xb24dc0: ldp             x2, x3, [SP], #0x10
    // 0xb24dc4: RestoreReg d0
    //     0xb24dc4: ldr             q0, [SP], #0x10
    // 0xb24dc8: ldp             q2, q3, [SP], #0x20
    // 0xb24dcc: b               #0xb24ac4
    // 0xb24dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24dd0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb24dd4: stp             q2, q3, [SP, #-0x20]!
    // 0xb24dd8: stp             q0, q1, [SP, #-0x20]!
    // 0xb24ddc: stp             x0, x1, [SP, #-0x10]!
    // 0xb24de0: r0 = AllocateDouble()
    //     0xb24de0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb24de4: mov             x2, x0
    // 0xb24de8: ldp             x0, x1, [SP], #0x10
    // 0xb24dec: ldp             q0, q1, [SP], #0x20
    // 0xb24df0: ldp             q2, q3, [SP], #0x20
    // 0xb24df4: b               #0xb24b44
    // 0xb24df8: stp             q2, q3, [SP, #-0x20]!
    // 0xb24dfc: stp             q0, q1, [SP, #-0x20]!
    // 0xb24e00: stp             x1, x2, [SP, #-0x10]!
    // 0xb24e04: SaveReg r0
    //     0xb24e04: str             x0, [SP, #-8]!
    // 0xb24e08: r0 = AllocateDouble()
    //     0xb24e08: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb24e0c: mov             x3, x0
    // 0xb24e10: RestoreReg r0
    //     0xb24e10: ldr             x0, [SP], #8
    // 0xb24e14: ldp             x1, x2, [SP], #0x10
    // 0xb24e18: ldp             q0, q1, [SP], #0x20
    // 0xb24e1c: ldp             q2, q3, [SP], #0x20
    // 0xb24e20: b               #0xb24b6c
    // 0xb24e24: stp             q2, q3, [SP, #-0x20]!
    // 0xb24e28: SaveReg d0
    //     0xb24e28: str             q0, [SP, #-0x10]!
    // 0xb24e2c: stp             x2, x3, [SP, #-0x10]!
    // 0xb24e30: stp             x0, x1, [SP, #-0x10]!
    // 0xb24e34: r0 = AllocateDouble()
    //     0xb24e34: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb24e38: mov             x4, x0
    // 0xb24e3c: ldp             x0, x1, [SP], #0x10
    // 0xb24e40: ldp             x2, x3, [SP], #0x10
    // 0xb24e44: RestoreReg d0
    //     0xb24e44: ldr             q0, [SP], #0x10
    // 0xb24e48: ldp             q2, q3, [SP], #0x20
    // 0xb24e4c: b               #0xb24b94
    // 0xb24e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24e50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb24e54: stp             q2, q3, [SP, #-0x20]!
    // 0xb24e58: stp             q0, q1, [SP, #-0x20]!
    // 0xb24e5c: r0 = AllocateDouble()
    //     0xb24e5c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb24e60: ldp             q0, q1, [SP], #0x20
    // 0xb24e64: ldp             q2, q3, [SP], #0x20
    // 0xb24e68: b               #0xb24c14
    // 0xb24e6c: stp             q1, q3, [SP, #-0x20]!
    // 0xb24e70: SaveReg d0
    //     0xb24e70: str             q0, [SP, #-0x10]!
    // 0xb24e74: SaveReg r0
    //     0xb24e74: str             x0, [SP, #-8]!
    // 0xb24e78: r0 = AllocateDouble()
    //     0xb24e78: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb24e7c: mov             x1, x0
    // 0xb24e80: RestoreReg r0
    //     0xb24e80: ldr             x0, [SP], #8
    // 0xb24e84: RestoreReg d0
    //     0xb24e84: ldr             q0, [SP], #0x10
    // 0xb24e88: ldp             q1, q3, [SP], #0x20
    // 0xb24e8c: b               #0xb24c3c
    // 0xb24e90: stp             q0, q3, [SP, #-0x20]!
    // 0xb24e94: stp             x0, x1, [SP, #-0x10]!
    // 0xb24e98: r0 = AllocateDouble()
    //     0xb24e98: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb24e9c: mov             x2, x0
    // 0xb24ea0: ldp             x0, x1, [SP], #0x10
    // 0xb24ea4: ldp             q0, q3, [SP], #0x20
    // 0xb24ea8: b               #0xb24c64
    // 0xb24eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24eac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ *(/* No info */) {
    // ** addr: 0xb24eb0, size: 0x74
    // 0xb24eb0: EnterFrame
    //     0xb24eb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb24eb4: mov             fp, SP
    // 0xb24eb8: AllocStack(0x20)
    //     0xb24eb8: sub             SP, SP, #0x20
    // 0xb24ebc: ldr             x0, [fp, #0x18]
    // 0xb24ec0: LoadField: d0 = r0->field_7
    //     0xb24ec0: ldur            d0, [x0, #7]
    // 0xb24ec4: ldr             d1, [fp, #0x10]
    // 0xb24ec8: fmul            d2, d0, d1
    // 0xb24ecc: stur            d2, [fp, #-0x20]
    // 0xb24ed0: LoadField: d0 = r0->field_f
    //     0xb24ed0: ldur            d0, [x0, #0xf]
    // 0xb24ed4: fmul            d3, d0, d1
    // 0xb24ed8: stur            d3, [fp, #-0x18]
    // 0xb24edc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb24edc: ldur            d0, [x0, #0x17]
    // 0xb24ee0: fmul            d4, d0, d1
    // 0xb24ee4: stur            d4, [fp, #-0x10]
    // 0xb24ee8: LoadField: d0 = r0->field_1f
    //     0xb24ee8: ldur            d0, [x0, #0x1f]
    // 0xb24eec: fmul            d5, d0, d1
    // 0xb24ef0: stur            d5, [fp, #-8]
    // 0xb24ef4: r0 = BoxConstraints()
    //     0xb24ef4: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb24ef8: ldur            d0, [fp, #-0x20]
    // 0xb24efc: StoreField: r0->field_7 = d0
    //     0xb24efc: stur            d0, [x0, #7]
    // 0xb24f00: ldur            d0, [fp, #-0x18]
    // 0xb24f04: StoreField: r0->field_f = d0
    //     0xb24f04: stur            d0, [x0, #0xf]
    // 0xb24f08: ldur            d0, [fp, #-0x10]
    // 0xb24f0c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb24f0c: stur            d0, [x0, #0x17]
    // 0xb24f10: ldur            d0, [fp, #-8]
    // 0xb24f14: StoreField: r0->field_1f = d0
    //     0xb24f14: stur            d0, [x0, #0x1f]
    // 0xb24f18: LeaveFrame
    //     0xb24f18: mov             SP, fp
    //     0xb24f1c: ldp             fp, lr, [SP], #0x10
    // 0xb24f20: ret
    //     0xb24f20: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc40a30, size: 0x114
    // 0xc40a30: EnterFrame
    //     0xc40a30: stp             fp, lr, [SP, #-0x10]!
    //     0xc40a34: mov             fp, SP
    // 0xc40a38: CheckStackOverflow
    //     0xc40a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc40a3c: cmp             SP, x16
    //     0xc40a40: b.ls            #0xc40b3c
    // 0xc40a44: ldr             x0, [fp, #0x10]
    // 0xc40a48: cmp             w0, NULL
    // 0xc40a4c: b.ne            #0xc40a60
    // 0xc40a50: r0 = false
    //     0xc40a50: add             x0, NULL, #0x30  ; false
    // 0xc40a54: LeaveFrame
    //     0xc40a54: mov             SP, fp
    //     0xc40a58: ldp             fp, lr, [SP], #0x10
    // 0xc40a5c: ret
    //     0xc40a5c: ret             
    // 0xc40a60: ldr             x1, [fp, #0x18]
    // 0xc40a64: cmp             w1, w0
    // 0xc40a68: b.ne            #0xc40a7c
    // 0xc40a6c: r0 = true
    //     0xc40a6c: add             x0, NULL, #0x20  ; true
    // 0xc40a70: LeaveFrame
    //     0xc40a70: mov             SP, fp
    //     0xc40a74: ldp             fp, lr, [SP], #0x10
    // 0xc40a78: ret
    //     0xc40a78: ret             
    // 0xc40a7c: stp             x1, x0, [SP, #-0x10]!
    // 0xc40a80: r0 = _haveSameRuntimeType()
    //     0xc40a80: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc40a84: add             SP, SP, #0x10
    // 0xc40a88: tbz             w0, #4, #0xc40a9c
    // 0xc40a8c: r0 = false
    //     0xc40a8c: add             x0, NULL, #0x30  ; false
    // 0xc40a90: LeaveFrame
    //     0xc40a90: mov             SP, fp
    //     0xc40a94: ldp             fp, lr, [SP], #0x10
    // 0xc40a98: ret
    //     0xc40a98: ret             
    // 0xc40a9c: ldr             x1, [fp, #0x10]
    // 0xc40aa0: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc40aa0: movz            x2, #0x74
    //     0xc40aa4: tbz             w1, #0, #0xc40ab0
    //     0xc40aa8: ldurh           w2, [x1, #1]
    //     0xc40aac: lsl             x2, x2, #1
    // 0xc40ab0: r3 = LoadInt32Instr(r2)
    //     0xc40ab0: sbfx            x3, x2, #1, #0x1f
    // 0xc40ab4: cmp             x3, #0x888
    // 0xc40ab8: b.lt            #0xc40b2c
    // 0xc40abc: cmp             x3, #0x889
    // 0xc40ac0: b.gt            #0xc40b2c
    // 0xc40ac4: ldr             x2, [fp, #0x18]
    // 0xc40ac8: LoadField: d0 = r1->field_7
    //     0xc40ac8: ldur            d0, [x1, #7]
    // 0xc40acc: LoadField: d1 = r2->field_7
    //     0xc40acc: ldur            d1, [x2, #7]
    // 0xc40ad0: fcmp            d0, d1
    // 0xc40ad4: b.vs            #0xc40b2c
    // 0xc40ad8: b.ne            #0xc40b2c
    // 0xc40adc: LoadField: d0 = r1->field_f
    //     0xc40adc: ldur            d0, [x1, #0xf]
    // 0xc40ae0: LoadField: d1 = r2->field_f
    //     0xc40ae0: ldur            d1, [x2, #0xf]
    // 0xc40ae4: fcmp            d0, d1
    // 0xc40ae8: b.vs            #0xc40b2c
    // 0xc40aec: b.ne            #0xc40b2c
    // 0xc40af0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc40af0: ldur            d0, [x1, #0x17]
    // 0xc40af4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc40af4: ldur            d1, [x2, #0x17]
    // 0xc40af8: fcmp            d0, d1
    // 0xc40afc: b.vs            #0xc40b2c
    // 0xc40b00: b.ne            #0xc40b2c
    // 0xc40b04: LoadField: d0 = r1->field_1f
    //     0xc40b04: ldur            d0, [x1, #0x1f]
    // 0xc40b08: LoadField: d1 = r2->field_1f
    //     0xc40b08: ldur            d1, [x2, #0x1f]
    // 0xc40b0c: fcmp            d0, d1
    // 0xc40b10: b.vs            #0xc40b18
    // 0xc40b14: b.eq            #0xc40b20
    // 0xc40b18: r1 = false
    //     0xc40b18: add             x1, NULL, #0x30  ; false
    // 0xc40b1c: b               #0xc40b24
    // 0xc40b20: r1 = true
    //     0xc40b20: add             x1, NULL, #0x20  ; true
    // 0xc40b24: mov             x0, x1
    // 0xc40b28: b               #0xc40b30
    // 0xc40b2c: r0 = false
    //     0xc40b2c: add             x0, NULL, #0x30  ; false
    // 0xc40b30: LeaveFrame
    //     0xc40b30: mov             SP, fp
    //     0xc40b34: ldp             fp, lr, [SP], #0x10
    // 0xc40b38: ret
    //     0xc40b38: ret             
    // 0xc40b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc40b3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc40b40: b               #0xc40a44
  }
}

// class id: 2412, size: 0x14, field offset: 0x14
class BoxHitTestResult extends HitTestResult {

  _ addWithRawTransform(/* No info */) {
    // ** addr: 0x764124, size: 0xc8
    // 0x764124: EnterFrame
    //     0x764124: stp             fp, lr, [SP, #-0x10]!
    //     0x764128: mov             fp, SP
    // 0x76412c: AllocStack(0x8)
    //     0x76412c: sub             SP, SP, #8
    // 0x764130: CheckStackOverflow
    //     0x764130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764134: cmp             SP, x16
    //     0x764138: b.ls            #0x7641e4
    // 0x76413c: ldr             x0, [fp, #0x10]
    // 0x764140: cmp             w0, NULL
    // 0x764144: b.ne            #0x764150
    // 0x764148: ldr             x1, [fp, #0x18]
    // 0x76414c: b               #0x764168
    // 0x764150: ldr             x1, [fp, #0x18]
    // 0x764154: stp             x1, x0, [SP, #-0x10]!
    // 0x764158: r0 = transformPoint()
    //     0x764158: bl              #0x53fc30  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x76415c: add             SP, SP, #0x10
    // 0x764160: mov             x1, x0
    // 0x764164: ldr             x0, [fp, #0x10]
    // 0x764168: stur            x1, [fp, #-8]
    // 0x76416c: cmp             w0, NULL
    // 0x764170: b.eq            #0x764184
    // 0x764174: ldr             x16, [fp, #0x28]
    // 0x764178: stp             x0, x16, [SP, #-0x10]!
    // 0x76417c: r0 = pushTransform()
    //     0x76417c: bl              #0x764290  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x764180: add             SP, SP, #0x10
    // 0x764184: ldr             x1, [fp, #0x10]
    // 0x764188: ldr             x16, [fp, #0x20]
    // 0x76418c: ldr             lr, [fp, #0x28]
    // 0x764190: stp             lr, x16, [SP, #-0x10]!
    // 0x764194: ldur            x16, [fp, #-8]
    // 0x764198: SaveReg r16
    //     0x764198: str             x16, [SP, #-8]!
    // 0x76419c: ldr             x0, [fp, #0x20]
    // 0x7641a0: ClosureCall
    //     0x7641a0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7641a4: ldur            x2, [x0, #0x1f]
    //     0x7641a8: blr             x2
    // 0x7641ac: add             SP, SP, #0x18
    // 0x7641b0: mov             x1, x0
    // 0x7641b4: ldr             x0, [fp, #0x10]
    // 0x7641b8: stur            x1, [fp, #-8]
    // 0x7641bc: cmp             w0, NULL
    // 0x7641c0: b.eq            #0x7641d4
    // 0x7641c4: ldr             x16, [fp, #0x28]
    // 0x7641c8: SaveReg r16
    //     0x7641c8: str             x16, [SP, #-8]!
    // 0x7641cc: r0 = popTransform()
    //     0x7641cc: bl              #0x7641ec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7641d0: add             SP, SP, #8
    // 0x7641d4: ldur            x0, [fp, #-8]
    // 0x7641d8: LeaveFrame
    //     0x7641d8: mov             SP, fp
    //     0x7641dc: ldp             fp, lr, [SP], #0x10
    // 0x7641e0: ret
    //     0x7641e0: ret             
    // 0x7641e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7641e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7641e8: b               #0x76413c
  }
  _ addWithPaintOffset(/* No info */) {
    // ** addr: 0x7b17c8, size: 0xd4
    // 0x7b17c8: EnterFrame
    //     0x7b17c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b17cc: mov             fp, SP
    // 0x7b17d0: AllocStack(0x8)
    //     0x7b17d0: sub             SP, SP, #8
    // 0x7b17d4: CheckStackOverflow
    //     0x7b17d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b17d8: cmp             SP, x16
    //     0x7b17dc: b.ls            #0x7b1894
    // 0x7b17e0: ldr             x0, [fp, #0x18]
    // 0x7b17e4: cmp             w0, NULL
    // 0x7b17e8: b.ne            #0x7b17f4
    // 0x7b17ec: ldr             x1, [fp, #0x10]
    // 0x7b17f0: b               #0x7b180c
    // 0x7b17f4: ldr             x1, [fp, #0x10]
    // 0x7b17f8: stp             x0, x1, [SP, #-0x10]!
    // 0x7b17fc: r0 = -()
    //     0x7b17fc: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x7b1800: add             SP, SP, #0x10
    // 0x7b1804: mov             x1, x0
    // 0x7b1808: ldr             x0, [fp, #0x18]
    // 0x7b180c: stur            x1, [fp, #-8]
    // 0x7b1810: cmp             w0, NULL
    // 0x7b1814: b.eq            #0x7b1834
    // 0x7b1818: SaveReg r0
    //     0x7b1818: str             x0, [SP, #-8]!
    // 0x7b181c: r0 = unary-()
    //     0x7b181c: bl              #0x5546a0  ; [dart:ui] Offset::unary-
    // 0x7b1820: add             SP, SP, #8
    // 0x7b1824: ldr             x16, [fp, #0x28]
    // 0x7b1828: stp             x0, x16, [SP, #-0x10]!
    // 0x7b182c: r0 = pushOffset()
    //     0x7b182c: bl              #0x7b189c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7b1830: add             SP, SP, #0x10
    // 0x7b1834: ldr             x1, [fp, #0x18]
    // 0x7b1838: ldr             x16, [fp, #0x20]
    // 0x7b183c: ldr             lr, [fp, #0x28]
    // 0x7b1840: stp             lr, x16, [SP, #-0x10]!
    // 0x7b1844: ldur            x16, [fp, #-8]
    // 0x7b1848: SaveReg r16
    //     0x7b1848: str             x16, [SP, #-8]!
    // 0x7b184c: ldr             x0, [fp, #0x20]
    // 0x7b1850: ClosureCall
    //     0x7b1850: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7b1854: ldur            x2, [x0, #0x1f]
    //     0x7b1858: blr             x2
    // 0x7b185c: add             SP, SP, #0x18
    // 0x7b1860: mov             x1, x0
    // 0x7b1864: ldr             x0, [fp, #0x18]
    // 0x7b1868: stur            x1, [fp, #-8]
    // 0x7b186c: cmp             w0, NULL
    // 0x7b1870: b.eq            #0x7b1884
    // 0x7b1874: ldr             x16, [fp, #0x28]
    // 0x7b1878: SaveReg r16
    //     0x7b1878: str             x16, [SP, #-8]!
    // 0x7b187c: r0 = popTransform()
    //     0x7b187c: bl              #0x7641ec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7b1880: add             SP, SP, #8
    // 0x7b1884: ldur            x0, [fp, #-8]
    // 0x7b1888: LeaveFrame
    //     0x7b1888: mov             SP, fp
    //     0x7b188c: ldp             fp, lr, [SP], #0x10
    // 0x7b1890: ret
    //     0x7b1890: ret             
    // 0x7b1894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1894: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1898: b               #0x7b17e0
  }
  _ addWithPaintTransform(/* No info */) {
    // ** addr: 0x7b1b34, size: 0x80
    // 0x7b1b34: EnterFrame
    //     0x7b1b34: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1b38: mov             fp, SP
    // 0x7b1b3c: CheckStackOverflow
    //     0x7b1b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1b40: cmp             SP, x16
    //     0x7b1b44: b.ls            #0x7b1bac
    // 0x7b1b48: ldr             x0, [fp, #0x10]
    // 0x7b1b4c: cmp             w0, NULL
    // 0x7b1b50: b.eq            #0x7b1b84
    // 0x7b1b54: SaveReg r0
    //     0x7b1b54: str             x0, [SP, #-8]!
    // 0x7b1b58: r0 = removePerspectiveTransform()
    //     0x7b1b58: bl              #0x7b1c34  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x7b1b5c: add             SP, SP, #8
    // 0x7b1b60: SaveReg r0
    //     0x7b1b60: str             x0, [SP, #-8]!
    // 0x7b1b64: r0 = tryInvert()
    //     0x7b1b64: bl              #0x7b1bb4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x7b1b68: add             SP, SP, #8
    // 0x7b1b6c: cmp             w0, NULL
    // 0x7b1b70: b.ne            #0x7b1b84
    // 0x7b1b74: r0 = false
    //     0x7b1b74: add             x0, NULL, #0x30  ; false
    // 0x7b1b78: LeaveFrame
    //     0x7b1b78: mov             SP, fp
    //     0x7b1b7c: ldp             fp, lr, [SP], #0x10
    // 0x7b1b80: ret
    //     0x7b1b80: ret             
    // 0x7b1b84: ldr             x16, [fp, #0x28]
    // 0x7b1b88: ldr             lr, [fp, #0x20]
    // 0x7b1b8c: stp             lr, x16, [SP, #-0x10]!
    // 0x7b1b90: ldr             x16, [fp, #0x18]
    // 0x7b1b94: stp             x0, x16, [SP, #-0x10]!
    // 0x7b1b98: r0 = addWithRawTransform()
    //     0x7b1b98: bl              #0x764124  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x7b1b9c: add             SP, SP, #0x20
    // 0x7b1ba0: LeaveFrame
    //     0x7b1ba0: mov             SP, fp
    //     0x7b1ba4: ldp             fp, lr, [SP], #0x10
    // 0x7b1ba8: ret
    //     0x7b1ba8: ret             
    // 0x7b1bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1bac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1bb0: b               #0x7b1b48
  }
  _ addWithOutOfBandPosition(/* No info */) {
    // ** addr: 0x7b4c80, size: 0x184
    // 0x7b4c80: EnterFrame
    //     0x7b4c80: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4c84: mov             fp, SP
    // 0x7b4c88: AllocStack(0x10)
    //     0x7b4c88: sub             SP, SP, #0x10
    // 0x7b4c8c: SetupParameters(BoxHitTestResult this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic paintOffset = Null /* r5 */, dynamic paintTransform = Null /* r0 */})
    //     0x7b4c8c: mov             x0, x4
    //     0x7b4c90: ldur            w1, [x0, #0x13]
    //     0x7b4c94: add             x1, x1, HEAP, lsl #32
    //     0x7b4c98: sub             x2, x1, #4
    //     0x7b4c9c: add             x3, fp, w2, sxtw #2
    //     0x7b4ca0: ldr             x3, [x3, #0x18]
    //     0x7b4ca4: stur            x3, [fp, #-0x10]
    //     0x7b4ca8: add             x4, fp, w2, sxtw #2
    //     0x7b4cac: ldr             x4, [x4, #0x10]
    //     0x7b4cb0: stur            x4, [fp, #-8]
    //     0x7b4cb4: ldur            w2, [x0, #0x1f]
    //     0x7b4cb8: add             x2, x2, HEAP, lsl #32
    //     0x7b4cbc: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dee8] "paintOffset"
    //     0x7b4cc0: ldr             x16, [x16, #0xee8]
    //     0x7b4cc4: cmp             w2, w16
    //     0x7b4cc8: b.ne            #0x7b4cec
    //     0x7b4ccc: ldur            w2, [x0, #0x23]
    //     0x7b4cd0: add             x2, x2, HEAP, lsl #32
    //     0x7b4cd4: sub             w5, w1, w2
    //     0x7b4cd8: add             x2, fp, w5, sxtw #2
    //     0x7b4cdc: ldr             x2, [x2, #8]
    //     0x7b4ce0: mov             x5, x2
    //     0x7b4ce4: movz            x2, #0x1
    //     0x7b4ce8: b               #0x7b4cf4
    //     0x7b4cec: mov             x5, NULL
    //     0x7b4cf0: movz            x2, #0
    //     0x7b4cf4: lsl             x6, x2, #1
    //     0x7b4cf8: lsl             w2, w6, #1
    //     0x7b4cfc: add             w6, w2, #8
    //     0x7b4d00: add             x16, x0, w6, sxtw #1
    //     0x7b4d04: ldur            w7, [x16, #0xf]
    //     0x7b4d08: add             x7, x7, HEAP, lsl #32
    //     0x7b4d0c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4def0] "paintTransform"
    //     0x7b4d10: ldr             x16, [x16, #0xef0]
    //     0x7b4d14: cmp             w7, w16
    //     0x7b4d18: b.ne            #0x7b4d40
    //     0x7b4d1c: add             w6, w2, #0xa
    //     0x7b4d20: add             x16, x0, w6, sxtw #1
    //     0x7b4d24: ldur            w2, [x16, #0xf]
    //     0x7b4d28: add             x2, x2, HEAP, lsl #32
    //     0x7b4d2c: sub             w0, w1, w2
    //     0x7b4d30: add             x1, fp, w0, sxtw #2
    //     0x7b4d34: ldr             x1, [x1, #8]
    //     0x7b4d38: mov             x0, x1
    //     0x7b4d3c: b               #0x7b4d44
    //     0x7b4d40: mov             x0, NULL
    // 0x7b4d44: CheckStackOverflow
    //     0x7b4d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4d48: cmp             SP, x16
    //     0x7b4d4c: b.ls            #0x7b4df4
    // 0x7b4d50: cmp             w5, NULL
    // 0x7b4d54: b.eq            #0x7b4d78
    // 0x7b4d58: SaveReg r5
    //     0x7b4d58: str             x5, [SP, #-8]!
    // 0x7b4d5c: r0 = unary-()
    //     0x7b4d5c: bl              #0x5546a0  ; [dart:ui] Offset::unary-
    // 0x7b4d60: add             SP, SP, #8
    // 0x7b4d64: ldur            x16, [fp, #-0x10]
    // 0x7b4d68: stp             x0, x16, [SP, #-0x10]!
    // 0x7b4d6c: r0 = pushOffset()
    //     0x7b4d6c: bl              #0x7b189c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7b4d70: add             SP, SP, #0x10
    // 0x7b4d74: b               #0x7b4db0
    // 0x7b4d78: cmp             w0, NULL
    // 0x7b4d7c: b.eq            #0x7b4dfc
    // 0x7b4d80: SaveReg r0
    //     0x7b4d80: str             x0, [SP, #-8]!
    // 0x7b4d84: r0 = removePerspectiveTransform()
    //     0x7b4d84: bl              #0x7b1c34  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x7b4d88: add             SP, SP, #8
    // 0x7b4d8c: SaveReg r0
    //     0x7b4d8c: str             x0, [SP, #-8]!
    // 0x7b4d90: r0 = tryInvert()
    //     0x7b4d90: bl              #0x7b1bb4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x7b4d94: add             SP, SP, #8
    // 0x7b4d98: cmp             w0, NULL
    // 0x7b4d9c: b.eq            #0x7b4e00
    // 0x7b4da0: ldur            x16, [fp, #-0x10]
    // 0x7b4da4: stp             x0, x16, [SP, #-0x10]!
    // 0x7b4da8: r0 = pushTransform()
    //     0x7b4da8: bl              #0x764290  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x7b4dac: add             SP, SP, #0x10
    // 0x7b4db0: ldur            x16, [fp, #-8]
    // 0x7b4db4: ldur            lr, [fp, #-0x10]
    // 0x7b4db8: stp             lr, x16, [SP, #-0x10]!
    // 0x7b4dbc: ldur            x0, [fp, #-8]
    // 0x7b4dc0: ClosureCall
    //     0x7b4dc0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7b4dc4: ldur            x2, [x0, #0x1f]
    //     0x7b4dc8: blr             x2
    // 0x7b4dcc: add             SP, SP, #0x10
    // 0x7b4dd0: stur            x0, [fp, #-8]
    // 0x7b4dd4: ldur            x16, [fp, #-0x10]
    // 0x7b4dd8: SaveReg r16
    //     0x7b4dd8: str             x16, [SP, #-8]!
    // 0x7b4ddc: r0 = popTransform()
    //     0x7b4ddc: bl              #0x7641ec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7b4de0: add             SP, SP, #8
    // 0x7b4de4: ldur            x0, [fp, #-8]
    // 0x7b4de8: LeaveFrame
    //     0x7b4de8: mov             SP, fp
    //     0x7b4dec: ldp             fp, lr, [SP], #0x10
    // 0x7b4df0: ret
    //     0x7b4df0: ret             
    // 0x7b4df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4df4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4df8: b               #0x7b4d50
    // 0x7b4dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4dfc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b4e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4e00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2418, size: 0x18, field offset: 0x14
class BoxHitTestEntry extends HitTestEntry<RenderBox> {

  _ toString(/* No info */) {
    // ** addr: 0xaf0cf4, size: 0x84
    // 0xaf0cf4: EnterFrame
    //     0xaf0cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0cf8: mov             fp, SP
    // 0xaf0cfc: AllocStack(0x8)
    //     0xaf0cfc: sub             SP, SP, #8
    // 0xaf0d00: CheckStackOverflow
    //     0xaf0d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0d04: cmp             SP, x16
    //     0xaf0d08: b.ls            #0xaf0d70
    // 0xaf0d0c: ldr             x0, [fp, #0x10]
    // 0xaf0d10: LoadField: r1 = r0->field_b
    //     0xaf0d10: ldur            w1, [x0, #0xb]
    // 0xaf0d14: DecompressPointer r1
    //     0xaf0d14: add             x1, x1, HEAP, lsl #32
    // 0xaf0d18: SaveReg r1
    //     0xaf0d18: str             x1, [SP, #-8]!
    // 0xaf0d1c: r0 = describeIdentity()
    //     0xaf0d1c: bl              #0xa3a818  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaf0d20: add             SP, SP, #8
    // 0xaf0d24: r1 = Null
    //     0xaf0d24: mov             x1, NULL
    // 0xaf0d28: r2 = 6
    //     0xaf0d28: movz            x2, #0x6
    // 0xaf0d2c: stur            x0, [fp, #-8]
    // 0xaf0d30: r0 = AllocateArray()
    //     0xaf0d30: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf0d34: mov             x1, x0
    // 0xaf0d38: ldur            x0, [fp, #-8]
    // 0xaf0d3c: StoreField: r1->field_f = r0
    //     0xaf0d3c: stur            w0, [x1, #0xf]
    // 0xaf0d40: r17 = "@"
    //     0xaf0d40: ldr             x17, [PP, #0x13e8]  ; [pp+0x13e8] "@"
    // 0xaf0d44: StoreField: r1->field_13 = r17
    //     0xaf0d44: stur            w17, [x1, #0x13]
    // 0xaf0d48: ldr             x0, [fp, #0x10]
    // 0xaf0d4c: LoadField: r2 = r0->field_13
    //     0xaf0d4c: ldur            w2, [x0, #0x13]
    // 0xaf0d50: DecompressPointer r2
    //     0xaf0d50: add             x2, x2, HEAP, lsl #32
    // 0xaf0d54: ArrayStore: r1[0] = r2  ; List_4
    //     0xaf0d54: stur            w2, [x1, #0x17]
    // 0xaf0d58: SaveReg r1
    //     0xaf0d58: str             x1, [SP, #-8]!
    // 0xaf0d5c: r0 = _interpolate()
    //     0xaf0d5c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf0d60: add             SP, SP, #8
    // 0xaf0d64: LeaveFrame
    //     0xaf0d64: mov             SP, fp
    //     0xaf0d68: ldp             fp, lr, [SP], #0x10
    // 0xaf0d6c: ret
    //     0xaf0d6c: ret             
    // 0xaf0d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0d70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0d74: b               #0xaf0d0c
  }
}

// class id: 2523, size: 0x60, field offset: 0x50
abstract class RenderBox extends RenderObject {

  _ localToGlobal(/* No info */) {
    // ** addr: 0x53fb90, size: 0xa0
    // 0x53fb90: EnterFrame
    //     0x53fb90: stp             fp, lr, [SP, #-0x10]!
    //     0x53fb94: mov             fp, SP
    // 0x53fb98: AllocStack(0x8)
    //     0x53fb98: sub             SP, SP, #8
    // 0x53fb9c: SetupParameters(RenderBox this /* r3 */, dynamic _ /* r4, fp-0x8 */, {dynamic ancestor = Null /* r0 */})
    //     0x53fb9c: mov             x0, x4
    //     0x53fba0: ldur            w1, [x0, #0x13]
    //     0x53fba4: add             x1, x1, HEAP, lsl #32
    //     0x53fba8: sub             x2, x1, #4
    //     0x53fbac: add             x3, fp, w2, sxtw #2
    //     0x53fbb0: ldr             x3, [x3, #0x18]
    //     0x53fbb4: add             x4, fp, w2, sxtw #2
    //     0x53fbb8: ldr             x4, [x4, #0x10]
    //     0x53fbbc: stur            x4, [fp, #-8]
    //     0x53fbc0: ldur            w2, [x0, #0x1f]
    //     0x53fbc4: add             x2, x2, HEAP, lsl #32
    //     0x53fbc8: ldr             x16, [PP, #0x31a0]  ; [pp+0x31a0] "ancestor"
    //     0x53fbcc: cmp             w2, w16
    //     0x53fbd0: b.ne            #0x53fbf0
    //     0x53fbd4: ldur            w2, [x0, #0x23]
    //     0x53fbd8: add             x2, x2, HEAP, lsl #32
    //     0x53fbdc: sub             w0, w1, w2
    //     0x53fbe0: add             x1, fp, w0, sxtw #2
    //     0x53fbe4: ldr             x1, [x1, #8]
    //     0x53fbe8: mov             x0, x1
    //     0x53fbec: b               #0x53fbf4
    //     0x53fbf0: mov             x0, NULL
    // 0x53fbf4: CheckStackOverflow
    //     0x53fbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fbf8: cmp             SP, x16
    //     0x53fbfc: b.ls            #0x53fc28
    // 0x53fc00: stp             x0, x3, [SP, #-0x10]!
    // 0x53fc04: r0 = getTransformTo()
    //     0x53fc04: bl              #0x53fd88  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x53fc08: add             SP, SP, #0x10
    // 0x53fc0c: ldur            x16, [fp, #-8]
    // 0x53fc10: stp             x16, x0, [SP, #-0x10]!
    // 0x53fc14: r0 = transformPoint()
    //     0x53fc14: bl              #0x53fc30  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x53fc18: add             SP, SP, #0x10
    // 0x53fc1c: LeaveFrame
    //     0x53fc1c: mov             SP, fp
    //     0x53fc20: ldp             fp, lr, [SP], #0x10
    // 0x53fc24: ret
    //     0x53fc24: ret             
    // 0x53fc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fc28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fc2c: b               #0x53fc00
  }
  _ globalToLocal(/* No info */) {
    // ** addr: 0x55330c, size: 0x35c
    // 0x55330c: EnterFrame
    //     0x55330c: stp             fp, lr, [SP, #-0x10]!
    //     0x553310: mov             fp, SP
    // 0x553314: AllocStack(0x28)
    //     0x553314: sub             SP, SP, #0x28
    // 0x553318: CheckStackOverflow
    //     0x553318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55331c: cmp             SP, x16
    //     0x553320: b.ls            #0x553630
    // 0x553324: ldr             x16, [fp, #0x18]
    // 0x553328: stp             NULL, x16, [SP, #-0x10]!
    // 0x55332c: r0 = getTransformTo()
    //     0x55332c: bl              #0x53fd88  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x553330: add             SP, SP, #0x10
    // 0x553334: stur            x0, [fp, #-8]
    // 0x553338: SaveReg r0
    //     0x553338: str             x0, [SP, #-8]!
    // 0x55333c: r0 = invert()
    //     0x55333c: bl              #0x554060  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x553340: add             SP, SP, #8
    // 0x553344: mov             v1.16b, v0.16b
    // 0x553348: d0 = 0.000000
    //     0x553348: eor             v0.16b, v0.16b, v0.16b
    // 0x55334c: fcmp            d1, d0
    // 0x553350: b.vs            #0x553368
    // 0x553354: b.ne            #0x553368
    // 0x553358: r0 = Instance_Offset
    //     0x553358: ldr             x0, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x55335c: LeaveFrame
    //     0x55335c: mov             SP, fp
    //     0x553360: ldp             fp, lr, [SP], #0x10
    // 0x553364: ret
    //     0x553364: ret             
    // 0x553368: ldr             x0, [fp, #0x10]
    // 0x55336c: r0 = Vector3()
    //     0x55336c: bl              #0x554050  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x553370: r4 = 6
    //     0x553370: movz            x4, #0x6
    // 0x553374: stur            x0, [fp, #-0x10]
    // 0x553378: r0 = AllocateFloat64Array()
    //     0x553378: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x55337c: mov             x1, x0
    // 0x553380: ldur            x0, [fp, #-0x10]
    // 0x553384: StoreField: r0->field_7 = r1
    //     0x553384: stur            w1, [x0, #7]
    // 0x553388: ArrayStore: r1[0] = rZR  ; List_8
    //     0x553388: stur            xzr, [x1, #0x17]
    // 0x55338c: StoreField: r1->field_1f = rZR
    //     0x55338c: stur            xzr, [x1, #0x1f]
    // 0x553390: StoreField: r1->field_27 = rZR
    //     0x553390: stur            xzr, [x1, #0x27]
    // 0x553394: ldur            x16, [fp, #-8]
    // 0x553398: stp             x0, x16, [SP, #-0x10]!
    // 0x55339c: r0 = perspectiveTransform()
    //     0x55339c: bl              #0x553e4c  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x5533a0: add             SP, SP, #0x10
    // 0x5533a4: stur            x0, [fp, #-0x10]
    // 0x5533a8: r0 = Vector3()
    //     0x5533a8: bl              #0x554050  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x5533ac: r4 = 6
    //     0x5533ac: movz            x4, #0x6
    // 0x5533b0: stur            x0, [fp, #-0x18]
    // 0x5533b4: r0 = AllocateFloat64Array()
    //     0x5533b4: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x5533b8: mov             x1, x0
    // 0x5533bc: ldur            x0, [fp, #-0x18]
    // 0x5533c0: StoreField: r0->field_7 = r1
    //     0x5533c0: stur            w1, [x0, #7]
    // 0x5533c4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x5533c4: stur            xzr, [x1, #0x17]
    // 0x5533c8: StoreField: r1->field_1f = rZR
    //     0x5533c8: stur            xzr, [x1, #0x1f]
    // 0x5533cc: d0 = 1.000000
    //     0x5533cc: fmov            d0, #1.00000000
    // 0x5533d0: StoreField: r1->field_27 = d0
    //     0x5533d0: stur            d0, [x1, #0x27]
    // 0x5533d4: ldur            x16, [fp, #-8]
    // 0x5533d8: stp             x0, x16, [SP, #-0x10]!
    // 0x5533dc: r0 = perspectiveTransform()
    //     0x5533dc: bl              #0x553e4c  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x5533e0: add             SP, SP, #0x10
    // 0x5533e4: ldur            x16, [fp, #-0x10]
    // 0x5533e8: stp             x16, x0, [SP, #-0x10]!
    // 0x5533ec: r0 = -()
    //     0x5533ec: bl              #0x553d38  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x5533f0: add             SP, SP, #0x10
    // 0x5533f4: mov             x1, x0
    // 0x5533f8: ldr             x0, [fp, #0x10]
    // 0x5533fc: stur            x1, [fp, #-0x10]
    // 0x553400: LoadField: d0 = r0->field_7
    //     0x553400: ldur            d0, [x0, #7]
    // 0x553404: stur            d0, [fp, #-0x28]
    // 0x553408: LoadField: d1 = r0->field_f
    //     0x553408: ldur            d1, [x0, #0xf]
    // 0x55340c: stur            d1, [fp, #-0x20]
    // 0x553410: r0 = Vector3()
    //     0x553410: bl              #0x554050  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x553414: r4 = 6
    //     0x553414: movz            x4, #0x6
    // 0x553418: stur            x0, [fp, #-0x18]
    // 0x55341c: r0 = AllocateFloat64Array()
    //     0x55341c: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x553420: mov             x1, x0
    // 0x553424: ldur            x0, [fp, #-0x18]
    // 0x553428: StoreField: r0->field_7 = r1
    //     0x553428: stur            w1, [x0, #7]
    // 0x55342c: ldur            d0, [fp, #-0x28]
    // 0x553430: ArrayStore: r1[0] = d0  ; List_8
    //     0x553430: stur            d0, [x1, #0x17]
    // 0x553434: ldur            d0, [fp, #-0x20]
    // 0x553438: StoreField: r1->field_1f = d0
    //     0x553438: stur            d0, [x1, #0x1f]
    // 0x55343c: StoreField: r1->field_27 = rZR
    //     0x55343c: stur            xzr, [x1, #0x27]
    // 0x553440: ldur            x16, [fp, #-8]
    // 0x553444: stp             x0, x16, [SP, #-0x10]!
    // 0x553448: r0 = perspectiveTransform()
    //     0x553448: bl              #0x553e4c  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x55344c: add             SP, SP, #0x10
    // 0x553450: mov             x2, x0
    // 0x553454: stur            x2, [fp, #-8]
    // 0x553458: LoadField: r3 = r2->field_7
    //     0x553458: ldur            w3, [x2, #7]
    // 0x55345c: DecompressPointer r3
    //     0x55345c: add             x3, x3, HEAP, lsl #32
    // 0x553460: LoadField: r0 = r3->field_13
    //     0x553460: ldur            w0, [x3, #0x13]
    // 0x553464: DecompressPointer r0
    //     0x553464: add             x0, x0, HEAP, lsl #32
    // 0x553468: r4 = LoadInt32Instr(r0)
    //     0x553468: sbfx            x4, x0, #1, #0x1f
    // 0x55346c: mov             x0, x4
    // 0x553470: r1 = 0
    //     0x553470: movz            x1, #0
    // 0x553474: cmp             x1, x0
    // 0x553478: b.hs            #0x553638
    // 0x55347c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x55347c: ldur            d0, [x3, #0x17]
    // 0x553480: d1 = 0.000000
    //     0x553480: eor             v1.16b, v1.16b, v1.16b
    // 0x553484: fmul            d2, d1, d0
    // 0x553488: mov             x0, x4
    // 0x55348c: r1 = 1
    //     0x55348c: movz            x1, #0x1
    // 0x553490: cmp             x1, x0
    // 0x553494: b.hs            #0x55363c
    // 0x553498: LoadField: d0 = r3->field_1f
    //     0x553498: ldur            d0, [x3, #0x1f]
    // 0x55349c: fmul            d3, d1, d0
    // 0x5534a0: fadd            d0, d2, d3
    // 0x5534a4: mov             x0, x4
    // 0x5534a8: r1 = 2
    //     0x5534a8: movz            x1, #0x2
    // 0x5534ac: cmp             x1, x0
    // 0x5534b0: b.hs            #0x553640
    // 0x5534b4: LoadField: d2 = r3->field_27
    //     0x5534b4: ldur            d2, [x3, #0x27]
    // 0x5534b8: fadd            d3, d0, d2
    // 0x5534bc: ldur            x3, [fp, #-0x10]
    // 0x5534c0: LoadField: r4 = r3->field_7
    //     0x5534c0: ldur            w4, [x3, #7]
    // 0x5534c4: DecompressPointer r4
    //     0x5534c4: add             x4, x4, HEAP, lsl #32
    // 0x5534c8: LoadField: r0 = r4->field_13
    //     0x5534c8: ldur            w0, [x4, #0x13]
    // 0x5534cc: DecompressPointer r0
    //     0x5534cc: add             x0, x0, HEAP, lsl #32
    // 0x5534d0: r5 = LoadInt32Instr(r0)
    //     0x5534d0: sbfx            x5, x0, #1, #0x1f
    // 0x5534d4: mov             x0, x5
    // 0x5534d8: r1 = 0
    //     0x5534d8: movz            x1, #0
    // 0x5534dc: cmp             x1, x0
    // 0x5534e0: b.hs            #0x553644
    // 0x5534e4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x5534e4: ldur            d0, [x4, #0x17]
    // 0x5534e8: fmul            d2, d1, d0
    // 0x5534ec: mov             x0, x5
    // 0x5534f0: r1 = 1
    //     0x5534f0: movz            x1, #0x1
    // 0x5534f4: cmp             x1, x0
    // 0x5534f8: b.hs            #0x553648
    // 0x5534fc: LoadField: d0 = r4->field_1f
    //     0x5534fc: ldur            d0, [x4, #0x1f]
    // 0x553500: fmul            d4, d1, d0
    // 0x553504: fadd            d0, d2, d4
    // 0x553508: mov             x0, x5
    // 0x55350c: r1 = 2
    //     0x55350c: movz            x1, #0x2
    // 0x553510: cmp             x1, x0
    // 0x553514: b.hs            #0x55364c
    // 0x553518: LoadField: d1 = r4->field_27
    //     0x553518: ldur            d1, [x4, #0x27]
    // 0x55351c: fadd            d2, d0, d1
    // 0x553520: fdiv            d0, d3, d2
    // 0x553524: SaveReg r3
    //     0x553524: str             x3, [SP, #-8]!
    // 0x553528: SaveReg d0
    //     0x553528: str             d0, [SP, #-8]!
    // 0x55352c: r0 = *()
    //     0x55352c: bl              #0x553c6c  ; [package:vector_math/vector_math_64.dart] Vector3::*
    // 0x553530: add             SP, SP, #0x10
    // 0x553534: stur            x0, [fp, #-0x10]
    // 0x553538: ldur            x16, [fp, #-8]
    // 0x55353c: SaveReg r16
    //     0x55353c: str             x16, [SP, #-8]!
    // 0x553540: r0 = clone()
    //     0x553540: bl              #0x553b90  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x553544: add             SP, SP, #8
    // 0x553548: mov             x1, x0
    // 0x55354c: ldur            x0, [fp, #-0x10]
    // 0x553550: LoadField: r2 = r0->field_7
    //     0x553550: ldur            w2, [x0, #7]
    // 0x553554: DecompressPointer r2
    //     0x553554: add             x2, x2, HEAP, lsl #32
    // 0x553558: LoadField: r3 = r1->field_7
    //     0x553558: ldur            w3, [x1, #7]
    // 0x55355c: DecompressPointer r3
    //     0x55355c: add             x3, x3, HEAP, lsl #32
    // 0x553560: LoadField: r0 = r3->field_13
    //     0x553560: ldur            w0, [x3, #0x13]
    // 0x553564: DecompressPointer r0
    //     0x553564: add             x0, x0, HEAP, lsl #32
    // 0x553568: r4 = LoadInt32Instr(r0)
    //     0x553568: sbfx            x4, x0, #1, #0x1f
    // 0x55356c: mov             x0, x4
    // 0x553570: r1 = 0
    //     0x553570: movz            x1, #0
    // 0x553574: cmp             x1, x0
    // 0x553578: b.hs            #0x553650
    // 0x55357c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x55357c: ldur            d0, [x3, #0x17]
    // 0x553580: LoadField: r0 = r2->field_13
    //     0x553580: ldur            w0, [x2, #0x13]
    // 0x553584: DecompressPointer r0
    //     0x553584: add             x0, x0, HEAP, lsl #32
    // 0x553588: r5 = LoadInt32Instr(r0)
    //     0x553588: sbfx            x5, x0, #1, #0x1f
    // 0x55358c: mov             x0, x5
    // 0x553590: r1 = 0
    //     0x553590: movz            x1, #0
    // 0x553594: cmp             x1, x0
    // 0x553598: b.hs            #0x553654
    // 0x55359c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x55359c: ldur            d1, [x2, #0x17]
    // 0x5535a0: fsub            d2, d0, d1
    // 0x5535a4: stur            d2, [fp, #-0x28]
    // 0x5535a8: ArrayStore: r3[0] = d2  ; List_8
    //     0x5535a8: stur            d2, [x3, #0x17]
    // 0x5535ac: mov             x0, x4
    // 0x5535b0: r1 = 1
    //     0x5535b0: movz            x1, #0x1
    // 0x5535b4: cmp             x1, x0
    // 0x5535b8: b.hs            #0x553658
    // 0x5535bc: LoadField: d0 = r3->field_1f
    //     0x5535bc: ldur            d0, [x3, #0x1f]
    // 0x5535c0: mov             x0, x5
    // 0x5535c4: r1 = 1
    //     0x5535c4: movz            x1, #0x1
    // 0x5535c8: cmp             x1, x0
    // 0x5535cc: b.hs            #0x55365c
    // 0x5535d0: LoadField: d1 = r2->field_1f
    //     0x5535d0: ldur            d1, [x2, #0x1f]
    // 0x5535d4: fsub            d3, d0, d1
    // 0x5535d8: stur            d3, [fp, #-0x20]
    // 0x5535dc: StoreField: r3->field_1f = d3
    //     0x5535dc: stur            d3, [x3, #0x1f]
    // 0x5535e0: mov             x0, x4
    // 0x5535e4: r1 = 2
    //     0x5535e4: movz            x1, #0x2
    // 0x5535e8: cmp             x1, x0
    // 0x5535ec: b.hs            #0x553660
    // 0x5535f0: LoadField: d0 = r3->field_27
    //     0x5535f0: ldur            d0, [x3, #0x27]
    // 0x5535f4: mov             x0, x5
    // 0x5535f8: r1 = 2
    //     0x5535f8: movz            x1, #0x2
    // 0x5535fc: cmp             x1, x0
    // 0x553600: b.hs            #0x553664
    // 0x553604: LoadField: d1 = r2->field_27
    //     0x553604: ldur            d1, [x2, #0x27]
    // 0x553608: fsub            d4, d0, d1
    // 0x55360c: StoreField: r3->field_27 = d4
    //     0x55360c: stur            d4, [x3, #0x27]
    // 0x553610: r0 = Offset()
    //     0x553610: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x553614: ldur            d0, [fp, #-0x28]
    // 0x553618: StoreField: r0->field_7 = d0
    //     0x553618: stur            d0, [x0, #7]
    // 0x55361c: ldur            d0, [fp, #-0x20]
    // 0x553620: StoreField: r0->field_f = d0
    //     0x553620: stur            d0, [x0, #0xf]
    // 0x553624: LeaveFrame
    //     0x553624: mov             SP, fp
    //     0x553628: ldp             fp, lr, [SP], #0x10
    // 0x55362c: ret
    //     0x55362c: ret             
    // 0x553630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553630: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553634: b               #0x553324
    // 0x553638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x553638: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55363c: r0 = RangeErrorSharedWithFPURegs()
    //     0x55363c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x553640: r0 = RangeErrorSharedWithFPURegs()
    //     0x553640: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x553644: r0 = RangeErrorSharedWithFPURegs()
    //     0x553644: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x553648: r0 = RangeErrorSharedWithFPURegs()
    //     0x553648: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x55364c: r0 = RangeErrorSharedWithFPURegs()
    //     0x55364c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x553650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x553650: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x553654: r0 = RangeErrorSharedWithFPURegs()
    //     0x553654: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x553658: r0 = RangeErrorSharedWithFPURegs()
    //     0x553658: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x55365c: r0 = RangeErrorSharedWithFPURegs()
    //     0x55365c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x553660: r0 = RangeErrorSharedWithFPURegs()
    //     0x553660: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x553664: r0 = RangeErrorSharedWithFPURegs()
    //     0x553664: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ getMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7499bc, size: 0x70
    // 0x7499bc: EnterFrame
    //     0x7499bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7499c0: mov             fp, SP
    // 0x7499c4: CheckStackOverflow
    //     0x7499c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7499c8: cmp             SP, x16
    //     0x7499cc: b.ls            #0x749a24
    // 0x7499d0: ldr             x1, [fp, #0x18]
    // 0x7499d4: r0 = LoadClassIdInstr(r1)
    //     0x7499d4: ldurh           w0, [x1, #1]
    // 0x7499d8: SaveReg r1
    //     0x7499d8: str             x1, [SP, #-8]!
    // 0x7499dc: r0 = GDT[cid_x0 + 0x10d9e]()
    //     0x7499dc: movz            x17, #0xd9e
    //     0x7499e0: movk            x17, #0x1, lsl #16
    //     0x7499e4: add             lr, x0, x17
    //     0x7499e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7499ec: blr             lr
    // 0x7499f0: add             SP, SP, #8
    // 0x7499f4: ldr             x16, [fp, #0x18]
    // 0x7499f8: r30 = Instance__IntrinsicDimension
    //     0x7499f8: add             lr, PP, #0x4b, lsl #12  ; [pp+0x4b0e0] Obj!_IntrinsicDimension@c7b0e1
    //     0x7499fc: ldr             lr, [lr, #0xe0]
    // 0x749a00: stp             lr, x16, [SP, #-0x10]!
    // 0x749a04: ldr             d0, [fp, #0x10]
    // 0x749a08: SaveReg d0
    //     0x749a08: str             d0, [SP, #-8]!
    // 0x749a0c: SaveReg r0
    //     0x749a0c: str             x0, [SP, #-8]!
    // 0x749a10: r0 = _computeIntrinsicDimension()
    //     0x749a10: bl              #0x749a2c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x749a14: add             SP, SP, #0x20
    // 0x749a18: LeaveFrame
    //     0x749a18: mov             SP, fp
    //     0x749a1c: ldp             fp, lr, [SP], #0x10
    // 0x749a20: ret
    //     0x749a20: ret             
    // 0x749a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749a24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749a28: b               #0x7499d0
  }
  _ _computeIntrinsicDimension(/* No info */) {
    // ** addr: 0x749a2c, size: 0x15c
    // 0x749a2c: EnterFrame
    //     0x749a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x749a30: mov             fp, SP
    // 0x749a34: AllocStack(0x20)
    //     0x749a34: sub             SP, SP, #0x20
    // 0x749a38: CheckStackOverflow
    //     0x749a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749a3c: cmp             SP, x16
    //     0x749a40: b.ls            #0x749b6c
    // 0x749a44: ldr             d0, [fp, #0x18]
    // 0x749a48: r0 = inline_Allocate_Double()
    //     0x749a48: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x749a4c: add             x0, x0, #0x10
    //     0x749a50: cmp             x1, x0
    //     0x749a54: b.ls            #0x749b74
    //     0x749a58: str             x0, [THR, #0x60]  ; THR::top
    //     0x749a5c: sub             x0, x0, #0xf
    //     0x749a60: movz            x1, #0x108
    //     0x749a64: movk            x1, #0x3c, lsl #16
    //     0x749a68: stur            x1, [x0, #-1]
    // 0x749a6c: StoreField: r0->field_7 = d0
    //     0x749a6c: stur            d0, [x0, #7]
    // 0x749a70: stur            x0, [fp, #-8]
    // 0x749a74: r1 = 2
    //     0x749a74: movz            x1, #0x2
    // 0x749a78: r0 = AllocateContext()
    //     0x749a78: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x749a7c: mov             x1, x0
    // 0x749a80: ldur            x0, [fp, #-8]
    // 0x749a84: stur            x1, [fp, #-0x10]
    // 0x749a88: StoreField: r1->field_f = r0
    //     0x749a88: stur            w0, [x1, #0xf]
    // 0x749a8c: ldr             x0, [fp, #0x10]
    // 0x749a90: StoreField: r1->field_13 = r0
    //     0x749a90: stur            w0, [x1, #0x13]
    // 0x749a94: ldr             x0, [fp, #0x28]
    // 0x749a98: LoadField: r2 = r0->field_4f
    //     0x749a98: ldur            w2, [x0, #0x4f]
    // 0x749a9c: DecompressPointer r2
    //     0x749a9c: add             x2, x2, HEAP, lsl #32
    // 0x749aa0: cmp             w2, NULL
    // 0x749aa4: b.ne            #0x749af0
    // 0x749aa8: r16 = <_IntrinsicDimensionsCacheEntry, double>
    //     0x749aa8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ef8] TypeArguments: <_IntrinsicDimensionsCacheEntry, double>
    //     0x749aac: ldr             x16, [x16, #0xef8]
    // 0x749ab0: r30 = const []
    //     0x749ab0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x749ab4: stp             lr, x16, [SP, #-0x10]!
    // 0x749ab8: r0 = Map._fromLiteral()
    //     0x749ab8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x749abc: add             SP, SP, #0x10
    // 0x749ac0: mov             x2, x0
    // 0x749ac4: ldr             x1, [fp, #0x28]
    // 0x749ac8: StoreField: r1->field_4f = r0
    //     0x749ac8: stur            w0, [x1, #0x4f]
    //     0x749acc: tbz             w0, #0, #0x749ae8
    //     0x749ad0: ldurb           w16, [x1, #-1]
    //     0x749ad4: ldurb           w17, [x0, #-1]
    //     0x749ad8: and             x16, x17, x16, lsr #2
    //     0x749adc: tst             x16, HEAP, lsr #32
    //     0x749ae0: b.eq            #0x749ae8
    //     0x749ae4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x749ae8: mov             x1, x2
    // 0x749aec: b               #0x749af4
    // 0x749af0: mov             x1, x2
    // 0x749af4: ldr             x0, [fp, #0x20]
    // 0x749af8: ldur            x2, [fp, #-0x10]
    // 0x749afc: stur            x1, [fp, #-0x18]
    // 0x749b00: cmp             w1, NULL
    // 0x749b04: b.eq            #0x749b84
    // 0x749b08: LoadField: r3 = r2->field_f
    //     0x749b08: ldur            w3, [x2, #0xf]
    // 0x749b0c: DecompressPointer r3
    //     0x749b0c: add             x3, x3, HEAP, lsl #32
    // 0x749b10: stur            x3, [fp, #-8]
    // 0x749b14: r0 = _IntrinsicDimensionsCacheEntry()
    //     0x749b14: bl              #0x749b88  ; Allocate_IntrinsicDimensionsCacheEntryStub -> _IntrinsicDimensionsCacheEntry (size=0x14)
    // 0x749b18: mov             x3, x0
    // 0x749b1c: ldr             x0, [fp, #0x20]
    // 0x749b20: stur            x3, [fp, #-0x20]
    // 0x749b24: StoreField: r3->field_7 = r0
    //     0x749b24: stur            w0, [x3, #7]
    // 0x749b28: ldur            x0, [fp, #-8]
    // 0x749b2c: LoadField: d0 = r0->field_7
    //     0x749b2c: ldur            d0, [x0, #7]
    // 0x749b30: StoreField: r3->field_b = d0
    //     0x749b30: stur            d0, [x3, #0xb]
    // 0x749b34: ldur            x2, [fp, #-0x10]
    // 0x749b38: r1 = Function '<anonymous closure>':.
    //     0x749b38: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f00] AnonymousClosure: (0x749bb4), in [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension (0x749a2c)
    //     0x749b3c: ldr             x1, [x1, #0xf00]
    // 0x749b40: r0 = AllocateClosure()
    //     0x749b40: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x749b44: ldur            x16, [fp, #-0x18]
    // 0x749b48: ldur            lr, [fp, #-0x20]
    // 0x749b4c: stp             lr, x16, [SP, #-0x10]!
    // 0x749b50: SaveReg r0
    //     0x749b50: str             x0, [SP, #-8]!
    // 0x749b54: r0 = putIfAbsent()
    //     0x749b54: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x749b58: add             SP, SP, #0x18
    // 0x749b5c: LoadField: d0 = r0->field_7
    //     0x749b5c: ldur            d0, [x0, #7]
    // 0x749b60: LeaveFrame
    //     0x749b60: mov             SP, fp
    //     0x749b64: ldp             fp, lr, [SP], #0x10
    // 0x749b68: ret
    //     0x749b68: ret             
    // 0x749b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749b6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749b70: b               #0x749a44
    // 0x749b74: SaveReg d0
    //     0x749b74: str             q0, [SP, #-0x10]!
    // 0x749b78: r0 = AllocateDouble()
    //     0x749b78: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x749b7c: RestoreReg d0
    //     0x749b7c: ldr             q0, [SP], #0x10
    // 0x749b80: b               #0x749a6c
    // 0x749b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749b84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic) {
    // ** addr: 0x749bb4, size: 0x64
    // 0x749bb4: EnterFrame
    //     0x749bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x749bb8: mov             fp, SP
    // 0x749bbc: ldr             x0, [fp, #0x10]
    // 0x749bc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x749bc0: ldur            w1, [x0, #0x17]
    // 0x749bc4: DecompressPointer r1
    //     0x749bc4: add             x1, x1, HEAP, lsl #32
    // 0x749bc8: CheckStackOverflow
    //     0x749bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749bcc: cmp             SP, x16
    //     0x749bd0: b.ls            #0x749c0c
    // 0x749bd4: LoadField: r0 = r1->field_13
    //     0x749bd4: ldur            w0, [x1, #0x13]
    // 0x749bd8: DecompressPointer r0
    //     0x749bd8: add             x0, x0, HEAP, lsl #32
    // 0x749bdc: LoadField: r2 = r1->field_f
    //     0x749bdc: ldur            w2, [x1, #0xf]
    // 0x749be0: DecompressPointer r2
    //     0x749be0: add             x2, x2, HEAP, lsl #32
    // 0x749be4: cmp             w0, NULL
    // 0x749be8: b.eq            #0x749c14
    // 0x749bec: stp             x2, x0, [SP, #-0x10]!
    // 0x749bf0: ClosureCall
    //     0x749bf0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x749bf4: ldur            x2, [x0, #0x1f]
    //     0x749bf8: blr             x2
    // 0x749bfc: add             SP, SP, #0x10
    // 0x749c00: LeaveFrame
    //     0x749c00: mov             SP, fp
    //     0x749c04: ldp             fp, lr, [SP], #0x10
    // 0x749c08: ret
    //     0x749c08: ret             
    // 0x749c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749c0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749c10: b               #0x749bd4
    // 0x749c14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x749c14: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x74a114, size: 0x70
    // 0x74a114: EnterFrame
    //     0x74a114: stp             fp, lr, [SP, #-0x10]!
    //     0x74a118: mov             fp, SP
    // 0x74a11c: CheckStackOverflow
    //     0x74a11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a120: cmp             SP, x16
    //     0x74a124: b.ls            #0x74a17c
    // 0x74a128: ldr             x1, [fp, #0x18]
    // 0x74a12c: r0 = LoadClassIdInstr(r1)
    //     0x74a12c: ldurh           w0, [x1, #1]
    // 0x74a130: SaveReg r1
    //     0x74a130: str             x1, [SP, #-8]!
    // 0x74a134: r0 = GDT[cid_x0 + 0x10c94]()
    //     0x74a134: movz            x17, #0xc94
    //     0x74a138: movk            x17, #0x1, lsl #16
    //     0x74a13c: add             lr, x0, x17
    //     0x74a140: ldr             lr, [x21, lr, lsl #3]
    //     0x74a144: blr             lr
    // 0x74a148: add             SP, SP, #8
    // 0x74a14c: ldr             x16, [fp, #0x18]
    // 0x74a150: r30 = Instance__IntrinsicDimension
    //     0x74a150: add             lr, PP, #0x49, lsl #12  ; [pp+0x49ef0] Obj!_IntrinsicDimension@c7b101
    //     0x74a154: ldr             lr, [lr, #0xef0]
    // 0x74a158: stp             lr, x16, [SP, #-0x10]!
    // 0x74a15c: ldr             d0, [fp, #0x10]
    // 0x74a160: SaveReg d0
    //     0x74a160: str             d0, [SP, #-8]!
    // 0x74a164: SaveReg r0
    //     0x74a164: str             x0, [SP, #-8]!
    // 0x74a168: r0 = _computeIntrinsicDimension()
    //     0x74a168: bl              #0x749a2c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x74a16c: add             SP, SP, #0x20
    // 0x74a170: LeaveFrame
    //     0x74a170: mov             SP, fp
    //     0x74a174: ldp             fp, lr, [SP], #0x10
    // 0x74a178: ret
    //     0x74a178: ret             
    // 0x74a17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a17c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a180: b               #0x74a128
  }
  _ getMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x74aae0, size: 0x70
    // 0x74aae0: EnterFrame
    //     0x74aae0: stp             fp, lr, [SP, #-0x10]!
    //     0x74aae4: mov             fp, SP
    // 0x74aae8: CheckStackOverflow
    //     0x74aae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74aaec: cmp             SP, x16
    //     0x74aaf0: b.ls            #0x74ab48
    // 0x74aaf4: ldr             x1, [fp, #0x18]
    // 0x74aaf8: r0 = LoadClassIdInstr(r1)
    //     0x74aaf8: ldurh           w0, [x1, #1]
    // 0x74aafc: SaveReg r1
    //     0x74aafc: str             x1, [SP, #-8]!
    // 0x74ab00: r0 = GDT[cid_x0 + 0x10a80]()
    //     0x74ab00: movz            x17, #0xa80
    //     0x74ab04: movk            x17, #0x1, lsl #16
    //     0x74ab08: add             lr, x0, x17
    //     0x74ab0c: ldr             lr, [x21, lr, lsl #3]
    //     0x74ab10: blr             lr
    // 0x74ab14: add             SP, SP, #8
    // 0x74ab18: ldr             x16, [fp, #0x18]
    // 0x74ab1c: r30 = Instance__IntrinsicDimension
    //     0x74ab1c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4cb70] Obj!_IntrinsicDimension@c7b121
    //     0x74ab20: ldr             lr, [lr, #0xb70]
    // 0x74ab24: stp             lr, x16, [SP, #-0x10]!
    // 0x74ab28: ldr             d0, [fp, #0x10]
    // 0x74ab2c: SaveReg d0
    //     0x74ab2c: str             d0, [SP, #-8]!
    // 0x74ab30: SaveReg r0
    //     0x74ab30: str             x0, [SP, #-8]!
    // 0x74ab34: r0 = _computeIntrinsicDimension()
    //     0x74ab34: bl              #0x749a2c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x74ab38: add             SP, SP, #0x20
    // 0x74ab3c: LeaveFrame
    //     0x74ab3c: mov             SP, fp
    //     0x74ab40: ldp             fp, lr, [SP], #0x10
    // 0x74ab44: ret
    //     0x74ab44: ret             
    // 0x74ab48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ab48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ab4c: b               #0x74aaf4
  }
  _ getMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x74d894, size: 0x70
    // 0x74d894: EnterFrame
    //     0x74d894: stp             fp, lr, [SP, #-0x10]!
    //     0x74d898: mov             fp, SP
    // 0x74d89c: CheckStackOverflow
    //     0x74d89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d8a0: cmp             SP, x16
    //     0x74d8a4: b.ls            #0x74d8fc
    // 0x74d8a8: ldr             x1, [fp, #0x18]
    // 0x74d8ac: r0 = LoadClassIdInstr(r1)
    //     0x74d8ac: ldurh           w0, [x1, #1]
    // 0x74d8b0: SaveReg r1
    //     0x74d8b0: str             x1, [SP, #-8]!
    // 0x74d8b4: r0 = GDT[cid_x0 + 0x10b05]()
    //     0x74d8b4: movz            x17, #0xb05
    //     0x74d8b8: movk            x17, #0x1, lsl #16
    //     0x74d8bc: add             lr, x0, x17
    //     0x74d8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x74d8c4: blr             lr
    // 0x74d8c8: add             SP, SP, #8
    // 0x74d8cc: ldr             x16, [fp, #0x18]
    // 0x74d8d0: r30 = Instance__IntrinsicDimension
    //     0x74d8d0: add             lr, PP, #0x49, lsl #12  ; [pp+0x49f40] Obj!_IntrinsicDimension@c7b141
    //     0x74d8d4: ldr             lr, [lr, #0xf40]
    // 0x74d8d8: stp             lr, x16, [SP, #-0x10]!
    // 0x74d8dc: ldr             d0, [fp, #0x10]
    // 0x74d8e0: SaveReg d0
    //     0x74d8e0: str             d0, [SP, #-8]!
    // 0x74d8e4: SaveReg r0
    //     0x74d8e4: str             x0, [SP, #-8]!
    // 0x74d8e8: r0 = _computeIntrinsicDimension()
    //     0x74d8e8: bl              #0x749a2c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x74d8ec: add             SP, SP, #0x20
    // 0x74d8f0: LeaveFrame
    //     0x74d8f0: mov             SP, fp
    //     0x74d8f4: ldp             fp, lr, [SP], #0x10
    // 0x74d8f8: ret
    //     0x74d8f8: ret             
    // 0x74d8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d8fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d900: b               #0x74d8a8
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74f588, size: 0x18
    // 0x74f588: r4 = 0
    //     0x74f588: movz            x4, #0
    // 0x74f58c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74f58c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e930] AnonymousClosure: (0xb8925c), of [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder
    //     0x74f590: ldr             x1, [x17, #0x930]
    // 0x74f594: r24 = BuildNonGenericMethodExtractorStub
    //     0x74f594: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74f598: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74f598: ldur            x0, [x24, #0x17]
    // 0x74f59c: br              x0
  }
  _ getDryLayout(/* No info */) {
    // ** addr: 0x74f73c, size: 0xec
    // 0x74f73c: EnterFrame
    //     0x74f73c: stp             fp, lr, [SP, #-0x10]!
    //     0x74f740: mov             fp, SP
    // 0x74f744: AllocStack(0x18)
    //     0x74f744: sub             SP, SP, #0x18
    // 0x74f748: CheckStackOverflow
    //     0x74f748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f74c: cmp             SP, x16
    //     0x74f750: b.ls            #0x74f81c
    // 0x74f754: r1 = 2
    //     0x74f754: movz            x1, #0x2
    // 0x74f758: r0 = AllocateContext()
    //     0x74f758: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x74f75c: mov             x1, x0
    // 0x74f760: ldr             x0, [fp, #0x18]
    // 0x74f764: stur            x1, [fp, #-8]
    // 0x74f768: StoreField: r1->field_f = r0
    //     0x74f768: stur            w0, [x1, #0xf]
    // 0x74f76c: ldr             x2, [fp, #0x10]
    // 0x74f770: StoreField: r1->field_13 = r2
    //     0x74f770: stur            w2, [x1, #0x13]
    // 0x74f774: LoadField: r2 = r0->field_53
    //     0x74f774: ldur            w2, [x0, #0x53]
    // 0x74f778: DecompressPointer r2
    //     0x74f778: add             x2, x2, HEAP, lsl #32
    // 0x74f77c: cmp             w2, NULL
    // 0x74f780: b.ne            #0x74f7cc
    // 0x74f784: r16 = <BoxConstraints, Size>
    //     0x74f784: add             x16, PP, #0x11, lsl #12  ; [pp+0x119d8] TypeArguments: <BoxConstraints, Size>
    //     0x74f788: ldr             x16, [x16, #0x9d8]
    // 0x74f78c: r30 = const []
    //     0x74f78c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x74f790: stp             lr, x16, [SP, #-0x10]!
    // 0x74f794: r0 = Map._fromLiteral()
    //     0x74f794: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x74f798: add             SP, SP, #0x10
    // 0x74f79c: mov             x2, x0
    // 0x74f7a0: ldr             x1, [fp, #0x18]
    // 0x74f7a4: StoreField: r1->field_53 = r0
    //     0x74f7a4: stur            w0, [x1, #0x53]
    //     0x74f7a8: tbz             w0, #0, #0x74f7c4
    //     0x74f7ac: ldurb           w16, [x1, #-1]
    //     0x74f7b0: ldurb           w17, [x0, #-1]
    //     0x74f7b4: and             x16, x17, x16, lsr #2
    //     0x74f7b8: tst             x16, HEAP, lsr #32
    //     0x74f7bc: b.eq            #0x74f7c4
    //     0x74f7c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x74f7c4: mov             x0, x2
    // 0x74f7c8: b               #0x74f7d0
    // 0x74f7cc: mov             x0, x2
    // 0x74f7d0: ldur            x2, [fp, #-8]
    // 0x74f7d4: stur            x0, [fp, #-0x18]
    // 0x74f7d8: cmp             w0, NULL
    // 0x74f7dc: b.eq            #0x74f824
    // 0x74f7e0: LoadField: r3 = r2->field_13
    //     0x74f7e0: ldur            w3, [x2, #0x13]
    // 0x74f7e4: DecompressPointer r3
    //     0x74f7e4: add             x3, x3, HEAP, lsl #32
    // 0x74f7e8: stur            x3, [fp, #-0x10]
    // 0x74f7ec: r1 = Function '<anonymous closure>':.
    //     0x74f7ec: add             x1, PP, #0x11, lsl #12  ; [pp+0x119e0] AnonymousClosure: (0x74f828), in [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout (0x74f73c)
    //     0x74f7f0: ldr             x1, [x1, #0x9e0]
    // 0x74f7f4: r0 = AllocateClosure()
    //     0x74f7f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x74f7f8: ldur            x16, [fp, #-0x18]
    // 0x74f7fc: ldur            lr, [fp, #-0x10]
    // 0x74f800: stp             lr, x16, [SP, #-0x10]!
    // 0x74f804: SaveReg r0
    //     0x74f804: str             x0, [SP, #-8]!
    // 0x74f808: r0 = putIfAbsent()
    //     0x74f808: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x74f80c: add             SP, SP, #0x18
    // 0x74f810: LeaveFrame
    //     0x74f810: mov             SP, fp
    //     0x74f814: ldp             fp, lr, [SP], #0x10
    // 0x74f818: ret
    //     0x74f818: ret             
    // 0x74f81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f81c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f820: b               #0x74f754
    // 0x74f824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74f824: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Size <anonymous closure>(dynamic) {
    // ** addr: 0x74f828, size: 0x50
    // 0x74f828: EnterFrame
    //     0x74f828: stp             fp, lr, [SP, #-0x10]!
    //     0x74f82c: mov             fp, SP
    // 0x74f830: ldr             x0, [fp, #0x10]
    // 0x74f834: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74f834: ldur            w1, [x0, #0x17]
    // 0x74f838: DecompressPointer r1
    //     0x74f838: add             x1, x1, HEAP, lsl #32
    // 0x74f83c: CheckStackOverflow
    //     0x74f83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f840: cmp             SP, x16
    //     0x74f844: b.ls            #0x74f870
    // 0x74f848: LoadField: r0 = r1->field_f
    //     0x74f848: ldur            w0, [x1, #0xf]
    // 0x74f84c: DecompressPointer r0
    //     0x74f84c: add             x0, x0, HEAP, lsl #32
    // 0x74f850: LoadField: r2 = r1->field_13
    //     0x74f850: ldur            w2, [x1, #0x13]
    // 0x74f854: DecompressPointer r2
    //     0x74f854: add             x2, x2, HEAP, lsl #32
    // 0x74f858: stp             x2, x0, [SP, #-0x10]!
    // 0x74f85c: r0 = _computeDryLayout()
    //     0x74f85c: bl              #0x74f878  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x74f860: add             SP, SP, #0x10
    // 0x74f864: LeaveFrame
    //     0x74f864: mov             SP, fp
    //     0x74f868: ldp             fp, lr, [SP], #0x10
    // 0x74f86c: ret
    //     0x74f86c: ret             
    // 0x74f870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f870: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f874: b               #0x74f848
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x74f878, size: 0x54
    // 0x74f878: EnterFrame
    //     0x74f878: stp             fp, lr, [SP, #-0x10]!
    //     0x74f87c: mov             fp, SP
    // 0x74f880: CheckStackOverflow
    //     0x74f880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f884: cmp             SP, x16
    //     0x74f888: b.ls            #0x74f8c4
    // 0x74f88c: ldr             x0, [fp, #0x18]
    // 0x74f890: r1 = LoadClassIdInstr(r0)
    //     0x74f890: ldurh           w1, [x0, #1]
    // 0x74f894: ldr             x16, [fp, #0x10]
    // 0x74f898: stp             x16, x0, [SP, #-0x10]!
    // 0x74f89c: mov             x0, x1
    // 0x74f8a0: r0 = GDT[cid_x0 + 0x10d19]()
    //     0x74f8a0: movz            x17, #0xd19
    //     0x74f8a4: movk            x17, #0x1, lsl #16
    //     0x74f8a8: add             lr, x0, x17
    //     0x74f8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x74f8b0: blr             lr
    // 0x74f8b4: add             SP, SP, #0x10
    // 0x74f8b8: LeaveFrame
    //     0x74f8b8: mov             SP, fp
    //     0x74f8bc: ldp             fp, lr, [SP], #0x10
    // 0x74f8c0: ret
    //     0x74f8c0: ret             
    // 0x74f8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f8c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f8c8: b               #0x74f88c
  }
  _ layout(/* No info */) {
    // ** addr: 0x752a9c, size: 0x214
    // 0x752a9c: EnterFrame
    //     0x752a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x752aa0: mov             fp, SP
    // 0x752aa4: AllocStack(0x20)
    //     0x752aa4: sub             SP, SP, #0x20
    // 0x752aa8: SetupParameters(RenderBox this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic parentUsesSize = false /* r5, fp-0x10 */})
    //     0x752aa8: mov             x0, x4
    //     0x752aac: ldur            w1, [x0, #0x13]
    //     0x752ab0: add             x1, x1, HEAP, lsl #32
    //     0x752ab4: sub             x2, x1, #4
    //     0x752ab8: add             x3, fp, w2, sxtw #2
    //     0x752abc: ldr             x3, [x3, #0x18]
    //     0x752ac0: stur            x3, [fp, #-0x20]
    //     0x752ac4: add             x4, fp, w2, sxtw #2
    //     0x752ac8: ldr             x4, [x4, #0x10]
    //     0x752acc: stur            x4, [fp, #-0x18]
    //     0x752ad0: ldur            w2, [x0, #0x1f]
    //     0x752ad4: add             x2, x2, HEAP, lsl #32
    //     0x752ad8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb210] "parentUsesSize"
    //     0x752adc: ldr             x16, [x16, #0x210]
    //     0x752ae0: cmp             w2, w16
    //     0x752ae4: b.ne            #0x752b04
    //     0x752ae8: ldur            w2, [x0, #0x23]
    //     0x752aec: add             x2, x2, HEAP, lsl #32
    //     0x752af0: sub             w0, w1, w2
    //     0x752af4: add             x1, fp, w0, sxtw #2
    //     0x752af8: ldr             x1, [x1, #8]
    //     0x752afc: mov             x5, x1
    //     0x752b00: b               #0x752b08
    //     0x752b04: add             x5, NULL, #0x30  ; false
    //     0x752b08: stur            x5, [fp, #-0x10]
    // 0x752b0c: CheckStackOverflow
    //     0x752b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752b10: cmp             SP, x16
    //     0x752b14: b.ls            #0x752ca8
    // 0x752b18: LoadField: r0 = r3->field_57
    //     0x752b18: ldur            w0, [x3, #0x57]
    // 0x752b1c: DecompressPointer r0
    //     0x752b1c: add             x0, x0, HEAP, lsl #32
    // 0x752b20: cmp             w0, NULL
    // 0x752b24: b.eq            #0x752c60
    // 0x752b28: LoadField: r6 = r3->field_27
    //     0x752b28: ldur            w6, [x3, #0x27]
    // 0x752b2c: DecompressPointer r6
    //     0x752b2c: add             x6, x6, HEAP, lsl #32
    // 0x752b30: stur            x6, [fp, #-8]
    // 0x752b34: cmp             w6, NULL
    // 0x752b38: b.eq            #0x752c94
    // 0x752b3c: mov             x0, x6
    // 0x752b40: r2 = Null
    //     0x752b40: mov             x2, NULL
    // 0x752b44: r1 = Null
    //     0x752b44: mov             x1, NULL
    // 0x752b48: r4 = LoadClassIdInstr(r0)
    //     0x752b48: ldurh           w4, [x0, #1]
    // 0x752b4c: sub             x4, x4, #0x888
    // 0x752b50: cmp             x4, #1
    // 0x752b54: b.ls            #0x752b68
    // 0x752b58: r8 = BoxConstraints
    //     0x752b58: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x752b5c: r3 = Null
    //     0x752b5c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb218] Null
    //     0x752b60: ldr             x3, [x3, #0x218]
    // 0x752b64: r0 = BoxConstraints()
    //     0x752b64: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x752b68: ldur            x0, [fp, #-0x18]
    // 0x752b6c: r1 = LoadClassIdInstr(r0)
    //     0x752b6c: ldurh           w1, [x0, #1]
    // 0x752b70: lsl             x1, x1, #1
    // 0x752b74: r17 = 4370
    //     0x752b74: movz            x17, #0x1112
    // 0x752b78: cmp             w1, w17
    // 0x752b7c: b.ne            #0x752bf4
    // 0x752b80: ldur            x16, [fp, #-8]
    // 0x752b84: stp             x16, x0, [SP, #-0x10]!
    // 0x752b88: r0 = ==()
    //     0x752b88: bl              #0xc40a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x752b8c: add             SP, SP, #0x10
    // 0x752b90: tbnz            w0, #4, #0x752c1c
    // 0x752b94: ldur            x0, [fp, #-8]
    // 0x752b98: r1 = LoadClassIdInstr(r0)
    //     0x752b98: ldurh           w1, [x0, #1]
    // 0x752b9c: lsl             x1, x1, #1
    // 0x752ba0: r17 = 4370
    //     0x752ba0: movz            x17, #0x1112
    // 0x752ba4: cmp             w1, w17
    // 0x752ba8: b.ne            #0x752bec
    // 0x752bac: ldur            x1, [fp, #-0x18]
    // 0x752bb0: LoadField: d0 = r0->field_37
    //     0x752bb0: ldur            d0, [x0, #0x37]
    // 0x752bb4: LoadField: d1 = r1->field_37
    //     0x752bb4: ldur            d1, [x1, #0x37]
    // 0x752bb8: fcmp            d0, d1
    // 0x752bbc: b.vs            #0x752c1c
    // 0x752bc0: b.ne            #0x752c1c
    // 0x752bc4: LoadField: d0 = r0->field_27
    //     0x752bc4: ldur            d0, [x0, #0x27]
    // 0x752bc8: LoadField: d1 = r1->field_27
    //     0x752bc8: ldur            d1, [x1, #0x27]
    // 0x752bcc: fcmp            d0, d1
    // 0x752bd0: b.vs            #0x752c1c
    // 0x752bd4: b.ne            #0x752c1c
    // 0x752bd8: LoadField: d0 = r0->field_2f
    //     0x752bd8: ldur            d0, [x0, #0x2f]
    // 0x752bdc: LoadField: d1 = r1->field_2f
    //     0x752bdc: ldur            d1, [x1, #0x2f]
    // 0x752be0: fcmp            d0, d1
    // 0x752be4: b.eq            #0x752c60
    // 0x752be8: b               #0x752c1c
    // 0x752bec: ldur            x1, [fp, #-0x18]
    // 0x752bf0: b               #0x752c1c
    // 0x752bf4: mov             x1, x0
    // 0x752bf8: ldur            x0, [fp, #-8]
    // 0x752bfc: r2 = LoadClassIdInstr(r1)
    //     0x752bfc: ldurh           w2, [x1, #1]
    // 0x752c00: stp             x0, x1, [SP, #-0x10]!
    // 0x752c04: mov             x0, x2
    // 0x752c08: mov             lr, x0
    // 0x752c0c: ldr             lr, [x21, lr, lsl #3]
    // 0x752c10: blr             lr
    // 0x752c14: add             SP, SP, #0x10
    // 0x752c18: tbz             w0, #4, #0x752c60
    // 0x752c1c: ldur            x0, [fp, #-0x20]
    // 0x752c20: LoadField: r1 = r0->field_5b
    //     0x752c20: ldur            w1, [x0, #0x5b]
    // 0x752c24: DecompressPointer r1
    //     0x752c24: add             x1, x1, HEAP, lsl #32
    // 0x752c28: cmp             w1, NULL
    // 0x752c2c: b.eq            #0x752c60
    // 0x752c30: LoadField: r2 = r1->field_13
    //     0x752c30: ldur            w2, [x1, #0x13]
    // 0x752c34: DecompressPointer r2
    //     0x752c34: add             x2, x2, HEAP, lsl #32
    // 0x752c38: r3 = LoadInt32Instr(r2)
    //     0x752c38: sbfx            x3, x2, #1, #0x1f
    // 0x752c3c: asr             x2, x3, #1
    // 0x752c40: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x752c40: ldur            w3, [x1, #0x17]
    // 0x752c44: DecompressPointer r3
    //     0x752c44: add             x3, x3, HEAP, lsl #32
    // 0x752c48: r4 = LoadInt32Instr(r3)
    //     0x752c48: sbfx            x4, x3, #1, #0x1f
    // 0x752c4c: sub             x3, x2, x4
    // 0x752c50: cbz             x3, #0x752c60
    // 0x752c54: SaveReg r1
    //     0x752c54: str             x1, [SP, #-8]!
    // 0x752c58: r0 = clear()
    //     0x752c58: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x752c5c: add             SP, SP, #8
    // 0x752c60: ldur            x16, [fp, #-0x20]
    // 0x752c64: ldur            lr, [fp, #-0x18]
    // 0x752c68: stp             lr, x16, [SP, #-0x10]!
    // 0x752c6c: ldur            x16, [fp, #-0x10]
    // 0x752c70: SaveReg r16
    //     0x752c70: str             x16, [SP, #-8]!
    // 0x752c74: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x752c74: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x752c78: ldr             x4, [x4, #0x228]
    // 0x752c7c: r0 = layout()
    //     0x752c7c: bl              #0x752cb0  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x752c80: add             SP, SP, #0x18
    // 0x752c84: r0 = Null
    //     0x752c84: mov             x0, NULL
    // 0x752c88: LeaveFrame
    //     0x752c88: mov             SP, fp
    //     0x752c8c: ldp             fp, lr, [SP], #0x10
    // 0x752c90: ret
    //     0x752c90: ret             
    // 0x752c94: r0 = StateError()
    //     0x752c94: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x752c98: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x752c98: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x752c9c: StoreField: r0->field_b = r17
    //     0x752c9c: stur            w17, [x0, #0xb]
    // 0x752ca0: r0 = Throw()
    //     0x752ca0: bl              #0xcfcd40  ; ThrowStub
    // 0x752ca4: brk             #0
    // 0x752ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752ca8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752cac: b               #0x752b18
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x757db4, size: 0x8
    // 0x757db4: r0 = Instance_Size
    //     0x757db4: ldr             x0, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x757db8: ret
    //     0x757db8: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x75b390, size: 0x18
    // 0x75b390: r4 = 0
    //     0x75b390: movz            x4, #0
    // 0x75b394: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x75b394: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e938] AnonymousClosure: (0xb8925c), of [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder
    //     0x75b398: ldr             x1, [x17, #0x938]
    // 0x75b39c: r24 = BuildNonGenericMethodExtractorStub
    //     0x75b39c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75b3a0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75b3a0: ldur            x0, [x24, #0x17]
    // 0x75b3a4: br              x0
  }
  _ getDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x75b410, size: 0x140
    // 0x75b410: EnterFrame
    //     0x75b410: stp             fp, lr, [SP, #-0x10]!
    //     0x75b414: mov             fp, SP
    // 0x75b418: AllocStack(0x18)
    //     0x75b418: sub             SP, SP, #0x18
    // 0x75b41c: CheckStackOverflow
    //     0x75b41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b420: cmp             SP, x16
    //     0x75b424: b.ls            #0x75b540
    // 0x75b428: r1 = 2
    //     0x75b428: movz            x1, #0x2
    // 0x75b42c: r0 = AllocateContext()
    //     0x75b42c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x75b430: mov             x1, x0
    // 0x75b434: ldr             x0, [fp, #0x18]
    // 0x75b438: stur            x1, [fp, #-8]
    // 0x75b43c: StoreField: r1->field_f = r0
    //     0x75b43c: stur            w0, [x1, #0xf]
    // 0x75b440: ldr             x2, [fp, #0x10]
    // 0x75b444: StoreField: r1->field_13 = r2
    //     0x75b444: stur            w2, [x1, #0x13]
    // 0x75b448: LoadField: r2 = r0->field_5b
    //     0x75b448: ldur            w2, [x0, #0x5b]
    // 0x75b44c: DecompressPointer r2
    //     0x75b44c: add             x2, x2, HEAP, lsl #32
    // 0x75b450: cmp             w2, NULL
    // 0x75b454: b.ne            #0x75b4a0
    // 0x75b458: r16 = <TextBaseline, double?>
    //     0x75b458: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3de60] TypeArguments: <TextBaseline, double?>
    //     0x75b45c: ldr             x16, [x16, #0xe60]
    // 0x75b460: r30 = const []
    //     0x75b460: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x75b464: stp             lr, x16, [SP, #-0x10]!
    // 0x75b468: r0 = Map._fromLiteral()
    //     0x75b468: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x75b46c: add             SP, SP, #0x10
    // 0x75b470: mov             x1, x0
    // 0x75b474: ldr             x3, [fp, #0x18]
    // 0x75b478: StoreField: r3->field_5b = r0
    //     0x75b478: stur            w0, [x3, #0x5b]
    //     0x75b47c: tbz             w0, #0, #0x75b498
    //     0x75b480: ldurb           w16, [x3, #-1]
    //     0x75b484: ldurb           w17, [x0, #-1]
    //     0x75b488: and             x16, x17, x16, lsr #2
    //     0x75b48c: tst             x16, HEAP, lsr #32
    //     0x75b490: b.eq            #0x75b498
    //     0x75b494: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x75b498: mov             x4, x1
    // 0x75b49c: b               #0x75b4a8
    // 0x75b4a0: mov             x3, x0
    // 0x75b4a4: mov             x4, x2
    // 0x75b4a8: ldur            x0, [fp, #-8]
    // 0x75b4ac: stur            x4, [fp, #-0x18]
    // 0x75b4b0: cmp             w4, NULL
    // 0x75b4b4: b.eq            #0x75b548
    // 0x75b4b8: LoadField: r5 = r0->field_13
    //     0x75b4b8: ldur            w5, [x0, #0x13]
    // 0x75b4bc: DecompressPointer r5
    //     0x75b4bc: add             x5, x5, HEAP, lsl #32
    // 0x75b4c0: mov             x2, x0
    // 0x75b4c4: stur            x5, [fp, #-0x10]
    // 0x75b4c8: r1 = Function '<anonymous closure>':.
    //     0x75b4c8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de68] AnonymousClosure: (0x75b550), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x75b410)
    //     0x75b4cc: ldr             x1, [x1, #0xe68]
    // 0x75b4d0: r0 = AllocateClosure()
    //     0x75b4d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x75b4d4: ldur            x16, [fp, #-0x18]
    // 0x75b4d8: ldur            lr, [fp, #-0x10]
    // 0x75b4dc: stp             lr, x16, [SP, #-0x10]!
    // 0x75b4e0: SaveReg r0
    //     0x75b4e0: str             x0, [SP, #-8]!
    // 0x75b4e4: r0 = putIfAbsent()
    //     0x75b4e4: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x75b4e8: add             SP, SP, #0x18
    // 0x75b4ec: ldr             x0, [fp, #0x18]
    // 0x75b4f0: LoadField: r1 = r0->field_5b
    //     0x75b4f0: ldur            w1, [x0, #0x5b]
    // 0x75b4f4: DecompressPointer r1
    //     0x75b4f4: add             x1, x1, HEAP, lsl #32
    // 0x75b4f8: stur            x1, [fp, #-0x10]
    // 0x75b4fc: cmp             w1, NULL
    // 0x75b500: b.eq            #0x75b54c
    // 0x75b504: ldur            x0, [fp, #-8]
    // 0x75b508: LoadField: r2 = r0->field_13
    //     0x75b508: ldur            w2, [x0, #0x13]
    // 0x75b50c: DecompressPointer r2
    //     0x75b50c: add             x2, x2, HEAP, lsl #32
    // 0x75b510: stp             x2, x1, [SP, #-0x10]!
    // 0x75b514: r0 = _getValueOrData()
    //     0x75b514: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x75b518: add             SP, SP, #0x10
    // 0x75b51c: ldur            x1, [fp, #-0x10]
    // 0x75b520: LoadField: r2 = r1->field_f
    //     0x75b520: ldur            w2, [x1, #0xf]
    // 0x75b524: DecompressPointer r2
    //     0x75b524: add             x2, x2, HEAP, lsl #32
    // 0x75b528: cmp             w2, w0
    // 0x75b52c: b.ne            #0x75b534
    // 0x75b530: r0 = Null
    //     0x75b530: mov             x0, NULL
    // 0x75b534: LeaveFrame
    //     0x75b534: mov             SP, fp
    //     0x75b538: ldp             fp, lr, [SP], #0x10
    // 0x75b53c: ret
    //     0x75b53c: ret             
    // 0x75b540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b540: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b544: b               #0x75b428
    // 0x75b548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75b548: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75b54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75b54c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double? <anonymous closure>(dynamic) {
    // ** addr: 0x75b550, size: 0x68
    // 0x75b550: EnterFrame
    //     0x75b550: stp             fp, lr, [SP, #-0x10]!
    //     0x75b554: mov             fp, SP
    // 0x75b558: ldr             x0, [fp, #0x10]
    // 0x75b55c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75b55c: ldur            w1, [x0, #0x17]
    // 0x75b560: DecompressPointer r1
    //     0x75b560: add             x1, x1, HEAP, lsl #32
    // 0x75b564: CheckStackOverflow
    //     0x75b564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b568: cmp             SP, x16
    //     0x75b56c: b.ls            #0x75b5b0
    // 0x75b570: LoadField: r0 = r1->field_f
    //     0x75b570: ldur            w0, [x1, #0xf]
    // 0x75b574: DecompressPointer r0
    //     0x75b574: add             x0, x0, HEAP, lsl #32
    // 0x75b578: LoadField: r2 = r1->field_13
    //     0x75b578: ldur            w2, [x1, #0x13]
    // 0x75b57c: DecompressPointer r2
    //     0x75b57c: add             x2, x2, HEAP, lsl #32
    // 0x75b580: r1 = LoadClassIdInstr(r0)
    //     0x75b580: ldurh           w1, [x0, #1]
    // 0x75b584: stp             x2, x0, [SP, #-0x10]!
    // 0x75b588: mov             x0, x1
    // 0x75b58c: r0 = GDT[cid_x0 + 0x10c0f]()
    //     0x75b58c: movz            x17, #0xc0f
    //     0x75b590: movk            x17, #0x1, lsl #16
    //     0x75b594: add             lr, x0, x17
    //     0x75b598: ldr             lr, [x21, lr, lsl #3]
    //     0x75b59c: blr             lr
    // 0x75b5a0: add             SP, SP, #0x10
    // 0x75b5a4: LeaveFrame
    //     0x75b5a4: mov             SP, fp
    //     0x75b5a8: ldp             fp, lr, [SP], #0x10
    // 0x75b5ac: ret
    //     0x75b5ac: ret             
    // 0x75b5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b5b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b5b4: b               #0x75b570
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75fd38, size: 0x18
    // 0x75fd38: r4 = 0
    //     0x75fd38: movz            x4, #0
    // 0x75fd3c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75fd3c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e928] AnonymousClosure: (0xb8925c), of [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder
    //     0x75fd40: ldr             x1, [x17, #0x928]
    // 0x75fd44: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fd44: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fd48: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fd48: ldur            x0, [x24, #0x17]
    // 0x75fd4c: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x76278c, size: 0x18
    // 0x76278c: r4 = 0
    //     0x76278c: movz            x4, #0
    // 0x762790: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x762790: add             x17, PP, #0x52, lsl #12  ; [pp+0x52ee0] AnonymousClosure: (0xb8925c), of [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder
    //     0x762794: ldr             x1, [x17, #0xee0]
    // 0x762798: r24 = BuildNonGenericMethodExtractorStub
    //     0x762798: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x76279c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x76279c: ldur            x0, [x24, #0x17]
    // 0x7627a0: br              x0
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7651ec, size: 0xf8
    // 0x7651ec: EnterFrame
    //     0x7651ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7651f0: mov             fp, SP
    // 0x7651f4: CheckStackOverflow
    //     0x7651f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7651f8: cmp             SP, x16
    //     0x7651fc: b.ls            #0x7652d8
    // 0x765200: ldr             x0, [fp, #0x20]
    // 0x765204: LoadField: r1 = r0->field_57
    //     0x765204: ldur            w1, [x0, #0x57]
    // 0x765208: DecompressPointer r1
    //     0x765208: add             x1, x1, HEAP, lsl #32
    // 0x76520c: cmp             w1, NULL
    // 0x765210: b.eq            #0x7652e0
    // 0x765214: ldr             x16, [fp, #0x10]
    // 0x765218: stp             x16, x1, [SP, #-0x10]!
    // 0x76521c: r0 = contains()
    //     0x76521c: bl              #0x762ab0  ; [dart:ui] Size::contains
    // 0x765220: add             SP, SP, #0x10
    // 0x765224: tbnz            w0, #4, #0x7652c8
    // 0x765228: ldr             x1, [fp, #0x20]
    // 0x76522c: r0 = LoadClassIdInstr(r1)
    //     0x76522c: ldurh           w0, [x1, #1]
    // 0x765230: ldr             x16, [fp, #0x18]
    // 0x765234: stp             x16, x1, [SP, #-0x10]!
    // 0x765238: ldr             x16, [fp, #0x10]
    // 0x76523c: SaveReg r16
    //     0x76523c: str             x16, [SP, #-8]!
    // 0x765240: r0 = GDT[cid_x0 + 0xf43a]()
    //     0x765240: movz            x17, #0xf43a
    //     0x765244: add             lr, x0, x17
    //     0x765248: ldr             lr, [x21, lr, lsl #3]
    //     0x76524c: blr             lr
    // 0x765250: add             SP, SP, #0x18
    // 0x765254: tbz             w0, #4, #0x765284
    // 0x765258: ldr             x1, [fp, #0x20]
    // 0x76525c: r0 = LoadClassIdInstr(r1)
    //     0x76525c: ldurh           w0, [x1, #1]
    // 0x765260: ldr             x16, [fp, #0x10]
    // 0x765264: stp             x16, x1, [SP, #-0x10]!
    // 0x765268: r0 = GDT[cid_x0 + 0x10e23]()
    //     0x765268: movz            x17, #0xe23
    //     0x76526c: movk            x17, #0x1, lsl #16
    //     0x765270: add             lr, x0, x17
    //     0x765274: ldr             lr, [x21, lr, lsl #3]
    //     0x765278: blr             lr
    // 0x76527c: add             SP, SP, #0x10
    // 0x765280: tbnz            w0, #4, #0x7652c8
    // 0x765284: ldr             x0, [fp, #0x20]
    // 0x765288: ldr             x2, [fp, #0x10]
    // 0x76528c: r1 = <RenderBox>
    //     0x76528c: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <RenderBox>
    // 0x765290: r0 = BoxHitTestEntry()
    //     0x765290: bl              #0x7628dc  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0x765294: mov             x1, x0
    // 0x765298: ldr             x0, [fp, #0x10]
    // 0x76529c: StoreField: r1->field_13 = r0
    //     0x76529c: stur            w0, [x1, #0x13]
    // 0x7652a0: ldr             x0, [fp, #0x20]
    // 0x7652a4: StoreField: r1->field_b = r0
    //     0x7652a4: stur            w0, [x1, #0xb]
    // 0x7652a8: ldr             x16, [fp, #0x18]
    // 0x7652ac: stp             x1, x16, [SP, #-0x10]!
    // 0x7652b0: r0 = add()
    //     0x7652b0: bl              #0x52e4a0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x7652b4: add             SP, SP, #0x10
    // 0x7652b8: r0 = true
    //     0x7652b8: add             x0, NULL, #0x20  ; true
    // 0x7652bc: LeaveFrame
    //     0x7652bc: mov             SP, fp
    //     0x7652c0: ldp             fp, lr, [SP], #0x10
    // 0x7652c4: ret
    //     0x7652c4: ret             
    // 0x7652c8: r0 = false
    //     0x7652c8: add             x0, NULL, #0x30  ; false
    // 0x7652cc: LeaveFrame
    //     0x7652cc: mov             SP, fp
    //     0x7652d0: ldp             fp, lr, [SP], #0x10
    // 0x7652d4: ret
    //     0x7652d4: ret             
    // 0x7652d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7652d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7652dc: b               #0x765200
    // 0x7652e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7652e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performResize(/* No info */) {
    // ** addr: 0x765830, size: 0xd0
    // 0x765830: EnterFrame
    //     0x765830: stp             fp, lr, [SP, #-0x10]!
    //     0x765834: mov             fp, SP
    // 0x765838: AllocStack(0x8)
    //     0x765838: sub             SP, SP, #8
    // 0x76583c: CheckStackOverflow
    //     0x76583c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765840: cmp             SP, x16
    //     0x765844: b.ls            #0x7658f8
    // 0x765848: ldr             x3, [fp, #0x10]
    // 0x76584c: LoadField: r4 = r3->field_27
    //     0x76584c: ldur            w4, [x3, #0x27]
    // 0x765850: DecompressPointer r4
    //     0x765850: add             x4, x4, HEAP, lsl #32
    // 0x765854: stur            x4, [fp, #-8]
    // 0x765858: cmp             w4, NULL
    // 0x76585c: b.eq            #0x7658e4
    // 0x765860: mov             x0, x4
    // 0x765864: r2 = Null
    //     0x765864: mov             x2, NULL
    // 0x765868: r1 = Null
    //     0x765868: mov             x1, NULL
    // 0x76586c: r4 = LoadClassIdInstr(r0)
    //     0x76586c: ldurh           w4, [x0, #1]
    // 0x765870: sub             x4, x4, #0x888
    // 0x765874: cmp             x4, #1
    // 0x765878: b.ls            #0x76588c
    // 0x76587c: r8 = BoxConstraints
    //     0x76587c: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x765880: r3 = Null
    //     0x765880: add             x3, PP, #0x10, lsl #12  ; [pp+0x10658] Null
    //     0x765884: ldr             x3, [x3, #0x658]
    // 0x765888: r0 = BoxConstraints()
    //     0x765888: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x76588c: ldr             x1, [fp, #0x10]
    // 0x765890: r0 = LoadClassIdInstr(r1)
    //     0x765890: ldurh           w0, [x1, #1]
    // 0x765894: ldur            x16, [fp, #-8]
    // 0x765898: stp             x16, x1, [SP, #-0x10]!
    // 0x76589c: r0 = GDT[cid_x0 + 0x10d19]()
    //     0x76589c: movz            x17, #0xd19
    //     0x7658a0: movk            x17, #0x1, lsl #16
    //     0x7658a4: add             lr, x0, x17
    //     0x7658a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7658ac: blr             lr
    // 0x7658b0: add             SP, SP, #0x10
    // 0x7658b4: ldr             x1, [fp, #0x10]
    // 0x7658b8: StoreField: r1->field_57 = r0
    //     0x7658b8: stur            w0, [x1, #0x57]
    //     0x7658bc: ldurb           w16, [x1, #-1]
    //     0x7658c0: ldurb           w17, [x0, #-1]
    //     0x7658c4: and             x16, x17, x16, lsr #2
    //     0x7658c8: tst             x16, HEAP, lsr #32
    //     0x7658cc: b.eq            #0x7658d4
    //     0x7658d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7658d4: r0 = Null
    //     0x7658d4: mov             x0, NULL
    // 0x7658d8: LeaveFrame
    //     0x7658d8: mov             SP, fp
    //     0x7658dc: ldp             fp, lr, [SP], #0x10
    // 0x7658e0: ret
    //     0x7658e0: ret             
    // 0x7658e4: r0 = StateError()
    //     0x7658e4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7658e8: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7658e8: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7658ec: StoreField: r0->field_b = r17
    //     0x7658ec: stur            w17, [x0, #0xb]
    // 0x7658f0: r0 = Throw()
    //     0x7658f0: bl              #0xcfcd40  ; ThrowStub
    // 0x7658f4: brk             #0
    // 0x7658f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7658f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7658fc: b               #0x765848
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x765a7c, size: 0xac
    // 0x765a7c: EnterFrame
    //     0x765a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x765a80: mov             fp, SP
    // 0x765a84: CheckStackOverflow
    //     0x765a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765a88: cmp             SP, x16
    //     0x765a8c: b.ls            #0x765b20
    // 0x765a90: ldr             x16, [fp, #0x10]
    // 0x765a94: SaveReg r16
    //     0x765a94: str             x16, [SP, #-8]!
    // 0x765a98: r0 = _clearCachedData()
    //     0x765a98: bl              #0x765c3c  ; [package:flutter/src/rendering/box.dart] RenderBox::_clearCachedData
    // 0x765a9c: add             SP, SP, #8
    // 0x765aa0: tbnz            w0, #4, #0x765b00
    // 0x765aa4: ldr             x1, [fp, #0x10]
    // 0x765aa8: r0 = LoadClassIdInstr(r1)
    //     0x765aa8: ldurh           w0, [x1, #1]
    // 0x765aac: SaveReg r1
    //     0x765aac: str             x1, [SP, #-8]!
    // 0x765ab0: r0 = GDT[cid_x0 + 0xbb93]()
    //     0x765ab0: movz            x17, #0xbb93
    //     0x765ab4: add             lr, x0, x17
    //     0x765ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x765abc: blr             lr
    // 0x765ac0: add             SP, SP, #8
    // 0x765ac4: r1 = LoadClassIdInstr(r0)
    //     0x765ac4: ldurh           w1, [x0, #1]
    // 0x765ac8: lsl             x1, x1, #1
    // 0x765acc: r0 = LoadInt32Instr(r1)
    //     0x765acc: sbfx            x0, x1, #1, #0x1f
    // 0x765ad0: cmp             x0, #0x9c0
    // 0x765ad4: b.lt            #0x765b00
    // 0x765ad8: cmp             x0, #0xa60
    // 0x765adc: b.gt            #0x765b00
    // 0x765ae0: ldr             x16, [fp, #0x10]
    // 0x765ae4: SaveReg r16
    //     0x765ae4: str             x16, [SP, #-8]!
    // 0x765ae8: r0 = markParentNeedsLayout()
    //     0x765ae8: bl              #0x765b70  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x765aec: add             SP, SP, #8
    // 0x765af0: r0 = Null
    //     0x765af0: mov             x0, NULL
    // 0x765af4: LeaveFrame
    //     0x765af4: mov             SP, fp
    //     0x765af8: ldp             fp, lr, [SP], #0x10
    // 0x765afc: ret
    //     0x765afc: ret             
    // 0x765b00: ldr             x16, [fp, #0x10]
    // 0x765b04: SaveReg r16
    //     0x765b04: str             x16, [SP, #-8]!
    // 0x765b08: r0 = markNeedsLayout()
    //     0x765b08: bl              #0x765d6c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x765b0c: add             SP, SP, #8
    // 0x765b10: r0 = Null
    //     0x765b10: mov             x0, NULL
    // 0x765b14: LeaveFrame
    //     0x765b14: mov             SP, fp
    //     0x765b18: ldp             fp, lr, [SP], #0x10
    // 0x765b1c: ret
    //     0x765b1c: ret             
    // 0x765b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765b20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765b24: b               #0x765a90
  }
  [closure] void markNeedsLayout(dynamic) {
    // ** addr: 0x765b28, size: 0x48
    // 0x765b28: EnterFrame
    //     0x765b28: stp             fp, lr, [SP, #-0x10]!
    //     0x765b2c: mov             fp, SP
    // 0x765b30: ldr             x0, [fp, #0x10]
    // 0x765b34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x765b34: ldur            w1, [x0, #0x17]
    // 0x765b38: DecompressPointer r1
    //     0x765b38: add             x1, x1, HEAP, lsl #32
    // 0x765b3c: CheckStackOverflow
    //     0x765b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765b40: cmp             SP, x16
    //     0x765b44: b.ls            #0x765b68
    // 0x765b48: LoadField: r0 = r1->field_f
    //     0x765b48: ldur            w0, [x1, #0xf]
    // 0x765b4c: DecompressPointer r0
    //     0x765b4c: add             x0, x0, HEAP, lsl #32
    // 0x765b50: SaveReg r0
    //     0x765b50: str             x0, [SP, #-8]!
    // 0x765b54: r0 = markNeedsLayout()
    //     0x765b54: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x765b58: add             SP, SP, #8
    // 0x765b5c: LeaveFrame
    //     0x765b5c: mov             SP, fp
    //     0x765b60: ldp             fp, lr, [SP], #0x10
    // 0x765b64: ret
    //     0x765b64: ret             
    // 0x765b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765b68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765b6c: b               #0x765b48
  }
  _ _clearCachedData(/* No info */) {
    // ** addr: 0x765c3c, size: 0x130
    // 0x765c3c: EnterFrame
    //     0x765c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x765c40: mov             fp, SP
    // 0x765c44: CheckStackOverflow
    //     0x765c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765c48: cmp             SP, x16
    //     0x765c4c: b.ls            #0x765d64
    // 0x765c50: ldr             x0, [fp, #0x10]
    // 0x765c54: LoadField: r1 = r0->field_5b
    //     0x765c54: ldur            w1, [x0, #0x5b]
    // 0x765c58: DecompressPointer r1
    //     0x765c58: add             x1, x1, HEAP, lsl #32
    // 0x765c5c: cmp             w1, NULL
    // 0x765c60: b.eq            #0x765c88
    // 0x765c64: LoadField: r2 = r1->field_13
    //     0x765c64: ldur            w2, [x1, #0x13]
    // 0x765c68: DecompressPointer r2
    //     0x765c68: add             x2, x2, HEAP, lsl #32
    // 0x765c6c: r3 = LoadInt32Instr(r2)
    //     0x765c6c: sbfx            x3, x2, #1, #0x1f
    // 0x765c70: asr             x2, x3, #1
    // 0x765c74: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x765c74: ldur            w3, [x1, #0x17]
    // 0x765c78: DecompressPointer r3
    //     0x765c78: add             x3, x3, HEAP, lsl #32
    // 0x765c7c: r4 = LoadInt32Instr(r3)
    //     0x765c7c: sbfx            x4, x3, #1, #0x1f
    // 0x765c80: sub             x3, x2, x4
    // 0x765c84: cbnz            x3, #0x765cf0
    // 0x765c88: LoadField: r2 = r0->field_4f
    //     0x765c88: ldur            w2, [x0, #0x4f]
    // 0x765c8c: DecompressPointer r2
    //     0x765c8c: add             x2, x2, HEAP, lsl #32
    // 0x765c90: cmp             w2, NULL
    // 0x765c94: b.eq            #0x765cbc
    // 0x765c98: LoadField: r3 = r2->field_13
    //     0x765c98: ldur            w3, [x2, #0x13]
    // 0x765c9c: DecompressPointer r3
    //     0x765c9c: add             x3, x3, HEAP, lsl #32
    // 0x765ca0: r4 = LoadInt32Instr(r3)
    //     0x765ca0: sbfx            x4, x3, #1, #0x1f
    // 0x765ca4: asr             x3, x4, #1
    // 0x765ca8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x765ca8: ldur            w4, [x2, #0x17]
    // 0x765cac: DecompressPointer r4
    //     0x765cac: add             x4, x4, HEAP, lsl #32
    // 0x765cb0: r2 = LoadInt32Instr(r4)
    //     0x765cb0: sbfx            x2, x4, #1, #0x1f
    // 0x765cb4: sub             x4, x3, x2
    // 0x765cb8: cbnz            x4, #0x765cf0
    // 0x765cbc: LoadField: r2 = r0->field_53
    //     0x765cbc: ldur            w2, [x0, #0x53]
    // 0x765cc0: DecompressPointer r2
    //     0x765cc0: add             x2, x2, HEAP, lsl #32
    // 0x765cc4: cmp             w2, NULL
    // 0x765cc8: b.eq            #0x765d54
    // 0x765ccc: LoadField: r3 = r2->field_13
    //     0x765ccc: ldur            w3, [x2, #0x13]
    // 0x765cd0: DecompressPointer r3
    //     0x765cd0: add             x3, x3, HEAP, lsl #32
    // 0x765cd4: r4 = LoadInt32Instr(r3)
    //     0x765cd4: sbfx            x4, x3, #1, #0x1f
    // 0x765cd8: asr             x3, x4, #1
    // 0x765cdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x765cdc: ldur            w4, [x2, #0x17]
    // 0x765ce0: DecompressPointer r4
    //     0x765ce0: add             x4, x4, HEAP, lsl #32
    // 0x765ce4: r2 = LoadInt32Instr(r4)
    //     0x765ce4: sbfx            x2, x4, #1, #0x1f
    // 0x765ce8: sub             x4, x3, x2
    // 0x765cec: cbz             x4, #0x765d54
    // 0x765cf0: cmp             w1, NULL
    // 0x765cf4: b.eq            #0x765d08
    // 0x765cf8: SaveReg r1
    //     0x765cf8: str             x1, [SP, #-8]!
    // 0x765cfc: r0 = clear()
    //     0x765cfc: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x765d00: add             SP, SP, #8
    // 0x765d04: ldr             x0, [fp, #0x10]
    // 0x765d08: LoadField: r1 = r0->field_4f
    //     0x765d08: ldur            w1, [x0, #0x4f]
    // 0x765d0c: DecompressPointer r1
    //     0x765d0c: add             x1, x1, HEAP, lsl #32
    // 0x765d10: cmp             w1, NULL
    // 0x765d14: b.eq            #0x765d28
    // 0x765d18: SaveReg r1
    //     0x765d18: str             x1, [SP, #-8]!
    // 0x765d1c: r0 = clear()
    //     0x765d1c: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x765d20: add             SP, SP, #8
    // 0x765d24: ldr             x0, [fp, #0x10]
    // 0x765d28: LoadField: r1 = r0->field_53
    //     0x765d28: ldur            w1, [x0, #0x53]
    // 0x765d2c: DecompressPointer r1
    //     0x765d2c: add             x1, x1, HEAP, lsl #32
    // 0x765d30: cmp             w1, NULL
    // 0x765d34: b.eq            #0x765d44
    // 0x765d38: SaveReg r1
    //     0x765d38: str             x1, [SP, #-8]!
    // 0x765d3c: r0 = clear()
    //     0x765d3c: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x765d40: add             SP, SP, #8
    // 0x765d44: r0 = true
    //     0x765d44: add             x0, NULL, #0x20  ; true
    // 0x765d48: LeaveFrame
    //     0x765d48: mov             SP, fp
    //     0x765d4c: ldp             fp, lr, [SP], #0x10
    // 0x765d50: ret
    //     0x765d50: ret             
    // 0x765d54: r0 = false
    //     0x765d54: add             x0, NULL, #0x30  ; false
    // 0x765d58: LeaveFrame
    //     0x765d58: mov             SP, fp
    //     0x765d5c: ldp             fp, lr, [SP], #0x10
    // 0x765d60: ret
    //     0x765d60: ret             
    // 0x765d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765d64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765d68: b               #0x765c50
  }
  set _ size=(/* No info */) {
    // ** addr: 0x767760, size: 0x34
    // 0x767760: ldr             x0, [SP]
    // 0x767764: ldr             x1, [SP, #8]
    // 0x767768: StoreField: r1->field_57 = r0
    //     0x767768: stur            w0, [x1, #0x57]
    //     0x76776c: ldurb           w16, [x1, #-1]
    //     0x767770: ldurb           w17, [x0, #-1]
    //     0x767774: and             x16, x17, x16, lsr #2
    //     0x767778: tst             x16, HEAP, lsr #32
    //     0x76777c: b.eq            #0x76778c
    //     0x767780: str             lr, [SP, #-8]!
    //     0x767784: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x767788: ldr             lr, [SP], #8
    // 0x76778c: r0 = Null
    //     0x76778c: mov             x0, NULL
    // 0x767790: ret
    //     0x767790: ret             
  }
  _ getDistanceToBaseline(/* No info */) {
    // ** addr: 0x7718e0, size: 0x108
    // 0x7718e0: EnterFrame
    //     0x7718e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7718e4: mov             fp, SP
    // 0x7718e8: AllocStack(0x10)
    //     0x7718e8: sub             SP, SP, #0x10
    // 0x7718ec: SetupParameters(RenderBox this /* r3, fp-0x10 */, dynamic _ /* r4 */, {dynamic onlyReal = false /* r0, fp-0x8 */})
    //     0x7718ec: mov             x0, x4
    //     0x7718f0: ldur            w1, [x0, #0x13]
    //     0x7718f4: add             x1, x1, HEAP, lsl #32
    //     0x7718f8: sub             x2, x1, #4
    //     0x7718fc: add             x3, fp, w2, sxtw #2
    //     0x771900: ldr             x3, [x3, #0x18]
    //     0x771904: stur            x3, [fp, #-0x10]
    //     0x771908: add             x4, fp, w2, sxtw #2
    //     0x77190c: ldr             x4, [x4, #0x10]
    //     0x771910: ldur            w2, [x0, #0x1f]
    //     0x771914: add             x2, x2, HEAP, lsl #32
    //     0x771918: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a730] "onlyReal"
    //     0x77191c: ldr             x16, [x16, #0x730]
    //     0x771920: cmp             w2, w16
    //     0x771924: b.ne            #0x771944
    //     0x771928: ldur            w2, [x0, #0x23]
    //     0x77192c: add             x2, x2, HEAP, lsl #32
    //     0x771930: sub             w0, w1, w2
    //     0x771934: add             x1, fp, w0, sxtw #2
    //     0x771938: ldr             x1, [x1, #8]
    //     0x77193c: mov             x0, x1
    //     0x771940: b               #0x771948
    //     0x771944: add             x0, NULL, #0x30  ; false
    //     0x771948: stur            x0, [fp, #-8]
    // 0x77194c: CheckStackOverflow
    //     0x77194c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771950: cmp             SP, x16
    //     0x771954: b.ls            #0x7719cc
    // 0x771958: stp             x4, x3, [SP, #-0x10]!
    // 0x77195c: r0 = getDistanceToActualBaseline()
    //     0x77195c: bl              #0x75b410  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x771960: add             SP, SP, #0x10
    // 0x771964: cmp             w0, NULL
    // 0x771968: b.ne            #0x7719c0
    // 0x77196c: ldur            x1, [fp, #-8]
    // 0x771970: tbz             w1, #4, #0x7719c0
    // 0x771974: ldur            x1, [fp, #-0x10]
    // 0x771978: LoadField: r2 = r1->field_57
    //     0x771978: ldur            w2, [x1, #0x57]
    // 0x77197c: DecompressPointer r2
    //     0x77197c: add             x2, x2, HEAP, lsl #32
    // 0x771980: cmp             w2, NULL
    // 0x771984: b.eq            #0x7719d4
    // 0x771988: LoadField: d0 = r2->field_f
    //     0x771988: ldur            d0, [x2, #0xf]
    // 0x77198c: r0 = inline_Allocate_Double()
    //     0x77198c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x771990: add             x0, x0, #0x10
    //     0x771994: cmp             x1, x0
    //     0x771998: b.ls            #0x7719d8
    //     0x77199c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7719a0: sub             x0, x0, #0xf
    //     0x7719a4: movz            x1, #0x108
    //     0x7719a8: movk            x1, #0x3c, lsl #16
    //     0x7719ac: stur            x1, [x0, #-1]
    // 0x7719b0: StoreField: r0->field_7 = d0
    //     0x7719b0: stur            d0, [x0, #7]
    // 0x7719b4: LeaveFrame
    //     0x7719b4: mov             SP, fp
    //     0x7719b8: ldp             fp, lr, [SP], #0x10
    // 0x7719bc: ret
    //     0x7719bc: ret             
    // 0x7719c0: LeaveFrame
    //     0x7719c0: mov             SP, fp
    //     0x7719c4: ldp             fp, lr, [SP], #0x10
    // 0x7719c8: ret
    //     0x7719c8: ret             
    // 0x7719cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7719cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7719d0: b               #0x771958
    // 0x7719d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7719d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7719d8: SaveReg d0
    //     0x7719d8: str             q0, [SP, #-0x10]!
    // 0x7719dc: r0 = AllocateDouble()
    //     0x7719dc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7719e0: RestoreReg d0
    //     0x7719e0: ldr             q0, [SP], #0x10
    // 0x7719e4: b               #0x7719b0
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x7a3768, size: 0x70
    // 0x7a3768: EnterFrame
    //     0x7a3768: stp             fp, lr, [SP, #-0x10]!
    //     0x7a376c: mov             fp, SP
    // 0x7a3770: AllocStack(0x8)
    //     0x7a3770: sub             SP, SP, #8
    // 0x7a3774: ldr             x0, [fp, #0x10]
    // 0x7a3778: LoadField: r3 = r0->field_27
    //     0x7a3778: ldur            w3, [x0, #0x27]
    // 0x7a377c: DecompressPointer r3
    //     0x7a377c: add             x3, x3, HEAP, lsl #32
    // 0x7a3780: stur            x3, [fp, #-8]
    // 0x7a3784: cmp             w3, NULL
    // 0x7a3788: b.eq            #0x7a37c4
    // 0x7a378c: mov             x0, x3
    // 0x7a3790: r2 = Null
    //     0x7a3790: mov             x2, NULL
    // 0x7a3794: r1 = Null
    //     0x7a3794: mov             x1, NULL
    // 0x7a3798: r4 = LoadClassIdInstr(r0)
    //     0x7a3798: ldurh           w4, [x0, #1]
    // 0x7a379c: sub             x4, x4, #0x888
    // 0x7a37a0: cmp             x4, #1
    // 0x7a37a4: b.ls            #0x7a37b4
    // 0x7a37a8: r8 = BoxConstraints
    //     0x7a37a8: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x7a37ac: r3 = Null
    //     0x7a37ac: ldr             x3, [PP, #0x3668]  ; [pp+0x3668] Null
    // 0x7a37b0: r0 = BoxConstraints()
    //     0x7a37b0: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x7a37b4: ldur            x0, [fp, #-8]
    // 0x7a37b8: LeaveFrame
    //     0x7a37b8: mov             SP, fp
    //     0x7a37bc: ldp             fp, lr, [SP], #0x10
    // 0x7a37c0: ret
    //     0x7a37c0: ret             
    // 0x7a37c4: r0 = StateError()
    //     0x7a37c4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7a37c8: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7a37c8: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7a37cc: StoreField: r0->field_b = r17
    //     0x7a37cc: stur            w17, [x0, #0xb]
    // 0x7a37d0: r0 = Throw()
    //     0x7a37d0: bl              #0xcfcd40  ; ThrowStub
    // 0x7a37d4: brk             #0
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7b65cc, size: 0xdc
    // 0x7b65cc: EnterFrame
    //     0x7b65cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b65d0: mov             fp, SP
    // 0x7b65d4: AllocStack(0x8)
    //     0x7b65d4: sub             SP, SP, #8
    // 0x7b65d8: CheckStackOverflow
    //     0x7b65d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b65dc: cmp             SP, x16
    //     0x7b65e0: b.ls            #0x7b668c
    // 0x7b65e4: ldr             x0, [fp, #0x18]
    // 0x7b65e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7b65e8: ldur            w3, [x0, #0x17]
    // 0x7b65ec: DecompressPointer r3
    //     0x7b65ec: add             x3, x3, HEAP, lsl #32
    // 0x7b65f0: stur            x3, [fp, #-8]
    // 0x7b65f4: cmp             w3, NULL
    // 0x7b65f8: b.eq            #0x7b6694
    // 0x7b65fc: mov             x0, x3
    // 0x7b6600: r2 = Null
    //     0x7b6600: mov             x2, NULL
    // 0x7b6604: r1 = Null
    //     0x7b6604: mov             x1, NULL
    // 0x7b6608: r4 = LoadClassIdInstr(r0)
    //     0x7b6608: ldurh           w4, [x0, #1]
    // 0x7b660c: sub             x4, x4, #0x879
    // 0x7b6610: cmp             x4, #0xc
    // 0x7b6614: b.ls            #0x7b662c
    // 0x7b6618: r8 = BoxParentData
    //     0x7b6618: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x7b661c: ldr             x8, [x8, #0x640]
    // 0x7b6620: r3 = Null
    //     0x7b6620: add             x3, PP, #0x10, lsl #12  ; [pp+0x10648] Null
    //     0x7b6624: ldr             x3, [x3, #0x648]
    // 0x7b6628: r0 = DefaultTypeTest()
    //     0x7b6628: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b662c: ldur            x0, [fp, #-8]
    // 0x7b6630: LoadField: r1 = r0->field_7
    //     0x7b6630: ldur            w1, [x0, #7]
    // 0x7b6634: DecompressPointer r1
    //     0x7b6634: add             x1, x1, HEAP, lsl #32
    // 0x7b6638: LoadField: d0 = r1->field_7
    //     0x7b6638: ldur            d0, [x1, #7]
    // 0x7b663c: LoadField: d1 = r1->field_f
    //     0x7b663c: ldur            d1, [x1, #0xf]
    // 0x7b6640: r0 = inline_Allocate_Double()
    //     0x7b6640: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7b6644: add             x0, x0, #0x10
    //     0x7b6648: cmp             x1, x0
    //     0x7b664c: b.ls            #0x7b6698
    //     0x7b6650: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b6654: sub             x0, x0, #0xf
    //     0x7b6658: movz            x1, #0x108
    //     0x7b665c: movk            x1, #0x3c, lsl #16
    //     0x7b6660: stur            x1, [x0, #-1]
    // 0x7b6664: StoreField: r0->field_7 = d0
    //     0x7b6664: stur            d0, [x0, #7]
    // 0x7b6668: ldr             x16, [fp, #0x10]
    // 0x7b666c: stp             x0, x16, [SP, #-0x10]!
    // 0x7b6670: SaveReg d1
    //     0x7b6670: str             d1, [SP, #-8]!
    // 0x7b6674: r0 = translate()
    //     0x7b6674: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7b6678: add             SP, SP, #0x18
    // 0x7b667c: r0 = Null
    //     0x7b667c: mov             x0, NULL
    // 0x7b6680: LeaveFrame
    //     0x7b6680: mov             SP, fp
    //     0x7b6684: ldp             fp, lr, [SP], #0x10
    // 0x7b6688: ret
    //     0x7b6688: ret             
    // 0x7b668c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b668c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6690: b               #0x7b65e4
    // 0x7b6694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6694: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b6698: stp             q0, q1, [SP, #-0x20]!
    // 0x7b669c: r0 = AllocateDouble()
    //     0x7b669c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7b66a0: ldp             q0, q1, [SP], #0x20
    // 0x7b66a4: b               #0x7b6664
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7b9174, size: 0x4c
    // 0x7b9174: EnterFrame
    //     0x7b9174: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9178: mov             fp, SP
    // 0x7b917c: ldr             x0, [fp, #0x10]
    // 0x7b9180: r2 = Null
    //     0x7b9180: mov             x2, NULL
    // 0x7b9184: r1 = Null
    //     0x7b9184: mov             x1, NULL
    // 0x7b9188: r4 = 58
    //     0x7b9188: movz            x4, #0x3a
    // 0x7b918c: branchIfSmi(r0, 0x7b9194)
    //     0x7b918c: tbz             w0, #0, #0x7b9194
    // 0x7b9190: r4 = LoadClassIdInstr(r0)
    //     0x7b9190: ldurh           w4, [x0, #1]
    // 0x7b9194: cmp             x4, #0x972
    // 0x7b9198: b.eq            #0x7b91b0
    // 0x7b919c: r8 = BoxHitTestEntry<RenderBox>
    //     0x7b919c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10628] Type: BoxHitTestEntry<RenderBox>
    //     0x7b91a0: ldr             x8, [x8, #0x628]
    // 0x7b91a4: r3 = Null
    //     0x7b91a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10630] Null
    //     0x7b91a8: ldr             x3, [x3, #0x630]
    // 0x7b91ac: r0 = DefaultTypeTest()
    //     0x7b91ac: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b91b0: r0 = Null
    //     0x7b91b0: mov             x0, NULL
    // 0x7b91b4: LeaveFrame
    //     0x7b91b4: mov             SP, fp
    //     0x7b91b8: ldp             fp, lr, [SP], #0x10
    // 0x7b91bc: ret
    //     0x7b91bc: ret             
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x7dcd74, size: 0x6c
    // 0x7dcd74: EnterFrame
    //     0x7dcd74: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcd78: mov             fp, SP
    // 0x7dcd7c: ldr             x0, [fp, #0x10]
    // 0x7dcd80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dcd80: ldur            w1, [x0, #0x17]
    // 0x7dcd84: DecompressPointer r1
    //     0x7dcd84: add             x1, x1, HEAP, lsl #32
    // 0x7dcd88: r2 = LoadClassIdInstr(r1)
    //     0x7dcd88: ldurh           w2, [x1, #1]
    // 0x7dcd8c: lsl             x2, x2, #1
    // 0x7dcd90: r1 = LoadInt32Instr(r2)
    //     0x7dcd90: sbfx            x1, x2, #1, #0x1f
    // 0x7dcd94: cmp             x1, #0x879
    // 0x7dcd98: b.lt            #0x7dcda4
    // 0x7dcd9c: cmp             x1, #0x885
    // 0x7dcda0: b.le            #0x7dcdd0
    // 0x7dcda4: r0 = BoxParentData()
    //     0x7dcda4: bl              #0x7dc754  ; AllocateBoxParentDataStub -> BoxParentData (size=0xc)
    // 0x7dcda8: r17 = Instance_Offset
    //     0x7dcda8: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7dcdac: StoreField: r0->field_7 = r17
    //     0x7dcdac: stur            w17, [x0, #7]
    // 0x7dcdb0: ldr             x1, [fp, #0x10]
    // 0x7dcdb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dcdb4: stur            w0, [x1, #0x17]
    //     0x7dcdb8: ldurb           w16, [x1, #-1]
    //     0x7dcdbc: ldurb           w17, [x0, #-1]
    //     0x7dcdc0: and             x16, x17, x16, lsr #2
    //     0x7dcdc4: tst             x16, HEAP, lsr #32
    //     0x7dcdc8: b.eq            #0x7dcdd0
    //     0x7dcdcc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7dcdd0: r0 = Null
    //     0x7dcdd0: mov             x0, NULL
    // 0x7dcdd4: LeaveFrame
    //     0x7dcdd4: mov             SP, fp
    //     0x7dcdd8: ldp             fp, lr, [SP], #0x10
    // 0x7dcddc: ret
    //     0x7dcddc: ret             
  }
}

// class id: 4079, size: 0xc, field offset: 0x8
abstract class RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData<X0 bound RenderBox>> extends Object
    implements ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin<X0 bound RenderObject>> {
}

// class id: 5795, size: 0x14, field offset: 0x14
enum _IntrinsicDimension extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4d34, size: 0x5c
    // 0xad4d34: EnterFrame
    //     0xad4d34: stp             fp, lr, [SP, #-0x10]!
    //     0xad4d38: mov             fp, SP
    // 0xad4d3c: CheckStackOverflow
    //     0xad4d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4d40: cmp             SP, x16
    //     0xad4d44: b.ls            #0xad4d88
    // 0xad4d48: r1 = Null
    //     0xad4d48: mov             x1, NULL
    // 0xad4d4c: r2 = 4
    //     0xad4d4c: movz            x2, #0x4
    // 0xad4d50: r0 = AllocateArray()
    //     0xad4d50: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4d54: r17 = "_IntrinsicDimension."
    //     0xad4d54: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e940] "_IntrinsicDimension."
    //     0xad4d58: ldr             x17, [x17, #0x940]
    // 0xad4d5c: StoreField: r0->field_f = r17
    //     0xad4d5c: stur            w17, [x0, #0xf]
    // 0xad4d60: ldr             x1, [fp, #0x10]
    // 0xad4d64: LoadField: r2 = r1->field_f
    //     0xad4d64: ldur            w2, [x1, #0xf]
    // 0xad4d68: DecompressPointer r2
    //     0xad4d68: add             x2, x2, HEAP, lsl #32
    // 0xad4d6c: StoreField: r0->field_13 = r2
    //     0xad4d6c: stur            w2, [x0, #0x13]
    // 0xad4d70: SaveReg r0
    //     0xad4d70: str             x0, [SP, #-8]!
    // 0xad4d74: r0 = _interpolate()
    //     0xad4d74: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4d78: add             SP, SP, #8
    // 0xad4d7c: LeaveFrame
    //     0xad4d7c: mov             SP, fp
    //     0xad4d80: ldp             fp, lr, [SP], #0x10
    // 0xad4d84: ret
    //     0xad4d84: ret             
    // 0xad4d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4d88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4d8c: b               #0xad4d48
  }
}
