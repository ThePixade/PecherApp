// lib: , url: package:flutter/src/painting/decoration_image.dart

// class id: 66203, size: 0x8
class :: {

  static _ paintImage(/* No info */) {
    // ** addr: 0x79b78c, size: 0x4d4
    // 0x79b78c: EnterFrame
    //     0x79b78c: stp             fp, lr, [SP, #-0x10]!
    //     0x79b790: mov             fp, SP
    // 0x79b794: AllocStack(0x60)
    //     0x79b794: sub             SP, SP, #0x60
    // 0x79b798: CheckStackOverflow
    //     0x79b798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b79c: cmp             SP, x16
    //     0x79b7a0: b.ls            #0x79bc2c
    // 0x79b7a4: ldr             x0, [fp, #0x20]
    // 0x79b7a8: LoadField: d0 = r0->field_7
    //     0x79b7a8: ldur            d0, [x0, #7]
    // 0x79b7ac: stur            d0, [fp, #-0x50]
    // 0x79b7b0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x79b7b0: ldur            d1, [x0, #0x17]
    // 0x79b7b4: stur            d1, [fp, #-0x48]
    // 0x79b7b8: fcmp            d0, d1
    // 0x79b7bc: b.vs            #0x79b7c4
    // 0x79b7c0: b.ge            #0x79b7dc
    // 0x79b7c4: LoadField: d2 = r0->field_f
    //     0x79b7c4: ldur            d2, [x0, #0xf]
    // 0x79b7c8: stur            d2, [fp, #-0x40]
    // 0x79b7cc: LoadField: d3 = r0->field_1f
    //     0x79b7cc: ldur            d3, [x0, #0x1f]
    // 0x79b7d0: fcmp            d2, d3
    // 0x79b7d4: b.vs            #0x79b7ec
    // 0x79b7d8: b.lt            #0x79b7ec
    // 0x79b7dc: r0 = Null
    //     0x79b7dc: mov             x0, NULL
    // 0x79b7e0: LeaveFrame
    //     0x79b7e0: mov             SP, fp
    //     0x79b7e4: ldp             fp, lr, [SP], #0x10
    // 0x79b7e8: ret
    //     0x79b7e8: ret             
    // 0x79b7ec: ldr             x2, [fp, #0x40]
    // 0x79b7f0: ldr             x1, [fp, #0x30]
    // 0x79b7f4: SaveReg r0
    //     0x79b7f4: str             x0, [SP, #-8]!
    // 0x79b7f8: r0 = size()
    //     0x79b7f8: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0x79b7fc: add             SP, SP, #8
    // 0x79b800: mov             x3, x0
    // 0x79b804: ldr             x2, [fp, #0x30]
    // 0x79b808: stur            x3, [fp, #-8]
    // 0x79b80c: LoadField: r4 = r2->field_f
    //     0x79b80c: ldur            x4, [x2, #0xf]
    // 0x79b810: r0 = BoxInt64Instr(r4)
    //     0x79b810: sbfiz           x0, x4, #1, #0x1f
    //     0x79b814: cmp             x4, x0, asr #1
    //     0x79b818: b.eq            #0x79b824
    //     0x79b81c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79b820: stur            x4, [x0, #7]
    // 0x79b824: stp             x0, NULL, [SP, #-0x10]!
    // 0x79b828: r0 = _Double.fromInteger()
    //     0x79b828: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x79b82c: add             SP, SP, #0x10
    // 0x79b830: mov             x3, x0
    // 0x79b834: ldr             x2, [fp, #0x30]
    // 0x79b838: stur            x3, [fp, #-0x10]
    // 0x79b83c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x79b83c: ldur            x4, [x2, #0x17]
    // 0x79b840: r0 = BoxInt64Instr(r4)
    //     0x79b840: sbfiz           x0, x4, #1, #0x1f
    //     0x79b844: cmp             x4, x0, asr #1
    //     0x79b848: b.eq            #0x79b854
    //     0x79b84c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79b850: stur            x4, [x0, #7]
    // 0x79b854: stp             x0, NULL, [SP, #-0x10]!
    // 0x79b858: r0 = _Double.fromInteger()
    //     0x79b858: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x79b85c: add             SP, SP, #0x10
    // 0x79b860: mov             x1, x0
    // 0x79b864: ldur            x0, [fp, #-0x10]
    // 0x79b868: stur            x1, [fp, #-0x18]
    // 0x79b86c: LoadField: d0 = r0->field_7
    //     0x79b86c: ldur            d0, [x0, #7]
    // 0x79b870: stur            d0, [fp, #-0x58]
    // 0x79b874: r0 = Size()
    //     0x79b874: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x79b878: ldur            d0, [fp, #-0x58]
    // 0x79b87c: stur            x0, [fp, #-0x20]
    // 0x79b880: StoreField: r0->field_7 = d0
    //     0x79b880: stur            d0, [x0, #7]
    // 0x79b884: ldur            x1, [fp, #-0x18]
    // 0x79b888: LoadField: d0 = r1->field_7
    //     0x79b888: ldur            d0, [x1, #7]
    // 0x79b88c: StoreField: r0->field_f = d0
    //     0x79b88c: stur            d0, [x0, #0xf]
    // 0x79b890: ldr             x1, [fp, #0x40]
    // 0x79b894: cmp             w1, NULL
    // 0x79b898: b.ne            #0x79b8a8
    // 0x79b89c: r2 = Instance_BoxFit
    //     0x79b89c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e128] Obj!BoxFit@c7b3c1
    //     0x79b8a0: ldr             x2, [x2, #0x128]
    // 0x79b8a4: b               #0x79b8ac
    // 0x79b8a8: mov             x2, x1
    // 0x79b8ac: ldr             x1, [fp, #0x48]
    // 0x79b8b0: ldr             d0, [fp, #0x10]
    // 0x79b8b4: stur            x2, [fp, #-0x10]
    // 0x79b8b8: SaveReg r0
    //     0x79b8b8: str             x0, [SP, #-8]!
    // 0x79b8bc: SaveReg d0
    //     0x79b8bc: str             d0, [SP, #-8]!
    // 0x79b8c0: r0 = /()
    //     0x79b8c0: bl              #0x53c330  ; [dart:ui] Size::/
    // 0x79b8c4: add             SP, SP, #0x10
    // 0x79b8c8: ldur            x16, [fp, #-0x10]
    // 0x79b8cc: stp             x0, x16, [SP, #-0x10]!
    // 0x79b8d0: ldur            x16, [fp, #-8]
    // 0x79b8d4: SaveReg r16
    //     0x79b8d4: str             x16, [SP, #-8]!
    // 0x79b8d8: r0 = applyBoxFit()
    //     0x79b8d8: bl              #0x790b7c  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x79b8dc: add             SP, SP, #0x18
    // 0x79b8e0: stur            x0, [fp, #-0x10]
    // 0x79b8e4: LoadField: r1 = r0->field_7
    //     0x79b8e4: ldur            w1, [x0, #7]
    // 0x79b8e8: DecompressPointer r1
    //     0x79b8e8: add             x1, x1, HEAP, lsl #32
    // 0x79b8ec: SaveReg r1
    //     0x79b8ec: str             x1, [SP, #-8]!
    // 0x79b8f0: ldr             d0, [fp, #0x10]
    // 0x79b8f4: SaveReg d0
    //     0x79b8f4: str             d0, [SP, #-8]!
    // 0x79b8f8: r0 = *()
    //     0x79b8f8: bl              #0x52dd00  ; [dart:ui] Size::*
    // 0x79b8fc: add             SP, SP, #0x10
    // 0x79b900: mov             x1, x0
    // 0x79b904: ldur            x0, [fp, #-0x10]
    // 0x79b908: stur            x1, [fp, #-0x28]
    // 0x79b90c: LoadField: r2 = r0->field_b
    //     0x79b90c: ldur            w2, [x0, #0xb]
    // 0x79b910: DecompressPointer r2
    //     0x79b910: add             x2, x2, HEAP, lsl #32
    // 0x79b914: stur            x2, [fp, #-0x18]
    // 0x79b918: r16 = 112
    //     0x79b918: movz            x16, #0x70
    // 0x79b91c: stp             x16, NULL, [SP, #-0x10]!
    // 0x79b920: r0 = ByteData()
    //     0x79b920: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x79b924: add             SP, SP, #0x10
    // 0x79b928: stur            x0, [fp, #-0x10]
    // 0x79b92c: r0 = Paint()
    //     0x79b92c: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x79b930: mov             x1, x0
    // 0x79b934: ldur            x0, [fp, #-0x10]
    // 0x79b938: stur            x1, [fp, #-0x38]
    // 0x79b93c: StoreField: r1->field_7 = r0
    //     0x79b93c: stur            w0, [x1, #7]
    // 0x79b940: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x79b940: ldur            w2, [x0, #0x17]
    // 0x79b944: DecompressPointer r2
    //     0x79b944: add             x2, x2, HEAP, lsl #32
    // 0x79b948: stur            x2, [fp, #-0x30]
    // 0x79b94c: LoadField: r0 = r2->field_7
    //     0x79b94c: ldur            x0, [x2, #7]
    // 0x79b950: r3 = 1
    //     0x79b950: movz            x3, #0x1
    // 0x79b954: str             w3, [x0]
    // 0x79b958: ldr             x0, [fp, #0x48]
    // 0x79b95c: cmp             w0, NULL
    // 0x79b960: b.eq            #0x79b970
    // 0x79b964: stp             x0, x1, [SP, #-0x10]!
    // 0x79b968: r0 = colorFilter=()
    //     0x79b968: bl              #0x79c378  ; [dart:ui] Paint::colorFilter=
    // 0x79b96c: add             SP, SP, #0x10
    // 0x79b970: ldr             x4, [fp, #0x38]
    // 0x79b974: ldr             x3, [fp, #0x28]
    // 0x79b978: ldur            x2, [fp, #-8]
    // 0x79b97c: ldur            x1, [fp, #-0x18]
    // 0x79b980: ldur            x0, [fp, #-0x30]
    // 0x79b984: r16 = 255.000000
    //     0x79b984: add             x16, PP, #0x44, lsl #12  ; [pp+0x44bc0] 255
    //     0x79b988: ldr             x16, [x16, #0xbc0]
    // 0x79b98c: r30 = 2
    //     0x79b98c: movz            lr, #0x2
    // 0x79b990: stp             lr, x16, [SP, #-0x10]!
    // 0x79b994: r0 = ~/()
    //     0x79b994: bl              #0x783228  ; [dart:core] _Double::~/
    // 0x79b998: add             SP, SP, #0x10
    // 0x79b99c: r1 = LoadInt32Instr(r0)
    //     0x79b99c: sbfx            x1, x0, #1, #0x1f
    //     0x79b9a0: tbz             w0, #0, #0x79b9a8
    //     0x79b9a4: ldur            x1, [x0, #7]
    // 0x79b9a8: r0 = 255
    //     0x79b9a8: movz            x0, #0xff
    // 0x79b9ac: and             x2, x1, x0
    // 0x79b9b0: lsl             w0, w2, #0x18
    // 0x79b9b4: ubfx            x0, x0, #0, #0x20
    // 0x79b9b8: eor             x1, x0, #0xff000000
    // 0x79b9bc: sxtw            x1, w1
    // 0x79b9c0: ldur            x0, [fp, #-0x30]
    // 0x79b9c4: LoadField: r2 = r0->field_7
    //     0x79b9c4: ldur            x2, [x0, #7]
    // 0x79b9c8: str             w1, [x2, #4]
    // 0x79b9cc: LoadField: r1 = r0->field_7
    //     0x79b9cc: ldur            x1, [x0, #7]
    // 0x79b9d0: r2 = 1
    //     0x79b9d0: movz            x2, #0x1
    // 0x79b9d4: str             w2, [x1, #0x20]
    // 0x79b9d8: ldr             x1, [fp, #0x28]
    // 0x79b9dc: tst             x1, #0x10
    // 0x79b9e0: cset            x2, eq
    // 0x79b9e4: lsl             x2, x2, #1
    // 0x79b9e8: r1 = LoadInt32Instr(r2)
    //     0x79b9e8: sbfx            x1, x2, #1, #0x1f
    // 0x79b9ec: LoadField: r2 = r0->field_7
    //     0x79b9ec: ldur            x2, [x0, #7]
    // 0x79b9f0: str             w1, [x2, #0x30]
    // 0x79b9f4: ldur            x0, [fp, #-8]
    // 0x79b9f8: LoadField: d0 = r0->field_7
    //     0x79b9f8: ldur            d0, [x0, #7]
    // 0x79b9fc: ldur            x1, [fp, #-0x18]
    // 0x79ba00: LoadField: d1 = r1->field_7
    //     0x79ba00: ldur            d1, [x1, #7]
    // 0x79ba04: fsub            d2, d0, d1
    // 0x79ba08: d0 = 2.000000
    //     0x79ba08: fmov            d0, #2.00000000
    // 0x79ba0c: fdiv            d1, d2, d0
    // 0x79ba10: LoadField: d2 = r0->field_f
    //     0x79ba10: ldur            d2, [x0, #0xf]
    // 0x79ba14: LoadField: d3 = r1->field_f
    //     0x79ba14: ldur            d3, [x1, #0xf]
    // 0x79ba18: fsub            d4, d2, d3
    // 0x79ba1c: fdiv            d2, d4, d0
    // 0x79ba20: ldr             x0, [fp, #0x38]
    // 0x79ba24: tbnz            w0, #4, #0x79ba40
    // 0x79ba28: r2 = Instance_Alignment
    //     0x79ba28: add             x2, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x79ba2c: ldr             x2, [x2, #0x160]
    // 0x79ba30: LoadField: d3 = r2->field_7
    //     0x79ba30: ldur            d3, [x2, #7]
    // 0x79ba34: fneg            d4, d3
    // 0x79ba38: mov             v5.16b, v4.16b
    // 0x79ba3c: b               #0x79ba50
    // 0x79ba40: r2 = Instance_Alignment
    //     0x79ba40: add             x2, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x79ba44: ldr             x2, [x2, #0x160]
    // 0x79ba48: LoadField: d3 = r2->field_7
    //     0x79ba48: ldur            d3, [x2, #7]
    // 0x79ba4c: mov             v5.16b, v3.16b
    // 0x79ba50: ldur            d3, [fp, #-0x50]
    // 0x79ba54: ldur            d4, [fp, #-0x40]
    // 0x79ba58: fmul            d6, d5, d1
    // 0x79ba5c: fadd            d5, d1, d6
    // 0x79ba60: stur            d5, [fp, #-0x60]
    // 0x79ba64: LoadField: d1 = r2->field_f
    //     0x79ba64: ldur            d1, [x2, #0xf]
    // 0x79ba68: fmul            d6, d1, d2
    // 0x79ba6c: fadd            d1, d2, d6
    // 0x79ba70: stur            d1, [fp, #-0x58]
    // 0x79ba74: r0 = Offset()
    //     0x79ba74: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x79ba78: ldur            d0, [fp, #-0x50]
    // 0x79ba7c: StoreField: r0->field_7 = d0
    //     0x79ba7c: stur            d0, [x0, #7]
    // 0x79ba80: ldur            d1, [fp, #-0x40]
    // 0x79ba84: StoreField: r0->field_f = d1
    //     0x79ba84: stur            d1, [x0, #0xf]
    // 0x79ba88: SaveReg r0
    //     0x79ba88: str             x0, [SP, #-8]!
    // 0x79ba8c: ldur            d1, [fp, #-0x60]
    // 0x79ba90: SaveReg d1
    //     0x79ba90: str             d1, [SP, #-8]!
    // 0x79ba94: ldur            d1, [fp, #-0x58]
    // 0x79ba98: SaveReg d1
    //     0x79ba98: str             d1, [SP, #-8]!
    // 0x79ba9c: r0 = translate()
    //     0x79ba9c: bl              #0x79c328  ; [dart:ui] Offset::translate
    // 0x79baa0: add             SP, SP, #0x18
    // 0x79baa4: ldur            x16, [fp, #-0x18]
    // 0x79baa8: stp             x16, x0, [SP, #-0x10]!
    // 0x79baac: r0 = &()
    //     0x79baac: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x79bab0: add             SP, SP, #0x10
    // 0x79bab4: mov             x1, x0
    // 0x79bab8: ldr             x0, [fp, #0x38]
    // 0x79babc: stur            x1, [fp, #-8]
    // 0x79bac0: tbnz            w0, #4, #0x79bad4
    // 0x79bac4: ldr             x16, [fp, #0x50]
    // 0x79bac8: SaveReg r16
    //     0x79bac8: str             x16, [SP, #-8]!
    // 0x79bacc: r0 = save()
    //     0x79bacc: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0x79bad0: add             SP, SP, #8
    // 0x79bad4: ldr             x0, [fp, #0x38]
    // 0x79bad8: tbnz            w0, #4, #0x79bbac
    // 0x79badc: ldur            d0, [fp, #-0x50]
    // 0x79bae0: ldur            d2, [fp, #-0x48]
    // 0x79bae4: d1 = 2.000000
    //     0x79bae4: fmov            d1, #2.00000000
    // 0x79bae8: fsub            d3, d2, d0
    // 0x79baec: fdiv            d2, d3, d1
    // 0x79baf0: fadd            d1, d0, d2
    // 0x79baf4: fneg            d0, d1
    // 0x79baf8: stur            d0, [fp, #-0x40]
    // 0x79bafc: fneg            d1, d0
    // 0x79bb00: r1 = inline_Allocate_Double()
    //     0x79bb00: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x79bb04: add             x1, x1, #0x10
    //     0x79bb08: cmp             x2, x1
    //     0x79bb0c: b.ls            #0x79bc34
    //     0x79bb10: str             x1, [THR, #0x60]  ; THR::top
    //     0x79bb14: sub             x1, x1, #0xf
    //     0x79bb18: movz            x2, #0x108
    //     0x79bb1c: movk            x2, #0x3c, lsl #16
    //     0x79bb20: stur            x2, [x1, #-1]
    // 0x79bb24: StoreField: r1->field_7 = d1
    //     0x79bb24: stur            d1, [x1, #7]
    // 0x79bb28: ldr             x16, [fp, #0x50]
    // 0x79bb2c: stp             x1, x16, [SP, #-0x10]!
    // 0x79bb30: r16 = 0.000000
    //     0x79bb30: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x79bb34: SaveReg r16
    //     0x79bb34: str             x16, [SP, #-8]!
    // 0x79bb38: r0 = translate()
    //     0x79bb38: bl              #0x78b3d0  ; [dart:ui] Canvas::translate
    // 0x79bb3c: add             SP, SP, #0x18
    // 0x79bb40: d0 = 1.000000
    //     0x79bb40: fmov            d0, #1.00000000
    // 0x79bb44: fneg            d1, d0
    // 0x79bb48: ldr             x16, [fp, #0x50]
    // 0x79bb4c: SaveReg r16
    //     0x79bb4c: str             x16, [SP, #-8]!
    // 0x79bb50: SaveReg d1
    //     0x79bb50: str             d1, [SP, #-8]!
    // 0x79bb54: r16 = 1.000000
    //     0x79bb54: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x79bb58: ldr             x16, [x16, #0xfc0]
    // 0x79bb5c: SaveReg r16
    //     0x79bb5c: str             x16, [SP, #-8]!
    // 0x79bb60: r0 = scale()
    //     0x79bb60: bl              #0x79c1f8  ; [dart:ui] Canvas::scale
    // 0x79bb64: add             SP, SP, #0x18
    // 0x79bb68: ldur            d0, [fp, #-0x40]
    // 0x79bb6c: r0 = inline_Allocate_Double()
    //     0x79bb6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x79bb70: add             x0, x0, #0x10
    //     0x79bb74: cmp             x1, x0
    //     0x79bb78: b.ls            #0x79bc50
    //     0x79bb7c: str             x0, [THR, #0x60]  ; THR::top
    //     0x79bb80: sub             x0, x0, #0xf
    //     0x79bb84: movz            x1, #0x108
    //     0x79bb88: movk            x1, #0x3c, lsl #16
    //     0x79bb8c: stur            x1, [x0, #-1]
    // 0x79bb90: StoreField: r0->field_7 = d0
    //     0x79bb90: stur            d0, [x0, #7]
    // 0x79bb94: ldr             x16, [fp, #0x50]
    // 0x79bb98: stp             x0, x16, [SP, #-0x10]!
    // 0x79bb9c: r16 = 0.000000
    //     0x79bb9c: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x79bba0: SaveReg r16
    //     0x79bba0: str             x16, [SP, #-8]!
    // 0x79bba4: r0 = translate()
    //     0x79bba4: bl              #0x78b3d0  ; [dart:ui] Canvas::translate
    // 0x79bba8: add             SP, SP, #0x18
    // 0x79bbac: ldr             x0, [fp, #0x38]
    // 0x79bbb0: r16 = Instance_Offset
    //     0x79bbb0: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x79bbb4: ldur            lr, [fp, #-0x20]
    // 0x79bbb8: stp             lr, x16, [SP, #-0x10]!
    // 0x79bbbc: r0 = &()
    //     0x79bbbc: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x79bbc0: add             SP, SP, #0x10
    // 0x79bbc4: r16 = Instance_Alignment
    //     0x79bbc4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x79bbc8: ldr             x16, [x16, #0x160]
    // 0x79bbcc: ldur            lr, [fp, #-0x28]
    // 0x79bbd0: stp             lr, x16, [SP, #-0x10]!
    // 0x79bbd4: SaveReg r0
    //     0x79bbd4: str             x0, [SP, #-8]!
    // 0x79bbd8: r0 = inscribe()
    //     0x79bbd8: bl              #0x790ac8  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x79bbdc: add             SP, SP, #0x18
    // 0x79bbe0: ldr             x16, [fp, #0x50]
    // 0x79bbe4: ldr             lr, [fp, #0x30]
    // 0x79bbe8: stp             lr, x16, [SP, #-0x10]!
    // 0x79bbec: ldur            x16, [fp, #-8]
    // 0x79bbf0: stp             x16, x0, [SP, #-0x10]!
    // 0x79bbf4: ldur            x16, [fp, #-0x38]
    // 0x79bbf8: SaveReg r16
    //     0x79bbf8: str             x16, [SP, #-8]!
    // 0x79bbfc: r0 = drawImageRect()
    //     0x79bbfc: bl              #0x79bc60  ; [dart:ui] Canvas::drawImageRect
    // 0x79bc00: add             SP, SP, #0x28
    // 0x79bc04: ldr             x0, [fp, #0x38]
    // 0x79bc08: tbnz            w0, #4, #0x79bc1c
    // 0x79bc0c: ldr             x16, [fp, #0x50]
    // 0x79bc10: SaveReg r16
    //     0x79bc10: str             x16, [SP, #-8]!
    // 0x79bc14: r0 = restore()
    //     0x79bc14: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0x79bc18: add             SP, SP, #8
    // 0x79bc1c: r0 = Null
    //     0x79bc1c: mov             x0, NULL
    // 0x79bc20: LeaveFrame
    //     0x79bc20: mov             SP, fp
    //     0x79bc24: ldp             fp, lr, [SP], #0x10
    // 0x79bc28: ret
    //     0x79bc28: ret             
    // 0x79bc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bc2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bc30: b               #0x79b7a4
    // 0x79bc34: stp             q0, q1, [SP, #-0x20]!
    // 0x79bc38: SaveReg r0
    //     0x79bc38: str             x0, [SP, #-8]!
    // 0x79bc3c: r0 = AllocateDouble()
    //     0x79bc3c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x79bc40: mov             x1, x0
    // 0x79bc44: RestoreReg r0
    //     0x79bc44: ldr             x0, [SP], #8
    // 0x79bc48: ldp             q0, q1, [SP], #0x20
    // 0x79bc4c: b               #0x79bb24
    // 0x79bc50: SaveReg d0
    //     0x79bc50: str             q0, [SP, #-0x10]!
    // 0x79bc54: r0 = AllocateDouble()
    //     0x79bc54: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x79bc58: RestoreReg d0
    //     0x79bc58: ldr             q0, [SP], #0x10
    // 0x79bc5c: b               #0x79bb90
  }
}

