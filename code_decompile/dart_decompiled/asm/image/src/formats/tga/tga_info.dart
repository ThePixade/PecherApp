// lib: , url: package:image/src/formats/tga/tga_info.dart

// class id: 67091, size: 0x8
class :: {
}

// class id: 1003, size: 0x58, field offset: 0x8
class TgaInfo extends Object
    implements DecodeInfo {

  get _ width(/* No info */) {
    // ** addr: 0x7f5728, size: 0xc
    // 0x7f5728: ldr             x1, [SP]
    // 0x7f572c: LoadField: r0 = r1->field_2b
    //     0x7f572c: ldur            x0, [x1, #0x2b]
    // 0x7f5730: ret
    //     0x7f5730: ret             
  }
  get _ height(/* No info */) {
    // ** addr: 0x7f8200, size: 0xc
    // 0x7f8200: ldr             x1, [SP]
    // 0x7f8204: LoadField: r0 = r1->field_33
    //     0x7f8204: ldur            x0, [x1, #0x33]
    // 0x7f8208: ret
    //     0x7f8208: ret             
  }
  _ isValid(/* No info */) {
    // ** addr: 0x94a198, size: 0xb8
    // 0x94a198: ldr             x1, [SP]
    // 0x94a19c: LoadField: r2 = r1->field_3b
    //     0x94a19c: ldur            x2, [x1, #0x3b]
    // 0x94a1a0: cmp             x2, #8
    // 0x94a1a4: b.eq            #0x94a1c8
    // 0x94a1a8: cmp             x2, #0x10
    // 0x94a1ac: b.eq            #0x94a1c8
    // 0x94a1b0: cmp             x2, #0x18
    // 0x94a1b4: b.eq            #0x94a1c8
    // 0x94a1b8: cmp             x2, #0x20
    // 0x94a1bc: b.eq            #0x94a1c8
    // 0x94a1c0: r0 = false
    //     0x94a1c0: add             x0, NULL, #0x30  ; false
    // 0x94a1c4: ret
    //     0x94a1c4: ret             
    // 0x94a1c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x94a1c8: ldur            w2, [x1, #0x17]
    // 0x94a1cc: DecompressPointer r2
    //     0x94a1cc: add             x2, x2, HEAP, lsl #32
    // 0x94a1d0: r16 = Instance_TgaImageType
    //     0x94a1d0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31330] Obj!TgaImageType@c77821
    //     0x94a1d4: ldr             x16, [x16, #0x330]
    // 0x94a1d8: cmp             w2, w16
    // 0x94a1dc: b.eq            #0x94a1f0
    // 0x94a1e0: r16 = Instance_TgaImageType
    //     0x94a1e0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31338] Obj!TgaImageType@c77801
    //     0x94a1e4: ldr             x16, [x16, #0x338]
    // 0x94a1e8: cmp             w2, w16
    // 0x94a1ec: b.ne            #0x94a234
    // 0x94a1f0: LoadField: r2 = r1->field_1b
    //     0x94a1f0: ldur            x2, [x1, #0x1b]
    // 0x94a1f4: cmp             x2, #0x100
    // 0x94a1f8: b.gt            #0x94a208
    // 0x94a1fc: LoadField: r2 = r1->field_f
    //     0x94a1fc: ldur            x2, [x1, #0xf]
    // 0x94a200: cmp             x2, #1
    // 0x94a204: b.eq            #0x94a210
    // 0x94a208: r0 = false
    //     0x94a208: add             x0, NULL, #0x30  ; false
    // 0x94a20c: ret
    //     0x94a20c: ret             
    // 0x94a210: LoadField: r2 = r1->field_23
    //     0x94a210: ldur            x2, [x1, #0x23]
    // 0x94a214: cmp             x2, #0x10
    // 0x94a218: b.eq            #0x94a248
    // 0x94a21c: cmp             x2, #0x18
    // 0x94a220: b.eq            #0x94a248
    // 0x94a224: cmp             x2, #0x20
    // 0x94a228: b.eq            #0x94a248
    // 0x94a22c: r0 = false
    //     0x94a22c: add             x0, NULL, #0x30  ; false
    // 0x94a230: ret
    //     0x94a230: ret             
    // 0x94a234: LoadField: r2 = r1->field_f
    //     0x94a234: ldur            x2, [x1, #0xf]
    // 0x94a238: cmp             x2, #1
    // 0x94a23c: b.ne            #0x94a248
    // 0x94a240: r0 = false
    //     0x94a240: add             x0, NULL, #0x30  ; false
    // 0x94a244: ret
    //     0x94a244: ret             
    // 0x94a248: r0 = true
    //     0x94a248: add             x0, NULL, #0x20  ; true
    // 0x94a24c: ret
    //     0x94a24c: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0x94a250, size: 0x1d0
    // 0x94a250: EnterFrame
    //     0x94a250: stp             fp, lr, [SP, #-0x10]!
    //     0x94a254: mov             fp, SP
    // 0x94a258: CheckStackOverflow
    //     0x94a258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a25c: cmp             SP, x16
    //     0x94a260: b.ls            #0x94a414
    // 0x94a264: ldr             x0, [fp, #0x10]
    // 0x94a268: LoadField: r1 = r0->field_13
    //     0x94a268: ldur            x1, [x0, #0x13]
    // 0x94a26c: LoadField: r2 = r0->field_1b
    //     0x94a26c: ldur            x2, [x0, #0x1b]
    // 0x94a270: sub             x3, x1, x2
    // 0x94a274: cmp             x3, #0x12
    // 0x94a278: b.ge            #0x94a28c
    // 0x94a27c: r0 = Null
    //     0x94a27c: mov             x0, NULL
    // 0x94a280: LeaveFrame
    //     0x94a280: mov             SP, fp
    //     0x94a284: ldp             fp, lr, [SP], #0x10
    // 0x94a288: ret
    //     0x94a288: ret             
    // 0x94a28c: ldr             x1, [fp, #0x18]
    // 0x94a290: SaveReg r0
    //     0x94a290: str             x0, [SP, #-8]!
    // 0x94a294: r0 = readByte()
    //     0x94a294: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x94a298: add             SP, SP, #8
    // 0x94a29c: mov             x1, x0
    // 0x94a2a0: ldr             x0, [fp, #0x18]
    // 0x94a2a4: StoreField: r0->field_7 = r1
    //     0x94a2a4: stur            x1, [x0, #7]
    // 0x94a2a8: ldr             x16, [fp, #0x10]
    // 0x94a2ac: SaveReg r16
    //     0x94a2ac: str             x16, [SP, #-8]!
    // 0x94a2b0: r0 = readByte()
    //     0x94a2b0: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x94a2b4: add             SP, SP, #8
    // 0x94a2b8: mov             x1, x0
    // 0x94a2bc: ldr             x0, [fp, #0x18]
    // 0x94a2c0: StoreField: r0->field_f = r1
    //     0x94a2c0: stur            x1, [x0, #0xf]
    // 0x94a2c4: ldr             x16, [fp, #0x10]
    // 0x94a2c8: SaveReg r16
    //     0x94a2c8: str             x16, [SP, #-8]!
    // 0x94a2cc: r0 = readByte()
    //     0x94a2cc: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x94a2d0: add             SP, SP, #8
    // 0x94a2d4: mov             x2, x0
    // 0x94a2d8: cmp             x2, #0xc
    // 0x94a2dc: b.ge            #0x94a308
    // 0x94a2e0: r3 = const [Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType']
    //     0x94a2e0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31340] List<TgaImageType>(12)
    //     0x94a2e4: ldr             x3, [x3, #0x340]
    // 0x94a2e8: mov             x1, x2
    // 0x94a2ec: r0 = 12
    //     0x94a2ec: movz            x0, #0xc
    // 0x94a2f0: cmp             x1, x0
    // 0x94a2f4: b.hs            #0x94a41c
    // 0x94a2f8: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x94a2f8: add             x16, x3, x2, lsl #2
    //     0x94a2fc: ldur            w0, [x16, #0xf]
    // 0x94a300: DecompressPointer r0
    //     0x94a300: add             x0, x0, HEAP, lsl #32
    // 0x94a304: b               #0x94a310
    // 0x94a308: r0 = Instance_TgaImageType
    //     0x94a308: add             x0, PP, #0x31, lsl #12  ; [pp+0x31328] Obj!TgaImageType@c77961
    //     0x94a30c: ldr             x0, [x0, #0x328]
    // 0x94a310: ldr             x1, [fp, #0x18]
    // 0x94a314: ArrayStore: r1[0] = r0  ; List_4
    //     0x94a314: stur            w0, [x1, #0x17]
    //     0x94a318: ldurb           w16, [x1, #-1]
    //     0x94a31c: ldurb           w17, [x0, #-1]
    //     0x94a320: and             x16, x17, x16, lsr #2
    //     0x94a324: tst             x16, HEAP, lsr #32
    //     0x94a328: b.eq            #0x94a330
    //     0x94a32c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94a330: ldr             x16, [fp, #0x10]
    // 0x94a334: SaveReg r16
    //     0x94a334: str             x16, [SP, #-8]!
    // 0x94a338: r0 = readUint16()
    //     0x94a338: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x94a33c: add             SP, SP, #8
    // 0x94a340: ldr             x16, [fp, #0x10]
    // 0x94a344: SaveReg r16
    //     0x94a344: str             x16, [SP, #-8]!
    // 0x94a348: r0 = readUint16()
    //     0x94a348: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x94a34c: add             SP, SP, #8
    // 0x94a350: mov             x1, x0
    // 0x94a354: ldr             x0, [fp, #0x18]
    // 0x94a358: StoreField: r0->field_1b = r1
    //     0x94a358: stur            x1, [x0, #0x1b]
    // 0x94a35c: ldr             x16, [fp, #0x10]
    // 0x94a360: SaveReg r16
    //     0x94a360: str             x16, [SP, #-8]!
    // 0x94a364: r0 = readByte()
    //     0x94a364: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x94a368: add             SP, SP, #8
    // 0x94a36c: mov             x1, x0
    // 0x94a370: ldr             x0, [fp, #0x18]
    // 0x94a374: StoreField: r0->field_23 = r1
    //     0x94a374: stur            x1, [x0, #0x23]
    // 0x94a378: ldr             x16, [fp, #0x10]
    // 0x94a37c: SaveReg r16
    //     0x94a37c: str             x16, [SP, #-8]!
    // 0x94a380: r0 = readUint16()
    //     0x94a380: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x94a384: add             SP, SP, #8
    // 0x94a388: ldr             x16, [fp, #0x10]
    // 0x94a38c: SaveReg r16
    //     0x94a38c: str             x16, [SP, #-8]!
    // 0x94a390: r0 = readUint16()
    //     0x94a390: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x94a394: add             SP, SP, #8
    // 0x94a398: ldr             x16, [fp, #0x10]
    // 0x94a39c: SaveReg r16
    //     0x94a39c: str             x16, [SP, #-8]!
    // 0x94a3a0: r0 = readUint16()
    //     0x94a3a0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x94a3a4: add             SP, SP, #8
    // 0x94a3a8: mov             x1, x0
    // 0x94a3ac: ldr             x0, [fp, #0x18]
    // 0x94a3b0: StoreField: r0->field_2b = r1
    //     0x94a3b0: stur            x1, [x0, #0x2b]
    // 0x94a3b4: ldr             x16, [fp, #0x10]
    // 0x94a3b8: SaveReg r16
    //     0x94a3b8: str             x16, [SP, #-8]!
    // 0x94a3bc: r0 = readUint16()
    //     0x94a3bc: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x94a3c0: add             SP, SP, #8
    // 0x94a3c4: mov             x1, x0
    // 0x94a3c8: ldr             x0, [fp, #0x18]
    // 0x94a3cc: StoreField: r0->field_33 = r1
    //     0x94a3cc: stur            x1, [x0, #0x33]
    // 0x94a3d0: ldr             x16, [fp, #0x10]
    // 0x94a3d4: SaveReg r16
    //     0x94a3d4: str             x16, [SP, #-8]!
    // 0x94a3d8: r0 = readByte()
    //     0x94a3d8: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x94a3dc: add             SP, SP, #8
    // 0x94a3e0: mov             x1, x0
    // 0x94a3e4: ldr             x0, [fp, #0x18]
    // 0x94a3e8: StoreField: r0->field_3b = r1
    //     0x94a3e8: stur            x1, [x0, #0x3b]
    // 0x94a3ec: ldr             x16, [fp, #0x10]
    // 0x94a3f0: SaveReg r16
    //     0x94a3f0: str             x16, [SP, #-8]!
    // 0x94a3f4: r0 = readByte()
    //     0x94a3f4: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x94a3f8: add             SP, SP, #8
    // 0x94a3fc: ldr             x1, [fp, #0x18]
    // 0x94a400: StoreField: r1->field_43 = r0
    //     0x94a400: stur            x0, [x1, #0x43]
    // 0x94a404: r0 = Null
    //     0x94a404: mov             x0, NULL
    // 0x94a408: LeaveFrame
    //     0x94a408: mov             SP, fp
    //     0x94a40c: ldp             fp, lr, [SP], #0x10
    // 0x94a410: ret
    //     0x94a410: ret             
    // 0x94a414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a414: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a418: b               #0x94a264
    // 0x94a41c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94a41c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasColorMap(/* No info */) {
    // ** addr: 0x9f14c4, size: 0x44
    // 0x9f14c4: ldr             x1, [SP]
    // 0x9f14c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9f14c8: ldur            w2, [x1, #0x17]
    // 0x9f14cc: DecompressPointer r2
    //     0x9f14cc: add             x2, x2, HEAP, lsl #32
    // 0x9f14d0: r16 = Instance_TgaImageType
    //     0x9f14d0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31330] Obj!TgaImageType@c77821
    //     0x9f14d4: ldr             x16, [x16, #0x330]
    // 0x9f14d8: cmp             w2, w16
    // 0x9f14dc: b.ne            #0x9f14e8
    // 0x9f14e0: r0 = true
    //     0x9f14e0: add             x0, NULL, #0x20  ; true
    // 0x9f14e4: b               #0x9f1504
    // 0x9f14e8: r16 = Instance_TgaImageType
    //     0x9f14e8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31338] Obj!TgaImageType@c77801
    //     0x9f14ec: ldr             x16, [x16, #0x338]
    // 0x9f14f0: cmp             w2, w16
    // 0x9f14f4: r16 = true
    //     0x9f14f4: add             x16, NULL, #0x20  ; true
    // 0x9f14f8: r17 = false
    //     0x9f14f8: add             x17, NULL, #0x30  ; false
    // 0x9f14fc: csel            x1, x16, x17, eq
    // 0x9f1500: mov             x0, x1
    // 0x9f1504: ret
    //     0x9f1504: ret             
  }
}

