// lib: , url: package:flutter/src/painting/borders.dart

// class id: 66192, size: 0x8
class :: {

  static _ paintBorder(/* No info */) {
    // ** addr: 0xc83890, size: 0xc94
    // 0xc83890: EnterFrame
    //     0xc83890: stp             fp, lr, [SP, #-0x10]!
    //     0xc83894: mov             fp, SP
    // 0xc83898: AllocStack(0x38)
    //     0xc83898: sub             SP, SP, #0x38
    // 0xc8389c: CheckStackOverflow
    //     0xc8389c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc838a0: cmp             SP, x16
    //     0xc838a4: b.ls            #0xc8420c
    // 0xc838a8: r16 = 112
    //     0xc838a8: movz            x16, #0x70
    // 0xc838ac: stp             x16, NULL, [SP, #-0x10]!
    // 0xc838b0: r0 = ByteData()
    //     0xc838b0: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xc838b4: add             SP, SP, #0x10
    // 0xc838b8: stur            x0, [fp, #-8]
    // 0xc838bc: r0 = Paint()
    //     0xc838bc: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc838c0: mov             x1, x0
    // 0xc838c4: ldur            x0, [fp, #-8]
    // 0xc838c8: stur            x1, [fp, #-0x18]
    // 0xc838cc: StoreField: r1->field_7 = r0
    //     0xc838cc: stur            w0, [x1, #7]
    // 0xc838d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc838d0: ldur            w2, [x0, #0x17]
    // 0xc838d4: DecompressPointer r2
    //     0xc838d4: add             x2, x2, HEAP, lsl #32
    // 0xc838d8: stur            x2, [fp, #-0x10]
    // 0xc838dc: d0 = 0.000000
    //     0xc838dc: eor             v0.16b, v0.16b, v0.16b
    // 0xc838e0: fcvt            s1, d0
    // 0xc838e4: LoadField: r0 = r2->field_7
    //     0xc838e4: ldur            x0, [x2, #7]
    // 0xc838e8: str             s1, [x0, #0x10]
    // 0xc838ec: r0 = Path()
    //     0xc838ec: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xc838f0: stur            x0, [fp, #-8]
    // 0xc838f4: SaveReg r0
    //     0xc838f4: str             x0, [SP, #-8]!
    // 0xc838f8: r0 = _constructor()
    //     0xc838f8: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xc838fc: add             SP, SP, #8
    // 0xc83900: ldr             x0, [fp, #0x10]
    // 0xc83904: LoadField: r1 = r0->field_13
    //     0xc83904: ldur            w1, [x0, #0x13]
    // 0xc83908: DecompressPointer r1
    //     0xc83908: add             x1, x1, HEAP, lsl #32
    // 0xc8390c: r16 = Instance_BorderStyle
    //     0xc8390c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xc83910: ldr             x16, [x16, #0x780]
    // 0xc83914: cmp             w1, w16
    // 0xc83918: b.ne            #0xc83b40
    // 0xc8391c: ldr             x1, [fp, #0x30]
    // 0xc83920: LoadField: r2 = r0->field_7
    //     0xc83920: ldur            w2, [x0, #7]
    // 0xc83924: DecompressPointer r2
    //     0xc83924: add             x2, x2, HEAP, lsl #32
    // 0xc83928: ldur            x16, [fp, #-0x18]
    // 0xc8392c: stp             x2, x16, [SP, #-0x10]!
    // 0xc83930: r0 = color=()
    //     0xc83930: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0xc83934: add             SP, SP, #0x10
    // 0xc83938: ldur            x16, [fp, #-8]
    // 0xc8393c: SaveReg r16
    //     0xc8393c: str             x16, [SP, #-8]!
    // 0xc83940: r0 = reset()
    //     0xc83940: bl              #0x82145c  ; [dart:ui] Path::reset
    // 0xc83944: add             SP, SP, #8
    // 0xc83948: ldr             x0, [fp, #0x30]
    // 0xc8394c: LoadField: d0 = r0->field_7
    //     0xc8394c: ldur            d0, [x0, #7]
    // 0xc83950: stur            d0, [fp, #-0x30]
    // 0xc83954: LoadField: d1 = r0->field_f
    //     0xc83954: ldur            d1, [x0, #0xf]
    // 0xc83958: stur            d1, [fp, #-0x28]
    // 0xc8395c: r1 = inline_Allocate_Double()
    //     0xc8395c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc83960: add             x1, x1, #0x10
    //     0xc83964: cmp             x2, x1
    //     0xc83968: b.ls            #0xc84214
    //     0xc8396c: str             x1, [THR, #0x60]  ; THR::top
    //     0xc83970: sub             x1, x1, #0xf
    //     0xc83974: movz            x2, #0x108
    //     0xc83978: movk            x2, #0x3c, lsl #16
    //     0xc8397c: stur            x2, [x1, #-1]
    // 0xc83980: StoreField: r1->field_7 = d0
    //     0xc83980: stur            d0, [x1, #7]
    // 0xc83984: r2 = inline_Allocate_Double()
    //     0xc83984: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc83988: add             x2, x2, #0x10
    //     0xc8398c: cmp             x3, x2
    //     0xc83990: b.ls            #0xc84230
    //     0xc83994: str             x2, [THR, #0x60]  ; THR::top
    //     0xc83998: sub             x2, x2, #0xf
    //     0xc8399c: movz            x3, #0x108
    //     0xc839a0: movk            x3, #0x3c, lsl #16
    //     0xc839a4: stur            x3, [x2, #-1]
    // 0xc839a8: StoreField: r2->field_7 = d1
    //     0xc839a8: stur            d1, [x2, #7]
    // 0xc839ac: stur            x2, [fp, #-0x20]
    // 0xc839b0: ldur            x16, [fp, #-8]
    // 0xc839b4: stp             x1, x16, [SP, #-0x10]!
    // 0xc839b8: SaveReg r2
    //     0xc839b8: str             x2, [SP, #-8]!
    // 0xc839bc: r0 = moveTo()
    //     0xc839bc: bl              #0x794f34  ; [dart:ui] Path::moveTo
    // 0xc839c0: add             SP, SP, #0x18
    // 0xc839c4: ldr             x0, [fp, #0x30]
    // 0xc839c8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc839c8: ldur            d0, [x0, #0x17]
    // 0xc839cc: stur            d0, [fp, #-0x38]
    // 0xc839d0: r1 = inline_Allocate_Double()
    //     0xc839d0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc839d4: add             x1, x1, #0x10
    //     0xc839d8: cmp             x2, x1
    //     0xc839dc: b.ls            #0xc8424c
    //     0xc839e0: str             x1, [THR, #0x60]  ; THR::top
    //     0xc839e4: sub             x1, x1, #0xf
    //     0xc839e8: movz            x2, #0x108
    //     0xc839ec: movk            x2, #0x3c, lsl #16
    //     0xc839f0: stur            x2, [x1, #-1]
    // 0xc839f4: StoreField: r1->field_7 = d0
    //     0xc839f4: stur            d0, [x1, #7]
    // 0xc839f8: ldur            x16, [fp, #-8]
    // 0xc839fc: stp             x1, x16, [SP, #-0x10]!
    // 0xc83a00: ldur            x16, [fp, #-0x20]
    // 0xc83a04: SaveReg r16
    //     0xc83a04: str             x16, [SP, #-8]!
    // 0xc83a08: r0 = lineTo()
    //     0xc83a08: bl              #0x794edc  ; [dart:ui] Path::lineTo
    // 0xc83a0c: add             SP, SP, #0x18
    // 0xc83a10: ldr             x0, [fp, #0x10]
    // 0xc83a14: LoadField: d0 = r0->field_b
    //     0xc83a14: ldur            d0, [x0, #0xb]
    // 0xc83a18: d1 = 0.000000
    //     0xc83a18: eor             v1.16b, v1.16b, v1.16b
    // 0xc83a1c: fcmp            d0, d1
    // 0xc83a20: b.vs            #0xc83a3c
    // 0xc83a24: b.ne            #0xc83a3c
    // 0xc83a28: ldur            x1, [fp, #-0x10]
    // 0xc83a2c: r2 = 1
    //     0xc83a2c: movz            x2, #0x1
    // 0xc83a30: LoadField: r3 = r1->field_7
    //     0xc83a30: ldur            x3, [x1, #7]
    // 0xc83a34: str             w2, [x3, #0xc]
    // 0xc83a38: b               #0xc83b24
    // 0xc83a3c: ldr             x4, [fp, #0x20]
    // 0xc83a40: ldr             x3, [fp, #0x18]
    // 0xc83a44: ldur            d3, [fp, #-0x30]
    // 0xc83a48: ldur            d4, [fp, #-0x28]
    // 0xc83a4c: ldur            d2, [fp, #-0x38]
    // 0xc83a50: ldur            x1, [fp, #-0x10]
    // 0xc83a54: r2 = 1
    //     0xc83a54: movz            x2, #0x1
    // 0xc83a58: LoadField: r5 = r1->field_7
    //     0xc83a58: ldur            x5, [x1, #7]
    // 0xc83a5c: str             wzr, [x5, #0xc]
    // 0xc83a60: LoadField: d5 = r3->field_b
    //     0xc83a60: ldur            d5, [x3, #0xb]
    // 0xc83a64: fsub            d6, d2, d5
    // 0xc83a68: fadd            d2, d4, d0
    // 0xc83a6c: r5 = inline_Allocate_Double()
    //     0xc83a6c: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xc83a70: add             x5, x5, #0x10
    //     0xc83a74: cmp             x6, x5
    //     0xc83a78: b.ls            #0xc84268
    //     0xc83a7c: str             x5, [THR, #0x60]  ; THR::top
    //     0xc83a80: sub             x5, x5, #0xf
    //     0xc83a84: movz            x6, #0x108
    //     0xc83a88: movk            x6, #0x3c, lsl #16
    //     0xc83a8c: stur            x6, [x5, #-1]
    // 0xc83a90: StoreField: r5->field_7 = d6
    //     0xc83a90: stur            d6, [x5, #7]
    // 0xc83a94: r6 = inline_Allocate_Double()
    //     0xc83a94: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0xc83a98: add             x6, x6, #0x10
    //     0xc83a9c: cmp             x7, x6
    //     0xc83aa0: b.ls            #0xc8429c
    //     0xc83aa4: str             x6, [THR, #0x60]  ; THR::top
    //     0xc83aa8: sub             x6, x6, #0xf
    //     0xc83aac: movz            x7, #0x108
    //     0xc83ab0: movk            x7, #0x3c, lsl #16
    //     0xc83ab4: stur            x7, [x6, #-1]
    // 0xc83ab8: StoreField: r6->field_7 = d2
    //     0xc83ab8: stur            d2, [x6, #7]
    // 0xc83abc: stur            x6, [fp, #-0x20]
    // 0xc83ac0: ldur            x16, [fp, #-8]
    // 0xc83ac4: stp             x5, x16, [SP, #-0x10]!
    // 0xc83ac8: SaveReg r6
    //     0xc83ac8: str             x6, [SP, #-8]!
    // 0xc83acc: r0 = lineTo()
    //     0xc83acc: bl              #0x794edc  ; [dart:ui] Path::lineTo
    // 0xc83ad0: add             SP, SP, #0x18
    // 0xc83ad4: ldr             x0, [fp, #0x20]
    // 0xc83ad8: LoadField: d0 = r0->field_b
    //     0xc83ad8: ldur            d0, [x0, #0xb]
    // 0xc83adc: ldur            d1, [fp, #-0x30]
    // 0xc83ae0: fadd            d2, d1, d0
    // 0xc83ae4: r1 = inline_Allocate_Double()
    //     0xc83ae4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc83ae8: add             x1, x1, #0x10
    //     0xc83aec: cmp             x2, x1
    //     0xc83af0: b.ls            #0xc842d0
    //     0xc83af4: str             x1, [THR, #0x60]  ; THR::top
    //     0xc83af8: sub             x1, x1, #0xf
    //     0xc83afc: movz            x2, #0x108
    //     0xc83b00: movk            x2, #0x3c, lsl #16
    //     0xc83b04: stur            x2, [x1, #-1]
    // 0xc83b08: StoreField: r1->field_7 = d2
    //     0xc83b08: stur            d2, [x1, #7]
    // 0xc83b0c: ldur            x16, [fp, #-8]
    // 0xc83b10: stp             x1, x16, [SP, #-0x10]!
    // 0xc83b14: ldur            x16, [fp, #-0x20]
    // 0xc83b18: SaveReg r16
    //     0xc83b18: str             x16, [SP, #-8]!
    // 0xc83b1c: r0 = lineTo()
    //     0xc83b1c: bl              #0x794edc  ; [dart:ui] Path::lineTo
    // 0xc83b20: add             SP, SP, #0x18
    // 0xc83b24: ldr             x16, [fp, #0x38]
    // 0xc83b28: ldur            lr, [fp, #-8]
    // 0xc83b2c: stp             lr, x16, [SP, #-0x10]!
    // 0xc83b30: ldur            x16, [fp, #-0x18]
    // 0xc83b34: SaveReg r16
    //     0xc83b34: str             x16, [SP, #-8]!
    // 0xc83b38: r0 = drawPath()
    //     0xc83b38: bl              #0x78eee4  ; [dart:ui] Canvas::drawPath
    // 0xc83b3c: add             SP, SP, #0x18
    // 0xc83b40: ldr             x0, [fp, #0x18]
    // 0xc83b44: LoadField: r1 = r0->field_13
    //     0xc83b44: ldur            w1, [x0, #0x13]
    // 0xc83b48: DecompressPointer r1
    //     0xc83b48: add             x1, x1, HEAP, lsl #32
    // 0xc83b4c: r16 = Instance_BorderStyle
    //     0xc83b4c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xc83b50: ldr             x16, [x16, #0x780]
    // 0xc83b54: cmp             w1, w16
    // 0xc83b58: b.ne            #0xc83d80
    // 0xc83b5c: ldr             x1, [fp, #0x30]
    // 0xc83b60: LoadField: r2 = r0->field_7
    //     0xc83b60: ldur            w2, [x0, #7]
    // 0xc83b64: DecompressPointer r2
    //     0xc83b64: add             x2, x2, HEAP, lsl #32
    // 0xc83b68: ldur            x16, [fp, #-0x18]
    // 0xc83b6c: stp             x2, x16, [SP, #-0x10]!
    // 0xc83b70: r0 = color=()
    //     0xc83b70: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0xc83b74: add             SP, SP, #0x10
    // 0xc83b78: ldur            x16, [fp, #-8]
    // 0xc83b7c: SaveReg r16
    //     0xc83b7c: str             x16, [SP, #-8]!
    // 0xc83b80: r0 = reset()
    //     0xc83b80: bl              #0x82145c  ; [dart:ui] Path::reset
    // 0xc83b84: add             SP, SP, #8
    // 0xc83b88: ldr             x0, [fp, #0x30]
    // 0xc83b8c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc83b8c: ldur            d0, [x0, #0x17]
    // 0xc83b90: stur            d0, [fp, #-0x30]
    // 0xc83b94: LoadField: d1 = r0->field_f
    //     0xc83b94: ldur            d1, [x0, #0xf]
    // 0xc83b98: stur            d1, [fp, #-0x28]
    // 0xc83b9c: r1 = inline_Allocate_Double()
    //     0xc83b9c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc83ba0: add             x1, x1, #0x10
    //     0xc83ba4: cmp             x2, x1
    //     0xc83ba8: b.ls            #0xc842ec
    //     0xc83bac: str             x1, [THR, #0x60]  ; THR::top
    //     0xc83bb0: sub             x1, x1, #0xf
    //     0xc83bb4: movz            x2, #0x108
    //     0xc83bb8: movk            x2, #0x3c, lsl #16
    //     0xc83bbc: stur            x2, [x1, #-1]
    // 0xc83bc0: StoreField: r1->field_7 = d0
    //     0xc83bc0: stur            d0, [x1, #7]
    // 0xc83bc4: stur            x1, [fp, #-0x20]
    // 0xc83bc8: r2 = inline_Allocate_Double()
    //     0xc83bc8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc83bcc: add             x2, x2, #0x10
    //     0xc83bd0: cmp             x3, x2
    //     0xc83bd4: b.ls            #0xc84308
    //     0xc83bd8: str             x2, [THR, #0x60]  ; THR::top
    //     0xc83bdc: sub             x2, x2, #0xf
    //     0xc83be0: movz            x3, #0x108
    //     0xc83be4: movk            x3, #0x3c, lsl #16
    //     0xc83be8: stur            x3, [x2, #-1]
    // 0xc83bec: StoreField: r2->field_7 = d1
    //     0xc83bec: stur            d1, [x2, #7]
    // 0xc83bf0: ldur            x16, [fp, #-8]
    // 0xc83bf4: stp             x1, x16, [SP, #-0x10]!
    // 0xc83bf8: SaveReg r2
    //     0xc83bf8: str             x2, [SP, #-8]!
    // 0xc83bfc: r0 = moveTo()
    //     0xc83bfc: bl              #0x794f34  ; [dart:ui] Path::moveTo
    // 0xc83c00: add             SP, SP, #0x18
    // 0xc83c04: ldr             x0, [fp, #0x30]
    // 0xc83c08: LoadField: d0 = r0->field_1f
    //     0xc83c08: ldur            d0, [x0, #0x1f]
    // 0xc83c0c: stur            d0, [fp, #-0x38]
    // 0xc83c10: r1 = inline_Allocate_Double()
    //     0xc83c10: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc83c14: add             x1, x1, #0x10
    //     0xc83c18: cmp             x2, x1
    //     0xc83c1c: b.ls            #0xc84324
    //     0xc83c20: str             x1, [THR, #0x60]  ; THR::top
    //     0xc83c24: sub             x1, x1, #0xf
    //     0xc83c28: movz            x2, #0x108
    //     0xc83c2c: movk            x2, #0x3c, lsl #16
    //     0xc83c30: stur            x2, [x1, #-1]
    // 0xc83c34: StoreField: r1->field_7 = d0
    //     0xc83c34: stur            d0, [x1, #7]
    // 0xc83c38: ldur            x16, [fp, #-8]
    // 0xc83c3c: ldur            lr, [fp, #-0x20]
    // 0xc83c40: stp             lr, x16, [SP, #-0x10]!
    // 0xc83c44: SaveReg r1
    //     0xc83c44: str             x1, [SP, #-8]!
    // 0xc83c48: r0 = lineTo()
    //     0xc83c48: bl              #0x794edc  ; [dart:ui] Path::lineTo
    // 0xc83c4c: add             SP, SP, #0x18
    // 0xc83c50: ldr             x0, [fp, #0x18]
    // 0xc83c54: LoadField: d0 = r0->field_b
    //     0xc83c54: ldur            d0, [x0, #0xb]
    // 0xc83c58: d1 = 0.000000
    //     0xc83c58: eor             v1.16b, v1.16b, v1.16b
    // 0xc83c5c: fcmp            d0, d1
    // 0xc83c60: b.vs            #0xc83c7c
    // 0xc83c64: b.ne            #0xc83c7c
    // 0xc83c68: ldur            x1, [fp, #-0x10]
    // 0xc83c6c: r2 = 1
    //     0xc83c6c: movz            x2, #0x1
    // 0xc83c70: LoadField: r3 = r1->field_7
    //     0xc83c70: ldur            x3, [x1, #7]
    // 0xc83c74: str             w2, [x3, #0xc]
    // 0xc83c78: b               #0xc83d64
    // 0xc83c7c: ldr             x4, [fp, #0x28]
    // 0xc83c80: ldr             x3, [fp, #0x10]
    // 0xc83c84: ldur            d3, [fp, #-0x30]
    // 0xc83c88: ldur            d4, [fp, #-0x28]
    // 0xc83c8c: ldur            d2, [fp, #-0x38]
    // 0xc83c90: ldur            x1, [fp, #-0x10]
    // 0xc83c94: r2 = 1
    //     0xc83c94: movz            x2, #0x1
    // 0xc83c98: LoadField: r5 = r1->field_7
    //     0xc83c98: ldur            x5, [x1, #7]
    // 0xc83c9c: str             wzr, [x5, #0xc]
    // 0xc83ca0: fsub            d5, d3, d0
    // 0xc83ca4: LoadField: d0 = r4->field_b
    //     0xc83ca4: ldur            d0, [x4, #0xb]
    // 0xc83ca8: fsub            d3, d2, d0
    // 0xc83cac: r5 = inline_Allocate_Double()
    //     0xc83cac: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xc83cb0: add             x5, x5, #0x10
    //     0xc83cb4: cmp             x6, x5
    //     0xc83cb8: b.ls            #0xc84340
    //     0xc83cbc: str             x5, [THR, #0x60]  ; THR::top
    //     0xc83cc0: sub             x5, x5, #0xf
    //     0xc83cc4: movz            x6, #0x108
    //     0xc83cc8: movk            x6, #0x3c, lsl #16
    //     0xc83ccc: stur            x6, [x5, #-1]
    // 0xc83cd0: StoreField: r5->field_7 = d5
    //     0xc83cd0: stur            d5, [x5, #7]
    // 0xc83cd4: stur            x5, [fp, #-0x20]
    // 0xc83cd8: r6 = inline_Allocate_Double()
    //     0xc83cd8: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0xc83cdc: add             x6, x6, #0x10
    //     0xc83ce0: cmp             x7, x6
    //     0xc83ce4: b.ls            #0xc84374
    //     0xc83ce8: str             x6, [THR, #0x60]  ; THR::top
    //     0xc83cec: sub             x6, x6, #0xf
    //     0xc83cf0: movz            x7, #0x108
    //     0xc83cf4: movk            x7, #0x3c, lsl #16
    //     0xc83cf8: stur            x7, [x6, #-1]
    // 0xc83cfc: StoreField: r6->field_7 = d3
    //     0xc83cfc: stur            d3, [x6, #7]
    // 0xc83d00: ldur            x16, [fp, #-8]
    // 0xc83d04: stp             x5, x16, [SP, #-0x10]!
    // 0xc83d08: SaveReg r6
    //     0xc83d08: str             x6, [SP, #-8]!
    // 0xc83d0c: r0 = lineTo()
    //     0xc83d0c: bl              #0x794edc  ; [dart:ui] Path::lineTo
    // 0xc83d10: add             SP, SP, #0x18
    // 0xc83d14: ldr             x0, [fp, #0x10]
    // 0xc83d18: LoadField: d0 = r0->field_b
    //     0xc83d18: ldur            d0, [x0, #0xb]
    // 0xc83d1c: ldur            d1, [fp, #-0x28]
    // 0xc83d20: fadd            d2, d1, d0
    // 0xc83d24: r1 = inline_Allocate_Double()
    //     0xc83d24: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc83d28: add             x1, x1, #0x10
    //     0xc83d2c: cmp             x2, x1
    //     0xc83d30: b.ls            #0xc843a8
    //     0xc83d34: str             x1, [THR, #0x60]  ; THR::top
    //     0xc83d38: sub             x1, x1, #0xf
    //     0xc83d3c: movz            x2, #0x108
    //     0xc83d40: movk            x2, #0x3c, lsl #16
    //     0xc83d44: stur            x2, [x1, #-1]
    // 0xc83d48: StoreField: r1->field_7 = d2
    //     0xc83d48: stur            d2, [x1, #7]
    // 0xc83d4c: ldur            x16, [fp, #-8]
    // 0xc83d50: ldur            lr, [fp, #-0x20]
    // 0xc83d54: stp             lr, x16, [SP, #-0x10]!
    // 0xc83d58: SaveReg r1
    //     0xc83d58: str             x1, [SP, #-8]!
    // 0xc83d5c: r0 = lineTo()
    //     0xc83d5c: bl              #0x794edc  ; [dart:ui] Path::lineTo
    // 0xc83d60: add             SP, SP, #0x18
    // 0xc83d64: ldr             x16, [fp, #0x38]
    // 0xc83d68: ldur            lr, [fp, #-8]
    // 0xc83d6c: stp             lr, x16, [SP, #-0x10]!
    // 0xc83d70: ldur            x16, [fp, #-0x18]
    // 0xc83d74: SaveReg r16
    //     0xc83d74: str             x16, [SP, #-8]!
    // 0xc83d78: r0 = drawPath()
    //     0xc83d78: bl              #0x78eee4  ; [dart:ui] Canvas::drawPath
    // 0xc83d7c: add             SP, SP, #0x18
    // 0xc83d80: ldr             x0, [fp, #0x28]
    // 0xc83d84: LoadField: r1 = r0->field_13
    //     0xc83d84: ldur            w1, [x0, #0x13]
    // 0xc83d88: DecompressPointer r1
    //     0xc83d88: add             x1, x1, HEAP, lsl #32
    // 0xc83d8c: r16 = Instance_BorderStyle
    //     0xc83d8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xc83d90: ldr             x16, [x16, #0x780]
    // 0xc83d94: cmp             w1, w16
    // 0xc83d98: b.ne            #0xc83fc0
    // 0xc83d9c: ldr             x1, [fp, #0x30]
    // 0xc83da0: LoadField: r2 = r0->field_7
    //     0xc83da0: ldur            w2, [x0, #7]
    // 0xc83da4: DecompressPointer r2
    //     0xc83da4: add             x2, x2, HEAP, lsl #32
    // 0xc83da8: ldur            x16, [fp, #-0x18]
    // 0xc83dac: stp             x2, x16, [SP, #-0x10]!
    // 0xc83db0: r0 = color=()
    //     0xc83db0: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0xc83db4: add             SP, SP, #0x10
    // 0xc83db8: ldur            x16, [fp, #-8]
    // 0xc83dbc: SaveReg r16
    //     0xc83dbc: str             x16, [SP, #-8]!
    // 0xc83dc0: r0 = reset()
    //     0xc83dc0: bl              #0x82145c  ; [dart:ui] Path::reset
    // 0xc83dc4: add             SP, SP, #8
    // 0xc83dc8: ldr             x0, [fp, #0x30]
    // 0xc83dcc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc83dcc: ldur            d0, [x0, #0x17]
    // 0xc83dd0: stur            d0, [fp, #-0x30]
    // 0xc83dd4: LoadField: d1 = r0->field_1f
    //     0xc83dd4: ldur            d1, [x0, #0x1f]
    // 0xc83dd8: stur            d1, [fp, #-0x28]
    // 0xc83ddc: r1 = inline_Allocate_Double()
    //     0xc83ddc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc83de0: add             x1, x1, #0x10
    //     0xc83de4: cmp             x2, x1
    //     0xc83de8: b.ls            #0xc843c4
    //     0xc83dec: str             x1, [THR, #0x60]  ; THR::top
    //     0xc83df0: sub             x1, x1, #0xf
    //     0xc83df4: movz            x2, #0x108
    //     0xc83df8: movk            x2, #0x3c, lsl #16
    //     0xc83dfc: stur            x2, [x1, #-1]
    // 0xc83e00: StoreField: r1->field_7 = d0
    //     0xc83e00: stur            d0, [x1, #7]
    // 0xc83e04: r2 = inline_Allocate_Double()
    //     0xc83e04: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc83e08: add             x2, x2, #0x10
    //     0xc83e0c: cmp             x3, x2
    //     0xc83e10: b.ls            #0xc843e0
    //     0xc83e14: str             x2, [THR, #0x60]  ; THR::top
    //     0xc83e18: sub             x2, x2, #0xf
    //     0xc83e1c: movz            x3, #0x108
    //     0xc83e20: movk            x3, #0x3c, lsl #16
    //     0xc83e24: stur            x3, [x2, #-1]
    // 0xc83e28: StoreField: r2->field_7 = d1
    //     0xc83e28: stur            d1, [x2, #7]
    // 0xc83e2c: stur            x2, [fp, #-0x20]
    // 0xc83e30: ldur            x16, [fp, #-8]
    // 0xc83e34: stp             x1, x16, [SP, #-0x10]!
    // 0xc83e38: SaveReg r2
    //     0xc83e38: str             x2, [SP, #-8]!
    // 0xc83e3c: r0 = moveTo()
    //     0xc83e3c: bl              #0x794f34  ; [dart:ui] Path::moveTo
    // 0xc83e40: add             SP, SP, #0x18
    // 0xc83e44: ldr             x0, [fp, #0x30]
    // 0xc83e48: LoadField: d0 = r0->field_7
    //     0xc83e48: ldur            d0, [x0, #7]
    // 0xc83e4c: stur            d0, [fp, #-0x38]
    // 0xc83e50: r1 = inline_Allocate_Double()
    //     0xc83e50: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc83e54: add             x1, x1, #0x10
    //     0xc83e58: cmp             x2, x1
    //     0xc83e5c: b.ls            #0xc843fc
    //     0xc83e60: str             x1, [THR, #0x60]  ; THR::top
    //     0xc83e64: sub             x1, x1, #0xf
    //     0xc83e68: movz            x2, #0x108
    //     0xc83e6c: movk            x2, #0x3c, lsl #16
    //     0xc83e70: stur            x2, [x1, #-1]
    // 0xc83e74: StoreField: r1->field_7 = d0
    //     0xc83e74: stur            d0, [x1, #7]
    // 0xc83e78: ldur            x16, [fp, #-8]
    // 0xc83e7c: stp             x1, x16, [SP, #-0x10]!
    // 0xc83e80: ldur            x16, [fp, #-0x20]
    // 0xc83e84: SaveReg r16
    //     0xc83e84: str             x16, [SP, #-8]!
    // 0xc83e88: r0 = lineTo()
    //     0xc83e88: bl              #0x794edc  ; [dart:ui] Path::lineTo
    // 0xc83e8c: add             SP, SP, #0x18
    // 0xc83e90: ldr             x0, [fp, #0x28]
    // 0xc83e94: LoadField: d0 = r0->field_b
    //     0xc83e94: ldur            d0, [x0, #0xb]
    // 0xc83e98: d1 = 0.000000
    //     0xc83e98: eor             v1.16b, v1.16b, v1.16b
    // 0xc83e9c: fcmp            d0, d1
    // 0xc83ea0: b.vs            #0xc83ebc
    // 0xc83ea4: b.ne            #0xc83ebc
    // 0xc83ea8: ldur            x1, [fp, #-0x10]
    // 0xc83eac: r2 = 1
    //     0xc83eac: movz            x2, #0x1
    // 0xc83eb0: LoadField: r3 = r1->field_7
    //     0xc83eb0: ldur            x3, [x1, #7]
    // 0xc83eb4: str             w2, [x3, #0xc]
    // 0xc83eb8: b               #0xc83fa4
    // 0xc83ebc: ldr             x4, [fp, #0x20]
    // 0xc83ec0: ldr             x3, [fp, #0x18]
    // 0xc83ec4: ldur            d3, [fp, #-0x30]
    // 0xc83ec8: ldur            d4, [fp, #-0x28]
    // 0xc83ecc: ldur            d2, [fp, #-0x38]
    // 0xc83ed0: ldur            x1, [fp, #-0x10]
    // 0xc83ed4: r2 = 1
    //     0xc83ed4: movz            x2, #0x1
    // 0xc83ed8: LoadField: r5 = r1->field_7
    //     0xc83ed8: ldur            x5, [x1, #7]
    // 0xc83edc: str             wzr, [x5, #0xc]
    // 0xc83ee0: LoadField: d5 = r4->field_b
    //     0xc83ee0: ldur            d5, [x4, #0xb]
    // 0xc83ee4: fadd            d6, d2, d5
    // 0xc83ee8: fsub            d2, d4, d0
    // 0xc83eec: r5 = inline_Allocate_Double()
    //     0xc83eec: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xc83ef0: add             x5, x5, #0x10
    //     0xc83ef4: cmp             x6, x5
    //     0xc83ef8: b.ls            #0xc84418
    //     0xc83efc: str             x5, [THR, #0x60]  ; THR::top
    //     0xc83f00: sub             x5, x5, #0xf
    //     0xc83f04: movz            x6, #0x108
    //     0xc83f08: movk            x6, #0x3c, lsl #16
    //     0xc83f0c: stur            x6, [x5, #-1]
    // 0xc83f10: StoreField: r5->field_7 = d6
    //     0xc83f10: stur            d6, [x5, #7]
    // 0xc83f14: r6 = inline_Allocate_Double()
    //     0xc83f14: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0xc83f18: add             x6, x6, #0x10
    //     0xc83f1c: cmp             x7, x6
    //     0xc83f20: b.ls            #0xc8444c
    //     0xc83f24: str             x6, [THR, #0x60]  ; THR::top
    //     0xc83f28: sub             x6, x6, #0xf
    //     0xc83f2c: movz            x7, #0x108
    //     0xc83f30: movk            x7, #0x3c, lsl #16
    //     0xc83f34: stur            x7, [x6, #-1]
    // 0xc83f38: StoreField: r6->field_7 = d2
    //     0xc83f38: stur            d2, [x6, #7]
    // 0xc83f3c: stur            x6, [fp, #-0x20]
    // 0xc83f40: ldur            x16, [fp, #-8]
    // 0xc83f44: stp             x5, x16, [SP, #-0x10]!
    // 0xc83f48: SaveReg r6
    //     0xc83f48: str             x6, [SP, #-8]!
    // 0xc83f4c: r0 = lineTo()
    //     0xc83f4c: bl              #0x794edc  ; [dart:ui] Path::lineTo
    // 0xc83f50: add             SP, SP, #0x18
    // 0xc83f54: ldr             x0, [fp, #0x18]
    // 0xc83f58: LoadField: d0 = r0->field_b
    //     0xc83f58: ldur            d0, [x0, #0xb]
    // 0xc83f5c: ldur            d1, [fp, #-0x30]
    // 0xc83f60: fsub            d2, d1, d0
    // 0xc83f64: r0 = inline_Allocate_Double()
    //     0xc83f64: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc83f68: add             x0, x0, #0x10
    //     0xc83f6c: cmp             x1, x0
    //     0xc83f70: b.ls            #0xc84480
    //     0xc83f74: str             x0, [THR, #0x60]  ; THR::top
    //     0xc83f78: sub             x0, x0, #0xf
    //     0xc83f7c: movz            x1, #0x108
    //     0xc83f80: movk            x1, #0x3c, lsl #16
    //     0xc83f84: stur            x1, [x0, #-1]
    // 0xc83f88: StoreField: r0->field_7 = d2
    //     0xc83f88: stur            d2, [x0, #7]
    // 0xc83f8c: ldur            x16, [fp, #-8]
    // 0xc83f90: stp             x0, x16, [SP, #-0x10]!
    // 0xc83f94: ldur            x16, [fp, #-0x20]
    // 0xc83f98: SaveReg r16
    //     0xc83f98: str             x16, [SP, #-8]!
    // 0xc83f9c: r0 = lineTo()
    //     0xc83f9c: bl              #0x794edc  ; [dart:ui] Path::lineTo
    // 0xc83fa0: add             SP, SP, #0x18
    // 0xc83fa4: ldr             x16, [fp, #0x38]
    // 0xc83fa8: ldur            lr, [fp, #-8]
    // 0xc83fac: stp             lr, x16, [SP, #-0x10]!
    // 0xc83fb0: ldur            x16, [fp, #-0x18]
    // 0xc83fb4: SaveReg r16
    //     0xc83fb4: str             x16, [SP, #-8]!
    // 0xc83fb8: r0 = drawPath()
    //     0xc83fb8: bl              #0x78eee4  ; [dart:ui] Canvas::drawPath
    // 0xc83fbc: add             SP, SP, #0x18
    // 0xc83fc0: ldr             x0, [fp, #0x20]
    // 0xc83fc4: LoadField: r1 = r0->field_13
    //     0xc83fc4: ldur            w1, [x0, #0x13]
    // 0xc83fc8: DecompressPointer r1
    //     0xc83fc8: add             x1, x1, HEAP, lsl #32
    // 0xc83fcc: r16 = Instance_BorderStyle
    //     0xc83fcc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xc83fd0: ldr             x16, [x16, #0x780]
    // 0xc83fd4: cmp             w1, w16
    // 0xc83fd8: b.ne            #0xc841fc
    // 0xc83fdc: ldr             x1, [fp, #0x30]
    // 0xc83fe0: LoadField: r2 = r0->field_7
    //     0xc83fe0: ldur            w2, [x0, #7]
    // 0xc83fe4: DecompressPointer r2
    //     0xc83fe4: add             x2, x2, HEAP, lsl #32
    // 0xc83fe8: ldur            x16, [fp, #-0x18]
    // 0xc83fec: stp             x2, x16, [SP, #-0x10]!
    // 0xc83ff0: r0 = color=()
    //     0xc83ff0: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0xc83ff4: add             SP, SP, #0x10
    // 0xc83ff8: ldur            x16, [fp, #-8]
    // 0xc83ffc: SaveReg r16
    //     0xc83ffc: str             x16, [SP, #-8]!
    // 0xc84000: r0 = reset()
    //     0xc84000: bl              #0x82145c  ; [dart:ui] Path::reset
    // 0xc84004: add             SP, SP, #8
    // 0xc84008: ldr             x0, [fp, #0x30]
    // 0xc8400c: LoadField: d0 = r0->field_7
    //     0xc8400c: ldur            d0, [x0, #7]
    // 0xc84010: stur            d0, [fp, #-0x30]
    // 0xc84014: LoadField: d1 = r0->field_1f
    //     0xc84014: ldur            d1, [x0, #0x1f]
    // 0xc84018: stur            d1, [fp, #-0x28]
    // 0xc8401c: r1 = inline_Allocate_Double()
    //     0xc8401c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc84020: add             x1, x1, #0x10
    //     0xc84024: cmp             x2, x1
    //     0xc84028: b.ls            #0xc84490
    //     0xc8402c: str             x1, [THR, #0x60]  ; THR::top
    //     0xc84030: sub             x1, x1, #0xf
    //     0xc84034: movz            x2, #0x108
    //     0xc84038: movk            x2, #0x3c, lsl #16
    //     0xc8403c: stur            x2, [x1, #-1]
    // 0xc84040: StoreField: r1->field_7 = d0
    //     0xc84040: stur            d0, [x1, #7]
    // 0xc84044: stur            x1, [fp, #-0x20]
    // 0xc84048: r2 = inline_Allocate_Double()
    //     0xc84048: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc8404c: add             x2, x2, #0x10
    //     0xc84050: cmp             x3, x2
    //     0xc84054: b.ls            #0xc844ac
    //     0xc84058: str             x2, [THR, #0x60]  ; THR::top
    //     0xc8405c: sub             x2, x2, #0xf
    //     0xc84060: movz            x3, #0x108
    //     0xc84064: movk            x3, #0x3c, lsl #16
    //     0xc84068: stur            x3, [x2, #-1]
    // 0xc8406c: StoreField: r2->field_7 = d1
    //     0xc8406c: stur            d1, [x2, #7]
    // 0xc84070: ldur            x16, [fp, #-8]
    // 0xc84074: stp             x1, x16, [SP, #-0x10]!
    // 0xc84078: SaveReg r2
    //     0xc84078: str             x2, [SP, #-8]!
    // 0xc8407c: r0 = moveTo()
    //     0xc8407c: bl              #0x794f34  ; [dart:ui] Path::moveTo
    // 0xc84080: add             SP, SP, #0x18
    // 0xc84084: ldr             x0, [fp, #0x30]
    // 0xc84088: LoadField: d0 = r0->field_f
    //     0xc84088: ldur            d0, [x0, #0xf]
    // 0xc8408c: stur            d0, [fp, #-0x38]
    // 0xc84090: r0 = inline_Allocate_Double()
    //     0xc84090: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc84094: add             x0, x0, #0x10
    //     0xc84098: cmp             x1, x0
    //     0xc8409c: b.ls            #0xc844c8
    //     0xc840a0: str             x0, [THR, #0x60]  ; THR::top
    //     0xc840a4: sub             x0, x0, #0xf
    //     0xc840a8: movz            x1, #0x108
    //     0xc840ac: movk            x1, #0x3c, lsl #16
    //     0xc840b0: stur            x1, [x0, #-1]
    // 0xc840b4: StoreField: r0->field_7 = d0
    //     0xc840b4: stur            d0, [x0, #7]
    // 0xc840b8: ldur            x16, [fp, #-8]
    // 0xc840bc: ldur            lr, [fp, #-0x20]
    // 0xc840c0: stp             lr, x16, [SP, #-0x10]!
    // 0xc840c4: SaveReg r0
    //     0xc840c4: str             x0, [SP, #-8]!
    // 0xc840c8: r0 = lineTo()
    //     0xc840c8: bl              #0x794edc  ; [dart:ui] Path::lineTo
    // 0xc840cc: add             SP, SP, #0x18
    // 0xc840d0: ldr             x0, [fp, #0x20]
    // 0xc840d4: LoadField: d0 = r0->field_b
    //     0xc840d4: ldur            d0, [x0, #0xb]
    // 0xc840d8: d1 = 0.000000
    //     0xc840d8: eor             v1.16b, v1.16b, v1.16b
    // 0xc840dc: fcmp            d0, d1
    // 0xc840e0: b.vs            #0xc840fc
    // 0xc840e4: b.ne            #0xc840fc
    // 0xc840e8: ldur            x0, [fp, #-0x10]
    // 0xc840ec: r1 = 1
    //     0xc840ec: movz            x1, #0x1
    // 0xc840f0: LoadField: r2 = r0->field_7
    //     0xc840f0: ldur            x2, [x0, #7]
    // 0xc840f4: str             w1, [x2, #0xc]
    // 0xc840f8: b               #0xc841e0
    // 0xc840fc: ldr             x1, [fp, #0x28]
    // 0xc84100: ldr             x2, [fp, #0x10]
    // 0xc84104: ldur            d2, [fp, #-0x30]
    // 0xc84108: ldur            d3, [fp, #-0x28]
    // 0xc8410c: ldur            d1, [fp, #-0x38]
    // 0xc84110: ldur            x0, [fp, #-0x10]
    // 0xc84114: LoadField: r3 = r0->field_7
    //     0xc84114: ldur            x3, [x0, #7]
    // 0xc84118: str             wzr, [x3, #0xc]
    // 0xc8411c: fadd            d4, d2, d0
    // 0xc84120: LoadField: d0 = r2->field_b
    //     0xc84120: ldur            d0, [x2, #0xb]
    // 0xc84124: fadd            d2, d1, d0
    // 0xc84128: r0 = inline_Allocate_Double()
    //     0xc84128: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xc8412c: add             x0, x0, #0x10
    //     0xc84130: cmp             x2, x0
    //     0xc84134: b.ls            #0xc844d8
    //     0xc84138: str             x0, [THR, #0x60]  ; THR::top
    //     0xc8413c: sub             x0, x0, #0xf
    //     0xc84140: movz            x2, #0x108
    //     0xc84144: movk            x2, #0x3c, lsl #16
    //     0xc84148: stur            x2, [x0, #-1]
    // 0xc8414c: StoreField: r0->field_7 = d4
    //     0xc8414c: stur            d4, [x0, #7]
    // 0xc84150: stur            x0, [fp, #-0x10]
    // 0xc84154: r2 = inline_Allocate_Double()
    //     0xc84154: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc84158: add             x2, x2, #0x10
    //     0xc8415c: cmp             x3, x2
    //     0xc84160: b.ls            #0xc844f8
    //     0xc84164: str             x2, [THR, #0x60]  ; THR::top
    //     0xc84168: sub             x2, x2, #0xf
    //     0xc8416c: movz            x3, #0x108
    //     0xc84170: movk            x3, #0x3c, lsl #16
    //     0xc84174: stur            x3, [x2, #-1]
    // 0xc84178: StoreField: r2->field_7 = d2
    //     0xc84178: stur            d2, [x2, #7]
    // 0xc8417c: ldur            x16, [fp, #-8]
    // 0xc84180: stp             x0, x16, [SP, #-0x10]!
    // 0xc84184: SaveReg r2
    //     0xc84184: str             x2, [SP, #-8]!
    // 0xc84188: r0 = lineTo()
    //     0xc84188: bl              #0x794edc  ; [dart:ui] Path::lineTo
    // 0xc8418c: add             SP, SP, #0x18
    // 0xc84190: ldr             x0, [fp, #0x28]
    // 0xc84194: LoadField: d0 = r0->field_b
    //     0xc84194: ldur            d0, [x0, #0xb]
    // 0xc84198: ldur            d1, [fp, #-0x28]
    // 0xc8419c: fsub            d2, d1, d0
    // 0xc841a0: r0 = inline_Allocate_Double()
    //     0xc841a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc841a4: add             x0, x0, #0x10
    //     0xc841a8: cmp             x1, x0
    //     0xc841ac: b.ls            #0xc84514
    //     0xc841b0: str             x0, [THR, #0x60]  ; THR::top
    //     0xc841b4: sub             x0, x0, #0xf
    //     0xc841b8: movz            x1, #0x108
    //     0xc841bc: movk            x1, #0x3c, lsl #16
    //     0xc841c0: stur            x1, [x0, #-1]
    // 0xc841c4: StoreField: r0->field_7 = d2
    //     0xc841c4: stur            d2, [x0, #7]
    // 0xc841c8: ldur            x16, [fp, #-8]
    // 0xc841cc: ldur            lr, [fp, #-0x10]
    // 0xc841d0: stp             lr, x16, [SP, #-0x10]!
    // 0xc841d4: SaveReg r0
    //     0xc841d4: str             x0, [SP, #-8]!
    // 0xc841d8: r0 = lineTo()
    //     0xc841d8: bl              #0x794edc  ; [dart:ui] Path::lineTo
    // 0xc841dc: add             SP, SP, #0x18
    // 0xc841e0: ldr             x16, [fp, #0x38]
    // 0xc841e4: ldur            lr, [fp, #-8]
    // 0xc841e8: stp             lr, x16, [SP, #-0x10]!
    // 0xc841ec: ldur            x16, [fp, #-0x18]
    // 0xc841f0: SaveReg r16
    //     0xc841f0: str             x16, [SP, #-8]!
    // 0xc841f4: r0 = drawPath()
    //     0xc841f4: bl              #0x78eee4  ; [dart:ui] Canvas::drawPath
    // 0xc841f8: add             SP, SP, #0x18
    // 0xc841fc: r0 = Null
    //     0xc841fc: mov             x0, NULL
    // 0xc84200: LeaveFrame
    //     0xc84200: mov             SP, fp
    //     0xc84204: ldp             fp, lr, [SP], #0x10
    // 0xc84208: ret
    //     0xc84208: ret             
    // 0xc8420c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8420c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc84210: b               #0xc838a8
    // 0xc84214: stp             q0, q1, [SP, #-0x20]!
    // 0xc84218: SaveReg r0
    //     0xc84218: str             x0, [SP, #-8]!
    // 0xc8421c: r0 = AllocateDouble()
    //     0xc8421c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc84220: mov             x1, x0
    // 0xc84224: RestoreReg r0
    //     0xc84224: ldr             x0, [SP], #8
    // 0xc84228: ldp             q0, q1, [SP], #0x20
    // 0xc8422c: b               #0xc83980
    // 0xc84230: stp             q0, q1, [SP, #-0x20]!
    // 0xc84234: stp             x0, x1, [SP, #-0x10]!
    // 0xc84238: r0 = AllocateDouble()
    //     0xc84238: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc8423c: mov             x2, x0
    // 0xc84240: ldp             x0, x1, [SP], #0x10
    // 0xc84244: ldp             q0, q1, [SP], #0x20
    // 0xc84248: b               #0xc839a8
    // 0xc8424c: SaveReg d0
    //     0xc8424c: str             q0, [SP, #-0x10]!
    // 0xc84250: SaveReg r0
    //     0xc84250: str             x0, [SP, #-8]!
    // 0xc84254: r0 = AllocateDouble()
    //     0xc84254: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc84258: mov             x1, x0
    // 0xc8425c: RestoreReg r0
    //     0xc8425c: ldr             x0, [SP], #8
    // 0xc84260: RestoreReg d0
    //     0xc84260: ldr             q0, [SP], #0x10
    // 0xc84264: b               #0xc839f4
    // 0xc84268: stp             q3, q6, [SP, #-0x20]!
    // 0xc8426c: stp             q1, q2, [SP, #-0x20]!
    // 0xc84270: stp             x3, x4, [SP, #-0x10]!
    // 0xc84274: stp             x1, x2, [SP, #-0x10]!
    // 0xc84278: SaveReg r0
    //     0xc84278: str             x0, [SP, #-8]!
    // 0xc8427c: r0 = AllocateDouble()
    //     0xc8427c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc84280: mov             x5, x0
    // 0xc84284: RestoreReg r0
    //     0xc84284: ldr             x0, [SP], #8
    // 0xc84288: ldp             x1, x2, [SP], #0x10
    // 0xc8428c: ldp             x3, x4, [SP], #0x10
    // 0xc84290: ldp             q1, q2, [SP], #0x20
    // 0xc84294: ldp             q3, q6, [SP], #0x20
    // 0xc84298: b               #0xc83a90
    // 0xc8429c: stp             q2, q3, [SP, #-0x20]!
    // 0xc842a0: SaveReg d1
    //     0xc842a0: str             q1, [SP, #-0x10]!
    // 0xc842a4: stp             x4, x5, [SP, #-0x10]!
    // 0xc842a8: stp             x2, x3, [SP, #-0x10]!
    // 0xc842ac: stp             x0, x1, [SP, #-0x10]!
    // 0xc842b0: r0 = AllocateDouble()
    //     0xc842b0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc842b4: mov             x6, x0
    // 0xc842b8: ldp             x0, x1, [SP], #0x10
    // 0xc842bc: ldp             x2, x3, [SP], #0x10
    // 0xc842c0: ldp             x4, x5, [SP], #0x10
    // 0xc842c4: RestoreReg d1
    //     0xc842c4: ldr             q1, [SP], #0x10
    // 0xc842c8: ldp             q2, q3, [SP], #0x20
    // 0xc842cc: b               #0xc83ab8
    // 0xc842d0: SaveReg d2
    //     0xc842d0: str             q2, [SP, #-0x10]!
    // 0xc842d4: SaveReg r0
    //     0xc842d4: str             x0, [SP, #-8]!
    // 0xc842d8: r0 = AllocateDouble()
    //     0xc842d8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc842dc: mov             x1, x0
    // 0xc842e0: RestoreReg r0
    //     0xc842e0: ldr             x0, [SP], #8
    // 0xc842e4: RestoreReg d2
    //     0xc842e4: ldr             q2, [SP], #0x10
    // 0xc842e8: b               #0xc83b08
    // 0xc842ec: stp             q0, q1, [SP, #-0x20]!
    // 0xc842f0: SaveReg r0
    //     0xc842f0: str             x0, [SP, #-8]!
    // 0xc842f4: r0 = AllocateDouble()
    //     0xc842f4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc842f8: mov             x1, x0
    // 0xc842fc: RestoreReg r0
    //     0xc842fc: ldr             x0, [SP], #8
    // 0xc84300: ldp             q0, q1, [SP], #0x20
    // 0xc84304: b               #0xc83bc0
    // 0xc84308: stp             q0, q1, [SP, #-0x20]!
    // 0xc8430c: stp             x0, x1, [SP, #-0x10]!
    // 0xc84310: r0 = AllocateDouble()
    //     0xc84310: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc84314: mov             x2, x0
    // 0xc84318: ldp             x0, x1, [SP], #0x10
    // 0xc8431c: ldp             q0, q1, [SP], #0x20
    // 0xc84320: b               #0xc83bec
    // 0xc84324: SaveReg d0
    //     0xc84324: str             q0, [SP, #-0x10]!
    // 0xc84328: SaveReg r0
    //     0xc84328: str             x0, [SP, #-8]!
    // 0xc8432c: r0 = AllocateDouble()
    //     0xc8432c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc84330: mov             x1, x0
    // 0xc84334: RestoreReg r0
    //     0xc84334: ldr             x0, [SP], #8
    // 0xc84338: RestoreReg d0
    //     0xc84338: ldr             q0, [SP], #0x10
    // 0xc8433c: b               #0xc83c34
    // 0xc84340: stp             q4, q5, [SP, #-0x20]!
    // 0xc84344: stp             q1, q3, [SP, #-0x20]!
    // 0xc84348: stp             x3, x4, [SP, #-0x10]!
    // 0xc8434c: stp             x1, x2, [SP, #-0x10]!
    // 0xc84350: SaveReg r0
    //     0xc84350: str             x0, [SP, #-8]!
    // 0xc84354: r0 = AllocateDouble()
    //     0xc84354: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc84358: mov             x5, x0
    // 0xc8435c: RestoreReg r0
    //     0xc8435c: ldr             x0, [SP], #8
    // 0xc84360: ldp             x1, x2, [SP], #0x10
    // 0xc84364: ldp             x3, x4, [SP], #0x10
    // 0xc84368: ldp             q1, q3, [SP], #0x20
    // 0xc8436c: ldp             q4, q5, [SP], #0x20
    // 0xc84370: b               #0xc83cd0
    // 0xc84374: stp             q3, q4, [SP, #-0x20]!
    // 0xc84378: SaveReg d1
    //     0xc84378: str             q1, [SP, #-0x10]!
    // 0xc8437c: stp             x4, x5, [SP, #-0x10]!
    // 0xc84380: stp             x2, x3, [SP, #-0x10]!
    // 0xc84384: stp             x0, x1, [SP, #-0x10]!
    // 0xc84388: r0 = AllocateDouble()
    //     0xc84388: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc8438c: mov             x6, x0
    // 0xc84390: ldp             x0, x1, [SP], #0x10
    // 0xc84394: ldp             x2, x3, [SP], #0x10
    // 0xc84398: ldp             x4, x5, [SP], #0x10
    // 0xc8439c: RestoreReg d1
    //     0xc8439c: ldr             q1, [SP], #0x10
    // 0xc843a0: ldp             q3, q4, [SP], #0x20
    // 0xc843a4: b               #0xc83cfc
    // 0xc843a8: SaveReg d2
    //     0xc843a8: str             q2, [SP, #-0x10]!
    // 0xc843ac: SaveReg r0
    //     0xc843ac: str             x0, [SP, #-8]!
    // 0xc843b0: r0 = AllocateDouble()
    //     0xc843b0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc843b4: mov             x1, x0
    // 0xc843b8: RestoreReg r0
    //     0xc843b8: ldr             x0, [SP], #8
    // 0xc843bc: RestoreReg d2
    //     0xc843bc: ldr             q2, [SP], #0x10
    // 0xc843c0: b               #0xc83d48
    // 0xc843c4: stp             q0, q1, [SP, #-0x20]!
    // 0xc843c8: SaveReg r0
    //     0xc843c8: str             x0, [SP, #-8]!
    // 0xc843cc: r0 = AllocateDouble()
    //     0xc843cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc843d0: mov             x1, x0
    // 0xc843d4: RestoreReg r0
    //     0xc843d4: ldr             x0, [SP], #8
    // 0xc843d8: ldp             q0, q1, [SP], #0x20
    // 0xc843dc: b               #0xc83e00
    // 0xc843e0: stp             q0, q1, [SP, #-0x20]!
    // 0xc843e4: stp             x0, x1, [SP, #-0x10]!
    // 0xc843e8: r0 = AllocateDouble()
    //     0xc843e8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc843ec: mov             x2, x0
    // 0xc843f0: ldp             x0, x1, [SP], #0x10
    // 0xc843f4: ldp             q0, q1, [SP], #0x20
    // 0xc843f8: b               #0xc83e28
    // 0xc843fc: SaveReg d0
    //     0xc843fc: str             q0, [SP, #-0x10]!
    // 0xc84400: SaveReg r0
    //     0xc84400: str             x0, [SP, #-8]!
    // 0xc84404: r0 = AllocateDouble()
    //     0xc84404: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc84408: mov             x1, x0
    // 0xc8440c: RestoreReg r0
    //     0xc8440c: ldr             x0, [SP], #8
    // 0xc84410: RestoreReg d0
    //     0xc84410: ldr             q0, [SP], #0x10
    // 0xc84414: b               #0xc83e74
    // 0xc84418: stp             q3, q6, [SP, #-0x20]!
    // 0xc8441c: stp             q1, q2, [SP, #-0x20]!
    // 0xc84420: stp             x3, x4, [SP, #-0x10]!
    // 0xc84424: stp             x1, x2, [SP, #-0x10]!
    // 0xc84428: SaveReg r0
    //     0xc84428: str             x0, [SP, #-8]!
    // 0xc8442c: r0 = AllocateDouble()
    //     0xc8442c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc84430: mov             x5, x0
    // 0xc84434: RestoreReg r0
    //     0xc84434: ldr             x0, [SP], #8
    // 0xc84438: ldp             x1, x2, [SP], #0x10
    // 0xc8443c: ldp             x3, x4, [SP], #0x10
    // 0xc84440: ldp             q1, q2, [SP], #0x20
    // 0xc84444: ldp             q3, q6, [SP], #0x20
    // 0xc84448: b               #0xc83f10
    // 0xc8444c: stp             q2, q3, [SP, #-0x20]!
    // 0xc84450: SaveReg d1
    //     0xc84450: str             q1, [SP, #-0x10]!
    // 0xc84454: stp             x4, x5, [SP, #-0x10]!
    // 0xc84458: stp             x2, x3, [SP, #-0x10]!
    // 0xc8445c: stp             x0, x1, [SP, #-0x10]!
    // 0xc84460: r0 = AllocateDouble()
    //     0xc84460: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc84464: mov             x6, x0
    // 0xc84468: ldp             x0, x1, [SP], #0x10
    // 0xc8446c: ldp             x2, x3, [SP], #0x10
    // 0xc84470: ldp             x4, x5, [SP], #0x10
    // 0xc84474: RestoreReg d1
    //     0xc84474: ldr             q1, [SP], #0x10
    // 0xc84478: ldp             q2, q3, [SP], #0x20
    // 0xc8447c: b               #0xc83f38
    // 0xc84480: SaveReg d2
    //     0xc84480: str             q2, [SP, #-0x10]!
    // 0xc84484: r0 = AllocateDouble()
    //     0xc84484: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc84488: RestoreReg d2
    //     0xc84488: ldr             q2, [SP], #0x10
    // 0xc8448c: b               #0xc83f88
    // 0xc84490: stp             q0, q1, [SP, #-0x20]!
    // 0xc84494: SaveReg r0
    //     0xc84494: str             x0, [SP, #-8]!
    // 0xc84498: r0 = AllocateDouble()
    //     0xc84498: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc8449c: mov             x1, x0
    // 0xc844a0: RestoreReg r0
    //     0xc844a0: ldr             x0, [SP], #8
    // 0xc844a4: ldp             q0, q1, [SP], #0x20
    // 0xc844a8: b               #0xc84040
    // 0xc844ac: stp             q0, q1, [SP, #-0x20]!
    // 0xc844b0: stp             x0, x1, [SP, #-0x10]!
    // 0xc844b4: r0 = AllocateDouble()
    //     0xc844b4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc844b8: mov             x2, x0
    // 0xc844bc: ldp             x0, x1, [SP], #0x10
    // 0xc844c0: ldp             q0, q1, [SP], #0x20
    // 0xc844c4: b               #0xc8406c
    // 0xc844c8: SaveReg d0
    //     0xc844c8: str             q0, [SP, #-0x10]!
    // 0xc844cc: r0 = AllocateDouble()
    //     0xc844cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc844d0: RestoreReg d0
    //     0xc844d0: ldr             q0, [SP], #0x10
    // 0xc844d4: b               #0xc840b4
    // 0xc844d8: stp             q3, q4, [SP, #-0x20]!
    // 0xc844dc: SaveReg d2
    //     0xc844dc: str             q2, [SP, #-0x10]!
    // 0xc844e0: SaveReg r1
    //     0xc844e0: str             x1, [SP, #-8]!
    // 0xc844e4: r0 = AllocateDouble()
    //     0xc844e4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc844e8: RestoreReg r1
    //     0xc844e8: ldr             x1, [SP], #8
    // 0xc844ec: RestoreReg d2
    //     0xc844ec: ldr             q2, [SP], #0x10
    // 0xc844f0: ldp             q3, q4, [SP], #0x20
    // 0xc844f4: b               #0xc8414c
    // 0xc844f8: stp             q2, q3, [SP, #-0x20]!
    // 0xc844fc: stp             x0, x1, [SP, #-0x10]!
    // 0xc84500: r0 = AllocateDouble()
    //     0xc84500: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc84504: mov             x2, x0
    // 0xc84508: ldp             x0, x1, [SP], #0x10
    // 0xc8450c: ldp             q2, q3, [SP], #0x20
    // 0xc84510: b               #0xc84178
    // 0xc84514: SaveReg d2
    //     0xc84514: str             q2, [SP, #-0x10]!
    // 0xc84518: r0 = AllocateDouble()
    //     0xc84518: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc8451c: RestoreReg d2
    //     0xc8451c: ldr             q2, [SP], #0x10
    // 0xc84520: b               #0xc841c4
  }
}

