// lib: , url: package:path_parsing/src/path_parsing.dart

// class id: 67418, size: 0x8
class :: {

  static _ blendPoints(/* No info */) {
    // ** addr: 0xaa3820, size: 0x70
    // 0xaa3820: EnterFrame
    //     0xaa3820: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3824: mov             fp, SP
    // 0xaa3828: AllocStack(0x10)
    //     0xaa3828: sub             SP, SP, #0x10
    // 0xaa382c: d1 = 2.000000
    //     0xaa382c: fmov            d1, #2.00000000
    // 0xaa3830: d0 = 0.333333
    //     0xaa3830: add             x17, PP, #0x32, lsl #12  ; [pp+0x324e8] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0xaa3834: ldr             d0, [x17, #0x4e8]
    // 0xaa3838: ldr             x0, [fp, #0x18]
    // 0xaa383c: LoadField: d2 = r0->field_7
    //     0xaa383c: ldur            d2, [x0, #7]
    // 0xaa3840: ldr             x1, [fp, #0x10]
    // 0xaa3844: LoadField: d3 = r1->field_7
    //     0xaa3844: ldur            d3, [x1, #7]
    // 0xaa3848: fmul            d4, d1, d3
    // 0xaa384c: fadd            d3, d2, d4
    // 0xaa3850: fmul            d2, d3, d0
    // 0xaa3854: stur            d2, [fp, #-0x10]
    // 0xaa3858: LoadField: d3 = r0->field_f
    //     0xaa3858: ldur            d3, [x0, #0xf]
    // 0xaa385c: LoadField: d4 = r1->field_f
    //     0xaa385c: ldur            d4, [x1, #0xf]
    // 0xaa3860: fmul            d5, d1, d4
    // 0xaa3864: fadd            d1, d3, d5
    // 0xaa3868: fmul            d3, d1, d0
    // 0xaa386c: stur            d3, [fp, #-8]
    // 0xaa3870: r0 = _PathOffset()
    //     0xaa3870: bl              #0xaa3d08  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0xaa3874: ldur            d0, [fp, #-0x10]
    // 0xaa3878: StoreField: r0->field_7 = d0
    //     0xaa3878: stur            d0, [x0, #7]
    // 0xaa387c: ldur            d0, [fp, #-8]
    // 0xaa3880: StoreField: r0->field_f = d0
    //     0xaa3880: stur            d0, [x0, #0xf]
    // 0xaa3884: LeaveFrame
    //     0xaa3884: mov             SP, fp
    //     0xaa3888: ldp             fp, lr, [SP], #0x10
    // 0xaa388c: ret
    //     0xaa388c: ret             
  }
  static _ reflectedPoint(/* No info */) {
    // ** addr: 0xaa3abc, size: 0x60
    // 0xaa3abc: EnterFrame
    //     0xaa3abc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3ac0: mov             fp, SP
    // 0xaa3ac4: AllocStack(0x10)
    //     0xaa3ac4: sub             SP, SP, #0x10
    // 0xaa3ac8: d0 = 2.000000
    //     0xaa3ac8: fmov            d0, #2.00000000
    // 0xaa3acc: ldr             x0, [fp, #0x18]
    // 0xaa3ad0: LoadField: d1 = r0->field_7
    //     0xaa3ad0: ldur            d1, [x0, #7]
    // 0xaa3ad4: fmul            d2, d0, d1
    // 0xaa3ad8: ldr             x1, [fp, #0x10]
    // 0xaa3adc: LoadField: d1 = r1->field_7
    //     0xaa3adc: ldur            d1, [x1, #7]
    // 0xaa3ae0: fsub            d3, d2, d1
    // 0xaa3ae4: stur            d3, [fp, #-0x10]
    // 0xaa3ae8: LoadField: d1 = r0->field_f
    //     0xaa3ae8: ldur            d1, [x0, #0xf]
    // 0xaa3aec: fmul            d2, d0, d1
    // 0xaa3af0: LoadField: d0 = r1->field_f
    //     0xaa3af0: ldur            d0, [x1, #0xf]
    // 0xaa3af4: fsub            d1, d2, d0
    // 0xaa3af8: stur            d1, [fp, #-8]
    // 0xaa3afc: r0 = _PathOffset()
    //     0xaa3afc: bl              #0xaa3d08  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0xaa3b00: ldur            d0, [fp, #-0x10]
    // 0xaa3b04: StoreField: r0->field_7 = d0
    //     0xaa3b04: stur            d0, [x0, #7]
    // 0xaa3b08: ldur            d0, [fp, #-8]
    // 0xaa3b0c: StoreField: r0->field_f = d0
    //     0xaa3b0c: stur            d0, [x0, #0xf]
    // 0xaa3b10: LeaveFrame
    //     0xaa3b10: mov             SP, fp
    //     0xaa3b14: ldp             fp, lr, [SP], #0x10
    // 0xaa3b18: ret
    //     0xaa3b18: ret             
  }
}

// class id: 791, size: 0x18, field offset: 0x8
class SvgPathNormalizer extends Object {

