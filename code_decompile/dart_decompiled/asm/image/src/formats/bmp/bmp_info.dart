// lib: , url: package:image/src/formats/bmp/bmp_info.dart

// class id: 67020, size: 0x8
class :: {
}

// class id: 1086, size: 0x7c, field offset: 0x8
class BmpInfo extends Object
    implements DecodeInfo {

  late int redMask; // offset: 0x40
  late int _redShift; // offset: 0x54
  late num _redScale; // offset: 0x58
  late int greenMask; // offset: 0x44
  late int _greenShift; // offset: 0x5c
  late num _greenScale; // offset: 0x60
  late int blueMask; // offset: 0x48
  late int _blueShift; // offset: 0x64
  late num _blueScale; // offset: 0x68
  late int alphaMask; // offset: 0x4c
  late int _alphaShift; // offset: 0x6c
  late num _alphaScale; // offset: 0x70

  get _ height(/* No info */) {
    // ** addr: 0x7f700c, size: 0x20
    // 0x7f700c: ldr             x1, [SP]
    // 0x7f7010: LoadField: r2 = r1->field_13
    //     0x7f7010: ldur            x2, [x1, #0x13]
    // 0x7f7014: tbz             x2, #0x3f, #0x7f7024
    // 0x7f7018: neg             x1, x2
    // 0x7f701c: mov             x0, x1
    // 0x7f7020: b               #0x7f7028
    // 0x7f7024: mov             x0, x2
    // 0x7f7028: ret
    //     0x7f7028: ret             
  }
  _ decodePixel(/* No info */) {
    // ** addr: 0x9c196c, size: 0x103c
    // 0x9c196c: EnterFrame
    //     0x9c196c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c1970: mov             fp, SP
    // 0x9c1974: AllocStack(0x50)
    //     0x9c1974: sub             SP, SP, #0x50
    // 0x9c1978: CheckStackOverflow
    //     0x9c1978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c197c: cmp             SP, x16
    //     0x9c1980: b.ls            #0x9c2684
    // 0x9c1984: ldr             x0, [fp, #0x20]
    // 0x9c1988: LoadField: r1 = r0->field_4f
    //     0x9c1988: ldur            w1, [x0, #0x4f]
    // 0x9c198c: DecompressPointer r1
    //     0x9c198c: add             x1, x1, HEAP, lsl #32
    // 0x9c1990: cmp             w1, NULL
    // 0x9c1994: b.eq            #0x9c1bc0
    // 0x9c1998: LoadField: r1 = r0->field_2b
    //     0x9c1998: ldur            x1, [x0, #0x2b]
    // 0x9c199c: cmp             x1, #1
    // 0x9c19a0: b.ne            #0x9c1a34
    // 0x9c19a4: ldr             x16, [fp, #0x18]
    // 0x9c19a8: SaveReg r16
    //     0x9c19a8: str             x16, [SP, #-8]!
    // 0x9c19ac: r0 = readByte()
    //     0x9c19ac: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9c19b0: add             SP, SP, #8
    // 0x9c19b4: mov             x1, x0
    // 0x9c19b8: stur            x1, [fp, #-0x10]
    // 0x9c19bc: r3 = 7
    //     0x9c19bc: movz            x3, #0x7
    // 0x9c19c0: r2 = 1
    //     0x9c19c0: movz            x2, #0x1
    // 0x9c19c4: stur            x3, [fp, #-8]
    // 0x9c19c8: CheckStackOverflow
    //     0x9c19c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c19cc: cmp             SP, x16
    //     0x9c19d0: b.ls            #0x9c268c
    // 0x9c19d4: tbnz            x3, #0x3f, #0x9c1a24
    // 0x9c19d8: cmp             x3, #0x3f
    // 0x9c19dc: b.hi            #0x9c2694
    // 0x9c19e0: asr             x0, x1, x3
    // 0x9c19e4: ubfx            x0, x0, #0, #0x20
    // 0x9c19e8: and             x4, x0, x2
    // 0x9c19ec: lsl             w0, w4, #1
    // 0x9c19f0: ldr             x16, [fp, #0x10]
    // 0x9c19f4: stp             x0, x16, [SP, #-0x10]!
    // 0x9c19f8: stp             xzr, xzr, [SP, #-0x10]!
    // 0x9c19fc: SaveReg rZR
    //     0x9c19fc: str             xzr, [SP, #-8]!
    // 0x9c1a00: ldr             x0, [fp, #0x10]
    // 0x9c1a04: ClosureCall
    //     0x9c1a04: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x9c1a08: ldur            x2, [x0, #0x1f]
    //     0x9c1a0c: blr             x2
    // 0x9c1a10: add             SP, SP, #0x28
    // 0x9c1a14: ldur            x0, [fp, #-8]
    // 0x9c1a18: sub             x3, x0, #1
    // 0x9c1a1c: ldur            x1, [fp, #-0x10]
    // 0x9c1a20: b               #0x9c19c0
    // 0x9c1a24: r0 = Null
    //     0x9c1a24: mov             x0, NULL
    // 0x9c1a28: LeaveFrame
    //     0x9c1a28: mov             SP, fp
    //     0x9c1a2c: ldp             fp, lr, [SP], #0x10
    // 0x9c1a30: ret
    //     0x9c1a30: ret             
    // 0x9c1a34: cmp             x1, #2
    // 0x9c1a38: b.ne            #0x9c1abc
    // 0x9c1a3c: ldr             x16, [fp, #0x18]
    // 0x9c1a40: SaveReg r16
    //     0x9c1a40: str             x16, [SP, #-8]!
    // 0x9c1a44: r0 = readByte()
    //     0x9c1a44: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9c1a48: add             SP, SP, #8
    // 0x9c1a4c: mov             x1, x0
    // 0x9c1a50: stur            x1, [fp, #-0x10]
    // 0x9c1a54: r3 = 6
    //     0x9c1a54: movz            x3, #0x6
    // 0x9c1a58: r2 = 2
    //     0x9c1a58: movz            x2, #0x2
    // 0x9c1a5c: stur            x3, [fp, #-8]
    // 0x9c1a60: CheckStackOverflow
    //     0x9c1a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c1a64: cmp             SP, x16
    //     0x9c1a68: b.ls            #0x9c26c0
    // 0x9c1a6c: tbnz            x3, #0x3f, #0x9c1bc0
    // 0x9c1a70: cmp             x3, #0x3f
    // 0x9c1a74: b.hi            #0x9c26c8
    // 0x9c1a78: asr             x0, x1, x3
    // 0x9c1a7c: ubfx            x0, x0, #0, #0x20
    // 0x9c1a80: and             x4, x0, x2
    // 0x9c1a84: lsl             w0, w4, #1
    // 0x9c1a88: ldr             x16, [fp, #0x10]
    // 0x9c1a8c: stp             x0, x16, [SP, #-0x10]!
    // 0x9c1a90: stp             xzr, xzr, [SP, #-0x10]!
    // 0x9c1a94: SaveReg rZR
    //     0x9c1a94: str             xzr, [SP, #-8]!
    // 0x9c1a98: ldr             x0, [fp, #0x10]
    // 0x9c1a9c: ClosureCall
    //     0x9c1a9c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x9c1aa0: ldur            x2, [x0, #0x1f]
    //     0x9c1aa4: blr             x2
    // 0x9c1aa8: add             SP, SP, #0x28
    // 0x9c1aac: ldur            x0, [fp, #-8]
    // 0x9c1ab0: sub             x3, x0, #2
    // 0x9c1ab4: ldur            x1, [fp, #-0x10]
    // 0x9c1ab8: b               #0x9c1a58
    // 0x9c1abc: cmp             x1, #4
    // 0x9c1ac0: b.ne            #0x9c1b5c
    // 0x9c1ac4: ldr             x16, [fp, #0x18]
    // 0x9c1ac8: SaveReg r16
    //     0x9c1ac8: str             x16, [SP, #-8]!
    // 0x9c1acc: r0 = readByte()
    //     0x9c1acc: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9c1ad0: add             SP, SP, #8
    // 0x9c1ad4: mov             x1, x0
    // 0x9c1ad8: stur            x1, [fp, #-8]
    // 0x9c1adc: asr             x0, x1, #4
    // 0x9c1ae0: ubfx            x0, x0, #0, #0x20
    // 0x9c1ae4: r2 = 15
    //     0x9c1ae4: movz            x2, #0xf
    // 0x9c1ae8: and             x3, x0, x2
    // 0x9c1aec: lsl             w0, w3, #1
    // 0x9c1af0: ldr             x16, [fp, #0x10]
    // 0x9c1af4: stp             x0, x16, [SP, #-0x10]!
    // 0x9c1af8: stp             xzr, xzr, [SP, #-0x10]!
    // 0x9c1afc: SaveReg rZR
    //     0x9c1afc: str             xzr, [SP, #-8]!
    // 0x9c1b00: ldr             x0, [fp, #0x10]
    // 0x9c1b04: ClosureCall
    //     0x9c1b04: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x9c1b08: ldur            x2, [x0, #0x1f]
    //     0x9c1b0c: blr             x2
    // 0x9c1b10: add             SP, SP, #0x28
    // 0x9c1b14: ldur            x0, [fp, #-8]
    // 0x9c1b18: ubfx            x0, x0, #0, #0x20
    // 0x9c1b1c: r1 = 15
    //     0x9c1b1c: movz            x1, #0xf
    // 0x9c1b20: and             x2, x0, x1
    // 0x9c1b24: lsl             w0, w2, #1
    // 0x9c1b28: ldr             x16, [fp, #0x10]
    // 0x9c1b2c: stp             x0, x16, [SP, #-0x10]!
    // 0x9c1b30: stp             xzr, xzr, [SP, #-0x10]!
    // 0x9c1b34: SaveReg rZR
    //     0x9c1b34: str             xzr, [SP, #-8]!
    // 0x9c1b38: ldr             x0, [fp, #0x10]
    // 0x9c1b3c: ClosureCall
    //     0x9c1b3c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x9c1b40: ldur            x2, [x0, #0x1f]
    //     0x9c1b44: blr             x2
    // 0x9c1b48: add             SP, SP, #0x28
    // 0x9c1b4c: r0 = Null
    //     0x9c1b4c: mov             x0, NULL
    // 0x9c1b50: LeaveFrame
    //     0x9c1b50: mov             SP, fp
    //     0x9c1b54: ldp             fp, lr, [SP], #0x10
    // 0x9c1b58: ret
    //     0x9c1b58: ret             
    // 0x9c1b5c: cmp             x1, #8
    // 0x9c1b60: b.ne            #0x9c1bc0
    // 0x9c1b64: ldr             x16, [fp, #0x18]
    // 0x9c1b68: SaveReg r16
    //     0x9c1b68: str             x16, [SP, #-8]!
    // 0x9c1b6c: r0 = readByte()
    //     0x9c1b6c: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9c1b70: add             SP, SP, #8
    // 0x9c1b74: mov             x2, x0
    // 0x9c1b78: r0 = BoxInt64Instr(r2)
    //     0x9c1b78: sbfiz           x0, x2, #1, #0x1f
    //     0x9c1b7c: cmp             x2, x0, asr #1
    //     0x9c1b80: b.eq            #0x9c1b8c
    //     0x9c1b84: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c1b88: stur            x2, [x0, #7]
    // 0x9c1b8c: ldr             x16, [fp, #0x10]
    // 0x9c1b90: stp             x0, x16, [SP, #-0x10]!
    // 0x9c1b94: stp             xzr, xzr, [SP, #-0x10]!
    // 0x9c1b98: SaveReg rZR
    //     0x9c1b98: str             xzr, [SP, #-8]!
    // 0x9c1b9c: ldr             x0, [fp, #0x10]
    // 0x9c1ba0: ClosureCall
    //     0x9c1ba0: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x9c1ba4: ldur            x2, [x0, #0x1f]
    //     0x9c1ba8: blr             x2
    // 0x9c1bac: add             SP, SP, #0x28
    // 0x9c1bb0: r0 = Null
    //     0x9c1bb0: mov             x0, NULL
    // 0x9c1bb4: LeaveFrame
    //     0x9c1bb4: mov             SP, fp
    //     0x9c1bb8: ldp             fp, lr, [SP], #0x10
    // 0x9c1bbc: ret
    //     0x9c1bbc: ret             
    // 0x9c1bc0: ldr             x0, [fp, #0x20]
    // 0x9c1bc4: LoadField: r3 = r0->field_33
    //     0x9c1bc4: ldur            w3, [x0, #0x33]
    // 0x9c1bc8: DecompressPointer r3
    //     0x9c1bc8: add             x3, x3, HEAP, lsl #32
    // 0x9c1bcc: stur            x3, [fp, #-0x50]
    // 0x9c1bd0: r16 = Instance_BmpCompression
    //     0x9c1bd0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5a0] Obj!BmpCompression@c77e41
    //     0x9c1bd4: ldr             x16, [x16, #0x5a0]
    // 0x9c1bd8: cmp             w3, w16
    // 0x9c1bdc: b.ne            #0x9c1fc4
    // 0x9c1be0: LoadField: r1 = r0->field_2b
    //     0x9c1be0: ldur            x1, [x0, #0x2b]
    // 0x9c1be4: cmp             x1, #0x20
    // 0x9c1be8: r16 = true
    //     0x9c1be8: add             x16, NULL, #0x20  ; true
    // 0x9c1bec: r17 = false
    //     0x9c1bec: add             x17, NULL, #0x30  ; false
    // 0x9c1bf0: csel            x2, x16, x17, eq
    // 0x9c1bf4: stur            x2, [fp, #-0x18]
    // 0x9c1bf8: tbnz            w2, #4, #0x9c1fc4
    // 0x9c1bfc: ldr             x16, [fp, #0x18]
    // 0x9c1c00: SaveReg r16
    //     0x9c1c00: str             x16, [SP, #-8]!
    // 0x9c1c04: r0 = readUint32()
    //     0x9c1c04: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c1c08: add             SP, SP, #8
    // 0x9c1c0c: mov             x3, x0
    // 0x9c1c10: ldr             x2, [fp, #0x20]
    // 0x9c1c14: stur            x3, [fp, #-8]
    // 0x9c1c18: LoadField: r0 = r2->field_3f
    //     0x9c1c18: ldur            w0, [x2, #0x3f]
    // 0x9c1c1c: DecompressPointer r0
    //     0x9c1c1c: add             x0, x0, HEAP, lsl #32
    // 0x9c1c20: r16 = Sentinel
    //     0x9c1c20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c1c24: cmp             w0, w16
    // 0x9c1c28: b.eq            #0x9c26f4
    // 0x9c1c2c: r1 = LoadInt32Instr(r0)
    //     0x9c1c2c: sbfx            x1, x0, #1, #0x1f
    //     0x9c1c30: tbz             w0, #0, #0x9c1c38
    //     0x9c1c34: ldur            x1, [x0, #7]
    // 0x9c1c38: and             x0, x3, x1
    // 0x9c1c3c: LoadField: r1 = r2->field_53
    //     0x9c1c3c: ldur            w1, [x2, #0x53]
    // 0x9c1c40: DecompressPointer r1
    //     0x9c1c40: add             x1, x1, HEAP, lsl #32
    // 0x9c1c44: r16 = Sentinel
    //     0x9c1c44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c1c48: cmp             w1, w16
    // 0x9c1c4c: b.eq            #0x9c2700
    // 0x9c1c50: r4 = LoadInt32Instr(r1)
    //     0x9c1c50: sbfx            x4, x1, #1, #0x1f
    //     0x9c1c54: tbz             w1, #0, #0x9c1c5c
    //     0x9c1c58: ldur            x4, [x1, #7]
    // 0x9c1c5c: cmp             x4, #0x3f
    // 0x9c1c60: b.hi            #0x9c270c
    // 0x9c1c64: asr             x5, x0, x4
    // 0x9c1c68: LoadField: r4 = r2->field_57
    //     0x9c1c68: ldur            w4, [x2, #0x57]
    // 0x9c1c6c: DecompressPointer r4
    //     0x9c1c6c: add             x4, x4, HEAP, lsl #32
    // 0x9c1c70: r16 = Sentinel
    //     0x9c1c70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c1c74: cmp             w4, w16
    // 0x9c1c78: b.eq            #0x9c2738
    // 0x9c1c7c: r0 = BoxInt64Instr(r5)
    //     0x9c1c7c: sbfiz           x0, x5, #1, #0x1f
    //     0x9c1c80: cmp             x5, x0, asr #1
    //     0x9c1c84: b.eq            #0x9c1c90
    //     0x9c1c88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c1c8c: stur            x5, [x0, #7]
    // 0x9c1c90: stp             x4, x0, [SP, #-0x10]!
    // 0x9c1c94: r0 = *()
    //     0x9c1c94: bl              #0xcfc740  ; [dart:core] _IntegerImplementation::*
    // 0x9c1c98: add             SP, SP, #0x10
    // 0x9c1c9c: r1 = 58
    //     0x9c1c9c: movz            x1, #0x3a
    // 0x9c1ca0: branchIfSmi(r0, 0x9c1ca8)
    //     0x9c1ca0: tbz             w0, #0, #0x9c1ca8
    // 0x9c1ca4: r1 = LoadClassIdInstr(r0)
    //     0x9c1ca4: ldurh           w1, [x0, #1]
    // 0x9c1ca8: SaveReg r0
    //     0x9c1ca8: str             x0, [SP, #-8]!
    // 0x9c1cac: mov             x0, x1
    // 0x9c1cb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c1cb0: sub             lr, x0, #1, lsl #12
    //     0x9c1cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x9c1cb8: blr             lr
    // 0x9c1cbc: add             SP, SP, #8
    // 0x9c1cc0: mov             x3, x0
    // 0x9c1cc4: ldr             x2, [fp, #0x20]
    // 0x9c1cc8: stur            x3, [fp, #-0x20]
    // 0x9c1ccc: LoadField: r0 = r2->field_43
    //     0x9c1ccc: ldur            w0, [x2, #0x43]
    // 0x9c1cd0: DecompressPointer r0
    //     0x9c1cd0: add             x0, x0, HEAP, lsl #32
    // 0x9c1cd4: r16 = Sentinel
    //     0x9c1cd4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c1cd8: cmp             w0, w16
    // 0x9c1cdc: b.eq            #0x9c2744
    // 0x9c1ce0: r1 = LoadInt32Instr(r0)
    //     0x9c1ce0: sbfx            x1, x0, #1, #0x1f
    //     0x9c1ce4: tbz             w0, #0, #0x9c1cec
    //     0x9c1ce8: ldur            x1, [x0, #7]
    // 0x9c1cec: ldur            x4, [fp, #-8]
    // 0x9c1cf0: and             x0, x4, x1
    // 0x9c1cf4: LoadField: r1 = r2->field_5b
    //     0x9c1cf4: ldur            w1, [x2, #0x5b]
    // 0x9c1cf8: DecompressPointer r1
    //     0x9c1cf8: add             x1, x1, HEAP, lsl #32
    // 0x9c1cfc: r16 = Sentinel
    //     0x9c1cfc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c1d00: cmp             w1, w16
    // 0x9c1d04: b.eq            #0x9c2750
    // 0x9c1d08: r5 = LoadInt32Instr(r1)
    //     0x9c1d08: sbfx            x5, x1, #1, #0x1f
    //     0x9c1d0c: tbz             w1, #0, #0x9c1d14
    //     0x9c1d10: ldur            x5, [x1, #7]
    // 0x9c1d14: cmp             x5, #0x3f
    // 0x9c1d18: b.hi            #0x9c275c
    // 0x9c1d1c: asr             x6, x0, x5
    // 0x9c1d20: LoadField: r5 = r2->field_5f
    //     0x9c1d20: ldur            w5, [x2, #0x5f]
    // 0x9c1d24: DecompressPointer r5
    //     0x9c1d24: add             x5, x5, HEAP, lsl #32
    // 0x9c1d28: r16 = Sentinel
    //     0x9c1d28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c1d2c: cmp             w5, w16
    // 0x9c1d30: b.eq            #0x9c278c
    // 0x9c1d34: r0 = BoxInt64Instr(r6)
    //     0x9c1d34: sbfiz           x0, x6, #1, #0x1f
    //     0x9c1d38: cmp             x6, x0, asr #1
    //     0x9c1d3c: b.eq            #0x9c1d48
    //     0x9c1d40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c1d44: stur            x6, [x0, #7]
    // 0x9c1d48: stp             x5, x0, [SP, #-0x10]!
    // 0x9c1d4c: r0 = *()
    //     0x9c1d4c: bl              #0xcfc740  ; [dart:core] _IntegerImplementation::*
    // 0x9c1d50: add             SP, SP, #0x10
    // 0x9c1d54: r1 = 58
    //     0x9c1d54: movz            x1, #0x3a
    // 0x9c1d58: branchIfSmi(r0, 0x9c1d60)
    //     0x9c1d58: tbz             w0, #0, #0x9c1d60
    // 0x9c1d5c: r1 = LoadClassIdInstr(r0)
    //     0x9c1d5c: ldurh           w1, [x0, #1]
    // 0x9c1d60: SaveReg r0
    //     0x9c1d60: str             x0, [SP, #-8]!
    // 0x9c1d64: mov             x0, x1
    // 0x9c1d68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c1d68: sub             lr, x0, #1, lsl #12
    //     0x9c1d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c1d70: blr             lr
    // 0x9c1d74: add             SP, SP, #8
    // 0x9c1d78: mov             x3, x0
    // 0x9c1d7c: ldr             x2, [fp, #0x20]
    // 0x9c1d80: stur            x3, [fp, #-0x28]
    // 0x9c1d84: LoadField: r0 = r2->field_47
    //     0x9c1d84: ldur            w0, [x2, #0x47]
    // 0x9c1d88: DecompressPointer r0
    //     0x9c1d88: add             x0, x0, HEAP, lsl #32
    // 0x9c1d8c: r16 = Sentinel
    //     0x9c1d8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c1d90: cmp             w0, w16
    // 0x9c1d94: b.eq            #0x9c2798
    // 0x9c1d98: r1 = LoadInt32Instr(r0)
    //     0x9c1d98: sbfx            x1, x0, #1, #0x1f
    //     0x9c1d9c: tbz             w0, #0, #0x9c1da4
    //     0x9c1da0: ldur            x1, [x0, #7]
    // 0x9c1da4: ldur            x4, [fp, #-8]
    // 0x9c1da8: and             x0, x4, x1
    // 0x9c1dac: LoadField: r1 = r2->field_63
    //     0x9c1dac: ldur            w1, [x2, #0x63]
    // 0x9c1db0: DecompressPointer r1
    //     0x9c1db0: add             x1, x1, HEAP, lsl #32
    // 0x9c1db4: r16 = Sentinel
    //     0x9c1db4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c1db8: cmp             w1, w16
    // 0x9c1dbc: b.eq            #0x9c27a4
    // 0x9c1dc0: r5 = LoadInt32Instr(r1)
    //     0x9c1dc0: sbfx            x5, x1, #1, #0x1f
    //     0x9c1dc4: tbz             w1, #0, #0x9c1dcc
    //     0x9c1dc8: ldur            x5, [x1, #7]
    // 0x9c1dcc: cmp             x5, #0x3f
    // 0x9c1dd0: b.hi            #0x9c27b0
    // 0x9c1dd4: asr             x6, x0, x5
    // 0x9c1dd8: LoadField: r5 = r2->field_67
    //     0x9c1dd8: ldur            w5, [x2, #0x67]
    // 0x9c1ddc: DecompressPointer r5
    //     0x9c1ddc: add             x5, x5, HEAP, lsl #32
    // 0x9c1de0: r16 = Sentinel
    //     0x9c1de0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c1de4: cmp             w5, w16
    // 0x9c1de8: b.eq            #0x9c27e0
    // 0x9c1dec: r0 = BoxInt64Instr(r6)
    //     0x9c1dec: sbfiz           x0, x6, #1, #0x1f
    //     0x9c1df0: cmp             x6, x0, asr #1
    //     0x9c1df4: b.eq            #0x9c1e00
    //     0x9c1df8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c1dfc: stur            x6, [x0, #7]
    // 0x9c1e00: stp             x5, x0, [SP, #-0x10]!
    // 0x9c1e04: r0 = *()
    //     0x9c1e04: bl              #0xcfc740  ; [dart:core] _IntegerImplementation::*
    // 0x9c1e08: add             SP, SP, #0x10
    // 0x9c1e0c: r1 = 58
    //     0x9c1e0c: movz            x1, #0x3a
    // 0x9c1e10: branchIfSmi(r0, 0x9c1e18)
    //     0x9c1e10: tbz             w0, #0, #0x9c1e18
    // 0x9c1e14: r1 = LoadClassIdInstr(r0)
    //     0x9c1e14: ldurh           w1, [x0, #1]
    // 0x9c1e18: SaveReg r0
    //     0x9c1e18: str             x0, [SP, #-8]!
    // 0x9c1e1c: mov             x0, x1
    // 0x9c1e20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c1e20: sub             lr, x0, #1, lsl #12
    //     0x9c1e24: ldr             lr, [x21, lr, lsl #3]
    //     0x9c1e28: blr             lr
    // 0x9c1e2c: add             SP, SP, #8
    // 0x9c1e30: mov             x1, x0
    // 0x9c1e34: ldr             x0, [fp, #0x20]
    // 0x9c1e38: stur            x1, [fp, #-0x30]
    // 0x9c1e3c: r2 = LoadClassIdInstr(r0)
    //     0x9c1e3c: ldurh           w2, [x0, #1]
    // 0x9c1e40: lsl             x2, x2, #1
    // 0x9c1e44: cmp             w2, #0x87c
    // 0x9c1e48: b.ne            #0x9c1e88
    // 0x9c1e4c: LoadField: r2 = r0->field_1b
    //     0x9c1e4c: ldur            x2, [x0, #0x1b]
    // 0x9c1e50: cmp             x2, #0x28
    // 0x9c1e54: b.eq            #0x9c1eac
    // 0x9c1e58: cmp             x2, #0x7c
    // 0x9c1e5c: b.ne            #0x9c1eb8
    // 0x9c1e60: LoadField: r2 = r0->field_4b
    //     0x9c1e60: ldur            w2, [x0, #0x4b]
    // 0x9c1e64: DecompressPointer r2
    //     0x9c1e64: add             x2, x2, HEAP, lsl #32
    // 0x9c1e68: r16 = Sentinel
    //     0x9c1e68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c1e6c: cmp             w2, w16
    // 0x9c1e70: b.eq            #0x9c27ec
    // 0x9c1e74: r3 = LoadInt32Instr(r2)
    //     0x9c1e74: sbfx            x3, x2, #1, #0x1f
    //     0x9c1e78: tbz             w2, #0, #0x9c1e80
    //     0x9c1e7c: ldur            x3, [x2, #7]
    // 0x9c1e80: cbnz            x3, #0x9c1eb8
    // 0x9c1e84: b               #0x9c1eac
    // 0x9c1e88: LoadField: r2 = r0->field_1b
    //     0x9c1e88: ldur            x2, [x0, #0x1b]
    // 0x9c1e8c: cmp             x2, #0x28
    // 0x9c1e90: b.ne            #0x9c1e9c
    // 0x9c1e94: ldur            x2, [fp, #-0x18]
    // 0x9c1e98: tbz             w2, #4, #0x9c1eb4
    // 0x9c1e9c: SaveReg r0
    //     0x9c1e9c: str             x0, [SP, #-8]!
    // 0x9c1ea0: r0 = ignoreAlphaChannel()
    //     0x9c1ea0: bl              #0xcd317c  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::ignoreAlphaChannel
    // 0x9c1ea4: add             SP, SP, #8
    // 0x9c1ea8: tbnz            w0, #4, #0x9c1eb4
    // 0x9c1eac: r2 = 255
    //     0x9c1eac: movz            x2, #0xff
    // 0x9c1eb0: b               #0x9c1f74
    // 0x9c1eb4: ldr             x0, [fp, #0x20]
    // 0x9c1eb8: ldur            x1, [fp, #-8]
    // 0x9c1ebc: LoadField: r2 = r0->field_4b
    //     0x9c1ebc: ldur            w2, [x0, #0x4b]
    // 0x9c1ec0: DecompressPointer r2
    //     0x9c1ec0: add             x2, x2, HEAP, lsl #32
    // 0x9c1ec4: r16 = Sentinel
    //     0x9c1ec4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c1ec8: cmp             w2, w16
    // 0x9c1ecc: b.eq            #0x9c27f8
    // 0x9c1ed0: r3 = LoadInt32Instr(r2)
    //     0x9c1ed0: sbfx            x3, x2, #1, #0x1f
    //     0x9c1ed4: tbz             w2, #0, #0x9c1edc
    //     0x9c1ed8: ldur            x3, [x2, #7]
    // 0x9c1edc: and             x2, x1, x3
    // 0x9c1ee0: LoadField: r1 = r0->field_6b
    //     0x9c1ee0: ldur            w1, [x0, #0x6b]
    // 0x9c1ee4: DecompressPointer r1
    //     0x9c1ee4: add             x1, x1, HEAP, lsl #32
    // 0x9c1ee8: r16 = Sentinel
    //     0x9c1ee8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c1eec: cmp             w1, w16
    // 0x9c1ef0: b.eq            #0x9c2804
    // 0x9c1ef4: r3 = LoadInt32Instr(r1)
    //     0x9c1ef4: sbfx            x3, x1, #1, #0x1f
    //     0x9c1ef8: tbz             w1, #0, #0x9c1f00
    //     0x9c1efc: ldur            x3, [x1, #7]
    // 0x9c1f00: cmp             x3, #0x3f
    // 0x9c1f04: b.hi            #0x9c2810
    // 0x9c1f08: asr             x4, x2, x3
    // 0x9c1f0c: LoadField: r2 = r0->field_6f
    //     0x9c1f0c: ldur            w2, [x0, #0x6f]
    // 0x9c1f10: DecompressPointer r2
    //     0x9c1f10: add             x2, x2, HEAP, lsl #32
    // 0x9c1f14: r16 = Sentinel
    //     0x9c1f14: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c1f18: cmp             w2, w16
    // 0x9c1f1c: b.eq            #0x9c283c
    // 0x9c1f20: r0 = BoxInt64Instr(r4)
    //     0x9c1f20: sbfiz           x0, x4, #1, #0x1f
    //     0x9c1f24: cmp             x4, x0, asr #1
    //     0x9c1f28: b.eq            #0x9c1f34
    //     0x9c1f2c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c1f30: stur            x4, [x0, #7]
    // 0x9c1f34: stp             x2, x0, [SP, #-0x10]!
    // 0x9c1f38: r0 = *()
    //     0x9c1f38: bl              #0xcfc740  ; [dart:core] _IntegerImplementation::*
    // 0x9c1f3c: add             SP, SP, #0x10
    // 0x9c1f40: r1 = 58
    //     0x9c1f40: movz            x1, #0x3a
    // 0x9c1f44: branchIfSmi(r0, 0x9c1f4c)
    //     0x9c1f44: tbz             w0, #0, #0x9c1f4c
    // 0x9c1f48: r1 = LoadClassIdInstr(r0)
    //     0x9c1f48: ldurh           w1, [x0, #1]
    // 0x9c1f4c: SaveReg r0
    //     0x9c1f4c: str             x0, [SP, #-8]!
    // 0x9c1f50: mov             x0, x1
    // 0x9c1f54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c1f54: sub             lr, x0, #1, lsl #12
    //     0x9c1f58: ldr             lr, [x21, lr, lsl #3]
    //     0x9c1f5c: blr             lr
    // 0x9c1f60: add             SP, SP, #8
    // 0x9c1f64: r1 = LoadInt32Instr(r0)
    //     0x9c1f64: sbfx            x1, x0, #1, #0x1f
    //     0x9c1f68: tbz             w0, #0, #0x9c1f70
    //     0x9c1f6c: ldur            x1, [x0, #7]
    // 0x9c1f70: mov             x2, x1
    // 0x9c1f74: r0 = BoxInt64Instr(r2)
    //     0x9c1f74: sbfiz           x0, x2, #1, #0x1f
    //     0x9c1f78: cmp             x2, x0, asr #1
    //     0x9c1f7c: b.eq            #0x9c1f88
    //     0x9c1f80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c1f84: stur            x2, [x0, #7]
    // 0x9c1f88: ldr             x16, [fp, #0x10]
    // 0x9c1f8c: ldur            lr, [fp, #-0x20]
    // 0x9c1f90: stp             lr, x16, [SP, #-0x10]!
    // 0x9c1f94: ldur            x16, [fp, #-0x28]
    // 0x9c1f98: ldur            lr, [fp, #-0x30]
    // 0x9c1f9c: stp             lr, x16, [SP, #-0x10]!
    // 0x9c1fa0: SaveReg r0
    //     0x9c1fa0: str             x0, [SP, #-8]!
    // 0x9c1fa4: ldr             x0, [fp, #0x10]
    // 0x9c1fa8: ClosureCall
    //     0x9c1fa8: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x9c1fac: ldur            x2, [x0, #0x1f]
    //     0x9c1fb0: blr             x2
    // 0x9c1fb4: add             SP, SP, #0x28
    // 0x9c1fb8: LeaveFrame
    //     0x9c1fb8: mov             SP, fp
    //     0x9c1fbc: ldp             fp, lr, [SP], #0x10
    // 0x9c1fc0: ret
    //     0x9c1fc0: ret             
    // 0x9c1fc4: LoadField: r4 = r0->field_2b
    //     0x9c1fc4: ldur            x4, [x0, #0x2b]
    // 0x9c1fc8: stur            x4, [fp, #-0x48]
    // 0x9c1fcc: cmp             x4, #0x20
    // 0x9c1fd0: r16 = true
    //     0x9c1fd0: add             x16, NULL, #0x20  ; true
    // 0x9c1fd4: r17 = false
    //     0x9c1fd4: add             x17, NULL, #0x30  ; false
    // 0x9c1fd8: csel            x1, x16, x17, eq
    // 0x9c1fdc: stur            x1, [fp, #-0x18]
    // 0x9c1fe0: tbnz            w1, #4, #0x9c2168
    // 0x9c1fe4: r16 = Instance_BmpCompression
    //     0x9c1fe4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5a8] Obj!BmpCompression@c77e21
    //     0x9c1fe8: ldr             x16, [x16, #0x5a8]
    // 0x9c1fec: cmp             w3, w16
    // 0x9c1ff0: b.ne            #0x9c2160
    // 0x9c1ff4: ldr             x16, [fp, #0x18]
    // 0x9c1ff8: SaveReg r16
    //     0x9c1ff8: str             x16, [SP, #-8]!
    // 0x9c1ffc: r0 = readByte()
    //     0x9c1ffc: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9c2000: add             SP, SP, #8
    // 0x9c2004: stur            x0, [fp, #-8]
    // 0x9c2008: ldr             x16, [fp, #0x18]
    // 0x9c200c: SaveReg r16
    //     0x9c200c: str             x16, [SP, #-8]!
    // 0x9c2010: r0 = readByte()
    //     0x9c2010: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9c2014: add             SP, SP, #8
    // 0x9c2018: stur            x0, [fp, #-0x10]
    // 0x9c201c: ldr             x16, [fp, #0x18]
    // 0x9c2020: SaveReg r16
    //     0x9c2020: str             x16, [SP, #-8]!
    // 0x9c2024: r0 = readByte()
    //     0x9c2024: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9c2028: add             SP, SP, #8
    // 0x9c202c: stur            x0, [fp, #-0x38]
    // 0x9c2030: ldr             x16, [fp, #0x18]
    // 0x9c2034: SaveReg r16
    //     0x9c2034: str             x16, [SP, #-8]!
    // 0x9c2038: r0 = readByte()
    //     0x9c2038: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9c203c: add             SP, SP, #8
    // 0x9c2040: mov             x1, x0
    // 0x9c2044: ldr             x0, [fp, #0x20]
    // 0x9c2048: stur            x1, [fp, #-0x40]
    // 0x9c204c: r2 = LoadClassIdInstr(r0)
    //     0x9c204c: ldurh           w2, [x0, #1]
    // 0x9c2050: lsl             x2, x2, #1
    // 0x9c2054: cmp             w2, #0x87c
    // 0x9c2058: b.ne            #0x9c2098
    // 0x9c205c: LoadField: r2 = r0->field_1b
    //     0x9c205c: ldur            x2, [x0, #0x1b]
    // 0x9c2060: cmp             x2, #0x28
    // 0x9c2064: b.eq            #0x9c20bc
    // 0x9c2068: cmp             x2, #0x7c
    // 0x9c206c: b.ne            #0x9c20c4
    // 0x9c2070: LoadField: r2 = r0->field_4b
    //     0x9c2070: ldur            w2, [x0, #0x4b]
    // 0x9c2074: DecompressPointer r2
    //     0x9c2074: add             x2, x2, HEAP, lsl #32
    // 0x9c2078: r16 = Sentinel
    //     0x9c2078: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c207c: cmp             w2, w16
    // 0x9c2080: b.eq            #0x9c2848
    // 0x9c2084: r0 = LoadInt32Instr(r2)
    //     0x9c2084: sbfx            x0, x2, #1, #0x1f
    //     0x9c2088: tbz             w2, #0, #0x9c2090
    //     0x9c208c: ldur            x0, [x2, #7]
    // 0x9c2090: cbnz            x0, #0x9c20c4
    // 0x9c2094: b               #0x9c20bc
    // 0x9c2098: LoadField: r2 = r0->field_1b
    //     0x9c2098: ldur            x2, [x0, #0x1b]
    // 0x9c209c: cmp             x2, #0x28
    // 0x9c20a0: b.ne            #0x9c20ac
    // 0x9c20a4: ldur            x2, [fp, #-0x18]
    // 0x9c20a8: tbz             w2, #4, #0x9c20c4
    // 0x9c20ac: SaveReg r0
    //     0x9c20ac: str             x0, [SP, #-8]!
    // 0x9c20b0: r0 = ignoreAlphaChannel()
    //     0x9c20b0: bl              #0xcd317c  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::ignoreAlphaChannel
    // 0x9c20b4: add             SP, SP, #8
    // 0x9c20b8: tbnz            w0, #4, #0x9c20c4
    // 0x9c20bc: r5 = 255
    //     0x9c20bc: movz            x5, #0xff
    // 0x9c20c0: b               #0x9c20c8
    // 0x9c20c4: ldur            x5, [fp, #-0x40]
    // 0x9c20c8: ldur            x4, [fp, #-8]
    // 0x9c20cc: ldur            x3, [fp, #-0x10]
    // 0x9c20d0: ldur            x2, [fp, #-0x38]
    // 0x9c20d4: r0 = BoxInt64Instr(r4)
    //     0x9c20d4: sbfiz           x0, x4, #1, #0x1f
    //     0x9c20d8: cmp             x4, x0, asr #1
    //     0x9c20dc: b.eq            #0x9c20e8
    //     0x9c20e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c20e4: stur            x4, [x0, #7]
    // 0x9c20e8: mov             x4, x0
    // 0x9c20ec: r0 = BoxInt64Instr(r3)
    //     0x9c20ec: sbfiz           x0, x3, #1, #0x1f
    //     0x9c20f0: cmp             x3, x0, asr #1
    //     0x9c20f4: b.eq            #0x9c2100
    //     0x9c20f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c20fc: stur            x3, [x0, #7]
    // 0x9c2100: mov             x3, x0
    // 0x9c2104: r0 = BoxInt64Instr(r2)
    //     0x9c2104: sbfiz           x0, x2, #1, #0x1f
    //     0x9c2108: cmp             x2, x0, asr #1
    //     0x9c210c: b.eq            #0x9c2118
    //     0x9c2110: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c2114: stur            x2, [x0, #7]
    // 0x9c2118: mov             x2, x0
    // 0x9c211c: r0 = BoxInt64Instr(r5)
    //     0x9c211c: sbfiz           x0, x5, #1, #0x1f
    //     0x9c2120: cmp             x5, x0, asr #1
    //     0x9c2124: b.eq            #0x9c2130
    //     0x9c2128: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c212c: stur            x5, [x0, #7]
    // 0x9c2130: ldr             x16, [fp, #0x10]
    // 0x9c2134: stp             x2, x16, [SP, #-0x10]!
    // 0x9c2138: stp             x4, x3, [SP, #-0x10]!
    // 0x9c213c: SaveReg r0
    //     0x9c213c: str             x0, [SP, #-8]!
    // 0x9c2140: ldr             x0, [fp, #0x10]
    // 0x9c2144: ClosureCall
    //     0x9c2144: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x9c2148: ldur            x2, [x0, #0x1f]
    //     0x9c214c: blr             x2
    // 0x9c2150: add             SP, SP, #0x28
    // 0x9c2154: LeaveFrame
    //     0x9c2154: mov             SP, fp
    //     0x9c2158: ldp             fp, lr, [SP], #0x10
    // 0x9c215c: ret
    //     0x9c215c: ret             
    // 0x9c2160: mov             x2, x1
    // 0x9c2164: b               #0x9c216c
    // 0x9c2168: mov             x2, x1
    // 0x9c216c: cmp             x4, #0x18
    // 0x9c2170: b.ne            #0x9c2230
    // 0x9c2174: ldr             x16, [fp, #0x18]
    // 0x9c2178: SaveReg r16
    //     0x9c2178: str             x16, [SP, #-8]!
    // 0x9c217c: r0 = readByte()
    //     0x9c217c: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9c2180: add             SP, SP, #8
    // 0x9c2184: stur            x0, [fp, #-8]
    // 0x9c2188: ldr             x16, [fp, #0x18]
    // 0x9c218c: SaveReg r16
    //     0x9c218c: str             x16, [SP, #-8]!
    // 0x9c2190: r0 = readByte()
    //     0x9c2190: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9c2194: add             SP, SP, #8
    // 0x9c2198: stur            x0, [fp, #-0x10]
    // 0x9c219c: ldr             x16, [fp, #0x18]
    // 0x9c21a0: SaveReg r16
    //     0x9c21a0: str             x16, [SP, #-8]!
    // 0x9c21a4: r0 = readByte()
    //     0x9c21a4: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9c21a8: add             SP, SP, #8
    // 0x9c21ac: mov             x3, x0
    // 0x9c21b0: ldur            x2, [fp, #-8]
    // 0x9c21b4: r0 = BoxInt64Instr(r2)
    //     0x9c21b4: sbfiz           x0, x2, #1, #0x1f
    //     0x9c21b8: cmp             x2, x0, asr #1
    //     0x9c21bc: b.eq            #0x9c21c8
    //     0x9c21c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c21c4: stur            x2, [x0, #7]
    // 0x9c21c8: mov             x4, x0
    // 0x9c21cc: ldur            x2, [fp, #-0x10]
    // 0x9c21d0: r0 = BoxInt64Instr(r2)
    //     0x9c21d0: sbfiz           x0, x2, #1, #0x1f
    //     0x9c21d4: cmp             x2, x0, asr #1
    //     0x9c21d8: b.eq            #0x9c21e4
    //     0x9c21dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c21e0: stur            x2, [x0, #7]
    // 0x9c21e4: mov             x2, x0
    // 0x9c21e8: r0 = BoxInt64Instr(r3)
    //     0x9c21e8: sbfiz           x0, x3, #1, #0x1f
    //     0x9c21ec: cmp             x3, x0, asr #1
    //     0x9c21f0: b.eq            #0x9c21fc
    //     0x9c21f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c21f8: stur            x3, [x0, #7]
    // 0x9c21fc: ldr             x16, [fp, #0x10]
    // 0x9c2200: stp             x0, x16, [SP, #-0x10]!
    // 0x9c2204: stp             x4, x2, [SP, #-0x10]!
    // 0x9c2208: r16 = 510
    //     0x9c2208: movz            x16, #0x1fe
    // 0x9c220c: SaveReg r16
    //     0x9c220c: str             x16, [SP, #-8]!
    // 0x9c2210: ldr             x0, [fp, #0x10]
    // 0x9c2214: ClosureCall
    //     0x9c2214: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x9c2218: ldur            x2, [x0, #0x1f]
    //     0x9c221c: blr             x2
    // 0x9c2220: add             SP, SP, #0x28
    // 0x9c2224: LeaveFrame
    //     0x9c2224: mov             SP, fp
    //     0x9c2228: ldp             fp, lr, [SP], #0x10
    // 0x9c222c: ret
    //     0x9c222c: ret             
    // 0x9c2230: cmp             x4, #0x10
    // 0x9c2234: b.ne            #0x9c2600
    // 0x9c2238: ldr             x16, [fp, #0x18]
    // 0x9c223c: SaveReg r16
    //     0x9c223c: str             x16, [SP, #-8]!
    // 0x9c2240: r0 = readUint16()
    //     0x9c2240: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9c2244: add             SP, SP, #8
    // 0x9c2248: mov             x3, x0
    // 0x9c224c: ldr             x2, [fp, #0x20]
    // 0x9c2250: stur            x3, [fp, #-8]
    // 0x9c2254: LoadField: r0 = r2->field_3f
    //     0x9c2254: ldur            w0, [x2, #0x3f]
    // 0x9c2258: DecompressPointer r0
    //     0x9c2258: add             x0, x0, HEAP, lsl #32
    // 0x9c225c: r16 = Sentinel
    //     0x9c225c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c2260: cmp             w0, w16
    // 0x9c2264: b.eq            #0x9c2854
    // 0x9c2268: r1 = LoadInt32Instr(r0)
    //     0x9c2268: sbfx            x1, x0, #1, #0x1f
    //     0x9c226c: tbz             w0, #0, #0x9c2274
    //     0x9c2270: ldur            x1, [x0, #7]
    // 0x9c2274: and             x0, x3, x1
    // 0x9c2278: LoadField: r1 = r2->field_53
    //     0x9c2278: ldur            w1, [x2, #0x53]
    // 0x9c227c: DecompressPointer r1
    //     0x9c227c: add             x1, x1, HEAP, lsl #32
    // 0x9c2280: r16 = Sentinel
    //     0x9c2280: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c2284: cmp             w1, w16
    // 0x9c2288: b.eq            #0x9c2860
    // 0x9c228c: r4 = LoadInt32Instr(r1)
    //     0x9c228c: sbfx            x4, x1, #1, #0x1f
    //     0x9c2290: tbz             w1, #0, #0x9c2298
    //     0x9c2294: ldur            x4, [x1, #7]
    // 0x9c2298: cmp             x4, #0x3f
    // 0x9c229c: b.hi            #0x9c286c
    // 0x9c22a0: asr             x5, x0, x4
    // 0x9c22a4: LoadField: r4 = r2->field_57
    //     0x9c22a4: ldur            w4, [x2, #0x57]
    // 0x9c22a8: DecompressPointer r4
    //     0x9c22a8: add             x4, x4, HEAP, lsl #32
    // 0x9c22ac: r16 = Sentinel
    //     0x9c22ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c22b0: cmp             w4, w16
    // 0x9c22b4: b.eq            #0x9c2898
    // 0x9c22b8: r0 = BoxInt64Instr(r5)
    //     0x9c22b8: sbfiz           x0, x5, #1, #0x1f
    //     0x9c22bc: cmp             x5, x0, asr #1
    //     0x9c22c0: b.eq            #0x9c22cc
    //     0x9c22c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c22c8: stur            x5, [x0, #7]
    // 0x9c22cc: stp             x4, x0, [SP, #-0x10]!
    // 0x9c22d0: r0 = *()
    //     0x9c22d0: bl              #0xcfc740  ; [dart:core] _IntegerImplementation::*
    // 0x9c22d4: add             SP, SP, #0x10
    // 0x9c22d8: r1 = 58
    //     0x9c22d8: movz            x1, #0x3a
    // 0x9c22dc: branchIfSmi(r0, 0x9c22e4)
    //     0x9c22dc: tbz             w0, #0, #0x9c22e4
    // 0x9c22e0: r1 = LoadClassIdInstr(r0)
    //     0x9c22e0: ldurh           w1, [x0, #1]
    // 0x9c22e4: SaveReg r0
    //     0x9c22e4: str             x0, [SP, #-8]!
    // 0x9c22e8: mov             x0, x1
    // 0x9c22ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c22ec: sub             lr, x0, #1, lsl #12
    //     0x9c22f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9c22f4: blr             lr
    // 0x9c22f8: add             SP, SP, #8
    // 0x9c22fc: mov             x3, x0
    // 0x9c2300: ldr             x2, [fp, #0x20]
    // 0x9c2304: stur            x3, [fp, #-0x20]
    // 0x9c2308: LoadField: r0 = r2->field_43
    //     0x9c2308: ldur            w0, [x2, #0x43]
    // 0x9c230c: DecompressPointer r0
    //     0x9c230c: add             x0, x0, HEAP, lsl #32
    // 0x9c2310: r16 = Sentinel
    //     0x9c2310: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c2314: cmp             w0, w16
    // 0x9c2318: b.eq            #0x9c28a4
    // 0x9c231c: r1 = LoadInt32Instr(r0)
    //     0x9c231c: sbfx            x1, x0, #1, #0x1f
    //     0x9c2320: tbz             w0, #0, #0x9c2328
    //     0x9c2324: ldur            x1, [x0, #7]
    // 0x9c2328: ldur            x4, [fp, #-8]
    // 0x9c232c: and             x0, x4, x1
    // 0x9c2330: LoadField: r1 = r2->field_5b
    //     0x9c2330: ldur            w1, [x2, #0x5b]
    // 0x9c2334: DecompressPointer r1
    //     0x9c2334: add             x1, x1, HEAP, lsl #32
    // 0x9c2338: r16 = Sentinel
    //     0x9c2338: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c233c: cmp             w1, w16
    // 0x9c2340: b.eq            #0x9c28b0
    // 0x9c2344: r5 = LoadInt32Instr(r1)
    //     0x9c2344: sbfx            x5, x1, #1, #0x1f
    //     0x9c2348: tbz             w1, #0, #0x9c2350
    //     0x9c234c: ldur            x5, [x1, #7]
    // 0x9c2350: cmp             x5, #0x3f
    // 0x9c2354: b.hi            #0x9c28bc
    // 0x9c2358: asr             x6, x0, x5
    // 0x9c235c: LoadField: r5 = r2->field_5f
    //     0x9c235c: ldur            w5, [x2, #0x5f]
    // 0x9c2360: DecompressPointer r5
    //     0x9c2360: add             x5, x5, HEAP, lsl #32
    // 0x9c2364: r16 = Sentinel
    //     0x9c2364: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c2368: cmp             w5, w16
    // 0x9c236c: b.eq            #0x9c28ec
    // 0x9c2370: r0 = BoxInt64Instr(r6)
    //     0x9c2370: sbfiz           x0, x6, #1, #0x1f
    //     0x9c2374: cmp             x6, x0, asr #1
    //     0x9c2378: b.eq            #0x9c2384
    //     0x9c237c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c2380: stur            x6, [x0, #7]
    // 0x9c2384: stp             x5, x0, [SP, #-0x10]!
    // 0x9c2388: r0 = *()
    //     0x9c2388: bl              #0xcfc740  ; [dart:core] _IntegerImplementation::*
    // 0x9c238c: add             SP, SP, #0x10
    // 0x9c2390: r1 = 58
    //     0x9c2390: movz            x1, #0x3a
    // 0x9c2394: branchIfSmi(r0, 0x9c239c)
    //     0x9c2394: tbz             w0, #0, #0x9c239c
    // 0x9c2398: r1 = LoadClassIdInstr(r0)
    //     0x9c2398: ldurh           w1, [x0, #1]
    // 0x9c239c: SaveReg r0
    //     0x9c239c: str             x0, [SP, #-8]!
    // 0x9c23a0: mov             x0, x1
    // 0x9c23a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c23a4: sub             lr, x0, #1, lsl #12
    //     0x9c23a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9c23ac: blr             lr
    // 0x9c23b0: add             SP, SP, #8
    // 0x9c23b4: mov             x3, x0
    // 0x9c23b8: ldr             x2, [fp, #0x20]
    // 0x9c23bc: stur            x3, [fp, #-0x28]
    // 0x9c23c0: LoadField: r0 = r2->field_47
    //     0x9c23c0: ldur            w0, [x2, #0x47]
    // 0x9c23c4: DecompressPointer r0
    //     0x9c23c4: add             x0, x0, HEAP, lsl #32
    // 0x9c23c8: r16 = Sentinel
    //     0x9c23c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c23cc: cmp             w0, w16
    // 0x9c23d0: b.eq            #0x9c28f8
    // 0x9c23d4: r1 = LoadInt32Instr(r0)
    //     0x9c23d4: sbfx            x1, x0, #1, #0x1f
    //     0x9c23d8: tbz             w0, #0, #0x9c23e0
    //     0x9c23dc: ldur            x1, [x0, #7]
    // 0x9c23e0: ldur            x4, [fp, #-8]
    // 0x9c23e4: and             x0, x4, x1
    // 0x9c23e8: LoadField: r1 = r2->field_63
    //     0x9c23e8: ldur            w1, [x2, #0x63]
    // 0x9c23ec: DecompressPointer r1
    //     0x9c23ec: add             x1, x1, HEAP, lsl #32
    // 0x9c23f0: r16 = Sentinel
    //     0x9c23f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c23f4: cmp             w1, w16
    // 0x9c23f8: b.eq            #0x9c2904
    // 0x9c23fc: r5 = LoadInt32Instr(r1)
    //     0x9c23fc: sbfx            x5, x1, #1, #0x1f
    //     0x9c2400: tbz             w1, #0, #0x9c2408
    //     0x9c2404: ldur            x5, [x1, #7]
    // 0x9c2408: cmp             x5, #0x3f
    // 0x9c240c: b.hi            #0x9c2910
    // 0x9c2410: asr             x6, x0, x5
    // 0x9c2414: LoadField: r5 = r2->field_67
    //     0x9c2414: ldur            w5, [x2, #0x67]
    // 0x9c2418: DecompressPointer r5
    //     0x9c2418: add             x5, x5, HEAP, lsl #32
    // 0x9c241c: r16 = Sentinel
    //     0x9c241c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c2420: cmp             w5, w16
    // 0x9c2424: b.eq            #0x9c2940
    // 0x9c2428: r0 = BoxInt64Instr(r6)
    //     0x9c2428: sbfiz           x0, x6, #1, #0x1f
    //     0x9c242c: cmp             x6, x0, asr #1
    //     0x9c2430: b.eq            #0x9c243c
    //     0x9c2434: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c2438: stur            x6, [x0, #7]
    // 0x9c243c: stp             x5, x0, [SP, #-0x10]!
    // 0x9c2440: r0 = *()
    //     0x9c2440: bl              #0xcfc740  ; [dart:core] _IntegerImplementation::*
    // 0x9c2444: add             SP, SP, #0x10
    // 0x9c2448: r1 = 58
    //     0x9c2448: movz            x1, #0x3a
    // 0x9c244c: branchIfSmi(r0, 0x9c2454)
    //     0x9c244c: tbz             w0, #0, #0x9c2454
    // 0x9c2450: r1 = LoadClassIdInstr(r0)
    //     0x9c2450: ldurh           w1, [x0, #1]
    // 0x9c2454: SaveReg r0
    //     0x9c2454: str             x0, [SP, #-8]!
    // 0x9c2458: mov             x0, x1
    // 0x9c245c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c245c: sub             lr, x0, #1, lsl #12
    //     0x9c2460: ldr             lr, [x21, lr, lsl #3]
    //     0x9c2464: blr             lr
    // 0x9c2468: add             SP, SP, #8
    // 0x9c246c: mov             x1, x0
    // 0x9c2470: ldr             x0, [fp, #0x20]
    // 0x9c2474: stur            x1, [fp, #-0x30]
    // 0x9c2478: r2 = LoadClassIdInstr(r0)
    //     0x9c2478: ldurh           w2, [x0, #1]
    // 0x9c247c: lsl             x2, x2, #1
    // 0x9c2480: cmp             w2, #0x87c
    // 0x9c2484: b.ne            #0x9c24c4
    // 0x9c2488: LoadField: r2 = r0->field_1b
    //     0x9c2488: ldur            x2, [x0, #0x1b]
    // 0x9c248c: cmp             x2, #0x28
    // 0x9c2490: b.eq            #0x9c24e8
    // 0x9c2494: cmp             x2, #0x7c
    // 0x9c2498: b.ne            #0x9c24f4
    // 0x9c249c: LoadField: r2 = r0->field_4b
    //     0x9c249c: ldur            w2, [x0, #0x4b]
    // 0x9c24a0: DecompressPointer r2
    //     0x9c24a0: add             x2, x2, HEAP, lsl #32
    // 0x9c24a4: r16 = Sentinel
    //     0x9c24a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c24a8: cmp             w2, w16
    // 0x9c24ac: b.eq            #0x9c294c
    // 0x9c24b0: r3 = LoadInt32Instr(r2)
    //     0x9c24b0: sbfx            x3, x2, #1, #0x1f
    //     0x9c24b4: tbz             w2, #0, #0x9c24bc
    //     0x9c24b8: ldur            x3, [x2, #7]
    // 0x9c24bc: cbnz            x3, #0x9c24f4
    // 0x9c24c0: b               #0x9c24e8
    // 0x9c24c4: LoadField: r2 = r0->field_1b
    //     0x9c24c4: ldur            x2, [x0, #0x1b]
    // 0x9c24c8: cmp             x2, #0x28
    // 0x9c24cc: b.ne            #0x9c24d8
    // 0x9c24d0: ldur            x2, [fp, #-0x18]
    // 0x9c24d4: tbz             w2, #4, #0x9c24f0
    // 0x9c24d8: SaveReg r0
    //     0x9c24d8: str             x0, [SP, #-8]!
    // 0x9c24dc: r0 = ignoreAlphaChannel()
    //     0x9c24dc: bl              #0xcd317c  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::ignoreAlphaChannel
    // 0x9c24e0: add             SP, SP, #8
    // 0x9c24e4: tbnz            w0, #4, #0x9c24f0
    // 0x9c24e8: r2 = 255
    //     0x9c24e8: movz            x2, #0xff
    // 0x9c24ec: b               #0x9c25b0
    // 0x9c24f0: ldr             x0, [fp, #0x20]
    // 0x9c24f4: ldur            x1, [fp, #-8]
    // 0x9c24f8: LoadField: r2 = r0->field_4b
    //     0x9c24f8: ldur            w2, [x0, #0x4b]
    // 0x9c24fc: DecompressPointer r2
    //     0x9c24fc: add             x2, x2, HEAP, lsl #32
    // 0x9c2500: r16 = Sentinel
    //     0x9c2500: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c2504: cmp             w2, w16
    // 0x9c2508: b.eq            #0x9c2958
    // 0x9c250c: r3 = LoadInt32Instr(r2)
    //     0x9c250c: sbfx            x3, x2, #1, #0x1f
    //     0x9c2510: tbz             w2, #0, #0x9c2518
    //     0x9c2514: ldur            x3, [x2, #7]
    // 0x9c2518: and             x2, x1, x3
    // 0x9c251c: LoadField: r1 = r0->field_6b
    //     0x9c251c: ldur            w1, [x0, #0x6b]
    // 0x9c2520: DecompressPointer r1
    //     0x9c2520: add             x1, x1, HEAP, lsl #32
    // 0x9c2524: r16 = Sentinel
    //     0x9c2524: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c2528: cmp             w1, w16
    // 0x9c252c: b.eq            #0x9c2964
    // 0x9c2530: r3 = LoadInt32Instr(r1)
    //     0x9c2530: sbfx            x3, x1, #1, #0x1f
    //     0x9c2534: tbz             w1, #0, #0x9c253c
    //     0x9c2538: ldur            x3, [x1, #7]
    // 0x9c253c: cmp             x3, #0x3f
    // 0x9c2540: b.hi            #0x9c2970
    // 0x9c2544: asr             x4, x2, x3
    // 0x9c2548: LoadField: r2 = r0->field_6f
    //     0x9c2548: ldur            w2, [x0, #0x6f]
    // 0x9c254c: DecompressPointer r2
    //     0x9c254c: add             x2, x2, HEAP, lsl #32
    // 0x9c2550: r16 = Sentinel
    //     0x9c2550: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c2554: cmp             w2, w16
    // 0x9c2558: b.eq            #0x9c299c
    // 0x9c255c: r0 = BoxInt64Instr(r4)
    //     0x9c255c: sbfiz           x0, x4, #1, #0x1f
    //     0x9c2560: cmp             x4, x0, asr #1
    //     0x9c2564: b.eq            #0x9c2570
    //     0x9c2568: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c256c: stur            x4, [x0, #7]
    // 0x9c2570: stp             x2, x0, [SP, #-0x10]!
    // 0x9c2574: r0 = *()
    //     0x9c2574: bl              #0xcfc740  ; [dart:core] _IntegerImplementation::*
    // 0x9c2578: add             SP, SP, #0x10
    // 0x9c257c: r1 = 58
    //     0x9c257c: movz            x1, #0x3a
    // 0x9c2580: branchIfSmi(r0, 0x9c2588)
    //     0x9c2580: tbz             w0, #0, #0x9c2588
    // 0x9c2584: r1 = LoadClassIdInstr(r0)
    //     0x9c2584: ldurh           w1, [x0, #1]
    // 0x9c2588: SaveReg r0
    //     0x9c2588: str             x0, [SP, #-8]!
    // 0x9c258c: mov             x0, x1
    // 0x9c2590: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c2590: sub             lr, x0, #1, lsl #12
    //     0x9c2594: ldr             lr, [x21, lr, lsl #3]
    //     0x9c2598: blr             lr
    // 0x9c259c: add             SP, SP, #8
    // 0x9c25a0: r1 = LoadInt32Instr(r0)
    //     0x9c25a0: sbfx            x1, x0, #1, #0x1f
    //     0x9c25a4: tbz             w0, #0, #0x9c25ac
    //     0x9c25a8: ldur            x1, [x0, #7]
    // 0x9c25ac: mov             x2, x1
    // 0x9c25b0: r0 = BoxInt64Instr(r2)
    //     0x9c25b0: sbfiz           x0, x2, #1, #0x1f
    //     0x9c25b4: cmp             x2, x0, asr #1
    //     0x9c25b8: b.eq            #0x9c25c4
    //     0x9c25bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c25c0: stur            x2, [x0, #7]
    // 0x9c25c4: ldr             x16, [fp, #0x10]
    // 0x9c25c8: ldur            lr, [fp, #-0x20]
    // 0x9c25cc: stp             lr, x16, [SP, #-0x10]!
    // 0x9c25d0: ldur            x16, [fp, #-0x28]
    // 0x9c25d4: ldur            lr, [fp, #-0x30]
    // 0x9c25d8: stp             lr, x16, [SP, #-0x10]!
    // 0x9c25dc: SaveReg r0
    //     0x9c25dc: str             x0, [SP, #-8]!
    // 0x9c25e0: ldr             x0, [fp, #0x10]
    // 0x9c25e4: ClosureCall
    //     0x9c25e4: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x9c25e8: ldur            x2, [x0, #0x1f]
    //     0x9c25ec: blr             x2
    // 0x9c25f0: add             SP, SP, #0x28
    // 0x9c25f4: LeaveFrame
    //     0x9c25f4: mov             SP, fp
    //     0x9c25f8: ldp             fp, lr, [SP], #0x10
    // 0x9c25fc: ret
    //     0x9c25fc: ret             
    // 0x9c2600: r1 = Null
    //     0x9c2600: mov             x1, NULL
    // 0x9c2604: r2 = 10
    //     0x9c2604: movz            x2, #0xa
    // 0x9c2608: r0 = AllocateArray()
    //     0x9c2608: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9c260c: mov             x2, x0
    // 0x9c2610: r17 = "Unsupported bitsPerPixel ("
    //     0x9c2610: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c5b0] "Unsupported bitsPerPixel ("
    //     0x9c2614: ldr             x17, [x17, #0x5b0]
    // 0x9c2618: StoreField: r2->field_f = r17
    //     0x9c2618: stur            w17, [x2, #0xf]
    // 0x9c261c: ldur            x3, [fp, #-0x48]
    // 0x9c2620: r0 = BoxInt64Instr(r3)
    //     0x9c2620: sbfiz           x0, x3, #1, #0x1f
    //     0x9c2624: cmp             x3, x0, asr #1
    //     0x9c2628: b.eq            #0x9c2634
    //     0x9c262c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c2630: stur            x3, [x0, #7]
    // 0x9c2634: StoreField: r2->field_13 = r0
    //     0x9c2634: stur            w0, [x2, #0x13]
    // 0x9c2638: r17 = ") or compression ("
    //     0x9c2638: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c5b8] ") or compression ("
    //     0x9c263c: ldr             x17, [x17, #0x5b8]
    // 0x9c2640: ArrayStore: r2[0] = r17  ; List_4
    //     0x9c2640: stur            w17, [x2, #0x17]
    // 0x9c2644: ldur            x0, [fp, #-0x50]
    // 0x9c2648: StoreField: r2->field_1b = r0
    //     0x9c2648: stur            w0, [x2, #0x1b]
    // 0x9c264c: r17 = ")."
    //     0x9c264c: add             x17, PP, #9, lsl #12  ; [pp+0x9578] ")."
    //     0x9c2650: ldr             x17, [x17, #0x578]
    // 0x9c2654: StoreField: r2->field_1f = r17
    //     0x9c2654: stur            w17, [x2, #0x1f]
    // 0x9c2658: SaveReg r2
    //     0x9c2658: str             x2, [SP, #-8]!
    // 0x9c265c: r0 = _interpolate()
    //     0x9c265c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9c2660: add             SP, SP, #8
    // 0x9c2664: stur            x0, [fp, #-0x18]
    // 0x9c2668: r0 = ImageException()
    //     0x9c2668: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9c266c: mov             x1, x0
    // 0x9c2670: ldur            x0, [fp, #-0x18]
    // 0x9c2674: StoreField: r1->field_7 = r0
    //     0x9c2674: stur            w0, [x1, #7]
    // 0x9c2678: mov             x0, x1
    // 0x9c267c: r0 = Throw()
    //     0x9c267c: bl              #0xcfcd40  ; ThrowStub
    // 0x9c2680: brk             #0
    // 0x9c2684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2684: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2688: b               #0x9c1984
    // 0x9c268c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c268c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2690: b               #0x9c19d4
    // 0x9c2694: tbnz            x3, #0x3f, #0x9c26a0
    // 0x9c2698: asr             x0, x1, #0x3f
    // 0x9c269c: b               #0x9c19e4
    // 0x9c26a0: str             x3, [THR, #0xb8]  ; THR::
    // 0x9c26a4: stp             x2, x3, [SP, #-0x10]!
    // 0x9c26a8: SaveReg r1
    //     0x9c26a8: str             x1, [SP, #-8]!
    // 0x9c26ac: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9c26b0: r4 = 0
    //     0x9c26b0: movz            x4, #0
    // 0x9c26b4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9c26b8: blr             lr
    // 0x9c26bc: brk             #0
    // 0x9c26c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c26c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c26c4: b               #0x9c1a6c
    // 0x9c26c8: tbnz            x3, #0x3f, #0x9c26d4
    // 0x9c26cc: asr             x0, x1, #0x3f
    // 0x9c26d0: b               #0x9c1a7c
    // 0x9c26d4: str             x3, [THR, #0xb8]  ; THR::
    // 0x9c26d8: stp             x2, x3, [SP, #-0x10]!
    // 0x9c26dc: SaveReg r1
    //     0x9c26dc: str             x1, [SP, #-8]!
    // 0x9c26e0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9c26e4: r4 = 0
    //     0x9c26e4: movz            x4, #0
    // 0x9c26e8: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9c26ec: blr             lr
    // 0x9c26f0: brk             #0
    // 0x9c26f4: r9 = redMask
    //     0x9c26f4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c5c0] Field <BmpInfo.redMask>: late (offset: 0x40)
    //     0x9c26f8: ldr             x9, [x9, #0x5c0]
    // 0x9c26fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c26fc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c2700: r9 = _redShift
    //     0x9c2700: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c5c8] Field <BmpInfo._redShift@1675417483>: late (offset: 0x54)
    //     0x9c2704: ldr             x9, [x9, #0x5c8]
    // 0x9c2708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c2708: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c270c: tbnz            x4, #0x3f, #0x9c2718
    // 0x9c2710: asr             x5, x0, #0x3f
    // 0x9c2714: b               #0x9c1c68
    // 0x9c2718: str             x4, [THR, #0xb8]  ; THR::
    // 0x9c271c: stp             x3, x4, [SP, #-0x10]!
    // 0x9c2720: stp             x0, x2, [SP, #-0x10]!
    // 0x9c2724: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9c2728: r4 = 0
    //     0x9c2728: movz            x4, #0
    // 0x9c272c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9c2730: blr             lr
    // 0x9c2734: brk             #0
    // 0x9c2738: r9 = _redScale
    //     0x9c2738: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c5d0] Field <BmpInfo._redScale@1675417483>: late (offset: 0x58)
    //     0x9c273c: ldr             x9, [x9, #0x5d0]
    // 0x9c2740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c2740: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c2744: r9 = greenMask
    //     0x9c2744: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c5d8] Field <BmpInfo.greenMask>: late (offset: 0x44)
    //     0x9c2748: ldr             x9, [x9, #0x5d8]
    // 0x9c274c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c274c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c2750: r9 = _greenShift
    //     0x9c2750: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c5e0] Field <BmpInfo._greenShift@1675417483>: late (offset: 0x5c)
    //     0x9c2754: ldr             x9, [x9, #0x5e0]
    // 0x9c2758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c2758: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c275c: tbnz            x5, #0x3f, #0x9c2768
    // 0x9c2760: asr             x6, x0, #0x3f
    // 0x9c2764: b               #0x9c1d20
    // 0x9c2768: str             x5, [THR, #0xb8]  ; THR::
    // 0x9c276c: stp             x4, x5, [SP, #-0x10]!
    // 0x9c2770: stp             x2, x3, [SP, #-0x10]!
    // 0x9c2774: SaveReg r0
    //     0x9c2774: str             x0, [SP, #-8]!
    // 0x9c2778: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9c277c: r4 = 0
    //     0x9c277c: movz            x4, #0
    // 0x9c2780: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9c2784: blr             lr
    // 0x9c2788: brk             #0
    // 0x9c278c: r9 = _greenScale
    //     0x9c278c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c5e8] Field <BmpInfo._greenScale@1675417483>: late (offset: 0x60)
    //     0x9c2790: ldr             x9, [x9, #0x5e8]
    // 0x9c2794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c2794: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c2798: r9 = blueMask
    //     0x9c2798: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c5f0] Field <BmpInfo.blueMask>: late (offset: 0x48)
    //     0x9c279c: ldr             x9, [x9, #0x5f0]
    // 0x9c27a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c27a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c27a4: r9 = _blueShift
    //     0x9c27a4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c5f8] Field <BmpInfo._blueShift@1675417483>: late (offset: 0x64)
    //     0x9c27a8: ldr             x9, [x9, #0x5f8]
    // 0x9c27ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c27ac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c27b0: tbnz            x5, #0x3f, #0x9c27bc
    // 0x9c27b4: asr             x6, x0, #0x3f
    // 0x9c27b8: b               #0x9c1dd8
    // 0x9c27bc: str             x5, [THR, #0xb8]  ; THR::
    // 0x9c27c0: stp             x4, x5, [SP, #-0x10]!
    // 0x9c27c4: stp             x2, x3, [SP, #-0x10]!
    // 0x9c27c8: SaveReg r0
    //     0x9c27c8: str             x0, [SP, #-8]!
    // 0x9c27cc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9c27d0: r4 = 0
    //     0x9c27d0: movz            x4, #0
    // 0x9c27d4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9c27d8: blr             lr
    // 0x9c27dc: brk             #0
    // 0x9c27e0: r9 = _blueScale
    //     0x9c27e0: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c600] Field <BmpInfo._blueScale@1675417483>: late (offset: 0x68)
    //     0x9c27e4: ldr             x9, [x9, #0x600]
    // 0x9c27e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c27e8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c27ec: r9 = alphaMask
    //     0x9c27ec: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c608] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0x9c27f0: ldr             x9, [x9, #0x608]
    // 0x9c27f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c27f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c27f8: r9 = alphaMask
    //     0x9c27f8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c608] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0x9c27fc: ldr             x9, [x9, #0x608]
    // 0x9c2800: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c2800: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c2804: r9 = _alphaShift
    //     0x9c2804: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c610] Field <BmpInfo._alphaShift@1675417483>: late (offset: 0x6c)
    //     0x9c2808: ldr             x9, [x9, #0x610]
    // 0x9c280c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c280c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c2810: tbnz            x3, #0x3f, #0x9c281c
    // 0x9c2814: asr             x4, x2, #0x3f
    // 0x9c2818: b               #0x9c1f0c
    // 0x9c281c: str             x3, [THR, #0xb8]  ; THR::
    // 0x9c2820: stp             x2, x3, [SP, #-0x10]!
    // 0x9c2824: SaveReg r0
    //     0x9c2824: str             x0, [SP, #-8]!
    // 0x9c2828: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9c282c: r4 = 0
    //     0x9c282c: movz            x4, #0
    // 0x9c2830: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9c2834: blr             lr
    // 0x9c2838: brk             #0
    // 0x9c283c: r9 = _alphaScale
    //     0x9c283c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c618] Field <BmpInfo._alphaScale@1675417483>: late (offset: 0x70)
    //     0x9c2840: ldr             x9, [x9, #0x618]
    // 0x9c2844: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c2844: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c2848: r9 = alphaMask
    //     0x9c2848: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c608] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0x9c284c: ldr             x9, [x9, #0x608]
    // 0x9c2850: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c2850: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c2854: r9 = redMask
    //     0x9c2854: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c5c0] Field <BmpInfo.redMask>: late (offset: 0x40)
    //     0x9c2858: ldr             x9, [x9, #0x5c0]
    // 0x9c285c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c285c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c2860: r9 = _redShift
    //     0x9c2860: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c5c8] Field <BmpInfo._redShift@1675417483>: late (offset: 0x54)
    //     0x9c2864: ldr             x9, [x9, #0x5c8]
    // 0x9c2868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c2868: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c286c: tbnz            x4, #0x3f, #0x9c2878
    // 0x9c2870: asr             x5, x0, #0x3f
    // 0x9c2874: b               #0x9c22a4
    // 0x9c2878: str             x4, [THR, #0xb8]  ; THR::
    // 0x9c287c: stp             x3, x4, [SP, #-0x10]!
    // 0x9c2880: stp             x0, x2, [SP, #-0x10]!
    // 0x9c2884: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9c2888: r4 = 0
    //     0x9c2888: movz            x4, #0
    // 0x9c288c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9c2890: blr             lr
    // 0x9c2894: brk             #0
    // 0x9c2898: r9 = _redScale
    //     0x9c2898: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c5d0] Field <BmpInfo._redScale@1675417483>: late (offset: 0x58)
    //     0x9c289c: ldr             x9, [x9, #0x5d0]
    // 0x9c28a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c28a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c28a4: r9 = greenMask
    //     0x9c28a4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c5d8] Field <BmpInfo.greenMask>: late (offset: 0x44)
    //     0x9c28a8: ldr             x9, [x9, #0x5d8]
    // 0x9c28ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c28ac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c28b0: r9 = _greenShift
    //     0x9c28b0: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c5e0] Field <BmpInfo._greenShift@1675417483>: late (offset: 0x5c)
    //     0x9c28b4: ldr             x9, [x9, #0x5e0]
    // 0x9c28b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c28b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c28bc: tbnz            x5, #0x3f, #0x9c28c8
    // 0x9c28c0: asr             x6, x0, #0x3f
    // 0x9c28c4: b               #0x9c235c
    // 0x9c28c8: str             x5, [THR, #0xb8]  ; THR::
    // 0x9c28cc: stp             x4, x5, [SP, #-0x10]!
    // 0x9c28d0: stp             x2, x3, [SP, #-0x10]!
    // 0x9c28d4: SaveReg r0
    //     0x9c28d4: str             x0, [SP, #-8]!
    // 0x9c28d8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9c28dc: r4 = 0
    //     0x9c28dc: movz            x4, #0
    // 0x9c28e0: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9c28e4: blr             lr
    // 0x9c28e8: brk             #0
    // 0x9c28ec: r9 = _greenScale
    //     0x9c28ec: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c5e8] Field <BmpInfo._greenScale@1675417483>: late (offset: 0x60)
    //     0x9c28f0: ldr             x9, [x9, #0x5e8]
    // 0x9c28f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c28f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c28f8: r9 = blueMask
    //     0x9c28f8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c5f0] Field <BmpInfo.blueMask>: late (offset: 0x48)
    //     0x9c28fc: ldr             x9, [x9, #0x5f0]
    // 0x9c2900: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c2900: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c2904: r9 = _blueShift
    //     0x9c2904: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c5f8] Field <BmpInfo._blueShift@1675417483>: late (offset: 0x64)
    //     0x9c2908: ldr             x9, [x9, #0x5f8]
    // 0x9c290c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c290c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c2910: tbnz            x5, #0x3f, #0x9c291c
    // 0x9c2914: asr             x6, x0, #0x3f
    // 0x9c2918: b               #0x9c2414
    // 0x9c291c: str             x5, [THR, #0xb8]  ; THR::
    // 0x9c2920: stp             x4, x5, [SP, #-0x10]!
    // 0x9c2924: stp             x2, x3, [SP, #-0x10]!
    // 0x9c2928: SaveReg r0
    //     0x9c2928: str             x0, [SP, #-8]!
    // 0x9c292c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9c2930: r4 = 0
    //     0x9c2930: movz            x4, #0
    // 0x9c2934: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9c2938: blr             lr
    // 0x9c293c: brk             #0
    // 0x9c2940: r9 = _blueScale
    //     0x9c2940: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c600] Field <BmpInfo._blueScale@1675417483>: late (offset: 0x68)
    //     0x9c2944: ldr             x9, [x9, #0x600]
    // 0x9c2948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c2948: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c294c: r9 = alphaMask
    //     0x9c294c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c608] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0x9c2950: ldr             x9, [x9, #0x608]
    // 0x9c2954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c2954: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c2958: r9 = alphaMask
    //     0x9c2958: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c608] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0x9c295c: ldr             x9, [x9, #0x608]
    // 0x9c2960: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c2960: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c2964: r9 = _alphaShift
    //     0x9c2964: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c610] Field <BmpInfo._alphaShift@1675417483>: late (offset: 0x6c)
    //     0x9c2968: ldr             x9, [x9, #0x610]
    // 0x9c296c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c296c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c2970: tbnz            x3, #0x3f, #0x9c297c
    // 0x9c2974: asr             x4, x2, #0x3f
    // 0x9c2978: b               #0x9c2548
    // 0x9c297c: str             x3, [THR, #0xb8]  ; THR::
    // 0x9c2980: stp             x2, x3, [SP, #-0x10]!
    // 0x9c2984: SaveReg r0
    //     0x9c2984: str             x0, [SP, #-8]!
    // 0x9c2988: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9c298c: r4 = 0
    //     0x9c298c: movz            x4, #0
    // 0x9c2990: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9c2994: blr             lr
    // 0x9c2998: brk             #0
    // 0x9c299c: r9 = _alphaScale
    //     0x9c299c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c618] Field <BmpInfo._alphaScale@1675417483>: late (offset: 0x70)
    //     0x9c29a0: ldr             x9, [x9, #0x618]
    // 0x9c29a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c29a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ BmpInfo(/* No info */) {
    // ** addr: 0x9c2db0, size: 0xbc4
    // 0x9c2db0: EnterFrame
    //     0x9c2db0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2db4: mov             fp, SP
    // 0x9c2db8: AllocStack(0x40)
    //     0x9c2db8: sub             SP, SP, #0x40
    // 0x9c2dbc: SetupParameters(BmpInfo this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic fileHeader = Null /* r0 */})
    //     0x9c2dbc: mov             x0, x4
    //     0x9c2dc0: ldur            w1, [x0, #0x13]
    //     0x9c2dc4: add             x1, x1, HEAP, lsl #32
    //     0x9c2dc8: sub             x2, x1, #4
    //     0x9c2dcc: add             x3, fp, w2, sxtw #2
    //     0x9c2dd0: ldr             x3, [x3, #0x18]
    //     0x9c2dd4: stur            x3, [fp, #-0x10]
    //     0x9c2dd8: add             x4, fp, w2, sxtw #2
    //     0x9c2ddc: ldr             x4, [x4, #0x10]
    //     0x9c2de0: stur            x4, [fp, #-8]
    //     0x9c2de4: ldur            w2, [x0, #0x1f]
    //     0x9c2de8: add             x2, x2, HEAP, lsl #32
    //     0x9c2dec: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c620] "fileHeader"
    //     0x9c2df0: ldr             x16, [x16, #0x620]
    //     0x9c2df4: cmp             w2, w16
    //     0x9c2df8: b.ne            #0x9c2e18
    //     0x9c2dfc: ldur            w2, [x0, #0x23]
    //     0x9c2e00: add             x2, x2, HEAP, lsl #32
    //     0x9c2e04: sub             w0, w1, w2
    //     0x9c2e08: add             x1, fp, w0, sxtw #2
    //     0x9c2e0c: ldr             x1, [x1, #8]
    //     0x9c2e10: mov             x0, x1
    //     0x9c2e14: b               #0x9c2e1c
    //     0x9c2e18: mov             x0, NULL
    // 0x9c2e1c: CheckStackOverflow
    //     0x9c2e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2e20: cmp             SP, x16
    //     0x9c2e24: b.ls            #0x9c38c8
    // 0x9c2e28: r17 = Sentinel
    //     0x9c2e28: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c2e2c: StoreField: r3->field_3f = r17
    //     0x9c2e2c: stur            w17, [x3, #0x3f]
    // 0x9c2e30: r17 = Sentinel
    //     0x9c2e30: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c2e34: StoreField: r3->field_43 = r17
    //     0x9c2e34: stur            w17, [x3, #0x43]
    // 0x9c2e38: r17 = Sentinel
    //     0x9c2e38: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c2e3c: StoreField: r3->field_47 = r17
    //     0x9c2e3c: stur            w17, [x3, #0x47]
    // 0x9c2e40: r17 = Sentinel
    //     0x9c2e40: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c2e44: StoreField: r3->field_4b = r17
    //     0x9c2e44: stur            w17, [x3, #0x4b]
    // 0x9c2e48: r17 = Sentinel
    //     0x9c2e48: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c2e4c: StoreField: r3->field_53 = r17
    //     0x9c2e4c: stur            w17, [x3, #0x53]
    // 0x9c2e50: r17 = Sentinel
    //     0x9c2e50: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c2e54: StoreField: r3->field_57 = r17
    //     0x9c2e54: stur            w17, [x3, #0x57]
    // 0x9c2e58: r17 = Sentinel
    //     0x9c2e58: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c2e5c: StoreField: r3->field_5b = r17
    //     0x9c2e5c: stur            w17, [x3, #0x5b]
    // 0x9c2e60: r17 = Sentinel
    //     0x9c2e60: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c2e64: StoreField: r3->field_5f = r17
    //     0x9c2e64: stur            w17, [x3, #0x5f]
    // 0x9c2e68: r17 = Sentinel
    //     0x9c2e68: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c2e6c: StoreField: r3->field_63 = r17
    //     0x9c2e6c: stur            w17, [x3, #0x63]
    // 0x9c2e70: r17 = Sentinel
    //     0x9c2e70: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c2e74: StoreField: r3->field_67 = r17
    //     0x9c2e74: stur            w17, [x3, #0x67]
    // 0x9c2e78: r17 = Sentinel
    //     0x9c2e78: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c2e7c: StoreField: r3->field_6b = r17
    //     0x9c2e7c: stur            w17, [x3, #0x6b]
    // 0x9c2e80: r17 = Sentinel
    //     0x9c2e80: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c2e84: StoreField: r3->field_6f = r17
    //     0x9c2e84: stur            w17, [x3, #0x6f]
    // 0x9c2e88: cmp             w0, NULL
    // 0x9c2e8c: b.ne            #0x9c2eac
    // 0x9c2e90: r0 = BmpFileHeader()
    //     0x9c2e90: bl              #0x9c3ef8  ; AllocateBmpFileHeaderStub -> BmpFileHeader (size=0xc)
    // 0x9c2e94: stur            x0, [fp, #-0x18]
    // 0x9c2e98: ldur            x16, [fp, #-8]
    // 0x9c2e9c: stp             x16, x0, [SP, #-0x10]!
    // 0x9c2ea0: r0 = BmpFileHeader()
    //     0x9c2ea0: bl              #0x9c3e08  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::BmpFileHeader
    // 0x9c2ea4: add             SP, SP, #0x10
    // 0x9c2ea8: ldur            x0, [fp, #-0x18]
    // 0x9c2eac: ldur            x1, [fp, #-0x10]
    // 0x9c2eb0: ldur            x2, [fp, #-8]
    // 0x9c2eb4: StoreField: r1->field_7 = r0
    //     0x9c2eb4: stur            w0, [x1, #7]
    //     0x9c2eb8: ldurb           w16, [x1, #-1]
    //     0x9c2ebc: ldurb           w17, [x0, #-1]
    //     0x9c2ec0: and             x16, x17, x16, lsr #2
    //     0x9c2ec4: tst             x16, HEAP, lsr #32
    //     0x9c2ec8: b.eq            #0x9c2ed0
    //     0x9c2ecc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c2ed0: LoadField: r0 = r2->field_1b
    //     0x9c2ed0: ldur            x0, [x2, #0x1b]
    // 0x9c2ed4: stur            x0, [fp, #-0x20]
    // 0x9c2ed8: StoreField: r1->field_73 = r0
    //     0x9c2ed8: stur            x0, [x1, #0x73]
    // 0x9c2edc: SaveReg r2
    //     0x9c2edc: str             x2, [SP, #-8]!
    // 0x9c2ee0: r0 = readUint32()
    //     0x9c2ee0: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c2ee4: add             SP, SP, #8
    // 0x9c2ee8: mov             x1, x0
    // 0x9c2eec: ldur            x0, [fp, #-0x10]
    // 0x9c2ef0: stur            x1, [fp, #-0x28]
    // 0x9c2ef4: StoreField: r0->field_1b = r1
    //     0x9c2ef4: stur            x1, [x0, #0x1b]
    // 0x9c2ef8: ldur            x16, [fp, #-8]
    // 0x9c2efc: SaveReg r16
    //     0x9c2efc: str             x16, [SP, #-8]!
    // 0x9c2f00: r0 = readInt32()
    //     0x9c2f00: bl              #0x9524c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x9c2f04: add             SP, SP, #8
    // 0x9c2f08: mov             x1, x0
    // 0x9c2f0c: ldur            x0, [fp, #-0x10]
    // 0x9c2f10: StoreField: r0->field_b = r1
    //     0x9c2f10: stur            x1, [x0, #0xb]
    // 0x9c2f14: ldur            x16, [fp, #-8]
    // 0x9c2f18: SaveReg r16
    //     0x9c2f18: str             x16, [SP, #-8]!
    // 0x9c2f1c: r0 = readInt32()
    //     0x9c2f1c: bl              #0x9524c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x9c2f20: add             SP, SP, #8
    // 0x9c2f24: mov             x1, x0
    // 0x9c2f28: ldur            x0, [fp, #-0x10]
    // 0x9c2f2c: StoreField: r0->field_13 = r1
    //     0x9c2f2c: stur            x1, [x0, #0x13]
    // 0x9c2f30: ldur            x16, [fp, #-8]
    // 0x9c2f34: SaveReg r16
    //     0x9c2f34: str             x16, [SP, #-8]!
    // 0x9c2f38: r0 = readUint16()
    //     0x9c2f38: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9c2f3c: add             SP, SP, #8
    // 0x9c2f40: mov             x1, x0
    // 0x9c2f44: ldur            x0, [fp, #-0x10]
    // 0x9c2f48: StoreField: r0->field_23 = r1
    //     0x9c2f48: stur            x1, [x0, #0x23]
    // 0x9c2f4c: ldur            x16, [fp, #-8]
    // 0x9c2f50: SaveReg r16
    //     0x9c2f50: str             x16, [SP, #-8]!
    // 0x9c2f54: r0 = readUint16()
    //     0x9c2f54: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9c2f58: add             SP, SP, #8
    // 0x9c2f5c: mov             x1, x0
    // 0x9c2f60: ldur            x0, [fp, #-0x10]
    // 0x9c2f64: stur            x1, [fp, #-0x30]
    // 0x9c2f68: StoreField: r0->field_2b = r1
    //     0x9c2f68: stur            x1, [x0, #0x2b]
    // 0x9c2f6c: ldur            x16, [fp, #-8]
    // 0x9c2f70: SaveReg r16
    //     0x9c2f70: str             x16, [SP, #-8]!
    // 0x9c2f74: r0 = readUint32()
    //     0x9c2f74: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c2f78: add             SP, SP, #8
    // 0x9c2f7c: mov             x1, x0
    // 0x9c2f80: mov             x2, x0
    // 0x9c2f84: r0 = 14
    //     0x9c2f84: movz            x0, #0xe
    // 0x9c2f88: cmp             x1, x0
    // 0x9c2f8c: b.hs            #0x9c38d0
    // 0x9c2f90: r0 = const [Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression']
    //     0x9c2f90: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c628] List<BmpCompression>(14)
    //     0x9c2f94: ldr             x0, [x0, #0x628]
    // 0x9c2f98: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9c2f98: add             x16, x0, x2, lsl #2
    //     0x9c2f9c: ldur            w1, [x16, #0xf]
    // 0x9c2fa0: DecompressPointer r1
    //     0x9c2fa0: add             x1, x1, HEAP, lsl #32
    // 0x9c2fa4: mov             x0, x1
    // 0x9c2fa8: ldur            x2, [fp, #-0x10]
    // 0x9c2fac: stur            x1, [fp, #-0x18]
    // 0x9c2fb0: StoreField: r2->field_33 = r0
    //     0x9c2fb0: stur            w0, [x2, #0x33]
    //     0x9c2fb4: ldurb           w16, [x2, #-1]
    //     0x9c2fb8: ldurb           w17, [x0, #-1]
    //     0x9c2fbc: and             x16, x17, x16, lsr #2
    //     0x9c2fc0: tst             x16, HEAP, lsr #32
    //     0x9c2fc4: b.eq            #0x9c2fcc
    //     0x9c2fc8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9c2fcc: ldur            x16, [fp, #-8]
    // 0x9c2fd0: SaveReg r16
    //     0x9c2fd0: str             x16, [SP, #-8]!
    // 0x9c2fd4: r0 = readUint32()
    //     0x9c2fd4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c2fd8: add             SP, SP, #8
    // 0x9c2fdc: ldur            x16, [fp, #-8]
    // 0x9c2fe0: SaveReg r16
    //     0x9c2fe0: str             x16, [SP, #-8]!
    // 0x9c2fe4: r0 = readInt32()
    //     0x9c2fe4: bl              #0x9524c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x9c2fe8: add             SP, SP, #8
    // 0x9c2fec: ldur            x16, [fp, #-8]
    // 0x9c2ff0: SaveReg r16
    //     0x9c2ff0: str             x16, [SP, #-8]!
    // 0x9c2ff4: r0 = readInt32()
    //     0x9c2ff4: bl              #0x9524c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x9c2ff8: add             SP, SP, #8
    // 0x9c2ffc: ldur            x16, [fp, #-8]
    // 0x9c3000: SaveReg r16
    //     0x9c3000: str             x16, [SP, #-8]!
    // 0x9c3004: r0 = readUint32()
    //     0x9c3004: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c3008: add             SP, SP, #8
    // 0x9c300c: mov             x1, x0
    // 0x9c3010: ldur            x0, [fp, #-0x10]
    // 0x9c3014: StoreField: r0->field_37 = r1
    //     0x9c3014: stur            x1, [x0, #0x37]
    // 0x9c3018: ldur            x16, [fp, #-8]
    // 0x9c301c: SaveReg r16
    //     0x9c301c: str             x16, [SP, #-8]!
    // 0x9c3020: r0 = readUint32()
    //     0x9c3020: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c3024: add             SP, SP, #8
    // 0x9c3028: ldur            x0, [fp, #-0x28]
    // 0x9c302c: cmp             x0, #0x28
    // 0x9c3030: r16 = true
    //     0x9c3030: add             x16, NULL, #0x20  ; true
    // 0x9c3034: r17 = false
    //     0x9c3034: add             x17, NULL, #0x30  ; false
    // 0x9c3038: csel            x1, x16, x17, gt
    // 0x9c303c: stur            x1, [fp, #-0x38]
    // 0x9c3040: tbnz            w1, #4, #0x9c304c
    // 0x9c3044: ldur            x2, [fp, #-0x18]
    // 0x9c3048: b               #0x9c3070
    // 0x9c304c: ldur            x2, [fp, #-0x18]
    // 0x9c3050: r16 = Instance_BmpCompression
    //     0x9c3050: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5a0] Obj!BmpCompression@c77e41
    //     0x9c3054: ldr             x16, [x16, #0x5a0]
    // 0x9c3058: cmp             w2, w16
    // 0x9c305c: b.eq            #0x9c3070
    // 0x9c3060: r16 = Instance_BmpCompression
    //     0x9c3060: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c630] Obj!BmpCompression@c77e61
    //     0x9c3064: ldr             x16, [x16, #0x630]
    // 0x9c3068: cmp             w2, w16
    // 0x9c306c: b.ne            #0x9c3790
    // 0x9c3070: ldur            x3, [fp, #-0x10]
    // 0x9c3074: ldur            x16, [fp, #-8]
    // 0x9c3078: SaveReg r16
    //     0x9c3078: str             x16, [SP, #-8]!
    // 0x9c307c: r0 = readUint32()
    //     0x9c307c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c3080: add             SP, SP, #8
    // 0x9c3084: mov             x2, x0
    // 0x9c3088: r0 = BoxInt64Instr(r2)
    //     0x9c3088: sbfiz           x0, x2, #1, #0x1f
    //     0x9c308c: cmp             x2, x0, asr #1
    //     0x9c3090: b.eq            #0x9c309c
    //     0x9c3094: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3098: stur            x2, [x0, #7]
    // 0x9c309c: ldur            x1, [fp, #-0x10]
    // 0x9c30a0: StoreField: r1->field_3f = r0
    //     0x9c30a0: stur            w0, [x1, #0x3f]
    //     0x9c30a4: tbz             w0, #0, #0x9c30c0
    //     0x9c30a8: ldurb           w16, [x1, #-1]
    //     0x9c30ac: ldurb           w17, [x0, #-1]
    //     0x9c30b0: and             x16, x17, x16, lsr #2
    //     0x9c30b4: tst             x16, HEAP, lsr #32
    //     0x9c30b8: b.eq            #0x9c30c0
    //     0x9c30bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c30c0: neg             x0, x2
    // 0x9c30c4: and             x3, x2, x0
    // 0x9c30c8: cbz             x3, #0x9c30d4
    // 0x9c30cc: r0 = false
    //     0x9c30cc: add             x0, NULL, #0x30  ; false
    // 0x9c30d0: b               #0x9c30d8
    // 0x9c30d4: r0 = true
    //     0x9c30d4: add             x0, NULL, #0x20  ; true
    // 0x9c30d8: tst             x0, #0x10
    // 0x9c30dc: cset            x4, eq
    // 0x9c30e0: sub             x4, x4, #1
    // 0x9c30e4: and             x4, x4, #0xfffffffffffffffe
    // 0x9c30e8: add             x4, x4, #0x40
    // 0x9c30ec: mov             x0, x3
    // 0x9c30f0: ubfx            x0, x0, #0, #0x20
    // 0x9c30f4: r5 = 65535
    //     0x9c30f4: orr             x5, xzr, #0xffff
    // 0x9c30f8: and             x6, x0, x5
    // 0x9c30fc: ubfx            x6, x6, #0, #0x20
    // 0x9c3100: cbz             x6, #0x9c3114
    // 0x9c3104: r0 = LoadInt32Instr(r4)
    //     0x9c3104: sbfx            x0, x4, #1, #0x1f
    // 0x9c3108: sub             x4, x0, #0x10
    // 0x9c310c: mov             x0, x4
    // 0x9c3110: b               #0x9c3118
    // 0x9c3114: r0 = LoadInt32Instr(r4)
    //     0x9c3114: sbfx            x0, x4, #1, #0x1f
    // 0x9c3118: r4 = 16711935
    //     0x9c3118: movz            x4, #0xff
    //     0x9c311c: movk            x4, #0xff, lsl #16
    // 0x9c3120: mov             x6, x3
    // 0x9c3124: ubfx            x6, x6, #0, #0x20
    // 0x9c3128: and             x7, x6, x4
    // 0x9c312c: ubfx            x7, x7, #0, #0x20
    // 0x9c3130: cbz             x7, #0x9c313c
    // 0x9c3134: sub             x6, x0, #8
    // 0x9c3138: mov             x0, x6
    // 0x9c313c: r6 = 252645135
    //     0x9c313c: movz            x6, #0xf0f
    //     0x9c3140: movk            x6, #0xf0f, lsl #16
    // 0x9c3144: mov             x7, x3
    // 0x9c3148: ubfx            x7, x7, #0, #0x20
    // 0x9c314c: and             x8, x7, x6
    // 0x9c3150: ubfx            x8, x8, #0, #0x20
    // 0x9c3154: cbz             x8, #0x9c3160
    // 0x9c3158: sub             x7, x0, #4
    // 0x9c315c: mov             x0, x7
    // 0x9c3160: r7 = 858993459
    //     0x9c3160: movz            x7, #0x3333
    //     0x9c3164: movk            x7, #0x3333, lsl #16
    // 0x9c3168: mov             x8, x3
    // 0x9c316c: ubfx            x8, x8, #0, #0x20
    // 0x9c3170: and             x9, x8, x7
    // 0x9c3174: ubfx            x9, x9, #0, #0x20
    // 0x9c3178: cbz             x9, #0x9c3184
    // 0x9c317c: sub             x8, x0, #2
    // 0x9c3180: mov             x0, x8
    // 0x9c3184: r8 = 1431655765
    //     0x9c3184: movz            x8, #0x5555
    //     0x9c3188: movk            x8, #0x5555, lsl #16
    // 0x9c318c: ubfx            x3, x3, #0, #0x20
    // 0x9c3190: and             x9, x3, x8
    // 0x9c3194: ubfx            x9, x9, #0, #0x20
    // 0x9c3198: cbz             x9, #0x9c31a4
    // 0x9c319c: sub             x3, x0, #1
    // 0x9c31a0: mov             x0, x3
    // 0x9c31a4: lsl             x3, x0, #1
    // 0x9c31a8: StoreField: r1->field_53 = r3
    //     0x9c31a8: stur            w3, [x1, #0x53]
    // 0x9c31ac: asr             x3, x2, x0
    // 0x9c31b0: cmp             x3, #0
    // 0x9c31b4: r16 = true
    //     0x9c31b4: add             x16, NULL, #0x20  ; true
    // 0x9c31b8: r17 = false
    //     0x9c31b8: add             x17, NULL, #0x30  ; false
    // 0x9c31bc: csel            x2, x16, x17, gt
    // 0x9c31c0: stur            x2, [fp, #-0x40]
    // 0x9c31c4: tbnz            w2, #4, #0x9c3200
    // 0x9c31c8: d0 = 255.000000
    //     0x9c31c8: ldr             d0, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x9c31cc: scvtf           d1, x3
    // 0x9c31d0: fdiv            d2, d0, d1
    // 0x9c31d4: r0 = inline_Allocate_Double()
    //     0x9c31d4: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x9c31d8: add             x0, x0, #0x10
    //     0x9c31dc: cmp             x3, x0
    //     0x9c31e0: b.ls            #0x9c38d4
    //     0x9c31e4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9c31e8: sub             x0, x0, #0xf
    //     0x9c31ec: movz            x3, #0x108
    //     0x9c31f0: movk            x3, #0x3c, lsl #16
    //     0x9c31f4: stur            x3, [x0, #-1]
    // 0x9c31f8: StoreField: r0->field_7 = d2
    //     0x9c31f8: stur            d2, [x0, #7]
    // 0x9c31fc: b               #0x9c3208
    // 0x9c3200: d0 = 255.000000
    //     0x9c3200: ldr             d0, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x9c3204: r0 = 0
    //     0x9c3204: movz            x0, #0
    // 0x9c3208: StoreField: r1->field_57 = r0
    //     0x9c3208: stur            w0, [x1, #0x57]
    //     0x9c320c: tbz             w0, #0, #0x9c3228
    //     0x9c3210: ldurb           w16, [x1, #-1]
    //     0x9c3214: ldurb           w17, [x0, #-1]
    //     0x9c3218: and             x16, x17, x16, lsr #2
    //     0x9c321c: tst             x16, HEAP, lsr #32
    //     0x9c3220: b.eq            #0x9c3228
    //     0x9c3224: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c3228: ldur            x16, [fp, #-8]
    // 0x9c322c: SaveReg r16
    //     0x9c322c: str             x16, [SP, #-8]!
    // 0x9c3230: r0 = readUint32()
    //     0x9c3230: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c3234: add             SP, SP, #8
    // 0x9c3238: mov             x2, x0
    // 0x9c323c: r0 = BoxInt64Instr(r2)
    //     0x9c323c: sbfiz           x0, x2, #1, #0x1f
    //     0x9c3240: cmp             x2, x0, asr #1
    //     0x9c3244: b.eq            #0x9c3250
    //     0x9c3248: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c324c: stur            x2, [x0, #7]
    // 0x9c3250: ldur            x1, [fp, #-0x10]
    // 0x9c3254: StoreField: r1->field_43 = r0
    //     0x9c3254: stur            w0, [x1, #0x43]
    //     0x9c3258: tbz             w0, #0, #0x9c3274
    //     0x9c325c: ldurb           w16, [x1, #-1]
    //     0x9c3260: ldurb           w17, [x0, #-1]
    //     0x9c3264: and             x16, x17, x16, lsr #2
    //     0x9c3268: tst             x16, HEAP, lsr #32
    //     0x9c326c: b.eq            #0x9c3274
    //     0x9c3270: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c3274: neg             x0, x2
    // 0x9c3278: and             x3, x2, x0
    // 0x9c327c: cbz             x3, #0x9c3288
    // 0x9c3280: r0 = false
    //     0x9c3280: add             x0, NULL, #0x30  ; false
    // 0x9c3284: b               #0x9c328c
    // 0x9c3288: r0 = true
    //     0x9c3288: add             x0, NULL, #0x20  ; true
    // 0x9c328c: tst             x0, #0x10
    // 0x9c3290: cset            x4, eq
    // 0x9c3294: sub             x4, x4, #1
    // 0x9c3298: and             x4, x4, #0xfffffffffffffffe
    // 0x9c329c: add             x4, x4, #0x40
    // 0x9c32a0: mov             x0, x3
    // 0x9c32a4: ubfx            x0, x0, #0, #0x20
    // 0x9c32a8: r5 = 65535
    //     0x9c32a8: orr             x5, xzr, #0xffff
    // 0x9c32ac: and             x6, x0, x5
    // 0x9c32b0: ubfx            x6, x6, #0, #0x20
    // 0x9c32b4: cbz             x6, #0x9c32c8
    // 0x9c32b8: r0 = LoadInt32Instr(r4)
    //     0x9c32b8: sbfx            x0, x4, #1, #0x1f
    // 0x9c32bc: sub             x4, x0, #0x10
    // 0x9c32c0: mov             x0, x4
    // 0x9c32c4: b               #0x9c32cc
    // 0x9c32c8: r0 = LoadInt32Instr(r4)
    //     0x9c32c8: sbfx            x0, x4, #1, #0x1f
    // 0x9c32cc: r4 = 16711935
    //     0x9c32cc: movz            x4, #0xff
    //     0x9c32d0: movk            x4, #0xff, lsl #16
    // 0x9c32d4: mov             x6, x3
    // 0x9c32d8: ubfx            x6, x6, #0, #0x20
    // 0x9c32dc: and             x7, x6, x4
    // 0x9c32e0: ubfx            x7, x7, #0, #0x20
    // 0x9c32e4: cbz             x7, #0x9c32f0
    // 0x9c32e8: sub             x6, x0, #8
    // 0x9c32ec: mov             x0, x6
    // 0x9c32f0: r6 = 252645135
    //     0x9c32f0: movz            x6, #0xf0f
    //     0x9c32f4: movk            x6, #0xf0f, lsl #16
    // 0x9c32f8: mov             x7, x3
    // 0x9c32fc: ubfx            x7, x7, #0, #0x20
    // 0x9c3300: and             x8, x7, x6
    // 0x9c3304: ubfx            x8, x8, #0, #0x20
    // 0x9c3308: cbz             x8, #0x9c3314
    // 0x9c330c: sub             x7, x0, #4
    // 0x9c3310: mov             x0, x7
    // 0x9c3314: r7 = 858993459
    //     0x9c3314: movz            x7, #0x3333
    //     0x9c3318: movk            x7, #0x3333, lsl #16
    // 0x9c331c: mov             x8, x3
    // 0x9c3320: ubfx            x8, x8, #0, #0x20
    // 0x9c3324: and             x9, x8, x7
    // 0x9c3328: ubfx            x9, x9, #0, #0x20
    // 0x9c332c: cbz             x9, #0x9c3338
    // 0x9c3330: sub             x8, x0, #2
    // 0x9c3334: mov             x0, x8
    // 0x9c3338: r8 = 1431655765
    //     0x9c3338: movz            x8, #0x5555
    //     0x9c333c: movk            x8, #0x5555, lsl #16
    // 0x9c3340: ubfx            x3, x3, #0, #0x20
    // 0x9c3344: and             x9, x3, x8
    // 0x9c3348: ubfx            x9, x9, #0, #0x20
    // 0x9c334c: cbz             x9, #0x9c3358
    // 0x9c3350: sub             x3, x0, #1
    // 0x9c3354: mov             x0, x3
    // 0x9c3358: ldur            x3, [fp, #-0x40]
    // 0x9c335c: lsl             x9, x0, #1
    // 0x9c3360: StoreField: r1->field_5b = r9
    //     0x9c3360: stur            w9, [x1, #0x5b]
    // 0x9c3364: asr             x9, x2, x0
    // 0x9c3368: tbnz            w3, #4, #0x9c33a4
    // 0x9c336c: d0 = 255.000000
    //     0x9c336c: ldr             d0, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x9c3370: scvtf           d1, x9
    // 0x9c3374: fdiv            d2, d0, d1
    // 0x9c3378: r0 = inline_Allocate_Double()
    //     0x9c3378: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9c337c: add             x0, x0, #0x10
    //     0x9c3380: cmp             x2, x0
    //     0x9c3384: b.ls            #0x9c3904
    //     0x9c3388: str             x0, [THR, #0x60]  ; THR::top
    //     0x9c338c: sub             x0, x0, #0xf
    //     0x9c3390: movz            x2, #0x108
    //     0x9c3394: movk            x2, #0x3c, lsl #16
    //     0x9c3398: stur            x2, [x0, #-1]
    // 0x9c339c: StoreField: r0->field_7 = d2
    //     0x9c339c: stur            d2, [x0, #7]
    // 0x9c33a0: b               #0x9c33ac
    // 0x9c33a4: d0 = 255.000000
    //     0x9c33a4: ldr             d0, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x9c33a8: r0 = 0
    //     0x9c33a8: movz            x0, #0
    // 0x9c33ac: StoreField: r1->field_5f = r0
    //     0x9c33ac: stur            w0, [x1, #0x5f]
    //     0x9c33b0: tbz             w0, #0, #0x9c33cc
    //     0x9c33b4: ldurb           w16, [x1, #-1]
    //     0x9c33b8: ldurb           w17, [x0, #-1]
    //     0x9c33bc: and             x16, x17, x16, lsr #2
    //     0x9c33c0: tst             x16, HEAP, lsr #32
    //     0x9c33c4: b.eq            #0x9c33cc
    //     0x9c33c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c33cc: ldur            x16, [fp, #-8]
    // 0x9c33d0: SaveReg r16
    //     0x9c33d0: str             x16, [SP, #-8]!
    // 0x9c33d4: r0 = readUint32()
    //     0x9c33d4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c33d8: add             SP, SP, #8
    // 0x9c33dc: mov             x2, x0
    // 0x9c33e0: r0 = BoxInt64Instr(r2)
    //     0x9c33e0: sbfiz           x0, x2, #1, #0x1f
    //     0x9c33e4: cmp             x2, x0, asr #1
    //     0x9c33e8: b.eq            #0x9c33f4
    //     0x9c33ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c33f0: stur            x2, [x0, #7]
    // 0x9c33f4: ldur            x1, [fp, #-0x10]
    // 0x9c33f8: StoreField: r1->field_47 = r0
    //     0x9c33f8: stur            w0, [x1, #0x47]
    //     0x9c33fc: tbz             w0, #0, #0x9c3418
    //     0x9c3400: ldurb           w16, [x1, #-1]
    //     0x9c3404: ldurb           w17, [x0, #-1]
    //     0x9c3408: and             x16, x17, x16, lsr #2
    //     0x9c340c: tst             x16, HEAP, lsr #32
    //     0x9c3410: b.eq            #0x9c3418
    //     0x9c3414: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c3418: neg             x0, x2
    // 0x9c341c: and             x3, x2, x0
    // 0x9c3420: cbz             x3, #0x9c342c
    // 0x9c3424: r0 = false
    //     0x9c3424: add             x0, NULL, #0x30  ; false
    // 0x9c3428: b               #0x9c3430
    // 0x9c342c: r0 = true
    //     0x9c342c: add             x0, NULL, #0x20  ; true
    // 0x9c3430: tst             x0, #0x10
    // 0x9c3434: cset            x4, eq
    // 0x9c3438: sub             x4, x4, #1
    // 0x9c343c: and             x4, x4, #0xfffffffffffffffe
    // 0x9c3440: add             x4, x4, #0x40
    // 0x9c3444: mov             x0, x3
    // 0x9c3448: ubfx            x0, x0, #0, #0x20
    // 0x9c344c: r5 = 65535
    //     0x9c344c: orr             x5, xzr, #0xffff
    // 0x9c3450: and             x6, x0, x5
    // 0x9c3454: ubfx            x6, x6, #0, #0x20
    // 0x9c3458: cbz             x6, #0x9c346c
    // 0x9c345c: r0 = LoadInt32Instr(r4)
    //     0x9c345c: sbfx            x0, x4, #1, #0x1f
    // 0x9c3460: sub             x4, x0, #0x10
    // 0x9c3464: mov             x0, x4
    // 0x9c3468: b               #0x9c3470
    // 0x9c346c: r0 = LoadInt32Instr(r4)
    //     0x9c346c: sbfx            x0, x4, #1, #0x1f
    // 0x9c3470: r4 = 16711935
    //     0x9c3470: movz            x4, #0xff
    //     0x9c3474: movk            x4, #0xff, lsl #16
    // 0x9c3478: mov             x6, x3
    // 0x9c347c: ubfx            x6, x6, #0, #0x20
    // 0x9c3480: and             x7, x6, x4
    // 0x9c3484: ubfx            x7, x7, #0, #0x20
    // 0x9c3488: cbz             x7, #0x9c3494
    // 0x9c348c: sub             x6, x0, #8
    // 0x9c3490: mov             x0, x6
    // 0x9c3494: r6 = 252645135
    //     0x9c3494: movz            x6, #0xf0f
    //     0x9c3498: movk            x6, #0xf0f, lsl #16
    // 0x9c349c: mov             x7, x3
    // 0x9c34a0: ubfx            x7, x7, #0, #0x20
    // 0x9c34a4: and             x8, x7, x6
    // 0x9c34a8: ubfx            x8, x8, #0, #0x20
    // 0x9c34ac: cbz             x8, #0x9c34b8
    // 0x9c34b0: sub             x7, x0, #4
    // 0x9c34b4: mov             x0, x7
    // 0x9c34b8: r7 = 858993459
    //     0x9c34b8: movz            x7, #0x3333
    //     0x9c34bc: movk            x7, #0x3333, lsl #16
    // 0x9c34c0: mov             x8, x3
    // 0x9c34c4: ubfx            x8, x8, #0, #0x20
    // 0x9c34c8: and             x9, x8, x7
    // 0x9c34cc: ubfx            x9, x9, #0, #0x20
    // 0x9c34d0: cbz             x9, #0x9c34dc
    // 0x9c34d4: sub             x8, x0, #2
    // 0x9c34d8: mov             x0, x8
    // 0x9c34dc: r8 = 1431655765
    //     0x9c34dc: movz            x8, #0x5555
    //     0x9c34e0: movk            x8, #0x5555, lsl #16
    // 0x9c34e4: ubfx            x3, x3, #0, #0x20
    // 0x9c34e8: and             x9, x3, x8
    // 0x9c34ec: ubfx            x9, x9, #0, #0x20
    // 0x9c34f0: cbz             x9, #0x9c34fc
    // 0x9c34f4: sub             x3, x0, #1
    // 0x9c34f8: b               #0x9c3500
    // 0x9c34fc: mov             x3, x0
    // 0x9c3500: ldur            x0, [fp, #-0x40]
    // 0x9c3504: lsl             x9, x3, #1
    // 0x9c3508: StoreField: r1->field_63 = r9
    //     0x9c3508: stur            w9, [x1, #0x63]
    // 0x9c350c: asr             x9, x2, x3
    // 0x9c3510: tbnz            w0, #4, #0x9c354c
    // 0x9c3514: d0 = 255.000000
    //     0x9c3514: ldr             d0, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x9c3518: scvtf           d1, x9
    // 0x9c351c: fdiv            d2, d0, d1
    // 0x9c3520: r0 = inline_Allocate_Double()
    //     0x9c3520: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9c3524: add             x0, x0, #0x10
    //     0x9c3528: cmp             x2, x0
    //     0x9c352c: b.ls            #0x9c3934
    //     0x9c3530: str             x0, [THR, #0x60]  ; THR::top
    //     0x9c3534: sub             x0, x0, #0xf
    //     0x9c3538: movz            x2, #0x108
    //     0x9c353c: movk            x2, #0x3c, lsl #16
    //     0x9c3540: stur            x2, [x0, #-1]
    // 0x9c3544: StoreField: r0->field_7 = d2
    //     0x9c3544: stur            d2, [x0, #7]
    // 0x9c3548: b               #0x9c3554
    // 0x9c354c: d0 = 255.000000
    //     0x9c354c: ldr             d0, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x9c3550: r0 = 0
    //     0x9c3550: movz            x0, #0
    // 0x9c3554: ldur            x2, [fp, #-0x38]
    // 0x9c3558: StoreField: r1->field_67 = r0
    //     0x9c3558: stur            w0, [x1, #0x67]
    //     0x9c355c: tbz             w0, #0, #0x9c3578
    //     0x9c3560: ldurb           w16, [x1, #-1]
    //     0x9c3564: ldurb           w17, [x0, #-1]
    //     0x9c3568: and             x16, x17, x16, lsr #2
    //     0x9c356c: tst             x16, HEAP, lsr #32
    //     0x9c3570: b.eq            #0x9c3578
    //     0x9c3574: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c3578: tbz             w2, #4, #0x9c3590
    // 0x9c357c: ldur            x0, [fp, #-0x18]
    // 0x9c3580: r16 = Instance_BmpCompression
    //     0x9c3580: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c630] Obj!BmpCompression@c77e61
    //     0x9c3584: ldr             x16, [x16, #0x630]
    // 0x9c3588: cmp             w0, w16
    // 0x9c358c: b.ne            #0x9c373c
    // 0x9c3590: ldur            x16, [fp, #-8]
    // 0x9c3594: SaveReg r16
    //     0x9c3594: str             x16, [SP, #-8]!
    // 0x9c3598: r0 = readUint32()
    //     0x9c3598: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c359c: add             SP, SP, #8
    // 0x9c35a0: mov             x2, x0
    // 0x9c35a4: r0 = BoxInt64Instr(r2)
    //     0x9c35a4: sbfiz           x0, x2, #1, #0x1f
    //     0x9c35a8: cmp             x2, x0, asr #1
    //     0x9c35ac: b.eq            #0x9c35b8
    //     0x9c35b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c35b4: stur            x2, [x0, #7]
    // 0x9c35b8: ldur            x1, [fp, #-0x10]
    // 0x9c35bc: StoreField: r1->field_4b = r0
    //     0x9c35bc: stur            w0, [x1, #0x4b]
    //     0x9c35c0: tbz             w0, #0, #0x9c35dc
    //     0x9c35c4: ldurb           w16, [x1, #-1]
    //     0x9c35c8: ldurb           w17, [x0, #-1]
    //     0x9c35cc: and             x16, x17, x16, lsr #2
    //     0x9c35d0: tst             x16, HEAP, lsr #32
    //     0x9c35d4: b.eq            #0x9c35dc
    //     0x9c35d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c35dc: neg             x0, x2
    // 0x9c35e0: and             x3, x2, x0
    // 0x9c35e4: cbz             x3, #0x9c35f0
    // 0x9c35e8: r0 = false
    //     0x9c35e8: add             x0, NULL, #0x30  ; false
    // 0x9c35ec: b               #0x9c35f4
    // 0x9c35f0: r0 = true
    //     0x9c35f0: add             x0, NULL, #0x20  ; true
    // 0x9c35f4: tst             x0, #0x10
    // 0x9c35f8: cset            x4, eq
    // 0x9c35fc: sub             x4, x4, #1
    // 0x9c3600: and             x4, x4, #0xfffffffffffffffe
    // 0x9c3604: add             x4, x4, #0x40
    // 0x9c3608: mov             x0, x3
    // 0x9c360c: ubfx            x0, x0, #0, #0x20
    // 0x9c3610: r5 = 65535
    //     0x9c3610: orr             x5, xzr, #0xffff
    // 0x9c3614: and             x6, x0, x5
    // 0x9c3618: ubfx            x6, x6, #0, #0x20
    // 0x9c361c: cbz             x6, #0x9c362c
    // 0x9c3620: r0 = LoadInt32Instr(r4)
    //     0x9c3620: sbfx            x0, x4, #1, #0x1f
    // 0x9c3624: sub             x4, x0, #0x10
    // 0x9c3628: b               #0x9c3634
    // 0x9c362c: r0 = LoadInt32Instr(r4)
    //     0x9c362c: sbfx            x0, x4, #1, #0x1f
    // 0x9c3630: mov             x4, x0
    // 0x9c3634: r0 = 16711935
    //     0x9c3634: movz            x0, #0xff
    //     0x9c3638: movk            x0, #0xff, lsl #16
    // 0x9c363c: mov             x5, x3
    // 0x9c3640: ubfx            x5, x5, #0, #0x20
    // 0x9c3644: and             x6, x5, x0
    // 0x9c3648: ubfx            x6, x6, #0, #0x20
    // 0x9c364c: cbz             x6, #0x9c3658
    // 0x9c3650: sub             x0, x4, #8
    // 0x9c3654: mov             x4, x0
    // 0x9c3658: r0 = 252645135
    //     0x9c3658: movz            x0, #0xf0f
    //     0x9c365c: movk            x0, #0xf0f, lsl #16
    // 0x9c3660: mov             x5, x3
    // 0x9c3664: ubfx            x5, x5, #0, #0x20
    // 0x9c3668: and             x6, x5, x0
    // 0x9c366c: ubfx            x6, x6, #0, #0x20
    // 0x9c3670: cbz             x6, #0x9c367c
    // 0x9c3674: sub             x0, x4, #4
    // 0x9c3678: mov             x4, x0
    // 0x9c367c: r0 = 858993459
    //     0x9c367c: movz            x0, #0x3333
    //     0x9c3680: movk            x0, #0x3333, lsl #16
    // 0x9c3684: mov             x5, x3
    // 0x9c3688: ubfx            x5, x5, #0, #0x20
    // 0x9c368c: and             x6, x5, x0
    // 0x9c3690: ubfx            x6, x6, #0, #0x20
    // 0x9c3694: cbz             x6, #0x9c36a0
    // 0x9c3698: sub             x0, x4, #2
    // 0x9c369c: mov             x4, x0
    // 0x9c36a0: r0 = 1431655765
    //     0x9c36a0: movz            x0, #0x5555
    //     0x9c36a4: movk            x0, #0x5555, lsl #16
    // 0x9c36a8: ubfx            x3, x3, #0, #0x20
    // 0x9c36ac: and             x5, x3, x0
    // 0x9c36b0: ubfx            x5, x5, #0, #0x20
    // 0x9c36b4: cbz             x5, #0x9c36c0
    // 0x9c36b8: sub             x0, x4, #1
    // 0x9c36bc: b               #0x9c36c4
    // 0x9c36c0: mov             x0, x4
    // 0x9c36c4: lsl             x3, x0, #1
    // 0x9c36c8: StoreField: r1->field_6b = r3
    //     0x9c36c8: stur            w3, [x1, #0x6b]
    // 0x9c36cc: asr             x3, x2, x0
    // 0x9c36d0: cmp             x3, #0
    // 0x9c36d4: b.le            #0x9c3710
    // 0x9c36d8: d0 = 255.000000
    //     0x9c36d8: ldr             d0, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x9c36dc: scvtf           d1, x3
    // 0x9c36e0: fdiv            d2, d0, d1
    // 0x9c36e4: r0 = inline_Allocate_Double()
    //     0x9c36e4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9c36e8: add             x0, x0, #0x10
    //     0x9c36ec: cmp             x2, x0
    //     0x9c36f0: b.ls            #0x9c395c
    //     0x9c36f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9c36f8: sub             x0, x0, #0xf
    //     0x9c36fc: movz            x2, #0x108
    //     0x9c3700: movk            x2, #0x3c, lsl #16
    //     0x9c3704: stur            x2, [x0, #-1]
    // 0x9c3708: StoreField: r0->field_7 = d2
    //     0x9c3708: stur            d2, [x0, #7]
    // 0x9c370c: b               #0x9c3714
    // 0x9c3710: r0 = 0
    //     0x9c3710: movz            x0, #0
    // 0x9c3714: StoreField: r1->field_6f = r0
    //     0x9c3714: stur            w0, [x1, #0x6f]
    //     0x9c3718: tbz             w0, #0, #0x9c3734
    //     0x9c371c: ldurb           w16, [x1, #-1]
    //     0x9c3720: ldurb           w17, [x0, #-1]
    //     0x9c3724: and             x16, x17, x16, lsr #2
    //     0x9c3728: tst             x16, HEAP, lsr #32
    //     0x9c372c: b.eq            #0x9c3734
    //     0x9c3730: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c3734: ldur            x0, [fp, #-0x30]
    // 0x9c3738: b               #0x9c3874
    // 0x9c373c: ldur            x0, [fp, #-0x30]
    // 0x9c3740: cmp             x0, #0x10
    // 0x9c3744: b.ne            #0x9c376c
    // 0x9c3748: r17 = 4278190080
    //     0x9c3748: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b870] 0xff000000
    //     0x9c374c: ldr             x17, [x17, #0x870]
    // 0x9c3750: StoreField: r1->field_4b = r17
    //     0x9c3750: stur            w17, [x1, #0x4b]
    // 0x9c3754: r17 = 48
    //     0x9c3754: movz            x17, #0x30
    // 0x9c3758: StoreField: r1->field_6b = r17
    //     0x9c3758: stur            w17, [x1, #0x6b]
    // 0x9c375c: r17 = 1.000000
    //     0x9c375c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9c3760: ldr             x17, [x17, #0xfc0]
    // 0x9c3764: StoreField: r1->field_6f = r17
    //     0x9c3764: stur            w17, [x1, #0x6f]
    // 0x9c3768: b               #0x9c3874
    // 0x9c376c: r17 = 4278190080
    //     0x9c376c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b870] 0xff000000
    //     0x9c3770: ldr             x17, [x17, #0x870]
    // 0x9c3774: StoreField: r1->field_4b = r17
    //     0x9c3774: stur            w17, [x1, #0x4b]
    // 0x9c3778: r17 = 48
    //     0x9c3778: movz            x17, #0x30
    // 0x9c377c: StoreField: r1->field_6b = r17
    //     0x9c377c: stur            w17, [x1, #0x6b]
    // 0x9c3780: r17 = 1.000000
    //     0x9c3780: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9c3784: ldr             x17, [x17, #0xfc0]
    // 0x9c3788: StoreField: r1->field_6f = r17
    //     0x9c3788: stur            w17, [x1, #0x6f]
    // 0x9c378c: b               #0x9c3874
    // 0x9c3790: ldur            x1, [fp, #-0x10]
    // 0x9c3794: ldur            x0, [fp, #-0x30]
    // 0x9c3798: cmp             x0, #0x10
    // 0x9c379c: b.ne            #0x9c3804
    // 0x9c37a0: r17 = 63488
    //     0x9c37a0: orr             x17, xzr, #0xf800
    // 0x9c37a4: StoreField: r1->field_3f = r17
    //     0x9c37a4: stur            w17, [x1, #0x3f]
    // 0x9c37a8: r17 = 20
    //     0x9c37a8: movz            x17, #0x14
    // 0x9c37ac: StoreField: r1->field_53 = r17
    //     0x9c37ac: stur            w17, [x1, #0x53]
    // 0x9c37b0: r17 = 8.225806
    //     0x9c37b0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c638] 8.225806451612904
    //     0x9c37b4: ldr             x17, [x17, #0x638]
    // 0x9c37b8: StoreField: r1->field_57 = r17
    //     0x9c37b8: stur            w17, [x1, #0x57]
    // 0x9c37bc: r17 = 1984
    //     0x9c37bc: movz            x17, #0x7c0
    // 0x9c37c0: StoreField: r1->field_43 = r17
    //     0x9c37c0: stur            w17, [x1, #0x43]
    // 0x9c37c4: r17 = 10
    //     0x9c37c4: movz            x17, #0xa
    // 0x9c37c8: StoreField: r1->field_5b = r17
    //     0x9c37c8: stur            w17, [x1, #0x5b]
    // 0x9c37cc: r17 = 8.225806
    //     0x9c37cc: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c638] 8.225806451612904
    //     0x9c37d0: ldr             x17, [x17, #0x638]
    // 0x9c37d4: StoreField: r1->field_5f = r17
    //     0x9c37d4: stur            w17, [x1, #0x5f]
    // 0x9c37d8: r17 = 62
    //     0x9c37d8: movz            x17, #0x3e
    // 0x9c37dc: StoreField: r1->field_47 = r17
    //     0x9c37dc: stur            w17, [x1, #0x47]
    // 0x9c37e0: StoreField: r1->field_63 = rZR
    //     0x9c37e0: stur            wzr, [x1, #0x63]
    // 0x9c37e4: r17 = 8.225806
    //     0x9c37e4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c638] 8.225806451612904
    //     0x9c37e8: ldr             x17, [x17, #0x638]
    // 0x9c37ec: StoreField: r1->field_67 = r17
    //     0x9c37ec: stur            w17, [x1, #0x67]
    // 0x9c37f0: StoreField: r1->field_4b = rZR
    //     0x9c37f0: stur            wzr, [x1, #0x4b]
    // 0x9c37f4: StoreField: r1->field_6b = rZR
    //     0x9c37f4: stur            wzr, [x1, #0x6b]
    // 0x9c37f8: r17 = 0.000000
    //     0x9c37f8: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x9c37fc: StoreField: r1->field_6f = r17
    //     0x9c37fc: stur            w17, [x1, #0x6f]
    // 0x9c3800: b               #0x9c3874
    // 0x9c3804: r17 = 33423360
    //     0x9c3804: orr             x17, xzr, #0x1fe0000
    // 0x9c3808: StoreField: r1->field_3f = r17
    //     0x9c3808: stur            w17, [x1, #0x3f]
    // 0x9c380c: r17 = 32
    //     0x9c380c: movz            x17, #0x20
    // 0x9c3810: StoreField: r1->field_53 = r17
    //     0x9c3810: stur            w17, [x1, #0x53]
    // 0x9c3814: r17 = 1.000000
    //     0x9c3814: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9c3818: ldr             x17, [x17, #0xfc0]
    // 0x9c381c: StoreField: r1->field_57 = r17
    //     0x9c381c: stur            w17, [x1, #0x57]
    // 0x9c3820: r17 = 130560
    //     0x9c3820: orr             x17, xzr, #0x1fe00
    // 0x9c3824: StoreField: r1->field_43 = r17
    //     0x9c3824: stur            w17, [x1, #0x43]
    // 0x9c3828: r17 = 16
    //     0x9c3828: movz            x17, #0x10
    // 0x9c382c: StoreField: r1->field_5b = r17
    //     0x9c382c: stur            w17, [x1, #0x5b]
    // 0x9c3830: r17 = 1.000000
    //     0x9c3830: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9c3834: ldr             x17, [x17, #0xfc0]
    // 0x9c3838: StoreField: r1->field_5f = r17
    //     0x9c3838: stur            w17, [x1, #0x5f]
    // 0x9c383c: r17 = 510
    //     0x9c383c: movz            x17, #0x1fe
    // 0x9c3840: StoreField: r1->field_47 = r17
    //     0x9c3840: stur            w17, [x1, #0x47]
    // 0x9c3844: StoreField: r1->field_63 = rZR
    //     0x9c3844: stur            wzr, [x1, #0x63]
    // 0x9c3848: r17 = 1.000000
    //     0x9c3848: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9c384c: ldr             x17, [x17, #0xfc0]
    // 0x9c3850: StoreField: r1->field_67 = r17
    //     0x9c3850: stur            w17, [x1, #0x67]
    // 0x9c3854: r17 = 4278190080
    //     0x9c3854: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b870] 0xff000000
    //     0x9c3858: ldr             x17, [x17, #0x870]
    // 0x9c385c: StoreField: r1->field_4b = r17
    //     0x9c385c: stur            w17, [x1, #0x4b]
    // 0x9c3860: r17 = 48
    //     0x9c3860: movz            x17, #0x30
    // 0x9c3864: StoreField: r1->field_6b = r17
    //     0x9c3864: stur            w17, [x1, #0x6b]
    // 0x9c3868: r17 = 1.000000
    //     0x9c3868: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9c386c: ldr             x17, [x17, #0xfc0]
    // 0x9c3870: StoreField: r1->field_6f = r17
    //     0x9c3870: stur            w17, [x1, #0x6f]
    // 0x9c3874: ldur            x3, [fp, #-8]
    // 0x9c3878: ldur            x4, [fp, #-0x20]
    // 0x9c387c: ldur            x2, [fp, #-0x28]
    // 0x9c3880: LoadField: r5 = r3->field_1b
    //     0x9c3880: ldur            x5, [x3, #0x1b]
    // 0x9c3884: sub             x6, x5, x4
    // 0x9c3888: sub             x4, x2, x6
    // 0x9c388c: stp             x4, x3, [SP, #-0x10]!
    // 0x9c3890: r0 = skip()
    //     0x9c3890: bl              #0x948c5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x9c3894: add             SP, SP, #0x10
    // 0x9c3898: ldur            x0, [fp, #-0x30]
    // 0x9c389c: cmp             x0, #8
    // 0x9c38a0: b.gt            #0x9c38b8
    // 0x9c38a4: ldur            x16, [fp, #-0x10]
    // 0x9c38a8: ldur            lr, [fp, #-8]
    // 0x9c38ac: stp             lr, x16, [SP, #-0x10]!
    // 0x9c38b0: r0 = readPalette()
    //     0x9c38b0: bl              #0x9c3974  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::readPalette
    // 0x9c38b4: add             SP, SP, #0x10
    // 0x9c38b8: r0 = Null
    //     0x9c38b8: mov             x0, NULL
    // 0x9c38bc: LeaveFrame
    //     0x9c38bc: mov             SP, fp
    //     0x9c38c0: ldp             fp, lr, [SP], #0x10
    // 0x9c38c4: ret
    //     0x9c38c4: ret             
    // 0x9c38c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c38c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c38cc: b               #0x9c2e28
    // 0x9c38d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c38d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c38d4: stp             q0, q2, [SP, #-0x20]!
    // 0x9c38d8: stp             x7, x8, [SP, #-0x10]!
    // 0x9c38dc: stp             x5, x6, [SP, #-0x10]!
    // 0x9c38e0: stp             x2, x4, [SP, #-0x10]!
    // 0x9c38e4: SaveReg r1
    //     0x9c38e4: str             x1, [SP, #-8]!
    // 0x9c38e8: r0 = AllocateDouble()
    //     0x9c38e8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9c38ec: RestoreReg r1
    //     0x9c38ec: ldr             x1, [SP], #8
    // 0x9c38f0: ldp             x2, x4, [SP], #0x10
    // 0x9c38f4: ldp             x5, x6, [SP], #0x10
    // 0x9c38f8: ldp             x7, x8, [SP], #0x10
    // 0x9c38fc: ldp             q0, q2, [SP], #0x20
    // 0x9c3900: b               #0x9c31f8
    // 0x9c3904: stp             q0, q2, [SP, #-0x20]!
    // 0x9c3908: stp             x7, x8, [SP, #-0x10]!
    // 0x9c390c: stp             x5, x6, [SP, #-0x10]!
    // 0x9c3910: stp             x3, x4, [SP, #-0x10]!
    // 0x9c3914: SaveReg r1
    //     0x9c3914: str             x1, [SP, #-8]!
    // 0x9c3918: r0 = AllocateDouble()
    //     0x9c3918: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9c391c: RestoreReg r1
    //     0x9c391c: ldr             x1, [SP], #8
    // 0x9c3920: ldp             x3, x4, [SP], #0x10
    // 0x9c3924: ldp             x5, x6, [SP], #0x10
    // 0x9c3928: ldp             x7, x8, [SP], #0x10
    // 0x9c392c: ldp             q0, q2, [SP], #0x20
    // 0x9c3930: b               #0x9c339c
    // 0x9c3934: stp             q0, q2, [SP, #-0x20]!
    // 0x9c3938: stp             x7, x8, [SP, #-0x10]!
    // 0x9c393c: stp             x5, x6, [SP, #-0x10]!
    // 0x9c3940: stp             x1, x4, [SP, #-0x10]!
    // 0x9c3944: r0 = AllocateDouble()
    //     0x9c3944: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9c3948: ldp             x1, x4, [SP], #0x10
    // 0x9c394c: ldp             x5, x6, [SP], #0x10
    // 0x9c3950: ldp             x7, x8, [SP], #0x10
    // 0x9c3954: ldp             q0, q2, [SP], #0x20
    // 0x9c3958: b               #0x9c3544
    // 0x9c395c: SaveReg d2
    //     0x9c395c: str             q2, [SP, #-0x10]!
    // 0x9c3960: SaveReg r1
    //     0x9c3960: str             x1, [SP, #-8]!
    // 0x9c3964: r0 = AllocateDouble()
    //     0x9c3964: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9c3968: RestoreReg r1
    //     0x9c3968: ldr             x1, [SP], #8
    // 0x9c396c: RestoreReg d2
    //     0x9c396c: ldr             q2, [SP], #0x10
    // 0x9c3970: b               #0x9c3708
  }
  _ readPalette(/* No info */) {
    // ** addr: 0x9c3974, size: 0x2f8
    // 0x9c3974: EnterFrame
    //     0x9c3974: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3978: mov             fp, SP
    // 0x9c397c: AllocStack(0x28)
    //     0x9c397c: sub             SP, SP, #0x28
    // 0x9c3980: CheckStackOverflow
    //     0x9c3980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3984: cmp             SP, x16
    //     0x9c3988: b.ls            #0x9c3c2c
    // 0x9c398c: ldr             x2, [fp, #0x18]
    // 0x9c3990: LoadField: r0 = r2->field_37
    //     0x9c3990: ldur            x0, [x2, #0x37]
    // 0x9c3994: cbnz            x0, #0x9c39b0
    // 0x9c3998: r0 = 1
    //     0x9c3998: movz            x0, #0x1
    // 0x9c399c: LoadField: r1 = r2->field_2b
    //     0x9c399c: ldur            x1, [x2, #0x2b]
    // 0x9c39a0: cmp             x1, #0x3f
    // 0x9c39a4: b.hi            #0x9c3c34
    // 0x9c39a8: lsl             x3, x0, x1
    // 0x9c39ac: b               #0x9c39b4
    // 0x9c39b0: mov             x3, x0
    // 0x9c39b4: stur            x3, [fp, #-0x10]
    // 0x9c39b8: r16 = 3
    //     0x9c39b8: movz            x16, #0x3
    // 0x9c39bc: mul             x4, x3, x16
    // 0x9c39c0: r0 = BoxInt64Instr(r4)
    //     0x9c39c0: sbfiz           x0, x4, #1, #0x1f
    //     0x9c39c4: cmp             x4, x0, asr #1
    //     0x9c39c8: b.eq            #0x9c39d4
    //     0x9c39cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c39d0: stur            x4, [x0, #7]
    // 0x9c39d4: stur            x0, [fp, #-8]
    // 0x9c39d8: r0 = PaletteUint8()
    //     0x9c39d8: bl              #0x94e38c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x9c39dc: ldur            x4, [fp, #-8]
    // 0x9c39e0: stur            x0, [fp, #-8]
    // 0x9c39e4: r0 = AllocateUint8Array()
    //     0x9c39e4: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9c39e8: mov             x1, x0
    // 0x9c39ec: ldur            x0, [fp, #-8]
    // 0x9c39f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c39f0: stur            w1, [x0, #0x17]
    // 0x9c39f4: ldur            x2, [fp, #-0x10]
    // 0x9c39f8: StoreField: r0->field_7 = r2
    //     0x9c39f8: stur            x2, [x0, #7]
    // 0x9c39fc: r1 = 3
    //     0x9c39fc: movz            x1, #0x3
    // 0x9c3a00: StoreField: r0->field_f = r1
    //     0x9c3a00: stur            x1, [x0, #0xf]
    // 0x9c3a04: ldr             x3, [fp, #0x18]
    // 0x9c3a08: StoreField: r3->field_4f = r0
    //     0x9c3a08: stur            w0, [x3, #0x4f]
    //     0x9c3a0c: ldurb           w16, [x3, #-1]
    //     0x9c3a10: ldurb           w17, [x0, #-1]
    //     0x9c3a14: and             x16, x17, x16, lsr #2
    //     0x9c3a18: tst             x16, HEAP, lsr #32
    //     0x9c3a1c: b.eq            #0x9c3a24
    //     0x9c3a20: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9c3a24: r5 = 0
    //     0x9c3a24: movz            x5, #0
    // 0x9c3a28: ldr             x4, [fp, #0x10]
    // 0x9c3a2c: stur            x5, [fp, #-0x18]
    // 0x9c3a30: CheckStackOverflow
    //     0x9c3a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3a34: cmp             SP, x16
    //     0x9c3a38: b.ls            #0x9c3c60
    // 0x9c3a3c: cmp             x5, x2
    // 0x9c3a40: b.ge            #0x9c3c1c
    // 0x9c3a44: LoadField: r6 = r4->field_7
    //     0x9c3a44: ldur            w6, [x4, #7]
    // 0x9c3a48: DecompressPointer r6
    //     0x9c3a48: add             x6, x6, HEAP, lsl #32
    // 0x9c3a4c: LoadField: r7 = r4->field_1b
    //     0x9c3a4c: ldur            x7, [x4, #0x1b]
    // 0x9c3a50: add             x0, x7, #1
    // 0x9c3a54: StoreField: r4->field_1b = r0
    //     0x9c3a54: stur            x0, [x4, #0x1b]
    // 0x9c3a58: r0 = BoxInt64Instr(r7)
    //     0x9c3a58: sbfiz           x0, x7, #1, #0x1f
    //     0x9c3a5c: cmp             x7, x0, asr #1
    //     0x9c3a60: b.eq            #0x9c3a6c
    //     0x9c3a64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3a68: stur            x7, [x0, #7]
    // 0x9c3a6c: r1 = LoadClassIdInstr(r6)
    //     0x9c3a6c: ldurh           w1, [x6, #1]
    // 0x9c3a70: stp             x0, x6, [SP, #-0x10]!
    // 0x9c3a74: mov             x0, x1
    // 0x9c3a78: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9c3a78: movz            x17, #0x188a
    //     0x9c3a7c: movk            x17, #0x1, lsl #16
    //     0x9c3a80: add             lr, x0, x17
    //     0x9c3a84: ldr             lr, [x21, lr, lsl #3]
    //     0x9c3a88: blr             lr
    // 0x9c3a8c: add             SP, SP, #0x10
    // 0x9c3a90: mov             x3, x0
    // 0x9c3a94: ldr             x2, [fp, #0x10]
    // 0x9c3a98: stur            x3, [fp, #-8]
    // 0x9c3a9c: LoadField: r4 = r2->field_7
    //     0x9c3a9c: ldur            w4, [x2, #7]
    // 0x9c3aa0: DecompressPointer r4
    //     0x9c3aa0: add             x4, x4, HEAP, lsl #32
    // 0x9c3aa4: LoadField: r5 = r2->field_1b
    //     0x9c3aa4: ldur            x5, [x2, #0x1b]
    // 0x9c3aa8: add             x0, x5, #1
    // 0x9c3aac: StoreField: r2->field_1b = r0
    //     0x9c3aac: stur            x0, [x2, #0x1b]
    // 0x9c3ab0: r0 = BoxInt64Instr(r5)
    //     0x9c3ab0: sbfiz           x0, x5, #1, #0x1f
    //     0x9c3ab4: cmp             x5, x0, asr #1
    //     0x9c3ab8: b.eq            #0x9c3ac4
    //     0x9c3abc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3ac0: stur            x5, [x0, #7]
    // 0x9c3ac4: r1 = LoadClassIdInstr(r4)
    //     0x9c3ac4: ldurh           w1, [x4, #1]
    // 0x9c3ac8: stp             x0, x4, [SP, #-0x10]!
    // 0x9c3acc: mov             x0, x1
    // 0x9c3ad0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9c3ad0: movz            x17, #0x188a
    //     0x9c3ad4: movk            x17, #0x1, lsl #16
    //     0x9c3ad8: add             lr, x0, x17
    //     0x9c3adc: ldr             lr, [x21, lr, lsl #3]
    //     0x9c3ae0: blr             lr
    // 0x9c3ae4: add             SP, SP, #0x10
    // 0x9c3ae8: mov             x3, x0
    // 0x9c3aec: ldr             x2, [fp, #0x10]
    // 0x9c3af0: stur            x3, [fp, #-0x20]
    // 0x9c3af4: LoadField: r4 = r2->field_7
    //     0x9c3af4: ldur            w4, [x2, #7]
    // 0x9c3af8: DecompressPointer r4
    //     0x9c3af8: add             x4, x4, HEAP, lsl #32
    // 0x9c3afc: LoadField: r5 = r2->field_1b
    //     0x9c3afc: ldur            x5, [x2, #0x1b]
    // 0x9c3b00: add             x0, x5, #1
    // 0x9c3b04: StoreField: r2->field_1b = r0
    //     0x9c3b04: stur            x0, [x2, #0x1b]
    // 0x9c3b08: r0 = BoxInt64Instr(r5)
    //     0x9c3b08: sbfiz           x0, x5, #1, #0x1f
    //     0x9c3b0c: cmp             x5, x0, asr #1
    //     0x9c3b10: b.eq            #0x9c3b1c
    //     0x9c3b14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3b18: stur            x5, [x0, #7]
    // 0x9c3b1c: r1 = LoadClassIdInstr(r4)
    //     0x9c3b1c: ldurh           w1, [x4, #1]
    // 0x9c3b20: stp             x0, x4, [SP, #-0x10]!
    // 0x9c3b24: mov             x0, x1
    // 0x9c3b28: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9c3b28: movz            x17, #0x188a
    //     0x9c3b2c: movk            x17, #0x1, lsl #16
    //     0x9c3b30: add             lr, x0, x17
    //     0x9c3b34: ldr             lr, [x21, lr, lsl #3]
    //     0x9c3b38: blr             lr
    // 0x9c3b3c: add             SP, SP, #0x10
    // 0x9c3b40: mov             x3, x0
    // 0x9c3b44: ldr             x2, [fp, #0x10]
    // 0x9c3b48: stur            x3, [fp, #-0x28]
    // 0x9c3b4c: LoadField: r4 = r2->field_7
    //     0x9c3b4c: ldur            w4, [x2, #7]
    // 0x9c3b50: DecompressPointer r4
    //     0x9c3b50: add             x4, x4, HEAP, lsl #32
    // 0x9c3b54: LoadField: r5 = r2->field_1b
    //     0x9c3b54: ldur            x5, [x2, #0x1b]
    // 0x9c3b58: add             x0, x5, #1
    // 0x9c3b5c: StoreField: r2->field_1b = r0
    //     0x9c3b5c: stur            x0, [x2, #0x1b]
    // 0x9c3b60: r0 = BoxInt64Instr(r5)
    //     0x9c3b60: sbfiz           x0, x5, #1, #0x1f
    //     0x9c3b64: cmp             x5, x0, asr #1
    //     0x9c3b68: b.eq            #0x9c3b74
    //     0x9c3b6c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3b70: stur            x5, [x0, #7]
    // 0x9c3b74: r1 = LoadClassIdInstr(r4)
    //     0x9c3b74: ldurh           w1, [x4, #1]
    // 0x9c3b78: stp             x0, x4, [SP, #-0x10]!
    // 0x9c3b7c: mov             x0, x1
    // 0x9c3b80: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9c3b80: movz            x17, #0x188a
    //     0x9c3b84: movk            x17, #0x1, lsl #16
    //     0x9c3b88: add             lr, x0, x17
    //     0x9c3b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c3b90: blr             lr
    // 0x9c3b94: add             SP, SP, #0x10
    // 0x9c3b98: mov             x1, x0
    // 0x9c3b9c: ldr             x0, [fp, #0x18]
    // 0x9c3ba0: LoadField: r2 = r0->field_4f
    //     0x9c3ba0: ldur            w2, [x0, #0x4f]
    // 0x9c3ba4: DecompressPointer r2
    //     0x9c3ba4: add             x2, x2, HEAP, lsl #32
    // 0x9c3ba8: cmp             w2, NULL
    // 0x9c3bac: b.eq            #0x9c3c68
    // 0x9c3bb0: ldur            x3, [fp, #-8]
    // 0x9c3bb4: r4 = LoadInt32Instr(r3)
    //     0x9c3bb4: sbfx            x4, x3, #1, #0x1f
    //     0x9c3bb8: tbz             w3, #0, #0x9c3bc0
    //     0x9c3bbc: ldur            x4, [x3, #7]
    // 0x9c3bc0: ldur            x3, [fp, #-0x20]
    // 0x9c3bc4: r5 = LoadInt32Instr(r3)
    //     0x9c3bc4: sbfx            x5, x3, #1, #0x1f
    //     0x9c3bc8: tbz             w3, #0, #0x9c3bd0
    //     0x9c3bcc: ldur            x5, [x3, #7]
    // 0x9c3bd0: ldur            x3, [fp, #-0x28]
    // 0x9c3bd4: r6 = LoadInt32Instr(r3)
    //     0x9c3bd4: sbfx            x6, x3, #1, #0x1f
    //     0x9c3bd8: tbz             w3, #0, #0x9c3be0
    //     0x9c3bdc: ldur            x6, [x3, #7]
    // 0x9c3be0: r3 = LoadInt32Instr(r1)
    //     0x9c3be0: sbfx            x3, x1, #1, #0x1f
    //     0x9c3be4: tbz             w1, #0, #0x9c3bec
    //     0x9c3be8: ldur            x3, [x1, #7]
    // 0x9c3bec: SaveReg r2
    //     0x9c3bec: str             x2, [SP, #-8]!
    // 0x9c3bf0: ldur            x1, [fp, #-0x18]
    // 0x9c3bf4: stp             x6, x1, [SP, #-0x10]!
    // 0x9c3bf8: stp             x4, x5, [SP, #-0x10]!
    // 0x9c3bfc: SaveReg r3
    //     0x9c3bfc: str             x3, [SP, #-8]!
    // 0x9c3c00: r0 = setRgba()
    //     0x9c3c00: bl              #0x9c3c6c  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0x9c3c04: add             SP, SP, #0x30
    // 0x9c3c08: ldur            x1, [fp, #-0x18]
    // 0x9c3c0c: add             x5, x1, #1
    // 0x9c3c10: ldr             x3, [fp, #0x18]
    // 0x9c3c14: ldur            x2, [fp, #-0x10]
    // 0x9c3c18: b               #0x9c3a28
    // 0x9c3c1c: r0 = Null
    //     0x9c3c1c: mov             x0, NULL
    // 0x9c3c20: LeaveFrame
    //     0x9c3c20: mov             SP, fp
    //     0x9c3c24: ldp             fp, lr, [SP], #0x10
    // 0x9c3c28: ret
    //     0x9c3c28: ret             
    // 0x9c3c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3c2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3c30: b               #0x9c398c
    // 0x9c3c34: tbnz            x1, #0x3f, #0x9c3c40
    // 0x9c3c38: mov             x3, xzr
    // 0x9c3c3c: b               #0x9c39ac
    // 0x9c3c40: str             x1, [THR, #0xb8]  ; THR::
    // 0x9c3c44: stp             x1, x2, [SP, #-0x10]!
    // 0x9c3c48: SaveReg r0
    //     0x9c3c48: str             x0, [SP, #-8]!
    // 0x9c3c4c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9c3c50: r4 = 0
    //     0x9c3c50: movz            x4, #0
    // 0x9c3c54: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9c3c58: blr             lr
    // 0x9c3c5c: brk             #0
    // 0x9c3c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3c60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3c64: b               #0x9c3a3c
    // 0x9c3c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c3c68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ ignoreAlphaChannel(/* No info */) {
    // ** addr: 0xcd317c, size: 0x7c
    // 0xcd317c: EnterFrame
    //     0xcd317c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd3180: mov             fp, SP
    // 0xcd3184: ldr             x1, [fp, #0x10]
    // 0xcd3188: LoadField: r2 = r1->field_1b
    //     0xcd3188: ldur            x2, [x1, #0x1b]
    // 0xcd318c: cmp             x2, #0x28
    // 0xcd3190: b.ne            #0xcd319c
    // 0xcd3194: r0 = true
    //     0xcd3194: add             x0, NULL, #0x20  ; true
    // 0xcd3198: b               #0xcd31e0
    // 0xcd319c: cmp             x2, #0x7c
    // 0xcd31a0: b.ne            #0xcd31dc
    // 0xcd31a4: LoadField: r2 = r1->field_4b
    //     0xcd31a4: ldur            w2, [x1, #0x4b]
    // 0xcd31a8: DecompressPointer r2
    //     0xcd31a8: add             x2, x2, HEAP, lsl #32
    // 0xcd31ac: r16 = Sentinel
    //     0xcd31ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd31b0: cmp             w2, w16
    // 0xcd31b4: b.eq            #0xcd31ec
    // 0xcd31b8: r1 = LoadInt32Instr(r2)
    //     0xcd31b8: sbfx            x1, x2, #1, #0x1f
    //     0xcd31bc: tbz             w2, #0, #0xcd31c4
    //     0xcd31c0: ldur            x1, [x2, #7]
    // 0xcd31c4: cbz             x1, #0xcd31d0
    // 0xcd31c8: r2 = false
    //     0xcd31c8: add             x2, NULL, #0x30  ; false
    // 0xcd31cc: b               #0xcd31d4
    // 0xcd31d0: r2 = true
    //     0xcd31d0: add             x2, NULL, #0x20  ; true
    // 0xcd31d4: mov             x0, x2
    // 0xcd31d8: b               #0xcd31e0
    // 0xcd31dc: r0 = false
    //     0xcd31dc: add             x0, NULL, #0x30  ; false
    // 0xcd31e0: LeaveFrame
    //     0xcd31e0: mov             SP, fp
    //     0xcd31e4: ldp             fp, lr, [SP], #0x10
    // 0xcd31e8: ret
    //     0xcd31e8: ret             
    // 0xcd31ec: r9 = alphaMask
    //     0xcd31ec: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c608] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0xcd31f0: ldr             x9, [x9, #0x608]
    // 0xcd31f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd31f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1088, size: 0xc, field offset: 0x8
class BmpFileHeader extends Object {

  late int imageOffset; // offset: 0x8

  static _ isValidFile(/* No info */) {
    // ** addr: 0x94a498, size: 0xc4
    // 0x94a498: EnterFrame
    //     0x94a498: stp             fp, lr, [SP, #-0x10]!
    //     0x94a49c: mov             fp, SP
    // 0x94a4a0: AllocStack(0x18)
    //     0x94a4a0: sub             SP, SP, #0x18
    // 0x94a4a4: CheckStackOverflow
    //     0x94a4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a4a8: cmp             SP, x16
    //     0x94a4ac: b.ls            #0x94a554
    // 0x94a4b0: ldr             x0, [fp, #0x10]
    // 0x94a4b4: LoadField: r1 = r0->field_13
    //     0x94a4b4: ldur            x1, [x0, #0x13]
    // 0x94a4b8: stur            x1, [fp, #-0x18]
    // 0x94a4bc: LoadField: r2 = r0->field_1b
    //     0x94a4bc: ldur            x2, [x0, #0x1b]
    // 0x94a4c0: stur            x2, [fp, #-0x10]
    // 0x94a4c4: sub             x3, x1, x2
    // 0x94a4c8: cmp             x3, #2
    // 0x94a4cc: b.ge            #0x94a4e0
    // 0x94a4d0: r0 = false
    //     0x94a4d0: add             x0, NULL, #0x30  ; false
    // 0x94a4d4: LeaveFrame
    //     0x94a4d4: mov             SP, fp
    //     0x94a4d8: ldp             fp, lr, [SP], #0x10
    // 0x94a4dc: ret
    //     0x94a4dc: ret             
    // 0x94a4e0: LoadField: r3 = r0->field_7
    //     0x94a4e0: ldur            w3, [x0, #7]
    // 0x94a4e4: DecompressPointer r3
    //     0x94a4e4: add             x3, x3, HEAP, lsl #32
    // 0x94a4e8: stur            x3, [fp, #-8]
    // 0x94a4ec: r0 = InputBuffer()
    //     0x94a4ec: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x94a4f0: mov             x1, x0
    // 0x94a4f4: ldur            x0, [fp, #-8]
    // 0x94a4f8: StoreField: r1->field_7 = r0
    //     0x94a4f8: stur            w0, [x1, #7]
    // 0x94a4fc: ldur            x0, [fp, #-0x10]
    // 0x94a500: StoreField: r1->field_1b = r0
    //     0x94a500: stur            x0, [x1, #0x1b]
    // 0x94a504: ldr             x0, [fp, #0x10]
    // 0x94a508: LoadField: r2 = r0->field_b
    //     0x94a508: ldur            x2, [x0, #0xb]
    // 0x94a50c: StoreField: r1->field_b = r2
    //     0x94a50c: stur            x2, [x1, #0xb]
    // 0x94a510: ldur            x2, [fp, #-0x18]
    // 0x94a514: StoreField: r1->field_13 = r2
    //     0x94a514: stur            x2, [x1, #0x13]
    // 0x94a518: LoadField: r2 = r0->field_23
    //     0x94a518: ldur            w2, [x0, #0x23]
    // 0x94a51c: DecompressPointer r2
    //     0x94a51c: add             x2, x2, HEAP, lsl #32
    // 0x94a520: StoreField: r1->field_23 = r2
    //     0x94a520: stur            w2, [x1, #0x23]
    // 0x94a524: SaveReg r1
    //     0x94a524: str             x1, [SP, #-8]!
    // 0x94a528: r0 = readUint16()
    //     0x94a528: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x94a52c: add             SP, SP, #8
    // 0x94a530: r17 = 19778
    //     0x94a530: movz            x17, #0x4d42
    // 0x94a534: cmp             x0, x17
    // 0x94a538: r16 = true
    //     0x94a538: add             x16, NULL, #0x20  ; true
    // 0x94a53c: r17 = false
    //     0x94a53c: add             x17, NULL, #0x30  ; false
    // 0x94a540: csel            x1, x16, x17, eq
    // 0x94a544: mov             x0, x1
    // 0x94a548: LeaveFrame
    //     0x94a548: mov             SP, fp
    //     0x94a54c: ldp             fp, lr, [SP], #0x10
    // 0x94a550: ret
    //     0x94a550: ret             
    // 0x94a554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a558: b               #0x94a4b0
  }
  _ BmpFileHeader(/* No info */) {
    // ** addr: 0x9c3e08, size: 0xf0
    // 0x9c3e08: EnterFrame
    //     0x9c3e08: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3e0c: mov             fp, SP
    // 0x9c3e10: CheckStackOverflow
    //     0x9c3e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3e14: cmp             SP, x16
    //     0x9c3e18: b.ls            #0x9c3ef0
    // 0x9c3e1c: ldr             x0, [fp, #0x18]
    // 0x9c3e20: r17 = Sentinel
    //     0x9c3e20: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c3e24: StoreField: r0->field_7 = r17
    //     0x9c3e24: stur            w17, [x0, #7]
    // 0x9c3e28: ldr             x16, [fp, #0x10]
    // 0x9c3e2c: SaveReg r16
    //     0x9c3e2c: str             x16, [SP, #-8]!
    // 0x9c3e30: r0 = isValidFile()
    //     0x9c3e30: bl              #0x94a498  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::isValidFile
    // 0x9c3e34: add             SP, SP, #8
    // 0x9c3e38: tbnz            w0, #4, #0x9c3ed8
    // 0x9c3e3c: ldr             x0, [fp, #0x18]
    // 0x9c3e40: r1 = 2
    //     0x9c3e40: movz            x1, #0x2
    // 0x9c3e44: ldr             x16, [fp, #0x10]
    // 0x9c3e48: stp             x1, x16, [SP, #-0x10]!
    // 0x9c3e4c: r0 = skip()
    //     0x9c3e4c: bl              #0x948c5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x9c3e50: add             SP, SP, #0x10
    // 0x9c3e54: ldr             x16, [fp, #0x10]
    // 0x9c3e58: SaveReg r16
    //     0x9c3e58: str             x16, [SP, #-8]!
    // 0x9c3e5c: r0 = readInt32()
    //     0x9c3e5c: bl              #0x9524c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x9c3e60: add             SP, SP, #8
    // 0x9c3e64: ldr             x16, [fp, #0x10]
    // 0x9c3e68: SaveReg r16
    //     0x9c3e68: str             x16, [SP, #-8]!
    // 0x9c3e6c: r0 = 4
    //     0x9c3e6c: movz            x0, #0x4
    // 0x9c3e70: SaveReg r0
    //     0x9c3e70: str             x0, [SP, #-8]!
    // 0x9c3e74: r0 = skip()
    //     0x9c3e74: bl              #0x948c5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x9c3e78: add             SP, SP, #0x10
    // 0x9c3e7c: ldr             x16, [fp, #0x10]
    // 0x9c3e80: SaveReg r16
    //     0x9c3e80: str             x16, [SP, #-8]!
    // 0x9c3e84: r0 = readInt32()
    //     0x9c3e84: bl              #0x9524c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x9c3e88: add             SP, SP, #8
    // 0x9c3e8c: mov             x2, x0
    // 0x9c3e90: r0 = BoxInt64Instr(r2)
    //     0x9c3e90: sbfiz           x0, x2, #1, #0x1f
    //     0x9c3e94: cmp             x2, x0, asr #1
    //     0x9c3e98: b.eq            #0x9c3ea4
    //     0x9c3e9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3ea0: stur            x2, [x0, #7]
    // 0x9c3ea4: ldr             x1, [fp, #0x18]
    // 0x9c3ea8: StoreField: r1->field_7 = r0
    //     0x9c3ea8: stur            w0, [x1, #7]
    //     0x9c3eac: tbz             w0, #0, #0x9c3ec8
    //     0x9c3eb0: ldurb           w16, [x1, #-1]
    //     0x9c3eb4: ldurb           w17, [x0, #-1]
    //     0x9c3eb8: and             x16, x17, x16, lsr #2
    //     0x9c3ebc: tst             x16, HEAP, lsr #32
    //     0x9c3ec0: b.eq            #0x9c3ec8
    //     0x9c3ec4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c3ec8: r0 = Null
    //     0x9c3ec8: mov             x0, NULL
    // 0x9c3ecc: LeaveFrame
    //     0x9c3ecc: mov             SP, fp
    //     0x9c3ed0: ldp             fp, lr, [SP], #0x10
    // 0x9c3ed4: ret
    //     0x9c3ed4: ret             
    // 0x9c3ed8: r0 = ImageException()
    //     0x9c3ed8: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9c3edc: r17 = "Not a bitmap file."
    //     0x9c3edc: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c640] "Not a bitmap file."
    //     0x9c3ee0: ldr             x17, [x17, #0x640]
    // 0x9c3ee4: StoreField: r0->field_7 = r17
    //     0x9c3ee4: stur            w17, [x0, #7]
    // 0x9c3ee8: r0 = Throw()
    //     0x9c3ee8: bl              #0xcfcd40  ; ThrowStub
    // 0x9c3eec: brk             #0
    // 0x9c3ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3ef0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3ef4: b               #0x9c3e1c
  }
}

// class id: 5680, size: 0x14, field offset: 0x14
enum BmpCompression extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6cd0, size: 0x5c
    // 0xad6cd0: EnterFrame
    //     0xad6cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xad6cd4: mov             fp, SP
    // 0xad6cd8: CheckStackOverflow
    //     0xad6cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6cdc: cmp             SP, x16
    //     0xad6ce0: b.ls            #0xad6d24
    // 0xad6ce4: r1 = Null
    //     0xad6ce4: mov             x1, NULL
    // 0xad6ce8: r2 = 4
    //     0xad6ce8: movz            x2, #0x4
    // 0xad6cec: r0 = AllocateArray()
    //     0xad6cec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6cf0: r17 = "BmpCompression."
    //     0xad6cf0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42320] "BmpCompression."
    //     0xad6cf4: ldr             x17, [x17, #0x320]
    // 0xad6cf8: StoreField: r0->field_f = r17
    //     0xad6cf8: stur            w17, [x0, #0xf]
    // 0xad6cfc: ldr             x1, [fp, #0x10]
    // 0xad6d00: LoadField: r2 = r1->field_f
    //     0xad6d00: ldur            w2, [x1, #0xf]
    // 0xad6d04: DecompressPointer r2
    //     0xad6d04: add             x2, x2, HEAP, lsl #32
    // 0xad6d08: StoreField: r0->field_13 = r2
    //     0xad6d08: stur            w2, [x0, #0x13]
    // 0xad6d0c: SaveReg r0
    //     0xad6d0c: str             x0, [SP, #-8]!
    // 0xad6d10: r0 = _interpolate()
    //     0xad6d10: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6d14: add             SP, SP, #8
    // 0xad6d18: LeaveFrame
    //     0xad6d18: mov             SP, fp
    //     0xad6d1c: ldp             fp, lr, [SP], #0x10
    // 0xad6d20: ret
    //     0xad6d20: ret             
    // 0xad6d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6d24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6d28: b               #0xad6ce4
  }
}