// class id: 2294, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShapeBorder extends Object {

  ShapeBorder +(ShapeBorder, ShapeBorder) {
    // ** addr: 0x822714, size: 0x60
    // 0x822714: EnterFrame
    //     0x822714: stp             fp, lr, [SP, #-0x10]!
    //     0x822718: mov             fp, SP
    // 0x82271c: ldr             x0, [fp, #0x10]
    // 0x822720: r2 = Null
    //     0x822720: mov             x2, NULL
    // 0x822724: r1 = Null
    //     0x822724: mov             x1, NULL
    // 0x822728: r4 = 58
    //     0x822728: movz            x4, #0x3a
    // 0x82272c: branchIfSmi(r0, 0x822734)
    //     0x82272c: tbz             w0, #0, #0x822734
    // 0x822730: r4 = LoadClassIdInstr(r0)
    //     0x822730: ldurh           w4, [x0, #1]
    // 0x822734: sub             x4, x4, #0x8f8
    // 0x822738: cmp             x4, #0xc
    // 0x82273c: b.ls            #0x822754
    // 0x822740: r8 = ShapeBorder
    //     0x822740: add             x8, PP, #0x44, lsl #12  ; [pp+0x44bf8] Type: ShapeBorder
    //     0x822744: ldr             x8, [x8, #0xbf8]
    // 0x822748: r3 = Null
    //     0x822748: add             x3, PP, #0x44, lsl #12  ; [pp+0x44c00] Null
    //     0x82274c: ldr             x3, [x3, #0xc00]
    // 0x822750: r0 = DefaultTypeTest()
    //     0x822750: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x822754: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x822754: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x822758: r0 = Throw()
    //     0x822758: bl              #0xcfcd40  ; ThrowStub
    // 0x82275c: brk             #0
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf2c30, size: 0xc
    // 0xaf2c30: r0 = "ShapeBorder()"
    //     0xaf2c30: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d850] "ShapeBorder()"
    //     0xaf2c34: ldr             x0, [x0, #0x850]
    // 0xaf2c38: ret
    //     0xaf2c38: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb21ce8, size: 0xd8
    // 0xb21ce8: EnterFrame
    //     0xb21ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xb21cec: mov             fp, SP
    // 0xb21cf0: CheckStackOverflow
    //     0xb21cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21cf4: cmp             SP, x16
    //     0xb21cf8: b.ls            #0xb21db8
    // 0xb21cfc: ldr             x1, [fp, #0x18]
    // 0xb21d00: cmp             w1, NULL
    // 0xb21d04: b.eq            #0xb21d30
    // 0xb21d08: ldr             d0, [fp, #0x10]
    // 0xb21d0c: r0 = LoadClassIdInstr(r1)
    //     0xb21d0c: ldurh           w0, [x1, #1]
    // 0xb21d10: ldr             x16, [fp, #0x20]
    // 0xb21d14: stp             x16, x1, [SP, #-0x10]!
    // 0xb21d18: SaveReg d0
    //     0xb21d18: str             d0, [SP, #-8]!
    // 0xb21d1c: r0 = GDT[cid_x0 + -0x9ab]()
    //     0xb21d1c: sub             lr, x0, #0x9ab
    //     0xb21d20: ldr             lr, [x21, lr, lsl #3]
    //     0xb21d24: blr             lr
    // 0xb21d28: add             SP, SP, #0x18
    // 0xb21d2c: b               #0xb21d34
    // 0xb21d30: r0 = Null
    //     0xb21d30: mov             x0, NULL
    // 0xb21d34: cmp             w0, NULL
    // 0xb21d38: b.ne            #0xb21d74
    // 0xb21d3c: ldr             x1, [fp, #0x20]
    // 0xb21d40: cmp             w1, NULL
    // 0xb21d44: b.eq            #0xb21d74
    // 0xb21d48: ldr             d0, [fp, #0x10]
    // 0xb21d4c: r0 = LoadClassIdInstr(r1)
    //     0xb21d4c: ldurh           w0, [x1, #1]
    // 0xb21d50: ldr             x16, [fp, #0x18]
    // 0xb21d54: stp             x16, x1, [SP, #-0x10]!
    // 0xb21d58: SaveReg d0
    //     0xb21d58: str             d0, [SP, #-8]!
    // 0xb21d5c: r0 = GDT[cid_x0 + -0x954]()
    //     0xb21d5c: sub             lr, x0, #0x954
    //     0xb21d60: ldr             lr, [x21, lr, lsl #3]
    //     0xb21d64: blr             lr
    // 0xb21d68: add             SP, SP, #0x18
    // 0xb21d6c: mov             x1, x0
    // 0xb21d70: b               #0xb21d78
    // 0xb21d74: mov             x1, x0
    // 0xb21d78: cmp             w1, NULL
    // 0xb21d7c: b.ne            #0xb21da8
    // 0xb21d80: ldr             d0, [fp, #0x10]
    // 0xb21d84: d1 = 0.500000
    //     0xb21d84: fmov            d1, #0.50000000
    // 0xb21d88: fcmp            d0, d1
    // 0xb21d8c: b.vs            #0xb21d9c
    // 0xb21d90: b.ge            #0xb21d9c
    // 0xb21d94: ldr             x2, [fp, #0x20]
    // 0xb21d98: b               #0xb21da0
    // 0xb21d9c: ldr             x2, [fp, #0x18]
    // 0xb21da0: mov             x0, x2
    // 0xb21da4: b               #0xb21dac
    // 0xb21da8: mov             x0, x1
    // 0xb21dac: LeaveFrame
    //     0xb21dac: mov             SP, fp
    //     0xb21db0: ldp             fp, lr, [SP], #0x10
    // 0xb21db4: ret
    //     0xb21db4: ret             
    // 0xb21db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21db8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21dbc: b               #0xb21cfc
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc62ecc, size: 0x74
    // 0xc62ecc: EnterFrame
    //     0xc62ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xc62ed0: mov             fp, SP
    // 0xc62ed4: CheckStackOverflow
    //     0xc62ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc62ed8: cmp             SP, x16
    //     0xc62edc: b.ls            #0xc62f38
    // 0xc62ee0: ldr             x0, [fp, #0x18]
    // 0xc62ee4: cmp             w0, NULL
    // 0xc62ee8: b.ne            #0xc62f28
    // 0xc62eec: ldr             x0, [fp, #0x20]
    // 0xc62ef0: ldr             d1, [fp, #0x10]
    // 0xc62ef4: d0 = 1.000000
    //     0xc62ef4: fmov            d0, #1.00000000
    // 0xc62ef8: fsub            d2, d0, d1
    // 0xc62efc: r1 = LoadClassIdInstr(r0)
    //     0xc62efc: ldurh           w1, [x0, #1]
    // 0xc62f00: SaveReg r0
    //     0xc62f00: str             x0, [SP, #-8]!
    // 0xc62f04: SaveReg d2
    //     0xc62f04: str             d2, [SP, #-8]!
    // 0xc62f08: mov             x0, x1
    // 0xc62f0c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xc62f0c: sub             lr, x0, #0xfcd
    //     0xc62f10: ldr             lr, [x21, lr, lsl #3]
    //     0xc62f14: blr             lr
    // 0xc62f18: add             SP, SP, #0x10
    // 0xc62f1c: LeaveFrame
    //     0xc62f1c: mov             SP, fp
    //     0xc62f20: ldp             fp, lr, [SP], #0x10
    // 0xc62f24: ret
    //     0xc62f24: ret             
    // 0xc62f28: r0 = Null
    //     0xc62f28: mov             x0, NULL
    // 0xc62f2c: LeaveFrame
    //     0xc62f2c: mov             SP, fp
    //     0xc62f30: ldp             fp, lr, [SP], #0x10
    // 0xc62f34: ret
    //     0xc62f34: ret             
    // 0xc62f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc62f38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc62f3c: b               #0xc62ee0
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xc65838, size: 0x6c
    // 0xc65838: EnterFrame
    //     0xc65838: stp             fp, lr, [SP, #-0x10]!
    //     0xc6583c: mov             fp, SP
    // 0xc65840: CheckStackOverflow
    //     0xc65840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65844: cmp             SP, x16
    //     0xc65848: b.ls            #0xc6589c
    // 0xc6584c: ldr             x0, [fp, #0x18]
    // 0xc65850: cmp             w0, NULL
    // 0xc65854: b.ne            #0xc6588c
    // 0xc65858: ldr             x0, [fp, #0x20]
    // 0xc6585c: ldr             d0, [fp, #0x10]
    // 0xc65860: r1 = LoadClassIdInstr(r0)
    //     0xc65860: ldurh           w1, [x0, #1]
    // 0xc65864: SaveReg r0
    //     0xc65864: str             x0, [SP, #-8]!
    // 0xc65868: SaveReg d0
    //     0xc65868: str             d0, [SP, #-8]!
    // 0xc6586c: mov             x0, x1
    // 0xc65870: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xc65870: sub             lr, x0, #0xfcd
    //     0xc65874: ldr             lr, [x21, lr, lsl #3]
    //     0xc65878: blr             lr
    // 0xc6587c: add             SP, SP, #0x10
    // 0xc65880: LeaveFrame
    //     0xc65880: mov             SP, fp
    //     0xc65884: ldp             fp, lr, [SP], #0x10
    // 0xc65888: ret
    //     0xc65888: ret             
    // 0xc6588c: r0 = Null
    //     0xc6588c: mov             x0, NULL
    // 0xc65890: LeaveFrame
    //     0xc65890: mov             SP, fp
    //     0xc65894: ldp             fp, lr, [SP], #0x10
    // 0xc65898: ret
    //     0xc65898: ret             
    // 0xc6589c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6589c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc658a0: b               #0xc6584c
  }
}

