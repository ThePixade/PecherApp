// lib: , url: package:image/src/formats/gif_decoder.dart

// class id: 67044, size: 0x8
class :: {
}

// class id: 1081, size: 0xa0, field offset: 0x8
class GifDecoder extends Decoder {

  late Uint8List _stack; // offset: 0x3c
  late Uint8List _suffix; // offset: 0x40

  _ isValidFile(/* No info */) {
    // ** addr: 0x956e6c, size: 0xe8
    // 0x956e6c: EnterFrame
    //     0x956e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x956e70: mov             fp, SP
    // 0x956e74: AllocStack(0x8)
    //     0x956e74: sub             SP, SP, #8
    // 0x956e78: CheckStackOverflow
    //     0x956e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956e7c: cmp             SP, x16
    //     0x956e80: b.ls            #0x956f4c
    // 0x956e84: r0 = InputBuffer()
    //     0x956e84: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x956e88: stur            x0, [fp, #-8]
    // 0x956e8c: ldr             x16, [fp, #0x10]
    // 0x956e90: stp             x16, x0, [SP, #-0x10]!
    // 0x956e94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x956e94: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x956e98: r0 = InputBuffer()
    //     0x956e98: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x956e9c: add             SP, SP, #0x10
    // 0x956ea0: ldur            x0, [fp, #-8]
    // 0x956ea4: ldr             x1, [fp, #0x18]
    // 0x956ea8: StoreField: r1->field_2b = r0
    //     0x956ea8: stur            w0, [x1, #0x2b]
    //     0x956eac: ldurb           w16, [x1, #-1]
    //     0x956eb0: ldurb           w17, [x0, #-1]
    //     0x956eb4: and             x16, x17, x16, lsr #2
    //     0x956eb8: tst             x16, HEAP, lsr #32
    //     0x956ebc: b.eq            #0x956ec4
    //     0x956ec0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x956ec4: r0 = GifInfo()
    //     0x956ec4: bl              #0x957740  ; AllocateGifInfoStub -> GifInfo (size=0x24)
    // 0x956ec8: mov             x1, x0
    // 0x956ecc: r0 = 0
    //     0x956ecc: movz            x0, #0
    // 0x956ed0: stur            x1, [fp, #-8]
    // 0x956ed4: StoreField: r1->field_7 = r0
    //     0x956ed4: stur            x0, [x1, #7]
    // 0x956ed8: StoreField: r1->field_f = r0
    //     0x956ed8: stur            x0, [x1, #0xf]
    // 0x956edc: r16 = <GifImageDesc>
    //     0x956edc: add             x16, PP, #0x31, lsl #12  ; [pp+0x315d8] TypeArguments: <GifImageDesc>
    //     0x956ee0: ldr             x16, [x16, #0x5d8]
    // 0x956ee4: stp             xzr, x16, [SP, #-0x10]!
    // 0x956ee8: r0 = _GrowableList()
    //     0x956ee8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x956eec: add             SP, SP, #0x10
    // 0x956ef0: ldur            x1, [fp, #-8]
    // 0x956ef4: StoreField: r1->field_1f = r0
    //     0x956ef4: stur            w0, [x1, #0x1f]
    //     0x956ef8: ldurb           w16, [x1, #-1]
    //     0x956efc: ldurb           w17, [x0, #-1]
    //     0x956f00: and             x16, x17, x16, lsr #2
    //     0x956f04: tst             x16, HEAP, lsr #32
    //     0x956f08: b.eq            #0x956f10
    //     0x956f0c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x956f10: mov             x0, x1
    // 0x956f14: ldr             x1, [fp, #0x18]
    // 0x956f18: StoreField: r1->field_7 = r0
    //     0x956f18: stur            w0, [x1, #7]
    //     0x956f1c: ldurb           w16, [x1, #-1]
    //     0x956f20: ldurb           w17, [x0, #-1]
    //     0x956f24: and             x16, x17, x16, lsr #2
    //     0x956f28: tst             x16, HEAP, lsr #32
    //     0x956f2c: b.eq            #0x956f34
    //     0x956f30: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x956f34: SaveReg r1
    //     0x956f34: str             x1, [SP, #-8]!
    // 0x956f38: r0 = _getInfo()
    //     0x956f38: bl              #0x956f54  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_getInfo
    // 0x956f3c: add             SP, SP, #8
    // 0x956f40: LeaveFrame
    //     0x956f40: mov             SP, fp
    //     0x956f44: ldp             fp, lr, [SP], #0x10
    // 0x956f48: ret
    //     0x956f48: ret             
    // 0x956f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956f4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956f50: b               #0x956e84
  }
  _ _getInfo(/* No info */) {
    // ** addr: 0x956f54, size: 0x550
    // 0x956f54: EnterFrame
    //     0x956f54: stp             fp, lr, [SP, #-0x10]!
    //     0x956f58: mov             fp, SP
    // 0x956f5c: AllocStack(0x30)
    //     0x956f5c: sub             SP, SP, #0x30
    // 0x956f60: CheckStackOverflow
    //     0x956f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956f64: cmp             SP, x16
    //     0x956f68: b.ls            #0x95744c
    // 0x956f6c: ldr             x0, [fp, #0x10]
    // 0x956f70: LoadField: r1 = r0->field_2b
    //     0x956f70: ldur            w1, [x0, #0x2b]
    // 0x956f74: DecompressPointer r1
    //     0x956f74: add             x1, x1, HEAP, lsl #32
    // 0x956f78: cmp             w1, NULL
    // 0x956f7c: b.eq            #0x957454
    // 0x956f80: r16 = 12
    //     0x956f80: movz            x16, #0xc
    // 0x956f84: stp             x16, x1, [SP, #-0x10]!
    // 0x956f88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x956f88: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x956f8c: r0 = readString()
    //     0x956f8c: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x956f90: add             SP, SP, #0x10
    // 0x956f94: mov             x1, x0
    // 0x956f98: stur            x1, [fp, #-8]
    // 0x956f9c: r0 = LoadClassIdInstr(r1)
    //     0x956f9c: ldurh           w0, [x1, #1]
    // 0x956fa0: r16 = "GIF87a"
    //     0x956fa0: add             x16, PP, #0x31, lsl #12  ; [pp+0x315e0] "GIF87a"
    //     0x956fa4: ldr             x16, [x16, #0x5e0]
    // 0x956fa8: stp             x16, x1, [SP, #-0x10]!
    // 0x956fac: mov             lr, x0
    // 0x956fb0: ldr             lr, [x21, lr, lsl #3]
    // 0x956fb4: blr             lr
    // 0x956fb8: add             SP, SP, #0x10
    // 0x956fbc: tbz             w0, #4, #0x956ff8
    // 0x956fc0: ldur            x1, [fp, #-8]
    // 0x956fc4: r0 = LoadClassIdInstr(r1)
    //     0x956fc4: ldurh           w0, [x1, #1]
    // 0x956fc8: r16 = "GIF89a"
    //     0x956fc8: add             x16, PP, #0x31, lsl #12  ; [pp+0x315e8] "GIF89a"
    //     0x956fcc: ldr             x16, [x16, #0x5e8]
    // 0x956fd0: stp             x16, x1, [SP, #-0x10]!
    // 0x956fd4: mov             lr, x0
    // 0x956fd8: ldr             lr, [x21, lr, lsl #3]
    // 0x956fdc: blr             lr
    // 0x956fe0: add             SP, SP, #0x10
    // 0x956fe4: tbz             w0, #4, #0x956ff8
    // 0x956fe8: r0 = false
    //     0x956fe8: add             x0, NULL, #0x30  ; false
    // 0x956fec: LeaveFrame
    //     0x956fec: mov             SP, fp
    //     0x956ff0: ldp             fp, lr, [SP], #0x10
    // 0x956ff4: ret
    //     0x956ff4: ret             
    // 0x956ff8: ldr             x0, [fp, #0x10]
    // 0x956ffc: LoadField: r1 = r0->field_7
    //     0x956ffc: ldur            w1, [x0, #7]
    // 0x957000: DecompressPointer r1
    //     0x957000: add             x1, x1, HEAP, lsl #32
    // 0x957004: stur            x1, [fp, #-0x10]
    // 0x957008: cmp             w1, NULL
    // 0x95700c: b.eq            #0x957458
    // 0x957010: LoadField: r2 = r0->field_2b
    //     0x957010: ldur            w2, [x0, #0x2b]
    // 0x957014: DecompressPointer r2
    //     0x957014: add             x2, x2, HEAP, lsl #32
    // 0x957018: cmp             w2, NULL
    // 0x95701c: b.eq            #0x95745c
    // 0x957020: SaveReg r2
    //     0x957020: str             x2, [SP, #-8]!
    // 0x957024: r0 = readUint16()
    //     0x957024: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x957028: add             SP, SP, #8
    // 0x95702c: mov             x1, x0
    // 0x957030: ldur            x0, [fp, #-0x10]
    // 0x957034: StoreField: r0->field_7 = r1
    //     0x957034: stur            x1, [x0, #7]
    // 0x957038: ldr             x0, [fp, #0x10]
    // 0x95703c: LoadField: r1 = r0->field_7
    //     0x95703c: ldur            w1, [x0, #7]
    // 0x957040: DecompressPointer r1
    //     0x957040: add             x1, x1, HEAP, lsl #32
    // 0x957044: stur            x1, [fp, #-0x10]
    // 0x957048: cmp             w1, NULL
    // 0x95704c: b.eq            #0x957460
    // 0x957050: LoadField: r2 = r0->field_2b
    //     0x957050: ldur            w2, [x0, #0x2b]
    // 0x957054: DecompressPointer r2
    //     0x957054: add             x2, x2, HEAP, lsl #32
    // 0x957058: cmp             w2, NULL
    // 0x95705c: b.eq            #0x957464
    // 0x957060: SaveReg r2
    //     0x957060: str             x2, [SP, #-8]!
    // 0x957064: r0 = readUint16()
    //     0x957064: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x957068: add             SP, SP, #8
    // 0x95706c: mov             x1, x0
    // 0x957070: ldur            x0, [fp, #-0x10]
    // 0x957074: StoreField: r0->field_f = r1
    //     0x957074: stur            x1, [x0, #0xf]
    // 0x957078: ldr             x0, [fp, #0x10]
    // 0x95707c: LoadField: r1 = r0->field_2b
    //     0x95707c: ldur            w1, [x0, #0x2b]
    // 0x957080: DecompressPointer r1
    //     0x957080: add             x1, x1, HEAP, lsl #32
    // 0x957084: cmp             w1, NULL
    // 0x957088: b.eq            #0x957468
    // 0x95708c: SaveReg r1
    //     0x95708c: str             x1, [SP, #-8]!
    // 0x957090: r0 = readByte()
    //     0x957090: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x957094: add             SP, SP, #8
    // 0x957098: mov             x1, x0
    // 0x95709c: ldr             x0, [fp, #0x10]
    // 0x9570a0: stur            x1, [fp, #-0x20]
    // 0x9570a4: LoadField: r2 = r0->field_7
    //     0x9570a4: ldur            w2, [x0, #7]
    // 0x9570a8: DecompressPointer r2
    //     0x9570a8: add             x2, x2, HEAP, lsl #32
    // 0x9570ac: stur            x2, [fp, #-0x10]
    // 0x9570b0: cmp             w2, NULL
    // 0x9570b4: b.eq            #0x95746c
    // 0x9570b8: mov             x3, x1
    // 0x9570bc: ubfx            x3, x3, #0, #0x20
    // 0x9570c0: r4 = 7
    //     0x9570c0: movz            x4, #0x7
    // 0x9570c4: and             x5, x3, x4
    // 0x9570c8: ubfx            x5, x5, #0, #0x20
    // 0x9570cc: add             x3, x5, #1
    // 0x9570d0: stur            x3, [fp, #-0x18]
    // 0x9570d4: LoadField: r4 = r0->field_2b
    //     0x9570d4: ldur            w4, [x0, #0x2b]
    // 0x9570d8: DecompressPointer r4
    //     0x9570d8: add             x4, x4, HEAP, lsl #32
    // 0x9570dc: cmp             w4, NULL
    // 0x9570e0: b.eq            #0x957470
    // 0x9570e4: SaveReg r4
    //     0x9570e4: str             x4, [SP, #-8]!
    // 0x9570e8: r0 = readByte()
    //     0x9570e8: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9570ec: add             SP, SP, #8
    // 0x9570f0: mov             x2, x0
    // 0x9570f4: r0 = BoxInt64Instr(r2)
    //     0x9570f4: sbfiz           x0, x2, #1, #0x1f
    //     0x9570f8: cmp             x2, x0, asr #1
    //     0x9570fc: b.eq            #0x957108
    //     0x957100: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x957104: stur            x2, [x0, #7]
    // 0x957108: r1 = Null
    //     0x957108: mov             x1, NULL
    // 0x95710c: r2 = 2
    //     0x95710c: movz            x2, #0x2
    // 0x957110: stur            x0, [fp, #-0x28]
    // 0x957114: r0 = AllocateArray()
    //     0x957114: bl              #0xcfe388  ; AllocateArrayStub
    // 0x957118: mov             x2, x0
    // 0x95711c: ldur            x0, [fp, #-0x28]
    // 0x957120: stur            x2, [fp, #-0x30]
    // 0x957124: StoreField: r2->field_f = r0
    //     0x957124: stur            w0, [x2, #0xf]
    // 0x957128: r1 = <int>
    //     0x957128: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x95712c: r0 = AllocateGrowableArray()
    //     0x95712c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x957130: mov             x1, x0
    // 0x957134: ldur            x0, [fp, #-0x30]
    // 0x957138: StoreField: r1->field_f = r0
    //     0x957138: stur            w0, [x1, #0xf]
    // 0x95713c: StoreField: r1->field_b = rZR
    //     0x95713c: stur            wzr, [x1, #0xb]
    // 0x957140: r17 = 2
    //     0x957140: movz            x17, #0x2
    // 0x957144: StoreField: r1->field_b = r17
    //     0x957144: stur            w17, [x1, #0xb]
    // 0x957148: stp             x1, NULL, [SP, #-0x10]!
    // 0x95714c: r0 = Uint8List.fromList()
    //     0x95714c: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x957150: add             SP, SP, #0x10
    // 0x957154: r1 = <num>
    //     0x957154: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x957158: stur            x0, [fp, #-0x28]
    // 0x95715c: r0 = ColorUint8()
    //     0x95715c: bl              #0x957730  ; AllocateColorUint8Stub -> ColorUint8 (size=0x10)
    // 0x957160: mov             x1, x0
    // 0x957164: ldur            x0, [fp, #-0x28]
    // 0x957168: StoreField: r1->field_b = r0
    //     0x957168: stur            w0, [x1, #0xb]
    // 0x95716c: mov             x0, x1
    // 0x957170: ldur            x1, [fp, #-0x10]
    // 0x957174: ArrayStore: r1[0] = r0  ; List_4
    //     0x957174: stur            w0, [x1, #0x17]
    //     0x957178: ldurb           w16, [x1, #-1]
    //     0x95717c: ldurb           w17, [x0, #-1]
    //     0x957180: and             x16, x17, x16, lsr #2
    //     0x957184: tst             x16, HEAP, lsr #32
    //     0x957188: b.eq            #0x957190
    //     0x95718c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x957190: ldr             x0, [fp, #0x10]
    // 0x957194: LoadField: r1 = r0->field_2b
    //     0x957194: ldur            w1, [x0, #0x2b]
    // 0x957198: DecompressPointer r1
    //     0x957198: add             x1, x1, HEAP, lsl #32
    // 0x95719c: cmp             w1, NULL
    // 0x9571a0: b.eq            #0x957474
    // 0x9571a4: SaveReg r1
    //     0x9571a4: str             x1, [SP, #-8]!
    // 0x9571a8: r1 = 1
    //     0x9571a8: movz            x1, #0x1
    // 0x9571ac: SaveReg r1
    //     0x9571ac: str             x1, [SP, #-8]!
    // 0x9571b0: r0 = skip()
    //     0x9571b0: bl              #0x948c5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x9571b4: add             SP, SP, #0x10
    // 0x9571b8: ldur            x0, [fp, #-0x20]
    // 0x9571bc: ubfx            x0, x0, #0, #0x20
    // 0x9571c0: r1 = 128
    //     0x9571c0: movz            x1, #0x80
    // 0x9571c4: and             x2, x0, x1
    // 0x9571c8: ubfx            x2, x2, #0, #0x20
    // 0x9571cc: cbz             x2, #0x957404
    // 0x9571d0: ldr             x0, [fp, #0x10]
    // 0x9571d4: ldur            x2, [fp, #-0x18]
    // 0x9571d8: r1 = 1
    //     0x9571d8: movz            x1, #0x1
    // 0x9571dc: LoadField: r3 = r0->field_7
    //     0x9571dc: ldur            w3, [x0, #7]
    // 0x9571e0: DecompressPointer r3
    //     0x9571e0: add             x3, x3, HEAP, lsl #32
    // 0x9571e4: stur            x3, [fp, #-0x10]
    // 0x9571e8: cmp             w3, NULL
    // 0x9571ec: b.eq            #0x957478
    // 0x9571f0: lsl             x4, x1, x2
    // 0x9571f4: stur            x4, [fp, #-0x20]
    // 0x9571f8: r0 = GifColorMap()
    //     0x9571f8: bl              #0x957720  ; AllocateGifColorMapStub -> GifColorMap (size=0x20)
    // 0x9571fc: stur            x0, [fp, #-0x28]
    // 0x957200: SaveReg r0
    //     0x957200: str             x0, [SP, #-8]!
    // 0x957204: ldur            x1, [fp, #-0x20]
    // 0x957208: SaveReg r1
    //     0x957208: str             x1, [SP, #-8]!
    // 0x95720c: r0 = GifColorMap()
    //     0x95720c: bl              #0x95760c  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::GifColorMap
    // 0x957210: add             SP, SP, #0x10
    // 0x957214: ldur            x0, [fp, #-0x28]
    // 0x957218: ldur            x1, [fp, #-0x10]
    // 0x95721c: StoreField: r1->field_1b = r0
    //     0x95721c: stur            w0, [x1, #0x1b]
    //     0x957220: ldurb           w16, [x1, #-1]
    //     0x957224: ldurb           w17, [x0, #-1]
    //     0x957228: and             x16, x17, x16, lsr #2
    //     0x95722c: tst             x16, HEAP, lsr #32
    //     0x957230: b.eq            #0x957238
    //     0x957234: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x957238: r3 = 0
    //     0x957238: movz            x3, #0
    // 0x95723c: ldr             x2, [fp, #0x10]
    // 0x957240: stur            x3, [fp, #-0x18]
    // 0x957244: CheckStackOverflow
    //     0x957244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957248: cmp             SP, x16
    //     0x95724c: b.ls            #0x95747c
    // 0x957250: LoadField: r0 = r2->field_7
    //     0x957250: ldur            w0, [x2, #7]
    // 0x957254: DecompressPointer r0
    //     0x957254: add             x0, x0, HEAP, lsl #32
    // 0x957258: cmp             w0, NULL
    // 0x95725c: b.eq            #0x957484
    // 0x957260: LoadField: r1 = r0->field_1b
    //     0x957260: ldur            w1, [x0, #0x1b]
    // 0x957264: DecompressPointer r1
    //     0x957264: add             x1, x1, HEAP, lsl #32
    // 0x957268: cmp             w1, NULL
    // 0x95726c: b.eq            #0x957488
    // 0x957270: LoadField: r0 = r1->field_f
    //     0x957270: ldur            x0, [x1, #0xf]
    // 0x957274: cmp             x3, x0
    // 0x957278: b.ge            #0x957404
    // 0x95727c: LoadField: r0 = r2->field_2b
    //     0x95727c: ldur            w0, [x2, #0x2b]
    // 0x957280: DecompressPointer r0
    //     0x957280: add             x0, x0, HEAP, lsl #32
    // 0x957284: cmp             w0, NULL
    // 0x957288: b.eq            #0x95748c
    // 0x95728c: LoadField: r4 = r0->field_7
    //     0x95728c: ldur            w4, [x0, #7]
    // 0x957290: DecompressPointer r4
    //     0x957290: add             x4, x4, HEAP, lsl #32
    // 0x957294: LoadField: r5 = r0->field_1b
    //     0x957294: ldur            x5, [x0, #0x1b]
    // 0x957298: add             x1, x5, #1
    // 0x95729c: StoreField: r0->field_1b = r1
    //     0x95729c: stur            x1, [x0, #0x1b]
    // 0x9572a0: r0 = BoxInt64Instr(r5)
    //     0x9572a0: sbfiz           x0, x5, #1, #0x1f
    //     0x9572a4: cmp             x5, x0, asr #1
    //     0x9572a8: b.eq            #0x9572b4
    //     0x9572ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9572b0: stur            x5, [x0, #7]
    // 0x9572b4: r1 = LoadClassIdInstr(r4)
    //     0x9572b4: ldurh           w1, [x4, #1]
    // 0x9572b8: stp             x0, x4, [SP, #-0x10]!
    // 0x9572bc: mov             x0, x1
    // 0x9572c0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9572c0: movz            x17, #0x188a
    //     0x9572c4: movk            x17, #0x1, lsl #16
    //     0x9572c8: add             lr, x0, x17
    //     0x9572cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9572d0: blr             lr
    // 0x9572d4: add             SP, SP, #0x10
    // 0x9572d8: mov             x3, x0
    // 0x9572dc: ldr             x2, [fp, #0x10]
    // 0x9572e0: stur            x3, [fp, #-0x10]
    // 0x9572e4: LoadField: r0 = r2->field_2b
    //     0x9572e4: ldur            w0, [x2, #0x2b]
    // 0x9572e8: DecompressPointer r0
    //     0x9572e8: add             x0, x0, HEAP, lsl #32
    // 0x9572ec: cmp             w0, NULL
    // 0x9572f0: b.eq            #0x957490
    // 0x9572f4: LoadField: r4 = r0->field_7
    //     0x9572f4: ldur            w4, [x0, #7]
    // 0x9572f8: DecompressPointer r4
    //     0x9572f8: add             x4, x4, HEAP, lsl #32
    // 0x9572fc: LoadField: r5 = r0->field_1b
    //     0x9572fc: ldur            x5, [x0, #0x1b]
    // 0x957300: add             x1, x5, #1
    // 0x957304: StoreField: r0->field_1b = r1
    //     0x957304: stur            x1, [x0, #0x1b]
    // 0x957308: r0 = BoxInt64Instr(r5)
    //     0x957308: sbfiz           x0, x5, #1, #0x1f
    //     0x95730c: cmp             x5, x0, asr #1
    //     0x957310: b.eq            #0x95731c
    //     0x957314: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x957318: stur            x5, [x0, #7]
    // 0x95731c: r1 = LoadClassIdInstr(r4)
    //     0x95731c: ldurh           w1, [x4, #1]
    // 0x957320: stp             x0, x4, [SP, #-0x10]!
    // 0x957324: mov             x0, x1
    // 0x957328: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x957328: movz            x17, #0x188a
    //     0x95732c: movk            x17, #0x1, lsl #16
    //     0x957330: add             lr, x0, x17
    //     0x957334: ldr             lr, [x21, lr, lsl #3]
    //     0x957338: blr             lr
    // 0x95733c: add             SP, SP, #0x10
    // 0x957340: mov             x3, x0
    // 0x957344: ldr             x2, [fp, #0x10]
    // 0x957348: stur            x3, [fp, #-0x28]
    // 0x95734c: LoadField: r0 = r2->field_2b
    //     0x95734c: ldur            w0, [x2, #0x2b]
    // 0x957350: DecompressPointer r0
    //     0x957350: add             x0, x0, HEAP, lsl #32
    // 0x957354: cmp             w0, NULL
    // 0x957358: b.eq            #0x957494
    // 0x95735c: LoadField: r4 = r0->field_7
    //     0x95735c: ldur            w4, [x0, #7]
    // 0x957360: DecompressPointer r4
    //     0x957360: add             x4, x4, HEAP, lsl #32
    // 0x957364: LoadField: r5 = r0->field_1b
    //     0x957364: ldur            x5, [x0, #0x1b]
    // 0x957368: add             x1, x5, #1
    // 0x95736c: StoreField: r0->field_1b = r1
    //     0x95736c: stur            x1, [x0, #0x1b]
    // 0x957370: r0 = BoxInt64Instr(r5)
    //     0x957370: sbfiz           x0, x5, #1, #0x1f
    //     0x957374: cmp             x5, x0, asr #1
    //     0x957378: b.eq            #0x957384
    //     0x95737c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x957380: stur            x5, [x0, #7]
    // 0x957384: r1 = LoadClassIdInstr(r4)
    //     0x957384: ldurh           w1, [x4, #1]
    // 0x957388: stp             x0, x4, [SP, #-0x10]!
    // 0x95738c: mov             x0, x1
    // 0x957390: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x957390: movz            x17, #0x188a
    //     0x957394: movk            x17, #0x1, lsl #16
    //     0x957398: add             lr, x0, x17
    //     0x95739c: ldr             lr, [x21, lr, lsl #3]
    //     0x9573a0: blr             lr
    // 0x9573a4: add             SP, SP, #0x10
    // 0x9573a8: mov             x1, x0
    // 0x9573ac: ldr             x0, [fp, #0x10]
    // 0x9573b0: LoadField: r2 = r0->field_7
    //     0x9573b0: ldur            w2, [x0, #7]
    // 0x9573b4: DecompressPointer r2
    //     0x9573b4: add             x2, x2, HEAP, lsl #32
    // 0x9573b8: cmp             w2, NULL
    // 0x9573bc: b.eq            #0x957498
    // 0x9573c0: LoadField: r3 = r2->field_1b
    //     0x9573c0: ldur            w3, [x2, #0x1b]
    // 0x9573c4: DecompressPointer r3
    //     0x9573c4: add             x3, x3, HEAP, lsl #32
    // 0x9573c8: cmp             w3, NULL
    // 0x9573cc: b.eq            #0x95749c
    // 0x9573d0: LoadField: r2 = r3->field_1b
    //     0x9573d0: ldur            w2, [x3, #0x1b]
    // 0x9573d4: DecompressPointer r2
    //     0x9573d4: add             x2, x2, HEAP, lsl #32
    // 0x9573d8: SaveReg r2
    //     0x9573d8: str             x2, [SP, #-8]!
    // 0x9573dc: ldur            x2, [fp, #-0x18]
    // 0x9573e0: ldur            x16, [fp, #-0x10]
    // 0x9573e4: stp             x16, x2, [SP, #-0x10]!
    // 0x9573e8: ldur            x16, [fp, #-0x28]
    // 0x9573ec: stp             x1, x16, [SP, #-0x10]!
    // 0x9573f0: r0 = setRgb()
    //     0x9573f0: bl              #0xca1a28  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgb
    // 0x9573f4: add             SP, SP, #0x28
    // 0x9573f8: ldur            x0, [fp, #-0x18]
    // 0x9573fc: add             x3, x0, #1
    // 0x957400: b               #0x95723c
    // 0x957404: ldr             x0, [fp, #0x10]
    // 0x957408: ldur            x1, [fp, #-8]
    // 0x95740c: LoadField: r2 = r0->field_7
    //     0x95740c: ldur            w2, [x0, #7]
    // 0x957410: DecompressPointer r2
    //     0x957410: add             x2, x2, HEAP, lsl #32
    // 0x957414: cmp             w2, NULL
    // 0x957418: b.eq            #0x9574a0
    // 0x95741c: r0 = LoadClassIdInstr(r1)
    //     0x95741c: ldurh           w0, [x1, #1]
    // 0x957420: r16 = "GIF89a"
    //     0x957420: add             x16, PP, #0x31, lsl #12  ; [pp+0x315e8] "GIF89a"
    //     0x957424: ldr             x16, [x16, #0x5e8]
    // 0x957428: stp             x16, x1, [SP, #-0x10]!
    // 0x95742c: mov             lr, x0
    // 0x957430: ldr             lr, [x21, lr, lsl #3]
    // 0x957434: blr             lr
    // 0x957438: add             SP, SP, #0x10
    // 0x95743c: r0 = true
    //     0x95743c: add             x0, NULL, #0x20  ; true
    // 0x957440: LeaveFrame
    //     0x957440: mov             SP, fp
    //     0x957444: ldp             fp, lr, [SP], #0x10
    // 0x957448: ret
    //     0x957448: ret             
    // 0x95744c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95744c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957450: b               #0x956f6c
    // 0x957454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957454: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x957458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957458: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95745c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95745c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x957460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957460: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x957464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957464: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x957468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957468: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95746c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95746c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x957470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957470: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x957474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957474: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x957478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957478: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95747c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95747c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957480: b               #0x957250
    // 0x957484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957484: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x957488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957488: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95748c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95748c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x957490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957490: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x957494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957494: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x957498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957498: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95749c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95749c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9574a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9574a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ GifDecoder(/* No info */) {
    // ** addr: 0x95776c, size: 0x5c
    // 0x95776c: r1 = 0
    //     0x95776c: movz            x1, #0
    // 0x957770: ldr             x2, [SP]
    // 0x957774: StoreField: r2->field_b = r1
    //     0x957774: stur            x1, [x2, #0xb]
    // 0x957778: StoreField: r2->field_13 = r1
    //     0x957778: stur            x1, [x2, #0x13]
    // 0x95777c: StoreField: r2->field_1b = r1
    //     0x95777c: stur            x1, [x2, #0x1b]
    // 0x957780: StoreField: r2->field_23 = r1
    //     0x957780: stur            x1, [x2, #0x23]
    // 0x957784: StoreField: r2->field_2f = r1
    //     0x957784: stur            x1, [x2, #0x2f]
    // 0x957788: r17 = Sentinel
    //     0x957788: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x95778c: StoreField: r2->field_3b = r17
    //     0x95778c: stur            w17, [x2, #0x3b]
    // 0x957790: r17 = Sentinel
    //     0x957790: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x957794: StoreField: r2->field_3f = r17
    //     0x957794: stur            w17, [x2, #0x3f]
    // 0x957798: StoreField: r2->field_47 = r1
    //     0x957798: stur            x1, [x2, #0x47]
    // 0x95779c: StoreField: r2->field_53 = r1
    //     0x95779c: stur            x1, [x2, #0x53]
    // 0x9577a0: StoreField: r2->field_5b = r1
    //     0x9577a0: stur            x1, [x2, #0x5b]
    // 0x9577a4: StoreField: r2->field_63 = r1
    //     0x9577a4: stur            x1, [x2, #0x63]
    // 0x9577a8: StoreField: r2->field_6f = r1
    //     0x9577a8: stur            x1, [x2, #0x6f]
    // 0x9577ac: StoreField: r2->field_77 = r1
    //     0x9577ac: stur            x1, [x2, #0x77]
    // 0x9577b0: StoreField: r2->field_7f = r1
    //     0x9577b0: stur            x1, [x2, #0x7f]
    // 0x9577b4: StoreField: r2->field_87 = r1
    //     0x9577b4: stur            x1, [x2, #0x87]
    // 0x9577b8: StoreField: r2->field_8f = r1
    //     0x9577b8: stur            x1, [x2, #0x8f]
    // 0x9577bc: StoreField: r2->field_97 = r1
    //     0x9577bc: stur            x1, [x2, #0x97]
    // 0x9577c0: r0 = Null
    //     0x9577c0: mov             x0, NULL
    // 0x9577c4: ret
    //     0x9577c4: ret             
  }
  _ decode(/* No info */) {
    // ** addr: 0x9c9f30, size: 0xc94
    // 0x9c9f30: EnterFrame
    //     0x9c9f30: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9f34: mov             fp, SP
    // 0x9c9f38: AllocStack(0xb0)
    //     0x9c9f38: sub             SP, SP, #0xb0
    // 0x9c9f3c: SetupParameters(GifDecoder this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0x9c9f3c: mov             x0, x4
    //     0x9c9f40: ldur            w1, [x0, #0x13]
    //     0x9c9f44: add             x1, x1, HEAP, lsl #32
    //     0x9c9f48: sub             x0, x1, #4
    //     0x9c9f4c: add             x1, fp, w0, sxtw #2
    //     0x9c9f50: ldr             x1, [x1, #0x18]
    //     0x9c9f54: stur            x1, [fp, #-8]
    //     0x9c9f58: add             x2, fp, w0, sxtw #2
    //     0x9c9f5c: ldr             x2, [x2, #0x10]
    // 0x9c9f60: CheckStackOverflow
    //     0x9c9f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9f64: cmp             SP, x16
    //     0x9c9f68: b.ls            #0x9cab48
    // 0x9c9f6c: stp             x2, x1, [SP, #-0x10]!
    // 0x9c9f70: r0 = startDecode()
    //     0x9c9f70: bl              #0x9ccedc  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::startDecode
    // 0x9c9f74: add             SP, SP, #0x10
    // 0x9c9f78: cmp             w0, NULL
    // 0x9c9f7c: b.ne            #0x9c9f90
    // 0x9c9f80: r0 = Null
    //     0x9c9f80: mov             x0, NULL
    // 0x9c9f84: LeaveFrame
    //     0x9c9f84: mov             SP, fp
    //     0x9c9f88: ldp             fp, lr, [SP], #0x10
    // 0x9c9f8c: ret
    //     0x9c9f8c: ret             
    // 0x9c9f90: ldur            x2, [fp, #-8]
    // 0x9c9f94: LoadField: r0 = r2->field_7
    //     0x9c9f94: ldur            w0, [x2, #7]
    // 0x9c9f98: DecompressPointer r0
    //     0x9c9f98: add             x0, x0, HEAP, lsl #32
    // 0x9c9f9c: cmp             w0, NULL
    // 0x9c9fa0: b.eq            #0x9cab50
    // 0x9c9fa4: LoadField: r1 = r0->field_1f
    //     0x9c9fa4: ldur            w1, [x0, #0x1f]
    // 0x9c9fa8: DecompressPointer r1
    //     0x9c9fa8: add             x1, x1, HEAP, lsl #32
    // 0x9c9fac: LoadField: r0 = r1->field_b
    //     0x9c9fac: ldur            w0, [x1, #0xb]
    // 0x9c9fb0: DecompressPointer r0
    //     0x9c9fb0: add             x0, x0, HEAP, lsl #32
    // 0x9c9fb4: cmp             w0, #2
    // 0x9c9fb8: b.ne            #0x9c9fd4
    // 0x9c9fbc: stp             xzr, x2, [SP, #-0x10]!
    // 0x9c9fc0: r0 = decodeFrame()
    //     0x9c9fc0: bl              #0x9cb46c  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::decodeFrame
    // 0x9c9fc4: add             SP, SP, #0x10
    // 0x9c9fc8: LeaveFrame
    //     0x9c9fc8: mov             SP, fp
    //     0x9c9fcc: ldp             fp, lr, [SP], #0x10
    // 0x9c9fd0: ret
    //     0x9c9fd0: ret             
    // 0x9c9fd4: r5 = Null
    //     0x9c9fd4: mov             x5, NULL
    // 0x9c9fd8: r4 = Null
    //     0x9c9fd8: mov             x4, NULL
    // 0x9c9fdc: r3 = 0
    //     0x9c9fdc: movz            x3, #0
    // 0x9c9fe0: stur            x5, [fp, #-0x18]
    // 0x9c9fe4: stur            x4, [fp, #-0x20]
    // 0x9c9fe8: stur            x3, [fp, #-0x28]
    // 0x9c9fec: CheckStackOverflow
    //     0x9c9fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9ff0: cmp             SP, x16
    //     0x9c9ff4: b.ls            #0x9cab54
    // 0x9c9ff8: LoadField: r0 = r2->field_7
    //     0x9c9ff8: ldur            w0, [x2, #7]
    // 0x9c9ffc: DecompressPointer r0
    //     0x9c9ffc: add             x0, x0, HEAP, lsl #32
    // 0x9ca000: cmp             w0, NULL
    // 0x9ca004: b.eq            #0x9cab5c
    // 0x9ca008: LoadField: r6 = r0->field_1f
    //     0x9ca008: ldur            w6, [x0, #0x1f]
    // 0x9ca00c: DecompressPointer r6
    //     0x9ca00c: add             x6, x6, HEAP, lsl #32
    // 0x9ca010: LoadField: r0 = r6->field_b
    //     0x9ca010: ldur            w0, [x6, #0xb]
    // 0x9ca014: DecompressPointer r0
    //     0x9ca014: add             x0, x0, HEAP, lsl #32
    // 0x9ca018: r1 = LoadInt32Instr(r0)
    //     0x9ca018: sbfx            x1, x0, #1, #0x1f
    // 0x9ca01c: cmp             x3, x1
    // 0x9ca020: b.ge            #0x9caac4
    // 0x9ca024: r1 = LoadInt32Instr(r0)
    //     0x9ca024: sbfx            x1, x0, #1, #0x1f
    // 0x9ca028: mov             x0, x1
    // 0x9ca02c: mov             x1, x3
    // 0x9ca030: cmp             x1, x0
    // 0x9ca034: b.hs            #0x9cab60
    // 0x9ca038: LoadField: r0 = r6->field_f
    //     0x9ca038: ldur            w0, [x6, #0xf]
    // 0x9ca03c: DecompressPointer r0
    //     0x9ca03c: add             x0, x0, HEAP, lsl #32
    // 0x9ca040: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9ca040: add             x16, x0, x3, lsl #2
    //     0x9ca044: ldur            w1, [x16, #0xf]
    // 0x9ca048: DecompressPointer r1
    //     0x9ca048: add             x1, x1, HEAP, lsl #32
    // 0x9ca04c: stur            x1, [fp, #-0x10]
    // 0x9ca050: stp             x3, x2, [SP, #-0x10]!
    // 0x9ca054: r0 = decodeFrame()
    //     0x9ca054: bl              #0x9cb46c  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::decodeFrame
    // 0x9ca058: add             SP, SP, #0x10
    // 0x9ca05c: mov             x2, x0
    // 0x9ca060: stur            x2, [fp, #-0x30]
    // 0x9ca064: cmp             w2, NULL
    // 0x9ca068: b.ne            #0x9ca07c
    // 0x9ca06c: r0 = Null
    //     0x9ca06c: mov             x0, NULL
    // 0x9ca070: LeaveFrame
    //     0x9ca070: mov             SP, fp
    //     0x9ca074: ldp             fp, lr, [SP], #0x10
    // 0x9ca078: ret
    //     0x9ca078: ret             
    // 0x9ca07c: ldur            x3, [fp, #-0x18]
    // 0x9ca080: ldur            x4, [fp, #-0x10]
    // 0x9ca084: LoadField: r0 = r4->field_1f
    //     0x9ca084: ldur            x0, [x4, #0x1f]
    // 0x9ca088: r16 = 10
    //     0x9ca088: movz            x16, #0xa
    // 0x9ca08c: mul             x1, x0, x16
    // 0x9ca090: StoreField: r2->field_33 = r1
    //     0x9ca090: stur            x1, [x2, #0x33]
    // 0x9ca094: cmp             w3, NULL
    // 0x9ca098: b.eq            #0x9ca0a8
    // 0x9ca09c: ldur            x5, [fp, #-0x20]
    // 0x9ca0a0: cmp             w5, NULL
    // 0x9ca0a4: b.ne            #0x9ca0c0
    // 0x9ca0a8: ldur            x6, [fp, #-8]
    // 0x9ca0ac: LoadField: r0 = r6->field_2f
    //     0x9ca0ac: ldur            x0, [x6, #0x2f]
    // 0x9ca0b0: StoreField: r2->field_23 = r0
    //     0x9ca0b0: stur            x0, [x2, #0x23]
    // 0x9ca0b4: mov             x5, x2
    // 0x9ca0b8: mov             x4, x2
    // 0x9ca0bc: b               #0x9caab4
    // 0x9ca0c0: ldur            x6, [fp, #-8]
    // 0x9ca0c4: LoadField: r7 = r2->field_b
    //     0x9ca0c4: ldur            w7, [x2, #0xb]
    // 0x9ca0c8: DecompressPointer r7
    //     0x9ca0c8: add             x7, x7, HEAP, lsl #32
    // 0x9ca0cc: cmp             w7, NULL
    // 0x9ca0d0: b.ne            #0x9ca0dc
    // 0x9ca0d4: r0 = Null
    //     0x9ca0d4: mov             x0, NULL
    // 0x9ca0d8: b               #0x9ca0f4
    // 0x9ca0dc: LoadField: r8 = r7->field_b
    //     0x9ca0dc: ldur            x8, [x7, #0xb]
    // 0x9ca0e0: r0 = BoxInt64Instr(r8)
    //     0x9ca0e0: sbfiz           x0, x8, #1, #0x1f
    //     0x9ca0e4: cmp             x8, x0, asr #1
    //     0x9ca0e8: b.eq            #0x9ca0f4
    //     0x9ca0ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ca0f0: stur            x8, [x0, #7]
    // 0x9ca0f4: cmp             w0, NULL
    // 0x9ca0f8: b.ne            #0x9ca104
    // 0x9ca0fc: r8 = 0
    //     0x9ca0fc: movz            x8, #0
    // 0x9ca100: b               #0x9ca114
    // 0x9ca104: r1 = LoadInt32Instr(r0)
    //     0x9ca104: sbfx            x1, x0, #1, #0x1f
    //     0x9ca108: tbz             w0, #0, #0x9ca110
    //     0x9ca10c: ldur            x1, [x0, #7]
    // 0x9ca110: mov             x8, x1
    // 0x9ca114: LoadField: r10 = r5->field_b
    //     0x9ca114: ldur            w10, [x5, #0xb]
    // 0x9ca118: DecompressPointer r10
    //     0x9ca118: add             x10, x10, HEAP, lsl #32
    // 0x9ca11c: cmp             w10, NULL
    // 0x9ca120: b.ne            #0x9ca12c
    // 0x9ca124: r0 = Null
    //     0x9ca124: mov             x0, NULL
    // 0x9ca128: b               #0x9ca144
    // 0x9ca12c: LoadField: r9 = r10->field_b
    //     0x9ca12c: ldur            x9, [x10, #0xb]
    // 0x9ca130: r0 = BoxInt64Instr(r9)
    //     0x9ca130: sbfiz           x0, x9, #1, #0x1f
    //     0x9ca134: cmp             x9, x0, asr #1
    //     0x9ca138: b.eq            #0x9ca144
    //     0x9ca13c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ca140: stur            x9, [x0, #7]
    // 0x9ca144: cmp             w0, NULL
    // 0x9ca148: b.ne            #0x9ca154
    // 0x9ca14c: r0 = 0
    //     0x9ca14c: movz            x0, #0
    // 0x9ca150: b               #0x9ca164
    // 0x9ca154: r1 = LoadInt32Instr(r0)
    //     0x9ca154: sbfx            x1, x0, #1, #0x1f
    //     0x9ca158: tbz             w0, #0, #0x9ca160
    //     0x9ca15c: ldur            x1, [x0, #7]
    // 0x9ca160: mov             x0, x1
    // 0x9ca164: cmp             x8, x0
    // 0x9ca168: b.ne            #0x9ca274
    // 0x9ca16c: cmp             w7, NULL
    // 0x9ca170: b.ne            #0x9ca17c
    // 0x9ca174: r0 = Null
    //     0x9ca174: mov             x0, NULL
    // 0x9ca178: b               #0x9ca194
    // 0x9ca17c: LoadField: r8 = r7->field_13
    //     0x9ca17c: ldur            x8, [x7, #0x13]
    // 0x9ca180: r0 = BoxInt64Instr(r8)
    //     0x9ca180: sbfiz           x0, x8, #1, #0x1f
    //     0x9ca184: cmp             x8, x0, asr #1
    //     0x9ca188: b.eq            #0x9ca194
    //     0x9ca18c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ca190: stur            x8, [x0, #7]
    // 0x9ca194: cmp             w0, NULL
    // 0x9ca198: b.ne            #0x9ca1a4
    // 0x9ca19c: r7 = 0
    //     0x9ca19c: movz            x7, #0
    // 0x9ca1a0: b               #0x9ca1b4
    // 0x9ca1a4: r1 = LoadInt32Instr(r0)
    //     0x9ca1a4: sbfx            x1, x0, #1, #0x1f
    //     0x9ca1a8: tbz             w0, #0, #0x9ca1b0
    //     0x9ca1ac: ldur            x1, [x0, #7]
    // 0x9ca1b0: mov             x7, x1
    // 0x9ca1b4: cmp             w10, NULL
    // 0x9ca1b8: b.ne            #0x9ca1c4
    // 0x9ca1bc: r0 = Null
    //     0x9ca1bc: mov             x0, NULL
    // 0x9ca1c0: b               #0x9ca1dc
    // 0x9ca1c4: LoadField: r8 = r10->field_13
    //     0x9ca1c4: ldur            x8, [x10, #0x13]
    // 0x9ca1c8: r0 = BoxInt64Instr(r8)
    //     0x9ca1c8: sbfiz           x0, x8, #1, #0x1f
    //     0x9ca1cc: cmp             x8, x0, asr #1
    //     0x9ca1d0: b.eq            #0x9ca1dc
    //     0x9ca1d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ca1d8: stur            x8, [x0, #7]
    // 0x9ca1dc: cmp             w0, NULL
    // 0x9ca1e0: b.ne            #0x9ca1ec
    // 0x9ca1e4: r0 = 0
    //     0x9ca1e4: movz            x0, #0
    // 0x9ca1e8: b               #0x9ca1fc
    // 0x9ca1ec: r1 = LoadInt32Instr(r0)
    //     0x9ca1ec: sbfx            x1, x0, #1, #0x1f
    //     0x9ca1f0: tbz             w0, #0, #0x9ca1f8
    //     0x9ca1f4: ldur            x1, [x0, #7]
    // 0x9ca1f8: mov             x0, x1
    // 0x9ca1fc: cmp             x7, x0
    // 0x9ca200: b.ne            #0x9ca274
    // 0x9ca204: LoadField: r0 = r4->field_7
    //     0x9ca204: ldur            w0, [x4, #7]
    // 0x9ca208: DecompressPointer r0
    //     0x9ca208: add             x0, x0, HEAP, lsl #32
    // 0x9ca20c: r16 = Sentinel
    //     0x9ca20c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9ca210: cmp             w0, w16
    // 0x9ca214: b.eq            #0x9cab64
    // 0x9ca218: r1 = LoadInt32Instr(r0)
    //     0x9ca218: sbfx            x1, x0, #1, #0x1f
    //     0x9ca21c: tbz             w0, #0, #0x9ca224
    //     0x9ca220: ldur            x1, [x0, #7]
    // 0x9ca224: cbnz            x1, #0x9ca274
    // 0x9ca228: LoadField: r0 = r4->field_b
    //     0x9ca228: ldur            w0, [x4, #0xb]
    // 0x9ca22c: DecompressPointer r0
    //     0x9ca22c: add             x0, x0, HEAP, lsl #32
    // 0x9ca230: r16 = Sentinel
    //     0x9ca230: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9ca234: cmp             w0, w16
    // 0x9ca238: b.eq            #0x9cab70
    // 0x9ca23c: r1 = LoadInt32Instr(r0)
    //     0x9ca23c: sbfx            x1, x0, #1, #0x1f
    //     0x9ca240: tbz             w0, #0, #0x9ca248
    //     0x9ca244: ldur            x1, [x0, #7]
    // 0x9ca248: cbnz            x1, #0x9ca274
    // 0x9ca24c: LoadField: r0 = r4->field_27
    //     0x9ca24c: ldur            x0, [x4, #0x27]
    // 0x9ca250: cmp             x0, #2
    // 0x9ca254: b.ne            #0x9ca274
    // 0x9ca258: stp             x2, x3, [SP, #-0x10]!
    // 0x9ca25c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ca25c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ca260: r0 = addFrame()
    //     0x9ca260: bl              #0x9433f8  ; [package:image/src/image/image.dart] Image::addFrame
    // 0x9ca264: add             SP, SP, #0x10
    // 0x9ca268: ldur            x5, [fp, #-0x18]
    // 0x9ca26c: ldur            x4, [fp, #-0x30]
    // 0x9ca270: b               #0x9caab4
    // 0x9ca274: LoadField: r0 = r4->field_1b
    //     0x9ca274: ldur            w0, [x4, #0x1b]
    // 0x9ca278: DecompressPointer r0
    //     0x9ca278: add             x0, x0, HEAP, lsl #32
    // 0x9ca27c: cmp             w0, NULL
    // 0x9ca280: b.eq            #0x9ca290
    // 0x9ca284: mov             x3, x0
    // 0x9ca288: ldur            x2, [fp, #-8]
    // 0x9ca28c: b               #0x9ca2b8
    // 0x9ca290: ldur            x2, [fp, #-8]
    // 0x9ca294: LoadField: r0 = r2->field_7
    //     0x9ca294: ldur            w0, [x2, #7]
    // 0x9ca298: DecompressPointer r0
    //     0x9ca298: add             x0, x0, HEAP, lsl #32
    // 0x9ca29c: cmp             w0, NULL
    // 0x9ca2a0: b.eq            #0x9cab7c
    // 0x9ca2a4: LoadField: r1 = r0->field_1b
    //     0x9ca2a4: ldur            w1, [x0, #0x1b]
    // 0x9ca2a8: DecompressPointer r1
    //     0x9ca2a8: add             x1, x1, HEAP, lsl #32
    // 0x9ca2ac: cmp             w1, NULL
    // 0x9ca2b0: b.eq            #0x9cab80
    // 0x9ca2b4: mov             x3, x1
    // 0x9ca2b8: stur            x3, [fp, #-0x48]
    // 0x9ca2bc: cmp             w10, NULL
    // 0x9ca2c0: b.ne            #0x9ca2cc
    // 0x9ca2c4: r0 = Null
    //     0x9ca2c4: mov             x0, NULL
    // 0x9ca2c8: b               #0x9ca2e4
    // 0x9ca2cc: LoadField: r6 = r10->field_b
    //     0x9ca2cc: ldur            x6, [x10, #0xb]
    // 0x9ca2d0: r0 = BoxInt64Instr(r6)
    //     0x9ca2d0: sbfiz           x0, x6, #1, #0x1f
    //     0x9ca2d4: cmp             x6, x0, asr #1
    //     0x9ca2d8: b.eq            #0x9ca2e4
    //     0x9ca2dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ca2e0: stur            x6, [x0, #7]
    // 0x9ca2e4: cmp             w0, NULL
    // 0x9ca2e8: b.ne            #0x9ca2f4
    // 0x9ca2ec: r6 = 0
    //     0x9ca2ec: movz            x6, #0
    // 0x9ca2f0: b               #0x9ca304
    // 0x9ca2f4: r1 = LoadInt32Instr(r0)
    //     0x9ca2f4: sbfx            x1, x0, #1, #0x1f
    //     0x9ca2f8: tbz             w0, #0, #0x9ca300
    //     0x9ca2fc: ldur            x1, [x0, #7]
    // 0x9ca300: mov             x6, x1
    // 0x9ca304: stur            x6, [fp, #-0x40]
    // 0x9ca308: cmp             w10, NULL
    // 0x9ca30c: b.ne            #0x9ca318
    // 0x9ca310: r0 = Null
    //     0x9ca310: mov             x0, NULL
    // 0x9ca314: b               #0x9ca330
    // 0x9ca318: LoadField: r7 = r10->field_13
    //     0x9ca318: ldur            x7, [x10, #0x13]
    // 0x9ca31c: r0 = BoxInt64Instr(r7)
    //     0x9ca31c: sbfiz           x0, x7, #1, #0x1f
    //     0x9ca320: cmp             x7, x0, asr #1
    //     0x9ca324: b.eq            #0x9ca330
    //     0x9ca328: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ca32c: stur            x7, [x0, #7]
    // 0x9ca330: cmp             w0, NULL
    // 0x9ca334: b.ne            #0x9ca340
    // 0x9ca338: r0 = 0
    //     0x9ca338: movz            x0, #0
    // 0x9ca33c: b               #0x9ca350
    // 0x9ca340: r1 = LoadInt32Instr(r0)
    //     0x9ca340: sbfx            x1, x0, #1, #0x1f
    //     0x9ca344: tbz             w0, #0, #0x9ca34c
    //     0x9ca348: ldur            x1, [x0, #7]
    // 0x9ca34c: mov             x0, x1
    // 0x9ca350: stur            x0, [fp, #-0x38]
    // 0x9ca354: SaveReg r3
    //     0x9ca354: str             x3, [SP, #-8]!
    // 0x9ca358: r0 = getPalette()
    //     0x9ca358: bl              #0x9cb218  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::getPalette
    // 0x9ca35c: add             SP, SP, #8
    // 0x9ca360: r1 = <Pixel>
    //     0x9ca360: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9ca364: ldr             x1, [x1, #0x30]
    // 0x9ca368: stur            x0, [fp, #-0x50]
    // 0x9ca36c: r0 = Image()
    //     0x9ca36c: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9ca370: stur            x0, [fp, #-0x58]
    // 0x9ca374: r17 = Sentinel
    //     0x9ca374: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9ca378: StoreField: r0->field_2f = r17
    //     0x9ca378: stur            w17, [x0, #0x2f]
    // 0x9ca37c: r2 = 0
    //     0x9ca37c: movz            x2, #0
    // 0x9ca380: StoreField: r0->field_23 = r2
    //     0x9ca380: stur            x2, [x0, #0x23]
    // 0x9ca384: r17 = Instance_FrameType
    //     0x9ca384: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b688] Obj!FrameType@c772c1
    //     0x9ca388: ldr             x17, [x17, #0x688]
    // 0x9ca38c: StoreField: r0->field_2b = r17
    //     0x9ca38c: stur            w17, [x0, #0x2b]
    // 0x9ca390: StoreField: r0->field_33 = r2
    //     0x9ca390: stur            x2, [x0, #0x33]
    // 0x9ca394: StoreField: r0->field_3b = r2
    //     0x9ca394: stur            x2, [x0, #0x3b]
    // 0x9ca398: mov             x1, x0
    // 0x9ca39c: LoadField: r0 = r1->field_2f
    //     0x9ca39c: ldur            w0, [x1, #0x2f]
    // 0x9ca3a0: DecompressPointer r0
    //     0x9ca3a0: add             x0, x0, HEAP, lsl #32
    // 0x9ca3a4: r16 = Sentinel
    //     0x9ca3a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9ca3a8: cmp             w0, w16
    // 0x9ca3ac: b.ne            #0x9ca3bc
    // 0x9ca3b0: r2 = frames
    //     0x9ca3b0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32028] Field <Image.frames>: late (offset: 0x30)
    //     0x9ca3b4: ldr             x2, [x2, #0x28]
    // 0x9ca3b8: r0 = InitLateInstanceField()
    //     0x9ca3b8: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x9ca3bc: stur            x0, [fp, #-0x68]
    // 0x9ca3c0: LoadField: r1 = r0->field_b
    //     0x9ca3c0: ldur            w1, [x0, #0xb]
    // 0x9ca3c4: DecompressPointer r1
    //     0x9ca3c4: add             x1, x1, HEAP, lsl #32
    // 0x9ca3c8: stur            x1, [fp, #-0x60]
    // 0x9ca3cc: LoadField: r2 = r0->field_f
    //     0x9ca3cc: ldur            w2, [x0, #0xf]
    // 0x9ca3d0: DecompressPointer r2
    //     0x9ca3d0: add             x2, x2, HEAP, lsl #32
    // 0x9ca3d4: LoadField: r3 = r2->field_b
    //     0x9ca3d4: ldur            w3, [x2, #0xb]
    // 0x9ca3d8: DecompressPointer r3
    //     0x9ca3d8: add             x3, x3, HEAP, lsl #32
    // 0x9ca3dc: cmp             w1, w3
    // 0x9ca3e0: b.ne            #0x9ca3f0
    // 0x9ca3e4: SaveReg r0
    //     0x9ca3e4: str             x0, [SP, #-8]!
    // 0x9ca3e8: r0 = _growToNextCapacity()
    //     0x9ca3e8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ca3ec: add             SP, SP, #8
    // 0x9ca3f0: ldur            x4, [fp, #-0x40]
    // 0x9ca3f4: ldur            x5, [fp, #-0x38]
    // 0x9ca3f8: ldur            x2, [fp, #-0x68]
    // 0x9ca3fc: ldur            x0, [fp, #-0x60]
    // 0x9ca400: ldur            x3, [fp, #-0x10]
    // 0x9ca404: r6 = 1
    //     0x9ca404: movz            x6, #0x1
    // 0x9ca408: r7 = LoadInt32Instr(r0)
    //     0x9ca408: sbfx            x7, x0, #1, #0x1f
    // 0x9ca40c: add             x0, x7, #1
    // 0x9ca410: lsl             x1, x0, #1
    // 0x9ca414: StoreField: r2->field_b = r1
    //     0x9ca414: stur            w1, [x2, #0xb]
    // 0x9ca418: mov             x1, x7
    // 0x9ca41c: cmp             x1, x0
    // 0x9ca420: b.hs            #0x9cab84
    // 0x9ca424: LoadField: r1 = r2->field_f
    //     0x9ca424: ldur            w1, [x2, #0xf]
    // 0x9ca428: DecompressPointer r1
    //     0x9ca428: add             x1, x1, HEAP, lsl #32
    // 0x9ca42c: ldur            x0, [fp, #-0x58]
    // 0x9ca430: ArrayStore: r1[r7] = r0  ; List_4
    //     0x9ca430: add             x25, x1, x7, lsl #2
    //     0x9ca434: add             x25, x25, #0xf
    //     0x9ca438: str             w0, [x25]
    //     0x9ca43c: tbz             w0, #0, #0x9ca458
    //     0x9ca440: ldurb           w16, [x1, #-1]
    //     0x9ca444: ldurb           w17, [x0, #-1]
    //     0x9ca448: and             x16, x17, x16, lsr #2
    //     0x9ca44c: tst             x16, HEAP, lsr #32
    //     0x9ca450: b.eq            #0x9ca458
    //     0x9ca454: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9ca458: ldur            x16, [fp, #-0x58]
    // 0x9ca45c: stp             x4, x16, [SP, #-0x10]!
    // 0x9ca460: stp             NULL, x5, [SP, #-0x10]!
    // 0x9ca464: r16 = Instance_Format
    //     0x9ca464: add             x16, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x9ca468: ldr             x16, [x16, #0x808]
    // 0x9ca46c: stp             NULL, x16, [SP, #-0x10]!
    // 0x9ca470: ldur            x16, [fp, #-0x50]
    // 0x9ca474: stp             x16, x6, [SP, #-0x10]!
    // 0x9ca478: r16 = false
    //     0x9ca478: add             x16, NULL, #0x30  ; false
    // 0x9ca47c: SaveReg r16
    //     0x9ca47c: str             x16, [SP, #-8]!
    // 0x9ca480: r0 = _initialize()
    //     0x9ca480: bl              #0x94e164  ; [package:image/src/image/image.dart] Image::_initialize
    // 0x9ca484: add             SP, SP, #0x48
    // 0x9ca488: ldur            x2, [fp, #-0x10]
    // 0x9ca48c: LoadField: r0 = r2->field_27
    //     0x9ca48c: ldur            x0, [x2, #0x27]
    // 0x9ca490: cmp             x0, #2
    // 0x9ca494: b.ne            #0x9ca5e8
    // 0x9ca498: ldur            x3, [fp, #-8]
    // 0x9ca49c: LoadField: r0 = r3->field_7
    //     0x9ca49c: ldur            w0, [x3, #7]
    // 0x9ca4a0: DecompressPointer r0
    //     0x9ca4a0: add             x0, x0, HEAP, lsl #32
    // 0x9ca4a4: cmp             w0, NULL
    // 0x9ca4a8: b.eq            #0x9cab88
    // 0x9ca4ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ca4ac: ldur            w1, [x0, #0x17]
    // 0x9ca4b0: DecompressPointer r1
    //     0x9ca4b0: add             x1, x1, HEAP, lsl #32
    // 0x9ca4b4: cmp             w1, NULL
    // 0x9ca4b8: b.eq            #0x9cab8c
    // 0x9ca4bc: LoadField: r4 = r1->field_b
    //     0x9ca4bc: ldur            w4, [x1, #0xb]
    // 0x9ca4c0: DecompressPointer r4
    //     0x9ca4c0: add             x4, x4, HEAP, lsl #32
    // 0x9ca4c4: LoadField: r0 = r4->field_13
    //     0x9ca4c4: ldur            w0, [x4, #0x13]
    // 0x9ca4c8: DecompressPointer r0
    //     0x9ca4c8: add             x0, x0, HEAP, lsl #32
    // 0x9ca4cc: cbz             w0, #0x9ca4f0
    // 0x9ca4d0: r1 = LoadInt32Instr(r0)
    //     0x9ca4d0: sbfx            x1, x0, #1, #0x1f
    // 0x9ca4d4: mov             x0, x1
    // 0x9ca4d8: r1 = 0
    //     0x9ca4d8: movz            x1, #0
    // 0x9ca4dc: cmp             x1, x0
    // 0x9ca4e0: b.hs            #0x9cab90
    // 0x9ca4e4: ArrayLoad: r0 = r4[0]  ; List_1
    //     0x9ca4e4: ldrb            w0, [x4, #0x17]
    // 0x9ca4e8: mov             x4, x0
    // 0x9ca4ec: b               #0x9ca4f4
    // 0x9ca4f0: r4 = 0
    //     0x9ca4f0: movz            x4, #0
    // 0x9ca4f4: ldur            x1, [fp, #-0x48]
    // 0x9ca4f8: ldur            x0, [fp, #-0x58]
    // 0x9ca4fc: stur            x4, [fp, #-0x38]
    // 0x9ca500: stp             x4, x1, [SP, #-0x10]!
    // 0x9ca504: r0 = red()
    //     0x9ca504: bl              #0x9cb1ac  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::red
    // 0x9ca508: add             SP, SP, #0x10
    // 0x9ca50c: stur            x0, [fp, #-0x40]
    // 0x9ca510: ldur            x16, [fp, #-0x48]
    // 0x9ca514: SaveReg r16
    //     0x9ca514: str             x16, [SP, #-8]!
    // 0x9ca518: ldur            x1, [fp, #-0x38]
    // 0x9ca51c: SaveReg r1
    //     0x9ca51c: str             x1, [SP, #-8]!
    // 0x9ca520: r0 = green()
    //     0x9ca520: bl              #0x9cb12c  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::green
    // 0x9ca524: add             SP, SP, #0x10
    // 0x9ca528: stur            x0, [fp, #-0x70]
    // 0x9ca52c: ldur            x16, [fp, #-0x48]
    // 0x9ca530: SaveReg r16
    //     0x9ca530: str             x16, [SP, #-8]!
    // 0x9ca534: ldur            x1, [fp, #-0x38]
    // 0x9ca538: SaveReg r1
    //     0x9ca538: str             x1, [SP, #-8]!
    // 0x9ca53c: r0 = blue()
    //     0x9ca53c: bl              #0x9cb0ac  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::blue
    // 0x9ca540: add             SP, SP, #0x10
    // 0x9ca544: ldur            x1, [fp, #-0x48]
    // 0x9ca548: stur            x0, [fp, #-0x78]
    // 0x9ca54c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9ca54c: ldur            w2, [x1, #0x17]
    // 0x9ca550: DecompressPointer r2
    //     0x9ca550: add             x2, x2, HEAP, lsl #32
    // 0x9ca554: ldur            x1, [fp, #-0x38]
    // 0x9ca558: lsl             x3, x1, #1
    // 0x9ca55c: cmp             w3, w2
    // 0x9ca560: cset            x1, eq
    // 0x9ca564: sub             x1, x1, #1
    // 0x9ca568: and             x1, x1, #0x1fe
    // 0x9ca56c: r2 = LoadInt32Instr(r1)
    //     0x9ca56c: sbfx            x2, x1, #1, #0x1f
    // 0x9ca570: stur            x2, [fp, #-0x38]
    // 0x9ca574: r1 = <num>
    //     0x9ca574: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9ca578: r0 = ColorUint8()
    //     0x9ca578: bl              #0x957730  ; AllocateColorUint8Stub -> ColorUint8 (size=0x10)
    // 0x9ca57c: stur            x0, [fp, #-0x50]
    // 0x9ca580: SaveReg r0
    //     0x9ca580: str             x0, [SP, #-8]!
    // 0x9ca584: ldur            x1, [fp, #-0x40]
    // 0x9ca588: SaveReg r1
    //     0x9ca588: str             x1, [SP, #-8]!
    // 0x9ca58c: ldur            x1, [fp, #-0x70]
    // 0x9ca590: SaveReg r1
    //     0x9ca590: str             x1, [SP, #-8]!
    // 0x9ca594: ldur            x1, [fp, #-0x78]
    // 0x9ca598: SaveReg r1
    //     0x9ca598: str             x1, [SP, #-8]!
    // 0x9ca59c: ldur            x1, [fp, #-0x38]
    // 0x9ca5a0: SaveReg r1
    //     0x9ca5a0: str             x1, [SP, #-8]!
    // 0x9ca5a4: r0 = ColorUint8.rgba()
    //     0x9ca5a4: bl              #0x9caf94  ; [package:image/src/color/color_uint8.dart] ColorUint8::ColorUint8.rgba
    // 0x9ca5a8: add             SP, SP, #0x28
    // 0x9ca5ac: ldur            x1, [fp, #-0x58]
    // 0x9ca5b0: LoadField: r0 = r1->field_b
    //     0x9ca5b0: ldur            w0, [x1, #0xb]
    // 0x9ca5b4: DecompressPointer r0
    //     0x9ca5b4: add             x0, x0, HEAP, lsl #32
    // 0x9ca5b8: cmp             w0, NULL
    // 0x9ca5bc: b.eq            #0x9ca5e0
    // 0x9ca5c0: r2 = LoadClassIdInstr(r0)
    //     0x9ca5c0: ldurh           w2, [x0, #1]
    // 0x9ca5c4: ldur            x16, [fp, #-0x50]
    // 0x9ca5c8: stp             x16, x0, [SP, #-0x10]!
    // 0x9ca5cc: mov             x0, x2
    // 0x9ca5d0: r0 = GDT[cid_x0 + 0x9e3]()
    //     0x9ca5d0: add             lr, x0, #0x9e3
    //     0x9ca5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca5d8: blr             lr
    // 0x9ca5dc: add             SP, SP, #0x10
    // 0x9ca5e0: r5 = 255
    //     0x9ca5e0: movz            x5, #0xff
    // 0x9ca5e4: b               #0x9ca904
    // 0x9ca5e8: ldur            x1, [fp, #-0x48]
    // 0x9ca5ec: cmp             x0, #3
    // 0x9ca5f0: b.eq            #0x9ca900
    // 0x9ca5f4: ldur            x0, [fp, #-0x58]
    // 0x9ca5f8: LoadField: r2 = r0->field_b
    //     0x9ca5f8: ldur            w2, [x0, #0xb]
    // 0x9ca5fc: DecompressPointer r2
    //     0x9ca5fc: add             x2, x2, HEAP, lsl #32
    // 0x9ca600: cmp             w2, NULL
    // 0x9ca604: b.ne            #0x9ca610
    // 0x9ca608: r0 = Null
    //     0x9ca608: mov             x0, NULL
    // 0x9ca60c: b               #0x9ca61c
    // 0x9ca610: SaveReg r2
    //     0x9ca610: str             x2, [SP, #-8]!
    // 0x9ca614: r0 = toUint8List()
    //     0x9ca614: bl              #0x9caf3c  ; [package:image/src/image/image_data.dart] ImageData::toUint8List
    // 0x9ca618: add             SP, SP, #8
    // 0x9ca61c: cmp             w0, NULL
    // 0x9ca620: b.ne            #0x9ca64c
    // 0x9ca624: ldur            x16, [fp, #-0x58]
    // 0x9ca628: SaveReg r16
    //     0x9ca628: str             x16, [SP, #-8]!
    // 0x9ca62c: r0 = buffer()
    //     0x9ca62c: bl              #0x9caebc  ; [package:image/src/image/image.dart] Image::buffer
    // 0x9ca630: add             SP, SP, #8
    // 0x9ca634: SaveReg r0
    //     0x9ca634: str             x0, [SP, #-8]!
    // 0x9ca638: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ca638: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ca63c: r0 = asUint8List()
    //     0x9ca63c: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x9ca640: add             SP, SP, #8
    // 0x9ca644: mov             x1, x0
    // 0x9ca648: b               #0x9ca650
    // 0x9ca64c: mov             x1, x0
    // 0x9ca650: ldur            x0, [fp, #-0x20]
    // 0x9ca654: stur            x1, [fp, #-0x50]
    // 0x9ca658: LoadField: r2 = r0->field_b
    //     0x9ca658: ldur            w2, [x0, #0xb]
    // 0x9ca65c: DecompressPointer r2
    //     0x9ca65c: add             x2, x2, HEAP, lsl #32
    // 0x9ca660: cmp             w2, NULL
    // 0x9ca664: b.ne            #0x9ca670
    // 0x9ca668: r0 = Null
    //     0x9ca668: mov             x0, NULL
    // 0x9ca66c: b               #0x9ca67c
    // 0x9ca670: SaveReg r2
    //     0x9ca670: str             x2, [SP, #-8]!
    // 0x9ca674: r0 = toUint8List()
    //     0x9ca674: bl              #0x9caf3c  ; [package:image/src/image/image_data.dart] ImageData::toUint8List
    // 0x9ca678: add             SP, SP, #8
    // 0x9ca67c: cmp             w0, NULL
    // 0x9ca680: b.ne            #0x9ca6ac
    // 0x9ca684: ldur            x16, [fp, #-0x20]
    // 0x9ca688: SaveReg r16
    //     0x9ca688: str             x16, [SP, #-8]!
    // 0x9ca68c: r0 = buffer()
    //     0x9ca68c: bl              #0x9caebc  ; [package:image/src/image/image.dart] Image::buffer
    // 0x9ca690: add             SP, SP, #8
    // 0x9ca694: SaveReg r0
    //     0x9ca694: str             x0, [SP, #-8]!
    // 0x9ca698: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ca698: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ca69c: r0 = asUint8List()
    //     0x9ca69c: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x9ca6a0: add             SP, SP, #8
    // 0x9ca6a4: mov             x1, x0
    // 0x9ca6a8: b               #0x9ca6b0
    // 0x9ca6ac: mov             x1, x0
    // 0x9ca6b0: ldur            x0, [fp, #-0x20]
    // 0x9ca6b4: stur            x1, [fp, #-0x60]
    // 0x9ca6b8: LoadField: r2 = r0->field_b
    //     0x9ca6b8: ldur            w2, [x0, #0xb]
    // 0x9ca6bc: DecompressPointer r2
    //     0x9ca6bc: add             x2, x2, HEAP, lsl #32
    // 0x9ca6c0: cmp             w2, NULL
    // 0x9ca6c4: b.ne            #0x9ca6d4
    // 0x9ca6c8: mov             x0, x1
    // 0x9ca6cc: r2 = Null
    //     0x9ca6cc: mov             x2, NULL
    // 0x9ca6d0: b               #0x9ca6f4
    // 0x9ca6d4: r0 = LoadClassIdInstr(r2)
    //     0x9ca6d4: ldurh           w0, [x2, #1]
    // 0x9ca6d8: SaveReg r2
    //     0x9ca6d8: str             x2, [SP, #-8]!
    // 0x9ca6dc: r0 = GDT[cid_x0 + 0x382]()
    //     0x9ca6dc: add             lr, x0, #0x382
    //     0x9ca6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca6e4: blr             lr
    // 0x9ca6e8: add             SP, SP, #8
    // 0x9ca6ec: mov             x2, x0
    // 0x9ca6f0: ldur            x0, [fp, #-0x60]
    // 0x9ca6f4: ldur            x1, [fp, #-0x50]
    // 0x9ca6f8: stur            x2, [fp, #-0xa0]
    // 0x9ca6fc: cmp             w2, NULL
    // 0x9ca700: b.eq            #0x9cab94
    // 0x9ca704: LoadField: r3 = r1->field_13
    //     0x9ca704: ldur            w3, [x1, #0x13]
    // 0x9ca708: DecompressPointer r3
    //     0x9ca708: add             x3, x3, HEAP, lsl #32
    // 0x9ca70c: r4 = LoadInt32Instr(r3)
    //     0x9ca70c: sbfx            x4, x3, #1, #0x1f
    // 0x9ca710: stur            x4, [fp, #-0x98]
    // 0x9ca714: LoadField: r3 = r0->field_13
    //     0x9ca714: ldur            w3, [x0, #0x13]
    // 0x9ca718: DecompressPointer r3
    //     0x9ca718: add             x3, x3, HEAP, lsl #32
    // 0x9ca71c: r5 = LoadInt32Instr(r3)
    //     0x9ca71c: sbfx            x5, x3, #1, #0x1f
    // 0x9ca720: stur            x5, [fp, #-0x90]
    // 0x9ca724: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ca724: ldur            w3, [x0, #0x17]
    // 0x9ca728: DecompressPointer r3
    //     0x9ca728: add             x3, x3, HEAP, lsl #32
    // 0x9ca72c: stur            x3, [fp, #-0x88]
    // 0x9ca730: LoadField: r6 = r0->field_1b
    //     0x9ca730: ldur            w6, [x0, #0x1b]
    // 0x9ca734: DecompressPointer r6
    //     0x9ca734: add             x6, x6, HEAP, lsl #32
    // 0x9ca738: r7 = LoadInt32Instr(r6)
    //     0x9ca738: sbfx            x7, x6, #1, #0x1f
    // 0x9ca73c: stur            x7, [fp, #-0x78]
    // 0x9ca740: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x9ca740: ldur            w6, [x1, #0x17]
    // 0x9ca744: DecompressPointer r6
    //     0x9ca744: add             x6, x6, HEAP, lsl #32
    // 0x9ca748: stur            x6, [fp, #-0x80]
    // 0x9ca74c: LoadField: r8 = r1->field_1b
    //     0x9ca74c: ldur            w8, [x1, #0x1b]
    // 0x9ca750: DecompressPointer r8
    //     0x9ca750: add             x8, x8, HEAP, lsl #32
    // 0x9ca754: r9 = LoadInt32Instr(r8)
    //     0x9ca754: sbfx            x9, x8, #1, #0x1f
    // 0x9ca758: stur            x9, [fp, #-0x70]
    // 0x9ca75c: r8 = 0
    //     0x9ca75c: movz            x8, #0
    // 0x9ca760: stur            x8, [fp, #-0x38]
    // 0x9ca764: CheckStackOverflow
    //     0x9ca764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca768: cmp             SP, x16
    //     0x9ca76c: b.ls            #0x9cab98
    // 0x9ca770: cmp             x8, x4
    // 0x9ca774: b.ge            #0x9ca8f8
    // 0x9ca778: tbnz            x8, #0x3f, #0x9ca784
    // 0x9ca77c: r10 = false
    //     0x9ca77c: add             x10, NULL, #0x30  ; false
    // 0x9ca780: b               #0x9ca788
    // 0x9ca784: r10 = true
    //     0x9ca784: add             x10, NULL, #0x20  ; true
    // 0x9ca788: stur            x10, [fp, #-0x68]
    // 0x9ca78c: tbz             w10, #4, #0x9caad4
    // 0x9ca790: cmp             x8, x5
    // 0x9ca794: b.ge            #0x9caad4
    // 0x9ca798: add             x0, x7, x8
    // 0x9ca79c: LoadField: r11 = r3->field_7
    //     0x9ca79c: ldur            x11, [x3, #7]
    // 0x9ca7a0: ldrb            w12, [x11, x0]
    // 0x9ca7a4: stur            x12, [fp, #-0x40]
    // 0x9ca7a8: r0 = LoadClassIdInstr(r2)
    //     0x9ca7a8: ldurh           w0, [x2, #1]
    // 0x9ca7ac: stp             x12, x2, [SP, #-0x10]!
    // 0x9ca7b0: r0 = GDT[cid_x0 + 0x1ea4]()
    //     0x9ca7b0: movz            x17, #0x1ea4
    //     0x9ca7b4: add             lr, x0, x17
    //     0x9ca7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca7bc: blr             lr
    // 0x9ca7c0: add             SP, SP, #0x10
    // 0x9ca7c4: mov             x2, x0
    // 0x9ca7c8: ldur            x1, [fp, #-0xa0]
    // 0x9ca7cc: stur            x2, [fp, #-0x20]
    // 0x9ca7d0: r0 = LoadClassIdInstr(r1)
    //     0x9ca7d0: ldurh           w0, [x1, #1]
    // 0x9ca7d4: SaveReg r1
    //     0x9ca7d4: str             x1, [SP, #-8]!
    // 0x9ca7d8: ldur            x3, [fp, #-0x40]
    // 0x9ca7dc: SaveReg r3
    //     0x9ca7dc: str             x3, [SP, #-8]!
    // 0x9ca7e0: r0 = GDT[cid_x0 + 0x2010]()
    //     0x9ca7e0: movz            x17, #0x2010
    //     0x9ca7e4: add             lr, x0, x17
    //     0x9ca7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca7ec: blr             lr
    // 0x9ca7f0: add             SP, SP, #0x10
    // 0x9ca7f4: mov             x2, x0
    // 0x9ca7f8: ldur            x1, [fp, #-0xa0]
    // 0x9ca7fc: stur            x2, [fp, #-0xa8]
    // 0x9ca800: r0 = LoadClassIdInstr(r1)
    //     0x9ca800: ldurh           w0, [x1, #1]
    // 0x9ca804: SaveReg r1
    //     0x9ca804: str             x1, [SP, #-8]!
    // 0x9ca808: ldur            x3, [fp, #-0x40]
    // 0x9ca80c: SaveReg r3
    //     0x9ca80c: str             x3, [SP, #-8]!
    // 0x9ca810: r0 = GDT[cid_x0 + -0xcae]()
    //     0x9ca810: sub             lr, x0, #0xcae
    //     0x9ca814: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca818: blr             lr
    // 0x9ca81c: add             SP, SP, #0x10
    // 0x9ca820: mov             x2, x0
    // 0x9ca824: ldur            x1, [fp, #-0xa0]
    // 0x9ca828: stur            x2, [fp, #-0xb0]
    // 0x9ca82c: r0 = LoadClassIdInstr(r1)
    //     0x9ca82c: ldurh           w0, [x1, #1]
    // 0x9ca830: SaveReg r1
    //     0x9ca830: str             x1, [SP, #-8]!
    // 0x9ca834: ldur            x3, [fp, #-0x40]
    // 0x9ca838: SaveReg r3
    //     0x9ca838: str             x3, [SP, #-8]!
    // 0x9ca83c: r0 = GDT[cid_x0 + -0xcb7]()
    //     0x9ca83c: sub             lr, x0, #0xcb7
    //     0x9ca840: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca844: blr             lr
    // 0x9ca848: add             SP, SP, #0x10
    // 0x9ca84c: ldur            x16, [fp, #-0x48]
    // 0x9ca850: ldur            lr, [fp, #-0x20]
    // 0x9ca854: stp             lr, x16, [SP, #-0x10]!
    // 0x9ca858: ldur            x16, [fp, #-0xa8]
    // 0x9ca85c: ldur            lr, [fp, #-0xb0]
    // 0x9ca860: stp             lr, x16, [SP, #-0x10]!
    // 0x9ca864: SaveReg r0
    //     0x9ca864: str             x0, [SP, #-8]!
    // 0x9ca868: r0 = findColor()
    //     0x9ca868: bl              #0x9cac50  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::findColor
    // 0x9ca86c: add             SP, SP, #0x28
    // 0x9ca870: cmn             x0, #1
    // 0x9ca874: b.eq            #0x9ca8b8
    // 0x9ca878: ldur            x1, [fp, #-0x68]
    // 0x9ca87c: tbz             w1, #4, #0x9cab0c
    // 0x9ca880: ldur            x2, [fp, #-0x38]
    // 0x9ca884: ldur            x1, [fp, #-0x98]
    // 0x9ca888: cmp             x2, x1
    // 0x9ca88c: b.ge            #0x9cab10
    // 0x9ca890: ldur            x3, [fp, #-0x80]
    // 0x9ca894: ldur            x4, [fp, #-0x70]
    // 0x9ca898: r5 = 255
    //     0x9ca898: movz            x5, #0xff
    // 0x9ca89c: add             x6, x4, x2
    // 0x9ca8a0: ubfx            x0, x0, #0, #0x20
    // 0x9ca8a4: and             x7, x0, x5
    // 0x9ca8a8: LoadField: r0 = r3->field_7
    //     0x9ca8a8: ldur            x0, [x3, #7]
    // 0x9ca8ac: ubfx            x7, x7, #0, #0x20
    // 0x9ca8b0: strb            w7, [x0, x6]
    // 0x9ca8b4: b               #0x9ca8cc
    // 0x9ca8b8: ldur            x2, [fp, #-0x38]
    // 0x9ca8bc: ldur            x3, [fp, #-0x80]
    // 0x9ca8c0: ldur            x1, [fp, #-0x98]
    // 0x9ca8c4: ldur            x4, [fp, #-0x70]
    // 0x9ca8c8: r5 = 255
    //     0x9ca8c8: movz            x5, #0xff
    // 0x9ca8cc: add             x8, x2, #1
    // 0x9ca8d0: mov             x9, x4
    // 0x9ca8d4: mov             x4, x1
    // 0x9ca8d8: ldur            x1, [fp, #-0x50]
    // 0x9ca8dc: ldur            x0, [fp, #-0x60]
    // 0x9ca8e0: ldur            x2, [fp, #-0xa0]
    // 0x9ca8e4: mov             x6, x3
    // 0x9ca8e8: ldur            x3, [fp, #-0x88]
    // 0x9ca8ec: ldur            x5, [fp, #-0x90]
    // 0x9ca8f0: ldur            x7, [fp, #-0x78]
    // 0x9ca8f4: b               #0x9ca760
    // 0x9ca8f8: r5 = 255
    //     0x9ca8f8: movz            x5, #0xff
    // 0x9ca8fc: b               #0x9ca904
    // 0x9ca900: r5 = 255
    //     0x9ca900: movz            x5, #0xff
    // 0x9ca904: ldur            x0, [fp, #-0x30]
    // 0x9ca908: ldur            x1, [fp, #-0x58]
    // 0x9ca90c: LoadField: r2 = r0->field_33
    //     0x9ca90c: ldur            x2, [x0, #0x33]
    // 0x9ca910: StoreField: r1->field_33 = r2
    //     0x9ca910: stur            x2, [x1, #0x33]
    // 0x9ca914: LoadField: r2 = r0->field_b
    //     0x9ca914: ldur            w2, [x0, #0xb]
    // 0x9ca918: DecompressPointer r2
    //     0x9ca918: add             x2, x2, HEAP, lsl #32
    // 0x9ca91c: cmp             w2, NULL
    // 0x9ca920: b.eq            #0x9caba0
    // 0x9ca924: r0 = LoadClassIdInstr(r2)
    //     0x9ca924: ldurh           w0, [x2, #1]
    // 0x9ca928: SaveReg r2
    //     0x9ca928: str             x2, [SP, #-8]!
    // 0x9ca92c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x9ca92c: movz            x17, #0xadb3
    //     0x9ca930: add             lr, x0, x17
    //     0x9ca934: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca938: blr             lr
    // 0x9ca93c: add             SP, SP, #8
    // 0x9ca940: mov             x1, x0
    // 0x9ca944: stur            x1, [fp, #-0x20]
    // 0x9ca948: ldur            x2, [fp, #-0x10]
    // 0x9ca94c: CheckStackOverflow
    //     0x9ca94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca950: cmp             SP, x16
    //     0x9ca954: b.ls            #0x9caba4
    // 0x9ca958: r0 = LoadClassIdInstr(r1)
    //     0x9ca958: ldurh           w0, [x1, #1]
    // 0x9ca95c: SaveReg r1
    //     0x9ca95c: str             x1, [SP, #-8]!
    // 0x9ca960: r0 = GDT[cid_x0 + 0x590]()
    //     0x9ca960: add             lr, x0, #0x590
    //     0x9ca964: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca968: blr             lr
    // 0x9ca96c: add             SP, SP, #8
    // 0x9ca970: tbnz            w0, #4, #0x9caa94
    // 0x9ca974: ldur            x1, [fp, #-0x20]
    // 0x9ca978: r0 = LoadClassIdInstr(r1)
    //     0x9ca978: ldurh           w0, [x1, #1]
    // 0x9ca97c: SaveReg r1
    //     0x9ca97c: str             x1, [SP, #-8]!
    // 0x9ca980: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x9ca980: add             lr, x0, #0x7bc
    //     0x9ca984: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca988: blr             lr
    // 0x9ca98c: add             SP, SP, #8
    // 0x9ca990: mov             x1, x0
    // 0x9ca994: stur            x1, [fp, #-0x30]
    // 0x9ca998: r0 = LoadClassIdInstr(r1)
    //     0x9ca998: ldurh           w0, [x1, #1]
    // 0x9ca99c: SaveReg r1
    //     0x9ca99c: str             x1, [SP, #-8]!
    // 0x9ca9a0: r0 = GDT[cid_x0 + -0x3ae]()
    //     0x9ca9a0: sub             lr, x0, #0x3ae
    //     0x9ca9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca9a8: blr             lr
    // 0x9ca9ac: add             SP, SP, #8
    // 0x9ca9b0: r1 = 58
    //     0x9ca9b0: movz            x1, #0x3a
    // 0x9ca9b4: branchIfSmi(r0, 0x9ca9bc)
    //     0x9ca9b4: tbz             w0, #0, #0x9ca9bc
    // 0x9ca9b8: r1 = LoadClassIdInstr(r0)
    //     0x9ca9b8: ldurh           w1, [x0, #1]
    // 0x9ca9bc: stp             xzr, x0, [SP, #-0x10]!
    // 0x9ca9c0: mov             x0, x1
    // 0x9ca9c4: mov             lr, x0
    // 0x9ca9c8: ldr             lr, [x21, lr, lsl #3]
    // 0x9ca9cc: blr             lr
    // 0x9ca9d0: add             SP, SP, #0x10
    // 0x9ca9d4: tbz             w0, #4, #0x9caa8c
    // 0x9ca9d8: ldur            x1, [fp, #-0x30]
    // 0x9ca9dc: ldur            x2, [fp, #-0x10]
    // 0x9ca9e0: r0 = LoadClassIdInstr(r1)
    //     0x9ca9e0: ldurh           w0, [x1, #1]
    // 0x9ca9e4: SaveReg r1
    //     0x9ca9e4: str             x1, [SP, #-8]!
    // 0x9ca9e8: r0 = GDT[cid_x0 + 0x67c]()
    //     0x9ca9e8: add             lr, x0, #0x67c
    //     0x9ca9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca9f0: blr             lr
    // 0x9ca9f4: add             SP, SP, #8
    // 0x9ca9f8: ldur            x1, [fp, #-0x10]
    // 0x9ca9fc: LoadField: r2 = r1->field_7
    //     0x9ca9fc: ldur            w2, [x1, #7]
    // 0x9caa00: DecompressPointer r2
    //     0x9caa00: add             x2, x2, HEAP, lsl #32
    // 0x9caa04: r16 = Sentinel
    //     0x9caa04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9caa08: cmp             w2, w16
    // 0x9caa0c: b.eq            #0x9cabac
    // 0x9caa10: r3 = LoadInt32Instr(r2)
    //     0x9caa10: sbfx            x3, x2, #1, #0x1f
    //     0x9caa14: tbz             w2, #0, #0x9caa1c
    //     0x9caa18: ldur            x3, [x2, #7]
    // 0x9caa1c: add             x2, x0, x3
    // 0x9caa20: ldur            x3, [fp, #-0x30]
    // 0x9caa24: stur            x2, [fp, #-0x38]
    // 0x9caa28: r0 = LoadClassIdInstr(r3)
    //     0x9caa28: ldurh           w0, [x3, #1]
    // 0x9caa2c: SaveReg r3
    //     0x9caa2c: str             x3, [SP, #-8]!
    // 0x9caa30: r0 = GDT[cid_x0 + 0x66f]()
    //     0x9caa30: add             lr, x0, #0x66f
    //     0x9caa34: ldr             lr, [x21, lr, lsl #3]
    //     0x9caa38: blr             lr
    // 0x9caa3c: add             SP, SP, #8
    // 0x9caa40: mov             x1, x0
    // 0x9caa44: ldur            x0, [fp, #-0x10]
    // 0x9caa48: LoadField: r2 = r0->field_b
    //     0x9caa48: ldur            w2, [x0, #0xb]
    // 0x9caa4c: DecompressPointer r2
    //     0x9caa4c: add             x2, x2, HEAP, lsl #32
    // 0x9caa50: r16 = Sentinel
    //     0x9caa50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9caa54: cmp             w2, w16
    // 0x9caa58: b.eq            #0x9cabb8
    // 0x9caa5c: r3 = LoadInt32Instr(r2)
    //     0x9caa5c: sbfx            x3, x2, #1, #0x1f
    //     0x9caa60: tbz             w2, #0, #0x9caa68
    //     0x9caa64: ldur            x3, [x2, #7]
    // 0x9caa68: add             x2, x1, x3
    // 0x9caa6c: ldur            x16, [fp, #-0x58]
    // 0x9caa70: SaveReg r16
    //     0x9caa70: str             x16, [SP, #-8]!
    // 0x9caa74: ldur            x1, [fp, #-0x38]
    // 0x9caa78: stp             x2, x1, [SP, #-0x10]!
    // 0x9caa7c: ldur            x16, [fp, #-0x30]
    // 0x9caa80: SaveReg r16
    //     0x9caa80: str             x16, [SP, #-8]!
    // 0x9caa84: r0 = setPixel()
    //     0x9caa84: bl              #0x943154  ; [package:image/src/image/image.dart] Image::setPixel
    // 0x9caa88: add             SP, SP, #0x20
    // 0x9caa8c: ldur            x1, [fp, #-0x20]
    // 0x9caa90: b               #0x9ca948
    // 0x9caa94: ldur            x16, [fp, #-0x18]
    // 0x9caa98: ldur            lr, [fp, #-0x58]
    // 0x9caa9c: stp             lr, x16, [SP, #-0x10]!
    // 0x9caaa0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9caaa0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9caaa4: r0 = addFrame()
    //     0x9caaa4: bl              #0x9433f8  ; [package:image/src/image/image.dart] Image::addFrame
    // 0x9caaa8: add             SP, SP, #0x10
    // 0x9caaac: ldur            x5, [fp, #-0x18]
    // 0x9caab0: ldur            x4, [fp, #-0x58]
    // 0x9caab4: ldur            x1, [fp, #-0x28]
    // 0x9caab8: add             x3, x1, #1
    // 0x9caabc: ldur            x2, [fp, #-8]
    // 0x9caac0: b               #0x9c9fe0
    // 0x9caac4: ldur            x0, [fp, #-0x18]
    // 0x9caac8: LeaveFrame
    //     0x9caac8: mov             SP, fp
    //     0x9caacc: ldp             fp, lr, [SP], #0x10
    // 0x9caad0: ret
    //     0x9caad0: ret             
    // 0x9caad4: r0 = IndexError()
    //     0x9caad4: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x9caad8: stur            x0, [fp, #-0x20]
    // 0x9caadc: SaveReg r0
    //     0x9caadc: str             x0, [SP, #-8]!
    // 0x9caae0: ldur            x8, [fp, #-0x38]
    // 0x9caae4: ldur            x16, [fp, #-0x60]
    // 0x9caae8: stp             x16, x8, [SP, #-0x10]!
    // 0x9caaec: r16 = "index"
    //     0x9caaec: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x9caaf0: SaveReg r16
    //     0x9caaf0: str             x16, [SP, #-8]!
    // 0x9caaf4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9caaf4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9caaf8: r0 = IndexError()
    //     0x9caaf8: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x9caafc: add             SP, SP, #0x20
    // 0x9cab00: ldur            x0, [fp, #-0x20]
    // 0x9cab04: r0 = Throw()
    //     0x9cab04: bl              #0xcfcd40  ; ThrowStub
    // 0x9cab08: brk             #0
    // 0x9cab0c: ldur            x2, [fp, #-0x38]
    // 0x9cab10: r0 = IndexError()
    //     0x9cab10: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x9cab14: stur            x0, [fp, #-0x20]
    // 0x9cab18: SaveReg r0
    //     0x9cab18: str             x0, [SP, #-8]!
    // 0x9cab1c: ldur            x2, [fp, #-0x38]
    // 0x9cab20: ldur            x16, [fp, #-0x50]
    // 0x9cab24: stp             x16, x2, [SP, #-0x10]!
    // 0x9cab28: r16 = "index"
    //     0x9cab28: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x9cab2c: SaveReg r16
    //     0x9cab2c: str             x16, [SP, #-8]!
    // 0x9cab30: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9cab30: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9cab34: r0 = IndexError()
    //     0x9cab34: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x9cab38: add             SP, SP, #0x20
    // 0x9cab3c: ldur            x0, [fp, #-0x20]
    // 0x9cab40: r0 = Throw()
    //     0x9cab40: bl              #0xcfcd40  ; ThrowStub
    // 0x9cab44: brk             #0
    // 0x9cab48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cab48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cab4c: b               #0x9c9f6c
    // 0x9cab50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cab50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cab54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cab54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cab58: b               #0x9c9ff8
    // 0x9cab5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cab5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cab60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cab60: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cab64: r9 = x
    //     0x9cab64: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c650] Field <GifImageDesc.x>: late (offset: 0x8)
    //     0x9cab68: ldr             x9, [x9, #0x650]
    // 0x9cab6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cab6c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9cab70: r9 = y
    //     0x9cab70: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c658] Field <GifImageDesc.y>: late (offset: 0xc)
    //     0x9cab74: ldr             x9, [x9, #0x658]
    // 0x9cab78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cab78: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9cab7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cab7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cab80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cab80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cab84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cab84: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cab88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cab88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cab8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cab8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cab90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cab90: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cab94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cab94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cab98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cab98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cab9c: b               #0x9ca770
    // 0x9caba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9caba0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9caba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9caba4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9caba8: b               #0x9ca958
    // 0x9cabac: r9 = x
    //     0x9cabac: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c650] Field <GifImageDesc.x>: late (offset: 0x8)
    //     0x9cabb0: ldr             x9, [x9, #0x650]
    // 0x9cabb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cabb4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9cabb8: r9 = y
    //     0x9cabb8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c658] Field <GifImageDesc.y>: late (offset: 0xc)
    //     0x9cabbc: ldr             x9, [x9, #0x658]
    // 0x9cabc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cabc0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x9cb46c, size: 0x140
    // 0x9cb46c: EnterFrame
    //     0x9cb46c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb470: mov             fp, SP
    // 0x9cb474: AllocStack(0x8)
    //     0x9cb474: sub             SP, SP, #8
    // 0x9cb478: CheckStackOverflow
    //     0x9cb478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb47c: cmp             SP, x16
    //     0x9cb480: b.ls            #0x9cb598
    // 0x9cb484: ldr             x2, [fp, #0x18]
    // 0x9cb488: LoadField: r3 = r2->field_2b
    //     0x9cb488: ldur            w3, [x2, #0x2b]
    // 0x9cb48c: DecompressPointer r3
    //     0x9cb48c: add             x3, x3, HEAP, lsl #32
    // 0x9cb490: stur            x3, [fp, #-8]
    // 0x9cb494: cmp             w3, NULL
    // 0x9cb498: b.eq            #0x9cb4ac
    // 0x9cb49c: LoadField: r0 = r2->field_7
    //     0x9cb49c: ldur            w0, [x2, #7]
    // 0x9cb4a0: DecompressPointer r0
    //     0x9cb4a0: add             x0, x0, HEAP, lsl #32
    // 0x9cb4a4: cmp             w0, NULL
    // 0x9cb4a8: b.ne            #0x9cb4bc
    // 0x9cb4ac: r0 = Null
    //     0x9cb4ac: mov             x0, NULL
    // 0x9cb4b0: LeaveFrame
    //     0x9cb4b0: mov             SP, fp
    //     0x9cb4b4: ldp             fp, lr, [SP], #0x10
    // 0x9cb4b8: ret
    //     0x9cb4b8: ret             
    // 0x9cb4bc: ldr             x4, [fp, #0x10]
    // 0x9cb4c0: LoadField: r5 = r0->field_1f
    //     0x9cb4c0: ldur            w5, [x0, #0x1f]
    // 0x9cb4c4: DecompressPointer r5
    //     0x9cb4c4: add             x5, x5, HEAP, lsl #32
    // 0x9cb4c8: LoadField: r0 = r5->field_b
    //     0x9cb4c8: ldur            w0, [x5, #0xb]
    // 0x9cb4cc: DecompressPointer r0
    //     0x9cb4cc: add             x0, x0, HEAP, lsl #32
    // 0x9cb4d0: r1 = LoadInt32Instr(r0)
    //     0x9cb4d0: sbfx            x1, x0, #1, #0x1f
    // 0x9cb4d4: cmp             x4, x1
    // 0x9cb4d8: b.ge            #0x9cb4e0
    // 0x9cb4dc: tbz             x4, #0x3f, #0x9cb4f0
    // 0x9cb4e0: r0 = Null
    //     0x9cb4e0: mov             x0, NULL
    // 0x9cb4e4: LeaveFrame
    //     0x9cb4e4: mov             SP, fp
    //     0x9cb4e8: ldp             fp, lr, [SP], #0x10
    // 0x9cb4ec: ret
    //     0x9cb4ec: ret             
    // 0x9cb4f0: r1 = LoadInt32Instr(r0)
    //     0x9cb4f0: sbfx            x1, x0, #1, #0x1f
    // 0x9cb4f4: mov             x0, x1
    // 0x9cb4f8: mov             x1, x4
    // 0x9cb4fc: cmp             x1, x0
    // 0x9cb500: b.hs            #0x9cb5a0
    // 0x9cb504: LoadField: r0 = r5->field_f
    //     0x9cb504: ldur            w0, [x5, #0xf]
    // 0x9cb508: DecompressPointer r0
    //     0x9cb508: add             x0, x0, HEAP, lsl #32
    // 0x9cb50c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9cb50c: add             x16, x0, x4, lsl #2
    //     0x9cb510: ldur            w1, [x16, #0xf]
    // 0x9cb514: DecompressPointer r1
    //     0x9cb514: add             x1, x1, HEAP, lsl #32
    // 0x9cb518: SaveReg r1
    //     0x9cb518: str             x1, [SP, #-8]!
    // 0x9cb51c: r0 = inputPosition()
    //     0x9cb51c: bl              #0x9cce98  ; [package:image/src/formats/gif/gif_image_desc.dart] InternalGifImageDesc::inputPosition
    // 0x9cb520: add             SP, SP, #8
    // 0x9cb524: mov             x1, x0
    // 0x9cb528: ldur            x0, [fp, #-8]
    // 0x9cb52c: StoreField: r0->field_1b = r1
    //     0x9cb52c: stur            x1, [x0, #0x1b]
    // 0x9cb530: ldr             x2, [fp, #0x18]
    // 0x9cb534: LoadField: r0 = r2->field_7
    //     0x9cb534: ldur            w0, [x2, #7]
    // 0x9cb538: DecompressPointer r0
    //     0x9cb538: add             x0, x0, HEAP, lsl #32
    // 0x9cb53c: cmp             w0, NULL
    // 0x9cb540: b.eq            #0x9cb5a4
    // 0x9cb544: LoadField: r3 = r0->field_1f
    //     0x9cb544: ldur            w3, [x0, #0x1f]
    // 0x9cb548: DecompressPointer r3
    //     0x9cb548: add             x3, x3, HEAP, lsl #32
    // 0x9cb54c: LoadField: r0 = r3->field_b
    //     0x9cb54c: ldur            w0, [x3, #0xb]
    // 0x9cb550: DecompressPointer r0
    //     0x9cb550: add             x0, x0, HEAP, lsl #32
    // 0x9cb554: r1 = LoadInt32Instr(r0)
    //     0x9cb554: sbfx            x1, x0, #1, #0x1f
    // 0x9cb558: mov             x0, x1
    // 0x9cb55c: ldr             x1, [fp, #0x10]
    // 0x9cb560: cmp             x1, x0
    // 0x9cb564: b.hs            #0x9cb5a8
    // 0x9cb568: LoadField: r0 = r3->field_f
    //     0x9cb568: ldur            w0, [x3, #0xf]
    // 0x9cb56c: DecompressPointer r0
    //     0x9cb56c: add             x0, x0, HEAP, lsl #32
    // 0x9cb570: ldr             x1, [fp, #0x10]
    // 0x9cb574: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x9cb574: add             x16, x0, x1, lsl #2
    //     0x9cb578: ldur            w3, [x16, #0xf]
    // 0x9cb57c: DecompressPointer r3
    //     0x9cb57c: add             x3, x3, HEAP, lsl #32
    // 0x9cb580: stp             x3, x2, [SP, #-0x10]!
    // 0x9cb584: r0 = _decodeImage()
    //     0x9cb584: bl              #0x9cb5ac  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decodeImage
    // 0x9cb588: add             SP, SP, #0x10
    // 0x9cb58c: LeaveFrame
    //     0x9cb58c: mov             SP, fp
    //     0x9cb590: ldp             fp, lr, [SP], #0x10
    // 0x9cb594: ret
    //     0x9cb594: ret             
    // 0x9cb598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb598: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb59c: b               #0x9cb484
    // 0x9cb5a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cb5a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cb5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cb5a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cb5a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cb5a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeImage(/* No info */) {
    // ** addr: 0x9cb5ac, size: 0x71c
    // 0x9cb5ac: EnterFrame
    //     0x9cb5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb5b0: mov             fp, SP
    // 0x9cb5b4: AllocStack(0x50)
    //     0x9cb5b4: sub             SP, SP, #0x50
    // 0x9cb5b8: CheckStackOverflow
    //     0x9cb5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb5bc: cmp             SP, x16
    //     0x9cb5c0: b.ls            #0x9cbbe4
    // 0x9cb5c4: ldr             x0, [fp, #0x18]
    // 0x9cb5c8: LoadField: r1 = r0->field_37
    //     0x9cb5c8: ldur            w1, [x0, #0x37]
    // 0x9cb5cc: DecompressPointer r1
    //     0x9cb5cc: add             x1, x1, HEAP, lsl #32
    // 0x9cb5d0: cmp             w1, NULL
    // 0x9cb5d4: b.ne            #0x9cb5e4
    // 0x9cb5d8: SaveReg r0
    //     0x9cb5d8: str             x0, [SP, #-8]!
    // 0x9cb5dc: r0 = _initDecode()
    //     0x9cb5dc: bl              #0x9ccde0  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_initDecode
    // 0x9cb5e0: add             SP, SP, #8
    // 0x9cb5e4: ldr             x0, [fp, #0x18]
    // 0x9cb5e8: ldr             x1, [fp, #0x10]
    // 0x9cb5ec: LoadField: r2 = r0->field_2b
    //     0x9cb5ec: ldur            w2, [x0, #0x2b]
    // 0x9cb5f0: DecompressPointer r2
    //     0x9cb5f0: add             x2, x2, HEAP, lsl #32
    // 0x9cb5f4: cmp             w2, NULL
    // 0x9cb5f8: b.eq            #0x9cbbec
    // 0x9cb5fc: SaveReg r2
    //     0x9cb5fc: str             x2, [SP, #-8]!
    // 0x9cb600: r0 = readByte()
    //     0x9cb600: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9cb604: add             SP, SP, #8
    // 0x9cb608: ldr             x2, [fp, #0x18]
    // 0x9cb60c: StoreField: r2->field_47 = r0
    //     0x9cb60c: stur            x0, [x2, #0x47]
    // 0x9cb610: r1 = 1
    //     0x9cb610: movz            x1, #0x1
    // 0x9cb614: cmp             x0, #0x3f
    // 0x9cb618: b.hi            #0x9cbbf0
    // 0x9cb61c: lsl             x3, x1, x0
    // 0x9cb620: StoreField: r2->field_97 = r3
    //     0x9cb620: stur            x3, [x2, #0x97]
    // 0x9cb624: add             x4, x3, #1
    // 0x9cb628: StoreField: r2->field_8f = r4
    //     0x9cb628: stur            x4, [x2, #0x8f]
    // 0x9cb62c: add             x3, x4, #1
    // 0x9cb630: StoreField: r2->field_87 = r3
    //     0x9cb630: stur            x3, [x2, #0x87]
    // 0x9cb634: add             x3, x0, #1
    // 0x9cb638: StoreField: r2->field_7f = r3
    //     0x9cb638: stur            x3, [x2, #0x7f]
    // 0x9cb63c: cmp             x3, #0x3f
    // 0x9cb640: b.hi            #0x9cbc1c
    // 0x9cb644: lsl             x0, x1, x3
    // 0x9cb648: StoreField: r2->field_77 = r0
    //     0x9cb648: stur            x0, [x2, #0x77]
    // 0x9cb64c: r1 = 0
    //     0x9cb64c: movz            x1, #0
    // 0x9cb650: StoreField: r2->field_63 = r1
    //     0x9cb650: stur            x1, [x2, #0x63]
    // 0x9cb654: r0 = 4098
    //     0x9cb654: movz            x0, #0x1002
    // 0x9cb658: StoreField: r2->field_6f = r0
    //     0x9cb658: stur            x0, [x2, #0x6f]
    // 0x9cb65c: StoreField: r2->field_5b = r1
    //     0x9cb65c: stur            x1, [x2, #0x5b]
    // 0x9cb660: StoreField: r2->field_53 = r1
    //     0x9cb660: stur            x1, [x2, #0x53]
    // 0x9cb664: LoadField: r3 = r2->field_37
    //     0x9cb664: ldur            w3, [x2, #0x37]
    // 0x9cb668: DecompressPointer r3
    //     0x9cb668: add             x3, x3, HEAP, lsl #32
    // 0x9cb66c: cmp             w3, NULL
    // 0x9cb670: b.eq            #0x9cbc48
    // 0x9cb674: LoadField: r0 = r3->field_13
    //     0x9cb674: ldur            w0, [x3, #0x13]
    // 0x9cb678: DecompressPointer r0
    //     0x9cb678: add             x0, x0, HEAP, lsl #32
    // 0x9cb67c: r4 = LoadInt32Instr(r0)
    //     0x9cb67c: sbfx            x4, x0, #1, #0x1f
    // 0x9cb680: mov             x0, x4
    // 0x9cb684: cmp             x1, x0
    // 0x9cb688: b.hs            #0x9cbc4c
    // 0x9cb68c: ArrayStore: r3[0] = rZR  ; TypeUnknown_1
    //     0x9cb68c: strb            wzr, [x3, #0x17]
    // 0x9cb690: LoadField: r0 = r2->field_43
    //     0x9cb690: ldur            w0, [x2, #0x43]
    // 0x9cb694: DecompressPointer r0
    //     0x9cb694: add             x0, x0, HEAP, lsl #32
    // 0x9cb698: cmp             w0, NULL
    // 0x9cb69c: b.eq            #0x9cbc50
    // 0x9cb6a0: LoadField: r1 = r0->field_13
    //     0x9cb6a0: ldur            w1, [x0, #0x13]
    // 0x9cb6a4: DecompressPointer r1
    //     0x9cb6a4: add             x1, x1, HEAP, lsl #32
    // 0x9cb6a8: r3 = LoadInt32Instr(r1)
    //     0x9cb6a8: sbfx            x3, x1, #1, #0x1f
    // 0x9cb6ac: stp             xzr, x0, [SP, #-0x10]!
    // 0x9cb6b0: r16 = 8196
    //     0x9cb6b0: movz            x16, #0x2004
    // 0x9cb6b4: stp             x16, x3, [SP, #-0x10]!
    // 0x9cb6b8: r0 = fillRange()
    //     0x9cb6b8: bl              #0x744018  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x9cb6bc: add             SP, SP, #0x20
    // 0x9cb6c0: ldr             x2, [fp, #0x10]
    // 0x9cb6c4: LoadField: r4 = r2->field_f
    //     0x9cb6c4: ldur            w4, [x2, #0xf]
    // 0x9cb6c8: DecompressPointer r4
    //     0x9cb6c8: add             x4, x4, HEAP, lsl #32
    // 0x9cb6cc: r16 = Sentinel
    //     0x9cb6cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9cb6d0: cmp             w4, w16
    // 0x9cb6d4: b.eq            #0x9cbc54
    // 0x9cb6d8: stur            x4, [fp, #-0x18]
    // 0x9cb6dc: LoadField: r0 = r2->field_13
    //     0x9cb6dc: ldur            w0, [x2, #0x13]
    // 0x9cb6e0: DecompressPointer r0
    //     0x9cb6e0: add             x0, x0, HEAP, lsl #32
    // 0x9cb6e4: r16 = Sentinel
    //     0x9cb6e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9cb6e8: cmp             w0, w16
    // 0x9cb6ec: b.eq            #0x9cbc60
    // 0x9cb6f0: LoadField: r1 = r2->field_7
    //     0x9cb6f0: ldur            w1, [x2, #7]
    // 0x9cb6f4: DecompressPointer r1
    //     0x9cb6f4: add             x1, x1, HEAP, lsl #32
    // 0x9cb6f8: r16 = Sentinel
    //     0x9cb6f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9cb6fc: cmp             w1, w16
    // 0x9cb700: b.eq            #0x9cbc6c
    // 0x9cb704: r3 = LoadInt32Instr(r4)
    //     0x9cb704: sbfx            x3, x4, #1, #0x1f
    //     0x9cb708: tbz             w4, #0, #0x9cb710
    //     0x9cb70c: ldur            x3, [x4, #7]
    // 0x9cb710: stur            x3, [fp, #-0x10]
    // 0x9cb714: r5 = LoadInt32Instr(r1)
    //     0x9cb714: sbfx            x5, x1, #1, #0x1f
    //     0x9cb718: tbz             w1, #0, #0x9cb720
    //     0x9cb71c: ldur            x5, [x1, #7]
    // 0x9cb720: add             x1, x5, x3
    // 0x9cb724: ldr             x5, [fp, #0x18]
    // 0x9cb728: LoadField: r6 = r5->field_7
    //     0x9cb728: ldur            w6, [x5, #7]
    // 0x9cb72c: DecompressPointer r6
    //     0x9cb72c: add             x6, x6, HEAP, lsl #32
    // 0x9cb730: cmp             w6, NULL
    // 0x9cb734: b.eq            #0x9cbc78
    // 0x9cb738: LoadField: r7 = r6->field_7
    //     0x9cb738: ldur            x7, [x6, #7]
    // 0x9cb73c: cmp             x1, x7
    // 0x9cb740: b.gt            #0x9cb784
    // 0x9cb744: LoadField: r1 = r2->field_b
    //     0x9cb744: ldur            w1, [x2, #0xb]
    // 0x9cb748: DecompressPointer r1
    //     0x9cb748: add             x1, x1, HEAP, lsl #32
    // 0x9cb74c: r16 = Sentinel
    //     0x9cb74c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9cb750: cmp             w1, w16
    // 0x9cb754: b.eq            #0x9cbc7c
    // 0x9cb758: r7 = LoadInt32Instr(r0)
    //     0x9cb758: sbfx            x7, x0, #1, #0x1f
    //     0x9cb75c: tbz             w0, #0, #0x9cb764
    //     0x9cb760: ldur            x7, [x0, #7]
    // 0x9cb764: stur            x7, [fp, #-8]
    // 0x9cb768: r0 = LoadInt32Instr(r1)
    //     0x9cb768: sbfx            x0, x1, #1, #0x1f
    //     0x9cb76c: tbz             w1, #0, #0x9cb774
    //     0x9cb770: ldur            x0, [x1, #7]
    // 0x9cb774: add             x1, x0, x7
    // 0x9cb778: LoadField: r0 = r6->field_f
    //     0x9cb778: ldur            x0, [x6, #0xf]
    // 0x9cb77c: cmp             x1, x0
    // 0x9cb780: b.le            #0x9cb794
    // 0x9cb784: r0 = Null
    //     0x9cb784: mov             x0, NULL
    // 0x9cb788: LeaveFrame
    //     0x9cb788: mov             SP, fp
    //     0x9cb78c: ldp             fp, lr, [SP], #0x10
    // 0x9cb790: ret
    //     0x9cb790: ret             
    // 0x9cb794: LoadField: r0 = r2->field_1b
    //     0x9cb794: ldur            w0, [x2, #0x1b]
    // 0x9cb798: DecompressPointer r0
    //     0x9cb798: add             x0, x0, HEAP, lsl #32
    // 0x9cb79c: cmp             w0, NULL
    // 0x9cb7a0: b.eq            #0x9cb7ac
    // 0x9cb7a4: mov             x6, x0
    // 0x9cb7a8: b               #0x9cb7c0
    // 0x9cb7ac: LoadField: r0 = r6->field_1b
    //     0x9cb7ac: ldur            w0, [x6, #0x1b]
    // 0x9cb7b0: DecompressPointer r0
    //     0x9cb7b0: add             x0, x0, HEAP, lsl #32
    // 0x9cb7b4: cmp             w0, NULL
    // 0x9cb7b8: b.eq            #0x9cbc88
    // 0x9cb7bc: mov             x6, x0
    // 0x9cb7c0: mul             x8, x3, x7
    // 0x9cb7c4: r0 = BoxInt64Instr(r8)
    //     0x9cb7c4: sbfiz           x0, x8, #1, #0x1f
    //     0x9cb7c8: cmp             x8, x0, asr #1
    //     0x9cb7cc: b.eq            #0x9cb7d8
    //     0x9cb7d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cb7d4: stur            x8, [x0, #7]
    // 0x9cb7d8: StoreField: r5->field_4f = r0
    //     0x9cb7d8: stur            w0, [x5, #0x4f]
    //     0x9cb7dc: tbz             w0, #0, #0x9cb7f8
    //     0x9cb7e0: ldurb           w16, [x5, #-1]
    //     0x9cb7e4: ldurb           w17, [x0, #-1]
    //     0x9cb7e8: and             x16, x17, x16, lsr #2
    //     0x9cb7ec: tst             x16, HEAP, lsr #32
    //     0x9cb7f0: b.eq            #0x9cb7f8
    //     0x9cb7f4: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x9cb7f8: SaveReg r6
    //     0x9cb7f8: str             x6, [SP, #-8]!
    // 0x9cb7fc: r0 = getPalette()
    //     0x9cb7fc: bl              #0x9cb218  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::getPalette
    // 0x9cb800: add             SP, SP, #8
    // 0x9cb804: r1 = <Pixel>
    //     0x9cb804: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9cb808: ldr             x1, [x1, #0x30]
    // 0x9cb80c: stur            x0, [fp, #-0x20]
    // 0x9cb810: r0 = Image()
    //     0x9cb810: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9cb814: stur            x0, [fp, #-0x28]
    // 0x9cb818: SaveReg r0
    //     0x9cb818: str             x0, [SP, #-8]!
    // 0x9cb81c: ldur            x1, [fp, #-8]
    // 0x9cb820: SaveReg r1
    //     0x9cb820: str             x1, [SP, #-8]!
    // 0x9cb824: ldur            x2, [fp, #-0x10]
    // 0x9cb828: r16 = 2
    //     0x9cb828: movz            x16, #0x2
    // 0x9cb82c: stp             x16, x2, [SP, #-0x10]!
    // 0x9cb830: ldur            x16, [fp, #-0x20]
    // 0x9cb834: SaveReg r16
    //     0x9cb834: str             x16, [SP, #-8]!
    // 0x9cb838: r4 = const [0, 0x5, 0x5, 0x3, numChannels, 0x3, palette, 0x4, null]
    //     0x9cb838: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c660] List(9) [0, 0x5, 0x5, 0x3, "numChannels", 0x3, "palette", 0x4, Null]
    //     0x9cb83c: ldr             x4, [x4, #0x660]
    // 0x9cb840: r0 = Image()
    //     0x9cb840: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0x9cb844: add             SP, SP, #0x28
    // 0x9cb848: ldur            x4, [fp, #-0x18]
    // 0x9cb84c: r0 = AllocateUint8Array()
    //     0x9cb84c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9cb850: mov             x2, x0
    // 0x9cb854: ldr             x0, [fp, #0x10]
    // 0x9cb858: stur            x2, [fp, #-0x18]
    // 0x9cb85c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9cb85c: ldur            w1, [x0, #0x17]
    // 0x9cb860: DecompressPointer r1
    //     0x9cb860: add             x1, x1, HEAP, lsl #32
    // 0x9cb864: r16 = Sentinel
    //     0x9cb864: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9cb868: cmp             w1, w16
    // 0x9cb86c: b.eq            #0x9cbc8c
    // 0x9cb870: tbnz            w1, #4, #0x9cba84
    // 0x9cb874: ldur            x3, [fp, #-8]
    // 0x9cb878: LoadField: r1 = r0->field_b
    //     0x9cb878: ldur            w1, [x0, #0xb]
    // 0x9cb87c: DecompressPointer r1
    //     0x9cb87c: add             x1, x1, HEAP, lsl #32
    // 0x9cb880: r4 = LoadInt32Instr(r1)
    //     0x9cb880: sbfx            x4, x1, #1, #0x1f
    //     0x9cb884: tbz             w1, #0, #0x9cb88c
    //     0x9cb888: ldur            x4, [x1, #7]
    // 0x9cb88c: stur            x4, [fp, #-0x48]
    // 0x9cb890: add             x5, x4, x3
    // 0x9cb894: stur            x5, [fp, #-0x40]
    // 0x9cb898: r9 = 0
    //     0x9cb898: movz            x9, #0
    // 0x9cb89c: ldr             x7, [fp, #0x18]
    // 0x9cb8a0: ldur            x3, [fp, #-0x28]
    // 0x9cb8a4: ldur            x6, [fp, #-0x10]
    // 0x9cb8a8: r8 = const [0, 0x4, 0x2, 0x1]
    //     0x9cb8a8: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c668] List<int>(4)
    //     0x9cb8ac: ldr             x8, [x8, #0x668]
    // 0x9cb8b0: stur            x9, [fp, #-0x38]
    // 0x9cb8b4: CheckStackOverflow
    //     0x9cb8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb8b8: cmp             SP, x16
    //     0x9cb8bc: b.ls            #0x9cbc98
    // 0x9cb8c0: cmp             x9, #4
    // 0x9cb8c4: b.ge            #0x9cbbd4
    // 0x9cb8c8: ArrayLoad: r0 = r8[r9]  ; Unknown_4
    //     0x9cb8c8: add             x16, x8, x9, lsl #2
    //     0x9cb8cc: ldur            w0, [x16, #0xf]
    // 0x9cb8d0: DecompressPointer r0
    //     0x9cb8d0: add             x0, x0, HEAP, lsl #32
    // 0x9cb8d4: r1 = LoadInt32Instr(r0)
    //     0x9cb8d4: sbfx            x1, x0, #1, #0x1f
    //     0x9cb8d8: tbz             w0, #0, #0x9cb8e0
    //     0x9cb8dc: ldur            x1, [x0, #7]
    // 0x9cb8e0: add             x0, x4, x1
    // 0x9cb8e4: mov             x10, x0
    // 0x9cb8e8: stur            x10, [fp, #-0x30]
    // 0x9cb8ec: CheckStackOverflow
    //     0x9cb8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb8f0: cmp             SP, x16
    //     0x9cb8f4: b.ls            #0x9cbca0
    // 0x9cb8f8: cmp             x10, x5
    // 0x9cb8fc: b.ge            #0x9cba64
    // 0x9cb900: LoadField: r0 = r7->field_4f
    //     0x9cb900: ldur            w0, [x7, #0x4f]
    // 0x9cb904: DecompressPointer r0
    //     0x9cb904: add             x0, x0, HEAP, lsl #32
    // 0x9cb908: cmp             w0, NULL
    // 0x9cb90c: b.eq            #0x9cbca8
    // 0x9cb910: r1 = LoadInt32Instr(r0)
    //     0x9cb910: sbfx            x1, x0, #1, #0x1f
    //     0x9cb914: tbz             w0, #0, #0x9cb91c
    //     0x9cb918: ldur            x1, [x0, #7]
    // 0x9cb91c: sub             x11, x1, x6
    // 0x9cb920: r0 = BoxInt64Instr(r11)
    //     0x9cb920: sbfiz           x0, x11, #1, #0x1f
    //     0x9cb924: cmp             x11, x0, asr #1
    //     0x9cb928: b.eq            #0x9cb934
    //     0x9cb92c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cb930: stur            x11, [x0, #7]
    // 0x9cb934: StoreField: r7->field_4f = r0
    //     0x9cb934: stur            w0, [x7, #0x4f]
    //     0x9cb938: tbz             w0, #0, #0x9cb954
    //     0x9cb93c: ldurb           w16, [x7, #-1]
    //     0x9cb940: ldurb           w17, [x0, #-1]
    //     0x9cb944: and             x16, x17, x16, lsr #2
    //     0x9cb948: tst             x16, HEAP, lsr #32
    //     0x9cb94c: b.eq            #0x9cb954
    //     0x9cb950: bl              #0xcfd234  ; WriteBarrierWrappersStub
    // 0x9cb954: stp             x2, x7, [SP, #-0x10]!
    // 0x9cb958: r0 = _decompressLine()
    //     0x9cb958: bl              #0x9cbdf4  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decompressLine
    // 0x9cb95c: add             SP, SP, #0x10
    // 0x9cb960: tbz             w0, #4, #0x9cb974
    // 0x9cb964: ldur            x0, [fp, #-0x28]
    // 0x9cb968: LeaveFrame
    //     0x9cb968: mov             SP, fp
    //     0x9cb96c: ldp             fp, lr, [SP], #0x10
    // 0x9cb970: ret
    //     0x9cb970: ret             
    // 0x9cb974: ldr             x0, [fp, #0x18]
    // 0x9cb978: LoadField: r1 = r0->field_4f
    //     0x9cb978: ldur            w1, [x0, #0x4f]
    // 0x9cb97c: DecompressPointer r1
    //     0x9cb97c: add             x1, x1, HEAP, lsl #32
    // 0x9cb980: cbnz            w1, #0x9cb990
    // 0x9cb984: SaveReg r0
    //     0x9cb984: str             x0, [SP, #-8]!
    // 0x9cb988: r0 = _skipRemainder()
    //     0x9cb988: bl              #0x9cbcc8  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0x9cb98c: add             SP, SP, #8
    // 0x9cb990: r5 = 0
    //     0x9cb990: movz            x5, #0
    // 0x9cb994: ldur            x2, [fp, #-0x28]
    // 0x9cb998: ldur            x4, [fp, #-0x30]
    // 0x9cb99c: ldur            x1, [fp, #-0x18]
    // 0x9cb9a0: ldur            x3, [fp, #-0x10]
    // 0x9cb9a4: stur            x5, [fp, #-0x50]
    // 0x9cb9a8: CheckStackOverflow
    //     0x9cb9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb9ac: cmp             SP, x16
    //     0x9cb9b0: b.ls            #0x9cbcac
    // 0x9cb9b4: cmp             x5, x3
    // 0x9cb9b8: b.ge            #0x9cba10
    // 0x9cb9bc: ArrayLoad: r0 = r1[r5]  ; List_1
    //     0x9cb9bc: add             x16, x1, x5
    //     0x9cb9c0: ldrb            w0, [x16, #0x17]
    // 0x9cb9c4: lsl             x6, x0, #1
    // 0x9cb9c8: LoadField: r0 = r2->field_b
    //     0x9cb9c8: ldur            w0, [x2, #0xb]
    // 0x9cb9cc: DecompressPointer r0
    //     0x9cb9cc: add             x0, x0, HEAP, lsl #32
    // 0x9cb9d0: cmp             w0, NULL
    // 0x9cb9d4: b.ne            #0x9cb9e0
    // 0x9cb9d8: mov             x0, x5
    // 0x9cb9dc: b               #0x9cba08
    // 0x9cb9e0: r7 = LoadClassIdInstr(r0)
    //     0x9cb9e0: ldurh           w7, [x0, #1]
    // 0x9cb9e4: stp             x5, x0, [SP, #-0x10]!
    // 0x9cb9e8: stp             x6, x4, [SP, #-0x10]!
    // 0x9cb9ec: stp             xzr, xzr, [SP, #-0x10]!
    // 0x9cb9f0: mov             x0, x7
    // 0x9cb9f4: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9cb9f4: add             lr, x0, #0x2cd
    //     0x9cb9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb9fc: blr             lr
    // 0x9cba00: add             SP, SP, #0x30
    // 0x9cba04: ldur            x0, [fp, #-0x50]
    // 0x9cba08: add             x5, x0, #1
    // 0x9cba0c: b               #0x9cb994
    // 0x9cba10: ldur            x2, [fp, #-0x38]
    // 0x9cba14: mov             x0, x4
    // 0x9cba18: r1 = const [0x8, 0x8, 0x4, 0x2]
    //     0x9cba18: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c670] List<int>(4)
    //     0x9cba1c: ldr             x1, [x1, #0x670]
    // 0x9cba20: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x9cba20: add             x16, x1, x2, lsl #2
    //     0x9cba24: ldur            w3, [x16, #0xf]
    // 0x9cba28: DecompressPointer r3
    //     0x9cba28: add             x3, x3, HEAP, lsl #32
    // 0x9cba2c: r4 = LoadInt32Instr(r3)
    //     0x9cba2c: sbfx            x4, x3, #1, #0x1f
    //     0x9cba30: tbz             w3, #0, #0x9cba38
    //     0x9cba34: ldur            x4, [x3, #7]
    // 0x9cba38: add             x10, x0, x4
    // 0x9cba3c: ldr             x7, [fp, #0x18]
    // 0x9cba40: ldur            x3, [fp, #-0x28]
    // 0x9cba44: mov             x9, x2
    // 0x9cba48: ldur            x5, [fp, #-0x40]
    // 0x9cba4c: ldur            x2, [fp, #-0x18]
    // 0x9cba50: ldur            x6, [fp, #-0x10]
    // 0x9cba54: ldur            x4, [fp, #-0x48]
    // 0x9cba58: r8 = const [0, 0x4, 0x2, 0x1]
    //     0x9cba58: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c668] List<int>(4)
    //     0x9cba5c: ldr             x8, [x8, #0x668]
    // 0x9cba60: b               #0x9cb8e8
    // 0x9cba64: mov             x2, x9
    // 0x9cba68: r1 = const [0x8, 0x8, 0x4, 0x2]
    //     0x9cba68: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c670] List<int>(4)
    //     0x9cba6c: ldr             x1, [x1, #0x670]
    // 0x9cba70: add             x9, x2, #1
    // 0x9cba74: ldur            x5, [fp, #-0x40]
    // 0x9cba78: ldur            x2, [fp, #-0x18]
    // 0x9cba7c: ldur            x4, [fp, #-0x48]
    // 0x9cba80: b               #0x9cb89c
    // 0x9cba84: ldur            x3, [fp, #-8]
    // 0x9cba88: r7 = 0
    //     0x9cba88: movz            x7, #0
    // 0x9cba8c: ldr             x6, [fp, #0x18]
    // 0x9cba90: ldur            x4, [fp, #-0x28]
    // 0x9cba94: ldur            x2, [fp, #-0x18]
    // 0x9cba98: ldur            x5, [fp, #-0x10]
    // 0x9cba9c: stur            x7, [fp, #-0x30]
    // 0x9cbaa0: CheckStackOverflow
    //     0x9cbaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbaa4: cmp             SP, x16
    //     0x9cbaa8: b.ls            #0x9cbcb4
    // 0x9cbaac: cmp             x7, x3
    // 0x9cbab0: b.ge            #0x9cbbd4
    // 0x9cbab4: LoadField: r0 = r6->field_4f
    //     0x9cbab4: ldur            w0, [x6, #0x4f]
    // 0x9cbab8: DecompressPointer r0
    //     0x9cbab8: add             x0, x0, HEAP, lsl #32
    // 0x9cbabc: cmp             w0, NULL
    // 0x9cbac0: b.eq            #0x9cbcbc
    // 0x9cbac4: r1 = LoadInt32Instr(r0)
    //     0x9cbac4: sbfx            x1, x0, #1, #0x1f
    //     0x9cbac8: tbz             w0, #0, #0x9cbad0
    //     0x9cbacc: ldur            x1, [x0, #7]
    // 0x9cbad0: sub             x8, x1, x5
    // 0x9cbad4: r0 = BoxInt64Instr(r8)
    //     0x9cbad4: sbfiz           x0, x8, #1, #0x1f
    //     0x9cbad8: cmp             x8, x0, asr #1
    //     0x9cbadc: b.eq            #0x9cbae8
    //     0x9cbae0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cbae4: stur            x8, [x0, #7]
    // 0x9cbae8: StoreField: r6->field_4f = r0
    //     0x9cbae8: stur            w0, [x6, #0x4f]
    //     0x9cbaec: tbz             w0, #0, #0x9cbb08
    //     0x9cbaf0: ldurb           w16, [x6, #-1]
    //     0x9cbaf4: ldurb           w17, [x0, #-1]
    //     0x9cbaf8: and             x16, x17, x16, lsr #2
    //     0x9cbafc: tst             x16, HEAP, lsr #32
    //     0x9cbb00: b.eq            #0x9cbb08
    //     0x9cbb04: bl              #0xcfd214  ; WriteBarrierWrappersStub
    // 0x9cbb08: stp             x2, x6, [SP, #-0x10]!
    // 0x9cbb0c: r0 = _decompressLine()
    //     0x9cbb0c: bl              #0x9cbdf4  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decompressLine
    // 0x9cbb10: add             SP, SP, #0x10
    // 0x9cbb14: tbz             w0, #4, #0x9cbb28
    // 0x9cbb18: ldur            x0, [fp, #-0x28]
    // 0x9cbb1c: LeaveFrame
    //     0x9cbb1c: mov             SP, fp
    //     0x9cbb20: ldp             fp, lr, [SP], #0x10
    // 0x9cbb24: ret
    //     0x9cbb24: ret             
    // 0x9cbb28: ldr             x0, [fp, #0x18]
    // 0x9cbb2c: LoadField: r1 = r0->field_4f
    //     0x9cbb2c: ldur            w1, [x0, #0x4f]
    // 0x9cbb30: DecompressPointer r1
    //     0x9cbb30: add             x1, x1, HEAP, lsl #32
    // 0x9cbb34: cbnz            w1, #0x9cbb44
    // 0x9cbb38: SaveReg r0
    //     0x9cbb38: str             x0, [SP, #-8]!
    // 0x9cbb3c: r0 = _skipRemainder()
    //     0x9cbb3c: bl              #0x9cbcc8  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0x9cbb40: add             SP, SP, #8
    // 0x9cbb44: r5 = 0
    //     0x9cbb44: movz            x5, #0
    // 0x9cbb48: ldur            x2, [fp, #-0x28]
    // 0x9cbb4c: ldur            x4, [fp, #-0x30]
    // 0x9cbb50: ldur            x1, [fp, #-0x18]
    // 0x9cbb54: ldur            x3, [fp, #-0x10]
    // 0x9cbb58: stur            x5, [fp, #-0x38]
    // 0x9cbb5c: CheckStackOverflow
    //     0x9cbb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbb60: cmp             SP, x16
    //     0x9cbb64: b.ls            #0x9cbcc0
    // 0x9cbb68: cmp             x5, x3
    // 0x9cbb6c: b.ge            #0x9cbbc4
    // 0x9cbb70: ArrayLoad: r0 = r1[r5]  ; List_1
    //     0x9cbb70: add             x16, x1, x5
    //     0x9cbb74: ldrb            w0, [x16, #0x17]
    // 0x9cbb78: lsl             x6, x0, #1
    // 0x9cbb7c: LoadField: r0 = r2->field_b
    //     0x9cbb7c: ldur            w0, [x2, #0xb]
    // 0x9cbb80: DecompressPointer r0
    //     0x9cbb80: add             x0, x0, HEAP, lsl #32
    // 0x9cbb84: cmp             w0, NULL
    // 0x9cbb88: b.ne            #0x9cbb94
    // 0x9cbb8c: mov             x1, x5
    // 0x9cbb90: b               #0x9cbbbc
    // 0x9cbb94: r7 = LoadClassIdInstr(r0)
    //     0x9cbb94: ldurh           w7, [x0, #1]
    // 0x9cbb98: stp             x5, x0, [SP, #-0x10]!
    // 0x9cbb9c: stp             x6, x4, [SP, #-0x10]!
    // 0x9cbba0: stp             xzr, xzr, [SP, #-0x10]!
    // 0x9cbba4: mov             x0, x7
    // 0x9cbba8: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9cbba8: add             lr, x0, #0x2cd
    //     0x9cbbac: ldr             lr, [x21, lr, lsl #3]
    //     0x9cbbb0: blr             lr
    // 0x9cbbb4: add             SP, SP, #0x30
    // 0x9cbbb8: ldur            x1, [fp, #-0x38]
    // 0x9cbbbc: add             x5, x1, #1
    // 0x9cbbc0: b               #0x9cbb48
    // 0x9cbbc4: mov             x1, x4
    // 0x9cbbc8: add             x7, x1, #1
    // 0x9cbbcc: ldur            x3, [fp, #-8]
    // 0x9cbbd0: b               #0x9cba8c
    // 0x9cbbd4: ldur            x0, [fp, #-0x28]
    // 0x9cbbd8: LeaveFrame
    //     0x9cbbd8: mov             SP, fp
    //     0x9cbbdc: ldp             fp, lr, [SP], #0x10
    // 0x9cbbe0: ret
    //     0x9cbbe0: ret             
    // 0x9cbbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbbe4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbbe8: b               #0x9cb5c4
    // 0x9cbbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cbbec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cbbf0: tbnz            x0, #0x3f, #0x9cbbfc
    // 0x9cbbf4: mov             x3, xzr
    // 0x9cbbf8: b               #0x9cb620
    // 0x9cbbfc: str             x0, [THR, #0xb8]  ; THR::
    // 0x9cbc00: stp             x1, x2, [SP, #-0x10]!
    // 0x9cbc04: SaveReg r0
    //     0x9cbc04: str             x0, [SP, #-8]!
    // 0x9cbc08: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9cbc0c: r4 = 0
    //     0x9cbc0c: movz            x4, #0
    // 0x9cbc10: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9cbc14: blr             lr
    // 0x9cbc18: brk             #0
    // 0x9cbc1c: tbnz            x3, #0x3f, #0x9cbc28
    // 0x9cbc20: mov             x0, xzr
    // 0x9cbc24: b               #0x9cb648
    // 0x9cbc28: str             x3, [THR, #0xb8]  ; THR::
    // 0x9cbc2c: stp             x2, x3, [SP, #-0x10]!
    // 0x9cbc30: SaveReg r1
    //     0x9cbc30: str             x1, [SP, #-8]!
    // 0x9cbc34: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9cbc38: r4 = 0
    //     0x9cbc38: movz            x4, #0
    // 0x9cbc3c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9cbc40: blr             lr
    // 0x9cbc44: brk             #0
    // 0x9cbc48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cbc48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cbc4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cbc4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cbc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cbc50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cbc54: r9 = width
    //     0x9cbc54: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c678] Field <GifImageDesc.width>: late (offset: 0x10)
    //     0x9cbc58: ldr             x9, [x9, #0x678]
    // 0x9cbc5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cbc5c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9cbc60: r9 = height
    //     0x9cbc60: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c680] Field <GifImageDesc.height>: late (offset: 0x14)
    //     0x9cbc64: ldr             x9, [x9, #0x680]
    // 0x9cbc68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cbc68: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9cbc6c: r9 = x
    //     0x9cbc6c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c650] Field <GifImageDesc.x>: late (offset: 0x8)
    //     0x9cbc70: ldr             x9, [x9, #0x650]
    // 0x9cbc74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cbc74: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9cbc78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cbc78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cbc7c: r9 = y
    //     0x9cbc7c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c658] Field <GifImageDesc.y>: late (offset: 0xc)
    //     0x9cbc80: ldr             x9, [x9, #0x658]
    // 0x9cbc84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cbc84: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9cbc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cbc88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cbc8c: r9 = interlaced
    //     0x9cbc8c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c688] Field <GifImageDesc.interlaced>: late (offset: 0x18)
    //     0x9cbc90: ldr             x9, [x9, #0x688]
    // 0x9cbc94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cbc94: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9cbc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbc98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbc9c: b               #0x9cb8c0
    // 0x9cbca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbca0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbca4: b               #0x9cb8f8
    // 0x9cbca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cbca8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cbcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbcac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbcb0: b               #0x9cb9b4
    // 0x9cbcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbcb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbcb8: b               #0x9cbaac
    // 0x9cbcbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cbcbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cbcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbcc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbcc4: b               #0x9cbb68
  }
  _ _skipRemainder(/* No info */) {
    // ** addr: 0x9cbcc8, size: 0x12c
    // 0x9cbcc8: EnterFrame
    //     0x9cbcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbccc: mov             fp, SP
    // 0x9cbcd0: CheckStackOverflow
    //     0x9cbcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbcd4: cmp             SP, x16
    //     0x9cbcd8: b.ls            #0x9cbddc
    // 0x9cbcdc: ldr             x0, [fp, #0x10]
    // 0x9cbce0: LoadField: r1 = r0->field_2b
    //     0x9cbce0: ldur            w1, [x0, #0x2b]
    // 0x9cbce4: DecompressPointer r1
    //     0x9cbce4: add             x1, x1, HEAP, lsl #32
    // 0x9cbce8: cmp             w1, NULL
    // 0x9cbcec: b.eq            #0x9cbde4
    // 0x9cbcf0: LoadField: r2 = r1->field_1b
    //     0x9cbcf0: ldur            x2, [x1, #0x1b]
    // 0x9cbcf4: LoadField: r3 = r1->field_13
    //     0x9cbcf4: ldur            x3, [x1, #0x13]
    // 0x9cbcf8: cmp             x2, x3
    // 0x9cbcfc: b.lt            #0x9cbd10
    // 0x9cbd00: r0 = true
    //     0x9cbd00: add             x0, NULL, #0x20  ; true
    // 0x9cbd04: LeaveFrame
    //     0x9cbd04: mov             SP, fp
    //     0x9cbd08: ldp             fp, lr, [SP], #0x10
    // 0x9cbd0c: ret
    //     0x9cbd0c: ret             
    // 0x9cbd10: SaveReg r1
    //     0x9cbd10: str             x1, [SP, #-8]!
    // 0x9cbd14: r0 = readByte()
    //     0x9cbd14: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9cbd18: add             SP, SP, #8
    // 0x9cbd1c: ldr             x2, [fp, #0x10]
    // 0x9cbd20: CheckStackOverflow
    //     0x9cbd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbd24: cmp             SP, x16
    //     0x9cbd28: b.ls            #0x9cbde8
    // 0x9cbd2c: cbz             x0, #0x9cbdcc
    // 0x9cbd30: LoadField: r1 = r2->field_2b
    //     0x9cbd30: ldur            w1, [x2, #0x2b]
    // 0x9cbd34: DecompressPointer r1
    //     0x9cbd34: add             x1, x1, HEAP, lsl #32
    // 0x9cbd38: cmp             w1, NULL
    // 0x9cbd3c: b.eq            #0x9cbdf0
    // 0x9cbd40: LoadField: r3 = r1->field_1b
    //     0x9cbd40: ldur            x3, [x1, #0x1b]
    // 0x9cbd44: LoadField: r4 = r1->field_13
    //     0x9cbd44: ldur            x4, [x1, #0x13]
    // 0x9cbd48: cmp             x3, x4
    // 0x9cbd4c: b.ge            #0x9cbdcc
    // 0x9cbd50: add             x5, x3, x0
    // 0x9cbd54: StoreField: r1->field_1b = r5
    //     0x9cbd54: stur            x5, [x1, #0x1b]
    // 0x9cbd58: cmp             x5, x4
    // 0x9cbd5c: b.lt            #0x9cbd70
    // 0x9cbd60: r0 = true
    //     0x9cbd60: add             x0, NULL, #0x20  ; true
    // 0x9cbd64: LeaveFrame
    //     0x9cbd64: mov             SP, fp
    //     0x9cbd68: ldp             fp, lr, [SP], #0x10
    // 0x9cbd6c: ret
    //     0x9cbd6c: ret             
    // 0x9cbd70: LoadField: r3 = r1->field_7
    //     0x9cbd70: ldur            w3, [x1, #7]
    // 0x9cbd74: DecompressPointer r3
    //     0x9cbd74: add             x3, x3, HEAP, lsl #32
    // 0x9cbd78: add             x0, x5, #1
    // 0x9cbd7c: StoreField: r1->field_1b = r0
    //     0x9cbd7c: stur            x0, [x1, #0x1b]
    // 0x9cbd80: r0 = BoxInt64Instr(r5)
    //     0x9cbd80: sbfiz           x0, x5, #1, #0x1f
    //     0x9cbd84: cmp             x5, x0, asr #1
    //     0x9cbd88: b.eq            #0x9cbd94
    //     0x9cbd8c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cbd90: stur            x5, [x0, #7]
    // 0x9cbd94: r1 = LoadClassIdInstr(r3)
    //     0x9cbd94: ldurh           w1, [x3, #1]
    // 0x9cbd98: stp             x0, x3, [SP, #-0x10]!
    // 0x9cbd9c: mov             x0, x1
    // 0x9cbda0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9cbda0: movz            x17, #0x188a
    //     0x9cbda4: movk            x17, #0x1, lsl #16
    //     0x9cbda8: add             lr, x0, x17
    //     0x9cbdac: ldr             lr, [x21, lr, lsl #3]
    //     0x9cbdb0: blr             lr
    // 0x9cbdb4: add             SP, SP, #0x10
    // 0x9cbdb8: r1 = LoadInt32Instr(r0)
    //     0x9cbdb8: sbfx            x1, x0, #1, #0x1f
    //     0x9cbdbc: tbz             w0, #0, #0x9cbdc4
    //     0x9cbdc0: ldur            x1, [x0, #7]
    // 0x9cbdc4: mov             x0, x1
    // 0x9cbdc8: b               #0x9cbd1c
    // 0x9cbdcc: r0 = true
    //     0x9cbdcc: add             x0, NULL, #0x20  ; true
    // 0x9cbdd0: LeaveFrame
    //     0x9cbdd0: mov             SP, fp
    //     0x9cbdd4: ldp             fp, lr, [SP], #0x10
    // 0x9cbdd8: ret
    //     0x9cbdd8: ret             
    // 0x9cbddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbddc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbde0: b               #0x9cbcdc
    // 0x9cbde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cbde4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cbde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbde8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbdec: b               #0x9cbd2c
    // 0x9cbdf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cbdf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decompressLine(/* No info */) {
    // ** addr: 0x9cbdf4, size: 0xb20
    // 0x9cbdf4: EnterFrame
    //     0x9cbdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbdf8: mov             fp, SP
    // 0x9cbdfc: AllocStack(0x40)
    //     0x9cbdfc: sub             SP, SP, #0x40
    // 0x9cbe00: CheckStackOverflow
    //     0x9cbe00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbe04: cmp             SP, x16
    //     0x9cbe08: b.ls            #0x9cc7fc
    // 0x9cbe0c: ldr             x2, [fp, #0x18]
    // 0x9cbe10: LoadField: r0 = r2->field_63
    //     0x9cbe10: ldur            x0, [x2, #0x63]
    // 0x9cbe14: cmp             x0, #0xfff
    // 0x9cbe18: b.le            #0x9cbe2c
    // 0x9cbe1c: r0 = false
    //     0x9cbe1c: add             x0, NULL, #0x30  ; false
    // 0x9cbe20: LeaveFrame
    //     0x9cbe20: mov             SP, fp
    //     0x9cbe24: ldp             fp, lr, [SP], #0x10
    // 0x9cbe28: ret
    //     0x9cbe28: ret             
    // 0x9cbe2c: ldr             x3, [fp, #0x10]
    // 0x9cbe30: LoadField: r4 = r3->field_13
    //     0x9cbe30: ldur            w4, [x3, #0x13]
    // 0x9cbe34: DecompressPointer r4
    //     0x9cbe34: add             x4, x4, HEAP, lsl #32
    // 0x9cbe38: stur            x4, [fp, #-0x18]
    // 0x9cbe3c: cbz             x0, #0x9cbef8
    // 0x9cbe40: r5 = LoadInt32Instr(r4)
    //     0x9cbe40: sbfx            x5, x4, #1, #0x1f
    // 0x9cbe44: stur            x5, [fp, #-0x10]
    // 0x9cbe48: r6 = 0
    //     0x9cbe48: movz            x6, #0
    // 0x9cbe4c: CheckStackOverflow
    //     0x9cbe4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbe50: cmp             SP, x16
    //     0x9cbe54: b.ls            #0x9cc804
    // 0x9cbe58: LoadField: r0 = r2->field_63
    //     0x9cbe58: ldur            x0, [x2, #0x63]
    // 0x9cbe5c: cbz             x0, #0x9cbef0
    // 0x9cbe60: cmp             x6, x5
    // 0x9cbe64: b.ge            #0x9cbef0
    // 0x9cbe68: add             x7, x6, #1
    // 0x9cbe6c: stur            x7, [fp, #-8]
    // 0x9cbe70: LoadField: r8 = r2->field_3b
    //     0x9cbe70: ldur            w8, [x2, #0x3b]
    // 0x9cbe74: DecompressPointer r8
    //     0x9cbe74: add             x8, x8, HEAP, lsl #32
    // 0x9cbe78: r16 = Sentinel
    //     0x9cbe78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9cbe7c: cmp             w8, w16
    // 0x9cbe80: b.eq            #0x9cc80c
    // 0x9cbe84: sub             x9, x0, #1
    // 0x9cbe88: StoreField: r2->field_63 = r9
    //     0x9cbe88: stur            x9, [x2, #0x63]
    // 0x9cbe8c: LoadField: r0 = r8->field_13
    //     0x9cbe8c: ldur            w0, [x8, #0x13]
    // 0x9cbe90: DecompressPointer r0
    //     0x9cbe90: add             x0, x0, HEAP, lsl #32
    // 0x9cbe94: r1 = LoadInt32Instr(r0)
    //     0x9cbe94: sbfx            x1, x0, #1, #0x1f
    // 0x9cbe98: mov             x0, x1
    // 0x9cbe9c: mov             x1, x9
    // 0x9cbea0: cmp             x1, x0
    // 0x9cbea4: b.hs            #0x9cc818
    // 0x9cbea8: ArrayLoad: r0 = r8[r9]  ; List_1
    //     0x9cbea8: add             x16, x8, x9
    //     0x9cbeac: ldrb            w0, [x16, #0x17]
    // 0x9cbeb0: lsl             x8, x0, #1
    // 0x9cbeb4: r0 = BoxInt64Instr(r6)
    //     0x9cbeb4: sbfiz           x0, x6, #1, #0x1f
    //     0x9cbeb8: cmp             x6, x0, asr #1
    //     0x9cbebc: b.eq            #0x9cbec8
    //     0x9cbec0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cbec4: stur            x6, [x0, #7]
    // 0x9cbec8: stp             x0, x3, [SP, #-0x10]!
    // 0x9cbecc: SaveReg r8
    //     0x9cbecc: str             x8, [SP, #-8]!
    // 0x9cbed0: r0 = []=()
    //     0x9cbed0: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9cbed4: add             SP, SP, #0x18
    // 0x9cbed8: ldur            x6, [fp, #-8]
    // 0x9cbedc: ldr             x2, [fp, #0x18]
    // 0x9cbee0: ldr             x3, [fp, #0x10]
    // 0x9cbee4: ldur            x4, [fp, #-0x18]
    // 0x9cbee8: ldur            x5, [fp, #-0x10]
    // 0x9cbeec: b               #0x9cbe4c
    // 0x9cbef0: mov             x1, x6
    // 0x9cbef4: b               #0x9cbefc
    // 0x9cbef8: r1 = 0
    //     0x9cbef8: movz            x1, #0
    // 0x9cbefc: ldur            x0, [fp, #-0x18]
    // 0x9cbf00: r2 = LoadInt32Instr(r0)
    //     0x9cbf00: sbfx            x2, x0, #1, #0x1f
    // 0x9cbf04: stur            x2, [fp, #-0x10]
    // 0x9cbf08: mov             x3, x1
    // 0x9cbf0c: ldr             x1, [fp, #0x18]
    // 0x9cbf10: stur            x3, [fp, #-8]
    // 0x9cbf14: CheckStackOverflow
    //     0x9cbf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbf18: cmp             SP, x16
    //     0x9cbf1c: b.ls            #0x9cc81c
    // 0x9cbf20: cmp             x3, x2
    // 0x9cbf24: b.ge            #0x9cc7ec
    // 0x9cbf28: SaveReg r1
    //     0x9cbf28: str             x1, [SP, #-8]!
    // 0x9cbf2c: r0 = _decompressInput()
    //     0x9cbf2c: bl              #0x9cc914  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decompressInput
    // 0x9cbf30: add             SP, SP, #8
    // 0x9cbf34: mov             x3, x0
    // 0x9cbf38: ldr             x2, [fp, #0x18]
    // 0x9cbf3c: StoreField: r2->field_6b = r0
    //     0x9cbf3c: stur            w0, [x2, #0x6b]
    //     0x9cbf40: tbz             w0, #0, #0x9cbf5c
    //     0x9cbf44: ldurb           w16, [x2, #-1]
    //     0x9cbf48: ldurb           w17, [x0, #-1]
    //     0x9cbf4c: and             x16, x17, x16, lsr #2
    //     0x9cbf50: tst             x16, HEAP, lsr #32
    //     0x9cbf54: b.eq            #0x9cbf5c
    //     0x9cbf58: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9cbf5c: cmp             w3, NULL
    // 0x9cbf60: b.ne            #0x9cbf74
    // 0x9cbf64: r0 = false
    //     0x9cbf64: add             x0, NULL, #0x30  ; false
    // 0x9cbf68: LeaveFrame
    //     0x9cbf68: mov             SP, fp
    //     0x9cbf6c: ldp             fp, lr, [SP], #0x10
    // 0x9cbf70: ret
    //     0x9cbf70: ret             
    // 0x9cbf74: LoadField: r4 = r2->field_8f
    //     0x9cbf74: ldur            x4, [x2, #0x8f]
    // 0x9cbf78: r0 = BoxInt64Instr(r4)
    //     0x9cbf78: sbfiz           x0, x4, #1, #0x1f
    //     0x9cbf7c: cmp             x4, x0, asr #1
    //     0x9cbf80: b.eq            #0x9cbf8c
    //     0x9cbf84: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cbf88: stur            x4, [x0, #7]
    // 0x9cbf8c: cmp             w3, w0
    // 0x9cbf90: b.eq            #0x9cbfc4
    // 0x9cbf94: and             w16, w3, w0
    // 0x9cbf98: branchIfSmi(r16, 0x9cbfd4)
    //     0x9cbf98: tbz             w16, #0, #0x9cbfd4
    // 0x9cbf9c: r16 = LoadClassIdInstr(r3)
    //     0x9cbf9c: ldurh           w16, [x3, #1]
    // 0x9cbfa0: cmp             x16, #0x3b
    // 0x9cbfa4: b.ne            #0x9cbfd4
    // 0x9cbfa8: r16 = LoadClassIdInstr(r0)
    //     0x9cbfa8: ldurh           w16, [x0, #1]
    // 0x9cbfac: cmp             x16, #0x3b
    // 0x9cbfb0: b.ne            #0x9cbfd4
    // 0x9cbfb4: LoadField: r16 = r3->field_7
    //     0x9cbfb4: ldur            x16, [x3, #7]
    // 0x9cbfb8: LoadField: r17 = r0->field_7
    //     0x9cbfb8: ldur            x17, [x0, #7]
    // 0x9cbfbc: cmp             x16, x17
    // 0x9cbfc0: b.ne            #0x9cbfd4
    // 0x9cbfc4: r0 = false
    //     0x9cbfc4: add             x0, NULL, #0x30  ; false
    // 0x9cbfc8: LeaveFrame
    //     0x9cbfc8: mov             SP, fp
    //     0x9cbfcc: ldp             fp, lr, [SP], #0x10
    // 0x9cbfd0: ret
    //     0x9cbfd0: ret             
    // 0x9cbfd4: LoadField: r4 = r2->field_97
    //     0x9cbfd4: ldur            x4, [x2, #0x97]
    // 0x9cbfd8: r0 = BoxInt64Instr(r4)
    //     0x9cbfd8: sbfiz           x0, x4, #1, #0x1f
    //     0x9cbfdc: cmp             x4, x0, asr #1
    //     0x9cbfe0: b.eq            #0x9cbfec
    //     0x9cbfe4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cbfe8: stur            x4, [x0, #7]
    // 0x9cbfec: cmp             w3, w0
    // 0x9cbff0: b.eq            #0x9cc024
    // 0x9cbff4: and             w16, w3, w0
    // 0x9cbff8: branchIfSmi(r16, 0x9cc0c8)
    //     0x9cbff8: tbz             w16, #0, #0x9cc0c8
    // 0x9cbffc: r16 = LoadClassIdInstr(r3)
    //     0x9cbffc: ldurh           w16, [x3, #1]
    // 0x9cc000: cmp             x16, #0x3b
    // 0x9cc004: b.ne            #0x9cc0c8
    // 0x9cc008: r16 = LoadClassIdInstr(r0)
    //     0x9cc008: ldurh           w16, [x0, #1]
    // 0x9cc00c: cmp             x16, #0x3b
    // 0x9cc010: b.ne            #0x9cc0c8
    // 0x9cc014: LoadField: r16 = r3->field_7
    //     0x9cc014: ldur            x16, [x3, #7]
    // 0x9cc018: LoadField: r17 = r0->field_7
    //     0x9cc018: ldur            x17, [x0, #7]
    // 0x9cc01c: cmp             x16, x17
    // 0x9cc020: b.ne            #0x9cc0c8
    // 0x9cc024: r3 = 0
    //     0x9cc024: movz            x3, #0
    // 0x9cc028: stur            x3, [fp, #-0x20]
    // 0x9cc02c: CheckStackOverflow
    //     0x9cc02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc030: cmp             SP, x16
    //     0x9cc034: b.ls            #0x9cc824
    // 0x9cc038: cmp             x3, #0xfff
    // 0x9cc03c: b.gt            #0x9cc088
    // 0x9cc040: LoadField: r4 = r2->field_43
    //     0x9cc040: ldur            w4, [x2, #0x43]
    // 0x9cc044: DecompressPointer r4
    //     0x9cc044: add             x4, x4, HEAP, lsl #32
    // 0x9cc048: cmp             w4, NULL
    // 0x9cc04c: b.eq            #0x9cc82c
    // 0x9cc050: r0 = BoxInt64Instr(r3)
    //     0x9cc050: sbfiz           x0, x3, #1, #0x1f
    //     0x9cc054: cmp             x3, x0, asr #1
    //     0x9cc058: b.eq            #0x9cc064
    //     0x9cc05c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cc060: stur            x3, [x0, #7]
    // 0x9cc064: stp             x0, x4, [SP, #-0x10]!
    // 0x9cc068: r16 = 8196
    //     0x9cc068: movz            x16, #0x2004
    // 0x9cc06c: SaveReg r16
    //     0x9cc06c: str             x16, [SP, #-8]!
    // 0x9cc070: r0 = []=()
    //     0x9cc070: bl              #0x735758  ; [dart:typed_data] _Uint32List::[]=
    // 0x9cc074: add             SP, SP, #0x18
    // 0x9cc078: ldur            x0, [fp, #-0x20]
    // 0x9cc07c: add             x3, x0, #1
    // 0x9cc080: ldr             x2, [fp, #0x18]
    // 0x9cc084: b               #0x9cc028
    // 0x9cc088: r6 = 1
    //     0x9cc088: movz            x6, #0x1
    // 0x9cc08c: r5 = 4098
    //     0x9cc08c: movz            x5, #0x1002
    // 0x9cc090: LoadField: r0 = r2->field_8f
    //     0x9cc090: ldur            x0, [x2, #0x8f]
    // 0x9cc094: add             x1, x0, #1
    // 0x9cc098: StoreField: r2->field_87 = r1
    //     0x9cc098: stur            x1, [x2, #0x87]
    // 0x9cc09c: LoadField: r0 = r2->field_47
    //     0x9cc09c: ldur            x0, [x2, #0x47]
    // 0x9cc0a0: add             x1, x0, #1
    // 0x9cc0a4: StoreField: r2->field_7f = r1
    //     0x9cc0a4: stur            x1, [x2, #0x7f]
    // 0x9cc0a8: cmp             x1, #0x3f
    // 0x9cc0ac: b.hi            #0x9cc830
    // 0x9cc0b0: lsl             x0, x6, x1
    // 0x9cc0b4: StoreField: r2->field_77 = r0
    //     0x9cc0b4: stur            x0, [x2, #0x77]
    // 0x9cc0b8: StoreField: r2->field_6f = r5
    //     0x9cc0b8: stur            x5, [x2, #0x6f]
    // 0x9cc0bc: ldur            x3, [fp, #-8]
    // 0x9cc0c0: mov             x1, x2
    // 0x9cc0c4: b               #0x9cc7e0
    // 0x9cc0c8: r6 = 1
    //     0x9cc0c8: movz            x6, #0x1
    // 0x9cc0cc: r5 = 4098
    //     0x9cc0cc: movz            x5, #0x1002
    // 0x9cc0d0: r7 = LoadInt32Instr(r3)
    //     0x9cc0d0: sbfx            x7, x3, #1, #0x1f
    //     0x9cc0d4: tbz             w3, #0, #0x9cc0dc
    //     0x9cc0d8: ldur            x7, [x3, #7]
    // 0x9cc0dc: cmp             x7, x4
    // 0x9cc0e0: b.ge            #0x9cc120
    // 0x9cc0e4: ldur            x8, [fp, #-8]
    // 0x9cc0e8: add             x4, x8, #1
    // 0x9cc0ec: stur            x4, [fp, #-0x20]
    // 0x9cc0f0: r0 = BoxInt64Instr(r8)
    //     0x9cc0f0: sbfiz           x0, x8, #1, #0x1f
    //     0x9cc0f4: cmp             x8, x0, asr #1
    //     0x9cc0f8: b.eq            #0x9cc104
    //     0x9cc0fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cc100: stur            x8, [x0, #7]
    // 0x9cc104: ldr             x16, [fp, #0x10]
    // 0x9cc108: stp             x0, x16, [SP, #-0x10]!
    // 0x9cc10c: SaveReg r3
    //     0x9cc10c: str             x3, [SP, #-8]!
    // 0x9cc110: r0 = []=()
    //     0x9cc110: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9cc114: add             SP, SP, #0x18
    // 0x9cc118: ldur            x3, [fp, #-0x20]
    // 0x9cc11c: b               #0x9cc524
    // 0x9cc120: ldur            x8, [fp, #-8]
    // 0x9cc124: LoadField: r5 = r2->field_43
    //     0x9cc124: ldur            w5, [x2, #0x43]
    // 0x9cc128: DecompressPointer r5
    //     0x9cc128: add             x5, x5, HEAP, lsl #32
    // 0x9cc12c: cmp             w5, NULL
    // 0x9cc130: b.eq            #0x9cc85c
    // 0x9cc134: LoadField: r0 = r5->field_13
    //     0x9cc134: ldur            w0, [x5, #0x13]
    // 0x9cc138: DecompressPointer r0
    //     0x9cc138: add             x0, x0, HEAP, lsl #32
    // 0x9cc13c: r6 = LoadInt32Instr(r0)
    //     0x9cc13c: sbfx            x6, x0, #1, #0x1f
    // 0x9cc140: mov             x0, x6
    // 0x9cc144: mov             x1, x7
    // 0x9cc148: cmp             x1, x0
    // 0x9cc14c: b.hs            #0x9cc860
    // 0x9cc150: ArrayLoad: r0 = r5[r7]  ; List_4
    //     0x9cc150: add             x16, x5, x7, lsl #2
    //     0x9cc154: ldur            w0, [x16, #0x17]
    // 0x9cc158: ubfx            x0, x0, #0, #0x20
    // 0x9cc15c: r17 = 4098
    //     0x9cc15c: movz            x17, #0x1002
    // 0x9cc160: cmp             x0, x17
    // 0x9cc164: b.ne            #0x9cc2dc
    // 0x9cc168: LoadField: r0 = r2->field_87
    //     0x9cc168: ldur            x0, [x2, #0x87]
    // 0x9cc16c: sub             x7, x0, #2
    // 0x9cc170: r0 = BoxInt64Instr(r7)
    //     0x9cc170: sbfiz           x0, x7, #1, #0x1f
    //     0x9cc174: cmp             x7, x0, asr #1
    //     0x9cc178: b.eq            #0x9cc184
    //     0x9cc17c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cc180: stur            x7, [x0, #7]
    // 0x9cc184: mov             x10, x0
    // 0x9cc188: stur            x10, [fp, #-0x38]
    // 0x9cc18c: cmp             w3, w10
    // 0x9cc190: b.eq            #0x9cc1c4
    // 0x9cc194: and             w16, w3, w10
    // 0x9cc198: branchIfSmi(r16, 0x9cc2cc)
    //     0x9cc198: tbz             w16, #0, #0x9cc2cc
    // 0x9cc19c: r16 = LoadClassIdInstr(r3)
    //     0x9cc19c: ldurh           w16, [x3, #1]
    // 0x9cc1a0: cmp             x16, #0x3b
    // 0x9cc1a4: b.ne            #0x9cc2cc
    // 0x9cc1a8: r16 = LoadClassIdInstr(r10)
    //     0x9cc1a8: ldurh           w16, [x10, #1]
    // 0x9cc1ac: cmp             x16, #0x3b
    // 0x9cc1b0: b.ne            #0x9cc2cc
    // 0x9cc1b4: LoadField: r16 = r3->field_7
    //     0x9cc1b4: ldur            x16, [x3, #7]
    // 0x9cc1b8: LoadField: r17 = r10->field_7
    //     0x9cc1b8: ldur            x17, [x10, #7]
    // 0x9cc1bc: cmp             x16, x17
    // 0x9cc1c0: b.ne            #0x9cc2cc
    // 0x9cc1c4: LoadField: r3 = r2->field_6f
    //     0x9cc1c4: ldur            x3, [x2, #0x6f]
    // 0x9cc1c8: stur            x3, [fp, #-0x20]
    // 0x9cc1cc: LoadField: r11 = r2->field_3f
    //     0x9cc1cc: ldur            w11, [x2, #0x3f]
    // 0x9cc1d0: DecompressPointer r11
    //     0x9cc1d0: add             x11, x11, HEAP, lsl #32
    // 0x9cc1d4: r16 = Sentinel
    //     0x9cc1d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9cc1d8: cmp             w11, w16
    // 0x9cc1dc: b.eq            #0x9cc864
    // 0x9cc1e0: stur            x11, [fp, #-0x30]
    // 0x9cc1e4: LoadField: r12 = r2->field_3b
    //     0x9cc1e4: ldur            w12, [x2, #0x3b]
    // 0x9cc1e8: DecompressPointer r12
    //     0x9cc1e8: add             x12, x12, HEAP, lsl #32
    // 0x9cc1ec: r16 = Sentinel
    //     0x9cc1ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9cc1f0: cmp             w12, w16
    // 0x9cc1f4: b.eq            #0x9cc870
    // 0x9cc1f8: LoadField: r9 = r2->field_63
    //     0x9cc1f8: ldur            x9, [x2, #0x63]
    // 0x9cc1fc: add             x0, x9, #1
    // 0x9cc200: StoreField: r2->field_63 = r0
    //     0x9cc200: stur            x0, [x2, #0x63]
    // 0x9cc204: mov             x13, x3
    // 0x9cc208: r0 = 0
    //     0x9cc208: movz            x0, #0
    // 0x9cc20c: CheckStackOverflow
    //     0x9cc20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc210: cmp             SP, x16
    //     0x9cc214: b.ls            #0x9cc87c
    // 0x9cc218: cmp             x13, x4
    // 0x9cc21c: b.le            #0x9cc264
    // 0x9cc220: add             x14, x0, #1
    // 0x9cc224: cmp             x0, #0xfff
    // 0x9cc228: b.gt            #0x9cc264
    // 0x9cc22c: cmp             x13, #0xfff
    // 0x9cc230: b.le            #0x9cc23c
    // 0x9cc234: r4 = 4098
    //     0x9cc234: movz            x4, #0x1002
    // 0x9cc238: b               #0x9cc268
    // 0x9cc23c: mov             x0, x6
    // 0x9cc240: mov             x1, x13
    // 0x9cc244: cmp             x1, x0
    // 0x9cc248: b.hs            #0x9cc884
    // 0x9cc24c: ArrayLoad: r1 = r5[r13]  ; List_4
    //     0x9cc24c: add             x16, x5, x13, lsl #2
    //     0x9cc250: ldur            w1, [x16, #0x17]
    // 0x9cc254: ubfx            x1, x1, #0, #0x20
    // 0x9cc258: mov             x13, x1
    // 0x9cc25c: mov             x0, x14
    // 0x9cc260: b               #0x9cc20c
    // 0x9cc264: mov             x4, x13
    // 0x9cc268: r0 = BoxInt64Instr(r9)
    //     0x9cc268: sbfiz           x0, x9, #1, #0x1f
    //     0x9cc26c: cmp             x9, x0, asr #1
    //     0x9cc270: b.eq            #0x9cc27c
    //     0x9cc274: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cc278: stur            x9, [x0, #7]
    // 0x9cc27c: mov             x5, x0
    // 0x9cc280: r0 = BoxInt64Instr(r4)
    //     0x9cc280: sbfiz           x0, x4, #1, #0x1f
    //     0x9cc284: cmp             x4, x0, asr #1
    //     0x9cc288: b.eq            #0x9cc294
    //     0x9cc28c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cc290: stur            x4, [x0, #7]
    // 0x9cc294: stur            x0, [fp, #-0x28]
    // 0x9cc298: stp             x5, x12, [SP, #-0x10]!
    // 0x9cc29c: SaveReg r0
    //     0x9cc29c: str             x0, [SP, #-8]!
    // 0x9cc2a0: r0 = []=()
    //     0x9cc2a0: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9cc2a4: add             SP, SP, #0x18
    // 0x9cc2a8: ldur            x16, [fp, #-0x30]
    // 0x9cc2ac: ldur            lr, [fp, #-0x38]
    // 0x9cc2b0: stp             lr, x16, [SP, #-0x10]!
    // 0x9cc2b4: ldur            x16, [fp, #-0x28]
    // 0x9cc2b8: SaveReg r16
    //     0x9cc2b8: str             x16, [SP, #-8]!
    // 0x9cc2bc: r0 = []=()
    //     0x9cc2bc: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9cc2c0: add             SP, SP, #0x18
    // 0x9cc2c4: ldur            x0, [fp, #-0x20]
    // 0x9cc2c8: b               #0x9cc2e8
    // 0x9cc2cc: r0 = false
    //     0x9cc2cc: add             x0, NULL, #0x30  ; false
    // 0x9cc2d0: LeaveFrame
    //     0x9cc2d0: mov             SP, fp
    //     0x9cc2d4: ldp             fp, lr, [SP], #0x10
    // 0x9cc2d8: ret
    //     0x9cc2d8: ret             
    // 0x9cc2dc: r0 = LoadInt32Instr(r3)
    //     0x9cc2dc: sbfx            x0, x3, #1, #0x1f
    //     0x9cc2e0: tbz             w3, #0, #0x9cc2e8
    //     0x9cc2e4: ldur            x0, [x3, #7]
    // 0x9cc2e8: mov             x3, x0
    // 0x9cc2ec: ldr             x2, [fp, #0x18]
    // 0x9cc2f0: r0 = 0
    //     0x9cc2f0: movz            x0, #0
    // 0x9cc2f4: stur            x3, [fp, #-0x40]
    // 0x9cc2f8: CheckStackOverflow
    //     0x9cc2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc2fc: cmp             SP, x16
    //     0x9cc300: b.ls            #0x9cc888
    // 0x9cc304: add             x4, x0, #1
    // 0x9cc308: stur            x4, [fp, #-0x20]
    // 0x9cc30c: cmp             x0, #0xfff
    // 0x9cc310: b.gt            #0x9cc404
    // 0x9cc314: LoadField: r0 = r2->field_97
    //     0x9cc314: ldur            x0, [x2, #0x97]
    // 0x9cc318: cmp             x3, x0
    // 0x9cc31c: b.le            #0x9cc3fc
    // 0x9cc320: cmp             x3, #0xfff
    // 0x9cc324: b.gt            #0x9cc3f4
    // 0x9cc328: LoadField: r5 = r2->field_3b
    //     0x9cc328: ldur            w5, [x2, #0x3b]
    // 0x9cc32c: DecompressPointer r5
    //     0x9cc32c: add             x5, x5, HEAP, lsl #32
    // 0x9cc330: r16 = Sentinel
    //     0x9cc330: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9cc334: cmp             w5, w16
    // 0x9cc338: b.eq            #0x9cc890
    // 0x9cc33c: LoadField: r6 = r2->field_63
    //     0x9cc33c: ldur            x6, [x2, #0x63]
    // 0x9cc340: add             x0, x6, #1
    // 0x9cc344: StoreField: r2->field_63 = r0
    //     0x9cc344: stur            x0, [x2, #0x63]
    // 0x9cc348: LoadField: r7 = r2->field_3f
    //     0x9cc348: ldur            w7, [x2, #0x3f]
    // 0x9cc34c: DecompressPointer r7
    //     0x9cc34c: add             x7, x7, HEAP, lsl #32
    // 0x9cc350: r16 = Sentinel
    //     0x9cc350: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9cc354: cmp             w7, w16
    // 0x9cc358: b.eq            #0x9cc89c
    // 0x9cc35c: LoadField: r0 = r7->field_13
    //     0x9cc35c: ldur            w0, [x7, #0x13]
    // 0x9cc360: DecompressPointer r0
    //     0x9cc360: add             x0, x0, HEAP, lsl #32
    // 0x9cc364: r1 = LoadInt32Instr(r0)
    //     0x9cc364: sbfx            x1, x0, #1, #0x1f
    // 0x9cc368: mov             x0, x1
    // 0x9cc36c: mov             x1, x3
    // 0x9cc370: cmp             x1, x0
    // 0x9cc374: b.hs            #0x9cc8a8
    // 0x9cc378: ArrayLoad: r0 = r7[r3]  ; List_1
    //     0x9cc378: add             x16, x7, x3
    //     0x9cc37c: ldrb            w0, [x16, #0x17]
    // 0x9cc380: lsl             x7, x0, #1
    // 0x9cc384: r0 = BoxInt64Instr(r6)
    //     0x9cc384: sbfiz           x0, x6, #1, #0x1f
    //     0x9cc388: cmp             x6, x0, asr #1
    //     0x9cc38c: b.eq            #0x9cc398
    //     0x9cc390: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cc394: stur            x6, [x0, #7]
    // 0x9cc398: stp             x0, x5, [SP, #-0x10]!
    // 0x9cc39c: SaveReg r7
    //     0x9cc39c: str             x7, [SP, #-8]!
    // 0x9cc3a0: r0 = []=()
    //     0x9cc3a0: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9cc3a4: add             SP, SP, #0x18
    // 0x9cc3a8: ldr             x2, [fp, #0x18]
    // 0x9cc3ac: LoadField: r3 = r2->field_43
    //     0x9cc3ac: ldur            w3, [x2, #0x43]
    // 0x9cc3b0: DecompressPointer r3
    //     0x9cc3b0: add             x3, x3, HEAP, lsl #32
    // 0x9cc3b4: cmp             w3, NULL
    // 0x9cc3b8: b.eq            #0x9cc8ac
    // 0x9cc3bc: LoadField: r0 = r3->field_13
    //     0x9cc3bc: ldur            w0, [x3, #0x13]
    // 0x9cc3c0: DecompressPointer r0
    //     0x9cc3c0: add             x0, x0, HEAP, lsl #32
    // 0x9cc3c4: r1 = LoadInt32Instr(r0)
    //     0x9cc3c4: sbfx            x1, x0, #1, #0x1f
    // 0x9cc3c8: mov             x0, x1
    // 0x9cc3cc: ldur            x1, [fp, #-0x40]
    // 0x9cc3d0: cmp             x1, x0
    // 0x9cc3d4: b.hs            #0x9cc8b0
    // 0x9cc3d8: ldur            x4, [fp, #-0x40]
    // 0x9cc3dc: ArrayLoad: r1 = r3[r4]  ; List_4
    //     0x9cc3dc: add             x16, x3, x4, lsl #2
    //     0x9cc3e0: ldur            w1, [x16, #0x17]
    // 0x9cc3e4: ubfx            x1, x1, #0, #0x20
    // 0x9cc3e8: mov             x3, x1
    // 0x9cc3ec: ldur            x0, [fp, #-0x20]
    // 0x9cc3f0: b               #0x9cc2f4
    // 0x9cc3f4: mov             x4, x3
    // 0x9cc3f8: b               #0x9cc408
    // 0x9cc3fc: mov             x4, x3
    // 0x9cc400: b               #0x9cc408
    // 0x9cc404: mov             x4, x3
    // 0x9cc408: ldur            x0, [fp, #-0x20]
    // 0x9cc40c: cmp             x0, #0xfff
    // 0x9cc410: b.ge            #0x9cc41c
    // 0x9cc414: cmp             x4, #0xfff
    // 0x9cc418: b.le            #0x9cc42c
    // 0x9cc41c: r0 = false
    //     0x9cc41c: add             x0, NULL, #0x30  ; false
    // 0x9cc420: LeaveFrame
    //     0x9cc420: mov             SP, fp
    //     0x9cc424: ldp             fp, lr, [SP], #0x10
    // 0x9cc428: ret
    //     0x9cc428: ret             
    // 0x9cc42c: LoadField: r3 = r2->field_3b
    //     0x9cc42c: ldur            w3, [x2, #0x3b]
    // 0x9cc430: DecompressPointer r3
    //     0x9cc430: add             x3, x3, HEAP, lsl #32
    // 0x9cc434: r16 = Sentinel
    //     0x9cc434: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9cc438: cmp             w3, w16
    // 0x9cc43c: b.eq            #0x9cc8b4
    // 0x9cc440: LoadField: r5 = r2->field_63
    //     0x9cc440: ldur            x5, [x2, #0x63]
    // 0x9cc444: add             x0, x5, #1
    // 0x9cc448: StoreField: r2->field_63 = r0
    //     0x9cc448: stur            x0, [x2, #0x63]
    // 0x9cc44c: r0 = BoxInt64Instr(r5)
    //     0x9cc44c: sbfiz           x0, x5, #1, #0x1f
    //     0x9cc450: cmp             x5, x0, asr #1
    //     0x9cc454: b.eq            #0x9cc460
    //     0x9cc458: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cc45c: stur            x5, [x0, #7]
    // 0x9cc460: mov             x5, x0
    // 0x9cc464: r0 = BoxInt64Instr(r4)
    //     0x9cc464: sbfiz           x0, x4, #1, #0x1f
    //     0x9cc468: cmp             x4, x0, asr #1
    //     0x9cc46c: b.eq            #0x9cc478
    //     0x9cc470: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cc474: stur            x4, [x0, #7]
    // 0x9cc478: stp             x5, x3, [SP, #-0x10]!
    // 0x9cc47c: SaveReg r0
    //     0x9cc47c: str             x0, [SP, #-8]!
    // 0x9cc480: r0 = []=()
    //     0x9cc480: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9cc484: add             SP, SP, #0x18
    // 0x9cc488: ldur            x4, [fp, #-8]
    // 0x9cc48c: ldr             x2, [fp, #0x18]
    // 0x9cc490: ldur            x3, [fp, #-0x10]
    // 0x9cc494: CheckStackOverflow
    //     0x9cc494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc498: cmp             SP, x16
    //     0x9cc49c: b.ls            #0x9cc8c0
    // 0x9cc4a0: LoadField: r0 = r2->field_63
    //     0x9cc4a0: ldur            x0, [x2, #0x63]
    // 0x9cc4a4: cbz             x0, #0x9cc520
    // 0x9cc4a8: cmp             x4, x3
    // 0x9cc4ac: b.ge            #0x9cc520
    // 0x9cc4b0: add             x5, x4, #1
    // 0x9cc4b4: stur            x5, [fp, #-8]
    // 0x9cc4b8: LoadField: r6 = r2->field_3b
    //     0x9cc4b8: ldur            w6, [x2, #0x3b]
    // 0x9cc4bc: DecompressPointer r6
    //     0x9cc4bc: add             x6, x6, HEAP, lsl #32
    // 0x9cc4c0: sub             x7, x0, #1
    // 0x9cc4c4: StoreField: r2->field_63 = r7
    //     0x9cc4c4: stur            x7, [x2, #0x63]
    // 0x9cc4c8: LoadField: r0 = r6->field_13
    //     0x9cc4c8: ldur            w0, [x6, #0x13]
    // 0x9cc4cc: DecompressPointer r0
    //     0x9cc4cc: add             x0, x0, HEAP, lsl #32
    // 0x9cc4d0: r1 = LoadInt32Instr(r0)
    //     0x9cc4d0: sbfx            x1, x0, #1, #0x1f
    // 0x9cc4d4: mov             x0, x1
    // 0x9cc4d8: mov             x1, x7
    // 0x9cc4dc: cmp             x1, x0
    // 0x9cc4e0: b.hs            #0x9cc8c8
    // 0x9cc4e4: ArrayLoad: r0 = r6[r7]  ; List_1
    //     0x9cc4e4: add             x16, x6, x7
    //     0x9cc4e8: ldrb            w0, [x16, #0x17]
    // 0x9cc4ec: lsl             x6, x0, #1
    // 0x9cc4f0: r0 = BoxInt64Instr(r4)
    //     0x9cc4f0: sbfiz           x0, x4, #1, #0x1f
    //     0x9cc4f4: cmp             x4, x0, asr #1
    //     0x9cc4f8: b.eq            #0x9cc504
    //     0x9cc4fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cc500: stur            x4, [x0, #7]
    // 0x9cc504: ldr             x16, [fp, #0x10]
    // 0x9cc508: stp             x0, x16, [SP, #-0x10]!
    // 0x9cc50c: SaveReg r6
    //     0x9cc50c: str             x6, [SP, #-8]!
    // 0x9cc510: r0 = []=()
    //     0x9cc510: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9cc514: add             SP, SP, #0x18
    // 0x9cc518: ldur            x4, [fp, #-8]
    // 0x9cc51c: b               #0x9cc48c
    // 0x9cc520: mov             x3, x4
    // 0x9cc524: ldr             x2, [fp, #0x18]
    // 0x9cc528: stur            x3, [fp, #-8]
    // 0x9cc52c: LoadField: r4 = r2->field_6f
    //     0x9cc52c: ldur            x4, [x2, #0x6f]
    // 0x9cc530: r17 = 4098
    //     0x9cc530: movz            x17, #0x1002
    // 0x9cc534: cmp             x4, x17
    // 0x9cc538: b.eq            #0x9cc7b8
    // 0x9cc53c: LoadField: r5 = r2->field_43
    //     0x9cc53c: ldur            w5, [x2, #0x43]
    // 0x9cc540: DecompressPointer r5
    //     0x9cc540: add             x5, x5, HEAP, lsl #32
    // 0x9cc544: cmp             w5, NULL
    // 0x9cc548: b.eq            #0x9cc8cc
    // 0x9cc54c: LoadField: r0 = r2->field_87
    //     0x9cc54c: ldur            x0, [x2, #0x87]
    // 0x9cc550: sub             x6, x0, #2
    // 0x9cc554: LoadField: r0 = r5->field_13
    //     0x9cc554: ldur            w0, [x5, #0x13]
    // 0x9cc558: DecompressPointer r0
    //     0x9cc558: add             x0, x0, HEAP, lsl #32
    // 0x9cc55c: r1 = LoadInt32Instr(r0)
    //     0x9cc55c: sbfx            x1, x0, #1, #0x1f
    // 0x9cc560: mov             x0, x1
    // 0x9cc564: mov             x1, x6
    // 0x9cc568: cmp             x1, x0
    // 0x9cc56c: b.hs            #0x9cc8d0
    // 0x9cc570: r0 = BoxInt64Instr(r6)
    //     0x9cc570: sbfiz           x0, x6, #1, #0x1f
    //     0x9cc574: cmp             x6, x0, asr #1
    //     0x9cc578: b.eq            #0x9cc584
    //     0x9cc57c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cc580: stur            x6, [x0, #7]
    // 0x9cc584: mov             x7, x0
    // 0x9cc588: ArrayLoad: r0 = r5[r6]  ; List_4
    //     0x9cc588: add             x16, x5, x6, lsl #2
    //     0x9cc58c: ldur            w0, [x16, #0x17]
    // 0x9cc590: ubfx            x0, x0, #0, #0x20
    // 0x9cc594: r17 = 4098
    //     0x9cc594: movz            x17, #0x1002
    // 0x9cc598: cmp             x0, x17
    // 0x9cc59c: b.ne            #0x9cc7b8
    // 0x9cc5a0: r0 = BoxInt64Instr(r4)
    //     0x9cc5a0: sbfiz           x0, x4, #1, #0x1f
    //     0x9cc5a4: cmp             x4, x0, asr #1
    //     0x9cc5a8: b.eq            #0x9cc5b4
    //     0x9cc5ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cc5b0: stur            x4, [x0, #7]
    // 0x9cc5b4: stp             x7, x5, [SP, #-0x10]!
    // 0x9cc5b8: SaveReg r0
    //     0x9cc5b8: str             x0, [SP, #-8]!
    // 0x9cc5bc: r0 = []=()
    //     0x9cc5bc: bl              #0x735758  ; [dart:typed_data] _Uint32List::[]=
    // 0x9cc5c0: add             SP, SP, #0x18
    // 0x9cc5c4: ldr             x2, [fp, #0x18]
    // 0x9cc5c8: LoadField: r3 = r2->field_6b
    //     0x9cc5c8: ldur            w3, [x2, #0x6b]
    // 0x9cc5cc: DecompressPointer r3
    //     0x9cc5cc: add             x3, x3, HEAP, lsl #32
    // 0x9cc5d0: LoadField: r0 = r2->field_87
    //     0x9cc5d0: ldur            x0, [x2, #0x87]
    // 0x9cc5d4: sub             x4, x0, #2
    // 0x9cc5d8: r0 = BoxInt64Instr(r4)
    //     0x9cc5d8: sbfiz           x0, x4, #1, #0x1f
    //     0x9cc5dc: cmp             x4, x0, asr #1
    //     0x9cc5e0: b.eq            #0x9cc5ec
    //     0x9cc5e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cc5e8: stur            x4, [x0, #7]
    // 0x9cc5ec: mov             x5, x0
    // 0x9cc5f0: cmp             w3, w5
    // 0x9cc5f4: b.eq            #0x9cc628
    // 0x9cc5f8: and             w16, w3, w5
    // 0x9cc5fc: branchIfSmi(r16, 0x9cc6ec)
    //     0x9cc5fc: tbz             w16, #0, #0x9cc6ec
    // 0x9cc600: r16 = LoadClassIdInstr(r3)
    //     0x9cc600: ldurh           w16, [x3, #1]
    // 0x9cc604: cmp             x16, #0x3b
    // 0x9cc608: b.ne            #0x9cc6ec
    // 0x9cc60c: r16 = LoadClassIdInstr(r5)
    //     0x9cc60c: ldurh           w16, [x5, #1]
    // 0x9cc610: cmp             x16, #0x3b
    // 0x9cc614: b.ne            #0x9cc6ec
    // 0x9cc618: LoadField: r16 = r3->field_7
    //     0x9cc618: ldur            x16, [x3, #7]
    // 0x9cc61c: LoadField: r17 = r5->field_7
    //     0x9cc61c: ldur            x17, [x5, #7]
    // 0x9cc620: cmp             x16, x17
    // 0x9cc624: b.ne            #0x9cc6ec
    // 0x9cc628: LoadField: r3 = r2->field_3f
    //     0x9cc628: ldur            w3, [x2, #0x3f]
    // 0x9cc62c: DecompressPointer r3
    //     0x9cc62c: add             x3, x3, HEAP, lsl #32
    // 0x9cc630: r16 = Sentinel
    //     0x9cc630: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9cc634: cmp             w3, w16
    // 0x9cc638: b.eq            #0x9cc8d4
    // 0x9cc63c: LoadField: r6 = r2->field_43
    //     0x9cc63c: ldur            w6, [x2, #0x43]
    // 0x9cc640: DecompressPointer r6
    //     0x9cc640: add             x6, x6, HEAP, lsl #32
    // 0x9cc644: LoadField: r0 = r2->field_6f
    //     0x9cc644: ldur            x0, [x2, #0x6f]
    // 0x9cc648: LoadField: r7 = r2->field_97
    //     0x9cc648: ldur            x7, [x2, #0x97]
    // 0x9cc64c: mov             x8, x0
    // 0x9cc650: r0 = 0
    //     0x9cc650: movz            x0, #0
    // 0x9cc654: CheckStackOverflow
    //     0x9cc654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc658: cmp             SP, x16
    //     0x9cc65c: b.ls            #0x9cc8e0
    // 0x9cc660: cmp             x8, x7
    // 0x9cc664: b.le            #0x9cc6c0
    // 0x9cc668: add             x9, x0, #1
    // 0x9cc66c: cmp             x0, #0xfff
    // 0x9cc670: b.gt            #0x9cc6c0
    // 0x9cc674: cmp             x8, #0xfff
    // 0x9cc678: b.le            #0x9cc684
    // 0x9cc67c: r4 = 4098
    //     0x9cc67c: movz            x4, #0x1002
    // 0x9cc680: b               #0x9cc6c4
    // 0x9cc684: cmp             w6, NULL
    // 0x9cc688: b.eq            #0x9cc8e8
    // 0x9cc68c: LoadField: r0 = r6->field_13
    //     0x9cc68c: ldur            w0, [x6, #0x13]
    // 0x9cc690: DecompressPointer r0
    //     0x9cc690: add             x0, x0, HEAP, lsl #32
    // 0x9cc694: r1 = LoadInt32Instr(r0)
    //     0x9cc694: sbfx            x1, x0, #1, #0x1f
    // 0x9cc698: mov             x0, x1
    // 0x9cc69c: mov             x1, x8
    // 0x9cc6a0: cmp             x1, x0
    // 0x9cc6a4: b.hs            #0x9cc8ec
    // 0x9cc6a8: ArrayLoad: r1 = r6[r8]  ; List_4
    //     0x9cc6a8: add             x16, x6, x8, lsl #2
    //     0x9cc6ac: ldur            w1, [x16, #0x17]
    // 0x9cc6b0: ubfx            x1, x1, #0, #0x20
    // 0x9cc6b4: mov             x8, x1
    // 0x9cc6b8: mov             x0, x9
    // 0x9cc6bc: b               #0x9cc654
    // 0x9cc6c0: mov             x4, x8
    // 0x9cc6c4: r0 = BoxInt64Instr(r4)
    //     0x9cc6c4: sbfiz           x0, x4, #1, #0x1f
    //     0x9cc6c8: cmp             x4, x0, asr #1
    //     0x9cc6cc: b.eq            #0x9cc6d8
    //     0x9cc6d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cc6d4: stur            x4, [x0, #7]
    // 0x9cc6d8: stp             x5, x3, [SP, #-0x10]!
    // 0x9cc6dc: SaveReg r0
    //     0x9cc6dc: str             x0, [SP, #-8]!
    // 0x9cc6e0: r0 = []=()
    //     0x9cc6e0: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9cc6e4: add             SP, SP, #0x18
    // 0x9cc6e8: b               #0x9cc7b8
    // 0x9cc6ec: LoadField: r6 = r2->field_3f
    //     0x9cc6ec: ldur            w6, [x2, #0x3f]
    // 0x9cc6f0: DecompressPointer r6
    //     0x9cc6f0: add             x6, x6, HEAP, lsl #32
    // 0x9cc6f4: r16 = Sentinel
    //     0x9cc6f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9cc6f8: cmp             w6, w16
    // 0x9cc6fc: b.eq            #0x9cc8f0
    // 0x9cc700: LoadField: r7 = r2->field_43
    //     0x9cc700: ldur            w7, [x2, #0x43]
    // 0x9cc704: DecompressPointer r7
    //     0x9cc704: add             x7, x7, HEAP, lsl #32
    // 0x9cc708: cmp             w3, NULL
    // 0x9cc70c: b.eq            #0x9cc8fc
    // 0x9cc710: LoadField: r8 = r2->field_97
    //     0x9cc710: ldur            x8, [x2, #0x97]
    // 0x9cc714: r0 = LoadInt32Instr(r3)
    //     0x9cc714: sbfx            x0, x3, #1, #0x1f
    //     0x9cc718: tbz             w3, #0, #0x9cc720
    //     0x9cc71c: ldur            x0, [x3, #7]
    // 0x9cc720: mov             x3, x0
    // 0x9cc724: r0 = 0
    //     0x9cc724: movz            x0, #0
    // 0x9cc728: CheckStackOverflow
    //     0x9cc728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc72c: cmp             SP, x16
    //     0x9cc730: b.ls            #0x9cc900
    // 0x9cc734: cmp             x3, x8
    // 0x9cc738: b.le            #0x9cc794
    // 0x9cc73c: add             x9, x0, #1
    // 0x9cc740: cmp             x0, #0xfff
    // 0x9cc744: b.gt            #0x9cc794
    // 0x9cc748: cmp             x3, #0xfff
    // 0x9cc74c: b.le            #0x9cc758
    // 0x9cc750: r3 = 4098
    //     0x9cc750: movz            x3, #0x1002
    // 0x9cc754: b               #0x9cc794
    // 0x9cc758: cmp             w7, NULL
    // 0x9cc75c: b.eq            #0x9cc908
    // 0x9cc760: LoadField: r0 = r7->field_13
    //     0x9cc760: ldur            w0, [x7, #0x13]
    // 0x9cc764: DecompressPointer r0
    //     0x9cc764: add             x0, x0, HEAP, lsl #32
    // 0x9cc768: r1 = LoadInt32Instr(r0)
    //     0x9cc768: sbfx            x1, x0, #1, #0x1f
    // 0x9cc76c: mov             x0, x1
    // 0x9cc770: mov             x1, x3
    // 0x9cc774: cmp             x1, x0
    // 0x9cc778: b.hs            #0x9cc90c
    // 0x9cc77c: ArrayLoad: r1 = r7[r3]  ; List_4
    //     0x9cc77c: add             x16, x7, x3, lsl #2
    //     0x9cc780: ldur            w1, [x16, #0x17]
    // 0x9cc784: ubfx            x1, x1, #0, #0x20
    // 0x9cc788: mov             x3, x1
    // 0x9cc78c: mov             x0, x9
    // 0x9cc790: b               #0x9cc728
    // 0x9cc794: r0 = BoxInt64Instr(r3)
    //     0x9cc794: sbfiz           x0, x3, #1, #0x1f
    //     0x9cc798: cmp             x3, x0, asr #1
    //     0x9cc79c: b.eq            #0x9cc7a8
    //     0x9cc7a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cc7a4: stur            x3, [x0, #7]
    // 0x9cc7a8: stp             x5, x6, [SP, #-0x10]!
    // 0x9cc7ac: SaveReg r0
    //     0x9cc7ac: str             x0, [SP, #-8]!
    // 0x9cc7b0: r0 = []=()
    //     0x9cc7b0: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9cc7b4: add             SP, SP, #0x18
    // 0x9cc7b8: ldr             x1, [fp, #0x18]
    // 0x9cc7bc: LoadField: r2 = r1->field_6b
    //     0x9cc7bc: ldur            w2, [x1, #0x6b]
    // 0x9cc7c0: DecompressPointer r2
    //     0x9cc7c0: add             x2, x2, HEAP, lsl #32
    // 0x9cc7c4: cmp             w2, NULL
    // 0x9cc7c8: b.eq            #0x9cc910
    // 0x9cc7cc: r3 = LoadInt32Instr(r2)
    //     0x9cc7cc: sbfx            x3, x2, #1, #0x1f
    //     0x9cc7d0: tbz             w2, #0, #0x9cc7d8
    //     0x9cc7d4: ldur            x3, [x2, #7]
    // 0x9cc7d8: StoreField: r1->field_6f = r3
    //     0x9cc7d8: stur            x3, [x1, #0x6f]
    // 0x9cc7dc: ldur            x3, [fp, #-8]
    // 0x9cc7e0: ldur            x0, [fp, #-0x18]
    // 0x9cc7e4: ldur            x2, [fp, #-0x10]
    // 0x9cc7e8: b               #0x9cbf10
    // 0x9cc7ec: r0 = true
    //     0x9cc7ec: add             x0, NULL, #0x20  ; true
    // 0x9cc7f0: LeaveFrame
    //     0x9cc7f0: mov             SP, fp
    //     0x9cc7f4: ldp             fp, lr, [SP], #0x10
    // 0x9cc7f8: ret
    //     0x9cc7f8: ret             
    // 0x9cc7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc7fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc800: b               #0x9cbe0c
    // 0x9cc804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc804: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc808: b               #0x9cbe58
    // 0x9cc80c: r9 = _stack
    //     0x9cc80c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c690] Field <GifDecoder._stack@1485178306>: late (offset: 0x3c)
    //     0x9cc810: ldr             x9, [x9, #0x690]
    // 0x9cc814: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cc814: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9cc818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cc818: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cc81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc81c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc820: b               #0x9cbf20
    // 0x9cc824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc828: b               #0x9cc038
    // 0x9cc82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cc82c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cc830: tbnz            x1, #0x3f, #0x9cc83c
    // 0x9cc834: mov             x0, xzr
    // 0x9cc838: b               #0x9cc0b4
    // 0x9cc83c: str             x1, [THR, #0xb8]  ; THR::
    // 0x9cc840: stp             x5, x6, [SP, #-0x10]!
    // 0x9cc844: stp             x1, x2, [SP, #-0x10]!
    // 0x9cc848: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9cc84c: r4 = 0
    //     0x9cc84c: movz            x4, #0
    // 0x9cc850: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9cc854: blr             lr
    // 0x9cc858: brk             #0
    // 0x9cc85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cc85c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cc860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cc860: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cc864: r9 = _suffix
    //     0x9cc864: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c698] Field <GifDecoder._suffix@1485178306>: late (offset: 0x40)
    //     0x9cc868: ldr             x9, [x9, #0x698]
    // 0x9cc86c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cc86c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9cc870: r9 = _stack
    //     0x9cc870: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c690] Field <GifDecoder._stack@1485178306>: late (offset: 0x3c)
    //     0x9cc874: ldr             x9, [x9, #0x690]
    // 0x9cc878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cc878: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9cc87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc87c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc880: b               #0x9cc218
    // 0x9cc884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cc884: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cc888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc888: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc88c: b               #0x9cc304
    // 0x9cc890: r9 = _stack
    //     0x9cc890: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c690] Field <GifDecoder._stack@1485178306>: late (offset: 0x3c)
    //     0x9cc894: ldr             x9, [x9, #0x690]
    // 0x9cc898: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cc898: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9cc89c: r9 = _suffix
    //     0x9cc89c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c698] Field <GifDecoder._suffix@1485178306>: late (offset: 0x40)
    //     0x9cc8a0: ldr             x9, [x9, #0x698]
    // 0x9cc8a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cc8a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9cc8a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cc8a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cc8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cc8ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cc8b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cc8b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cc8b4: r9 = _stack
    //     0x9cc8b4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c690] Field <GifDecoder._stack@1485178306>: late (offset: 0x3c)
    //     0x9cc8b8: ldr             x9, [x9, #0x690]
    // 0x9cc8bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cc8bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9cc8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc8c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc8c4: b               #0x9cc4a0
    // 0x9cc8c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cc8c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cc8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cc8cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cc8d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cc8d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cc8d4: r9 = _suffix
    //     0x9cc8d4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c698] Field <GifDecoder._suffix@1485178306>: late (offset: 0x40)
    //     0x9cc8d8: ldr             x9, [x9, #0x698]
    // 0x9cc8dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cc8dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9cc8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc8e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc8e4: b               #0x9cc660
    // 0x9cc8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cc8e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cc8ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cc8ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cc8f0: r9 = _suffix
    //     0x9cc8f0: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c698] Field <GifDecoder._suffix@1485178306>: late (offset: 0x40)
    //     0x9cc8f4: ldr             x9, [x9, #0x698]
    // 0x9cc8f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cc8f8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9cc8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cc8fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cc900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc904: b               #0x9cc734
    // 0x9cc908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cc908: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cc90c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cc90c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cc910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cc910: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decompressInput(/* No info */) {
    // ** addr: 0x9cc914, size: 0x1bc
    // 0x9cc914: EnterFrame
    //     0x9cc914: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc918: mov             fp, SP
    // 0x9cc91c: CheckStackOverflow
    //     0x9cc91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc920: cmp             SP, x16
    //     0x9cc924: b.ls            #0x9cca5c
    // 0x9cc928: ldr             x0, [fp, #0x10]
    // 0x9cc92c: LoadField: r1 = r0->field_7f
    //     0x9cc92c: ldur            x1, [x0, #0x7f]
    // 0x9cc930: cmp             x1, #0xc
    // 0x9cc934: b.le            #0x9cc948
    // 0x9cc938: r0 = Null
    //     0x9cc938: mov             x0, NULL
    // 0x9cc93c: LeaveFrame
    //     0x9cc93c: mov             SP, fp
    //     0x9cc940: ldp             fp, lr, [SP], #0x10
    // 0x9cc944: ret
    //     0x9cc944: ret             
    // 0x9cc948: CheckStackOverflow
    //     0x9cc948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc94c: cmp             SP, x16
    //     0x9cc950: b.ls            #0x9cca64
    // 0x9cc954: LoadField: r2 = r0->field_5b
    //     0x9cc954: ldur            x2, [x0, #0x5b]
    // 0x9cc958: LoadField: r3 = r0->field_7f
    //     0x9cc958: ldur            x3, [x0, #0x7f]
    // 0x9cc95c: cmp             x2, x3
    // 0x9cc960: b.ge            #0x9cc9ac
    // 0x9cc964: SaveReg r0
    //     0x9cc964: str             x0, [SP, #-8]!
    // 0x9cc968: r0 = _bufferedInput()
    //     0x9cc968: bl              #0x9ccad0  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_bufferedInput
    // 0x9cc96c: add             SP, SP, #8
    // 0x9cc970: cmp             w0, NULL
    // 0x9cc974: b.eq            #0x9cca6c
    // 0x9cc978: ldr             x4, [fp, #0x10]
    // 0x9cc97c: LoadField: r5 = r4->field_53
    //     0x9cc97c: ldur            x5, [x4, #0x53]
    // 0x9cc980: LoadField: r6 = r4->field_5b
    //     0x9cc980: ldur            x6, [x4, #0x5b]
    // 0x9cc984: r7 = LoadInt32Instr(r0)
    //     0x9cc984: sbfx            x7, x0, #1, #0x1f
    // 0x9cc988: cmp             x6, #0x3f
    // 0x9cc98c: b.hi            #0x9cca70
    // 0x9cc990: lsl             x8, x7, x6
    // 0x9cc994: orr             x7, x5, x8
    // 0x9cc998: StoreField: r4->field_53 = r7
    //     0x9cc998: stur            x7, [x4, #0x53]
    // 0x9cc99c: add             x5, x6, #8
    // 0x9cc9a0: StoreField: r4->field_5b = r5
    //     0x9cc9a0: stur            x5, [x4, #0x5b]
    // 0x9cc9a4: mov             x0, x4
    // 0x9cc9a8: b               #0x9cc948
    // 0x9cc9ac: mov             x4, x0
    // 0x9cc9b0: r5 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff]
    //     0x9cc9b0: add             x5, PP, #0x3c, lsl #12  ; [pp+0x3c6a0] List<int>(13)
    //     0x9cc9b4: ldr             x5, [x5, #0x6a0]
    // 0x9cc9b8: LoadField: r6 = r4->field_53
    //     0x9cc9b8: ldur            x6, [x4, #0x53]
    // 0x9cc9bc: mov             x1, x3
    // 0x9cc9c0: r0 = 13
    //     0x9cc9c0: movz            x0, #0xd
    // 0x9cc9c4: cmp             x1, x0
    // 0x9cc9c8: b.hs            #0x9cca9c
    // 0x9cc9cc: ArrayLoad: r7 = r5[r3]  ; Unknown_4
    //     0x9cc9cc: add             x16, x5, x3, lsl #2
    //     0x9cc9d0: ldur            w7, [x16, #0xf]
    // 0x9cc9d4: DecompressPointer r7
    //     0x9cc9d4: add             x7, x7, HEAP, lsl #32
    // 0x9cc9d8: r5 = LoadInt32Instr(r7)
    //     0x9cc9d8: sbfx            x5, x7, #1, #0x1f
    //     0x9cc9dc: tbz             w7, #0, #0x9cc9e4
    //     0x9cc9e0: ldur            x5, [x7, #7]
    // 0x9cc9e4: and             x7, x6, x5
    // 0x9cc9e8: cmp             x3, #0x3f
    // 0x9cc9ec: b.hi            #0x9ccaa0
    // 0x9cc9f0: asr             x5, x6, x3
    // 0x9cc9f4: StoreField: r4->field_53 = r5
    //     0x9cc9f4: stur            x5, [x4, #0x53]
    // 0x9cc9f8: sub             x5, x2, x3
    // 0x9cc9fc: StoreField: r4->field_5b = r5
    //     0x9cc9fc: stur            x5, [x4, #0x5b]
    // 0x9cca00: LoadField: r2 = r4->field_87
    //     0x9cca00: ldur            x2, [x4, #0x87]
    // 0x9cca04: r17 = 4097
    //     0x9cca04: movz            x17, #0x1001
    // 0x9cca08: cmp             x2, x17
    // 0x9cca0c: b.ge            #0x9cca3c
    // 0x9cca10: add             x5, x2, #1
    // 0x9cca14: StoreField: r4->field_87 = r5
    //     0x9cca14: stur            x5, [x4, #0x87]
    // 0x9cca18: LoadField: r2 = r4->field_77
    //     0x9cca18: ldur            x2, [x4, #0x77]
    // 0x9cca1c: cmp             x5, x2
    // 0x9cca20: b.le            #0x9cca3c
    // 0x9cca24: cmp             x3, #0xc
    // 0x9cca28: b.ge            #0x9cca3c
    // 0x9cca2c: lsl             x5, x2, #1
    // 0x9cca30: StoreField: r4->field_77 = r5
    //     0x9cca30: stur            x5, [x4, #0x77]
    // 0x9cca34: add             x2, x3, #1
    // 0x9cca38: StoreField: r4->field_7f = r2
    //     0x9cca38: stur            x2, [x4, #0x7f]
    // 0x9cca3c: r0 = BoxInt64Instr(r7)
    //     0x9cca3c: sbfiz           x0, x7, #1, #0x1f
    //     0x9cca40: cmp             x7, x0, asr #1
    //     0x9cca44: b.eq            #0x9cca50
    //     0x9cca48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cca4c: stur            x7, [x0, #7]
    // 0x9cca50: LeaveFrame
    //     0x9cca50: mov             SP, fp
    //     0x9cca54: ldp             fp, lr, [SP], #0x10
    // 0x9cca58: ret
    //     0x9cca58: ret             
    // 0x9cca5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cca5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cca60: b               #0x9cc928
    // 0x9cca64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cca64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cca68: b               #0x9cc954
    // 0x9cca6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cca6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cca70: tbnz            x6, #0x3f, #0x9cca7c
    // 0x9cca74: mov             x8, xzr
    // 0x9cca78: b               #0x9cc994
    // 0x9cca7c: str             x6, [THR, #0xb8]  ; THR::
    // 0x9cca80: stp             x6, x7, [SP, #-0x10]!
    // 0x9cca84: stp             x4, x5, [SP, #-0x10]!
    // 0x9cca88: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9cca8c: r4 = 0
    //     0x9cca8c: movz            x4, #0
    // 0x9cca90: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9cca94: blr             lr
    // 0x9cca98: brk             #0
    // 0x9cca9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cca9c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ccaa0: tbnz            x3, #0x3f, #0x9ccaac
    // 0x9ccaa4: asr             x5, x6, #0x3f
    // 0x9ccaa8: b               #0x9cc9f4
    // 0x9ccaac: str             x3, [THR, #0xb8]  ; THR::
    // 0x9ccab0: stp             x6, x7, [SP, #-0x10]!
    // 0x9ccab4: stp             x3, x4, [SP, #-0x10]!
    // 0x9ccab8: SaveReg r2
    //     0x9ccab8: str             x2, [SP, #-8]!
    // 0x9ccabc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9ccac0: r4 = 0
    //     0x9ccac0: movz            x4, #0
    // 0x9ccac4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9ccac8: blr             lr
    // 0x9ccacc: brk             #0
  }
  _ _bufferedInput(/* No info */) {
    // ** addr: 0x9ccad0, size: 0x310
    // 0x9ccad0: EnterFrame
    //     0x9ccad0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ccad4: mov             fp, SP
    // 0x9ccad8: AllocStack(0x20)
    //     0x9ccad8: sub             SP, SP, #0x20
    // 0x9ccadc: CheckStackOverflow
    //     0x9ccadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ccae0: cmp             SP, x16
    //     0x9ccae4: b.ls            #0x9ccda0
    // 0x9ccae8: ldr             x2, [fp, #0x10]
    // 0x9ccaec: LoadField: r3 = r2->field_37
    //     0x9ccaec: ldur            w3, [x2, #0x37]
    // 0x9ccaf0: DecompressPointer r3
    //     0x9ccaf0: add             x3, x3, HEAP, lsl #32
    // 0x9ccaf4: stur            x3, [fp, #-8]
    // 0x9ccaf8: cmp             w3, NULL
    // 0x9ccafc: b.eq            #0x9ccda8
    // 0x9ccb00: LoadField: r0 = r3->field_13
    //     0x9ccb00: ldur            w0, [x3, #0x13]
    // 0x9ccb04: DecompressPointer r0
    //     0x9ccb04: add             x0, x0, HEAP, lsl #32
    // 0x9ccb08: r4 = LoadInt32Instr(r0)
    //     0x9ccb08: sbfx            x4, x0, #1, #0x1f
    // 0x9ccb0c: mov             x0, x4
    // 0x9ccb10: stur            x4, [fp, #-0x20]
    // 0x9ccb14: r1 = 0
    //     0x9ccb14: movz            x1, #0
    // 0x9ccb18: cmp             x1, x0
    // 0x9ccb1c: b.hs            #0x9ccdac
    // 0x9ccb20: ArrayLoad: r0 = r3[0]  ; List_1
    //     0x9ccb20: ldrb            w0, [x3, #0x17]
    // 0x9ccb24: cbnz            x0, #0x9cccc8
    // 0x9ccb28: LoadField: r0 = r2->field_2b
    //     0x9ccb28: ldur            w0, [x2, #0x2b]
    // 0x9ccb2c: DecompressPointer r0
    //     0x9ccb2c: add             x0, x0, HEAP, lsl #32
    // 0x9ccb30: cmp             w0, NULL
    // 0x9ccb34: b.eq            #0x9ccdb0
    // 0x9ccb38: SaveReg r0
    //     0x9ccb38: str             x0, [SP, #-8]!
    // 0x9ccb3c: r0 = readByte()
    //     0x9ccb3c: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9ccb40: add             SP, SP, #8
    // 0x9ccb44: mov             x2, x0
    // 0x9ccb48: r0 = BoxInt64Instr(r2)
    //     0x9ccb48: sbfiz           x0, x2, #1, #0x1f
    //     0x9ccb4c: cmp             x2, x0, asr #1
    //     0x9ccb50: b.eq            #0x9ccb5c
    //     0x9ccb54: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ccb58: stur            x2, [x0, #7]
    // 0x9ccb5c: ldur            x16, [fp, #-8]
    // 0x9ccb60: stp             xzr, x16, [SP, #-0x10]!
    // 0x9ccb64: SaveReg r0
    //     0x9ccb64: str             x0, [SP, #-8]!
    // 0x9ccb68: r0 = []=()
    //     0x9ccb68: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9ccb6c: add             SP, SP, #0x18
    // 0x9ccb70: ldr             x2, [fp, #0x10]
    // 0x9ccb74: LoadField: r3 = r2->field_37
    //     0x9ccb74: ldur            w3, [x2, #0x37]
    // 0x9ccb78: DecompressPointer r3
    //     0x9ccb78: add             x3, x3, HEAP, lsl #32
    // 0x9ccb7c: stur            x3, [fp, #-0x18]
    // 0x9ccb80: cmp             w3, NULL
    // 0x9ccb84: b.eq            #0x9ccdb4
    // 0x9ccb88: LoadField: r0 = r3->field_13
    //     0x9ccb88: ldur            w0, [x3, #0x13]
    // 0x9ccb8c: DecompressPointer r0
    //     0x9ccb8c: add             x0, x0, HEAP, lsl #32
    // 0x9ccb90: r1 = LoadInt32Instr(r0)
    //     0x9ccb90: sbfx            x1, x0, #1, #0x1f
    // 0x9ccb94: mov             x0, x1
    // 0x9ccb98: r1 = 0
    //     0x9ccb98: movz            x1, #0
    // 0x9ccb9c: cmp             x1, x0
    // 0x9ccba0: b.hs            #0x9ccdb8
    // 0x9ccba4: ArrayLoad: r0 = r3[0]  ; List_1
    //     0x9ccba4: ldrb            w0, [x3, #0x17]
    // 0x9ccba8: cbnz            x0, #0x9ccbbc
    // 0x9ccbac: r0 = Null
    //     0x9ccbac: mov             x0, NULL
    // 0x9ccbb0: LeaveFrame
    //     0x9ccbb0: mov             SP, fp
    //     0x9ccbb4: ldp             fp, lr, [SP], #0x10
    // 0x9ccbb8: ret
    //     0x9ccbb8: ret             
    // 0x9ccbbc: add             x1, x0, #1
    // 0x9ccbc0: stur            x1, [fp, #-0x10]
    // 0x9ccbc4: LoadField: r4 = r2->field_2b
    //     0x9ccbc4: ldur            w4, [x2, #0x2b]
    // 0x9ccbc8: DecompressPointer r4
    //     0x9ccbc8: add             x4, x4, HEAP, lsl #32
    // 0x9ccbcc: cmp             w4, NULL
    // 0x9ccbd0: b.eq            #0x9ccdbc
    // 0x9ccbd4: stp             x0, x4, [SP, #-0x10]!
    // 0x9ccbd8: r0 = readBytes()
    //     0x9ccbd8: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x9ccbdc: add             SP, SP, #0x10
    // 0x9ccbe0: SaveReg r0
    //     0x9ccbe0: str             x0, [SP, #-8]!
    // 0x9ccbe4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ccbe4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ccbe8: r0 = toUint8List()
    //     0x9ccbe8: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9ccbec: add             SP, SP, #8
    // 0x9ccbf0: ldur            x16, [fp, #-0x18]
    // 0x9ccbf4: SaveReg r16
    //     0x9ccbf4: str             x16, [SP, #-8]!
    // 0x9ccbf8: r1 = 1
    //     0x9ccbf8: movz            x1, #0x1
    // 0x9ccbfc: SaveReg r1
    //     0x9ccbfc: str             x1, [SP, #-8]!
    // 0x9ccc00: ldur            x2, [fp, #-0x10]
    // 0x9ccc04: stp             x0, x2, [SP, #-0x10]!
    // 0x9ccc08: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9ccc08: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9ccc0c: r0 = setRange()
    //     0x9ccc0c: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x9ccc10: add             SP, SP, #0x20
    // 0x9ccc14: ldr             x2, [fp, #0x10]
    // 0x9ccc18: LoadField: r3 = r2->field_37
    //     0x9ccc18: ldur            w3, [x2, #0x37]
    // 0x9ccc1c: DecompressPointer r3
    //     0x9ccc1c: add             x3, x3, HEAP, lsl #32
    // 0x9ccc20: cmp             w3, NULL
    // 0x9ccc24: b.eq            #0x9ccdc0
    // 0x9ccc28: LoadField: r0 = r3->field_13
    //     0x9ccc28: ldur            w0, [x3, #0x13]
    // 0x9ccc2c: DecompressPointer r0
    //     0x9ccc2c: add             x0, x0, HEAP, lsl #32
    // 0x9ccc30: r1 = LoadInt32Instr(r0)
    //     0x9ccc30: sbfx            x1, x0, #1, #0x1f
    // 0x9ccc34: mov             x0, x1
    // 0x9ccc38: r1 = 1
    //     0x9ccc38: movz            x1, #0x1
    // 0x9ccc3c: cmp             x1, x0
    // 0x9ccc40: b.hs            #0x9ccdc4
    // 0x9ccc44: ArrayLoad: r0 = r3[1]  ; TypedUnsigned_1
    //     0x9ccc44: ldrb            w0, [x3, #0x18]
    // 0x9ccc48: stur            x0, [fp, #-0x10]
    // 0x9ccc4c: r16 = 2
    //     0x9ccc4c: movz            x16, #0x2
    // 0x9ccc50: stp             x16, x3, [SP, #-0x10]!
    // 0x9ccc54: r16 = 4
    //     0x9ccc54: movz            x16, #0x4
    // 0x9ccc58: SaveReg r16
    //     0x9ccc58: str             x16, [SP, #-8]!
    // 0x9ccc5c: r0 = []=()
    //     0x9ccc5c: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9ccc60: add             SP, SP, #0x18
    // 0x9ccc64: ldr             x2, [fp, #0x10]
    // 0x9ccc68: LoadField: r3 = r2->field_37
    //     0x9ccc68: ldur            w3, [x2, #0x37]
    // 0x9ccc6c: DecompressPointer r3
    //     0x9ccc6c: add             x3, x3, HEAP, lsl #32
    // 0x9ccc70: cmp             w3, NULL
    // 0x9ccc74: b.eq            #0x9ccdc8
    // 0x9ccc78: LoadField: r0 = r3->field_13
    //     0x9ccc78: ldur            w0, [x3, #0x13]
    // 0x9ccc7c: DecompressPointer r0
    //     0x9ccc7c: add             x0, x0, HEAP, lsl #32
    // 0x9ccc80: r1 = LoadInt32Instr(r0)
    //     0x9ccc80: sbfx            x1, x0, #1, #0x1f
    // 0x9ccc84: mov             x0, x1
    // 0x9ccc88: r1 = 0
    //     0x9ccc88: movz            x1, #0
    // 0x9ccc8c: cmp             x1, x0
    // 0x9ccc90: b.hs            #0x9ccdcc
    // 0x9ccc94: ArrayLoad: r0 = r3[0]  ; List_1
    //     0x9ccc94: ldrb            w0, [x3, #0x17]
    // 0x9ccc98: sub             x2, x0, #1
    // 0x9ccc9c: r0 = BoxInt64Instr(r2)
    //     0x9ccc9c: sbfiz           x0, x2, #1, #0x1f
    //     0x9ccca0: cmp             x2, x0, asr #1
    //     0x9ccca4: b.eq            #0x9cccb0
    //     0x9ccca8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cccac: stur            x2, [x0, #7]
    // 0x9cccb0: stp             xzr, x3, [SP, #-0x10]!
    // 0x9cccb4: SaveReg r0
    //     0x9cccb4: str             x0, [SP, #-8]!
    // 0x9cccb8: r0 = []=()
    //     0x9cccb8: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9cccbc: add             SP, SP, #0x18
    // 0x9cccc0: ldur            x1, [fp, #-0x10]
    // 0x9cccc4: b               #0x9ccd90
    // 0x9cccc8: mov             x0, x4
    // 0x9ccccc: r1 = 1
    //     0x9ccccc: movz            x1, #0x1
    // 0x9cccd0: cmp             x1, x0
    // 0x9cccd4: b.hs            #0x9ccdd0
    // 0x9cccd8: ArrayLoad: r5 = r3[1]  ; TypedUnsigned_1
    //     0x9cccd8: ldrb            w5, [x3, #0x18]
    // 0x9cccdc: stur            x5, [fp, #-0x10]
    // 0x9ccce0: add             x6, x5, #1
    // 0x9ccce4: r0 = BoxInt64Instr(r6)
    //     0x9ccce4: sbfiz           x0, x6, #1, #0x1f
    //     0x9ccce8: cmp             x6, x0, asr #1
    //     0x9cccec: b.eq            #0x9cccf8
    //     0x9cccf0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cccf4: stur            x6, [x0, #7]
    // 0x9cccf8: r16 = 2
    //     0x9cccf8: movz            x16, #0x2
    // 0x9cccfc: stp             x16, x3, [SP, #-0x10]!
    // 0x9ccd00: SaveReg r0
    //     0x9ccd00: str             x0, [SP, #-8]!
    // 0x9ccd04: r0 = []=()
    //     0x9ccd04: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9ccd08: add             SP, SP, #0x18
    // 0x9ccd0c: ldur            x0, [fp, #-0x20]
    // 0x9ccd10: ldur            x1, [fp, #-0x10]
    // 0x9ccd14: cmp             x1, x0
    // 0x9ccd18: b.hs            #0x9ccdd4
    // 0x9ccd1c: ldur            x0, [fp, #-8]
    // 0x9ccd20: ldur            x1, [fp, #-0x10]
    // 0x9ccd24: ArrayLoad: r2 = r0[r1]  ; List_1
    //     0x9ccd24: add             x16, x0, x1
    //     0x9ccd28: ldrb            w2, [x16, #0x17]
    // 0x9ccd2c: ldr             x0, [fp, #0x10]
    // 0x9ccd30: stur            x2, [fp, #-0x20]
    // 0x9ccd34: LoadField: r3 = r0->field_37
    //     0x9ccd34: ldur            w3, [x0, #0x37]
    // 0x9ccd38: DecompressPointer r3
    //     0x9ccd38: add             x3, x3, HEAP, lsl #32
    // 0x9ccd3c: cmp             w3, NULL
    // 0x9ccd40: b.eq            #0x9ccdd8
    // 0x9ccd44: LoadField: r0 = r3->field_13
    //     0x9ccd44: ldur            w0, [x3, #0x13]
    // 0x9ccd48: DecompressPointer r0
    //     0x9ccd48: add             x0, x0, HEAP, lsl #32
    // 0x9ccd4c: r1 = LoadInt32Instr(r0)
    //     0x9ccd4c: sbfx            x1, x0, #1, #0x1f
    // 0x9ccd50: mov             x0, x1
    // 0x9ccd54: r1 = 0
    //     0x9ccd54: movz            x1, #0
    // 0x9ccd58: cmp             x1, x0
    // 0x9ccd5c: b.hs            #0x9ccddc
    // 0x9ccd60: ArrayLoad: r0 = r3[0]  ; List_1
    //     0x9ccd60: ldrb            w0, [x3, #0x17]
    // 0x9ccd64: sub             x4, x0, #1
    // 0x9ccd68: r0 = BoxInt64Instr(r4)
    //     0x9ccd68: sbfiz           x0, x4, #1, #0x1f
    //     0x9ccd6c: cmp             x4, x0, asr #1
    //     0x9ccd70: b.eq            #0x9ccd7c
    //     0x9ccd74: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ccd78: stur            x4, [x0, #7]
    // 0x9ccd7c: stp             xzr, x3, [SP, #-0x10]!
    // 0x9ccd80: SaveReg r0
    //     0x9ccd80: str             x0, [SP, #-8]!
    // 0x9ccd84: r0 = []=()
    //     0x9ccd84: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9ccd88: add             SP, SP, #0x18
    // 0x9ccd8c: ldur            x1, [fp, #-0x20]
    // 0x9ccd90: lsl             x0, x1, #1
    // 0x9ccd94: LeaveFrame
    //     0x9ccd94: mov             SP, fp
    //     0x9ccd98: ldp             fp, lr, [SP], #0x10
    // 0x9ccd9c: ret
    //     0x9ccd9c: ret             
    // 0x9ccda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ccda0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ccda4: b               #0x9ccae8
    // 0x9ccda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ccda8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ccdac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ccdac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ccdb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ccdb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ccdb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ccdb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ccdb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ccdb8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ccdbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ccdbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ccdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ccdc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ccdc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ccdc4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ccdc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ccdc8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ccdcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ccdcc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ccdd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ccdd0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ccdd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ccdd4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ccdd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ccdd8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ccddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ccddc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initDecode(/* No info */) {
    // ** addr: 0x9ccde0, size: 0xb8
    // 0x9ccde0: EnterFrame
    //     0x9ccde0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ccde4: mov             fp, SP
    // 0x9ccde8: r4 = 512
    //     0x9ccde8: movz            x4, #0x200
    // 0x9ccdec: r0 = AllocateUint8Array()
    //     0x9ccdec: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9ccdf0: ldr             x1, [fp, #0x10]
    // 0x9ccdf4: StoreField: r1->field_37 = r0
    //     0x9ccdf4: stur            w0, [x1, #0x37]
    //     0x9ccdf8: ldurb           w16, [x1, #-1]
    //     0x9ccdfc: ldurb           w17, [x0, #-1]
    //     0x9cce00: and             x16, x17, x16, lsr #2
    //     0x9cce04: tst             x16, HEAP, lsr #32
    //     0x9cce08: b.eq            #0x9cce10
    //     0x9cce0c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9cce10: r4 = 8190
    //     0x9cce10: orr             x4, xzr, #0x1ffe
    // 0x9cce14: r0 = AllocateUint8Array()
    //     0x9cce14: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9cce18: ldr             x1, [fp, #0x10]
    // 0x9cce1c: StoreField: r1->field_3b = r0
    //     0x9cce1c: stur            w0, [x1, #0x3b]
    //     0x9cce20: ldurb           w16, [x1, #-1]
    //     0x9cce24: ldurb           w17, [x0, #-1]
    //     0x9cce28: and             x16, x17, x16, lsr #2
    //     0x9cce2c: tst             x16, HEAP, lsr #32
    //     0x9cce30: b.eq            #0x9cce38
    //     0x9cce34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9cce38: r4 = 8192
    //     0x9cce38: movz            x4, #0x2000
    // 0x9cce3c: r0 = AllocateUint8Array()
    //     0x9cce3c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9cce40: ldr             x1, [fp, #0x10]
    // 0x9cce44: StoreField: r1->field_3f = r0
    //     0x9cce44: stur            w0, [x1, #0x3f]
    //     0x9cce48: ldurb           w16, [x1, #-1]
    //     0x9cce4c: ldurb           w17, [x0, #-1]
    //     0x9cce50: and             x16, x17, x16, lsr #2
    //     0x9cce54: tst             x16, HEAP, lsr #32
    //     0x9cce58: b.eq            #0x9cce60
    //     0x9cce5c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9cce60: r4 = 8192
    //     0x9cce60: movz            x4, #0x2000
    // 0x9cce64: r0 = AllocateUint32Array()
    //     0x9cce64: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0x9cce68: ldr             x1, [fp, #0x10]
    // 0x9cce6c: StoreField: r1->field_43 = r0
    //     0x9cce6c: stur            w0, [x1, #0x43]
    //     0x9cce70: ldurb           w16, [x1, #-1]
    //     0x9cce74: ldurb           w17, [x0, #-1]
    //     0x9cce78: and             x16, x17, x16, lsr #2
    //     0x9cce7c: tst             x16, HEAP, lsr #32
    //     0x9cce80: b.eq            #0x9cce88
    //     0x9cce84: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9cce88: r0 = Null
    //     0x9cce88: mov             x0, NULL
    // 0x9cce8c: LeaveFrame
    //     0x9cce8c: mov             SP, fp
    //     0x9cce90: ldp             fp, lr, [SP], #0x10
    // 0x9cce94: ret
    //     0x9cce94: ret             
  }
  _ startDecode(/* No info */) {
    // ** addr: 0x9ccedc, size: 0x598
    // 0x9ccedc: EnterFrame
    //     0x9ccedc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ccee0: mov             fp, SP
    // 0x9ccee4: AllocStack(0x80)
    //     0x9ccee4: sub             SP, SP, #0x80
    // 0x9ccee8: CheckStackOverflow
    //     0x9ccee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cceec: cmp             SP, x16
    //     0x9ccef0: b.ls            #0x9cd440
    // 0x9ccef4: r0 = InputBuffer()
    //     0x9ccef4: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ccef8: stur            x0, [fp, #-0x58]
    // 0x9ccefc: ldr             x16, [fp, #0x10]
    // 0x9ccf00: stp             x16, x0, [SP, #-0x10]!
    // 0x9ccf04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ccf04: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ccf08: r0 = InputBuffer()
    //     0x9ccf08: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9ccf0c: add             SP, SP, #0x10
    // 0x9ccf10: ldur            x0, [fp, #-0x58]
    // 0x9ccf14: ldr             x1, [fp, #0x18]
    // 0x9ccf18: StoreField: r1->field_2b = r0
    //     0x9ccf18: stur            w0, [x1, #0x2b]
    //     0x9ccf1c: ldurb           w16, [x1, #-1]
    //     0x9ccf20: ldurb           w17, [x0, #-1]
    //     0x9ccf24: and             x16, x17, x16, lsr #2
    //     0x9ccf28: tst             x16, HEAP, lsr #32
    //     0x9ccf2c: b.eq            #0x9ccf34
    //     0x9ccf30: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9ccf34: r0 = GifInfo()
    //     0x9ccf34: bl              #0x957740  ; AllocateGifInfoStub -> GifInfo (size=0x24)
    // 0x9ccf38: mov             x1, x0
    // 0x9ccf3c: r0 = 0
    //     0x9ccf3c: movz            x0, #0
    // 0x9ccf40: stur            x1, [fp, #-0x58]
    // 0x9ccf44: StoreField: r1->field_7 = r0
    //     0x9ccf44: stur            x0, [x1, #7]
    // 0x9ccf48: StoreField: r1->field_f = r0
    //     0x9ccf48: stur            x0, [x1, #0xf]
    // 0x9ccf4c: r16 = <GifImageDesc>
    //     0x9ccf4c: add             x16, PP, #0x31, lsl #12  ; [pp+0x315d8] TypeArguments: <GifImageDesc>
    //     0x9ccf50: ldr             x16, [x16, #0x5d8]
    // 0x9ccf54: stp             xzr, x16, [SP, #-0x10]!
    // 0x9ccf58: r0 = _GrowableList()
    //     0x9ccf58: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ccf5c: add             SP, SP, #0x10
    // 0x9ccf60: ldur            x1, [fp, #-0x58]
    // 0x9ccf64: StoreField: r1->field_1f = r0
    //     0x9ccf64: stur            w0, [x1, #0x1f]
    //     0x9ccf68: ldurb           w16, [x1, #-1]
    //     0x9ccf6c: ldurb           w17, [x0, #-1]
    //     0x9ccf70: and             x16, x17, x16, lsr #2
    //     0x9ccf74: tst             x16, HEAP, lsr #32
    //     0x9ccf78: b.eq            #0x9ccf80
    //     0x9ccf7c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9ccf80: mov             x0, x1
    // 0x9ccf84: ldr             x1, [fp, #0x18]
    // 0x9ccf88: StoreField: r1->field_7 = r0
    //     0x9ccf88: stur            w0, [x1, #7]
    //     0x9ccf8c: ldurb           w16, [x1, #-1]
    //     0x9ccf90: ldurb           w17, [x0, #-1]
    //     0x9ccf94: and             x16, x17, x16, lsr #2
    //     0x9ccf98: tst             x16, HEAP, lsr #32
    //     0x9ccf9c: b.eq            #0x9ccfa4
    //     0x9ccfa0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9ccfa4: SaveReg r1
    //     0x9ccfa4: str             x1, [SP, #-8]!
    // 0x9ccfa8: r0 = _getInfo()
    //     0x9ccfa8: bl              #0x956f54  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_getInfo
    // 0x9ccfac: add             SP, SP, #8
    // 0x9ccfb0: tbz             w0, #4, #0x9ccfc4
    // 0x9ccfb4: r0 = Null
    //     0x9ccfb4: mov             x0, NULL
    // 0x9ccfb8: LeaveFrame
    //     0x9ccfb8: mov             SP, fp
    //     0x9ccfbc: ldp             fp, lr, [SP], #0x10
    // 0x9ccfc0: ret
    //     0x9ccfc0: ret             
    // 0x9ccfc4: ldr             x2, [fp, #0x18]
    // 0x9ccfc8: CheckStackOverflow
    //     0x9ccfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ccfcc: cmp             SP, x16
    //     0x9ccfd0: b.ls            #0x9cd448
    // 0x9ccfd4: LoadField: r3 = r2->field_2b
    //     0x9ccfd4: ldur            w3, [x2, #0x2b]
    // 0x9ccfd8: DecompressPointer r3
    //     0x9ccfd8: add             x3, x3, HEAP, lsl #32
    // 0x9ccfdc: stur            x3, [fp, #-0x58]
    // 0x9ccfe0: cmp             w3, NULL
    // 0x9ccfe4: b.eq            #0x9cd450
    // 0x9ccfe8: LoadField: r4 = r3->field_1b
    //     0x9ccfe8: ldur            x4, [x3, #0x1b]
    // 0x9ccfec: stur            x4, [fp, #-0x68]
    // 0x9ccff0: LoadField: r0 = r3->field_13
    //     0x9ccff0: ldur            x0, [x3, #0x13]
    // 0x9ccff4: cmp             x4, x0
    // 0x9ccff8: b.ge            #0x9cd41c
    // 0x9ccffc: LoadField: r5 = r3->field_7
    //     0x9ccffc: ldur            w5, [x3, #7]
    // 0x9cd000: DecompressPointer r5
    //     0x9cd000: add             x5, x5, HEAP, lsl #32
    // 0x9cd004: add             x6, x4, #1
    // 0x9cd008: stur            x6, [fp, #-0x60]
    // 0x9cd00c: StoreField: r3->field_1b = r6
    //     0x9cd00c: stur            x6, [x3, #0x1b]
    // 0x9cd010: r0 = BoxInt64Instr(r4)
    //     0x9cd010: sbfiz           x0, x4, #1, #0x1f
    //     0x9cd014: cmp             x4, x0, asr #1
    //     0x9cd018: b.eq            #0x9cd024
    //     0x9cd01c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cd020: stur            x4, [x0, #7]
    // 0x9cd024: r1 = LoadClassIdInstr(r5)
    //     0x9cd024: ldurh           w1, [x5, #1]
    // 0x9cd028: stp             x0, x5, [SP, #-0x10]!
    // 0x9cd02c: mov             x0, x1
    // 0x9cd030: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9cd030: movz            x17, #0x188a
    //     0x9cd034: movk            x17, #0x1, lsl #16
    //     0x9cd038: add             lr, x0, x17
    //     0x9cd03c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cd040: blr             lr
    // 0x9cd044: add             SP, SP, #0x10
    // 0x9cd048: r1 = LoadInt32Instr(r0)
    //     0x9cd048: sbfx            x1, x0, #1, #0x1f
    //     0x9cd04c: tbz             w0, #0, #0x9cd054
    //     0x9cd050: ldur            x1, [x0, #7]
    // 0x9cd054: cmp             x1, #0x2c
    // 0x9cd058: b.ne            #0x9cd304
    // 0x9cd05c: ldr             x0, [fp, #0x18]
    // 0x9cd060: LoadField: r1 = r0->field_2b
    //     0x9cd060: ldur            w1, [x0, #0x2b]
    // 0x9cd064: DecompressPointer r1
    //     0x9cd064: add             x1, x1, HEAP, lsl #32
    // 0x9cd068: stur            x1, [fp, #-0x58]
    // 0x9cd06c: cmp             w1, NULL
    // 0x9cd070: b.eq            #0x9cd454
    // 0x9cd074: LoadField: r2 = r1->field_1b
    //     0x9cd074: ldur            x2, [x1, #0x1b]
    // 0x9cd078: LoadField: r3 = r1->field_13
    //     0x9cd078: ldur            x3, [x1, #0x13]
    // 0x9cd07c: cmp             x2, x3
    // 0x9cd080: b.lt            #0x9cd08c
    // 0x9cd084: r0 = Null
    //     0x9cd084: mov             x0, NULL
    // 0x9cd088: b               #0x9cd0e0
    // 0x9cd08c: r0 = InternalGifImageDesc()
    //     0x9cd08c: bl              #0x9cdeb4  ; AllocateInternalGifImageDescStub -> InternalGifImageDesc (size=0x34)
    // 0x9cd090: stur            x0, [fp, #-0x70]
    // 0x9cd094: ldur            x16, [fp, #-0x58]
    // 0x9cd098: stp             x16, x0, [SP, #-0x10]!
    // 0x9cd09c: r0 = GifImageDesc()
    //     0x9cd09c: bl              #0x9cda94  ; [package:image/src/formats/gif/gif_image_desc.dart] GifImageDesc::GifImageDesc
    // 0x9cd0a0: add             SP, SP, #0x10
    // 0x9cd0a4: ldr             x0, [fp, #0x18]
    // 0x9cd0a8: LoadField: r1 = r0->field_2b
    //     0x9cd0a8: ldur            w1, [x0, #0x2b]
    // 0x9cd0ac: DecompressPointer r1
    //     0x9cd0ac: add             x1, x1, HEAP, lsl #32
    // 0x9cd0b0: cmp             w1, NULL
    // 0x9cd0b4: b.eq            #0x9cd458
    // 0x9cd0b8: SaveReg r1
    //     0x9cd0b8: str             x1, [SP, #-8]!
    // 0x9cd0bc: r1 = 1
    //     0x9cd0bc: movz            x1, #0x1
    // 0x9cd0c0: SaveReg r1
    //     0x9cd0c0: str             x1, [SP, #-8]!
    // 0x9cd0c4: r0 = skip()
    //     0x9cd0c4: bl              #0x948c5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x9cd0c8: add             SP, SP, #0x10
    // 0x9cd0cc: ldr             x16, [fp, #0x18]
    // 0x9cd0d0: SaveReg r16
    //     0x9cd0d0: str             x16, [SP, #-8]!
    // 0x9cd0d4: r0 = _skipRemainder()
    //     0x9cd0d4: bl              #0x9cbcc8  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0x9cd0d8: add             SP, SP, #8
    // 0x9cd0dc: ldur            x0, [fp, #-0x70]
    // 0x9cd0e0: stur            x0, [fp, #-0x70]
    // 0x9cd0e4: cmp             w0, NULL
    // 0x9cd0e8: b.ne            #0x9cd104
    // 0x9cd0ec: ldr             x1, [fp, #0x18]
    // 0x9cd0f0: LoadField: r0 = r1->field_7
    //     0x9cd0f0: ldur            w0, [x1, #7]
    // 0x9cd0f4: DecompressPointer r0
    //     0x9cd0f4: add             x0, x0, HEAP, lsl #32
    // 0x9cd0f8: LeaveFrame
    //     0x9cd0f8: mov             SP, fp
    //     0x9cd0fc: ldp             fp, lr, [SP], #0x10
    // 0x9cd100: ret
    //     0x9cd100: ret             
    // 0x9cd104: ldr             x1, [fp, #0x18]
    // 0x9cd108: LoadField: r2 = r1->field_23
    //     0x9cd108: ldur            x2, [x1, #0x23]
    // 0x9cd10c: StoreField: r0->field_1f = r2
    //     0x9cd10c: stur            x2, [x0, #0x1f]
    // 0x9cd110: LoadField: r2 = r1->field_13
    //     0x9cd110: ldur            x2, [x1, #0x13]
    // 0x9cd114: StoreField: r0->field_27 = r2
    //     0x9cd114: stur            x2, [x0, #0x27]
    // 0x9cd118: LoadField: r2 = r1->field_b
    //     0x9cd118: ldur            x2, [x1, #0xb]
    // 0x9cd11c: cbz             x2, #0x9cd250
    // 0x9cd120: LoadField: r2 = r0->field_1b
    //     0x9cd120: ldur            w2, [x0, #0x1b]
    // 0x9cd124: DecompressPointer r2
    //     0x9cd124: add             x2, x2, HEAP, lsl #32
    // 0x9cd128: cmp             w2, NULL
    // 0x9cd12c: b.ne            #0x9cd1fc
    // 0x9cd130: LoadField: r3 = r1->field_7
    //     0x9cd130: ldur            w3, [x1, #7]
    // 0x9cd134: DecompressPointer r3
    //     0x9cd134: add             x3, x3, HEAP, lsl #32
    // 0x9cd138: cmp             w3, NULL
    // 0x9cd13c: b.eq            #0x9cd45c
    // 0x9cd140: LoadField: r4 = r3->field_1b
    //     0x9cd140: ldur            w4, [x3, #0x1b]
    // 0x9cd144: DecompressPointer r4
    //     0x9cd144: add             x4, x4, HEAP, lsl #32
    // 0x9cd148: stur            x4, [fp, #-0x58]
    // 0x9cd14c: cmp             w4, NULL
    // 0x9cd150: b.eq            #0x9cd1f4
    // 0x9cd154: r0 = GifColorMap()
    //     0x9cd154: bl              #0x957720  ; AllocateGifColorMapStub -> GifColorMap (size=0x20)
    // 0x9cd158: mov             x1, x0
    // 0x9cd15c: ldur            x0, [fp, #-0x58]
    // 0x9cd160: stur            x1, [fp, #-0x78]
    // 0x9cd164: LoadField: r2 = r0->field_7
    //     0x9cd164: ldur            x2, [x0, #7]
    // 0x9cd168: StoreField: r1->field_7 = r2
    //     0x9cd168: stur            x2, [x1, #7]
    // 0x9cd16c: LoadField: r2 = r0->field_f
    //     0x9cd16c: ldur            x2, [x0, #0xf]
    // 0x9cd170: StoreField: r1->field_f = r2
    //     0x9cd170: stur            x2, [x1, #0xf]
    // 0x9cd174: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9cd174: ldur            w2, [x0, #0x17]
    // 0x9cd178: DecompressPointer r2
    //     0x9cd178: add             x2, x2, HEAP, lsl #32
    // 0x9cd17c: ArrayStore: r1[0] = r2  ; List_4
    //     0x9cd17c: stur            w2, [x1, #0x17]
    // 0x9cd180: r0 = PaletteUint8()
    //     0x9cd180: bl              #0x94e38c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x9cd184: mov             x1, x0
    // 0x9cd188: ldur            x0, [fp, #-0x58]
    // 0x9cd18c: stur            x1, [fp, #-0x80]
    // 0x9cd190: LoadField: r2 = r0->field_1b
    //     0x9cd190: ldur            w2, [x0, #0x1b]
    // 0x9cd194: DecompressPointer r2
    //     0x9cd194: add             x2, x2, HEAP, lsl #32
    // 0x9cd198: stp             x2, x1, [SP, #-0x10]!
    // 0x9cd19c: r0 = PaletteUint8.from()
    //     0x9cd19c: bl              #0x9cda1c  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::PaletteUint8.from
    // 0x9cd1a0: add             SP, SP, #0x10
    // 0x9cd1a4: ldur            x0, [fp, #-0x80]
    // 0x9cd1a8: ldur            x1, [fp, #-0x78]
    // 0x9cd1ac: StoreField: r1->field_1b = r0
    //     0x9cd1ac: stur            w0, [x1, #0x1b]
    //     0x9cd1b0: ldurb           w16, [x1, #-1]
    //     0x9cd1b4: ldurb           w17, [x0, #-1]
    //     0x9cd1b8: and             x16, x17, x16, lsr #2
    //     0x9cd1bc: tst             x16, HEAP, lsr #32
    //     0x9cd1c0: b.eq            #0x9cd1c8
    //     0x9cd1c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9cd1c8: mov             x0, x1
    // 0x9cd1cc: ldur            x3, [fp, #-0x70]
    // 0x9cd1d0: StoreField: r3->field_1b = r0
    //     0x9cd1d0: stur            w0, [x3, #0x1b]
    //     0x9cd1d4: ldurb           w16, [x3, #-1]
    //     0x9cd1d8: ldurb           w17, [x0, #-1]
    //     0x9cd1dc: and             x16, x17, x16, lsr #2
    //     0x9cd1e0: tst             x16, HEAP, lsr #32
    //     0x9cd1e4: b.eq            #0x9cd1ec
    //     0x9cd1e8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9cd1ec: mov             x2, x1
    // 0x9cd1f0: b               #0x9cd200
    // 0x9cd1f4: mov             x3, x0
    // 0x9cd1f8: b               #0x9cd200
    // 0x9cd1fc: mov             x3, x0
    // 0x9cd200: cmp             w2, NULL
    // 0x9cd204: b.eq            #0x9cd248
    // 0x9cd208: ldr             x4, [fp, #0x18]
    // 0x9cd20c: LoadField: r5 = r4->field_1b
    //     0x9cd20c: ldur            x5, [x4, #0x1b]
    // 0x9cd210: r0 = BoxInt64Instr(r5)
    //     0x9cd210: sbfiz           x0, x5, #1, #0x1f
    //     0x9cd214: cmp             x5, x0, asr #1
    //     0x9cd218: b.eq            #0x9cd224
    //     0x9cd21c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cd220: stur            x5, [x0, #7]
    // 0x9cd224: ArrayStore: r2[0] = r0  ; List_4
    //     0x9cd224: stur            w0, [x2, #0x17]
    //     0x9cd228: tbz             w0, #0, #0x9cd244
    //     0x9cd22c: ldurb           w16, [x2, #-1]
    //     0x9cd230: ldurb           w17, [x0, #-1]
    //     0x9cd234: and             x16, x17, x16, lsr #2
    //     0x9cd238: tst             x16, HEAP, lsr #32
    //     0x9cd23c: b.eq            #0x9cd244
    //     0x9cd240: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9cd244: b               #0x9cd258
    // 0x9cd248: ldr             x4, [fp, #0x18]
    // 0x9cd24c: b               #0x9cd258
    // 0x9cd250: mov             x4, x1
    // 0x9cd254: mov             x3, x0
    // 0x9cd258: LoadField: r0 = r4->field_7
    //     0x9cd258: ldur            w0, [x4, #7]
    // 0x9cd25c: DecompressPointer r0
    //     0x9cd25c: add             x0, x0, HEAP, lsl #32
    // 0x9cd260: cmp             w0, NULL
    // 0x9cd264: b.eq            #0x9cd460
    // 0x9cd268: LoadField: r1 = r0->field_1f
    //     0x9cd268: ldur            w1, [x0, #0x1f]
    // 0x9cd26c: DecompressPointer r1
    //     0x9cd26c: add             x1, x1, HEAP, lsl #32
    // 0x9cd270: stur            x1, [fp, #-0x78]
    // 0x9cd274: LoadField: r0 = r1->field_b
    //     0x9cd274: ldur            w0, [x1, #0xb]
    // 0x9cd278: DecompressPointer r0
    //     0x9cd278: add             x0, x0, HEAP, lsl #32
    // 0x9cd27c: stur            x0, [fp, #-0x58]
    // 0x9cd280: LoadField: r2 = r1->field_f
    //     0x9cd280: ldur            w2, [x1, #0xf]
    // 0x9cd284: DecompressPointer r2
    //     0x9cd284: add             x2, x2, HEAP, lsl #32
    // 0x9cd288: LoadField: r5 = r2->field_b
    //     0x9cd288: ldur            w5, [x2, #0xb]
    // 0x9cd28c: DecompressPointer r5
    //     0x9cd28c: add             x5, x5, HEAP, lsl #32
    // 0x9cd290: cmp             w0, w5
    // 0x9cd294: b.ne            #0x9cd2a4
    // 0x9cd298: SaveReg r1
    //     0x9cd298: str             x1, [SP, #-8]!
    // 0x9cd29c: r0 = _growToNextCapacity()
    //     0x9cd29c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9cd2a0: add             SP, SP, #8
    // 0x9cd2a4: ldur            x2, [fp, #-0x78]
    // 0x9cd2a8: ldur            x3, [fp, #-0x58]
    // 0x9cd2ac: r4 = LoadInt32Instr(r3)
    //     0x9cd2ac: sbfx            x4, x3, #1, #0x1f
    // 0x9cd2b0: add             x0, x4, #1
    // 0x9cd2b4: lsl             x1, x0, #1
    // 0x9cd2b8: StoreField: r2->field_b = r1
    //     0x9cd2b8: stur            w1, [x2, #0xb]
    // 0x9cd2bc: mov             x1, x4
    // 0x9cd2c0: cmp             x1, x0
    // 0x9cd2c4: b.hs            #0x9cd464
    // 0x9cd2c8: LoadField: r1 = r2->field_f
    //     0x9cd2c8: ldur            w1, [x2, #0xf]
    // 0x9cd2cc: DecompressPointer r1
    //     0x9cd2cc: add             x1, x1, HEAP, lsl #32
    // 0x9cd2d0: ldur            x0, [fp, #-0x70]
    // 0x9cd2d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9cd2d4: add             x25, x1, x4, lsl #2
    //     0x9cd2d8: add             x25, x25, #0xf
    //     0x9cd2dc: str             w0, [x25]
    //     0x9cd2e0: tbz             w0, #0, #0x9cd2fc
    //     0x9cd2e4: ldurb           w16, [x1, #-1]
    //     0x9cd2e8: ldurb           w17, [x0, #-1]
    //     0x9cd2ec: and             x16, x17, x16, lsr #2
    //     0x9cd2f0: tst             x16, HEAP, lsr #32
    //     0x9cd2f4: b.eq            #0x9cd2fc
    //     0x9cd2f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9cd2fc: ldr             x2, [fp, #0x18]
    // 0x9cd300: b               #0x9ccfc8
    // 0x9cd304: cmp             x1, #0x21
    // 0x9cd308: b.ne            #0x9cd3f4
    // 0x9cd30c: ldr             x2, [fp, #0x18]
    // 0x9cd310: LoadField: r3 = r2->field_2b
    //     0x9cd310: ldur            w3, [x2, #0x2b]
    // 0x9cd314: DecompressPointer r3
    //     0x9cd314: add             x3, x3, HEAP, lsl #32
    // 0x9cd318: stur            x3, [fp, #-0x58]
    // 0x9cd31c: cmp             w3, NULL
    // 0x9cd320: b.eq            #0x9cd468
    // 0x9cd324: LoadField: r4 = r3->field_7
    //     0x9cd324: ldur            w4, [x3, #7]
    // 0x9cd328: DecompressPointer r4
    //     0x9cd328: add             x4, x4, HEAP, lsl #32
    // 0x9cd32c: LoadField: r5 = r3->field_1b
    //     0x9cd32c: ldur            x5, [x3, #0x1b]
    // 0x9cd330: stur            x5, [fp, #-0x68]
    // 0x9cd334: add             x6, x5, #1
    // 0x9cd338: stur            x6, [fp, #-0x60]
    // 0x9cd33c: StoreField: r3->field_1b = r6
    //     0x9cd33c: stur            x6, [x3, #0x1b]
    // 0x9cd340: r0 = BoxInt64Instr(r5)
    //     0x9cd340: sbfiz           x0, x5, #1, #0x1f
    //     0x9cd344: cmp             x5, x0, asr #1
    //     0x9cd348: b.eq            #0x9cd354
    //     0x9cd34c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cd350: stur            x5, [x0, #7]
    // 0x9cd354: r1 = LoadClassIdInstr(r4)
    //     0x9cd354: ldurh           w1, [x4, #1]
    // 0x9cd358: stp             x0, x4, [SP, #-0x10]!
    // 0x9cd35c: mov             x0, x1
    // 0x9cd360: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9cd360: movz            x17, #0x188a
    //     0x9cd364: movk            x17, #0x1, lsl #16
    //     0x9cd368: add             lr, x0, x17
    //     0x9cd36c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cd370: blr             lr
    // 0x9cd374: add             SP, SP, #0x10
    // 0x9cd378: r1 = LoadInt32Instr(r0)
    //     0x9cd378: sbfx            x1, x0, #1, #0x1f
    //     0x9cd37c: tbz             w0, #0, #0x9cd384
    //     0x9cd380: ldur            x1, [x0, #7]
    // 0x9cd384: cmp             x1, #0xff
    // 0x9cd388: b.ne            #0x9cd3b0
    // 0x9cd38c: ldr             x0, [fp, #0x18]
    // 0x9cd390: LoadField: r1 = r0->field_2b
    //     0x9cd390: ldur            w1, [x0, #0x2b]
    // 0x9cd394: DecompressPointer r1
    //     0x9cd394: add             x1, x1, HEAP, lsl #32
    // 0x9cd398: cmp             w1, NULL
    // 0x9cd39c: b.eq            #0x9cd46c
    // 0x9cd3a0: stp             x1, x0, [SP, #-0x10]!
    // 0x9cd3a4: r0 = _readApplicationExt()
    //     0x9cd3a4: bl              #0x9cd918  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_readApplicationExt
    // 0x9cd3a8: add             SP, SP, #0x10
    // 0x9cd3ac: b               #0x9cd3ec
    // 0x9cd3b0: cmp             x1, #0xf9
    // 0x9cd3b4: b.ne            #0x9cd3dc
    // 0x9cd3b8: ldr             x0, [fp, #0x18]
    // 0x9cd3bc: LoadField: r1 = r0->field_2b
    //     0x9cd3bc: ldur            w1, [x0, #0x2b]
    // 0x9cd3c0: DecompressPointer r1
    //     0x9cd3c0: add             x1, x1, HEAP, lsl #32
    // 0x9cd3c4: cmp             w1, NULL
    // 0x9cd3c8: b.eq            #0x9cd470
    // 0x9cd3cc: stp             x1, x0, [SP, #-0x10]!
    // 0x9cd3d0: r0 = _readGraphicsControlExt()
    //     0x9cd3d0: bl              #0x9cd5ec  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_readGraphicsControlExt
    // 0x9cd3d4: add             SP, SP, #0x10
    // 0x9cd3d8: b               #0x9cd3ec
    // 0x9cd3dc: ldr             x16, [fp, #0x18]
    // 0x9cd3e0: SaveReg r16
    //     0x9cd3e0: str             x16, [SP, #-8]!
    // 0x9cd3e4: r0 = _skipRemainder()
    //     0x9cd3e4: bl              #0x9cbcc8  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0x9cd3e8: add             SP, SP, #8
    // 0x9cd3ec: ldr             x2, [fp, #0x18]
    // 0x9cd3f0: b               #0x9ccfc8
    // 0x9cd3f4: cmp             x1, #0x3b
    // 0x9cd3f8: b.ne            #0x9cd414
    // 0x9cd3fc: ldr             x2, [fp, #0x18]
    // 0x9cd400: LoadField: r0 = r2->field_7
    //     0x9cd400: ldur            w0, [x2, #7]
    // 0x9cd404: DecompressPointer r0
    //     0x9cd404: add             x0, x0, HEAP, lsl #32
    // 0x9cd408: LeaveFrame
    //     0x9cd408: mov             SP, fp
    //     0x9cd40c: ldp             fp, lr, [SP], #0x10
    // 0x9cd410: ret
    //     0x9cd410: ret             
    // 0x9cd414: ldr             x2, [fp, #0x18]
    // 0x9cd418: b               #0x9ccfc8
    // 0x9cd41c: mov             x1, x2
    // 0x9cd420: b               #0x9cd42c
    // 0x9cd424: sub             SP, fp, #0x80
    // 0x9cd428: ldr             x1, [fp, #0x18]
    // 0x9cd42c: LoadField: r0 = r1->field_7
    //     0x9cd42c: ldur            w0, [x1, #7]
    // 0x9cd430: DecompressPointer r0
    //     0x9cd430: add             x0, x0, HEAP, lsl #32
    // 0x9cd434: LeaveFrame
    //     0x9cd434: mov             SP, fp
    //     0x9cd438: ldp             fp, lr, [SP], #0x10
    // 0x9cd43c: ret
    //     0x9cd43c: ret             
    // 0x9cd440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd444: b               #0x9ccef4
    // 0x9cd448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd448: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd44c: b               #0x9ccfd4
    // 0x9cd450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cd450: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cd454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cd454: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cd458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cd458: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cd45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cd45c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cd460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cd460: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cd464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cd464: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cd468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cd468: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cd46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cd46c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cd470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cd470: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _skipImage(/* No info */) {
    // ** addr: 0x9cd52c, size: 0xc0
    // 0x9cd52c: EnterFrame
    //     0x9cd52c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd530: mov             fp, SP
    // 0x9cd534: AllocStack(0x10)
    //     0x9cd534: sub             SP, SP, #0x10
    // 0x9cd538: CheckStackOverflow
    //     0x9cd538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd53c: cmp             SP, x16
    //     0x9cd540: b.ls            #0x9cd5dc
    // 0x9cd544: ldr             x0, [fp, #0x10]
    // 0x9cd548: LoadField: r1 = r0->field_2b
    //     0x9cd548: ldur            w1, [x0, #0x2b]
    // 0x9cd54c: DecompressPointer r1
    //     0x9cd54c: add             x1, x1, HEAP, lsl #32
    // 0x9cd550: stur            x1, [fp, #-8]
    // 0x9cd554: cmp             w1, NULL
    // 0x9cd558: b.eq            #0x9cd5e4
    // 0x9cd55c: LoadField: r2 = r1->field_1b
    //     0x9cd55c: ldur            x2, [x1, #0x1b]
    // 0x9cd560: LoadField: r3 = r1->field_13
    //     0x9cd560: ldur            x3, [x1, #0x13]
    // 0x9cd564: cmp             x2, x3
    // 0x9cd568: b.lt            #0x9cd57c
    // 0x9cd56c: r0 = Null
    //     0x9cd56c: mov             x0, NULL
    // 0x9cd570: LeaveFrame
    //     0x9cd570: mov             SP, fp
    //     0x9cd574: ldp             fp, lr, [SP], #0x10
    // 0x9cd578: ret
    //     0x9cd578: ret             
    // 0x9cd57c: r0 = InternalGifImageDesc()
    //     0x9cd57c: bl              #0x9cdeb4  ; AllocateInternalGifImageDescStub -> InternalGifImageDesc (size=0x34)
    // 0x9cd580: stur            x0, [fp, #-0x10]
    // 0x9cd584: ldur            x16, [fp, #-8]
    // 0x9cd588: stp             x16, x0, [SP, #-0x10]!
    // 0x9cd58c: r0 = GifImageDesc()
    //     0x9cd58c: bl              #0x9cda94  ; [package:image/src/formats/gif/gif_image_desc.dart] GifImageDesc::GifImageDesc
    // 0x9cd590: add             SP, SP, #0x10
    // 0x9cd594: ldr             x0, [fp, #0x10]
    // 0x9cd598: LoadField: r1 = r0->field_2b
    //     0x9cd598: ldur            w1, [x0, #0x2b]
    // 0x9cd59c: DecompressPointer r1
    //     0x9cd59c: add             x1, x1, HEAP, lsl #32
    // 0x9cd5a0: cmp             w1, NULL
    // 0x9cd5a4: b.eq            #0x9cd5e8
    // 0x9cd5a8: SaveReg r1
    //     0x9cd5a8: str             x1, [SP, #-8]!
    // 0x9cd5ac: r1 = 1
    //     0x9cd5ac: movz            x1, #0x1
    // 0x9cd5b0: SaveReg r1
    //     0x9cd5b0: str             x1, [SP, #-8]!
    // 0x9cd5b4: r0 = skip()
    //     0x9cd5b4: bl              #0x948c5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x9cd5b8: add             SP, SP, #0x10
    // 0x9cd5bc: ldr             x16, [fp, #0x10]
    // 0x9cd5c0: SaveReg r16
    //     0x9cd5c0: str             x16, [SP, #-8]!
    // 0x9cd5c4: r0 = _skipRemainder()
    //     0x9cd5c4: bl              #0x9cbcc8  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0x9cd5c8: add             SP, SP, #8
    // 0x9cd5cc: ldur            x0, [fp, #-0x10]
    // 0x9cd5d0: LeaveFrame
    //     0x9cd5d0: mov             SP, fp
    //     0x9cd5d4: ldp             fp, lr, [SP], #0x10
    // 0x9cd5d8: ret
    //     0x9cd5d8: ret             
    // 0x9cd5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd5dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd5e0: b               #0x9cd544
    // 0x9cd5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cd5e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cd5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cd5e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readGraphicsControlExt(/* No info */) {
    // ** addr: 0x9cd5ec, size: 0x32c
    // 0x9cd5ec: EnterFrame
    //     0x9cd5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd5f0: mov             fp, SP
    // 0x9cd5f4: AllocStack(0x20)
    //     0x9cd5f4: sub             SP, SP, #0x20
    // 0x9cd5f8: CheckStackOverflow
    //     0x9cd5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd5fc: cmp             SP, x16
    //     0x9cd600: b.ls            #0x9cd904
    // 0x9cd604: ldr             x16, [fp, #0x10]
    // 0x9cd608: SaveReg r16
    //     0x9cd608: str             x16, [SP, #-8]!
    // 0x9cd60c: r0 = readByte()
    //     0x9cd60c: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9cd610: add             SP, SP, #8
    // 0x9cd614: ldr             x16, [fp, #0x10]
    // 0x9cd618: SaveReg r16
    //     0x9cd618: str             x16, [SP, #-8]!
    // 0x9cd61c: r0 = readByte()
    //     0x9cd61c: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9cd620: add             SP, SP, #8
    // 0x9cd624: stur            x0, [fp, #-8]
    // 0x9cd628: ldr             x16, [fp, #0x10]
    // 0x9cd62c: SaveReg r16
    //     0x9cd62c: str             x16, [SP, #-8]!
    // 0x9cd630: r0 = readUint16()
    //     0x9cd630: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9cd634: add             SP, SP, #8
    // 0x9cd638: mov             x1, x0
    // 0x9cd63c: ldr             x0, [fp, #0x18]
    // 0x9cd640: StoreField: r0->field_23 = r1
    //     0x9cd640: stur            x1, [x0, #0x23]
    // 0x9cd644: ldr             x16, [fp, #0x10]
    // 0x9cd648: SaveReg r16
    //     0x9cd648: str             x16, [SP, #-8]!
    // 0x9cd64c: r0 = readByte()
    //     0x9cd64c: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9cd650: add             SP, SP, #8
    // 0x9cd654: mov             x1, x0
    // 0x9cd658: ldr             x0, [fp, #0x18]
    // 0x9cd65c: StoreField: r0->field_1b = r1
    //     0x9cd65c: stur            x1, [x0, #0x1b]
    // 0x9cd660: ldr             x16, [fp, #0x10]
    // 0x9cd664: SaveReg r16
    //     0x9cd664: str             x16, [SP, #-8]!
    // 0x9cd668: r0 = readByte()
    //     0x9cd668: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9cd66c: add             SP, SP, #8
    // 0x9cd670: ldur            x0, [fp, #-8]
    // 0x9cd674: asr             x1, x0, #2
    // 0x9cd678: ubfx            x1, x1, #0, #0x20
    // 0x9cd67c: r2 = 7
    //     0x9cd67c: movz            x2, #0x7
    // 0x9cd680: and             x3, x1, x2
    // 0x9cd684: ubfx            x3, x3, #0, #0x20
    // 0x9cd688: ldr             x1, [fp, #0x18]
    // 0x9cd68c: StoreField: r1->field_13 = r3
    //     0x9cd68c: stur            x3, [x1, #0x13]
    // 0x9cd690: ubfx            x0, x0, #0, #0x20
    // 0x9cd694: r2 = 1
    //     0x9cd694: movz            x2, #0x1
    // 0x9cd698: and             x3, x0, x2
    // 0x9cd69c: ubfx            x3, x3, #0, #0x20
    // 0x9cd6a0: StoreField: r1->field_b = r3
    //     0x9cd6a0: stur            x3, [x1, #0xb]
    // 0x9cd6a4: ldr             x16, [fp, #0x10]
    // 0x9cd6a8: SaveReg r16
    //     0x9cd6a8: str             x16, [SP, #-8]!
    // 0x9cd6ac: r0 = 1
    //     0x9cd6ac: movz            x0, #0x1
    // 0x9cd6b0: SaveReg r0
    //     0x9cd6b0: str             x0, [SP, #-8]!
    // 0x9cd6b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9cd6b4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9cd6b8: r0 = peekBytes()
    //     0x9cd6b8: bl              #0x957fc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::peekBytes
    // 0x9cd6bc: add             SP, SP, #0x10
    // 0x9cd6c0: LoadField: r2 = r0->field_7
    //     0x9cd6c0: ldur            w2, [x0, #7]
    // 0x9cd6c4: DecompressPointer r2
    //     0x9cd6c4: add             x2, x2, HEAP, lsl #32
    // 0x9cd6c8: LoadField: r3 = r0->field_1b
    //     0x9cd6c8: ldur            x3, [x0, #0x1b]
    // 0x9cd6cc: r0 = BoxInt64Instr(r3)
    //     0x9cd6cc: sbfiz           x0, x3, #1, #0x1f
    //     0x9cd6d0: cmp             x3, x0, asr #1
    //     0x9cd6d4: b.eq            #0x9cd6e0
    //     0x9cd6d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cd6dc: stur            x3, [x0, #7]
    // 0x9cd6e0: r1 = LoadClassIdInstr(r2)
    //     0x9cd6e0: ldurh           w1, [x2, #1]
    // 0x9cd6e4: stp             x0, x2, [SP, #-0x10]!
    // 0x9cd6e8: mov             x0, x1
    // 0x9cd6ec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9cd6ec: movz            x17, #0x188a
    //     0x9cd6f0: movk            x17, #0x1, lsl #16
    //     0x9cd6f4: add             lr, x0, x17
    //     0x9cd6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9cd6fc: blr             lr
    // 0x9cd700: add             SP, SP, #0x10
    // 0x9cd704: r1 = LoadInt32Instr(r0)
    //     0x9cd704: sbfx            x1, x0, #1, #0x1f
    //     0x9cd708: tbz             w0, #0, #0x9cd710
    //     0x9cd70c: ldur            x1, [x0, #7]
    // 0x9cd710: cmp             x1, #0x2c
    // 0x9cd714: b.ne            #0x9cd8f4
    // 0x9cd718: r0 = 1
    //     0x9cd718: movz            x0, #0x1
    // 0x9cd71c: ldr             x16, [fp, #0x10]
    // 0x9cd720: stp             x0, x16, [SP, #-0x10]!
    // 0x9cd724: r0 = skip()
    //     0x9cd724: bl              #0x948c5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x9cd728: add             SP, SP, #0x10
    // 0x9cd72c: ldr             x16, [fp, #0x18]
    // 0x9cd730: SaveReg r16
    //     0x9cd730: str             x16, [SP, #-8]!
    // 0x9cd734: r0 = _skipImage()
    //     0x9cd734: bl              #0x9cd52c  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipImage
    // 0x9cd738: add             SP, SP, #8
    // 0x9cd73c: stur            x0, [fp, #-0x18]
    // 0x9cd740: cmp             w0, NULL
    // 0x9cd744: b.ne            #0x9cd758
    // 0x9cd748: r0 = Null
    //     0x9cd748: mov             x0, NULL
    // 0x9cd74c: LeaveFrame
    //     0x9cd74c: mov             SP, fp
    //     0x9cd750: ldp             fp, lr, [SP], #0x10
    // 0x9cd754: ret
    //     0x9cd754: ret             
    // 0x9cd758: ldr             x1, [fp, #0x18]
    // 0x9cd75c: LoadField: r2 = r1->field_23
    //     0x9cd75c: ldur            x2, [x1, #0x23]
    // 0x9cd760: StoreField: r0->field_1f = r2
    //     0x9cd760: stur            x2, [x0, #0x1f]
    // 0x9cd764: LoadField: r2 = r1->field_13
    //     0x9cd764: ldur            x2, [x1, #0x13]
    // 0x9cd768: StoreField: r0->field_27 = r2
    //     0x9cd768: stur            x2, [x0, #0x27]
    // 0x9cd76c: LoadField: r2 = r1->field_b
    //     0x9cd76c: ldur            x2, [x1, #0xb]
    // 0x9cd770: cbz             x2, #0x9cd848
    // 0x9cd774: LoadField: r2 = r0->field_1b
    //     0x9cd774: ldur            w2, [x0, #0x1b]
    // 0x9cd778: DecompressPointer r2
    //     0x9cd778: add             x2, x2, HEAP, lsl #32
    // 0x9cd77c: cmp             w2, NULL
    // 0x9cd780: b.ne            #0x9cd7f4
    // 0x9cd784: LoadField: r3 = r1->field_7
    //     0x9cd784: ldur            w3, [x1, #7]
    // 0x9cd788: DecompressPointer r3
    //     0x9cd788: add             x3, x3, HEAP, lsl #32
    // 0x9cd78c: cmp             w3, NULL
    // 0x9cd790: b.eq            #0x9cd90c
    // 0x9cd794: LoadField: r4 = r3->field_1b
    //     0x9cd794: ldur            w4, [x3, #0x1b]
    // 0x9cd798: DecompressPointer r4
    //     0x9cd798: add             x4, x4, HEAP, lsl #32
    // 0x9cd79c: stur            x4, [fp, #-0x10]
    // 0x9cd7a0: cmp             w4, NULL
    // 0x9cd7a4: b.eq            #0x9cd7ec
    // 0x9cd7a8: r0 = GifColorMap()
    //     0x9cd7a8: bl              #0x957720  ; AllocateGifColorMapStub -> GifColorMap (size=0x20)
    // 0x9cd7ac: stur            x0, [fp, #-0x20]
    // 0x9cd7b0: ldur            x16, [fp, #-0x10]
    // 0x9cd7b4: stp             x16, x0, [SP, #-0x10]!
    // 0x9cd7b8: r0 = GifColorMap.from()
    //     0x9cd7b8: bl              #0x9cd474  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::GifColorMap.from
    // 0x9cd7bc: add             SP, SP, #0x10
    // 0x9cd7c0: ldur            x0, [fp, #-0x20]
    // 0x9cd7c4: ldur            x3, [fp, #-0x18]
    // 0x9cd7c8: StoreField: r3->field_1b = r0
    //     0x9cd7c8: stur            w0, [x3, #0x1b]
    //     0x9cd7cc: ldurb           w16, [x3, #-1]
    //     0x9cd7d0: ldurb           w17, [x0, #-1]
    //     0x9cd7d4: and             x16, x17, x16, lsr #2
    //     0x9cd7d8: tst             x16, HEAP, lsr #32
    //     0x9cd7dc: b.eq            #0x9cd7e4
    //     0x9cd7e0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9cd7e4: ldur            x2, [fp, #-0x20]
    // 0x9cd7e8: b               #0x9cd7f8
    // 0x9cd7ec: mov             x3, x0
    // 0x9cd7f0: b               #0x9cd7f8
    // 0x9cd7f4: mov             x3, x0
    // 0x9cd7f8: cmp             w2, NULL
    // 0x9cd7fc: b.eq            #0x9cd840
    // 0x9cd800: ldr             x4, [fp, #0x18]
    // 0x9cd804: LoadField: r5 = r4->field_1b
    //     0x9cd804: ldur            x5, [x4, #0x1b]
    // 0x9cd808: r0 = BoxInt64Instr(r5)
    //     0x9cd808: sbfiz           x0, x5, #1, #0x1f
    //     0x9cd80c: cmp             x5, x0, asr #1
    //     0x9cd810: b.eq            #0x9cd81c
    //     0x9cd814: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cd818: stur            x5, [x0, #7]
    // 0x9cd81c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9cd81c: stur            w0, [x2, #0x17]
    //     0x9cd820: tbz             w0, #0, #0x9cd83c
    //     0x9cd824: ldurb           w16, [x2, #-1]
    //     0x9cd828: ldurb           w17, [x0, #-1]
    //     0x9cd82c: and             x16, x17, x16, lsr #2
    //     0x9cd830: tst             x16, HEAP, lsr #32
    //     0x9cd834: b.eq            #0x9cd83c
    //     0x9cd838: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9cd83c: b               #0x9cd850
    // 0x9cd840: ldr             x4, [fp, #0x18]
    // 0x9cd844: b               #0x9cd850
    // 0x9cd848: mov             x4, x1
    // 0x9cd84c: mov             x3, x0
    // 0x9cd850: LoadField: r0 = r4->field_7
    //     0x9cd850: ldur            w0, [x4, #7]
    // 0x9cd854: DecompressPointer r0
    //     0x9cd854: add             x0, x0, HEAP, lsl #32
    // 0x9cd858: cmp             w0, NULL
    // 0x9cd85c: b.eq            #0x9cd910
    // 0x9cd860: LoadField: r1 = r0->field_1f
    //     0x9cd860: ldur            w1, [x0, #0x1f]
    // 0x9cd864: DecompressPointer r1
    //     0x9cd864: add             x1, x1, HEAP, lsl #32
    // 0x9cd868: stur            x1, [fp, #-0x20]
    // 0x9cd86c: LoadField: r0 = r1->field_b
    //     0x9cd86c: ldur            w0, [x1, #0xb]
    // 0x9cd870: DecompressPointer r0
    //     0x9cd870: add             x0, x0, HEAP, lsl #32
    // 0x9cd874: stur            x0, [fp, #-0x10]
    // 0x9cd878: LoadField: r2 = r1->field_f
    //     0x9cd878: ldur            w2, [x1, #0xf]
    // 0x9cd87c: DecompressPointer r2
    //     0x9cd87c: add             x2, x2, HEAP, lsl #32
    // 0x9cd880: LoadField: r4 = r2->field_b
    //     0x9cd880: ldur            w4, [x2, #0xb]
    // 0x9cd884: DecompressPointer r4
    //     0x9cd884: add             x4, x4, HEAP, lsl #32
    // 0x9cd888: cmp             w0, w4
    // 0x9cd88c: b.ne            #0x9cd89c
    // 0x9cd890: SaveReg r1
    //     0x9cd890: str             x1, [SP, #-8]!
    // 0x9cd894: r0 = _growToNextCapacity()
    //     0x9cd894: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9cd898: add             SP, SP, #8
    // 0x9cd89c: ldur            x2, [fp, #-0x20]
    // 0x9cd8a0: ldur            x3, [fp, #-0x10]
    // 0x9cd8a4: r4 = LoadInt32Instr(r3)
    //     0x9cd8a4: sbfx            x4, x3, #1, #0x1f
    // 0x9cd8a8: add             x0, x4, #1
    // 0x9cd8ac: lsl             x3, x0, #1
    // 0x9cd8b0: StoreField: r2->field_b = r3
    //     0x9cd8b0: stur            w3, [x2, #0xb]
    // 0x9cd8b4: mov             x1, x4
    // 0x9cd8b8: cmp             x1, x0
    // 0x9cd8bc: b.hs            #0x9cd914
    // 0x9cd8c0: LoadField: r1 = r2->field_f
    //     0x9cd8c0: ldur            w1, [x2, #0xf]
    // 0x9cd8c4: DecompressPointer r1
    //     0x9cd8c4: add             x1, x1, HEAP, lsl #32
    // 0x9cd8c8: ldur            x0, [fp, #-0x18]
    // 0x9cd8cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9cd8cc: add             x25, x1, x4, lsl #2
    //     0x9cd8d0: add             x25, x25, #0xf
    //     0x9cd8d4: str             w0, [x25]
    //     0x9cd8d8: tbz             w0, #0, #0x9cd8f4
    //     0x9cd8dc: ldurb           w16, [x1, #-1]
    //     0x9cd8e0: ldurb           w17, [x0, #-1]
    //     0x9cd8e4: and             x16, x17, x16, lsr #2
    //     0x9cd8e8: tst             x16, HEAP, lsr #32
    //     0x9cd8ec: b.eq            #0x9cd8f4
    //     0x9cd8f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9cd8f4: r0 = Null
    //     0x9cd8f4: mov             x0, NULL
    // 0x9cd8f8: LeaveFrame
    //     0x9cd8f8: mov             SP, fp
    //     0x9cd8fc: ldp             fp, lr, [SP], #0x10
    // 0x9cd900: ret
    //     0x9cd900: ret             
    // 0x9cd904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd904: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd908: b               #0x9cd604
    // 0x9cd90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cd90c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cd910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cd910: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cd914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cd914: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readApplicationExt(/* No info */) {
    // ** addr: 0x9cd918, size: 0x104
    // 0x9cd918: EnterFrame
    //     0x9cd918: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd91c: mov             fp, SP
    // 0x9cd920: AllocStack(0x8)
    //     0x9cd920: sub             SP, SP, #8
    // 0x9cd924: CheckStackOverflow
    //     0x9cd924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd928: cmp             SP, x16
    //     0x9cd92c: b.ls            #0x9cda14
    // 0x9cd930: ldr             x16, [fp, #0x10]
    // 0x9cd934: SaveReg r16
    //     0x9cd934: str             x16, [SP, #-8]!
    // 0x9cd938: r0 = readByte()
    //     0x9cd938: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9cd93c: add             SP, SP, #8
    // 0x9cd940: mov             x2, x0
    // 0x9cd944: r0 = BoxInt64Instr(r2)
    //     0x9cd944: sbfiz           x0, x2, #1, #0x1f
    //     0x9cd948: cmp             x2, x0, asr #1
    //     0x9cd94c: b.eq            #0x9cd958
    //     0x9cd950: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cd954: stur            x2, [x0, #7]
    // 0x9cd958: ldr             x16, [fp, #0x10]
    // 0x9cd95c: stp             x0, x16, [SP, #-0x10]!
    // 0x9cd960: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9cd960: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9cd964: r0 = readString()
    //     0x9cd964: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x9cd968: add             SP, SP, #0x10
    // 0x9cd96c: r1 = LoadClassIdInstr(r0)
    //     0x9cd96c: ldurh           w1, [x0, #1]
    // 0x9cd970: r16 = "NETSCAPE2.0"
    //     0x9cd970: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c6b0] "NETSCAPE2.0"
    //     0x9cd974: ldr             x16, [x16, #0x6b0]
    // 0x9cd978: stp             x16, x0, [SP, #-0x10]!
    // 0x9cd97c: mov             x0, x1
    // 0x9cd980: mov             lr, x0
    // 0x9cd984: ldr             lr, [x21, lr, lsl #3]
    // 0x9cd988: blr             lr
    // 0x9cd98c: add             SP, SP, #0x10
    // 0x9cd990: tbnz            w0, #4, #0x9cd9f4
    // 0x9cd994: ldr             x16, [fp, #0x10]
    // 0x9cd998: SaveReg r16
    //     0x9cd998: str             x16, [SP, #-8]!
    // 0x9cd99c: r0 = readByte()
    //     0x9cd99c: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9cd9a0: add             SP, SP, #8
    // 0x9cd9a4: stur            x0, [fp, #-8]
    // 0x9cd9a8: ldr             x16, [fp, #0x10]
    // 0x9cd9ac: SaveReg r16
    //     0x9cd9ac: str             x16, [SP, #-8]!
    // 0x9cd9b0: r0 = readByte()
    //     0x9cd9b0: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9cd9b4: add             SP, SP, #8
    // 0x9cd9b8: mov             x1, x0
    // 0x9cd9bc: ldur            x0, [fp, #-8]
    // 0x9cd9c0: cmp             x0, #3
    // 0x9cd9c4: b.ne            #0x9cda04
    // 0x9cd9c8: cmp             x1, #1
    // 0x9cd9cc: b.ne            #0x9cda04
    // 0x9cd9d0: ldr             x0, [fp, #0x18]
    // 0x9cd9d4: ldr             x16, [fp, #0x10]
    // 0x9cd9d8: SaveReg r16
    //     0x9cd9d8: str             x16, [SP, #-8]!
    // 0x9cd9dc: r0 = readUint16()
    //     0x9cd9dc: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9cd9e0: add             SP, SP, #8
    // 0x9cd9e4: mov             x1, x0
    // 0x9cd9e8: ldr             x0, [fp, #0x18]
    // 0x9cd9ec: StoreField: r0->field_2f = r1
    //     0x9cd9ec: stur            x1, [x0, #0x2f]
    // 0x9cd9f0: b               #0x9cda04
    // 0x9cd9f4: ldr             x0, [fp, #0x18]
    // 0x9cd9f8: SaveReg r0
    //     0x9cd9f8: str             x0, [SP, #-8]!
    // 0x9cd9fc: r0 = _skipRemainder()
    //     0x9cd9fc: bl              #0x9cbcc8  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0x9cda00: add             SP, SP, #8
    // 0x9cda04: r0 = Null
    //     0x9cda04: mov             x0, NULL
    // 0x9cda08: LeaveFrame
    //     0x9cda08: mov             SP, fp
    //     0x9cda0c: ldp             fp, lr, [SP], #0x10
    // 0x9cda10: ret
    //     0x9cda10: ret             
    // 0x9cda14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cda14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cda18: b               #0x9cd930
  }
}
