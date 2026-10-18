// lib: , url: package:image/src/transform/copy_rotate.dart

// class id: 67166, size: 0x8
class :: {

  static _ copyRotate(/* No info */) {
    // ** addr: 0x945980, size: 0x904
    // 0x945980: EnterFrame
    //     0x945980: stp             fp, lr, [SP, #-0x10]!
    //     0x945984: mov             fp, SP
    // 0x945988: AllocStack(0x98)
    //     0x945988: sub             SP, SP, #0x98
    // 0x94598c: SetupParameters(dynamic _ /* r2, fp-0x8 */, dynamic _ /* r3 */)
    //     0x94598c: mov             x0, x4
    //     0x945990: ldur            w1, [x0, #0x13]
    //     0x945994: add             x1, x1, HEAP, lsl #32
    //     0x945998: sub             x0, x1, #4
    //     0x94599c: add             x2, fp, w0, sxtw #2
    //     0x9459a0: ldr             x2, [x2, #0x18]
    //     0x9459a4: stur            x2, [fp, #-8]
    //     0x9459a8: add             x3, fp, w0, sxtw #2
    //     0x9459ac: ldr             x3, [x3, #0x10]
    // 0x9459b0: CheckStackOverflow
    //     0x9459b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9459b4: cmp             SP, x16
    //     0x9459b8: b.ls            #0x9461d8
    // 0x9459bc: r0 = BoxInt64Instr(r3)
    //     0x9459bc: sbfiz           x0, x3, #1, #0x1f
    //     0x9459c0: cmp             x3, x0, asr #1
    //     0x9459c4: b.eq            #0x9459d0
    //     0x9459c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9459cc: stur            x3, [x0, #7]
    // 0x9459d0: r16 = 360.000000
    //     0x9459d0: add             x16, PP, #0x32, lsl #12  ; [pp+0x320e0] 360
    //     0x9459d4: ldr             x16, [x16, #0xe0]
    // 0x9459d8: stp             x16, x0, [SP, #-0x10]!
    // 0x9459dc: r0 = %()
    //     0x9459dc: bl              #0xcf5864  ; [dart:core] _IntegerImplementation::%
    // 0x9459e0: add             SP, SP, #0x10
    // 0x9459e4: mov             x2, x0
    // 0x9459e8: ldur            x1, [fp, #-8]
    // 0x9459ec: stur            x2, [fp, #-0x10]
    // 0x9459f0: LoadField: r0 = r1->field_b
    //     0x9459f0: ldur            w0, [x1, #0xb]
    // 0x9459f4: DecompressPointer r0
    //     0x9459f4: add             x0, x0, HEAP, lsl #32
    // 0x9459f8: cmp             w0, NULL
    // 0x9459fc: b.eq            #0x945a24
    // 0x945a00: r3 = LoadClassIdInstr(r0)
    //     0x945a00: ldurh           w3, [x0, #1]
    // 0x945a04: SaveReg r0
    //     0x945a04: str             x0, [SP, #-8]!
    // 0x945a08: mov             x0, x3
    // 0x945a0c: r0 = GDT[cid_x0 + 0x382]()
    //     0x945a0c: add             lr, x0, #0x382
    //     0x945a10: ldr             lr, [x21, lr, lsl #3]
    //     0x945a14: blr             lr
    // 0x945a18: add             SP, SP, #8
    // 0x945a1c: cmp             w0, NULL
    // 0x945a20: b.ne            #0x945a24
    // 0x945a24: ldur            x16, [fp, #-0x10]
    // 0x945a28: r30 = 90.000000
    //     0x945a28: add             lr, PP, #0x32, lsl #12  ; [pp+0x320e8] 90
    //     0x945a2c: ldr             lr, [lr, #0xe8]
    // 0x945a30: stp             lr, x16, [SP, #-0x10]!
    // 0x945a34: r0 = %()
    //     0x945a34: bl              #0xcf5798  ; [dart:core] _Double::%
    // 0x945a38: add             SP, SP, #0x10
    // 0x945a3c: LoadField: d0 = r0->field_7
    //     0x945a3c: ldur            d0, [x0, #7]
    // 0x945a40: d1 = 0.000000
    //     0x945a40: eor             v1.16b, v1.16b, v1.16b
    // 0x945a44: fcmp            d0, d1
    // 0x945a48: b.vs            #0x945b14
    // 0x945a4c: b.ne            #0x945b14
    // 0x945a50: ldur            x16, [fp, #-0x10]
    // 0x945a54: r30 = 90.000000
    //     0x945a54: add             lr, PP, #0x32, lsl #12  ; [pp+0x320e8] 90
    //     0x945a58: ldr             lr, [lr, #0xe8]
    // 0x945a5c: stp             lr, x16, [SP, #-0x10]!
    // 0x945a60: r0 = ~/()
    //     0x945a60: bl              #0x783228  ; [dart:core] _Double::~/
    // 0x945a64: add             SP, SP, #0x10
    // 0x945a68: r1 = LoadInt32Instr(r0)
    //     0x945a68: sbfx            x1, x0, #1, #0x1f
    //     0x945a6c: tbz             w0, #0, #0x945a74
    //     0x945a70: ldur            x1, [x0, #7]
    // 0x945a74: cmp             x1, #1
    // 0x945a78: b.ne            #0x945a98
    // 0x945a7c: ldur            x16, [fp, #-8]
    // 0x945a80: SaveReg r16
    //     0x945a80: str             x16, [SP, #-8]!
    // 0x945a84: r0 = _rotate90()
    //     0x945a84: bl              #0x946e10  ; [package:image/src/transform/copy_rotate.dart] ::_rotate90
    // 0x945a88: add             SP, SP, #8
    // 0x945a8c: LeaveFrame
    //     0x945a8c: mov             SP, fp
    //     0x945a90: ldp             fp, lr, [SP], #0x10
    // 0x945a94: ret
    //     0x945a94: ret             
    // 0x945a98: cmp             x1, #2
    // 0x945a9c: b.ne            #0x945abc
    // 0x945aa0: ldur            x16, [fp, #-8]
    // 0x945aa4: SaveReg r16
    //     0x945aa4: str             x16, [SP, #-8]!
    // 0x945aa8: r0 = _rotate180()
    //     0x945aa8: bl              #0x946a14  ; [package:image/src/transform/copy_rotate.dart] ::_rotate180
    // 0x945aac: add             SP, SP, #8
    // 0x945ab0: LeaveFrame
    //     0x945ab0: mov             SP, fp
    //     0x945ab4: ldp             fp, lr, [SP], #0x10
    // 0x945ab8: ret
    //     0x945ab8: ret             
    // 0x945abc: cmp             x1, #3
    // 0x945ac0: b.ne            #0x945ae0
    // 0x945ac4: ldur            x16, [fp, #-8]
    // 0x945ac8: SaveReg r16
    //     0x945ac8: str             x16, [SP, #-8]!
    // 0x945acc: r0 = _rotate270()
    //     0x945acc: bl              #0x94660c  ; [package:image/src/transform/copy_rotate.dart] ::_rotate270
    // 0x945ad0: add             SP, SP, #8
    // 0x945ad4: LeaveFrame
    //     0x945ad4: mov             SP, fp
    //     0x945ad8: ldp             fp, lr, [SP], #0x10
    // 0x945adc: ret
    //     0x945adc: ret             
    // 0x945ae0: r1 = <Pixel>
    //     0x945ae0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x945ae4: ldr             x1, [x1, #0x30]
    // 0x945ae8: r0 = Image()
    //     0x945ae8: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x945aec: stur            x0, [fp, #-0x18]
    // 0x945af0: ldur            x16, [fp, #-8]
    // 0x945af4: stp             x16, x0, [SP, #-0x10]!
    // 0x945af8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x945af8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x945afc: r0 = Image.from()
    //     0x945afc: bl              #0x943594  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x945b00: add             SP, SP, #0x10
    // 0x945b04: ldur            x0, [fp, #-0x18]
    // 0x945b08: LeaveFrame
    //     0x945b08: mov             SP, fp
    //     0x945b0c: ldp             fp, lr, [SP], #0x10
    // 0x945b10: ret
    //     0x945b10: ret             
    // 0x945b14: ldur            x0, [fp, #-0x10]
    // 0x945b18: d2 = 3.141593
    //     0x945b18: ldr             d2, [PP, #0x2358]  ; [pp+0x2358] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x945b1c: d0 = 180.000000
    //     0x945b1c: add             x17, PP, #0x32, lsl #12  ; [pp+0x320f0] IMM: double(180) from 0x4066800000000000
    //     0x945b20: ldr             d0, [x17, #0xf0]
    // 0x945b24: LoadField: d3 = r0->field_7
    //     0x945b24: ldur            d3, [x0, #7]
    // 0x945b28: fmul            d4, d3, d2
    // 0x945b2c: fdiv            d2, d4, d0
    // 0x945b30: mov             v0.16b, v2.16b
    // 0x945b34: stur            d2, [fp, #-0x60]
    // 0x945b38: stp             fp, lr, [SP, #-0x10]!
    // 0x945b3c: mov             fp, SP
    // 0x945b40: CallRuntime_LibcCos(double) -> double
    //     0x945b40: and             SP, SP, #0xfffffffffffffff0
    //     0x945b44: mov             sp, SP
    //     0x945b48: ldr             x16, [THR, #0x540]  ; THR::LibcCos
    //     0x945b4c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x945b50: blr             x16
    //     0x945b54: movz            x16, #0x8
    //     0x945b58: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x945b5c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x945b60: sub             sp, x16, #1, lsl #12
    //     0x945b64: mov             SP, fp
    //     0x945b68: ldp             fp, lr, [SP], #0x10
    // 0x945b6c: mov             v1.16b, v0.16b
    // 0x945b70: ldur            d0, [fp, #-0x60]
    // 0x945b74: stur            d1, [fp, #-0x60]
    // 0x945b78: stp             fp, lr, [SP, #-0x10]!
    // 0x945b7c: mov             fp, SP
    // 0x945b80: CallRuntime_LibcSin(double) -> double
    //     0x945b80: and             SP, SP, #0xfffffffffffffff0
    //     0x945b84: mov             sp, SP
    //     0x945b88: ldr             x16, [THR, #0x548]  ; THR::LibcSin
    //     0x945b8c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x945b90: blr             x16
    //     0x945b94: movz            x16, #0x8
    //     0x945b98: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x945b9c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x945ba0: sub             sp, x16, #1, lsl #12
    //     0x945ba4: mov             SP, fp
    //     0x945ba8: ldp             fp, lr, [SP], #0x10
    // 0x945bac: stur            d0, [fp, #-0x68]
    // 0x945bb0: ldur            x16, [fp, #-8]
    // 0x945bb4: SaveReg r16
    //     0x945bb4: str             x16, [SP, #-8]!
    // 0x945bb8: r0 = width()
    //     0x945bb8: bl              #0x9383b8  ; [package:image/src/image/image.dart] Image::width
    // 0x945bbc: add             SP, SP, #8
    // 0x945bc0: scvtf           d0, x0
    // 0x945bc4: ldur            d1, [fp, #-0x60]
    // 0x945bc8: fmul            d2, d0, d1
    // 0x945bcc: r0 = inline_Allocate_Double()
    //     0x945bcc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x945bd0: add             x0, x0, #0x10
    //     0x945bd4: cmp             x1, x0
    //     0x945bd8: b.ls            #0x9461e0
    //     0x945bdc: str             x0, [THR, #0x60]  ; THR::top
    //     0x945be0: sub             x0, x0, #0xf
    //     0x945be4: movz            x1, #0x108
    //     0x945be8: movk            x1, #0x3c, lsl #16
    //     0x945bec: stur            x1, [x0, #-1]
    // 0x945bf0: StoreField: r0->field_7 = d2
    //     0x945bf0: stur            d2, [x0, #7]
    // 0x945bf4: SaveReg r0
    //     0x945bf4: str             x0, [SP, #-8]!
    // 0x945bf8: r0 = abs()
    //     0x945bf8: bl              #0xcf8be8  ; [dart:core] _Double::abs
    // 0x945bfc: add             SP, SP, #8
    // 0x945c00: stur            x0, [fp, #-0x10]
    // 0x945c04: ldur            x16, [fp, #-8]
    // 0x945c08: SaveReg r16
    //     0x945c08: str             x16, [SP, #-8]!
    // 0x945c0c: r0 = width()
    //     0x945c0c: bl              #0x9383b8  ; [package:image/src/image/image.dart] Image::width
    // 0x945c10: add             SP, SP, #8
    // 0x945c14: scvtf           d0, x0
    // 0x945c18: ldur            d1, [fp, #-0x68]
    // 0x945c1c: fmul            d2, d0, d1
    // 0x945c20: r0 = inline_Allocate_Double()
    //     0x945c20: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x945c24: add             x0, x0, #0x10
    //     0x945c28: cmp             x1, x0
    //     0x945c2c: b.ls            #0x9461f0
    //     0x945c30: str             x0, [THR, #0x60]  ; THR::top
    //     0x945c34: sub             x0, x0, #0xf
    //     0x945c38: movz            x1, #0x108
    //     0x945c3c: movk            x1, #0x3c, lsl #16
    //     0x945c40: stur            x1, [x0, #-1]
    // 0x945c44: StoreField: r0->field_7 = d2
    //     0x945c44: stur            d2, [x0, #7]
    // 0x945c48: SaveReg r0
    //     0x945c48: str             x0, [SP, #-8]!
    // 0x945c4c: r0 = abs()
    //     0x945c4c: bl              #0xcf8be8  ; [dart:core] _Double::abs
    // 0x945c50: add             SP, SP, #8
    // 0x945c54: stur            x0, [fp, #-0x18]
    // 0x945c58: ldur            x16, [fp, #-8]
    // 0x945c5c: SaveReg r16
    //     0x945c5c: str             x16, [SP, #-8]!
    // 0x945c60: r0 = height()
    //     0x945c60: bl              #0x93834c  ; [package:image/src/image/image.dart] Image::height
    // 0x945c64: add             SP, SP, #8
    // 0x945c68: scvtf           d0, x0
    // 0x945c6c: ldur            d1, [fp, #-0x68]
    // 0x945c70: fmul            d2, d0, d1
    // 0x945c74: r0 = inline_Allocate_Double()
    //     0x945c74: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x945c78: add             x0, x0, #0x10
    //     0x945c7c: cmp             x1, x0
    //     0x945c80: b.ls            #0x946200
    //     0x945c84: str             x0, [THR, #0x60]  ; THR::top
    //     0x945c88: sub             x0, x0, #0xf
    //     0x945c8c: movz            x1, #0x108
    //     0x945c90: movk            x1, #0x3c, lsl #16
    //     0x945c94: stur            x1, [x0, #-1]
    // 0x945c98: StoreField: r0->field_7 = d2
    //     0x945c98: stur            d2, [x0, #7]
    // 0x945c9c: SaveReg r0
    //     0x945c9c: str             x0, [SP, #-8]!
    // 0x945ca0: r0 = abs()
    //     0x945ca0: bl              #0xcf8be8  ; [dart:core] _Double::abs
    // 0x945ca4: add             SP, SP, #8
    // 0x945ca8: stur            x0, [fp, #-0x20]
    // 0x945cac: ldur            x16, [fp, #-8]
    // 0x945cb0: SaveReg r16
    //     0x945cb0: str             x16, [SP, #-8]!
    // 0x945cb4: r0 = height()
    //     0x945cb4: bl              #0x93834c  ; [package:image/src/image/image.dart] Image::height
    // 0x945cb8: add             SP, SP, #8
    // 0x945cbc: scvtf           d0, x0
    // 0x945cc0: ldur            d1, [fp, #-0x60]
    // 0x945cc4: fmul            d2, d0, d1
    // 0x945cc8: r0 = inline_Allocate_Double()
    //     0x945cc8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x945ccc: add             x0, x0, #0x10
    //     0x945cd0: cmp             x1, x0
    //     0x945cd4: b.ls            #0x946210
    //     0x945cd8: str             x0, [THR, #0x60]  ; THR::top
    //     0x945cdc: sub             x0, x0, #0xf
    //     0x945ce0: movz            x1, #0x108
    //     0x945ce4: movk            x1, #0x3c, lsl #16
    //     0x945ce8: stur            x1, [x0, #-1]
    // 0x945cec: StoreField: r0->field_7 = d2
    //     0x945cec: stur            d2, [x0, #7]
    // 0x945cf0: SaveReg r0
    //     0x945cf0: str             x0, [SP, #-8]!
    // 0x945cf4: r0 = abs()
    //     0x945cf4: bl              #0xcf8be8  ; [dart:core] _Double::abs
    // 0x945cf8: add             SP, SP, #8
    // 0x945cfc: stur            x0, [fp, #-0x28]
    // 0x945d00: ldur            x16, [fp, #-8]
    // 0x945d04: SaveReg r16
    //     0x945d04: str             x16, [SP, #-8]!
    // 0x945d08: r0 = width()
    //     0x945d08: bl              #0x9383b8  ; [package:image/src/image/image.dart] Image::width
    // 0x945d0c: add             SP, SP, #8
    // 0x945d10: scvtf           d0, x0
    // 0x945d14: d1 = 0.500000
    //     0x945d14: fmov            d1, #0.50000000
    // 0x945d18: fmul            d2, d1, d0
    // 0x945d1c: stur            d2, [fp, #-0x70]
    // 0x945d20: ldur            x16, [fp, #-8]
    // 0x945d24: SaveReg r16
    //     0x945d24: str             x16, [SP, #-8]!
    // 0x945d28: r0 = height()
    //     0x945d28: bl              #0x93834c  ; [package:image/src/image/image.dart] Image::height
    // 0x945d2c: add             SP, SP, #8
    // 0x945d30: scvtf           d0, x0
    // 0x945d34: d1 = 0.500000
    //     0x945d34: fmov            d1, #0.50000000
    // 0x945d38: fmul            d2, d1, d0
    // 0x945d3c: ldur            x0, [fp, #-0x10]
    // 0x945d40: stur            d2, [fp, #-0x98]
    // 0x945d44: LoadField: d0 = r0->field_7
    //     0x945d44: ldur            d0, [x0, #7]
    // 0x945d48: ldur            x0, [fp, #-0x20]
    // 0x945d4c: LoadField: d3 = r0->field_7
    //     0x945d4c: ldur            d3, [x0, #7]
    // 0x945d50: fadd            d4, d0, d3
    // 0x945d54: stur            d4, [fp, #-0x90]
    // 0x945d58: fmul            d0, d1, d4
    // 0x945d5c: ldur            x0, [fp, #-0x18]
    // 0x945d60: stur            d0, [fp, #-0x88]
    // 0x945d64: LoadField: d3 = r0->field_7
    //     0x945d64: ldur            d3, [x0, #7]
    // 0x945d68: ldur            x0, [fp, #-0x28]
    // 0x945d6c: LoadField: d5 = r0->field_7
    //     0x945d6c: ldur            d5, [x0, #7]
    // 0x945d70: fadd            d6, d3, d5
    // 0x945d74: stur            d6, [fp, #-0x80]
    // 0x945d78: fmul            d3, d1, d6
    // 0x945d7c: ldur            x1, [fp, #-8]
    // 0x945d80: stur            d3, [fp, #-0x78]
    // 0x945d84: LoadField: r0 = r1->field_2f
    //     0x945d84: ldur            w0, [x1, #0x2f]
    // 0x945d88: DecompressPointer r0
    //     0x945d88: add             x0, x0, HEAP, lsl #32
    // 0x945d8c: r16 = Sentinel
    //     0x945d8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x945d90: cmp             w0, w16
    // 0x945d94: b.ne            #0x945da4
    // 0x945d98: r2 = frames
    //     0x945d98: add             x2, PP, #0x32, lsl #12  ; [pp+0x32028] Field <Image.frames>: late (offset: 0x30)
    //     0x945d9c: ldr             x2, [x2, #0x28]
    // 0x945da0: r0 = InitLateInstanceField()
    //     0x945da0: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x945da4: LoadField: r1 = r0->field_b
    //     0x945da4: ldur            w1, [x0, #0xb]
    // 0x945da8: DecompressPointer r1
    //     0x945da8: add             x1, x1, HEAP, lsl #32
    // 0x945dac: r0 = LoadInt32Instr(r1)
    //     0x945dac: sbfx            x0, x1, #1, #0x1f
    // 0x945db0: stur            x0, [fp, #-0x38]
    // 0x945db4: r3 = Null
    //     0x945db4: mov             x3, NULL
    // 0x945db8: r2 = 0
    //     0x945db8: movz            x2, #0
    // 0x945dbc: ldur            d5, [fp, #-0x70]
    // 0x945dc0: ldur            d0, [fp, #-0x98]
    // 0x945dc4: ldur            d1, [fp, #-0x90]
    // 0x945dc8: ldur            d2, [fp, #-0x88]
    // 0x945dcc: ldur            d3, [fp, #-0x80]
    // 0x945dd0: ldur            d4, [fp, #-0x78]
    // 0x945dd4: ldur            d6, [fp, #-0x60]
    // 0x945dd8: ldur            d7, [fp, #-0x68]
    // 0x945ddc: stur            x3, [fp, #-0x10]
    // 0x945de0: stur            x2, [fp, #-0x30]
    // 0x945de4: CheckStackOverflow
    //     0x945de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945de8: cmp             SP, x16
    //     0x945dec: b.ls            #0x946220
    // 0x945df0: cmp             x2, x0
    // 0x945df4: b.ge            #0x9461c0
    // 0x945df8: ldur            x1, [fp, #-8]
    // 0x945dfc: LoadField: r0 = r1->field_2f
    //     0x945dfc: ldur            w0, [x1, #0x2f]
    // 0x945e00: DecompressPointer r0
    //     0x945e00: add             x0, x0, HEAP, lsl #32
    // 0x945e04: r16 = Sentinel
    //     0x945e04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x945e08: cmp             w0, w16
    // 0x945e0c: b.ne            #0x945e1c
    // 0x945e10: r2 = frames
    //     0x945e10: add             x2, PP, #0x32, lsl #12  ; [pp+0x32028] Field <Image.frames>: late (offset: 0x30)
    //     0x945e14: ldr             x2, [x2, #0x28]
    // 0x945e18: r0 = InitLateInstanceField()
    //     0x945e18: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x945e1c: mov             x2, x0
    // 0x945e20: LoadField: r0 = r2->field_b
    //     0x945e20: ldur            w0, [x2, #0xb]
    // 0x945e24: DecompressPointer r0
    //     0x945e24: add             x0, x0, HEAP, lsl #32
    // 0x945e28: r1 = LoadInt32Instr(r0)
    //     0x945e28: sbfx            x1, x0, #1, #0x1f
    // 0x945e2c: mov             x0, x1
    // 0x945e30: ldur            x1, [fp, #-0x30]
    // 0x945e34: cmp             x1, x0
    // 0x945e38: b.hs            #0x946228
    // 0x945e3c: LoadField: r0 = r2->field_f
    //     0x945e3c: ldur            w0, [x2, #0xf]
    // 0x945e40: DecompressPointer r0
    //     0x945e40: add             x0, x0, HEAP, lsl #32
    // 0x945e44: ldur            x1, [fp, #-0x30]
    // 0x945e48: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x945e48: add             x16, x0, x1, lsl #2
    //     0x945e4c: ldur            w2, [x16, #0xf]
    // 0x945e50: DecompressPointer r2
    //     0x945e50: add             x2, x2, HEAP, lsl #32
    // 0x945e54: ldur            x0, [fp, #-0x10]
    // 0x945e58: stur            x2, [fp, #-0x18]
    // 0x945e5c: cmp             w0, NULL
    // 0x945e60: b.ne            #0x945e6c
    // 0x945e64: r0 = Null
    //     0x945e64: mov             x0, NULL
    // 0x945e68: b               #0x945e7c
    // 0x945e6c: SaveReg r0
    //     0x945e6c: str             x0, [SP, #-8]!
    // 0x945e70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x945e70: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x945e74: r0 = addFrame()
    //     0x945e74: bl              #0x9433f8  ; [package:image/src/image/image.dart] Image::addFrame
    // 0x945e78: add             SP, SP, #8
    // 0x945e7c: cmp             w0, NULL
    // 0x945e80: b.ne            #0x945f28
    // 0x945e84: ldur            d0, [fp, #-0x90]
    // 0x945e88: ldur            d1, [fp, #-0x80]
    // 0x945e8c: fcmp            d0, d0
    // 0x945e90: b.vs            #0x94622c
    // 0x945e94: fcvtzs          x0, d0
    // 0x945e98: asr             x16, x0, #0x1e
    // 0x945e9c: cmp             x16, x0, asr #63
    // 0x945ea0: b.ne            #0x94622c
    // 0x945ea4: lsl             x0, x0, #1
    // 0x945ea8: fcmp            d1, d1
    // 0x945eac: b.vs            #0x946248
    // 0x945eb0: fcvtzs          x1, d1
    // 0x945eb4: asr             x16, x1, #0x1e
    // 0x945eb8: cmp             x16, x1, asr #63
    // 0x945ebc: b.ne            #0x946248
    // 0x945ec0: lsl             x1, x1, #1
    // 0x945ec4: r2 = LoadInt32Instr(r0)
    //     0x945ec4: sbfx            x2, x0, #1, #0x1f
    //     0x945ec8: tbz             w0, #0, #0x945ed0
    //     0x945ecc: ldur            x2, [x0, #7]
    // 0x945ed0: stur            x2, [fp, #-0x48]
    // 0x945ed4: r0 = LoadInt32Instr(r1)
    //     0x945ed4: sbfx            x0, x1, #1, #0x1f
    //     0x945ed8: tbz             w1, #0, #0x945ee0
    //     0x945edc: ldur            x0, [x1, #7]
    // 0x945ee0: stur            x0, [fp, #-0x40]
    // 0x945ee4: r1 = <Pixel>
    //     0x945ee4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x945ee8: ldr             x1, [x1, #0x30]
    // 0x945eec: r0 = Image()
    //     0x945eec: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x945ef0: stur            x0, [fp, #-0x20]
    // 0x945ef4: ldur            x16, [fp, #-8]
    // 0x945ef8: stp             x16, x0, [SP, #-0x10]!
    // 0x945efc: ldur            x1, [fp, #-0x40]
    // 0x945f00: SaveReg r1
    //     0x945f00: str             x1, [SP, #-8]!
    // 0x945f04: ldur            x1, [fp, #-0x48]
    // 0x945f08: r16 = true
    //     0x945f08: add             x16, NULL, #0x20  ; true
    // 0x945f0c: stp             x16, x1, [SP, #-0x10]!
    // 0x945f10: r4 = const [0, 0x5, 0x5, 0x4, noAnimation, 0x4, null]
    //     0x945f10: add             x4, PP, #0x32, lsl #12  ; [pp+0x32038] List(7) [0, 0x5, 0x5, 0x4, "noAnimation", 0x4, Null]
    //     0x945f14: ldr             x4, [x4, #0x38]
    // 0x945f18: r0 = Image.fromResized()
    //     0x945f18: bl              #0x943f4c  ; [package:image/src/image/image.dart] Image::Image.fromResized
    // 0x945f1c: add             SP, SP, #0x28
    // 0x945f20: ldur            x1, [fp, #-0x20]
    // 0x945f24: b               #0x945f2c
    // 0x945f28: mov             x1, x0
    // 0x945f2c: ldur            x0, [fp, #-0x10]
    // 0x945f30: stur            x1, [fp, #-0x28]
    // 0x945f34: cmp             w0, NULL
    // 0x945f38: b.ne            #0x945f44
    // 0x945f3c: mov             x3, x1
    // 0x945f40: b               #0x945f48
    // 0x945f44: mov             x3, x0
    // 0x945f48: stur            x3, [fp, #-0x20]
    // 0x945f4c: LoadField: r0 = r1->field_b
    //     0x945f4c: ldur            w0, [x1, #0xb]
    // 0x945f50: DecompressPointer r0
    //     0x945f50: add             x0, x0, HEAP, lsl #32
    // 0x945f54: cmp             w0, NULL
    // 0x945f58: b.eq            #0x946274
    // 0x945f5c: r2 = LoadClassIdInstr(r0)
    //     0x945f5c: ldurh           w2, [x0, #1]
    // 0x945f60: SaveReg r0
    //     0x945f60: str             x0, [SP, #-8]!
    // 0x945f64: mov             x0, x2
    // 0x945f68: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x945f68: movz            x17, #0xadb3
    //     0x945f6c: add             lr, x0, x17
    //     0x945f70: ldr             lr, [x21, lr, lsl #3]
    //     0x945f74: blr             lr
    // 0x945f78: add             SP, SP, #8
    // 0x945f7c: mov             x1, x0
    // 0x945f80: stur            x1, [fp, #-0x50]
    // 0x945f84: ldur            d3, [fp, #-0x70]
    // 0x945f88: ldur            d0, [fp, #-0x98]
    // 0x945f8c: ldur            d1, [fp, #-0x88]
    // 0x945f90: ldur            d2, [fp, #-0x78]
    // 0x945f94: ldur            d4, [fp, #-0x60]
    // 0x945f98: ldur            d5, [fp, #-0x68]
    // 0x945f9c: ldur            x2, [fp, #-0x18]
    // 0x945fa0: CheckStackOverflow
    //     0x945fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945fa4: cmp             SP, x16
    //     0x945fa8: b.ls            #0x946278
    // 0x945fac: r0 = LoadClassIdInstr(r1)
    //     0x945fac: ldurh           w0, [x1, #1]
    // 0x945fb0: SaveReg r1
    //     0x945fb0: str             x1, [SP, #-8]!
    // 0x945fb4: r0 = GDT[cid_x0 + 0x590]()
    //     0x945fb4: add             lr, x0, #0x590
    //     0x945fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x945fbc: blr             lr
    // 0x945fc0: add             SP, SP, #8
    // 0x945fc4: tbnz            w0, #4, #0x9461ac
    // 0x945fc8: ldur            d3, [fp, #-0x70]
    // 0x945fcc: ldur            d0, [fp, #-0x98]
    // 0x945fd0: ldur            d1, [fp, #-0x88]
    // 0x945fd4: ldur            d2, [fp, #-0x78]
    // 0x945fd8: ldur            x1, [fp, #-0x50]
    // 0x945fdc: ldur            d4, [fp, #-0x60]
    // 0x945fe0: ldur            d5, [fp, #-0x68]
    // 0x945fe4: r0 = LoadClassIdInstr(r1)
    //     0x945fe4: ldurh           w0, [x1, #1]
    // 0x945fe8: SaveReg r1
    //     0x945fe8: str             x1, [SP, #-8]!
    // 0x945fec: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x945fec: add             lr, x0, #0x7bc
    //     0x945ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x945ff4: blr             lr
    // 0x945ff8: add             SP, SP, #8
    // 0x945ffc: mov             x1, x0
    // 0x946000: stur            x1, [fp, #-0x58]
    // 0x946004: r0 = LoadClassIdInstr(r1)
    //     0x946004: ldurh           w0, [x1, #1]
    // 0x946008: SaveReg r1
    //     0x946008: str             x1, [SP, #-8]!
    // 0x94600c: r0 = GDT[cid_x0 + 0x67c]()
    //     0x94600c: add             lr, x0, #0x67c
    //     0x946010: ldr             lr, [x21, lr, lsl #3]
    //     0x946014: blr             lr
    // 0x946018: add             SP, SP, #8
    // 0x94601c: mov             x1, x0
    // 0x946020: ldur            x0, [fp, #-0x58]
    // 0x946024: stur            x1, [fp, #-0x40]
    // 0x946028: r2 = LoadClassIdInstr(r0)
    //     0x946028: ldurh           w2, [x0, #1]
    // 0x94602c: SaveReg r0
    //     0x94602c: str             x0, [SP, #-8]!
    // 0x946030: mov             x0, x2
    // 0x946034: r0 = GDT[cid_x0 + 0x66f]()
    //     0x946034: add             lr, x0, #0x66f
    //     0x946038: ldr             lr, [x21, lr, lsl #3]
    //     0x94603c: blr             lr
    // 0x946040: add             SP, SP, #8
    // 0x946044: mov             x3, x0
    // 0x946048: ldur            x2, [fp, #-0x40]
    // 0x94604c: stur            x3, [fp, #-0x48]
    // 0x946050: scvtf           d0, x2
    // 0x946054: ldur            d1, [fp, #-0x88]
    // 0x946058: fsub            d2, d0, d1
    // 0x94605c: ldur            d0, [fp, #-0x60]
    // 0x946060: fmul            d3, d2, d0
    // 0x946064: ldur            d4, [fp, #-0x70]
    // 0x946068: fadd            d5, d4, d3
    // 0x94606c: scvtf           d3, x3
    // 0x946070: ldur            d6, [fp, #-0x78]
    // 0x946074: fsub            d7, d3, d6
    // 0x946078: ldur            d3, [fp, #-0x68]
    // 0x94607c: fmul            d8, d7, d3
    // 0x946080: fadd            d9, d5, d8
    // 0x946084: fmul            d5, d2, d3
    // 0x946088: ldur            d2, [fp, #-0x98]
    // 0x94608c: fsub            d8, d2, d5
    // 0x946090: fmul            d5, d7, d0
    // 0x946094: fadd            d7, d8, d5
    // 0x946098: d5 = 0.000000
    //     0x946098: eor             v5.16b, v5.16b, v5.16b
    // 0x94609c: fcmp            d9, d5
    // 0x9460a0: b.vs            #0x9461a4
    // 0x9460a4: b.lt            #0x9461a4
    // 0x9460a8: fcmp            d7, d5
    // 0x9460ac: b.vs            #0x9461a4
    // 0x9460b0: b.lt            #0x9461a4
    // 0x9460b4: ldur            x4, [fp, #-0x18]
    // 0x9460b8: LoadField: r5 = r4->field_b
    //     0x9460b8: ldur            w5, [x4, #0xb]
    // 0x9460bc: DecompressPointer r5
    //     0x9460bc: add             x5, x5, HEAP, lsl #32
    // 0x9460c0: cmp             w5, NULL
    // 0x9460c4: b.ne            #0x9460d0
    // 0x9460c8: r0 = Null
    //     0x9460c8: mov             x0, NULL
    // 0x9460cc: b               #0x9460e8
    // 0x9460d0: LoadField: r6 = r5->field_b
    //     0x9460d0: ldur            x6, [x5, #0xb]
    // 0x9460d4: r0 = BoxInt64Instr(r6)
    //     0x9460d4: sbfiz           x0, x6, #1, #0x1f
    //     0x9460d8: cmp             x6, x0, asr #1
    //     0x9460dc: b.eq            #0x9460e8
    //     0x9460e0: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9460e4: stur            x6, [x0, #7]
    // 0x9460e8: cmp             w0, NULL
    // 0x9460ec: b.ne            #0x9460f8
    // 0x9460f0: r0 = 0
    //     0x9460f0: movz            x0, #0
    // 0x9460f4: b               #0x946108
    // 0x9460f8: r1 = LoadInt32Instr(r0)
    //     0x9460f8: sbfx            x1, x0, #1, #0x1f
    //     0x9460fc: tbz             w0, #0, #0x946104
    //     0x946100: ldur            x1, [x0, #7]
    // 0x946104: mov             x0, x1
    // 0x946108: scvtf           d8, x0
    // 0x94610c: fcmp            d9, d8
    // 0x946110: b.vs            #0x9461a4
    // 0x946114: b.ge            #0x9461a4
    // 0x946118: cmp             w5, NULL
    // 0x94611c: b.ne            #0x946128
    // 0x946120: r0 = Null
    //     0x946120: mov             x0, NULL
    // 0x946124: b               #0x946140
    // 0x946128: LoadField: r6 = r5->field_13
    //     0x946128: ldur            x6, [x5, #0x13]
    // 0x94612c: r0 = BoxInt64Instr(r6)
    //     0x94612c: sbfiz           x0, x6, #1, #0x1f
    //     0x946130: cmp             x6, x0, asr #1
    //     0x946134: b.eq            #0x946140
    //     0x946138: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x94613c: stur            x6, [x0, #7]
    // 0x946140: cmp             w0, NULL
    // 0x946144: b.ne            #0x946150
    // 0x946148: r0 = 0
    //     0x946148: movz            x0, #0
    // 0x94614c: b               #0x946160
    // 0x946150: r1 = LoadInt32Instr(r0)
    //     0x946150: sbfx            x1, x0, #1, #0x1f
    //     0x946154: tbz             w0, #0, #0x94615c
    //     0x946158: ldur            x1, [x0, #7]
    // 0x94615c: mov             x0, x1
    // 0x946160: scvtf           d8, x0
    // 0x946164: fcmp            d7, d8
    // 0x946168: b.vs            #0x9461a4
    // 0x94616c: b.ge            #0x9461a4
    // 0x946170: SaveReg r4
    //     0x946170: str             x4, [SP, #-8]!
    // 0x946174: SaveReg d9
    //     0x946174: str             d9, [SP, #-8]!
    // 0x946178: SaveReg d7
    //     0x946178: str             d7, [SP, #-8]!
    // 0x94617c: r0 = getPixelInterpolate()
    //     0x94617c: bl              #0x946428  ; [package:image/src/image/image.dart] Image::getPixelInterpolate
    // 0x946180: add             SP, SP, #0x18
    // 0x946184: ldur            x16, [fp, #-0x28]
    // 0x946188: SaveReg r16
    //     0x946188: str             x16, [SP, #-8]!
    // 0x94618c: ldur            x1, [fp, #-0x40]
    // 0x946190: SaveReg r1
    //     0x946190: str             x1, [SP, #-8]!
    // 0x946194: ldur            x1, [fp, #-0x48]
    // 0x946198: stp             x0, x1, [SP, #-0x10]!
    // 0x94619c: r0 = setPixel()
    //     0x94619c: bl              #0x943154  ; [package:image/src/image/image.dart] Image::setPixel
    // 0x9461a0: add             SP, SP, #0x20
    // 0x9461a4: ldur            x1, [fp, #-0x50]
    // 0x9461a8: b               #0x945f84
    // 0x9461ac: ldur            x1, [fp, #-0x30]
    // 0x9461b0: add             x2, x1, #1
    // 0x9461b4: ldur            x3, [fp, #-0x20]
    // 0x9461b8: ldur            x0, [fp, #-0x38]
    // 0x9461bc: b               #0x945dbc
    // 0x9461c0: mov             x0, x3
    // 0x9461c4: cmp             w0, NULL
    // 0x9461c8: b.eq            #0x946280
    // 0x9461cc: LeaveFrame
    //     0x9461cc: mov             SP, fp
    //     0x9461d0: ldp             fp, lr, [SP], #0x10
    // 0x9461d4: ret
    //     0x9461d4: ret             
    // 0x9461d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9461d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9461dc: b               #0x9459bc
    // 0x9461e0: stp             q1, q2, [SP, #-0x20]!
    // 0x9461e4: r0 = AllocateDouble()
    //     0x9461e4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9461e8: ldp             q1, q2, [SP], #0x20
    // 0x9461ec: b               #0x945bf0
    // 0x9461f0: stp             q1, q2, [SP, #-0x20]!
    // 0x9461f4: r0 = AllocateDouble()
    //     0x9461f4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9461f8: ldp             q1, q2, [SP], #0x20
    // 0x9461fc: b               #0x945c44
    // 0x946200: stp             q1, q2, [SP, #-0x20]!
    // 0x946204: r0 = AllocateDouble()
    //     0x946204: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x946208: ldp             q1, q2, [SP], #0x20
    // 0x94620c: b               #0x945c98
    // 0x946210: stp             q1, q2, [SP, #-0x20]!
    // 0x946214: r0 = AllocateDouble()
    //     0x946214: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x946218: ldp             q1, q2, [SP], #0x20
    // 0x94621c: b               #0x945cec
    // 0x946220: r0 = StackOverflowSharedWithFPURegs()
    //     0x946220: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x946224: b               #0x945df0
    // 0x946228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946228: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94622c: stp             q0, q1, [SP, #-0x20]!
    // 0x946230: r0 = 182
    //     0x946230: movz            x0, #0xb6
    // 0x946234: r24 = DoubleToIntegerStub
    //     0x946234: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x946238: LoadField: r30 = r24->field_7
    //     0x946238: ldur            lr, [x24, #7]
    // 0x94623c: blr             lr
    // 0x946240: ldp             q0, q1, [SP], #0x20
    // 0x946244: b               #0x945ea8
    // 0x946248: stp             q0, q1, [SP, #-0x20]!
    // 0x94624c: SaveReg r0
    //     0x94624c: str             x0, [SP, #-8]!
    // 0x946250: d0 = 0.000000
    //     0x946250: fmov            d0, d1
    // 0x946254: r0 = 182
    //     0x946254: movz            x0, #0xb6
    // 0x946258: r24 = DoubleToIntegerStub
    //     0x946258: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x94625c: LoadField: r30 = r24->field_7
    //     0x94625c: ldur            lr, [x24, #7]
    // 0x946260: blr             lr
    // 0x946264: mov             x1, x0
    // 0x946268: RestoreReg r0
    //     0x946268: ldr             x0, [SP], #8
    // 0x94626c: ldp             q0, q1, [SP], #0x20
    // 0x946270: b               #0x945ec4
    // 0x946274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x946274: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x946278: r0 = StackOverflowSharedWithFPURegs()
    //     0x946278: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x94627c: b               #0x945fac
    // 0x946280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x946280: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _rotate270(/* No info */) {
    // ** addr: 0x94660c, size: 0x408
    // 0x94660c: EnterFrame
    //     0x94660c: stp             fp, lr, [SP, #-0x10]!
    //     0x946610: mov             fp, SP
    // 0x946614: AllocStack(0x58)
    //     0x946614: sub             SP, SP, #0x58
    // 0x946618: CheckStackOverflow
    //     0x946618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94661c: cmp             SP, x16
    //     0x946620: b.ls            #0x9469f0
    // 0x946624: ldr             x1, [fp, #0x10]
    // 0x946628: LoadField: r0 = r1->field_2f
    //     0x946628: ldur            w0, [x1, #0x2f]
    // 0x94662c: DecompressPointer r0
    //     0x94662c: add             x0, x0, HEAP, lsl #32
    // 0x946630: r16 = Sentinel
    //     0x946630: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x946634: cmp             w0, w16
    // 0x946638: b.ne            #0x946648
    // 0x94663c: r2 = frames
    //     0x94663c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32028] Field <Image.frames>: late (offset: 0x30)
    //     0x946640: ldr             x2, [x2, #0x28]
    // 0x946644: r0 = InitLateInstanceField()
    //     0x946644: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x946648: mov             x1, x0
    // 0x94664c: stur            x1, [fp, #-0x28]
    // 0x946650: LoadField: r2 = r1->field_7
    //     0x946650: ldur            w2, [x1, #7]
    // 0x946654: DecompressPointer r2
    //     0x946654: add             x2, x2, HEAP, lsl #32
    // 0x946658: stur            x2, [fp, #-0x20]
    // 0x94665c: LoadField: r0 = r1->field_b
    //     0x94665c: ldur            w0, [x1, #0xb]
    // 0x946660: DecompressPointer r0
    //     0x946660: add             x0, x0, HEAP, lsl #32
    // 0x946664: r3 = LoadInt32Instr(r0)
    //     0x946664: sbfx            x3, x0, #1, #0x1f
    // 0x946668: stur            x3, [fp, #-0x18]
    // 0x94666c: r5 = Null
    //     0x94666c: mov             x5, NULL
    // 0x946670: r4 = 0
    //     0x946670: movz            x4, #0
    // 0x946674: stur            x5, [fp, #-8]
    // 0x946678: stur            x4, [fp, #-0x10]
    // 0x94667c: CheckStackOverflow
    //     0x94667c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946680: cmp             SP, x16
    //     0x946684: b.ls            #0x9469f8
    // 0x946688: r0 = LoadClassIdInstr(r1)
    //     0x946688: ldurh           w0, [x1, #1]
    // 0x94668c: SaveReg r1
    //     0x94668c: str             x1, [SP, #-8]!
    // 0x946690: r0 = GDT[cid_x0 + 0xa710]()
    //     0x946690: movz            x17, #0xa710
    //     0x946694: add             lr, x0, x17
    //     0x946698: ldr             lr, [x21, lr, lsl #3]
    //     0x94669c: blr             lr
    // 0x9466a0: add             SP, SP, #8
    // 0x9466a4: r1 = LoadInt32Instr(r0)
    //     0x9466a4: sbfx            x1, x0, #1, #0x1f
    //     0x9466a8: tbz             w0, #0, #0x9466b0
    //     0x9466ac: ldur            x1, [x0, #7]
    // 0x9466b0: ldur            x2, [fp, #-0x18]
    // 0x9466b4: cmp             x2, x1
    // 0x9466b8: b.ne            #0x9469d8
    // 0x9466bc: ldur            x3, [fp, #-0x28]
    // 0x9466c0: ldur            x4, [fp, #-0x10]
    // 0x9466c4: cmp             x4, x1
    // 0x9466c8: b.lt            #0x9466e8
    // 0x9466cc: ldur            x1, [fp, #-8]
    // 0x9466d0: cmp             w1, NULL
    // 0x9466d4: b.eq            #0x946a00
    // 0x9466d8: mov             x0, x1
    // 0x9466dc: LeaveFrame
    //     0x9466dc: mov             SP, fp
    //     0x9466e0: ldp             fp, lr, [SP], #0x10
    // 0x9466e4: ret
    //     0x9466e4: ret             
    // 0x9466e8: ldur            x1, [fp, #-8]
    // 0x9466ec: r0 = LoadClassIdInstr(r3)
    //     0x9466ec: ldurh           w0, [x3, #1]
    // 0x9466f0: stp             x4, x3, [SP, #-0x10]!
    // 0x9466f4: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x9466f4: movz            x17, #0xba3b
    //     0x9466f8: add             lr, x0, x17
    //     0x9466fc: ldr             lr, [x21, lr, lsl #3]
    //     0x946700: blr             lr
    // 0x946704: add             SP, SP, #0x10
    // 0x946708: mov             x3, x0
    // 0x94670c: ldur            x0, [fp, #-0x10]
    // 0x946710: stur            x3, [fp, #-0x38]
    // 0x946714: add             x4, x0, #1
    // 0x946718: stur            x4, [fp, #-0x30]
    // 0x94671c: cmp             w3, NULL
    // 0x946720: b.ne            #0x946754
    // 0x946724: mov             x0, x3
    // 0x946728: ldur            x2, [fp, #-0x20]
    // 0x94672c: r1 = Null
    //     0x94672c: mov             x1, NULL
    // 0x946730: cmp             w2, NULL
    // 0x946734: b.eq            #0x946754
    // 0x946738: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x946738: ldur            w4, [x2, #0x17]
    // 0x94673c: DecompressPointer r4
    //     0x94673c: add             x4, x4, HEAP, lsl #32
    // 0x946740: r8 = X0
    //     0x946740: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x946744: LoadField: r9 = r4->field_7
    //     0x946744: ldur            x9, [x4, #7]
    // 0x946748: r3 = Null
    //     0x946748: add             x3, PP, #0x32, lsl #12  ; [pp+0x320f8] Null
    //     0x94674c: ldr             x3, [x3, #0xf8]
    // 0x946750: blr             x9
    // 0x946754: ldur            x0, [fp, #-8]
    // 0x946758: ldr             x16, [fp, #0x10]
    // 0x94675c: SaveReg r16
    //     0x94675c: str             x16, [SP, #-8]!
    // 0x946760: r0 = width()
    //     0x946760: bl              #0x9383b8  ; [package:image/src/image/image.dart] Image::width
    // 0x946764: add             SP, SP, #8
    // 0x946768: sub             x1, x0, #1
    // 0x94676c: ldur            x0, [fp, #-8]
    // 0x946770: stur            x1, [fp, #-0x10]
    // 0x946774: cmp             w0, NULL
    // 0x946778: b.ne            #0x946784
    // 0x94677c: r0 = Null
    //     0x94677c: mov             x0, NULL
    // 0x946780: b               #0x946794
    // 0x946784: SaveReg r0
    //     0x946784: str             x0, [SP, #-8]!
    // 0x946788: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x946788: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x94678c: r0 = addFrame()
    //     0x94678c: bl              #0x9433f8  ; [package:image/src/image/image.dart] Image::addFrame
    // 0x946790: add             SP, SP, #8
    // 0x946794: cmp             w0, NULL
    // 0x946798: b.ne            #0x946808
    // 0x94679c: ldur            x16, [fp, #-0x38]
    // 0x9467a0: SaveReg r16
    //     0x9467a0: str             x16, [SP, #-8]!
    // 0x9467a4: r0 = height()
    //     0x9467a4: bl              #0x93834c  ; [package:image/src/image/image.dart] Image::height
    // 0x9467a8: add             SP, SP, #8
    // 0x9467ac: stur            x0, [fp, #-0x40]
    // 0x9467b0: ldur            x16, [fp, #-0x38]
    // 0x9467b4: SaveReg r16
    //     0x9467b4: str             x16, [SP, #-8]!
    // 0x9467b8: r0 = width()
    //     0x9467b8: bl              #0x9383b8  ; [package:image/src/image/image.dart] Image::width
    // 0x9467bc: add             SP, SP, #8
    // 0x9467c0: r1 = <Pixel>
    //     0x9467c0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9467c4: ldr             x1, [x1, #0x30]
    // 0x9467c8: stur            x0, [fp, #-0x48]
    // 0x9467cc: r0 = Image()
    //     0x9467cc: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9467d0: stur            x0, [fp, #-0x50]
    // 0x9467d4: ldur            x16, [fp, #-0x38]
    // 0x9467d8: stp             x16, x0, [SP, #-0x10]!
    // 0x9467dc: ldur            x1, [fp, #-0x48]
    // 0x9467e0: SaveReg r1
    //     0x9467e0: str             x1, [SP, #-8]!
    // 0x9467e4: ldur            x1, [fp, #-0x40]
    // 0x9467e8: r16 = true
    //     0x9467e8: add             x16, NULL, #0x20  ; true
    // 0x9467ec: stp             x16, x1, [SP, #-0x10]!
    // 0x9467f0: r4 = const [0, 0x5, 0x5, 0x4, noAnimation, 0x4, null]
    //     0x9467f0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32038] List(7) [0, 0x5, 0x5, 0x4, "noAnimation", 0x4, Null]
    //     0x9467f4: ldr             x4, [x4, #0x38]
    // 0x9467f8: r0 = Image.fromResized()
    //     0x9467f8: bl              #0x943f4c  ; [package:image/src/image/image.dart] Image::Image.fromResized
    // 0x9467fc: add             SP, SP, #0x28
    // 0x946800: ldur            x2, [fp, #-0x50]
    // 0x946804: b               #0x94680c
    // 0x946808: mov             x2, x0
    // 0x94680c: ldur            x0, [fp, #-8]
    // 0x946810: stur            x2, [fp, #-0x50]
    // 0x946814: cmp             w0, NULL
    // 0x946818: b.ne            #0x946824
    // 0x94681c: mov             x5, x2
    // 0x946820: b               #0x946828
    // 0x946824: mov             x5, x0
    // 0x946828: stur            x5, [fp, #-8]
    // 0x94682c: r6 = 0
    //     0x94682c: movz            x6, #0
    // 0x946830: ldur            x3, [fp, #-0x10]
    // 0x946834: ldur            x4, [fp, #-0x38]
    // 0x946838: stur            x6, [fp, #-0x58]
    // 0x94683c: CheckStackOverflow
    //     0x94683c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946840: cmp             SP, x16
    //     0x946844: b.ls            #0x946a04
    // 0x946848: LoadField: r0 = r2->field_b
    //     0x946848: ldur            w0, [x2, #0xb]
    // 0x94684c: DecompressPointer r0
    //     0x94684c: add             x0, x0, HEAP, lsl #32
    // 0x946850: cmp             w0, NULL
    // 0x946854: b.ne            #0x946860
    // 0x946858: r0 = Null
    //     0x946858: mov             x0, NULL
    // 0x94685c: b               #0x946878
    // 0x946860: LoadField: r7 = r0->field_13
    //     0x946860: ldur            x7, [x0, #0x13]
    // 0x946864: r0 = BoxInt64Instr(r7)
    //     0x946864: sbfiz           x0, x7, #1, #0x1f
    //     0x946868: cmp             x7, x0, asr #1
    //     0x94686c: b.eq            #0x946878
    //     0x946870: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x946874: stur            x7, [x0, #7]
    // 0x946878: cmp             w0, NULL
    // 0x94687c: b.ne            #0x946888
    // 0x946880: r0 = 0
    //     0x946880: movz            x0, #0
    // 0x946884: b               #0x946898
    // 0x946888: r1 = LoadInt32Instr(r0)
    //     0x946888: sbfx            x1, x0, #1, #0x1f
    //     0x94688c: tbz             w0, #0, #0x946894
    //     0x946890: ldur            x1, [x0, #7]
    // 0x946894: mov             x0, x1
    // 0x946898: cmp             x6, x0
    // 0x94689c: b.ge            #0x9469c0
    // 0x9468a0: sub             x7, x3, x6
    // 0x9468a4: stur            x7, [fp, #-0x48]
    // 0x9468a8: r8 = 0
    //     0x9468a8: movz            x8, #0
    // 0x9468ac: stur            x8, [fp, #-0x40]
    // 0x9468b0: CheckStackOverflow
    //     0x9468b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9468b4: cmp             SP, x16
    //     0x9468b8: b.ls            #0x946a0c
    // 0x9468bc: LoadField: r0 = r2->field_b
    //     0x9468bc: ldur            w0, [x2, #0xb]
    // 0x9468c0: DecompressPointer r0
    //     0x9468c0: add             x0, x0, HEAP, lsl #32
    // 0x9468c4: cmp             w0, NULL
    // 0x9468c8: b.ne            #0x9468d4
    // 0x9468cc: r0 = Null
    //     0x9468cc: mov             x0, NULL
    // 0x9468d0: b               #0x9468ec
    // 0x9468d4: LoadField: r9 = r0->field_b
    //     0x9468d4: ldur            x9, [x0, #0xb]
    // 0x9468d8: r0 = BoxInt64Instr(r9)
    //     0x9468d8: sbfiz           x0, x9, #1, #0x1f
    //     0x9468dc: cmp             x9, x0, asr #1
    //     0x9468e0: b.eq            #0x9468ec
    //     0x9468e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9468e8: stur            x9, [x0, #7]
    // 0x9468ec: cmp             w0, NULL
    // 0x9468f0: b.ne            #0x9468fc
    // 0x9468f4: r0 = 0
    //     0x9468f4: movz            x0, #0
    // 0x9468f8: b               #0x94690c
    // 0x9468fc: r1 = LoadInt32Instr(r0)
    //     0x9468fc: sbfx            x1, x0, #1, #0x1f
    //     0x946900: tbz             w0, #0, #0x946908
    //     0x946904: ldur            x1, [x0, #7]
    // 0x946908: mov             x0, x1
    // 0x94690c: cmp             x8, x0
    // 0x946910: b.ge            #0x9469ac
    // 0x946914: LoadField: r0 = r4->field_b
    //     0x946914: ldur            w0, [x4, #0xb]
    // 0x946918: DecompressPointer r0
    //     0x946918: add             x0, x0, HEAP, lsl #32
    // 0x94691c: cmp             w0, NULL
    // 0x946920: b.ne            #0x94692c
    // 0x946924: r0 = Null
    //     0x946924: mov             x0, NULL
    // 0x946928: b               #0x946950
    // 0x94692c: r1 = LoadClassIdInstr(r0)
    //     0x94692c: ldurh           w1, [x0, #1]
    // 0x946930: stp             x7, x0, [SP, #-0x10]!
    // 0x946934: stp             NULL, x8, [SP, #-0x10]!
    // 0x946938: mov             x0, x1
    // 0x94693c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x94693c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x946940: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x946940: add             lr, x0, #0x6fd
    //     0x946944: ldr             lr, [x21, lr, lsl #3]
    //     0x946948: blr             lr
    // 0x94694c: add             SP, SP, #0x20
    // 0x946950: cmp             w0, NULL
    // 0x946954: b.ne            #0x946968
    // 0x946958: r1 = <num>
    //     0x946958: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x94695c: r0 = PixelUndefined()
    //     0x94695c: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x946960: mov             x2, x0
    // 0x946964: b               #0x94696c
    // 0x946968: mov             x2, x0
    // 0x94696c: ldur            x0, [fp, #-0x58]
    // 0x946970: ldur            x1, [fp, #-0x40]
    // 0x946974: ldur            x16, [fp, #-0x50]
    // 0x946978: stp             x1, x16, [SP, #-0x10]!
    // 0x94697c: stp             x2, x0, [SP, #-0x10]!
    // 0x946980: r0 = setPixel()
    //     0x946980: bl              #0x943154  ; [package:image/src/image/image.dart] Image::setPixel
    // 0x946984: add             SP, SP, #0x20
    // 0x946988: ldur            x0, [fp, #-0x40]
    // 0x94698c: add             x8, x0, #1
    // 0x946990: ldur            x3, [fp, #-0x10]
    // 0x946994: ldur            x2, [fp, #-0x50]
    // 0x946998: ldur            x5, [fp, #-8]
    // 0x94699c: ldur            x6, [fp, #-0x58]
    // 0x9469a0: ldur            x7, [fp, #-0x48]
    // 0x9469a4: ldur            x4, [fp, #-0x38]
    // 0x9469a8: b               #0x9468ac
    // 0x9469ac: mov             x0, x6
    // 0x9469b0: add             x6, x0, #1
    // 0x9469b4: ldur            x2, [fp, #-0x50]
    // 0x9469b8: ldur            x5, [fp, #-8]
    // 0x9469bc: b               #0x946830
    // 0x9469c0: ldur            x5, [fp, #-8]
    // 0x9469c4: ldur            x4, [fp, #-0x30]
    // 0x9469c8: ldur            x1, [fp, #-0x28]
    // 0x9469cc: ldur            x2, [fp, #-0x20]
    // 0x9469d0: ldur            x3, [fp, #-0x18]
    // 0x9469d4: b               #0x946674
    // 0x9469d8: ldur            x0, [fp, #-0x28]
    // 0x9469dc: r0 = ConcurrentModificationError()
    //     0x9469dc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9469e0: ldur            x3, [fp, #-0x28]
    // 0x9469e4: StoreField: r0->field_b = r3
    //     0x9469e4: stur            w3, [x0, #0xb]
    // 0x9469e8: r0 = Throw()
    //     0x9469e8: bl              #0xcfcd40  ; ThrowStub
    // 0x9469ec: brk             #0
    // 0x9469f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9469f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9469f4: b               #0x946624
    // 0x9469f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9469f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9469fc: b               #0x946688
    // 0x946a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x946a00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x946a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946a04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946a08: b               #0x946848
    // 0x946a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946a0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946a10: b               #0x9468bc
  }
  static _ _rotate180(/* No info */) {
    // ** addr: 0x946a14, size: 0x3fc
    // 0x946a14: EnterFrame
    //     0x946a14: stp             fp, lr, [SP, #-0x10]!
    //     0x946a18: mov             fp, SP
    // 0x946a1c: AllocStack(0x60)
    //     0x946a1c: sub             SP, SP, #0x60
    // 0x946a20: CheckStackOverflow
    //     0x946a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946a24: cmp             SP, x16
    //     0x946a28: b.ls            #0x946dec
    // 0x946a2c: ldr             x1, [fp, #0x10]
    // 0x946a30: LoadField: r0 = r1->field_2f
    //     0x946a30: ldur            w0, [x1, #0x2f]
    // 0x946a34: DecompressPointer r0
    //     0x946a34: add             x0, x0, HEAP, lsl #32
    // 0x946a38: r16 = Sentinel
    //     0x946a38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x946a3c: cmp             w0, w16
    // 0x946a40: b.ne            #0x946a50
    // 0x946a44: r2 = frames
    //     0x946a44: add             x2, PP, #0x32, lsl #12  ; [pp+0x32028] Field <Image.frames>: late (offset: 0x30)
    //     0x946a48: ldr             x2, [x2, #0x28]
    // 0x946a4c: r0 = InitLateInstanceField()
    //     0x946a4c: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x946a50: mov             x1, x0
    // 0x946a54: stur            x1, [fp, #-0x28]
    // 0x946a58: LoadField: r2 = r1->field_7
    //     0x946a58: ldur            w2, [x1, #7]
    // 0x946a5c: DecompressPointer r2
    //     0x946a5c: add             x2, x2, HEAP, lsl #32
    // 0x946a60: stur            x2, [fp, #-0x20]
    // 0x946a64: LoadField: r0 = r1->field_b
    //     0x946a64: ldur            w0, [x1, #0xb]
    // 0x946a68: DecompressPointer r0
    //     0x946a68: add             x0, x0, HEAP, lsl #32
    // 0x946a6c: r3 = LoadInt32Instr(r0)
    //     0x946a6c: sbfx            x3, x0, #1, #0x1f
    // 0x946a70: stur            x3, [fp, #-0x18]
    // 0x946a74: r5 = Null
    //     0x946a74: mov             x5, NULL
    // 0x946a78: r4 = 0
    //     0x946a78: movz            x4, #0
    // 0x946a7c: stur            x5, [fp, #-8]
    // 0x946a80: stur            x4, [fp, #-0x10]
    // 0x946a84: CheckStackOverflow
    //     0x946a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946a88: cmp             SP, x16
    //     0x946a8c: b.ls            #0x946df4
    // 0x946a90: r0 = LoadClassIdInstr(r1)
    //     0x946a90: ldurh           w0, [x1, #1]
    // 0x946a94: SaveReg r1
    //     0x946a94: str             x1, [SP, #-8]!
    // 0x946a98: r0 = GDT[cid_x0 + 0xa710]()
    //     0x946a98: movz            x17, #0xa710
    //     0x946a9c: add             lr, x0, x17
    //     0x946aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x946aa4: blr             lr
    // 0x946aa8: add             SP, SP, #8
    // 0x946aac: r1 = LoadInt32Instr(r0)
    //     0x946aac: sbfx            x1, x0, #1, #0x1f
    //     0x946ab0: tbz             w0, #0, #0x946ab8
    //     0x946ab4: ldur            x1, [x0, #7]
    // 0x946ab8: ldur            x2, [fp, #-0x18]
    // 0x946abc: cmp             x2, x1
    // 0x946ac0: b.ne            #0x946dd4
    // 0x946ac4: ldur            x3, [fp, #-0x28]
    // 0x946ac8: ldur            x4, [fp, #-0x10]
    // 0x946acc: cmp             x4, x1
    // 0x946ad0: b.lt            #0x946af0
    // 0x946ad4: ldur            x1, [fp, #-8]
    // 0x946ad8: cmp             w1, NULL
    // 0x946adc: b.eq            #0x946dfc
    // 0x946ae0: mov             x0, x1
    // 0x946ae4: LeaveFrame
    //     0x946ae4: mov             SP, fp
    //     0x946ae8: ldp             fp, lr, [SP], #0x10
    // 0x946aec: ret
    //     0x946aec: ret             
    // 0x946af0: ldur            x1, [fp, #-8]
    // 0x946af4: r0 = LoadClassIdInstr(r3)
    //     0x946af4: ldurh           w0, [x3, #1]
    // 0x946af8: stp             x4, x3, [SP, #-0x10]!
    // 0x946afc: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x946afc: movz            x17, #0xba3b
    //     0x946b00: add             lr, x0, x17
    //     0x946b04: ldr             lr, [x21, lr, lsl #3]
    //     0x946b08: blr             lr
    // 0x946b0c: add             SP, SP, #0x10
    // 0x946b10: mov             x3, x0
    // 0x946b14: ldur            x0, [fp, #-0x10]
    // 0x946b18: stur            x3, [fp, #-0x38]
    // 0x946b1c: add             x4, x0, #1
    // 0x946b20: stur            x4, [fp, #-0x30]
    // 0x946b24: cmp             w3, NULL
    // 0x946b28: b.ne            #0x946b5c
    // 0x946b2c: mov             x0, x3
    // 0x946b30: ldur            x2, [fp, #-0x20]
    // 0x946b34: r1 = Null
    //     0x946b34: mov             x1, NULL
    // 0x946b38: cmp             w2, NULL
    // 0x946b3c: b.eq            #0x946b5c
    // 0x946b40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x946b40: ldur            w4, [x2, #0x17]
    // 0x946b44: DecompressPointer r4
    //     0x946b44: add             x4, x4, HEAP, lsl #32
    // 0x946b48: r8 = X0
    //     0x946b48: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x946b4c: LoadField: r9 = r4->field_7
    //     0x946b4c: ldur            x9, [x4, #7]
    // 0x946b50: r3 = Null
    //     0x946b50: add             x3, PP, #0x32, lsl #12  ; [pp+0x32108] Null
    //     0x946b54: ldr             x3, [x3, #0x108]
    // 0x946b58: blr             x9
    // 0x946b5c: ldur            x0, [fp, #-8]
    // 0x946b60: ldur            x16, [fp, #-0x38]
    // 0x946b64: SaveReg r16
    //     0x946b64: str             x16, [SP, #-8]!
    // 0x946b68: r0 = width()
    //     0x946b68: bl              #0x9383b8  ; [package:image/src/image/image.dart] Image::width
    // 0x946b6c: add             SP, SP, #8
    // 0x946b70: sub             x1, x0, #1
    // 0x946b74: stur            x1, [fp, #-0x10]
    // 0x946b78: ldur            x16, [fp, #-0x38]
    // 0x946b7c: SaveReg r16
    //     0x946b7c: str             x16, [SP, #-8]!
    // 0x946b80: r0 = height()
    //     0x946b80: bl              #0x93834c  ; [package:image/src/image/image.dart] Image::height
    // 0x946b84: add             SP, SP, #8
    // 0x946b88: sub             x1, x0, #1
    // 0x946b8c: ldur            x0, [fp, #-8]
    // 0x946b90: stur            x1, [fp, #-0x40]
    // 0x946b94: cmp             w0, NULL
    // 0x946b98: b.ne            #0x946ba4
    // 0x946b9c: r0 = Null
    //     0x946b9c: mov             x0, NULL
    // 0x946ba0: b               #0x946bb4
    // 0x946ba4: SaveReg r0
    //     0x946ba4: str             x0, [SP, #-8]!
    // 0x946ba8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x946ba8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x946bac: r0 = addFrame()
    //     0x946bac: bl              #0x9433f8  ; [package:image/src/image/image.dart] Image::addFrame
    // 0x946bb0: add             SP, SP, #8
    // 0x946bb4: cmp             w0, NULL
    // 0x946bb8: b.ne            #0x946bf8
    // 0x946bbc: r1 = <Pixel>
    //     0x946bbc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x946bc0: ldr             x1, [x1, #0x30]
    // 0x946bc4: r0 = Image()
    //     0x946bc4: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x946bc8: stur            x0, [fp, #-0x48]
    // 0x946bcc: ldur            x16, [fp, #-0x38]
    // 0x946bd0: stp             x16, x0, [SP, #-0x10]!
    // 0x946bd4: r16 = true
    //     0x946bd4: add             x16, NULL, #0x20  ; true
    // 0x946bd8: r30 = true
    //     0x946bd8: add             lr, NULL, #0x20  ; true
    // 0x946bdc: stp             lr, x16, [SP, #-0x10]!
    // 0x946be0: r4 = const [0, 0x4, 0x4, 0x2, noAnimation, 0x2, noPixels, 0x3, null]
    //     0x946be0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32048] List(9) [0, 0x4, 0x4, 0x2, "noAnimation", 0x2, "noPixels", 0x3, Null]
    //     0x946be4: ldr             x4, [x4, #0x48]
    // 0x946be8: r0 = Image.from()
    //     0x946be8: bl              #0x943594  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x946bec: add             SP, SP, #0x20
    // 0x946bf0: ldur            x2, [fp, #-0x48]
    // 0x946bf4: b               #0x946bfc
    // 0x946bf8: mov             x2, x0
    // 0x946bfc: ldur            x0, [fp, #-8]
    // 0x946c00: stur            x2, [fp, #-0x48]
    // 0x946c04: cmp             w0, NULL
    // 0x946c08: b.ne            #0x946c14
    // 0x946c0c: mov             x5, x2
    // 0x946c10: b               #0x946c18
    // 0x946c14: mov             x5, x0
    // 0x946c18: stur            x5, [fp, #-8]
    // 0x946c1c: r7 = 0
    //     0x946c1c: movz            x7, #0
    // 0x946c20: ldur            x4, [fp, #-0x10]
    // 0x946c24: ldur            x3, [fp, #-0x40]
    // 0x946c28: ldur            x6, [fp, #-0x38]
    // 0x946c2c: stur            x7, [fp, #-0x60]
    // 0x946c30: CheckStackOverflow
    //     0x946c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946c34: cmp             SP, x16
    //     0x946c38: b.ls            #0x946e00
    // 0x946c3c: LoadField: r0 = r2->field_b
    //     0x946c3c: ldur            w0, [x2, #0xb]
    // 0x946c40: DecompressPointer r0
    //     0x946c40: add             x0, x0, HEAP, lsl #32
    // 0x946c44: cmp             w0, NULL
    // 0x946c48: b.ne            #0x946c54
    // 0x946c4c: r0 = Null
    //     0x946c4c: mov             x0, NULL
    // 0x946c50: b               #0x946c6c
    // 0x946c54: LoadField: r8 = r0->field_13
    //     0x946c54: ldur            x8, [x0, #0x13]
    // 0x946c58: r0 = BoxInt64Instr(r8)
    //     0x946c58: sbfiz           x0, x8, #1, #0x1f
    //     0x946c5c: cmp             x8, x0, asr #1
    //     0x946c60: b.eq            #0x946c6c
    //     0x946c64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x946c68: stur            x8, [x0, #7]
    // 0x946c6c: cmp             w0, NULL
    // 0x946c70: b.ne            #0x946c7c
    // 0x946c74: r0 = 0
    //     0x946c74: movz            x0, #0
    // 0x946c78: b               #0x946c8c
    // 0x946c7c: r1 = LoadInt32Instr(r0)
    //     0x946c7c: sbfx            x1, x0, #1, #0x1f
    //     0x946c80: tbz             w0, #0, #0x946c88
    //     0x946c84: ldur            x1, [x0, #7]
    // 0x946c88: mov             x0, x1
    // 0x946c8c: cmp             x7, x0
    // 0x946c90: b.ge            #0x946dbc
    // 0x946c94: sub             x8, x3, x7
    // 0x946c98: stur            x8, [fp, #-0x58]
    // 0x946c9c: r9 = 0
    //     0x946c9c: movz            x9, #0
    // 0x946ca0: stur            x9, [fp, #-0x50]
    // 0x946ca4: CheckStackOverflow
    //     0x946ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946ca8: cmp             SP, x16
    //     0x946cac: b.ls            #0x946e08
    // 0x946cb0: LoadField: r0 = r2->field_b
    //     0x946cb0: ldur            w0, [x2, #0xb]
    // 0x946cb4: DecompressPointer r0
    //     0x946cb4: add             x0, x0, HEAP, lsl #32
    // 0x946cb8: cmp             w0, NULL
    // 0x946cbc: b.ne            #0x946cc8
    // 0x946cc0: r0 = Null
    //     0x946cc0: mov             x0, NULL
    // 0x946cc4: b               #0x946ce0
    // 0x946cc8: LoadField: r10 = r0->field_b
    //     0x946cc8: ldur            x10, [x0, #0xb]
    // 0x946ccc: r0 = BoxInt64Instr(r10)
    //     0x946ccc: sbfiz           x0, x10, #1, #0x1f
    //     0x946cd0: cmp             x10, x0, asr #1
    //     0x946cd4: b.eq            #0x946ce0
    //     0x946cd8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x946cdc: stur            x10, [x0, #7]
    // 0x946ce0: cmp             w0, NULL
    // 0x946ce4: b.ne            #0x946cf0
    // 0x946ce8: r0 = 0
    //     0x946ce8: movz            x0, #0
    // 0x946cec: b               #0x946d00
    // 0x946cf0: r1 = LoadInt32Instr(r0)
    //     0x946cf0: sbfx            x1, x0, #1, #0x1f
    //     0x946cf4: tbz             w0, #0, #0x946cfc
    //     0x946cf8: ldur            x1, [x0, #7]
    // 0x946cfc: mov             x0, x1
    // 0x946d00: cmp             x9, x0
    // 0x946d04: b.ge            #0x946da8
    // 0x946d08: sub             x0, x4, x9
    // 0x946d0c: LoadField: r1 = r6->field_b
    //     0x946d0c: ldur            w1, [x6, #0xb]
    // 0x946d10: DecompressPointer r1
    //     0x946d10: add             x1, x1, HEAP, lsl #32
    // 0x946d14: cmp             w1, NULL
    // 0x946d18: b.ne            #0x946d24
    // 0x946d1c: r0 = Null
    //     0x946d1c: mov             x0, NULL
    // 0x946d20: b               #0x946d48
    // 0x946d24: r10 = LoadClassIdInstr(r1)
    //     0x946d24: ldurh           w10, [x1, #1]
    // 0x946d28: stp             x0, x1, [SP, #-0x10]!
    // 0x946d2c: stp             NULL, x8, [SP, #-0x10]!
    // 0x946d30: mov             x0, x10
    // 0x946d34: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x946d34: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x946d38: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x946d38: add             lr, x0, #0x6fd
    //     0x946d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x946d40: blr             lr
    // 0x946d44: add             SP, SP, #0x20
    // 0x946d48: cmp             w0, NULL
    // 0x946d4c: b.ne            #0x946d60
    // 0x946d50: r1 = <num>
    //     0x946d50: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x946d54: r0 = PixelUndefined()
    //     0x946d54: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x946d58: mov             x2, x0
    // 0x946d5c: b               #0x946d64
    // 0x946d60: mov             x2, x0
    // 0x946d64: ldur            x0, [fp, #-0x60]
    // 0x946d68: ldur            x1, [fp, #-0x50]
    // 0x946d6c: ldur            x16, [fp, #-0x48]
    // 0x946d70: stp             x1, x16, [SP, #-0x10]!
    // 0x946d74: stp             x2, x0, [SP, #-0x10]!
    // 0x946d78: r0 = setPixel()
    //     0x946d78: bl              #0x943154  ; [package:image/src/image/image.dart] Image::setPixel
    // 0x946d7c: add             SP, SP, #0x20
    // 0x946d80: ldur            x0, [fp, #-0x50]
    // 0x946d84: add             x9, x0, #1
    // 0x946d88: ldur            x4, [fp, #-0x10]
    // 0x946d8c: ldur            x3, [fp, #-0x40]
    // 0x946d90: ldur            x2, [fp, #-0x48]
    // 0x946d94: ldur            x5, [fp, #-8]
    // 0x946d98: ldur            x7, [fp, #-0x60]
    // 0x946d9c: ldur            x8, [fp, #-0x58]
    // 0x946da0: ldur            x6, [fp, #-0x38]
    // 0x946da4: b               #0x946ca0
    // 0x946da8: mov             x0, x7
    // 0x946dac: add             x7, x0, #1
    // 0x946db0: ldur            x2, [fp, #-0x48]
    // 0x946db4: ldur            x5, [fp, #-8]
    // 0x946db8: b               #0x946c20
    // 0x946dbc: ldur            x5, [fp, #-8]
    // 0x946dc0: ldur            x4, [fp, #-0x30]
    // 0x946dc4: ldur            x1, [fp, #-0x28]
    // 0x946dc8: ldur            x2, [fp, #-0x20]
    // 0x946dcc: ldur            x3, [fp, #-0x18]
    // 0x946dd0: b               #0x946a7c
    // 0x946dd4: ldur            x0, [fp, #-0x28]
    // 0x946dd8: r0 = ConcurrentModificationError()
    //     0x946dd8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x946ddc: ldur            x3, [fp, #-0x28]
    // 0x946de0: StoreField: r0->field_b = r3
    //     0x946de0: stur            w3, [x0, #0xb]
    // 0x946de4: r0 = Throw()
    //     0x946de4: bl              #0xcfcd40  ; ThrowStub
    // 0x946de8: brk             #0
    // 0x946dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946dec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946df0: b               #0x946a2c
    // 0x946df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946df4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946df8: b               #0x946a90
    // 0x946dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x946dfc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x946e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946e00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946e04: b               #0x946c3c
    // 0x946e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946e08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946e0c: b               #0x946cb0
  }
  static _ _rotate90(/* No info */) {
    // ** addr: 0x946e10, size: 0x3f4
    // 0x946e10: EnterFrame
    //     0x946e10: stp             fp, lr, [SP, #-0x10]!
    //     0x946e14: mov             fp, SP
    // 0x946e18: AllocStack(0x50)
    //     0x946e18: sub             SP, SP, #0x50
    // 0x946e1c: CheckStackOverflow
    //     0x946e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946e20: cmp             SP, x16
    //     0x946e24: b.ls            #0x9471e0
    // 0x946e28: ldr             x1, [fp, #0x10]
    // 0x946e2c: LoadField: r0 = r1->field_2f
    //     0x946e2c: ldur            w0, [x1, #0x2f]
    // 0x946e30: DecompressPointer r0
    //     0x946e30: add             x0, x0, HEAP, lsl #32
    // 0x946e34: r16 = Sentinel
    //     0x946e34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x946e38: cmp             w0, w16
    // 0x946e3c: b.ne            #0x946e4c
    // 0x946e40: r2 = frames
    //     0x946e40: add             x2, PP, #0x32, lsl #12  ; [pp+0x32028] Field <Image.frames>: late (offset: 0x30)
    //     0x946e44: ldr             x2, [x2, #0x28]
    // 0x946e48: r0 = InitLateInstanceField()
    //     0x946e48: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x946e4c: mov             x1, x0
    // 0x946e50: stur            x1, [fp, #-0x28]
    // 0x946e54: LoadField: r2 = r1->field_7
    //     0x946e54: ldur            w2, [x1, #7]
    // 0x946e58: DecompressPointer r2
    //     0x946e58: add             x2, x2, HEAP, lsl #32
    // 0x946e5c: stur            x2, [fp, #-0x20]
    // 0x946e60: LoadField: r0 = r1->field_b
    //     0x946e60: ldur            w0, [x1, #0xb]
    // 0x946e64: DecompressPointer r0
    //     0x946e64: add             x0, x0, HEAP, lsl #32
    // 0x946e68: r3 = LoadInt32Instr(r0)
    //     0x946e68: sbfx            x3, x0, #1, #0x1f
    // 0x946e6c: stur            x3, [fp, #-0x18]
    // 0x946e70: r5 = Null
    //     0x946e70: mov             x5, NULL
    // 0x946e74: r4 = 0
    //     0x946e74: movz            x4, #0
    // 0x946e78: stur            x5, [fp, #-8]
    // 0x946e7c: stur            x4, [fp, #-0x10]
    // 0x946e80: CheckStackOverflow
    //     0x946e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946e84: cmp             SP, x16
    //     0x946e88: b.ls            #0x9471e8
    // 0x946e8c: r0 = LoadClassIdInstr(r1)
    //     0x946e8c: ldurh           w0, [x1, #1]
    // 0x946e90: SaveReg r1
    //     0x946e90: str             x1, [SP, #-8]!
    // 0x946e94: r0 = GDT[cid_x0 + 0xa710]()
    //     0x946e94: movz            x17, #0xa710
    //     0x946e98: add             lr, x0, x17
    //     0x946e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x946ea0: blr             lr
    // 0x946ea4: add             SP, SP, #8
    // 0x946ea8: r1 = LoadInt32Instr(r0)
    //     0x946ea8: sbfx            x1, x0, #1, #0x1f
    //     0x946eac: tbz             w0, #0, #0x946eb4
    //     0x946eb0: ldur            x1, [x0, #7]
    // 0x946eb4: ldur            x2, [fp, #-0x18]
    // 0x946eb8: cmp             x2, x1
    // 0x946ebc: b.ne            #0x9471c8
    // 0x946ec0: ldur            x3, [fp, #-0x28]
    // 0x946ec4: ldur            x4, [fp, #-0x10]
    // 0x946ec8: cmp             x4, x1
    // 0x946ecc: b.lt            #0x946eec
    // 0x946ed0: ldur            x1, [fp, #-8]
    // 0x946ed4: cmp             w1, NULL
    // 0x946ed8: b.eq            #0x9471f0
    // 0x946edc: mov             x0, x1
    // 0x946ee0: LeaveFrame
    //     0x946ee0: mov             SP, fp
    //     0x946ee4: ldp             fp, lr, [SP], #0x10
    // 0x946ee8: ret
    //     0x946ee8: ret             
    // 0x946eec: ldur            x1, [fp, #-8]
    // 0x946ef0: r0 = LoadClassIdInstr(r3)
    //     0x946ef0: ldurh           w0, [x3, #1]
    // 0x946ef4: stp             x4, x3, [SP, #-0x10]!
    // 0x946ef8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x946ef8: movz            x17, #0xba3b
    //     0x946efc: add             lr, x0, x17
    //     0x946f00: ldr             lr, [x21, lr, lsl #3]
    //     0x946f04: blr             lr
    // 0x946f08: add             SP, SP, #0x10
    // 0x946f0c: mov             x3, x0
    // 0x946f10: ldur            x0, [fp, #-0x10]
    // 0x946f14: stur            x3, [fp, #-0x38]
    // 0x946f18: add             x4, x0, #1
    // 0x946f1c: stur            x4, [fp, #-0x30]
    // 0x946f20: cmp             w3, NULL
    // 0x946f24: b.ne            #0x946f58
    // 0x946f28: mov             x0, x3
    // 0x946f2c: ldur            x2, [fp, #-0x20]
    // 0x946f30: r1 = Null
    //     0x946f30: mov             x1, NULL
    // 0x946f34: cmp             w2, NULL
    // 0x946f38: b.eq            #0x946f58
    // 0x946f3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x946f3c: ldur            w4, [x2, #0x17]
    // 0x946f40: DecompressPointer r4
    //     0x946f40: add             x4, x4, HEAP, lsl #32
    // 0x946f44: r8 = X0
    //     0x946f44: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x946f48: LoadField: r9 = r4->field_7
    //     0x946f48: ldur            x9, [x4, #7]
    // 0x946f4c: r3 = Null
    //     0x946f4c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32118] Null
    //     0x946f50: ldr             x3, [x3, #0x118]
    // 0x946f54: blr             x9
    // 0x946f58: ldur            x0, [fp, #-8]
    // 0x946f5c: cmp             w0, NULL
    // 0x946f60: b.ne            #0x946f6c
    // 0x946f64: r0 = Null
    //     0x946f64: mov             x0, NULL
    // 0x946f68: b               #0x946f7c
    // 0x946f6c: SaveReg r0
    //     0x946f6c: str             x0, [SP, #-8]!
    // 0x946f70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x946f70: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x946f74: r0 = addFrame()
    //     0x946f74: bl              #0x9433f8  ; [package:image/src/image/image.dart] Image::addFrame
    // 0x946f78: add             SP, SP, #8
    // 0x946f7c: cmp             w0, NULL
    // 0x946f80: b.ne            #0x946ff0
    // 0x946f84: ldur            x16, [fp, #-0x38]
    // 0x946f88: SaveReg r16
    //     0x946f88: str             x16, [SP, #-8]!
    // 0x946f8c: r0 = height()
    //     0x946f8c: bl              #0x93834c  ; [package:image/src/image/image.dart] Image::height
    // 0x946f90: add             SP, SP, #8
    // 0x946f94: stur            x0, [fp, #-0x10]
    // 0x946f98: ldur            x16, [fp, #-0x38]
    // 0x946f9c: SaveReg r16
    //     0x946f9c: str             x16, [SP, #-8]!
    // 0x946fa0: r0 = width()
    //     0x946fa0: bl              #0x9383b8  ; [package:image/src/image/image.dart] Image::width
    // 0x946fa4: add             SP, SP, #8
    // 0x946fa8: r1 = <Pixel>
    //     0x946fa8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x946fac: ldr             x1, [x1, #0x30]
    // 0x946fb0: stur            x0, [fp, #-0x40]
    // 0x946fb4: r0 = Image()
    //     0x946fb4: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x946fb8: stur            x0, [fp, #-0x48]
    // 0x946fbc: ldur            x16, [fp, #-0x38]
    // 0x946fc0: stp             x16, x0, [SP, #-0x10]!
    // 0x946fc4: ldur            x1, [fp, #-0x40]
    // 0x946fc8: SaveReg r1
    //     0x946fc8: str             x1, [SP, #-8]!
    // 0x946fcc: ldur            x1, [fp, #-0x10]
    // 0x946fd0: r16 = true
    //     0x946fd0: add             x16, NULL, #0x20  ; true
    // 0x946fd4: stp             x16, x1, [SP, #-0x10]!
    // 0x946fd8: r4 = const [0, 0x5, 0x5, 0x4, noAnimation, 0x4, null]
    //     0x946fd8: add             x4, PP, #0x32, lsl #12  ; [pp+0x32038] List(7) [0, 0x5, 0x5, 0x4, "noAnimation", 0x4, Null]
    //     0x946fdc: ldr             x4, [x4, #0x38]
    // 0x946fe0: r0 = Image.fromResized()
    //     0x946fe0: bl              #0x943f4c  ; [package:image/src/image/image.dart] Image::Image.fromResized
    // 0x946fe4: add             SP, SP, #0x28
    // 0x946fe8: ldur            x1, [fp, #-0x48]
    // 0x946fec: b               #0x946ff4
    // 0x946ff0: mov             x1, x0
    // 0x946ff4: ldur            x0, [fp, #-8]
    // 0x946ff8: stur            x1, [fp, #-0x48]
    // 0x946ffc: cmp             w0, NULL
    // 0x947000: b.ne            #0x94700c
    // 0x947004: mov             x5, x1
    // 0x947008: b               #0x947010
    // 0x94700c: mov             x5, x0
    // 0x947010: stur            x5, [fp, #-8]
    // 0x947014: ldur            x16, [fp, #-0x38]
    // 0x947018: SaveReg r16
    //     0x947018: str             x16, [SP, #-8]!
    // 0x94701c: r0 = height()
    //     0x94701c: bl              #0x93834c  ; [package:image/src/image/image.dart] Image::height
    // 0x947020: add             SP, SP, #8
    // 0x947024: sub             x2, x0, #1
    // 0x947028: stur            x2, [fp, #-0x50]
    // 0x94702c: r5 = 0
    //     0x94702c: movz            x5, #0
    // 0x947030: ldur            x3, [fp, #-0x48]
    // 0x947034: ldur            x4, [fp, #-0x38]
    // 0x947038: stur            x5, [fp, #-0x40]
    // 0x94703c: CheckStackOverflow
    //     0x94703c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947040: cmp             SP, x16
    //     0x947044: b.ls            #0x9471f4
    // 0x947048: LoadField: r0 = r3->field_b
    //     0x947048: ldur            w0, [x3, #0xb]
    // 0x94704c: DecompressPointer r0
    //     0x94704c: add             x0, x0, HEAP, lsl #32
    // 0x947050: cmp             w0, NULL
    // 0x947054: b.ne            #0x947060
    // 0x947058: r0 = Null
    //     0x947058: mov             x0, NULL
    // 0x94705c: b               #0x947078
    // 0x947060: LoadField: r6 = r0->field_13
    //     0x947060: ldur            x6, [x0, #0x13]
    // 0x947064: r0 = BoxInt64Instr(r6)
    //     0x947064: sbfiz           x0, x6, #1, #0x1f
    //     0x947068: cmp             x6, x0, asr #1
    //     0x94706c: b.eq            #0x947078
    //     0x947070: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x947074: stur            x6, [x0, #7]
    // 0x947078: cmp             w0, NULL
    // 0x94707c: b.ne            #0x947088
    // 0x947080: r0 = 0
    //     0x947080: movz            x0, #0
    // 0x947084: b               #0x947098
    // 0x947088: r1 = LoadInt32Instr(r0)
    //     0x947088: sbfx            x1, x0, #1, #0x1f
    //     0x94708c: tbz             w0, #0, #0x947094
    //     0x947090: ldur            x1, [x0, #7]
    // 0x947094: mov             x0, x1
    // 0x947098: cmp             x5, x0
    // 0x94709c: b.ge            #0x9471b0
    // 0x9470a0: r6 = 0
    //     0x9470a0: movz            x6, #0
    // 0x9470a4: stur            x6, [fp, #-0x10]
    // 0x9470a8: CheckStackOverflow
    //     0x9470a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9470ac: cmp             SP, x16
    //     0x9470b0: b.ls            #0x9471fc
    // 0x9470b4: LoadField: r0 = r3->field_b
    //     0x9470b4: ldur            w0, [x3, #0xb]
    // 0x9470b8: DecompressPointer r0
    //     0x9470b8: add             x0, x0, HEAP, lsl #32
    // 0x9470bc: cmp             w0, NULL
    // 0x9470c0: b.ne            #0x9470cc
    // 0x9470c4: r0 = Null
    //     0x9470c4: mov             x0, NULL
    // 0x9470c8: b               #0x9470e4
    // 0x9470cc: LoadField: r7 = r0->field_b
    //     0x9470cc: ldur            x7, [x0, #0xb]
    // 0x9470d0: r0 = BoxInt64Instr(r7)
    //     0x9470d0: sbfiz           x0, x7, #1, #0x1f
    //     0x9470d4: cmp             x7, x0, asr #1
    //     0x9470d8: b.eq            #0x9470e4
    //     0x9470dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9470e0: stur            x7, [x0, #7]
    // 0x9470e4: cmp             w0, NULL
    // 0x9470e8: b.ne            #0x9470f4
    // 0x9470ec: r0 = 0
    //     0x9470ec: movz            x0, #0
    // 0x9470f0: b               #0x947104
    // 0x9470f4: r1 = LoadInt32Instr(r0)
    //     0x9470f4: sbfx            x1, x0, #1, #0x1f
    //     0x9470f8: tbz             w0, #0, #0x947100
    //     0x9470fc: ldur            x1, [x0, #7]
    // 0x947100: mov             x0, x1
    // 0x947104: cmp             x6, x0
    // 0x947108: b.ge            #0x9471a0
    // 0x94710c: sub             x0, x2, x6
    // 0x947110: LoadField: r1 = r4->field_b
    //     0x947110: ldur            w1, [x4, #0xb]
    // 0x947114: DecompressPointer r1
    //     0x947114: add             x1, x1, HEAP, lsl #32
    // 0x947118: cmp             w1, NULL
    // 0x94711c: b.ne            #0x947128
    // 0x947120: r0 = Null
    //     0x947120: mov             x0, NULL
    // 0x947124: b               #0x94714c
    // 0x947128: r7 = LoadClassIdInstr(r1)
    //     0x947128: ldurh           w7, [x1, #1]
    // 0x94712c: stp             x5, x1, [SP, #-0x10]!
    // 0x947130: stp             NULL, x0, [SP, #-0x10]!
    // 0x947134: mov             x0, x7
    // 0x947138: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x947138: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x94713c: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x94713c: add             lr, x0, #0x6fd
    //     0x947140: ldr             lr, [x21, lr, lsl #3]
    //     0x947144: blr             lr
    // 0x947148: add             SP, SP, #0x20
    // 0x94714c: cmp             w0, NULL
    // 0x947150: b.ne            #0x947164
    // 0x947154: r1 = <num>
    //     0x947154: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x947158: r0 = PixelUndefined()
    //     0x947158: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x94715c: mov             x2, x0
    // 0x947160: b               #0x947168
    // 0x947164: mov             x2, x0
    // 0x947168: ldur            x0, [fp, #-0x40]
    // 0x94716c: ldur            x1, [fp, #-0x10]
    // 0x947170: ldur            x16, [fp, #-0x48]
    // 0x947174: stp             x1, x16, [SP, #-0x10]!
    // 0x947178: stp             x2, x0, [SP, #-0x10]!
    // 0x94717c: r0 = setPixel()
    //     0x94717c: bl              #0x943154  ; [package:image/src/image/image.dart] Image::setPixel
    // 0x947180: add             SP, SP, #0x20
    // 0x947184: ldur            x0, [fp, #-0x10]
    // 0x947188: add             x6, x0, #1
    // 0x94718c: ldur            x3, [fp, #-0x48]
    // 0x947190: ldur            x2, [fp, #-0x50]
    // 0x947194: ldur            x5, [fp, #-0x40]
    // 0x947198: ldur            x4, [fp, #-0x38]
    // 0x94719c: b               #0x9470a4
    // 0x9471a0: mov             x0, x5
    // 0x9471a4: add             x5, x0, #1
    // 0x9471a8: ldur            x2, [fp, #-0x50]
    // 0x9471ac: b               #0x947030
    // 0x9471b0: ldur            x5, [fp, #-8]
    // 0x9471b4: ldur            x4, [fp, #-0x30]
    // 0x9471b8: ldur            x1, [fp, #-0x28]
    // 0x9471bc: ldur            x2, [fp, #-0x20]
    // 0x9471c0: ldur            x3, [fp, #-0x18]
    // 0x9471c4: b               #0x946e78
    // 0x9471c8: ldur            x0, [fp, #-0x28]
    // 0x9471cc: r0 = ConcurrentModificationError()
    //     0x9471cc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9471d0: ldur            x3, [fp, #-0x28]
    // 0x9471d4: StoreField: r0->field_b = r3
    //     0x9471d4: stur            w3, [x0, #0xb]
    // 0x9471d8: r0 = Throw()
    //     0x9471d8: bl              #0xcfcd40  ; ThrowStub
    // 0x9471dc: brk             #0
    // 0x9471e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9471e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9471e4: b               #0x946e28
    // 0x9471e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9471e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9471ec: b               #0x946e8c
    // 0x9471f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9471f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9471f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9471f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9471f8: b               #0x947048
    // 0x9471fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9471fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947200: b               #0x9470b4
  }
}