// class id: 2299, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class OutlinedBorder extends ShapeBorder {

  [closure] static OutlinedBorder? lerp(dynamic, OutlinedBorder?, OutlinedBorder?, double) {
    // ** addr: 0xb26bb0, size: 0x44
    // 0xb26bb0: EnterFrame
    //     0xb26bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb26bb4: mov             fp, SP
    // 0xb26bb8: CheckStackOverflow
    //     0xb26bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26bbc: cmp             SP, x16
    //     0xb26bc0: b.ls            #0xb26bec
    // 0xb26bc4: ldr             x16, [fp, #0x20]
    // 0xb26bc8: ldr             lr, [fp, #0x18]
    // 0xb26bcc: stp             lr, x16, [SP, #-0x10]!
    // 0xb26bd0: ldr             x16, [fp, #0x10]
    // 0xb26bd4: SaveReg r16
    //     0xb26bd4: str             x16, [SP, #-8]!
    // 0xb26bd8: r0 = lerp()
    //     0xb26bd8: bl              #0xb26bf4  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0xb26bdc: add             SP, SP, #0x18
    // 0xb26be0: LeaveFrame
    //     0xb26be0: mov             SP, fp
    //     0xb26be4: ldp             fp, lr, [SP], #0x10
    // 0xb26be8: ret
    //     0xb26be8: ret             
    // 0xb26bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26bec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26bf0: b               #0xb26bc4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb26bf4, size: 0xe4
    // 0xb26bf4: EnterFrame
    //     0xb26bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb26bf8: mov             fp, SP
    // 0xb26bfc: CheckStackOverflow
    //     0xb26bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26c00: cmp             SP, x16
    //     0xb26c04: b.ls            #0xb26cd0
    // 0xb26c08: ldr             x1, [fp, #0x18]
    // 0xb26c0c: cmp             w1, NULL
    // 0xb26c10: b.eq            #0xb26c40
    // 0xb26c14: ldr             x2, [fp, #0x10]
    // 0xb26c18: LoadField: d0 = r2->field_7
    //     0xb26c18: ldur            d0, [x2, #7]
    // 0xb26c1c: r0 = LoadClassIdInstr(r1)
    //     0xb26c1c: ldurh           w0, [x1, #1]
    // 0xb26c20: ldr             x16, [fp, #0x20]
    // 0xb26c24: stp             x16, x1, [SP, #-0x10]!
    // 0xb26c28: SaveReg d0
    //     0xb26c28: str             d0, [SP, #-8]!
    // 0xb26c2c: r0 = GDT[cid_x0 + -0x9ab]()
    //     0xb26c2c: sub             lr, x0, #0x9ab
    //     0xb26c30: ldr             lr, [x21, lr, lsl #3]
    //     0xb26c34: blr             lr
    // 0xb26c38: add             SP, SP, #0x18
    // 0xb26c3c: b               #0xb26c44
    // 0xb26c40: r0 = Null
    //     0xb26c40: mov             x0, NULL
    // 0xb26c44: cmp             w0, NULL
    // 0xb26c48: b.ne            #0xb26c88
    // 0xb26c4c: ldr             x1, [fp, #0x20]
    // 0xb26c50: cmp             w1, NULL
    // 0xb26c54: b.eq            #0xb26c88
    // 0xb26c58: ldr             x2, [fp, #0x10]
    // 0xb26c5c: LoadField: d0 = r2->field_7
    //     0xb26c5c: ldur            d0, [x2, #7]
    // 0xb26c60: r0 = LoadClassIdInstr(r1)
    //     0xb26c60: ldurh           w0, [x1, #1]
    // 0xb26c64: ldr             x16, [fp, #0x18]
    // 0xb26c68: stp             x16, x1, [SP, #-0x10]!
    // 0xb26c6c: SaveReg d0
    //     0xb26c6c: str             d0, [SP, #-8]!
    // 0xb26c70: r0 = GDT[cid_x0 + -0x954]()
    //     0xb26c70: sub             lr, x0, #0x954
    //     0xb26c74: ldr             lr, [x21, lr, lsl #3]
    //     0xb26c78: blr             lr
    // 0xb26c7c: add             SP, SP, #0x18
    // 0xb26c80: mov             x1, x0
    // 0xb26c84: b               #0xb26c8c
    // 0xb26c88: mov             x1, x0
    // 0xb26c8c: cmp             w1, NULL
    // 0xb26c90: b.ne            #0xb26cc0
    // 0xb26c94: ldr             x2, [fp, #0x10]
    // 0xb26c98: d0 = 0.500000
    //     0xb26c98: fmov            d0, #0.50000000
    // 0xb26c9c: LoadField: d1 = r2->field_7
    //     0xb26c9c: ldur            d1, [x2, #7]
    // 0xb26ca0: fcmp            d1, d0
    // 0xb26ca4: b.vs            #0xb26cb4
    // 0xb26ca8: b.ge            #0xb26cb4
    // 0xb26cac: ldr             x2, [fp, #0x20]
    // 0xb26cb0: b               #0xb26cb8
    // 0xb26cb4: ldr             x2, [fp, #0x18]
    // 0xb26cb8: mov             x0, x2
    // 0xb26cbc: b               #0xb26cc4
    // 0xb26cc0: mov             x0, x1
    // 0xb26cc4: LeaveFrame
    //     0xb26cc4: mov             SP, fp
    //     0xb26cc8: ldp             fp, lr, [SP], #0x10
    // 0xb26ccc: ret
    //     0xb26ccc: ret             
    // 0xb26cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26cd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26cd4: b               #0xb26c08
  }
}

