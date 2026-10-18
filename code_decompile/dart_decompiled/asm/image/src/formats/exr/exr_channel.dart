// lib: , url: package:image/src/formats/exr/exr_channel.dart

// class id: 67029, size: 0x8
class :: {
}

// class id: 1056, size: 0x24, field offset: 0x8
class ExrChannel extends Object {

  late ExrChannelType dataType; // offset: 0x10
  late int dataSize; // offset: 0x14
  late bool isColorChannel; // offset: 0x20
  late ExrChannelName nameType; // offset: 0xc
  late String name; // offset: 0x8
  late int xSampling; // offset: 0x18
  late int ySampling; // offset: 0x1c

  _ ExrChannel(/* No info */) {
    // ** addr: 0x9c8848, size: 0x3e4
    // 0x9c8848: EnterFrame
    //     0x9c8848: stp             fp, lr, [SP, #-0x10]!
    //     0x9c884c: mov             fp, SP
    // 0x9c8850: AllocStack(0x8)
    //     0x9c8850: sub             SP, SP, #8
    // 0x9c8854: CheckStackOverflow
    //     0x9c8854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8858: cmp             SP, x16
    //     0x9c885c: b.ls            #0x9c8c20
    // 0x9c8860: ldr             x0, [fp, #0x18]
    // 0x9c8864: r17 = Sentinel
    //     0x9c8864: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c8868: StoreField: r0->field_7 = r17
    //     0x9c8868: stur            w17, [x0, #7]
    // 0x9c886c: r17 = Sentinel
    //     0x9c886c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c8870: StoreField: r0->field_b = r17
    //     0x9c8870: stur            w17, [x0, #0xb]
    // 0x9c8874: r17 = Sentinel
    //     0x9c8874: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c8878: StoreField: r0->field_f = r17
    //     0x9c8878: stur            w17, [x0, #0xf]
    // 0x9c887c: r17 = Sentinel
    //     0x9c887c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c8880: StoreField: r0->field_13 = r17
    //     0x9c8880: stur            w17, [x0, #0x13]
    // 0x9c8884: r17 = Sentinel
    //     0x9c8884: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c8888: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c8888: stur            w17, [x0, #0x17]
    // 0x9c888c: r17 = Sentinel
    //     0x9c888c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c8890: StoreField: r0->field_1b = r17
    //     0x9c8890: stur            w17, [x0, #0x1b]
    // 0x9c8894: r17 = Sentinel
    //     0x9c8894: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c8898: StoreField: r0->field_1f = r17
    //     0x9c8898: stur            w17, [x0, #0x1f]
    // 0x9c889c: ldr             x16, [fp, #0x10]
    // 0x9c88a0: SaveReg r16
    //     0x9c88a0: str             x16, [SP, #-8]!
    // 0x9c88a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9c88a4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9c88a8: r0 = readString()
    //     0x9c88a8: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x9c88ac: add             SP, SP, #8
    // 0x9c88b0: mov             x2, x0
    // 0x9c88b4: ldr             x1, [fp, #0x18]
    // 0x9c88b8: StoreField: r1->field_7 = r0
    //     0x9c88b8: stur            w0, [x1, #7]
    //     0x9c88bc: ldurb           w16, [x1, #-1]
    //     0x9c88c0: ldurb           w17, [x0, #-1]
    //     0x9c88c4: and             x16, x17, x16, lsr #2
    //     0x9c88c8: tst             x16, HEAP, lsr #32
    //     0x9c88cc: b.eq            #0x9c88d4
    //     0x9c88d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c88d4: LoadField: r0 = r2->field_7
    //     0x9c88d4: ldur            w0, [x2, #7]
    // 0x9c88d8: DecompressPointer r0
    //     0x9c88d8: add             x0, x0, HEAP, lsl #32
    // 0x9c88dc: cbnz            w0, #0x9c88f0
    // 0x9c88e0: r0 = Null
    //     0x9c88e0: mov             x0, NULL
    // 0x9c88e4: LeaveFrame
    //     0x9c88e4: mov             SP, fp
    //     0x9c88e8: ldp             fp, lr, [SP], #0x10
    // 0x9c88ec: ret
    //     0x9c88ec: ret             
    // 0x9c88f0: ldr             x16, [fp, #0x10]
    // 0x9c88f4: SaveReg r16
    //     0x9c88f4: str             x16, [SP, #-8]!
    // 0x9c88f8: r0 = readUint32()
    //     0x9c88f8: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c88fc: add             SP, SP, #8
    // 0x9c8900: mov             x1, x0
    // 0x9c8904: mov             x2, x0
    // 0x9c8908: r0 = 3
    //     0x9c8908: movz            x0, #0x3
    // 0x9c890c: cmp             x1, x0
    // 0x9c8910: b.hs            #0x9c8c28
    // 0x9c8914: r0 = const [Instance of 'ExrChannelType', Instance of 'ExrChannelType', Instance of 'ExrChannelType']
    //     0x9c8914: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c868] List<ExrChannelType>(3)
    //     0x9c8918: ldr             x0, [x0, #0x868]
    // 0x9c891c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9c891c: add             x16, x0, x2, lsl #2
    //     0x9c8920: ldur            w1, [x16, #0xf]
    // 0x9c8924: DecompressPointer r1
    //     0x9c8924: add             x1, x1, HEAP, lsl #32
    // 0x9c8928: mov             x0, x1
    // 0x9c892c: ldr             x1, [fp, #0x18]
    // 0x9c8930: StoreField: r1->field_f = r0
    //     0x9c8930: stur            w0, [x1, #0xf]
    //     0x9c8934: ldurb           w16, [x1, #-1]
    //     0x9c8938: ldurb           w17, [x0, #-1]
    //     0x9c893c: and             x16, x17, x16, lsr #2
    //     0x9c8940: tst             x16, HEAP, lsr #32
    //     0x9c8944: b.eq            #0x9c894c
    //     0x9c8948: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c894c: ldr             x16, [fp, #0x10]
    // 0x9c8950: SaveReg r16
    //     0x9c8950: str             x16, [SP, #-8]!
    // 0x9c8954: r0 = readByte()
    //     0x9c8954: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9c8958: add             SP, SP, #8
    // 0x9c895c: ldr             x16, [fp, #0x10]
    // 0x9c8960: SaveReg r16
    //     0x9c8960: str             x16, [SP, #-8]!
    // 0x9c8964: r0 = 3
    //     0x9c8964: movz            x0, #0x3
    // 0x9c8968: SaveReg r0
    //     0x9c8968: str             x0, [SP, #-8]!
    // 0x9c896c: r0 = skip()
    //     0x9c896c: bl              #0x948c5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x9c8970: add             SP, SP, #0x10
    // 0x9c8974: ldr             x16, [fp, #0x10]
    // 0x9c8978: SaveReg r16
    //     0x9c8978: str             x16, [SP, #-8]!
    // 0x9c897c: r0 = readUint32()
    //     0x9c897c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c8980: add             SP, SP, #8
    // 0x9c8984: mov             x2, x0
    // 0x9c8988: r0 = BoxInt64Instr(r2)
    //     0x9c8988: sbfiz           x0, x2, #1, #0x1f
    //     0x9c898c: cmp             x2, x0, asr #1
    //     0x9c8990: b.eq            #0x9c899c
    //     0x9c8994: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c8998: stur            x2, [x0, #7]
    // 0x9c899c: ldr             x1, [fp, #0x18]
    // 0x9c89a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c89a0: stur            w0, [x1, #0x17]
    //     0x9c89a4: tbz             w0, #0, #0x9c89c0
    //     0x9c89a8: ldurb           w16, [x1, #-1]
    //     0x9c89ac: ldurb           w17, [x0, #-1]
    //     0x9c89b0: and             x16, x17, x16, lsr #2
    //     0x9c89b4: tst             x16, HEAP, lsr #32
    //     0x9c89b8: b.eq            #0x9c89c0
    //     0x9c89bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c89c0: ldr             x16, [fp, #0x10]
    // 0x9c89c4: SaveReg r16
    //     0x9c89c4: str             x16, [SP, #-8]!
    // 0x9c89c8: r0 = readUint32()
    //     0x9c89c8: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c89cc: add             SP, SP, #8
    // 0x9c89d0: mov             x2, x0
    // 0x9c89d4: r0 = BoxInt64Instr(r2)
    //     0x9c89d4: sbfiz           x0, x2, #1, #0x1f
    //     0x9c89d8: cmp             x2, x0, asr #1
    //     0x9c89dc: b.eq            #0x9c89e8
    //     0x9c89e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c89e4: stur            x2, [x0, #7]
    // 0x9c89e8: ldr             x1, [fp, #0x18]
    // 0x9c89ec: StoreField: r1->field_1b = r0
    //     0x9c89ec: stur            w0, [x1, #0x1b]
    //     0x9c89f0: tbz             w0, #0, #0x9c8a0c
    //     0x9c89f4: ldurb           w16, [x1, #-1]
    //     0x9c89f8: ldurb           w17, [x0, #-1]
    //     0x9c89fc: and             x16, x17, x16, lsr #2
    //     0x9c8a00: tst             x16, HEAP, lsr #32
    //     0x9c8a04: b.eq            #0x9c8a0c
    //     0x9c8a08: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c8a0c: LoadField: r0 = r1->field_7
    //     0x9c8a0c: ldur            w0, [x1, #7]
    // 0x9c8a10: DecompressPointer r0
    //     0x9c8a10: add             x0, x0, HEAP, lsl #32
    // 0x9c8a14: r2 = LoadClassIdInstr(r0)
    //     0x9c8a14: ldurh           w2, [x0, #1]
    // 0x9c8a18: r16 = "R"
    //     0x9c8a18: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c870] "R"
    //     0x9c8a1c: ldr             x16, [x16, #0x870]
    // 0x9c8a20: stp             x16, x0, [SP, #-0x10]!
    // 0x9c8a24: mov             x0, x2
    // 0x9c8a28: mov             lr, x0
    // 0x9c8a2c: ldr             lr, [x21, lr, lsl #3]
    // 0x9c8a30: blr             lr
    // 0x9c8a34: add             SP, SP, #0x10
    // 0x9c8a38: tbnz            w0, #4, #0x9c8a5c
    // 0x9c8a3c: ldr             x1, [fp, #0x18]
    // 0x9c8a40: r17 = true
    //     0x9c8a40: add             x17, NULL, #0x20  ; true
    // 0x9c8a44: StoreField: r1->field_1f = r17
    //     0x9c8a44: stur            w17, [x1, #0x1f]
    // 0x9c8a48: r17 = Instance_ExrChannelName
    //     0x9c8a48: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c878] Obj!ExrChannelName@c77da1
    //     0x9c8a4c: ldr             x17, [x17, #0x878]
    // 0x9c8a50: StoreField: r1->field_b = r17
    //     0x9c8a50: stur            w17, [x1, #0xb]
    // 0x9c8a54: mov             x0, x1
    // 0x9c8a58: b               #0x9c8b68
    // 0x9c8a5c: ldr             x1, [fp, #0x18]
    // 0x9c8a60: LoadField: r0 = r1->field_7
    //     0x9c8a60: ldur            w0, [x1, #7]
    // 0x9c8a64: DecompressPointer r0
    //     0x9c8a64: add             x0, x0, HEAP, lsl #32
    // 0x9c8a68: r2 = LoadClassIdInstr(r0)
    //     0x9c8a68: ldurh           w2, [x0, #1]
    // 0x9c8a6c: r16 = "G"
    //     0x9c8a6c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35990] "G"
    //     0x9c8a70: ldr             x16, [x16, #0x990]
    // 0x9c8a74: stp             x16, x0, [SP, #-0x10]!
    // 0x9c8a78: mov             x0, x2
    // 0x9c8a7c: mov             lr, x0
    // 0x9c8a80: ldr             lr, [x21, lr, lsl #3]
    // 0x9c8a84: blr             lr
    // 0x9c8a88: add             SP, SP, #0x10
    // 0x9c8a8c: tbnz            w0, #4, #0x9c8ab0
    // 0x9c8a90: ldr             x1, [fp, #0x18]
    // 0x9c8a94: r17 = true
    //     0x9c8a94: add             x17, NULL, #0x20  ; true
    // 0x9c8a98: StoreField: r1->field_1f = r17
    //     0x9c8a98: stur            w17, [x1, #0x1f]
    // 0x9c8a9c: r17 = Instance_ExrChannelName
    //     0x9c8a9c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c880] Obj!ExrChannelName@c77d81
    //     0x9c8aa0: ldr             x17, [x17, #0x880]
    // 0x9c8aa4: StoreField: r1->field_b = r17
    //     0x9c8aa4: stur            w17, [x1, #0xb]
    // 0x9c8aa8: mov             x0, x1
    // 0x9c8aac: b               #0x9c8b68
    // 0x9c8ab0: ldr             x1, [fp, #0x18]
    // 0x9c8ab4: LoadField: r0 = r1->field_7
    //     0x9c8ab4: ldur            w0, [x1, #7]
    // 0x9c8ab8: DecompressPointer r0
    //     0x9c8ab8: add             x0, x0, HEAP, lsl #32
    // 0x9c8abc: r2 = LoadClassIdInstr(r0)
    //     0x9c8abc: ldurh           w2, [x0, #1]
    // 0x9c8ac0: r16 = "B"
    //     0x9c8ac0: ldr             x16, [PP, #0x5900]  ; [pp+0x5900] "B"
    // 0x9c8ac4: stp             x16, x0, [SP, #-0x10]!
    // 0x9c8ac8: mov             x0, x2
    // 0x9c8acc: mov             lr, x0
    // 0x9c8ad0: ldr             lr, [x21, lr, lsl #3]
    // 0x9c8ad4: blr             lr
    // 0x9c8ad8: add             SP, SP, #0x10
    // 0x9c8adc: tbnz            w0, #4, #0x9c8b00
    // 0x9c8ae0: ldr             x1, [fp, #0x18]
    // 0x9c8ae4: r17 = true
    //     0x9c8ae4: add             x17, NULL, #0x20  ; true
    // 0x9c8ae8: StoreField: r1->field_1f = r17
    //     0x9c8ae8: stur            w17, [x1, #0x1f]
    // 0x9c8aec: r17 = Instance_ExrChannelName
    //     0x9c8aec: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c888] Obj!ExrChannelName@c77d61
    //     0x9c8af0: ldr             x17, [x17, #0x888]
    // 0x9c8af4: StoreField: r1->field_b = r17
    //     0x9c8af4: stur            w17, [x1, #0xb]
    // 0x9c8af8: mov             x0, x1
    // 0x9c8afc: b               #0x9c8b68
    // 0x9c8b00: ldr             x1, [fp, #0x18]
    // 0x9c8b04: LoadField: r0 = r1->field_7
    //     0x9c8b04: ldur            w0, [x1, #7]
    // 0x9c8b08: DecompressPointer r0
    //     0x9c8b08: add             x0, x0, HEAP, lsl #32
    // 0x9c8b0c: r2 = LoadClassIdInstr(r0)
    //     0x9c8b0c: ldurh           w2, [x0, #1]
    // 0x9c8b10: r16 = "A"
    //     0x9c8b10: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c890] "A"
    //     0x9c8b14: ldr             x16, [x16, #0x890]
    // 0x9c8b18: stp             x16, x0, [SP, #-0x10]!
    // 0x9c8b1c: mov             x0, x2
    // 0x9c8b20: mov             lr, x0
    // 0x9c8b24: ldr             lr, [x21, lr, lsl #3]
    // 0x9c8b28: blr             lr
    // 0x9c8b2c: add             SP, SP, #0x10
    // 0x9c8b30: tbnz            w0, #4, #0x9c8b50
    // 0x9c8b34: ldr             x0, [fp, #0x18]
    // 0x9c8b38: r17 = true
    //     0x9c8b38: add             x17, NULL, #0x20  ; true
    // 0x9c8b3c: StoreField: r0->field_1f = r17
    //     0x9c8b3c: stur            w17, [x0, #0x1f]
    // 0x9c8b40: r17 = Instance_ExrChannelName
    //     0x9c8b40: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c898] Obj!ExrChannelName@c77d41
    //     0x9c8b44: ldr             x17, [x17, #0x898]
    // 0x9c8b48: StoreField: r0->field_b = r17
    //     0x9c8b48: stur            w17, [x0, #0xb]
    // 0x9c8b4c: b               #0x9c8b68
    // 0x9c8b50: ldr             x0, [fp, #0x18]
    // 0x9c8b54: r17 = false
    //     0x9c8b54: add             x17, NULL, #0x30  ; false
    // 0x9c8b58: StoreField: r0->field_1f = r17
    //     0x9c8b58: stur            w17, [x0, #0x1f]
    // 0x9c8b5c: r17 = Instance_ExrChannelName
    //     0x9c8b5c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c8a0] Obj!ExrChannelName@c77d21
    //     0x9c8b60: ldr             x17, [x17, #0x8a0]
    // 0x9c8b64: StoreField: r0->field_b = r17
    //     0x9c8b64: stur            w17, [x0, #0xb]
    // 0x9c8b68: LoadField: r3 = r0->field_f
    //     0x9c8b68: ldur            w3, [x0, #0xf]
    // 0x9c8b6c: DecompressPointer r3
    //     0x9c8b6c: add             x3, x3, HEAP, lsl #32
    // 0x9c8b70: stur            x3, [fp, #-8]
    // 0x9c8b74: r16 = Instance_ExrChannelType
    //     0x9c8b74: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c740] Obj!ExrChannelType@c77dc1
    //     0x9c8b78: ldr             x16, [x16, #0x740]
    // 0x9c8b7c: cmp             w3, w16
    // 0x9c8b80: b.ne            #0x9c8b90
    // 0x9c8b84: r17 = 8
    //     0x9c8b84: movz            x17, #0x8
    // 0x9c8b88: StoreField: r0->field_13 = r17
    //     0x9c8b88: stur            w17, [x0, #0x13]
    // 0x9c8b8c: b               #0x9c8bc4
    // 0x9c8b90: r16 = Instance_ExrChannelType
    //     0x9c8b90: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c730] Obj!ExrChannelType@c77e01
    //     0x9c8b94: ldr             x16, [x16, #0x730]
    // 0x9c8b98: cmp             w3, w16
    // 0x9c8b9c: b.ne            #0x9c8bac
    // 0x9c8ba0: r17 = 4
    //     0x9c8ba0: movz            x17, #0x4
    // 0x9c8ba4: StoreField: r0->field_13 = r17
    //     0x9c8ba4: stur            w17, [x0, #0x13]
    // 0x9c8ba8: b               #0x9c8bc4
    // 0x9c8bac: r16 = Instance_ExrChannelType
    //     0x9c8bac: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c738] Obj!ExrChannelType@c77de1
    //     0x9c8bb0: ldr             x16, [x16, #0x738]
    // 0x9c8bb4: cmp             w3, w16
    // 0x9c8bb8: b.ne            #0x9c8bd4
    // 0x9c8bbc: r17 = 8
    //     0x9c8bbc: movz            x17, #0x8
    // 0x9c8bc0: StoreField: r0->field_13 = r17
    //     0x9c8bc0: stur            w17, [x0, #0x13]
    // 0x9c8bc4: r0 = Null
    //     0x9c8bc4: mov             x0, NULL
    // 0x9c8bc8: LeaveFrame
    //     0x9c8bc8: mov             SP, fp
    //     0x9c8bcc: ldp             fp, lr, [SP], #0x10
    // 0x9c8bd0: ret
    //     0x9c8bd0: ret             
    // 0x9c8bd4: r1 = Null
    //     0x9c8bd4: mov             x1, NULL
    // 0x9c8bd8: r2 = 4
    //     0x9c8bd8: movz            x2, #0x4
    // 0x9c8bdc: r0 = AllocateArray()
    //     0x9c8bdc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9c8be0: r17 = "EXR Invalid pixel type: "
    //     0x9c8be0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c8a8] "EXR Invalid pixel type: "
    //     0x9c8be4: ldr             x17, [x17, #0x8a8]
    // 0x9c8be8: StoreField: r0->field_f = r17
    //     0x9c8be8: stur            w17, [x0, #0xf]
    // 0x9c8bec: ldur            x1, [fp, #-8]
    // 0x9c8bf0: StoreField: r0->field_13 = r1
    //     0x9c8bf0: stur            w1, [x0, #0x13]
    // 0x9c8bf4: SaveReg r0
    //     0x9c8bf4: str             x0, [SP, #-8]!
    // 0x9c8bf8: r0 = _interpolate()
    //     0x9c8bf8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9c8bfc: add             SP, SP, #8
    // 0x9c8c00: stur            x0, [fp, #-8]
    // 0x9c8c04: r0 = ImageException()
    //     0x9c8c04: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9c8c08: mov             x1, x0
    // 0x9c8c0c: ldur            x0, [fp, #-8]
    // 0x9c8c10: StoreField: r1->field_7 = r0
    //     0x9c8c10: stur            w0, [x1, #7]
    // 0x9c8c14: mov             x0, x1
    // 0x9c8c18: r0 = Throw()
    //     0x9c8c18: bl              #0xcfcd40  ; ThrowStub
    // 0x9c8c1c: brk             #0
    // 0x9c8c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8c20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8c24: b               #0x9c8860
    // 0x9c8c28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c8c28: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5678, size: 0x14, field offset: 0x14
enum ExrChannelName extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6d88, size: 0x5c
    // 0xad6d88: EnterFrame
    //     0xad6d88: stp             fp, lr, [SP, #-0x10]!
    //     0xad6d8c: mov             fp, SP
    // 0xad6d90: CheckStackOverflow
    //     0xad6d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6d94: cmp             SP, x16
    //     0xad6d98: b.ls            #0xad6ddc
    // 0xad6d9c: r1 = Null
    //     0xad6d9c: mov             x1, NULL
    // 0xad6da0: r2 = 4
    //     0xad6da0: movz            x2, #0x4
    // 0xad6da4: r0 = AllocateArray()
    //     0xad6da4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6da8: r17 = "ExrChannelName."
    //     0xad6da8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42300] "ExrChannelName."
    //     0xad6dac: ldr             x17, [x17, #0x300]
    // 0xad6db0: StoreField: r0->field_f = r17
    //     0xad6db0: stur            w17, [x0, #0xf]
    // 0xad6db4: ldr             x1, [fp, #0x10]
    // 0xad6db8: LoadField: r2 = r1->field_f
    //     0xad6db8: ldur            w2, [x1, #0xf]
    // 0xad6dbc: DecompressPointer r2
    //     0xad6dbc: add             x2, x2, HEAP, lsl #32
    // 0xad6dc0: StoreField: r0->field_13 = r2
    //     0xad6dc0: stur            w2, [x0, #0x13]
    // 0xad6dc4: SaveReg r0
    //     0xad6dc4: str             x0, [SP, #-8]!
    // 0xad6dc8: r0 = _interpolate()
    //     0xad6dc8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6dcc: add             SP, SP, #8
    // 0xad6dd0: LeaveFrame
    //     0xad6dd0: mov             SP, fp
    //     0xad6dd4: ldp             fp, lr, [SP], #0x10
    // 0xad6dd8: ret
    //     0xad6dd8: ret             
    // 0xad6ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6ddc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6de0: b               #0xad6d9c
  }
}

