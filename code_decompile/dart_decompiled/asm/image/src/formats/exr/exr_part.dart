// lib: , url: package:image/src/formats/exr/exr_part.dart

// class id: 67033, size: 0x8
class :: {
}

// class id: 1051, size: 0x84, field offset: 0x8
abstract class ExrPart extends Object {

  late List<int> dataWindow; // offset: 0x24
  late Uint32List _bytesPerLine; // offset: 0x44

  _ ExrPart(/* No info */) {
    // ** addr: 0x9c6834, size: 0x2014
    // 0x9c6834: EnterFrame
    //     0x9c6834: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6838: mov             fp, SP
    // 0x9c683c: AllocStack(0x60)
    //     0x9c683c: sub             SP, SP, #0x60
    // 0x9c6840: r0 = 0
    //     0x9c6840: movz            x0, #0
    // 0x9c6844: CheckStackOverflow
    //     0x9c6844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6848: cmp             SP, x16
    //     0x9c684c: b.ls            #0x9c85f4
    // 0x9c6850: ldr             x1, [fp, #0x28]
    // 0x9c6854: ArrayStore: r1[0] = r0  ; List_8
    //     0x9c6854: stur            x0, [x1, #0x17]
    // 0x9c6858: r17 = Sentinel
    //     0x9c6858: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c685c: StoreField: r1->field_23 = r17
    //     0x9c685c: stur            w17, [x1, #0x23]
    // 0x9c6860: StoreField: r1->field_27 = r0
    //     0x9c6860: stur            x0, [x1, #0x27]
    // 0x9c6864: StoreField: r1->field_2f = r0
    //     0x9c6864: stur            x0, [x1, #0x2f]
    // 0x9c6868: r17 = Sentinel
    //     0x9c6868: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c686c: StoreField: r1->field_37 = r17
    //     0x9c686c: stur            w17, [x1, #0x37]
    // 0x9c6870: r17 = Instance_ExrCompressorType
    //     0x9c6870: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c780] Obj!ExrCompressorType@c77d01
    //     0x9c6874: ldr             x17, [x17, #0x780]
    // 0x9c6878: StoreField: r1->field_3b = r17
    //     0x9c6878: stur            w17, [x1, #0x3b]
    // 0x9c687c: r17 = Sentinel
    //     0x9c687c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c6880: StoreField: r1->field_43 = r17
    //     0x9c6880: stur            w17, [x1, #0x43]
    // 0x9c6884: StoreField: r1->field_4b = r0
    //     0x9c6884: stur            x0, [x1, #0x4b]
    // 0x9c6888: r17 = Sentinel
    //     0x9c6888: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c688c: StoreField: r1->field_7b = r17
    //     0x9c688c: stur            w17, [x1, #0x7b]
    // 0x9c6890: r16 = <ExrChannel>
    //     0x9c6890: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c788] TypeArguments: <ExrChannel>
    //     0x9c6894: ldr             x16, [x16, #0x788]
    // 0x9c6898: stp             xzr, x16, [SP, #-0x10]!
    // 0x9c689c: r0 = _GrowableList()
    //     0x9c689c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c68a0: add             SP, SP, #0x10
    // 0x9c68a4: ldr             x1, [fp, #0x28]
    // 0x9c68a8: StoreField: r1->field_13 = r0
    //     0x9c68a8: stur            w0, [x1, #0x13]
    //     0x9c68ac: ldurb           w16, [x1, #-1]
    //     0x9c68b0: ldurb           w17, [x0, #-1]
    //     0x9c68b4: and             x16, x17, x16, lsr #2
    //     0x9c68b8: tst             x16, HEAP, lsr #32
    //     0x9c68bc: b.eq            #0x9c68c4
    //     0x9c68c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c68c4: r16 = <String, ExrAttribute>
    //     0x9c68c4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c790] TypeArguments: <String, ExrAttribute>
    //     0x9c68c8: ldr             x16, [x16, #0x790]
    // 0x9c68cc: r30 = const []
    //     0x9c68cc: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x9c68d0: stp             lr, x16, [SP, #-0x10]!
    // 0x9c68d4: r0 = Map._fromLiteral()
    //     0x9c68d4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9c68d8: add             SP, SP, #0x10
    // 0x9c68dc: ldr             x1, [fp, #0x28]
    // 0x9c68e0: StoreField: r1->field_1f = r0
    //     0x9c68e0: stur            w0, [x1, #0x1f]
    //     0x9c68e4: tbz             w0, #0, #0x9c6900
    //     0x9c68e8: ldurb           w16, [x1, #-1]
    //     0x9c68ec: ldurb           w17, [x0, #-1]
    //     0x9c68f0: and             x16, x17, x16, lsr #2
    //     0x9c68f4: tst             x16, HEAP, lsr #32
    //     0x9c68f8: b.eq            #0x9c6900
    //     0x9c68fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c6900: ldr             x0, [fp, #0x20]
    // 0x9c6904: StoreField: r1->field_7 = r0
    //     0x9c6904: stur            x0, [x1, #7]
    // 0x9c6908: ldr             x0, [fp, #0x18]
    // 0x9c690c: StoreField: r1->field_57 = r0
    //     0x9c690c: stur            w0, [x1, #0x57]
    // 0x9c6910: r16 = <String, ImageData<Pixel>>
    //     0x9c6910: add             x16, PP, #0x32, lsl #12  ; [pp+0x32060] TypeArguments: <String, ImageData<Pixel>>
    //     0x9c6914: ldr             x16, [x16, #0x60]
    // 0x9c6918: r30 = const []
    //     0x9c6918: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x9c691c: stp             lr, x16, [SP, #-0x10]!
    // 0x9c6920: r0 = Map._fromLiteral()
    //     0x9c6920: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9c6924: add             SP, SP, #0x10
    // 0x9c6928: stur            x0, [fp, #-0x10]
    // 0x9c692c: r4 = Instance_Format
    //     0x9c692c: add             x4, PP, #0x32, lsl #12  ; [pp+0x320c8] Obj!Format@c783c1
    //     0x9c6930: ldr             x4, [x4, #0xc8]
    // 0x9c6934: ldr             x1, [fp, #0x28]
    // 0x9c6938: ldr             x2, [fp, #0x18]
    // 0x9c693c: ldr             x3, [fp, #0x10]
    // 0x9c6940: stur            x4, [fp, #-8]
    // 0x9c6944: CheckStackOverflow
    //     0x9c6944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6948: cmp             SP, x16
    //     0x9c694c: b.ls            #0x9c85fc
    // 0x9c6950: SaveReg r3
    //     0x9c6950: str             x3, [SP, #-8]!
    // 0x9c6954: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9c6954: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9c6958: r0 = readString()
    //     0x9c6958: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x9c695c: add             SP, SP, #8
    // 0x9c6960: stur            x0, [fp, #-0x60]
    // 0x9c6964: LoadField: r1 = r0->field_7
    //     0x9c6964: ldur            w1, [x0, #7]
    // 0x9c6968: DecompressPointer r1
    //     0x9c6968: add             x1, x1, HEAP, lsl #32
    // 0x9c696c: cbnz            w1, #0x9c783c
    // 0x9c6970: ldr             x2, [fp, #0x28]
    // 0x9c6974: LoadField: r3 = r2->field_27
    //     0x9c6974: ldur            x3, [x2, #0x27]
    // 0x9c6978: stur            x3, [fp, #-0x28]
    // 0x9c697c: LoadField: r4 = r2->field_2f
    //     0x9c697c: ldur            x4, [x2, #0x2f]
    // 0x9c6980: stur            x4, [fp, #-0x20]
    // 0x9c6984: ArrayLoad: r5 = r2[0]  ; List_8
    //     0x9c6984: ldur            x5, [x2, #0x17]
    // 0x9c6988: r0 = BoxInt64Instr(r5)
    //     0x9c6988: sbfiz           x0, x5, #1, #0x1f
    //     0x9c698c: cmp             x5, x0, asr #1
    //     0x9c6990: b.eq            #0x9c699c
    //     0x9c6994: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c6998: stur            x5, [x0, #7]
    // 0x9c699c: r1 = <Pixel>
    //     0x9c699c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9c69a0: ldr             x1, [x1, #0x30]
    // 0x9c69a4: stur            x0, [fp, #-0x18]
    // 0x9c69a8: r0 = Image()
    //     0x9c69a8: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9c69ac: stur            x0, [fp, #-0x30]
    // 0x9c69b0: SaveReg r0
    //     0x9c69b0: str             x0, [SP, #-8]!
    // 0x9c69b4: ldur            x1, [fp, #-0x20]
    // 0x9c69b8: SaveReg r1
    //     0x9c69b8: str             x1, [SP, #-8]!
    // 0x9c69bc: ldur            x1, [fp, #-0x28]
    // 0x9c69c0: ldur            x16, [fp, #-0x18]
    // 0x9c69c4: stp             x16, x1, [SP, #-0x10]!
    // 0x9c69c8: ldur            x16, [fp, #-8]
    // 0x9c69cc: SaveReg r16
    //     0x9c69cc: str             x16, [SP, #-8]!
    // 0x9c69d0: r4 = const [0, 0x5, 0x5, 0x3, format, 0x4, numChannels, 0x3, null]
    //     0x9c69d0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c798] List(9) [0, 0x5, 0x5, 0x3, "format", 0x4, "numChannels", 0x3, Null]
    //     0x9c69d4: ldr             x4, [x4, #0x798]
    // 0x9c69d8: r0 = Image()
    //     0x9c69d8: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0x9c69dc: add             SP, SP, #0x28
    // 0x9c69e0: ldur            x0, [fp, #-0x30]
    // 0x9c69e4: ldr             x1, [fp, #0x28]
    // 0x9c69e8: StoreField: r1->field_f = r0
    //     0x9c69e8: stur            w0, [x1, #0xf]
    //     0x9c69ec: ldurb           w16, [x1, #-1]
    //     0x9c69f0: ldurb           w17, [x0, #-1]
    //     0x9c69f4: and             x16, x17, x16, lsr #2
    //     0x9c69f8: tst             x16, HEAP, lsr #32
    //     0x9c69fc: b.eq            #0x9c6a04
    //     0x9c6a00: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c6a04: ldur            x16, [fp, #-0x10]
    // 0x9c6a08: SaveReg r16
    //     0x9c6a08: str             x16, [SP, #-8]!
    // 0x9c6a0c: r0 = keys()
    //     0x9c6a0c: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x9c6a10: add             SP, SP, #8
    // 0x9c6a14: SaveReg r0
    //     0x9c6a14: str             x0, [SP, #-8]!
    // 0x9c6a18: r0 = iterator()
    //     0x9c6a18: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x9c6a1c: add             SP, SP, #8
    // 0x9c6a20: stur            x0, [fp, #-0x30]
    // 0x9c6a24: LoadField: r2 = r0->field_7
    //     0x9c6a24: ldur            w2, [x0, #7]
    // 0x9c6a28: DecompressPointer r2
    //     0x9c6a28: add             x2, x2, HEAP, lsl #32
    // 0x9c6a2c: stur            x2, [fp, #-0x18]
    // 0x9c6a30: ldr             x1, [fp, #0x28]
    // 0x9c6a34: ldur            x3, [fp, #-0x10]
    // 0x9c6a38: CheckStackOverflow
    //     0x9c6a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6a3c: cmp             SP, x16
    //     0x9c6a40: b.ls            #0x9c8604
    // 0x9c6a44: SaveReg r0
    //     0x9c6a44: str             x0, [SP, #-8]!
    // 0x9c6a48: r0 = moveNext()
    //     0x9c6a48: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x9c6a4c: add             SP, SP, #8
    // 0x9c6a50: tbnz            w0, #4, #0x9c6b10
    // 0x9c6a54: ldur            x3, [fp, #-0x30]
    // 0x9c6a58: LoadField: r4 = r3->field_33
    //     0x9c6a58: ldur            w4, [x3, #0x33]
    // 0x9c6a5c: DecompressPointer r4
    //     0x9c6a5c: add             x4, x4, HEAP, lsl #32
    // 0x9c6a60: stur            x4, [fp, #-0x38]
    // 0x9c6a64: cmp             w4, NULL
    // 0x9c6a68: b.ne            #0x9c6a9c
    // 0x9c6a6c: mov             x0, x4
    // 0x9c6a70: ldur            x2, [fp, #-0x18]
    // 0x9c6a74: r1 = Null
    //     0x9c6a74: mov             x1, NULL
    // 0x9c6a78: cmp             w2, NULL
    // 0x9c6a7c: b.eq            #0x9c6a9c
    // 0x9c6a80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c6a80: ldur            w4, [x2, #0x17]
    // 0x9c6a84: DecompressPointer r4
    //     0x9c6a84: add             x4, x4, HEAP, lsl #32
    // 0x9c6a88: r8 = X0
    //     0x9c6a88: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9c6a8c: LoadField: r9 = r4->field_7
    //     0x9c6a8c: ldur            x9, [x4, #7]
    // 0x9c6a90: r3 = Null
    //     0x9c6a90: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c7a0] Null
    //     0x9c6a94: ldr             x3, [x3, #0x7a0]
    // 0x9c6a98: blr             x9
    // 0x9c6a9c: ldr             x0, [fp, #0x28]
    // 0x9c6aa0: ldur            x1, [fp, #-0x10]
    // 0x9c6aa4: LoadField: r2 = r0->field_f
    //     0x9c6aa4: ldur            w2, [x0, #0xf]
    // 0x9c6aa8: DecompressPointer r2
    //     0x9c6aa8: add             x2, x2, HEAP, lsl #32
    // 0x9c6aac: stur            x2, [fp, #-0x40]
    // 0x9c6ab0: cmp             w2, NULL
    // 0x9c6ab4: b.eq            #0x9c860c
    // 0x9c6ab8: ldur            x16, [fp, #-0x38]
    // 0x9c6abc: stp             x16, x1, [SP, #-0x10]!
    // 0x9c6ac0: r0 = _getValueOrData()
    //     0x9c6ac0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9c6ac4: add             SP, SP, #0x10
    // 0x9c6ac8: mov             x1, x0
    // 0x9c6acc: ldur            x0, [fp, #-0x10]
    // 0x9c6ad0: LoadField: r2 = r0->field_f
    //     0x9c6ad0: ldur            w2, [x0, #0xf]
    // 0x9c6ad4: DecompressPointer r2
    //     0x9c6ad4: add             x2, x2, HEAP, lsl #32
    // 0x9c6ad8: cmp             w2, w1
    // 0x9c6adc: b.ne            #0x9c6ae4
    // 0x9c6ae0: r1 = Null
    //     0x9c6ae0: mov             x1, NULL
    // 0x9c6ae4: cmp             w1, NULL
    // 0x9c6ae8: b.eq            #0x9c8610
    // 0x9c6aec: ldur            x16, [fp, #-0x40]
    // 0x9c6af0: ldur            lr, [fp, #-0x38]
    // 0x9c6af4: stp             lr, x16, [SP, #-0x10]!
    // 0x9c6af8: SaveReg r1
    //     0x9c6af8: str             x1, [SP, #-8]!
    // 0x9c6afc: r0 = setExtraChannel()
    //     0x9c6afc: bl              #0x9c9dc8  ; [package:image/src/image/image.dart] Image::setExtraChannel
    // 0x9c6b00: add             SP, SP, #0x18
    // 0x9c6b04: ldur            x0, [fp, #-0x30]
    // 0x9c6b08: ldur            x2, [fp, #-0x18]
    // 0x9c6b0c: b               #0x9c6a30
    // 0x9c6b10: ldr             x1, [fp, #0x18]
    // 0x9c6b14: tbnz            w1, #4, #0x9c7194
    // 0x9c6b18: ldr             x0, [fp, #0x28]
    // 0x9c6b1c: SaveReg r0
    //     0x9c6b1c: str             x0, [SP, #-8]!
    // 0x9c6b20: r0 = left()
    //     0x9c6b20: bl              #0x9c9d58  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::left
    // 0x9c6b24: add             SP, SP, #8
    // 0x9c6b28: stur            x0, [fp, #-0x20]
    // 0x9c6b2c: ldr             x16, [fp, #0x28]
    // 0x9c6b30: SaveReg r16
    //     0x9c6b30: str             x16, [SP, #-8]!
    // 0x9c6b34: r0 = right()
    //     0x9c6b34: bl              #0x9c9ce8  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::right
    // 0x9c6b38: add             SP, SP, #8
    // 0x9c6b3c: mov             x3, x0
    // 0x9c6b40: ldr             x2, [fp, #0x28]
    // 0x9c6b44: stur            x3, [fp, #-0x28]
    // 0x9c6b48: LoadField: r4 = r2->field_23
    //     0x9c6b48: ldur            w4, [x2, #0x23]
    // 0x9c6b4c: DecompressPointer r4
    //     0x9c6b4c: add             x4, x4, HEAP, lsl #32
    // 0x9c6b50: r16 = Sentinel
    //     0x9c6b50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c6b54: cmp             w4, w16
    // 0x9c6b58: b.eq            #0x9c8614
    // 0x9c6b5c: LoadField: r0 = r4->field_b
    //     0x9c6b5c: ldur            w0, [x4, #0xb]
    // 0x9c6b60: DecompressPointer r0
    //     0x9c6b60: add             x0, x0, HEAP, lsl #32
    // 0x9c6b64: r1 = LoadInt32Instr(r0)
    //     0x9c6b64: sbfx            x1, x0, #1, #0x1f
    // 0x9c6b68: mov             x0, x1
    // 0x9c6b6c: r1 = 1
    //     0x9c6b6c: movz            x1, #0x1
    // 0x9c6b70: cmp             x1, x0
    // 0x9c6b74: b.hs            #0x9c8620
    // 0x9c6b78: LoadField: r0 = r4->field_f
    //     0x9c6b78: ldur            w0, [x4, #0xf]
    // 0x9c6b7c: DecompressPointer r0
    //     0x9c6b7c: add             x0, x0, HEAP, lsl #32
    // 0x9c6b80: LoadField: r1 = r0->field_13
    //     0x9c6b80: ldur            w1, [x0, #0x13]
    // 0x9c6b84: DecompressPointer r1
    //     0x9c6b84: add             x1, x1, HEAP, lsl #32
    // 0x9c6b88: stur            x1, [fp, #-0x18]
    // 0x9c6b8c: SaveReg r2
    //     0x9c6b8c: str             x2, [SP, #-8]!
    // 0x9c6b90: r0 = bottom()
    //     0x9c6b90: bl              #0x9c9c78  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::bottom
    // 0x9c6b94: add             SP, SP, #8
    // 0x9c6b98: mov             x1, x0
    // 0x9c6b9c: ldur            x0, [fp, #-0x18]
    // 0x9c6ba0: r2 = LoadInt32Instr(r0)
    //     0x9c6ba0: sbfx            x2, x0, #1, #0x1f
    //     0x9c6ba4: tbz             w0, #0, #0x9c6bac
    //     0x9c6ba8: ldur            x2, [x0, #7]
    // 0x9c6bac: ldr             x16, [fp, #0x28]
    // 0x9c6bb0: SaveReg r16
    //     0x9c6bb0: str             x16, [SP, #-8]!
    // 0x9c6bb4: ldur            x0, [fp, #-0x20]
    // 0x9c6bb8: SaveReg r0
    //     0x9c6bb8: str             x0, [SP, #-8]!
    // 0x9c6bbc: ldur            x0, [fp, #-0x28]
    // 0x9c6bc0: stp             x2, x0, [SP, #-0x10]!
    // 0x9c6bc4: SaveReg r1
    //     0x9c6bc4: str             x1, [SP, #-8]!
    // 0x9c6bc8: r0 = _calculateNumXLevels()
    //     0x9c6bc8: bl              #0x9c99b4  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumXLevels
    // 0x9c6bcc: add             SP, SP, #0x28
    // 0x9c6bd0: mov             x2, x0
    // 0x9c6bd4: r0 = BoxInt64Instr(r2)
    //     0x9c6bd4: sbfiz           x0, x2, #1, #0x1f
    //     0x9c6bd8: cmp             x2, x0, asr #1
    //     0x9c6bdc: b.eq            #0x9c6be8
    //     0x9c6be0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c6be4: stur            x2, [x0, #7]
    // 0x9c6be8: ldr             x1, [fp, #0x28]
    // 0x9c6bec: StoreField: r1->field_73 = r0
    //     0x9c6bec: stur            w0, [x1, #0x73]
    //     0x9c6bf0: tbz             w0, #0, #0x9c6c0c
    //     0x9c6bf4: ldurb           w16, [x1, #-1]
    //     0x9c6bf8: ldurb           w17, [x0, #-1]
    //     0x9c6bfc: and             x16, x17, x16, lsr #2
    //     0x9c6c00: tst             x16, HEAP, lsr #32
    //     0x9c6c04: b.eq            #0x9c6c0c
    //     0x9c6c08: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c6c0c: SaveReg r1
    //     0x9c6c0c: str             x1, [SP, #-8]!
    // 0x9c6c10: r0 = left()
    //     0x9c6c10: bl              #0x9c9d58  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::left
    // 0x9c6c14: add             SP, SP, #8
    // 0x9c6c18: stur            x0, [fp, #-0x20]
    // 0x9c6c1c: ldr             x16, [fp, #0x28]
    // 0x9c6c20: SaveReg r16
    //     0x9c6c20: str             x16, [SP, #-8]!
    // 0x9c6c24: r0 = right()
    //     0x9c6c24: bl              #0x9c9ce8  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::right
    // 0x9c6c28: add             SP, SP, #8
    // 0x9c6c2c: mov             x3, x0
    // 0x9c6c30: ldr             x2, [fp, #0x28]
    // 0x9c6c34: stur            x3, [fp, #-0x28]
    // 0x9c6c38: LoadField: r4 = r2->field_23
    //     0x9c6c38: ldur            w4, [x2, #0x23]
    // 0x9c6c3c: DecompressPointer r4
    //     0x9c6c3c: add             x4, x4, HEAP, lsl #32
    // 0x9c6c40: LoadField: r0 = r4->field_b
    //     0x9c6c40: ldur            w0, [x4, #0xb]
    // 0x9c6c44: DecompressPointer r0
    //     0x9c6c44: add             x0, x0, HEAP, lsl #32
    // 0x9c6c48: r1 = LoadInt32Instr(r0)
    //     0x9c6c48: sbfx            x1, x0, #1, #0x1f
    // 0x9c6c4c: mov             x0, x1
    // 0x9c6c50: r1 = 1
    //     0x9c6c50: movz            x1, #0x1
    // 0x9c6c54: cmp             x1, x0
    // 0x9c6c58: b.hs            #0x9c8624
    // 0x9c6c5c: LoadField: r0 = r4->field_f
    //     0x9c6c5c: ldur            w0, [x4, #0xf]
    // 0x9c6c60: DecompressPointer r0
    //     0x9c6c60: add             x0, x0, HEAP, lsl #32
    // 0x9c6c64: LoadField: r1 = r0->field_13
    //     0x9c6c64: ldur            w1, [x0, #0x13]
    // 0x9c6c68: DecompressPointer r1
    //     0x9c6c68: add             x1, x1, HEAP, lsl #32
    // 0x9c6c6c: stur            x1, [fp, #-0x18]
    // 0x9c6c70: SaveReg r2
    //     0x9c6c70: str             x2, [SP, #-8]!
    // 0x9c6c74: r0 = bottom()
    //     0x9c6c74: bl              #0x9c9c78  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::bottom
    // 0x9c6c78: add             SP, SP, #8
    // 0x9c6c7c: mov             x1, x0
    // 0x9c6c80: ldur            x0, [fp, #-0x18]
    // 0x9c6c84: r2 = LoadInt32Instr(r0)
    //     0x9c6c84: sbfx            x2, x0, #1, #0x1f
    //     0x9c6c88: tbz             w0, #0, #0x9c6c90
    //     0x9c6c8c: ldur            x2, [x0, #7]
    // 0x9c6c90: ldr             x16, [fp, #0x28]
    // 0x9c6c94: SaveReg r16
    //     0x9c6c94: str             x16, [SP, #-8]!
    // 0x9c6c98: ldur            x0, [fp, #-0x20]
    // 0x9c6c9c: SaveReg r0
    //     0x9c6c9c: str             x0, [SP, #-8]!
    // 0x9c6ca0: ldur            x0, [fp, #-0x28]
    // 0x9c6ca4: stp             x2, x0, [SP, #-0x10]!
    // 0x9c6ca8: SaveReg r1
    //     0x9c6ca8: str             x1, [SP, #-8]!
    // 0x9c6cac: r0 = _calculateNumYLevels()
    //     0x9c6cac: bl              #0x9c9638  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumYLevels
    // 0x9c6cb0: add             SP, SP, #0x28
    // 0x9c6cb4: mov             x2, x0
    // 0x9c6cb8: r0 = BoxInt64Instr(r2)
    //     0x9c6cb8: sbfiz           x0, x2, #1, #0x1f
    //     0x9c6cbc: cmp             x2, x0, asr #1
    //     0x9c6cc0: b.eq            #0x9c6ccc
    //     0x9c6cc4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c6cc8: stur            x2, [x0, #7]
    // 0x9c6ccc: ldr             x1, [fp, #0x28]
    // 0x9c6cd0: StoreField: r1->field_77 = r0
    //     0x9c6cd0: stur            w0, [x1, #0x77]
    //     0x9c6cd4: tbz             w0, #0, #0x9c6cf0
    //     0x9c6cd8: ldurb           w16, [x1, #-1]
    //     0x9c6cdc: ldurb           w17, [x0, #-1]
    //     0x9c6ce0: and             x16, x17, x16, lsr #2
    //     0x9c6ce4: tst             x16, HEAP, lsr #32
    //     0x9c6ce8: b.eq            #0x9c6cf0
    //     0x9c6cec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c6cf0: LoadField: r0 = r1->field_63
    //     0x9c6cf0: ldur            w0, [x1, #0x63]
    // 0x9c6cf4: DecompressPointer r0
    //     0x9c6cf4: add             x0, x0, HEAP, lsl #32
    // 0x9c6cf8: cmp             w0, #4
    // 0x9c6cfc: b.eq            #0x9c6d08
    // 0x9c6d00: r17 = 2
    //     0x9c6d00: movz            x17, #0x2
    // 0x9c6d04: StoreField: r1->field_77 = r17
    //     0x9c6d04: stur            w17, [x1, #0x77]
    // 0x9c6d08: LoadField: r0 = r1->field_73
    //     0x9c6d08: ldur            w0, [x1, #0x73]
    // 0x9c6d0c: DecompressPointer r0
    //     0x9c6d0c: add             x0, x0, HEAP, lsl #32
    // 0x9c6d10: stur            x0, [fp, #-0x18]
    // 0x9c6d14: cmp             w0, NULL
    // 0x9c6d18: b.eq            #0x9c8628
    // 0x9c6d1c: SaveReg r1
    //     0x9c6d1c: str             x1, [SP, #-8]!
    // 0x9c6d20: r0 = left()
    //     0x9c6d20: bl              #0x9c9d58  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::left
    // 0x9c6d24: add             SP, SP, #8
    // 0x9c6d28: stur            x0, [fp, #-0x20]
    // 0x9c6d2c: ldr             x16, [fp, #0x28]
    // 0x9c6d30: SaveReg r16
    //     0x9c6d30: str             x16, [SP, #-8]!
    // 0x9c6d34: r0 = right()
    //     0x9c6d34: bl              #0x9c9ce8  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::right
    // 0x9c6d38: add             SP, SP, #8
    // 0x9c6d3c: mov             x1, x0
    // 0x9c6d40: ldr             x0, [fp, #0x28]
    // 0x9c6d44: LoadField: r2 = r0->field_5b
    //     0x9c6d44: ldur            w2, [x0, #0x5b]
    // 0x9c6d48: DecompressPointer r2
    //     0x9c6d48: add             x2, x2, HEAP, lsl #32
    // 0x9c6d4c: LoadField: r3 = r0->field_67
    //     0x9c6d4c: ldur            w3, [x0, #0x67]
    // 0x9c6d50: DecompressPointer r3
    //     0x9c6d50: add             x3, x3, HEAP, lsl #32
    // 0x9c6d54: ldur            x4, [fp, #-0x18]
    // 0x9c6d58: r5 = LoadInt32Instr(r4)
    //     0x9c6d58: sbfx            x5, x4, #1, #0x1f
    //     0x9c6d5c: tbz             w4, #0, #0x9c6d64
    //     0x9c6d60: ldur            x5, [x4, #7]
    // 0x9c6d64: stp             x5, x0, [SP, #-0x10]!
    // 0x9c6d68: ldur            x4, [fp, #-0x20]
    // 0x9c6d6c: stp             x1, x4, [SP, #-0x10]!
    // 0x9c6d70: stp             x3, x2, [SP, #-0x10]!
    // 0x9c6d74: r0 = _calculateNumTiles()
    //     0x9c6d74: bl              #0x9c9410  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumTiles
    // 0x9c6d78: add             SP, SP, #0x30
    // 0x9c6d7c: ldr             x2, [fp, #0x28]
    // 0x9c6d80: StoreField: r2->field_6b = r0
    //     0x9c6d80: stur            w0, [x2, #0x6b]
    //     0x9c6d84: ldurb           w16, [x2, #-1]
    //     0x9c6d88: ldurb           w17, [x0, #-1]
    //     0x9c6d8c: and             x16, x17, x16, lsr #2
    //     0x9c6d90: tst             x16, HEAP, lsr #32
    //     0x9c6d94: b.eq            #0x9c6d9c
    //     0x9c6d98: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9c6d9c: LoadField: r3 = r2->field_77
    //     0x9c6d9c: ldur            w3, [x2, #0x77]
    // 0x9c6da0: DecompressPointer r3
    //     0x9c6da0: add             x3, x3, HEAP, lsl #32
    // 0x9c6da4: stur            x3, [fp, #-0x30]
    // 0x9c6da8: cmp             w3, NULL
    // 0x9c6dac: b.eq            #0x9c862c
    // 0x9c6db0: LoadField: r4 = r2->field_23
    //     0x9c6db0: ldur            w4, [x2, #0x23]
    // 0x9c6db4: DecompressPointer r4
    //     0x9c6db4: add             x4, x4, HEAP, lsl #32
    // 0x9c6db8: LoadField: r0 = r4->field_b
    //     0x9c6db8: ldur            w0, [x4, #0xb]
    // 0x9c6dbc: DecompressPointer r0
    //     0x9c6dbc: add             x0, x0, HEAP, lsl #32
    // 0x9c6dc0: r1 = LoadInt32Instr(r0)
    //     0x9c6dc0: sbfx            x1, x0, #1, #0x1f
    // 0x9c6dc4: mov             x0, x1
    // 0x9c6dc8: r1 = 1
    //     0x9c6dc8: movz            x1, #0x1
    // 0x9c6dcc: cmp             x1, x0
    // 0x9c6dd0: b.hs            #0x9c8630
    // 0x9c6dd4: LoadField: r0 = r4->field_f
    //     0x9c6dd4: ldur            w0, [x4, #0xf]
    // 0x9c6dd8: DecompressPointer r0
    //     0x9c6dd8: add             x0, x0, HEAP, lsl #32
    // 0x9c6ddc: LoadField: r1 = r0->field_13
    //     0x9c6ddc: ldur            w1, [x0, #0x13]
    // 0x9c6de0: DecompressPointer r1
    //     0x9c6de0: add             x1, x1, HEAP, lsl #32
    // 0x9c6de4: stur            x1, [fp, #-0x18]
    // 0x9c6de8: SaveReg r2
    //     0x9c6de8: str             x2, [SP, #-8]!
    // 0x9c6dec: r0 = bottom()
    //     0x9c6dec: bl              #0x9c9c78  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::bottom
    // 0x9c6df0: add             SP, SP, #8
    // 0x9c6df4: mov             x1, x0
    // 0x9c6df8: ldr             x0, [fp, #0x28]
    // 0x9c6dfc: LoadField: r2 = r0->field_5f
    //     0x9c6dfc: ldur            w2, [x0, #0x5f]
    // 0x9c6e00: DecompressPointer r2
    //     0x9c6e00: add             x2, x2, HEAP, lsl #32
    // 0x9c6e04: LoadField: r3 = r0->field_67
    //     0x9c6e04: ldur            w3, [x0, #0x67]
    // 0x9c6e08: DecompressPointer r3
    //     0x9c6e08: add             x3, x3, HEAP, lsl #32
    // 0x9c6e0c: ldur            x4, [fp, #-0x30]
    // 0x9c6e10: r5 = LoadInt32Instr(r4)
    //     0x9c6e10: sbfx            x5, x4, #1, #0x1f
    //     0x9c6e14: tbz             w4, #0, #0x9c6e1c
    //     0x9c6e18: ldur            x5, [x4, #7]
    // 0x9c6e1c: ldur            x4, [fp, #-0x18]
    // 0x9c6e20: r6 = LoadInt32Instr(r4)
    //     0x9c6e20: sbfx            x6, x4, #1, #0x1f
    //     0x9c6e24: tbz             w4, #0, #0x9c6e2c
    //     0x9c6e28: ldur            x6, [x4, #7]
    // 0x9c6e2c: stp             x5, x0, [SP, #-0x10]!
    // 0x9c6e30: stp             x1, x6, [SP, #-0x10]!
    // 0x9c6e34: stp             x3, x2, [SP, #-0x10]!
    // 0x9c6e38: r0 = _calculateNumTiles()
    //     0x9c6e38: bl              #0x9c9410  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumTiles
    // 0x9c6e3c: add             SP, SP, #0x30
    // 0x9c6e40: ldr             x1, [fp, #0x28]
    // 0x9c6e44: StoreField: r1->field_6f = r0
    //     0x9c6e44: stur            w0, [x1, #0x6f]
    //     0x9c6e48: ldurb           w16, [x1, #-1]
    //     0x9c6e4c: ldurb           w17, [x0, #-1]
    //     0x9c6e50: and             x16, x17, x16, lsr #2
    //     0x9c6e54: tst             x16, HEAP, lsr #32
    //     0x9c6e58: b.eq            #0x9c6e60
    //     0x9c6e5c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c6e60: SaveReg r1
    //     0x9c6e60: str             x1, [SP, #-8]!
    // 0x9c6e64: r0 = _calculateBytesPerPixel()
    //     0x9c6e64: bl              #0x9c9288  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateBytesPerPixel
    // 0x9c6e68: add             SP, SP, #8
    // 0x9c6e6c: mov             x2, x0
    // 0x9c6e70: r0 = BoxInt64Instr(r2)
    //     0x9c6e70: sbfiz           x0, x2, #1, #0x1f
    //     0x9c6e74: cmp             x2, x0, asr #1
    //     0x9c6e78: b.eq            #0x9c6e84
    //     0x9c6e7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c6e80: stur            x2, [x0, #7]
    // 0x9c6e84: ldr             x3, [fp, #0x28]
    // 0x9c6e88: StoreField: r3->field_7b = r0
    //     0x9c6e88: stur            w0, [x3, #0x7b]
    //     0x9c6e8c: tbz             w0, #0, #0x9c6ea8
    //     0x9c6e90: ldurb           w16, [x3, #-1]
    //     0x9c6e94: ldurb           w17, [x0, #-1]
    //     0x9c6e98: and             x16, x17, x16, lsr #2
    //     0x9c6e9c: tst             x16, HEAP, lsr #32
    //     0x9c6ea0: b.eq            #0x9c6ea8
    //     0x9c6ea4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9c6ea8: LoadField: r0 = r3->field_5b
    //     0x9c6ea8: ldur            w0, [x3, #0x5b]
    // 0x9c6eac: DecompressPointer r0
    //     0x9c6eac: add             x0, x0, HEAP, lsl #32
    // 0x9c6eb0: cmp             w0, NULL
    // 0x9c6eb4: b.eq            #0x9c8634
    // 0x9c6eb8: r1 = LoadInt32Instr(r0)
    //     0x9c6eb8: sbfx            x1, x0, #1, #0x1f
    //     0x9c6ebc: tbz             w0, #0, #0x9c6ec4
    //     0x9c6ec0: ldur            x1, [x0, #7]
    // 0x9c6ec4: mul             x4, x2, x1
    // 0x9c6ec8: r0 = BoxInt64Instr(r4)
    //     0x9c6ec8: sbfiz           x0, x4, #1, #0x1f
    //     0x9c6ecc: cmp             x4, x0, asr #1
    //     0x9c6ed0: b.eq            #0x9c6edc
    //     0x9c6ed4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c6ed8: stur            x4, [x0, #7]
    // 0x9c6edc: mov             x1, x0
    // 0x9c6ee0: StoreField: r3->field_7f = r0
    //     0x9c6ee0: stur            w0, [x3, #0x7f]
    //     0x9c6ee4: tbz             w0, #0, #0x9c6f00
    //     0x9c6ee8: ldurb           w16, [x3, #-1]
    //     0x9c6eec: ldurb           w17, [x0, #-1]
    //     0x9c6ef0: and             x16, x17, x16, lsr #2
    //     0x9c6ef4: tst             x16, HEAP, lsr #32
    //     0x9c6ef8: b.eq            #0x9c6f00
    //     0x9c6efc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9c6f00: LoadField: r0 = r3->field_3b
    //     0x9c6f00: ldur            w0, [x3, #0x3b]
    // 0x9c6f04: DecompressPointer r0
    //     0x9c6f04: add             x0, x0, HEAP, lsl #32
    // 0x9c6f08: LoadField: r2 = r3->field_5f
    //     0x9c6f08: ldur            w2, [x3, #0x5f]
    // 0x9c6f0c: DecompressPointer r2
    //     0x9c6f0c: add             x2, x2, HEAP, lsl #32
    // 0x9c6f10: stp             x0, NULL, [SP, #-0x10]!
    // 0x9c6f14: stp             x1, x3, [SP, #-0x10]!
    // 0x9c6f18: SaveReg r2
    //     0x9c6f18: str             x2, [SP, #-8]!
    // 0x9c6f1c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9c6f1c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9c6f20: r0 = ExrCompressor()
    //     0x9c6f20: bl              #0x9c8c68  ; [package:image/src/formats/exr/exr_compressor.dart] ExrCompressor::ExrCompressor
    // 0x9c6f24: add             SP, SP, #0x28
    // 0x9c6f28: ldr             x1, [fp, #0x28]
    // 0x9c6f2c: StoreField: r1->field_47 = r0
    //     0x9c6f2c: stur            w0, [x1, #0x47]
    //     0x9c6f30: ldurb           w16, [x1, #-1]
    //     0x9c6f34: ldurb           w17, [x0, #-1]
    //     0x9c6f38: and             x16, x17, x16, lsr #2
    //     0x9c6f3c: tst             x16, HEAP, lsr #32
    //     0x9c6f40: b.eq            #0x9c6f48
    //     0x9c6f44: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c6f48: LoadField: r0 = r1->field_73
    //     0x9c6f48: ldur            w0, [x1, #0x73]
    // 0x9c6f4c: DecompressPointer r0
    //     0x9c6f4c: add             x0, x0, HEAP, lsl #32
    // 0x9c6f50: cmp             w0, NULL
    // 0x9c6f54: b.eq            #0x9c8638
    // 0x9c6f58: LoadField: r2 = r1->field_77
    //     0x9c6f58: ldur            w2, [x1, #0x77]
    // 0x9c6f5c: DecompressPointer r2
    //     0x9c6f5c: add             x2, x2, HEAP, lsl #32
    // 0x9c6f60: cmp             w2, NULL
    // 0x9c6f64: b.eq            #0x9c863c
    // 0x9c6f68: r3 = LoadInt32Instr(r0)
    //     0x9c6f68: sbfx            x3, x0, #1, #0x1f
    //     0x9c6f6c: tbz             w0, #0, #0x9c6f74
    //     0x9c6f70: ldur            x3, [x0, #7]
    // 0x9c6f74: r0 = LoadInt32Instr(r2)
    //     0x9c6f74: sbfx            x0, x2, #1, #0x1f
    //     0x9c6f78: tbz             w2, #0, #0x9c6f80
    //     0x9c6f7c: ldur            x0, [x2, #7]
    // 0x9c6f80: mul             x2, x3, x0
    // 0x9c6f84: r16 = <Uint32List>
    //     0x9c6f84: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c7b0] TypeArguments: <Uint32List>
    //     0x9c6f88: ldr             x16, [x16, #0x7b0]
    // 0x9c6f8c: stp             x2, x16, [SP, #-0x10]!
    // 0x9c6f90: r0 = _GrowableList()
    //     0x9c6f90: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c6f94: add             SP, SP, #0x10
    // 0x9c6f98: mov             x2, x0
    // 0x9c6f9c: stur            x2, [fp, #-0x58]
    // 0x9c6fa0: LoadField: r0 = r2->field_b
    //     0x9c6fa0: ldur            w0, [x2, #0xb]
    // 0x9c6fa4: DecompressPointer r0
    //     0x9c6fa4: add             x0, x0, HEAP, lsl #32
    // 0x9c6fa8: r3 = LoadInt32Instr(r0)
    //     0x9c6fa8: sbfx            x3, x0, #1, #0x1f
    // 0x9c6fac: ldr             x5, [fp, #0x28]
    // 0x9c6fb0: stur            x3, [fp, #-0x50]
    // 0x9c6fb4: LoadField: r6 = r5->field_6b
    //     0x9c6fb4: ldur            w6, [x5, #0x6b]
    // 0x9c6fb8: DecompressPointer r6
    //     0x9c6fb8: add             x6, x6, HEAP, lsl #32
    // 0x9c6fbc: stur            x6, [fp, #-0x40]
    // 0x9c6fc0: LoadField: r7 = r5->field_6f
    //     0x9c6fc0: ldur            w7, [x5, #0x6f]
    // 0x9c6fc4: DecompressPointer r7
    //     0x9c6fc4: add             x7, x7, HEAP, lsl #32
    // 0x9c6fc8: stur            x7, [fp, #-0x38]
    // 0x9c6fcc: LoadField: r8 = r5->field_73
    //     0x9c6fcc: ldur            w8, [x5, #0x73]
    // 0x9c6fd0: DecompressPointer r8
    //     0x9c6fd0: add             x8, x8, HEAP, lsl #32
    // 0x9c6fd4: stur            x8, [fp, #-0x30]
    // 0x9c6fd8: LoadField: r9 = r2->field_f
    //     0x9c6fd8: ldur            w9, [x2, #0xf]
    // 0x9c6fdc: DecompressPointer r9
    //     0x9c6fdc: add             x9, x9, HEAP, lsl #32
    // 0x9c6fe0: stur            x9, [fp, #-0x18]
    // 0x9c6fe4: r11 = 0
    //     0x9c6fe4: movz            x11, #0
    // 0x9c6fe8: r10 = 0
    //     0x9c6fe8: movz            x10, #0
    // 0x9c6fec: r4 = 0
    //     0x9c6fec: movz            x4, #0
    // 0x9c6ff0: stur            x11, [fp, #-0x48]
    // 0x9c6ff4: CheckStackOverflow
    //     0x9c6ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6ff8: cmp             SP, x16
    //     0x9c6ffc: b.ls            #0x9c8640
    // 0x9c7000: cmp             x11, x3
    // 0x9c7004: b.ge            #0x9c716c
    // 0x9c7008: cmp             w6, NULL
    // 0x9c700c: b.eq            #0x9c8648
    // 0x9c7010: LoadField: r0 = r6->field_b
    //     0x9c7010: ldur            w0, [x6, #0xb]
    // 0x9c7014: DecompressPointer r0
    //     0x9c7014: add             x0, x0, HEAP, lsl #32
    // 0x9c7018: r1 = LoadInt32Instr(r0)
    //     0x9c7018: sbfx            x1, x0, #1, #0x1f
    // 0x9c701c: mov             x0, x1
    // 0x9c7020: mov             x1, x10
    // 0x9c7024: cmp             x1, x0
    // 0x9c7028: b.hs            #0x9c864c
    // 0x9c702c: ArrayLoad: r12 = r6[r10]  ; Unknown_4
    //     0x9c702c: add             x16, x6, x10, lsl #2
    //     0x9c7030: ldur            w12, [x16, #0xf]
    // 0x9c7034: DecompressPointer r12
    //     0x9c7034: add             x12, x12, HEAP, lsl #32
    // 0x9c7038: cmp             w7, NULL
    // 0x9c703c: b.eq            #0x9c8650
    // 0x9c7040: LoadField: r0 = r7->field_b
    //     0x9c7040: ldur            w0, [x7, #0xb]
    // 0x9c7044: DecompressPointer r0
    //     0x9c7044: add             x0, x0, HEAP, lsl #32
    // 0x9c7048: r1 = LoadInt32Instr(r0)
    //     0x9c7048: sbfx            x1, x0, #1, #0x1f
    // 0x9c704c: mov             x0, x1
    // 0x9c7050: mov             x1, x4
    // 0x9c7054: cmp             x1, x0
    // 0x9c7058: b.hs            #0x9c8654
    // 0x9c705c: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0x9c705c: add             x16, x7, x4, lsl #2
    //     0x9c7060: ldur            w0, [x16, #0xf]
    // 0x9c7064: DecompressPointer r0
    //     0x9c7064: add             x0, x0, HEAP, lsl #32
    // 0x9c7068: r1 = LoadInt32Instr(r12)
    //     0x9c7068: sbfx            x1, x12, #1, #0x1f
    //     0x9c706c: tbz             w12, #0, #0x9c7074
    //     0x9c7070: ldur            x1, [x12, #7]
    // 0x9c7074: r12 = LoadInt32Instr(r0)
    //     0x9c7074: sbfx            x12, x0, #1, #0x1f
    //     0x9c7078: tbz             w0, #0, #0x9c7080
    //     0x9c707c: ldur            x12, [x0, #7]
    // 0x9c7080: mul             x13, x1, x12
    // 0x9c7084: r0 = BoxInt64Instr(r13)
    //     0x9c7084: sbfiz           x0, x13, #1, #0x1f
    //     0x9c7088: cmp             x13, x0, asr #1
    //     0x9c708c: b.eq            #0x9c7098
    //     0x9c7090: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7094: stur            x13, [x0, #7]
    // 0x9c7098: mov             x12, x0
    // 0x9c709c: add             x13, x10, #1
    // 0x9c70a0: r0 = BoxInt64Instr(r13)
    //     0x9c70a0: sbfiz           x0, x13, #1, #0x1f
    //     0x9c70a4: cmp             x13, x0, asr #1
    //     0x9c70a8: b.eq            #0x9c70b4
    //     0x9c70ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c70b0: stur            x13, [x0, #7]
    // 0x9c70b4: cmp             w0, w8
    // 0x9c70b8: b.eq            #0x9c70ec
    // 0x9c70bc: and             w16, w0, w8
    // 0x9c70c0: branchIfSmi(r16, 0x9c70f8)
    //     0x9c70c0: tbz             w16, #0, #0x9c70f8
    // 0x9c70c4: r16 = LoadClassIdInstr(r0)
    //     0x9c70c4: ldurh           w16, [x0, #1]
    // 0x9c70c8: cmp             x16, #0x3b
    // 0x9c70cc: b.ne            #0x9c70f8
    // 0x9c70d0: r16 = LoadClassIdInstr(r8)
    //     0x9c70d0: ldurh           w16, [x8, #1]
    // 0x9c70d4: cmp             x16, #0x3b
    // 0x9c70d8: b.ne            #0x9c70f8
    // 0x9c70dc: LoadField: r16 = r0->field_7
    //     0x9c70dc: ldur            x16, [x0, #7]
    // 0x9c70e0: LoadField: r17 = r8->field_7
    //     0x9c70e0: ldur            x17, [x8, #7]
    // 0x9c70e4: cmp             x16, x17
    // 0x9c70e8: b.ne            #0x9c70f8
    // 0x9c70ec: add             x0, x4, #1
    // 0x9c70f0: r10 = 0
    //     0x9c70f0: movz            x10, #0
    // 0x9c70f4: b               #0x9c7100
    // 0x9c70f8: mov             x10, x13
    // 0x9c70fc: mov             x0, x4
    // 0x9c7100: mov             x4, x12
    // 0x9c7104: stur            x10, [fp, #-0x20]
    // 0x9c7108: stur            x0, [fp, #-0x28]
    // 0x9c710c: r0 = AllocateUint32Array()
    //     0x9c710c: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0x9c7110: ldur            x1, [fp, #-0x18]
    // 0x9c7114: ldur            x2, [fp, #-0x48]
    // 0x9c7118: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9c7118: add             x25, x1, x2, lsl #2
    //     0x9c711c: add             x25, x25, #0xf
    //     0x9c7120: str             w0, [x25]
    //     0x9c7124: tbz             w0, #0, #0x9c7140
    //     0x9c7128: ldurb           w16, [x1, #-1]
    //     0x9c712c: ldurb           w17, [x0, #-1]
    //     0x9c7130: and             x16, x17, x16, lsr #2
    //     0x9c7134: tst             x16, HEAP, lsr #32
    //     0x9c7138: b.eq            #0x9c7140
    //     0x9c713c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9c7140: add             x11, x2, #1
    // 0x9c7144: ldur            x10, [fp, #-0x20]
    // 0x9c7148: ldur            x4, [fp, #-0x28]
    // 0x9c714c: ldr             x5, [fp, #0x28]
    // 0x9c7150: ldur            x2, [fp, #-0x58]
    // 0x9c7154: ldur            x9, [fp, #-0x18]
    // 0x9c7158: ldur            x6, [fp, #-0x40]
    // 0x9c715c: ldur            x7, [fp, #-0x38]
    // 0x9c7160: ldur            x8, [fp, #-0x30]
    // 0x9c7164: ldur            x3, [fp, #-0x50]
    // 0x9c7168: b               #0x9c6ff0
    // 0x9c716c: mov             x2, x5
    // 0x9c7170: ldur            x0, [fp, #-0x58]
    // 0x9c7174: StoreField: r2->field_3f = r0
    //     0x9c7174: stur            w0, [x2, #0x3f]
    //     0x9c7178: ldurb           w16, [x2, #-1]
    //     0x9c717c: ldurb           w17, [x0, #-1]
    //     0x9c7180: and             x16, x17, x16, lsr #2
    //     0x9c7184: tst             x16, HEAP, lsr #32
    //     0x9c7188: b.eq            #0x9c7190
    //     0x9c718c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9c7190: b               #0x9c765c
    // 0x9c7194: ldr             x2, [fp, #0x28]
    // 0x9c7198: LoadField: r0 = r2->field_2f
    //     0x9c7198: ldur            x0, [x2, #0x2f]
    // 0x9c719c: add             x3, x0, #1
    // 0x9c71a0: r0 = BoxInt64Instr(r3)
    //     0x9c71a0: sbfiz           x0, x3, #1, #0x1f
    //     0x9c71a4: cmp             x3, x0, asr #1
    //     0x9c71a8: b.eq            #0x9c71b4
    //     0x9c71ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c71b0: stur            x3, [x0, #7]
    // 0x9c71b4: mov             x4, x0
    // 0x9c71b8: r0 = AllocateUint32Array()
    //     0x9c71b8: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0x9c71bc: ldr             x1, [fp, #0x28]
    // 0x9c71c0: StoreField: r1->field_43 = r0
    //     0x9c71c0: stur            w0, [x1, #0x43]
    //     0x9c71c4: ldurb           w16, [x1, #-1]
    //     0x9c71c8: ldurb           w17, [x0, #-1]
    //     0x9c71cc: and             x16, x17, x16, lsr #2
    //     0x9c71d0: tst             x16, HEAP, lsr #32
    //     0x9c71d4: b.eq            #0x9c71dc
    //     0x9c71d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c71dc: LoadField: r2 = r1->field_13
    //     0x9c71dc: ldur            w2, [x1, #0x13]
    // 0x9c71e0: DecompressPointer r2
    //     0x9c71e0: add             x2, x2, HEAP, lsl #32
    // 0x9c71e4: stur            x2, [fp, #-0x30]
    // 0x9c71e8: LoadField: r3 = r2->field_7
    //     0x9c71e8: ldur            w3, [x2, #7]
    // 0x9c71ec: DecompressPointer r3
    //     0x9c71ec: add             x3, x3, HEAP, lsl #32
    // 0x9c71f0: stur            x3, [fp, #-0x18]
    // 0x9c71f4: LoadField: r0 = r2->field_b
    //     0x9c71f4: ldur            w0, [x2, #0xb]
    // 0x9c71f8: DecompressPointer r0
    //     0x9c71f8: add             x0, x0, HEAP, lsl #32
    // 0x9c71fc: r4 = LoadInt32Instr(r0)
    //     0x9c71fc: sbfx            x4, x0, #1, #0x1f
    // 0x9c7200: stur            x4, [fp, #-0x28]
    // 0x9c7204: r5 = 0
    //     0x9c7204: movz            x5, #0
    // 0x9c7208: stur            x5, [fp, #-0x20]
    // 0x9c720c: CheckStackOverflow
    //     0x9c720c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7210: cmp             SP, x16
    //     0x9c7214: b.ls            #0x9c8658
    // 0x9c7218: r0 = LoadClassIdInstr(r2)
    //     0x9c7218: ldurh           w0, [x2, #1]
    // 0x9c721c: SaveReg r2
    //     0x9c721c: str             x2, [SP, #-8]!
    // 0x9c7220: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9c7220: movz            x17, #0xa710
    //     0x9c7224: add             lr, x0, x17
    //     0x9c7228: ldr             lr, [x21, lr, lsl #3]
    //     0x9c722c: blr             lr
    // 0x9c7230: add             SP, SP, #8
    // 0x9c7234: r1 = LoadInt32Instr(r0)
    //     0x9c7234: sbfx            x1, x0, #1, #0x1f
    //     0x9c7238: tbz             w0, #0, #0x9c7240
    //     0x9c723c: ldur            x1, [x0, #7]
    // 0x9c7240: ldur            x2, [fp, #-0x28]
    // 0x9c7244: cmp             x2, x1
    // 0x9c7248: b.ne            #0x9c858c
    // 0x9c724c: ldur            x3, [fp, #-0x30]
    // 0x9c7250: ldur            x4, [fp, #-0x20]
    // 0x9c7254: cmp             x4, x1
    // 0x9c7258: b.lt            #0x9c766c
    // 0x9c725c: r2 = 0
    //     0x9c725c: movz            x2, #0
    // 0x9c7260: r4 = 0
    //     0x9c7260: movz            x4, #0
    // 0x9c7264: ldr             x3, [fp, #0x28]
    // 0x9c7268: d0 = 0.000000
    //     0x9c7268: eor             v0.16b, v0.16b, v0.16b
    // 0x9c726c: stur            x4, [fp, #-0x48]
    // 0x9c7270: stur            x2, [fp, #-0x58]
    // 0x9c7274: CheckStackOverflow
    //     0x9c7274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7278: cmp             SP, x16
    //     0x9c727c: b.ls            #0x9c8660
    // 0x9c7280: LoadField: r0 = r3->field_2f
    //     0x9c7280: ldur            x0, [x3, #0x2f]
    // 0x9c7284: cmp             x4, x0
    // 0x9c7288: b.ge            #0x9c7488
    // 0x9c728c: LoadField: r5 = r3->field_43
    //     0x9c728c: ldur            w5, [x3, #0x43]
    // 0x9c7290: DecompressPointer r5
    //     0x9c7290: add             x5, x5, HEAP, lsl #32
    // 0x9c7294: r16 = Sentinel
    //     0x9c7294: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c7298: cmp             w5, w16
    // 0x9c729c: b.eq            #0x9c8668
    // 0x9c72a0: LoadField: r0 = r5->field_13
    //     0x9c72a0: ldur            w0, [x5, #0x13]
    // 0x9c72a4: DecompressPointer r0
    //     0x9c72a4: add             x0, x0, HEAP, lsl #32
    // 0x9c72a8: r1 = LoadInt32Instr(r0)
    //     0x9c72a8: sbfx            x1, x0, #1, #0x1f
    // 0x9c72ac: mov             x0, x1
    // 0x9c72b0: mov             x1, x4
    // 0x9c72b4: cmp             x1, x0
    // 0x9c72b8: b.hs            #0x9c8674
    // 0x9c72bc: ArrayLoad: r0 = r5[r4]  ; List_4
    //     0x9c72bc: add             x16, x5, x4, lsl #2
    //     0x9c72c0: ldur            w0, [x16, #0x17]
    // 0x9c72c4: r1 = LoadInt32Instr(r2)
    //     0x9c72c4: sbfx            x1, x2, #1, #0x1f
    //     0x9c72c8: tbz             w2, #0, #0x9c72d0
    //     0x9c72cc: ldur            x1, [x2, #7]
    // 0x9c72d0: mov             x5, x0
    // 0x9c72d4: ubfx            x5, x5, #0, #0x20
    // 0x9c72d8: cmp             x1, x5
    // 0x9c72dc: b.le            #0x9c72e8
    // 0x9c72e0: mov             x0, x4
    // 0x9c72e4: b               #0x9c7480
    // 0x9c72e8: cmp             x1, x5
    // 0x9c72ec: b.ge            #0x9c7334
    // 0x9c72f0: lsl             w1, w0, #1
    // 0x9c72f4: tst             x0, #0xc0000000
    // 0x9c72f8: b.eq            #0x9c7328
    // 0x9c72fc: r1 = inline_Allocate_Mint()
    //     0x9c72fc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9c7300: add             x1, x1, #0x10
    //     0x9c7304: cmp             x2, x1
    //     0x9c7308: b.ls            #0x9c8678
    //     0x9c730c: str             x1, [THR, #0x60]  ; THR::top
    //     0x9c7310: sub             x1, x1, #0xf
    //     0x9c7314: movz            x2, #0x108
    //     0x9c7318: movk            x2, #0x3b, lsl #16
    //     0x9c731c: stur            x2, [x1, #-1]
    // 0x9c7320: ubfx            x2, x0, #0, #0x20
    // 0x9c7324: StoreField: r1->field_7 = r2
    //     0x9c7324: stur            x2, [x1, #7]
    // 0x9c7328: mov             x2, x1
    // 0x9c732c: mov             x0, x4
    // 0x9c7330: b               #0x9c7480
    // 0x9c7334: lsl             w1, w0, #1
    // 0x9c7338: tst             x0, #0xc0000000
    // 0x9c733c: b.eq            #0x9c736c
    // 0x9c7340: r1 = inline_Allocate_Mint()
    //     0x9c7340: ldp             x1, x6, [THR, #0x60]  ; THR::top
    //     0x9c7344: add             x1, x1, #0x10
    //     0x9c7348: cmp             x6, x1
    //     0x9c734c: b.ls            #0x9c869c
    //     0x9c7350: str             x1, [THR, #0x60]  ; THR::top
    //     0x9c7354: sub             x1, x1, #0xf
    //     0x9c7358: movz            x6, #0x108
    //     0x9c735c: movk            x6, #0x3b, lsl #16
    //     0x9c7360: stur            x6, [x1, #-1]
    // 0x9c7364: ubfx            x6, x0, #0, #0x20
    // 0x9c7368: StoreField: r1->field_7 = r6
    //     0x9c7368: stur            x6, [x1, #7]
    // 0x9c736c: stur            x1, [fp, #-0x40]
    // 0x9c7370: r6 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x9c7370: movz            x6, #0x74
    //     0x9c7374: tbz             w1, #0, #0x9c7380
    //     0x9c7378: ldurh           w6, [x1, #1]
    //     0x9c737c: lsl             x6, x6, #1
    // 0x9c7380: cmp             w6, #0x78
    // 0x9c7384: b.ne            #0x9c7444
    // 0x9c7388: r5 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x9c7388: movz            x5, #0x74
    //     0x9c738c: tbz             w2, #0, #0x9c7398
    //     0x9c7390: ldurh           w5, [x2, #1]
    //     0x9c7394: lsl             x5, x5, #1
    // 0x9c7398: cmp             w5, #0x78
    // 0x9c739c: b.ne            #0x9c7424
    // 0x9c73a0: LoadField: d1 = r2->field_7
    //     0x9c73a0: ldur            d1, [x2, #7]
    // 0x9c73a4: fcmp            d1, d0
    // 0x9c73a8: b.vs            #0x9c7424
    // 0x9c73ac: b.ne            #0x9c7424
    // 0x9c73b0: ubfx            x0, x0, #0, #0x20
    // 0x9c73b4: scvtf           d2, x0
    // 0x9c73b8: fadd            d3, d1, d2
    // 0x9c73bc: r5 = inline_Allocate_Double()
    //     0x9c73bc: ldp             x5, x0, [THR, #0x60]  ; THR::top
    //     0x9c73c0: add             x5, x5, #0x10
    //     0x9c73c4: cmp             x0, x5
    //     0x9c73c8: b.ls            #0x9c86c8
    //     0x9c73cc: str             x5, [THR, #0x60]  ; THR::top
    //     0x9c73d0: sub             x5, x5, #0xf
    //     0x9c73d4: movz            x0, #0x108
    //     0x9c73d8: movk            x0, #0x3c, lsl #16
    //     0x9c73dc: stur            x0, [x5, #-1]
    // 0x9c73e0: StoreField: r5->field_7 = d3
    //     0x9c73e0: stur            d3, [x5, #7]
    // 0x9c73e4: mov             x0, x5
    // 0x9c73e8: stur            x5, [fp, #-0x38]
    // 0x9c73ec: r2 = Null
    //     0x9c73ec: mov             x2, NULL
    // 0x9c73f0: r1 = Null
    //     0x9c73f0: mov             x1, NULL
    // 0x9c73f4: branchIfSmi(r0, 0x9c7418)
    //     0x9c73f4: tbz             w0, #0, #0x9c7418
    // 0x9c73f8: r4 = LoadClassIdInstr(r0)
    //     0x9c73f8: ldurh           w4, [x0, #1]
    // 0x9c73fc: sub             x4, x4, #0x3a
    // 0x9c7400: cmp             x4, #1
    // 0x9c7404: b.ls            #0x9c7418
    // 0x9c7408: r8 = int
    //     0x9c7408: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9c740c: r3 = Null
    //     0x9c740c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c7b8] Null
    //     0x9c7410: ldr             x3, [x3, #0x7b8]
    // 0x9c7414: r0 = int()
    //     0x9c7414: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9c7418: ldur            x2, [fp, #-0x38]
    // 0x9c741c: ldur            x0, [fp, #-0x48]
    // 0x9c7420: b               #0x9c7480
    // 0x9c7424: LoadField: d0 = r1->field_7
    //     0x9c7424: ldur            d0, [x1, #7]
    // 0x9c7428: fcmp            d0, d0
    // 0x9c742c: b.vc            #0x9c743c
    // 0x9c7430: mov             x2, x1
    // 0x9c7434: ldur            x0, [fp, #-0x48]
    // 0x9c7438: b               #0x9c7480
    // 0x9c743c: ldur            x0, [fp, #-0x48]
    // 0x9c7440: b               #0x9c7480
    // 0x9c7444: cbnz            x5, #0x9c7478
    // 0x9c7448: r0 = 58
    //     0x9c7448: movz            x0, #0x3a
    // 0x9c744c: branchIfSmi(r2, 0x9c7454)
    //     0x9c744c: tbz             w2, #0, #0x9c7454
    // 0x9c7450: r0 = LoadClassIdInstr(r2)
    //     0x9c7450: ldurh           w0, [x2, #1]
    // 0x9c7454: SaveReg r2
    //     0x9c7454: str             x2, [SP, #-8]!
    // 0x9c7458: r0 = GDT[cid_x0 + -0xf16]()
    //     0x9c7458: sub             lr, x0, #0xf16
    //     0x9c745c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c7460: blr             lr
    // 0x9c7464: add             SP, SP, #8
    // 0x9c7468: tbnz            w0, #4, #0x9c7478
    // 0x9c746c: ldur            x2, [fp, #-0x40]
    // 0x9c7470: ldur            x0, [fp, #-0x48]
    // 0x9c7474: b               #0x9c7480
    // 0x9c7478: ldur            x2, [fp, #-0x58]
    // 0x9c747c: ldur            x0, [fp, #-0x48]
    // 0x9c7480: add             x4, x0, #1
    // 0x9c7484: b               #0x9c7264
    // 0x9c7488: mov             x0, x3
    // 0x9c748c: LoadField: r1 = r0->field_3b
    //     0x9c748c: ldur            w1, [x0, #0x3b]
    // 0x9c7490: DecompressPointer r1
    //     0x9c7490: add             x1, x1, HEAP, lsl #32
    // 0x9c7494: stp             x1, NULL, [SP, #-0x10]!
    // 0x9c7498: ldur            x16, [fp, #-0x58]
    // 0x9c749c: stp             x16, x0, [SP, #-0x10]!
    // 0x9c74a0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9c74a0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9c74a4: r0 = ExrCompressor()
    //     0x9c74a4: bl              #0x9c8c68  ; [package:image/src/formats/exr/exr_compressor.dart] ExrCompressor::ExrCompressor
    // 0x9c74a8: add             SP, SP, #0x20
    // 0x9c74ac: mov             x2, x0
    // 0x9c74b0: ldr             x1, [fp, #0x28]
    // 0x9c74b4: StoreField: r1->field_47 = r0
    //     0x9c74b4: stur            w0, [x1, #0x47]
    //     0x9c74b8: ldurb           w16, [x1, #-1]
    //     0x9c74bc: ldurb           w17, [x0, #-1]
    //     0x9c74c0: and             x16, x17, x16, lsr #2
    //     0x9c74c4: tst             x16, HEAP, lsr #32
    //     0x9c74c8: b.eq            #0x9c74d0
    //     0x9c74cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c74d0: r0 = LoadClassIdInstr(r2)
    //     0x9c74d0: ldurh           w0, [x2, #1]
    // 0x9c74d4: SaveReg r2
    //     0x9c74d4: str             x2, [SP, #-8]!
    // 0x9c74d8: r0 = GDT[cid_x0 + -0xd5d]()
    //     0x9c74d8: sub             lr, x0, #0xd5d
    //     0x9c74dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9c74e0: blr             lr
    // 0x9c74e4: add             SP, SP, #8
    // 0x9c74e8: mov             x1, x0
    // 0x9c74ec: ldr             x0, [fp, #0x28]
    // 0x9c74f0: stur            x1, [fp, #-0x48]
    // 0x9c74f4: StoreField: r0->field_4b = r1
    //     0x9c74f4: stur            x1, [x0, #0x4b]
    // 0x9c74f8: LoadField: r2 = r0->field_43
    //     0x9c74f8: ldur            w2, [x0, #0x43]
    // 0x9c74fc: DecompressPointer r2
    //     0x9c74fc: add             x2, x2, HEAP, lsl #32
    // 0x9c7500: r16 = Sentinel
    //     0x9c7500: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c7504: cmp             w2, w16
    // 0x9c7508: b.eq            #0x9c86e4
    // 0x9c750c: stur            x2, [fp, #-0x40]
    // 0x9c7510: LoadField: r3 = r2->field_13
    //     0x9c7510: ldur            w3, [x2, #0x13]
    // 0x9c7514: DecompressPointer r3
    //     0x9c7514: add             x3, x3, HEAP, lsl #32
    // 0x9c7518: mov             x4, x3
    // 0x9c751c: stur            x3, [fp, #-0x38]
    // 0x9c7520: r0 = AllocateUint32Array()
    //     0x9c7520: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0x9c7524: mov             x1, x0
    // 0x9c7528: ldr             x2, [fp, #0x28]
    // 0x9c752c: StoreField: r2->field_53 = r0
    //     0x9c752c: stur            w0, [x2, #0x53]
    //     0x9c7530: ldurb           w16, [x2, #-1]
    //     0x9c7534: ldurb           w17, [x0, #-1]
    //     0x9c7538: and             x16, x17, x16, lsr #2
    //     0x9c753c: tst             x16, HEAP, lsr #32
    //     0x9c7540: b.eq            #0x9c7548
    //     0x9c7544: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9c7548: ldur            x0, [fp, #-0x38]
    // 0x9c754c: r3 = LoadInt32Instr(r0)
    //     0x9c754c: sbfx            x3, x0, #1, #0x1f
    // 0x9c7550: sub             x0, x3, #1
    // 0x9c7554: ldur            x3, [fp, #-0x48]
    // 0x9c7558: ldur            x4, [fp, #-0x40]
    // 0x9c755c: r6 = 0
    //     0x9c755c: movz            x6, #0
    // 0x9c7560: r5 = 0
    //     0x9c7560: movz            x5, #0
    // 0x9c7564: CheckStackOverflow
    //     0x9c7564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7568: cmp             SP, x16
    //     0x9c756c: b.ls            #0x9c86f0
    // 0x9c7570: cmp             x5, x0
    // 0x9c7574: b.gt            #0x9c75c4
    // 0x9c7578: cbz             x3, #0x9c86f8
    // 0x9c757c: sdiv            x8, x5, x3
    // 0x9c7580: msub            x7, x8, x3, x5
    // 0x9c7584: cmp             x7, xzr
    // 0x9c7588: b.lt            #0x9c871c
    // 0x9c758c: cbnz            x7, #0x9c7594
    // 0x9c7590: r6 = 0
    //     0x9c7590: movz            x6, #0
    // 0x9c7594: mov             x7, x6
    // 0x9c7598: ubfx            x7, x7, #0, #0x20
    // 0x9c759c: ArrayStore: r1[r5] = r7  ; List_4
    //     0x9c759c: add             x8, x1, x5, lsl #2
    //     0x9c75a0: stur            w7, [x8, #0x17]
    // 0x9c75a4: ArrayLoad: r7 = r4[r5]  ; List_4
    //     0x9c75a4: add             x16, x4, x5, lsl #2
    //     0x9c75a8: ldur            w7, [x16, #0x17]
    // 0x9c75ac: ubfx            x7, x7, #0, #0x20
    // 0x9c75b0: add             x8, x6, x7
    // 0x9c75b4: add             x7, x5, #1
    // 0x9c75b8: mov             x6, x8
    // 0x9c75bc: mov             x5, x7
    // 0x9c75c0: b               #0x9c7564
    // 0x9c75c4: LoadField: r0 = r2->field_2f
    //     0x9c75c4: ldur            x0, [x2, #0x2f]
    // 0x9c75c8: add             x1, x0, x3
    // 0x9c75cc: cbz             x3, #0x9c8730
    // 0x9c75d0: sdiv            x0, x1, x3
    // 0x9c75d4: sub             x3, x0, #1
    // 0x9c75d8: r0 = BoxInt64Instr(r3)
    //     0x9c75d8: sbfiz           x0, x3, #1, #0x1f
    //     0x9c75dc: cmp             x3, x0, asr #1
    //     0x9c75e0: b.eq            #0x9c75ec
    //     0x9c75e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c75e8: stur            x3, [x0, #7]
    // 0x9c75ec: mov             x4, x0
    // 0x9c75f0: r0 = AllocateUint32Array()
    //     0x9c75f0: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0x9c75f4: r1 = Null
    //     0x9c75f4: mov             x1, NULL
    // 0x9c75f8: r2 = 2
    //     0x9c75f8: movz            x2, #0x2
    // 0x9c75fc: stur            x0, [fp, #-0x38]
    // 0x9c7600: r0 = AllocateArray()
    //     0x9c7600: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9c7604: mov             x2, x0
    // 0x9c7608: ldur            x0, [fp, #-0x38]
    // 0x9c760c: stur            x2, [fp, #-0x40]
    // 0x9c7610: StoreField: r2->field_f = r0
    //     0x9c7610: stur            w0, [x2, #0xf]
    // 0x9c7614: r1 = <Uint32List?>
    //     0x9c7614: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7c8] TypeArguments: <Uint32List?>
    //     0x9c7618: ldr             x1, [x1, #0x7c8]
    // 0x9c761c: r0 = AllocateGrowableArray()
    //     0x9c761c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9c7620: mov             x1, x0
    // 0x9c7624: ldur            x0, [fp, #-0x40]
    // 0x9c7628: StoreField: r1->field_f = r0
    //     0x9c7628: stur            w0, [x1, #0xf]
    // 0x9c762c: StoreField: r1->field_b = rZR
    //     0x9c762c: stur            wzr, [x1, #0xb]
    // 0x9c7630: r17 = 2
    //     0x9c7630: movz            x17, #0x2
    // 0x9c7634: StoreField: r1->field_b = r17
    //     0x9c7634: stur            w17, [x1, #0xb]
    // 0x9c7638: mov             x0, x1
    // 0x9c763c: ldr             x1, [fp, #0x28]
    // 0x9c7640: StoreField: r1->field_3f = r0
    //     0x9c7640: stur            w0, [x1, #0x3f]
    //     0x9c7644: ldurb           w16, [x1, #-1]
    //     0x9c7648: ldurb           w17, [x0, #-1]
    //     0x9c764c: and             x16, x17, x16, lsr #2
    //     0x9c7650: tst             x16, HEAP, lsr #32
    //     0x9c7654: b.eq            #0x9c765c
    //     0x9c7658: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c765c: r0 = Null
    //     0x9c765c: mov             x0, NULL
    // 0x9c7660: LeaveFrame
    //     0x9c7660: mov             SP, fp
    //     0x9c7664: ldp             fp, lr, [SP], #0x10
    // 0x9c7668: ret
    //     0x9c7668: ret             
    // 0x9c766c: ldr             x1, [fp, #0x28]
    // 0x9c7670: r0 = LoadClassIdInstr(r3)
    //     0x9c7670: ldurh           w0, [x3, #1]
    // 0x9c7674: stp             x4, x3, [SP, #-0x10]!
    // 0x9c7678: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x9c7678: movz            x17, #0xba3b
    //     0x9c767c: add             lr, x0, x17
    //     0x9c7680: ldr             lr, [x21, lr, lsl #3]
    //     0x9c7684: blr             lr
    // 0x9c7688: add             SP, SP, #0x10
    // 0x9c768c: mov             x3, x0
    // 0x9c7690: ldur            x0, [fp, #-0x20]
    // 0x9c7694: stur            x3, [fp, #-0x38]
    // 0x9c7698: add             x5, x0, #1
    // 0x9c769c: stur            x5, [fp, #-0x48]
    // 0x9c76a0: cmp             w3, NULL
    // 0x9c76a4: b.ne            #0x9c76d8
    // 0x9c76a8: mov             x0, x3
    // 0x9c76ac: ldur            x2, [fp, #-0x18]
    // 0x9c76b0: r1 = Null
    //     0x9c76b0: mov             x1, NULL
    // 0x9c76b4: cmp             w2, NULL
    // 0x9c76b8: b.eq            #0x9c76d8
    // 0x9c76bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c76bc: ldur            w4, [x2, #0x17]
    // 0x9c76c0: DecompressPointer r4
    //     0x9c76c0: add             x4, x4, HEAP, lsl #32
    // 0x9c76c4: r8 = X0
    //     0x9c76c4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9c76c8: LoadField: r9 = r4->field_7
    //     0x9c76c8: ldur            x9, [x4, #7]
    // 0x9c76cc: r3 = Null
    //     0x9c76cc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c7d0] Null
    //     0x9c76d0: ldr             x3, [x3, #0x7d0]
    // 0x9c76d4: blr             x9
    // 0x9c76d8: ldr             x3, [fp, #0x28]
    // 0x9c76dc: ldur            x2, [fp, #-0x38]
    // 0x9c76e0: LoadField: r0 = r2->field_13
    //     0x9c76e0: ldur            w0, [x2, #0x13]
    // 0x9c76e4: DecompressPointer r0
    //     0x9c76e4: add             x0, x0, HEAP, lsl #32
    // 0x9c76e8: r16 = Sentinel
    //     0x9c76e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c76ec: cmp             w0, w16
    // 0x9c76f0: b.eq            #0x9c874c
    // 0x9c76f4: LoadField: r1 = r3->field_27
    //     0x9c76f4: ldur            x1, [x3, #0x27]
    // 0x9c76f8: r4 = LoadInt32Instr(r0)
    //     0x9c76f8: sbfx            x4, x0, #1, #0x1f
    // 0x9c76fc: mul             x0, x4, x1
    // 0x9c7700: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9c7700: ldur            w1, [x2, #0x17]
    // 0x9c7704: DecompressPointer r1
    //     0x9c7704: add             x1, x1, HEAP, lsl #32
    // 0x9c7708: r16 = Sentinel
    //     0x9c7708: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c770c: cmp             w1, w16
    // 0x9c7710: b.eq            #0x9c8758
    // 0x9c7714: r4 = LoadInt32Instr(r1)
    //     0x9c7714: sbfx            x4, x1, #1, #0x1f
    //     0x9c7718: tbz             w1, #0, #0x9c7720
    //     0x9c771c: ldur            x4, [x1, #7]
    // 0x9c7720: cbz             x4, #0x9c8764
    // 0x9c7724: sdiv            x5, x0, x4
    // 0x9c7728: LoadField: r4 = r3->field_2f
    //     0x9c7728: ldur            x4, [x3, #0x2f]
    // 0x9c772c: r6 = 0
    //     0x9c772c: movz            x6, #0
    // 0x9c7730: CheckStackOverflow
    //     0x9c7730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7734: cmp             SP, x16
    //     0x9c7738: b.ls            #0x9c8780
    // 0x9c773c: cmp             x6, x4
    // 0x9c7740: b.ge            #0x9c7824
    // 0x9c7744: LoadField: r7 = r3->field_23
    //     0x9c7744: ldur            w7, [x3, #0x23]
    // 0x9c7748: DecompressPointer r7
    //     0x9c7748: add             x7, x7, HEAP, lsl #32
    // 0x9c774c: r16 = Sentinel
    //     0x9c774c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c7750: cmp             w7, w16
    // 0x9c7754: b.eq            #0x9c8788
    // 0x9c7758: LoadField: r0 = r7->field_b
    //     0x9c7758: ldur            w0, [x7, #0xb]
    // 0x9c775c: DecompressPointer r0
    //     0x9c775c: add             x0, x0, HEAP, lsl #32
    // 0x9c7760: r1 = LoadInt32Instr(r0)
    //     0x9c7760: sbfx            x1, x0, #1, #0x1f
    // 0x9c7764: mov             x0, x1
    // 0x9c7768: r1 = 1
    //     0x9c7768: movz            x1, #0x1
    // 0x9c776c: cmp             x1, x0
    // 0x9c7770: b.hs            #0x9c8794
    // 0x9c7774: LoadField: r0 = r7->field_f
    //     0x9c7774: ldur            w0, [x7, #0xf]
    // 0x9c7778: DecompressPointer r0
    //     0x9c7778: add             x0, x0, HEAP, lsl #32
    // 0x9c777c: LoadField: r1 = r0->field_13
    //     0x9c777c: ldur            w1, [x0, #0x13]
    // 0x9c7780: DecompressPointer r1
    //     0x9c7780: add             x1, x1, HEAP, lsl #32
    // 0x9c7784: r0 = LoadInt32Instr(r1)
    //     0x9c7784: sbfx            x0, x1, #1, #0x1f
    //     0x9c7788: tbz             w1, #0, #0x9c7790
    //     0x9c778c: ldur            x0, [x1, #7]
    // 0x9c7790: add             x1, x6, x0
    // 0x9c7794: LoadField: r0 = r2->field_1b
    //     0x9c7794: ldur            w0, [x2, #0x1b]
    // 0x9c7798: DecompressPointer r0
    //     0x9c7798: add             x0, x0, HEAP, lsl #32
    // 0x9c779c: r16 = Sentinel
    //     0x9c779c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c77a0: cmp             w0, w16
    // 0x9c77a4: b.eq            #0x9c8798
    // 0x9c77a8: r7 = LoadInt32Instr(r0)
    //     0x9c77a8: sbfx            x7, x0, #1, #0x1f
    //     0x9c77ac: tbz             w0, #0, #0x9c77b4
    //     0x9c77b0: ldur            x7, [x0, #7]
    // 0x9c77b4: cbz             x7, #0x9c87a4
    // 0x9c77b8: sdiv            x8, x1, x7
    // 0x9c77bc: msub            x0, x8, x7, x1
    // 0x9c77c0: cmp             x0, xzr
    // 0x9c77c4: b.lt            #0x9c87c8
    // 0x9c77c8: cbnz            x0, #0x9c7818
    // 0x9c77cc: LoadField: r7 = r3->field_43
    //     0x9c77cc: ldur            w7, [x3, #0x43]
    // 0x9c77d0: DecompressPointer r7
    //     0x9c77d0: add             x7, x7, HEAP, lsl #32
    // 0x9c77d4: r16 = Sentinel
    //     0x9c77d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c77d8: cmp             w7, w16
    // 0x9c77dc: b.eq            #0x9c87dc
    // 0x9c77e0: LoadField: r0 = r7->field_13
    //     0x9c77e0: ldur            w0, [x7, #0x13]
    // 0x9c77e4: DecompressPointer r0
    //     0x9c77e4: add             x0, x0, HEAP, lsl #32
    // 0x9c77e8: r1 = LoadInt32Instr(r0)
    //     0x9c77e8: sbfx            x1, x0, #1, #0x1f
    // 0x9c77ec: mov             x0, x1
    // 0x9c77f0: mov             x1, x6
    // 0x9c77f4: cmp             x1, x0
    // 0x9c77f8: b.hs            #0x9c87e8
    // 0x9c77fc: ArrayLoad: r0 = r7[r6]  ; List_4
    //     0x9c77fc: add             x16, x7, x6, lsl #2
    //     0x9c7800: ldur            w0, [x16, #0x17]
    // 0x9c7804: ubfx            x0, x0, #0, #0x20
    // 0x9c7808: add             x1, x0, x5
    // 0x9c780c: ubfx            x1, x1, #0, #0x20
    // 0x9c7810: ArrayStore: r7[r6] = r1  ; List_4
    //     0x9c7810: add             x0, x7, x6, lsl #2
    //     0x9c7814: stur            w1, [x0, #0x17]
    // 0x9c7818: add             x0, x6, #1
    // 0x9c781c: mov             x6, x0
    // 0x9c7820: b               #0x9c7730
    // 0x9c7824: ldur            x5, [fp, #-0x48]
    // 0x9c7828: mov             x1, x3
    // 0x9c782c: ldur            x2, [fp, #-0x30]
    // 0x9c7830: ldur            x3, [fp, #-0x18]
    // 0x9c7834: ldur            x4, [fp, #-0x28]
    // 0x9c7838: b               #0x9c7208
    // 0x9c783c: ldr             x3, [fp, #0x28]
    // 0x9c7840: ldr             x1, [fp, #0x18]
    // 0x9c7844: ldr             x2, [fp, #0x10]
    // 0x9c7848: SaveReg r2
    //     0x9c7848: str             x2, [SP, #-8]!
    // 0x9c784c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9c784c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9c7850: r0 = readString()
    //     0x9c7850: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x9c7854: add             SP, SP, #8
    // 0x9c7858: ldr             x16, [fp, #0x10]
    // 0x9c785c: SaveReg r16
    //     0x9c785c: str             x16, [SP, #-8]!
    // 0x9c7860: r0 = readUint32()
    //     0x9c7860: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c7864: add             SP, SP, #8
    // 0x9c7868: ldr             x16, [fp, #0x10]
    // 0x9c786c: stp             x0, x16, [SP, #-0x10]!
    // 0x9c7870: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c7870: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c7874: r0 = subset()
    //     0x9c7874: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9c7878: add             SP, SP, #0x10
    // 0x9c787c: mov             x1, x0
    // 0x9c7880: ldr             x0, [fp, #0x10]
    // 0x9c7884: stur            x1, [fp, #-0x30]
    // 0x9c7888: LoadField: r2 = r0->field_1b
    //     0x9c7888: ldur            x2, [x0, #0x1b]
    // 0x9c788c: LoadField: r3 = r1->field_13
    //     0x9c788c: ldur            x3, [x1, #0x13]
    // 0x9c7890: LoadField: r4 = r1->field_1b
    //     0x9c7890: ldur            x4, [x1, #0x1b]
    // 0x9c7894: sub             x5, x3, x4
    // 0x9c7898: add             x3, x2, x5
    // 0x9c789c: StoreField: r0->field_1b = r3
    //     0x9c789c: stur            x3, [x0, #0x1b]
    // 0x9c78a0: ldr             x2, [fp, #0x28]
    // 0x9c78a4: LoadField: r3 = r2->field_1f
    //     0x9c78a4: ldur            w3, [x2, #0x1f]
    // 0x9c78a8: DecompressPointer r3
    //     0x9c78a8: add             x3, x3, HEAP, lsl #32
    // 0x9c78ac: stur            x3, [fp, #-0x18]
    // 0x9c78b0: r0 = ExrAttribute()
    //     0x9c78b0: bl              #0x9c8c3c  ; AllocateExrAttributeStub -> ExrAttribute (size=0xc)
    // 0x9c78b4: mov             x1, x0
    // 0x9c78b8: ldur            x0, [fp, #-0x30]
    // 0x9c78bc: stur            x1, [fp, #-0x38]
    // 0x9c78c0: StoreField: r1->field_7 = r0
    //     0x9c78c0: stur            w0, [x1, #7]
    // 0x9c78c4: ldur            x16, [fp, #-0x18]
    // 0x9c78c8: ldur            lr, [fp, #-0x60]
    // 0x9c78cc: stp             lr, x16, [SP, #-0x10]!
    // 0x9c78d0: r0 = hash()
    //     0x9c78d0: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x9c78d4: add             SP, SP, #0x10
    // 0x9c78d8: ldur            x16, [fp, #-0x18]
    // 0x9c78dc: ldur            lr, [fp, #-0x60]
    // 0x9c78e0: stp             lr, x16, [SP, #-0x10]!
    // 0x9c78e4: ldur            x16, [fp, #-0x38]
    // 0x9c78e8: stp             x0, x16, [SP, #-0x10]!
    // 0x9c78ec: r0 = _set()
    //     0x9c78ec: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9c78f0: add             SP, SP, #0x20
    // 0x9c78f4: r16 = "channels"
    //     0x9c78f4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc80] "channels"
    //     0x9c78f8: ldr             x16, [x16, #0xc80]
    // 0x9c78fc: ldur            lr, [fp, #-0x60]
    // 0x9c7900: stp             lr, x16, [SP, #-0x10]!
    // 0x9c7904: r0 = ==()
    //     0x9c7904: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x9c7908: add             SP, SP, #0x10
    // 0x9c790c: tbnz            w0, #4, #0x9c7cc0
    // 0x9c7910: ldur            x1, [fp, #-8]
    // 0x9c7914: ldr             x0, [fp, #0x28]
    // 0x9c7918: stur            x1, [fp, #-0x18]
    // 0x9c791c: CheckStackOverflow
    //     0x9c791c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7920: cmp             SP, x16
    //     0x9c7924: b.ls            #0x9c87ec
    // 0x9c7928: r0 = ExrChannel()
    //     0x9c7928: bl              #0x9c8c2c  ; AllocateExrChannelStub -> ExrChannel (size=0x24)
    // 0x9c792c: stur            x0, [fp, #-0x38]
    // 0x9c7930: ldur            x16, [fp, #-0x30]
    // 0x9c7934: stp             x16, x0, [SP, #-0x10]!
    // 0x9c7938: r0 = ExrChannel()
    //     0x9c7938: bl              #0x9c8848  ; [package:image/src/formats/exr/exr_channel.dart] ExrChannel::ExrChannel
    // 0x9c793c: add             SP, SP, #0x10
    // 0x9c7940: ldur            x2, [fp, #-0x38]
    // 0x9c7944: LoadField: r3 = r2->field_7
    //     0x9c7944: ldur            w3, [x2, #7]
    // 0x9c7948: DecompressPointer r3
    //     0x9c7948: add             x3, x3, HEAP, lsl #32
    // 0x9c794c: r16 = Sentinel
    //     0x9c794c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c7950: cmp             w3, w16
    // 0x9c7954: b.eq            #0x9c87f4
    // 0x9c7958: stur            x3, [fp, #-0x58]
    // 0x9c795c: LoadField: r0 = r3->field_7
    //     0x9c795c: ldur            w0, [x3, #7]
    // 0x9c7960: DecompressPointer r0
    //     0x9c7960: add             x0, x0, HEAP, lsl #32
    // 0x9c7964: cbnz            w0, #0x9c7970
    // 0x9c7968: ldur            x4, [fp, #-0x18]
    // 0x9c796c: b               #0x9c8584
    // 0x9c7970: LoadField: r0 = r2->field_1f
    //     0x9c7970: ldur            w0, [x2, #0x1f]
    // 0x9c7974: DecompressPointer r0
    //     0x9c7974: add             x0, x0, HEAP, lsl #32
    // 0x9c7978: r16 = Sentinel
    //     0x9c7978: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c797c: cmp             w0, w16
    // 0x9c7980: b.eq            #0x9c8800
    // 0x9c7984: tbnz            w0, #4, #0x9c79f8
    // 0x9c7988: ldr             x4, [fp, #0x28]
    // 0x9c798c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x9c798c: ldur            x0, [x4, #0x17]
    // 0x9c7990: add             x1, x0, #1
    // 0x9c7994: ArrayStore: r4[0] = r1  ; List_8
    //     0x9c7994: stur            x1, [x4, #0x17]
    // 0x9c7998: LoadField: r0 = r2->field_f
    //     0x9c7998: ldur            w0, [x2, #0xf]
    // 0x9c799c: DecompressPointer r0
    //     0x9c799c: add             x0, x0, HEAP, lsl #32
    // 0x9c79a0: r16 = Sentinel
    //     0x9c79a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c79a4: cmp             w0, w16
    // 0x9c79a8: b.eq            #0x9c880c
    // 0x9c79ac: r16 = Instance_ExrChannelType
    //     0x9c79ac: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c730] Obj!ExrChannelType@c77e01
    //     0x9c79b0: ldr             x16, [x16, #0x730]
    // 0x9c79b4: cmp             w0, w16
    // 0x9c79b8: b.ne            #0x9c79c8
    // 0x9c79bc: r0 = Instance_Format
    //     0x9c79bc: add             x0, PP, #0x32, lsl #12  ; [pp+0x320c8] Obj!Format@c783c1
    //     0x9c79c0: ldr             x0, [x0, #0xc8]
    // 0x9c79c4: b               #0x9c79ec
    // 0x9c79c8: r16 = Instance_ExrChannelType
    //     0x9c79c8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c738] Obj!ExrChannelType@c77de1
    //     0x9c79cc: ldr             x16, [x16, #0x738]
    // 0x9c79d0: cmp             w0, w16
    // 0x9c79d4: b.ne            #0x9c79e4
    // 0x9c79d8: r0 = Instance_Format
    //     0x9c79d8: add             x0, PP, #0x32, lsl #12  ; [pp+0x320d0] Obj!Format@c783a1
    //     0x9c79dc: ldr             x0, [x0, #0xd0]
    // 0x9c79e0: b               #0x9c79ec
    // 0x9c79e4: r0 = Instance_Format
    //     0x9c79e4: add             x0, PP, #0x32, lsl #12  ; [pp+0x320a8] Obj!Format@c78441
    //     0x9c79e8: ldr             x0, [x0, #0xa8]
    // 0x9c79ec: mov             x1, x0
    // 0x9c79f0: mov             x0, x4
    // 0x9c79f4: b               #0x9c7c20
    // 0x9c79f8: ldr             x4, [fp, #0x28]
    // 0x9c79fc: LoadField: r0 = r2->field_f
    //     0x9c79fc: ldur            w0, [x2, #0xf]
    // 0x9c7a00: DecompressPointer r0
    //     0x9c7a00: add             x0, x0, HEAP, lsl #32
    // 0x9c7a04: r16 = Sentinel
    //     0x9c7a04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c7a08: cmp             w0, w16
    // 0x9c7a0c: b.eq            #0x9c8818
    // 0x9c7a10: r16 = Instance_ExrChannelType
    //     0x9c7a10: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c730] Obj!ExrChannelType@c77e01
    //     0x9c7a14: ldr             x16, [x16, #0x730]
    // 0x9c7a18: cmp             w0, w16
    // 0x9c7a1c: b.ne            #0x9c7abc
    // 0x9c7a20: LoadField: r5 = r4->field_27
    //     0x9c7a20: ldur            x5, [x4, #0x27]
    // 0x9c7a24: stur            x5, [fp, #-0x28]
    // 0x9c7a28: LoadField: r6 = r4->field_2f
    //     0x9c7a28: ldur            x6, [x4, #0x2f]
    // 0x9c7a2c: stur            x6, [fp, #-0x20]
    // 0x9c7a30: mul             x7, x5, x6
    // 0x9c7a34: r0 = BoxInt64Instr(r7)
    //     0x9c7a34: sbfiz           x0, x7, #1, #0x1f
    //     0x9c7a38: cmp             x7, x0, asr #1
    //     0x9c7a3c: b.eq            #0x9c7a48
    //     0x9c7a40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7a44: stur            x7, [x0, #7]
    // 0x9c7a48: r1 = <Pixel>
    //     0x9c7a48: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9c7a4c: ldr             x1, [x1, #0x30]
    // 0x9c7a50: stur            x0, [fp, #-0x40]
    // 0x9c7a54: r0 = ImageDataFloat16()
    //     0x9c7a54: bl              #0x944cf4  ; AllocateImageDataFloat16Stub -> ImageDataFloat16 (size=0x28)
    // 0x9c7a58: ldur            x4, [fp, #-0x40]
    // 0x9c7a5c: stur            x0, [fp, #-0x40]
    // 0x9c7a60: r0 = AllocateUint16Array()
    //     0x9c7a60: bl              #0xcfde24  ; AllocateUint16ArrayStub
    // 0x9c7a64: mov             x1, x0
    // 0x9c7a68: ldur            x0, [fp, #-0x40]
    // 0x9c7a6c: StoreField: r0->field_23 = r1
    //     0x9c7a6c: stur            w1, [x0, #0x23]
    // 0x9c7a70: ldur            x1, [fp, #-0x28]
    // 0x9c7a74: StoreField: r0->field_b = r1
    //     0x9c7a74: stur            x1, [x0, #0xb]
    // 0x9c7a78: ldur            x1, [fp, #-0x20]
    // 0x9c7a7c: StoreField: r0->field_13 = r1
    //     0x9c7a7c: stur            x1, [x0, #0x13]
    // 0x9c7a80: r1 = 1
    //     0x9c7a80: movz            x1, #0x1
    // 0x9c7a84: StoreField: r0->field_1b = r1
    //     0x9c7a84: stur            x1, [x0, #0x1b]
    // 0x9c7a88: ldur            x16, [fp, #-0x10]
    // 0x9c7a8c: ldur            lr, [fp, #-0x58]
    // 0x9c7a90: stp             lr, x16, [SP, #-0x10]!
    // 0x9c7a94: r0 = hash()
    //     0x9c7a94: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x9c7a98: add             SP, SP, #0x10
    // 0x9c7a9c: ldur            x16, [fp, #-0x10]
    // 0x9c7aa0: ldur            lr, [fp, #-0x58]
    // 0x9c7aa4: stp             lr, x16, [SP, #-0x10]!
    // 0x9c7aa8: ldur            x16, [fp, #-0x40]
    // 0x9c7aac: stp             x0, x16, [SP, #-0x10]!
    // 0x9c7ab0: r0 = _set()
    //     0x9c7ab0: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9c7ab4: add             SP, SP, #0x20
    // 0x9c7ab8: b               #0x9c7c18
    // 0x9c7abc: r16 = Instance_ExrChannelType
    //     0x9c7abc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c738] Obj!ExrChannelType@c77de1
    //     0x9c7ac0: ldr             x16, [x16, #0x738]
    // 0x9c7ac4: cmp             w0, w16
    // 0x9c7ac8: b.ne            #0x9c7b6c
    // 0x9c7acc: ldr             x2, [fp, #0x28]
    // 0x9c7ad0: LoadField: r3 = r2->field_27
    //     0x9c7ad0: ldur            x3, [x2, #0x27]
    // 0x9c7ad4: stur            x3, [fp, #-0x28]
    // 0x9c7ad8: LoadField: r4 = r2->field_2f
    //     0x9c7ad8: ldur            x4, [x2, #0x2f]
    // 0x9c7adc: stur            x4, [fp, #-0x20]
    // 0x9c7ae0: mul             x5, x3, x4
    // 0x9c7ae4: r0 = BoxInt64Instr(r5)
    //     0x9c7ae4: sbfiz           x0, x5, #1, #0x1f
    //     0x9c7ae8: cmp             x5, x0, asr #1
    //     0x9c7aec: b.eq            #0x9c7af8
    //     0x9c7af0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7af4: stur            x5, [x0, #7]
    // 0x9c7af8: r1 = <Pixel>
    //     0x9c7af8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9c7afc: ldr             x1, [x1, #0x30]
    // 0x9c7b00: stur            x0, [fp, #-0x40]
    // 0x9c7b04: r0 = ImageDataFloat32()
    //     0x9c7b04: bl              #0x944ce4  ; AllocateImageDataFloat32Stub -> ImageDataFloat32 (size=0x28)
    // 0x9c7b08: ldur            x4, [fp, #-0x40]
    // 0x9c7b0c: stur            x0, [fp, #-0x40]
    // 0x9c7b10: r0 = AllocateFloat32Array()
    //     0x9c7b10: bl              #0xcfda78  ; AllocateFloat32ArrayStub
    // 0x9c7b14: mov             x1, x0
    // 0x9c7b18: ldur            x0, [fp, #-0x40]
    // 0x9c7b1c: StoreField: r0->field_23 = r1
    //     0x9c7b1c: stur            w1, [x0, #0x23]
    // 0x9c7b20: ldur            x1, [fp, #-0x28]
    // 0x9c7b24: StoreField: r0->field_b = r1
    //     0x9c7b24: stur            x1, [x0, #0xb]
    // 0x9c7b28: ldur            x1, [fp, #-0x20]
    // 0x9c7b2c: StoreField: r0->field_13 = r1
    //     0x9c7b2c: stur            x1, [x0, #0x13]
    // 0x9c7b30: r1 = 1
    //     0x9c7b30: movz            x1, #0x1
    // 0x9c7b34: StoreField: r0->field_1b = r1
    //     0x9c7b34: stur            x1, [x0, #0x1b]
    // 0x9c7b38: ldur            x16, [fp, #-0x10]
    // 0x9c7b3c: ldur            lr, [fp, #-0x58]
    // 0x9c7b40: stp             lr, x16, [SP, #-0x10]!
    // 0x9c7b44: r0 = hash()
    //     0x9c7b44: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x9c7b48: add             SP, SP, #0x10
    // 0x9c7b4c: ldur            x16, [fp, #-0x10]
    // 0x9c7b50: ldur            lr, [fp, #-0x58]
    // 0x9c7b54: stp             lr, x16, [SP, #-0x10]!
    // 0x9c7b58: ldur            x16, [fp, #-0x40]
    // 0x9c7b5c: stp             x0, x16, [SP, #-0x10]!
    // 0x9c7b60: r0 = _set()
    //     0x9c7b60: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9c7b64: add             SP, SP, #0x20
    // 0x9c7b68: b               #0x9c7c18
    // 0x9c7b6c: r16 = Instance_ExrChannelType
    //     0x9c7b6c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c740] Obj!ExrChannelType@c77dc1
    //     0x9c7b70: ldr             x16, [x16, #0x740]
    // 0x9c7b74: cmp             w0, w16
    // 0x9c7b78: b.ne            #0x9c7c18
    // 0x9c7b7c: ldr             x2, [fp, #0x28]
    // 0x9c7b80: LoadField: r3 = r2->field_27
    //     0x9c7b80: ldur            x3, [x2, #0x27]
    // 0x9c7b84: stur            x3, [fp, #-0x28]
    // 0x9c7b88: LoadField: r4 = r2->field_2f
    //     0x9c7b88: ldur            x4, [x2, #0x2f]
    // 0x9c7b8c: stur            x4, [fp, #-0x20]
    // 0x9c7b90: mul             x5, x3, x4
    // 0x9c7b94: r0 = BoxInt64Instr(r5)
    //     0x9c7b94: sbfiz           x0, x5, #1, #0x1f
    //     0x9c7b98: cmp             x5, x0, asr #1
    //     0x9c7b9c: b.eq            #0x9c7ba8
    //     0x9c7ba0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7ba4: stur            x5, [x0, #7]
    // 0x9c7ba8: r1 = <Pixel>
    //     0x9c7ba8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9c7bac: ldr             x1, [x1, #0x30]
    // 0x9c7bb0: stur            x0, [fp, #-0x40]
    // 0x9c7bb4: r0 = ImageDataUint32()
    //     0x9c7bb4: bl              #0x944d34  ; AllocateImageDataUint32Stub -> ImageDataUint32 (size=0x28)
    // 0x9c7bb8: ldur            x4, [fp, #-0x40]
    // 0x9c7bbc: stur            x0, [fp, #-0x40]
    // 0x9c7bc0: r0 = AllocateUint32Array()
    //     0x9c7bc0: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0x9c7bc4: mov             x1, x0
    // 0x9c7bc8: ldur            x0, [fp, #-0x40]
    // 0x9c7bcc: StoreField: r0->field_23 = r1
    //     0x9c7bcc: stur            w1, [x0, #0x23]
    // 0x9c7bd0: ldur            x1, [fp, #-0x28]
    // 0x9c7bd4: StoreField: r0->field_b = r1
    //     0x9c7bd4: stur            x1, [x0, #0xb]
    // 0x9c7bd8: ldur            x1, [fp, #-0x20]
    // 0x9c7bdc: StoreField: r0->field_13 = r1
    //     0x9c7bdc: stur            x1, [x0, #0x13]
    // 0x9c7be0: r1 = 1
    //     0x9c7be0: movz            x1, #0x1
    // 0x9c7be4: StoreField: r0->field_1b = r1
    //     0x9c7be4: stur            x1, [x0, #0x1b]
    // 0x9c7be8: ldur            x16, [fp, #-0x10]
    // 0x9c7bec: ldur            lr, [fp, #-0x58]
    // 0x9c7bf0: stp             lr, x16, [SP, #-0x10]!
    // 0x9c7bf4: r0 = hash()
    //     0x9c7bf4: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x9c7bf8: add             SP, SP, #0x10
    // 0x9c7bfc: ldur            x16, [fp, #-0x10]
    // 0x9c7c00: ldur            lr, [fp, #-0x58]
    // 0x9c7c04: stp             lr, x16, [SP, #-0x10]!
    // 0x9c7c08: ldur            x16, [fp, #-0x40]
    // 0x9c7c0c: stp             x0, x16, [SP, #-0x10]!
    // 0x9c7c10: r0 = _set()
    //     0x9c7c10: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9c7c14: add             SP, SP, #0x20
    // 0x9c7c18: ldur            x1, [fp, #-0x18]
    // 0x9c7c1c: ldr             x0, [fp, #0x28]
    // 0x9c7c20: stur            x1, [fp, #-0x58]
    // 0x9c7c24: LoadField: r2 = r0->field_13
    //     0x9c7c24: ldur            w2, [x0, #0x13]
    // 0x9c7c28: DecompressPointer r2
    //     0x9c7c28: add             x2, x2, HEAP, lsl #32
    // 0x9c7c2c: stur            x2, [fp, #-0x40]
    // 0x9c7c30: LoadField: r3 = r2->field_b
    //     0x9c7c30: ldur            w3, [x2, #0xb]
    // 0x9c7c34: DecompressPointer r3
    //     0x9c7c34: add             x3, x3, HEAP, lsl #32
    // 0x9c7c38: stur            x3, [fp, #-0x18]
    // 0x9c7c3c: LoadField: r4 = r2->field_f
    //     0x9c7c3c: ldur            w4, [x2, #0xf]
    // 0x9c7c40: DecompressPointer r4
    //     0x9c7c40: add             x4, x4, HEAP, lsl #32
    // 0x9c7c44: LoadField: r5 = r4->field_b
    //     0x9c7c44: ldur            w5, [x4, #0xb]
    // 0x9c7c48: DecompressPointer r5
    //     0x9c7c48: add             x5, x5, HEAP, lsl #32
    // 0x9c7c4c: cmp             w3, w5
    // 0x9c7c50: b.ne            #0x9c7c60
    // 0x9c7c54: SaveReg r2
    //     0x9c7c54: str             x2, [SP, #-8]!
    // 0x9c7c58: r0 = _growToNextCapacity()
    //     0x9c7c58: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c7c5c: add             SP, SP, #8
    // 0x9c7c60: ldur            x2, [fp, #-0x40]
    // 0x9c7c64: ldur            x0, [fp, #-0x18]
    // 0x9c7c68: r3 = LoadInt32Instr(r0)
    //     0x9c7c68: sbfx            x3, x0, #1, #0x1f
    // 0x9c7c6c: add             x0, x3, #1
    // 0x9c7c70: lsl             x1, x0, #1
    // 0x9c7c74: StoreField: r2->field_b = r1
    //     0x9c7c74: stur            w1, [x2, #0xb]
    // 0x9c7c78: mov             x1, x3
    // 0x9c7c7c: cmp             x1, x0
    // 0x9c7c80: b.hs            #0x9c8824
    // 0x9c7c84: LoadField: r1 = r2->field_f
    //     0x9c7c84: ldur            w1, [x2, #0xf]
    // 0x9c7c88: DecompressPointer r1
    //     0x9c7c88: add             x1, x1, HEAP, lsl #32
    // 0x9c7c8c: ldur            x0, [fp, #-0x38]
    // 0x9c7c90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9c7c90: add             x25, x1, x3, lsl #2
    //     0x9c7c94: add             x25, x25, #0xf
    //     0x9c7c98: str             w0, [x25]
    //     0x9c7c9c: tbz             w0, #0, #0x9c7cb8
    //     0x9c7ca0: ldurb           w16, [x1, #-1]
    //     0x9c7ca4: ldurb           w17, [x0, #-1]
    //     0x9c7ca8: and             x16, x17, x16, lsr #2
    //     0x9c7cac: tst             x16, HEAP, lsr #32
    //     0x9c7cb0: b.eq            #0x9c7cb8
    //     0x9c7cb4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9c7cb8: ldur            x1, [fp, #-0x58]
    // 0x9c7cbc: b               #0x9c7914
    // 0x9c7cc0: r16 = "chromaticities"
    //     0x9c7cc0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c7e0] "chromaticities"
    //     0x9c7cc4: ldr             x16, [x16, #0x7e0]
    // 0x9c7cc8: ldur            lr, [fp, #-0x60]
    // 0x9c7ccc: stp             lr, x16, [SP, #-0x10]!
    // 0x9c7cd0: r0 = ==()
    //     0x9c7cd0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x9c7cd4: add             SP, SP, #0x10
    // 0x9c7cd8: tbnz            w0, #4, #0x9c7f8c
    // 0x9c7cdc: ldr             x0, [fp, #0x28]
    // 0x9c7ce0: r4 = 16
    //     0x9c7ce0: movz            x4, #0x10
    // 0x9c7ce4: r0 = AllocateFloat32Array()
    //     0x9c7ce4: bl              #0xcfda78  ; AllocateFloat32ArrayStub
    // 0x9c7ce8: mov             x2, x0
    // 0x9c7cec: ldr             x1, [fp, #0x28]
    // 0x9c7cf0: stur            x2, [fp, #-0x18]
    // 0x9c7cf4: StoreField: r1->field_37 = r0
    //     0x9c7cf4: stur            w0, [x1, #0x37]
    //     0x9c7cf8: ldurb           w16, [x1, #-1]
    //     0x9c7cfc: ldurb           w17, [x0, #-1]
    //     0x9c7d00: and             x16, x17, x16, lsr #2
    //     0x9c7d04: tst             x16, HEAP, lsr #32
    //     0x9c7d08: b.eq            #0x9c7d10
    //     0x9c7d0c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c7d10: ldur            x16, [fp, #-0x30]
    // 0x9c7d14: SaveReg r16
    //     0x9c7d14: str             x16, [SP, #-8]!
    // 0x9c7d18: r0 = readUint32()
    //     0x9c7d18: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c7d1c: add             SP, SP, #8
    // 0x9c7d20: SaveReg r0
    //     0x9c7d20: str             x0, [SP, #-8]!
    // 0x9c7d24: r0 = uint32ToFloat32()
    //     0x9c7d24: bl              #0x956634  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9c7d28: add             SP, SP, #8
    // 0x9c7d2c: fcvt            s1, d0
    // 0x9c7d30: ldur            x0, [fp, #-0x18]
    // 0x9c7d34: ArrayStore: r0[0] = d1  ; List_8
    //     0x9c7d34: stur            s1, [x0, #0x17]
    // 0x9c7d38: ldr             x0, [fp, #0x28]
    // 0x9c7d3c: LoadField: r1 = r0->field_37
    //     0x9c7d3c: ldur            w1, [x0, #0x37]
    // 0x9c7d40: DecompressPointer r1
    //     0x9c7d40: add             x1, x1, HEAP, lsl #32
    // 0x9c7d44: stur            x1, [fp, #-0x18]
    // 0x9c7d48: ldur            x16, [fp, #-0x30]
    // 0x9c7d4c: SaveReg r16
    //     0x9c7d4c: str             x16, [SP, #-8]!
    // 0x9c7d50: r0 = readUint32()
    //     0x9c7d50: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c7d54: add             SP, SP, #8
    // 0x9c7d58: SaveReg r0
    //     0x9c7d58: str             x0, [SP, #-8]!
    // 0x9c7d5c: r0 = uint32ToFloat32()
    //     0x9c7d5c: bl              #0x956634  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9c7d60: add             SP, SP, #8
    // 0x9c7d64: ldur            x2, [fp, #-0x18]
    // 0x9c7d68: LoadField: r0 = r2->field_13
    //     0x9c7d68: ldur            w0, [x2, #0x13]
    // 0x9c7d6c: DecompressPointer r0
    //     0x9c7d6c: add             x0, x0, HEAP, lsl #32
    // 0x9c7d70: r1 = LoadInt32Instr(r0)
    //     0x9c7d70: sbfx            x1, x0, #1, #0x1f
    // 0x9c7d74: mov             x0, x1
    // 0x9c7d78: r1 = 1
    //     0x9c7d78: movz            x1, #0x1
    // 0x9c7d7c: cmp             x1, x0
    // 0x9c7d80: b.hs            #0x9c8828
    // 0x9c7d84: fcvt            s1, d0
    // 0x9c7d88: StoreField: r2->field_1b = d1
    //     0x9c7d88: stur            s1, [x2, #0x1b]
    // 0x9c7d8c: ldr             x0, [fp, #0x28]
    // 0x9c7d90: LoadField: r1 = r0->field_37
    //     0x9c7d90: ldur            w1, [x0, #0x37]
    // 0x9c7d94: DecompressPointer r1
    //     0x9c7d94: add             x1, x1, HEAP, lsl #32
    // 0x9c7d98: stur            x1, [fp, #-0x18]
    // 0x9c7d9c: ldur            x16, [fp, #-0x30]
    // 0x9c7da0: SaveReg r16
    //     0x9c7da0: str             x16, [SP, #-8]!
    // 0x9c7da4: r0 = readUint32()
    //     0x9c7da4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c7da8: add             SP, SP, #8
    // 0x9c7dac: SaveReg r0
    //     0x9c7dac: str             x0, [SP, #-8]!
    // 0x9c7db0: r0 = uint32ToFloat32()
    //     0x9c7db0: bl              #0x956634  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9c7db4: add             SP, SP, #8
    // 0x9c7db8: ldur            x2, [fp, #-0x18]
    // 0x9c7dbc: LoadField: r0 = r2->field_13
    //     0x9c7dbc: ldur            w0, [x2, #0x13]
    // 0x9c7dc0: DecompressPointer r0
    //     0x9c7dc0: add             x0, x0, HEAP, lsl #32
    // 0x9c7dc4: r1 = LoadInt32Instr(r0)
    //     0x9c7dc4: sbfx            x1, x0, #1, #0x1f
    // 0x9c7dc8: mov             x0, x1
    // 0x9c7dcc: r1 = 2
    //     0x9c7dcc: movz            x1, #0x2
    // 0x9c7dd0: cmp             x1, x0
    // 0x9c7dd4: b.hs            #0x9c882c
    // 0x9c7dd8: fcvt            s1, d0
    // 0x9c7ddc: StoreField: r2->field_1f = d1
    //     0x9c7ddc: stur            s1, [x2, #0x1f]
    // 0x9c7de0: ldr             x0, [fp, #0x28]
    // 0x9c7de4: LoadField: r1 = r0->field_37
    //     0x9c7de4: ldur            w1, [x0, #0x37]
    // 0x9c7de8: DecompressPointer r1
    //     0x9c7de8: add             x1, x1, HEAP, lsl #32
    // 0x9c7dec: stur            x1, [fp, #-0x18]
    // 0x9c7df0: ldur            x16, [fp, #-0x30]
    // 0x9c7df4: SaveReg r16
    //     0x9c7df4: str             x16, [SP, #-8]!
    // 0x9c7df8: r0 = readUint32()
    //     0x9c7df8: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c7dfc: add             SP, SP, #8
    // 0x9c7e00: SaveReg r0
    //     0x9c7e00: str             x0, [SP, #-8]!
    // 0x9c7e04: r0 = uint32ToFloat32()
    //     0x9c7e04: bl              #0x956634  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9c7e08: add             SP, SP, #8
    // 0x9c7e0c: ldur            x2, [fp, #-0x18]
    // 0x9c7e10: LoadField: r0 = r2->field_13
    //     0x9c7e10: ldur            w0, [x2, #0x13]
    // 0x9c7e14: DecompressPointer r0
    //     0x9c7e14: add             x0, x0, HEAP, lsl #32
    // 0x9c7e18: r1 = LoadInt32Instr(r0)
    //     0x9c7e18: sbfx            x1, x0, #1, #0x1f
    // 0x9c7e1c: mov             x0, x1
    // 0x9c7e20: r1 = 3
    //     0x9c7e20: movz            x1, #0x3
    // 0x9c7e24: cmp             x1, x0
    // 0x9c7e28: b.hs            #0x9c8830
    // 0x9c7e2c: fcvt            s1, d0
    // 0x9c7e30: StoreField: r2->field_23 = d1
    //     0x9c7e30: stur            s1, [x2, #0x23]
    // 0x9c7e34: ldr             x0, [fp, #0x28]
    // 0x9c7e38: LoadField: r1 = r0->field_37
    //     0x9c7e38: ldur            w1, [x0, #0x37]
    // 0x9c7e3c: DecompressPointer r1
    //     0x9c7e3c: add             x1, x1, HEAP, lsl #32
    // 0x9c7e40: stur            x1, [fp, #-0x18]
    // 0x9c7e44: ldur            x16, [fp, #-0x30]
    // 0x9c7e48: SaveReg r16
    //     0x9c7e48: str             x16, [SP, #-8]!
    // 0x9c7e4c: r0 = readUint32()
    //     0x9c7e4c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c7e50: add             SP, SP, #8
    // 0x9c7e54: SaveReg r0
    //     0x9c7e54: str             x0, [SP, #-8]!
    // 0x9c7e58: r0 = uint32ToFloat32()
    //     0x9c7e58: bl              #0x956634  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9c7e5c: add             SP, SP, #8
    // 0x9c7e60: ldur            x2, [fp, #-0x18]
    // 0x9c7e64: LoadField: r0 = r2->field_13
    //     0x9c7e64: ldur            w0, [x2, #0x13]
    // 0x9c7e68: DecompressPointer r0
    //     0x9c7e68: add             x0, x0, HEAP, lsl #32
    // 0x9c7e6c: r1 = LoadInt32Instr(r0)
    //     0x9c7e6c: sbfx            x1, x0, #1, #0x1f
    // 0x9c7e70: mov             x0, x1
    // 0x9c7e74: r1 = 4
    //     0x9c7e74: movz            x1, #0x4
    // 0x9c7e78: cmp             x1, x0
    // 0x9c7e7c: b.hs            #0x9c8834
    // 0x9c7e80: fcvt            s1, d0
    // 0x9c7e84: StoreField: r2->field_27 = d1
    //     0x9c7e84: stur            s1, [x2, #0x27]
    // 0x9c7e88: ldr             x0, [fp, #0x28]
    // 0x9c7e8c: LoadField: r1 = r0->field_37
    //     0x9c7e8c: ldur            w1, [x0, #0x37]
    // 0x9c7e90: DecompressPointer r1
    //     0x9c7e90: add             x1, x1, HEAP, lsl #32
    // 0x9c7e94: stur            x1, [fp, #-0x18]
    // 0x9c7e98: ldur            x16, [fp, #-0x30]
    // 0x9c7e9c: SaveReg r16
    //     0x9c7e9c: str             x16, [SP, #-8]!
    // 0x9c7ea0: r0 = readUint32()
    //     0x9c7ea0: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c7ea4: add             SP, SP, #8
    // 0x9c7ea8: SaveReg r0
    //     0x9c7ea8: str             x0, [SP, #-8]!
    // 0x9c7eac: r0 = uint32ToFloat32()
    //     0x9c7eac: bl              #0x956634  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9c7eb0: add             SP, SP, #8
    // 0x9c7eb4: ldur            x2, [fp, #-0x18]
    // 0x9c7eb8: LoadField: r0 = r2->field_13
    //     0x9c7eb8: ldur            w0, [x2, #0x13]
    // 0x9c7ebc: DecompressPointer r0
    //     0x9c7ebc: add             x0, x0, HEAP, lsl #32
    // 0x9c7ec0: r1 = LoadInt32Instr(r0)
    //     0x9c7ec0: sbfx            x1, x0, #1, #0x1f
    // 0x9c7ec4: mov             x0, x1
    // 0x9c7ec8: r1 = 5
    //     0x9c7ec8: movz            x1, #0x5
    // 0x9c7ecc: cmp             x1, x0
    // 0x9c7ed0: b.hs            #0x9c8838
    // 0x9c7ed4: fcvt            s1, d0
    // 0x9c7ed8: StoreField: r2->field_2b = d1
    //     0x9c7ed8: stur            s1, [x2, #0x2b]
    // 0x9c7edc: ldr             x0, [fp, #0x28]
    // 0x9c7ee0: LoadField: r1 = r0->field_37
    //     0x9c7ee0: ldur            w1, [x0, #0x37]
    // 0x9c7ee4: DecompressPointer r1
    //     0x9c7ee4: add             x1, x1, HEAP, lsl #32
    // 0x9c7ee8: stur            x1, [fp, #-0x18]
    // 0x9c7eec: ldur            x16, [fp, #-0x30]
    // 0x9c7ef0: SaveReg r16
    //     0x9c7ef0: str             x16, [SP, #-8]!
    // 0x9c7ef4: r0 = readUint32()
    //     0x9c7ef4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c7ef8: add             SP, SP, #8
    // 0x9c7efc: SaveReg r0
    //     0x9c7efc: str             x0, [SP, #-8]!
    // 0x9c7f00: r0 = uint32ToFloat32()
    //     0x9c7f00: bl              #0x956634  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9c7f04: add             SP, SP, #8
    // 0x9c7f08: ldur            x2, [fp, #-0x18]
    // 0x9c7f0c: LoadField: r0 = r2->field_13
    //     0x9c7f0c: ldur            w0, [x2, #0x13]
    // 0x9c7f10: DecompressPointer r0
    //     0x9c7f10: add             x0, x0, HEAP, lsl #32
    // 0x9c7f14: r1 = LoadInt32Instr(r0)
    //     0x9c7f14: sbfx            x1, x0, #1, #0x1f
    // 0x9c7f18: mov             x0, x1
    // 0x9c7f1c: r1 = 6
    //     0x9c7f1c: movz            x1, #0x6
    // 0x9c7f20: cmp             x1, x0
    // 0x9c7f24: b.hs            #0x9c883c
    // 0x9c7f28: fcvt            s1, d0
    // 0x9c7f2c: StoreField: r2->field_2f = d1
    //     0x9c7f2c: stur            s1, [x2, #0x2f]
    // 0x9c7f30: ldr             x0, [fp, #0x28]
    // 0x9c7f34: LoadField: r1 = r0->field_37
    //     0x9c7f34: ldur            w1, [x0, #0x37]
    // 0x9c7f38: DecompressPointer r1
    //     0x9c7f38: add             x1, x1, HEAP, lsl #32
    // 0x9c7f3c: stur            x1, [fp, #-0x18]
    // 0x9c7f40: ldur            x16, [fp, #-0x30]
    // 0x9c7f44: SaveReg r16
    //     0x9c7f44: str             x16, [SP, #-8]!
    // 0x9c7f48: r0 = readUint32()
    //     0x9c7f48: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c7f4c: add             SP, SP, #8
    // 0x9c7f50: SaveReg r0
    //     0x9c7f50: str             x0, [SP, #-8]!
    // 0x9c7f54: r0 = uint32ToFloat32()
    //     0x9c7f54: bl              #0x956634  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9c7f58: add             SP, SP, #8
    // 0x9c7f5c: ldur            x2, [fp, #-0x18]
    // 0x9c7f60: LoadField: r0 = r2->field_13
    //     0x9c7f60: ldur            w0, [x2, #0x13]
    // 0x9c7f64: DecompressPointer r0
    //     0x9c7f64: add             x0, x0, HEAP, lsl #32
    // 0x9c7f68: r1 = LoadInt32Instr(r0)
    //     0x9c7f68: sbfx            x1, x0, #1, #0x1f
    // 0x9c7f6c: mov             x0, x1
    // 0x9c7f70: r1 = 7
    //     0x9c7f70: movz            x1, #0x7
    // 0x9c7f74: cmp             x1, x0
    // 0x9c7f78: b.hs            #0x9c8840
    // 0x9c7f7c: fcvt            s1, d0
    // 0x9c7f80: StoreField: r2->field_33 = d1
    //     0x9c7f80: stur            s1, [x2, #0x33]
    // 0x9c7f84: ldur            x4, [fp, #-8]
    // 0x9c7f88: b               #0x9c8584
    // 0x9c7f8c: r16 = "compression"
    //     0x9c7f8c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c7e8] "compression"
    //     0x9c7f90: ldr             x16, [x16, #0x7e8]
    // 0x9c7f94: ldur            lr, [fp, #-0x60]
    // 0x9c7f98: stp             lr, x16, [SP, #-0x10]!
    // 0x9c7f9c: r0 = ==()
    //     0x9c7f9c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x9c7fa0: add             SP, SP, #0x10
    // 0x9c7fa4: tbnz            w0, #4, #0x9c8054
    // 0x9c7fa8: ldr             x2, [fp, #0x28]
    // 0x9c7fac: ldur            x0, [fp, #-0x30]
    // 0x9c7fb0: LoadField: r3 = r0->field_7
    //     0x9c7fb0: ldur            w3, [x0, #7]
    // 0x9c7fb4: DecompressPointer r3
    //     0x9c7fb4: add             x3, x3, HEAP, lsl #32
    // 0x9c7fb8: LoadField: r4 = r0->field_1b
    //     0x9c7fb8: ldur            x4, [x0, #0x1b]
    // 0x9c7fbc: add             x1, x4, #1
    // 0x9c7fc0: StoreField: r0->field_1b = r1
    //     0x9c7fc0: stur            x1, [x0, #0x1b]
    // 0x9c7fc4: r0 = BoxInt64Instr(r4)
    //     0x9c7fc4: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7fc8: cmp             x4, x0, asr #1
    //     0x9c7fcc: b.eq            #0x9c7fd8
    //     0x9c7fd0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7fd4: stur            x4, [x0, #7]
    // 0x9c7fd8: r1 = LoadClassIdInstr(r3)
    //     0x9c7fd8: ldurh           w1, [x3, #1]
    // 0x9c7fdc: stp             x0, x3, [SP, #-0x10]!
    // 0x9c7fe0: mov             x0, x1
    // 0x9c7fe4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9c7fe4: movz            x17, #0x188a
    //     0x9c7fe8: movk            x17, #0x1, lsl #16
    //     0x9c7fec: add             lr, x0, x17
    //     0x9c7ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x9c7ff4: blr             lr
    // 0x9c7ff8: add             SP, SP, #0x10
    // 0x9c7ffc: r2 = LoadInt32Instr(r0)
    //     0x9c7ffc: sbfx            x2, x0, #1, #0x1f
    //     0x9c8000: tbz             w0, #0, #0x9c8008
    //     0x9c8004: ldur            x2, [x0, #7]
    // 0x9c8008: mov             x1, x2
    // 0x9c800c: r0 = 8
    //     0x9c800c: movz            x0, #0x8
    // 0x9c8010: cmp             x1, x0
    // 0x9c8014: b.hs            #0x9c8844
    // 0x9c8018: r1 = const [Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType']
    //     0x9c8018: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7f0] List<ExrCompressorType>(8)
    //     0x9c801c: ldr             x1, [x1, #0x7f0]
    // 0x9c8020: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x9c8020: add             x16, x1, x2, lsl #2
    //     0x9c8024: ldur            w0, [x16, #0xf]
    // 0x9c8028: DecompressPointer r0
    //     0x9c8028: add             x0, x0, HEAP, lsl #32
    // 0x9c802c: ldr             x2, [fp, #0x28]
    // 0x9c8030: StoreField: r2->field_3b = r0
    //     0x9c8030: stur            w0, [x2, #0x3b]
    //     0x9c8034: ldurb           w16, [x2, #-1]
    //     0x9c8038: ldurb           w17, [x0, #-1]
    //     0x9c803c: and             x16, x17, x16, lsr #2
    //     0x9c8040: tst             x16, HEAP, lsr #32
    //     0x9c8044: b.eq            #0x9c804c
    //     0x9c8048: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9c804c: ldur            x4, [fp, #-8]
    // 0x9c8050: b               #0x9c8584
    // 0x9c8054: ldr             x2, [fp, #0x28]
    // 0x9c8058: ldur            x0, [fp, #-0x30]
    // 0x9c805c: r1 = const [Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType']
    //     0x9c805c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7f0] List<ExrCompressorType>(8)
    //     0x9c8060: ldr             x1, [x1, #0x7f0]
    // 0x9c8064: r16 = "dataWindow"
    //     0x9c8064: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c7f8] "dataWindow"
    //     0x9c8068: ldr             x16, [x16, #0x7f8]
    // 0x9c806c: ldur            lr, [fp, #-0x60]
    // 0x9c8070: stp             lr, x16, [SP, #-0x10]!
    // 0x9c8074: r0 = ==()
    //     0x9c8074: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x9c8078: add             SP, SP, #0x10
    // 0x9c807c: tbnz            w0, #4, #0x9c8208
    // 0x9c8080: ldr             x0, [fp, #0x28]
    // 0x9c8084: ldur            x16, [fp, #-0x30]
    // 0x9c8088: SaveReg r16
    //     0x9c8088: str             x16, [SP, #-8]!
    // 0x9c808c: r0 = readUint32()
    //     0x9c808c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c8090: add             SP, SP, #8
    // 0x9c8094: SaveReg r0
    //     0x9c8094: str             x0, [SP, #-8]!
    // 0x9c8098: r0 = uint32ToInt32()
    //     0x9c8098: bl              #0x95250c  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x9c809c: add             SP, SP, #8
    // 0x9c80a0: stur            x0, [fp, #-0x20]
    // 0x9c80a4: ldur            x16, [fp, #-0x30]
    // 0x9c80a8: SaveReg r16
    //     0x9c80a8: str             x16, [SP, #-8]!
    // 0x9c80ac: r0 = readUint32()
    //     0x9c80ac: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c80b0: add             SP, SP, #8
    // 0x9c80b4: SaveReg r0
    //     0x9c80b4: str             x0, [SP, #-8]!
    // 0x9c80b8: r0 = uint32ToInt32()
    //     0x9c80b8: bl              #0x95250c  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x9c80bc: add             SP, SP, #8
    // 0x9c80c0: stur            x0, [fp, #-0x28]
    // 0x9c80c4: ldur            x16, [fp, #-0x30]
    // 0x9c80c8: SaveReg r16
    //     0x9c80c8: str             x16, [SP, #-8]!
    // 0x9c80cc: r0 = readUint32()
    //     0x9c80cc: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c80d0: add             SP, SP, #8
    // 0x9c80d4: SaveReg r0
    //     0x9c80d4: str             x0, [SP, #-8]!
    // 0x9c80d8: r0 = uint32ToInt32()
    //     0x9c80d8: bl              #0x95250c  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x9c80dc: add             SP, SP, #8
    // 0x9c80e0: stur            x0, [fp, #-0x48]
    // 0x9c80e4: ldur            x16, [fp, #-0x30]
    // 0x9c80e8: SaveReg r16
    //     0x9c80e8: str             x16, [SP, #-8]!
    // 0x9c80ec: r0 = readUint32()
    //     0x9c80ec: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c80f0: add             SP, SP, #8
    // 0x9c80f4: SaveReg r0
    //     0x9c80f4: str             x0, [SP, #-8]!
    // 0x9c80f8: r0 = uint32ToInt32()
    //     0x9c80f8: bl              #0x95250c  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x9c80fc: add             SP, SP, #8
    // 0x9c8100: mov             x4, x0
    // 0x9c8104: ldur            x3, [fp, #-0x20]
    // 0x9c8108: stur            x4, [fp, #-0x50]
    // 0x9c810c: r0 = BoxInt64Instr(r3)
    //     0x9c810c: sbfiz           x0, x3, #1, #0x1f
    //     0x9c8110: cmp             x3, x0, asr #1
    //     0x9c8114: b.eq            #0x9c8120
    //     0x9c8118: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c811c: stur            x3, [x0, #7]
    // 0x9c8120: r1 = Null
    //     0x9c8120: mov             x1, NULL
    // 0x9c8124: r2 = 8
    //     0x9c8124: movz            x2, #0x8
    // 0x9c8128: stur            x0, [fp, #-0x18]
    // 0x9c812c: r0 = AllocateArray()
    //     0x9c812c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9c8130: mov             x2, x0
    // 0x9c8134: ldur            x0, [fp, #-0x18]
    // 0x9c8138: stur            x2, [fp, #-0x38]
    // 0x9c813c: StoreField: r2->field_f = r0
    //     0x9c813c: stur            w0, [x2, #0xf]
    // 0x9c8140: ldur            x3, [fp, #-0x28]
    // 0x9c8144: r0 = BoxInt64Instr(r3)
    //     0x9c8144: sbfiz           x0, x3, #1, #0x1f
    //     0x9c8148: cmp             x3, x0, asr #1
    //     0x9c814c: b.eq            #0x9c8158
    //     0x9c8150: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c8154: stur            x3, [x0, #7]
    // 0x9c8158: StoreField: r2->field_13 = r0
    //     0x9c8158: stur            w0, [x2, #0x13]
    // 0x9c815c: ldur            x4, [fp, #-0x48]
    // 0x9c8160: r0 = BoxInt64Instr(r4)
    //     0x9c8160: sbfiz           x0, x4, #1, #0x1f
    //     0x9c8164: cmp             x4, x0, asr #1
    //     0x9c8168: b.eq            #0x9c8174
    //     0x9c816c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c8170: stur            x4, [x0, #7]
    // 0x9c8174: ArrayStore: r2[0] = r0  ; List_4
    //     0x9c8174: stur            w0, [x2, #0x17]
    // 0x9c8178: ldur            x5, [fp, #-0x50]
    // 0x9c817c: r0 = BoxInt64Instr(r5)
    //     0x9c817c: sbfiz           x0, x5, #1, #0x1f
    //     0x9c8180: cmp             x5, x0, asr #1
    //     0x9c8184: b.eq            #0x9c8190
    //     0x9c8188: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c818c: stur            x5, [x0, #7]
    // 0x9c8190: StoreField: r2->field_1b = r0
    //     0x9c8190: stur            w0, [x2, #0x1b]
    // 0x9c8194: r1 = <int>
    //     0x9c8194: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9c8198: r0 = AllocateGrowableArray()
    //     0x9c8198: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9c819c: mov             x1, x0
    // 0x9c81a0: ldur            x0, [fp, #-0x38]
    // 0x9c81a4: StoreField: r1->field_f = r0
    //     0x9c81a4: stur            w0, [x1, #0xf]
    // 0x9c81a8: StoreField: r1->field_b = rZR
    //     0x9c81a8: stur            wzr, [x1, #0xb]
    // 0x9c81ac: r17 = 8
    //     0x9c81ac: movz            x17, #0x8
    // 0x9c81b0: StoreField: r1->field_b = r17
    //     0x9c81b0: stur            w17, [x1, #0xb]
    // 0x9c81b4: mov             x0, x1
    // 0x9c81b8: ldr             x1, [fp, #0x28]
    // 0x9c81bc: StoreField: r1->field_23 = r0
    //     0x9c81bc: stur            w0, [x1, #0x23]
    //     0x9c81c0: ldurb           w16, [x1, #-1]
    //     0x9c81c4: ldurb           w17, [x0, #-1]
    //     0x9c81c8: and             x16, x17, x16, lsr #2
    //     0x9c81cc: tst             x16, HEAP, lsr #32
    //     0x9c81d0: b.eq            #0x9c81d8
    //     0x9c81d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c81d8: ldur            x2, [fp, #-0x20]
    // 0x9c81dc: ldur            x0, [fp, #-0x48]
    // 0x9c81e0: sub             x3, x0, x2
    // 0x9c81e4: add             x0, x3, #1
    // 0x9c81e8: StoreField: r1->field_27 = r0
    //     0x9c81e8: stur            x0, [x1, #0x27]
    // 0x9c81ec: ldur            x0, [fp, #-0x28]
    // 0x9c81f0: ldur            x2, [fp, #-0x50]
    // 0x9c81f4: sub             x3, x2, x0
    // 0x9c81f8: add             x0, x3, #1
    // 0x9c81fc: StoreField: r1->field_2f = r0
    //     0x9c81fc: stur            x0, [x1, #0x2f]
    // 0x9c8200: ldur            x4, [fp, #-8]
    // 0x9c8204: b               #0x9c8584
    // 0x9c8208: ldr             x1, [fp, #0x28]
    // 0x9c820c: r16 = "displayWindow"
    //     0x9c820c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c800] "displayWindow"
    //     0x9c8210: ldr             x16, [x16, #0x800]
    // 0x9c8214: ldur            lr, [fp, #-0x60]
    // 0x9c8218: stp             lr, x16, [SP, #-0x10]!
    // 0x9c821c: r0 = ==()
    //     0x9c821c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x9c8220: add             SP, SP, #0x10
    // 0x9c8224: tbnz            w0, #4, #0x9c82a0
    // 0x9c8228: ldur            x16, [fp, #-0x30]
    // 0x9c822c: SaveReg r16
    //     0x9c822c: str             x16, [SP, #-8]!
    // 0x9c8230: r0 = readUint32()
    //     0x9c8230: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c8234: add             SP, SP, #8
    // 0x9c8238: SaveReg r0
    //     0x9c8238: str             x0, [SP, #-8]!
    // 0x9c823c: r0 = uint32ToInt32()
    //     0x9c823c: bl              #0x95250c  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x9c8240: add             SP, SP, #8
    // 0x9c8244: ldur            x16, [fp, #-0x30]
    // 0x9c8248: SaveReg r16
    //     0x9c8248: str             x16, [SP, #-8]!
    // 0x9c824c: r0 = readUint32()
    //     0x9c824c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c8250: add             SP, SP, #8
    // 0x9c8254: SaveReg r0
    //     0x9c8254: str             x0, [SP, #-8]!
    // 0x9c8258: r0 = uint32ToInt32()
    //     0x9c8258: bl              #0x95250c  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x9c825c: add             SP, SP, #8
    // 0x9c8260: ldur            x16, [fp, #-0x30]
    // 0x9c8264: SaveReg r16
    //     0x9c8264: str             x16, [SP, #-8]!
    // 0x9c8268: r0 = readUint32()
    //     0x9c8268: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c826c: add             SP, SP, #8
    // 0x9c8270: SaveReg r0
    //     0x9c8270: str             x0, [SP, #-8]!
    // 0x9c8274: r0 = uint32ToInt32()
    //     0x9c8274: bl              #0x95250c  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x9c8278: add             SP, SP, #8
    // 0x9c827c: ldur            x16, [fp, #-0x30]
    // 0x9c8280: SaveReg r16
    //     0x9c8280: str             x16, [SP, #-8]!
    // 0x9c8284: r0 = readUint32()
    //     0x9c8284: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c8288: add             SP, SP, #8
    // 0x9c828c: SaveReg r0
    //     0x9c828c: str             x0, [SP, #-8]!
    // 0x9c8290: r0 = uint32ToInt32()
    //     0x9c8290: bl              #0x95250c  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x9c8294: add             SP, SP, #8
    // 0x9c8298: ldur            x4, [fp, #-8]
    // 0x9c829c: b               #0x9c8584
    // 0x9c82a0: r16 = "lineOrder"
    //     0x9c82a0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c808] "lineOrder"
    //     0x9c82a4: ldr             x16, [x16, #0x808]
    // 0x9c82a8: ldur            lr, [fp, #-0x60]
    // 0x9c82ac: stp             lr, x16, [SP, #-0x10]!
    // 0x9c82b0: r0 = ==()
    //     0x9c82b0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x9c82b4: add             SP, SP, #0x10
    // 0x9c82b8: tbnz            w0, #4, #0x9c82c4
    // 0x9c82bc: ldur            x4, [fp, #-8]
    // 0x9c82c0: b               #0x9c8584
    // 0x9c82c4: r16 = "pixelAspectRatio"
    //     0x9c82c4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c810] "pixelAspectRatio"
    //     0x9c82c8: ldr             x16, [x16, #0x810]
    // 0x9c82cc: ldur            lr, [fp, #-0x60]
    // 0x9c82d0: stp             lr, x16, [SP, #-0x10]!
    // 0x9c82d4: r0 = ==()
    //     0x9c82d4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x9c82d8: add             SP, SP, #0x10
    // 0x9c82dc: tbnz            w0, #4, #0x9c8304
    // 0x9c82e0: ldur            x16, [fp, #-0x30]
    // 0x9c82e4: SaveReg r16
    //     0x9c82e4: str             x16, [SP, #-8]!
    // 0x9c82e8: r0 = readUint32()
    //     0x9c82e8: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c82ec: add             SP, SP, #8
    // 0x9c82f0: SaveReg r0
    //     0x9c82f0: str             x0, [SP, #-8]!
    // 0x9c82f4: r0 = uint32ToFloat32()
    //     0x9c82f4: bl              #0x956634  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9c82f8: add             SP, SP, #8
    // 0x9c82fc: ldur            x4, [fp, #-8]
    // 0x9c8300: b               #0x9c8584
    // 0x9c8304: r16 = "screenWindowCenter"
    //     0x9c8304: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c818] "screenWindowCenter"
    //     0x9c8308: ldr             x16, [x16, #0x818]
    // 0x9c830c: ldur            lr, [fp, #-0x60]
    // 0x9c8310: stp             lr, x16, [SP, #-0x10]!
    // 0x9c8314: r0 = ==()
    //     0x9c8314: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x9c8318: add             SP, SP, #0x10
    // 0x9c831c: tbnz            w0, #4, #0x9c8360
    // 0x9c8320: ldur            x16, [fp, #-0x30]
    // 0x9c8324: SaveReg r16
    //     0x9c8324: str             x16, [SP, #-8]!
    // 0x9c8328: r0 = readUint32()
    //     0x9c8328: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c832c: add             SP, SP, #8
    // 0x9c8330: SaveReg r0
    //     0x9c8330: str             x0, [SP, #-8]!
    // 0x9c8334: r0 = uint32ToFloat32()
    //     0x9c8334: bl              #0x956634  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9c8338: add             SP, SP, #8
    // 0x9c833c: ldur            x16, [fp, #-0x30]
    // 0x9c8340: SaveReg r16
    //     0x9c8340: str             x16, [SP, #-8]!
    // 0x9c8344: r0 = readUint32()
    //     0x9c8344: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c8348: add             SP, SP, #8
    // 0x9c834c: SaveReg r0
    //     0x9c834c: str             x0, [SP, #-8]!
    // 0x9c8350: r0 = uint32ToFloat32()
    //     0x9c8350: bl              #0x956634  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9c8354: add             SP, SP, #8
    // 0x9c8358: ldur            x4, [fp, #-8]
    // 0x9c835c: b               #0x9c8584
    // 0x9c8360: r16 = "screenWindowWidth"
    //     0x9c8360: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c820] "screenWindowWidth"
    //     0x9c8364: ldr             x16, [x16, #0x820]
    // 0x9c8368: ldur            lr, [fp, #-0x60]
    // 0x9c836c: stp             lr, x16, [SP, #-0x10]!
    // 0x9c8370: r0 = ==()
    //     0x9c8370: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x9c8374: add             SP, SP, #0x10
    // 0x9c8378: tbnz            w0, #4, #0x9c83a0
    // 0x9c837c: ldur            x16, [fp, #-0x30]
    // 0x9c8380: SaveReg r16
    //     0x9c8380: str             x16, [SP, #-8]!
    // 0x9c8384: r0 = readUint32()
    //     0x9c8384: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c8388: add             SP, SP, #8
    // 0x9c838c: SaveReg r0
    //     0x9c838c: str             x0, [SP, #-8]!
    // 0x9c8390: r0 = uint32ToFloat32()
    //     0x9c8390: bl              #0x956634  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9c8394: add             SP, SP, #8
    // 0x9c8398: ldur            x4, [fp, #-8]
    // 0x9c839c: b               #0x9c8584
    // 0x9c83a0: r16 = "tiles"
    //     0x9c83a0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c828] "tiles"
    //     0x9c83a4: ldr             x16, [x16, #0x828]
    // 0x9c83a8: ldur            lr, [fp, #-0x60]
    // 0x9c83ac: stp             lr, x16, [SP, #-0x10]!
    // 0x9c83b0: r0 = ==()
    //     0x9c83b0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x9c83b4: add             SP, SP, #0x10
    // 0x9c83b8: tbnz            w0, #4, #0x9c84ec
    // 0x9c83bc: ldr             x0, [fp, #0x28]
    // 0x9c83c0: ldur            x1, [fp, #-0x30]
    // 0x9c83c4: SaveReg r1
    //     0x9c83c4: str             x1, [SP, #-8]!
    // 0x9c83c8: r0 = readUint32()
    //     0x9c83c8: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c83cc: add             SP, SP, #8
    // 0x9c83d0: mov             x2, x0
    // 0x9c83d4: r0 = BoxInt64Instr(r2)
    //     0x9c83d4: sbfiz           x0, x2, #1, #0x1f
    //     0x9c83d8: cmp             x2, x0, asr #1
    //     0x9c83dc: b.eq            #0x9c83e8
    //     0x9c83e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c83e4: stur            x2, [x0, #7]
    // 0x9c83e8: ldr             x1, [fp, #0x28]
    // 0x9c83ec: StoreField: r1->field_5b = r0
    //     0x9c83ec: stur            w0, [x1, #0x5b]
    //     0x9c83f0: tbz             w0, #0, #0x9c840c
    //     0x9c83f4: ldurb           w16, [x1, #-1]
    //     0x9c83f8: ldurb           w17, [x0, #-1]
    //     0x9c83fc: and             x16, x17, x16, lsr #2
    //     0x9c8400: tst             x16, HEAP, lsr #32
    //     0x9c8404: b.eq            #0x9c840c
    //     0x9c8408: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c840c: ldur            x16, [fp, #-0x30]
    // 0x9c8410: SaveReg r16
    //     0x9c8410: str             x16, [SP, #-8]!
    // 0x9c8414: r0 = readUint32()
    //     0x9c8414: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c8418: add             SP, SP, #8
    // 0x9c841c: mov             x2, x0
    // 0x9c8420: r0 = BoxInt64Instr(r2)
    //     0x9c8420: sbfiz           x0, x2, #1, #0x1f
    //     0x9c8424: cmp             x2, x0, asr #1
    //     0x9c8428: b.eq            #0x9c8434
    //     0x9c842c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c8430: stur            x2, [x0, #7]
    // 0x9c8434: ldr             x2, [fp, #0x28]
    // 0x9c8438: StoreField: r2->field_5f = r0
    //     0x9c8438: stur            w0, [x2, #0x5f]
    //     0x9c843c: tbz             w0, #0, #0x9c8458
    //     0x9c8440: ldurb           w16, [x2, #-1]
    //     0x9c8444: ldurb           w17, [x0, #-1]
    //     0x9c8448: and             x16, x17, x16, lsr #2
    //     0x9c844c: tst             x16, HEAP, lsr #32
    //     0x9c8450: b.eq            #0x9c8458
    //     0x9c8454: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9c8458: ldur            x0, [fp, #-0x30]
    // 0x9c845c: LoadField: r3 = r0->field_7
    //     0x9c845c: ldur            w3, [x0, #7]
    // 0x9c8460: DecompressPointer r3
    //     0x9c8460: add             x3, x3, HEAP, lsl #32
    // 0x9c8464: LoadField: r4 = r0->field_1b
    //     0x9c8464: ldur            x4, [x0, #0x1b]
    // 0x9c8468: add             x1, x4, #1
    // 0x9c846c: StoreField: r0->field_1b = r1
    //     0x9c846c: stur            x1, [x0, #0x1b]
    // 0x9c8470: r0 = BoxInt64Instr(r4)
    //     0x9c8470: sbfiz           x0, x4, #1, #0x1f
    //     0x9c8474: cmp             x4, x0, asr #1
    //     0x9c8478: b.eq            #0x9c8484
    //     0x9c847c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c8480: stur            x4, [x0, #7]
    // 0x9c8484: r1 = LoadClassIdInstr(r3)
    //     0x9c8484: ldurh           w1, [x3, #1]
    // 0x9c8488: stp             x0, x3, [SP, #-0x10]!
    // 0x9c848c: mov             x0, x1
    // 0x9c8490: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9c8490: movz            x17, #0x188a
    //     0x9c8494: movk            x17, #0x1, lsl #16
    //     0x9c8498: add             lr, x0, x17
    //     0x9c849c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c84a0: blr             lr
    // 0x9c84a4: add             SP, SP, #0x10
    // 0x9c84a8: r1 = LoadInt32Instr(r0)
    //     0x9c84a8: sbfx            x1, x0, #1, #0x1f
    //     0x9c84ac: tbz             w0, #0, #0x9c84b4
    //     0x9c84b0: ldur            x1, [x0, #7]
    // 0x9c84b4: mov             x0, x1
    // 0x9c84b8: ubfx            x0, x0, #0, #0x20
    // 0x9c84bc: r2 = 15
    //     0x9c84bc: movz            x2, #0xf
    // 0x9c84c0: and             x3, x0, x2
    // 0x9c84c4: lsl             w0, w3, #1
    // 0x9c84c8: ldr             x3, [fp, #0x28]
    // 0x9c84cc: StoreField: r3->field_63 = r0
    //     0x9c84cc: stur            w0, [x3, #0x63]
    // 0x9c84d0: asr             x0, x1, #4
    // 0x9c84d4: ubfx            x0, x0, #0, #0x20
    // 0x9c84d8: and             x1, x0, x2
    // 0x9c84dc: lsl             w0, w1, #1
    // 0x9c84e0: StoreField: r3->field_67 = r0
    //     0x9c84e0: stur            w0, [x3, #0x67]
    // 0x9c84e4: ldur            x4, [fp, #-8]
    // 0x9c84e8: b               #0x9c8584
    // 0x9c84ec: ldr             x3, [fp, #0x28]
    // 0x9c84f0: ldur            x0, [fp, #-0x30]
    // 0x9c84f4: r2 = 15
    //     0x9c84f4: movz            x2, #0xf
    // 0x9c84f8: r16 = "type"
    //     0x9c84f8: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x9c84fc: ldur            lr, [fp, #-0x60]
    // 0x9c8500: stp             lr, x16, [SP, #-0x10]!
    // 0x9c8504: r0 = ==()
    //     0x9c8504: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x9c8508: add             SP, SP, #0x10
    // 0x9c850c: tbnz            w0, #4, #0x9c8580
    // 0x9c8510: ldur            x16, [fp, #-0x30]
    // 0x9c8514: SaveReg r16
    //     0x9c8514: str             x16, [SP, #-8]!
    // 0x9c8518: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9c8518: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9c851c: r0 = readString()
    //     0x9c851c: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x9c8520: add             SP, SP, #8
    // 0x9c8524: mov             x1, x0
    // 0x9c8528: stur            x1, [fp, #-0x18]
    // 0x9c852c: r0 = LoadClassIdInstr(r1)
    //     0x9c852c: ldurh           w0, [x1, #1]
    // 0x9c8530: r16 = "deepscanline"
    //     0x9c8530: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c830] "deepscanline"
    //     0x9c8534: ldr             x16, [x16, #0x830]
    // 0x9c8538: stp             x16, x1, [SP, #-0x10]!
    // 0x9c853c: mov             lr, x0
    // 0x9c8540: ldr             lr, [x21, lr, lsl #3]
    // 0x9c8544: blr             lr
    // 0x9c8548: add             SP, SP, #0x10
    // 0x9c854c: tbz             w0, #4, #0x9c8578
    // 0x9c8550: ldur            x1, [fp, #-0x18]
    // 0x9c8554: r0 = LoadClassIdInstr(r1)
    //     0x9c8554: ldurh           w0, [x1, #1]
    // 0x9c8558: r16 = "deeptile"
    //     0x9c8558: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c838] "deeptile"
    //     0x9c855c: ldr             x16, [x16, #0x838]
    // 0x9c8560: stp             x16, x1, [SP, #-0x10]!
    // 0x9c8564: mov             lr, x0
    // 0x9c8568: ldr             lr, [x21, lr, lsl #3]
    // 0x9c856c: blr             lr
    // 0x9c8570: add             SP, SP, #0x10
    // 0x9c8574: tbnz            w0, #4, #0x9c85a4
    // 0x9c8578: ldur            x4, [fp, #-8]
    // 0x9c857c: b               #0x9c8584
    // 0x9c8580: ldur            x4, [fp, #-8]
    // 0x9c8584: ldur            x0, [fp, #-0x10]
    // 0x9c8588: b               #0x9c6934
    // 0x9c858c: ldur            x0, [fp, #-0x30]
    // 0x9c8590: r0 = ConcurrentModificationError()
    //     0x9c8590: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9c8594: ldur            x3, [fp, #-0x30]
    // 0x9c8598: StoreField: r0->field_b = r3
    //     0x9c8598: stur            w3, [x0, #0xb]
    // 0x9c859c: r0 = Throw()
    //     0x9c859c: bl              #0xcfcd40  ; ThrowStub
    // 0x9c85a0: brk             #0
    // 0x9c85a4: ldur            x0, [fp, #-0x18]
    // 0x9c85a8: r1 = Null
    //     0x9c85a8: mov             x1, NULL
    // 0x9c85ac: r2 = 4
    //     0x9c85ac: movz            x2, #0x4
    // 0x9c85b0: r0 = AllocateArray()
    //     0x9c85b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9c85b4: r17 = "EXR Invalid type: "
    //     0x9c85b4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c840] "EXR Invalid type: "
    //     0x9c85b8: ldr             x17, [x17, #0x840]
    // 0x9c85bc: StoreField: r0->field_f = r17
    //     0x9c85bc: stur            w17, [x0, #0xf]
    // 0x9c85c0: ldur            x1, [fp, #-0x18]
    // 0x9c85c4: StoreField: r0->field_13 = r1
    //     0x9c85c4: stur            w1, [x0, #0x13]
    // 0x9c85c8: SaveReg r0
    //     0x9c85c8: str             x0, [SP, #-8]!
    // 0x9c85cc: r0 = _interpolate()
    //     0x9c85cc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9c85d0: add             SP, SP, #8
    // 0x9c85d4: stur            x0, [fp, #-0x18]
    // 0x9c85d8: r0 = ImageException()
    //     0x9c85d8: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9c85dc: mov             x1, x0
    // 0x9c85e0: ldur            x0, [fp, #-0x18]
    // 0x9c85e4: StoreField: r1->field_7 = r0
    //     0x9c85e4: stur            w0, [x1, #7]
    // 0x9c85e8: mov             x0, x1
    // 0x9c85ec: r0 = Throw()
    //     0x9c85ec: bl              #0xcfcd40  ; ThrowStub
    // 0x9c85f0: brk             #0
    // 0x9c85f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c85f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c85f8: b               #0x9c6850
    // 0x9c85fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c85fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8600: b               #0x9c6950
    // 0x9c8604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8608: b               #0x9c6a44
    // 0x9c860c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c860c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c8610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c8610: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c8614: r9 = dataWindow
    //     0x9c8614: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c848] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0x9c8618: ldr             x9, [x9, #0x848]
    // 0x9c861c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c861c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c8620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c8620: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c8624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c8624: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c8628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c8628: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c862c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c862c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c8630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c8630: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c8634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c8634: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c8638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c8638: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c863c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c863c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c8640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8640: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8644: b               #0x9c7000
    // 0x9c8648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c8648: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c864c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c864c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c8650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c8650: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c8654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c8654: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c8658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c865c: b               #0x9c7218
    // 0x9c8660: r0 = StackOverflowSharedWithFPURegs()
    //     0x9c8660: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x9c8664: b               #0x9c7280
    // 0x9c8668: r9 = _bytesPerLine
    //     0x9c8668: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c850] Field <ExrPart._bytesPerLine@1681383327>: late (offset: 0x44)
    //     0x9c866c: ldr             x9, [x9, #0x850]
    // 0x9c8670: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9c8670: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9c8674: r0 = RangeErrorSharedWithFPURegs()
    //     0x9c8674: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x9c8678: SaveReg d0
    //     0x9c8678: str             q0, [SP, #-0x10]!
    // 0x9c867c: stp             x3, x4, [SP, #-0x10]!
    // 0x9c8680: SaveReg r0
    //     0x9c8680: str             x0, [SP, #-8]!
    // 0x9c8684: r0 = AllocateMint()
    //     0x9c8684: bl              #0xcfe334  ; AllocateMintStub
    // 0x9c8688: mov             x1, x0
    // 0x9c868c: RestoreReg r0
    //     0x9c868c: ldr             x0, [SP], #8
    // 0x9c8690: ldp             x3, x4, [SP], #0x10
    // 0x9c8694: RestoreReg d0
    //     0x9c8694: ldr             q0, [SP], #0x10
    // 0x9c8698: b               #0x9c7320
    // 0x9c869c: SaveReg d0
    //     0x9c869c: str             q0, [SP, #-0x10]!
    // 0x9c86a0: stp             x4, x5, [SP, #-0x10]!
    // 0x9c86a4: stp             x2, x3, [SP, #-0x10]!
    // 0x9c86a8: SaveReg r0
    //     0x9c86a8: str             x0, [SP, #-8]!
    // 0x9c86ac: r0 = AllocateMint()
    //     0x9c86ac: bl              #0xcfe334  ; AllocateMintStub
    // 0x9c86b0: mov             x1, x0
    // 0x9c86b4: RestoreReg r0
    //     0x9c86b4: ldr             x0, [SP], #8
    // 0x9c86b8: ldp             x2, x3, [SP], #0x10
    // 0x9c86bc: ldp             x4, x5, [SP], #0x10
    // 0x9c86c0: RestoreReg d0
    //     0x9c86c0: ldr             q0, [SP], #0x10
    // 0x9c86c4: b               #0x9c7364
    // 0x9c86c8: stp             q0, q3, [SP, #-0x20]!
    // 0x9c86cc: stp             x3, x4, [SP, #-0x10]!
    // 0x9c86d0: r0 = AllocateDouble()
    //     0x9c86d0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9c86d4: mov             x5, x0
    // 0x9c86d8: ldp             x3, x4, [SP], #0x10
    // 0x9c86dc: ldp             q0, q3, [SP], #0x20
    // 0x9c86e0: b               #0x9c73e0
    // 0x9c86e4: r9 = _bytesPerLine
    //     0x9c86e4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c850] Field <ExrPart._bytesPerLine@1681383327>: late (offset: 0x44)
    //     0x9c86e8: ldr             x9, [x9, #0x850]
    // 0x9c86ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c86ec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c86f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c86f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c86f4: b               #0x9c7570
    // 0x9c86f8: stp             x5, x6, [SP, #-0x10]!
    // 0x9c86fc: stp             x3, x4, [SP, #-0x10]!
    // 0x9c8700: stp             x1, x2, [SP, #-0x10]!
    // 0x9c8704: SaveReg r0
    //     0x9c8704: str             x0, [SP, #-8]!
    // 0x9c8708: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x9c870c: r4 = 0
    //     0x9c870c: movz            x4, #0
    // 0x9c8710: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9c8714: blr             lr
    // 0x9c8718: brk             #0
    // 0x9c871c: cmp             x3, xzr
    // 0x9c8720: sub             x8, x7, x3
    // 0x9c8724: add             x7, x7, x3
    // 0x9c8728: csel            x7, x8, x7, lt
    // 0x9c872c: b               #0x9c758c
    // 0x9c8730: stp             x2, x3, [SP, #-0x10]!
    // 0x9c8734: SaveReg r1
    //     0x9c8734: str             x1, [SP, #-8]!
    // 0x9c8738: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x9c873c: r4 = 0
    //     0x9c873c: movz            x4, #0
    // 0x9c8740: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9c8744: blr             lr
    // 0x9c8748: brk             #0
    // 0x9c874c: r9 = dataSize
    //     0x9c874c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c760] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0x9c8750: ldr             x9, [x9, #0x760]
    // 0x9c8754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c8754: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c8758: r9 = xSampling
    //     0x9c8758: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c858] Field <ExrChannel.xSampling>: late (offset: 0x18)
    //     0x9c875c: ldr             x9, [x9, #0x858]
    // 0x9c8760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c8760: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c8764: stp             x3, x4, [SP, #-0x10]!
    // 0x9c8768: stp             x0, x2, [SP, #-0x10]!
    // 0x9c876c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x9c8770: r4 = 0
    //     0x9c8770: movz            x4, #0
    // 0x9c8774: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9c8778: blr             lr
    // 0x9c877c: brk             #0
    // 0x9c8780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8780: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8784: b               #0x9c773c
    // 0x9c8788: r9 = dataWindow
    //     0x9c8788: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c848] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0x9c878c: ldr             x9, [x9, #0x848]
    // 0x9c8790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c8790: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c8794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c8794: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c8798: r9 = ySampling
    //     0x9c8798: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c860] Field <ExrChannel.ySampling>: late (offset: 0x1c)
    //     0x9c879c: ldr             x9, [x9, #0x860]
    // 0x9c87a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c87a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c87a4: stp             x6, x7, [SP, #-0x10]!
    // 0x9c87a8: stp             x4, x5, [SP, #-0x10]!
    // 0x9c87ac: stp             x2, x3, [SP, #-0x10]!
    // 0x9c87b0: SaveReg r1
    //     0x9c87b0: str             x1, [SP, #-8]!
    // 0x9c87b4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x9c87b8: r4 = 0
    //     0x9c87b8: movz            x4, #0
    // 0x9c87bc: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9c87c0: blr             lr
    // 0x9c87c4: brk             #0
    // 0x9c87c8: cmp             x7, xzr
    // 0x9c87cc: sub             x8, x0, x7
    // 0x9c87d0: add             x0, x0, x7
    // 0x9c87d4: csel            x0, x8, x0, lt
    // 0x9c87d8: b               #0x9c77c8
    // 0x9c87dc: r9 = _bytesPerLine
    //     0x9c87dc: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c850] Field <ExrPart._bytesPerLine@1681383327>: late (offset: 0x44)
    //     0x9c87e0: ldr             x9, [x9, #0x850]
    // 0x9c87e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c87e4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c87e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c87e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c87ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c87ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c87f0: b               #0x9c7928
    // 0x9c87f4: r9 = name
    //     0x9c87f4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c778] Field <ExrChannel.name>: late (offset: 0x8)
    //     0x9c87f8: ldr             x9, [x9, #0x778]
    // 0x9c87fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c87fc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c8800: r9 = isColorChannel
    //     0x9c8800: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c768] Field <ExrChannel.isColorChannel>: late (offset: 0x20)
    //     0x9c8804: ldr             x9, [x9, #0x768]
    // 0x9c8808: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c8808: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c880c: r9 = dataType
    //     0x9c880c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c758] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0x9c8810: ldr             x9, [x9, #0x758]
    // 0x9c8814: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c8814: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c8818: r9 = dataType
    //     0x9c8818: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c758] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0x9c881c: ldr             x9, [x9, #0x758]
    // 0x9c8820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c8820: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c8824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c8824: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c8828: r0 = RangeErrorSharedWithFPURegs()
    //     0x9c8828: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x9c882c: r0 = RangeErrorSharedWithFPURegs()
    //     0x9c882c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x9c8830: r0 = RangeErrorSharedWithFPURegs()
    //     0x9c8830: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x9c8834: r0 = RangeErrorSharedWithFPURegs()
    //     0x9c8834: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x9c8838: r0 = RangeErrorSharedWithFPURegs()
    //     0x9c8838: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x9c883c: r0 = RangeErrorSharedWithFPURegs()
    //     0x9c883c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x9c8840: r0 = RangeErrorSharedWithFPURegs()
    //     0x9c8840: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x9c8844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c8844: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _calculateBytesPerPixel(/* No info */) {
    // ** addr: 0x9c9288, size: 0x188
    // 0x9c9288: EnterFrame
    //     0x9c9288: stp             fp, lr, [SP, #-0x10]!
    //     0x9c928c: mov             fp, SP
    // 0x9c9290: AllocStack(0x38)
    //     0x9c9290: sub             SP, SP, #0x38
    // 0x9c9294: CheckStackOverflow
    //     0x9c9294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9298: cmp             SP, x16
    //     0x9c929c: b.ls            #0x9c93f4
    // 0x9c92a0: ldr             x0, [fp, #0x10]
    // 0x9c92a4: LoadField: r1 = r0->field_13
    //     0x9c92a4: ldur            w1, [x0, #0x13]
    // 0x9c92a8: DecompressPointer r1
    //     0x9c92a8: add             x1, x1, HEAP, lsl #32
    // 0x9c92ac: stur            x1, [fp, #-0x28]
    // 0x9c92b0: LoadField: r2 = r1->field_7
    //     0x9c92b0: ldur            w2, [x1, #7]
    // 0x9c92b4: DecompressPointer r2
    //     0x9c92b4: add             x2, x2, HEAP, lsl #32
    // 0x9c92b8: stur            x2, [fp, #-0x20]
    // 0x9c92bc: LoadField: r0 = r1->field_b
    //     0x9c92bc: ldur            w0, [x1, #0xb]
    // 0x9c92c0: DecompressPointer r0
    //     0x9c92c0: add             x0, x0, HEAP, lsl #32
    // 0x9c92c4: r3 = LoadInt32Instr(r0)
    //     0x9c92c4: sbfx            x3, x0, #1, #0x1f
    // 0x9c92c8: stur            x3, [fp, #-0x18]
    // 0x9c92cc: r5 = 0
    //     0x9c92cc: movz            x5, #0
    // 0x9c92d0: r4 = 0
    //     0x9c92d0: movz            x4, #0
    // 0x9c92d4: stur            x5, [fp, #-8]
    // 0x9c92d8: stur            x4, [fp, #-0x10]
    // 0x9c92dc: CheckStackOverflow
    //     0x9c92dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c92e0: cmp             SP, x16
    //     0x9c92e4: b.ls            #0x9c93fc
    // 0x9c92e8: r0 = LoadClassIdInstr(r1)
    //     0x9c92e8: ldurh           w0, [x1, #1]
    // 0x9c92ec: SaveReg r1
    //     0x9c92ec: str             x1, [SP, #-8]!
    // 0x9c92f0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9c92f0: movz            x17, #0xa710
    //     0x9c92f4: add             lr, x0, x17
    //     0x9c92f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9c92fc: blr             lr
    // 0x9c9300: add             SP, SP, #8
    // 0x9c9304: r1 = LoadInt32Instr(r0)
    //     0x9c9304: sbfx            x1, x0, #1, #0x1f
    //     0x9c9308: tbz             w0, #0, #0x9c9310
    //     0x9c930c: ldur            x1, [x0, #7]
    // 0x9c9310: ldur            x2, [fp, #-0x18]
    // 0x9c9314: cmp             x2, x1
    // 0x9c9318: b.ne            #0x9c93dc
    // 0x9c931c: ldur            x3, [fp, #-0x28]
    // 0x9c9320: ldur            x4, [fp, #-0x10]
    // 0x9c9324: cmp             x4, x1
    // 0x9c9328: b.lt            #0x9c933c
    // 0x9c932c: ldur            x0, [fp, #-8]
    // 0x9c9330: LeaveFrame
    //     0x9c9330: mov             SP, fp
    //     0x9c9334: ldp             fp, lr, [SP], #0x10
    // 0x9c9338: ret
    //     0x9c9338: ret             
    // 0x9c933c: r0 = LoadClassIdInstr(r3)
    //     0x9c933c: ldurh           w0, [x3, #1]
    // 0x9c9340: stp             x4, x3, [SP, #-0x10]!
    // 0x9c9344: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x9c9344: movz            x17, #0xba3b
    //     0x9c9348: add             lr, x0, x17
    //     0x9c934c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c9350: blr             lr
    // 0x9c9354: add             SP, SP, #0x10
    // 0x9c9358: mov             x3, x0
    // 0x9c935c: ldur            x0, [fp, #-0x10]
    // 0x9c9360: stur            x3, [fp, #-0x38]
    // 0x9c9364: add             x4, x0, #1
    // 0x9c9368: stur            x4, [fp, #-0x30]
    // 0x9c936c: cmp             w3, NULL
    // 0x9c9370: b.ne            #0x9c93a4
    // 0x9c9374: mov             x0, x3
    // 0x9c9378: ldur            x2, [fp, #-0x20]
    // 0x9c937c: r1 = Null
    //     0x9c937c: mov             x1, NULL
    // 0x9c9380: cmp             w2, NULL
    // 0x9c9384: b.eq            #0x9c93a4
    // 0x9c9388: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c9388: ldur            w4, [x2, #0x17]
    // 0x9c938c: DecompressPointer r4
    //     0x9c938c: add             x4, x4, HEAP, lsl #32
    // 0x9c9390: r8 = X0
    //     0x9c9390: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9c9394: LoadField: r9 = r4->field_7
    //     0x9c9394: ldur            x9, [x4, #7]
    // 0x9c9398: r3 = Null
    //     0x9c9398: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c8f8] Null
    //     0x9c939c: ldr             x3, [x3, #0x8f8]
    // 0x9c93a0: blr             x9
    // 0x9c93a4: ldur            x1, [fp, #-8]
    // 0x9c93a8: ldur            x0, [fp, #-0x38]
    // 0x9c93ac: LoadField: r2 = r0->field_13
    //     0x9c93ac: ldur            w2, [x0, #0x13]
    // 0x9c93b0: DecompressPointer r2
    //     0x9c93b0: add             x2, x2, HEAP, lsl #32
    // 0x9c93b4: r16 = Sentinel
    //     0x9c93b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c93b8: cmp             w2, w16
    // 0x9c93bc: b.eq            #0x9c9404
    // 0x9c93c0: r0 = LoadInt32Instr(r2)
    //     0x9c93c0: sbfx            x0, x2, #1, #0x1f
    // 0x9c93c4: add             x5, x1, x0
    // 0x9c93c8: ldur            x4, [fp, #-0x30]
    // 0x9c93cc: ldur            x1, [fp, #-0x28]
    // 0x9c93d0: ldur            x2, [fp, #-0x20]
    // 0x9c93d4: ldur            x3, [fp, #-0x18]
    // 0x9c93d8: b               #0x9c92d4
    // 0x9c93dc: ldur            x0, [fp, #-0x28]
    // 0x9c93e0: r0 = ConcurrentModificationError()
    //     0x9c93e0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9c93e4: ldur            x3, [fp, #-0x28]
    // 0x9c93e8: StoreField: r0->field_b = r3
    //     0x9c93e8: stur            w3, [x0, #0xb]
    // 0x9c93ec: r0 = Throw()
    //     0x9c93ec: bl              #0xcfcd40  ; ThrowStub
    // 0x9c93f0: brk             #0
    // 0x9c93f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c93f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c93f8: b               #0x9c92a0
    // 0x9c93fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c93fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9400: b               #0x9c92e8
    // 0x9c9404: r9 = dataSize
    //     0x9c9404: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c760] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0x9c9408: ldr             x9, [x9, #0x760]
    // 0x9c940c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c940c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _calculateNumTiles(/* No info */) {
    // ** addr: 0x9c9410, size: 0x140
    // 0x9c9410: EnterFrame
    //     0x9c9410: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9414: mov             fp, SP
    // 0x9c9418: AllocStack(0x10)
    //     0x9c9418: sub             SP, SP, #0x10
    // 0x9c941c: CheckStackOverflow
    //     0x9c941c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9420: cmp             SP, x16
    //     0x9c9424: b.ls            #0x9c9520
    // 0x9c9428: ldr             x3, [fp, #0x30]
    // 0x9c942c: r0 = BoxInt64Instr(r3)
    //     0x9c942c: sbfiz           x0, x3, #1, #0x1f
    //     0x9c9430: cmp             x3, x0, asr #1
    //     0x9c9434: b.eq            #0x9c9440
    //     0x9c9438: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c943c: stur            x3, [x0, #7]
    // 0x9c9440: mov             x2, x0
    // 0x9c9444: r1 = <int>
    //     0x9c9444: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9c9448: r0 = AllocateArray()
    //     0x9c9448: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9c944c: stur            x0, [fp, #-0x10]
    // 0x9c9450: ldr             x2, [fp, #0x18]
    // 0x9c9454: r5 = 0
    //     0x9c9454: movz            x5, #0
    // 0x9c9458: ldr             x1, [fp, #0x30]
    // 0x9c945c: ldr             x4, [fp, #0x28]
    // 0x9c9460: ldr             x3, [fp, #0x20]
    // 0x9c9464: stur            x5, [fp, #-8]
    // 0x9c9468: CheckStackOverflow
    //     0x9c9468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c946c: cmp             SP, x16
    //     0x9c9470: b.ls            #0x9c9528
    // 0x9c9474: cmp             x5, x1
    // 0x9c9478: b.ge            #0x9c9510
    // 0x9c947c: ldr             x16, [fp, #0x38]
    // 0x9c9480: stp             x4, x16, [SP, #-0x10]!
    // 0x9c9484: stp             x5, x3, [SP, #-0x10]!
    // 0x9c9488: ldr             x16, [fp, #0x10]
    // 0x9c948c: SaveReg r16
    //     0x9c948c: str             x16, [SP, #-8]!
    // 0x9c9490: r0 = _levelSize()
    //     0x9c9490: bl              #0x9c9550  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_levelSize
    // 0x9c9494: add             SP, SP, #0x28
    // 0x9c9498: ldr             x2, [fp, #0x18]
    // 0x9c949c: cmp             w2, NULL
    // 0x9c94a0: b.eq            #0x9c9530
    // 0x9c94a4: r3 = LoadInt32Instr(r2)
    //     0x9c94a4: sbfx            x3, x2, #1, #0x1f
    //     0x9c94a8: tbz             w2, #0, #0x9c94b0
    //     0x9c94ac: ldur            x3, [x2, #7]
    // 0x9c94b0: add             x4, x0, x3
    // 0x9c94b4: sub             x5, x4, #1
    // 0x9c94b8: cbz             x3, #0x9c9534
    // 0x9c94bc: sdiv            x4, x5, x3
    // 0x9c94c0: r0 = BoxInt64Instr(r4)
    //     0x9c94c0: sbfiz           x0, x4, #1, #0x1f
    //     0x9c94c4: cmp             x4, x0, asr #1
    //     0x9c94c8: b.eq            #0x9c94d4
    //     0x9c94cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c94d0: stur            x4, [x0, #7]
    // 0x9c94d4: ldur            x1, [fp, #-0x10]
    // 0x9c94d8: ldur            x3, [fp, #-8]
    // 0x9c94dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9c94dc: add             x25, x1, x3, lsl #2
    //     0x9c94e0: add             x25, x25, #0xf
    //     0x9c94e4: str             w0, [x25]
    //     0x9c94e8: tbz             w0, #0, #0x9c9504
    //     0x9c94ec: ldurb           w16, [x1, #-1]
    //     0x9c94f0: ldurb           w17, [x0, #-1]
    //     0x9c94f4: and             x16, x17, x16, lsr #2
    //     0x9c94f8: tst             x16, HEAP, lsr #32
    //     0x9c94fc: b.eq            #0x9c9504
    //     0x9c9500: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9c9504: add             x5, x3, #1
    // 0x9c9508: ldur            x0, [fp, #-0x10]
    // 0x9c950c: b               #0x9c9458
    // 0x9c9510: ldur            x0, [fp, #-0x10]
    // 0x9c9514: LeaveFrame
    //     0x9c9514: mov             SP, fp
    //     0x9c9518: ldp             fp, lr, [SP], #0x10
    // 0x9c951c: ret
    //     0x9c951c: ret             
    // 0x9c9520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9520: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9524: b               #0x9c9428
    // 0x9c9528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c952c: b               #0x9c9474
    // 0x9c9530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c9530: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c9534: stp             x3, x5, [SP, #-0x10]!
    // 0x9c9538: SaveReg r2
    //     0x9c9538: str             x2, [SP, #-8]!
    // 0x9c953c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x9c9540: r4 = 0
    //     0x9c9540: movz            x4, #0
    // 0x9c9544: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9c9548: blr             lr
    // 0x9c954c: brk             #0
  }
  _ _levelSize(/* No info */) {
    // ** addr: 0x9c9550, size: 0xe8
    // 0x9c9550: EnterFrame
    //     0x9c9550: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9554: mov             fp, SP
    // 0x9c9558: ldr             x0, [fp, #0x18]
    // 0x9c955c: tbnz            x0, #0x3f, #0x9c95d8
    // 0x9c9560: ldr             x4, [fp, #0x28]
    // 0x9c9564: ldr             x3, [fp, #0x20]
    // 0x9c9568: ldr             x2, [fp, #0x10]
    // 0x9c956c: r1 = 1
    //     0x9c956c: movz            x1, #0x1
    // 0x9c9570: sub             x5, x3, x4
    // 0x9c9574: add             x3, x5, #1
    // 0x9c9578: cmp             x0, #0x3f
    // 0x9c957c: b.hi            #0x9c95f0
    // 0x9c9580: lsl             x4, x1, x0
    // 0x9c9584: cbz             x4, #0x9c961c
    // 0x9c9588: sdiv            x1, x3, x4
    // 0x9c958c: cmp             w2, #2
    // 0x9c9590: b.ne            #0x9c95a8
    // 0x9c9594: mul             x2, x1, x4
    // 0x9c9598: cmp             x2, x3
    // 0x9c959c: b.ge            #0x9c95a8
    // 0x9c95a0: add             x2, x1, #1
    // 0x9c95a4: mov             x1, x2
    // 0x9c95a8: cmp             x1, #1
    // 0x9c95ac: b.le            #0x9c95b8
    // 0x9c95b0: mov             x0, x1
    // 0x9c95b4: b               #0x9c95cc
    // 0x9c95b8: cmp             x1, #1
    // 0x9c95bc: b.ge            #0x9c95c8
    // 0x9c95c0: r0 = 1
    //     0x9c95c0: movz            x0, #0x1
    // 0x9c95c4: b               #0x9c95cc
    // 0x9c95c8: mov             x0, x1
    // 0x9c95cc: LeaveFrame
    //     0x9c95cc: mov             SP, fp
    //     0x9c95d0: ldp             fp, lr, [SP], #0x10
    // 0x9c95d4: ret
    //     0x9c95d4: ret             
    // 0x9c95d8: r0 = ImageException()
    //     0x9c95d8: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9c95dc: r17 = "Argument not in valid range."
    //     0x9c95dc: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c908] "Argument not in valid range."
    //     0x9c95e0: ldr             x17, [x17, #0x908]
    // 0x9c95e4: StoreField: r0->field_7 = r17
    //     0x9c95e4: stur            w17, [x0, #7]
    // 0x9c95e8: r0 = Throw()
    //     0x9c95e8: bl              #0xcfcd40  ; ThrowStub
    // 0x9c95ec: brk             #0
    // 0x9c95f0: tbnz            x0, #0x3f, #0x9c95fc
    // 0x9c95f4: mov             x4, xzr
    // 0x9c95f8: b               #0x9c9584
    // 0x9c95fc: str             x0, [THR, #0xb8]  ; THR::
    // 0x9c9600: stp             x2, x3, [SP, #-0x10]!
    // 0x9c9604: stp             x0, x1, [SP, #-0x10]!
    // 0x9c9608: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9c960c: r4 = 0
    //     0x9c960c: movz            x4, #0
    // 0x9c9610: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9c9614: blr             lr
    // 0x9c9618: brk             #0
    // 0x9c961c: stp             x3, x4, [SP, #-0x10]!
    // 0x9c9620: SaveReg r2
    //     0x9c9620: str             x2, [SP, #-8]!
    // 0x9c9624: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x9c9628: r4 = 0
    //     0x9c9628: movz            x4, #0
    // 0x9c962c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9c9630: blr             lr
    // 0x9c9634: brk             #0
  }
  _ _calculateNumYLevels(/* No info */) {
    // ** addr: 0x9c9638, size: 0x2b8
    // 0x9c9638: EnterFrame
    //     0x9c9638: stp             fp, lr, [SP, #-0x10]!
    //     0x9c963c: mov             fp, SP
    // 0x9c9640: AllocStack(0x18)
    //     0x9c9640: sub             SP, SP, #0x18
    // 0x9c9644: CheckStackOverflow
    //     0x9c9644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9648: cmp             SP, x16
    //     0x9c964c: b.ls            #0x9c98cc
    // 0x9c9650: ldr             x3, [fp, #0x30]
    // 0x9c9654: LoadField: r0 = r3->field_63
    //     0x9c9654: ldur            w0, [x3, #0x63]
    // 0x9c9658: DecompressPointer r0
    //     0x9c9658: add             x0, x0, HEAP, lsl #32
    // 0x9c965c: cbnz            w0, #0x9c9668
    // 0x9c9660: r0 = 1
    //     0x9c9660: movz            x0, #0x1
    // 0x9c9664: b               #0x9c98a8
    // 0x9c9668: cmp             w0, #2
    // 0x9c966c: b.ne            #0x9c9870
    // 0x9c9670: ldr             x4, [fp, #0x28]
    // 0x9c9674: ldr             x0, [fp, #0x20]
    // 0x9c9678: ldr             x2, [fp, #0x18]
    // 0x9c967c: ldr             x1, [fp, #0x10]
    // 0x9c9680: sub             x5, x0, x4
    // 0x9c9684: add             x4, x5, #1
    // 0x9c9688: stur            x4, [fp, #-0x18]
    // 0x9c968c: sub             x0, x1, x2
    // 0x9c9690: add             x2, x0, #1
    // 0x9c9694: cmp             x4, x2
    // 0x9c9698: b.le            #0x9c96b4
    // 0x9c969c: r0 = BoxInt64Instr(r4)
    //     0x9c969c: sbfiz           x0, x4, #1, #0x1f
    //     0x9c96a0: cmp             x4, x0, asr #1
    //     0x9c96a4: b.eq            #0x9c96b0
    //     0x9c96a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c96ac: stur            x4, [x0, #7]
    // 0x9c96b0: b               #0x9c9840
    // 0x9c96b4: cmp             x4, x2
    // 0x9c96b8: b.ge            #0x9c96d4
    // 0x9c96bc: r0 = BoxInt64Instr(r2)
    //     0x9c96bc: sbfiz           x0, x2, #1, #0x1f
    //     0x9c96c0: cmp             x2, x0, asr #1
    //     0x9c96c4: b.eq            #0x9c96d0
    //     0x9c96c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c96cc: stur            x2, [x0, #7]
    // 0x9c96d0: b               #0x9c9840
    // 0x9c96d4: r0 = BoxInt64Instr(r2)
    //     0x9c96d4: sbfiz           x0, x2, #1, #0x1f
    //     0x9c96d8: cmp             x2, x0, asr #1
    //     0x9c96dc: b.eq            #0x9c96e8
    //     0x9c96e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c96e4: stur            x2, [x0, #7]
    // 0x9c96e8: mov             x5, x0
    // 0x9c96ec: stur            x5, [fp, #-0x10]
    // 0x9c96f0: r0 = LoadTaggedClassIdMayBeSmiInstr(r5)
    //     0x9c96f0: movz            x0, #0x74
    //     0x9c96f4: tbz             w5, #0, #0x9c9700
    //     0x9c96f8: ldurh           w0, [x5, #1]
    //     0x9c96fc: lsl             x0, x0, #1
    // 0x9c9700: cmp             w0, #0x78
    // 0x9c9704: b.ne            #0x9c97d8
    // 0x9c9708: r0 = BoxInt64Instr(r4)
    //     0x9c9708: sbfiz           x0, x4, #1, #0x1f
    //     0x9c970c: cmp             x4, x0, asr #1
    //     0x9c9710: b.eq            #0x9c971c
    //     0x9c9714: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c9718: stur            x4, [x0, #7]
    // 0x9c971c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9c971c: movz            x1, #0x74
    //     0x9c9720: tbz             w0, #0, #0x9c972c
    //     0x9c9724: ldurh           w1, [x0, #1]
    //     0x9c9728: lsl             x1, x1, #1
    // 0x9c972c: cmp             w1, #0x78
    // 0x9c9730: b.ne            #0x9c97b8
    // 0x9c9734: d0 = 0.000000
    //     0x9c9734: eor             v0.16b, v0.16b, v0.16b
    // 0x9c9738: LoadField: d1 = r0->field_7
    //     0x9c9738: ldur            d1, [x0, #7]
    // 0x9c973c: fcmp            d1, d0
    // 0x9c9740: b.vs            #0x9c97b8
    // 0x9c9744: b.ne            #0x9c97b8
    // 0x9c9748: scvtf           d0, x2
    // 0x9c974c: fadd            d2, d1, d0
    // 0x9c9750: r4 = inline_Allocate_Double()
    //     0x9c9750: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x9c9754: add             x4, x4, #0x10
    //     0x9c9758: cmp             x0, x4
    //     0x9c975c: b.ls            #0x9c98d4
    //     0x9c9760: str             x4, [THR, #0x60]  ; THR::top
    //     0x9c9764: sub             x4, x4, #0xf
    //     0x9c9768: movz            x0, #0x108
    //     0x9c976c: movk            x0, #0x3c, lsl #16
    //     0x9c9770: stur            x0, [x4, #-1]
    // 0x9c9774: StoreField: r4->field_7 = d2
    //     0x9c9774: stur            d2, [x4, #7]
    // 0x9c9778: mov             x0, x4
    // 0x9c977c: stur            x4, [fp, #-8]
    // 0x9c9780: r2 = Null
    //     0x9c9780: mov             x2, NULL
    // 0x9c9784: r1 = Null
    //     0x9c9784: mov             x1, NULL
    // 0x9c9788: branchIfSmi(r0, 0x9c97ac)
    //     0x9c9788: tbz             w0, #0, #0x9c97ac
    // 0x9c978c: r4 = LoadClassIdInstr(r0)
    //     0x9c978c: ldurh           w4, [x0, #1]
    // 0x9c9790: sub             x4, x4, #0x3a
    // 0x9c9794: cmp             x4, #1
    // 0x9c9798: b.ls            #0x9c97ac
    // 0x9c979c: r8 = int
    //     0x9c979c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9c97a0: r3 = Null
    //     0x9c97a0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c910] Null
    //     0x9c97a4: ldr             x3, [x3, #0x910]
    // 0x9c97a8: r0 = int()
    //     0x9c97a8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9c97ac: ldur            x0, [fp, #-8]
    // 0x9c97b0: ldr             x3, [fp, #0x30]
    // 0x9c97b4: b               #0x9c9840
    // 0x9c97b8: LoadField: d0 = r5->field_7
    //     0x9c97b8: ldur            d0, [x5, #7]
    // 0x9c97bc: fcmp            d0, d0
    // 0x9c97c0: b.vc            #0x9c97d0
    // 0x9c97c4: mov             x0, x5
    // 0x9c97c8: ldr             x3, [fp, #0x30]
    // 0x9c97cc: b               #0x9c9840
    // 0x9c97d0: ldr             x3, [fp, #0x30]
    // 0x9c97d4: b               #0x9c9840
    // 0x9c97d8: cbnz            x2, #0x9c9824
    // 0x9c97dc: r0 = BoxInt64Instr(r4)
    //     0x9c97dc: sbfiz           x0, x4, #1, #0x1f
    //     0x9c97e0: cmp             x4, x0, asr #1
    //     0x9c97e4: b.eq            #0x9c97f0
    //     0x9c97e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c97ec: stur            x4, [x0, #7]
    // 0x9c97f0: r1 = 58
    //     0x9c97f0: movz            x1, #0x3a
    // 0x9c97f4: branchIfSmi(r0, 0x9c97fc)
    //     0x9c97f4: tbz             w0, #0, #0x9c97fc
    // 0x9c97f8: r1 = LoadClassIdInstr(r0)
    //     0x9c97f8: ldurh           w1, [x0, #1]
    // 0x9c97fc: SaveReg r0
    //     0x9c97fc: str             x0, [SP, #-8]!
    // 0x9c9800: mov             x0, x1
    // 0x9c9804: r0 = GDT[cid_x0 + -0xf16]()
    //     0x9c9804: sub             lr, x0, #0xf16
    //     0x9c9808: ldr             lr, [x21, lr, lsl #3]
    //     0x9c980c: blr             lr
    // 0x9c9810: add             SP, SP, #8
    // 0x9c9814: tbnz            w0, #4, #0x9c9824
    // 0x9c9818: ldur            x0, [fp, #-0x10]
    // 0x9c981c: ldr             x3, [fp, #0x30]
    // 0x9c9820: b               #0x9c9840
    // 0x9c9824: ldur            x2, [fp, #-0x18]
    // 0x9c9828: r0 = BoxInt64Instr(r2)
    //     0x9c9828: sbfiz           x0, x2, #1, #0x1f
    //     0x9c982c: cmp             x2, x0, asr #1
    //     0x9c9830: b.eq            #0x9c983c
    //     0x9c9834: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c9838: stur            x2, [x0, #7]
    // 0x9c983c: ldr             x3, [fp, #0x30]
    // 0x9c9840: LoadField: r1 = r3->field_67
    //     0x9c9840: ldur            w1, [x3, #0x67]
    // 0x9c9844: DecompressPointer r1
    //     0x9c9844: add             x1, x1, HEAP, lsl #32
    // 0x9c9848: r2 = LoadInt32Instr(r0)
    //     0x9c9848: sbfx            x2, x0, #1, #0x1f
    //     0x9c984c: tbz             w0, #0, #0x9c9854
    //     0x9c9850: ldur            x2, [x0, #7]
    // 0x9c9854: stp             x2, x3, [SP, #-0x10]!
    // 0x9c9858: SaveReg r1
    //     0x9c9858: str             x1, [SP, #-8]!
    // 0x9c985c: r0 = _roundLog2()
    //     0x9c985c: bl              #0x9c98f0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0x9c9860: add             SP, SP, #0x18
    // 0x9c9864: add             x1, x0, #1
    // 0x9c9868: mov             x0, x1
    // 0x9c986c: b               #0x9c98a8
    // 0x9c9870: ldr             x2, [fp, #0x18]
    // 0x9c9874: ldr             x1, [fp, #0x10]
    // 0x9c9878: cmp             w0, #4
    // 0x9c987c: b.ne            #0x9c98b4
    // 0x9c9880: sub             x0, x1, x2
    // 0x9c9884: add             x1, x0, #1
    // 0x9c9888: LoadField: r0 = r3->field_67
    //     0x9c9888: ldur            w0, [x3, #0x67]
    // 0x9c988c: DecompressPointer r0
    //     0x9c988c: add             x0, x0, HEAP, lsl #32
    // 0x9c9890: stp             x1, x3, [SP, #-0x10]!
    // 0x9c9894: SaveReg r0
    //     0x9c9894: str             x0, [SP, #-8]!
    // 0x9c9898: r0 = _roundLog2()
    //     0x9c9898: bl              #0x9c98f0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0x9c989c: add             SP, SP, #0x18
    // 0x9c98a0: add             x1, x0, #1
    // 0x9c98a4: mov             x0, x1
    // 0x9c98a8: LeaveFrame
    //     0x9c98a8: mov             SP, fp
    //     0x9c98ac: ldp             fp, lr, [SP], #0x10
    // 0x9c98b0: ret
    //     0x9c98b0: ret             
    // 0x9c98b4: r0 = ImageException()
    //     0x9c98b4: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9c98b8: r17 = "Unknown LevelMode format."
    //     0x9c98b8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c920] "Unknown LevelMode format."
    //     0x9c98bc: ldr             x17, [x17, #0x920]
    // 0x9c98c0: StoreField: r0->field_7 = r17
    //     0x9c98c0: stur            w17, [x0, #7]
    // 0x9c98c4: r0 = Throw()
    //     0x9c98c4: bl              #0xcfcd40  ; ThrowStub
    // 0x9c98c8: brk             #0
    // 0x9c98cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c98cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c98d0: b               #0x9c9650
    // 0x9c98d4: SaveReg d2
    //     0x9c98d4: str             q2, [SP, #-0x10]!
    // 0x9c98d8: SaveReg r3
    //     0x9c98d8: str             x3, [SP, #-8]!
    // 0x9c98dc: r0 = AllocateDouble()
    //     0x9c98dc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9c98e0: mov             x4, x0
    // 0x9c98e4: RestoreReg r3
    //     0x9c98e4: ldr             x3, [SP], #8
    // 0x9c98e8: RestoreReg d2
    //     0x9c98e8: ldr             q2, [SP], #0x10
    // 0x9c98ec: b               #0x9c9774
  }
  _ _roundLog2(/* No info */) {
    // ** addr: 0x9c98f0, size: 0xc4
    // 0x9c98f0: EnterFrame
    //     0x9c98f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c98f4: mov             fp, SP
    // 0x9c98f8: ldr             x1, [fp, #0x10]
    // 0x9c98fc: cbnz            w1, #0x9c993c
    // 0x9c9900: ldr             x1, [fp, #0x18]
    // 0x9c9904: mov             x3, x1
    // 0x9c9908: r2 = 0
    //     0x9c9908: movz            x2, #0
    // 0x9c990c: CheckStackOverflow
    //     0x9c990c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9910: cmp             SP, x16
    //     0x9c9914: b.ls            #0x9c99a4
    // 0x9c9918: cmp             x3, #1
    // 0x9c991c: b.le            #0x9c9934
    // 0x9c9920: add             x0, x2, #1
    // 0x9c9924: asr             x1, x3, #1
    // 0x9c9928: mov             x3, x1
    // 0x9c992c: mov             x2, x0
    // 0x9c9930: b               #0x9c990c
    // 0x9c9934: mov             x0, x2
    // 0x9c9938: b               #0x9c9998
    // 0x9c993c: ldr             x1, [fp, #0x18]
    // 0x9c9940: mov             x4, x1
    // 0x9c9944: r3 = 0
    //     0x9c9944: movz            x3, #0
    // 0x9c9948: r2 = 0
    //     0x9c9948: movz            x2, #0
    // 0x9c994c: r1 = 1
    //     0x9c994c: movz            x1, #0x1
    // 0x9c9950: CheckStackOverflow
    //     0x9c9950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9954: cmp             SP, x16
    //     0x9c9958: b.ls            #0x9c99ac
    // 0x9c995c: cmp             x4, #1
    // 0x9c9960: b.le            #0x9c9990
    // 0x9c9964: mov             x5, x4
    // 0x9c9968: ubfx            x5, x5, #0, #0x20
    // 0x9c996c: and             x6, x5, x1
    // 0x9c9970: ubfx            x6, x6, #0, #0x20
    // 0x9c9974: cbz             x6, #0x9c997c
    // 0x9c9978: r2 = 1
    //     0x9c9978: movz            x2, #0x1
    // 0x9c997c: add             x0, x3, #1
    // 0x9c9980: asr             x5, x4, #1
    // 0x9c9984: mov             x4, x5
    // 0x9c9988: mov             x3, x0
    // 0x9c998c: b               #0x9c9950
    // 0x9c9990: add             x1, x3, x2
    // 0x9c9994: mov             x0, x1
    // 0x9c9998: LeaveFrame
    //     0x9c9998: mov             SP, fp
    //     0x9c999c: ldp             fp, lr, [SP], #0x10
    // 0x9c99a0: ret
    //     0x9c99a0: ret             
    // 0x9c99a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c99a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c99a8: b               #0x9c9918
    // 0x9c99ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c99ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c99b0: b               #0x9c995c
  }
  _ _calculateNumXLevels(/* No info */) {
    // ** addr: 0x9c99b4, size: 0x2c4
    // 0x9c99b4: EnterFrame
    //     0x9c99b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c99b8: mov             fp, SP
    // 0x9c99bc: AllocStack(0x18)
    //     0x9c99bc: sub             SP, SP, #0x18
    // 0x9c99c0: CheckStackOverflow
    //     0x9c99c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c99c4: cmp             SP, x16
    //     0x9c99c8: b.ls            #0x9c9c54
    // 0x9c99cc: ldr             x3, [fp, #0x30]
    // 0x9c99d0: LoadField: r0 = r3->field_63
    //     0x9c99d0: ldur            w0, [x3, #0x63]
    // 0x9c99d4: DecompressPointer r0
    //     0x9c99d4: add             x0, x0, HEAP, lsl #32
    // 0x9c99d8: cbnz            w0, #0x9c99e4
    // 0x9c99dc: r0 = 1
    //     0x9c99dc: movz            x0, #0x1
    // 0x9c99e0: b               #0x9c9c30
    // 0x9c99e4: cmp             w0, #2
    // 0x9c99e8: b.ne            #0x9c9bf4
    // 0x9c99ec: ldr             x4, [fp, #0x28]
    // 0x9c99f0: ldr             x2, [fp, #0x20]
    // 0x9c99f4: ldr             x1, [fp, #0x18]
    // 0x9c99f8: ldr             x0, [fp, #0x10]
    // 0x9c99fc: sub             x5, x2, x4
    // 0x9c9a00: add             x2, x5, #1
    // 0x9c9a04: stur            x2, [fp, #-0x18]
    // 0x9c9a08: sub             x4, x0, x1
    // 0x9c9a0c: add             x5, x4, #1
    // 0x9c9a10: cmp             x2, x5
    // 0x9c9a14: b.le            #0x9c9a34
    // 0x9c9a18: r0 = BoxInt64Instr(r2)
    //     0x9c9a18: sbfiz           x0, x2, #1, #0x1f
    //     0x9c9a1c: cmp             x2, x0, asr #1
    //     0x9c9a20: b.eq            #0x9c9a2c
    //     0x9c9a24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c9a28: stur            x2, [x0, #7]
    // 0x9c9a2c: mov             x1, x3
    // 0x9c9a30: b               #0x9c9bc4
    // 0x9c9a34: cmp             x2, x5
    // 0x9c9a38: b.ge            #0x9c9a58
    // 0x9c9a3c: r0 = BoxInt64Instr(r5)
    //     0x9c9a3c: sbfiz           x0, x5, #1, #0x1f
    //     0x9c9a40: cmp             x5, x0, asr #1
    //     0x9c9a44: b.eq            #0x9c9a50
    //     0x9c9a48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c9a4c: stur            x5, [x0, #7]
    // 0x9c9a50: mov             x1, x3
    // 0x9c9a54: b               #0x9c9bc4
    // 0x9c9a58: r0 = BoxInt64Instr(r5)
    //     0x9c9a58: sbfiz           x0, x5, #1, #0x1f
    //     0x9c9a5c: cmp             x5, x0, asr #1
    //     0x9c9a60: b.eq            #0x9c9a6c
    //     0x9c9a64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c9a68: stur            x5, [x0, #7]
    // 0x9c9a6c: mov             x4, x0
    // 0x9c9a70: stur            x4, [fp, #-0x10]
    // 0x9c9a74: r0 = LoadTaggedClassIdMayBeSmiInstr(r4)
    //     0x9c9a74: movz            x0, #0x74
    //     0x9c9a78: tbz             w4, #0, #0x9c9a84
    //     0x9c9a7c: ldurh           w0, [x4, #1]
    //     0x9c9a80: lsl             x0, x0, #1
    // 0x9c9a84: cmp             w0, #0x78
    // 0x9c9a88: b.ne            #0x9c9b5c
    // 0x9c9a8c: r0 = BoxInt64Instr(r2)
    //     0x9c9a8c: sbfiz           x0, x2, #1, #0x1f
    //     0x9c9a90: cmp             x2, x0, asr #1
    //     0x9c9a94: b.eq            #0x9c9aa0
    //     0x9c9a98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c9a9c: stur            x2, [x0, #7]
    // 0x9c9aa0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9c9aa0: movz            x1, #0x74
    //     0x9c9aa4: tbz             w0, #0, #0x9c9ab0
    //     0x9c9aa8: ldurh           w1, [x0, #1]
    //     0x9c9aac: lsl             x1, x1, #1
    // 0x9c9ab0: cmp             w1, #0x78
    // 0x9c9ab4: b.ne            #0x9c9b3c
    // 0x9c9ab8: d0 = 0.000000
    //     0x9c9ab8: eor             v0.16b, v0.16b, v0.16b
    // 0x9c9abc: LoadField: d1 = r0->field_7
    //     0x9c9abc: ldur            d1, [x0, #7]
    // 0x9c9ac0: fcmp            d1, d0
    // 0x9c9ac4: b.vs            #0x9c9b3c
    // 0x9c9ac8: b.ne            #0x9c9b3c
    // 0x9c9acc: scvtf           d0, x5
    // 0x9c9ad0: fadd            d2, d1, d0
    // 0x9c9ad4: r4 = inline_Allocate_Double()
    //     0x9c9ad4: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x9c9ad8: add             x4, x4, #0x10
    //     0x9c9adc: cmp             x0, x4
    //     0x9c9ae0: b.ls            #0x9c9c5c
    //     0x9c9ae4: str             x4, [THR, #0x60]  ; THR::top
    //     0x9c9ae8: sub             x4, x4, #0xf
    //     0x9c9aec: movz            x0, #0x108
    //     0x9c9af0: movk            x0, #0x3c, lsl #16
    //     0x9c9af4: stur            x0, [x4, #-1]
    // 0x9c9af8: StoreField: r4->field_7 = d2
    //     0x9c9af8: stur            d2, [x4, #7]
    // 0x9c9afc: mov             x0, x4
    // 0x9c9b00: stur            x4, [fp, #-8]
    // 0x9c9b04: r2 = Null
    //     0x9c9b04: mov             x2, NULL
    // 0x9c9b08: r1 = Null
    //     0x9c9b08: mov             x1, NULL
    // 0x9c9b0c: branchIfSmi(r0, 0x9c9b30)
    //     0x9c9b0c: tbz             w0, #0, #0x9c9b30
    // 0x9c9b10: r4 = LoadClassIdInstr(r0)
    //     0x9c9b10: ldurh           w4, [x0, #1]
    // 0x9c9b14: sub             x4, x4, #0x3a
    // 0x9c9b18: cmp             x4, #1
    // 0x9c9b1c: b.ls            #0x9c9b30
    // 0x9c9b20: r8 = int
    //     0x9c9b20: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9c9b24: r3 = Null
    //     0x9c9b24: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c928] Null
    //     0x9c9b28: ldr             x3, [x3, #0x928]
    // 0x9c9b2c: r0 = int()
    //     0x9c9b2c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9c9b30: ldur            x0, [fp, #-8]
    // 0x9c9b34: ldr             x1, [fp, #0x30]
    // 0x9c9b38: b               #0x9c9bc4
    // 0x9c9b3c: LoadField: d0 = r4->field_7
    //     0x9c9b3c: ldur            d0, [x4, #7]
    // 0x9c9b40: fcmp            d0, d0
    // 0x9c9b44: b.vc            #0x9c9b54
    // 0x9c9b48: mov             x0, x4
    // 0x9c9b4c: ldr             x1, [fp, #0x30]
    // 0x9c9b50: b               #0x9c9bc4
    // 0x9c9b54: ldr             x1, [fp, #0x30]
    // 0x9c9b58: b               #0x9c9bc4
    // 0x9c9b5c: cbnz            x5, #0x9c9ba8
    // 0x9c9b60: r0 = BoxInt64Instr(r2)
    //     0x9c9b60: sbfiz           x0, x2, #1, #0x1f
    //     0x9c9b64: cmp             x2, x0, asr #1
    //     0x9c9b68: b.eq            #0x9c9b74
    //     0x9c9b6c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c9b70: stur            x2, [x0, #7]
    // 0x9c9b74: r1 = 58
    //     0x9c9b74: movz            x1, #0x3a
    // 0x9c9b78: branchIfSmi(r0, 0x9c9b80)
    //     0x9c9b78: tbz             w0, #0, #0x9c9b80
    // 0x9c9b7c: r1 = LoadClassIdInstr(r0)
    //     0x9c9b7c: ldurh           w1, [x0, #1]
    // 0x9c9b80: SaveReg r0
    //     0x9c9b80: str             x0, [SP, #-8]!
    // 0x9c9b84: mov             x0, x1
    // 0x9c9b88: r0 = GDT[cid_x0 + -0xf16]()
    //     0x9c9b88: sub             lr, x0, #0xf16
    //     0x9c9b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c9b90: blr             lr
    // 0x9c9b94: add             SP, SP, #8
    // 0x9c9b98: tbnz            w0, #4, #0x9c9ba8
    // 0x9c9b9c: ldur            x0, [fp, #-0x10]
    // 0x9c9ba0: ldr             x1, [fp, #0x30]
    // 0x9c9ba4: b               #0x9c9bc4
    // 0x9c9ba8: ldur            x2, [fp, #-0x18]
    // 0x9c9bac: r0 = BoxInt64Instr(r2)
    //     0x9c9bac: sbfiz           x0, x2, #1, #0x1f
    //     0x9c9bb0: cmp             x2, x0, asr #1
    //     0x9c9bb4: b.eq            #0x9c9bc0
    //     0x9c9bb8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c9bbc: stur            x2, [x0, #7]
    // 0x9c9bc0: ldr             x1, [fp, #0x30]
    // 0x9c9bc4: LoadField: r2 = r1->field_67
    //     0x9c9bc4: ldur            w2, [x1, #0x67]
    // 0x9c9bc8: DecompressPointer r2
    //     0x9c9bc8: add             x2, x2, HEAP, lsl #32
    // 0x9c9bcc: r3 = LoadInt32Instr(r0)
    //     0x9c9bcc: sbfx            x3, x0, #1, #0x1f
    //     0x9c9bd0: tbz             w0, #0, #0x9c9bd8
    //     0x9c9bd4: ldur            x3, [x0, #7]
    // 0x9c9bd8: stp             x3, x1, [SP, #-0x10]!
    // 0x9c9bdc: SaveReg r2
    //     0x9c9bdc: str             x2, [SP, #-8]!
    // 0x9c9be0: r0 = _roundLog2()
    //     0x9c9be0: bl              #0x9c98f0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0x9c9be4: add             SP, SP, #0x18
    // 0x9c9be8: add             x1, x0, #1
    // 0x9c9bec: mov             x0, x1
    // 0x9c9bf0: b               #0x9c9c30
    // 0x9c9bf4: mov             x1, x3
    // 0x9c9bf8: ldr             x4, [fp, #0x28]
    // 0x9c9bfc: ldr             x2, [fp, #0x20]
    // 0x9c9c00: cmp             w0, #4
    // 0x9c9c04: b.ne            #0x9c9c3c
    // 0x9c9c08: sub             x0, x2, x4
    // 0x9c9c0c: add             x2, x0, #1
    // 0x9c9c10: LoadField: r0 = r1->field_67
    //     0x9c9c10: ldur            w0, [x1, #0x67]
    // 0x9c9c14: DecompressPointer r0
    //     0x9c9c14: add             x0, x0, HEAP, lsl #32
    // 0x9c9c18: stp             x2, x1, [SP, #-0x10]!
    // 0x9c9c1c: SaveReg r0
    //     0x9c9c1c: str             x0, [SP, #-8]!
    // 0x9c9c20: r0 = _roundLog2()
    //     0x9c9c20: bl              #0x9c98f0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0x9c9c24: add             SP, SP, #0x18
    // 0x9c9c28: add             x1, x0, #1
    // 0x9c9c2c: mov             x0, x1
    // 0x9c9c30: LeaveFrame
    //     0x9c9c30: mov             SP, fp
    //     0x9c9c34: ldp             fp, lr, [SP], #0x10
    // 0x9c9c38: ret
    //     0x9c9c38: ret             
    // 0x9c9c3c: r0 = ImageException()
    //     0x9c9c3c: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9c9c40: r17 = "Unknown LevelMode format."
    //     0x9c9c40: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c920] "Unknown LevelMode format."
    //     0x9c9c44: ldr             x17, [x17, #0x920]
    // 0x9c9c48: StoreField: r0->field_7 = r17
    //     0x9c9c48: stur            w17, [x0, #7]
    // 0x9c9c4c: r0 = Throw()
    //     0x9c9c4c: bl              #0xcfcd40  ; ThrowStub
    // 0x9c9c50: brk             #0
    // 0x9c9c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9c54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9c58: b               #0x9c99cc
    // 0x9c9c5c: SaveReg d2
    //     0x9c9c5c: str             q2, [SP, #-0x10]!
    // 0x9c9c60: SaveReg r3
    //     0x9c9c60: str             x3, [SP, #-8]!
    // 0x9c9c64: r0 = AllocateDouble()
    //     0x9c9c64: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9c9c68: mov             x4, x0
    // 0x9c9c6c: RestoreReg r3
    //     0x9c9c6c: ldr             x3, [SP], #8
    // 0x9c9c70: RestoreReg d2
    //     0x9c9c70: ldr             q2, [SP], #0x10
    // 0x9c9c74: b               #0x9c9af8
  }
  get _ bottom(/* No info */) {
    // ** addr: 0x9c9c78, size: 0x70
    // 0x9c9c78: EnterFrame
    //     0x9c9c78: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9c7c: mov             fp, SP
    // 0x9c9c80: ldr             x2, [fp, #0x10]
    // 0x9c9c84: LoadField: r3 = r2->field_23
    //     0x9c9c84: ldur            w3, [x2, #0x23]
    // 0x9c9c88: DecompressPointer r3
    //     0x9c9c88: add             x3, x3, HEAP, lsl #32
    // 0x9c9c8c: r16 = Sentinel
    //     0x9c9c8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c9c90: cmp             w3, w16
    // 0x9c9c94: b.eq            #0x9c9cd8
    // 0x9c9c98: LoadField: r2 = r3->field_b
    //     0x9c9c98: ldur            w2, [x3, #0xb]
    // 0x9c9c9c: DecompressPointer r2
    //     0x9c9c9c: add             x2, x2, HEAP, lsl #32
    // 0x9c9ca0: r0 = LoadInt32Instr(r2)
    //     0x9c9ca0: sbfx            x0, x2, #1, #0x1f
    // 0x9c9ca4: r1 = 3
    //     0x9c9ca4: movz            x1, #0x3
    // 0x9c9ca8: cmp             x1, x0
    // 0x9c9cac: b.hs            #0x9c9ce4
    // 0x9c9cb0: LoadField: r1 = r3->field_f
    //     0x9c9cb0: ldur            w1, [x3, #0xf]
    // 0x9c9cb4: DecompressPointer r1
    //     0x9c9cb4: add             x1, x1, HEAP, lsl #32
    // 0x9c9cb8: LoadField: r2 = r1->field_1b
    //     0x9c9cb8: ldur            w2, [x1, #0x1b]
    // 0x9c9cbc: DecompressPointer r2
    //     0x9c9cbc: add             x2, x2, HEAP, lsl #32
    // 0x9c9cc0: r0 = LoadInt32Instr(r2)
    //     0x9c9cc0: sbfx            x0, x2, #1, #0x1f
    //     0x9c9cc4: tbz             w2, #0, #0x9c9ccc
    //     0x9c9cc8: ldur            x0, [x2, #7]
    // 0x9c9ccc: LeaveFrame
    //     0x9c9ccc: mov             SP, fp
    //     0x9c9cd0: ldp             fp, lr, [SP], #0x10
    // 0x9c9cd4: ret
    //     0x9c9cd4: ret             
    // 0x9c9cd8: r9 = dataWindow
    //     0x9c9cd8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c848] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0x9c9cdc: ldr             x9, [x9, #0x848]
    // 0x9c9ce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c9ce0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c9ce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c9ce4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ right(/* No info */) {
    // ** addr: 0x9c9ce8, size: 0x70
    // 0x9c9ce8: EnterFrame
    //     0x9c9ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9cec: mov             fp, SP
    // 0x9c9cf0: ldr             x2, [fp, #0x10]
    // 0x9c9cf4: LoadField: r3 = r2->field_23
    //     0x9c9cf4: ldur            w3, [x2, #0x23]
    // 0x9c9cf8: DecompressPointer r3
    //     0x9c9cf8: add             x3, x3, HEAP, lsl #32
    // 0x9c9cfc: r16 = Sentinel
    //     0x9c9cfc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c9d00: cmp             w3, w16
    // 0x9c9d04: b.eq            #0x9c9d48
    // 0x9c9d08: LoadField: r2 = r3->field_b
    //     0x9c9d08: ldur            w2, [x3, #0xb]
    // 0x9c9d0c: DecompressPointer r2
    //     0x9c9d0c: add             x2, x2, HEAP, lsl #32
    // 0x9c9d10: r0 = LoadInt32Instr(r2)
    //     0x9c9d10: sbfx            x0, x2, #1, #0x1f
    // 0x9c9d14: r1 = 2
    //     0x9c9d14: movz            x1, #0x2
    // 0x9c9d18: cmp             x1, x0
    // 0x9c9d1c: b.hs            #0x9c9d54
    // 0x9c9d20: LoadField: r1 = r3->field_f
    //     0x9c9d20: ldur            w1, [x3, #0xf]
    // 0x9c9d24: DecompressPointer r1
    //     0x9c9d24: add             x1, x1, HEAP, lsl #32
    // 0x9c9d28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9c9d28: ldur            w2, [x1, #0x17]
    // 0x9c9d2c: DecompressPointer r2
    //     0x9c9d2c: add             x2, x2, HEAP, lsl #32
    // 0x9c9d30: r0 = LoadInt32Instr(r2)
    //     0x9c9d30: sbfx            x0, x2, #1, #0x1f
    //     0x9c9d34: tbz             w2, #0, #0x9c9d3c
    //     0x9c9d38: ldur            x0, [x2, #7]
    // 0x9c9d3c: LeaveFrame
    //     0x9c9d3c: mov             SP, fp
    //     0x9c9d40: ldp             fp, lr, [SP], #0x10
    // 0x9c9d44: ret
    //     0x9c9d44: ret             
    // 0x9c9d48: r9 = dataWindow
    //     0x9c9d48: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c848] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0x9c9d4c: ldr             x9, [x9, #0x848]
    // 0x9c9d50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c9d50: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c9d54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c9d54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ left(/* No info */) {
    // ** addr: 0x9c9d58, size: 0x70
    // 0x9c9d58: EnterFrame
    //     0x9c9d58: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9d5c: mov             fp, SP
    // 0x9c9d60: ldr             x2, [fp, #0x10]
    // 0x9c9d64: LoadField: r3 = r2->field_23
    //     0x9c9d64: ldur            w3, [x2, #0x23]
    // 0x9c9d68: DecompressPointer r3
    //     0x9c9d68: add             x3, x3, HEAP, lsl #32
    // 0x9c9d6c: r16 = Sentinel
    //     0x9c9d6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c9d70: cmp             w3, w16
    // 0x9c9d74: b.eq            #0x9c9db8
    // 0x9c9d78: LoadField: r2 = r3->field_b
    //     0x9c9d78: ldur            w2, [x3, #0xb]
    // 0x9c9d7c: DecompressPointer r2
    //     0x9c9d7c: add             x2, x2, HEAP, lsl #32
    // 0x9c9d80: r0 = LoadInt32Instr(r2)
    //     0x9c9d80: sbfx            x0, x2, #1, #0x1f
    // 0x9c9d84: r1 = 0
    //     0x9c9d84: movz            x1, #0
    // 0x9c9d88: cmp             x1, x0
    // 0x9c9d8c: b.hs            #0x9c9dc4
    // 0x9c9d90: LoadField: r1 = r3->field_f
    //     0x9c9d90: ldur            w1, [x3, #0xf]
    // 0x9c9d94: DecompressPointer r1
    //     0x9c9d94: add             x1, x1, HEAP, lsl #32
    // 0x9c9d98: LoadField: r2 = r1->field_f
    //     0x9c9d98: ldur            w2, [x1, #0xf]
    // 0x9c9d9c: DecompressPointer r2
    //     0x9c9d9c: add             x2, x2, HEAP, lsl #32
    // 0x9c9da0: r0 = LoadInt32Instr(r2)
    //     0x9c9da0: sbfx            x0, x2, #1, #0x1f
    //     0x9c9da4: tbz             w2, #0, #0x9c9dac
    //     0x9c9da8: ldur            x0, [x2, #7]
    // 0x9c9dac: LeaveFrame
    //     0x9c9dac: mov             SP, fp
    //     0x9c9db0: ldp             fp, lr, [SP], #0x10
    // 0x9c9db4: ret
    //     0x9c9db4: ret             
    // 0x9c9db8: r9 = dataWindow
    //     0x9c9db8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c848] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0x9c9dbc: ldr             x9, [x9, #0x848]
    // 0x9c9dc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c9dc0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c9dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c9dc4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1052, size: 0x84, field offset: 0x84
class InternalExrPart extends ExrPart {

  _ readOffsets(/* No info */) {
    // ** addr: 0x9c4604, size: 0x38c
    // 0x9c4604: EnterFrame
    //     0x9c4604: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4608: mov             fp, SP
    // 0x9c460c: AllocStack(0x18)
    //     0x9c460c: sub             SP, SP, #0x18
    // 0x9c4610: CheckStackOverflow
    //     0x9c4610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4614: cmp             SP, x16
    //     0x9c4618: b.ls            #0x9c493c
    // 0x9c461c: ldr             x2, [fp, #0x18]
    // 0x9c4620: LoadField: r0 = r2->field_57
    //     0x9c4620: ldur            w0, [x2, #0x57]
    // 0x9c4624: DecompressPointer r0
    //     0x9c4624: add             x0, x0, HEAP, lsl #32
    // 0x9c4628: tbnz            w0, #4, #0x9c47d8
    // 0x9c462c: r3 = 0
    //     0x9c462c: movz            x3, #0
    // 0x9c4630: stur            x3, [fp, #-0x10]
    // 0x9c4634: CheckStackOverflow
    //     0x9c4634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4638: cmp             SP, x16
    //     0x9c463c: b.ls            #0x9c4944
    // 0x9c4640: LoadField: r0 = r2->field_3f
    //     0x9c4640: ldur            w0, [x2, #0x3f]
    // 0x9c4644: DecompressPointer r0
    //     0x9c4644: add             x0, x0, HEAP, lsl #32
    // 0x9c4648: cmp             w0, NULL
    // 0x9c464c: b.eq            #0x9c494c
    // 0x9c4650: LoadField: r1 = r0->field_b
    //     0x9c4650: ldur            w1, [x0, #0xb]
    // 0x9c4654: DecompressPointer r1
    //     0x9c4654: add             x1, x1, HEAP, lsl #32
    // 0x9c4658: r0 = LoadInt32Instr(r1)
    //     0x9c4658: sbfx            x0, x1, #1, #0x1f
    // 0x9c465c: cmp             x3, x0
    // 0x9c4660: b.ge            #0x9c492c
    // 0x9c4664: r4 = 0
    //     0x9c4664: movz            x4, #0
    // 0x9c4668: stur            x4, [fp, #-8]
    // 0x9c466c: CheckStackOverflow
    //     0x9c466c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4670: cmp             SP, x16
    //     0x9c4674: b.ls            #0x9c4950
    // 0x9c4678: LoadField: r5 = r2->field_3f
    //     0x9c4678: ldur            w5, [x2, #0x3f]
    // 0x9c467c: DecompressPointer r5
    //     0x9c467c: add             x5, x5, HEAP, lsl #32
    // 0x9c4680: cmp             w5, NULL
    // 0x9c4684: b.eq            #0x9c4958
    // 0x9c4688: LoadField: r0 = r5->field_b
    //     0x9c4688: ldur            w0, [x5, #0xb]
    // 0x9c468c: DecompressPointer r0
    //     0x9c468c: add             x0, x0, HEAP, lsl #32
    // 0x9c4690: r1 = LoadInt32Instr(r0)
    //     0x9c4690: sbfx            x1, x0, #1, #0x1f
    // 0x9c4694: mov             x0, x1
    // 0x9c4698: mov             x1, x3
    // 0x9c469c: cmp             x1, x0
    // 0x9c46a0: b.hs            #0x9c495c
    // 0x9c46a4: LoadField: r0 = r5->field_f
    //     0x9c46a4: ldur            w0, [x5, #0xf]
    // 0x9c46a8: DecompressPointer r0
    //     0x9c46a8: add             x0, x0, HEAP, lsl #32
    // 0x9c46ac: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9c46ac: add             x16, x0, x3, lsl #2
    //     0x9c46b0: ldur            w1, [x16, #0xf]
    // 0x9c46b4: DecompressPointer r1
    //     0x9c46b4: add             x1, x1, HEAP, lsl #32
    // 0x9c46b8: cmp             w1, NULL
    // 0x9c46bc: b.eq            #0x9c4960
    // 0x9c46c0: r0 = LoadClassIdInstr(r1)
    //     0x9c46c0: ldurh           w0, [x1, #1]
    // 0x9c46c4: SaveReg r1
    //     0x9c46c4: str             x1, [SP, #-8]!
    // 0x9c46c8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9c46c8: movz            x17, #0xa710
    //     0x9c46cc: add             lr, x0, x17
    //     0x9c46d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9c46d4: blr             lr
    // 0x9c46d8: add             SP, SP, #8
    // 0x9c46dc: r1 = LoadInt32Instr(r0)
    //     0x9c46dc: sbfx            x1, x0, #1, #0x1f
    // 0x9c46e0: ldur            x2, [fp, #-8]
    // 0x9c46e4: cmp             x2, x1
    // 0x9c46e8: b.ge            #0x9c47c8
    // 0x9c46ec: ldr             x3, [fp, #0x18]
    // 0x9c46f0: ldur            x4, [fp, #-0x10]
    // 0x9c46f4: LoadField: r5 = r3->field_3f
    //     0x9c46f4: ldur            w5, [x3, #0x3f]
    // 0x9c46f8: DecompressPointer r5
    //     0x9c46f8: add             x5, x5, HEAP, lsl #32
    // 0x9c46fc: cmp             w5, NULL
    // 0x9c4700: b.eq            #0x9c4964
    // 0x9c4704: LoadField: r0 = r5->field_b
    //     0x9c4704: ldur            w0, [x5, #0xb]
    // 0x9c4708: DecompressPointer r0
    //     0x9c4708: add             x0, x0, HEAP, lsl #32
    // 0x9c470c: r1 = LoadInt32Instr(r0)
    //     0x9c470c: sbfx            x1, x0, #1, #0x1f
    // 0x9c4710: mov             x0, x1
    // 0x9c4714: mov             x1, x4
    // 0x9c4718: cmp             x1, x0
    // 0x9c471c: b.hs            #0x9c4968
    // 0x9c4720: LoadField: r0 = r5->field_f
    //     0x9c4720: ldur            w0, [x5, #0xf]
    // 0x9c4724: DecompressPointer r0
    //     0x9c4724: add             x0, x0, HEAP, lsl #32
    // 0x9c4728: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9c4728: add             x16, x0, x4, lsl #2
    //     0x9c472c: ldur            w1, [x16, #0xf]
    // 0x9c4730: DecompressPointer r1
    //     0x9c4730: add             x1, x1, HEAP, lsl #32
    // 0x9c4734: stur            x1, [fp, #-0x18]
    // 0x9c4738: cmp             w1, NULL
    // 0x9c473c: b.eq            #0x9c496c
    // 0x9c4740: ldr             x16, [fp, #0x10]
    // 0x9c4744: SaveReg r16
    //     0x9c4744: str             x16, [SP, #-8]!
    // 0x9c4748: r0 = readUint64()
    //     0x9c4748: bl              #0x9560c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x9c474c: add             SP, SP, #8
    // 0x9c4750: mov             x3, x0
    // 0x9c4754: ldur            x2, [fp, #-8]
    // 0x9c4758: r0 = BoxInt64Instr(r2)
    //     0x9c4758: sbfiz           x0, x2, #1, #0x1f
    //     0x9c475c: cmp             x2, x0, asr #1
    //     0x9c4760: b.eq            #0x9c476c
    //     0x9c4764: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c4768: stur            x2, [x0, #7]
    // 0x9c476c: mov             x4, x0
    // 0x9c4770: r0 = BoxInt64Instr(r3)
    //     0x9c4770: sbfiz           x0, x3, #1, #0x1f
    //     0x9c4774: cmp             x3, x0, asr #1
    //     0x9c4778: b.eq            #0x9c4784
    //     0x9c477c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c4780: stur            x3, [x0, #7]
    // 0x9c4784: mov             x1, x0
    // 0x9c4788: ldur            x0, [fp, #-0x18]
    // 0x9c478c: r3 = LoadClassIdInstr(r0)
    //     0x9c478c: ldurh           w3, [x0, #1]
    // 0x9c4790: stp             x4, x0, [SP, #-0x10]!
    // 0x9c4794: SaveReg r1
    //     0x9c4794: str             x1, [SP, #-8]!
    // 0x9c4798: mov             x0, x3
    // 0x9c479c: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9c479c: movz            x17, #0x1c1c
    //     0x9c47a0: movk            x17, #0x1, lsl #16
    //     0x9c47a4: add             lr, x0, x17
    //     0x9c47a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9c47ac: blr             lr
    // 0x9c47b0: add             SP, SP, #0x18
    // 0x9c47b4: ldur            x0, [fp, #-8]
    // 0x9c47b8: add             x4, x0, #1
    // 0x9c47bc: ldr             x2, [fp, #0x18]
    // 0x9c47c0: ldur            x3, [fp, #-0x10]
    // 0x9c47c4: b               #0x9c4668
    // 0x9c47c8: ldur            x0, [fp, #-0x10]
    // 0x9c47cc: add             x3, x0, #1
    // 0x9c47d0: ldr             x2, [fp, #0x18]
    // 0x9c47d4: b               #0x9c4630
    // 0x9c47d8: LoadField: r3 = r2->field_3f
    //     0x9c47d8: ldur            w3, [x2, #0x3f]
    // 0x9c47dc: DecompressPointer r3
    //     0x9c47dc: add             x3, x3, HEAP, lsl #32
    // 0x9c47e0: cmp             w3, NULL
    // 0x9c47e4: b.eq            #0x9c4970
    // 0x9c47e8: LoadField: r0 = r3->field_b
    //     0x9c47e8: ldur            w0, [x3, #0xb]
    // 0x9c47ec: DecompressPointer r0
    //     0x9c47ec: add             x0, x0, HEAP, lsl #32
    // 0x9c47f0: r1 = LoadInt32Instr(r0)
    //     0x9c47f0: sbfx            x1, x0, #1, #0x1f
    // 0x9c47f4: mov             x0, x1
    // 0x9c47f8: r1 = 0
    //     0x9c47f8: movz            x1, #0
    // 0x9c47fc: cmp             x1, x0
    // 0x9c4800: b.hs            #0x9c4974
    // 0x9c4804: LoadField: r0 = r3->field_f
    //     0x9c4804: ldur            w0, [x3, #0xf]
    // 0x9c4808: DecompressPointer r0
    //     0x9c4808: add             x0, x0, HEAP, lsl #32
    // 0x9c480c: LoadField: r1 = r0->field_f
    //     0x9c480c: ldur            w1, [x0, #0xf]
    // 0x9c4810: DecompressPointer r1
    //     0x9c4810: add             x1, x1, HEAP, lsl #32
    // 0x9c4814: cmp             w1, NULL
    // 0x9c4818: b.eq            #0x9c4978
    // 0x9c481c: r0 = LoadClassIdInstr(r1)
    //     0x9c481c: ldurh           w0, [x1, #1]
    // 0x9c4820: SaveReg r1
    //     0x9c4820: str             x1, [SP, #-8]!
    // 0x9c4824: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9c4824: movz            x17, #0xa710
    //     0x9c4828: add             lr, x0, x17
    //     0x9c482c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c4830: blr             lr
    // 0x9c4834: add             SP, SP, #8
    // 0x9c4838: r2 = LoadInt32Instr(r0)
    //     0x9c4838: sbfx            x2, x0, #1, #0x1f
    // 0x9c483c: stur            x2, [fp, #-0x10]
    // 0x9c4840: r4 = 0
    //     0x9c4840: movz            x4, #0
    // 0x9c4844: ldr             x3, [fp, #0x18]
    // 0x9c4848: stur            x4, [fp, #-8]
    // 0x9c484c: CheckStackOverflow
    //     0x9c484c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4850: cmp             SP, x16
    //     0x9c4854: b.ls            #0x9c497c
    // 0x9c4858: cmp             x4, x2
    // 0x9c485c: b.ge            #0x9c492c
    // 0x9c4860: LoadField: r5 = r3->field_3f
    //     0x9c4860: ldur            w5, [x3, #0x3f]
    // 0x9c4864: DecompressPointer r5
    //     0x9c4864: add             x5, x5, HEAP, lsl #32
    // 0x9c4868: cmp             w5, NULL
    // 0x9c486c: b.eq            #0x9c4984
    // 0x9c4870: LoadField: r0 = r5->field_b
    //     0x9c4870: ldur            w0, [x5, #0xb]
    // 0x9c4874: DecompressPointer r0
    //     0x9c4874: add             x0, x0, HEAP, lsl #32
    // 0x9c4878: r1 = LoadInt32Instr(r0)
    //     0x9c4878: sbfx            x1, x0, #1, #0x1f
    // 0x9c487c: mov             x0, x1
    // 0x9c4880: r1 = 0
    //     0x9c4880: movz            x1, #0
    // 0x9c4884: cmp             x1, x0
    // 0x9c4888: b.hs            #0x9c4988
    // 0x9c488c: LoadField: r0 = r5->field_f
    //     0x9c488c: ldur            w0, [x5, #0xf]
    // 0x9c4890: DecompressPointer r0
    //     0x9c4890: add             x0, x0, HEAP, lsl #32
    // 0x9c4894: LoadField: r1 = r0->field_f
    //     0x9c4894: ldur            w1, [x0, #0xf]
    // 0x9c4898: DecompressPointer r1
    //     0x9c4898: add             x1, x1, HEAP, lsl #32
    // 0x9c489c: stur            x1, [fp, #-0x18]
    // 0x9c48a0: cmp             w1, NULL
    // 0x9c48a4: b.eq            #0x9c498c
    // 0x9c48a8: ldr             x16, [fp, #0x10]
    // 0x9c48ac: SaveReg r16
    //     0x9c48ac: str             x16, [SP, #-8]!
    // 0x9c48b0: r0 = readUint64()
    //     0x9c48b0: bl              #0x9560c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x9c48b4: add             SP, SP, #8
    // 0x9c48b8: mov             x3, x0
    // 0x9c48bc: ldur            x2, [fp, #-8]
    // 0x9c48c0: r0 = BoxInt64Instr(r2)
    //     0x9c48c0: sbfiz           x0, x2, #1, #0x1f
    //     0x9c48c4: cmp             x2, x0, asr #1
    //     0x9c48c8: b.eq            #0x9c48d4
    //     0x9c48cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c48d0: stur            x2, [x0, #7]
    // 0x9c48d4: mov             x4, x0
    // 0x9c48d8: r0 = BoxInt64Instr(r3)
    //     0x9c48d8: sbfiz           x0, x3, #1, #0x1f
    //     0x9c48dc: cmp             x3, x0, asr #1
    //     0x9c48e0: b.eq            #0x9c48ec
    //     0x9c48e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c48e8: stur            x3, [x0, #7]
    // 0x9c48ec: mov             x1, x0
    // 0x9c48f0: ldur            x0, [fp, #-0x18]
    // 0x9c48f4: r3 = LoadClassIdInstr(r0)
    //     0x9c48f4: ldurh           w3, [x0, #1]
    // 0x9c48f8: stp             x4, x0, [SP, #-0x10]!
    // 0x9c48fc: SaveReg r1
    //     0x9c48fc: str             x1, [SP, #-8]!
    // 0x9c4900: mov             x0, x3
    // 0x9c4904: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9c4904: movz            x17, #0x1c1c
    //     0x9c4908: movk            x17, #0x1, lsl #16
    //     0x9c490c: add             lr, x0, x17
    //     0x9c4910: ldr             lr, [x21, lr, lsl #3]
    //     0x9c4914: blr             lr
    // 0x9c4918: add             SP, SP, #0x18
    // 0x9c491c: ldur            x1, [fp, #-8]
    // 0x9c4920: add             x4, x1, #1
    // 0x9c4924: ldur            x2, [fp, #-0x10]
    // 0x9c4928: b               #0x9c4844
    // 0x9c492c: r0 = Null
    //     0x9c492c: mov             x0, NULL
    // 0x9c4930: LeaveFrame
    //     0x9c4930: mov             SP, fp
    //     0x9c4934: ldp             fp, lr, [SP], #0x10
    // 0x9c4938: ret
    //     0x9c4938: ret             
    // 0x9c493c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c493c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4940: b               #0x9c461c
    // 0x9c4944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4944: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4948: b               #0x9c4640
    // 0x9c494c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c494c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c4950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4954: b               #0x9c4678
    // 0x9c4958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c4958: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c495c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c495c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c4960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c4960: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c4964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c4964: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c4968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c4968: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c496c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c496c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c4970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c4970: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c4974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c4974: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c4978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c4978: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c497c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c497c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4980: b               #0x9c4858
    // 0x9c4984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c4984: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c4988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c4988: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c498c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c498c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ linesInBuffer(/* No info */) {
    // ** addr: 0x9c5cc0, size: 0xc
    // 0x9c5cc0: ldr             x1, [SP]
    // 0x9c5cc4: LoadField: r0 = r1->field_4b
    //     0x9c5cc4: ldur            x0, [x1, #0x4b]
    // 0x9c5cc8: ret
    //     0x9c5cc8: ret             
  }
}
