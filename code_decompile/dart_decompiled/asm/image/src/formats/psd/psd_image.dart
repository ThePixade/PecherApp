// lib: , url: package:image/src/formats/psd/psd_image.dart

// class id: 67078, size: 0x8
class :: {
}

// class id: 1014, size: 0x4c, field offset: 0x8
class PsdImage extends Object
    implements DecodeInfo {

  late InputBuffer? _input; // offset: 0x3c
  late List<PsdLayer> layers; // offset: 0x2c
  late InputBuffer? _imageData; // offset: 0x48
  late int channels; // offset: 0x20
  late InputBuffer? _layerAndMaskData; // offset: 0x44
  late InputBuffer? _imageResourceData; // offset: 0x40

  bool decode(PsdImage) {
    // ** addr: 0x94ab64, size: 0xd4
    // 0x94ab64: EnterFrame
    //     0x94ab64: stp             fp, lr, [SP, #-0x10]!
    //     0x94ab68: mov             fp, SP
    // 0x94ab6c: CheckStackOverflow
    //     0x94ab6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ab70: cmp             SP, x16
    //     0x94ab74: b.ls            #0x94ac10
    // 0x94ab78: ldr             x0, [fp, #0x10]
    // 0x94ab7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94ab7c: ldur            w1, [x0, #0x17]
    // 0x94ab80: DecompressPointer r1
    //     0x94ab80: add             x1, x1, HEAP, lsl #32
    // 0x94ab84: r17 = 1887740070
    //     0x94ab84: movz            x17, #0xa0a6
    //     0x94ab88: movk            x17, #0x7084, lsl #16
    // 0x94ab8c: cmp             w1, w17
    // 0x94ab90: b.ne            #0x94abb0
    // 0x94ab94: LoadField: r1 = r0->field_3b
    //     0x94ab94: ldur            w1, [x0, #0x3b]
    // 0x94ab98: DecompressPointer r1
    //     0x94ab98: add             x1, x1, HEAP, lsl #32
    // 0x94ab9c: r16 = Sentinel
    //     0x94ab9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94aba0: cmp             w1, w16
    // 0x94aba4: b.eq            #0x94ac18
    // 0x94aba8: cmp             w1, NULL
    // 0x94abac: b.ne            #0x94abc0
    // 0x94abb0: r0 = false
    //     0x94abb0: add             x0, NULL, #0x30  ; false
    // 0x94abb4: LeaveFrame
    //     0x94abb4: mov             SP, fp
    //     0x94abb8: ldp             fp, lr, [SP], #0x10
    // 0x94abbc: ret
    //     0x94abbc: ret             
    // 0x94abc0: SaveReg r0
    //     0x94abc0: str             x0, [SP, #-8]!
    // 0x94abc4: r0 = _readImageResources()
    //     0x94abc4: bl              #0x95271c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_readImageResources
    // 0x94abc8: add             SP, SP, #8
    // 0x94abcc: ldr             x16, [fp, #0x10]
    // 0x94abd0: SaveReg r16
    //     0x94abd0: str             x16, [SP, #-8]!
    // 0x94abd4: r0 = _readLayerAndMaskData()
    //     0x94abd4: bl              #0x94f4d4  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_readLayerAndMaskData
    // 0x94abd8: add             SP, SP, #8
    // 0x94abdc: ldr             x16, [fp, #0x10]
    // 0x94abe0: SaveReg r16
    //     0x94abe0: str             x16, [SP, #-8]!
    // 0x94abe4: r0 = _readMergeImageData()
    //     0x94abe4: bl              #0x94ac24  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_readMergeImageData
    // 0x94abe8: add             SP, SP, #8
    // 0x94abec: ldr             x1, [fp, #0x10]
    // 0x94abf0: StoreField: r1->field_3b = rNULL
    //     0x94abf0: stur            NULL, [x1, #0x3b]
    // 0x94abf4: StoreField: r1->field_3f = rNULL
    //     0x94abf4: stur            NULL, [x1, #0x3f]
    // 0x94abf8: StoreField: r1->field_43 = rNULL
    //     0x94abf8: stur            NULL, [x1, #0x43]
    // 0x94abfc: StoreField: r1->field_47 = rNULL
    //     0x94abfc: stur            NULL, [x1, #0x47]
    // 0x94ac00: r0 = true
    //     0x94ac00: add             x0, NULL, #0x20  ; true
    // 0x94ac04: LeaveFrame
    //     0x94ac04: mov             SP, fp
    //     0x94ac08: ldp             fp, lr, [SP], #0x10
    // 0x94ac0c: ret
    //     0x94ac0c: ret             
    // 0x94ac10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ac10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ac14: b               #0x94ab78
    // 0x94ac18: r9 = _input
    //     0x94ac18: add             x9, PP, #0x31, lsl #12  ; [pp+0x31360] Field <PsdImage._input@1502161258>: late (offset: 0x3c)
    //     0x94ac1c: ldr             x9, [x9, #0x360]
    // 0x94ac20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94ac20: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PsdImage(/* No info */) {
    // ** addr: 0x94a8b0, size: 0x2a0
    // 0x94a8b0: EnterFrame
    //     0x94a8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x94a8b4: mov             fp, SP
    // 0x94a8b8: AllocStack(0x8)
    //     0x94a8b8: sub             SP, SP, #8
    // 0x94a8bc: r0 = 0
    //     0x94a8bc: movz            x0, #0
    // 0x94a8c0: CheckStackOverflow
    //     0x94a8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a8c4: cmp             SP, x16
    //     0x94a8c8: b.ls            #0x94ab2c
    // 0x94a8cc: ldr             x1, [fp, #0x18]
    // 0x94a8d0: StoreField: r1->field_7 = r0
    //     0x94a8d0: stur            x0, [x1, #7]
    // 0x94a8d4: StoreField: r1->field_f = r0
    //     0x94a8d4: stur            x0, [x1, #0xf]
    // 0x94a8d8: r17 = Sentinel
    //     0x94a8d8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94a8dc: StoreField: r1->field_1f = r17
    //     0x94a8dc: stur            w17, [x1, #0x1f]
    // 0x94a8e0: r17 = Sentinel
    //     0x94a8e0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94a8e4: StoreField: r1->field_2b = r17
    //     0x94a8e4: stur            w17, [x1, #0x2b]
    // 0x94a8e8: r17 = Sentinel
    //     0x94a8e8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94a8ec: StoreField: r1->field_2f = r17
    //     0x94a8ec: stur            w17, [x1, #0x2f]
    // 0x94a8f0: r17 = Sentinel
    //     0x94a8f0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94a8f4: StoreField: r1->field_3b = r17
    //     0x94a8f4: stur            w17, [x1, #0x3b]
    // 0x94a8f8: r17 = Sentinel
    //     0x94a8f8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94a8fc: StoreField: r1->field_3f = r17
    //     0x94a8fc: stur            w17, [x1, #0x3f]
    // 0x94a900: r17 = Sentinel
    //     0x94a900: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94a904: StoreField: r1->field_43 = r17
    //     0x94a904: stur            w17, [x1, #0x43]
    // 0x94a908: r17 = Sentinel
    //     0x94a908: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94a90c: StoreField: r1->field_47 = r17
    //     0x94a90c: stur            w17, [x1, #0x47]
    // 0x94a910: r16 = <int, PsdImageResource>
    //     0x94a910: add             x16, PP, #0x31, lsl #12  ; [pp+0x31348] TypeArguments: <int, PsdImageResource>
    //     0x94a914: ldr             x16, [x16, #0x348]
    // 0x94a918: r30 = const []
    //     0x94a918: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x94a91c: stp             lr, x16, [SP, #-0x10]!
    // 0x94a920: r0 = Map._fromLiteral()
    //     0x94a920: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x94a924: add             SP, SP, #0x10
    // 0x94a928: ldr             x1, [fp, #0x18]
    // 0x94a92c: StoreField: r1->field_37 = r0
    //     0x94a92c: stur            w0, [x1, #0x37]
    //     0x94a930: tbz             w0, #0, #0x94a94c
    //     0x94a934: ldurb           w16, [x1, #-1]
    //     0x94a938: ldurb           w17, [x0, #-1]
    //     0x94a93c: and             x16, x17, x16, lsr #2
    //     0x94a940: tst             x16, HEAP, lsr #32
    //     0x94a944: b.eq            #0x94a94c
    //     0x94a948: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94a94c: r0 = InputBuffer()
    //     0x94a94c: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x94a950: stur            x0, [fp, #-8]
    // 0x94a954: ldr             x16, [fp, #0x10]
    // 0x94a958: stp             x16, x0, [SP, #-0x10]!
    // 0x94a95c: r16 = true
    //     0x94a95c: add             x16, NULL, #0x20  ; true
    // 0x94a960: SaveReg r16
    //     0x94a960: str             x16, [SP, #-8]!
    // 0x94a964: r4 = const [0, 0x3, 0x3, 0x2, bigEndian, 0x2, null]
    //     0x94a964: add             x4, PP, #0x31, lsl #12  ; [pp+0x31350] List(7) [0, 0x3, 0x3, 0x2, "bigEndian", 0x2, Null]
    //     0x94a968: ldr             x4, [x4, #0x350]
    // 0x94a96c: r0 = InputBuffer()
    //     0x94a96c: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x94a970: add             SP, SP, #0x18
    // 0x94a974: ldur            x0, [fp, #-8]
    // 0x94a978: ldr             x1, [fp, #0x18]
    // 0x94a97c: StoreField: r1->field_3b = r0
    //     0x94a97c: stur            w0, [x1, #0x3b]
    //     0x94a980: ldurb           w16, [x1, #-1]
    //     0x94a984: ldurb           w17, [x0, #-1]
    //     0x94a988: and             x16, x17, x16, lsr #2
    //     0x94a98c: tst             x16, HEAP, lsr #32
    //     0x94a990: b.eq            #0x94a998
    //     0x94a994: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94a998: SaveReg r1
    //     0x94a998: str             x1, [SP, #-8]!
    // 0x94a99c: r0 = _readHeader()
    //     0x94a99c: bl              #0x952abc  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_readHeader
    // 0x94a9a0: add             SP, SP, #8
    // 0x94a9a4: ldr             x0, [fp, #0x18]
    // 0x94a9a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94a9a8: ldur            w1, [x0, #0x17]
    // 0x94a9ac: DecompressPointer r1
    //     0x94a9ac: add             x1, x1, HEAP, lsl #32
    // 0x94a9b0: r17 = 1887740070
    //     0x94a9b0: movz            x17, #0xa0a6
    //     0x94a9b4: movk            x17, #0x7084, lsl #16
    // 0x94a9b8: cmp             w1, w17
    // 0x94a9bc: b.eq            #0x94a9d0
    // 0x94a9c0: r0 = Null
    //     0x94a9c0: mov             x0, NULL
    // 0x94a9c4: LeaveFrame
    //     0x94a9c4: mov             SP, fp
    //     0x94a9c8: ldp             fp, lr, [SP], #0x10
    // 0x94a9cc: ret
    //     0x94a9cc: ret             
    // 0x94a9d0: LoadField: r1 = r0->field_3b
    //     0x94a9d0: ldur            w1, [x0, #0x3b]
    // 0x94a9d4: DecompressPointer r1
    //     0x94a9d4: add             x1, x1, HEAP, lsl #32
    // 0x94a9d8: cmp             w1, NULL
    // 0x94a9dc: b.eq            #0x94ab34
    // 0x94a9e0: SaveReg r1
    //     0x94a9e0: str             x1, [SP, #-8]!
    // 0x94a9e4: r0 = readUint32()
    //     0x94a9e4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x94a9e8: add             SP, SP, #8
    // 0x94a9ec: mov             x1, x0
    // 0x94a9f0: ldr             x0, [fp, #0x18]
    // 0x94a9f4: LoadField: r2 = r0->field_3b
    //     0x94a9f4: ldur            w2, [x0, #0x3b]
    // 0x94a9f8: DecompressPointer r2
    //     0x94a9f8: add             x2, x2, HEAP, lsl #32
    // 0x94a9fc: cmp             w2, NULL
    // 0x94aa00: b.eq            #0x94ab38
    // 0x94aa04: stp             x1, x2, [SP, #-0x10]!
    // 0x94aa08: r0 = readBytes()
    //     0x94aa08: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x94aa0c: add             SP, SP, #0x10
    // 0x94aa10: ldr             x0, [fp, #0x18]
    // 0x94aa14: LoadField: r1 = r0->field_3b
    //     0x94aa14: ldur            w1, [x0, #0x3b]
    // 0x94aa18: DecompressPointer r1
    //     0x94aa18: add             x1, x1, HEAP, lsl #32
    // 0x94aa1c: cmp             w1, NULL
    // 0x94aa20: b.eq            #0x94ab3c
    // 0x94aa24: SaveReg r1
    //     0x94aa24: str             x1, [SP, #-8]!
    // 0x94aa28: r0 = readUint32()
    //     0x94aa28: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x94aa2c: add             SP, SP, #8
    // 0x94aa30: mov             x1, x0
    // 0x94aa34: ldr             x0, [fp, #0x18]
    // 0x94aa38: LoadField: r2 = r0->field_3b
    //     0x94aa38: ldur            w2, [x0, #0x3b]
    // 0x94aa3c: DecompressPointer r2
    //     0x94aa3c: add             x2, x2, HEAP, lsl #32
    // 0x94aa40: cmp             w2, NULL
    // 0x94aa44: b.eq            #0x94ab40
    // 0x94aa48: stp             x1, x2, [SP, #-0x10]!
    // 0x94aa4c: r0 = readBytes()
    //     0x94aa4c: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x94aa50: add             SP, SP, #0x10
    // 0x94aa54: ldr             x1, [fp, #0x18]
    // 0x94aa58: StoreField: r1->field_3f = r0
    //     0x94aa58: stur            w0, [x1, #0x3f]
    //     0x94aa5c: ldurb           w16, [x1, #-1]
    //     0x94aa60: ldurb           w17, [x0, #-1]
    //     0x94aa64: and             x16, x17, x16, lsr #2
    //     0x94aa68: tst             x16, HEAP, lsr #32
    //     0x94aa6c: b.eq            #0x94aa74
    //     0x94aa70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94aa74: LoadField: r0 = r1->field_3b
    //     0x94aa74: ldur            w0, [x1, #0x3b]
    // 0x94aa78: DecompressPointer r0
    //     0x94aa78: add             x0, x0, HEAP, lsl #32
    // 0x94aa7c: cmp             w0, NULL
    // 0x94aa80: b.eq            #0x94ab44
    // 0x94aa84: SaveReg r0
    //     0x94aa84: str             x0, [SP, #-8]!
    // 0x94aa88: r0 = readUint32()
    //     0x94aa88: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x94aa8c: add             SP, SP, #8
    // 0x94aa90: mov             x1, x0
    // 0x94aa94: ldr             x0, [fp, #0x18]
    // 0x94aa98: LoadField: r2 = r0->field_3b
    //     0x94aa98: ldur            w2, [x0, #0x3b]
    // 0x94aa9c: DecompressPointer r2
    //     0x94aa9c: add             x2, x2, HEAP, lsl #32
    // 0x94aaa0: cmp             w2, NULL
    // 0x94aaa4: b.eq            #0x94ab48
    // 0x94aaa8: stp             x1, x2, [SP, #-0x10]!
    // 0x94aaac: r0 = readBytes()
    //     0x94aaac: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x94aab0: add             SP, SP, #0x10
    // 0x94aab4: ldr             x1, [fp, #0x18]
    // 0x94aab8: StoreField: r1->field_43 = r0
    //     0x94aab8: stur            w0, [x1, #0x43]
    //     0x94aabc: ldurb           w16, [x1, #-1]
    //     0x94aac0: ldurb           w17, [x0, #-1]
    //     0x94aac4: and             x16, x17, x16, lsr #2
    //     0x94aac8: tst             x16, HEAP, lsr #32
    //     0x94aacc: b.eq            #0x94aad4
    //     0x94aad0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94aad4: LoadField: r0 = r1->field_3b
    //     0x94aad4: ldur            w0, [x1, #0x3b]
    // 0x94aad8: DecompressPointer r0
    //     0x94aad8: add             x0, x0, HEAP, lsl #32
    // 0x94aadc: cmp             w0, NULL
    // 0x94aae0: b.eq            #0x94ab4c
    // 0x94aae4: LoadField: r2 = r0->field_13
    //     0x94aae4: ldur            x2, [x0, #0x13]
    // 0x94aae8: LoadField: r3 = r0->field_1b
    //     0x94aae8: ldur            x3, [x0, #0x1b]
    // 0x94aaec: sub             x4, x2, x3
    // 0x94aaf0: stp             x4, x0, [SP, #-0x10]!
    // 0x94aaf4: r0 = readBytes()
    //     0x94aaf4: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x94aaf8: add             SP, SP, #0x10
    // 0x94aafc: ldr             x1, [fp, #0x18]
    // 0x94ab00: StoreField: r1->field_47 = r0
    //     0x94ab00: stur            w0, [x1, #0x47]
    //     0x94ab04: ldurb           w16, [x1, #-1]
    //     0x94ab08: ldurb           w17, [x0, #-1]
    //     0x94ab0c: and             x16, x17, x16, lsr #2
    //     0x94ab10: tst             x16, HEAP, lsr #32
    //     0x94ab14: b.eq            #0x94ab1c
    //     0x94ab18: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94ab1c: r0 = Null
    //     0x94ab1c: mov             x0, NULL
    // 0x94ab20: LeaveFrame
    //     0x94ab20: mov             SP, fp
    //     0x94ab24: ldp             fp, lr, [SP], #0x10
    // 0x94ab28: ret
    //     0x94ab28: ret             
    // 0x94ab2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ab2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ab30: b               #0x94a8cc
    // 0x94ab34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ab34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ab38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ab38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ab3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ab3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ab40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ab40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ab44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ab44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ab48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ab48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ab4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ab4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readMergeImageData(/* No info */) {
    // ** addr: 0x94ac24, size: 0x400
    // 0x94ac24: EnterFrame
    //     0x94ac24: stp             fp, lr, [SP, #-0x10]!
    //     0x94ac28: mov             fp, SP
    // 0x94ac2c: AllocStack(0x50)
    //     0x94ac2c: sub             SP, SP, #0x50
    // 0x94ac30: CheckStackOverflow
    //     0x94ac30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ac34: cmp             SP, x16
    //     0x94ac38: b.ls            #0x94afd8
    // 0x94ac3c: ldr             x0, [fp, #0x10]
    // 0x94ac40: LoadField: r1 = r0->field_47
    //     0x94ac40: ldur            w1, [x0, #0x47]
    // 0x94ac44: DecompressPointer r1
    //     0x94ac44: add             x1, x1, HEAP, lsl #32
    // 0x94ac48: r16 = Sentinel
    //     0x94ac48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94ac4c: cmp             w1, w16
    // 0x94ac50: b.eq            #0x94afe0
    // 0x94ac54: cmp             w1, NULL
    // 0x94ac58: b.eq            #0x94afec
    // 0x94ac5c: SaveReg r1
    //     0x94ac5c: str             x1, [SP, #-8]!
    // 0x94ac60: r0 = rewind()
    //     0x94ac60: bl              #0x94f4c0  ; [package:image/src/util/input_buffer.dart] InputBuffer::rewind
    // 0x94ac64: add             SP, SP, #8
    // 0x94ac68: ldr             x0, [fp, #0x10]
    // 0x94ac6c: LoadField: r1 = r0->field_47
    //     0x94ac6c: ldur            w1, [x0, #0x47]
    // 0x94ac70: DecompressPointer r1
    //     0x94ac70: add             x1, x1, HEAP, lsl #32
    // 0x94ac74: cmp             w1, NULL
    // 0x94ac78: b.eq            #0x94aff0
    // 0x94ac7c: SaveReg r1
    //     0x94ac7c: str             x1, [SP, #-8]!
    // 0x94ac80: r0 = readUint16()
    //     0x94ac80: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x94ac84: add             SP, SP, #8
    // 0x94ac88: mov             x2, x0
    // 0x94ac8c: stur            x2, [fp, #-0x10]
    // 0x94ac90: cmp             x2, #1
    // 0x94ac94: b.ne            #0x94ad88
    // 0x94ac98: ldr             x3, [fp, #0x10]
    // 0x94ac9c: LoadField: r0 = r3->field_f
    //     0x94ac9c: ldur            x0, [x3, #0xf]
    // 0x94aca0: LoadField: r1 = r3->field_1f
    //     0x94aca0: ldur            w1, [x3, #0x1f]
    // 0x94aca4: DecompressPointer r1
    //     0x94aca4: add             x1, x1, HEAP, lsl #32
    // 0x94aca8: r16 = Sentinel
    //     0x94aca8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94acac: cmp             w1, w16
    // 0x94acb0: b.eq            #0x94aff4
    // 0x94acb4: r4 = LoadInt32Instr(r1)
    //     0x94acb4: sbfx            x4, x1, #1, #0x1f
    //     0x94acb8: tbz             w1, #0, #0x94acc0
    //     0x94acbc: ldur            x4, [x1, #7]
    // 0x94acc0: mul             x5, x0, x4
    // 0x94acc4: stur            x5, [fp, #-8]
    // 0x94acc8: r0 = BoxInt64Instr(r5)
    //     0x94acc8: sbfiz           x0, x5, #1, #0x1f
    //     0x94accc: cmp             x5, x0, asr #1
    //     0x94acd0: b.eq            #0x94acdc
    //     0x94acd4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94acd8: stur            x5, [x0, #7]
    // 0x94acdc: mov             x4, x0
    // 0x94ace0: r0 = AllocateUint16Array()
    //     0x94ace0: bl              #0xcfde24  ; AllocateUint16ArrayStub
    // 0x94ace4: stur            x0, [fp, #-0x20]
    // 0x94ace8: r3 = 0
    //     0x94ace8: movz            x3, #0
    // 0x94acec: ldr             x1, [fp, #0x10]
    // 0x94acf0: ldur            x2, [fp, #-8]
    // 0x94acf4: stur            x3, [fp, #-0x18]
    // 0x94acf8: CheckStackOverflow
    //     0x94acf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94acfc: cmp             SP, x16
    //     0x94ad00: b.ls            #0x94b000
    // 0x94ad04: cmp             x3, x2
    // 0x94ad08: b.ge            #0x94ad80
    // 0x94ad0c: LoadField: r4 = r1->field_47
    //     0x94ad0c: ldur            w4, [x1, #0x47]
    // 0x94ad10: DecompressPointer r4
    //     0x94ad10: add             x4, x4, HEAP, lsl #32
    // 0x94ad14: cmp             w4, NULL
    // 0x94ad18: b.eq            #0x94b008
    // 0x94ad1c: SaveReg r4
    //     0x94ad1c: str             x4, [SP, #-8]!
    // 0x94ad20: r0 = readUint16()
    //     0x94ad20: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x94ad24: add             SP, SP, #8
    // 0x94ad28: mov             x3, x0
    // 0x94ad2c: ldur            x2, [fp, #-0x18]
    // 0x94ad30: r0 = BoxInt64Instr(r2)
    //     0x94ad30: sbfiz           x0, x2, #1, #0x1f
    //     0x94ad34: cmp             x2, x0, asr #1
    //     0x94ad38: b.eq            #0x94ad44
    //     0x94ad3c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ad40: stur            x2, [x0, #7]
    // 0x94ad44: mov             x4, x0
    // 0x94ad48: r0 = BoxInt64Instr(r3)
    //     0x94ad48: sbfiz           x0, x3, #1, #0x1f
    //     0x94ad4c: cmp             x3, x0, asr #1
    //     0x94ad50: b.eq            #0x94ad5c
    //     0x94ad54: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ad58: stur            x3, [x0, #7]
    // 0x94ad5c: ldur            x16, [fp, #-0x20]
    // 0x94ad60: stp             x4, x16, [SP, #-0x10]!
    // 0x94ad64: SaveReg r0
    //     0x94ad64: str             x0, [SP, #-8]!
    // 0x94ad68: r0 = []=()
    //     0x94ad68: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0x94ad6c: add             SP, SP, #0x18
    // 0x94ad70: ldur            x0, [fp, #-0x18]
    // 0x94ad74: add             x3, x0, #1
    // 0x94ad78: ldur            x0, [fp, #-0x20]
    // 0x94ad7c: b               #0x94acec
    // 0x94ad80: ldur            x2, [fp, #-0x20]
    // 0x94ad84: b               #0x94ad8c
    // 0x94ad88: r2 = Null
    //     0x94ad88: mov             x2, NULL
    // 0x94ad8c: ldr             x0, [fp, #0x10]
    // 0x94ad90: ldur            x1, [fp, #-0x10]
    // 0x94ad94: stur            x2, [fp, #-0x20]
    // 0x94ad98: r16 = <PsdChannel>
    //     0x94ad98: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfd8] TypeArguments: <PsdChannel>
    //     0x94ad9c: ldr             x16, [x16, #0xfd8]
    // 0x94ada0: stp             xzr, x16, [SP, #-0x10]!
    // 0x94ada4: r0 = _GrowableList()
    //     0x94ada4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x94ada8: add             SP, SP, #0x10
    // 0x94adac: ldr             x2, [fp, #0x10]
    // 0x94adb0: StoreField: r2->field_2f = r0
    //     0x94adb0: stur            w0, [x2, #0x2f]
    //     0x94adb4: ldurb           w16, [x2, #-1]
    //     0x94adb8: ldurb           w17, [x0, #-1]
    //     0x94adbc: and             x16, x17, x16, lsr #2
    //     0x94adc0: tst             x16, HEAP, lsr #32
    //     0x94adc4: b.eq            #0x94adcc
    //     0x94adc8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x94adcc: ldur            x3, [fp, #-0x10]
    // 0x94add0: r0 = BoxInt64Instr(r3)
    //     0x94add0: sbfiz           x0, x3, #1, #0x1f
    //     0x94add4: cmp             x3, x0, asr #1
    //     0x94add8: b.eq            #0x94ade4
    //     0x94addc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ade0: stur            x3, [x0, #7]
    // 0x94ade4: stur            x0, [fp, #-0x48]
    // 0x94ade8: r1 = 0
    //     0x94ade8: movz            x1, #0
    // 0x94adec: stur            x1, [fp, #-0x40]
    // 0x94adf0: CheckStackOverflow
    //     0x94adf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94adf4: cmp             SP, x16
    //     0x94adf8: b.ls            #0x94b00c
    // 0x94adfc: LoadField: r3 = r2->field_1f
    //     0x94adfc: ldur            w3, [x2, #0x1f]
    // 0x94ae00: DecompressPointer r3
    //     0x94ae00: add             x3, x3, HEAP, lsl #32
    // 0x94ae04: r16 = Sentinel
    //     0x94ae04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94ae08: cmp             w3, w16
    // 0x94ae0c: b.eq            #0x94b014
    // 0x94ae10: r4 = LoadInt32Instr(r3)
    //     0x94ae10: sbfx            x4, x3, #1, #0x1f
    //     0x94ae14: tbz             w3, #0, #0x94ae1c
    //     0x94ae18: ldur            x4, [x3, #7]
    // 0x94ae1c: cmp             x1, x4
    // 0x94ae20: b.ge            #0x94af70
    // 0x94ae24: LoadField: r3 = r2->field_2f
    //     0x94ae24: ldur            w3, [x2, #0x2f]
    // 0x94ae28: DecompressPointer r3
    //     0x94ae28: add             x3, x3, HEAP, lsl #32
    // 0x94ae2c: stur            x3, [fp, #-0x38]
    // 0x94ae30: LoadField: r4 = r2->field_47
    //     0x94ae30: ldur            w4, [x2, #0x47]
    // 0x94ae34: DecompressPointer r4
    //     0x94ae34: add             x4, x4, HEAP, lsl #32
    // 0x94ae38: stur            x4, [fp, #-0x30]
    // 0x94ae3c: cmp             w4, NULL
    // 0x94ae40: b.eq            #0x94b020
    // 0x94ae44: cmp             x1, #3
    // 0x94ae48: b.ne            #0x94ae54
    // 0x94ae4c: r5 = -1
    //     0x94ae4c: movn            x5, #0
    // 0x94ae50: b               #0x94ae58
    // 0x94ae54: mov             x5, x1
    // 0x94ae58: stur            x5, [fp, #-0x18]
    // 0x94ae5c: LoadField: r6 = r2->field_7
    //     0x94ae5c: ldur            x6, [x2, #7]
    // 0x94ae60: stur            x6, [fp, #-0x10]
    // 0x94ae64: LoadField: r7 = r2->field_f
    //     0x94ae64: ldur            x7, [x2, #0xf]
    // 0x94ae68: stur            x7, [fp, #-8]
    // 0x94ae6c: LoadField: r8 = r2->field_23
    //     0x94ae6c: ldur            w8, [x2, #0x23]
    // 0x94ae70: DecompressPointer r8
    //     0x94ae70: add             x8, x8, HEAP, lsl #32
    // 0x94ae74: stur            x8, [fp, #-0x28]
    // 0x94ae78: r0 = PsdChannel()
    //     0x94ae78: bl              #0x94f4b0  ; AllocatePsdChannelStub -> PsdChannel (size=0x14)
    // 0x94ae7c: mov             x2, x0
    // 0x94ae80: stur            x2, [fp, #-0x50]
    // 0x94ae84: r17 = Sentinel
    //     0x94ae84: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94ae88: StoreField: r2->field_f = r17
    //     0x94ae88: stur            w17, [x2, #0xf]
    // 0x94ae8c: ldur            x0, [fp, #-0x18]
    // 0x94ae90: StoreField: r2->field_7 = r0
    //     0x94ae90: stur            x0, [x2, #7]
    // 0x94ae94: ldur            x3, [fp, #-0x40]
    // 0x94ae98: r0 = BoxInt64Instr(r3)
    //     0x94ae98: sbfiz           x0, x3, #1, #0x1f
    //     0x94ae9c: cmp             x3, x0, asr #1
    //     0x94aea0: b.eq            #0x94aeac
    //     0x94aea4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94aea8: stur            x3, [x0, #7]
    // 0x94aeac: ldur            x16, [fp, #-0x30]
    // 0x94aeb0: stp             x16, x2, [SP, #-0x10]!
    // 0x94aeb4: ldur            x1, [fp, #-0x10]
    // 0x94aeb8: SaveReg r1
    //     0x94aeb8: str             x1, [SP, #-8]!
    // 0x94aebc: ldur            x1, [fp, #-8]
    // 0x94aec0: ldur            x16, [fp, #-0x28]
    // 0x94aec4: stp             x16, x1, [SP, #-0x10]!
    // 0x94aec8: ldur            x16, [fp, #-0x48]
    // 0x94aecc: ldur            lr, [fp, #-0x20]
    // 0x94aed0: stp             lr, x16, [SP, #-0x10]!
    // 0x94aed4: SaveReg r0
    //     0x94aed4: str             x0, [SP, #-8]!
    // 0x94aed8: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x94aed8: add             x4, PP, #0xa, lsl #12  ; [pp+0xaeb8] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0x94aedc: ldr             x4, [x4, #0xeb8]
    // 0x94aee0: r0 = readPlane()
    //     0x94aee0: bl              #0x94e528  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::readPlane
    // 0x94aee4: add             SP, SP, #0x40
    // 0x94aee8: ldur            x0, [fp, #-0x38]
    // 0x94aeec: LoadField: r1 = r0->field_b
    //     0x94aeec: ldur            w1, [x0, #0xb]
    // 0x94aef0: DecompressPointer r1
    //     0x94aef0: add             x1, x1, HEAP, lsl #32
    // 0x94aef4: stur            x1, [fp, #-0x28]
    // 0x94aef8: LoadField: r2 = r0->field_f
    //     0x94aef8: ldur            w2, [x0, #0xf]
    // 0x94aefc: DecompressPointer r2
    //     0x94aefc: add             x2, x2, HEAP, lsl #32
    // 0x94af00: LoadField: r3 = r2->field_b
    //     0x94af00: ldur            w3, [x2, #0xb]
    // 0x94af04: DecompressPointer r3
    //     0x94af04: add             x3, x3, HEAP, lsl #32
    // 0x94af08: cmp             w1, w3
    // 0x94af0c: b.ne            #0x94af1c
    // 0x94af10: SaveReg r0
    //     0x94af10: str             x0, [SP, #-8]!
    // 0x94af14: r0 = _growToNextCapacity()
    //     0x94af14: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94af18: add             SP, SP, #8
    // 0x94af1c: ldur            x1, [fp, #-0x40]
    // 0x94af20: ldur            x0, [fp, #-0x28]
    // 0x94af24: r2 = LoadInt32Instr(r0)
    //     0x94af24: sbfx            x2, x0, #1, #0x1f
    // 0x94af28: add             x3, x2, #1
    // 0x94af2c: lsl             x2, x3, #1
    // 0x94af30: ldur            x16, [fp, #-0x38]
    // 0x94af34: stp             x2, x16, [SP, #-0x10]!
    // 0x94af38: r0 = _setLength()
    //     0x94af38: bl              #0x4fef00  ; [dart:core] _GrowableList::_setLength
    // 0x94af3c: add             SP, SP, #0x10
    // 0x94af40: ldur            x16, [fp, #-0x38]
    // 0x94af44: ldur            lr, [fp, #-0x28]
    // 0x94af48: stp             lr, x16, [SP, #-0x10]!
    // 0x94af4c: ldur            x16, [fp, #-0x50]
    // 0x94af50: SaveReg r16
    //     0x94af50: str             x16, [SP, #-8]!
    // 0x94af54: r0 = _setIndexed()
    //     0x94af54: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0x94af58: add             SP, SP, #0x18
    // 0x94af5c: ldur            x0, [fp, #-0x40]
    // 0x94af60: add             x1, x0, #1
    // 0x94af64: ldr             x2, [fp, #0x10]
    // 0x94af68: ldur            x0, [fp, #-0x48]
    // 0x94af6c: b               #0x94adec
    // 0x94af70: mov             x0, x2
    // 0x94af74: LoadField: r1 = r0->field_27
    //     0x94af74: ldur            w1, [x0, #0x27]
    // 0x94af78: DecompressPointer r1
    //     0x94af78: add             x1, x1, HEAP, lsl #32
    // 0x94af7c: LoadField: r2 = r0->field_23
    //     0x94af7c: ldur            w2, [x0, #0x23]
    // 0x94af80: DecompressPointer r2
    //     0x94af80: add             x2, x2, HEAP, lsl #32
    // 0x94af84: LoadField: r3 = r0->field_7
    //     0x94af84: ldur            x3, [x0, #7]
    // 0x94af88: LoadField: r4 = r0->field_f
    //     0x94af88: ldur            x4, [x0, #0xf]
    // 0x94af8c: LoadField: r5 = r0->field_2f
    //     0x94af8c: ldur            w5, [x0, #0x2f]
    // 0x94af90: DecompressPointer r5
    //     0x94af90: add             x5, x5, HEAP, lsl #32
    // 0x94af94: stp             x2, x1, [SP, #-0x10]!
    // 0x94af98: stp             x4, x3, [SP, #-0x10]!
    // 0x94af9c: SaveReg r5
    //     0x94af9c: str             x5, [SP, #-8]!
    // 0x94afa0: r0 = createImageFromChannels()
    //     0x94afa0: bl              #0x94b08c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::createImageFromChannels
    // 0x94afa4: add             SP, SP, #0x28
    // 0x94afa8: ldr             x1, [fp, #0x10]
    // 0x94afac: StoreField: r1->field_33 = r0
    //     0x94afac: stur            w0, [x1, #0x33]
    //     0x94afb0: ldurb           w16, [x1, #-1]
    //     0x94afb4: ldurb           w17, [x0, #-1]
    //     0x94afb8: and             x16, x17, x16, lsr #2
    //     0x94afbc: tst             x16, HEAP, lsr #32
    //     0x94afc0: b.eq            #0x94afc8
    //     0x94afc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94afc8: r0 = Null
    //     0x94afc8: mov             x0, NULL
    // 0x94afcc: LeaveFrame
    //     0x94afcc: mov             SP, fp
    //     0x94afd0: ldp             fp, lr, [SP], #0x10
    // 0x94afd4: ret
    //     0x94afd4: ret             
    // 0x94afd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94afd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94afdc: b               #0x94ac3c
    // 0x94afe0: r9 = _imageData
    //     0x94afe0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bfe0] Field <PsdImage._imageData@1502161258>: late (offset: 0x48)
    //     0x94afe4: ldr             x9, [x9, #0xfe0]
    // 0x94afe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94afe8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94afec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94afec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94aff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94aff0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94aff4: r9 = channels
    //     0x94aff4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bfe8] Field <PsdImage.channels>: late (offset: 0x20)
    //     0x94aff8: ldr             x9, [x9, #0xfe8]
    // 0x94affc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94affc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94b000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b000: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b004: b               #0x94ad04
    // 0x94b008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b008: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94b00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b00c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b010: b               #0x94adfc
    // 0x94b014: r9 = channels
    //     0x94b014: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bfe8] Field <PsdImage.channels>: late (offset: 0x20)
    //     0x94b018: ldr             x9, [x9, #0xfe8]
    // 0x94b01c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94b01c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94b020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b020: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ createImageFromChannels(/* No info */) {
    // ** addr: 0x94b08c, size: 0x1f18
    // 0x94b08c: EnterFrame
    //     0x94b08c: stp             fp, lr, [SP, #-0x10]!
    //     0x94b090: mov             fp, SP
    // 0x94b094: AllocStack(0xe0)
    //     0x94b094: sub             SP, SP, #0xe0
    // 0x94b098: CheckStackOverflow
    //     0x94b098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b09c: cmp             SP, x16
    //     0x94b0a0: b.ls            #0x94ce80
    // 0x94b0a4: r16 = <int, PsdChannel>
    //     0x94b0a4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bff0] TypeArguments: <int, PsdChannel>
    //     0x94b0a8: ldr             x16, [x16, #0xff0]
    // 0x94b0ac: r30 = const []
    //     0x94b0ac: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x94b0b0: stp             lr, x16, [SP, #-0x10]!
    // 0x94b0b4: r0 = Map._fromLiteral()
    //     0x94b0b4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x94b0b8: add             SP, SP, #0x10
    // 0x94b0bc: mov             x2, x0
    // 0x94b0c0: ldr             x1, [fp, #0x10]
    // 0x94b0c4: stur            x2, [fp, #-0x20]
    // 0x94b0c8: LoadField: r3 = r1->field_7
    //     0x94b0c8: ldur            w3, [x1, #7]
    // 0x94b0cc: DecompressPointer r3
    //     0x94b0cc: add             x3, x3, HEAP, lsl #32
    // 0x94b0d0: stur            x3, [fp, #-0x18]
    // 0x94b0d4: LoadField: r0 = r1->field_b
    //     0x94b0d4: ldur            w0, [x1, #0xb]
    // 0x94b0d8: DecompressPointer r0
    //     0x94b0d8: add             x0, x0, HEAP, lsl #32
    // 0x94b0dc: r4 = LoadInt32Instr(r0)
    //     0x94b0dc: sbfx            x4, x0, #1, #0x1f
    // 0x94b0e0: stur            x4, [fp, #-0x10]
    // 0x94b0e4: r8 = 0
    //     0x94b0e4: movz            x8, #0
    // 0x94b0e8: ldr             x7, [fp, #0x28]
    // 0x94b0ec: ldr             x6, [fp, #0x20]
    // 0x94b0f0: ldr             x5, [fp, #0x18]
    // 0x94b0f4: stur            x8, [fp, #-8]
    // 0x94b0f8: CheckStackOverflow
    //     0x94b0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b0fc: cmp             SP, x16
    //     0x94b100: b.ls            #0x94ce88
    // 0x94b104: r0 = LoadClassIdInstr(r1)
    //     0x94b104: ldurh           w0, [x1, #1]
    // 0x94b108: SaveReg r1
    //     0x94b108: str             x1, [SP, #-8]!
    // 0x94b10c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x94b10c: movz            x17, #0xa710
    //     0x94b110: add             lr, x0, x17
    //     0x94b114: ldr             lr, [x21, lr, lsl #3]
    //     0x94b118: blr             lr
    // 0x94b11c: add             SP, SP, #8
    // 0x94b120: r1 = LoadInt32Instr(r0)
    //     0x94b120: sbfx            x1, x0, #1, #0x1f
    //     0x94b124: tbz             w0, #0, #0x94b12c
    //     0x94b128: ldur            x1, [x0, #7]
    // 0x94b12c: ldur            x2, [fp, #-0x10]
    // 0x94b130: cmp             x2, x1
    // 0x94b134: b.ne            #0x94cdc8
    // 0x94b138: ldr             x3, [fp, #0x10]
    // 0x94b13c: ldur            x4, [fp, #-8]
    // 0x94b140: cmp             x4, x1
    // 0x94b144: b.lt            #0x94ccec
    // 0x94b148: ldr             x0, [fp, #0x28]
    // 0x94b14c: LoadField: r2 = r3->field_b
    //     0x94b14c: ldur            w2, [x3, #0xb]
    // 0x94b150: DecompressPointer r2
    //     0x94b150: add             x2, x2, HEAP, lsl #32
    // 0x94b154: stur            x2, [fp, #-0x30]
    // 0x94b158: cmp             w0, #0x10
    // 0x94b15c: b.ne            #0x94b168
    // 0x94b160: r5 = 1
    //     0x94b160: movz            x5, #0x1
    // 0x94b164: b               #0x94b180
    // 0x94b168: cmp             w0, #0x20
    // 0x94b16c: b.ne            #0x94b178
    // 0x94b170: r1 = 2
    //     0x94b170: movz            x1, #0x2
    // 0x94b174: b               #0x94b17c
    // 0x94b178: r1 = -1
    //     0x94b178: movn            x1, #0
    // 0x94b17c: mov             x5, x1
    // 0x94b180: ldr             x4, [fp, #0x20]
    // 0x94b184: ldr             x3, [fp, #0x18]
    // 0x94b188: stur            x5, [fp, #-0x28]
    // 0x94b18c: r1 = <Pixel>
    //     0x94b18c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x94b190: ldr             x1, [x1, #0x30]
    // 0x94b194: r0 = Image()
    //     0x94b194: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x94b198: stur            x0, [fp, #-0x38]
    // 0x94b19c: SaveReg r0
    //     0x94b19c: str             x0, [SP, #-8]!
    // 0x94b1a0: ldr             x1, [fp, #0x18]
    // 0x94b1a4: SaveReg r1
    //     0x94b1a4: str             x1, [SP, #-8]!
    // 0x94b1a8: ldr             x5, [fp, #0x20]
    // 0x94b1ac: ldur            x16, [fp, #-0x30]
    // 0x94b1b0: stp             x16, x5, [SP, #-0x10]!
    // 0x94b1b4: r4 = const [0, 0x4, 0x4, 0x3, numChannels, 0x3, null]
    //     0x94b1b4: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b6d8] List(7) [0, 0x4, 0x4, 0x3, "numChannels", 0x3, Null]
    //     0x94b1b8: ldr             x4, [x4, #0x6d8]
    // 0x94b1bc: r0 = Image()
    //     0x94b1bc: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0x94b1c0: add             SP, SP, #0x20
    // 0x94b1c4: ldur            x0, [fp, #-0x28]
    // 0x94b1c8: lsl             x1, x0, #1
    // 0x94b1cc: cmn             w1, #2
    // 0x94b1d0: b.eq            #0x94cde0
    // 0x94b1d4: ldur            x1, [fp, #-0x20]
    // 0x94b1d8: stp             xzr, x1, [SP, #-0x10]!
    // 0x94b1dc: r0 = _getValueOrData()
    //     0x94b1dc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94b1e0: add             SP, SP, #0x10
    // 0x94b1e4: mov             x1, x0
    // 0x94b1e8: ldur            x0, [fp, #-0x20]
    // 0x94b1ec: LoadField: r2 = r0->field_f
    //     0x94b1ec: ldur            w2, [x0, #0xf]
    // 0x94b1f0: DecompressPointer r2
    //     0x94b1f0: add             x2, x2, HEAP, lsl #32
    // 0x94b1f4: cmp             w2, w1
    // 0x94b1f8: b.ne            #0x94b200
    // 0x94b1fc: r1 = Null
    //     0x94b1fc: mov             x1, NULL
    // 0x94b200: stur            x1, [fp, #-0x40]
    // 0x94b204: r16 = 2
    //     0x94b204: movz            x16, #0x2
    // 0x94b208: stp             x16, x0, [SP, #-0x10]!
    // 0x94b20c: r0 = _getValueOrData()
    //     0x94b20c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94b210: add             SP, SP, #0x10
    // 0x94b214: mov             x1, x0
    // 0x94b218: ldur            x0, [fp, #-0x20]
    // 0x94b21c: LoadField: r2 = r0->field_f
    //     0x94b21c: ldur            w2, [x0, #0xf]
    // 0x94b220: DecompressPointer r2
    //     0x94b220: add             x2, x2, HEAP, lsl #32
    // 0x94b224: cmp             w2, w1
    // 0x94b228: b.ne            #0x94b230
    // 0x94b22c: r1 = Null
    //     0x94b22c: mov             x1, NULL
    // 0x94b230: stur            x1, [fp, #-0x48]
    // 0x94b234: r16 = 4
    //     0x94b234: movz            x16, #0x4
    // 0x94b238: stp             x16, x0, [SP, #-0x10]!
    // 0x94b23c: r0 = _getValueOrData()
    //     0x94b23c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94b240: add             SP, SP, #0x10
    // 0x94b244: mov             x1, x0
    // 0x94b248: ldur            x0, [fp, #-0x20]
    // 0x94b24c: LoadField: r2 = r0->field_f
    //     0x94b24c: ldur            w2, [x0, #0xf]
    // 0x94b250: DecompressPointer r2
    //     0x94b250: add             x2, x2, HEAP, lsl #32
    // 0x94b254: cmp             w2, w1
    // 0x94b258: b.ne            #0x94b260
    // 0x94b25c: r1 = Null
    //     0x94b25c: mov             x1, NULL
    // 0x94b260: stur            x1, [fp, #-0x50]
    // 0x94b264: r16 = -2
    //     0x94b264: orr             x16, xzr, #0xfffffffffffffffe
    // 0x94b268: stp             x16, x0, [SP, #-0x10]!
    // 0x94b26c: r0 = _getValueOrData()
    //     0x94b26c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94b270: add             SP, SP, #0x10
    // 0x94b274: ldur            x1, [fp, #-0x20]
    // 0x94b278: LoadField: r2 = r1->field_f
    //     0x94b278: ldur            w2, [x1, #0xf]
    // 0x94b27c: DecompressPointer r2
    //     0x94b27c: add             x2, x2, HEAP, lsl #32
    // 0x94b280: cmp             w2, w0
    // 0x94b284: b.ne            #0x94b290
    // 0x94b288: r5 = Null
    //     0x94b288: mov             x5, NULL
    // 0x94b28c: b               #0x94b294
    // 0x94b290: mov             x5, x0
    // 0x94b294: ldur            x2, [fp, #-0x28]
    // 0x94b298: ldur            x3, [fp, #-0x38]
    // 0x94b29c: ldur            x4, [fp, #-0x30]
    // 0x94b2a0: stur            x5, [fp, #-0x60]
    // 0x94b2a4: neg             x6, x2
    // 0x94b2a8: stur            x6, [fp, #-0x58]
    // 0x94b2ac: LoadField: r0 = r3->field_b
    //     0x94b2ac: ldur            w0, [x3, #0xb]
    // 0x94b2b0: DecompressPointer r0
    //     0x94b2b0: add             x0, x0, HEAP, lsl #32
    // 0x94b2b4: cmp             w0, NULL
    // 0x94b2b8: b.eq            #0x94ce90
    // 0x94b2bc: r7 = LoadClassIdInstr(r0)
    //     0x94b2bc: ldurh           w7, [x0, #1]
    // 0x94b2c0: SaveReg r0
    //     0x94b2c0: str             x0, [SP, #-8]!
    // 0x94b2c4: mov             x0, x7
    // 0x94b2c8: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x94b2c8: movz            x17, #0xadb3
    //     0x94b2cc: add             lr, x0, x17
    //     0x94b2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x94b2d4: blr             lr
    // 0x94b2d8: add             SP, SP, #8
    // 0x94b2dc: mov             x2, x0
    // 0x94b2e0: ldur            x1, [fp, #-0x28]
    // 0x94b2e4: stur            x2, [fp, #-0xa8]
    // 0x94b2e8: cmp             x1, #1
    // 0x94b2ec: r16 = true
    //     0x94b2ec: add             x16, NULL, #0x20  ; true
    // 0x94b2f0: r17 = false
    //     0x94b2f0: add             x17, NULL, #0x30  ; false
    // 0x94b2f4: csel            x3, x16, x17, eq
    // 0x94b2f8: ldur            x4, [fp, #-0x30]
    // 0x94b2fc: stur            x3, [fp, #-0xa0]
    // 0x94b300: r5 = LoadInt32Instr(r4)
    //     0x94b300: sbfx            x5, x4, #1, #0x1f
    // 0x94b304: stur            x5, [fp, #-0x98]
    // 0x94b308: cmp             x1, #1
    // 0x94b30c: r16 = true
    //     0x94b30c: add             x16, NULL, #0x20  ; true
    // 0x94b310: r17 = false
    //     0x94b310: add             x17, NULL, #0x30  ; false
    // 0x94b314: csel            x6, x16, x17, eq
    // 0x94b318: stur            x6, [fp, #-0x90]
    // 0x94b31c: r7 = LoadInt32Instr(r4)
    //     0x94b31c: sbfx            x7, x4, #1, #0x1f
    // 0x94b320: stur            x7, [fp, #-0x88]
    // 0x94b324: cmp             x1, #1
    // 0x94b328: r16 = true
    //     0x94b328: add             x16, NULL, #0x20  ; true
    // 0x94b32c: r17 = false
    //     0x94b32c: add             x17, NULL, #0x30  ; false
    // 0x94b330: csel            x8, x16, x17, eq
    // 0x94b334: stur            x8, [fp, #-0x80]
    // 0x94b338: r9 = LoadInt32Instr(r4)
    //     0x94b338: sbfx            x9, x4, #1, #0x1f
    // 0x94b33c: stur            x9, [fp, #-0x78]
    // 0x94b340: cmp             x1, #1
    // 0x94b344: r16 = true
    //     0x94b344: add             x16, NULL, #0x20  ; true
    // 0x94b348: r17 = false
    //     0x94b348: add             x17, NULL, #0x30  ; false
    // 0x94b34c: csel            x10, x16, x17, eq
    // 0x94b350: stur            x10, [fp, #-0x70]
    // 0x94b354: r11 = LoadInt32Instr(r4)
    //     0x94b354: sbfx            x11, x4, #1, #0x1f
    // 0x94b358: stur            x11, [fp, #-0x68]
    // 0x94b35c: ldur            x24, [fp, #-0x58]
    // 0x94b360: ldr             x23, [fp, #0x30]
    // 0x94b364: ldur            x12, [fp, #-0x20]
    // 0x94b368: ldur            x20, [fp, #-0x40]
    // 0x94b36c: ldur            x19, [fp, #-0x48]
    // 0x94b370: ldur            x14, [fp, #-0x50]
    // 0x94b374: ldur            x13, [fp, #-0x60]
    // 0x94b378: stur            x24, [fp, #-0x58]
    // 0x94b37c: CheckStackOverflow
    //     0x94b37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b380: cmp             SP, x16
    //     0x94b384: b.ls            #0x94ce94
    // 0x94b388: r0 = LoadClassIdInstr(r2)
    //     0x94b388: ldurh           w0, [x2, #1]
    // 0x94b38c: SaveReg r2
    //     0x94b38c: str             x2, [SP, #-8]!
    // 0x94b390: r0 = GDT[cid_x0 + 0x590]()
    //     0x94b390: add             lr, x0, #0x590
    //     0x94b394: ldr             lr, [x21, lr, lsl #3]
    //     0x94b398: blr             lr
    // 0x94b39c: add             SP, SP, #8
    // 0x94b3a0: tbnz            w0, #4, #0x94ccdc
    // 0x94b3a4: ldr             x3, [fp, #0x30]
    // 0x94b3a8: ldur            x1, [fp, #-0x28]
    // 0x94b3ac: ldur            x4, [fp, #-0x58]
    // 0x94b3b0: ldur            x2, [fp, #-0xa8]
    // 0x94b3b4: r0 = LoadClassIdInstr(r2)
    //     0x94b3b4: ldurh           w0, [x2, #1]
    // 0x94b3b8: SaveReg r2
    //     0x94b3b8: str             x2, [SP, #-8]!
    // 0x94b3bc: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x94b3bc: add             lr, x0, #0x7bc
    //     0x94b3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x94b3c4: blr             lr
    // 0x94b3c8: add             SP, SP, #8
    // 0x94b3cc: mov             x3, x0
    // 0x94b3d0: ldur            x2, [fp, #-0x28]
    // 0x94b3d4: ldur            x0, [fp, #-0x58]
    // 0x94b3d8: stur            x3, [fp, #-0xb8]
    // 0x94b3dc: add             x24, x0, x2
    // 0x94b3e0: ldr             x4, [fp, #0x30]
    // 0x94b3e4: stur            x24, [fp, #-0xb0]
    // 0x94b3e8: r16 = Instance_PsdColorMode
    //     0x94b3e8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bff8] Obj!PsdColorMode@c779e1
    //     0x94b3ec: ldr             x16, [x16, #0xff8]
    // 0x94b3f0: cmp             w4, w16
    // 0x94b3f4: b.ne            #0x94bcb4
    // 0x94b3f8: ldur            x5, [fp, #-0x70]
    // 0x94b3fc: ldur            x6, [fp, #-0x40]
    // 0x94b400: cmp             w6, NULL
    // 0x94b404: b.eq            #0x94ce9c
    // 0x94b408: LoadField: r7 = r6->field_f
    //     0x94b408: ldur            w7, [x6, #0xf]
    // 0x94b40c: DecompressPointer r7
    //     0x94b40c: add             x7, x7, HEAP, lsl #32
    // 0x94b410: r16 = Sentinel
    //     0x94b410: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94b414: cmp             w7, w16
    // 0x94b418: b.eq            #0x94cea0
    // 0x94b41c: stur            x7, [fp, #-0xc0]
    // 0x94b420: tbnz            w5, #4, #0x94b468
    // 0x94b424: r0 = BoxInt64Instr(r24)
    //     0x94b424: sbfiz           x0, x24, #1, #0x1f
    //     0x94b428: cmp             x24, x0, asr #1
    //     0x94b42c: b.eq            #0x94b438
    //     0x94b430: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94b434: stur            x24, [x0, #7]
    // 0x94b438: r1 = LoadClassIdInstr(r7)
    //     0x94b438: ldurh           w1, [x7, #1]
    // 0x94b43c: stp             x0, x7, [SP, #-0x10]!
    // 0x94b440: mov             x0, x1
    // 0x94b444: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94b444: movz            x17, #0x188a
    //     0x94b448: movk            x17, #0x1, lsl #16
    //     0x94b44c: add             lr, x0, x17
    //     0x94b450: ldr             lr, [x21, lr, lsl #3]
    //     0x94b454: blr             lr
    // 0x94b458: add             SP, SP, #0x10
    // 0x94b45c: r1 = LoadInt32Instr(r0)
    //     0x94b45c: sbfx            x1, x0, #1, #0x1f
    // 0x94b460: mov             x0, x1
    // 0x94b464: b               #0x94b504
    // 0x94b468: r0 = BoxInt64Instr(r24)
    //     0x94b468: sbfiz           x0, x24, #1, #0x1f
    //     0x94b46c: cmp             x24, x0, asr #1
    //     0x94b470: b.eq            #0x94b47c
    //     0x94b474: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94b478: stur            x24, [x0, #7]
    // 0x94b47c: r1 = LoadClassIdInstr(r7)
    //     0x94b47c: ldurh           w1, [x7, #1]
    // 0x94b480: stp             x0, x7, [SP, #-0x10]!
    // 0x94b484: mov             x0, x1
    // 0x94b488: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94b488: movz            x17, #0x188a
    //     0x94b48c: movk            x17, #0x1, lsl #16
    //     0x94b490: add             lr, x0, x17
    //     0x94b494: ldr             lr, [x21, lr, lsl #3]
    //     0x94b498: blr             lr
    // 0x94b49c: add             SP, SP, #0x10
    // 0x94b4a0: r1 = LoadInt32Instr(r0)
    //     0x94b4a0: sbfx            x1, x0, #1, #0x1f
    // 0x94b4a4: lsl             x2, x1, #8
    // 0x94b4a8: ldur            x24, [fp, #-0xb0]
    // 0x94b4ac: stur            x2, [fp, #-0x58]
    // 0x94b4b0: add             x3, x24, #1
    // 0x94b4b4: r0 = BoxInt64Instr(r3)
    //     0x94b4b4: sbfiz           x0, x3, #1, #0x1f
    //     0x94b4b8: cmp             x3, x0, asr #1
    //     0x94b4bc: b.eq            #0x94b4c8
    //     0x94b4c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94b4c4: stur            x3, [x0, #7]
    // 0x94b4c8: mov             x1, x0
    // 0x94b4cc: ldur            x0, [fp, #-0xc0]
    // 0x94b4d0: r3 = LoadClassIdInstr(r0)
    //     0x94b4d0: ldurh           w3, [x0, #1]
    // 0x94b4d4: stp             x1, x0, [SP, #-0x10]!
    // 0x94b4d8: mov             x0, x3
    // 0x94b4dc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94b4dc: movz            x17, #0x188a
    //     0x94b4e0: movk            x17, #0x1, lsl #16
    //     0x94b4e4: add             lr, x0, x17
    //     0x94b4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x94b4ec: blr             lr
    // 0x94b4f0: add             SP, SP, #0x10
    // 0x94b4f4: r1 = LoadInt32Instr(r0)
    //     0x94b4f4: sbfx            x1, x0, #1, #0x1f
    // 0x94b4f8: ldur            x0, [fp, #-0x58]
    // 0x94b4fc: orr             x2, x0, x1
    // 0x94b500: asr             x0, x2, #8
    // 0x94b504: ldur            x1, [fp, #-0xb8]
    // 0x94b508: ldur            x2, [fp, #-0x70]
    // 0x94b50c: ldur            x3, [fp, #-0x48]
    // 0x94b510: lsl             x4, x0, #1
    // 0x94b514: r0 = LoadClassIdInstr(r1)
    //     0x94b514: ldurh           w0, [x1, #1]
    // 0x94b518: stp             x4, x1, [SP, #-0x10]!
    // 0x94b51c: r0 = GDT[cid_x0 + 0x190]()
    //     0x94b51c: add             lr, x0, #0x190
    //     0x94b520: ldr             lr, [x21, lr, lsl #3]
    //     0x94b524: blr             lr
    // 0x94b528: add             SP, SP, #0x10
    // 0x94b52c: ldur            x2, [fp, #-0x48]
    // 0x94b530: cmp             w2, NULL
    // 0x94b534: b.eq            #0x94ceac
    // 0x94b538: LoadField: r3 = r2->field_f
    //     0x94b538: ldur            w3, [x2, #0xf]
    // 0x94b53c: DecompressPointer r3
    //     0x94b53c: add             x3, x3, HEAP, lsl #32
    // 0x94b540: r16 = Sentinel
    //     0x94b540: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94b544: cmp             w3, w16
    // 0x94b548: b.eq            #0x94ceb0
    // 0x94b54c: ldur            x4, [fp, #-0x70]
    // 0x94b550: stur            x3, [fp, #-0xc0]
    // 0x94b554: tbnz            w4, #4, #0x94b5a0
    // 0x94b558: ldur            x24, [fp, #-0xb0]
    // 0x94b55c: r0 = BoxInt64Instr(r24)
    //     0x94b55c: sbfiz           x0, x24, #1, #0x1f
    //     0x94b560: cmp             x24, x0, asr #1
    //     0x94b564: b.eq            #0x94b570
    //     0x94b568: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94b56c: stur            x24, [x0, #7]
    // 0x94b570: r1 = LoadClassIdInstr(r3)
    //     0x94b570: ldurh           w1, [x3, #1]
    // 0x94b574: stp             x0, x3, [SP, #-0x10]!
    // 0x94b578: mov             x0, x1
    // 0x94b57c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94b57c: movz            x17, #0x188a
    //     0x94b580: movk            x17, #0x1, lsl #16
    //     0x94b584: add             lr, x0, x17
    //     0x94b588: ldr             lr, [x21, lr, lsl #3]
    //     0x94b58c: blr             lr
    // 0x94b590: add             SP, SP, #0x10
    // 0x94b594: r1 = LoadInt32Instr(r0)
    //     0x94b594: sbfx            x1, x0, #1, #0x1f
    // 0x94b598: mov             x0, x1
    // 0x94b59c: b               #0x94b640
    // 0x94b5a0: ldur            x24, [fp, #-0xb0]
    // 0x94b5a4: r0 = BoxInt64Instr(r24)
    //     0x94b5a4: sbfiz           x0, x24, #1, #0x1f
    //     0x94b5a8: cmp             x24, x0, asr #1
    //     0x94b5ac: b.eq            #0x94b5b8
    //     0x94b5b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94b5b4: stur            x24, [x0, #7]
    // 0x94b5b8: r1 = LoadClassIdInstr(r3)
    //     0x94b5b8: ldurh           w1, [x3, #1]
    // 0x94b5bc: stp             x0, x3, [SP, #-0x10]!
    // 0x94b5c0: mov             x0, x1
    // 0x94b5c4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94b5c4: movz            x17, #0x188a
    //     0x94b5c8: movk            x17, #0x1, lsl #16
    //     0x94b5cc: add             lr, x0, x17
    //     0x94b5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x94b5d4: blr             lr
    // 0x94b5d8: add             SP, SP, #0x10
    // 0x94b5dc: r1 = LoadInt32Instr(r0)
    //     0x94b5dc: sbfx            x1, x0, #1, #0x1f
    // 0x94b5e0: lsl             x2, x1, #8
    // 0x94b5e4: ldur            x24, [fp, #-0xb0]
    // 0x94b5e8: stur            x2, [fp, #-0x58]
    // 0x94b5ec: add             x3, x24, #1
    // 0x94b5f0: r0 = BoxInt64Instr(r3)
    //     0x94b5f0: sbfiz           x0, x3, #1, #0x1f
    //     0x94b5f4: cmp             x3, x0, asr #1
    //     0x94b5f8: b.eq            #0x94b604
    //     0x94b5fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94b600: stur            x3, [x0, #7]
    // 0x94b604: mov             x1, x0
    // 0x94b608: ldur            x0, [fp, #-0xc0]
    // 0x94b60c: r3 = LoadClassIdInstr(r0)
    //     0x94b60c: ldurh           w3, [x0, #1]
    // 0x94b610: stp             x1, x0, [SP, #-0x10]!
    // 0x94b614: mov             x0, x3
    // 0x94b618: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94b618: movz            x17, #0x188a
    //     0x94b61c: movk            x17, #0x1, lsl #16
    //     0x94b620: add             lr, x0, x17
    //     0x94b624: ldr             lr, [x21, lr, lsl #3]
    //     0x94b628: blr             lr
    // 0x94b62c: add             SP, SP, #0x10
    // 0x94b630: r1 = LoadInt32Instr(r0)
    //     0x94b630: sbfx            x1, x0, #1, #0x1f
    // 0x94b634: ldur            x0, [fp, #-0x58]
    // 0x94b638: orr             x2, x0, x1
    // 0x94b63c: asr             x0, x2, #8
    // 0x94b640: ldur            x2, [fp, #-0xb8]
    // 0x94b644: ldur            x1, [fp, #-0x70]
    // 0x94b648: ldur            x3, [fp, #-0x50]
    // 0x94b64c: lsl             x4, x0, #1
    // 0x94b650: r0 = LoadClassIdInstr(r2)
    //     0x94b650: ldurh           w0, [x2, #1]
    // 0x94b654: stp             x4, x2, [SP, #-0x10]!
    // 0x94b658: r0 = GDT[cid_x0 + 0x1f9]()
    //     0x94b658: add             lr, x0, #0x1f9
    //     0x94b65c: ldr             lr, [x21, lr, lsl #3]
    //     0x94b660: blr             lr
    // 0x94b664: add             SP, SP, #0x10
    // 0x94b668: ldur            x2, [fp, #-0x50]
    // 0x94b66c: cmp             w2, NULL
    // 0x94b670: b.eq            #0x94cebc
    // 0x94b674: LoadField: r3 = r2->field_f
    //     0x94b674: ldur            w3, [x2, #0xf]
    // 0x94b678: DecompressPointer r3
    //     0x94b678: add             x3, x3, HEAP, lsl #32
    // 0x94b67c: r16 = Sentinel
    //     0x94b67c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94b680: cmp             w3, w16
    // 0x94b684: b.eq            #0x94cec0
    // 0x94b688: ldur            x4, [fp, #-0x70]
    // 0x94b68c: stur            x3, [fp, #-0xc0]
    // 0x94b690: tbnz            w4, #4, #0x94b6dc
    // 0x94b694: ldur            x24, [fp, #-0xb0]
    // 0x94b698: r0 = BoxInt64Instr(r24)
    //     0x94b698: sbfiz           x0, x24, #1, #0x1f
    //     0x94b69c: cmp             x24, x0, asr #1
    //     0x94b6a0: b.eq            #0x94b6ac
    //     0x94b6a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94b6a8: stur            x24, [x0, #7]
    // 0x94b6ac: r1 = LoadClassIdInstr(r3)
    //     0x94b6ac: ldurh           w1, [x3, #1]
    // 0x94b6b0: stp             x0, x3, [SP, #-0x10]!
    // 0x94b6b4: mov             x0, x1
    // 0x94b6b8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94b6b8: movz            x17, #0x188a
    //     0x94b6bc: movk            x17, #0x1, lsl #16
    //     0x94b6c0: add             lr, x0, x17
    //     0x94b6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x94b6c8: blr             lr
    // 0x94b6cc: add             SP, SP, #0x10
    // 0x94b6d0: r1 = LoadInt32Instr(r0)
    //     0x94b6d0: sbfx            x1, x0, #1, #0x1f
    // 0x94b6d4: mov             x0, x1
    // 0x94b6d8: b               #0x94b77c
    // 0x94b6dc: ldur            x24, [fp, #-0xb0]
    // 0x94b6e0: r0 = BoxInt64Instr(r24)
    //     0x94b6e0: sbfiz           x0, x24, #1, #0x1f
    //     0x94b6e4: cmp             x24, x0, asr #1
    //     0x94b6e8: b.eq            #0x94b6f4
    //     0x94b6ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94b6f0: stur            x24, [x0, #7]
    // 0x94b6f4: r1 = LoadClassIdInstr(r3)
    //     0x94b6f4: ldurh           w1, [x3, #1]
    // 0x94b6f8: stp             x0, x3, [SP, #-0x10]!
    // 0x94b6fc: mov             x0, x1
    // 0x94b700: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94b700: movz            x17, #0x188a
    //     0x94b704: movk            x17, #0x1, lsl #16
    //     0x94b708: add             lr, x0, x17
    //     0x94b70c: ldr             lr, [x21, lr, lsl #3]
    //     0x94b710: blr             lr
    // 0x94b714: add             SP, SP, #0x10
    // 0x94b718: r1 = LoadInt32Instr(r0)
    //     0x94b718: sbfx            x1, x0, #1, #0x1f
    // 0x94b71c: lsl             x2, x1, #8
    // 0x94b720: ldur            x24, [fp, #-0xb0]
    // 0x94b724: stur            x2, [fp, #-0x58]
    // 0x94b728: add             x3, x24, #1
    // 0x94b72c: r0 = BoxInt64Instr(r3)
    //     0x94b72c: sbfiz           x0, x3, #1, #0x1f
    //     0x94b730: cmp             x3, x0, asr #1
    //     0x94b734: b.eq            #0x94b740
    //     0x94b738: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94b73c: stur            x3, [x0, #7]
    // 0x94b740: mov             x1, x0
    // 0x94b744: ldur            x0, [fp, #-0xc0]
    // 0x94b748: r3 = LoadClassIdInstr(r0)
    //     0x94b748: ldurh           w3, [x0, #1]
    // 0x94b74c: stp             x1, x0, [SP, #-0x10]!
    // 0x94b750: mov             x0, x3
    // 0x94b754: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94b754: movz            x17, #0x188a
    //     0x94b758: movk            x17, #0x1, lsl #16
    //     0x94b75c: add             lr, x0, x17
    //     0x94b760: ldr             lr, [x21, lr, lsl #3]
    //     0x94b764: blr             lr
    // 0x94b768: add             SP, SP, #0x10
    // 0x94b76c: r1 = LoadInt32Instr(r0)
    //     0x94b76c: sbfx            x1, x0, #1, #0x1f
    // 0x94b770: ldur            x0, [fp, #-0x58]
    // 0x94b774: orr             x2, x0, x1
    // 0x94b778: asr             x0, x2, #8
    // 0x94b77c: ldur            x1, [fp, #-0xb8]
    // 0x94b780: ldur            x2, [fp, #-0x68]
    // 0x94b784: lsl             x3, x0, #1
    // 0x94b788: r0 = LoadClassIdInstr(r1)
    //     0x94b788: ldurh           w0, [x1, #1]
    // 0x94b78c: stp             x3, x1, [SP, #-0x10]!
    // 0x94b790: r0 = GDT[cid_x0 + 0x1d0]()
    //     0x94b790: add             lr, x0, #0x1d0
    //     0x94b794: ldr             lr, [x21, lr, lsl #3]
    //     0x94b798: blr             lr
    // 0x94b79c: add             SP, SP, #0x10
    // 0x94b7a0: ldur            x2, [fp, #-0x68]
    // 0x94b7a4: cmp             x2, #4
    // 0x94b7a8: b.lt            #0x94b8c4
    // 0x94b7ac: ldur            x3, [fp, #-0x70]
    // 0x94b7b0: ldur            x4, [fp, #-0x60]
    // 0x94b7b4: cmp             w4, NULL
    // 0x94b7b8: b.eq            #0x94cecc
    // 0x94b7bc: LoadField: r5 = r4->field_f
    //     0x94b7bc: ldur            w5, [x4, #0xf]
    // 0x94b7c0: DecompressPointer r5
    //     0x94b7c0: add             x5, x5, HEAP, lsl #32
    // 0x94b7c4: r16 = Sentinel
    //     0x94b7c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94b7c8: cmp             w5, w16
    // 0x94b7cc: b.eq            #0x94ced0
    // 0x94b7d0: stur            x5, [fp, #-0xc0]
    // 0x94b7d4: tbnz            w3, #4, #0x94b820
    // 0x94b7d8: ldur            x24, [fp, #-0xb0]
    // 0x94b7dc: r0 = BoxInt64Instr(r24)
    //     0x94b7dc: sbfiz           x0, x24, #1, #0x1f
    //     0x94b7e0: cmp             x24, x0, asr #1
    //     0x94b7e4: b.eq            #0x94b7f0
    //     0x94b7e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94b7ec: stur            x24, [x0, #7]
    // 0x94b7f0: r1 = LoadClassIdInstr(r5)
    //     0x94b7f0: ldurh           w1, [x5, #1]
    // 0x94b7f4: stp             x0, x5, [SP, #-0x10]!
    // 0x94b7f8: mov             x0, x1
    // 0x94b7fc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94b7fc: movz            x17, #0x188a
    //     0x94b800: movk            x17, #0x1, lsl #16
    //     0x94b804: add             lr, x0, x17
    //     0x94b808: ldr             lr, [x21, lr, lsl #3]
    //     0x94b80c: blr             lr
    // 0x94b810: add             SP, SP, #0x10
    // 0x94b814: r1 = LoadInt32Instr(r0)
    //     0x94b814: sbfx            x1, x0, #1, #0x1f
    // 0x94b818: mov             x0, x1
    // 0x94b81c: b               #0x94b8c8
    // 0x94b820: ldur            x24, [fp, #-0xb0]
    // 0x94b824: r0 = BoxInt64Instr(r24)
    //     0x94b824: sbfiz           x0, x24, #1, #0x1f
    //     0x94b828: cmp             x24, x0, asr #1
    //     0x94b82c: b.eq            #0x94b838
    //     0x94b830: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94b834: stur            x24, [x0, #7]
    // 0x94b838: r1 = LoadClassIdInstr(r5)
    //     0x94b838: ldurh           w1, [x5, #1]
    // 0x94b83c: stp             x0, x5, [SP, #-0x10]!
    // 0x94b840: mov             x0, x1
    // 0x94b844: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94b844: movz            x17, #0x188a
    //     0x94b848: movk            x17, #0x1, lsl #16
    //     0x94b84c: add             lr, x0, x17
    //     0x94b850: ldr             lr, [x21, lr, lsl #3]
    //     0x94b854: blr             lr
    // 0x94b858: add             SP, SP, #0x10
    // 0x94b85c: r1 = LoadInt32Instr(r0)
    //     0x94b85c: sbfx            x1, x0, #1, #0x1f
    // 0x94b860: lsl             x2, x1, #8
    // 0x94b864: ldur            x24, [fp, #-0xb0]
    // 0x94b868: stur            x2, [fp, #-0x58]
    // 0x94b86c: add             x3, x24, #1
    // 0x94b870: r0 = BoxInt64Instr(r3)
    //     0x94b870: sbfiz           x0, x3, #1, #0x1f
    //     0x94b874: cmp             x3, x0, asr #1
    //     0x94b878: b.eq            #0x94b884
    //     0x94b87c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94b880: stur            x3, [x0, #7]
    // 0x94b884: mov             x1, x0
    // 0x94b888: ldur            x0, [fp, #-0xc0]
    // 0x94b88c: r3 = LoadClassIdInstr(r0)
    //     0x94b88c: ldurh           w3, [x0, #1]
    // 0x94b890: stp             x1, x0, [SP, #-0x10]!
    // 0x94b894: mov             x0, x3
    // 0x94b898: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94b898: movz            x17, #0x188a
    //     0x94b89c: movk            x17, #0x1, lsl #16
    //     0x94b8a0: add             lr, x0, x17
    //     0x94b8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x94b8a8: blr             lr
    // 0x94b8ac: add             SP, SP, #0x10
    // 0x94b8b0: r1 = LoadInt32Instr(r0)
    //     0x94b8b0: sbfx            x1, x0, #1, #0x1f
    // 0x94b8b4: ldur            x0, [fp, #-0x58]
    // 0x94b8b8: orr             x2, x0, x1
    // 0x94b8bc: asr             x0, x2, #8
    // 0x94b8c0: b               #0x94b8c8
    // 0x94b8c4: r0 = 255
    //     0x94b8c4: movz            x0, #0xff
    // 0x94b8c8: ldur            x1, [fp, #-0xb8]
    // 0x94b8cc: lsl             x2, x0, #1
    // 0x94b8d0: r0 = LoadClassIdInstr(r1)
    //     0x94b8d0: ldurh           w0, [x1, #1]
    // 0x94b8d4: stp             x2, x1, [SP, #-0x10]!
    // 0x94b8d8: r0 = GDT[cid_x0 + 0x233]()
    //     0x94b8d8: add             lr, x0, #0x233
    //     0x94b8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x94b8e0: blr             lr
    // 0x94b8e4: add             SP, SP, #0x10
    // 0x94b8e8: ldur            x1, [fp, #-0xb8]
    // 0x94b8ec: r0 = LoadClassIdInstr(r1)
    //     0x94b8ec: ldurh           w0, [x1, #1]
    // 0x94b8f0: SaveReg r1
    //     0x94b8f0: str             x1, [SP, #-8]!
    // 0x94b8f4: r0 = GDT[cid_x0 + -0x3ae]()
    //     0x94b8f4: sub             lr, x0, #0x3ae
    //     0x94b8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x94b8fc: blr             lr
    // 0x94b900: add             SP, SP, #8
    // 0x94b904: r1 = 58
    //     0x94b904: movz            x1, #0x3a
    // 0x94b908: branchIfSmi(r0, 0x94b910)
    //     0x94b908: tbz             w0, #0, #0x94b910
    // 0x94b90c: r1 = LoadClassIdInstr(r0)
    //     0x94b90c: ldurh           w1, [x0, #1]
    // 0x94b910: stp             xzr, x0, [SP, #-0x10]!
    // 0x94b914: mov             x0, x1
    // 0x94b918: mov             lr, x0
    // 0x94b91c: ldr             lr, [x21, lr, lsl #3]
    // 0x94b920: blr             lr
    // 0x94b924: add             SP, SP, #0x10
    // 0x94b928: tbz             w0, #4, #0x94cca8
    // 0x94b92c: ldur            x1, [fp, #-0xb8]
    // 0x94b930: r0 = LoadClassIdInstr(r1)
    //     0x94b930: ldurh           w0, [x1, #1]
    // 0x94b934: SaveReg r1
    //     0x94b934: str             x1, [SP, #-8]!
    // 0x94b938: r0 = GDT[cid_x0 + 0xfa]()
    //     0x94b938: add             lr, x0, #0xfa
    //     0x94b93c: ldr             lr, [x21, lr, lsl #3]
    //     0x94b940: blr             lr
    // 0x94b944: add             SP, SP, #8
    // 0x94b948: mov             x2, x0
    // 0x94b94c: ldur            x1, [fp, #-0xb8]
    // 0x94b950: stur            x2, [fp, #-0xc0]
    // 0x94b954: r0 = LoadClassIdInstr(r1)
    //     0x94b954: ldurh           w0, [x1, #1]
    // 0x94b958: SaveReg r1
    //     0x94b958: str             x1, [SP, #-8]!
    // 0x94b95c: r0 = GDT[cid_x0 + -0x3ae]()
    //     0x94b95c: sub             lr, x0, #0x3ae
    //     0x94b960: ldr             lr, [x21, lr, lsl #3]
    //     0x94b964: blr             lr
    // 0x94b968: add             SP, SP, #8
    // 0x94b96c: mov             x1, x0
    // 0x94b970: ldur            x0, [fp, #-0xc0]
    // 0x94b974: r2 = 58
    //     0x94b974: movz            x2, #0x3a
    // 0x94b978: branchIfSmi(r0, 0x94b980)
    //     0x94b978: tbz             w0, #0, #0x94b980
    // 0x94b97c: r2 = LoadClassIdInstr(r0)
    //     0x94b97c: ldurh           w2, [x0, #1]
    // 0x94b980: stp             x1, x0, [SP, #-0x10]!
    // 0x94b984: mov             x0, x2
    // 0x94b988: r0 = GDT[cid_x0 + -0xff1]()
    //     0x94b988: sub             lr, x0, #0xff1
    //     0x94b98c: ldr             lr, [x21, lr, lsl #3]
    //     0x94b990: blr             lr
    // 0x94b994: add             SP, SP, #0x10
    // 0x94b998: r1 = 58
    //     0x94b998: movz            x1, #0x3a
    // 0x94b99c: branchIfSmi(r0, 0x94b9a4)
    //     0x94b99c: tbz             w0, #0, #0x94b9a4
    // 0x94b9a0: r1 = LoadClassIdInstr(r0)
    //     0x94b9a0: ldurh           w1, [x0, #1]
    // 0x94b9a4: r16 = 510
    //     0x94b9a4: movz            x16, #0x1fe
    // 0x94b9a8: stp             x16, x0, [SP, #-0x10]!
    // 0x94b9ac: mov             x0, x1
    // 0x94b9b0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x94b9b0: sub             lr, x0, #0xff4
    //     0x94b9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x94b9b8: blr             lr
    // 0x94b9bc: add             SP, SP, #0x10
    // 0x94b9c0: r1 = 58
    //     0x94b9c0: movz            x1, #0x3a
    // 0x94b9c4: branchIfSmi(r0, 0x94b9cc)
    //     0x94b9c4: tbz             w0, #0, #0x94b9cc
    // 0x94b9c8: r1 = LoadClassIdInstr(r0)
    //     0x94b9c8: ldurh           w1, [x0, #1]
    // 0x94b9cc: r16 = 510
    //     0x94b9cc: movz            x16, #0x1fe
    // 0x94b9d0: stp             x16, x0, [SP, #-0x10]!
    // 0x94b9d4: mov             x0, x1
    // 0x94b9d8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x94b9d8: sub             lr, x0, #0xffd
    //     0x94b9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x94b9e0: blr             lr
    // 0x94b9e4: add             SP, SP, #0x10
    // 0x94b9e8: mov             x2, x0
    // 0x94b9ec: ldur            x1, [fp, #-0xb8]
    // 0x94b9f0: stur            x2, [fp, #-0xc0]
    // 0x94b9f4: r0 = LoadClassIdInstr(r1)
    //     0x94b9f4: ldurh           w0, [x1, #1]
    // 0x94b9f8: SaveReg r1
    //     0x94b9f8: str             x1, [SP, #-8]!
    // 0x94b9fc: r0 = GDT[cid_x0 + -0x3ae]()
    //     0x94b9fc: sub             lr, x0, #0x3ae
    //     0x94ba00: ldr             lr, [x21, lr, lsl #3]
    //     0x94ba04: blr             lr
    // 0x94ba08: add             SP, SP, #8
    // 0x94ba0c: mov             x1, x0
    // 0x94ba10: ldur            x0, [fp, #-0xc0]
    // 0x94ba14: r2 = 58
    //     0x94ba14: movz            x2, #0x3a
    // 0x94ba18: branchIfSmi(r0, 0x94ba20)
    //     0x94ba18: tbz             w0, #0, #0x94ba20
    // 0x94ba1c: r2 = LoadClassIdInstr(r0)
    //     0x94ba1c: ldurh           w2, [x0, #1]
    // 0x94ba20: stp             x1, x0, [SP, #-0x10]!
    // 0x94ba24: mov             x0, x2
    // 0x94ba28: r0 = GDT[cid_x0 + -0xff7]()
    //     0x94ba28: sub             lr, x0, #0xff7
    //     0x94ba2c: ldr             lr, [x21, lr, lsl #3]
    //     0x94ba30: blr             lr
    // 0x94ba34: add             SP, SP, #0x10
    // 0x94ba38: ldur            x1, [fp, #-0xb8]
    // 0x94ba3c: r2 = LoadClassIdInstr(r1)
    //     0x94ba3c: ldurh           w2, [x1, #1]
    // 0x94ba40: stp             x0, x1, [SP, #-0x10]!
    // 0x94ba44: mov             x0, x2
    // 0x94ba48: r0 = GDT[cid_x0 + 0x190]()
    //     0x94ba48: add             lr, x0, #0x190
    //     0x94ba4c: ldr             lr, [x21, lr, lsl #3]
    //     0x94ba50: blr             lr
    // 0x94ba54: add             SP, SP, #0x10
    // 0x94ba58: ldur            x1, [fp, #-0xb8]
    // 0x94ba5c: r0 = LoadClassIdInstr(r1)
    //     0x94ba5c: ldurh           w0, [x1, #1]
    // 0x94ba60: SaveReg r1
    //     0x94ba60: str             x1, [SP, #-8]!
    // 0x94ba64: r0 = GDT[cid_x0 + -0x3a0]()
    //     0x94ba64: sub             lr, x0, #0x3a0
    //     0x94ba68: ldr             lr, [x21, lr, lsl #3]
    //     0x94ba6c: blr             lr
    // 0x94ba70: add             SP, SP, #8
    // 0x94ba74: mov             x2, x0
    // 0x94ba78: ldur            x1, [fp, #-0xb8]
    // 0x94ba7c: stur            x2, [fp, #-0xc0]
    // 0x94ba80: r0 = LoadClassIdInstr(r1)
    //     0x94ba80: ldurh           w0, [x1, #1]
    // 0x94ba84: SaveReg r1
    //     0x94ba84: str             x1, [SP, #-8]!
    // 0x94ba88: r0 = GDT[cid_x0 + -0x3ae]()
    //     0x94ba88: sub             lr, x0, #0x3ae
    //     0x94ba8c: ldr             lr, [x21, lr, lsl #3]
    //     0x94ba90: blr             lr
    // 0x94ba94: add             SP, SP, #8
    // 0x94ba98: mov             x1, x0
    // 0x94ba9c: ldur            x0, [fp, #-0xc0]
    // 0x94baa0: r2 = 58
    //     0x94baa0: movz            x2, #0x3a
    // 0x94baa4: branchIfSmi(r0, 0x94baac)
    //     0x94baa4: tbz             w0, #0, #0x94baac
    // 0x94baa8: r2 = LoadClassIdInstr(r0)
    //     0x94baa8: ldurh           w2, [x0, #1]
    // 0x94baac: stp             x1, x0, [SP, #-0x10]!
    // 0x94bab0: mov             x0, x2
    // 0x94bab4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x94bab4: sub             lr, x0, #0xff1
    //     0x94bab8: ldr             lr, [x21, lr, lsl #3]
    //     0x94babc: blr             lr
    // 0x94bac0: add             SP, SP, #0x10
    // 0x94bac4: r1 = 58
    //     0x94bac4: movz            x1, #0x3a
    // 0x94bac8: branchIfSmi(r0, 0x94bad0)
    //     0x94bac8: tbz             w0, #0, #0x94bad0
    // 0x94bacc: r1 = LoadClassIdInstr(r0)
    //     0x94bacc: ldurh           w1, [x0, #1]
    // 0x94bad0: r16 = 510
    //     0x94bad0: movz            x16, #0x1fe
    // 0x94bad4: stp             x16, x0, [SP, #-0x10]!
    // 0x94bad8: mov             x0, x1
    // 0x94badc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x94badc: sub             lr, x0, #0xff4
    //     0x94bae0: ldr             lr, [x21, lr, lsl #3]
    //     0x94bae4: blr             lr
    // 0x94bae8: add             SP, SP, #0x10
    // 0x94baec: r1 = 58
    //     0x94baec: movz            x1, #0x3a
    // 0x94baf0: branchIfSmi(r0, 0x94baf8)
    //     0x94baf0: tbz             w0, #0, #0x94baf8
    // 0x94baf4: r1 = LoadClassIdInstr(r0)
    //     0x94baf4: ldurh           w1, [x0, #1]
    // 0x94baf8: r16 = 510
    //     0x94baf8: movz            x16, #0x1fe
    // 0x94bafc: stp             x16, x0, [SP, #-0x10]!
    // 0x94bb00: mov             x0, x1
    // 0x94bb04: r0 = GDT[cid_x0 + -0xffd]()
    //     0x94bb04: sub             lr, x0, #0xffd
    //     0x94bb08: ldr             lr, [x21, lr, lsl #3]
    //     0x94bb0c: blr             lr
    // 0x94bb10: add             SP, SP, #0x10
    // 0x94bb14: mov             x2, x0
    // 0x94bb18: ldur            x1, [fp, #-0xb8]
    // 0x94bb1c: stur            x2, [fp, #-0xc0]
    // 0x94bb20: r0 = LoadClassIdInstr(r1)
    //     0x94bb20: ldurh           w0, [x1, #1]
    // 0x94bb24: SaveReg r1
    //     0x94bb24: str             x1, [SP, #-8]!
    // 0x94bb28: r0 = GDT[cid_x0 + -0x3ae]()
    //     0x94bb28: sub             lr, x0, #0x3ae
    //     0x94bb2c: ldr             lr, [x21, lr, lsl #3]
    //     0x94bb30: blr             lr
    // 0x94bb34: add             SP, SP, #8
    // 0x94bb38: mov             x1, x0
    // 0x94bb3c: ldur            x0, [fp, #-0xc0]
    // 0x94bb40: r2 = 58
    //     0x94bb40: movz            x2, #0x3a
    // 0x94bb44: branchIfSmi(r0, 0x94bb4c)
    //     0x94bb44: tbz             w0, #0, #0x94bb4c
    // 0x94bb48: r2 = LoadClassIdInstr(r0)
    //     0x94bb48: ldurh           w2, [x0, #1]
    // 0x94bb4c: stp             x1, x0, [SP, #-0x10]!
    // 0x94bb50: mov             x0, x2
    // 0x94bb54: r0 = GDT[cid_x0 + -0xff7]()
    //     0x94bb54: sub             lr, x0, #0xff7
    //     0x94bb58: ldr             lr, [x21, lr, lsl #3]
    //     0x94bb5c: blr             lr
    // 0x94bb60: add             SP, SP, #0x10
    // 0x94bb64: ldur            x1, [fp, #-0xb8]
    // 0x94bb68: r2 = LoadClassIdInstr(r1)
    //     0x94bb68: ldurh           w2, [x1, #1]
    // 0x94bb6c: stp             x0, x1, [SP, #-0x10]!
    // 0x94bb70: mov             x0, x2
    // 0x94bb74: r0 = GDT[cid_x0 + 0x1f9]()
    //     0x94bb74: add             lr, x0, #0x1f9
    //     0x94bb78: ldr             lr, [x21, lr, lsl #3]
    //     0x94bb7c: blr             lr
    // 0x94bb80: add             SP, SP, #0x10
    // 0x94bb84: ldur            x1, [fp, #-0xb8]
    // 0x94bb88: r0 = LoadClassIdInstr(r1)
    //     0x94bb88: ldurh           w0, [x1, #1]
    // 0x94bb8c: SaveReg r1
    //     0x94bb8c: str             x1, [SP, #-8]!
    // 0x94bb90: r0 = GDT[cid_x0 + 0xec]()
    //     0x94bb90: add             lr, x0, #0xec
    //     0x94bb94: ldr             lr, [x21, lr, lsl #3]
    //     0x94bb98: blr             lr
    // 0x94bb9c: add             SP, SP, #8
    // 0x94bba0: mov             x2, x0
    // 0x94bba4: ldur            x1, [fp, #-0xb8]
    // 0x94bba8: stur            x2, [fp, #-0xc0]
    // 0x94bbac: r0 = LoadClassIdInstr(r1)
    //     0x94bbac: ldurh           w0, [x1, #1]
    // 0x94bbb0: SaveReg r1
    //     0x94bbb0: str             x1, [SP, #-8]!
    // 0x94bbb4: r0 = GDT[cid_x0 + -0x3ae]()
    //     0x94bbb4: sub             lr, x0, #0x3ae
    //     0x94bbb8: ldr             lr, [x21, lr, lsl #3]
    //     0x94bbbc: blr             lr
    // 0x94bbc0: add             SP, SP, #8
    // 0x94bbc4: mov             x1, x0
    // 0x94bbc8: ldur            x0, [fp, #-0xc0]
    // 0x94bbcc: r2 = 58
    //     0x94bbcc: movz            x2, #0x3a
    // 0x94bbd0: branchIfSmi(r0, 0x94bbd8)
    //     0x94bbd0: tbz             w0, #0, #0x94bbd8
    // 0x94bbd4: r2 = LoadClassIdInstr(r0)
    //     0x94bbd4: ldurh           w2, [x0, #1]
    // 0x94bbd8: stp             x1, x0, [SP, #-0x10]!
    // 0x94bbdc: mov             x0, x2
    // 0x94bbe0: r0 = GDT[cid_x0 + -0xff1]()
    //     0x94bbe0: sub             lr, x0, #0xff1
    //     0x94bbe4: ldr             lr, [x21, lr, lsl #3]
    //     0x94bbe8: blr             lr
    // 0x94bbec: add             SP, SP, #0x10
    // 0x94bbf0: r1 = 58
    //     0x94bbf0: movz            x1, #0x3a
    // 0x94bbf4: branchIfSmi(r0, 0x94bbfc)
    //     0x94bbf4: tbz             w0, #0, #0x94bbfc
    // 0x94bbf8: r1 = LoadClassIdInstr(r0)
    //     0x94bbf8: ldurh           w1, [x0, #1]
    // 0x94bbfc: r16 = 510
    //     0x94bbfc: movz            x16, #0x1fe
    // 0x94bc00: stp             x16, x0, [SP, #-0x10]!
    // 0x94bc04: mov             x0, x1
    // 0x94bc08: r0 = GDT[cid_x0 + -0xff4]()
    //     0x94bc08: sub             lr, x0, #0xff4
    //     0x94bc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x94bc10: blr             lr
    // 0x94bc14: add             SP, SP, #0x10
    // 0x94bc18: r1 = 58
    //     0x94bc18: movz            x1, #0x3a
    // 0x94bc1c: branchIfSmi(r0, 0x94bc24)
    //     0x94bc1c: tbz             w0, #0, #0x94bc24
    // 0x94bc20: r1 = LoadClassIdInstr(r0)
    //     0x94bc20: ldurh           w1, [x0, #1]
    // 0x94bc24: r16 = 510
    //     0x94bc24: movz            x16, #0x1fe
    // 0x94bc28: stp             x16, x0, [SP, #-0x10]!
    // 0x94bc2c: mov             x0, x1
    // 0x94bc30: r0 = GDT[cid_x0 + -0xffd]()
    //     0x94bc30: sub             lr, x0, #0xffd
    //     0x94bc34: ldr             lr, [x21, lr, lsl #3]
    //     0x94bc38: blr             lr
    // 0x94bc3c: add             SP, SP, #0x10
    // 0x94bc40: mov             x2, x0
    // 0x94bc44: ldur            x1, [fp, #-0xb8]
    // 0x94bc48: stur            x2, [fp, #-0xc0]
    // 0x94bc4c: r0 = LoadClassIdInstr(r1)
    //     0x94bc4c: ldurh           w0, [x1, #1]
    // 0x94bc50: SaveReg r1
    //     0x94bc50: str             x1, [SP, #-8]!
    // 0x94bc54: r0 = GDT[cid_x0 + -0x3ae]()
    //     0x94bc54: sub             lr, x0, #0x3ae
    //     0x94bc58: ldr             lr, [x21, lr, lsl #3]
    //     0x94bc5c: blr             lr
    // 0x94bc60: add             SP, SP, #8
    // 0x94bc64: mov             x1, x0
    // 0x94bc68: ldur            x0, [fp, #-0xc0]
    // 0x94bc6c: r2 = 58
    //     0x94bc6c: movz            x2, #0x3a
    // 0x94bc70: branchIfSmi(r0, 0x94bc78)
    //     0x94bc70: tbz             w0, #0, #0x94bc78
    // 0x94bc74: r2 = LoadClassIdInstr(r0)
    //     0x94bc74: ldurh           w2, [x0, #1]
    // 0x94bc78: stp             x1, x0, [SP, #-0x10]!
    // 0x94bc7c: mov             x0, x2
    // 0x94bc80: r0 = GDT[cid_x0 + -0xff7]()
    //     0x94bc80: sub             lr, x0, #0xff7
    //     0x94bc84: ldr             lr, [x21, lr, lsl #3]
    //     0x94bc88: blr             lr
    // 0x94bc8c: add             SP, SP, #0x10
    // 0x94bc90: ldur            x2, [fp, #-0xb8]
    // 0x94bc94: r1 = LoadClassIdInstr(r2)
    //     0x94bc94: ldurh           w1, [x2, #1]
    // 0x94bc98: stp             x0, x2, [SP, #-0x10]!
    // 0x94bc9c: mov             x0, x1
    // 0x94bca0: r0 = GDT[cid_x0 + 0x1d0]()
    //     0x94bca0: add             lr, x0, #0x1d0
    //     0x94bca4: ldr             lr, [x21, lr, lsl #3]
    //     0x94bca8: blr             lr
    // 0x94bcac: add             SP, SP, #0x10
    // 0x94bcb0: b               #0x94cca8
    // 0x94bcb4: mov             x2, x3
    // 0x94bcb8: mov             x3, x4
    // 0x94bcbc: r16 = Instance_PsdColorMode
    //     0x94bcbc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c000] Obj!PsdColorMode@c779c1
    //     0x94bcc0: ldr             x16, [x16]
    // 0x94bcc4: cmp             w3, w16
    // 0x94bcc8: b.ne            #0x94c288
    // 0x94bccc: ldur            x5, [fp, #-0x80]
    // 0x94bcd0: ldur            x4, [fp, #-0x40]
    // 0x94bcd4: cmp             w4, NULL
    // 0x94bcd8: b.eq            #0x94cedc
    // 0x94bcdc: LoadField: r6 = r4->field_f
    //     0x94bcdc: ldur            w6, [x4, #0xf]
    // 0x94bce0: DecompressPointer r6
    //     0x94bce0: add             x6, x6, HEAP, lsl #32
    // 0x94bce4: r16 = Sentinel
    //     0x94bce4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94bce8: cmp             w6, w16
    // 0x94bcec: b.eq            #0x94cee0
    // 0x94bcf0: stur            x6, [fp, #-0xc0]
    // 0x94bcf4: tbnz            w5, #4, #0x94bd40
    // 0x94bcf8: ldur            x24, [fp, #-0xb0]
    // 0x94bcfc: r0 = BoxInt64Instr(r24)
    //     0x94bcfc: sbfiz           x0, x24, #1, #0x1f
    //     0x94bd00: cmp             x24, x0, asr #1
    //     0x94bd04: b.eq            #0x94bd10
    //     0x94bd08: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94bd0c: stur            x24, [x0, #7]
    // 0x94bd10: r1 = LoadClassIdInstr(r6)
    //     0x94bd10: ldurh           w1, [x6, #1]
    // 0x94bd14: stp             x0, x6, [SP, #-0x10]!
    // 0x94bd18: mov             x0, x1
    // 0x94bd1c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94bd1c: movz            x17, #0x188a
    //     0x94bd20: movk            x17, #0x1, lsl #16
    //     0x94bd24: add             lr, x0, x17
    //     0x94bd28: ldr             lr, [x21, lr, lsl #3]
    //     0x94bd2c: blr             lr
    // 0x94bd30: add             SP, SP, #0x10
    // 0x94bd34: r1 = LoadInt32Instr(r0)
    //     0x94bd34: sbfx            x1, x0, #1, #0x1f
    // 0x94bd38: mov             x0, x1
    // 0x94bd3c: b               #0x94bde0
    // 0x94bd40: ldur            x24, [fp, #-0xb0]
    // 0x94bd44: r0 = BoxInt64Instr(r24)
    //     0x94bd44: sbfiz           x0, x24, #1, #0x1f
    //     0x94bd48: cmp             x24, x0, asr #1
    //     0x94bd4c: b.eq            #0x94bd58
    //     0x94bd50: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94bd54: stur            x24, [x0, #7]
    // 0x94bd58: r1 = LoadClassIdInstr(r6)
    //     0x94bd58: ldurh           w1, [x6, #1]
    // 0x94bd5c: stp             x0, x6, [SP, #-0x10]!
    // 0x94bd60: mov             x0, x1
    // 0x94bd64: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94bd64: movz            x17, #0x188a
    //     0x94bd68: movk            x17, #0x1, lsl #16
    //     0x94bd6c: add             lr, x0, x17
    //     0x94bd70: ldr             lr, [x21, lr, lsl #3]
    //     0x94bd74: blr             lr
    // 0x94bd78: add             SP, SP, #0x10
    // 0x94bd7c: r1 = LoadInt32Instr(r0)
    //     0x94bd7c: sbfx            x1, x0, #1, #0x1f
    // 0x94bd80: lsl             x2, x1, #8
    // 0x94bd84: ldur            x24, [fp, #-0xb0]
    // 0x94bd88: stur            x2, [fp, #-0x58]
    // 0x94bd8c: add             x3, x24, #1
    // 0x94bd90: r0 = BoxInt64Instr(r3)
    //     0x94bd90: sbfiz           x0, x3, #1, #0x1f
    //     0x94bd94: cmp             x3, x0, asr #1
    //     0x94bd98: b.eq            #0x94bda4
    //     0x94bd9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94bda0: stur            x3, [x0, #7]
    // 0x94bda4: mov             x1, x0
    // 0x94bda8: ldur            x0, [fp, #-0xc0]
    // 0x94bdac: r3 = LoadClassIdInstr(r0)
    //     0x94bdac: ldurh           w3, [x0, #1]
    // 0x94bdb0: stp             x1, x0, [SP, #-0x10]!
    // 0x94bdb4: mov             x0, x3
    // 0x94bdb8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94bdb8: movz            x17, #0x188a
    //     0x94bdbc: movk            x17, #0x1, lsl #16
    //     0x94bdc0: add             lr, x0, x17
    //     0x94bdc4: ldr             lr, [x21, lr, lsl #3]
    //     0x94bdc8: blr             lr
    // 0x94bdcc: add             SP, SP, #0x10
    // 0x94bdd0: r1 = LoadInt32Instr(r0)
    //     0x94bdd0: sbfx            x1, x0, #1, #0x1f
    // 0x94bdd4: ldur            x0, [fp, #-0x58]
    // 0x94bdd8: orr             x2, x0, x1
    // 0x94bddc: asr             x0, x2, #8
    // 0x94bde0: ldur            x2, [fp, #-0x80]
    // 0x94bde4: ldur            x3, [fp, #-0x48]
    // 0x94bde8: r16 = 100
    //     0x94bde8: movz            x16, #0x64
    // 0x94bdec: mul             x1, x0, x16
    // 0x94bdf0: asr             x4, x1, #8
    // 0x94bdf4: stur            x4, [fp, #-0x58]
    // 0x94bdf8: cmp             w3, NULL
    // 0x94bdfc: b.eq            #0x94ceec
    // 0x94be00: LoadField: r5 = r3->field_f
    //     0x94be00: ldur            w5, [x3, #0xf]
    // 0x94be04: DecompressPointer r5
    //     0x94be04: add             x5, x5, HEAP, lsl #32
    // 0x94be08: r16 = Sentinel
    //     0x94be08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94be0c: cmp             w5, w16
    // 0x94be10: b.eq            #0x94cef0
    // 0x94be14: stur            x5, [fp, #-0xc0]
    // 0x94be18: tbnz            w2, #4, #0x94be64
    // 0x94be1c: ldur            x24, [fp, #-0xb0]
    // 0x94be20: r0 = BoxInt64Instr(r24)
    //     0x94be20: sbfiz           x0, x24, #1, #0x1f
    //     0x94be24: cmp             x24, x0, asr #1
    //     0x94be28: b.eq            #0x94be34
    //     0x94be2c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94be30: stur            x24, [x0, #7]
    // 0x94be34: r1 = LoadClassIdInstr(r5)
    //     0x94be34: ldurh           w1, [x5, #1]
    // 0x94be38: stp             x0, x5, [SP, #-0x10]!
    // 0x94be3c: mov             x0, x1
    // 0x94be40: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94be40: movz            x17, #0x188a
    //     0x94be44: movk            x17, #0x1, lsl #16
    //     0x94be48: add             lr, x0, x17
    //     0x94be4c: ldr             lr, [x21, lr, lsl #3]
    //     0x94be50: blr             lr
    // 0x94be54: add             SP, SP, #0x10
    // 0x94be58: r1 = LoadInt32Instr(r0)
    //     0x94be58: sbfx            x1, x0, #1, #0x1f
    // 0x94be5c: mov             x0, x1
    // 0x94be60: b               #0x94bf04
    // 0x94be64: ldur            x24, [fp, #-0xb0]
    // 0x94be68: r0 = BoxInt64Instr(r24)
    //     0x94be68: sbfiz           x0, x24, #1, #0x1f
    //     0x94be6c: cmp             x24, x0, asr #1
    //     0x94be70: b.eq            #0x94be7c
    //     0x94be74: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94be78: stur            x24, [x0, #7]
    // 0x94be7c: r1 = LoadClassIdInstr(r5)
    //     0x94be7c: ldurh           w1, [x5, #1]
    // 0x94be80: stp             x0, x5, [SP, #-0x10]!
    // 0x94be84: mov             x0, x1
    // 0x94be88: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94be88: movz            x17, #0x188a
    //     0x94be8c: movk            x17, #0x1, lsl #16
    //     0x94be90: add             lr, x0, x17
    //     0x94be94: ldr             lr, [x21, lr, lsl #3]
    //     0x94be98: blr             lr
    // 0x94be9c: add             SP, SP, #0x10
    // 0x94bea0: r1 = LoadInt32Instr(r0)
    //     0x94bea0: sbfx            x1, x0, #1, #0x1f
    // 0x94bea4: lsl             x2, x1, #8
    // 0x94bea8: ldur            x24, [fp, #-0xb0]
    // 0x94beac: stur            x2, [fp, #-0xc8]
    // 0x94beb0: add             x3, x24, #1
    // 0x94beb4: r0 = BoxInt64Instr(r3)
    //     0x94beb4: sbfiz           x0, x3, #1, #0x1f
    //     0x94beb8: cmp             x3, x0, asr #1
    //     0x94bebc: b.eq            #0x94bec8
    //     0x94bec0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94bec4: stur            x3, [x0, #7]
    // 0x94bec8: mov             x1, x0
    // 0x94becc: ldur            x0, [fp, #-0xc0]
    // 0x94bed0: r3 = LoadClassIdInstr(r0)
    //     0x94bed0: ldurh           w3, [x0, #1]
    // 0x94bed4: stp             x1, x0, [SP, #-0x10]!
    // 0x94bed8: mov             x0, x3
    // 0x94bedc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94bedc: movz            x17, #0x188a
    //     0x94bee0: movk            x17, #0x1, lsl #16
    //     0x94bee4: add             lr, x0, x17
    //     0x94bee8: ldr             lr, [x21, lr, lsl #3]
    //     0x94beec: blr             lr
    // 0x94bef0: add             SP, SP, #0x10
    // 0x94bef4: r1 = LoadInt32Instr(r0)
    //     0x94bef4: sbfx            x1, x0, #1, #0x1f
    // 0x94bef8: ldur            x0, [fp, #-0xc8]
    // 0x94befc: orr             x2, x0, x1
    // 0x94bf00: asr             x0, x2, #8
    // 0x94bf04: ldur            x2, [fp, #-0x80]
    // 0x94bf08: ldur            x3, [fp, #-0x50]
    // 0x94bf0c: sub             x4, x0, #0x80
    // 0x94bf10: stur            x4, [fp, #-0xc8]
    // 0x94bf14: cmp             w3, NULL
    // 0x94bf18: b.eq            #0x94cefc
    // 0x94bf1c: LoadField: r5 = r3->field_f
    //     0x94bf1c: ldur            w5, [x3, #0xf]
    // 0x94bf20: DecompressPointer r5
    //     0x94bf20: add             x5, x5, HEAP, lsl #32
    // 0x94bf24: r16 = Sentinel
    //     0x94bf24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94bf28: cmp             w5, w16
    // 0x94bf2c: b.eq            #0x94cf00
    // 0x94bf30: stur            x5, [fp, #-0xc0]
    // 0x94bf34: tbnz            w2, #4, #0x94bf80
    // 0x94bf38: ldur            x24, [fp, #-0xb0]
    // 0x94bf3c: r0 = BoxInt64Instr(r24)
    //     0x94bf3c: sbfiz           x0, x24, #1, #0x1f
    //     0x94bf40: cmp             x24, x0, asr #1
    //     0x94bf44: b.eq            #0x94bf50
    //     0x94bf48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94bf4c: stur            x24, [x0, #7]
    // 0x94bf50: r1 = LoadClassIdInstr(r5)
    //     0x94bf50: ldurh           w1, [x5, #1]
    // 0x94bf54: stp             x0, x5, [SP, #-0x10]!
    // 0x94bf58: mov             x0, x1
    // 0x94bf5c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94bf5c: movz            x17, #0x188a
    //     0x94bf60: movk            x17, #0x1, lsl #16
    //     0x94bf64: add             lr, x0, x17
    //     0x94bf68: ldr             lr, [x21, lr, lsl #3]
    //     0x94bf6c: blr             lr
    // 0x94bf70: add             SP, SP, #0x10
    // 0x94bf74: r1 = LoadInt32Instr(r0)
    //     0x94bf74: sbfx            x1, x0, #1, #0x1f
    // 0x94bf78: mov             x0, x1
    // 0x94bf7c: b               #0x94c020
    // 0x94bf80: ldur            x24, [fp, #-0xb0]
    // 0x94bf84: r0 = BoxInt64Instr(r24)
    //     0x94bf84: sbfiz           x0, x24, #1, #0x1f
    //     0x94bf88: cmp             x24, x0, asr #1
    //     0x94bf8c: b.eq            #0x94bf98
    //     0x94bf90: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94bf94: stur            x24, [x0, #7]
    // 0x94bf98: r1 = LoadClassIdInstr(r5)
    //     0x94bf98: ldurh           w1, [x5, #1]
    // 0x94bf9c: stp             x0, x5, [SP, #-0x10]!
    // 0x94bfa0: mov             x0, x1
    // 0x94bfa4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94bfa4: movz            x17, #0x188a
    //     0x94bfa8: movk            x17, #0x1, lsl #16
    //     0x94bfac: add             lr, x0, x17
    //     0x94bfb0: ldr             lr, [x21, lr, lsl #3]
    //     0x94bfb4: blr             lr
    // 0x94bfb8: add             SP, SP, #0x10
    // 0x94bfbc: r1 = LoadInt32Instr(r0)
    //     0x94bfbc: sbfx            x1, x0, #1, #0x1f
    // 0x94bfc0: lsl             x2, x1, #8
    // 0x94bfc4: ldur            x24, [fp, #-0xb0]
    // 0x94bfc8: stur            x2, [fp, #-0xd0]
    // 0x94bfcc: add             x3, x24, #1
    // 0x94bfd0: r0 = BoxInt64Instr(r3)
    //     0x94bfd0: sbfiz           x0, x3, #1, #0x1f
    //     0x94bfd4: cmp             x3, x0, asr #1
    //     0x94bfd8: b.eq            #0x94bfe4
    //     0x94bfdc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94bfe0: stur            x3, [x0, #7]
    // 0x94bfe4: mov             x1, x0
    // 0x94bfe8: ldur            x0, [fp, #-0xc0]
    // 0x94bfec: r3 = LoadClassIdInstr(r0)
    //     0x94bfec: ldurh           w3, [x0, #1]
    // 0x94bff0: stp             x1, x0, [SP, #-0x10]!
    // 0x94bff4: mov             x0, x3
    // 0x94bff8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94bff8: movz            x17, #0x188a
    //     0x94bffc: movk            x17, #0x1, lsl #16
    //     0x94c000: add             lr, x0, x17
    //     0x94c004: ldr             lr, [x21, lr, lsl #3]
    //     0x94c008: blr             lr
    // 0x94c00c: add             SP, SP, #0x10
    // 0x94c010: r1 = LoadInt32Instr(r0)
    //     0x94c010: sbfx            x1, x0, #1, #0x1f
    // 0x94c014: ldur            x0, [fp, #-0xd0]
    // 0x94c018: orr             x2, x0, x1
    // 0x94c01c: asr             x0, x2, #8
    // 0x94c020: ldur            x2, [fp, #-0x78]
    // 0x94c024: sub             x3, x0, #0x80
    // 0x94c028: stur            x3, [fp, #-0xd0]
    // 0x94c02c: cmp             x2, #4
    // 0x94c030: b.lt            #0x94c150
    // 0x94c034: ldur            x4, [fp, #-0x80]
    // 0x94c038: ldur            x5, [fp, #-0x60]
    // 0x94c03c: cmp             w5, NULL
    // 0x94c040: b.eq            #0x94cf0c
    // 0x94c044: LoadField: r6 = r5->field_f
    //     0x94c044: ldur            w6, [x5, #0xf]
    // 0x94c048: DecompressPointer r6
    //     0x94c048: add             x6, x6, HEAP, lsl #32
    // 0x94c04c: r16 = Sentinel
    //     0x94c04c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94c050: cmp             w6, w16
    // 0x94c054: b.eq            #0x94cf10
    // 0x94c058: stur            x6, [fp, #-0xc0]
    // 0x94c05c: tbnz            w4, #4, #0x94c0a8
    // 0x94c060: ldur            x24, [fp, #-0xb0]
    // 0x94c064: r0 = BoxInt64Instr(r24)
    //     0x94c064: sbfiz           x0, x24, #1, #0x1f
    //     0x94c068: cmp             x24, x0, asr #1
    //     0x94c06c: b.eq            #0x94c078
    //     0x94c070: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c074: stur            x24, [x0, #7]
    // 0x94c078: r1 = LoadClassIdInstr(r6)
    //     0x94c078: ldurh           w1, [x6, #1]
    // 0x94c07c: stp             x0, x6, [SP, #-0x10]!
    // 0x94c080: mov             x0, x1
    // 0x94c084: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94c084: movz            x17, #0x188a
    //     0x94c088: movk            x17, #0x1, lsl #16
    //     0x94c08c: add             lr, x0, x17
    //     0x94c090: ldr             lr, [x21, lr, lsl #3]
    //     0x94c094: blr             lr
    // 0x94c098: add             SP, SP, #0x10
    // 0x94c09c: r1 = LoadInt32Instr(r0)
    //     0x94c09c: sbfx            x1, x0, #1, #0x1f
    // 0x94c0a0: mov             x0, x1
    // 0x94c0a4: b               #0x94c148
    // 0x94c0a8: ldur            x24, [fp, #-0xb0]
    // 0x94c0ac: r0 = BoxInt64Instr(r24)
    //     0x94c0ac: sbfiz           x0, x24, #1, #0x1f
    //     0x94c0b0: cmp             x24, x0, asr #1
    //     0x94c0b4: b.eq            #0x94c0c0
    //     0x94c0b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c0bc: stur            x24, [x0, #7]
    // 0x94c0c0: r1 = LoadClassIdInstr(r6)
    //     0x94c0c0: ldurh           w1, [x6, #1]
    // 0x94c0c4: stp             x0, x6, [SP, #-0x10]!
    // 0x94c0c8: mov             x0, x1
    // 0x94c0cc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94c0cc: movz            x17, #0x188a
    //     0x94c0d0: movk            x17, #0x1, lsl #16
    //     0x94c0d4: add             lr, x0, x17
    //     0x94c0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x94c0dc: blr             lr
    // 0x94c0e0: add             SP, SP, #0x10
    // 0x94c0e4: r1 = LoadInt32Instr(r0)
    //     0x94c0e4: sbfx            x1, x0, #1, #0x1f
    // 0x94c0e8: lsl             x2, x1, #8
    // 0x94c0ec: ldur            x24, [fp, #-0xb0]
    // 0x94c0f0: stur            x2, [fp, #-0xd8]
    // 0x94c0f4: add             x3, x24, #1
    // 0x94c0f8: r0 = BoxInt64Instr(r3)
    //     0x94c0f8: sbfiz           x0, x3, #1, #0x1f
    //     0x94c0fc: cmp             x3, x0, asr #1
    //     0x94c100: b.eq            #0x94c10c
    //     0x94c104: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c108: stur            x3, [x0, #7]
    // 0x94c10c: mov             x1, x0
    // 0x94c110: ldur            x0, [fp, #-0xc0]
    // 0x94c114: r3 = LoadClassIdInstr(r0)
    //     0x94c114: ldurh           w3, [x0, #1]
    // 0x94c118: stp             x1, x0, [SP, #-0x10]!
    // 0x94c11c: mov             x0, x3
    // 0x94c120: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94c120: movz            x17, #0x188a
    //     0x94c124: movk            x17, #0x1, lsl #16
    //     0x94c128: add             lr, x0, x17
    //     0x94c12c: ldr             lr, [x21, lr, lsl #3]
    //     0x94c130: blr             lr
    // 0x94c134: add             SP, SP, #0x10
    // 0x94c138: r1 = LoadInt32Instr(r0)
    //     0x94c138: sbfx            x1, x0, #1, #0x1f
    // 0x94c13c: ldur            x0, [fp, #-0xd8]
    // 0x94c140: orr             x2, x0, x1
    // 0x94c144: asr             x0, x2, #8
    // 0x94c148: mov             x4, x0
    // 0x94c14c: b               #0x94c154
    // 0x94c150: r4 = 255
    //     0x94c150: movz            x4, #0xff
    // 0x94c154: ldur            x3, [fp, #-0xb8]
    // 0x94c158: ldur            x2, [fp, #-0x58]
    // 0x94c15c: ldur            x1, [fp, #-0xc8]
    // 0x94c160: ldur            x0, [fp, #-0xd0]
    // 0x94c164: stur            x4, [fp, #-0xd8]
    // 0x94c168: stp             x1, x2, [SP, #-0x10]!
    // 0x94c16c: SaveReg r0
    //     0x94c16c: str             x0, [SP, #-8]!
    // 0x94c170: r0 = labToRgb()
    //     0x94c170: bl              #0x94d1f8  ; [package:image/src/util/color_util.dart] ::labToRgb
    // 0x94c174: add             SP, SP, #0x18
    // 0x94c178: mov             x2, x0
    // 0x94c17c: stur            x2, [fp, #-0xc0]
    // 0x94c180: LoadField: r0 = r2->field_b
    //     0x94c180: ldur            w0, [x2, #0xb]
    // 0x94c184: DecompressPointer r0
    //     0x94c184: add             x0, x0, HEAP, lsl #32
    // 0x94c188: r1 = LoadInt32Instr(r0)
    //     0x94c188: sbfx            x1, x0, #1, #0x1f
    // 0x94c18c: mov             x0, x1
    // 0x94c190: r1 = 0
    //     0x94c190: movz            x1, #0
    // 0x94c194: cmp             x1, x0
    // 0x94c198: b.hs            #0x94cf1c
    // 0x94c19c: LoadField: r0 = r2->field_f
    //     0x94c19c: ldur            w0, [x2, #0xf]
    // 0x94c1a0: DecompressPointer r0
    //     0x94c1a0: add             x0, x0, HEAP, lsl #32
    // 0x94c1a4: LoadField: r1 = r0->field_f
    //     0x94c1a4: ldur            w1, [x0, #0xf]
    // 0x94c1a8: DecompressPointer r1
    //     0x94c1a8: add             x1, x1, HEAP, lsl #32
    // 0x94c1ac: ldur            x3, [fp, #-0xb8]
    // 0x94c1b0: r0 = LoadClassIdInstr(r3)
    //     0x94c1b0: ldurh           w0, [x3, #1]
    // 0x94c1b4: stp             x1, x3, [SP, #-0x10]!
    // 0x94c1b8: r0 = GDT[cid_x0 + 0x190]()
    //     0x94c1b8: add             lr, x0, #0x190
    //     0x94c1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x94c1c0: blr             lr
    // 0x94c1c4: add             SP, SP, #0x10
    // 0x94c1c8: ldur            x2, [fp, #-0xc0]
    // 0x94c1cc: LoadField: r0 = r2->field_b
    //     0x94c1cc: ldur            w0, [x2, #0xb]
    // 0x94c1d0: DecompressPointer r0
    //     0x94c1d0: add             x0, x0, HEAP, lsl #32
    // 0x94c1d4: r1 = LoadInt32Instr(r0)
    //     0x94c1d4: sbfx            x1, x0, #1, #0x1f
    // 0x94c1d8: mov             x0, x1
    // 0x94c1dc: r1 = 1
    //     0x94c1dc: movz            x1, #0x1
    // 0x94c1e0: cmp             x1, x0
    // 0x94c1e4: b.hs            #0x94cf20
    // 0x94c1e8: LoadField: r0 = r2->field_f
    //     0x94c1e8: ldur            w0, [x2, #0xf]
    // 0x94c1ec: DecompressPointer r0
    //     0x94c1ec: add             x0, x0, HEAP, lsl #32
    // 0x94c1f0: LoadField: r1 = r0->field_13
    //     0x94c1f0: ldur            w1, [x0, #0x13]
    // 0x94c1f4: DecompressPointer r1
    //     0x94c1f4: add             x1, x1, HEAP, lsl #32
    // 0x94c1f8: ldur            x3, [fp, #-0xb8]
    // 0x94c1fc: r0 = LoadClassIdInstr(r3)
    //     0x94c1fc: ldurh           w0, [x3, #1]
    // 0x94c200: stp             x1, x3, [SP, #-0x10]!
    // 0x94c204: r0 = GDT[cid_x0 + 0x1f9]()
    //     0x94c204: add             lr, x0, #0x1f9
    //     0x94c208: ldr             lr, [x21, lr, lsl #3]
    //     0x94c20c: blr             lr
    // 0x94c210: add             SP, SP, #0x10
    // 0x94c214: ldur            x2, [fp, #-0xc0]
    // 0x94c218: LoadField: r0 = r2->field_b
    //     0x94c218: ldur            w0, [x2, #0xb]
    // 0x94c21c: DecompressPointer r0
    //     0x94c21c: add             x0, x0, HEAP, lsl #32
    // 0x94c220: r1 = LoadInt32Instr(r0)
    //     0x94c220: sbfx            x1, x0, #1, #0x1f
    // 0x94c224: mov             x0, x1
    // 0x94c228: r1 = 2
    //     0x94c228: movz            x1, #0x2
    // 0x94c22c: cmp             x1, x0
    // 0x94c230: b.hs            #0x94cf24
    // 0x94c234: LoadField: r0 = r2->field_f
    //     0x94c234: ldur            w0, [x2, #0xf]
    // 0x94c238: DecompressPointer r0
    //     0x94c238: add             x0, x0, HEAP, lsl #32
    // 0x94c23c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94c23c: ldur            w1, [x0, #0x17]
    // 0x94c240: DecompressPointer r1
    //     0x94c240: add             x1, x1, HEAP, lsl #32
    // 0x94c244: ldur            x2, [fp, #-0xb8]
    // 0x94c248: r0 = LoadClassIdInstr(r2)
    //     0x94c248: ldurh           w0, [x2, #1]
    // 0x94c24c: stp             x1, x2, [SP, #-0x10]!
    // 0x94c250: r0 = GDT[cid_x0 + 0x1d0]()
    //     0x94c250: add             lr, x0, #0x1d0
    //     0x94c254: ldr             lr, [x21, lr, lsl #3]
    //     0x94c258: blr             lr
    // 0x94c25c: add             SP, SP, #0x10
    // 0x94c260: ldur            x0, [fp, #-0xd8]
    // 0x94c264: lsl             x1, x0, #1
    // 0x94c268: ldur            x2, [fp, #-0xb8]
    // 0x94c26c: r0 = LoadClassIdInstr(r2)
    //     0x94c26c: ldurh           w0, [x2, #1]
    // 0x94c270: stp             x1, x2, [SP, #-0x10]!
    // 0x94c274: r0 = GDT[cid_x0 + 0x233]()
    //     0x94c274: add             lr, x0, #0x233
    //     0x94c278: ldr             lr, [x21, lr, lsl #3]
    //     0x94c27c: blr             lr
    // 0x94c280: add             SP, SP, #0x10
    // 0x94c284: b               #0x94cca8
    // 0x94c288: r16 = Instance_PsdColorMode
    //     0x94c288: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c008] Obj!PsdColorMode@c779a1
    //     0x94c28c: ldr             x16, [x16, #8]
    // 0x94c290: cmp             w3, w16
    // 0x94c294: b.ne            #0x94c574
    // 0x94c298: ldur            x5, [fp, #-0x90]
    // 0x94c29c: ldur            x4, [fp, #-0x40]
    // 0x94c2a0: cmp             w4, NULL
    // 0x94c2a4: b.eq            #0x94cf28
    // 0x94c2a8: LoadField: r6 = r4->field_f
    //     0x94c2a8: ldur            w6, [x4, #0xf]
    // 0x94c2ac: DecompressPointer r6
    //     0x94c2ac: add             x6, x6, HEAP, lsl #32
    // 0x94c2b0: r16 = Sentinel
    //     0x94c2b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94c2b4: cmp             w6, w16
    // 0x94c2b8: b.eq            #0x94cf2c
    // 0x94c2bc: stur            x6, [fp, #-0xc0]
    // 0x94c2c0: tbnz            w5, #4, #0x94c30c
    // 0x94c2c4: ldur            x24, [fp, #-0xb0]
    // 0x94c2c8: r0 = BoxInt64Instr(r24)
    //     0x94c2c8: sbfiz           x0, x24, #1, #0x1f
    //     0x94c2cc: cmp             x24, x0, asr #1
    //     0x94c2d0: b.eq            #0x94c2dc
    //     0x94c2d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c2d8: stur            x24, [x0, #7]
    // 0x94c2dc: r1 = LoadClassIdInstr(r6)
    //     0x94c2dc: ldurh           w1, [x6, #1]
    // 0x94c2e0: stp             x0, x6, [SP, #-0x10]!
    // 0x94c2e4: mov             x0, x1
    // 0x94c2e8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94c2e8: movz            x17, #0x188a
    //     0x94c2ec: movk            x17, #0x1, lsl #16
    //     0x94c2f0: add             lr, x0, x17
    //     0x94c2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x94c2f8: blr             lr
    // 0x94c2fc: add             SP, SP, #0x10
    // 0x94c300: r1 = LoadInt32Instr(r0)
    //     0x94c300: sbfx            x1, x0, #1, #0x1f
    // 0x94c304: mov             x3, x1
    // 0x94c308: b               #0x94c3b0
    // 0x94c30c: ldur            x24, [fp, #-0xb0]
    // 0x94c310: r0 = BoxInt64Instr(r24)
    //     0x94c310: sbfiz           x0, x24, #1, #0x1f
    //     0x94c314: cmp             x24, x0, asr #1
    //     0x94c318: b.eq            #0x94c324
    //     0x94c31c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c320: stur            x24, [x0, #7]
    // 0x94c324: r1 = LoadClassIdInstr(r6)
    //     0x94c324: ldurh           w1, [x6, #1]
    // 0x94c328: stp             x0, x6, [SP, #-0x10]!
    // 0x94c32c: mov             x0, x1
    // 0x94c330: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94c330: movz            x17, #0x188a
    //     0x94c334: movk            x17, #0x1, lsl #16
    //     0x94c338: add             lr, x0, x17
    //     0x94c33c: ldr             lr, [x21, lr, lsl #3]
    //     0x94c340: blr             lr
    // 0x94c344: add             SP, SP, #0x10
    // 0x94c348: r1 = LoadInt32Instr(r0)
    //     0x94c348: sbfx            x1, x0, #1, #0x1f
    // 0x94c34c: lsl             x2, x1, #8
    // 0x94c350: ldur            x24, [fp, #-0xb0]
    // 0x94c354: stur            x2, [fp, #-0x58]
    // 0x94c358: add             x3, x24, #1
    // 0x94c35c: r0 = BoxInt64Instr(r3)
    //     0x94c35c: sbfiz           x0, x3, #1, #0x1f
    //     0x94c360: cmp             x3, x0, asr #1
    //     0x94c364: b.eq            #0x94c370
    //     0x94c368: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c36c: stur            x3, [x0, #7]
    // 0x94c370: mov             x1, x0
    // 0x94c374: ldur            x0, [fp, #-0xc0]
    // 0x94c378: r3 = LoadClassIdInstr(r0)
    //     0x94c378: ldurh           w3, [x0, #1]
    // 0x94c37c: stp             x1, x0, [SP, #-0x10]!
    // 0x94c380: mov             x0, x3
    // 0x94c384: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94c384: movz            x17, #0x188a
    //     0x94c388: movk            x17, #0x1, lsl #16
    //     0x94c38c: add             lr, x0, x17
    //     0x94c390: ldr             lr, [x21, lr, lsl #3]
    //     0x94c394: blr             lr
    // 0x94c398: add             SP, SP, #0x10
    // 0x94c39c: r1 = LoadInt32Instr(r0)
    //     0x94c39c: sbfx            x1, x0, #1, #0x1f
    // 0x94c3a0: ldur            x0, [fp, #-0x58]
    // 0x94c3a4: orr             x2, x0, x1
    // 0x94c3a8: asr             x0, x2, #8
    // 0x94c3ac: mov             x3, x0
    // 0x94c3b0: ldur            x2, [fp, #-0x88]
    // 0x94c3b4: stur            x3, [fp, #-0x58]
    // 0x94c3b8: cmp             x2, #2
    // 0x94c3bc: b.lt            #0x94c4dc
    // 0x94c3c0: ldur            x4, [fp, #-0x90]
    // 0x94c3c4: ldur            x5, [fp, #-0x60]
    // 0x94c3c8: cmp             w5, NULL
    // 0x94c3cc: b.eq            #0x94cf38
    // 0x94c3d0: LoadField: r6 = r5->field_f
    //     0x94c3d0: ldur            w6, [x5, #0xf]
    // 0x94c3d4: DecompressPointer r6
    //     0x94c3d4: add             x6, x6, HEAP, lsl #32
    // 0x94c3d8: r16 = Sentinel
    //     0x94c3d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94c3dc: cmp             w6, w16
    // 0x94c3e0: b.eq            #0x94cf3c
    // 0x94c3e4: stur            x6, [fp, #-0xc0]
    // 0x94c3e8: tbnz            w4, #4, #0x94c434
    // 0x94c3ec: ldur            x24, [fp, #-0xb0]
    // 0x94c3f0: r0 = BoxInt64Instr(r24)
    //     0x94c3f0: sbfiz           x0, x24, #1, #0x1f
    //     0x94c3f4: cmp             x24, x0, asr #1
    //     0x94c3f8: b.eq            #0x94c404
    //     0x94c3fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c400: stur            x24, [x0, #7]
    // 0x94c404: r1 = LoadClassIdInstr(r6)
    //     0x94c404: ldurh           w1, [x6, #1]
    // 0x94c408: stp             x0, x6, [SP, #-0x10]!
    // 0x94c40c: mov             x0, x1
    // 0x94c410: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94c410: movz            x17, #0x188a
    //     0x94c414: movk            x17, #0x1, lsl #16
    //     0x94c418: add             lr, x0, x17
    //     0x94c41c: ldr             lr, [x21, lr, lsl #3]
    //     0x94c420: blr             lr
    // 0x94c424: add             SP, SP, #0x10
    // 0x94c428: r1 = LoadInt32Instr(r0)
    //     0x94c428: sbfx            x1, x0, #1, #0x1f
    // 0x94c42c: mov             x0, x1
    // 0x94c430: b               #0x94c4d4
    // 0x94c434: ldur            x24, [fp, #-0xb0]
    // 0x94c438: r0 = BoxInt64Instr(r24)
    //     0x94c438: sbfiz           x0, x24, #1, #0x1f
    //     0x94c43c: cmp             x24, x0, asr #1
    //     0x94c440: b.eq            #0x94c44c
    //     0x94c444: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c448: stur            x24, [x0, #7]
    // 0x94c44c: r1 = LoadClassIdInstr(r6)
    //     0x94c44c: ldurh           w1, [x6, #1]
    // 0x94c450: stp             x0, x6, [SP, #-0x10]!
    // 0x94c454: mov             x0, x1
    // 0x94c458: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94c458: movz            x17, #0x188a
    //     0x94c45c: movk            x17, #0x1, lsl #16
    //     0x94c460: add             lr, x0, x17
    //     0x94c464: ldr             lr, [x21, lr, lsl #3]
    //     0x94c468: blr             lr
    // 0x94c46c: add             SP, SP, #0x10
    // 0x94c470: r1 = LoadInt32Instr(r0)
    //     0x94c470: sbfx            x1, x0, #1, #0x1f
    // 0x94c474: lsl             x2, x1, #8
    // 0x94c478: ldur            x24, [fp, #-0xb0]
    // 0x94c47c: stur            x2, [fp, #-0xc8]
    // 0x94c480: add             x3, x24, #1
    // 0x94c484: r0 = BoxInt64Instr(r3)
    //     0x94c484: sbfiz           x0, x3, #1, #0x1f
    //     0x94c488: cmp             x3, x0, asr #1
    //     0x94c48c: b.eq            #0x94c498
    //     0x94c490: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c494: stur            x3, [x0, #7]
    // 0x94c498: mov             x1, x0
    // 0x94c49c: ldur            x0, [fp, #-0xc0]
    // 0x94c4a0: r3 = LoadClassIdInstr(r0)
    //     0x94c4a0: ldurh           w3, [x0, #1]
    // 0x94c4a4: stp             x1, x0, [SP, #-0x10]!
    // 0x94c4a8: mov             x0, x3
    // 0x94c4ac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94c4ac: movz            x17, #0x188a
    //     0x94c4b0: movk            x17, #0x1, lsl #16
    //     0x94c4b4: add             lr, x0, x17
    //     0x94c4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x94c4bc: blr             lr
    // 0x94c4c0: add             SP, SP, #0x10
    // 0x94c4c4: r1 = LoadInt32Instr(r0)
    //     0x94c4c4: sbfx            x1, x0, #1, #0x1f
    // 0x94c4c8: ldur            x0, [fp, #-0xc8]
    // 0x94c4cc: orr             x2, x0, x1
    // 0x94c4d0: asr             x0, x2, #8
    // 0x94c4d4: mov             x2, x0
    // 0x94c4d8: b               #0x94c4e0
    // 0x94c4dc: r2 = 255
    //     0x94c4dc: movz            x2, #0xff
    // 0x94c4e0: ldur            x1, [fp, #-0xb8]
    // 0x94c4e4: ldur            x0, [fp, #-0x58]
    // 0x94c4e8: stur            x2, [fp, #-0xc8]
    // 0x94c4ec: lsl             x3, x0, #1
    // 0x94c4f0: stur            x3, [fp, #-0xc0]
    // 0x94c4f4: r0 = LoadClassIdInstr(r1)
    //     0x94c4f4: ldurh           w0, [x1, #1]
    // 0x94c4f8: stp             x3, x1, [SP, #-0x10]!
    // 0x94c4fc: r0 = GDT[cid_x0 + 0x190]()
    //     0x94c4fc: add             lr, x0, #0x190
    //     0x94c500: ldr             lr, [x21, lr, lsl #3]
    //     0x94c504: blr             lr
    // 0x94c508: add             SP, SP, #0x10
    // 0x94c50c: ldur            x1, [fp, #-0xb8]
    // 0x94c510: r0 = LoadClassIdInstr(r1)
    //     0x94c510: ldurh           w0, [x1, #1]
    // 0x94c514: ldur            x16, [fp, #-0xc0]
    // 0x94c518: stp             x16, x1, [SP, #-0x10]!
    // 0x94c51c: r0 = GDT[cid_x0 + 0x1f9]()
    //     0x94c51c: add             lr, x0, #0x1f9
    //     0x94c520: ldr             lr, [x21, lr, lsl #3]
    //     0x94c524: blr             lr
    // 0x94c528: add             SP, SP, #0x10
    // 0x94c52c: ldur            x1, [fp, #-0xb8]
    // 0x94c530: r0 = LoadClassIdInstr(r1)
    //     0x94c530: ldurh           w0, [x1, #1]
    // 0x94c534: ldur            x16, [fp, #-0xc0]
    // 0x94c538: stp             x16, x1, [SP, #-0x10]!
    // 0x94c53c: r0 = GDT[cid_x0 + 0x1d0]()
    //     0x94c53c: add             lr, x0, #0x1d0
    //     0x94c540: ldr             lr, [x21, lr, lsl #3]
    //     0x94c544: blr             lr
    // 0x94c548: add             SP, SP, #0x10
    // 0x94c54c: ldur            x0, [fp, #-0xc8]
    // 0x94c550: lsl             x1, x0, #1
    // 0x94c554: ldur            x2, [fp, #-0xb8]
    // 0x94c558: r0 = LoadClassIdInstr(r2)
    //     0x94c558: ldurh           w0, [x2, #1]
    // 0x94c55c: stp             x1, x2, [SP, #-0x10]!
    // 0x94c560: r0 = GDT[cid_x0 + 0x233]()
    //     0x94c560: add             lr, x0, #0x233
    //     0x94c564: ldr             lr, [x21, lr, lsl #3]
    //     0x94c568: blr             lr
    // 0x94c56c: add             SP, SP, #0x10
    // 0x94c570: b               #0x94cca8
    // 0x94c574: r16 = Instance_PsdColorMode
    //     0x94c574: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c010] Obj!PsdColorMode@c77981
    //     0x94c578: ldr             x16, [x16, #0x10]
    // 0x94c57c: cmp             w3, w16
    // 0x94c580: b.ne            #0x94ce30
    // 0x94c584: ldur            x5, [fp, #-0xa0]
    // 0x94c588: ldur            x4, [fp, #-0x40]
    // 0x94c58c: cmp             w4, NULL
    // 0x94c590: b.eq            #0x94cf48
    // 0x94c594: LoadField: r6 = r4->field_f
    //     0x94c594: ldur            w6, [x4, #0xf]
    // 0x94c598: DecompressPointer r6
    //     0x94c598: add             x6, x6, HEAP, lsl #32
    // 0x94c59c: r16 = Sentinel
    //     0x94c59c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94c5a0: cmp             w6, w16
    // 0x94c5a4: b.eq            #0x94cf4c
    // 0x94c5a8: stur            x6, [fp, #-0xc0]
    // 0x94c5ac: tbnz            w5, #4, #0x94c5f8
    // 0x94c5b0: ldur            x24, [fp, #-0xb0]
    // 0x94c5b4: r0 = BoxInt64Instr(r24)
    //     0x94c5b4: sbfiz           x0, x24, #1, #0x1f
    //     0x94c5b8: cmp             x24, x0, asr #1
    //     0x94c5bc: b.eq            #0x94c5c8
    //     0x94c5c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c5c4: stur            x24, [x0, #7]
    // 0x94c5c8: r1 = LoadClassIdInstr(r6)
    //     0x94c5c8: ldurh           w1, [x6, #1]
    // 0x94c5cc: stp             x0, x6, [SP, #-0x10]!
    // 0x94c5d0: mov             x0, x1
    // 0x94c5d4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94c5d4: movz            x17, #0x188a
    //     0x94c5d8: movk            x17, #0x1, lsl #16
    //     0x94c5dc: add             lr, x0, x17
    //     0x94c5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x94c5e4: blr             lr
    // 0x94c5e8: add             SP, SP, #0x10
    // 0x94c5ec: r1 = LoadInt32Instr(r0)
    //     0x94c5ec: sbfx            x1, x0, #1, #0x1f
    // 0x94c5f0: mov             x4, x1
    // 0x94c5f4: b               #0x94c69c
    // 0x94c5f8: ldur            x24, [fp, #-0xb0]
    // 0x94c5fc: r0 = BoxInt64Instr(r24)
    //     0x94c5fc: sbfiz           x0, x24, #1, #0x1f
    //     0x94c600: cmp             x24, x0, asr #1
    //     0x94c604: b.eq            #0x94c610
    //     0x94c608: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c60c: stur            x24, [x0, #7]
    // 0x94c610: r1 = LoadClassIdInstr(r6)
    //     0x94c610: ldurh           w1, [x6, #1]
    // 0x94c614: stp             x0, x6, [SP, #-0x10]!
    // 0x94c618: mov             x0, x1
    // 0x94c61c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94c61c: movz            x17, #0x188a
    //     0x94c620: movk            x17, #0x1, lsl #16
    //     0x94c624: add             lr, x0, x17
    //     0x94c628: ldr             lr, [x21, lr, lsl #3]
    //     0x94c62c: blr             lr
    // 0x94c630: add             SP, SP, #0x10
    // 0x94c634: r1 = LoadInt32Instr(r0)
    //     0x94c634: sbfx            x1, x0, #1, #0x1f
    // 0x94c638: lsl             x2, x1, #8
    // 0x94c63c: ldur            x24, [fp, #-0xb0]
    // 0x94c640: stur            x2, [fp, #-0x58]
    // 0x94c644: add             x3, x24, #1
    // 0x94c648: r0 = BoxInt64Instr(r3)
    //     0x94c648: sbfiz           x0, x3, #1, #0x1f
    //     0x94c64c: cmp             x3, x0, asr #1
    //     0x94c650: b.eq            #0x94c65c
    //     0x94c654: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c658: stur            x3, [x0, #7]
    // 0x94c65c: mov             x1, x0
    // 0x94c660: ldur            x0, [fp, #-0xc0]
    // 0x94c664: r3 = LoadClassIdInstr(r0)
    //     0x94c664: ldurh           w3, [x0, #1]
    // 0x94c668: stp             x1, x0, [SP, #-0x10]!
    // 0x94c66c: mov             x0, x3
    // 0x94c670: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94c670: movz            x17, #0x188a
    //     0x94c674: movk            x17, #0x1, lsl #16
    //     0x94c678: add             lr, x0, x17
    //     0x94c67c: ldr             lr, [x21, lr, lsl #3]
    //     0x94c680: blr             lr
    // 0x94c684: add             SP, SP, #0x10
    // 0x94c688: r1 = LoadInt32Instr(r0)
    //     0x94c688: sbfx            x1, x0, #1, #0x1f
    // 0x94c68c: ldur            x0, [fp, #-0x58]
    // 0x94c690: orr             x2, x0, x1
    // 0x94c694: asr             x0, x2, #8
    // 0x94c698: mov             x4, x0
    // 0x94c69c: ldur            x2, [fp, #-0xa0]
    // 0x94c6a0: ldur            x3, [fp, #-0x48]
    // 0x94c6a4: stur            x4, [fp, #-0x58]
    // 0x94c6a8: cmp             w3, NULL
    // 0x94c6ac: b.eq            #0x94cf58
    // 0x94c6b0: LoadField: r5 = r3->field_f
    //     0x94c6b0: ldur            w5, [x3, #0xf]
    // 0x94c6b4: DecompressPointer r5
    //     0x94c6b4: add             x5, x5, HEAP, lsl #32
    // 0x94c6b8: r16 = Sentinel
    //     0x94c6b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94c6bc: cmp             w5, w16
    // 0x94c6c0: b.eq            #0x94cf5c
    // 0x94c6c4: stur            x5, [fp, #-0xc0]
    // 0x94c6c8: tbnz            w2, #4, #0x94c714
    // 0x94c6cc: ldur            x24, [fp, #-0xb0]
    // 0x94c6d0: r0 = BoxInt64Instr(r24)
    //     0x94c6d0: sbfiz           x0, x24, #1, #0x1f
    //     0x94c6d4: cmp             x24, x0, asr #1
    //     0x94c6d8: b.eq            #0x94c6e4
    //     0x94c6dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c6e0: stur            x24, [x0, #7]
    // 0x94c6e4: r1 = LoadClassIdInstr(r5)
    //     0x94c6e4: ldurh           w1, [x5, #1]
    // 0x94c6e8: stp             x0, x5, [SP, #-0x10]!
    // 0x94c6ec: mov             x0, x1
    // 0x94c6f0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94c6f0: movz            x17, #0x188a
    //     0x94c6f4: movk            x17, #0x1, lsl #16
    //     0x94c6f8: add             lr, x0, x17
    //     0x94c6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x94c700: blr             lr
    // 0x94c704: add             SP, SP, #0x10
    // 0x94c708: r1 = LoadInt32Instr(r0)
    //     0x94c708: sbfx            x1, x0, #1, #0x1f
    // 0x94c70c: mov             x4, x1
    // 0x94c710: b               #0x94c7b8
    // 0x94c714: ldur            x24, [fp, #-0xb0]
    // 0x94c718: r0 = BoxInt64Instr(r24)
    //     0x94c718: sbfiz           x0, x24, #1, #0x1f
    //     0x94c71c: cmp             x24, x0, asr #1
    //     0x94c720: b.eq            #0x94c72c
    //     0x94c724: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c728: stur            x24, [x0, #7]
    // 0x94c72c: r1 = LoadClassIdInstr(r5)
    //     0x94c72c: ldurh           w1, [x5, #1]
    // 0x94c730: stp             x0, x5, [SP, #-0x10]!
    // 0x94c734: mov             x0, x1
    // 0x94c738: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94c738: movz            x17, #0x188a
    //     0x94c73c: movk            x17, #0x1, lsl #16
    //     0x94c740: add             lr, x0, x17
    //     0x94c744: ldr             lr, [x21, lr, lsl #3]
    //     0x94c748: blr             lr
    // 0x94c74c: add             SP, SP, #0x10
    // 0x94c750: r1 = LoadInt32Instr(r0)
    //     0x94c750: sbfx            x1, x0, #1, #0x1f
    // 0x94c754: lsl             x2, x1, #8
    // 0x94c758: ldur            x24, [fp, #-0xb0]
    // 0x94c75c: stur            x2, [fp, #-0xc8]
    // 0x94c760: add             x3, x24, #1
    // 0x94c764: r0 = BoxInt64Instr(r3)
    //     0x94c764: sbfiz           x0, x3, #1, #0x1f
    //     0x94c768: cmp             x3, x0, asr #1
    //     0x94c76c: b.eq            #0x94c778
    //     0x94c770: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c774: stur            x3, [x0, #7]
    // 0x94c778: mov             x1, x0
    // 0x94c77c: ldur            x0, [fp, #-0xc0]
    // 0x94c780: r3 = LoadClassIdInstr(r0)
    //     0x94c780: ldurh           w3, [x0, #1]
    // 0x94c784: stp             x1, x0, [SP, #-0x10]!
    // 0x94c788: mov             x0, x3
    // 0x94c78c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94c78c: movz            x17, #0x188a
    //     0x94c790: movk            x17, #0x1, lsl #16
    //     0x94c794: add             lr, x0, x17
    //     0x94c798: ldr             lr, [x21, lr, lsl #3]
    //     0x94c79c: blr             lr
    // 0x94c7a0: add             SP, SP, #0x10
    // 0x94c7a4: r1 = LoadInt32Instr(r0)
    //     0x94c7a4: sbfx            x1, x0, #1, #0x1f
    // 0x94c7a8: ldur            x0, [fp, #-0xc8]
    // 0x94c7ac: orr             x2, x0, x1
    // 0x94c7b0: asr             x0, x2, #8
    // 0x94c7b4: mov             x4, x0
    // 0x94c7b8: ldur            x2, [fp, #-0xa0]
    // 0x94c7bc: ldur            x3, [fp, #-0x50]
    // 0x94c7c0: stur            x4, [fp, #-0xc8]
    // 0x94c7c4: cmp             w3, NULL
    // 0x94c7c8: b.eq            #0x94cf68
    // 0x94c7cc: LoadField: r5 = r3->field_f
    //     0x94c7cc: ldur            w5, [x3, #0xf]
    // 0x94c7d0: DecompressPointer r5
    //     0x94c7d0: add             x5, x5, HEAP, lsl #32
    // 0x94c7d4: r16 = Sentinel
    //     0x94c7d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94c7d8: cmp             w5, w16
    // 0x94c7dc: b.eq            #0x94cf6c
    // 0x94c7e0: stur            x5, [fp, #-0xc0]
    // 0x94c7e4: tbnz            w2, #4, #0x94c82c
    // 0x94c7e8: ldur            x24, [fp, #-0xb0]
    // 0x94c7ec: r0 = BoxInt64Instr(r24)
    //     0x94c7ec: sbfiz           x0, x24, #1, #0x1f
    //     0x94c7f0: cmp             x24, x0, asr #1
    //     0x94c7f4: b.eq            #0x94c800
    //     0x94c7f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c7fc: stur            x24, [x0, #7]
    // 0x94c800: r1 = LoadClassIdInstr(r5)
    //     0x94c800: ldurh           w1, [x5, #1]
    // 0x94c804: stp             x0, x5, [SP, #-0x10]!
    // 0x94c808: mov             x0, x1
    // 0x94c80c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94c80c: movz            x17, #0x188a
    //     0x94c810: movk            x17, #0x1, lsl #16
    //     0x94c814: add             lr, x0, x17
    //     0x94c818: ldr             lr, [x21, lr, lsl #3]
    //     0x94c81c: blr             lr
    // 0x94c820: add             SP, SP, #0x10
    // 0x94c824: r1 = LoadInt32Instr(r0)
    //     0x94c824: sbfx            x1, x0, #1, #0x1f
    // 0x94c828: b               #0x94c8d0
    // 0x94c82c: ldur            x24, [fp, #-0xb0]
    // 0x94c830: r0 = BoxInt64Instr(r24)
    //     0x94c830: sbfiz           x0, x24, #1, #0x1f
    //     0x94c834: cmp             x24, x0, asr #1
    //     0x94c838: b.eq            #0x94c844
    //     0x94c83c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c840: stur            x24, [x0, #7]
    // 0x94c844: r1 = LoadClassIdInstr(r5)
    //     0x94c844: ldurh           w1, [x5, #1]
    // 0x94c848: stp             x0, x5, [SP, #-0x10]!
    // 0x94c84c: mov             x0, x1
    // 0x94c850: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94c850: movz            x17, #0x188a
    //     0x94c854: movk            x17, #0x1, lsl #16
    //     0x94c858: add             lr, x0, x17
    //     0x94c85c: ldr             lr, [x21, lr, lsl #3]
    //     0x94c860: blr             lr
    // 0x94c864: add             SP, SP, #0x10
    // 0x94c868: r1 = LoadInt32Instr(r0)
    //     0x94c868: sbfx            x1, x0, #1, #0x1f
    // 0x94c86c: lsl             x2, x1, #8
    // 0x94c870: ldur            x24, [fp, #-0xb0]
    // 0x94c874: stur            x2, [fp, #-0xd0]
    // 0x94c878: add             x3, x24, #1
    // 0x94c87c: r0 = BoxInt64Instr(r3)
    //     0x94c87c: sbfiz           x0, x3, #1, #0x1f
    //     0x94c880: cmp             x3, x0, asr #1
    //     0x94c884: b.eq            #0x94c890
    //     0x94c888: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c88c: stur            x3, [x0, #7]
    // 0x94c890: mov             x1, x0
    // 0x94c894: ldur            x0, [fp, #-0xc0]
    // 0x94c898: r3 = LoadClassIdInstr(r0)
    //     0x94c898: ldurh           w3, [x0, #1]
    // 0x94c89c: stp             x1, x0, [SP, #-0x10]!
    // 0x94c8a0: mov             x0, x3
    // 0x94c8a4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94c8a4: movz            x17, #0x188a
    //     0x94c8a8: movk            x17, #0x1, lsl #16
    //     0x94c8ac: add             lr, x0, x17
    //     0x94c8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x94c8b4: blr             lr
    // 0x94c8b8: add             SP, SP, #0x10
    // 0x94c8bc: r1 = LoadInt32Instr(r0)
    //     0x94c8bc: sbfx            x1, x0, #1, #0x1f
    // 0x94c8c0: ldur            x0, [fp, #-0xd0]
    // 0x94c8c4: orr             x2, x0, x1
    // 0x94c8c8: asr             x0, x2, #8
    // 0x94c8cc: mov             x1, x0
    // 0x94c8d0: ldur            x0, [fp, #-0x30]
    // 0x94c8d4: stur            x1, [fp, #-0xd0]
    // 0x94c8d8: cmp             w0, #8
    // 0x94c8dc: b.ne            #0x94c8e8
    // 0x94c8e0: r3 = -1
    //     0x94c8e0: movn            x3, #0
    // 0x94c8e4: b               #0x94c8ec
    // 0x94c8e8: r3 = 3
    //     0x94c8e8: movz            x3, #0x3
    // 0x94c8ec: ldur            x2, [fp, #-0x20]
    // 0x94c8f0: lsl             x4, x3, #1
    // 0x94c8f4: stp             x4, x2, [SP, #-0x10]!
    // 0x94c8f8: r0 = _getValueOrData()
    //     0x94c8f8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94c8fc: add             SP, SP, #0x10
    // 0x94c900: ldur            x2, [fp, #-0x20]
    // 0x94c904: LoadField: r1 = r2->field_f
    //     0x94c904: ldur            w1, [x2, #0xf]
    // 0x94c908: DecompressPointer r1
    //     0x94c908: add             x1, x1, HEAP, lsl #32
    // 0x94c90c: cmp             w1, w0
    // 0x94c910: b.ne            #0x94c918
    // 0x94c914: r0 = Null
    //     0x94c914: mov             x0, NULL
    // 0x94c918: ldur            x3, [fp, #-0xa0]
    // 0x94c91c: cmp             w0, NULL
    // 0x94c920: b.eq            #0x94cf78
    // 0x94c924: LoadField: r4 = r0->field_f
    //     0x94c924: ldur            w4, [x0, #0xf]
    // 0x94c928: DecompressPointer r4
    //     0x94c928: add             x4, x4, HEAP, lsl #32
    // 0x94c92c: r16 = Sentinel
    //     0x94c92c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94c930: cmp             w4, w16
    // 0x94c934: b.eq            #0x94cf7c
    // 0x94c938: stur            x4, [fp, #-0xc0]
    // 0x94c93c: tbnz            w3, #4, #0x94c988
    // 0x94c940: ldur            x24, [fp, #-0xb0]
    // 0x94c944: r0 = BoxInt64Instr(r24)
    //     0x94c944: sbfiz           x0, x24, #1, #0x1f
    //     0x94c948: cmp             x24, x0, asr #1
    //     0x94c94c: b.eq            #0x94c958
    //     0x94c950: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c954: stur            x24, [x0, #7]
    // 0x94c958: r1 = LoadClassIdInstr(r4)
    //     0x94c958: ldurh           w1, [x4, #1]
    // 0x94c95c: stp             x0, x4, [SP, #-0x10]!
    // 0x94c960: mov             x0, x1
    // 0x94c964: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94c964: movz            x17, #0x188a
    //     0x94c968: movk            x17, #0x1, lsl #16
    //     0x94c96c: add             lr, x0, x17
    //     0x94c970: ldr             lr, [x21, lr, lsl #3]
    //     0x94c974: blr             lr
    // 0x94c978: add             SP, SP, #0x10
    // 0x94c97c: r1 = LoadInt32Instr(r0)
    //     0x94c97c: sbfx            x1, x0, #1, #0x1f
    // 0x94c980: mov             x3, x1
    // 0x94c984: b               #0x94ca2c
    // 0x94c988: ldur            x24, [fp, #-0xb0]
    // 0x94c98c: r0 = BoxInt64Instr(r24)
    //     0x94c98c: sbfiz           x0, x24, #1, #0x1f
    //     0x94c990: cmp             x24, x0, asr #1
    //     0x94c994: b.eq            #0x94c9a0
    //     0x94c998: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c99c: stur            x24, [x0, #7]
    // 0x94c9a0: r1 = LoadClassIdInstr(r4)
    //     0x94c9a0: ldurh           w1, [x4, #1]
    // 0x94c9a4: stp             x0, x4, [SP, #-0x10]!
    // 0x94c9a8: mov             x0, x1
    // 0x94c9ac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94c9ac: movz            x17, #0x188a
    //     0x94c9b0: movk            x17, #0x1, lsl #16
    //     0x94c9b4: add             lr, x0, x17
    //     0x94c9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x94c9bc: blr             lr
    // 0x94c9c0: add             SP, SP, #0x10
    // 0x94c9c4: r1 = LoadInt32Instr(r0)
    //     0x94c9c4: sbfx            x1, x0, #1, #0x1f
    // 0x94c9c8: lsl             x2, x1, #8
    // 0x94c9cc: ldur            x24, [fp, #-0xb0]
    // 0x94c9d0: stur            x2, [fp, #-0xd8]
    // 0x94c9d4: add             x3, x24, #1
    // 0x94c9d8: r0 = BoxInt64Instr(r3)
    //     0x94c9d8: sbfiz           x0, x3, #1, #0x1f
    //     0x94c9dc: cmp             x3, x0, asr #1
    //     0x94c9e0: b.eq            #0x94c9ec
    //     0x94c9e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c9e8: stur            x3, [x0, #7]
    // 0x94c9ec: mov             x1, x0
    // 0x94c9f0: ldur            x0, [fp, #-0xc0]
    // 0x94c9f4: r3 = LoadClassIdInstr(r0)
    //     0x94c9f4: ldurh           w3, [x0, #1]
    // 0x94c9f8: stp             x1, x0, [SP, #-0x10]!
    // 0x94c9fc: mov             x0, x3
    // 0x94ca00: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94ca00: movz            x17, #0x188a
    //     0x94ca04: movk            x17, #0x1, lsl #16
    //     0x94ca08: add             lr, x0, x17
    //     0x94ca0c: ldr             lr, [x21, lr, lsl #3]
    //     0x94ca10: blr             lr
    // 0x94ca14: add             SP, SP, #0x10
    // 0x94ca18: r1 = LoadInt32Instr(r0)
    //     0x94ca18: sbfx            x1, x0, #1, #0x1f
    // 0x94ca1c: ldur            x0, [fp, #-0xd8]
    // 0x94ca20: orr             x2, x0, x1
    // 0x94ca24: asr             x0, x2, #8
    // 0x94ca28: mov             x3, x0
    // 0x94ca2c: ldur            x2, [fp, #-0x98]
    // 0x94ca30: stur            x3, [fp, #-0xd8]
    // 0x94ca34: cmp             x2, #5
    // 0x94ca38: b.lt            #0x94cb58
    // 0x94ca3c: ldur            x4, [fp, #-0xa0]
    // 0x94ca40: ldur            x5, [fp, #-0x60]
    // 0x94ca44: cmp             w5, NULL
    // 0x94ca48: b.eq            #0x94cf88
    // 0x94ca4c: LoadField: r6 = r5->field_f
    //     0x94ca4c: ldur            w6, [x5, #0xf]
    // 0x94ca50: DecompressPointer r6
    //     0x94ca50: add             x6, x6, HEAP, lsl #32
    // 0x94ca54: r16 = Sentinel
    //     0x94ca54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94ca58: cmp             w6, w16
    // 0x94ca5c: b.eq            #0x94cf8c
    // 0x94ca60: stur            x6, [fp, #-0xc0]
    // 0x94ca64: tbnz            w4, #4, #0x94cab0
    // 0x94ca68: ldur            x24, [fp, #-0xb0]
    // 0x94ca6c: r0 = BoxInt64Instr(r24)
    //     0x94ca6c: sbfiz           x0, x24, #1, #0x1f
    //     0x94ca70: cmp             x24, x0, asr #1
    //     0x94ca74: b.eq            #0x94ca80
    //     0x94ca78: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ca7c: stur            x24, [x0, #7]
    // 0x94ca80: r1 = LoadClassIdInstr(r6)
    //     0x94ca80: ldurh           w1, [x6, #1]
    // 0x94ca84: stp             x0, x6, [SP, #-0x10]!
    // 0x94ca88: mov             x0, x1
    // 0x94ca8c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94ca8c: movz            x17, #0x188a
    //     0x94ca90: movk            x17, #0x1, lsl #16
    //     0x94ca94: add             lr, x0, x17
    //     0x94ca98: ldr             lr, [x21, lr, lsl #3]
    //     0x94ca9c: blr             lr
    // 0x94caa0: add             SP, SP, #0x10
    // 0x94caa4: r1 = LoadInt32Instr(r0)
    //     0x94caa4: sbfx            x1, x0, #1, #0x1f
    // 0x94caa8: mov             x0, x1
    // 0x94caac: b               #0x94cb50
    // 0x94cab0: ldur            x24, [fp, #-0xb0]
    // 0x94cab4: r0 = BoxInt64Instr(r24)
    //     0x94cab4: sbfiz           x0, x24, #1, #0x1f
    //     0x94cab8: cmp             x24, x0, asr #1
    //     0x94cabc: b.eq            #0x94cac8
    //     0x94cac0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94cac4: stur            x24, [x0, #7]
    // 0x94cac8: r1 = LoadClassIdInstr(r6)
    //     0x94cac8: ldurh           w1, [x6, #1]
    // 0x94cacc: stp             x0, x6, [SP, #-0x10]!
    // 0x94cad0: mov             x0, x1
    // 0x94cad4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94cad4: movz            x17, #0x188a
    //     0x94cad8: movk            x17, #0x1, lsl #16
    //     0x94cadc: add             lr, x0, x17
    //     0x94cae0: ldr             lr, [x21, lr, lsl #3]
    //     0x94cae4: blr             lr
    // 0x94cae8: add             SP, SP, #0x10
    // 0x94caec: r1 = LoadInt32Instr(r0)
    //     0x94caec: sbfx            x1, x0, #1, #0x1f
    // 0x94caf0: lsl             x2, x1, #8
    // 0x94caf4: ldur            x24, [fp, #-0xb0]
    // 0x94caf8: stur            x2, [fp, #-0xe0]
    // 0x94cafc: add             x3, x24, #1
    // 0x94cb00: r0 = BoxInt64Instr(r3)
    //     0x94cb00: sbfiz           x0, x3, #1, #0x1f
    //     0x94cb04: cmp             x3, x0, asr #1
    //     0x94cb08: b.eq            #0x94cb14
    //     0x94cb0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94cb10: stur            x3, [x0, #7]
    // 0x94cb14: mov             x1, x0
    // 0x94cb18: ldur            x0, [fp, #-0xc0]
    // 0x94cb1c: r3 = LoadClassIdInstr(r0)
    //     0x94cb1c: ldurh           w3, [x0, #1]
    // 0x94cb20: stp             x1, x0, [SP, #-0x10]!
    // 0x94cb24: mov             x0, x3
    // 0x94cb28: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94cb28: movz            x17, #0x188a
    //     0x94cb2c: movk            x17, #0x1, lsl #16
    //     0x94cb30: add             lr, x0, x17
    //     0x94cb34: ldr             lr, [x21, lr, lsl #3]
    //     0x94cb38: blr             lr
    // 0x94cb3c: add             SP, SP, #0x10
    // 0x94cb40: r1 = LoadInt32Instr(r0)
    //     0x94cb40: sbfx            x1, x0, #1, #0x1f
    // 0x94cb44: ldur            x0, [fp, #-0xe0]
    // 0x94cb48: orr             x2, x0, x1
    // 0x94cb4c: asr             x0, x2, #8
    // 0x94cb50: mov             x6, x0
    // 0x94cb54: b               #0x94cb5c
    // 0x94cb58: r6 = 255
    //     0x94cb58: movz            x6, #0xff
    // 0x94cb5c: ldur            x4, [fp, #-0xb8]
    // 0x94cb60: ldur            x0, [fp, #-0xd8]
    // 0x94cb64: ldur            x3, [fp, #-0x58]
    // 0x94cb68: ldur            x2, [fp, #-0xc8]
    // 0x94cb6c: ldur            x1, [fp, #-0xd0]
    // 0x94cb70: r5 = 255
    //     0x94cb70: movz            x5, #0xff
    // 0x94cb74: stur            x6, [fp, #-0xe0]
    // 0x94cb78: sub             x7, x5, x3
    // 0x94cb7c: sub             x3, x5, x2
    // 0x94cb80: sub             x2, x5, x1
    // 0x94cb84: sub             x1, x5, x0
    // 0x94cb88: stp             x3, x7, [SP, #-0x10]!
    // 0x94cb8c: stp             x1, x2, [SP, #-0x10]!
    // 0x94cb90: r0 = cmykToRgb()
    //     0x94cb90: bl              #0x94cfb4  ; [package:image/src/util/color_util.dart] ::cmykToRgb
    // 0x94cb94: add             SP, SP, #0x20
    // 0x94cb98: mov             x2, x0
    // 0x94cb9c: stur            x2, [fp, #-0xc0]
    // 0x94cba0: LoadField: r0 = r2->field_b
    //     0x94cba0: ldur            w0, [x2, #0xb]
    // 0x94cba4: DecompressPointer r0
    //     0x94cba4: add             x0, x0, HEAP, lsl #32
    // 0x94cba8: r1 = LoadInt32Instr(r0)
    //     0x94cba8: sbfx            x1, x0, #1, #0x1f
    // 0x94cbac: mov             x0, x1
    // 0x94cbb0: r1 = 0
    //     0x94cbb0: movz            x1, #0
    // 0x94cbb4: cmp             x1, x0
    // 0x94cbb8: b.hs            #0x94cf98
    // 0x94cbbc: LoadField: r0 = r2->field_f
    //     0x94cbbc: ldur            w0, [x2, #0xf]
    // 0x94cbc0: DecompressPointer r0
    //     0x94cbc0: add             x0, x0, HEAP, lsl #32
    // 0x94cbc4: LoadField: r1 = r0->field_f
    //     0x94cbc4: ldur            w1, [x0, #0xf]
    // 0x94cbc8: DecompressPointer r1
    //     0x94cbc8: add             x1, x1, HEAP, lsl #32
    // 0x94cbcc: ldur            x3, [fp, #-0xb8]
    // 0x94cbd0: r0 = LoadClassIdInstr(r3)
    //     0x94cbd0: ldurh           w0, [x3, #1]
    // 0x94cbd4: stp             x1, x3, [SP, #-0x10]!
    // 0x94cbd8: r0 = GDT[cid_x0 + 0x190]()
    //     0x94cbd8: add             lr, x0, #0x190
    //     0x94cbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x94cbe0: blr             lr
    // 0x94cbe4: add             SP, SP, #0x10
    // 0x94cbe8: ldur            x2, [fp, #-0xc0]
    // 0x94cbec: LoadField: r0 = r2->field_b
    //     0x94cbec: ldur            w0, [x2, #0xb]
    // 0x94cbf0: DecompressPointer r0
    //     0x94cbf0: add             x0, x0, HEAP, lsl #32
    // 0x94cbf4: r1 = LoadInt32Instr(r0)
    //     0x94cbf4: sbfx            x1, x0, #1, #0x1f
    // 0x94cbf8: mov             x0, x1
    // 0x94cbfc: r1 = 1
    //     0x94cbfc: movz            x1, #0x1
    // 0x94cc00: cmp             x1, x0
    // 0x94cc04: b.hs            #0x94cf9c
    // 0x94cc08: LoadField: r0 = r2->field_f
    //     0x94cc08: ldur            w0, [x2, #0xf]
    // 0x94cc0c: DecompressPointer r0
    //     0x94cc0c: add             x0, x0, HEAP, lsl #32
    // 0x94cc10: LoadField: r1 = r0->field_13
    //     0x94cc10: ldur            w1, [x0, #0x13]
    // 0x94cc14: DecompressPointer r1
    //     0x94cc14: add             x1, x1, HEAP, lsl #32
    // 0x94cc18: ldur            x3, [fp, #-0xb8]
    // 0x94cc1c: r0 = LoadClassIdInstr(r3)
    //     0x94cc1c: ldurh           w0, [x3, #1]
    // 0x94cc20: stp             x1, x3, [SP, #-0x10]!
    // 0x94cc24: r0 = GDT[cid_x0 + 0x1f9]()
    //     0x94cc24: add             lr, x0, #0x1f9
    //     0x94cc28: ldr             lr, [x21, lr, lsl #3]
    //     0x94cc2c: blr             lr
    // 0x94cc30: add             SP, SP, #0x10
    // 0x94cc34: ldur            x2, [fp, #-0xc0]
    // 0x94cc38: LoadField: r0 = r2->field_b
    //     0x94cc38: ldur            w0, [x2, #0xb]
    // 0x94cc3c: DecompressPointer r0
    //     0x94cc3c: add             x0, x0, HEAP, lsl #32
    // 0x94cc40: r1 = LoadInt32Instr(r0)
    //     0x94cc40: sbfx            x1, x0, #1, #0x1f
    // 0x94cc44: mov             x0, x1
    // 0x94cc48: r1 = 2
    //     0x94cc48: movz            x1, #0x2
    // 0x94cc4c: cmp             x1, x0
    // 0x94cc50: b.hs            #0x94cfa0
    // 0x94cc54: LoadField: r0 = r2->field_f
    //     0x94cc54: ldur            w0, [x2, #0xf]
    // 0x94cc58: DecompressPointer r0
    //     0x94cc58: add             x0, x0, HEAP, lsl #32
    // 0x94cc5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94cc5c: ldur            w1, [x0, #0x17]
    // 0x94cc60: DecompressPointer r1
    //     0x94cc60: add             x1, x1, HEAP, lsl #32
    // 0x94cc64: ldur            x2, [fp, #-0xb8]
    // 0x94cc68: r0 = LoadClassIdInstr(r2)
    //     0x94cc68: ldurh           w0, [x2, #1]
    // 0x94cc6c: stp             x1, x2, [SP, #-0x10]!
    // 0x94cc70: r0 = GDT[cid_x0 + 0x1d0]()
    //     0x94cc70: add             lr, x0, #0x1d0
    //     0x94cc74: ldr             lr, [x21, lr, lsl #3]
    //     0x94cc78: blr             lr
    // 0x94cc7c: add             SP, SP, #0x10
    // 0x94cc80: ldur            x0, [fp, #-0xe0]
    // 0x94cc84: lsl             x1, x0, #1
    // 0x94cc88: ldur            x0, [fp, #-0xb8]
    // 0x94cc8c: r2 = LoadClassIdInstr(r0)
    //     0x94cc8c: ldurh           w2, [x0, #1]
    // 0x94cc90: stp             x1, x0, [SP, #-0x10]!
    // 0x94cc94: mov             x0, x2
    // 0x94cc98: r0 = GDT[cid_x0 + 0x233]()
    //     0x94cc98: add             lr, x0, #0x233
    //     0x94cc9c: ldr             lr, [x21, lr, lsl #3]
    //     0x94cca0: blr             lr
    // 0x94cca4: add             SP, SP, #0x10
    // 0x94cca8: ldur            x24, [fp, #-0xb0]
    // 0x94ccac: ldur            x1, [fp, #-0x28]
    // 0x94ccb0: ldur            x3, [fp, #-0xa0]
    // 0x94ccb4: ldur            x6, [fp, #-0x90]
    // 0x94ccb8: ldur            x8, [fp, #-0x80]
    // 0x94ccbc: ldur            x10, [fp, #-0x70]
    // 0x94ccc0: ldur            x2, [fp, #-0xa8]
    // 0x94ccc4: ldur            x4, [fp, #-0x30]
    // 0x94ccc8: ldur            x5, [fp, #-0x98]
    // 0x94cccc: ldur            x7, [fp, #-0x88]
    // 0x94ccd0: ldur            x9, [fp, #-0x78]
    // 0x94ccd4: ldur            x11, [fp, #-0x68]
    // 0x94ccd8: b               #0x94b360
    // 0x94ccdc: ldur            x0, [fp, #-0x38]
    // 0x94cce0: LeaveFrame
    //     0x94cce0: mov             SP, fp
    //     0x94cce4: ldp             fp, lr, [SP], #0x10
    // 0x94cce8: ret
    //     0x94cce8: ret             
    // 0x94ccec: ldr             x7, [fp, #0x30]
    // 0x94ccf0: ldr             x6, [fp, #0x28]
    // 0x94ccf4: ldr             x5, [fp, #0x20]
    // 0x94ccf8: ldr             x1, [fp, #0x18]
    // 0x94ccfc: r0 = LoadClassIdInstr(r3)
    //     0x94ccfc: ldurh           w0, [x3, #1]
    // 0x94cd00: stp             x4, x3, [SP, #-0x10]!
    // 0x94cd04: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x94cd04: movz            x17, #0xba3b
    //     0x94cd08: add             lr, x0, x17
    //     0x94cd0c: ldr             lr, [x21, lr, lsl #3]
    //     0x94cd10: blr             lr
    // 0x94cd14: add             SP, SP, #0x10
    // 0x94cd18: mov             x3, x0
    // 0x94cd1c: ldur            x0, [fp, #-8]
    // 0x94cd20: stur            x3, [fp, #-0x30]
    // 0x94cd24: add             x8, x0, #1
    // 0x94cd28: stur            x8, [fp, #-0x28]
    // 0x94cd2c: cmp             w3, NULL
    // 0x94cd30: b.ne            #0x94cd64
    // 0x94cd34: mov             x0, x3
    // 0x94cd38: ldur            x2, [fp, #-0x18]
    // 0x94cd3c: r1 = Null
    //     0x94cd3c: mov             x1, NULL
    // 0x94cd40: cmp             w2, NULL
    // 0x94cd44: b.eq            #0x94cd64
    // 0x94cd48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94cd48: ldur            w4, [x2, #0x17]
    // 0x94cd4c: DecompressPointer r4
    //     0x94cd4c: add             x4, x4, HEAP, lsl #32
    // 0x94cd50: r8 = X0
    //     0x94cd50: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x94cd54: LoadField: r9 = r4->field_7
    //     0x94cd54: ldur            x9, [x4, #7]
    // 0x94cd58: r3 = Null
    //     0x94cd58: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c018] Null
    //     0x94cd5c: ldr             x3, [x3, #0x18]
    // 0x94cd60: blr             x9
    // 0x94cd64: ldur            x2, [fp, #-0x30]
    // 0x94cd68: LoadField: r3 = r2->field_7
    //     0x94cd68: ldur            x3, [x2, #7]
    // 0x94cd6c: r0 = BoxInt64Instr(r3)
    //     0x94cd6c: sbfiz           x0, x3, #1, #0x1f
    //     0x94cd70: cmp             x3, x0, asr #1
    //     0x94cd74: b.eq            #0x94cd80
    //     0x94cd78: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94cd7c: stur            x3, [x0, #7]
    // 0x94cd80: stur            x0, [fp, #-0x38]
    // 0x94cd84: ldur            x16, [fp, #-0x20]
    // 0x94cd88: stp             x0, x16, [SP, #-0x10]!
    // 0x94cd8c: r0 = hash()
    //     0x94cd8c: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x94cd90: add             SP, SP, #0x10
    // 0x94cd94: ldur            x16, [fp, #-0x20]
    // 0x94cd98: ldur            lr, [fp, #-0x38]
    // 0x94cd9c: stp             lr, x16, [SP, #-0x10]!
    // 0x94cda0: ldur            x16, [fp, #-0x30]
    // 0x94cda4: stp             x0, x16, [SP, #-0x10]!
    // 0x94cda8: r0 = _set()
    //     0x94cda8: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94cdac: add             SP, SP, #0x20
    // 0x94cdb0: ldur            x8, [fp, #-0x28]
    // 0x94cdb4: ldr             x1, [fp, #0x10]
    // 0x94cdb8: ldur            x2, [fp, #-0x20]
    // 0x94cdbc: ldur            x3, [fp, #-0x18]
    // 0x94cdc0: ldur            x4, [fp, #-0x10]
    // 0x94cdc4: b               #0x94b0e8
    // 0x94cdc8: ldr             x0, [fp, #0x10]
    // 0x94cdcc: r0 = ConcurrentModificationError()
    //     0x94cdcc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x94cdd0: ldr             x3, [fp, #0x10]
    // 0x94cdd4: StoreField: r0->field_b = r3
    //     0x94cdd4: stur            w3, [x0, #0xb]
    // 0x94cdd8: r0 = Throw()
    //     0x94cdd8: bl              #0xcfcd40  ; ThrowStub
    // 0x94cddc: brk             #0
    // 0x94cde0: ldr             x0, [fp, #0x28]
    // 0x94cde4: r1 = Null
    //     0x94cde4: mov             x1, NULL
    // 0x94cde8: r2 = 4
    //     0x94cde8: movz            x2, #0x4
    // 0x94cdec: r0 = AllocateArray()
    //     0x94cdec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x94cdf0: r17 = "PSD: unsupported bit depth: "
    //     0x94cdf0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c028] "PSD: unsupported bit depth: "
    //     0x94cdf4: ldr             x17, [x17, #0x28]
    // 0x94cdf8: StoreField: r0->field_f = r17
    //     0x94cdf8: stur            w17, [x0, #0xf]
    // 0x94cdfc: ldr             x6, [fp, #0x28]
    // 0x94ce00: StoreField: r0->field_13 = r6
    //     0x94ce00: stur            w6, [x0, #0x13]
    // 0x94ce04: SaveReg r0
    //     0x94ce04: str             x0, [SP, #-8]!
    // 0x94ce08: r0 = _interpolate()
    //     0x94ce08: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x94ce0c: add             SP, SP, #8
    // 0x94ce10: stur            x0, [fp, #-0x40]
    // 0x94ce14: r0 = ImageException()
    //     0x94ce14: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x94ce18: mov             x1, x0
    // 0x94ce1c: ldur            x0, [fp, #-0x40]
    // 0x94ce20: StoreField: r1->field_7 = r0
    //     0x94ce20: stur            w0, [x1, #7]
    // 0x94ce24: mov             x0, x1
    // 0x94ce28: r0 = Throw()
    //     0x94ce28: bl              #0xcfcd40  ; ThrowStub
    // 0x94ce2c: brk             #0
    // 0x94ce30: mov             x0, x3
    // 0x94ce34: r1 = Null
    //     0x94ce34: mov             x1, NULL
    // 0x94ce38: r2 = 4
    //     0x94ce38: movz            x2, #0x4
    // 0x94ce3c: r0 = AllocateArray()
    //     0x94ce3c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x94ce40: r17 = "Unhandled color mode: "
    //     0x94ce40: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c030] "Unhandled color mode: "
    //     0x94ce44: ldr             x17, [x17, #0x30]
    // 0x94ce48: StoreField: r0->field_f = r17
    //     0x94ce48: stur            w17, [x0, #0xf]
    // 0x94ce4c: ldr             x7, [fp, #0x30]
    // 0x94ce50: StoreField: r0->field_13 = r7
    //     0x94ce50: stur            w7, [x0, #0x13]
    // 0x94ce54: SaveReg r0
    //     0x94ce54: str             x0, [SP, #-8]!
    // 0x94ce58: r0 = _interpolate()
    //     0x94ce58: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x94ce5c: add             SP, SP, #8
    // 0x94ce60: stur            x0, [fp, #-0x30]
    // 0x94ce64: r0 = ImageException()
    //     0x94ce64: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x94ce68: mov             x1, x0
    // 0x94ce6c: ldur            x0, [fp, #-0x30]
    // 0x94ce70: StoreField: r1->field_7 = r0
    //     0x94ce70: stur            w0, [x1, #7]
    // 0x94ce74: mov             x0, x1
    // 0x94ce78: r0 = Throw()
    //     0x94ce78: bl              #0xcfcd40  ; ThrowStub
    // 0x94ce7c: brk             #0
    // 0x94ce80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ce80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ce84: b               #0x94b0a4
    // 0x94ce88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ce88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ce8c: b               #0x94b104
    // 0x94ce90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ce90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ce94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ce94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ce98: b               #0x94b388
    // 0x94ce9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ce9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94cea0: r9 = data
    //     0x94cea0: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c038] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x94cea4: ldr             x9, [x9, #0x38]
    // 0x94cea8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94cea8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94ceac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ceac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ceb0: r9 = data
    //     0x94ceb0: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c038] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x94ceb4: ldr             x9, [x9, #0x38]
    // 0x94ceb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94ceb8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94cebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94cebc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94cec0: r9 = data
    //     0x94cec0: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c038] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x94cec4: ldr             x9, [x9, #0x38]
    // 0x94cec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94cec8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94cecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94cecc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ced0: r9 = data
    //     0x94ced0: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c038] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x94ced4: ldr             x9, [x9, #0x38]
    // 0x94ced8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94ced8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94cedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94cedc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94cee0: r9 = data
    //     0x94cee0: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c038] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x94cee4: ldr             x9, [x9, #0x38]
    // 0x94cee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94cee8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94ceec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ceec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94cef0: r9 = data
    //     0x94cef0: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c038] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x94cef4: ldr             x9, [x9, #0x38]
    // 0x94cef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94cef8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94cefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94cefc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94cf00: r9 = data
    //     0x94cf00: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c038] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x94cf04: ldr             x9, [x9, #0x38]
    // 0x94cf08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94cf08: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94cf0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94cf0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94cf10: r9 = data
    //     0x94cf10: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c038] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x94cf14: ldr             x9, [x9, #0x38]
    // 0x94cf18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94cf18: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94cf1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94cf1c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94cf20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94cf20: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94cf24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94cf24: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94cf28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94cf28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94cf2c: r9 = data
    //     0x94cf2c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c038] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x94cf30: ldr             x9, [x9, #0x38]
    // 0x94cf34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94cf34: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94cf38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94cf38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94cf3c: r9 = data
    //     0x94cf3c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c038] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x94cf40: ldr             x9, [x9, #0x38]
    // 0x94cf44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94cf44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94cf48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94cf48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94cf4c: r9 = data
    //     0x94cf4c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c038] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x94cf50: ldr             x9, [x9, #0x38]
    // 0x94cf54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94cf54: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94cf58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94cf58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94cf5c: r9 = data
    //     0x94cf5c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c038] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x94cf60: ldr             x9, [x9, #0x38]
    // 0x94cf64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94cf64: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94cf68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94cf68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94cf6c: r9 = data
    //     0x94cf6c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c038] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x94cf70: ldr             x9, [x9, #0x38]
    // 0x94cf74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94cf74: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94cf78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94cf78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94cf7c: r9 = data
    //     0x94cf7c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c038] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x94cf80: ldr             x9, [x9, #0x38]
    // 0x94cf84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94cf84: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94cf88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94cf88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94cf8c: r9 = data
    //     0x94cf8c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c038] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x94cf90: ldr             x9, [x9, #0x38]
    // 0x94cf94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94cf94: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94cf98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94cf98: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94cf9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94cf9c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94cfa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94cfa0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readLayerAndMaskData(/* No info */) {
    // ** addr: 0x94f4d4, size: 0x398
    // 0x94f4d4: EnterFrame
    //     0x94f4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x94f4d8: mov             fp, SP
    // 0x94f4dc: AllocStack(0x30)
    //     0x94f4dc: sub             SP, SP, #0x30
    // 0x94f4e0: CheckStackOverflow
    //     0x94f4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f4e4: cmp             SP, x16
    //     0x94f4e8: b.ls            #0x94f820
    // 0x94f4ec: ldr             x0, [fp, #0x10]
    // 0x94f4f0: LoadField: r1 = r0->field_43
    //     0x94f4f0: ldur            w1, [x0, #0x43]
    // 0x94f4f4: DecompressPointer r1
    //     0x94f4f4: add             x1, x1, HEAP, lsl #32
    // 0x94f4f8: r16 = Sentinel
    //     0x94f4f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94f4fc: cmp             w1, w16
    // 0x94f500: b.eq            #0x94f828
    // 0x94f504: cmp             w1, NULL
    // 0x94f508: b.eq            #0x94f834
    // 0x94f50c: SaveReg r1
    //     0x94f50c: str             x1, [SP, #-8]!
    // 0x94f510: r0 = rewind()
    //     0x94f510: bl              #0x94f4c0  ; [package:image/src/util/input_buffer.dart] InputBuffer::rewind
    // 0x94f514: add             SP, SP, #8
    // 0x94f518: ldr             x0, [fp, #0x10]
    // 0x94f51c: LoadField: r1 = r0->field_43
    //     0x94f51c: ldur            w1, [x0, #0x43]
    // 0x94f520: DecompressPointer r1
    //     0x94f520: add             x1, x1, HEAP, lsl #32
    // 0x94f524: cmp             w1, NULL
    // 0x94f528: b.eq            #0x94f838
    // 0x94f52c: SaveReg r1
    //     0x94f52c: str             x1, [SP, #-8]!
    // 0x94f530: r0 = readUint32()
    //     0x94f530: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x94f534: add             SP, SP, #8
    // 0x94f538: mov             x1, x0
    // 0x94f53c: ubfx            x1, x1, #0, #0x20
    // 0x94f540: r2 = 1
    //     0x94f540: movz            x2, #0x1
    // 0x94f544: and             x3, x1, x2
    // 0x94f548: ubfx            x3, x3, #0, #0x20
    // 0x94f54c: cbz             x3, #0x94f558
    // 0x94f550: add             x1, x0, #1
    // 0x94f554: b               #0x94f55c
    // 0x94f558: mov             x1, x0
    // 0x94f55c: ldr             x0, [fp, #0x10]
    // 0x94f560: stur            x1, [fp, #-8]
    // 0x94f564: LoadField: r2 = r0->field_43
    //     0x94f564: ldur            w2, [x0, #0x43]
    // 0x94f568: DecompressPointer r2
    //     0x94f568: add             x2, x2, HEAP, lsl #32
    // 0x94f56c: cmp             w2, NULL
    // 0x94f570: b.eq            #0x94f83c
    // 0x94f574: stp             x1, x2, [SP, #-0x10]!
    // 0x94f578: r0 = readBytes()
    //     0x94f578: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x94f57c: add             SP, SP, #0x10
    // 0x94f580: stur            x0, [fp, #-0x10]
    // 0x94f584: r16 = <PsdLayer>
    //     0x94f584: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0d8] TypeArguments: <PsdLayer>
    //     0x94f588: ldr             x16, [x16, #0xd8]
    // 0x94f58c: stp             xzr, x16, [SP, #-0x10]!
    // 0x94f590: r0 = _GrowableList()
    //     0x94f590: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x94f594: add             SP, SP, #0x10
    // 0x94f598: ldr             x1, [fp, #0x10]
    // 0x94f59c: StoreField: r1->field_2b = r0
    //     0x94f59c: stur            w0, [x1, #0x2b]
    //     0x94f5a0: ldurb           w16, [x1, #-1]
    //     0x94f5a4: ldurb           w17, [x0, #-1]
    //     0x94f5a8: and             x16, x17, x16, lsr #2
    //     0x94f5ac: tst             x16, HEAP, lsr #32
    //     0x94f5b0: b.eq            #0x94f5b8
    //     0x94f5b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94f5b8: ldur            x0, [fp, #-8]
    // 0x94f5bc: cmp             x0, #0
    // 0x94f5c0: b.le            #0x94f6c4
    // 0x94f5c4: ldur            x16, [fp, #-0x10]
    // 0x94f5c8: SaveReg r16
    //     0x94f5c8: str             x16, [SP, #-8]!
    // 0x94f5cc: r0 = readInt16()
    //     0x94f5cc: bl              #0x9526d8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt16
    // 0x94f5d0: add             SP, SP, #8
    // 0x94f5d4: tbz             x0, #0x3f, #0x94f5e0
    // 0x94f5d8: neg             x1, x0
    // 0x94f5dc: mov             x0, x1
    // 0x94f5e0: stur            x0, [fp, #-0x18]
    // 0x94f5e4: r2 = 0
    //     0x94f5e4: movz            x2, #0
    // 0x94f5e8: ldr             x1, [fp, #0x10]
    // 0x94f5ec: stur            x2, [fp, #-8]
    // 0x94f5f0: CheckStackOverflow
    //     0x94f5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f5f4: cmp             SP, x16
    //     0x94f5f8: b.ls            #0x94f840
    // 0x94f5fc: cmp             x2, x0
    // 0x94f600: b.ge            #0x94f6c4
    // 0x94f604: r0 = PsdLayer()
    //     0x94f604: bl              #0x9526c8  ; AllocatePsdLayerStub -> PsdLayer (size=0x3c)
    // 0x94f608: stur            x0, [fp, #-0x20]
    // 0x94f60c: ldur            x16, [fp, #-0x10]
    // 0x94f610: stp             x16, x0, [SP, #-0x10]!
    // 0x94f614: r0 = PsdLayer()
    //     0x94f614: bl              #0x94fa64  ; [package:image/src/formats/psd/psd_layer.dart] PsdLayer::PsdLayer
    // 0x94f618: add             SP, SP, #0x10
    // 0x94f61c: ldr             x0, [fp, #0x10]
    // 0x94f620: LoadField: r1 = r0->field_2b
    //     0x94f620: ldur            w1, [x0, #0x2b]
    // 0x94f624: DecompressPointer r1
    //     0x94f624: add             x1, x1, HEAP, lsl #32
    // 0x94f628: stur            x1, [fp, #-0x30]
    // 0x94f62c: LoadField: r2 = r1->field_b
    //     0x94f62c: ldur            w2, [x1, #0xb]
    // 0x94f630: DecompressPointer r2
    //     0x94f630: add             x2, x2, HEAP, lsl #32
    // 0x94f634: stur            x2, [fp, #-0x28]
    // 0x94f638: LoadField: r3 = r1->field_f
    //     0x94f638: ldur            w3, [x1, #0xf]
    // 0x94f63c: DecompressPointer r3
    //     0x94f63c: add             x3, x3, HEAP, lsl #32
    // 0x94f640: LoadField: r4 = r3->field_b
    //     0x94f640: ldur            w4, [x3, #0xb]
    // 0x94f644: DecompressPointer r4
    //     0x94f644: add             x4, x4, HEAP, lsl #32
    // 0x94f648: cmp             w2, w4
    // 0x94f64c: b.ne            #0x94f65c
    // 0x94f650: SaveReg r1
    //     0x94f650: str             x1, [SP, #-8]!
    // 0x94f654: r0 = _growToNextCapacity()
    //     0x94f654: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94f658: add             SP, SP, #8
    // 0x94f65c: ldur            x3, [fp, #-8]
    // 0x94f660: ldur            x2, [fp, #-0x30]
    // 0x94f664: ldur            x0, [fp, #-0x28]
    // 0x94f668: r4 = LoadInt32Instr(r0)
    //     0x94f668: sbfx            x4, x0, #1, #0x1f
    // 0x94f66c: add             x0, x4, #1
    // 0x94f670: lsl             x1, x0, #1
    // 0x94f674: StoreField: r2->field_b = r1
    //     0x94f674: stur            w1, [x2, #0xb]
    // 0x94f678: mov             x1, x4
    // 0x94f67c: cmp             x1, x0
    // 0x94f680: b.hs            #0x94f848
    // 0x94f684: LoadField: r1 = r2->field_f
    //     0x94f684: ldur            w1, [x2, #0xf]
    // 0x94f688: DecompressPointer r1
    //     0x94f688: add             x1, x1, HEAP, lsl #32
    // 0x94f68c: ldur            x0, [fp, #-0x20]
    // 0x94f690: ArrayStore: r1[r4] = r0  ; List_4
    //     0x94f690: add             x25, x1, x4, lsl #2
    //     0x94f694: add             x25, x25, #0xf
    //     0x94f698: str             w0, [x25]
    //     0x94f69c: tbz             w0, #0, #0x94f6b8
    //     0x94f6a0: ldurb           w16, [x1, #-1]
    //     0x94f6a4: ldurb           w17, [x0, #-1]
    //     0x94f6a8: and             x16, x17, x16, lsr #2
    //     0x94f6ac: tst             x16, HEAP, lsr #32
    //     0x94f6b0: b.eq            #0x94f6b8
    //     0x94f6b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x94f6b8: add             x2, x3, #1
    // 0x94f6bc: ldur            x0, [fp, #-0x18]
    // 0x94f6c0: b               #0x94f5e8
    // 0x94f6c4: r3 = 0
    //     0x94f6c4: movz            x3, #0
    // 0x94f6c8: ldr             x2, [fp, #0x10]
    // 0x94f6cc: stur            x3, [fp, #-8]
    // 0x94f6d0: CheckStackOverflow
    //     0x94f6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f6d4: cmp             SP, x16
    //     0x94f6d8: b.ls            #0x94f84c
    // 0x94f6dc: LoadField: r4 = r2->field_2b
    //     0x94f6dc: ldur            w4, [x2, #0x2b]
    // 0x94f6e0: DecompressPointer r4
    //     0x94f6e0: add             x4, x4, HEAP, lsl #32
    // 0x94f6e4: LoadField: r0 = r4->field_b
    //     0x94f6e4: ldur            w0, [x4, #0xb]
    // 0x94f6e8: DecompressPointer r0
    //     0x94f6e8: add             x0, x0, HEAP, lsl #32
    // 0x94f6ec: r1 = LoadInt32Instr(r0)
    //     0x94f6ec: sbfx            x1, x0, #1, #0x1f
    // 0x94f6f0: cmp             x3, x1
    // 0x94f6f4: b.ge            #0x94f73c
    // 0x94f6f8: mov             x0, x1
    // 0x94f6fc: mov             x1, x3
    // 0x94f700: cmp             x1, x0
    // 0x94f704: b.hs            #0x94f854
    // 0x94f708: LoadField: r0 = r4->field_f
    //     0x94f708: ldur            w0, [x4, #0xf]
    // 0x94f70c: DecompressPointer r0
    //     0x94f70c: add             x0, x0, HEAP, lsl #32
    // 0x94f710: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x94f710: add             x16, x0, x3, lsl #2
    //     0x94f714: ldur            w1, [x16, #0xf]
    // 0x94f718: DecompressPointer r1
    //     0x94f718: add             x1, x1, HEAP, lsl #32
    // 0x94f71c: ldur            x16, [fp, #-0x10]
    // 0x94f720: stp             x16, x1, [SP, #-0x10]!
    // 0x94f724: SaveReg r2
    //     0x94f724: str             x2, [SP, #-8]!
    // 0x94f728: r0 = readImageData()
    //     0x94f728: bl              #0x94f86c  ; [package:image/src/formats/psd/psd_layer.dart] PsdLayer::readImageData
    // 0x94f72c: add             SP, SP, #0x18
    // 0x94f730: ldur            x0, [fp, #-8]
    // 0x94f734: add             x3, x0, #1
    // 0x94f738: b               #0x94f6c8
    // 0x94f73c: mov             x0, x2
    // 0x94f740: LoadField: r1 = r0->field_43
    //     0x94f740: ldur            w1, [x0, #0x43]
    // 0x94f744: DecompressPointer r1
    //     0x94f744: add             x1, x1, HEAP, lsl #32
    // 0x94f748: r16 = Sentinel
    //     0x94f748: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94f74c: cmp             w1, w16
    // 0x94f750: b.eq            #0x94f858
    // 0x94f754: cmp             w1, NULL
    // 0x94f758: b.eq            #0x94f864
    // 0x94f75c: SaveReg r1
    //     0x94f75c: str             x1, [SP, #-8]!
    // 0x94f760: r0 = readUint32()
    //     0x94f760: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x94f764: add             SP, SP, #8
    // 0x94f768: mov             x1, x0
    // 0x94f76c: ldr             x0, [fp, #0x10]
    // 0x94f770: stur            x1, [fp, #-8]
    // 0x94f774: LoadField: r2 = r0->field_43
    //     0x94f774: ldur            w2, [x0, #0x43]
    // 0x94f778: DecompressPointer r2
    //     0x94f778: add             x2, x2, HEAP, lsl #32
    // 0x94f77c: cmp             w2, NULL
    // 0x94f780: b.eq            #0x94f868
    // 0x94f784: stp             x1, x2, [SP, #-0x10]!
    // 0x94f788: r0 = readBytes()
    //     0x94f788: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x94f78c: add             SP, SP, #0x10
    // 0x94f790: mov             x1, x0
    // 0x94f794: ldur            x0, [fp, #-8]
    // 0x94f798: stur            x1, [fp, #-0x10]
    // 0x94f79c: cmp             x0, #0
    // 0x94f7a0: b.le            #0x94f810
    // 0x94f7a4: SaveReg r1
    //     0x94f7a4: str             x1, [SP, #-8]!
    // 0x94f7a8: r0 = readUint16()
    //     0x94f7a8: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x94f7ac: add             SP, SP, #8
    // 0x94f7b0: ldur            x16, [fp, #-0x10]
    // 0x94f7b4: SaveReg r16
    //     0x94f7b4: str             x16, [SP, #-8]!
    // 0x94f7b8: r0 = readUint16()
    //     0x94f7b8: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x94f7bc: add             SP, SP, #8
    // 0x94f7c0: ldur            x16, [fp, #-0x10]
    // 0x94f7c4: SaveReg r16
    //     0x94f7c4: str             x16, [SP, #-8]!
    // 0x94f7c8: r0 = readUint16()
    //     0x94f7c8: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x94f7cc: add             SP, SP, #8
    // 0x94f7d0: ldur            x16, [fp, #-0x10]
    // 0x94f7d4: SaveReg r16
    //     0x94f7d4: str             x16, [SP, #-8]!
    // 0x94f7d8: r0 = readUint16()
    //     0x94f7d8: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x94f7dc: add             SP, SP, #8
    // 0x94f7e0: ldur            x16, [fp, #-0x10]
    // 0x94f7e4: SaveReg r16
    //     0x94f7e4: str             x16, [SP, #-8]!
    // 0x94f7e8: r0 = readUint16()
    //     0x94f7e8: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x94f7ec: add             SP, SP, #8
    // 0x94f7f0: ldur            x16, [fp, #-0x10]
    // 0x94f7f4: SaveReg r16
    //     0x94f7f4: str             x16, [SP, #-8]!
    // 0x94f7f8: r0 = readUint16()
    //     0x94f7f8: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x94f7fc: add             SP, SP, #8
    // 0x94f800: ldur            x16, [fp, #-0x10]
    // 0x94f804: SaveReg r16
    //     0x94f804: str             x16, [SP, #-8]!
    // 0x94f808: r0 = readByte()
    //     0x94f808: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x94f80c: add             SP, SP, #8
    // 0x94f810: r0 = Null
    //     0x94f810: mov             x0, NULL
    // 0x94f814: LeaveFrame
    //     0x94f814: mov             SP, fp
    //     0x94f818: ldp             fp, lr, [SP], #0x10
    // 0x94f81c: ret
    //     0x94f81c: ret             
    // 0x94f820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f820: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f824: b               #0x94f4ec
    // 0x94f828: r9 = _layerAndMaskData
    //     0x94f828: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c0e0] Field <PsdImage._layerAndMaskData@1502161258>: late (offset: 0x44)
    //     0x94f82c: ldr             x9, [x9, #0xe0]
    // 0x94f830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94f830: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94f834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f834: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94f838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f838: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94f83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f83c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94f840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f840: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f844: b               #0x94f5fc
    // 0x94f848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94f848: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94f84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f84c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f850: b               #0x94f6dc
    // 0x94f854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94f854: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94f858: r9 = _layerAndMaskData
    //     0x94f858: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c0e0] Field <PsdImage._layerAndMaskData@1502161258>: late (offset: 0x44)
    //     0x94f85c: ldr             x9, [x9, #0xe0]
    // 0x94f860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94f860: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94f864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f864: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94f868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f868: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readImageResources(/* No info */) {
    // ** addr: 0x95271c, size: 0x314
    // 0x95271c: EnterFrame
    //     0x95271c: stp             fp, lr, [SP, #-0x10]!
    //     0x952720: mov             fp, SP
    // 0x952724: AllocStack(0x38)
    //     0x952724: sub             SP, SP, #0x38
    // 0x952728: CheckStackOverflow
    //     0x952728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95272c: cmp             SP, x16
    //     0x952730: b.ls            #0x9529f0
    // 0x952734: ldr             x0, [fp, #0x10]
    // 0x952738: LoadField: r1 = r0->field_3f
    //     0x952738: ldur            w1, [x0, #0x3f]
    // 0x95273c: DecompressPointer r1
    //     0x95273c: add             x1, x1, HEAP, lsl #32
    // 0x952740: r16 = Sentinel
    //     0x952740: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x952744: cmp             w1, w16
    // 0x952748: b.eq            #0x9529f8
    // 0x95274c: cmp             w1, NULL
    // 0x952750: b.eq            #0x952a04
    // 0x952754: SaveReg r1
    //     0x952754: str             x1, [SP, #-8]!
    // 0x952758: r0 = rewind()
    //     0x952758: bl              #0x94f4c0  ; [package:image/src/util/input_buffer.dart] InputBuffer::rewind
    // 0x95275c: add             SP, SP, #8
    // 0x952760: ldr             x0, [fp, #0x10]
    // 0x952764: LoadField: r1 = r0->field_37
    //     0x952764: ldur            w1, [x0, #0x37]
    // 0x952768: DecompressPointer r1
    //     0x952768: add             x1, x1, HEAP, lsl #32
    // 0x95276c: stur            x1, [fp, #-8]
    // 0x952770: CheckStackOverflow
    //     0x952770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952774: cmp             SP, x16
    //     0x952778: b.ls            #0x952a08
    // 0x95277c: LoadField: r2 = r0->field_3f
    //     0x95277c: ldur            w2, [x0, #0x3f]
    // 0x952780: DecompressPointer r2
    //     0x952780: add             x2, x2, HEAP, lsl #32
    // 0x952784: cmp             w2, NULL
    // 0x952788: b.eq            #0x952a10
    // 0x95278c: LoadField: r3 = r2->field_1b
    //     0x95278c: ldur            x3, [x2, #0x1b]
    // 0x952790: LoadField: r4 = r2->field_13
    //     0x952790: ldur            x4, [x2, #0x13]
    // 0x952794: cmp             x3, x4
    // 0x952798: b.ge            #0x9529e0
    // 0x95279c: SaveReg r2
    //     0x95279c: str             x2, [SP, #-8]!
    // 0x9527a0: r0 = readUint32()
    //     0x9527a0: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9527a4: add             SP, SP, #8
    // 0x9527a8: mov             x1, x0
    // 0x9527ac: ldr             x0, [fp, #0x10]
    // 0x9527b0: stur            x1, [fp, #-0x10]
    // 0x9527b4: LoadField: r2 = r0->field_3f
    //     0x9527b4: ldur            w2, [x0, #0x3f]
    // 0x9527b8: DecompressPointer r2
    //     0x9527b8: add             x2, x2, HEAP, lsl #32
    // 0x9527bc: cmp             w2, NULL
    // 0x9527c0: b.eq            #0x952a14
    // 0x9527c4: SaveReg r2
    //     0x9527c4: str             x2, [SP, #-8]!
    // 0x9527c8: r0 = readUint16()
    //     0x9527c8: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9527cc: add             SP, SP, #8
    // 0x9527d0: mov             x3, x0
    // 0x9527d4: ldr             x2, [fp, #0x10]
    // 0x9527d8: stur            x3, [fp, #-0x18]
    // 0x9527dc: LoadField: r0 = r2->field_3f
    //     0x9527dc: ldur            w0, [x2, #0x3f]
    // 0x9527e0: DecompressPointer r0
    //     0x9527e0: add             x0, x0, HEAP, lsl #32
    // 0x9527e4: cmp             w0, NULL
    // 0x9527e8: b.eq            #0x952a18
    // 0x9527ec: LoadField: r4 = r0->field_7
    //     0x9527ec: ldur            w4, [x0, #7]
    // 0x9527f0: DecompressPointer r4
    //     0x9527f0: add             x4, x4, HEAP, lsl #32
    // 0x9527f4: LoadField: r5 = r0->field_1b
    //     0x9527f4: ldur            x5, [x0, #0x1b]
    // 0x9527f8: add             x1, x5, #1
    // 0x9527fc: StoreField: r0->field_1b = r1
    //     0x9527fc: stur            x1, [x0, #0x1b]
    // 0x952800: r0 = BoxInt64Instr(r5)
    //     0x952800: sbfiz           x0, x5, #1, #0x1f
    //     0x952804: cmp             x5, x0, asr #1
    //     0x952808: b.eq            #0x952814
    //     0x95280c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952810: stur            x5, [x0, #7]
    // 0x952814: r1 = LoadClassIdInstr(r4)
    //     0x952814: ldurh           w1, [x4, #1]
    // 0x952818: stp             x0, x4, [SP, #-0x10]!
    // 0x95281c: mov             x0, x1
    // 0x952820: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x952820: movz            x17, #0x188a
    //     0x952824: movk            x17, #0x1, lsl #16
    //     0x952828: add             lr, x0, x17
    //     0x95282c: ldr             lr, [x21, lr, lsl #3]
    //     0x952830: blr             lr
    // 0x952834: add             SP, SP, #0x10
    // 0x952838: mov             x1, x0
    // 0x95283c: ldr             x0, [fp, #0x10]
    // 0x952840: stur            x1, [fp, #-0x20]
    // 0x952844: LoadField: r2 = r0->field_3f
    //     0x952844: ldur            w2, [x0, #0x3f]
    // 0x952848: DecompressPointer r2
    //     0x952848: add             x2, x2, HEAP, lsl #32
    // 0x95284c: cmp             w2, NULL
    // 0x952850: b.eq            #0x952a1c
    // 0x952854: stp             x1, x2, [SP, #-0x10]!
    // 0x952858: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x952858: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95285c: r0 = readString()
    //     0x95285c: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x952860: add             SP, SP, #0x10
    // 0x952864: ldur            x0, [fp, #-0x20]
    // 0x952868: r1 = LoadInt32Instr(r0)
    //     0x952868: sbfx            x1, x0, #1, #0x1f
    //     0x95286c: tbz             w0, #0, #0x952874
    //     0x952870: ldur            x1, [x0, #7]
    // 0x952874: r0 = 1
    //     0x952874: movz            x0, #0x1
    // 0x952878: and             x2, x1, x0
    // 0x95287c: ubfx            x2, x2, #0, #0x20
    // 0x952880: cbnz            x2, #0x9528a8
    // 0x952884: ldr             x1, [fp, #0x10]
    // 0x952888: LoadField: r2 = r1->field_3f
    //     0x952888: ldur            w2, [x1, #0x3f]
    // 0x95288c: DecompressPointer r2
    //     0x95288c: add             x2, x2, HEAP, lsl #32
    // 0x952890: cmp             w2, NULL
    // 0x952894: b.eq            #0x952a20
    // 0x952898: LoadField: r3 = r2->field_1b
    //     0x952898: ldur            x3, [x2, #0x1b]
    // 0x95289c: add             x4, x3, #1
    // 0x9528a0: StoreField: r2->field_1b = r4
    //     0x9528a0: stur            x4, [x2, #0x1b]
    // 0x9528a4: b               #0x9528ac
    // 0x9528a8: ldr             x1, [fp, #0x10]
    // 0x9528ac: LoadField: r2 = r1->field_3f
    //     0x9528ac: ldur            w2, [x1, #0x3f]
    // 0x9528b0: DecompressPointer r2
    //     0x9528b0: add             x2, x2, HEAP, lsl #32
    // 0x9528b4: cmp             w2, NULL
    // 0x9528b8: b.eq            #0x952a24
    // 0x9528bc: SaveReg r2
    //     0x9528bc: str             x2, [SP, #-8]!
    // 0x9528c0: r0 = readUint32()
    //     0x9528c0: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9528c4: add             SP, SP, #8
    // 0x9528c8: mov             x1, x0
    // 0x9528cc: ldr             x0, [fp, #0x10]
    // 0x9528d0: stur            x1, [fp, #-0x28]
    // 0x9528d4: LoadField: r2 = r0->field_3f
    //     0x9528d4: ldur            w2, [x0, #0x3f]
    // 0x9528d8: DecompressPointer r2
    //     0x9528d8: add             x2, x2, HEAP, lsl #32
    // 0x9528dc: stur            x2, [fp, #-0x20]
    // 0x9528e0: cmp             w2, NULL
    // 0x9528e4: b.eq            #0x952a28
    // 0x9528e8: stp             x1, x2, [SP, #-0x10]!
    // 0x9528ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9528ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9528f0: r0 = subset()
    //     0x9528f0: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9528f4: add             SP, SP, #0x10
    // 0x9528f8: mov             x1, x0
    // 0x9528fc: ldur            x0, [fp, #-0x20]
    // 0x952900: stur            x1, [fp, #-0x30]
    // 0x952904: LoadField: r2 = r0->field_1b
    //     0x952904: ldur            x2, [x0, #0x1b]
    // 0x952908: LoadField: r3 = r1->field_13
    //     0x952908: ldur            x3, [x1, #0x13]
    // 0x95290c: LoadField: r4 = r1->field_1b
    //     0x95290c: ldur            x4, [x1, #0x1b]
    // 0x952910: sub             x5, x3, x4
    // 0x952914: add             x3, x2, x5
    // 0x952918: StoreField: r0->field_1b = r3
    //     0x952918: stur            x3, [x0, #0x1b]
    // 0x95291c: ldur            x0, [fp, #-0x28]
    // 0x952920: ubfx            x0, x0, #0, #0x20
    // 0x952924: r2 = 1
    //     0x952924: movz            x2, #0x1
    // 0x952928: and             x3, x0, x2
    // 0x95292c: ubfx            x3, x3, #0, #0x20
    // 0x952930: cmp             x3, #1
    // 0x952934: b.ne            #0x95295c
    // 0x952938: ldr             x0, [fp, #0x10]
    // 0x95293c: LoadField: r3 = r0->field_3f
    //     0x95293c: ldur            w3, [x0, #0x3f]
    // 0x952940: DecompressPointer r3
    //     0x952940: add             x3, x3, HEAP, lsl #32
    // 0x952944: cmp             w3, NULL
    // 0x952948: b.eq            #0x952a2c
    // 0x95294c: LoadField: r4 = r3->field_1b
    //     0x95294c: ldur            x4, [x3, #0x1b]
    // 0x952950: add             x5, x4, #1
    // 0x952954: StoreField: r3->field_1b = r5
    //     0x952954: stur            x5, [x3, #0x1b]
    // 0x952958: b               #0x952960
    // 0x95295c: ldr             x0, [fp, #0x10]
    // 0x952960: ldur            x3, [fp, #-0x10]
    // 0x952964: r17 = 943868237
    //     0x952964: movz            x17, #0x494d
    //     0x952968: movk            x17, #0x3842, lsl #16
    // 0x95296c: cmp             x3, x17
    // 0x952970: b.ne            #0x9529d4
    // 0x952974: ldur            x3, [fp, #-0x18]
    // 0x952978: r0 = PsdImageResource()
    //     0x952978: bl              #0x952a30  ; AllocatePsdImageResourceStub -> PsdImageResource (size=0xc)
    // 0x95297c: mov             x2, x0
    // 0x952980: ldur            x0, [fp, #-0x30]
    // 0x952984: stur            x2, [fp, #-0x38]
    // 0x952988: StoreField: r2->field_7 = r0
    //     0x952988: stur            w0, [x2, #7]
    // 0x95298c: ldur            x3, [fp, #-0x18]
    // 0x952990: r0 = BoxInt64Instr(r3)
    //     0x952990: sbfiz           x0, x3, #1, #0x1f
    //     0x952994: cmp             x3, x0, asr #1
    //     0x952998: b.eq            #0x9529a4
    //     0x95299c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9529a0: stur            x3, [x0, #7]
    // 0x9529a4: stur            x0, [fp, #-0x20]
    // 0x9529a8: ldur            x16, [fp, #-8]
    // 0x9529ac: stp             x0, x16, [SP, #-0x10]!
    // 0x9529b0: r0 = hash()
    //     0x9529b0: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x9529b4: add             SP, SP, #0x10
    // 0x9529b8: ldur            x16, [fp, #-8]
    // 0x9529bc: ldur            lr, [fp, #-0x20]
    // 0x9529c0: stp             lr, x16, [SP, #-0x10]!
    // 0x9529c4: ldur            x16, [fp, #-0x38]
    // 0x9529c8: stp             x0, x16, [SP, #-0x10]!
    // 0x9529cc: r0 = _set()
    //     0x9529cc: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9529d0: add             SP, SP, #0x20
    // 0x9529d4: ldr             x0, [fp, #0x10]
    // 0x9529d8: ldur            x1, [fp, #-8]
    // 0x9529dc: b               #0x952770
    // 0x9529e0: r0 = Null
    //     0x9529e0: mov             x0, NULL
    // 0x9529e4: LeaveFrame
    //     0x9529e4: mov             SP, fp
    //     0x9529e8: ldp             fp, lr, [SP], #0x10
    // 0x9529ec: ret
    //     0x9529ec: ret             
    // 0x9529f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9529f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9529f4: b               #0x952734
    // 0x9529f8: r9 = _imageResourceData
    //     0x9529f8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c1a0] Field <PsdImage._imageResourceData@1502161258>: late (offset: 0x40)
    //     0x9529fc: ldr             x9, [x9, #0x1a0]
    // 0x952a00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x952a00: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x952a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952a04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952a08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952a0c: b               #0x95277c
    // 0x952a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952a10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952a14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952a18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952a1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952a20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952a24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952a28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952a2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readHeader(/* No info */) {
    // ** addr: 0x952abc, size: 0x398
    // 0x952abc: EnterFrame
    //     0x952abc: stp             fp, lr, [SP, #-0x10]!
    //     0x952ac0: mov             fp, SP
    // 0x952ac4: AllocStack(0x10)
    //     0x952ac4: sub             SP, SP, #0x10
    // 0x952ac8: CheckStackOverflow
    //     0x952ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952acc: cmp             SP, x16
    //     0x952ad0: b.ls            #0x952e08
    // 0x952ad4: ldr             x0, [fp, #0x10]
    // 0x952ad8: LoadField: r1 = r0->field_3b
    //     0x952ad8: ldur            w1, [x0, #0x3b]
    // 0x952adc: DecompressPointer r1
    //     0x952adc: add             x1, x1, HEAP, lsl #32
    // 0x952ae0: r16 = Sentinel
    //     0x952ae0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x952ae4: cmp             w1, w16
    // 0x952ae8: b.eq            #0x952e10
    // 0x952aec: cmp             w1, NULL
    // 0x952af0: b.eq            #0x952e1c
    // 0x952af4: SaveReg r1
    //     0x952af4: str             x1, [SP, #-8]!
    // 0x952af8: r0 = readUint32()
    //     0x952af8: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x952afc: add             SP, SP, #8
    // 0x952b00: mov             x2, x0
    // 0x952b04: r0 = BoxInt64Instr(r2)
    //     0x952b04: sbfiz           x0, x2, #1, #0x1f
    //     0x952b08: cmp             x2, x0, asr #1
    //     0x952b0c: b.eq            #0x952b18
    //     0x952b10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952b14: stur            x2, [x0, #7]
    // 0x952b18: ldr             x1, [fp, #0x10]
    // 0x952b1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x952b1c: stur            w0, [x1, #0x17]
    //     0x952b20: tbz             w0, #0, #0x952b3c
    //     0x952b24: ldurb           w16, [x1, #-1]
    //     0x952b28: ldurb           w17, [x0, #-1]
    //     0x952b2c: and             x16, x17, x16, lsr #2
    //     0x952b30: tst             x16, HEAP, lsr #32
    //     0x952b34: b.eq            #0x952b3c
    //     0x952b38: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x952b3c: LoadField: r0 = r1->field_3b
    //     0x952b3c: ldur            w0, [x1, #0x3b]
    // 0x952b40: DecompressPointer r0
    //     0x952b40: add             x0, x0, HEAP, lsl #32
    // 0x952b44: cmp             w0, NULL
    // 0x952b48: b.eq            #0x952e20
    // 0x952b4c: SaveReg r0
    //     0x952b4c: str             x0, [SP, #-8]!
    // 0x952b50: r0 = readUint16()
    //     0x952b50: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x952b54: add             SP, SP, #8
    // 0x952b58: mov             x2, x0
    // 0x952b5c: r0 = BoxInt64Instr(r2)
    //     0x952b5c: sbfiz           x0, x2, #1, #0x1f
    //     0x952b60: cmp             x2, x0, asr #1
    //     0x952b64: b.eq            #0x952b70
    //     0x952b68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952b6c: stur            x2, [x0, #7]
    // 0x952b70: mov             x2, x0
    // 0x952b74: ldr             x1, [fp, #0x10]
    // 0x952b78: StoreField: r1->field_1b = r0
    //     0x952b78: stur            w0, [x1, #0x1b]
    //     0x952b7c: tbz             w0, #0, #0x952b98
    //     0x952b80: ldurb           w16, [x1, #-1]
    //     0x952b84: ldurb           w17, [x0, #-1]
    //     0x952b88: and             x16, x17, x16, lsr #2
    //     0x952b8c: tst             x16, HEAP, lsr #32
    //     0x952b90: b.eq            #0x952b98
    //     0x952b94: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x952b98: cmp             w2, #2
    // 0x952b9c: b.eq            #0x952bb4
    // 0x952ba0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x952ba0: stur            wzr, [x1, #0x17]
    // 0x952ba4: r0 = Null
    //     0x952ba4: mov             x0, NULL
    // 0x952ba8: LeaveFrame
    //     0x952ba8: mov             SP, fp
    //     0x952bac: ldp             fp, lr, [SP], #0x10
    // 0x952bb0: ret
    //     0x952bb0: ret             
    // 0x952bb4: r0 = 6
    //     0x952bb4: movz            x0, #0x6
    // 0x952bb8: LoadField: r2 = r1->field_3b
    //     0x952bb8: ldur            w2, [x1, #0x3b]
    // 0x952bbc: DecompressPointer r2
    //     0x952bbc: add             x2, x2, HEAP, lsl #32
    // 0x952bc0: cmp             w2, NULL
    // 0x952bc4: b.eq            #0x952e24
    // 0x952bc8: stp             x0, x2, [SP, #-0x10]!
    // 0x952bcc: r0 = readBytes()
    //     0x952bcc: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x952bd0: add             SP, SP, #0x10
    // 0x952bd4: mov             x2, x0
    // 0x952bd8: stur            x2, [fp, #-0x10]
    // 0x952bdc: ldr             x3, [fp, #0x10]
    // 0x952be0: r4 = 0
    //     0x952be0: movz            x4, #0
    // 0x952be4: stur            x4, [fp, #-8]
    // 0x952be8: CheckStackOverflow
    //     0x952be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952bec: cmp             SP, x16
    //     0x952bf0: b.ls            #0x952e28
    // 0x952bf4: cmp             x4, #6
    // 0x952bf8: b.ge            #0x952c84
    // 0x952bfc: LoadField: r5 = r2->field_7
    //     0x952bfc: ldur            w5, [x2, #7]
    // 0x952c00: DecompressPointer r5
    //     0x952c00: add             x5, x5, HEAP, lsl #32
    // 0x952c04: LoadField: r0 = r2->field_1b
    //     0x952c04: ldur            x0, [x2, #0x1b]
    // 0x952c08: add             x6, x0, x4
    // 0x952c0c: r0 = BoxInt64Instr(r6)
    //     0x952c0c: sbfiz           x0, x6, #1, #0x1f
    //     0x952c10: cmp             x6, x0, asr #1
    //     0x952c14: b.eq            #0x952c20
    //     0x952c18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952c1c: stur            x6, [x0, #7]
    // 0x952c20: r1 = LoadClassIdInstr(r5)
    //     0x952c20: ldurh           w1, [x5, #1]
    // 0x952c24: stp             x0, x5, [SP, #-0x10]!
    // 0x952c28: mov             x0, x1
    // 0x952c2c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x952c2c: movz            x17, #0x188a
    //     0x952c30: movk            x17, #0x1, lsl #16
    //     0x952c34: add             lr, x0, x17
    //     0x952c38: ldr             lr, [x21, lr, lsl #3]
    //     0x952c3c: blr             lr
    // 0x952c40: add             SP, SP, #0x10
    // 0x952c44: r1 = LoadInt32Instr(r0)
    //     0x952c44: sbfx            x1, x0, #1, #0x1f
    //     0x952c48: tbz             w0, #0, #0x952c50
    //     0x952c4c: ldur            x1, [x0, #7]
    // 0x952c50: cbz             x1, #0x952c6c
    // 0x952c54: ldr             x0, [fp, #0x10]
    // 0x952c58: ArrayStore: r0[0] = rZR  ; List_4
    //     0x952c58: stur            wzr, [x0, #0x17]
    // 0x952c5c: r0 = Null
    //     0x952c5c: mov             x0, NULL
    // 0x952c60: LeaveFrame
    //     0x952c60: mov             SP, fp
    //     0x952c64: ldp             fp, lr, [SP], #0x10
    // 0x952c68: ret
    //     0x952c68: ret             
    // 0x952c6c: ldr             x0, [fp, #0x10]
    // 0x952c70: ldur            x1, [fp, #-8]
    // 0x952c74: add             x4, x1, #1
    // 0x952c78: mov             x3, x0
    // 0x952c7c: ldur            x2, [fp, #-0x10]
    // 0x952c80: b               #0x952be4
    // 0x952c84: mov             x0, x3
    // 0x952c88: LoadField: r1 = r0->field_3b
    //     0x952c88: ldur            w1, [x0, #0x3b]
    // 0x952c8c: DecompressPointer r1
    //     0x952c8c: add             x1, x1, HEAP, lsl #32
    // 0x952c90: r16 = Sentinel
    //     0x952c90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x952c94: cmp             w1, w16
    // 0x952c98: b.eq            #0x952e30
    // 0x952c9c: cmp             w1, NULL
    // 0x952ca0: b.eq            #0x952e3c
    // 0x952ca4: SaveReg r1
    //     0x952ca4: str             x1, [SP, #-8]!
    // 0x952ca8: r0 = readUint16()
    //     0x952ca8: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x952cac: add             SP, SP, #8
    // 0x952cb0: mov             x2, x0
    // 0x952cb4: r0 = BoxInt64Instr(r2)
    //     0x952cb4: sbfiz           x0, x2, #1, #0x1f
    //     0x952cb8: cmp             x2, x0, asr #1
    //     0x952cbc: b.eq            #0x952cc8
    //     0x952cc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952cc4: stur            x2, [x0, #7]
    // 0x952cc8: ldr             x1, [fp, #0x10]
    // 0x952ccc: StoreField: r1->field_1f = r0
    //     0x952ccc: stur            w0, [x1, #0x1f]
    //     0x952cd0: tbz             w0, #0, #0x952cec
    //     0x952cd4: ldurb           w16, [x1, #-1]
    //     0x952cd8: ldurb           w17, [x0, #-1]
    //     0x952cdc: and             x16, x17, x16, lsr #2
    //     0x952ce0: tst             x16, HEAP, lsr #32
    //     0x952ce4: b.eq            #0x952cec
    //     0x952ce8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x952cec: LoadField: r0 = r1->field_3b
    //     0x952cec: ldur            w0, [x1, #0x3b]
    // 0x952cf0: DecompressPointer r0
    //     0x952cf0: add             x0, x0, HEAP, lsl #32
    // 0x952cf4: cmp             w0, NULL
    // 0x952cf8: b.eq            #0x952e40
    // 0x952cfc: SaveReg r0
    //     0x952cfc: str             x0, [SP, #-8]!
    // 0x952d00: r0 = readUint32()
    //     0x952d00: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x952d04: add             SP, SP, #8
    // 0x952d08: mov             x1, x0
    // 0x952d0c: ldr             x0, [fp, #0x10]
    // 0x952d10: StoreField: r0->field_f = r1
    //     0x952d10: stur            x1, [x0, #0xf]
    // 0x952d14: LoadField: r1 = r0->field_3b
    //     0x952d14: ldur            w1, [x0, #0x3b]
    // 0x952d18: DecompressPointer r1
    //     0x952d18: add             x1, x1, HEAP, lsl #32
    // 0x952d1c: cmp             w1, NULL
    // 0x952d20: b.eq            #0x952e44
    // 0x952d24: SaveReg r1
    //     0x952d24: str             x1, [SP, #-8]!
    // 0x952d28: r0 = readUint32()
    //     0x952d28: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x952d2c: add             SP, SP, #8
    // 0x952d30: mov             x1, x0
    // 0x952d34: ldr             x0, [fp, #0x10]
    // 0x952d38: StoreField: r0->field_7 = r1
    //     0x952d38: stur            x1, [x0, #7]
    // 0x952d3c: LoadField: r1 = r0->field_3b
    //     0x952d3c: ldur            w1, [x0, #0x3b]
    // 0x952d40: DecompressPointer r1
    //     0x952d40: add             x1, x1, HEAP, lsl #32
    // 0x952d44: cmp             w1, NULL
    // 0x952d48: b.eq            #0x952e48
    // 0x952d4c: SaveReg r1
    //     0x952d4c: str             x1, [SP, #-8]!
    // 0x952d50: r0 = readUint16()
    //     0x952d50: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x952d54: add             SP, SP, #8
    // 0x952d58: mov             x2, x0
    // 0x952d5c: r0 = BoxInt64Instr(r2)
    //     0x952d5c: sbfiz           x0, x2, #1, #0x1f
    //     0x952d60: cmp             x2, x0, asr #1
    //     0x952d64: b.eq            #0x952d70
    //     0x952d68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952d6c: stur            x2, [x0, #7]
    // 0x952d70: ldr             x1, [fp, #0x10]
    // 0x952d74: StoreField: r1->field_23 = r0
    //     0x952d74: stur            w0, [x1, #0x23]
    //     0x952d78: tbz             w0, #0, #0x952d94
    //     0x952d7c: ldurb           w16, [x1, #-1]
    //     0x952d80: ldurb           w17, [x0, #-1]
    //     0x952d84: and             x16, x17, x16, lsr #2
    //     0x952d88: tst             x16, HEAP, lsr #32
    //     0x952d8c: b.eq            #0x952d94
    //     0x952d90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x952d94: LoadField: r0 = r1->field_3b
    //     0x952d94: ldur            w0, [x1, #0x3b]
    // 0x952d98: DecompressPointer r0
    //     0x952d98: add             x0, x0, HEAP, lsl #32
    // 0x952d9c: cmp             w0, NULL
    // 0x952da0: b.eq            #0x952e4c
    // 0x952da4: SaveReg r0
    //     0x952da4: str             x0, [SP, #-8]!
    // 0x952da8: r0 = readUint16()
    //     0x952da8: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x952dac: add             SP, SP, #8
    // 0x952db0: mov             x1, x0
    // 0x952db4: mov             x2, x0
    // 0x952db8: r0 = 8
    //     0x952db8: movz            x0, #0x8
    // 0x952dbc: cmp             x1, x0
    // 0x952dc0: b.hs            #0x952e50
    // 0x952dc4: r1 = const [Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode']
    //     0x952dc4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31358] List<PsdColorMode>(8)
    //     0x952dc8: ldr             x1, [x1, #0x358]
    // 0x952dcc: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x952dcc: add             x16, x1, x2, lsl #2
    //     0x952dd0: ldur            w0, [x16, #0xf]
    // 0x952dd4: DecompressPointer r0
    //     0x952dd4: add             x0, x0, HEAP, lsl #32
    // 0x952dd8: ldr             x1, [fp, #0x10]
    // 0x952ddc: StoreField: r1->field_27 = r0
    //     0x952ddc: stur            w0, [x1, #0x27]
    //     0x952de0: ldurb           w16, [x1, #-1]
    //     0x952de4: ldurb           w17, [x0, #-1]
    //     0x952de8: and             x16, x17, x16, lsr #2
    //     0x952dec: tst             x16, HEAP, lsr #32
    //     0x952df0: b.eq            #0x952df8
    //     0x952df4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x952df8: r0 = Null
    //     0x952df8: mov             x0, NULL
    // 0x952dfc: LeaveFrame
    //     0x952dfc: mov             SP, fp
    //     0x952e00: ldp             fp, lr, [SP], #0x10
    // 0x952e04: ret
    //     0x952e04: ret             
    // 0x952e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952e08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952e0c: b               #0x952ad4
    // 0x952e10: r9 = _input
    //     0x952e10: add             x9, PP, #0x31, lsl #12  ; [pp+0x31360] Field <PsdImage._input@1502161258>: late (offset: 0x3c)
    //     0x952e14: ldr             x9, [x9, #0x360]
    // 0x952e18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x952e18: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x952e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952e1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952e20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952e24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952e28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952e2c: b               #0x952bf4
    // 0x952e30: r9 = _input
    //     0x952e30: add             x9, PP, #0x31, lsl #12  ; [pp+0x31360] Field <PsdImage._input@1502161258>: late (offset: 0x3c)
    //     0x952e34: ldr             x9, [x9, #0x360]
    // 0x952e38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x952e38: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x952e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952e3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952e40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952e44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952e48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952e4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x952e50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decodeImage(/* No info */) {
    // ** addr: 0x9e7c18, size: 0x5c
    // 0x9e7c18: EnterFrame
    //     0x9e7c18: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7c1c: mov             fp, SP
    // 0x9e7c20: CheckStackOverflow
    //     0x9e7c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7c24: cmp             SP, x16
    //     0x9e7c28: b.ls            #0x9e7c6c
    // 0x9e7c2c: ldr             x16, [fp, #0x10]
    // 0x9e7c30: SaveReg r16
    //     0x9e7c30: str             x16, [SP, #-8]!
    // 0x9e7c34: r0 = decode()
    //     0x9e7c34: bl              #0x94ab64  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::decode
    // 0x9e7c38: add             SP, SP, #8
    // 0x9e7c3c: tbz             w0, #4, #0x9e7c50
    // 0x9e7c40: r0 = Null
    //     0x9e7c40: mov             x0, NULL
    // 0x9e7c44: LeaveFrame
    //     0x9e7c44: mov             SP, fp
    //     0x9e7c48: ldp             fp, lr, [SP], #0x10
    // 0x9e7c4c: ret
    //     0x9e7c4c: ret             
    // 0x9e7c50: ldr             x16, [fp, #0x10]
    // 0x9e7c54: SaveReg r16
    //     0x9e7c54: str             x16, [SP, #-8]!
    // 0x9e7c58: r0 = renderImage()
    //     0x9e7c58: bl              #0x9e7c74  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::renderImage
    // 0x9e7c5c: add             SP, SP, #8
    // 0x9e7c60: LeaveFrame
    //     0x9e7c60: mov             SP, fp
    //     0x9e7c64: ldp             fp, lr, [SP], #0x10
    // 0x9e7c68: ret
    //     0x9e7c68: ret             
    // 0x9e7c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7c6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7c70: b               #0x9e7c2c
  }
  _ renderImage(/* No info */) {
    // ** addr: 0x9e7c74, size: 0x7b4
    // 0x9e7c74: EnterFrame
    //     0x9e7c74: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7c78: mov             fp, SP
    // 0x9e7c7c: AllocStack(0x90)
    //     0x9e7c7c: sub             SP, SP, #0x90
    // 0x9e7c80: CheckStackOverflow
    //     0x9e7c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7c84: cmp             SP, x16
    //     0x9e7c88: b.ls            #0x9e83b0
    // 0x9e7c8c: ldr             x0, [fp, #0x10]
    // 0x9e7c90: LoadField: r1 = r0->field_33
    //     0x9e7c90: ldur            w1, [x0, #0x33]
    // 0x9e7c94: DecompressPointer r1
    //     0x9e7c94: add             x1, x1, HEAP, lsl #32
    // 0x9e7c98: cmp             w1, NULL
    // 0x9e7c9c: b.eq            #0x9e7cb0
    // 0x9e7ca0: mov             x0, x1
    // 0x9e7ca4: LeaveFrame
    //     0x9e7ca4: mov             SP, fp
    //     0x9e7ca8: ldp             fp, lr, [SP], #0x10
    // 0x9e7cac: ret
    //     0x9e7cac: ret             
    // 0x9e7cb0: LoadField: r2 = r0->field_7
    //     0x9e7cb0: ldur            x2, [x0, #7]
    // 0x9e7cb4: stur            x2, [fp, #-0x10]
    // 0x9e7cb8: LoadField: r3 = r0->field_f
    //     0x9e7cb8: ldur            x3, [x0, #0xf]
    // 0x9e7cbc: stur            x3, [fp, #-8]
    // 0x9e7cc0: r1 = <Pixel>
    //     0x9e7cc0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9e7cc4: ldr             x1, [x1, #0x30]
    // 0x9e7cc8: r0 = Image()
    //     0x9e7cc8: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9e7ccc: stur            x0, [fp, #-0x18]
    // 0x9e7cd0: SaveReg r0
    //     0x9e7cd0: str             x0, [SP, #-8]!
    // 0x9e7cd4: ldur            x1, [fp, #-8]
    // 0x9e7cd8: SaveReg r1
    //     0x9e7cd8: str             x1, [SP, #-8]!
    // 0x9e7cdc: ldur            x1, [fp, #-0x10]
    // 0x9e7ce0: r16 = 8
    //     0x9e7ce0: movz            x16, #0x8
    // 0x9e7ce4: stp             x16, x1, [SP, #-0x10]!
    // 0x9e7ce8: r4 = const [0, 0x4, 0x4, 0x3, numChannels, 0x3, null]
    //     0x9e7ce8: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b6d8] List(7) [0, 0x4, 0x4, 0x3, "numChannels", 0x3, Null]
    //     0x9e7cec: ldr             x4, [x4, #0x6d8]
    // 0x9e7cf0: r0 = Image()
    //     0x9e7cf0: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0x9e7cf4: add             SP, SP, #0x20
    // 0x9e7cf8: ldur            x0, [fp, #-0x18]
    // 0x9e7cfc: ldr             x1, [fp, #0x10]
    // 0x9e7d00: StoreField: r1->field_33 = r0
    //     0x9e7d00: stur            w0, [x1, #0x33]
    //     0x9e7d04: ldurb           w16, [x1, #-1]
    //     0x9e7d08: ldurb           w17, [x0, #-1]
    //     0x9e7d0c: and             x16, x17, x16, lsr #2
    //     0x9e7d10: tst             x16, HEAP, lsr #32
    //     0x9e7d14: b.eq            #0x9e7d1c
    //     0x9e7d18: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9e7d1c: ldur            x16, [fp, #-0x18]
    // 0x9e7d20: SaveReg r16
    //     0x9e7d20: str             x16, [SP, #-8]!
    // 0x9e7d24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e7d24: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e7d28: r0 = clear()
    //     0x9e7d28: bl              #0x9cabc4  ; [package:image/src/image/image.dart] Image::clear
    // 0x9e7d2c: add             SP, SP, #8
    // 0x9e7d30: r3 = 0
    //     0x9e7d30: movz            x3, #0
    // 0x9e7d34: ldr             x2, [fp, #0x10]
    // 0x9e7d38: stur            x3, [fp, #-8]
    // 0x9e7d3c: CheckStackOverflow
    //     0x9e7d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7d40: cmp             SP, x16
    //     0x9e7d44: b.ls            #0x9e83b8
    // 0x9e7d48: LoadField: r4 = r2->field_2b
    //     0x9e7d48: ldur            w4, [x2, #0x2b]
    // 0x9e7d4c: DecompressPointer r4
    //     0x9e7d4c: add             x4, x4, HEAP, lsl #32
    // 0x9e7d50: r16 = Sentinel
    //     0x9e7d50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9e7d54: cmp             w4, w16
    // 0x9e7d58: b.eq            #0x9e83c0
    // 0x9e7d5c: LoadField: r0 = r4->field_b
    //     0x9e7d5c: ldur            w0, [x4, #0xb]
    // 0x9e7d60: DecompressPointer r0
    //     0x9e7d60: add             x0, x0, HEAP, lsl #32
    // 0x9e7d64: r1 = LoadInt32Instr(r0)
    //     0x9e7d64: sbfx            x1, x0, #1, #0x1f
    // 0x9e7d68: cmp             x3, x1
    // 0x9e7d6c: b.ge            #0x9e8390
    // 0x9e7d70: mov             x0, x1
    // 0x9e7d74: mov             x1, x3
    // 0x9e7d78: cmp             x1, x0
    // 0x9e7d7c: b.hs            #0x9e83cc
    // 0x9e7d80: LoadField: r0 = r4->field_f
    //     0x9e7d80: ldur            w0, [x4, #0xf]
    // 0x9e7d84: DecompressPointer r0
    //     0x9e7d84: add             x0, x0, HEAP, lsl #32
    // 0x9e7d88: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9e7d88: add             x16, x0, x3, lsl #2
    //     0x9e7d8c: ldur            w1, [x16, #0xf]
    // 0x9e7d90: DecompressPointer r1
    //     0x9e7d90: add             x1, x1, HEAP, lsl #32
    // 0x9e7d94: stur            x1, [fp, #-0x18]
    // 0x9e7d98: SaveReg r1
    //     0x9e7d98: str             x1, [SP, #-8]!
    // 0x9e7d9c: r0 = isVisible()
    //     0x9e7d9c: bl              #0x9eb670  ; [package:image/src/formats/psd/psd_layer.dart] PsdLayer::isVisible
    // 0x9e7da0: add             SP, SP, #8
    // 0x9e7da4: tbnz            w0, #4, #0x9e8384
    // 0x9e7da8: ldur            x1, [fp, #-0x18]
    // 0x9e7dac: d0 = 255.000000
    //     0x9e7dac: ldr             d0, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x9e7db0: LoadField: r0 = r1->field_23
    //     0x9e7db0: ldur            w0, [x1, #0x23]
    // 0x9e7db4: DecompressPointer r0
    //     0x9e7db4: add             x0, x0, HEAP, lsl #32
    // 0x9e7db8: r16 = Sentinel
    //     0x9e7db8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9e7dbc: cmp             w0, w16
    // 0x9e7dc0: b.eq            #0x9e83d0
    // 0x9e7dc4: r2 = LoadInt32Instr(r0)
    //     0x9e7dc4: sbfx            x2, x0, #1, #0x1f
    //     0x9e7dc8: tbz             w0, #0, #0x9e7dd0
    //     0x9e7dcc: ldur            x2, [x0, #7]
    // 0x9e7dd0: scvtf           d1, x2
    // 0x9e7dd4: fdiv            d2, d1, d0
    // 0x9e7dd8: stur            d2, [fp, #-0x90]
    // 0x9e7ddc: LoadField: r2 = r1->field_1f
    //     0x9e7ddc: ldur            w2, [x1, #0x1f]
    // 0x9e7de0: DecompressPointer r2
    //     0x9e7de0: add             x2, x2, HEAP, lsl #32
    // 0x9e7de4: stur            x2, [fp, #-0x48]
    // 0x9e7de8: LoadField: r3 = r1->field_33
    //     0x9e7de8: ldur            w3, [x1, #0x33]
    // 0x9e7dec: DecompressPointer r3
    //     0x9e7dec: add             x3, x3, HEAP, lsl #32
    // 0x9e7df0: r16 = Sentinel
    //     0x9e7df0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9e7df4: cmp             w3, w16
    // 0x9e7df8: b.eq            #0x9e83dc
    // 0x9e7dfc: stur            x3, [fp, #-0x40]
    // 0x9e7e00: LoadField: r0 = r1->field_7
    //     0x9e7e00: ldur            w0, [x1, #7]
    // 0x9e7e04: DecompressPointer r0
    //     0x9e7e04: add             x0, x0, HEAP, lsl #32
    // 0x9e7e08: cmp             w0, NULL
    // 0x9e7e0c: b.eq            #0x9e83e8
    // 0x9e7e10: r4 = LoadInt32Instr(r0)
    //     0x9e7e10: sbfx            x4, x0, #1, #0x1f
    //     0x9e7e14: tbz             w0, #0, #0x9e7e1c
    //     0x9e7e18: ldur            x4, [x0, #7]
    // 0x9e7e1c: mov             x5, x4
    // 0x9e7e20: r6 = 0
    //     0x9e7e20: movz            x6, #0
    // 0x9e7e24: ldr             x4, [fp, #0x10]
    // 0x9e7e28: stur            x6, [fp, #-0x30]
    // 0x9e7e2c: stur            x5, [fp, #-0x38]
    // 0x9e7e30: CheckStackOverflow
    //     0x9e7e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7e34: cmp             SP, x16
    //     0x9e7e38: b.ls            #0x9e83ec
    // 0x9e7e3c: LoadField: r0 = r1->field_1b
    //     0x9e7e3c: ldur            w0, [x1, #0x1b]
    // 0x9e7e40: DecompressPointer r0
    //     0x9e7e40: add             x0, x0, HEAP, lsl #32
    // 0x9e7e44: r16 = Sentinel
    //     0x9e7e44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9e7e48: cmp             w0, w16
    // 0x9e7e4c: b.eq            #0x9e83f4
    // 0x9e7e50: r7 = LoadInt32Instr(r0)
    //     0x9e7e50: sbfx            x7, x0, #1, #0x1f
    //     0x9e7e54: tbz             w0, #0, #0x9e7e5c
    //     0x9e7e58: ldur            x7, [x0, #7]
    // 0x9e7e5c: cmp             x6, x7
    // 0x9e7e60: b.ge            #0x9e8384
    // 0x9e7e64: LoadField: r0 = r1->field_7
    //     0x9e7e64: ldur            w0, [x1, #7]
    // 0x9e7e68: DecompressPointer r0
    //     0x9e7e68: add             x0, x0, HEAP, lsl #32
    // 0x9e7e6c: cmp             w0, NULL
    // 0x9e7e70: b.eq            #0x9e8400
    // 0x9e7e74: r7 = LoadInt32Instr(r0)
    //     0x9e7e74: sbfx            x7, x0, #1, #0x1f
    //     0x9e7e78: tbz             w0, #0, #0x9e7e80
    //     0x9e7e7c: ldur            x7, [x0, #7]
    // 0x9e7e80: add             x8, x7, x6
    // 0x9e7e84: stur            x8, [fp, #-0x28]
    // 0x9e7e88: LoadField: r0 = r1->field_b
    //     0x9e7e88: ldur            w0, [x1, #0xb]
    // 0x9e7e8c: DecompressPointer r0
    //     0x9e7e8c: add             x0, x0, HEAP, lsl #32
    // 0x9e7e90: mov             x7, x0
    // 0x9e7e94: r10 = 0
    //     0x9e7e94: movz            x10, #0
    // 0x9e7e98: stur            x10, [fp, #-0x10]
    // 0x9e7e9c: stur            x7, [fp, #-0x20]
    // 0x9e7ea0: CheckStackOverflow
    //     0x9e7ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7ea4: cmp             SP, x16
    //     0x9e7ea8: b.ls            #0x9e8404
    // 0x9e7eac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9e7eac: ldur            w0, [x1, #0x17]
    // 0x9e7eb0: DecompressPointer r0
    //     0x9e7eb0: add             x0, x0, HEAP, lsl #32
    // 0x9e7eb4: r16 = Sentinel
    //     0x9e7eb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9e7eb8: cmp             w0, w16
    // 0x9e7ebc: b.eq            #0x9e840c
    // 0x9e7ec0: r9 = LoadInt32Instr(r0)
    //     0x9e7ec0: sbfx            x9, x0, #1, #0x1f
    //     0x9e7ec4: tbz             w0, #0, #0x9e7ecc
    //     0x9e7ec8: ldur            x9, [x0, #7]
    // 0x9e7ecc: cmp             x10, x9
    // 0x9e7ed0: b.ge            #0x9e835c
    // 0x9e7ed4: LoadField: r0 = r3->field_b
    //     0x9e7ed4: ldur            w0, [x3, #0xb]
    // 0x9e7ed8: DecompressPointer r0
    //     0x9e7ed8: add             x0, x0, HEAP, lsl #32
    // 0x9e7edc: cmp             w0, NULL
    // 0x9e7ee0: b.ne            #0x9e7eec
    // 0x9e7ee4: r0 = Null
    //     0x9e7ee4: mov             x0, NULL
    // 0x9e7ee8: b               #0x9e7f10
    // 0x9e7eec: r9 = LoadClassIdInstr(r0)
    //     0x9e7eec: ldurh           w9, [x0, #1]
    // 0x9e7ef0: stp             x10, x0, [SP, #-0x10]!
    // 0x9e7ef4: stp             NULL, x6, [SP, #-0x10]!
    // 0x9e7ef8: mov             x0, x9
    // 0x9e7efc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9e7efc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9e7f00: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x9e7f00: add             lr, x0, #0x6fd
    //     0x9e7f04: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7f08: blr             lr
    // 0x9e7f0c: add             SP, SP, #0x20
    // 0x9e7f10: cmp             w0, NULL
    // 0x9e7f14: b.ne            #0x9e7f28
    // 0x9e7f18: r1 = <num>
    //     0x9e7f18: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9e7f1c: r0 = PixelUndefined()
    //     0x9e7f1c: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x9e7f20: mov             x2, x0
    // 0x9e7f24: b               #0x9e7f2c
    // 0x9e7f28: mov             x2, x0
    // 0x9e7f2c: ldur            x1, [fp, #-0x20]
    // 0x9e7f30: stur            x2, [fp, #-0x50]
    // 0x9e7f34: r0 = LoadClassIdInstr(r2)
    //     0x9e7f34: ldurh           w0, [x2, #1]
    // 0x9e7f38: SaveReg r2
    //     0x9e7f38: str             x2, [SP, #-8]!
    // 0x9e7f3c: r0 = GDT[cid_x0 + 0xfa]()
    //     0x9e7f3c: add             lr, x0, #0xfa
    //     0x9e7f40: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7f44: blr             lr
    // 0x9e7f48: add             SP, SP, #8
    // 0x9e7f4c: r1 = 58
    //     0x9e7f4c: movz            x1, #0x3a
    // 0x9e7f50: branchIfSmi(r0, 0x9e7f58)
    //     0x9e7f50: tbz             w0, #0, #0x9e7f58
    // 0x9e7f54: r1 = LoadClassIdInstr(r0)
    //     0x9e7f54: ldurh           w1, [x0, #1]
    // 0x9e7f58: SaveReg r0
    //     0x9e7f58: str             x0, [SP, #-8]!
    // 0x9e7f5c: mov             x0, x1
    // 0x9e7f60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e7f60: sub             lr, x0, #1, lsl #12
    //     0x9e7f64: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7f68: blr             lr
    // 0x9e7f6c: add             SP, SP, #8
    // 0x9e7f70: mov             x2, x0
    // 0x9e7f74: ldur            x1, [fp, #-0x50]
    // 0x9e7f78: stur            x2, [fp, #-0x58]
    // 0x9e7f7c: r0 = LoadClassIdInstr(r1)
    //     0x9e7f7c: ldurh           w0, [x1, #1]
    // 0x9e7f80: SaveReg r1
    //     0x9e7f80: str             x1, [SP, #-8]!
    // 0x9e7f84: r0 = GDT[cid_x0 + -0x3a0]()
    //     0x9e7f84: sub             lr, x0, #0x3a0
    //     0x9e7f88: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7f8c: blr             lr
    // 0x9e7f90: add             SP, SP, #8
    // 0x9e7f94: r1 = 58
    //     0x9e7f94: movz            x1, #0x3a
    // 0x9e7f98: branchIfSmi(r0, 0x9e7fa0)
    //     0x9e7f98: tbz             w0, #0, #0x9e7fa0
    // 0x9e7f9c: r1 = LoadClassIdInstr(r0)
    //     0x9e7f9c: ldurh           w1, [x0, #1]
    // 0x9e7fa0: SaveReg r0
    //     0x9e7fa0: str             x0, [SP, #-8]!
    // 0x9e7fa4: mov             x0, x1
    // 0x9e7fa8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e7fa8: sub             lr, x0, #1, lsl #12
    //     0x9e7fac: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7fb0: blr             lr
    // 0x9e7fb4: add             SP, SP, #8
    // 0x9e7fb8: mov             x2, x0
    // 0x9e7fbc: ldur            x1, [fp, #-0x50]
    // 0x9e7fc0: stur            x2, [fp, #-0x60]
    // 0x9e7fc4: r0 = LoadClassIdInstr(r1)
    //     0x9e7fc4: ldurh           w0, [x1, #1]
    // 0x9e7fc8: SaveReg r1
    //     0x9e7fc8: str             x1, [SP, #-8]!
    // 0x9e7fcc: r0 = GDT[cid_x0 + 0xec]()
    //     0x9e7fcc: add             lr, x0, #0xec
    //     0x9e7fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7fd4: blr             lr
    // 0x9e7fd8: add             SP, SP, #8
    // 0x9e7fdc: r1 = 58
    //     0x9e7fdc: movz            x1, #0x3a
    // 0x9e7fe0: branchIfSmi(r0, 0x9e7fe8)
    //     0x9e7fe0: tbz             w0, #0, #0x9e7fe8
    // 0x9e7fe4: r1 = LoadClassIdInstr(r0)
    //     0x9e7fe4: ldurh           w1, [x0, #1]
    // 0x9e7fe8: SaveReg r0
    //     0x9e7fe8: str             x0, [SP, #-8]!
    // 0x9e7fec: mov             x0, x1
    // 0x9e7ff0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e7ff0: sub             lr, x0, #1, lsl #12
    //     0x9e7ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7ff8: blr             lr
    // 0x9e7ffc: add             SP, SP, #8
    // 0x9e8000: mov             x1, x0
    // 0x9e8004: ldur            x0, [fp, #-0x50]
    // 0x9e8008: stur            x1, [fp, #-0x68]
    // 0x9e800c: r2 = LoadClassIdInstr(r0)
    //     0x9e800c: ldurh           w2, [x0, #1]
    // 0x9e8010: SaveReg r0
    //     0x9e8010: str             x0, [SP, #-8]!
    // 0x9e8014: mov             x0, x2
    // 0x9e8018: r0 = GDT[cid_x0 + -0x3ae]()
    //     0x9e8018: sub             lr, x0, #0x3ae
    //     0x9e801c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8020: blr             lr
    // 0x9e8024: add             SP, SP, #8
    // 0x9e8028: r1 = 58
    //     0x9e8028: movz            x1, #0x3a
    // 0x9e802c: branchIfSmi(r0, 0x9e8034)
    //     0x9e802c: tbz             w0, #0, #0x9e8034
    // 0x9e8030: r1 = LoadClassIdInstr(r0)
    //     0x9e8030: ldurh           w1, [x0, #1]
    // 0x9e8034: SaveReg r0
    //     0x9e8034: str             x0, [SP, #-8]!
    // 0x9e8038: mov             x0, x1
    // 0x9e803c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e803c: sub             lr, x0, #1, lsl #12
    //     0x9e8040: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8044: blr             lr
    // 0x9e8048: add             SP, SP, #8
    // 0x9e804c: mov             x1, x0
    // 0x9e8050: ldur            x0, [fp, #-0x20]
    // 0x9e8054: stur            x1, [fp, #-0x50]
    // 0x9e8058: cmp             w0, NULL
    // 0x9e805c: b.eq            #0x9e8418
    // 0x9e8060: r2 = LoadInt32Instr(r0)
    //     0x9e8060: sbfx            x2, x0, #1, #0x1f
    //     0x9e8064: tbz             w0, #0, #0x9e806c
    //     0x9e8068: ldur            x2, [x0, #7]
    // 0x9e806c: stur            x2, [fp, #-0x70]
    // 0x9e8070: tbnz            x2, #0x3f, #0x9e830c
    // 0x9e8074: ldr             x3, [fp, #0x10]
    // 0x9e8078: LoadField: r0 = r3->field_7
    //     0x9e8078: ldur            x0, [x3, #7]
    // 0x9e807c: cmp             x2, x0
    // 0x9e8080: b.ge            #0x9e830c
    // 0x9e8084: ldur            x4, [fp, #-0x38]
    // 0x9e8088: tbnz            x4, #0x3f, #0x9e830c
    // 0x9e808c: LoadField: r0 = r3->field_f
    //     0x9e808c: ldur            x0, [x3, #0xf]
    // 0x9e8090: cmp             x4, x0
    // 0x9e8094: b.ge            #0x9e830c
    // 0x9e8098: ldur            x6, [fp, #-0x10]
    // 0x9e809c: ldur            x5, [fp, #-0x18]
    // 0x9e80a0: LoadField: r0 = r5->field_b
    //     0x9e80a0: ldur            w0, [x5, #0xb]
    // 0x9e80a4: DecompressPointer r0
    //     0x9e80a4: add             x0, x0, HEAP, lsl #32
    // 0x9e80a8: cmp             w0, NULL
    // 0x9e80ac: b.eq            #0x9e841c
    // 0x9e80b0: r7 = LoadInt32Instr(r0)
    //     0x9e80b0: sbfx            x7, x0, #1, #0x1f
    //     0x9e80b4: tbz             w0, #0, #0x9e80bc
    //     0x9e80b8: ldur            x7, [x0, #7]
    // 0x9e80bc: add             x0, x7, x6
    // 0x9e80c0: LoadField: r7 = r3->field_33
    //     0x9e80c0: ldur            w7, [x3, #0x33]
    // 0x9e80c4: DecompressPointer r7
    //     0x9e80c4: add             x7, x7, HEAP, lsl #32
    // 0x9e80c8: cmp             w7, NULL
    // 0x9e80cc: b.eq            #0x9e8420
    // 0x9e80d0: LoadField: r8 = r7->field_b
    //     0x9e80d0: ldur            w8, [x7, #0xb]
    // 0x9e80d4: DecompressPointer r8
    //     0x9e80d4: add             x8, x8, HEAP, lsl #32
    // 0x9e80d8: cmp             w8, NULL
    // 0x9e80dc: b.ne            #0x9e80e8
    // 0x9e80e0: r0 = Null
    //     0x9e80e0: mov             x0, NULL
    // 0x9e80e4: b               #0x9e8110
    // 0x9e80e8: ldur            x7, [fp, #-0x28]
    // 0x9e80ec: r9 = LoadClassIdInstr(r8)
    //     0x9e80ec: ldurh           w9, [x8, #1]
    // 0x9e80f0: stp             x0, x8, [SP, #-0x10]!
    // 0x9e80f4: stp             NULL, x7, [SP, #-0x10]!
    // 0x9e80f8: mov             x0, x9
    // 0x9e80fc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9e80fc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9e8100: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x9e8100: add             lr, x0, #0x6fd
    //     0x9e8104: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8108: blr             lr
    // 0x9e810c: add             SP, SP, #0x20
    // 0x9e8110: cmp             w0, NULL
    // 0x9e8114: b.ne            #0x9e8128
    // 0x9e8118: r1 = <num>
    //     0x9e8118: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9e811c: r0 = PixelUndefined()
    //     0x9e811c: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x9e8120: mov             x5, x0
    // 0x9e8124: b               #0x9e812c
    // 0x9e8128: mov             x5, x0
    // 0x9e812c: ldur            d0, [fp, #-0x90]
    // 0x9e8130: ldur            x4, [fp, #-0x58]
    // 0x9e8134: ldur            x3, [fp, #-0x60]
    // 0x9e8138: ldur            x2, [fp, #-0x68]
    // 0x9e813c: ldur            x1, [fp, #-0x50]
    // 0x9e8140: stur            x5, [fp, #-0x20]
    // 0x9e8144: r0 = LoadClassIdInstr(r5)
    //     0x9e8144: ldurh           w0, [x5, #1]
    // 0x9e8148: SaveReg r5
    //     0x9e8148: str             x5, [SP, #-8]!
    // 0x9e814c: r0 = GDT[cid_x0 + 0xfa]()
    //     0x9e814c: add             lr, x0, #0xfa
    //     0x9e8150: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8154: blr             lr
    // 0x9e8158: add             SP, SP, #8
    // 0x9e815c: r1 = 58
    //     0x9e815c: movz            x1, #0x3a
    // 0x9e8160: branchIfSmi(r0, 0x9e8168)
    //     0x9e8160: tbz             w0, #0, #0x9e8168
    // 0x9e8164: r1 = LoadClassIdInstr(r0)
    //     0x9e8164: ldurh           w1, [x0, #1]
    // 0x9e8168: SaveReg r0
    //     0x9e8168: str             x0, [SP, #-8]!
    // 0x9e816c: mov             x0, x1
    // 0x9e8170: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e8170: sub             lr, x0, #1, lsl #12
    //     0x9e8174: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8178: blr             lr
    // 0x9e817c: add             SP, SP, #8
    // 0x9e8180: mov             x2, x0
    // 0x9e8184: ldur            x1, [fp, #-0x20]
    // 0x9e8188: stur            x2, [fp, #-0x78]
    // 0x9e818c: r0 = LoadClassIdInstr(r1)
    //     0x9e818c: ldurh           w0, [x1, #1]
    // 0x9e8190: SaveReg r1
    //     0x9e8190: str             x1, [SP, #-8]!
    // 0x9e8194: r0 = GDT[cid_x0 + -0x3a0]()
    //     0x9e8194: sub             lr, x0, #0x3a0
    //     0x9e8198: ldr             lr, [x21, lr, lsl #3]
    //     0x9e819c: blr             lr
    // 0x9e81a0: add             SP, SP, #8
    // 0x9e81a4: r1 = 58
    //     0x9e81a4: movz            x1, #0x3a
    // 0x9e81a8: branchIfSmi(r0, 0x9e81b0)
    //     0x9e81a8: tbz             w0, #0, #0x9e81b0
    // 0x9e81ac: r1 = LoadClassIdInstr(r0)
    //     0x9e81ac: ldurh           w1, [x0, #1]
    // 0x9e81b0: SaveReg r0
    //     0x9e81b0: str             x0, [SP, #-8]!
    // 0x9e81b4: mov             x0, x1
    // 0x9e81b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e81b8: sub             lr, x0, #1, lsl #12
    //     0x9e81bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e81c0: blr             lr
    // 0x9e81c4: add             SP, SP, #8
    // 0x9e81c8: mov             x2, x0
    // 0x9e81cc: ldur            x1, [fp, #-0x20]
    // 0x9e81d0: stur            x2, [fp, #-0x80]
    // 0x9e81d4: r0 = LoadClassIdInstr(r1)
    //     0x9e81d4: ldurh           w0, [x1, #1]
    // 0x9e81d8: SaveReg r1
    //     0x9e81d8: str             x1, [SP, #-8]!
    // 0x9e81dc: r0 = GDT[cid_x0 + 0xec]()
    //     0x9e81dc: add             lr, x0, #0xec
    //     0x9e81e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e81e4: blr             lr
    // 0x9e81e8: add             SP, SP, #8
    // 0x9e81ec: r1 = 58
    //     0x9e81ec: movz            x1, #0x3a
    // 0x9e81f0: branchIfSmi(r0, 0x9e81f8)
    //     0x9e81f0: tbz             w0, #0, #0x9e81f8
    // 0x9e81f4: r1 = LoadClassIdInstr(r0)
    //     0x9e81f4: ldurh           w1, [x0, #1]
    // 0x9e81f8: SaveReg r0
    //     0x9e81f8: str             x0, [SP, #-8]!
    // 0x9e81fc: mov             x0, x1
    // 0x9e8200: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e8200: sub             lr, x0, #1, lsl #12
    //     0x9e8204: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8208: blr             lr
    // 0x9e820c: add             SP, SP, #8
    // 0x9e8210: mov             x2, x0
    // 0x9e8214: ldur            x1, [fp, #-0x20]
    // 0x9e8218: stur            x2, [fp, #-0x88]
    // 0x9e821c: r0 = LoadClassIdInstr(r1)
    //     0x9e821c: ldurh           w0, [x1, #1]
    // 0x9e8220: SaveReg r1
    //     0x9e8220: str             x1, [SP, #-8]!
    // 0x9e8224: r0 = GDT[cid_x0 + -0x3ae]()
    //     0x9e8224: sub             lr, x0, #0x3ae
    //     0x9e8228: ldr             lr, [x21, lr, lsl #3]
    //     0x9e822c: blr             lr
    // 0x9e8230: add             SP, SP, #8
    // 0x9e8234: r1 = 58
    //     0x9e8234: movz            x1, #0x3a
    // 0x9e8238: branchIfSmi(r0, 0x9e8240)
    //     0x9e8238: tbz             w0, #0, #0x9e8240
    // 0x9e823c: r1 = LoadClassIdInstr(r0)
    //     0x9e823c: ldurh           w1, [x0, #1]
    // 0x9e8240: SaveReg r0
    //     0x9e8240: str             x0, [SP, #-8]!
    // 0x9e8244: mov             x0, x1
    // 0x9e8248: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e8248: sub             lr, x0, #1, lsl #12
    //     0x9e824c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8250: blr             lr
    // 0x9e8254: add             SP, SP, #8
    // 0x9e8258: mov             x1, x0
    // 0x9e825c: ldur            x0, [fp, #-0x58]
    // 0x9e8260: r2 = LoadInt32Instr(r0)
    //     0x9e8260: sbfx            x2, x0, #1, #0x1f
    //     0x9e8264: tbz             w0, #0, #0x9e826c
    //     0x9e8268: ldur            x2, [x0, #7]
    // 0x9e826c: ldur            x0, [fp, #-0x60]
    // 0x9e8270: r3 = LoadInt32Instr(r0)
    //     0x9e8270: sbfx            x3, x0, #1, #0x1f
    //     0x9e8274: tbz             w0, #0, #0x9e827c
    //     0x9e8278: ldur            x3, [x0, #7]
    // 0x9e827c: ldur            x0, [fp, #-0x68]
    // 0x9e8280: r4 = LoadInt32Instr(r0)
    //     0x9e8280: sbfx            x4, x0, #1, #0x1f
    //     0x9e8284: tbz             w0, #0, #0x9e828c
    //     0x9e8288: ldur            x4, [x0, #7]
    // 0x9e828c: ldur            x0, [fp, #-0x50]
    // 0x9e8290: r5 = LoadInt32Instr(r0)
    //     0x9e8290: sbfx            x5, x0, #1, #0x1f
    //     0x9e8294: tbz             w0, #0, #0x9e829c
    //     0x9e8298: ldur            x5, [x0, #7]
    // 0x9e829c: ldur            x0, [fp, #-0x78]
    // 0x9e82a0: r6 = LoadInt32Instr(r0)
    //     0x9e82a0: sbfx            x6, x0, #1, #0x1f
    //     0x9e82a4: tbz             w0, #0, #0x9e82ac
    //     0x9e82a8: ldur            x6, [x0, #7]
    // 0x9e82ac: ldur            x0, [fp, #-0x80]
    // 0x9e82b0: r7 = LoadInt32Instr(r0)
    //     0x9e82b0: sbfx            x7, x0, #1, #0x1f
    //     0x9e82b4: tbz             w0, #0, #0x9e82bc
    //     0x9e82b8: ldur            x7, [x0, #7]
    // 0x9e82bc: ldur            x0, [fp, #-0x88]
    // 0x9e82c0: r8 = LoadInt32Instr(r0)
    //     0x9e82c0: sbfx            x8, x0, #1, #0x1f
    //     0x9e82c4: tbz             w0, #0, #0x9e82cc
    //     0x9e82c8: ldur            x8, [x0, #7]
    // 0x9e82cc: r0 = LoadInt32Instr(r1)
    //     0x9e82cc: sbfx            x0, x1, #1, #0x1f
    //     0x9e82d0: tbz             w1, #0, #0x9e82d8
    //     0x9e82d4: ldur            x0, [x1, #7]
    // 0x9e82d8: ldr             x16, [fp, #0x10]
    // 0x9e82dc: stp             x6, x16, [SP, #-0x10]!
    // 0x9e82e0: stp             x8, x7, [SP, #-0x10]!
    // 0x9e82e4: stp             x2, x0, [SP, #-0x10]!
    // 0x9e82e8: stp             x4, x3, [SP, #-0x10]!
    // 0x9e82ec: ldur            x16, [fp, #-0x48]
    // 0x9e82f0: stp             x16, x5, [SP, #-0x10]!
    // 0x9e82f4: ldur            d0, [fp, #-0x90]
    // 0x9e82f8: SaveReg d0
    //     0x9e82f8: str             d0, [SP, #-8]!
    // 0x9e82fc: ldur            x16, [fp, #-0x20]
    // 0x9e8300: SaveReg r16
    //     0x9e8300: str             x16, [SP, #-8]!
    // 0x9e8304: r0 = _blend()
    //     0x9e8304: bl              #0x9e8428  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blend
    // 0x9e8308: add             SP, SP, #0x60
    // 0x9e830c: ldur            x3, [fp, #-0x10]
    // 0x9e8310: ldur            x2, [fp, #-0x70]
    // 0x9e8314: add             x10, x3, #1
    // 0x9e8318: add             x3, x2, #1
    // 0x9e831c: r0 = BoxInt64Instr(r3)
    //     0x9e831c: sbfiz           x0, x3, #1, #0x1f
    //     0x9e8320: cmp             x3, x0, asr #1
    //     0x9e8324: b.eq            #0x9e8330
    //     0x9e8328: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e832c: stur            x3, [x0, #7]
    // 0x9e8330: mov             x7, x0
    // 0x9e8334: ldr             x4, [fp, #0x10]
    // 0x9e8338: ldur            d2, [fp, #-0x90]
    // 0x9e833c: ldur            x2, [fp, #-0x48]
    // 0x9e8340: ldur            x6, [fp, #-0x30]
    // 0x9e8344: ldur            x5, [fp, #-0x38]
    // 0x9e8348: ldur            x8, [fp, #-0x28]
    // 0x9e834c: ldur            x3, [fp, #-0x40]
    // 0x9e8350: ldur            x1, [fp, #-0x18]
    // 0x9e8354: d0 = 255.000000
    //     0x9e8354: ldr             d0, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x9e8358: b               #0x9e7e98
    // 0x9e835c: mov             x2, x6
    // 0x9e8360: mov             x1, x5
    // 0x9e8364: add             x6, x2, #1
    // 0x9e8368: add             x5, x1, #1
    // 0x9e836c: ldur            d2, [fp, #-0x90]
    // 0x9e8370: ldur            x2, [fp, #-0x48]
    // 0x9e8374: ldur            x3, [fp, #-0x40]
    // 0x9e8378: ldur            x1, [fp, #-0x18]
    // 0x9e837c: d0 = 255.000000
    //     0x9e837c: ldr             d0, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x9e8380: b               #0x9e7e24
    // 0x9e8384: ldur            x1, [fp, #-8]
    // 0x9e8388: add             x3, x1, #1
    // 0x9e838c: b               #0x9e7d34
    // 0x9e8390: mov             x1, x2
    // 0x9e8394: LoadField: r0 = r1->field_33
    //     0x9e8394: ldur            w0, [x1, #0x33]
    // 0x9e8398: DecompressPointer r0
    //     0x9e8398: add             x0, x0, HEAP, lsl #32
    // 0x9e839c: cmp             w0, NULL
    // 0x9e83a0: b.eq            #0x9e8424
    // 0x9e83a4: LeaveFrame
    //     0x9e83a4: mov             SP, fp
    //     0x9e83a8: ldp             fp, lr, [SP], #0x10
    // 0x9e83ac: ret
    //     0x9e83ac: ret             
    // 0x9e83b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e83b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e83b4: b               #0x9e7c8c
    // 0x9e83b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e83b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e83bc: b               #0x9e7d48
    // 0x9e83c0: r9 = layers
    //     0x9e83c0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3be40] Field <PsdImage.layers>: late (offset: 0x2c)
    //     0x9e83c4: ldr             x9, [x9, #0xe40]
    // 0x9e83c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e83c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e83cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e83cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e83d0: r9 = opacity
    //     0x9e83d0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3be48] Field <PsdLayer.opacity>: late (offset: 0x24)
    //     0x9e83d4: ldr             x9, [x9, #0xe48]
    // 0x9e83d8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9e83d8: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9e83dc: r9 = layerImage
    //     0x9e83dc: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3be50] Field <PsdLayer.layerImage>: late (offset: 0x34)
    //     0x9e83e0: ldr             x9, [x9, #0xe50]
    // 0x9e83e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9e83e4: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9e83e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e83e8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e83ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e83ec: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x9e83f0: b               #0x9e7e3c
    // 0x9e83f4: r9 = height
    //     0x9e83f4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3be58] Field <PsdLayer.height>: late (offset: 0x1c)
    //     0x9e83f8: ldr             x9, [x9, #0xe58]
    // 0x9e83fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9e83fc: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9e8400: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e8400: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e8404: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e8404: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x9e8408: b               #0x9e7eac
    // 0x9e840c: r9 = width
    //     0x9e840c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3be60] Field <PsdLayer.width>: late (offset: 0x18)
    //     0x9e8410: ldr             x9, [x9, #0xe60]
    // 0x9e8414: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9e8414: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9e8418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e8418: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e841c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e841c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e8420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e8420: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e8424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e8424: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _blend(/* No info */) {
    // ** addr: 0x9e8428, size: 0x26a0
    // 0x9e8428: EnterFrame
    //     0x9e8428: stp             fp, lr, [SP, #-0x10]!
    //     0x9e842c: mov             fp, SP
    // 0x9e8430: AllocStack(0x48)
    //     0x9e8430: sub             SP, SP, #0x48
    // 0x9e8434: r0 = 1885434739
    //     0x9e8434: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3be68] 0x70617373
    //     0x9e8438: ldr             x0, [x0, #0xe68]
    // 0x9e843c: d0 = 255.000000
    //     0x9e843c: ldr             d0, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x9e8440: CheckStackOverflow
    //     0x9e8440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8444: cmp             SP, x16
    //     0x9e8448: b.ls            #0x9ea924
    // 0x9e844c: ldr             x3, [fp, #0x28]
    // 0x9e8450: scvtf           d1, x3
    // 0x9e8454: fdiv            d2, d1, d0
    // 0x9e8458: ldr             d0, [fp, #0x18]
    // 0x9e845c: fmul            d1, d2, d0
    // 0x9e8460: ldr             x1, [fp, #0x20]
    // 0x9e8464: stur            d1, [fp, #-0x40]
    // 0x9e8468: cmp             w0, w1
    // 0x9e846c: b.eq            #0x9e84a0
    // 0x9e8470: and             w16, w0, w1
    // 0x9e8474: branchIfSmi(r16, 0x9e851c)
    //     0x9e8474: tbz             w16, #0, #0x9e851c
    // 0x9e8478: r16 = LoadClassIdInstr(r0)
    //     0x9e8478: ldurh           w16, [x0, #1]
    // 0x9e847c: cmp             x16, #0x3b
    // 0x9e8480: b.ne            #0x9e851c
    // 0x9e8484: r16 = LoadClassIdInstr(r1)
    //     0x9e8484: ldurh           w16, [x1, #1]
    // 0x9e8488: cmp             x16, #0x3b
    // 0x9e848c: b.ne            #0x9e851c
    // 0x9e8490: LoadField: r16 = r0->field_7
    //     0x9e8490: ldur            x16, [x0, #7]
    // 0x9e8494: LoadField: r17 = r1->field_7
    //     0x9e8494: ldur            x17, [x1, #7]
    // 0x9e8498: cmp             x16, x17
    // 0x9e849c: b.ne            #0x9e851c
    // 0x9e84a0: ldr             x7, [fp, #0x60]
    // 0x9e84a4: ldr             x6, [fp, #0x58]
    // 0x9e84a8: ldr             x5, [fp, #0x50]
    // 0x9e84ac: ldr             x4, [fp, #0x48]
    // 0x9e84b0: r0 = BoxInt64Instr(r7)
    //     0x9e84b0: sbfiz           x0, x7, #1, #0x1f
    //     0x9e84b4: cmp             x7, x0, asr #1
    //     0x9e84b8: b.eq            #0x9e84c4
    //     0x9e84bc: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9e84c0: stur            x7, [x0, #7]
    // 0x9e84c4: mov             x2, x0
    // 0x9e84c8: r0 = BoxInt64Instr(r6)
    //     0x9e84c8: sbfiz           x0, x6, #1, #0x1f
    //     0x9e84cc: cmp             x6, x0, asr #1
    //     0x9e84d0: b.eq            #0x9e84dc
    //     0x9e84d4: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9e84d8: stur            x6, [x0, #7]
    // 0x9e84dc: mov             x3, x0
    // 0x9e84e0: r0 = BoxInt64Instr(r5)
    //     0x9e84e0: sbfiz           x0, x5, #1, #0x1f
    //     0x9e84e4: cmp             x5, x0, asr #1
    //     0x9e84e8: b.eq            #0x9e84f4
    //     0x9e84ec: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9e84f0: stur            x5, [x0, #7]
    // 0x9e84f4: mov             x8, x2
    // 0x9e84f8: mov             x2, x6
    // 0x9e84fc: mov             x6, x0
    // 0x9e8500: mov             x0, x7
    // 0x9e8504: mov             x7, x3
    // 0x9e8508: mov             x1, x5
    // 0x9e850c: mov             x5, x4
    // 0x9e8510: mov             x3, x4
    // 0x9e8514: mov             v0.16b, v1.16b
    // 0x9e8518: b               #0x9ea768
    // 0x9e851c: ldr             x7, [fp, #0x60]
    // 0x9e8520: ldr             x6, [fp, #0x58]
    // 0x9e8524: ldr             x5, [fp, #0x50]
    // 0x9e8528: ldr             x4, [fp, #0x48]
    // 0x9e852c: r0 = 1852797549
    //     0x9e852c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3be70] 0x6e6f726d
    //     0x9e8530: ldr             x0, [x0, #0xe70]
    // 0x9e8534: cmp             w0, w1
    // 0x9e8538: b.eq            #0x9e856c
    // 0x9e853c: and             w16, w0, w1
    // 0x9e8540: branchIfSmi(r16, 0x9e85e4)
    //     0x9e8540: tbz             w16, #0, #0x9e85e4
    // 0x9e8544: r16 = LoadClassIdInstr(r0)
    //     0x9e8544: ldurh           w16, [x0, #1]
    // 0x9e8548: cmp             x16, #0x3b
    // 0x9e854c: b.ne            #0x9e85e4
    // 0x9e8550: r16 = LoadClassIdInstr(r1)
    //     0x9e8550: ldurh           w16, [x1, #1]
    // 0x9e8554: cmp             x16, #0x3b
    // 0x9e8558: b.ne            #0x9e85e4
    // 0x9e855c: LoadField: r16 = r0->field_7
    //     0x9e855c: ldur            x16, [x0, #7]
    // 0x9e8560: LoadField: r17 = r1->field_7
    //     0x9e8560: ldur            x17, [x1, #7]
    // 0x9e8564: cmp             x16, x17
    // 0x9e8568: b.ne            #0x9e85e4
    // 0x9e856c: ldr             x2, [fp, #0x40]
    // 0x9e8570: ldr             x9, [fp, #0x38]
    // 0x9e8574: ldr             x8, [fp, #0x30]
    // 0x9e8578: r0 = BoxInt64Instr(r2)
    //     0x9e8578: sbfiz           x0, x2, #1, #0x1f
    //     0x9e857c: cmp             x2, x0, asr #1
    //     0x9e8580: b.eq            #0x9e858c
    //     0x9e8584: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9e8588: stur            x2, [x0, #7]
    // 0x9e858c: mov             x2, x0
    // 0x9e8590: r0 = BoxInt64Instr(r9)
    //     0x9e8590: sbfiz           x0, x9, #1, #0x1f
    //     0x9e8594: cmp             x9, x0, asr #1
    //     0x9e8598: b.eq            #0x9e85a4
    //     0x9e859c: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9e85a0: stur            x9, [x0, #7]
    // 0x9e85a4: mov             x9, x0
    // 0x9e85a8: r0 = BoxInt64Instr(r8)
    //     0x9e85a8: sbfiz           x0, x8, #1, #0x1f
    //     0x9e85ac: cmp             x8, x0, asr #1
    //     0x9e85b0: b.eq            #0x9e85bc
    //     0x9e85b4: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9e85b8: stur            x8, [x0, #7]
    // 0x9e85bc: mov             x8, x2
    // 0x9e85c0: mov             x2, x6
    // 0x9e85c4: mov             x6, x0
    // 0x9e85c8: mov             x0, x7
    // 0x9e85cc: mov             x7, x9
    // 0x9e85d0: mov             x1, x5
    // 0x9e85d4: mov             x5, x3
    // 0x9e85d8: mov             x3, x4
    // 0x9e85dc: mov             v0.16b, v1.16b
    // 0x9e85e0: b               #0x9ea768
    // 0x9e85e4: ldr             x2, [fp, #0x40]
    // 0x9e85e8: ldr             x9, [fp, #0x38]
    // 0x9e85ec: ldr             x8, [fp, #0x30]
    // 0x9e85f0: r0 = 1684632435
    //     0x9e85f0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3be78] 0x64697373
    //     0x9e85f4: ldr             x0, [x0, #0xe78]
    // 0x9e85f8: cmp             w0, w1
    // 0x9e85fc: b.eq            #0x9e8630
    // 0x9e8600: and             w16, w0, w1
    // 0x9e8604: branchIfSmi(r16, 0x9e869c)
    //     0x9e8604: tbz             w16, #0, #0x9e869c
    // 0x9e8608: r16 = LoadClassIdInstr(r0)
    //     0x9e8608: ldurh           w16, [x0, #1]
    // 0x9e860c: cmp             x16, #0x3b
    // 0x9e8610: b.ne            #0x9e869c
    // 0x9e8614: r16 = LoadClassIdInstr(r1)
    //     0x9e8614: ldurh           w16, [x1, #1]
    // 0x9e8618: cmp             x16, #0x3b
    // 0x9e861c: b.ne            #0x9e869c
    // 0x9e8620: LoadField: r16 = r0->field_7
    //     0x9e8620: ldur            x16, [x0, #7]
    // 0x9e8624: LoadField: r17 = r1->field_7
    //     0x9e8624: ldur            x17, [x1, #7]
    // 0x9e8628: cmp             x16, x17
    // 0x9e862c: b.ne            #0x9e869c
    // 0x9e8630: r0 = BoxInt64Instr(r2)
    //     0x9e8630: sbfiz           x0, x2, #1, #0x1f
    //     0x9e8634: cmp             x2, x0, asr #1
    //     0x9e8638: b.eq            #0x9e8644
    //     0x9e863c: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9e8640: stur            x2, [x0, #7]
    // 0x9e8644: mov             x2, x0
    // 0x9e8648: r0 = BoxInt64Instr(r9)
    //     0x9e8648: sbfiz           x0, x9, #1, #0x1f
    //     0x9e864c: cmp             x9, x0, asr #1
    //     0x9e8650: b.eq            #0x9e865c
    //     0x9e8654: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9e8658: stur            x9, [x0, #7]
    // 0x9e865c: mov             x9, x0
    // 0x9e8660: r0 = BoxInt64Instr(r8)
    //     0x9e8660: sbfiz           x0, x8, #1, #0x1f
    //     0x9e8664: cmp             x8, x0, asr #1
    //     0x9e8668: b.eq            #0x9e8674
    //     0x9e866c: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9e8670: stur            x8, [x0, #7]
    // 0x9e8674: mov             x8, x2
    // 0x9e8678: mov             x2, x6
    // 0x9e867c: mov             x6, x0
    // 0x9e8680: mov             x0, x7
    // 0x9e8684: mov             x7, x9
    // 0x9e8688: mov             x1, x5
    // 0x9e868c: mov             x5, x3
    // 0x9e8690: mov             x3, x4
    // 0x9e8694: mov             v0.16b, v1.16b
    // 0x9e8698: b               #0x9ea768
    // 0x9e869c: r0 = 1684107883
    //     0x9e869c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3be80] 0x6461726b
    //     0x9e86a0: ldr             x0, [x0, #0xe80]
    // 0x9e86a4: cmp             w0, w1
    // 0x9e86a8: b.eq            #0x9e86dc
    // 0x9e86ac: and             w16, w0, w1
    // 0x9e86b0: branchIfSmi(r16, 0x9e8c20)
    //     0x9e86b0: tbz             w16, #0, #0x9e8c20
    // 0x9e86b4: r16 = LoadClassIdInstr(r0)
    //     0x9e86b4: ldurh           w16, [x0, #1]
    // 0x9e86b8: cmp             x16, #0x3b
    // 0x9e86bc: b.ne            #0x9e8c20
    // 0x9e86c0: r16 = LoadClassIdInstr(r1)
    //     0x9e86c0: ldurh           w16, [x1, #1]
    // 0x9e86c4: cmp             x16, #0x3b
    // 0x9e86c8: b.ne            #0x9e8c20
    // 0x9e86cc: LoadField: r16 = r0->field_7
    //     0x9e86cc: ldur            x16, [x0, #7]
    // 0x9e86d0: LoadField: r17 = r1->field_7
    //     0x9e86d0: ldur            x17, [x1, #7]
    // 0x9e86d4: cmp             x16, x17
    // 0x9e86d8: b.ne            #0x9e8c20
    // 0x9e86dc: cmp             x7, x2
    // 0x9e86e0: b.le            #0x9e870c
    // 0x9e86e4: r0 = BoxInt64Instr(r2)
    //     0x9e86e4: sbfiz           x0, x2, #1, #0x1f
    //     0x9e86e8: cmp             x2, x0, asr #1
    //     0x9e86ec: b.eq            #0x9e86f8
    //     0x9e86f0: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9e86f4: stur            x2, [x0, #7]
    // 0x9e86f8: mov             x4, x6
    // 0x9e86fc: mov             x6, x0
    // 0x9e8700: mov             x3, x7
    // 0x9e8704: mov             x5, x9
    // 0x9e8708: b               #0x9e88b0
    // 0x9e870c: cmp             x7, x2
    // 0x9e8710: b.ge            #0x9e873c
    // 0x9e8714: r0 = BoxInt64Instr(r7)
    //     0x9e8714: sbfiz           x0, x7, #1, #0x1f
    //     0x9e8718: cmp             x7, x0, asr #1
    //     0x9e871c: b.eq            #0x9e8728
    //     0x9e8720: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9e8724: stur            x7, [x0, #7]
    // 0x9e8728: mov             x4, x6
    // 0x9e872c: mov             x6, x0
    // 0x9e8730: mov             x3, x7
    // 0x9e8734: mov             x5, x9
    // 0x9e8738: b               #0x9e88b0
    // 0x9e873c: r0 = BoxInt64Instr(r2)
    //     0x9e873c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e8740: cmp             x2, x0, asr #1
    //     0x9e8744: b.eq            #0x9e8750
    //     0x9e8748: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9e874c: stur            x2, [x0, #7]
    // 0x9e8750: mov             x10, x0
    // 0x9e8754: stur            x10, [fp, #-0x18]
    // 0x9e8758: r0 = LoadTaggedClassIdMayBeSmiInstr(r10)
    //     0x9e8758: movz            x0, #0x74
    //     0x9e875c: tbz             w10, #0, #0x9e8768
    //     0x9e8760: ldurh           w0, [x10, #1]
    //     0x9e8764: lsl             x0, x0, #1
    // 0x9e8768: cmp             w0, #0x78
    // 0x9e876c: b.ne            #0x9e888c
    // 0x9e8770: r0 = BoxInt64Instr(r7)
    //     0x9e8770: sbfiz           x0, x7, #1, #0x1f
    //     0x9e8774: cmp             x7, x0, asr #1
    //     0x9e8778: b.eq            #0x9e8784
    //     0x9e877c: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9e8780: stur            x7, [x0, #7]
    // 0x9e8784: stur            x0, [fp, #-0x10]
    // 0x9e8788: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9e8788: movz            x1, #0x74
    //     0x9e878c: tbz             w0, #0, #0x9e8798
    //     0x9e8790: ldurh           w1, [x0, #1]
    //     0x9e8794: lsl             x1, x1, #1
    // 0x9e8798: cmp             w1, #0x78
    // 0x9e879c: b.ne            #0x9e8834
    // 0x9e87a0: d0 = 0.000000
    //     0x9e87a0: eor             v0.16b, v0.16b, v0.16b
    // 0x9e87a4: LoadField: d2 = r0->field_7
    //     0x9e87a4: ldur            d2, [x0, #7]
    // 0x9e87a8: fcmp            d2, d0
    // 0x9e87ac: b.vs            #0x9e8834
    // 0x9e87b0: b.ne            #0x9e8834
    // 0x9e87b4: scvtf           d3, x2
    // 0x9e87b8: fadd            d4, d2, d3
    // 0x9e87bc: fmul            d5, d4, d2
    // 0x9e87c0: fmul            d2, d5, d3
    // 0x9e87c4: r10 = inline_Allocate_Double()
    //     0x9e87c4: ldp             x10, x0, [THR, #0x60]  ; THR::top
    //     0x9e87c8: add             x10, x10, #0x10
    //     0x9e87cc: cmp             x0, x10
    //     0x9e87d0: b.ls            #0x9ea92c
    //     0x9e87d4: str             x10, [THR, #0x60]  ; THR::top
    //     0x9e87d8: sub             x10, x10, #0xf
    //     0x9e87dc: movz            x0, #0x108
    //     0x9e87e0: movk            x0, #0x3c, lsl #16
    //     0x9e87e4: stur            x0, [x10, #-1]
    // 0x9e87e8: StoreField: r10->field_7 = d2
    //     0x9e87e8: stur            d2, [x10, #7]
    // 0x9e87ec: mov             x0, x10
    // 0x9e87f0: stur            x10, [fp, #-8]
    // 0x9e87f4: r2 = Null
    //     0x9e87f4: mov             x2, NULL
    // 0x9e87f8: r1 = Null
    //     0x9e87f8: mov             x1, NULL
    // 0x9e87fc: branchIfSmi(r0, 0x9e8820)
    //     0x9e87fc: tbz             w0, #0, #0x9e8820
    // 0x9e8800: r4 = LoadClassIdInstr(r0)
    //     0x9e8800: ldurh           w4, [x0, #1]
    // 0x9e8804: sub             x4, x4, #0x3a
    // 0x9e8808: cmp             x4, #1
    // 0x9e880c: b.ls            #0x9e8820
    // 0x9e8810: r8 = int
    //     0x9e8810: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9e8814: r3 = Null
    //     0x9e8814: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be88] Null
    //     0x9e8818: ldr             x3, [x3, #0xe88]
    // 0x9e881c: r0 = int()
    //     0x9e881c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e8820: ldur            x6, [fp, #-8]
    // 0x9e8824: ldr             x3, [fp, #0x60]
    // 0x9e8828: ldr             x4, [fp, #0x58]
    // 0x9e882c: ldr             x5, [fp, #0x38]
    // 0x9e8830: b               #0x9e88b0
    // 0x9e8834: ldr             x1, [fp, #0x60]
    // 0x9e8838: cbnz            x1, #0x9e8854
    // 0x9e883c: SaveReg r10
    //     0x9e883c: str             x10, [SP, #-8]!
    // 0x9e8840: r0 = isNegative()
    //     0x9e8840: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x9e8844: add             SP, SP, #8
    // 0x9e8848: tbnz            w0, #4, #0x9e8854
    // 0x9e884c: ldur            x0, [fp, #-0x18]
    // 0x9e8850: b               #0x9e8864
    // 0x9e8854: ldur            x0, [fp, #-0x18]
    // 0x9e8858: LoadField: d0 = r0->field_7
    //     0x9e8858: ldur            d0, [x0, #7]
    // 0x9e885c: fcmp            d0, d0
    // 0x9e8860: b.vc            #0x9e8878
    // 0x9e8864: mov             x6, x0
    // 0x9e8868: ldr             x3, [fp, #0x60]
    // 0x9e886c: ldr             x4, [fp, #0x58]
    // 0x9e8870: ldr             x5, [fp, #0x38]
    // 0x9e8874: b               #0x9e88b0
    // 0x9e8878: ldur            x6, [fp, #-0x10]
    // 0x9e887c: ldr             x3, [fp, #0x60]
    // 0x9e8880: ldr             x4, [fp, #0x58]
    // 0x9e8884: ldr             x5, [fp, #0x38]
    // 0x9e8888: b               #0x9e88b0
    // 0x9e888c: mov             x3, x7
    // 0x9e8890: r0 = BoxInt64Instr(r3)
    //     0x9e8890: sbfiz           x0, x3, #1, #0x1f
    //     0x9e8894: cmp             x3, x0, asr #1
    //     0x9e8898: b.eq            #0x9e88a4
    //     0x9e889c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e88a0: stur            x3, [x0, #7]
    // 0x9e88a4: mov             x6, x0
    // 0x9e88a8: ldr             x4, [fp, #0x58]
    // 0x9e88ac: ldr             x5, [fp, #0x38]
    // 0x9e88b0: stur            x6, [fp, #-0x10]
    // 0x9e88b4: cmp             x4, x5
    // 0x9e88b8: b.le            #0x9e88dc
    // 0x9e88bc: r0 = BoxInt64Instr(r5)
    //     0x9e88bc: sbfiz           x0, x5, #1, #0x1f
    //     0x9e88c0: cmp             x5, x0, asr #1
    //     0x9e88c4: b.eq            #0x9e88d0
    //     0x9e88c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e88cc: stur            x5, [x0, #7]
    // 0x9e88d0: mov             x5, x0
    // 0x9e88d4: mov             x3, x4
    // 0x9e88d8: b               #0x9e8a58
    // 0x9e88dc: cmp             x4, x5
    // 0x9e88e0: b.ge            #0x9e8904
    // 0x9e88e4: r0 = BoxInt64Instr(r4)
    //     0x9e88e4: sbfiz           x0, x4, #1, #0x1f
    //     0x9e88e8: cmp             x4, x0, asr #1
    //     0x9e88ec: b.eq            #0x9e88f8
    //     0x9e88f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e88f4: stur            x4, [x0, #7]
    // 0x9e88f8: mov             x5, x0
    // 0x9e88fc: mov             x3, x4
    // 0x9e8900: b               #0x9e8a58
    // 0x9e8904: r0 = BoxInt64Instr(r5)
    //     0x9e8904: sbfiz           x0, x5, #1, #0x1f
    //     0x9e8908: cmp             x5, x0, asr #1
    //     0x9e890c: b.eq            #0x9e8918
    //     0x9e8910: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8914: stur            x5, [x0, #7]
    // 0x9e8918: mov             x2, x0
    // 0x9e891c: stur            x2, [fp, #-0x20]
    // 0x9e8920: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x9e8920: movz            x0, #0x74
    //     0x9e8924: tbz             w2, #0, #0x9e8930
    //     0x9e8928: ldurh           w0, [x2, #1]
    //     0x9e892c: lsl             x0, x0, #1
    // 0x9e8930: cmp             w0, #0x78
    // 0x9e8934: b.ne            #0x9e8a3c
    // 0x9e8938: r0 = BoxInt64Instr(r4)
    //     0x9e8938: sbfiz           x0, x4, #1, #0x1f
    //     0x9e893c: cmp             x4, x0, asr #1
    //     0x9e8940: b.eq            #0x9e894c
    //     0x9e8944: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8948: stur            x4, [x0, #7]
    // 0x9e894c: stur            x0, [fp, #-0x18]
    // 0x9e8950: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9e8950: movz            x1, #0x74
    //     0x9e8954: tbz             w0, #0, #0x9e8960
    //     0x9e8958: ldurh           w1, [x0, #1]
    //     0x9e895c: lsl             x1, x1, #1
    // 0x9e8960: cmp             w1, #0x78
    // 0x9e8964: b.ne            #0x9e89f4
    // 0x9e8968: d0 = 0.000000
    //     0x9e8968: eor             v0.16b, v0.16b, v0.16b
    // 0x9e896c: LoadField: d1 = r0->field_7
    //     0x9e896c: ldur            d1, [x0, #7]
    // 0x9e8970: fcmp            d1, d0
    // 0x9e8974: b.vs            #0x9e89f4
    // 0x9e8978: b.ne            #0x9e89f4
    // 0x9e897c: scvtf           d2, x5
    // 0x9e8980: fadd            d3, d1, d2
    // 0x9e8984: fmul            d4, d3, d1
    // 0x9e8988: fmul            d1, d4, d2
    // 0x9e898c: r5 = inline_Allocate_Double()
    //     0x9e898c: ldp             x5, x0, [THR, #0x60]  ; THR::top
    //     0x9e8990: add             x5, x5, #0x10
    //     0x9e8994: cmp             x0, x5
    //     0x9e8998: b.ls            #0x9ea968
    //     0x9e899c: str             x5, [THR, #0x60]  ; THR::top
    //     0x9e89a0: sub             x5, x5, #0xf
    //     0x9e89a4: movz            x0, #0x108
    //     0x9e89a8: movk            x0, #0x3c, lsl #16
    //     0x9e89ac: stur            x0, [x5, #-1]
    // 0x9e89b0: StoreField: r5->field_7 = d1
    //     0x9e89b0: stur            d1, [x5, #7]
    // 0x9e89b4: mov             x0, x5
    // 0x9e89b8: stur            x5, [fp, #-8]
    // 0x9e89bc: r2 = Null
    //     0x9e89bc: mov             x2, NULL
    // 0x9e89c0: r1 = Null
    //     0x9e89c0: mov             x1, NULL
    // 0x9e89c4: branchIfSmi(r0, 0x9e89e8)
    //     0x9e89c4: tbz             w0, #0, #0x9e89e8
    // 0x9e89c8: r4 = LoadClassIdInstr(r0)
    //     0x9e89c8: ldurh           w4, [x0, #1]
    // 0x9e89cc: sub             x4, x4, #0x3a
    // 0x9e89d0: cmp             x4, #1
    // 0x9e89d4: b.ls            #0x9e89e8
    // 0x9e89d8: r8 = int
    //     0x9e89d8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9e89dc: r3 = Null
    //     0x9e89dc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be98] Null
    //     0x9e89e0: ldr             x3, [x3, #0xe98]
    // 0x9e89e4: r0 = int()
    //     0x9e89e4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e89e8: ldur            x5, [fp, #-8]
    // 0x9e89ec: ldr             x3, [fp, #0x58]
    // 0x9e89f0: b               #0x9e8a58
    // 0x9e89f4: ldr             x1, [fp, #0x58]
    // 0x9e89f8: cbnz            x1, #0x9e8a14
    // 0x9e89fc: SaveReg r2
    //     0x9e89fc: str             x2, [SP, #-8]!
    // 0x9e8a00: r0 = isNegative()
    //     0x9e8a00: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x9e8a04: add             SP, SP, #8
    // 0x9e8a08: tbnz            w0, #4, #0x9e8a14
    // 0x9e8a0c: ldur            x0, [fp, #-0x20]
    // 0x9e8a10: b               #0x9e8a24
    // 0x9e8a14: ldur            x0, [fp, #-0x20]
    // 0x9e8a18: LoadField: d0 = r0->field_7
    //     0x9e8a18: ldur            d0, [x0, #7]
    // 0x9e8a1c: fcmp            d0, d0
    // 0x9e8a20: b.vc            #0x9e8a30
    // 0x9e8a24: mov             x5, x0
    // 0x9e8a28: ldr             x3, [fp, #0x58]
    // 0x9e8a2c: b               #0x9e8a58
    // 0x9e8a30: ldur            x5, [fp, #-0x18]
    // 0x9e8a34: ldr             x3, [fp, #0x58]
    // 0x9e8a38: b               #0x9e8a58
    // 0x9e8a3c: mov             x3, x4
    // 0x9e8a40: r0 = BoxInt64Instr(r3)
    //     0x9e8a40: sbfiz           x0, x3, #1, #0x1f
    //     0x9e8a44: cmp             x3, x0, asr #1
    //     0x9e8a48: b.eq            #0x9e8a54
    //     0x9e8a4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8a50: stur            x3, [x0, #7]
    // 0x9e8a54: mov             x5, x0
    // 0x9e8a58: ldr             x4, [fp, #0x50]
    // 0x9e8a5c: ldr             x6, [fp, #0x30]
    // 0x9e8a60: stur            x5, [fp, #-0x18]
    // 0x9e8a64: cmp             x4, x6
    // 0x9e8a68: b.le            #0x9e8a88
    // 0x9e8a6c: r0 = BoxInt64Instr(r6)
    //     0x9e8a6c: sbfiz           x0, x6, #1, #0x1f
    //     0x9e8a70: cmp             x6, x0, asr #1
    //     0x9e8a74: b.eq            #0x9e8a80
    //     0x9e8a78: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8a7c: stur            x6, [x0, #7]
    // 0x9e8a80: mov             x3, x4
    // 0x9e8a84: b               #0x9e8bf8
    // 0x9e8a88: cmp             x4, x6
    // 0x9e8a8c: b.ge            #0x9e8aac
    // 0x9e8a90: r0 = BoxInt64Instr(r4)
    //     0x9e8a90: sbfiz           x0, x4, #1, #0x1f
    //     0x9e8a94: cmp             x4, x0, asr #1
    //     0x9e8a98: b.eq            #0x9e8aa4
    //     0x9e8a9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8aa0: stur            x4, [x0, #7]
    // 0x9e8aa4: mov             x3, x4
    // 0x9e8aa8: b               #0x9e8bf8
    // 0x9e8aac: r0 = BoxInt64Instr(r6)
    //     0x9e8aac: sbfiz           x0, x6, #1, #0x1f
    //     0x9e8ab0: cmp             x6, x0, asr #1
    //     0x9e8ab4: b.eq            #0x9e8ac0
    //     0x9e8ab8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8abc: stur            x6, [x0, #7]
    // 0x9e8ac0: mov             x2, x0
    // 0x9e8ac4: stur            x2, [fp, #-0x28]
    // 0x9e8ac8: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x9e8ac8: movz            x0, #0x74
    //     0x9e8acc: tbz             w2, #0, #0x9e8ad8
    //     0x9e8ad0: ldurh           w0, [x2, #1]
    //     0x9e8ad4: lsl             x0, x0, #1
    // 0x9e8ad8: cmp             w0, #0x78
    // 0x9e8adc: b.ne            #0x9e8be0
    // 0x9e8ae0: r0 = BoxInt64Instr(r4)
    //     0x9e8ae0: sbfiz           x0, x4, #1, #0x1f
    //     0x9e8ae4: cmp             x4, x0, asr #1
    //     0x9e8ae8: b.eq            #0x9e8af4
    //     0x9e8aec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8af0: stur            x4, [x0, #7]
    // 0x9e8af4: stur            x0, [fp, #-0x20]
    // 0x9e8af8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9e8af8: movz            x1, #0x74
    //     0x9e8afc: tbz             w0, #0, #0x9e8b08
    //     0x9e8b00: ldurh           w1, [x0, #1]
    //     0x9e8b04: lsl             x1, x1, #1
    // 0x9e8b08: cmp             w1, #0x78
    // 0x9e8b0c: b.ne            #0x9e8b9c
    // 0x9e8b10: d0 = 0.000000
    //     0x9e8b10: eor             v0.16b, v0.16b, v0.16b
    // 0x9e8b14: LoadField: d1 = r0->field_7
    //     0x9e8b14: ldur            d1, [x0, #7]
    // 0x9e8b18: fcmp            d1, d0
    // 0x9e8b1c: b.vs            #0x9e8b9c
    // 0x9e8b20: b.ne            #0x9e8b9c
    // 0x9e8b24: scvtf           d0, x6
    // 0x9e8b28: fadd            d2, d1, d0
    // 0x9e8b2c: fmul            d3, d2, d1
    // 0x9e8b30: fmul            d1, d3, d0
    // 0x9e8b34: r6 = inline_Allocate_Double()
    //     0x9e8b34: ldp             x6, x0, [THR, #0x60]  ; THR::top
    //     0x9e8b38: add             x6, x6, #0x10
    //     0x9e8b3c: cmp             x0, x6
    //     0x9e8b40: b.ls            #0x9ea98c
    //     0x9e8b44: str             x6, [THR, #0x60]  ; THR::top
    //     0x9e8b48: sub             x6, x6, #0xf
    //     0x9e8b4c: movz            x0, #0x108
    //     0x9e8b50: movk            x0, #0x3c, lsl #16
    //     0x9e8b54: stur            x0, [x6, #-1]
    // 0x9e8b58: StoreField: r6->field_7 = d1
    //     0x9e8b58: stur            d1, [x6, #7]
    // 0x9e8b5c: mov             x0, x6
    // 0x9e8b60: stur            x6, [fp, #-8]
    // 0x9e8b64: r2 = Null
    //     0x9e8b64: mov             x2, NULL
    // 0x9e8b68: r1 = Null
    //     0x9e8b68: mov             x1, NULL
    // 0x9e8b6c: branchIfSmi(r0, 0x9e8b90)
    //     0x9e8b6c: tbz             w0, #0, #0x9e8b90
    // 0x9e8b70: r4 = LoadClassIdInstr(r0)
    //     0x9e8b70: ldurh           w4, [x0, #1]
    // 0x9e8b74: sub             x4, x4, #0x3a
    // 0x9e8b78: cmp             x4, #1
    // 0x9e8b7c: b.ls            #0x9e8b90
    // 0x9e8b80: r8 = int
    //     0x9e8b80: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9e8b84: r3 = Null
    //     0x9e8b84: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bea8] Null
    //     0x9e8b88: ldr             x3, [x3, #0xea8]
    // 0x9e8b8c: r0 = int()
    //     0x9e8b8c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e8b90: ldur            x0, [fp, #-8]
    // 0x9e8b94: ldr             x3, [fp, #0x50]
    // 0x9e8b98: b               #0x9e8bf8
    // 0x9e8b9c: ldr             x1, [fp, #0x50]
    // 0x9e8ba0: cbnz            x1, #0x9e8bbc
    // 0x9e8ba4: SaveReg r2
    //     0x9e8ba4: str             x2, [SP, #-8]!
    // 0x9e8ba8: r0 = isNegative()
    //     0x9e8ba8: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x9e8bac: add             SP, SP, #8
    // 0x9e8bb0: tbnz            w0, #4, #0x9e8bbc
    // 0x9e8bb4: ldur            x0, [fp, #-0x28]
    // 0x9e8bb8: b               #0x9e8bcc
    // 0x9e8bbc: ldur            x0, [fp, #-0x28]
    // 0x9e8bc0: LoadField: d0 = r0->field_7
    //     0x9e8bc0: ldur            d0, [x0, #7]
    // 0x9e8bc4: fcmp            d0, d0
    // 0x9e8bc8: b.vc            #0x9e8bd4
    // 0x9e8bcc: ldr             x3, [fp, #0x50]
    // 0x9e8bd0: b               #0x9e8bf8
    // 0x9e8bd4: ldur            x0, [fp, #-0x20]
    // 0x9e8bd8: ldr             x3, [fp, #0x50]
    // 0x9e8bdc: b               #0x9e8bf8
    // 0x9e8be0: mov             x3, x4
    // 0x9e8be4: r0 = BoxInt64Instr(r3)
    //     0x9e8be4: sbfiz           x0, x3, #1, #0x1f
    //     0x9e8be8: cmp             x3, x0, asr #1
    //     0x9e8bec: b.eq            #0x9e8bf8
    //     0x9e8bf0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8bf4: stur            x3, [x0, #7]
    // 0x9e8bf8: ldur            x8, [fp, #-0x10]
    // 0x9e8bfc: ldur            x7, [fp, #-0x18]
    // 0x9e8c00: mov             x6, x0
    // 0x9e8c04: ldr             x5, [fp, #0x28]
    // 0x9e8c08: ldr             x0, [fp, #0x60]
    // 0x9e8c0c: ldr             x2, [fp, #0x58]
    // 0x9e8c10: mov             x1, x3
    // 0x9e8c14: ldr             x3, [fp, #0x48]
    // 0x9e8c18: ldur            d0, [fp, #-0x40]
    // 0x9e8c1c: b               #0x9ea768
    // 0x9e8c20: mov             x3, x5
    // 0x9e8c24: mov             x5, x9
    // 0x9e8c28: mov             x6, x8
    // 0x9e8c2c: r0 = 1836411936
    //     0x9e8c2c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3beb8] 0x6d756c20
    //     0x9e8c30: ldr             x0, [x0, #0xeb8]
    // 0x9e8c34: d0 = 0.000000
    //     0x9e8c34: eor             v0.16b, v0.16b, v0.16b
    // 0x9e8c38: cmp             w0, w1
    // 0x9e8c3c: b.eq            #0x9e8c70
    // 0x9e8c40: and             w16, w0, w1
    // 0x9e8c44: branchIfSmi(r16, 0x9e8cfc)
    //     0x9e8c44: tbz             w16, #0, #0x9e8cfc
    // 0x9e8c48: r16 = LoadClassIdInstr(r0)
    //     0x9e8c48: ldurh           w16, [x0, #1]
    // 0x9e8c4c: cmp             x16, #0x3b
    // 0x9e8c50: b.ne            #0x9e8cfc
    // 0x9e8c54: r16 = LoadClassIdInstr(r1)
    //     0x9e8c54: ldurh           w16, [x1, #1]
    // 0x9e8c58: cmp             x16, #0x3b
    // 0x9e8c5c: b.ne            #0x9e8cfc
    // 0x9e8c60: LoadField: r16 = r0->field_7
    //     0x9e8c60: ldur            x16, [x0, #7]
    // 0x9e8c64: LoadField: r17 = r1->field_7
    //     0x9e8c64: ldur            x17, [x1, #7]
    // 0x9e8c68: cmp             x16, x17
    // 0x9e8c6c: b.ne            #0x9e8cfc
    // 0x9e8c70: ldr             x7, [fp, #0x60]
    // 0x9e8c74: ldr             x4, [fp, #0x58]
    // 0x9e8c78: mul             x0, x7, x2
    // 0x9e8c7c: asr             x2, x0, #8
    // 0x9e8c80: mul             x0, x4, x5
    // 0x9e8c84: asr             x5, x0, #8
    // 0x9e8c88: mul             x0, x3, x6
    // 0x9e8c8c: asr             x6, x0, #8
    // 0x9e8c90: r0 = BoxInt64Instr(r2)
    //     0x9e8c90: sbfiz           x0, x2, #1, #0x1f
    //     0x9e8c94: cmp             x2, x0, asr #1
    //     0x9e8c98: b.eq            #0x9e8ca4
    //     0x9e8c9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8ca0: stur            x2, [x0, #7]
    // 0x9e8ca4: mov             x2, x0
    // 0x9e8ca8: r0 = BoxInt64Instr(r5)
    //     0x9e8ca8: sbfiz           x0, x5, #1, #0x1f
    //     0x9e8cac: cmp             x5, x0, asr #1
    //     0x9e8cb0: b.eq            #0x9e8cbc
    //     0x9e8cb4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8cb8: stur            x5, [x0, #7]
    // 0x9e8cbc: mov             x5, x0
    // 0x9e8cc0: r0 = BoxInt64Instr(r6)
    //     0x9e8cc0: sbfiz           x0, x6, #1, #0x1f
    //     0x9e8cc4: cmp             x6, x0, asr #1
    //     0x9e8cc8: b.eq            #0x9e8cd4
    //     0x9e8ccc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8cd0: stur            x6, [x0, #7]
    // 0x9e8cd4: mov             x8, x2
    // 0x9e8cd8: mov             x6, x0
    // 0x9e8cdc: mov             x0, x7
    // 0x9e8ce0: mov             x7, x5
    // 0x9e8ce4: ldr             x5, [fp, #0x28]
    // 0x9e8ce8: mov             x2, x4
    // 0x9e8cec: mov             x1, x3
    // 0x9e8cf0: ldr             x3, [fp, #0x48]
    // 0x9e8cf4: ldur            d0, [fp, #-0x40]
    // 0x9e8cf8: b               #0x9ea768
    // 0x9e8cfc: ldr             x7, [fp, #0x60]
    // 0x9e8d00: ldr             x4, [fp, #0x58]
    // 0x9e8d04: r0 = 1768188278
    //     0x9e8d04: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bec0] 0x69646976
    //     0x9e8d08: ldr             x0, [x0, #0xec0]
    // 0x9e8d0c: cmp             w0, w1
    // 0x9e8d10: b.eq            #0x9e8d44
    // 0x9e8d14: and             w16, w0, w1
    // 0x9e8d18: branchIfSmi(r16, 0x9e8e08)
    //     0x9e8d18: tbz             w16, #0, #0x9e8e08
    // 0x9e8d1c: r16 = LoadClassIdInstr(r0)
    //     0x9e8d1c: ldurh           w16, [x0, #1]
    // 0x9e8d20: cmp             x16, #0x3b
    // 0x9e8d24: b.ne            #0x9e8e08
    // 0x9e8d28: r16 = LoadClassIdInstr(r1)
    //     0x9e8d28: ldurh           w16, [x1, #1]
    // 0x9e8d2c: cmp             x16, #0x3b
    // 0x9e8d30: b.ne            #0x9e8e08
    // 0x9e8d34: LoadField: r16 = r0->field_7
    //     0x9e8d34: ldur            x16, [x0, #7]
    // 0x9e8d38: LoadField: r17 = r1->field_7
    //     0x9e8d38: ldur            x17, [x1, #7]
    // 0x9e8d3c: cmp             x16, x17
    // 0x9e8d40: b.ne            #0x9e8e08
    // 0x9e8d44: stp             x2, x7, [SP, #-0x10]!
    // 0x9e8d48: r0 = _blendColorBurn()
    //     0x9e8d48: bl              #0x9eb5a8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorBurn
    // 0x9e8d4c: add             SP, SP, #0x10
    // 0x9e8d50: mov             x1, x0
    // 0x9e8d54: ldr             x0, [fp, #0x58]
    // 0x9e8d58: stur            x1, [fp, #-0x30]
    // 0x9e8d5c: SaveReg r0
    //     0x9e8d5c: str             x0, [SP, #-8]!
    // 0x9e8d60: ldr             x3, [fp, #0x38]
    // 0x9e8d64: SaveReg r3
    //     0x9e8d64: str             x3, [SP, #-8]!
    // 0x9e8d68: r0 = _blendColorBurn()
    //     0x9e8d68: bl              #0x9eb5a8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorBurn
    // 0x9e8d6c: add             SP, SP, #0x10
    // 0x9e8d70: mov             x1, x0
    // 0x9e8d74: ldr             x0, [fp, #0x50]
    // 0x9e8d78: stur            x1, [fp, #-0x38]
    // 0x9e8d7c: SaveReg r0
    //     0x9e8d7c: str             x0, [SP, #-8]!
    // 0x9e8d80: ldr             x4, [fp, #0x30]
    // 0x9e8d84: SaveReg r4
    //     0x9e8d84: str             x4, [SP, #-8]!
    // 0x9e8d88: r0 = _blendColorBurn()
    //     0x9e8d88: bl              #0x9eb5a8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorBurn
    // 0x9e8d8c: add             SP, SP, #0x10
    // 0x9e8d90: mov             x3, x0
    // 0x9e8d94: ldur            x2, [fp, #-0x30]
    // 0x9e8d98: r0 = BoxInt64Instr(r2)
    //     0x9e8d98: sbfiz           x0, x2, #1, #0x1f
    //     0x9e8d9c: cmp             x2, x0, asr #1
    //     0x9e8da0: b.eq            #0x9e8dac
    //     0x9e8da4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8da8: stur            x2, [x0, #7]
    // 0x9e8dac: mov             x4, x0
    // 0x9e8db0: ldur            x2, [fp, #-0x38]
    // 0x9e8db4: r0 = BoxInt64Instr(r2)
    //     0x9e8db4: sbfiz           x0, x2, #1, #0x1f
    //     0x9e8db8: cmp             x2, x0, asr #1
    //     0x9e8dbc: b.eq            #0x9e8dc8
    //     0x9e8dc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8dc4: stur            x2, [x0, #7]
    // 0x9e8dc8: mov             x2, x0
    // 0x9e8dcc: r0 = BoxInt64Instr(r3)
    //     0x9e8dcc: sbfiz           x0, x3, #1, #0x1f
    //     0x9e8dd0: cmp             x3, x0, asr #1
    //     0x9e8dd4: b.eq            #0x9e8de0
    //     0x9e8dd8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8ddc: stur            x3, [x0, #7]
    // 0x9e8de0: mov             x8, x4
    // 0x9e8de4: mov             x7, x2
    // 0x9e8de8: mov             x6, x0
    // 0x9e8dec: ldr             x5, [fp, #0x28]
    // 0x9e8df0: ldr             x0, [fp, #0x60]
    // 0x9e8df4: ldr             x2, [fp, #0x58]
    // 0x9e8df8: ldr             x1, [fp, #0x50]
    // 0x9e8dfc: ldr             x3, [fp, #0x48]
    // 0x9e8e00: ldur            d0, [fp, #-0x40]
    // 0x9e8e04: b               #0x9ea768
    // 0x9e8e08: mov             x3, x5
    // 0x9e8e0c: mov             x4, x6
    // 0x9e8e10: r0 = 1818391150
    //     0x9e8e10: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bec8] 0x6c62726e
    //     0x9e8e14: ldr             x0, [x0, #0xec8]
    // 0x9e8e18: cmp             w0, w1
    // 0x9e8e1c: b.eq            #0x9e8e50
    // 0x9e8e20: and             w16, w0, w1
    // 0x9e8e24: branchIfSmi(r16, 0x9e8f20)
    //     0x9e8e24: tbz             w16, #0, #0x9e8f20
    // 0x9e8e28: r16 = LoadClassIdInstr(r0)
    //     0x9e8e28: ldurh           w16, [x0, #1]
    // 0x9e8e2c: cmp             x16, #0x3b
    // 0x9e8e30: b.ne            #0x9e8f20
    // 0x9e8e34: r16 = LoadClassIdInstr(r1)
    //     0x9e8e34: ldurh           w16, [x1, #1]
    // 0x9e8e38: cmp             x16, #0x3b
    // 0x9e8e3c: b.ne            #0x9e8f20
    // 0x9e8e40: LoadField: r16 = r0->field_7
    //     0x9e8e40: ldur            x16, [x0, #7]
    // 0x9e8e44: LoadField: r17 = r1->field_7
    //     0x9e8e44: ldur            x17, [x1, #7]
    // 0x9e8e48: cmp             x16, x17
    // 0x9e8e4c: b.ne            #0x9e8f20
    // 0x9e8e50: ldr             x5, [fp, #0x60]
    // 0x9e8e54: ldr             x1, [fp, #0x58]
    // 0x9e8e58: ldr             x0, [fp, #0x50]
    // 0x9e8e5c: stp             x2, x5, [SP, #-0x10]!
    // 0x9e8e60: r0 = _blendLinearBurn()
    //     0x9e8e60: bl              #0x9eb538  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearBurn
    // 0x9e8e64: add             SP, SP, #0x10
    // 0x9e8e68: mov             x1, x0
    // 0x9e8e6c: ldr             x0, [fp, #0x58]
    // 0x9e8e70: stur            x1, [fp, #-0x30]
    // 0x9e8e74: SaveReg r0
    //     0x9e8e74: str             x0, [SP, #-8]!
    // 0x9e8e78: ldr             x3, [fp, #0x38]
    // 0x9e8e7c: SaveReg r3
    //     0x9e8e7c: str             x3, [SP, #-8]!
    // 0x9e8e80: r0 = _blendLinearBurn()
    //     0x9e8e80: bl              #0x9eb538  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearBurn
    // 0x9e8e84: add             SP, SP, #0x10
    // 0x9e8e88: mov             x1, x0
    // 0x9e8e8c: ldr             x0, [fp, #0x50]
    // 0x9e8e90: stur            x1, [fp, #-0x38]
    // 0x9e8e94: SaveReg r0
    //     0x9e8e94: str             x0, [SP, #-8]!
    // 0x9e8e98: ldr             x4, [fp, #0x30]
    // 0x9e8e9c: SaveReg r4
    //     0x9e8e9c: str             x4, [SP, #-8]!
    // 0x9e8ea0: r0 = _blendLinearBurn()
    //     0x9e8ea0: bl              #0x9eb538  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearBurn
    // 0x9e8ea4: add             SP, SP, #0x10
    // 0x9e8ea8: mov             x3, x0
    // 0x9e8eac: ldur            x2, [fp, #-0x30]
    // 0x9e8eb0: r0 = BoxInt64Instr(r2)
    //     0x9e8eb0: sbfiz           x0, x2, #1, #0x1f
    //     0x9e8eb4: cmp             x2, x0, asr #1
    //     0x9e8eb8: b.eq            #0x9e8ec4
    //     0x9e8ebc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8ec0: stur            x2, [x0, #7]
    // 0x9e8ec4: mov             x4, x0
    // 0x9e8ec8: ldur            x2, [fp, #-0x38]
    // 0x9e8ecc: r0 = BoxInt64Instr(r2)
    //     0x9e8ecc: sbfiz           x0, x2, #1, #0x1f
    //     0x9e8ed0: cmp             x2, x0, asr #1
    //     0x9e8ed4: b.eq            #0x9e8ee0
    //     0x9e8ed8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8edc: stur            x2, [x0, #7]
    // 0x9e8ee0: mov             x2, x0
    // 0x9e8ee4: r0 = BoxInt64Instr(r3)
    //     0x9e8ee4: sbfiz           x0, x3, #1, #0x1f
    //     0x9e8ee8: cmp             x3, x0, asr #1
    //     0x9e8eec: b.eq            #0x9e8ef8
    //     0x9e8ef0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8ef4: stur            x3, [x0, #7]
    // 0x9e8ef8: mov             x8, x4
    // 0x9e8efc: mov             x7, x2
    // 0x9e8f00: mov             x6, x0
    // 0x9e8f04: ldr             x5, [fp, #0x28]
    // 0x9e8f08: ldr             x0, [fp, #0x60]
    // 0x9e8f0c: ldr             x2, [fp, #0x58]
    // 0x9e8f10: ldr             x1, [fp, #0x50]
    // 0x9e8f14: ldr             x3, [fp, #0x48]
    // 0x9e8f18: ldur            d0, [fp, #-0x40]
    // 0x9e8f1c: b               #0x9ea768
    // 0x9e8f20: r0 = 1684751212
    //     0x9e8f20: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bed0] 0x646b436c
    //     0x9e8f24: ldr             x0, [x0, #0xed0]
    // 0x9e8f28: cmp             w0, w1
    // 0x9e8f2c: b.eq            #0x9e8f60
    // 0x9e8f30: and             w16, w0, w1
    // 0x9e8f34: branchIfSmi(r16, 0x9e8fcc)
    //     0x9e8f34: tbz             w16, #0, #0x9e8fcc
    // 0x9e8f38: r16 = LoadClassIdInstr(r0)
    //     0x9e8f38: ldurh           w16, [x0, #1]
    // 0x9e8f3c: cmp             x16, #0x3b
    // 0x9e8f40: b.ne            #0x9e8fcc
    // 0x9e8f44: r16 = LoadClassIdInstr(r1)
    //     0x9e8f44: ldurh           w16, [x1, #1]
    // 0x9e8f48: cmp             x16, #0x3b
    // 0x9e8f4c: b.ne            #0x9e8fcc
    // 0x9e8f50: LoadField: r16 = r0->field_7
    //     0x9e8f50: ldur            x16, [x0, #7]
    // 0x9e8f54: LoadField: r17 = r1->field_7
    //     0x9e8f54: ldur            x17, [x1, #7]
    // 0x9e8f58: cmp             x16, x17
    // 0x9e8f5c: b.ne            #0x9e8fcc
    // 0x9e8f60: r0 = BoxInt64Instr(r2)
    //     0x9e8f60: sbfiz           x0, x2, #1, #0x1f
    //     0x9e8f64: cmp             x2, x0, asr #1
    //     0x9e8f68: b.eq            #0x9e8f74
    //     0x9e8f6c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8f70: stur            x2, [x0, #7]
    // 0x9e8f74: mov             x2, x0
    // 0x9e8f78: r0 = BoxInt64Instr(r3)
    //     0x9e8f78: sbfiz           x0, x3, #1, #0x1f
    //     0x9e8f7c: cmp             x3, x0, asr #1
    //     0x9e8f80: b.eq            #0x9e8f8c
    //     0x9e8f84: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8f88: stur            x3, [x0, #7]
    // 0x9e8f8c: mov             x3, x0
    // 0x9e8f90: r0 = BoxInt64Instr(r4)
    //     0x9e8f90: sbfiz           x0, x4, #1, #0x1f
    //     0x9e8f94: cmp             x4, x0, asr #1
    //     0x9e8f98: b.eq            #0x9e8fa4
    //     0x9e8f9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8fa0: stur            x4, [x0, #7]
    // 0x9e8fa4: mov             x8, x2
    // 0x9e8fa8: mov             x7, x3
    // 0x9e8fac: mov             x6, x0
    // 0x9e8fb0: ldr             x5, [fp, #0x28]
    // 0x9e8fb4: ldr             x0, [fp, #0x60]
    // 0x9e8fb8: ldr             x2, [fp, #0x58]
    // 0x9e8fbc: ldr             x1, [fp, #0x50]
    // 0x9e8fc0: ldr             x3, [fp, #0x48]
    // 0x9e8fc4: ldur            d0, [fp, #-0x40]
    // 0x9e8fc8: b               #0x9ea768
    // 0x9e8fcc: r0 = 1818850405
    //     0x9e8fcc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bed8] 0x6c697465
    //     0x9e8fd0: ldr             x0, [x0, #0xed8]
    // 0x9e8fd4: cmp             w0, w1
    // 0x9e8fd8: b.eq            #0x9e900c
    // 0x9e8fdc: and             w16, w0, w1
    // 0x9e8fe0: branchIfSmi(r16, 0x9e959c)
    //     0x9e8fe0: tbz             w16, #0, #0x9e959c
    // 0x9e8fe4: r16 = LoadClassIdInstr(r0)
    //     0x9e8fe4: ldurh           w16, [x0, #1]
    // 0x9e8fe8: cmp             x16, #0x3b
    // 0x9e8fec: b.ne            #0x9e959c
    // 0x9e8ff0: r16 = LoadClassIdInstr(r1)
    //     0x9e8ff0: ldurh           w16, [x1, #1]
    // 0x9e8ff4: cmp             x16, #0x3b
    // 0x9e8ff8: b.ne            #0x9e959c
    // 0x9e8ffc: LoadField: r16 = r0->field_7
    //     0x9e8ffc: ldur            x16, [x0, #7]
    // 0x9e9000: LoadField: r17 = r1->field_7
    //     0x9e9000: ldur            x17, [x1, #7]
    // 0x9e9004: cmp             x16, x17
    // 0x9e9008: b.ne            #0x9e959c
    // 0x9e900c: ldr             x5, [fp, #0x60]
    // 0x9e9010: cmp             x5, x2
    // 0x9e9014: b.le            #0x9e903c
    // 0x9e9018: r0 = BoxInt64Instr(r5)
    //     0x9e9018: sbfiz           x0, x5, #1, #0x1f
    //     0x9e901c: cmp             x5, x0, asr #1
    //     0x9e9020: b.eq            #0x9e902c
    //     0x9e9024: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9e9028: stur            x5, [x0, #7]
    // 0x9e902c: mov             x6, x0
    // 0x9e9030: mov             x4, x3
    // 0x9e9034: mov             x3, x5
    // 0x9e9038: b               #0x9e91e8
    // 0x9e903c: cmp             x5, x2
    // 0x9e9040: b.ge            #0x9e9068
    // 0x9e9044: r0 = BoxInt64Instr(r2)
    //     0x9e9044: sbfiz           x0, x2, #1, #0x1f
    //     0x9e9048: cmp             x2, x0, asr #1
    //     0x9e904c: b.eq            #0x9e9058
    //     0x9e9050: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9e9054: stur            x2, [x0, #7]
    // 0x9e9058: mov             x6, x0
    // 0x9e905c: mov             x4, x3
    // 0x9e9060: mov             x3, x5
    // 0x9e9064: b               #0x9e91e8
    // 0x9e9068: r0 = BoxInt64Instr(r2)
    //     0x9e9068: sbfiz           x0, x2, #1, #0x1f
    //     0x9e906c: cmp             x2, x0, asr #1
    //     0x9e9070: b.eq            #0x9e907c
    //     0x9e9074: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9e9078: stur            x2, [x0, #7]
    // 0x9e907c: mov             x6, x0
    // 0x9e9080: stur            x6, [fp, #-0x10]
    // 0x9e9084: r0 = LoadTaggedClassIdMayBeSmiInstr(r6)
    //     0x9e9084: movz            x0, #0x74
    //     0x9e9088: tbz             w6, #0, #0x9e9094
    //     0x9e908c: ldurh           w0, [x6, #1]
    //     0x9e9090: lsl             x0, x0, #1
    // 0x9e9094: cmp             w0, #0x78
    // 0x9e9098: b.ne            #0x9e9174
    // 0x9e909c: r0 = BoxInt64Instr(r5)
    //     0x9e909c: sbfiz           x0, x5, #1, #0x1f
    //     0x9e90a0: cmp             x5, x0, asr #1
    //     0x9e90a4: b.eq            #0x9e90b0
    //     0x9e90a8: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9e90ac: stur            x5, [x0, #7]
    // 0x9e90b0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9e90b0: movz            x1, #0x74
    //     0x9e90b4: tbz             w0, #0, #0x9e90c0
    //     0x9e90b8: ldurh           w1, [x0, #1]
    //     0x9e90bc: lsl             x1, x1, #1
    // 0x9e90c0: cmp             w1, #0x78
    // 0x9e90c4: b.ne            #0x9e914c
    // 0x9e90c8: LoadField: d1 = r0->field_7
    //     0x9e90c8: ldur            d1, [x0, #7]
    // 0x9e90cc: fcmp            d1, d0
    // 0x9e90d0: b.vs            #0x9e914c
    // 0x9e90d4: b.ne            #0x9e914c
    // 0x9e90d8: scvtf           d2, x2
    // 0x9e90dc: fadd            d3, d1, d2
    // 0x9e90e0: r6 = inline_Allocate_Double()
    //     0x9e90e0: ldp             x6, x0, [THR, #0x60]  ; THR::top
    //     0x9e90e4: add             x6, x6, #0x10
    //     0x9e90e8: cmp             x0, x6
    //     0x9e90ec: b.ls            #0x9ea9b0
    //     0x9e90f0: str             x6, [THR, #0x60]  ; THR::top
    //     0x9e90f4: sub             x6, x6, #0xf
    //     0x9e90f8: movz            x0, #0x108
    //     0x9e90fc: movk            x0, #0x3c, lsl #16
    //     0x9e9100: stur            x0, [x6, #-1]
    // 0x9e9104: StoreField: r6->field_7 = d3
    //     0x9e9104: stur            d3, [x6, #7]
    // 0x9e9108: mov             x0, x6
    // 0x9e910c: stur            x6, [fp, #-8]
    // 0x9e9110: r2 = Null
    //     0x9e9110: mov             x2, NULL
    // 0x9e9114: r1 = Null
    //     0x9e9114: mov             x1, NULL
    // 0x9e9118: branchIfSmi(r0, 0x9e913c)
    //     0x9e9118: tbz             w0, #0, #0x9e913c
    // 0x9e911c: r4 = LoadClassIdInstr(r0)
    //     0x9e911c: ldurh           w4, [x0, #1]
    // 0x9e9120: sub             x4, x4, #0x3a
    // 0x9e9124: cmp             x4, #1
    // 0x9e9128: b.ls            #0x9e913c
    // 0x9e912c: r8 = int
    //     0x9e912c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9e9130: r3 = Null
    //     0x9e9130: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bee0] Null
    //     0x9e9134: ldr             x3, [x3, #0xee0]
    // 0x9e9138: r0 = int()
    //     0x9e9138: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e913c: ldur            x6, [fp, #-8]
    // 0x9e9140: ldr             x3, [fp, #0x60]
    // 0x9e9144: ldr             x4, [fp, #0x38]
    // 0x9e9148: b               #0x9e91e8
    // 0x9e914c: LoadField: d0 = r6->field_7
    //     0x9e914c: ldur            d0, [x6, #7]
    // 0x9e9150: fcmp            d0, d0
    // 0x9e9154: b.vc            #0x9e9164
    // 0x9e9158: ldr             x3, [fp, #0x60]
    // 0x9e915c: ldr             x4, [fp, #0x38]
    // 0x9e9160: b               #0x9e91e8
    // 0x9e9164: mov             x6, x0
    // 0x9e9168: ldr             x3, [fp, #0x60]
    // 0x9e916c: ldr             x4, [fp, #0x38]
    // 0x9e9170: b               #0x9e91e8
    // 0x9e9174: cbnz            x2, #0x9e91c8
    // 0x9e9178: ldr             x2, [fp, #0x60]
    // 0x9e917c: r0 = BoxInt64Instr(r2)
    //     0x9e917c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e9180: cmp             x2, x0, asr #1
    //     0x9e9184: b.eq            #0x9e9190
    //     0x9e9188: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e918c: stur            x2, [x0, #7]
    // 0x9e9190: r1 = 58
    //     0x9e9190: movz            x1, #0x3a
    // 0x9e9194: branchIfSmi(r0, 0x9e919c)
    //     0x9e9194: tbz             w0, #0, #0x9e919c
    // 0x9e9198: r1 = LoadClassIdInstr(r0)
    //     0x9e9198: ldurh           w1, [x0, #1]
    // 0x9e919c: SaveReg r0
    //     0x9e919c: str             x0, [SP, #-8]!
    // 0x9e91a0: mov             x0, x1
    // 0x9e91a4: r0 = GDT[cid_x0 + -0xf16]()
    //     0x9e91a4: sub             lr, x0, #0xf16
    //     0x9e91a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e91ac: blr             lr
    // 0x9e91b0: add             SP, SP, #8
    // 0x9e91b4: tbnz            w0, #4, #0x9e91c8
    // 0x9e91b8: ldur            x6, [fp, #-0x10]
    // 0x9e91bc: ldr             x3, [fp, #0x60]
    // 0x9e91c0: ldr             x4, [fp, #0x38]
    // 0x9e91c4: b               #0x9e91e8
    // 0x9e91c8: ldr             x3, [fp, #0x60]
    // 0x9e91cc: r0 = BoxInt64Instr(r3)
    //     0x9e91cc: sbfiz           x0, x3, #1, #0x1f
    //     0x9e91d0: cmp             x3, x0, asr #1
    //     0x9e91d4: b.eq            #0x9e91e0
    //     0x9e91d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e91dc: stur            x3, [x0, #7]
    // 0x9e91e0: mov             x6, x0
    // 0x9e91e4: ldr             x4, [fp, #0x38]
    // 0x9e91e8: ldr             x5, [fp, #0x58]
    // 0x9e91ec: stur            x6, [fp, #-0x10]
    // 0x9e91f0: cmp             x5, x4
    // 0x9e91f4: b.le            #0x9e9218
    // 0x9e91f8: r0 = BoxInt64Instr(r5)
    //     0x9e91f8: sbfiz           x0, x5, #1, #0x1f
    //     0x9e91fc: cmp             x5, x0, asr #1
    //     0x9e9200: b.eq            #0x9e920c
    //     0x9e9204: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9208: stur            x5, [x0, #7]
    // 0x9e920c: mov             x6, x0
    // 0x9e9210: mov             x3, x5
    // 0x9e9214: b               #0x9e93b4
    // 0x9e9218: cmp             x5, x4
    // 0x9e921c: b.ge            #0x9e9240
    // 0x9e9220: r0 = BoxInt64Instr(r4)
    //     0x9e9220: sbfiz           x0, x4, #1, #0x1f
    //     0x9e9224: cmp             x4, x0, asr #1
    //     0x9e9228: b.eq            #0x9e9234
    //     0x9e922c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9230: stur            x4, [x0, #7]
    // 0x9e9234: mov             x6, x0
    // 0x9e9238: mov             x3, x5
    // 0x9e923c: b               #0x9e93b4
    // 0x9e9240: r0 = BoxInt64Instr(r4)
    //     0x9e9240: sbfiz           x0, x4, #1, #0x1f
    //     0x9e9244: cmp             x4, x0, asr #1
    //     0x9e9248: b.eq            #0x9e9254
    //     0x9e924c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9250: stur            x4, [x0, #7]
    // 0x9e9254: mov             x2, x0
    // 0x9e9258: stur            x2, [fp, #-0x18]
    // 0x9e925c: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x9e925c: movz            x0, #0x74
    //     0x9e9260: tbz             w2, #0, #0x9e926c
    //     0x9e9264: ldurh           w0, [x2, #1]
    //     0x9e9268: lsl             x0, x0, #1
    // 0x9e926c: cmp             w0, #0x78
    // 0x9e9270: b.ne            #0x9e9348
    // 0x9e9274: r0 = BoxInt64Instr(r5)
    //     0x9e9274: sbfiz           x0, x5, #1, #0x1f
    //     0x9e9278: cmp             x5, x0, asr #1
    //     0x9e927c: b.eq            #0x9e9288
    //     0x9e9280: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9284: stur            x5, [x0, #7]
    // 0x9e9288: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9e9288: movz            x1, #0x74
    //     0x9e928c: tbz             w0, #0, #0x9e9298
    //     0x9e9290: ldurh           w1, [x0, #1]
    //     0x9e9294: lsl             x1, x1, #1
    // 0x9e9298: cmp             w1, #0x78
    // 0x9e929c: b.ne            #0x9e9324
    // 0x9e92a0: d0 = 0.000000
    //     0x9e92a0: eor             v0.16b, v0.16b, v0.16b
    // 0x9e92a4: LoadField: d1 = r0->field_7
    //     0x9e92a4: ldur            d1, [x0, #7]
    // 0x9e92a8: fcmp            d1, d0
    // 0x9e92ac: b.vs            #0x9e9324
    // 0x9e92b0: b.ne            #0x9e9324
    // 0x9e92b4: scvtf           d2, x4
    // 0x9e92b8: fadd            d3, d1, d2
    // 0x9e92bc: r4 = inline_Allocate_Double()
    //     0x9e92bc: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x9e92c0: add             x4, x4, #0x10
    //     0x9e92c4: cmp             x0, x4
    //     0x9e92c8: b.ls            #0x9ea9d4
    //     0x9e92cc: str             x4, [THR, #0x60]  ; THR::top
    //     0x9e92d0: sub             x4, x4, #0xf
    //     0x9e92d4: movz            x0, #0x108
    //     0x9e92d8: movk            x0, #0x3c, lsl #16
    //     0x9e92dc: stur            x0, [x4, #-1]
    // 0x9e92e0: StoreField: r4->field_7 = d3
    //     0x9e92e0: stur            d3, [x4, #7]
    // 0x9e92e4: mov             x0, x4
    // 0x9e92e8: stur            x4, [fp, #-8]
    // 0x9e92ec: r2 = Null
    //     0x9e92ec: mov             x2, NULL
    // 0x9e92f0: r1 = Null
    //     0x9e92f0: mov             x1, NULL
    // 0x9e92f4: branchIfSmi(r0, 0x9e9318)
    //     0x9e92f4: tbz             w0, #0, #0x9e9318
    // 0x9e92f8: r4 = LoadClassIdInstr(r0)
    //     0x9e92f8: ldurh           w4, [x0, #1]
    // 0x9e92fc: sub             x4, x4, #0x3a
    // 0x9e9300: cmp             x4, #1
    // 0x9e9304: b.ls            #0x9e9318
    // 0x9e9308: r8 = int
    //     0x9e9308: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9e930c: r3 = Null
    //     0x9e930c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bef0] Null
    //     0x9e9310: ldr             x3, [x3, #0xef0]
    // 0x9e9314: r0 = int()
    //     0x9e9314: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e9318: ldur            x6, [fp, #-8]
    // 0x9e931c: ldr             x3, [fp, #0x58]
    // 0x9e9320: b               #0x9e93b4
    // 0x9e9324: LoadField: d0 = r2->field_7
    //     0x9e9324: ldur            d0, [x2, #7]
    // 0x9e9328: fcmp            d0, d0
    // 0x9e932c: b.vc            #0x9e933c
    // 0x9e9330: mov             x6, x2
    // 0x9e9334: ldr             x3, [fp, #0x58]
    // 0x9e9338: b               #0x9e93b4
    // 0x9e933c: mov             x6, x0
    // 0x9e9340: ldr             x3, [fp, #0x58]
    // 0x9e9344: b               #0x9e93b4
    // 0x9e9348: cbnz            x4, #0x9e9398
    // 0x9e934c: ldr             x3, [fp, #0x58]
    // 0x9e9350: r0 = BoxInt64Instr(r3)
    //     0x9e9350: sbfiz           x0, x3, #1, #0x1f
    //     0x9e9354: cmp             x3, x0, asr #1
    //     0x9e9358: b.eq            #0x9e9364
    //     0x9e935c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9360: stur            x3, [x0, #7]
    // 0x9e9364: r1 = 58
    //     0x9e9364: movz            x1, #0x3a
    // 0x9e9368: branchIfSmi(r0, 0x9e9370)
    //     0x9e9368: tbz             w0, #0, #0x9e9370
    // 0x9e936c: r1 = LoadClassIdInstr(r0)
    //     0x9e936c: ldurh           w1, [x0, #1]
    // 0x9e9370: SaveReg r0
    //     0x9e9370: str             x0, [SP, #-8]!
    // 0x9e9374: mov             x0, x1
    // 0x9e9378: r0 = GDT[cid_x0 + -0xf16]()
    //     0x9e9378: sub             lr, x0, #0xf16
    //     0x9e937c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9380: blr             lr
    // 0x9e9384: add             SP, SP, #8
    // 0x9e9388: tbnz            w0, #4, #0x9e9398
    // 0x9e938c: ldur            x6, [fp, #-0x18]
    // 0x9e9390: ldr             x3, [fp, #0x58]
    // 0x9e9394: b               #0x9e93b4
    // 0x9e9398: ldr             x3, [fp, #0x58]
    // 0x9e939c: r0 = BoxInt64Instr(r3)
    //     0x9e939c: sbfiz           x0, x3, #1, #0x1f
    //     0x9e93a0: cmp             x3, x0, asr #1
    //     0x9e93a4: b.eq            #0x9e93b0
    //     0x9e93a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e93ac: stur            x3, [x0, #7]
    // 0x9e93b0: mov             x6, x0
    // 0x9e93b4: ldr             x4, [fp, #0x50]
    // 0x9e93b8: ldr             x5, [fp, #0x30]
    // 0x9e93bc: stur            x6, [fp, #-0x18]
    // 0x9e93c0: cmp             x4, x5
    // 0x9e93c4: b.le            #0x9e93e4
    // 0x9e93c8: r0 = BoxInt64Instr(r4)
    //     0x9e93c8: sbfiz           x0, x4, #1, #0x1f
    //     0x9e93cc: cmp             x4, x0, asr #1
    //     0x9e93d0: b.eq            #0x9e93dc
    //     0x9e93d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e93d8: stur            x4, [x0, #7]
    // 0x9e93dc: mov             x3, x4
    // 0x9e93e0: b               #0x9e9574
    // 0x9e93e4: cmp             x4, x5
    // 0x9e93e8: b.ge            #0x9e9408
    // 0x9e93ec: r0 = BoxInt64Instr(r5)
    //     0x9e93ec: sbfiz           x0, x5, #1, #0x1f
    //     0x9e93f0: cmp             x5, x0, asr #1
    //     0x9e93f4: b.eq            #0x9e9400
    //     0x9e93f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e93fc: stur            x5, [x0, #7]
    // 0x9e9400: mov             x3, x4
    // 0x9e9404: b               #0x9e9574
    // 0x9e9408: r0 = BoxInt64Instr(r5)
    //     0x9e9408: sbfiz           x0, x5, #1, #0x1f
    //     0x9e940c: cmp             x5, x0, asr #1
    //     0x9e9410: b.eq            #0x9e941c
    //     0x9e9414: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9418: stur            x5, [x0, #7]
    // 0x9e941c: mov             x2, x0
    // 0x9e9420: stur            x2, [fp, #-0x20]
    // 0x9e9424: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x9e9424: movz            x0, #0x74
    //     0x9e9428: tbz             w2, #0, #0x9e9434
    //     0x9e942c: ldurh           w0, [x2, #1]
    //     0x9e9430: lsl             x0, x0, #1
    // 0x9e9434: cmp             w0, #0x78
    // 0x9e9438: b.ne            #0x9e950c
    // 0x9e943c: r0 = BoxInt64Instr(r4)
    //     0x9e943c: sbfiz           x0, x4, #1, #0x1f
    //     0x9e9440: cmp             x4, x0, asr #1
    //     0x9e9444: b.eq            #0x9e9450
    //     0x9e9448: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e944c: stur            x4, [x0, #7]
    // 0x9e9450: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9e9450: movz            x1, #0x74
    //     0x9e9454: tbz             w0, #0, #0x9e9460
    //     0x9e9458: ldurh           w1, [x0, #1]
    //     0x9e945c: lsl             x1, x1, #1
    // 0x9e9460: cmp             w1, #0x78
    // 0x9e9464: b.ne            #0x9e94ec
    // 0x9e9468: d0 = 0.000000
    //     0x9e9468: eor             v0.16b, v0.16b, v0.16b
    // 0x9e946c: LoadField: d1 = r0->field_7
    //     0x9e946c: ldur            d1, [x0, #7]
    // 0x9e9470: fcmp            d1, d0
    // 0x9e9474: b.vs            #0x9e94ec
    // 0x9e9478: b.ne            #0x9e94ec
    // 0x9e947c: scvtf           d0, x5
    // 0x9e9480: fadd            d2, d1, d0
    // 0x9e9484: r5 = inline_Allocate_Double()
    //     0x9e9484: ldp             x5, x0, [THR, #0x60]  ; THR::top
    //     0x9e9488: add             x5, x5, #0x10
    //     0x9e948c: cmp             x0, x5
    //     0x9e9490: b.ls            #0x9ea9f8
    //     0x9e9494: str             x5, [THR, #0x60]  ; THR::top
    //     0x9e9498: sub             x5, x5, #0xf
    //     0x9e949c: movz            x0, #0x108
    //     0x9e94a0: movk            x0, #0x3c, lsl #16
    //     0x9e94a4: stur            x0, [x5, #-1]
    // 0x9e94a8: StoreField: r5->field_7 = d2
    //     0x9e94a8: stur            d2, [x5, #7]
    // 0x9e94ac: mov             x0, x5
    // 0x9e94b0: stur            x5, [fp, #-8]
    // 0x9e94b4: r2 = Null
    //     0x9e94b4: mov             x2, NULL
    // 0x9e94b8: r1 = Null
    //     0x9e94b8: mov             x1, NULL
    // 0x9e94bc: branchIfSmi(r0, 0x9e94e0)
    //     0x9e94bc: tbz             w0, #0, #0x9e94e0
    // 0x9e94c0: r4 = LoadClassIdInstr(r0)
    //     0x9e94c0: ldurh           w4, [x0, #1]
    // 0x9e94c4: sub             x4, x4, #0x3a
    // 0x9e94c8: cmp             x4, #1
    // 0x9e94cc: b.ls            #0x9e94e0
    // 0x9e94d0: r8 = int
    //     0x9e94d0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9e94d4: r3 = Null
    //     0x9e94d4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bf00] Null
    //     0x9e94d8: ldr             x3, [x3, #0xf00]
    // 0x9e94dc: r0 = int()
    //     0x9e94dc: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e94e0: ldur            x0, [fp, #-8]
    // 0x9e94e4: ldr             x3, [fp, #0x50]
    // 0x9e94e8: b               #0x9e9574
    // 0x9e94ec: LoadField: d0 = r2->field_7
    //     0x9e94ec: ldur            d0, [x2, #7]
    // 0x9e94f0: fcmp            d0, d0
    // 0x9e94f4: b.vc            #0x9e9504
    // 0x9e94f8: mov             x0, x2
    // 0x9e94fc: ldr             x3, [fp, #0x50]
    // 0x9e9500: b               #0x9e9574
    // 0x9e9504: ldr             x3, [fp, #0x50]
    // 0x9e9508: b               #0x9e9574
    // 0x9e950c: cbnz            x5, #0x9e955c
    // 0x9e9510: ldr             x3, [fp, #0x50]
    // 0x9e9514: r0 = BoxInt64Instr(r3)
    //     0x9e9514: sbfiz           x0, x3, #1, #0x1f
    //     0x9e9518: cmp             x3, x0, asr #1
    //     0x9e951c: b.eq            #0x9e9528
    //     0x9e9520: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9524: stur            x3, [x0, #7]
    // 0x9e9528: r1 = 58
    //     0x9e9528: movz            x1, #0x3a
    // 0x9e952c: branchIfSmi(r0, 0x9e9534)
    //     0x9e952c: tbz             w0, #0, #0x9e9534
    // 0x9e9530: r1 = LoadClassIdInstr(r0)
    //     0x9e9530: ldurh           w1, [x0, #1]
    // 0x9e9534: SaveReg r0
    //     0x9e9534: str             x0, [SP, #-8]!
    // 0x9e9538: mov             x0, x1
    // 0x9e953c: r0 = GDT[cid_x0 + -0xf16]()
    //     0x9e953c: sub             lr, x0, #0xf16
    //     0x9e9540: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9544: blr             lr
    // 0x9e9548: add             SP, SP, #8
    // 0x9e954c: tbnz            w0, #4, #0x9e955c
    // 0x9e9550: ldur            x0, [fp, #-0x20]
    // 0x9e9554: ldr             x3, [fp, #0x50]
    // 0x9e9558: b               #0x9e9574
    // 0x9e955c: ldr             x3, [fp, #0x50]
    // 0x9e9560: r0 = BoxInt64Instr(r3)
    //     0x9e9560: sbfiz           x0, x3, #1, #0x1f
    //     0x9e9564: cmp             x3, x0, asr #1
    //     0x9e9568: b.eq            #0x9e9574
    //     0x9e956c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9570: stur            x3, [x0, #7]
    // 0x9e9574: ldur            x8, [fp, #-0x10]
    // 0x9e9578: ldur            x7, [fp, #-0x18]
    // 0x9e957c: mov             x6, x0
    // 0x9e9580: ldr             x5, [fp, #0x28]
    // 0x9e9584: ldr             x0, [fp, #0x60]
    // 0x9e9588: ldr             x2, [fp, #0x58]
    // 0x9e958c: mov             x1, x3
    // 0x9e9590: ldr             x3, [fp, #0x48]
    // 0x9e9594: ldur            d0, [fp, #-0x40]
    // 0x9e9598: b               #0x9ea768
    // 0x9e959c: mov             x5, x4
    // 0x9e95a0: mov             x4, x3
    // 0x9e95a4: ldr             x3, [fp, #0x50]
    // 0x9e95a8: r0 = 1935897198
    //     0x9e95a8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf10] 0x7363726e
    //     0x9e95ac: ldr             x0, [x0, #0xf10]
    // 0x9e95b0: cmp             w0, w1
    // 0x9e95b4: b.eq            #0x9e95e8
    // 0x9e95b8: and             w16, w0, w1
    // 0x9e95bc: branchIfSmi(r16, 0x9e96b4)
    //     0x9e95bc: tbz             w16, #0, #0x9e96b4
    // 0x9e95c0: r16 = LoadClassIdInstr(r0)
    //     0x9e95c0: ldurh           w16, [x0, #1]
    // 0x9e95c4: cmp             x16, #0x3b
    // 0x9e95c8: b.ne            #0x9e96b4
    // 0x9e95cc: r16 = LoadClassIdInstr(r1)
    //     0x9e95cc: ldurh           w16, [x1, #1]
    // 0x9e95d0: cmp             x16, #0x3b
    // 0x9e95d4: b.ne            #0x9e96b4
    // 0x9e95d8: LoadField: r16 = r0->field_7
    //     0x9e95d8: ldur            x16, [x0, #7]
    // 0x9e95dc: LoadField: r17 = r1->field_7
    //     0x9e95dc: ldur            x17, [x1, #7]
    // 0x9e95e0: cmp             x16, x17
    // 0x9e95e4: b.ne            #0x9e96b4
    // 0x9e95e8: ldr             x1, [fp, #0x60]
    // 0x9e95ec: ldr             x0, [fp, #0x58]
    // 0x9e95f0: stp             x2, x1, [SP, #-0x10]!
    // 0x9e95f4: r0 = _blendScreen()
    //     0x9e95f4: bl              #0x9eb4bc  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendScreen
    // 0x9e95f8: add             SP, SP, #0x10
    // 0x9e95fc: mov             x1, x0
    // 0x9e9600: ldr             x0, [fp, #0x58]
    // 0x9e9604: stur            x1, [fp, #-0x30]
    // 0x9e9608: SaveReg r0
    //     0x9e9608: str             x0, [SP, #-8]!
    // 0x9e960c: ldr             x3, [fp, #0x38]
    // 0x9e9610: SaveReg r3
    //     0x9e9610: str             x3, [SP, #-8]!
    // 0x9e9614: r0 = _blendScreen()
    //     0x9e9614: bl              #0x9eb4bc  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendScreen
    // 0x9e9618: add             SP, SP, #0x10
    // 0x9e961c: mov             x1, x0
    // 0x9e9620: ldr             x0, [fp, #0x50]
    // 0x9e9624: stur            x1, [fp, #-0x38]
    // 0x9e9628: SaveReg r0
    //     0x9e9628: str             x0, [SP, #-8]!
    // 0x9e962c: ldr             x4, [fp, #0x30]
    // 0x9e9630: SaveReg r4
    //     0x9e9630: str             x4, [SP, #-8]!
    // 0x9e9634: r0 = _blendScreen()
    //     0x9e9634: bl              #0x9eb4bc  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendScreen
    // 0x9e9638: add             SP, SP, #0x10
    // 0x9e963c: mov             x3, x0
    // 0x9e9640: ldur            x2, [fp, #-0x30]
    // 0x9e9644: r0 = BoxInt64Instr(r2)
    //     0x9e9644: sbfiz           x0, x2, #1, #0x1f
    //     0x9e9648: cmp             x2, x0, asr #1
    //     0x9e964c: b.eq            #0x9e9658
    //     0x9e9650: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9654: stur            x2, [x0, #7]
    // 0x9e9658: mov             x4, x0
    // 0x9e965c: ldur            x2, [fp, #-0x38]
    // 0x9e9660: r0 = BoxInt64Instr(r2)
    //     0x9e9660: sbfiz           x0, x2, #1, #0x1f
    //     0x9e9664: cmp             x2, x0, asr #1
    //     0x9e9668: b.eq            #0x9e9674
    //     0x9e966c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9670: stur            x2, [x0, #7]
    // 0x9e9674: mov             x2, x0
    // 0x9e9678: r0 = BoxInt64Instr(r3)
    //     0x9e9678: sbfiz           x0, x3, #1, #0x1f
    //     0x9e967c: cmp             x3, x0, asr #1
    //     0x9e9680: b.eq            #0x9e968c
    //     0x9e9684: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9688: stur            x3, [x0, #7]
    // 0x9e968c: mov             x8, x4
    // 0x9e9690: mov             x7, x2
    // 0x9e9694: mov             x6, x0
    // 0x9e9698: ldr             x5, [fp, #0x28]
    // 0x9e969c: ldr             x0, [fp, #0x60]
    // 0x9e96a0: ldr             x2, [fp, #0x58]
    // 0x9e96a4: ldr             x1, [fp, #0x50]
    // 0x9e96a8: ldr             x3, [fp, #0x48]
    // 0x9e96ac: ldur            d0, [fp, #-0x40]
    // 0x9e96b0: b               #0x9ea768
    // 0x9e96b4: mov             x3, x4
    // 0x9e96b8: mov             x4, x5
    // 0x9e96bc: r0 = 1684633120
    //     0x9e96bc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf18] 0x64697620
    //     0x9e96c0: ldr             x0, [x0, #0xf18]
    // 0x9e96c4: cmp             w0, w1
    // 0x9e96c8: b.eq            #0x9e96fc
    // 0x9e96cc: and             w16, w0, w1
    // 0x9e96d0: branchIfSmi(r16, 0x9e97cc)
    //     0x9e96d0: tbz             w16, #0, #0x9e97cc
    // 0x9e96d4: r16 = LoadClassIdInstr(r0)
    //     0x9e96d4: ldurh           w16, [x0, #1]
    // 0x9e96d8: cmp             x16, #0x3b
    // 0x9e96dc: b.ne            #0x9e97cc
    // 0x9e96e0: r16 = LoadClassIdInstr(r1)
    //     0x9e96e0: ldurh           w16, [x1, #1]
    // 0x9e96e4: cmp             x16, #0x3b
    // 0x9e96e8: b.ne            #0x9e97cc
    // 0x9e96ec: LoadField: r16 = r0->field_7
    //     0x9e96ec: ldur            x16, [x0, #7]
    // 0x9e96f0: LoadField: r17 = r1->field_7
    //     0x9e96f0: ldur            x17, [x1, #7]
    // 0x9e96f4: cmp             x16, x17
    // 0x9e96f8: b.ne            #0x9e97cc
    // 0x9e96fc: ldr             x5, [fp, #0x60]
    // 0x9e9700: ldr             x1, [fp, #0x58]
    // 0x9e9704: ldr             x0, [fp, #0x50]
    // 0x9e9708: stp             x2, x5, [SP, #-0x10]!
    // 0x9e970c: r0 = _blendColorDodge()
    //     0x9e970c: bl              #0x9eb3d0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorDodge
    // 0x9e9710: add             SP, SP, #0x10
    // 0x9e9714: mov             x1, x0
    // 0x9e9718: ldr             x0, [fp, #0x58]
    // 0x9e971c: stur            x1, [fp, #-0x30]
    // 0x9e9720: SaveReg r0
    //     0x9e9720: str             x0, [SP, #-8]!
    // 0x9e9724: ldr             x3, [fp, #0x38]
    // 0x9e9728: SaveReg r3
    //     0x9e9728: str             x3, [SP, #-8]!
    // 0x9e972c: r0 = _blendColorDodge()
    //     0x9e972c: bl              #0x9eb3d0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorDodge
    // 0x9e9730: add             SP, SP, #0x10
    // 0x9e9734: mov             x1, x0
    // 0x9e9738: ldr             x0, [fp, #0x50]
    // 0x9e973c: stur            x1, [fp, #-0x38]
    // 0x9e9740: SaveReg r0
    //     0x9e9740: str             x0, [SP, #-8]!
    // 0x9e9744: ldr             x4, [fp, #0x30]
    // 0x9e9748: SaveReg r4
    //     0x9e9748: str             x4, [SP, #-8]!
    // 0x9e974c: r0 = _blendColorDodge()
    //     0x9e974c: bl              #0x9eb3d0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorDodge
    // 0x9e9750: add             SP, SP, #0x10
    // 0x9e9754: mov             x3, x0
    // 0x9e9758: ldur            x2, [fp, #-0x30]
    // 0x9e975c: r0 = BoxInt64Instr(r2)
    //     0x9e975c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e9760: cmp             x2, x0, asr #1
    //     0x9e9764: b.eq            #0x9e9770
    //     0x9e9768: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e976c: stur            x2, [x0, #7]
    // 0x9e9770: mov             x4, x0
    // 0x9e9774: ldur            x2, [fp, #-0x38]
    // 0x9e9778: r0 = BoxInt64Instr(r2)
    //     0x9e9778: sbfiz           x0, x2, #1, #0x1f
    //     0x9e977c: cmp             x2, x0, asr #1
    //     0x9e9780: b.eq            #0x9e978c
    //     0x9e9784: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9788: stur            x2, [x0, #7]
    // 0x9e978c: mov             x2, x0
    // 0x9e9790: r0 = BoxInt64Instr(r3)
    //     0x9e9790: sbfiz           x0, x3, #1, #0x1f
    //     0x9e9794: cmp             x3, x0, asr #1
    //     0x9e9798: b.eq            #0x9e97a4
    //     0x9e979c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e97a0: stur            x3, [x0, #7]
    // 0x9e97a4: mov             x8, x4
    // 0x9e97a8: mov             x7, x2
    // 0x9e97ac: mov             x6, x0
    // 0x9e97b0: ldr             x5, [fp, #0x28]
    // 0x9e97b4: ldr             x0, [fp, #0x60]
    // 0x9e97b8: ldr             x2, [fp, #0x58]
    // 0x9e97bc: ldr             x1, [fp, #0x50]
    // 0x9e97c0: ldr             x3, [fp, #0x48]
    // 0x9e97c4: ldur            d0, [fp, #-0x40]
    // 0x9e97c8: b               #0x9ea768
    // 0x9e97cc: r0 = 1818518631
    //     0x9e97cc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf20] 0x6c646467
    //     0x9e97d0: ldr             x0, [x0, #0xf20]
    // 0x9e97d4: cmp             w0, w1
    // 0x9e97d8: b.eq            #0x9e980c
    // 0x9e97dc: and             w16, w0, w1
    // 0x9e97e0: branchIfSmi(r16, 0x9e98d8)
    //     0x9e97e0: tbz             w16, #0, #0x9e98d8
    // 0x9e97e4: r16 = LoadClassIdInstr(r0)
    //     0x9e97e4: ldurh           w16, [x0, #1]
    // 0x9e97e8: cmp             x16, #0x3b
    // 0x9e97ec: b.ne            #0x9e98d8
    // 0x9e97f0: r16 = LoadClassIdInstr(r1)
    //     0x9e97f0: ldurh           w16, [x1, #1]
    // 0x9e97f4: cmp             x16, #0x3b
    // 0x9e97f8: b.ne            #0x9e98d8
    // 0x9e97fc: LoadField: r16 = r0->field_7
    //     0x9e97fc: ldur            x16, [x0, #7]
    // 0x9e9800: LoadField: r17 = r1->field_7
    //     0x9e9800: ldur            x17, [x1, #7]
    // 0x9e9804: cmp             x16, x17
    // 0x9e9808: b.ne            #0x9e98d8
    // 0x9e980c: ldr             x5, [fp, #0x60]
    // 0x9e9810: add             x0, x2, x5
    // 0x9e9814: cmp             x0, #0xff
    // 0x9e9818: b.le            #0x9e9824
    // 0x9e981c: r2 = 255
    //     0x9e981c: movz            x2, #0xff
    // 0x9e9820: b               #0x9e982c
    // 0x9e9824: add             x0, x5, x2
    // 0x9e9828: mov             x2, x0
    // 0x9e982c: ldr             x6, [fp, #0x58]
    // 0x9e9830: add             x0, x3, x6
    // 0x9e9834: cmp             x0, #0xff
    // 0x9e9838: b.le            #0x9e9844
    // 0x9e983c: r3 = 255
    //     0x9e983c: movz            x3, #0xff
    // 0x9e9840: b               #0x9e984c
    // 0x9e9844: add             x0, x6, x3
    // 0x9e9848: mov             x3, x0
    // 0x9e984c: ldr             x7, [fp, #0x50]
    // 0x9e9850: add             x0, x4, x7
    // 0x9e9854: cmp             x0, #0xff
    // 0x9e9858: b.le            #0x9e9864
    // 0x9e985c: r4 = 255
    //     0x9e985c: movz            x4, #0xff
    // 0x9e9860: b               #0x9e986c
    // 0x9e9864: add             x0, x7, x4
    // 0x9e9868: mov             x4, x0
    // 0x9e986c: r0 = BoxInt64Instr(r2)
    //     0x9e986c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e9870: cmp             x2, x0, asr #1
    //     0x9e9874: b.eq            #0x9e9880
    //     0x9e9878: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e987c: stur            x2, [x0, #7]
    // 0x9e9880: mov             x2, x0
    // 0x9e9884: r0 = BoxInt64Instr(r3)
    //     0x9e9884: sbfiz           x0, x3, #1, #0x1f
    //     0x9e9888: cmp             x3, x0, asr #1
    //     0x9e988c: b.eq            #0x9e9898
    //     0x9e9890: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9894: stur            x3, [x0, #7]
    // 0x9e9898: mov             x3, x0
    // 0x9e989c: r0 = BoxInt64Instr(r4)
    //     0x9e989c: sbfiz           x0, x4, #1, #0x1f
    //     0x9e98a0: cmp             x4, x0, asr #1
    //     0x9e98a4: b.eq            #0x9e98b0
    //     0x9e98a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e98ac: stur            x4, [x0, #7]
    // 0x9e98b0: mov             x8, x2
    // 0x9e98b4: mov             x1, x7
    // 0x9e98b8: mov             x7, x3
    // 0x9e98bc: mov             x2, x6
    // 0x9e98c0: mov             x6, x0
    // 0x9e98c4: mov             x0, x5
    // 0x9e98c8: ldr             x5, [fp, #0x28]
    // 0x9e98cc: ldr             x3, [fp, #0x48]
    // 0x9e98d0: ldur            d0, [fp, #-0x40]
    // 0x9e98d4: b               #0x9ea768
    // 0x9e98d8: ldr             x5, [fp, #0x60]
    // 0x9e98dc: ldr             x6, [fp, #0x58]
    // 0x9e98e0: ldr             x7, [fp, #0x50]
    // 0x9e98e4: r0 = 1818706796
    //     0x9e98e4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf28] 0x6c67436c
    //     0x9e98e8: ldr             x0, [x0, #0xf28]
    // 0x9e98ec: cmp             w0, w1
    // 0x9e98f0: b.eq            #0x9e9924
    // 0x9e98f4: and             w16, w0, w1
    // 0x9e98f8: branchIfSmi(r16, 0x9e9990)
    //     0x9e98f8: tbz             w16, #0, #0x9e9990
    // 0x9e98fc: r16 = LoadClassIdInstr(r0)
    //     0x9e98fc: ldurh           w16, [x0, #1]
    // 0x9e9900: cmp             x16, #0x3b
    // 0x9e9904: b.ne            #0x9e9990
    // 0x9e9908: r16 = LoadClassIdInstr(r1)
    //     0x9e9908: ldurh           w16, [x1, #1]
    // 0x9e990c: cmp             x16, #0x3b
    // 0x9e9910: b.ne            #0x9e9990
    // 0x9e9914: LoadField: r16 = r0->field_7
    //     0x9e9914: ldur            x16, [x0, #7]
    // 0x9e9918: LoadField: r17 = r1->field_7
    //     0x9e9918: ldur            x17, [x1, #7]
    // 0x9e991c: cmp             x16, x17
    // 0x9e9920: b.ne            #0x9e9990
    // 0x9e9924: r0 = BoxInt64Instr(r2)
    //     0x9e9924: sbfiz           x0, x2, #1, #0x1f
    //     0x9e9928: cmp             x2, x0, asr #1
    //     0x9e992c: b.eq            #0x9e9938
    //     0x9e9930: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9934: stur            x2, [x0, #7]
    // 0x9e9938: mov             x2, x0
    // 0x9e993c: r0 = BoxInt64Instr(r3)
    //     0x9e993c: sbfiz           x0, x3, #1, #0x1f
    //     0x9e9940: cmp             x3, x0, asr #1
    //     0x9e9944: b.eq            #0x9e9950
    //     0x9e9948: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e994c: stur            x3, [x0, #7]
    // 0x9e9950: mov             x3, x0
    // 0x9e9954: r0 = BoxInt64Instr(r4)
    //     0x9e9954: sbfiz           x0, x4, #1, #0x1f
    //     0x9e9958: cmp             x4, x0, asr #1
    //     0x9e995c: b.eq            #0x9e9968
    //     0x9e9960: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9964: stur            x4, [x0, #7]
    // 0x9e9968: mov             x8, x2
    // 0x9e996c: mov             x1, x7
    // 0x9e9970: mov             x7, x3
    // 0x9e9974: mov             x2, x6
    // 0x9e9978: mov             x6, x0
    // 0x9e997c: mov             x0, x5
    // 0x9e9980: ldr             x5, [fp, #0x28]
    // 0x9e9984: ldr             x3, [fp, #0x48]
    // 0x9e9988: ldur            d0, [fp, #-0x40]
    // 0x9e998c: b               #0x9ea768
    // 0x9e9990: r0 = 1870030194
    //     0x9e9990: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf30] 0x6f766572
    //     0x9e9994: ldr             x0, [x0, #0xf30]
    // 0x9e9998: cmp             w0, w1
    // 0x9e999c: b.eq            #0x9e99d0
    // 0x9e99a0: and             w16, w0, w1
    // 0x9e99a4: branchIfSmi(r16, 0x9e9ac0)
    //     0x9e99a4: tbz             w16, #0, #0x9e9ac0
    // 0x9e99a8: r16 = LoadClassIdInstr(r0)
    //     0x9e99a8: ldurh           w16, [x0, #1]
    // 0x9e99ac: cmp             x16, #0x3b
    // 0x9e99b0: b.ne            #0x9e9ac0
    // 0x9e99b4: r16 = LoadClassIdInstr(r1)
    //     0x9e99b4: ldurh           w16, [x1, #1]
    // 0x9e99b8: cmp             x16, #0x3b
    // 0x9e99bc: b.ne            #0x9e9ac0
    // 0x9e99c0: LoadField: r16 = r0->field_7
    //     0x9e99c0: ldur            x16, [x0, #7]
    // 0x9e99c4: LoadField: r17 = r1->field_7
    //     0x9e99c4: ldur            x17, [x1, #7]
    // 0x9e99c8: cmp             x16, x17
    // 0x9e99cc: b.ne            #0x9e9ac0
    // 0x9e99d0: ldr             x1, [fp, #0x48]
    // 0x9e99d4: ldr             x0, [fp, #0x28]
    // 0x9e99d8: stp             x2, x5, [SP, #-0x10]!
    // 0x9e99dc: stp             x0, x1, [SP, #-0x10]!
    // 0x9e99e0: r0 = _blendOverlay()
    //     0x9e99e0: bl              #0x9eb280  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendOverlay
    // 0x9e99e4: add             SP, SP, #0x20
    // 0x9e99e8: mov             x1, x0
    // 0x9e99ec: ldr             x0, [fp, #0x58]
    // 0x9e99f0: stur            x1, [fp, #-0x30]
    // 0x9e99f4: SaveReg r0
    //     0x9e99f4: str             x0, [SP, #-8]!
    // 0x9e99f8: ldr             x3, [fp, #0x38]
    // 0x9e99fc: SaveReg r3
    //     0x9e99fc: str             x3, [SP, #-8]!
    // 0x9e9a00: ldr             x2, [fp, #0x48]
    // 0x9e9a04: SaveReg r2
    //     0x9e9a04: str             x2, [SP, #-8]!
    // 0x9e9a08: ldr             x3, [fp, #0x28]
    // 0x9e9a0c: SaveReg r3
    //     0x9e9a0c: str             x3, [SP, #-8]!
    // 0x9e9a10: r0 = _blendOverlay()
    //     0x9e9a10: bl              #0x9eb280  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendOverlay
    // 0x9e9a14: add             SP, SP, #0x20
    // 0x9e9a18: mov             x1, x0
    // 0x9e9a1c: ldr             x0, [fp, #0x50]
    // 0x9e9a20: stur            x1, [fp, #-0x38]
    // 0x9e9a24: SaveReg r0
    //     0x9e9a24: str             x0, [SP, #-8]!
    // 0x9e9a28: ldr             x4, [fp, #0x30]
    // 0x9e9a2c: SaveReg r4
    //     0x9e9a2c: str             x4, [SP, #-8]!
    // 0x9e9a30: ldr             x2, [fp, #0x48]
    // 0x9e9a34: SaveReg r2
    //     0x9e9a34: str             x2, [SP, #-8]!
    // 0x9e9a38: ldr             x3, [fp, #0x28]
    // 0x9e9a3c: SaveReg r3
    //     0x9e9a3c: str             x3, [SP, #-8]!
    // 0x9e9a40: r0 = _blendOverlay()
    //     0x9e9a40: bl              #0x9eb280  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendOverlay
    // 0x9e9a44: add             SP, SP, #0x20
    // 0x9e9a48: mov             x3, x0
    // 0x9e9a4c: ldur            x2, [fp, #-0x30]
    // 0x9e9a50: r0 = BoxInt64Instr(r2)
    //     0x9e9a50: sbfiz           x0, x2, #1, #0x1f
    //     0x9e9a54: cmp             x2, x0, asr #1
    //     0x9e9a58: b.eq            #0x9e9a64
    //     0x9e9a5c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9a60: stur            x2, [x0, #7]
    // 0x9e9a64: mov             x4, x0
    // 0x9e9a68: ldur            x2, [fp, #-0x38]
    // 0x9e9a6c: r0 = BoxInt64Instr(r2)
    //     0x9e9a6c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e9a70: cmp             x2, x0, asr #1
    //     0x9e9a74: b.eq            #0x9e9a80
    //     0x9e9a78: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9a7c: stur            x2, [x0, #7]
    // 0x9e9a80: mov             x2, x0
    // 0x9e9a84: r0 = BoxInt64Instr(r3)
    //     0x9e9a84: sbfiz           x0, x3, #1, #0x1f
    //     0x9e9a88: cmp             x3, x0, asr #1
    //     0x9e9a8c: b.eq            #0x9e9a98
    //     0x9e9a90: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9a94: stur            x3, [x0, #7]
    // 0x9e9a98: mov             x8, x4
    // 0x9e9a9c: mov             x7, x2
    // 0x9e9aa0: mov             x6, x0
    // 0x9e9aa4: ldr             x5, [fp, #0x28]
    // 0x9e9aa8: ldr             x0, [fp, #0x60]
    // 0x9e9aac: ldr             x2, [fp, #0x58]
    // 0x9e9ab0: ldr             x1, [fp, #0x50]
    // 0x9e9ab4: ldr             x3, [fp, #0x48]
    // 0x9e9ab8: ldur            d0, [fp, #-0x40]
    // 0x9e9abc: b               #0x9ea768
    // 0x9e9ac0: r0 = 1934387572
    //     0x9e9ac0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf38] 0x734c6974
    //     0x9e9ac4: ldr             x0, [x0, #0xf38]
    // 0x9e9ac8: cmp             w0, w1
    // 0x9e9acc: b.eq            #0x9e9b00
    // 0x9e9ad0: and             w16, w0, w1
    // 0x9e9ad4: branchIfSmi(r16, 0x9e9bd0)
    //     0x9e9ad4: tbz             w16, #0, #0x9e9bd0
    // 0x9e9ad8: r16 = LoadClassIdInstr(r0)
    //     0x9e9ad8: ldurh           w16, [x0, #1]
    // 0x9e9adc: cmp             x16, #0x3b
    // 0x9e9ae0: b.ne            #0x9e9bd0
    // 0x9e9ae4: r16 = LoadClassIdInstr(r1)
    //     0x9e9ae4: ldurh           w16, [x1, #1]
    // 0x9e9ae8: cmp             x16, #0x3b
    // 0x9e9aec: b.ne            #0x9e9bd0
    // 0x9e9af0: LoadField: r16 = r0->field_7
    //     0x9e9af0: ldur            x16, [x0, #7]
    // 0x9e9af4: LoadField: r17 = r1->field_7
    //     0x9e9af4: ldur            x17, [x1, #7]
    // 0x9e9af8: cmp             x16, x17
    // 0x9e9afc: b.ne            #0x9e9bd0
    // 0x9e9b00: ldr             x5, [fp, #0x60]
    // 0x9e9b04: ldr             x1, [fp, #0x58]
    // 0x9e9b08: ldr             x0, [fp, #0x50]
    // 0x9e9b0c: stp             x2, x5, [SP, #-0x10]!
    // 0x9e9b10: r0 = _blendSoftLight()
    //     0x9e9b10: bl              #0x9eb1ac  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendSoftLight
    // 0x9e9b14: add             SP, SP, #0x10
    // 0x9e9b18: mov             x1, x0
    // 0x9e9b1c: ldr             x0, [fp, #0x58]
    // 0x9e9b20: stur            x1, [fp, #-0x30]
    // 0x9e9b24: SaveReg r0
    //     0x9e9b24: str             x0, [SP, #-8]!
    // 0x9e9b28: ldr             x3, [fp, #0x38]
    // 0x9e9b2c: SaveReg r3
    //     0x9e9b2c: str             x3, [SP, #-8]!
    // 0x9e9b30: r0 = _blendSoftLight()
    //     0x9e9b30: bl              #0x9eb1ac  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendSoftLight
    // 0x9e9b34: add             SP, SP, #0x10
    // 0x9e9b38: mov             x1, x0
    // 0x9e9b3c: ldr             x0, [fp, #0x50]
    // 0x9e9b40: stur            x1, [fp, #-0x38]
    // 0x9e9b44: SaveReg r0
    //     0x9e9b44: str             x0, [SP, #-8]!
    // 0x9e9b48: ldr             x4, [fp, #0x30]
    // 0x9e9b4c: SaveReg r4
    //     0x9e9b4c: str             x4, [SP, #-8]!
    // 0x9e9b50: r0 = _blendSoftLight()
    //     0x9e9b50: bl              #0x9eb1ac  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendSoftLight
    // 0x9e9b54: add             SP, SP, #0x10
    // 0x9e9b58: mov             x3, x0
    // 0x9e9b5c: ldur            x2, [fp, #-0x30]
    // 0x9e9b60: r0 = BoxInt64Instr(r2)
    //     0x9e9b60: sbfiz           x0, x2, #1, #0x1f
    //     0x9e9b64: cmp             x2, x0, asr #1
    //     0x9e9b68: b.eq            #0x9e9b74
    //     0x9e9b6c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9b70: stur            x2, [x0, #7]
    // 0x9e9b74: mov             x4, x0
    // 0x9e9b78: ldur            x2, [fp, #-0x38]
    // 0x9e9b7c: r0 = BoxInt64Instr(r2)
    //     0x9e9b7c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e9b80: cmp             x2, x0, asr #1
    //     0x9e9b84: b.eq            #0x9e9b90
    //     0x9e9b88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9b8c: stur            x2, [x0, #7]
    // 0x9e9b90: mov             x2, x0
    // 0x9e9b94: r0 = BoxInt64Instr(r3)
    //     0x9e9b94: sbfiz           x0, x3, #1, #0x1f
    //     0x9e9b98: cmp             x3, x0, asr #1
    //     0x9e9b9c: b.eq            #0x9e9ba8
    //     0x9e9ba0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9ba4: stur            x3, [x0, #7]
    // 0x9e9ba8: mov             x8, x4
    // 0x9e9bac: mov             x7, x2
    // 0x9e9bb0: mov             x6, x0
    // 0x9e9bb4: ldr             x5, [fp, #0x28]
    // 0x9e9bb8: ldr             x0, [fp, #0x60]
    // 0x9e9bbc: ldr             x2, [fp, #0x58]
    // 0x9e9bc0: ldr             x1, [fp, #0x50]
    // 0x9e9bc4: ldr             x3, [fp, #0x48]
    // 0x9e9bc8: ldur            d0, [fp, #-0x40]
    // 0x9e9bcc: b               #0x9ea768
    // 0x9e9bd0: r0 = 1749838196
    //     0x9e9bd0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf40] 0x684c6974
    //     0x9e9bd4: ldr             x0, [x0, #0xf40]
    // 0x9e9bd8: cmp             w0, w1
    // 0x9e9bdc: b.eq            #0x9e9c10
    // 0x9e9be0: and             w16, w0, w1
    // 0x9e9be4: branchIfSmi(r16, 0x9e9ce0)
    //     0x9e9be4: tbz             w16, #0, #0x9e9ce0
    // 0x9e9be8: r16 = LoadClassIdInstr(r0)
    //     0x9e9be8: ldurh           w16, [x0, #1]
    // 0x9e9bec: cmp             x16, #0x3b
    // 0x9e9bf0: b.ne            #0x9e9ce0
    // 0x9e9bf4: r16 = LoadClassIdInstr(r1)
    //     0x9e9bf4: ldurh           w16, [x1, #1]
    // 0x9e9bf8: cmp             x16, #0x3b
    // 0x9e9bfc: b.ne            #0x9e9ce0
    // 0x9e9c00: LoadField: r16 = r0->field_7
    //     0x9e9c00: ldur            x16, [x0, #7]
    // 0x9e9c04: LoadField: r17 = r1->field_7
    //     0x9e9c04: ldur            x17, [x1, #7]
    // 0x9e9c08: cmp             x16, x17
    // 0x9e9c0c: b.ne            #0x9e9ce0
    // 0x9e9c10: ldr             x5, [fp, #0x60]
    // 0x9e9c14: ldr             x1, [fp, #0x58]
    // 0x9e9c18: ldr             x0, [fp, #0x50]
    // 0x9e9c1c: stp             x2, x5, [SP, #-0x10]!
    // 0x9e9c20: r0 = _blendHardLight()
    //     0x9e9c20: bl              #0x9eb034  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendHardLight
    // 0x9e9c24: add             SP, SP, #0x10
    // 0x9e9c28: mov             x1, x0
    // 0x9e9c2c: ldr             x0, [fp, #0x58]
    // 0x9e9c30: stur            x1, [fp, #-0x30]
    // 0x9e9c34: SaveReg r0
    //     0x9e9c34: str             x0, [SP, #-8]!
    // 0x9e9c38: ldr             x3, [fp, #0x38]
    // 0x9e9c3c: SaveReg r3
    //     0x9e9c3c: str             x3, [SP, #-8]!
    // 0x9e9c40: r0 = _blendHardLight()
    //     0x9e9c40: bl              #0x9eb034  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendHardLight
    // 0x9e9c44: add             SP, SP, #0x10
    // 0x9e9c48: mov             x1, x0
    // 0x9e9c4c: ldr             x0, [fp, #0x50]
    // 0x9e9c50: stur            x1, [fp, #-0x38]
    // 0x9e9c54: SaveReg r0
    //     0x9e9c54: str             x0, [SP, #-8]!
    // 0x9e9c58: ldr             x4, [fp, #0x30]
    // 0x9e9c5c: SaveReg r4
    //     0x9e9c5c: str             x4, [SP, #-8]!
    // 0x9e9c60: r0 = _blendHardLight()
    //     0x9e9c60: bl              #0x9eb034  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendHardLight
    // 0x9e9c64: add             SP, SP, #0x10
    // 0x9e9c68: mov             x3, x0
    // 0x9e9c6c: ldur            x2, [fp, #-0x30]
    // 0x9e9c70: r0 = BoxInt64Instr(r2)
    //     0x9e9c70: sbfiz           x0, x2, #1, #0x1f
    //     0x9e9c74: cmp             x2, x0, asr #1
    //     0x9e9c78: b.eq            #0x9e9c84
    //     0x9e9c7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9c80: stur            x2, [x0, #7]
    // 0x9e9c84: mov             x4, x0
    // 0x9e9c88: ldur            x2, [fp, #-0x38]
    // 0x9e9c8c: r0 = BoxInt64Instr(r2)
    //     0x9e9c8c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e9c90: cmp             x2, x0, asr #1
    //     0x9e9c94: b.eq            #0x9e9ca0
    //     0x9e9c98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9c9c: stur            x2, [x0, #7]
    // 0x9e9ca0: mov             x2, x0
    // 0x9e9ca4: r0 = BoxInt64Instr(r3)
    //     0x9e9ca4: sbfiz           x0, x3, #1, #0x1f
    //     0x9e9ca8: cmp             x3, x0, asr #1
    //     0x9e9cac: b.eq            #0x9e9cb8
    //     0x9e9cb0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9cb4: stur            x3, [x0, #7]
    // 0x9e9cb8: mov             x8, x4
    // 0x9e9cbc: mov             x7, x2
    // 0x9e9cc0: mov             x6, x0
    // 0x9e9cc4: ldr             x5, [fp, #0x28]
    // 0x9e9cc8: ldr             x0, [fp, #0x60]
    // 0x9e9ccc: ldr             x2, [fp, #0x58]
    // 0x9e9cd0: ldr             x1, [fp, #0x50]
    // 0x9e9cd4: ldr             x3, [fp, #0x48]
    // 0x9e9cd8: ldur            d0, [fp, #-0x40]
    // 0x9e9cdc: b               #0x9ea768
    // 0x9e9ce0: r0 = 1984719220
    //     0x9e9ce0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf48] 0x764c6974
    //     0x9e9ce4: ldr             x0, [x0, #0xf48]
    // 0x9e9ce8: cmp             w0, w1
    // 0x9e9cec: b.eq            #0x9e9d20
    // 0x9e9cf0: and             w16, w0, w1
    // 0x9e9cf4: branchIfSmi(r16, 0x9e9df0)
    //     0x9e9cf4: tbz             w16, #0, #0x9e9df0
    // 0x9e9cf8: r16 = LoadClassIdInstr(r0)
    //     0x9e9cf8: ldurh           w16, [x0, #1]
    // 0x9e9cfc: cmp             x16, #0x3b
    // 0x9e9d00: b.ne            #0x9e9df0
    // 0x9e9d04: r16 = LoadClassIdInstr(r1)
    //     0x9e9d04: ldurh           w16, [x1, #1]
    // 0x9e9d08: cmp             x16, #0x3b
    // 0x9e9d0c: b.ne            #0x9e9df0
    // 0x9e9d10: LoadField: r16 = r0->field_7
    //     0x9e9d10: ldur            x16, [x0, #7]
    // 0x9e9d14: LoadField: r17 = r1->field_7
    //     0x9e9d14: ldur            x17, [x1, #7]
    // 0x9e9d18: cmp             x16, x17
    // 0x9e9d1c: b.ne            #0x9e9df0
    // 0x9e9d20: ldr             x5, [fp, #0x60]
    // 0x9e9d24: ldr             x1, [fp, #0x58]
    // 0x9e9d28: ldr             x0, [fp, #0x50]
    // 0x9e9d2c: stp             x2, x5, [SP, #-0x10]!
    // 0x9e9d30: r0 = _blendVividLight()
    //     0x9e9d30: bl              #0x9eafc8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendVividLight
    // 0x9e9d34: add             SP, SP, #0x10
    // 0x9e9d38: mov             x1, x0
    // 0x9e9d3c: ldr             x0, [fp, #0x58]
    // 0x9e9d40: stur            x1, [fp, #-0x30]
    // 0x9e9d44: SaveReg r0
    //     0x9e9d44: str             x0, [SP, #-8]!
    // 0x9e9d48: ldr             x3, [fp, #0x38]
    // 0x9e9d4c: SaveReg r3
    //     0x9e9d4c: str             x3, [SP, #-8]!
    // 0x9e9d50: r0 = _blendVividLight()
    //     0x9e9d50: bl              #0x9eafc8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendVividLight
    // 0x9e9d54: add             SP, SP, #0x10
    // 0x9e9d58: mov             x1, x0
    // 0x9e9d5c: ldr             x0, [fp, #0x50]
    // 0x9e9d60: stur            x1, [fp, #-0x38]
    // 0x9e9d64: SaveReg r0
    //     0x9e9d64: str             x0, [SP, #-8]!
    // 0x9e9d68: ldr             x4, [fp, #0x30]
    // 0x9e9d6c: SaveReg r4
    //     0x9e9d6c: str             x4, [SP, #-8]!
    // 0x9e9d70: r0 = _blendVividLight()
    //     0x9e9d70: bl              #0x9eafc8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendVividLight
    // 0x9e9d74: add             SP, SP, #0x10
    // 0x9e9d78: mov             x3, x0
    // 0x9e9d7c: ldur            x2, [fp, #-0x30]
    // 0x9e9d80: r0 = BoxInt64Instr(r2)
    //     0x9e9d80: sbfiz           x0, x2, #1, #0x1f
    //     0x9e9d84: cmp             x2, x0, asr #1
    //     0x9e9d88: b.eq            #0x9e9d94
    //     0x9e9d8c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9d90: stur            x2, [x0, #7]
    // 0x9e9d94: mov             x4, x0
    // 0x9e9d98: ldur            x2, [fp, #-0x38]
    // 0x9e9d9c: r0 = BoxInt64Instr(r2)
    //     0x9e9d9c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e9da0: cmp             x2, x0, asr #1
    //     0x9e9da4: b.eq            #0x9e9db0
    //     0x9e9da8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9dac: stur            x2, [x0, #7]
    // 0x9e9db0: mov             x2, x0
    // 0x9e9db4: r0 = BoxInt64Instr(r3)
    //     0x9e9db4: sbfiz           x0, x3, #1, #0x1f
    //     0x9e9db8: cmp             x3, x0, asr #1
    //     0x9e9dbc: b.eq            #0x9e9dc8
    //     0x9e9dc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9dc4: stur            x3, [x0, #7]
    // 0x9e9dc8: mov             x8, x4
    // 0x9e9dcc: mov             x7, x2
    // 0x9e9dd0: mov             x6, x0
    // 0x9e9dd4: ldr             x5, [fp, #0x28]
    // 0x9e9dd8: ldr             x0, [fp, #0x60]
    // 0x9e9ddc: ldr             x2, [fp, #0x58]
    // 0x9e9de0: ldr             x1, [fp, #0x50]
    // 0x9e9de4: ldr             x3, [fp, #0x48]
    // 0x9e9de8: ldur            d0, [fp, #-0x40]
    // 0x9e9dec: b               #0x9ea768
    // 0x9e9df0: r0 = 1816947060
    //     0x9e9df0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf50] 0x6c4c6974
    //     0x9e9df4: ldr             x0, [x0, #0xf50]
    // 0x9e9df8: cmp             w0, w1
    // 0x9e9dfc: b.eq            #0x9e9e30
    // 0x9e9e00: and             w16, w0, w1
    // 0x9e9e04: branchIfSmi(r16, 0x9e9f00)
    //     0x9e9e04: tbz             w16, #0, #0x9e9f00
    // 0x9e9e08: r16 = LoadClassIdInstr(r0)
    //     0x9e9e08: ldurh           w16, [x0, #1]
    // 0x9e9e0c: cmp             x16, #0x3b
    // 0x9e9e10: b.ne            #0x9e9f00
    // 0x9e9e14: r16 = LoadClassIdInstr(r1)
    //     0x9e9e14: ldurh           w16, [x1, #1]
    // 0x9e9e18: cmp             x16, #0x3b
    // 0x9e9e1c: b.ne            #0x9e9f00
    // 0x9e9e20: LoadField: r16 = r0->field_7
    //     0x9e9e20: ldur            x16, [x0, #7]
    // 0x9e9e24: LoadField: r17 = r1->field_7
    //     0x9e9e24: ldur            x17, [x1, #7]
    // 0x9e9e28: cmp             x16, x17
    // 0x9e9e2c: b.ne            #0x9e9f00
    // 0x9e9e30: ldr             x5, [fp, #0x60]
    // 0x9e9e34: ldr             x1, [fp, #0x58]
    // 0x9e9e38: ldr             x0, [fp, #0x50]
    // 0x9e9e3c: stp             x2, x5, [SP, #-0x10]!
    // 0x9e9e40: r0 = _blendLinearLight()
    //     0x9e9e40: bl              #0x9eaf4c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearLight
    // 0x9e9e44: add             SP, SP, #0x10
    // 0x9e9e48: mov             x1, x0
    // 0x9e9e4c: ldr             x0, [fp, #0x58]
    // 0x9e9e50: stur            x1, [fp, #-0x30]
    // 0x9e9e54: SaveReg r0
    //     0x9e9e54: str             x0, [SP, #-8]!
    // 0x9e9e58: ldr             x3, [fp, #0x38]
    // 0x9e9e5c: SaveReg r3
    //     0x9e9e5c: str             x3, [SP, #-8]!
    // 0x9e9e60: r0 = _blendLinearLight()
    //     0x9e9e60: bl              #0x9eaf4c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearLight
    // 0x9e9e64: add             SP, SP, #0x10
    // 0x9e9e68: mov             x1, x0
    // 0x9e9e6c: ldr             x0, [fp, #0x50]
    // 0x9e9e70: stur            x1, [fp, #-0x38]
    // 0x9e9e74: SaveReg r0
    //     0x9e9e74: str             x0, [SP, #-8]!
    // 0x9e9e78: ldr             x4, [fp, #0x30]
    // 0x9e9e7c: SaveReg r4
    //     0x9e9e7c: str             x4, [SP, #-8]!
    // 0x9e9e80: r0 = _blendLinearLight()
    //     0x9e9e80: bl              #0x9eaf4c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearLight
    // 0x9e9e84: add             SP, SP, #0x10
    // 0x9e9e88: mov             x3, x0
    // 0x9e9e8c: ldur            x2, [fp, #-0x30]
    // 0x9e9e90: r0 = BoxInt64Instr(r2)
    //     0x9e9e90: sbfiz           x0, x2, #1, #0x1f
    //     0x9e9e94: cmp             x2, x0, asr #1
    //     0x9e9e98: b.eq            #0x9e9ea4
    //     0x9e9e9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9ea0: stur            x2, [x0, #7]
    // 0x9e9ea4: mov             x4, x0
    // 0x9e9ea8: ldur            x2, [fp, #-0x38]
    // 0x9e9eac: r0 = BoxInt64Instr(r2)
    //     0x9e9eac: sbfiz           x0, x2, #1, #0x1f
    //     0x9e9eb0: cmp             x2, x0, asr #1
    //     0x9e9eb4: b.eq            #0x9e9ec0
    //     0x9e9eb8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9ebc: stur            x2, [x0, #7]
    // 0x9e9ec0: mov             x2, x0
    // 0x9e9ec4: r0 = BoxInt64Instr(r3)
    //     0x9e9ec4: sbfiz           x0, x3, #1, #0x1f
    //     0x9e9ec8: cmp             x3, x0, asr #1
    //     0x9e9ecc: b.eq            #0x9e9ed8
    //     0x9e9ed0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9ed4: stur            x3, [x0, #7]
    // 0x9e9ed8: mov             x8, x4
    // 0x9e9edc: mov             x7, x2
    // 0x9e9ee0: mov             x6, x0
    // 0x9e9ee4: ldr             x5, [fp, #0x28]
    // 0x9e9ee8: ldr             x0, [fp, #0x60]
    // 0x9e9eec: ldr             x2, [fp, #0x58]
    // 0x9e9ef0: ldr             x1, [fp, #0x50]
    // 0x9e9ef4: ldr             x3, [fp, #0x48]
    // 0x9e9ef8: ldur            d0, [fp, #-0x40]
    // 0x9e9efc: b               #0x9ea768
    // 0x9e9f00: r0 = 1884055924
    //     0x9e9f00: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf58] 0x704c6974
    //     0x9e9f04: ldr             x0, [x0, #0xf58]
    // 0x9e9f08: cmp             w0, w1
    // 0x9e9f0c: b.eq            #0x9e9f40
    // 0x9e9f10: and             w16, w0, w1
    // 0x9e9f14: branchIfSmi(r16, 0x9ea010)
    //     0x9e9f14: tbz             w16, #0, #0x9ea010
    // 0x9e9f18: r16 = LoadClassIdInstr(r0)
    //     0x9e9f18: ldurh           w16, [x0, #1]
    // 0x9e9f1c: cmp             x16, #0x3b
    // 0x9e9f20: b.ne            #0x9ea010
    // 0x9e9f24: r16 = LoadClassIdInstr(r1)
    //     0x9e9f24: ldurh           w16, [x1, #1]
    // 0x9e9f28: cmp             x16, #0x3b
    // 0x9e9f2c: b.ne            #0x9ea010
    // 0x9e9f30: LoadField: r16 = r0->field_7
    //     0x9e9f30: ldur            x16, [x0, #7]
    // 0x9e9f34: LoadField: r17 = r1->field_7
    //     0x9e9f34: ldur            x17, [x1, #7]
    // 0x9e9f38: cmp             x16, x17
    // 0x9e9f3c: b.ne            #0x9ea010
    // 0x9e9f40: ldr             x5, [fp, #0x60]
    // 0x9e9f44: ldr             x1, [fp, #0x58]
    // 0x9e9f48: ldr             x0, [fp, #0x50]
    // 0x9e9f4c: stp             x2, x5, [SP, #-0x10]!
    // 0x9e9f50: r0 = _blendPinLight()
    //     0x9e9f50: bl              #0x9eaba8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendPinLight
    // 0x9e9f54: add             SP, SP, #0x10
    // 0x9e9f58: mov             x1, x0
    // 0x9e9f5c: ldr             x0, [fp, #0x58]
    // 0x9e9f60: stur            x1, [fp, #-0x30]
    // 0x9e9f64: SaveReg r0
    //     0x9e9f64: str             x0, [SP, #-8]!
    // 0x9e9f68: ldr             x3, [fp, #0x38]
    // 0x9e9f6c: SaveReg r3
    //     0x9e9f6c: str             x3, [SP, #-8]!
    // 0x9e9f70: r0 = _blendPinLight()
    //     0x9e9f70: bl              #0x9eaba8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendPinLight
    // 0x9e9f74: add             SP, SP, #0x10
    // 0x9e9f78: mov             x1, x0
    // 0x9e9f7c: ldr             x0, [fp, #0x50]
    // 0x9e9f80: stur            x1, [fp, #-0x38]
    // 0x9e9f84: SaveReg r0
    //     0x9e9f84: str             x0, [SP, #-8]!
    // 0x9e9f88: ldr             x4, [fp, #0x30]
    // 0x9e9f8c: SaveReg r4
    //     0x9e9f8c: str             x4, [SP, #-8]!
    // 0x9e9f90: r0 = _blendPinLight()
    //     0x9e9f90: bl              #0x9eaba8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendPinLight
    // 0x9e9f94: add             SP, SP, #0x10
    // 0x9e9f98: mov             x3, x0
    // 0x9e9f9c: ldur            x2, [fp, #-0x30]
    // 0x9e9fa0: r0 = BoxInt64Instr(r2)
    //     0x9e9fa0: sbfiz           x0, x2, #1, #0x1f
    //     0x9e9fa4: cmp             x2, x0, asr #1
    //     0x9e9fa8: b.eq            #0x9e9fb4
    //     0x9e9fac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9fb0: stur            x2, [x0, #7]
    // 0x9e9fb4: mov             x4, x0
    // 0x9e9fb8: ldur            x2, [fp, #-0x38]
    // 0x9e9fbc: r0 = BoxInt64Instr(r2)
    //     0x9e9fbc: sbfiz           x0, x2, #1, #0x1f
    //     0x9e9fc0: cmp             x2, x0, asr #1
    //     0x9e9fc4: b.eq            #0x9e9fd0
    //     0x9e9fc8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9fcc: stur            x2, [x0, #7]
    // 0x9e9fd0: mov             x2, x0
    // 0x9e9fd4: r0 = BoxInt64Instr(r3)
    //     0x9e9fd4: sbfiz           x0, x3, #1, #0x1f
    //     0x9e9fd8: cmp             x3, x0, asr #1
    //     0x9e9fdc: b.eq            #0x9e9fe8
    //     0x9e9fe0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9fe4: stur            x3, [x0, #7]
    // 0x9e9fe8: mov             x8, x4
    // 0x9e9fec: mov             x7, x2
    // 0x9e9ff0: mov             x6, x0
    // 0x9e9ff4: ldr             x5, [fp, #0x28]
    // 0x9e9ff8: ldr             x0, [fp, #0x60]
    // 0x9e9ffc: ldr             x2, [fp, #0x58]
    // 0x9ea000: ldr             x1, [fp, #0x50]
    // 0x9ea004: ldr             x3, [fp, #0x48]
    // 0x9ea008: ldur            d0, [fp, #-0x40]
    // 0x9ea00c: b               #0x9ea768
    // 0x9ea010: r0 = 1749903736
    //     0x9ea010: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf60] 0x684d6978
    //     0x9ea014: ldr             x0, [x0, #0xf60]
    // 0x9ea018: cmp             w0, w1
    // 0x9ea01c: b.eq            #0x9ea050
    // 0x9ea020: and             w16, w0, w1
    // 0x9ea024: branchIfSmi(r16, 0x9ea0d8)
    //     0x9ea024: tbz             w16, #0, #0x9ea0d8
    // 0x9ea028: r16 = LoadClassIdInstr(r0)
    //     0x9ea028: ldurh           w16, [x0, #1]
    // 0x9ea02c: cmp             x16, #0x3b
    // 0x9ea030: b.ne            #0x9ea0d8
    // 0x9ea034: r16 = LoadClassIdInstr(r1)
    //     0x9ea034: ldurh           w16, [x1, #1]
    // 0x9ea038: cmp             x16, #0x3b
    // 0x9ea03c: b.ne            #0x9ea0d8
    // 0x9ea040: LoadField: r16 = r0->field_7
    //     0x9ea040: ldur            x16, [x0, #7]
    // 0x9ea044: LoadField: r17 = r1->field_7
    //     0x9ea044: ldur            x17, [x1, #7]
    // 0x9ea048: cmp             x16, x17
    // 0x9ea04c: b.ne            #0x9ea0d8
    // 0x9ea050: ldr             x0, [fp, #0x60]
    // 0x9ea054: r1 = 255
    //     0x9ea054: movz            x1, #0xff
    // 0x9ea058: sub             x5, x1, x0
    // 0x9ea05c: cmp             x2, x5
    // 0x9ea060: b.ge            #0x9ea06c
    // 0x9ea064: r2 = 0
    //     0x9ea064: movz            x2, #0
    // 0x9ea068: b               #0x9ea070
    // 0x9ea06c: r2 = 255
    //     0x9ea06c: movz            x2, #0xff
    // 0x9ea070: ldr             x5, [fp, #0x58]
    // 0x9ea074: sub             x6, x1, x5
    // 0x9ea078: cmp             x3, x6
    // 0x9ea07c: b.ge            #0x9ea088
    // 0x9ea080: r3 = 0
    //     0x9ea080: movz            x3, #0
    // 0x9ea084: b               #0x9ea08c
    // 0x9ea088: r3 = 255
    //     0x9ea088: movz            x3, #0xff
    // 0x9ea08c: ldr             x6, [fp, #0x50]
    // 0x9ea090: sub             x7, x1, x6
    // 0x9ea094: cmp             x4, x7
    // 0x9ea098: b.ge            #0x9ea0a4
    // 0x9ea09c: r1 = 0
    //     0x9ea09c: movz            x1, #0
    // 0x9ea0a0: b               #0x9ea0a8
    // 0x9ea0a4: r1 = 255
    //     0x9ea0a4: movz            x1, #0xff
    // 0x9ea0a8: lsl             x4, x2, #1
    // 0x9ea0ac: lsl             x2, x3, #1
    // 0x9ea0b0: lsl             x3, x1, #1
    // 0x9ea0b4: mov             x8, x4
    // 0x9ea0b8: mov             x7, x2
    // 0x9ea0bc: mov             x1, x6
    // 0x9ea0c0: mov             x6, x3
    // 0x9ea0c4: mov             x2, x5
    // 0x9ea0c8: ldr             x5, [fp, #0x28]
    // 0x9ea0cc: ldr             x3, [fp, #0x48]
    // 0x9ea0d0: ldur            d0, [fp, #-0x40]
    // 0x9ea0d4: b               #0x9ea768
    // 0x9ea0d8: ldr             x0, [fp, #0x60]
    // 0x9ea0dc: ldr             x5, [fp, #0x58]
    // 0x9ea0e0: ldr             x6, [fp, #0x50]
    // 0x9ea0e4: r7 = 1684629094
    //     0x9ea0e4: add             x7, PP, #0x3b, lsl #12  ; [pp+0x3bf68] 0x64696666
    //     0x9ea0e8: ldr             x7, [x7, #0xf68]
    // 0x9ea0ec: cmp             w7, w1
    // 0x9ea0f0: b.eq            #0x9ea124
    // 0x9ea0f4: and             w16, w7, w1
    // 0x9ea0f8: branchIfSmi(r16, 0x9ea1e8)
    //     0x9ea0f8: tbz             w16, #0, #0x9ea1e8
    // 0x9ea0fc: r16 = LoadClassIdInstr(r7)
    //     0x9ea0fc: ldurh           w16, [x7, #1]
    // 0x9ea100: cmp             x16, #0x3b
    // 0x9ea104: b.ne            #0x9ea1e8
    // 0x9ea108: r16 = LoadClassIdInstr(r1)
    //     0x9ea108: ldurh           w16, [x1, #1]
    // 0x9ea10c: cmp             x16, #0x3b
    // 0x9ea110: b.ne            #0x9ea1e8
    // 0x9ea114: LoadField: r16 = r7->field_7
    //     0x9ea114: ldur            x16, [x7, #7]
    // 0x9ea118: LoadField: r17 = r1->field_7
    //     0x9ea118: ldur            x17, [x1, #7]
    // 0x9ea11c: cmp             x16, x17
    // 0x9ea120: b.ne            #0x9ea1e8
    // 0x9ea124: stp             x2, x0, [SP, #-0x10]!
    // 0x9ea128: r0 = _blendDifference()
    //     0x9ea128: bl              #0x9eab84  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendDifference
    // 0x9ea12c: add             SP, SP, #0x10
    // 0x9ea130: mov             x1, x0
    // 0x9ea134: ldr             x0, [fp, #0x58]
    // 0x9ea138: stur            x1, [fp, #-0x30]
    // 0x9ea13c: SaveReg r0
    //     0x9ea13c: str             x0, [SP, #-8]!
    // 0x9ea140: ldr             x3, [fp, #0x38]
    // 0x9ea144: SaveReg r3
    //     0x9ea144: str             x3, [SP, #-8]!
    // 0x9ea148: r0 = _blendDifference()
    //     0x9ea148: bl              #0x9eab84  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendDifference
    // 0x9ea14c: add             SP, SP, #0x10
    // 0x9ea150: mov             x1, x0
    // 0x9ea154: ldr             x0, [fp, #0x50]
    // 0x9ea158: stur            x1, [fp, #-0x38]
    // 0x9ea15c: SaveReg r0
    //     0x9ea15c: str             x0, [SP, #-8]!
    // 0x9ea160: ldr             x4, [fp, #0x30]
    // 0x9ea164: SaveReg r4
    //     0x9ea164: str             x4, [SP, #-8]!
    // 0x9ea168: r0 = _blendDifference()
    //     0x9ea168: bl              #0x9eab84  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendDifference
    // 0x9ea16c: add             SP, SP, #0x10
    // 0x9ea170: mov             x3, x0
    // 0x9ea174: ldur            x2, [fp, #-0x30]
    // 0x9ea178: r0 = BoxInt64Instr(r2)
    //     0x9ea178: sbfiz           x0, x2, #1, #0x1f
    //     0x9ea17c: cmp             x2, x0, asr #1
    //     0x9ea180: b.eq            #0x9ea18c
    //     0x9ea184: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea188: stur            x2, [x0, #7]
    // 0x9ea18c: mov             x4, x0
    // 0x9ea190: ldur            x2, [fp, #-0x38]
    // 0x9ea194: r0 = BoxInt64Instr(r2)
    //     0x9ea194: sbfiz           x0, x2, #1, #0x1f
    //     0x9ea198: cmp             x2, x0, asr #1
    //     0x9ea19c: b.eq            #0x9ea1a8
    //     0x9ea1a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea1a4: stur            x2, [x0, #7]
    // 0x9ea1a8: mov             x2, x0
    // 0x9ea1ac: r0 = BoxInt64Instr(r3)
    //     0x9ea1ac: sbfiz           x0, x3, #1, #0x1f
    //     0x9ea1b0: cmp             x3, x0, asr #1
    //     0x9ea1b4: b.eq            #0x9ea1c0
    //     0x9ea1b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea1bc: stur            x3, [x0, #7]
    // 0x9ea1c0: mov             x8, x4
    // 0x9ea1c4: mov             x7, x2
    // 0x9ea1c8: mov             x6, x0
    // 0x9ea1cc: ldr             x5, [fp, #0x28]
    // 0x9ea1d0: ldr             x0, [fp, #0x60]
    // 0x9ea1d4: ldr             x2, [fp, #0x58]
    // 0x9ea1d8: ldr             x1, [fp, #0x50]
    // 0x9ea1dc: ldr             x3, [fp, #0x48]
    // 0x9ea1e0: ldur            d0, [fp, #-0x40]
    // 0x9ea1e4: b               #0x9ea768
    // 0x9ea1e8: r0 = 1936553316
    //     0x9ea1e8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf70] 0x736d7564
    //     0x9ea1ec: ldr             x0, [x0, #0xf70]
    // 0x9ea1f0: cmp             w0, w1
    // 0x9ea1f4: b.eq            #0x9ea228
    // 0x9ea1f8: and             w16, w0, w1
    // 0x9ea1fc: branchIfSmi(r16, 0x9ea2f8)
    //     0x9ea1fc: tbz             w16, #0, #0x9ea2f8
    // 0x9ea200: r16 = LoadClassIdInstr(r0)
    //     0x9ea200: ldurh           w16, [x0, #1]
    // 0x9ea204: cmp             x16, #0x3b
    // 0x9ea208: b.ne            #0x9ea2f8
    // 0x9ea20c: r16 = LoadClassIdInstr(r1)
    //     0x9ea20c: ldurh           w16, [x1, #1]
    // 0x9ea210: cmp             x16, #0x3b
    // 0x9ea214: b.ne            #0x9ea2f8
    // 0x9ea218: LoadField: r16 = r0->field_7
    //     0x9ea218: ldur            x16, [x0, #7]
    // 0x9ea21c: LoadField: r17 = r1->field_7
    //     0x9ea21c: ldur            x17, [x1, #7]
    // 0x9ea220: cmp             x16, x17
    // 0x9ea224: b.ne            #0x9ea2f8
    // 0x9ea228: ldr             x5, [fp, #0x60]
    // 0x9ea22c: ldr             x1, [fp, #0x58]
    // 0x9ea230: ldr             x0, [fp, #0x50]
    // 0x9ea234: stp             x2, x5, [SP, #-0x10]!
    // 0x9ea238: r0 = _blendExclusion()
    //     0x9ea238: bl              #0x9eaac8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendExclusion
    // 0x9ea23c: add             SP, SP, #0x10
    // 0x9ea240: mov             x1, x0
    // 0x9ea244: ldr             x0, [fp, #0x58]
    // 0x9ea248: stur            x1, [fp, #-0x30]
    // 0x9ea24c: SaveReg r0
    //     0x9ea24c: str             x0, [SP, #-8]!
    // 0x9ea250: ldr             x3, [fp, #0x38]
    // 0x9ea254: SaveReg r3
    //     0x9ea254: str             x3, [SP, #-8]!
    // 0x9ea258: r0 = _blendExclusion()
    //     0x9ea258: bl              #0x9eaac8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendExclusion
    // 0x9ea25c: add             SP, SP, #0x10
    // 0x9ea260: mov             x1, x0
    // 0x9ea264: ldr             x0, [fp, #0x50]
    // 0x9ea268: stur            x1, [fp, #-0x38]
    // 0x9ea26c: SaveReg r0
    //     0x9ea26c: str             x0, [SP, #-8]!
    // 0x9ea270: ldr             x4, [fp, #0x30]
    // 0x9ea274: SaveReg r4
    //     0x9ea274: str             x4, [SP, #-8]!
    // 0x9ea278: r0 = _blendExclusion()
    //     0x9ea278: bl              #0x9eaac8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendExclusion
    // 0x9ea27c: add             SP, SP, #0x10
    // 0x9ea280: mov             x3, x0
    // 0x9ea284: ldur            x2, [fp, #-0x30]
    // 0x9ea288: r0 = BoxInt64Instr(r2)
    //     0x9ea288: sbfiz           x0, x2, #1, #0x1f
    //     0x9ea28c: cmp             x2, x0, asr #1
    //     0x9ea290: b.eq            #0x9ea29c
    //     0x9ea294: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea298: stur            x2, [x0, #7]
    // 0x9ea29c: mov             x4, x0
    // 0x9ea2a0: ldur            x2, [fp, #-0x38]
    // 0x9ea2a4: r0 = BoxInt64Instr(r2)
    //     0x9ea2a4: sbfiz           x0, x2, #1, #0x1f
    //     0x9ea2a8: cmp             x2, x0, asr #1
    //     0x9ea2ac: b.eq            #0x9ea2b8
    //     0x9ea2b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea2b4: stur            x2, [x0, #7]
    // 0x9ea2b8: mov             x2, x0
    // 0x9ea2bc: r0 = BoxInt64Instr(r3)
    //     0x9ea2bc: sbfiz           x0, x3, #1, #0x1f
    //     0x9ea2c0: cmp             x3, x0, asr #1
    //     0x9ea2c4: b.eq            #0x9ea2d0
    //     0x9ea2c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea2cc: stur            x3, [x0, #7]
    // 0x9ea2d0: mov             x8, x4
    // 0x9ea2d4: mov             x7, x2
    // 0x9ea2d8: mov             x6, x0
    // 0x9ea2dc: ldr             x5, [fp, #0x28]
    // 0x9ea2e0: ldr             x0, [fp, #0x60]
    // 0x9ea2e4: ldr             x2, [fp, #0x58]
    // 0x9ea2e8: ldr             x1, [fp, #0x50]
    // 0x9ea2ec: ldr             x3, [fp, #0x48]
    // 0x9ea2f0: ldur            d0, [fp, #-0x40]
    // 0x9ea2f4: b               #0x9ea768
    // 0x9ea2f8: r0 = 1718842722
    //     0x9ea2f8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf78] 0x66737562
    //     0x9ea2fc: ldr             x0, [x0, #0xf78]
    // 0x9ea300: cmp             w0, w1
    // 0x9ea304: b.eq            #0x9ea338
    // 0x9ea308: and             w16, w0, w1
    // 0x9ea30c: branchIfSmi(r16, 0x9ea3a4)
    //     0x9ea30c: tbz             w16, #0, #0x9ea3a4
    // 0x9ea310: r16 = LoadClassIdInstr(r0)
    //     0x9ea310: ldurh           w16, [x0, #1]
    // 0x9ea314: cmp             x16, #0x3b
    // 0x9ea318: b.ne            #0x9ea3a4
    // 0x9ea31c: r16 = LoadClassIdInstr(r1)
    //     0x9ea31c: ldurh           w16, [x1, #1]
    // 0x9ea320: cmp             x16, #0x3b
    // 0x9ea324: b.ne            #0x9ea3a4
    // 0x9ea328: LoadField: r16 = r0->field_7
    //     0x9ea328: ldur            x16, [x0, #7]
    // 0x9ea32c: LoadField: r17 = r1->field_7
    //     0x9ea32c: ldur            x17, [x1, #7]
    // 0x9ea330: cmp             x16, x17
    // 0x9ea334: b.ne            #0x9ea3a4
    // 0x9ea338: r0 = BoxInt64Instr(r2)
    //     0x9ea338: sbfiz           x0, x2, #1, #0x1f
    //     0x9ea33c: cmp             x2, x0, asr #1
    //     0x9ea340: b.eq            #0x9ea34c
    //     0x9ea344: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea348: stur            x2, [x0, #7]
    // 0x9ea34c: mov             x2, x0
    // 0x9ea350: r0 = BoxInt64Instr(r3)
    //     0x9ea350: sbfiz           x0, x3, #1, #0x1f
    //     0x9ea354: cmp             x3, x0, asr #1
    //     0x9ea358: b.eq            #0x9ea364
    //     0x9ea35c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea360: stur            x3, [x0, #7]
    // 0x9ea364: mov             x3, x0
    // 0x9ea368: r0 = BoxInt64Instr(r4)
    //     0x9ea368: sbfiz           x0, x4, #1, #0x1f
    //     0x9ea36c: cmp             x4, x0, asr #1
    //     0x9ea370: b.eq            #0x9ea37c
    //     0x9ea374: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea378: stur            x4, [x0, #7]
    // 0x9ea37c: mov             x8, x2
    // 0x9ea380: mov             x7, x3
    // 0x9ea384: mov             x6, x0
    // 0x9ea388: ldr             x5, [fp, #0x28]
    // 0x9ea38c: ldr             x0, [fp, #0x60]
    // 0x9ea390: ldr             x2, [fp, #0x58]
    // 0x9ea394: ldr             x1, [fp, #0x50]
    // 0x9ea398: ldr             x3, [fp, #0x48]
    // 0x9ea39c: ldur            d0, [fp, #-0x40]
    // 0x9ea3a0: b               #0x9ea768
    // 0x9ea3a4: r0 = 1717856630
    //     0x9ea3a4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf80] 0x66646976
    //     0x9ea3a8: ldr             x0, [x0, #0xf80]
    // 0x9ea3ac: cmp             w0, w1
    // 0x9ea3b0: b.eq            #0x9ea3e4
    // 0x9ea3b4: and             w16, w0, w1
    // 0x9ea3b8: branchIfSmi(r16, 0x9ea450)
    //     0x9ea3b8: tbz             w16, #0, #0x9ea450
    // 0x9ea3bc: r16 = LoadClassIdInstr(r0)
    //     0x9ea3bc: ldurh           w16, [x0, #1]
    // 0x9ea3c0: cmp             x16, #0x3b
    // 0x9ea3c4: b.ne            #0x9ea450
    // 0x9ea3c8: r16 = LoadClassIdInstr(r1)
    //     0x9ea3c8: ldurh           w16, [x1, #1]
    // 0x9ea3cc: cmp             x16, #0x3b
    // 0x9ea3d0: b.ne            #0x9ea450
    // 0x9ea3d4: LoadField: r16 = r0->field_7
    //     0x9ea3d4: ldur            x16, [x0, #7]
    // 0x9ea3d8: LoadField: r17 = r1->field_7
    //     0x9ea3d8: ldur            x17, [x1, #7]
    // 0x9ea3dc: cmp             x16, x17
    // 0x9ea3e0: b.ne            #0x9ea450
    // 0x9ea3e4: r0 = BoxInt64Instr(r2)
    //     0x9ea3e4: sbfiz           x0, x2, #1, #0x1f
    //     0x9ea3e8: cmp             x2, x0, asr #1
    //     0x9ea3ec: b.eq            #0x9ea3f8
    //     0x9ea3f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea3f4: stur            x2, [x0, #7]
    // 0x9ea3f8: mov             x2, x0
    // 0x9ea3fc: r0 = BoxInt64Instr(r3)
    //     0x9ea3fc: sbfiz           x0, x3, #1, #0x1f
    //     0x9ea400: cmp             x3, x0, asr #1
    //     0x9ea404: b.eq            #0x9ea410
    //     0x9ea408: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea40c: stur            x3, [x0, #7]
    // 0x9ea410: mov             x3, x0
    // 0x9ea414: r0 = BoxInt64Instr(r4)
    //     0x9ea414: sbfiz           x0, x4, #1, #0x1f
    //     0x9ea418: cmp             x4, x0, asr #1
    //     0x9ea41c: b.eq            #0x9ea428
    //     0x9ea420: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea424: stur            x4, [x0, #7]
    // 0x9ea428: mov             x8, x2
    // 0x9ea42c: mov             x7, x3
    // 0x9ea430: mov             x6, x0
    // 0x9ea434: ldr             x5, [fp, #0x28]
    // 0x9ea438: ldr             x0, [fp, #0x60]
    // 0x9ea43c: ldr             x2, [fp, #0x58]
    // 0x9ea440: ldr             x1, [fp, #0x50]
    // 0x9ea444: ldr             x3, [fp, #0x48]
    // 0x9ea448: ldur            d0, [fp, #-0x40]
    // 0x9ea44c: b               #0x9ea768
    // 0x9ea450: r0 = 1752524064
    //     0x9ea450: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf88] 0x68756520
    //     0x9ea454: ldr             x0, [x0, #0xf88]
    // 0x9ea458: cmp             w0, w1
    // 0x9ea45c: b.eq            #0x9ea490
    // 0x9ea460: and             w16, w0, w1
    // 0x9ea464: branchIfSmi(r16, 0x9ea4fc)
    //     0x9ea464: tbz             w16, #0, #0x9ea4fc
    // 0x9ea468: r16 = LoadClassIdInstr(r0)
    //     0x9ea468: ldurh           w16, [x0, #1]
    // 0x9ea46c: cmp             x16, #0x3b
    // 0x9ea470: b.ne            #0x9ea4fc
    // 0x9ea474: r16 = LoadClassIdInstr(r1)
    //     0x9ea474: ldurh           w16, [x1, #1]
    // 0x9ea478: cmp             x16, #0x3b
    // 0x9ea47c: b.ne            #0x9ea4fc
    // 0x9ea480: LoadField: r16 = r0->field_7
    //     0x9ea480: ldur            x16, [x0, #7]
    // 0x9ea484: LoadField: r17 = r1->field_7
    //     0x9ea484: ldur            x17, [x1, #7]
    // 0x9ea488: cmp             x16, x17
    // 0x9ea48c: b.ne            #0x9ea4fc
    // 0x9ea490: r0 = BoxInt64Instr(r2)
    //     0x9ea490: sbfiz           x0, x2, #1, #0x1f
    //     0x9ea494: cmp             x2, x0, asr #1
    //     0x9ea498: b.eq            #0x9ea4a4
    //     0x9ea49c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea4a0: stur            x2, [x0, #7]
    // 0x9ea4a4: mov             x2, x0
    // 0x9ea4a8: r0 = BoxInt64Instr(r3)
    //     0x9ea4a8: sbfiz           x0, x3, #1, #0x1f
    //     0x9ea4ac: cmp             x3, x0, asr #1
    //     0x9ea4b0: b.eq            #0x9ea4bc
    //     0x9ea4b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea4b8: stur            x3, [x0, #7]
    // 0x9ea4bc: mov             x3, x0
    // 0x9ea4c0: r0 = BoxInt64Instr(r4)
    //     0x9ea4c0: sbfiz           x0, x4, #1, #0x1f
    //     0x9ea4c4: cmp             x4, x0, asr #1
    //     0x9ea4c8: b.eq            #0x9ea4d4
    //     0x9ea4cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea4d0: stur            x4, [x0, #7]
    // 0x9ea4d4: mov             x8, x2
    // 0x9ea4d8: mov             x7, x3
    // 0x9ea4dc: mov             x6, x0
    // 0x9ea4e0: ldr             x5, [fp, #0x28]
    // 0x9ea4e4: ldr             x0, [fp, #0x60]
    // 0x9ea4e8: ldr             x2, [fp, #0x58]
    // 0x9ea4ec: ldr             x1, [fp, #0x50]
    // 0x9ea4f0: ldr             x3, [fp, #0x48]
    // 0x9ea4f4: ldur            d0, [fp, #-0x40]
    // 0x9ea4f8: b               #0x9ea768
    // 0x9ea4fc: r0 = 1935766560
    //     0x9ea4fc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf90] 0x73617420
    //     0x9ea500: ldr             x0, [x0, #0xf90]
    // 0x9ea504: cmp             w0, w1
    // 0x9ea508: b.eq            #0x9ea53c
    // 0x9ea50c: and             w16, w0, w1
    // 0x9ea510: branchIfSmi(r16, 0x9ea5a8)
    //     0x9ea510: tbz             w16, #0, #0x9ea5a8
    // 0x9ea514: r16 = LoadClassIdInstr(r0)
    //     0x9ea514: ldurh           w16, [x0, #1]
    // 0x9ea518: cmp             x16, #0x3b
    // 0x9ea51c: b.ne            #0x9ea5a8
    // 0x9ea520: r16 = LoadClassIdInstr(r1)
    //     0x9ea520: ldurh           w16, [x1, #1]
    // 0x9ea524: cmp             x16, #0x3b
    // 0x9ea528: b.ne            #0x9ea5a8
    // 0x9ea52c: LoadField: r16 = r0->field_7
    //     0x9ea52c: ldur            x16, [x0, #7]
    // 0x9ea530: LoadField: r17 = r1->field_7
    //     0x9ea530: ldur            x17, [x1, #7]
    // 0x9ea534: cmp             x16, x17
    // 0x9ea538: b.ne            #0x9ea5a8
    // 0x9ea53c: r0 = BoxInt64Instr(r2)
    //     0x9ea53c: sbfiz           x0, x2, #1, #0x1f
    //     0x9ea540: cmp             x2, x0, asr #1
    //     0x9ea544: b.eq            #0x9ea550
    //     0x9ea548: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea54c: stur            x2, [x0, #7]
    // 0x9ea550: mov             x2, x0
    // 0x9ea554: r0 = BoxInt64Instr(r3)
    //     0x9ea554: sbfiz           x0, x3, #1, #0x1f
    //     0x9ea558: cmp             x3, x0, asr #1
    //     0x9ea55c: b.eq            #0x9ea568
    //     0x9ea560: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea564: stur            x3, [x0, #7]
    // 0x9ea568: mov             x3, x0
    // 0x9ea56c: r0 = BoxInt64Instr(r4)
    //     0x9ea56c: sbfiz           x0, x4, #1, #0x1f
    //     0x9ea570: cmp             x4, x0, asr #1
    //     0x9ea574: b.eq            #0x9ea580
    //     0x9ea578: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea57c: stur            x4, [x0, #7]
    // 0x9ea580: mov             x8, x2
    // 0x9ea584: mov             x7, x3
    // 0x9ea588: mov             x6, x0
    // 0x9ea58c: ldr             x5, [fp, #0x28]
    // 0x9ea590: ldr             x0, [fp, #0x60]
    // 0x9ea594: ldr             x2, [fp, #0x58]
    // 0x9ea598: ldr             x1, [fp, #0x50]
    // 0x9ea59c: ldr             x3, [fp, #0x48]
    // 0x9ea5a0: ldur            d0, [fp, #-0x40]
    // 0x9ea5a4: b               #0x9ea768
    // 0x9ea5a8: r0 = 1668246642
    //     0x9ea5a8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf98] 0x636f6c72
    //     0x9ea5ac: ldr             x0, [x0, #0xf98]
    // 0x9ea5b0: cmp             w0, w1
    // 0x9ea5b4: b.eq            #0x9ea5e8
    // 0x9ea5b8: and             w16, w0, w1
    // 0x9ea5bc: branchIfSmi(r16, 0x9ea654)
    //     0x9ea5bc: tbz             w16, #0, #0x9ea654
    // 0x9ea5c0: r16 = LoadClassIdInstr(r0)
    //     0x9ea5c0: ldurh           w16, [x0, #1]
    // 0x9ea5c4: cmp             x16, #0x3b
    // 0x9ea5c8: b.ne            #0x9ea654
    // 0x9ea5cc: r16 = LoadClassIdInstr(r1)
    //     0x9ea5cc: ldurh           w16, [x1, #1]
    // 0x9ea5d0: cmp             x16, #0x3b
    // 0x9ea5d4: b.ne            #0x9ea654
    // 0x9ea5d8: LoadField: r16 = r0->field_7
    //     0x9ea5d8: ldur            x16, [x0, #7]
    // 0x9ea5dc: LoadField: r17 = r1->field_7
    //     0x9ea5dc: ldur            x17, [x1, #7]
    // 0x9ea5e0: cmp             x16, x17
    // 0x9ea5e4: b.ne            #0x9ea654
    // 0x9ea5e8: r0 = BoxInt64Instr(r2)
    //     0x9ea5e8: sbfiz           x0, x2, #1, #0x1f
    //     0x9ea5ec: cmp             x2, x0, asr #1
    //     0x9ea5f0: b.eq            #0x9ea5fc
    //     0x9ea5f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea5f8: stur            x2, [x0, #7]
    // 0x9ea5fc: mov             x2, x0
    // 0x9ea600: r0 = BoxInt64Instr(r3)
    //     0x9ea600: sbfiz           x0, x3, #1, #0x1f
    //     0x9ea604: cmp             x3, x0, asr #1
    //     0x9ea608: b.eq            #0x9ea614
    //     0x9ea60c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea610: stur            x3, [x0, #7]
    // 0x9ea614: mov             x3, x0
    // 0x9ea618: r0 = BoxInt64Instr(r4)
    //     0x9ea618: sbfiz           x0, x4, #1, #0x1f
    //     0x9ea61c: cmp             x4, x0, asr #1
    //     0x9ea620: b.eq            #0x9ea62c
    //     0x9ea624: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea628: stur            x4, [x0, #7]
    // 0x9ea62c: mov             x8, x2
    // 0x9ea630: mov             x7, x3
    // 0x9ea634: mov             x6, x0
    // 0x9ea638: ldr             x5, [fp, #0x28]
    // 0x9ea63c: ldr             x0, [fp, #0x60]
    // 0x9ea640: ldr             x2, [fp, #0x58]
    // 0x9ea644: ldr             x1, [fp, #0x50]
    // 0x9ea648: ldr             x3, [fp, #0x48]
    // 0x9ea64c: ldur            d0, [fp, #-0x40]
    // 0x9ea650: b               #0x9ea768
    // 0x9ea654: r0 = 1819634976
    //     0x9ea654: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bfa0] 0x6c756d20
    //     0x9ea658: ldr             x0, [x0, #0xfa0]
    // 0x9ea65c: cmp             w0, w1
    // 0x9ea660: b.eq            #0x9ea694
    // 0x9ea664: and             w16, w0, w1
    // 0x9ea668: branchIfSmi(r16, 0x9ea700)
    //     0x9ea668: tbz             w16, #0, #0x9ea700
    // 0x9ea66c: r16 = LoadClassIdInstr(r0)
    //     0x9ea66c: ldurh           w16, [x0, #1]
    // 0x9ea670: cmp             x16, #0x3b
    // 0x9ea674: b.ne            #0x9ea700
    // 0x9ea678: r16 = LoadClassIdInstr(r1)
    //     0x9ea678: ldurh           w16, [x1, #1]
    // 0x9ea67c: cmp             x16, #0x3b
    // 0x9ea680: b.ne            #0x9ea700
    // 0x9ea684: LoadField: r16 = r0->field_7
    //     0x9ea684: ldur            x16, [x0, #7]
    // 0x9ea688: LoadField: r17 = r1->field_7
    //     0x9ea688: ldur            x17, [x1, #7]
    // 0x9ea68c: cmp             x16, x17
    // 0x9ea690: b.ne            #0x9ea700
    // 0x9ea694: r0 = BoxInt64Instr(r2)
    //     0x9ea694: sbfiz           x0, x2, #1, #0x1f
    //     0x9ea698: cmp             x2, x0, asr #1
    //     0x9ea69c: b.eq            #0x9ea6a8
    //     0x9ea6a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea6a4: stur            x2, [x0, #7]
    // 0x9ea6a8: mov             x2, x0
    // 0x9ea6ac: r0 = BoxInt64Instr(r3)
    //     0x9ea6ac: sbfiz           x0, x3, #1, #0x1f
    //     0x9ea6b0: cmp             x3, x0, asr #1
    //     0x9ea6b4: b.eq            #0x9ea6c0
    //     0x9ea6b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea6bc: stur            x3, [x0, #7]
    // 0x9ea6c0: mov             x3, x0
    // 0x9ea6c4: r0 = BoxInt64Instr(r4)
    //     0x9ea6c4: sbfiz           x0, x4, #1, #0x1f
    //     0x9ea6c8: cmp             x4, x0, asr #1
    //     0x9ea6cc: b.eq            #0x9ea6d8
    //     0x9ea6d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea6d4: stur            x4, [x0, #7]
    // 0x9ea6d8: mov             x8, x2
    // 0x9ea6dc: mov             x7, x3
    // 0x9ea6e0: mov             x6, x0
    // 0x9ea6e4: ldr             x5, [fp, #0x28]
    // 0x9ea6e8: ldr             x0, [fp, #0x60]
    // 0x9ea6ec: ldr             x2, [fp, #0x58]
    // 0x9ea6f0: ldr             x1, [fp, #0x50]
    // 0x9ea6f4: ldr             x3, [fp, #0x48]
    // 0x9ea6f8: ldur            d0, [fp, #-0x40]
    // 0x9ea6fc: b               #0x9ea768
    // 0x9ea700: r0 = BoxInt64Instr(r2)
    //     0x9ea700: sbfiz           x0, x2, #1, #0x1f
    //     0x9ea704: cmp             x2, x0, asr #1
    //     0x9ea708: b.eq            #0x9ea714
    //     0x9ea70c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea710: stur            x2, [x0, #7]
    // 0x9ea714: mov             x2, x0
    // 0x9ea718: r0 = BoxInt64Instr(r3)
    //     0x9ea718: sbfiz           x0, x3, #1, #0x1f
    //     0x9ea71c: cmp             x3, x0, asr #1
    //     0x9ea720: b.eq            #0x9ea72c
    //     0x9ea724: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea728: stur            x3, [x0, #7]
    // 0x9ea72c: mov             x3, x0
    // 0x9ea730: r0 = BoxInt64Instr(r4)
    //     0x9ea730: sbfiz           x0, x4, #1, #0x1f
    //     0x9ea734: cmp             x4, x0, asr #1
    //     0x9ea738: b.eq            #0x9ea744
    //     0x9ea73c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea740: stur            x4, [x0, #7]
    // 0x9ea744: mov             x8, x2
    // 0x9ea748: mov             x7, x3
    // 0x9ea74c: mov             x6, x0
    // 0x9ea750: ldr             x5, [fp, #0x28]
    // 0x9ea754: ldr             x0, [fp, #0x60]
    // 0x9ea758: ldr             x2, [fp, #0x58]
    // 0x9ea75c: ldr             x1, [fp, #0x50]
    // 0x9ea760: ldr             x3, [fp, #0x48]
    // 0x9ea764: ldur            d0, [fp, #-0x40]
    // 0x9ea768: ldr             x4, [fp, #0x10]
    // 0x9ea76c: d1 = 1.000000
    //     0x9ea76c: fmov            d1, #1.00000000
    // 0x9ea770: stur            x7, [fp, #-8]
    // 0x9ea774: stur            x6, [fp, #-0x10]
    // 0x9ea778: stur            x5, [fp, #-0x30]
    // 0x9ea77c: fsub            d2, d1, d0
    // 0x9ea780: stur            d2, [fp, #-0x48]
    // 0x9ea784: scvtf           d1, x0
    // 0x9ea788: fmul            d3, d1, d2
    // 0x9ea78c: r0 = LoadInt32Instr(r8)
    //     0x9ea78c: sbfx            x0, x8, #1, #0x1f
    //     0x9ea790: tbz             w8, #0, #0x9ea798
    //     0x9ea794: ldur            x0, [x8, #7]
    // 0x9ea798: scvtf           d1, x0
    // 0x9ea79c: fmul            d4, d1, d0
    // 0x9ea7a0: fadd            d1, d3, d4
    // 0x9ea7a4: fcmp            d1, d1
    // 0x9ea7a8: b.vs            #0x9eaa1c
    // 0x9ea7ac: fcvtzs          x0, d1
    // 0x9ea7b0: asr             x16, x0, #0x1e
    // 0x9ea7b4: cmp             x16, x0, asr #63
    // 0x9ea7b8: b.ne            #0x9eaa1c
    // 0x9ea7bc: lsl             x0, x0, #1
    // 0x9ea7c0: r8 = LoadClassIdInstr(r4)
    //     0x9ea7c0: ldurh           w8, [x4, #1]
    // 0x9ea7c4: stp             x0, x4, [SP, #-0x10]!
    // 0x9ea7c8: mov             x0, x8
    // 0x9ea7cc: r0 = GDT[cid_x0 + 0x190]()
    //     0x9ea7cc: add             lr, x0, #0x190
    //     0x9ea7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ea7d4: blr             lr
    // 0x9ea7d8: add             SP, SP, #0x10
    // 0x9ea7dc: ldr             x0, [fp, #0x58]
    // 0x9ea7e0: scvtf           d0, x0
    // 0x9ea7e4: ldur            d1, [fp, #-0x48]
    // 0x9ea7e8: fmul            d2, d0, d1
    // 0x9ea7ec: ldur            x0, [fp, #-8]
    // 0x9ea7f0: r1 = LoadInt32Instr(r0)
    //     0x9ea7f0: sbfx            x1, x0, #1, #0x1f
    //     0x9ea7f4: tbz             w0, #0, #0x9ea7fc
    //     0x9ea7f8: ldur            x1, [x0, #7]
    // 0x9ea7fc: scvtf           d0, x1
    // 0x9ea800: ldur            d3, [fp, #-0x40]
    // 0x9ea804: fmul            d4, d0, d3
    // 0x9ea808: fadd            d0, d2, d4
    // 0x9ea80c: fcmp            d0, d0
    // 0x9ea810: b.vs            #0x9eaa64
    // 0x9ea814: fcvtzs          x0, d0
    // 0x9ea818: asr             x16, x0, #0x1e
    // 0x9ea81c: cmp             x16, x0, asr #63
    // 0x9ea820: b.ne            #0x9eaa64
    // 0x9ea824: lsl             x0, x0, #1
    // 0x9ea828: ldr             x1, [fp, #0x10]
    // 0x9ea82c: r2 = LoadClassIdInstr(r1)
    //     0x9ea82c: ldurh           w2, [x1, #1]
    // 0x9ea830: stp             x0, x1, [SP, #-0x10]!
    // 0x9ea834: mov             x0, x2
    // 0x9ea838: r0 = GDT[cid_x0 + 0x1f9]()
    //     0x9ea838: add             lr, x0, #0x1f9
    //     0x9ea83c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ea840: blr             lr
    // 0x9ea844: add             SP, SP, #0x10
    // 0x9ea848: ldr             x0, [fp, #0x50]
    // 0x9ea84c: scvtf           d0, x0
    // 0x9ea850: ldur            d1, [fp, #-0x48]
    // 0x9ea854: fmul            d2, d0, d1
    // 0x9ea858: ldur            x0, [fp, #-0x10]
    // 0x9ea85c: r1 = LoadInt32Instr(r0)
    //     0x9ea85c: sbfx            x1, x0, #1, #0x1f
    //     0x9ea860: tbz             w0, #0, #0x9ea868
    //     0x9ea864: ldur            x1, [x0, #7]
    // 0x9ea868: scvtf           d0, x1
    // 0x9ea86c: ldur            d3, [fp, #-0x40]
    // 0x9ea870: fmul            d4, d0, d3
    // 0x9ea874: fadd            d0, d2, d4
    // 0x9ea878: fcmp            d0, d0
    // 0x9ea87c: b.vs            #0x9eaa88
    // 0x9ea880: fcvtzs          x0, d0
    // 0x9ea884: asr             x16, x0, #0x1e
    // 0x9ea888: cmp             x16, x0, asr #63
    // 0x9ea88c: b.ne            #0x9eaa88
    // 0x9ea890: lsl             x0, x0, #1
    // 0x9ea894: ldr             x1, [fp, #0x10]
    // 0x9ea898: r2 = LoadClassIdInstr(r1)
    //     0x9ea898: ldurh           w2, [x1, #1]
    // 0x9ea89c: stp             x0, x1, [SP, #-0x10]!
    // 0x9ea8a0: mov             x0, x2
    // 0x9ea8a4: r0 = GDT[cid_x0 + 0x1d0]()
    //     0x9ea8a4: add             lr, x0, #0x1d0
    //     0x9ea8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ea8ac: blr             lr
    // 0x9ea8b0: add             SP, SP, #0x10
    // 0x9ea8b4: ldr             x0, [fp, #0x48]
    // 0x9ea8b8: scvtf           d0, x0
    // 0x9ea8bc: ldur            d1, [fp, #-0x48]
    // 0x9ea8c0: fmul            d2, d0, d1
    // 0x9ea8c4: ldur            x0, [fp, #-0x30]
    // 0x9ea8c8: scvtf           d0, x0
    // 0x9ea8cc: ldur            d1, [fp, #-0x40]
    // 0x9ea8d0: fmul            d3, d0, d1
    // 0x9ea8d4: fadd            d0, d2, d3
    // 0x9ea8d8: fcmp            d0, d0
    // 0x9ea8dc: b.vs            #0x9eaaac
    // 0x9ea8e0: fcvtzs          x0, d0
    // 0x9ea8e4: asr             x16, x0, #0x1e
    // 0x9ea8e8: cmp             x16, x0, asr #63
    // 0x9ea8ec: b.ne            #0x9eaaac
    // 0x9ea8f0: lsl             x0, x0, #1
    // 0x9ea8f4: ldr             x1, [fp, #0x10]
    // 0x9ea8f8: r2 = LoadClassIdInstr(r1)
    //     0x9ea8f8: ldurh           w2, [x1, #1]
    // 0x9ea8fc: stp             x0, x1, [SP, #-0x10]!
    // 0x9ea900: mov             x0, x2
    // 0x9ea904: r0 = GDT[cid_x0 + 0x233]()
    //     0x9ea904: add             lr, x0, #0x233
    //     0x9ea908: ldr             lr, [x21, lr, lsl #3]
    //     0x9ea90c: blr             lr
    // 0x9ea910: add             SP, SP, #0x10
    // 0x9ea914: r0 = Null
    //     0x9ea914: mov             x0, NULL
    // 0x9ea918: LeaveFrame
    //     0x9ea918: mov             SP, fp
    //     0x9ea91c: ldp             fp, lr, [SP], #0x10
    // 0x9ea920: ret
    //     0x9ea920: ret             
    // 0x9ea924: r0 = StackOverflowSharedWithFPURegs()
    //     0x9ea924: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x9ea928: b               #0x9e844c
    // 0x9ea92c: stp             q1, q2, [SP, #-0x20]!
    // 0x9ea930: SaveReg d0
    //     0x9ea930: str             q0, [SP, #-0x10]!
    // 0x9ea934: stp             x8, x9, [SP, #-0x10]!
    // 0x9ea938: stp             x6, x7, [SP, #-0x10]!
    // 0x9ea93c: stp             x4, x5, [SP, #-0x10]!
    // 0x9ea940: SaveReg r3
    //     0x9ea940: str             x3, [SP, #-8]!
    // 0x9ea944: r0 = AllocateDouble()
    //     0x9ea944: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9ea948: mov             x10, x0
    // 0x9ea94c: RestoreReg r3
    //     0x9ea94c: ldr             x3, [SP], #8
    // 0x9ea950: ldp             x4, x5, [SP], #0x10
    // 0x9ea954: ldp             x6, x7, [SP], #0x10
    // 0x9ea958: ldp             x8, x9, [SP], #0x10
    // 0x9ea95c: RestoreReg d0
    //     0x9ea95c: ldr             q0, [SP], #0x10
    // 0x9ea960: ldp             q1, q2, [SP], #0x20
    // 0x9ea964: b               #0x9e87e8
    // 0x9ea968: stp             q0, q1, [SP, #-0x20]!
    // 0x9ea96c: stp             x4, x6, [SP, #-0x10]!
    // 0x9ea970: SaveReg r3
    //     0x9ea970: str             x3, [SP, #-8]!
    // 0x9ea974: r0 = AllocateDouble()
    //     0x9ea974: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9ea978: mov             x5, x0
    // 0x9ea97c: RestoreReg r3
    //     0x9ea97c: ldr             x3, [SP], #8
    // 0x9ea980: ldp             x4, x6, [SP], #0x10
    // 0x9ea984: ldp             q0, q1, [SP], #0x20
    // 0x9ea988: b               #0x9e89b0
    // 0x9ea98c: SaveReg d1
    //     0x9ea98c: str             q1, [SP, #-0x10]!
    // 0x9ea990: stp             x4, x5, [SP, #-0x10]!
    // 0x9ea994: SaveReg r3
    //     0x9ea994: str             x3, [SP, #-8]!
    // 0x9ea998: r0 = AllocateDouble()
    //     0x9ea998: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9ea99c: mov             x6, x0
    // 0x9ea9a0: RestoreReg r3
    //     0x9ea9a0: ldr             x3, [SP], #8
    // 0x9ea9a4: ldp             x4, x5, [SP], #0x10
    // 0x9ea9a8: RestoreReg d1
    //     0x9ea9a8: ldr             q1, [SP], #0x10
    // 0x9ea9ac: b               #0x9e8b58
    // 0x9ea9b0: stp             q0, q3, [SP, #-0x20]!
    // 0x9ea9b4: stp             x4, x5, [SP, #-0x10]!
    // 0x9ea9b8: SaveReg r3
    //     0x9ea9b8: str             x3, [SP, #-8]!
    // 0x9ea9bc: r0 = AllocateDouble()
    //     0x9ea9bc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9ea9c0: mov             x6, x0
    // 0x9ea9c4: RestoreReg r3
    //     0x9ea9c4: ldr             x3, [SP], #8
    // 0x9ea9c8: ldp             x4, x5, [SP], #0x10
    // 0x9ea9cc: ldp             q0, q3, [SP], #0x20
    // 0x9ea9d0: b               #0x9e9104
    // 0x9ea9d4: stp             q0, q3, [SP, #-0x20]!
    // 0x9ea9d8: stp             x5, x6, [SP, #-0x10]!
    // 0x9ea9dc: SaveReg r3
    //     0x9ea9dc: str             x3, [SP, #-8]!
    // 0x9ea9e0: r0 = AllocateDouble()
    //     0x9ea9e0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9ea9e4: mov             x4, x0
    // 0x9ea9e8: RestoreReg r3
    //     0x9ea9e8: ldr             x3, [SP], #8
    // 0x9ea9ec: ldp             x5, x6, [SP], #0x10
    // 0x9ea9f0: ldp             q0, q3, [SP], #0x20
    // 0x9ea9f4: b               #0x9e92e0
    // 0x9ea9f8: SaveReg d2
    //     0x9ea9f8: str             q2, [SP, #-0x10]!
    // 0x9ea9fc: stp             x4, x6, [SP, #-0x10]!
    // 0x9eaa00: SaveReg r3
    //     0x9eaa00: str             x3, [SP, #-8]!
    // 0x9eaa04: r0 = AllocateDouble()
    //     0x9eaa04: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9eaa08: mov             x5, x0
    // 0x9eaa0c: RestoreReg r3
    //     0x9eaa0c: ldr             x3, [SP], #8
    // 0x9eaa10: ldp             x4, x6, [SP], #0x10
    // 0x9eaa14: RestoreReg d2
    //     0x9eaa14: ldr             q2, [SP], #0x10
    // 0x9eaa18: b               #0x9e94a8
    // 0x9eaa1c: stp             q1, q2, [SP, #-0x20]!
    // 0x9eaa20: SaveReg d0
    //     0x9eaa20: str             q0, [SP, #-0x10]!
    // 0x9eaa24: stp             x6, x7, [SP, #-0x10]!
    // 0x9eaa28: stp             x4, x5, [SP, #-0x10]!
    // 0x9eaa2c: stp             x2, x3, [SP, #-0x10]!
    // 0x9eaa30: SaveReg r1
    //     0x9eaa30: str             x1, [SP, #-8]!
    // 0x9eaa34: d0 = 0.000000
    //     0x9eaa34: fmov            d0, d1
    // 0x9eaa38: r0 = 182
    //     0x9eaa38: movz            x0, #0xb6
    // 0x9eaa3c: r24 = DoubleToIntegerStub
    //     0x9eaa3c: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9eaa40: LoadField: r30 = r24->field_7
    //     0x9eaa40: ldur            lr, [x24, #7]
    // 0x9eaa44: blr             lr
    // 0x9eaa48: RestoreReg r1
    //     0x9eaa48: ldr             x1, [SP], #8
    // 0x9eaa4c: ldp             x2, x3, [SP], #0x10
    // 0x9eaa50: ldp             x4, x5, [SP], #0x10
    // 0x9eaa54: ldp             x6, x7, [SP], #0x10
    // 0x9eaa58: RestoreReg d0
    //     0x9eaa58: ldr             q0, [SP], #0x10
    // 0x9eaa5c: ldp             q1, q2, [SP], #0x20
    // 0x9eaa60: b               #0x9ea7c0
    // 0x9eaa64: stp             q1, q3, [SP, #-0x20]!
    // 0x9eaa68: SaveReg d0
    //     0x9eaa68: str             q0, [SP, #-0x10]!
    // 0x9eaa6c: r0 = 182
    //     0x9eaa6c: movz            x0, #0xb6
    // 0x9eaa70: r24 = DoubleToIntegerStub
    //     0x9eaa70: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9eaa74: LoadField: r30 = r24->field_7
    //     0x9eaa74: ldur            lr, [x24, #7]
    // 0x9eaa78: blr             lr
    // 0x9eaa7c: RestoreReg d0
    //     0x9eaa7c: ldr             q0, [SP], #0x10
    // 0x9eaa80: ldp             q1, q3, [SP], #0x20
    // 0x9eaa84: b               #0x9ea828
    // 0x9eaa88: stp             q1, q3, [SP, #-0x20]!
    // 0x9eaa8c: SaveReg d0
    //     0x9eaa8c: str             q0, [SP, #-0x10]!
    // 0x9eaa90: r0 = 182
    //     0x9eaa90: movz            x0, #0xb6
    // 0x9eaa94: r24 = DoubleToIntegerStub
    //     0x9eaa94: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9eaa98: LoadField: r30 = r24->field_7
    //     0x9eaa98: ldur            lr, [x24, #7]
    // 0x9eaa9c: blr             lr
    // 0x9eaaa0: RestoreReg d0
    //     0x9eaaa0: ldr             q0, [SP], #0x10
    // 0x9eaaa4: ldp             q1, q3, [SP], #0x20
    // 0x9eaaa8: b               #0x9ea894
    // 0x9eaaac: SaveReg d0
    //     0x9eaaac: str             q0, [SP, #-0x10]!
    // 0x9eaab0: r0 = 182
    //     0x9eaab0: movz            x0, #0xb6
    // 0x9eaab4: r24 = DoubleToIntegerStub
    //     0x9eaab4: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9eaab8: LoadField: r30 = r24->field_7
    //     0x9eaab8: ldur            lr, [x24, #7]
    // 0x9eaabc: blr             lr
    // 0x9eaac0: RestoreReg d0
    //     0x9eaac0: ldr             q0, [SP], #0x10
    // 0x9eaac4: b               #0x9ea8f4
  }
  static _ _blendExclusion(/* No info */) {
    // ** addr: 0x9eaac8, size: 0xbc
    // 0x9eaac8: EnterFrame
    //     0x9eaac8: stp             fp, lr, [SP, #-0x10]!
    //     0x9eaacc: mov             fp, SP
    // 0x9eaad0: d0 = 255.000000
    //     0x9eaad0: ldr             d0, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x9eaad4: ldr             x1, [fp, #0x18]
    // 0x9eaad8: ldr             x0, [fp, #0x10]
    // 0x9eaadc: add             x2, x0, x1
    // 0x9eaae0: lsl             x3, x0, #1
    // 0x9eaae4: mul             x0, x3, x1
    // 0x9eaae8: scvtf           d1, x0
    // 0x9eaaec: fdiv            d2, d1, d0
    // 0x9eaaf0: scvtf           d0, x2
    // 0x9eaaf4: fsub            d1, d0, d2
    // 0x9eaaf8: mov             v0.16b, v1.16b
    // 0x9eaafc: stp             fp, lr, [SP, #-0x10]!
    // 0x9eab00: mov             fp, SP
    // 0x9eab04: CallRuntime_LibcRound(double) -> double
    //     0x9eab04: and             SP, SP, #0xfffffffffffffff0
    //     0x9eab08: mov             sp, SP
    //     0x9eab0c: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x9eab10: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x9eab14: blr             x16
    //     0x9eab18: movz            x16, #0x8
    //     0x9eab1c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x9eab20: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x9eab24: sub             sp, x16, #1, lsl #12
    //     0x9eab28: mov             SP, fp
    //     0x9eab2c: ldp             fp, lr, [SP], #0x10
    // 0x9eab30: fcmp            d0, d0
    // 0x9eab34: b.vs            #0x9eab64
    // 0x9eab38: fcvtzs          x1, d0
    // 0x9eab3c: asr             x16, x1, #0x1e
    // 0x9eab40: cmp             x16, x1, asr #63
    // 0x9eab44: b.ne            #0x9eab64
    // 0x9eab48: lsl             x1, x1, #1
    // 0x9eab4c: r0 = LoadInt32Instr(r1)
    //     0x9eab4c: sbfx            x0, x1, #1, #0x1f
    //     0x9eab50: tbz             w1, #0, #0x9eab58
    //     0x9eab54: ldur            x0, [x1, #7]
    // 0x9eab58: LeaveFrame
    //     0x9eab58: mov             SP, fp
    //     0x9eab5c: ldp             fp, lr, [SP], #0x10
    // 0x9eab60: ret
    //     0x9eab60: ret             
    // 0x9eab64: SaveReg d0
    //     0x9eab64: str             q0, [SP, #-0x10]!
    // 0x9eab68: r0 = 182
    //     0x9eab68: movz            x0, #0xb6
    // 0x9eab6c: r24 = DoubleToIntegerStub
    //     0x9eab6c: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9eab70: LoadField: r30 = r24->field_7
    //     0x9eab70: ldur            lr, [x24, #7]
    // 0x9eab74: blr             lr
    // 0x9eab78: mov             x1, x0
    // 0x9eab7c: RestoreReg d0
    //     0x9eab7c: ldr             q0, [SP], #0x10
    // 0x9eab80: b               #0x9eab4c
  }
  static _ _blendDifference(/* No info */) {
    // ** addr: 0x9eab84, size: 0x24
    // 0x9eab84: ldr             x2, [SP, #8]
    // 0x9eab88: ldr             x1, [SP]
    // 0x9eab8c: sub             x3, x1, x2
    // 0x9eab90: tbz             x3, #0x3f, #0x9eaba0
    // 0x9eab94: neg             x1, x3
    // 0x9eab98: mov             x0, x1
    // 0x9eab9c: b               #0x9eaba4
    // 0x9eaba0: mov             x0, x3
    // 0x9eaba4: ret
    //     0x9eaba4: ret             
  }
  static _ _blendPinLight(/* No info */) {
    // ** addr: 0x9eaba8, size: 0x3a4
    // 0x9eaba8: EnterFrame
    //     0x9eaba8: stp             fp, lr, [SP, #-0x10]!
    //     0x9eabac: mov             fp, SP
    // 0x9eabb0: AllocStack(0x18)
    //     0x9eabb0: sub             SP, SP, #0x18
    // 0x9eabb4: CheckStackOverflow
    //     0x9eabb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eabb8: cmp             SP, x16
    //     0x9eabbc: b.ls            #0x9eaf1c
    // 0x9eabc0: ldr             x0, [fp, #0x10]
    // 0x9eabc4: cmp             x0, #0x80
    // 0x9eabc8: b.ge            #0x9ead50
    // 0x9eabcc: ldr             x2, [fp, #0x18]
    // 0x9eabd0: lsl             x3, x0, #1
    // 0x9eabd4: cmp             x2, x3
    // 0x9eabd8: b.le            #0x9eabf4
    // 0x9eabdc: r0 = BoxInt64Instr(r3)
    //     0x9eabdc: sbfiz           x0, x3, #1, #0x1f
    //     0x9eabe0: cmp             x3, x0, asr #1
    //     0x9eabe4: b.eq            #0x9eabf0
    //     0x9eabe8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eabec: stur            x3, [x0, #7]
    // 0x9eabf0: b               #0x9ead48
    // 0x9eabf4: cmp             x2, x3
    // 0x9eabf8: b.ge            #0x9eac14
    // 0x9eabfc: r0 = BoxInt64Instr(r2)
    //     0x9eabfc: sbfiz           x0, x2, #1, #0x1f
    //     0x9eac00: cmp             x2, x0, asr #1
    //     0x9eac04: b.eq            #0x9eac10
    //     0x9eac08: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eac0c: stur            x2, [x0, #7]
    // 0x9eac10: b               #0x9ead48
    // 0x9eac14: r0 = BoxInt64Instr(r3)
    //     0x9eac14: sbfiz           x0, x3, #1, #0x1f
    //     0x9eac18: cmp             x3, x0, asr #1
    //     0x9eac1c: b.eq            #0x9eac28
    //     0x9eac20: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eac24: stur            x3, [x0, #7]
    // 0x9eac28: mov             x4, x0
    // 0x9eac2c: stur            x4, [fp, #-0x18]
    // 0x9eac30: r0 = LoadTaggedClassIdMayBeSmiInstr(r4)
    //     0x9eac30: movz            x0, #0x74
    //     0x9eac34: tbz             w4, #0, #0x9eac40
    //     0x9eac38: ldurh           w0, [x4, #1]
    //     0x9eac3c: lsl             x0, x0, #1
    // 0x9eac40: cmp             w0, #0x78
    // 0x9eac44: b.ne            #0x9ead34
    // 0x9eac48: r0 = BoxInt64Instr(r2)
    //     0x9eac48: sbfiz           x0, x2, #1, #0x1f
    //     0x9eac4c: cmp             x2, x0, asr #1
    //     0x9eac50: b.eq            #0x9eac5c
    //     0x9eac54: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eac58: stur            x2, [x0, #7]
    // 0x9eac5c: stur            x0, [fp, #-0x10]
    // 0x9eac60: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9eac60: movz            x1, #0x74
    //     0x9eac64: tbz             w0, #0, #0x9eac70
    //     0x9eac68: ldurh           w1, [x0, #1]
    //     0x9eac6c: lsl             x1, x1, #1
    // 0x9eac70: cmp             w1, #0x78
    // 0x9eac74: b.ne            #0x9ead00
    // 0x9eac78: d0 = 0.000000
    //     0x9eac78: eor             v0.16b, v0.16b, v0.16b
    // 0x9eac7c: LoadField: d1 = r0->field_7
    //     0x9eac7c: ldur            d1, [x0, #7]
    // 0x9eac80: fcmp            d1, d0
    // 0x9eac84: b.vs            #0x9ead00
    // 0x9eac88: b.ne            #0x9ead00
    // 0x9eac8c: scvtf           d0, x3
    // 0x9eac90: fadd            d2, d1, d0
    // 0x9eac94: fmul            d3, d2, d1
    // 0x9eac98: fmul            d1, d3, d0
    // 0x9eac9c: r3 = inline_Allocate_Double()
    //     0x9eac9c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x9eaca0: add             x3, x3, #0x10
    //     0x9eaca4: cmp             x0, x3
    //     0x9eaca8: b.ls            #0x9eaf24
    //     0x9eacac: str             x3, [THR, #0x60]  ; THR::top
    //     0x9eacb0: sub             x3, x3, #0xf
    //     0x9eacb4: movz            x0, #0x108
    //     0x9eacb8: movk            x0, #0x3c, lsl #16
    //     0x9eacbc: stur            x0, [x3, #-1]
    // 0x9eacc0: StoreField: r3->field_7 = d1
    //     0x9eacc0: stur            d1, [x3, #7]
    // 0x9eacc4: mov             x0, x3
    // 0x9eacc8: stur            x3, [fp, #-8]
    // 0x9eaccc: r2 = Null
    //     0x9eaccc: mov             x2, NULL
    // 0x9eacd0: r1 = Null
    //     0x9eacd0: mov             x1, NULL
    // 0x9eacd4: branchIfSmi(r0, 0x9eacf8)
    //     0x9eacd4: tbz             w0, #0, #0x9eacf8
    // 0x9eacd8: r4 = LoadClassIdInstr(r0)
    //     0x9eacd8: ldurh           w4, [x0, #1]
    // 0x9eacdc: sub             x4, x4, #0x3a
    // 0x9eace0: cmp             x4, #1
    // 0x9eace4: b.ls            #0x9eacf8
    // 0x9eace8: r8 = int
    //     0x9eace8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9eacec: r3 = Null
    //     0x9eacec: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bfa8] Null
    //     0x9eacf0: ldr             x3, [x3, #0xfa8]
    // 0x9eacf4: r0 = int()
    //     0x9eacf4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9eacf8: ldur            x0, [fp, #-8]
    // 0x9eacfc: b               #0x9ead48
    // 0x9ead00: cbnz            x2, #0x9ead1c
    // 0x9ead04: SaveReg r4
    //     0x9ead04: str             x4, [SP, #-8]!
    // 0x9ead08: r0 = isNegative()
    //     0x9ead08: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x9ead0c: add             SP, SP, #8
    // 0x9ead10: tbnz            w0, #4, #0x9ead1c
    // 0x9ead14: ldur            x0, [fp, #-0x18]
    // 0x9ead18: b               #0x9ead48
    // 0x9ead1c: ldur            x0, [fp, #-0x18]
    // 0x9ead20: LoadField: d0 = r0->field_7
    //     0x9ead20: ldur            d0, [x0, #7]
    // 0x9ead24: fcmp            d0, d0
    // 0x9ead28: b.vs            #0x9ead48
    // 0x9ead2c: ldur            x0, [fp, #-0x10]
    // 0x9ead30: b               #0x9ead48
    // 0x9ead34: r0 = BoxInt64Instr(r2)
    //     0x9ead34: sbfiz           x0, x2, #1, #0x1f
    //     0x9ead38: cmp             x2, x0, asr #1
    //     0x9ead3c: b.eq            #0x9ead48
    //     0x9ead40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ead44: stur            x2, [x0, #7]
    // 0x9ead48: mov             x1, x0
    // 0x9ead4c: b               #0x9eaf04
    // 0x9ead50: ldr             x2, [fp, #0x18]
    // 0x9ead54: d0 = 0.000000
    //     0x9ead54: eor             v0.16b, v0.16b, v0.16b
    // 0x9ead58: sub             x1, x0, #0x80
    // 0x9ead5c: lsl             x3, x1, #1
    // 0x9ead60: cmp             x2, x3
    // 0x9ead64: b.le            #0x9ead84
    // 0x9ead68: r0 = BoxInt64Instr(r2)
    //     0x9ead68: sbfiz           x0, x2, #1, #0x1f
    //     0x9ead6c: cmp             x2, x0, asr #1
    //     0x9ead70: b.eq            #0x9ead7c
    //     0x9ead74: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ead78: stur            x2, [x0, #7]
    // 0x9ead7c: mov             x1, x0
    // 0x9ead80: b               #0x9eaf04
    // 0x9ead84: cmp             x2, x3
    // 0x9ead88: b.ge            #0x9eada8
    // 0x9ead8c: r0 = BoxInt64Instr(r3)
    //     0x9ead8c: sbfiz           x0, x3, #1, #0x1f
    //     0x9ead90: cmp             x3, x0, asr #1
    //     0x9ead94: b.eq            #0x9eada0
    //     0x9ead98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ead9c: stur            x3, [x0, #7]
    // 0x9eada0: mov             x1, x0
    // 0x9eada4: b               #0x9eaf04
    // 0x9eada8: r0 = BoxInt64Instr(r3)
    //     0x9eada8: sbfiz           x0, x3, #1, #0x1f
    //     0x9eadac: cmp             x3, x0, asr #1
    //     0x9eadb0: b.eq            #0x9eadbc
    //     0x9eadb4: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9eadb8: stur            x3, [x0, #7]
    // 0x9eadbc: mov             x4, x0
    // 0x9eadc0: stur            x4, [fp, #-0x10]
    // 0x9eadc4: r0 = LoadTaggedClassIdMayBeSmiInstr(r4)
    //     0x9eadc4: movz            x0, #0x74
    //     0x9eadc8: tbz             w4, #0, #0x9eadd4
    //     0x9eadcc: ldurh           w0, [x4, #1]
    //     0x9eadd0: lsl             x0, x0, #1
    // 0x9eadd4: cmp             w0, #0x78
    // 0x9eadd8: b.ne            #0x9eaea0
    // 0x9eaddc: r0 = BoxInt64Instr(r2)
    //     0x9eaddc: sbfiz           x0, x2, #1, #0x1f
    //     0x9eade0: cmp             x2, x0, asr #1
    //     0x9eade4: b.eq            #0x9eadf0
    //     0x9eade8: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9eadec: stur            x2, [x0, #7]
    // 0x9eadf0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9eadf0: movz            x1, #0x74
    //     0x9eadf4: tbz             w0, #0, #0x9eae00
    //     0x9eadf8: ldurh           w1, [x0, #1]
    //     0x9eadfc: lsl             x1, x1, #1
    // 0x9eae00: cmp             w1, #0x78
    // 0x9eae04: b.ne            #0x9eae84
    // 0x9eae08: LoadField: d1 = r0->field_7
    //     0x9eae08: ldur            d1, [x0, #7]
    // 0x9eae0c: fcmp            d1, d0
    // 0x9eae10: b.vs            #0x9eae84
    // 0x9eae14: b.ne            #0x9eae84
    // 0x9eae18: scvtf           d0, x3
    // 0x9eae1c: fadd            d2, d1, d0
    // 0x9eae20: r3 = inline_Allocate_Double()
    //     0x9eae20: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x9eae24: add             x3, x3, #0x10
    //     0x9eae28: cmp             x0, x3
    //     0x9eae2c: b.ls            #0x9eaf38
    //     0x9eae30: str             x3, [THR, #0x60]  ; THR::top
    //     0x9eae34: sub             x3, x3, #0xf
    //     0x9eae38: movz            x0, #0x108
    //     0x9eae3c: movk            x0, #0x3c, lsl #16
    //     0x9eae40: stur            x0, [x3, #-1]
    // 0x9eae44: StoreField: r3->field_7 = d2
    //     0x9eae44: stur            d2, [x3, #7]
    // 0x9eae48: mov             x0, x3
    // 0x9eae4c: stur            x3, [fp, #-8]
    // 0x9eae50: r2 = Null
    //     0x9eae50: mov             x2, NULL
    // 0x9eae54: r1 = Null
    //     0x9eae54: mov             x1, NULL
    // 0x9eae58: branchIfSmi(r0, 0x9eae7c)
    //     0x9eae58: tbz             w0, #0, #0x9eae7c
    // 0x9eae5c: r4 = LoadClassIdInstr(r0)
    //     0x9eae5c: ldurh           w4, [x0, #1]
    // 0x9eae60: sub             x4, x4, #0x3a
    // 0x9eae64: cmp             x4, #1
    // 0x9eae68: b.ls            #0x9eae7c
    // 0x9eae6c: r8 = int
    //     0x9eae6c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9eae70: r3 = Null
    //     0x9eae70: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bfb8] Null
    //     0x9eae74: ldr             x3, [x3, #0xfb8]
    // 0x9eae78: r0 = int()
    //     0x9eae78: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9eae7c: ldur            x1, [fp, #-8]
    // 0x9eae80: b               #0x9eaf04
    // 0x9eae84: LoadField: d0 = r4->field_7
    //     0x9eae84: ldur            d0, [x4, #7]
    // 0x9eae88: fcmp            d0, d0
    // 0x9eae8c: b.vc            #0x9eae98
    // 0x9eae90: mov             x1, x4
    // 0x9eae94: b               #0x9eaf04
    // 0x9eae98: mov             x1, x0
    // 0x9eae9c: b               #0x9eaf04
    // 0x9eaea0: cbnz            x3, #0x9eaee8
    // 0x9eaea4: r0 = BoxInt64Instr(r2)
    //     0x9eaea4: sbfiz           x0, x2, #1, #0x1f
    //     0x9eaea8: cmp             x2, x0, asr #1
    //     0x9eaeac: b.eq            #0x9eaeb8
    //     0x9eaeb0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eaeb4: stur            x2, [x0, #7]
    // 0x9eaeb8: r1 = 58
    //     0x9eaeb8: movz            x1, #0x3a
    // 0x9eaebc: branchIfSmi(r0, 0x9eaec4)
    //     0x9eaebc: tbz             w0, #0, #0x9eaec4
    // 0x9eaec0: r1 = LoadClassIdInstr(r0)
    //     0x9eaec0: ldurh           w1, [x0, #1]
    // 0x9eaec4: SaveReg r0
    //     0x9eaec4: str             x0, [SP, #-8]!
    // 0x9eaec8: mov             x0, x1
    // 0x9eaecc: r0 = GDT[cid_x0 + -0xf16]()
    //     0x9eaecc: sub             lr, x0, #0xf16
    //     0x9eaed0: ldr             lr, [x21, lr, lsl #3]
    //     0x9eaed4: blr             lr
    // 0x9eaed8: add             SP, SP, #8
    // 0x9eaedc: tbnz            w0, #4, #0x9eaee8
    // 0x9eaee0: ldur            x1, [fp, #-0x10]
    // 0x9eaee4: b               #0x9eaf04
    // 0x9eaee8: ldr             x2, [fp, #0x18]
    // 0x9eaeec: r0 = BoxInt64Instr(r2)
    //     0x9eaeec: sbfiz           x0, x2, #1, #0x1f
    //     0x9eaef0: cmp             x2, x0, asr #1
    //     0x9eaef4: b.eq            #0x9eaf00
    //     0x9eaef8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eaefc: stur            x2, [x0, #7]
    // 0x9eaf00: mov             x1, x0
    // 0x9eaf04: r0 = LoadInt32Instr(r1)
    //     0x9eaf04: sbfx            x0, x1, #1, #0x1f
    //     0x9eaf08: tbz             w1, #0, #0x9eaf10
    //     0x9eaf0c: ldur            x0, [x1, #7]
    // 0x9eaf10: LeaveFrame
    //     0x9eaf10: mov             SP, fp
    //     0x9eaf14: ldp             fp, lr, [SP], #0x10
    // 0x9eaf18: ret
    //     0x9eaf18: ret             
    // 0x9eaf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eaf1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eaf20: b               #0x9eabc0
    // 0x9eaf24: SaveReg d1
    //     0x9eaf24: str             q1, [SP, #-0x10]!
    // 0x9eaf28: r0 = AllocateDouble()
    //     0x9eaf28: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9eaf2c: mov             x3, x0
    // 0x9eaf30: RestoreReg d1
    //     0x9eaf30: ldr             q1, [SP], #0x10
    // 0x9eaf34: b               #0x9eacc0
    // 0x9eaf38: SaveReg d2
    //     0x9eaf38: str             q2, [SP, #-0x10]!
    // 0x9eaf3c: r0 = AllocateDouble()
    //     0x9eaf3c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9eaf40: mov             x3, x0
    // 0x9eaf44: RestoreReg d2
    //     0x9eaf44: ldr             q2, [SP], #0x10
    // 0x9eaf48: b               #0x9eae44
  }
  static _ _blendLinearLight(/* No info */) {
    // ** addr: 0x9eaf4c, size: 0x7c
    // 0x9eaf4c: EnterFrame
    //     0x9eaf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eaf50: mov             fp, SP
    // 0x9eaf54: CheckStackOverflow
    //     0x9eaf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eaf58: cmp             SP, x16
    //     0x9eaf5c: b.ls            #0x9eafc0
    // 0x9eaf60: ldr             x0, [fp, #0x10]
    // 0x9eaf64: cmp             x0, #0x80
    // 0x9eaf68: b.ge            #0x9eaf8c
    // 0x9eaf6c: ldr             x1, [fp, #0x18]
    // 0x9eaf70: lsl             x2, x0, #1
    // 0x9eaf74: stp             x2, x1, [SP, #-0x10]!
    // 0x9eaf78: r0 = _blendLinearBurn()
    //     0x9eaf78: bl              #0x9eb538  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearBurn
    // 0x9eaf7c: add             SP, SP, #0x10
    // 0x9eaf80: LeaveFrame
    //     0x9eaf80: mov             SP, fp
    //     0x9eaf84: ldp             fp, lr, [SP], #0x10
    // 0x9eaf88: ret
    //     0x9eaf88: ret             
    // 0x9eaf8c: ldr             x1, [fp, #0x18]
    // 0x9eaf90: sub             x2, x0, #0x80
    // 0x9eaf94: lsl             x3, x2, #1
    // 0x9eaf98: add             x2, x3, x1
    // 0x9eaf9c: cmp             x2, #0xff
    // 0x9eafa0: b.le            #0x9eafac
    // 0x9eafa4: r0 = 255
    //     0x9eafa4: movz            x0, #0xff
    // 0x9eafa8: b               #0x9eafb4
    // 0x9eafac: add             x2, x1, x3
    // 0x9eafb0: mov             x0, x2
    // 0x9eafb4: LeaveFrame
    //     0x9eafb4: mov             SP, fp
    //     0x9eafb8: ldp             fp, lr, [SP], #0x10
    // 0x9eafbc: ret
    //     0x9eafbc: ret             
    // 0x9eafc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eafc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eafc4: b               #0x9eaf60
  }
  static _ _blendVividLight(/* No info */) {
    // ** addr: 0x9eafc8, size: 0x6c
    // 0x9eafc8: EnterFrame
    //     0x9eafc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9eafcc: mov             fp, SP
    // 0x9eafd0: CheckStackOverflow
    //     0x9eafd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eafd4: cmp             SP, x16
    //     0x9eafd8: b.ls            #0x9eb02c
    // 0x9eafdc: ldr             x0, [fp, #0x10]
    // 0x9eafe0: cmp             x0, #0x80
    // 0x9eafe4: b.ge            #0x9eb008
    // 0x9eafe8: ldr             x1, [fp, #0x18]
    // 0x9eafec: lsl             x2, x0, #1
    // 0x9eaff0: stp             x2, x1, [SP, #-0x10]!
    // 0x9eaff4: r0 = _blendColorBurn()
    //     0x9eaff4: bl              #0x9eb5a8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorBurn
    // 0x9eaff8: add             SP, SP, #0x10
    // 0x9eaffc: LeaveFrame
    //     0x9eaffc: mov             SP, fp
    //     0x9eb000: ldp             fp, lr, [SP], #0x10
    // 0x9eb004: ret
    //     0x9eb004: ret             
    // 0x9eb008: ldr             x1, [fp, #0x18]
    // 0x9eb00c: sub             x2, x0, #0x80
    // 0x9eb010: lsl             x0, x2, #1
    // 0x9eb014: stp             x0, x1, [SP, #-0x10]!
    // 0x9eb018: r0 = _blendColorDodge()
    //     0x9eb018: bl              #0x9eb3d0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorDodge
    // 0x9eb01c: add             SP, SP, #0x10
    // 0x9eb020: LeaveFrame
    //     0x9eb020: mov             SP, fp
    //     0x9eb024: ldp             fp, lr, [SP], #0x10
    // 0x9eb028: ret
    //     0x9eb028: ret             
    // 0x9eb02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb02c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb030: b               #0x9eafdc
  }
  static _ _blendHardLight(/* No info */) {
    // ** addr: 0x9eb034, size: 0x178
    // 0x9eb034: EnterFrame
    //     0x9eb034: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb038: mov             fp, SP
    // 0x9eb03c: d1 = 255.000000
    //     0x9eb03c: ldr             d1, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x9eb040: d0 = 0.500000
    //     0x9eb040: fmov            d0, #0.50000000
    // 0x9eb044: ldr             x0, [fp, #0x10]
    // 0x9eb048: scvtf           d2, x0
    // 0x9eb04c: fdiv            d3, d2, d1
    // 0x9eb050: ldr             x0, [fp, #0x18]
    // 0x9eb054: scvtf           d2, x0
    // 0x9eb058: fdiv            d4, d2, d1
    // 0x9eb05c: fcmp            d4, d0
    // 0x9eb060: b.vs            #0x9eb0e4
    // 0x9eb064: b.ge            #0x9eb0e4
    // 0x9eb068: d0 = 510.000000
    //     0x9eb068: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bfc8] IMM: double(510) from 0x407fe00000000000
    //     0x9eb06c: ldr             d0, [x17, #0xfc8]
    // 0x9eb070: fmul            d1, d0, d3
    // 0x9eb074: fmul            d0, d1, d4
    // 0x9eb078: stp             fp, lr, [SP, #-0x10]!
    // 0x9eb07c: mov             fp, SP
    // 0x9eb080: CallRuntime_LibcRound(double) -> double
    //     0x9eb080: and             SP, SP, #0xfffffffffffffff0
    //     0x9eb084: mov             sp, SP
    //     0x9eb088: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x9eb08c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x9eb090: blr             x16
    //     0x9eb094: movz            x16, #0x8
    //     0x9eb098: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x9eb09c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x9eb0a0: sub             sp, x16, #1, lsl #12
    //     0x9eb0a4: mov             SP, fp
    //     0x9eb0a8: ldp             fp, lr, [SP], #0x10
    // 0x9eb0ac: fcmp            d0, d0
    // 0x9eb0b0: b.vs            #0x9eb170
    // 0x9eb0b4: fcvtzs          x0, d0
    // 0x9eb0b8: asr             x16, x0, #0x1e
    // 0x9eb0bc: cmp             x16, x0, asr #63
    // 0x9eb0c0: b.ne            #0x9eb170
    // 0x9eb0c4: lsl             x0, x0, #1
    // 0x9eb0c8: r1 = LoadInt32Instr(r0)
    //     0x9eb0c8: sbfx            x1, x0, #1, #0x1f
    //     0x9eb0cc: tbz             w0, #0, #0x9eb0d4
    //     0x9eb0d0: ldur            x1, [x0, #7]
    // 0x9eb0d4: mov             x0, x1
    // 0x9eb0d8: LeaveFrame
    //     0x9eb0d8: mov             SP, fp
    //     0x9eb0dc: ldp             fp, lr, [SP], #0x10
    // 0x9eb0e0: ret
    //     0x9eb0e0: ret             
    // 0x9eb0e4: d2 = 1.000000
    //     0x9eb0e4: fmov            d2, #1.00000000
    // 0x9eb0e8: d0 = 2.000000
    //     0x9eb0e8: fmov            d0, #2.00000000
    // 0x9eb0ec: fsub            d5, d2, d3
    // 0x9eb0f0: fmul            d3, d0, d5
    // 0x9eb0f4: fsub            d0, d2, d4
    // 0x9eb0f8: fmul            d4, d3, d0
    // 0x9eb0fc: fsub            d0, d2, d4
    // 0x9eb100: fmul            d2, d1, d0
    // 0x9eb104: mov             v0.16b, v2.16b
    // 0x9eb108: stp             fp, lr, [SP, #-0x10]!
    // 0x9eb10c: mov             fp, SP
    // 0x9eb110: CallRuntime_LibcRound(double) -> double
    //     0x9eb110: and             SP, SP, #0xfffffffffffffff0
    //     0x9eb114: mov             sp, SP
    //     0x9eb118: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x9eb11c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x9eb120: blr             x16
    //     0x9eb124: movz            x16, #0x8
    //     0x9eb128: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x9eb12c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x9eb130: sub             sp, x16, #1, lsl #12
    //     0x9eb134: mov             SP, fp
    //     0x9eb138: ldp             fp, lr, [SP], #0x10
    // 0x9eb13c: fcmp            d0, d0
    // 0x9eb140: b.vs            #0x9eb18c
    // 0x9eb144: fcvtzs          x1, d0
    // 0x9eb148: asr             x16, x1, #0x1e
    // 0x9eb14c: cmp             x16, x1, asr #63
    // 0x9eb150: b.ne            #0x9eb18c
    // 0x9eb154: lsl             x1, x1, #1
    // 0x9eb158: r0 = LoadInt32Instr(r1)
    //     0x9eb158: sbfx            x0, x1, #1, #0x1f
    //     0x9eb15c: tbz             w1, #0, #0x9eb164
    //     0x9eb160: ldur            x0, [x1, #7]
    // 0x9eb164: LeaveFrame
    //     0x9eb164: mov             SP, fp
    //     0x9eb168: ldp             fp, lr, [SP], #0x10
    // 0x9eb16c: ret
    //     0x9eb16c: ret             
    // 0x9eb170: SaveReg d0
    //     0x9eb170: str             q0, [SP, #-0x10]!
    // 0x9eb174: r0 = 182
    //     0x9eb174: movz            x0, #0xb6
    // 0x9eb178: r24 = DoubleToIntegerStub
    //     0x9eb178: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9eb17c: LoadField: r30 = r24->field_7
    //     0x9eb17c: ldur            lr, [x24, #7]
    // 0x9eb180: blr             lr
    // 0x9eb184: RestoreReg d0
    //     0x9eb184: ldr             q0, [SP], #0x10
    // 0x9eb188: b               #0x9eb0c8
    // 0x9eb18c: SaveReg d0
    //     0x9eb18c: str             q0, [SP, #-0x10]!
    // 0x9eb190: r0 = 182
    //     0x9eb190: movz            x0, #0xb6
    // 0x9eb194: r24 = DoubleToIntegerStub
    //     0x9eb194: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9eb198: LoadField: r30 = r24->field_7
    //     0x9eb198: ldur            lr, [x24, #7]
    // 0x9eb19c: blr             lr
    // 0x9eb1a0: mov             x1, x0
    // 0x9eb1a4: RestoreReg d0
    //     0x9eb1a4: ldr             q0, [SP], #0x10
    // 0x9eb1a8: b               #0x9eb158
  }
  static _ _blendSoftLight(/* No info */) {
    // ** addr: 0x9eb1ac, size: 0xd4
    // 0x9eb1ac: EnterFrame
    //     0x9eb1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb1b0: mov             fp, SP
    // 0x9eb1b4: d1 = 255.000000
    //     0x9eb1b4: ldr             d1, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x9eb1b8: d0 = 1.000000
    //     0x9eb1b8: fmov            d0, #1.00000000
    // 0x9eb1bc: ldr             x0, [fp, #0x18]
    // 0x9eb1c0: scvtf           d2, x0
    // 0x9eb1c4: fdiv            d3, d2, d1
    // 0x9eb1c8: ldr             x0, [fp, #0x10]
    // 0x9eb1cc: scvtf           d2, x0
    // 0x9eb1d0: fdiv            d4, d2, d1
    // 0x9eb1d4: fsub            d2, d0, d4
    // 0x9eb1d8: fmul            d5, d2, d4
    // 0x9eb1dc: fmul            d6, d5, d3
    // 0x9eb1e0: fsub            d5, d0, d3
    // 0x9eb1e4: fmul            d3, d2, d5
    // 0x9eb1e8: fsub            d2, d0, d3
    // 0x9eb1ec: fmul            d0, d4, d2
    // 0x9eb1f0: fadd            d2, d6, d0
    // 0x9eb1f4: fmul            d0, d1, d2
    // 0x9eb1f8: stp             fp, lr, [SP, #-0x10]!
    // 0x9eb1fc: mov             fp, SP
    // 0x9eb200: CallRuntime_LibcRound(double) -> double
    //     0x9eb200: and             SP, SP, #0xfffffffffffffff0
    //     0x9eb204: mov             sp, SP
    //     0x9eb208: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x9eb20c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x9eb210: blr             x16
    //     0x9eb214: movz            x16, #0x8
    //     0x9eb218: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x9eb21c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x9eb220: sub             sp, x16, #1, lsl #12
    //     0x9eb224: mov             SP, fp
    //     0x9eb228: ldp             fp, lr, [SP], #0x10
    // 0x9eb22c: fcmp            d0, d0
    // 0x9eb230: b.vs            #0x9eb260
    // 0x9eb234: fcvtzs          x1, d0
    // 0x9eb238: asr             x16, x1, #0x1e
    // 0x9eb23c: cmp             x16, x1, asr #63
    // 0x9eb240: b.ne            #0x9eb260
    // 0x9eb244: lsl             x1, x1, #1
    // 0x9eb248: r0 = LoadInt32Instr(r1)
    //     0x9eb248: sbfx            x0, x1, #1, #0x1f
    //     0x9eb24c: tbz             w1, #0, #0x9eb254
    //     0x9eb250: ldur            x0, [x1, #7]
    // 0x9eb254: LeaveFrame
    //     0x9eb254: mov             SP, fp
    //     0x9eb258: ldp             fp, lr, [SP], #0x10
    // 0x9eb25c: ret
    //     0x9eb25c: ret             
    // 0x9eb260: SaveReg d0
    //     0x9eb260: str             q0, [SP, #-0x10]!
    // 0x9eb264: r0 = 182
    //     0x9eb264: movz            x0, #0xb6
    // 0x9eb268: r24 = DoubleToIntegerStub
    //     0x9eb268: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9eb26c: LoadField: r30 = r24->field_7
    //     0x9eb26c: ldur            lr, [x24, #7]
    // 0x9eb270: blr             lr
    // 0x9eb274: mov             x1, x0
    // 0x9eb278: RestoreReg d0
    //     0x9eb278: ldr             q0, [SP], #0x10
    // 0x9eb27c: b               #0x9eb248
  }
  static _ _blendOverlay(/* No info */) {
    // ** addr: 0x9eb280, size: 0x150
    // 0x9eb280: EnterFrame
    //     0x9eb280: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb284: mov             fp, SP
    // 0x9eb288: d1 = 255.000000
    //     0x9eb288: ldr             d1, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x9eb28c: d0 = 2.000000
    //     0x9eb28c: fmov            d0, #2.00000000
    // 0x9eb290: CheckStackOverflow
    //     0x9eb290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb294: cmp             SP, x16
    //     0x9eb298: b.ls            #0x9eb3b8
    // 0x9eb29c: ldr             x0, [fp, #0x28]
    // 0x9eb2a0: scvtf           d2, x0
    // 0x9eb2a4: fdiv            d3, d2, d1
    // 0x9eb2a8: ldr             x0, [fp, #0x20]
    // 0x9eb2ac: scvtf           d2, x0
    // 0x9eb2b0: fdiv            d4, d2, d1
    // 0x9eb2b4: ldr             x0, [fp, #0x18]
    // 0x9eb2b8: scvtf           d2, x0
    // 0x9eb2bc: fdiv            d5, d2, d1
    // 0x9eb2c0: ldr             x0, [fp, #0x10]
    // 0x9eb2c4: scvtf           d2, x0
    // 0x9eb2c8: fdiv            d6, d2, d1
    // 0x9eb2cc: fmul            d2, d0, d3
    // 0x9eb2d0: fcmp            d2, d5
    // 0x9eb2d4: b.vs            #0x9eb304
    // 0x9eb2d8: b.ge            #0x9eb304
    // 0x9eb2dc: d2 = 1.000000
    //     0x9eb2dc: fmov            d2, #1.00000000
    // 0x9eb2e0: fmul            d7, d0, d4
    // 0x9eb2e4: fmul            d0, d7, d3
    // 0x9eb2e8: fsub            d7, d2, d5
    // 0x9eb2ec: fmul            d5, d4, d7
    // 0x9eb2f0: fadd            d4, d0, d5
    // 0x9eb2f4: fsub            d0, d2, d6
    // 0x9eb2f8: fmul            d2, d3, d0
    // 0x9eb2fc: fadd            d0, d4, d2
    // 0x9eb300: b               #0x9eb338
    // 0x9eb304: d2 = 1.000000
    //     0x9eb304: fmov            d2, #1.00000000
    // 0x9eb308: fmul            d7, d6, d5
    // 0x9eb30c: fsub            d8, d5, d3
    // 0x9eb310: fmul            d9, d0, d8
    // 0x9eb314: fsub            d0, d6, d4
    // 0x9eb318: fmul            d8, d9, d0
    // 0x9eb31c: fsub            d0, d7, d8
    // 0x9eb320: fsub            d7, d2, d5
    // 0x9eb324: fmul            d5, d4, d7
    // 0x9eb328: fadd            d4, d0, d5
    // 0x9eb32c: fsub            d0, d2, d6
    // 0x9eb330: fmul            d2, d3, d0
    // 0x9eb334: fadd            d0, d4, d2
    // 0x9eb338: fmul            d2, d0, d1
    // 0x9eb33c: r0 = inline_Allocate_Double()
    //     0x9eb33c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9eb340: add             x0, x0, #0x10
    //     0x9eb344: cmp             x1, x0
    //     0x9eb348: b.ls            #0x9eb3c0
    //     0x9eb34c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9eb350: sub             x0, x0, #0xf
    //     0x9eb354: movz            x1, #0x108
    //     0x9eb358: movk            x1, #0x3c, lsl #16
    //     0x9eb35c: stur            x1, [x0, #-1]
    // 0x9eb360: StoreField: r0->field_7 = d2
    //     0x9eb360: stur            d2, [x0, #7]
    // 0x9eb364: stp             xzr, x0, [SP, #-0x10]!
    // 0x9eb368: r16 = 510
    //     0x9eb368: movz            x16, #0x1fe
    // 0x9eb36c: SaveReg r16
    //     0x9eb36c: str             x16, [SP, #-8]!
    // 0x9eb370: r0 = clamp()
    //     0x9eb370: bl              #0xcfbec0  ; [dart:core] _Double::clamp
    // 0x9eb374: add             SP, SP, #0x18
    // 0x9eb378: r1 = 58
    //     0x9eb378: movz            x1, #0x3a
    // 0x9eb37c: branchIfSmi(r0, 0x9eb384)
    //     0x9eb37c: tbz             w0, #0, #0x9eb384
    // 0x9eb380: r1 = LoadClassIdInstr(r0)
    //     0x9eb380: ldurh           w1, [x0, #1]
    // 0x9eb384: SaveReg r0
    //     0x9eb384: str             x0, [SP, #-8]!
    // 0x9eb388: mov             x0, x1
    // 0x9eb38c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9eb38c: sub             lr, x0, #1, lsl #12
    //     0x9eb390: ldr             lr, [x21, lr, lsl #3]
    //     0x9eb394: blr             lr
    // 0x9eb398: add             SP, SP, #8
    // 0x9eb39c: r1 = LoadInt32Instr(r0)
    //     0x9eb39c: sbfx            x1, x0, #1, #0x1f
    //     0x9eb3a0: tbz             w0, #0, #0x9eb3a8
    //     0x9eb3a4: ldur            x1, [x0, #7]
    // 0x9eb3a8: mov             x0, x1
    // 0x9eb3ac: LeaveFrame
    //     0x9eb3ac: mov             SP, fp
    //     0x9eb3b0: ldp             fp, lr, [SP], #0x10
    // 0x9eb3b4: ret
    //     0x9eb3b4: ret             
    // 0x9eb3b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9eb3b8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x9eb3bc: b               #0x9eb29c
    // 0x9eb3c0: SaveReg d2
    //     0x9eb3c0: str             q2, [SP, #-0x10]!
    // 0x9eb3c4: r0 = AllocateDouble()
    //     0x9eb3c4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9eb3c8: RestoreReg d2
    //     0x9eb3c8: ldr             q2, [SP], #0x10
    // 0x9eb3cc: b               #0x9eb360
  }
  static _ _blendColorDodge(/* No info */) {
    // ** addr: 0x9eb3d0, size: 0xec
    // 0x9eb3d0: EnterFrame
    //     0x9eb3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb3d4: mov             fp, SP
    // 0x9eb3d8: CheckStackOverflow
    //     0x9eb3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb3dc: cmp             SP, x16
    //     0x9eb3e0: b.ls            #0x9eb4a4
    // 0x9eb3e4: ldr             x0, [fp, #0x10]
    // 0x9eb3e8: cmp             x0, #0xff
    // 0x9eb3ec: b.ne            #0x9eb400
    // 0x9eb3f0: r0 = 255
    //     0x9eb3f0: movz            x0, #0xff
    // 0x9eb3f4: LeaveFrame
    //     0x9eb3f4: mov             SP, fp
    //     0x9eb3f8: ldp             fp, lr, [SP], #0x10
    // 0x9eb3fc: ret
    //     0x9eb3fc: ret             
    // 0x9eb400: ldr             x1, [fp, #0x18]
    // 0x9eb404: d1 = 255.000000
    //     0x9eb404: ldr             d1, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x9eb408: d0 = 1.000000
    //     0x9eb408: fmov            d0, #1.00000000
    // 0x9eb40c: scvtf           d2, x1
    // 0x9eb410: fdiv            d3, d2, d1
    // 0x9eb414: scvtf           d2, x0
    // 0x9eb418: fdiv            d4, d2, d1
    // 0x9eb41c: fsub            d2, d0, d4
    // 0x9eb420: fdiv            d0, d3, d2
    // 0x9eb424: fmul            d2, d0, d1
    // 0x9eb428: r0 = inline_Allocate_Double()
    //     0x9eb428: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9eb42c: add             x0, x0, #0x10
    //     0x9eb430: cmp             x1, x0
    //     0x9eb434: b.ls            #0x9eb4ac
    //     0x9eb438: str             x0, [THR, #0x60]  ; THR::top
    //     0x9eb43c: sub             x0, x0, #0xf
    //     0x9eb440: movz            x1, #0x108
    //     0x9eb444: movk            x1, #0x3c, lsl #16
    //     0x9eb448: stur            x1, [x0, #-1]
    // 0x9eb44c: StoreField: r0->field_7 = d2
    //     0x9eb44c: stur            d2, [x0, #7]
    // 0x9eb450: stp             xzr, x0, [SP, #-0x10]!
    // 0x9eb454: r16 = 510
    //     0x9eb454: movz            x16, #0x1fe
    // 0x9eb458: SaveReg r16
    //     0x9eb458: str             x16, [SP, #-8]!
    // 0x9eb45c: r0 = clamp()
    //     0x9eb45c: bl              #0xcfbec0  ; [dart:core] _Double::clamp
    // 0x9eb460: add             SP, SP, #0x18
    // 0x9eb464: r1 = 58
    //     0x9eb464: movz            x1, #0x3a
    // 0x9eb468: branchIfSmi(r0, 0x9eb470)
    //     0x9eb468: tbz             w0, #0, #0x9eb470
    // 0x9eb46c: r1 = LoadClassIdInstr(r0)
    //     0x9eb46c: ldurh           w1, [x0, #1]
    // 0x9eb470: SaveReg r0
    //     0x9eb470: str             x0, [SP, #-8]!
    // 0x9eb474: mov             x0, x1
    // 0x9eb478: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9eb478: sub             lr, x0, #1, lsl #12
    //     0x9eb47c: ldr             lr, [x21, lr, lsl #3]
    //     0x9eb480: blr             lr
    // 0x9eb484: add             SP, SP, #8
    // 0x9eb488: r1 = LoadInt32Instr(r0)
    //     0x9eb488: sbfx            x1, x0, #1, #0x1f
    //     0x9eb48c: tbz             w0, #0, #0x9eb494
    //     0x9eb490: ldur            x1, [x0, #7]
    // 0x9eb494: mov             x0, x1
    // 0x9eb498: LeaveFrame
    //     0x9eb498: mov             SP, fp
    //     0x9eb49c: ldp             fp, lr, [SP], #0x10
    // 0x9eb4a0: ret
    //     0x9eb4a0: ret             
    // 0x9eb4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb4a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb4a8: b               #0x9eb3e4
    // 0x9eb4ac: SaveReg d2
    //     0x9eb4ac: str             q2, [SP, #-0x10]!
    // 0x9eb4b0: r0 = AllocateDouble()
    //     0x9eb4b0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9eb4b4: RestoreReg d2
    //     0x9eb4b4: ldr             q2, [SP], #0x10
    // 0x9eb4b8: b               #0x9eb44c
  }
  static _ _blendScreen(/* No info */) {
    // ** addr: 0x9eb4bc, size: 0x7c
    // 0x9eb4bc: EnterFrame
    //     0x9eb4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb4c0: mov             fp, SP
    // 0x9eb4c4: r0 = 255
    //     0x9eb4c4: movz            x0, #0xff
    // 0x9eb4c8: CheckStackOverflow
    //     0x9eb4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb4cc: cmp             SP, x16
    //     0x9eb4d0: b.ls            #0x9eb530
    // 0x9eb4d4: ldr             x1, [fp, #0x10]
    // 0x9eb4d8: sub             x2, x0, x1
    // 0x9eb4dc: ldr             x1, [fp, #0x18]
    // 0x9eb4e0: sub             x3, x0, x1
    // 0x9eb4e4: mul             x1, x2, x3
    // 0x9eb4e8: sub             x2, x0, x1
    // 0x9eb4ec: r0 = BoxInt64Instr(r2)
    //     0x9eb4ec: sbfiz           x0, x2, #1, #0x1f
    //     0x9eb4f0: cmp             x2, x0, asr #1
    //     0x9eb4f4: b.eq            #0x9eb500
    //     0x9eb4f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eb4fc: stur            x2, [x0, #7]
    // 0x9eb500: stp             xzr, x0, [SP, #-0x10]!
    // 0x9eb504: r16 = 510
    //     0x9eb504: movz            x16, #0x1fe
    // 0x9eb508: SaveReg r16
    //     0x9eb508: str             x16, [SP, #-8]!
    // 0x9eb50c: r0 = clamp()
    //     0x9eb50c: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0x9eb510: add             SP, SP, #0x18
    // 0x9eb514: r1 = LoadInt32Instr(r0)
    //     0x9eb514: sbfx            x1, x0, #1, #0x1f
    //     0x9eb518: tbz             w0, #0, #0x9eb520
    //     0x9eb51c: ldur            x1, [x0, #7]
    // 0x9eb520: mov             x0, x1
    // 0x9eb524: LeaveFrame
    //     0x9eb524: mov             SP, fp
    //     0x9eb528: ldp             fp, lr, [SP], #0x10
    // 0x9eb52c: ret
    //     0x9eb52c: ret             
    // 0x9eb530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb530: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb534: b               #0x9eb4d4
  }
  static _ _blendLinearBurn(/* No info */) {
    // ** addr: 0x9eb538, size: 0x70
    // 0x9eb538: EnterFrame
    //     0x9eb538: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb53c: mov             fp, SP
    // 0x9eb540: CheckStackOverflow
    //     0x9eb540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb544: cmp             SP, x16
    //     0x9eb548: b.ls            #0x9eb5a0
    // 0x9eb54c: ldr             x1, [fp, #0x18]
    // 0x9eb550: ldr             x0, [fp, #0x10]
    // 0x9eb554: add             x2, x1, x0
    // 0x9eb558: sub             x3, x2, #0xff
    // 0x9eb55c: r0 = BoxInt64Instr(r3)
    //     0x9eb55c: sbfiz           x0, x3, #1, #0x1f
    //     0x9eb560: cmp             x3, x0, asr #1
    //     0x9eb564: b.eq            #0x9eb570
    //     0x9eb568: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eb56c: stur            x3, [x0, #7]
    // 0x9eb570: stp             xzr, x0, [SP, #-0x10]!
    // 0x9eb574: r16 = 510
    //     0x9eb574: movz            x16, #0x1fe
    // 0x9eb578: SaveReg r16
    //     0x9eb578: str             x16, [SP, #-8]!
    // 0x9eb57c: r0 = clamp()
    //     0x9eb57c: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0x9eb580: add             SP, SP, #0x18
    // 0x9eb584: r1 = LoadInt32Instr(r0)
    //     0x9eb584: sbfx            x1, x0, #1, #0x1f
    //     0x9eb588: tbz             w0, #0, #0x9eb590
    //     0x9eb58c: ldur            x1, [x0, #7]
    // 0x9eb590: mov             x0, x1
    // 0x9eb594: LeaveFrame
    //     0x9eb594: mov             SP, fp
    //     0x9eb598: ldp             fp, lr, [SP], #0x10
    // 0x9eb59c: ret
    //     0x9eb59c: ret             
    // 0x9eb5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb5a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb5a4: b               #0x9eb54c
  }
  static _ _blendColorBurn(/* No info */) {
    // ** addr: 0x9eb5a8, size: 0xc8
    // 0x9eb5a8: EnterFrame
    //     0x9eb5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb5ac: mov             fp, SP
    // 0x9eb5b0: CheckStackOverflow
    //     0x9eb5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb5b4: cmp             SP, x16
    //     0x9eb5b8: b.ls            #0x9eb64c
    // 0x9eb5bc: ldr             x0, [fp, #0x10]
    // 0x9eb5c0: cbnz            x0, #0x9eb5d4
    // 0x9eb5c4: r0 = 0
    //     0x9eb5c4: movz            x0, #0
    // 0x9eb5c8: LeaveFrame
    //     0x9eb5c8: mov             SP, fp
    //     0x9eb5cc: ldp             fp, lr, [SP], #0x10
    // 0x9eb5d0: ret
    //     0x9eb5d0: ret             
    // 0x9eb5d4: ldr             x1, [fp, #0x18]
    // 0x9eb5d8: d1 = 255.000000
    //     0x9eb5d8: ldr             d1, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x9eb5dc: d0 = 1.000000
    //     0x9eb5dc: fmov            d0, #1.00000000
    // 0x9eb5e0: scvtf           d2, x1
    // 0x9eb5e4: fdiv            d3, d2, d1
    // 0x9eb5e8: fsub            d2, d0, d3
    // 0x9eb5ec: scvtf           d3, x0
    // 0x9eb5f0: fdiv            d4, d3, d1
    // 0x9eb5f4: fdiv            d3, d2, d4
    // 0x9eb5f8: fsub            d2, d0, d3
    // 0x9eb5fc: fmul            d0, d1, d2
    // 0x9eb600: fcmp            d0, d0
    // 0x9eb604: b.vs            #0x9eb654
    // 0x9eb608: fcvtzs          x0, d0
    // 0x9eb60c: asr             x16, x0, #0x1e
    // 0x9eb610: cmp             x16, x0, asr #63
    // 0x9eb614: b.ne            #0x9eb654
    // 0x9eb618: lsl             x0, x0, #1
    // 0x9eb61c: stp             xzr, x0, [SP, #-0x10]!
    // 0x9eb620: r16 = 510
    //     0x9eb620: movz            x16, #0x1fe
    // 0x9eb624: SaveReg r16
    //     0x9eb624: str             x16, [SP, #-8]!
    // 0x9eb628: r0 = clamp()
    //     0x9eb628: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0x9eb62c: add             SP, SP, #0x18
    // 0x9eb630: r1 = LoadInt32Instr(r0)
    //     0x9eb630: sbfx            x1, x0, #1, #0x1f
    //     0x9eb634: tbz             w0, #0, #0x9eb63c
    //     0x9eb638: ldur            x1, [x0, #7]
    // 0x9eb63c: mov             x0, x1
    // 0x9eb640: LeaveFrame
    //     0x9eb640: mov             SP, fp
    //     0x9eb644: ldp             fp, lr, [SP], #0x10
    // 0x9eb648: ret
    //     0x9eb648: ret             
    // 0x9eb64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb64c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb650: b               #0x9eb5bc
    // 0x9eb654: SaveReg d0
    //     0x9eb654: str             q0, [SP, #-0x10]!
    // 0x9eb658: r0 = 182
    //     0x9eb658: movz            x0, #0xb6
    // 0x9eb65c: r24 = DoubleToIntegerStub
    //     0x9eb65c: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9eb660: LoadField: r30 = r24->field_7
    //     0x9eb660: ldur            lr, [x24, #7]
    // 0x9eb664: blr             lr
    // 0x9eb668: RestoreReg d0
    //     0x9eb668: ldr             q0, [SP], #0x10
    // 0x9eb66c: b               #0x9eb61c
  }
}

// class id: 5671, size: 0x14, field offset: 0x14
enum PsdColorMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6fb0, size: 0x5c
    // 0xad6fb0: EnterFrame
    //     0xad6fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xad6fb4: mov             fp, SP
    // 0xad6fb8: CheckStackOverflow
    //     0xad6fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6fbc: cmp             SP, x16
    //     0xad6fc0: b.ls            #0xad7004
    // 0xad6fc4: r1 = Null
    //     0xad6fc4: mov             x1, NULL
    // 0xad6fc8: r2 = 4
    //     0xad6fc8: movz            x2, #0x4
    // 0xad6fcc: r0 = AllocateArray()
    //     0xad6fcc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6fd0: r17 = "PsdColorMode."
    //     0xad6fd0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c1a8] "PsdColorMode."
    //     0xad6fd4: ldr             x17, [x17, #0x1a8]
    // 0xad6fd8: StoreField: r0->field_f = r17
    //     0xad6fd8: stur            w17, [x0, #0xf]
    // 0xad6fdc: ldr             x1, [fp, #0x10]
    // 0xad6fe0: LoadField: r2 = r1->field_f
    //     0xad6fe0: ldur            w2, [x1, #0xf]
    // 0xad6fe4: DecompressPointer r2
    //     0xad6fe4: add             x2, x2, HEAP, lsl #32
    // 0xad6fe8: StoreField: r0->field_13 = r2
    //     0xad6fe8: stur            w2, [x0, #0x13]
    // 0xad6fec: SaveReg r0
    //     0xad6fec: str             x0, [SP, #-8]!
    // 0xad6ff0: r0 = _interpolate()
    //     0xad6ff0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6ff4: add             SP, SP, #8
    // 0xad6ff8: LeaveFrame
    //     0xad6ff8: mov             SP, fp
    //     0xad6ffc: ldp             fp, lr, [SP], #0x10
    // 0xad7000: ret
    //     0xad7000: ret             
    // 0xad7004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7004: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7008: b               #0xad6fc4
  }
}
