// lib: , url: package:image/src/formats/jpeg_encoder.dart

// class id: 67062, size: 0x8
class :: {
}

// class id: 1071, size: 0x50, field offset: 0x8
class JpegEncoder extends Encoder {

  late List<List<int>?> _yacHuffman; // offset: 0x20
  late List<List<int>?> _uvacHuffman; // offset: 0x24

  _ encode(/* No info */) {
    // ** addr: 0x934e5c, size: 0x468
    // 0x934e5c: EnterFrame
    //     0x934e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x934e60: mov             fp, SP
    // 0x934e64: AllocStack(0x78)
    //     0x934e64: sub             SP, SP, #0x78
    // 0x934e68: CheckStackOverflow
    //     0x934e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934e6c: cmp             SP, x16
    //     0x934e70: b.ls            #0x935268
    // 0x934e74: r0 = OutputBuffer()
    //     0x934e74: bl              #0x94173c  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0x934e78: stur            x0, [fp, #-8]
    // 0x934e7c: r17 = true
    //     0x934e7c: add             x17, NULL, #0x20  ; true
    // 0x934e80: StoreField: r0->field_f = r17
    //     0x934e80: stur            w17, [x0, #0xf]
    // 0x934e84: r4 = 16384
    //     0x934e84: movz            x4, #0x4000
    // 0x934e88: r0 = AllocateUint8Array()
    //     0x934e88: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x934e8c: mov             x1, x0
    // 0x934e90: ldur            x0, [fp, #-8]
    // 0x934e94: StoreField: r0->field_13 = r1
    //     0x934e94: stur            w1, [x0, #0x13]
    // 0x934e98: r1 = 0
    //     0x934e98: movz            x1, #0
    // 0x934e9c: StoreField: r0->field_7 = r1
    //     0x934e9c: stur            x1, [x0, #7]
    // 0x934ea0: ldr             x16, [fp, #0x18]
    // 0x934ea4: stp             x0, x16, [SP, #-0x10]!
    // 0x934ea8: r1 = 216
    //     0x934ea8: movz            x1, #0xd8
    // 0x934eac: SaveReg r1
    //     0x934eac: str             x1, [SP, #-8]!
    // 0x934eb0: r0 = _writeMarker()
    //     0x934eb0: bl              #0x9416d8  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeMarker
    // 0x934eb4: add             SP, SP, #0x18
    // 0x934eb8: ldr             x16, [fp, #0x18]
    // 0x934ebc: ldur            lr, [fp, #-8]
    // 0x934ec0: stp             lr, x16, [SP, #-0x10]!
    // 0x934ec4: r0 = _writeAPP0()
    //     0x934ec4: bl              #0x941578  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeAPP0
    // 0x934ec8: add             SP, SP, #0x10
    // 0x934ecc: ldr             x16, [fp, #0x10]
    // 0x934ed0: SaveReg r16
    //     0x934ed0: str             x16, [SP, #-8]!
    // 0x934ed4: r0 = exif()
    //     0x934ed4: bl              #0x9414cc  ; [package:image/src/image/image.dart] Image::exif
    // 0x934ed8: add             SP, SP, #8
    // 0x934edc: ldr             x16, [fp, #0x18]
    // 0x934ee0: ldur            lr, [fp, #-8]
    // 0x934ee4: stp             lr, x16, [SP, #-0x10]!
    // 0x934ee8: SaveReg r0
    //     0x934ee8: str             x0, [SP, #-8]!
    // 0x934eec: r0 = _writeAPP1()
    //     0x934eec: bl              #0x9386bc  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeAPP1
    // 0x934ef0: add             SP, SP, #0x18
    // 0x934ef4: ldr             x16, [fp, #0x18]
    // 0x934ef8: ldur            lr, [fp, #-8]
    // 0x934efc: stp             lr, x16, [SP, #-0x10]!
    // 0x934f00: r0 = _writeDQT()
    //     0x934f00: bl              #0x938424  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeDQT
    // 0x934f04: add             SP, SP, #0x10
    // 0x934f08: ldr             x16, [fp, #0x10]
    // 0x934f0c: SaveReg r16
    //     0x934f0c: str             x16, [SP, #-8]!
    // 0x934f10: r0 = width()
    //     0x934f10: bl              #0x9383b8  ; [package:image/src/image/image.dart] Image::width
    // 0x934f14: add             SP, SP, #8
    // 0x934f18: stur            x0, [fp, #-0x10]
    // 0x934f1c: ldr             x16, [fp, #0x10]
    // 0x934f20: SaveReg r16
    //     0x934f20: str             x16, [SP, #-8]!
    // 0x934f24: r0 = height()
    //     0x934f24: bl              #0x93834c  ; [package:image/src/image/image.dart] Image::height
    // 0x934f28: add             SP, SP, #8
    // 0x934f2c: ldr             x16, [fp, #0x18]
    // 0x934f30: ldur            lr, [fp, #-8]
    // 0x934f34: stp             lr, x16, [SP, #-0x10]!
    // 0x934f38: ldur            x1, [fp, #-0x10]
    // 0x934f3c: stp             x0, x1, [SP, #-0x10]!
    // 0x934f40: r0 = _writeSOF0()
    //     0x934f40: bl              #0x9381bc  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeSOF0
    // 0x934f44: add             SP, SP, #0x20
    // 0x934f48: ldr             x16, [fp, #0x18]
    // 0x934f4c: ldur            lr, [fp, #-8]
    // 0x934f50: stp             lr, x16, [SP, #-0x10]!
    // 0x934f54: r0 = _writeDHT()
    //     0x934f54: bl              #0x937a04  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeDHT
    // 0x934f58: add             SP, SP, #0x10
    // 0x934f5c: ldr             x16, [fp, #0x18]
    // 0x934f60: ldur            lr, [fp, #-8]
    // 0x934f64: stp             lr, x16, [SP, #-0x10]!
    // 0x934f68: r0 = _writeSOS()
    //     0x934f68: bl              #0x9377e8  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeSOS
    // 0x934f6c: add             SP, SP, #0x10
    // 0x934f70: ldr             x16, [fp, #0x18]
    // 0x934f74: SaveReg r16
    //     0x934f74: str             x16, [SP, #-8]!
    // 0x934f78: r0 = _resetBits()
    //     0x934f78: bl              #0x9377cc  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_resetBits
    // 0x934f7c: add             SP, SP, #8
    // 0x934f80: ldr             x16, [fp, #0x10]
    // 0x934f84: SaveReg r16
    //     0x934f84: str             x16, [SP, #-8]!
    // 0x934f88: r0 = width()
    //     0x934f88: bl              #0x9383b8  ; [package:image/src/image/image.dart] Image::width
    // 0x934f8c: add             SP, SP, #8
    // 0x934f90: stur            x0, [fp, #-0x10]
    // 0x934f94: ldr             x16, [fp, #0x10]
    // 0x934f98: SaveReg r16
    //     0x934f98: str             x16, [SP, #-8]!
    // 0x934f9c: r0 = height()
    //     0x934f9c: bl              #0x93834c  ; [package:image/src/image/image.dart] Image::height
    // 0x934fa0: add             SP, SP, #8
    // 0x934fa4: r4 = 128
    //     0x934fa4: movz            x4, #0x80
    // 0x934fa8: stur            x0, [fp, #-0x18]
    // 0x934fac: r0 = AllocateFloat32Array()
    //     0x934fac: bl              #0xcfda78  ; AllocateFloat32ArrayStub
    // 0x934fb0: r4 = 128
    //     0x934fb0: movz            x4, #0x80
    // 0x934fb4: stur            x0, [fp, #-0x20]
    // 0x934fb8: r0 = AllocateFloat32Array()
    //     0x934fb8: bl              #0xcfda78  ; AllocateFloat32ArrayStub
    // 0x934fbc: r4 = 128
    //     0x934fbc: movz            x4, #0x80
    // 0x934fc0: stur            x0, [fp, #-0x28]
    // 0x934fc4: r0 = AllocateFloat32Array()
    //     0x934fc4: bl              #0xcfda78  ; AllocateFloat32ArrayStub
    // 0x934fc8: mov             x1, x0
    // 0x934fcc: ldr             x0, [fp, #0x18]
    // 0x934fd0: stur            x1, [fp, #-0x68]
    // 0x934fd4: LoadField: r2 = r0->field_f
    //     0x934fd4: ldur            w2, [x0, #0xf]
    // 0x934fd8: DecompressPointer r2
    //     0x934fd8: add             x2, x2, HEAP, lsl #32
    // 0x934fdc: stur            x2, [fp, #-0x60]
    // 0x934fe0: LoadField: r3 = r0->field_13
    //     0x934fe0: ldur            w3, [x0, #0x13]
    // 0x934fe4: DecompressPointer r3
    //     0x934fe4: add             x3, x3, HEAP, lsl #32
    // 0x934fe8: stur            x3, [fp, #-0x58]
    // 0x934fec: r9 = 0
    //     0x934fec: movz            x9, #0
    // 0x934ff0: r8 = 0
    //     0x934ff0: movz            x8, #0
    // 0x934ff4: r7 = 0
    //     0x934ff4: movz            x7, #0
    // 0x934ff8: r6 = 0
    //     0x934ff8: movz            x6, #0
    // 0x934ffc: ldur            x5, [fp, #-0x10]
    // 0x935000: ldur            x4, [fp, #-0x18]
    // 0x935004: stur            x6, [fp, #-0x50]
    // 0x935008: CheckStackOverflow
    //     0x935008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93500c: cmp             SP, x16
    //     0x935010: b.ls            #0x935270
    // 0x935014: cmp             x6, x4
    // 0x935018: b.ge            #0x9351b4
    // 0x93501c: mov             x10, x9
    // 0x935020: mov             x9, x8
    // 0x935024: mov             x8, x7
    // 0x935028: r7 = 0
    //     0x935028: movz            x7, #0
    // 0x93502c: stur            x10, [fp, #-0x30]
    // 0x935030: stur            x9, [fp, #-0x38]
    // 0x935034: stur            x8, [fp, #-0x40]
    // 0x935038: stur            x7, [fp, #-0x48]
    // 0x93503c: CheckStackOverflow
    //     0x93503c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935040: cmp             SP, x16
    //     0x935044: b.ls            #0x935278
    // 0x935048: cmp             x7, x5
    // 0x93504c: b.ge            #0x93518c
    // 0x935050: ldr             x16, [fp, #0x10]
    // 0x935054: stp             x16, x0, [SP, #-0x10]!
    // 0x935058: stp             x6, x7, [SP, #-0x10]!
    // 0x93505c: stp             x4, x5, [SP, #-0x10]!
    // 0x935060: ldur            x16, [fp, #-0x20]
    // 0x935064: ldur            lr, [fp, #-0x28]
    // 0x935068: stp             lr, x16, [SP, #-0x10]!
    // 0x93506c: SaveReg r1
    //     0x93506c: str             x1, [SP, #-8]!
    // 0x935070: r0 = _calculateYUV()
    //     0x935070: bl              #0x9370c0  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_calculateYUV
    // 0x935074: add             SP, SP, #0x48
    // 0x935078: ldr             x0, [fp, #0x18]
    // 0x93507c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93507c: ldur            w1, [x0, #0x17]
    // 0x935080: DecompressPointer r1
    //     0x935080: add             x1, x1, HEAP, lsl #32
    // 0x935084: LoadField: r2 = r0->field_1f
    //     0x935084: ldur            w2, [x0, #0x1f]
    // 0x935088: DecompressPointer r2
    //     0x935088: add             x2, x2, HEAP, lsl #32
    // 0x93508c: r16 = Sentinel
    //     0x93508c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x935090: cmp             w2, w16
    // 0x935094: b.eq            #0x935280
    // 0x935098: ldur            x16, [fp, #-8]
    // 0x93509c: stp             x16, x0, [SP, #-0x10]!
    // 0x9350a0: ldur            x16, [fp, #-0x20]
    // 0x9350a4: ldur            lr, [fp, #-0x60]
    // 0x9350a8: stp             lr, x16, [SP, #-0x10]!
    // 0x9350ac: ldur            x9, [fp, #-0x30]
    // 0x9350b0: stp             x1, x9, [SP, #-0x10]!
    // 0x9350b4: SaveReg r2
    //     0x9350b4: str             x2, [SP, #-8]!
    // 0x9350b8: r0 = _processDU()
    //     0x9350b8: bl              #0x935844  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_processDU
    // 0x9350bc: add             SP, SP, #0x38
    // 0x9350c0: mov             x1, x0
    // 0x9350c4: ldr             x0, [fp, #0x18]
    // 0x9350c8: stur            x1, [fp, #-0x70]
    // 0x9350cc: LoadField: r2 = r0->field_1b
    //     0x9350cc: ldur            w2, [x0, #0x1b]
    // 0x9350d0: DecompressPointer r2
    //     0x9350d0: add             x2, x2, HEAP, lsl #32
    // 0x9350d4: LoadField: r3 = r0->field_23
    //     0x9350d4: ldur            w3, [x0, #0x23]
    // 0x9350d8: DecompressPointer r3
    //     0x9350d8: add             x3, x3, HEAP, lsl #32
    // 0x9350dc: r16 = Sentinel
    //     0x9350dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9350e0: cmp             w3, w16
    // 0x9350e4: b.eq            #0x93528c
    // 0x9350e8: ldur            x16, [fp, #-8]
    // 0x9350ec: stp             x16, x0, [SP, #-0x10]!
    // 0x9350f0: ldur            x16, [fp, #-0x28]
    // 0x9350f4: ldur            lr, [fp, #-0x58]
    // 0x9350f8: stp             lr, x16, [SP, #-0x10]!
    // 0x9350fc: ldur            x8, [fp, #-0x38]
    // 0x935100: stp             x2, x8, [SP, #-0x10]!
    // 0x935104: SaveReg r3
    //     0x935104: str             x3, [SP, #-8]!
    // 0x935108: r0 = _processDU()
    //     0x935108: bl              #0x935844  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_processDU
    // 0x93510c: add             SP, SP, #0x38
    // 0x935110: mov             x1, x0
    // 0x935114: ldr             x0, [fp, #0x18]
    // 0x935118: stur            x1, [fp, #-0x78]
    // 0x93511c: LoadField: r2 = r0->field_1b
    //     0x93511c: ldur            w2, [x0, #0x1b]
    // 0x935120: DecompressPointer r2
    //     0x935120: add             x2, x2, HEAP, lsl #32
    // 0x935124: LoadField: r3 = r0->field_23
    //     0x935124: ldur            w3, [x0, #0x23]
    // 0x935128: DecompressPointer r3
    //     0x935128: add             x3, x3, HEAP, lsl #32
    // 0x93512c: ldur            x16, [fp, #-8]
    // 0x935130: stp             x16, x0, [SP, #-0x10]!
    // 0x935134: ldur            x16, [fp, #-0x68]
    // 0x935138: ldur            lr, [fp, #-0x58]
    // 0x93513c: stp             lr, x16, [SP, #-0x10]!
    // 0x935140: ldur            x7, [fp, #-0x40]
    // 0x935144: stp             x2, x7, [SP, #-0x10]!
    // 0x935148: SaveReg r3
    //     0x935148: str             x3, [SP, #-8]!
    // 0x93514c: r0 = _processDU()
    //     0x93514c: bl              #0x935844  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_processDU
    // 0x935150: add             SP, SP, #0x38
    // 0x935154: mov             x1, x0
    // 0x935158: ldur            x0, [fp, #-0x48]
    // 0x93515c: add             x7, x0, #8
    // 0x935160: ldur            x10, [fp, #-0x70]
    // 0x935164: ldur            x9, [fp, #-0x78]
    // 0x935168: mov             x8, x1
    // 0x93516c: ldr             x0, [fp, #0x18]
    // 0x935170: ldur            x5, [fp, #-0x10]
    // 0x935174: ldur            x4, [fp, #-0x18]
    // 0x935178: ldur            x6, [fp, #-0x50]
    // 0x93517c: ldur            x2, [fp, #-0x60]
    // 0x935180: ldur            x3, [fp, #-0x58]
    // 0x935184: ldur            x1, [fp, #-0x68]
    // 0x935188: b               #0x93502c
    // 0x93518c: mov             x0, x6
    // 0x935190: mov             x7, x8
    // 0x935194: mov             x8, x9
    // 0x935198: mov             x9, x10
    // 0x93519c: add             x6, x0, #8
    // 0x9351a0: ldr             x0, [fp, #0x18]
    // 0x9351a4: ldur            x2, [fp, #-0x60]
    // 0x9351a8: ldur            x3, [fp, #-0x58]
    // 0x9351ac: ldur            x1, [fp, #-0x68]
    // 0x9351b0: b               #0x934ffc
    // 0x9351b4: mov             x2, x0
    // 0x9351b8: LoadField: r0 = r2->field_47
    //     0x9351b8: ldur            x0, [x2, #0x47]
    // 0x9351bc: tbnz            x0, #0x3f, #0x935230
    // 0x9351c0: r1 = 1
    //     0x9351c0: movz            x1, #0x1
    // 0x9351c4: add             x3, x0, #1
    // 0x9351c8: cmp             x3, #0x3f
    // 0x9351cc: b.hi            #0x935298
    // 0x9351d0: lsl             x0, x1, x3
    // 0x9351d4: sub             x4, x0, #1
    // 0x9351d8: r0 = BoxInt64Instr(r4)
    //     0x9351d8: sbfiz           x0, x4, #1, #0x1f
    //     0x9351dc: cmp             x4, x0, asr #1
    //     0x9351e0: b.eq            #0x9351ec
    //     0x9351e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9351e8: stur            x4, [x0, #7]
    // 0x9351ec: mov             x4, x0
    // 0x9351f0: r0 = BoxInt64Instr(r3)
    //     0x9351f0: sbfiz           x0, x3, #1, #0x1f
    //     0x9351f4: cmp             x3, x0, asr #1
    //     0x9351f8: b.eq            #0x935204
    //     0x9351fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x935200: stur            x3, [x0, #7]
    // 0x935204: r16 = <int>
    //     0x935204: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x935208: stp             x4, x16, [SP, #-0x10]!
    // 0x93520c: SaveReg r0
    //     0x93520c: str             x0, [SP, #-8]!
    // 0x935210: r0 = _GrowableList._literal2()
    //     0x935210: bl              #0x50e1e8  ; [dart:core] _GrowableList::_GrowableList._literal2
    // 0x935214: add             SP, SP, #0x18
    // 0x935218: ldr             x16, [fp, #0x18]
    // 0x93521c: ldur            lr, [fp, #-8]
    // 0x935220: stp             lr, x16, [SP, #-0x10]!
    // 0x935224: SaveReg r0
    //     0x935224: str             x0, [SP, #-8]!
    // 0x935228: r0 = _writeBits()
    //     0x935228: bl              #0x935340  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeBits
    // 0x93522c: add             SP, SP, #0x18
    // 0x935230: r0 = 217
    //     0x935230: movz            x0, #0xd9
    // 0x935234: ldr             x16, [fp, #0x18]
    // 0x935238: ldur            lr, [fp, #-8]
    // 0x93523c: stp             lr, x16, [SP, #-0x10]!
    // 0x935240: SaveReg r0
    //     0x935240: str             x0, [SP, #-8]!
    // 0x935244: r0 = _writeMarker()
    //     0x935244: bl              #0x9416d8  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeMarker
    // 0x935248: add             SP, SP, #0x18
    // 0x93524c: ldur            x16, [fp, #-8]
    // 0x935250: SaveReg r16
    //     0x935250: str             x16, [SP, #-8]!
    // 0x935254: r0 = getBytes()
    //     0x935254: bl              #0x9352c4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0x935258: add             SP, SP, #8
    // 0x93525c: LeaveFrame
    //     0x93525c: mov             SP, fp
    //     0x935260: ldp             fp, lr, [SP], #0x10
    // 0x935264: ret
    //     0x935264: ret             
    // 0x935268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935268: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93526c: b               #0x934e74
    // 0x935270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935270: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935274: b               #0x935014
    // 0x935278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935278: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93527c: b               #0x935048
    // 0x935280: r9 = _yacHuffman
    //     0x935280: add             x9, PP, #0x31, lsl #12  ; [pp+0x317d0] Field <JpegEncoder._yacHuffman@1497305986>: late (offset: 0x20)
    //     0x935284: ldr             x9, [x9, #0x7d0]
    // 0x935288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x935288: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93528c: r9 = _uvacHuffman
    //     0x93528c: add             x9, PP, #0x31, lsl #12  ; [pp+0x317d8] Field <JpegEncoder._uvacHuffman@1497305986>: late (offset: 0x24)
    //     0x935290: ldr             x9, [x9, #0x7d8]
    // 0x935294: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x935294: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x935298: tbnz            x3, #0x3f, #0x9352a4
    // 0x93529c: mov             x0, xzr
    // 0x9352a0: b               #0x9351d4
    // 0x9352a4: str             x3, [THR, #0xb8]  ; THR::
    // 0x9352a8: stp             x2, x3, [SP, #-0x10]!
    // 0x9352ac: SaveReg r1
    //     0x9352ac: str             x1, [SP, #-8]!
    // 0x9352b0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9352b4: r4 = 0
    //     0x9352b4: movz            x4, #0
    // 0x9352b8: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9352bc: blr             lr
    // 0x9352c0: brk             #0
  }
  _ _writeBits(/* No info */) {
    // ** addr: 0x935340, size: 0x328
    // 0x935340: EnterFrame
    //     0x935340: stp             fp, lr, [SP, #-0x10]!
    //     0x935344: mov             fp, SP
    // 0x935348: AllocStack(0x20)
    //     0x935348: sub             SP, SP, #0x20
    // 0x93534c: CheckStackOverflow
    //     0x93534c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935350: cmp             SP, x16
    //     0x935354: b.ls            #0x9355e8
    // 0x935358: ldr             x1, [fp, #0x10]
    // 0x93535c: r0 = LoadClassIdInstr(r1)
    //     0x93535c: ldurh           w0, [x1, #1]
    // 0x935360: stp             xzr, x1, [SP, #-0x10]!
    // 0x935364: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x935364: movz            x17, #0x188a
    //     0x935368: movk            x17, #0x1, lsl #16
    //     0x93536c: add             lr, x0, x17
    //     0x935370: ldr             lr, [x21, lr, lsl #3]
    //     0x935374: blr             lr
    // 0x935378: add             SP, SP, #0x10
    // 0x93537c: mov             x1, x0
    // 0x935380: ldr             x0, [fp, #0x10]
    // 0x935384: stur            x1, [fp, #-8]
    // 0x935388: r2 = LoadClassIdInstr(r0)
    //     0x935388: ldurh           w2, [x0, #1]
    // 0x93538c: r16 = 2
    //     0x93538c: movz            x16, #0x2
    // 0x935390: stp             x16, x0, [SP, #-0x10]!
    // 0x935394: mov             x0, x2
    // 0x935398: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x935398: movz            x17, #0x188a
    //     0x93539c: movk            x17, #0x1, lsl #16
    //     0x9353a0: add             lr, x0, x17
    //     0x9353a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9353a8: blr             lr
    // 0x9353ac: add             SP, SP, #0x10
    // 0x9353b0: r1 = LoadInt32Instr(r0)
    //     0x9353b0: sbfx            x1, x0, #1, #0x1f
    //     0x9353b4: tbz             w0, #0, #0x9353bc
    //     0x9353b8: ldur            x1, [x0, #7]
    // 0x9353bc: sub             x0, x1, #1
    // 0x9353c0: ldur            x1, [fp, #-8]
    // 0x9353c4: r2 = LoadInt32Instr(r1)
    //     0x9353c4: sbfx            x2, x1, #1, #0x1f
    //     0x9353c8: tbz             w1, #0, #0x9353d0
    //     0x9353cc: ldur            x2, [x1, #7]
    // 0x9353d0: stur            x2, [fp, #-0x18]
    // 0x9353d4: mov             x4, x0
    // 0x9353d8: ldr             x3, [fp, #0x20]
    // 0x9353dc: ldr             x1, [fp, #0x18]
    // 0x9353e0: r0 = 1
    //     0x9353e0: movz            x0, #0x1
    // 0x9353e4: CheckStackOverflow
    //     0x9353e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9353e8: cmp             SP, x16
    //     0x9353ec: b.ls            #0x9355f0
    // 0x9353f0: tbnz            x4, #0x3f, #0x9355d8
    // 0x9353f4: cmp             x4, #0x3f
    // 0x9353f8: b.hi            #0x9355f8
    // 0x9353fc: lsl             x5, x0, x4
    // 0x935400: and             x6, x2, x5
    // 0x935404: cbz             x6, #0x935424
    // 0x935408: LoadField: r5 = r3->field_3f
    //     0x935408: ldur            x5, [x3, #0x3f]
    // 0x93540c: LoadField: r6 = r3->field_47
    //     0x93540c: ldur            x6, [x3, #0x47]
    // 0x935410: cmp             x6, #0x3f
    // 0x935414: b.hi            #0x935628
    // 0x935418: lsl             x7, x0, x6
    // 0x93541c: orr             x6, x5, x7
    // 0x935420: StoreField: r3->field_3f = r6
    //     0x935420: stur            x6, [x3, #0x3f]
    // 0x935424: sub             x5, x4, #1
    // 0x935428: stur            x5, [fp, #-0x10]
    // 0x93542c: LoadField: r4 = r3->field_47
    //     0x93542c: ldur            x4, [x3, #0x47]
    // 0x935430: sub             x6, x4, #1
    // 0x935434: StoreField: r3->field_47 = r6
    //     0x935434: stur            x6, [x3, #0x47]
    // 0x935438: tbz             x6, #0x3f, #0x9355b0
    // 0x93543c: LoadField: r4 = r3->field_3f
    //     0x93543c: ldur            x4, [x3, #0x3f]
    // 0x935440: stur            x4, [fp, #-0x20]
    // 0x935444: cmp             x4, #0xff
    // 0x935448: b.ne            #0x935518
    // 0x93544c: LoadField: r4 = r1->field_7
    //     0x93544c: ldur            x4, [x1, #7]
    // 0x935450: LoadField: r6 = r1->field_13
    //     0x935450: ldur            w6, [x1, #0x13]
    // 0x935454: DecompressPointer r6
    //     0x935454: add             x6, x6, HEAP, lsl #32
    // 0x935458: LoadField: r7 = r6->field_13
    //     0x935458: ldur            w7, [x6, #0x13]
    // 0x93545c: DecompressPointer r7
    //     0x93545c: add             x7, x7, HEAP, lsl #32
    // 0x935460: r6 = LoadInt32Instr(r7)
    //     0x935460: sbfx            x6, x7, #1, #0x1f
    // 0x935464: cmp             x4, x6
    // 0x935468: b.ne            #0x93547c
    // 0x93546c: SaveReg r1
    //     0x93546c: str             x1, [SP, #-8]!
    // 0x935470: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x935470: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x935474: r0 = _expandBuffer()
    //     0x935474: bl              #0x935718  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x935478: add             SP, SP, #8
    // 0x93547c: ldr             x3, [fp, #0x18]
    // 0x935480: r2 = 255
    //     0x935480: movz            x2, #0xff
    // 0x935484: LoadField: r4 = r3->field_13
    //     0x935484: ldur            w4, [x3, #0x13]
    // 0x935488: DecompressPointer r4
    //     0x935488: add             x4, x4, HEAP, lsl #32
    // 0x93548c: LoadField: r5 = r3->field_7
    //     0x93548c: ldur            x5, [x3, #7]
    // 0x935490: add             x6, x5, #1
    // 0x935494: StoreField: r3->field_7 = r6
    //     0x935494: stur            x6, [x3, #7]
    // 0x935498: LoadField: r0 = r4->field_13
    //     0x935498: ldur            w0, [x4, #0x13]
    // 0x93549c: DecompressPointer r0
    //     0x93549c: add             x0, x0, HEAP, lsl #32
    // 0x9354a0: r7 = LoadInt32Instr(r0)
    //     0x9354a0: sbfx            x7, x0, #1, #0x1f
    // 0x9354a4: mov             x0, x7
    // 0x9354a8: mov             x1, x5
    // 0x9354ac: cmp             x1, x0
    // 0x9354b0: b.hs            #0x93565c
    // 0x9354b4: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x9354b4: add             x0, x4, x5
    //     0x9354b8: strb            w2, [x0, #0x17]
    // 0x9354bc: cmp             x6, x7
    // 0x9354c0: b.ne            #0x9354d4
    // 0x9354c4: SaveReg r3
    //     0x9354c4: str             x3, [SP, #-8]!
    // 0x9354c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9354c8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9354cc: r0 = _expandBuffer()
    //     0x9354cc: bl              #0x935718  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x9354d0: add             SP, SP, #8
    // 0x9354d4: ldr             x2, [fp, #0x18]
    // 0x9354d8: LoadField: r3 = r2->field_13
    //     0x9354d8: ldur            w3, [x2, #0x13]
    // 0x9354dc: DecompressPointer r3
    //     0x9354dc: add             x3, x3, HEAP, lsl #32
    // 0x9354e0: LoadField: r4 = r2->field_7
    //     0x9354e0: ldur            x4, [x2, #7]
    // 0x9354e4: add             x0, x4, #1
    // 0x9354e8: StoreField: r2->field_7 = r0
    //     0x9354e8: stur            x0, [x2, #7]
    // 0x9354ec: LoadField: r0 = r3->field_13
    //     0x9354ec: ldur            w0, [x3, #0x13]
    // 0x9354f0: DecompressPointer r0
    //     0x9354f0: add             x0, x0, HEAP, lsl #32
    // 0x9354f4: r1 = LoadInt32Instr(r0)
    //     0x9354f4: sbfx            x1, x0, #1, #0x1f
    // 0x9354f8: mov             x0, x1
    // 0x9354fc: mov             x1, x4
    // 0x935500: cmp             x1, x0
    // 0x935504: b.hs            #0x935660
    // 0x935508: ArrayStore: r3[r4] = rZR  ; TypeUnknown_1
    //     0x935508: add             x0, x3, x4
    //     0x93550c: strb            wzr, [x0, #0x17]
    // 0x935510: r3 = 255
    //     0x935510: movz            x3, #0xff
    // 0x935514: b               #0x935598
    // 0x935518: mov             x2, x1
    // 0x93551c: LoadField: r0 = r2->field_7
    //     0x93551c: ldur            x0, [x2, #7]
    // 0x935520: LoadField: r1 = r2->field_13
    //     0x935520: ldur            w1, [x2, #0x13]
    // 0x935524: DecompressPointer r1
    //     0x935524: add             x1, x1, HEAP, lsl #32
    // 0x935528: LoadField: r3 = r1->field_13
    //     0x935528: ldur            w3, [x1, #0x13]
    // 0x93552c: DecompressPointer r3
    //     0x93552c: add             x3, x3, HEAP, lsl #32
    // 0x935530: r1 = LoadInt32Instr(r3)
    //     0x935530: sbfx            x1, x3, #1, #0x1f
    // 0x935534: cmp             x0, x1
    // 0x935538: b.ne            #0x93554c
    // 0x93553c: SaveReg r2
    //     0x93553c: str             x2, [SP, #-8]!
    // 0x935540: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x935540: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x935544: r0 = _expandBuffer()
    //     0x935544: bl              #0x935718  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x935548: add             SP, SP, #8
    // 0x93554c: ldr             x2, [fp, #0x18]
    // 0x935550: r3 = 255
    //     0x935550: movz            x3, #0xff
    // 0x935554: LoadField: r4 = r2->field_13
    //     0x935554: ldur            w4, [x2, #0x13]
    // 0x935558: DecompressPointer r4
    //     0x935558: add             x4, x4, HEAP, lsl #32
    // 0x93555c: LoadField: r5 = r2->field_7
    //     0x93555c: ldur            x5, [x2, #7]
    // 0x935560: add             x6, x5, #1
    // 0x935564: StoreField: r2->field_7 = r6
    //     0x935564: stur            x6, [x2, #7]
    // 0x935568: ldur            x6, [fp, #-0x20]
    // 0x93556c: ubfx            x6, x6, #0, #0x20
    // 0x935570: and             x7, x6, x3
    // 0x935574: LoadField: r6 = r4->field_13
    //     0x935574: ldur            w6, [x4, #0x13]
    // 0x935578: DecompressPointer r6
    //     0x935578: add             x6, x6, HEAP, lsl #32
    // 0x93557c: r0 = LoadInt32Instr(r6)
    //     0x93557c: sbfx            x0, x6, #1, #0x1f
    // 0x935580: mov             x1, x5
    // 0x935584: cmp             x1, x0
    // 0x935588: b.hs            #0x935664
    // 0x93558c: ubfx            x7, x7, #0, #0x20
    // 0x935590: ArrayStore: r4[r5] = r7  ; TypeUnknown_1
    //     0x935590: add             x1, x4, x5
    //     0x935594: strb            w7, [x1, #0x17]
    // 0x935598: ldr             x5, [fp, #0x20]
    // 0x93559c: r0 = 0
    //     0x93559c: movz            x0, #0
    // 0x9355a0: r1 = 7
    //     0x9355a0: movz            x1, #0x7
    // 0x9355a4: StoreField: r5->field_47 = r1
    //     0x9355a4: stur            x1, [x5, #0x47]
    // 0x9355a8: StoreField: r5->field_3f = r0
    //     0x9355a8: stur            x0, [x5, #0x3f]
    // 0x9355ac: b               #0x9355c4
    // 0x9355b0: mov             x5, x3
    // 0x9355b4: mov             x2, x1
    // 0x9355b8: r0 = 0
    //     0x9355b8: movz            x0, #0
    // 0x9355bc: r1 = 7
    //     0x9355bc: movz            x1, #0x7
    // 0x9355c0: r3 = 255
    //     0x9355c0: movz            x3, #0xff
    // 0x9355c4: ldur            x4, [fp, #-0x10]
    // 0x9355c8: mov             x3, x5
    // 0x9355cc: mov             x1, x2
    // 0x9355d0: ldur            x2, [fp, #-0x18]
    // 0x9355d4: b               #0x9353e0
    // 0x9355d8: r0 = Null
    //     0x9355d8: mov             x0, NULL
    // 0x9355dc: LeaveFrame
    //     0x9355dc: mov             SP, fp
    //     0x9355e0: ldp             fp, lr, [SP], #0x10
    // 0x9355e4: ret
    //     0x9355e4: ret             
    // 0x9355e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9355e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9355ec: b               #0x935358
    // 0x9355f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9355f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9355f4: b               #0x9353f0
    // 0x9355f8: tbnz            x4, #0x3f, #0x935604
    // 0x9355fc: mov             x5, xzr
    // 0x935600: b               #0x935400
    // 0x935604: str             x4, [THR, #0xb8]  ; THR::
    // 0x935608: stp             x3, x4, [SP, #-0x10]!
    // 0x93560c: stp             x1, x2, [SP, #-0x10]!
    // 0x935610: SaveReg r0
    //     0x935610: str             x0, [SP, #-8]!
    // 0x935614: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x935618: r4 = 0
    //     0x935618: movz            x4, #0
    // 0x93561c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x935620: blr             lr
    // 0x935624: brk             #0
    // 0x935628: tbnz            x6, #0x3f, #0x935634
    // 0x93562c: mov             x7, xzr
    // 0x935630: b               #0x93541c
    // 0x935634: str             x6, [THR, #0xb8]  ; THR::
    // 0x935638: stp             x5, x6, [SP, #-0x10]!
    // 0x93563c: stp             x3, x4, [SP, #-0x10]!
    // 0x935640: stp             x1, x2, [SP, #-0x10]!
    // 0x935644: SaveReg r0
    //     0x935644: str             x0, [SP, #-8]!
    // 0x935648: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x93564c: r4 = 0
    //     0x93564c: movz            x4, #0
    // 0x935650: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x935654: blr             lr
    // 0x935658: brk             #0
    // 0x93565c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93565c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x935660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935660: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x935664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935664: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _processDU(/* No info */) {
    // ** addr: 0x935844, size: 0x6ec
    // 0x935844: EnterFrame
    //     0x935844: stp             fp, lr, [SP, #-0x10]!
    //     0x935848: mov             fp, SP
    // 0x93584c: AllocStack(0x70)
    //     0x93584c: sub             SP, SP, #0x70
    // 0x935850: r2 = 240
    //     0x935850: movz            x2, #0xf0
    // 0x935854: CheckStackOverflow
    //     0x935854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935858: cmp             SP, x16
    //     0x93585c: b.ls            #0x935e90
    // 0x935860: ldr             x3, [fp, #0x10]
    // 0x935864: LoadField: r0 = r3->field_b
    //     0x935864: ldur            w0, [x3, #0xb]
    // 0x935868: DecompressPointer r0
    //     0x935868: add             x0, x0, HEAP, lsl #32
    // 0x93586c: r4 = LoadInt32Instr(r0)
    //     0x93586c: sbfx            x4, x0, #1, #0x1f
    // 0x935870: mov             x0, x4
    // 0x935874: r1 = 0
    //     0x935874: movz            x1, #0
    // 0x935878: cmp             x1, x0
    // 0x93587c: b.hs            #0x935e98
    // 0x935880: LoadField: r5 = r3->field_f
    //     0x935880: ldur            w5, [x3, #0xf]
    // 0x935884: DecompressPointer r5
    //     0x935884: add             x5, x5, HEAP, lsl #32
    // 0x935888: LoadField: r6 = r5->field_f
    //     0x935888: ldur            w6, [x5, #0xf]
    // 0x93588c: DecompressPointer r6
    //     0x93588c: add             x6, x6, HEAP, lsl #32
    // 0x935890: mov             x0, x4
    // 0x935894: mov             x1, x2
    // 0x935898: stur            x6, [fp, #-0x10]
    // 0x93589c: cmp             x1, x0
    // 0x9358a0: b.hs            #0x935e9c
    // 0x9358a4: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x9358a4: add             x16, x5, x2, lsl #2
    //     0x9358a8: ldur            w0, [x16, #0xf]
    // 0x9358ac: DecompressPointer r0
    //     0x9358ac: add             x0, x0, HEAP, lsl #32
    // 0x9358b0: stur            x0, [fp, #-8]
    // 0x9358b4: ldr             x16, [fp, #0x40]
    // 0x9358b8: ldr             lr, [fp, #0x30]
    // 0x9358bc: stp             lr, x16, [SP, #-0x10]!
    // 0x9358c0: ldr             x16, [fp, #0x28]
    // 0x9358c4: SaveReg r16
    //     0x9358c4: str             x16, [SP, #-8]!
    // 0x9358c8: r0 = _fDCTQuant()
    //     0x9358c8: bl              #0x935f30  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_fDCTQuant
    // 0x9358cc: add             SP, SP, #0x18
    // 0x9358d0: mov             x3, x0
    // 0x9358d4: ldr             x2, [fp, #0x40]
    // 0x9358d8: LoadField: r4 = r2->field_33
    //     0x9358d8: ldur            w4, [x2, #0x33]
    // 0x9358dc: DecompressPointer r4
    //     0x9358dc: add             x4, x4, HEAP, lsl #32
    // 0x9358e0: stur            x4, [fp, #-0x28]
    // 0x9358e4: LoadField: r0 = r3->field_b
    //     0x9358e4: ldur            w0, [x3, #0xb]
    // 0x9358e8: DecompressPointer r0
    //     0x9358e8: add             x0, x0, HEAP, lsl #32
    // 0x9358ec: r5 = LoadInt32Instr(r0)
    //     0x9358ec: sbfx            x5, x0, #1, #0x1f
    // 0x9358f0: LoadField: r0 = r4->field_b
    //     0x9358f0: ldur            w0, [x4, #0xb]
    // 0x9358f4: DecompressPointer r0
    //     0x9358f4: add             x0, x0, HEAP, lsl #32
    // 0x9358f8: r6 = LoadInt32Instr(r0)
    //     0x9358f8: sbfx            x6, x0, #1, #0x1f
    // 0x9358fc: r8 = 0
    //     0x9358fc: movz            x8, #0
    // 0x935900: r7 = const [0, 0x1, 0x5, 0x6, 0xe, 0xf, 0x1b, 0x1c, 0x2, 0x4, 0x7, 0xd, 0x10, 0x1a, 0x1d, 0x2a, 0x3, 0x8, 0xc, 0x11, 0x19, 0x1e, 0x29, 0x2b, 0x9, 0xb, 0x12, 0x18, 0x1f, 0x28, 0x2c, 0x35, 0xa, 0x13, 0x17, 0x20, 0x27, 0x2d, 0x34, 0x36, 0x14, 0x16, 0x21, 0x26, 0x2e, 0x33, 0x37, 0x3c, 0x15, 0x22, 0x25, 0x2f, 0x32, 0x38, 0x3b, 0x3d, 0x23, 0x24, 0x30, 0x31, 0x39, 0x3a, 0x3e, 0x3f]
    //     0x935900: add             x7, PP, #0x31, lsl #12  ; [pp+0x317e0] List<int>(64)
    //     0x935904: ldr             x7, [x7, #0x7e0]
    // 0x935908: CheckStackOverflow
    //     0x935908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93590c: cmp             SP, x16
    //     0x935910: b.ls            #0x935ea0
    // 0x935914: cmp             x8, #0x40
    // 0x935918: b.ge            #0x93599c
    // 0x93591c: ArrayLoad: r9 = r7[r8]  ; Unknown_4
    //     0x93591c: add             x16, x7, x8, lsl #2
    //     0x935920: ldur            w9, [x16, #0xf]
    // 0x935924: DecompressPointer r9
    //     0x935924: add             x9, x9, HEAP, lsl #32
    // 0x935928: mov             x0, x5
    // 0x93592c: mov             x1, x8
    // 0x935930: cmp             x1, x0
    // 0x935934: b.hs            #0x935ea8
    // 0x935938: ArrayLoad: r10 = r3[r8]  ; Unknown_4
    //     0x935938: add             x16, x3, x8, lsl #2
    //     0x93593c: ldur            w10, [x16, #0xf]
    // 0x935940: DecompressPointer r10
    //     0x935940: add             x10, x10, HEAP, lsl #32
    // 0x935944: r11 = LoadInt32Instr(r9)
    //     0x935944: sbfx            x11, x9, #1, #0x1f
    //     0x935948: tbz             w9, #0, #0x935950
    //     0x93594c: ldur            x11, [x9, #7]
    // 0x935950: mov             x0, x6
    // 0x935954: mov             x1, x11
    // 0x935958: cmp             x1, x0
    // 0x93595c: b.hs            #0x935eac
    // 0x935960: mov             x1, x4
    // 0x935964: mov             x0, x10
    // 0x935968: ArrayStore: r1[r11] = r0  ; List_4
    //     0x935968: add             x25, x1, x11, lsl #2
    //     0x93596c: add             x25, x25, #0xf
    //     0x935970: str             w0, [x25]
    //     0x935974: tbz             w0, #0, #0x935990
    //     0x935978: ldurb           w16, [x1, #-1]
    //     0x93597c: ldurb           w17, [x0, #-1]
    //     0x935980: and             x16, x17, x16, lsr #2
    //     0x935984: tst             x16, HEAP, lsr #32
    //     0x935988: b.eq            #0x935990
    //     0x93598c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x935990: add             x0, x8, #1
    // 0x935994: mov             x8, x0
    // 0x935998: b               #0x935908
    // 0x93599c: ldr             x3, [fp, #0x20]
    // 0x9359a0: LoadField: r0 = r4->field_b
    //     0x9359a0: ldur            w0, [x4, #0xb]
    // 0x9359a4: DecompressPointer r0
    //     0x9359a4: add             x0, x0, HEAP, lsl #32
    // 0x9359a8: r5 = LoadInt32Instr(r0)
    //     0x9359a8: sbfx            x5, x0, #1, #0x1f
    // 0x9359ac: mov             x0, x5
    // 0x9359b0: stur            x5, [fp, #-0x20]
    // 0x9359b4: r1 = 0
    //     0x9359b4: movz            x1, #0
    // 0x9359b8: cmp             x1, x0
    // 0x9359bc: b.hs            #0x935eb0
    // 0x9359c0: LoadField: r0 = r4->field_f
    //     0x9359c0: ldur            w0, [x4, #0xf]
    // 0x9359c4: DecompressPointer r0
    //     0x9359c4: add             x0, x0, HEAP, lsl #32
    // 0x9359c8: cmp             w0, NULL
    // 0x9359cc: b.eq            #0x935eb4
    // 0x9359d0: r6 = LoadInt32Instr(r0)
    //     0x9359d0: sbfx            x6, x0, #1, #0x1f
    //     0x9359d4: tbz             w0, #0, #0x9359dc
    //     0x9359d8: ldur            x6, [x0, #7]
    // 0x9359dc: stur            x6, [fp, #-0x18]
    // 0x9359e0: sub             x0, x6, x3
    // 0x9359e4: cbnz            x0, #0x935a40
    // 0x9359e8: ldr             x3, [fp, #0x18]
    // 0x9359ec: cmp             w3, NULL
    // 0x9359f0: b.eq            #0x935eb8
    // 0x9359f4: LoadField: r0 = r3->field_b
    //     0x9359f4: ldur            w0, [x3, #0xb]
    // 0x9359f8: DecompressPointer r0
    //     0x9359f8: add             x0, x0, HEAP, lsl #32
    // 0x9359fc: r1 = LoadInt32Instr(r0)
    //     0x9359fc: sbfx            x1, x0, #1, #0x1f
    // 0x935a00: mov             x0, x1
    // 0x935a04: r1 = 0
    //     0x935a04: movz            x1, #0
    // 0x935a08: cmp             x1, x0
    // 0x935a0c: b.hs            #0x935ebc
    // 0x935a10: LoadField: r0 = r3->field_f
    //     0x935a10: ldur            w0, [x3, #0xf]
    // 0x935a14: DecompressPointer r0
    //     0x935a14: add             x0, x0, HEAP, lsl #32
    // 0x935a18: LoadField: r1 = r0->field_f
    //     0x935a18: ldur            w1, [x0, #0xf]
    // 0x935a1c: DecompressPointer r1
    //     0x935a1c: add             x1, x1, HEAP, lsl #32
    // 0x935a20: cmp             w1, NULL
    // 0x935a24: b.eq            #0x935ec0
    // 0x935a28: ldr             x16, [fp, #0x38]
    // 0x935a2c: stp             x16, x2, [SP, #-0x10]!
    // 0x935a30: SaveReg r1
    //     0x935a30: str             x1, [SP, #-8]!
    // 0x935a34: r0 = _writeBits()
    //     0x935a34: bl              #0x935340  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeBits
    // 0x935a38: add             SP, SP, #0x18
    // 0x935a3c: b               #0x935b38
    // 0x935a40: ldr             x3, [fp, #0x18]
    // 0x935a44: r17 = 32767
    //     0x935a44: orr             x17, xzr, #0x7fff
    // 0x935a48: add             x4, x0, x17
    // 0x935a4c: stur            x4, [fp, #-0x30]
    // 0x935a50: cmp             w3, NULL
    // 0x935a54: b.eq            #0x935ec4
    // 0x935a58: LoadField: r5 = r2->field_2b
    //     0x935a58: ldur            w5, [x2, #0x2b]
    // 0x935a5c: DecompressPointer r5
    //     0x935a5c: add             x5, x5, HEAP, lsl #32
    // 0x935a60: LoadField: r0 = r5->field_b
    //     0x935a60: ldur            w0, [x5, #0xb]
    // 0x935a64: DecompressPointer r0
    //     0x935a64: add             x0, x0, HEAP, lsl #32
    // 0x935a68: r1 = LoadInt32Instr(r0)
    //     0x935a68: sbfx            x1, x0, #1, #0x1f
    // 0x935a6c: mov             x0, x1
    // 0x935a70: mov             x1, x4
    // 0x935a74: cmp             x1, x0
    // 0x935a78: b.hs            #0x935ec8
    // 0x935a7c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x935a7c: add             x16, x5, x4, lsl #2
    //     0x935a80: ldur            w0, [x16, #0xf]
    // 0x935a84: DecompressPointer r0
    //     0x935a84: add             x0, x0, HEAP, lsl #32
    // 0x935a88: cmp             w0, NULL
    // 0x935a8c: b.eq            #0x935ecc
    // 0x935a90: LoadField: r1 = r3->field_b
    //     0x935a90: ldur            w1, [x3, #0xb]
    // 0x935a94: DecompressPointer r1
    //     0x935a94: add             x1, x1, HEAP, lsl #32
    // 0x935a98: r5 = LoadInt32Instr(r0)
    //     0x935a98: sbfx            x5, x0, #1, #0x1f
    //     0x935a9c: tbz             w0, #0, #0x935aa4
    //     0x935aa0: ldur            x5, [x0, #7]
    // 0x935aa4: r0 = LoadInt32Instr(r1)
    //     0x935aa4: sbfx            x0, x1, #1, #0x1f
    // 0x935aa8: mov             x1, x5
    // 0x935aac: cmp             x1, x0
    // 0x935ab0: b.hs            #0x935ed0
    // 0x935ab4: LoadField: r0 = r3->field_f
    //     0x935ab4: ldur            w0, [x3, #0xf]
    // 0x935ab8: DecompressPointer r0
    //     0x935ab8: add             x0, x0, HEAP, lsl #32
    // 0x935abc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x935abc: add             x16, x0, x5, lsl #2
    //     0x935ac0: ldur            w1, [x16, #0xf]
    // 0x935ac4: DecompressPointer r1
    //     0x935ac4: add             x1, x1, HEAP, lsl #32
    // 0x935ac8: cmp             w1, NULL
    // 0x935acc: b.eq            #0x935ed4
    // 0x935ad0: ldr             x16, [fp, #0x38]
    // 0x935ad4: stp             x16, x2, [SP, #-0x10]!
    // 0x935ad8: SaveReg r1
    //     0x935ad8: str             x1, [SP, #-8]!
    // 0x935adc: r0 = _writeBits()
    //     0x935adc: bl              #0x935340  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeBits
    // 0x935ae0: add             SP, SP, #0x18
    // 0x935ae4: ldr             x2, [fp, #0x40]
    // 0x935ae8: LoadField: r3 = r2->field_27
    //     0x935ae8: ldur            w3, [x2, #0x27]
    // 0x935aec: DecompressPointer r3
    //     0x935aec: add             x3, x3, HEAP, lsl #32
    // 0x935af0: LoadField: r0 = r3->field_b
    //     0x935af0: ldur            w0, [x3, #0xb]
    // 0x935af4: DecompressPointer r0
    //     0x935af4: add             x0, x0, HEAP, lsl #32
    // 0x935af8: r1 = LoadInt32Instr(r0)
    //     0x935af8: sbfx            x1, x0, #1, #0x1f
    // 0x935afc: mov             x0, x1
    // 0x935b00: ldur            x1, [fp, #-0x30]
    // 0x935b04: cmp             x1, x0
    // 0x935b08: b.hs            #0x935ed8
    // 0x935b0c: ldur            x0, [fp, #-0x30]
    // 0x935b10: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0x935b10: add             x16, x3, x0, lsl #2
    //     0x935b14: ldur            w1, [x16, #0xf]
    // 0x935b18: DecompressPointer r1
    //     0x935b18: add             x1, x1, HEAP, lsl #32
    // 0x935b1c: cmp             w1, NULL
    // 0x935b20: b.eq            #0x935edc
    // 0x935b24: ldr             x16, [fp, #0x38]
    // 0x935b28: stp             x16, x2, [SP, #-0x10]!
    // 0x935b2c: SaveReg r1
    //     0x935b2c: str             x1, [SP, #-8]!
    // 0x935b30: r0 = _writeBits()
    //     0x935b30: bl              #0x935340  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeBits
    // 0x935b34: add             SP, SP, #0x18
    // 0x935b38: ldur            x2, [fp, #-0x28]
    // 0x935b3c: r3 = 63
    //     0x935b3c: movz            x3, #0x3f
    // 0x935b40: stur            x3, [fp, #-0x70]
    // 0x935b44: CheckStackOverflow
    //     0x935b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935b48: cmp             SP, x16
    //     0x935b4c: b.ls            #0x935ee0
    // 0x935b50: cmp             x3, #0
    // 0x935b54: b.le            #0x935b84
    // 0x935b58: ldur            x0, [fp, #-0x20]
    // 0x935b5c: mov             x1, x3
    // 0x935b60: cmp             x1, x0
    // 0x935b64: b.hs            #0x935ee8
    // 0x935b68: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x935b68: add             x16, x2, x3, lsl #2
    //     0x935b6c: ldur            w0, [x16, #0xf]
    // 0x935b70: DecompressPointer r0
    //     0x935b70: add             x0, x0, HEAP, lsl #32
    // 0x935b74: cbnz            w0, #0x935b84
    // 0x935b78: sub             x0, x3, #1
    // 0x935b7c: mov             x3, x0
    // 0x935b80: b               #0x935b40
    // 0x935b84: cbnz            x3, #0x935bbc
    // 0x935b88: ldur            x4, [fp, #-0x10]
    // 0x935b8c: cmp             w4, NULL
    // 0x935b90: b.eq            #0x935eec
    // 0x935b94: ldr             x16, [fp, #0x40]
    // 0x935b98: ldr             lr, [fp, #0x38]
    // 0x935b9c: stp             lr, x16, [SP, #-0x10]!
    // 0x935ba0: SaveReg r4
    //     0x935ba0: str             x4, [SP, #-8]!
    // 0x935ba4: r0 = _writeBits()
    //     0x935ba4: bl              #0x935340  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeBits
    // 0x935ba8: add             SP, SP, #0x18
    // 0x935bac: ldur            x0, [fp, #-0x18]
    // 0x935bb0: LeaveFrame
    //     0x935bb0: mov             SP, fp
    //     0x935bb4: ldp             fp, lr, [SP], #0x10
    // 0x935bb8: ret
    //     0x935bb8: ret             
    // 0x935bbc: ldr             x5, [fp, #0x40]
    // 0x935bc0: ldur            x4, [fp, #-0x10]
    // 0x935bc4: LoadField: r6 = r5->field_2b
    //     0x935bc4: ldur            w6, [x5, #0x2b]
    // 0x935bc8: DecompressPointer r6
    //     0x935bc8: add             x6, x6, HEAP, lsl #32
    // 0x935bcc: stur            x6, [fp, #-0x68]
    // 0x935bd0: LoadField: r0 = r6->field_b
    //     0x935bd0: ldur            w0, [x6, #0xb]
    // 0x935bd4: DecompressPointer r0
    //     0x935bd4: add             x0, x0, HEAP, lsl #32
    // 0x935bd8: r7 = LoadInt32Instr(r0)
    //     0x935bd8: sbfx            x7, x0, #1, #0x1f
    // 0x935bdc: stur            x7, [fp, #-0x60]
    // 0x935be0: LoadField: r8 = r5->field_27
    //     0x935be0: ldur            w8, [x5, #0x27]
    // 0x935be4: DecompressPointer r8
    //     0x935be4: add             x8, x8, HEAP, lsl #32
    // 0x935be8: stur            x8, [fp, #-0x58]
    // 0x935bec: LoadField: r0 = r8->field_b
    //     0x935bec: ldur            w0, [x8, #0xb]
    // 0x935bf0: DecompressPointer r0
    //     0x935bf0: add             x0, x0, HEAP, lsl #32
    // 0x935bf4: r9 = LoadInt32Instr(r0)
    //     0x935bf4: sbfx            x9, x0, #1, #0x1f
    // 0x935bf8: stur            x9, [fp, #-0x50]
    // 0x935bfc: r12 = 1
    //     0x935bfc: movz            x12, #0x1
    // 0x935c00: ldr             x10, [fp, #0x10]
    // 0x935c04: ldur            x11, [fp, #-8]
    // 0x935c08: CheckStackOverflow
    //     0x935c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935c0c: cmp             SP, x16
    //     0x935c10: b.ls            #0x935ef0
    // 0x935c14: cmp             x12, x3
    // 0x935c18: b.gt            #0x935e50
    // 0x935c1c: mov             x13, x12
    // 0x935c20: stur            x13, [fp, #-0x48]
    // 0x935c24: CheckStackOverflow
    //     0x935c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935c28: cmp             SP, x16
    //     0x935c2c: b.ls            #0x935ef8
    // 0x935c30: ldur            x0, [fp, #-0x20]
    // 0x935c34: mov             x1, x13
    // 0x935c38: cmp             x1, x0
    // 0x935c3c: b.hs            #0x935f00
    // 0x935c40: ArrayLoad: r0 = r2[r13]  ; Unknown_4
    //     0x935c40: add             x16, x2, x13, lsl #2
    //     0x935c44: ldur            w0, [x16, #0xf]
    // 0x935c48: DecompressPointer r0
    //     0x935c48: add             x0, x0, HEAP, lsl #32
    // 0x935c4c: cbnz            w0, #0x935c64
    // 0x935c50: cmp             x13, x3
    // 0x935c54: b.gt            #0x935c64
    // 0x935c58: add             x0, x13, #1
    // 0x935c5c: mov             x13, x0
    // 0x935c60: b               #0x935c20
    // 0x935c64: sub             x0, x13, x12
    // 0x935c68: stur            x0, [fp, #-0x40]
    // 0x935c6c: cmp             x0, #0x10
    // 0x935c70: b.lt            #0x935d10
    // 0x935c74: asr             x1, x0, #4
    // 0x935c78: stur            x1, [fp, #-0x38]
    // 0x935c7c: r12 = 1
    //     0x935c7c: movz            x12, #0x1
    // 0x935c80: stur            x12, [fp, #-0x30]
    // 0x935c84: CheckStackOverflow
    //     0x935c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935c88: cmp             SP, x16
    //     0x935c8c: b.ls            #0x935f04
    // 0x935c90: cmp             x12, x1
    // 0x935c94: b.gt            #0x935cf4
    // 0x935c98: cmp             w11, NULL
    // 0x935c9c: b.eq            #0x935f0c
    // 0x935ca0: ldr             x16, [fp, #0x38]
    // 0x935ca4: stp             x16, x5, [SP, #-0x10]!
    // 0x935ca8: SaveReg r11
    //     0x935ca8: str             x11, [SP, #-8]!
    // 0x935cac: r0 = _writeBits()
    //     0x935cac: bl              #0x935340  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeBits
    // 0x935cb0: add             SP, SP, #0x18
    // 0x935cb4: ldur            x0, [fp, #-0x30]
    // 0x935cb8: add             x12, x0, #1
    // 0x935cbc: ldr             x5, [fp, #0x40]
    // 0x935cc0: ldr             x10, [fp, #0x10]
    // 0x935cc4: ldur            x3, [fp, #-0x70]
    // 0x935cc8: ldur            x13, [fp, #-0x48]
    // 0x935ccc: ldur            x0, [fp, #-0x40]
    // 0x935cd0: ldur            x6, [fp, #-0x68]
    // 0x935cd4: ldur            x8, [fp, #-0x58]
    // 0x935cd8: ldur            x1, [fp, #-0x38]
    // 0x935cdc: ldur            x2, [fp, #-0x28]
    // 0x935ce0: ldur            x7, [fp, #-0x60]
    // 0x935ce4: ldur            x9, [fp, #-0x50]
    // 0x935ce8: ldur            x4, [fp, #-0x10]
    // 0x935cec: ldur            x11, [fp, #-8]
    // 0x935cf0: b               #0x935c80
    // 0x935cf4: r2 = 15
    //     0x935cf4: movz            x2, #0xf
    // 0x935cf8: ldur            x0, [fp, #-0x40]
    // 0x935cfc: ubfx            x0, x0, #0, #0x20
    // 0x935d00: and             x1, x0, x2
    // 0x935d04: ubfx            x1, x1, #0, #0x20
    // 0x935d08: mov             x0, x1
    // 0x935d0c: b               #0x935d18
    // 0x935d10: r2 = 15
    //     0x935d10: movz            x2, #0xf
    // 0x935d14: ldur            x0, [fp, #-0x40]
    // 0x935d18: ldr             x6, [fp, #0x10]
    // 0x935d1c: ldur            x7, [fp, #-0x48]
    // 0x935d20: ldur            x4, [fp, #-0x68]
    // 0x935d24: ldur            x5, [fp, #-0x58]
    // 0x935d28: ldur            x3, [fp, #-0x28]
    // 0x935d2c: ArrayLoad: r1 = r3[r7]  ; Unknown_4
    //     0x935d2c: add             x16, x3, x7, lsl #2
    //     0x935d30: ldur            w1, [x16, #0xf]
    // 0x935d34: DecompressPointer r1
    //     0x935d34: add             x1, x1, HEAP, lsl #32
    // 0x935d38: cmp             w1, NULL
    // 0x935d3c: b.eq            #0x935f10
    // 0x935d40: r8 = LoadInt32Instr(r1)
    //     0x935d40: sbfx            x8, x1, #1, #0x1f
    //     0x935d44: tbz             w1, #0, #0x935d4c
    //     0x935d48: ldur            x8, [x1, #7]
    // 0x935d4c: r17 = 32767
    //     0x935d4c: orr             x17, xzr, #0x7fff
    // 0x935d50: add             x9, x8, x17
    // 0x935d54: stur            x9, [fp, #-0x30]
    // 0x935d58: lsl             x8, x0, #4
    // 0x935d5c: ldur            x0, [fp, #-0x60]
    // 0x935d60: mov             x1, x9
    // 0x935d64: cmp             x1, x0
    // 0x935d68: b.hs            #0x935f14
    // 0x935d6c: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x935d6c: add             x16, x4, x9, lsl #2
    //     0x935d70: ldur            w0, [x16, #0xf]
    // 0x935d74: DecompressPointer r0
    //     0x935d74: add             x0, x0, HEAP, lsl #32
    // 0x935d78: cmp             w0, NULL
    // 0x935d7c: b.eq            #0x935f18
    // 0x935d80: r1 = LoadInt32Instr(r0)
    //     0x935d80: sbfx            x1, x0, #1, #0x1f
    //     0x935d84: tbz             w0, #0, #0x935d8c
    //     0x935d88: ldur            x1, [x0, #7]
    // 0x935d8c: add             x10, x8, x1
    // 0x935d90: LoadField: r0 = r6->field_b
    //     0x935d90: ldur            w0, [x6, #0xb]
    // 0x935d94: DecompressPointer r0
    //     0x935d94: add             x0, x0, HEAP, lsl #32
    // 0x935d98: r1 = LoadInt32Instr(r0)
    //     0x935d98: sbfx            x1, x0, #1, #0x1f
    // 0x935d9c: mov             x0, x1
    // 0x935da0: mov             x1, x10
    // 0x935da4: cmp             x1, x0
    // 0x935da8: b.hs            #0x935f1c
    // 0x935dac: LoadField: r0 = r6->field_f
    //     0x935dac: ldur            w0, [x6, #0xf]
    // 0x935db0: DecompressPointer r0
    //     0x935db0: add             x0, x0, HEAP, lsl #32
    // 0x935db4: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x935db4: add             x16, x0, x10, lsl #2
    //     0x935db8: ldur            w1, [x16, #0xf]
    // 0x935dbc: DecompressPointer r1
    //     0x935dbc: add             x1, x1, HEAP, lsl #32
    // 0x935dc0: cmp             w1, NULL
    // 0x935dc4: b.eq            #0x935f20
    // 0x935dc8: ldr             x16, [fp, #0x40]
    // 0x935dcc: ldr             lr, [fp, #0x38]
    // 0x935dd0: stp             lr, x16, [SP, #-0x10]!
    // 0x935dd4: SaveReg r1
    //     0x935dd4: str             x1, [SP, #-8]!
    // 0x935dd8: r0 = _writeBits()
    //     0x935dd8: bl              #0x935340  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeBits
    // 0x935ddc: add             SP, SP, #0x18
    // 0x935de0: ldur            x0, [fp, #-0x50]
    // 0x935de4: ldur            x1, [fp, #-0x30]
    // 0x935de8: cmp             x1, x0
    // 0x935dec: b.hs            #0x935f24
    // 0x935df0: ldur            x1, [fp, #-0x30]
    // 0x935df4: ldur            x0, [fp, #-0x58]
    // 0x935df8: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x935df8: add             x16, x0, x1, lsl #2
    //     0x935dfc: ldur            w2, [x16, #0xf]
    // 0x935e00: DecompressPointer r2
    //     0x935e00: add             x2, x2, HEAP, lsl #32
    // 0x935e04: cmp             w2, NULL
    // 0x935e08: b.eq            #0x935f28
    // 0x935e0c: ldr             x16, [fp, #0x40]
    // 0x935e10: ldr             lr, [fp, #0x38]
    // 0x935e14: stp             lr, x16, [SP, #-0x10]!
    // 0x935e18: SaveReg r2
    //     0x935e18: str             x2, [SP, #-8]!
    // 0x935e1c: r0 = _writeBits()
    //     0x935e1c: bl              #0x935340  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeBits
    // 0x935e20: add             SP, SP, #0x18
    // 0x935e24: ldur            x0, [fp, #-0x48]
    // 0x935e28: add             x12, x0, #1
    // 0x935e2c: ldr             x5, [fp, #0x40]
    // 0x935e30: ldur            x3, [fp, #-0x70]
    // 0x935e34: ldur            x6, [fp, #-0x68]
    // 0x935e38: ldur            x8, [fp, #-0x58]
    // 0x935e3c: ldur            x2, [fp, #-0x28]
    // 0x935e40: ldur            x7, [fp, #-0x60]
    // 0x935e44: ldur            x9, [fp, #-0x50]
    // 0x935e48: ldur            x4, [fp, #-0x10]
    // 0x935e4c: b               #0x935c00
    // 0x935e50: mov             x0, x3
    // 0x935e54: cmp             x0, #0x3f
    // 0x935e58: b.eq            #0x935e80
    // 0x935e5c: ldur            x0, [fp, #-0x10]
    // 0x935e60: cmp             w0, NULL
    // 0x935e64: b.eq            #0x935f2c
    // 0x935e68: ldr             x16, [fp, #0x40]
    // 0x935e6c: ldr             lr, [fp, #0x38]
    // 0x935e70: stp             lr, x16, [SP, #-0x10]!
    // 0x935e74: SaveReg r0
    //     0x935e74: str             x0, [SP, #-8]!
    // 0x935e78: r0 = _writeBits()
    //     0x935e78: bl              #0x935340  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeBits
    // 0x935e7c: add             SP, SP, #0x18
    // 0x935e80: ldur            x0, [fp, #-0x18]
    // 0x935e84: LeaveFrame
    //     0x935e84: mov             SP, fp
    //     0x935e88: ldp             fp, lr, [SP], #0x10
    // 0x935e8c: ret
    //     0x935e8c: ret             
    // 0x935e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935e90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935e94: b               #0x935860
    // 0x935e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935e98: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x935e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935e9c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x935ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935ea0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935ea4: b               #0x935914
    // 0x935ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935ea8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x935eac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935eac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x935eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935eb0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x935eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x935eb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x935eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x935eb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x935ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935ebc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x935ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x935ec0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x935ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x935ec4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x935ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935ec8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x935ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x935ecc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x935ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935ed0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x935ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x935ed4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x935ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935ed8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x935edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x935edc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x935ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935ee0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935ee4: b               #0x935b50
    // 0x935ee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935ee8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x935eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x935eec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x935ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935ef0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935ef4: b               #0x935c14
    // 0x935ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935ef8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935efc: b               #0x935c30
    // 0x935f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935f00: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x935f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935f04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935f08: b               #0x935c90
    // 0x935f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x935f0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x935f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x935f10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x935f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935f14: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x935f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x935f18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x935f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935f1c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x935f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x935f20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x935f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935f24: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x935f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x935f28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x935f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x935f2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fDCTQuant(/* No info */) {
    // ** addr: 0x935f30, size: 0x1190
    // 0x935f30: EnterFrame
    //     0x935f30: stp             fp, lr, [SP, #-0x10]!
    //     0x935f34: mov             fp, SP
    // 0x935f38: AllocStack(0xd0)
    //     0x935f38: sub             SP, SP, #0xd0
    // 0x935f3c: CheckStackOverflow
    //     0x935f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935f40: cmp             SP, x16
    //     0x935f44: b.ls            #0x936e90
    // 0x935f48: r4 = 0
    //     0x935f48: movz            x4, #0
    // 0x935f4c: r3 = 0
    //     0x935f4c: movz            x3, #0
    // 0x935f50: ldr             x2, [fp, #0x18]
    // 0x935f54: stur            x4, [fp, #-0x10]
    // 0x935f58: stur            x3, [fp, #-0x18]
    // 0x935f5c: CheckStackOverflow
    //     0x935f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935f60: cmp             SP, x16
    //     0x935f64: b.ls            #0x936e98
    // 0x935f68: cmp             x3, #8
    // 0x935f6c: b.ge            #0x936614
    // 0x935f70: r0 = BoxInt64Instr(r4)
    //     0x935f70: sbfiz           x0, x4, #1, #0x1f
    //     0x935f74: cmp             x4, x0, asr #1
    //     0x935f78: b.eq            #0x935f84
    //     0x935f7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x935f80: stur            x4, [x0, #7]
    // 0x935f84: mov             x1, x0
    // 0x935f88: stur            x1, [fp, #-8]
    // 0x935f8c: r0 = LoadClassIdInstr(r2)
    //     0x935f8c: ldurh           w0, [x2, #1]
    // 0x935f90: stp             x1, x2, [SP, #-0x10]!
    // 0x935f94: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x935f94: movz            x17, #0x188a
    //     0x935f98: movk            x17, #0x1, lsl #16
    //     0x935f9c: add             lr, x0, x17
    //     0x935fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x935fa4: blr             lr
    // 0x935fa8: add             SP, SP, #0x10
    // 0x935fac: mov             x3, x0
    // 0x935fb0: ldur            x2, [fp, #-0x10]
    // 0x935fb4: stur            x3, [fp, #-0x28]
    // 0x935fb8: add             x4, x2, #1
    // 0x935fbc: r0 = BoxInt64Instr(r4)
    //     0x935fbc: sbfiz           x0, x4, #1, #0x1f
    //     0x935fc0: cmp             x4, x0, asr #1
    //     0x935fc4: b.eq            #0x935fd0
    //     0x935fc8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x935fcc: stur            x4, [x0, #7]
    // 0x935fd0: mov             x4, x0
    // 0x935fd4: ldr             x1, [fp, #0x18]
    // 0x935fd8: stur            x4, [fp, #-0x20]
    // 0x935fdc: r0 = LoadClassIdInstr(r1)
    //     0x935fdc: ldurh           w0, [x1, #1]
    // 0x935fe0: stp             x4, x1, [SP, #-0x10]!
    // 0x935fe4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x935fe4: movz            x17, #0x188a
    //     0x935fe8: movk            x17, #0x1, lsl #16
    //     0x935fec: add             lr, x0, x17
    //     0x935ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x935ff4: blr             lr
    // 0x935ff8: add             SP, SP, #0x10
    // 0x935ffc: mov             x3, x0
    // 0x936000: ldur            x2, [fp, #-0x10]
    // 0x936004: stur            x3, [fp, #-0x38]
    // 0x936008: add             x4, x2, #2
    // 0x93600c: r0 = BoxInt64Instr(r4)
    //     0x93600c: sbfiz           x0, x4, #1, #0x1f
    //     0x936010: cmp             x4, x0, asr #1
    //     0x936014: b.eq            #0x936020
    //     0x936018: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93601c: stur            x4, [x0, #7]
    // 0x936020: mov             x4, x0
    // 0x936024: ldr             x1, [fp, #0x18]
    // 0x936028: stur            x4, [fp, #-0x30]
    // 0x93602c: r0 = LoadClassIdInstr(r1)
    //     0x93602c: ldurh           w0, [x1, #1]
    // 0x936030: stp             x4, x1, [SP, #-0x10]!
    // 0x936034: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x936034: movz            x17, #0x188a
    //     0x936038: movk            x17, #0x1, lsl #16
    //     0x93603c: add             lr, x0, x17
    //     0x936040: ldr             lr, [x21, lr, lsl #3]
    //     0x936044: blr             lr
    // 0x936048: add             SP, SP, #0x10
    // 0x93604c: mov             x3, x0
    // 0x936050: ldur            x2, [fp, #-0x10]
    // 0x936054: stur            x3, [fp, #-0x48]
    // 0x936058: add             x4, x2, #3
    // 0x93605c: r0 = BoxInt64Instr(r4)
    //     0x93605c: sbfiz           x0, x4, #1, #0x1f
    //     0x936060: cmp             x4, x0, asr #1
    //     0x936064: b.eq            #0x936070
    //     0x936068: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93606c: stur            x4, [x0, #7]
    // 0x936070: mov             x4, x0
    // 0x936074: ldr             x1, [fp, #0x18]
    // 0x936078: stur            x4, [fp, #-0x40]
    // 0x93607c: r0 = LoadClassIdInstr(r1)
    //     0x93607c: ldurh           w0, [x1, #1]
    // 0x936080: stp             x4, x1, [SP, #-0x10]!
    // 0x936084: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x936084: movz            x17, #0x188a
    //     0x936088: movk            x17, #0x1, lsl #16
    //     0x93608c: add             lr, x0, x17
    //     0x936090: ldr             lr, [x21, lr, lsl #3]
    //     0x936094: blr             lr
    // 0x936098: add             SP, SP, #0x10
    // 0x93609c: mov             x3, x0
    // 0x9360a0: ldur            x2, [fp, #-0x10]
    // 0x9360a4: stur            x3, [fp, #-0x58]
    // 0x9360a8: add             x4, x2, #4
    // 0x9360ac: r0 = BoxInt64Instr(r4)
    //     0x9360ac: sbfiz           x0, x4, #1, #0x1f
    //     0x9360b0: cmp             x4, x0, asr #1
    //     0x9360b4: b.eq            #0x9360c0
    //     0x9360b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9360bc: stur            x4, [x0, #7]
    // 0x9360c0: mov             x4, x0
    // 0x9360c4: ldr             x1, [fp, #0x18]
    // 0x9360c8: stur            x4, [fp, #-0x50]
    // 0x9360cc: r0 = LoadClassIdInstr(r1)
    //     0x9360cc: ldurh           w0, [x1, #1]
    // 0x9360d0: stp             x4, x1, [SP, #-0x10]!
    // 0x9360d4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9360d4: movz            x17, #0x188a
    //     0x9360d8: movk            x17, #0x1, lsl #16
    //     0x9360dc: add             lr, x0, x17
    //     0x9360e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9360e4: blr             lr
    // 0x9360e8: add             SP, SP, #0x10
    // 0x9360ec: mov             x3, x0
    // 0x9360f0: ldur            x2, [fp, #-0x10]
    // 0x9360f4: stur            x3, [fp, #-0x68]
    // 0x9360f8: add             x4, x2, #5
    // 0x9360fc: r0 = BoxInt64Instr(r4)
    //     0x9360fc: sbfiz           x0, x4, #1, #0x1f
    //     0x936100: cmp             x4, x0, asr #1
    //     0x936104: b.eq            #0x936110
    //     0x936108: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93610c: stur            x4, [x0, #7]
    // 0x936110: mov             x4, x0
    // 0x936114: ldr             x1, [fp, #0x18]
    // 0x936118: stur            x4, [fp, #-0x60]
    // 0x93611c: r0 = LoadClassIdInstr(r1)
    //     0x93611c: ldurh           w0, [x1, #1]
    // 0x936120: stp             x4, x1, [SP, #-0x10]!
    // 0x936124: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x936124: movz            x17, #0x188a
    //     0x936128: movk            x17, #0x1, lsl #16
    //     0x93612c: add             lr, x0, x17
    //     0x936130: ldr             lr, [x21, lr, lsl #3]
    //     0x936134: blr             lr
    // 0x936138: add             SP, SP, #0x10
    // 0x93613c: mov             x3, x0
    // 0x936140: ldur            x2, [fp, #-0x10]
    // 0x936144: stur            x3, [fp, #-0x78]
    // 0x936148: add             x4, x2, #6
    // 0x93614c: r0 = BoxInt64Instr(r4)
    //     0x93614c: sbfiz           x0, x4, #1, #0x1f
    //     0x936150: cmp             x4, x0, asr #1
    //     0x936154: b.eq            #0x936160
    //     0x936158: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93615c: stur            x4, [x0, #7]
    // 0x936160: mov             x4, x0
    // 0x936164: ldr             x1, [fp, #0x18]
    // 0x936168: stur            x4, [fp, #-0x70]
    // 0x93616c: r0 = LoadClassIdInstr(r1)
    //     0x93616c: ldurh           w0, [x1, #1]
    // 0x936170: stp             x4, x1, [SP, #-0x10]!
    // 0x936174: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x936174: movz            x17, #0x188a
    //     0x936178: movk            x17, #0x1, lsl #16
    //     0x93617c: add             lr, x0, x17
    //     0x936180: ldr             lr, [x21, lr, lsl #3]
    //     0x936184: blr             lr
    // 0x936188: add             SP, SP, #0x10
    // 0x93618c: mov             x3, x0
    // 0x936190: ldur            x2, [fp, #-0x10]
    // 0x936194: stur            x3, [fp, #-0x88]
    // 0x936198: add             x4, x2, #7
    // 0x93619c: r0 = BoxInt64Instr(r4)
    //     0x93619c: sbfiz           x0, x4, #1, #0x1f
    //     0x9361a0: cmp             x4, x0, asr #1
    //     0x9361a4: b.eq            #0x9361b0
    //     0x9361a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9361ac: stur            x4, [x0, #7]
    // 0x9361b0: mov             x4, x0
    // 0x9361b4: ldr             x1, [fp, #0x18]
    // 0x9361b8: stur            x4, [fp, #-0x80]
    // 0x9361bc: r0 = LoadClassIdInstr(r1)
    //     0x9361bc: ldurh           w0, [x1, #1]
    // 0x9361c0: stp             x4, x1, [SP, #-0x10]!
    // 0x9361c4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9361c4: movz            x17, #0x188a
    //     0x9361c8: movk            x17, #0x1, lsl #16
    //     0x9361cc: add             lr, x0, x17
    //     0x9361d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9361d4: blr             lr
    // 0x9361d8: add             SP, SP, #0x10
    // 0x9361dc: mov             x1, x0
    // 0x9361e0: ldur            x0, [fp, #-0x28]
    // 0x9361e4: LoadField: d0 = r0->field_7
    //     0x9361e4: ldur            d0, [x0, #7]
    // 0x9361e8: LoadField: d1 = r1->field_7
    //     0x9361e8: ldur            d1, [x1, #7]
    // 0x9361ec: fadd            d2, d0, d1
    // 0x9361f0: fsub            d3, d0, d1
    // 0x9361f4: ldur            x0, [fp, #-0x38]
    // 0x9361f8: stur            d3, [fp, #-0xd0]
    // 0x9361fc: LoadField: d0 = r0->field_7
    //     0x9361fc: ldur            d0, [x0, #7]
    // 0x936200: ldur            x0, [fp, #-0x88]
    // 0x936204: LoadField: d1 = r0->field_7
    //     0x936204: ldur            d1, [x0, #7]
    // 0x936208: fadd            d4, d0, d1
    // 0x93620c: fsub            d5, d0, d1
    // 0x936210: ldur            x0, [fp, #-0x48]
    // 0x936214: stur            d5, [fp, #-0xc8]
    // 0x936218: LoadField: d0 = r0->field_7
    //     0x936218: ldur            d0, [x0, #7]
    // 0x93621c: ldur            x0, [fp, #-0x78]
    // 0x936220: LoadField: d1 = r0->field_7
    //     0x936220: ldur            d1, [x0, #7]
    // 0x936224: fadd            d6, d0, d1
    // 0x936228: fsub            d7, d0, d1
    // 0x93622c: ldur            x0, [fp, #-0x58]
    // 0x936230: stur            d7, [fp, #-0xc0]
    // 0x936234: LoadField: d0 = r0->field_7
    //     0x936234: ldur            d0, [x0, #7]
    // 0x936238: ldur            x0, [fp, #-0x68]
    // 0x93623c: LoadField: d1 = r0->field_7
    //     0x93623c: ldur            d1, [x0, #7]
    // 0x936240: fadd            d8, d0, d1
    // 0x936244: fsub            d9, d0, d1
    // 0x936248: stur            d9, [fp, #-0xb8]
    // 0x93624c: fadd            d0, d2, d8
    // 0x936250: stur            d0, [fp, #-0xb0]
    // 0x936254: fsub            d1, d2, d8
    // 0x936258: stur            d1, [fp, #-0xa8]
    // 0x93625c: fadd            d2, d4, d6
    // 0x936260: stur            d2, [fp, #-0xa0]
    // 0x936264: fsub            d8, d4, d6
    // 0x936268: stur            d8, [fp, #-0x98]
    // 0x93626c: fadd            d4, d0, d2
    // 0x936270: r0 = inline_Allocate_Double()
    //     0x936270: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x936274: add             x0, x0, #0x10
    //     0x936278: cmp             x1, x0
    //     0x93627c: b.ls            #0x936ea0
    //     0x936280: str             x0, [THR, #0x60]  ; THR::top
    //     0x936284: sub             x0, x0, #0xf
    //     0x936288: movz            x1, #0x108
    //     0x93628c: movk            x1, #0x3c, lsl #16
    //     0x936290: stur            x1, [x0, #-1]
    // 0x936294: StoreField: r0->field_7 = d4
    //     0x936294: stur            d4, [x0, #7]
    // 0x936298: ldr             x1, [fp, #0x18]
    // 0x93629c: r2 = LoadClassIdInstr(r1)
    //     0x93629c: ldurh           w2, [x1, #1]
    // 0x9362a0: ldur            x16, [fp, #-8]
    // 0x9362a4: stp             x16, x1, [SP, #-0x10]!
    // 0x9362a8: SaveReg r0
    //     0x9362a8: str             x0, [SP, #-8]!
    // 0x9362ac: mov             x0, x2
    // 0x9362b0: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9362b0: movz            x17, #0x1c1c
    //     0x9362b4: movk            x17, #0x1, lsl #16
    //     0x9362b8: add             lr, x0, x17
    //     0x9362bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9362c0: blr             lr
    // 0x9362c4: add             SP, SP, #0x18
    // 0x9362c8: ldur            d0, [fp, #-0xb0]
    // 0x9362cc: ldur            d1, [fp, #-0xa0]
    // 0x9362d0: fsub            d2, d0, d1
    // 0x9362d4: r0 = inline_Allocate_Double()
    //     0x9362d4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9362d8: add             x0, x0, #0x10
    //     0x9362dc: cmp             x1, x0
    //     0x9362e0: b.ls            #0x936ed0
    //     0x9362e4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9362e8: sub             x0, x0, #0xf
    //     0x9362ec: movz            x1, #0x108
    //     0x9362f0: movk            x1, #0x3c, lsl #16
    //     0x9362f4: stur            x1, [x0, #-1]
    // 0x9362f8: StoreField: r0->field_7 = d2
    //     0x9362f8: stur            d2, [x0, #7]
    // 0x9362fc: ldr             x1, [fp, #0x18]
    // 0x936300: r2 = LoadClassIdInstr(r1)
    //     0x936300: ldurh           w2, [x1, #1]
    // 0x936304: ldur            x16, [fp, #-0x50]
    // 0x936308: stp             x16, x1, [SP, #-0x10]!
    // 0x93630c: SaveReg r0
    //     0x93630c: str             x0, [SP, #-8]!
    // 0x936310: mov             x0, x2
    // 0x936314: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x936314: movz            x17, #0x1c1c
    //     0x936318: movk            x17, #0x1, lsl #16
    //     0x93631c: add             lr, x0, x17
    //     0x936320: ldr             lr, [x21, lr, lsl #3]
    //     0x936324: blr             lr
    // 0x936328: add             SP, SP, #0x18
    // 0x93632c: ldur            d0, [fp, #-0xa8]
    // 0x936330: ldur            d1, [fp, #-0x98]
    // 0x936334: fadd            d2, d1, d0
    // 0x936338: d1 = 0.707107
    //     0x936338: add             x17, PP, #0x31, lsl #12  ; [pp+0x317e8] IMM: double(0.707106781) from 0x3fe6a09e6665983e
    //     0x93633c: ldr             d1, [x17, #0x7e8]
    // 0x936340: fmul            d3, d2, d1
    // 0x936344: stur            d3, [fp, #-0x98]
    // 0x936348: fadd            d2, d0, d3
    // 0x93634c: r0 = inline_Allocate_Double()
    //     0x93634c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x936350: add             x0, x0, #0x10
    //     0x936354: cmp             x1, x0
    //     0x936358: b.ls            #0x936ee0
    //     0x93635c: str             x0, [THR, #0x60]  ; THR::top
    //     0x936360: sub             x0, x0, #0xf
    //     0x936364: movz            x1, #0x108
    //     0x936368: movk            x1, #0x3c, lsl #16
    //     0x93636c: stur            x1, [x0, #-1]
    // 0x936370: StoreField: r0->field_7 = d2
    //     0x936370: stur            d2, [x0, #7]
    // 0x936374: ldr             x1, [fp, #0x18]
    // 0x936378: r2 = LoadClassIdInstr(r1)
    //     0x936378: ldurh           w2, [x1, #1]
    // 0x93637c: ldur            x16, [fp, #-0x30]
    // 0x936380: stp             x16, x1, [SP, #-0x10]!
    // 0x936384: SaveReg r0
    //     0x936384: str             x0, [SP, #-8]!
    // 0x936388: mov             x0, x2
    // 0x93638c: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x93638c: movz            x17, #0x1c1c
    //     0x936390: movk            x17, #0x1, lsl #16
    //     0x936394: add             lr, x0, x17
    //     0x936398: ldr             lr, [x21, lr, lsl #3]
    //     0x93639c: blr             lr
    // 0x9363a0: add             SP, SP, #0x18
    // 0x9363a4: ldur            d0, [fp, #-0xa8]
    // 0x9363a8: ldur            d1, [fp, #-0x98]
    // 0x9363ac: fsub            d2, d0, d1
    // 0x9363b0: r0 = inline_Allocate_Double()
    //     0x9363b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9363b4: add             x0, x0, #0x10
    //     0x9363b8: cmp             x1, x0
    //     0x9363bc: b.ls            #0x936ef8
    //     0x9363c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9363c4: sub             x0, x0, #0xf
    //     0x9363c8: movz            x1, #0x108
    //     0x9363cc: movk            x1, #0x3c, lsl #16
    //     0x9363d0: stur            x1, [x0, #-1]
    // 0x9363d4: StoreField: r0->field_7 = d2
    //     0x9363d4: stur            d2, [x0, #7]
    // 0x9363d8: ldr             x1, [fp, #0x18]
    // 0x9363dc: r2 = LoadClassIdInstr(r1)
    //     0x9363dc: ldurh           w2, [x1, #1]
    // 0x9363e0: ldur            x16, [fp, #-0x70]
    // 0x9363e4: stp             x16, x1, [SP, #-0x10]!
    // 0x9363e8: SaveReg r0
    //     0x9363e8: str             x0, [SP, #-8]!
    // 0x9363ec: mov             x0, x2
    // 0x9363f0: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9363f0: movz            x17, #0x1c1c
    //     0x9363f4: movk            x17, #0x1, lsl #16
    //     0x9363f8: add             lr, x0, x17
    //     0x9363fc: ldr             lr, [x21, lr, lsl #3]
    //     0x936400: blr             lr
    // 0x936404: add             SP, SP, #0x18
    // 0x936408: ldur            d0, [fp, #-0xc0]
    // 0x93640c: ldur            d1, [fp, #-0xb8]
    // 0x936410: fadd            d2, d1, d0
    // 0x936414: ldur            d1, [fp, #-0xc8]
    // 0x936418: fadd            d3, d0, d1
    // 0x93641c: ldur            d0, [fp, #-0xd0]
    // 0x936420: fadd            d4, d1, d0
    // 0x936424: fsub            d1, d2, d4
    // 0x936428: d5 = 0.382683
    //     0x936428: add             x17, PP, #0x31, lsl #12  ; [pp+0x317f0] IMM: double(0.382683433) from 0x3fd87de2a75d2f39
    //     0x93642c: ldr             d5, [x17, #0x7f0]
    // 0x936430: fmul            d6, d1, d5
    // 0x936434: d1 = 0.541196
    //     0x936434: add             x17, PP, #0x31, lsl #12  ; [pp+0x317f8] IMM: double(0.5411961) from 0x3fe1517a7bc720bb
    //     0x936438: ldr             d1, [x17, #0x7f8]
    // 0x93643c: fmul            d7, d1, d2
    // 0x936440: fadd            d2, d7, d6
    // 0x936444: stur            d2, [fp, #-0xb0]
    // 0x936448: d7 = 1.306563
    //     0x936448: add             x17, PP, #0x31, lsl #12  ; [pp+0x31800] IMM: double(1.306562965) from 0x3ff4e7ae914d6fca
    //     0x93644c: ldr             d7, [x17, #0x800]
    // 0x936450: fmul            d8, d7, d4
    // 0x936454: fadd            d4, d8, d6
    // 0x936458: stur            d4, [fp, #-0xa8]
    // 0x93645c: d6 = 0.707107
    //     0x93645c: add             x17, PP, #0x31, lsl #12  ; [pp+0x317e8] IMM: double(0.707106781) from 0x3fe6a09e6665983e
    //     0x936460: ldr             d6, [x17, #0x7e8]
    // 0x936464: fmul            d8, d3, d6
    // 0x936468: fadd            d3, d0, d8
    // 0x93646c: stur            d3, [fp, #-0xa0]
    // 0x936470: fsub            d9, d0, d8
    // 0x936474: stur            d9, [fp, #-0x98]
    // 0x936478: fadd            d0, d9, d2
    // 0x93647c: r0 = inline_Allocate_Double()
    //     0x93647c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x936480: add             x0, x0, #0x10
    //     0x936484: cmp             x1, x0
    //     0x936488: b.ls            #0x936f08
    //     0x93648c: str             x0, [THR, #0x60]  ; THR::top
    //     0x936490: sub             x0, x0, #0xf
    //     0x936494: movz            x1, #0x108
    //     0x936498: movk            x1, #0x3c, lsl #16
    //     0x93649c: stur            x1, [x0, #-1]
    // 0x9364a0: StoreField: r0->field_7 = d0
    //     0x9364a0: stur            d0, [x0, #7]
    // 0x9364a4: ldr             x1, [fp, #0x18]
    // 0x9364a8: r2 = LoadClassIdInstr(r1)
    //     0x9364a8: ldurh           w2, [x1, #1]
    // 0x9364ac: ldur            x16, [fp, #-0x60]
    // 0x9364b0: stp             x16, x1, [SP, #-0x10]!
    // 0x9364b4: SaveReg r0
    //     0x9364b4: str             x0, [SP, #-8]!
    // 0x9364b8: mov             x0, x2
    // 0x9364bc: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9364bc: movz            x17, #0x1c1c
    //     0x9364c0: movk            x17, #0x1, lsl #16
    //     0x9364c4: add             lr, x0, x17
    //     0x9364c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9364cc: blr             lr
    // 0x9364d0: add             SP, SP, #0x18
    // 0x9364d4: ldur            d0, [fp, #-0xb0]
    // 0x9364d8: ldur            d1, [fp, #-0x98]
    // 0x9364dc: fsub            d2, d1, d0
    // 0x9364e0: r0 = inline_Allocate_Double()
    //     0x9364e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9364e4: add             x0, x0, #0x10
    //     0x9364e8: cmp             x1, x0
    //     0x9364ec: b.ls            #0x936f38
    //     0x9364f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9364f4: sub             x0, x0, #0xf
    //     0x9364f8: movz            x1, #0x108
    //     0x9364fc: movk            x1, #0x3c, lsl #16
    //     0x936500: stur            x1, [x0, #-1]
    // 0x936504: StoreField: r0->field_7 = d2
    //     0x936504: stur            d2, [x0, #7]
    // 0x936508: ldr             x1, [fp, #0x18]
    // 0x93650c: r2 = LoadClassIdInstr(r1)
    //     0x93650c: ldurh           w2, [x1, #1]
    // 0x936510: ldur            x16, [fp, #-0x40]
    // 0x936514: stp             x16, x1, [SP, #-0x10]!
    // 0x936518: SaveReg r0
    //     0x936518: str             x0, [SP, #-8]!
    // 0x93651c: mov             x0, x2
    // 0x936520: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x936520: movz            x17, #0x1c1c
    //     0x936524: movk            x17, #0x1, lsl #16
    //     0x936528: add             lr, x0, x17
    //     0x93652c: ldr             lr, [x21, lr, lsl #3]
    //     0x936530: blr             lr
    // 0x936534: add             SP, SP, #0x18
    // 0x936538: ldur            d0, [fp, #-0xa8]
    // 0x93653c: ldur            d1, [fp, #-0xa0]
    // 0x936540: fadd            d2, d1, d0
    // 0x936544: r0 = inline_Allocate_Double()
    //     0x936544: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x936548: add             x0, x0, #0x10
    //     0x93654c: cmp             x1, x0
    //     0x936550: b.ls            #0x936f48
    //     0x936554: str             x0, [THR, #0x60]  ; THR::top
    //     0x936558: sub             x0, x0, #0xf
    //     0x93655c: movz            x1, #0x108
    //     0x936560: movk            x1, #0x3c, lsl #16
    //     0x936564: stur            x1, [x0, #-1]
    // 0x936568: StoreField: r0->field_7 = d2
    //     0x936568: stur            d2, [x0, #7]
    // 0x93656c: ldr             x1, [fp, #0x18]
    // 0x936570: r2 = LoadClassIdInstr(r1)
    //     0x936570: ldurh           w2, [x1, #1]
    // 0x936574: ldur            x16, [fp, #-0x20]
    // 0x936578: stp             x16, x1, [SP, #-0x10]!
    // 0x93657c: SaveReg r0
    //     0x93657c: str             x0, [SP, #-8]!
    // 0x936580: mov             x0, x2
    // 0x936584: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x936584: movz            x17, #0x1c1c
    //     0x936588: movk            x17, #0x1, lsl #16
    //     0x93658c: add             lr, x0, x17
    //     0x936590: ldr             lr, [x21, lr, lsl #3]
    //     0x936594: blr             lr
    // 0x936598: add             SP, SP, #0x18
    // 0x93659c: ldur            d0, [fp, #-0xa8]
    // 0x9365a0: ldur            d1, [fp, #-0xa0]
    // 0x9365a4: fsub            d2, d1, d0
    // 0x9365a8: r0 = inline_Allocate_Double()
    //     0x9365a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9365ac: add             x0, x0, #0x10
    //     0x9365b0: cmp             x1, x0
    //     0x9365b4: b.ls            #0x936f60
    //     0x9365b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9365bc: sub             x0, x0, #0xf
    //     0x9365c0: movz            x1, #0x108
    //     0x9365c4: movk            x1, #0x3c, lsl #16
    //     0x9365c8: stur            x1, [x0, #-1]
    // 0x9365cc: StoreField: r0->field_7 = d2
    //     0x9365cc: stur            d2, [x0, #7]
    // 0x9365d0: ldr             x1, [fp, #0x18]
    // 0x9365d4: r2 = LoadClassIdInstr(r1)
    //     0x9365d4: ldurh           w2, [x1, #1]
    // 0x9365d8: ldur            x16, [fp, #-0x80]
    // 0x9365dc: stp             x16, x1, [SP, #-0x10]!
    // 0x9365e0: SaveReg r0
    //     0x9365e0: str             x0, [SP, #-8]!
    // 0x9365e4: mov             x0, x2
    // 0x9365e8: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9365e8: movz            x17, #0x1c1c
    //     0x9365ec: movk            x17, #0x1, lsl #16
    //     0x9365f0: add             lr, x0, x17
    //     0x9365f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9365f8: blr             lr
    // 0x9365fc: add             SP, SP, #0x18
    // 0x936600: ldur            x0, [fp, #-0x10]
    // 0x936604: add             x4, x0, #8
    // 0x936608: ldur            x0, [fp, #-0x18]
    // 0x93660c: add             x3, x0, #1
    // 0x936610: b               #0x935f50
    // 0x936614: r4 = 0
    //     0x936614: movz            x4, #0
    // 0x936618: r3 = 0
    //     0x936618: movz            x3, #0
    // 0x93661c: ldr             x2, [fp, #0x18]
    // 0x936620: stur            x4, [fp, #-0x10]
    // 0x936624: stur            x3, [fp, #-0x18]
    // 0x936628: CheckStackOverflow
    //     0x936628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93662c: cmp             SP, x16
    //     0x936630: b.ls            #0x936f70
    // 0x936634: cmp             x3, #8
    // 0x936638: b.ge            #0x936ce0
    // 0x93663c: r0 = BoxInt64Instr(r4)
    //     0x93663c: sbfiz           x0, x4, #1, #0x1f
    //     0x936640: cmp             x4, x0, asr #1
    //     0x936644: b.eq            #0x936650
    //     0x936648: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93664c: stur            x4, [x0, #7]
    // 0x936650: mov             x1, x0
    // 0x936654: stur            x1, [fp, #-8]
    // 0x936658: r0 = LoadClassIdInstr(r2)
    //     0x936658: ldurh           w0, [x2, #1]
    // 0x93665c: stp             x1, x2, [SP, #-0x10]!
    // 0x936660: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x936660: movz            x17, #0x188a
    //     0x936664: movk            x17, #0x1, lsl #16
    //     0x936668: add             lr, x0, x17
    //     0x93666c: ldr             lr, [x21, lr, lsl #3]
    //     0x936670: blr             lr
    // 0x936674: add             SP, SP, #0x10
    // 0x936678: mov             x3, x0
    // 0x93667c: ldur            x2, [fp, #-0x10]
    // 0x936680: stur            x3, [fp, #-0x28]
    // 0x936684: add             x4, x2, #8
    // 0x936688: r0 = BoxInt64Instr(r4)
    //     0x936688: sbfiz           x0, x4, #1, #0x1f
    //     0x93668c: cmp             x4, x0, asr #1
    //     0x936690: b.eq            #0x93669c
    //     0x936694: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x936698: stur            x4, [x0, #7]
    // 0x93669c: mov             x4, x0
    // 0x9366a0: ldr             x1, [fp, #0x18]
    // 0x9366a4: stur            x4, [fp, #-0x20]
    // 0x9366a8: r0 = LoadClassIdInstr(r1)
    //     0x9366a8: ldurh           w0, [x1, #1]
    // 0x9366ac: stp             x4, x1, [SP, #-0x10]!
    // 0x9366b0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9366b0: movz            x17, #0x188a
    //     0x9366b4: movk            x17, #0x1, lsl #16
    //     0x9366b8: add             lr, x0, x17
    //     0x9366bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9366c0: blr             lr
    // 0x9366c4: add             SP, SP, #0x10
    // 0x9366c8: mov             x3, x0
    // 0x9366cc: ldur            x2, [fp, #-0x10]
    // 0x9366d0: stur            x3, [fp, #-0x38]
    // 0x9366d4: add             x4, x2, #0x10
    // 0x9366d8: r0 = BoxInt64Instr(r4)
    //     0x9366d8: sbfiz           x0, x4, #1, #0x1f
    //     0x9366dc: cmp             x4, x0, asr #1
    //     0x9366e0: b.eq            #0x9366ec
    //     0x9366e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9366e8: stur            x4, [x0, #7]
    // 0x9366ec: mov             x4, x0
    // 0x9366f0: ldr             x1, [fp, #0x18]
    // 0x9366f4: stur            x4, [fp, #-0x30]
    // 0x9366f8: r0 = LoadClassIdInstr(r1)
    //     0x9366f8: ldurh           w0, [x1, #1]
    // 0x9366fc: stp             x4, x1, [SP, #-0x10]!
    // 0x936700: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x936700: movz            x17, #0x188a
    //     0x936704: movk            x17, #0x1, lsl #16
    //     0x936708: add             lr, x0, x17
    //     0x93670c: ldr             lr, [x21, lr, lsl #3]
    //     0x936710: blr             lr
    // 0x936714: add             SP, SP, #0x10
    // 0x936718: mov             x3, x0
    // 0x93671c: ldur            x2, [fp, #-0x10]
    // 0x936720: stur            x3, [fp, #-0x48]
    // 0x936724: add             x4, x2, #0x18
    // 0x936728: r0 = BoxInt64Instr(r4)
    //     0x936728: sbfiz           x0, x4, #1, #0x1f
    //     0x93672c: cmp             x4, x0, asr #1
    //     0x936730: b.eq            #0x93673c
    //     0x936734: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x936738: stur            x4, [x0, #7]
    // 0x93673c: mov             x4, x0
    // 0x936740: ldr             x1, [fp, #0x18]
    // 0x936744: stur            x4, [fp, #-0x40]
    // 0x936748: r0 = LoadClassIdInstr(r1)
    //     0x936748: ldurh           w0, [x1, #1]
    // 0x93674c: stp             x4, x1, [SP, #-0x10]!
    // 0x936750: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x936750: movz            x17, #0x188a
    //     0x936754: movk            x17, #0x1, lsl #16
    //     0x936758: add             lr, x0, x17
    //     0x93675c: ldr             lr, [x21, lr, lsl #3]
    //     0x936760: blr             lr
    // 0x936764: add             SP, SP, #0x10
    // 0x936768: mov             x3, x0
    // 0x93676c: ldur            x2, [fp, #-0x10]
    // 0x936770: stur            x3, [fp, #-0x58]
    // 0x936774: add             x4, x2, #0x20
    // 0x936778: r0 = BoxInt64Instr(r4)
    //     0x936778: sbfiz           x0, x4, #1, #0x1f
    //     0x93677c: cmp             x4, x0, asr #1
    //     0x936780: b.eq            #0x93678c
    //     0x936784: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x936788: stur            x4, [x0, #7]
    // 0x93678c: mov             x4, x0
    // 0x936790: ldr             x1, [fp, #0x18]
    // 0x936794: stur            x4, [fp, #-0x50]
    // 0x936798: r0 = LoadClassIdInstr(r1)
    //     0x936798: ldurh           w0, [x1, #1]
    // 0x93679c: stp             x4, x1, [SP, #-0x10]!
    // 0x9367a0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9367a0: movz            x17, #0x188a
    //     0x9367a4: movk            x17, #0x1, lsl #16
    //     0x9367a8: add             lr, x0, x17
    //     0x9367ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9367b0: blr             lr
    // 0x9367b4: add             SP, SP, #0x10
    // 0x9367b8: mov             x3, x0
    // 0x9367bc: ldur            x2, [fp, #-0x10]
    // 0x9367c0: stur            x3, [fp, #-0x68]
    // 0x9367c4: add             x4, x2, #0x28
    // 0x9367c8: r0 = BoxInt64Instr(r4)
    //     0x9367c8: sbfiz           x0, x4, #1, #0x1f
    //     0x9367cc: cmp             x4, x0, asr #1
    //     0x9367d0: b.eq            #0x9367dc
    //     0x9367d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9367d8: stur            x4, [x0, #7]
    // 0x9367dc: mov             x4, x0
    // 0x9367e0: ldr             x1, [fp, #0x18]
    // 0x9367e4: stur            x4, [fp, #-0x60]
    // 0x9367e8: r0 = LoadClassIdInstr(r1)
    //     0x9367e8: ldurh           w0, [x1, #1]
    // 0x9367ec: stp             x4, x1, [SP, #-0x10]!
    // 0x9367f0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9367f0: movz            x17, #0x188a
    //     0x9367f4: movk            x17, #0x1, lsl #16
    //     0x9367f8: add             lr, x0, x17
    //     0x9367fc: ldr             lr, [x21, lr, lsl #3]
    //     0x936800: blr             lr
    // 0x936804: add             SP, SP, #0x10
    // 0x936808: mov             x3, x0
    // 0x93680c: ldur            x2, [fp, #-0x10]
    // 0x936810: stur            x3, [fp, #-0x78]
    // 0x936814: add             x4, x2, #0x30
    // 0x936818: r0 = BoxInt64Instr(r4)
    //     0x936818: sbfiz           x0, x4, #1, #0x1f
    //     0x93681c: cmp             x4, x0, asr #1
    //     0x936820: b.eq            #0x93682c
    //     0x936824: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x936828: stur            x4, [x0, #7]
    // 0x93682c: mov             x4, x0
    // 0x936830: ldr             x1, [fp, #0x18]
    // 0x936834: stur            x4, [fp, #-0x70]
    // 0x936838: r0 = LoadClassIdInstr(r1)
    //     0x936838: ldurh           w0, [x1, #1]
    // 0x93683c: stp             x4, x1, [SP, #-0x10]!
    // 0x936840: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x936840: movz            x17, #0x188a
    //     0x936844: movk            x17, #0x1, lsl #16
    //     0x936848: add             lr, x0, x17
    //     0x93684c: ldr             lr, [x21, lr, lsl #3]
    //     0x936850: blr             lr
    // 0x936854: add             SP, SP, #0x10
    // 0x936858: mov             x3, x0
    // 0x93685c: ldur            x2, [fp, #-0x10]
    // 0x936860: stur            x3, [fp, #-0x88]
    // 0x936864: add             x4, x2, #0x38
    // 0x936868: r0 = BoxInt64Instr(r4)
    //     0x936868: sbfiz           x0, x4, #1, #0x1f
    //     0x93686c: cmp             x4, x0, asr #1
    //     0x936870: b.eq            #0x93687c
    //     0x936874: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x936878: stur            x4, [x0, #7]
    // 0x93687c: mov             x4, x0
    // 0x936880: ldr             x1, [fp, #0x18]
    // 0x936884: stur            x4, [fp, #-0x80]
    // 0x936888: r0 = LoadClassIdInstr(r1)
    //     0x936888: ldurh           w0, [x1, #1]
    // 0x93688c: stp             x4, x1, [SP, #-0x10]!
    // 0x936890: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x936890: movz            x17, #0x188a
    //     0x936894: movk            x17, #0x1, lsl #16
    //     0x936898: add             lr, x0, x17
    //     0x93689c: ldr             lr, [x21, lr, lsl #3]
    //     0x9368a0: blr             lr
    // 0x9368a4: add             SP, SP, #0x10
    // 0x9368a8: mov             x1, x0
    // 0x9368ac: ldur            x0, [fp, #-0x28]
    // 0x9368b0: LoadField: d0 = r0->field_7
    //     0x9368b0: ldur            d0, [x0, #7]
    // 0x9368b4: LoadField: d1 = r1->field_7
    //     0x9368b4: ldur            d1, [x1, #7]
    // 0x9368b8: fadd            d2, d0, d1
    // 0x9368bc: fsub            d3, d0, d1
    // 0x9368c0: ldur            x0, [fp, #-0x38]
    // 0x9368c4: stur            d3, [fp, #-0xd0]
    // 0x9368c8: LoadField: d0 = r0->field_7
    //     0x9368c8: ldur            d0, [x0, #7]
    // 0x9368cc: ldur            x0, [fp, #-0x88]
    // 0x9368d0: LoadField: d1 = r0->field_7
    //     0x9368d0: ldur            d1, [x0, #7]
    // 0x9368d4: fadd            d4, d0, d1
    // 0x9368d8: fsub            d5, d0, d1
    // 0x9368dc: ldur            x0, [fp, #-0x48]
    // 0x9368e0: stur            d5, [fp, #-0xc8]
    // 0x9368e4: LoadField: d0 = r0->field_7
    //     0x9368e4: ldur            d0, [x0, #7]
    // 0x9368e8: ldur            x0, [fp, #-0x78]
    // 0x9368ec: LoadField: d1 = r0->field_7
    //     0x9368ec: ldur            d1, [x0, #7]
    // 0x9368f0: fadd            d6, d0, d1
    // 0x9368f4: fsub            d7, d0, d1
    // 0x9368f8: ldur            x0, [fp, #-0x58]
    // 0x9368fc: stur            d7, [fp, #-0xc0]
    // 0x936900: LoadField: d0 = r0->field_7
    //     0x936900: ldur            d0, [x0, #7]
    // 0x936904: ldur            x0, [fp, #-0x68]
    // 0x936908: LoadField: d1 = r0->field_7
    //     0x936908: ldur            d1, [x0, #7]
    // 0x93690c: fadd            d8, d0, d1
    // 0x936910: fsub            d9, d0, d1
    // 0x936914: stur            d9, [fp, #-0xb8]
    // 0x936918: fadd            d0, d2, d8
    // 0x93691c: stur            d0, [fp, #-0xb0]
    // 0x936920: fsub            d1, d2, d8
    // 0x936924: stur            d1, [fp, #-0xa8]
    // 0x936928: fadd            d2, d4, d6
    // 0x93692c: stur            d2, [fp, #-0xa0]
    // 0x936930: fsub            d8, d4, d6
    // 0x936934: stur            d8, [fp, #-0x98]
    // 0x936938: fadd            d4, d0, d2
    // 0x93693c: r0 = inline_Allocate_Double()
    //     0x93693c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x936940: add             x0, x0, #0x10
    //     0x936944: cmp             x1, x0
    //     0x936948: b.ls            #0x936f78
    //     0x93694c: str             x0, [THR, #0x60]  ; THR::top
    //     0x936950: sub             x0, x0, #0xf
    //     0x936954: movz            x1, #0x108
    //     0x936958: movk            x1, #0x3c, lsl #16
    //     0x93695c: stur            x1, [x0, #-1]
    // 0x936960: StoreField: r0->field_7 = d4
    //     0x936960: stur            d4, [x0, #7]
    // 0x936964: ldr             x1, [fp, #0x18]
    // 0x936968: r2 = LoadClassIdInstr(r1)
    //     0x936968: ldurh           w2, [x1, #1]
    // 0x93696c: ldur            x16, [fp, #-8]
    // 0x936970: stp             x16, x1, [SP, #-0x10]!
    // 0x936974: SaveReg r0
    //     0x936974: str             x0, [SP, #-8]!
    // 0x936978: mov             x0, x2
    // 0x93697c: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x93697c: movz            x17, #0x1c1c
    //     0x936980: movk            x17, #0x1, lsl #16
    //     0x936984: add             lr, x0, x17
    //     0x936988: ldr             lr, [x21, lr, lsl #3]
    //     0x93698c: blr             lr
    // 0x936990: add             SP, SP, #0x18
    // 0x936994: ldur            d0, [fp, #-0xb0]
    // 0x936998: ldur            d1, [fp, #-0xa0]
    // 0x93699c: fsub            d2, d0, d1
    // 0x9369a0: r0 = inline_Allocate_Double()
    //     0x9369a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9369a4: add             x0, x0, #0x10
    //     0x9369a8: cmp             x1, x0
    //     0x9369ac: b.ls            #0x936fa8
    //     0x9369b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9369b4: sub             x0, x0, #0xf
    //     0x9369b8: movz            x1, #0x108
    //     0x9369bc: movk            x1, #0x3c, lsl #16
    //     0x9369c0: stur            x1, [x0, #-1]
    // 0x9369c4: StoreField: r0->field_7 = d2
    //     0x9369c4: stur            d2, [x0, #7]
    // 0x9369c8: ldr             x1, [fp, #0x18]
    // 0x9369cc: r2 = LoadClassIdInstr(r1)
    //     0x9369cc: ldurh           w2, [x1, #1]
    // 0x9369d0: ldur            x16, [fp, #-0x50]
    // 0x9369d4: stp             x16, x1, [SP, #-0x10]!
    // 0x9369d8: SaveReg r0
    //     0x9369d8: str             x0, [SP, #-8]!
    // 0x9369dc: mov             x0, x2
    // 0x9369e0: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9369e0: movz            x17, #0x1c1c
    //     0x9369e4: movk            x17, #0x1, lsl #16
    //     0x9369e8: add             lr, x0, x17
    //     0x9369ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9369f0: blr             lr
    // 0x9369f4: add             SP, SP, #0x18
    // 0x9369f8: ldur            d0, [fp, #-0xa8]
    // 0x9369fc: ldur            d1, [fp, #-0x98]
    // 0x936a00: fadd            d2, d1, d0
    // 0x936a04: d1 = 0.707107
    //     0x936a04: add             x17, PP, #0x31, lsl #12  ; [pp+0x317e8] IMM: double(0.707106781) from 0x3fe6a09e6665983e
    //     0x936a08: ldr             d1, [x17, #0x7e8]
    // 0x936a0c: fmul            d3, d2, d1
    // 0x936a10: stur            d3, [fp, #-0x98]
    // 0x936a14: fadd            d2, d0, d3
    // 0x936a18: r0 = inline_Allocate_Double()
    //     0x936a18: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x936a1c: add             x0, x0, #0x10
    //     0x936a20: cmp             x1, x0
    //     0x936a24: b.ls            #0x936fb8
    //     0x936a28: str             x0, [THR, #0x60]  ; THR::top
    //     0x936a2c: sub             x0, x0, #0xf
    //     0x936a30: movz            x1, #0x108
    //     0x936a34: movk            x1, #0x3c, lsl #16
    //     0x936a38: stur            x1, [x0, #-1]
    // 0x936a3c: StoreField: r0->field_7 = d2
    //     0x936a3c: stur            d2, [x0, #7]
    // 0x936a40: ldr             x1, [fp, #0x18]
    // 0x936a44: r2 = LoadClassIdInstr(r1)
    //     0x936a44: ldurh           w2, [x1, #1]
    // 0x936a48: ldur            x16, [fp, #-0x30]
    // 0x936a4c: stp             x16, x1, [SP, #-0x10]!
    // 0x936a50: SaveReg r0
    //     0x936a50: str             x0, [SP, #-8]!
    // 0x936a54: mov             x0, x2
    // 0x936a58: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x936a58: movz            x17, #0x1c1c
    //     0x936a5c: movk            x17, #0x1, lsl #16
    //     0x936a60: add             lr, x0, x17
    //     0x936a64: ldr             lr, [x21, lr, lsl #3]
    //     0x936a68: blr             lr
    // 0x936a6c: add             SP, SP, #0x18
    // 0x936a70: ldur            d0, [fp, #-0xa8]
    // 0x936a74: ldur            d1, [fp, #-0x98]
    // 0x936a78: fsub            d2, d0, d1
    // 0x936a7c: r0 = inline_Allocate_Double()
    //     0x936a7c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x936a80: add             x0, x0, #0x10
    //     0x936a84: cmp             x1, x0
    //     0x936a88: b.ls            #0x936fd0
    //     0x936a8c: str             x0, [THR, #0x60]  ; THR::top
    //     0x936a90: sub             x0, x0, #0xf
    //     0x936a94: movz            x1, #0x108
    //     0x936a98: movk            x1, #0x3c, lsl #16
    //     0x936a9c: stur            x1, [x0, #-1]
    // 0x936aa0: StoreField: r0->field_7 = d2
    //     0x936aa0: stur            d2, [x0, #7]
    // 0x936aa4: ldr             x1, [fp, #0x18]
    // 0x936aa8: r2 = LoadClassIdInstr(r1)
    //     0x936aa8: ldurh           w2, [x1, #1]
    // 0x936aac: ldur            x16, [fp, #-0x70]
    // 0x936ab0: stp             x16, x1, [SP, #-0x10]!
    // 0x936ab4: SaveReg r0
    //     0x936ab4: str             x0, [SP, #-8]!
    // 0x936ab8: mov             x0, x2
    // 0x936abc: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x936abc: movz            x17, #0x1c1c
    //     0x936ac0: movk            x17, #0x1, lsl #16
    //     0x936ac4: add             lr, x0, x17
    //     0x936ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x936acc: blr             lr
    // 0x936ad0: add             SP, SP, #0x18
    // 0x936ad4: ldur            d0, [fp, #-0xc0]
    // 0x936ad8: ldur            d1, [fp, #-0xb8]
    // 0x936adc: fadd            d2, d1, d0
    // 0x936ae0: ldur            d1, [fp, #-0xc8]
    // 0x936ae4: fadd            d3, d0, d1
    // 0x936ae8: ldur            d0, [fp, #-0xd0]
    // 0x936aec: fadd            d4, d1, d0
    // 0x936af0: fsub            d1, d2, d4
    // 0x936af4: d5 = 0.382683
    //     0x936af4: add             x17, PP, #0x31, lsl #12  ; [pp+0x317f0] IMM: double(0.382683433) from 0x3fd87de2a75d2f39
    //     0x936af8: ldr             d5, [x17, #0x7f0]
    // 0x936afc: fmul            d6, d1, d5
    // 0x936b00: d1 = 0.541196
    //     0x936b00: add             x17, PP, #0x31, lsl #12  ; [pp+0x317f8] IMM: double(0.5411961) from 0x3fe1517a7bc720bb
    //     0x936b04: ldr             d1, [x17, #0x7f8]
    // 0x936b08: fmul            d7, d1, d2
    // 0x936b0c: fadd            d2, d7, d6
    // 0x936b10: stur            d2, [fp, #-0xb0]
    // 0x936b14: d7 = 1.306563
    //     0x936b14: add             x17, PP, #0x31, lsl #12  ; [pp+0x31800] IMM: double(1.306562965) from 0x3ff4e7ae914d6fca
    //     0x936b18: ldr             d7, [x17, #0x800]
    // 0x936b1c: fmul            d8, d7, d4
    // 0x936b20: fadd            d4, d8, d6
    // 0x936b24: stur            d4, [fp, #-0xa8]
    // 0x936b28: d6 = 0.707107
    //     0x936b28: add             x17, PP, #0x31, lsl #12  ; [pp+0x317e8] IMM: double(0.707106781) from 0x3fe6a09e6665983e
    //     0x936b2c: ldr             d6, [x17, #0x7e8]
    // 0x936b30: fmul            d8, d3, d6
    // 0x936b34: fadd            d3, d0, d8
    // 0x936b38: stur            d3, [fp, #-0xa0]
    // 0x936b3c: fsub            d9, d0, d8
    // 0x936b40: stur            d9, [fp, #-0x98]
    // 0x936b44: fadd            d0, d9, d2
    // 0x936b48: r0 = inline_Allocate_Double()
    //     0x936b48: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x936b4c: add             x0, x0, #0x10
    //     0x936b50: cmp             x1, x0
    //     0x936b54: b.ls            #0x936fe0
    //     0x936b58: str             x0, [THR, #0x60]  ; THR::top
    //     0x936b5c: sub             x0, x0, #0xf
    //     0x936b60: movz            x1, #0x108
    //     0x936b64: movk            x1, #0x3c, lsl #16
    //     0x936b68: stur            x1, [x0, #-1]
    // 0x936b6c: StoreField: r0->field_7 = d0
    //     0x936b6c: stur            d0, [x0, #7]
    // 0x936b70: ldr             x1, [fp, #0x18]
    // 0x936b74: r2 = LoadClassIdInstr(r1)
    //     0x936b74: ldurh           w2, [x1, #1]
    // 0x936b78: ldur            x16, [fp, #-0x60]
    // 0x936b7c: stp             x16, x1, [SP, #-0x10]!
    // 0x936b80: SaveReg r0
    //     0x936b80: str             x0, [SP, #-8]!
    // 0x936b84: mov             x0, x2
    // 0x936b88: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x936b88: movz            x17, #0x1c1c
    //     0x936b8c: movk            x17, #0x1, lsl #16
    //     0x936b90: add             lr, x0, x17
    //     0x936b94: ldr             lr, [x21, lr, lsl #3]
    //     0x936b98: blr             lr
    // 0x936b9c: add             SP, SP, #0x18
    // 0x936ba0: ldur            d0, [fp, #-0xb0]
    // 0x936ba4: ldur            d1, [fp, #-0x98]
    // 0x936ba8: fsub            d2, d1, d0
    // 0x936bac: r0 = inline_Allocate_Double()
    //     0x936bac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x936bb0: add             x0, x0, #0x10
    //     0x936bb4: cmp             x1, x0
    //     0x936bb8: b.ls            #0x937010
    //     0x936bbc: str             x0, [THR, #0x60]  ; THR::top
    //     0x936bc0: sub             x0, x0, #0xf
    //     0x936bc4: movz            x1, #0x108
    //     0x936bc8: movk            x1, #0x3c, lsl #16
    //     0x936bcc: stur            x1, [x0, #-1]
    // 0x936bd0: StoreField: r0->field_7 = d2
    //     0x936bd0: stur            d2, [x0, #7]
    // 0x936bd4: ldr             x1, [fp, #0x18]
    // 0x936bd8: r2 = LoadClassIdInstr(r1)
    //     0x936bd8: ldurh           w2, [x1, #1]
    // 0x936bdc: ldur            x16, [fp, #-0x40]
    // 0x936be0: stp             x16, x1, [SP, #-0x10]!
    // 0x936be4: SaveReg r0
    //     0x936be4: str             x0, [SP, #-8]!
    // 0x936be8: mov             x0, x2
    // 0x936bec: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x936bec: movz            x17, #0x1c1c
    //     0x936bf0: movk            x17, #0x1, lsl #16
    //     0x936bf4: add             lr, x0, x17
    //     0x936bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x936bfc: blr             lr
    // 0x936c00: add             SP, SP, #0x18
    // 0x936c04: ldur            d0, [fp, #-0xa8]
    // 0x936c08: ldur            d1, [fp, #-0xa0]
    // 0x936c0c: fadd            d2, d1, d0
    // 0x936c10: r0 = inline_Allocate_Double()
    //     0x936c10: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x936c14: add             x0, x0, #0x10
    //     0x936c18: cmp             x1, x0
    //     0x936c1c: b.ls            #0x937020
    //     0x936c20: str             x0, [THR, #0x60]  ; THR::top
    //     0x936c24: sub             x0, x0, #0xf
    //     0x936c28: movz            x1, #0x108
    //     0x936c2c: movk            x1, #0x3c, lsl #16
    //     0x936c30: stur            x1, [x0, #-1]
    // 0x936c34: StoreField: r0->field_7 = d2
    //     0x936c34: stur            d2, [x0, #7]
    // 0x936c38: ldr             x1, [fp, #0x18]
    // 0x936c3c: r2 = LoadClassIdInstr(r1)
    //     0x936c3c: ldurh           w2, [x1, #1]
    // 0x936c40: ldur            x16, [fp, #-0x20]
    // 0x936c44: stp             x16, x1, [SP, #-0x10]!
    // 0x936c48: SaveReg r0
    //     0x936c48: str             x0, [SP, #-8]!
    // 0x936c4c: mov             x0, x2
    // 0x936c50: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x936c50: movz            x17, #0x1c1c
    //     0x936c54: movk            x17, #0x1, lsl #16
    //     0x936c58: add             lr, x0, x17
    //     0x936c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x936c60: blr             lr
    // 0x936c64: add             SP, SP, #0x18
    // 0x936c68: ldur            d0, [fp, #-0xa8]
    // 0x936c6c: ldur            d1, [fp, #-0xa0]
    // 0x936c70: fsub            d2, d1, d0
    // 0x936c74: r0 = inline_Allocate_Double()
    //     0x936c74: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x936c78: add             x0, x0, #0x10
    //     0x936c7c: cmp             x1, x0
    //     0x936c80: b.ls            #0x937038
    //     0x936c84: str             x0, [THR, #0x60]  ; THR::top
    //     0x936c88: sub             x0, x0, #0xf
    //     0x936c8c: movz            x1, #0x108
    //     0x936c90: movk            x1, #0x3c, lsl #16
    //     0x936c94: stur            x1, [x0, #-1]
    // 0x936c98: StoreField: r0->field_7 = d2
    //     0x936c98: stur            d2, [x0, #7]
    // 0x936c9c: ldr             x1, [fp, #0x18]
    // 0x936ca0: r2 = LoadClassIdInstr(r1)
    //     0x936ca0: ldurh           w2, [x1, #1]
    // 0x936ca4: ldur            x16, [fp, #-0x80]
    // 0x936ca8: stp             x16, x1, [SP, #-0x10]!
    // 0x936cac: SaveReg r0
    //     0x936cac: str             x0, [SP, #-8]!
    // 0x936cb0: mov             x0, x2
    // 0x936cb4: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x936cb4: movz            x17, #0x1c1c
    //     0x936cb8: movk            x17, #0x1, lsl #16
    //     0x936cbc: add             lr, x0, x17
    //     0x936cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x936cc4: blr             lr
    // 0x936cc8: add             SP, SP, #0x18
    // 0x936ccc: ldur            x0, [fp, #-0x10]
    // 0x936cd0: add             x4, x0, #1
    // 0x936cd4: ldur            x0, [fp, #-0x18]
    // 0x936cd8: add             x3, x0, #1
    // 0x936cdc: b               #0x93661c
    // 0x936ce0: ldr             x0, [fp, #0x20]
    // 0x936ce4: ldr             x2, [fp, #0x10]
    // 0x936ce8: LoadField: r1 = r2->field_13
    //     0x936ce8: ldur            w1, [x2, #0x13]
    // 0x936cec: DecompressPointer r1
    //     0x936cec: add             x1, x1, HEAP, lsl #32
    // 0x936cf0: r3 = LoadInt32Instr(r1)
    //     0x936cf0: sbfx            x3, x1, #1, #0x1f
    // 0x936cf4: stur            x3, [fp, #-0x90]
    // 0x936cf8: LoadField: r4 = r0->field_2f
    //     0x936cf8: ldur            w4, [x0, #0x2f]
    // 0x936cfc: DecompressPointer r4
    //     0x936cfc: add             x4, x4, HEAP, lsl #32
    // 0x936d00: stur            x4, [fp, #-8]
    // 0x936d04: LoadField: r0 = r4->field_b
    //     0x936d04: ldur            w0, [x4, #0xb]
    // 0x936d08: DecompressPointer r0
    //     0x936d08: add             x0, x0, HEAP, lsl #32
    // 0x936d0c: r5 = LoadInt32Instr(r0)
    //     0x936d0c: sbfx            x5, x0, #1, #0x1f
    // 0x936d10: stur            x5, [fp, #-0x18]
    // 0x936d14: r7 = 0
    //     0x936d14: movz            x7, #0
    // 0x936d18: ldr             x6, [fp, #0x18]
    // 0x936d1c: stur            x7, [fp, #-0x10]
    // 0x936d20: CheckStackOverflow
    //     0x936d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936d24: cmp             SP, x16
    //     0x936d28: b.ls            #0x937048
    // 0x936d2c: cmp             x7, #0x40
    // 0x936d30: b.ge            #0x936e80
    // 0x936d34: r0 = BoxInt64Instr(r7)
    //     0x936d34: sbfiz           x0, x7, #1, #0x1f
    //     0x936d38: cmp             x7, x0, asr #1
    //     0x936d3c: b.eq            #0x936d48
    //     0x936d40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x936d44: stur            x7, [x0, #7]
    // 0x936d48: r1 = LoadClassIdInstr(r6)
    //     0x936d48: ldurh           w1, [x6, #1]
    // 0x936d4c: stp             x0, x6, [SP, #-0x10]!
    // 0x936d50: mov             x0, x1
    // 0x936d54: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x936d54: movz            x17, #0x188a
    //     0x936d58: movk            x17, #0x1, lsl #16
    //     0x936d5c: add             lr, x0, x17
    //     0x936d60: ldr             lr, [x21, lr, lsl #3]
    //     0x936d64: blr             lr
    // 0x936d68: add             SP, SP, #0x10
    // 0x936d6c: mov             x2, x0
    // 0x936d70: ldur            x0, [fp, #-0x90]
    // 0x936d74: ldur            x1, [fp, #-0x10]
    // 0x936d78: cmp             x1, x0
    // 0x936d7c: b.hs            #0x937050
    // 0x936d80: ldr             x3, [fp, #0x10]
    // 0x936d84: ldur            x4, [fp, #-0x10]
    // 0x936d88: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0x936d88: add             x16, x3, x4, lsl #2
    //     0x936d8c: ldur            s0, [x16, #0x17]
    // 0x936d90: fcvt            d1, s0
    // 0x936d94: LoadField: d0 = r2->field_7
    //     0x936d94: ldur            d0, [x2, #7]
    // 0x936d98: fmul            d2, d0, d1
    // 0x936d9c: d0 = 0.000000
    //     0x936d9c: eor             v0.16b, v0.16b, v0.16b
    // 0x936da0: fcmp            d2, d0
    // 0x936da4: b.vs            #0x936de4
    // 0x936da8: b.le            #0x936de4
    // 0x936dac: d1 = 0.500000
    //     0x936dac: fmov            d1, #0.50000000
    // 0x936db0: fadd            d3, d2, d1
    // 0x936db4: fcmp            d3, d3
    // 0x936db8: b.vs            #0x937054
    // 0x936dbc: fcvtzs          x2, d3
    // 0x936dc0: asr             x16, x2, #0x1e
    // 0x936dc4: cmp             x16, x2, asr #63
    // 0x936dc8: b.ne            #0x937054
    // 0x936dcc: lsl             x2, x2, #1
    // 0x936dd0: r5 = LoadInt32Instr(r2)
    //     0x936dd0: sbfx            x5, x2, #1, #0x1f
    //     0x936dd4: tbz             w2, #0, #0x936ddc
    //     0x936dd8: ldur            x5, [x2, #7]
    // 0x936ddc: mov             x2, x5
    // 0x936de0: b               #0x936e18
    // 0x936de4: d1 = 0.500000
    //     0x936de4: fmov            d1, #0.50000000
    // 0x936de8: fsub            d3, d2, d1
    // 0x936dec: fcmp            d3, d3
    // 0x936df0: b.vs            #0x937088
    // 0x936df4: fcvtzs          x2, d3
    // 0x936df8: asr             x16, x2, #0x1e
    // 0x936dfc: cmp             x16, x2, asr #63
    // 0x936e00: b.ne            #0x937088
    // 0x936e04: lsl             x2, x2, #1
    // 0x936e08: r5 = LoadInt32Instr(r2)
    //     0x936e08: sbfx            x5, x2, #1, #0x1f
    //     0x936e0c: tbz             w2, #0, #0x936e14
    //     0x936e10: ldur            x5, [x2, #7]
    // 0x936e14: mov             x2, x5
    // 0x936e18: ldur            x0, [fp, #-0x18]
    // 0x936e1c: mov             x1, x4
    // 0x936e20: cmp             x1, x0
    // 0x936e24: b.hs            #0x9370bc
    // 0x936e28: r0 = BoxInt64Instr(r2)
    //     0x936e28: sbfiz           x0, x2, #1, #0x1f
    //     0x936e2c: cmp             x2, x0, asr #1
    //     0x936e30: b.eq            #0x936e3c
    //     0x936e34: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x936e38: stur            x2, [x0, #7]
    // 0x936e3c: ldur            x1, [fp, #-8]
    // 0x936e40: ArrayStore: r1[r4] = r0  ; List_4
    //     0x936e40: add             x25, x1, x4, lsl #2
    //     0x936e44: add             x25, x25, #0xf
    //     0x936e48: str             w0, [x25]
    //     0x936e4c: tbz             w0, #0, #0x936e68
    //     0x936e50: ldurb           w16, [x1, #-1]
    //     0x936e54: ldurb           w17, [x0, #-1]
    //     0x936e58: and             x16, x17, x16, lsr #2
    //     0x936e5c: tst             x16, HEAP, lsr #32
    //     0x936e60: b.eq            #0x936e68
    //     0x936e64: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x936e68: add             x7, x4, #1
    // 0x936e6c: mov             x2, x3
    // 0x936e70: ldur            x4, [fp, #-8]
    // 0x936e74: ldur            x3, [fp, #-0x90]
    // 0x936e78: ldur            x5, [fp, #-0x18]
    // 0x936e7c: b               #0x936d18
    // 0x936e80: ldur            x0, [fp, #-8]
    // 0x936e84: LeaveFrame
    //     0x936e84: mov             SP, fp
    //     0x936e88: ldp             fp, lr, [SP], #0x10
    // 0x936e8c: ret
    //     0x936e8c: ret             
    // 0x936e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936e90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936e94: b               #0x935f48
    // 0x936e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936e98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936e9c: b               #0x935f68
    // 0x936ea0: stp             q8, q9, [SP, #-0x20]!
    // 0x936ea4: stp             q5, q7, [SP, #-0x20]!
    // 0x936ea8: stp             q3, q4, [SP, #-0x20]!
    // 0x936eac: stp             q1, q2, [SP, #-0x20]!
    // 0x936eb0: SaveReg d0
    //     0x936eb0: str             q0, [SP, #-0x10]!
    // 0x936eb4: r0 = AllocateDouble()
    //     0x936eb4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x936eb8: RestoreReg d0
    //     0x936eb8: ldr             q0, [SP], #0x10
    // 0x936ebc: ldp             q1, q2, [SP], #0x20
    // 0x936ec0: ldp             q3, q4, [SP], #0x20
    // 0x936ec4: ldp             q5, q7, [SP], #0x20
    // 0x936ec8: ldp             q8, q9, [SP], #0x20
    // 0x936ecc: b               #0x936294
    // 0x936ed0: SaveReg d2
    //     0x936ed0: str             q2, [SP, #-0x10]!
    // 0x936ed4: r0 = AllocateDouble()
    //     0x936ed4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x936ed8: RestoreReg d2
    //     0x936ed8: ldr             q2, [SP], #0x10
    // 0x936edc: b               #0x9362f8
    // 0x936ee0: stp             q2, q3, [SP, #-0x20]!
    // 0x936ee4: stp             q0, q1, [SP, #-0x20]!
    // 0x936ee8: r0 = AllocateDouble()
    //     0x936ee8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x936eec: ldp             q0, q1, [SP], #0x20
    // 0x936ef0: ldp             q2, q3, [SP], #0x20
    // 0x936ef4: b               #0x936370
    // 0x936ef8: SaveReg d2
    //     0x936ef8: str             q2, [SP, #-0x10]!
    // 0x936efc: r0 = AllocateDouble()
    //     0x936efc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x936f00: RestoreReg d2
    //     0x936f00: ldr             q2, [SP], #0x10
    // 0x936f04: b               #0x9363d4
    // 0x936f08: stp             q7, q9, [SP, #-0x20]!
    // 0x936f0c: stp             q5, q6, [SP, #-0x20]!
    // 0x936f10: stp             q3, q4, [SP, #-0x20]!
    // 0x936f14: stp             q1, q2, [SP, #-0x20]!
    // 0x936f18: SaveReg d0
    //     0x936f18: str             q0, [SP, #-0x10]!
    // 0x936f1c: r0 = AllocateDouble()
    //     0x936f1c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x936f20: RestoreReg d0
    //     0x936f20: ldr             q0, [SP], #0x10
    // 0x936f24: ldp             q1, q2, [SP], #0x20
    // 0x936f28: ldp             q3, q4, [SP], #0x20
    // 0x936f2c: ldp             q5, q6, [SP], #0x20
    // 0x936f30: ldp             q7, q9, [SP], #0x20
    // 0x936f34: b               #0x9364a0
    // 0x936f38: SaveReg d2
    //     0x936f38: str             q2, [SP, #-0x10]!
    // 0x936f3c: r0 = AllocateDouble()
    //     0x936f3c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x936f40: RestoreReg d2
    //     0x936f40: ldr             q2, [SP], #0x10
    // 0x936f44: b               #0x936504
    // 0x936f48: stp             q1, q2, [SP, #-0x20]!
    // 0x936f4c: SaveReg d0
    //     0x936f4c: str             q0, [SP, #-0x10]!
    // 0x936f50: r0 = AllocateDouble()
    //     0x936f50: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x936f54: RestoreReg d0
    //     0x936f54: ldr             q0, [SP], #0x10
    // 0x936f58: ldp             q1, q2, [SP], #0x20
    // 0x936f5c: b               #0x936568
    // 0x936f60: SaveReg d2
    //     0x936f60: str             q2, [SP, #-0x10]!
    // 0x936f64: r0 = AllocateDouble()
    //     0x936f64: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x936f68: RestoreReg d2
    //     0x936f68: ldr             q2, [SP], #0x10
    // 0x936f6c: b               #0x9365cc
    // 0x936f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936f70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936f74: b               #0x936634
    // 0x936f78: stp             q8, q9, [SP, #-0x20]!
    // 0x936f7c: stp             q5, q7, [SP, #-0x20]!
    // 0x936f80: stp             q3, q4, [SP, #-0x20]!
    // 0x936f84: stp             q1, q2, [SP, #-0x20]!
    // 0x936f88: SaveReg d0
    //     0x936f88: str             q0, [SP, #-0x10]!
    // 0x936f8c: r0 = AllocateDouble()
    //     0x936f8c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x936f90: RestoreReg d0
    //     0x936f90: ldr             q0, [SP], #0x10
    // 0x936f94: ldp             q1, q2, [SP], #0x20
    // 0x936f98: ldp             q3, q4, [SP], #0x20
    // 0x936f9c: ldp             q5, q7, [SP], #0x20
    // 0x936fa0: ldp             q8, q9, [SP], #0x20
    // 0x936fa4: b               #0x936960
    // 0x936fa8: SaveReg d2
    //     0x936fa8: str             q2, [SP, #-0x10]!
    // 0x936fac: r0 = AllocateDouble()
    //     0x936fac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x936fb0: RestoreReg d2
    //     0x936fb0: ldr             q2, [SP], #0x10
    // 0x936fb4: b               #0x9369c4
    // 0x936fb8: stp             q2, q3, [SP, #-0x20]!
    // 0x936fbc: stp             q0, q1, [SP, #-0x20]!
    // 0x936fc0: r0 = AllocateDouble()
    //     0x936fc0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x936fc4: ldp             q0, q1, [SP], #0x20
    // 0x936fc8: ldp             q2, q3, [SP], #0x20
    // 0x936fcc: b               #0x936a3c
    // 0x936fd0: SaveReg d2
    //     0x936fd0: str             q2, [SP, #-0x10]!
    // 0x936fd4: r0 = AllocateDouble()
    //     0x936fd4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x936fd8: RestoreReg d2
    //     0x936fd8: ldr             q2, [SP], #0x10
    // 0x936fdc: b               #0x936aa0
    // 0x936fe0: stp             q7, q9, [SP, #-0x20]!
    // 0x936fe4: stp             q5, q6, [SP, #-0x20]!
    // 0x936fe8: stp             q3, q4, [SP, #-0x20]!
    // 0x936fec: stp             q1, q2, [SP, #-0x20]!
    // 0x936ff0: SaveReg d0
    //     0x936ff0: str             q0, [SP, #-0x10]!
    // 0x936ff4: r0 = AllocateDouble()
    //     0x936ff4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x936ff8: RestoreReg d0
    //     0x936ff8: ldr             q0, [SP], #0x10
    // 0x936ffc: ldp             q1, q2, [SP], #0x20
    // 0x937000: ldp             q3, q4, [SP], #0x20
    // 0x937004: ldp             q5, q6, [SP], #0x20
    // 0x937008: ldp             q7, q9, [SP], #0x20
    // 0x93700c: b               #0x936b6c
    // 0x937010: SaveReg d2
    //     0x937010: str             q2, [SP, #-0x10]!
    // 0x937014: r0 = AllocateDouble()
    //     0x937014: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x937018: RestoreReg d2
    //     0x937018: ldr             q2, [SP], #0x10
    // 0x93701c: b               #0x936bd0
    // 0x937020: stp             q1, q2, [SP, #-0x20]!
    // 0x937024: SaveReg d0
    //     0x937024: str             q0, [SP, #-0x10]!
    // 0x937028: r0 = AllocateDouble()
    //     0x937028: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x93702c: RestoreReg d0
    //     0x93702c: ldr             q0, [SP], #0x10
    // 0x937030: ldp             q1, q2, [SP], #0x20
    // 0x937034: b               #0x936c34
    // 0x937038: SaveReg d2
    //     0x937038: str             q2, [SP, #-0x10]!
    // 0x93703c: r0 = AllocateDouble()
    //     0x93703c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x937040: RestoreReg d2
    //     0x937040: ldr             q2, [SP], #0x10
    // 0x937044: b               #0x936c98
    // 0x937048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937048: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93704c: b               #0x936d2c
    // 0x937050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x937050: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x937054: stp             q1, q3, [SP, #-0x20]!
    // 0x937058: SaveReg d0
    //     0x937058: str             q0, [SP, #-0x10]!
    // 0x93705c: stp             x3, x4, [SP, #-0x10]!
    // 0x937060: d0 = 0.000000
    //     0x937060: fmov            d0, d3
    // 0x937064: r0 = 182
    //     0x937064: movz            x0, #0xb6
    // 0x937068: r24 = DoubleToIntegerStub
    //     0x937068: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x93706c: LoadField: r30 = r24->field_7
    //     0x93706c: ldur            lr, [x24, #7]
    // 0x937070: blr             lr
    // 0x937074: mov             x2, x0
    // 0x937078: ldp             x3, x4, [SP], #0x10
    // 0x93707c: RestoreReg d0
    //     0x93707c: ldr             q0, [SP], #0x10
    // 0x937080: ldp             q1, q3, [SP], #0x20
    // 0x937084: b               #0x936dd0
    // 0x937088: stp             q1, q3, [SP, #-0x20]!
    // 0x93708c: SaveReg d0
    //     0x93708c: str             q0, [SP, #-0x10]!
    // 0x937090: stp             x3, x4, [SP, #-0x10]!
    // 0x937094: d0 = 0.000000
    //     0x937094: fmov            d0, d3
    // 0x937098: r0 = 182
    //     0x937098: movz            x0, #0xb6
    // 0x93709c: r24 = DoubleToIntegerStub
    //     0x93709c: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9370a0: LoadField: r30 = r24->field_7
    //     0x9370a0: ldur            lr, [x24, #7]
    // 0x9370a4: blr             lr
    // 0x9370a8: mov             x2, x0
    // 0x9370ac: ldp             x3, x4, [SP], #0x10
    // 0x9370b0: RestoreReg d0
    //     0x9370b0: ldr             q0, [SP], #0x10
    // 0x9370b4: ldp             q1, q3, [SP], #0x20
    // 0x9370b8: b               #0x936e08
    // 0x9370bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x9370bc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _calculateYUV(/* No info */) {
    // ** addr: 0x9370c0, size: 0x644
    // 0x9370c0: EnterFrame
    //     0x9370c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9370c4: mov             fp, SP
    // 0x9370c8: AllocStack(0x58)
    //     0x9370c8: sub             SP, SP, #0x58
    // 0x9370cc: CheckStackOverflow
    //     0x9370cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9370d0: cmp             SP, x16
    //     0x9370d4: b.ls            #0x937660
    // 0x9370d8: ldr             x1, [fp, #0x50]
    // 0x9370dc: LoadField: r2 = r1->field_37
    //     0x9370dc: ldur            w2, [x1, #0x37]
    // 0x9370e0: DecompressPointer r2
    //     0x9370e0: add             x2, x2, HEAP, lsl #32
    // 0x9370e4: stur            x2, [fp, #-0x20]
    // 0x9370e8: LoadField: r0 = r2->field_13
    //     0x9370e8: ldur            w0, [x2, #0x13]
    // 0x9370ec: DecompressPointer r0
    //     0x9370ec: add             x0, x0, HEAP, lsl #32
    // 0x9370f0: r3 = LoadInt32Instr(r0)
    //     0x9370f0: sbfx            x3, x0, #1, #0x1f
    // 0x9370f4: ldr             x4, [fp, #0x38]
    // 0x9370f8: stur            x3, [fp, #-0x18]
    // 0x9370fc: add             x5, x4, #1
    // 0x937100: stur            x5, [fp, #-0x10]
    // 0x937104: r14 = 0
    //     0x937104: movz            x14, #0
    // 0x937108: ldr             x13, [fp, #0x48]
    // 0x93710c: ldr             x12, [fp, #0x40]
    // 0x937110: ldr             x11, [fp, #0x30]
    // 0x937114: ldr             x10, [fp, #0x28]
    // 0x937118: ldr             x9, [fp, #0x20]
    // 0x93711c: ldr             x8, [fp, #0x18]
    // 0x937120: ldr             x7, [fp, #0x10]
    // 0x937124: r6 = 7
    //     0x937124: movz            x6, #0x7
    // 0x937128: stur            x14, [fp, #-8]
    // 0x93712c: CheckStackOverflow
    //     0x93712c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937130: cmp             SP, x16
    //     0x937134: b.ls            #0x937668
    // 0x937138: cmp             x14, #0x40
    // 0x93713c: b.ge            #0x937650
    // 0x937140: asr             x0, x14, #3
    // 0x937144: mov             x19, x14
    // 0x937148: ubfx            x19, x19, #0, #0x20
    // 0x93714c: and             x20, x19, x6
    // 0x937150: add             x19, x4, x0
    // 0x937154: ubfx            x20, x20, #0, #0x20
    // 0x937158: add             x23, x12, x20
    // 0x93715c: cmp             x19, x10
    // 0x937160: b.lt            #0x937178
    // 0x937164: add             x20, x5, x0
    // 0x937168: sub             x0, x20, x10
    // 0x93716c: sub             x20, x19, x0
    // 0x937170: mov             x0, x20
    // 0x937174: b               #0x93717c
    // 0x937178: mov             x0, x19
    // 0x93717c: cmp             x23, x11
    // 0x937180: b.lt            #0x937194
    // 0x937184: sub             x19, x23, x11
    // 0x937188: add             x20, x19, #1
    // 0x93718c: sub             x19, x23, x20
    // 0x937190: b               #0x937198
    // 0x937194: mov             x19, x23
    // 0x937198: LoadField: r20 = r13->field_b
    //     0x937198: ldur            w20, [x13, #0xb]
    // 0x93719c: DecompressPointer r20
    //     0x93719c: add             x20, x20, HEAP, lsl #32
    // 0x9371a0: cmp             w20, NULL
    // 0x9371a4: b.ne            #0x9371b0
    // 0x9371a8: r0 = Null
    //     0x9371a8: mov             x0, NULL
    // 0x9371ac: b               #0x9371d4
    // 0x9371b0: r23 = LoadClassIdInstr(r20)
    //     0x9371b0: ldurh           w23, [x20, #1]
    // 0x9371b4: stp             x19, x20, [SP, #-0x10]!
    // 0x9371b8: stp             NULL, x0, [SP, #-0x10]!
    // 0x9371bc: mov             x0, x23
    // 0x9371c0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9371c0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9371c4: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x9371c4: add             lr, x0, #0x6fd
    //     0x9371c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9371cc: blr             lr
    // 0x9371d0: add             SP, SP, #0x20
    // 0x9371d4: cmp             w0, NULL
    // 0x9371d8: b.ne            #0x9371e8
    // 0x9371dc: r0 = clone()
    //     0x9371dc: bl              #0xb7fc28  ; [package:image/src/image/pixel_undefined.dart] PixelUndefined::clone
    // 0x9371e0: mov             x1, x0
    // 0x9371e4: b               #0x9371ec
    // 0x9371e8: mov             x1, x0
    // 0x9371ec: stur            x1, [fp, #-0x28]
    // 0x9371f0: r0 = LoadClassIdInstr(r1)
    //     0x9371f0: ldurh           w0, [x1, #1]
    // 0x9371f4: SaveReg r1
    //     0x9371f4: str             x1, [SP, #-8]!
    // 0x9371f8: r0 = GDT[cid_x0 + 0x50e]()
    //     0x9371f8: add             lr, x0, #0x50e
    //     0x9371fc: ldr             lr, [x21, lr, lsl #3]
    //     0x937200: blr             lr
    // 0x937204: add             SP, SP, #8
    // 0x937208: r16 = Instance_Format
    //     0x937208: add             x16, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x93720c: ldr             x16, [x16, #0x808]
    // 0x937210: cmp             w0, w16
    // 0x937214: b.eq            #0x937248
    // 0x937218: ldur            x0, [fp, #-0x28]
    // 0x93721c: r1 = LoadClassIdInstr(r0)
    //     0x93721c: ldurh           w1, [x0, #1]
    // 0x937220: r16 = Instance_Format
    //     0x937220: add             x16, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x937224: ldr             x16, [x16, #0x808]
    // 0x937228: stp             x16, x0, [SP, #-0x10]!
    // 0x93722c: mov             x0, x1
    // 0x937230: r0 = GDT[cid_x0 + 0xad0]()
    //     0x937230: add             lr, x0, #0xad0
    //     0x937234: ldr             lr, [x21, lr, lsl #3]
    //     0x937238: blr             lr
    // 0x93723c: add             SP, SP, #0x10
    // 0x937240: mov             x6, x0
    // 0x937244: b               #0x937250
    // 0x937248: ldur            x0, [fp, #-0x28]
    // 0x93724c: mov             x6, x0
    // 0x937250: ldr             x4, [fp, #0x20]
    // 0x937254: ldr             x3, [fp, #0x18]
    // 0x937258: ldr             x2, [fp, #0x10]
    // 0x93725c: ldur            x5, [fp, #-8]
    // 0x937260: ldur            x1, [fp, #-0x20]
    // 0x937264: stur            x6, [fp, #-0x28]
    // 0x937268: r0 = LoadClassIdInstr(r6)
    //     0x937268: ldurh           w0, [x6, #1]
    // 0x93726c: SaveReg r6
    //     0x93726c: str             x6, [SP, #-8]!
    // 0x937270: r0 = GDT[cid_x0 + 0xfa]()
    //     0x937270: add             lr, x0, #0xfa
    //     0x937274: ldr             lr, [x21, lr, lsl #3]
    //     0x937278: blr             lr
    // 0x93727c: add             SP, SP, #8
    // 0x937280: r1 = 58
    //     0x937280: movz            x1, #0x3a
    // 0x937284: branchIfSmi(r0, 0x93728c)
    //     0x937284: tbz             w0, #0, #0x93728c
    // 0x937288: r1 = LoadClassIdInstr(r0)
    //     0x937288: ldurh           w1, [x0, #1]
    // 0x93728c: SaveReg r0
    //     0x93728c: str             x0, [SP, #-8]!
    // 0x937290: mov             x0, x1
    // 0x937294: r0 = GDT[cid_x0 + -0x1000]()
    //     0x937294: sub             lr, x0, #1, lsl #12
    //     0x937298: ldr             lr, [x21, lr, lsl #3]
    //     0x93729c: blr             lr
    // 0x9372a0: add             SP, SP, #8
    // 0x9372a4: mov             x2, x0
    // 0x9372a8: ldur            x1, [fp, #-0x28]
    // 0x9372ac: stur            x2, [fp, #-0x30]
    // 0x9372b0: r0 = LoadClassIdInstr(r1)
    //     0x9372b0: ldurh           w0, [x1, #1]
    // 0x9372b4: SaveReg r1
    //     0x9372b4: str             x1, [SP, #-8]!
    // 0x9372b8: r0 = GDT[cid_x0 + -0x3a0]()
    //     0x9372b8: sub             lr, x0, #0x3a0
    //     0x9372bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9372c0: blr             lr
    // 0x9372c4: add             SP, SP, #8
    // 0x9372c8: r1 = 58
    //     0x9372c8: movz            x1, #0x3a
    // 0x9372cc: branchIfSmi(r0, 0x9372d4)
    //     0x9372cc: tbz             w0, #0, #0x9372d4
    // 0x9372d0: r1 = LoadClassIdInstr(r0)
    //     0x9372d0: ldurh           w1, [x0, #1]
    // 0x9372d4: SaveReg r0
    //     0x9372d4: str             x0, [SP, #-8]!
    // 0x9372d8: mov             x0, x1
    // 0x9372dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9372dc: sub             lr, x0, #1, lsl #12
    //     0x9372e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9372e4: blr             lr
    // 0x9372e8: add             SP, SP, #8
    // 0x9372ec: mov             x1, x0
    // 0x9372f0: ldur            x0, [fp, #-0x28]
    // 0x9372f4: stur            x1, [fp, #-0x38]
    // 0x9372f8: r2 = LoadClassIdInstr(r0)
    //     0x9372f8: ldurh           w2, [x0, #1]
    // 0x9372fc: SaveReg r0
    //     0x9372fc: str             x0, [SP, #-8]!
    // 0x937300: mov             x0, x2
    // 0x937304: r0 = GDT[cid_x0 + 0xec]()
    //     0x937304: add             lr, x0, #0xec
    //     0x937308: ldr             lr, [x21, lr, lsl #3]
    //     0x93730c: blr             lr
    // 0x937310: add             SP, SP, #8
    // 0x937314: r1 = 58
    //     0x937314: movz            x1, #0x3a
    // 0x937318: branchIfSmi(r0, 0x937320)
    //     0x937318: tbz             w0, #0, #0x937320
    // 0x93731c: r1 = LoadClassIdInstr(r0)
    //     0x93731c: ldurh           w1, [x0, #1]
    // 0x937320: SaveReg r0
    //     0x937320: str             x0, [SP, #-8]!
    // 0x937324: mov             x0, x1
    // 0x937328: r0 = GDT[cid_x0 + -0x1000]()
    //     0x937328: sub             lr, x0, #1, lsl #12
    //     0x93732c: ldr             lr, [x21, lr, lsl #3]
    //     0x937330: blr             lr
    // 0x937334: add             SP, SP, #8
    // 0x937338: mov             x3, x0
    // 0x93733c: ldur            x2, [fp, #-0x30]
    // 0x937340: stur            x3, [fp, #-0x58]
    // 0x937344: r4 = LoadInt32Instr(r2)
    //     0x937344: sbfx            x4, x2, #1, #0x1f
    //     0x937348: tbz             w2, #0, #0x937350
    //     0x93734c: ldur            x4, [x2, #7]
    // 0x937350: ldur            x0, [fp, #-0x18]
    // 0x937354: mov             x1, x4
    // 0x937358: stur            x4, [fp, #-0x50]
    // 0x93735c: cmp             x1, x0
    // 0x937360: b.hs            #0x937670
    // 0x937364: ldur            x5, [fp, #-0x20]
    // 0x937368: ArrayLoad: r6 = r5[r4]  ; TypedSigned_4
    //     0x937368: add             x16, x5, x4, lsl #2
    //     0x93736c: ldursw          x6, [x16, #0x17]
    // 0x937370: ldur            x7, [fp, #-0x38]
    // 0x937374: r8 = LoadInt32Instr(r7)
    //     0x937374: sbfx            x8, x7, #1, #0x1f
    //     0x937378: tbz             w7, #0, #0x937380
    //     0x93737c: ldur            x8, [x7, #7]
    // 0x937380: stur            x8, [fp, #-0x48]
    // 0x937384: add             x9, x8, #0x100
    // 0x937388: ldur            x0, [fp, #-0x18]
    // 0x93738c: mov             x1, x9
    // 0x937390: cmp             x1, x0
    // 0x937394: b.hs            #0x937674
    // 0x937398: ArrayLoad: r0 = r5[r9]  ; TypedSigned_4
    //     0x937398: add             x16, x5, x9, lsl #2
    //     0x93739c: ldursw          x0, [x16, #0x17]
    // 0x9373a0: sxtw            x6, w6
    // 0x9373a4: sxtw            x0, w0
    // 0x9373a8: add             x9, x6, x0
    // 0x9373ac: r6 = LoadInt32Instr(r3)
    //     0x9373ac: sbfx            x6, x3, #1, #0x1f
    //     0x9373b0: tbz             w3, #0, #0x9373b8
    //     0x9373b4: ldur            x6, [x3, #7]
    // 0x9373b8: stur            x6, [fp, #-0x40]
    // 0x9373bc: add             x10, x6, #0x200
    // 0x9373c0: ldur            x0, [fp, #-0x18]
    // 0x9373c4: mov             x1, x10
    // 0x9373c8: cmp             x1, x0
    // 0x9373cc: b.hs            #0x937678
    // 0x9373d0: ArrayLoad: r0 = r5[r10]  ; TypedSigned_4
    //     0x9373d0: add             x16, x5, x10, lsl #2
    //     0x9373d4: ldursw          x0, [x16, #0x17]
    // 0x9373d8: sxtw            x0, w0
    // 0x9373dc: add             x1, x9, x0
    // 0x9373e0: asr             x0, x1, #0x10
    // 0x9373e4: scvtf           d0, x0
    // 0x9373e8: d1 = 128.000000
    //     0x9373e8: add             x17, PP, #0x10, lsl #12  ; [pp+0x105d8] IMM: double(128) from 0x4060000000000000
    //     0x9373ec: ldr             d1, [x17, #0x5d8]
    // 0x9373f0: fsub            d2, d0, d1
    // 0x9373f4: ldur            x9, [fp, #-8]
    // 0x9373f8: r0 = BoxInt64Instr(r9)
    //     0x9373f8: sbfiz           x0, x9, #1, #0x1f
    //     0x9373fc: cmp             x9, x0, asr #1
    //     0x937400: b.eq            #0x93740c
    //     0x937404: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x937408: stur            x9, [x0, #7]
    // 0x93740c: mov             x1, x0
    // 0x937410: stur            x1, [fp, #-0x28]
    // 0x937414: r0 = inline_Allocate_Double()
    //     0x937414: ldp             x0, x10, [THR, #0x60]  ; THR::top
    //     0x937418: add             x0, x0, #0x10
    //     0x93741c: cmp             x10, x0
    //     0x937420: b.ls            #0x93767c
    //     0x937424: str             x0, [THR, #0x60]  ; THR::top
    //     0x937428: sub             x0, x0, #0xf
    //     0x93742c: movz            x10, #0x108
    //     0x937430: movk            x10, #0x3c, lsl #16
    //     0x937434: stur            x10, [x0, #-1]
    // 0x937438: StoreField: r0->field_7 = d2
    //     0x937438: stur            d2, [x0, #7]
    // 0x93743c: ldr             x10, [fp, #0x20]
    // 0x937440: r11 = LoadClassIdInstr(r10)
    //     0x937440: ldurh           w11, [x10, #1]
    // 0x937444: stp             x1, x10, [SP, #-0x10]!
    // 0x937448: SaveReg r0
    //     0x937448: str             x0, [SP, #-8]!
    // 0x93744c: mov             x0, x11
    // 0x937450: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x937450: movz            x17, #0x1c1c
    //     0x937454: movk            x17, #0x1, lsl #16
    //     0x937458: add             lr, x0, x17
    //     0x93745c: ldr             lr, [x21, lr, lsl #3]
    //     0x937460: blr             lr
    // 0x937464: add             SP, SP, #0x18
    // 0x937468: ldur            x2, [fp, #-0x50]
    // 0x93746c: add             x3, x2, #0x300
    // 0x937470: ldur            x0, [fp, #-0x18]
    // 0x937474: mov             x1, x3
    // 0x937478: cmp             x1, x0
    // 0x93747c: b.hs            #0x9376b4
    // 0x937480: ldur            x4, [fp, #-0x20]
    // 0x937484: ArrayLoad: r5 = r4[r3]  ; TypedSigned_4
    //     0x937484: add             x16, x4, x3, lsl #2
    //     0x937488: ldursw          x5, [x16, #0x17]
    // 0x93748c: ldur            x3, [fp, #-0x48]
    // 0x937490: add             x6, x3, #0x400
    // 0x937494: ldur            x0, [fp, #-0x18]
    // 0x937498: mov             x1, x6
    // 0x93749c: cmp             x1, x0
    // 0x9374a0: b.hs            #0x9376b8
    // 0x9374a4: ArrayLoad: r0 = r4[r6]  ; TypedSigned_4
    //     0x9374a4: add             x16, x4, x6, lsl #2
    //     0x9374a8: ldursw          x0, [x16, #0x17]
    // 0x9374ac: sxtw            x5, w5
    // 0x9374b0: sxtw            x0, w0
    // 0x9374b4: add             x6, x5, x0
    // 0x9374b8: ldur            x5, [fp, #-0x40]
    // 0x9374bc: add             x7, x5, #0x500
    // 0x9374c0: ldur            x0, [fp, #-0x18]
    // 0x9374c4: mov             x1, x7
    // 0x9374c8: cmp             x1, x0
    // 0x9374cc: b.hs            #0x9376bc
    // 0x9374d0: ArrayLoad: r0 = r4[r7]  ; TypedSigned_4
    //     0x9374d0: add             x16, x4, x7, lsl #2
    //     0x9374d4: ldursw          x0, [x16, #0x17]
    // 0x9374d8: sxtw            x0, w0
    // 0x9374dc: add             x1, x6, x0
    // 0x9374e0: asr             x0, x1, #0x10
    // 0x9374e4: scvtf           d0, x0
    // 0x9374e8: d1 = 128.000000
    //     0x9374e8: add             x17, PP, #0x10, lsl #12  ; [pp+0x105d8] IMM: double(128) from 0x4060000000000000
    //     0x9374ec: ldr             d1, [x17, #0x5d8]
    // 0x9374f0: fsub            d2, d0, d1
    // 0x9374f4: r0 = inline_Allocate_Double()
    //     0x9374f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9374f8: add             x0, x0, #0x10
    //     0x9374fc: cmp             x1, x0
    //     0x937500: b.ls            #0x9376c0
    //     0x937504: str             x0, [THR, #0x60]  ; THR::top
    //     0x937508: sub             x0, x0, #0xf
    //     0x93750c: movz            x1, #0x108
    //     0x937510: movk            x1, #0x3c, lsl #16
    //     0x937514: stur            x1, [x0, #-1]
    // 0x937518: StoreField: r0->field_7 = d2
    //     0x937518: stur            d2, [x0, #7]
    // 0x93751c: ldr             x1, [fp, #0x18]
    // 0x937520: r6 = LoadClassIdInstr(r1)
    //     0x937520: ldurh           w6, [x1, #1]
    // 0x937524: ldur            x16, [fp, #-0x28]
    // 0x937528: stp             x16, x1, [SP, #-0x10]!
    // 0x93752c: SaveReg r0
    //     0x93752c: str             x0, [SP, #-8]!
    // 0x937530: mov             x0, x6
    // 0x937534: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x937534: movz            x17, #0x1c1c
    //     0x937538: movk            x17, #0x1, lsl #16
    //     0x93753c: add             lr, x0, x17
    //     0x937540: ldr             lr, [x21, lr, lsl #3]
    //     0x937544: blr             lr
    // 0x937548: add             SP, SP, #0x18
    // 0x93754c: ldur            x0, [fp, #-0x50]
    // 0x937550: add             x2, x0, #0x500
    // 0x937554: ldur            x0, [fp, #-0x18]
    // 0x937558: mov             x1, x2
    // 0x93755c: cmp             x1, x0
    // 0x937560: b.hs            #0x9376e0
    // 0x937564: ldur            x3, [fp, #-0x20]
    // 0x937568: ArrayLoad: r4 = r3[r2]  ; TypedSigned_4
    //     0x937568: add             x16, x3, x2, lsl #2
    //     0x93756c: ldursw          x4, [x16, #0x17]
    // 0x937570: ldur            x0, [fp, #-0x48]
    // 0x937574: add             x2, x0, #0x600
    // 0x937578: ldur            x0, [fp, #-0x18]
    // 0x93757c: mov             x1, x2
    // 0x937580: cmp             x1, x0
    // 0x937584: b.hs            #0x9376e4
    // 0x937588: ArrayLoad: r0 = r3[r2]  ; TypedSigned_4
    //     0x937588: add             x16, x3, x2, lsl #2
    //     0x93758c: ldursw          x0, [x16, #0x17]
    // 0x937590: sxtw            x4, w4
    // 0x937594: sxtw            x0, w0
    // 0x937598: add             x2, x4, x0
    // 0x93759c: ldur            x0, [fp, #-0x40]
    // 0x9375a0: add             x4, x0, #0x700
    // 0x9375a4: ldur            x0, [fp, #-0x18]
    // 0x9375a8: mov             x1, x4
    // 0x9375ac: cmp             x1, x0
    // 0x9375b0: b.hs            #0x9376e8
    // 0x9375b4: ArrayLoad: r0 = r3[r4]  ; TypedSigned_4
    //     0x9375b4: add             x16, x3, x4, lsl #2
    //     0x9375b8: ldursw          x0, [x16, #0x17]
    // 0x9375bc: sxtw            x0, w0
    // 0x9375c0: add             x1, x2, x0
    // 0x9375c4: asr             x0, x1, #0x10
    // 0x9375c8: scvtf           d0, x0
    // 0x9375cc: d1 = 128.000000
    //     0x9375cc: add             x17, PP, #0x10, lsl #12  ; [pp+0x105d8] IMM: double(128) from 0x4060000000000000
    //     0x9375d0: ldr             d1, [x17, #0x5d8]
    // 0x9375d4: fsub            d2, d0, d1
    // 0x9375d8: r0 = inline_Allocate_Double()
    //     0x9375d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9375dc: add             x0, x0, #0x10
    //     0x9375e0: cmp             x1, x0
    //     0x9375e4: b.ls            #0x9376ec
    //     0x9375e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9375ec: sub             x0, x0, #0xf
    //     0x9375f0: movz            x1, #0x108
    //     0x9375f4: movk            x1, #0x3c, lsl #16
    //     0x9375f8: stur            x1, [x0, #-1]
    // 0x9375fc: StoreField: r0->field_7 = d2
    //     0x9375fc: stur            d2, [x0, #7]
    // 0x937600: ldr             x1, [fp, #0x10]
    // 0x937604: r2 = LoadClassIdInstr(r1)
    //     0x937604: ldurh           w2, [x1, #1]
    // 0x937608: ldur            x16, [fp, #-0x28]
    // 0x93760c: stp             x16, x1, [SP, #-0x10]!
    // 0x937610: SaveReg r0
    //     0x937610: str             x0, [SP, #-8]!
    // 0x937614: mov             x0, x2
    // 0x937618: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x937618: movz            x17, #0x1c1c
    //     0x93761c: movk            x17, #0x1, lsl #16
    //     0x937620: add             lr, x0, x17
    //     0x937624: ldr             lr, [x21, lr, lsl #3]
    //     0x937628: blr             lr
    // 0x93762c: add             SP, SP, #0x18
    // 0x937630: ldur            x1, [fp, #-8]
    // 0x937634: add             x14, x1, #1
    // 0x937638: ldr             x1, [fp, #0x50]
    // 0x93763c: ldr             x4, [fp, #0x38]
    // 0x937640: ldur            x2, [fp, #-0x20]
    // 0x937644: ldur            x5, [fp, #-0x10]
    // 0x937648: ldur            x3, [fp, #-0x18]
    // 0x93764c: b               #0x937108
    // 0x937650: r0 = Null
    //     0x937650: mov             x0, NULL
    // 0x937654: LeaveFrame
    //     0x937654: mov             SP, fp
    //     0x937658: ldp             fp, lr, [SP], #0x10
    // 0x93765c: ret
    //     0x93765c: ret             
    // 0x937660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937660: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937664: b               #0x9370d8
    // 0x937668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93766c: b               #0x937138
    // 0x937670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x937670: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x937674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x937674: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x937678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x937678: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93767c: stp             q1, q2, [SP, #-0x20]!
    // 0x937680: stp             x8, x9, [SP, #-0x10]!
    // 0x937684: stp             x6, x7, [SP, #-0x10]!
    // 0x937688: stp             x4, x5, [SP, #-0x10]!
    // 0x93768c: stp             x2, x3, [SP, #-0x10]!
    // 0x937690: SaveReg r1
    //     0x937690: str             x1, [SP, #-8]!
    // 0x937694: r0 = AllocateDouble()
    //     0x937694: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x937698: RestoreReg r1
    //     0x937698: ldr             x1, [SP], #8
    // 0x93769c: ldp             x2, x3, [SP], #0x10
    // 0x9376a0: ldp             x4, x5, [SP], #0x10
    // 0x9376a4: ldp             x6, x7, [SP], #0x10
    // 0x9376a8: ldp             x8, x9, [SP], #0x10
    // 0x9376ac: ldp             q1, q2, [SP], #0x20
    // 0x9376b0: b               #0x937438
    // 0x9376b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9376b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9376b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9376b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9376bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9376bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9376c0: stp             q1, q2, [SP, #-0x20]!
    // 0x9376c4: stp             x4, x5, [SP, #-0x10]!
    // 0x9376c8: stp             x2, x3, [SP, #-0x10]!
    // 0x9376cc: r0 = AllocateDouble()
    //     0x9376cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9376d0: ldp             x2, x3, [SP], #0x10
    // 0x9376d4: ldp             x4, x5, [SP], #0x10
    // 0x9376d8: ldp             q1, q2, [SP], #0x20
    // 0x9376dc: b               #0x937518
    // 0x9376e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9376e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9376e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9376e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9376e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9376e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9376ec: stp             q1, q2, [SP, #-0x20]!
    // 0x9376f0: SaveReg r3
    //     0x9376f0: str             x3, [SP, #-8]!
    // 0x9376f4: r0 = AllocateDouble()
    //     0x9376f4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9376f8: RestoreReg r3
    //     0x9376f8: ldr             x3, [SP], #8
    // 0x9376fc: ldp             q1, q2, [SP], #0x20
    // 0x937700: b               #0x9375fc
  }
  _ _resetBits(/* No info */) {
    // ** addr: 0x9377cc, size: 0x1c
    // 0x9377cc: r2 = 0
    //     0x9377cc: movz            x2, #0
    // 0x9377d0: r1 = 7
    //     0x9377d0: movz            x1, #0x7
    // 0x9377d4: ldr             x3, [SP]
    // 0x9377d8: StoreField: r3->field_3f = r2
    //     0x9377d8: stur            x2, [x3, #0x3f]
    // 0x9377dc: StoreField: r3->field_47 = r1
    //     0x9377dc: stur            x1, [x3, #0x47]
    // 0x9377e0: r0 = Null
    //     0x9377e0: mov             x0, NULL
    // 0x9377e4: ret
    //     0x9377e4: ret             
  }
  _ _writeSOS(/* No info */) {
    // ** addr: 0x9377e8, size: 0x138
    // 0x9377e8: EnterFrame
    //     0x9377e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9377ec: mov             fp, SP
    // 0x9377f0: r0 = 218
    //     0x9377f0: movz            x0, #0xda
    // 0x9377f4: CheckStackOverflow
    //     0x9377f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9377f8: cmp             SP, x16
    //     0x9377fc: b.ls            #0x937918
    // 0x937800: ldr             x16, [fp, #0x18]
    // 0x937804: ldr             lr, [fp, #0x10]
    // 0x937808: stp             lr, x16, [SP, #-0x10]!
    // 0x93780c: SaveReg r0
    //     0x93780c: str             x0, [SP, #-8]!
    // 0x937810: r0 = _writeMarker()
    //     0x937810: bl              #0x9416d8  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeMarker
    // 0x937814: add             SP, SP, #0x18
    // 0x937818: ldr             x16, [fp, #0x10]
    // 0x93781c: SaveReg r16
    //     0x93781c: str             x16, [SP, #-8]!
    // 0x937820: r0 = 12
    //     0x937820: movz            x0, #0xc
    // 0x937824: SaveReg r0
    //     0x937824: str             x0, [SP, #-8]!
    // 0x937828: r0 = writeUint16()
    //     0x937828: bl              #0x937920  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x93782c: add             SP, SP, #0x10
    // 0x937830: ldr             x16, [fp, #0x10]
    // 0x937834: SaveReg r16
    //     0x937834: str             x16, [SP, #-8]!
    // 0x937838: r0 = 3
    //     0x937838: movz            x0, #0x3
    // 0x93783c: SaveReg r0
    //     0x93783c: str             x0, [SP, #-8]!
    // 0x937840: r0 = writeByte()
    //     0x937840: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x937844: add             SP, SP, #0x10
    // 0x937848: ldr             x16, [fp, #0x10]
    // 0x93784c: SaveReg r16
    //     0x93784c: str             x16, [SP, #-8]!
    // 0x937850: r0 = 1
    //     0x937850: movz            x0, #0x1
    // 0x937854: SaveReg r0
    //     0x937854: str             x0, [SP, #-8]!
    // 0x937858: r0 = writeByte()
    //     0x937858: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x93785c: add             SP, SP, #0x10
    // 0x937860: ldr             x16, [fp, #0x10]
    // 0x937864: stp             xzr, x16, [SP, #-0x10]!
    // 0x937868: r0 = writeByte()
    //     0x937868: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x93786c: add             SP, SP, #0x10
    // 0x937870: ldr             x16, [fp, #0x10]
    // 0x937874: SaveReg r16
    //     0x937874: str             x16, [SP, #-8]!
    // 0x937878: r0 = 2
    //     0x937878: movz            x0, #0x2
    // 0x93787c: SaveReg r0
    //     0x93787c: str             x0, [SP, #-8]!
    // 0x937880: r0 = writeByte()
    //     0x937880: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x937884: add             SP, SP, #0x10
    // 0x937888: ldr             x16, [fp, #0x10]
    // 0x93788c: SaveReg r16
    //     0x93788c: str             x16, [SP, #-8]!
    // 0x937890: r0 = 17
    //     0x937890: movz            x0, #0x11
    // 0x937894: SaveReg r0
    //     0x937894: str             x0, [SP, #-8]!
    // 0x937898: r0 = writeByte()
    //     0x937898: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x93789c: add             SP, SP, #0x10
    // 0x9378a0: ldr             x16, [fp, #0x10]
    // 0x9378a4: SaveReg r16
    //     0x9378a4: str             x16, [SP, #-8]!
    // 0x9378a8: r0 = 3
    //     0x9378a8: movz            x0, #0x3
    // 0x9378ac: SaveReg r0
    //     0x9378ac: str             x0, [SP, #-8]!
    // 0x9378b0: r0 = writeByte()
    //     0x9378b0: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x9378b4: add             SP, SP, #0x10
    // 0x9378b8: ldr             x16, [fp, #0x10]
    // 0x9378bc: SaveReg r16
    //     0x9378bc: str             x16, [SP, #-8]!
    // 0x9378c0: r0 = 17
    //     0x9378c0: movz            x0, #0x11
    // 0x9378c4: SaveReg r0
    //     0x9378c4: str             x0, [SP, #-8]!
    // 0x9378c8: r0 = writeByte()
    //     0x9378c8: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x9378cc: add             SP, SP, #0x10
    // 0x9378d0: ldr             x16, [fp, #0x10]
    // 0x9378d4: stp             xzr, x16, [SP, #-0x10]!
    // 0x9378d8: r0 = writeByte()
    //     0x9378d8: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x9378dc: add             SP, SP, #0x10
    // 0x9378e0: ldr             x16, [fp, #0x10]
    // 0x9378e4: SaveReg r16
    //     0x9378e4: str             x16, [SP, #-8]!
    // 0x9378e8: r0 = 63
    //     0x9378e8: movz            x0, #0x3f
    // 0x9378ec: SaveReg r0
    //     0x9378ec: str             x0, [SP, #-8]!
    // 0x9378f0: r0 = writeByte()
    //     0x9378f0: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x9378f4: add             SP, SP, #0x10
    // 0x9378f8: ldr             x16, [fp, #0x10]
    // 0x9378fc: stp             xzr, x16, [SP, #-0x10]!
    // 0x937900: r0 = writeByte()
    //     0x937900: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x937904: add             SP, SP, #0x10
    // 0x937908: r0 = Null
    //     0x937908: mov             x0, NULL
    // 0x93790c: LeaveFrame
    //     0x93790c: mov             SP, fp
    //     0x937910: ldp             fp, lr, [SP], #0x10
    // 0x937914: ret
    //     0x937914: ret             
    // 0x937918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937918: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93791c: b               #0x937800
  }
  _ _writeDHT(/* No info */) {
    // ** addr: 0x937a04, size: 0x7b8
    // 0x937a04: EnterFrame
    //     0x937a04: stp             fp, lr, [SP, #-0x10]!
    //     0x937a08: mov             fp, SP
    // 0x937a0c: AllocStack(0x10)
    //     0x937a0c: sub             SP, SP, #0x10
    // 0x937a10: r0 = 196
    //     0x937a10: movz            x0, #0xc4
    // 0x937a14: CheckStackOverflow
    //     0x937a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937a18: cmp             SP, x16
    //     0x937a1c: b.ls            #0x938154
    // 0x937a20: ldr             x16, [fp, #0x18]
    // 0x937a24: ldr             lr, [fp, #0x10]
    // 0x937a28: stp             lr, x16, [SP, #-0x10]!
    // 0x937a2c: SaveReg r0
    //     0x937a2c: str             x0, [SP, #-8]!
    // 0x937a30: r0 = _writeMarker()
    //     0x937a30: bl              #0x9416d8  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeMarker
    // 0x937a34: add             SP, SP, #0x18
    // 0x937a38: ldr             x16, [fp, #0x10]
    // 0x937a3c: SaveReg r16
    //     0x937a3c: str             x16, [SP, #-8]!
    // 0x937a40: r0 = 418
    //     0x937a40: movz            x0, #0x1a2
    // 0x937a44: SaveReg r0
    //     0x937a44: str             x0, [SP, #-8]!
    // 0x937a48: r0 = writeUint16()
    //     0x937a48: bl              #0x937920  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x937a4c: add             SP, SP, #0x10
    // 0x937a50: ldr             x16, [fp, #0x10]
    // 0x937a54: stp             xzr, x16, [SP, #-0x10]!
    // 0x937a58: r0 = writeByte()
    //     0x937a58: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x937a5c: add             SP, SP, #0x10
    // 0x937a60: ldr             x1, [fp, #0x10]
    // 0x937a64: r2 = 0
    //     0x937a64: movz            x2, #0
    // 0x937a68: r0 = const [0, 0, 0x1, 0x5, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0, 0, 0, 0, 0, 0, 0]
    //     0x937a68: add             x0, PP, #0x31, lsl #12  ; [pp+0x31810] List<int>(17)
    //     0x937a6c: ldr             x0, [x0, #0x810]
    // 0x937a70: CheckStackOverflow
    //     0x937a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937a74: cmp             SP, x16
    //     0x937a78: b.ls            #0x93815c
    // 0x937a7c: cmp             x2, #0x10
    // 0x937a80: b.ge            #0x937b30
    // 0x937a84: add             x3, x2, #1
    // 0x937a88: stur            x3, [fp, #-0x10]
    // 0x937a8c: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x937a8c: add             x16, x0, x3, lsl #2
    //     0x937a90: ldur            w2, [x16, #0xf]
    // 0x937a94: DecompressPointer r2
    //     0x937a94: add             x2, x2, HEAP, lsl #32
    // 0x937a98: stur            x2, [fp, #-8]
    // 0x937a9c: LoadField: r4 = r1->field_7
    //     0x937a9c: ldur            x4, [x1, #7]
    // 0x937aa0: LoadField: r5 = r1->field_13
    //     0x937aa0: ldur            w5, [x1, #0x13]
    // 0x937aa4: DecompressPointer r5
    //     0x937aa4: add             x5, x5, HEAP, lsl #32
    // 0x937aa8: LoadField: r6 = r5->field_13
    //     0x937aa8: ldur            w6, [x5, #0x13]
    // 0x937aac: DecompressPointer r6
    //     0x937aac: add             x6, x6, HEAP, lsl #32
    // 0x937ab0: r5 = LoadInt32Instr(r6)
    //     0x937ab0: sbfx            x5, x6, #1, #0x1f
    // 0x937ab4: cmp             x4, x5
    // 0x937ab8: b.ne            #0x937acc
    // 0x937abc: SaveReg r1
    //     0x937abc: str             x1, [SP, #-8]!
    // 0x937ac0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x937ac0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x937ac4: r0 = _expandBuffer()
    //     0x937ac4: bl              #0x935718  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x937ac8: add             SP, SP, #8
    // 0x937acc: ldr             x4, [fp, #0x10]
    // 0x937ad0: ldur            x0, [fp, #-8]
    // 0x937ad4: r3 = 255
    //     0x937ad4: movz            x3, #0xff
    // 0x937ad8: LoadField: r2 = r4->field_13
    //     0x937ad8: ldur            w2, [x4, #0x13]
    // 0x937adc: DecompressPointer r2
    //     0x937adc: add             x2, x2, HEAP, lsl #32
    // 0x937ae0: LoadField: r5 = r4->field_7
    //     0x937ae0: ldur            x5, [x4, #7]
    // 0x937ae4: add             x1, x5, #1
    // 0x937ae8: StoreField: r4->field_7 = r1
    //     0x937ae8: stur            x1, [x4, #7]
    // 0x937aec: r1 = LoadInt32Instr(r0)
    //     0x937aec: sbfx            x1, x0, #1, #0x1f
    //     0x937af0: tbz             w0, #0, #0x937af8
    //     0x937af4: ldur            x1, [x0, #7]
    // 0x937af8: and             x6, x1, x3
    // 0x937afc: LoadField: r0 = r2->field_13
    //     0x937afc: ldur            w0, [x2, #0x13]
    // 0x937b00: DecompressPointer r0
    //     0x937b00: add             x0, x0, HEAP, lsl #32
    // 0x937b04: r1 = LoadInt32Instr(r0)
    //     0x937b04: sbfx            x1, x0, #1, #0x1f
    // 0x937b08: mov             x0, x1
    // 0x937b0c: mov             x1, x5
    // 0x937b10: cmp             x1, x0
    // 0x937b14: b.hs            #0x938164
    // 0x937b18: ubfx            x6, x6, #0, #0x20
    // 0x937b1c: ArrayStore: r2[r5] = r6  ; TypeUnknown_1
    //     0x937b1c: add             x0, x2, x5
    //     0x937b20: strb            w6, [x0, #0x17]
    // 0x937b24: ldur            x2, [fp, #-0x10]
    // 0x937b28: mov             x1, x4
    // 0x937b2c: b               #0x937a68
    // 0x937b30: mov             x4, x1
    // 0x937b34: r3 = 255
    //     0x937b34: movz            x3, #0xff
    // 0x937b38: r1 = 0
    //     0x937b38: movz            x1, #0
    // 0x937b3c: r0 = const [0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb]
    //     0x937b3c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31818] List<int>(12)
    //     0x937b40: ldr             x0, [x0, #0x818]
    // 0x937b44: stur            x1, [fp, #-0x10]
    // 0x937b48: CheckStackOverflow
    //     0x937b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937b4c: cmp             SP, x16
    //     0x937b50: b.ls            #0x938168
    // 0x937b54: cmp             x1, #0xb
    // 0x937b58: b.gt            #0x937c08
    // 0x937b5c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x937b5c: add             x16, x0, x1, lsl #2
    //     0x937b60: ldur            w2, [x16, #0xf]
    // 0x937b64: DecompressPointer r2
    //     0x937b64: add             x2, x2, HEAP, lsl #32
    // 0x937b68: stur            x2, [fp, #-8]
    // 0x937b6c: LoadField: r5 = r4->field_7
    //     0x937b6c: ldur            x5, [x4, #7]
    // 0x937b70: LoadField: r6 = r4->field_13
    //     0x937b70: ldur            w6, [x4, #0x13]
    // 0x937b74: DecompressPointer r6
    //     0x937b74: add             x6, x6, HEAP, lsl #32
    // 0x937b78: LoadField: r7 = r6->field_13
    //     0x937b78: ldur            w7, [x6, #0x13]
    // 0x937b7c: DecompressPointer r7
    //     0x937b7c: add             x7, x7, HEAP, lsl #32
    // 0x937b80: r6 = LoadInt32Instr(r7)
    //     0x937b80: sbfx            x6, x7, #1, #0x1f
    // 0x937b84: cmp             x5, x6
    // 0x937b88: b.ne            #0x937b9c
    // 0x937b8c: SaveReg r4
    //     0x937b8c: str             x4, [SP, #-8]!
    // 0x937b90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x937b90: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x937b94: r0 = _expandBuffer()
    //     0x937b94: bl              #0x935718  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x937b98: add             SP, SP, #8
    // 0x937b9c: ldr             x3, [fp, #0x10]
    // 0x937ba0: ldur            x4, [fp, #-0x10]
    // 0x937ba4: ldur            x0, [fp, #-8]
    // 0x937ba8: r2 = 255
    //     0x937ba8: movz            x2, #0xff
    // 0x937bac: LoadField: r5 = r3->field_13
    //     0x937bac: ldur            w5, [x3, #0x13]
    // 0x937bb0: DecompressPointer r5
    //     0x937bb0: add             x5, x5, HEAP, lsl #32
    // 0x937bb4: LoadField: r6 = r3->field_7
    //     0x937bb4: ldur            x6, [x3, #7]
    // 0x937bb8: add             x1, x6, #1
    // 0x937bbc: StoreField: r3->field_7 = r1
    //     0x937bbc: stur            x1, [x3, #7]
    // 0x937bc0: r1 = LoadInt32Instr(r0)
    //     0x937bc0: sbfx            x1, x0, #1, #0x1f
    //     0x937bc4: tbz             w0, #0, #0x937bcc
    //     0x937bc8: ldur            x1, [x0, #7]
    // 0x937bcc: and             x7, x1, x2
    // 0x937bd0: LoadField: r0 = r5->field_13
    //     0x937bd0: ldur            w0, [x5, #0x13]
    // 0x937bd4: DecompressPointer r0
    //     0x937bd4: add             x0, x0, HEAP, lsl #32
    // 0x937bd8: r1 = LoadInt32Instr(r0)
    //     0x937bd8: sbfx            x1, x0, #1, #0x1f
    // 0x937bdc: mov             x0, x1
    // 0x937be0: mov             x1, x6
    // 0x937be4: cmp             x1, x0
    // 0x937be8: b.hs            #0x938170
    // 0x937bec: ubfx            x7, x7, #0, #0x20
    // 0x937bf0: ArrayStore: r5[r6] = r7  ; TypeUnknown_1
    //     0x937bf0: add             x0, x5, x6
    //     0x937bf4: strb            w7, [x0, #0x17]
    // 0x937bf8: add             x1, x4, #1
    // 0x937bfc: mov             x4, x3
    // 0x937c00: mov             x3, x2
    // 0x937c04: b               #0x937b3c
    // 0x937c08: mov             x2, x3
    // 0x937c0c: mov             x3, x4
    // 0x937c10: r0 = 16
    //     0x937c10: movz            x0, #0x10
    // 0x937c14: stp             x0, x3, [SP, #-0x10]!
    // 0x937c18: r0 = writeByte()
    //     0x937c18: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x937c1c: add             SP, SP, #0x10
    // 0x937c20: ldr             x0, [fp, #0x10]
    // 0x937c24: r2 = 0
    //     0x937c24: movz            x2, #0
    // 0x937c28: r1 = const [0, 0, 0x2, 0x1, 0x3, 0x3, 0x2, 0x4, 0x3, 0x5, 0x5, 0x4, 0x4, 0, 0, 0x1, 0x7d]
    //     0x937c28: add             x1, PP, #0x31, lsl #12  ; [pp+0x31820] List<int>(17)
    //     0x937c2c: ldr             x1, [x1, #0x820]
    // 0x937c30: CheckStackOverflow
    //     0x937c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937c34: cmp             SP, x16
    //     0x937c38: b.ls            #0x938174
    // 0x937c3c: cmp             x2, #0x10
    // 0x937c40: b.ge            #0x937cf0
    // 0x937c44: add             x3, x2, #1
    // 0x937c48: stur            x3, [fp, #-0x10]
    // 0x937c4c: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x937c4c: add             x16, x1, x3, lsl #2
    //     0x937c50: ldur            w2, [x16, #0xf]
    // 0x937c54: DecompressPointer r2
    //     0x937c54: add             x2, x2, HEAP, lsl #32
    // 0x937c58: stur            x2, [fp, #-8]
    // 0x937c5c: LoadField: r4 = r0->field_7
    //     0x937c5c: ldur            x4, [x0, #7]
    // 0x937c60: LoadField: r5 = r0->field_13
    //     0x937c60: ldur            w5, [x0, #0x13]
    // 0x937c64: DecompressPointer r5
    //     0x937c64: add             x5, x5, HEAP, lsl #32
    // 0x937c68: LoadField: r6 = r5->field_13
    //     0x937c68: ldur            w6, [x5, #0x13]
    // 0x937c6c: DecompressPointer r6
    //     0x937c6c: add             x6, x6, HEAP, lsl #32
    // 0x937c70: r5 = LoadInt32Instr(r6)
    //     0x937c70: sbfx            x5, x6, #1, #0x1f
    // 0x937c74: cmp             x4, x5
    // 0x937c78: b.ne            #0x937c8c
    // 0x937c7c: SaveReg r0
    //     0x937c7c: str             x0, [SP, #-8]!
    // 0x937c80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x937c80: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x937c84: r0 = _expandBuffer()
    //     0x937c84: bl              #0x935718  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x937c88: add             SP, SP, #8
    // 0x937c8c: ldr             x4, [fp, #0x10]
    // 0x937c90: ldur            x0, [fp, #-8]
    // 0x937c94: r3 = 255
    //     0x937c94: movz            x3, #0xff
    // 0x937c98: LoadField: r2 = r4->field_13
    //     0x937c98: ldur            w2, [x4, #0x13]
    // 0x937c9c: DecompressPointer r2
    //     0x937c9c: add             x2, x2, HEAP, lsl #32
    // 0x937ca0: LoadField: r5 = r4->field_7
    //     0x937ca0: ldur            x5, [x4, #7]
    // 0x937ca4: add             x1, x5, #1
    // 0x937ca8: StoreField: r4->field_7 = r1
    //     0x937ca8: stur            x1, [x4, #7]
    // 0x937cac: r1 = LoadInt32Instr(r0)
    //     0x937cac: sbfx            x1, x0, #1, #0x1f
    //     0x937cb0: tbz             w0, #0, #0x937cb8
    //     0x937cb4: ldur            x1, [x0, #7]
    // 0x937cb8: and             x6, x1, x3
    // 0x937cbc: LoadField: r0 = r2->field_13
    //     0x937cbc: ldur            w0, [x2, #0x13]
    // 0x937cc0: DecompressPointer r0
    //     0x937cc0: add             x0, x0, HEAP, lsl #32
    // 0x937cc4: r1 = LoadInt32Instr(r0)
    //     0x937cc4: sbfx            x1, x0, #1, #0x1f
    // 0x937cc8: mov             x0, x1
    // 0x937ccc: mov             x1, x5
    // 0x937cd0: cmp             x1, x0
    // 0x937cd4: b.hs            #0x93817c
    // 0x937cd8: ubfx            x6, x6, #0, #0x20
    // 0x937cdc: ArrayStore: r2[r5] = r6  ; TypeUnknown_1
    //     0x937cdc: add             x0, x2, x5
    //     0x937ce0: strb            w6, [x0, #0x17]
    // 0x937ce4: ldur            x2, [fp, #-0x10]
    // 0x937ce8: mov             x0, x4
    // 0x937cec: b               #0x937c28
    // 0x937cf0: mov             x4, x0
    // 0x937cf4: r3 = 255
    //     0x937cf4: movz            x3, #0xff
    // 0x937cf8: r1 = 0
    //     0x937cf8: movz            x1, #0
    // 0x937cfc: r0 = const [0x1, 0x2, 0x3, 0, 0x4, 0x11, 0x5, 0x12, 0x21, 0x31, 0x41, 0x6, 0x13, 0x51, 0x61, 0x7, 0x22, 0x71, 0x14, 0x32, 0x81, 0x91, 0xa1, 0x8, 0x23, 0x42, 0xb1, 0xc1, 0x15, 0x52, 0xd1, 0xf0, 0x24, 0x33, 0x62, 0x72, 0x82, 0x9, 0xa, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5a, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6a, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7a, 0x83, 0x84, 0x85, 0x86, 0x87, 0x88, 0x89, 0x8a, 0x92, 0x93, 0x94, 0x95, 0x96, 0x97, 0x98, 0x99, 0x9a, 0xa2, 0xa3, 0xa4, 0xa5, 0xa6, 0xa7, 0xa8, 0xa9, 0xaa, 0xb2, 0xb3, 0xb4, 0xb5, 0xb6, 0xb7, 0xb8, 0xb9, 0xba, 0xc2, 0xc3, 0xc4, 0xc5, 0xc6, 0xc7, 0xc8, 0xc9, 0xca, 0xd2, 0xd3, 0xd4, 0xd5, 0xd6, 0xd7, 0xd8, 0xd9, 0xda, 0xe1, 0xe2, 0xe3, 0xe4, 0xe5, 0xe6, 0xe7, 0xe8, 0xe9, 0xea, 0xf1, 0xf2, 0xf3, 0xf4, 0xf5, 0xf6, 0xf7, 0xf8, 0xf9, 0xfa]
    //     0x937cfc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31828] List<int>(162)
    //     0x937d00: ldr             x0, [x0, #0x828]
    // 0x937d04: stur            x1, [fp, #-0x10]
    // 0x937d08: CheckStackOverflow
    //     0x937d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937d0c: cmp             SP, x16
    //     0x937d10: b.ls            #0x938180
    // 0x937d14: cmp             x1, #0xa1
    // 0x937d18: b.gt            #0x937dc8
    // 0x937d1c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x937d1c: add             x16, x0, x1, lsl #2
    //     0x937d20: ldur            w2, [x16, #0xf]
    // 0x937d24: DecompressPointer r2
    //     0x937d24: add             x2, x2, HEAP, lsl #32
    // 0x937d28: stur            x2, [fp, #-8]
    // 0x937d2c: LoadField: r5 = r4->field_7
    //     0x937d2c: ldur            x5, [x4, #7]
    // 0x937d30: LoadField: r6 = r4->field_13
    //     0x937d30: ldur            w6, [x4, #0x13]
    // 0x937d34: DecompressPointer r6
    //     0x937d34: add             x6, x6, HEAP, lsl #32
    // 0x937d38: LoadField: r7 = r6->field_13
    //     0x937d38: ldur            w7, [x6, #0x13]
    // 0x937d3c: DecompressPointer r7
    //     0x937d3c: add             x7, x7, HEAP, lsl #32
    // 0x937d40: r6 = LoadInt32Instr(r7)
    //     0x937d40: sbfx            x6, x7, #1, #0x1f
    // 0x937d44: cmp             x5, x6
    // 0x937d48: b.ne            #0x937d5c
    // 0x937d4c: SaveReg r4
    //     0x937d4c: str             x4, [SP, #-8]!
    // 0x937d50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x937d50: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x937d54: r0 = _expandBuffer()
    //     0x937d54: bl              #0x935718  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x937d58: add             SP, SP, #8
    // 0x937d5c: ldr             x3, [fp, #0x10]
    // 0x937d60: ldur            x4, [fp, #-0x10]
    // 0x937d64: ldur            x0, [fp, #-8]
    // 0x937d68: r2 = 255
    //     0x937d68: movz            x2, #0xff
    // 0x937d6c: LoadField: r5 = r3->field_13
    //     0x937d6c: ldur            w5, [x3, #0x13]
    // 0x937d70: DecompressPointer r5
    //     0x937d70: add             x5, x5, HEAP, lsl #32
    // 0x937d74: LoadField: r6 = r3->field_7
    //     0x937d74: ldur            x6, [x3, #7]
    // 0x937d78: add             x1, x6, #1
    // 0x937d7c: StoreField: r3->field_7 = r1
    //     0x937d7c: stur            x1, [x3, #7]
    // 0x937d80: r1 = LoadInt32Instr(r0)
    //     0x937d80: sbfx            x1, x0, #1, #0x1f
    //     0x937d84: tbz             w0, #0, #0x937d8c
    //     0x937d88: ldur            x1, [x0, #7]
    // 0x937d8c: and             x7, x1, x2
    // 0x937d90: LoadField: r0 = r5->field_13
    //     0x937d90: ldur            w0, [x5, #0x13]
    // 0x937d94: DecompressPointer r0
    //     0x937d94: add             x0, x0, HEAP, lsl #32
    // 0x937d98: r1 = LoadInt32Instr(r0)
    //     0x937d98: sbfx            x1, x0, #1, #0x1f
    // 0x937d9c: mov             x0, x1
    // 0x937da0: mov             x1, x6
    // 0x937da4: cmp             x1, x0
    // 0x937da8: b.hs            #0x938188
    // 0x937dac: ubfx            x7, x7, #0, #0x20
    // 0x937db0: ArrayStore: r5[r6] = r7  ; TypeUnknown_1
    //     0x937db0: add             x0, x5, x6
    //     0x937db4: strb            w7, [x0, #0x17]
    // 0x937db8: add             x1, x4, #1
    // 0x937dbc: mov             x4, x3
    // 0x937dc0: mov             x3, x2
    // 0x937dc4: b               #0x937cfc
    // 0x937dc8: mov             x2, x3
    // 0x937dcc: mov             x3, x4
    // 0x937dd0: r0 = 1
    //     0x937dd0: movz            x0, #0x1
    // 0x937dd4: stp             x0, x3, [SP, #-0x10]!
    // 0x937dd8: r0 = writeByte()
    //     0x937dd8: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x937ddc: add             SP, SP, #0x10
    // 0x937de0: ldr             x0, [fp, #0x10]
    // 0x937de4: r2 = 0
    //     0x937de4: movz            x2, #0
    // 0x937de8: r1 = const [0, 0, 0x3, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0, 0, 0, 0, 0]
    //     0x937de8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31830] List<int>(17)
    //     0x937dec: ldr             x1, [x1, #0x830]
    // 0x937df0: CheckStackOverflow
    //     0x937df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937df4: cmp             SP, x16
    //     0x937df8: b.ls            #0x93818c
    // 0x937dfc: cmp             x2, #0x10
    // 0x937e00: b.ge            #0x937eb0
    // 0x937e04: add             x3, x2, #1
    // 0x937e08: stur            x3, [fp, #-0x10]
    // 0x937e0c: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x937e0c: add             x16, x1, x3, lsl #2
    //     0x937e10: ldur            w2, [x16, #0xf]
    // 0x937e14: DecompressPointer r2
    //     0x937e14: add             x2, x2, HEAP, lsl #32
    // 0x937e18: stur            x2, [fp, #-8]
    // 0x937e1c: LoadField: r4 = r0->field_7
    //     0x937e1c: ldur            x4, [x0, #7]
    // 0x937e20: LoadField: r5 = r0->field_13
    //     0x937e20: ldur            w5, [x0, #0x13]
    // 0x937e24: DecompressPointer r5
    //     0x937e24: add             x5, x5, HEAP, lsl #32
    // 0x937e28: LoadField: r6 = r5->field_13
    //     0x937e28: ldur            w6, [x5, #0x13]
    // 0x937e2c: DecompressPointer r6
    //     0x937e2c: add             x6, x6, HEAP, lsl #32
    // 0x937e30: r5 = LoadInt32Instr(r6)
    //     0x937e30: sbfx            x5, x6, #1, #0x1f
    // 0x937e34: cmp             x4, x5
    // 0x937e38: b.ne            #0x937e4c
    // 0x937e3c: SaveReg r0
    //     0x937e3c: str             x0, [SP, #-8]!
    // 0x937e40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x937e40: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x937e44: r0 = _expandBuffer()
    //     0x937e44: bl              #0x935718  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x937e48: add             SP, SP, #8
    // 0x937e4c: ldr             x4, [fp, #0x10]
    // 0x937e50: ldur            x0, [fp, #-8]
    // 0x937e54: r3 = 255
    //     0x937e54: movz            x3, #0xff
    // 0x937e58: LoadField: r2 = r4->field_13
    //     0x937e58: ldur            w2, [x4, #0x13]
    // 0x937e5c: DecompressPointer r2
    //     0x937e5c: add             x2, x2, HEAP, lsl #32
    // 0x937e60: LoadField: r5 = r4->field_7
    //     0x937e60: ldur            x5, [x4, #7]
    // 0x937e64: add             x1, x5, #1
    // 0x937e68: StoreField: r4->field_7 = r1
    //     0x937e68: stur            x1, [x4, #7]
    // 0x937e6c: r1 = LoadInt32Instr(r0)
    //     0x937e6c: sbfx            x1, x0, #1, #0x1f
    //     0x937e70: tbz             w0, #0, #0x937e78
    //     0x937e74: ldur            x1, [x0, #7]
    // 0x937e78: and             x6, x1, x3
    // 0x937e7c: LoadField: r0 = r2->field_13
    //     0x937e7c: ldur            w0, [x2, #0x13]
    // 0x937e80: DecompressPointer r0
    //     0x937e80: add             x0, x0, HEAP, lsl #32
    // 0x937e84: r1 = LoadInt32Instr(r0)
    //     0x937e84: sbfx            x1, x0, #1, #0x1f
    // 0x937e88: mov             x0, x1
    // 0x937e8c: mov             x1, x5
    // 0x937e90: cmp             x1, x0
    // 0x937e94: b.hs            #0x938194
    // 0x937e98: ubfx            x6, x6, #0, #0x20
    // 0x937e9c: ArrayStore: r2[r5] = r6  ; TypeUnknown_1
    //     0x937e9c: add             x0, x2, x5
    //     0x937ea0: strb            w6, [x0, #0x17]
    // 0x937ea4: ldur            x2, [fp, #-0x10]
    // 0x937ea8: mov             x0, x4
    // 0x937eac: b               #0x937de8
    // 0x937eb0: mov             x4, x0
    // 0x937eb4: r3 = 255
    //     0x937eb4: movz            x3, #0xff
    // 0x937eb8: r1 = 0
    //     0x937eb8: movz            x1, #0
    // 0x937ebc: r0 = const [0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb]
    //     0x937ebc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31818] List<int>(12)
    //     0x937ec0: ldr             x0, [x0, #0x818]
    // 0x937ec4: stur            x1, [fp, #-0x10]
    // 0x937ec8: CheckStackOverflow
    //     0x937ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937ecc: cmp             SP, x16
    //     0x937ed0: b.ls            #0x938198
    // 0x937ed4: cmp             x1, #0xb
    // 0x937ed8: b.gt            #0x937f88
    // 0x937edc: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x937edc: add             x16, x0, x1, lsl #2
    //     0x937ee0: ldur            w2, [x16, #0xf]
    // 0x937ee4: DecompressPointer r2
    //     0x937ee4: add             x2, x2, HEAP, lsl #32
    // 0x937ee8: stur            x2, [fp, #-8]
    // 0x937eec: LoadField: r5 = r4->field_7
    //     0x937eec: ldur            x5, [x4, #7]
    // 0x937ef0: LoadField: r6 = r4->field_13
    //     0x937ef0: ldur            w6, [x4, #0x13]
    // 0x937ef4: DecompressPointer r6
    //     0x937ef4: add             x6, x6, HEAP, lsl #32
    // 0x937ef8: LoadField: r7 = r6->field_13
    //     0x937ef8: ldur            w7, [x6, #0x13]
    // 0x937efc: DecompressPointer r7
    //     0x937efc: add             x7, x7, HEAP, lsl #32
    // 0x937f00: r6 = LoadInt32Instr(r7)
    //     0x937f00: sbfx            x6, x7, #1, #0x1f
    // 0x937f04: cmp             x5, x6
    // 0x937f08: b.ne            #0x937f1c
    // 0x937f0c: SaveReg r4
    //     0x937f0c: str             x4, [SP, #-8]!
    // 0x937f10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x937f10: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x937f14: r0 = _expandBuffer()
    //     0x937f14: bl              #0x935718  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x937f18: add             SP, SP, #8
    // 0x937f1c: ldr             x3, [fp, #0x10]
    // 0x937f20: ldur            x4, [fp, #-0x10]
    // 0x937f24: ldur            x0, [fp, #-8]
    // 0x937f28: r2 = 255
    //     0x937f28: movz            x2, #0xff
    // 0x937f2c: LoadField: r5 = r3->field_13
    //     0x937f2c: ldur            w5, [x3, #0x13]
    // 0x937f30: DecompressPointer r5
    //     0x937f30: add             x5, x5, HEAP, lsl #32
    // 0x937f34: LoadField: r6 = r3->field_7
    //     0x937f34: ldur            x6, [x3, #7]
    // 0x937f38: add             x1, x6, #1
    // 0x937f3c: StoreField: r3->field_7 = r1
    //     0x937f3c: stur            x1, [x3, #7]
    // 0x937f40: r1 = LoadInt32Instr(r0)
    //     0x937f40: sbfx            x1, x0, #1, #0x1f
    //     0x937f44: tbz             w0, #0, #0x937f4c
    //     0x937f48: ldur            x1, [x0, #7]
    // 0x937f4c: and             x7, x1, x2
    // 0x937f50: LoadField: r0 = r5->field_13
    //     0x937f50: ldur            w0, [x5, #0x13]
    // 0x937f54: DecompressPointer r0
    //     0x937f54: add             x0, x0, HEAP, lsl #32
    // 0x937f58: r1 = LoadInt32Instr(r0)
    //     0x937f58: sbfx            x1, x0, #1, #0x1f
    // 0x937f5c: mov             x0, x1
    // 0x937f60: mov             x1, x6
    // 0x937f64: cmp             x1, x0
    // 0x937f68: b.hs            #0x9381a0
    // 0x937f6c: ubfx            x7, x7, #0, #0x20
    // 0x937f70: ArrayStore: r5[r6] = r7  ; TypeUnknown_1
    //     0x937f70: add             x0, x5, x6
    //     0x937f74: strb            w7, [x0, #0x17]
    // 0x937f78: add             x1, x4, #1
    // 0x937f7c: mov             x4, x3
    // 0x937f80: mov             x3, x2
    // 0x937f84: b               #0x937ebc
    // 0x937f88: mov             x2, x3
    // 0x937f8c: mov             x3, x4
    // 0x937f90: r0 = 17
    //     0x937f90: movz            x0, #0x11
    // 0x937f94: stp             x0, x3, [SP, #-0x10]!
    // 0x937f98: r0 = writeByte()
    //     0x937f98: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x937f9c: add             SP, SP, #0x10
    // 0x937fa0: ldr             x0, [fp, #0x10]
    // 0x937fa4: r2 = 0
    //     0x937fa4: movz            x2, #0
    // 0x937fa8: r1 = const [0, 0, 0x2, 0x1, 0x2, 0x4, 0x4, 0x3, 0x4, 0x7, 0x5, 0x4, 0x4, 0, 0x1, 0x2, 0x77]
    //     0x937fa8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31838] List<int>(17)
    //     0x937fac: ldr             x1, [x1, #0x838]
    // 0x937fb0: CheckStackOverflow
    //     0x937fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937fb4: cmp             SP, x16
    //     0x937fb8: b.ls            #0x9381a4
    // 0x937fbc: cmp             x2, #0x10
    // 0x937fc0: b.ge            #0x938070
    // 0x937fc4: add             x3, x2, #1
    // 0x937fc8: stur            x3, [fp, #-0x10]
    // 0x937fcc: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x937fcc: add             x16, x1, x3, lsl #2
    //     0x937fd0: ldur            w2, [x16, #0xf]
    // 0x937fd4: DecompressPointer r2
    //     0x937fd4: add             x2, x2, HEAP, lsl #32
    // 0x937fd8: stur            x2, [fp, #-8]
    // 0x937fdc: LoadField: r4 = r0->field_7
    //     0x937fdc: ldur            x4, [x0, #7]
    // 0x937fe0: LoadField: r5 = r0->field_13
    //     0x937fe0: ldur            w5, [x0, #0x13]
    // 0x937fe4: DecompressPointer r5
    //     0x937fe4: add             x5, x5, HEAP, lsl #32
    // 0x937fe8: LoadField: r6 = r5->field_13
    //     0x937fe8: ldur            w6, [x5, #0x13]
    // 0x937fec: DecompressPointer r6
    //     0x937fec: add             x6, x6, HEAP, lsl #32
    // 0x937ff0: r5 = LoadInt32Instr(r6)
    //     0x937ff0: sbfx            x5, x6, #1, #0x1f
    // 0x937ff4: cmp             x4, x5
    // 0x937ff8: b.ne            #0x93800c
    // 0x937ffc: SaveReg r0
    //     0x937ffc: str             x0, [SP, #-8]!
    // 0x938000: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x938000: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x938004: r0 = _expandBuffer()
    //     0x938004: bl              #0x935718  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x938008: add             SP, SP, #8
    // 0x93800c: ldr             x4, [fp, #0x10]
    // 0x938010: ldur            x0, [fp, #-8]
    // 0x938014: r3 = 255
    //     0x938014: movz            x3, #0xff
    // 0x938018: LoadField: r2 = r4->field_13
    //     0x938018: ldur            w2, [x4, #0x13]
    // 0x93801c: DecompressPointer r2
    //     0x93801c: add             x2, x2, HEAP, lsl #32
    // 0x938020: LoadField: r5 = r4->field_7
    //     0x938020: ldur            x5, [x4, #7]
    // 0x938024: add             x1, x5, #1
    // 0x938028: StoreField: r4->field_7 = r1
    //     0x938028: stur            x1, [x4, #7]
    // 0x93802c: r1 = LoadInt32Instr(r0)
    //     0x93802c: sbfx            x1, x0, #1, #0x1f
    //     0x938030: tbz             w0, #0, #0x938038
    //     0x938034: ldur            x1, [x0, #7]
    // 0x938038: and             x6, x1, x3
    // 0x93803c: LoadField: r0 = r2->field_13
    //     0x93803c: ldur            w0, [x2, #0x13]
    // 0x938040: DecompressPointer r0
    //     0x938040: add             x0, x0, HEAP, lsl #32
    // 0x938044: r1 = LoadInt32Instr(r0)
    //     0x938044: sbfx            x1, x0, #1, #0x1f
    // 0x938048: mov             x0, x1
    // 0x93804c: mov             x1, x5
    // 0x938050: cmp             x1, x0
    // 0x938054: b.hs            #0x9381ac
    // 0x938058: ubfx            x6, x6, #0, #0x20
    // 0x93805c: ArrayStore: r2[r5] = r6  ; TypeUnknown_1
    //     0x93805c: add             x0, x2, x5
    //     0x938060: strb            w6, [x0, #0x17]
    // 0x938064: ldur            x2, [fp, #-0x10]
    // 0x938068: mov             x0, x4
    // 0x93806c: b               #0x937fa8
    // 0x938070: mov             x4, x0
    // 0x938074: r3 = 255
    //     0x938074: movz            x3, #0xff
    // 0x938078: r1 = 0
    //     0x938078: movz            x1, #0
    // 0x93807c: r0 = const [0, 0x1, 0x2, 0x3, 0x11, 0x4, 0x5, 0x21, 0x31, 0x6, 0x12, 0x41, 0x51, 0x7, 0x61, 0x71, 0x13, 0x22, 0x32, 0x81, 0x8, 0x14, 0x42, 0x91, 0xa1, 0xb1, 0xc1, 0x9, 0x23, 0x33, 0x52, 0xf0, 0x15, 0x62, 0x72, 0xd1, 0xa, 0x16, 0x24, 0x34, 0xe1, 0x25, 0xf1, 0x17, 0x18, 0x19, 0x1a, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5a, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6a, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7a, 0x82, 0x83, 0x84, 0x85, 0x86, 0x87, 0x88, 0x89, 0x8a, 0x92, 0x93, 0x94, 0x95, 0x96, 0x97, 0x98, 0x99, 0x9a, 0xa2, 0xa3, 0xa4, 0xa5, 0xa6, 0xa7, 0xa8, 0xa9, 0xaa, 0xb2, 0xb3, 0xb4, 0xb5, 0xb6, 0xb7, 0xb8, 0xb9, 0xba, 0xc2, 0xc3, 0xc4, 0xc5, 0xc6, 0xc7, 0xc8, 0xc9, 0xca, 0xd2, 0xd3, 0xd4, 0xd5, 0xd6, 0xd7, 0xd8, 0xd9, 0xda, 0xe2, 0xe3, 0xe4, 0xe5, 0xe6, 0xe7, 0xe8, 0xe9, 0xea, 0xf2, 0xf3, 0xf4, 0xf5, 0xf6, 0xf7, 0xf8, 0xf9, 0xfa]
    //     0x93807c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31840] List<int>(162)
    //     0x938080: ldr             x0, [x0, #0x840]
    // 0x938084: stur            x1, [fp, #-0x10]
    // 0x938088: CheckStackOverflow
    //     0x938088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93808c: cmp             SP, x16
    //     0x938090: b.ls            #0x9381b0
    // 0x938094: cmp             x1, #0xa1
    // 0x938098: b.gt            #0x938144
    // 0x93809c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x93809c: add             x16, x0, x1, lsl #2
    //     0x9380a0: ldur            w2, [x16, #0xf]
    // 0x9380a4: DecompressPointer r2
    //     0x9380a4: add             x2, x2, HEAP, lsl #32
    // 0x9380a8: stur            x2, [fp, #-8]
    // 0x9380ac: LoadField: r5 = r4->field_7
    //     0x9380ac: ldur            x5, [x4, #7]
    // 0x9380b0: LoadField: r6 = r4->field_13
    //     0x9380b0: ldur            w6, [x4, #0x13]
    // 0x9380b4: DecompressPointer r6
    //     0x9380b4: add             x6, x6, HEAP, lsl #32
    // 0x9380b8: LoadField: r7 = r6->field_13
    //     0x9380b8: ldur            w7, [x6, #0x13]
    // 0x9380bc: DecompressPointer r7
    //     0x9380bc: add             x7, x7, HEAP, lsl #32
    // 0x9380c0: r6 = LoadInt32Instr(r7)
    //     0x9380c0: sbfx            x6, x7, #1, #0x1f
    // 0x9380c4: cmp             x5, x6
    // 0x9380c8: b.ne            #0x9380dc
    // 0x9380cc: SaveReg r4
    //     0x9380cc: str             x4, [SP, #-8]!
    // 0x9380d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9380d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9380d4: r0 = _expandBuffer()
    //     0x9380d4: bl              #0x935718  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x9380d8: add             SP, SP, #8
    // 0x9380dc: ldr             x3, [fp, #0x10]
    // 0x9380e0: ldur            x4, [fp, #-0x10]
    // 0x9380e4: ldur            x5, [fp, #-8]
    // 0x9380e8: r2 = 255
    //     0x9380e8: movz            x2, #0xff
    // 0x9380ec: LoadField: r6 = r3->field_13
    //     0x9380ec: ldur            w6, [x3, #0x13]
    // 0x9380f0: DecompressPointer r6
    //     0x9380f0: add             x6, x6, HEAP, lsl #32
    // 0x9380f4: LoadField: r7 = r3->field_7
    //     0x9380f4: ldur            x7, [x3, #7]
    // 0x9380f8: add             x8, x7, #1
    // 0x9380fc: StoreField: r3->field_7 = r8
    //     0x9380fc: stur            x8, [x3, #7]
    // 0x938100: r8 = LoadInt32Instr(r5)
    //     0x938100: sbfx            x8, x5, #1, #0x1f
    //     0x938104: tbz             w5, #0, #0x93810c
    //     0x938108: ldur            x8, [x5, #7]
    // 0x93810c: and             x5, x8, x2
    // 0x938110: LoadField: r8 = r6->field_13
    //     0x938110: ldur            w8, [x6, #0x13]
    // 0x938114: DecompressPointer r8
    //     0x938114: add             x8, x8, HEAP, lsl #32
    // 0x938118: r0 = LoadInt32Instr(r8)
    //     0x938118: sbfx            x0, x8, #1, #0x1f
    // 0x93811c: mov             x1, x7
    // 0x938120: cmp             x1, x0
    // 0x938124: b.hs            #0x9381b8
    // 0x938128: ubfx            x5, x5, #0, #0x20
    // 0x93812c: ArrayStore: r6[r7] = r5  ; TypeUnknown_1
    //     0x93812c: add             x1, x6, x7
    //     0x938130: strb            w5, [x1, #0x17]
    // 0x938134: add             x1, x4, #1
    // 0x938138: mov             x4, x3
    // 0x93813c: mov             x3, x2
    // 0x938140: b               #0x93807c
    // 0x938144: r0 = Null
    //     0x938144: mov             x0, NULL
    // 0x938148: LeaveFrame
    //     0x938148: mov             SP, fp
    //     0x93814c: ldp             fp, lr, [SP], #0x10
    // 0x938150: ret
    //     0x938150: ret             
    // 0x938154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938154: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938158: b               #0x937a20
    // 0x93815c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93815c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938160: b               #0x937a7c
    // 0x938164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x938164: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x938168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938168: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93816c: b               #0x937b54
    // 0x938170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x938170: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x938174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938174: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938178: b               #0x937c3c
    // 0x93817c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93817c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x938180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938180: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938184: b               #0x937d14
    // 0x938188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x938188: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93818c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93818c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938190: b               #0x937dfc
    // 0x938194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x938194: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x938198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938198: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93819c: b               #0x937ed4
    // 0x9381a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9381a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9381a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9381a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9381a8: b               #0x937fbc
    // 0x9381ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9381ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9381b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9381b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9381b4: b               #0x938094
    // 0x9381b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9381b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeSOF0(/* No info */) {
    // ** addr: 0x9381bc, size: 0x190
    // 0x9381bc: EnterFrame
    //     0x9381bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9381c0: mov             fp, SP
    // 0x9381c4: r0 = 192
    //     0x9381c4: movz            x0, #0xc0
    // 0x9381c8: CheckStackOverflow
    //     0x9381c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9381cc: cmp             SP, x16
    //     0x9381d0: b.ls            #0x938344
    // 0x9381d4: ldr             x16, [fp, #0x28]
    // 0x9381d8: ldr             lr, [fp, #0x20]
    // 0x9381dc: stp             lr, x16, [SP, #-0x10]!
    // 0x9381e0: SaveReg r0
    //     0x9381e0: str             x0, [SP, #-8]!
    // 0x9381e4: r0 = _writeMarker()
    //     0x9381e4: bl              #0x9416d8  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeMarker
    // 0x9381e8: add             SP, SP, #0x18
    // 0x9381ec: ldr             x16, [fp, #0x20]
    // 0x9381f0: SaveReg r16
    //     0x9381f0: str             x16, [SP, #-8]!
    // 0x9381f4: r0 = 17
    //     0x9381f4: movz            x0, #0x11
    // 0x9381f8: SaveReg r0
    //     0x9381f8: str             x0, [SP, #-8]!
    // 0x9381fc: r0 = writeUint16()
    //     0x9381fc: bl              #0x937920  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x938200: add             SP, SP, #0x10
    // 0x938204: ldr             x16, [fp, #0x20]
    // 0x938208: SaveReg r16
    //     0x938208: str             x16, [SP, #-8]!
    // 0x93820c: r0 = 8
    //     0x93820c: movz            x0, #0x8
    // 0x938210: SaveReg r0
    //     0x938210: str             x0, [SP, #-8]!
    // 0x938214: r0 = writeByte()
    //     0x938214: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x938218: add             SP, SP, #0x10
    // 0x93821c: ldr             x16, [fp, #0x20]
    // 0x938220: SaveReg r16
    //     0x938220: str             x16, [SP, #-8]!
    // 0x938224: ldr             x0, [fp, #0x10]
    // 0x938228: SaveReg r0
    //     0x938228: str             x0, [SP, #-8]!
    // 0x93822c: r0 = writeUint16()
    //     0x93822c: bl              #0x937920  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x938230: add             SP, SP, #0x10
    // 0x938234: ldr             x16, [fp, #0x20]
    // 0x938238: SaveReg r16
    //     0x938238: str             x16, [SP, #-8]!
    // 0x93823c: ldr             x0, [fp, #0x18]
    // 0x938240: SaveReg r0
    //     0x938240: str             x0, [SP, #-8]!
    // 0x938244: r0 = writeUint16()
    //     0x938244: bl              #0x937920  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x938248: add             SP, SP, #0x10
    // 0x93824c: ldr             x16, [fp, #0x20]
    // 0x938250: SaveReg r16
    //     0x938250: str             x16, [SP, #-8]!
    // 0x938254: r0 = 3
    //     0x938254: movz            x0, #0x3
    // 0x938258: SaveReg r0
    //     0x938258: str             x0, [SP, #-8]!
    // 0x93825c: r0 = writeByte()
    //     0x93825c: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x938260: add             SP, SP, #0x10
    // 0x938264: ldr             x16, [fp, #0x20]
    // 0x938268: SaveReg r16
    //     0x938268: str             x16, [SP, #-8]!
    // 0x93826c: r0 = 1
    //     0x93826c: movz            x0, #0x1
    // 0x938270: SaveReg r0
    //     0x938270: str             x0, [SP, #-8]!
    // 0x938274: r0 = writeByte()
    //     0x938274: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x938278: add             SP, SP, #0x10
    // 0x93827c: ldr             x16, [fp, #0x20]
    // 0x938280: SaveReg r16
    //     0x938280: str             x16, [SP, #-8]!
    // 0x938284: r0 = 17
    //     0x938284: movz            x0, #0x11
    // 0x938288: SaveReg r0
    //     0x938288: str             x0, [SP, #-8]!
    // 0x93828c: r0 = writeByte()
    //     0x93828c: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x938290: add             SP, SP, #0x10
    // 0x938294: ldr             x16, [fp, #0x20]
    // 0x938298: stp             xzr, x16, [SP, #-0x10]!
    // 0x93829c: r0 = writeByte()
    //     0x93829c: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x9382a0: add             SP, SP, #0x10
    // 0x9382a4: ldr             x16, [fp, #0x20]
    // 0x9382a8: SaveReg r16
    //     0x9382a8: str             x16, [SP, #-8]!
    // 0x9382ac: r0 = 2
    //     0x9382ac: movz            x0, #0x2
    // 0x9382b0: SaveReg r0
    //     0x9382b0: str             x0, [SP, #-8]!
    // 0x9382b4: r0 = writeByte()
    //     0x9382b4: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x9382b8: add             SP, SP, #0x10
    // 0x9382bc: ldr             x16, [fp, #0x20]
    // 0x9382c0: SaveReg r16
    //     0x9382c0: str             x16, [SP, #-8]!
    // 0x9382c4: r0 = 17
    //     0x9382c4: movz            x0, #0x11
    // 0x9382c8: SaveReg r0
    //     0x9382c8: str             x0, [SP, #-8]!
    // 0x9382cc: r0 = writeByte()
    //     0x9382cc: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x9382d0: add             SP, SP, #0x10
    // 0x9382d4: ldr             x16, [fp, #0x20]
    // 0x9382d8: SaveReg r16
    //     0x9382d8: str             x16, [SP, #-8]!
    // 0x9382dc: r0 = 1
    //     0x9382dc: movz            x0, #0x1
    // 0x9382e0: SaveReg r0
    //     0x9382e0: str             x0, [SP, #-8]!
    // 0x9382e4: r0 = writeByte()
    //     0x9382e4: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x9382e8: add             SP, SP, #0x10
    // 0x9382ec: ldr             x16, [fp, #0x20]
    // 0x9382f0: SaveReg r16
    //     0x9382f0: str             x16, [SP, #-8]!
    // 0x9382f4: r0 = 3
    //     0x9382f4: movz            x0, #0x3
    // 0x9382f8: SaveReg r0
    //     0x9382f8: str             x0, [SP, #-8]!
    // 0x9382fc: r0 = writeByte()
    //     0x9382fc: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x938300: add             SP, SP, #0x10
    // 0x938304: ldr             x16, [fp, #0x20]
    // 0x938308: SaveReg r16
    //     0x938308: str             x16, [SP, #-8]!
    // 0x93830c: r0 = 17
    //     0x93830c: movz            x0, #0x11
    // 0x938310: SaveReg r0
    //     0x938310: str             x0, [SP, #-8]!
    // 0x938314: r0 = writeByte()
    //     0x938314: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x938318: add             SP, SP, #0x10
    // 0x93831c: ldr             x16, [fp, #0x20]
    // 0x938320: SaveReg r16
    //     0x938320: str             x16, [SP, #-8]!
    // 0x938324: r0 = 1
    //     0x938324: movz            x0, #0x1
    // 0x938328: SaveReg r0
    //     0x938328: str             x0, [SP, #-8]!
    // 0x93832c: r0 = writeByte()
    //     0x93832c: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x938330: add             SP, SP, #0x10
    // 0x938334: r0 = Null
    //     0x938334: mov             x0, NULL
    // 0x938338: LeaveFrame
    //     0x938338: mov             SP, fp
    //     0x93833c: ldp             fp, lr, [SP], #0x10
    // 0x938340: ret
    //     0x938340: ret             
    // 0x938344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938344: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938348: b               #0x9381d4
  }
  _ _writeDQT(/* No info */) {
    // ** addr: 0x938424, size: 0x298
    // 0x938424: EnterFrame
    //     0x938424: stp             fp, lr, [SP, #-0x10]!
    //     0x938428: mov             fp, SP
    // 0x93842c: AllocStack(0x20)
    //     0x93842c: sub             SP, SP, #0x20
    // 0x938430: r0 = 219
    //     0x938430: movz            x0, #0xdb
    // 0x938434: CheckStackOverflow
    //     0x938434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938438: cmp             SP, x16
    //     0x93843c: b.ls            #0x938694
    // 0x938440: ldr             x16, [fp, #0x18]
    // 0x938444: ldr             lr, [fp, #0x10]
    // 0x938448: stp             lr, x16, [SP, #-0x10]!
    // 0x93844c: SaveReg r0
    //     0x93844c: str             x0, [SP, #-8]!
    // 0x938450: r0 = _writeMarker()
    //     0x938450: bl              #0x9416d8  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeMarker
    // 0x938454: add             SP, SP, #0x18
    // 0x938458: ldr             x16, [fp, #0x10]
    // 0x93845c: SaveReg r16
    //     0x93845c: str             x16, [SP, #-8]!
    // 0x938460: r0 = 132
    //     0x938460: movz            x0, #0x84
    // 0x938464: SaveReg r0
    //     0x938464: str             x0, [SP, #-8]!
    // 0x938468: r0 = writeUint16()
    //     0x938468: bl              #0x937920  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x93846c: add             SP, SP, #0x10
    // 0x938470: ldr             x16, [fp, #0x10]
    // 0x938474: stp             xzr, x16, [SP, #-0x10]!
    // 0x938478: r0 = writeByte()
    //     0x938478: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x93847c: add             SP, SP, #0x10
    // 0x938480: ldr             x2, [fp, #0x18]
    // 0x938484: LoadField: r3 = r2->field_7
    //     0x938484: ldur            w3, [x2, #7]
    // 0x938488: DecompressPointer r3
    //     0x938488: add             x3, x3, HEAP, lsl #32
    // 0x93848c: stur            x3, [fp, #-0x20]
    // 0x938490: LoadField: r0 = r3->field_13
    //     0x938490: ldur            w0, [x3, #0x13]
    // 0x938494: DecompressPointer r0
    //     0x938494: add             x0, x0, HEAP, lsl #32
    // 0x938498: r4 = LoadInt32Instr(r0)
    //     0x938498: sbfx            x4, x0, #1, #0x1f
    // 0x93849c: stur            x4, [fp, #-0x18]
    // 0x9384a0: ldr             x5, [fp, #0x10]
    // 0x9384a4: r6 = 0
    //     0x9384a4: movz            x6, #0
    // 0x9384a8: stur            x6, [fp, #-0x10]
    // 0x9384ac: CheckStackOverflow
    //     0x9384ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9384b0: cmp             SP, x16
    //     0x9384b4: b.ls            #0x93869c
    // 0x9384b8: cmp             x6, #0x40
    // 0x9384bc: b.ge            #0x938578
    // 0x9384c0: mov             x0, x4
    // 0x9384c4: mov             x1, x6
    // 0x9384c8: cmp             x1, x0
    // 0x9384cc: b.hs            #0x9386a4
    // 0x9384d0: ArrayLoad: r0 = r3[r6]  ; List_1
    //     0x9384d0: add             x16, x3, x6
    //     0x9384d4: ldrb            w0, [x16, #0x17]
    // 0x9384d8: stur            x0, [fp, #-8]
    // 0x9384dc: LoadField: r1 = r5->field_7
    //     0x9384dc: ldur            x1, [x5, #7]
    // 0x9384e0: LoadField: r7 = r5->field_13
    //     0x9384e0: ldur            w7, [x5, #0x13]
    // 0x9384e4: DecompressPointer r7
    //     0x9384e4: add             x7, x7, HEAP, lsl #32
    // 0x9384e8: LoadField: r8 = r7->field_13
    //     0x9384e8: ldur            w8, [x7, #0x13]
    // 0x9384ec: DecompressPointer r8
    //     0x9384ec: add             x8, x8, HEAP, lsl #32
    // 0x9384f0: r7 = LoadInt32Instr(r8)
    //     0x9384f0: sbfx            x7, x8, #1, #0x1f
    // 0x9384f4: cmp             x1, x7
    // 0x9384f8: b.ne            #0x93850c
    // 0x9384fc: SaveReg r5
    //     0x9384fc: str             x5, [SP, #-8]!
    // 0x938500: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x938500: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x938504: r0 = _expandBuffer()
    //     0x938504: bl              #0x935718  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x938508: add             SP, SP, #8
    // 0x93850c: ldr             x3, [fp, #0x10]
    // 0x938510: ldur            x4, [fp, #-0x10]
    // 0x938514: r2 = 255
    //     0x938514: movz            x2, #0xff
    // 0x938518: LoadField: r5 = r3->field_13
    //     0x938518: ldur            w5, [x3, #0x13]
    // 0x93851c: DecompressPointer r5
    //     0x93851c: add             x5, x5, HEAP, lsl #32
    // 0x938520: LoadField: r6 = r3->field_7
    //     0x938520: ldur            x6, [x3, #7]
    // 0x938524: add             x0, x6, #1
    // 0x938528: StoreField: r3->field_7 = r0
    //     0x938528: stur            x0, [x3, #7]
    // 0x93852c: ldur            x0, [fp, #-8]
    // 0x938530: ubfx            x0, x0, #0, #0x20
    // 0x938534: and             x7, x0, x2
    // 0x938538: LoadField: r0 = r5->field_13
    //     0x938538: ldur            w0, [x5, #0x13]
    // 0x93853c: DecompressPointer r0
    //     0x93853c: add             x0, x0, HEAP, lsl #32
    // 0x938540: r1 = LoadInt32Instr(r0)
    //     0x938540: sbfx            x1, x0, #1, #0x1f
    // 0x938544: mov             x0, x1
    // 0x938548: mov             x1, x6
    // 0x93854c: cmp             x1, x0
    // 0x938550: b.hs            #0x9386a8
    // 0x938554: ubfx            x7, x7, #0, #0x20
    // 0x938558: ArrayStore: r5[r6] = r7  ; TypeUnknown_1
    //     0x938558: add             x0, x5, x6
    //     0x93855c: strb            w7, [x0, #0x17]
    // 0x938560: add             x6, x4, #1
    // 0x938564: ldr             x2, [fp, #0x18]
    // 0x938568: mov             x5, x3
    // 0x93856c: ldur            x3, [fp, #-0x20]
    // 0x938570: ldur            x4, [fp, #-0x18]
    // 0x938574: b               #0x9384a8
    // 0x938578: mov             x0, x2
    // 0x93857c: mov             x3, x5
    // 0x938580: r1 = 1
    //     0x938580: movz            x1, #0x1
    // 0x938584: r2 = 255
    //     0x938584: movz            x2, #0xff
    // 0x938588: stp             x1, x3, [SP, #-0x10]!
    // 0x93858c: r0 = writeByte()
    //     0x93858c: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x938590: add             SP, SP, #0x10
    // 0x938594: ldr             x0, [fp, #0x18]
    // 0x938598: LoadField: r2 = r0->field_b
    //     0x938598: ldur            w2, [x0, #0xb]
    // 0x93859c: DecompressPointer r2
    //     0x93859c: add             x2, x2, HEAP, lsl #32
    // 0x9385a0: stur            x2, [fp, #-0x20]
    // 0x9385a4: LoadField: r0 = r2->field_13
    //     0x9385a4: ldur            w0, [x2, #0x13]
    // 0x9385a8: DecompressPointer r0
    //     0x9385a8: add             x0, x0, HEAP, lsl #32
    // 0x9385ac: r3 = LoadInt32Instr(r0)
    //     0x9385ac: sbfx            x3, x0, #1, #0x1f
    // 0x9385b0: stur            x3, [fp, #-0x18]
    // 0x9385b4: ldr             x4, [fp, #0x10]
    // 0x9385b8: r5 = 0
    //     0x9385b8: movz            x5, #0
    // 0x9385bc: stur            x5, [fp, #-0x10]
    // 0x9385c0: CheckStackOverflow
    //     0x9385c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9385c4: cmp             SP, x16
    //     0x9385c8: b.ls            #0x9386ac
    // 0x9385cc: cmp             x5, #0x40
    // 0x9385d0: b.ge            #0x938684
    // 0x9385d4: mov             x0, x3
    // 0x9385d8: mov             x1, x5
    // 0x9385dc: cmp             x1, x0
    // 0x9385e0: b.hs            #0x9386b4
    // 0x9385e4: ArrayLoad: r0 = r2[r5]  ; List_1
    //     0x9385e4: add             x16, x2, x5
    //     0x9385e8: ldrb            w0, [x16, #0x17]
    // 0x9385ec: stur            x0, [fp, #-8]
    // 0x9385f0: LoadField: r1 = r4->field_7
    //     0x9385f0: ldur            x1, [x4, #7]
    // 0x9385f4: LoadField: r6 = r4->field_13
    //     0x9385f4: ldur            w6, [x4, #0x13]
    // 0x9385f8: DecompressPointer r6
    //     0x9385f8: add             x6, x6, HEAP, lsl #32
    // 0x9385fc: LoadField: r7 = r6->field_13
    //     0x9385fc: ldur            w7, [x6, #0x13]
    // 0x938600: DecompressPointer r7
    //     0x938600: add             x7, x7, HEAP, lsl #32
    // 0x938604: r6 = LoadInt32Instr(r7)
    //     0x938604: sbfx            x6, x7, #1, #0x1f
    // 0x938608: cmp             x1, x6
    // 0x93860c: b.ne            #0x938620
    // 0x938610: SaveReg r4
    //     0x938610: str             x4, [SP, #-8]!
    // 0x938614: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x938614: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x938618: r0 = _expandBuffer()
    //     0x938618: bl              #0x935718  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x93861c: add             SP, SP, #8
    // 0x938620: ldr             x3, [fp, #0x10]
    // 0x938624: ldur            x4, [fp, #-0x10]
    // 0x938628: r2 = 255
    //     0x938628: movz            x2, #0xff
    // 0x93862c: LoadField: r5 = r3->field_13
    //     0x93862c: ldur            w5, [x3, #0x13]
    // 0x938630: DecompressPointer r5
    //     0x938630: add             x5, x5, HEAP, lsl #32
    // 0x938634: LoadField: r6 = r3->field_7
    //     0x938634: ldur            x6, [x3, #7]
    // 0x938638: add             x7, x6, #1
    // 0x93863c: StoreField: r3->field_7 = r7
    //     0x93863c: stur            x7, [x3, #7]
    // 0x938640: ldur            x7, [fp, #-8]
    // 0x938644: ubfx            x7, x7, #0, #0x20
    // 0x938648: and             x8, x7, x2
    // 0x93864c: LoadField: r7 = r5->field_13
    //     0x93864c: ldur            w7, [x5, #0x13]
    // 0x938650: DecompressPointer r7
    //     0x938650: add             x7, x7, HEAP, lsl #32
    // 0x938654: r0 = LoadInt32Instr(r7)
    //     0x938654: sbfx            x0, x7, #1, #0x1f
    // 0x938658: mov             x1, x6
    // 0x93865c: cmp             x1, x0
    // 0x938660: b.hs            #0x9386b8
    // 0x938664: ubfx            x8, x8, #0, #0x20
    // 0x938668: ArrayStore: r5[r6] = r8  ; TypeUnknown_1
    //     0x938668: add             x1, x5, x6
    //     0x93866c: strb            w8, [x1, #0x17]
    // 0x938670: add             x5, x4, #1
    // 0x938674: mov             x4, x3
    // 0x938678: ldur            x2, [fp, #-0x20]
    // 0x93867c: ldur            x3, [fp, #-0x18]
    // 0x938680: b               #0x9385bc
    // 0x938684: r0 = Null
    //     0x938684: mov             x0, NULL
    // 0x938688: LeaveFrame
    //     0x938688: mov             SP, fp
    //     0x93868c: ldp             fp, lr, [SP], #0x10
    // 0x938690: ret
    //     0x938690: ret             
    // 0x938694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938694: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938698: b               #0x938440
    // 0x93869c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93869c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9386a0: b               #0x9384b8
    // 0x9386a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9386a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9386a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9386a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9386ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9386ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9386b0: b               #0x9385cc
    // 0x9386b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9386b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9386b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9386b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeAPP1(/* No info */) {
    // ** addr: 0x9386bc, size: 0x128
    // 0x9386bc: EnterFrame
    //     0x9386bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9386c0: mov             fp, SP
    // 0x9386c4: AllocStack(0x8)
    //     0x9386c4: sub             SP, SP, #8
    // 0x9386c8: CheckStackOverflow
    //     0x9386c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9386cc: cmp             SP, x16
    //     0x9386d0: b.ls            #0x9387dc
    // 0x9386d4: ldr             x16, [fp, #0x10]
    // 0x9386d8: SaveReg r16
    //     0x9386d8: str             x16, [SP, #-8]!
    // 0x9386dc: r0 = isEmpty()
    //     0x9386dc: bl              #0x941364  ; [package:image/src/exif/ifd_container.dart] IfdContainer::isEmpty
    // 0x9386e0: add             SP, SP, #8
    // 0x9386e4: tbnz            w0, #4, #0x9386f8
    // 0x9386e8: r0 = Null
    //     0x9386e8: mov             x0, NULL
    // 0x9386ec: LeaveFrame
    //     0x9386ec: mov             SP, fp
    //     0x9386f0: ldp             fp, lr, [SP], #0x10
    // 0x9386f4: ret
    //     0x9386f4: ret             
    // 0x9386f8: r0 = OutputBuffer()
    //     0x9386f8: bl              #0x94173c  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0x9386fc: stur            x0, [fp, #-8]
    // 0x938700: r17 = false
    //     0x938700: add             x17, NULL, #0x30  ; false
    // 0x938704: StoreField: r0->field_f = r17
    //     0x938704: stur            w17, [x0, #0xf]
    // 0x938708: r4 = 16384
    //     0x938708: movz            x4, #0x4000
    // 0x93870c: r0 = AllocateUint8Array()
    //     0x93870c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x938710: mov             x1, x0
    // 0x938714: ldur            x0, [fp, #-8]
    // 0x938718: StoreField: r0->field_13 = r1
    //     0x938718: stur            w1, [x0, #0x13]
    // 0x93871c: r1 = 0
    //     0x93871c: movz            x1, #0
    // 0x938720: StoreField: r0->field_7 = r1
    //     0x938720: stur            x1, [x0, #7]
    // 0x938724: ldr             x16, [fp, #0x10]
    // 0x938728: stp             x0, x16, [SP, #-0x10]!
    // 0x93872c: r0 = write()
    //     0x93872c: bl              #0x938a7c  ; [package:image/src/exif/exif_data.dart] ExifData::write
    // 0x938730: add             SP, SP, #0x10
    // 0x938734: ldur            x16, [fp, #-8]
    // 0x938738: SaveReg r16
    //     0x938738: str             x16, [SP, #-8]!
    // 0x93873c: r0 = getBytes()
    //     0x93873c: bl              #0x9352c4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0x938740: add             SP, SP, #8
    // 0x938744: stur            x0, [fp, #-8]
    // 0x938748: ldr             x16, [fp, #0x20]
    // 0x93874c: ldr             lr, [fp, #0x18]
    // 0x938750: stp             lr, x16, [SP, #-0x10]!
    // 0x938754: r1 = 225
    //     0x938754: movz            x1, #0xe1
    // 0x938758: SaveReg r1
    //     0x938758: str             x1, [SP, #-8]!
    // 0x93875c: r0 = _writeMarker()
    //     0x93875c: bl              #0x9416d8  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeMarker
    // 0x938760: add             SP, SP, #0x18
    // 0x938764: ldur            x0, [fp, #-8]
    // 0x938768: LoadField: r1 = r0->field_13
    //     0x938768: ldur            w1, [x0, #0x13]
    // 0x93876c: DecompressPointer r1
    //     0x93876c: add             x1, x1, HEAP, lsl #32
    // 0x938770: r2 = LoadInt32Instr(r1)
    //     0x938770: sbfx            x2, x1, #1, #0x1f
    // 0x938774: add             x1, x2, #8
    // 0x938778: ldr             x16, [fp, #0x18]
    // 0x93877c: stp             x1, x16, [SP, #-0x10]!
    // 0x938780: r0 = writeUint16()
    //     0x938780: bl              #0x937920  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x938784: add             SP, SP, #0x10
    // 0x938788: ldr             x16, [fp, #0x18]
    // 0x93878c: SaveReg r16
    //     0x93878c: str             x16, [SP, #-8]!
    // 0x938790: r0 = 1165519206
    //     0x938790: movz            x0, #0x6966
    //     0x938794: movk            x0, #0x4578, lsl #16
    // 0x938798: SaveReg r0
    //     0x938798: str             x0, [SP, #-8]!
    // 0x93879c: r0 = writeUint32()
    //     0x93879c: bl              #0x9388f8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x9387a0: add             SP, SP, #0x10
    // 0x9387a4: ldr             x16, [fp, #0x18]
    // 0x9387a8: stp             xzr, x16, [SP, #-0x10]!
    // 0x9387ac: r0 = writeUint16()
    //     0x9387ac: bl              #0x937920  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x9387b0: add             SP, SP, #0x10
    // 0x9387b4: ldr             x16, [fp, #0x18]
    // 0x9387b8: ldur            lr, [fp, #-8]
    // 0x9387bc: stp             lr, x16, [SP, #-0x10]!
    // 0x9387c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9387c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9387c4: r0 = writeBytes()
    //     0x9387c4: bl              #0x9387e4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeBytes
    // 0x9387c8: add             SP, SP, #0x10
    // 0x9387cc: r0 = Null
    //     0x9387cc: mov             x0, NULL
    // 0x9387d0: LeaveFrame
    //     0x9387d0: mov             SP, fp
    //     0x9387d4: ldp             fp, lr, [SP], #0x10
    // 0x9387d8: ret
    //     0x9387d8: ret             
    // 0x9387dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9387dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9387e0: b               #0x9386d4
  }
  _ _writeAPP0(/* No info */) {
    // ** addr: 0x941578, size: 0x160
    // 0x941578: EnterFrame
    //     0x941578: stp             fp, lr, [SP, #-0x10]!
    //     0x94157c: mov             fp, SP
    // 0x941580: r0 = 224
    //     0x941580: movz            x0, #0xe0
    // 0x941584: CheckStackOverflow
    //     0x941584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941588: cmp             SP, x16
    //     0x94158c: b.ls            #0x9416d0
    // 0x941590: ldr             x16, [fp, #0x18]
    // 0x941594: ldr             lr, [fp, #0x10]
    // 0x941598: stp             lr, x16, [SP, #-0x10]!
    // 0x94159c: SaveReg r0
    //     0x94159c: str             x0, [SP, #-8]!
    // 0x9415a0: r0 = _writeMarker()
    //     0x9415a0: bl              #0x9416d8  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeMarker
    // 0x9415a4: add             SP, SP, #0x18
    // 0x9415a8: ldr             x16, [fp, #0x10]
    // 0x9415ac: SaveReg r16
    //     0x9415ac: str             x16, [SP, #-8]!
    // 0x9415b0: r0 = 16
    //     0x9415b0: movz            x0, #0x10
    // 0x9415b4: SaveReg r0
    //     0x9415b4: str             x0, [SP, #-8]!
    // 0x9415b8: r0 = writeUint16()
    //     0x9415b8: bl              #0x937920  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x9415bc: add             SP, SP, #0x10
    // 0x9415c0: ldr             x16, [fp, #0x10]
    // 0x9415c4: SaveReg r16
    //     0x9415c4: str             x16, [SP, #-8]!
    // 0x9415c8: r0 = 74
    //     0x9415c8: movz            x0, #0x4a
    // 0x9415cc: SaveReg r0
    //     0x9415cc: str             x0, [SP, #-8]!
    // 0x9415d0: r0 = writeByte()
    //     0x9415d0: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x9415d4: add             SP, SP, #0x10
    // 0x9415d8: ldr             x16, [fp, #0x10]
    // 0x9415dc: SaveReg r16
    //     0x9415dc: str             x16, [SP, #-8]!
    // 0x9415e0: r0 = 70
    //     0x9415e0: movz            x0, #0x46
    // 0x9415e4: SaveReg r0
    //     0x9415e4: str             x0, [SP, #-8]!
    // 0x9415e8: r0 = writeByte()
    //     0x9415e8: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x9415ec: add             SP, SP, #0x10
    // 0x9415f0: ldr             x16, [fp, #0x10]
    // 0x9415f4: SaveReg r16
    //     0x9415f4: str             x16, [SP, #-8]!
    // 0x9415f8: r0 = 73
    //     0x9415f8: movz            x0, #0x49
    // 0x9415fc: SaveReg r0
    //     0x9415fc: str             x0, [SP, #-8]!
    // 0x941600: r0 = writeByte()
    //     0x941600: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x941604: add             SP, SP, #0x10
    // 0x941608: ldr             x16, [fp, #0x10]
    // 0x94160c: SaveReg r16
    //     0x94160c: str             x16, [SP, #-8]!
    // 0x941610: r0 = 70
    //     0x941610: movz            x0, #0x46
    // 0x941614: SaveReg r0
    //     0x941614: str             x0, [SP, #-8]!
    // 0x941618: r0 = writeByte()
    //     0x941618: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x94161c: add             SP, SP, #0x10
    // 0x941620: ldr             x16, [fp, #0x10]
    // 0x941624: stp             xzr, x16, [SP, #-0x10]!
    // 0x941628: r0 = writeByte()
    //     0x941628: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x94162c: add             SP, SP, #0x10
    // 0x941630: ldr             x16, [fp, #0x10]
    // 0x941634: SaveReg r16
    //     0x941634: str             x16, [SP, #-8]!
    // 0x941638: r0 = 1
    //     0x941638: movz            x0, #0x1
    // 0x94163c: SaveReg r0
    //     0x94163c: str             x0, [SP, #-8]!
    // 0x941640: r0 = writeByte()
    //     0x941640: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x941644: add             SP, SP, #0x10
    // 0x941648: ldr             x16, [fp, #0x10]
    // 0x94164c: SaveReg r16
    //     0x94164c: str             x16, [SP, #-8]!
    // 0x941650: r0 = 1
    //     0x941650: movz            x0, #0x1
    // 0x941654: SaveReg r0
    //     0x941654: str             x0, [SP, #-8]!
    // 0x941658: r0 = writeByte()
    //     0x941658: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x94165c: add             SP, SP, #0x10
    // 0x941660: ldr             x16, [fp, #0x10]
    // 0x941664: stp             xzr, x16, [SP, #-0x10]!
    // 0x941668: r0 = writeByte()
    //     0x941668: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x94166c: add             SP, SP, #0x10
    // 0x941670: ldr             x16, [fp, #0x10]
    // 0x941674: SaveReg r16
    //     0x941674: str             x16, [SP, #-8]!
    // 0x941678: r0 = 1
    //     0x941678: movz            x0, #0x1
    // 0x94167c: SaveReg r0
    //     0x94167c: str             x0, [SP, #-8]!
    // 0x941680: r0 = writeUint16()
    //     0x941680: bl              #0x937920  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x941684: add             SP, SP, #0x10
    // 0x941688: ldr             x16, [fp, #0x10]
    // 0x94168c: SaveReg r16
    //     0x94168c: str             x16, [SP, #-8]!
    // 0x941690: r0 = 1
    //     0x941690: movz            x0, #0x1
    // 0x941694: SaveReg r0
    //     0x941694: str             x0, [SP, #-8]!
    // 0x941698: r0 = writeUint16()
    //     0x941698: bl              #0x937920  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x94169c: add             SP, SP, #0x10
    // 0x9416a0: ldr             x16, [fp, #0x10]
    // 0x9416a4: stp             xzr, x16, [SP, #-0x10]!
    // 0x9416a8: r0 = writeByte()
    //     0x9416a8: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x9416ac: add             SP, SP, #0x10
    // 0x9416b0: ldr             x16, [fp, #0x10]
    // 0x9416b4: stp             xzr, x16, [SP, #-0x10]!
    // 0x9416b8: r0 = writeByte()
    //     0x9416b8: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x9416bc: add             SP, SP, #0x10
    // 0x9416c0: r0 = Null
    //     0x9416c0: mov             x0, NULL
    // 0x9416c4: LeaveFrame
    //     0x9416c4: mov             SP, fp
    //     0x9416c8: ldp             fp, lr, [SP], #0x10
    // 0x9416cc: ret
    //     0x9416cc: ret             
    // 0x9416d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9416d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9416d4: b               #0x941590
  }
  _ _writeMarker(/* No info */) {
    // ** addr: 0x9416d8, size: 0x64
    // 0x9416d8: EnterFrame
    //     0x9416d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9416dc: mov             fp, SP
    // 0x9416e0: r0 = 255
    //     0x9416e0: movz            x0, #0xff
    // 0x9416e4: CheckStackOverflow
    //     0x9416e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9416e8: cmp             SP, x16
    //     0x9416ec: b.ls            #0x941734
    // 0x9416f0: ldr             x16, [fp, #0x18]
    // 0x9416f4: stp             x0, x16, [SP, #-0x10]!
    // 0x9416f8: r0 = writeByte()
    //     0x9416f8: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x9416fc: add             SP, SP, #0x10
    // 0x941700: ldr             x0, [fp, #0x10]
    // 0x941704: ubfx            x0, x0, #0, #0x20
    // 0x941708: r1 = 255
    //     0x941708: movz            x1, #0xff
    // 0x94170c: and             x2, x0, x1
    // 0x941710: ubfx            x2, x2, #0, #0x20
    // 0x941714: ldr             x16, [fp, #0x18]
    // 0x941718: stp             x2, x16, [SP, #-0x10]!
    // 0x94171c: r0 = writeByte()
    //     0x94171c: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x941720: add             SP, SP, #0x10
    // 0x941724: r0 = Null
    //     0x941724: mov             x0, NULL
    // 0x941728: LeaveFrame
    //     0x941728: mov             SP, fp
    //     0x94172c: ldp             fp, lr, [SP], #0x10
    // 0x941730: ret
    //     0x941730: ret             
    // 0x941734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941734: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941738: b               #0x9416f0
  }
  _ JpegEncoder(/* No info */) {
    // ** addr: 0x94174c, size: 0x21c
    // 0x94174c: EnterFrame
    //     0x94174c: stp             fp, lr, [SP, #-0x10]!
    //     0x941750: mov             fp, SP
    // 0x941754: r1 = 0
    //     0x941754: movz            x1, #0
    // 0x941758: r0 = 7
    //     0x941758: movz            x0, #0x7
    // 0x94175c: CheckStackOverflow
    //     0x94175c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941760: cmp             SP, x16
    //     0x941764: b.ls            #0x941960
    // 0x941768: ldr             x2, [fp, #0x10]
    // 0x94176c: r17 = Sentinel
    //     0x94176c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x941770: StoreField: r2->field_1f = r17
    //     0x941770: stur            w17, [x2, #0x1f]
    // 0x941774: r17 = Sentinel
    //     0x941774: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x941778: StoreField: r2->field_23 = r17
    //     0x941778: stur            w17, [x2, #0x23]
    // 0x94177c: StoreField: r2->field_3f = r1
    //     0x94177c: stur            x1, [x2, #0x3f]
    // 0x941780: StoreField: r2->field_47 = r0
    //     0x941780: stur            x0, [x2, #0x47]
    // 0x941784: r4 = 128
    //     0x941784: movz            x4, #0x80
    // 0x941788: r0 = AllocateUint8Array()
    //     0x941788: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x94178c: ldr             x1, [fp, #0x10]
    // 0x941790: StoreField: r1->field_7 = r0
    //     0x941790: stur            w0, [x1, #7]
    //     0x941794: ldurb           w16, [x1, #-1]
    //     0x941798: ldurb           w17, [x0, #-1]
    //     0x94179c: and             x16, x17, x16, lsr #2
    //     0x9417a0: tst             x16, HEAP, lsr #32
    //     0x9417a4: b.eq            #0x9417ac
    //     0x9417a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9417ac: r4 = 128
    //     0x9417ac: movz            x4, #0x80
    // 0x9417b0: r0 = AllocateUint8Array()
    //     0x9417b0: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9417b4: ldr             x1, [fp, #0x10]
    // 0x9417b8: StoreField: r1->field_b = r0
    //     0x9417b8: stur            w0, [x1, #0xb]
    //     0x9417bc: ldurb           w16, [x1, #-1]
    //     0x9417c0: ldurb           w17, [x0, #-1]
    //     0x9417c4: and             x16, x17, x16, lsr #2
    //     0x9417c8: tst             x16, HEAP, lsr #32
    //     0x9417cc: b.eq            #0x9417d4
    //     0x9417d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9417d4: r4 = 128
    //     0x9417d4: movz            x4, #0x80
    // 0x9417d8: r0 = AllocateFloat32Array()
    //     0x9417d8: bl              #0xcfda78  ; AllocateFloat32ArrayStub
    // 0x9417dc: ldr             x1, [fp, #0x10]
    // 0x9417e0: StoreField: r1->field_f = r0
    //     0x9417e0: stur            w0, [x1, #0xf]
    //     0x9417e4: ldurb           w16, [x1, #-1]
    //     0x9417e8: ldurb           w17, [x0, #-1]
    //     0x9417ec: and             x16, x17, x16, lsr #2
    //     0x9417f0: tst             x16, HEAP, lsr #32
    //     0x9417f4: b.eq            #0x9417fc
    //     0x9417f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9417fc: r4 = 128
    //     0x9417fc: movz            x4, #0x80
    // 0x941800: r0 = AllocateFloat32Array()
    //     0x941800: bl              #0xcfda78  ; AllocateFloat32ArrayStub
    // 0x941804: ldr             x3, [fp, #0x10]
    // 0x941808: StoreField: r3->field_13 = r0
    //     0x941808: stur            w0, [x3, #0x13]
    //     0x94180c: ldurb           w16, [x3, #-1]
    //     0x941810: ldurb           w17, [x0, #-1]
    //     0x941814: and             x16, x17, x16, lsr #2
    //     0x941818: tst             x16, HEAP, lsr #32
    //     0x94181c: b.eq            #0x941824
    //     0x941820: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x941824: r1 = <List<int>?>
    //     0x941824: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f58] TypeArguments: <List<int>?>
    //     0x941828: ldr             x1, [x1, #0xf58]
    // 0x94182c: r2 = 131070
    //     0x94182c: orr             x2, xzr, #0x1fffe
    // 0x941830: r0 = AllocateArray()
    //     0x941830: bl              #0xcfe388  ; AllocateArrayStub
    // 0x941834: ldr             x3, [fp, #0x10]
    // 0x941838: StoreField: r3->field_27 = r0
    //     0x941838: stur            w0, [x3, #0x27]
    //     0x94183c: ldurb           w16, [x3, #-1]
    //     0x941840: ldurb           w17, [x0, #-1]
    //     0x941844: and             x16, x17, x16, lsr #2
    //     0x941848: tst             x16, HEAP, lsr #32
    //     0x94184c: b.eq            #0x941854
    //     0x941850: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x941854: r1 = <int?>
    //     0x941854: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a20] TypeArguments: <int?>
    //     0x941858: ldr             x1, [x1, #0xa20]
    // 0x94185c: r2 = 131070
    //     0x94185c: orr             x2, xzr, #0x1fffe
    // 0x941860: r0 = AllocateArray()
    //     0x941860: bl              #0xcfe388  ; AllocateArrayStub
    // 0x941864: ldr             x3, [fp, #0x10]
    // 0x941868: StoreField: r3->field_2b = r0
    //     0x941868: stur            w0, [x3, #0x2b]
    //     0x94186c: ldurb           w16, [x3, #-1]
    //     0x941870: ldurb           w17, [x0, #-1]
    //     0x941874: and             x16, x17, x16, lsr #2
    //     0x941878: tst             x16, HEAP, lsr #32
    //     0x94187c: b.eq            #0x941884
    //     0x941880: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x941884: r1 = <int?>
    //     0x941884: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a20] TypeArguments: <int?>
    //     0x941888: ldr             x1, [x1, #0xa20]
    // 0x94188c: r2 = 128
    //     0x94188c: movz            x2, #0x80
    // 0x941890: r0 = AllocateArray()
    //     0x941890: bl              #0xcfe388  ; AllocateArrayStub
    // 0x941894: ldr             x3, [fp, #0x10]
    // 0x941898: StoreField: r3->field_2f = r0
    //     0x941898: stur            w0, [x3, #0x2f]
    //     0x94189c: ldurb           w16, [x3, #-1]
    //     0x9418a0: ldurb           w17, [x0, #-1]
    //     0x9418a4: and             x16, x17, x16, lsr #2
    //     0x9418a8: tst             x16, HEAP, lsr #32
    //     0x9418ac: b.eq            #0x9418b4
    //     0x9418b0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9418b4: r1 = <int?>
    //     0x9418b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a20] TypeArguments: <int?>
    //     0x9418b8: ldr             x1, [x1, #0xa20]
    // 0x9418bc: r2 = 128
    //     0x9418bc: movz            x2, #0x80
    // 0x9418c0: r0 = AllocateArray()
    //     0x9418c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9418c4: ldr             x1, [fp, #0x10]
    // 0x9418c8: StoreField: r1->field_33 = r0
    //     0x9418c8: stur            w0, [x1, #0x33]
    //     0x9418cc: ldurb           w16, [x1, #-1]
    //     0x9418d0: ldurb           w17, [x0, #-1]
    //     0x9418d4: and             x16, x17, x16, lsr #2
    //     0x9418d8: tst             x16, HEAP, lsr #32
    //     0x9418dc: b.eq            #0x9418e4
    //     0x9418e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9418e4: r4 = 4096
    //     0x9418e4: movz            x4, #0x1000
    // 0x9418e8: r0 = AllocateInt32Array()
    //     0x9418e8: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0x9418ec: ldr             x1, [fp, #0x10]
    // 0x9418f0: StoreField: r1->field_37 = r0
    //     0x9418f0: stur            w0, [x1, #0x37]
    //     0x9418f4: ldurb           w16, [x1, #-1]
    //     0x9418f8: ldurb           w17, [x0, #-1]
    //     0x9418fc: and             x16, x17, x16, lsr #2
    //     0x941900: tst             x16, HEAP, lsr #32
    //     0x941904: b.eq            #0x94190c
    //     0x941908: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94190c: SaveReg r1
    //     0x94190c: str             x1, [SP, #-8]!
    // 0x941910: r0 = _initHuffmanTable()
    //     0x941910: bl              #0x9425e8  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_initHuffmanTable
    // 0x941914: add             SP, SP, #8
    // 0x941918: ldr             x16, [fp, #0x10]
    // 0x94191c: SaveReg r16
    //     0x94191c: str             x16, [SP, #-8]!
    // 0x941920: r0 = _initCategoryNumber()
    //     0x941920: bl              #0x942234  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_initCategoryNumber
    // 0x941924: add             SP, SP, #8
    // 0x941928: ldr             x16, [fp, #0x10]
    // 0x94192c: SaveReg r16
    //     0x94192c: str             x16, [SP, #-8]!
    // 0x941930: r0 = _initRgbYuvTable()
    //     0x941930: bl              #0x942070  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_initRgbYuvTable
    // 0x941934: add             SP, SP, #8
    // 0x941938: ldr             x16, [fp, #0x10]
    // 0x94193c: SaveReg r16
    //     0x94193c: str             x16, [SP, #-8]!
    // 0x941940: r0 = 100
    //     0x941940: movz            x0, #0x64
    // 0x941944: SaveReg r0
    //     0x941944: str             x0, [SP, #-8]!
    // 0x941948: r0 = setQuality()
    //     0x941948: bl              #0x941968  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::setQuality
    // 0x94194c: add             SP, SP, #0x10
    // 0x941950: r0 = Null
    //     0x941950: mov             x0, NULL
    // 0x941954: LeaveFrame
    //     0x941954: mov             SP, fp
    //     0x941958: ldp             fp, lr, [SP], #0x10
    // 0x94195c: ret
    //     0x94195c: ret             
    // 0x941960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941960: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941964: b               #0x941768
  }
  _ setQuality(/* No info */) {
    // ** addr: 0x941968, size: 0x118
    // 0x941968: EnterFrame
    //     0x941968: stp             fp, lr, [SP, #-0x10]!
    //     0x94196c: mov             fp, SP
    // 0x941970: AllocStack(0x8)
    //     0x941970: sub             SP, SP, #8
    // 0x941974: CheckStackOverflow
    //     0x941974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941978: cmp             SP, x16
    //     0x94197c: b.ls            #0x941a4c
    // 0x941980: r16 = 200
    //     0x941980: movz            x16, #0xc8
    // 0x941984: r30 = 2
    //     0x941984: movz            lr, #0x2
    // 0x941988: stp             lr, x16, [SP, #-0x10]!
    // 0x94198c: r16 = 200
    //     0x94198c: movz            x16, #0xc8
    // 0x941990: SaveReg r16
    //     0x941990: str             x16, [SP, #-8]!
    // 0x941994: r0 = clamp()
    //     0x941994: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0x941998: add             SP, SP, #0x18
    // 0x94199c: mov             x1, x0
    // 0x9419a0: ldr             x0, [fp, #0x18]
    // 0x9419a4: stur            x1, [fp, #-8]
    // 0x9419a8: LoadField: r2 = r0->field_3b
    //     0x9419a8: ldur            w2, [x0, #0x3b]
    // 0x9419ac: DecompressPointer r2
    //     0x9419ac: add             x2, x2, HEAP, lsl #32
    // 0x9419b0: cmp             w2, w1
    // 0x9419b4: b.ne            #0x9419c8
    // 0x9419b8: r0 = Null
    //     0x9419b8: mov             x0, NULL
    // 0x9419bc: LeaveFrame
    //     0x9419bc: mov             SP, fp
    //     0x9419c0: ldp             fp, lr, [SP], #0x10
    // 0x9419c4: ret
    //     0x9419c4: ret             
    // 0x9419c8: r2 = LoadInt32Instr(r1)
    //     0x9419c8: sbfx            x2, x1, #1, #0x1f
    // 0x9419cc: cmp             x2, #0x32
    // 0x9419d0: b.ge            #0x941a18
    // 0x9419d4: d0 = 5000.000000
    //     0x9419d4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f60] IMM: double(5000) from 0x40b3880000000000
    //     0x9419d8: ldr             d0, [x17, #0xf60]
    // 0x9419dc: r16 = LoadInt32Instr(r1)
    //     0x9419dc: sbfx            x16, x1, #1, #0x1f
    // 0x9419e0: scvtf           d1, w16
    // 0x9419e4: fdiv            d2, d0, d1
    // 0x9419e8: fcmp            d2, d2
    // 0x9419ec: b.vs            #0x941a54
    // 0x9419f0: fcvtms          x2, d2
    // 0x9419f4: asr             x16, x2, #0x1e
    // 0x9419f8: cmp             x16, x2, asr #63
    // 0x9419fc: b.ne            #0x941a54
    // 0x941a00: lsl             x2, x2, #1
    // 0x941a04: r3 = LoadInt32Instr(r2)
    //     0x941a04: sbfx            x3, x2, #1, #0x1f
    //     0x941a08: tbz             w2, #0, #0x941a10
    //     0x941a0c: ldur            x3, [x2, #7]
    // 0x941a10: mov             x2, x3
    // 0x941a14: b               #0x941a24
    // 0x941a18: r3 = 200
    //     0x941a18: movz            x3, #0xc8
    // 0x941a1c: lsl             x4, x2, #1
    // 0x941a20: sub             x2, x3, x4
    // 0x941a24: stp             x2, x0, [SP, #-0x10]!
    // 0x941a28: r0 = _initQuantTables()
    //     0x941a28: bl              #0x941a80  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_initQuantTables
    // 0x941a2c: add             SP, SP, #0x10
    // 0x941a30: ldr             x1, [fp, #0x18]
    // 0x941a34: ldur            x2, [fp, #-8]
    // 0x941a38: StoreField: r1->field_3b = r2
    //     0x941a38: stur            w2, [x1, #0x3b]
    // 0x941a3c: r0 = Null
    //     0x941a3c: mov             x0, NULL
    // 0x941a40: LeaveFrame
    //     0x941a40: mov             SP, fp
    //     0x941a44: ldp             fp, lr, [SP], #0x10
    // 0x941a48: ret
    //     0x941a48: ret             
    // 0x941a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941a4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941a50: b               #0x941980
    // 0x941a54: SaveReg d2
    //     0x941a54: str             q2, [SP, #-0x10]!
    // 0x941a58: stp             x0, x1, [SP, #-0x10]!
    // 0x941a5c: d0 = 0.000000
    //     0x941a5c: fmov            d0, d2
    // 0x941a60: r0 = 176
    //     0x941a60: movz            x0, #0xb0
    // 0x941a64: r24 = DoubleToIntegerStub
    //     0x941a64: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x941a68: LoadField: r30 = r24->field_7
    //     0x941a68: ldur            lr, [x24, #7]
    // 0x941a6c: blr             lr
    // 0x941a70: mov             x2, x0
    // 0x941a74: ldp             x0, x1, [SP], #0x10
    // 0x941a78: RestoreReg d2
    //     0x941a78: ldr             q2, [SP], #0x10
    // 0x941a7c: b               #0x941a04
  }
  _ _initQuantTables(/* No info */) {
    // ** addr: 0x941a80, size: 0x5f0
    // 0x941a80: EnterFrame
    //     0x941a80: stp             fp, lr, [SP, #-0x10]!
    //     0x941a84: mov             fp, SP
    // 0x941a88: AllocStack(0x50)
    //     0x941a88: sub             SP, SP, #0x50
    // 0x941a8c: CheckStackOverflow
    //     0x941a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941a90: cmp             SP, x16
    //     0x941a94: b.ls            #0x941f50
    // 0x941a98: ldr             x2, [fp, #0x18]
    // 0x941a9c: LoadField: r3 = r2->field_7
    //     0x941a9c: ldur            w3, [x2, #7]
    // 0x941aa0: DecompressPointer r3
    //     0x941aa0: add             x3, x3, HEAP, lsl #32
    // 0x941aa4: stur            x3, [fp, #-0x10]
    // 0x941aa8: r7 = 0
    //     0x941aa8: movz            x7, #0
    // 0x941aac: ldr             x6, [fp, #0x10]
    // 0x941ab0: r5 = const [0, 0x1, 0x5, 0x6, 0xe, 0xf, 0x1b, 0x1c, 0x2, 0x4, 0x7, 0xd, 0x10, 0x1a, 0x1d, 0x2a, 0x3, 0x8, 0xc, 0x11, 0x19, 0x1e, 0x29, 0x2b, 0x9, 0xb, 0x12, 0x18, 0x1f, 0x28, 0x2c, 0x35, 0xa, 0x13, 0x17, 0x20, 0x27, 0x2d, 0x34, 0x36, 0x14, 0x16, 0x21, 0x26, 0x2e, 0x33, 0x37, 0x3c, 0x15, 0x22, 0x25, 0x2f, 0x32, 0x38, 0x3b, 0x3d, 0x23, 0x24, 0x30, 0x31, 0x39, 0x3a, 0x3e, 0x3f]
    //     0x941ab0: add             x5, PP, #0x31, lsl #12  ; [pp+0x317e0] List<int>(64)
    //     0x941ab4: ldr             x5, [x5, #0x7e0]
    // 0x941ab8: r4 = const [0x10, 0xb, 0xa, 0x10, 0x18, 0x28, 0x33, 0x3d, 0xc, 0xc, 0xe, 0x13, 0x1a, 0x3a, 0x3c, 0x37, 0xe, 0xd, 0x10, 0x18, 0x28, 0x39, 0x45, 0x38, 0xe, 0x11, 0x16, 0x1d, 0x33, 0x57, 0x50, 0x3e, 0x12, 0x16, 0x25, 0x38, 0x44, 0x6d, 0x67, 0x4d, 0x18, 0x23, 0x37, 0x40, 0x51, 0x68, 0x71, 0x5c, 0x31, 0x40, 0x4e, 0x57, 0x67, 0x79, 0x78, 0x65, 0x48, 0x5c, 0x5f, 0x62, 0x70, 0x64, 0x67, 0x63]
    //     0x941ab8: add             x4, PP, #0x31, lsl #12  ; [pp+0x31f68] List<int>(64)
    //     0x941abc: ldr             x4, [x4, #0xf68]
    // 0x941ac0: d0 = 100.000000
    //     0x941ac0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0x941ac4: ldr             d0, [x17, #0xc28]
    // 0x941ac8: stur            x7, [fp, #-8]
    // 0x941acc: CheckStackOverflow
    //     0x941acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941ad0: cmp             SP, x16
    //     0x941ad4: b.ls            #0x941f58
    // 0x941ad8: cmp             x7, #0x40
    // 0x941adc: b.ge            #0x941b9c
    // 0x941ae0: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x941ae0: add             x16, x4, x7, lsl #2
    //     0x941ae4: ldur            w0, [x16, #0xf]
    // 0x941ae8: DecompressPointer r0
    //     0x941ae8: add             x0, x0, HEAP, lsl #32
    // 0x941aec: r1 = LoadInt32Instr(r0)
    //     0x941aec: sbfx            x1, x0, #1, #0x1f
    //     0x941af0: tbz             w0, #0, #0x941af8
    //     0x941af4: ldur            x1, [x0, #7]
    // 0x941af8: mul             x0, x1, x6
    // 0x941afc: add             x1, x0, #0x32
    // 0x941b00: scvtf           d1, x1
    // 0x941b04: fdiv            d2, d1, d0
    // 0x941b08: fcmp            d2, d2
    // 0x941b0c: b.vs            #0x941f60
    // 0x941b10: fcvtms          x0, d2
    // 0x941b14: asr             x16, x0, #0x1e
    // 0x941b18: cmp             x16, x0, asr #63
    // 0x941b1c: b.ne            #0x941f60
    // 0x941b20: lsl             x0, x0, #1
    // 0x941b24: r1 = LoadInt32Instr(r0)
    //     0x941b24: sbfx            x1, x0, #1, #0x1f
    //     0x941b28: tbz             w0, #0, #0x941b30
    //     0x941b2c: ldur            x1, [x0, #7]
    // 0x941b30: cmp             x1, #1
    // 0x941b34: b.ge            #0x941b40
    // 0x941b38: r8 = 1
    //     0x941b38: movz            x8, #0x1
    // 0x941b3c: b               #0x941b58
    // 0x941b40: cmp             x1, #0xff
    // 0x941b44: b.le            #0x941b50
    // 0x941b48: r0 = 255
    //     0x941b48: movz            x0, #0xff
    // 0x941b4c: b               #0x941b54
    // 0x941b50: mov             x0, x1
    // 0x941b54: mov             x8, x0
    // 0x941b58: ArrayLoad: r9 = r5[r7]  ; Unknown_4
    //     0x941b58: add             x16, x5, x7, lsl #2
    //     0x941b5c: ldur            w9, [x16, #0xf]
    // 0x941b60: DecompressPointer r9
    //     0x941b60: add             x9, x9, HEAP, lsl #32
    // 0x941b64: r0 = BoxInt64Instr(r8)
    //     0x941b64: sbfiz           x0, x8, #1, #0x1f
    //     0x941b68: cmp             x8, x0, asr #1
    //     0x941b6c: b.eq            #0x941b78
    //     0x941b70: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x941b74: stur            x8, [x0, #7]
    // 0x941b78: stp             x9, x3, [SP, #-0x10]!
    // 0x941b7c: SaveReg r0
    //     0x941b7c: str             x0, [SP, #-8]!
    // 0x941b80: r0 = []=()
    //     0x941b80: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x941b84: add             SP, SP, #0x18
    // 0x941b88: ldur            x0, [fp, #-8]
    // 0x941b8c: add             x7, x0, #1
    // 0x941b90: ldr             x2, [fp, #0x18]
    // 0x941b94: ldur            x3, [fp, #-0x10]
    // 0x941b98: b               #0x941aac
    // 0x941b9c: LoadField: r3 = r2->field_b
    //     0x941b9c: ldur            w3, [x2, #0xb]
    // 0x941ba0: DecompressPointer r3
    //     0x941ba0: add             x3, x3, HEAP, lsl #32
    // 0x941ba4: stur            x3, [fp, #-0x18]
    // 0x941ba8: r7 = 0
    //     0x941ba8: movz            x7, #0
    // 0x941bac: ldr             x5, [fp, #0x10]
    // 0x941bb0: r4 = const [0, 0x1, 0x5, 0x6, 0xe, 0xf, 0x1b, 0x1c, 0x2, 0x4, 0x7, 0xd, 0x10, 0x1a, 0x1d, 0x2a, 0x3, 0x8, 0xc, 0x11, 0x19, 0x1e, 0x29, 0x2b, 0x9, 0xb, 0x12, 0x18, 0x1f, 0x28, 0x2c, 0x35, 0xa, 0x13, 0x17, 0x20, 0x27, 0x2d, 0x34, 0x36, 0x14, 0x16, 0x21, 0x26, 0x2e, 0x33, 0x37, 0x3c, 0x15, 0x22, 0x25, 0x2f, 0x32, 0x38, 0x3b, 0x3d, 0x23, 0x24, 0x30, 0x31, 0x39, 0x3a, 0x3e, 0x3f]
    //     0x941bb0: add             x4, PP, #0x31, lsl #12  ; [pp+0x317e0] List<int>(64)
    //     0x941bb4: ldr             x4, [x4, #0x7e0]
    // 0x941bb8: r6 = const [0x11, 0x12, 0x18, 0x2f, 0x63, 0x63, 0x63, 0x63, 0x12, 0x15, 0x1a, 0x42, 0x63, 0x63, 0x63, 0x63, 0x18, 0x1a, 0x38, 0x63, 0x63, 0x63, 0x63, 0x63, 0x2f, 0x42, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63]
    //     0x941bb8: add             x6, PP, #0x31, lsl #12  ; [pp+0x31f70] List<int>(64)
    //     0x941bbc: ldr             x6, [x6, #0xf70]
    // 0x941bc0: d0 = 100.000000
    //     0x941bc0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0x941bc4: ldr             d0, [x17, #0xc28]
    // 0x941bc8: stur            x7, [fp, #-8]
    // 0x941bcc: CheckStackOverflow
    //     0x941bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941bd0: cmp             SP, x16
    //     0x941bd4: b.ls            #0x941f98
    // 0x941bd8: cmp             x7, #0x40
    // 0x941bdc: b.ge            #0x941c9c
    // 0x941be0: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x941be0: add             x16, x6, x7, lsl #2
    //     0x941be4: ldur            w0, [x16, #0xf]
    // 0x941be8: DecompressPointer r0
    //     0x941be8: add             x0, x0, HEAP, lsl #32
    // 0x941bec: r1 = LoadInt32Instr(r0)
    //     0x941bec: sbfx            x1, x0, #1, #0x1f
    //     0x941bf0: tbz             w0, #0, #0x941bf8
    //     0x941bf4: ldur            x1, [x0, #7]
    // 0x941bf8: mul             x0, x1, x5
    // 0x941bfc: add             x1, x0, #0x32
    // 0x941c00: scvtf           d1, x1
    // 0x941c04: fdiv            d2, d1, d0
    // 0x941c08: fcmp            d2, d2
    // 0x941c0c: b.vs            #0x941fa0
    // 0x941c10: fcvtms          x0, d2
    // 0x941c14: asr             x16, x0, #0x1e
    // 0x941c18: cmp             x16, x0, asr #63
    // 0x941c1c: b.ne            #0x941fa0
    // 0x941c20: lsl             x0, x0, #1
    // 0x941c24: r1 = LoadInt32Instr(r0)
    //     0x941c24: sbfx            x1, x0, #1, #0x1f
    //     0x941c28: tbz             w0, #0, #0x941c30
    //     0x941c2c: ldur            x1, [x0, #7]
    // 0x941c30: cmp             x1, #1
    // 0x941c34: b.ge            #0x941c40
    // 0x941c38: r8 = 1
    //     0x941c38: movz            x8, #0x1
    // 0x941c3c: b               #0x941c58
    // 0x941c40: cmp             x1, #0xff
    // 0x941c44: b.le            #0x941c50
    // 0x941c48: r0 = 255
    //     0x941c48: movz            x0, #0xff
    // 0x941c4c: b               #0x941c54
    // 0x941c50: mov             x0, x1
    // 0x941c54: mov             x8, x0
    // 0x941c58: ArrayLoad: r9 = r4[r7]  ; Unknown_4
    //     0x941c58: add             x16, x4, x7, lsl #2
    //     0x941c5c: ldur            w9, [x16, #0xf]
    // 0x941c60: DecompressPointer r9
    //     0x941c60: add             x9, x9, HEAP, lsl #32
    // 0x941c64: r0 = BoxInt64Instr(r8)
    //     0x941c64: sbfiz           x0, x8, #1, #0x1f
    //     0x941c68: cmp             x8, x0, asr #1
    //     0x941c6c: b.eq            #0x941c78
    //     0x941c70: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x941c74: stur            x8, [x0, #7]
    // 0x941c78: stp             x9, x3, [SP, #-0x10]!
    // 0x941c7c: SaveReg r0
    //     0x941c7c: str             x0, [SP, #-8]!
    // 0x941c80: r0 = []=()
    //     0x941c80: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x941c84: add             SP, SP, #0x18
    // 0x941c88: ldur            x0, [fp, #-8]
    // 0x941c8c: add             x7, x0, #1
    // 0x941c90: ldr             x2, [fp, #0x18]
    // 0x941c94: ldur            x3, [fp, #-0x18]
    // 0x941c98: b               #0x941bac
    // 0x941c9c: mov             x0, x2
    // 0x941ca0: mov             x2, x3
    // 0x941ca4: ldur            x3, [fp, #-0x10]
    // 0x941ca8: LoadField: r4 = r0->field_f
    //     0x941ca8: ldur            w4, [x0, #0xf]
    // 0x941cac: DecompressPointer r4
    //     0x941cac: add             x4, x4, HEAP, lsl #32
    // 0x941cb0: stur            x4, [fp, #-0x50]
    // 0x941cb4: LoadField: r1 = r3->field_13
    //     0x941cb4: ldur            w1, [x3, #0x13]
    // 0x941cb8: DecompressPointer r1
    //     0x941cb8: add             x1, x1, HEAP, lsl #32
    // 0x941cbc: r5 = LoadInt32Instr(r1)
    //     0x941cbc: sbfx            x5, x1, #1, #0x1f
    // 0x941cc0: stur            x5, [fp, #-0x48]
    // 0x941cc4: LoadField: r6 = r0->field_13
    //     0x941cc4: ldur            w6, [x0, #0x13]
    // 0x941cc8: DecompressPointer r6
    //     0x941cc8: add             x6, x6, HEAP, lsl #32
    // 0x941ccc: stur            x6, [fp, #-0x40]
    // 0x941cd0: LoadField: r0 = r2->field_13
    //     0x941cd0: ldur            w0, [x2, #0x13]
    // 0x941cd4: DecompressPointer r0
    //     0x941cd4: add             x0, x0, HEAP, lsl #32
    // 0x941cd8: r7 = LoadInt32Instr(r0)
    //     0x941cd8: sbfx            x7, x0, #1, #0x1f
    // 0x941cdc: stur            x7, [fp, #-0x38]
    // 0x941ce0: r0 = 0
    //     0x941ce0: movz            x0, #0
    // 0x941ce4: r10 = 0
    //     0x941ce4: movz            x10, #0
    // 0x941ce8: r8 = const [0, 0x1, 0x5, 0x6, 0xe, 0xf, 0x1b, 0x1c, 0x2, 0x4, 0x7, 0xd, 0x10, 0x1a, 0x1d, 0x2a, 0x3, 0x8, 0xc, 0x11, 0x19, 0x1e, 0x29, 0x2b, 0x9, 0xb, 0x12, 0x18, 0x1f, 0x28, 0x2c, 0x35, 0xa, 0x13, 0x17, 0x20, 0x27, 0x2d, 0x34, 0x36, 0x14, 0x16, 0x21, 0x26, 0x2e, 0x33, 0x37, 0x3c, 0x15, 0x22, 0x25, 0x2f, 0x32, 0x38, 0x3b, 0x3d, 0x23, 0x24, 0x30, 0x31, 0x39, 0x3a, 0x3e, 0x3f]
    //     0x941ce8: add             x8, PP, #0x31, lsl #12  ; [pp+0x317e0] List<int>(64)
    //     0x941cec: ldr             x8, [x8, #0x7e0]
    // 0x941cf0: r9 = const [1.0, 1.387039845, 1.306562965, 1.175875602, 1.0, 0.785694958, 0.5411961, 0.275899379]
    //     0x941cf0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31f78] List<double>(8)
    //     0x941cf4: ldr             x9, [x9, #0xf78]
    // 0x941cf8: d1 = 8.000000
    //     0x941cf8: fmov            d1, #8.00000000
    // 0x941cfc: d0 = 1.000000
    //     0x941cfc: fmov            d0, #1.00000000
    // 0x941d00: stur            x10, [fp, #-0x30]
    // 0x941d04: CheckStackOverflow
    //     0x941d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941d08: cmp             SP, x16
    //     0x941d0c: b.ls            #0x941fd8
    // 0x941d10: cmp             x10, #8
    // 0x941d14: b.ge            #0x941f40
    // 0x941d18: mov             x12, x0
    // 0x941d1c: r11 = 0
    //     0x941d1c: movz            x11, #0
    // 0x941d20: stur            x12, [fp, #-8]
    // 0x941d24: stur            x11, [fp, #-0x28]
    // 0x941d28: CheckStackOverflow
    //     0x941d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941d2c: cmp             SP, x16
    //     0x941d30: b.ls            #0x941fe0
    // 0x941d34: cmp             x11, #8
    // 0x941d38: b.ge            #0x941f18
    // 0x941d3c: mov             x1, x12
    // 0x941d40: r0 = 64
    //     0x941d40: movz            x0, #0x40
    // 0x941d44: cmp             x1, x0
    // 0x941d48: b.hs            #0x941fe8
    // 0x941d4c: r0 = BoxInt64Instr(r12)
    //     0x941d4c: sbfiz           x0, x12, #1, #0x1f
    //     0x941d50: cmp             x12, x0, asr #1
    //     0x941d54: b.eq            #0x941d60
    //     0x941d58: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x941d5c: stur            x12, [x0, #7]
    // 0x941d60: mov             x13, x0
    // 0x941d64: stur            x13, [fp, #-0x20]
    // 0x941d68: ArrayLoad: r0 = r8[r12]  ; Unknown_4
    //     0x941d68: add             x16, x8, x12, lsl #2
    //     0x941d6c: ldur            w0, [x16, #0xf]
    // 0x941d70: DecompressPointer r0
    //     0x941d70: add             x0, x0, HEAP, lsl #32
    // 0x941d74: r14 = LoadInt32Instr(r0)
    //     0x941d74: sbfx            x14, x0, #1, #0x1f
    //     0x941d78: tbz             w0, #0, #0x941d80
    //     0x941d7c: ldur            x14, [x0, #7]
    // 0x941d80: mov             x0, x5
    // 0x941d84: mov             x1, x14
    // 0x941d88: cmp             x1, x0
    // 0x941d8c: b.hs            #0x941fec
    // 0x941d90: ArrayLoad: r0 = r3[r14]  ; List_1
    //     0x941d90: add             x16, x3, x14
    //     0x941d94: ldrb            w0, [x16, #0x17]
    // 0x941d98: ArrayLoad: r1 = r9[r10]  ; Unknown_4
    //     0x941d98: add             x16, x9, x10, lsl #2
    //     0x941d9c: ldur            w1, [x16, #0xf]
    // 0x941da0: DecompressPointer r1
    //     0x941da0: add             x1, x1, HEAP, lsl #32
    // 0x941da4: scvtf           d2, x0
    // 0x941da8: LoadField: d3 = r1->field_7
    //     0x941da8: ldur            d3, [x1, #7]
    // 0x941dac: fmul            d4, d2, d3
    // 0x941db0: ArrayLoad: r0 = r9[r11]  ; Unknown_4
    //     0x941db0: add             x16, x9, x11, lsl #2
    //     0x941db4: ldur            w0, [x16, #0xf]
    // 0x941db8: DecompressPointer r0
    //     0x941db8: add             x0, x0, HEAP, lsl #32
    // 0x941dbc: LoadField: d2 = r0->field_7
    //     0x941dbc: ldur            d2, [x0, #7]
    // 0x941dc0: fmul            d3, d4, d2
    // 0x941dc4: fmul            d2, d3, d1
    // 0x941dc8: fdiv            d3, d0, d2
    // 0x941dcc: r0 = inline_Allocate_Double()
    //     0x941dcc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x941dd0: add             x0, x0, #0x10
    //     0x941dd4: cmp             x1, x0
    //     0x941dd8: b.ls            #0x941ff0
    //     0x941ddc: str             x0, [THR, #0x60]  ; THR::top
    //     0x941de0: sub             x0, x0, #0xf
    //     0x941de4: movz            x1, #0x108
    //     0x941de8: movk            x1, #0x3c, lsl #16
    //     0x941dec: stur            x1, [x0, #-1]
    // 0x941df0: StoreField: r0->field_7 = d3
    //     0x941df0: stur            d3, [x0, #7]
    // 0x941df4: stp             x13, x4, [SP, #-0x10]!
    // 0x941df8: SaveReg r0
    //     0x941df8: str             x0, [SP, #-8]!
    // 0x941dfc: r0 = []=()
    //     0x941dfc: bl              #0x734484  ; [dart:typed_data] _Float32List::[]=
    // 0x941e00: add             SP, SP, #0x18
    // 0x941e04: ldur            x3, [fp, #-8]
    // 0x941e08: r2 = const [0, 0x1, 0x5, 0x6, 0xe, 0xf, 0x1b, 0x1c, 0x2, 0x4, 0x7, 0xd, 0x10, 0x1a, 0x1d, 0x2a, 0x3, 0x8, 0xc, 0x11, 0x19, 0x1e, 0x29, 0x2b, 0x9, 0xb, 0x12, 0x18, 0x1f, 0x28, 0x2c, 0x35, 0xa, 0x13, 0x17, 0x20, 0x27, 0x2d, 0x34, 0x36, 0x14, 0x16, 0x21, 0x26, 0x2e, 0x33, 0x37, 0x3c, 0x15, 0x22, 0x25, 0x2f, 0x32, 0x38, 0x3b, 0x3d, 0x23, 0x24, 0x30, 0x31, 0x39, 0x3a, 0x3e, 0x3f]
    //     0x941e08: add             x2, PP, #0x31, lsl #12  ; [pp+0x317e0] List<int>(64)
    //     0x941e0c: ldr             x2, [x2, #0x7e0]
    // 0x941e10: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x941e10: add             x16, x2, x3, lsl #2
    //     0x941e14: ldur            w0, [x16, #0xf]
    // 0x941e18: DecompressPointer r0
    //     0x941e18: add             x0, x0, HEAP, lsl #32
    // 0x941e1c: r4 = LoadInt32Instr(r0)
    //     0x941e1c: sbfx            x4, x0, #1, #0x1f
    //     0x941e20: tbz             w0, #0, #0x941e28
    //     0x941e24: ldur            x4, [x0, #7]
    // 0x941e28: ldur            x0, [fp, #-0x38]
    // 0x941e2c: mov             x1, x4
    // 0x941e30: cmp             x1, x0
    // 0x941e34: b.hs            #0x942038
    // 0x941e38: ldur            x0, [fp, #-0x18]
    // 0x941e3c: ArrayLoad: r1 = r0[r4]  ; List_1
    //     0x941e3c: add             x16, x0, x4
    //     0x941e40: ldrb            w1, [x16, #0x17]
    // 0x941e44: ldur            x5, [fp, #-0x30]
    // 0x941e48: r4 = const [1.0, 1.387039845, 1.306562965, 1.175875602, 1.0, 0.785694958, 0.5411961, 0.275899379]
    //     0x941e48: add             x4, PP, #0x31, lsl #12  ; [pp+0x31f78] List<double>(8)
    //     0x941e4c: ldr             x4, [x4, #0xf78]
    // 0x941e50: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x941e50: add             x16, x4, x5, lsl #2
    //     0x941e54: ldur            w6, [x16, #0xf]
    // 0x941e58: DecompressPointer r6
    //     0x941e58: add             x6, x6, HEAP, lsl #32
    // 0x941e5c: scvtf           d0, x1
    // 0x941e60: LoadField: d1 = r6->field_7
    //     0x941e60: ldur            d1, [x6, #7]
    // 0x941e64: fmul            d2, d0, d1
    // 0x941e68: ldur            x1, [fp, #-0x28]
    // 0x941e6c: ArrayLoad: r6 = r4[r1]  ; Unknown_4
    //     0x941e6c: add             x16, x4, x1, lsl #2
    //     0x941e70: ldur            w6, [x16, #0xf]
    // 0x941e74: DecompressPointer r6
    //     0x941e74: add             x6, x6, HEAP, lsl #32
    // 0x941e78: LoadField: d0 = r6->field_7
    //     0x941e78: ldur            d0, [x6, #7]
    // 0x941e7c: fmul            d1, d2, d0
    // 0x941e80: d0 = 8.000000
    //     0x941e80: fmov            d0, #8.00000000
    // 0x941e84: fmul            d2, d1, d0
    // 0x941e88: d1 = 1.000000
    //     0x941e88: fmov            d1, #1.00000000
    // 0x941e8c: fdiv            d3, d1, d2
    // 0x941e90: r6 = inline_Allocate_Double()
    //     0x941e90: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x941e94: add             x6, x6, #0x10
    //     0x941e98: cmp             x7, x6
    //     0x941e9c: b.ls            #0x94203c
    //     0x941ea0: str             x6, [THR, #0x60]  ; THR::top
    //     0x941ea4: sub             x6, x6, #0xf
    //     0x941ea8: movz            x7, #0x108
    //     0x941eac: movk            x7, #0x3c, lsl #16
    //     0x941eb0: stur            x7, [x6, #-1]
    // 0x941eb4: StoreField: r6->field_7 = d3
    //     0x941eb4: stur            d3, [x6, #7]
    // 0x941eb8: ldur            x16, [fp, #-0x40]
    // 0x941ebc: ldur            lr, [fp, #-0x20]
    // 0x941ec0: stp             lr, x16, [SP, #-0x10]!
    // 0x941ec4: SaveReg r6
    //     0x941ec4: str             x6, [SP, #-8]!
    // 0x941ec8: r0 = []=()
    //     0x941ec8: bl              #0x734484  ; [dart:typed_data] _Float32List::[]=
    // 0x941ecc: add             SP, SP, #0x18
    // 0x941ed0: ldur            x0, [fp, #-8]
    // 0x941ed4: add             x12, x0, #1
    // 0x941ed8: ldur            x1, [fp, #-0x28]
    // 0x941edc: add             x11, x1, #1
    // 0x941ee0: ldur            x10, [fp, #-0x30]
    // 0x941ee4: ldur            x4, [fp, #-0x50]
    // 0x941ee8: ldur            x6, [fp, #-0x40]
    // 0x941eec: ldur            x2, [fp, #-0x18]
    // 0x941ef0: ldur            x3, [fp, #-0x10]
    // 0x941ef4: ldur            x5, [fp, #-0x48]
    // 0x941ef8: ldur            x7, [fp, #-0x38]
    // 0x941efc: r8 = const [0, 0x1, 0x5, 0x6, 0xe, 0xf, 0x1b, 0x1c, 0x2, 0x4, 0x7, 0xd, 0x10, 0x1a, 0x1d, 0x2a, 0x3, 0x8, 0xc, 0x11, 0x19, 0x1e, 0x29, 0x2b, 0x9, 0xb, 0x12, 0x18, 0x1f, 0x28, 0x2c, 0x35, 0xa, 0x13, 0x17, 0x20, 0x27, 0x2d, 0x34, 0x36, 0x14, 0x16, 0x21, 0x26, 0x2e, 0x33, 0x37, 0x3c, 0x15, 0x22, 0x25, 0x2f, 0x32, 0x38, 0x3b, 0x3d, 0x23, 0x24, 0x30, 0x31, 0x39, 0x3a, 0x3e, 0x3f]
    //     0x941efc: add             x8, PP, #0x31, lsl #12  ; [pp+0x317e0] List<int>(64)
    //     0x941f00: ldr             x8, [x8, #0x7e0]
    // 0x941f04: r9 = const [1.0, 1.387039845, 1.306562965, 1.175875602, 1.0, 0.785694958, 0.5411961, 0.275899379]
    //     0x941f04: add             x9, PP, #0x31, lsl #12  ; [pp+0x31f78] List<double>(8)
    //     0x941f08: ldr             x9, [x9, #0xf78]
    // 0x941f0c: d1 = 8.000000
    //     0x941f0c: fmov            d1, #8.00000000
    // 0x941f10: d0 = 1.000000
    //     0x941f10: fmov            d0, #1.00000000
    // 0x941f14: b               #0x941d20
    // 0x941f18: mov             x1, x10
    // 0x941f1c: mov             x0, x12
    // 0x941f20: add             x10, x1, #1
    // 0x941f24: ldur            x4, [fp, #-0x50]
    // 0x941f28: ldur            x6, [fp, #-0x40]
    // 0x941f2c: ldur            x2, [fp, #-0x18]
    // 0x941f30: ldur            x3, [fp, #-0x10]
    // 0x941f34: ldur            x5, [fp, #-0x48]
    // 0x941f38: ldur            x7, [fp, #-0x38]
    // 0x941f3c: b               #0x941ce8
    // 0x941f40: r0 = Null
    //     0x941f40: mov             x0, NULL
    // 0x941f44: LeaveFrame
    //     0x941f44: mov             SP, fp
    //     0x941f48: ldp             fp, lr, [SP], #0x10
    // 0x941f4c: ret
    //     0x941f4c: ret             
    // 0x941f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941f50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941f54: b               #0x941a98
    // 0x941f58: r0 = StackOverflowSharedWithFPURegs()
    //     0x941f58: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x941f5c: b               #0x941ad8
    // 0x941f60: stp             q0, q2, [SP, #-0x20]!
    // 0x941f64: stp             x6, x7, [SP, #-0x10]!
    // 0x941f68: stp             x4, x5, [SP, #-0x10]!
    // 0x941f6c: stp             x2, x3, [SP, #-0x10]!
    // 0x941f70: d0 = 0.000000
    //     0x941f70: fmov            d0, d2
    // 0x941f74: r0 = 176
    //     0x941f74: movz            x0, #0xb0
    // 0x941f78: r24 = DoubleToIntegerStub
    //     0x941f78: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x941f7c: LoadField: r30 = r24->field_7
    //     0x941f7c: ldur            lr, [x24, #7]
    // 0x941f80: blr             lr
    // 0x941f84: ldp             x2, x3, [SP], #0x10
    // 0x941f88: ldp             x4, x5, [SP], #0x10
    // 0x941f8c: ldp             x6, x7, [SP], #0x10
    // 0x941f90: ldp             q0, q2, [SP], #0x20
    // 0x941f94: b               #0x941b24
    // 0x941f98: r0 = StackOverflowSharedWithFPURegs()
    //     0x941f98: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x941f9c: b               #0x941bd8
    // 0x941fa0: stp             q0, q2, [SP, #-0x20]!
    // 0x941fa4: stp             x6, x7, [SP, #-0x10]!
    // 0x941fa8: stp             x4, x5, [SP, #-0x10]!
    // 0x941fac: stp             x2, x3, [SP, #-0x10]!
    // 0x941fb0: d0 = 0.000000
    //     0x941fb0: fmov            d0, d2
    // 0x941fb4: r0 = 176
    //     0x941fb4: movz            x0, #0xb0
    // 0x941fb8: r24 = DoubleToIntegerStub
    //     0x941fb8: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x941fbc: LoadField: r30 = r24->field_7
    //     0x941fbc: ldur            lr, [x24, #7]
    // 0x941fc0: blr             lr
    // 0x941fc4: ldp             x2, x3, [SP], #0x10
    // 0x941fc8: ldp             x4, x5, [SP], #0x10
    // 0x941fcc: ldp             x6, x7, [SP], #0x10
    // 0x941fd0: ldp             q0, q2, [SP], #0x20
    // 0x941fd4: b               #0x941c24
    // 0x941fd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x941fd8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x941fdc: b               #0x941d10
    // 0x941fe0: r0 = StackOverflowSharedWithFPURegs()
    //     0x941fe0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x941fe4: b               #0x941d34
    // 0x941fe8: r0 = RangeErrorSharedWithFPURegs()
    //     0x941fe8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x941fec: r0 = RangeErrorSharedWithFPURegs()
    //     0x941fec: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x941ff0: stp             q1, q3, [SP, #-0x20]!
    // 0x941ff4: SaveReg d0
    //     0x941ff4: str             q0, [SP, #-0x10]!
    // 0x941ff8: stp             x12, x13, [SP, #-0x10]!
    // 0x941ffc: stp             x10, x11, [SP, #-0x10]!
    // 0x942000: stp             x8, x9, [SP, #-0x10]!
    // 0x942004: stp             x6, x7, [SP, #-0x10]!
    // 0x942008: stp             x4, x5, [SP, #-0x10]!
    // 0x94200c: stp             x2, x3, [SP, #-0x10]!
    // 0x942010: r0 = AllocateDouble()
    //     0x942010: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x942014: ldp             x2, x3, [SP], #0x10
    // 0x942018: ldp             x4, x5, [SP], #0x10
    // 0x94201c: ldp             x6, x7, [SP], #0x10
    // 0x942020: ldp             x8, x9, [SP], #0x10
    // 0x942024: ldp             x10, x11, [SP], #0x10
    // 0x942028: ldp             x12, x13, [SP], #0x10
    // 0x94202c: RestoreReg d0
    //     0x94202c: ldr             q0, [SP], #0x10
    // 0x942030: ldp             q1, q3, [SP], #0x20
    // 0x942034: b               #0x941df0
    // 0x942038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x942038: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94203c: stp             q1, q3, [SP, #-0x20]!
    // 0x942040: SaveReg d0
    //     0x942040: str             q0, [SP, #-0x10]!
    // 0x942044: stp             x4, x5, [SP, #-0x10]!
    // 0x942048: stp             x2, x3, [SP, #-0x10]!
    // 0x94204c: stp             x0, x1, [SP, #-0x10]!
    // 0x942050: r0 = AllocateDouble()
    //     0x942050: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x942054: mov             x6, x0
    // 0x942058: ldp             x0, x1, [SP], #0x10
    // 0x94205c: ldp             x2, x3, [SP], #0x10
    // 0x942060: ldp             x4, x5, [SP], #0x10
    // 0x942064: RestoreReg d0
    //     0x942064: ldr             q0, [SP], #0x10
    // 0x942068: ldp             q1, q3, [SP], #0x20
    // 0x94206c: b               #0x941eb4
  }
  _ _initRgbYuvTable(/* No info */) {
    // ** addr: 0x942070, size: 0x1c4
    // 0x942070: EnterFrame
    //     0x942070: stp             fp, lr, [SP, #-0x10]!
    //     0x942074: mov             fp, SP
    // 0x942078: ldr             x2, [fp, #0x10]
    // 0x94207c: LoadField: r3 = r2->field_37
    //     0x94207c: ldur            w3, [x2, #0x37]
    // 0x942080: DecompressPointer r3
    //     0x942080: add             x3, x3, HEAP, lsl #32
    // 0x942084: LoadField: r2 = r3->field_13
    //     0x942084: ldur            w2, [x3, #0x13]
    // 0x942088: DecompressPointer r2
    //     0x942088: add             x2, x2, HEAP, lsl #32
    // 0x94208c: r4 = LoadInt32Instr(r2)
    //     0x94208c: sbfx            x4, x2, #1, #0x1f
    // 0x942090: r2 = 0
    //     0x942090: movz            x2, #0
    // 0x942094: CheckStackOverflow
    //     0x942094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942098: cmp             SP, x16
    //     0x94209c: b.ls            #0x94220c
    // 0x9420a0: cmp             x2, #0x100
    // 0x9420a4: b.ge            #0x9421fc
    // 0x9420a8: r16 = 19595
    //     0x9420a8: movz            x16, #0x4c8b
    // 0x9420ac: mul             x5, x2, x16
    // 0x9420b0: mov             x0, x4
    // 0x9420b4: mov             x1, x2
    // 0x9420b8: cmp             x1, x0
    // 0x9420bc: b.hs            #0x942214
    // 0x9420c0: sxtw            x5, w5
    // 0x9420c4: ArrayStore: r3[r2] = r5  ; List_4
    //     0x9420c4: add             x6, x3, x2, lsl #2
    //     0x9420c8: stur            w5, [x6, #0x17]
    // 0x9420cc: add             x5, x2, #0x100
    // 0x9420d0: r16 = 38470
    //     0x9420d0: movz            x16, #0x9646
    // 0x9420d4: mul             x6, x2, x16
    // 0x9420d8: mov             x0, x4
    // 0x9420dc: mov             x1, x5
    // 0x9420e0: cmp             x1, x0
    // 0x9420e4: b.hs            #0x942218
    // 0x9420e8: sxtw            x6, w6
    // 0x9420ec: ArrayStore: r3[r5] = r6  ; List_4
    //     0x9420ec: add             x7, x3, x5, lsl #2
    //     0x9420f0: stur            w6, [x7, #0x17]
    // 0x9420f4: add             x5, x2, #0x200
    // 0x9420f8: r16 = 7471
    //     0x9420f8: movz            x16, #0x1d2f
    // 0x9420fc: mul             x6, x2, x16
    // 0x942100: add             x7, x6, #8, lsl #12
    // 0x942104: mov             x0, x4
    // 0x942108: mov             x1, x5
    // 0x94210c: cmp             x1, x0
    // 0x942110: b.hs            #0x94221c
    // 0x942114: sxtw            x7, w7
    // 0x942118: ArrayStore: r3[r5] = r7  ; List_4
    //     0x942118: add             x6, x3, x5, lsl #2
    //     0x94211c: stur            w7, [x6, #0x17]
    // 0x942120: add             x5, x2, #0x300
    // 0x942124: r16 = -11059
    //     0x942124: movn            x16, #0x2b32
    // 0x942128: mul             x6, x2, x16
    // 0x94212c: mov             x0, x4
    // 0x942130: mov             x1, x5
    // 0x942134: cmp             x1, x0
    // 0x942138: b.hs            #0x942220
    // 0x94213c: sxtw            x6, w6
    // 0x942140: ArrayStore: r3[r5] = r6  ; List_4
    //     0x942140: add             x7, x3, x5, lsl #2
    //     0x942144: stur            w6, [x7, #0x17]
    // 0x942148: add             x5, x2, #0x400
    // 0x94214c: r16 = -21709
    //     0x94214c: movn            x16, #0x54cc
    // 0x942150: mul             x6, x2, x16
    // 0x942154: mov             x0, x4
    // 0x942158: mov             x1, x5
    // 0x94215c: cmp             x1, x0
    // 0x942160: b.hs            #0x942224
    // 0x942164: sxtw            x6, w6
    // 0x942168: ArrayStore: r3[r5] = r6  ; List_4
    //     0x942168: add             x7, x3, x5, lsl #2
    //     0x94216c: stur            w6, [x7, #0x17]
    // 0x942170: add             x5, x2, #0x500
    // 0x942174: lsl             x6, x2, #0xf
    // 0x942178: r17 = 8421375
    //     0x942178: movz            x17, #0x7fff
    //     0x94217c: movk            x17, #0x80, lsl #16
    // 0x942180: add             x7, x6, x17
    // 0x942184: mov             x0, x4
    // 0x942188: mov             x1, x5
    // 0x94218c: cmp             x1, x0
    // 0x942190: b.hs            #0x942228
    // 0x942194: sxtw            x7, w7
    // 0x942198: ArrayStore: r3[r5] = r7  ; List_4
    //     0x942198: add             x6, x3, x5, lsl #2
    //     0x94219c: stur            w7, [x6, #0x17]
    // 0x9421a0: add             x5, x2, #0x600
    // 0x9421a4: r16 = -27439
    //     0x9421a4: movn            x16, #0x6b2e
    // 0x9421a8: mul             x6, x2, x16
    // 0x9421ac: mov             x0, x4
    // 0x9421b0: mov             x1, x5
    // 0x9421b4: cmp             x1, x0
    // 0x9421b8: b.hs            #0x94222c
    // 0x9421bc: sxtw            x6, w6
    // 0x9421c0: ArrayStore: r3[r5] = r6  ; List_4
    //     0x9421c0: add             x7, x3, x5, lsl #2
    //     0x9421c4: stur            w6, [x7, #0x17]
    // 0x9421c8: add             x5, x2, #0x700
    // 0x9421cc: r16 = -5329
    //     0x9421cc: movn            x16, #0x14d0
    // 0x9421d0: mul             x6, x2, x16
    // 0x9421d4: mov             x0, x4
    // 0x9421d8: mov             x1, x5
    // 0x9421dc: cmp             x1, x0
    // 0x9421e0: b.hs            #0x942230
    // 0x9421e4: sxtw            x6, w6
    // 0x9421e8: ArrayStore: r3[r5] = r6  ; List_4
    //     0x9421e8: add             x1, x3, x5, lsl #2
    //     0x9421ec: stur            w6, [x1, #0x17]
    // 0x9421f0: add             x0, x2, #1
    // 0x9421f4: mov             x2, x0
    // 0x9421f8: b               #0x942094
    // 0x9421fc: r0 = Null
    //     0x9421fc: mov             x0, NULL
    // 0x942200: LeaveFrame
    //     0x942200: mov             SP, fp
    //     0x942204: ldp             fp, lr, [SP], #0x10
    // 0x942208: ret
    //     0x942208: ret             
    // 0x94220c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94220c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942210: b               #0x9420a0
    // 0x942214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x942214: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x942218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x942218: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94221c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94221c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x942220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x942220: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x942224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x942224: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x942228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x942228: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94222c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94222c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x942230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x942230: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initCategoryNumber(/* No info */) {
    // ** addr: 0x942234, size: 0x3b4
    // 0x942234: EnterFrame
    //     0x942234: stp             fp, lr, [SP, #-0x10]!
    //     0x942238: mov             fp, SP
    // 0x94223c: AllocStack(0x80)
    //     0x94223c: sub             SP, SP, #0x80
    // 0x942240: ldr             x0, [fp, #0x10]
    // 0x942244: LoadField: r3 = r0->field_2b
    //     0x942244: ldur            w3, [x0, #0x2b]
    // 0x942248: DecompressPointer r3
    //     0x942248: add             x3, x3, HEAP, lsl #32
    // 0x94224c: stur            x3, [fp, #-0x68]
    // 0x942250: LoadField: r1 = r3->field_b
    //     0x942250: ldur            w1, [x3, #0xb]
    // 0x942254: DecompressPointer r1
    //     0x942254: add             x1, x1, HEAP, lsl #32
    // 0x942258: r4 = LoadInt32Instr(r1)
    //     0x942258: sbfx            x4, x1, #1, #0x1f
    // 0x94225c: stur            x4, [fp, #-0x60]
    // 0x942260: LoadField: r5 = r0->field_27
    //     0x942260: ldur            w5, [x0, #0x27]
    // 0x942264: DecompressPointer r5
    //     0x942264: add             x5, x5, HEAP, lsl #32
    // 0x942268: stur            x5, [fp, #-0x58]
    // 0x94226c: LoadField: r0 = r5->field_b
    //     0x94226c: ldur            w0, [x5, #0xb]
    // 0x942270: DecompressPointer r0
    //     0x942270: add             x0, x0, HEAP, lsl #32
    // 0x942274: r6 = LoadInt32Instr(r0)
    //     0x942274: sbfx            x6, x0, #1, #0x1f
    // 0x942278: stur            x6, [fp, #-0x50]
    // 0x94227c: r7 = LoadInt32Instr(r1)
    //     0x94227c: sbfx            x7, x1, #1, #0x1f
    // 0x942280: stur            x7, [fp, #-0x48]
    // 0x942284: r8 = LoadInt32Instr(r0)
    //     0x942284: sbfx            x8, x0, #1, #0x1f
    // 0x942288: stur            x8, [fp, #-0x40]
    // 0x94228c: r11 = 1
    //     0x94228c: movz            x11, #0x1
    // 0x942290: r10 = 2
    //     0x942290: movz            x10, #0x2
    // 0x942294: r9 = 1
    //     0x942294: movz            x9, #0x1
    // 0x942298: stur            x11, [fp, #-0x28]
    // 0x94229c: stur            x10, [fp, #-0x30]
    // 0x9422a0: stur            x9, [fp, #-0x38]
    // 0x9422a4: CheckStackOverflow
    //     0x9422a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9422a8: cmp             SP, x16
    //     0x9422ac: b.ls            #0x9425c0
    // 0x9422b0: cmp             x9, #0xf
    // 0x9422b4: b.gt            #0x9425b0
    // 0x9422b8: r0 = BoxInt64Instr(r9)
    //     0x9422b8: sbfiz           x0, x9, #1, #0x1f
    //     0x9422bc: cmp             x9, x0, asr #1
    //     0x9422c0: b.eq            #0x9422cc
    //     0x9422c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9422c8: stur            x9, [x0, #7]
    // 0x9422cc: mov             x12, x0
    // 0x9422d0: stur            x12, [fp, #-0x20]
    // 0x9422d4: mov             x13, x11
    // 0x9422d8: stur            x13, [fp, #-0x18]
    // 0x9422dc: CheckStackOverflow
    //     0x9422dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9422e0: cmp             SP, x16
    //     0x9422e4: b.ls            #0x9425c8
    // 0x9422e8: cmp             x13, x10
    // 0x9422ec: b.ge            #0x942410
    // 0x9422f0: r17 = 32767
    //     0x9422f0: orr             x17, xzr, #0x7fff
    // 0x9422f4: add             x14, x13, x17
    // 0x9422f8: mov             x0, x4
    // 0x9422fc: mov             x1, x14
    // 0x942300: stur            x14, [fp, #-0x10]
    // 0x942304: cmp             x1, x0
    // 0x942308: b.hs            #0x9425d0
    // 0x94230c: mov             x1, x3
    // 0x942310: mov             x0, x12
    // 0x942314: ArrayStore: r1[r14] = r0  ; List_4
    //     0x942314: add             x25, x1, x14, lsl #2
    //     0x942318: add             x25, x25, #0xf
    //     0x94231c: str             w0, [x25]
    //     0x942320: tbz             w0, #0, #0x94233c
    //     0x942324: ldurb           w16, [x1, #-1]
    //     0x942328: ldurb           w17, [x0, #-1]
    //     0x94232c: and             x16, x17, x16, lsr #2
    //     0x942330: tst             x16, HEAP, lsr #32
    //     0x942334: b.eq            #0x94233c
    //     0x942338: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x94233c: r0 = BoxInt64Instr(r13)
    //     0x94233c: sbfiz           x0, x13, #1, #0x1f
    //     0x942340: cmp             x13, x0, asr #1
    //     0x942344: b.eq            #0x942350
    //     0x942348: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94234c: stur            x13, [x0, #7]
    // 0x942350: r1 = Null
    //     0x942350: mov             x1, NULL
    // 0x942354: r2 = 4
    //     0x942354: movz            x2, #0x4
    // 0x942358: stur            x0, [fp, #-8]
    // 0x94235c: r0 = AllocateArray()
    //     0x94235c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x942360: mov             x2, x0
    // 0x942364: ldur            x0, [fp, #-8]
    // 0x942368: stur            x2, [fp, #-0x70]
    // 0x94236c: StoreField: r2->field_f = r0
    //     0x94236c: stur            w0, [x2, #0xf]
    // 0x942370: ldur            x0, [fp, #-0x20]
    // 0x942374: StoreField: r2->field_13 = r0
    //     0x942374: stur            w0, [x2, #0x13]
    // 0x942378: r1 = <int>
    //     0x942378: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x94237c: r0 = AllocateGrowableArray()
    //     0x94237c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x942380: mov             x2, x0
    // 0x942384: ldur            x0, [fp, #-0x70]
    // 0x942388: StoreField: r2->field_f = r0
    //     0x942388: stur            w0, [x2, #0xf]
    // 0x94238c: StoreField: r2->field_b = rZR
    //     0x94238c: stur            wzr, [x2, #0xb]
    // 0x942390: r17 = 4
    //     0x942390: movz            x17, #0x4
    // 0x942394: StoreField: r2->field_b = r17
    //     0x942394: stur            w17, [x2, #0xb]
    // 0x942398: ldur            x0, [fp, #-0x50]
    // 0x94239c: ldur            x1, [fp, #-0x10]
    // 0x9423a0: cmp             x1, x0
    // 0x9423a4: b.hs            #0x9425d4
    // 0x9423a8: ldur            x1, [fp, #-0x58]
    // 0x9423ac: mov             x0, x2
    // 0x9423b0: ldur            x2, [fp, #-0x10]
    // 0x9423b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9423b4: add             x25, x1, x2, lsl #2
    //     0x9423b8: add             x25, x25, #0xf
    //     0x9423bc: str             w0, [x25]
    //     0x9423c0: tbz             w0, #0, #0x9423dc
    //     0x9423c4: ldurb           w16, [x1, #-1]
    //     0x9423c8: ldurb           w17, [x0, #-1]
    //     0x9423cc: and             x16, x17, x16, lsr #2
    //     0x9423d0: tst             x16, HEAP, lsr #32
    //     0x9423d4: b.eq            #0x9423dc
    //     0x9423d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9423dc: ldur            x0, [fp, #-0x18]
    // 0x9423e0: add             x13, x0, #1
    // 0x9423e4: ldur            x11, [fp, #-0x28]
    // 0x9423e8: ldur            x10, [fp, #-0x30]
    // 0x9423ec: ldur            x9, [fp, #-0x38]
    // 0x9423f0: ldur            x3, [fp, #-0x68]
    // 0x9423f4: ldur            x5, [fp, #-0x58]
    // 0x9423f8: ldur            x12, [fp, #-0x20]
    // 0x9423fc: ldur            x4, [fp, #-0x60]
    // 0x942400: ldur            x6, [fp, #-0x50]
    // 0x942404: ldur            x7, [fp, #-0x48]
    // 0x942408: ldur            x8, [fp, #-0x40]
    // 0x94240c: b               #0x9422d8
    // 0x942410: mov             x5, x11
    // 0x942414: mov             x4, x10
    // 0x942418: mov             x3, x9
    // 0x94241c: sub             x6, x4, #1
    // 0x942420: stur            x6, [fp, #-0x80]
    // 0x942424: neg             x2, x6
    // 0x942428: neg             x7, x5
    // 0x94242c: stur            x7, [fp, #-0x78]
    // 0x942430: r0 = BoxInt64Instr(r3)
    //     0x942430: sbfiz           x0, x3, #1, #0x1f
    //     0x942434: cmp             x3, x0, asr #1
    //     0x942438: b.eq            #0x942444
    //     0x94243c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x942440: stur            x3, [x0, #7]
    // 0x942444: mov             x8, x0
    // 0x942448: stur            x8, [fp, #-0x20]
    // 0x94244c: mov             x9, x2
    // 0x942450: stur            x9, [fp, #-0x18]
    // 0x942454: CheckStackOverflow
    //     0x942454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942458: cmp             SP, x16
    //     0x94245c: b.ls            #0x9425d8
    // 0x942460: cmp             x9, x7
    // 0x942464: b.gt            #0x94257c
    // 0x942468: r17 = 32767
    //     0x942468: orr             x17, xzr, #0x7fff
    // 0x94246c: add             x10, x9, x17
    // 0x942470: ldur            x0, [fp, #-0x48]
    // 0x942474: mov             x1, x10
    // 0x942478: stur            x10, [fp, #-0x10]
    // 0x94247c: cmp             x1, x0
    // 0x942480: b.hs            #0x9425e0
    // 0x942484: ldur            x1, [fp, #-0x68]
    // 0x942488: mov             x0, x8
    // 0x94248c: ArrayStore: r1[r10] = r0  ; List_4
    //     0x94248c: add             x25, x1, x10, lsl #2
    //     0x942490: add             x25, x25, #0xf
    //     0x942494: str             w0, [x25]
    //     0x942498: tbz             w0, #0, #0x9424b4
    //     0x94249c: ldurb           w16, [x1, #-1]
    //     0x9424a0: ldurb           w17, [x0, #-1]
    //     0x9424a4: and             x16, x17, x16, lsr #2
    //     0x9424a8: tst             x16, HEAP, lsr #32
    //     0x9424ac: b.eq            #0x9424b4
    //     0x9424b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9424b4: add             x2, x6, x9
    // 0x9424b8: r0 = BoxInt64Instr(r2)
    //     0x9424b8: sbfiz           x0, x2, #1, #0x1f
    //     0x9424bc: cmp             x2, x0, asr #1
    //     0x9424c0: b.eq            #0x9424cc
    //     0x9424c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9424c8: stur            x2, [x0, #7]
    // 0x9424cc: r1 = Null
    //     0x9424cc: mov             x1, NULL
    // 0x9424d0: r2 = 4
    //     0x9424d0: movz            x2, #0x4
    // 0x9424d4: stur            x0, [fp, #-8]
    // 0x9424d8: r0 = AllocateArray()
    //     0x9424d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9424dc: mov             x2, x0
    // 0x9424e0: ldur            x0, [fp, #-8]
    // 0x9424e4: stur            x2, [fp, #-0x70]
    // 0x9424e8: StoreField: r2->field_f = r0
    //     0x9424e8: stur            w0, [x2, #0xf]
    // 0x9424ec: ldur            x0, [fp, #-0x20]
    // 0x9424f0: StoreField: r2->field_13 = r0
    //     0x9424f0: stur            w0, [x2, #0x13]
    // 0x9424f4: r1 = <int>
    //     0x9424f4: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9424f8: r0 = AllocateGrowableArray()
    //     0x9424f8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9424fc: mov             x3, x0
    // 0x942500: ldur            x2, [fp, #-0x70]
    // 0x942504: StoreField: r3->field_f = r2
    //     0x942504: stur            w2, [x3, #0xf]
    // 0x942508: StoreField: r3->field_b = rZR
    //     0x942508: stur            wzr, [x3, #0xb]
    // 0x94250c: r17 = 4
    //     0x94250c: movz            x17, #0x4
    // 0x942510: StoreField: r3->field_b = r17
    //     0x942510: stur            w17, [x3, #0xb]
    // 0x942514: ldur            x0, [fp, #-0x40]
    // 0x942518: ldur            x1, [fp, #-0x10]
    // 0x94251c: cmp             x1, x0
    // 0x942520: b.hs            #0x9425e4
    // 0x942524: ldur            x1, [fp, #-0x58]
    // 0x942528: mov             x0, x3
    // 0x94252c: ldur            x2, [fp, #-0x10]
    // 0x942530: ArrayStore: r1[r2] = r0  ; List_4
    //     0x942530: add             x25, x1, x2, lsl #2
    //     0x942534: add             x25, x25, #0xf
    //     0x942538: str             w0, [x25]
    //     0x94253c: tbz             w0, #0, #0x942558
    //     0x942540: ldurb           w16, [x1, #-1]
    //     0x942544: ldurb           w17, [x0, #-1]
    //     0x942548: and             x16, x17, x16, lsr #2
    //     0x94254c: tst             x16, HEAP, lsr #32
    //     0x942550: b.eq            #0x942558
    //     0x942554: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x942558: ldur            x1, [fp, #-0x18]
    // 0x94255c: add             x9, x1, #1
    // 0x942560: ldur            x5, [fp, #-0x28]
    // 0x942564: ldur            x4, [fp, #-0x30]
    // 0x942568: ldur            x3, [fp, #-0x38]
    // 0x94256c: ldur            x6, [fp, #-0x80]
    // 0x942570: ldur            x7, [fp, #-0x78]
    // 0x942574: ldur            x8, [fp, #-0x20]
    // 0x942578: b               #0x942450
    // 0x94257c: mov             x1, x3
    // 0x942580: mov             x3, x5
    // 0x942584: mov             x2, x4
    // 0x942588: lsl             x11, x3, #1
    // 0x94258c: lsl             x10, x2, #1
    // 0x942590: add             x9, x1, #1
    // 0x942594: ldur            x3, [fp, #-0x68]
    // 0x942598: ldur            x5, [fp, #-0x58]
    // 0x94259c: ldur            x4, [fp, #-0x60]
    // 0x9425a0: ldur            x6, [fp, #-0x50]
    // 0x9425a4: ldur            x7, [fp, #-0x48]
    // 0x9425a8: ldur            x8, [fp, #-0x40]
    // 0x9425ac: b               #0x942298
    // 0x9425b0: r0 = Null
    //     0x9425b0: mov             x0, NULL
    // 0x9425b4: LeaveFrame
    //     0x9425b4: mov             SP, fp
    //     0x9425b8: ldp             fp, lr, [SP], #0x10
    // 0x9425bc: ret
    //     0x9425bc: ret             
    // 0x9425c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9425c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9425c4: b               #0x9422b0
    // 0x9425c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9425c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9425cc: b               #0x9422e8
    // 0x9425d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9425d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9425d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9425d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9425d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9425d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9425dc: b               #0x942460
    // 0x9425e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9425e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9425e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9425e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initHuffmanTable(/* No info */) {
    // ** addr: 0x9425e8, size: 0x130
    // 0x9425e8: EnterFrame
    //     0x9425e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9425ec: mov             fp, SP
    // 0x9425f0: CheckStackOverflow
    //     0x9425f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9425f4: cmp             SP, x16
    //     0x9425f8: b.ls            #0x942710
    // 0x9425fc: ldr             x16, [fp, #0x10]
    // 0x942600: r30 = const [0, 0, 0x1, 0x5, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0, 0, 0, 0, 0, 0, 0]
    //     0x942600: add             lr, PP, #0x31, lsl #12  ; [pp+0x31810] List<int>(17)
    //     0x942604: ldr             lr, [lr, #0x810]
    // 0x942608: stp             lr, x16, [SP, #-0x10]!
    // 0x94260c: r16 = const [0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb]
    //     0x94260c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31818] List<int>(12)
    //     0x942610: ldr             x16, [x16, #0x818]
    // 0x942614: SaveReg r16
    //     0x942614: str             x16, [SP, #-8]!
    // 0x942618: r0 = _computeHuffmanTable()
    //     0x942618: bl              #0x942718  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_computeHuffmanTable
    // 0x94261c: add             SP, SP, #0x18
    // 0x942620: ldr             x1, [fp, #0x10]
    // 0x942624: ArrayStore: r1[0] = r0  ; List_4
    //     0x942624: stur            w0, [x1, #0x17]
    //     0x942628: ldurb           w16, [x1, #-1]
    //     0x94262c: ldurb           w17, [x0, #-1]
    //     0x942630: and             x16, x17, x16, lsr #2
    //     0x942634: tst             x16, HEAP, lsr #32
    //     0x942638: b.eq            #0x942640
    //     0x94263c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x942640: r16 = const [0, 0, 0x3, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0, 0, 0, 0, 0]
    //     0x942640: add             x16, PP, #0x31, lsl #12  ; [pp+0x31830] List<int>(17)
    //     0x942644: ldr             x16, [x16, #0x830]
    // 0x942648: stp             x16, x1, [SP, #-0x10]!
    // 0x94264c: r16 = const [0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb]
    //     0x94264c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31818] List<int>(12)
    //     0x942650: ldr             x16, [x16, #0x818]
    // 0x942654: SaveReg r16
    //     0x942654: str             x16, [SP, #-8]!
    // 0x942658: r0 = _computeHuffmanTable()
    //     0x942658: bl              #0x942718  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_computeHuffmanTable
    // 0x94265c: add             SP, SP, #0x18
    // 0x942660: ldr             x1, [fp, #0x10]
    // 0x942664: StoreField: r1->field_1b = r0
    //     0x942664: stur            w0, [x1, #0x1b]
    //     0x942668: ldurb           w16, [x1, #-1]
    //     0x94266c: ldurb           w17, [x0, #-1]
    //     0x942670: and             x16, x17, x16, lsr #2
    //     0x942674: tst             x16, HEAP, lsr #32
    //     0x942678: b.eq            #0x942680
    //     0x94267c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x942680: r16 = const [0, 0, 0x2, 0x1, 0x3, 0x3, 0x2, 0x4, 0x3, 0x5, 0x5, 0x4, 0x4, 0, 0, 0x1, 0x7d]
    //     0x942680: add             x16, PP, #0x31, lsl #12  ; [pp+0x31820] List<int>(17)
    //     0x942684: ldr             x16, [x16, #0x820]
    // 0x942688: stp             x16, x1, [SP, #-0x10]!
    // 0x94268c: r16 = const [0x1, 0x2, 0x3, 0, 0x4, 0x11, 0x5, 0x12, 0x21, 0x31, 0x41, 0x6, 0x13, 0x51, 0x61, 0x7, 0x22, 0x71, 0x14, 0x32, 0x81, 0x91, 0xa1, 0x8, 0x23, 0x42, 0xb1, 0xc1, 0x15, 0x52, 0xd1, 0xf0, 0x24, 0x33, 0x62, 0x72, 0x82, 0x9, 0xa, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5a, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6a, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7a, 0x83, 0x84, 0x85, 0x86, 0x87, 0x88, 0x89, 0x8a, 0x92, 0x93, 0x94, 0x95, 0x96, 0x97, 0x98, 0x99, 0x9a, 0xa2, 0xa3, 0xa4, 0xa5, 0xa6, 0xa7, 0xa8, 0xa9, 0xaa, 0xb2, 0xb3, 0xb4, 0xb5, 0xb6, 0xb7, 0xb8, 0xb9, 0xba, 0xc2, 0xc3, 0xc4, 0xc5, 0xc6, 0xc7, 0xc8, 0xc9, 0xca, 0xd2, 0xd3, 0xd4, 0xd5, 0xd6, 0xd7, 0xd8, 0xd9, 0xda, 0xe1, 0xe2, 0xe3, 0xe4, 0xe5, 0xe6, 0xe7, 0xe8, 0xe9, 0xea, 0xf1, 0xf2, 0xf3, 0xf4, 0xf5, 0xf6, 0xf7, 0xf8, 0xf9, 0xfa]
    //     0x94268c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31828] List<int>(162)
    //     0x942690: ldr             x16, [x16, #0x828]
    // 0x942694: SaveReg r16
    //     0x942694: str             x16, [SP, #-8]!
    // 0x942698: r0 = _computeHuffmanTable()
    //     0x942698: bl              #0x942718  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_computeHuffmanTable
    // 0x94269c: add             SP, SP, #0x18
    // 0x9426a0: ldr             x1, [fp, #0x10]
    // 0x9426a4: StoreField: r1->field_1f = r0
    //     0x9426a4: stur            w0, [x1, #0x1f]
    //     0x9426a8: ldurb           w16, [x1, #-1]
    //     0x9426ac: ldurb           w17, [x0, #-1]
    //     0x9426b0: and             x16, x17, x16, lsr #2
    //     0x9426b4: tst             x16, HEAP, lsr #32
    //     0x9426b8: b.eq            #0x9426c0
    //     0x9426bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9426c0: r16 = const [0, 0, 0x2, 0x1, 0x2, 0x4, 0x4, 0x3, 0x4, 0x7, 0x5, 0x4, 0x4, 0, 0x1, 0x2, 0x77]
    //     0x9426c0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31838] List<int>(17)
    //     0x9426c4: ldr             x16, [x16, #0x838]
    // 0x9426c8: stp             x16, x1, [SP, #-0x10]!
    // 0x9426cc: r16 = const [0, 0x1, 0x2, 0x3, 0x11, 0x4, 0x5, 0x21, 0x31, 0x6, 0x12, 0x41, 0x51, 0x7, 0x61, 0x71, 0x13, 0x22, 0x32, 0x81, 0x8, 0x14, 0x42, 0x91, 0xa1, 0xb1, 0xc1, 0x9, 0x23, 0x33, 0x52, 0xf0, 0x15, 0x62, 0x72, 0xd1, 0xa, 0x16, 0x24, 0x34, 0xe1, 0x25, 0xf1, 0x17, 0x18, 0x19, 0x1a, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5a, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6a, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7a, 0x82, 0x83, 0x84, 0x85, 0x86, 0x87, 0x88, 0x89, 0x8a, 0x92, 0x93, 0x94, 0x95, 0x96, 0x97, 0x98, 0x99, 0x9a, 0xa2, 0xa3, 0xa4, 0xa5, 0xa6, 0xa7, 0xa8, 0xa9, 0xaa, 0xb2, 0xb3, 0xb4, 0xb5, 0xb6, 0xb7, 0xb8, 0xb9, 0xba, 0xc2, 0xc3, 0xc4, 0xc5, 0xc6, 0xc7, 0xc8, 0xc9, 0xca, 0xd2, 0xd3, 0xd4, 0xd5, 0xd6, 0xd7, 0xd8, 0xd9, 0xda, 0xe2, 0xe3, 0xe4, 0xe5, 0xe6, 0xe7, 0xe8, 0xe9, 0xea, 0xf2, 0xf3, 0xf4, 0xf5, 0xf6, 0xf7, 0xf8, 0xf9, 0xfa]
    //     0x9426cc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31840] List<int>(162)
    //     0x9426d0: ldr             x16, [x16, #0x840]
    // 0x9426d4: SaveReg r16
    //     0x9426d4: str             x16, [SP, #-8]!
    // 0x9426d8: r0 = _computeHuffmanTable()
    //     0x9426d8: bl              #0x942718  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_computeHuffmanTable
    // 0x9426dc: add             SP, SP, #0x18
    // 0x9426e0: ldr             x1, [fp, #0x10]
    // 0x9426e4: StoreField: r1->field_23 = r0
    //     0x9426e4: stur            w0, [x1, #0x23]
    //     0x9426e8: ldurb           w16, [x1, #-1]
    //     0x9426ec: ldurb           w17, [x0, #-1]
    //     0x9426f0: and             x16, x17, x16, lsr #2
    //     0x9426f4: tst             x16, HEAP, lsr #32
    //     0x9426f8: b.eq            #0x942700
    //     0x9426fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x942700: r0 = Null
    //     0x942700: mov             x0, NULL
    // 0x942704: LeaveFrame
    //     0x942704: mov             SP, fp
    //     0x942708: ldp             fp, lr, [SP], #0x10
    // 0x94270c: ret
    //     0x94270c: ret             
    // 0x942710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942710: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942714: b               #0x9425fc
  }
  _ _computeHuffmanTable(/* No info */) {
    // ** addr: 0x942718, size: 0x2d0
    // 0x942718: EnterFrame
    //     0x942718: stp             fp, lr, [SP, #-0x10]!
    //     0x94271c: mov             fp, SP
    // 0x942720: AllocStack(0x58)
    //     0x942720: sub             SP, SP, #0x58
    // 0x942724: CheckStackOverflow
    //     0x942724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942728: cmp             SP, x16
    //     0x94272c: b.ls            #0x9429c4
    // 0x942730: r16 = <int>
    //     0x942730: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x942734: stp             xzr, x16, [SP, #-0x10]!
    // 0x942738: r0 = _GrowableList()
    //     0x942738: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x94273c: add             SP, SP, #0x10
    // 0x942740: r1 = Null
    //     0x942740: mov             x1, NULL
    // 0x942744: r2 = 2
    //     0x942744: movz            x2, #0x2
    // 0x942748: stur            x0, [fp, #-8]
    // 0x94274c: r0 = AllocateArray()
    //     0x94274c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x942750: mov             x2, x0
    // 0x942754: ldur            x0, [fp, #-8]
    // 0x942758: stur            x2, [fp, #-0x10]
    // 0x94275c: StoreField: r2->field_f = r0
    //     0x94275c: stur            w0, [x2, #0xf]
    // 0x942760: r1 = <List<int>?>
    //     0x942760: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f58] TypeArguments: <List<int>?>
    //     0x942764: ldr             x1, [x1, #0xf58]
    // 0x942768: r0 = AllocateGrowableArray()
    //     0x942768: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x94276c: mov             x2, x0
    // 0x942770: ldur            x0, [fp, #-0x10]
    // 0x942774: stur            x2, [fp, #-0x50]
    // 0x942778: StoreField: r2->field_f = r0
    //     0x942778: stur            w0, [x2, #0xf]
    // 0x94277c: StoreField: r2->field_b = rZR
    //     0x94277c: stur            wzr, [x2, #0xb]
    // 0x942780: r17 = 2
    //     0x942780: movz            x17, #0x2
    // 0x942784: StoreField: r2->field_b = r17
    //     0x942784: stur            w17, [x2, #0xb]
    // 0x942788: ldr             x3, [fp, #0x18]
    // 0x94278c: LoadField: r0 = r3->field_b
    //     0x94278c: ldur            w0, [x3, #0xb]
    // 0x942790: DecompressPointer r0
    //     0x942790: add             x0, x0, HEAP, lsl #32
    // 0x942794: r4 = LoadInt32Instr(r0)
    //     0x942794: sbfx            x4, x0, #1, #0x1f
    // 0x942798: ldr             x5, [fp, #0x10]
    // 0x94279c: stur            x4, [fp, #-0x48]
    // 0x9427a0: LoadField: r0 = r5->field_b
    //     0x9427a0: ldur            w0, [x5, #0xb]
    // 0x9427a4: DecompressPointer r0
    //     0x9427a4: add             x0, x0, HEAP, lsl #32
    // 0x9427a8: r6 = LoadInt32Instr(r0)
    //     0x9427a8: sbfx            x6, x0, #1, #0x1f
    // 0x9427ac: stur            x6, [fp, #-0x40]
    // 0x9427b0: r10 = 0
    //     0x9427b0: movz            x10, #0
    // 0x9427b4: r9 = 0
    //     0x9427b4: movz            x9, #0
    // 0x9427b8: r8 = 1
    //     0x9427b8: movz            x8, #0x1
    // 0x9427bc: r7 = 1
    //     0x9427bc: movz            x7, #0x1
    // 0x9427c0: stur            x8, [fp, #-0x38]
    // 0x9427c4: CheckStackOverflow
    //     0x9427c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9427c8: cmp             SP, x16
    //     0x9427cc: b.ls            #0x9429cc
    // 0x9427d0: cmp             x8, #0x10
    // 0x9427d4: b.gt            #0x9429b4
    // 0x9427d8: mov             x0, x4
    // 0x9427dc: mov             x1, x8
    // 0x9427e0: cmp             x1, x0
    // 0x9427e4: b.hs            #0x9429d4
    // 0x9427e8: r0 = BoxInt64Instr(r8)
    //     0x9427e8: sbfiz           x0, x8, #1, #0x1f
    //     0x9427ec: cmp             x8, x0, asr #1
    //     0x9427f0: b.eq            #0x9427fc
    //     0x9427f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9427f8: stur            x8, [x0, #7]
    // 0x9427fc: mov             x11, x0
    // 0x942800: stur            x11, [fp, #-8]
    // 0x942804: mov             x12, x10
    // 0x942808: mov             x10, x9
    // 0x94280c: r9 = 1
    //     0x94280c: movz            x9, #0x1
    // 0x942810: stur            x12, [fp, #-0x20]
    // 0x942814: stur            x10, [fp, #-0x28]
    // 0x942818: stur            x9, [fp, #-0x30]
    // 0x94281c: CheckStackOverflow
    //     0x94281c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942820: cmp             SP, x16
    //     0x942824: b.ls            #0x9429d8
    // 0x942828: ArrayLoad: r0 = r3[r8]  ; Unknown_4
    //     0x942828: add             x16, x3, x8, lsl #2
    //     0x94282c: ldur            w0, [x16, #0xf]
    // 0x942830: DecompressPointer r0
    //     0x942830: add             x0, x0, HEAP, lsl #32
    // 0x942834: r1 = LoadInt32Instr(r0)
    //     0x942834: sbfx            x1, x0, #1, #0x1f
    //     0x942838: tbz             w0, #0, #0x942840
    //     0x94283c: ldur            x1, [x0, #7]
    // 0x942840: cmp             x9, x1
    // 0x942844: b.gt            #0x94298c
    // 0x942848: mov             x0, x6
    // 0x94284c: mov             x1, x10
    // 0x942850: cmp             x1, x0
    // 0x942854: b.hs            #0x9429e0
    // 0x942858: ArrayLoad: r0 = r5[r10]  ; Unknown_4
    //     0x942858: add             x16, x5, x10, lsl #2
    //     0x94285c: ldur            w0, [x16, #0xf]
    // 0x942860: DecompressPointer r0
    //     0x942860: add             x0, x0, HEAP, lsl #32
    // 0x942864: r1 = LoadInt32Instr(r0)
    //     0x942864: sbfx            x1, x0, #1, #0x1f
    //     0x942868: tbz             w0, #0, #0x942870
    //     0x94286c: ldur            x1, [x0, #7]
    // 0x942870: stur            x1, [fp, #-0x18]
    // 0x942874: cmp             x7, x1
    // 0x942878: b.gt            #0x94288c
    // 0x94287c: add             x0, x1, #1
    // 0x942880: stp             x0, x2, [SP, #-0x10]!
    // 0x942884: r0 = length=()
    //     0x942884: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x942888: add             SP, SP, #0x10
    // 0x94288c: ldur            x6, [fp, #-0x20]
    // 0x942890: ldur            x9, [fp, #-0x28]
    // 0x942894: ldur            x5, [fp, #-0x30]
    // 0x942898: ldur            x3, [fp, #-0x50]
    // 0x94289c: ldur            x4, [fp, #-8]
    // 0x9428a0: ldur            x7, [fp, #-0x18]
    // 0x9428a4: r0 = BoxInt64Instr(r6)
    //     0x9428a4: sbfiz           x0, x6, #1, #0x1f
    //     0x9428a8: cmp             x6, x0, asr #1
    //     0x9428ac: b.eq            #0x9428b8
    //     0x9428b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9428b4: stur            x6, [x0, #7]
    // 0x9428b8: r1 = Null
    //     0x9428b8: mov             x1, NULL
    // 0x9428bc: r2 = 4
    //     0x9428bc: movz            x2, #0x4
    // 0x9428c0: stur            x0, [fp, #-0x10]
    // 0x9428c4: r0 = AllocateArray()
    //     0x9428c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9428c8: mov             x2, x0
    // 0x9428cc: ldur            x0, [fp, #-0x10]
    // 0x9428d0: stur            x2, [fp, #-0x58]
    // 0x9428d4: StoreField: r2->field_f = r0
    //     0x9428d4: stur            w0, [x2, #0xf]
    // 0x9428d8: ldur            x0, [fp, #-8]
    // 0x9428dc: StoreField: r2->field_13 = r0
    //     0x9428dc: stur            w0, [x2, #0x13]
    // 0x9428e0: r1 = <int>
    //     0x9428e0: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9428e4: r0 = AllocateGrowableArray()
    //     0x9428e4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9428e8: mov             x3, x0
    // 0x9428ec: ldur            x2, [fp, #-0x58]
    // 0x9428f0: StoreField: r3->field_f = r2
    //     0x9428f0: stur            w2, [x3, #0xf]
    // 0x9428f4: StoreField: r3->field_b = rZR
    //     0x9428f4: stur            wzr, [x3, #0xb]
    // 0x9428f8: r17 = 4
    //     0x9428f8: movz            x17, #0x4
    // 0x9428fc: StoreField: r3->field_b = r17
    //     0x9428fc: stur            w17, [x3, #0xb]
    // 0x942900: ldur            x2, [fp, #-0x50]
    // 0x942904: LoadField: r4 = r2->field_b
    //     0x942904: ldur            w4, [x2, #0xb]
    // 0x942908: DecompressPointer r4
    //     0x942908: add             x4, x4, HEAP, lsl #32
    // 0x94290c: r0 = LoadInt32Instr(r4)
    //     0x94290c: sbfx            x0, x4, #1, #0x1f
    // 0x942910: ldur            x1, [fp, #-0x18]
    // 0x942914: cmp             x1, x0
    // 0x942918: b.hs            #0x9429e4
    // 0x94291c: LoadField: r1 = r2->field_f
    //     0x94291c: ldur            w1, [x2, #0xf]
    // 0x942920: DecompressPointer r1
    //     0x942920: add             x1, x1, HEAP, lsl #32
    // 0x942924: mov             x0, x3
    // 0x942928: ldur            x3, [fp, #-0x18]
    // 0x94292c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94292c: add             x25, x1, x3, lsl #2
    //     0x942930: add             x25, x25, #0xf
    //     0x942934: str             w0, [x25]
    //     0x942938: tbz             w0, #0, #0x942954
    //     0x94293c: ldurb           w16, [x1, #-1]
    //     0x942940: ldurb           w17, [x0, #-1]
    //     0x942944: and             x16, x17, x16, lsr #2
    //     0x942948: tst             x16, HEAP, lsr #32
    //     0x94294c: b.eq            #0x942954
    //     0x942950: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x942954: ldur            x9, [fp, #-0x28]
    // 0x942958: add             x10, x9, #1
    // 0x94295c: ldur            x1, [fp, #-0x20]
    // 0x942960: add             x12, x1, #1
    // 0x942964: ldur            x3, [fp, #-0x30]
    // 0x942968: add             x9, x3, #1
    // 0x94296c: r7 = LoadInt32Instr(r4)
    //     0x94296c: sbfx            x7, x4, #1, #0x1f
    // 0x942970: ldr             x3, [fp, #0x18]
    // 0x942974: ldr             x5, [fp, #0x10]
    // 0x942978: ldur            x8, [fp, #-0x38]
    // 0x94297c: ldur            x4, [fp, #-0x48]
    // 0x942980: ldur            x11, [fp, #-8]
    // 0x942984: ldur            x6, [fp, #-0x40]
    // 0x942988: b               #0x942810
    // 0x94298c: mov             x3, x8
    // 0x942990: mov             x1, x12
    // 0x942994: mov             x9, x10
    // 0x942998: lsl             x10, x1, #1
    // 0x94299c: add             x8, x3, #1
    // 0x9429a0: ldr             x3, [fp, #0x18]
    // 0x9429a4: ldr             x5, [fp, #0x10]
    // 0x9429a8: ldur            x4, [fp, #-0x48]
    // 0x9429ac: ldur            x6, [fp, #-0x40]
    // 0x9429b0: b               #0x9427c0
    // 0x9429b4: mov             x0, x2
    // 0x9429b8: LeaveFrame
    //     0x9429b8: mov             SP, fp
    //     0x9429bc: ldp             fp, lr, [SP], #0x10
    // 0x9429c0: ret
    //     0x9429c0: ret             
    // 0x9429c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9429c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9429c8: b               #0x942730
    // 0x9429cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9429cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9429d0: b               #0x9427d0
    // 0x9429d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9429d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9429d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9429d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9429dc: b               #0x942828
    // 0x9429e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9429e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9429e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9429e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
