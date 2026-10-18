// lib: , url: package:sc_app/pages/manifest_tool_qr_scanner/components/barcode_detector_painter.dart

// class id: 68039, size: 0x8
class :: {
}

// class id: 4179, size: 0x18, field offset: 0xc
class BarcodeDetectorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x830a10, size: 0x9d4
    // 0x830a10: EnterFrame
    //     0x830a10: stp             fp, lr, [SP, #-0x10]!
    //     0x830a14: mov             fp, SP
    // 0x830a18: AllocStack(0xb0)
    //     0x830a18: sub             SP, SP, #0xb0
    // 0x830a1c: CheckStackOverflow
    //     0x830a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830a20: cmp             SP, x16
    //     0x830a24: b.ls            #0x831318
    // 0x830a28: r16 = 112
    //     0x830a28: movz            x16, #0x70
    // 0x830a2c: stp             x16, NULL, [SP, #-0x10]!
    // 0x830a30: r0 = ByteData()
    //     0x830a30: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x830a34: add             SP, SP, #0x10
    // 0x830a38: stur            x0, [fp, #-8]
    // 0x830a3c: r0 = Paint()
    //     0x830a3c: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x830a40: mov             x1, x0
    // 0x830a44: ldur            x0, [fp, #-8]
    // 0x830a48: stur            x1, [fp, #-0x10]
    // 0x830a4c: StoreField: r1->field_7 = r0
    //     0x830a4c: stur            w0, [x1, #7]
    // 0x830a50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x830a50: ldur            w2, [x0, #0x17]
    // 0x830a54: DecompressPointer r2
    //     0x830a54: add             x2, x2, HEAP, lsl #32
    // 0x830a58: LoadField: r3 = r2->field_7
    //     0x830a58: ldur            x3, [x2, #7]
    // 0x830a5c: r4 = 1
    //     0x830a5c: movz            x4, #0x1
    // 0x830a60: str             w4, [x3, #0xc]
    // 0x830a64: d0 = 3.000000
    //     0x830a64: fmov            d0, #3.00000000
    // 0x830a68: fcvt            s1, d0
    // 0x830a6c: LoadField: r3 = r2->field_7
    //     0x830a6c: ldur            x3, [x2, #7]
    // 0x830a70: str             s1, [x3, #0x10]
    // 0x830a74: r16 = Instance_MaterialAccentColor
    //     0x830a74: add             x16, PP, #0x47, lsl #12  ; [pp+0x47038] Obj!MaterialAccentColor<int>@c6b961
    //     0x830a78: ldr             x16, [x16, #0x38]
    // 0x830a7c: stp             x16, x1, [SP, #-0x10]!
    // 0x830a80: r0 = color=()
    //     0x830a80: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x830a84: add             SP, SP, #0x10
    // 0x830a88: ldr             x1, [fp, #0x20]
    // 0x830a8c: LoadField: r0 = r1->field_b
    //     0x830a8c: ldur            w0, [x1, #0xb]
    // 0x830a90: DecompressPointer r0
    //     0x830a90: add             x0, x0, HEAP, lsl #32
    // 0x830a94: r2 = LoadClassIdInstr(r0)
    //     0x830a94: ldurh           w2, [x0, #1]
    // 0x830a98: SaveReg r0
    //     0x830a98: str             x0, [SP, #-8]!
    // 0x830a9c: mov             x0, x2
    // 0x830aa0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x830aa0: movz            x17, #0xadb3
    //     0x830aa4: add             lr, x0, x17
    //     0x830aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x830aac: blr             lr
    // 0x830ab0: add             SP, SP, #8
    // 0x830ab4: mov             x1, x0
    // 0x830ab8: ldr             x0, [fp, #0x20]
    // 0x830abc: stur            x1, [fp, #-0x28]
    // 0x830ac0: LoadField: r2 = r0->field_13
    //     0x830ac0: ldur            w2, [x0, #0x13]
    // 0x830ac4: DecompressPointer r2
    //     0x830ac4: add             x2, x2, HEAP, lsl #32
    // 0x830ac8: stur            x2, [fp, #-0x20]
    // 0x830acc: LoadField: r3 = r0->field_f
    //     0x830acc: ldur            w3, [x0, #0xf]
    // 0x830ad0: DecompressPointer r3
    //     0x830ad0: add             x3, x3, HEAP, lsl #32
    // 0x830ad4: stur            x3, [fp, #-0x18]
    // 0x830ad8: ldur            x4, [fp, #-0x10]
    // 0x830adc: CheckStackOverflow
    //     0x830adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830ae0: cmp             SP, x16
    //     0x830ae4: b.ls            #0x831320
    // 0x830ae8: r0 = LoadClassIdInstr(r1)
    //     0x830ae8: ldurh           w0, [x1, #1]
    // 0x830aec: SaveReg r1
    //     0x830aec: str             x1, [SP, #-8]!
    // 0x830af0: r0 = GDT[cid_x0 + 0x590]()
    //     0x830af0: add             lr, x0, #0x590
    //     0x830af4: ldr             lr, [x21, lr, lsl #3]
    //     0x830af8: blr             lr
    // 0x830afc: add             SP, SP, #8
    // 0x830b00: tbnz            w0, #4, #0x8312e4
    // 0x830b04: ldur            x1, [fp, #-0x28]
    // 0x830b08: r0 = LoadClassIdInstr(r1)
    //     0x830b08: ldurh           w0, [x1, #1]
    // 0x830b0c: SaveReg r1
    //     0x830b0c: str             x1, [SP, #-8]!
    // 0x830b10: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x830b10: add             lr, x0, #0x7bc
    //     0x830b14: ldr             lr, [x21, lr, lsl #3]
    //     0x830b18: blr             lr
    // 0x830b1c: add             SP, SP, #8
    // 0x830b20: LoadField: r1 = r0->field_13
    //     0x830b20: ldur            w1, [x0, #0x13]
    // 0x830b24: DecompressPointer r1
    //     0x830b24: add             x1, x1, HEAP, lsl #32
    // 0x830b28: stur            x1, [fp, #-0x50]
    // 0x830b2c: LoadField: r2 = r0->field_f
    //     0x830b2c: ldur            w2, [x0, #0xf]
    // 0x830b30: DecompressPointer r2
    //     0x830b30: add             x2, x2, HEAP, lsl #32
    // 0x830b34: stur            x2, [fp, #-0x30]
    // 0x830b38: LoadField: r0 = r1->field_b
    //     0x830b38: ldur            w0, [x1, #0xb]
    // 0x830b3c: DecompressPointer r0
    //     0x830b3c: add             x0, x0, HEAP, lsl #32
    // 0x830b40: cbnz            w0, #0x830cec
    // 0x830b44: ldur            x0, [fp, #-0x10]
    // 0x830b48: LoadField: d0 = r2->field_7
    //     0x830b48: ldur            d0, [x2, #7]
    // 0x830b4c: SaveReg d0
    //     0x830b4c: str             d0, [SP, #-8]!
    // 0x830b50: ldur            x16, [fp, #-0x20]
    // 0x830b54: ldr             lr, [fp, #0x10]
    // 0x830b58: stp             lr, x16, [SP, #-0x10]!
    // 0x830b5c: ldur            x16, [fp, #-0x18]
    // 0x830b60: SaveReg r16
    //     0x830b60: str             x16, [SP, #-8]!
    // 0x830b64: r0 = translateX()
    //     0x830b64: bl              #0x831664  ; [package:sc_app/pages/manifest_tool_qr_scanner/components/coordinates_translator.dart] ::translateX
    // 0x830b68: add             SP, SP, #0x20
    // 0x830b6c: mov             x1, x0
    // 0x830b70: ldur            x0, [fp, #-0x30]
    // 0x830b74: stur            x1, [fp, #-0x38]
    // 0x830b78: LoadField: d0 = r0->field_f
    //     0x830b78: ldur            d0, [x0, #0xf]
    // 0x830b7c: SaveReg d0
    //     0x830b7c: str             d0, [SP, #-8]!
    // 0x830b80: ldur            x16, [fp, #-0x20]
    // 0x830b84: ldr             lr, [fp, #0x10]
    // 0x830b88: stp             lr, x16, [SP, #-0x10]!
    // 0x830b8c: ldur            x16, [fp, #-0x18]
    // 0x830b90: SaveReg r16
    //     0x830b90: str             x16, [SP, #-8]!
    // 0x830b94: r0 = translateY()
    //     0x830b94: bl              #0x831524  ; [package:sc_app/pages/manifest_tool_qr_scanner/components/coordinates_translator.dart] ::translateY
    // 0x830b98: add             SP, SP, #0x20
    // 0x830b9c: mov             x1, x0
    // 0x830ba0: ldur            x0, [fp, #-0x30]
    // 0x830ba4: stur            x1, [fp, #-0x40]
    // 0x830ba8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x830ba8: ldur            d0, [x0, #0x17]
    // 0x830bac: SaveReg d0
    //     0x830bac: str             d0, [SP, #-8]!
    // 0x830bb0: ldur            x16, [fp, #-0x20]
    // 0x830bb4: ldr             lr, [fp, #0x10]
    // 0x830bb8: stp             lr, x16, [SP, #-0x10]!
    // 0x830bbc: ldur            x16, [fp, #-0x18]
    // 0x830bc0: SaveReg r16
    //     0x830bc0: str             x16, [SP, #-8]!
    // 0x830bc4: r0 = translateX()
    //     0x830bc4: bl              #0x831664  ; [package:sc_app/pages/manifest_tool_qr_scanner/components/coordinates_translator.dart] ::translateX
    // 0x830bc8: add             SP, SP, #0x20
    // 0x830bcc: mov             x1, x0
    // 0x830bd0: ldur            x0, [fp, #-0x30]
    // 0x830bd4: stur            x1, [fp, #-0x48]
    // 0x830bd8: LoadField: d0 = r0->field_1f
    //     0x830bd8: ldur            d0, [x0, #0x1f]
    // 0x830bdc: SaveReg d0
    //     0x830bdc: str             d0, [SP, #-8]!
    // 0x830be0: ldur            x16, [fp, #-0x20]
    // 0x830be4: ldr             lr, [fp, #0x10]
    // 0x830be8: stp             lr, x16, [SP, #-0x10]!
    // 0x830bec: ldur            x16, [fp, #-0x18]
    // 0x830bf0: SaveReg r16
    //     0x830bf0: str             x16, [SP, #-8]!
    // 0x830bf4: r0 = translateY()
    //     0x830bf4: bl              #0x831524  ; [package:sc_app/pages/manifest_tool_qr_scanner/components/coordinates_translator.dart] ::translateY
    // 0x830bf8: add             SP, SP, #0x20
    // 0x830bfc: mov             x1, x0
    // 0x830c00: ldur            x0, [fp, #-0x38]
    // 0x830c04: LoadField: d0 = r0->field_7
    //     0x830c04: ldur            d0, [x0, #7]
    // 0x830c08: ldur            x0, [fp, #-0x40]
    // 0x830c0c: LoadField: d1 = r0->field_7
    //     0x830c0c: ldur            d1, [x0, #7]
    // 0x830c10: ldur            x0, [fp, #-0x48]
    // 0x830c14: LoadField: d2 = r0->field_7
    //     0x830c14: ldur            d2, [x0, #7]
    // 0x830c18: LoadField: d3 = r1->field_7
    //     0x830c18: ldur            d3, [x1, #7]
    // 0x830c1c: ldur            x0, [fp, #-0x10]
    // 0x830c20: LoadField: r1 = r0->field_b
    //     0x830c20: ldur            w1, [x0, #0xb]
    // 0x830c24: DecompressPointer r1
    //     0x830c24: add             x1, x1, HEAP, lsl #32
    // 0x830c28: r2 = inline_Allocate_Double()
    //     0x830c28: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x830c2c: add             x2, x2, #0x10
    //     0x830c30: cmp             x3, x2
    //     0x830c34: b.ls            #0x831328
    //     0x830c38: str             x2, [THR, #0x60]  ; THR::top
    //     0x830c3c: sub             x2, x2, #0xf
    //     0x830c40: movz            x3, #0x108
    //     0x830c44: movk            x3, #0x3c, lsl #16
    //     0x830c48: stur            x3, [x2, #-1]
    // 0x830c4c: StoreField: r2->field_7 = d0
    //     0x830c4c: stur            d0, [x2, #7]
    // 0x830c50: r3 = inline_Allocate_Double()
    //     0x830c50: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x830c54: add             x3, x3, #0x10
    //     0x830c58: cmp             x4, x3
    //     0x830c5c: b.ls            #0x83134c
    //     0x830c60: str             x3, [THR, #0x60]  ; THR::top
    //     0x830c64: sub             x3, x3, #0xf
    //     0x830c68: movz            x4, #0x108
    //     0x830c6c: movk            x4, #0x3c, lsl #16
    //     0x830c70: stur            x4, [x3, #-1]
    // 0x830c74: StoreField: r3->field_7 = d1
    //     0x830c74: stur            d1, [x3, #7]
    // 0x830c78: r4 = inline_Allocate_Double()
    //     0x830c78: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x830c7c: add             x4, x4, #0x10
    //     0x830c80: cmp             x5, x4
    //     0x830c84: b.ls            #0x831378
    //     0x830c88: str             x4, [THR, #0x60]  ; THR::top
    //     0x830c8c: sub             x4, x4, #0xf
    //     0x830c90: movz            x5, #0x108
    //     0x830c94: movk            x5, #0x3c, lsl #16
    //     0x830c98: stur            x5, [x4, #-1]
    // 0x830c9c: StoreField: r4->field_7 = d2
    //     0x830c9c: stur            d2, [x4, #7]
    // 0x830ca0: r5 = inline_Allocate_Double()
    //     0x830ca0: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x830ca4: add             x5, x5, #0x10
    //     0x830ca8: cmp             x6, x5
    //     0x830cac: b.ls            #0x83139c
    //     0x830cb0: str             x5, [THR, #0x60]  ; THR::top
    //     0x830cb4: sub             x5, x5, #0xf
    //     0x830cb8: movz            x6, #0x108
    //     0x830cbc: movk            x6, #0x3c, lsl #16
    //     0x830cc0: stur            x6, [x5, #-1]
    // 0x830cc4: StoreField: r5->field_7 = d3
    //     0x830cc4: stur            d3, [x5, #7]
    // 0x830cc8: ldr             x16, [fp, #0x18]
    // 0x830ccc: stp             x2, x16, [SP, #-0x10]!
    // 0x830cd0: stp             x4, x3, [SP, #-0x10]!
    // 0x830cd4: stp             x1, x5, [SP, #-0x10]!
    // 0x830cd8: ldur            x16, [fp, #-8]
    // 0x830cdc: SaveReg r16
    //     0x830cdc: str             x16, [SP, #-8]!
    // 0x830ce0: r0 = _drawRect()
    //     0x830ce0: bl              #0x78ba58  ; [dart:ui] Canvas::_drawRect
    // 0x830ce4: add             SP, SP, #0x38
    // 0x830ce8: b               #0x830ea4
    // 0x830cec: SaveReg rZR
    //     0x830cec: str             xzr, [SP, #-8]!
    // 0x830cf0: r0 = _allocateData()
    //     0x830cf0: bl              #0x4d2b98  ; [dart:core] _GrowableList::_allocateData
    // 0x830cf4: add             SP, SP, #8
    // 0x830cf8: r1 = <Offset>
    //     0x830cf8: add             x1, PP, #0x12, lsl #12  ; [pp+0x121e8] TypeArguments: <Offset>
    //     0x830cfc: ldr             x1, [x1, #0x1e8]
    // 0x830d00: stur            x0, [fp, #-0x30]
    // 0x830d04: r0 = AllocateGrowableArray()
    //     0x830d04: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x830d08: mov             x1, x0
    // 0x830d0c: ldur            x0, [fp, #-0x30]
    // 0x830d10: stur            x1, [fp, #-0x38]
    // 0x830d14: StoreField: r1->field_f = r0
    //     0x830d14: stur            w0, [x1, #0xf]
    // 0x830d18: StoreField: r1->field_b = rZR
    //     0x830d18: stur            wzr, [x1, #0xb]
    // 0x830d1c: ldur            x2, [fp, #-0x50]
    // 0x830d20: LoadField: r3 = r2->field_7
    //     0x830d20: ldur            w3, [x2, #7]
    // 0x830d24: DecompressPointer r3
    //     0x830d24: add             x3, x3, HEAP, lsl #32
    // 0x830d28: stur            x3, [fp, #-0x30]
    // 0x830d2c: LoadField: r0 = r2->field_b
    //     0x830d2c: ldur            w0, [x2, #0xb]
    // 0x830d30: DecompressPointer r0
    //     0x830d30: add             x0, x0, HEAP, lsl #32
    // 0x830d34: r4 = LoadInt32Instr(r0)
    //     0x830d34: sbfx            x4, x0, #1, #0x1f
    // 0x830d38: stur            x4, [fp, #-0x60]
    // 0x830d3c: d3 = inf
    //     0x830d3c: ldr             d3, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x830d40: d2 = inf
    //     0x830d40: ldr             d2, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x830d44: d1 = -inf
    //     0x830d44: ldr             d1, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0x830d48: d0 = -inf
    //     0x830d48: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0x830d4c: r5 = 0
    //     0x830d4c: movz            x5, #0
    // 0x830d50: stur            x5, [fp, #-0x58]
    // 0x830d54: stur            d3, [fp, #-0x80]
    // 0x830d58: stur            d2, [fp, #-0x88]
    // 0x830d5c: stur            d1, [fp, #-0x90]
    // 0x830d60: stur            d0, [fp, #-0x98]
    // 0x830d64: CheckStackOverflow
    //     0x830d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830d68: cmp             SP, x16
    //     0x830d6c: b.ls            #0x8313c8
    // 0x830d70: r0 = LoadClassIdInstr(r2)
    //     0x830d70: ldurh           w0, [x2, #1]
    // 0x830d74: SaveReg r2
    //     0x830d74: str             x2, [SP, #-8]!
    // 0x830d78: r0 = GDT[cid_x0 + 0xa710]()
    //     0x830d78: movz            x17, #0xa710
    //     0x830d7c: add             lr, x0, x17
    //     0x830d80: ldr             lr, [x21, lr, lsl #3]
    //     0x830d84: blr             lr
    // 0x830d88: add             SP, SP, #8
    // 0x830d8c: r1 = LoadInt32Instr(r0)
    //     0x830d8c: sbfx            x1, x0, #1, #0x1f
    //     0x830d90: tbz             w0, #0, #0x830d98
    //     0x830d94: ldur            x1, [x0, #7]
    // 0x830d98: ldur            x2, [fp, #-0x60]
    // 0x830d9c: cmp             x2, x1
    // 0x830da0: b.ne            #0x8312f4
    // 0x830da4: ldur            x3, [fp, #-0x50]
    // 0x830da8: ldur            x4, [fp, #-0x58]
    // 0x830dac: cmp             x4, x1
    // 0x830db0: b.lt            #0x830eb4
    // 0x830db4: ldur            x2, [fp, #-0x38]
    // 0x830db8: LoadField: r3 = r2->field_b
    //     0x830db8: ldur            w3, [x2, #0xb]
    // 0x830dbc: DecompressPointer r3
    //     0x830dbc: add             x3, x3, HEAP, lsl #32
    // 0x830dc0: r4 = LoadInt32Instr(r3)
    //     0x830dc0: sbfx            x4, x3, #1, #0x1f
    // 0x830dc4: stur            x4, [fp, #-0x68]
    // 0x830dc8: cmp             x4, #0
    // 0x830dcc: b.le            #0x83130c
    // 0x830dd0: mov             x0, x4
    // 0x830dd4: r1 = 0
    //     0x830dd4: movz            x1, #0
    // 0x830dd8: cmp             x1, x0
    // 0x830ddc: b.hs            #0x8313d0
    // 0x830de0: LoadField: r0 = r2->field_f
    //     0x830de0: ldur            w0, [x2, #0xf]
    // 0x830de4: DecompressPointer r0
    //     0x830de4: add             x0, x0, HEAP, lsl #32
    // 0x830de8: LoadField: r1 = r0->field_f
    //     0x830de8: ldur            w1, [x0, #0xf]
    // 0x830dec: DecompressPointer r1
    //     0x830dec: add             x1, x1, HEAP, lsl #32
    // 0x830df0: stur            x1, [fp, #-0x40]
    // 0x830df4: LoadField: r5 = r0->field_b
    //     0x830df4: ldur            w5, [x0, #0xb]
    // 0x830df8: DecompressPointer r5
    //     0x830df8: add             x5, x5, HEAP, lsl #32
    // 0x830dfc: cmp             w3, w5
    // 0x830e00: b.ne            #0x830e10
    // 0x830e04: SaveReg r2
    //     0x830e04: str             x2, [SP, #-8]!
    // 0x830e08: r0 = _growToNextCapacity()
    //     0x830e08: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x830e0c: add             SP, SP, #8
    // 0x830e10: ldur            x3, [fp, #-0x10]
    // 0x830e14: ldur            x5, [fp, #-0x38]
    // 0x830e18: ldur            x2, [fp, #-0x68]
    // 0x830e1c: add             x0, x2, #1
    // 0x830e20: lsl             x1, x0, #1
    // 0x830e24: StoreField: r5->field_b = r1
    //     0x830e24: stur            w1, [x5, #0xb]
    // 0x830e28: mov             x1, x2
    // 0x830e2c: cmp             x1, x0
    // 0x830e30: b.hs            #0x8313d4
    // 0x830e34: LoadField: r1 = r5->field_f
    //     0x830e34: ldur            w1, [x5, #0xf]
    // 0x830e38: DecompressPointer r1
    //     0x830e38: add             x1, x1, HEAP, lsl #32
    // 0x830e3c: ldur            x0, [fp, #-0x40]
    // 0x830e40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x830e40: add             x25, x1, x2, lsl #2
    //     0x830e44: add             x25, x25, #0xf
    //     0x830e48: str             w0, [x25]
    //     0x830e4c: tbz             w0, #0, #0x830e68
    //     0x830e50: ldurb           w16, [x1, #-1]
    //     0x830e54: ldurb           w17, [x0, #-1]
    //     0x830e58: and             x16, x17, x16, lsr #2
    //     0x830e5c: tst             x16, HEAP, lsr #32
    //     0x830e60: b.eq            #0x830e68
    //     0x830e64: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x830e68: LoadField: r0 = r3->field_b
    //     0x830e68: ldur            w0, [x3, #0xb]
    // 0x830e6c: DecompressPointer r0
    //     0x830e6c: add             x0, x0, HEAP, lsl #32
    // 0x830e70: stur            x0, [fp, #-0x40]
    // 0x830e74: SaveReg r5
    //     0x830e74: str             x5, [SP, #-8]!
    // 0x830e78: r0 = _encodePointList()
    //     0x830e78: bl              #0x831448  ; [dart:ui] ::_encodePointList
    // 0x830e7c: add             SP, SP, #8
    // 0x830e80: ldr             x16, [fp, #0x18]
    // 0x830e84: ldur            lr, [fp, #-0x40]
    // 0x830e88: stp             lr, x16, [SP, #-0x10]!
    // 0x830e8c: ldur            x16, [fp, #-8]
    // 0x830e90: r30 = 4
    //     0x830e90: movz            lr, #0x4
    // 0x830e94: stp             lr, x16, [SP, #-0x10]!
    // 0x830e98: SaveReg r0
    //     0x830e98: str             x0, [SP, #-8]!
    // 0x830e9c: r0 = _drawPoints()
    //     0x830e9c: bl              #0x8313e4  ; [dart:ui] Canvas::_drawPoints
    // 0x830ea0: add             SP, SP, #0x28
    // 0x830ea4: ldur            x1, [fp, #-0x28]
    // 0x830ea8: ldur            x2, [fp, #-0x20]
    // 0x830eac: ldur            x3, [fp, #-0x18]
    // 0x830eb0: b               #0x830ad8
    // 0x830eb4: ldur            x5, [fp, #-0x38]
    // 0x830eb8: r0 = LoadClassIdInstr(r3)
    //     0x830eb8: ldurh           w0, [x3, #1]
    // 0x830ebc: stp             x4, x3, [SP, #-0x10]!
    // 0x830ec0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x830ec0: movz            x17, #0xba3b
    //     0x830ec4: add             lr, x0, x17
    //     0x830ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x830ecc: blr             lr
    // 0x830ed0: add             SP, SP, #0x10
    // 0x830ed4: mov             x3, x0
    // 0x830ed8: ldur            x0, [fp, #-0x58]
    // 0x830edc: stur            x3, [fp, #-0x40]
    // 0x830ee0: add             x5, x0, #1
    // 0x830ee4: stur            x5, [fp, #-0x68]
    // 0x830ee8: cmp             w3, NULL
    // 0x830eec: b.ne            #0x830f20
    // 0x830ef0: mov             x0, x3
    // 0x830ef4: ldur            x2, [fp, #-0x30]
    // 0x830ef8: r1 = Null
    //     0x830ef8: mov             x1, NULL
    // 0x830efc: cmp             w2, NULL
    // 0x830f00: b.eq            #0x830f20
    // 0x830f04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x830f04: ldur            w4, [x2, #0x17]
    // 0x830f08: DecompressPointer r4
    //     0x830f08: add             x4, x4, HEAP, lsl #32
    // 0x830f0c: r8 = X0
    //     0x830f0c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x830f10: LoadField: r9 = r4->field_7
    //     0x830f10: ldur            x9, [x4, #7]
    // 0x830f14: r3 = Null
    //     0x830f14: add             x3, PP, #0x47, lsl #12  ; [pp+0x47040] Null
    //     0x830f18: ldr             x3, [x3, #0x40]
    // 0x830f1c: blr             x9
    // 0x830f20: ldur            x1, [fp, #-0x40]
    // 0x830f24: ldur            x2, [fp, #-0x38]
    // 0x830f28: LoadField: r0 = r1->field_b
    //     0x830f28: ldur            w0, [x1, #0xb]
    // 0x830f2c: DecompressPointer r0
    //     0x830f2c: add             x0, x0, HEAP, lsl #32
    // 0x830f30: r3 = 58
    //     0x830f30: movz            x3, #0x3a
    // 0x830f34: branchIfSmi(r0, 0x830f3c)
    //     0x830f34: tbz             w0, #0, #0x830f3c
    // 0x830f38: r3 = LoadClassIdInstr(r0)
    //     0x830f38: ldurh           w3, [x0, #1]
    // 0x830f3c: SaveReg r0
    //     0x830f3c: str             x0, [SP, #-8]!
    // 0x830f40: mov             x0, x3
    // 0x830f44: r0 = GDT[cid_x0 + -0xffa]()
    //     0x830f44: sub             lr, x0, #0xffa
    //     0x830f48: ldr             lr, [x21, lr, lsl #3]
    //     0x830f4c: blr             lr
    // 0x830f50: add             SP, SP, #8
    // 0x830f54: LoadField: d0 = r0->field_7
    //     0x830f54: ldur            d0, [x0, #7]
    // 0x830f58: SaveReg d0
    //     0x830f58: str             d0, [SP, #-8]!
    // 0x830f5c: ldur            x16, [fp, #-0x20]
    // 0x830f60: ldr             lr, [fp, #0x10]
    // 0x830f64: stp             lr, x16, [SP, #-0x10]!
    // 0x830f68: ldur            x16, [fp, #-0x18]
    // 0x830f6c: SaveReg r16
    //     0x830f6c: str             x16, [SP, #-8]!
    // 0x830f70: r0 = translateX()
    //     0x830f70: bl              #0x831664  ; [package:sc_app/pages/manifest_tool_qr_scanner/components/coordinates_translator.dart] ::translateX
    // 0x830f74: add             SP, SP, #0x20
    // 0x830f78: mov             x1, x0
    // 0x830f7c: ldur            x0, [fp, #-0x40]
    // 0x830f80: stur            x1, [fp, #-0x48]
    // 0x830f84: LoadField: r2 = r0->field_f
    //     0x830f84: ldur            w2, [x0, #0xf]
    // 0x830f88: DecompressPointer r2
    //     0x830f88: add             x2, x2, HEAP, lsl #32
    // 0x830f8c: r0 = 58
    //     0x830f8c: movz            x0, #0x3a
    // 0x830f90: branchIfSmi(r2, 0x830f98)
    //     0x830f90: tbz             w2, #0, #0x830f98
    // 0x830f94: r0 = LoadClassIdInstr(r2)
    //     0x830f94: ldurh           w0, [x2, #1]
    // 0x830f98: SaveReg r2
    //     0x830f98: str             x2, [SP, #-8]!
    // 0x830f9c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x830f9c: sub             lr, x0, #0xffa
    //     0x830fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x830fa4: blr             lr
    // 0x830fa8: add             SP, SP, #8
    // 0x830fac: LoadField: d0 = r0->field_7
    //     0x830fac: ldur            d0, [x0, #7]
    // 0x830fb0: SaveReg d0
    //     0x830fb0: str             d0, [SP, #-8]!
    // 0x830fb4: ldur            x16, [fp, #-0x20]
    // 0x830fb8: ldr             lr, [fp, #0x10]
    // 0x830fbc: stp             lr, x16, [SP, #-0x10]!
    // 0x830fc0: ldur            x16, [fp, #-0x18]
    // 0x830fc4: SaveReg r16
    //     0x830fc4: str             x16, [SP, #-8]!
    // 0x830fc8: r0 = translateY()
    //     0x830fc8: bl              #0x831524  ; [package:sc_app/pages/manifest_tool_qr_scanner/components/coordinates_translator.dart] ::translateY
    // 0x830fcc: add             SP, SP, #0x20
    // 0x830fd0: mov             x1, x0
    // 0x830fd4: ldur            x0, [fp, #-0x48]
    // 0x830fd8: stur            x1, [fp, #-0x40]
    // 0x830fdc: LoadField: d0 = r0->field_7
    //     0x830fdc: ldur            d0, [x0, #7]
    // 0x830fe0: stur            d0, [fp, #-0xa0]
    // 0x830fe4: r0 = Offset()
    //     0x830fe4: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x830fe8: ldur            d0, [fp, #-0xa0]
    // 0x830fec: stur            x0, [fp, #-0x78]
    // 0x830ff0: StoreField: r0->field_7 = d0
    //     0x830ff0: stur            d0, [x0, #7]
    // 0x830ff4: ldur            x1, [fp, #-0x40]
    // 0x830ff8: LoadField: d1 = r1->field_7
    //     0x830ff8: ldur            d1, [x1, #7]
    // 0x830ffc: stur            d1, [fp, #-0xa8]
    // 0x831000: StoreField: r0->field_f = d1
    //     0x831000: stur            d1, [x0, #0xf]
    // 0x831004: ldur            x2, [fp, #-0x38]
    // 0x831008: LoadField: r3 = r2->field_b
    //     0x831008: ldur            w3, [x2, #0xb]
    // 0x83100c: DecompressPointer r3
    //     0x83100c: add             x3, x3, HEAP, lsl #32
    // 0x831010: stur            x3, [fp, #-0x70]
    // 0x831014: LoadField: r4 = r2->field_f
    //     0x831014: ldur            w4, [x2, #0xf]
    // 0x831018: DecompressPointer r4
    //     0x831018: add             x4, x4, HEAP, lsl #32
    // 0x83101c: LoadField: r5 = r4->field_b
    //     0x83101c: ldur            w5, [x4, #0xb]
    // 0x831020: DecompressPointer r5
    //     0x831020: add             x5, x5, HEAP, lsl #32
    // 0x831024: cmp             w3, w5
    // 0x831028: b.ne            #0x831038
    // 0x83102c: SaveReg r2
    //     0x83102c: str             x2, [SP, #-8]!
    // 0x831030: r0 = _growToNextCapacity()
    //     0x831030: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x831034: add             SP, SP, #8
    // 0x831038: ldur            d1, [fp, #-0x88]
    // 0x83103c: ldur            x2, [fp, #-0x40]
    // 0x831040: ldur            x0, [fp, #-0x70]
    // 0x831044: ldur            x3, [fp, #-0x38]
    // 0x831048: ldur            d0, [fp, #-0xa8]
    // 0x83104c: r4 = LoadInt32Instr(r0)
    //     0x83104c: sbfx            x4, x0, #1, #0x1f
    // 0x831050: add             x0, x4, #1
    // 0x831054: lsl             x1, x0, #1
    // 0x831058: StoreField: r3->field_b = r1
    //     0x831058: stur            w1, [x3, #0xb]
    // 0x83105c: mov             x1, x4
    // 0x831060: cmp             x1, x0
    // 0x831064: b.hs            #0x8313d8
    // 0x831068: LoadField: r1 = r3->field_f
    //     0x831068: ldur            w1, [x3, #0xf]
    // 0x83106c: DecompressPointer r1
    //     0x83106c: add             x1, x1, HEAP, lsl #32
    // 0x831070: ldur            x0, [fp, #-0x78]
    // 0x831074: ArrayStore: r1[r4] = r0  ; List_4
    //     0x831074: add             x25, x1, x4, lsl #2
    //     0x831078: add             x25, x25, #0xf
    //     0x83107c: str             w0, [x25]
    //     0x831080: tbz             w0, #0, #0x83109c
    //     0x831084: ldurb           w16, [x1, #-1]
    //     0x831088: ldurb           w17, [x0, #-1]
    //     0x83108c: and             x16, x17, x16, lsr #2
    //     0x831090: tst             x16, HEAP, lsr #32
    //     0x831094: b.eq            #0x83109c
    //     0x831098: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x83109c: cmp             w2, NULL
    // 0x8310a0: b.eq            #0x8313dc
    // 0x8310a4: fcmp            d1, d0
    // 0x8310a8: b.vs            #0x8310bc
    // 0x8310ac: b.le            #0x8310bc
    // 0x8310b0: LoadField: d2 = r2->field_7
    //     0x8310b0: ldur            d2, [x2, #7]
    // 0x8310b4: mov             x0, x2
    // 0x8310b8: b               #0x83114c
    // 0x8310bc: fcmp            d1, d0
    // 0x8310c0: b.vs            #0x8310d4
    // 0x8310c4: b.ge            #0x8310d4
    // 0x8310c8: mov             v2.16b, v1.16b
    // 0x8310cc: mov             x0, x2
    // 0x8310d0: b               #0x83114c
    // 0x8310d4: d2 = 0.000000
    //     0x8310d4: eor             v2.16b, v2.16b, v2.16b
    // 0x8310d8: fcmp            d1, d2
    // 0x8310dc: b.vs            #0x8310e4
    // 0x8310e0: b.eq            #0x8310ec
    // 0x8310e4: r0 = false
    //     0x8310e4: add             x0, NULL, #0x30  ; false
    // 0x8310e8: b               #0x8310f0
    // 0x8310ec: r0 = true
    //     0x8310ec: add             x0, NULL, #0x20  ; true
    // 0x8310f0: tbnz            w0, #4, #0x83110c
    // 0x8310f4: fadd            d3, d1, d0
    // 0x8310f8: fmul            d4, d3, d1
    // 0x8310fc: fmul            d5, d4, d0
    // 0x831100: mov             v2.16b, v5.16b
    // 0x831104: mov             x0, x2
    // 0x831108: b               #0x83114c
    // 0x83110c: tbnz            w0, #4, #0x831128
    // 0x831110: SaveReg r2
    //     0x831110: str             x2, [SP, #-8]!
    // 0x831114: r0 = isNegative()
    //     0x831114: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x831118: add             SP, SP, #8
    // 0x83111c: tbnz            w0, #4, #0x831128
    // 0x831120: ldur            x0, [fp, #-0x40]
    // 0x831124: b               #0x831138
    // 0x831128: ldur            x0, [fp, #-0x40]
    // 0x83112c: LoadField: d0 = r0->field_7
    //     0x83112c: ldur            d0, [x0, #7]
    // 0x831130: fcmp            d0, d0
    // 0x831134: b.vc            #0x831144
    // 0x831138: LoadField: d2 = r0->field_7
    //     0x831138: ldur            d2, [x0, #7]
    // 0x83113c: ldur            d0, [fp, #-0xa8]
    // 0x831140: b               #0x83114c
    // 0x831144: ldur            d2, [fp, #-0x88]
    // 0x831148: ldur            d0, [fp, #-0xa8]
    // 0x83114c: ldur            d4, [fp, #-0x98]
    // 0x831150: stur            d2, [fp, #-0xb0]
    // 0x831154: fcmp            d4, d0
    // 0x831158: b.vs            #0x831168
    // 0x83115c: b.le            #0x831168
    // 0x831160: d1 = 0.000000
    //     0x831160: eor             v1.16b, v1.16b, v1.16b
    // 0x831164: b               #0x8311b4
    // 0x831168: fcmp            d4, d0
    // 0x83116c: b.vs            #0x831184
    // 0x831170: b.ge            #0x831184
    // 0x831174: LoadField: d0 = r0->field_7
    //     0x831174: ldur            d0, [x0, #7]
    // 0x831178: mov             v4.16b, v0.16b
    // 0x83117c: d1 = 0.000000
    //     0x83117c: eor             v1.16b, v1.16b, v1.16b
    // 0x831180: b               #0x8311b4
    // 0x831184: d1 = 0.000000
    //     0x831184: eor             v1.16b, v1.16b, v1.16b
    // 0x831188: fcmp            d4, d1
    // 0x83118c: b.vs            #0x8311a0
    // 0x831190: b.ne            #0x8311a0
    // 0x831194: fadd            d5, d4, d0
    // 0x831198: mov             v4.16b, v5.16b
    // 0x83119c: b               #0x8311b4
    // 0x8311a0: LoadField: d0 = r0->field_7
    //     0x8311a0: ldur            d0, [x0, #7]
    // 0x8311a4: fcmp            d0, d0
    // 0x8311a8: b.vc            #0x8311b4
    // 0x8311ac: LoadField: d0 = r0->field_7
    //     0x8311ac: ldur            d0, [x0, #7]
    // 0x8311b0: mov             v4.16b, v0.16b
    // 0x8311b4: ldur            d3, [fp, #-0x80]
    // 0x8311b8: ldur            x0, [fp, #-0x48]
    // 0x8311bc: ldur            d0, [fp, #-0xa0]
    // 0x8311c0: stur            d4, [fp, #-0x88]
    // 0x8311c4: cmp             w0, NULL
    // 0x8311c8: b.eq            #0x8313e0
    // 0x8311cc: fcmp            d3, d0
    // 0x8311d0: b.vs            #0x8311e4
    // 0x8311d4: b.le            #0x8311e4
    // 0x8311d8: LoadField: d3 = r0->field_7
    //     0x8311d8: ldur            d3, [x0, #7]
    // 0x8311dc: mov             x1, x0
    // 0x8311e0: b               #0x831268
    // 0x8311e4: fcmp            d3, d0
    // 0x8311e8: b.vs            #0x8311f8
    // 0x8311ec: b.ge            #0x8311f8
    // 0x8311f0: mov             x1, x0
    // 0x8311f4: b               #0x831268
    // 0x8311f8: fcmp            d3, d1
    // 0x8311fc: b.vs            #0x831204
    // 0x831200: b.eq            #0x83120c
    // 0x831204: r1 = false
    //     0x831204: add             x1, NULL, #0x30  ; false
    // 0x831208: b               #0x831210
    // 0x83120c: r1 = true
    //     0x83120c: add             x1, NULL, #0x20  ; true
    // 0x831210: tbnz            w1, #4, #0x831228
    // 0x831214: fadd            d5, d3, d0
    // 0x831218: fmul            d6, d5, d3
    // 0x83121c: fmul            d3, d6, d0
    // 0x831220: mov             x1, x0
    // 0x831224: b               #0x831268
    // 0x831228: tbnz            w1, #4, #0x831244
    // 0x83122c: SaveReg r0
    //     0x83122c: str             x0, [SP, #-8]!
    // 0x831230: r0 = isNegative()
    //     0x831230: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x831234: add             SP, SP, #8
    // 0x831238: tbnz            w0, #4, #0x831244
    // 0x83123c: ldur            x1, [fp, #-0x48]
    // 0x831240: b               #0x831254
    // 0x831244: ldur            x1, [fp, #-0x48]
    // 0x831248: LoadField: d0 = r1->field_7
    //     0x831248: ldur            d0, [x1, #7]
    // 0x83124c: fcmp            d0, d0
    // 0x831250: b.vc            #0x831260
    // 0x831254: LoadField: d3 = r1->field_7
    //     0x831254: ldur            d3, [x1, #7]
    // 0x831258: ldur            d0, [fp, #-0xa0]
    // 0x83125c: b               #0x831268
    // 0x831260: ldur            d3, [fp, #-0x80]
    // 0x831264: ldur            d0, [fp, #-0xa0]
    // 0x831268: ldur            d1, [fp, #-0x90]
    // 0x83126c: fcmp            d1, d0
    // 0x831270: b.vs            #0x831280
    // 0x831274: b.le            #0x831280
    // 0x831278: d4 = 0.000000
    //     0x831278: eor             v4.16b, v4.16b, v4.16b
    // 0x83127c: b               #0x8312c4
    // 0x831280: fcmp            d1, d0
    // 0x831284: b.vs            #0x831298
    // 0x831288: b.ge            #0x831298
    // 0x83128c: LoadField: d1 = r1->field_7
    //     0x83128c: ldur            d1, [x1, #7]
    // 0x831290: d4 = 0.000000
    //     0x831290: eor             v4.16b, v4.16b, v4.16b
    // 0x831294: b               #0x8312c4
    // 0x831298: d4 = 0.000000
    //     0x831298: eor             v4.16b, v4.16b, v4.16b
    // 0x83129c: fcmp            d1, d4
    // 0x8312a0: b.vs            #0x8312b4
    // 0x8312a4: b.ne            #0x8312b4
    // 0x8312a8: fadd            d5, d1, d0
    // 0x8312ac: mov             v1.16b, v5.16b
    // 0x8312b0: b               #0x8312c4
    // 0x8312b4: LoadField: d0 = r1->field_7
    //     0x8312b4: ldur            d0, [x1, #7]
    // 0x8312b8: fcmp            d0, d0
    // 0x8312bc: b.vc            #0x8312c4
    // 0x8312c0: LoadField: d1 = r1->field_7
    //     0x8312c0: ldur            d1, [x1, #7]
    // 0x8312c4: ldur            d2, [fp, #-0xb0]
    // 0x8312c8: ldur            d0, [fp, #-0x88]
    // 0x8312cc: ldur            x5, [fp, #-0x68]
    // 0x8312d0: ldur            x2, [fp, #-0x50]
    // 0x8312d4: ldur            x3, [fp, #-0x30]
    // 0x8312d8: ldur            x1, [fp, #-0x38]
    // 0x8312dc: ldur            x4, [fp, #-0x60]
    // 0x8312e0: b               #0x830d50
    // 0x8312e4: r0 = Null
    //     0x8312e4: mov             x0, NULL
    // 0x8312e8: LeaveFrame
    //     0x8312e8: mov             SP, fp
    //     0x8312ec: ldp             fp, lr, [SP], #0x10
    // 0x8312f0: ret
    //     0x8312f0: ret             
    // 0x8312f4: ldur            x0, [fp, #-0x50]
    // 0x8312f8: r0 = ConcurrentModificationError()
    //     0x8312f8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8312fc: ldur            x3, [fp, #-0x50]
    // 0x831300: StoreField: r0->field_b = r3
    //     0x831300: stur            w3, [x0, #0xb]
    // 0x831304: r0 = Throw()
    //     0x831304: bl              #0xcfcd40  ; ThrowStub
    // 0x831308: brk             #0
    // 0x83130c: r0 = noElement()
    //     0x83130c: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x831310: r0 = Throw()
    //     0x831310: bl              #0xcfcd40  ; ThrowStub
    // 0x831314: brk             #0
    // 0x831318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831318: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83131c: b               #0x830a28
    // 0x831320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831320: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831324: b               #0x830ae8
    // 0x831328: stp             q2, q3, [SP, #-0x20]!
    // 0x83132c: stp             q0, q1, [SP, #-0x20]!
    // 0x831330: stp             x0, x1, [SP, #-0x10]!
    // 0x831334: r0 = AllocateDouble()
    //     0x831334: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x831338: mov             x2, x0
    // 0x83133c: ldp             x0, x1, [SP], #0x10
    // 0x831340: ldp             q0, q1, [SP], #0x20
    // 0x831344: ldp             q2, q3, [SP], #0x20
    // 0x831348: b               #0x830c4c
    // 0x83134c: stp             q2, q3, [SP, #-0x20]!
    // 0x831350: SaveReg d1
    //     0x831350: str             q1, [SP, #-0x10]!
    // 0x831354: stp             x1, x2, [SP, #-0x10]!
    // 0x831358: SaveReg r0
    //     0x831358: str             x0, [SP, #-8]!
    // 0x83135c: r0 = AllocateDouble()
    //     0x83135c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x831360: mov             x3, x0
    // 0x831364: RestoreReg r0
    //     0x831364: ldr             x0, [SP], #8
    // 0x831368: ldp             x1, x2, [SP], #0x10
    // 0x83136c: RestoreReg d1
    //     0x83136c: ldr             q1, [SP], #0x10
    // 0x831370: ldp             q2, q3, [SP], #0x20
    // 0x831374: b               #0x830c74
    // 0x831378: stp             q2, q3, [SP, #-0x20]!
    // 0x83137c: stp             x2, x3, [SP, #-0x10]!
    // 0x831380: stp             x0, x1, [SP, #-0x10]!
    // 0x831384: r0 = AllocateDouble()
    //     0x831384: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x831388: mov             x4, x0
    // 0x83138c: ldp             x0, x1, [SP], #0x10
    // 0x831390: ldp             x2, x3, [SP], #0x10
    // 0x831394: ldp             q2, q3, [SP], #0x20
    // 0x831398: b               #0x830c9c
    // 0x83139c: SaveReg d3
    //     0x83139c: str             q3, [SP, #-0x10]!
    // 0x8313a0: stp             x3, x4, [SP, #-0x10]!
    // 0x8313a4: stp             x1, x2, [SP, #-0x10]!
    // 0x8313a8: SaveReg r0
    //     0x8313a8: str             x0, [SP, #-8]!
    // 0x8313ac: r0 = AllocateDouble()
    //     0x8313ac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8313b0: mov             x5, x0
    // 0x8313b4: RestoreReg r0
    //     0x8313b4: ldr             x0, [SP], #8
    // 0x8313b8: ldp             x1, x2, [SP], #0x10
    // 0x8313bc: ldp             x3, x4, [SP], #0x10
    // 0x8313c0: RestoreReg d3
    //     0x8313c0: ldr             q3, [SP], #0x10
    // 0x8313c4: b               #0x830cc4
    // 0x8313c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8313c8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8313cc: b               #0x830d70
    // 0x8313d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8313d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8313d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8313d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8313d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8313d8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x8313dc: r0 = NullErrorSharedWithFPURegs()
    //     0x8313dc: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x8313e0: r0 = NullErrorSharedWithFPURegs()
    //     0x8313e0: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb8d44c, size: 0xd8
    // 0xb8d44c: EnterFrame
    //     0xb8d44c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d450: mov             fp, SP
    // 0xb8d454: CheckStackOverflow
    //     0xb8d454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8d458: cmp             SP, x16
    //     0xb8d45c: b.ls            #0xb8d51c
    // 0xb8d460: ldr             x0, [fp, #0x10]
    // 0xb8d464: r2 = Null
    //     0xb8d464: mov             x2, NULL
    // 0xb8d468: r1 = Null
    //     0xb8d468: mov             x1, NULL
    // 0xb8d46c: r4 = 58
    //     0xb8d46c: movz            x4, #0x3a
    // 0xb8d470: branchIfSmi(r0, 0xb8d478)
    //     0xb8d470: tbz             w0, #0, #0xb8d478
    // 0xb8d474: r4 = LoadClassIdInstr(r0)
    //     0xb8d474: ldurh           w4, [x0, #1]
    // 0xb8d478: r17 = 4179
    //     0xb8d478: movz            x17, #0x1053
    // 0xb8d47c: cmp             x4, x17
    // 0xb8d480: b.eq            #0xb8d498
    // 0xb8d484: r8 = BarcodeDetectorPainter
    //     0xb8d484: add             x8, PP, #0x40, lsl #12  ; [pp+0x40aa8] Type: BarcodeDetectorPainter
    //     0xb8d488: ldr             x8, [x8, #0xaa8]
    // 0xb8d48c: r3 = Null
    //     0xb8d48c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ab0] Null
    //     0xb8d490: ldr             x3, [x3, #0xab0]
    // 0xb8d494: r0 = DefaultTypeTest()
    //     0xb8d494: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb8d498: ldr             x0, [fp, #0x10]
    // 0xb8d49c: LoadField: r1 = r0->field_f
    //     0xb8d49c: ldur            w1, [x0, #0xf]
    // 0xb8d4a0: DecompressPointer r1
    //     0xb8d4a0: add             x1, x1, HEAP, lsl #32
    // 0xb8d4a4: ldr             x2, [fp, #0x18]
    // 0xb8d4a8: LoadField: r3 = r2->field_f
    //     0xb8d4a8: ldur            w3, [x2, #0xf]
    // 0xb8d4ac: DecompressPointer r3
    //     0xb8d4ac: add             x3, x3, HEAP, lsl #32
    // 0xb8d4b0: LoadField: d0 = r3->field_7
    //     0xb8d4b0: ldur            d0, [x3, #7]
    // 0xb8d4b4: LoadField: d1 = r1->field_7
    //     0xb8d4b4: ldur            d1, [x1, #7]
    // 0xb8d4b8: fcmp            d0, d1
    // 0xb8d4bc: b.vs            #0xb8d50c
    // 0xb8d4c0: b.ne            #0xb8d50c
    // 0xb8d4c4: LoadField: d0 = r3->field_f
    //     0xb8d4c4: ldur            d0, [x3, #0xf]
    // 0xb8d4c8: LoadField: d1 = r1->field_f
    //     0xb8d4c8: ldur            d1, [x1, #0xf]
    // 0xb8d4cc: fcmp            d0, d1
    // 0xb8d4d0: b.ne            #0xb8d50c
    // 0xb8d4d4: LoadField: r1 = r0->field_b
    //     0xb8d4d4: ldur            w1, [x0, #0xb]
    // 0xb8d4d8: DecompressPointer r1
    //     0xb8d4d8: add             x1, x1, HEAP, lsl #32
    // 0xb8d4dc: LoadField: r0 = r2->field_b
    //     0xb8d4dc: ldur            w0, [x2, #0xb]
    // 0xb8d4e0: DecompressPointer r0
    //     0xb8d4e0: add             x0, x0, HEAP, lsl #32
    // 0xb8d4e4: r2 = LoadClassIdInstr(r1)
    //     0xb8d4e4: ldurh           w2, [x1, #1]
    // 0xb8d4e8: stp             x0, x1, [SP, #-0x10]!
    // 0xb8d4ec: mov             x0, x2
    // 0xb8d4f0: mov             lr, x0
    // 0xb8d4f4: ldr             lr, [x21, lr, lsl #3]
    // 0xb8d4f8: blr             lr
    // 0xb8d4fc: add             SP, SP, #0x10
    // 0xb8d500: eor             x1, x0, #0x10
    // 0xb8d504: mov             x0, x1
    // 0xb8d508: b               #0xb8d510
    // 0xb8d50c: r0 = true
    //     0xb8d50c: add             x0, NULL, #0x20  ; true
    // 0xb8d510: LeaveFrame
    //     0xb8d510: mov             SP, fp
    //     0xb8d514: ldp             fp, lr, [SP], #0x10
    // 0xb8d518: ret
    //     0xb8d518: ret             
    // 0xb8d51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8d51c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d520: b               #0xb8d460
  }
}
