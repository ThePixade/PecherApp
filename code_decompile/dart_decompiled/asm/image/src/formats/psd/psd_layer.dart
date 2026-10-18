// lib: , url: package:image/src/formats/psd/psd_layer.dart

// class id: 67080, size: 0x8
class :: {
}

// class id: 1012, size: 0x3c, field offset: 0x8
class PsdLayer extends Object {

  late int opacity; // offset: 0x24
  late Image layerImage; // offset: 0x34
  late int height; // offset: 0x1c
  late int width; // offset: 0x18
  late int flags; // offset: 0x28
  late List<PsdChannel> channels; // offset: 0x2c

  _ readImageData(/* No info */) {
    // ** addr: 0x94f86c, size: 0x1dc
    // 0x94f86c: EnterFrame
    //     0x94f86c: stp             fp, lr, [SP, #-0x10]!
    //     0x94f870: mov             fp, SP
    // 0x94f874: AllocStack(0x8)
    //     0x94f874: sub             SP, SP, #8
    // 0x94f878: CheckStackOverflow
    //     0x94f878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f87c: cmp             SP, x16
    //     0x94f880: b.ls            #0x94f9f8
    // 0x94f884: r4 = 0
    //     0x94f884: movz            x4, #0
    // 0x94f888: ldr             x3, [fp, #0x20]
    // 0x94f88c: ldr             x2, [fp, #0x10]
    // 0x94f890: stur            x4, [fp, #-8]
    // 0x94f894: CheckStackOverflow
    //     0x94f894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f898: cmp             SP, x16
    //     0x94f89c: b.ls            #0x94fa00
    // 0x94f8a0: LoadField: r5 = r3->field_2b
    //     0x94f8a0: ldur            w5, [x3, #0x2b]
    // 0x94f8a4: DecompressPointer r5
    //     0x94f8a4: add             x5, x5, HEAP, lsl #32
    // 0x94f8a8: r16 = Sentinel
    //     0x94f8a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94f8ac: cmp             w5, w16
    // 0x94f8b0: b.eq            #0x94fa08
    // 0x94f8b4: LoadField: r0 = r5->field_b
    //     0x94f8b4: ldur            w0, [x5, #0xb]
    // 0x94f8b8: DecompressPointer r0
    //     0x94f8b8: add             x0, x0, HEAP, lsl #32
    // 0x94f8bc: r1 = LoadInt32Instr(r0)
    //     0x94f8bc: sbfx            x1, x0, #1, #0x1f
    // 0x94f8c0: cmp             x4, x1
    // 0x94f8c4: b.ge            #0x94f95c
    // 0x94f8c8: mov             x0, x1
    // 0x94f8cc: mov             x1, x4
    // 0x94f8d0: cmp             x1, x0
    // 0x94f8d4: b.hs            #0x94fa14
    // 0x94f8d8: LoadField: r0 = r5->field_f
    //     0x94f8d8: ldur            w0, [x5, #0xf]
    // 0x94f8dc: DecompressPointer r0
    //     0x94f8dc: add             x0, x0, HEAP, lsl #32
    // 0x94f8e0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x94f8e0: add             x16, x0, x4, lsl #2
    //     0x94f8e4: ldur            w1, [x16, #0xf]
    // 0x94f8e8: DecompressPointer r1
    //     0x94f8e8: add             x1, x1, HEAP, lsl #32
    // 0x94f8ec: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x94f8ec: ldur            w0, [x3, #0x17]
    // 0x94f8f0: DecompressPointer r0
    //     0x94f8f0: add             x0, x0, HEAP, lsl #32
    // 0x94f8f4: r16 = Sentinel
    //     0x94f8f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94f8f8: cmp             w0, w16
    // 0x94f8fc: b.eq            #0x94fa18
    // 0x94f900: LoadField: r5 = r3->field_1b
    //     0x94f900: ldur            w5, [x3, #0x1b]
    // 0x94f904: DecompressPointer r5
    //     0x94f904: add             x5, x5, HEAP, lsl #32
    // 0x94f908: r16 = Sentinel
    //     0x94f908: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94f90c: cmp             w5, w16
    // 0x94f910: b.eq            #0x94fa24
    // 0x94f914: LoadField: r6 = r2->field_23
    //     0x94f914: ldur            w6, [x2, #0x23]
    // 0x94f918: DecompressPointer r6
    //     0x94f918: add             x6, x6, HEAP, lsl #32
    // 0x94f91c: r7 = LoadInt32Instr(r0)
    //     0x94f91c: sbfx            x7, x0, #1, #0x1f
    //     0x94f920: tbz             w0, #0, #0x94f928
    //     0x94f924: ldur            x7, [x0, #7]
    // 0x94f928: r0 = LoadInt32Instr(r5)
    //     0x94f928: sbfx            x0, x5, #1, #0x1f
    //     0x94f92c: tbz             w5, #0, #0x94f934
    //     0x94f930: ldur            x0, [x5, #7]
    // 0x94f934: ldr             x16, [fp, #0x18]
    // 0x94f938: stp             x16, x1, [SP, #-0x10]!
    // 0x94f93c: stp             x0, x7, [SP, #-0x10]!
    // 0x94f940: SaveReg r6
    //     0x94f940: str             x6, [SP, #-8]!
    // 0x94f944: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x94f944: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x94f948: r0 = readPlane()
    //     0x94f948: bl              #0x94e528  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::readPlane
    // 0x94f94c: add             SP, SP, #0x28
    // 0x94f950: ldur            x0, [fp, #-8]
    // 0x94f954: add             x4, x0, #1
    // 0x94f958: b               #0x94f888
    // 0x94f95c: mov             x1, x3
    // 0x94f960: mov             x0, x2
    // 0x94f964: LoadField: r2 = r0->field_27
    //     0x94f964: ldur            w2, [x0, #0x27]
    // 0x94f968: DecompressPointer r2
    //     0x94f968: add             x2, x2, HEAP, lsl #32
    // 0x94f96c: LoadField: r3 = r0->field_23
    //     0x94f96c: ldur            w3, [x0, #0x23]
    // 0x94f970: DecompressPointer r3
    //     0x94f970: add             x3, x3, HEAP, lsl #32
    // 0x94f974: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x94f974: ldur            w0, [x1, #0x17]
    // 0x94f978: DecompressPointer r0
    //     0x94f978: add             x0, x0, HEAP, lsl #32
    // 0x94f97c: r16 = Sentinel
    //     0x94f97c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94f980: cmp             w0, w16
    // 0x94f984: b.eq            #0x94fa30
    // 0x94f988: LoadField: r4 = r1->field_1b
    //     0x94f988: ldur            w4, [x1, #0x1b]
    // 0x94f98c: DecompressPointer r4
    //     0x94f98c: add             x4, x4, HEAP, lsl #32
    // 0x94f990: r16 = Sentinel
    //     0x94f990: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94f994: cmp             w4, w16
    // 0x94f998: b.eq            #0x94fa3c
    // 0x94f99c: r6 = LoadInt32Instr(r0)
    //     0x94f99c: sbfx            x6, x0, #1, #0x1f
    //     0x94f9a0: tbz             w0, #0, #0x94f9a8
    //     0x94f9a4: ldur            x6, [x0, #7]
    // 0x94f9a8: r0 = LoadInt32Instr(r4)
    //     0x94f9a8: sbfx            x0, x4, #1, #0x1f
    //     0x94f9ac: tbz             w4, #0, #0x94f9b4
    //     0x94f9b0: ldur            x0, [x4, #7]
    // 0x94f9b4: stp             x3, x2, [SP, #-0x10]!
    // 0x94f9b8: stp             x0, x6, [SP, #-0x10]!
    // 0x94f9bc: SaveReg r5
    //     0x94f9bc: str             x5, [SP, #-8]!
    // 0x94f9c0: r0 = createImageFromChannels()
    //     0x94f9c0: bl              #0x94b08c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::createImageFromChannels
    // 0x94f9c4: add             SP, SP, #0x28
    // 0x94f9c8: ldr             x1, [fp, #0x20]
    // 0x94f9cc: StoreField: r1->field_33 = r0
    //     0x94f9cc: stur            w0, [x1, #0x33]
    //     0x94f9d0: ldurb           w16, [x1, #-1]
    //     0x94f9d4: ldurb           w17, [x0, #-1]
    //     0x94f9d8: and             x16, x17, x16, lsr #2
    //     0x94f9dc: tst             x16, HEAP, lsr #32
    //     0x94f9e0: b.eq            #0x94f9e8
    //     0x94f9e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94f9e8: r0 = Null
    //     0x94f9e8: mov             x0, NULL
    // 0x94f9ec: LeaveFrame
    //     0x94f9ec: mov             SP, fp
    //     0x94f9f0: ldp             fp, lr, [SP], #0x10
    // 0x94f9f4: ret
    //     0x94f9f4: ret             
    // 0x94f9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f9f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f9fc: b               #0x94f884
    // 0x94fa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94fa00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fa04: b               #0x94f8a0
    // 0x94fa08: r9 = channels
    //     0x94fa08: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c0e8] Field <PsdLayer.channels>: late (offset: 0x2c)
    //     0x94fa0c: ldr             x9, [x9, #0xe8]
    // 0x94fa10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94fa10: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94fa14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94fa14: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94fa18: r9 = width
    //     0x94fa18: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3be60] Field <PsdLayer.width>: late (offset: 0x18)
    //     0x94fa1c: ldr             x9, [x9, #0xe60]
    // 0x94fa20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94fa20: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94fa24: r9 = height
    //     0x94fa24: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3be58] Field <PsdLayer.height>: late (offset: 0x1c)
    //     0x94fa28: ldr             x9, [x9, #0xe58]
    // 0x94fa2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94fa2c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94fa30: r9 = width
    //     0x94fa30: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3be60] Field <PsdLayer.width>: late (offset: 0x18)
    //     0x94fa34: ldr             x9, [x9, #0xe60]
    // 0x94fa38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94fa38: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94fa3c: r9 = height
    //     0x94fa3c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3be58] Field <PsdLayer.height>: late (offset: 0x1c)
    //     0x94fa40: ldr             x9, [x9, #0xe58]
    // 0x94fa44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94fa44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PsdLayer(/* No info */) {
    // ** addr: 0x94fa64, size: 0x1f90
    // 0x94fa64: EnterFrame
    //     0x94fa64: stp             fp, lr, [SP, #-0x10]!
    //     0x94fa68: mov             fp, SP
    // 0x94fa6c: AllocStack(0x50)
    //     0x94fa6c: sub             SP, SP, #0x50
    // 0x94fa70: CheckStackOverflow
    //     0x94fa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94fa74: cmp             SP, x16
    //     0x94fa78: b.ls            #0x9519b0
    // 0x94fa7c: ldr             x0, [fp, #0x18]
    // 0x94fa80: r17 = Sentinel
    //     0x94fa80: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94fa84: StoreField: r0->field_f = r17
    //     0x94fa84: stur            w17, [x0, #0xf]
    // 0x94fa88: r17 = Sentinel
    //     0x94fa88: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94fa8c: StoreField: r0->field_13 = r17
    //     0x94fa8c: stur            w17, [x0, #0x13]
    // 0x94fa90: r17 = Sentinel
    //     0x94fa90: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94fa94: ArrayStore: r0[0] = r17  ; List_4
    //     0x94fa94: stur            w17, [x0, #0x17]
    // 0x94fa98: r17 = Sentinel
    //     0x94fa98: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94fa9c: StoreField: r0->field_1b = r17
    //     0x94fa9c: stur            w17, [x0, #0x1b]
    // 0x94faa0: r17 = Sentinel
    //     0x94faa0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94faa4: StoreField: r0->field_23 = r17
    //     0x94faa4: stur            w17, [x0, #0x23]
    // 0x94faa8: r17 = Sentinel
    //     0x94faa8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94faac: StoreField: r0->field_27 = r17
    //     0x94faac: stur            w17, [x0, #0x27]
    // 0x94fab0: r17 = Sentinel
    //     0x94fab0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94fab4: StoreField: r0->field_2b = r17
    //     0x94fab4: stur            w17, [x0, #0x2b]
    // 0x94fab8: r17 = Sentinel
    //     0x94fab8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94fabc: StoreField: r0->field_33 = r17
    //     0x94fabc: stur            w17, [x0, #0x33]
    // 0x94fac0: r16 = <String, PsdLayerData>
    //     0x94fac0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0f0] TypeArguments: <String, PsdLayerData>
    //     0x94fac4: ldr             x16, [x16, #0xf0]
    // 0x94fac8: r30 = const []
    //     0x94fac8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x94facc: stp             lr, x16, [SP, #-0x10]!
    // 0x94fad0: r0 = Map._fromLiteral()
    //     0x94fad0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x94fad4: add             SP, SP, #0x10
    // 0x94fad8: ldr             x1, [fp, #0x18]
    // 0x94fadc: StoreField: r1->field_2f = r0
    //     0x94fadc: stur            w0, [x1, #0x2f]
    //     0x94fae0: tbz             w0, #0, #0x94fafc
    //     0x94fae4: ldurb           w16, [x1, #-1]
    //     0x94fae8: ldurb           w17, [x0, #-1]
    //     0x94faec: and             x16, x17, x16, lsr #2
    //     0x94faf0: tst             x16, HEAP, lsr #32
    //     0x94faf4: b.eq            #0x94fafc
    //     0x94faf8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94fafc: r16 = <PsdLayer>
    //     0x94fafc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0d8] TypeArguments: <PsdLayer>
    //     0x94fb00: ldr             x16, [x16, #0xd8]
    // 0x94fb04: stp             xzr, x16, [SP, #-0x10]!
    // 0x94fb08: r0 = _GrowableList()
    //     0x94fb08: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x94fb0c: add             SP, SP, #0x10
    // 0x94fb10: r16 = <PsdEffect>
    //     0x94fb10: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0f8] TypeArguments: <PsdEffect>
    //     0x94fb14: ldr             x16, [x16, #0xf8]
    // 0x94fb18: stp             xzr, x16, [SP, #-0x10]!
    // 0x94fb1c: r0 = _GrowableList()
    //     0x94fb1c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x94fb20: add             SP, SP, #0x10
    // 0x94fb24: ldr             x1, [fp, #0x18]
    // 0x94fb28: StoreField: r1->field_37 = r0
    //     0x94fb28: stur            w0, [x1, #0x37]
    //     0x94fb2c: ldurb           w16, [x1, #-1]
    //     0x94fb30: ldurb           w17, [x0, #-1]
    //     0x94fb34: and             x16, x17, x16, lsr #2
    //     0x94fb38: tst             x16, HEAP, lsr #32
    //     0x94fb3c: b.eq            #0x94fb44
    //     0x94fb40: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94fb44: ldr             x16, [fp, #0x10]
    // 0x94fb48: SaveReg r16
    //     0x94fb48: str             x16, [SP, #-8]!
    // 0x94fb4c: r0 = readInt32()
    //     0x94fb4c: bl              #0x9524c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x94fb50: add             SP, SP, #8
    // 0x94fb54: mov             x2, x0
    // 0x94fb58: r0 = BoxInt64Instr(r2)
    //     0x94fb58: sbfiz           x0, x2, #1, #0x1f
    //     0x94fb5c: cmp             x2, x0, asr #1
    //     0x94fb60: b.eq            #0x94fb6c
    //     0x94fb64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94fb68: stur            x2, [x0, #7]
    // 0x94fb6c: ldr             x1, [fp, #0x18]
    // 0x94fb70: StoreField: r1->field_7 = r0
    //     0x94fb70: stur            w0, [x1, #7]
    //     0x94fb74: tbz             w0, #0, #0x94fb90
    //     0x94fb78: ldurb           w16, [x1, #-1]
    //     0x94fb7c: ldurb           w17, [x0, #-1]
    //     0x94fb80: and             x16, x17, x16, lsr #2
    //     0x94fb84: tst             x16, HEAP, lsr #32
    //     0x94fb88: b.eq            #0x94fb90
    //     0x94fb8c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94fb90: ldr             x16, [fp, #0x10]
    // 0x94fb94: SaveReg r16
    //     0x94fb94: str             x16, [SP, #-8]!
    // 0x94fb98: r0 = readInt32()
    //     0x94fb98: bl              #0x9524c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x94fb9c: add             SP, SP, #8
    // 0x94fba0: mov             x2, x0
    // 0x94fba4: r0 = BoxInt64Instr(r2)
    //     0x94fba4: sbfiz           x0, x2, #1, #0x1f
    //     0x94fba8: cmp             x2, x0, asr #1
    //     0x94fbac: b.eq            #0x94fbb8
    //     0x94fbb0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94fbb4: stur            x2, [x0, #7]
    // 0x94fbb8: ldr             x1, [fp, #0x18]
    // 0x94fbbc: StoreField: r1->field_b = r0
    //     0x94fbbc: stur            w0, [x1, #0xb]
    //     0x94fbc0: tbz             w0, #0, #0x94fbdc
    //     0x94fbc4: ldurb           w16, [x1, #-1]
    //     0x94fbc8: ldurb           w17, [x0, #-1]
    //     0x94fbcc: and             x16, x17, x16, lsr #2
    //     0x94fbd0: tst             x16, HEAP, lsr #32
    //     0x94fbd4: b.eq            #0x94fbdc
    //     0x94fbd8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94fbdc: ldr             x16, [fp, #0x10]
    // 0x94fbe0: SaveReg r16
    //     0x94fbe0: str             x16, [SP, #-8]!
    // 0x94fbe4: r0 = readInt32()
    //     0x94fbe4: bl              #0x9524c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x94fbe8: add             SP, SP, #8
    // 0x94fbec: mov             x2, x0
    // 0x94fbf0: r0 = BoxInt64Instr(r2)
    //     0x94fbf0: sbfiz           x0, x2, #1, #0x1f
    //     0x94fbf4: cmp             x2, x0, asr #1
    //     0x94fbf8: b.eq            #0x94fc04
    //     0x94fbfc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94fc00: stur            x2, [x0, #7]
    // 0x94fc04: ldr             x1, [fp, #0x18]
    // 0x94fc08: StoreField: r1->field_f = r0
    //     0x94fc08: stur            w0, [x1, #0xf]
    //     0x94fc0c: tbz             w0, #0, #0x94fc28
    //     0x94fc10: ldurb           w16, [x1, #-1]
    //     0x94fc14: ldurb           w17, [x0, #-1]
    //     0x94fc18: and             x16, x17, x16, lsr #2
    //     0x94fc1c: tst             x16, HEAP, lsr #32
    //     0x94fc20: b.eq            #0x94fc28
    //     0x94fc24: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94fc28: ldr             x16, [fp, #0x10]
    // 0x94fc2c: SaveReg r16
    //     0x94fc2c: str             x16, [SP, #-8]!
    // 0x94fc30: r0 = readInt32()
    //     0x94fc30: bl              #0x9524c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x94fc34: add             SP, SP, #8
    // 0x94fc38: mov             x2, x0
    // 0x94fc3c: r0 = BoxInt64Instr(r2)
    //     0x94fc3c: sbfiz           x0, x2, #1, #0x1f
    //     0x94fc40: cmp             x2, x0, asr #1
    //     0x94fc44: b.eq            #0x94fc50
    //     0x94fc48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94fc4c: stur            x2, [x0, #7]
    // 0x94fc50: ldr             x3, [fp, #0x18]
    // 0x94fc54: StoreField: r3->field_13 = r0
    //     0x94fc54: stur            w0, [x3, #0x13]
    //     0x94fc58: tbz             w0, #0, #0x94fc74
    //     0x94fc5c: ldurb           w16, [x3, #-1]
    //     0x94fc60: ldurb           w17, [x0, #-1]
    //     0x94fc64: and             x16, x17, x16, lsr #2
    //     0x94fc68: tst             x16, HEAP, lsr #32
    //     0x94fc6c: b.eq            #0x94fc74
    //     0x94fc70: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x94fc74: LoadField: r0 = r3->field_b
    //     0x94fc74: ldur            w0, [x3, #0xb]
    // 0x94fc78: DecompressPointer r0
    //     0x94fc78: add             x0, x0, HEAP, lsl #32
    // 0x94fc7c: cmp             w0, NULL
    // 0x94fc80: b.eq            #0x9519b8
    // 0x94fc84: r1 = LoadInt32Instr(r0)
    //     0x94fc84: sbfx            x1, x0, #1, #0x1f
    //     0x94fc88: tbz             w0, #0, #0x94fc90
    //     0x94fc8c: ldur            x1, [x0, #7]
    // 0x94fc90: sub             x4, x2, x1
    // 0x94fc94: r0 = BoxInt64Instr(r4)
    //     0x94fc94: sbfiz           x0, x4, #1, #0x1f
    //     0x94fc98: cmp             x4, x0, asr #1
    //     0x94fc9c: b.eq            #0x94fca8
    //     0x94fca0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94fca4: stur            x4, [x0, #7]
    // 0x94fca8: ArrayStore: r3[0] = r0  ; List_4
    //     0x94fca8: stur            w0, [x3, #0x17]
    //     0x94fcac: tbz             w0, #0, #0x94fcc8
    //     0x94fcb0: ldurb           w16, [x3, #-1]
    //     0x94fcb4: ldurb           w17, [x0, #-1]
    //     0x94fcb8: and             x16, x17, x16, lsr #2
    //     0x94fcbc: tst             x16, HEAP, lsr #32
    //     0x94fcc0: b.eq            #0x94fcc8
    //     0x94fcc4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x94fcc8: LoadField: r0 = r3->field_f
    //     0x94fcc8: ldur            w0, [x3, #0xf]
    // 0x94fccc: DecompressPointer r0
    //     0x94fccc: add             x0, x0, HEAP, lsl #32
    // 0x94fcd0: LoadField: r1 = r3->field_7
    //     0x94fcd0: ldur            w1, [x3, #7]
    // 0x94fcd4: DecompressPointer r1
    //     0x94fcd4: add             x1, x1, HEAP, lsl #32
    // 0x94fcd8: cmp             w1, NULL
    // 0x94fcdc: b.eq            #0x9519bc
    // 0x94fce0: r2 = LoadInt32Instr(r0)
    //     0x94fce0: sbfx            x2, x0, #1, #0x1f
    //     0x94fce4: tbz             w0, #0, #0x94fcec
    //     0x94fce8: ldur            x2, [x0, #7]
    // 0x94fcec: r0 = LoadInt32Instr(r1)
    //     0x94fcec: sbfx            x0, x1, #1, #0x1f
    //     0x94fcf0: tbz             w1, #0, #0x94fcf8
    //     0x94fcf4: ldur            x0, [x1, #7]
    // 0x94fcf8: sub             x4, x2, x0
    // 0x94fcfc: r0 = BoxInt64Instr(r4)
    //     0x94fcfc: sbfiz           x0, x4, #1, #0x1f
    //     0x94fd00: cmp             x4, x0, asr #1
    //     0x94fd04: b.eq            #0x94fd10
    //     0x94fd08: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94fd0c: stur            x4, [x0, #7]
    // 0x94fd10: StoreField: r3->field_1b = r0
    //     0x94fd10: stur            w0, [x3, #0x1b]
    //     0x94fd14: tbz             w0, #0, #0x94fd30
    //     0x94fd18: ldurb           w16, [x3, #-1]
    //     0x94fd1c: ldurb           w17, [x0, #-1]
    //     0x94fd20: and             x16, x17, x16, lsr #2
    //     0x94fd24: tst             x16, HEAP, lsr #32
    //     0x94fd28: b.eq            #0x94fd30
    //     0x94fd2c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x94fd30: r16 = <PsdChannel>
    //     0x94fd30: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfd8] TypeArguments: <PsdChannel>
    //     0x94fd34: ldr             x16, [x16, #0xfd8]
    // 0x94fd38: stp             xzr, x16, [SP, #-0x10]!
    // 0x94fd3c: r0 = _GrowableList()
    //     0x94fd3c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x94fd40: add             SP, SP, #0x10
    // 0x94fd44: ldr             x1, [fp, #0x18]
    // 0x94fd48: StoreField: r1->field_2b = r0
    //     0x94fd48: stur            w0, [x1, #0x2b]
    //     0x94fd4c: ldurb           w16, [x1, #-1]
    //     0x94fd50: ldurb           w17, [x0, #-1]
    //     0x94fd54: and             x16, x17, x16, lsr #2
    //     0x94fd58: tst             x16, HEAP, lsr #32
    //     0x94fd5c: b.eq            #0x94fd64
    //     0x94fd60: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94fd64: ldr             x16, [fp, #0x10]
    // 0x94fd68: SaveReg r16
    //     0x94fd68: str             x16, [SP, #-8]!
    // 0x94fd6c: r0 = readUint16()
    //     0x94fd6c: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x94fd70: add             SP, SP, #8
    // 0x94fd74: stur            x0, [fp, #-0x10]
    // 0x94fd78: r2 = 0
    //     0x94fd78: movz            x2, #0
    // 0x94fd7c: ldr             x1, [fp, #0x18]
    // 0x94fd80: stur            x2, [fp, #-8]
    // 0x94fd84: CheckStackOverflow
    //     0x94fd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94fd88: cmp             SP, x16
    //     0x94fd8c: b.ls            #0x9519c0
    // 0x94fd90: cmp             x2, x0
    // 0x94fd94: b.ge            #0x94fe8c
    // 0x94fd98: ldr             x16, [fp, #0x10]
    // 0x94fd9c: SaveReg r16
    //     0x94fd9c: str             x16, [SP, #-8]!
    // 0x94fda0: r0 = readUint16()
    //     0x94fda0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x94fda4: add             SP, SP, #8
    // 0x94fda8: SaveReg r0
    //     0x94fda8: str             x0, [SP, #-8]!
    // 0x94fdac: r0 = uint16ToInt16()
    //     0x94fdac: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x94fdb0: add             SP, SP, #8
    // 0x94fdb4: stur            x0, [fp, #-0x18]
    // 0x94fdb8: ldr             x16, [fp, #0x10]
    // 0x94fdbc: SaveReg r16
    //     0x94fdbc: str             x16, [SP, #-8]!
    // 0x94fdc0: r0 = readUint32()
    //     0x94fdc0: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x94fdc4: add             SP, SP, #8
    // 0x94fdc8: ldr             x0, [fp, #0x18]
    // 0x94fdcc: LoadField: r1 = r0->field_2b
    //     0x94fdcc: ldur            w1, [x0, #0x2b]
    // 0x94fdd0: DecompressPointer r1
    //     0x94fdd0: add             x1, x1, HEAP, lsl #32
    // 0x94fdd4: stur            x1, [fp, #-0x20]
    // 0x94fdd8: r0 = PsdChannel()
    //     0x94fdd8: bl              #0x94f4b0  ; AllocatePsdChannelStub -> PsdChannel (size=0x14)
    // 0x94fddc: stur            x0, [fp, #-0x30]
    // 0x94fde0: r17 = Sentinel
    //     0x94fde0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94fde4: StoreField: r0->field_f = r17
    //     0x94fde4: stur            w17, [x0, #0xf]
    // 0x94fde8: ldur            x1, [fp, #-0x18]
    // 0x94fdec: StoreField: r0->field_7 = r1
    //     0x94fdec: stur            x1, [x0, #7]
    // 0x94fdf0: ldur            x1, [fp, #-0x20]
    // 0x94fdf4: LoadField: r2 = r1->field_b
    //     0x94fdf4: ldur            w2, [x1, #0xb]
    // 0x94fdf8: DecompressPointer r2
    //     0x94fdf8: add             x2, x2, HEAP, lsl #32
    // 0x94fdfc: stur            x2, [fp, #-0x28]
    // 0x94fe00: LoadField: r3 = r1->field_f
    //     0x94fe00: ldur            w3, [x1, #0xf]
    // 0x94fe04: DecompressPointer r3
    //     0x94fe04: add             x3, x3, HEAP, lsl #32
    // 0x94fe08: LoadField: r4 = r3->field_b
    //     0x94fe08: ldur            w4, [x3, #0xb]
    // 0x94fe0c: DecompressPointer r4
    //     0x94fe0c: add             x4, x4, HEAP, lsl #32
    // 0x94fe10: cmp             w2, w4
    // 0x94fe14: b.ne            #0x94fe24
    // 0x94fe18: SaveReg r1
    //     0x94fe18: str             x1, [SP, #-8]!
    // 0x94fe1c: r0 = _growToNextCapacity()
    //     0x94fe1c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94fe20: add             SP, SP, #8
    // 0x94fe24: ldur            x3, [fp, #-8]
    // 0x94fe28: ldur            x2, [fp, #-0x20]
    // 0x94fe2c: ldur            x0, [fp, #-0x28]
    // 0x94fe30: r4 = LoadInt32Instr(r0)
    //     0x94fe30: sbfx            x4, x0, #1, #0x1f
    // 0x94fe34: add             x0, x4, #1
    // 0x94fe38: lsl             x1, x0, #1
    // 0x94fe3c: StoreField: r2->field_b = r1
    //     0x94fe3c: stur            w1, [x2, #0xb]
    // 0x94fe40: mov             x1, x4
    // 0x94fe44: cmp             x1, x0
    // 0x94fe48: b.hs            #0x9519c8
    // 0x94fe4c: LoadField: r1 = r2->field_f
    //     0x94fe4c: ldur            w1, [x2, #0xf]
    // 0x94fe50: DecompressPointer r1
    //     0x94fe50: add             x1, x1, HEAP, lsl #32
    // 0x94fe54: ldur            x0, [fp, #-0x30]
    // 0x94fe58: ArrayStore: r1[r4] = r0  ; List_4
    //     0x94fe58: add             x25, x1, x4, lsl #2
    //     0x94fe5c: add             x25, x25, #0xf
    //     0x94fe60: str             w0, [x25]
    //     0x94fe64: tbz             w0, #0, #0x94fe80
    //     0x94fe68: ldurb           w16, [x1, #-1]
    //     0x94fe6c: ldurb           w17, [x0, #-1]
    //     0x94fe70: and             x16, x17, x16, lsr #2
    //     0x94fe74: tst             x16, HEAP, lsr #32
    //     0x94fe78: b.eq            #0x94fe80
    //     0x94fe7c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x94fe80: add             x2, x3, #1
    // 0x94fe84: ldur            x0, [fp, #-0x10]
    // 0x94fe88: b               #0x94fd7c
    // 0x94fe8c: ldr             x16, [fp, #0x10]
    // 0x94fe90: SaveReg r16
    //     0x94fe90: str             x16, [SP, #-8]!
    // 0x94fe94: r0 = readUint32()
    //     0x94fe94: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x94fe98: add             SP, SP, #8
    // 0x94fe9c: stur            x0, [fp, #-8]
    // 0x94fea0: r17 = 943868237
    //     0x94fea0: movz            x17, #0x494d
    //     0x94fea4: movk            x17, #0x3842, lsl #16
    // 0x94fea8: cmp             x0, x17
    // 0x94feac: b.ne            #0x951850
    // 0x94feb0: ldr             x1, [fp, #0x18]
    // 0x94feb4: r0 = 16
    //     0x94feb4: movz            x0, #0x10
    // 0x94feb8: ldr             x16, [fp, #0x10]
    // 0x94febc: SaveReg r16
    //     0x94febc: str             x16, [SP, #-8]!
    // 0x94fec0: r0 = readUint32()
    //     0x94fec0: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x94fec4: add             SP, SP, #8
    // 0x94fec8: mov             x2, x0
    // 0x94fecc: r0 = BoxInt64Instr(r2)
    //     0x94fecc: sbfiz           x0, x2, #1, #0x1f
    //     0x94fed0: cmp             x2, x0, asr #1
    //     0x94fed4: b.eq            #0x94fee0
    //     0x94fed8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94fedc: stur            x2, [x0, #7]
    // 0x94fee0: ldr             x1, [fp, #0x18]
    // 0x94fee4: StoreField: r1->field_1f = r0
    //     0x94fee4: stur            w0, [x1, #0x1f]
    //     0x94fee8: tbz             w0, #0, #0x94ff04
    //     0x94feec: ldurb           w16, [x1, #-1]
    //     0x94fef0: ldurb           w17, [x0, #-1]
    //     0x94fef4: and             x16, x17, x16, lsr #2
    //     0x94fef8: tst             x16, HEAP, lsr #32
    //     0x94fefc: b.eq            #0x94ff04
    //     0x94ff00: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94ff04: ldr             x16, [fp, #0x10]
    // 0x94ff08: SaveReg r16
    //     0x94ff08: str             x16, [SP, #-8]!
    // 0x94ff0c: r0 = readByte()
    //     0x94ff0c: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x94ff10: add             SP, SP, #8
    // 0x94ff14: mov             x2, x0
    // 0x94ff18: r0 = BoxInt64Instr(r2)
    //     0x94ff18: sbfiz           x0, x2, #1, #0x1f
    //     0x94ff1c: cmp             x2, x0, asr #1
    //     0x94ff20: b.eq            #0x94ff2c
    //     0x94ff24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ff28: stur            x2, [x0, #7]
    // 0x94ff2c: ldr             x1, [fp, #0x18]
    // 0x94ff30: StoreField: r1->field_23 = r0
    //     0x94ff30: stur            w0, [x1, #0x23]
    //     0x94ff34: tbz             w0, #0, #0x94ff50
    //     0x94ff38: ldurb           w16, [x1, #-1]
    //     0x94ff3c: ldurb           w17, [x0, #-1]
    //     0x94ff40: and             x16, x17, x16, lsr #2
    //     0x94ff44: tst             x16, HEAP, lsr #32
    //     0x94ff48: b.eq            #0x94ff50
    //     0x94ff4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94ff50: ldr             x16, [fp, #0x10]
    // 0x94ff54: SaveReg r16
    //     0x94ff54: str             x16, [SP, #-8]!
    // 0x94ff58: r0 = readByte()
    //     0x94ff58: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x94ff5c: add             SP, SP, #8
    // 0x94ff60: mov             x2, x0
    // 0x94ff64: r0 = BoxInt64Instr(r2)
    //     0x94ff64: sbfiz           x0, x2, #1, #0x1f
    //     0x94ff68: cmp             x2, x0, asr #1
    //     0x94ff6c: b.eq            #0x94ff78
    //     0x94ff70: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ff74: stur            x2, [x0, #7]
    // 0x94ff78: ldr             x16, [fp, #0x18]
    // 0x94ff7c: stp             x0, x16, [SP, #-0x10]!
    // 0x94ff80: r0 = Codec._()
    //     0x94ff80: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x94ff84: add             SP, SP, #0x10
    // 0x94ff88: ldr             x16, [fp, #0x10]
    // 0x94ff8c: SaveReg r16
    //     0x94ff8c: str             x16, [SP, #-8]!
    // 0x94ff90: r0 = readByte()
    //     0x94ff90: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x94ff94: add             SP, SP, #8
    // 0x94ff98: mov             x2, x0
    // 0x94ff9c: r0 = BoxInt64Instr(r2)
    //     0x94ff9c: sbfiz           x0, x2, #1, #0x1f
    //     0x94ffa0: cmp             x2, x0, asr #1
    //     0x94ffa4: b.eq            #0x94ffb0
    //     0x94ffa8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ffac: stur            x2, [x0, #7]
    // 0x94ffb0: ldr             x1, [fp, #0x18]
    // 0x94ffb4: StoreField: r1->field_27 = r0
    //     0x94ffb4: stur            w0, [x1, #0x27]
    //     0x94ffb8: tbz             w0, #0, #0x94ffd4
    //     0x94ffbc: ldurb           w16, [x1, #-1]
    //     0x94ffc0: ldurb           w17, [x0, #-1]
    //     0x94ffc4: and             x16, x17, x16, lsr #2
    //     0x94ffc8: tst             x16, HEAP, lsr #32
    //     0x94ffcc: b.eq            #0x94ffd4
    //     0x94ffd0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94ffd4: ldr             x16, [fp, #0x10]
    // 0x94ffd8: SaveReg r16
    //     0x94ffd8: str             x16, [SP, #-8]!
    // 0x94ffdc: r0 = readByte()
    //     0x94ffdc: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x94ffe0: add             SP, SP, #8
    // 0x94ffe4: cbnz            x0, #0x9518f4
    // 0x94ffe8: ldr             x16, [fp, #0x10]
    // 0x94ffec: SaveReg r16
    //     0x94ffec: str             x16, [SP, #-8]!
    // 0x94fff0: r0 = readUint32()
    //     0x94fff0: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x94fff4: add             SP, SP, #8
    // 0x94fff8: stur            x0, [fp, #-8]
    // 0x94fffc: ldr             x16, [fp, #0x10]
    // 0x950000: stp             x0, x16, [SP, #-0x10]!
    // 0x950004: r0 = readBytes()
    //     0x950004: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x950008: add             SP, SP, #0x10
    // 0x95000c: mov             x1, x0
    // 0x950010: ldur            x0, [fp, #-8]
    // 0x950014: stur            x1, [fp, #-0x20]
    // 0x950018: cmp             x0, #0
    // 0x95001c: b.le            #0x951840
    // 0x950020: SaveReg r1
    //     0x950020: str             x1, [SP, #-8]!
    // 0x950024: r0 = readUint32()
    //     0x950024: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x950028: add             SP, SP, #8
    // 0x95002c: cmp             x0, #0
    // 0x950030: b.le            #0x950074
    // 0x950034: ldur            x16, [fp, #-0x20]
    // 0x950038: stp             x0, x16, [SP, #-0x10]!
    // 0x95003c: r0 = readBytes()
    //     0x95003c: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x950040: add             SP, SP, #0x10
    // 0x950044: stur            x0, [fp, #-0x28]
    // 0x950048: r0 = PsdMask()
    //     0x950048: bl              #0x952260  ; AllocatePsdMaskStub -> PsdMask (size=0x8)
    // 0x95004c: stur            x0, [fp, #-0x30]
    // 0x950050: ldur            x16, [fp, #-0x28]
    // 0x950054: stp             x16, x0, [SP, #-0x10]!
    // 0x950058: r0 = PsdMask()
    //     0x950058: bl              #0x95213c  ; [package:image/src/formats/psd/psd_mask.dart] PsdMask::PsdMask
    // 0x95005c: add             SP, SP, #0x10
    // 0x950060: ldr             x16, [fp, #0x18]
    // 0x950064: ldur            lr, [fp, #-0x30]
    // 0x950068: stp             lr, x16, [SP, #-0x10]!
    // 0x95006c: r0 = Codec._()
    //     0x95006c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x950070: add             SP, SP, #0x10
    // 0x950074: ldur            x16, [fp, #-0x20]
    // 0x950078: SaveReg r16
    //     0x950078: str             x16, [SP, #-8]!
    // 0x95007c: r0 = readUint32()
    //     0x95007c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x950080: add             SP, SP, #8
    // 0x950084: cmp             x0, #0
    // 0x950088: b.le            #0x9500cc
    // 0x95008c: ldur            x16, [fp, #-0x20]
    // 0x950090: stp             x0, x16, [SP, #-0x10]!
    // 0x950094: r0 = readBytes()
    //     0x950094: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x950098: add             SP, SP, #0x10
    // 0x95009c: stur            x0, [fp, #-0x28]
    // 0x9500a0: r0 = PsdBlendingRanges()
    //     0x9500a0: bl              #0x95212c  ; AllocatePsdBlendingRangesStub -> PsdBlendingRanges (size=0x18)
    // 0x9500a4: stur            x0, [fp, #-0x30]
    // 0x9500a8: ldur            x16, [fp, #-0x28]
    // 0x9500ac: stp             x16, x0, [SP, #-0x10]!
    // 0x9500b0: r0 = PsdBlendingRanges()
    //     0x9500b0: bl              #0x951e28  ; [package:image/src/formats/psd/psd_blending_ranges.dart] PsdBlendingRanges::PsdBlendingRanges
    // 0x9500b4: add             SP, SP, #0x10
    // 0x9500b8: ldr             x16, [fp, #0x18]
    // 0x9500bc: ldur            lr, [fp, #-0x30]
    // 0x9500c0: stp             lr, x16, [SP, #-0x10]!
    // 0x9500c4: r0 = Codec._()
    //     0x9500c4: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x9500c8: add             SP, SP, #0x10
    // 0x9500cc: ldur            x16, [fp, #-0x20]
    // 0x9500d0: SaveReg r16
    //     0x9500d0: str             x16, [SP, #-8]!
    // 0x9500d4: r0 = readByte()
    //     0x9500d4: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9500d8: add             SP, SP, #8
    // 0x9500dc: mov             x2, x0
    // 0x9500e0: stur            x2, [fp, #-8]
    // 0x9500e4: r0 = BoxInt64Instr(r2)
    //     0x9500e4: sbfiz           x0, x2, #1, #0x1f
    //     0x9500e8: cmp             x2, x0, asr #1
    //     0x9500ec: b.eq            #0x9500f8
    //     0x9500f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9500f4: stur            x2, [x0, #7]
    // 0x9500f8: ldur            x16, [fp, #-0x20]
    // 0x9500fc: stp             x0, x16, [SP, #-0x10]!
    // 0x950100: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x950100: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x950104: r0 = readString()
    //     0x950104: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x950108: add             SP, SP, #0x10
    // 0x95010c: ldr             x16, [fp, #0x18]
    // 0x950110: stp             x0, x16, [SP, #-0x10]!
    // 0x950114: r0 = Codec._()
    //     0x950114: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x950118: add             SP, SP, #0x10
    // 0x95011c: ldur            x0, [fp, #-8]
    // 0x950120: ubfx            x0, x0, #0, #0x20
    // 0x950124: r1 = 3
    //     0x950124: movz            x1, #0x3
    // 0x950128: and             x2, x0, x1
    // 0x95012c: ubfx            x2, x2, #0, #0x20
    // 0x950130: r0 = 4
    //     0x950130: movz            x0, #0x4
    // 0x950134: sub             x1, x0, x2
    // 0x950138: sub             x0, x1, #1
    // 0x95013c: cmp             x0, #0
    // 0x950140: b.le            #0x950154
    // 0x950144: ldur            x16, [fp, #-0x20]
    // 0x950148: stp             x0, x16, [SP, #-0x10]!
    // 0x95014c: r0 = skip()
    //     0x95014c: bl              #0x948c5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x950150: add             SP, SP, #0x10
    // 0x950154: ldur            x0, [fp, #-0x20]
    // 0x950158: LoadField: r1 = r0->field_13
    //     0x950158: ldur            x1, [x0, #0x13]
    // 0x95015c: stur            x1, [fp, #-8]
    // 0x950160: ldr             x2, [fp, #0x18]
    // 0x950164: CheckStackOverflow
    //     0x950164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950168: cmp             SP, x16
    //     0x95016c: b.ls            #0x9519cc
    // 0x950170: LoadField: r3 = r0->field_1b
    //     0x950170: ldur            x3, [x0, #0x1b]
    // 0x950174: cmp             x3, x1
    // 0x950178: b.ge            #0x951840
    // 0x95017c: SaveReg r0
    //     0x95017c: str             x0, [SP, #-8]!
    // 0x950180: r0 = readUint32()
    //     0x950180: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x950184: add             SP, SP, #8
    // 0x950188: stur            x0, [fp, #-0x10]
    // 0x95018c: r17 = 943868237
    //     0x95018c: movz            x17, #0x494d
    //     0x950190: movk            x17, #0x3842, lsl #16
    // 0x950194: cmp             x0, x17
    // 0x950198: b.ne            #0x95190c
    // 0x95019c: ldur            x1, [fp, #-0x20]
    // 0x9501a0: r0 = 16
    //     0x9501a0: movz            x0, #0x10
    // 0x9501a4: r16 = 8
    //     0x9501a4: movz            x16, #0x8
    // 0x9501a8: stp             x16, x1, [SP, #-0x10]!
    // 0x9501ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9501ac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9501b0: r0 = readString()
    //     0x9501b0: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x9501b4: add             SP, SP, #0x10
    // 0x9501b8: stur            x0, [fp, #-0x28]
    // 0x9501bc: ldur            x16, [fp, #-0x20]
    // 0x9501c0: SaveReg r16
    //     0x9501c0: str             x16, [SP, #-8]!
    // 0x9501c4: r0 = readUint32()
    //     0x9501c4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9501c8: add             SP, SP, #8
    // 0x9501cc: stur            x0, [fp, #-0x10]
    // 0x9501d0: ldur            x16, [fp, #-0x20]
    // 0x9501d4: stp             x0, x16, [SP, #-0x10]!
    // 0x9501d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9501d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9501dc: r0 = subset()
    //     0x9501dc: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9501e0: add             SP, SP, #0x10
    // 0x9501e4: mov             x1, x0
    // 0x9501e8: ldur            x0, [fp, #-0x20]
    // 0x9501ec: stur            x1, [fp, #-0x38]
    // 0x9501f0: LoadField: r2 = r0->field_1b
    //     0x9501f0: ldur            x2, [x0, #0x1b]
    // 0x9501f4: LoadField: r3 = r1->field_13
    //     0x9501f4: ldur            x3, [x1, #0x13]
    // 0x9501f8: LoadField: r4 = r1->field_1b
    //     0x9501f8: ldur            x4, [x1, #0x1b]
    // 0x9501fc: sub             x5, x3, x4
    // 0x950200: add             x3, x2, x5
    // 0x950204: StoreField: r0->field_1b = r3
    //     0x950204: stur            x3, [x0, #0x1b]
    // 0x950208: ldur            x2, [fp, #-0x10]
    // 0x95020c: ubfx            x2, x2, #0, #0x20
    // 0x950210: r4 = 1
    //     0x950210: movz            x4, #0x1
    // 0x950214: and             x5, x2, x4
    // 0x950218: ubfx            x5, x5, #0, #0x20
    // 0x95021c: cmp             x5, #1
    // 0x950220: b.ne            #0x95022c
    // 0x950224: add             x2, x3, #1
    // 0x950228: StoreField: r0->field_1b = r2
    //     0x950228: stur            x2, [x0, #0x1b]
    // 0x95022c: ldr             x2, [fp, #0x18]
    // 0x950230: LoadField: r3 = r2->field_2f
    //     0x950230: ldur            w3, [x2, #0x2f]
    // 0x950234: DecompressPointer r3
    //     0x950234: add             x3, x3, HEAP, lsl #32
    // 0x950238: stur            x3, [fp, #-0x30]
    // 0x95023c: r16 = "lsct"
    //     0x95023c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c100] "lsct"
    //     0x950240: ldr             x16, [x16, #0x100]
    // 0x950244: ldur            lr, [fp, #-0x28]
    // 0x950248: stp             lr, x16, [SP, #-0x10]!
    // 0x95024c: r0 = ==()
    //     0x95024c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x950250: add             SP, SP, #0x10
    // 0x950254: tbnz            w0, #4, #0x950278
    // 0x950258: r0 = PsdLayerSectionDivider()
    //     0x950258: bl              #0x951bb0  ; AllocatePsdLayerSectionDividerStub -> PsdLayerSectionDivider (size=0xc)
    // 0x95025c: stur            x0, [fp, #-0x40]
    // 0x950260: ldur            x16, [fp, #-0x38]
    // 0x950264: stp             x16, x0, [SP, #-0x10]!
    // 0x950268: r0 = PsdLayerSectionDivider()
    //     0x950268: bl              #0x951aa4  ; [package:image/src/formats/psd/layer_data/psd_layer_section_divider.dart] PsdLayerSectionDivider::PsdLayerSectionDivider
    // 0x95026c: add             SP, SP, #0x10
    // 0x950270: ldur            x5, [fp, #-0x40]
    // 0x950274: b               #0x950290
    // 0x950278: ldur            x0, [fp, #-0x38]
    // 0x95027c: r0 = PsdLayerAdditionalData()
    //     0x95027c: bl              #0x951a94  ; AllocatePsdLayerAdditionalDataStub -> PsdLayerAdditionalData (size=0xc)
    // 0x950280: mov             x1, x0
    // 0x950284: ldur            x0, [fp, #-0x38]
    // 0x950288: StoreField: r1->field_7 = r0
    //     0x950288: stur            w0, [x1, #7]
    // 0x95028c: mov             x5, x1
    // 0x950290: ldur            x4, [fp, #-0x28]
    // 0x950294: ldur            x3, [fp, #-0x30]
    // 0x950298: stur            x5, [fp, #-0x40]
    // 0x95029c: LoadField: r6 = r3->field_7
    //     0x95029c: ldur            w6, [x3, #7]
    // 0x9502a0: DecompressPointer r6
    //     0x9502a0: add             x6, x6, HEAP, lsl #32
    // 0x9502a4: mov             x0, x4
    // 0x9502a8: mov             x2, x6
    // 0x9502ac: stur            x6, [fp, #-0x38]
    // 0x9502b0: r1 = Null
    //     0x9502b0: mov             x1, NULL
    // 0x9502b4: cmp             w2, NULL
    // 0x9502b8: b.eq            #0x9502d8
    // 0x9502bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9502bc: ldur            w4, [x2, #0x17]
    // 0x9502c0: DecompressPointer r4
    //     0x9502c0: add             x4, x4, HEAP, lsl #32
    // 0x9502c4: r8 = X0
    //     0x9502c4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9502c8: LoadField: r9 = r4->field_7
    //     0x9502c8: ldur            x9, [x4, #7]
    // 0x9502cc: r3 = Null
    //     0x9502cc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c108] Null
    //     0x9502d0: ldr             x3, [x3, #0x108]
    // 0x9502d4: blr             x9
    // 0x9502d8: ldur            x0, [fp, #-0x40]
    // 0x9502dc: ldur            x2, [fp, #-0x38]
    // 0x9502e0: r1 = Null
    //     0x9502e0: mov             x1, NULL
    // 0x9502e4: cmp             w2, NULL
    // 0x9502e8: b.eq            #0x950308
    // 0x9502ec: LoadField: r4 = r2->field_1b
    //     0x9502ec: ldur            w4, [x2, #0x1b]
    // 0x9502f0: DecompressPointer r4
    //     0x9502f0: add             x4, x4, HEAP, lsl #32
    // 0x9502f4: r8 = X1
    //     0x9502f4: ldr             x8, [PP, #0x628]  ; [pp+0x628] TypeParameter: X1
    // 0x9502f8: LoadField: r9 = r4->field_7
    //     0x9502f8: ldur            x9, [x4, #7]
    // 0x9502fc: r3 = Null
    //     0x9502fc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c118] Null
    //     0x950300: ldr             x3, [x3, #0x118]
    // 0x950304: blr             x9
    // 0x950308: ldur            x16, [fp, #-0x30]
    // 0x95030c: ldur            lr, [fp, #-0x28]
    // 0x950310: stp             lr, x16, [SP, #-0x10]!
    // 0x950314: r0 = hash()
    //     0x950314: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x950318: add             SP, SP, #0x10
    // 0x95031c: ldur            x16, [fp, #-0x30]
    // 0x950320: ldur            lr, [fp, #-0x28]
    // 0x950324: stp             lr, x16, [SP, #-0x10]!
    // 0x950328: ldur            x16, [fp, #-0x40]
    // 0x95032c: stp             x0, x16, [SP, #-0x10]!
    // 0x950330: r0 = _set()
    //     0x950330: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x950334: add             SP, SP, #0x20
    // 0x950338: ldur            x0, [fp, #-0x28]
    // 0x95033c: r1 = LoadClassIdInstr(r0)
    //     0x95033c: ldurh           w1, [x0, #1]
    // 0x950340: r16 = "lrFX"
    //     0x950340: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c128] "lrFX"
    //     0x950344: ldr             x16, [x16, #0x128]
    // 0x950348: stp             x16, x0, [SP, #-0x10]!
    // 0x95034c: mov             x0, x1
    // 0x950350: mov             lr, x0
    // 0x950354: ldr             lr, [x21, lr, lsl #3]
    // 0x950358: blr             lr
    // 0x95035c: add             SP, SP, #0x10
    // 0x950360: tbnz            w0, #4, #0x951834
    // 0x950364: ldr             x0, [fp, #0x18]
    // 0x950368: LoadField: r1 = r0->field_2f
    //     0x950368: ldur            w1, [x0, #0x2f]
    // 0x95036c: DecompressPointer r1
    //     0x95036c: add             x1, x1, HEAP, lsl #32
    // 0x950370: stur            x1, [fp, #-0x28]
    // 0x950374: r16 = "lrFX"
    //     0x950374: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c128] "lrFX"
    //     0x950378: ldr             x16, [x16, #0x128]
    // 0x95037c: stp             x16, x1, [SP, #-0x10]!
    // 0x950380: r0 = _getValueOrData()
    //     0x950380: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x950384: add             SP, SP, #0x10
    // 0x950388: mov             x1, x0
    // 0x95038c: ldur            x0, [fp, #-0x28]
    // 0x950390: LoadField: r2 = r0->field_f
    //     0x950390: ldur            w2, [x0, #0xf]
    // 0x950394: DecompressPointer r2
    //     0x950394: add             x2, x2, HEAP, lsl #32
    // 0x950398: cmp             w2, w1
    // 0x95039c: b.ne            #0x9503a8
    // 0x9503a0: r3 = Null
    //     0x9503a0: mov             x3, NULL
    // 0x9503a4: b               #0x9503ac
    // 0x9503a8: mov             x3, x1
    // 0x9503ac: mov             x0, x3
    // 0x9503b0: stur            x3, [fp, #-0x28]
    // 0x9503b4: r2 = Null
    //     0x9503b4: mov             x2, NULL
    // 0x9503b8: r1 = Null
    //     0x9503b8: mov             x1, NULL
    // 0x9503bc: r4 = 58
    //     0x9503bc: movz            x4, #0x3a
    // 0x9503c0: branchIfSmi(r0, 0x9503c8)
    //     0x9503c0: tbz             w0, #0, #0x9503c8
    // 0x9503c4: r4 = LoadClassIdInstr(r0)
    //     0x9503c4: ldurh           w4, [x0, #1]
    // 0x9503c8: cmp             x4, #0x3fb
    // 0x9503cc: b.eq            #0x9503e4
    // 0x9503d0: r8 = PsdLayerAdditionalData
    //     0x9503d0: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c130] Type: PsdLayerAdditionalData
    //     0x9503d4: ldr             x8, [x8, #0x130]
    // 0x9503d8: r3 = Null
    //     0x9503d8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c138] Null
    //     0x9503dc: ldr             x3, [x3, #0x138]
    // 0x9503e0: r0 = DefaultTypeTest()
    //     0x9503e0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9503e4: ldur            x0, [fp, #-0x28]
    // 0x9503e8: LoadField: r1 = r0->field_7
    //     0x9503e8: ldur            w1, [x0, #7]
    // 0x9503ec: DecompressPointer r1
    //     0x9503ec: add             x1, x1, HEAP, lsl #32
    // 0x9503f0: stur            x1, [fp, #-0x30]
    // 0x9503f4: LoadField: r0 = r1->field_7
    //     0x9503f4: ldur            w0, [x1, #7]
    // 0x9503f8: DecompressPointer r0
    //     0x9503f8: add             x0, x0, HEAP, lsl #32
    // 0x9503fc: stur            x0, [fp, #-0x28]
    // 0x950400: r0 = InputBuffer()
    //     0x950400: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x950404: mov             x1, x0
    // 0x950408: ldur            x0, [fp, #-0x28]
    // 0x95040c: stur            x1, [fp, #-0x38]
    // 0x950410: StoreField: r1->field_7 = r0
    //     0x950410: stur            w0, [x1, #7]
    // 0x950414: ldur            x0, [fp, #-0x30]
    // 0x950418: LoadField: r2 = r0->field_1b
    //     0x950418: ldur            x2, [x0, #0x1b]
    // 0x95041c: StoreField: r1->field_1b = r2
    //     0x95041c: stur            x2, [x1, #0x1b]
    // 0x950420: LoadField: r2 = r0->field_b
    //     0x950420: ldur            x2, [x0, #0xb]
    // 0x950424: StoreField: r1->field_b = r2
    //     0x950424: stur            x2, [x1, #0xb]
    // 0x950428: LoadField: r2 = r0->field_13
    //     0x950428: ldur            x2, [x0, #0x13]
    // 0x95042c: StoreField: r1->field_13 = r2
    //     0x95042c: stur            x2, [x1, #0x13]
    // 0x950430: LoadField: r2 = r0->field_23
    //     0x950430: ldur            w2, [x0, #0x23]
    // 0x950434: DecompressPointer r2
    //     0x950434: add             x2, x2, HEAP, lsl #32
    // 0x950438: StoreField: r1->field_23 = r2
    //     0x950438: stur            w2, [x1, #0x23]
    // 0x95043c: SaveReg r1
    //     0x95043c: str             x1, [SP, #-8]!
    // 0x950440: r0 = readUint16()
    //     0x950440: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950444: add             SP, SP, #8
    // 0x950448: ldur            x16, [fp, #-0x38]
    // 0x95044c: SaveReg r16
    //     0x95044c: str             x16, [SP, #-8]!
    // 0x950450: r0 = readUint16()
    //     0x950450: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950454: add             SP, SP, #8
    // 0x950458: stur            x0, [fp, #-0x18]
    // 0x95045c: ldur            x1, [fp, #-0x38]
    // 0x950460: r3 = 0
    //     0x950460: movz            x3, #0
    // 0x950464: ldr             x2, [fp, #0x18]
    // 0x950468: stur            x3, [fp, #-0x10]
    // 0x95046c: CheckStackOverflow
    //     0x95046c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950470: cmp             SP, x16
    //     0x950474: b.ls            #0x9519d4
    // 0x950478: cmp             x3, x0
    // 0x95047c: b.ge            #0x951834
    // 0x950480: r16 = 8
    //     0x950480: movz            x16, #0x8
    // 0x950484: stp             x16, x1, [SP, #-0x10]!
    // 0x950488: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x950488: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95048c: r0 = readString()
    //     0x95048c: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x950490: add             SP, SP, #0x10
    // 0x950494: ldur            x16, [fp, #-0x38]
    // 0x950498: r30 = 8
    //     0x950498: movz            lr, #0x8
    // 0x95049c: stp             lr, x16, [SP, #-0x10]!
    // 0x9504a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9504a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9504a4: r0 = readString()
    //     0x9504a4: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x9504a8: add             SP, SP, #0x10
    // 0x9504ac: stur            x0, [fp, #-0x28]
    // 0x9504b0: ldur            x16, [fp, #-0x38]
    // 0x9504b4: SaveReg r16
    //     0x9504b4: str             x16, [SP, #-8]!
    // 0x9504b8: r0 = readUint32()
    //     0x9504b8: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9504bc: add             SP, SP, #8
    // 0x9504c0: mov             x2, x0
    // 0x9504c4: ldur            x1, [fp, #-0x28]
    // 0x9504c8: stur            x2, [fp, #-0x48]
    // 0x9504cc: r0 = LoadClassIdInstr(r1)
    //     0x9504cc: ldurh           w0, [x1, #1]
    // 0x9504d0: r16 = "dsdw"
    //     0x9504d0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c148] "dsdw"
    //     0x9504d4: ldr             x16, [x16, #0x148]
    // 0x9504d8: stp             x16, x1, [SP, #-0x10]!
    // 0x9504dc: mov             lr, x0
    // 0x9504e0: ldr             lr, [x21, lr, lsl #3]
    // 0x9504e4: blr             lr
    // 0x9504e8: add             SP, SP, #0x10
    // 0x9504ec: tbnz            w0, #4, #0x9507e0
    // 0x9504f0: ldr             x0, [fp, #0x18]
    // 0x9504f4: LoadField: r1 = r0->field_37
    //     0x9504f4: ldur            w1, [x0, #0x37]
    // 0x9504f8: DecompressPointer r1
    //     0x9504f8: add             x1, x1, HEAP, lsl #32
    // 0x9504fc: stur            x1, [fp, #-0x40]
    // 0x950500: LoadField: r2 = r1->field_b
    //     0x950500: ldur            w2, [x1, #0xb]
    // 0x950504: DecompressPointer r2
    //     0x950504: add             x2, x2, HEAP, lsl #32
    // 0x950508: stur            x2, [fp, #-0x30]
    // 0x95050c: LoadField: r3 = r1->field_f
    //     0x95050c: ldur            w3, [x1, #0xf]
    // 0x950510: DecompressPointer r3
    //     0x950510: add             x3, x3, HEAP, lsl #32
    // 0x950514: LoadField: r4 = r3->field_b
    //     0x950514: ldur            w4, [x3, #0xb]
    // 0x950518: DecompressPointer r4
    //     0x950518: add             x4, x4, HEAP, lsl #32
    // 0x95051c: cmp             w2, w4
    // 0x950520: b.ne            #0x950530
    // 0x950524: SaveReg r1
    //     0x950524: str             x1, [SP, #-8]!
    // 0x950528: r0 = _growToNextCapacity()
    //     0x950528: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95052c: add             SP, SP, #8
    // 0x950530: ldur            x3, [fp, #-0x38]
    // 0x950534: ldur            x2, [fp, #-0x40]
    // 0x950538: ldur            x0, [fp, #-0x30]
    // 0x95053c: r4 = LoadInt32Instr(r0)
    //     0x95053c: sbfx            x4, x0, #1, #0x1f
    // 0x950540: stur            x4, [fp, #-0x50]
    // 0x950544: add             x0, x4, #1
    // 0x950548: lsl             x1, x0, #1
    // 0x95054c: StoreField: r2->field_b = r1
    //     0x95054c: stur            w1, [x2, #0xb]
    // 0x950550: mov             x1, x4
    // 0x950554: cmp             x1, x0
    // 0x950558: b.hs            #0x9519dc
    // 0x95055c: LoadField: r1 = r2->field_f
    //     0x95055c: ldur            w1, [x2, #0xf]
    // 0x950560: DecompressPointer r1
    //     0x950560: add             x1, x1, HEAP, lsl #32
    // 0x950564: stur            x1, [fp, #-0x30]
    // 0x950568: r0 = PsdDropShadowEffect()
    //     0x950568: bl              #0x951a84  ; AllocatePsdDropShadowEffectStub -> PsdDropShadowEffect (size=0xc)
    // 0x95056c: ldur            x1, [fp, #-0x30]
    // 0x950570: mov             x3, x0
    // 0x950574: ldur            x2, [fp, #-0x50]
    // 0x950578: stur            x3, [fp, #-0x30]
    // 0x95057c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x95057c: add             x25, x1, x2, lsl #2
    //     0x950580: add             x25, x25, #0xf
    //     0x950584: str             w0, [x25]
    //     0x950588: tbz             w0, #0, #0x9505a4
    //     0x95058c: ldurb           w16, [x1, #-1]
    //     0x950590: ldurb           w17, [x0, #-1]
    //     0x950594: and             x16, x17, x16, lsr #2
    //     0x950598: tst             x16, HEAP, lsr #32
    //     0x95059c: b.eq            #0x9505a4
    //     0x9505a0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9505a4: ldur            x16, [fp, #-0x38]
    // 0x9505a8: SaveReg r16
    //     0x9505a8: str             x16, [SP, #-8]!
    // 0x9505ac: r0 = readUint32()
    //     0x9505ac: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9505b0: add             SP, SP, #8
    // 0x9505b4: mov             x2, x0
    // 0x9505b8: r0 = BoxInt64Instr(r2)
    //     0x9505b8: sbfiz           x0, x2, #1, #0x1f
    //     0x9505bc: cmp             x2, x0, asr #1
    //     0x9505c0: b.eq            #0x9505cc
    //     0x9505c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9505c8: stur            x2, [x0, #7]
    // 0x9505cc: ldur            x1, [fp, #-0x30]
    // 0x9505d0: StoreField: r1->field_7 = r0
    //     0x9505d0: stur            w0, [x1, #7]
    //     0x9505d4: tbz             w0, #0, #0x9505f0
    //     0x9505d8: ldurb           w16, [x1, #-1]
    //     0x9505dc: ldurb           w17, [x0, #-1]
    //     0x9505e0: and             x16, x17, x16, lsr #2
    //     0x9505e4: tst             x16, HEAP, lsr #32
    //     0x9505e8: b.eq            #0x9505f0
    //     0x9505ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9505f0: ldur            x16, [fp, #-0x38]
    // 0x9505f4: SaveReg r16
    //     0x9505f4: str             x16, [SP, #-8]!
    // 0x9505f8: r0 = readUint32()
    //     0x9505f8: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9505fc: add             SP, SP, #8
    // 0x950600: ldur            x16, [fp, #-0x38]
    // 0x950604: SaveReg r16
    //     0x950604: str             x16, [SP, #-8]!
    // 0x950608: r0 = readUint32()
    //     0x950608: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x95060c: add             SP, SP, #8
    // 0x950610: ldur            x16, [fp, #-0x38]
    // 0x950614: SaveReg r16
    //     0x950614: str             x16, [SP, #-8]!
    // 0x950618: r0 = readUint32()
    //     0x950618: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x95061c: add             SP, SP, #8
    // 0x950620: ldur            x16, [fp, #-0x38]
    // 0x950624: SaveReg r16
    //     0x950624: str             x16, [SP, #-8]!
    // 0x950628: r0 = readUint32()
    //     0x950628: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x95062c: add             SP, SP, #8
    // 0x950630: ldur            x16, [fp, #-0x38]
    // 0x950634: SaveReg r16
    //     0x950634: str             x16, [SP, #-8]!
    // 0x950638: r0 = readUint16()
    //     0x950638: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x95063c: add             SP, SP, #8
    // 0x950640: ldur            x16, [fp, #-0x38]
    // 0x950644: SaveReg r16
    //     0x950644: str             x16, [SP, #-8]!
    // 0x950648: r0 = readUint16()
    //     0x950648: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x95064c: add             SP, SP, #8
    // 0x950650: ldur            x16, [fp, #-0x38]
    // 0x950654: SaveReg r16
    //     0x950654: str             x16, [SP, #-8]!
    // 0x950658: r0 = readUint16()
    //     0x950658: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x95065c: add             SP, SP, #8
    // 0x950660: ldur            x16, [fp, #-0x38]
    // 0x950664: SaveReg r16
    //     0x950664: str             x16, [SP, #-8]!
    // 0x950668: r0 = readUint16()
    //     0x950668: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x95066c: add             SP, SP, #8
    // 0x950670: ldur            x16, [fp, #-0x38]
    // 0x950674: SaveReg r16
    //     0x950674: str             x16, [SP, #-8]!
    // 0x950678: r0 = readUint16()
    //     0x950678: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x95067c: add             SP, SP, #8
    // 0x950680: ldur            x16, [fp, #-0x38]
    // 0x950684: r30 = 16
    //     0x950684: movz            lr, #0x10
    // 0x950688: stp             lr, x16, [SP, #-0x10]!
    // 0x95068c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95068c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x950690: r0 = readString()
    //     0x950690: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x950694: add             SP, SP, #0x10
    // 0x950698: ldur            x2, [fp, #-0x38]
    // 0x95069c: LoadField: r3 = r2->field_7
    //     0x95069c: ldur            w3, [x2, #7]
    // 0x9506a0: DecompressPointer r3
    //     0x9506a0: add             x3, x3, HEAP, lsl #32
    // 0x9506a4: LoadField: r4 = r2->field_1b
    //     0x9506a4: ldur            x4, [x2, #0x1b]
    // 0x9506a8: add             x0, x4, #1
    // 0x9506ac: StoreField: r2->field_1b = r0
    //     0x9506ac: stur            x0, [x2, #0x1b]
    // 0x9506b0: r0 = BoxInt64Instr(r4)
    //     0x9506b0: sbfiz           x0, x4, #1, #0x1f
    //     0x9506b4: cmp             x4, x0, asr #1
    //     0x9506b8: b.eq            #0x9506c4
    //     0x9506bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9506c0: stur            x4, [x0, #7]
    // 0x9506c4: r1 = LoadClassIdInstr(r3)
    //     0x9506c4: ldurh           w1, [x3, #1]
    // 0x9506c8: stp             x0, x3, [SP, #-0x10]!
    // 0x9506cc: mov             x0, x1
    // 0x9506d0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9506d0: movz            x17, #0x188a
    //     0x9506d4: movk            x17, #0x1, lsl #16
    //     0x9506d8: add             lr, x0, x17
    //     0x9506dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9506e0: blr             lr
    // 0x9506e4: add             SP, SP, #0x10
    // 0x9506e8: ldur            x2, [fp, #-0x38]
    // 0x9506ec: LoadField: r3 = r2->field_7
    //     0x9506ec: ldur            w3, [x2, #7]
    // 0x9506f0: DecompressPointer r3
    //     0x9506f0: add             x3, x3, HEAP, lsl #32
    // 0x9506f4: LoadField: r4 = r2->field_1b
    //     0x9506f4: ldur            x4, [x2, #0x1b]
    // 0x9506f8: add             x0, x4, #1
    // 0x9506fc: StoreField: r2->field_1b = r0
    //     0x9506fc: stur            x0, [x2, #0x1b]
    // 0x950700: r0 = BoxInt64Instr(r4)
    //     0x950700: sbfiz           x0, x4, #1, #0x1f
    //     0x950704: cmp             x4, x0, asr #1
    //     0x950708: b.eq            #0x950714
    //     0x95070c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x950710: stur            x4, [x0, #7]
    // 0x950714: r1 = LoadClassIdInstr(r3)
    //     0x950714: ldurh           w1, [x3, #1]
    // 0x950718: stp             x0, x3, [SP, #-0x10]!
    // 0x95071c: mov             x0, x1
    // 0x950720: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x950720: movz            x17, #0x188a
    //     0x950724: movk            x17, #0x1, lsl #16
    //     0x950728: add             lr, x0, x17
    //     0x95072c: ldr             lr, [x21, lr, lsl #3]
    //     0x950730: blr             lr
    // 0x950734: add             SP, SP, #0x10
    // 0x950738: ldur            x2, [fp, #-0x38]
    // 0x95073c: LoadField: r3 = r2->field_7
    //     0x95073c: ldur            w3, [x2, #7]
    // 0x950740: DecompressPointer r3
    //     0x950740: add             x3, x3, HEAP, lsl #32
    // 0x950744: LoadField: r4 = r2->field_1b
    //     0x950744: ldur            x4, [x2, #0x1b]
    // 0x950748: add             x0, x4, #1
    // 0x95074c: StoreField: r2->field_1b = r0
    //     0x95074c: stur            x0, [x2, #0x1b]
    // 0x950750: r0 = BoxInt64Instr(r4)
    //     0x950750: sbfiz           x0, x4, #1, #0x1f
    //     0x950754: cmp             x4, x0, asr #1
    //     0x950758: b.eq            #0x950764
    //     0x95075c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x950760: stur            x4, [x0, #7]
    // 0x950764: r1 = LoadClassIdInstr(r3)
    //     0x950764: ldurh           w1, [x3, #1]
    // 0x950768: stp             x0, x3, [SP, #-0x10]!
    // 0x95076c: mov             x0, x1
    // 0x950770: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x950770: movz            x17, #0x188a
    //     0x950774: movk            x17, #0x1, lsl #16
    //     0x950778: add             lr, x0, x17
    //     0x95077c: ldr             lr, [x21, lr, lsl #3]
    //     0x950780: blr             lr
    // 0x950784: add             SP, SP, #0x10
    // 0x950788: ldur            x16, [fp, #-0x38]
    // 0x95078c: SaveReg r16
    //     0x95078c: str             x16, [SP, #-8]!
    // 0x950790: r0 = readUint16()
    //     0x950790: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950794: add             SP, SP, #8
    // 0x950798: ldur            x16, [fp, #-0x38]
    // 0x95079c: SaveReg r16
    //     0x95079c: str             x16, [SP, #-8]!
    // 0x9507a0: r0 = readUint16()
    //     0x9507a0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9507a4: add             SP, SP, #8
    // 0x9507a8: ldur            x16, [fp, #-0x38]
    // 0x9507ac: SaveReg r16
    //     0x9507ac: str             x16, [SP, #-8]!
    // 0x9507b0: r0 = readUint16()
    //     0x9507b0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9507b4: add             SP, SP, #8
    // 0x9507b8: ldur            x16, [fp, #-0x38]
    // 0x9507bc: SaveReg r16
    //     0x9507bc: str             x16, [SP, #-8]!
    // 0x9507c0: r0 = readUint16()
    //     0x9507c0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9507c4: add             SP, SP, #8
    // 0x9507c8: ldur            x16, [fp, #-0x38]
    // 0x9507cc: SaveReg r16
    //     0x9507cc: str             x16, [SP, #-8]!
    // 0x9507d0: r0 = readUint16()
    //     0x9507d0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9507d4: add             SP, SP, #8
    // 0x9507d8: ldur            x1, [fp, #-0x38]
    // 0x9507dc: b               #0x951824
    // 0x9507e0: ldur            x1, [fp, #-0x28]
    // 0x9507e4: r0 = LoadClassIdInstr(r1)
    //     0x9507e4: ldurh           w0, [x1, #1]
    // 0x9507e8: r16 = "isdw"
    //     0x9507e8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c150] "isdw"
    //     0x9507ec: ldr             x16, [x16, #0x150]
    // 0x9507f0: stp             x16, x1, [SP, #-0x10]!
    // 0x9507f4: mov             lr, x0
    // 0x9507f8: ldr             lr, [x21, lr, lsl #3]
    // 0x9507fc: blr             lr
    // 0x950800: add             SP, SP, #0x10
    // 0x950804: tbnz            w0, #4, #0x950af8
    // 0x950808: ldr             x0, [fp, #0x18]
    // 0x95080c: LoadField: r1 = r0->field_37
    //     0x95080c: ldur            w1, [x0, #0x37]
    // 0x950810: DecompressPointer r1
    //     0x950810: add             x1, x1, HEAP, lsl #32
    // 0x950814: stur            x1, [fp, #-0x40]
    // 0x950818: LoadField: r2 = r1->field_b
    //     0x950818: ldur            w2, [x1, #0xb]
    // 0x95081c: DecompressPointer r2
    //     0x95081c: add             x2, x2, HEAP, lsl #32
    // 0x950820: stur            x2, [fp, #-0x30]
    // 0x950824: LoadField: r3 = r1->field_f
    //     0x950824: ldur            w3, [x1, #0xf]
    // 0x950828: DecompressPointer r3
    //     0x950828: add             x3, x3, HEAP, lsl #32
    // 0x95082c: LoadField: r4 = r3->field_b
    //     0x95082c: ldur            w4, [x3, #0xb]
    // 0x950830: DecompressPointer r4
    //     0x950830: add             x4, x4, HEAP, lsl #32
    // 0x950834: cmp             w2, w4
    // 0x950838: b.ne            #0x950848
    // 0x95083c: SaveReg r1
    //     0x95083c: str             x1, [SP, #-8]!
    // 0x950840: r0 = _growToNextCapacity()
    //     0x950840: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x950844: add             SP, SP, #8
    // 0x950848: ldur            x3, [fp, #-0x38]
    // 0x95084c: ldur            x2, [fp, #-0x40]
    // 0x950850: ldur            x0, [fp, #-0x30]
    // 0x950854: r4 = LoadInt32Instr(r0)
    //     0x950854: sbfx            x4, x0, #1, #0x1f
    // 0x950858: stur            x4, [fp, #-0x50]
    // 0x95085c: add             x0, x4, #1
    // 0x950860: lsl             x1, x0, #1
    // 0x950864: StoreField: r2->field_b = r1
    //     0x950864: stur            w1, [x2, #0xb]
    // 0x950868: mov             x1, x4
    // 0x95086c: cmp             x1, x0
    // 0x950870: b.hs            #0x9519e0
    // 0x950874: LoadField: r1 = r2->field_f
    //     0x950874: ldur            w1, [x2, #0xf]
    // 0x950878: DecompressPointer r1
    //     0x950878: add             x1, x1, HEAP, lsl #32
    // 0x95087c: stur            x1, [fp, #-0x30]
    // 0x950880: r0 = PsdInnerShadowEffect()
    //     0x950880: bl              #0x951a74  ; AllocatePsdInnerShadowEffectStub -> PsdInnerShadowEffect (size=0xc)
    // 0x950884: ldur            x1, [fp, #-0x30]
    // 0x950888: mov             x3, x0
    // 0x95088c: ldur            x2, [fp, #-0x50]
    // 0x950890: stur            x3, [fp, #-0x30]
    // 0x950894: ArrayStore: r1[r2] = r0  ; List_4
    //     0x950894: add             x25, x1, x2, lsl #2
    //     0x950898: add             x25, x25, #0xf
    //     0x95089c: str             w0, [x25]
    //     0x9508a0: tbz             w0, #0, #0x9508bc
    //     0x9508a4: ldurb           w16, [x1, #-1]
    //     0x9508a8: ldurb           w17, [x0, #-1]
    //     0x9508ac: and             x16, x17, x16, lsr #2
    //     0x9508b0: tst             x16, HEAP, lsr #32
    //     0x9508b4: b.eq            #0x9508bc
    //     0x9508b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9508bc: ldur            x16, [fp, #-0x38]
    // 0x9508c0: SaveReg r16
    //     0x9508c0: str             x16, [SP, #-8]!
    // 0x9508c4: r0 = readUint32()
    //     0x9508c4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9508c8: add             SP, SP, #8
    // 0x9508cc: mov             x2, x0
    // 0x9508d0: r0 = BoxInt64Instr(r2)
    //     0x9508d0: sbfiz           x0, x2, #1, #0x1f
    //     0x9508d4: cmp             x2, x0, asr #1
    //     0x9508d8: b.eq            #0x9508e4
    //     0x9508dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9508e0: stur            x2, [x0, #7]
    // 0x9508e4: ldur            x1, [fp, #-0x30]
    // 0x9508e8: StoreField: r1->field_7 = r0
    //     0x9508e8: stur            w0, [x1, #7]
    //     0x9508ec: tbz             w0, #0, #0x950908
    //     0x9508f0: ldurb           w16, [x1, #-1]
    //     0x9508f4: ldurb           w17, [x0, #-1]
    //     0x9508f8: and             x16, x17, x16, lsr #2
    //     0x9508fc: tst             x16, HEAP, lsr #32
    //     0x950900: b.eq            #0x950908
    //     0x950904: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x950908: ldur            x16, [fp, #-0x38]
    // 0x95090c: SaveReg r16
    //     0x95090c: str             x16, [SP, #-8]!
    // 0x950910: r0 = readUint32()
    //     0x950910: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x950914: add             SP, SP, #8
    // 0x950918: ldur            x16, [fp, #-0x38]
    // 0x95091c: SaveReg r16
    //     0x95091c: str             x16, [SP, #-8]!
    // 0x950920: r0 = readUint32()
    //     0x950920: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x950924: add             SP, SP, #8
    // 0x950928: ldur            x16, [fp, #-0x38]
    // 0x95092c: SaveReg r16
    //     0x95092c: str             x16, [SP, #-8]!
    // 0x950930: r0 = readUint32()
    //     0x950930: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x950934: add             SP, SP, #8
    // 0x950938: ldur            x16, [fp, #-0x38]
    // 0x95093c: SaveReg r16
    //     0x95093c: str             x16, [SP, #-8]!
    // 0x950940: r0 = readUint32()
    //     0x950940: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x950944: add             SP, SP, #8
    // 0x950948: ldur            x16, [fp, #-0x38]
    // 0x95094c: SaveReg r16
    //     0x95094c: str             x16, [SP, #-8]!
    // 0x950950: r0 = readUint16()
    //     0x950950: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950954: add             SP, SP, #8
    // 0x950958: ldur            x16, [fp, #-0x38]
    // 0x95095c: SaveReg r16
    //     0x95095c: str             x16, [SP, #-8]!
    // 0x950960: r0 = readUint16()
    //     0x950960: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950964: add             SP, SP, #8
    // 0x950968: ldur            x16, [fp, #-0x38]
    // 0x95096c: SaveReg r16
    //     0x95096c: str             x16, [SP, #-8]!
    // 0x950970: r0 = readUint16()
    //     0x950970: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950974: add             SP, SP, #8
    // 0x950978: ldur            x16, [fp, #-0x38]
    // 0x95097c: SaveReg r16
    //     0x95097c: str             x16, [SP, #-8]!
    // 0x950980: r0 = readUint16()
    //     0x950980: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950984: add             SP, SP, #8
    // 0x950988: ldur            x16, [fp, #-0x38]
    // 0x95098c: SaveReg r16
    //     0x95098c: str             x16, [SP, #-8]!
    // 0x950990: r0 = readUint16()
    //     0x950990: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950994: add             SP, SP, #8
    // 0x950998: ldur            x16, [fp, #-0x38]
    // 0x95099c: r30 = 16
    //     0x95099c: movz            lr, #0x10
    // 0x9509a0: stp             lr, x16, [SP, #-0x10]!
    // 0x9509a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9509a4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9509a8: r0 = readString()
    //     0x9509a8: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x9509ac: add             SP, SP, #0x10
    // 0x9509b0: ldur            x2, [fp, #-0x38]
    // 0x9509b4: LoadField: r3 = r2->field_7
    //     0x9509b4: ldur            w3, [x2, #7]
    // 0x9509b8: DecompressPointer r3
    //     0x9509b8: add             x3, x3, HEAP, lsl #32
    // 0x9509bc: LoadField: r4 = r2->field_1b
    //     0x9509bc: ldur            x4, [x2, #0x1b]
    // 0x9509c0: add             x0, x4, #1
    // 0x9509c4: StoreField: r2->field_1b = r0
    //     0x9509c4: stur            x0, [x2, #0x1b]
    // 0x9509c8: r0 = BoxInt64Instr(r4)
    //     0x9509c8: sbfiz           x0, x4, #1, #0x1f
    //     0x9509cc: cmp             x4, x0, asr #1
    //     0x9509d0: b.eq            #0x9509dc
    //     0x9509d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9509d8: stur            x4, [x0, #7]
    // 0x9509dc: r1 = LoadClassIdInstr(r3)
    //     0x9509dc: ldurh           w1, [x3, #1]
    // 0x9509e0: stp             x0, x3, [SP, #-0x10]!
    // 0x9509e4: mov             x0, x1
    // 0x9509e8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9509e8: movz            x17, #0x188a
    //     0x9509ec: movk            x17, #0x1, lsl #16
    //     0x9509f0: add             lr, x0, x17
    //     0x9509f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9509f8: blr             lr
    // 0x9509fc: add             SP, SP, #0x10
    // 0x950a00: ldur            x2, [fp, #-0x38]
    // 0x950a04: LoadField: r3 = r2->field_7
    //     0x950a04: ldur            w3, [x2, #7]
    // 0x950a08: DecompressPointer r3
    //     0x950a08: add             x3, x3, HEAP, lsl #32
    // 0x950a0c: LoadField: r4 = r2->field_1b
    //     0x950a0c: ldur            x4, [x2, #0x1b]
    // 0x950a10: add             x0, x4, #1
    // 0x950a14: StoreField: r2->field_1b = r0
    //     0x950a14: stur            x0, [x2, #0x1b]
    // 0x950a18: r0 = BoxInt64Instr(r4)
    //     0x950a18: sbfiz           x0, x4, #1, #0x1f
    //     0x950a1c: cmp             x4, x0, asr #1
    //     0x950a20: b.eq            #0x950a2c
    //     0x950a24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x950a28: stur            x4, [x0, #7]
    // 0x950a2c: r1 = LoadClassIdInstr(r3)
    //     0x950a2c: ldurh           w1, [x3, #1]
    // 0x950a30: stp             x0, x3, [SP, #-0x10]!
    // 0x950a34: mov             x0, x1
    // 0x950a38: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x950a38: movz            x17, #0x188a
    //     0x950a3c: movk            x17, #0x1, lsl #16
    //     0x950a40: add             lr, x0, x17
    //     0x950a44: ldr             lr, [x21, lr, lsl #3]
    //     0x950a48: blr             lr
    // 0x950a4c: add             SP, SP, #0x10
    // 0x950a50: ldur            x2, [fp, #-0x38]
    // 0x950a54: LoadField: r3 = r2->field_7
    //     0x950a54: ldur            w3, [x2, #7]
    // 0x950a58: DecompressPointer r3
    //     0x950a58: add             x3, x3, HEAP, lsl #32
    // 0x950a5c: LoadField: r4 = r2->field_1b
    //     0x950a5c: ldur            x4, [x2, #0x1b]
    // 0x950a60: add             x0, x4, #1
    // 0x950a64: StoreField: r2->field_1b = r0
    //     0x950a64: stur            x0, [x2, #0x1b]
    // 0x950a68: r0 = BoxInt64Instr(r4)
    //     0x950a68: sbfiz           x0, x4, #1, #0x1f
    //     0x950a6c: cmp             x4, x0, asr #1
    //     0x950a70: b.eq            #0x950a7c
    //     0x950a74: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x950a78: stur            x4, [x0, #7]
    // 0x950a7c: r1 = LoadClassIdInstr(r3)
    //     0x950a7c: ldurh           w1, [x3, #1]
    // 0x950a80: stp             x0, x3, [SP, #-0x10]!
    // 0x950a84: mov             x0, x1
    // 0x950a88: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x950a88: movz            x17, #0x188a
    //     0x950a8c: movk            x17, #0x1, lsl #16
    //     0x950a90: add             lr, x0, x17
    //     0x950a94: ldr             lr, [x21, lr, lsl #3]
    //     0x950a98: blr             lr
    // 0x950a9c: add             SP, SP, #0x10
    // 0x950aa0: ldur            x16, [fp, #-0x38]
    // 0x950aa4: SaveReg r16
    //     0x950aa4: str             x16, [SP, #-8]!
    // 0x950aa8: r0 = readUint16()
    //     0x950aa8: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950aac: add             SP, SP, #8
    // 0x950ab0: ldur            x16, [fp, #-0x38]
    // 0x950ab4: SaveReg r16
    //     0x950ab4: str             x16, [SP, #-8]!
    // 0x950ab8: r0 = readUint16()
    //     0x950ab8: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950abc: add             SP, SP, #8
    // 0x950ac0: ldur            x16, [fp, #-0x38]
    // 0x950ac4: SaveReg r16
    //     0x950ac4: str             x16, [SP, #-8]!
    // 0x950ac8: r0 = readUint16()
    //     0x950ac8: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950acc: add             SP, SP, #8
    // 0x950ad0: ldur            x16, [fp, #-0x38]
    // 0x950ad4: SaveReg r16
    //     0x950ad4: str             x16, [SP, #-8]!
    // 0x950ad8: r0 = readUint16()
    //     0x950ad8: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950adc: add             SP, SP, #8
    // 0x950ae0: ldur            x16, [fp, #-0x38]
    // 0x950ae4: SaveReg r16
    //     0x950ae4: str             x16, [SP, #-8]!
    // 0x950ae8: r0 = readUint16()
    //     0x950ae8: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950aec: add             SP, SP, #8
    // 0x950af0: ldur            x1, [fp, #-0x38]
    // 0x950af4: b               #0x951824
    // 0x950af8: ldur            x1, [fp, #-0x28]
    // 0x950afc: r0 = LoadClassIdInstr(r1)
    //     0x950afc: ldurh           w0, [x1, #1]
    // 0x950b00: r16 = "oglw"
    //     0x950b00: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c158] "oglw"
    //     0x950b04: ldr             x16, [x16, #0x158]
    // 0x950b08: stp             x16, x1, [SP, #-0x10]!
    // 0x950b0c: mov             lr, x0
    // 0x950b10: ldr             lr, [x21, lr, lsl #3]
    // 0x950b14: blr             lr
    // 0x950b18: add             SP, SP, #0x10
    // 0x950b1c: tbnz            w0, #4, #0x950db4
    // 0x950b20: ldr             x0, [fp, #0x18]
    // 0x950b24: LoadField: r1 = r0->field_37
    //     0x950b24: ldur            w1, [x0, #0x37]
    // 0x950b28: DecompressPointer r1
    //     0x950b28: add             x1, x1, HEAP, lsl #32
    // 0x950b2c: stur            x1, [fp, #-0x40]
    // 0x950b30: LoadField: r2 = r1->field_b
    //     0x950b30: ldur            w2, [x1, #0xb]
    // 0x950b34: DecompressPointer r2
    //     0x950b34: add             x2, x2, HEAP, lsl #32
    // 0x950b38: stur            x2, [fp, #-0x30]
    // 0x950b3c: LoadField: r3 = r1->field_f
    //     0x950b3c: ldur            w3, [x1, #0xf]
    // 0x950b40: DecompressPointer r3
    //     0x950b40: add             x3, x3, HEAP, lsl #32
    // 0x950b44: LoadField: r4 = r3->field_b
    //     0x950b44: ldur            w4, [x3, #0xb]
    // 0x950b48: DecompressPointer r4
    //     0x950b48: add             x4, x4, HEAP, lsl #32
    // 0x950b4c: cmp             w2, w4
    // 0x950b50: b.ne            #0x950b60
    // 0x950b54: SaveReg r1
    //     0x950b54: str             x1, [SP, #-8]!
    // 0x950b58: r0 = _growToNextCapacity()
    //     0x950b58: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x950b5c: add             SP, SP, #8
    // 0x950b60: ldur            x3, [fp, #-0x38]
    // 0x950b64: ldur            x2, [fp, #-0x40]
    // 0x950b68: ldur            x0, [fp, #-0x30]
    // 0x950b6c: r4 = LoadInt32Instr(r0)
    //     0x950b6c: sbfx            x4, x0, #1, #0x1f
    // 0x950b70: stur            x4, [fp, #-0x50]
    // 0x950b74: add             x0, x4, #1
    // 0x950b78: lsl             x1, x0, #1
    // 0x950b7c: StoreField: r2->field_b = r1
    //     0x950b7c: stur            w1, [x2, #0xb]
    // 0x950b80: mov             x1, x4
    // 0x950b84: cmp             x1, x0
    // 0x950b88: b.hs            #0x9519e4
    // 0x950b8c: LoadField: r1 = r2->field_f
    //     0x950b8c: ldur            w1, [x2, #0xf]
    // 0x950b90: DecompressPointer r1
    //     0x950b90: add             x1, x1, HEAP, lsl #32
    // 0x950b94: stur            x1, [fp, #-0x30]
    // 0x950b98: r0 = PsdOuterGlowEffect()
    //     0x950b98: bl              #0x951a64  ; AllocatePsdOuterGlowEffectStub -> PsdOuterGlowEffect (size=0xc)
    // 0x950b9c: ldur            x1, [fp, #-0x30]
    // 0x950ba0: mov             x3, x0
    // 0x950ba4: ldur            x2, [fp, #-0x50]
    // 0x950ba8: stur            x3, [fp, #-0x30]
    // 0x950bac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x950bac: add             x25, x1, x2, lsl #2
    //     0x950bb0: add             x25, x25, #0xf
    //     0x950bb4: str             w0, [x25]
    //     0x950bb8: tbz             w0, #0, #0x950bd4
    //     0x950bbc: ldurb           w16, [x1, #-1]
    //     0x950bc0: ldurb           w17, [x0, #-1]
    //     0x950bc4: and             x16, x17, x16, lsr #2
    //     0x950bc8: tst             x16, HEAP, lsr #32
    //     0x950bcc: b.eq            #0x950bd4
    //     0x950bd0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x950bd4: ldur            x16, [fp, #-0x38]
    // 0x950bd8: SaveReg r16
    //     0x950bd8: str             x16, [SP, #-8]!
    // 0x950bdc: r0 = readUint32()
    //     0x950bdc: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x950be0: add             SP, SP, #8
    // 0x950be4: mov             x2, x0
    // 0x950be8: r0 = BoxInt64Instr(r2)
    //     0x950be8: sbfiz           x0, x2, #1, #0x1f
    //     0x950bec: cmp             x2, x0, asr #1
    //     0x950bf0: b.eq            #0x950bfc
    //     0x950bf4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x950bf8: stur            x2, [x0, #7]
    // 0x950bfc: ldur            x1, [fp, #-0x30]
    // 0x950c00: StoreField: r1->field_7 = r0
    //     0x950c00: stur            w0, [x1, #7]
    //     0x950c04: tbz             w0, #0, #0x950c20
    //     0x950c08: ldurb           w16, [x1, #-1]
    //     0x950c0c: ldurb           w17, [x0, #-1]
    //     0x950c10: and             x16, x17, x16, lsr #2
    //     0x950c14: tst             x16, HEAP, lsr #32
    //     0x950c18: b.eq            #0x950c20
    //     0x950c1c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x950c20: ldur            x16, [fp, #-0x38]
    // 0x950c24: SaveReg r16
    //     0x950c24: str             x16, [SP, #-8]!
    // 0x950c28: r0 = readUint32()
    //     0x950c28: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x950c2c: add             SP, SP, #8
    // 0x950c30: ldur            x16, [fp, #-0x38]
    // 0x950c34: SaveReg r16
    //     0x950c34: str             x16, [SP, #-8]!
    // 0x950c38: r0 = readUint32()
    //     0x950c38: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x950c3c: add             SP, SP, #8
    // 0x950c40: ldur            x16, [fp, #-0x38]
    // 0x950c44: SaveReg r16
    //     0x950c44: str             x16, [SP, #-8]!
    // 0x950c48: r0 = readUint16()
    //     0x950c48: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950c4c: add             SP, SP, #8
    // 0x950c50: ldur            x16, [fp, #-0x38]
    // 0x950c54: SaveReg r16
    //     0x950c54: str             x16, [SP, #-8]!
    // 0x950c58: r0 = readUint16()
    //     0x950c58: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950c5c: add             SP, SP, #8
    // 0x950c60: ldur            x16, [fp, #-0x38]
    // 0x950c64: SaveReg r16
    //     0x950c64: str             x16, [SP, #-8]!
    // 0x950c68: r0 = readUint16()
    //     0x950c68: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950c6c: add             SP, SP, #8
    // 0x950c70: ldur            x16, [fp, #-0x38]
    // 0x950c74: SaveReg r16
    //     0x950c74: str             x16, [SP, #-8]!
    // 0x950c78: r0 = readUint16()
    //     0x950c78: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950c7c: add             SP, SP, #8
    // 0x950c80: ldur            x16, [fp, #-0x38]
    // 0x950c84: SaveReg r16
    //     0x950c84: str             x16, [SP, #-8]!
    // 0x950c88: r0 = readUint16()
    //     0x950c88: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950c8c: add             SP, SP, #8
    // 0x950c90: ldur            x16, [fp, #-0x38]
    // 0x950c94: r30 = 16
    //     0x950c94: movz            lr, #0x10
    // 0x950c98: stp             lr, x16, [SP, #-0x10]!
    // 0x950c9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x950c9c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x950ca0: r0 = readString()
    //     0x950ca0: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x950ca4: add             SP, SP, #0x10
    // 0x950ca8: ldur            x2, [fp, #-0x38]
    // 0x950cac: LoadField: r3 = r2->field_7
    //     0x950cac: ldur            w3, [x2, #7]
    // 0x950cb0: DecompressPointer r3
    //     0x950cb0: add             x3, x3, HEAP, lsl #32
    // 0x950cb4: LoadField: r4 = r2->field_1b
    //     0x950cb4: ldur            x4, [x2, #0x1b]
    // 0x950cb8: add             x0, x4, #1
    // 0x950cbc: StoreField: r2->field_1b = r0
    //     0x950cbc: stur            x0, [x2, #0x1b]
    // 0x950cc0: r0 = BoxInt64Instr(r4)
    //     0x950cc0: sbfiz           x0, x4, #1, #0x1f
    //     0x950cc4: cmp             x4, x0, asr #1
    //     0x950cc8: b.eq            #0x950cd4
    //     0x950ccc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x950cd0: stur            x4, [x0, #7]
    // 0x950cd4: r1 = LoadClassIdInstr(r3)
    //     0x950cd4: ldurh           w1, [x3, #1]
    // 0x950cd8: stp             x0, x3, [SP, #-0x10]!
    // 0x950cdc: mov             x0, x1
    // 0x950ce0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x950ce0: movz            x17, #0x188a
    //     0x950ce4: movk            x17, #0x1, lsl #16
    //     0x950ce8: add             lr, x0, x17
    //     0x950cec: ldr             lr, [x21, lr, lsl #3]
    //     0x950cf0: blr             lr
    // 0x950cf4: add             SP, SP, #0x10
    // 0x950cf8: ldur            x2, [fp, #-0x38]
    // 0x950cfc: LoadField: r3 = r2->field_7
    //     0x950cfc: ldur            w3, [x2, #7]
    // 0x950d00: DecompressPointer r3
    //     0x950d00: add             x3, x3, HEAP, lsl #32
    // 0x950d04: LoadField: r4 = r2->field_1b
    //     0x950d04: ldur            x4, [x2, #0x1b]
    // 0x950d08: add             x0, x4, #1
    // 0x950d0c: StoreField: r2->field_1b = r0
    //     0x950d0c: stur            x0, [x2, #0x1b]
    // 0x950d10: r0 = BoxInt64Instr(r4)
    //     0x950d10: sbfiz           x0, x4, #1, #0x1f
    //     0x950d14: cmp             x4, x0, asr #1
    //     0x950d18: b.eq            #0x950d24
    //     0x950d1c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x950d20: stur            x4, [x0, #7]
    // 0x950d24: r1 = LoadClassIdInstr(r3)
    //     0x950d24: ldurh           w1, [x3, #1]
    // 0x950d28: stp             x0, x3, [SP, #-0x10]!
    // 0x950d2c: mov             x0, x1
    // 0x950d30: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x950d30: movz            x17, #0x188a
    //     0x950d34: movk            x17, #0x1, lsl #16
    //     0x950d38: add             lr, x0, x17
    //     0x950d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x950d40: blr             lr
    // 0x950d44: add             SP, SP, #0x10
    // 0x950d48: ldur            x0, [fp, #-0x30]
    // 0x950d4c: LoadField: r1 = r0->field_7
    //     0x950d4c: ldur            w1, [x0, #7]
    // 0x950d50: DecompressPointer r1
    //     0x950d50: add             x1, x1, HEAP, lsl #32
    // 0x950d54: cmp             w1, #4
    // 0x950d58: b.ne            #0x950dac
    // 0x950d5c: ldur            x16, [fp, #-0x38]
    // 0x950d60: SaveReg r16
    //     0x950d60: str             x16, [SP, #-8]!
    // 0x950d64: r0 = readUint16()
    //     0x950d64: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950d68: add             SP, SP, #8
    // 0x950d6c: ldur            x16, [fp, #-0x38]
    // 0x950d70: SaveReg r16
    //     0x950d70: str             x16, [SP, #-8]!
    // 0x950d74: r0 = readUint16()
    //     0x950d74: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950d78: add             SP, SP, #8
    // 0x950d7c: ldur            x16, [fp, #-0x38]
    // 0x950d80: SaveReg r16
    //     0x950d80: str             x16, [SP, #-8]!
    // 0x950d84: r0 = readUint16()
    //     0x950d84: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950d88: add             SP, SP, #8
    // 0x950d8c: ldur            x16, [fp, #-0x38]
    // 0x950d90: SaveReg r16
    //     0x950d90: str             x16, [SP, #-8]!
    // 0x950d94: r0 = readUint16()
    //     0x950d94: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950d98: add             SP, SP, #8
    // 0x950d9c: ldur            x16, [fp, #-0x38]
    // 0x950da0: SaveReg r16
    //     0x950da0: str             x16, [SP, #-8]!
    // 0x950da4: r0 = readUint16()
    //     0x950da4: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950da8: add             SP, SP, #8
    // 0x950dac: ldur            x1, [fp, #-0x38]
    // 0x950db0: b               #0x951824
    // 0x950db4: ldur            x1, [fp, #-0x28]
    // 0x950db8: r0 = LoadClassIdInstr(r1)
    //     0x950db8: ldurh           w0, [x1, #1]
    // 0x950dbc: r16 = "iglw"
    //     0x950dbc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c160] "iglw"
    //     0x950dc0: ldr             x16, [x16, #0x160]
    // 0x950dc4: stp             x16, x1, [SP, #-0x10]!
    // 0x950dc8: mov             lr, x0
    // 0x950dcc: ldr             lr, [x21, lr, lsl #3]
    // 0x950dd0: blr             lr
    // 0x950dd4: add             SP, SP, #0x10
    // 0x950dd8: tbnz            w0, #4, #0x9510c0
    // 0x950ddc: ldr             x0, [fp, #0x18]
    // 0x950de0: LoadField: r1 = r0->field_37
    //     0x950de0: ldur            w1, [x0, #0x37]
    // 0x950de4: DecompressPointer r1
    //     0x950de4: add             x1, x1, HEAP, lsl #32
    // 0x950de8: stur            x1, [fp, #-0x40]
    // 0x950dec: LoadField: r2 = r1->field_b
    //     0x950dec: ldur            w2, [x1, #0xb]
    // 0x950df0: DecompressPointer r2
    //     0x950df0: add             x2, x2, HEAP, lsl #32
    // 0x950df4: stur            x2, [fp, #-0x30]
    // 0x950df8: LoadField: r3 = r1->field_f
    //     0x950df8: ldur            w3, [x1, #0xf]
    // 0x950dfc: DecompressPointer r3
    //     0x950dfc: add             x3, x3, HEAP, lsl #32
    // 0x950e00: LoadField: r4 = r3->field_b
    //     0x950e00: ldur            w4, [x3, #0xb]
    // 0x950e04: DecompressPointer r4
    //     0x950e04: add             x4, x4, HEAP, lsl #32
    // 0x950e08: cmp             w2, w4
    // 0x950e0c: b.ne            #0x950e1c
    // 0x950e10: SaveReg r1
    //     0x950e10: str             x1, [SP, #-8]!
    // 0x950e14: r0 = _growToNextCapacity()
    //     0x950e14: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x950e18: add             SP, SP, #8
    // 0x950e1c: ldur            x3, [fp, #-0x38]
    // 0x950e20: ldur            x2, [fp, #-0x40]
    // 0x950e24: ldur            x0, [fp, #-0x30]
    // 0x950e28: r4 = LoadInt32Instr(r0)
    //     0x950e28: sbfx            x4, x0, #1, #0x1f
    // 0x950e2c: stur            x4, [fp, #-0x50]
    // 0x950e30: add             x0, x4, #1
    // 0x950e34: lsl             x1, x0, #1
    // 0x950e38: StoreField: r2->field_b = r1
    //     0x950e38: stur            w1, [x2, #0xb]
    // 0x950e3c: mov             x1, x4
    // 0x950e40: cmp             x1, x0
    // 0x950e44: b.hs            #0x9519e8
    // 0x950e48: LoadField: r1 = r2->field_f
    //     0x950e48: ldur            w1, [x2, #0xf]
    // 0x950e4c: DecompressPointer r1
    //     0x950e4c: add             x1, x1, HEAP, lsl #32
    // 0x950e50: stur            x1, [fp, #-0x30]
    // 0x950e54: r0 = PsdInnerGlowEffect()
    //     0x950e54: bl              #0x951a54  ; AllocatePsdInnerGlowEffectStub -> PsdInnerGlowEffect (size=0xc)
    // 0x950e58: ldur            x1, [fp, #-0x30]
    // 0x950e5c: mov             x3, x0
    // 0x950e60: ldur            x2, [fp, #-0x50]
    // 0x950e64: stur            x3, [fp, #-0x30]
    // 0x950e68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x950e68: add             x25, x1, x2, lsl #2
    //     0x950e6c: add             x25, x25, #0xf
    //     0x950e70: str             w0, [x25]
    //     0x950e74: tbz             w0, #0, #0x950e90
    //     0x950e78: ldurb           w16, [x1, #-1]
    //     0x950e7c: ldurb           w17, [x0, #-1]
    //     0x950e80: and             x16, x17, x16, lsr #2
    //     0x950e84: tst             x16, HEAP, lsr #32
    //     0x950e88: b.eq            #0x950e90
    //     0x950e8c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x950e90: ldur            x16, [fp, #-0x38]
    // 0x950e94: SaveReg r16
    //     0x950e94: str             x16, [SP, #-8]!
    // 0x950e98: r0 = readUint32()
    //     0x950e98: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x950e9c: add             SP, SP, #8
    // 0x950ea0: mov             x2, x0
    // 0x950ea4: r0 = BoxInt64Instr(r2)
    //     0x950ea4: sbfiz           x0, x2, #1, #0x1f
    //     0x950ea8: cmp             x2, x0, asr #1
    //     0x950eac: b.eq            #0x950eb8
    //     0x950eb0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x950eb4: stur            x2, [x0, #7]
    // 0x950eb8: ldur            x1, [fp, #-0x30]
    // 0x950ebc: StoreField: r1->field_7 = r0
    //     0x950ebc: stur            w0, [x1, #7]
    //     0x950ec0: tbz             w0, #0, #0x950edc
    //     0x950ec4: ldurb           w16, [x1, #-1]
    //     0x950ec8: ldurb           w17, [x0, #-1]
    //     0x950ecc: and             x16, x17, x16, lsr #2
    //     0x950ed0: tst             x16, HEAP, lsr #32
    //     0x950ed4: b.eq            #0x950edc
    //     0x950ed8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x950edc: ldur            x16, [fp, #-0x38]
    // 0x950ee0: SaveReg r16
    //     0x950ee0: str             x16, [SP, #-8]!
    // 0x950ee4: r0 = readUint32()
    //     0x950ee4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x950ee8: add             SP, SP, #8
    // 0x950eec: ldur            x16, [fp, #-0x38]
    // 0x950ef0: SaveReg r16
    //     0x950ef0: str             x16, [SP, #-8]!
    // 0x950ef4: r0 = readUint32()
    //     0x950ef4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x950ef8: add             SP, SP, #8
    // 0x950efc: ldur            x16, [fp, #-0x38]
    // 0x950f00: SaveReg r16
    //     0x950f00: str             x16, [SP, #-8]!
    // 0x950f04: r0 = readUint16()
    //     0x950f04: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950f08: add             SP, SP, #8
    // 0x950f0c: ldur            x16, [fp, #-0x38]
    // 0x950f10: SaveReg r16
    //     0x950f10: str             x16, [SP, #-8]!
    // 0x950f14: r0 = readUint16()
    //     0x950f14: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950f18: add             SP, SP, #8
    // 0x950f1c: ldur            x16, [fp, #-0x38]
    // 0x950f20: SaveReg r16
    //     0x950f20: str             x16, [SP, #-8]!
    // 0x950f24: r0 = readUint16()
    //     0x950f24: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950f28: add             SP, SP, #8
    // 0x950f2c: ldur            x16, [fp, #-0x38]
    // 0x950f30: SaveReg r16
    //     0x950f30: str             x16, [SP, #-8]!
    // 0x950f34: r0 = readUint16()
    //     0x950f34: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950f38: add             SP, SP, #8
    // 0x950f3c: ldur            x16, [fp, #-0x38]
    // 0x950f40: SaveReg r16
    //     0x950f40: str             x16, [SP, #-8]!
    // 0x950f44: r0 = readUint16()
    //     0x950f44: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x950f48: add             SP, SP, #8
    // 0x950f4c: ldur            x16, [fp, #-0x38]
    // 0x950f50: r30 = 16
    //     0x950f50: movz            lr, #0x10
    // 0x950f54: stp             lr, x16, [SP, #-0x10]!
    // 0x950f58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x950f58: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x950f5c: r0 = readString()
    //     0x950f5c: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x950f60: add             SP, SP, #0x10
    // 0x950f64: ldur            x2, [fp, #-0x38]
    // 0x950f68: LoadField: r3 = r2->field_7
    //     0x950f68: ldur            w3, [x2, #7]
    // 0x950f6c: DecompressPointer r3
    //     0x950f6c: add             x3, x3, HEAP, lsl #32
    // 0x950f70: LoadField: r4 = r2->field_1b
    //     0x950f70: ldur            x4, [x2, #0x1b]
    // 0x950f74: add             x0, x4, #1
    // 0x950f78: StoreField: r2->field_1b = r0
    //     0x950f78: stur            x0, [x2, #0x1b]
    // 0x950f7c: r0 = BoxInt64Instr(r4)
    //     0x950f7c: sbfiz           x0, x4, #1, #0x1f
    //     0x950f80: cmp             x4, x0, asr #1
    //     0x950f84: b.eq            #0x950f90
    //     0x950f88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x950f8c: stur            x4, [x0, #7]
    // 0x950f90: r1 = LoadClassIdInstr(r3)
    //     0x950f90: ldurh           w1, [x3, #1]
    // 0x950f94: stp             x0, x3, [SP, #-0x10]!
    // 0x950f98: mov             x0, x1
    // 0x950f9c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x950f9c: movz            x17, #0x188a
    //     0x950fa0: movk            x17, #0x1, lsl #16
    //     0x950fa4: add             lr, x0, x17
    //     0x950fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x950fac: blr             lr
    // 0x950fb0: add             SP, SP, #0x10
    // 0x950fb4: ldur            x2, [fp, #-0x38]
    // 0x950fb8: LoadField: r3 = r2->field_7
    //     0x950fb8: ldur            w3, [x2, #7]
    // 0x950fbc: DecompressPointer r3
    //     0x950fbc: add             x3, x3, HEAP, lsl #32
    // 0x950fc0: LoadField: r4 = r2->field_1b
    //     0x950fc0: ldur            x4, [x2, #0x1b]
    // 0x950fc4: add             x0, x4, #1
    // 0x950fc8: StoreField: r2->field_1b = r0
    //     0x950fc8: stur            x0, [x2, #0x1b]
    // 0x950fcc: r0 = BoxInt64Instr(r4)
    //     0x950fcc: sbfiz           x0, x4, #1, #0x1f
    //     0x950fd0: cmp             x4, x0, asr #1
    //     0x950fd4: b.eq            #0x950fe0
    //     0x950fd8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x950fdc: stur            x4, [x0, #7]
    // 0x950fe0: r1 = LoadClassIdInstr(r3)
    //     0x950fe0: ldurh           w1, [x3, #1]
    // 0x950fe4: stp             x0, x3, [SP, #-0x10]!
    // 0x950fe8: mov             x0, x1
    // 0x950fec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x950fec: movz            x17, #0x188a
    //     0x950ff0: movk            x17, #0x1, lsl #16
    //     0x950ff4: add             lr, x0, x17
    //     0x950ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x950ffc: blr             lr
    // 0x951000: add             SP, SP, #0x10
    // 0x951004: ldur            x0, [fp, #-0x30]
    // 0x951008: LoadField: r1 = r0->field_7
    //     0x951008: ldur            w1, [x0, #7]
    // 0x95100c: DecompressPointer r1
    //     0x95100c: add             x1, x1, HEAP, lsl #32
    // 0x951010: cmp             w1, #4
    // 0x951014: b.ne            #0x9510b8
    // 0x951018: ldur            x2, [fp, #-0x38]
    // 0x95101c: LoadField: r3 = r2->field_7
    //     0x95101c: ldur            w3, [x2, #7]
    // 0x951020: DecompressPointer r3
    //     0x951020: add             x3, x3, HEAP, lsl #32
    // 0x951024: LoadField: r4 = r2->field_1b
    //     0x951024: ldur            x4, [x2, #0x1b]
    // 0x951028: add             x0, x4, #1
    // 0x95102c: StoreField: r2->field_1b = r0
    //     0x95102c: stur            x0, [x2, #0x1b]
    // 0x951030: r0 = BoxInt64Instr(r4)
    //     0x951030: sbfiz           x0, x4, #1, #0x1f
    //     0x951034: cmp             x4, x0, asr #1
    //     0x951038: b.eq            #0x951044
    //     0x95103c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951040: stur            x4, [x0, #7]
    // 0x951044: r1 = LoadClassIdInstr(r3)
    //     0x951044: ldurh           w1, [x3, #1]
    // 0x951048: stp             x0, x3, [SP, #-0x10]!
    // 0x95104c: mov             x0, x1
    // 0x951050: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x951050: movz            x17, #0x188a
    //     0x951054: movk            x17, #0x1, lsl #16
    //     0x951058: add             lr, x0, x17
    //     0x95105c: ldr             lr, [x21, lr, lsl #3]
    //     0x951060: blr             lr
    // 0x951064: add             SP, SP, #0x10
    // 0x951068: ldur            x16, [fp, #-0x38]
    // 0x95106c: SaveReg r16
    //     0x95106c: str             x16, [SP, #-8]!
    // 0x951070: r0 = readUint16()
    //     0x951070: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951074: add             SP, SP, #8
    // 0x951078: ldur            x16, [fp, #-0x38]
    // 0x95107c: SaveReg r16
    //     0x95107c: str             x16, [SP, #-8]!
    // 0x951080: r0 = readUint16()
    //     0x951080: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951084: add             SP, SP, #8
    // 0x951088: ldur            x16, [fp, #-0x38]
    // 0x95108c: SaveReg r16
    //     0x95108c: str             x16, [SP, #-8]!
    // 0x951090: r0 = readUint16()
    //     0x951090: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951094: add             SP, SP, #8
    // 0x951098: ldur            x16, [fp, #-0x38]
    // 0x95109c: SaveReg r16
    //     0x95109c: str             x16, [SP, #-8]!
    // 0x9510a0: r0 = readUint16()
    //     0x9510a0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9510a4: add             SP, SP, #8
    // 0x9510a8: ldur            x16, [fp, #-0x38]
    // 0x9510ac: SaveReg r16
    //     0x9510ac: str             x16, [SP, #-8]!
    // 0x9510b0: r0 = readUint16()
    //     0x9510b0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9510b4: add             SP, SP, #8
    // 0x9510b8: ldur            x1, [fp, #-0x38]
    // 0x9510bc: b               #0x951824
    // 0x9510c0: ldur            x1, [fp, #-0x28]
    // 0x9510c4: r0 = LoadClassIdInstr(r1)
    //     0x9510c4: ldurh           w0, [x1, #1]
    // 0x9510c8: r16 = "bevl"
    //     0x9510c8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c168] "bevl"
    //     0x9510cc: ldr             x16, [x16, #0x168]
    // 0x9510d0: stp             x16, x1, [SP, #-0x10]!
    // 0x9510d4: mov             lr, x0
    // 0x9510d8: ldr             lr, [x21, lr, lsl #3]
    // 0x9510dc: blr             lr
    // 0x9510e0: add             SP, SP, #0x10
    // 0x9510e4: tbnz            w0, #4, #0x951584
    // 0x9510e8: ldr             x0, [fp, #0x18]
    // 0x9510ec: LoadField: r1 = r0->field_37
    //     0x9510ec: ldur            w1, [x0, #0x37]
    // 0x9510f0: DecompressPointer r1
    //     0x9510f0: add             x1, x1, HEAP, lsl #32
    // 0x9510f4: stur            x1, [fp, #-0x40]
    // 0x9510f8: LoadField: r2 = r1->field_b
    //     0x9510f8: ldur            w2, [x1, #0xb]
    // 0x9510fc: DecompressPointer r2
    //     0x9510fc: add             x2, x2, HEAP, lsl #32
    // 0x951100: stur            x2, [fp, #-0x30]
    // 0x951104: LoadField: r3 = r1->field_f
    //     0x951104: ldur            w3, [x1, #0xf]
    // 0x951108: DecompressPointer r3
    //     0x951108: add             x3, x3, HEAP, lsl #32
    // 0x95110c: LoadField: r4 = r3->field_b
    //     0x95110c: ldur            w4, [x3, #0xb]
    // 0x951110: DecompressPointer r4
    //     0x951110: add             x4, x4, HEAP, lsl #32
    // 0x951114: cmp             w2, w4
    // 0x951118: b.ne            #0x951128
    // 0x95111c: SaveReg r1
    //     0x95111c: str             x1, [SP, #-8]!
    // 0x951120: r0 = _growToNextCapacity()
    //     0x951120: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x951124: add             SP, SP, #8
    // 0x951128: ldur            x3, [fp, #-0x38]
    // 0x95112c: ldur            x2, [fp, #-0x40]
    // 0x951130: ldur            x0, [fp, #-0x30]
    // 0x951134: r4 = LoadInt32Instr(r0)
    //     0x951134: sbfx            x4, x0, #1, #0x1f
    // 0x951138: stur            x4, [fp, #-0x50]
    // 0x95113c: add             x0, x4, #1
    // 0x951140: lsl             x1, x0, #1
    // 0x951144: StoreField: r2->field_b = r1
    //     0x951144: stur            w1, [x2, #0xb]
    // 0x951148: mov             x1, x4
    // 0x95114c: cmp             x1, x0
    // 0x951150: b.hs            #0x9519ec
    // 0x951154: LoadField: r1 = r2->field_f
    //     0x951154: ldur            w1, [x2, #0xf]
    // 0x951158: DecompressPointer r1
    //     0x951158: add             x1, x1, HEAP, lsl #32
    // 0x95115c: stur            x1, [fp, #-0x30]
    // 0x951160: r0 = PsdBevelEffect()
    //     0x951160: bl              #0x951a44  ; AllocatePsdBevelEffectStub -> PsdBevelEffect (size=0xc)
    // 0x951164: ldur            x1, [fp, #-0x30]
    // 0x951168: mov             x3, x0
    // 0x95116c: ldur            x2, [fp, #-0x50]
    // 0x951170: stur            x3, [fp, #-0x30]
    // 0x951174: ArrayStore: r1[r2] = r0  ; List_4
    //     0x951174: add             x25, x1, x2, lsl #2
    //     0x951178: add             x25, x25, #0xf
    //     0x95117c: str             w0, [x25]
    //     0x951180: tbz             w0, #0, #0x95119c
    //     0x951184: ldurb           w16, [x1, #-1]
    //     0x951188: ldurb           w17, [x0, #-1]
    //     0x95118c: and             x16, x17, x16, lsr #2
    //     0x951190: tst             x16, HEAP, lsr #32
    //     0x951194: b.eq            #0x95119c
    //     0x951198: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x95119c: ldur            x16, [fp, #-0x38]
    // 0x9511a0: SaveReg r16
    //     0x9511a0: str             x16, [SP, #-8]!
    // 0x9511a4: r0 = readUint32()
    //     0x9511a4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9511a8: add             SP, SP, #8
    // 0x9511ac: mov             x2, x0
    // 0x9511b0: r0 = BoxInt64Instr(r2)
    //     0x9511b0: sbfiz           x0, x2, #1, #0x1f
    //     0x9511b4: cmp             x2, x0, asr #1
    //     0x9511b8: b.eq            #0x9511c4
    //     0x9511bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9511c0: stur            x2, [x0, #7]
    // 0x9511c4: ldur            x1, [fp, #-0x30]
    // 0x9511c8: StoreField: r1->field_7 = r0
    //     0x9511c8: stur            w0, [x1, #7]
    //     0x9511cc: tbz             w0, #0, #0x9511e8
    //     0x9511d0: ldurb           w16, [x1, #-1]
    //     0x9511d4: ldurb           w17, [x0, #-1]
    //     0x9511d8: and             x16, x17, x16, lsr #2
    //     0x9511dc: tst             x16, HEAP, lsr #32
    //     0x9511e0: b.eq            #0x9511e8
    //     0x9511e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9511e8: ldur            x16, [fp, #-0x38]
    // 0x9511ec: SaveReg r16
    //     0x9511ec: str             x16, [SP, #-8]!
    // 0x9511f0: r0 = readUint32()
    //     0x9511f0: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9511f4: add             SP, SP, #8
    // 0x9511f8: ldur            x16, [fp, #-0x38]
    // 0x9511fc: SaveReg r16
    //     0x9511fc: str             x16, [SP, #-8]!
    // 0x951200: r0 = readUint32()
    //     0x951200: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x951204: add             SP, SP, #8
    // 0x951208: ldur            x16, [fp, #-0x38]
    // 0x95120c: SaveReg r16
    //     0x95120c: str             x16, [SP, #-8]!
    // 0x951210: r0 = readUint32()
    //     0x951210: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x951214: add             SP, SP, #8
    // 0x951218: ldur            x16, [fp, #-0x38]
    // 0x95121c: r30 = 16
    //     0x95121c: movz            lr, #0x10
    // 0x951220: stp             lr, x16, [SP, #-0x10]!
    // 0x951224: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x951224: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x951228: r0 = readString()
    //     0x951228: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x95122c: add             SP, SP, #0x10
    // 0x951230: ldur            x16, [fp, #-0x38]
    // 0x951234: r30 = 16
    //     0x951234: movz            lr, #0x10
    // 0x951238: stp             lr, x16, [SP, #-0x10]!
    // 0x95123c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95123c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x951240: r0 = readString()
    //     0x951240: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x951244: add             SP, SP, #0x10
    // 0x951248: ldur            x16, [fp, #-0x38]
    // 0x95124c: SaveReg r16
    //     0x95124c: str             x16, [SP, #-8]!
    // 0x951250: r0 = readUint16()
    //     0x951250: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951254: add             SP, SP, #8
    // 0x951258: ldur            x16, [fp, #-0x38]
    // 0x95125c: SaveReg r16
    //     0x95125c: str             x16, [SP, #-8]!
    // 0x951260: r0 = readUint16()
    //     0x951260: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951264: add             SP, SP, #8
    // 0x951268: ldur            x16, [fp, #-0x38]
    // 0x95126c: SaveReg r16
    //     0x95126c: str             x16, [SP, #-8]!
    // 0x951270: r0 = readUint16()
    //     0x951270: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951274: add             SP, SP, #8
    // 0x951278: ldur            x16, [fp, #-0x38]
    // 0x95127c: SaveReg r16
    //     0x95127c: str             x16, [SP, #-8]!
    // 0x951280: r0 = readUint16()
    //     0x951280: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951284: add             SP, SP, #8
    // 0x951288: ldur            x16, [fp, #-0x38]
    // 0x95128c: SaveReg r16
    //     0x95128c: str             x16, [SP, #-8]!
    // 0x951290: r0 = readUint16()
    //     0x951290: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951294: add             SP, SP, #8
    // 0x951298: ldur            x16, [fp, #-0x38]
    // 0x95129c: SaveReg r16
    //     0x95129c: str             x16, [SP, #-8]!
    // 0x9512a0: r0 = readUint16()
    //     0x9512a0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9512a4: add             SP, SP, #8
    // 0x9512a8: ldur            x16, [fp, #-0x38]
    // 0x9512ac: SaveReg r16
    //     0x9512ac: str             x16, [SP, #-8]!
    // 0x9512b0: r0 = readUint16()
    //     0x9512b0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9512b4: add             SP, SP, #8
    // 0x9512b8: ldur            x16, [fp, #-0x38]
    // 0x9512bc: SaveReg r16
    //     0x9512bc: str             x16, [SP, #-8]!
    // 0x9512c0: r0 = readUint16()
    //     0x9512c0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9512c4: add             SP, SP, #8
    // 0x9512c8: ldur            x16, [fp, #-0x38]
    // 0x9512cc: SaveReg r16
    //     0x9512cc: str             x16, [SP, #-8]!
    // 0x9512d0: r0 = readUint16()
    //     0x9512d0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9512d4: add             SP, SP, #8
    // 0x9512d8: ldur            x16, [fp, #-0x38]
    // 0x9512dc: SaveReg r16
    //     0x9512dc: str             x16, [SP, #-8]!
    // 0x9512e0: r0 = readUint16()
    //     0x9512e0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9512e4: add             SP, SP, #8
    // 0x9512e8: ldur            x2, [fp, #-0x38]
    // 0x9512ec: LoadField: r3 = r2->field_7
    //     0x9512ec: ldur            w3, [x2, #7]
    // 0x9512f0: DecompressPointer r3
    //     0x9512f0: add             x3, x3, HEAP, lsl #32
    // 0x9512f4: LoadField: r4 = r2->field_1b
    //     0x9512f4: ldur            x4, [x2, #0x1b]
    // 0x9512f8: add             x0, x4, #1
    // 0x9512fc: StoreField: r2->field_1b = r0
    //     0x9512fc: stur            x0, [x2, #0x1b]
    // 0x951300: r0 = BoxInt64Instr(r4)
    //     0x951300: sbfiz           x0, x4, #1, #0x1f
    //     0x951304: cmp             x4, x0, asr #1
    //     0x951308: b.eq            #0x951314
    //     0x95130c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951310: stur            x4, [x0, #7]
    // 0x951314: r1 = LoadClassIdInstr(r3)
    //     0x951314: ldurh           w1, [x3, #1]
    // 0x951318: stp             x0, x3, [SP, #-0x10]!
    // 0x95131c: mov             x0, x1
    // 0x951320: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x951320: movz            x17, #0x188a
    //     0x951324: movk            x17, #0x1, lsl #16
    //     0x951328: add             lr, x0, x17
    //     0x95132c: ldr             lr, [x21, lr, lsl #3]
    //     0x951330: blr             lr
    // 0x951334: add             SP, SP, #0x10
    // 0x951338: ldur            x2, [fp, #-0x38]
    // 0x95133c: LoadField: r3 = r2->field_7
    //     0x95133c: ldur            w3, [x2, #7]
    // 0x951340: DecompressPointer r3
    //     0x951340: add             x3, x3, HEAP, lsl #32
    // 0x951344: LoadField: r4 = r2->field_1b
    //     0x951344: ldur            x4, [x2, #0x1b]
    // 0x951348: add             x0, x4, #1
    // 0x95134c: StoreField: r2->field_1b = r0
    //     0x95134c: stur            x0, [x2, #0x1b]
    // 0x951350: r0 = BoxInt64Instr(r4)
    //     0x951350: sbfiz           x0, x4, #1, #0x1f
    //     0x951354: cmp             x4, x0, asr #1
    //     0x951358: b.eq            #0x951364
    //     0x95135c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951360: stur            x4, [x0, #7]
    // 0x951364: r1 = LoadClassIdInstr(r3)
    //     0x951364: ldurh           w1, [x3, #1]
    // 0x951368: stp             x0, x3, [SP, #-0x10]!
    // 0x95136c: mov             x0, x1
    // 0x951370: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x951370: movz            x17, #0x188a
    //     0x951374: movk            x17, #0x1, lsl #16
    //     0x951378: add             lr, x0, x17
    //     0x95137c: ldr             lr, [x21, lr, lsl #3]
    //     0x951380: blr             lr
    // 0x951384: add             SP, SP, #0x10
    // 0x951388: ldur            x2, [fp, #-0x38]
    // 0x95138c: LoadField: r3 = r2->field_7
    //     0x95138c: ldur            w3, [x2, #7]
    // 0x951390: DecompressPointer r3
    //     0x951390: add             x3, x3, HEAP, lsl #32
    // 0x951394: LoadField: r4 = r2->field_1b
    //     0x951394: ldur            x4, [x2, #0x1b]
    // 0x951398: add             x0, x4, #1
    // 0x95139c: StoreField: r2->field_1b = r0
    //     0x95139c: stur            x0, [x2, #0x1b]
    // 0x9513a0: r0 = BoxInt64Instr(r4)
    //     0x9513a0: sbfiz           x0, x4, #1, #0x1f
    //     0x9513a4: cmp             x4, x0, asr #1
    //     0x9513a8: b.eq            #0x9513b4
    //     0x9513ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9513b0: stur            x4, [x0, #7]
    // 0x9513b4: r1 = LoadClassIdInstr(r3)
    //     0x9513b4: ldurh           w1, [x3, #1]
    // 0x9513b8: stp             x0, x3, [SP, #-0x10]!
    // 0x9513bc: mov             x0, x1
    // 0x9513c0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9513c0: movz            x17, #0x188a
    //     0x9513c4: movk            x17, #0x1, lsl #16
    //     0x9513c8: add             lr, x0, x17
    //     0x9513cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9513d0: blr             lr
    // 0x9513d4: add             SP, SP, #0x10
    // 0x9513d8: ldur            x2, [fp, #-0x38]
    // 0x9513dc: LoadField: r3 = r2->field_7
    //     0x9513dc: ldur            w3, [x2, #7]
    // 0x9513e0: DecompressPointer r3
    //     0x9513e0: add             x3, x3, HEAP, lsl #32
    // 0x9513e4: LoadField: r4 = r2->field_1b
    //     0x9513e4: ldur            x4, [x2, #0x1b]
    // 0x9513e8: add             x0, x4, #1
    // 0x9513ec: StoreField: r2->field_1b = r0
    //     0x9513ec: stur            x0, [x2, #0x1b]
    // 0x9513f0: r0 = BoxInt64Instr(r4)
    //     0x9513f0: sbfiz           x0, x4, #1, #0x1f
    //     0x9513f4: cmp             x4, x0, asr #1
    //     0x9513f8: b.eq            #0x951404
    //     0x9513fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951400: stur            x4, [x0, #7]
    // 0x951404: r1 = LoadClassIdInstr(r3)
    //     0x951404: ldurh           w1, [x3, #1]
    // 0x951408: stp             x0, x3, [SP, #-0x10]!
    // 0x95140c: mov             x0, x1
    // 0x951410: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x951410: movz            x17, #0x188a
    //     0x951414: movk            x17, #0x1, lsl #16
    //     0x951418: add             lr, x0, x17
    //     0x95141c: ldr             lr, [x21, lr, lsl #3]
    //     0x951420: blr             lr
    // 0x951424: add             SP, SP, #0x10
    // 0x951428: ldur            x2, [fp, #-0x38]
    // 0x95142c: LoadField: r3 = r2->field_7
    //     0x95142c: ldur            w3, [x2, #7]
    // 0x951430: DecompressPointer r3
    //     0x951430: add             x3, x3, HEAP, lsl #32
    // 0x951434: LoadField: r4 = r2->field_1b
    //     0x951434: ldur            x4, [x2, #0x1b]
    // 0x951438: add             x0, x4, #1
    // 0x95143c: StoreField: r2->field_1b = r0
    //     0x95143c: stur            x0, [x2, #0x1b]
    // 0x951440: r0 = BoxInt64Instr(r4)
    //     0x951440: sbfiz           x0, x4, #1, #0x1f
    //     0x951444: cmp             x4, x0, asr #1
    //     0x951448: b.eq            #0x951454
    //     0x95144c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951450: stur            x4, [x0, #7]
    // 0x951454: r1 = LoadClassIdInstr(r3)
    //     0x951454: ldurh           w1, [x3, #1]
    // 0x951458: stp             x0, x3, [SP, #-0x10]!
    // 0x95145c: mov             x0, x1
    // 0x951460: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x951460: movz            x17, #0x188a
    //     0x951464: movk            x17, #0x1, lsl #16
    //     0x951468: add             lr, x0, x17
    //     0x95146c: ldr             lr, [x21, lr, lsl #3]
    //     0x951470: blr             lr
    // 0x951474: add             SP, SP, #0x10
    // 0x951478: ldur            x2, [fp, #-0x38]
    // 0x95147c: LoadField: r3 = r2->field_7
    //     0x95147c: ldur            w3, [x2, #7]
    // 0x951480: DecompressPointer r3
    //     0x951480: add             x3, x3, HEAP, lsl #32
    // 0x951484: LoadField: r4 = r2->field_1b
    //     0x951484: ldur            x4, [x2, #0x1b]
    // 0x951488: add             x0, x4, #1
    // 0x95148c: StoreField: r2->field_1b = r0
    //     0x95148c: stur            x0, [x2, #0x1b]
    // 0x951490: r0 = BoxInt64Instr(r4)
    //     0x951490: sbfiz           x0, x4, #1, #0x1f
    //     0x951494: cmp             x4, x0, asr #1
    //     0x951498: b.eq            #0x9514a4
    //     0x95149c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9514a0: stur            x4, [x0, #7]
    // 0x9514a4: r1 = LoadClassIdInstr(r3)
    //     0x9514a4: ldurh           w1, [x3, #1]
    // 0x9514a8: stp             x0, x3, [SP, #-0x10]!
    // 0x9514ac: mov             x0, x1
    // 0x9514b0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9514b0: movz            x17, #0x188a
    //     0x9514b4: movk            x17, #0x1, lsl #16
    //     0x9514b8: add             lr, x0, x17
    //     0x9514bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9514c0: blr             lr
    // 0x9514c4: add             SP, SP, #0x10
    // 0x9514c8: ldur            x0, [fp, #-0x30]
    // 0x9514cc: LoadField: r1 = r0->field_7
    //     0x9514cc: ldur            w1, [x0, #7]
    // 0x9514d0: DecompressPointer r1
    //     0x9514d0: add             x1, x1, HEAP, lsl #32
    // 0x9514d4: cmp             w1, #4
    // 0x9514d8: b.ne            #0x95157c
    // 0x9514dc: ldur            x16, [fp, #-0x38]
    // 0x9514e0: SaveReg r16
    //     0x9514e0: str             x16, [SP, #-8]!
    // 0x9514e4: r0 = readUint16()
    //     0x9514e4: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9514e8: add             SP, SP, #8
    // 0x9514ec: ldur            x16, [fp, #-0x38]
    // 0x9514f0: SaveReg r16
    //     0x9514f0: str             x16, [SP, #-8]!
    // 0x9514f4: r0 = readUint16()
    //     0x9514f4: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9514f8: add             SP, SP, #8
    // 0x9514fc: ldur            x16, [fp, #-0x38]
    // 0x951500: SaveReg r16
    //     0x951500: str             x16, [SP, #-8]!
    // 0x951504: r0 = readUint16()
    //     0x951504: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951508: add             SP, SP, #8
    // 0x95150c: ldur            x16, [fp, #-0x38]
    // 0x951510: SaveReg r16
    //     0x951510: str             x16, [SP, #-8]!
    // 0x951514: r0 = readUint16()
    //     0x951514: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951518: add             SP, SP, #8
    // 0x95151c: ldur            x16, [fp, #-0x38]
    // 0x951520: SaveReg r16
    //     0x951520: str             x16, [SP, #-8]!
    // 0x951524: r0 = readUint16()
    //     0x951524: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951528: add             SP, SP, #8
    // 0x95152c: ldur            x16, [fp, #-0x38]
    // 0x951530: SaveReg r16
    //     0x951530: str             x16, [SP, #-8]!
    // 0x951534: r0 = readUint16()
    //     0x951534: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951538: add             SP, SP, #8
    // 0x95153c: ldur            x16, [fp, #-0x38]
    // 0x951540: SaveReg r16
    //     0x951540: str             x16, [SP, #-8]!
    // 0x951544: r0 = readUint16()
    //     0x951544: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951548: add             SP, SP, #8
    // 0x95154c: ldur            x16, [fp, #-0x38]
    // 0x951550: SaveReg r16
    //     0x951550: str             x16, [SP, #-8]!
    // 0x951554: r0 = readUint16()
    //     0x951554: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951558: add             SP, SP, #8
    // 0x95155c: ldur            x16, [fp, #-0x38]
    // 0x951560: SaveReg r16
    //     0x951560: str             x16, [SP, #-8]!
    // 0x951564: r0 = readUint16()
    //     0x951564: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951568: add             SP, SP, #8
    // 0x95156c: ldur            x16, [fp, #-0x38]
    // 0x951570: SaveReg r16
    //     0x951570: str             x16, [SP, #-8]!
    // 0x951574: r0 = readUint16()
    //     0x951574: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951578: add             SP, SP, #8
    // 0x95157c: ldur            x1, [fp, #-0x38]
    // 0x951580: b               #0x951824
    // 0x951584: ldur            x0, [fp, #-0x28]
    // 0x951588: r1 = LoadClassIdInstr(r0)
    //     0x951588: ldurh           w1, [x0, #1]
    // 0x95158c: r16 = "sofi"
    //     0x95158c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c170] "sofi"
    //     0x951590: ldr             x16, [x16, #0x170]
    // 0x951594: stp             x16, x0, [SP, #-0x10]!
    // 0x951598: mov             x0, x1
    // 0x95159c: mov             lr, x0
    // 0x9515a0: ldr             lr, [x21, lr, lsl #3]
    // 0x9515a4: blr             lr
    // 0x9515a8: add             SP, SP, #0x10
    // 0x9515ac: tbnz            w0, #4, #0x951810
    // 0x9515b0: ldr             x0, [fp, #0x18]
    // 0x9515b4: LoadField: r1 = r0->field_37
    //     0x9515b4: ldur            w1, [x0, #0x37]
    // 0x9515b8: DecompressPointer r1
    //     0x9515b8: add             x1, x1, HEAP, lsl #32
    // 0x9515bc: stur            x1, [fp, #-0x30]
    // 0x9515c0: LoadField: r2 = r1->field_b
    //     0x9515c0: ldur            w2, [x1, #0xb]
    // 0x9515c4: DecompressPointer r2
    //     0x9515c4: add             x2, x2, HEAP, lsl #32
    // 0x9515c8: stur            x2, [fp, #-0x28]
    // 0x9515cc: LoadField: r3 = r1->field_f
    //     0x9515cc: ldur            w3, [x1, #0xf]
    // 0x9515d0: DecompressPointer r3
    //     0x9515d0: add             x3, x3, HEAP, lsl #32
    // 0x9515d4: LoadField: r4 = r3->field_b
    //     0x9515d4: ldur            w4, [x3, #0xb]
    // 0x9515d8: DecompressPointer r4
    //     0x9515d8: add             x4, x4, HEAP, lsl #32
    // 0x9515dc: cmp             w2, w4
    // 0x9515e0: b.ne            #0x9515f0
    // 0x9515e4: SaveReg r1
    //     0x9515e4: str             x1, [SP, #-8]!
    // 0x9515e8: r0 = _growToNextCapacity()
    //     0x9515e8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9515ec: add             SP, SP, #8
    // 0x9515f0: ldur            x3, [fp, #-0x38]
    // 0x9515f4: ldur            x2, [fp, #-0x30]
    // 0x9515f8: ldur            x0, [fp, #-0x28]
    // 0x9515fc: r4 = LoadInt32Instr(r0)
    //     0x9515fc: sbfx            x4, x0, #1, #0x1f
    // 0x951600: stur            x4, [fp, #-0x50]
    // 0x951604: add             x0, x4, #1
    // 0x951608: lsl             x1, x0, #1
    // 0x95160c: StoreField: r2->field_b = r1
    //     0x95160c: stur            w1, [x2, #0xb]
    // 0x951610: mov             x1, x4
    // 0x951614: cmp             x1, x0
    // 0x951618: b.hs            #0x9519f0
    // 0x95161c: LoadField: r1 = r2->field_f
    //     0x95161c: ldur            w1, [x2, #0xf]
    // 0x951620: DecompressPointer r1
    //     0x951620: add             x1, x1, HEAP, lsl #32
    // 0x951624: stur            x1, [fp, #-0x28]
    // 0x951628: r0 = PsdSolidFillEffect()
    //     0x951628: bl              #0x951a14  ; AllocatePsdSolidFillEffectStub -> PsdSolidFillEffect (size=0xc)
    // 0x95162c: ldur            x1, [fp, #-0x28]
    // 0x951630: mov             x3, x0
    // 0x951634: ldur            x2, [fp, #-0x50]
    // 0x951638: stur            x3, [fp, #-0x28]
    // 0x95163c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x95163c: add             x25, x1, x2, lsl #2
    //     0x951640: add             x25, x25, #0xf
    //     0x951644: str             w0, [x25]
    //     0x951648: tbz             w0, #0, #0x951664
    //     0x95164c: ldurb           w16, [x1, #-1]
    //     0x951650: ldurb           w17, [x0, #-1]
    //     0x951654: and             x16, x17, x16, lsr #2
    //     0x951658: tst             x16, HEAP, lsr #32
    //     0x95165c: b.eq            #0x951664
    //     0x951660: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x951664: ldur            x16, [fp, #-0x38]
    // 0x951668: SaveReg r16
    //     0x951668: str             x16, [SP, #-8]!
    // 0x95166c: r0 = readUint32()
    //     0x95166c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x951670: add             SP, SP, #8
    // 0x951674: mov             x2, x0
    // 0x951678: r0 = BoxInt64Instr(r2)
    //     0x951678: sbfiz           x0, x2, #1, #0x1f
    //     0x95167c: cmp             x2, x0, asr #1
    //     0x951680: b.eq            #0x95168c
    //     0x951684: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951688: stur            x2, [x0, #7]
    // 0x95168c: ldur            x1, [fp, #-0x28]
    // 0x951690: StoreField: r1->field_7 = r0
    //     0x951690: stur            w0, [x1, #7]
    //     0x951694: tbz             w0, #0, #0x9516b0
    //     0x951698: ldurb           w16, [x1, #-1]
    //     0x95169c: ldurb           w17, [x0, #-1]
    //     0x9516a0: and             x16, x17, x16, lsr #2
    //     0x9516a4: tst             x16, HEAP, lsr #32
    //     0x9516a8: b.eq            #0x9516b0
    //     0x9516ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9516b0: ldur            x16, [fp, #-0x38]
    // 0x9516b4: r30 = 8
    //     0x9516b4: movz            lr, #0x8
    // 0x9516b8: stp             lr, x16, [SP, #-0x10]!
    // 0x9516bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9516bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9516c0: r0 = readString()
    //     0x9516c0: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x9516c4: add             SP, SP, #0x10
    // 0x9516c8: ldur            x16, [fp, #-0x38]
    // 0x9516cc: SaveReg r16
    //     0x9516cc: str             x16, [SP, #-8]!
    // 0x9516d0: r0 = readUint16()
    //     0x9516d0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9516d4: add             SP, SP, #8
    // 0x9516d8: ldur            x16, [fp, #-0x38]
    // 0x9516dc: SaveReg r16
    //     0x9516dc: str             x16, [SP, #-8]!
    // 0x9516e0: r0 = readUint16()
    //     0x9516e0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9516e4: add             SP, SP, #8
    // 0x9516e8: ldur            x16, [fp, #-0x38]
    // 0x9516ec: SaveReg r16
    //     0x9516ec: str             x16, [SP, #-8]!
    // 0x9516f0: r0 = readUint16()
    //     0x9516f0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9516f4: add             SP, SP, #8
    // 0x9516f8: ldur            x16, [fp, #-0x38]
    // 0x9516fc: SaveReg r16
    //     0x9516fc: str             x16, [SP, #-8]!
    // 0x951700: r0 = readUint16()
    //     0x951700: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951704: add             SP, SP, #8
    // 0x951708: ldur            x16, [fp, #-0x38]
    // 0x95170c: SaveReg r16
    //     0x95170c: str             x16, [SP, #-8]!
    // 0x951710: r0 = readUint16()
    //     0x951710: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951714: add             SP, SP, #8
    // 0x951718: ldur            x2, [fp, #-0x38]
    // 0x95171c: LoadField: r3 = r2->field_7
    //     0x95171c: ldur            w3, [x2, #7]
    // 0x951720: DecompressPointer r3
    //     0x951720: add             x3, x3, HEAP, lsl #32
    // 0x951724: LoadField: r4 = r2->field_1b
    //     0x951724: ldur            x4, [x2, #0x1b]
    // 0x951728: add             x0, x4, #1
    // 0x95172c: StoreField: r2->field_1b = r0
    //     0x95172c: stur            x0, [x2, #0x1b]
    // 0x951730: r0 = BoxInt64Instr(r4)
    //     0x951730: sbfiz           x0, x4, #1, #0x1f
    //     0x951734: cmp             x4, x0, asr #1
    //     0x951738: b.eq            #0x951744
    //     0x95173c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951740: stur            x4, [x0, #7]
    // 0x951744: r1 = LoadClassIdInstr(r3)
    //     0x951744: ldurh           w1, [x3, #1]
    // 0x951748: stp             x0, x3, [SP, #-0x10]!
    // 0x95174c: mov             x0, x1
    // 0x951750: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x951750: movz            x17, #0x188a
    //     0x951754: movk            x17, #0x1, lsl #16
    //     0x951758: add             lr, x0, x17
    //     0x95175c: ldr             lr, [x21, lr, lsl #3]
    //     0x951760: blr             lr
    // 0x951764: add             SP, SP, #0x10
    // 0x951768: ldur            x2, [fp, #-0x38]
    // 0x95176c: LoadField: r3 = r2->field_7
    //     0x95176c: ldur            w3, [x2, #7]
    // 0x951770: DecompressPointer r3
    //     0x951770: add             x3, x3, HEAP, lsl #32
    // 0x951774: LoadField: r4 = r2->field_1b
    //     0x951774: ldur            x4, [x2, #0x1b]
    // 0x951778: add             x0, x4, #1
    // 0x95177c: StoreField: r2->field_1b = r0
    //     0x95177c: stur            x0, [x2, #0x1b]
    // 0x951780: r0 = BoxInt64Instr(r4)
    //     0x951780: sbfiz           x0, x4, #1, #0x1f
    //     0x951784: cmp             x4, x0, asr #1
    //     0x951788: b.eq            #0x951794
    //     0x95178c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951790: stur            x4, [x0, #7]
    // 0x951794: r1 = LoadClassIdInstr(r3)
    //     0x951794: ldurh           w1, [x3, #1]
    // 0x951798: stp             x0, x3, [SP, #-0x10]!
    // 0x95179c: mov             x0, x1
    // 0x9517a0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9517a0: movz            x17, #0x188a
    //     0x9517a4: movk            x17, #0x1, lsl #16
    //     0x9517a8: add             lr, x0, x17
    //     0x9517ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9517b0: blr             lr
    // 0x9517b4: add             SP, SP, #0x10
    // 0x9517b8: ldur            x16, [fp, #-0x38]
    // 0x9517bc: SaveReg r16
    //     0x9517bc: str             x16, [SP, #-8]!
    // 0x9517c0: r0 = readUint16()
    //     0x9517c0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9517c4: add             SP, SP, #8
    // 0x9517c8: ldur            x16, [fp, #-0x38]
    // 0x9517cc: SaveReg r16
    //     0x9517cc: str             x16, [SP, #-8]!
    // 0x9517d0: r0 = readUint16()
    //     0x9517d0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9517d4: add             SP, SP, #8
    // 0x9517d8: ldur            x16, [fp, #-0x38]
    // 0x9517dc: SaveReg r16
    //     0x9517dc: str             x16, [SP, #-8]!
    // 0x9517e0: r0 = readUint16()
    //     0x9517e0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9517e4: add             SP, SP, #8
    // 0x9517e8: ldur            x16, [fp, #-0x38]
    // 0x9517ec: SaveReg r16
    //     0x9517ec: str             x16, [SP, #-8]!
    // 0x9517f0: r0 = readUint16()
    //     0x9517f0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9517f4: add             SP, SP, #8
    // 0x9517f8: ldur            x16, [fp, #-0x38]
    // 0x9517fc: SaveReg r16
    //     0x9517fc: str             x16, [SP, #-8]!
    // 0x951800: r0 = readUint16()
    //     0x951800: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951804: add             SP, SP, #8
    // 0x951808: ldur            x1, [fp, #-0x38]
    // 0x95180c: b               #0x951824
    // 0x951810: ldur            x1, [fp, #-0x38]
    // 0x951814: ldur            x2, [fp, #-0x48]
    // 0x951818: LoadField: r3 = r1->field_1b
    //     0x951818: ldur            x3, [x1, #0x1b]
    // 0x95181c: add             x4, x3, x2
    // 0x951820: StoreField: r1->field_1b = r4
    //     0x951820: stur            x4, [x1, #0x1b]
    // 0x951824: ldur            x2, [fp, #-0x10]
    // 0x951828: add             x3, x2, #1
    // 0x95182c: ldur            x0, [fp, #-0x18]
    // 0x951830: b               #0x950464
    // 0x951834: ldur            x0, [fp, #-0x20]
    // 0x951838: ldur            x1, [fp, #-8]
    // 0x95183c: b               #0x950160
    // 0x951840: r0 = Null
    //     0x951840: mov             x0, NULL
    // 0x951844: LeaveFrame
    //     0x951844: mov             SP, fp
    //     0x951848: ldp             fp, lr, [SP], #0x10
    // 0x95184c: ret
    //     0x95184c: ret             
    // 0x951850: r1 = Null
    //     0x951850: mov             x1, NULL
    // 0x951854: r2 = 4
    //     0x951854: movz            x2, #0x4
    // 0x951858: r0 = AllocateArray()
    //     0x951858: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95185c: mov             x2, x0
    // 0x951860: stur            x2, [fp, #-0x20]
    // 0x951864: r17 = "Invalid PSD layer signature: "
    //     0x951864: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c178] "Invalid PSD layer signature: "
    //     0x951868: ldr             x17, [x17, #0x178]
    // 0x95186c: StoreField: r2->field_f = r17
    //     0x95186c: stur            w17, [x2, #0xf]
    // 0x951870: ldur            x3, [fp, #-8]
    // 0x951874: r0 = BoxInt64Instr(r3)
    //     0x951874: sbfiz           x0, x3, #1, #0x1f
    //     0x951878: cmp             x3, x0, asr #1
    //     0x95187c: b.eq            #0x951888
    //     0x951880: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951884: stur            x3, [x0, #7]
    // 0x951888: SaveReg r0
    //     0x951888: str             x0, [SP, #-8]!
    // 0x95188c: r0 = 16
    //     0x95188c: movz            x0, #0x10
    // 0x951890: SaveReg r0
    //     0x951890: str             x0, [SP, #-8]!
    // 0x951894: r0 = toRadixString()
    //     0x951894: bl              #0x5a1204  ; [dart:core] _IntegerImplementation::toRadixString
    // 0x951898: add             SP, SP, #0x10
    // 0x95189c: ldur            x1, [fp, #-0x20]
    // 0x9518a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9518a0: add             x25, x1, #0x13
    //     0x9518a4: str             w0, [x25]
    //     0x9518a8: tbz             w0, #0, #0x9518c4
    //     0x9518ac: ldurb           w16, [x1, #-1]
    //     0x9518b0: ldurb           w17, [x0, #-1]
    //     0x9518b4: and             x16, x17, x16, lsr #2
    //     0x9518b8: tst             x16, HEAP, lsr #32
    //     0x9518bc: b.eq            #0x9518c4
    //     0x9518c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9518c4: ldur            x16, [fp, #-0x20]
    // 0x9518c8: SaveReg r16
    //     0x9518c8: str             x16, [SP, #-8]!
    // 0x9518cc: r0 = _interpolate()
    //     0x9518cc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9518d0: add             SP, SP, #8
    // 0x9518d4: stur            x0, [fp, #-0x20]
    // 0x9518d8: r0 = ImageException()
    //     0x9518d8: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9518dc: mov             x1, x0
    // 0x9518e0: ldur            x0, [fp, #-0x20]
    // 0x9518e4: StoreField: r1->field_7 = r0
    //     0x9518e4: stur            w0, [x1, #7]
    // 0x9518e8: mov             x0, x1
    // 0x9518ec: r0 = Throw()
    //     0x9518ec: bl              #0xcfcd40  ; ThrowStub
    // 0x9518f0: brk             #0
    // 0x9518f4: r0 = ImageException()
    //     0x9518f4: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9518f8: r17 = "Invalid PSD layer data"
    //     0x9518f8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c180] "Invalid PSD layer data"
    //     0x9518fc: ldr             x17, [x17, #0x180]
    // 0x951900: StoreField: r0->field_7 = r17
    //     0x951900: stur            w17, [x0, #7]
    // 0x951904: r0 = Throw()
    //     0x951904: bl              #0xcfcd40  ; ThrowStub
    // 0x951908: brk             #0
    // 0x95190c: r1 = Null
    //     0x95190c: mov             x1, NULL
    // 0x951910: r2 = 4
    //     0x951910: movz            x2, #0x4
    // 0x951914: r0 = AllocateArray()
    //     0x951914: bl              #0xcfe388  ; AllocateArrayStub
    // 0x951918: mov             x2, x0
    // 0x95191c: stur            x2, [fp, #-0x28]
    // 0x951920: r17 = "PSD invalid signature for layer additional data: "
    //     0x951920: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c188] "PSD invalid signature for layer additional data: "
    //     0x951924: ldr             x17, [x17, #0x188]
    // 0x951928: StoreField: r2->field_f = r17
    //     0x951928: stur            w17, [x2, #0xf]
    // 0x95192c: ldur            x3, [fp, #-0x10]
    // 0x951930: r0 = BoxInt64Instr(r3)
    //     0x951930: sbfiz           x0, x3, #1, #0x1f
    //     0x951934: cmp             x3, x0, asr #1
    //     0x951938: b.eq            #0x951944
    //     0x95193c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951940: stur            x3, [x0, #7]
    // 0x951944: SaveReg r0
    //     0x951944: str             x0, [SP, #-8]!
    // 0x951948: r0 = 16
    //     0x951948: movz            x0, #0x10
    // 0x95194c: SaveReg r0
    //     0x95194c: str             x0, [SP, #-8]!
    // 0x951950: r0 = toRadixString()
    //     0x951950: bl              #0x5a1204  ; [dart:core] _IntegerImplementation::toRadixString
    // 0x951954: add             SP, SP, #0x10
    // 0x951958: ldur            x1, [fp, #-0x28]
    // 0x95195c: ArrayStore: r1[1] = r0  ; List_4
    //     0x95195c: add             x25, x1, #0x13
    //     0x951960: str             w0, [x25]
    //     0x951964: tbz             w0, #0, #0x951980
    //     0x951968: ldurb           w16, [x1, #-1]
    //     0x95196c: ldurb           w17, [x0, #-1]
    //     0x951970: and             x16, x17, x16, lsr #2
    //     0x951974: tst             x16, HEAP, lsr #32
    //     0x951978: b.eq            #0x951980
    //     0x95197c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x951980: ldur            x16, [fp, #-0x28]
    // 0x951984: SaveReg r16
    //     0x951984: str             x16, [SP, #-8]!
    // 0x951988: r0 = _interpolate()
    //     0x951988: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x95198c: add             SP, SP, #8
    // 0x951990: stur            x0, [fp, #-0x28]
    // 0x951994: r0 = ImageException()
    //     0x951994: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x951998: mov             x1, x0
    // 0x95199c: ldur            x0, [fp, #-0x28]
    // 0x9519a0: StoreField: r1->field_7 = r0
    //     0x9519a0: stur            w0, [x1, #7]
    // 0x9519a4: mov             x0, x1
    // 0x9519a8: r0 = Throw()
    //     0x9519a8: bl              #0xcfcd40  ; ThrowStub
    // 0x9519ac: brk             #0
    // 0x9519b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9519b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9519b4: b               #0x94fa7c
    // 0x9519b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9519b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9519bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9519bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9519c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9519c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9519c4: b               #0x94fd90
    // 0x9519c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9519c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9519cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9519cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9519d0: b               #0x950170
    // 0x9519d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9519d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9519d8: b               #0x950478
    // 0x9519dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9519dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9519e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9519e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9519e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9519e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9519e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9519e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9519ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9519ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9519f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9519f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isVisible(/* No info */) {
    // ** addr: 0x9eb670, size: 0x60
    // 0x9eb670: EnterFrame
    //     0x9eb670: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb674: mov             fp, SP
    // 0x9eb678: r1 = 2
    //     0x9eb678: movz            x1, #0x2
    // 0x9eb67c: ldr             x2, [fp, #0x10]
    // 0x9eb680: LoadField: r3 = r2->field_27
    //     0x9eb680: ldur            w3, [x2, #0x27]
    // 0x9eb684: DecompressPointer r3
    //     0x9eb684: add             x3, x3, HEAP, lsl #32
    // 0x9eb688: r16 = Sentinel
    //     0x9eb688: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9eb68c: cmp             w3, w16
    // 0x9eb690: b.eq            #0x9eb6c4
    // 0x9eb694: r2 = LoadInt32Instr(r3)
    //     0x9eb694: sbfx            x2, x3, #1, #0x1f
    //     0x9eb698: tbz             w3, #0, #0x9eb6a0
    //     0x9eb69c: ldur            x2, [x3, #7]
    // 0x9eb6a0: and             x3, x2, x1
    // 0x9eb6a4: ubfx            x3, x3, #0, #0x20
    // 0x9eb6a8: cbz             x3, #0x9eb6b4
    // 0x9eb6ac: r0 = false
    //     0x9eb6ac: add             x0, NULL, #0x30  ; false
    // 0x9eb6b0: b               #0x9eb6b8
    // 0x9eb6b4: r0 = true
    //     0x9eb6b4: add             x0, NULL, #0x20  ; true
    // 0x9eb6b8: LeaveFrame
    //     0x9eb6b8: mov             SP, fp
    //     0x9eb6bc: ldp             fp, lr, [SP], #0x10
    // 0x9eb6c0: ret
    //     0x9eb6c0: ret             
    // 0x9eb6c4: r9 = flags
    //     0x9eb6c4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bfd0] Field <PsdLayer.flags>: late (offset: 0x28)
    //     0x9eb6c8: ldr             x9, [x9, #0xfd0]
    // 0x9eb6cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9eb6cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