// class id: 2343, size: 0x1c, field offset: 0x8
//   const constructor, 
class BorderSide extends Object {

  Color field_8;
  _Mint field_c;
  BorderStyle field_14;
  StrokeAlign field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0xac32b0, size: 0xb4
    // 0xac32b0: EnterFrame
    //     0xac32b0: stp             fp, lr, [SP, #-0x10]!
    //     0xac32b4: mov             fp, SP
    // 0xac32b8: CheckStackOverflow
    //     0xac32b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac32bc: cmp             SP, x16
    //     0xac32c0: b.ls            #0xac3344
    // 0xac32c4: ldr             x0, [fp, #0x10]
    // 0xac32c8: LoadField: r1 = r0->field_7
    //     0xac32c8: ldur            w1, [x0, #7]
    // 0xac32cc: DecompressPointer r1
    //     0xac32cc: add             x1, x1, HEAP, lsl #32
    // 0xac32d0: LoadField: d0 = r0->field_b
    //     0xac32d0: ldur            d0, [x0, #0xb]
    // 0xac32d4: LoadField: r2 = r0->field_13
    //     0xac32d4: ldur            w2, [x0, #0x13]
    // 0xac32d8: DecompressPointer r2
    //     0xac32d8: add             x2, x2, HEAP, lsl #32
    // 0xac32dc: r0 = inline_Allocate_Double()
    //     0xac32dc: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xac32e0: add             x0, x0, #0x10
    //     0xac32e4: cmp             x3, x0
    //     0xac32e8: b.ls            #0xac334c
    //     0xac32ec: str             x0, [THR, #0x60]  ; THR::top
    //     0xac32f0: sub             x0, x0, #0xf
    //     0xac32f4: movz            x3, #0x108
    //     0xac32f8: movk            x3, #0x3c, lsl #16
    //     0xac32fc: stur            x3, [x0, #-1]
    // 0xac3300: StoreField: r0->field_7 = d0
    //     0xac3300: stur            d0, [x0, #7]
    // 0xac3304: stp             x0, x1, [SP, #-0x10]!
    // 0xac3308: r16 = Instance_StrokeAlign
    //     0xac3308: add             x16, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xac330c: ldr             x16, [x16, #0x788]
    // 0xac3310: stp             x16, x2, [SP, #-0x10]!
    // 0xac3314: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac3314: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac3318: r0 = hash()
    //     0xac3318: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac331c: add             SP, SP, #0x20
    // 0xac3320: mov             x2, x0
    // 0xac3324: r0 = BoxInt64Instr(r2)
    //     0xac3324: sbfiz           x0, x2, #1, #0x1f
    //     0xac3328: cmp             x2, x0, asr #1
    //     0xac332c: b.eq            #0xac3338
    //     0xac3330: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3334: stur            x2, [x0, #7]
    // 0xac3338: LeaveFrame
    //     0xac3338: mov             SP, fp
    //     0xac333c: ldp             fp, lr, [SP], #0x10
    // 0xac3340: ret
    //     0xac3340: ret             
    // 0xac3344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3344: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3348: b               #0xac32c4
    // 0xac334c: SaveReg d0
    //     0xac334c: str             q0, [SP, #-0x10]!
    // 0xac3350: stp             x1, x2, [SP, #-0x10]!
    // 0xac3354: r0 = AllocateDouble()
    //     0xac3354: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac3358: ldp             x1, x2, [SP], #0x10
    // 0xac335c: RestoreReg d0
    //     0xac335c: ldr             q0, [SP], #0x10
    // 0xac3360: b               #0xac3300
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf1c74, size: 0x144
    // 0xaf1c74: EnterFrame
    //     0xaf1c74: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1c78: mov             fp, SP
    // 0xaf1c7c: AllocStack(0x8)
    //     0xaf1c7c: sub             SP, SP, #8
    // 0xaf1c80: CheckStackOverflow
    //     0xaf1c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1c84: cmp             SP, x16
    //     0xaf1c88: b.ls            #0xaf1d94
    // 0xaf1c8c: r1 = Null
    //     0xaf1c8c: mov             x1, NULL
    // 0xaf1c90: r2 = 16
    //     0xaf1c90: movz            x2, #0x10
    // 0xaf1c94: r0 = AllocateArray()
    //     0xaf1c94: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf1c98: stur            x0, [fp, #-8]
    // 0xaf1c9c: r17 = "BorderSide"
    //     0xaf1c9c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d860] "BorderSide"
    //     0xaf1ca0: ldr             x17, [x17, #0x860]
    // 0xaf1ca4: StoreField: r0->field_f = r17
    //     0xaf1ca4: stur            w17, [x0, #0xf]
    // 0xaf1ca8: r17 = "("
    //     0xaf1ca8: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaf1cac: StoreField: r0->field_13 = r17
    //     0xaf1cac: stur            w17, [x0, #0x13]
    // 0xaf1cb0: ldr             x1, [fp, #0x10]
    // 0xaf1cb4: LoadField: r2 = r1->field_7
    //     0xaf1cb4: ldur            w2, [x1, #7]
    // 0xaf1cb8: DecompressPointer r2
    //     0xaf1cb8: add             x2, x2, HEAP, lsl #32
    // 0xaf1cbc: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf1cbc: stur            w2, [x0, #0x17]
    // 0xaf1cc0: r17 = ", "
    //     0xaf1cc0: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf1cc4: StoreField: r0->field_1b = r17
    //     0xaf1cc4: stur            w17, [x0, #0x1b]
    // 0xaf1cc8: LoadField: d0 = r1->field_b
    //     0xaf1cc8: ldur            d0, [x1, #0xb]
    // 0xaf1ccc: r2 = inline_Allocate_Double()
    //     0xaf1ccc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaf1cd0: add             x2, x2, #0x10
    //     0xaf1cd4: cmp             x3, x2
    //     0xaf1cd8: b.ls            #0xaf1d9c
    //     0xaf1cdc: str             x2, [THR, #0x60]  ; THR::top
    //     0xaf1ce0: sub             x2, x2, #0xf
    //     0xaf1ce4: movz            x3, #0x108
    //     0xaf1ce8: movk            x3, #0x3c, lsl #16
    //     0xaf1cec: stur            x3, [x2, #-1]
    // 0xaf1cf0: StoreField: r2->field_7 = d0
    //     0xaf1cf0: stur            d0, [x2, #7]
    // 0xaf1cf4: SaveReg r2
    //     0xaf1cf4: str             x2, [SP, #-8]!
    // 0xaf1cf8: r2 = 1
    //     0xaf1cf8: movz            x2, #0x1
    // 0xaf1cfc: SaveReg r2
    //     0xaf1cfc: str             x2, [SP, #-8]!
    // 0xaf1d00: r0 = toStringAsFixed()
    //     0xaf1d00: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf1d04: add             SP, SP, #0x10
    // 0xaf1d08: ldur            x1, [fp, #-8]
    // 0xaf1d0c: ArrayStore: r1[4] = r0  ; List_4
    //     0xaf1d0c: add             x25, x1, #0x1f
    //     0xaf1d10: str             w0, [x25]
    //     0xaf1d14: tbz             w0, #0, #0xaf1d30
    //     0xaf1d18: ldurb           w16, [x1, #-1]
    //     0xaf1d1c: ldurb           w17, [x0, #-1]
    //     0xaf1d20: and             x16, x17, x16, lsr #2
    //     0xaf1d24: tst             x16, HEAP, lsr #32
    //     0xaf1d28: b.eq            #0xaf1d30
    //     0xaf1d2c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf1d30: ldur            x2, [fp, #-8]
    // 0xaf1d34: r17 = ", "
    //     0xaf1d34: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf1d38: StoreField: r2->field_23 = r17
    //     0xaf1d38: stur            w17, [x2, #0x23]
    // 0xaf1d3c: ldr             x0, [fp, #0x10]
    // 0xaf1d40: LoadField: r1 = r0->field_13
    //     0xaf1d40: ldur            w1, [x0, #0x13]
    // 0xaf1d44: DecompressPointer r1
    //     0xaf1d44: add             x1, x1, HEAP, lsl #32
    // 0xaf1d48: mov             x0, x1
    // 0xaf1d4c: mov             x1, x2
    // 0xaf1d50: ArrayStore: r1[6] = r0  ; List_4
    //     0xaf1d50: add             x25, x1, #0x27
    //     0xaf1d54: str             w0, [x25]
    //     0xaf1d58: tbz             w0, #0, #0xaf1d74
    //     0xaf1d5c: ldurb           w16, [x1, #-1]
    //     0xaf1d60: ldurb           w17, [x0, #-1]
    //     0xaf1d64: and             x16, x17, x16, lsr #2
    //     0xaf1d68: tst             x16, HEAP, lsr #32
    //     0xaf1d6c: b.eq            #0xaf1d74
    //     0xaf1d70: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf1d74: r17 = ")"
    //     0xaf1d74: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf1d78: StoreField: r2->field_2b = r17
    //     0xaf1d78: stur            w17, [x2, #0x2b]
    // 0xaf1d7c: SaveReg r2
    //     0xaf1d7c: str             x2, [SP, #-8]!
    // 0xaf1d80: r0 = _interpolate()
    //     0xaf1d80: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf1d84: add             SP, SP, #8
    // 0xaf1d88: LeaveFrame
    //     0xaf1d88: mov             SP, fp
    //     0xaf1d8c: ldp             fp, lr, [SP], #0x10
    // 0xaf1d90: ret
    //     0xaf1d90: ret             
    // 0xaf1d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1d94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1d98: b               #0xaf1c8c
    // 0xaf1d9c: SaveReg d0
    //     0xaf1d9c: str             q0, [SP, #-0x10]!
    // 0xaf1da0: stp             x0, x1, [SP, #-0x10]!
    // 0xaf1da4: r0 = AllocateDouble()
    //     0xaf1da4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf1da8: mov             x2, x0
    // 0xaf1dac: ldp             x0, x1, [SP], #0x10
    // 0xaf1db0: RestoreReg d0
    //     0xaf1db0: ldr             q0, [SP], #0x10
    // 0xaf1db4: b               #0xaf1cf0
  }
  _ toPaint(/* No info */) {
    // ** addr: 0xc1eed4, size: 0x1cc
    // 0xc1eed4: EnterFrame
    //     0xc1eed4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1eed8: mov             fp, SP
    // 0xc1eedc: AllocStack(0x18)
    //     0xc1eedc: sub             SP, SP, #0x18
    // 0xc1eee0: CheckStackOverflow
    //     0xc1eee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1eee4: cmp             SP, x16
    //     0xc1eee8: b.ls            #0xc1f080
    // 0xc1eeec: ldr             x0, [fp, #0x10]
    // 0xc1eef0: LoadField: r1 = r0->field_13
    //     0xc1eef0: ldur            w1, [x0, #0x13]
    // 0xc1eef4: DecompressPointer r1
    //     0xc1eef4: add             x1, x1, HEAP, lsl #32
    // 0xc1eef8: r16 = Instance_BorderStyle
    //     0xc1eef8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xc1eefc: ldr             x16, [x16, #0x780]
    // 0xc1ef00: cmp             w1, w16
    // 0xc1ef04: b.ne            #0xc1efc8
    // 0xc1ef08: r16 = 112
    //     0xc1ef08: movz            x16, #0x70
    // 0xc1ef0c: stp             x16, NULL, [SP, #-0x10]!
    // 0xc1ef10: r0 = ByteData()
    //     0xc1ef10: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xc1ef14: add             SP, SP, #0x10
    // 0xc1ef18: stur            x0, [fp, #-8]
    // 0xc1ef1c: r0 = Paint()
    //     0xc1ef1c: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc1ef20: mov             x1, x0
    // 0xc1ef24: ldur            x0, [fp, #-8]
    // 0xc1ef28: stur            x1, [fp, #-0x10]
    // 0xc1ef2c: StoreField: r1->field_7 = r0
    //     0xc1ef2c: stur            w0, [x1, #7]
    // 0xc1ef30: ldr             x2, [fp, #0x10]
    // 0xc1ef34: LoadField: r3 = r2->field_7
    //     0xc1ef34: ldur            w3, [x2, #7]
    // 0xc1ef38: DecompressPointer r3
    //     0xc1ef38: add             x3, x3, HEAP, lsl #32
    // 0xc1ef3c: stp             x3, x1, [SP, #-0x10]!
    // 0xc1ef40: r0 = color=()
    //     0xc1ef40: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0xc1ef44: add             SP, SP, #0x10
    // 0xc1ef48: ldr             x0, [fp, #0x10]
    // 0xc1ef4c: LoadField: d0 = r0->field_b
    //     0xc1ef4c: ldur            d0, [x0, #0xb]
    // 0xc1ef50: ldur            x0, [fp, #-8]
    // 0xc1ef54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1ef54: ldur            w1, [x0, #0x17]
    // 0xc1ef58: DecompressPointer r1
    //     0xc1ef58: add             x1, x1, HEAP, lsl #32
    // 0xc1ef5c: stur            x1, [fp, #-0x18]
    // 0xc1ef60: r0 = inline_Allocate_Double()
    //     0xc1ef60: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xc1ef64: add             x0, x0, #0x10
    //     0xc1ef68: cmp             x2, x0
    //     0xc1ef6c: b.ls            #0xc1f088
    //     0xc1ef70: str             x0, [THR, #0x60]  ; THR::top
    //     0xc1ef74: sub             x0, x0, #0xf
    //     0xc1ef78: movz            x2, #0x108
    //     0xc1ef7c: movk            x2, #0x3c, lsl #16
    //     0xc1ef80: stur            x2, [x0, #-1]
    // 0xc1ef84: StoreField: r0->field_7 = d0
    //     0xc1ef84: stur            d0, [x0, #7]
    // 0xc1ef88: r16 = 32
    //     0xc1ef88: movz            x16, #0x20
    // 0xc1ef8c: stp             x16, x1, [SP, #-0x10]!
    // 0xc1ef90: SaveReg r0
    //     0xc1ef90: str             x0, [SP, #-8]!
    // 0xc1ef94: r0 = _setFloat32()
    //     0xc1ef94: bl              #0x78a158  ; [dart:typed_data] _TypedList::_setFloat32
    // 0xc1ef98: add             SP, SP, #0x18
    // 0xc1ef9c: ldur            x16, [fp, #-0x18]
    // 0xc1efa0: r30 = 24
    //     0xc1efa0: movz            lr, #0x18
    // 0xc1efa4: stp             lr, x16, [SP, #-0x10]!
    // 0xc1efa8: r16 = 2
    //     0xc1efa8: movz            x16, #0x2
    // 0xc1efac: SaveReg r16
    //     0xc1efac: str             x16, [SP, #-8]!
    // 0xc1efb0: r0 = _setInt32()
    //     0xc1efb0: bl              #0x7252c8  ; [dart:typed_data] _TypedList::_setInt32
    // 0xc1efb4: add             SP, SP, #0x18
    // 0xc1efb8: ldur            x0, [fp, #-0x10]
    // 0xc1efbc: LeaveFrame
    //     0xc1efbc: mov             SP, fp
    //     0xc1efc0: ldp             fp, lr, [SP], #0x10
    // 0xc1efc4: ret
    //     0xc1efc4: ret             
    // 0xc1efc8: r16 = Instance_BorderStyle
    //     0xc1efc8: add             x16, PP, #0x39, lsl #12  ; [pp+0x394a8] Obj!BorderStyle@c7b481
    //     0xc1efcc: ldr             x16, [x16, #0x4a8]
    // 0xc1efd0: cmp             w1, w16
    // 0xc1efd4: b.ne            #0xc1f070
    // 0xc1efd8: r16 = 112
    //     0xc1efd8: movz            x16, #0x70
    // 0xc1efdc: stp             x16, NULL, [SP, #-0x10]!
    // 0xc1efe0: r0 = ByteData()
    //     0xc1efe0: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xc1efe4: add             SP, SP, #0x10
    // 0xc1efe8: stur            x0, [fp, #-8]
    // 0xc1efec: r0 = Paint()
    //     0xc1efec: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc1eff0: mov             x1, x0
    // 0xc1eff4: ldur            x0, [fp, #-8]
    // 0xc1eff8: stur            x1, [fp, #-0x18]
    // 0xc1effc: StoreField: r1->field_7 = r0
    //     0xc1effc: stur            w0, [x1, #7]
    // 0xc1f000: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc1f000: ldur            w2, [x0, #0x17]
    // 0xc1f004: DecompressPointer r2
    //     0xc1f004: add             x2, x2, HEAP, lsl #32
    // 0xc1f008: stur            x2, [fp, #-0x10]
    // 0xc1f00c: r16 = 8
    //     0xc1f00c: movz            x16, #0x8
    // 0xc1f010: stp             x16, x2, [SP, #-0x10]!
    // 0xc1f014: r16 = 4278190080
    //     0xc1f014: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b870] 0xff000000
    //     0xc1f018: ldr             x16, [x16, #0x870]
    // 0xc1f01c: SaveReg r16
    //     0xc1f01c: str             x16, [SP, #-8]!
    // 0xc1f020: r0 = _setInt32()
    //     0xc1f020: bl              #0x7252c8  ; [dart:typed_data] _TypedList::_setInt32
    // 0xc1f024: add             SP, SP, #0x18
    // 0xc1f028: ldur            x16, [fp, #-0x10]
    // 0xc1f02c: r30 = 32
    //     0xc1f02c: movz            lr, #0x20
    // 0xc1f030: stp             lr, x16, [SP, #-0x10]!
    // 0xc1f034: r16 = 0.000000
    //     0xc1f034: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc1f038: SaveReg r16
    //     0xc1f038: str             x16, [SP, #-8]!
    // 0xc1f03c: r0 = _setFloat32()
    //     0xc1f03c: bl              #0x78a158  ; [dart:typed_data] _TypedList::_setFloat32
    // 0xc1f040: add             SP, SP, #0x18
    // 0xc1f044: ldur            x16, [fp, #-0x10]
    // 0xc1f048: r30 = 24
    //     0xc1f048: movz            lr, #0x18
    // 0xc1f04c: stp             lr, x16, [SP, #-0x10]!
    // 0xc1f050: r16 = 2
    //     0xc1f050: movz            x16, #0x2
    // 0xc1f054: SaveReg r16
    //     0xc1f054: str             x16, [SP, #-8]!
    // 0xc1f058: r0 = _setInt32()
    //     0xc1f058: bl              #0x7252c8  ; [dart:typed_data] _TypedList::_setInt32
    // 0xc1f05c: add             SP, SP, #0x18
    // 0xc1f060: ldur            x0, [fp, #-0x18]
    // 0xc1f064: LeaveFrame
    //     0xc1f064: mov             SP, fp
    //     0xc1f068: ldp             fp, lr, [SP], #0x10
    // 0xc1f06c: ret
    //     0xc1f06c: ret             
    // 0xc1f070: r0 = Null
    //     0xc1f070: mov             x0, NULL
    // 0xc1f074: LeaveFrame
    //     0xc1f074: mov             SP, fp
    //     0xc1f078: ldp             fp, lr, [SP], #0x10
    // 0xc1f07c: ret
    //     0xc1f07c: ret             
    // 0xc1f080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f080: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f084: b               #0xc1eeec
    // 0xc1f088: SaveReg d0
    //     0xc1f088: str             q0, [SP, #-0x10]!
    // 0xc1f08c: SaveReg r1
    //     0xc1f08c: str             x1, [SP, #-8]!
    // 0xc1f090: r0 = AllocateDouble()
    //     0xc1f090: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc1f094: RestoreReg r1
    //     0xc1f094: ldr             x1, [SP], #8
    // 0xc1f098: RestoreReg d0
    //     0xc1f098: ldr             q0, [SP], #0x10
    // 0xc1f09c: b               #0xc1ef84
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3903c, size: 0x1e8
    // 0xc3903c: EnterFrame
    //     0xc3903c: stp             fp, lr, [SP, #-0x10]!
    //     0xc39040: mov             fp, SP
    // 0xc39044: AllocStack(0x10)
    //     0xc39044: sub             SP, SP, #0x10
    // 0xc39048: CheckStackOverflow
    //     0xc39048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3904c: cmp             SP, x16
    //     0xc39050: b.ls            #0xc3921c
    // 0xc39054: ldr             x0, [fp, #0x10]
    // 0xc39058: cmp             w0, NULL
    // 0xc3905c: b.ne            #0xc39070
    // 0xc39060: r0 = false
    //     0xc39060: add             x0, NULL, #0x30  ; false
    // 0xc39064: LeaveFrame
    //     0xc39064: mov             SP, fp
    //     0xc39068: ldp             fp, lr, [SP], #0x10
    // 0xc3906c: ret
    //     0xc3906c: ret             
    // 0xc39070: ldr             x1, [fp, #0x18]
    // 0xc39074: cmp             w1, w0
    // 0xc39078: b.ne            #0xc3908c
    // 0xc3907c: r0 = true
    //     0xc3907c: add             x0, NULL, #0x20  ; true
    // 0xc39080: LeaveFrame
    //     0xc39080: mov             SP, fp
    //     0xc39084: ldp             fp, lr, [SP], #0x10
    // 0xc39088: ret
    //     0xc39088: ret             
    // 0xc3908c: SaveReg r0
    //     0xc3908c: str             x0, [SP, #-8]!
    // 0xc39090: r0 = runtimeType()
    //     0xc39090: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc39094: add             SP, SP, #8
    // 0xc39098: r1 = LoadClassIdInstr(r0)
    //     0xc39098: ldurh           w1, [x0, #1]
    // 0xc3909c: r16 = BorderSide
    //     0xc3909c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d868] Type: BorderSide
    //     0xc390a0: ldr             x16, [x16, #0x868]
    // 0xc390a4: stp             x16, x0, [SP, #-0x10]!
    // 0xc390a8: mov             x0, x1
    // 0xc390ac: mov             lr, x0
    // 0xc390b0: ldr             lr, [x21, lr, lsl #3]
    // 0xc390b4: blr             lr
    // 0xc390b8: add             SP, SP, #0x10
    // 0xc390bc: tbz             w0, #4, #0xc390d0
    // 0xc390c0: r0 = false
    //     0xc390c0: add             x0, NULL, #0x30  ; false
    // 0xc390c4: LeaveFrame
    //     0xc390c4: mov             SP, fp
    //     0xc390c8: ldp             fp, lr, [SP], #0x10
    // 0xc390cc: ret
    //     0xc390cc: ret             
    // 0xc390d0: ldr             x0, [fp, #0x10]
    // 0xc390d4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc390d4: movz            x1, #0x74
    //     0xc390d8: tbz             w0, #0, #0xc390e4
    //     0xc390dc: ldurh           w1, [x0, #1]
    //     0xc390e0: lsl             x1, x1, #1
    // 0xc390e4: r17 = 4686
    //     0xc390e4: movz            x17, #0x124e
    // 0xc390e8: cmp             w1, w17
    // 0xc390ec: b.ne            #0xc3920c
    // 0xc390f0: ldr             x1, [fp, #0x18]
    // 0xc390f4: LoadField: r2 = r0->field_7
    //     0xc390f4: ldur            w2, [x0, #7]
    // 0xc390f8: DecompressPointer r2
    //     0xc390f8: add             x2, x2, HEAP, lsl #32
    // 0xc390fc: stur            x2, [fp, #-0x10]
    // 0xc39100: LoadField: r3 = r1->field_7
    //     0xc39100: ldur            w3, [x1, #7]
    // 0xc39104: DecompressPointer r3
    //     0xc39104: add             x3, x3, HEAP, lsl #32
    // 0xc39108: stur            x3, [fp, #-8]
    // 0xc3910c: r4 = LoadClassIdInstr(r2)
    //     0xc3910c: ldurh           w4, [x2, #1]
    // 0xc39110: lsl             x4, x4, #1
    // 0xc39114: r17 = 9608
    //     0xc39114: movz            x17, #0x2588
    // 0xc39118: cmp             w4, w17
    // 0xc3911c: b.ne            #0xc391a8
    // 0xc39120: cmp             w2, w3
    // 0xc39124: b.ne            #0xc39134
    // 0xc39128: mov             x2, x1
    // 0xc3912c: mov             x1, x0
    // 0xc39130: b               #0xc391d8
    // 0xc39134: stp             x2, x3, [SP, #-0x10]!
    // 0xc39138: r0 = _haveSameRuntimeType()
    //     0xc39138: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc3913c: add             SP, SP, #0x10
    // 0xc39140: tbnz            w0, #4, #0xc3920c
    // 0xc39144: ldur            x0, [fp, #-8]
    // 0xc39148: r1 = LoadClassIdInstr(r0)
    //     0xc39148: ldurh           w1, [x0, #1]
    // 0xc3914c: lsl             x1, x1, #1
    // 0xc39150: r17 = 9614
    //     0xc39150: movz            x17, #0x258e
    // 0xc39154: cmp             w1, w17
    // 0xc39158: b.gt            #0xc39168
    // 0xc3915c: r17 = 9612
    //     0xc3915c: movz            x17, #0x258c
    // 0xc39160: cmp             w1, w17
    // 0xc39164: b.ge            #0xc39174
    // 0xc39168: r17 = 9608
    //     0xc39168: movz            x17, #0x2588
    // 0xc3916c: cmp             w1, w17
    // 0xc39170: b.ne            #0xc39180
    // 0xc39174: LoadField: r1 = r0->field_7
    //     0xc39174: ldur            x1, [x0, #7]
    // 0xc39178: mov             x0, x1
    // 0xc3917c: b               #0xc3918c
    // 0xc39180: LoadField: r1 = r0->field_f
    //     0xc39180: ldur            w1, [x0, #0xf]
    // 0xc39184: DecompressPointer r1
    //     0xc39184: add             x1, x1, HEAP, lsl #32
    // 0xc39188: LoadField: r0 = r1->field_7
    //     0xc39188: ldur            x0, [x1, #7]
    // 0xc3918c: ldur            x1, [fp, #-0x10]
    // 0xc39190: LoadField: r2 = r1->field_7
    //     0xc39190: ldur            x2, [x1, #7]
    // 0xc39194: cmp             x0, x2
    // 0xc39198: b.ne            #0xc3920c
    // 0xc3919c: ldr             x2, [fp, #0x18]
    // 0xc391a0: ldr             x1, [fp, #0x10]
    // 0xc391a4: b               #0xc391d8
    // 0xc391a8: mov             x1, x2
    // 0xc391ac: mov             x0, x3
    // 0xc391b0: r2 = LoadClassIdInstr(r1)
    //     0xc391b0: ldurh           w2, [x1, #1]
    // 0xc391b4: stp             x0, x1, [SP, #-0x10]!
    // 0xc391b8: mov             x0, x2
    // 0xc391bc: mov             lr, x0
    // 0xc391c0: ldr             lr, [x21, lr, lsl #3]
    // 0xc391c4: blr             lr
    // 0xc391c8: add             SP, SP, #0x10
    // 0xc391cc: tbnz            w0, #4, #0xc3920c
    // 0xc391d0: ldr             x2, [fp, #0x18]
    // 0xc391d4: ldr             x1, [fp, #0x10]
    // 0xc391d8: LoadField: d0 = r1->field_b
    //     0xc391d8: ldur            d0, [x1, #0xb]
    // 0xc391dc: LoadField: d1 = r2->field_b
    //     0xc391dc: ldur            d1, [x2, #0xb]
    // 0xc391e0: fcmp            d0, d1
    // 0xc391e4: b.vs            #0xc3920c
    // 0xc391e8: b.ne            #0xc3920c
    // 0xc391ec: LoadField: r3 = r1->field_13
    //     0xc391ec: ldur            w3, [x1, #0x13]
    // 0xc391f0: DecompressPointer r3
    //     0xc391f0: add             x3, x3, HEAP, lsl #32
    // 0xc391f4: LoadField: r1 = r2->field_13
    //     0xc391f4: ldur            w1, [x2, #0x13]
    // 0xc391f8: DecompressPointer r1
    //     0xc391f8: add             x1, x1, HEAP, lsl #32
    // 0xc391fc: cmp             w3, w1
    // 0xc39200: b.ne            #0xc3920c
    // 0xc39204: r0 = true
    //     0xc39204: add             x0, NULL, #0x20  ; true
    // 0xc39208: b               #0xc39210
    // 0xc3920c: r0 = false
    //     0xc3920c: add             x0, NULL, #0x30  ; false
    // 0xc39210: LeaveFrame
    //     0xc39210: mov             SP, fp
    //     0xc39214: ldp             fp, lr, [SP], #0x10
    // 0xc39218: ret
    //     0xc39218: ret             
    // 0xc3921c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3921c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39220: b               #0xc39054
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xc61878, size: 0x358
    // 0xc61878: EnterFrame
    //     0xc61878: stp             fp, lr, [SP, #-0x10]!
    //     0xc6187c: mov             fp, SP
    // 0xc61880: AllocStack(0x28)
    //     0xc61880: sub             SP, SP, #0x28
    // 0xc61884: d0 = 0.000000
    //     0xc61884: eor             v0.16b, v0.16b, v0.16b
    // 0xc61888: CheckStackOverflow
    //     0xc61888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6188c: cmp             SP, x16
    //     0xc61890: b.ls            #0xc61b48
    // 0xc61894: ldr             d1, [fp, #0x10]
    // 0xc61898: fcmp            d1, d0
    // 0xc6189c: b.vs            #0xc618b4
    // 0xc618a0: b.ne            #0xc618b4
    // 0xc618a4: ldr             x0, [fp, #0x20]
    // 0xc618a8: LeaveFrame
    //     0xc618a8: mov             SP, fp
    //     0xc618ac: ldp             fp, lr, [SP], #0x10
    // 0xc618b0: ret
    //     0xc618b0: ret             
    // 0xc618b4: d2 = 1.000000
    //     0xc618b4: fmov            d2, #1.00000000
    // 0xc618b8: fcmp            d1, d2
    // 0xc618bc: b.vs            #0xc618d4
    // 0xc618c0: b.ne            #0xc618d4
    // 0xc618c4: ldr             x0, [fp, #0x18]
    // 0xc618c8: LeaveFrame
    //     0xc618c8: mov             SP, fp
    //     0xc618cc: ldp             fp, lr, [SP], #0x10
    // 0xc618d0: ret
    //     0xc618d0: ret             
    // 0xc618d4: ldr             x1, [fp, #0x20]
    // 0xc618d8: ldr             x0, [fp, #0x18]
    // 0xc618dc: LoadField: d2 = r1->field_b
    //     0xc618dc: ldur            d2, [x1, #0xb]
    // 0xc618e0: LoadField: d3 = r0->field_b
    //     0xc618e0: ldur            d3, [x0, #0xb]
    // 0xc618e4: r2 = inline_Allocate_Double()
    //     0xc618e4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc618e8: add             x2, x2, #0x10
    //     0xc618ec: cmp             x3, x2
    //     0xc618f0: b.ls            #0xc61b50
    //     0xc618f4: str             x2, [THR, #0x60]  ; THR::top
    //     0xc618f8: sub             x2, x2, #0xf
    //     0xc618fc: movz            x3, #0x108
    //     0xc61900: movk            x3, #0x3c, lsl #16
    //     0xc61904: stur            x3, [x2, #-1]
    // 0xc61908: StoreField: r2->field_7 = d1
    //     0xc61908: stur            d1, [x2, #7]
    // 0xc6190c: stur            x2, [fp, #-8]
    // 0xc61910: r3 = inline_Allocate_Double()
    //     0xc61910: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xc61914: add             x3, x3, #0x10
    //     0xc61918: cmp             x4, x3
    //     0xc6191c: b.ls            #0xc61b74
    //     0xc61920: str             x3, [THR, #0x60]  ; THR::top
    //     0xc61924: sub             x3, x3, #0xf
    //     0xc61928: movz            x4, #0x108
    //     0xc6192c: movk            x4, #0x3c, lsl #16
    //     0xc61930: stur            x4, [x3, #-1]
    // 0xc61934: StoreField: r3->field_7 = d2
    //     0xc61934: stur            d2, [x3, #7]
    // 0xc61938: r4 = inline_Allocate_Double()
    //     0xc61938: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xc6193c: add             x4, x4, #0x10
    //     0xc61940: cmp             x5, x4
    //     0xc61944: b.ls            #0xc61ba0
    //     0xc61948: str             x4, [THR, #0x60]  ; THR::top
    //     0xc6194c: sub             x4, x4, #0xf
    //     0xc61950: movz            x5, #0x108
    //     0xc61954: movk            x5, #0x3c, lsl #16
    //     0xc61958: stur            x5, [x4, #-1]
    // 0xc6195c: StoreField: r4->field_7 = d3
    //     0xc6195c: stur            d3, [x4, #7]
    // 0xc61960: stp             x4, x3, [SP, #-0x10]!
    // 0xc61964: SaveReg r2
    //     0xc61964: str             x2, [SP, #-8]!
    // 0xc61968: r0 = lerpDouble()
    //     0xc61968: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xc6196c: add             SP, SP, #0x18
    // 0xc61970: cmp             w0, NULL
    // 0xc61974: b.eq            #0xc61bc4
    // 0xc61978: LoadField: d0 = r0->field_7
    //     0xc61978: ldur            d0, [x0, #7]
    // 0xc6197c: stur            d0, [fp, #-0x28]
    // 0xc61980: d1 = 0.000000
    //     0xc61980: eor             v1.16b, v1.16b, v1.16b
    // 0xc61984: fcmp            d0, d1
    // 0xc61988: b.vs            #0xc619a4
    // 0xc6198c: b.ge            #0xc619a4
    // 0xc61990: r0 = Instance_BorderSide
    //     0xc61990: add             x0, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0xc61994: ldr             x0, [x0, #0x7a0]
    // 0xc61998: LeaveFrame
    //     0xc61998: mov             SP, fp
    //     0xc6199c: ldp             fp, lr, [SP], #0x10
    // 0xc619a0: ret
    //     0xc619a0: ret             
    // 0xc619a4: ldr             x1, [fp, #0x20]
    // 0xc619a8: ldr             x0, [fp, #0x18]
    // 0xc619ac: LoadField: r2 = r1->field_13
    //     0xc619ac: ldur            w2, [x1, #0x13]
    // 0xc619b0: DecompressPointer r2
    //     0xc619b0: add             x2, x2, HEAP, lsl #32
    // 0xc619b4: stur            x2, [fp, #-0x10]
    // 0xc619b8: LoadField: r3 = r0->field_13
    //     0xc619b8: ldur            w3, [x0, #0x13]
    // 0xc619bc: DecompressPointer r3
    //     0xc619bc: add             x3, x3, HEAP, lsl #32
    // 0xc619c0: stur            x3, [fp, #-0x20]
    // 0xc619c4: cmp             w2, w3
    // 0xc619c8: b.ne            #0xc61a38
    // 0xc619cc: LoadField: r3 = r1->field_7
    //     0xc619cc: ldur            w3, [x1, #7]
    // 0xc619d0: DecompressPointer r3
    //     0xc619d0: add             x3, x3, HEAP, lsl #32
    // 0xc619d4: LoadField: r1 = r0->field_7
    //     0xc619d4: ldur            w1, [x0, #7]
    // 0xc619d8: DecompressPointer r1
    //     0xc619d8: add             x1, x1, HEAP, lsl #32
    // 0xc619dc: stp             x1, x3, [SP, #-0x10]!
    // 0xc619e0: ldur            x16, [fp, #-8]
    // 0xc619e4: SaveReg r16
    //     0xc619e4: str             x16, [SP, #-8]!
    // 0xc619e8: r0 = lerp()
    //     0xc619e8: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xc619ec: add             SP, SP, #0x18
    // 0xc619f0: stur            x0, [fp, #-0x18]
    // 0xc619f4: cmp             w0, NULL
    // 0xc619f8: b.eq            #0xc61bc8
    // 0xc619fc: r0 = BorderSide()
    //     0xc619fc: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0xc61a00: mov             x1, x0
    // 0xc61a04: ldur            x0, [fp, #-0x18]
    // 0xc61a08: StoreField: r1->field_7 = r0
    //     0xc61a08: stur            w0, [x1, #7]
    // 0xc61a0c: ldur            d0, [fp, #-0x28]
    // 0xc61a10: StoreField: r1->field_b = d0
    //     0xc61a10: stur            d0, [x1, #0xb]
    // 0xc61a14: ldur            x2, [fp, #-0x10]
    // 0xc61a18: StoreField: r1->field_13 = r2
    //     0xc61a18: stur            w2, [x1, #0x13]
    // 0xc61a1c: r17 = Instance_StrokeAlign
    //     0xc61a1c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xc61a20: ldr             x17, [x17, #0x788]
    // 0xc61a24: ArrayStore: r1[0] = r17  ; List_4
    //     0xc61a24: stur            w17, [x1, #0x17]
    // 0xc61a28: mov             x0, x1
    // 0xc61a2c: LeaveFrame
    //     0xc61a2c: mov             SP, fp
    //     0xc61a30: ldp             fp, lr, [SP], #0x10
    // 0xc61a34: ret
    //     0xc61a34: ret             
    // 0xc61a38: r16 = Instance_BorderStyle
    //     0xc61a38: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xc61a3c: ldr             x16, [x16, #0x780]
    // 0xc61a40: cmp             w2, w16
    // 0xc61a44: b.ne            #0xc61a5c
    // 0xc61a48: LoadField: r2 = r1->field_7
    //     0xc61a48: ldur            w2, [x1, #7]
    // 0xc61a4c: DecompressPointer r2
    //     0xc61a4c: add             x2, x2, HEAP, lsl #32
    // 0xc61a50: mov             x1, x2
    // 0xc61a54: mov             x0, x3
    // 0xc61a58: b               #0xc61a94
    // 0xc61a5c: r16 = Instance_BorderStyle
    //     0xc61a5c: add             x16, PP, #0x39, lsl #12  ; [pp+0x394a8] Obj!BorderStyle@c7b481
    //     0xc61a60: ldr             x16, [x16, #0x4a8]
    // 0xc61a64: cmp             w2, w16
    // 0xc61a68: b.ne            #0xc61a8c
    // 0xc61a6c: LoadField: r2 = r1->field_7
    //     0xc61a6c: ldur            w2, [x1, #7]
    // 0xc61a70: DecompressPointer r2
    //     0xc61a70: add             x2, x2, HEAP, lsl #32
    // 0xc61a74: stp             xzr, x2, [SP, #-0x10]!
    // 0xc61a78: r0 = withAlpha()
    //     0xc61a78: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xc61a7c: add             SP, SP, #0x10
    // 0xc61a80: mov             x1, x0
    // 0xc61a84: ldur            x0, [fp, #-0x20]
    // 0xc61a88: b               #0xc61a94
    // 0xc61a8c: ldur            x0, [fp, #-0x20]
    // 0xc61a90: r1 = Null
    //     0xc61a90: mov             x1, NULL
    // 0xc61a94: stur            x1, [fp, #-0x10]
    // 0xc61a98: r16 = Instance_BorderStyle
    //     0xc61a98: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xc61a9c: ldr             x16, [x16, #0x780]
    // 0xc61aa0: cmp             w0, w16
    // 0xc61aa4: b.ne            #0xc61ab8
    // 0xc61aa8: ldr             x2, [fp, #0x18]
    // 0xc61aac: LoadField: r0 = r2->field_7
    //     0xc61aac: ldur            w0, [x2, #7]
    // 0xc61ab0: DecompressPointer r0
    //     0xc61ab0: add             x0, x0, HEAP, lsl #32
    // 0xc61ab4: b               #0xc61ae8
    // 0xc61ab8: ldr             x2, [fp, #0x18]
    // 0xc61abc: r16 = Instance_BorderStyle
    //     0xc61abc: add             x16, PP, #0x39, lsl #12  ; [pp+0x394a8] Obj!BorderStyle@c7b481
    //     0xc61ac0: ldr             x16, [x16, #0x4a8]
    // 0xc61ac4: cmp             w0, w16
    // 0xc61ac8: b.ne            #0xc61ae4
    // 0xc61acc: LoadField: r0 = r2->field_7
    //     0xc61acc: ldur            w0, [x2, #7]
    // 0xc61ad0: DecompressPointer r0
    //     0xc61ad0: add             x0, x0, HEAP, lsl #32
    // 0xc61ad4: stp             xzr, x0, [SP, #-0x10]!
    // 0xc61ad8: r0 = withAlpha()
    //     0xc61ad8: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xc61adc: add             SP, SP, #0x10
    // 0xc61ae0: b               #0xc61ae8
    // 0xc61ae4: r0 = Null
    //     0xc61ae4: mov             x0, NULL
    // 0xc61ae8: ldur            d0, [fp, #-0x28]
    // 0xc61aec: ldur            x16, [fp, #-0x10]
    // 0xc61af0: stp             x0, x16, [SP, #-0x10]!
    // 0xc61af4: ldur            x16, [fp, #-8]
    // 0xc61af8: SaveReg r16
    //     0xc61af8: str             x16, [SP, #-8]!
    // 0xc61afc: r0 = lerp()
    //     0xc61afc: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xc61b00: add             SP, SP, #0x18
    // 0xc61b04: stur            x0, [fp, #-8]
    // 0xc61b08: cmp             w0, NULL
    // 0xc61b0c: b.eq            #0xc61bcc
    // 0xc61b10: r0 = BorderSide()
    //     0xc61b10: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0xc61b14: ldur            x1, [fp, #-8]
    // 0xc61b18: StoreField: r0->field_7 = r1
    //     0xc61b18: stur            w1, [x0, #7]
    // 0xc61b1c: ldur            d0, [fp, #-0x28]
    // 0xc61b20: StoreField: r0->field_b = d0
    //     0xc61b20: stur            d0, [x0, #0xb]
    // 0xc61b24: r17 = Instance_BorderStyle
    //     0xc61b24: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xc61b28: ldr             x17, [x17, #0x780]
    // 0xc61b2c: StoreField: r0->field_13 = r17
    //     0xc61b2c: stur            w17, [x0, #0x13]
    // 0xc61b30: r17 = Instance_StrokeAlign
    //     0xc61b30: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xc61b34: ldr             x17, [x17, #0x788]
    // 0xc61b38: ArrayStore: r0[0] = r17  ; List_4
    //     0xc61b38: stur            w17, [x0, #0x17]
    // 0xc61b3c: LeaveFrame
    //     0xc61b3c: mov             SP, fp
    //     0xc61b40: ldp             fp, lr, [SP], #0x10
    // 0xc61b44: ret
    //     0xc61b44: ret             
    // 0xc61b48: r0 = StackOverflowSharedWithFPURegs()
    //     0xc61b48: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc61b4c: b               #0xc61894
    // 0xc61b50: stp             q2, q3, [SP, #-0x20]!
    // 0xc61b54: stp             q0, q1, [SP, #-0x20]!
    // 0xc61b58: stp             x0, x1, [SP, #-0x10]!
    // 0xc61b5c: r0 = AllocateDouble()
    //     0xc61b5c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc61b60: mov             x2, x0
    // 0xc61b64: ldp             x0, x1, [SP], #0x10
    // 0xc61b68: ldp             q0, q1, [SP], #0x20
    // 0xc61b6c: ldp             q2, q3, [SP], #0x20
    // 0xc61b70: b               #0xc61908
    // 0xc61b74: stp             q2, q3, [SP, #-0x20]!
    // 0xc61b78: SaveReg d0
    //     0xc61b78: str             q0, [SP, #-0x10]!
    // 0xc61b7c: stp             x1, x2, [SP, #-0x10]!
    // 0xc61b80: SaveReg r0
    //     0xc61b80: str             x0, [SP, #-8]!
    // 0xc61b84: r0 = AllocateDouble()
    //     0xc61b84: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc61b88: mov             x3, x0
    // 0xc61b8c: RestoreReg r0
    //     0xc61b8c: ldr             x0, [SP], #8
    // 0xc61b90: ldp             x1, x2, [SP], #0x10
    // 0xc61b94: RestoreReg d0
    //     0xc61b94: ldr             q0, [SP], #0x10
    // 0xc61b98: ldp             q2, q3, [SP], #0x20
    // 0xc61b9c: b               #0xc61934
    // 0xc61ba0: stp             q0, q3, [SP, #-0x20]!
    // 0xc61ba4: stp             x2, x3, [SP, #-0x10]!
    // 0xc61ba8: stp             x0, x1, [SP, #-0x10]!
    // 0xc61bac: r0 = AllocateDouble()
    //     0xc61bac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc61bb0: mov             x4, x0
    // 0xc61bb4: ldp             x0, x1, [SP], #0x10
    // 0xc61bb8: ldp             x2, x3, [SP], #0x10
    // 0xc61bbc: ldp             q0, q3, [SP], #0x20
    // 0xc61bc0: b               #0xc6195c
    // 0xc61bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc61bc4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc61bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc61bc8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc61bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc61bcc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0xc91180, size: 0xdc
    // 0xc91180: EnterFrame
    //     0xc91180: stp             fp, lr, [SP, #-0x10]!
    //     0xc91184: mov             fp, SP
    // 0xc91188: AllocStack(0x18)
    //     0xc91188: sub             SP, SP, #0x18
    // 0xc9118c: d0 = 0.000000
    //     0xc9118c: eor             v0.16b, v0.16b, v0.16b
    // 0xc91190: ldr             x0, [fp, #0x18]
    // 0xc91194: LoadField: r1 = r0->field_7
    //     0xc91194: ldur            w1, [x0, #7]
    // 0xc91198: DecompressPointer r1
    //     0xc91198: add             x1, x1, HEAP, lsl #32
    // 0xc9119c: stur            x1, [fp, #-0x10]
    // 0xc911a0: LoadField: d1 = r0->field_b
    //     0xc911a0: ldur            d1, [x0, #0xb]
    // 0xc911a4: ldr             d2, [fp, #0x10]
    // 0xc911a8: fmul            d3, d1, d2
    // 0xc911ac: fcmp            d0, d3
    // 0xc911b0: b.vs            #0xc911c0
    // 0xc911b4: b.le            #0xc911c0
    // 0xc911b8: d1 = 0.000000
    //     0xc911b8: eor             v1.16b, v1.16b, v1.16b
    // 0xc911bc: b               #0xc911fc
    // 0xc911c0: fcmp            d0, d3
    // 0xc911c4: b.vs            #0xc911d4
    // 0xc911c8: b.ge            #0xc911d4
    // 0xc911cc: mov             v1.16b, v3.16b
    // 0xc911d0: b               #0xc911fc
    // 0xc911d4: fcmp            d0, d0
    // 0xc911d8: b.vs            #0xc911e8
    // 0xc911dc: b.ne            #0xc911e8
    // 0xc911e0: fadd            d1, d0, d3
    // 0xc911e4: b               #0xc911fc
    // 0xc911e8: fcmp            d3, d3
    // 0xc911ec: b.vc            #0xc911f8
    // 0xc911f0: mov             v1.16b, v3.16b
    // 0xc911f4: b               #0xc911fc
    // 0xc911f8: d1 = 0.000000
    //     0xc911f8: eor             v1.16b, v1.16b, v1.16b
    // 0xc911fc: stur            d1, [fp, #-0x18]
    // 0xc91200: fcmp            d2, d0
    // 0xc91204: b.vs            #0xc91218
    // 0xc91208: b.gt            #0xc91218
    // 0xc9120c: r0 = Instance_BorderStyle
    //     0xc9120c: add             x0, PP, #0x39, lsl #12  ; [pp+0x394a8] Obj!BorderStyle@c7b481
    //     0xc91210: ldr             x0, [x0, #0x4a8]
    // 0xc91214: b               #0xc91224
    // 0xc91218: LoadField: r2 = r0->field_13
    //     0xc91218: ldur            w2, [x0, #0x13]
    // 0xc9121c: DecompressPointer r2
    //     0xc9121c: add             x2, x2, HEAP, lsl #32
    // 0xc91220: mov             x0, x2
    // 0xc91224: stur            x0, [fp, #-8]
    // 0xc91228: r0 = BorderSide()
    //     0xc91228: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0xc9122c: ldur            x1, [fp, #-0x10]
    // 0xc91230: StoreField: r0->field_7 = r1
    //     0xc91230: stur            w1, [x0, #7]
    // 0xc91234: ldur            d0, [fp, #-0x18]
    // 0xc91238: StoreField: r0->field_b = d0
    //     0xc91238: stur            d0, [x0, #0xb]
    // 0xc9123c: ldur            x1, [fp, #-8]
    // 0xc91240: StoreField: r0->field_13 = r1
    //     0xc91240: stur            w1, [x0, #0x13]
    // 0xc91244: r17 = Instance_StrokeAlign
    //     0xc91244: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xc91248: ldr             x17, [x17, #0x788]
    // 0xc9124c: ArrayStore: r0[0] = r17  ; List_4
    //     0xc9124c: stur            w17, [x0, #0x17]
    // 0xc91250: LeaveFrame
    //     0xc91250: mov             SP, fp
    //     0xc91254: ldp             fp, lr, [SP], #0x10
    // 0xc91258: ret
    //     0xc91258: ret             
  }
}

