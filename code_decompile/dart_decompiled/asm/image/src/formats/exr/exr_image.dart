// lib: , url: package:image/src/formats/exr/exr_image.dart

// class id: 67032, size: 0x8
class :: {
}

// class id: 1053, size: 0x24, field offset: 0x8
class ExrImage extends Object
    implements DecodeInfo {

  late int flags; // offset: 0x20

  static _ isValidFile(/* No info */) {
    // ** addr: 0x94a5a4, size: 0xcc
    // 0x94a5a4: EnterFrame
    //     0x94a5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x94a5a8: mov             fp, SP
    // 0x94a5ac: AllocStack(0x8)
    //     0x94a5ac: sub             SP, SP, #8
    // 0x94a5b0: CheckStackOverflow
    //     0x94a5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a5b4: cmp             SP, x16
    //     0x94a5b8: b.ls            #0x94a668
    // 0x94a5bc: r0 = InputBuffer()
    //     0x94a5bc: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x94a5c0: stur            x0, [fp, #-8]
    // 0x94a5c4: ldr             x16, [fp, #0x10]
    // 0x94a5c8: stp             x16, x0, [SP, #-0x10]!
    // 0x94a5cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x94a5cc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x94a5d0: r0 = InputBuffer()
    //     0x94a5d0: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x94a5d4: add             SP, SP, #0x10
    // 0x94a5d8: ldur            x16, [fp, #-8]
    // 0x94a5dc: SaveReg r16
    //     0x94a5dc: str             x16, [SP, #-8]!
    // 0x94a5e0: r0 = readUint32()
    //     0x94a5e0: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x94a5e4: add             SP, SP, #8
    // 0x94a5e8: r17 = 20000630
    //     0x94a5e8: movz            x17, #0x2f76
    //     0x94a5ec: movk            x17, #0x131, lsl #16
    // 0x94a5f0: cmp             x0, x17
    // 0x94a5f4: b.eq            #0x94a608
    // 0x94a5f8: r0 = false
    //     0x94a5f8: add             x0, NULL, #0x30  ; false
    // 0x94a5fc: LeaveFrame
    //     0x94a5fc: mov             SP, fp
    //     0x94a600: ldp             fp, lr, [SP], #0x10
    // 0x94a604: ret
    //     0x94a604: ret             
    // 0x94a608: ldur            x16, [fp, #-8]
    // 0x94a60c: SaveReg r16
    //     0x94a60c: str             x16, [SP, #-8]!
    // 0x94a610: r0 = readByte()
    //     0x94a610: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x94a614: add             SP, SP, #8
    // 0x94a618: cmp             x0, #2
    // 0x94a61c: b.eq            #0x94a630
    // 0x94a620: r0 = false
    //     0x94a620: add             x0, NULL, #0x30  ; false
    // 0x94a624: LeaveFrame
    //     0x94a624: mov             SP, fp
    //     0x94a628: ldp             fp, lr, [SP], #0x10
    // 0x94a62c: ret
    //     0x94a62c: ret             
    // 0x94a630: ldur            x16, [fp, #-8]
    // 0x94a634: SaveReg r16
    //     0x94a634: str             x16, [SP, #-8]!
    // 0x94a638: r0 = readUint24()
    //     0x94a638: bl              #0x94a670  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x94a63c: add             SP, SP, #8
    // 0x94a640: and             x1, x0, #0xfffffffffffffff9
    // 0x94a644: cbz             x1, #0x94a658
    // 0x94a648: r0 = false
    //     0x94a648: add             x0, NULL, #0x30  ; false
    // 0x94a64c: LeaveFrame
    //     0x94a64c: mov             SP, fp
    //     0x94a650: ldp             fp, lr, [SP], #0x10
    // 0x94a654: ret
    //     0x94a654: ret             
    // 0x94a658: r0 = true
    //     0x94a658: add             x0, NULL, #0x20  ; true
    // 0x94a65c: LeaveFrame
    //     0x94a65c: mov             SP, fp
    //     0x94a660: ldp             fp, lr, [SP], #0x10
    // 0x94a664: ret
    //     0x94a664: ret             
    // 0x94a668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a66c: b               #0x94a5bc
  }
  _ ExrImage(/* No info */) {
    // ** addr: 0x9c4064, size: 0x5a0
    // 0x9c4064: EnterFrame
    //     0x9c4064: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4068: mov             fp, SP
    // 0x9c406c: AllocStack(0x38)
    //     0x9c406c: sub             SP, SP, #0x38
    // 0x9c4070: r0 = 0
    //     0x9c4070: movz            x0, #0
    // 0x9c4074: CheckStackOverflow
    //     0x9c4074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4078: cmp             SP, x16
    //     0x9c407c: b.ls            #0x9c45e4
    // 0x9c4080: ldr             x1, [fp, #0x18]
    // 0x9c4084: StoreField: r1->field_7 = r0
    //     0x9c4084: stur            x0, [x1, #7]
    // 0x9c4088: StoreField: r1->field_f = r0
    //     0x9c4088: stur            x0, [x1, #0xf]
    // 0x9c408c: r17 = Sentinel
    //     0x9c408c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c4090: StoreField: r1->field_1f = r17
    //     0x9c4090: stur            w17, [x1, #0x1f]
    // 0x9c4094: r16 = <ExrPart>
    //     0x9c4094: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c6b8] TypeArguments: <ExrPart>
    //     0x9c4098: ldr             x16, [x16, #0x6b8]
    // 0x9c409c: stp             xzr, x16, [SP, #-0x10]!
    // 0x9c40a0: r0 = _GrowableList()
    //     0x9c40a0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c40a4: add             SP, SP, #0x10
    // 0x9c40a8: mov             x2, x0
    // 0x9c40ac: ldr             x1, [fp, #0x18]
    // 0x9c40b0: stur            x2, [fp, #-8]
    // 0x9c40b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c40b4: stur            w0, [x1, #0x17]
    //     0x9c40b8: ldurb           w16, [x1, #-1]
    //     0x9c40bc: ldurb           w17, [x0, #-1]
    //     0x9c40c0: and             x16, x17, x16, lsr #2
    //     0x9c40c4: tst             x16, HEAP, lsr #32
    //     0x9c40c8: b.eq            #0x9c40d0
    //     0x9c40cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c40d0: r0 = InputBuffer()
    //     0x9c40d0: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9c40d4: stur            x0, [fp, #-0x10]
    // 0x9c40d8: ldr             x16, [fp, #0x10]
    // 0x9c40dc: stp             x16, x0, [SP, #-0x10]!
    // 0x9c40e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c40e0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c40e4: r0 = InputBuffer()
    //     0x9c40e4: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9c40e8: add             SP, SP, #0x10
    // 0x9c40ec: ldur            x16, [fp, #-0x10]
    // 0x9c40f0: SaveReg r16
    //     0x9c40f0: str             x16, [SP, #-8]!
    // 0x9c40f4: r0 = readUint32()
    //     0x9c40f4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c40f8: add             SP, SP, #8
    // 0x9c40fc: r17 = 20000630
    //     0x9c40fc: movz            x17, #0x2f76
    //     0x9c4100: movk            x17, #0x131, lsl #16
    // 0x9c4104: cmp             x0, x17
    // 0x9c4108: b.ne            #0x9c452c
    // 0x9c410c: ldr             x0, [fp, #0x18]
    // 0x9c4110: ldur            x16, [fp, #-0x10]
    // 0x9c4114: SaveReg r16
    //     0x9c4114: str             x16, [SP, #-8]!
    // 0x9c4118: r0 = readByte()
    //     0x9c4118: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9c411c: add             SP, SP, #8
    // 0x9c4120: mov             x2, x0
    // 0x9c4124: r0 = BoxInt64Instr(r2)
    //     0x9c4124: sbfiz           x0, x2, #1, #0x1f
    //     0x9c4128: cmp             x2, x0, asr #1
    //     0x9c412c: b.eq            #0x9c4138
    //     0x9c4130: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c4134: stur            x2, [x0, #7]
    // 0x9c4138: mov             x3, x0
    // 0x9c413c: ldr             x1, [fp, #0x18]
    // 0x9c4140: stur            x3, [fp, #-0x18]
    // 0x9c4144: StoreField: r1->field_1b = r0
    //     0x9c4144: stur            w0, [x1, #0x1b]
    //     0x9c4148: tbz             w0, #0, #0x9c4164
    //     0x9c414c: ldurb           w16, [x1, #-1]
    //     0x9c4150: ldurb           w17, [x0, #-1]
    //     0x9c4154: and             x16, x17, x16, lsr #2
    //     0x9c4158: tst             x16, HEAP, lsr #32
    //     0x9c415c: b.eq            #0x9c4164
    //     0x9c4160: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c4164: cmp             w3, #4
    // 0x9c4168: b.ne            #0x9c4544
    // 0x9c416c: ldur            x16, [fp, #-0x10]
    // 0x9c4170: SaveReg r16
    //     0x9c4170: str             x16, [SP, #-8]!
    // 0x9c4174: r0 = readUint24()
    //     0x9c4174: bl              #0x94a670  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x9c4178: add             SP, SP, #8
    // 0x9c417c: mov             x2, x0
    // 0x9c4180: r0 = BoxInt64Instr(r2)
    //     0x9c4180: sbfiz           x0, x2, #1, #0x1f
    //     0x9c4184: cmp             x2, x0, asr #1
    //     0x9c4188: b.eq            #0x9c4194
    //     0x9c418c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c4190: stur            x2, [x0, #7]
    // 0x9c4194: ldr             x1, [fp, #0x18]
    // 0x9c4198: StoreField: r1->field_1f = r0
    //     0x9c4198: stur            w0, [x1, #0x1f]
    //     0x9c419c: tbz             w0, #0, #0x9c41b8
    //     0x9c41a0: ldurb           w16, [x1, #-1]
    //     0x9c41a4: ldurb           w17, [x0, #-1]
    //     0x9c41a8: and             x16, x17, x16, lsr #2
    //     0x9c41ac: tst             x16, HEAP, lsr #32
    //     0x9c41b0: b.eq            #0x9c41b8
    //     0x9c41b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c41b8: and             x0, x2, #0xfffffffffffffff9
    // 0x9c41bc: cbnz            x0, #0x9c459c
    // 0x9c41c0: r0 = 16
    //     0x9c41c0: movz            x0, #0x10
    // 0x9c41c4: mov             x3, x2
    // 0x9c41c8: ubfx            x3, x3, #0, #0x20
    // 0x9c41cc: and             x4, x3, x0
    // 0x9c41d0: ubfx            x4, x4, #0, #0x20
    // 0x9c41d4: cbnz            x4, #0x9c42e4
    // 0x9c41d8: ldur            x0, [fp, #-8]
    // 0x9c41dc: r3 = 2
    //     0x9c41dc: movz            x3, #0x2
    // 0x9c41e0: LoadField: r4 = r0->field_b
    //     0x9c41e0: ldur            w4, [x0, #0xb]
    // 0x9c41e4: DecompressPointer r4
    //     0x9c41e4: add             x4, x4, HEAP, lsl #32
    // 0x9c41e8: ubfx            x2, x2, #0, #0x20
    // 0x9c41ec: and             x5, x2, x3
    // 0x9c41f0: ubfx            x5, x5, #0, #0x20
    // 0x9c41f4: cbnz            x5, #0x9c4200
    // 0x9c41f8: r2 = false
    //     0x9c41f8: add             x2, NULL, #0x30  ; false
    // 0x9c41fc: b               #0x9c4204
    // 0x9c4200: r2 = true
    //     0x9c4200: add             x2, NULL, #0x20  ; true
    // 0x9c4204: stur            x2, [fp, #-0x18]
    // 0x9c4208: r3 = LoadInt32Instr(r4)
    //     0x9c4208: sbfx            x3, x4, #1, #0x1f
    // 0x9c420c: stur            x3, [fp, #-0x20]
    // 0x9c4210: r0 = InternalExrPart()
    //     0x9c4210: bl              #0x9c9ef4  ; AllocateInternalExrPartStub -> InternalExrPart (size=0x84)
    // 0x9c4214: stur            x0, [fp, #-0x28]
    // 0x9c4218: SaveReg r0
    //     0x9c4218: str             x0, [SP, #-8]!
    // 0x9c421c: ldur            x1, [fp, #-0x20]
    // 0x9c4220: ldur            x16, [fp, #-0x18]
    // 0x9c4224: stp             x16, x1, [SP, #-0x10]!
    // 0x9c4228: ldur            x16, [fp, #-0x10]
    // 0x9c422c: SaveReg r16
    //     0x9c422c: str             x16, [SP, #-8]!
    // 0x9c4230: r0 = ExrPart()
    //     0x9c4230: bl              #0x9c6834  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::ExrPart
    // 0x9c4234: add             SP, SP, #0x20
    // 0x9c4238: ldur            x0, [fp, #-0x28]
    // 0x9c423c: LoadField: r1 = r0->field_27
    //     0x9c423c: ldur            x1, [x0, #0x27]
    // 0x9c4240: cmp             x1, #0
    // 0x9c4244: b.le            #0x9c42d8
    // 0x9c4248: ldur            x1, [fp, #-8]
    // 0x9c424c: LoadField: r2 = r1->field_b
    //     0x9c424c: ldur            w2, [x1, #0xb]
    // 0x9c4250: DecompressPointer r2
    //     0x9c4250: add             x2, x2, HEAP, lsl #32
    // 0x9c4254: stur            x2, [fp, #-0x18]
    // 0x9c4258: LoadField: r3 = r1->field_f
    //     0x9c4258: ldur            w3, [x1, #0xf]
    // 0x9c425c: DecompressPointer r3
    //     0x9c425c: add             x3, x3, HEAP, lsl #32
    // 0x9c4260: LoadField: r4 = r3->field_b
    //     0x9c4260: ldur            w4, [x3, #0xb]
    // 0x9c4264: DecompressPointer r4
    //     0x9c4264: add             x4, x4, HEAP, lsl #32
    // 0x9c4268: cmp             w2, w4
    // 0x9c426c: b.ne            #0x9c427c
    // 0x9c4270: SaveReg r1
    //     0x9c4270: str             x1, [SP, #-8]!
    // 0x9c4274: r0 = _growToNextCapacity()
    //     0x9c4274: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c4278: add             SP, SP, #8
    // 0x9c427c: ldur            x2, [fp, #-8]
    // 0x9c4280: ldur            x0, [fp, #-0x18]
    // 0x9c4284: r3 = LoadInt32Instr(r0)
    //     0x9c4284: sbfx            x3, x0, #1, #0x1f
    // 0x9c4288: add             x0, x3, #1
    // 0x9c428c: lsl             x1, x0, #1
    // 0x9c4290: StoreField: r2->field_b = r1
    //     0x9c4290: stur            w1, [x2, #0xb]
    // 0x9c4294: mov             x1, x3
    // 0x9c4298: cmp             x1, x0
    // 0x9c429c: b.hs            #0x9c45ec
    // 0x9c42a0: LoadField: r1 = r2->field_f
    //     0x9c42a0: ldur            w1, [x2, #0xf]
    // 0x9c42a4: DecompressPointer r1
    //     0x9c42a4: add             x1, x1, HEAP, lsl #32
    // 0x9c42a8: ldur            x0, [fp, #-0x28]
    // 0x9c42ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9c42ac: add             x25, x1, x3, lsl #2
    //     0x9c42b0: add             x25, x25, #0xf
    //     0x9c42b4: str             w0, [x25]
    //     0x9c42b8: tbz             w0, #0, #0x9c42d4
    //     0x9c42bc: ldurb           w16, [x1, #-1]
    //     0x9c42c0: ldurb           w17, [x0, #-1]
    //     0x9c42c4: and             x16, x17, x16, lsr #2
    //     0x9c42c8: tst             x16, HEAP, lsr #32
    //     0x9c42cc: b.eq            #0x9c42d4
    //     0x9c42d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9c42d4: b               #0x9c42dc
    // 0x9c42d8: ldur            x2, [fp, #-8]
    // 0x9c42dc: mov             x1, x2
    // 0x9c42e0: b               #0x9c4378
    // 0x9c42e4: ldur            x2, [fp, #-8]
    // 0x9c42e8: r3 = 2
    //     0x9c42e8: movz            x3, #0x2
    // 0x9c42ec: ldr             x0, [fp, #0x18]
    // 0x9c42f0: CheckStackOverflow
    //     0x9c42f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c42f4: cmp             SP, x16
    //     0x9c42f8: b.ls            #0x9c45f0
    // 0x9c42fc: LoadField: r1 = r2->field_b
    //     0x9c42fc: ldur            w1, [x2, #0xb]
    // 0x9c4300: DecompressPointer r1
    //     0x9c4300: add             x1, x1, HEAP, lsl #32
    // 0x9c4304: LoadField: r4 = r0->field_1f
    //     0x9c4304: ldur            w4, [x0, #0x1f]
    // 0x9c4308: DecompressPointer r4
    //     0x9c4308: add             x4, x4, HEAP, lsl #32
    // 0x9c430c: r5 = LoadInt32Instr(r4)
    //     0x9c430c: sbfx            x5, x4, #1, #0x1f
    //     0x9c4310: tbz             w4, #0, #0x9c4318
    //     0x9c4314: ldur            x5, [x4, #7]
    // 0x9c4318: and             x4, x5, x3
    // 0x9c431c: ubfx            x4, x4, #0, #0x20
    // 0x9c4320: cbnz            x4, #0x9c432c
    // 0x9c4324: r5 = false
    //     0x9c4324: add             x5, NULL, #0x30  ; false
    // 0x9c4328: b               #0x9c4330
    // 0x9c432c: r5 = true
    //     0x9c432c: add             x5, NULL, #0x20  ; true
    // 0x9c4330: stur            x5, [fp, #-0x18]
    // 0x9c4334: r4 = LoadInt32Instr(r1)
    //     0x9c4334: sbfx            x4, x1, #1, #0x1f
    // 0x9c4338: stur            x4, [fp, #-0x20]
    // 0x9c433c: r0 = InternalExrPart()
    //     0x9c433c: bl              #0x9c9ef4  ; AllocateInternalExrPartStub -> InternalExrPart (size=0x84)
    // 0x9c4340: stur            x0, [fp, #-0x28]
    // 0x9c4344: SaveReg r0
    //     0x9c4344: str             x0, [SP, #-8]!
    // 0x9c4348: ldur            x1, [fp, #-0x20]
    // 0x9c434c: ldur            x16, [fp, #-0x18]
    // 0x9c4350: stp             x16, x1, [SP, #-0x10]!
    // 0x9c4354: ldur            x16, [fp, #-0x10]
    // 0x9c4358: SaveReg r16
    //     0x9c4358: str             x16, [SP, #-8]!
    // 0x9c435c: r0 = ExrPart()
    //     0x9c435c: bl              #0x9c6834  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::ExrPart
    // 0x9c4360: add             SP, SP, #0x20
    // 0x9c4364: ldur            x0, [fp, #-0x28]
    // 0x9c4368: LoadField: r1 = r0->field_27
    //     0x9c4368: ldur            x1, [x0, #0x27]
    // 0x9c436c: cmp             x1, #0
    // 0x9c4370: b.gt            #0x9c4498
    // 0x9c4374: ldur            x1, [fp, #-8]
    // 0x9c4378: LoadField: r0 = r1->field_b
    //     0x9c4378: ldur            w0, [x1, #0xb]
    // 0x9c437c: DecompressPointer r0
    //     0x9c437c: add             x0, x0, HEAP, lsl #32
    // 0x9c4380: cbz             w0, #0x9c45b4
    // 0x9c4384: r2 = LoadInt32Instr(r0)
    //     0x9c4384: sbfx            x2, x0, #1, #0x1f
    // 0x9c4388: stur            x2, [fp, #-0x30]
    // 0x9c438c: r3 = 0
    //     0x9c438c: movz            x3, #0
    // 0x9c4390: stur            x3, [fp, #-0x20]
    // 0x9c4394: CheckStackOverflow
    //     0x9c4394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4398: cmp             SP, x16
    //     0x9c439c: b.ls            #0x9c45f8
    // 0x9c43a0: r0 = LoadClassIdInstr(r1)
    //     0x9c43a0: ldurh           w0, [x1, #1]
    // 0x9c43a4: SaveReg r1
    //     0x9c43a4: str             x1, [SP, #-8]!
    // 0x9c43a8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9c43a8: movz            x17, #0xa710
    //     0x9c43ac: add             lr, x0, x17
    //     0x9c43b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9c43b4: blr             lr
    // 0x9c43b8: add             SP, SP, #8
    // 0x9c43bc: r1 = LoadInt32Instr(r0)
    //     0x9c43bc: sbfx            x1, x0, #1, #0x1f
    //     0x9c43c0: tbz             w0, #0, #0x9c43c8
    //     0x9c43c4: ldur            x1, [x0, #7]
    // 0x9c43c8: ldur            x2, [fp, #-0x30]
    // 0x9c43cc: cmp             x2, x1
    // 0x9c43d0: b.ne            #0x9c45cc
    // 0x9c43d4: ldur            x3, [fp, #-8]
    // 0x9c43d8: ldur            x4, [fp, #-0x20]
    // 0x9c43dc: cmp             x4, x1
    // 0x9c43e0: b.lt            #0x9c4408
    // 0x9c43e4: ldr             x16, [fp, #0x18]
    // 0x9c43e8: ldur            lr, [fp, #-0x10]
    // 0x9c43ec: stp             lr, x16, [SP, #-0x10]!
    // 0x9c43f0: r0 = _readImage()
    //     0x9c43f0: bl              #0x9c4990  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::_readImage
    // 0x9c43f4: add             SP, SP, #0x10
    // 0x9c43f8: r0 = Null
    //     0x9c43f8: mov             x0, NULL
    // 0x9c43fc: LeaveFrame
    //     0x9c43fc: mov             SP, fp
    //     0x9c4400: ldp             fp, lr, [SP], #0x10
    // 0x9c4404: ret
    //     0x9c4404: ret             
    // 0x9c4408: r0 = LoadClassIdInstr(r3)
    //     0x9c4408: ldurh           w0, [x3, #1]
    // 0x9c440c: stp             x4, x3, [SP, #-0x10]!
    // 0x9c4410: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x9c4410: movz            x17, #0xba3b
    //     0x9c4414: add             lr, x0, x17
    //     0x9c4418: ldr             lr, [x21, lr, lsl #3]
    //     0x9c441c: blr             lr
    // 0x9c4420: add             SP, SP, #0x10
    // 0x9c4424: mov             x3, x0
    // 0x9c4428: ldur            x0, [fp, #-0x20]
    // 0x9c442c: stur            x3, [fp, #-0x18]
    // 0x9c4430: add             x4, x0, #1
    // 0x9c4434: stur            x4, [fp, #-0x38]
    // 0x9c4438: cmp             w3, NULL
    // 0x9c443c: b.ne            #0x9c4474
    // 0x9c4440: mov             x0, x3
    // 0x9c4444: r2 = Null
    //     0x9c4444: mov             x2, NULL
    // 0x9c4448: r1 = Null
    //     0x9c4448: mov             x1, NULL
    // 0x9c444c: r4 = 58
    //     0x9c444c: movz            x4, #0x3a
    // 0x9c4450: branchIfSmi(r0, 0x9c4458)
    //     0x9c4450: tbz             w0, #0, #0x9c4458
    // 0x9c4454: r4 = LoadClassIdInstr(r0)
    //     0x9c4454: ldurh           w4, [x0, #1]
    // 0x9c4458: cmp             x4, #0x41c
    // 0x9c445c: b.eq            #0x9c4474
    // 0x9c4460: r8 = ExrPart
    //     0x9c4460: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c6c0] Type: ExrPart
    //     0x9c4464: ldr             x8, [x8, #0x6c0]
    // 0x9c4468: r3 = Null
    //     0x9c4468: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c6c8] Null
    //     0x9c446c: ldr             x3, [x3, #0x6c8]
    // 0x9c4470: r0 = ExrPart()
    //     0x9c4470: bl              #0x9c9f04  ; IsType_ExrPart_Stub
    // 0x9c4474: ldur            x16, [fp, #-0x18]
    // 0x9c4478: ldur            lr, [fp, #-0x10]
    // 0x9c447c: stp             lr, x16, [SP, #-0x10]!
    // 0x9c4480: r0 = readOffsets()
    //     0x9c4480: bl              #0x9c4604  ; [package:image/src/formats/exr/exr_part.dart] InternalExrPart::readOffsets
    // 0x9c4484: add             SP, SP, #0x10
    // 0x9c4488: ldur            x3, [fp, #-0x38]
    // 0x9c448c: ldur            x1, [fp, #-8]
    // 0x9c4490: ldur            x2, [fp, #-0x30]
    // 0x9c4494: b               #0x9c4390
    // 0x9c4498: ldur            x1, [fp, #-8]
    // 0x9c449c: LoadField: r2 = r1->field_b
    //     0x9c449c: ldur            w2, [x1, #0xb]
    // 0x9c44a0: DecompressPointer r2
    //     0x9c44a0: add             x2, x2, HEAP, lsl #32
    // 0x9c44a4: stur            x2, [fp, #-0x18]
    // 0x9c44a8: LoadField: r3 = r1->field_f
    //     0x9c44a8: ldur            w3, [x1, #0xf]
    // 0x9c44ac: DecompressPointer r3
    //     0x9c44ac: add             x3, x3, HEAP, lsl #32
    // 0x9c44b0: LoadField: r4 = r3->field_b
    //     0x9c44b0: ldur            w4, [x3, #0xb]
    // 0x9c44b4: DecompressPointer r4
    //     0x9c44b4: add             x4, x4, HEAP, lsl #32
    // 0x9c44b8: cmp             w2, w4
    // 0x9c44bc: b.ne            #0x9c44cc
    // 0x9c44c0: SaveReg r1
    //     0x9c44c0: str             x1, [SP, #-8]!
    // 0x9c44c4: r0 = _growToNextCapacity()
    //     0x9c44c4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c44c8: add             SP, SP, #8
    // 0x9c44cc: ldur            x2, [fp, #-8]
    // 0x9c44d0: ldur            x3, [fp, #-0x18]
    // 0x9c44d4: r4 = LoadInt32Instr(r3)
    //     0x9c44d4: sbfx            x4, x3, #1, #0x1f
    // 0x9c44d8: add             x0, x4, #1
    // 0x9c44dc: lsl             x3, x0, #1
    // 0x9c44e0: StoreField: r2->field_b = r3
    //     0x9c44e0: stur            w3, [x2, #0xb]
    // 0x9c44e4: mov             x1, x4
    // 0x9c44e8: cmp             x1, x0
    // 0x9c44ec: b.hs            #0x9c4600
    // 0x9c44f0: LoadField: r1 = r2->field_f
    //     0x9c44f0: ldur            w1, [x2, #0xf]
    // 0x9c44f4: DecompressPointer r1
    //     0x9c44f4: add             x1, x1, HEAP, lsl #32
    // 0x9c44f8: ldur            x0, [fp, #-0x28]
    // 0x9c44fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9c44fc: add             x25, x1, x4, lsl #2
    //     0x9c4500: add             x25, x25, #0xf
    //     0x9c4504: str             w0, [x25]
    //     0x9c4508: tbz             w0, #0, #0x9c4524
    //     0x9c450c: ldurb           w16, [x1, #-1]
    //     0x9c4510: ldurb           w17, [x0, #-1]
    //     0x9c4514: and             x16, x17, x16, lsr #2
    //     0x9c4518: tst             x16, HEAP, lsr #32
    //     0x9c451c: b.eq            #0x9c4524
    //     0x9c4520: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9c4524: r3 = 2
    //     0x9c4524: movz            x3, #0x2
    // 0x9c4528: b               #0x9c42ec
    // 0x9c452c: r0 = ImageException()
    //     0x9c452c: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9c4530: r17 = "File is not an OpenEXR image file."
    //     0x9c4530: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c6d8] "File is not an OpenEXR image file."
    //     0x9c4534: ldr             x17, [x17, #0x6d8]
    // 0x9c4538: StoreField: r0->field_7 = r17
    //     0x9c4538: stur            w17, [x0, #7]
    // 0x9c453c: r0 = Throw()
    //     0x9c453c: bl              #0xcfcd40  ; ThrowStub
    // 0x9c4540: brk             #0
    // 0x9c4544: r1 = Null
    //     0x9c4544: mov             x1, NULL
    // 0x9c4548: r2 = 6
    //     0x9c4548: movz            x2, #0x6
    // 0x9c454c: r0 = AllocateArray()
    //     0x9c454c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9c4550: r17 = "Cannot read version "
    //     0x9c4550: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c6e0] "Cannot read version "
    //     0x9c4554: ldr             x17, [x17, #0x6e0]
    // 0x9c4558: StoreField: r0->field_f = r17
    //     0x9c4558: stur            w17, [x0, #0xf]
    // 0x9c455c: ldur            x1, [fp, #-0x18]
    // 0x9c4560: StoreField: r0->field_13 = r1
    //     0x9c4560: stur            w1, [x0, #0x13]
    // 0x9c4564: r17 = " image files."
    //     0x9c4564: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c6e8] " image files."
    //     0x9c4568: ldr             x17, [x17, #0x6e8]
    // 0x9c456c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c456c: stur            w17, [x0, #0x17]
    // 0x9c4570: SaveReg r0
    //     0x9c4570: str             x0, [SP, #-8]!
    // 0x9c4574: r0 = _interpolate()
    //     0x9c4574: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9c4578: add             SP, SP, #8
    // 0x9c457c: stur            x0, [fp, #-0x18]
    // 0x9c4580: r0 = ImageException()
    //     0x9c4580: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9c4584: mov             x1, x0
    // 0x9c4588: ldur            x0, [fp, #-0x18]
    // 0x9c458c: StoreField: r1->field_7 = r0
    //     0x9c458c: stur            w0, [x1, #7]
    // 0x9c4590: mov             x0, x1
    // 0x9c4594: r0 = Throw()
    //     0x9c4594: bl              #0xcfcd40  ; ThrowStub
    // 0x9c4598: brk             #0
    // 0x9c459c: r0 = ImageException()
    //     0x9c459c: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9c45a0: r17 = "The file format version number\'s flag field contains unrecognized flags."
    //     0x9c45a0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c6f0] "The file format version number\'s flag field contains unrecognized flags."
    //     0x9c45a4: ldr             x17, [x17, #0x6f0]
    // 0x9c45a8: StoreField: r0->field_7 = r17
    //     0x9c45a8: stur            w17, [x0, #7]
    // 0x9c45ac: r0 = Throw()
    //     0x9c45ac: bl              #0xcfcd40  ; ThrowStub
    // 0x9c45b0: brk             #0
    // 0x9c45b4: r0 = ImageException()
    //     0x9c45b4: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9c45b8: r17 = "Error reading image header"
    //     0x9c45b8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c6f8] "Error reading image header"
    //     0x9c45bc: ldr             x17, [x17, #0x6f8]
    // 0x9c45c0: StoreField: r0->field_7 = r17
    //     0x9c45c0: stur            w17, [x0, #7]
    // 0x9c45c4: r0 = Throw()
    //     0x9c45c4: bl              #0xcfcd40  ; ThrowStub
    // 0x9c45c8: brk             #0
    // 0x9c45cc: ldur            x0, [fp, #-8]
    // 0x9c45d0: r0 = ConcurrentModificationError()
    //     0x9c45d0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9c45d4: ldur            x3, [fp, #-8]
    // 0x9c45d8: StoreField: r0->field_b = r3
    //     0x9c45d8: stur            w3, [x0, #0xb]
    // 0x9c45dc: r0 = Throw()
    //     0x9c45dc: bl              #0xcfcd40  ; ThrowStub
    // 0x9c45e0: brk             #0
    // 0x9c45e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c45e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c45e8: b               #0x9c4080
    // 0x9c45ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c45ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c45f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c45f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c45f4: b               #0x9c42fc
    // 0x9c45f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c45f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c45fc: b               #0x9c43a0
    // 0x9c4600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c4600: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readImage(/* No info */) {
    // ** addr: 0x9c4990, size: 0x5a8
    // 0x9c4990: EnterFrame
    //     0x9c4990: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4994: mov             fp, SP
    // 0x9c4998: AllocStack(0x40)
    //     0x9c4998: sub             SP, SP, #0x40
    // 0x9c499c: CheckStackOverflow
    //     0x9c499c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c49a0: cmp             SP, x16
    //     0x9c49a4: b.ls            #0x9c4ef0
    // 0x9c49a8: ldr             x1, [fp, #0x18]
    // 0x9c49ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9c49ac: ldur            w2, [x1, #0x17]
    // 0x9c49b0: DecompressPointer r2
    //     0x9c49b0: add             x2, x2, HEAP, lsl #32
    // 0x9c49b4: stur            x2, [fp, #-0x20]
    // 0x9c49b8: LoadField: r3 = r2->field_7
    //     0x9c49b8: ldur            w3, [x2, #7]
    // 0x9c49bc: DecompressPointer r3
    //     0x9c49bc: add             x3, x3, HEAP, lsl #32
    // 0x9c49c0: stur            x3, [fp, #-0x18]
    // 0x9c49c4: LoadField: r0 = r2->field_b
    //     0x9c49c4: ldur            w0, [x2, #0xb]
    // 0x9c49c8: DecompressPointer r0
    //     0x9c49c8: add             x0, x0, HEAP, lsl #32
    // 0x9c49cc: r4 = LoadInt32Instr(r0)
    //     0x9c49cc: sbfx            x4, x0, #1, #0x1f
    // 0x9c49d0: stur            x4, [fp, #-0x10]
    // 0x9c49d4: r5 = 0
    //     0x9c49d4: movz            x5, #0
    // 0x9c49d8: stur            x5, [fp, #-8]
    // 0x9c49dc: CheckStackOverflow
    //     0x9c49dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c49e0: cmp             SP, x16
    //     0x9c49e4: b.ls            #0x9c4ef8
    // 0x9c49e8: r0 = LoadClassIdInstr(r2)
    //     0x9c49e8: ldurh           w0, [x2, #1]
    // 0x9c49ec: SaveReg r2
    //     0x9c49ec: str             x2, [SP, #-8]!
    // 0x9c49f0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9c49f0: movz            x17, #0xa710
    //     0x9c49f4: add             lr, x0, x17
    //     0x9c49f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9c49fc: blr             lr
    // 0x9c4a00: add             SP, SP, #8
    // 0x9c4a04: r1 = LoadInt32Instr(r0)
    //     0x9c4a04: sbfx            x1, x0, #1, #0x1f
    //     0x9c4a08: tbz             w0, #0, #0x9c4a10
    //     0x9c4a0c: ldur            x1, [x0, #7]
    // 0x9c4a10: ldur            x2, [fp, #-0x10]
    // 0x9c4a14: cmp             x2, x1
    // 0x9c4a18: b.ne            #0x9c4ed8
    // 0x9c4a1c: ldur            x3, [fp, #-0x20]
    // 0x9c4a20: ldur            x4, [fp, #-8]
    // 0x9c4a24: cmp             x4, x1
    // 0x9c4a28: b.lt            #0x9c4a3c
    // 0x9c4a2c: r0 = Null
    //     0x9c4a2c: mov             x0, NULL
    // 0x9c4a30: LeaveFrame
    //     0x9c4a30: mov             SP, fp
    //     0x9c4a34: ldp             fp, lr, [SP], #0x10
    // 0x9c4a38: ret
    //     0x9c4a38: ret             
    // 0x9c4a3c: r0 = LoadClassIdInstr(r3)
    //     0x9c4a3c: ldurh           w0, [x3, #1]
    // 0x9c4a40: stp             x4, x3, [SP, #-0x10]!
    // 0x9c4a44: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x9c4a44: movz            x17, #0xba3b
    //     0x9c4a48: add             lr, x0, x17
    //     0x9c4a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c4a50: blr             lr
    // 0x9c4a54: add             SP, SP, #0x10
    // 0x9c4a58: mov             x3, x0
    // 0x9c4a5c: ldur            x0, [fp, #-8]
    // 0x9c4a60: stur            x3, [fp, #-0x30]
    // 0x9c4a64: add             x5, x0, #1
    // 0x9c4a68: stur            x5, [fp, #-0x28]
    // 0x9c4a6c: cmp             w3, NULL
    // 0x9c4a70: b.ne            #0x9c4aa4
    // 0x9c4a74: mov             x0, x3
    // 0x9c4a78: ldur            x2, [fp, #-0x18]
    // 0x9c4a7c: r1 = Null
    //     0x9c4a7c: mov             x1, NULL
    // 0x9c4a80: cmp             w2, NULL
    // 0x9c4a84: b.eq            #0x9c4aa4
    // 0x9c4a88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c4a88: ldur            w4, [x2, #0x17]
    // 0x9c4a8c: DecompressPointer r4
    //     0x9c4a8c: add             x4, x4, HEAP, lsl #32
    // 0x9c4a90: r8 = X0
    //     0x9c4a90: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9c4a94: LoadField: r9 = r4->field_7
    //     0x9c4a94: ldur            x9, [x4, #7]
    // 0x9c4a98: r3 = Null
    //     0x9c4a98: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c700] Null
    //     0x9c4a9c: ldr             x3, [x3, #0x700]
    // 0x9c4aa0: blr             x9
    // 0x9c4aa4: ldr             x4, [fp, #0x18]
    // 0x9c4aa8: ldur            x3, [fp, #-0x30]
    // 0x9c4aac: LoadField: r2 = r4->field_7
    //     0x9c4aac: ldur            x2, [x4, #7]
    // 0x9c4ab0: stur            x2, [fp, #-8]
    // 0x9c4ab4: LoadField: r5 = r3->field_27
    //     0x9c4ab4: ldur            x5, [x3, #0x27]
    // 0x9c4ab8: cmp             x2, x5
    // 0x9c4abc: b.le            #0x9c4ad8
    // 0x9c4ac0: r0 = BoxInt64Instr(r2)
    //     0x9c4ac0: sbfiz           x0, x2, #1, #0x1f
    //     0x9c4ac4: cmp             x2, x0, asr #1
    //     0x9c4ac8: b.eq            #0x9c4ad4
    //     0x9c4acc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c4ad0: stur            x2, [x0, #7]
    // 0x9c4ad4: b               #0x9c4c78
    // 0x9c4ad8: cmp             x2, x5
    // 0x9c4adc: b.ge            #0x9c4af8
    // 0x9c4ae0: r0 = BoxInt64Instr(r5)
    //     0x9c4ae0: sbfiz           x0, x5, #1, #0x1f
    //     0x9c4ae4: cmp             x5, x0, asr #1
    //     0x9c4ae8: b.eq            #0x9c4af4
    //     0x9c4aec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c4af0: stur            x5, [x0, #7]
    // 0x9c4af4: b               #0x9c4c78
    // 0x9c4af8: r0 = BoxInt64Instr(r5)
    //     0x9c4af8: sbfiz           x0, x5, #1, #0x1f
    //     0x9c4afc: cmp             x5, x0, asr #1
    //     0x9c4b00: b.eq            #0x9c4b0c
    //     0x9c4b04: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c4b08: stur            x5, [x0, #7]
    // 0x9c4b0c: mov             x6, x0
    // 0x9c4b10: stur            x6, [fp, #-0x40]
    // 0x9c4b14: r0 = LoadTaggedClassIdMayBeSmiInstr(r6)
    //     0x9c4b14: movz            x0, #0x74
    //     0x9c4b18: tbz             w6, #0, #0x9c4b24
    //     0x9c4b1c: ldurh           w0, [x6, #1]
    //     0x9c4b20: lsl             x0, x0, #1
    // 0x9c4b24: cmp             w0, #0x78
    // 0x9c4b28: b.ne            #0x9c4c08
    // 0x9c4b2c: r0 = BoxInt64Instr(r2)
    //     0x9c4b2c: sbfiz           x0, x2, #1, #0x1f
    //     0x9c4b30: cmp             x2, x0, asr #1
    //     0x9c4b34: b.eq            #0x9c4b40
    //     0x9c4b38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c4b3c: stur            x2, [x0, #7]
    // 0x9c4b40: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9c4b40: movz            x1, #0x74
    //     0x9c4b44: tbz             w0, #0, #0x9c4b50
    //     0x9c4b48: ldurh           w1, [x0, #1]
    //     0x9c4b4c: lsl             x1, x1, #1
    // 0x9c4b50: cmp             w1, #0x78
    // 0x9c4b54: b.ne            #0x9c4be0
    // 0x9c4b58: d0 = 0.000000
    //     0x9c4b58: eor             v0.16b, v0.16b, v0.16b
    // 0x9c4b5c: LoadField: d1 = r0->field_7
    //     0x9c4b5c: ldur            d1, [x0, #7]
    // 0x9c4b60: fcmp            d1, d0
    // 0x9c4b64: b.vs            #0x9c4be0
    // 0x9c4b68: b.ne            #0x9c4be0
    // 0x9c4b6c: scvtf           d2, x5
    // 0x9c4b70: fadd            d3, d1, d2
    // 0x9c4b74: r5 = inline_Allocate_Double()
    //     0x9c4b74: ldp             x5, x0, [THR, #0x60]  ; THR::top
    //     0x9c4b78: add             x5, x5, #0x10
    //     0x9c4b7c: cmp             x0, x5
    //     0x9c4b80: b.ls            #0x9c4f00
    //     0x9c4b84: str             x5, [THR, #0x60]  ; THR::top
    //     0x9c4b88: sub             x5, x5, #0xf
    //     0x9c4b8c: movz            x0, #0x108
    //     0x9c4b90: movk            x0, #0x3c, lsl #16
    //     0x9c4b94: stur            x0, [x5, #-1]
    // 0x9c4b98: StoreField: r5->field_7 = d3
    //     0x9c4b98: stur            d3, [x5, #7]
    // 0x9c4b9c: mov             x0, x5
    // 0x9c4ba0: stur            x5, [fp, #-0x38]
    // 0x9c4ba4: r2 = Null
    //     0x9c4ba4: mov             x2, NULL
    // 0x9c4ba8: r1 = Null
    //     0x9c4ba8: mov             x1, NULL
    // 0x9c4bac: branchIfSmi(r0, 0x9c4bd0)
    //     0x9c4bac: tbz             w0, #0, #0x9c4bd0
    // 0x9c4bb0: r4 = LoadClassIdInstr(r0)
    //     0x9c4bb0: ldurh           w4, [x0, #1]
    // 0x9c4bb4: sub             x4, x4, #0x3a
    // 0x9c4bb8: cmp             x4, #1
    // 0x9c4bbc: b.ls            #0x9c4bd0
    // 0x9c4bc0: r8 = int
    //     0x9c4bc0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9c4bc4: r3 = Null
    //     0x9c4bc4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c710] Null
    //     0x9c4bc8: ldr             x3, [x3, #0x710]
    // 0x9c4bcc: r0 = int()
    //     0x9c4bcc: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9c4bd0: ldur            x0, [fp, #-0x38]
    // 0x9c4bd4: ldr             x4, [fp, #0x18]
    // 0x9c4bd8: ldur            x3, [fp, #-0x30]
    // 0x9c4bdc: b               #0x9c4c78
    // 0x9c4be0: LoadField: d0 = r6->field_7
    //     0x9c4be0: ldur            d0, [x6, #7]
    // 0x9c4be4: fcmp            d0, d0
    // 0x9c4be8: b.vc            #0x9c4bfc
    // 0x9c4bec: mov             x0, x6
    // 0x9c4bf0: ldr             x4, [fp, #0x18]
    // 0x9c4bf4: ldur            x3, [fp, #-0x30]
    // 0x9c4bf8: b               #0x9c4c78
    // 0x9c4bfc: ldr             x4, [fp, #0x18]
    // 0x9c4c00: ldur            x3, [fp, #-0x30]
    // 0x9c4c04: b               #0x9c4c78
    // 0x9c4c08: cbnz            x5, #0x9c4c58
    // 0x9c4c0c: r0 = BoxInt64Instr(r2)
    //     0x9c4c0c: sbfiz           x0, x2, #1, #0x1f
    //     0x9c4c10: cmp             x2, x0, asr #1
    //     0x9c4c14: b.eq            #0x9c4c20
    //     0x9c4c18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c4c1c: stur            x2, [x0, #7]
    // 0x9c4c20: r1 = 58
    //     0x9c4c20: movz            x1, #0x3a
    // 0x9c4c24: branchIfSmi(r0, 0x9c4c2c)
    //     0x9c4c24: tbz             w0, #0, #0x9c4c2c
    // 0x9c4c28: r1 = LoadClassIdInstr(r0)
    //     0x9c4c28: ldurh           w1, [x0, #1]
    // 0x9c4c2c: SaveReg r0
    //     0x9c4c2c: str             x0, [SP, #-8]!
    // 0x9c4c30: mov             x0, x1
    // 0x9c4c34: r0 = GDT[cid_x0 + -0xf16]()
    //     0x9c4c34: sub             lr, x0, #0xf16
    //     0x9c4c38: ldr             lr, [x21, lr, lsl #3]
    //     0x9c4c3c: blr             lr
    // 0x9c4c40: add             SP, SP, #8
    // 0x9c4c44: tbnz            w0, #4, #0x9c4c58
    // 0x9c4c48: ldur            x0, [fp, #-0x40]
    // 0x9c4c4c: ldr             x4, [fp, #0x18]
    // 0x9c4c50: ldur            x3, [fp, #-0x30]
    // 0x9c4c54: b               #0x9c4c78
    // 0x9c4c58: ldur            x2, [fp, #-8]
    // 0x9c4c5c: r0 = BoxInt64Instr(r2)
    //     0x9c4c5c: sbfiz           x0, x2, #1, #0x1f
    //     0x9c4c60: cmp             x2, x0, asr #1
    //     0x9c4c64: b.eq            #0x9c4c70
    //     0x9c4c68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c4c6c: stur            x2, [x0, #7]
    // 0x9c4c70: ldr             x4, [fp, #0x18]
    // 0x9c4c74: ldur            x3, [fp, #-0x30]
    // 0x9c4c78: r1 = LoadInt32Instr(r0)
    //     0x9c4c78: sbfx            x1, x0, #1, #0x1f
    //     0x9c4c7c: tbz             w0, #0, #0x9c4c84
    //     0x9c4c80: ldur            x1, [x0, #7]
    // 0x9c4c84: StoreField: r4->field_7 = r1
    //     0x9c4c84: stur            x1, [x4, #7]
    // 0x9c4c88: LoadField: r2 = r4->field_f
    //     0x9c4c88: ldur            x2, [x4, #0xf]
    // 0x9c4c8c: stur            x2, [fp, #-8]
    // 0x9c4c90: LoadField: r5 = r3->field_2f
    //     0x9c4c90: ldur            x5, [x3, #0x2f]
    // 0x9c4c94: cmp             x2, x5
    // 0x9c4c98: b.le            #0x9c4cc0
    // 0x9c4c9c: r0 = BoxInt64Instr(r2)
    //     0x9c4c9c: sbfiz           x0, x2, #1, #0x1f
    //     0x9c4ca0: cmp             x2, x0, asr #1
    //     0x9c4ca4: b.eq            #0x9c4cb0
    //     0x9c4ca8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c4cac: stur            x2, [x0, #7]
    // 0x9c4cb0: mov             x2, x0
    // 0x9c4cb4: mov             x1, x4
    // 0x9c4cb8: mov             x0, x3
    // 0x9c4cbc: b               #0x9c4e74
    // 0x9c4cc0: cmp             x2, x5
    // 0x9c4cc4: b.ge            #0x9c4cec
    // 0x9c4cc8: r0 = BoxInt64Instr(r5)
    //     0x9c4cc8: sbfiz           x0, x5, #1, #0x1f
    //     0x9c4ccc: cmp             x5, x0, asr #1
    //     0x9c4cd0: b.eq            #0x9c4cdc
    //     0x9c4cd4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c4cd8: stur            x5, [x0, #7]
    // 0x9c4cdc: mov             x2, x0
    // 0x9c4ce0: mov             x1, x4
    // 0x9c4ce4: mov             x0, x3
    // 0x9c4ce8: b               #0x9c4e74
    // 0x9c4cec: r0 = BoxInt64Instr(r5)
    //     0x9c4cec: sbfiz           x0, x5, #1, #0x1f
    //     0x9c4cf0: cmp             x5, x0, asr #1
    //     0x9c4cf4: b.eq            #0x9c4d00
    //     0x9c4cf8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c4cfc: stur            x5, [x0, #7]
    // 0x9c4d00: mov             x6, x0
    // 0x9c4d04: stur            x6, [fp, #-0x40]
    // 0x9c4d08: r0 = LoadTaggedClassIdMayBeSmiInstr(r6)
    //     0x9c4d08: movz            x0, #0x74
    //     0x9c4d0c: tbz             w6, #0, #0x9c4d18
    //     0x9c4d10: ldurh           w0, [x6, #1]
    //     0x9c4d14: lsl             x0, x0, #1
    // 0x9c4d18: cmp             w0, #0x78
    // 0x9c4d1c: b.ne            #0x9c4e00
    // 0x9c4d20: r0 = BoxInt64Instr(r2)
    //     0x9c4d20: sbfiz           x0, x2, #1, #0x1f
    //     0x9c4d24: cmp             x2, x0, asr #1
    //     0x9c4d28: b.eq            #0x9c4d34
    //     0x9c4d2c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c4d30: stur            x2, [x0, #7]
    // 0x9c4d34: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9c4d34: movz            x1, #0x74
    //     0x9c4d38: tbz             w0, #0, #0x9c4d44
    //     0x9c4d3c: ldurh           w1, [x0, #1]
    //     0x9c4d40: lsl             x1, x1, #1
    // 0x9c4d44: cmp             w1, #0x78
    // 0x9c4d48: b.ne            #0x9c4dd4
    // 0x9c4d4c: d0 = 0.000000
    //     0x9c4d4c: eor             v0.16b, v0.16b, v0.16b
    // 0x9c4d50: LoadField: d1 = r0->field_7
    //     0x9c4d50: ldur            d1, [x0, #7]
    // 0x9c4d54: fcmp            d1, d0
    // 0x9c4d58: b.vs            #0x9c4dd4
    // 0x9c4d5c: b.ne            #0x9c4dd4
    // 0x9c4d60: scvtf           d2, x5
    // 0x9c4d64: fadd            d3, d1, d2
    // 0x9c4d68: r5 = inline_Allocate_Double()
    //     0x9c4d68: ldp             x5, x0, [THR, #0x60]  ; THR::top
    //     0x9c4d6c: add             x5, x5, #0x10
    //     0x9c4d70: cmp             x0, x5
    //     0x9c4d74: b.ls            #0x9c4f1c
    //     0x9c4d78: str             x5, [THR, #0x60]  ; THR::top
    //     0x9c4d7c: sub             x5, x5, #0xf
    //     0x9c4d80: movz            x0, #0x108
    //     0x9c4d84: movk            x0, #0x3c, lsl #16
    //     0x9c4d88: stur            x0, [x5, #-1]
    // 0x9c4d8c: StoreField: r5->field_7 = d3
    //     0x9c4d8c: stur            d3, [x5, #7]
    // 0x9c4d90: mov             x0, x5
    // 0x9c4d94: stur            x5, [fp, #-0x38]
    // 0x9c4d98: r2 = Null
    //     0x9c4d98: mov             x2, NULL
    // 0x9c4d9c: r1 = Null
    //     0x9c4d9c: mov             x1, NULL
    // 0x9c4da0: branchIfSmi(r0, 0x9c4dc4)
    //     0x9c4da0: tbz             w0, #0, #0x9c4dc4
    // 0x9c4da4: r4 = LoadClassIdInstr(r0)
    //     0x9c4da4: ldurh           w4, [x0, #1]
    // 0x9c4da8: sub             x4, x4, #0x3a
    // 0x9c4dac: cmp             x4, #1
    // 0x9c4db0: b.ls            #0x9c4dc4
    // 0x9c4db4: r8 = int
    //     0x9c4db4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9c4db8: r3 = Null
    //     0x9c4db8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c720] Null
    //     0x9c4dbc: ldr             x3, [x3, #0x720]
    // 0x9c4dc0: r0 = int()
    //     0x9c4dc0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9c4dc4: ldur            x2, [fp, #-0x38]
    // 0x9c4dc8: ldr             x1, [fp, #0x18]
    // 0x9c4dcc: ldur            x0, [fp, #-0x30]
    // 0x9c4dd0: b               #0x9c4e74
    // 0x9c4dd4: LoadField: d0 = r6->field_7
    //     0x9c4dd4: ldur            d0, [x6, #7]
    // 0x9c4dd8: fcmp            d0, d0
    // 0x9c4ddc: b.vc            #0x9c4df0
    // 0x9c4de0: mov             x2, x6
    // 0x9c4de4: ldr             x1, [fp, #0x18]
    // 0x9c4de8: ldur            x0, [fp, #-0x30]
    // 0x9c4dec: b               #0x9c4e74
    // 0x9c4df0: mov             x2, x0
    // 0x9c4df4: ldr             x1, [fp, #0x18]
    // 0x9c4df8: ldur            x0, [fp, #-0x30]
    // 0x9c4dfc: b               #0x9c4e74
    // 0x9c4e00: cbnz            x5, #0x9c4e50
    // 0x9c4e04: r0 = BoxInt64Instr(r2)
    //     0x9c4e04: sbfiz           x0, x2, #1, #0x1f
    //     0x9c4e08: cmp             x2, x0, asr #1
    //     0x9c4e0c: b.eq            #0x9c4e18
    //     0x9c4e10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c4e14: stur            x2, [x0, #7]
    // 0x9c4e18: r1 = 58
    //     0x9c4e18: movz            x1, #0x3a
    // 0x9c4e1c: branchIfSmi(r0, 0x9c4e24)
    //     0x9c4e1c: tbz             w0, #0, #0x9c4e24
    // 0x9c4e20: r1 = LoadClassIdInstr(r0)
    //     0x9c4e20: ldurh           w1, [x0, #1]
    // 0x9c4e24: SaveReg r0
    //     0x9c4e24: str             x0, [SP, #-8]!
    // 0x9c4e28: mov             x0, x1
    // 0x9c4e2c: r0 = GDT[cid_x0 + -0xf16]()
    //     0x9c4e2c: sub             lr, x0, #0xf16
    //     0x9c4e30: ldr             lr, [x21, lr, lsl #3]
    //     0x9c4e34: blr             lr
    // 0x9c4e38: add             SP, SP, #8
    // 0x9c4e3c: tbnz            w0, #4, #0x9c4e50
    // 0x9c4e40: ldur            x2, [fp, #-0x40]
    // 0x9c4e44: ldr             x1, [fp, #0x18]
    // 0x9c4e48: ldur            x0, [fp, #-0x30]
    // 0x9c4e4c: b               #0x9c4e74
    // 0x9c4e50: ldur            x2, [fp, #-8]
    // 0x9c4e54: r0 = BoxInt64Instr(r2)
    //     0x9c4e54: sbfiz           x0, x2, #1, #0x1f
    //     0x9c4e58: cmp             x2, x0, asr #1
    //     0x9c4e5c: b.eq            #0x9c4e68
    //     0x9c4e60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c4e64: stur            x2, [x0, #7]
    // 0x9c4e68: mov             x2, x0
    // 0x9c4e6c: ldr             x1, [fp, #0x18]
    // 0x9c4e70: ldur            x0, [fp, #-0x30]
    // 0x9c4e74: r3 = LoadInt32Instr(r2)
    //     0x9c4e74: sbfx            x3, x2, #1, #0x1f
    //     0x9c4e78: tbz             w2, #0, #0x9c4e80
    //     0x9c4e7c: ldur            x3, [x2, #7]
    // 0x9c4e80: StoreField: r1->field_f = r3
    //     0x9c4e80: stur            x3, [x1, #0xf]
    // 0x9c4e84: LoadField: r2 = r0->field_57
    //     0x9c4e84: ldur            w2, [x0, #0x57]
    // 0x9c4e88: DecompressPointer r2
    //     0x9c4e88: add             x2, x2, HEAP, lsl #32
    // 0x9c4e8c: tbnz            w2, #4, #0x9c4ea8
    // 0x9c4e90: stp             x0, x1, [SP, #-0x10]!
    // 0x9c4e94: ldr             x16, [fp, #0x10]
    // 0x9c4e98: SaveReg r16
    //     0x9c4e98: str             x16, [SP, #-8]!
    // 0x9c4e9c: r0 = _readTiledPart()
    //     0x9c4e9c: bl              #0x9c5ce8  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::_readTiledPart
    // 0x9c4ea0: add             SP, SP, #0x18
    // 0x9c4ea4: b               #0x9c4ec0
    // 0x9c4ea8: ldr             x16, [fp, #0x18]
    // 0x9c4eac: stp             x0, x16, [SP, #-0x10]!
    // 0x9c4eb0: ldr             x16, [fp, #0x10]
    // 0x9c4eb4: SaveReg r16
    //     0x9c4eb4: str             x16, [SP, #-8]!
    // 0x9c4eb8: r0 = _readScanlinePart()
    //     0x9c4eb8: bl              #0x9c4f38  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::_readScanlinePart
    // 0x9c4ebc: add             SP, SP, #0x18
    // 0x9c4ec0: ldur            x5, [fp, #-0x28]
    // 0x9c4ec4: ldr             x1, [fp, #0x18]
    // 0x9c4ec8: ldur            x2, [fp, #-0x20]
    // 0x9c4ecc: ldur            x3, [fp, #-0x18]
    // 0x9c4ed0: ldur            x4, [fp, #-0x10]
    // 0x9c4ed4: b               #0x9c49d8
    // 0x9c4ed8: ldur            x0, [fp, #-0x20]
    // 0x9c4edc: r0 = ConcurrentModificationError()
    //     0x9c4edc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9c4ee0: ldur            x3, [fp, #-0x20]
    // 0x9c4ee4: StoreField: r0->field_b = r3
    //     0x9c4ee4: stur            w3, [x0, #0xb]
    // 0x9c4ee8: r0 = Throw()
    //     0x9c4ee8: bl              #0xcfcd40  ; ThrowStub
    // 0x9c4eec: brk             #0
    // 0x9c4ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4ef0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4ef4: b               #0x9c49a8
    // 0x9c4ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4ef8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4efc: b               #0x9c49e8
    // 0x9c4f00: stp             q0, q3, [SP, #-0x20]!
    // 0x9c4f04: stp             x3, x4, [SP, #-0x10]!
    // 0x9c4f08: r0 = AllocateDouble()
    //     0x9c4f08: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9c4f0c: mov             x5, x0
    // 0x9c4f10: ldp             x3, x4, [SP], #0x10
    // 0x9c4f14: ldp             q0, q3, [SP], #0x20
    // 0x9c4f18: b               #0x9c4b98
    // 0x9c4f1c: stp             q0, q3, [SP, #-0x20]!
    // 0x9c4f20: stp             x3, x4, [SP, #-0x10]!
    // 0x9c4f24: r0 = AllocateDouble()
    //     0x9c4f24: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9c4f28: mov             x5, x0
    // 0x9c4f2c: ldp             x3, x4, [SP], #0x10
    // 0x9c4f30: ldp             q0, q3, [SP], #0x20
    // 0x9c4f34: b               #0x9c4d8c
  }
  _ _readScanlinePart(/* No info */) {
    // ** addr: 0x9c4f38, size: 0x85c
    // 0x9c4f38: EnterFrame
    //     0x9c4f38: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4f3c: mov             fp, SP
    // 0x9c4f40: AllocStack(0xa0)
    //     0x9c4f40: sub             SP, SP, #0xa0
    // 0x9c4f44: r0 = 16
    //     0x9c4f44: movz            x0, #0x10
    // 0x9c4f48: CheckStackOverflow
    //     0x9c4f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4f4c: cmp             SP, x16
    //     0x9c4f50: b.ls            #0x9c56f8
    // 0x9c4f54: ldr             x1, [fp, #0x20]
    // 0x9c4f58: LoadField: r2 = r1->field_1f
    //     0x9c4f58: ldur            w2, [x1, #0x1f]
    // 0x9c4f5c: DecompressPointer r2
    //     0x9c4f5c: add             x2, x2, HEAP, lsl #32
    // 0x9c4f60: r16 = Sentinel
    //     0x9c4f60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c4f64: cmp             w2, w16
    // 0x9c4f68: b.eq            #0x9c5700
    // 0x9c4f6c: r3 = LoadInt32Instr(r2)
    //     0x9c4f6c: sbfx            x3, x2, #1, #0x1f
    //     0x9c4f70: tbz             w2, #0, #0x9c4f78
    //     0x9c4f74: ldur            x3, [x2, #7]
    // 0x9c4f78: and             x2, x3, x0
    // 0x9c4f7c: ubfx            x2, x2, #0, #0x20
    // 0x9c4f80: cbnz            x2, #0x9c4f8c
    // 0x9c4f84: r0 = false
    //     0x9c4f84: add             x0, NULL, #0x30  ; false
    // 0x9c4f88: b               #0x9c4f90
    // 0x9c4f8c: r0 = true
    //     0x9c4f8c: add             x0, NULL, #0x20  ; true
    // 0x9c4f90: ldr             x2, [fp, #0x18]
    // 0x9c4f94: stur            x0, [fp, #-0x10]
    // 0x9c4f98: LoadField: r3 = r2->field_f
    //     0x9c4f98: ldur            w3, [x2, #0xf]
    // 0x9c4f9c: DecompressPointer r3
    //     0x9c4f9c: add             x3, x3, HEAP, lsl #32
    // 0x9c4fa0: stur            x3, [fp, #-8]
    // 0x9c4fa4: cmp             w3, NULL
    // 0x9c4fa8: b.eq            #0x9c570c
    // 0x9c4fac: SaveReg r2
    //     0x9c4fac: str             x2, [SP, #-8]!
    // 0x9c4fb0: r0 = describeClipBounds()
    //     0x9c4fb0: bl              #0xb7bb6c  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::describeClipBounds
    // 0x9c4fb4: add             SP, SP, #8
    // 0x9c4fb8: stur            x0, [fp, #-0x18]
    // 0x9c4fbc: ldr             x16, [fp, #0x18]
    // 0x9c4fc0: SaveReg r16
    //     0x9c4fc0: str             x16, [SP, #-8]!
    // 0x9c4fc4: r0 = visualDensity()
    //     0x9c4fc4: bl              #0xc77ac8  ; [package:flutter/src/material/button_style.dart] ButtonStyle::visualDensity
    // 0x9c4fc8: add             SP, SP, #8
    // 0x9c4fcc: mov             x2, x0
    // 0x9c4fd0: cmp             w2, NULL
    // 0x9c4fd4: b.eq            #0x9c5710
    // 0x9c4fd8: LoadField: r0 = r2->field_b
    //     0x9c4fd8: ldur            w0, [x2, #0xb]
    // 0x9c4fdc: DecompressPointer r0
    //     0x9c4fdc: add             x0, x0, HEAP, lsl #32
    // 0x9c4fe0: r1 = LoadInt32Instr(r0)
    //     0x9c4fe0: sbfx            x1, x0, #1, #0x1f
    // 0x9c4fe4: mov             x0, x1
    // 0x9c4fe8: r1 = 0
    //     0x9c4fe8: movz            x1, #0
    // 0x9c4fec: cmp             x1, x0
    // 0x9c4ff0: b.hs            #0x9c5714
    // 0x9c4ff4: LoadField: r0 = r2->field_f
    //     0x9c4ff4: ldur            w0, [x2, #0xf]
    // 0x9c4ff8: DecompressPointer r0
    //     0x9c4ff8: add             x0, x0, HEAP, lsl #32
    // 0x9c4ffc: LoadField: r1 = r0->field_f
    //     0x9c4ffc: ldur            w1, [x0, #0xf]
    // 0x9c5000: DecompressPointer r1
    //     0x9c5000: add             x1, x1, HEAP, lsl #32
    // 0x9c5004: stur            x1, [fp, #-0x20]
    // 0x9c5008: cmp             w1, NULL
    // 0x9c500c: b.eq            #0x9c5718
    // 0x9c5010: ldr             x16, [fp, #0x18]
    // 0x9c5014: SaveReg r16
    //     0x9c5014: str             x16, [SP, #-8]!
    // 0x9c5018: r0 = linesInBuffer()
    //     0x9c5018: bl              #0x9c5cc0  ; [package:image/src/formats/exr/exr_part.dart] InternalExrPart::linesInBuffer
    // 0x9c501c: add             SP, SP, #8
    // 0x9c5020: stur            x0, [fp, #-0x28]
    // 0x9c5024: r0 = InputBuffer()
    //     0x9c5024: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9c5028: stur            x0, [fp, #-0x30]
    // 0x9c502c: ldr             x16, [fp, #0x10]
    // 0x9c5030: stp             x16, x0, [SP, #-0x10]!
    // 0x9c5034: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c5034: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c5038: r0 = InputBuffer.from()
    //     0x9c5038: bl              #0x9c5b78  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x9c503c: add             SP, SP, #0x10
    // 0x9c5040: ldur            x0, [fp, #-0x20]
    // 0x9c5044: r1 = LoadClassIdInstr(r0)
    //     0x9c5044: ldurh           w1, [x0, #1]
    // 0x9c5048: SaveReg r0
    //     0x9c5048: str             x0, [SP, #-8]!
    // 0x9c504c: mov             x0, x1
    // 0x9c5050: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x9c5050: movz            x17, #0xadb3
    //     0x9c5054: add             lr, x0, x17
    //     0x9c5058: ldr             lr, [x21, lr, lsl #3]
    //     0x9c505c: blr             lr
    // 0x9c5060: add             SP, SP, #8
    // 0x9c5064: mov             x1, x0
    // 0x9c5068: stur            x1, [fp, #-0x20]
    // 0x9c506c: r9 = 0
    //     0x9c506c: movz            x9, #0
    // 0x9c5070: ldr             x5, [fp, #0x20]
    // 0x9c5074: ldr             x7, [fp, #0x18]
    // 0x9c5078: ldur            x8, [fp, #-8]
    // 0x9c507c: ldur            x4, [fp, #-0x18]
    // 0x9c5080: ldur            x3, [fp, #-0x28]
    // 0x9c5084: ldur            x2, [fp, #-0x30]
    // 0x9c5088: ldur            x6, [fp, #-0x10]
    // 0x9c508c: stur            x9, [fp, #-0x38]
    // 0x9c5090: CheckStackOverflow
    //     0x9c5090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5094: cmp             SP, x16
    //     0x9c5098: b.ls            #0x9c571c
    // 0x9c509c: r0 = LoadClassIdInstr(r1)
    //     0x9c509c: ldurh           w0, [x1, #1]
    // 0x9c50a0: SaveReg r1
    //     0x9c50a0: str             x1, [SP, #-8]!
    // 0x9c50a4: r0 = GDT[cid_x0 + 0x590]()
    //     0x9c50a4: add             lr, x0, #0x590
    //     0x9c50a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9c50ac: blr             lr
    // 0x9c50b0: add             SP, SP, #8
    // 0x9c50b4: tbnz            w0, #4, #0x9c5698
    // 0x9c50b8: ldur            x2, [fp, #-0x30]
    // 0x9c50bc: ldur            x1, [fp, #-0x20]
    // 0x9c50c0: ldur            x3, [fp, #-0x10]
    // 0x9c50c4: r0 = LoadClassIdInstr(r1)
    //     0x9c50c4: ldurh           w0, [x1, #1]
    // 0x9c50c8: SaveReg r1
    //     0x9c50c8: str             x1, [SP, #-8]!
    // 0x9c50cc: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x9c50cc: add             lr, x0, #0x7bc
    //     0x9c50d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9c50d4: blr             lr
    // 0x9c50d8: add             SP, SP, #8
    // 0x9c50dc: r1 = LoadInt32Instr(r0)
    //     0x9c50dc: sbfx            x1, x0, #1, #0x1f
    //     0x9c50e0: tbz             w0, #0, #0x9c50e8
    //     0x9c50e4: ldur            x1, [x0, #7]
    // 0x9c50e8: ldur            x0, [fp, #-0x30]
    // 0x9c50ec: StoreField: r0->field_1b = r1
    //     0x9c50ec: stur            x1, [x0, #0x1b]
    // 0x9c50f0: ldur            x1, [fp, #-0x10]
    // 0x9c50f4: tbnz            w1, #4, #0x9c5118
    // 0x9c50f8: SaveReg r0
    //     0x9c50f8: str             x0, [SP, #-8]!
    // 0x9c50fc: r0 = readUint32()
    //     0x9c50fc: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c5100: add             SP, SP, #8
    // 0x9c5104: scvtf           d0, x0
    // 0x9c5108: d1 = 3.141593
    //     0x9c5108: ldr             d1, [PP, #0x2358]  ; [pp+0x2358] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x9c510c: fcmp            d0, d1
    // 0x9c5110: b.eq            #0x9c511c
    // 0x9c5114: b               #0x9c56a8
    // 0x9c5118: d1 = 3.141593
    //     0x9c5118: ldr             d1, [PP, #0x2358]  ; [pp+0x2358] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x9c511c: ldur            x0, [fp, #-0x18]
    // 0x9c5120: ldur            x16, [fp, #-0x30]
    // 0x9c5124: SaveReg r16
    //     0x9c5124: str             x16, [SP, #-8]!
    // 0x9c5128: r0 = readInt32()
    //     0x9c5128: bl              #0x9524c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x9c512c: add             SP, SP, #8
    // 0x9c5130: ldur            x16, [fp, #-0x30]
    // 0x9c5134: SaveReg r16
    //     0x9c5134: str             x16, [SP, #-8]!
    // 0x9c5138: r0 = readInt32()
    //     0x9c5138: bl              #0x9524c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x9c513c: add             SP, SP, #8
    // 0x9c5140: ldur            x16, [fp, #-0x30]
    // 0x9c5144: stp             x0, x16, [SP, #-0x10]!
    // 0x9c5148: r0 = readBytes()
    //     0x9c5148: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x9c514c: add             SP, SP, #0x10
    // 0x9c5150: ldur            x1, [fp, #-0x18]
    // 0x9c5154: cmp             w1, NULL
    // 0x9c5158: b.eq            #0x9c51ac
    // 0x9c515c: ldur            x2, [fp, #-0x38]
    // 0x9c5160: r3 = LoadClassIdInstr(r1)
    //     0x9c5160: ldurh           w3, [x1, #1]
    // 0x9c5164: stp             x0, x1, [SP, #-0x10]!
    // 0x9c5168: stp             x2, xzr, [SP, #-0x10]!
    // 0x9c516c: mov             x0, x3
    // 0x9c5170: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9c5170: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9c5174: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x9c5174: sub             lr, x0, #0xfc2
    //     0x9c5178: ldr             lr, [x21, lr, lsl #3]
    //     0x9c517c: blr             lr
    // 0x9c5180: add             SP, SP, #0x20
    // 0x9c5184: stur            x0, [fp, #-0x40]
    // 0x9c5188: r0 = InputBuffer()
    //     0x9c5188: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9c518c: stur            x0, [fp, #-0x48]
    // 0x9c5190: ldur            x16, [fp, #-0x40]
    // 0x9c5194: stp             x16, x0, [SP, #-0x10]!
    // 0x9c5198: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c5198: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c519c: r0 = InputBuffer()
    //     0x9c519c: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9c51a0: add             SP, SP, #0x10
    // 0x9c51a4: ldur            x3, [fp, #-0x48]
    // 0x9c51a8: b               #0x9c51b0
    // 0x9c51ac: mov             x3, x0
    // 0x9c51b0: ldr             x2, [fp, #0x18]
    // 0x9c51b4: stur            x3, [fp, #-0x88]
    // 0x9c51b8: LoadField: r0 = r3->field_13
    //     0x9c51b8: ldur            x0, [x3, #0x13]
    // 0x9c51bc: LoadField: r1 = r3->field_1b
    //     0x9c51bc: ldur            x1, [x3, #0x1b]
    // 0x9c51c0: sub             x4, x0, x1
    // 0x9c51c4: stur            x4, [fp, #-0x80]
    // 0x9c51c8: LoadField: r0 = r2->field_13
    //     0x9c51c8: ldur            w0, [x2, #0x13]
    // 0x9c51cc: DecompressPointer r0
    //     0x9c51cc: add             x0, x0, HEAP, lsl #32
    // 0x9c51d0: LoadField: r5 = r0->field_b
    //     0x9c51d0: ldur            w5, [x0, #0xb]
    // 0x9c51d4: DecompressPointer r5
    //     0x9c51d4: add             x5, x5, HEAP, lsl #32
    // 0x9c51d8: stur            x5, [fp, #-0x48]
    // 0x9c51dc: r6 = LoadInt32Instr(r5)
    //     0x9c51dc: sbfx            x6, x5, #1, #0x1f
    // 0x9c51e0: stur            x6, [fp, #-0x78]
    // 0x9c51e4: ldur            x12, [fp, #-0x38]
    // 0x9c51e8: r11 = 0
    //     0x9c51e8: movz            x11, #0
    // 0x9c51ec: ldr             x8, [fp, #0x20]
    // 0x9c51f0: ldur            x10, [fp, #-8]
    // 0x9c51f4: ldur            x7, [fp, #-0x28]
    // 0x9c51f8: stur            x12, [fp, #-0x68]
    // 0x9c51fc: stur            x11, [fp, #-0x70]
    // 0x9c5200: CheckStackOverflow
    //     0x9c5200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5204: cmp             SP, x16
    //     0x9c5208: b.ls            #0x9c5724
    // 0x9c520c: cmp             x11, x7
    // 0x9c5210: b.ge            #0x9c568c
    // 0x9c5214: LoadField: r0 = r8->field_f
    //     0x9c5214: ldur            x0, [x8, #0xf]
    // 0x9c5218: cmp             x12, x0
    // 0x9c521c: b.ge            #0x9c5684
    // 0x9c5220: LoadField: r9 = r2->field_53
    //     0x9c5220: ldur            w9, [x2, #0x53]
    // 0x9c5224: DecompressPointer r9
    //     0x9c5224: add             x9, x9, HEAP, lsl #32
    // 0x9c5228: cmp             w9, NULL
    // 0x9c522c: b.eq            #0x9c572c
    // 0x9c5230: LoadField: r0 = r9->field_13
    //     0x9c5230: ldur            w0, [x9, #0x13]
    // 0x9c5234: DecompressPointer r0
    //     0x9c5234: add             x0, x0, HEAP, lsl #32
    // 0x9c5238: r1 = LoadInt32Instr(r0)
    //     0x9c5238: sbfx            x1, x0, #1, #0x1f
    // 0x9c523c: mov             x0, x1
    // 0x9c5240: mov             x1, x12
    // 0x9c5244: cmp             x1, x0
    // 0x9c5248: b.hs            #0x9c5730
    // 0x9c524c: ArrayLoad: r0 = r9[r12]  ; List_4
    //     0x9c524c: add             x16, x9, x12, lsl #2
    //     0x9c5250: ldur            w0, [x16, #0x17]
    // 0x9c5254: ubfx            x0, x0, #0, #0x20
    // 0x9c5258: cmp             x0, x4
    // 0x9c525c: b.lt            #0x9c5268
    // 0x9c5260: mov             x9, x12
    // 0x9c5264: b               #0x9c5690
    // 0x9c5268: mov             x9, x0
    // 0x9c526c: r13 = 0
    //     0x9c526c: movz            x13, #0
    // 0x9c5270: stur            x13, [fp, #-0x60]
    // 0x9c5274: CheckStackOverflow
    //     0x9c5274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5278: cmp             SP, x16
    //     0x9c527c: b.ls            #0x9c5734
    // 0x9c5280: cmp             x13, x6
    // 0x9c5284: b.ge            #0x9c565c
    // 0x9c5288: cmp             x9, x4
    // 0x9c528c: b.lt            #0x9c529c
    // 0x9c5290: mov             x9, x12
    // 0x9c5294: mov             x1, x11
    // 0x9c5298: b               #0x9c5664
    // 0x9c529c: LoadField: r14 = r2->field_13
    //     0x9c529c: ldur            w14, [x2, #0x13]
    // 0x9c52a0: DecompressPointer r14
    //     0x9c52a0: add             x14, x14, HEAP, lsl #32
    // 0x9c52a4: LoadField: r0 = r14->field_b
    //     0x9c52a4: ldur            w0, [x14, #0xb]
    // 0x9c52a8: DecompressPointer r0
    //     0x9c52a8: add             x0, x0, HEAP, lsl #32
    // 0x9c52ac: r1 = LoadInt32Instr(r0)
    //     0x9c52ac: sbfx            x1, x0, #1, #0x1f
    // 0x9c52b0: mov             x0, x1
    // 0x9c52b4: mov             x1, x13
    // 0x9c52b8: cmp             x1, x0
    // 0x9c52bc: b.hs            #0x9c573c
    // 0x9c52c0: LoadField: r0 = r14->field_f
    //     0x9c52c0: ldur            w0, [x14, #0xf]
    // 0x9c52c4: DecompressPointer r0
    //     0x9c52c4: add             x0, x0, HEAP, lsl #32
    // 0x9c52c8: ArrayLoad: r1 = r0[r13]  ; Unknown_4
    //     0x9c52c8: add             x16, x0, x13, lsl #2
    //     0x9c52cc: ldur            w1, [x16, #0xf]
    // 0x9c52d0: DecompressPointer r1
    //     0x9c52d0: add             x1, x1, HEAP, lsl #32
    // 0x9c52d4: stur            x1, [fp, #-0x40]
    // 0x9c52d8: LoadField: r0 = r2->field_27
    //     0x9c52d8: ldur            x0, [x2, #0x27]
    // 0x9c52dc: stur            x0, [fp, #-0x58]
    // 0x9c52e0: mov             x19, x9
    // 0x9c52e4: r14 = 0
    //     0x9c52e4: movz            x14, #0
    // 0x9c52e8: stur            x19, [fp, #-0x38]
    // 0x9c52ec: stur            x14, [fp, #-0x50]
    // 0x9c52f0: CheckStackOverflow
    //     0x9c52f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c52f4: cmp             SP, x16
    //     0x9c52f8: b.ls            #0x9c5740
    // 0x9c52fc: cmp             x14, x0
    // 0x9c5300: b.ge            #0x9c5620
    // 0x9c5304: LoadField: r20 = r1->field_f
    //     0x9c5304: ldur            w20, [x1, #0xf]
    // 0x9c5308: DecompressPointer r20
    //     0x9c5308: add             x20, x20, HEAP, lsl #32
    // 0x9c530c: r16 = Sentinel
    //     0x9c530c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c5310: cmp             w20, w16
    // 0x9c5314: b.eq            #0x9c5748
    // 0x9c5318: r16 = Instance_ExrChannelType
    //     0x9c5318: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c730] Obj!ExrChannelType@c77e01
    //     0x9c531c: ldr             x16, [x16, #0x730]
    // 0x9c5320: cmp             w20, w16
    // 0x9c5324: b.ne            #0x9c53d4
    // 0x9c5328: SaveReg r3
    //     0x9c5328: str             x3, [SP, #-8]!
    // 0x9c532c: r0 = readUint16()
    //     0x9c532c: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9c5330: add             SP, SP, #8
    // 0x9c5334: stur            x0, [fp, #-0x90]
    // 0x9c5338: r1 = LoadStaticField(0xf78)
    //     0x9c5338: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x9c533c: ldr             x1, [x1, #0x1ef0]
    // 0x9c5340: cmp             w1, NULL
    // 0x9c5344: b.ne            #0x9c5354
    // 0x9c5348: r0 = _initialize()
    //     0x9c5348: bl              #0x9c58a8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x9c534c: mov             x1, x0
    // 0x9c5350: ldur            x0, [fp, #-0x90]
    // 0x9c5354: stur            x1, [fp, #-0x98]
    // 0x9c5358: tbnz            x0, #0x3f, #0x9c56c0
    // 0x9c535c: LoadField: r2 = r1->field_13
    //     0x9c535c: ldur            w2, [x1, #0x13]
    // 0x9c5360: DecompressPointer r2
    //     0x9c5360: add             x2, x2, HEAP, lsl #32
    // 0x9c5364: r3 = LoadInt32Instr(r2)
    //     0x9c5364: sbfx            x3, x2, #1, #0x1f
    // 0x9c5368: cmp             x0, x3
    // 0x9c536c: b.ge            #0x9c56c0
    // 0x9c5370: mov             x16, x1
    // 0x9c5374: mov             x1, x0
    // 0x9c5378: mov             x0, x16
    // 0x9c537c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9c537c: ldur            w2, [x0, #0x17]
    // 0x9c5380: DecompressPointer r2
    //     0x9c5380: add             x2, x2, HEAP, lsl #32
    // 0x9c5384: LoadField: r3 = r0->field_1b
    //     0x9c5384: ldur            w3, [x0, #0x1b]
    // 0x9c5388: DecompressPointer r3
    //     0x9c5388: add             x3, x3, HEAP, lsl #32
    // 0x9c538c: lsl             x0, x1, #2
    // 0x9c5390: r1 = LoadInt32Instr(r3)
    //     0x9c5390: sbfx            x1, x3, #1, #0x1f
    // 0x9c5394: add             x3, x1, x0
    // 0x9c5398: LoadField: r0 = r2->field_7
    //     0x9c5398: ldur            x0, [x2, #7]
    // 0x9c539c: ldr             s0, [x0, x3]
    // 0x9c53a0: fcvt            d1, s0
    // 0x9c53a4: r0 = inline_Allocate_Double()
    //     0x9c53a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9c53a8: add             x0, x0, #0x10
    //     0x9c53ac: cmp             x1, x0
    //     0x9c53b0: b.ls            #0x9c5754
    //     0x9c53b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9c53b8: sub             x0, x0, #0xf
    //     0x9c53bc: movz            x1, #0x108
    //     0x9c53c0: movk            x1, #0x3c, lsl #16
    //     0x9c53c4: stur            x1, [x0, #-1]
    // 0x9c53c8: StoreField: r0->field_7 = d1
    //     0x9c53c8: stur            d1, [x0, #7]
    // 0x9c53cc: mov             x2, x0
    // 0x9c53d0: b               #0x9c5458
    // 0x9c53d4: r16 = Instance_ExrChannelType
    //     0x9c53d4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c738] Obj!ExrChannelType@c77de1
    //     0x9c53d8: ldr             x16, [x16, #0x738]
    // 0x9c53dc: cmp             w20, w16
    // 0x9c53e0: b.ne            #0x9c5414
    // 0x9c53e4: ldur            x16, [fp, #-0x88]
    // 0x9c53e8: SaveReg r16
    //     0x9c53e8: str             x16, [SP, #-8]!
    // 0x9c53ec: r0 = readUint16()
    //     0x9c53ec: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9c53f0: add             SP, SP, #8
    // 0x9c53f4: mov             x2, x0
    // 0x9c53f8: r0 = BoxInt64Instr(r2)
    //     0x9c53f8: sbfiz           x0, x2, #1, #0x1f
    //     0x9c53fc: cmp             x2, x0, asr #1
    //     0x9c5400: b.eq            #0x9c540c
    //     0x9c5404: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c5408: stur            x2, [x0, #7]
    // 0x9c540c: mov             x2, x0
    // 0x9c5410: b               #0x9c5458
    // 0x9c5414: r16 = Instance_ExrChannelType
    //     0x9c5414: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c740] Obj!ExrChannelType@c77dc1
    //     0x9c5418: ldr             x16, [x16, #0x740]
    // 0x9c541c: cmp             w20, w16
    // 0x9c5420: b.ne            #0x9c5454
    // 0x9c5424: ldur            x16, [fp, #-0x88]
    // 0x9c5428: SaveReg r16
    //     0x9c5428: str             x16, [SP, #-8]!
    // 0x9c542c: r0 = readUint32()
    //     0x9c542c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c5430: add             SP, SP, #8
    // 0x9c5434: mov             x2, x0
    // 0x9c5438: r0 = BoxInt64Instr(r2)
    //     0x9c5438: sbfiz           x0, x2, #1, #0x1f
    //     0x9c543c: cmp             x2, x0, asr #1
    //     0x9c5440: b.eq            #0x9c544c
    //     0x9c5444: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c5448: stur            x2, [x0, #7]
    // 0x9c544c: mov             x2, x0
    // 0x9c5450: b               #0x9c5458
    // 0x9c5454: r2 = Null
    //     0x9c5454: mov             x2, NULL
    // 0x9c5458: ldur            x0, [fp, #-0x38]
    // 0x9c545c: ldur            x1, [fp, #-0x40]
    // 0x9c5460: stur            x2, [fp, #-0x98]
    // 0x9c5464: LoadField: r3 = r1->field_13
    //     0x9c5464: ldur            w3, [x1, #0x13]
    // 0x9c5468: DecompressPointer r3
    //     0x9c5468: add             x3, x3, HEAP, lsl #32
    // 0x9c546c: r16 = Sentinel
    //     0x9c546c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c5470: cmp             w3, w16
    // 0x9c5474: b.eq            #0x9c5764
    // 0x9c5478: r4 = LoadInt32Instr(r3)
    //     0x9c5478: sbfx            x4, x3, #1, #0x1f
    // 0x9c547c: add             x19, x0, x4
    // 0x9c5480: stur            x19, [fp, #-0x90]
    // 0x9c5484: LoadField: r0 = r1->field_1f
    //     0x9c5484: ldur            w0, [x1, #0x1f]
    // 0x9c5488: DecompressPointer r0
    //     0x9c5488: add             x0, x0, HEAP, lsl #32
    // 0x9c548c: r16 = Sentinel
    //     0x9c548c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c5490: cmp             w0, w16
    // 0x9c5494: b.eq            #0x9c5770
    // 0x9c5498: tbnz            w0, #4, #0x9c553c
    // 0x9c549c: ldur            x3, [fp, #-8]
    // 0x9c54a0: LoadField: r0 = r3->field_b
    //     0x9c54a0: ldur            w0, [x3, #0xb]
    // 0x9c54a4: DecompressPointer r0
    //     0x9c54a4: add             x0, x0, HEAP, lsl #32
    // 0x9c54a8: cmp             w0, NULL
    // 0x9c54ac: b.ne            #0x9c54b8
    // 0x9c54b0: r0 = Null
    //     0x9c54b0: mov             x0, NULL
    // 0x9c54b4: b               #0x9c54e4
    // 0x9c54b8: ldur            x9, [fp, #-0x68]
    // 0x9c54bc: ldur            x4, [fp, #-0x50]
    // 0x9c54c0: r5 = LoadClassIdInstr(r0)
    //     0x9c54c0: ldurh           w5, [x0, #1]
    // 0x9c54c4: stp             x4, x0, [SP, #-0x10]!
    // 0x9c54c8: stp             NULL, x9, [SP, #-0x10]!
    // 0x9c54cc: mov             x0, x5
    // 0x9c54d0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9c54d0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9c54d4: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x9c54d4: add             lr, x0, #0x6fd
    //     0x9c54d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9c54dc: blr             lr
    // 0x9c54e0: add             SP, SP, #0x20
    // 0x9c54e4: cmp             w0, NULL
    // 0x9c54e8: b.ne            #0x9c54f4
    // 0x9c54ec: r1 = <num>
    //     0x9c54ec: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9c54f0: r0 = PixelUndefined()
    //     0x9c54f0: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x9c54f4: ldur            x1, [fp, #-0x40]
    // 0x9c54f8: LoadField: r2 = r1->field_b
    //     0x9c54f8: ldur            w2, [x1, #0xb]
    // 0x9c54fc: DecompressPointer r2
    //     0x9c54fc: add             x2, x2, HEAP, lsl #32
    // 0x9c5500: r16 = Sentinel
    //     0x9c5500: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c5504: cmp             w2, w16
    // 0x9c5508: b.eq            #0x9c577c
    // 0x9c550c: LoadField: r3 = r2->field_7
    //     0x9c550c: ldur            x3, [x2, #7]
    // 0x9c5510: lsl             x2, x3, #1
    // 0x9c5514: r3 = LoadClassIdInstr(r0)
    //     0x9c5514: ldurh           w3, [x0, #1]
    // 0x9c5518: stp             x2, x0, [SP, #-0x10]!
    // 0x9c551c: ldur            x16, [fp, #-0x98]
    // 0x9c5520: SaveReg r16
    //     0x9c5520: str             x16, [SP, #-8]!
    // 0x9c5524: mov             x0, x3
    // 0x9c5528: r0 = GDT[cid_x0 + 0x62e]()
    //     0x9c5528: add             lr, x0, #0x62e
    //     0x9c552c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c5530: blr             lr
    // 0x9c5534: add             SP, SP, #0x18
    // 0x9c5538: b               #0x9c55dc
    // 0x9c553c: mov             x0, x1
    // 0x9c5540: ldur            x1, [fp, #-8]
    // 0x9c5544: LoadField: r2 = r0->field_7
    //     0x9c5544: ldur            w2, [x0, #7]
    // 0x9c5548: DecompressPointer r2
    //     0x9c5548: add             x2, x2, HEAP, lsl #32
    // 0x9c554c: r16 = Sentinel
    //     0x9c554c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c5550: cmp             w2, w16
    // 0x9c5554: b.eq            #0x9c5788
    // 0x9c5558: LoadField: r3 = r1->field_f
    //     0x9c5558: ldur            w3, [x1, #0xf]
    // 0x9c555c: DecompressPointer r3
    //     0x9c555c: add             x3, x3, HEAP, lsl #32
    // 0x9c5560: stur            x3, [fp, #-0xa0]
    // 0x9c5564: cmp             w3, NULL
    // 0x9c5568: b.eq            #0x9c55a0
    // 0x9c556c: stp             x2, x3, [SP, #-0x10]!
    // 0x9c5570: r0 = _getValueOrData()
    //     0x9c5570: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9c5574: add             SP, SP, #0x10
    // 0x9c5578: mov             x1, x0
    // 0x9c557c: ldur            x0, [fp, #-0xa0]
    // 0x9c5580: LoadField: r2 = r0->field_f
    //     0x9c5580: ldur            w2, [x0, #0xf]
    // 0x9c5584: DecompressPointer r2
    //     0x9c5584: add             x2, x2, HEAP, lsl #32
    // 0x9c5588: cmp             w2, w1
    // 0x9c558c: b.ne            #0x9c5598
    // 0x9c5590: r0 = Null
    //     0x9c5590: mov             x0, NULL
    // 0x9c5594: b               #0x9c55a4
    // 0x9c5598: mov             x0, x1
    // 0x9c559c: b               #0x9c55a4
    // 0x9c55a0: r0 = Null
    //     0x9c55a0: mov             x0, NULL
    // 0x9c55a4: cmp             w0, NULL
    // 0x9c55a8: b.eq            #0x9c55dc
    // 0x9c55ac: ldur            x9, [fp, #-0x68]
    // 0x9c55b0: ldur            x1, [fp, #-0x50]
    // 0x9c55b4: r2 = LoadClassIdInstr(r0)
    //     0x9c55b4: ldurh           w2, [x0, #1]
    // 0x9c55b8: stp             x1, x0, [SP, #-0x10]!
    // 0x9c55bc: ldur            x16, [fp, #-0x98]
    // 0x9c55c0: stp             x16, x9, [SP, #-0x10]!
    // 0x9c55c4: stp             xzr, xzr, [SP, #-0x10]!
    // 0x9c55c8: mov             x0, x2
    // 0x9c55cc: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9c55cc: add             lr, x0, #0x2cd
    //     0x9c55d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9c55d4: blr             lr
    // 0x9c55d8: add             SP, SP, #0x30
    // 0x9c55dc: ldur            x1, [fp, #-0x50]
    // 0x9c55e0: add             x14, x1, #1
    // 0x9c55e4: ldur            x19, [fp, #-0x90]
    // 0x9c55e8: ldr             x8, [fp, #0x20]
    // 0x9c55ec: ldr             x2, [fp, #0x18]
    // 0x9c55f0: ldur            x10, [fp, #-8]
    // 0x9c55f4: ldur            x7, [fp, #-0x28]
    // 0x9c55f8: ldur            x3, [fp, #-0x88]
    // 0x9c55fc: ldur            x12, [fp, #-0x68]
    // 0x9c5600: ldur            x11, [fp, #-0x70]
    // 0x9c5604: ldur            x13, [fp, #-0x60]
    // 0x9c5608: ldur            x0, [fp, #-0x58]
    // 0x9c560c: ldur            x4, [fp, #-0x80]
    // 0x9c5610: ldur            x5, [fp, #-0x48]
    // 0x9c5614: ldur            x6, [fp, #-0x78]
    // 0x9c5618: ldur            x1, [fp, #-0x40]
    // 0x9c561c: b               #0x9c52e8
    // 0x9c5620: mov             x1, x13
    // 0x9c5624: mov             x0, x19
    // 0x9c5628: add             x13, x1, #1
    // 0x9c562c: mov             x9, x0
    // 0x9c5630: ldr             x8, [fp, #0x20]
    // 0x9c5634: ldr             x2, [fp, #0x18]
    // 0x9c5638: ldur            x10, [fp, #-8]
    // 0x9c563c: ldur            x7, [fp, #-0x28]
    // 0x9c5640: ldur            x3, [fp, #-0x88]
    // 0x9c5644: ldur            x12, [fp, #-0x68]
    // 0x9c5648: ldur            x11, [fp, #-0x70]
    // 0x9c564c: ldur            x4, [fp, #-0x80]
    // 0x9c5650: ldur            x5, [fp, #-0x48]
    // 0x9c5654: ldur            x6, [fp, #-0x78]
    // 0x9c5658: b               #0x9c5270
    // 0x9c565c: ldur            x9, [fp, #-0x68]
    // 0x9c5660: ldur            x1, [fp, #-0x70]
    // 0x9c5664: add             x11, x1, #1
    // 0x9c5668: add             x12, x9, #1
    // 0x9c566c: ldr             x2, [fp, #0x18]
    // 0x9c5670: ldur            x3, [fp, #-0x88]
    // 0x9c5674: ldur            x4, [fp, #-0x80]
    // 0x9c5678: ldur            x5, [fp, #-0x48]
    // 0x9c567c: ldur            x6, [fp, #-0x78]
    // 0x9c5680: b               #0x9c51ec
    // 0x9c5684: mov             x9, x12
    // 0x9c5688: b               #0x9c5690
    // 0x9c568c: mov             x9, x12
    // 0x9c5690: ldur            x1, [fp, #-0x20]
    // 0x9c5694: b               #0x9c5070
    // 0x9c5698: r0 = Null
    //     0x9c5698: mov             x0, NULL
    // 0x9c569c: LeaveFrame
    //     0x9c569c: mov             SP, fp
    //     0x9c56a0: ldp             fp, lr, [SP], #0x10
    // 0x9c56a4: ret
    //     0x9c56a4: ret             
    // 0x9c56a8: r0 = ImageException()
    //     0x9c56a8: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9c56ac: r17 = "Invalid Image Data"
    //     0x9c56ac: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c748] "Invalid Image Data"
    //     0x9c56b0: ldr             x17, [x17, #0x748]
    // 0x9c56b4: StoreField: r0->field_7 = r17
    //     0x9c56b4: stur            w17, [x0, #7]
    // 0x9c56b8: r0 = Throw()
    //     0x9c56b8: bl              #0xcfcd40  ; ThrowStub
    // 0x9c56bc: brk             #0
    // 0x9c56c0: r0 = IndexError()
    //     0x9c56c0: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x9c56c4: stur            x0, [fp, #-0xa0]
    // 0x9c56c8: SaveReg r0
    //     0x9c56c8: str             x0, [SP, #-8]!
    // 0x9c56cc: ldur            x1, [fp, #-0x90]
    // 0x9c56d0: ldur            x16, [fp, #-0x98]
    // 0x9c56d4: stp             x16, x1, [SP, #-0x10]!
    // 0x9c56d8: r16 = "index"
    //     0x9c56d8: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x9c56dc: SaveReg r16
    //     0x9c56dc: str             x16, [SP, #-8]!
    // 0x9c56e0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9c56e0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9c56e4: r0 = IndexError()
    //     0x9c56e4: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x9c56e8: add             SP, SP, #0x20
    // 0x9c56ec: ldur            x0, [fp, #-0xa0]
    // 0x9c56f0: r0 = Throw()
    //     0x9c56f0: bl              #0xcfcd40  ; ThrowStub
    // 0x9c56f4: brk             #0
    // 0x9c56f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c56f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c56fc: b               #0x9c4f54
    // 0x9c5700: r9 = flags
    //     0x9c5700: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c750] Field <ExrImage.flags>: late (offset: 0x20)
    //     0x9c5704: ldr             x9, [x9, #0x750]
    // 0x9c5708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5708: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c570c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c570c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c5710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c5710: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c5714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c5714: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c5718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c5718: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c571c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c571c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5720: b               #0x9c509c
    // 0x9c5724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5724: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5728: b               #0x9c520c
    // 0x9c572c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c572c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c5730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c5730: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c5734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5734: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5738: b               #0x9c5280
    // 0x9c573c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c573c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c5740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5740: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5744: b               #0x9c52fc
    // 0x9c5748: r9 = dataType
    //     0x9c5748: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c758] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0x9c574c: ldr             x9, [x9, #0x758]
    // 0x9c5750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5750: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c5754: SaveReg d1
    //     0x9c5754: str             q1, [SP, #-0x10]!
    // 0x9c5758: r0 = AllocateDouble()
    //     0x9c5758: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9c575c: RestoreReg d1
    //     0x9c575c: ldr             q1, [SP], #0x10
    // 0x9c5760: b               #0x9c53c8
    // 0x9c5764: r9 = dataSize
    //     0x9c5764: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c760] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0x9c5768: ldr             x9, [x9, #0x760]
    // 0x9c576c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c576c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c5770: r9 = isColorChannel
    //     0x9c5770: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c768] Field <ExrChannel.isColorChannel>: late (offset: 0x20)
    //     0x9c5774: ldr             x9, [x9, #0x768]
    // 0x9c5778: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5778: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c577c: r9 = nameType
    //     0x9c577c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c770] Field <ExrChannel.nameType>: late (offset: 0xc)
    //     0x9c5780: ldr             x9, [x9, #0x770]
    // 0x9c5784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5784: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c5788: r9 = name
    //     0x9c5788: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c778] Field <ExrChannel.name>: late (offset: 0x8)
    //     0x9c578c: ldr             x9, [x9, #0x778]
    // 0x9c5790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5790: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readTiledPart(/* No info */) {
    // ** addr: 0x9c5ce8, size: 0xb4c
    // 0x9c5ce8: EnterFrame
    //     0x9c5ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5cec: mov             fp, SP
    // 0x9c5cf0: AllocStack(0xe0)
    //     0x9c5cf0: sub             SP, SP, #0xe0
    // 0x9c5cf4: r0 = 16
    //     0x9c5cf4: movz            x0, #0x10
    // 0x9c5cf8: CheckStackOverflow
    //     0x9c5cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5cfc: cmp             SP, x16
    //     0x9c5d00: b.ls            #0x9c675c
    // 0x9c5d04: ldr             x1, [fp, #0x20]
    // 0x9c5d08: LoadField: r2 = r1->field_1f
    //     0x9c5d08: ldur            w2, [x1, #0x1f]
    // 0x9c5d0c: DecompressPointer r2
    //     0x9c5d0c: add             x2, x2, HEAP, lsl #32
    // 0x9c5d10: r16 = Sentinel
    //     0x9c5d10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c5d14: cmp             w2, w16
    // 0x9c5d18: b.eq            #0x9c6764
    // 0x9c5d1c: r3 = LoadInt32Instr(r2)
    //     0x9c5d1c: sbfx            x3, x2, #1, #0x1f
    //     0x9c5d20: tbz             w2, #0, #0x9c5d28
    //     0x9c5d24: ldur            x3, [x2, #7]
    // 0x9c5d28: and             x2, x3, x0
    // 0x9c5d2c: ubfx            x2, x2, #0, #0x20
    // 0x9c5d30: ldr             x0, [fp, #0x18]
    // 0x9c5d34: stur            x2, [fp, #-0x20]
    // 0x9c5d38: LoadField: r3 = r0->field_f
    //     0x9c5d38: ldur            w3, [x0, #0xf]
    // 0x9c5d3c: DecompressPointer r3
    //     0x9c5d3c: add             x3, x3, HEAP, lsl #32
    // 0x9c5d40: stur            x3, [fp, #-0x18]
    // 0x9c5d44: cmp             w3, NULL
    // 0x9c5d48: b.eq            #0x9c6770
    // 0x9c5d4c: LoadField: r4 = r0->field_47
    //     0x9c5d4c: ldur            w4, [x0, #0x47]
    // 0x9c5d50: DecompressPointer r4
    //     0x9c5d50: add             x4, x4, HEAP, lsl #32
    // 0x9c5d54: stur            x4, [fp, #-0x10]
    // 0x9c5d58: LoadField: r5 = r0->field_3f
    //     0x9c5d58: ldur            w5, [x0, #0x3f]
    // 0x9c5d5c: DecompressPointer r5
    //     0x9c5d5c: add             x5, x5, HEAP, lsl #32
    // 0x9c5d60: stur            x5, [fp, #-8]
    // 0x9c5d64: r0 = InputBuffer()
    //     0x9c5d64: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9c5d68: stur            x0, [fp, #-0x28]
    // 0x9c5d6c: ldr             x16, [fp, #0x10]
    // 0x9c5d70: stp             x16, x0, [SP, #-0x10]!
    // 0x9c5d74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c5d74: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c5d78: r0 = InputBuffer.from()
    //     0x9c5d78: bl              #0x9c5b78  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x9c5d7c: add             SP, SP, #0x10
    // 0x9c5d80: ldr             x0, [fp, #0x18]
    // 0x9c5d84: LoadField: r1 = r0->field_7
    //     0x9c5d84: ldur            x1, [x0, #7]
    // 0x9c5d88: stur            x1, [fp, #-0x40]
    // 0x9c5d8c: r9 = 0
    //     0x9c5d8c: movz            x9, #0
    // 0x9c5d90: r8 = 0
    //     0x9c5d90: movz            x8, #0
    // 0x9c5d94: ldr             x3, [fp, #0x20]
    // 0x9c5d98: ldur            x5, [fp, #-0x18]
    // 0x9c5d9c: ldur            x2, [fp, #-0x28]
    // 0x9c5da0: ldur            x6, [fp, #-0x10]
    // 0x9c5da4: ldur            x7, [fp, #-8]
    // 0x9c5da8: ldur            x4, [fp, #-0x20]
    // 0x9c5dac: stur            x9, [fp, #-0x30]
    // 0x9c5db0: stur            x8, [fp, #-0x38]
    // 0x9c5db4: CheckStackOverflow
    //     0x9c5db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5db8: cmp             SP, x16
    //     0x9c5dbc: b.ls            #0x9c6774
    // 0x9c5dc0: SaveReg r0
    //     0x9c5dc0: str             x0, [SP, #-8]!
    // 0x9c5dc4: r0 = fullscreenDialog()
    //     0x9c5dc4: bl              #0xc9fa84  ; [package:flutter/src/widgets/pages.dart] PageRoute::fullscreenDialog
    // 0x9c5dc8: add             SP, SP, #8
    // 0x9c5dcc: cmp             w0, NULL
    // 0x9c5dd0: b.eq            #0x9c677c
    // 0x9c5dd4: r1 = LoadInt32Instr(r0)
    //     0x9c5dd4: sbfx            x1, x0, #1, #0x1f
    //     0x9c5dd8: tbz             w0, #0, #0x9c5de0
    //     0x9c5ddc: ldur            x1, [x0, #7]
    // 0x9c5de0: ldur            x2, [fp, #-0x30]
    // 0x9c5de4: cmp             x2, x1
    // 0x9c5de8: b.ge            #0x9c66fc
    // 0x9c5dec: ldur            x12, [fp, #-0x38]
    // 0x9c5df0: r11 = 0
    //     0x9c5df0: movz            x11, #0
    // 0x9c5df4: ldr             x6, [fp, #0x20]
    // 0x9c5df8: ldr             x3, [fp, #0x18]
    // 0x9c5dfc: ldur            x8, [fp, #-0x18]
    // 0x9c5e00: ldur            x5, [fp, #-0x28]
    // 0x9c5e04: ldur            x4, [fp, #-0x40]
    // 0x9c5e08: ldur            x9, [fp, #-0x10]
    // 0x9c5e0c: ldur            x10, [fp, #-8]
    // 0x9c5e10: ldur            x7, [fp, #-0x20]
    // 0x9c5e14: stur            x12, [fp, #-0x58]
    // 0x9c5e18: stur            x11, [fp, #-0x60]
    // 0x9c5e1c: CheckStackOverflow
    //     0x9c5e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5e20: cmp             SP, x16
    //     0x9c5e24: b.ls            #0x9c6780
    // 0x9c5e28: LoadField: r0 = r3->field_73
    //     0x9c5e28: ldur            w0, [x3, #0x73]
    // 0x9c5e2c: DecompressPointer r0
    //     0x9c5e2c: add             x0, x0, HEAP, lsl #32
    // 0x9c5e30: cmp             w0, NULL
    // 0x9c5e34: b.eq            #0x9c6788
    // 0x9c5e38: r1 = LoadInt32Instr(r0)
    //     0x9c5e38: sbfx            x1, x0, #1, #0x1f
    //     0x9c5e3c: tbz             w0, #0, #0x9c5e44
    //     0x9c5e40: ldur            x1, [x0, #7]
    // 0x9c5e44: cmp             x11, x1
    // 0x9c5e48: b.ge            #0x9c66e4
    // 0x9c5e4c: r14 = 0
    //     0x9c5e4c: movz            x14, #0
    // 0x9c5e50: r13 = 0
    //     0x9c5e50: movz            x13, #0
    // 0x9c5e54: stur            x14, [fp, #-0x50]
    // 0x9c5e58: CheckStackOverflow
    //     0x9c5e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5e5c: cmp             SP, x16
    //     0x9c5e60: b.ls            #0x9c678c
    // 0x9c5e64: LoadField: r19 = r3->field_6f
    //     0x9c5e64: ldur            w19, [x3, #0x6f]
    // 0x9c5e68: DecompressPointer r19
    //     0x9c5e68: add             x19, x19, HEAP, lsl #32
    // 0x9c5e6c: cmp             w19, NULL
    // 0x9c5e70: b.eq            #0x9c6794
    // 0x9c5e74: LoadField: r0 = r19->field_b
    //     0x9c5e74: ldur            w0, [x19, #0xb]
    // 0x9c5e78: DecompressPointer r0
    //     0x9c5e78: add             x0, x0, HEAP, lsl #32
    // 0x9c5e7c: r1 = LoadInt32Instr(r0)
    //     0x9c5e7c: sbfx            x1, x0, #1, #0x1f
    // 0x9c5e80: mov             x0, x1
    // 0x9c5e84: mov             x1, x2
    // 0x9c5e88: cmp             x1, x0
    // 0x9c5e8c: b.hs            #0x9c6798
    // 0x9c5e90: ArrayLoad: r0 = r19[r2]  ; Unknown_4
    //     0x9c5e90: add             x16, x19, x2, lsl #2
    //     0x9c5e94: ldur            w0, [x16, #0xf]
    // 0x9c5e98: DecompressPointer r0
    //     0x9c5e98: add             x0, x0, HEAP, lsl #32
    // 0x9c5e9c: r1 = LoadInt32Instr(r0)
    //     0x9c5e9c: sbfx            x1, x0, #1, #0x1f
    //     0x9c5ea0: tbz             w0, #0, #0x9c5ea8
    //     0x9c5ea4: ldur            x1, [x0, #7]
    // 0x9c5ea8: cmp             x14, x1
    // 0x9c5eac: b.ge            #0x9c66cc
    // 0x9c5eb0: mov             x19, x13
    // 0x9c5eb4: r13 = 0
    //     0x9c5eb4: movz            x13, #0
    // 0x9c5eb8: stur            x19, [fp, #-0x38]
    // 0x9c5ebc: stur            x13, [fp, #-0x48]
    // 0x9c5ec0: CheckStackOverflow
    //     0x9c5ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5ec4: cmp             SP, x16
    //     0x9c5ec8: b.ls            #0x9c679c
    // 0x9c5ecc: LoadField: r20 = r3->field_6b
    //     0x9c5ecc: ldur            w20, [x3, #0x6b]
    // 0x9c5ed0: DecompressPointer r20
    //     0x9c5ed0: add             x20, x20, HEAP, lsl #32
    // 0x9c5ed4: cmp             w20, NULL
    // 0x9c5ed8: b.eq            #0x9c67a4
    // 0x9c5edc: LoadField: r0 = r20->field_b
    //     0x9c5edc: ldur            w0, [x20, #0xb]
    // 0x9c5ee0: DecompressPointer r0
    //     0x9c5ee0: add             x0, x0, HEAP, lsl #32
    // 0x9c5ee4: r1 = LoadInt32Instr(r0)
    //     0x9c5ee4: sbfx            x1, x0, #1, #0x1f
    // 0x9c5ee8: mov             x0, x1
    // 0x9c5eec: mov             x1, x11
    // 0x9c5ef0: cmp             x1, x0
    // 0x9c5ef4: b.hs            #0x9c67a8
    // 0x9c5ef8: ArrayLoad: r0 = r20[r11]  ; Unknown_4
    //     0x9c5ef8: add             x16, x20, x11, lsl #2
    //     0x9c5efc: ldur            w0, [x16, #0xf]
    // 0x9c5f00: DecompressPointer r0
    //     0x9c5f00: add             x0, x0, HEAP, lsl #32
    // 0x9c5f04: r1 = LoadInt32Instr(r0)
    //     0x9c5f04: sbfx            x1, x0, #1, #0x1f
    //     0x9c5f08: tbz             w0, #0, #0x9c5f10
    //     0x9c5f0c: ldur            x1, [x0, #7]
    // 0x9c5f10: cmp             x13, x1
    // 0x9c5f14: b.ge            #0x9c6690
    // 0x9c5f18: cbz             x12, #0x9c5f28
    // 0x9c5f1c: mov             x1, x14
    // 0x9c5f20: mov             x13, x19
    // 0x9c5f24: b               #0x9c6698
    // 0x9c5f28: cmp             w10, NULL
    // 0x9c5f2c: b.eq            #0x9c67ac
    // 0x9c5f30: LoadField: r0 = r10->field_b
    //     0x9c5f30: ldur            w0, [x10, #0xb]
    // 0x9c5f34: DecompressPointer r0
    //     0x9c5f34: add             x0, x0, HEAP, lsl #32
    // 0x9c5f38: r1 = LoadInt32Instr(r0)
    //     0x9c5f38: sbfx            x1, x0, #1, #0x1f
    // 0x9c5f3c: mov             x0, x1
    // 0x9c5f40: mov             x1, x12
    // 0x9c5f44: cmp             x1, x0
    // 0x9c5f48: b.hs            #0x9c67b0
    // 0x9c5f4c: LoadField: r0 = r10->field_f
    //     0x9c5f4c: ldur            w0, [x10, #0xf]
    // 0x9c5f50: DecompressPointer r0
    //     0x9c5f50: add             x0, x0, HEAP, lsl #32
    // 0x9c5f54: ArrayLoad: r20 = r0[r12]  ; Unknown_4
    //     0x9c5f54: add             x16, x0, x12, lsl #2
    //     0x9c5f58: ldur            w20, [x16, #0xf]
    // 0x9c5f5c: DecompressPointer r20
    //     0x9c5f5c: add             x20, x20, HEAP, lsl #32
    // 0x9c5f60: cmp             w20, NULL
    // 0x9c5f64: b.eq            #0x9c67b4
    // 0x9c5f68: r0 = BoxInt64Instr(r19)
    //     0x9c5f68: sbfiz           x0, x19, #1, #0x1f
    //     0x9c5f6c: cmp             x19, x0, asr #1
    //     0x9c5f70: b.eq            #0x9c5f7c
    //     0x9c5f74: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c5f78: stur            x19, [x0, #7]
    // 0x9c5f7c: r1 = LoadClassIdInstr(r20)
    //     0x9c5f7c: ldurh           w1, [x20, #1]
    // 0x9c5f80: stp             x0, x20, [SP, #-0x10]!
    // 0x9c5f84: mov             x0, x1
    // 0x9c5f88: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9c5f88: movz            x17, #0x188a
    //     0x9c5f8c: movk            x17, #0x1, lsl #16
    //     0x9c5f90: add             lr, x0, x17
    //     0x9c5f94: ldr             lr, [x21, lr, lsl #3]
    //     0x9c5f98: blr             lr
    // 0x9c5f9c: add             SP, SP, #0x10
    // 0x9c5fa0: r1 = LoadInt32Instr(r0)
    //     0x9c5fa0: sbfx            x1, x0, #1, #0x1f
    //     0x9c5fa4: tbz             w0, #0, #0x9c5fac
    //     0x9c5fa8: ldur            x1, [x0, #7]
    // 0x9c5fac: ldur            x0, [fp, #-0x28]
    // 0x9c5fb0: StoreField: r0->field_1b = r1
    //     0x9c5fb0: stur            x1, [x0, #0x1b]
    // 0x9c5fb4: ldur            x1, [fp, #-0x20]
    // 0x9c5fb8: cbz             x1, #0x9c5fe0
    // 0x9c5fbc: ldur            x2, [fp, #-0x40]
    // 0x9c5fc0: SaveReg r0
    //     0x9c5fc0: str             x0, [SP, #-8]!
    // 0x9c5fc4: r0 = readUint32()
    //     0x9c5fc4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c5fc8: add             SP, SP, #8
    // 0x9c5fcc: mov             x1, x0
    // 0x9c5fd0: ldur            x0, [fp, #-0x40]
    // 0x9c5fd4: cmp             x1, x0
    // 0x9c5fd8: b.eq            #0x9c5fe4
    // 0x9c5fdc: b               #0x9c670c
    // 0x9c5fe0: ldur            x0, [fp, #-0x40]
    // 0x9c5fe4: ldr             x2, [fp, #0x18]
    // 0x9c5fe8: ldur            x1, [fp, #-0x28]
    // 0x9c5fec: ldur            x3, [fp, #-0x10]
    // 0x9c5ff0: SaveReg r1
    //     0x9c5ff0: str             x1, [SP, #-8]!
    // 0x9c5ff4: r0 = readUint32()
    //     0x9c5ff4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c5ff8: add             SP, SP, #8
    // 0x9c5ffc: stur            x0, [fp, #-0x68]
    // 0x9c6000: ldur            x16, [fp, #-0x28]
    // 0x9c6004: SaveReg r16
    //     0x9c6004: str             x16, [SP, #-8]!
    // 0x9c6008: r0 = readUint32()
    //     0x9c6008: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c600c: add             SP, SP, #8
    // 0x9c6010: stur            x0, [fp, #-0x70]
    // 0x9c6014: ldur            x16, [fp, #-0x28]
    // 0x9c6018: SaveReg r16
    //     0x9c6018: str             x16, [SP, #-8]!
    // 0x9c601c: r0 = readUint32()
    //     0x9c601c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c6020: add             SP, SP, #8
    // 0x9c6024: ldur            x16, [fp, #-0x28]
    // 0x9c6028: SaveReg r16
    //     0x9c6028: str             x16, [SP, #-8]!
    // 0x9c602c: r0 = readUint32()
    //     0x9c602c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c6030: add             SP, SP, #8
    // 0x9c6034: ldur            x16, [fp, #-0x28]
    // 0x9c6038: SaveReg r16
    //     0x9c6038: str             x16, [SP, #-8]!
    // 0x9c603c: r0 = readUint32()
    //     0x9c603c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c6040: add             SP, SP, #8
    // 0x9c6044: ldur            x16, [fp, #-0x28]
    // 0x9c6048: stp             x0, x16, [SP, #-0x10]!
    // 0x9c604c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c604c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c6050: r0 = subset()
    //     0x9c6050: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9c6054: add             SP, SP, #0x10
    // 0x9c6058: ldur            x1, [fp, #-0x28]
    // 0x9c605c: LoadField: r2 = r1->field_1b
    //     0x9c605c: ldur            x2, [x1, #0x1b]
    // 0x9c6060: LoadField: r3 = r0->field_13
    //     0x9c6060: ldur            x3, [x0, #0x13]
    // 0x9c6064: LoadField: r4 = r0->field_1b
    //     0x9c6064: ldur            x4, [x0, #0x1b]
    // 0x9c6068: sub             x5, x3, x4
    // 0x9c606c: add             x3, x2, x5
    // 0x9c6070: StoreField: r1->field_1b = r3
    //     0x9c6070: stur            x3, [x1, #0x1b]
    // 0x9c6074: ldr             x2, [fp, #0x18]
    // 0x9c6078: LoadField: r3 = r2->field_5f
    //     0x9c6078: ldur            w3, [x2, #0x5f]
    // 0x9c607c: DecompressPointer r3
    //     0x9c607c: add             x3, x3, HEAP, lsl #32
    // 0x9c6080: cmp             w3, NULL
    // 0x9c6084: b.eq            #0x9c67b8
    // 0x9c6088: r4 = LoadInt32Instr(r3)
    //     0x9c6088: sbfx            x4, x3, #1, #0x1f
    //     0x9c608c: tbz             w3, #0, #0x9c6094
    //     0x9c6090: ldur            x4, [x3, #7]
    // 0x9c6094: ldur            x5, [fp, #-0x70]
    // 0x9c6098: mul             x6, x5, x4
    // 0x9c609c: stur            x6, [fp, #-0x78]
    // 0x9c60a0: LoadField: r4 = r2->field_5b
    //     0x9c60a0: ldur            w4, [x2, #0x5b]
    // 0x9c60a4: DecompressPointer r4
    //     0x9c60a4: add             x4, x4, HEAP, lsl #32
    // 0x9c60a8: cmp             w4, NULL
    // 0x9c60ac: b.eq            #0x9c67bc
    // 0x9c60b0: r5 = LoadInt32Instr(r4)
    //     0x9c60b0: sbfx            x5, x4, #1, #0x1f
    //     0x9c60b4: tbz             w4, #0, #0x9c60bc
    //     0x9c60b8: ldur            x5, [x4, #7]
    // 0x9c60bc: ldur            x7, [fp, #-0x68]
    // 0x9c60c0: mul             x8, x7, x5
    // 0x9c60c4: ldur            x5, [fp, #-0x10]
    // 0x9c60c8: cmp             w5, NULL
    // 0x9c60cc: b.eq            #0x9c67c0
    // 0x9c60d0: r9 = LoadClassIdInstr(r5)
    //     0x9c60d0: ldurh           w9, [x5, #1]
    // 0x9c60d4: stp             x0, x5, [SP, #-0x10]!
    // 0x9c60d8: stp             x6, x8, [SP, #-0x10]!
    // 0x9c60dc: stp             x3, x4, [SP, #-0x10]!
    // 0x9c60e0: mov             x0, x9
    // 0x9c60e4: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x9c60e4: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x9c60e8: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x9c60e8: sub             lr, x0, #0xfc2
    //     0x9c60ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9c60f0: blr             lr
    // 0x9c60f4: add             SP, SP, #0x30
    // 0x9c60f8: stur            x0, [fp, #-0x80]
    // 0x9c60fc: r0 = InputBuffer()
    //     0x9c60fc: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9c6100: mov             x1, x0
    // 0x9c6104: ldur            x0, [fp, #-0x80]
    // 0x9c6108: stur            x1, [fp, #-0x88]
    // 0x9c610c: StoreField: r1->field_7 = r0
    //     0x9c610c: stur            w0, [x1, #7]
    // 0x9c6110: r17 = false
    //     0x9c6110: add             x17, NULL, #0x30  ; false
    // 0x9c6114: StoreField: r1->field_23 = r17
    //     0x9c6114: stur            w17, [x1, #0x23]
    // 0x9c6118: r2 = 0
    //     0x9c6118: movz            x2, #0
    // 0x9c611c: StoreField: r1->field_1b = r2
    //     0x9c611c: stur            x2, [x1, #0x1b]
    // 0x9c6120: StoreField: r1->field_b = r2
    //     0x9c6120: stur            x2, [x1, #0xb]
    // 0x9c6124: r3 = LoadClassIdInstr(r0)
    //     0x9c6124: ldurh           w3, [x0, #1]
    // 0x9c6128: SaveReg r0
    //     0x9c6128: str             x0, [SP, #-8]!
    // 0x9c612c: mov             x0, x3
    // 0x9c6130: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9c6130: movz            x17, #0xa710
    //     0x9c6134: add             lr, x0, x17
    //     0x9c6138: ldr             lr, [x21, lr, lsl #3]
    //     0x9c613c: blr             lr
    // 0x9c6140: add             SP, SP, #8
    // 0x9c6144: r1 = LoadInt32Instr(r0)
    //     0x9c6144: sbfx            x1, x0, #1, #0x1f
    //     0x9c6148: tbz             w0, #0, #0x9c6150
    //     0x9c614c: ldur            x1, [x0, #7]
    // 0x9c6150: ldur            x2, [fp, #-0x88]
    // 0x9c6154: StoreField: r2->field_13 = r1
    //     0x9c6154: stur            x1, [x2, #0x13]
    // 0x9c6158: ldur            x3, [fp, #-0x10]
    // 0x9c615c: LoadField: r4 = r3->field_7
    //     0x9c615c: ldur            x4, [x3, #7]
    // 0x9c6160: stur            x4, [fp, #-0xc8]
    // 0x9c6164: LoadField: r5 = r3->field_f
    //     0x9c6164: ldur            x5, [x3, #0xf]
    // 0x9c6168: stur            x5, [fp, #-0xc0]
    // 0x9c616c: LoadField: r0 = r2->field_1b
    //     0x9c616c: ldur            x0, [x2, #0x1b]
    // 0x9c6170: sub             x6, x1, x0
    // 0x9c6174: ldr             x7, [fp, #0x18]
    // 0x9c6178: stur            x6, [fp, #-0xb8]
    // 0x9c617c: LoadField: r0 = r7->field_13
    //     0x9c617c: ldur            w0, [x7, #0x13]
    // 0x9c6180: DecompressPointer r0
    //     0x9c6180: add             x0, x0, HEAP, lsl #32
    // 0x9c6184: LoadField: r1 = r0->field_b
    //     0x9c6184: ldur            w1, [x0, #0xb]
    // 0x9c6188: DecompressPointer r1
    //     0x9c6188: add             x1, x1, HEAP, lsl #32
    // 0x9c618c: r8 = LoadInt32Instr(r1)
    //     0x9c618c: sbfx            x8, x1, #1, #0x1f
    // 0x9c6190: stur            x8, [fp, #-0xb0]
    // 0x9c6194: ldur            x14, [fp, #-0x78]
    // 0x9c6198: r0 = 0
    //     0x9c6198: movz            x0, #0
    // 0x9c619c: r13 = 0
    //     0x9c619c: movz            x13, #0
    // 0x9c61a0: ldr             x11, [fp, #0x20]
    // 0x9c61a4: ldur            x12, [fp, #-0x18]
    // 0x9c61a8: ldur            x10, [fp, #-0x68]
    // 0x9c61ac: stur            x14, [fp, #-0xa0]
    // 0x9c61b0: stur            x13, [fp, #-0xa8]
    // 0x9c61b4: CheckStackOverflow
    //     0x9c61b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c61b8: cmp             SP, x16
    //     0x9c61bc: b.ls            #0x9c67c4
    // 0x9c61c0: cmp             x13, x5
    // 0x9c61c4: b.ge            #0x9c6648
    // 0x9c61c8: LoadField: r1 = r11->field_f
    //     0x9c61c8: ldur            x1, [x11, #0xf]
    // 0x9c61cc: cmp             x14, x1
    // 0x9c61d0: b.ge            #0x9c6648
    // 0x9c61d4: mov             x9, x0
    // 0x9c61d8: r19 = 0
    //     0x9c61d8: movz            x19, #0
    // 0x9c61dc: stur            x19, [fp, #-0x98]
    // 0x9c61e0: CheckStackOverflow
    //     0x9c61e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c61e4: cmp             SP, x16
    //     0x9c61e8: b.ls            #0x9c67cc
    // 0x9c61ec: cmp             x19, x8
    // 0x9c61f0: b.ge            #0x9c6614
    // 0x9c61f4: cmp             x9, x6
    // 0x9c61f8: b.lt            #0x9c6208
    // 0x9c61fc: mov             x1, x14
    // 0x9c6200: mov             x2, x13
    // 0x9c6204: b               #0x9c661c
    // 0x9c6208: LoadField: r20 = r7->field_13
    //     0x9c6208: ldur            w20, [x7, #0x13]
    // 0x9c620c: DecompressPointer r20
    //     0x9c620c: add             x20, x20, HEAP, lsl #32
    // 0x9c6210: LoadField: r0 = r20->field_b
    //     0x9c6210: ldur            w0, [x20, #0xb]
    // 0x9c6214: DecompressPointer r0
    //     0x9c6214: add             x0, x0, HEAP, lsl #32
    // 0x9c6218: r1 = LoadInt32Instr(r0)
    //     0x9c6218: sbfx            x1, x0, #1, #0x1f
    // 0x9c621c: mov             x0, x1
    // 0x9c6220: mov             x1, x19
    // 0x9c6224: cmp             x1, x0
    // 0x9c6228: b.hs            #0x9c67d4
    // 0x9c622c: LoadField: r0 = r20->field_f
    //     0x9c622c: ldur            w0, [x20, #0xf]
    // 0x9c6230: DecompressPointer r0
    //     0x9c6230: add             x0, x0, HEAP, lsl #32
    // 0x9c6234: ArrayLoad: r1 = r0[r19]  ; Unknown_4
    //     0x9c6234: add             x16, x0, x19, lsl #2
    //     0x9c6238: ldur            w1, [x16, #0xf]
    // 0x9c623c: DecompressPointer r1
    //     0x9c623c: add             x1, x1, HEAP, lsl #32
    // 0x9c6240: stur            x1, [fp, #-0x80]
    // 0x9c6244: LoadField: r0 = r7->field_5b
    //     0x9c6244: ldur            w0, [x7, #0x5b]
    // 0x9c6248: DecompressPointer r0
    //     0x9c6248: add             x0, x0, HEAP, lsl #32
    // 0x9c624c: cmp             w0, NULL
    // 0x9c6250: b.eq            #0x9c67d8
    // 0x9c6254: r20 = LoadInt32Instr(r0)
    //     0x9c6254: sbfx            x20, x0, #1, #0x1f
    //     0x9c6258: tbz             w0, #0, #0x9c6260
    //     0x9c625c: ldur            x20, [x0, #7]
    // 0x9c6260: mul             x0, x10, x20
    // 0x9c6264: mov             x23, x9
    // 0x9c6268: mov             x20, x0
    // 0x9c626c: r0 = 0
    //     0x9c626c: movz            x0, #0
    // 0x9c6270: stur            x23, [fp, #-0x70]
    // 0x9c6274: stur            x20, [fp, #-0x78]
    // 0x9c6278: stur            x0, [fp, #-0x90]
    // 0x9c627c: CheckStackOverflow
    //     0x9c627c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6280: cmp             SP, x16
    //     0x9c6284: b.ls            #0x9c67dc
    // 0x9c6288: cmp             x0, x4
    // 0x9c628c: b.ge            #0x9c65d0
    // 0x9c6290: LoadField: r24 = r1->field_f
    //     0x9c6290: ldur            w24, [x1, #0xf]
    // 0x9c6294: DecompressPointer r24
    //     0x9c6294: add             x24, x24, HEAP, lsl #32
    // 0x9c6298: r16 = Sentinel
    //     0x9c6298: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c629c: cmp             w24, w16
    // 0x9c62a0: b.eq            #0x9c67e4
    // 0x9c62a4: r16 = Instance_ExrChannelType
    //     0x9c62a4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c730] Obj!ExrChannelType@c77e01
    //     0x9c62a8: ldr             x16, [x16, #0x730]
    // 0x9c62ac: cmp             w24, w16
    // 0x9c62b0: b.ne            #0x9c6360
    // 0x9c62b4: SaveReg r2
    //     0x9c62b4: str             x2, [SP, #-8]!
    // 0x9c62b8: r0 = readUint16()
    //     0x9c62b8: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9c62bc: add             SP, SP, #8
    // 0x9c62c0: stur            x0, [fp, #-0xd0]
    // 0x9c62c4: r1 = LoadStaticField(0xf78)
    //     0x9c62c4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x9c62c8: ldr             x1, [x1, #0x1ef0]
    // 0x9c62cc: cmp             w1, NULL
    // 0x9c62d0: b.ne            #0x9c62e0
    // 0x9c62d4: r0 = _initialize()
    //     0x9c62d4: bl              #0x9c58a8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x9c62d8: mov             x1, x0
    // 0x9c62dc: ldur            x0, [fp, #-0xd0]
    // 0x9c62e0: stur            x1, [fp, #-0xd8]
    // 0x9c62e4: tbnz            x0, #0x3f, #0x9c6724
    // 0x9c62e8: LoadField: r2 = r1->field_13
    //     0x9c62e8: ldur            w2, [x1, #0x13]
    // 0x9c62ec: DecompressPointer r2
    //     0x9c62ec: add             x2, x2, HEAP, lsl #32
    // 0x9c62f0: r3 = LoadInt32Instr(r2)
    //     0x9c62f0: sbfx            x3, x2, #1, #0x1f
    // 0x9c62f4: cmp             x0, x3
    // 0x9c62f8: b.ge            #0x9c6724
    // 0x9c62fc: mov             x16, x1
    // 0x9c6300: mov             x1, x0
    // 0x9c6304: mov             x0, x16
    // 0x9c6308: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9c6308: ldur            w2, [x0, #0x17]
    // 0x9c630c: DecompressPointer r2
    //     0x9c630c: add             x2, x2, HEAP, lsl #32
    // 0x9c6310: LoadField: r3 = r0->field_1b
    //     0x9c6310: ldur            w3, [x0, #0x1b]
    // 0x9c6314: DecompressPointer r3
    //     0x9c6314: add             x3, x3, HEAP, lsl #32
    // 0x9c6318: lsl             x0, x1, #2
    // 0x9c631c: r1 = LoadInt32Instr(r3)
    //     0x9c631c: sbfx            x1, x3, #1, #0x1f
    // 0x9c6320: add             x3, x1, x0
    // 0x9c6324: LoadField: r0 = r2->field_7
    //     0x9c6324: ldur            x0, [x2, #7]
    // 0x9c6328: ldr             s0, [x0, x3]
    // 0x9c632c: fcvt            d1, s0
    // 0x9c6330: r1 = inline_Allocate_Double()
    //     0x9c6330: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x9c6334: add             x1, x1, #0x10
    //     0x9c6338: cmp             x0, x1
    //     0x9c633c: b.ls            #0x9c67f0
    //     0x9c6340: str             x1, [THR, #0x60]  ; THR::top
    //     0x9c6344: sub             x1, x1, #0xf
    //     0x9c6348: movz            x0, #0x108
    //     0x9c634c: movk            x0, #0x3c, lsl #16
    //     0x9c6350: stur            x0, [x1, #-1]
    // 0x9c6354: StoreField: r1->field_7 = d1
    //     0x9c6354: stur            d1, [x1, #7]
    // 0x9c6358: mov             x2, x1
    // 0x9c635c: b               #0x9c63ec
    // 0x9c6360: r16 = Instance_ExrChannelType
    //     0x9c6360: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c738] Obj!ExrChannelType@c77de1
    //     0x9c6364: ldr             x16, [x16, #0x738]
    // 0x9c6368: cmp             w24, w16
    // 0x9c636c: b.ne            #0x9c63a4
    // 0x9c6370: ldur            x16, [fp, #-0x88]
    // 0x9c6374: SaveReg r16
    //     0x9c6374: str             x16, [SP, #-8]!
    // 0x9c6378: r0 = readUint16()
    //     0x9c6378: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9c637c: add             SP, SP, #8
    // 0x9c6380: mov             x2, x0
    // 0x9c6384: r0 = BoxInt64Instr(r2)
    //     0x9c6384: sbfiz           x0, x2, #1, #0x1f
    //     0x9c6388: cmp             x2, x0, asr #1
    //     0x9c638c: b.eq            #0x9c6398
    //     0x9c6390: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c6394: stur            x2, [x0, #7]
    // 0x9c6398: mov             x1, x0
    // 0x9c639c: mov             x2, x1
    // 0x9c63a0: b               #0x9c63ec
    // 0x9c63a4: r16 = Instance_ExrChannelType
    //     0x9c63a4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c740] Obj!ExrChannelType@c77dc1
    //     0x9c63a8: ldr             x16, [x16, #0x740]
    // 0x9c63ac: cmp             w24, w16
    // 0x9c63b0: b.ne            #0x9c63e8
    // 0x9c63b4: ldur            x16, [fp, #-0x88]
    // 0x9c63b8: SaveReg r16
    //     0x9c63b8: str             x16, [SP, #-8]!
    // 0x9c63bc: r0 = readUint32()
    //     0x9c63bc: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c63c0: add             SP, SP, #8
    // 0x9c63c4: mov             x2, x0
    // 0x9c63c8: r0 = BoxInt64Instr(r2)
    //     0x9c63c8: sbfiz           x0, x2, #1, #0x1f
    //     0x9c63cc: cmp             x2, x0, asr #1
    //     0x9c63d0: b.eq            #0x9c63dc
    //     0x9c63d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c63d8: stur            x2, [x0, #7]
    // 0x9c63dc: mov             x1, x0
    // 0x9c63e0: mov             x2, x1
    // 0x9c63e4: b               #0x9c63ec
    // 0x9c63e8: r2 = Null
    //     0x9c63e8: mov             x2, NULL
    // 0x9c63ec: ldur            x0, [fp, #-0x70]
    // 0x9c63f0: ldur            x1, [fp, #-0x80]
    // 0x9c63f4: stur            x2, [fp, #-0xd8]
    // 0x9c63f8: LoadField: r3 = r1->field_13
    //     0x9c63f8: ldur            w3, [x1, #0x13]
    // 0x9c63fc: DecompressPointer r3
    //     0x9c63fc: add             x3, x3, HEAP, lsl #32
    // 0x9c6400: r16 = Sentinel
    //     0x9c6400: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c6404: cmp             w3, w16
    // 0x9c6408: b.eq            #0x9c6804
    // 0x9c640c: r4 = LoadInt32Instr(r3)
    //     0x9c640c: sbfx            x4, x3, #1, #0x1f
    // 0x9c6410: add             x23, x0, x4
    // 0x9c6414: stur            x23, [fp, #-0xd0]
    // 0x9c6418: LoadField: r0 = r1->field_1f
    //     0x9c6418: ldur            w0, [x1, #0x1f]
    // 0x9c641c: DecompressPointer r0
    //     0x9c641c: add             x0, x0, HEAP, lsl #32
    // 0x9c6420: r16 = Sentinel
    //     0x9c6420: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c6424: cmp             w0, w16
    // 0x9c6428: b.eq            #0x9c6810
    // 0x9c642c: tbnz            w0, #4, #0x9c64e4
    // 0x9c6430: ldur            x3, [fp, #-0x18]
    // 0x9c6434: LoadField: r0 = r3->field_b
    //     0x9c6434: ldur            w0, [x3, #0xb]
    // 0x9c6438: DecompressPointer r0
    //     0x9c6438: add             x0, x0, HEAP, lsl #32
    // 0x9c643c: cmp             w0, NULL
    // 0x9c6440: b.ne            #0x9c644c
    // 0x9c6444: r1 = Null
    //     0x9c6444: mov             x1, NULL
    // 0x9c6448: b               #0x9c647c
    // 0x9c644c: ldur            x4, [fp, #-0xa0]
    // 0x9c6450: ldur            x5, [fp, #-0x78]
    // 0x9c6454: r6 = LoadClassIdInstr(r0)
    //     0x9c6454: ldurh           w6, [x0, #1]
    // 0x9c6458: stp             x5, x0, [SP, #-0x10]!
    // 0x9c645c: stp             NULL, x4, [SP, #-0x10]!
    // 0x9c6460: mov             x0, x6
    // 0x9c6464: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9c6464: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9c6468: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x9c6468: add             lr, x0, #0x6fd
    //     0x9c646c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c6470: blr             lr
    // 0x9c6474: add             SP, SP, #0x20
    // 0x9c6478: mov             x1, x0
    // 0x9c647c: cmp             w1, NULL
    // 0x9c6480: b.ne            #0x9c6498
    // 0x9c6484: r1 = <num>
    //     0x9c6484: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9c6488: r0 = PixelUndefined()
    //     0x9c6488: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x9c648c: mov             x1, x0
    // 0x9c6490: mov             x0, x1
    // 0x9c6494: b               #0x9c649c
    // 0x9c6498: mov             x0, x1
    // 0x9c649c: ldur            x1, [fp, #-0x80]
    // 0x9c64a0: LoadField: r2 = r1->field_b
    //     0x9c64a0: ldur            w2, [x1, #0xb]
    // 0x9c64a4: DecompressPointer r2
    //     0x9c64a4: add             x2, x2, HEAP, lsl #32
    // 0x9c64a8: r16 = Sentinel
    //     0x9c64a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c64ac: cmp             w2, w16
    // 0x9c64b0: b.eq            #0x9c681c
    // 0x9c64b4: LoadField: r3 = r2->field_7
    //     0x9c64b4: ldur            x3, [x2, #7]
    // 0x9c64b8: lsl             x2, x3, #1
    // 0x9c64bc: r3 = LoadClassIdInstr(r0)
    //     0x9c64bc: ldurh           w3, [x0, #1]
    // 0x9c64c0: stp             x2, x0, [SP, #-0x10]!
    // 0x9c64c4: ldur            x16, [fp, #-0xd8]
    // 0x9c64c8: SaveReg r16
    //     0x9c64c8: str             x16, [SP, #-8]!
    // 0x9c64cc: mov             x0, x3
    // 0x9c64d0: r0 = GDT[cid_x0 + 0x62e]()
    //     0x9c64d0: add             lr, x0, #0x62e
    //     0x9c64d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9c64d8: blr             lr
    // 0x9c64dc: add             SP, SP, #0x18
    // 0x9c64e0: b               #0x9c6580
    // 0x9c64e4: mov             x0, x1
    // 0x9c64e8: ldur            x1, [fp, #-0x18]
    // 0x9c64ec: LoadField: r2 = r0->field_7
    //     0x9c64ec: ldur            w2, [x0, #7]
    // 0x9c64f0: DecompressPointer r2
    //     0x9c64f0: add             x2, x2, HEAP, lsl #32
    // 0x9c64f4: r16 = Sentinel
    //     0x9c64f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c64f8: cmp             w2, w16
    // 0x9c64fc: b.eq            #0x9c6828
    // 0x9c6500: LoadField: r3 = r1->field_f
    //     0x9c6500: ldur            w3, [x1, #0xf]
    // 0x9c6504: DecompressPointer r3
    //     0x9c6504: add             x3, x3, HEAP, lsl #32
    // 0x9c6508: stur            x3, [fp, #-0xe0]
    // 0x9c650c: cmp             w3, NULL
    // 0x9c6510: b.eq            #0x9c6544
    // 0x9c6514: stp             x2, x3, [SP, #-0x10]!
    // 0x9c6518: r0 = _getValueOrData()
    //     0x9c6518: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9c651c: add             SP, SP, #0x10
    // 0x9c6520: mov             x1, x0
    // 0x9c6524: ldur            x0, [fp, #-0xe0]
    // 0x9c6528: LoadField: r2 = r0->field_f
    //     0x9c6528: ldur            w2, [x0, #0xf]
    // 0x9c652c: DecompressPointer r2
    //     0x9c652c: add             x2, x2, HEAP, lsl #32
    // 0x9c6530: cmp             w2, w1
    // 0x9c6534: b.ne            #0x9c653c
    // 0x9c6538: r1 = Null
    //     0x9c6538: mov             x1, NULL
    // 0x9c653c: mov             x0, x1
    // 0x9c6540: b               #0x9c6548
    // 0x9c6544: r0 = Null
    //     0x9c6544: mov             x0, NULL
    // 0x9c6548: cmp             w0, NULL
    // 0x9c654c: b.eq            #0x9c6580
    // 0x9c6550: ldur            x1, [fp, #-0xa0]
    // 0x9c6554: ldur            x2, [fp, #-0x78]
    // 0x9c6558: r3 = LoadClassIdInstr(r0)
    //     0x9c6558: ldurh           w3, [x0, #1]
    // 0x9c655c: stp             x2, x0, [SP, #-0x10]!
    // 0x9c6560: ldur            x16, [fp, #-0xd8]
    // 0x9c6564: stp             x16, x1, [SP, #-0x10]!
    // 0x9c6568: stp             xzr, xzr, [SP, #-0x10]!
    // 0x9c656c: mov             x0, x3
    // 0x9c6570: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9c6570: add             lr, x0, #0x2cd
    //     0x9c6574: ldr             lr, [x21, lr, lsl #3]
    //     0x9c6578: blr             lr
    // 0x9c657c: add             SP, SP, #0x30
    // 0x9c6580: ldur            x1, [fp, #-0x78]
    // 0x9c6584: ldur            x2, [fp, #-0x90]
    // 0x9c6588: add             x0, x2, #1
    // 0x9c658c: add             x20, x1, #1
    // 0x9c6590: ldur            x23, [fp, #-0xd0]
    // 0x9c6594: ldr             x11, [fp, #0x20]
    // 0x9c6598: ldr             x7, [fp, #0x18]
    // 0x9c659c: ldur            x12, [fp, #-0x18]
    // 0x9c65a0: ldur            x10, [fp, #-0x68]
    // 0x9c65a4: ldur            x2, [fp, #-0x88]
    // 0x9c65a8: ldur            x4, [fp, #-0xc8]
    // 0x9c65ac: ldur            x5, [fp, #-0xc0]
    // 0x9c65b0: ldur            x14, [fp, #-0xa0]
    // 0x9c65b4: ldur            x13, [fp, #-0xa8]
    // 0x9c65b8: ldur            x19, [fp, #-0x98]
    // 0x9c65bc: ldur            x6, [fp, #-0xb8]
    // 0x9c65c0: ldur            x3, [fp, #-0x10]
    // 0x9c65c4: ldur            x8, [fp, #-0xb0]
    // 0x9c65c8: ldur            x1, [fp, #-0x80]
    // 0x9c65cc: b               #0x9c6270
    // 0x9c65d0: mov             x1, x19
    // 0x9c65d4: mov             x0, x23
    // 0x9c65d8: add             x19, x1, #1
    // 0x9c65dc: mov             x9, x0
    // 0x9c65e0: ldr             x11, [fp, #0x20]
    // 0x9c65e4: ldr             x7, [fp, #0x18]
    // 0x9c65e8: ldur            x12, [fp, #-0x18]
    // 0x9c65ec: ldur            x10, [fp, #-0x68]
    // 0x9c65f0: ldur            x2, [fp, #-0x88]
    // 0x9c65f4: ldur            x4, [fp, #-0xc8]
    // 0x9c65f8: ldur            x5, [fp, #-0xc0]
    // 0x9c65fc: ldur            x14, [fp, #-0xa0]
    // 0x9c6600: ldur            x13, [fp, #-0xa8]
    // 0x9c6604: ldur            x6, [fp, #-0xb8]
    // 0x9c6608: ldur            x3, [fp, #-0x10]
    // 0x9c660c: ldur            x8, [fp, #-0xb0]
    // 0x9c6610: b               #0x9c61dc
    // 0x9c6614: ldur            x1, [fp, #-0xa0]
    // 0x9c6618: ldur            x2, [fp, #-0xa8]
    // 0x9c661c: add             x13, x2, #1
    // 0x9c6620: add             x14, x1, #1
    // 0x9c6624: mov             x0, x9
    // 0x9c6628: ldr             x7, [fp, #0x18]
    // 0x9c662c: ldur            x2, [fp, #-0x88]
    // 0x9c6630: ldur            x4, [fp, #-0xc8]
    // 0x9c6634: ldur            x5, [fp, #-0xc0]
    // 0x9c6638: ldur            x6, [fp, #-0xb8]
    // 0x9c663c: ldur            x3, [fp, #-0x10]
    // 0x9c6640: ldur            x8, [fp, #-0xb0]
    // 0x9c6644: b               #0x9c61a0
    // 0x9c6648: ldur            x13, [fp, #-0x38]
    // 0x9c664c: ldur            x1, [fp, #-0x48]
    // 0x9c6650: add             x0, x1, #1
    // 0x9c6654: add             x19, x13, #1
    // 0x9c6658: mov             x13, x0
    // 0x9c665c: ldr             x6, [fp, #0x20]
    // 0x9c6660: ldr             x3, [fp, #0x18]
    // 0x9c6664: ldur            x8, [fp, #-0x18]
    // 0x9c6668: ldur            x5, [fp, #-0x28]
    // 0x9c666c: ldur            x2, [fp, #-0x30]
    // 0x9c6670: ldur            x12, [fp, #-0x58]
    // 0x9c6674: ldur            x11, [fp, #-0x60]
    // 0x9c6678: ldur            x14, [fp, #-0x50]
    // 0x9c667c: ldur            x4, [fp, #-0x40]
    // 0x9c6680: ldur            x9, [fp, #-0x10]
    // 0x9c6684: ldur            x10, [fp, #-8]
    // 0x9c6688: ldur            x7, [fp, #-0x20]
    // 0x9c668c: b               #0x9c5eb8
    // 0x9c6690: mov             x13, x19
    // 0x9c6694: ldur            x1, [fp, #-0x50]
    // 0x9c6698: add             x14, x1, #1
    // 0x9c669c: ldr             x6, [fp, #0x20]
    // 0x9c66a0: ldr             x3, [fp, #0x18]
    // 0x9c66a4: ldur            x8, [fp, #-0x18]
    // 0x9c66a8: ldur            x5, [fp, #-0x28]
    // 0x9c66ac: ldur            x2, [fp, #-0x30]
    // 0x9c66b0: ldur            x12, [fp, #-0x58]
    // 0x9c66b4: ldur            x11, [fp, #-0x60]
    // 0x9c66b8: ldur            x4, [fp, #-0x40]
    // 0x9c66bc: ldur            x9, [fp, #-0x10]
    // 0x9c66c0: ldur            x10, [fp, #-8]
    // 0x9c66c4: ldur            x7, [fp, #-0x20]
    // 0x9c66c8: b               #0x9c5e54
    // 0x9c66cc: mov             x8, x12
    // 0x9c66d0: mov             x1, x11
    // 0x9c66d4: add             x11, x1, #1
    // 0x9c66d8: add             x12, x8, #1
    // 0x9c66dc: ldur            x2, [fp, #-0x30]
    // 0x9c66e0: b               #0x9c5df4
    // 0x9c66e4: mov             x1, x2
    // 0x9c66e8: mov             x8, x12
    // 0x9c66ec: add             x9, x1, #1
    // 0x9c66f0: ldr             x0, [fp, #0x18]
    // 0x9c66f4: ldur            x1, [fp, #-0x40]
    // 0x9c66f8: b               #0x9c5d94
    // 0x9c66fc: r0 = Null
    //     0x9c66fc: mov             x0, NULL
    // 0x9c6700: LeaveFrame
    //     0x9c6700: mov             SP, fp
    //     0x9c6704: ldp             fp, lr, [SP], #0x10
    // 0x9c6708: ret
    //     0x9c6708: ret             
    // 0x9c670c: r0 = ImageException()
    //     0x9c670c: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9c6710: r17 = "Invalid Image Data"
    //     0x9c6710: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c748] "Invalid Image Data"
    //     0x9c6714: ldr             x17, [x17, #0x748]
    // 0x9c6718: StoreField: r0->field_7 = r17
    //     0x9c6718: stur            w17, [x0, #7]
    // 0x9c671c: r0 = Throw()
    //     0x9c671c: bl              #0xcfcd40  ; ThrowStub
    // 0x9c6720: brk             #0
    // 0x9c6724: r0 = IndexError()
    //     0x9c6724: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x9c6728: stur            x0, [fp, #-0xe0]
    // 0x9c672c: SaveReg r0
    //     0x9c672c: str             x0, [SP, #-8]!
    // 0x9c6730: ldur            x1, [fp, #-0xd0]
    // 0x9c6734: ldur            x16, [fp, #-0xd8]
    // 0x9c6738: stp             x16, x1, [SP, #-0x10]!
    // 0x9c673c: r16 = "index"
    //     0x9c673c: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x9c6740: SaveReg r16
    //     0x9c6740: str             x16, [SP, #-8]!
    // 0x9c6744: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9c6744: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9c6748: r0 = IndexError()
    //     0x9c6748: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x9c674c: add             SP, SP, #0x20
    // 0x9c6750: ldur            x0, [fp, #-0xe0]
    // 0x9c6754: r0 = Throw()
    //     0x9c6754: bl              #0xcfcd40  ; ThrowStub
    // 0x9c6758: brk             #0
    // 0x9c675c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c675c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6760: b               #0x9c5d04
    // 0x9c6764: r9 = flags
    //     0x9c6764: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c750] Field <ExrImage.flags>: late (offset: 0x20)
    //     0x9c6768: ldr             x9, [x9, #0x750]
    // 0x9c676c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c676c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c6770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c6770: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c6774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6774: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6778: b               #0x9c5dc0
    // 0x9c677c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c677c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c6780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6780: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6784: b               #0x9c5e28
    // 0x9c6788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c6788: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c678c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c678c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6790: b               #0x9c5e64
    // 0x9c6794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c6794: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c6798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c6798: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c679c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c679c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c67a0: b               #0x9c5ecc
    // 0x9c67a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c67a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c67a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c67a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c67ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c67ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c67b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c67b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c67b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c67b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c67b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c67b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c67bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c67bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c67c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c67c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c67c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c67c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c67c8: b               #0x9c61c0
    // 0x9c67cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c67cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c67d0: b               #0x9c61ec
    // 0x9c67d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c67d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c67d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c67d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c67dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c67dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c67e0: b               #0x9c6288
    // 0x9c67e4: r9 = dataType
    //     0x9c67e4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c758] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0x9c67e8: ldr             x9, [x9, #0x758]
    // 0x9c67ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c67ec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c67f0: SaveReg d1
    //     0x9c67f0: str             q1, [SP, #-0x10]!
    // 0x9c67f4: r0 = AllocateDouble()
    //     0x9c67f4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9c67f8: mov             x1, x0
    // 0x9c67fc: RestoreReg d1
    //     0x9c67fc: ldr             q1, [SP], #0x10
    // 0x9c6800: b               #0x9c6354
    // 0x9c6804: r9 = dataSize
    //     0x9c6804: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c760] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0x9c6808: ldr             x9, [x9, #0x760]
    // 0x9c680c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c680c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c6810: r9 = isColorChannel
    //     0x9c6810: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c768] Field <ExrChannel.isColorChannel>: late (offset: 0x20)
    //     0x9c6814: ldr             x9, [x9, #0x768]
    // 0x9c6818: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c6818: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c681c: r9 = nameType
    //     0x9c681c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c770] Field <ExrChannel.nameType>: late (offset: 0xc)
    //     0x9c6820: ldr             x9, [x9, #0x770]
    // 0x9c6824: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c6824: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c6828: r9 = name
    //     0x9c6828: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c778] Field <ExrChannel.name>: late (offset: 0x8)
    //     0x9c682c: ldr             x9, [x9, #0x778]
    // 0x9c6830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c6830: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