// class id: 5670, size: 0x14, field offset: 0x14
enum TgaImageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad700c, size: 0x5c
    // 0xad700c: EnterFrame
    //     0xad700c: stp             fp, lr, [SP, #-0x10]!
    //     0xad7010: mov             fp, SP
    // 0xad7014: CheckStackOverflow
    //     0xad7014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7018: cmp             SP, x16
    //     0xad701c: b.ls            #0xad7060
    // 0xad7020: r1 = Null
    //     0xad7020: mov             x1, NULL
    // 0xad7024: r2 = 4
    //     0xad7024: movz            x2, #0x4
    // 0xad7028: r0 = AllocateArray()
    //     0xad7028: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad702c: r17 = "TgaImageType."
    //     0xad702c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bdc0] "TgaImageType."
    //     0xad7030: ldr             x17, [x17, #0xdc0]
    // 0xad7034: StoreField: r0->field_f = r17
    //     0xad7034: stur            w17, [x0, #0xf]
    // 0xad7038: ldr             x1, [fp, #0x10]
    // 0xad703c: LoadField: r2 = r1->field_f
    //     0xad703c: ldur            w2, [x1, #0xf]
    // 0xad7040: DecompressPointer r2
    //     0xad7040: add             x2, x2, HEAP, lsl #32
    // 0xad7044: StoreField: r0->field_13 = r2
    //     0xad7044: stur            w2, [x0, #0x13]
    // 0xad7048: SaveReg r0
    //     0xad7048: str             x0, [SP, #-8]!
    // 0xad704c: r0 = _interpolate()
    //     0xad704c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7050: add             SP, SP, #8
    // 0xad7054: LeaveFrame
    //     0xad7054: mov             SP, fp
    //     0xad7058: ldp             fp, lr, [SP], #0x10
    // 0xad705c: ret
    //     0xad705c: ret             
    // 0xad7060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7060: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7064: b               #0xad7020
  }
}