// class id: 2225, size: 0x18, field offset: 0x8
class DecorationImagePainter extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x80e4dc, size: 0xc4
    // 0x80e4dc: EnterFrame
    //     0x80e4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x80e4e0: mov             fp, SP
    // 0x80e4e4: AllocStack(0x10)
    //     0x80e4e4: sub             SP, SP, #0x10
    // 0x80e4e8: CheckStackOverflow
    //     0x80e4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e4ec: cmp             SP, x16
    //     0x80e4f0: b.ls            #0x80e598
    // 0x80e4f4: ldr             x0, [fp, #0x10]
    // 0x80e4f8: LoadField: r1 = r0->field_f
    //     0x80e4f8: ldur            w1, [x0, #0xf]
    // 0x80e4fc: DecompressPointer r1
    //     0x80e4fc: add             x1, x1, HEAP, lsl #32
    // 0x80e500: stur            x1, [fp, #-8]
    // 0x80e504: cmp             w1, NULL
    // 0x80e508: b.eq            #0x80e55c
    // 0x80e50c: r1 = 1
    //     0x80e50c: movz            x1, #0x1
    // 0x80e510: r0 = AllocateContext()
    //     0x80e510: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x80e514: mov             x1, x0
    // 0x80e518: ldr             x0, [fp, #0x10]
    // 0x80e51c: stur            x1, [fp, #-0x10]
    // 0x80e520: StoreField: r1->field_f = r0
    //     0x80e520: stur            w0, [x1, #0xf]
    // 0x80e524: r0 = ImageStreamListener()
    //     0x80e524: bl              #0x80e7b8  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x80e528: ldur            x2, [fp, #-0x10]
    // 0x80e52c: r1 = Function '_handleImage@717297748':.
    //     0x80e52c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d580] AnonymousClosure: (0x80e7e4), in [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::_handleImage (0x80e838)
    //     0x80e530: ldr             x1, [x1, #0x580]
    // 0x80e534: stur            x0, [fp, #-0x10]
    // 0x80e538: r0 = AllocateClosure()
    //     0x80e538: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x80e53c: mov             x1, x0
    // 0x80e540: ldur            x0, [fp, #-0x10]
    // 0x80e544: StoreField: r0->field_7 = r1
    //     0x80e544: stur            w1, [x0, #7]
    // 0x80e548: ldur            x16, [fp, #-8]
    // 0x80e54c: stp             x0, x16, [SP, #-0x10]!
    // 0x80e550: r0 = removeListener()
    //     0x80e550: bl              #0x80e5e4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x80e554: add             SP, SP, #0x10
    // 0x80e558: ldr             x0, [fp, #0x10]
    // 0x80e55c: LoadField: r1 = r0->field_13
    //     0x80e55c: ldur            w1, [x0, #0x13]
    // 0x80e560: DecompressPointer r1
    //     0x80e560: add             x1, x1, HEAP, lsl #32
    // 0x80e564: cmp             w1, NULL
    // 0x80e568: b.ne            #0x80e574
    // 0x80e56c: mov             x1, x0
    // 0x80e570: b               #0x80e584
    // 0x80e574: SaveReg r1
    //     0x80e574: str             x1, [SP, #-8]!
    // 0x80e578: r0 = dispose()
    //     0x80e578: bl              #0x80e5a0  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x80e57c: add             SP, SP, #8
    // 0x80e580: ldr             x1, [fp, #0x10]
    // 0x80e584: StoreField: r1->field_13 = rNULL
    //     0x80e584: stur            NULL, [x1, #0x13]
    // 0x80e588: r0 = Null
    //     0x80e588: mov             x0, NULL
    // 0x80e58c: LeaveFrame
    //     0x80e58c: mov             SP, fp
    //     0x80e590: ldp             fp, lr, [SP], #0x10
    // 0x80e594: ret
    //     0x80e594: ret             
    // 0x80e598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e598: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e59c: b               #0x80e4f4
  }
  [closure] void _handleImage(dynamic, ImageInfo, bool) {
    // ** addr: 0x80e7e4, size: 0x54
    // 0x80e7e4: EnterFrame
    //     0x80e7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x80e7e8: mov             fp, SP
    // 0x80e7ec: ldr             x0, [fp, #0x20]
    // 0x80e7f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80e7f0: ldur            w1, [x0, #0x17]
    // 0x80e7f4: DecompressPointer r1
    //     0x80e7f4: add             x1, x1, HEAP, lsl #32
    // 0x80e7f8: CheckStackOverflow
    //     0x80e7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e7fc: cmp             SP, x16
    //     0x80e800: b.ls            #0x80e830
    // 0x80e804: LoadField: r0 = r1->field_f
    //     0x80e804: ldur            w0, [x1, #0xf]
    // 0x80e808: DecompressPointer r0
    //     0x80e808: add             x0, x0, HEAP, lsl #32
    // 0x80e80c: ldr             x16, [fp, #0x18]
    // 0x80e810: stp             x16, x0, [SP, #-0x10]!
    // 0x80e814: ldr             x16, [fp, #0x10]
    // 0x80e818: SaveReg r16
    //     0x80e818: str             x16, [SP, #-8]!
    // 0x80e81c: r0 = _handleImage()
    //     0x80e81c: bl              #0x80e838  ; [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::_handleImage
    // 0x80e820: add             SP, SP, #0x18
    // 0x80e824: LeaveFrame
    //     0x80e824: mov             SP, fp
    //     0x80e828: ldp             fp, lr, [SP], #0x10
    // 0x80e82c: ret
    //     0x80e82c: ret             
    // 0x80e830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e830: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e834: b               #0x80e804
  }
  _ _handleImage(/* No info */) {
    // ** addr: 0x80e838, size: 0x124
    // 0x80e838: EnterFrame
    //     0x80e838: stp             fp, lr, [SP, #-0x10]!
    //     0x80e83c: mov             fp, SP
    // 0x80e840: CheckStackOverflow
    //     0x80e840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e844: cmp             SP, x16
    //     0x80e848: b.ls            #0x80e954
    // 0x80e84c: ldr             x1, [fp, #0x20]
    // 0x80e850: LoadField: r0 = r1->field_13
    //     0x80e850: ldur            w0, [x1, #0x13]
    // 0x80e854: DecompressPointer r0
    //     0x80e854: add             x0, x0, HEAP, lsl #32
    // 0x80e858: r2 = LoadClassIdInstr(r0)
    //     0x80e858: ldurh           w2, [x0, #1]
    // 0x80e85c: ldr             x16, [fp, #0x18]
    // 0x80e860: stp             x16, x0, [SP, #-0x10]!
    // 0x80e864: mov             x0, x2
    // 0x80e868: mov             lr, x0
    // 0x80e86c: ldr             lr, [x21, lr, lsl #3]
    // 0x80e870: blr             lr
    // 0x80e874: add             SP, SP, #0x10
    // 0x80e878: tbnz            w0, #4, #0x80e88c
    // 0x80e87c: r0 = Null
    //     0x80e87c: mov             x0, NULL
    // 0x80e880: LeaveFrame
    //     0x80e880: mov             SP, fp
    //     0x80e884: ldp             fp, lr, [SP], #0x10
    // 0x80e888: ret
    //     0x80e888: ret             
    // 0x80e88c: ldr             x0, [fp, #0x20]
    // 0x80e890: LoadField: r1 = r0->field_13
    //     0x80e890: ldur            w1, [x0, #0x13]
    // 0x80e894: DecompressPointer r1
    //     0x80e894: add             x1, x1, HEAP, lsl #32
    // 0x80e898: cmp             w1, NULL
    // 0x80e89c: b.eq            #0x80e8d4
    // 0x80e8a0: ldr             x16, [fp, #0x18]
    // 0x80e8a4: stp             x16, x1, [SP, #-0x10]!
    // 0x80e8a8: r0 = isCloneOf()
    //     0x80e8a8: bl              #0x80e95c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::isCloneOf
    // 0x80e8ac: add             SP, SP, #0x10
    // 0x80e8b0: tbnz            w0, #4, #0x80e8d4
    // 0x80e8b4: ldr             x16, [fp, #0x18]
    // 0x80e8b8: SaveReg r16
    //     0x80e8b8: str             x16, [SP, #-8]!
    // 0x80e8bc: r0 = dispose()
    //     0x80e8bc: bl              #0x80e5a0  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x80e8c0: add             SP, SP, #8
    // 0x80e8c4: r0 = Null
    //     0x80e8c4: mov             x0, NULL
    // 0x80e8c8: LeaveFrame
    //     0x80e8c8: mov             SP, fp
    //     0x80e8cc: ldp             fp, lr, [SP], #0x10
    // 0x80e8d0: ret
    //     0x80e8d0: ret             
    // 0x80e8d4: ldr             x0, [fp, #0x20]
    // 0x80e8d8: LoadField: r1 = r0->field_13
    //     0x80e8d8: ldur            w1, [x0, #0x13]
    // 0x80e8dc: DecompressPointer r1
    //     0x80e8dc: add             x1, x1, HEAP, lsl #32
    // 0x80e8e0: cmp             w1, NULL
    // 0x80e8e4: b.ne            #0x80e8f0
    // 0x80e8e8: mov             x1, x0
    // 0x80e8ec: b               #0x80e900
    // 0x80e8f0: SaveReg r1
    //     0x80e8f0: str             x1, [SP, #-8]!
    // 0x80e8f4: r0 = dispose()
    //     0x80e8f4: bl              #0x80e5a0  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x80e8f8: add             SP, SP, #8
    // 0x80e8fc: ldr             x1, [fp, #0x20]
    // 0x80e900: ldr             x2, [fp, #0x10]
    // 0x80e904: ldr             x0, [fp, #0x18]
    // 0x80e908: StoreField: r1->field_13 = r0
    //     0x80e908: stur            w0, [x1, #0x13]
    //     0x80e90c: ldurb           w16, [x1, #-1]
    //     0x80e910: ldurb           w17, [x0, #-1]
    //     0x80e914: and             x16, x17, x16, lsr #2
    //     0x80e918: tst             x16, HEAP, lsr #32
    //     0x80e91c: b.eq            #0x80e924
    //     0x80e920: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80e924: tbz             w2, #4, #0x80e944
    // 0x80e928: LoadField: r0 = r1->field_b
    //     0x80e928: ldur            w0, [x1, #0xb]
    // 0x80e92c: DecompressPointer r0
    //     0x80e92c: add             x0, x0, HEAP, lsl #32
    // 0x80e930: SaveReg r0
    //     0x80e930: str             x0, [SP, #-8]!
    // 0x80e934: ClosureCall
    //     0x80e934: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x80e938: ldur            x2, [x0, #0x1f]
    //     0x80e93c: blr             x2
    // 0x80e940: add             SP, SP, #8
    // 0x80e944: r0 = Null
    //     0x80e944: mov             x0, NULL
    // 0x80e948: LeaveFrame
    //     0x80e948: mov             SP, fp
    //     0x80e94c: ldp             fp, lr, [SP], #0x10
    // 0x80e950: ret
    //     0x80e950: ret             
    // 0x80e954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e958: b               #0x80e84c
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf8374, size: 0x98
    // 0xaf8374: EnterFrame
    //     0xaf8374: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8378: mov             fp, SP
    // 0xaf837c: CheckStackOverflow
    //     0xaf837c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf8380: cmp             SP, x16
    //     0xaf8384: b.ls            #0xaf8404
    // 0xaf8388: r1 = Null
    //     0xaf8388: mov             x1, NULL
    // 0xaf838c: r2 = 14
    //     0xaf838c: movz            x2, #0xe
    // 0xaf8390: r0 = AllocateArray()
    //     0xaf8390: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf8394: r17 = "DecorationImagePainter"
    //     0xaf8394: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a0e8] "DecorationImagePainter"
    //     0xaf8398: ldr             x17, [x17, #0xe8]
    // 0xaf839c: StoreField: r0->field_f = r17
    //     0xaf839c: stur            w17, [x0, #0xf]
    // 0xaf83a0: r17 = "(stream: "
    //     0xaf83a0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a0f0] "(stream: "
    //     0xaf83a4: ldr             x17, [x17, #0xf0]
    // 0xaf83a8: StoreField: r0->field_13 = r17
    //     0xaf83a8: stur            w17, [x0, #0x13]
    // 0xaf83ac: ldr             x1, [fp, #0x10]
    // 0xaf83b0: LoadField: r2 = r1->field_f
    //     0xaf83b0: ldur            w2, [x1, #0xf]
    // 0xaf83b4: DecompressPointer r2
    //     0xaf83b4: add             x2, x2, HEAP, lsl #32
    // 0xaf83b8: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf83b8: stur            w2, [x0, #0x17]
    // 0xaf83bc: r17 = ", image: "
    //     0xaf83bc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a0f8] ", image: "
    //     0xaf83c0: ldr             x17, [x17, #0xf8]
    // 0xaf83c4: StoreField: r0->field_1b = r17
    //     0xaf83c4: stur            w17, [x0, #0x1b]
    // 0xaf83c8: LoadField: r2 = r1->field_13
    //     0xaf83c8: ldur            w2, [x1, #0x13]
    // 0xaf83cc: DecompressPointer r2
    //     0xaf83cc: add             x2, x2, HEAP, lsl #32
    // 0xaf83d0: StoreField: r0->field_1f = r2
    //     0xaf83d0: stur            w2, [x0, #0x1f]
    // 0xaf83d4: r17 = ") for "
    //     0xaf83d4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a100] ") for "
    //     0xaf83d8: ldr             x17, [x17, #0x100]
    // 0xaf83dc: StoreField: r0->field_23 = r17
    //     0xaf83dc: stur            w17, [x0, #0x23]
    // 0xaf83e0: LoadField: r2 = r1->field_7
    //     0xaf83e0: ldur            w2, [x1, #7]
    // 0xaf83e4: DecompressPointer r2
    //     0xaf83e4: add             x2, x2, HEAP, lsl #32
    // 0xaf83e8: StoreField: r0->field_27 = r2
    //     0xaf83e8: stur            w2, [x0, #0x27]
    // 0xaf83ec: SaveReg r0
    //     0xaf83ec: str             x0, [SP, #-8]!
    // 0xaf83f0: r0 = _interpolate()
    //     0xaf83f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf83f4: add             SP, SP, #8
    // 0xaf83f8: LeaveFrame
    //     0xaf83f8: mov             SP, fp
    //     0xaf83fc: ldp             fp, lr, [SP], #0x10
    // 0xaf8400: ret
    //     0xaf8400: ret             
    // 0xaf8404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf8404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf8408: b               #0xaf8388
  }
  _ paint(/* No info */) {
    // ** addr: 0xc1f470, size: 0x248
    // 0xc1f470: EnterFrame
    //     0xc1f470: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f474: mov             fp, SP
    // 0xc1f478: AllocStack(0x18)
    //     0xc1f478: sub             SP, SP, #0x18
    // 0xc1f47c: CheckStackOverflow
    //     0xc1f47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1f480: cmp             SP, x16
    //     0xc1f484: b.ls            #0xc1f6ac
    // 0xc1f488: ldr             x0, [fp, #0x30]
    // 0xc1f48c: LoadField: r1 = r0->field_7
    //     0xc1f48c: ldur            w1, [x0, #7]
    // 0xc1f490: DecompressPointer r1
    //     0xc1f490: add             x1, x1, HEAP, lsl #32
    // 0xc1f494: stur            x1, [fp, #-8]
    // 0xc1f498: LoadField: r2 = r1->field_7
    //     0xc1f498: ldur            w2, [x1, #7]
    // 0xc1f49c: DecompressPointer r2
    //     0xc1f49c: add             x2, x2, HEAP, lsl #32
    // 0xc1f4a0: ldr             x16, [fp, #0x10]
    // 0xc1f4a4: stp             x16, x2, [SP, #-0x10]!
    // 0xc1f4a8: r0 = resolve()
    //     0xc1f4a8: bl              #0x8b0ee4  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0xc1f4ac: add             SP, SP, #0x10
    // 0xc1f4b0: mov             x1, x0
    // 0xc1f4b4: stur            x1, [fp, #-0x10]
    // 0xc1f4b8: LoadField: r0 = r1->field_7
    //     0xc1f4b8: ldur            w0, [x1, #7]
    // 0xc1f4bc: DecompressPointer r0
    //     0xc1f4bc: add             x0, x0, HEAP, lsl #32
    // 0xc1f4c0: cmp             w0, NULL
    // 0xc1f4c4: b.ne            #0xc1f4cc
    // 0xc1f4c8: mov             x0, x1
    // 0xc1f4cc: ldr             x2, [fp, #0x30]
    // 0xc1f4d0: LoadField: r3 = r2->field_f
    //     0xc1f4d0: ldur            w3, [x2, #0xf]
    // 0xc1f4d4: DecompressPointer r3
    //     0xc1f4d4: add             x3, x3, HEAP, lsl #32
    // 0xc1f4d8: cmp             w3, NULL
    // 0xc1f4dc: b.ne            #0xc1f4e8
    // 0xc1f4e0: r3 = Null
    //     0xc1f4e0: mov             x3, NULL
    // 0xc1f4e4: b               #0xc1f4fc
    // 0xc1f4e8: LoadField: r4 = r3->field_7
    //     0xc1f4e8: ldur            w4, [x3, #7]
    // 0xc1f4ec: DecompressPointer r4
    //     0xc1f4ec: add             x4, x4, HEAP, lsl #32
    // 0xc1f4f0: cmp             w4, NULL
    // 0xc1f4f4: b.eq            #0xc1f4fc
    // 0xc1f4f8: mov             x3, x4
    // 0xc1f4fc: r4 = 58
    //     0xc1f4fc: movz            x4, #0x3a
    // 0xc1f500: branchIfSmi(r0, 0xc1f508)
    //     0xc1f500: tbz             w0, #0, #0xc1f508
    // 0xc1f504: r4 = LoadClassIdInstr(r0)
    //     0xc1f504: ldurh           w4, [x0, #1]
    // 0xc1f508: stp             x3, x0, [SP, #-0x10]!
    // 0xc1f50c: mov             x0, x4
    // 0xc1f510: mov             lr, x0
    // 0xc1f514: ldr             lr, [x21, lr, lsl #3]
    // 0xc1f518: blr             lr
    // 0xc1f51c: add             SP, SP, #0x10
    // 0xc1f520: tbz             w0, #4, #0xc1f5bc
    // 0xc1f524: ldr             x0, [fp, #0x30]
    // 0xc1f528: r1 = 1
    //     0xc1f528: movz            x1, #0x1
    // 0xc1f52c: r0 = AllocateContext()
    //     0xc1f52c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc1f530: mov             x1, x0
    // 0xc1f534: ldr             x0, [fp, #0x30]
    // 0xc1f538: stur            x1, [fp, #-0x18]
    // 0xc1f53c: StoreField: r1->field_f = r0
    //     0xc1f53c: stur            w0, [x1, #0xf]
    // 0xc1f540: r0 = ImageStreamListener()
    //     0xc1f540: bl              #0x80e7b8  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0xc1f544: ldur            x2, [fp, #-0x18]
    // 0xc1f548: r1 = Function '_handleImage@717297748':.
    //     0xc1f548: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d580] AnonymousClosure: (0x80e7e4), in [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::_handleImage (0x80e838)
    //     0xc1f54c: ldr             x1, [x1, #0x580]
    // 0xc1f550: stur            x0, [fp, #-0x18]
    // 0xc1f554: r0 = AllocateClosure()
    //     0xc1f554: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc1f558: mov             x1, x0
    // 0xc1f55c: ldur            x0, [fp, #-0x18]
    // 0xc1f560: StoreField: r0->field_7 = r1
    //     0xc1f560: stur            w1, [x0, #7]
    // 0xc1f564: ldr             x1, [fp, #0x30]
    // 0xc1f568: LoadField: r2 = r1->field_f
    //     0xc1f568: ldur            w2, [x1, #0xf]
    // 0xc1f56c: DecompressPointer r2
    //     0xc1f56c: add             x2, x2, HEAP, lsl #32
    // 0xc1f570: cmp             w2, NULL
    // 0xc1f574: b.eq            #0xc1f588
    // 0xc1f578: stp             x0, x2, [SP, #-0x10]!
    // 0xc1f57c: r0 = removeListener()
    //     0xc1f57c: bl              #0x80e5e4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0xc1f580: add             SP, SP, #0x10
    // 0xc1f584: ldr             x1, [fp, #0x30]
    // 0xc1f588: ldur            x0, [fp, #-0x10]
    // 0xc1f58c: StoreField: r1->field_f = r0
    //     0xc1f58c: stur            w0, [x1, #0xf]
    //     0xc1f590: ldurb           w16, [x1, #-1]
    //     0xc1f594: ldurb           w17, [x0, #-1]
    //     0xc1f598: and             x16, x17, x16, lsr #2
    //     0xc1f59c: tst             x16, HEAP, lsr #32
    //     0xc1f5a0: b.eq            #0xc1f5a8
    //     0xc1f5a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc1f5a8: ldur            x16, [fp, #-0x10]
    // 0xc1f5ac: ldur            lr, [fp, #-0x18]
    // 0xc1f5b0: stp             lr, x16, [SP, #-0x10]!
    // 0xc1f5b4: r0 = addListener()
    //     0xc1f5b4: bl              #0x8b0a1c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0xc1f5b8: add             SP, SP, #0x10
    // 0xc1f5bc: ldr             x0, [fp, #0x30]
    // 0xc1f5c0: LoadField: r1 = r0->field_13
    //     0xc1f5c0: ldur            w1, [x0, #0x13]
    // 0xc1f5c4: DecompressPointer r1
    //     0xc1f5c4: add             x1, x1, HEAP, lsl #32
    // 0xc1f5c8: cmp             w1, NULL
    // 0xc1f5cc: b.ne            #0xc1f5e0
    // 0xc1f5d0: r0 = Null
    //     0xc1f5d0: mov             x0, NULL
    // 0xc1f5d4: LeaveFrame
    //     0xc1f5d4: mov             SP, fp
    //     0xc1f5d8: ldp             fp, lr, [SP], #0x10
    // 0xc1f5dc: ret
    //     0xc1f5dc: ret             
    // 0xc1f5e0: ldr             x1, [fp, #0x18]
    // 0xc1f5e4: cmp             w1, NULL
    // 0xc1f5e8: b.eq            #0xc1f614
    // 0xc1f5ec: ldr             x16, [fp, #0x28]
    // 0xc1f5f0: SaveReg r16
    //     0xc1f5f0: str             x16, [SP, #-8]!
    // 0xc1f5f4: r0 = save()
    //     0xc1f5f4: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0xc1f5f8: add             SP, SP, #8
    // 0xc1f5fc: ldr             x16, [fp, #0x28]
    // 0xc1f600: ldr             lr, [fp, #0x18]
    // 0xc1f604: stp             lr, x16, [SP, #-0x10]!
    // 0xc1f608: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc1f608: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc1f60c: r0 = clipPath()
    //     0xc1f60c: bl              #0x78dbd0  ; [dart:ui] Canvas::clipPath
    // 0xc1f610: add             SP, SP, #0x10
    // 0xc1f614: ldr             x0, [fp, #0x30]
    // 0xc1f618: ldr             x1, [fp, #0x18]
    // 0xc1f61c: ldur            x2, [fp, #-8]
    // 0xc1f620: LoadField: r3 = r0->field_13
    //     0xc1f620: ldur            w3, [x0, #0x13]
    // 0xc1f624: DecompressPointer r3
    //     0xc1f624: add             x3, x3, HEAP, lsl #32
    // 0xc1f628: cmp             w3, NULL
    // 0xc1f62c: b.eq            #0xc1f6b4
    // 0xc1f630: LoadField: r0 = r3->field_7
    //     0xc1f630: ldur            w0, [x3, #7]
    // 0xc1f634: DecompressPointer r0
    //     0xc1f634: add             x0, x0, HEAP, lsl #32
    // 0xc1f638: LoadField: d0 = r3->field_b
    //     0xc1f638: ldur            d0, [x3, #0xb]
    // 0xc1f63c: LoadField: r3 = r2->field_f
    //     0xc1f63c: ldur            w3, [x2, #0xf]
    // 0xc1f640: DecompressPointer r3
    //     0xc1f640: add             x3, x3, HEAP, lsl #32
    // 0xc1f644: LoadField: r4 = r2->field_13
    //     0xc1f644: ldur            w4, [x2, #0x13]
    // 0xc1f648: DecompressPointer r4
    //     0xc1f648: add             x4, x4, HEAP, lsl #32
    // 0xc1f64c: ldr             x16, [fp, #0x28]
    // 0xc1f650: stp             x3, x16, [SP, #-0x10]!
    // 0xc1f654: r16 = false
    //     0xc1f654: add             x16, NULL, #0x30  ; false
    // 0xc1f658: stp             x16, x4, [SP, #-0x10]!
    // 0xc1f65c: r16 = false
    //     0xc1f65c: add             x16, NULL, #0x30  ; false
    // 0xc1f660: stp             x16, x0, [SP, #-0x10]!
    // 0xc1f664: ldr             x16, [fp, #0x20]
    // 0xc1f668: r30 = Instance_ImageRepeat
    //     0xc1f668: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f350] Obj!ImageRepeat@c7b2e1
    //     0xc1f66c: ldr             lr, [lr, #0x350]
    // 0xc1f670: stp             lr, x16, [SP, #-0x10]!
    // 0xc1f674: SaveReg d0
    //     0xc1f674: str             d0, [SP, #-8]!
    // 0xc1f678: r0 = paintImage()
    //     0xc1f678: bl              #0x79b78c  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0xc1f67c: add             SP, SP, #0x48
    // 0xc1f680: ldr             x0, [fp, #0x18]
    // 0xc1f684: cmp             w0, NULL
    // 0xc1f688: b.eq            #0xc1f69c
    // 0xc1f68c: ldr             x16, [fp, #0x28]
    // 0xc1f690: SaveReg r16
    //     0xc1f690: str             x16, [SP, #-8]!
    // 0xc1f694: r0 = restore()
    //     0xc1f694: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0xc1f698: add             SP, SP, #8
    // 0xc1f69c: r0 = Null
    //     0xc1f69c: mov             x0, NULL
    // 0xc1f6a0: LeaveFrame
    //     0xc1f6a0: mov             SP, fp
    //     0xc1f6a4: ldp             fp, lr, [SP], #0x10
    // 0xc1f6a8: ret
    //     0xc1f6a8: ret             
    // 0xc1f6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f6ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f6b0: b               #0xc1f488
    // 0xc1f6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1f6b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2226, size: 0x44, field offset: 0x8
//   const constructor, 
class DecorationImage extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac3f60, size: 0xb8
    // 0xac3f60: EnterFrame
    //     0xac3f60: stp             fp, lr, [SP, #-0x10]!
    //     0xac3f64: mov             fp, SP
    // 0xac3f68: CheckStackOverflow
    //     0xac3f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3f6c: cmp             SP, x16
    //     0xac3f70: b.ls            #0xac4010
    // 0xac3f74: ldr             x0, [fp, #0x10]
    // 0xac3f78: LoadField: r1 = r0->field_7
    //     0xac3f78: ldur            w1, [x0, #7]
    // 0xac3f7c: DecompressPointer r1
    //     0xac3f7c: add             x1, x1, HEAP, lsl #32
    // 0xac3f80: LoadField: r2 = r0->field_f
    //     0xac3f80: ldur            w2, [x0, #0xf]
    // 0xac3f84: DecompressPointer r2
    //     0xac3f84: add             x2, x2, HEAP, lsl #32
    // 0xac3f88: LoadField: r3 = r0->field_13
    //     0xac3f88: ldur            w3, [x0, #0x13]
    // 0xac3f8c: DecompressPointer r3
    //     0xac3f8c: add             x3, x3, HEAP, lsl #32
    // 0xac3f90: stp             x2, x1, [SP, #-0x10]!
    // 0xac3f94: r16 = Instance_Alignment
    //     0xac3f94: add             x16, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xac3f98: ldr             x16, [x16, #0x160]
    // 0xac3f9c: stp             x16, x3, [SP, #-0x10]!
    // 0xac3fa0: r16 = Instance_ImageRepeat
    //     0xac3fa0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f350] Obj!ImageRepeat@c7b2e1
    //     0xac3fa4: ldr             x16, [x16, #0x350]
    // 0xac3fa8: stp             x16, NULL, [SP, #-0x10]!
    // 0xac3fac: r16 = false
    //     0xac3fac: add             x16, NULL, #0x30  ; false
    // 0xac3fb0: r30 = 1.000000
    //     0xac3fb0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xac3fb4: ldr             lr, [lr, #0xfc0]
    // 0xac3fb8: stp             lr, x16, [SP, #-0x10]!
    // 0xac3fbc: r16 = 1.000000
    //     0xac3fbc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xac3fc0: ldr             x16, [x16, #0xfc0]
    // 0xac3fc4: r30 = Instance_FilterQuality
    //     0xac3fc4: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f358] Obj!FilterQuality@c7db21
    //     0xac3fc8: ldr             lr, [lr, #0x358]
    // 0xac3fcc: stp             lr, x16, [SP, #-0x10]!
    // 0xac3fd0: r16 = false
    //     0xac3fd0: add             x16, NULL, #0x30  ; false
    // 0xac3fd4: r30 = false
    //     0xac3fd4: add             lr, NULL, #0x30  ; false
    // 0xac3fd8: stp             lr, x16, [SP, #-0x10]!
    // 0xac3fdc: r4 = const [0, 0xc, 0xc, 0xc, null]
    //     0xac3fdc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1daa0] List(5) [0, 0xc, 0xc, 0xc, Null]
    //     0xac3fe0: ldr             x4, [x4, #0xaa0]
    // 0xac3fe4: r0 = hash()
    //     0xac3fe4: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac3fe8: add             SP, SP, #0x60
    // 0xac3fec: mov             x2, x0
    // 0xac3ff0: r0 = BoxInt64Instr(r2)
    //     0xac3ff0: sbfiz           x0, x2, #1, #0x1f
    //     0xac3ff4: cmp             x2, x0, asr #1
    //     0xac3ff8: b.eq            #0xac4004
    //     0xac3ffc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4000: stur            x2, [x0, #7]
    // 0xac4004: LeaveFrame
    //     0xac4004: mov             SP, fp
    //     0xac4008: ldp             fp, lr, [SP], #0x10
    // 0xac400c: ret
    //     0xac400c: ret             
    // 0xac4010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4010: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4014: b               #0xac3f74
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf7d70, size: 0x604
    // 0xaf7d70: EnterFrame
    //     0xaf7d70: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7d74: mov             fp, SP
    // 0xaf7d78: AllocStack(0x18)
    //     0xaf7d78: sub             SP, SP, #0x18
    // 0xaf7d7c: CheckStackOverflow
    //     0xaf7d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7d80: cmp             SP, x16
    //     0xaf7d84: b.ls            #0xaf831c
    // 0xaf7d88: ldr             x0, [fp, #0x10]
    // 0xaf7d8c: LoadField: r1 = r0->field_7
    //     0xaf7d8c: ldur            w1, [x0, #7]
    // 0xaf7d90: DecompressPointer r1
    //     0xaf7d90: add             x1, x1, HEAP, lsl #32
    // 0xaf7d94: SaveReg r1
    //     0xaf7d94: str             x1, [SP, #-8]!
    // 0xaf7d98: r0 = _interpolateSingle()
    //     0xaf7d98: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xaf7d9c: add             SP, SP, #8
    // 0xaf7da0: r1 = Null
    //     0xaf7da0: mov             x1, NULL
    // 0xaf7da4: r2 = 2
    //     0xaf7da4: movz            x2, #0x2
    // 0xaf7da8: stur            x0, [fp, #-8]
    // 0xaf7dac: r0 = AllocateArray()
    //     0xaf7dac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf7db0: mov             x2, x0
    // 0xaf7db4: ldur            x0, [fp, #-8]
    // 0xaf7db8: stur            x2, [fp, #-0x10]
    // 0xaf7dbc: StoreField: r2->field_f = r0
    //     0xaf7dbc: stur            w0, [x2, #0xf]
    // 0xaf7dc0: r1 = <String>
    //     0xaf7dc0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xaf7dc4: r0 = AllocateGrowableArray()
    //     0xaf7dc4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xaf7dc8: mov             x1, x0
    // 0xaf7dcc: ldur            x0, [fp, #-0x10]
    // 0xaf7dd0: stur            x1, [fp, #-8]
    // 0xaf7dd4: StoreField: r1->field_f = r0
    //     0xaf7dd4: stur            w0, [x1, #0xf]
    // 0xaf7dd8: StoreField: r1->field_b = rZR
    //     0xaf7dd8: stur            wzr, [x1, #0xb]
    // 0xaf7ddc: r17 = 2
    //     0xaf7ddc: movz            x17, #0x2
    // 0xaf7de0: StoreField: r1->field_b = r17
    //     0xaf7de0: stur            w17, [x1, #0xb]
    // 0xaf7de4: ldr             x0, [fp, #0x10]
    // 0xaf7de8: LoadField: r2 = r0->field_f
    //     0xaf7de8: ldur            w2, [x0, #0xf]
    // 0xaf7dec: DecompressPointer r2
    //     0xaf7dec: add             x2, x2, HEAP, lsl #32
    // 0xaf7df0: cmp             w2, NULL
    // 0xaf7df4: b.eq            #0xaf7e9c
    // 0xaf7df8: SaveReg r2
    //     0xaf7df8: str             x2, [SP, #-8]!
    // 0xaf7dfc: r0 = _interpolateSingle()
    //     0xaf7dfc: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xaf7e00: add             SP, SP, #8
    // 0xaf7e04: mov             x1, x0
    // 0xaf7e08: ldur            x0, [fp, #-8]
    // 0xaf7e0c: stur            x1, [fp, #-0x18]
    // 0xaf7e10: LoadField: r2 = r0->field_b
    //     0xaf7e10: ldur            w2, [x0, #0xb]
    // 0xaf7e14: DecompressPointer r2
    //     0xaf7e14: add             x2, x2, HEAP, lsl #32
    // 0xaf7e18: stur            x2, [fp, #-0x10]
    // 0xaf7e1c: LoadField: r3 = r0->field_f
    //     0xaf7e1c: ldur            w3, [x0, #0xf]
    // 0xaf7e20: DecompressPointer r3
    //     0xaf7e20: add             x3, x3, HEAP, lsl #32
    // 0xaf7e24: LoadField: r4 = r3->field_b
    //     0xaf7e24: ldur            w4, [x3, #0xb]
    // 0xaf7e28: DecompressPointer r4
    //     0xaf7e28: add             x4, x4, HEAP, lsl #32
    // 0xaf7e2c: cmp             w2, w4
    // 0xaf7e30: b.ne            #0xaf7e40
    // 0xaf7e34: SaveReg r0
    //     0xaf7e34: str             x0, [SP, #-8]!
    // 0xaf7e38: r0 = _growToNextCapacity()
    //     0xaf7e38: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf7e3c: add             SP, SP, #8
    // 0xaf7e40: ldur            x0, [fp, #-0x10]
    // 0xaf7e44: ldur            x2, [fp, #-8]
    // 0xaf7e48: r3 = LoadInt32Instr(r0)
    //     0xaf7e48: sbfx            x3, x0, #1, #0x1f
    // 0xaf7e4c: add             x0, x3, #1
    // 0xaf7e50: lsl             x1, x0, #1
    // 0xaf7e54: StoreField: r2->field_b = r1
    //     0xaf7e54: stur            w1, [x2, #0xb]
    // 0xaf7e58: mov             x1, x3
    // 0xaf7e5c: cmp             x1, x0
    // 0xaf7e60: b.hs            #0xaf8324
    // 0xaf7e64: LoadField: r1 = r2->field_f
    //     0xaf7e64: ldur            w1, [x2, #0xf]
    // 0xaf7e68: DecompressPointer r1
    //     0xaf7e68: add             x1, x1, HEAP, lsl #32
    // 0xaf7e6c: ldur            x0, [fp, #-0x18]
    // 0xaf7e70: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaf7e70: add             x25, x1, x3, lsl #2
    //     0xaf7e74: add             x25, x25, #0xf
    //     0xaf7e78: str             w0, [x25]
    //     0xaf7e7c: tbz             w0, #0, #0xaf7e98
    //     0xaf7e80: ldurb           w16, [x1, #-1]
    //     0xaf7e84: ldurb           w17, [x0, #-1]
    //     0xaf7e88: and             x16, x17, x16, lsr #2
    //     0xaf7e8c: tst             x16, HEAP, lsr #32
    //     0xaf7e90: b.eq            #0xaf7e98
    //     0xaf7e94: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf7e98: b               #0xaf7ea0
    // 0xaf7e9c: mov             x2, x1
    // 0xaf7ea0: ldr             x0, [fp, #0x10]
    // 0xaf7ea4: LoadField: r1 = r0->field_13
    //     0xaf7ea4: ldur            w1, [x0, #0x13]
    // 0xaf7ea8: DecompressPointer r1
    //     0xaf7ea8: add             x1, x1, HEAP, lsl #32
    // 0xaf7eac: r16 = Instance_BoxFit
    //     0xaf7eac: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e128] Obj!BoxFit@c7b3c1
    //     0xaf7eb0: ldr             x16, [x16, #0x128]
    // 0xaf7eb4: cmp             w1, w16
    // 0xaf7eb8: b.eq            #0xaf7f60
    // 0xaf7ebc: SaveReg r1
    //     0xaf7ebc: str             x1, [SP, #-8]!
    // 0xaf7ec0: r0 = _interpolateSingle()
    //     0xaf7ec0: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xaf7ec4: add             SP, SP, #8
    // 0xaf7ec8: mov             x1, x0
    // 0xaf7ecc: ldur            x0, [fp, #-8]
    // 0xaf7ed0: stur            x1, [fp, #-0x18]
    // 0xaf7ed4: LoadField: r2 = r0->field_b
    //     0xaf7ed4: ldur            w2, [x0, #0xb]
    // 0xaf7ed8: DecompressPointer r2
    //     0xaf7ed8: add             x2, x2, HEAP, lsl #32
    // 0xaf7edc: stur            x2, [fp, #-0x10]
    // 0xaf7ee0: LoadField: r3 = r0->field_f
    //     0xaf7ee0: ldur            w3, [x0, #0xf]
    // 0xaf7ee4: DecompressPointer r3
    //     0xaf7ee4: add             x3, x3, HEAP, lsl #32
    // 0xaf7ee8: LoadField: r4 = r3->field_b
    //     0xaf7ee8: ldur            w4, [x3, #0xb]
    // 0xaf7eec: DecompressPointer r4
    //     0xaf7eec: add             x4, x4, HEAP, lsl #32
    // 0xaf7ef0: cmp             w2, w4
    // 0xaf7ef4: b.ne            #0xaf7f04
    // 0xaf7ef8: SaveReg r0
    //     0xaf7ef8: str             x0, [SP, #-8]!
    // 0xaf7efc: r0 = _growToNextCapacity()
    //     0xaf7efc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf7f00: add             SP, SP, #8
    // 0xaf7f04: ldur            x0, [fp, #-0x10]
    // 0xaf7f08: ldur            x2, [fp, #-8]
    // 0xaf7f0c: r3 = LoadInt32Instr(r0)
    //     0xaf7f0c: sbfx            x3, x0, #1, #0x1f
    // 0xaf7f10: add             x0, x3, #1
    // 0xaf7f14: lsl             x1, x0, #1
    // 0xaf7f18: StoreField: r2->field_b = r1
    //     0xaf7f18: stur            w1, [x2, #0xb]
    // 0xaf7f1c: mov             x1, x3
    // 0xaf7f20: cmp             x1, x0
    // 0xaf7f24: b.hs            #0xaf8328
    // 0xaf7f28: LoadField: r1 = r2->field_f
    //     0xaf7f28: ldur            w1, [x2, #0xf]
    // 0xaf7f2c: DecompressPointer r1
    //     0xaf7f2c: add             x1, x1, HEAP, lsl #32
    // 0xaf7f30: ldur            x0, [fp, #-0x18]
    // 0xaf7f34: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaf7f34: add             x25, x1, x3, lsl #2
    //     0xaf7f38: add             x25, x25, #0xf
    //     0xaf7f3c: str             w0, [x25]
    //     0xaf7f40: tbz             w0, #0, #0xaf7f5c
    //     0xaf7f44: ldurb           w16, [x1, #-1]
    //     0xaf7f48: ldurb           w17, [x0, #-1]
    //     0xaf7f4c: and             x16, x17, x16, lsr #2
    //     0xaf7f50: tst             x16, HEAP, lsr #32
    //     0xaf7f54: b.eq            #0xaf7f5c
    //     0xaf7f58: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf7f5c: ldr             x0, [fp, #0x10]
    // 0xaf7f60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf7f60: ldur            w1, [x0, #0x17]
    // 0xaf7f64: DecompressPointer r1
    //     0xaf7f64: add             x1, x1, HEAP, lsl #32
    // 0xaf7f68: SaveReg r1
    //     0xaf7f68: str             x1, [SP, #-8]!
    // 0xaf7f6c: r0 = _interpolateSingle()
    //     0xaf7f6c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xaf7f70: add             SP, SP, #8
    // 0xaf7f74: mov             x1, x0
    // 0xaf7f78: ldur            x0, [fp, #-8]
    // 0xaf7f7c: stur            x1, [fp, #-0x18]
    // 0xaf7f80: LoadField: r2 = r0->field_b
    //     0xaf7f80: ldur            w2, [x0, #0xb]
    // 0xaf7f84: DecompressPointer r2
    //     0xaf7f84: add             x2, x2, HEAP, lsl #32
    // 0xaf7f88: stur            x2, [fp, #-0x10]
    // 0xaf7f8c: LoadField: r3 = r0->field_f
    //     0xaf7f8c: ldur            w3, [x0, #0xf]
    // 0xaf7f90: DecompressPointer r3
    //     0xaf7f90: add             x3, x3, HEAP, lsl #32
    // 0xaf7f94: LoadField: r4 = r3->field_b
    //     0xaf7f94: ldur            w4, [x3, #0xb]
    // 0xaf7f98: DecompressPointer r4
    //     0xaf7f98: add             x4, x4, HEAP, lsl #32
    // 0xaf7f9c: cmp             w2, w4
    // 0xaf7fa0: b.ne            #0xaf7fb0
    // 0xaf7fa4: SaveReg r0
    //     0xaf7fa4: str             x0, [SP, #-8]!
    // 0xaf7fa8: r0 = _growToNextCapacity()
    //     0xaf7fa8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf7fac: add             SP, SP, #8
    // 0xaf7fb0: ldr             x4, [fp, #0x10]
    // 0xaf7fb4: ldur            x0, [fp, #-0x10]
    // 0xaf7fb8: ldur            x3, [fp, #-8]
    // 0xaf7fbc: r2 = LoadInt32Instr(r0)
    //     0xaf7fbc: sbfx            x2, x0, #1, #0x1f
    // 0xaf7fc0: add             x0, x2, #1
    // 0xaf7fc4: lsl             x1, x0, #1
    // 0xaf7fc8: StoreField: r3->field_b = r1
    //     0xaf7fc8: stur            w1, [x3, #0xb]
    // 0xaf7fcc: mov             x1, x2
    // 0xaf7fd0: cmp             x1, x0
    // 0xaf7fd4: b.hs            #0xaf832c
    // 0xaf7fd8: LoadField: r1 = r3->field_f
    //     0xaf7fd8: ldur            w1, [x3, #0xf]
    // 0xaf7fdc: DecompressPointer r1
    //     0xaf7fdc: add             x1, x1, HEAP, lsl #32
    // 0xaf7fe0: ldur            x0, [fp, #-0x18]
    // 0xaf7fe4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaf7fe4: add             x25, x1, x2, lsl #2
    //     0xaf7fe8: add             x25, x25, #0xf
    //     0xaf7fec: str             w0, [x25]
    //     0xaf7ff0: tbz             w0, #0, #0xaf800c
    //     0xaf7ff4: ldurb           w16, [x1, #-1]
    //     0xaf7ff8: ldurb           w17, [x0, #-1]
    //     0xaf7ffc: and             x16, x17, x16, lsr #2
    //     0xaf8000: tst             x16, HEAP, lsr #32
    //     0xaf8004: b.eq            #0xaf800c
    //     0xaf8008: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf800c: r1 = Null
    //     0xaf800c: mov             x1, NULL
    // 0xaf8010: r2 = 4
    //     0xaf8010: movz            x2, #0x4
    // 0xaf8014: r0 = AllocateArray()
    //     0xaf8014: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf8018: r17 = "scale "
    //     0xaf8018: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e130] "scale "
    //     0xaf801c: ldr             x17, [x17, #0x130]
    // 0xaf8020: StoreField: r0->field_f = r17
    //     0xaf8020: stur            w17, [x0, #0xf]
    // 0xaf8024: ldr             x1, [fp, #0x10]
    // 0xaf8028: LoadField: d0 = r1->field_27
    //     0xaf8028: ldur            d0, [x1, #0x27]
    // 0xaf802c: r2 = inline_Allocate_Double()
    //     0xaf802c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaf8030: add             x2, x2, #0x10
    //     0xaf8034: cmp             x3, x2
    //     0xaf8038: b.ls            #0xaf8330
    //     0xaf803c: str             x2, [THR, #0x60]  ; THR::top
    //     0xaf8040: sub             x2, x2, #0xf
    //     0xaf8044: movz            x3, #0x108
    //     0xaf8048: movk            x3, #0x3c, lsl #16
    //     0xaf804c: stur            x3, [x2, #-1]
    // 0xaf8050: StoreField: r2->field_7 = d0
    //     0xaf8050: stur            d0, [x2, #7]
    // 0xaf8054: StoreField: r0->field_13 = r2
    //     0xaf8054: stur            w2, [x0, #0x13]
    // 0xaf8058: SaveReg r0
    //     0xaf8058: str             x0, [SP, #-8]!
    // 0xaf805c: r0 = _interpolate()
    //     0xaf805c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf8060: add             SP, SP, #8
    // 0xaf8064: mov             x1, x0
    // 0xaf8068: ldur            x0, [fp, #-8]
    // 0xaf806c: stur            x1, [fp, #-0x18]
    // 0xaf8070: LoadField: r2 = r0->field_b
    //     0xaf8070: ldur            w2, [x0, #0xb]
    // 0xaf8074: DecompressPointer r2
    //     0xaf8074: add             x2, x2, HEAP, lsl #32
    // 0xaf8078: stur            x2, [fp, #-0x10]
    // 0xaf807c: LoadField: r3 = r0->field_f
    //     0xaf807c: ldur            w3, [x0, #0xf]
    // 0xaf8080: DecompressPointer r3
    //     0xaf8080: add             x3, x3, HEAP, lsl #32
    // 0xaf8084: LoadField: r4 = r3->field_b
    //     0xaf8084: ldur            w4, [x3, #0xb]
    // 0xaf8088: DecompressPointer r4
    //     0xaf8088: add             x4, x4, HEAP, lsl #32
    // 0xaf808c: cmp             w2, w4
    // 0xaf8090: b.ne            #0xaf80a0
    // 0xaf8094: SaveReg r0
    //     0xaf8094: str             x0, [SP, #-8]!
    // 0xaf8098: r0 = _growToNextCapacity()
    //     0xaf8098: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf809c: add             SP, SP, #8
    // 0xaf80a0: ldr             x4, [fp, #0x10]
    // 0xaf80a4: ldur            x0, [fp, #-0x10]
    // 0xaf80a8: ldur            x3, [fp, #-8]
    // 0xaf80ac: r2 = LoadInt32Instr(r0)
    //     0xaf80ac: sbfx            x2, x0, #1, #0x1f
    // 0xaf80b0: add             x0, x2, #1
    // 0xaf80b4: lsl             x1, x0, #1
    // 0xaf80b8: StoreField: r3->field_b = r1
    //     0xaf80b8: stur            w1, [x3, #0xb]
    // 0xaf80bc: mov             x1, x2
    // 0xaf80c0: cmp             x1, x0
    // 0xaf80c4: b.hs            #0xaf834c
    // 0xaf80c8: LoadField: r1 = r3->field_f
    //     0xaf80c8: ldur            w1, [x3, #0xf]
    // 0xaf80cc: DecompressPointer r1
    //     0xaf80cc: add             x1, x1, HEAP, lsl #32
    // 0xaf80d0: ldur            x0, [fp, #-0x18]
    // 0xaf80d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaf80d4: add             x25, x1, x2, lsl #2
    //     0xaf80d8: add             x25, x25, #0xf
    //     0xaf80dc: str             w0, [x25]
    //     0xaf80e0: tbz             w0, #0, #0xaf80fc
    //     0xaf80e4: ldurb           w16, [x1, #-1]
    //     0xaf80e8: ldurb           w17, [x0, #-1]
    //     0xaf80ec: and             x16, x17, x16, lsr #2
    //     0xaf80f0: tst             x16, HEAP, lsr #32
    //     0xaf80f4: b.eq            #0xaf80fc
    //     0xaf80f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf80fc: r1 = Null
    //     0xaf80fc: mov             x1, NULL
    // 0xaf8100: r2 = 4
    //     0xaf8100: movz            x2, #0x4
    // 0xaf8104: r0 = AllocateArray()
    //     0xaf8104: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf8108: r17 = "opacity "
    //     0xaf8108: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e138] "opacity "
    //     0xaf810c: ldr             x17, [x17, #0x138]
    // 0xaf8110: StoreField: r0->field_f = r17
    //     0xaf8110: stur            w17, [x0, #0xf]
    // 0xaf8114: ldr             x1, [fp, #0x10]
    // 0xaf8118: LoadField: d0 = r1->field_2f
    //     0xaf8118: ldur            d0, [x1, #0x2f]
    // 0xaf811c: r2 = inline_Allocate_Double()
    //     0xaf811c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaf8120: add             x2, x2, #0x10
    //     0xaf8124: cmp             x3, x2
    //     0xaf8128: b.ls            #0xaf8350
    //     0xaf812c: str             x2, [THR, #0x60]  ; THR::top
    //     0xaf8130: sub             x2, x2, #0xf
    //     0xaf8134: movz            x3, #0x108
    //     0xaf8138: movk            x3, #0x3c, lsl #16
    //     0xaf813c: stur            x3, [x2, #-1]
    // 0xaf8140: StoreField: r2->field_7 = d0
    //     0xaf8140: stur            d0, [x2, #7]
    // 0xaf8144: StoreField: r0->field_13 = r2
    //     0xaf8144: stur            w2, [x0, #0x13]
    // 0xaf8148: SaveReg r0
    //     0xaf8148: str             x0, [SP, #-8]!
    // 0xaf814c: r0 = _interpolate()
    //     0xaf814c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf8150: add             SP, SP, #8
    // 0xaf8154: mov             x1, x0
    // 0xaf8158: ldur            x0, [fp, #-8]
    // 0xaf815c: stur            x1, [fp, #-0x18]
    // 0xaf8160: LoadField: r2 = r0->field_b
    //     0xaf8160: ldur            w2, [x0, #0xb]
    // 0xaf8164: DecompressPointer r2
    //     0xaf8164: add             x2, x2, HEAP, lsl #32
    // 0xaf8168: stur            x2, [fp, #-0x10]
    // 0xaf816c: LoadField: r3 = r0->field_f
    //     0xaf816c: ldur            w3, [x0, #0xf]
    // 0xaf8170: DecompressPointer r3
    //     0xaf8170: add             x3, x3, HEAP, lsl #32
    // 0xaf8174: LoadField: r4 = r3->field_b
    //     0xaf8174: ldur            w4, [x3, #0xb]
    // 0xaf8178: DecompressPointer r4
    //     0xaf8178: add             x4, x4, HEAP, lsl #32
    // 0xaf817c: cmp             w2, w4
    // 0xaf8180: b.ne            #0xaf8190
    // 0xaf8184: SaveReg r0
    //     0xaf8184: str             x0, [SP, #-8]!
    // 0xaf8188: r0 = _growToNextCapacity()
    //     0xaf8188: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf818c: add             SP, SP, #8
    // 0xaf8190: ldr             x3, [fp, #0x10]
    // 0xaf8194: ldur            x0, [fp, #-0x10]
    // 0xaf8198: ldur            x2, [fp, #-8]
    // 0xaf819c: r4 = LoadInt32Instr(r0)
    //     0xaf819c: sbfx            x4, x0, #1, #0x1f
    // 0xaf81a0: add             x0, x4, #1
    // 0xaf81a4: lsl             x1, x0, #1
    // 0xaf81a8: StoreField: r2->field_b = r1
    //     0xaf81a8: stur            w1, [x2, #0xb]
    // 0xaf81ac: mov             x1, x4
    // 0xaf81b0: cmp             x1, x0
    // 0xaf81b4: b.hs            #0xaf836c
    // 0xaf81b8: LoadField: r1 = r2->field_f
    //     0xaf81b8: ldur            w1, [x2, #0xf]
    // 0xaf81bc: DecompressPointer r1
    //     0xaf81bc: add             x1, x1, HEAP, lsl #32
    // 0xaf81c0: ldur            x0, [fp, #-0x18]
    // 0xaf81c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xaf81c4: add             x25, x1, x4, lsl #2
    //     0xaf81c8: add             x25, x25, #0xf
    //     0xaf81cc: str             w0, [x25]
    //     0xaf81d0: tbz             w0, #0, #0xaf81ec
    //     0xaf81d4: ldurb           w16, [x1, #-1]
    //     0xaf81d8: ldurb           w17, [x0, #-1]
    //     0xaf81dc: and             x16, x17, x16, lsr #2
    //     0xaf81e0: tst             x16, HEAP, lsr #32
    //     0xaf81e4: b.eq            #0xaf81ec
    //     0xaf81e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf81ec: LoadField: r0 = r3->field_37
    //     0xaf81ec: ldur            w0, [x3, #0x37]
    // 0xaf81f0: DecompressPointer r0
    //     0xaf81f0: add             x0, x0, HEAP, lsl #32
    // 0xaf81f4: SaveReg r0
    //     0xaf81f4: str             x0, [SP, #-8]!
    // 0xaf81f8: r0 = _interpolateSingle()
    //     0xaf81f8: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xaf81fc: add             SP, SP, #8
    // 0xaf8200: mov             x1, x0
    // 0xaf8204: ldur            x0, [fp, #-8]
    // 0xaf8208: stur            x1, [fp, #-0x18]
    // 0xaf820c: LoadField: r2 = r0->field_b
    //     0xaf820c: ldur            w2, [x0, #0xb]
    // 0xaf8210: DecompressPointer r2
    //     0xaf8210: add             x2, x2, HEAP, lsl #32
    // 0xaf8214: stur            x2, [fp, #-0x10]
    // 0xaf8218: LoadField: r3 = r0->field_f
    //     0xaf8218: ldur            w3, [x0, #0xf]
    // 0xaf821c: DecompressPointer r3
    //     0xaf821c: add             x3, x3, HEAP, lsl #32
    // 0xaf8220: LoadField: r4 = r3->field_b
    //     0xaf8220: ldur            w4, [x3, #0xb]
    // 0xaf8224: DecompressPointer r4
    //     0xaf8224: add             x4, x4, HEAP, lsl #32
    // 0xaf8228: cmp             w2, w4
    // 0xaf822c: b.ne            #0xaf823c
    // 0xaf8230: SaveReg r0
    //     0xaf8230: str             x0, [SP, #-8]!
    // 0xaf8234: r0 = _growToNextCapacity()
    //     0xaf8234: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf8238: add             SP, SP, #8
    // 0xaf823c: ldur            x0, [fp, #-0x10]
    // 0xaf8240: ldur            x3, [fp, #-8]
    // 0xaf8244: r2 = LoadInt32Instr(r0)
    //     0xaf8244: sbfx            x2, x0, #1, #0x1f
    // 0xaf8248: add             x0, x2, #1
    // 0xaf824c: lsl             x1, x0, #1
    // 0xaf8250: StoreField: r3->field_b = r1
    //     0xaf8250: stur            w1, [x3, #0xb]
    // 0xaf8254: mov             x1, x2
    // 0xaf8258: cmp             x1, x0
    // 0xaf825c: b.hs            #0xaf8370
    // 0xaf8260: LoadField: r1 = r3->field_f
    //     0xaf8260: ldur            w1, [x3, #0xf]
    // 0xaf8264: DecompressPointer r1
    //     0xaf8264: add             x1, x1, HEAP, lsl #32
    // 0xaf8268: ldur            x0, [fp, #-0x18]
    // 0xaf826c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaf826c: add             x25, x1, x2, lsl #2
    //     0xaf8270: add             x25, x25, #0xf
    //     0xaf8274: str             w0, [x25]
    //     0xaf8278: tbz             w0, #0, #0xaf8294
    //     0xaf827c: ldurb           w16, [x1, #-1]
    //     0xaf8280: ldurb           w17, [x0, #-1]
    //     0xaf8284: and             x16, x17, x16, lsr #2
    //     0xaf8288: tst             x16, HEAP, lsr #32
    //     0xaf828c: b.eq            #0xaf8294
    //     0xaf8290: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf8294: r1 = Null
    //     0xaf8294: mov             x1, NULL
    // 0xaf8298: r2 = 8
    //     0xaf8298: movz            x2, #0x8
    // 0xaf829c: r0 = AllocateArray()
    //     0xaf829c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf82a0: stur            x0, [fp, #-0x10]
    // 0xaf82a4: r17 = "DecorationImage"
    //     0xaf82a4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e140] "DecorationImage"
    //     0xaf82a8: ldr             x17, [x17, #0x140]
    // 0xaf82ac: StoreField: r0->field_f = r17
    //     0xaf82ac: stur            w17, [x0, #0xf]
    // 0xaf82b0: r17 = "("
    //     0xaf82b0: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaf82b4: StoreField: r0->field_13 = r17
    //     0xaf82b4: stur            w17, [x0, #0x13]
    // 0xaf82b8: ldur            x16, [fp, #-8]
    // 0xaf82bc: r30 = ", "
    //     0xaf82bc: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf82c0: stp             lr, x16, [SP, #-0x10]!
    // 0xaf82c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaf82c4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaf82c8: r0 = join()
    //     0xaf82c8: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xaf82cc: add             SP, SP, #0x10
    // 0xaf82d0: ldur            x1, [fp, #-0x10]
    // 0xaf82d4: ArrayStore: r1[2] = r0  ; List_4
    //     0xaf82d4: add             x25, x1, #0x17
    //     0xaf82d8: str             w0, [x25]
    //     0xaf82dc: tbz             w0, #0, #0xaf82f8
    //     0xaf82e0: ldurb           w16, [x1, #-1]
    //     0xaf82e4: ldurb           w17, [x0, #-1]
    //     0xaf82e8: and             x16, x17, x16, lsr #2
    //     0xaf82ec: tst             x16, HEAP, lsr #32
    //     0xaf82f0: b.eq            #0xaf82f8
    //     0xaf82f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf82f8: ldur            x0, [fp, #-0x10]
    // 0xaf82fc: r17 = ")"
    //     0xaf82fc: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf8300: StoreField: r0->field_1b = r17
    //     0xaf8300: stur            w17, [x0, #0x1b]
    // 0xaf8304: SaveReg r0
    //     0xaf8304: str             x0, [SP, #-8]!
    // 0xaf8308: r0 = _interpolate()
    //     0xaf8308: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf830c: add             SP, SP, #8
    // 0xaf8310: LeaveFrame
    //     0xaf8310: mov             SP, fp
    //     0xaf8314: ldp             fp, lr, [SP], #0x10
    // 0xaf8318: ret
    //     0xaf8318: ret             
    // 0xaf831c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf831c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf8320: b               #0xaf7d88
    // 0xaf8324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf8324: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf8328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf8328: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf832c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf832c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf8330: SaveReg d0
    //     0xaf8330: str             q0, [SP, #-0x10]!
    // 0xaf8334: stp             x0, x1, [SP, #-0x10]!
    // 0xaf8338: r0 = AllocateDouble()
    //     0xaf8338: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf833c: mov             x2, x0
    // 0xaf8340: ldp             x0, x1, [SP], #0x10
    // 0xaf8344: RestoreReg d0
    //     0xaf8344: ldr             q0, [SP], #0x10
    // 0xaf8348: b               #0xaf8050
    // 0xaf834c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf834c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf8350: SaveReg d0
    //     0xaf8350: str             q0, [SP, #-0x10]!
    // 0xaf8354: stp             x0, x1, [SP, #-0x10]!
    // 0xaf8358: r0 = AllocateDouble()
    //     0xaf8358: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf835c: mov             x2, x0
    // 0xaf8360: ldp             x0, x1, [SP], #0x10
    // 0xaf8364: RestoreReg d0
    //     0xaf8364: ldr             q0, [SP], #0x10
    // 0xaf8368: b               #0xaf8140
    // 0xaf836c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf836c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf8370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf8370: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createPainter(/* No info */) {
    // ** addr: 0xc1f6b8, size: 0x28
    // 0xc1f6b8: EnterFrame
    //     0xc1f6b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f6bc: mov             fp, SP
    // 0xc1f6c0: r0 = DecorationImagePainter()
    //     0xc1f6c0: bl              #0xc1f6e0  ; AllocateDecorationImagePainterStub -> DecorationImagePainter (size=0x18)
    // 0xc1f6c4: ldr             x1, [fp, #0x18]
    // 0xc1f6c8: StoreField: r0->field_7 = r1
    //     0xc1f6c8: stur            w1, [x0, #7]
    // 0xc1f6cc: ldr             x1, [fp, #0x10]
    // 0xc1f6d0: StoreField: r0->field_b = r1
    //     0xc1f6d0: stur            w1, [x0, #0xb]
    // 0xc1f6d4: LeaveFrame
    //     0xc1f6d4: mov             SP, fp
    //     0xc1f6d8: ldp             fp, lr, [SP], #0x10
    // 0xc1f6dc: ret
    //     0xc1f6dc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3f5bc, size: 0x1a0
    // 0xc3f5bc: EnterFrame
    //     0xc3f5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f5c0: mov             fp, SP
    // 0xc3f5c4: CheckStackOverflow
    //     0xc3f5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f5c8: cmp             SP, x16
    //     0xc3f5cc: b.ls            #0xc3f754
    // 0xc3f5d0: ldr             x0, [fp, #0x10]
    // 0xc3f5d4: cmp             w0, NULL
    // 0xc3f5d8: b.ne            #0xc3f5ec
    // 0xc3f5dc: r0 = false
    //     0xc3f5dc: add             x0, NULL, #0x30  ; false
    // 0xc3f5e0: LeaveFrame
    //     0xc3f5e0: mov             SP, fp
    //     0xc3f5e4: ldp             fp, lr, [SP], #0x10
    // 0xc3f5e8: ret
    //     0xc3f5e8: ret             
    // 0xc3f5ec: ldr             x1, [fp, #0x18]
    // 0xc3f5f0: cmp             w1, w0
    // 0xc3f5f4: b.ne            #0xc3f608
    // 0xc3f5f8: r0 = true
    //     0xc3f5f8: add             x0, NULL, #0x20  ; true
    // 0xc3f5fc: LeaveFrame
    //     0xc3f5fc: mov             SP, fp
    //     0xc3f600: ldp             fp, lr, [SP], #0x10
    // 0xc3f604: ret
    //     0xc3f604: ret             
    // 0xc3f608: SaveReg r0
    //     0xc3f608: str             x0, [SP, #-8]!
    // 0xc3f60c: r0 = runtimeType()
    //     0xc3f60c: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc3f610: add             SP, SP, #8
    // 0xc3f614: r1 = LoadClassIdInstr(r0)
    //     0xc3f614: ldurh           w1, [x0, #1]
    // 0xc3f618: r16 = DecorationImage
    //     0xc3f618: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e148] Type: DecorationImage
    //     0xc3f61c: ldr             x16, [x16, #0x148]
    // 0xc3f620: stp             x16, x0, [SP, #-0x10]!
    // 0xc3f624: mov             x0, x1
    // 0xc3f628: mov             lr, x0
    // 0xc3f62c: ldr             lr, [x21, lr, lsl #3]
    // 0xc3f630: blr             lr
    // 0xc3f634: add             SP, SP, #0x10
    // 0xc3f638: tbz             w0, #4, #0xc3f64c
    // 0xc3f63c: r0 = false
    //     0xc3f63c: add             x0, NULL, #0x30  ; false
    // 0xc3f640: LeaveFrame
    //     0xc3f640: mov             SP, fp
    //     0xc3f644: ldp             fp, lr, [SP], #0x10
    // 0xc3f648: ret
    //     0xc3f648: ret             
    // 0xc3f64c: ldr             x1, [fp, #0x10]
    // 0xc3f650: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc3f650: movz            x0, #0x74
    //     0xc3f654: tbz             w1, #0, #0xc3f660
    //     0xc3f658: ldurh           w0, [x1, #1]
    //     0xc3f65c: lsl             x0, x0, #1
    // 0xc3f660: r17 = 4452
    //     0xc3f660: movz            x17, #0x1164
    // 0xc3f664: cmp             w0, w17
    // 0xc3f668: b.ne            #0xc3f744
    // 0xc3f66c: ldr             x2, [fp, #0x18]
    // 0xc3f670: LoadField: r0 = r1->field_7
    //     0xc3f670: ldur            w0, [x1, #7]
    // 0xc3f674: DecompressPointer r0
    //     0xc3f674: add             x0, x0, HEAP, lsl #32
    // 0xc3f678: LoadField: r3 = r2->field_7
    //     0xc3f678: ldur            w3, [x2, #7]
    // 0xc3f67c: DecompressPointer r3
    //     0xc3f67c: add             x3, x3, HEAP, lsl #32
    // 0xc3f680: r4 = LoadClassIdInstr(r0)
    //     0xc3f680: ldurh           w4, [x0, #1]
    // 0xc3f684: stp             x3, x0, [SP, #-0x10]!
    // 0xc3f688: mov             x0, x4
    // 0xc3f68c: mov             lr, x0
    // 0xc3f690: ldr             lr, [x21, lr, lsl #3]
    // 0xc3f694: blr             lr
    // 0xc3f698: add             SP, SP, #0x10
    // 0xc3f69c: tbnz            w0, #4, #0xc3f744
    // 0xc3f6a0: ldr             x2, [fp, #0x18]
    // 0xc3f6a4: ldr             x1, [fp, #0x10]
    // 0xc3f6a8: LoadField: r0 = r1->field_f
    //     0xc3f6a8: ldur            w0, [x1, #0xf]
    // 0xc3f6ac: DecompressPointer r0
    //     0xc3f6ac: add             x0, x0, HEAP, lsl #32
    // 0xc3f6b0: LoadField: r3 = r2->field_f
    //     0xc3f6b0: ldur            w3, [x2, #0xf]
    // 0xc3f6b4: DecompressPointer r3
    //     0xc3f6b4: add             x3, x3, HEAP, lsl #32
    // 0xc3f6b8: r4 = LoadClassIdInstr(r0)
    //     0xc3f6b8: ldurh           w4, [x0, #1]
    // 0xc3f6bc: stp             x3, x0, [SP, #-0x10]!
    // 0xc3f6c0: mov             x0, x4
    // 0xc3f6c4: mov             lr, x0
    // 0xc3f6c8: ldr             lr, [x21, lr, lsl #3]
    // 0xc3f6cc: blr             lr
    // 0xc3f6d0: add             SP, SP, #0x10
    // 0xc3f6d4: tbnz            w0, #4, #0xc3f744
    // 0xc3f6d8: ldr             x1, [fp, #0x18]
    // 0xc3f6dc: ldr             x0, [fp, #0x10]
    // 0xc3f6e0: LoadField: r2 = r0->field_13
    //     0xc3f6e0: ldur            w2, [x0, #0x13]
    // 0xc3f6e4: DecompressPointer r2
    //     0xc3f6e4: add             x2, x2, HEAP, lsl #32
    // 0xc3f6e8: LoadField: r0 = r1->field_13
    //     0xc3f6e8: ldur            w0, [x1, #0x13]
    // 0xc3f6ec: DecompressPointer r0
    //     0xc3f6ec: add             x0, x0, HEAP, lsl #32
    // 0xc3f6f0: cmp             w2, w0
    // 0xc3f6f4: b.ne            #0xc3f744
    // 0xc3f6f8: r16 = Instance_Alignment
    //     0xc3f6f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xc3f6fc: ldr             x16, [x16, #0x160]
    // 0xc3f700: r30 = Instance_Alignment
    //     0xc3f700: add             lr, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xc3f704: ldr             lr, [lr, #0x160]
    // 0xc3f708: stp             lr, x16, [SP, #-0x10]!
    // 0xc3f70c: r0 = ==()
    //     0xc3f70c: bl              #0xc3ea3c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xc3f710: add             SP, SP, #0x10
    // 0xc3f714: tbnz            w0, #4, #0xc3f744
    // 0xc3f718: d0 = 1.000000
    //     0xc3f718: fmov            d0, #1.00000000
    // 0xc3f71c: fcmp            d0, d0
    // 0xc3f720: b.vs            #0xc3f728
    // 0xc3f724: b.eq            #0xc3f730
    // 0xc3f728: r1 = false
    //     0xc3f728: add             x1, NULL, #0x30  ; false
    // 0xc3f72c: b               #0xc3f734
    // 0xc3f730: r1 = true
    //     0xc3f730: add             x1, NULL, #0x20  ; true
    // 0xc3f734: tbnz            w1, #4, #0xc3f744
    // 0xc3f738: tbnz            w1, #4, #0xc3f744
    // 0xc3f73c: r0 = true
    //     0xc3f73c: add             x0, NULL, #0x20  ; true
    // 0xc3f740: b               #0xc3f748
    // 0xc3f744: r0 = false
    //     0xc3f744: add             x0, NULL, #0x30  ; false
    // 0xc3f748: LeaveFrame
    //     0xc3f748: mov             SP, fp
    //     0xc3f74c: ldp             fp, lr, [SP], #0x10
    // 0xc3f750: ret
    //     0xc3f750: ret             
    // 0xc3f754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f754: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f758: b               #0xc3f5d0
  }
}

