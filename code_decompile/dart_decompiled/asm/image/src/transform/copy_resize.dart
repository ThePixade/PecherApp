// lib: , url: package:image/src/transform/copy_resize.dart

// class id: 67164, size: 0x8
class :: {

  static _ copyResize(/* No info */) {
    // ** addr: 0x9429f8, size: 0x75c
    // 0x9429f8: EnterFrame
    //     0x9429f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9429fc: mov             fp, SP
    // 0x942a00: AllocStack(0x70)
    //     0x942a00: sub             SP, SP, #0x70
    // 0x942a04: SetupParameters(dynamic _ /* r1, fp-0x8 */, {dynamic interpolation})
    //     0x942a04: mov             x0, x4
    //     0x942a08: ldur            w1, [x0, #0x13]
    //     0x942a0c: add             x1, x1, HEAP, lsl #32
    //     0x942a10: sub             x2, x1, #6
    //     0x942a14: add             x1, fp, w2, sxtw #2
    //     0x942a18: ldr             x1, [x1, #0x20]
    //     0x942a1c: stur            x1, [fp, #-8]
    //     0x942a20: ldur            w2, [x0, #0x1f]
    //     0x942a24: add             x2, x2, HEAP, lsl #32
    //     0x942a28: add             x16, PP, #0x32, lsl #12  ; [pp+0x32020] "interpolation"
    //     0x942a2c: ldr             x16, [x16, #0x20]
    //     0x942a30: cmp             w2, w16
    //     0x942a34: b.eq            #0x942a38
    // 0x942a38: CheckStackOverflow
    //     0x942a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942a3c: cmp             SP, x16
    //     0x942a40: b.ls            #0x943078
    // 0x942a44: SaveReg r1
    //     0x942a44: str             x1, [SP, #-8]!
    // 0x942a48: r0 = hasPalette()
    //     0x942a48: bl              #0x9481e8  ; [package:image/src/image/image.dart] Image::hasPalette
    // 0x942a4c: add             SP, SP, #8
    // 0x942a50: ldur            x16, [fp, #-8]
    // 0x942a54: SaveReg r16
    //     0x942a54: str             x16, [SP, #-8]!
    // 0x942a58: r0 = exif()
    //     0x942a58: bl              #0x9414cc  ; [package:image/src/image/image.dart] Image::exif
    // 0x942a5c: add             SP, SP, #8
    // 0x942a60: SaveReg r0
    //     0x942a60: str             x0, [SP, #-8]!
    // 0x942a64: r0 = imageIfd()
    //     0x942a64: bl              #0x9481a8  ; [package:image/src/exif/exif_data.dart] ExifData::imageIfd
    // 0x942a68: add             SP, SP, #8
    // 0x942a6c: SaveReg r0
    //     0x942a6c: str             x0, [SP, #-8]!
    // 0x942a70: r0 = hasOrientation()
    //     0x942a70: bl              #0x948164  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::hasOrientation
    // 0x942a74: add             SP, SP, #8
    // 0x942a78: tbnz            w0, #4, #0x942ac4
    // 0x942a7c: ldur            x16, [fp, #-8]
    // 0x942a80: SaveReg r16
    //     0x942a80: str             x16, [SP, #-8]!
    // 0x942a84: r0 = exif()
    //     0x942a84: bl              #0x9414cc  ; [package:image/src/image/image.dart] Image::exif
    // 0x942a88: add             SP, SP, #8
    // 0x942a8c: SaveReg r0
    //     0x942a8c: str             x0, [SP, #-8]!
    // 0x942a90: r0 = imageIfd()
    //     0x942a90: bl              #0x9481a8  ; [package:image/src/exif/exif_data.dart] ExifData::imageIfd
    // 0x942a94: add             SP, SP, #8
    // 0x942a98: SaveReg r0
    //     0x942a98: str             x0, [SP, #-8]!
    // 0x942a9c: r0 = orientation()
    //     0x942a9c: bl              #0x9480ac  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::orientation
    // 0x942aa0: add             SP, SP, #8
    // 0x942aa4: cmp             w0, #2
    // 0x942aa8: b.eq            #0x942ac4
    // 0x942aac: ldur            x16, [fp, #-8]
    // 0x942ab0: SaveReg r16
    //     0x942ab0: str             x16, [SP, #-8]!
    // 0x942ab4: r0 = bakeOrientation()
    //     0x942ab4: bl              #0x9456d0  ; [package:image/src/transform/bake_orientation.dart] ::bakeOrientation
    // 0x942ab8: add             SP, SP, #8
    // 0x942abc: mov             x1, x0
    // 0x942ac0: b               #0x942ac8
    // 0x942ac4: ldur            x1, [fp, #-8]
    // 0x942ac8: stur            x1, [fp, #-8]
    // 0x942acc: SaveReg r1
    //     0x942acc: str             x1, [SP, #-8]!
    // 0x942ad0: r0 = width()
    //     0x942ad0: bl              #0x9383b8  ; [package:image/src/image/image.dart] Image::width
    // 0x942ad4: add             SP, SP, #8
    // 0x942ad8: mov             x2, x0
    // 0x942adc: r0 = BoxInt64Instr(r2)
    //     0x942adc: sbfiz           x0, x2, #1, #0x1f
    //     0x942ae0: cmp             x2, x0, asr #1
    //     0x942ae4: b.eq            #0x942af0
    //     0x942ae8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x942aec: stur            x2, [x0, #7]
    // 0x942af0: cmp             w0, #0x1f4
    // 0x942af4: b.ne            #0x942b44
    // 0x942af8: ldur            x16, [fp, #-8]
    // 0x942afc: SaveReg r16
    //     0x942afc: str             x16, [SP, #-8]!
    // 0x942b00: r0 = height()
    //     0x942b00: bl              #0x93834c  ; [package:image/src/image/image.dart] Image::height
    // 0x942b04: add             SP, SP, #8
    // 0x942b08: mov             x2, x0
    // 0x942b0c: r0 = BoxInt64Instr(r2)
    //     0x942b0c: sbfiz           x0, x2, #1, #0x1f
    //     0x942b10: cmp             x2, x0, asr #1
    //     0x942b14: b.eq            #0x942b20
    //     0x942b18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x942b1c: stur            x2, [x0, #7]
    // 0x942b20: cmp             w0, #0x1f4
    // 0x942b24: b.ne            #0x942b44
    // 0x942b28: ldur            x16, [fp, #-8]
    // 0x942b2c: SaveReg r16
    //     0x942b2c: str             x16, [SP, #-8]!
    // 0x942b30: r0 = clone()
    //     0x942b30: bl              #0x94566c  ; [package:image/src/image/image.dart] Image::clone
    // 0x942b34: add             SP, SP, #8
    // 0x942b38: LeaveFrame
    //     0x942b38: mov             SP, fp
    //     0x942b3c: ldp             fp, lr, [SP], #0x10
    // 0x942b40: ret
    //     0x942b40: ret             
    // 0x942b44: r4 = 500
    //     0x942b44: movz            x4, #0x1f4
    // 0x942b48: r0 = AllocateInt32Array()
    //     0x942b48: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0x942b4c: stur            x0, [fp, #-0x10]
    // 0x942b50: ldur            x16, [fp, #-8]
    // 0x942b54: SaveReg r16
    //     0x942b54: str             x16, [SP, #-8]!
    // 0x942b58: r0 = width()
    //     0x942b58: bl              #0x9383b8  ; [package:image/src/image/image.dart] Image::width
    // 0x942b5c: add             SP, SP, #8
    // 0x942b60: scvtf           d0, x0
    // 0x942b64: d1 = 250.000000
    //     0x942b64: add             x17, PP, #0x31, lsl #12  ; [pp+0x31150] IMM: double(250) from 0x406f400000000000
    //     0x942b68: ldr             d1, [x17, #0x150]
    // 0x942b6c: fdiv            d2, d0, d1
    // 0x942b70: stur            d2, [fp, #-0x70]
    // 0x942b74: r2 = 0
    //     0x942b74: movz            x2, #0
    // 0x942b78: stur            x2, [fp, #-0x18]
    // 0x942b7c: CheckStackOverflow
    //     0x942b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942b80: cmp             SP, x16
    //     0x942b84: b.ls            #0x943080
    // 0x942b88: cmp             x2, #0xfa
    // 0x942b8c: b.ge            #0x942bf4
    // 0x942b90: scvtf           d0, x2
    // 0x942b94: fmul            d3, d0, d2
    // 0x942b98: fcmp            d3, d3
    // 0x942b9c: b.vs            #0x943088
    // 0x942ba0: fcvtzs          x3, d3
    // 0x942ba4: asr             x16, x3, #0x1e
    // 0x942ba8: cmp             x16, x3, asr #63
    // 0x942bac: b.ne            #0x943088
    // 0x942bb0: lsl             x3, x3, #1
    // 0x942bb4: r0 = BoxInt64Instr(r2)
    //     0x942bb4: sbfiz           x0, x2, #1, #0x1f
    //     0x942bb8: cmp             x2, x0, asr #1
    //     0x942bbc: b.eq            #0x942bc8
    //     0x942bc0: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x942bc4: stur            x2, [x0, #7]
    // 0x942bc8: ldur            x16, [fp, #-0x10]
    // 0x942bcc: stp             x0, x16, [SP, #-0x10]!
    // 0x942bd0: SaveReg r3
    //     0x942bd0: str             x3, [SP, #-8]!
    // 0x942bd4: r0 = []=()
    //     0x942bd4: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0x942bd8: add             SP, SP, #0x18
    // 0x942bdc: ldur            x0, [fp, #-0x18]
    // 0x942be0: add             x2, x0, #1
    // 0x942be4: ldur            d2, [fp, #-0x70]
    // 0x942be8: d1 = 250.000000
    //     0x942be8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31150] IMM: double(250) from 0x406f400000000000
    //     0x942bec: ldr             d1, [x17, #0x150]
    // 0x942bf0: b               #0x942b78
    // 0x942bf4: ldur            x1, [fp, #-8]
    // 0x942bf8: LoadField: r0 = r1->field_2f
    //     0x942bf8: ldur            w0, [x1, #0x2f]
    // 0x942bfc: DecompressPointer r0
    //     0x942bfc: add             x0, x0, HEAP, lsl #32
    // 0x942c00: r16 = Sentinel
    //     0x942c00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x942c04: cmp             w0, w16
    // 0x942c08: b.ne            #0x942c18
    // 0x942c0c: r2 = frames
    //     0x942c0c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32028] Field <Image.frames>: late (offset: 0x30)
    //     0x942c10: ldr             x2, [x2, #0x28]
    // 0x942c14: r0 = InitLateInstanceField()
    //     0x942c14: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x942c18: LoadField: r2 = r0->field_b
    //     0x942c18: ldur            w2, [x0, #0xb]
    // 0x942c1c: DecompressPointer r2
    //     0x942c1c: add             x2, x2, HEAP, lsl #32
    // 0x942c20: stur            x2, [fp, #-0x30]
    // 0x942c24: r0 = LoadInt32Instr(r2)
    //     0x942c24: sbfx            x0, x2, #1, #0x1f
    // 0x942c28: stur            x0, [fp, #-0x28]
    // 0x942c2c: r5 = Null
    //     0x942c2c: mov             x5, NULL
    // 0x942c30: r4 = 0
    //     0x942c30: movz            x4, #0
    // 0x942c34: ldur            x3, [fp, #-0x10]
    // 0x942c38: stur            x5, [fp, #-0x20]
    // 0x942c3c: stur            x4, [fp, #-0x18]
    // 0x942c40: CheckStackOverflow
    //     0x942c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942c44: cmp             SP, x16
    //     0x942c48: b.ls            #0x9430bc
    // 0x942c4c: cmp             x4, x0
    // 0x942c50: b.ge            #0x943060
    // 0x942c54: ldur            x1, [fp, #-8]
    // 0x942c58: LoadField: r0 = r1->field_2f
    //     0x942c58: ldur            w0, [x1, #0x2f]
    // 0x942c5c: DecompressPointer r0
    //     0x942c5c: add             x0, x0, HEAP, lsl #32
    // 0x942c60: r16 = Sentinel
    //     0x942c60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x942c64: cmp             w0, w16
    // 0x942c68: b.ne            #0x942c78
    // 0x942c6c: r2 = frames
    //     0x942c6c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32028] Field <Image.frames>: late (offset: 0x30)
    //     0x942c70: ldr             x2, [x2, #0x28]
    // 0x942c74: r0 = InitLateInstanceField()
    //     0x942c74: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x942c78: mov             x2, x0
    // 0x942c7c: LoadField: r0 = r2->field_b
    //     0x942c7c: ldur            w0, [x2, #0xb]
    // 0x942c80: DecompressPointer r0
    //     0x942c80: add             x0, x0, HEAP, lsl #32
    // 0x942c84: r1 = LoadInt32Instr(r0)
    //     0x942c84: sbfx            x1, x0, #1, #0x1f
    // 0x942c88: mov             x0, x1
    // 0x942c8c: ldur            x1, [fp, #-0x18]
    // 0x942c90: cmp             x1, x0
    // 0x942c94: b.hs            #0x9430c4
    // 0x942c98: LoadField: r0 = r2->field_f
    //     0x942c98: ldur            w0, [x2, #0xf]
    // 0x942c9c: DecompressPointer r0
    //     0x942c9c: add             x0, x0, HEAP, lsl #32
    // 0x942ca0: ldur            x2, [fp, #-0x18]
    // 0x942ca4: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x942ca4: add             x16, x0, x2, lsl #2
    //     0x942ca8: ldur            w3, [x16, #0xf]
    // 0x942cac: DecompressPointer r3
    //     0x942cac: add             x3, x3, HEAP, lsl #32
    // 0x942cb0: stur            x3, [fp, #-0x38]
    // 0x942cb4: r1 = <Pixel>
    //     0x942cb4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x942cb8: ldr             x1, [x1, #0x30]
    // 0x942cbc: r0 = Image()
    //     0x942cbc: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x942cc0: stur            x0, [fp, #-0x40]
    // 0x942cc4: ldur            x16, [fp, #-0x38]
    // 0x942cc8: stp             x16, x0, [SP, #-0x10]!
    // 0x942ccc: r1 = 250
    //     0x942ccc: movz            x1, #0xfa
    // 0x942cd0: stp             x1, x1, [SP, #-0x10]!
    // 0x942cd4: r16 = true
    //     0x942cd4: add             x16, NULL, #0x20  ; true
    // 0x942cd8: SaveReg r16
    //     0x942cd8: str             x16, [SP, #-8]!
    // 0x942cdc: r4 = const [0, 0x5, 0x5, 0x4, noAnimation, 0x4, null]
    //     0x942cdc: add             x4, PP, #0x32, lsl #12  ; [pp+0x32038] List(7) [0, 0x5, 0x5, 0x4, "noAnimation", 0x4, Null]
    //     0x942ce0: ldr             x4, [x4, #0x38]
    // 0x942ce4: r0 = Image.fromResized()
    //     0x942ce4: bl              #0x943f4c  ; [package:image/src/image/image.dart] Image::Image.fromResized
    // 0x942ce8: add             SP, SP, #0x28
    // 0x942cec: ldur            x0, [fp, #-0x20]
    // 0x942cf0: cmp             w0, NULL
    // 0x942cf4: b.eq            #0x942d10
    // 0x942cf8: ldur            x16, [fp, #-0x40]
    // 0x942cfc: stp             x16, x0, [SP, #-0x10]!
    // 0x942d00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x942d00: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x942d04: r0 = addFrame()
    //     0x942d04: bl              #0x9433f8  ; [package:image/src/image/image.dart] Image::addFrame
    // 0x942d08: add             SP, SP, #0x10
    // 0x942d0c: ldur            x0, [fp, #-0x20]
    // 0x942d10: cmp             w0, NULL
    // 0x942d14: b.ne            #0x942d20
    // 0x942d18: ldur            x5, [fp, #-0x40]
    // 0x942d1c: b               #0x942d24
    // 0x942d20: mov             x5, x0
    // 0x942d24: stur            x5, [fp, #-0x48]
    // 0x942d28: ldur            x16, [fp, #-0x38]
    // 0x942d2c: SaveReg r16
    //     0x942d2c: str             x16, [SP, #-8]!
    // 0x942d30: r0 = height()
    //     0x942d30: bl              #0x93834c  ; [package:image/src/image/image.dart] Image::height
    // 0x942d34: add             SP, SP, #8
    // 0x942d38: scvtf           d0, x0
    // 0x942d3c: d1 = 250.000000
    //     0x942d3c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31150] IMM: double(250) from 0x406f400000000000
    //     0x942d40: ldr             d1, [x17, #0x150]
    // 0x942d44: fdiv            d2, d0, d1
    // 0x942d48: stur            d2, [fp, #-0x70]
    // 0x942d4c: ldur            x16, [fp, #-0x38]
    // 0x942d50: SaveReg r16
    //     0x942d50: str             x16, [SP, #-8]!
    // 0x942d54: r0 = width()
    //     0x942d54: bl              #0x9383b8  ; [package:image/src/image/image.dart] Image::width
    // 0x942d58: add             SP, SP, #8
    // 0x942d5c: ldur            x16, [fp, #-0x38]
    // 0x942d60: SaveReg r16
    //     0x942d60: str             x16, [SP, #-8]!
    // 0x942d64: r0 = hasPalette()
    //     0x942d64: bl              #0x9481e8  ; [package:image/src/image/image.dart] Image::hasPalette
    // 0x942d68: add             SP, SP, #8
    // 0x942d6c: tbnz            w0, #4, #0x942f1c
    // 0x942d70: r4 = 0
    //     0x942d70: movz            x4, #0
    // 0x942d74: ldur            x1, [fp, #-0x40]
    // 0x942d78: ldur            d0, [fp, #-0x70]
    // 0x942d7c: ldur            x3, [fp, #-0x10]
    // 0x942d80: ldur            x2, [fp, #-0x38]
    // 0x942d84: stur            x4, [fp, #-0x68]
    // 0x942d88: CheckStackOverflow
    //     0x942d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942d8c: cmp             SP, x16
    //     0x942d90: b.ls            #0x9430c8
    // 0x942d94: cmp             x4, #0xfa
    // 0x942d98: b.ge            #0x943048
    // 0x942d9c: scvtf           d1, x4
    // 0x942da0: fmul            d2, d1, d0
    // 0x942da4: fcmp            d2, d2
    // 0x942da8: b.vs            #0x9430d0
    // 0x942dac: fcvtzs          x5, d2
    // 0x942db0: asr             x16, x5, #0x1e
    // 0x942db4: cmp             x16, x5, asr #63
    // 0x942db8: b.ne            #0x9430d0
    // 0x942dbc: lsl             x5, x5, #1
    // 0x942dc0: stur            x5, [fp, #-0x60]
    // 0x942dc4: r6 = LoadInt32Instr(r5)
    //     0x942dc4: sbfx            x6, x5, #1, #0x1f
    //     0x942dc8: tbz             w5, #0, #0x942dd0
    //     0x942dcc: ldur            x6, [x5, #7]
    // 0x942dd0: stur            x6, [fp, #-0x58]
    // 0x942dd4: r7 = 0
    //     0x942dd4: movz            x7, #0
    // 0x942dd8: stur            x7, [fp, #-0x50]
    // 0x942ddc: CheckStackOverflow
    //     0x942ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942de0: cmp             SP, x16
    //     0x942de4: b.ls            #0x943104
    // 0x942de8: cmp             x7, #0xfa
    // 0x942dec: b.ge            #0x942f10
    // 0x942df0: ArrayLoad: r0 = r3[r7]  ; TypedSigned_4
    //     0x942df0: add             x16, x3, x7, lsl #2
    //     0x942df4: ldursw          x0, [x16, #0x17]
    // 0x942df8: LoadField: r8 = r2->field_b
    //     0x942df8: ldur            w8, [x2, #0xb]
    // 0x942dfc: DecompressPointer r8
    //     0x942dfc: add             x8, x8, HEAP, lsl #32
    // 0x942e00: cmp             w8, NULL
    // 0x942e04: b.ne            #0x942e10
    // 0x942e08: r0 = Null
    //     0x942e08: mov             x0, NULL
    // 0x942e0c: b               #0x942e78
    // 0x942e10: sxtw            x0, w0
    // 0x942e14: r9 = LoadClassIdInstr(r8)
    //     0x942e14: ldurh           w9, [x8, #1]
    // 0x942e18: stp             x0, x8, [SP, #-0x10]!
    // 0x942e1c: SaveReg r6
    //     0x942e1c: str             x6, [SP, #-8]!
    // 0x942e20: mov             x0, x9
    // 0x942e24: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x942e24: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x942e28: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x942e28: add             lr, x0, #0x6fd
    //     0x942e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x942e30: blr             lr
    // 0x942e34: add             SP, SP, #0x18
    // 0x942e38: r1 = LoadClassIdInstr(r0)
    //     0x942e38: ldurh           w1, [x0, #1]
    // 0x942e3c: SaveReg r0
    //     0x942e3c: str             x0, [SP, #-8]!
    // 0x942e40: mov             x0, x1
    // 0x942e44: r0 = GDT[cid_x0 + 0x19d]()
    //     0x942e44: add             lr, x0, #0x19d
    //     0x942e48: ldr             lr, [x21, lr, lsl #3]
    //     0x942e4c: blr             lr
    // 0x942e50: add             SP, SP, #8
    // 0x942e54: r1 = 58
    //     0x942e54: movz            x1, #0x3a
    // 0x942e58: branchIfSmi(r0, 0x942e60)
    //     0x942e58: tbz             w0, #0, #0x942e60
    // 0x942e5c: r1 = LoadClassIdInstr(r0)
    //     0x942e5c: ldurh           w1, [x0, #1]
    // 0x942e60: SaveReg r0
    //     0x942e60: str             x0, [SP, #-8]!
    // 0x942e64: mov             x0, x1
    // 0x942e68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x942e68: sub             lr, x0, #1, lsl #12
    //     0x942e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x942e70: blr             lr
    // 0x942e74: add             SP, SP, #8
    // 0x942e78: cmp             w0, NULL
    // 0x942e7c: b.ne            #0x942e88
    // 0x942e80: r3 = 0
    //     0x942e80: movz            x3, #0
    // 0x942e84: b               #0x942e98
    // 0x942e88: r1 = LoadInt32Instr(r0)
    //     0x942e88: sbfx            x1, x0, #1, #0x1f
    //     0x942e8c: tbz             w0, #0, #0x942e94
    //     0x942e90: ldur            x1, [x0, #7]
    // 0x942e94: mov             x3, x1
    // 0x942e98: ldur            x2, [fp, #-0x40]
    // 0x942e9c: LoadField: r4 = r2->field_b
    //     0x942e9c: ldur            w4, [x2, #0xb]
    // 0x942ea0: DecompressPointer r4
    //     0x942ea0: add             x4, x4, HEAP, lsl #32
    // 0x942ea4: cmp             w4, NULL
    // 0x942ea8: b.eq            #0x942ee8
    // 0x942eac: ldur            x5, [fp, #-0x68]
    // 0x942eb0: ldur            x6, [fp, #-0x50]
    // 0x942eb4: r0 = BoxInt64Instr(r3)
    //     0x942eb4: sbfiz           x0, x3, #1, #0x1f
    //     0x942eb8: cmp             x3, x0, asr #1
    //     0x942ebc: b.eq            #0x942ec8
    //     0x942ec0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x942ec4: stur            x3, [x0, #7]
    // 0x942ec8: r1 = LoadClassIdInstr(r4)
    //     0x942ec8: ldurh           w1, [x4, #1]
    // 0x942ecc: stp             x6, x4, [SP, #-0x10]!
    // 0x942ed0: stp             x0, x5, [SP, #-0x10]!
    // 0x942ed4: mov             x0, x1
    // 0x942ed8: r0 = GDT[cid_x0 + 0x6e9]()
    //     0x942ed8: add             lr, x0, #0x6e9
    //     0x942edc: ldr             lr, [x21, lr, lsl #3]
    //     0x942ee0: blr             lr
    // 0x942ee4: add             SP, SP, #0x20
    // 0x942ee8: ldur            x0, [fp, #-0x50]
    // 0x942eec: add             x7, x0, #1
    // 0x942ef0: ldur            x1, [fp, #-0x40]
    // 0x942ef4: ldur            d0, [fp, #-0x70]
    // 0x942ef8: ldur            x4, [fp, #-0x68]
    // 0x942efc: ldur            x5, [fp, #-0x60]
    // 0x942f00: ldur            x3, [fp, #-0x10]
    // 0x942f04: ldur            x6, [fp, #-0x58]
    // 0x942f08: ldur            x2, [fp, #-0x38]
    // 0x942f0c: b               #0x942dd8
    // 0x942f10: mov             x0, x4
    // 0x942f14: add             x4, x0, #1
    // 0x942f18: b               #0x942d74
    // 0x942f1c: r3 = 0
    //     0x942f1c: movz            x3, #0
    // 0x942f20: ldur            d0, [fp, #-0x70]
    // 0x942f24: ldur            x2, [fp, #-0x10]
    // 0x942f28: ldur            x1, [fp, #-0x38]
    // 0x942f2c: stur            x3, [fp, #-0x68]
    // 0x942f30: CheckStackOverflow
    //     0x942f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942f34: cmp             SP, x16
    //     0x942f38: b.ls            #0x94310c
    // 0x942f3c: cmp             x3, #0xfa
    // 0x942f40: b.ge            #0x943048
    // 0x942f44: scvtf           d1, x3
    // 0x942f48: fmul            d2, d1, d0
    // 0x942f4c: fcmp            d2, d2
    // 0x942f50: b.vs            #0x943114
    // 0x942f54: fcvtzs          x4, d2
    // 0x942f58: asr             x16, x4, #0x1e
    // 0x942f5c: cmp             x16, x4, asr #63
    // 0x942f60: b.ne            #0x943114
    // 0x942f64: lsl             x4, x4, #1
    // 0x942f68: stur            x4, [fp, #-0x60]
    // 0x942f6c: r5 = LoadInt32Instr(r4)
    //     0x942f6c: sbfx            x5, x4, #1, #0x1f
    //     0x942f70: tbz             w4, #0, #0x942f78
    //     0x942f74: ldur            x5, [x4, #7]
    // 0x942f78: stur            x5, [fp, #-0x58]
    // 0x942f7c: r6 = 0
    //     0x942f7c: movz            x6, #0
    // 0x942f80: stur            x6, [fp, #-0x50]
    // 0x942f84: CheckStackOverflow
    //     0x942f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942f88: cmp             SP, x16
    //     0x942f8c: b.ls            #0x943148
    // 0x942f90: cmp             x6, #0xfa
    // 0x942f94: b.ge            #0x94303c
    // 0x942f98: ArrayLoad: r0 = r2[r6]  ; TypedSigned_4
    //     0x942f98: add             x16, x2, x6, lsl #2
    //     0x942f9c: ldursw          x0, [x16, #0x17]
    // 0x942fa0: LoadField: r7 = r1->field_b
    //     0x942fa0: ldur            w7, [x1, #0xb]
    // 0x942fa4: DecompressPointer r7
    //     0x942fa4: add             x7, x7, HEAP, lsl #32
    // 0x942fa8: cmp             w7, NULL
    // 0x942fac: b.ne            #0x942fb8
    // 0x942fb0: r0 = Null
    //     0x942fb0: mov             x0, NULL
    // 0x942fb4: b               #0x942fe0
    // 0x942fb8: sxtw            x0, w0
    // 0x942fbc: r8 = LoadClassIdInstr(r7)
    //     0x942fbc: ldurh           w8, [x7, #1]
    // 0x942fc0: stp             x0, x7, [SP, #-0x10]!
    // 0x942fc4: stp             NULL, x5, [SP, #-0x10]!
    // 0x942fc8: mov             x0, x8
    // 0x942fcc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x942fcc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x942fd0: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x942fd0: add             lr, x0, #0x6fd
    //     0x942fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x942fd8: blr             lr
    // 0x942fdc: add             SP, SP, #0x20
    // 0x942fe0: cmp             w0, NULL
    // 0x942fe4: b.ne            #0x942ff8
    // 0x942fe8: r1 = <num>
    //     0x942fe8: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x942fec: r0 = PixelUndefined()
    //     0x942fec: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x942ff0: mov             x2, x0
    // 0x942ff4: b               #0x942ffc
    // 0x942ff8: mov             x2, x0
    // 0x942ffc: ldur            x0, [fp, #-0x68]
    // 0x943000: ldur            x1, [fp, #-0x50]
    // 0x943004: ldur            x16, [fp, #-0x40]
    // 0x943008: stp             x1, x16, [SP, #-0x10]!
    // 0x94300c: stp             x2, x0, [SP, #-0x10]!
    // 0x943010: r0 = setPixel()
    //     0x943010: bl              #0x943154  ; [package:image/src/image/image.dart] Image::setPixel
    // 0x943014: add             SP, SP, #0x20
    // 0x943018: ldur            x1, [fp, #-0x50]
    // 0x94301c: add             x6, x1, #1
    // 0x943020: ldur            d0, [fp, #-0x70]
    // 0x943024: ldur            x3, [fp, #-0x68]
    // 0x943028: ldur            x4, [fp, #-0x60]
    // 0x94302c: ldur            x2, [fp, #-0x10]
    // 0x943030: ldur            x5, [fp, #-0x58]
    // 0x943034: ldur            x1, [fp, #-0x38]
    // 0x943038: b               #0x942f80
    // 0x94303c: mov             x1, x3
    // 0x943040: add             x3, x1, #1
    // 0x943044: b               #0x942f20
    // 0x943048: ldur            x1, [fp, #-0x18]
    // 0x94304c: add             x4, x1, #1
    // 0x943050: ldur            x5, [fp, #-0x48]
    // 0x943054: ldur            x2, [fp, #-0x30]
    // 0x943058: ldur            x0, [fp, #-0x28]
    // 0x94305c: b               #0x942c34
    // 0x943060: mov             x0, x5
    // 0x943064: cmp             w0, NULL
    // 0x943068: b.eq            #0x943150
    // 0x94306c: LeaveFrame
    //     0x94306c: mov             SP, fp
    //     0x943070: ldp             fp, lr, [SP], #0x10
    // 0x943074: ret
    //     0x943074: ret             
    // 0x943078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943078: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94307c: b               #0x942a44
    // 0x943080: r0 = StackOverflowSharedWithFPURegs()
    //     0x943080: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x943084: b               #0x942b88
    // 0x943088: stp             q2, q3, [SP, #-0x20]!
    // 0x94308c: SaveReg d1
    //     0x94308c: str             q1, [SP, #-0x10]!
    // 0x943090: SaveReg r2
    //     0x943090: str             x2, [SP, #-8]!
    // 0x943094: d0 = 0.000000
    //     0x943094: fmov            d0, d3
    // 0x943098: r0 = 182
    //     0x943098: movz            x0, #0xb6
    // 0x94309c: r24 = DoubleToIntegerStub
    //     0x94309c: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9430a0: LoadField: r30 = r24->field_7
    //     0x9430a0: ldur            lr, [x24, #7]
    // 0x9430a4: blr             lr
    // 0x9430a8: mov             x3, x0
    // 0x9430ac: RestoreReg r2
    //     0x9430ac: ldr             x2, [SP], #8
    // 0x9430b0: RestoreReg d1
    //     0x9430b0: ldr             q1, [SP], #0x10
    // 0x9430b4: ldp             q2, q3, [SP], #0x20
    // 0x9430b8: b               #0x942bb4
    // 0x9430bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9430bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9430c0: b               #0x942c4c
    // 0x9430c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9430c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9430c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9430c8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x9430cc: b               #0x942d94
    // 0x9430d0: stp             q0, q2, [SP, #-0x20]!
    // 0x9430d4: stp             x3, x4, [SP, #-0x10]!
    // 0x9430d8: stp             x1, x2, [SP, #-0x10]!
    // 0x9430dc: d0 = 0.000000
    //     0x9430dc: fmov            d0, d2
    // 0x9430e0: r0 = 182
    //     0x9430e0: movz            x0, #0xb6
    // 0x9430e4: r24 = DoubleToIntegerStub
    //     0x9430e4: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9430e8: LoadField: r30 = r24->field_7
    //     0x9430e8: ldur            lr, [x24, #7]
    // 0x9430ec: blr             lr
    // 0x9430f0: mov             x5, x0
    // 0x9430f4: ldp             x1, x2, [SP], #0x10
    // 0x9430f8: ldp             x3, x4, [SP], #0x10
    // 0x9430fc: ldp             q0, q2, [SP], #0x20
    // 0x943100: b               #0x942dc0
    // 0x943104: r0 = StackOverflowSharedWithFPURegs()
    //     0x943104: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x943108: b               #0x942de8
    // 0x94310c: r0 = StackOverflowSharedWithFPURegs()
    //     0x94310c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x943110: b               #0x942f3c
    // 0x943114: stp             q0, q2, [SP, #-0x20]!
    // 0x943118: stp             x2, x3, [SP, #-0x10]!
    // 0x94311c: SaveReg r1
    //     0x94311c: str             x1, [SP, #-8]!
    // 0x943120: d0 = 0.000000
    //     0x943120: fmov            d0, d2
    // 0x943124: r0 = 182
    //     0x943124: movz            x0, #0xb6
    // 0x943128: r24 = DoubleToIntegerStub
    //     0x943128: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x94312c: LoadField: r30 = r24->field_7
    //     0x94312c: ldur            lr, [x24, #7]
    // 0x943130: blr             lr
    // 0x943134: mov             x4, x0
    // 0x943138: RestoreReg r1
    //     0x943138: ldr             x1, [SP], #8
    // 0x94313c: ldp             x2, x3, [SP], #0x10
    // 0x943140: ldp             q0, q2, [SP], #0x20
    // 0x943144: b               #0x942f68
    // 0x943148: r0 = StackOverflowSharedWithFPURegs()
    //     0x943148: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x94314c: b               #0x942f90
    // 0x943150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943150: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