// class id: 5803, size: 0x14, field offset: 0x14
enum StrokeAlign extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4a54, size: 0x5c
    // 0xad4a54: EnterFrame
    //     0xad4a54: stp             fp, lr, [SP, #-0x10]!
    //     0xad4a58: mov             fp, SP
    // 0xad4a5c: CheckStackOverflow
    //     0xad4a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4a60: cmp             SP, x16
    //     0xad4a64: b.ls            #0xad4aa8
    // 0xad4a68: r1 = Null
    //     0xad4a68: mov             x1, NULL
    // 0xad4a6c: r2 = 4
    //     0xad4a6c: movz            x2, #0x4
    // 0xad4a70: r0 = AllocateArray()
    //     0xad4a70: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4a74: r17 = "StrokeAlign."
    //     0xad4a74: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d858] "StrokeAlign."
    //     0xad4a78: ldr             x17, [x17, #0x858]
    // 0xad4a7c: StoreField: r0->field_f = r17
    //     0xad4a7c: stur            w17, [x0, #0xf]
    // 0xad4a80: ldr             x1, [fp, #0x10]
    // 0xad4a84: LoadField: r2 = r1->field_f
    //     0xad4a84: ldur            w2, [x1, #0xf]
    // 0xad4a88: DecompressPointer r2
    //     0xad4a88: add             x2, x2, HEAP, lsl #32
    // 0xad4a8c: StoreField: r0->field_13 = r2
    //     0xad4a8c: stur            w2, [x0, #0x13]
    // 0xad4a90: SaveReg r0
    //     0xad4a90: str             x0, [SP, #-8]!
    // 0xad4a94: r0 = _interpolate()
    //     0xad4a94: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4a98: add             SP, SP, #8
    // 0xad4a9c: LeaveFrame
    //     0xad4a9c: mov             SP, fp
    //     0xad4aa0: ldp             fp, lr, [SP], #0x10
    // 0xad4aa4: ret
    //     0xad4aa4: ret             
    // 0xad4aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4aa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4aac: b               #0xad4a68
  }
}

