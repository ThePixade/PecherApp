// lib: , url: package:sc_app/widgets/banners/banner.dart

// class id: 68121, size: 0x8
class :: {
}

// class id: 3597, size: 0x28, field offset: 0xc
//   const constructor, 
class GenericBanner extends StatelessWidget {

  const String message(GenericBanner) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa91980, size: 0x474
    // 0xa91980: EnterFrame
    //     0xa91980: stp             fp, lr, [SP, #-0x10]!
    //     0xa91984: mov             fp, SP
    // 0xa91988: AllocStack(0x40)
    //     0xa91988: sub             SP, SP, #0x40
    // 0xa9198c: d0 = 100.000000
    //     0xa9198c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xa91990: ldr             d0, [x17, #0xc28]
    // 0xa91994: CheckStackOverflow
    //     0xa91994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91998: cmp             SP, x16
    //     0xa9199c: b.ls            #0xa91dd0
    // 0xa919a0: r0 = LoadStaticField(0x13b0)
    //     0xa919a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa919a4: ldr             x0, [x0, #0x2760]
    // 0xa919a8: LoadField: d1 = r0->field_7
    //     0xa919a8: ldur            d1, [x0, #7]
    // 0xa919ac: fcmp            d1, d0
    // 0xa919b0: b.vs            #0xa919f4
    // 0xa919b4: b.ge            #0xa919f4
    // 0xa919b8: d0 = 56.000000
    //     0xa919b8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31118] IMM: double(56) from 0x404c000000000000
    //     0xa919bc: ldr             d0, [x17, #0x118]
    // 0xa919c0: fadd            d2, d1, d0
    // 0xa919c4: r0 = inline_Allocate_Double()
    //     0xa919c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa919c8: add             x0, x0, #0x10
    //     0xa919cc: cmp             x1, x0
    //     0xa919d0: b.ls            #0xa91dd8
    //     0xa919d4: str             x0, [THR, #0x60]  ; THR::top
    //     0xa919d8: sub             x0, x0, #0xf
    //     0xa919dc: movz            x1, #0x108
    //     0xa919e0: movk            x1, #0x3c, lsl #16
    //     0xa919e4: stur            x1, [x0, #-1]
    // 0xa919e8: StoreField: r0->field_7 = d2
    //     0xa919e8: stur            d2, [x0, #7]
    // 0xa919ec: StoreStaticField(0x13b0, r0)
    //     0xa919ec: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa919f0: str             x0, [x1, #0x2760]
    // 0xa919f4: ldr             x0, [fp, #0x18]
    // 0xa919f8: LoadField: r1 = r0->field_1b
    //     0xa919f8: ldur            w1, [x0, #0x1b]
    // 0xa919fc: DecompressPointer r1
    //     0xa919fc: add             x1, x1, HEAP, lsl #32
    // 0xa91a00: stur            x1, [fp, #-8]
    // 0xa91a04: r16 = <Widget>
    //     0xa91a04: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa91a08: stp             xzr, x16, [SP, #-0x10]!
    // 0xa91a0c: r0 = _GrowableList()
    //     0xa91a0c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa91a10: add             SP, SP, #0x10
    // 0xa91a14: stur            x0, [fp, #-0x10]
    // 0xa91a18: r0 = EdgeInsets()
    //     0xa91a18: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa91a1c: stur            x0, [fp, #-0x20]
    // 0xa91a20: StoreField: r0->field_7 = rZR
    //     0xa91a20: stur            xzr, [x0, #7]
    // 0xa91a24: StoreField: r0->field_f = rZR
    //     0xa91a24: stur            xzr, [x0, #0xf]
    // 0xa91a28: d0 = 16.000000
    //     0xa91a28: fmov            d0, #16.00000000
    // 0xa91a2c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa91a2c: stur            d0, [x0, #0x17]
    // 0xa91a30: StoreField: r0->field_1f = rZR
    //     0xa91a30: stur            xzr, [x0, #0x1f]
    // 0xa91a34: ldr             x1, [fp, #0x18]
    // 0xa91a38: LoadField: r2 = r1->field_13
    //     0xa91a38: ldur            w2, [x1, #0x13]
    // 0xa91a3c: DecompressPointer r2
    //     0xa91a3c: add             x2, x2, HEAP, lsl #32
    // 0xa91a40: stur            x2, [fp, #-0x18]
    // 0xa91a44: r0 = Padding()
    //     0xa91a44: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa91a48: mov             x1, x0
    // 0xa91a4c: ldur            x0, [fp, #-0x20]
    // 0xa91a50: stur            x1, [fp, #-0x28]
    // 0xa91a54: StoreField: r1->field_f = r0
    //     0xa91a54: stur            w0, [x1, #0xf]
    // 0xa91a58: ldur            x0, [fp, #-0x18]
    // 0xa91a5c: StoreField: r1->field_b = r0
    //     0xa91a5c: stur            w0, [x1, #0xb]
    // 0xa91a60: ldur            x0, [fp, #-0x10]
    // 0xa91a64: LoadField: r2 = r0->field_b
    //     0xa91a64: ldur            w2, [x0, #0xb]
    // 0xa91a68: DecompressPointer r2
    //     0xa91a68: add             x2, x2, HEAP, lsl #32
    // 0xa91a6c: stur            x2, [fp, #-0x18]
    // 0xa91a70: LoadField: r3 = r0->field_f
    //     0xa91a70: ldur            w3, [x0, #0xf]
    // 0xa91a74: DecompressPointer r3
    //     0xa91a74: add             x3, x3, HEAP, lsl #32
    // 0xa91a78: LoadField: r4 = r3->field_b
    //     0xa91a78: ldur            w4, [x3, #0xb]
    // 0xa91a7c: DecompressPointer r4
    //     0xa91a7c: add             x4, x4, HEAP, lsl #32
    // 0xa91a80: cmp             w2, w4
    // 0xa91a84: b.ne            #0xa91a94
    // 0xa91a88: SaveReg r0
    //     0xa91a88: str             x0, [SP, #-8]!
    // 0xa91a8c: r0 = _growToNextCapacity()
    //     0xa91a8c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa91a90: add             SP, SP, #8
    // 0xa91a94: ldr             x3, [fp, #0x18]
    // 0xa91a98: ldur            x2, [fp, #-0x10]
    // 0xa91a9c: ldur            x0, [fp, #-0x18]
    // 0xa91aa0: r4 = LoadInt32Instr(r0)
    //     0xa91aa0: sbfx            x4, x0, #1, #0x1f
    // 0xa91aa4: add             x0, x4, #1
    // 0xa91aa8: lsl             x1, x0, #1
    // 0xa91aac: StoreField: r2->field_b = r1
    //     0xa91aac: stur            w1, [x2, #0xb]
    // 0xa91ab0: mov             x1, x4
    // 0xa91ab4: cmp             x1, x0
    // 0xa91ab8: b.hs            #0xa91de8
    // 0xa91abc: LoadField: r1 = r2->field_f
    //     0xa91abc: ldur            w1, [x2, #0xf]
    // 0xa91ac0: DecompressPointer r1
    //     0xa91ac0: add             x1, x1, HEAP, lsl #32
    // 0xa91ac4: ldur            x0, [fp, #-0x28]
    // 0xa91ac8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa91ac8: add             x25, x1, x4, lsl #2
    //     0xa91acc: add             x25, x25, #0xf
    //     0xa91ad0: str             w0, [x25]
    //     0xa91ad4: tbz             w0, #0, #0xa91af0
    //     0xa91ad8: ldurb           w16, [x1, #-1]
    //     0xa91adc: ldurb           w17, [x0, #-1]
    //     0xa91ae0: and             x16, x17, x16, lsr #2
    //     0xa91ae4: tst             x16, HEAP, lsr #32
    //     0xa91ae8: b.eq            #0xa91af0
    //     0xa91aec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa91af0: LoadField: r0 = r3->field_23
    //     0xa91af0: ldur            w0, [x3, #0x23]
    // 0xa91af4: DecompressPointer r0
    //     0xa91af4: add             x0, x0, HEAP, lsl #32
    // 0xa91af8: stur            x0, [fp, #-0x20]
    // 0xa91afc: LoadField: r1 = r3->field_b
    //     0xa91afc: ldur            w1, [x3, #0xb]
    // 0xa91b00: DecompressPointer r1
    //     0xa91b00: add             x1, x1, HEAP, lsl #32
    // 0xa91b04: stur            x1, [fp, #-0x18]
    // 0xa91b08: r16 = Instance_TextStyle
    //     0xa91b08: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xa91b0c: ldr             x16, [x16, #0x750]
    // 0xa91b10: r30 = Instance_Color
    //     0xa91b10: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa91b14: ldr             lr, [lr, #0xf10]
    // 0xa91b18: stp             lr, x16, [SP, #-0x10]!
    // 0xa91b1c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa91b1c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa91b20: ldr             x4, [x4, #0xdb0]
    // 0xa91b24: r0 = copyWith()
    //     0xa91b24: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa91b28: add             SP, SP, #0x10
    // 0xa91b2c: stur            x0, [fp, #-0x28]
    // 0xa91b30: r0 = Text()
    //     0xa91b30: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa91b34: mov             x1, x0
    // 0xa91b38: ldur            x0, [fp, #-0x18]
    // 0xa91b3c: stur            x1, [fp, #-0x30]
    // 0xa91b40: StoreField: r1->field_b = r0
    //     0xa91b40: stur            w0, [x1, #0xb]
    // 0xa91b44: ldur            x0, [fp, #-0x28]
    // 0xa91b48: StoreField: r1->field_13 = r0
    //     0xa91b48: stur            w0, [x1, #0x13]
    // 0xa91b4c: r17 = Instance_TextOverflow
    //     0xa91b4c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0xa91b50: ldr             x17, [x17, #0xbb0]
    // 0xa91b54: StoreField: r1->field_2b = r17
    //     0xa91b54: stur            w17, [x1, #0x2b]
    // 0xa91b58: r17 = 6
    //     0xa91b58: movz            x17, #0x6
    // 0xa91b5c: StoreField: r1->field_33 = r17
    //     0xa91b5c: stur            w17, [x1, #0x33]
    // 0xa91b60: r0 = GestureDetector()
    //     0xa91b60: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa91b64: stur            x0, [fp, #-0x18]
    // 0xa91b68: ldur            x16, [fp, #-0x20]
    // 0xa91b6c: stp             x16, x0, [SP, #-0x10]!
    // 0xa91b70: ldur            x16, [fp, #-0x30]
    // 0xa91b74: SaveReg r16
    //     0xa91b74: str             x16, [SP, #-8]!
    // 0xa91b78: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa91b78: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa91b7c: ldr             x4, [x4, #0xc8]
    // 0xa91b80: r0 = GestureDetector()
    //     0xa91b80: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa91b84: add             SP, SP, #0x18
    // 0xa91b88: r1 = <FlexParentData<RenderBox>>
    //     0xa91b88: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa91b8c: ldr             x1, [x1, #0xc70]
    // 0xa91b90: r0 = Expanded()
    //     0xa91b90: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa91b94: mov             x1, x0
    // 0xa91b98: r0 = 1
    //     0xa91b98: movz            x0, #0x1
    // 0xa91b9c: stur            x1, [fp, #-0x20]
    // 0xa91ba0: StoreField: r1->field_13 = r0
    //     0xa91ba0: stur            x0, [x1, #0x13]
    // 0xa91ba4: r17 = Instance_FlexFit
    //     0xa91ba4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xa91ba8: ldr             x17, [x17, #0xc78]
    // 0xa91bac: StoreField: r1->field_1b = r17
    //     0xa91bac: stur            w17, [x1, #0x1b]
    // 0xa91bb0: ldur            x0, [fp, #-0x18]
    // 0xa91bb4: StoreField: r1->field_b = r0
    //     0xa91bb4: stur            w0, [x1, #0xb]
    // 0xa91bb8: ldur            x0, [fp, #-0x10]
    // 0xa91bbc: LoadField: r2 = r0->field_b
    //     0xa91bbc: ldur            w2, [x0, #0xb]
    // 0xa91bc0: DecompressPointer r2
    //     0xa91bc0: add             x2, x2, HEAP, lsl #32
    // 0xa91bc4: stur            x2, [fp, #-0x18]
    // 0xa91bc8: LoadField: r3 = r0->field_f
    //     0xa91bc8: ldur            w3, [x0, #0xf]
    // 0xa91bcc: DecompressPointer r3
    //     0xa91bcc: add             x3, x3, HEAP, lsl #32
    // 0xa91bd0: LoadField: r4 = r3->field_b
    //     0xa91bd0: ldur            w4, [x3, #0xb]
    // 0xa91bd4: DecompressPointer r4
    //     0xa91bd4: add             x4, x4, HEAP, lsl #32
    // 0xa91bd8: cmp             w2, w4
    // 0xa91bdc: b.ne            #0xa91bec
    // 0xa91be0: SaveReg r0
    //     0xa91be0: str             x0, [SP, #-8]!
    // 0xa91be4: r0 = _growToNextCapacity()
    //     0xa91be4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa91be8: add             SP, SP, #8
    // 0xa91bec: ldr             x3, [fp, #0x18]
    // 0xa91bf0: ldur            x2, [fp, #-0x10]
    // 0xa91bf4: ldur            x0, [fp, #-0x18]
    // 0xa91bf8: r4 = LoadInt32Instr(r0)
    //     0xa91bf8: sbfx            x4, x0, #1, #0x1f
    // 0xa91bfc: add             x5, x4, #1
    // 0xa91c00: stur            x5, [fp, #-0x38]
    // 0xa91c04: lsl             x6, x5, #1
    // 0xa91c08: stur            x6, [fp, #-0x30]
    // 0xa91c0c: StoreField: r2->field_b = r6
    //     0xa91c0c: stur            w6, [x2, #0xb]
    // 0xa91c10: mov             x0, x5
    // 0xa91c14: mov             x1, x4
    // 0xa91c18: cmp             x1, x0
    // 0xa91c1c: b.hs            #0xa91dec
    // 0xa91c20: LoadField: r7 = r2->field_f
    //     0xa91c20: ldur            w7, [x2, #0xf]
    // 0xa91c24: DecompressPointer r7
    //     0xa91c24: add             x7, x7, HEAP, lsl #32
    // 0xa91c28: mov             x1, x7
    // 0xa91c2c: ldur            x0, [fp, #-0x20]
    // 0xa91c30: stur            x7, [fp, #-0x28]
    // 0xa91c34: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa91c34: add             x25, x1, x4, lsl #2
    //     0xa91c38: add             x25, x25, #0xf
    //     0xa91c3c: str             w0, [x25]
    //     0xa91c40: tbz             w0, #0, #0xa91c5c
    //     0xa91c44: ldurb           w16, [x1, #-1]
    //     0xa91c48: ldurb           w17, [x0, #-1]
    //     0xa91c4c: and             x16, x17, x16, lsr #2
    //     0xa91c50: tst             x16, HEAP, lsr #32
    //     0xa91c54: b.eq            #0xa91c5c
    //     0xa91c58: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa91c5c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa91c5c: ldur            w0, [x3, #0x17]
    // 0xa91c60: DecompressPointer r0
    //     0xa91c60: add             x0, x0, HEAP, lsl #32
    // 0xa91c64: stur            x0, [fp, #-0x18]
    // 0xa91c68: cmp             w0, NULL
    // 0xa91c6c: b.eq            #0xa91d24
    // 0xa91c70: r0 = EdgeInsets()
    //     0xa91c70: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa91c74: d0 = 16.000000
    //     0xa91c74: fmov            d0, #16.00000000
    // 0xa91c78: stur            x0, [fp, #-0x20]
    // 0xa91c7c: StoreField: r0->field_7 = d0
    //     0xa91c7c: stur            d0, [x0, #7]
    // 0xa91c80: StoreField: r0->field_f = rZR
    //     0xa91c80: stur            xzr, [x0, #0xf]
    // 0xa91c84: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa91c84: stur            xzr, [x0, #0x17]
    // 0xa91c88: StoreField: r0->field_1f = rZR
    //     0xa91c88: stur            xzr, [x0, #0x1f]
    // 0xa91c8c: r0 = Padding()
    //     0xa91c8c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa91c90: mov             x1, x0
    // 0xa91c94: ldur            x0, [fp, #-0x20]
    // 0xa91c98: stur            x1, [fp, #-0x40]
    // 0xa91c9c: StoreField: r1->field_f = r0
    //     0xa91c9c: stur            w0, [x1, #0xf]
    // 0xa91ca0: ldur            x0, [fp, #-0x18]
    // 0xa91ca4: StoreField: r1->field_b = r0
    //     0xa91ca4: stur            w0, [x1, #0xb]
    // 0xa91ca8: ldur            x0, [fp, #-0x28]
    // 0xa91cac: LoadField: r2 = r0->field_b
    //     0xa91cac: ldur            w2, [x0, #0xb]
    // 0xa91cb0: DecompressPointer r2
    //     0xa91cb0: add             x2, x2, HEAP, lsl #32
    // 0xa91cb4: ldur            x0, [fp, #-0x30]
    // 0xa91cb8: cmp             w0, w2
    // 0xa91cbc: b.ne            #0xa91cd0
    // 0xa91cc0: ldur            x16, [fp, #-0x10]
    // 0xa91cc4: SaveReg r16
    //     0xa91cc4: str             x16, [SP, #-8]!
    // 0xa91cc8: r0 = _growToNextCapacity()
    //     0xa91cc8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa91ccc: add             SP, SP, #8
    // 0xa91cd0: ldur            x2, [fp, #-0x10]
    // 0xa91cd4: ldur            x3, [fp, #-0x38]
    // 0xa91cd8: add             x0, x3, #1
    // 0xa91cdc: lsl             x1, x0, #1
    // 0xa91ce0: StoreField: r2->field_b = r1
    //     0xa91ce0: stur            w1, [x2, #0xb]
    // 0xa91ce4: mov             x1, x3
    // 0xa91ce8: cmp             x1, x0
    // 0xa91cec: b.hs            #0xa91df0
    // 0xa91cf0: LoadField: r1 = r2->field_f
    //     0xa91cf0: ldur            w1, [x2, #0xf]
    // 0xa91cf4: DecompressPointer r1
    //     0xa91cf4: add             x1, x1, HEAP, lsl #32
    // 0xa91cf8: ldur            x0, [fp, #-0x40]
    // 0xa91cfc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa91cfc: add             x25, x1, x3, lsl #2
    //     0xa91d00: add             x25, x25, #0xf
    //     0xa91d04: str             w0, [x25]
    //     0xa91d08: tbz             w0, #0, #0xa91d24
    //     0xa91d0c: ldurb           w16, [x1, #-1]
    //     0xa91d10: ldurb           w17, [x0, #-1]
    //     0xa91d14: and             x16, x17, x16, lsr #2
    //     0xa91d18: tst             x16, HEAP, lsr #32
    //     0xa91d1c: b.eq            #0xa91d24
    //     0xa91d20: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa91d24: ldur            x0, [fp, #-8]
    // 0xa91d28: r0 = Row()
    //     0xa91d28: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa91d2c: stur            x0, [fp, #-0x18]
    // 0xa91d30: r17 = Instance_Axis
    //     0xa91d30: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa91d34: StoreField: r0->field_f = r17
    //     0xa91d34: stur            w17, [x0, #0xf]
    // 0xa91d38: r17 = Instance_MainAxisAlignment
    //     0xa91d38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa91d3c: ldr             x17, [x17, #0x3f0]
    // 0xa91d40: StoreField: r0->field_13 = r17
    //     0xa91d40: stur            w17, [x0, #0x13]
    // 0xa91d44: r17 = Instance_MainAxisSize
    //     0xa91d44: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa91d48: ldr             x17, [x17, #0x400]
    // 0xa91d4c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa91d4c: stur            w17, [x0, #0x17]
    // 0xa91d50: r17 = Instance_CrossAxisAlignment
    //     0xa91d50: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa91d54: ldr             x17, [x17, #0x3e0]
    // 0xa91d58: StoreField: r0->field_1b = r17
    //     0xa91d58: stur            w17, [x0, #0x1b]
    // 0xa91d5c: r17 = Instance_VerticalDirection
    //     0xa91d5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa91d60: ldr             x17, [x17, #0x408]
    // 0xa91d64: StoreField: r0->field_23 = r17
    //     0xa91d64: stur            w17, [x0, #0x23]
    // 0xa91d68: r17 = Instance_Clip
    //     0xa91d68: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa91d6c: StoreField: r0->field_2b = r17
    //     0xa91d6c: stur            w17, [x0, #0x2b]
    // 0xa91d70: ldur            x1, [fp, #-0x10]
    // 0xa91d74: StoreField: r0->field_b = r1
    //     0xa91d74: stur            w1, [x0, #0xb]
    // 0xa91d78: r0 = Padding()
    //     0xa91d78: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa91d7c: mov             x1, x0
    // 0xa91d80: ldur            x0, [fp, #-8]
    // 0xa91d84: stur            x1, [fp, #-0x10]
    // 0xa91d88: StoreField: r1->field_f = r0
    //     0xa91d88: stur            w0, [x1, #0xf]
    // 0xa91d8c: ldur            x0, [fp, #-0x18]
    // 0xa91d90: StoreField: r1->field_b = r0
    //     0xa91d90: stur            w0, [x1, #0xb]
    // 0xa91d94: r0 = Container()
    //     0xa91d94: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa91d98: stur            x0, [fp, #-8]
    // 0xa91d9c: r16 = Instance_Color
    //     0xa91d9c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c28] Obj!Color@c6ae01
    //     0xa91da0: ldr             x16, [x16, #0xc28]
    // 0xa91da4: stp             x16, x0, [SP, #-0x10]!
    // 0xa91da8: ldur            x16, [fp, #-0x10]
    // 0xa91dac: SaveReg r16
    //     0xa91dac: str             x16, [SP, #-8]!
    // 0xa91db0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xa91db0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xa91db4: ldr             x4, [x4, #0x4b8]
    // 0xa91db8: r0 = Container()
    //     0xa91db8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa91dbc: add             SP, SP, #0x18
    // 0xa91dc0: ldur            x0, [fp, #-8]
    // 0xa91dc4: LeaveFrame
    //     0xa91dc4: mov             SP, fp
    //     0xa91dc8: ldp             fp, lr, [SP], #0x10
    // 0xa91dcc: ret
    //     0xa91dcc: ret             
    // 0xa91dd0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa91dd0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xa91dd4: b               #0xa919a0
    // 0xa91dd8: SaveReg d2
    //     0xa91dd8: str             q2, [SP, #-0x10]!
    // 0xa91ddc: r0 = AllocateDouble()
    //     0xa91ddc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa91de0: RestoreReg d2
    //     0xa91de0: ldr             q2, [SP], #0x10
    // 0xa91de4: b               #0xa919e8
    // 0xa91de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa91de8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa91dec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa91dec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa91df0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa91df0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