// class id: 5679, size: 0x14, field offset: 0x14
enum ExrChannelType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6d2c, size: 0x5c
    // 0xad6d2c: EnterFrame
    //     0xad6d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xad6d30: mov             fp, SP
    // 0xad6d34: CheckStackOverflow
    //     0xad6d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6d38: cmp             SP, x16
    //     0xad6d3c: b.ls            #0xad6d80
    // 0xad6d40: r1 = Null
    //     0xad6d40: mov             x1, NULL
    // 0xad6d44: r2 = 4
    //     0xad6d44: movz            x2, #0x4
    // 0xad6d48: r0 = AllocateArray()
    //     0xad6d48: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6d4c: r17 = "ExrChannelType."
    //     0xad6d4c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42308] "ExrChannelType."
    //     0xad6d50: ldr             x17, [x17, #0x308]
    // 0xad6d54: StoreField: r0->field_f = r17
    //     0xad6d54: stur            w17, [x0, #0xf]
    // 0xad6d58: ldr             x1, [fp, #0x10]
    // 0xad6d5c: LoadField: r2 = r1->field_f
    //     0xad6d5c: ldur            w2, [x1, #0xf]
    // 0xad6d60: DecompressPointer r2
    //     0xad6d60: add             x2, x2, HEAP, lsl #32
    // 0xad6d64: StoreField: r0->field_13 = r2
    //     0xad6d64: stur            w2, [x0, #0x13]
    // 0xad6d68: SaveReg r0
    //     0xad6d68: str             x0, [SP, #-8]!
    // 0xad6d6c: r0 = _interpolate()
    //     0xad6d6c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6d70: add             SP, SP, #8
    // 0xad6d74: LeaveFrame
    //     0xad6d74: mov             SP, fp
    //     0xad6d78: ldp             fp, lr, [SP], #0x10
    // 0xad6d7c: ret
    //     0xad6d7c: ret             
    // 0xad6d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6d80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6d84: b               #0xad6d40
  }
}