// class id: 5804, size: 0x14, field offset: 0x14
enum BorderStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad49f8, size: 0x5c
    // 0xad49f8: EnterFrame
    //     0xad49f8: stp             fp, lr, [SP, #-0x10]!
    //     0xad49fc: mov             fp, SP
    // 0xad4a00: CheckStackOverflow
    //     0xad4a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4a04: cmp             SP, x16
    //     0xad4a08: b.ls            #0xad4a4c
    // 0xad4a0c: r1 = Null
    //     0xad4a0c: mov             x1, NULL
    // 0xad4a10: r2 = 4
    //     0xad4a10: movz            x2, #0x4
    // 0xad4a14: r0 = AllocateArray()
    //     0xad4a14: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4a18: r17 = "BorderStyle."
    //     0xad4a18: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d848] "BorderStyle."
    //     0xad4a1c: ldr             x17, [x17, #0x848]
    // 0xad4a20: StoreField: r0->field_f = r17
    //     0xad4a20: stur            w17, [x0, #0xf]
    // 0xad4a24: ldr             x1, [fp, #0x10]
    // 0xad4a28: LoadField: r2 = r1->field_f
    //     0xad4a28: ldur            w2, [x1, #0xf]
    // 0xad4a2c: DecompressPointer r2
    //     0xad4a2c: add             x2, x2, HEAP, lsl #32
    // 0xad4a30: StoreField: r0->field_13 = r2
    //     0xad4a30: stur            w2, [x0, #0x13]
    // 0xad4a34: SaveReg r0
    //     0xad4a34: str             x0, [SP, #-8]!
    // 0xad4a38: r0 = _interpolate()
    //     0xad4a38: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4a3c: add             SP, SP, #8
    // 0xad4a40: LeaveFrame
    //     0xad4a40: mov             SP, fp
    //     0xad4a44: ldp             fp, lr, [SP], #0x10
    // 0xad4a48: ret
    //     0xad4a48: ret             
    // 0xad4a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4a4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4a50: b               #0xad4a0c
  }
}
