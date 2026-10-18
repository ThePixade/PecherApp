// lib: , url: package:flutter/src/painting/text_span.dart

// class id: 66225, size: 0x8
class :: {
}

// class id: 3321, size: 0x30, field offset: 0xc
//   const constructor, 
class TextSpan extends InlineSpan
    implements HitTestTarget, MouseTrackerAnnotation {

  _ handleEvent(/* No info */) {
    // ** addr: 0x7b5478, size: 0x50
    // 0x7b5478: EnterFrame
    //     0x7b5478: stp             fp, lr, [SP, #-0x10]!
    //     0x7b547c: mov             fp, SP
    // 0x7b5480: ldr             x0, [fp, #0x18]
    // 0x7b5484: r2 = Null
    //     0x7b5484: mov             x2, NULL
    // 0x7b5488: r1 = Null
    //     0x7b5488: mov             x1, NULL
    // 0x7b548c: cmp             w0, NULL
    // 0x7b5490: b.eq            #0x7b54ac
    // 0x7b5494: branchIfSmi(r0, 0x7b54ac)
    //     0x7b5494: tbz             w0, #0, #0x7b54ac
    // 0x7b5498: r3 = LoadClassIdInstr(r0)
    //     0x7b5498: ldurh           w3, [x0, #1]
    // 0x7b549c: cmp             x3, #0x988
    // 0x7b54a0: b.eq            #0x7b54b4
    // 0x7b54a4: cmp             x3, #0xb74
    // 0x7b54a8: b.eq            #0x7b54b4
    // 0x7b54ac: r0 = false
    //     0x7b54ac: add             x0, NULL, #0x30  ; false
    // 0x7b54b0: b               #0x7b54b8
    // 0x7b54b4: r0 = true
    //     0x7b54b4: add             x0, NULL, #0x20  ; true
    // 0x7b54b8: r0 = Null
    //     0x7b54b8: mov             x0, NULL
    // 0x7b54bc: LeaveFrame
    //     0x7b54bc: mov             SP, fp
    //     0x7b54c0: ldp             fp, lr, [SP], #0x10
    // 0x7b54c4: ret
    //     0x7b54c4: ret             
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xa3a958, size: 0xc
    // 0xa3a958: r0 = "TextSpan"
    //     0xa3a958: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3df40] "TextSpan"
    //     0xa3a95c: ldr             x0, [x0, #0xf40]
    // 0xa3a960: ret
    //     0xa3a960: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabc678, size: 0xe0
    // 0xabc678: EnterFrame
    //     0xabc678: stp             fp, lr, [SP, #-0x10]!
    //     0xabc67c: mov             fp, SP
    // 0xabc680: AllocStack(0x18)
    //     0xabc680: sub             SP, SP, #0x18
    // 0xabc684: CheckStackOverflow
    //     0xabc684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc688: cmp             SP, x16
    //     0xabc68c: b.ls            #0xabc750
    // 0xabc690: ldr             x16, [fp, #0x10]
    // 0xabc694: SaveReg r16
    //     0xabc694: str             x16, [SP, #-8]!
    // 0xabc698: r0 = hashCode()
    //     0xabc698: bl              #0xac6fec  ; [package:image/src/exif/ifd_value.dart] IfdValueAscii::hashCode
    // 0xabc69c: add             SP, SP, #8
    // 0xabc6a0: mov             x1, x0
    // 0xabc6a4: ldr             x0, [fp, #0x10]
    // 0xabc6a8: stur            x1, [fp, #-0x18]
    // 0xabc6ac: LoadField: r2 = r0->field_b
    //     0xabc6ac: ldur            w2, [x0, #0xb]
    // 0xabc6b0: DecompressPointer r2
    //     0xabc6b0: add             x2, x2, HEAP, lsl #32
    // 0xabc6b4: stur            x2, [fp, #-0x10]
    // 0xabc6b8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xabc6b8: ldur            w3, [x0, #0x17]
    // 0xabc6bc: DecompressPointer r3
    //     0xabc6bc: add             x3, x3, HEAP, lsl #32
    // 0xabc6c0: stur            x3, [fp, #-8]
    // 0xabc6c4: LoadField: r4 = r0->field_f
    //     0xabc6c4: ldur            w4, [x0, #0xf]
    // 0xabc6c8: DecompressPointer r4
    //     0xabc6c8: add             x4, x4, HEAP, lsl #32
    // 0xabc6cc: cmp             w4, NULL
    // 0xabc6d0: b.ne            #0xabc6dc
    // 0xabc6d4: r0 = Null
    //     0xabc6d4: mov             x0, NULL
    // 0xabc6d8: b               #0xabc700
    // 0xabc6dc: SaveReg r4
    //     0xabc6dc: str             x4, [SP, #-8]!
    // 0xabc6e0: r0 = hashAll()
    //     0xabc6e0: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xabc6e4: add             SP, SP, #8
    // 0xabc6e8: mov             x2, x0
    // 0xabc6ec: r0 = BoxInt64Instr(r2)
    //     0xabc6ec: sbfiz           x0, x2, #1, #0x1f
    //     0xabc6f0: cmp             x2, x0, asr #1
    //     0xabc6f4: b.eq            #0xabc700
    //     0xabc6f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabc6fc: stur            x2, [x0, #7]
    // 0xabc700: ldur            x16, [fp, #-0x18]
    // 0xabc704: ldur            lr, [fp, #-0x10]
    // 0xabc708: stp             lr, x16, [SP, #-0x10]!
    // 0xabc70c: stp             NULL, NULL, [SP, #-0x10]!
    // 0xabc710: stp             NULL, NULL, [SP, #-0x10]!
    // 0xabc714: ldur            x16, [fp, #-8]
    // 0xabc718: stp             x0, x16, [SP, #-0x10]!
    // 0xabc71c: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0xabc71c: add             x4, PP, #0xa, lsl #12  ; [pp+0xaeb8] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0xabc720: ldr             x4, [x4, #0xeb8]
    // 0xabc724: r0 = hash()
    //     0xabc724: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabc728: add             SP, SP, #0x40
    // 0xabc72c: mov             x2, x0
    // 0xabc730: r0 = BoxInt64Instr(r2)
    //     0xabc730: sbfiz           x0, x2, #1, #0x1f
    //     0xabc734: cmp             x2, x0, asr #1
    //     0xabc738: b.eq            #0xabc744
    //     0xabc73c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabc740: stur            x2, [x0, #7]
    // 0xabc744: LeaveFrame
    //     0xabc744: mov             SP, fp
    //     0xabc748: ldp             fp, lr, [SP], #0x10
    // 0xabc74c: ret
    //     0xabc74c: ret             
    // 0xabc750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc754: b               #0xabc690
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2193c, size: 0x210
    // 0xc2193c: EnterFrame
    //     0xc2193c: stp             fp, lr, [SP, #-0x10]!
    //     0xc21940: mov             fp, SP
    // 0xc21944: AllocStack(0x10)
    //     0xc21944: sub             SP, SP, #0x10
    // 0xc21948: CheckStackOverflow
    //     0xc21948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2194c: cmp             SP, x16
    //     0xc21950: b.ls            #0xc21b44
    // 0xc21954: ldr             x0, [fp, #0x10]
    // 0xc21958: cmp             w0, NULL
    // 0xc2195c: b.ne            #0xc21970
    // 0xc21960: r0 = false
    //     0xc21960: add             x0, NULL, #0x30  ; false
    // 0xc21964: LeaveFrame
    //     0xc21964: mov             SP, fp
    //     0xc21968: ldp             fp, lr, [SP], #0x10
    // 0xc2196c: ret
    //     0xc2196c: ret             
    // 0xc21970: ldr             x1, [fp, #0x18]
    // 0xc21974: cmp             w1, w0
    // 0xc21978: b.ne            #0xc2198c
    // 0xc2197c: r0 = true
    //     0xc2197c: add             x0, NULL, #0x20  ; true
    // 0xc21980: LeaveFrame
    //     0xc21980: mov             SP, fp
    //     0xc21984: ldp             fp, lr, [SP], #0x10
    // 0xc21988: ret
    //     0xc21988: ret             
    // 0xc2198c: SaveReg r0
    //     0xc2198c: str             x0, [SP, #-8]!
    // 0xc21990: r0 = runtimeType()
    //     0xc21990: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc21994: add             SP, SP, #8
    // 0xc21998: r1 = LoadClassIdInstr(r0)
    //     0xc21998: ldurh           w1, [x0, #1]
    // 0xc2199c: r16 = TextSpan
    //     0xc2199c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dbc0] Type: TextSpan
    //     0xc219a0: ldr             x16, [x16, #0xbc0]
    // 0xc219a4: stp             x16, x0, [SP, #-0x10]!
    // 0xc219a8: mov             x0, x1
    // 0xc219ac: mov             lr, x0
    // 0xc219b0: ldr             lr, [x21, lr, lsl #3]
    // 0xc219b4: blr             lr
    // 0xc219b8: add             SP, SP, #0x10
    // 0xc219bc: tbz             w0, #4, #0xc219d0
    // 0xc219c0: r0 = false
    //     0xc219c0: add             x0, NULL, #0x30  ; false
    // 0xc219c4: LeaveFrame
    //     0xc219c4: mov             SP, fp
    //     0xc219c8: ldp             fp, lr, [SP], #0x10
    // 0xc219cc: ret
    //     0xc219cc: ret             
    // 0xc219d0: ldr             x16, [fp, #0x18]
    // 0xc219d4: ldr             lr, [fp, #0x10]
    // 0xc219d8: stp             lr, x16, [SP, #-0x10]!
    // 0xc219dc: r0 = ==()
    //     0xc219dc: bl              #0xc210a8  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0xc219e0: add             SP, SP, #0x10
    // 0xc219e4: tbz             w0, #4, #0xc219f8
    // 0xc219e8: r0 = false
    //     0xc219e8: add             x0, NULL, #0x30  ; false
    // 0xc219ec: LeaveFrame
    //     0xc219ec: mov             SP, fp
    //     0xc219f0: ldp             fp, lr, [SP], #0x10
    // 0xc219f4: ret
    //     0xc219f4: ret             
    // 0xc219f8: ldr             x1, [fp, #0x10]
    // 0xc219fc: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc219fc: movz            x0, #0x74
    //     0xc21a00: tbz             w1, #0, #0xc21a0c
    //     0xc21a04: ldurh           w0, [x1, #1]
    //     0xc21a08: lsl             x0, x0, #1
    // 0xc21a0c: r17 = 6642
    //     0xc21a0c: movz            x17, #0x19f2
    // 0xc21a10: cmp             w0, w17
    // 0xc21a14: b.ne            #0xc21b34
    // 0xc21a18: ldr             x2, [fp, #0x18]
    // 0xc21a1c: LoadField: r0 = r1->field_b
    //     0xc21a1c: ldur            w0, [x1, #0xb]
    // 0xc21a20: DecompressPointer r0
    //     0xc21a20: add             x0, x0, HEAP, lsl #32
    // 0xc21a24: LoadField: r3 = r2->field_b
    //     0xc21a24: ldur            w3, [x2, #0xb]
    // 0xc21a28: DecompressPointer r3
    //     0xc21a28: add             x3, x3, HEAP, lsl #32
    // 0xc21a2c: r4 = LoadClassIdInstr(r0)
    //     0xc21a2c: ldurh           w4, [x0, #1]
    // 0xc21a30: stp             x3, x0, [SP, #-0x10]!
    // 0xc21a34: mov             x0, x4
    // 0xc21a38: mov             lr, x0
    // 0xc21a3c: ldr             lr, [x21, lr, lsl #3]
    // 0xc21a40: blr             lr
    // 0xc21a44: add             SP, SP, #0x10
    // 0xc21a48: tbnz            w0, #4, #0xc21b34
    // 0xc21a4c: ldr             x1, [fp, #0x18]
    // 0xc21a50: ldr             x0, [fp, #0x10]
    // 0xc21a54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc21a54: ldur            w2, [x1, #0x17]
    // 0xc21a58: DecompressPointer r2
    //     0xc21a58: add             x2, x2, HEAP, lsl #32
    // 0xc21a5c: stur            x2, [fp, #-0x10]
    // 0xc21a60: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc21a60: ldur            w3, [x0, #0x17]
    // 0xc21a64: DecompressPointer r3
    //     0xc21a64: add             x3, x3, HEAP, lsl #32
    // 0xc21a68: stur            x3, [fp, #-8]
    // 0xc21a6c: r4 = LoadClassIdInstr(r2)
    //     0xc21a6c: ldurh           w4, [x2, #1]
    // 0xc21a70: lsl             x4, x4, #1
    // 0xc21a74: r17 = 5768
    //     0xc21a74: movz            x17, #0x1688
    // 0xc21a78: cmp             w4, w17
    // 0xc21a7c: b.gt            #0xc21a8c
    // 0xc21a80: r17 = 5766
    //     0xc21a80: movz            x17, #0x1686
    // 0xc21a84: cmp             w4, w17
    // 0xc21a88: b.ge            #0xc21aa4
    // 0xc21a8c: r17 = 5774
    //     0xc21a8c: movz            x17, #0x168e
    // 0xc21a90: cmp             w4, w17
    // 0xc21a94: b.gt            #0xc21ab0
    // 0xc21a98: r17 = 5772
    //     0xc21a98: movz            x17, #0x168c
    // 0xc21a9c: cmp             w4, w17
    // 0xc21aa0: b.lt            #0xc21ab0
    // 0xc21aa4: cmp             w2, w3
    // 0xc21aa8: b.ne            #0xc21b34
    // 0xc21aac: b               #0xc21b04
    // 0xc21ab0: stp             x2, x3, [SP, #-0x10]!
    // 0xc21ab4: r0 = _haveSameRuntimeType()
    //     0xc21ab4: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc21ab8: add             SP, SP, #0x10
    // 0xc21abc: tbnz            w0, #4, #0xc21b34
    // 0xc21ac0: ldur            x0, [fp, #-8]
    // 0xc21ac4: r1 = LoadClassIdInstr(r0)
    //     0xc21ac4: ldurh           w1, [x0, #1]
    // 0xc21ac8: lsl             x1, x1, #1
    // 0xc21acc: r17 = 5764
    //     0xc21acc: movz            x17, #0x1684
    // 0xc21ad0: cmp             w1, w17
    // 0xc21ad4: b.ne            #0xc21b34
    // 0xc21ad8: ldur            x1, [fp, #-0x10]
    // 0xc21adc: LoadField: r2 = r0->field_7
    //     0xc21adc: ldur            w2, [x0, #7]
    // 0xc21ae0: DecompressPointer r2
    //     0xc21ae0: add             x2, x2, HEAP, lsl #32
    // 0xc21ae4: LoadField: r0 = r1->field_7
    //     0xc21ae4: ldur            w0, [x1, #7]
    // 0xc21ae8: DecompressPointer r0
    //     0xc21ae8: add             x0, x0, HEAP, lsl #32
    // 0xc21aec: stp             x0, x2, [SP, #-0x10]!
    // 0xc21af0: r0 = ==()
    //     0xc21af0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc21af4: add             SP, SP, #0x10
    // 0xc21af8: tbnz            w0, #4, #0xc21b34
    // 0xc21afc: ldr             x1, [fp, #0x18]
    // 0xc21b00: ldr             x0, [fp, #0x10]
    // 0xc21b04: LoadField: r2 = r0->field_f
    //     0xc21b04: ldur            w2, [x0, #0xf]
    // 0xc21b08: DecompressPointer r2
    //     0xc21b08: add             x2, x2, HEAP, lsl #32
    // 0xc21b0c: LoadField: r0 = r1->field_f
    //     0xc21b0c: ldur            w0, [x1, #0xf]
    // 0xc21b10: DecompressPointer r0
    //     0xc21b10: add             x0, x0, HEAP, lsl #32
    // 0xc21b14: r16 = <InlineSpan>
    //     0xc21b14: add             x16, PP, #0x36, lsl #12  ; [pp+0x367e8] TypeArguments: <InlineSpan>
    //     0xc21b18: ldr             x16, [x16, #0x7e8]
    // 0xc21b1c: stp             x2, x16, [SP, #-0x10]!
    // 0xc21b20: SaveReg r0
    //     0xc21b20: str             x0, [SP, #-8]!
    // 0xc21b24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc21b24: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc21b28: r0 = listEquals()
    //     0xc21b28: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc21b2c: add             SP, SP, #0x18
    // 0xc21b30: b               #0xc21b38
    // 0xc21b34: r0 = false
    //     0xc21b34: add             x0, NULL, #0x30  ; false
    // 0xc21b38: LeaveFrame
    //     0xc21b38: mov             SP, fp
    //     0xc21b3c: ldp             fp, lr, [SP], #0x10
    // 0xc21b40: ret
    //     0xc21b40: ret             
    // 0xc21b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21b44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21b48: b               #0xc21954
  }
  _ build(/* No info */) {
    // ** addr: 0xc72c28, size: 0x44c
    // 0xc72c28: EnterFrame
    //     0xc72c28: stp             fp, lr, [SP, #-0x10]!
    //     0xc72c2c: mov             fp, SP
    // 0xc72c30: AllocStack(0xa8)
    //     0xc72c30: sub             SP, SP, #0xa8
    // 0xc72c34: CheckStackOverflow
    //     0xc72c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc72c38: cmp             SP, x16
    //     0xc72c3c: b.ls            #0xc73040
    // 0xc72c40: ldr             x0, [fp, #0x20]
    // 0xc72c44: LoadField: r1 = r0->field_7
    //     0xc72c44: ldur            w1, [x0, #7]
    // 0xc72c48: DecompressPointer r1
    //     0xc72c48: add             x1, x1, HEAP, lsl #32
    // 0xc72c4c: cmp             w1, NULL
    // 0xc72c50: r16 = true
    //     0xc72c50: add             x16, NULL, #0x20  ; true
    // 0xc72c54: r17 = false
    //     0xc72c54: add             x17, NULL, #0x30  ; false
    // 0xc72c58: csel            x2, x16, x17, ne
    // 0xc72c5c: stur            x2, [fp, #-0x50]
    // 0xc72c60: tbnz            w2, #4, #0xc72c90
    // 0xc72c64: ldr             d0, [fp, #0x10]
    // 0xc72c68: cmp             w1, NULL
    // 0xc72c6c: b.eq            #0xc73048
    // 0xc72c70: SaveReg r1
    //     0xc72c70: str             x1, [SP, #-8]!
    // 0xc72c74: SaveReg d0
    //     0xc72c74: str             d0, [SP, #-8]!
    // 0xc72c78: r0 = getTextStyle()
    //     0xc72c78: bl              #0x54299c  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0xc72c7c: add             SP, SP, #0x10
    // 0xc72c80: ldr             x16, [fp, #0x18]
    // 0xc72c84: stp             x0, x16, [SP, #-0x10]!
    // 0xc72c88: r0 = pushStyle()
    //     0xc72c88: bl              #0x5420ec  ; [dart:ui] ParagraphBuilder::pushStyle
    // 0xc72c8c: add             SP, SP, #0x10
    // 0xc72c90: ldr             x0, [fp, #0x20]
    // 0xc72c94: LoadField: r1 = r0->field_b
    //     0xc72c94: ldur            w1, [x0, #0xb]
    // 0xc72c98: DecompressPointer r1
    //     0xc72c98: add             x1, x1, HEAP, lsl #32
    // 0xc72c9c: cmp             w1, NULL
    // 0xc72ca0: b.eq            #0xc72cf8
    // 0xc72ca4: ldr             x2, [fp, #0x18]
    // 0xc72ca8: ldr             d0, [fp, #0x10]
    // 0xc72cac: stp             x1, x2, [SP, #-0x10]!
    // 0xc72cb0: r0 = addText()
    //     0xc72cb0: bl              #0x541ff4  ; [dart:ui] ParagraphBuilder::addText
    // 0xc72cb4: add             SP, SP, #0x10
    // 0xc72cb8: ldr             d0, [fp, #0x10]
    // 0xc72cbc: r0 = inline_Allocate_Double()
    //     0xc72cbc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc72cc0: add             x0, x0, #0x10
    //     0xc72cc4: cmp             x1, x0
    //     0xc72cc8: b.ls            #0xc7304c
    //     0xc72ccc: str             x0, [THR, #0x60]  ; THR::top
    //     0xc72cd0: sub             x0, x0, #0xf
    //     0xc72cd4: movz            x1, #0x108
    //     0xc72cd8: movk            x1, #0x3c, lsl #16
    //     0xc72cdc: stur            x1, [x0, #-1]
    // 0xc72ce0: StoreField: r0->field_7 = d0
    //     0xc72ce0: stur            d0, [x0, #7]
    // 0xc72ce4: ldr             x3, [fp, #0x20]
    // 0xc72ce8: ldr             x2, [fp, #0x18]
    // 0xc72cec: mov             x1, x0
    // 0xc72cf0: ldur            x0, [fp, #-0x50]
    // 0xc72cf4: b               #0xc72e0c
    // 0xc72cf8: ldr             d0, [fp, #0x10]
    // 0xc72cfc: r0 = inline_Allocate_Double()
    //     0xc72cfc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc72d00: add             x0, x0, #0x10
    //     0xc72d04: cmp             x1, x0
    //     0xc72d08: b.ls            #0xc7305c
    //     0xc72d0c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc72d10: sub             x0, x0, #0xf
    //     0xc72d14: movz            x1, #0x108
    //     0xc72d18: movk            x1, #0x3c, lsl #16
    //     0xc72d1c: stur            x1, [x0, #-1]
    // 0xc72d20: StoreField: r0->field_7 = d0
    //     0xc72d20: stur            d0, [x0, #7]
    // 0xc72d24: ldr             x1, [fp, #0x20]
    // 0xc72d28: ldr             x3, [fp, #0x18]
    // 0xc72d2c: mov             x2, x0
    // 0xc72d30: ldur            x0, [fp, #-0x50]
    // 0xc72d34: b               #0xc72e24
    // 0xc72d38: sub             SP, fp, #0xa8
    // 0xc72d3c: mov             x2, x0
    // 0xc72d40: stur            x0, [fp, #-0x50]
    // 0xc72d44: mov             x0, x1
    // 0xc72d48: stur            x1, [fp, #-0x58]
    // 0xc72d4c: r1 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xc72d4c: movz            x1, #0x74
    //     0xc72d50: tbz             w2, #0, #0xc72d5c
    //     0xc72d54: ldurh           w1, [x2, #1]
    //     0xc72d58: lsl             x1, x1, #1
    // 0xc72d5c: r3 = LoadInt32Instr(r1)
    //     0xc72d5c: sbfx            x3, x1, #1, #0x1f
    // 0xc72d60: r17 = 6061
    //     0xc72d60: movz            x17, #0x17ad
    // 0xc72d64: cmp             x3, x17
    // 0xc72d68: b.lt            #0xc73028
    // 0xc72d6c: r17 = 6063
    //     0xc72d6c: movz            x17, #0x17af
    // 0xc72d70: cmp             x3, x17
    // 0xc72d74: b.gt            #0xc73018
    // 0xc72d78: ldr             x6, [fp, #0x20]
    // 0xc72d7c: ldr             x5, [fp, #0x18]
    // 0xc72d80: ldr             x4, [fp, #0x10]
    // 0xc72d84: ldur            x3, [fp, #-0x30]
    // 0xc72d88: r1 = <List<Object>>
    //     0xc72d88: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xc72d8c: r0 = ErrorDescription()
    //     0xc72d8c: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xc72d90: stur            x0, [fp, #-0x60]
    // 0xc72d94: r16 = "while building a TextSpan"
    //     0xc72d94: ldr             x16, [PP, #0x3628]  ; [pp+0x3628] "while building a TextSpan"
    // 0xc72d98: stp             x16, x0, [SP, #-0x10]!
    // 0xc72d9c: r16 = Instance_DiagnosticLevel
    //     0xc72d9c: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xc72da0: SaveReg r16
    //     0xc72da0: str             x16, [SP, #-8]!
    // 0xc72da4: r0 = _ErrorDiagnostic()
    //     0xc72da4: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xc72da8: add             SP, SP, #0x18
    // 0xc72dac: r0 = FlutterErrorDetails()
    //     0xc72dac: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0xc72db0: mov             x1, x0
    // 0xc72db4: ldur            x0, [fp, #-0x50]
    // 0xc72db8: StoreField: r1->field_7 = r0
    //     0xc72db8: stur            w0, [x1, #7]
    // 0xc72dbc: ldur            x2, [fp, #-0x58]
    // 0xc72dc0: StoreField: r1->field_b = r2
    //     0xc72dc0: stur            w2, [x1, #0xb]
    // 0xc72dc4: r17 = "painting library"
    //     0xc72dc4: ldr             x17, [PP, #0x3630]  ; [pp+0x3630] "painting library"
    // 0xc72dc8: StoreField: r1->field_f = r17
    //     0xc72dc8: stur            w17, [x1, #0xf]
    // 0xc72dcc: ldur            x0, [fp, #-0x60]
    // 0xc72dd0: StoreField: r1->field_13 = r0
    //     0xc72dd0: stur            w0, [x1, #0x13]
    // 0xc72dd4: r17 = false
    //     0xc72dd4: add             x17, NULL, #0x30  ; false
    // 0xc72dd8: StoreField: r1->field_1f = r17
    //     0xc72dd8: stur            w17, [x1, #0x1f]
    // 0xc72ddc: SaveReg r1
    //     0xc72ddc: str             x1, [SP, #-8]!
    // 0xc72de0: r0 = reportError()
    //     0xc72de0: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xc72de4: add             SP, SP, #8
    // 0xc72de8: ldr             x16, [fp, #0x18]
    // 0xc72dec: r30 = "�"
    //     0xc72dec: ldr             lr, [PP, #0x3638]  ; [pp+0x3638] "�"
    // 0xc72df0: stp             lr, x16, [SP, #-0x10]!
    // 0xc72df4: r0 = addText()
    //     0xc72df4: bl              #0x541ff4  ; [dart:ui] ParagraphBuilder::addText
    // 0xc72df8: add             SP, SP, #0x10
    // 0xc72dfc: ldr             x3, [fp, #0x20]
    // 0xc72e00: ldr             x2, [fp, #0x18]
    // 0xc72e04: ldr             x1, [fp, #0x10]
    // 0xc72e08: ldur            x0, [fp, #-0x30]
    // 0xc72e0c: mov             x16, x2
    // 0xc72e10: mov             x2, x3
    // 0xc72e14: mov             x3, x16
    // 0xc72e18: mov             x16, x1
    // 0xc72e1c: mov             x1, x2
    // 0xc72e20: mov             x2, x16
    // 0xc72e24: stur            x3, [fp, #-0x70]
    // 0xc72e28: stur            x2, [fp, #-0x78]
    // 0xc72e2c: stur            x0, [fp, #-0x80]
    // 0xc72e30: LoadField: r4 = r1->field_f
    //     0xc72e30: ldur            w4, [x1, #0xf]
    // 0xc72e34: DecompressPointer r4
    //     0xc72e34: add             x4, x4, HEAP, lsl #32
    // 0xc72e38: stur            x4, [fp, #-0x68]
    // 0xc72e3c: cmp             w4, NULL
    // 0xc72e40: b.eq            #0xc72fc8
    // 0xc72e44: LoadField: r5 = r4->field_7
    //     0xc72e44: ldur            w5, [x4, #7]
    // 0xc72e48: DecompressPointer r5
    //     0xc72e48: add             x5, x5, HEAP, lsl #32
    // 0xc72e4c: mov             x1, x5
    // 0xc72e50: stur            x5, [fp, #-0x60]
    // 0xc72e54: r0 = ListIterator()
    //     0xc72e54: bl              #0x529788  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xc72e58: mov             x2, x0
    // 0xc72e5c: ldur            x1, [fp, #-0x68]
    // 0xc72e60: stur            x2, [fp, #-0x98]
    // 0xc72e64: StoreField: r2->field_b = r1
    //     0xc72e64: stur            w1, [x2, #0xb]
    // 0xc72e68: LoadField: r0 = r1->field_b
    //     0xc72e68: ldur            w0, [x1, #0xb]
    // 0xc72e6c: DecompressPointer r0
    //     0xc72e6c: add             x0, x0, HEAP, lsl #32
    // 0xc72e70: r3 = LoadInt32Instr(r0)
    //     0xc72e70: sbfx            x3, x0, #1, #0x1f
    // 0xc72e74: stur            x3, [fp, #-0x90]
    // 0xc72e78: StoreField: r2->field_f = r3
    //     0xc72e78: stur            x3, [x2, #0xf]
    // 0xc72e7c: r0 = 0
    //     0xc72e7c: movz            x0, #0
    // 0xc72e80: ArrayStore: r2[0] = r0  ; List_8
    //     0xc72e80: stur            x0, [x2, #0x17]
    // 0xc72e84: ldur            x0, [fp, #-0x78]
    // 0xc72e88: LoadField: d0 = r0->field_7
    //     0xc72e88: ldur            d0, [x0, #7]
    // 0xc72e8c: stur            d0, [fp, #-0xa8]
    // 0xc72e90: r4 = 0
    //     0xc72e90: movz            x4, #0
    // 0xc72e94: stur            x4, [fp, #-0x88]
    // 0xc72e98: CheckStackOverflow
    //     0xc72e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc72e9c: cmp             SP, x16
    //     0xc72ea0: b.ls            #0xc7306c
    // 0xc72ea4: r0 = LoadClassIdInstr(r1)
    //     0xc72ea4: ldurh           w0, [x1, #1]
    // 0xc72ea8: SaveReg r1
    //     0xc72ea8: str             x1, [SP, #-8]!
    // 0xc72eac: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc72eac: movz            x17, #0xa710
    //     0xc72eb0: add             lr, x0, x17
    //     0xc72eb4: ldr             lr, [x21, lr, lsl #3]
    //     0xc72eb8: blr             lr
    // 0xc72ebc: add             SP, SP, #8
    // 0xc72ec0: r1 = LoadInt32Instr(r0)
    //     0xc72ec0: sbfx            x1, x0, #1, #0x1f
    //     0xc72ec4: tbz             w0, #0, #0xc72ecc
    //     0xc72ec8: ldur            x1, [x0, #7]
    // 0xc72ecc: ldur            x2, [fp, #-0x90]
    // 0xc72ed0: cmp             x2, x1
    // 0xc72ed4: b.ne            #0xc73000
    // 0xc72ed8: ldur            x3, [fp, #-0x68]
    // 0xc72edc: ldur            x4, [fp, #-0x88]
    // 0xc72ee0: cmp             x4, x1
    // 0xc72ee4: b.lt            #0xc72ef4
    // 0xc72ee8: ldur            x1, [fp, #-0x98]
    // 0xc72eec: StoreField: r1->field_1f = rNULL
    //     0xc72eec: stur            NULL, [x1, #0x1f]
    // 0xc72ef0: b               #0xc72fc8
    // 0xc72ef4: ldur            x1, [fp, #-0x98]
    // 0xc72ef8: r0 = LoadClassIdInstr(r3)
    //     0xc72ef8: ldurh           w0, [x3, #1]
    // 0xc72efc: stp             x4, x3, [SP, #-0x10]!
    // 0xc72f00: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xc72f00: movz            x17, #0xba3b
    //     0xc72f04: add             lr, x0, x17
    //     0xc72f08: ldr             lr, [x21, lr, lsl #3]
    //     0xc72f0c: blr             lr
    // 0xc72f10: add             SP, SP, #0x10
    // 0xc72f14: mov             x4, x0
    // 0xc72f18: ldur            x3, [fp, #-0x98]
    // 0xc72f1c: stur            x4, [fp, #-0x78]
    // 0xc72f20: StoreField: r3->field_1f = r0
    //     0xc72f20: stur            w0, [x3, #0x1f]
    //     0xc72f24: tbz             w0, #0, #0xc72f40
    //     0xc72f28: ldurb           w16, [x3, #-1]
    //     0xc72f2c: ldurb           w17, [x0, #-1]
    //     0xc72f30: and             x16, x17, x16, lsr #2
    //     0xc72f34: tst             x16, HEAP, lsr #32
    //     0xc72f38: b.eq            #0xc72f40
    //     0xc72f3c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc72f40: ldur            x0, [fp, #-0x88]
    // 0xc72f44: add             x5, x0, #1
    // 0xc72f48: stur            x5, [fp, #-0xa0]
    // 0xc72f4c: ArrayStore: r3[0] = r5  ; List_8
    //     0xc72f4c: stur            x5, [x3, #0x17]
    // 0xc72f50: cmp             w4, NULL
    // 0xc72f54: b.ne            #0xc72f84
    // 0xc72f58: mov             x0, x4
    // 0xc72f5c: ldur            x2, [fp, #-0x60]
    // 0xc72f60: r1 = Null
    //     0xc72f60: mov             x1, NULL
    // 0xc72f64: cmp             w2, NULL
    // 0xc72f68: b.eq            #0xc72f84
    // 0xc72f6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc72f6c: ldur            w4, [x2, #0x17]
    // 0xc72f70: DecompressPointer r4
    //     0xc72f70: add             x4, x4, HEAP, lsl #32
    // 0xc72f74: r8 = X0
    //     0xc72f74: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc72f78: LoadField: r9 = r4->field_7
    //     0xc72f78: ldur            x9, [x4, #7]
    // 0xc72f7c: r3 = Null
    //     0xc72f7c: ldr             x3, [PP, #0x3640]  ; [pp+0x3640] Null
    // 0xc72f80: blr             x9
    // 0xc72f84: ldur            x0, [fp, #-0x78]
    // 0xc72f88: ldur            d0, [fp, #-0xa8]
    // 0xc72f8c: r1 = LoadClassIdInstr(r0)
    //     0xc72f8c: ldurh           w1, [x0, #1]
    // 0xc72f90: ldur            x16, [fp, #-0x70]
    // 0xc72f94: stp             x16, x0, [SP, #-0x10]!
    // 0xc72f98: SaveReg d0
    //     0xc72f98: str             d0, [SP, #-8]!
    // 0xc72f9c: mov             x0, x1
    // 0xc72fa0: r0 = GDT[cid_x0 + -0xea3]()
    //     0xc72fa0: sub             lr, x0, #0xea3
    //     0xc72fa4: ldr             lr, [x21, lr, lsl #3]
    //     0xc72fa8: blr             lr
    // 0xc72fac: add             SP, SP, #0x18
    // 0xc72fb0: ldur            x4, [fp, #-0xa0]
    // 0xc72fb4: ldur            x1, [fp, #-0x68]
    // 0xc72fb8: ldur            x2, [fp, #-0x98]
    // 0xc72fbc: ldur            d0, [fp, #-0xa8]
    // 0xc72fc0: ldur            x3, [fp, #-0x90]
    // 0xc72fc4: b               #0xc72e94
    // 0xc72fc8: ldur            x1, [fp, #-0x80]
    // 0xc72fcc: mov             x0, x1
    // 0xc72fd0: tbnz            w0, #5, #0xc72fd8
    // 0xc72fd4: r0 = AssertBoolean()
    //     0xc72fd4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xc72fd8: ldur            x0, [fp, #-0x80]
    // 0xc72fdc: tbnz            w0, #4, #0xc72ff0
    // 0xc72fe0: ldur            x16, [fp, #-0x70]
    // 0xc72fe4: SaveReg r16
    //     0xc72fe4: str             x16, [SP, #-8]!
    // 0xc72fe8: r0 = pop()
    //     0xc72fe8: bl              #0xc72940  ; [dart:ui] ParagraphBuilder::pop
    // 0xc72fec: add             SP, SP, #8
    // 0xc72ff0: r0 = Null
    //     0xc72ff0: mov             x0, NULL
    // 0xc72ff4: LeaveFrame
    //     0xc72ff4: mov             SP, fp
    //     0xc72ff8: ldp             fp, lr, [SP], #0x10
    // 0xc72ffc: ret
    //     0xc72ffc: ret             
    // 0xc73000: ldur            x0, [fp, #-0x68]
    // 0xc73004: r0 = ConcurrentModificationError()
    //     0xc73004: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc73008: ldur            x3, [fp, #-0x68]
    // 0xc7300c: StoreField: r0->field_b = r3
    //     0xc7300c: stur            w3, [x0, #0xb]
    // 0xc73010: r0 = Throw()
    //     0xc73010: bl              #0xcfcd40  ; ThrowStub
    // 0xc73014: brk             #0
    // 0xc73018: mov             x16, x0
    // 0xc7301c: mov             x0, x2
    // 0xc73020: mov             x2, x16
    // 0xc73024: b               #0xc73034
    // 0xc73028: mov             x16, x0
    // 0xc7302c: mov             x0, x2
    // 0xc73030: mov             x2, x16
    // 0xc73034: mov             x1, x2
    // 0xc73038: r0 = ReThrow()
    //     0xc73038: bl              #0xcfcd1c  ; ReThrowStub
    // 0xc7303c: brk             #0
    // 0xc73040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73040: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73044: b               #0xc72c40
    // 0xc73048: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc73048: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc7304c: SaveReg d0
    //     0xc7304c: str             q0, [SP, #-0x10]!
    // 0xc73050: r0 = AllocateDouble()
    //     0xc73050: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc73054: RestoreReg d0
    //     0xc73054: ldr             q0, [SP], #0x10
    // 0xc73058: b               #0xc72ce0
    // 0xc7305c: SaveReg d0
    //     0xc7305c: str             q0, [SP, #-0x10]!
    // 0xc73060: r0 = AllocateDouble()
    //     0xc73060: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc73064: RestoreReg d0
    //     0xc73064: ldr             q0, [SP], #0x10
    // 0xc73068: b               #0xc72d20
    // 0xc7306c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc7306c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc73070: b               #0xc72ea4
  }
  _ computeToPlainText(/* No info */) {
    // ** addr: 0xc73330, size: 0x1a4
    // 0xc73330: EnterFrame
    //     0xc73330: stp             fp, lr, [SP, #-0x10]!
    //     0xc73334: mov             fp, SP
    // 0xc73338: AllocStack(0x30)
    //     0xc73338: sub             SP, SP, #0x30
    // 0xc7333c: CheckStackOverflow
    //     0xc7333c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc73340: cmp             SP, x16
    //     0xc73344: b.ls            #0xc734c4
    // 0xc73348: ldr             x0, [fp, #0x20]
    // 0xc7334c: LoadField: r1 = r0->field_b
    //     0xc7334c: ldur            w1, [x0, #0xb]
    // 0xc73350: DecompressPointer r1
    //     0xc73350: add             x1, x1, HEAP, lsl #32
    // 0xc73354: cmp             w1, NULL
    // 0xc73358: b.eq            #0xc7336c
    // 0xc7335c: ldr             x16, [fp, #0x18]
    // 0xc73360: stp             x1, x16, [SP, #-0x10]!
    // 0xc73364: r0 = write()
    //     0xc73364: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xc73368: add             SP, SP, #0x10
    // 0xc7336c: ldr             x0, [fp, #0x20]
    // 0xc73370: LoadField: r1 = r0->field_f
    //     0xc73370: ldur            w1, [x0, #0xf]
    // 0xc73374: DecompressPointer r1
    //     0xc73374: add             x1, x1, HEAP, lsl #32
    // 0xc73378: stur            x1, [fp, #-0x20]
    // 0xc7337c: cmp             w1, NULL
    // 0xc73380: b.eq            #0xc7349c
    // 0xc73384: LoadField: r2 = r1->field_7
    //     0xc73384: ldur            w2, [x1, #7]
    // 0xc73388: DecompressPointer r2
    //     0xc73388: add             x2, x2, HEAP, lsl #32
    // 0xc7338c: stur            x2, [fp, #-0x18]
    // 0xc73390: LoadField: r0 = r1->field_b
    //     0xc73390: ldur            w0, [x1, #0xb]
    // 0xc73394: DecompressPointer r0
    //     0xc73394: add             x0, x0, HEAP, lsl #32
    // 0xc73398: r3 = LoadInt32Instr(r0)
    //     0xc73398: sbfx            x3, x0, #1, #0x1f
    // 0xc7339c: stur            x3, [fp, #-0x10]
    // 0xc733a0: r4 = 0
    //     0xc733a0: movz            x4, #0
    // 0xc733a4: stur            x4, [fp, #-8]
    // 0xc733a8: CheckStackOverflow
    //     0xc733a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc733ac: cmp             SP, x16
    //     0xc733b0: b.ls            #0xc734cc
    // 0xc733b4: r0 = LoadClassIdInstr(r1)
    //     0xc733b4: ldurh           w0, [x1, #1]
    // 0xc733b8: SaveReg r1
    //     0xc733b8: str             x1, [SP, #-8]!
    // 0xc733bc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc733bc: movz            x17, #0xa710
    //     0xc733c0: add             lr, x0, x17
    //     0xc733c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc733c8: blr             lr
    // 0xc733cc: add             SP, SP, #8
    // 0xc733d0: r1 = LoadInt32Instr(r0)
    //     0xc733d0: sbfx            x1, x0, #1, #0x1f
    //     0xc733d4: tbz             w0, #0, #0xc733dc
    //     0xc733d8: ldur            x1, [x0, #7]
    // 0xc733dc: ldur            x2, [fp, #-0x10]
    // 0xc733e0: cmp             x2, x1
    // 0xc733e4: b.ne            #0xc734ac
    // 0xc733e8: ldur            x3, [fp, #-0x20]
    // 0xc733ec: ldur            x4, [fp, #-8]
    // 0xc733f0: cmp             x4, x1
    // 0xc733f4: b.ge            #0xc7349c
    // 0xc733f8: r0 = LoadClassIdInstr(r3)
    //     0xc733f8: ldurh           w0, [x3, #1]
    // 0xc733fc: stp             x4, x3, [SP, #-0x10]!
    // 0xc73400: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xc73400: movz            x17, #0xba3b
    //     0xc73404: add             lr, x0, x17
    //     0xc73408: ldr             lr, [x21, lr, lsl #3]
    //     0xc7340c: blr             lr
    // 0xc73410: add             SP, SP, #0x10
    // 0xc73414: mov             x3, x0
    // 0xc73418: ldur            x0, [fp, #-8]
    // 0xc7341c: stur            x3, [fp, #-0x30]
    // 0xc73420: add             x4, x0, #1
    // 0xc73424: stur            x4, [fp, #-0x28]
    // 0xc73428: cmp             w3, NULL
    // 0xc7342c: b.ne            #0xc7345c
    // 0xc73430: mov             x0, x3
    // 0xc73434: ldur            x2, [fp, #-0x18]
    // 0xc73438: r1 = Null
    //     0xc73438: mov             x1, NULL
    // 0xc7343c: cmp             w2, NULL
    // 0xc73440: b.eq            #0xc7345c
    // 0xc73444: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc73444: ldur            w4, [x2, #0x17]
    // 0xc73448: DecompressPointer r4
    //     0xc73448: add             x4, x4, HEAP, lsl #32
    // 0xc7344c: r8 = X0
    //     0xc7344c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc73450: LoadField: r9 = r4->field_7
    //     0xc73450: ldur            x9, [x4, #7]
    // 0xc73454: r3 = Null
    //     0xc73454: ldr             x3, [PP, #0x3578]  ; [pp+0x3578] Null
    // 0xc73458: blr             x9
    // 0xc7345c: ldur            x0, [fp, #-0x30]
    // 0xc73460: r1 = LoadClassIdInstr(r0)
    //     0xc73460: ldurh           w1, [x0, #1]
    // 0xc73464: ldr             x16, [fp, #0x18]
    // 0xc73468: stp             x16, x0, [SP, #-0x10]!
    // 0xc7346c: r16 = true
    //     0xc7346c: add             x16, NULL, #0x20  ; true
    // 0xc73470: SaveReg r16
    //     0xc73470: str             x16, [SP, #-8]!
    // 0xc73474: mov             x0, x1
    // 0xc73478: r0 = GDT[cid_x0 + -0xeb1]()
    //     0xc73478: sub             lr, x0, #0xeb1
    //     0xc7347c: ldr             lr, [x21, lr, lsl #3]
    //     0xc73480: blr             lr
    // 0xc73484: add             SP, SP, #0x18
    // 0xc73488: ldur            x4, [fp, #-0x28]
    // 0xc7348c: ldur            x1, [fp, #-0x20]
    // 0xc73490: ldur            x2, [fp, #-0x18]
    // 0xc73494: ldur            x3, [fp, #-0x10]
    // 0xc73498: b               #0xc733a4
    // 0xc7349c: r0 = Null
    //     0xc7349c: mov             x0, NULL
    // 0xc734a0: LeaveFrame
    //     0xc734a0: mov             SP, fp
    //     0xc734a4: ldp             fp, lr, [SP], #0x10
    // 0xc734a8: ret
    //     0xc734a8: ret             
    // 0xc734ac: ldur            x0, [fp, #-0x20]
    // 0xc734b0: r0 = ConcurrentModificationError()
    //     0xc734b0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc734b4: ldur            x3, [fp, #-0x20]
    // 0xc734b8: StoreField: r0->field_b = r3
    //     0xc734b8: stur            w3, [x0, #0xb]
    // 0xc734bc: r0 = Throw()
    //     0xc734bc: bl              #0xcfcd40  ; ThrowStub
    // 0xc734c0: brk             #0
    // 0xc734c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc734c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc734c8: b               #0xc73348
    // 0xc734cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc734cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc734d0: b               #0xc733b4
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0xc734d4, size: 0x41c
    // 0xc734d4: EnterFrame
    //     0xc734d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc734d8: mov             fp, SP
    // 0xc734dc: AllocStack(0x50)
    //     0xc734dc: sub             SP, SP, #0x50
    // 0xc734e0: SetupParameters(TextSpan this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, {dynamic inheritedSpellOut = false /* r0, fp-0x18 */})
    //     0xc734e0: mov             x0, x4
    //     0xc734e4: ldur            w1, [x0, #0x13]
    //     0xc734e8: add             x1, x1, HEAP, lsl #32
    //     0xc734ec: sub             x2, x1, #4
    //     0xc734f0: add             x3, fp, w2, sxtw #2
    //     0xc734f4: ldr             x3, [x3, #0x18]
    //     0xc734f8: stur            x3, [fp, #-0x28]
    //     0xc734fc: add             x4, fp, w2, sxtw #2
    //     0xc73500: ldr             x4, [x4, #0x10]
    //     0xc73504: stur            x4, [fp, #-0x20]
    //     0xc73508: ldur            w2, [x0, #0x1f]
    //     0xc7350c: add             x2, x2, HEAP, lsl #32
    //     0xc73510: add             x16, PP, #0x44, lsl #12  ; [pp+0x44470] "inheritedSpellOut"
    //     0xc73514: ldr             x16, [x16, #0x470]
    //     0xc73518: cmp             w2, w16
    //     0xc7351c: b.ne            #0xc7353c
    //     0xc73520: ldur            w2, [x0, #0x23]
    //     0xc73524: add             x2, x2, HEAP, lsl #32
    //     0xc73528: sub             w0, w1, w2
    //     0xc7352c: add             x1, fp, w0, sxtw #2
    //     0xc73530: ldr             x1, [x1, #8]
    //     0xc73534: mov             x0, x1
    //     0xc73538: b               #0xc73540
    //     0xc7353c: add             x0, NULL, #0x30  ; false
    //     0xc73540: stur            x0, [fp, #-0x18]
    // 0xc73544: CheckStackOverflow
    //     0xc73544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc73548: cmp             SP, x16
    //     0xc7354c: b.ls            #0xc738d8
    // 0xc73550: LoadField: r1 = r3->field_b
    //     0xc73550: ldur            w1, [x3, #0xb]
    // 0xc73554: DecompressPointer r1
    //     0xc73554: add             x1, x1, HEAP, lsl #32
    // 0xc73558: stur            x1, [fp, #-0x10]
    // 0xc7355c: cmp             w1, NULL
    // 0xc73560: b.eq            #0xc73738
    // 0xc73564: LoadField: r2 = r1->field_7
    //     0xc73564: ldur            w2, [x1, #7]
    // 0xc73568: DecompressPointer r2
    //     0xc73568: add             x2, x2, HEAP, lsl #32
    // 0xc7356c: stur            x2, [fp, #-8]
    // 0xc73570: r16 = <StringAttribute>
    //     0xc73570: ldr             x16, [PP, #0x2428]  ; [pp+0x2428] TypeArguments: <StringAttribute>
    // 0xc73574: stp             xzr, x16, [SP, #-0x10]!
    // 0xc73578: r0 = _GrowableList()
    //     0xc73578: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc7357c: add             SP, SP, #0x10
    // 0xc73580: mov             x1, x0
    // 0xc73584: ldur            x0, [fp, #-0x18]
    // 0xc73588: stur            x1, [fp, #-0x38]
    // 0xc7358c: tbnz            w0, #4, #0xc73670
    // 0xc73590: ldur            x2, [fp, #-8]
    // 0xc73594: r3 = LoadInt32Instr(r2)
    //     0xc73594: sbfx            x3, x2, #1, #0x1f
    // 0xc73598: stur            x3, [fp, #-0x30]
    // 0xc7359c: cmp             x3, #0
    // 0xc735a0: b.le            #0xc73668
    // 0xc735a4: r0 = TextRange()
    //     0xc735a4: bl              #0x52fc4c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0xc735a8: mov             x1, x0
    // 0xc735ac: r0 = 0
    //     0xc735ac: movz            x0, #0
    // 0xc735b0: stur            x1, [fp, #-8]
    // 0xc735b4: StoreField: r1->field_7 = r0
    //     0xc735b4: stur            x0, [x1, #7]
    // 0xc735b8: ldur            x0, [fp, #-0x30]
    // 0xc735bc: StoreField: r1->field_f = r0
    //     0xc735bc: stur            x0, [x1, #0xf]
    // 0xc735c0: r0 = SpellOutStringAttribute()
    //     0xc735c0: bl              #0xc42e54  ; AllocateSpellOutStringAttributeStub -> SpellOutStringAttribute (size=0x14)
    // 0xc735c4: stur            x0, [fp, #-0x40]
    // 0xc735c8: ldur            x16, [fp, #-8]
    // 0xc735cc: stp             x16, x0, [SP, #-0x10]!
    // 0xc735d0: r0 = SpellOutStringAttribute()
    //     0xc735d0: bl              #0xc42d60  ; [dart:ui] SpellOutStringAttribute::SpellOutStringAttribute
    // 0xc735d4: add             SP, SP, #0x10
    // 0xc735d8: ldur            x0, [fp, #-0x38]
    // 0xc735dc: LoadField: r1 = r0->field_b
    //     0xc735dc: ldur            w1, [x0, #0xb]
    // 0xc735e0: DecompressPointer r1
    //     0xc735e0: add             x1, x1, HEAP, lsl #32
    // 0xc735e4: stur            x1, [fp, #-8]
    // 0xc735e8: LoadField: r2 = r0->field_f
    //     0xc735e8: ldur            w2, [x0, #0xf]
    // 0xc735ec: DecompressPointer r2
    //     0xc735ec: add             x2, x2, HEAP, lsl #32
    // 0xc735f0: LoadField: r3 = r2->field_b
    //     0xc735f0: ldur            w3, [x2, #0xb]
    // 0xc735f4: DecompressPointer r3
    //     0xc735f4: add             x3, x3, HEAP, lsl #32
    // 0xc735f8: cmp             w1, w3
    // 0xc735fc: b.ne            #0xc7360c
    // 0xc73600: SaveReg r0
    //     0xc73600: str             x0, [SP, #-8]!
    // 0xc73604: r0 = _growToNextCapacity()
    //     0xc73604: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc73608: add             SP, SP, #8
    // 0xc7360c: ldur            x2, [fp, #-0x38]
    // 0xc73610: ldur            x0, [fp, #-8]
    // 0xc73614: r3 = LoadInt32Instr(r0)
    //     0xc73614: sbfx            x3, x0, #1, #0x1f
    // 0xc73618: add             x0, x3, #1
    // 0xc7361c: lsl             x1, x0, #1
    // 0xc73620: StoreField: r2->field_b = r1
    //     0xc73620: stur            w1, [x2, #0xb]
    // 0xc73624: mov             x1, x3
    // 0xc73628: cmp             x1, x0
    // 0xc7362c: b.hs            #0xc738e0
    // 0xc73630: LoadField: r1 = r2->field_f
    //     0xc73630: ldur            w1, [x2, #0xf]
    // 0xc73634: DecompressPointer r1
    //     0xc73634: add             x1, x1, HEAP, lsl #32
    // 0xc73638: ldur            x0, [fp, #-0x40]
    // 0xc7363c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc7363c: add             x25, x1, x3, lsl #2
    //     0xc73640: add             x25, x25, #0xf
    //     0xc73644: str             w0, [x25]
    //     0xc73648: tbz             w0, #0, #0xc73664
    //     0xc7364c: ldurb           w16, [x1, #-1]
    //     0xc73650: ldurb           w17, [x0, #-1]
    //     0xc73654: and             x16, x17, x16, lsr #2
    //     0xc73658: tst             x16, HEAP, lsr #32
    //     0xc7365c: b.eq            #0xc73664
    //     0xc73660: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc73664: b               #0xc73674
    // 0xc73668: mov             x2, x1
    // 0xc7366c: b               #0xc73674
    // 0xc73670: mov             x2, x1
    // 0xc73674: ldur            x0, [fp, #-0x20]
    // 0xc73678: ldur            x1, [fp, #-0x10]
    // 0xc7367c: r0 = InlineSpanSemanticsInformation()
    //     0xc7367c: bl              #0x7a7f88  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0xc73680: mov             x1, x0
    // 0xc73684: ldur            x0, [fp, #-0x10]
    // 0xc73688: stur            x1, [fp, #-0x40]
    // 0xc7368c: StoreField: r1->field_7 = r0
    //     0xc7368c: stur            w0, [x1, #7]
    // 0xc73690: r17 = false
    //     0xc73690: add             x17, NULL, #0x30  ; false
    // 0xc73694: StoreField: r1->field_13 = r17
    //     0xc73694: stur            w17, [x1, #0x13]
    // 0xc73698: ldur            x0, [fp, #-0x38]
    // 0xc7369c: StoreField: r1->field_1b = r0
    //     0xc7369c: stur            w0, [x1, #0x1b]
    // 0xc736a0: r17 = false
    //     0xc736a0: add             x17, NULL, #0x30  ; false
    // 0xc736a4: ArrayStore: r1[0] = r17  ; List_4
    //     0xc736a4: stur            w17, [x1, #0x17]
    // 0xc736a8: ldur            x0, [fp, #-0x20]
    // 0xc736ac: LoadField: r2 = r0->field_b
    //     0xc736ac: ldur            w2, [x0, #0xb]
    // 0xc736b0: DecompressPointer r2
    //     0xc736b0: add             x2, x2, HEAP, lsl #32
    // 0xc736b4: stur            x2, [fp, #-8]
    // 0xc736b8: LoadField: r3 = r0->field_f
    //     0xc736b8: ldur            w3, [x0, #0xf]
    // 0xc736bc: DecompressPointer r3
    //     0xc736bc: add             x3, x3, HEAP, lsl #32
    // 0xc736c0: LoadField: r4 = r3->field_b
    //     0xc736c0: ldur            w4, [x3, #0xb]
    // 0xc736c4: DecompressPointer r4
    //     0xc736c4: add             x4, x4, HEAP, lsl #32
    // 0xc736c8: cmp             w2, w4
    // 0xc736cc: b.ne            #0xc736dc
    // 0xc736d0: SaveReg r0
    //     0xc736d0: str             x0, [SP, #-8]!
    // 0xc736d4: r0 = _growToNextCapacity()
    //     0xc736d4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc736d8: add             SP, SP, #8
    // 0xc736dc: ldur            x2, [fp, #-0x20]
    // 0xc736e0: ldur            x0, [fp, #-8]
    // 0xc736e4: r3 = LoadInt32Instr(r0)
    //     0xc736e4: sbfx            x3, x0, #1, #0x1f
    // 0xc736e8: add             x0, x3, #1
    // 0xc736ec: lsl             x1, x0, #1
    // 0xc736f0: StoreField: r2->field_b = r1
    //     0xc736f0: stur            w1, [x2, #0xb]
    // 0xc736f4: mov             x1, x3
    // 0xc736f8: cmp             x1, x0
    // 0xc736fc: b.hs            #0xc738e4
    // 0xc73700: LoadField: r1 = r2->field_f
    //     0xc73700: ldur            w1, [x2, #0xf]
    // 0xc73704: DecompressPointer r1
    //     0xc73704: add             x1, x1, HEAP, lsl #32
    // 0xc73708: ldur            x0, [fp, #-0x40]
    // 0xc7370c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc7370c: add             x25, x1, x3, lsl #2
    //     0xc73710: add             x25, x25, #0xf
    //     0xc73714: str             w0, [x25]
    //     0xc73718: tbz             w0, #0, #0xc73734
    //     0xc7371c: ldurb           w16, [x1, #-1]
    //     0xc73720: ldurb           w17, [x0, #-1]
    //     0xc73724: and             x16, x17, x16, lsr #2
    //     0xc73728: tst             x16, HEAP, lsr #32
    //     0xc7372c: b.eq            #0xc73734
    //     0xc73730: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc73734: b               #0xc7373c
    // 0xc73738: mov             x2, x4
    // 0xc7373c: ldur            x0, [fp, #-0x28]
    // 0xc73740: LoadField: r1 = r0->field_f
    //     0xc73740: ldur            w1, [x0, #0xf]
    // 0xc73744: DecompressPointer r1
    //     0xc73744: add             x1, x1, HEAP, lsl #32
    // 0xc73748: stur            x1, [fp, #-0x10]
    // 0xc7374c: cmp             w1, NULL
    // 0xc73750: b.eq            #0xc738b0
    // 0xc73754: LoadField: r3 = r1->field_7
    //     0xc73754: ldur            w3, [x1, #7]
    // 0xc73758: DecompressPointer r3
    //     0xc73758: add             x3, x3, HEAP, lsl #32
    // 0xc7375c: stur            x3, [fp, #-8]
    // 0xc73760: LoadField: r0 = r1->field_b
    //     0xc73760: ldur            w0, [x1, #0xb]
    // 0xc73764: DecompressPointer r0
    //     0xc73764: add             x0, x0, HEAP, lsl #32
    // 0xc73768: r4 = LoadInt32Instr(r0)
    //     0xc73768: sbfx            x4, x0, #1, #0x1f
    // 0xc7376c: stur            x4, [fp, #-0x48]
    // 0xc73770: r5 = 0
    //     0xc73770: movz            x5, #0
    // 0xc73774: stur            x5, [fp, #-0x30]
    // 0xc73778: CheckStackOverflow
    //     0xc73778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7377c: cmp             SP, x16
    //     0xc73780: b.ls            #0xc738e8
    // 0xc73784: r0 = LoadClassIdInstr(r1)
    //     0xc73784: ldurh           w0, [x1, #1]
    // 0xc73788: SaveReg r1
    //     0xc73788: str             x1, [SP, #-8]!
    // 0xc7378c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc7378c: movz            x17, #0xa710
    //     0xc73790: add             lr, x0, x17
    //     0xc73794: ldr             lr, [x21, lr, lsl #3]
    //     0xc73798: blr             lr
    // 0xc7379c: add             SP, SP, #8
    // 0xc737a0: r1 = LoadInt32Instr(r0)
    //     0xc737a0: sbfx            x1, x0, #1, #0x1f
    //     0xc737a4: tbz             w0, #0, #0xc737ac
    //     0xc737a8: ldur            x1, [x0, #7]
    // 0xc737ac: ldur            x2, [fp, #-0x48]
    // 0xc737b0: cmp             x2, x1
    // 0xc737b4: b.ne            #0xc738c0
    // 0xc737b8: ldur            x3, [fp, #-0x10]
    // 0xc737bc: ldur            x4, [fp, #-0x30]
    // 0xc737c0: cmp             x4, x1
    // 0xc737c4: b.ge            #0xc738b0
    // 0xc737c8: r0 = LoadClassIdInstr(r3)
    //     0xc737c8: ldurh           w0, [x3, #1]
    // 0xc737cc: stp             x4, x3, [SP, #-0x10]!
    // 0xc737d0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xc737d0: movz            x17, #0xba3b
    //     0xc737d4: add             lr, x0, x17
    //     0xc737d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc737dc: blr             lr
    // 0xc737e0: add             SP, SP, #0x10
    // 0xc737e4: mov             x3, x0
    // 0xc737e8: ldur            x0, [fp, #-0x30]
    // 0xc737ec: stur            x3, [fp, #-0x28]
    // 0xc737f0: add             x5, x0, #1
    // 0xc737f4: stur            x5, [fp, #-0x50]
    // 0xc737f8: cmp             w3, NULL
    // 0xc737fc: b.ne            #0xc73830
    // 0xc73800: mov             x0, x3
    // 0xc73804: ldur            x2, [fp, #-8]
    // 0xc73808: r1 = Null
    //     0xc73808: mov             x1, NULL
    // 0xc7380c: cmp             w2, NULL
    // 0xc73810: b.eq            #0xc73830
    // 0xc73814: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc73814: ldur            w4, [x2, #0x17]
    // 0xc73818: DecompressPointer r4
    //     0xc73818: add             x4, x4, HEAP, lsl #32
    // 0xc7381c: r8 = X0
    //     0xc7381c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc73820: LoadField: r9 = r4->field_7
    //     0xc73820: ldur            x9, [x4, #7]
    // 0xc73824: r3 = Null
    //     0xc73824: add             x3, PP, #0x44, lsl #12  ; [pp+0x44478] Null
    //     0xc73828: ldr             x3, [x3, #0x478]
    // 0xc7382c: blr             x9
    // 0xc73830: ldur            x0, [fp, #-0x28]
    // 0xc73834: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc73834: movz            x1, #0x74
    //     0xc73838: tbz             w0, #0, #0xc73844
    //     0xc7383c: ldurh           w1, [x0, #1]
    //     0xc73840: lsl             x1, x1, #1
    // 0xc73844: r17 = 6642
    //     0xc73844: movz            x17, #0x19f2
    // 0xc73848: cmp             w1, w17
    // 0xc7384c: b.ne            #0xc73874
    // 0xc73850: ldur            x16, [fp, #-0x20]
    // 0xc73854: stp             x16, x0, [SP, #-0x10]!
    // 0xc73858: ldur            x16, [fp, #-0x18]
    // 0xc7385c: SaveReg r16
    //     0xc7385c: str             x16, [SP, #-8]!
    // 0xc73860: r4 = const [0, 0x3, 0x3, 0x2, inheritedSpellOut, 0x2, null]
    //     0xc73860: add             x4, PP, #0x44, lsl #12  ; [pp+0x44488] List(7) [0, 0x3, 0x3, 0x2, "inheritedSpellOut", 0x2, Null]
    //     0xc73864: ldr             x4, [x4, #0x488]
    // 0xc73868: r0 = computeSemanticsInformation()
    //     0xc73868: bl              #0xc734d4  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0xc7386c: add             SP, SP, #0x18
    // 0xc73870: b               #0xc73898
    // 0xc73874: r1 = LoadClassIdInstr(r0)
    //     0xc73874: ldurh           w1, [x0, #1]
    // 0xc73878: ldur            x16, [fp, #-0x20]
    // 0xc7387c: stp             x16, x0, [SP, #-0x10]!
    // 0xc73880: mov             x0, x1
    // 0xc73884: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc73884: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc73888: r0 = GDT[cid_x0 + -0xeb2]()
    //     0xc73888: sub             lr, x0, #0xeb2
    //     0xc7388c: ldr             lr, [x21, lr, lsl #3]
    //     0xc73890: blr             lr
    // 0xc73894: add             SP, SP, #0x10
    // 0xc73898: ldur            x5, [fp, #-0x50]
    // 0xc7389c: ldur            x2, [fp, #-0x20]
    // 0xc738a0: ldur            x1, [fp, #-0x10]
    // 0xc738a4: ldur            x3, [fp, #-8]
    // 0xc738a8: ldur            x4, [fp, #-0x48]
    // 0xc738ac: b               #0xc73774
    // 0xc738b0: r0 = Null
    //     0xc738b0: mov             x0, NULL
    // 0xc738b4: LeaveFrame
    //     0xc738b4: mov             SP, fp
    //     0xc738b8: ldp             fp, lr, [SP], #0x10
    // 0xc738bc: ret
    //     0xc738bc: ret             
    // 0xc738c0: ldur            x0, [fp, #-0x10]
    // 0xc738c4: r0 = ConcurrentModificationError()
    //     0xc738c4: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc738c8: ldur            x3, [fp, #-0x10]
    // 0xc738cc: StoreField: r0->field_b = r3
    //     0xc738cc: stur            w3, [x0, #0xb]
    // 0xc738d0: r0 = Throw()
    //     0xc738d0: bl              #0xcfcd40  ; ThrowStub
    // 0xc738d4: brk             #0
    // 0xc738d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc738d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc738dc: b               #0xc73550
    // 0xc738e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc738e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc738e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc738e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc738e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc738e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc738ec: b               #0xc73784
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xc73950, size: 0x1e4
    // 0xc73950: EnterFrame
    //     0xc73950: stp             fp, lr, [SP, #-0x10]!
    //     0xc73954: mov             fp, SP
    // 0xc73958: AllocStack(0x30)
    //     0xc73958: sub             SP, SP, #0x30
    // 0xc7395c: CheckStackOverflow
    //     0xc7395c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc73960: cmp             SP, x16
    //     0xc73964: b.ls            #0xc73b24
    // 0xc73968: ldr             x1, [fp, #0x18]
    // 0xc7396c: LoadField: r0 = r1->field_b
    //     0xc7396c: ldur            w0, [x1, #0xb]
    // 0xc73970: DecompressPointer r0
    //     0xc73970: add             x0, x0, HEAP, lsl #32
    // 0xc73974: cmp             w0, NULL
    // 0xc73978: b.eq            #0xc739c0
    // 0xc7397c: ldr             x16, [fp, #0x10]
    // 0xc73980: stp             x1, x16, [SP, #-0x10]!
    // 0xc73984: ldr             x0, [fp, #0x10]
    // 0xc73988: ClosureCall
    //     0xc73988: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc7398c: ldur            x2, [x0, #0x1f]
    //     0xc73990: blr             x2
    // 0xc73994: add             SP, SP, #0x10
    // 0xc73998: mov             x1, x0
    // 0xc7399c: stur            x1, [fp, #-8]
    // 0xc739a0: tbnz            w0, #5, #0xc739a8
    // 0xc739a4: r0 = AssertBoolean()
    //     0xc739a4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xc739a8: ldur            x0, [fp, #-8]
    // 0xc739ac: tbz             w0, #4, #0xc739c0
    // 0xc739b0: r0 = false
    //     0xc739b0: add             x0, NULL, #0x30  ; false
    // 0xc739b4: LeaveFrame
    //     0xc739b4: mov             SP, fp
    //     0xc739b8: ldp             fp, lr, [SP], #0x10
    // 0xc739bc: ret
    //     0xc739bc: ret             
    // 0xc739c0: ldr             x0, [fp, #0x18]
    // 0xc739c4: LoadField: r1 = r0->field_f
    //     0xc739c4: ldur            w1, [x0, #0xf]
    // 0xc739c8: DecompressPointer r1
    //     0xc739c8: add             x1, x1, HEAP, lsl #32
    // 0xc739cc: stur            x1, [fp, #-0x20]
    // 0xc739d0: cmp             w1, NULL
    // 0xc739d4: b.eq            #0xc73afc
    // 0xc739d8: LoadField: r2 = r1->field_7
    //     0xc739d8: ldur            w2, [x1, #7]
    // 0xc739dc: DecompressPointer r2
    //     0xc739dc: add             x2, x2, HEAP, lsl #32
    // 0xc739e0: stur            x2, [fp, #-8]
    // 0xc739e4: LoadField: r0 = r1->field_b
    //     0xc739e4: ldur            w0, [x1, #0xb]
    // 0xc739e8: DecompressPointer r0
    //     0xc739e8: add             x0, x0, HEAP, lsl #32
    // 0xc739ec: r3 = LoadInt32Instr(r0)
    //     0xc739ec: sbfx            x3, x0, #1, #0x1f
    // 0xc739f0: stur            x3, [fp, #-0x18]
    // 0xc739f4: r4 = 0
    //     0xc739f4: movz            x4, #0
    // 0xc739f8: stur            x4, [fp, #-0x10]
    // 0xc739fc: CheckStackOverflow
    //     0xc739fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc73a00: cmp             SP, x16
    //     0xc73a04: b.ls            #0xc73b2c
    // 0xc73a08: r0 = LoadClassIdInstr(r1)
    //     0xc73a08: ldurh           w0, [x1, #1]
    // 0xc73a0c: SaveReg r1
    //     0xc73a0c: str             x1, [SP, #-8]!
    // 0xc73a10: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc73a10: movz            x17, #0xa710
    //     0xc73a14: add             lr, x0, x17
    //     0xc73a18: ldr             lr, [x21, lr, lsl #3]
    //     0xc73a1c: blr             lr
    // 0xc73a20: add             SP, SP, #8
    // 0xc73a24: r1 = LoadInt32Instr(r0)
    //     0xc73a24: sbfx            x1, x0, #1, #0x1f
    //     0xc73a28: tbz             w0, #0, #0xc73a30
    //     0xc73a2c: ldur            x1, [x0, #7]
    // 0xc73a30: ldur            x2, [fp, #-0x18]
    // 0xc73a34: cmp             x2, x1
    // 0xc73a38: b.ne            #0xc73b0c
    // 0xc73a3c: ldur            x3, [fp, #-0x20]
    // 0xc73a40: ldur            x4, [fp, #-0x10]
    // 0xc73a44: cmp             x4, x1
    // 0xc73a48: b.ge            #0xc73afc
    // 0xc73a4c: r0 = LoadClassIdInstr(r3)
    //     0xc73a4c: ldurh           w0, [x3, #1]
    // 0xc73a50: stp             x4, x3, [SP, #-0x10]!
    // 0xc73a54: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xc73a54: movz            x17, #0xba3b
    //     0xc73a58: add             lr, x0, x17
    //     0xc73a5c: ldr             lr, [x21, lr, lsl #3]
    //     0xc73a60: blr             lr
    // 0xc73a64: add             SP, SP, #0x10
    // 0xc73a68: mov             x3, x0
    // 0xc73a6c: ldur            x0, [fp, #-0x10]
    // 0xc73a70: stur            x3, [fp, #-0x30]
    // 0xc73a74: add             x4, x0, #1
    // 0xc73a78: stur            x4, [fp, #-0x28]
    // 0xc73a7c: cmp             w3, NULL
    // 0xc73a80: b.ne            #0xc73ab0
    // 0xc73a84: mov             x0, x3
    // 0xc73a88: ldur            x2, [fp, #-8]
    // 0xc73a8c: r1 = Null
    //     0xc73a8c: mov             x1, NULL
    // 0xc73a90: cmp             w2, NULL
    // 0xc73a94: b.eq            #0xc73ab0
    // 0xc73a98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc73a98: ldur            w4, [x2, #0x17]
    // 0xc73a9c: DecompressPointer r4
    //     0xc73a9c: add             x4, x4, HEAP, lsl #32
    // 0xc73aa0: r8 = X0
    //     0xc73aa0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc73aa4: LoadField: r9 = r4->field_7
    //     0xc73aa4: ldur            x9, [x4, #7]
    // 0xc73aa8: r3 = Null
    //     0xc73aa8: ldr             x3, [PP, #0x3568]  ; [pp+0x3568] Null
    // 0xc73aac: blr             x9
    // 0xc73ab0: ldur            x0, [fp, #-0x30]
    // 0xc73ab4: r1 = LoadClassIdInstr(r0)
    //     0xc73ab4: ldurh           w1, [x0, #1]
    // 0xc73ab8: ldr             x16, [fp, #0x10]
    // 0xc73abc: stp             x16, x0, [SP, #-0x10]!
    // 0xc73ac0: mov             x0, x1
    // 0xc73ac4: r0 = GDT[cid_x0 + -0xeb6]()
    //     0xc73ac4: sub             lr, x0, #0xeb6
    //     0xc73ac8: ldr             lr, [x21, lr, lsl #3]
    //     0xc73acc: blr             lr
    // 0xc73ad0: add             SP, SP, #0x10
    // 0xc73ad4: tbz             w0, #4, #0xc73ae8
    // 0xc73ad8: r0 = false
    //     0xc73ad8: add             x0, NULL, #0x30  ; false
    // 0xc73adc: LeaveFrame
    //     0xc73adc: mov             SP, fp
    //     0xc73ae0: ldp             fp, lr, [SP], #0x10
    // 0xc73ae4: ret
    //     0xc73ae4: ret             
    // 0xc73ae8: ldur            x4, [fp, #-0x28]
    // 0xc73aec: ldur            x1, [fp, #-0x20]
    // 0xc73af0: ldur            x2, [fp, #-8]
    // 0xc73af4: ldur            x3, [fp, #-0x18]
    // 0xc73af8: b               #0xc739f8
    // 0xc73afc: r0 = true
    //     0xc73afc: add             x0, NULL, #0x20  ; true
    // 0xc73b00: LeaveFrame
    //     0xc73b00: mov             SP, fp
    //     0xc73b04: ldp             fp, lr, [SP], #0x10
    // 0xc73b08: ret
    //     0xc73b08: ret             
    // 0xc73b0c: ldur            x0, [fp, #-0x20]
    // 0xc73b10: r0 = ConcurrentModificationError()
    //     0xc73b10: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc73b14: ldur            x3, [fp, #-0x20]
    // 0xc73b18: StoreField: r0->field_b = r3
    //     0xc73b18: stur            w3, [x0, #0xb]
    // 0xc73b1c: r0 = Throw()
    //     0xc73b1c: bl              #0xcfcd40  ; ThrowStub
    // 0xc73b20: brk             #0
    // 0xc73b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73b24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73b28: b               #0xc73968
    // 0xc73b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73b2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73b30: b               #0xc73a08
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0xc740ec, size: 0xc8
    // 0xc740ec: EnterFrame
    //     0xc740ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc740f0: mov             fp, SP
    // 0xc740f4: CheckStackOverflow
    //     0xc740f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc740f8: cmp             SP, x16
    //     0xc740fc: b.ls            #0xc741ac
    // 0xc74100: ldr             x0, [fp, #0x20]
    // 0xc74104: LoadField: r1 = r0->field_b
    //     0xc74104: ldur            w1, [x0, #0xb]
    // 0xc74108: DecompressPointer r1
    //     0xc74108: add             x1, x1, HEAP, lsl #32
    // 0xc7410c: cmp             w1, NULL
    // 0xc74110: b.ne            #0xc74124
    // 0xc74114: r0 = Null
    //     0xc74114: mov             x0, NULL
    // 0xc74118: LeaveFrame
    //     0xc74118: mov             SP, fp
    //     0xc7411c: ldp             fp, lr, [SP], #0x10
    // 0xc74120: ret
    //     0xc74120: ret             
    // 0xc74124: ldr             x3, [fp, #0x18]
    // 0xc74128: ldr             x2, [fp, #0x10]
    // 0xc7412c: LoadField: r4 = r3->field_f
    //     0xc7412c: ldur            w4, [x3, #0xf]
    // 0xc74130: DecompressPointer r4
    //     0xc74130: add             x4, x4, HEAP, lsl #32
    // 0xc74134: LoadField: r5 = r3->field_7
    //     0xc74134: ldur            x5, [x3, #7]
    // 0xc74138: LoadField: r3 = r2->field_7
    //     0xc74138: ldur            x3, [x2, #7]
    // 0xc7413c: LoadField: r6 = r1->field_7
    //     0xc7413c: ldur            w6, [x1, #7]
    // 0xc74140: DecompressPointer r6
    //     0xc74140: add             x6, x6, HEAP, lsl #32
    // 0xc74144: r1 = LoadInt32Instr(r6)
    //     0xc74144: sbfx            x1, x6, #1, #0x1f
    // 0xc74148: add             x6, x3, x1
    // 0xc7414c: cmp             x3, x5
    // 0xc74150: b.ne            #0xc74160
    // 0xc74154: r16 = Instance_TextAffinity
    //     0xc74154: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] Obj!TextAffinity@c7d0c1
    // 0xc74158: cmp             w4, w16
    // 0xc7415c: b.eq            #0xc74184
    // 0xc74160: cmp             x3, x5
    // 0xc74164: b.ge            #0xc74170
    // 0xc74168: cmp             x5, x6
    // 0xc7416c: b.lt            #0xc74184
    // 0xc74170: cmp             x6, x5
    // 0xc74174: b.ne            #0xc74190
    // 0xc74178: r16 = Instance_TextAffinity
    //     0xc74178: ldr             x16, [PP, #0x34e8]  ; [pp+0x34e8] Obj!TextAffinity@c7d0e1
    // 0xc7417c: cmp             w4, w16
    // 0xc74180: b.ne            #0xc74190
    // 0xc74184: LeaveFrame
    //     0xc74184: mov             SP, fp
    //     0xc74188: ldp             fp, lr, [SP], #0x10
    // 0xc7418c: ret
    //     0xc7418c: ret             
    // 0xc74190: stp             x1, x2, [SP, #-0x10]!
    // 0xc74194: r0 = increment()
    //     0xc74194: bl              #0x547624  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0xc74198: add             SP, SP, #0x10
    // 0xc7419c: r0 = Null
    //     0xc7419c: mov             x0, NULL
    // 0xc741a0: LeaveFrame
    //     0xc741a0: mov             SP, fp
    //     0xc741a4: ldp             fp, lr, [SP], #0x10
    // 0xc741a8: ret
    //     0xc741a8: ret             
    // 0xc741ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc741ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc741b0: b               #0xc74100
  }
  _ codeUnitAtVisitor(/* No info */) {
    // ** addr: 0xc741b4, size: 0xbc
    // 0xc741b4: EnterFrame
    //     0xc741b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc741b8: mov             fp, SP
    // 0xc741bc: CheckStackOverflow
    //     0xc741bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc741c0: cmp             SP, x16
    //     0xc741c4: b.ls            #0xc74268
    // 0xc741c8: ldr             x0, [fp, #0x20]
    // 0xc741cc: LoadField: r2 = r0->field_b
    //     0xc741cc: ldur            w2, [x0, #0xb]
    // 0xc741d0: DecompressPointer r2
    //     0xc741d0: add             x2, x2, HEAP, lsl #32
    // 0xc741d4: cmp             w2, NULL
    // 0xc741d8: b.ne            #0xc741ec
    // 0xc741dc: r0 = Null
    //     0xc741dc: mov             x0, NULL
    // 0xc741e0: LeaveFrame
    //     0xc741e0: mov             SP, fp
    //     0xc741e4: ldp             fp, lr, [SP], #0x10
    // 0xc741e8: ret
    //     0xc741e8: ret             
    // 0xc741ec: ldr             x1, [fp, #0x18]
    // 0xc741f0: ldr             x0, [fp, #0x10]
    // 0xc741f4: LoadField: r3 = r0->field_7
    //     0xc741f4: ldur            x3, [x0, #7]
    // 0xc741f8: sub             x4, x1, x3
    // 0xc741fc: LoadField: r1 = r2->field_7
    //     0xc741fc: ldur            w1, [x2, #7]
    // 0xc74200: DecompressPointer r1
    //     0xc74200: add             x1, x1, HEAP, lsl #32
    // 0xc74204: r3 = LoadInt32Instr(r1)
    //     0xc74204: sbfx            x3, x1, #1, #0x1f
    // 0xc74208: cmp             x4, x3
    // 0xc7420c: b.ge            #0xc7424c
    // 0xc74210: r0 = BoxInt64Instr(r4)
    //     0xc74210: sbfiz           x0, x4, #1, #0x1f
    //     0xc74214: cmp             x4, x0, asr #1
    //     0xc74218: b.eq            #0xc74224
    //     0xc7421c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc74220: stur            x4, [x0, #7]
    // 0xc74224: r1 = LoadClassIdInstr(r2)
    //     0xc74224: ldurh           w1, [x2, #1]
    // 0xc74228: stp             x0, x2, [SP, #-0x10]!
    // 0xc7422c: mov             x0, x1
    // 0xc74230: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc74230: sub             lr, x0, #1, lsl #12
    //     0xc74234: ldr             lr, [x21, lr, lsl #3]
    //     0xc74238: blr             lr
    // 0xc7423c: add             SP, SP, #0x10
    // 0xc74240: LeaveFrame
    //     0xc74240: mov             SP, fp
    //     0xc74244: ldp             fp, lr, [SP], #0x10
    // 0xc74248: ret
    //     0xc74248: ret             
    // 0xc7424c: stp             x3, x0, [SP, #-0x10]!
    // 0xc74250: r0 = increment()
    //     0xc74250: bl              #0x547624  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0xc74254: add             SP, SP, #0x10
    // 0xc74258: r0 = Null
    //     0xc74258: mov             x0, NULL
    // 0xc7425c: LeaveFrame
    //     0xc7425c: mov             SP, fp
    //     0xc74260: ldp             fp, lr, [SP], #0x10
    // 0xc74264: ret
    //     0xc74264: ret             
    // 0xc74268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc74268: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7426c: b               #0xc741c8
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xc74270, size: 0x31c
    // 0xc74270: EnterFrame
    //     0xc74270: stp             fp, lr, [SP, #-0x10]!
    //     0xc74274: mov             fp, SP
    // 0xc74278: AllocStack(0x20)
    //     0xc74278: sub             SP, SP, #0x20
    // 0xc7427c: CheckStackOverflow
    //     0xc7427c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc74280: cmp             SP, x16
    //     0xc74284: b.ls            #0xc7456c
    // 0xc74288: ldr             x1, [fp, #0x18]
    // 0xc7428c: ldr             x0, [fp, #0x10]
    // 0xc74290: cmp             w1, w0
    // 0xc74294: b.ne            #0xc742ac
    // 0xc74298: r0 = Instance_RenderComparison
    //     0xc74298: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3db88] Obj!RenderComparison@c7b601
    //     0xc7429c: ldr             x0, [x0, #0xb88]
    // 0xc742a0: LeaveFrame
    //     0xc742a0: mov             SP, fp
    //     0xc742a4: ldp             fp, lr, [SP], #0x10
    // 0xc742a8: ret
    //     0xc742a8: ret             
    // 0xc742ac: SaveReg r0
    //     0xc742ac: str             x0, [SP, #-8]!
    // 0xc742b0: r0 = runtimeType()
    //     0xc742b0: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc742b4: add             SP, SP, #8
    // 0xc742b8: r1 = LoadClassIdInstr(r0)
    //     0xc742b8: ldurh           w1, [x0, #1]
    // 0xc742bc: r16 = TextSpan
    //     0xc742bc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dbc0] Type: TextSpan
    //     0xc742c0: ldr             x16, [x16, #0xbc0]
    // 0xc742c4: stp             x16, x0, [SP, #-0x10]!
    // 0xc742c8: mov             x0, x1
    // 0xc742cc: mov             lr, x0
    // 0xc742d0: ldr             lr, [x21, lr, lsl #3]
    // 0xc742d4: blr             lr
    // 0xc742d8: add             SP, SP, #0x10
    // 0xc742dc: tbz             w0, #4, #0xc742f4
    // 0xc742e0: r0 = Instance_RenderComparison
    //     0xc742e0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dba0] Obj!RenderComparison@c7b5a1
    //     0xc742e4: ldr             x0, [x0, #0xba0]
    // 0xc742e8: LeaveFrame
    //     0xc742e8: mov             SP, fp
    //     0xc742ec: ldp             fp, lr, [SP], #0x10
    // 0xc742f0: ret
    //     0xc742f0: ret             
    // 0xc742f4: ldr             x4, [fp, #0x18]
    // 0xc742f8: ldr             x3, [fp, #0x10]
    // 0xc742fc: mov             x0, x3
    // 0xc74300: r2 = Null
    //     0xc74300: mov             x2, NULL
    // 0xc74304: r1 = Null
    //     0xc74304: mov             x1, NULL
    // 0xc74308: r4 = LoadClassIdInstr(r0)
    //     0xc74308: ldurh           w4, [x0, #1]
    // 0xc7430c: cmp             x4, #0xcf9
    // 0xc74310: b.eq            #0xc74328
    // 0xc74314: r8 = TextSpan
    //     0xc74314: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dbc0] Type: TextSpan
    //     0xc74318: ldr             x8, [x8, #0xbc0]
    // 0xc7431c: r3 = Null
    //     0xc7431c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbc8] Null
    //     0xc74320: ldr             x3, [x3, #0xbc8]
    // 0xc74324: r0 = TextSpan()
    //     0xc74324: bl              #0x777fa8  ; IsType_TextSpan_Stub
    // 0xc74328: ldr             x1, [fp, #0x10]
    // 0xc7432c: LoadField: r0 = r1->field_b
    //     0xc7432c: ldur            w0, [x1, #0xb]
    // 0xc74330: DecompressPointer r0
    //     0xc74330: add             x0, x0, HEAP, lsl #32
    // 0xc74334: ldr             x2, [fp, #0x18]
    // 0xc74338: LoadField: r3 = r2->field_b
    //     0xc74338: ldur            w3, [x2, #0xb]
    // 0xc7433c: DecompressPointer r3
    //     0xc7433c: add             x3, x3, HEAP, lsl #32
    // 0xc74340: r4 = LoadClassIdInstr(r0)
    //     0xc74340: ldurh           w4, [x0, #1]
    // 0xc74344: stp             x3, x0, [SP, #-0x10]!
    // 0xc74348: mov             x0, x4
    // 0xc7434c: mov             lr, x0
    // 0xc74350: ldr             lr, [x21, lr, lsl #3]
    // 0xc74354: blr             lr
    // 0xc74358: add             SP, SP, #0x10
    // 0xc7435c: tbnz            w0, #4, #0xc743f4
    // 0xc74360: ldr             x0, [fp, #0x18]
    // 0xc74364: LoadField: r1 = r0->field_f
    //     0xc74364: ldur            w1, [x0, #0xf]
    // 0xc74368: DecompressPointer r1
    //     0xc74368: add             x1, x1, HEAP, lsl #32
    // 0xc7436c: stur            x1, [fp, #-0x10]
    // 0xc74370: cmp             w1, NULL
    // 0xc74374: b.ne            #0xc74380
    // 0xc74378: r3 = Null
    //     0xc74378: mov             x3, NULL
    // 0xc7437c: b               #0xc7438c
    // 0xc74380: LoadField: r2 = r1->field_b
    //     0xc74380: ldur            w2, [x1, #0xb]
    // 0xc74384: DecompressPointer r2
    //     0xc74384: add             x2, x2, HEAP, lsl #32
    // 0xc74388: mov             x3, x2
    // 0xc7438c: ldr             x2, [fp, #0x10]
    // 0xc74390: LoadField: r4 = r2->field_f
    //     0xc74390: ldur            w4, [x2, #0xf]
    // 0xc74394: DecompressPointer r4
    //     0xc74394: add             x4, x4, HEAP, lsl #32
    // 0xc74398: stur            x4, [fp, #-8]
    // 0xc7439c: cmp             w4, NULL
    // 0xc743a0: b.ne            #0xc743ac
    // 0xc743a4: r5 = Null
    //     0xc743a4: mov             x5, NULL
    // 0xc743a8: b               #0xc743b4
    // 0xc743ac: LoadField: r5 = r4->field_b
    //     0xc743ac: ldur            w5, [x4, #0xb]
    // 0xc743b0: DecompressPointer r5
    //     0xc743b0: add             x5, x5, HEAP, lsl #32
    // 0xc743b4: cmp             w3, w5
    // 0xc743b8: b.ne            #0xc743f4
    // 0xc743bc: LoadField: r3 = r0->field_7
    //     0xc743bc: ldur            w3, [x0, #7]
    // 0xc743c0: DecompressPointer r3
    //     0xc743c0: add             x3, x3, HEAP, lsl #32
    // 0xc743c4: cmp             w3, NULL
    // 0xc743c8: r16 = true
    //     0xc743c8: add             x16, NULL, #0x20  ; true
    // 0xc743cc: r17 = false
    //     0xc743cc: add             x17, NULL, #0x30  ; false
    // 0xc743d0: csel            x0, x16, x17, eq
    // 0xc743d4: LoadField: r5 = r2->field_7
    //     0xc743d4: ldur            w5, [x2, #7]
    // 0xc743d8: DecompressPointer r5
    //     0xc743d8: add             x5, x5, HEAP, lsl #32
    // 0xc743dc: cmp             w5, NULL
    // 0xc743e0: r16 = true
    //     0xc743e0: add             x16, NULL, #0x20  ; true
    // 0xc743e4: r17 = false
    //     0xc743e4: add             x17, NULL, #0x30  ; false
    // 0xc743e8: csel            x2, x16, x17, eq
    // 0xc743ec: cmp             w0, w2
    // 0xc743f0: b.eq            #0xc74408
    // 0xc743f4: r0 = Instance_RenderComparison
    //     0xc743f4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dba0] Obj!RenderComparison@c7b5a1
    //     0xc743f8: ldr             x0, [x0, #0xba0]
    // 0xc743fc: LeaveFrame
    //     0xc743fc: mov             SP, fp
    //     0xc74400: ldp             fp, lr, [SP], #0x10
    // 0xc74404: ret
    //     0xc74404: ret             
    // 0xc74408: cmp             w3, NULL
    // 0xc7440c: b.eq            #0xc74454
    // 0xc74410: cmp             w5, NULL
    // 0xc74414: b.eq            #0xc74574
    // 0xc74418: stp             x5, x3, [SP, #-0x10]!
    // 0xc7441c: r0 = compareTo()
    //     0xc7441c: bl              #0xc73d30  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0xc74420: add             SP, SP, #0x10
    // 0xc74424: LoadField: r1 = r0->field_7
    //     0xc74424: ldur            x1, [x0, #7]
    // 0xc74428: cmp             x1, #0
    // 0xc7442c: b.gt            #0xc74438
    // 0xc74430: r0 = Instance_RenderComparison
    //     0xc74430: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3db88] Obj!RenderComparison@c7b601
    //     0xc74434: ldr             x0, [x0, #0xb88]
    // 0xc74438: r16 = Instance_RenderComparison
    //     0xc74438: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dba0] Obj!RenderComparison@c7b5a1
    //     0xc7443c: ldr             x16, [x16, #0xba0]
    // 0xc74440: cmp             w0, w16
    // 0xc74444: b.ne            #0xc7445c
    // 0xc74448: LeaveFrame
    //     0xc74448: mov             SP, fp
    //     0xc7444c: ldp             fp, lr, [SP], #0x10
    // 0xc74450: ret
    //     0xc74450: ret             
    // 0xc74454: r0 = Instance_RenderComparison
    //     0xc74454: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3db88] Obj!RenderComparison@c7b601
    //     0xc74458: ldr             x0, [x0, #0xb88]
    // 0xc7445c: ldur            x2, [fp, #-0x10]
    // 0xc74460: cmp             w2, NULL
    // 0xc74464: b.eq            #0xc74560
    // 0xc74468: mov             x5, x0
    // 0xc7446c: r4 = 0
    //     0xc7446c: movz            x4, #0
    // 0xc74470: ldur            x3, [fp, #-8]
    // 0xc74474: stur            x5, [fp, #-0x18]
    // 0xc74478: stur            x4, [fp, #-0x20]
    // 0xc7447c: CheckStackOverflow
    //     0xc7447c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc74480: cmp             SP, x16
    //     0xc74484: b.ls            #0xc74578
    // 0xc74488: LoadField: r0 = r2->field_b
    //     0xc74488: ldur            w0, [x2, #0xb]
    // 0xc7448c: DecompressPointer r0
    //     0xc7448c: add             x0, x0, HEAP, lsl #32
    // 0xc74490: r1 = LoadInt32Instr(r0)
    //     0xc74490: sbfx            x1, x0, #1, #0x1f
    // 0xc74494: cmp             x4, x1
    // 0xc74498: b.ge            #0xc74558
    // 0xc7449c: mov             x0, x1
    // 0xc744a0: mov             x1, x4
    // 0xc744a4: cmp             x1, x0
    // 0xc744a8: b.hs            #0xc74580
    // 0xc744ac: LoadField: r0 = r2->field_f
    //     0xc744ac: ldur            w0, [x2, #0xf]
    // 0xc744b0: DecompressPointer r0
    //     0xc744b0: add             x0, x0, HEAP, lsl #32
    // 0xc744b4: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0xc744b4: add             x16, x0, x4, lsl #2
    //     0xc744b8: ldur            w6, [x16, #0xf]
    // 0xc744bc: DecompressPointer r6
    //     0xc744bc: add             x6, x6, HEAP, lsl #32
    // 0xc744c0: cmp             w3, NULL
    // 0xc744c4: b.eq            #0xc74584
    // 0xc744c8: LoadField: r0 = r3->field_b
    //     0xc744c8: ldur            w0, [x3, #0xb]
    // 0xc744cc: DecompressPointer r0
    //     0xc744cc: add             x0, x0, HEAP, lsl #32
    // 0xc744d0: r1 = LoadInt32Instr(r0)
    //     0xc744d0: sbfx            x1, x0, #1, #0x1f
    // 0xc744d4: mov             x0, x1
    // 0xc744d8: mov             x1, x4
    // 0xc744dc: cmp             x1, x0
    // 0xc744e0: b.hs            #0xc74588
    // 0xc744e4: LoadField: r0 = r3->field_f
    //     0xc744e4: ldur            w0, [x3, #0xf]
    // 0xc744e8: DecompressPointer r0
    //     0xc744e8: add             x0, x0, HEAP, lsl #32
    // 0xc744ec: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xc744ec: add             x16, x0, x4, lsl #2
    //     0xc744f0: ldur            w1, [x16, #0xf]
    // 0xc744f4: DecompressPointer r1
    //     0xc744f4: add             x1, x1, HEAP, lsl #32
    // 0xc744f8: r0 = LoadClassIdInstr(r6)
    //     0xc744f8: ldurh           w0, [x6, #1]
    // 0xc744fc: stp             x1, x6, [SP, #-0x10]!
    // 0xc74500: r0 = GDT[cid_x0 + -0xebc]()
    //     0xc74500: sub             lr, x0, #0xebc
    //     0xc74504: ldr             lr, [x21, lr, lsl #3]
    //     0xc74508: blr             lr
    // 0xc7450c: add             SP, SP, #0x10
    // 0xc74510: LoadField: r1 = r0->field_7
    //     0xc74510: ldur            x1, [x0, #7]
    // 0xc74514: ldur            x2, [fp, #-0x18]
    // 0xc74518: LoadField: r3 = r2->field_7
    //     0xc74518: ldur            x3, [x2, #7]
    // 0xc7451c: cmp             x1, x3
    // 0xc74520: b.gt            #0xc74528
    // 0xc74524: mov             x0, x2
    // 0xc74528: r16 = Instance_RenderComparison
    //     0xc74528: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dba0] Obj!RenderComparison@c7b5a1
    //     0xc7452c: ldr             x16, [x16, #0xba0]
    // 0xc74530: cmp             w0, w16
    // 0xc74534: b.ne            #0xc74544
    // 0xc74538: LeaveFrame
    //     0xc74538: mov             SP, fp
    //     0xc7453c: ldp             fp, lr, [SP], #0x10
    // 0xc74540: ret
    //     0xc74540: ret             
    // 0xc74544: ldur            x1, [fp, #-0x20]
    // 0xc74548: add             x4, x1, #1
    // 0xc7454c: mov             x5, x0
    // 0xc74550: ldur            x2, [fp, #-0x10]
    // 0xc74554: b               #0xc74470
    // 0xc74558: mov             x2, x5
    // 0xc7455c: mov             x0, x2
    // 0xc74560: LeaveFrame
    //     0xc74560: mov             SP, fp
    //     0xc74564: ldp             fp, lr, [SP], #0x10
    // 0xc74568: ret
    //     0xc74568: ret             
    // 0xc7456c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7456c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc74570: b               #0xc74288
    // 0xc74574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc74574: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc74578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc74578: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7457c: b               #0xc74488
    // 0xc74580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc74580: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc74584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc74584: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc74588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc74588: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