// class id: 5800, size: 0x14, field offset: 0x14
enum ImageRepeat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4b68, size: 0x5c
    // 0xad4b68: EnterFrame
    //     0xad4b68: stp             fp, lr, [SP, #-0x10]!
    //     0xad4b6c: mov             fp, SP
    // 0xad4b70: CheckStackOverflow
    //     0xad4b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4b74: cmp             SP, x16
    //     0xad4b78: b.ls            #0xad4bbc
    // 0xad4b7c: r1 = Null
    //     0xad4b7c: mov             x1, NULL
    // 0xad4b80: r2 = 4
    //     0xad4b80: movz            x2, #0x4
    // 0xad4b84: r0 = AllocateArray()
    //     0xad4b84: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4b88: r17 = "ImageRepeat."
    //     0xad4b88: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e120] "ImageRepeat."
    //     0xad4b8c: ldr             x17, [x17, #0x120]
    // 0xad4b90: StoreField: r0->field_f = r17
    //     0xad4b90: stur            w17, [x0, #0xf]
    // 0xad4b94: ldr             x1, [fp, #0x10]
    // 0xad4b98: LoadField: r2 = r1->field_f
    //     0xad4b98: ldur            w2, [x1, #0xf]
    // 0xad4b9c: DecompressPointer r2
    //     0xad4b9c: add             x2, x2, HEAP, lsl #32
    // 0xad4ba0: StoreField: r0->field_13 = r2
    //     0xad4ba0: stur            w2, [x0, #0x13]
    // 0xad4ba4: SaveReg r0
    //     0xad4ba4: str             x0, [SP, #-8]!
    // 0xad4ba8: r0 = _interpolate()
    //     0xad4ba8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4bac: add             SP, SP, #8
    // 0xad4bb0: LeaveFrame
    //     0xad4bb0: mov             SP, fp
    //     0xad4bb4: ldp             fp, lr, [SP], #0x10
    // 0xad4bb8: ret
    //     0xad4bb8: ret             
    // 0xad4bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4bbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4bc0: b               #0xad4b7c
  }
}