  _ emitSegment(/* No info */) {
    // ** addr: 0xaa08bc, size: 0x984
    // 0xaa08bc: EnterFrame
    //     0xaa08bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa08c0: mov             fp, SP
    // 0xaa08c4: AllocStack(0x10)
    //     0xaa08c4: sub             SP, SP, #0x10
    // 0xaa08c8: CheckStackOverflow
    //     0xaa08c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa08cc: cmp             SP, x16
    //     0xaa08d0: b.ls            #0xaa1238
    // 0xaa08d4: ldr             x0, [fp, #0x18]
    // 0xaa08d8: LoadField: r1 = r0->field_7
    //     0xaa08d8: ldur            w1, [x0, #7]
    // 0xaa08dc: DecompressPointer r1
    //     0xaa08dc: add             x1, x1, HEAP, lsl #32
    // 0xaa08e0: r16 = Instance_SvgPathSegType
    //     0xaa08e0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b20] Obj!SvgPathSegType@c765c1
    //     0xaa08e4: ldr             x16, [x16, #0xb20]
    // 0xaa08e8: cmp             w1, w16
    // 0xaa08ec: b.ne            #0xaa0978
    // 0xaa08f0: ldr             x1, [fp, #0x20]
    // 0xaa08f4: LoadField: r2 = r0->field_f
    //     0xaa08f4: ldur            w2, [x0, #0xf]
    // 0xaa08f8: DecompressPointer r2
    //     0xaa08f8: add             x2, x2, HEAP, lsl #32
    // 0xaa08fc: LoadField: r3 = r1->field_7
    //     0xaa08fc: ldur            w3, [x1, #7]
    // 0xaa0900: DecompressPointer r3
    //     0xaa0900: add             x3, x3, HEAP, lsl #32
    // 0xaa0904: stp             x3, x2, [SP, #-0x10]!
    // 0xaa0908: r0 = +()
    //     0xaa0908: bl              #0xaa3d18  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0xaa090c: add             SP, SP, #0x10
    // 0xaa0910: ldr             x1, [fp, #0x18]
    // 0xaa0914: StoreField: r1->field_f = r0
    //     0xaa0914: stur            w0, [x1, #0xf]
    //     0xaa0918: ldurb           w16, [x1, #-1]
    //     0xaa091c: ldurb           w17, [x0, #-1]
    //     0xaa0920: and             x16, x17, x16, lsr #2
    //     0xaa0924: tst             x16, HEAP, lsr #32
    //     0xaa0928: b.eq            #0xaa0930
    //     0xaa092c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaa0930: LoadField: r0 = r1->field_b
    //     0xaa0930: ldur            w0, [x1, #0xb]
    // 0xaa0934: DecompressPointer r0
    //     0xaa0934: add             x0, x0, HEAP, lsl #32
    // 0xaa0938: ldr             x2, [fp, #0x20]
    // 0xaa093c: LoadField: r3 = r2->field_7
    //     0xaa093c: ldur            w3, [x2, #7]
    // 0xaa0940: DecompressPointer r3
    //     0xaa0940: add             x3, x3, HEAP, lsl #32
    // 0xaa0944: stp             x3, x0, [SP, #-0x10]!
    // 0xaa0948: r0 = +()
    //     0xaa0948: bl              #0xaa3d18  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0xaa094c: add             SP, SP, #0x10
    // 0xaa0950: ldr             x2, [fp, #0x18]
    // 0xaa0954: StoreField: r2->field_b = r0
    //     0xaa0954: stur            w0, [x2, #0xb]
    //     0xaa0958: ldurb           w16, [x2, #-1]
    //     0xaa095c: ldurb           w17, [x0, #-1]
    //     0xaa0960: and             x16, x17, x16, lsr #2
    //     0xaa0964: tst             x16, HEAP, lsr #32
    //     0xaa0968: b.eq            #0xaa0970
    //     0xaa096c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xaa0970: ldr             x1, [fp, #0x20]
    // 0xaa0974: b               #0xaa0bec
    // 0xaa0978: mov             x2, x0
    // 0xaa097c: r16 = Instance_SvgPathSegType
    //     0xaa097c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b28] Obj!SvgPathSegType@c765a1
    //     0xaa0980: ldr             x16, [x16, #0xb28]
    // 0xaa0984: cmp             w1, w16
    // 0xaa0988: b.ne            #0xaa09d0
    // 0xaa098c: ldr             x0, [fp, #0x20]
    // 0xaa0990: LoadField: r1 = r2->field_f
    //     0xaa0990: ldur            w1, [x2, #0xf]
    // 0xaa0994: DecompressPointer r1
    //     0xaa0994: add             x1, x1, HEAP, lsl #32
    // 0xaa0998: LoadField: r3 = r0->field_7
    //     0xaa0998: ldur            w3, [x0, #7]
    // 0xaa099c: DecompressPointer r3
    //     0xaa099c: add             x3, x3, HEAP, lsl #32
    // 0xaa09a0: stp             x3, x1, [SP, #-0x10]!
    // 0xaa09a4: r0 = +()
    //     0xaa09a4: bl              #0xaa3d18  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0xaa09a8: add             SP, SP, #0x10
    // 0xaa09ac: ldr             x2, [fp, #0x18]
    // 0xaa09b0: StoreField: r2->field_f = r0
    //     0xaa09b0: stur            w0, [x2, #0xf]
    //     0xaa09b4: ldurb           w16, [x2, #-1]
    //     0xaa09b8: ldurb           w17, [x0, #-1]
    //     0xaa09bc: and             x16, x17, x16, lsr #2
    //     0xaa09c0: tst             x16, HEAP, lsr #32
    //     0xaa09c4: b.eq            #0xaa09cc
    //     0xaa09c8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xaa09cc: b               #0xaa09e0
    // 0xaa09d0: r16 = Instance_SvgPathSegType
    //     0xaa09d0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b30] Obj!SvgPathSegType@c76581
    //     0xaa09d4: ldr             x16, [x16, #0xb30]
    // 0xaa09d8: cmp             w1, w16
    // 0xaa09dc: b.ne            #0xaa0a24
    // 0xaa09e0: ldr             x0, [fp, #0x20]
    // 0xaa09e4: LoadField: r1 = r2->field_13
    //     0xaa09e4: ldur            w1, [x2, #0x13]
    // 0xaa09e8: DecompressPointer r1
    //     0xaa09e8: add             x1, x1, HEAP, lsl #32
    // 0xaa09ec: LoadField: r3 = r0->field_7
    //     0xaa09ec: ldur            w3, [x0, #7]
    // 0xaa09f0: DecompressPointer r3
    //     0xaa09f0: add             x3, x3, HEAP, lsl #32
    // 0xaa09f4: stp             x3, x1, [SP, #-0x10]!
    // 0xaa09f8: r0 = +()
    //     0xaa09f8: bl              #0xaa3d18  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0xaa09fc: add             SP, SP, #0x10
    // 0xaa0a00: ldr             x2, [fp, #0x18]
    // 0xaa0a04: StoreField: r2->field_13 = r0
    //     0xaa0a04: stur            w0, [x2, #0x13]
    //     0xaa0a08: ldurb           w16, [x2, #-1]
    //     0xaa0a0c: ldurb           w17, [x0, #-1]
    //     0xaa0a10: and             x16, x17, x16, lsr #2
    //     0xaa0a14: tst             x16, HEAP, lsr #32
    //     0xaa0a18: b.eq            #0xaa0a20
    //     0xaa0a1c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xaa0a20: b               #0xaa0a84
    // 0xaa0a24: r16 = Instance_SvgPathSegType
    //     0xaa0a24: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b38] Obj!SvgPathSegType@c76561
    //     0xaa0a28: ldr             x16, [x16, #0xb38]
    // 0xaa0a2c: cmp             w1, w16
    // 0xaa0a30: b.eq            #0xaa0a84
    // 0xaa0a34: r16 = Instance_SvgPathSegType
    //     0xaa0a34: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b40] Obj!SvgPathSegType@c76541
    //     0xaa0a38: ldr             x16, [x16, #0xb40]
    // 0xaa0a3c: cmp             w1, w16
    // 0xaa0a40: b.eq            #0xaa0a84
    // 0xaa0a44: r16 = Instance_SvgPathSegType
    //     0xaa0a44: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b48] Obj!SvgPathSegType@c76521
    //     0xaa0a48: ldr             x16, [x16, #0xb48]
    // 0xaa0a4c: cmp             w1, w16
    // 0xaa0a50: b.eq            #0xaa0a84
    // 0xaa0a54: r16 = Instance_SvgPathSegType
    //     0xaa0a54: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b50] Obj!SvgPathSegType@c76501
    //     0xaa0a58: ldr             x16, [x16, #0xb50]
    // 0xaa0a5c: cmp             w1, w16
    // 0xaa0a60: b.eq            #0xaa0a84
    // 0xaa0a64: r16 = Instance_SvgPathSegType
    //     0xaa0a64: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b58] Obj!SvgPathSegType@c764e1
    //     0xaa0a68: ldr             x16, [x16, #0xb58]
    // 0xaa0a6c: cmp             w1, w16
    // 0xaa0a70: b.eq            #0xaa0a84
    // 0xaa0a74: r16 = Instance_SvgPathSegType
    //     0xaa0a74: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b60] Obj!SvgPathSegType@c764c1
    //     0xaa0a78: ldr             x16, [x16, #0xb60]
    // 0xaa0a7c: cmp             w1, w16
    // 0xaa0a80: b.ne            #0xaa0acc
    // 0xaa0a84: ldr             x0, [fp, #0x20]
    // 0xaa0a88: LoadField: r1 = r2->field_b
    //     0xaa0a88: ldur            w1, [x2, #0xb]
    // 0xaa0a8c: DecompressPointer r1
    //     0xaa0a8c: add             x1, x1, HEAP, lsl #32
    // 0xaa0a90: LoadField: r3 = r0->field_7
    //     0xaa0a90: ldur            w3, [x0, #7]
    // 0xaa0a94: DecompressPointer r3
    //     0xaa0a94: add             x3, x3, HEAP, lsl #32
    // 0xaa0a98: stp             x3, x1, [SP, #-0x10]!
    // 0xaa0a9c: r0 = +()
    //     0xaa0a9c: bl              #0xaa3d18  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0xaa0aa0: add             SP, SP, #0x10
    // 0xaa0aa4: ldr             x2, [fp, #0x18]
    // 0xaa0aa8: StoreField: r2->field_b = r0
    //     0xaa0aa8: stur            w0, [x2, #0xb]
    //     0xaa0aac: ldurb           w16, [x2, #-1]
    //     0xaa0ab0: ldurb           w17, [x0, #-1]
    //     0xaa0ab4: and             x16, x17, x16, lsr #2
    //     0xaa0ab8: tst             x16, HEAP, lsr #32
    //     0xaa0abc: b.eq            #0xaa0ac4
    //     0xaa0ac0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xaa0ac4: ldr             x1, [fp, #0x20]
    // 0xaa0ac8: b               #0xaa0bec
    // 0xaa0acc: r16 = Instance_SvgPathSegType
    //     0xaa0acc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b68] Obj!SvgPathSegType@c764a1
    //     0xaa0ad0: ldr             x16, [x16, #0xb68]
    // 0xaa0ad4: cmp             w1, w16
    // 0xaa0ad8: b.ne            #0xaa0b3c
    // 0xaa0adc: ldr             x0, [fp, #0x20]
    // 0xaa0ae0: LoadField: r1 = r2->field_b
    //     0xaa0ae0: ldur            w1, [x2, #0xb]
    // 0xaa0ae4: DecompressPointer r1
    //     0xaa0ae4: add             x1, x1, HEAP, lsl #32
    // 0xaa0ae8: LoadField: d0 = r1->field_7
    //     0xaa0ae8: ldur            d0, [x1, #7]
    // 0xaa0aec: stur            d0, [fp, #-0x10]
    // 0xaa0af0: LoadField: r1 = r0->field_7
    //     0xaa0af0: ldur            w1, [x0, #7]
    // 0xaa0af4: DecompressPointer r1
    //     0xaa0af4: add             x1, x1, HEAP, lsl #32
    // 0xaa0af8: LoadField: d1 = r1->field_f
    //     0xaa0af8: ldur            d1, [x1, #0xf]
    // 0xaa0afc: stur            d1, [fp, #-8]
    // 0xaa0b00: r0 = _PathOffset()
    //     0xaa0b00: bl              #0xaa3d08  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0xaa0b04: ldur            d0, [fp, #-0x10]
    // 0xaa0b08: StoreField: r0->field_7 = d0
    //     0xaa0b08: stur            d0, [x0, #7]
    // 0xaa0b0c: ldur            d0, [fp, #-8]
    // 0xaa0b10: StoreField: r0->field_f = d0
    //     0xaa0b10: stur            d0, [x0, #0xf]
    // 0xaa0b14: ldr             x2, [fp, #0x18]
    // 0xaa0b18: StoreField: r2->field_b = r0
    //     0xaa0b18: stur            w0, [x2, #0xb]
    //     0xaa0b1c: ldurb           w16, [x2, #-1]
    //     0xaa0b20: ldurb           w17, [x0, #-1]
    //     0xaa0b24: and             x16, x17, x16, lsr #2
    //     0xaa0b28: tst             x16, HEAP, lsr #32
    //     0xaa0b2c: b.eq            #0xaa0b34
    //     0xaa0b30: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xaa0b34: ldr             x1, [fp, #0x20]
    // 0xaa0b38: b               #0xaa0bec
    // 0xaa0b3c: r16 = Instance_SvgPathSegType
    //     0xaa0b3c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b70] Obj!SvgPathSegType@c76481
    //     0xaa0b40: ldr             x16, [x16, #0xb70]
    // 0xaa0b44: cmp             w1, w16
    // 0xaa0b48: b.ne            #0xaa0bac
    // 0xaa0b4c: ldr             x0, [fp, #0x20]
    // 0xaa0b50: LoadField: r1 = r0->field_7
    //     0xaa0b50: ldur            w1, [x0, #7]
    // 0xaa0b54: DecompressPointer r1
    //     0xaa0b54: add             x1, x1, HEAP, lsl #32
    // 0xaa0b58: LoadField: d0 = r1->field_7
    //     0xaa0b58: ldur            d0, [x1, #7]
    // 0xaa0b5c: stur            d0, [fp, #-0x10]
    // 0xaa0b60: LoadField: r1 = r2->field_b
    //     0xaa0b60: ldur            w1, [x2, #0xb]
    // 0xaa0b64: DecompressPointer r1
    //     0xaa0b64: add             x1, x1, HEAP, lsl #32
    // 0xaa0b68: LoadField: d1 = r1->field_f
    //     0xaa0b68: ldur            d1, [x1, #0xf]
    // 0xaa0b6c: stur            d1, [fp, #-8]
    // 0xaa0b70: r0 = _PathOffset()
    //     0xaa0b70: bl              #0xaa3d08  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0xaa0b74: ldur            d0, [fp, #-0x10]
    // 0xaa0b78: StoreField: r0->field_7 = d0
    //     0xaa0b78: stur            d0, [x0, #7]
    // 0xaa0b7c: ldur            d0, [fp, #-8]
    // 0xaa0b80: StoreField: r0->field_f = d0
    //     0xaa0b80: stur            d0, [x0, #0xf]
    // 0xaa0b84: ldr             x2, [fp, #0x18]
    // 0xaa0b88: StoreField: r2->field_b = r0
    //     0xaa0b88: stur            w0, [x2, #0xb]
    //     0xaa0b8c: ldurb           w16, [x2, #-1]
    //     0xaa0b90: ldurb           w17, [x0, #-1]
    //     0xaa0b94: and             x16, x17, x16, lsr #2
    //     0xaa0b98: tst             x16, HEAP, lsr #32
    //     0xaa0b9c: b.eq            #0xaa0ba4
    //     0xaa0ba0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xaa0ba4: ldr             x1, [fp, #0x20]
    // 0xaa0ba8: b               #0xaa0bec
    // 0xaa0bac: r16 = Instance_SvgPathSegType
    //     0xaa0bac: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b78] Obj!SvgPathSegType@c76461
    //     0xaa0bb0: ldr             x16, [x16, #0xb78]
    // 0xaa0bb4: cmp             w1, w16
    // 0xaa0bb8: b.ne            #0xaa0be8
    // 0xaa0bbc: ldr             x1, [fp, #0x20]
    // 0xaa0bc0: LoadField: r0 = r1->field_b
    //     0xaa0bc0: ldur            w0, [x1, #0xb]
    // 0xaa0bc4: DecompressPointer r0
    //     0xaa0bc4: add             x0, x0, HEAP, lsl #32
    // 0xaa0bc8: StoreField: r2->field_b = r0
    //     0xaa0bc8: stur            w0, [x2, #0xb]
    //     0xaa0bcc: ldurb           w16, [x2, #-1]
    //     0xaa0bd0: ldurb           w17, [x0, #-1]
    //     0xaa0bd4: and             x16, x17, x16, lsr #2
    //     0xaa0bd8: tst             x16, HEAP, lsr #32
    //     0xaa0bdc: b.eq            #0xaa0be4
    //     0xaa0be0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xaa0be4: b               #0xaa0bec
    // 0xaa0be8: ldr             x1, [fp, #0x20]
    // 0xaa0bec: LoadField: r0 = r2->field_7
    //     0xaa0bec: ldur            w0, [x2, #7]
    // 0xaa0bf0: DecompressPointer r0
    //     0xaa0bf0: add             x0, x0, HEAP, lsl #32
    // 0xaa0bf4: r16 = Instance_SvgPathSegType
    //     0xaa0bf4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b38] Obj!SvgPathSegType@c76561
    //     0xaa0bf8: ldr             x16, [x16, #0xb38]
    // 0xaa0bfc: cmp             w0, w16
    // 0xaa0c00: b.eq            #0xaa0c14
    // 0xaa0c04: r16 = Instance_SvgPathSegType
    //     0xaa0c04: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b80] Obj!SvgPathSegType@c76441
    //     0xaa0c08: ldr             x16, [x16, #0xb80]
    // 0xaa0c0c: cmp             w0, w16
    // 0xaa0c10: b.ne            #0xaa0c60
    // 0xaa0c14: LoadField: r3 = r2->field_b
    //     0xaa0c14: ldur            w3, [x2, #0xb]
    // 0xaa0c18: DecompressPointer r3
    //     0xaa0c18: add             x3, x3, HEAP, lsl #32
    // 0xaa0c1c: mov             x0, x3
    // 0xaa0c20: StoreField: r1->field_b = r0
    //     0xaa0c20: stur            w0, [x1, #0xb]
    //     0xaa0c24: ldurb           w16, [x1, #-1]
    //     0xaa0c28: ldurb           w17, [x0, #-1]
    //     0xaa0c2c: and             x16, x17, x16, lsr #2
    //     0xaa0c30: tst             x16, HEAP, lsr #32
    //     0xaa0c34: b.eq            #0xaa0c3c
    //     0xaa0c38: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaa0c3c: LoadField: d0 = r3->field_7
    //     0xaa0c3c: ldur            d0, [x3, #7]
    // 0xaa0c40: LoadField: d1 = r3->field_f
    //     0xaa0c40: ldur            d1, [x3, #0xf]
    // 0xaa0c44: ldr             x16, [fp, #0x10]
    // 0xaa0c48: SaveReg r16
    //     0xaa0c48: str             x16, [SP, #-8]!
    // 0xaa0c4c: SaveReg d0
    //     0xaa0c4c: str             d0, [SP, #-8]!
    // 0xaa0c50: SaveReg d1
    //     0xaa0c50: str             d1, [SP, #-8]!
    // 0xaa0c54: r0 = moveTo()
    //     0xaa0c54: bl              #0xaa3c34  ; [package:path_drawing/src/parse_path.dart] FlutterPathProxy::moveTo
    // 0xaa0c58: add             SP, SP, #0x18
    // 0xaa0c5c: b               #0xaa1118
    // 0xaa0c60: r16 = Instance_SvgPathSegType
    //     0xaa0c60: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b40] Obj!SvgPathSegType@c76541
    //     0xaa0c64: ldr             x16, [x16, #0xb40]
    // 0xaa0c68: cmp             w0, w16
    // 0xaa0c6c: b.eq            #0xaa0cc0
    // 0xaa0c70: r16 = Instance_SvgPathSegType
    //     0xaa0c70: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b88] Obj!SvgPathSegType@c76421
    //     0xaa0c74: ldr             x16, [x16, #0xb88]
    // 0xaa0c78: cmp             w0, w16
    // 0xaa0c7c: b.eq            #0xaa0cc0
    // 0xaa0c80: r16 = Instance_SvgPathSegType
    //     0xaa0c80: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b48] Obj!SvgPathSegType@c76521
    //     0xaa0c84: ldr             x16, [x16, #0xb48]
    // 0xaa0c88: cmp             w0, w16
    // 0xaa0c8c: b.eq            #0xaa0cc0
    // 0xaa0c90: r16 = Instance_SvgPathSegType
    //     0xaa0c90: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b68] Obj!SvgPathSegType@c764a1
    //     0xaa0c94: ldr             x16, [x16, #0xb68]
    // 0xaa0c98: cmp             w0, w16
    // 0xaa0c9c: b.eq            #0xaa0cc0
    // 0xaa0ca0: r16 = Instance_SvgPathSegType
    //     0xaa0ca0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b50] Obj!SvgPathSegType@c76501
    //     0xaa0ca4: ldr             x16, [x16, #0xb50]
    // 0xaa0ca8: cmp             w0, w16
    // 0xaa0cac: b.eq            #0xaa0cc0
    // 0xaa0cb0: r16 = Instance_SvgPathSegType
    //     0xaa0cb0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b70] Obj!SvgPathSegType@c76481
    //     0xaa0cb4: ldr             x16, [x16, #0xb70]
    // 0xaa0cb8: cmp             w0, w16
    // 0xaa0cbc: b.ne            #0xaa0cf0
    // 0xaa0cc0: ldr             x0, [fp, #0x18]
    // 0xaa0cc4: LoadField: r1 = r0->field_b
    //     0xaa0cc4: ldur            w1, [x0, #0xb]
    // 0xaa0cc8: DecompressPointer r1
    //     0xaa0cc8: add             x1, x1, HEAP, lsl #32
    // 0xaa0ccc: LoadField: d0 = r1->field_7
    //     0xaa0ccc: ldur            d0, [x1, #7]
    // 0xaa0cd0: LoadField: d1 = r1->field_f
    //     0xaa0cd0: ldur            d1, [x1, #0xf]
    // 0xaa0cd4: ldr             x16, [fp, #0x10]
    // 0xaa0cd8: SaveReg r16
    //     0xaa0cd8: str             x16, [SP, #-8]!
    // 0xaa0cdc: SaveReg d0
    //     0xaa0cdc: str             d0, [SP, #-8]!
    // 0xaa0ce0: SaveReg d1
    //     0xaa0ce0: str             d1, [SP, #-8]!
    // 0xaa0ce4: r0 = lineTo()
    //     0xaa0ce4: bl              #0xaa3b60  ; [package:path_drawing/src/parse_path.dart] FlutterPathProxy::lineTo
    // 0xaa0ce8: add             SP, SP, #0x18
    // 0xaa0cec: b               #0xaa1118
    // 0xaa0cf0: r16 = Instance_SvgPathSegType
    //     0xaa0cf0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b78] Obj!SvgPathSegType@c76461
    //     0xaa0cf4: ldr             x16, [x16, #0xb78]
    // 0xaa0cf8: cmp             w0, w16
    // 0xaa0cfc: b.ne            #0xaa0d14
    // 0xaa0d00: ldr             x16, [fp, #0x10]
    // 0xaa0d04: SaveReg r16
    //     0xaa0d04: str             x16, [SP, #-8]!
    // 0xaa0d08: r0 = close()
    //     0xaa0d08: bl              #0xaa3b1c  ; [package:path_drawing/src/parse_path.dart] FlutterPathProxy::close
    // 0xaa0d0c: add             SP, SP, #8
    // 0xaa0d10: b               #0xaa1118
    // 0xaa0d14: r16 = Instance_SvgPathSegType
    //     0xaa0d14: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b30] Obj!SvgPathSegType@c76581
    //     0xaa0d18: ldr             x16, [x16, #0xb30]
    // 0xaa0d1c: cmp             w0, w16
    // 0xaa0d20: b.eq            #0xaa0d34
    // 0xaa0d24: r16 = Instance_SvgPathSegType
    //     0xaa0d24: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b90] Obj!SvgPathSegType@c76401
    //     0xaa0d28: ldr             x16, [x16, #0xb90]
    // 0xaa0d2c: cmp             w0, w16
    // 0xaa0d30: b.ne            #0xaa0dfc
    // 0xaa0d34: ldr             x1, [fp, #0x20]
    // 0xaa0d38: LoadField: r0 = r1->field_13
    //     0xaa0d38: ldur            w0, [x1, #0x13]
    // 0xaa0d3c: DecompressPointer r0
    //     0xaa0d3c: add             x0, x0, HEAP, lsl #32
    // 0xaa0d40: r16 = Instance_SvgPathSegType
    //     0xaa0d40: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b98] Obj!SvgPathSegType@c763e1
    //     0xaa0d44: ldr             x16, [x16, #0xb98]
    // 0xaa0d48: cmp             w0, w16
    // 0xaa0d4c: b.eq            #0xaa0d70
    // 0xaa0d50: r16 = Instance_SvgPathSegType
    //     0xaa0d50: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b28] Obj!SvgPathSegType@c765a1
    //     0xaa0d54: ldr             x16, [x16, #0xb28]
    // 0xaa0d58: cmp             w0, w16
    // 0xaa0d5c: b.eq            #0xaa0d70
    // 0xaa0d60: r16 = Instance_SvgPathSegType
    //     0xaa0d60: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b90] Obj!SvgPathSegType@c76401
    //     0xaa0d64: ldr             x16, [x16, #0xb90]
    // 0xaa0d68: cmp             w0, w16
    // 0xaa0d6c: b.ne            #0xaa0d78
    // 0xaa0d70: ldr             x2, [fp, #0x18]
    // 0xaa0d74: b               #0xaa0dbc
    // 0xaa0d78: r16 = Instance_SvgPathSegType
    //     0xaa0d78: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b30] Obj!SvgPathSegType@c76581
    //     0xaa0d7c: ldr             x16, [x16, #0xb30]
    // 0xaa0d80: cmp             w0, w16
    // 0xaa0d84: b.eq            #0xaa0db8
    // 0xaa0d88: ldr             x2, [fp, #0x18]
    // 0xaa0d8c: LoadField: r0 = r1->field_7
    //     0xaa0d8c: ldur            w0, [x1, #7]
    // 0xaa0d90: DecompressPointer r0
    //     0xaa0d90: add             x0, x0, HEAP, lsl #32
    // 0xaa0d94: StoreField: r2->field_f = r0
    //     0xaa0d94: stur            w0, [x2, #0xf]
    //     0xaa0d98: ldurb           w16, [x2, #-1]
    //     0xaa0d9c: ldurb           w17, [x0, #-1]
    //     0xaa0da0: and             x16, x17, x16, lsr #2
    //     0xaa0da4: tst             x16, HEAP, lsr #32
    //     0xaa0da8: b.eq            #0xaa0db0
    //     0xaa0dac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xaa0db0: mov             x1, x2
    // 0xaa0db4: b               #0xaa0e20
    // 0xaa0db8: ldr             x2, [fp, #0x18]
    // 0xaa0dbc: LoadField: r0 = r1->field_7
    //     0xaa0dbc: ldur            w0, [x1, #7]
    // 0xaa0dc0: DecompressPointer r0
    //     0xaa0dc0: add             x0, x0, HEAP, lsl #32
    // 0xaa0dc4: LoadField: r3 = r1->field_f
    //     0xaa0dc4: ldur            w3, [x1, #0xf]
    // 0xaa0dc8: DecompressPointer r3
    //     0xaa0dc8: add             x3, x3, HEAP, lsl #32
    // 0xaa0dcc: stp             x3, x0, [SP, #-0x10]!
    // 0xaa0dd0: r0 = reflectedPoint()
    //     0xaa0dd0: bl              #0xaa3abc  ; [package:path_parsing/src/path_parsing.dart] ::reflectedPoint
    // 0xaa0dd4: add             SP, SP, #0x10
    // 0xaa0dd8: ldr             x1, [fp, #0x18]
    // 0xaa0ddc: StoreField: r1->field_f = r0
    //     0xaa0ddc: stur            w0, [x1, #0xf]
    //     0xaa0de0: ldurb           w16, [x1, #-1]
    //     0xaa0de4: ldurb           w17, [x0, #-1]
    //     0xaa0de8: and             x16, x17, x16, lsr #2
    //     0xaa0dec: tst             x16, HEAP, lsr #32
    //     0xaa0df0: b.eq            #0xaa0df8
    //     0xaa0df4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaa0df8: b               #0xaa0e20
    // 0xaa0dfc: ldr             x1, [fp, #0x18]
    // 0xaa0e00: r16 = Instance_SvgPathSegType
    //     0xaa0e00: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b28] Obj!SvgPathSegType@c765a1
    //     0xaa0e04: ldr             x16, [x16, #0xb28]
    // 0xaa0e08: cmp             w0, w16
    // 0xaa0e0c: b.eq            #0xaa0e20
    // 0xaa0e10: r16 = Instance_SvgPathSegType
    //     0xaa0e10: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b98] Obj!SvgPathSegType@c763e1
    //     0xaa0e14: ldr             x16, [x16, #0xb98]
    // 0xaa0e18: cmp             w0, w16
    // 0xaa0e1c: b.ne            #0xaa0ea0
    // 0xaa0e20: ldr             x2, [fp, #0x20]
    // 0xaa0e24: LoadField: r3 = r1->field_13
    //     0xaa0e24: ldur            w3, [x1, #0x13]
    // 0xaa0e28: DecompressPointer r3
    //     0xaa0e28: add             x3, x3, HEAP, lsl #32
    // 0xaa0e2c: mov             x0, x3
    // 0xaa0e30: StoreField: r2->field_f = r0
    //     0xaa0e30: stur            w0, [x2, #0xf]
    //     0xaa0e34: ldurb           w16, [x2, #-1]
    //     0xaa0e38: ldurb           w17, [x0, #-1]
    //     0xaa0e3c: and             x16, x17, x16, lsr #2
    //     0xaa0e40: tst             x16, HEAP, lsr #32
    //     0xaa0e44: b.eq            #0xaa0e4c
    //     0xaa0e48: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xaa0e4c: LoadField: r0 = r1->field_f
    //     0xaa0e4c: ldur            w0, [x1, #0xf]
    // 0xaa0e50: DecompressPointer r0
    //     0xaa0e50: add             x0, x0, HEAP, lsl #32
    // 0xaa0e54: LoadField: d0 = r0->field_7
    //     0xaa0e54: ldur            d0, [x0, #7]
    // 0xaa0e58: LoadField: d1 = r0->field_f
    //     0xaa0e58: ldur            d1, [x0, #0xf]
    // 0xaa0e5c: LoadField: d2 = r3->field_7
    //     0xaa0e5c: ldur            d2, [x3, #7]
    // 0xaa0e60: LoadField: d3 = r3->field_f
    //     0xaa0e60: ldur            d3, [x3, #0xf]
    // 0xaa0e64: LoadField: r0 = r1->field_b
    //     0xaa0e64: ldur            w0, [x1, #0xb]
    // 0xaa0e68: DecompressPointer r0
    //     0xaa0e68: add             x0, x0, HEAP, lsl #32
    // 0xaa0e6c: LoadField: d4 = r0->field_7
    //     0xaa0e6c: ldur            d4, [x0, #7]
    // 0xaa0e70: LoadField: d5 = r0->field_f
    //     0xaa0e70: ldur            d5, [x0, #0xf]
    // 0xaa0e74: ldr             x16, [fp, #0x10]
    // 0xaa0e78: SaveReg r16
    //     0xaa0e78: str             x16, [SP, #-8]!
    // 0xaa0e7c: SaveReg d0
    //     0xaa0e7c: str             d0, [SP, #-8]!
    // 0xaa0e80: SaveReg d1
    //     0xaa0e80: str             d1, [SP, #-8]!
    // 0xaa0e84: SaveReg d2
    //     0xaa0e84: str             d2, [SP, #-8]!
    // 0xaa0e88: SaveReg d3
    //     0xaa0e88: str             d3, [SP, #-8]!
    // 0xaa0e8c: SaveReg d4
    //     0xaa0e8c: str             d4, [SP, #-8]!
    // 0xaa0e90: SaveReg d5
    //     0xaa0e90: str             d5, [SP, #-8]!
    // 0xaa0e94: r0 = cubicTo()
    //     0xaa0e94: bl              #0xaa3890  ; [package:path_drawing/src/parse_path.dart] FlutterPathProxy::cubicTo
    // 0xaa0e98: add             SP, SP, #0x38
    // 0xaa0e9c: b               #0xaa1118
    // 0xaa0ea0: r16 = Instance_SvgPathSegType
    //     0xaa0ea0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b58] Obj!SvgPathSegType@c764e1
    //     0xaa0ea4: ldr             x16, [x16, #0xb58]
    // 0xaa0ea8: cmp             w0, w16
    // 0xaa0eac: b.eq            #0xaa0ec0
    // 0xaa0eb0: r16 = Instance_SvgPathSegType
    //     0xaa0eb0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ba0] Obj!SvgPathSegType@c763c1
    //     0xaa0eb4: ldr             x16, [x16, #0xba0]
    // 0xaa0eb8: cmp             w0, w16
    // 0xaa0ebc: b.ne            #0xaa0f88
    // 0xaa0ec0: ldr             x1, [fp, #0x20]
    // 0xaa0ec4: LoadField: r0 = r1->field_13
    //     0xaa0ec4: ldur            w0, [x1, #0x13]
    // 0xaa0ec8: DecompressPointer r0
    //     0xaa0ec8: add             x0, x0, HEAP, lsl #32
    // 0xaa0ecc: r16 = Instance_SvgPathSegType
    //     0xaa0ecc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ba8] Obj!SvgPathSegType@c763a1
    //     0xaa0ed0: ldr             x16, [x16, #0xba8]
    // 0xaa0ed4: cmp             w0, w16
    // 0xaa0ed8: b.eq            #0xaa0efc
    // 0xaa0edc: r16 = Instance_SvgPathSegType
    //     0xaa0edc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b20] Obj!SvgPathSegType@c765c1
    //     0xaa0ee0: ldr             x16, [x16, #0xb20]
    // 0xaa0ee4: cmp             w0, w16
    // 0xaa0ee8: b.eq            #0xaa0efc
    // 0xaa0eec: r16 = Instance_SvgPathSegType
    //     0xaa0eec: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ba0] Obj!SvgPathSegType@c763c1
    //     0xaa0ef0: ldr             x16, [x16, #0xba0]
    // 0xaa0ef4: cmp             w0, w16
    // 0xaa0ef8: b.ne            #0xaa0f04
    // 0xaa0efc: ldr             x2, [fp, #0x18]
    // 0xaa0f00: b               #0xaa0f48
    // 0xaa0f04: r16 = Instance_SvgPathSegType
    //     0xaa0f04: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b58] Obj!SvgPathSegType@c764e1
    //     0xaa0f08: ldr             x16, [x16, #0xb58]
    // 0xaa0f0c: cmp             w0, w16
    // 0xaa0f10: b.eq            #0xaa0f44
    // 0xaa0f14: ldr             x2, [fp, #0x18]
    // 0xaa0f18: LoadField: r0 = r1->field_7
    //     0xaa0f18: ldur            w0, [x1, #7]
    // 0xaa0f1c: DecompressPointer r0
    //     0xaa0f1c: add             x0, x0, HEAP, lsl #32
    // 0xaa0f20: StoreField: r2->field_f = r0
    //     0xaa0f20: stur            w0, [x2, #0xf]
    //     0xaa0f24: ldurb           w16, [x2, #-1]
    //     0xaa0f28: ldurb           w17, [x0, #-1]
    //     0xaa0f2c: and             x16, x17, x16, lsr #2
    //     0xaa0f30: tst             x16, HEAP, lsr #32
    //     0xaa0f34: b.eq            #0xaa0f3c
    //     0xaa0f38: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xaa0f3c: mov             x1, x2
    // 0xaa0f40: b               #0xaa0fac
    // 0xaa0f44: ldr             x2, [fp, #0x18]
    // 0xaa0f48: LoadField: r0 = r1->field_7
    //     0xaa0f48: ldur            w0, [x1, #7]
    // 0xaa0f4c: DecompressPointer r0
    //     0xaa0f4c: add             x0, x0, HEAP, lsl #32
    // 0xaa0f50: LoadField: r3 = r1->field_f
    //     0xaa0f50: ldur            w3, [x1, #0xf]
    // 0xaa0f54: DecompressPointer r3
    //     0xaa0f54: add             x3, x3, HEAP, lsl #32
    // 0xaa0f58: stp             x3, x0, [SP, #-0x10]!
    // 0xaa0f5c: r0 = reflectedPoint()
    //     0xaa0f5c: bl              #0xaa3abc  ; [package:path_parsing/src/path_parsing.dart] ::reflectedPoint
    // 0xaa0f60: add             SP, SP, #0x10
    // 0xaa0f64: ldr             x1, [fp, #0x18]
    // 0xaa0f68: StoreField: r1->field_f = r0
    //     0xaa0f68: stur            w0, [x1, #0xf]
    //     0xaa0f6c: ldurb           w16, [x1, #-1]
    //     0xaa0f70: ldurb           w17, [x0, #-1]
    //     0xaa0f74: and             x16, x17, x16, lsr #2
    //     0xaa0f78: tst             x16, HEAP, lsr #32
    //     0xaa0f7c: b.eq            #0xaa0f84
    //     0xaa0f80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaa0f84: b               #0xaa0fac
    // 0xaa0f88: ldr             x1, [fp, #0x18]
    // 0xaa0f8c: r16 = Instance_SvgPathSegType
    //     0xaa0f8c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b20] Obj!SvgPathSegType@c765c1
    //     0xaa0f90: ldr             x16, [x16, #0xb20]
    // 0xaa0f94: cmp             w0, w16
    // 0xaa0f98: b.eq            #0xaa0fac
    // 0xaa0f9c: r16 = Instance_SvgPathSegType
    //     0xaa0f9c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ba8] Obj!SvgPathSegType@c763a1
    //     0xaa0fa0: ldr             x16, [x16, #0xba8]
    // 0xaa0fa4: cmp             w0, w16
    // 0xaa0fa8: b.ne            #0xaa10a4
    // 0xaa0fac: ldr             x2, [fp, #0x20]
    // 0xaa0fb0: LoadField: r3 = r1->field_f
    //     0xaa0fb0: ldur            w3, [x1, #0xf]
    // 0xaa0fb4: DecompressPointer r3
    //     0xaa0fb4: add             x3, x3, HEAP, lsl #32
    // 0xaa0fb8: mov             x0, x3
    // 0xaa0fbc: StoreField: r2->field_f = r0
    //     0xaa0fbc: stur            w0, [x2, #0xf]
    //     0xaa0fc0: ldurb           w16, [x2, #-1]
    //     0xaa0fc4: ldurb           w17, [x0, #-1]
    //     0xaa0fc8: and             x16, x17, x16, lsr #2
    //     0xaa0fcc: tst             x16, HEAP, lsr #32
    //     0xaa0fd0: b.eq            #0xaa0fd8
    //     0xaa0fd4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xaa0fd8: LoadField: r0 = r2->field_7
    //     0xaa0fd8: ldur            w0, [x2, #7]
    // 0xaa0fdc: DecompressPointer r0
    //     0xaa0fdc: add             x0, x0, HEAP, lsl #32
    // 0xaa0fe0: stp             x3, x0, [SP, #-0x10]!
    // 0xaa0fe4: r0 = blendPoints()
    //     0xaa0fe4: bl              #0xaa3820  ; [package:path_parsing/src/path_parsing.dart] ::blendPoints
    // 0xaa0fe8: add             SP, SP, #0x10
    // 0xaa0fec: ldr             x1, [fp, #0x18]
    // 0xaa0ff0: StoreField: r1->field_f = r0
    //     0xaa0ff0: stur            w0, [x1, #0xf]
    //     0xaa0ff4: ldurb           w16, [x1, #-1]
    //     0xaa0ff8: ldurb           w17, [x0, #-1]
    //     0xaa0ffc: and             x16, x17, x16, lsr #2
    //     0xaa1000: tst             x16, HEAP, lsr #32
    //     0xaa1004: b.eq            #0xaa100c
    //     0xaa1008: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaa100c: LoadField: r0 = r1->field_b
    //     0xaa100c: ldur            w0, [x1, #0xb]
    // 0xaa1010: DecompressPointer r0
    //     0xaa1010: add             x0, x0, HEAP, lsl #32
    // 0xaa1014: ldr             x2, [fp, #0x20]
    // 0xaa1018: LoadField: r3 = r2->field_f
    //     0xaa1018: ldur            w3, [x2, #0xf]
    // 0xaa101c: DecompressPointer r3
    //     0xaa101c: add             x3, x3, HEAP, lsl #32
    // 0xaa1020: stp             x3, x0, [SP, #-0x10]!
    // 0xaa1024: r0 = blendPoints()
    //     0xaa1024: bl              #0xaa3820  ; [package:path_parsing/src/path_parsing.dart] ::blendPoints
    // 0xaa1028: add             SP, SP, #0x10
    // 0xaa102c: mov             x2, x0
    // 0xaa1030: ldr             x1, [fp, #0x18]
    // 0xaa1034: StoreField: r1->field_13 = r0
    //     0xaa1034: stur            w0, [x1, #0x13]
    //     0xaa1038: ldurb           w16, [x1, #-1]
    //     0xaa103c: ldurb           w17, [x0, #-1]
    //     0xaa1040: and             x16, x17, x16, lsr #2
    //     0xaa1044: tst             x16, HEAP, lsr #32
    //     0xaa1048: b.eq            #0xaa1050
    //     0xaa104c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaa1050: LoadField: r0 = r1->field_f
    //     0xaa1050: ldur            w0, [x1, #0xf]
    // 0xaa1054: DecompressPointer r0
    //     0xaa1054: add             x0, x0, HEAP, lsl #32
    // 0xaa1058: LoadField: d0 = r0->field_7
    //     0xaa1058: ldur            d0, [x0, #7]
    // 0xaa105c: LoadField: d1 = r0->field_f
    //     0xaa105c: ldur            d1, [x0, #0xf]
    // 0xaa1060: LoadField: d2 = r2->field_7
    //     0xaa1060: ldur            d2, [x2, #7]
    // 0xaa1064: LoadField: d3 = r2->field_f
    //     0xaa1064: ldur            d3, [x2, #0xf]
    // 0xaa1068: LoadField: r0 = r1->field_b
    //     0xaa1068: ldur            w0, [x1, #0xb]
    // 0xaa106c: DecompressPointer r0
    //     0xaa106c: add             x0, x0, HEAP, lsl #32
    // 0xaa1070: LoadField: d4 = r0->field_7
    //     0xaa1070: ldur            d4, [x0, #7]
    // 0xaa1074: LoadField: d5 = r0->field_f
    //     0xaa1074: ldur            d5, [x0, #0xf]
    // 0xaa1078: ldr             x16, [fp, #0x10]
    // 0xaa107c: SaveReg r16
    //     0xaa107c: str             x16, [SP, #-8]!
    // 0xaa1080: SaveReg d0
    //     0xaa1080: str             d0, [SP, #-8]!
    // 0xaa1084: SaveReg d1
    //     0xaa1084: str             d1, [SP, #-8]!
    // 0xaa1088: SaveReg d2
    //     0xaa1088: str             d2, [SP, #-8]!
    // 0xaa108c: SaveReg d3
    //     0xaa108c: str             d3, [SP, #-8]!
    // 0xaa1090: SaveReg d4
    //     0xaa1090: str             d4, [SP, #-8]!
    // 0xaa1094: SaveReg d5
    //     0xaa1094: str             d5, [SP, #-8]!
    // 0xaa1098: r0 = cubicTo()
    //     0xaa1098: bl              #0xaa3890  ; [package:path_drawing/src/parse_path.dart] FlutterPathProxy::cubicTo
    // 0xaa109c: add             SP, SP, #0x38
    // 0xaa10a0: b               #0xaa1118
    // 0xaa10a4: r16 = Instance_SvgPathSegType
    //     0xaa10a4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b60] Obj!SvgPathSegType@c764c1
    //     0xaa10a8: ldr             x16, [x16, #0xb60]
    // 0xaa10ac: cmp             w0, w16
    // 0xaa10b0: b.eq            #0xaa10c4
    // 0xaa10b4: r16 = Instance_SvgPathSegType
    //     0xaa10b4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32bb0] Obj!SvgPathSegType@c76381
    //     0xaa10b8: ldr             x16, [x16, #0xbb0]
    // 0xaa10bc: cmp             w0, w16
    // 0xaa10c0: b.ne            #0xaa1220
    // 0xaa10c4: ldr             x0, [fp, #0x20]
    // 0xaa10c8: LoadField: r1 = r0->field_7
    //     0xaa10c8: ldur            w1, [x0, #7]
    // 0xaa10cc: DecompressPointer r1
    //     0xaa10cc: add             x1, x1, HEAP, lsl #32
    // 0xaa10d0: stp             x1, x0, [SP, #-0x10]!
    // 0xaa10d4: ldr             x16, [fp, #0x18]
    // 0xaa10d8: ldr             lr, [fp, #0x10]
    // 0xaa10dc: stp             lr, x16, [SP, #-0x10]!
    // 0xaa10e0: r0 = _decomposeArcToCubic()
    //     0xaa10e0: bl              #0xaa1240  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_decomposeArcToCubic
    // 0xaa10e4: add             SP, SP, #0x20
    // 0xaa10e8: tbz             w0, #4, #0xaa1118
    // 0xaa10ec: ldr             x0, [fp, #0x18]
    // 0xaa10f0: LoadField: r1 = r0->field_b
    //     0xaa10f0: ldur            w1, [x0, #0xb]
    // 0xaa10f4: DecompressPointer r1
    //     0xaa10f4: add             x1, x1, HEAP, lsl #32
    // 0xaa10f8: LoadField: d0 = r1->field_7
    //     0xaa10f8: ldur            d0, [x1, #7]
    // 0xaa10fc: LoadField: d1 = r1->field_f
    //     0xaa10fc: ldur            d1, [x1, #0xf]
    // 0xaa1100: ldr             x16, [fp, #0x10]
    // 0xaa1104: SaveReg r16
    //     0xaa1104: str             x16, [SP, #-8]!
    // 0xaa1108: SaveReg d0
    //     0xaa1108: str             d0, [SP, #-8]!
    // 0xaa110c: SaveReg d1
    //     0xaa110c: str             d1, [SP, #-8]!
    // 0xaa1110: r0 = lineTo()
    //     0xaa1110: bl              #0xaa3b60  ; [package:path_drawing/src/parse_path.dart] FlutterPathProxy::lineTo
    // 0xaa1114: add             SP, SP, #0x18
    // 0xaa1118: ldr             x2, [fp, #0x20]
    // 0xaa111c: ldr             x1, [fp, #0x18]
    // 0xaa1120: LoadField: r3 = r1->field_b
    //     0xaa1120: ldur            w3, [x1, #0xb]
    // 0xaa1124: DecompressPointer r3
    //     0xaa1124: add             x3, x3, HEAP, lsl #32
    // 0xaa1128: mov             x0, x3
    // 0xaa112c: StoreField: r2->field_7 = r0
    //     0xaa112c: stur            w0, [x2, #7]
    //     0xaa1130: ldurb           w16, [x2, #-1]
    //     0xaa1134: ldurb           w17, [x0, #-1]
    //     0xaa1138: and             x16, x17, x16, lsr #2
    //     0xaa113c: tst             x16, HEAP, lsr #32
    //     0xaa1140: b.eq            #0xaa1148
    //     0xaa1144: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xaa1148: LoadField: r4 = r1->field_7
    //     0xaa1148: ldur            w4, [x1, #7]
    // 0xaa114c: DecompressPointer r4
    //     0xaa114c: add             x4, x4, HEAP, lsl #32
    // 0xaa1150: r16 = Instance_SvgPathSegType
    //     0xaa1150: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b98] Obj!SvgPathSegType@c763e1
    //     0xaa1154: ldr             x16, [x16, #0xb98]
    // 0xaa1158: cmp             w4, w16
    // 0xaa115c: b.eq            #0xaa11f0
    // 0xaa1160: r16 = Instance_SvgPathSegType
    //     0xaa1160: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b28] Obj!SvgPathSegType@c765a1
    //     0xaa1164: ldr             x16, [x16, #0xb28]
    // 0xaa1168: cmp             w4, w16
    // 0xaa116c: b.eq            #0xaa11f0
    // 0xaa1170: r16 = Instance_SvgPathSegType
    //     0xaa1170: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b90] Obj!SvgPathSegType@c76401
    //     0xaa1174: ldr             x16, [x16, #0xb90]
    // 0xaa1178: cmp             w4, w16
    // 0xaa117c: b.eq            #0xaa11f0
    // 0xaa1180: r16 = Instance_SvgPathSegType
    //     0xaa1180: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b30] Obj!SvgPathSegType@c76581
    //     0xaa1184: ldr             x16, [x16, #0xb30]
    // 0xaa1188: cmp             w4, w16
    // 0xaa118c: b.eq            #0xaa11f0
    // 0xaa1190: r16 = Instance_SvgPathSegType
    //     0xaa1190: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ba8] Obj!SvgPathSegType@c763a1
    //     0xaa1194: ldr             x16, [x16, #0xba8]
    // 0xaa1198: cmp             w4, w16
    // 0xaa119c: b.eq            #0xaa11f0
    // 0xaa11a0: r16 = Instance_SvgPathSegType
    //     0xaa11a0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b20] Obj!SvgPathSegType@c765c1
    //     0xaa11a4: ldr             x16, [x16, #0xb20]
    // 0xaa11a8: cmp             w4, w16
    // 0xaa11ac: b.eq            #0xaa11f0
    // 0xaa11b0: r16 = Instance_SvgPathSegType
    //     0xaa11b0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ba0] Obj!SvgPathSegType@c763c1
    //     0xaa11b4: ldr             x16, [x16, #0xba0]
    // 0xaa11b8: cmp             w4, w16
    // 0xaa11bc: b.eq            #0xaa11f0
    // 0xaa11c0: r16 = Instance_SvgPathSegType
    //     0xaa11c0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b58] Obj!SvgPathSegType@c764e1
    //     0xaa11c4: ldr             x16, [x16, #0xb58]
    // 0xaa11c8: cmp             w4, w16
    // 0xaa11cc: b.eq            #0xaa11f0
    // 0xaa11d0: mov             x0, x3
    // 0xaa11d4: StoreField: r2->field_f = r0
    //     0xaa11d4: stur            w0, [x2, #0xf]
    //     0xaa11d8: ldurb           w16, [x2, #-1]
    //     0xaa11dc: ldurb           w17, [x0, #-1]
    //     0xaa11e0: and             x16, x17, x16, lsr #2
    //     0xaa11e4: tst             x16, HEAP, lsr #32
    //     0xaa11e8: b.eq            #0xaa11f0
    //     0xaa11ec: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xaa11f0: mov             x0, x4
    // 0xaa11f4: StoreField: r2->field_13 = r0
    //     0xaa11f4: stur            w0, [x2, #0x13]
    //     0xaa11f8: ldurb           w16, [x2, #-1]
    //     0xaa11fc: ldurb           w17, [x0, #-1]
    //     0xaa1200: and             x16, x17, x16, lsr #2
    //     0xaa1204: tst             x16, HEAP, lsr #32
    //     0xaa1208: b.eq            #0xaa1210
    //     0xaa120c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xaa1210: r0 = Null
    //     0xaa1210: mov             x0, NULL
    // 0xaa1214: LeaveFrame
    //     0xaa1214: mov             SP, fp
    //     0xaa1218: ldp             fp, lr, [SP], #0x10
    // 0xaa121c: ret
    //     0xaa121c: ret             
    // 0xaa1220: r0 = StateError()
    //     0xaa1220: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xaa1224: r17 = "Invalid command type in path"
    //     0xaa1224: add             x17, PP, #0x32, lsl #12  ; [pp+0x32bb8] "Invalid command type in path"
    //     0xaa1228: ldr             x17, [x17, #0xbb8]
    // 0xaa122c: StoreField: r0->field_b = r17
    //     0xaa122c: stur            w17, [x0, #0xb]
    // 0xaa1230: r0 = Throw()
    //     0xaa1230: bl              #0xcfcd40  ; ThrowStub
    // 0xaa1234: brk             #0
    // 0xaa1238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1238: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa123c: b               #0xaa08d4
  }
  _ _decomposeArcToCubic(/* No info */) {
    // ** addr: 0xaa1240, size: 0xbcc
    // 0xaa1240: EnterFrame
    //     0xaa1240: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1244: mov             fp, SP
    // 0xaa1248: AllocStack(0x88)
    //     0xaa1248: sub             SP, SP, #0x88
    // 0xaa124c: d0 = 0.000000
    //     0xaa124c: eor             v0.16b, v0.16b, v0.16b
    // 0xaa1250: CheckStackOverflow
    //     0xaa1250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1254: cmp             SP, x16
    //     0xaa1258: b.ls            #0xaa1cb8
    // 0xaa125c: ldr             x0, [fp, #0x18]
    // 0xaa1260: LoadField: r1 = r0->field_f
    //     0xaa1260: ldur            w1, [x0, #0xf]
    // 0xaa1264: DecompressPointer r1
    //     0xaa1264: add             x1, x1, HEAP, lsl #32
    // 0xaa1268: LoadField: d1 = r1->field_7
    //     0xaa1268: ldur            d1, [x1, #7]
    // 0xaa126c: fcmp            d1, d0
    // 0xaa1270: b.vs            #0xaa1280
    // 0xaa1274: b.ne            #0xaa1280
    // 0xaa1278: d1 = 0.000000
    //     0xaa1278: eor             v1.16b, v1.16b, v1.16b
    // 0xaa127c: b               #0xaa1294
    // 0xaa1280: fcmp            d1, d0
    // 0xaa1284: b.vs            #0xaa1294
    // 0xaa1288: b.ge            #0xaa1294
    // 0xaa128c: fneg            d2, d1
    // 0xaa1290: mov             v1.16b, v2.16b
    // 0xaa1294: stur            d1, [fp, #-0x50]
    // 0xaa1298: LoadField: d2 = r1->field_f
    //     0xaa1298: ldur            d2, [x1, #0xf]
    // 0xaa129c: fcmp            d2, d0
    // 0xaa12a0: b.vs            #0xaa12b0
    // 0xaa12a4: b.ne            #0xaa12b0
    // 0xaa12a8: d2 = 0.000000
    //     0xaa12a8: eor             v2.16b, v2.16b, v2.16b
    // 0xaa12ac: b               #0xaa12c4
    // 0xaa12b0: fcmp            d2, d0
    // 0xaa12b4: b.vs            #0xaa12c4
    // 0xaa12b8: b.ge            #0xaa12c4
    // 0xaa12bc: fneg            d3, d2
    // 0xaa12c0: mov             v2.16b, v3.16b
    // 0xaa12c4: stur            d2, [fp, #-0x48]
    // 0xaa12c8: fcmp            d1, d0
    // 0xaa12cc: b.vs            #0xaa12d4
    // 0xaa12d0: b.eq            #0xaa12e0
    // 0xaa12d4: fcmp            d2, d0
    // 0xaa12d8: b.vs            #0xaa12f0
    // 0xaa12dc: b.ne            #0xaa12f0
    // 0xaa12e0: r0 = false
    //     0xaa12e0: add             x0, NULL, #0x30  ; false
    // 0xaa12e4: LeaveFrame
    //     0xaa12e4: mov             SP, fp
    //     0xaa12e8: ldp             fp, lr, [SP], #0x10
    // 0xaa12ec: ret
    //     0xaa12ec: ret             
    // 0xaa12f0: ldr             x1, [fp, #0x20]
    // 0xaa12f4: LoadField: r2 = r0->field_b
    //     0xaa12f4: ldur            w2, [x0, #0xb]
    // 0xaa12f8: DecompressPointer r2
    //     0xaa12f8: add             x2, x2, HEAP, lsl #32
    // 0xaa12fc: LoadField: d3 = r1->field_7
    //     0xaa12fc: ldur            d3, [x1, #7]
    // 0xaa1300: LoadField: d4 = r2->field_7
    //     0xaa1300: ldur            d4, [x2, #7]
    // 0xaa1304: fcmp            d3, d4
    // 0xaa1308: b.vs            #0xaa1334
    // 0xaa130c: b.ne            #0xaa1334
    // 0xaa1310: LoadField: d3 = r1->field_f
    //     0xaa1310: ldur            d3, [x1, #0xf]
    // 0xaa1314: LoadField: d4 = r2->field_f
    //     0xaa1314: ldur            d4, [x2, #0xf]
    // 0xaa1318: fcmp            d3, d4
    // 0xaa131c: b.vs            #0xaa1334
    // 0xaa1320: b.ne            #0xaa1334
    // 0xaa1324: r0 = false
    //     0xaa1324: add             x0, NULL, #0x30  ; false
    // 0xaa1328: LeaveFrame
    //     0xaa1328: mov             SP, fp
    //     0xaa132c: ldp             fp, lr, [SP], #0x10
    // 0xaa1330: ret
    //     0xaa1330: ret             
    // 0xaa1334: d3 = 0.017453
    //     0xaa1334: add             x17, PP, #0x32, lsl #12  ; [pp+0x32868] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0xaa1338: ldr             d3, [x17, #0x868]
    // 0xaa133c: LoadField: r3 = r0->field_13
    //     0xaa133c: ldur            w3, [x0, #0x13]
    // 0xaa1340: DecompressPointer r3
    //     0xaa1340: add             x3, x3, HEAP, lsl #32
    // 0xaa1344: LoadField: d4 = r3->field_7
    //     0xaa1344: ldur            d4, [x3, #7]
    // 0xaa1348: fmul            d5, d4, d3
    // 0xaa134c: stur            d5, [fp, #-0x40]
    // 0xaa1350: stp             x2, x1, [SP, #-0x10]!
    // 0xaa1354: r0 = -()
    //     0xaa1354: bl              #0xaa37cc  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0xaa1358: add             SP, SP, #0x10
    // 0xaa135c: SaveReg r0
    //     0xaa135c: str             x0, [SP, #-8]!
    // 0xaa1360: d0 = 0.500000
    //     0xaa1360: fmov            d0, #0.50000000
    // 0xaa1364: SaveReg d0
    //     0xaa1364: str             d0, [SP, #-8]!
    // 0xaa1368: r0 = *()
    //     0xaa1368: bl              #0xaa3780  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0xaa136c: add             SP, SP, #0x10
    // 0xaa1370: stur            x0, [fp, #-8]
    // 0xaa1374: SaveReg rNULL
    //     0xaa1374: str             NULL, [SP, #-8]!
    // 0xaa1378: r0 = Matrix4.identity()
    //     0xaa1378: bl              #0xaa3728  ; [package:vector_math/vector_math.dart] Matrix4::Matrix4.identity
    // 0xaa137c: add             SP, SP, #8
    // 0xaa1380: ldur            d0, [fp, #-0x40]
    // 0xaa1384: stur            x0, [fp, #-0x10]
    // 0xaa1388: fneg            d1, d0
    // 0xaa138c: stur            d1, [fp, #-0x58]
    // 0xaa1390: SaveReg r0
    //     0xaa1390: str             x0, [SP, #-8]!
    // 0xaa1394: SaveReg d1
    //     0xaa1394: str             d1, [SP, #-8]!
    // 0xaa1398: r0 = rotateZ()
    //     0xaa1398: bl              #0xaa3530  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0xaa139c: add             SP, SP, #0x10
    // 0xaa13a0: ldur            x0, [fp, #-8]
    // 0xaa13a4: LoadField: d0 = r0->field_7
    //     0xaa13a4: ldur            d0, [x0, #7]
    // 0xaa13a8: stur            d0, [fp, #-0x68]
    // 0xaa13ac: LoadField: d1 = r0->field_f
    //     0xaa13ac: ldur            d1, [x0, #0xf]
    // 0xaa13b0: stur            d1, [fp, #-0x60]
    // 0xaa13b4: r0 = _PathOffset()
    //     0xaa13b4: bl              #0xaa3d08  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0xaa13b8: ldur            d0, [fp, #-0x68]
    // 0xaa13bc: StoreField: r0->field_7 = d0
    //     0xaa13bc: stur            d0, [x0, #7]
    // 0xaa13c0: ldur            d0, [fp, #-0x60]
    // 0xaa13c4: StoreField: r0->field_f = d0
    //     0xaa13c4: stur            d0, [x0, #0xf]
    // 0xaa13c8: ldr             x16, [fp, #0x28]
    // 0xaa13cc: ldur            lr, [fp, #-0x10]
    // 0xaa13d0: stp             lr, x16, [SP, #-0x10]!
    // 0xaa13d4: SaveReg r0
    //     0xaa13d4: str             x0, [SP, #-8]!
    // 0xaa13d8: r0 = _mapPoint()
    //     0xaa13d8: bl              #0xaa3438  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0xaa13dc: add             SP, SP, #0x18
    // 0xaa13e0: ldur            d0, [fp, #-0x50]
    // 0xaa13e4: fmul            d1, d0, d0
    // 0xaa13e8: ldur            d2, [fp, #-0x48]
    // 0xaa13ec: fmul            d3, d2, d2
    // 0xaa13f0: LoadField: d4 = r0->field_7
    //     0xaa13f0: ldur            d4, [x0, #7]
    // 0xaa13f4: fmul            d5, d4, d4
    // 0xaa13f8: LoadField: d4 = r0->field_f
    //     0xaa13f8: ldur            d4, [x0, #0xf]
    // 0xaa13fc: fmul            d6, d4, d4
    // 0xaa1400: fdiv            d4, d5, d1
    // 0xaa1404: fdiv            d1, d6, d3
    // 0xaa1408: fadd            d3, d4, d1
    // 0xaa140c: d1 = 1.000000
    //     0xaa140c: fmov            d1, #1.00000000
    // 0xaa1410: fcmp            d3, d1
    // 0xaa1414: b.vs            #0xaa1430
    // 0xaa1418: b.le            #0xaa1430
    // 0xaa141c: fsqrt           d4, d3
    // 0xaa1420: fmul            d3, d0, d4
    // 0xaa1424: fmul            d0, d2, d4
    // 0xaa1428: mov             v2.16b, v0.16b
    // 0xaa142c: b               #0xaa1434
    // 0xaa1430: mov             v3.16b, v0.16b
    // 0xaa1434: ldr             x0, [fp, #0x18]
    // 0xaa1438: ldur            d0, [fp, #-0x58]
    // 0xaa143c: stur            d3, [fp, #-0x48]
    // 0xaa1440: stur            d2, [fp, #-0x50]
    // 0xaa1444: ldur            x16, [fp, #-0x10]
    // 0xaa1448: SaveReg r16
    //     0xaa1448: str             x16, [SP, #-8]!
    // 0xaa144c: r0 = setIdentity()
    //     0xaa144c: bl              #0xaa3278  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0xaa1450: add             SP, SP, #8
    // 0xaa1454: ldur            d1, [fp, #-0x48]
    // 0xaa1458: d0 = 1.000000
    //     0xaa1458: fmov            d0, #1.00000000
    // 0xaa145c: fdiv            d2, d0, d1
    // 0xaa1460: ldur            d3, [fp, #-0x50]
    // 0xaa1464: fdiv            d4, d0, d3
    // 0xaa1468: r0 = inline_Allocate_Double()
    //     0xaa1468: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaa146c: add             x0, x0, #0x10
    //     0xaa1470: cmp             x1, x0
    //     0xaa1474: b.ls            #0xaa1cc0
    //     0xaa1478: str             x0, [THR, #0x60]  ; THR::top
    //     0xaa147c: sub             x0, x0, #0xf
    //     0xaa1480: movz            x1, #0x108
    //     0xaa1484: movk            x1, #0x3c, lsl #16
    //     0xaa1488: stur            x1, [x0, #-1]
    // 0xaa148c: StoreField: r0->field_7 = d4
    //     0xaa148c: stur            d4, [x0, #7]
    // 0xaa1490: ldur            x16, [fp, #-0x10]
    // 0xaa1494: SaveReg r16
    //     0xaa1494: str             x16, [SP, #-8]!
    // 0xaa1498: SaveReg d2
    //     0xaa1498: str             d2, [SP, #-8]!
    // 0xaa149c: SaveReg r0
    //     0xaa149c: str             x0, [SP, #-8]!
    // 0xaa14a0: r0 = scale()
    //     0xaa14a0: bl              #0xaa202c  ; [package:vector_math/vector_math.dart] Matrix4::scale
    // 0xaa14a4: add             SP, SP, #0x18
    // 0xaa14a8: ldur            x16, [fp, #-0x10]
    // 0xaa14ac: SaveReg r16
    //     0xaa14ac: str             x16, [SP, #-8]!
    // 0xaa14b0: ldur            d0, [fp, #-0x58]
    // 0xaa14b4: SaveReg d0
    //     0xaa14b4: str             d0, [SP, #-8]!
    // 0xaa14b8: r0 = rotateZ()
    //     0xaa14b8: bl              #0xaa3530  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0xaa14bc: add             SP, SP, #0x10
    // 0xaa14c0: ldr             x16, [fp, #0x28]
    // 0xaa14c4: ldur            lr, [fp, #-0x10]
    // 0xaa14c8: stp             lr, x16, [SP, #-0x10]!
    // 0xaa14cc: ldr             x16, [fp, #0x20]
    // 0xaa14d0: SaveReg r16
    //     0xaa14d0: str             x16, [SP, #-8]!
    // 0xaa14d4: r0 = _mapPoint()
    //     0xaa14d4: bl              #0xaa3438  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0xaa14d8: add             SP, SP, #0x18
    // 0xaa14dc: mov             x1, x0
    // 0xaa14e0: ldr             x0, [fp, #0x18]
    // 0xaa14e4: stur            x1, [fp, #-8]
    // 0xaa14e8: LoadField: r2 = r0->field_b
    //     0xaa14e8: ldur            w2, [x0, #0xb]
    // 0xaa14ec: DecompressPointer r2
    //     0xaa14ec: add             x2, x2, HEAP, lsl #32
    // 0xaa14f0: ldr             x16, [fp, #0x28]
    // 0xaa14f4: ldur            lr, [fp, #-0x10]
    // 0xaa14f8: stp             lr, x16, [SP, #-0x10]!
    // 0xaa14fc: SaveReg r2
    //     0xaa14fc: str             x2, [SP, #-8]!
    // 0xaa1500: r0 = _mapPoint()
    //     0xaa1500: bl              #0xaa3438  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0xaa1504: add             SP, SP, #0x18
    // 0xaa1508: stur            x0, [fp, #-0x18]
    // 0xaa150c: ldur            x16, [fp, #-8]
    // 0xaa1510: stp             x16, x0, [SP, #-0x10]!
    // 0xaa1514: r0 = -()
    //     0xaa1514: bl              #0xaa37cc  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0xaa1518: add             SP, SP, #0x10
    // 0xaa151c: LoadField: d0 = r0->field_7
    //     0xaa151c: ldur            d0, [x0, #7]
    // 0xaa1520: fmul            d1, d0, d0
    // 0xaa1524: LoadField: d0 = r0->field_f
    //     0xaa1524: ldur            d0, [x0, #0xf]
    // 0xaa1528: fmul            d2, d0, d0
    // 0xaa152c: fadd            d0, d1, d2
    // 0xaa1530: d1 = 1.000000
    //     0xaa1530: fmov            d1, #1.00000000
    // 0xaa1534: fdiv            d2, d1, d0
    // 0xaa1538: d0 = 0.250000
    //     0xaa1538: fmov            d0, #0.25000000
    // 0xaa153c: fsub            d1, d2, d0
    // 0xaa1540: d2 = 0.000000
    //     0xaa1540: eor             v2.16b, v2.16b, v2.16b
    // 0xaa1544: fcmp            d1, d2
    // 0xaa1548: b.vs            #0xaa1550
    // 0xaa154c: b.gt            #0xaa1578
    // 0xaa1550: fcmp            d1, d2
    // 0xaa1554: b.vs            #0xaa1564
    // 0xaa1558: b.ge            #0xaa1564
    // 0xaa155c: d1 = 0.000000
    //     0xaa155c: eor             v1.16b, v1.16b, v1.16b
    // 0xaa1560: b               #0xaa1578
    // 0xaa1564: fcmp            d1, d2
    // 0xaa1568: b.vs            #0xaa1578
    // 0xaa156c: b.ne            #0xaa1578
    // 0xaa1570: fadd            d3, d1, d2
    // 0xaa1574: mov             v1.16b, v3.16b
    // 0xaa1578: fsqrt           d3, d1
    // 0xaa157c: mov             x1, v3.d[0]
    // 0xaa1580: and             x1, x1, #0x7fffffffffffffff
    // 0xaa1584: r17 = 9218868437227405312
    //     0xaa1584: orr             x17, xzr, #0x7ff0000000000000
    // 0xaa1588: cmp             x1, x17
    // 0xaa158c: b.eq            #0xaa15a0
    // 0xaa1590: fcmp            d3, d3
    // 0xaa1594: b.vs            #0xaa15a0
    // 0xaa1598: mov             v1.16b, v3.16b
    // 0xaa159c: b               #0xaa15a4
    // 0xaa15a0: d1 = 0.000000
    //     0xaa15a0: eor             v1.16b, v1.16b, v1.16b
    // 0xaa15a4: ldr             x1, [fp, #0x18]
    // 0xaa15a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaa15a8: ldur            w2, [x1, #0x17]
    // 0xaa15ac: DecompressPointer r2
    //     0xaa15ac: add             x2, x2, HEAP, lsl #32
    // 0xaa15b0: LoadField: r3 = r1->field_1b
    //     0xaa15b0: ldur            w3, [x1, #0x1b]
    // 0xaa15b4: DecompressPointer r3
    //     0xaa15b4: add             x3, x3, HEAP, lsl #32
    // 0xaa15b8: cmp             w2, w3
    // 0xaa15bc: b.ne            #0xaa15c8
    // 0xaa15c0: fneg            d3, d1
    // 0xaa15c4: mov             v1.16b, v3.16b
    // 0xaa15c8: SaveReg r0
    //     0xaa15c8: str             x0, [SP, #-8]!
    // 0xaa15cc: SaveReg d1
    //     0xaa15cc: str             d1, [SP, #-8]!
    // 0xaa15d0: r0 = *()
    //     0xaa15d0: bl              #0xaa3780  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0xaa15d4: add             SP, SP, #0x10
    // 0xaa15d8: stur            x0, [fp, #-0x20]
    // 0xaa15dc: ldur            x16, [fp, #-8]
    // 0xaa15e0: ldur            lr, [fp, #-0x18]
    // 0xaa15e4: stp             lr, x16, [SP, #-0x10]!
    // 0xaa15e8: r0 = +()
    //     0xaa15e8: bl              #0xaa3d18  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0xaa15ec: add             SP, SP, #0x10
    // 0xaa15f0: SaveReg r0
    //     0xaa15f0: str             x0, [SP, #-8]!
    // 0xaa15f4: d0 = 0.500000
    //     0xaa15f4: fmov            d0, #0.50000000
    // 0xaa15f8: SaveReg d0
    //     0xaa15f8: str             d0, [SP, #-8]!
    // 0xaa15fc: r0 = *()
    //     0xaa15fc: bl              #0xaa3780  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0xaa1600: add             SP, SP, #0x10
    // 0xaa1604: mov             x1, x0
    // 0xaa1608: ldur            x0, [fp, #-0x20]
    // 0xaa160c: LoadField: d0 = r0->field_f
    //     0xaa160c: ldur            d0, [x0, #0xf]
    // 0xaa1610: fneg            d1, d0
    // 0xaa1614: LoadField: d0 = r0->field_7
    //     0xaa1614: ldur            d0, [x0, #7]
    // 0xaa1618: SaveReg r1
    //     0xaa1618: str             x1, [SP, #-8]!
    // 0xaa161c: SaveReg d1
    //     0xaa161c: str             d1, [SP, #-8]!
    // 0xaa1620: SaveReg d0
    //     0xaa1620: str             d0, [SP, #-8]!
    // 0xaa1624: r0 = translate()
    //     0xaa1624: bl              #0xaa1fdc  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::translate
    // 0xaa1628: add             SP, SP, #0x18
    // 0xaa162c: stur            x0, [fp, #-0x20]
    // 0xaa1630: ldur            x16, [fp, #-8]
    // 0xaa1634: stp             x0, x16, [SP, #-0x10]!
    // 0xaa1638: r0 = -()
    //     0xaa1638: bl              #0xaa37cc  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0xaa163c: add             SP, SP, #0x10
    // 0xaa1640: LoadField: d0 = r0->field_f
    //     0xaa1640: ldur            d0, [x0, #0xf]
    // 0xaa1644: LoadField: d1 = r0->field_7
    //     0xaa1644: ldur            d1, [x0, #7]
    // 0xaa1648: stp             fp, lr, [SP, #-0x10]!
    // 0xaa164c: mov             fp, SP
    // 0xaa1650: CallRuntime_LibcAtan2(double, double) -> double
    //     0xaa1650: and             SP, SP, #0xfffffffffffffff0
    //     0xaa1654: mov             sp, SP
    //     0xaa1658: ldr             x16, [THR, #0x570]  ; THR::LibcAtan2
    //     0xaa165c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaa1660: blr             x16
    //     0xaa1664: movz            x16, #0x8
    //     0xaa1668: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaa166c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xaa1670: sub             sp, x16, #1, lsl #12
    //     0xaa1674: mov             SP, fp
    //     0xaa1678: ldp             fp, lr, [SP], #0x10
    // 0xaa167c: stur            d0, [fp, #-0x58]
    // 0xaa1680: ldur            x16, [fp, #-0x18]
    // 0xaa1684: ldur            lr, [fp, #-0x20]
    // 0xaa1688: stp             lr, x16, [SP, #-0x10]!
    // 0xaa168c: r0 = -()
    //     0xaa168c: bl              #0xaa37cc  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0xaa1690: add             SP, SP, #0x10
    // 0xaa1694: LoadField: d0 = r0->field_f
    //     0xaa1694: ldur            d0, [x0, #0xf]
    // 0xaa1698: LoadField: d1 = r0->field_7
    //     0xaa1698: ldur            d1, [x0, #7]
    // 0xaa169c: stp             fp, lr, [SP, #-0x10]!
    // 0xaa16a0: mov             fp, SP
    // 0xaa16a4: CallRuntime_LibcAtan2(double, double) -> double
    //     0xaa16a4: and             SP, SP, #0xfffffffffffffff0
    //     0xaa16a8: mov             sp, SP
    //     0xaa16ac: ldr             x16, [THR, #0x570]  ; THR::LibcAtan2
    //     0xaa16b0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaa16b4: blr             x16
    //     0xaa16b8: movz            x16, #0x8
    //     0xaa16bc: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaa16c0: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xaa16c4: sub             sp, x16, #1, lsl #12
    //     0xaa16c8: mov             SP, fp
    //     0xaa16cc: ldp             fp, lr, [SP], #0x10
    // 0xaa16d0: mov             v1.16b, v0.16b
    // 0xaa16d4: ldur            d0, [fp, #-0x58]
    // 0xaa16d8: fsub            d2, d1, d0
    // 0xaa16dc: d1 = 0.000000
    //     0xaa16dc: eor             v1.16b, v1.16b, v1.16b
    // 0xaa16e0: fcmp            d2, d1
    // 0xaa16e4: b.vs            #0xaa171c
    // 0xaa16e8: b.ge            #0xaa171c
    // 0xaa16ec: ldr             x0, [fp, #0x18]
    // 0xaa16f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa16f0: ldur            w1, [x0, #0x17]
    // 0xaa16f4: DecompressPointer r1
    //     0xaa16f4: add             x1, x1, HEAP, lsl #32
    // 0xaa16f8: tbnz            w1, #4, #0xaa1710
    // 0xaa16fc: d3 = 6.283185
    //     0xaa16fc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32bc0] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0xaa1700: ldr             d3, [x17, #0xbc0]
    // 0xaa1704: fadd            d4, d2, d3
    // 0xaa1708: mov             v5.16b, v4.16b
    // 0xaa170c: b               #0xaa174c
    // 0xaa1710: d3 = 6.283185
    //     0xaa1710: add             x17, PP, #0x32, lsl #12  ; [pp+0x32bc0] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0xaa1714: ldr             d3, [x17, #0xbc0]
    // 0xaa1718: b               #0xaa1728
    // 0xaa171c: ldr             x0, [fp, #0x18]
    // 0xaa1720: d3 = 6.283185
    //     0xaa1720: add             x17, PP, #0x32, lsl #12  ; [pp+0x32bc0] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0xaa1724: ldr             d3, [x17, #0xbc0]
    // 0xaa1728: fcmp            d2, d1
    // 0xaa172c: b.vs            #0xaa1748
    // 0xaa1730: b.le            #0xaa1748
    // 0xaa1734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa1734: ldur            w1, [x0, #0x17]
    // 0xaa1738: DecompressPointer r1
    //     0xaa1738: add             x1, x1, HEAP, lsl #32
    // 0xaa173c: tbz             w1, #4, #0xaa1748
    // 0xaa1740: fsub            d4, d2, d3
    // 0xaa1744: mov             v2.16b, v4.16b
    // 0xaa1748: mov             v5.16b, v2.16b
    // 0xaa174c: ldur            d2, [fp, #-0x48]
    // 0xaa1750: ldur            d3, [fp, #-0x50]
    // 0xaa1754: ldur            d4, [fp, #-0x40]
    // 0xaa1758: stur            d5, [fp, #-0x60]
    // 0xaa175c: ldur            x16, [fp, #-0x10]
    // 0xaa1760: SaveReg r16
    //     0xaa1760: str             x16, [SP, #-8]!
    // 0xaa1764: r0 = setIdentity()
    //     0xaa1764: bl              #0xaa3278  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0xaa1768: add             SP, SP, #8
    // 0xaa176c: ldur            x16, [fp, #-0x10]
    // 0xaa1770: SaveReg r16
    //     0xaa1770: str             x16, [SP, #-8]!
    // 0xaa1774: ldur            d0, [fp, #-0x40]
    // 0xaa1778: SaveReg d0
    //     0xaa1778: str             d0, [SP, #-8]!
    // 0xaa177c: r0 = rotateZ()
    //     0xaa177c: bl              #0xaa3530  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0xaa1780: add             SP, SP, #0x10
    // 0xaa1784: ldur            d0, [fp, #-0x50]
    // 0xaa1788: r0 = inline_Allocate_Double()
    //     0xaa1788: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaa178c: add             x0, x0, #0x10
    //     0xaa1790: cmp             x1, x0
    //     0xaa1794: b.ls            #0xaa1ce0
    //     0xaa1798: str             x0, [THR, #0x60]  ; THR::top
    //     0xaa179c: sub             x0, x0, #0xf
    //     0xaa17a0: movz            x1, #0x108
    //     0xaa17a4: movk            x1, #0x3c, lsl #16
    //     0xaa17a8: stur            x1, [x0, #-1]
    // 0xaa17ac: StoreField: r0->field_7 = d0
    //     0xaa17ac: stur            d0, [x0, #7]
    // 0xaa17b0: ldur            x16, [fp, #-0x10]
    // 0xaa17b4: SaveReg r16
    //     0xaa17b4: str             x16, [SP, #-8]!
    // 0xaa17b8: ldur            d0, [fp, #-0x48]
    // 0xaa17bc: SaveReg d0
    //     0xaa17bc: str             d0, [SP, #-8]!
    // 0xaa17c0: SaveReg r0
    //     0xaa17c0: str             x0, [SP, #-8]!
    // 0xaa17c4: r0 = scale()
    //     0xaa17c4: bl              #0xaa202c  ; [package:vector_math/vector_math.dart] Matrix4::scale
    // 0xaa17c8: add             SP, SP, #0x18
    // 0xaa17cc: ldur            d1, [fp, #-0x60]
    // 0xaa17d0: d0 = 1.571796
    //     0xaa17d0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32bc8] IMM: double(1.5717963267948964) from 0x3ff92613e7b8e982
    //     0xaa17d4: ldr             d0, [x17, #0xbc8]
    // 0xaa17d8: fdiv            d2, d1, d0
    // 0xaa17dc: d0 = 0.000000
    //     0xaa17dc: eor             v0.16b, v0.16b, v0.16b
    // 0xaa17e0: fcmp            d2, d0
    // 0xaa17e4: b.vs            #0xaa17f4
    // 0xaa17e8: b.ne            #0xaa17f4
    // 0xaa17ec: d0 = 0.000000
    //     0xaa17ec: eor             v0.16b, v0.16b, v0.16b
    // 0xaa17f0: b               #0xaa180c
    // 0xaa17f4: fcmp            d2, d0
    // 0xaa17f8: b.vs            #0xaa1808
    // 0xaa17fc: b.ge            #0xaa1808
    // 0xaa1800: fneg            d0, d2
    // 0xaa1804: b               #0xaa180c
    // 0xaa1808: mov             v0.16b, v2.16b
    // 0xaa180c: ldr             x1, [fp, #0x10]
    // 0xaa1810: ldur            x0, [fp, #-0x20]
    // 0xaa1814: fcmp            d0, d0
    // 0xaa1818: b.vs            #0xaa1cf0
    // 0xaa181c: fcvtps          x2, d0
    // 0xaa1820: asr             x16, x2, #0x1e
    // 0xaa1824: cmp             x16, x2, asr #63
    // 0xaa1828: b.ne            #0xaa1cf0
    // 0xaa182c: lsl             x2, x2, #1
    // 0xaa1830: r3 = LoadInt32Instr(r2)
    //     0xaa1830: sbfx            x3, x2, #1, #0x1f
    //     0xaa1834: tbz             w2, #0, #0xaa183c
    //     0xaa1838: ldur            x3, [x2, #7]
    // 0xaa183c: stur            x3, [fp, #-0x30]
    // 0xaa1840: scvtf           d2, x3
    // 0xaa1844: stur            d2, [fp, #-0x70]
    // 0xaa1848: LoadField: d3 = r0->field_7
    //     0xaa1848: ldur            d3, [x0, #7]
    // 0xaa184c: stur            d3, [fp, #-0x68]
    // 0xaa1850: LoadField: d4 = r0->field_f
    //     0xaa1850: ldur            d4, [x0, #0xf]
    // 0xaa1854: stur            d4, [fp, #-0x50]
    // 0xaa1858: LoadField: r0 = r1->field_7
    //     0xaa1858: ldur            w0, [x1, #7]
    // 0xaa185c: DecompressPointer r0
    //     0xaa185c: add             x0, x0, HEAP, lsl #32
    // 0xaa1860: stur            x0, [fp, #-8]
    // 0xaa1864: r1 = 0
    //     0xaa1864: movz            x1, #0
    // 0xaa1868: ldur            d5, [fp, #-0x58]
    // 0xaa186c: d6 = 0.250000
    //     0xaa186c: fmov            d6, #0.25000000
    // 0xaa1870: CheckStackOverflow
    //     0xaa1870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1874: cmp             SP, x16
    //     0xaa1878: b.ls            #0xaa1d18
    // 0xaa187c: cmp             x1, x3
    // 0xaa1880: b.ge            #0xaa1ca8
    // 0xaa1884: scvtf           d0, x1
    // 0xaa1888: fmul            d7, d0, d1
    // 0xaa188c: fdiv            d0, d7, d2
    // 0xaa1890: fadd            d7, d5, d0
    // 0xaa1894: stur            d7, [fp, #-0x48]
    // 0xaa1898: add             x2, x1, #1
    // 0xaa189c: stur            x2, [fp, #-0x28]
    // 0xaa18a0: scvtf           d0, x2
    // 0xaa18a4: fmul            d8, d0, d1
    // 0xaa18a8: fdiv            d0, d8, d2
    // 0xaa18ac: fadd            d8, d5, d0
    // 0xaa18b0: stur            d8, [fp, #-0x40]
    // 0xaa18b4: fsub            d0, d8, d7
    // 0xaa18b8: fmul            d9, d6, d0
    // 0xaa18bc: mov             v0.16b, v9.16b
    // 0xaa18c0: stp             fp, lr, [SP, #-0x10]!
    // 0xaa18c4: mov             fp, SP
    // 0xaa18c8: CallRuntime_LibcTan(double) -> double
    //     0xaa18c8: and             SP, SP, #0xfffffffffffffff0
    //     0xaa18cc: mov             sp, SP
    //     0xaa18d0: ldr             x16, [THR, #0x550]  ; THR::LibcTan
    //     0xaa18d4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaa18d8: blr             x16
    //     0xaa18dc: movz            x16, #0x8
    //     0xaa18e0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaa18e4: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xaa18e8: sub             sp, x16, #1, lsl #12
    //     0xaa18ec: mov             SP, fp
    //     0xaa18f0: ldp             fp, lr, [SP], #0x10
    // 0xaa18f4: d1 = 1.333333
    //     0xaa18f4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32678] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0xaa18f8: ldr             d1, [x17, #0x678]
    // 0xaa18fc: fmul            d2, d1, d0
    // 0xaa1900: stur            d2, [fp, #-0x78]
    // 0xaa1904: mov             x0, v2.d[0]
    // 0xaa1908: and             x0, x0, #0x7fffffffffffffff
    // 0xaa190c: r17 = 9218868437227405312
    //     0xaa190c: orr             x17, xzr, #0x7ff0000000000000
    // 0xaa1910: cmp             x0, x17
    // 0xaa1914: b.eq            #0xaa1c98
    // 0xaa1918: fcmp            d2, d2
    // 0xaa191c: b.vs            #0xaa1c98
    // 0xaa1920: ldur            d3, [fp, #-0x68]
    // 0xaa1924: ldur            d4, [fp, #-0x50]
    // 0xaa1928: ldur            d0, [fp, #-0x48]
    // 0xaa192c: stp             fp, lr, [SP, #-0x10]!
    // 0xaa1930: mov             fp, SP
    // 0xaa1934: CallRuntime_LibcSin(double) -> double
    //     0xaa1934: and             SP, SP, #0xfffffffffffffff0
    //     0xaa1938: mov             sp, SP
    //     0xaa193c: ldr             x16, [THR, #0x548]  ; THR::LibcSin
    //     0xaa1940: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaa1944: blr             x16
    //     0xaa1948: movz            x16, #0x8
    //     0xaa194c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaa1950: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xaa1954: sub             sp, x16, #1, lsl #12
    //     0xaa1958: mov             SP, fp
    //     0xaa195c: ldp             fp, lr, [SP], #0x10
    // 0xaa1960: mov             v1.16b, v0.16b
    // 0xaa1964: ldur            d0, [fp, #-0x48]
    // 0xaa1968: stur            d1, [fp, #-0x48]
    // 0xaa196c: stp             fp, lr, [SP, #-0x10]!
    // 0xaa1970: mov             fp, SP
    // 0xaa1974: CallRuntime_LibcCos(double) -> double
    //     0xaa1974: and             SP, SP, #0xfffffffffffffff0
    //     0xaa1978: mov             sp, SP
    //     0xaa197c: ldr             x16, [THR, #0x540]  ; THR::LibcCos
    //     0xaa1980: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaa1984: blr             x16
    //     0xaa1988: movz            x16, #0x8
    //     0xaa198c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaa1990: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xaa1994: sub             sp, x16, #1, lsl #12
    //     0xaa1998: mov             SP, fp
    //     0xaa199c: ldp             fp, lr, [SP], #0x10
    // 0xaa19a0: mov             v1.16b, v0.16b
    // 0xaa19a4: ldur            d0, [fp, #-0x40]
    // 0xaa19a8: stur            d1, [fp, #-0x80]
    // 0xaa19ac: stp             fp, lr, [SP, #-0x10]!
    // 0xaa19b0: mov             fp, SP
    // 0xaa19b4: CallRuntime_LibcSin(double) -> double
    //     0xaa19b4: and             SP, SP, #0xfffffffffffffff0
    //     0xaa19b8: mov             sp, SP
    //     0xaa19bc: ldr             x16, [THR, #0x548]  ; THR::LibcSin
    //     0xaa19c0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaa19c4: blr             x16
    //     0xaa19c8: movz            x16, #0x8
    //     0xaa19cc: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaa19d0: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xaa19d4: sub             sp, x16, #1, lsl #12
    //     0xaa19d8: mov             SP, fp
    //     0xaa19dc: ldp             fp, lr, [SP], #0x10
    // 0xaa19e0: mov             v1.16b, v0.16b
    // 0xaa19e4: ldur            d0, [fp, #-0x40]
    // 0xaa19e8: stur            d1, [fp, #-0x40]
    // 0xaa19ec: stp             fp, lr, [SP, #-0x10]!
    // 0xaa19f0: mov             fp, SP
    // 0xaa19f4: CallRuntime_LibcCos(double) -> double
    //     0xaa19f4: and             SP, SP, #0xfffffffffffffff0
    //     0xaa19f8: mov             sp, SP
    //     0xaa19fc: ldr             x16, [THR, #0x540]  ; THR::LibcCos
    //     0xaa1a00: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaa1a04: blr             x16
    //     0xaa1a08: movz            x16, #0x8
    //     0xaa1a0c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaa1a10: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xaa1a14: sub             sp, x16, #1, lsl #12
    //     0xaa1a18: mov             SP, fp
    //     0xaa1a1c: ldp             fp, lr, [SP], #0x10
    // 0xaa1a20: mov             v2.16b, v0.16b
    // 0xaa1a24: ldur            d1, [fp, #-0x78]
    // 0xaa1a28: ldur            d0, [fp, #-0x48]
    // 0xaa1a2c: stur            d2, [fp, #-0x88]
    // 0xaa1a30: fmul            d3, d1, d0
    // 0xaa1a34: ldur            d4, [fp, #-0x80]
    // 0xaa1a38: fsub            d5, d4, d3
    // 0xaa1a3c: fmul            d3, d1, d4
    // 0xaa1a40: fadd            d4, d0, d3
    // 0xaa1a44: ldur            d0, [fp, #-0x68]
    // 0xaa1a48: fadd            d3, d5, d0
    // 0xaa1a4c: ldur            d5, [fp, #-0x50]
    // 0xaa1a50: stur            d3, [fp, #-0x80]
    // 0xaa1a54: fadd            d6, d4, d5
    // 0xaa1a58: stur            d6, [fp, #-0x48]
    // 0xaa1a5c: r0 = _PathOffset()
    //     0xaa1a5c: bl              #0xaa3d08  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0xaa1a60: ldur            d0, [fp, #-0x80]
    // 0xaa1a64: stur            x0, [fp, #-0x18]
    // 0xaa1a68: StoreField: r0->field_7 = d0
    //     0xaa1a68: stur            d0, [x0, #7]
    // 0xaa1a6c: ldur            d0, [fp, #-0x48]
    // 0xaa1a70: StoreField: r0->field_f = d0
    //     0xaa1a70: stur            d0, [x0, #0xf]
    // 0xaa1a74: ldur            d1, [fp, #-0x68]
    // 0xaa1a78: ldur            d0, [fp, #-0x88]
    // 0xaa1a7c: fadd            d2, d0, d1
    // 0xaa1a80: ldur            d3, [fp, #-0x50]
    // 0xaa1a84: ldur            d4, [fp, #-0x40]
    // 0xaa1a88: stur            d2, [fp, #-0x80]
    // 0xaa1a8c: fadd            d5, d4, d3
    // 0xaa1a90: stur            d5, [fp, #-0x48]
    // 0xaa1a94: r0 = _PathOffset()
    //     0xaa1a94: bl              #0xaa3d08  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0xaa1a98: ldur            d0, [fp, #-0x80]
    // 0xaa1a9c: stur            x0, [fp, #-0x20]
    // 0xaa1aa0: StoreField: r0->field_7 = d0
    //     0xaa1aa0: stur            d0, [x0, #7]
    // 0xaa1aa4: ldur            d1, [fp, #-0x48]
    // 0xaa1aa8: StoreField: r0->field_f = d1
    //     0xaa1aa8: stur            d1, [x0, #0xf]
    // 0xaa1aac: ldur            d3, [fp, #-0x78]
    // 0xaa1ab0: ldur            d2, [fp, #-0x40]
    // 0xaa1ab4: fmul            d4, d3, d2
    // 0xaa1ab8: fneg            d2, d3
    // 0xaa1abc: ldur            d3, [fp, #-0x88]
    // 0xaa1ac0: fmul            d5, d2, d3
    // 0xaa1ac4: fadd            d2, d0, d4
    // 0xaa1ac8: stur            d2, [fp, #-0x78]
    // 0xaa1acc: fadd            d0, d1, d5
    // 0xaa1ad0: stur            d0, [fp, #-0x40]
    // 0xaa1ad4: r0 = _PathOffset()
    //     0xaa1ad4: bl              #0xaa3d08  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0xaa1ad8: ldur            d0, [fp, #-0x78]
    // 0xaa1adc: stur            x0, [fp, #-0x38]
    // 0xaa1ae0: StoreField: r0->field_7 = d0
    //     0xaa1ae0: stur            d0, [x0, #7]
    // 0xaa1ae4: ldur            d0, [fp, #-0x40]
    // 0xaa1ae8: StoreField: r0->field_f = d0
    //     0xaa1ae8: stur            d0, [x0, #0xf]
    // 0xaa1aec: ldr             x16, [fp, #0x28]
    // 0xaa1af0: ldur            lr, [fp, #-0x10]
    // 0xaa1af4: stp             lr, x16, [SP, #-0x10]!
    // 0xaa1af8: ldur            x16, [fp, #-0x18]
    // 0xaa1afc: SaveReg r16
    //     0xaa1afc: str             x16, [SP, #-8]!
    // 0xaa1b00: r0 = _mapPoint()
    //     0xaa1b00: bl              #0xaa3438  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0xaa1b04: add             SP, SP, #0x18
    // 0xaa1b08: stur            x0, [fp, #-0x18]
    // 0xaa1b0c: ldr             x16, [fp, #0x28]
    // 0xaa1b10: ldur            lr, [fp, #-0x10]
    // 0xaa1b14: stp             lr, x16, [SP, #-0x10]!
    // 0xaa1b18: ldur            x16, [fp, #-0x38]
    // 0xaa1b1c: SaveReg r16
    //     0xaa1b1c: str             x16, [SP, #-8]!
    // 0xaa1b20: r0 = _mapPoint()
    //     0xaa1b20: bl              #0xaa3438  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0xaa1b24: add             SP, SP, #0x18
    // 0xaa1b28: stur            x0, [fp, #-0x38]
    // 0xaa1b2c: ldr             x16, [fp, #0x28]
    // 0xaa1b30: ldur            lr, [fp, #-0x10]
    // 0xaa1b34: stp             lr, x16, [SP, #-0x10]!
    // 0xaa1b38: ldur            x16, [fp, #-0x20]
    // 0xaa1b3c: SaveReg r16
    //     0xaa1b3c: str             x16, [SP, #-8]!
    // 0xaa1b40: r0 = _mapPoint()
    //     0xaa1b40: bl              #0xaa3438  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0xaa1b44: add             SP, SP, #0x18
    // 0xaa1b48: mov             x1, x0
    // 0xaa1b4c: ldur            x0, [fp, #-0x18]
    // 0xaa1b50: LoadField: d0 = r0->field_7
    //     0xaa1b50: ldur            d0, [x0, #7]
    // 0xaa1b54: LoadField: d1 = r0->field_f
    //     0xaa1b54: ldur            d1, [x0, #0xf]
    // 0xaa1b58: ldur            x0, [fp, #-0x38]
    // 0xaa1b5c: LoadField: d2 = r0->field_7
    //     0xaa1b5c: ldur            d2, [x0, #7]
    // 0xaa1b60: LoadField: d3 = r0->field_f
    //     0xaa1b60: ldur            d3, [x0, #0xf]
    // 0xaa1b64: LoadField: d4 = r1->field_7
    //     0xaa1b64: ldur            d4, [x1, #7]
    // 0xaa1b68: LoadField: d5 = r1->field_f
    //     0xaa1b68: ldur            d5, [x1, #0xf]
    // 0xaa1b6c: r0 = inline_Allocate_Double()
    //     0xaa1b6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaa1b70: add             x0, x0, #0x10
    //     0xaa1b74: cmp             x1, x0
    //     0xaa1b78: b.ls            #0xaa1d20
    //     0xaa1b7c: str             x0, [THR, #0x60]  ; THR::top
    //     0xaa1b80: sub             x0, x0, #0xf
    //     0xaa1b84: movz            x1, #0x108
    //     0xaa1b88: movk            x1, #0x3c, lsl #16
    //     0xaa1b8c: stur            x1, [x0, #-1]
    // 0xaa1b90: StoreField: r0->field_7 = d0
    //     0xaa1b90: stur            d0, [x0, #7]
    // 0xaa1b94: r1 = inline_Allocate_Double()
    //     0xaa1b94: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaa1b98: add             x1, x1, #0x10
    //     0xaa1b9c: cmp             x2, x1
    //     0xaa1ba0: b.ls            #0xaa1d40
    //     0xaa1ba4: str             x1, [THR, #0x60]  ; THR::top
    //     0xaa1ba8: sub             x1, x1, #0xf
    //     0xaa1bac: movz            x2, #0x108
    //     0xaa1bb0: movk            x2, #0x3c, lsl #16
    //     0xaa1bb4: stur            x2, [x1, #-1]
    // 0xaa1bb8: StoreField: r1->field_7 = d1
    //     0xaa1bb8: stur            d1, [x1, #7]
    // 0xaa1bbc: r2 = inline_Allocate_Double()
    //     0xaa1bbc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaa1bc0: add             x2, x2, #0x10
    //     0xaa1bc4: cmp             x3, x2
    //     0xaa1bc8: b.ls            #0xaa1d6c
    //     0xaa1bcc: str             x2, [THR, #0x60]  ; THR::top
    //     0xaa1bd0: sub             x2, x2, #0xf
    //     0xaa1bd4: movz            x3, #0x108
    //     0xaa1bd8: movk            x3, #0x3c, lsl #16
    //     0xaa1bdc: stur            x3, [x2, #-1]
    // 0xaa1be0: StoreField: r2->field_7 = d2
    //     0xaa1be0: stur            d2, [x2, #7]
    // 0xaa1be4: r3 = inline_Allocate_Double()
    //     0xaa1be4: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xaa1be8: add             x3, x3, #0x10
    //     0xaa1bec: cmp             x4, x3
    //     0xaa1bf0: b.ls            #0xaa1d90
    //     0xaa1bf4: str             x3, [THR, #0x60]  ; THR::top
    //     0xaa1bf8: sub             x3, x3, #0xf
    //     0xaa1bfc: movz            x4, #0x108
    //     0xaa1c00: movk            x4, #0x3c, lsl #16
    //     0xaa1c04: stur            x4, [x3, #-1]
    // 0xaa1c08: StoreField: r3->field_7 = d3
    //     0xaa1c08: stur            d3, [x3, #7]
    // 0xaa1c0c: r4 = inline_Allocate_Double()
    //     0xaa1c0c: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xaa1c10: add             x4, x4, #0x10
    //     0xaa1c14: cmp             x5, x4
    //     0xaa1c18: b.ls            #0xaa1dbc
    //     0xaa1c1c: str             x4, [THR, #0x60]  ; THR::top
    //     0xaa1c20: sub             x4, x4, #0xf
    //     0xaa1c24: movz            x5, #0x108
    //     0xaa1c28: movk            x5, #0x3c, lsl #16
    //     0xaa1c2c: stur            x5, [x4, #-1]
    // 0xaa1c30: StoreField: r4->field_7 = d4
    //     0xaa1c30: stur            d4, [x4, #7]
    // 0xaa1c34: r5 = inline_Allocate_Double()
    //     0xaa1c34: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xaa1c38: add             x5, x5, #0x10
    //     0xaa1c3c: cmp             x6, x5
    //     0xaa1c40: b.ls            #0xaa1de0
    //     0xaa1c44: str             x5, [THR, #0x60]  ; THR::top
    //     0xaa1c48: sub             x5, x5, #0xf
    //     0xaa1c4c: movz            x6, #0x108
    //     0xaa1c50: movk            x6, #0x3c, lsl #16
    //     0xaa1c54: stur            x6, [x5, #-1]
    // 0xaa1c58: StoreField: r5->field_7 = d5
    //     0xaa1c58: stur            d5, [x5, #7]
    // 0xaa1c5c: ldur            x16, [fp, #-8]
    // 0xaa1c60: stp             x0, x16, [SP, #-0x10]!
    // 0xaa1c64: stp             x2, x1, [SP, #-0x10]!
    // 0xaa1c68: stp             x4, x3, [SP, #-0x10]!
    // 0xaa1c6c: SaveReg r5
    //     0xaa1c6c: str             x5, [SP, #-8]!
    // 0xaa1c70: r0 = cubicTo()
    //     0xaa1c70: bl              #0xaa1f6c  ; [dart:ui] Path::cubicTo
    // 0xaa1c74: add             SP, SP, #0x38
    // 0xaa1c78: ldur            x1, [fp, #-0x28]
    // 0xaa1c7c: ldur            d1, [fp, #-0x60]
    // 0xaa1c80: ldur            d3, [fp, #-0x68]
    // 0xaa1c84: ldur            d4, [fp, #-0x50]
    // 0xaa1c88: ldur            d2, [fp, #-0x70]
    // 0xaa1c8c: ldur            x0, [fp, #-8]
    // 0xaa1c90: ldur            x3, [fp, #-0x30]
    // 0xaa1c94: b               #0xaa1868
    // 0xaa1c98: r0 = false
    //     0xaa1c98: add             x0, NULL, #0x30  ; false
    // 0xaa1c9c: LeaveFrame
    //     0xaa1c9c: mov             SP, fp
    //     0xaa1ca0: ldp             fp, lr, [SP], #0x10
    // 0xaa1ca4: ret
    //     0xaa1ca4: ret             
    // 0xaa1ca8: r0 = true
    //     0xaa1ca8: add             x0, NULL, #0x20  ; true
    // 0xaa1cac: LeaveFrame
    //     0xaa1cac: mov             SP, fp
    //     0xaa1cb0: ldp             fp, lr, [SP], #0x10
    // 0xaa1cb4: ret
    //     0xaa1cb4: ret             
    // 0xaa1cb8: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa1cb8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xaa1cbc: b               #0xaa125c
    // 0xaa1cc0: stp             q3, q4, [SP, #-0x20]!
    // 0xaa1cc4: stp             q1, q2, [SP, #-0x20]!
    // 0xaa1cc8: SaveReg d0
    //     0xaa1cc8: str             q0, [SP, #-0x10]!
    // 0xaa1ccc: r0 = AllocateDouble()
    //     0xaa1ccc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa1cd0: RestoreReg d0
    //     0xaa1cd0: ldr             q0, [SP], #0x10
    // 0xaa1cd4: ldp             q1, q2, [SP], #0x20
    // 0xaa1cd8: ldp             q3, q4, [SP], #0x20
    // 0xaa1cdc: b               #0xaa148c
    // 0xaa1ce0: SaveReg d0
    //     0xaa1ce0: str             q0, [SP, #-0x10]!
    // 0xaa1ce4: r0 = AllocateDouble()
    //     0xaa1ce4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa1ce8: RestoreReg d0
    //     0xaa1ce8: ldr             q0, [SP], #0x10
    // 0xaa1cec: b               #0xaa17ac
    // 0xaa1cf0: stp             q0, q1, [SP, #-0x20]!
    // 0xaa1cf4: stp             x0, x1, [SP, #-0x10]!
    // 0xaa1cf8: r0 = 172
    //     0xaa1cf8: movz            x0, #0xac
    // 0xaa1cfc: r24 = DoubleToIntegerStub
    //     0xaa1cfc: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0xaa1d00: LoadField: r30 = r24->field_7
    //     0xaa1d00: ldur            lr, [x24, #7]
    // 0xaa1d04: blr             lr
    // 0xaa1d08: mov             x2, x0
    // 0xaa1d0c: ldp             x0, x1, [SP], #0x10
    // 0xaa1d10: ldp             q0, q1, [SP], #0x20
    // 0xaa1d14: b               #0xaa1830
    // 0xaa1d18: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa1d18: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xaa1d1c: b               #0xaa187c
    // 0xaa1d20: stp             q4, q5, [SP, #-0x20]!
    // 0xaa1d24: stp             q2, q3, [SP, #-0x20]!
    // 0xaa1d28: stp             q0, q1, [SP, #-0x20]!
    // 0xaa1d2c: r0 = AllocateDouble()
    //     0xaa1d2c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa1d30: ldp             q0, q1, [SP], #0x20
    // 0xaa1d34: ldp             q2, q3, [SP], #0x20
    // 0xaa1d38: ldp             q4, q5, [SP], #0x20
    // 0xaa1d3c: b               #0xaa1b90
    // 0xaa1d40: stp             q4, q5, [SP, #-0x20]!
    // 0xaa1d44: stp             q2, q3, [SP, #-0x20]!
    // 0xaa1d48: SaveReg d1
    //     0xaa1d48: str             q1, [SP, #-0x10]!
    // 0xaa1d4c: SaveReg r0
    //     0xaa1d4c: str             x0, [SP, #-8]!
    // 0xaa1d50: r0 = AllocateDouble()
    //     0xaa1d50: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa1d54: mov             x1, x0
    // 0xaa1d58: RestoreReg r0
    //     0xaa1d58: ldr             x0, [SP], #8
    // 0xaa1d5c: RestoreReg d1
    //     0xaa1d5c: ldr             q1, [SP], #0x10
    // 0xaa1d60: ldp             q2, q3, [SP], #0x20
    // 0xaa1d64: ldp             q4, q5, [SP], #0x20
    // 0xaa1d68: b               #0xaa1bb8
    // 0xaa1d6c: stp             q4, q5, [SP, #-0x20]!
    // 0xaa1d70: stp             q2, q3, [SP, #-0x20]!
    // 0xaa1d74: stp             x0, x1, [SP, #-0x10]!
    // 0xaa1d78: r0 = AllocateDouble()
    //     0xaa1d78: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa1d7c: mov             x2, x0
    // 0xaa1d80: ldp             x0, x1, [SP], #0x10
    // 0xaa1d84: ldp             q2, q3, [SP], #0x20
    // 0xaa1d88: ldp             q4, q5, [SP], #0x20
    // 0xaa1d8c: b               #0xaa1be0
    // 0xaa1d90: stp             q4, q5, [SP, #-0x20]!
    // 0xaa1d94: SaveReg d3
    //     0xaa1d94: str             q3, [SP, #-0x10]!
    // 0xaa1d98: stp             x1, x2, [SP, #-0x10]!
    // 0xaa1d9c: SaveReg r0
    //     0xaa1d9c: str             x0, [SP, #-8]!
    // 0xaa1da0: r0 = AllocateDouble()
    //     0xaa1da0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa1da4: mov             x3, x0
    // 0xaa1da8: RestoreReg r0
    //     0xaa1da8: ldr             x0, [SP], #8
    // 0xaa1dac: ldp             x1, x2, [SP], #0x10
    // 0xaa1db0: RestoreReg d3
    //     0xaa1db0: ldr             q3, [SP], #0x10
    // 0xaa1db4: ldp             q4, q5, [SP], #0x20
    // 0xaa1db8: b               #0xaa1c08
    // 0xaa1dbc: stp             q4, q5, [SP, #-0x20]!
    // 0xaa1dc0: stp             x2, x3, [SP, #-0x10]!
    // 0xaa1dc4: stp             x0, x1, [SP, #-0x10]!
    // 0xaa1dc8: r0 = AllocateDouble()
    //     0xaa1dc8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa1dcc: mov             x4, x0
    // 0xaa1dd0: ldp             x0, x1, [SP], #0x10
    // 0xaa1dd4: ldp             x2, x3, [SP], #0x10
    // 0xaa1dd8: ldp             q4, q5, [SP], #0x20
    // 0xaa1ddc: b               #0xaa1c30
    // 0xaa1de0: SaveReg d5
    //     0xaa1de0: str             q5, [SP, #-0x10]!
    // 0xaa1de4: stp             x3, x4, [SP, #-0x10]!
    // 0xaa1de8: stp             x1, x2, [SP, #-0x10]!
    // 0xaa1dec: SaveReg r0
    //     0xaa1dec: str             x0, [SP, #-8]!
    // 0xaa1df0: r0 = AllocateDouble()
    //     0xaa1df0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa1df4: mov             x5, x0
    // 0xaa1df8: RestoreReg r0
    //     0xaa1df8: ldr             x0, [SP], #8
    // 0xaa1dfc: ldp             x1, x2, [SP], #0x10
    // 0xaa1e00: ldp             x3, x4, [SP], #0x10
    // 0xaa1e04: RestoreReg d5
    //     0xaa1e04: ldr             q5, [SP], #0x10
    // 0xaa1e08: b               #0xaa1c58
  }
  _ _mapPoint(/* No info */) {
    // ** addr: 0xaa3438, size: 0xf8
    // 0xaa3438: EnterFrame
    //     0xaa3438: stp             fp, lr, [SP, #-0x10]!
    //     0xaa343c: mov             fp, SP
    // 0xaa3440: AllocStack(0x10)
    //     0xaa3440: sub             SP, SP, #0x10
    // 0xaa3444: ldr             x0, [fp, #0x18]
    // 0xaa3448: LoadField: r2 = r0->field_7
    //     0xaa3448: ldur            w2, [x0, #7]
    // 0xaa344c: DecompressPointer r2
    //     0xaa344c: add             x2, x2, HEAP, lsl #32
    // 0xaa3450: LoadField: r0 = r2->field_13
    //     0xaa3450: ldur            w0, [x2, #0x13]
    // 0xaa3454: DecompressPointer r0
    //     0xaa3454: add             x0, x0, HEAP, lsl #32
    // 0xaa3458: r3 = LoadInt32Instr(r0)
    //     0xaa3458: sbfx            x3, x0, #1, #0x1f
    // 0xaa345c: mov             x0, x3
    // 0xaa3460: r1 = 0
    //     0xaa3460: movz            x1, #0
    // 0xaa3464: cmp             x1, x0
    // 0xaa3468: b.hs            #0xaa3520
    // 0xaa346c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xaa346c: ldur            s0, [x2, #0x17]
    // 0xaa3470: fcvt            d1, s0
    // 0xaa3474: ldr             x4, [fp, #0x10]
    // 0xaa3478: LoadField: d0 = r4->field_7
    //     0xaa3478: ldur            d0, [x4, #7]
    // 0xaa347c: fmul            d2, d1, d0
    // 0xaa3480: mov             x0, x3
    // 0xaa3484: r1 = 4
    //     0xaa3484: movz            x1, #0x4
    // 0xaa3488: cmp             x1, x0
    // 0xaa348c: b.hs            #0xaa3524
    // 0xaa3490: LoadField: d1 = r2->field_27
    //     0xaa3490: ldur            s1, [x2, #0x27]
    // 0xaa3494: fcvt            d3, s1
    // 0xaa3498: LoadField: d1 = r4->field_f
    //     0xaa3498: ldur            d1, [x4, #0xf]
    // 0xaa349c: fmul            d4, d3, d1
    // 0xaa34a0: fadd            d3, d2, d4
    // 0xaa34a4: mov             x0, x3
    // 0xaa34a8: r1 = 12
    //     0xaa34a8: movz            x1, #0xc
    // 0xaa34ac: cmp             x1, x0
    // 0xaa34b0: b.hs            #0xaa3528
    // 0xaa34b4: LoadField: d2 = r2->field_47
    //     0xaa34b4: ldur            s2, [x2, #0x47]
    // 0xaa34b8: fcvt            d4, s2
    // 0xaa34bc: fadd            d2, d3, d4
    // 0xaa34c0: stur            d2, [fp, #-0x10]
    // 0xaa34c4: LoadField: d3 = r2->field_1b
    //     0xaa34c4: ldur            s3, [x2, #0x1b]
    // 0xaa34c8: fcvt            d4, s3
    // 0xaa34cc: fmul            d3, d4, d0
    // 0xaa34d0: LoadField: d0 = r2->field_2b
    //     0xaa34d0: ldur            s0, [x2, #0x2b]
    // 0xaa34d4: fcvt            d4, s0
    // 0xaa34d8: fmul            d0, d4, d1
    // 0xaa34dc: fadd            d1, d3, d0
    // 0xaa34e0: mov             x0, x3
    // 0xaa34e4: r1 = 13
    //     0xaa34e4: movz            x1, #0xd
    // 0xaa34e8: cmp             x1, x0
    // 0xaa34ec: b.hs            #0xaa352c
    // 0xaa34f0: LoadField: d0 = r2->field_4b
    //     0xaa34f0: ldur            s0, [x2, #0x4b]
    // 0xaa34f4: fcvt            d3, s0
    // 0xaa34f8: fadd            d0, d1, d3
    // 0xaa34fc: stur            d0, [fp, #-8]
    // 0xaa3500: r0 = _PathOffset()
    //     0xaa3500: bl              #0xaa3d08  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0xaa3504: ldur            d0, [fp, #-0x10]
    // 0xaa3508: StoreField: r0->field_7 = d0
    //     0xaa3508: stur            d0, [x0, #7]
    // 0xaa350c: ldur            d0, [fp, #-8]
    // 0xaa3510: StoreField: r0->field_f = d0
    //     0xaa3510: stur            d0, [x0, #0xf]
    // 0xaa3514: LeaveFrame
    //     0xaa3514: mov             SP, fp
    //     0xaa3518: ldp             fp, lr, [SP], #0x10
    // 0xaa351c: ret
    //     0xaa351c: ret             
    // 0xaa3520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa3520: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa3524: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa3524: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa3528: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa3528: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa352c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa352c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 792, size: 0x20, field offset: 0x8
class PathSegmentData extends Object {

  set _ arcAngle=(/* No info */) {
    // ** addr: 0xaa469c, size: 0x6c
    // 0xaa469c: EnterFrame
    //     0xaa469c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa46a0: mov             fp, SP
    // 0xaa46a4: AllocStack(0x8)
    //     0xaa46a4: sub             SP, SP, #8
    // 0xaa46a8: ldr             x0, [fp, #0x18]
    // 0xaa46ac: LoadField: r1 = r0->field_13
    //     0xaa46ac: ldur            w1, [x0, #0x13]
    // 0xaa46b0: DecompressPointer r1
    //     0xaa46b0: add             x1, x1, HEAP, lsl #32
    // 0xaa46b4: LoadField: d0 = r1->field_f
    //     0xaa46b4: ldur            d0, [x1, #0xf]
    // 0xaa46b8: stur            d0, [fp, #-8]
    // 0xaa46bc: r0 = _PathOffset()
    //     0xaa46bc: bl              #0xaa3d08  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0xaa46c0: mov             x1, x0
    // 0xaa46c4: ldr             d0, [fp, #0x10]
    // 0xaa46c8: StoreField: r1->field_7 = d0
    //     0xaa46c8: stur            d0, [x1, #7]
    // 0xaa46cc: ldur            d0, [fp, #-8]
    // 0xaa46d0: StoreField: r1->field_f = d0
    //     0xaa46d0: stur            d0, [x1, #0xf]
    // 0xaa46d4: mov             x0, x1
    // 0xaa46d8: ldr             x2, [fp, #0x18]
    // 0xaa46dc: StoreField: r2->field_13 = r0
    //     0xaa46dc: stur            w0, [x2, #0x13]
    //     0xaa46e0: ldurb           w16, [x2, #-1]
    //     0xaa46e4: ldurb           w17, [x0, #-1]
    //     0xaa46e8: and             x16, x17, x16, lsr #2
    //     0xaa46ec: tst             x16, HEAP, lsr #32
    //     0xaa46f0: b.eq            #0xaa46f8
    //     0xaa46f4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xaa46f8: mov             x0, x1
    // 0xaa46fc: LeaveFrame
    //     0xaa46fc: mov             SP, fp
    //     0xaa4700: ldp             fp, lr, [SP], #0x10
    // 0xaa4704: ret
    //     0xaa4704: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb058c4, size: 0xc8
    // 0xb058c4: EnterFrame
    //     0xb058c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb058c8: mov             fp, SP
    // 0xb058cc: CheckStackOverflow
    //     0xb058cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb058d0: cmp             SP, x16
    //     0xb058d4: b.ls            #0xb05984
    // 0xb058d8: r1 = Null
    //     0xb058d8: mov             x1, NULL
    // 0xb058dc: r2 = 26
    //     0xb058dc: movz            x2, #0x1a
    // 0xb058e0: r0 = AllocateArray()
    //     0xb058e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb058e4: r17 = "PathSegmentData{"
    //     0xb058e4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a7f8] "PathSegmentData{"
    //     0xb058e8: ldr             x17, [x17, #0x7f8]
    // 0xb058ec: StoreField: r0->field_f = r17
    //     0xb058ec: stur            w17, [x0, #0xf]
    // 0xb058f0: ldr             x1, [fp, #0x10]
    // 0xb058f4: LoadField: r2 = r1->field_7
    //     0xb058f4: ldur            w2, [x1, #7]
    // 0xb058f8: DecompressPointer r2
    //     0xb058f8: add             x2, x2, HEAP, lsl #32
    // 0xb058fc: StoreField: r0->field_13 = r2
    //     0xb058fc: stur            w2, [x0, #0x13]
    // 0xb05900: r17 = " "
    //     0xb05900: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xb05904: ArrayStore: r0[0] = r17  ; List_4
    //     0xb05904: stur            w17, [x0, #0x17]
    // 0xb05908: LoadField: r2 = r1->field_b
    //     0xb05908: ldur            w2, [x1, #0xb]
    // 0xb0590c: DecompressPointer r2
    //     0xb0590c: add             x2, x2, HEAP, lsl #32
    // 0xb05910: StoreField: r0->field_1b = r2
    //     0xb05910: stur            w2, [x0, #0x1b]
    // 0xb05914: r17 = " "
    //     0xb05914: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xb05918: StoreField: r0->field_1f = r17
    //     0xb05918: stur            w17, [x0, #0x1f]
    // 0xb0591c: LoadField: r2 = r1->field_f
    //     0xb0591c: ldur            w2, [x1, #0xf]
    // 0xb05920: DecompressPointer r2
    //     0xb05920: add             x2, x2, HEAP, lsl #32
    // 0xb05924: StoreField: r0->field_23 = r2
    //     0xb05924: stur            w2, [x0, #0x23]
    // 0xb05928: r17 = " "
    //     0xb05928: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xb0592c: StoreField: r0->field_27 = r17
    //     0xb0592c: stur            w17, [x0, #0x27]
    // 0xb05930: LoadField: r2 = r1->field_13
    //     0xb05930: ldur            w2, [x1, #0x13]
    // 0xb05934: DecompressPointer r2
    //     0xb05934: add             x2, x2, HEAP, lsl #32
    // 0xb05938: StoreField: r0->field_2b = r2
    //     0xb05938: stur            w2, [x0, #0x2b]
    // 0xb0593c: r17 = " "
    //     0xb0593c: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xb05940: StoreField: r0->field_2f = r17
    //     0xb05940: stur            w17, [x0, #0x2f]
    // 0xb05944: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb05944: ldur            w2, [x1, #0x17]
    // 0xb05948: DecompressPointer r2
    //     0xb05948: add             x2, x2, HEAP, lsl #32
    // 0xb0594c: StoreField: r0->field_33 = r2
    //     0xb0594c: stur            w2, [x0, #0x33]
    // 0xb05950: r17 = " "
    //     0xb05950: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xb05954: StoreField: r0->field_37 = r17
    //     0xb05954: stur            w17, [x0, #0x37]
    // 0xb05958: LoadField: r2 = r1->field_1b
    //     0xb05958: ldur            w2, [x1, #0x1b]
    // 0xb0595c: DecompressPointer r2
    //     0xb0595c: add             x2, x2, HEAP, lsl #32
    // 0xb05960: StoreField: r0->field_3b = r2
    //     0xb05960: stur            w2, [x0, #0x3b]
    // 0xb05964: r17 = "}"
    //     0xb05964: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb05968: StoreField: r0->field_3f = r17
    //     0xb05968: stur            w17, [x0, #0x3f]
    // 0xb0596c: SaveReg r0
    //     0xb0596c: str             x0, [SP, #-8]!
    // 0xb05970: r0 = _interpolate()
    //     0xb05970: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb05974: add             SP, SP, #8
    // 0xb05978: LeaveFrame
    //     0xb05978: mov             SP, fp
    //     0xb0597c: ldp             fp, lr, [SP], #0x10
    // 0xb05980: ret
    //     0xb05980: ret             
    // 0xb05984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05984: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05988: b               #0xb058d8
  }
}

// class id: 793, size: 0x20, field offset: 0x8
class SvgPathStringSource extends Object {

  _ parseSegments(/* No info */) {
    // ** addr: 0xaa3d6c, size: 0xd4
    // 0xaa3d6c: EnterFrame
    //     0xaa3d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3d70: mov             fp, SP
    // 0xaa3d74: AllocStack(0x20)
    //     0xaa3d74: sub             SP, SP, #0x20
    // 0xaa3d78: SetupParameters(SvgPathStringSource this /* r2, fp-0x10 */)
    //     0xaa3d78: stur            NULL, [fp, #-8]
    //     0xaa3d7c: movz            x1, #0
    //     0xaa3d80: add             x2, fp, w1, sxtw #2
    //     0xaa3d84: ldr             x2, [x2, #0x10]
    //     0xaa3d88: stur            x2, [fp, #-0x10]
    // 0xaa3d8c: CheckStackOverflow
    //     0xaa3d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3d90: cmp             SP, x16
    //     0xaa3d94: b.ls            #0xaa3e30
    // 0xaa3d98: r0 = <PathSegmentData>
    //     0xaa3d98: add             x0, PP, #0x32, lsl #12  ; [pp+0x32bf0] TypeArguments: <PathSegmentData>
    //     0xaa3d9c: ldr             x0, [x0, #0xbf0]
    // 0xaa3da0: r0 = InitAsyncStar()
    //     0xaa3da0: bl              #0x66e72c  ; InitAsyncStarStub
    // 0xaa3da4: r0 = Null
    //     0xaa3da4: mov             x0, NULL
    // 0xaa3da8: r0 = YieldSyncStar()
    //     0xaa3da8: bl              #0x66e5b4  ; YieldSyncStarStub
    // 0xaa3dac: ldur            x0, [fp, #-0x10]
    // 0xaa3db0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xaa3db0: ldur            x1, [x0, #0x17]
    // 0xaa3db4: stur            x1, [fp, #-0x20]
    // 0xaa3db8: r2 = 0
    //     0xaa3db8: movz            x2, #0
    // 0xaa3dbc: CheckStackOverflow
    //     0xaa3dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3dc0: cmp             SP, x16
    //     0xaa3dc4: b.ls            #0xaa3e38
    // 0xaa3dc8: LoadField: r3 = r0->field_f
    //     0xaa3dc8: ldur            x3, [x0, #0xf]
    // 0xaa3dcc: cmp             x3, x1
    // 0xaa3dd0: b.ge            #0xaa3e28
    // 0xaa3dd4: add             x3, fp, w2, sxtw #2
    // 0xaa3dd8: LoadField: r3 = r3->field_fffffff8
    //     0xaa3dd8: ldur            x3, [x3, #-8]
    // 0xaa3ddc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xaa3ddc: ldur            w4, [x3, #0x17]
    // 0xaa3de0: DecompressPointer r4
    //     0xaa3de0: add             x4, x4, HEAP, lsl #32
    // 0xaa3de4: stur            x4, [fp, #-0x18]
    // 0xaa3de8: SaveReg r0
    //     0xaa3de8: str             x0, [SP, #-8]!
    // 0xaa3dec: r0 = parseSegment()
    //     0xaa3dec: bl              #0xaa3e40  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::parseSegment
    // 0xaa3df0: add             SP, SP, #8
    // 0xaa3df4: ldur            x1, [fp, #-0x18]
    // 0xaa3df8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa3df8: stur            w0, [x1, #0x17]
    //     0xaa3dfc: ldurb           w16, [x1, #-1]
    //     0xaa3e00: ldurb           w17, [x0, #-1]
    //     0xaa3e04: and             x16, x17, x16, lsr #2
    //     0xaa3e08: tst             x16, HEAP, lsr #32
    //     0xaa3e0c: b.eq            #0xaa3e14
    //     0xaa3e10: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaa3e14: r0 = Null
    //     0xaa3e14: mov             x0, NULL
    // 0xaa3e18: r0 = YieldSyncStar()
    //     0xaa3e18: bl              #0x66e5b4  ; YieldSyncStarStub
    // 0xaa3e1c: ldur            x0, [fp, #-0x10]
    // 0xaa3e20: ldur            x1, [fp, #-0x20]
    // 0xaa3e24: b               #0xaa3db8
    // 0xaa3e28: r0 = Null
    //     0xaa3e28: mov             x0, NULL
    // 0xaa3e2c: r0 = ReturnSyncStar()
    //     0xaa3e2c: b               #0x66e588  ; ReturnSyncStarStub
    // 0xaa3e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3e30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3e34: b               #0xaa3d98
    // 0xaa3e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3e38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3e3c: b               #0xaa3dc8
  }
  _ parseSegment(/* No info */) {
    // ** addr: 0xaa3e40, size: 0x710
    // 0xaa3e40: EnterFrame
    //     0xaa3e40: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3e44: mov             fp, SP
    // 0xaa3e48: AllocStack(0x20)
    //     0xaa3e48: sub             SP, SP, #0x20
    // 0xaa3e4c: CheckStackOverflow
    //     0xaa3e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3e50: cmp             SP, x16
    //     0xaa3e54: b.ls            #0xaa4548
    // 0xaa3e58: r0 = PathSegmentData()
    //     0xaa3e58: bl              #0xaa50f0  ; AllocatePathSegmentDataStub -> PathSegmentData (size=0x20)
    // 0xaa3e5c: mov             x2, x0
    // 0xaa3e60: stur            x2, [fp, #-8]
    // 0xaa3e64: r17 = Instance__PathOffset
    //     0xaa3e64: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b08] Obj!_PathOffset@c57e41
    //     0xaa3e68: ldr             x17, [x17, #0xb08]
    // 0xaa3e6c: StoreField: r2->field_b = r17
    //     0xaa3e6c: stur            w17, [x2, #0xb]
    // 0xaa3e70: r17 = Instance__PathOffset
    //     0xaa3e70: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b08] Obj!_PathOffset@c57e41
    //     0xaa3e74: ldr             x17, [x17, #0xb08]
    // 0xaa3e78: StoreField: r2->field_f = r17
    //     0xaa3e78: stur            w17, [x2, #0xf]
    // 0xaa3e7c: r17 = Instance__PathOffset
    //     0xaa3e7c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b08] Obj!_PathOffset@c57e41
    //     0xaa3e80: ldr             x17, [x17, #0xb08]
    // 0xaa3e84: StoreField: r2->field_13 = r17
    //     0xaa3e84: stur            w17, [x2, #0x13]
    // 0xaa3e88: r17 = Instance_SvgPathSegType
    //     0xaa3e88: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b00] Obj!SvgPathSegType@c765e1
    //     0xaa3e8c: ldr             x17, [x17, #0xb00]
    // 0xaa3e90: StoreField: r2->field_7 = r17
    //     0xaa3e90: stur            w17, [x2, #7]
    // 0xaa3e94: r17 = false
    //     0xaa3e94: add             x17, NULL, #0x30  ; false
    // 0xaa3e98: ArrayStore: r2[0] = r17  ; List_4
    //     0xaa3e98: stur            w17, [x2, #0x17]
    // 0xaa3e9c: r17 = false
    //     0xaa3e9c: add             x17, NULL, #0x30  ; false
    // 0xaa3ea0: StoreField: r2->field_1b = r17
    //     0xaa3ea0: stur            w17, [x2, #0x1b]
    // 0xaa3ea4: ldr             x3, [fp, #0x10]
    // 0xaa3ea8: LoadField: r4 = r3->field_7
    //     0xaa3ea8: ldur            w4, [x3, #7]
    // 0xaa3eac: DecompressPointer r4
    //     0xaa3eac: add             x4, x4, HEAP, lsl #32
    // 0xaa3eb0: LoadField: r5 = r3->field_f
    //     0xaa3eb0: ldur            x5, [x3, #0xf]
    // 0xaa3eb4: r0 = BoxInt64Instr(r5)
    //     0xaa3eb4: sbfiz           x0, x5, #1, #0x1f
    //     0xaa3eb8: cmp             x5, x0, asr #1
    //     0xaa3ebc: b.eq            #0xaa3ec8
    //     0xaa3ec0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa3ec4: stur            x5, [x0, #7]
    // 0xaa3ec8: r1 = LoadClassIdInstr(r4)
    //     0xaa3ec8: ldurh           w1, [x4, #1]
    // 0xaa3ecc: stp             x0, x4, [SP, #-0x10]!
    // 0xaa3ed0: mov             x0, x1
    // 0xaa3ed4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa3ed4: sub             lr, x0, #1, lsl #12
    //     0xaa3ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xaa3edc: blr             lr
    // 0xaa3ee0: add             SP, SP, #0x10
    // 0xaa3ee4: r1 = LoadInt32Instr(r0)
    //     0xaa3ee4: sbfx            x1, x0, #1, #0x1f
    // 0xaa3ee8: stur            x1, [fp, #-0x10]
    // 0xaa3eec: SaveReg r1
    //     0xaa3eec: str             x1, [SP, #-8]!
    // 0xaa3ef0: r0 = mapLetterToSegmentType()
    //     0xaa3ef0: bl              #0xaa509c  ; [package:path_parsing/src/path_segment_type.dart] AsciiConstants::mapLetterToSegmentType
    // 0xaa3ef4: add             SP, SP, #8
    // 0xaa3ef8: mov             x1, x0
    // 0xaa3efc: ldr             x0, [fp, #0x10]
    // 0xaa3f00: LoadField: r2 = r0->field_b
    //     0xaa3f00: ldur            w2, [x0, #0xb]
    // 0xaa3f04: DecompressPointer r2
    //     0xaa3f04: add             x2, x2, HEAP, lsl #32
    // 0xaa3f08: r16 = Instance_SvgPathSegType
    //     0xaa3f08: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b00] Obj!SvgPathSegType@c765e1
    //     0xaa3f0c: ldr             x16, [x16, #0xb00]
    // 0xaa3f10: cmp             w2, w16
    // 0xaa3f14: b.ne            #0xaa3f50
    // 0xaa3f18: r16 = Instance_SvgPathSegType
    //     0xaa3f18: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b38] Obj!SvgPathSegType@c76561
    //     0xaa3f1c: ldr             x16, [x16, #0xb38]
    // 0xaa3f20: cmp             w1, w16
    // 0xaa3f24: b.eq            #0xaa3f38
    // 0xaa3f28: r16 = Instance_SvgPathSegType
    //     0xaa3f28: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b80] Obj!SvgPathSegType@c76441
    //     0xaa3f2c: ldr             x16, [x16, #0xb80]
    // 0xaa3f30: cmp             w1, w16
    // 0xaa3f34: b.ne            #0xaa4500
    // 0xaa3f38: LoadField: r2 = r0->field_f
    //     0xaa3f38: ldur            x2, [x0, #0xf]
    // 0xaa3f3c: add             x3, x2, #1
    // 0xaa3f40: StoreField: r0->field_f = r3
    //     0xaa3f40: stur            x3, [x0, #0xf]
    // 0xaa3f44: mov             x3, x1
    // 0xaa3f48: mov             x2, x0
    // 0xaa3f4c: b               #0xaa3fa0
    // 0xaa3f50: r16 = Instance_SvgPathSegType
    //     0xaa3f50: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b00] Obj!SvgPathSegType@c765e1
    //     0xaa3f54: ldr             x16, [x16, #0xb00]
    // 0xaa3f58: cmp             w1, w16
    // 0xaa3f5c: b.ne            #0xaa3f88
    // 0xaa3f60: ldur            x1, [fp, #-0x10]
    // 0xaa3f64: stp             x1, x0, [SP, #-0x10]!
    // 0xaa3f68: r0 = _maybeImplicitCommand()
    //     0xaa3f68: bl              #0xaa5008  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_maybeImplicitCommand
    // 0xaa3f6c: add             SP, SP, #0x10
    // 0xaa3f70: r16 = Instance_SvgPathSegType
    //     0xaa3f70: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b00] Obj!SvgPathSegType@c765e1
    //     0xaa3f74: ldr             x16, [x16, #0xb00]
    // 0xaa3f78: cmp             w0, w16
    // 0xaa3f7c: b.eq            #0xaa4518
    // 0xaa3f80: ldr             x2, [fp, #0x10]
    // 0xaa3f84: b               #0xaa3f9c
    // 0xaa3f88: mov             x2, x0
    // 0xaa3f8c: LoadField: r0 = r2->field_f
    //     0xaa3f8c: ldur            x0, [x2, #0xf]
    // 0xaa3f90: add             x3, x0, #1
    // 0xaa3f94: StoreField: r2->field_f = r3
    //     0xaa3f94: stur            x3, [x2, #0xf]
    // 0xaa3f98: mov             x0, x1
    // 0xaa3f9c: mov             x3, x0
    // 0xaa3fa0: ldur            x1, [fp, #-8]
    // 0xaa3fa4: mov             x0, x3
    // 0xaa3fa8: StoreField: r2->field_b = r0
    //     0xaa3fa8: stur            w0, [x2, #0xb]
    //     0xaa3fac: ldurb           w16, [x2, #-1]
    //     0xaa3fb0: ldurb           w17, [x0, #-1]
    //     0xaa3fb4: and             x16, x17, x16, lsr #2
    //     0xaa3fb8: tst             x16, HEAP, lsr #32
    //     0xaa3fbc: b.eq            #0xaa3fc4
    //     0xaa3fc0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xaa3fc4: mov             x0, x3
    // 0xaa3fc8: StoreField: r1->field_7 = r0
    //     0xaa3fc8: stur            w0, [x1, #7]
    //     0xaa3fcc: ldurb           w16, [x1, #-1]
    //     0xaa3fd0: ldurb           w17, [x0, #-1]
    //     0xaa3fd4: and             x16, x17, x16, lsr #2
    //     0xaa3fd8: tst             x16, HEAP, lsr #32
    //     0xaa3fdc: b.eq            #0xaa3fe4
    //     0xaa3fe0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaa3fe4: r16 = Instance_SvgPathSegType
    //     0xaa3fe4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b28] Obj!SvgPathSegType@c765a1
    //     0xaa3fe8: ldr             x16, [x16, #0xb28]
    // 0xaa3fec: cmp             w3, w16
    // 0xaa3ff0: b.eq            #0xaa4004
    // 0xaa3ff4: r16 = Instance_SvgPathSegType
    //     0xaa3ff4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b98] Obj!SvgPathSegType@c763e1
    //     0xaa3ff8: ldr             x16, [x16, #0xb98]
    // 0xaa3ffc: cmp             w3, w16
    // 0xaa4000: b.ne            #0xaa4060
    // 0xaa4004: SaveReg r2
    //     0xaa4004: str             x2, [SP, #-8]!
    // 0xaa4008: r0 = _parseNumber()
    //     0xaa4008: bl              #0xaa4800  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0xaa400c: add             SP, SP, #8
    // 0xaa4010: stur            d0, [fp, #-0x18]
    // 0xaa4014: ldr             x16, [fp, #0x10]
    // 0xaa4018: SaveReg r16
    //     0xaa4018: str             x16, [SP, #-8]!
    // 0xaa401c: r0 = _parseNumber()
    //     0xaa401c: bl              #0xaa4800  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0xaa4020: add             SP, SP, #8
    // 0xaa4024: stur            d0, [fp, #-0x20]
    // 0xaa4028: r0 = _PathOffset()
    //     0xaa4028: bl              #0xaa3d08  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0xaa402c: ldur            d0, [fp, #-0x18]
    // 0xaa4030: StoreField: r0->field_7 = d0
    //     0xaa4030: stur            d0, [x0, #7]
    // 0xaa4034: ldur            d0, [fp, #-0x20]
    // 0xaa4038: StoreField: r0->field_f = d0
    //     0xaa4038: stur            d0, [x0, #0xf]
    // 0xaa403c: ldur            x1, [fp, #-8]
    // 0xaa4040: StoreField: r1->field_f = r0
    //     0xaa4040: stur            w0, [x1, #0xf]
    //     0xaa4044: ldurb           w16, [x1, #-1]
    //     0xaa4048: ldurb           w17, [x0, #-1]
    //     0xaa404c: and             x16, x17, x16, lsr #2
    //     0xaa4050: tst             x16, HEAP, lsr #32
    //     0xaa4054: b.eq            #0xaa405c
    //     0xaa4058: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaa405c: b               #0xaa4080
    // 0xaa4060: r16 = Instance_SvgPathSegType
    //     0xaa4060: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b30] Obj!SvgPathSegType@c76581
    //     0xaa4064: ldr             x16, [x16, #0xb30]
    // 0xaa4068: cmp             w3, w16
    // 0xaa406c: b.eq            #0xaa4080
    // 0xaa4070: r16 = Instance_SvgPathSegType
    //     0xaa4070: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b90] Obj!SvgPathSegType@c76401
    //     0xaa4074: ldr             x16, [x16, #0xb90]
    // 0xaa4078: cmp             w3, w16
    // 0xaa407c: b.ne            #0xaa40e0
    // 0xaa4080: ldr             x16, [fp, #0x10]
    // 0xaa4084: SaveReg r16
    //     0xaa4084: str             x16, [SP, #-8]!
    // 0xaa4088: r0 = _parseNumber()
    //     0xaa4088: bl              #0xaa4800  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0xaa408c: add             SP, SP, #8
    // 0xaa4090: stur            d0, [fp, #-0x18]
    // 0xaa4094: ldr             x16, [fp, #0x10]
    // 0xaa4098: SaveReg r16
    //     0xaa4098: str             x16, [SP, #-8]!
    // 0xaa409c: r0 = _parseNumber()
    //     0xaa409c: bl              #0xaa4800  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0xaa40a0: add             SP, SP, #8
    // 0xaa40a4: stur            d0, [fp, #-0x20]
    // 0xaa40a8: r0 = _PathOffset()
    //     0xaa40a8: bl              #0xaa3d08  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0xaa40ac: ldur            d0, [fp, #-0x18]
    // 0xaa40b0: StoreField: r0->field_7 = d0
    //     0xaa40b0: stur            d0, [x0, #7]
    // 0xaa40b4: ldur            d0, [fp, #-0x20]
    // 0xaa40b8: StoreField: r0->field_f = d0
    //     0xaa40b8: stur            d0, [x0, #0xf]
    // 0xaa40bc: ldur            x1, [fp, #-8]
    // 0xaa40c0: StoreField: r1->field_13 = r0
    //     0xaa40c0: stur            w0, [x1, #0x13]
    //     0xaa40c4: ldurb           w16, [x1, #-1]
    //     0xaa40c8: ldurb           w17, [x0, #-1]
    //     0xaa40cc: and             x16, x17, x16, lsr #2
    //     0xaa40d0: tst             x16, HEAP, lsr #32
    //     0xaa40d4: b.eq            #0xaa40dc
    //     0xaa40d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaa40dc: b               #0xaa4140
    // 0xaa40e0: r16 = Instance_SvgPathSegType
    //     0xaa40e0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b38] Obj!SvgPathSegType@c76561
    //     0xaa40e4: ldr             x16, [x16, #0xb38]
    // 0xaa40e8: cmp             w3, w16
    // 0xaa40ec: b.eq            #0xaa4140
    // 0xaa40f0: r16 = Instance_SvgPathSegType
    //     0xaa40f0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b80] Obj!SvgPathSegType@c76441
    //     0xaa40f4: ldr             x16, [x16, #0xb80]
    // 0xaa40f8: cmp             w3, w16
    // 0xaa40fc: b.eq            #0xaa4140
    // 0xaa4100: r16 = Instance_SvgPathSegType
    //     0xaa4100: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b40] Obj!SvgPathSegType@c76541
    //     0xaa4104: ldr             x16, [x16, #0xb40]
    // 0xaa4108: cmp             w3, w16
    // 0xaa410c: b.eq            #0xaa4140
    // 0xaa4110: r16 = Instance_SvgPathSegType
    //     0xaa4110: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b88] Obj!SvgPathSegType@c76421
    //     0xaa4114: ldr             x16, [x16, #0xb88]
    // 0xaa4118: cmp             w3, w16
    // 0xaa411c: b.eq            #0xaa4140
    // 0xaa4120: r16 = Instance_SvgPathSegType
    //     0xaa4120: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b58] Obj!SvgPathSegType@c764e1
    //     0xaa4124: ldr             x16, [x16, #0xb58]
    // 0xaa4128: cmp             w3, w16
    // 0xaa412c: b.eq            #0xaa4140
    // 0xaa4130: r16 = Instance_SvgPathSegType
    //     0xaa4130: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ba0] Obj!SvgPathSegType@c763c1
    //     0xaa4134: ldr             x16, [x16, #0xba0]
    // 0xaa4138: cmp             w3, w16
    // 0xaa413c: b.ne            #0xaa41a0
    // 0xaa4140: ldr             x16, [fp, #0x10]
    // 0xaa4144: SaveReg r16
    //     0xaa4144: str             x16, [SP, #-8]!
    // 0xaa4148: r0 = _parseNumber()
    //     0xaa4148: bl              #0xaa4800  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0xaa414c: add             SP, SP, #8
    // 0xaa4150: stur            d0, [fp, #-0x18]
    // 0xaa4154: ldr             x16, [fp, #0x10]
    // 0xaa4158: SaveReg r16
    //     0xaa4158: str             x16, [SP, #-8]!
    // 0xaa415c: r0 = _parseNumber()
    //     0xaa415c: bl              #0xaa4800  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0xaa4160: add             SP, SP, #8
    // 0xaa4164: stur            d0, [fp, #-0x20]
    // 0xaa4168: r0 = _PathOffset()
    //     0xaa4168: bl              #0xaa3d08  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0xaa416c: ldur            d0, [fp, #-0x18]
    // 0xaa4170: StoreField: r0->field_7 = d0
    //     0xaa4170: stur            d0, [x0, #7]
    // 0xaa4174: ldur            d0, [fp, #-0x20]
    // 0xaa4178: StoreField: r0->field_f = d0
    //     0xaa4178: stur            d0, [x0, #0xf]
    // 0xaa417c: ldur            x1, [fp, #-8]
    // 0xaa4180: StoreField: r1->field_b = r0
    //     0xaa4180: stur            w0, [x1, #0xb]
    //     0xaa4184: ldurb           w16, [x1, #-1]
    //     0xaa4188: ldurb           w17, [x0, #-1]
    //     0xaa418c: and             x16, x17, x16, lsr #2
    //     0xaa4190: tst             x16, HEAP, lsr #32
    //     0xaa4194: b.eq            #0xaa419c
    //     0xaa4198: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaa419c: b               #0xaa44f0
    // 0xaa41a0: r16 = Instance_SvgPathSegType
    //     0xaa41a0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b48] Obj!SvgPathSegType@c76521
    //     0xaa41a4: ldr             x16, [x16, #0xb48]
    // 0xaa41a8: cmp             w3, w16
    // 0xaa41ac: b.eq            #0xaa41c0
    // 0xaa41b0: r16 = Instance_SvgPathSegType
    //     0xaa41b0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b68] Obj!SvgPathSegType@c764a1
    //     0xaa41b4: ldr             x16, [x16, #0xb68]
    // 0xaa41b8: cmp             w3, w16
    // 0xaa41bc: b.ne            #0xaa4220
    // 0xaa41c0: ldr             x16, [fp, #0x10]
    // 0xaa41c4: SaveReg r16
    //     0xaa41c4: str             x16, [SP, #-8]!
    // 0xaa41c8: r0 = _parseNumber()
    //     0xaa41c8: bl              #0xaa4800  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0xaa41cc: add             SP, SP, #8
    // 0xaa41d0: ldur            x0, [fp, #-8]
    // 0xaa41d4: stur            d0, [fp, #-0x20]
    // 0xaa41d8: LoadField: r1 = r0->field_b
    //     0xaa41d8: ldur            w1, [x0, #0xb]
    // 0xaa41dc: DecompressPointer r1
    //     0xaa41dc: add             x1, x1, HEAP, lsl #32
    // 0xaa41e0: LoadField: d1 = r1->field_f
    //     0xaa41e0: ldur            d1, [x1, #0xf]
    // 0xaa41e4: stur            d1, [fp, #-0x18]
    // 0xaa41e8: r0 = _PathOffset()
    //     0xaa41e8: bl              #0xaa3d08  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0xaa41ec: ldur            d0, [fp, #-0x20]
    // 0xaa41f0: StoreField: r0->field_7 = d0
    //     0xaa41f0: stur            d0, [x0, #7]
    // 0xaa41f4: ldur            d0, [fp, #-0x18]
    // 0xaa41f8: StoreField: r0->field_f = d0
    //     0xaa41f8: stur            d0, [x0, #0xf]
    // 0xaa41fc: ldur            x1, [fp, #-8]
    // 0xaa4200: StoreField: r1->field_b = r0
    //     0xaa4200: stur            w0, [x1, #0xb]
    //     0xaa4204: ldurb           w16, [x1, #-1]
    //     0xaa4208: ldurb           w17, [x0, #-1]
    //     0xaa420c: and             x16, x17, x16, lsr #2
    //     0xaa4210: tst             x16, HEAP, lsr #32
    //     0xaa4214: b.eq            #0xaa421c
    //     0xaa4218: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaa421c: b               #0xaa44f0
    // 0xaa4220: r16 = Instance_SvgPathSegType
    //     0xaa4220: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b50] Obj!SvgPathSegType@c76501
    //     0xaa4224: ldr             x16, [x16, #0xb50]
    // 0xaa4228: cmp             w3, w16
    // 0xaa422c: b.eq            #0xaa4240
    // 0xaa4230: r16 = Instance_SvgPathSegType
    //     0xaa4230: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b70] Obj!SvgPathSegType@c76481
    //     0xaa4234: ldr             x16, [x16, #0xb70]
    // 0xaa4238: cmp             w3, w16
    // 0xaa423c: b.ne            #0xaa429c
    // 0xaa4240: LoadField: r0 = r1->field_b
    //     0xaa4240: ldur            w0, [x1, #0xb]
    // 0xaa4244: DecompressPointer r0
    //     0xaa4244: add             x0, x0, HEAP, lsl #32
    // 0xaa4248: LoadField: d0 = r0->field_7
    //     0xaa4248: ldur            d0, [x0, #7]
    // 0xaa424c: stur            d0, [fp, #-0x18]
    // 0xaa4250: ldr             x16, [fp, #0x10]
    // 0xaa4254: SaveReg r16
    //     0xaa4254: str             x16, [SP, #-8]!
    // 0xaa4258: r0 = _parseNumber()
    //     0xaa4258: bl              #0xaa4800  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0xaa425c: add             SP, SP, #8
    // 0xaa4260: stur            d0, [fp, #-0x20]
    // 0xaa4264: r0 = _PathOffset()
    //     0xaa4264: bl              #0xaa3d08  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0xaa4268: ldur            d0, [fp, #-0x18]
    // 0xaa426c: StoreField: r0->field_7 = d0
    //     0xaa426c: stur            d0, [x0, #7]
    // 0xaa4270: ldur            d0, [fp, #-0x20]
    // 0xaa4274: StoreField: r0->field_f = d0
    //     0xaa4274: stur            d0, [x0, #0xf]
    // 0xaa4278: ldur            x1, [fp, #-8]
    // 0xaa427c: StoreField: r1->field_b = r0
    //     0xaa427c: stur            w0, [x1, #0xb]
    //     0xaa4280: ldurb           w16, [x1, #-1]
    //     0xaa4284: ldurb           w17, [x0, #-1]
    //     0xaa4288: and             x16, x17, x16, lsr #2
    //     0xaa428c: tst             x16, HEAP, lsr #32
    //     0xaa4290: b.eq            #0xaa4298
    //     0xaa4294: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaa4298: b               #0xaa44f0
    // 0xaa429c: r16 = Instance_SvgPathSegType
    //     0xaa429c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b78] Obj!SvgPathSegType@c76461
    //     0xaa42a0: ldr             x16, [x16, #0xb78]
    // 0xaa42a4: cmp             w3, w16
    // 0xaa42a8: b.ne            #0xaa42c4
    // 0xaa42ac: ldr             x16, [fp, #0x10]
    // 0xaa42b0: SaveReg r16
    //     0xaa42b0: str             x16, [SP, #-8]!
    // 0xaa42b4: r0 = _skipOptionalSvgSpaces()
    //     0xaa42b4: bl              #0xaa4708  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0xaa42b8: add             SP, SP, #8
    // 0xaa42bc: ldur            x1, [fp, #-8]
    // 0xaa42c0: b               #0xaa44f0
    // 0xaa42c4: r16 = Instance_SvgPathSegType
    //     0xaa42c4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b20] Obj!SvgPathSegType@c765c1
    //     0xaa42c8: ldr             x16, [x16, #0xb20]
    // 0xaa42cc: cmp             w3, w16
    // 0xaa42d0: b.eq            #0xaa42e4
    // 0xaa42d4: r16 = Instance_SvgPathSegType
    //     0xaa42d4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ba8] Obj!SvgPathSegType@c763a1
    //     0xaa42d8: ldr             x16, [x16, #0xba8]
    // 0xaa42dc: cmp             w3, w16
    // 0xaa42e0: b.ne            #0xaa43a4
    // 0xaa42e4: ldur            x0, [fp, #-8]
    // 0xaa42e8: ldr             x16, [fp, #0x10]
    // 0xaa42ec: SaveReg r16
    //     0xaa42ec: str             x16, [SP, #-8]!
    // 0xaa42f0: r0 = _parseNumber()
    //     0xaa42f0: bl              #0xaa4800  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0xaa42f4: add             SP, SP, #8
    // 0xaa42f8: stur            d0, [fp, #-0x18]
    // 0xaa42fc: ldr             x16, [fp, #0x10]
    // 0xaa4300: SaveReg r16
    //     0xaa4300: str             x16, [SP, #-8]!
    // 0xaa4304: r0 = _parseNumber()
    //     0xaa4304: bl              #0xaa4800  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0xaa4308: add             SP, SP, #8
    // 0xaa430c: stur            d0, [fp, #-0x20]
    // 0xaa4310: r0 = _PathOffset()
    //     0xaa4310: bl              #0xaa3d08  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0xaa4314: ldur            d0, [fp, #-0x18]
    // 0xaa4318: StoreField: r0->field_7 = d0
    //     0xaa4318: stur            d0, [x0, #7]
    // 0xaa431c: ldur            d0, [fp, #-0x20]
    // 0xaa4320: StoreField: r0->field_f = d0
    //     0xaa4320: stur            d0, [x0, #0xf]
    // 0xaa4324: ldur            x1, [fp, #-8]
    // 0xaa4328: StoreField: r1->field_f = r0
    //     0xaa4328: stur            w0, [x1, #0xf]
    //     0xaa432c: ldurb           w16, [x1, #-1]
    //     0xaa4330: ldurb           w17, [x0, #-1]
    //     0xaa4334: and             x16, x17, x16, lsr #2
    //     0xaa4338: tst             x16, HEAP, lsr #32
    //     0xaa433c: b.eq            #0xaa4344
    //     0xaa4340: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaa4344: ldr             x16, [fp, #0x10]
    // 0xaa4348: SaveReg r16
    //     0xaa4348: str             x16, [SP, #-8]!
    // 0xaa434c: r0 = _parseNumber()
    //     0xaa434c: bl              #0xaa4800  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0xaa4350: add             SP, SP, #8
    // 0xaa4354: stur            d0, [fp, #-0x18]
    // 0xaa4358: ldr             x16, [fp, #0x10]
    // 0xaa435c: SaveReg r16
    //     0xaa435c: str             x16, [SP, #-8]!
    // 0xaa4360: r0 = _parseNumber()
    //     0xaa4360: bl              #0xaa4800  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0xaa4364: add             SP, SP, #8
    // 0xaa4368: stur            d0, [fp, #-0x20]
    // 0xaa436c: r0 = _PathOffset()
    //     0xaa436c: bl              #0xaa3d08  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0xaa4370: ldur            d0, [fp, #-0x18]
    // 0xaa4374: StoreField: r0->field_7 = d0
    //     0xaa4374: stur            d0, [x0, #7]
    // 0xaa4378: ldur            d0, [fp, #-0x20]
    // 0xaa437c: StoreField: r0->field_f = d0
    //     0xaa437c: stur            d0, [x0, #0xf]
    // 0xaa4380: ldur            x1, [fp, #-8]
    // 0xaa4384: StoreField: r1->field_b = r0
    //     0xaa4384: stur            w0, [x1, #0xb]
    //     0xaa4388: ldurb           w16, [x1, #-1]
    //     0xaa438c: ldurb           w17, [x0, #-1]
    //     0xaa4390: and             x16, x17, x16, lsr #2
    //     0xaa4394: tst             x16, HEAP, lsr #32
    //     0xaa4398: b.eq            #0xaa43a0
    //     0xaa439c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaa43a0: b               #0xaa44f0
    // 0xaa43a4: ldur            x1, [fp, #-8]
    // 0xaa43a8: r16 = Instance_SvgPathSegType
    //     0xaa43a8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b60] Obj!SvgPathSegType@c764c1
    //     0xaa43ac: ldr             x16, [x16, #0xb60]
    // 0xaa43b0: cmp             w3, w16
    // 0xaa43b4: b.eq            #0xaa43c8
    // 0xaa43b8: r16 = Instance_SvgPathSegType
    //     0xaa43b8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32bb0] Obj!SvgPathSegType@c76381
    //     0xaa43bc: ldr             x16, [x16, #0xbb0]
    // 0xaa43c0: cmp             w3, w16
    // 0xaa43c4: b.ne            #0xaa44e0
    // 0xaa43c8: ldr             x16, [fp, #0x10]
    // 0xaa43cc: SaveReg r16
    //     0xaa43cc: str             x16, [SP, #-8]!
    // 0xaa43d0: r0 = _parseNumber()
    //     0xaa43d0: bl              #0xaa4800  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0xaa43d4: add             SP, SP, #8
    // 0xaa43d8: stur            d0, [fp, #-0x18]
    // 0xaa43dc: ldr             x16, [fp, #0x10]
    // 0xaa43e0: SaveReg r16
    //     0xaa43e0: str             x16, [SP, #-8]!
    // 0xaa43e4: r0 = _parseNumber()
    //     0xaa43e4: bl              #0xaa4800  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0xaa43e8: add             SP, SP, #8
    // 0xaa43ec: stur            d0, [fp, #-0x20]
    // 0xaa43f0: r0 = _PathOffset()
    //     0xaa43f0: bl              #0xaa3d08  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0xaa43f4: ldur            d0, [fp, #-0x18]
    // 0xaa43f8: StoreField: r0->field_7 = d0
    //     0xaa43f8: stur            d0, [x0, #7]
    // 0xaa43fc: ldur            d0, [fp, #-0x20]
    // 0xaa4400: StoreField: r0->field_f = d0
    //     0xaa4400: stur            d0, [x0, #0xf]
    // 0xaa4404: ldur            x1, [fp, #-8]
    // 0xaa4408: StoreField: r1->field_f = r0
    //     0xaa4408: stur            w0, [x1, #0xf]
    //     0xaa440c: ldurb           w16, [x1, #-1]
    //     0xaa4410: ldurb           w17, [x0, #-1]
    //     0xaa4414: and             x16, x17, x16, lsr #2
    //     0xaa4418: tst             x16, HEAP, lsr #32
    //     0xaa441c: b.eq            #0xaa4424
    //     0xaa4420: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaa4424: ldr             x16, [fp, #0x10]
    // 0xaa4428: SaveReg r16
    //     0xaa4428: str             x16, [SP, #-8]!
    // 0xaa442c: r0 = _parseNumber()
    //     0xaa442c: bl              #0xaa4800  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0xaa4430: add             SP, SP, #8
    // 0xaa4434: ldur            x16, [fp, #-8]
    // 0xaa4438: SaveReg r16
    //     0xaa4438: str             x16, [SP, #-8]!
    // 0xaa443c: SaveReg d0
    //     0xaa443c: str             d0, [SP, #-8]!
    // 0xaa4440: r0 = arcAngle=()
    //     0xaa4440: bl              #0xaa469c  ; [package:path_parsing/src/path_parsing.dart] PathSegmentData::arcAngle=
    // 0xaa4444: add             SP, SP, #0x10
    // 0xaa4448: ldr             x16, [fp, #0x10]
    // 0xaa444c: SaveReg r16
    //     0xaa444c: str             x16, [SP, #-8]!
    // 0xaa4450: r0 = _parseArcFlag()
    //     0xaa4450: bl              #0xaa4550  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseArcFlag
    // 0xaa4454: add             SP, SP, #8
    // 0xaa4458: mov             x1, x0
    // 0xaa445c: ldur            x0, [fp, #-8]
    // 0xaa4460: StoreField: r0->field_1b = r1
    //     0xaa4460: stur            w1, [x0, #0x1b]
    // 0xaa4464: ldr             x16, [fp, #0x10]
    // 0xaa4468: SaveReg r16
    //     0xaa4468: str             x16, [SP, #-8]!
    // 0xaa446c: r0 = _parseArcFlag()
    //     0xaa446c: bl              #0xaa4550  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseArcFlag
    // 0xaa4470: add             SP, SP, #8
    // 0xaa4474: mov             x1, x0
    // 0xaa4478: ldur            x0, [fp, #-8]
    // 0xaa447c: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa447c: stur            w1, [x0, #0x17]
    // 0xaa4480: ldr             x16, [fp, #0x10]
    // 0xaa4484: SaveReg r16
    //     0xaa4484: str             x16, [SP, #-8]!
    // 0xaa4488: r0 = _parseNumber()
    //     0xaa4488: bl              #0xaa4800  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0xaa448c: add             SP, SP, #8
    // 0xaa4490: stur            d0, [fp, #-0x18]
    // 0xaa4494: ldr             x16, [fp, #0x10]
    // 0xaa4498: SaveReg r16
    //     0xaa4498: str             x16, [SP, #-8]!
    // 0xaa449c: r0 = _parseNumber()
    //     0xaa449c: bl              #0xaa4800  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0xaa44a0: add             SP, SP, #8
    // 0xaa44a4: stur            d0, [fp, #-0x20]
    // 0xaa44a8: r0 = _PathOffset()
    //     0xaa44a8: bl              #0xaa3d08  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0xaa44ac: ldur            d0, [fp, #-0x18]
    // 0xaa44b0: StoreField: r0->field_7 = d0
    //     0xaa44b0: stur            d0, [x0, #7]
    // 0xaa44b4: ldur            d0, [fp, #-0x20]
    // 0xaa44b8: StoreField: r0->field_f = d0
    //     0xaa44b8: stur            d0, [x0, #0xf]
    // 0xaa44bc: ldur            x1, [fp, #-8]
    // 0xaa44c0: StoreField: r1->field_b = r0
    //     0xaa44c0: stur            w0, [x1, #0xb]
    //     0xaa44c4: ldurb           w16, [x1, #-1]
    //     0xaa44c8: ldurb           w17, [x0, #-1]
    //     0xaa44cc: and             x16, x17, x16, lsr #2
    //     0xaa44d0: tst             x16, HEAP, lsr #32
    //     0xaa44d4: b.eq            #0xaa44dc
    //     0xaa44d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaa44dc: b               #0xaa44f0
    // 0xaa44e0: r16 = Instance_SvgPathSegType
    //     0xaa44e0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b00] Obj!SvgPathSegType@c765e1
    //     0xaa44e4: ldr             x16, [x16, #0xb00]
    // 0xaa44e8: cmp             w3, w16
    // 0xaa44ec: b.eq            #0xaa4530
    // 0xaa44f0: mov             x0, x1
    // 0xaa44f4: LeaveFrame
    //     0xaa44f4: mov             SP, fp
    //     0xaa44f8: ldp             fp, lr, [SP], #0x10
    // 0xaa44fc: ret
    //     0xaa44fc: ret             
    // 0xaa4500: r0 = StateError()
    //     0xaa4500: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xaa4504: r17 = "Expected to find moveTo command"
    //     0xaa4504: add             x17, PP, #0x32, lsl #12  ; [pp+0x32bf8] "Expected to find moveTo command"
    //     0xaa4508: ldr             x17, [x17, #0xbf8]
    // 0xaa450c: StoreField: r0->field_b = r17
    //     0xaa450c: stur            w17, [x0, #0xb]
    // 0xaa4510: r0 = Throw()
    //     0xaa4510: bl              #0xcfcd40  ; ThrowStub
    // 0xaa4514: brk             #0
    // 0xaa4518: r0 = StateError()
    //     0xaa4518: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xaa451c: r17 = "Expected a path command"
    //     0xaa451c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c00] "Expected a path command"
    //     0xaa4520: ldr             x17, [x17, #0xc00]
    // 0xaa4524: StoreField: r0->field_b = r17
    //     0xaa4524: stur            w17, [x0, #0xb]
    // 0xaa4528: r0 = Throw()
    //     0xaa4528: bl              #0xcfcd40  ; ThrowStub
    // 0xaa452c: brk             #0
    // 0xaa4530: r0 = StateError()
    //     0xaa4530: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xaa4534: r17 = "Unknown segment command"
    //     0xaa4534: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c08] "Unknown segment command"
    //     0xaa4538: ldr             x17, [x17, #0xc08]
    // 0xaa453c: StoreField: r0->field_b = r17
    //     0xaa453c: stur            w17, [x0, #0xb]
    // 0xaa4540: r0 = Throw()
    //     0xaa4540: bl              #0xcfcd40  ; ThrowStub
    // 0xaa4544: brk             #0
    // 0xaa4548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa454c: b               #0xaa3e58
  }
  _ _parseArcFlag(/* No info */) {
    // ** addr: 0xaa4550, size: 0xec
    // 0xaa4550: EnterFrame
    //     0xaa4550: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4554: mov             fp, SP
    // 0xaa4558: AllocStack(0x8)
    //     0xaa4558: sub             SP, SP, #8
    // 0xaa455c: CheckStackOverflow
    //     0xaa455c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4560: cmp             SP, x16
    //     0xaa4564: b.ls            #0xaa4634
    // 0xaa4568: ldr             x2, [fp, #0x10]
    // 0xaa456c: LoadField: r3 = r2->field_f
    //     0xaa456c: ldur            x3, [x2, #0xf]
    // 0xaa4570: ArrayLoad: r0 = r2[0]  ; List_8
    //     0xaa4570: ldur            x0, [x2, #0x17]
    // 0xaa4574: cmp             x3, x0
    // 0xaa4578: b.ge            #0xaa4604
    // 0xaa457c: LoadField: r4 = r2->field_7
    //     0xaa457c: ldur            w4, [x2, #7]
    // 0xaa4580: DecompressPointer r4
    //     0xaa4580: add             x4, x4, HEAP, lsl #32
    // 0xaa4584: add             x0, x3, #1
    // 0xaa4588: StoreField: r2->field_f = r0
    //     0xaa4588: stur            x0, [x2, #0xf]
    // 0xaa458c: r0 = BoxInt64Instr(r3)
    //     0xaa458c: sbfiz           x0, x3, #1, #0x1f
    //     0xaa4590: cmp             x3, x0, asr #1
    //     0xaa4594: b.eq            #0xaa45a0
    //     0xaa4598: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa459c: stur            x3, [x0, #7]
    // 0xaa45a0: r1 = LoadClassIdInstr(r4)
    //     0xaa45a0: ldurh           w1, [x4, #1]
    // 0xaa45a4: stp             x0, x4, [SP, #-0x10]!
    // 0xaa45a8: mov             x0, x1
    // 0xaa45ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa45ac: sub             lr, x0, #1, lsl #12
    //     0xaa45b0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa45b4: blr             lr
    // 0xaa45b8: add             SP, SP, #0x10
    // 0xaa45bc: stur            x0, [fp, #-8]
    // 0xaa45c0: ldr             x16, [fp, #0x10]
    // 0xaa45c4: SaveReg r16
    //     0xaa45c4: str             x16, [SP, #-8]!
    // 0xaa45c8: r0 = _skipOptionalSvgSpacesOrDelimiter()
    //     0xaa45c8: bl              #0xaa463c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpacesOrDelimiter
    // 0xaa45cc: add             SP, SP, #8
    // 0xaa45d0: ldur            x0, [fp, #-8]
    // 0xaa45d4: cmp             w0, #0x60
    // 0xaa45d8: b.ne            #0xaa45ec
    // 0xaa45dc: r0 = false
    //     0xaa45dc: add             x0, NULL, #0x30  ; false
    // 0xaa45e0: LeaveFrame
    //     0xaa45e0: mov             SP, fp
    //     0xaa45e4: ldp             fp, lr, [SP], #0x10
    // 0xaa45e8: ret
    //     0xaa45e8: ret             
    // 0xaa45ec: cmp             w0, #0x62
    // 0xaa45f0: b.ne            #0xaa461c
    // 0xaa45f4: r0 = true
    //     0xaa45f4: add             x0, NULL, #0x20  ; true
    // 0xaa45f8: LeaveFrame
    //     0xaa45f8: mov             SP, fp
    //     0xaa45fc: ldp             fp, lr, [SP], #0x10
    // 0xaa4600: ret
    //     0xaa4600: ret             
    // 0xaa4604: r0 = StateError()
    //     0xaa4604: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xaa4608: r17 = "Expected more data"
    //     0xaa4608: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c10] "Expected more data"
    //     0xaa460c: ldr             x17, [x17, #0xc10]
    // 0xaa4610: StoreField: r0->field_b = r17
    //     0xaa4610: stur            w17, [x0, #0xb]
    // 0xaa4614: r0 = Throw()
    //     0xaa4614: bl              #0xcfcd40  ; ThrowStub
    // 0xaa4618: brk             #0
    // 0xaa461c: r0 = StateError()
    //     0xaa461c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xaa4620: r17 = "Invalid flag value"
    //     0xaa4620: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c18] "Invalid flag value"
    //     0xaa4624: ldr             x17, [x17, #0xc18]
    // 0xaa4628: StoreField: r0->field_b = r17
    //     0xaa4628: stur            w17, [x0, #0xb]
    // 0xaa462c: r0 = Throw()
    //     0xaa462c: bl              #0xcfcd40  ; ThrowStub
    // 0xaa4630: brk             #0
    // 0xaa4634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4634: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4638: b               #0xaa4568
  }
  _ _skipOptionalSvgSpacesOrDelimiter(/* No info */) {
    // ** addr: 0xaa463c, size: 0x60
    // 0xaa463c: EnterFrame
    //     0xaa463c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4640: mov             fp, SP
    // 0xaa4644: CheckStackOverflow
    //     0xaa4644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4648: cmp             SP, x16
    //     0xaa464c: b.ls            #0xaa4694
    // 0xaa4650: ldr             x16, [fp, #0x10]
    // 0xaa4654: SaveReg r16
    //     0xaa4654: str             x16, [SP, #-8]!
    // 0xaa4658: r0 = _skipOptionalSvgSpaces()
    //     0xaa4658: bl              #0xaa4708  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0xaa465c: add             SP, SP, #8
    // 0xaa4660: cmp             w0, #0x58
    // 0xaa4664: b.ne            #0xaa4684
    // 0xaa4668: ldr             x0, [fp, #0x10]
    // 0xaa466c: LoadField: r1 = r0->field_f
    //     0xaa466c: ldur            x1, [x0, #0xf]
    // 0xaa4670: add             x2, x1, #1
    // 0xaa4674: StoreField: r0->field_f = r2
    //     0xaa4674: stur            x2, [x0, #0xf]
    // 0xaa4678: SaveReg r0
    //     0xaa4678: str             x0, [SP, #-8]!
    // 0xaa467c: r0 = _skipOptionalSvgSpaces()
    //     0xaa467c: bl              #0xaa4708  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0xaa4680: add             SP, SP, #8
    // 0xaa4684: r0 = Null
    //     0xaa4684: mov             x0, NULL
    // 0xaa4688: LeaveFrame
    //     0xaa4688: mov             SP, fp
    //     0xaa468c: ldp             fp, lr, [SP], #0x10
    // 0xaa4690: ret
    //     0xaa4690: ret             
    // 0xaa4694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4694: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4698: b               #0xaa4650
  }
  _ _skipOptionalSvgSpaces(/* No info */) {
    // ** addr: 0xaa4708, size: 0xf8
    // 0xaa4708: EnterFrame
    //     0xaa4708: stp             fp, lr, [SP, #-0x10]!
    //     0xaa470c: mov             fp, SP
    // 0xaa4710: AllocStack(0x10)
    //     0xaa4710: sub             SP, SP, #0x10
    // 0xaa4714: CheckStackOverflow
    //     0xaa4714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4718: cmp             SP, x16
    //     0xaa471c: b.ls            #0xaa47f0
    // 0xaa4720: ldr             x2, [fp, #0x10]
    // 0xaa4724: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xaa4724: ldur            x3, [x2, #0x17]
    // 0xaa4728: stur            x3, [fp, #-0x10]
    // 0xaa472c: LoadField: r4 = r2->field_7
    //     0xaa472c: ldur            w4, [x2, #7]
    // 0xaa4730: DecompressPointer r4
    //     0xaa4730: add             x4, x4, HEAP, lsl #32
    // 0xaa4734: stur            x4, [fp, #-8]
    // 0xaa4738: CheckStackOverflow
    //     0xaa4738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa473c: cmp             SP, x16
    //     0xaa4740: b.ls            #0xaa47f8
    // 0xaa4744: LoadField: r5 = r2->field_f
    //     0xaa4744: ldur            x5, [x2, #0xf]
    // 0xaa4748: cmp             x5, x3
    // 0xaa474c: b.lt            #0xaa4760
    // 0xaa4750: r0 = -2
    //     0xaa4750: orr             x0, xzr, #0xfffffffffffffffe
    // 0xaa4754: LeaveFrame
    //     0xaa4754: mov             SP, fp
    //     0xaa4758: ldp             fp, lr, [SP], #0x10
    // 0xaa475c: ret
    //     0xaa475c: ret             
    // 0xaa4760: r0 = BoxInt64Instr(r5)
    //     0xaa4760: sbfiz           x0, x5, #1, #0x1f
    //     0xaa4764: cmp             x5, x0, asr #1
    //     0xaa4768: b.eq            #0xaa4774
    //     0xaa476c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa4770: stur            x5, [x0, #7]
    // 0xaa4774: r1 = LoadClassIdInstr(r4)
    //     0xaa4774: ldurh           w1, [x4, #1]
    // 0xaa4778: stp             x0, x4, [SP, #-0x10]!
    // 0xaa477c: mov             x0, x1
    // 0xaa4780: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa4780: sub             lr, x0, #1, lsl #12
    //     0xaa4784: ldr             lr, [x21, lr, lsl #3]
    //     0xaa4788: blr             lr
    // 0xaa478c: add             SP, SP, #0x10
    // 0xaa4790: r1 = LoadInt32Instr(r0)
    //     0xaa4790: sbfx            x1, x0, #1, #0x1f
    // 0xaa4794: cmp             x1, #0x20
    // 0xaa4798: b.gt            #0xaa47e4
    // 0xaa479c: cmp             w0, #0x40
    // 0xaa47a0: b.eq            #0xaa47c4
    // 0xaa47a4: cmp             w0, #0x14
    // 0xaa47a8: b.eq            #0xaa47c4
    // 0xaa47ac: cmp             w0, #0x12
    // 0xaa47b0: b.eq            #0xaa47c4
    // 0xaa47b4: cmp             w0, #0x1a
    // 0xaa47b8: b.eq            #0xaa47c4
    // 0xaa47bc: cmp             w0, #0x18
    // 0xaa47c0: b.ne            #0xaa47e4
    // 0xaa47c4: ldr             x1, [fp, #0x10]
    // 0xaa47c8: LoadField: r2 = r1->field_f
    //     0xaa47c8: ldur            x2, [x1, #0xf]
    // 0xaa47cc: add             x3, x2, #1
    // 0xaa47d0: StoreField: r1->field_f = r3
    //     0xaa47d0: stur            x3, [x1, #0xf]
    // 0xaa47d4: mov             x2, x1
    // 0xaa47d8: ldur            x3, [fp, #-0x10]
    // 0xaa47dc: ldur            x4, [fp, #-8]
    // 0xaa47e0: b               #0xaa4738
    // 0xaa47e4: LeaveFrame
    //     0xaa47e4: mov             SP, fp
    //     0xaa47e8: ldp             fp, lr, [SP], #0x10
    // 0xaa47ec: ret
    //     0xaa47ec: ret             
    // 0xaa47f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa47f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa47f4: b               #0xaa4720
    // 0xaa47f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa47f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa47fc: b               #0xaa4744
  }
  _ _parseNumber(/* No info */) {
    // ** addr: 0xaa4800, size: 0x774
    // 0xaa4800: EnterFrame
    //     0xaa4800: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4804: mov             fp, SP
    // 0xaa4808: AllocStack(0x48)
    //     0xaa4808: sub             SP, SP, #0x48
    // 0xaa480c: CheckStackOverflow
    //     0xaa480c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4810: cmp             SP, x16
    //     0xaa4814: b.ls            #0xaa4f38
    // 0xaa4818: ldr             x16, [fp, #0x10]
    // 0xaa481c: SaveReg r16
    //     0xaa481c: str             x16, [SP, #-8]!
    // 0xaa4820: r0 = _skipOptionalSvgSpaces()
    //     0xaa4820: bl              #0xaa4708  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0xaa4824: add             SP, SP, #8
    // 0xaa4828: ldr             x16, [fp, #0x10]
    // 0xaa482c: SaveReg r16
    //     0xaa482c: str             x16, [SP, #-8]!
    // 0xaa4830: r0 = _readCodeUnit()
    //     0xaa4830: bl              #0xaa4f74  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_readCodeUnit
    // 0xaa4834: add             SP, SP, #8
    // 0xaa4838: cmp             x0, #0x2b
    // 0xaa483c: b.ne            #0xaa4858
    // 0xaa4840: ldr             x16, [fp, #0x10]
    // 0xaa4844: SaveReg r16
    //     0xaa4844: str             x16, [SP, #-8]!
    // 0xaa4848: r0 = _readCodeUnit()
    //     0xaa4848: bl              #0xaa4f74  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_readCodeUnit
    // 0xaa484c: add             SP, SP, #8
    // 0xaa4850: r2 = 1
    //     0xaa4850: movz            x2, #0x1
    // 0xaa4854: b               #0xaa4880
    // 0xaa4858: cmp             x0, #0x2d
    // 0xaa485c: b.ne            #0xaa4878
    // 0xaa4860: ldr             x16, [fp, #0x10]
    // 0xaa4864: SaveReg r16
    //     0xaa4864: str             x16, [SP, #-8]!
    // 0xaa4868: r0 = _readCodeUnit()
    //     0xaa4868: bl              #0xaa4f74  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_readCodeUnit
    // 0xaa486c: add             SP, SP, #8
    // 0xaa4870: r1 = -1
    //     0xaa4870: movn            x1, #0
    // 0xaa4874: b               #0xaa487c
    // 0xaa4878: r1 = 1
    //     0xaa4878: movz            x1, #0x1
    // 0xaa487c: mov             x2, x1
    // 0xaa4880: stur            x2, [fp, #-0x18]
    // 0xaa4884: cmp             x0, #0x30
    // 0xaa4888: b.lt            #0xaa4894
    // 0xaa488c: cmp             x0, #0x39
    // 0xaa4890: b.le            #0xaa489c
    // 0xaa4894: cmp             x0, #0x2e
    // 0xaa4898: b.ne            #0xaa4e4c
    // 0xaa489c: ldr             x3, [fp, #0x10]
    // 0xaa48a0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xaa48a0: ldur            x4, [x3, #0x17]
    // 0xaa48a4: stur            x4, [fp, #-0x10]
    // 0xaa48a8: LoadField: r5 = r3->field_7
    //     0xaa48a8: ldur            w5, [x3, #7]
    // 0xaa48ac: DecompressPointer r5
    //     0xaa48ac: add             x5, x5, HEAP, lsl #32
    // 0xaa48b0: stur            x5, [fp, #-8]
    // 0xaa48b4: d1 = 0.000000
    //     0xaa48b4: eor             v1.16b, v1.16b, v1.16b
    // 0xaa48b8: d0 = 10.000000
    //     0xaa48b8: fmov            d0, #10.00000000
    // 0xaa48bc: stur            d1, [fp, #-0x38]
    // 0xaa48c0: CheckStackOverflow
    //     0xaa48c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa48c4: cmp             SP, x16
    //     0xaa48c8: b.ls            #0xaa4f40
    // 0xaa48cc: cmp             x0, #0x30
    // 0xaa48d0: b.lt            #0xaa495c
    // 0xaa48d4: cmp             x0, #0x39
    // 0xaa48d8: b.gt            #0xaa495c
    // 0xaa48dc: fmul            d2, d1, d0
    // 0xaa48e0: sub             x1, x0, #0x30
    // 0xaa48e4: scvtf           d1, x1
    // 0xaa48e8: fadd            d3, d2, d1
    // 0xaa48ec: stur            d3, [fp, #-0x30]
    // 0xaa48f0: LoadField: r6 = r3->field_f
    //     0xaa48f0: ldur            x6, [x3, #0xf]
    // 0xaa48f4: cmp             x6, x4
    // 0xaa48f8: b.lt            #0xaa4904
    // 0xaa48fc: r0 = -1
    //     0xaa48fc: movn            x0, #0
    // 0xaa4900: b               #0xaa4944
    // 0xaa4904: add             x0, x6, #1
    // 0xaa4908: StoreField: r3->field_f = r0
    //     0xaa4908: stur            x0, [x3, #0xf]
    // 0xaa490c: r0 = BoxInt64Instr(r6)
    //     0xaa490c: sbfiz           x0, x6, #1, #0x1f
    //     0xaa4910: cmp             x6, x0, asr #1
    //     0xaa4914: b.eq            #0xaa4920
    //     0xaa4918: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0xaa491c: stur            x6, [x0, #7]
    // 0xaa4920: r1 = LoadClassIdInstr(r5)
    //     0xaa4920: ldurh           w1, [x5, #1]
    // 0xaa4924: stp             x0, x5, [SP, #-0x10]!
    // 0xaa4928: mov             x0, x1
    // 0xaa492c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa492c: sub             lr, x0, #1, lsl #12
    //     0xaa4930: ldr             lr, [x21, lr, lsl #3]
    //     0xaa4934: blr             lr
    // 0xaa4938: add             SP, SP, #0x10
    // 0xaa493c: r1 = LoadInt32Instr(r0)
    //     0xaa493c: sbfx            x1, x0, #1, #0x1f
    // 0xaa4940: mov             x0, x1
    // 0xaa4944: ldur            d1, [fp, #-0x30]
    // 0xaa4948: ldr             x3, [fp, #0x10]
    // 0xaa494c: ldur            x2, [fp, #-0x18]
    // 0xaa4950: ldur            x4, [fp, #-0x10]
    // 0xaa4954: ldur            x5, [fp, #-8]
    // 0xaa4958: b               #0xaa48b8
    // 0xaa495c: d0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0xaa495c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ecc0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0xaa4960: ldr             d0, [x17, #0xcc0]
    // 0xaa4964: fneg            d2, d0
    // 0xaa4968: stur            d2, [fp, #-0x30]
    // 0xaa496c: fcmp            d2, d1
    // 0xaa4970: b.vs            #0xaa4f20
    // 0xaa4974: b.gt            #0xaa4f20
    // 0xaa4978: fcmp            d1, d0
    // 0xaa497c: b.vs            #0xaa4984
    // 0xaa4980: b.le            #0xaa498c
    // 0xaa4984: r1 = false
    //     0xaa4984: add             x1, NULL, #0x30  ; false
    // 0xaa4988: b               #0xaa4990
    // 0xaa498c: r1 = true
    //     0xaa498c: add             x1, NULL, #0x20  ; true
    // 0xaa4990: tbnz            w1, #4, #0xaa4f20
    // 0xaa4994: cmp             x0, #0x2e
    // 0xaa4998: b.ne            #0xaa4a78
    // 0xaa499c: ldr             x16, [fp, #0x10]
    // 0xaa49a0: SaveReg r16
    //     0xaa49a0: str             x16, [SP, #-8]!
    // 0xaa49a4: r0 = _readCodeUnit()
    //     0xaa49a4: bl              #0xaa4f74  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_readCodeUnit
    // 0xaa49a8: add             SP, SP, #8
    // 0xaa49ac: cmp             x0, #0x30
    // 0xaa49b0: b.lt            #0xaa4e64
    // 0xaa49b4: cmp             x0, #0x39
    // 0xaa49b8: b.gt            #0xaa4e64
    // 0xaa49bc: d2 = 0.000000
    //     0xaa49bc: eor             v2.16b, v2.16b, v2.16b
    // 0xaa49c0: d1 = 1.000000
    //     0xaa49c0: fmov            d1, #1.00000000
    // 0xaa49c4: ldr             x2, [fp, #0x10]
    // 0xaa49c8: ldur            x3, [fp, #-0x10]
    // 0xaa49cc: ldur            x4, [fp, #-8]
    // 0xaa49d0: d0 = 0.100000
    //     0xaa49d0: ldr             d0, [PP, #0x22e8]  ; [pp+0x22e8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xaa49d4: CheckStackOverflow
    //     0xaa49d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa49d8: cmp             SP, x16
    //     0xaa49dc: b.ls            #0xaa4f48
    // 0xaa49e0: cmp             x0, #0x30
    // 0xaa49e4: b.lt            #0xaa4a6c
    // 0xaa49e8: cmp             x0, #0x39
    // 0xaa49ec: b.gt            #0xaa4a6c
    // 0xaa49f0: fmul            d3, d1, d0
    // 0xaa49f4: stur            d3, [fp, #-0x48]
    // 0xaa49f8: sub             x1, x0, #0x30
    // 0xaa49fc: scvtf           d1, x1
    // 0xaa4a00: fmul            d4, d1, d3
    // 0xaa4a04: fadd            d1, d2, d4
    // 0xaa4a08: stur            d1, [fp, #-0x40]
    // 0xaa4a0c: LoadField: r5 = r2->field_f
    //     0xaa4a0c: ldur            x5, [x2, #0xf]
    // 0xaa4a10: cmp             x5, x3
    // 0xaa4a14: b.lt            #0xaa4a20
    // 0xaa4a18: r0 = -1
    //     0xaa4a18: movn            x0, #0
    // 0xaa4a1c: b               #0xaa4a60
    // 0xaa4a20: add             x0, x5, #1
    // 0xaa4a24: StoreField: r2->field_f = r0
    //     0xaa4a24: stur            x0, [x2, #0xf]
    // 0xaa4a28: r0 = BoxInt64Instr(r5)
    //     0xaa4a28: sbfiz           x0, x5, #1, #0x1f
    //     0xaa4a2c: cmp             x5, x0, asr #1
    //     0xaa4a30: b.eq            #0xaa4a3c
    //     0xaa4a34: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0xaa4a38: stur            x5, [x0, #7]
    // 0xaa4a3c: r1 = LoadClassIdInstr(r4)
    //     0xaa4a3c: ldurh           w1, [x4, #1]
    // 0xaa4a40: stp             x0, x4, [SP, #-0x10]!
    // 0xaa4a44: mov             x0, x1
    // 0xaa4a48: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa4a48: sub             lr, x0, #1, lsl #12
    //     0xaa4a4c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa4a50: blr             lr
    // 0xaa4a54: add             SP, SP, #0x10
    // 0xaa4a58: r1 = LoadInt32Instr(r0)
    //     0xaa4a58: sbfx            x1, x0, #1, #0x1f
    // 0xaa4a5c: mov             x0, x1
    // 0xaa4a60: ldur            d2, [fp, #-0x40]
    // 0xaa4a64: ldur            d1, [fp, #-0x48]
    // 0xaa4a68: b               #0xaa49c4
    // 0xaa4a6c: mov             x4, x0
    // 0xaa4a70: mov             v1.16b, v2.16b
    // 0xaa4a74: b               #0xaa4a80
    // 0xaa4a78: mov             x4, x0
    // 0xaa4a7c: d1 = 0.000000
    //     0xaa4a7c: eor             v1.16b, v1.16b, v1.16b
    // 0xaa4a80: ldr             x2, [fp, #0x10]
    // 0xaa4a84: ldur            x0, [fp, #-0x18]
    // 0xaa4a88: ldur            d0, [fp, #-0x38]
    // 0xaa4a8c: ldur            x3, [fp, #-0x10]
    // 0xaa4a90: stur            x4, [fp, #-0x20]
    // 0xaa4a94: fadd            d2, d0, d1
    // 0xaa4a98: scvtf           d0, x0
    // 0xaa4a9c: fmul            d1, d2, d0
    // 0xaa4aa0: stur            d1, [fp, #-0x38]
    // 0xaa4aa4: LoadField: r5 = r2->field_f
    //     0xaa4aa4: ldur            x5, [x2, #0xf]
    // 0xaa4aa8: cmp             x5, x3
    // 0xaa4aac: b.ge            #0xaa4dd4
    // 0xaa4ab0: cmp             x4, #0x65
    // 0xaa4ab4: b.eq            #0xaa4ac0
    // 0xaa4ab8: cmp             x4, #0x45
    // 0xaa4abc: b.ne            #0xaa4dcc
    // 0xaa4ac0: ldur            x6, [fp, #-8]
    // 0xaa4ac4: r0 = BoxInt64Instr(r5)
    //     0xaa4ac4: sbfiz           x0, x5, #1, #0x1f
    //     0xaa4ac8: cmp             x5, x0, asr #1
    //     0xaa4acc: b.eq            #0xaa4ad8
    //     0xaa4ad0: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0xaa4ad4: stur            x5, [x0, #7]
    // 0xaa4ad8: r1 = LoadClassIdInstr(r6)
    //     0xaa4ad8: ldurh           w1, [x6, #1]
    // 0xaa4adc: stp             x0, x6, [SP, #-0x10]!
    // 0xaa4ae0: mov             x0, x1
    // 0xaa4ae4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa4ae4: sub             lr, x0, #1, lsl #12
    //     0xaa4ae8: ldr             lr, [x21, lr, lsl #3]
    //     0xaa4aec: blr             lr
    // 0xaa4af0: add             SP, SP, #0x10
    // 0xaa4af4: cmp             w0, #0xf0
    // 0xaa4af8: b.eq            #0xaa4dc4
    // 0xaa4afc: ldr             x2, [fp, #0x10]
    // 0xaa4b00: ldur            x3, [fp, #-8]
    // 0xaa4b04: LoadField: r4 = r2->field_f
    //     0xaa4b04: ldur            x4, [x2, #0xf]
    // 0xaa4b08: r0 = BoxInt64Instr(r4)
    //     0xaa4b08: sbfiz           x0, x4, #1, #0x1f
    //     0xaa4b0c: cmp             x4, x0, asr #1
    //     0xaa4b10: b.eq            #0xaa4b1c
    //     0xaa4b14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa4b18: stur            x4, [x0, #7]
    // 0xaa4b1c: r1 = LoadClassIdInstr(r3)
    //     0xaa4b1c: ldurh           w1, [x3, #1]
    // 0xaa4b20: stp             x0, x3, [SP, #-0x10]!
    // 0xaa4b24: mov             x0, x1
    // 0xaa4b28: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa4b28: sub             lr, x0, #1, lsl #12
    //     0xaa4b2c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa4b30: blr             lr
    // 0xaa4b34: add             SP, SP, #0x10
    // 0xaa4b38: cmp             w0, #0xda
    // 0xaa4b3c: b.eq            #0xaa4dbc
    // 0xaa4b40: ldr             x16, [fp, #0x10]
    // 0xaa4b44: SaveReg r16
    //     0xaa4b44: str             x16, [SP, #-8]!
    // 0xaa4b48: r0 = _readCodeUnit()
    //     0xaa4b48: bl              #0xaa4f74  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_readCodeUnit
    // 0xaa4b4c: add             SP, SP, #8
    // 0xaa4b50: cmp             x0, #0x2b
    // 0xaa4b54: b.ne            #0xaa4b70
    // 0xaa4b58: ldr             x16, [fp, #0x10]
    // 0xaa4b5c: SaveReg r16
    //     0xaa4b5c: str             x16, [SP, #-8]!
    // 0xaa4b60: r0 = _readCodeUnit()
    //     0xaa4b60: bl              #0xaa4f74  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_readCodeUnit
    // 0xaa4b64: add             SP, SP, #8
    // 0xaa4b68: r2 = false
    //     0xaa4b68: add             x2, NULL, #0x30  ; false
    // 0xaa4b6c: b               #0xaa4ba4
    // 0xaa4b70: cmp             x0, #0x2d
    // 0xaa4b74: b.ne            #0xaa4b94
    // 0xaa4b78: ldr             x16, [fp, #0x10]
    // 0xaa4b7c: SaveReg r16
    //     0xaa4b7c: str             x16, [SP, #-8]!
    // 0xaa4b80: r0 = _readCodeUnit()
    //     0xaa4b80: bl              #0xaa4f74  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_readCodeUnit
    // 0xaa4b84: add             SP, SP, #8
    // 0xaa4b88: mov             x1, x0
    // 0xaa4b8c: r0 = true
    //     0xaa4b8c: add             x0, NULL, #0x20  ; true
    // 0xaa4b90: b               #0xaa4b9c
    // 0xaa4b94: mov             x1, x0
    // 0xaa4b98: r0 = false
    //     0xaa4b98: add             x0, NULL, #0x30  ; false
    // 0xaa4b9c: mov             x2, x0
    // 0xaa4ba0: mov             x0, x1
    // 0xaa4ba4: stur            x2, [fp, #-0x28]
    // 0xaa4ba8: cmp             x0, #0x30
    // 0xaa4bac: b.lt            #0xaa4e7c
    // 0xaa4bb0: cmp             x0, #0x39
    // 0xaa4bb4: b.gt            #0xaa4e7c
    // 0xaa4bb8: d1 = 0.000000
    //     0xaa4bb8: eor             v1.16b, v1.16b, v1.16b
    // 0xaa4bbc: ldr             x3, [fp, #0x10]
    // 0xaa4bc0: ldur            x5, [fp, #-0x10]
    // 0xaa4bc4: ldur            x4, [fp, #-8]
    // 0xaa4bc8: d0 = 10.000000
    //     0xaa4bc8: fmov            d0, #10.00000000
    // 0xaa4bcc: stur            x0, [fp, #-0x18]
    // 0xaa4bd0: CheckStackOverflow
    //     0xaa4bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4bd4: cmp             SP, x16
    //     0xaa4bd8: b.ls            #0xaa4f50
    // 0xaa4bdc: cmp             x0, #0x30
    // 0xaa4be0: b.lt            #0xaa4c60
    // 0xaa4be4: cmp             x0, #0x39
    // 0xaa4be8: b.gt            #0xaa4c60
    // 0xaa4bec: fmul            d2, d1, d0
    // 0xaa4bf0: sub             x1, x0, #0x30
    // 0xaa4bf4: scvtf           d1, x1
    // 0xaa4bf8: fadd            d3, d2, d1
    // 0xaa4bfc: stur            d3, [fp, #-0x40]
    // 0xaa4c00: LoadField: r6 = r3->field_f
    //     0xaa4c00: ldur            x6, [x3, #0xf]
    // 0xaa4c04: cmp             x6, x5
    // 0xaa4c08: b.lt            #0xaa4c14
    // 0xaa4c0c: r0 = -1
    //     0xaa4c0c: movn            x0, #0
    // 0xaa4c10: b               #0xaa4c54
    // 0xaa4c14: add             x0, x6, #1
    // 0xaa4c18: StoreField: r3->field_f = r0
    //     0xaa4c18: stur            x0, [x3, #0xf]
    // 0xaa4c1c: r0 = BoxInt64Instr(r6)
    //     0xaa4c1c: sbfiz           x0, x6, #1, #0x1f
    //     0xaa4c20: cmp             x6, x0, asr #1
    //     0xaa4c24: b.eq            #0xaa4c30
    //     0xaa4c28: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0xaa4c2c: stur            x6, [x0, #7]
    // 0xaa4c30: r1 = LoadClassIdInstr(r4)
    //     0xaa4c30: ldurh           w1, [x4, #1]
    // 0xaa4c34: stp             x0, x4, [SP, #-0x10]!
    // 0xaa4c38: mov             x0, x1
    // 0xaa4c3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa4c3c: sub             lr, x0, #1, lsl #12
    //     0xaa4c40: ldr             lr, [x21, lr, lsl #3]
    //     0xaa4c44: blr             lr
    // 0xaa4c48: add             SP, SP, #0x10
    // 0xaa4c4c: r1 = LoadInt32Instr(r0)
    //     0xaa4c4c: sbfx            x1, x0, #1, #0x1f
    // 0xaa4c50: mov             x0, x1
    // 0xaa4c54: ldur            d1, [fp, #-0x40]
    // 0xaa4c58: ldur            x2, [fp, #-0x28]
    // 0xaa4c5c: b               #0xaa4bbc
    // 0xaa4c60: ldur            x1, [fp, #-0x28]
    // 0xaa4c64: tbnz            w1, #4, #0xaa4c70
    // 0xaa4c68: fneg            d0, d1
    // 0xaa4c6c: mov             v1.16b, v0.16b
    // 0xaa4c70: d0 = -37.000000
    //     0xaa4c70: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c20] IMM: double(-37) from 0xc042800000000000
    //     0xaa4c74: ldr             d0, [x17, #0xc20]
    // 0xaa4c78: stur            d1, [fp, #-0x40]
    // 0xaa4c7c: fcmp            d0, d1
    // 0xaa4c80: b.vs            #0xaa4e94
    // 0xaa4c84: b.gt            #0xaa4e94
    // 0xaa4c88: d0 = 38.000000
    //     0xaa4c88: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c28] IMM: double(38) from 0x4043000000000000
    //     0xaa4c8c: ldr             d0, [x17, #0xc28]
    // 0xaa4c90: fcmp            d1, d0
    // 0xaa4c94: b.vs            #0xaa4c9c
    // 0xaa4c98: b.le            #0xaa4ca4
    // 0xaa4c9c: r1 = false
    //     0xaa4c9c: add             x1, NULL, #0x30  ; false
    // 0xaa4ca0: b               #0xaa4ca8
    // 0xaa4ca4: r1 = true
    //     0xaa4ca4: add             x1, NULL, #0x20  ; true
    // 0xaa4ca8: tbnz            w1, #4, #0xaa4e94
    // 0xaa4cac: d0 = 0.000000
    //     0xaa4cac: eor             v0.16b, v0.16b, v0.16b
    // 0xaa4cb0: fcmp            d1, d0
    // 0xaa4cb4: b.eq            #0xaa4dac
    // 0xaa4cb8: ldur            d2, [fp, #-0x38]
    // 0xaa4cbc: d0 = 10.000000
    //     0xaa4cbc: fmov            d0, #10.00000000
    // 0xaa4cc0: d30 = 0.000000
    //     0xaa4cc0: fmov            d30, d0
    // 0xaa4cc4: d0 = 1.000000
    //     0xaa4cc4: fmov            d0, #1.00000000
    // 0xaa4cc8: fcmp            d1, #0.0
    // 0xaa4ccc: b.vs            #0xaa4d10
    // 0xaa4cd0: b.eq            #0xaa4d98
    // 0xaa4cd4: fcmp            d1, d0
    // 0xaa4cd8: b.eq            #0xaa4d00
    // 0xaa4cdc: d31 = 2.000000
    //     0xaa4cdc: fmov            d31, #2.00000000
    // 0xaa4ce0: fcmp            d1, d31
    // 0xaa4ce4: b.eq            #0xaa4d08
    // 0xaa4ce8: d31 = 3.000000
    //     0xaa4ce8: fmov            d31, #3.00000000
    // 0xaa4cec: fcmp            d1, d31
    // 0xaa4cf0: b.ne            #0xaa4d10
    // 0xaa4cf4: fmul            d0, d30, d30
    // 0xaa4cf8: fmul            d0, d0, d30
    // 0xaa4cfc: b               #0xaa4d98
    // 0xaa4d00: d0 = 0.000000
    //     0xaa4d00: fmov            d0, d30
    // 0xaa4d04: b               #0xaa4d98
    // 0xaa4d08: fmul            d0, d30, d30
    // 0xaa4d0c: b               #0xaa4d98
    // 0xaa4d10: fcmp            d30, d0
    // 0xaa4d14: b.vs            #0xaa4d24
    // 0xaa4d18: b.eq            #0xaa4d98
    // 0xaa4d1c: fcmp            d30, d1
    // 0xaa4d20: b.vc            #0xaa4d30
    // 0xaa4d24: d0 = nan
    //     0xaa4d24: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0xaa4d28: ldr             d0, [x17, #0xd68]
    // 0xaa4d2c: b               #0xaa4d98
    // 0xaa4d30: d0 = -inf
    //     0xaa4d30: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0xaa4d34: fcmp            d30, d0
    // 0xaa4d38: b.eq            #0xaa4d60
    // 0xaa4d3c: d0 = 0.500000
    //     0xaa4d3c: fmov            d0, #0.50000000
    // 0xaa4d40: fcmp            d1, d0
    // 0xaa4d44: b.ne            #0xaa4d60
    // 0xaa4d48: fcmp            d30, #0.0
    // 0xaa4d4c: b.eq            #0xaa4d58
    // 0xaa4d50: fsqrt           d0, d30
    // 0xaa4d54: b               #0xaa4d98
    // 0xaa4d58: d0 = 0.000000
    //     0xaa4d58: eor             v0.16b, v0.16b, v0.16b
    // 0xaa4d5c: b               #0xaa4d98
    // 0xaa4d60: d0 = 0.000000
    //     0xaa4d60: fmov            d0, d30
    // 0xaa4d64: stp             fp, lr, [SP, #-0x10]!
    // 0xaa4d68: mov             fp, SP
    // 0xaa4d6c: CallRuntime_LibcPow(double, double) -> double
    //     0xaa4d6c: and             SP, SP, #0xfffffffffffffff0
    //     0xaa4d70: mov             sp, SP
    //     0xaa4d74: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0xaa4d78: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaa4d7c: blr             x16
    //     0xaa4d80: movz            x16, #0x8
    //     0xaa4d84: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaa4d88: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xaa4d8c: sub             sp, x16, #1, lsl #12
    //     0xaa4d90: mov             SP, fp
    //     0xaa4d94: ldp             fp, lr, [SP], #0x10
    // 0xaa4d98: mov             v1.16b, v0.16b
    // 0xaa4d9c: ldur            d0, [fp, #-0x38]
    // 0xaa4da0: fmul            d2, d0, d1
    // 0xaa4da4: mov             v0.16b, v2.16b
    // 0xaa4da8: b               #0xaa4db0
    // 0xaa4dac: ldur            d0, [fp, #-0x38]
    // 0xaa4db0: ldur            x0, [fp, #-0x18]
    // 0xaa4db4: mov             v1.16b, v0.16b
    // 0xaa4db8: b               #0xaa4de0
    // 0xaa4dbc: ldur            d0, [fp, #-0x38]
    // 0xaa4dc0: b               #0xaa4dd8
    // 0xaa4dc4: ldur            d0, [fp, #-0x38]
    // 0xaa4dc8: b               #0xaa4dd8
    // 0xaa4dcc: mov             v0.16b, v1.16b
    // 0xaa4dd0: b               #0xaa4dd8
    // 0xaa4dd4: mov             v0.16b, v1.16b
    // 0xaa4dd8: ldur            x0, [fp, #-0x20]
    // 0xaa4ddc: mov             v1.16b, v0.16b
    // 0xaa4de0: ldur            d0, [fp, #-0x30]
    // 0xaa4de4: stur            d1, [fp, #-0x38]
    // 0xaa4de8: fcmp            d0, d1
    // 0xaa4dec: b.vs            #0xaa4f08
    // 0xaa4df0: b.gt            #0xaa4f08
    // 0xaa4df4: d0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0xaa4df4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ecc0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0xaa4df8: ldr             d0, [x17, #0xcc0]
    // 0xaa4dfc: fcmp            d1, d0
    // 0xaa4e00: b.vs            #0xaa4e08
    // 0xaa4e04: b.le            #0xaa4e10
    // 0xaa4e08: r1 = false
    //     0xaa4e08: add             x1, NULL, #0x30  ; false
    // 0xaa4e0c: b               #0xaa4e14
    // 0xaa4e10: r1 = true
    //     0xaa4e10: add             x1, NULL, #0x20  ; true
    // 0xaa4e14: tbnz            w1, #4, #0xaa4f08
    // 0xaa4e18: cmn             x0, #1
    // 0xaa4e1c: b.eq            #0xaa4e3c
    // 0xaa4e20: ldr             x0, [fp, #0x10]
    // 0xaa4e24: LoadField: r1 = r0->field_f
    //     0xaa4e24: ldur            x1, [x0, #0xf]
    // 0xaa4e28: sub             x2, x1, #1
    // 0xaa4e2c: StoreField: r0->field_f = r2
    //     0xaa4e2c: stur            x2, [x0, #0xf]
    // 0xaa4e30: SaveReg r0
    //     0xaa4e30: str             x0, [SP, #-8]!
    // 0xaa4e34: r0 = _skipOptionalSvgSpacesOrDelimiter()
    //     0xaa4e34: bl              #0xaa463c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpacesOrDelimiter
    // 0xaa4e38: add             SP, SP, #8
    // 0xaa4e3c: ldur            d0, [fp, #-0x38]
    // 0xaa4e40: LeaveFrame
    //     0xaa4e40: mov             SP, fp
    //     0xaa4e44: ldp             fp, lr, [SP], #0x10
    // 0xaa4e48: ret
    //     0xaa4e48: ret             
    // 0xaa4e4c: r0 = StateError()
    //     0xaa4e4c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xaa4e50: r17 = "First character of a number must be one of [0-9+-.]."
    //     0xaa4e50: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c30] "First character of a number must be one of [0-9+-.]."
    //     0xaa4e54: ldr             x17, [x17, #0xc30]
    // 0xaa4e58: StoreField: r0->field_b = r17
    //     0xaa4e58: stur            w17, [x0, #0xb]
    // 0xaa4e5c: r0 = Throw()
    //     0xaa4e5c: bl              #0xcfcd40  ; ThrowStub
    // 0xaa4e60: brk             #0
    // 0xaa4e64: r0 = StateError()
    //     0xaa4e64: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xaa4e68: r17 = "There must be at least one digit following the ."
    //     0xaa4e68: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c38] "There must be at least one digit following the ."
    //     0xaa4e6c: ldr             x17, [x17, #0xc38]
    // 0xaa4e70: StoreField: r0->field_b = r17
    //     0xaa4e70: stur            w17, [x0, #0xb]
    // 0xaa4e74: r0 = Throw()
    //     0xaa4e74: bl              #0xcfcd40  ; ThrowStub
    // 0xaa4e78: brk             #0
    // 0xaa4e7c: r0 = StateError()
    //     0xaa4e7c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xaa4e80: r17 = "Missing exponent"
    //     0xaa4e80: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c40] "Missing exponent"
    //     0xaa4e84: ldr             x17, [x17, #0xc40]
    // 0xaa4e88: StoreField: r0->field_b = r17
    //     0xaa4e88: stur            w17, [x0, #0xb]
    // 0xaa4e8c: r0 = Throw()
    //     0xaa4e8c: bl              #0xcfcd40  ; ThrowStub
    // 0xaa4e90: brk             #0
    // 0xaa4e94: r1 = Null
    //     0xaa4e94: mov             x1, NULL
    // 0xaa4e98: r2 = 4
    //     0xaa4e98: movz            x2, #0x4
    // 0xaa4e9c: r0 = AllocateArray()
    //     0xaa4e9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaa4ea0: r17 = "Invalid exponent "
    //     0xaa4ea0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c48] "Invalid exponent "
    //     0xaa4ea4: ldr             x17, [x17, #0xc48]
    // 0xaa4ea8: StoreField: r0->field_f = r17
    //     0xaa4ea8: stur            w17, [x0, #0xf]
    // 0xaa4eac: ldur            d0, [fp, #-0x40]
    // 0xaa4eb0: r1 = inline_Allocate_Double()
    //     0xaa4eb0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaa4eb4: add             x1, x1, #0x10
    //     0xaa4eb8: cmp             x2, x1
    //     0xaa4ebc: b.ls            #0xaa4f58
    //     0xaa4ec0: str             x1, [THR, #0x60]  ; THR::top
    //     0xaa4ec4: sub             x1, x1, #0xf
    //     0xaa4ec8: movz            x2, #0x108
    //     0xaa4ecc: movk            x2, #0x3c, lsl #16
    //     0xaa4ed0: stur            x2, [x1, #-1]
    // 0xaa4ed4: StoreField: r1->field_7 = d0
    //     0xaa4ed4: stur            d0, [x1, #7]
    // 0xaa4ed8: StoreField: r0->field_13 = r1
    //     0xaa4ed8: stur            w1, [x0, #0x13]
    // 0xaa4edc: SaveReg r0
    //     0xaa4edc: str             x0, [SP, #-8]!
    // 0xaa4ee0: r0 = _interpolate()
    //     0xaa4ee0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaa4ee4: add             SP, SP, #8
    // 0xaa4ee8: stur            x0, [fp, #-8]
    // 0xaa4eec: r0 = StateError()
    //     0xaa4eec: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xaa4ef0: mov             x1, x0
    // 0xaa4ef4: ldur            x0, [fp, #-8]
    // 0xaa4ef8: StoreField: r1->field_b = r0
    //     0xaa4ef8: stur            w0, [x1, #0xb]
    // 0xaa4efc: mov             x0, x1
    // 0xaa4f00: r0 = Throw()
    //     0xaa4f00: bl              #0xcfcd40  ; ThrowStub
    // 0xaa4f04: brk             #0
    // 0xaa4f08: r0 = StateError()
    //     0xaa4f08: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xaa4f0c: r17 = "Numeric overflow"
    //     0xaa4f0c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c50] "Numeric overflow"
    //     0xaa4f10: ldr             x17, [x17, #0xc50]
    // 0xaa4f14: StoreField: r0->field_b = r17
    //     0xaa4f14: stur            w17, [x0, #0xb]
    // 0xaa4f18: r0 = Throw()
    //     0xaa4f18: bl              #0xcfcd40  ; ThrowStub
    // 0xaa4f1c: brk             #0
    // 0xaa4f20: r0 = StateError()
    //     0xaa4f20: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xaa4f24: r17 = "Numeric overflow"
    //     0xaa4f24: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c50] "Numeric overflow"
    //     0xaa4f28: ldr             x17, [x17, #0xc50]
    // 0xaa4f2c: StoreField: r0->field_b = r17
    //     0xaa4f2c: stur            w17, [x0, #0xb]
    // 0xaa4f30: r0 = Throw()
    //     0xaa4f30: bl              #0xcfcd40  ; ThrowStub
    // 0xaa4f34: brk             #0
    // 0xaa4f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4f38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4f3c: b               #0xaa4818
    // 0xaa4f40: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa4f40: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xaa4f44: b               #0xaa48cc
    // 0xaa4f48: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa4f48: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xaa4f4c: b               #0xaa49e0
    // 0xaa4f50: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa4f50: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xaa4f54: b               #0xaa4bdc
    // 0xaa4f58: SaveReg d0
    //     0xaa4f58: str             q0, [SP, #-0x10]!
    // 0xaa4f5c: SaveReg r0
    //     0xaa4f5c: str             x0, [SP, #-8]!
    // 0xaa4f60: r0 = AllocateDouble()
    //     0xaa4f60: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa4f64: mov             x1, x0
    // 0xaa4f68: RestoreReg r0
    //     0xaa4f68: ldr             x0, [SP], #8
    // 0xaa4f6c: RestoreReg d0
    //     0xaa4f6c: ldr             q0, [SP], #0x10
    // 0xaa4f70: b               #0xaa4ed4
  }
  _ _readCodeUnit(/* No info */) {
    // ** addr: 0xaa4f74, size: 0x94
    // 0xaa4f74: EnterFrame
    //     0xaa4f74: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4f78: mov             fp, SP
    // 0xaa4f7c: CheckStackOverflow
    //     0xaa4f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4f80: cmp             SP, x16
    //     0xaa4f84: b.ls            #0xaa5000
    // 0xaa4f88: ldr             x0, [fp, #0x10]
    // 0xaa4f8c: LoadField: r2 = r0->field_f
    //     0xaa4f8c: ldur            x2, [x0, #0xf]
    // 0xaa4f90: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xaa4f90: ldur            x1, [x0, #0x17]
    // 0xaa4f94: cmp             x2, x1
    // 0xaa4f98: b.lt            #0xaa4fac
    // 0xaa4f9c: r0 = -1
    //     0xaa4f9c: movn            x0, #0
    // 0xaa4fa0: LeaveFrame
    //     0xaa4fa0: mov             SP, fp
    //     0xaa4fa4: ldp             fp, lr, [SP], #0x10
    // 0xaa4fa8: ret
    //     0xaa4fa8: ret             
    // 0xaa4fac: LoadField: r3 = r0->field_7
    //     0xaa4fac: ldur            w3, [x0, #7]
    // 0xaa4fb0: DecompressPointer r3
    //     0xaa4fb0: add             x3, x3, HEAP, lsl #32
    // 0xaa4fb4: add             x1, x2, #1
    // 0xaa4fb8: StoreField: r0->field_f = r1
    //     0xaa4fb8: stur            x1, [x0, #0xf]
    // 0xaa4fbc: r0 = BoxInt64Instr(r2)
    //     0xaa4fbc: sbfiz           x0, x2, #1, #0x1f
    //     0xaa4fc0: cmp             x2, x0, asr #1
    //     0xaa4fc4: b.eq            #0xaa4fd0
    //     0xaa4fc8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa4fcc: stur            x2, [x0, #7]
    // 0xaa4fd0: r1 = LoadClassIdInstr(r3)
    //     0xaa4fd0: ldurh           w1, [x3, #1]
    // 0xaa4fd4: stp             x0, x3, [SP, #-0x10]!
    // 0xaa4fd8: mov             x0, x1
    // 0xaa4fdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa4fdc: sub             lr, x0, #1, lsl #12
    //     0xaa4fe0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa4fe4: blr             lr
    // 0xaa4fe8: add             SP, SP, #0x10
    // 0xaa4fec: r1 = LoadInt32Instr(r0)
    //     0xaa4fec: sbfx            x1, x0, #1, #0x1f
    // 0xaa4ff0: mov             x0, x1
    // 0xaa4ff4: LeaveFrame
    //     0xaa4ff4: mov             SP, fp
    //     0xaa4ff8: ldp             fp, lr, [SP], #0x10
    // 0xaa4ffc: ret
    //     0xaa4ffc: ret             
    // 0xaa5000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5000: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5004: b               #0xaa4f88
  }
  _ _maybeImplicitCommand(/* No info */) {
    // ** addr: 0xaa5008, size: 0x94
    // 0xaa5008: ldr             x1, [SP]
    // 0xaa500c: cmp             x1, #0x30
    // 0xaa5010: b.lt            #0xaa501c
    // 0xaa5014: cmp             x1, #0x39
    // 0xaa5018: b.le            #0xaa5038
    // 0xaa501c: lsl             x2, x1, #1
    // 0xaa5020: cmp             w2, #0x56
    // 0xaa5024: b.eq            #0xaa5038
    // 0xaa5028: cmp             w2, #0x5a
    // 0xaa502c: b.eq            #0xaa5038
    // 0xaa5030: cmp             w2, #0x5c
    // 0xaa5034: b.ne            #0xaa5054
    // 0xaa5038: ldr             x1, [SP, #8]
    // 0xaa503c: LoadField: r0 = r1->field_b
    //     0xaa503c: ldur            w0, [x1, #0xb]
    // 0xaa5040: DecompressPointer r0
    //     0xaa5040: add             x0, x0, HEAP, lsl #32
    // 0xaa5044: r16 = Instance_SvgPathSegType
    //     0xaa5044: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b78] Obj!SvgPathSegType@c76461
    //     0xaa5048: ldr             x16, [x16, #0xb78]
    // 0xaa504c: cmp             w0, w16
    // 0xaa5050: b.ne            #0xaa5060
    // 0xaa5054: r0 = Instance_SvgPathSegType
    //     0xaa5054: add             x0, PP, #0x32, lsl #12  ; [pp+0x32b00] Obj!SvgPathSegType@c765e1
    //     0xaa5058: ldr             x0, [x0, #0xb00]
    // 0xaa505c: ret
    //     0xaa505c: ret             
    // 0xaa5060: r16 = Instance_SvgPathSegType
    //     0xaa5060: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b80] Obj!SvgPathSegType@c76441
    //     0xaa5064: ldr             x16, [x16, #0xb80]
    // 0xaa5068: cmp             w0, w16
    // 0xaa506c: b.ne            #0xaa507c
    // 0xaa5070: r0 = Instance_SvgPathSegType
    //     0xaa5070: add             x0, PP, #0x32, lsl #12  ; [pp+0x32b88] Obj!SvgPathSegType@c76421
    //     0xaa5074: ldr             x0, [x0, #0xb88]
    // 0xaa5078: ret
    //     0xaa5078: ret             
    // 0xaa507c: r16 = Instance_SvgPathSegType
    //     0xaa507c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b38] Obj!SvgPathSegType@c76561
    //     0xaa5080: ldr             x16, [x16, #0xb38]
    // 0xaa5084: cmp             w0, w16
    // 0xaa5088: b.ne            #0xaa5098
    // 0xaa508c: r0 = Instance_SvgPathSegType
    //     0xaa508c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32b40] Obj!SvgPathSegType@c76541
    //     0xaa5090: ldr             x0, [x0, #0xb40]
    // 0xaa5094: ret
    //     0xaa5094: ret             
    // 0xaa5098: ret
    //     0xaa5098: ret             
  }
  _ SvgPathStringSource(/* No info */) {
    // ** addr: 0xaa5120, size: 0x84
    // 0xaa5120: EnterFrame
    //     0xaa5120: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5124: mov             fp, SP
    // 0xaa5128: r1 = 0
    //     0xaa5128: movz            x1, #0
    // 0xaa512c: CheckStackOverflow
    //     0xaa512c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5130: cmp             SP, x16
    //     0xaa5134: b.ls            #0xaa519c
    // 0xaa5138: ldr             x0, [fp, #0x10]
    // 0xaa513c: ldr             x2, [fp, #0x18]
    // 0xaa5140: StoreField: r2->field_7 = r0
    //     0xaa5140: stur            w0, [x2, #7]
    //     0xaa5144: ldurb           w16, [x2, #-1]
    //     0xaa5148: ldurb           w17, [x0, #-1]
    //     0xaa514c: and             x16, x17, x16, lsr #2
    //     0xaa5150: tst             x16, HEAP, lsr #32
    //     0xaa5154: b.eq            #0xaa515c
    //     0xaa5158: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xaa515c: r17 = Instance_SvgPathSegType
    //     0xaa515c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b00] Obj!SvgPathSegType@c765e1
    //     0xaa5160: ldr             x17, [x17, #0xb00]
    // 0xaa5164: StoreField: r2->field_b = r17
    //     0xaa5164: stur            w17, [x2, #0xb]
    // 0xaa5168: StoreField: r2->field_f = r1
    //     0xaa5168: stur            x1, [x2, #0xf]
    // 0xaa516c: ldr             x0, [fp, #0x10]
    // 0xaa5170: LoadField: r1 = r0->field_7
    //     0xaa5170: ldur            w1, [x0, #7]
    // 0xaa5174: DecompressPointer r1
    //     0xaa5174: add             x1, x1, HEAP, lsl #32
    // 0xaa5178: r0 = LoadInt32Instr(r1)
    //     0xaa5178: sbfx            x0, x1, #1, #0x1f
    // 0xaa517c: ArrayStore: r2[0] = r0  ; List_8
    //     0xaa517c: stur            x0, [x2, #0x17]
    // 0xaa5180: SaveReg r2
    //     0xaa5180: str             x2, [SP, #-8]!
    // 0xaa5184: r0 = _skipOptionalSvgSpaces()
    //     0xaa5184: bl              #0xaa4708  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0xaa5188: add             SP, SP, #8
    // 0xaa518c: r0 = Null
    //     0xaa518c: mov             x0, NULL
    // 0xaa5190: LeaveFrame
    //     0xaa5190: mov             SP, fp
    //     0xaa5194: ldp             fp, lr, [SP], #0x10
    // 0xaa5198: ret
    //     0xaa5198: ret             
    // 0xaa519c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa519c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa51a0: b               #0xaa5138
  }
}

// class id: 794, size: 0x18, field offset: 0x8
//   const constructor, 
class _PathOffset extends Object {

  _Mint field_8;
  _Mint field_10;

  _PathOffset *(_PathOffset, double) {
    // ** addr: 0xaa1e20, size: 0x58
    // 0xaa1e20: EnterFrame
    //     0xaa1e20: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1e24: mov             fp, SP
    // 0xaa1e28: CheckStackOverflow
    //     0xaa1e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1e2c: cmp             SP, x16
    //     0xaa1e30: b.ls            #0xaa1e5c
    // 0xaa1e34: ldr             x0, [fp, #0x10]
    // 0xaa1e38: LoadField: d0 = r0->field_7
    //     0xaa1e38: ldur            d0, [x0, #7]
    // 0xaa1e3c: ldr             x16, [fp, #0x18]
    // 0xaa1e40: SaveReg r16
    //     0xaa1e40: str             x16, [SP, #-8]!
    // 0xaa1e44: SaveReg d0
    //     0xaa1e44: str             d0, [SP, #-8]!
    // 0xaa1e48: r0 = *()
    //     0xaa1e48: bl              #0xaa3780  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0xaa1e4c: add             SP, SP, #0x10
    // 0xaa1e50: LeaveFrame
    //     0xaa1e50: mov             SP, fp
    //     0xaa1e54: ldp             fp, lr, [SP], #0x10
    // 0xaa1e58: ret
    //     0xaa1e58: ret             
    // 0xaa1e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1e5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1e60: b               #0xaa1e34
  }
  _PathOffset -(_PathOffset, _PathOffset) {
    // ** addr: 0xaa1e78, size: 0x84
    // 0xaa1e78: EnterFrame
    //     0xaa1e78: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1e7c: mov             fp, SP
    // 0xaa1e80: CheckStackOverflow
    //     0xaa1e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1e84: cmp             SP, x16
    //     0xaa1e88: b.ls            #0xaa1ee0
    // 0xaa1e8c: ldr             x0, [fp, #0x10]
    // 0xaa1e90: r2 = Null
    //     0xaa1e90: mov             x2, NULL
    // 0xaa1e94: r1 = Null
    //     0xaa1e94: mov             x1, NULL
    // 0xaa1e98: r4 = 58
    //     0xaa1e98: movz            x4, #0x3a
    // 0xaa1e9c: branchIfSmi(r0, 0xaa1ea4)
    //     0xaa1e9c: tbz             w0, #0, #0xaa1ea4
    // 0xaa1ea0: r4 = LoadClassIdInstr(r0)
    //     0xaa1ea0: ldurh           w4, [x0, #1]
    // 0xaa1ea4: cmp             x4, #0x31a
    // 0xaa1ea8: b.eq            #0xaa1ec0
    // 0xaa1eac: r8 = _PathOffset
    //     0xaa1eac: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a808] Type: _PathOffset
    //     0xaa1eb0: ldr             x8, [x8, #0x808]
    // 0xaa1eb4: r3 = Null
    //     0xaa1eb4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a810] Null
    //     0xaa1eb8: ldr             x3, [x3, #0x810]
    // 0xaa1ebc: r0 = DefaultTypeTest()
    //     0xaa1ebc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xaa1ec0: ldr             x16, [fp, #0x18]
    // 0xaa1ec4: ldr             lr, [fp, #0x10]
    // 0xaa1ec8: stp             lr, x16, [SP, #-0x10]!
    // 0xaa1ecc: r0 = -()
    //     0xaa1ecc: bl              #0xaa37cc  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0xaa1ed0: add             SP, SP, #0x10
    // 0xaa1ed4: LeaveFrame
    //     0xaa1ed4: mov             SP, fp
    //     0xaa1ed8: ldp             fp, lr, [SP], #0x10
    // 0xaa1edc: ret
    //     0xaa1edc: ret             
    // 0xaa1ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1ee0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1ee4: b               #0xaa1e8c
  }
  _PathOffset +(_PathOffset, _PathOffset) {
    // ** addr: 0xaa1efc, size: 0x84
    // 0xaa1efc: EnterFrame
    //     0xaa1efc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1f00: mov             fp, SP
    // 0xaa1f04: CheckStackOverflow
    //     0xaa1f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1f08: cmp             SP, x16
    //     0xaa1f0c: b.ls            #0xaa1f64
    // 0xaa1f10: ldr             x0, [fp, #0x10]
    // 0xaa1f14: r2 = Null
    //     0xaa1f14: mov             x2, NULL
    // 0xaa1f18: r1 = Null
    //     0xaa1f18: mov             x1, NULL
    // 0xaa1f1c: r4 = 58
    //     0xaa1f1c: movz            x4, #0x3a
    // 0xaa1f20: branchIfSmi(r0, 0xaa1f28)
    //     0xaa1f20: tbz             w0, #0, #0xaa1f28
    // 0xaa1f24: r4 = LoadClassIdInstr(r0)
    //     0xaa1f24: ldurh           w4, [x0, #1]
    // 0xaa1f28: cmp             x4, #0x31a
    // 0xaa1f2c: b.eq            #0xaa1f44
    // 0xaa1f30: r8 = _PathOffset
    //     0xaa1f30: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a808] Type: _PathOffset
    //     0xaa1f34: ldr             x8, [x8, #0x808]
    // 0xaa1f38: r3 = Null
    //     0xaa1f38: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d50] Null
    //     0xaa1f3c: ldr             x3, [x3, #0xd50]
    // 0xaa1f40: r0 = DefaultTypeTest()
    //     0xaa1f40: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xaa1f44: ldr             x16, [fp, #0x18]
    // 0xaa1f48: ldr             lr, [fp, #0x10]
    // 0xaa1f4c: stp             lr, x16, [SP, #-0x10]!
    // 0xaa1f50: r0 = +()
    //     0xaa1f50: bl              #0xaa3d18  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0xaa1f54: add             SP, SP, #0x10
    // 0xaa1f58: LeaveFrame
    //     0xaa1f58: mov             SP, fp
    //     0xaa1f5c: ldp             fp, lr, [SP], #0x10
    // 0xaa1f60: ret
    //     0xaa1f60: ret             
    // 0xaa1f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1f64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1f68: b               #0xaa1f10
  }
  _ translate(/* No info */) {
    // ** addr: 0xaa1fdc, size: 0x50
    // 0xaa1fdc: EnterFrame
    //     0xaa1fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1fe0: mov             fp, SP
    // 0xaa1fe4: AllocStack(0x10)
    //     0xaa1fe4: sub             SP, SP, #0x10
    // 0xaa1fe8: ldr             x0, [fp, #0x20]
    // 0xaa1fec: LoadField: d0 = r0->field_7
    //     0xaa1fec: ldur            d0, [x0, #7]
    // 0xaa1ff0: ldr             d1, [fp, #0x18]
    // 0xaa1ff4: fadd            d2, d0, d1
    // 0xaa1ff8: stur            d2, [fp, #-0x10]
    // 0xaa1ffc: LoadField: d0 = r0->field_f
    //     0xaa1ffc: ldur            d0, [x0, #0xf]
    // 0xaa2000: ldr             d1, [fp, #0x10]
    // 0xaa2004: fadd            d3, d0, d1
    // 0xaa2008: stur            d3, [fp, #-8]
    // 0xaa200c: r0 = _PathOffset()
    //     0xaa200c: bl              #0xaa3d08  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0xaa2010: ldur            d0, [fp, #-0x10]
    // 0xaa2014: StoreField: r0->field_7 = d0
    //     0xaa2014: stur            d0, [x0, #7]
    // 0xaa2018: ldur            d0, [fp, #-8]
    // 0xaa201c: StoreField: r0->field_f = d0
    //     0xaa201c: stur            d0, [x0, #0xf]
    // 0xaa2020: LeaveFrame
    //     0xaa2020: mov             SP, fp
    //     0xaa2024: ldp             fp, lr, [SP], #0x10
    // 0xaa2028: ret
    //     0xaa2028: ret             
  }
  _PathOffset *(_PathOffset, double) {
    // ** addr: 0xaa3780, size: 0x4c
    // 0xaa3780: EnterFrame
    //     0xaa3780: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3784: mov             fp, SP
    // 0xaa3788: AllocStack(0x10)
    //     0xaa3788: sub             SP, SP, #0x10
    // 0xaa378c: ldr             x0, [fp, #0x18]
    // 0xaa3790: LoadField: d0 = r0->field_7
    //     0xaa3790: ldur            d0, [x0, #7]
    // 0xaa3794: ldr             d1, [fp, #0x10]
    // 0xaa3798: fmul            d2, d0, d1
    // 0xaa379c: stur            d2, [fp, #-0x10]
    // 0xaa37a0: LoadField: d0 = r0->field_f
    //     0xaa37a0: ldur            d0, [x0, #0xf]
    // 0xaa37a4: fmul            d3, d0, d1
    // 0xaa37a8: stur            d3, [fp, #-8]
    // 0xaa37ac: r0 = _PathOffset()
    //     0xaa37ac: bl              #0xaa3d08  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0xaa37b0: ldur            d0, [fp, #-0x10]
    // 0xaa37b4: StoreField: r0->field_7 = d0
    //     0xaa37b4: stur            d0, [x0, #7]
    // 0xaa37b8: ldur            d0, [fp, #-8]
    // 0xaa37bc: StoreField: r0->field_f = d0
    //     0xaa37bc: stur            d0, [x0, #0xf]
    // 0xaa37c0: LeaveFrame
    //     0xaa37c0: mov             SP, fp
    //     0xaa37c4: ldp             fp, lr, [SP], #0x10
    // 0xaa37c8: ret
    //     0xaa37c8: ret             
  }
  _PathOffset -(_PathOffset, _PathOffset) {
    // ** addr: 0xaa37cc, size: 0x54
    // 0xaa37cc: EnterFrame
    //     0xaa37cc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa37d0: mov             fp, SP
    // 0xaa37d4: AllocStack(0x10)
    //     0xaa37d4: sub             SP, SP, #0x10
    // 0xaa37d8: ldr             x0, [fp, #0x18]
    // 0xaa37dc: LoadField: d0 = r0->field_7
    //     0xaa37dc: ldur            d0, [x0, #7]
    // 0xaa37e0: ldr             x1, [fp, #0x10]
    // 0xaa37e4: LoadField: d1 = r1->field_7
    //     0xaa37e4: ldur            d1, [x1, #7]
    // 0xaa37e8: fsub            d2, d0, d1
    // 0xaa37ec: stur            d2, [fp, #-0x10]
    // 0xaa37f0: LoadField: d0 = r0->field_f
    //     0xaa37f0: ldur            d0, [x0, #0xf]
    // 0xaa37f4: LoadField: d1 = r1->field_f
    //     0xaa37f4: ldur            d1, [x1, #0xf]
    // 0xaa37f8: fsub            d3, d0, d1
    // 0xaa37fc: stur            d3, [fp, #-8]
    // 0xaa3800: r0 = _PathOffset()
    //     0xaa3800: bl              #0xaa3d08  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0xaa3804: ldur            d0, [fp, #-0x10]
    // 0xaa3808: StoreField: r0->field_7 = d0
    //     0xaa3808: stur            d0, [x0, #7]
    // 0xaa380c: ldur            d0, [fp, #-8]
    // 0xaa3810: StoreField: r0->field_f = d0
    //     0xaa3810: stur            d0, [x0, #0xf]
    // 0xaa3814: LeaveFrame
    //     0xaa3814: mov             SP, fp
    //     0xaa3818: ldp             fp, lr, [SP], #0x10
    // 0xaa381c: ret
    //     0xaa381c: ret             
  }
  _PathOffset +(_PathOffset, _PathOffset) {
    // ** addr: 0xaa3d18, size: 0x54
    // 0xaa3d18: EnterFrame
    //     0xaa3d18: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3d1c: mov             fp, SP
    // 0xaa3d20: AllocStack(0x10)
    //     0xaa3d20: sub             SP, SP, #0x10
    // 0xaa3d24: ldr             x0, [fp, #0x18]
    // 0xaa3d28: LoadField: d0 = r0->field_7
    //     0xaa3d28: ldur            d0, [x0, #7]
    // 0xaa3d2c: ldr             x1, [fp, #0x10]
    // 0xaa3d30: LoadField: d1 = r1->field_7
    //     0xaa3d30: ldur            d1, [x1, #7]
    // 0xaa3d34: fadd            d2, d0, d1
    // 0xaa3d38: stur            d2, [fp, #-0x10]
    // 0xaa3d3c: LoadField: d0 = r0->field_f
    //     0xaa3d3c: ldur            d0, [x0, #0xf]
    // 0xaa3d40: LoadField: d1 = r1->field_f
    //     0xaa3d40: ldur            d1, [x1, #0xf]
    // 0xaa3d44: fadd            d3, d0, d1
    // 0xaa3d48: stur            d3, [fp, #-8]
    // 0xaa3d4c: r0 = _PathOffset()
    //     0xaa3d4c: bl              #0xaa3d08  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0xaa3d50: ldur            d0, [fp, #-0x10]
    // 0xaa3d54: StoreField: r0->field_7 = d0
    //     0xaa3d54: stur            d0, [x0, #7]
    // 0xaa3d58: ldur            d0, [fp, #-8]
    // 0xaa3d5c: StoreField: r0->field_f = d0
    //     0xaa3d5c: stur            d0, [x0, #0xf]
    // 0xaa3d60: LeaveFrame
    //     0xaa3d60: mov             SP, fp
    //     0xaa3d64: ldp             fp, lr, [SP], #0x10
    // 0xaa3d68: ret
    //     0xaa3d68: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac735c, size: 0x120
    // 0xac735c: EnterFrame
    //     0xac735c: stp             fp, lr, [SP, #-0x10]!
    //     0xac7360: mov             fp, SP
    // 0xac7364: AllocStack(0x8)
    //     0xac7364: sub             SP, SP, #8
    // 0xac7368: CheckStackOverflow
    //     0xac7368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac736c: cmp             SP, x16
    //     0xac7370: b.ls            #0xac7440
    // 0xac7374: ldr             x0, [fp, #0x10]
    // 0xac7378: LoadField: d0 = r0->field_7
    //     0xac7378: ldur            d0, [x0, #7]
    // 0xac737c: r1 = inline_Allocate_Double()
    //     0xac737c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xac7380: add             x1, x1, #0x10
    //     0xac7384: cmp             x2, x1
    //     0xac7388: b.ls            #0xac7448
    //     0xac738c: str             x1, [THR, #0x60]  ; THR::top
    //     0xac7390: sub             x1, x1, #0xf
    //     0xac7394: movz            x2, #0x108
    //     0xac7398: movk            x2, #0x3c, lsl #16
    //     0xac739c: stur            x2, [x1, #-1]
    // 0xac73a0: StoreField: r1->field_7 = d0
    //     0xac73a0: stur            d0, [x1, #7]
    // 0xac73a4: SaveReg r1
    //     0xac73a4: str             x1, [SP, #-8]!
    // 0xac73a8: r0 = hashCode()
    //     0xac73a8: bl              #0xaca510  ; [dart:core] _Double::hashCode
    // 0xac73ac: add             SP, SP, #8
    // 0xac73b0: r1 = LoadInt32Instr(r0)
    //     0xac73b0: sbfx            x1, x0, #1, #0x1f
    //     0xac73b4: tbz             w0, #0, #0xac73bc
    //     0xac73b8: ldur            x1, [x0, #7]
    // 0xac73bc: r16 = 391
    //     0xac73bc: movz            x16, #0x187
    // 0xac73c0: eor             x0, x1, x16
    // 0xac73c4: r16 = 23
    //     0xac73c4: movz            x16, #0x17
    // 0xac73c8: mul             x1, x0, x16
    // 0xac73cc: ldr             x0, [fp, #0x10]
    // 0xac73d0: stur            x1, [fp, #-8]
    // 0xac73d4: LoadField: d0 = r0->field_f
    //     0xac73d4: ldur            d0, [x0, #0xf]
    // 0xac73d8: r0 = inline_Allocate_Double()
    //     0xac73d8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xac73dc: add             x0, x0, #0x10
    //     0xac73e0: cmp             x2, x0
    //     0xac73e4: b.ls            #0xac7464
    //     0xac73e8: str             x0, [THR, #0x60]  ; THR::top
    //     0xac73ec: sub             x0, x0, #0xf
    //     0xac73f0: movz            x2, #0x108
    //     0xac73f4: movk            x2, #0x3c, lsl #16
    //     0xac73f8: stur            x2, [x0, #-1]
    // 0xac73fc: StoreField: r0->field_7 = d0
    //     0xac73fc: stur            d0, [x0, #7]
    // 0xac7400: SaveReg r0
    //     0xac7400: str             x0, [SP, #-8]!
    // 0xac7404: r0 = hashCode()
    //     0xac7404: bl              #0xaca510  ; [dart:core] _Double::hashCode
    // 0xac7408: add             SP, SP, #8
    // 0xac740c: r2 = LoadInt32Instr(r0)
    //     0xac740c: sbfx            x2, x0, #1, #0x1f
    //     0xac7410: tbz             w0, #0, #0xac7418
    //     0xac7414: ldur            x2, [x0, #7]
    // 0xac7418: ldur            x3, [fp, #-8]
    // 0xac741c: eor             x4, x3, x2
    // 0xac7420: r0 = BoxInt64Instr(r4)
    //     0xac7420: sbfiz           x0, x4, #1, #0x1f
    //     0xac7424: cmp             x4, x0, asr #1
    //     0xac7428: b.eq            #0xac7434
    //     0xac742c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7430: stur            x4, [x0, #7]
    // 0xac7434: LeaveFrame
    //     0xac7434: mov             SP, fp
    //     0xac7438: ldp             fp, lr, [SP], #0x10
    // 0xac743c: ret
    //     0xac743c: ret             
    // 0xac7440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7444: b               #0xac7374
    // 0xac7448: SaveReg d0
    //     0xac7448: str             q0, [SP, #-0x10]!
    // 0xac744c: SaveReg r0
    //     0xac744c: str             x0, [SP, #-8]!
    // 0xac7450: r0 = AllocateDouble()
    //     0xac7450: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac7454: mov             x1, x0
    // 0xac7458: RestoreReg r0
    //     0xac7458: ldr             x0, [SP], #8
    // 0xac745c: RestoreReg d0
    //     0xac745c: ldr             q0, [SP], #0x10
    // 0xac7460: b               #0xac73a0
    // 0xac7464: SaveReg d0
    //     0xac7464: str             q0, [SP, #-0x10]!
    // 0xac7468: SaveReg r1
    //     0xac7468: str             x1, [SP, #-8]!
    // 0xac746c: r0 = AllocateDouble()
    //     0xac746c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac7470: RestoreReg r1
    //     0xac7470: ldr             x1, [SP], #8
    // 0xac7474: RestoreReg d0
    //     0xac7474: ldr             q0, [SP], #0x10
    // 0xac7478: b               #0xac73fc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb057cc, size: 0xf8
    // 0xb057cc: EnterFrame
    //     0xb057cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb057d0: mov             fp, SP
    // 0xb057d4: CheckStackOverflow
    //     0xb057d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb057d8: cmp             SP, x16
    //     0xb057dc: b.ls            #0xb05884
    // 0xb057e0: r1 = Null
    //     0xb057e0: mov             x1, NULL
    // 0xb057e4: r2 = 10
    //     0xb057e4: movz            x2, #0xa
    // 0xb057e8: r0 = AllocateArray()
    //     0xb057e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb057ec: r17 = "PathOffset{"
    //     0xb057ec: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a800] "PathOffset{"
    //     0xb057f0: ldr             x17, [x17, #0x800]
    // 0xb057f4: StoreField: r0->field_f = r17
    //     0xb057f4: stur            w17, [x0, #0xf]
    // 0xb057f8: ldr             x1, [fp, #0x10]
    // 0xb057fc: LoadField: d0 = r1->field_7
    //     0xb057fc: ldur            d0, [x1, #7]
    // 0xb05800: r2 = inline_Allocate_Double()
    //     0xb05800: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb05804: add             x2, x2, #0x10
    //     0xb05808: cmp             x3, x2
    //     0xb0580c: b.ls            #0xb0588c
    //     0xb05810: str             x2, [THR, #0x60]  ; THR::top
    //     0xb05814: sub             x2, x2, #0xf
    //     0xb05818: movz            x3, #0x108
    //     0xb0581c: movk            x3, #0x3c, lsl #16
    //     0xb05820: stur            x3, [x2, #-1]
    // 0xb05824: StoreField: r2->field_7 = d0
    //     0xb05824: stur            d0, [x2, #7]
    // 0xb05828: StoreField: r0->field_13 = r2
    //     0xb05828: stur            w2, [x0, #0x13]
    // 0xb0582c: r17 = ","
    //     0xb0582c: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb05830: ArrayStore: r0[0] = r17  ; List_4
    //     0xb05830: stur            w17, [x0, #0x17]
    // 0xb05834: LoadField: d0 = r1->field_f
    //     0xb05834: ldur            d0, [x1, #0xf]
    // 0xb05838: r1 = inline_Allocate_Double()
    //     0xb05838: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb0583c: add             x1, x1, #0x10
    //     0xb05840: cmp             x2, x1
    //     0xb05844: b.ls            #0xb058a8
    //     0xb05848: str             x1, [THR, #0x60]  ; THR::top
    //     0xb0584c: sub             x1, x1, #0xf
    //     0xb05850: movz            x2, #0x108
    //     0xb05854: movk            x2, #0x3c, lsl #16
    //     0xb05858: stur            x2, [x1, #-1]
    // 0xb0585c: StoreField: r1->field_7 = d0
    //     0xb0585c: stur            d0, [x1, #7]
    // 0xb05860: StoreField: r0->field_1b = r1
    //     0xb05860: stur            w1, [x0, #0x1b]
    // 0xb05864: r17 = "}"
    //     0xb05864: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb05868: StoreField: r0->field_1f = r17
    //     0xb05868: stur            w17, [x0, #0x1f]
    // 0xb0586c: SaveReg r0
    //     0xb0586c: str             x0, [SP, #-8]!
    // 0xb05870: r0 = _interpolate()
    //     0xb05870: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb05874: add             SP, SP, #8
    // 0xb05878: LeaveFrame
    //     0xb05878: mov             SP, fp
    //     0xb0587c: ldp             fp, lr, [SP], #0x10
    // 0xb05880: ret
    //     0xb05880: ret             
    // 0xb05884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05884: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05888: b               #0xb057e0
    // 0xb0588c: SaveReg d0
    //     0xb0588c: str             q0, [SP, #-0x10]!
    // 0xb05890: stp             x0, x1, [SP, #-0x10]!
    // 0xb05894: r0 = AllocateDouble()
    //     0xb05894: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb05898: mov             x2, x0
    // 0xb0589c: ldp             x0, x1, [SP], #0x10
    // 0xb058a0: RestoreReg d0
    //     0xb058a0: ldr             q0, [SP], #0x10
    // 0xb058a4: b               #0xb05824
    // 0xb058a8: SaveReg d0
    //     0xb058a8: str             q0, [SP, #-0x10]!
    // 0xb058ac: SaveReg r0
    //     0xb058ac: str             x0, [SP, #-8]!
    // 0xb058b0: r0 = AllocateDouble()
    //     0xb058b0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb058b4: mov             x1, x0
    // 0xb058b8: RestoreReg r0
    //     0xb058b8: ldr             x0, [SP], #8
    // 0xb058bc: RestoreReg d0
    //     0xb058bc: ldr             q0, [SP], #0x10
    // 0xb058c0: b               #0xb0585c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc530a4, size: 0x74
    // 0xc530a4: ldr             x1, [SP]
    // 0xc530a8: cmp             w1, NULL
    // 0xc530ac: b.ne            #0xc530b8
    // 0xc530b0: r0 = false
    //     0xc530b0: add             x0, NULL, #0x30  ; false
    // 0xc530b4: ret
    //     0xc530b4: ret             
    // 0xc530b8: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc530b8: movz            x2, #0x74
    //     0xc530bc: tbz             w1, #0, #0xc530c8
    //     0xc530c0: ldurh           w2, [x1, #1]
    //     0xc530c4: lsl             x2, x2, #1
    // 0xc530c8: cmp             w2, #0x634
    // 0xc530cc: b.ne            #0xc53110
    // 0xc530d0: ldr             x2, [SP, #8]
    // 0xc530d4: LoadField: d0 = r1->field_7
    //     0xc530d4: ldur            d0, [x1, #7]
    // 0xc530d8: LoadField: d1 = r2->field_7
    //     0xc530d8: ldur            d1, [x2, #7]
    // 0xc530dc: fcmp            d0, d1
    // 0xc530e0: b.vs            #0xc53110
    // 0xc530e4: b.ne            #0xc53110
    // 0xc530e8: LoadField: d0 = r1->field_f
    //     0xc530e8: ldur            d0, [x1, #0xf]
    // 0xc530ec: LoadField: d1 = r2->field_f
    //     0xc530ec: ldur            d1, [x2, #0xf]
    // 0xc530f0: fcmp            d0, d1
    // 0xc530f4: b.vs            #0xc530fc
    // 0xc530f8: b.eq            #0xc53104
    // 0xc530fc: r1 = false
    //     0xc530fc: add             x1, NULL, #0x30  ; false
    // 0xc53100: b               #0xc53108
    // 0xc53104: r1 = true
    //     0xc53104: add             x1, NULL, #0x20  ; true
    // 0xc53108: mov             x0, x1
    // 0xc5310c: b               #0xc53114
    // 0xc53110: r0 = false
    //     0xc53110: add             x0, NULL, #0x30  ; false
    // 0xc53114: ret
    //     0xc53114: ret             
  }
}

// class id: 795, size: 0x8, field offset: 0x8
abstract class PathProxy extends Object {
}
