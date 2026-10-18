// lib: , url: package:image/src/formats/pvr_decoder.dart

// class id: 67089, size: 0x8
class :: {
}

// class id: 1076, size: 0x10, field offset: 0x8
class PvrDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x948560, size: 0x50
    // 0x948560: EnterFrame
    //     0x948560: stp             fp, lr, [SP, #-0x10]!
    //     0x948564: mov             fp, SP
    // 0x948568: CheckStackOverflow
    //     0x948568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94856c: cmp             SP, x16
    //     0x948570: b.ls            #0x9485a8
    // 0x948574: ldr             x16, [fp, #0x18]
    // 0x948578: ldr             lr, [fp, #0x10]
    // 0x94857c: stp             lr, x16, [SP, #-0x10]!
    // 0x948580: r0 = startDecode()
    //     0x948580: bl              #0x9485b0  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::startDecode
    // 0x948584: add             SP, SP, #0x10
    // 0x948588: cmp             w0, NULL
    // 0x94858c: r16 = true
    //     0x94858c: add             x16, NULL, #0x20  ; true
    // 0x948590: r17 = false
    //     0x948590: add             x17, NULL, #0x30  ; false
    // 0x948594: csel            x1, x16, x17, ne
    // 0x948598: mov             x0, x1
    // 0x94859c: LeaveFrame
    //     0x94859c: mov             SP, fp
    //     0x9485a0: ldp             fp, lr, [SP], #0x10
    // 0x9485a4: ret
    //     0x9485a4: ret             
    // 0x9485a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9485a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9485ac: b               #0x948574
  }
  _ startDecode(/* No info */) {
    // ** addr: 0x9485b0, size: 0x218
    // 0x9485b0: EnterFrame
    //     0x9485b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9485b4: mov             fp, SP
    // 0x9485b8: CheckStackOverflow
    //     0x9485b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9485bc: cmp             SP, x16
    //     0x9485c0: b.ls            #0x9487c0
    // 0x9485c4: ldr             x1, [fp, #0x10]
    // 0x9485c8: r0 = LoadClassIdInstr(r1)
    //     0x9485c8: ldurh           w0, [x1, #1]
    // 0x9485cc: SaveReg r1
    //     0x9485cc: str             x1, [SP, #-8]!
    // 0x9485d0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9485d0: movz            x17, #0xa710
    //     0x9485d4: add             lr, x0, x17
    //     0x9485d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9485dc: blr             lr
    // 0x9485e0: add             SP, SP, #8
    // 0x9485e4: r1 = LoadInt32Instr(r0)
    //     0x9485e4: sbfx            x1, x0, #1, #0x1f
    // 0x9485e8: asr             x0, x1, #1
    // 0x9485ec: ubfx            x0, x0, #0, #0x20
    // 0x9485f0: r2 = 1431655765
    //     0x9485f0: movz            x2, #0x5555
    //     0x9485f4: movk            x2, #0x5555, lsl #16
    // 0x9485f8: and             x3, x0, x2
    // 0x9485fc: ubfx            x1, x1, #0, #0x20
    // 0x948600: sub             w0, w1, w3
    // 0x948604: r1 = 858993459
    //     0x948604: movz            x1, #0x3333
    //     0x948608: movk            x1, #0x3333, lsl #16
    // 0x94860c: and             x2, x0, x1
    // 0x948610: lsr             w3, w0, #2
    // 0x948614: and             x0, x3, x1
    // 0x948618: add             w1, w2, w0
    // 0x94861c: lsr             w0, w1, #4
    // 0x948620: add             w2, w1, w0
    // 0x948624: r0 = 252645135
    //     0x948624: movz            x0, #0xf0f
    //     0x948628: movk            x0, #0xf0f, lsl #16
    // 0x94862c: and             x1, x2, x0
    // 0x948630: r0 = 16843009
    //     0x948630: movz            x0, #0x101
    //     0x948634: movk            x0, #0x101, lsl #16
    // 0x948638: mul             x2, x1, x0
    // 0x94863c: ubfx            x2, x2, #0, #0x20
    // 0x948640: asr             x0, x2, #0x18
    // 0x948644: cmp             x0, #1
    // 0x948648: b.ne            #0x9486c8
    // 0x94864c: ldr             x16, [fp, #0x18]
    // 0x948650: ldr             lr, [fp, #0x10]
    // 0x948654: stp             lr, x16, [SP, #-0x10]!
    // 0x948658: r0 = _decodeApplePvrtcHeader()
    //     0x948658: bl              #0x9497bc  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeApplePvrtcHeader
    // 0x94865c: add             SP, SP, #0x10
    // 0x948660: mov             x1, x0
    // 0x948664: cmp             w1, NULL
    // 0x948668: b.eq            #0x9486c0
    // 0x94866c: ldr             x2, [fp, #0x18]
    // 0x948670: ldr             x0, [fp, #0x10]
    // 0x948674: StoreField: r2->field_7 = r0
    //     0x948674: stur            w0, [x2, #7]
    //     0x948678: ldurb           w16, [x2, #-1]
    //     0x94867c: ldurb           w17, [x0, #-1]
    //     0x948680: and             x16, x17, x16, lsr #2
    //     0x948684: tst             x16, HEAP, lsr #32
    //     0x948688: b.eq            #0x948690
    //     0x94868c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x948690: mov             x0, x1
    // 0x948694: StoreField: r2->field_b = r0
    //     0x948694: stur            w0, [x2, #0xb]
    //     0x948698: ldurb           w16, [x2, #-1]
    //     0x94869c: ldurb           w17, [x0, #-1]
    //     0x9486a0: and             x16, x17, x16, lsr #2
    //     0x9486a4: tst             x16, HEAP, lsr #32
    //     0x9486a8: b.eq            #0x9486b0
    //     0x9486ac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9486b0: mov             x0, x1
    // 0x9486b4: LeaveFrame
    //     0x9486b4: mov             SP, fp
    //     0x9486b8: ldp             fp, lr, [SP], #0x10
    // 0x9486bc: ret
    //     0x9486bc: ret             
    // 0x9486c0: ldr             x2, [fp, #0x18]
    // 0x9486c4: b               #0x9486cc
    // 0x9486c8: ldr             x2, [fp, #0x18]
    // 0x9486cc: ldr             x16, [fp, #0x10]
    // 0x9486d0: stp             x16, x2, [SP, #-0x10]!
    // 0x9486d4: r0 = _decodePvr3Header()
    //     0x9486d4: bl              #0x9492d4  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr3Header
    // 0x9486d8: add             SP, SP, #0x10
    // 0x9486dc: mov             x1, x0
    // 0x9486e0: cmp             w1, NULL
    // 0x9486e4: b.eq            #0x94873c
    // 0x9486e8: ldr             x2, [fp, #0x18]
    // 0x9486ec: ldr             x0, [fp, #0x10]
    // 0x9486f0: StoreField: r2->field_7 = r0
    //     0x9486f0: stur            w0, [x2, #7]
    //     0x9486f4: ldurb           w16, [x2, #-1]
    //     0x9486f8: ldurb           w17, [x0, #-1]
    //     0x9486fc: and             x16, x17, x16, lsr #2
    //     0x948700: tst             x16, HEAP, lsr #32
    //     0x948704: b.eq            #0x94870c
    //     0x948708: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x94870c: mov             x0, x1
    // 0x948710: StoreField: r2->field_b = r0
    //     0x948710: stur            w0, [x2, #0xb]
    //     0x948714: ldurb           w16, [x2, #-1]
    //     0x948718: ldurb           w17, [x0, #-1]
    //     0x94871c: and             x16, x17, x16, lsr #2
    //     0x948720: tst             x16, HEAP, lsr #32
    //     0x948724: b.eq            #0x94872c
    //     0x948728: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x94872c: mov             x0, x1
    // 0x948730: LeaveFrame
    //     0x948730: mov             SP, fp
    //     0x948734: ldp             fp, lr, [SP], #0x10
    // 0x948738: ret
    //     0x948738: ret             
    // 0x94873c: ldr             x2, [fp, #0x18]
    // 0x948740: ldr             x16, [fp, #0x10]
    // 0x948744: stp             x16, x2, [SP, #-0x10]!
    // 0x948748: r0 = _decodePvr2Header()
    //     0x948748: bl              #0x9487c8  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr2Header
    // 0x94874c: add             SP, SP, #0x10
    // 0x948750: mov             x1, x0
    // 0x948754: cmp             w1, NULL
    // 0x948758: b.eq            #0x9487b0
    // 0x94875c: ldr             x2, [fp, #0x18]
    // 0x948760: ldr             x0, [fp, #0x10]
    // 0x948764: StoreField: r2->field_7 = r0
    //     0x948764: stur            w0, [x2, #7]
    //     0x948768: ldurb           w16, [x2, #-1]
    //     0x94876c: ldurb           w17, [x0, #-1]
    //     0x948770: and             x16, x17, x16, lsr #2
    //     0x948774: tst             x16, HEAP, lsr #32
    //     0x948778: b.eq            #0x948780
    //     0x94877c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x948780: mov             x0, x1
    // 0x948784: StoreField: r2->field_b = r0
    //     0x948784: stur            w0, [x2, #0xb]
    //     0x948788: ldurb           w16, [x2, #-1]
    //     0x94878c: ldurb           w17, [x0, #-1]
    //     0x948790: and             x16, x17, x16, lsr #2
    //     0x948794: tst             x16, HEAP, lsr #32
    //     0x948798: b.eq            #0x9487a0
    //     0x94879c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9487a0: mov             x0, x1
    // 0x9487a4: LeaveFrame
    //     0x9487a4: mov             SP, fp
    //     0x9487a8: ldp             fp, lr, [SP], #0x10
    // 0x9487ac: ret
    //     0x9487ac: ret             
    // 0x9487b0: r0 = Null
    //     0x9487b0: mov             x0, NULL
    // 0x9487b4: LeaveFrame
    //     0x9487b4: mov             SP, fp
    //     0x9487b8: ldp             fp, lr, [SP], #0x10
    // 0x9487bc: ret
    //     0x9487bc: ret             
    // 0x9487c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9487c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9487c4: b               #0x9485c4
  }
  _ _decodePvr2Header(/* No info */) {
    // ** addr: 0x9487c8, size: 0x1d8
    // 0x9487c8: EnterFrame
    //     0x9487c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9487cc: mov             fp, SP
    // 0x9487d0: AllocStack(0x18)
    //     0x9487d0: sub             SP, SP, #0x18
    // 0x9487d4: CheckStackOverflow
    //     0x9487d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9487d8: cmp             SP, x16
    //     0x9487dc: b.ls            #0x948998
    // 0x9487e0: r0 = InputBuffer()
    //     0x9487e0: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9487e4: stur            x0, [fp, #-8]
    // 0x9487e8: ldr             x16, [fp, #0x10]
    // 0x9487ec: stp             x16, x0, [SP, #-0x10]!
    // 0x9487f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9487f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9487f4: r0 = InputBuffer()
    //     0x9487f4: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9487f8: add             SP, SP, #0x10
    // 0x9487fc: ldur            x16, [fp, #-8]
    // 0x948800: SaveReg r16
    //     0x948800: str             x16, [SP, #-8]!
    // 0x948804: r0 = readUint32()
    //     0x948804: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x948808: add             SP, SP, #8
    // 0x94880c: cmp             x0, #0x34
    // 0x948810: b.eq            #0x948824
    // 0x948814: r0 = Null
    //     0x948814: mov             x0, NULL
    // 0x948818: LeaveFrame
    //     0x948818: mov             SP, fp
    //     0x94881c: ldp             fp, lr, [SP], #0x10
    // 0x948820: ret
    //     0x948820: ret             
    // 0x948824: r0 = Pvr2Info()
    //     0x948824: bl              #0x9489a0  ; AllocatePvr2InfoStub -> Pvr2Info (size=0x40)
    // 0x948828: mov             x1, x0
    // 0x94882c: r0 = 0
    //     0x94882c: movz            x0, #0
    // 0x948830: stur            x1, [fp, #-0x10]
    // 0x948834: StoreField: r1->field_7 = r0
    //     0x948834: stur            x0, [x1, #7]
    // 0x948838: StoreField: r1->field_f = r0
    //     0x948838: stur            x0, [x1, #0xf]
    // 0x94883c: ArrayStore: r1[0] = r0  ; List_8
    //     0x94883c: stur            x0, [x1, #0x17]
    // 0x948840: StoreField: r1->field_1f = r0
    //     0x948840: stur            x0, [x1, #0x1f]
    // 0x948844: StoreField: r1->field_27 = r0
    //     0x948844: stur            x0, [x1, #0x27]
    // 0x948848: StoreField: r1->field_2f = r0
    //     0x948848: stur            x0, [x1, #0x2f]
    // 0x94884c: StoreField: r1->field_37 = r0
    //     0x94884c: stur            x0, [x1, #0x37]
    // 0x948850: ldur            x16, [fp, #-8]
    // 0x948854: SaveReg r16
    //     0x948854: str             x16, [SP, #-8]!
    // 0x948858: r0 = readUint32()
    //     0x948858: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x94885c: add             SP, SP, #8
    // 0x948860: mov             x1, x0
    // 0x948864: ldur            x0, [fp, #-0x10]
    // 0x948868: StoreField: r0->field_f = r1
    //     0x948868: stur            x1, [x0, #0xf]
    // 0x94886c: ldur            x16, [fp, #-8]
    // 0x948870: SaveReg r16
    //     0x948870: str             x16, [SP, #-8]!
    // 0x948874: r0 = readUint32()
    //     0x948874: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x948878: add             SP, SP, #8
    // 0x94887c: mov             x1, x0
    // 0x948880: ldur            x0, [fp, #-0x10]
    // 0x948884: StoreField: r0->field_7 = r1
    //     0x948884: stur            x1, [x0, #7]
    // 0x948888: ldur            x16, [fp, #-8]
    // 0x94888c: SaveReg r16
    //     0x94888c: str             x16, [SP, #-8]!
    // 0x948890: r0 = readUint32()
    //     0x948890: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x948894: add             SP, SP, #8
    // 0x948898: ldur            x16, [fp, #-8]
    // 0x94889c: SaveReg r16
    //     0x94889c: str             x16, [SP, #-8]!
    // 0x9488a0: r0 = readUint32()
    //     0x9488a0: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9488a4: add             SP, SP, #8
    // 0x9488a8: mov             x1, x0
    // 0x9488ac: ldur            x0, [fp, #-0x10]
    // 0x9488b0: ArrayStore: r0[0] = r1  ; List_8
    //     0x9488b0: stur            x1, [x0, #0x17]
    // 0x9488b4: ldur            x16, [fp, #-8]
    // 0x9488b8: SaveReg r16
    //     0x9488b8: str             x16, [SP, #-8]!
    // 0x9488bc: r0 = readUint32()
    //     0x9488bc: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9488c0: add             SP, SP, #8
    // 0x9488c4: ldur            x16, [fp, #-8]
    // 0x9488c8: SaveReg r16
    //     0x9488c8: str             x16, [SP, #-8]!
    // 0x9488cc: r0 = readUint32()
    //     0x9488cc: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9488d0: add             SP, SP, #8
    // 0x9488d4: mov             x1, x0
    // 0x9488d8: ldur            x0, [fp, #-0x10]
    // 0x9488dc: StoreField: r0->field_1f = r1
    //     0x9488dc: stur            x1, [x0, #0x1f]
    // 0x9488e0: ldur            x16, [fp, #-8]
    // 0x9488e4: SaveReg r16
    //     0x9488e4: str             x16, [SP, #-8]!
    // 0x9488e8: r0 = readUint32()
    //     0x9488e8: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9488ec: add             SP, SP, #8
    // 0x9488f0: ldur            x16, [fp, #-8]
    // 0x9488f4: SaveReg r16
    //     0x9488f4: str             x16, [SP, #-8]!
    // 0x9488f8: r0 = readUint32()
    //     0x9488f8: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9488fc: add             SP, SP, #8
    // 0x948900: ldur            x16, [fp, #-8]
    // 0x948904: SaveReg r16
    //     0x948904: str             x16, [SP, #-8]!
    // 0x948908: r0 = readUint32()
    //     0x948908: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x94890c: add             SP, SP, #8
    // 0x948910: ldur            x16, [fp, #-8]
    // 0x948914: SaveReg r16
    //     0x948914: str             x16, [SP, #-8]!
    // 0x948918: r0 = readUint32()
    //     0x948918: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x94891c: add             SP, SP, #8
    // 0x948920: mov             x1, x0
    // 0x948924: ldur            x0, [fp, #-0x10]
    // 0x948928: StoreField: r0->field_27 = r1
    //     0x948928: stur            x1, [x0, #0x27]
    // 0x94892c: ldur            x16, [fp, #-8]
    // 0x948930: SaveReg r16
    //     0x948930: str             x16, [SP, #-8]!
    // 0x948934: r0 = readUint32()
    //     0x948934: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x948938: add             SP, SP, #8
    // 0x94893c: mov             x1, x0
    // 0x948940: ldur            x0, [fp, #-0x10]
    // 0x948944: stur            x1, [fp, #-0x18]
    // 0x948948: StoreField: r0->field_2f = r1
    //     0x948948: stur            x1, [x0, #0x2f]
    // 0x94894c: ldur            x16, [fp, #-8]
    // 0x948950: SaveReg r16
    //     0x948950: str             x16, [SP, #-8]!
    // 0x948954: r0 = readUint32()
    //     0x948954: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x948958: add             SP, SP, #8
    // 0x94895c: mov             x1, x0
    // 0x948960: ldur            x0, [fp, #-0x10]
    // 0x948964: StoreField: r0->field_37 = r1
    //     0x948964: stur            x1, [x0, #0x37]
    // 0x948968: ldur            x1, [fp, #-0x18]
    // 0x94896c: r17 = 559044176
    //     0x94896c: movz            x17, #0x5650
    //     0x948970: movk            x17, #0x2152, lsl #16
    // 0x948974: cmp             x1, x17
    // 0x948978: b.eq            #0x94898c
    // 0x94897c: r0 = Null
    //     0x94897c: mov             x0, NULL
    // 0x948980: LeaveFrame
    //     0x948980: mov             SP, fp
    //     0x948984: ldp             fp, lr, [SP], #0x10
    // 0x948988: ret
    //     0x948988: ret             
    // 0x94898c: LeaveFrame
    //     0x94898c: mov             SP, fp
    //     0x948990: ldp             fp, lr, [SP], #0x10
    // 0x948994: ret
    //     0x948994: ret             
    // 0x948998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948998: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94899c: b               #0x9487e0
  }
  _ _decodePvr3Header(/* No info */) {
    // ** addr: 0x9492d4, size: 0x3c0
    // 0x9492d4: EnterFrame
    //     0x9492d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9492d8: mov             fp, SP
    // 0x9492dc: AllocStack(0x18)
    //     0x9492dc: sub             SP, SP, #0x18
    // 0x9492e0: CheckStackOverflow
    //     0x9492e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9492e4: cmp             SP, x16
    //     0x9492e8: b.ls            #0x94967c
    // 0x9492ec: r0 = InputBuffer()
    //     0x9492ec: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9492f0: stur            x0, [fp, #-8]
    // 0x9492f4: ldr             x16, [fp, #0x10]
    // 0x9492f8: stp             x16, x0, [SP, #-0x10]!
    // 0x9492fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9492fc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x949300: r0 = InputBuffer()
    //     0x949300: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x949304: add             SP, SP, #0x10
    // 0x949308: ldur            x16, [fp, #-8]
    // 0x94930c: SaveReg r16
    //     0x94930c: str             x16, [SP, #-8]!
    // 0x949310: r0 = readUint32()
    //     0x949310: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x949314: add             SP, SP, #8
    // 0x949318: cmp             x0, #0x34
    // 0x94931c: b.eq            #0x949330
    // 0x949320: r0 = Null
    //     0x949320: mov             x0, NULL
    // 0x949324: LeaveFrame
    //     0x949324: mov             SP, fp
    //     0x949328: ldp             fp, lr, [SP], #0x10
    // 0x94932c: ret
    //     0x94932c: ret             
    // 0x949330: ldur            x16, [fp, #-8]
    // 0x949334: SaveReg r16
    //     0x949334: str             x16, [SP, #-8]!
    // 0x949338: r0 = readUint32()
    //     0x949338: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x94933c: add             SP, SP, #8
    // 0x949340: r17 = 55727696
    //     0x949340: movz            x17, #0x5650
    //     0x949344: movk            x17, #0x352, lsl #16
    // 0x949348: cmp             x0, x17
    // 0x94934c: b.eq            #0x949360
    // 0x949350: r0 = Null
    //     0x949350: mov             x0, NULL
    // 0x949354: LeaveFrame
    //     0x949354: mov             SP, fp
    //     0x949358: ldp             fp, lr, [SP], #0x10
    // 0x94935c: ret
    //     0x94935c: ret             
    // 0x949360: r0 = Pvr3Info()
    //     0x949360: bl              #0x9497ac  ; AllocatePvr3InfoStub -> Pvr3Info (size=0x2c)
    // 0x949364: stur            x0, [fp, #-0x10]
    // 0x949368: SaveReg r0
    //     0x949368: str             x0, [SP, #-8]!
    // 0x94936c: r0 = Pvr3Info()
    //     0x94936c: bl              #0x94971c  ; [package:image/src/formats/pvr/pvr_info.dart] Pvr3Info::Pvr3Info
    // 0x949370: add             SP, SP, #8
    // 0x949374: ldur            x16, [fp, #-8]
    // 0x949378: SaveReg r16
    //     0x949378: str             x16, [SP, #-8]!
    // 0x94937c: r0 = readUint32()
    //     0x94937c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x949380: add             SP, SP, #8
    // 0x949384: ldur            x16, [fp, #-8]
    // 0x949388: SaveReg r16
    //     0x949388: str             x16, [SP, #-8]!
    // 0x94938c: r0 = readUint32()
    //     0x94938c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x949390: add             SP, SP, #8
    // 0x949394: mov             x1, x0
    // 0x949398: ldur            x0, [fp, #-0x10]
    // 0x94939c: StoreField: r0->field_7 = r1
    //     0x94939c: stur            x1, [x0, #7]
    // 0x9493a0: LoadField: r1 = r0->field_f
    //     0x9493a0: ldur            w1, [x0, #0xf]
    // 0x9493a4: DecompressPointer r1
    //     0x9493a4: add             x1, x1, HEAP, lsl #32
    // 0x9493a8: stur            x1, [fp, #-0x18]
    // 0x9493ac: ldur            x16, [fp, #-8]
    // 0x9493b0: SaveReg r16
    //     0x9493b0: str             x16, [SP, #-8]!
    // 0x9493b4: r0 = readByte()
    //     0x9493b4: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9493b8: add             SP, SP, #8
    // 0x9493bc: mov             x3, x0
    // 0x9493c0: ldur            x2, [fp, #-0x18]
    // 0x9493c4: LoadField: r0 = r2->field_b
    //     0x9493c4: ldur            w0, [x2, #0xb]
    // 0x9493c8: DecompressPointer r0
    //     0x9493c8: add             x0, x0, HEAP, lsl #32
    // 0x9493cc: r1 = LoadInt32Instr(r0)
    //     0x9493cc: sbfx            x1, x0, #1, #0x1f
    // 0x9493d0: mov             x0, x1
    // 0x9493d4: r1 = 0
    //     0x9493d4: movz            x1, #0
    // 0x9493d8: cmp             x1, x0
    // 0x9493dc: b.hs            #0x949684
    // 0x9493e0: LoadField: r4 = r2->field_f
    //     0x9493e0: ldur            w4, [x2, #0xf]
    // 0x9493e4: DecompressPointer r4
    //     0x9493e4: add             x4, x4, HEAP, lsl #32
    // 0x9493e8: r0 = BoxInt64Instr(r3)
    //     0x9493e8: sbfiz           x0, x3, #1, #0x1f
    //     0x9493ec: cmp             x3, x0, asr #1
    //     0x9493f0: b.eq            #0x9493fc
    //     0x9493f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9493f8: stur            x3, [x0, #7]
    // 0x9493fc: mov             x1, x4
    // 0x949400: ArrayStore: r1[0] = r0  ; List_4
    //     0x949400: add             x25, x1, #0xf
    //     0x949404: str             w0, [x25]
    //     0x949408: tbz             w0, #0, #0x949424
    //     0x94940c: ldurb           w16, [x1, #-1]
    //     0x949410: ldurb           w17, [x0, #-1]
    //     0x949414: and             x16, x17, x16, lsr #2
    //     0x949418: tst             x16, HEAP, lsr #32
    //     0x94941c: b.eq            #0x949424
    //     0x949420: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x949424: ldur            x0, [fp, #-0x10]
    // 0x949428: LoadField: r1 = r0->field_f
    //     0x949428: ldur            w1, [x0, #0xf]
    // 0x94942c: DecompressPointer r1
    //     0x94942c: add             x1, x1, HEAP, lsl #32
    // 0x949430: stur            x1, [fp, #-0x18]
    // 0x949434: ldur            x16, [fp, #-8]
    // 0x949438: SaveReg r16
    //     0x949438: str             x16, [SP, #-8]!
    // 0x94943c: r0 = readByte()
    //     0x94943c: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x949440: add             SP, SP, #8
    // 0x949444: mov             x3, x0
    // 0x949448: ldur            x2, [fp, #-0x18]
    // 0x94944c: LoadField: r0 = r2->field_b
    //     0x94944c: ldur            w0, [x2, #0xb]
    // 0x949450: DecompressPointer r0
    //     0x949450: add             x0, x0, HEAP, lsl #32
    // 0x949454: r1 = LoadInt32Instr(r0)
    //     0x949454: sbfx            x1, x0, #1, #0x1f
    // 0x949458: mov             x0, x1
    // 0x94945c: r1 = 1
    //     0x94945c: movz            x1, #0x1
    // 0x949460: cmp             x1, x0
    // 0x949464: b.hs            #0x949688
    // 0x949468: LoadField: r4 = r2->field_f
    //     0x949468: ldur            w4, [x2, #0xf]
    // 0x94946c: DecompressPointer r4
    //     0x94946c: add             x4, x4, HEAP, lsl #32
    // 0x949470: r0 = BoxInt64Instr(r3)
    //     0x949470: sbfiz           x0, x3, #1, #0x1f
    //     0x949474: cmp             x3, x0, asr #1
    //     0x949478: b.eq            #0x949484
    //     0x94947c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x949480: stur            x3, [x0, #7]
    // 0x949484: mov             x1, x4
    // 0x949488: ArrayStore: r1[1] = r0  ; List_4
    //     0x949488: add             x25, x1, #0x13
    //     0x94948c: str             w0, [x25]
    //     0x949490: tbz             w0, #0, #0x9494ac
    //     0x949494: ldurb           w16, [x1, #-1]
    //     0x949498: ldurb           w17, [x0, #-1]
    //     0x94949c: and             x16, x17, x16, lsr #2
    //     0x9494a0: tst             x16, HEAP, lsr #32
    //     0x9494a4: b.eq            #0x9494ac
    //     0x9494a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9494ac: ldur            x0, [fp, #-0x10]
    // 0x9494b0: LoadField: r1 = r0->field_f
    //     0x9494b0: ldur            w1, [x0, #0xf]
    // 0x9494b4: DecompressPointer r1
    //     0x9494b4: add             x1, x1, HEAP, lsl #32
    // 0x9494b8: stur            x1, [fp, #-0x18]
    // 0x9494bc: ldur            x16, [fp, #-8]
    // 0x9494c0: SaveReg r16
    //     0x9494c0: str             x16, [SP, #-8]!
    // 0x9494c4: r0 = readByte()
    //     0x9494c4: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9494c8: add             SP, SP, #8
    // 0x9494cc: mov             x3, x0
    // 0x9494d0: ldur            x2, [fp, #-0x18]
    // 0x9494d4: LoadField: r0 = r2->field_b
    //     0x9494d4: ldur            w0, [x2, #0xb]
    // 0x9494d8: DecompressPointer r0
    //     0x9494d8: add             x0, x0, HEAP, lsl #32
    // 0x9494dc: r1 = LoadInt32Instr(r0)
    //     0x9494dc: sbfx            x1, x0, #1, #0x1f
    // 0x9494e0: mov             x0, x1
    // 0x9494e4: r1 = 2
    //     0x9494e4: movz            x1, #0x2
    // 0x9494e8: cmp             x1, x0
    // 0x9494ec: b.hs            #0x94968c
    // 0x9494f0: LoadField: r4 = r2->field_f
    //     0x9494f0: ldur            w4, [x2, #0xf]
    // 0x9494f4: DecompressPointer r4
    //     0x9494f4: add             x4, x4, HEAP, lsl #32
    // 0x9494f8: r0 = BoxInt64Instr(r3)
    //     0x9494f8: sbfiz           x0, x3, #1, #0x1f
    //     0x9494fc: cmp             x3, x0, asr #1
    //     0x949500: b.eq            #0x94950c
    //     0x949504: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x949508: stur            x3, [x0, #7]
    // 0x94950c: mov             x1, x4
    // 0x949510: ArrayStore: r1[2] = r0  ; List_4
    //     0x949510: add             x25, x1, #0x17
    //     0x949514: str             w0, [x25]
    //     0x949518: tbz             w0, #0, #0x949534
    //     0x94951c: ldurb           w16, [x1, #-1]
    //     0x949520: ldurb           w17, [x0, #-1]
    //     0x949524: and             x16, x17, x16, lsr #2
    //     0x949528: tst             x16, HEAP, lsr #32
    //     0x94952c: b.eq            #0x949534
    //     0x949530: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x949534: ldur            x0, [fp, #-0x10]
    // 0x949538: LoadField: r1 = r0->field_f
    //     0x949538: ldur            w1, [x0, #0xf]
    // 0x94953c: DecompressPointer r1
    //     0x94953c: add             x1, x1, HEAP, lsl #32
    // 0x949540: stur            x1, [fp, #-0x18]
    // 0x949544: ldur            x16, [fp, #-8]
    // 0x949548: SaveReg r16
    //     0x949548: str             x16, [SP, #-8]!
    // 0x94954c: r0 = readByte()
    //     0x94954c: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x949550: add             SP, SP, #8
    // 0x949554: mov             x3, x0
    // 0x949558: ldur            x2, [fp, #-0x18]
    // 0x94955c: LoadField: r0 = r2->field_b
    //     0x94955c: ldur            w0, [x2, #0xb]
    // 0x949560: DecompressPointer r0
    //     0x949560: add             x0, x0, HEAP, lsl #32
    // 0x949564: r1 = LoadInt32Instr(r0)
    //     0x949564: sbfx            x1, x0, #1, #0x1f
    // 0x949568: mov             x0, x1
    // 0x94956c: r1 = 3
    //     0x94956c: movz            x1, #0x3
    // 0x949570: cmp             x1, x0
    // 0x949574: b.hs            #0x949690
    // 0x949578: LoadField: r4 = r2->field_f
    //     0x949578: ldur            w4, [x2, #0xf]
    // 0x94957c: DecompressPointer r4
    //     0x94957c: add             x4, x4, HEAP, lsl #32
    // 0x949580: r0 = BoxInt64Instr(r3)
    //     0x949580: sbfiz           x0, x3, #1, #0x1f
    //     0x949584: cmp             x3, x0, asr #1
    //     0x949588: b.eq            #0x949594
    //     0x94958c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x949590: stur            x3, [x0, #7]
    // 0x949594: mov             x1, x4
    // 0x949598: ArrayStore: r1[3] = r0  ; List_4
    //     0x949598: add             x25, x1, #0x1b
    //     0x94959c: str             w0, [x25]
    //     0x9495a0: tbz             w0, #0, #0x9495bc
    //     0x9495a4: ldurb           w16, [x1, #-1]
    //     0x9495a8: ldurb           w17, [x0, #-1]
    //     0x9495ac: and             x16, x17, x16, lsr #2
    //     0x9495b0: tst             x16, HEAP, lsr #32
    //     0x9495b4: b.eq            #0x9495bc
    //     0x9495b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9495bc: ldur            x16, [fp, #-8]
    // 0x9495c0: SaveReg r16
    //     0x9495c0: str             x16, [SP, #-8]!
    // 0x9495c4: r0 = readUint32()
    //     0x9495c4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9495c8: add             SP, SP, #8
    // 0x9495cc: ldur            x16, [fp, #-8]
    // 0x9495d0: SaveReg r16
    //     0x9495d0: str             x16, [SP, #-8]!
    // 0x9495d4: r0 = readUint32()
    //     0x9495d4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9495d8: add             SP, SP, #8
    // 0x9495dc: ldur            x16, [fp, #-8]
    // 0x9495e0: SaveReg r16
    //     0x9495e0: str             x16, [SP, #-8]!
    // 0x9495e4: r0 = readUint32()
    //     0x9495e4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9495e8: add             SP, SP, #8
    // 0x9495ec: mov             x1, x0
    // 0x9495f0: ldur            x0, [fp, #-0x10]
    // 0x9495f4: StoreField: r0->field_13 = r1
    //     0x9495f4: stur            x1, [x0, #0x13]
    // 0x9495f8: ldur            x16, [fp, #-8]
    // 0x9495fc: SaveReg r16
    //     0x9495fc: str             x16, [SP, #-8]!
    // 0x949600: r0 = readUint32()
    //     0x949600: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x949604: add             SP, SP, #8
    // 0x949608: mov             x1, x0
    // 0x94960c: ldur            x0, [fp, #-0x10]
    // 0x949610: StoreField: r0->field_1b = r1
    //     0x949610: stur            x1, [x0, #0x1b]
    // 0x949614: ldur            x16, [fp, #-8]
    // 0x949618: SaveReg r16
    //     0x949618: str             x16, [SP, #-8]!
    // 0x94961c: r0 = readUint32()
    //     0x94961c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x949620: add             SP, SP, #8
    // 0x949624: ldur            x16, [fp, #-8]
    // 0x949628: SaveReg r16
    //     0x949628: str             x16, [SP, #-8]!
    // 0x94962c: r0 = readUint32()
    //     0x94962c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x949630: add             SP, SP, #8
    // 0x949634: ldur            x16, [fp, #-8]
    // 0x949638: SaveReg r16
    //     0x949638: str             x16, [SP, #-8]!
    // 0x94963c: r0 = readUint32()
    //     0x94963c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x949640: add             SP, SP, #8
    // 0x949644: ldur            x16, [fp, #-8]
    // 0x949648: SaveReg r16
    //     0x949648: str             x16, [SP, #-8]!
    // 0x94964c: r0 = readUint32()
    //     0x94964c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x949650: add             SP, SP, #8
    // 0x949654: ldur            x16, [fp, #-8]
    // 0x949658: SaveReg r16
    //     0x949658: str             x16, [SP, #-8]!
    // 0x94965c: r0 = readUint32()
    //     0x94965c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x949660: add             SP, SP, #8
    // 0x949664: mov             x1, x0
    // 0x949668: ldur            x0, [fp, #-0x10]
    // 0x94966c: StoreField: r0->field_23 = r1
    //     0x94966c: stur            x1, [x0, #0x23]
    // 0x949670: LeaveFrame
    //     0x949670: mov             SP, fp
    //     0x949674: ldp             fp, lr, [SP], #0x10
    // 0x949678: ret
    //     0x949678: ret             
    // 0x94967c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94967c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949680: b               #0x9492ec
    // 0x949684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x949684: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x949688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x949688: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94968c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94968c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x949690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x949690: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeApplePvrtcHeader(/* No info */) {
    // ** addr: 0x9497bc, size: 0x348
    // 0x9497bc: EnterFrame
    //     0x9497bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9497c0: mov             fp, SP
    // 0x9497c4: AllocStack(0x18)
    //     0x9497c4: sub             SP, SP, #0x18
    // 0x9497c8: CheckStackOverflow
    //     0x9497c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9497cc: cmp             SP, x16
    //     0x9497d0: b.ls            #0x949a34
    // 0x9497d4: ldr             x1, [fp, #0x10]
    // 0x9497d8: r0 = LoadClassIdInstr(r1)
    //     0x9497d8: ldurh           w0, [x1, #1]
    // 0x9497dc: SaveReg r1
    //     0x9497dc: str             x1, [SP, #-8]!
    // 0x9497e0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9497e0: movz            x17, #0xa710
    //     0x9497e4: add             lr, x0, x17
    //     0x9497e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9497ec: blr             lr
    // 0x9497f0: add             SP, SP, #8
    // 0x9497f4: stur            x0, [fp, #-8]
    // 0x9497f8: r0 = InputBuffer()
    //     0x9497f8: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9497fc: stur            x0, [fp, #-0x10]
    // 0x949800: ldr             x16, [fp, #0x10]
    // 0x949804: stp             x16, x0, [SP, #-0x10]!
    // 0x949808: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x949808: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x94980c: r0 = InputBuffer()
    //     0x94980c: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x949810: add             SP, SP, #0x10
    // 0x949814: ldur            x16, [fp, #-0x10]
    // 0x949818: SaveReg r16
    //     0x949818: str             x16, [SP, #-8]!
    // 0x94981c: r0 = readUint32()
    //     0x94981c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x949820: add             SP, SP, #8
    // 0x949824: cbz             x0, #0x949838
    // 0x949828: r0 = Null
    //     0x949828: mov             x0, NULL
    // 0x94982c: LeaveFrame
    //     0x94982c: mov             SP, fp
    //     0x949830: ldp             fp, lr, [SP], #0x10
    // 0x949834: ret
    //     0x949834: ret             
    // 0x949838: r0 = PvrAppleInfo()
    //     0x949838: bl              #0x949b04  ; AllocatePvrAppleInfoStub -> PvrAppleInfo (size=0x20)
    // 0x94983c: mov             x1, x0
    // 0x949840: r0 = 0
    //     0x949840: movz            x0, #0
    // 0x949844: stur            x1, [fp, #-0x18]
    // 0x949848: StoreField: r1->field_7 = r0
    //     0x949848: stur            x0, [x1, #7]
    // 0x94984c: StoreField: r1->field_f = r0
    //     0x94984c: stur            x0, [x1, #0xf]
    // 0x949850: ArrayStore: r1[0] = r0  ; List_8
    //     0x949850: stur            x0, [x1, #0x17]
    // 0x949854: ldur            x16, [fp, #-0x10]
    // 0x949858: SaveReg r16
    //     0x949858: str             x16, [SP, #-8]!
    // 0x94985c: r0 = readUint32()
    //     0x94985c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x949860: add             SP, SP, #8
    // 0x949864: mov             x1, x0
    // 0x949868: ldur            x0, [fp, #-0x18]
    // 0x94986c: StoreField: r0->field_f = r1
    //     0x94986c: stur            x1, [x0, #0xf]
    // 0x949870: ldur            x16, [fp, #-0x10]
    // 0x949874: SaveReg r16
    //     0x949874: str             x16, [SP, #-8]!
    // 0x949878: r0 = readUint32()
    //     0x949878: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x94987c: add             SP, SP, #8
    // 0x949880: mov             x1, x0
    // 0x949884: ldur            x0, [fp, #-0x18]
    // 0x949888: StoreField: r0->field_7 = r1
    //     0x949888: stur            x1, [x0, #7]
    // 0x94988c: ldur            x16, [fp, #-0x10]
    // 0x949890: SaveReg r16
    //     0x949890: str             x16, [SP, #-8]!
    // 0x949894: r0 = readUint32()
    //     0x949894: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x949898: add             SP, SP, #8
    // 0x94989c: ldur            x16, [fp, #-0x10]
    // 0x9498a0: SaveReg r16
    //     0x9498a0: str             x16, [SP, #-8]!
    // 0x9498a4: r0 = readUint32()
    //     0x9498a4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9498a8: add             SP, SP, #8
    // 0x9498ac: ldur            x16, [fp, #-0x10]
    // 0x9498b0: SaveReg r16
    //     0x9498b0: str             x16, [SP, #-8]!
    // 0x9498b4: r0 = readUint32()
    //     0x9498b4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9498b8: add             SP, SP, #8
    // 0x9498bc: ldur            x16, [fp, #-0x10]
    // 0x9498c0: SaveReg r16
    //     0x9498c0: str             x16, [SP, #-8]!
    // 0x9498c4: r0 = readUint32()
    //     0x9498c4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9498c8: add             SP, SP, #8
    // 0x9498cc: ldur            x16, [fp, #-0x10]
    // 0x9498d0: SaveReg r16
    //     0x9498d0: str             x16, [SP, #-8]!
    // 0x9498d4: r0 = readUint32()
    //     0x9498d4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9498d8: add             SP, SP, #8
    // 0x9498dc: ldur            x16, [fp, #-0x10]
    // 0x9498e0: SaveReg r16
    //     0x9498e0: str             x16, [SP, #-8]!
    // 0x9498e4: r0 = readUint32()
    //     0x9498e4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9498e8: add             SP, SP, #8
    // 0x9498ec: ldur            x16, [fp, #-0x10]
    // 0x9498f0: SaveReg r16
    //     0x9498f0: str             x16, [SP, #-8]!
    // 0x9498f4: r0 = readUint32()
    //     0x9498f4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9498f8: add             SP, SP, #8
    // 0x9498fc: ldur            x16, [fp, #-0x10]
    // 0x949900: SaveReg r16
    //     0x949900: str             x16, [SP, #-8]!
    // 0x949904: r0 = readUint32()
    //     0x949904: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x949908: add             SP, SP, #8
    // 0x94990c: mov             x1, x0
    // 0x949910: ldur            x0, [fp, #-0x18]
    // 0x949914: ArrayStore: r0[0] = r1  ; List_8
    //     0x949914: stur            x1, [x0, #0x17]
    // 0x949918: r17 = 559044176
    //     0x949918: movz            x17, #0x5650
    //     0x94991c: movk            x17, #0x2152, lsl #16
    // 0x949920: cmp             x1, x17
    // 0x949924: b.ne            #0x949938
    // 0x949928: r0 = Null
    //     0x949928: mov             x0, NULL
    // 0x94992c: LeaveFrame
    //     0x94992c: mov             SP, fp
    //     0x949930: ldp             fp, lr, [SP], #0x10
    // 0x949934: ret
    //     0x949934: ret             
    // 0x949938: ldur            x1, [fp, #-8]
    // 0x94993c: cmp             w1, #0x40
    // 0x949940: b.ne            #0x949950
    // 0x949944: r2 = 0
    //     0x949944: movz            x2, #0
    // 0x949948: r1 = 8
    //     0x949948: movz            x1, #0x8
    // 0x94994c: b               #0x949a00
    // 0x949950: r2 = LoadInt32Instr(r1)
    //     0x949950: sbfx            x2, x1, #1, #0x1f
    // 0x949954: r5 = 0
    //     0x949954: movz            x5, #0
    // 0x949958: r4 = 64
    //     0x949958: movz            x4, #0x40
    // 0x94995c: r3 = 16
    //     0x94995c: movz            x3, #0x10
    // 0x949960: r1 = 128
    //     0x949960: movz            x1, #0x80
    // 0x949964: CheckStackOverflow
    //     0x949964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949968: cmp             SP, x16
    //     0x94996c: b.ls            #0x949a3c
    // 0x949970: cmp             x5, #0xa
    // 0x949974: b.ge            #0x9499e0
    // 0x949978: lsl             x6, x5, #1
    // 0x94997c: cmp             x6, #0x3f
    // 0x949980: b.hi            #0x949a44
    // 0x949984: lsl             x7, x4, x6
    // 0x949988: and             x8, x7, x2
    // 0x94998c: cbz             x8, #0x9499a8
    // 0x949990: cmp             x5, #0x3f
    // 0x949994: b.hi            #0x949a78
    // 0x949998: lsl             x7, x3, x5
    // 0x94999c: mov             x1, x7
    // 0x9499a0: r2 = 1
    //     0x9499a0: movz            x2, #0x1
    // 0x9499a4: b               #0x9499e8
    // 0x9499a8: cmp             x6, #0x3f
    // 0x9499ac: b.hi            #0x949aa4
    // 0x9499b0: lsl             x7, x1, x6
    // 0x9499b4: and             x6, x7, x2
    // 0x9499b8: cbz             x6, #0x9499d4
    // 0x9499bc: cmp             x5, #0x3f
    // 0x9499c0: b.hi            #0x949ad8
    // 0x9499c4: lsl             x6, x3, x5
    // 0x9499c8: mov             x1, x6
    // 0x9499cc: r2 = 0
    //     0x9499cc: movz            x2, #0
    // 0x9499d0: b               #0x9499e8
    // 0x9499d4: add             x6, x5, #1
    // 0x9499d8: mov             x5, x6
    // 0x9499dc: b               #0x949964
    // 0x9499e0: r2 = 1
    //     0x9499e0: movz            x2, #0x1
    // 0x9499e4: r1 = 8
    //     0x9499e4: movz            x1, #0x8
    // 0x9499e8: cmp             x5, #0xa
    // 0x9499ec: b.ne            #0x949a00
    // 0x9499f0: r0 = Null
    //     0x9499f0: mov             x0, NULL
    // 0x9499f4: LeaveFrame
    //     0x9499f4: mov             SP, fp
    //     0x9499f8: ldp             fp, lr, [SP], #0x10
    // 0x9499fc: ret
    //     0x9499fc: ret             
    // 0x949a00: add             x3, x2, #1
    // 0x949a04: lsl             x2, x3, #1
    // 0x949a08: cmp             x2, #4
    // 0x949a0c: b.ne            #0x949a20
    // 0x949a10: r0 = Null
    //     0x949a10: mov             x0, NULL
    // 0x949a14: LeaveFrame
    //     0x949a14: mov             SP, fp
    //     0x949a18: ldp             fp, lr, [SP], #0x10
    // 0x949a1c: ret
    //     0x949a1c: ret             
    // 0x949a20: StoreField: r0->field_7 = r1
    //     0x949a20: stur            x1, [x0, #7]
    // 0x949a24: StoreField: r0->field_f = r1
    //     0x949a24: stur            x1, [x0, #0xf]
    // 0x949a28: LeaveFrame
    //     0x949a28: mov             SP, fp
    //     0x949a2c: ldp             fp, lr, [SP], #0x10
    // 0x949a30: ret
    //     0x949a30: ret             
    // 0x949a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949a34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949a38: b               #0x9497d4
    // 0x949a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949a3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949a40: b               #0x949970
    // 0x949a44: tbnz            x6, #0x3f, #0x949a50
    // 0x949a48: mov             x7, xzr
    // 0x949a4c: b               #0x949988
    // 0x949a50: str             x6, [THR, #0xb8]  ; THR::
    // 0x949a54: stp             x5, x6, [SP, #-0x10]!
    // 0x949a58: stp             x3, x4, [SP, #-0x10]!
    // 0x949a5c: stp             x1, x2, [SP, #-0x10]!
    // 0x949a60: SaveReg r0
    //     0x949a60: str             x0, [SP, #-8]!
    // 0x949a64: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x949a68: r4 = 0
    //     0x949a68: movz            x4, #0
    // 0x949a6c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x949a70: blr             lr
    // 0x949a74: brk             #0
    // 0x949a78: tbnz            x5, #0x3f, #0x949a84
    // 0x949a7c: mov             x7, xzr
    // 0x949a80: b               #0x94999c
    // 0x949a84: str             x5, [THR, #0xb8]  ; THR::
    // 0x949a88: stp             x3, x5, [SP, #-0x10]!
    // 0x949a8c: SaveReg r0
    //     0x949a8c: str             x0, [SP, #-8]!
    // 0x949a90: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x949a94: r4 = 0
    //     0x949a94: movz            x4, #0
    // 0x949a98: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x949a9c: blr             lr
    // 0x949aa0: brk             #0
    // 0x949aa4: tbnz            x6, #0x3f, #0x949ab0
    // 0x949aa8: mov             x7, xzr
    // 0x949aac: b               #0x9499b4
    // 0x949ab0: str             x6, [THR, #0xb8]  ; THR::
    // 0x949ab4: stp             x5, x6, [SP, #-0x10]!
    // 0x949ab8: stp             x3, x4, [SP, #-0x10]!
    // 0x949abc: stp             x1, x2, [SP, #-0x10]!
    // 0x949ac0: SaveReg r0
    //     0x949ac0: str             x0, [SP, #-8]!
    // 0x949ac4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x949ac8: r4 = 0
    //     0x949ac8: movz            x4, #0
    // 0x949acc: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x949ad0: blr             lr
    // 0x949ad4: brk             #0
    // 0x949ad8: tbnz            x5, #0x3f, #0x949ae4
    // 0x949adc: mov             x6, xzr
    // 0x949ae0: b               #0x9499c8
    // 0x949ae4: str             x5, [THR, #0xb8]  ; THR::
    // 0x949ae8: stp             x3, x5, [SP, #-0x10]!
    // 0x949aec: SaveReg r0
    //     0x949aec: str             x0, [SP, #-8]!
    // 0x949af0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x949af4: r4 = 0
    //     0x949af4: movz            x4, #0
    // 0x949af8: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x949afc: blr             lr
    // 0x949b00: brk             #0
  }
  _ decode(/* No info */) {
    // ** addr: 0x9eb7c8, size: 0x84
    // 0x9eb7c8: EnterFrame
    //     0x9eb7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb7cc: mov             fp, SP
    // 0x9eb7d0: AllocStack(0x8)
    //     0x9eb7d0: sub             SP, SP, #8
    // 0x9eb7d4: SetupParameters(PvrDecoder this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0x9eb7d4: mov             x0, x4
    //     0x9eb7d8: ldur            w1, [x0, #0x13]
    //     0x9eb7dc: add             x1, x1, HEAP, lsl #32
    //     0x9eb7e0: sub             x0, x1, #4
    //     0x9eb7e4: add             x1, fp, w0, sxtw #2
    //     0x9eb7e8: ldr             x1, [x1, #0x18]
    //     0x9eb7ec: stur            x1, [fp, #-8]
    //     0x9eb7f0: add             x2, fp, w0, sxtw #2
    //     0x9eb7f4: ldr             x2, [x2, #0x10]
    // 0x9eb7f8: CheckStackOverflow
    //     0x9eb7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb7fc: cmp             SP, x16
    //     0x9eb800: b.ls            #0x9eb844
    // 0x9eb804: stp             x2, x1, [SP, #-0x10]!
    // 0x9eb808: r0 = startDecode()
    //     0x9eb808: bl              #0x9485b0  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::startDecode
    // 0x9eb80c: add             SP, SP, #0x10
    // 0x9eb810: cmp             w0, NULL
    // 0x9eb814: b.ne            #0x9eb828
    // 0x9eb818: r0 = Null
    //     0x9eb818: mov             x0, NULL
    // 0x9eb81c: LeaveFrame
    //     0x9eb81c: mov             SP, fp
    //     0x9eb820: ldp             fp, lr, [SP], #0x10
    // 0x9eb824: ret
    //     0x9eb824: ret             
    // 0x9eb828: ldur            x16, [fp, #-8]
    // 0x9eb82c: SaveReg r16
    //     0x9eb82c: str             x16, [SP, #-8]!
    // 0x9eb830: r0 = decodeFrame()
    //     0x9eb830: bl              #0x9eb84c  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::decodeFrame
    // 0x9eb834: add             SP, SP, #8
    // 0x9eb838: LeaveFrame
    //     0x9eb838: mov             SP, fp
    //     0x9eb83c: ldp             fp, lr, [SP], #0x10
    // 0x9eb840: ret
    //     0x9eb840: ret             
    // 0x9eb844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb844: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb848: b               #0x9eb804
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x9eb84c, size: 0x158
    // 0x9eb84c: EnterFrame
    //     0x9eb84c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb850: mov             fp, SP
    // 0x9eb854: AllocStack(0x8)
    //     0x9eb854: sub             SP, SP, #8
    // 0x9eb858: CheckStackOverflow
    //     0x9eb858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb85c: cmp             SP, x16
    //     0x9eb860: b.ls            #0x9eb994
    // 0x9eb864: ldr             x1, [fp, #0x10]
    // 0x9eb868: LoadField: r0 = r1->field_b
    //     0x9eb868: ldur            w0, [x1, #0xb]
    // 0x9eb86c: DecompressPointer r0
    //     0x9eb86c: add             x0, x0, HEAP, lsl #32
    // 0x9eb870: cmp             w0, NULL
    // 0x9eb874: b.eq            #0x9eb888
    // 0x9eb878: LoadField: r2 = r1->field_7
    //     0x9eb878: ldur            w2, [x1, #7]
    // 0x9eb87c: DecompressPointer r2
    //     0x9eb87c: add             x2, x2, HEAP, lsl #32
    // 0x9eb880: cmp             w2, NULL
    // 0x9eb884: b.ne            #0x9eb898
    // 0x9eb888: r0 = Null
    //     0x9eb888: mov             x0, NULL
    // 0x9eb88c: LeaveFrame
    //     0x9eb88c: mov             SP, fp
    //     0x9eb890: ldp             fp, lr, [SP], #0x10
    // 0x9eb894: ret
    //     0x9eb894: ret             
    // 0x9eb898: r3 = LoadClassIdInstr(r0)
    //     0x9eb898: ldurh           w3, [x0, #1]
    // 0x9eb89c: lsl             x3, x3, #1
    // 0x9eb8a0: cmp             w3, #0x7da
    // 0x9eb8a4: b.ne            #0x9eb940
    // 0x9eb8a8: r2 = LoadClassIdInstr(r0)
    //     0x9eb8a8: ldurh           w2, [x0, #1]
    // 0x9eb8ac: SaveReg r0
    //     0x9eb8ac: str             x0, [SP, #-8]!
    // 0x9eb8b0: mov             x0, x2
    // 0x9eb8b4: r0 = GDT[cid_x0 + 0xc915]()
    //     0x9eb8b4: movz            x17, #0xc915
    //     0x9eb8b8: add             lr, x0, x17
    //     0x9eb8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9eb8c0: blr             lr
    // 0x9eb8c4: add             SP, SP, #8
    // 0x9eb8c8: mov             x2, x0
    // 0x9eb8cc: ldr             x1, [fp, #0x10]
    // 0x9eb8d0: stur            x2, [fp, #-8]
    // 0x9eb8d4: LoadField: r0 = r1->field_b
    //     0x9eb8d4: ldur            w0, [x1, #0xb]
    // 0x9eb8d8: DecompressPointer r0
    //     0x9eb8d8: add             x0, x0, HEAP, lsl #32
    // 0x9eb8dc: cmp             w0, NULL
    // 0x9eb8e0: b.eq            #0x9eb99c
    // 0x9eb8e4: r3 = LoadClassIdInstr(r0)
    //     0x9eb8e4: ldurh           w3, [x0, #1]
    // 0x9eb8e8: SaveReg r0
    //     0x9eb8e8: str             x0, [SP, #-8]!
    // 0x9eb8ec: mov             x0, x3
    // 0x9eb8f0: r0 = GDT[cid_x0 + 0xc784]()
    //     0x9eb8f0: movz            x17, #0xc784
    //     0x9eb8f4: add             lr, x0, x17
    //     0x9eb8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9eb8fc: blr             lr
    // 0x9eb900: add             SP, SP, #8
    // 0x9eb904: mov             x1, x0
    // 0x9eb908: ldr             x0, [fp, #0x10]
    // 0x9eb90c: LoadField: r2 = r0->field_7
    //     0x9eb90c: ldur            w2, [x0, #7]
    // 0x9eb910: DecompressPointer r2
    //     0x9eb910: add             x2, x2, HEAP, lsl #32
    // 0x9eb914: cmp             w2, NULL
    // 0x9eb918: b.eq            #0x9eb9a0
    // 0x9eb91c: SaveReg r0
    //     0x9eb91c: str             x0, [SP, #-8]!
    // 0x9eb920: ldur            x0, [fp, #-8]
    // 0x9eb924: stp             x1, x0, [SP, #-0x10]!
    // 0x9eb928: SaveReg r2
    //     0x9eb928: str             x2, [SP, #-8]!
    // 0x9eb92c: r0 = _decodeRgba4bpp()
    //     0x9eb92c: bl              #0x9ee970  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgba4bpp
    // 0x9eb930: add             SP, SP, #0x20
    // 0x9eb934: LeaveFrame
    //     0x9eb934: mov             SP, fp
    //     0x9eb938: ldp             fp, lr, [SP], #0x10
    // 0x9eb93c: ret
    //     0x9eb93c: ret             
    // 0x9eb940: mov             x0, x1
    // 0x9eb944: cmp             w3, #0x7de
    // 0x9eb948: b.ne            #0x9eb964
    // 0x9eb94c: stp             x2, x0, [SP, #-0x10]!
    // 0x9eb950: r0 = _decodePvr2()
    //     0x9eb950: bl              #0x9ed64c  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr2
    // 0x9eb954: add             SP, SP, #0x10
    // 0x9eb958: LeaveFrame
    //     0x9eb958: mov             SP, fp
    //     0x9eb95c: ldp             fp, lr, [SP], #0x10
    // 0x9eb960: ret
    //     0x9eb960: ret             
    // 0x9eb964: cmp             w3, #0x7dc
    // 0x9eb968: b.ne            #0x9eb984
    // 0x9eb96c: stp             x2, x0, [SP, #-0x10]!
    // 0x9eb970: r0 = _decodePvr3()
    //     0x9eb970: bl              #0x9eb9a4  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr3
    // 0x9eb974: add             SP, SP, #0x10
    // 0x9eb978: LeaveFrame
    //     0x9eb978: mov             SP, fp
    //     0x9eb97c: ldp             fp, lr, [SP], #0x10
    // 0x9eb980: ret
    //     0x9eb980: ret             
    // 0x9eb984: r0 = Null
    //     0x9eb984: mov             x0, NULL
    // 0x9eb988: LeaveFrame
    //     0x9eb988: mov             SP, fp
    //     0x9eb98c: ldp             fp, lr, [SP], #0x10
    // 0x9eb990: ret
    //     0x9eb990: ret             
    // 0x9eb994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb998: b               #0x9eb864
    // 0x9eb99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eb99c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9eb9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eb9a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodePvr3(/* No info */) {
    // ** addr: 0x9eb9a4, size: 0x1e4
    // 0x9eb9a4: EnterFrame
    //     0x9eb9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb9a8: mov             fp, SP
    // 0x9eb9ac: AllocStack(0x20)
    //     0x9eb9ac: sub             SP, SP, #0x20
    // 0x9eb9b0: CheckStackOverflow
    //     0x9eb9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb9b4: cmp             SP, x16
    //     0x9eb9b8: b.ls            #0x9ebb7c
    // 0x9eb9bc: ldr             x0, [fp, #0x18]
    // 0x9eb9c0: LoadField: r1 = r0->field_b
    //     0x9eb9c0: ldur            w1, [x0, #0xb]
    // 0x9eb9c4: DecompressPointer r1
    //     0x9eb9c4: add             x1, x1, HEAP, lsl #32
    // 0x9eb9c8: r2 = LoadClassIdInstr(r1)
    //     0x9eb9c8: ldurh           w2, [x1, #1]
    // 0x9eb9cc: lsl             x2, x2, #1
    // 0x9eb9d0: cmp             w2, #0x7dc
    // 0x9eb9d4: b.eq            #0x9eb9e8
    // 0x9eb9d8: r0 = Null
    //     0x9eb9d8: mov             x0, NULL
    // 0x9eb9dc: LeaveFrame
    //     0x9eb9dc: mov             SP, fp
    //     0x9eb9e0: ldp             fp, lr, [SP], #0x10
    // 0x9eb9e4: ret
    //     0x9eb9e4: ret             
    // 0x9eb9e8: r0 = InputBuffer()
    //     0x9eb9e8: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9eb9ec: stur            x0, [fp, #-8]
    // 0x9eb9f0: ldr             x16, [fp, #0x10]
    // 0x9eb9f4: stp             x16, x0, [SP, #-0x10]!
    // 0x9eb9f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9eb9f8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9eb9fc: r0 = InputBuffer()
    //     0x9eb9fc: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9eba00: add             SP, SP, #0x10
    // 0x9eba04: ldur            x16, [fp, #-8]
    // 0x9eba08: SaveReg r16
    //     0x9eba08: str             x16, [SP, #-8]!
    // 0x9eba0c: r0 = 52
    //     0x9eba0c: movz            x0, #0x34
    // 0x9eba10: SaveReg r0
    //     0x9eba10: str             x0, [SP, #-8]!
    // 0x9eba14: r0 = skip()
    //     0x9eba14: bl              #0x948c5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x9eba18: add             SP, SP, #0x10
    // 0x9eba1c: ldr             x3, [fp, #0x18]
    // 0x9eba20: LoadField: r4 = r3->field_b
    //     0x9eba20: ldur            w4, [x3, #0xb]
    // 0x9eba24: DecompressPointer r4
    //     0x9eba24: add             x4, x4, HEAP, lsl #32
    // 0x9eba28: mov             x0, x4
    // 0x9eba2c: stur            x4, [fp, #-0x10]
    // 0x9eba30: r2 = Null
    //     0x9eba30: mov             x2, NULL
    // 0x9eba34: r1 = Null
    //     0x9eba34: mov             x1, NULL
    // 0x9eba38: r4 = LoadClassIdInstr(r0)
    //     0x9eba38: ldurh           w4, [x0, #1]
    // 0x9eba3c: cmp             x4, #0x3ee
    // 0x9eba40: b.eq            #0x9eba58
    // 0x9eba44: r8 = Pvr3Info
    //     0x9eba44: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bdc8] Type: Pvr3Info
    //     0x9eba48: ldr             x8, [x8, #0xdc8]
    // 0x9eba4c: r3 = Null
    //     0x9eba4c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdd0] Null
    //     0x9eba50: ldr             x3, [x3, #0xdd0]
    // 0x9eba54: r0 = DefaultTypeTest()
    //     0x9eba54: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9eba58: ldur            x0, [fp, #-0x10]
    // 0x9eba5c: LoadField: r1 = r0->field_23
    //     0x9eba5c: ldur            x1, [x0, #0x23]
    // 0x9eba60: ldur            x16, [fp, #-8]
    // 0x9eba64: stp             x1, x16, [SP, #-0x10]!
    // 0x9eba68: r0 = skip()
    //     0x9eba68: bl              #0x948c5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x9eba6c: add             SP, SP, #0x10
    // 0x9eba70: ldur            x2, [fp, #-0x10]
    // 0x9eba74: LoadField: r3 = r2->field_f
    //     0x9eba74: ldur            w3, [x2, #0xf]
    // 0x9eba78: DecompressPointer r3
    //     0x9eba78: add             x3, x3, HEAP, lsl #32
    // 0x9eba7c: LoadField: r0 = r3->field_b
    //     0x9eba7c: ldur            w0, [x3, #0xb]
    // 0x9eba80: DecompressPointer r0
    //     0x9eba80: add             x0, x0, HEAP, lsl #32
    // 0x9eba84: r1 = LoadInt32Instr(r0)
    //     0x9eba84: sbfx            x1, x0, #1, #0x1f
    // 0x9eba88: mov             x0, x1
    // 0x9eba8c: r1 = 0
    //     0x9eba8c: movz            x1, #0
    // 0x9eba90: cmp             x1, x0
    // 0x9eba94: b.hs            #0x9ebb84
    // 0x9eba98: LoadField: r0 = r3->field_f
    //     0x9eba98: ldur            w0, [x3, #0xf]
    // 0x9eba9c: DecompressPointer r0
    //     0x9eba9c: add             x0, x0, HEAP, lsl #32
    // 0x9ebaa0: LoadField: r1 = r0->field_f
    //     0x9ebaa0: ldur            w1, [x0, #0xf]
    // 0x9ebaa4: DecompressPointer r1
    //     0x9ebaa4: add             x1, x1, HEAP, lsl #32
    // 0x9ebaa8: r0 = LoadInt32Instr(r1)
    //     0x9ebaa8: sbfx            x0, x1, #1, #0x1f
    //     0x9ebaac: tbz             w1, #0, #0x9ebab4
    //     0x9ebab0: ldur            x0, [x1, #7]
    // 0x9ebab4: cbnz            x0, #0x9ebb6c
    // 0x9ebab8: LoadField: r0 = r2->field_7
    //     0x9ebab8: ldur            x0, [x2, #7]
    // 0x9ebabc: cmp             x0, #2
    // 0x9ebac0: b.ne            #0x9ebb14
    // 0x9ebac4: LoadField: r0 = r2->field_1b
    //     0x9ebac4: ldur            x0, [x2, #0x1b]
    // 0x9ebac8: stur            x0, [fp, #-0x20]
    // 0x9ebacc: LoadField: r1 = r2->field_13
    //     0x9ebacc: ldur            x1, [x2, #0x13]
    // 0x9ebad0: stur            x1, [fp, #-0x18]
    // 0x9ebad4: ldur            x16, [fp, #-8]
    // 0x9ebad8: SaveReg r16
    //     0x9ebad8: str             x16, [SP, #-8]!
    // 0x9ebadc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ebadc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ebae0: r0 = toUint8List()
    //     0x9ebae0: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9ebae4: add             SP, SP, #8
    // 0x9ebae8: ldr             x16, [fp, #0x18]
    // 0x9ebaec: SaveReg r16
    //     0x9ebaec: str             x16, [SP, #-8]!
    // 0x9ebaf0: ldur            x1, [fp, #-0x20]
    // 0x9ebaf4: SaveReg r1
    //     0x9ebaf4: str             x1, [SP, #-8]!
    // 0x9ebaf8: ldur            x1, [fp, #-0x18]
    // 0x9ebafc: stp             x0, x1, [SP, #-0x10]!
    // 0x9ebb00: r0 = _decodeRgb4bpp()
    //     0x9ebb00: bl              #0x9ebb88  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgb4bpp
    // 0x9ebb04: add             SP, SP, #0x20
    // 0x9ebb08: LeaveFrame
    //     0x9ebb08: mov             SP, fp
    //     0x9ebb0c: ldp             fp, lr, [SP], #0x10
    // 0x9ebb10: ret
    //     0x9ebb10: ret             
    // 0x9ebb14: cmp             x0, #3
    // 0x9ebb18: b.ne            #0x9ebb6c
    // 0x9ebb1c: LoadField: r0 = r2->field_1b
    //     0x9ebb1c: ldur            x0, [x2, #0x1b]
    // 0x9ebb20: stur            x0, [fp, #-0x20]
    // 0x9ebb24: LoadField: r1 = r2->field_13
    //     0x9ebb24: ldur            x1, [x2, #0x13]
    // 0x9ebb28: stur            x1, [fp, #-0x18]
    // 0x9ebb2c: ldur            x16, [fp, #-8]
    // 0x9ebb30: SaveReg r16
    //     0x9ebb30: str             x16, [SP, #-8]!
    // 0x9ebb34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ebb34: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ebb38: r0 = toUint8List()
    //     0x9ebb38: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9ebb3c: add             SP, SP, #8
    // 0x9ebb40: ldr             x16, [fp, #0x18]
    // 0x9ebb44: SaveReg r16
    //     0x9ebb44: str             x16, [SP, #-8]!
    // 0x9ebb48: ldur            x1, [fp, #-0x20]
    // 0x9ebb4c: SaveReg r1
    //     0x9ebb4c: str             x1, [SP, #-8]!
    // 0x9ebb50: ldur            x1, [fp, #-0x18]
    // 0x9ebb54: stp             x0, x1, [SP, #-0x10]!
    // 0x9ebb58: r0 = _decodeRgba4bpp()
    //     0x9ebb58: bl              #0x9ee970  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgba4bpp
    // 0x9ebb5c: add             SP, SP, #0x20
    // 0x9ebb60: LeaveFrame
    //     0x9ebb60: mov             SP, fp
    //     0x9ebb64: ldp             fp, lr, [SP], #0x10
    // 0x9ebb68: ret
    //     0x9ebb68: ret             
    // 0x9ebb6c: r0 = Null
    //     0x9ebb6c: mov             x0, NULL
    // 0x9ebb70: LeaveFrame
    //     0x9ebb70: mov             SP, fp
    //     0x9ebb74: ldp             fp, lr, [SP], #0x10
    // 0x9ebb78: ret
    //     0x9ebb78: ret             
    // 0x9ebb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebb7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebb80: b               #0x9eb9bc
    // 0x9ebb84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ebb84: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeRgb4bpp(/* No info */) {
    // ** addr: 0x9ebb88, size: 0xe0c
    // 0x9ebb88: EnterFrame
    //     0x9ebb88: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebb8c: mov             fp, SP
    // 0x9ebb90: AllocStack(0xf8)
    //     0x9ebb90: sub             SP, SP, #0xf8
    // 0x9ebb94: CheckStackOverflow
    //     0x9ebb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebb98: cmp             SP, x16
    //     0x9ebb9c: b.ls            #0x9ec8f8
    // 0x9ebba0: r1 = <Pixel>
    //     0x9ebba0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9ebba4: ldr             x1, [x1, #0x30]
    // 0x9ebba8: r0 = Image()
    //     0x9ebba8: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9ebbac: stur            x0, [fp, #-8]
    // 0x9ebbb0: SaveReg r0
    //     0x9ebbb0: str             x0, [SP, #-8]!
    // 0x9ebbb4: ldr             x1, [fp, #0x18]
    // 0x9ebbb8: SaveReg r1
    //     0x9ebbb8: str             x1, [SP, #-8]!
    // 0x9ebbbc: ldr             x1, [fp, #0x20]
    // 0x9ebbc0: SaveReg r1
    //     0x9ebbc0: str             x1, [SP, #-8]!
    // 0x9ebbc4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9ebbc4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9ebbc8: r0 = Image()
    //     0x9ebbc8: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0x9ebbcc: add             SP, SP, #0x18
    // 0x9ebbd0: ldr             x0, [fp, #0x20]
    // 0x9ebbd4: r1 = 4
    //     0x9ebbd4: movz            x1, #0x4
    // 0x9ebbd8: sdiv            x2, x0, x1
    // 0x9ebbdc: stur            x2, [fp, #-0x18]
    // 0x9ebbe0: sub             x0, x2, #1
    // 0x9ebbe4: stur            x0, [fp, #-0x10]
    // 0x9ebbe8: r0 = PvrPacket()
    //     0x9ebbe8: bl              #0x9ed63c  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x9ebbec: stur            x0, [fp, #-0x20]
    // 0x9ebbf0: ldr             x16, [fp, #0x10]
    // 0x9ebbf4: stp             x16, x0, [SP, #-0x10]!
    // 0x9ebbf8: r0 = PvrPacket()
    //     0x9ebbf8: bl              #0x9ed4e0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x9ebbfc: add             SP, SP, #0x10
    // 0x9ebc00: r0 = PvrPacket()
    //     0x9ebc00: bl              #0x9ed63c  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x9ebc04: stur            x0, [fp, #-0x28]
    // 0x9ebc08: ldr             x16, [fp, #0x10]
    // 0x9ebc0c: stp             x16, x0, [SP, #-0x10]!
    // 0x9ebc10: r0 = PvrPacket()
    //     0x9ebc10: bl              #0x9ed4e0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x9ebc14: add             SP, SP, #0x10
    // 0x9ebc18: r0 = PvrPacket()
    //     0x9ebc18: bl              #0x9ed63c  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x9ebc1c: stur            x0, [fp, #-0x30]
    // 0x9ebc20: ldr             x16, [fp, #0x10]
    // 0x9ebc24: stp             x16, x0, [SP, #-0x10]!
    // 0x9ebc28: r0 = PvrPacket()
    //     0x9ebc28: bl              #0x9ed4e0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x9ebc2c: add             SP, SP, #0x10
    // 0x9ebc30: r0 = PvrPacket()
    //     0x9ebc30: bl              #0x9ed63c  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x9ebc34: stur            x0, [fp, #-0x38]
    // 0x9ebc38: ldr             x16, [fp, #0x10]
    // 0x9ebc3c: stp             x16, x0, [SP, #-0x10]!
    // 0x9ebc40: r0 = PvrPacket()
    //     0x9ebc40: bl              #0x9ed4e0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x9ebc44: add             SP, SP, #0x10
    // 0x9ebc48: r0 = PvrPacket()
    //     0x9ebc48: bl              #0x9ed63c  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x9ebc4c: stur            x0, [fp, #-0x40]
    // 0x9ebc50: ldr             x16, [fp, #0x10]
    // 0x9ebc54: stp             x16, x0, [SP, #-0x10]!
    // 0x9ebc58: r0 = PvrPacket()
    //     0x9ebc58: bl              #0x9ed4e0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x9ebc5c: add             SP, SP, #0x10
    // 0x9ebc60: r9 = 0
    //     0x9ebc60: movz            x9, #0
    // 0x9ebc64: r8 = 0
    //     0x9ebc64: movz            x8, #0
    // 0x9ebc68: ldur            x5, [fp, #-8]
    // 0x9ebc6c: ldur            x3, [fp, #-0x18]
    // 0x9ebc70: ldur            x4, [fp, #-0x10]
    // 0x9ebc74: ldur            x2, [fp, #-0x20]
    // 0x9ebc78: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x9ebc78: add             x7, PP, #0x3b, lsl #12  ; [pp+0x3bde0] List<int>(256)
    //     0x9ebc7c: ldr             x7, [x7, #0xde0]
    // 0x9ebc80: r6 = 255
    //     0x9ebc80: movz            x6, #0xff
    // 0x9ebc84: stur            x9, [fp, #-0x60]
    // 0x9ebc88: stur            x8, [fp, #-0x68]
    // 0x9ebc8c: CheckStackOverflow
    //     0x9ebc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebc90: cmp             SP, x16
    //     0x9ebc94: b.ls            #0x9ec900
    // 0x9ebc98: cmp             x9, x3
    // 0x9ebc9c: b.ge            #0x9ec8e8
    // 0x9ebca0: mov             x0, x9
    // 0x9ebca4: ubfx            x0, x0, #0, #0x20
    // 0x9ebca8: and             x10, x0, x6
    // 0x9ebcac: stur            x10, [fp, #-0x58]
    // 0x9ebcb0: r12 = 0
    //     0x9ebcb0: movz            x12, #0
    // 0x9ebcb4: r11 = 0
    //     0x9ebcb4: movz            x11, #0
    // 0x9ebcb8: stur            x12, [fp, #-0x48]
    // 0x9ebcbc: stur            x11, [fp, #-0x50]
    // 0x9ebcc0: CheckStackOverflow
    //     0x9ebcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebcc4: cmp             SP, x16
    //     0x9ebcc8: b.ls            #0x9ec908
    // 0x9ebccc: cmp             x12, x3
    // 0x9ebcd0: b.ge            #0x9ec8d0
    // 0x9ebcd4: asr             x13, x12, #8
    // 0x9ebcd8: mov             x1, x13
    // 0x9ebcdc: r0 = 256
    //     0x9ebcdc: movz            x0, #0x100
    // 0x9ebce0: cmp             x1, x0
    // 0x9ebce4: b.hs            #0x9ec910
    // 0x9ebce8: ArrayLoad: r0 = r7[r13]  ; Unknown_4
    //     0x9ebce8: add             x16, x7, x13, lsl #2
    //     0x9ebcec: ldur            w0, [x16, #0xf]
    // 0x9ebcf0: DecompressPointer r0
    //     0x9ebcf0: add             x0, x0, HEAP, lsl #32
    // 0x9ebcf4: r1 = LoadInt32Instr(r0)
    //     0x9ebcf4: sbfx            x1, x0, #1, #0x1f
    //     0x9ebcf8: tbz             w0, #0, #0x9ebd00
    //     0x9ebcfc: ldur            x1, [x0, #7]
    // 0x9ebd00: lsl             x13, x1, #0x11
    // 0x9ebd04: asr             x14, x9, #8
    // 0x9ebd08: mov             x1, x14
    // 0x9ebd0c: r0 = 256
    //     0x9ebd0c: movz            x0, #0x100
    // 0x9ebd10: cmp             x1, x0
    // 0x9ebd14: b.hs            #0x9ec914
    // 0x9ebd18: ArrayLoad: r0 = r7[r14]  ; Unknown_4
    //     0x9ebd18: add             x16, x7, x14, lsl #2
    //     0x9ebd1c: ldur            w0, [x16, #0xf]
    // 0x9ebd20: DecompressPointer r0
    //     0x9ebd20: add             x0, x0, HEAP, lsl #32
    // 0x9ebd24: r1 = LoadInt32Instr(r0)
    //     0x9ebd24: sbfx            x1, x0, #1, #0x1f
    //     0x9ebd28: tbz             w0, #0, #0x9ebd30
    //     0x9ebd2c: ldur            x1, [x0, #7]
    // 0x9ebd30: lsl             x0, x1, #0x10
    // 0x9ebd34: orr             x1, x13, x0
    // 0x9ebd38: mov             x0, x12
    // 0x9ebd3c: ubfx            x0, x0, #0, #0x20
    // 0x9ebd40: and             x13, x0, x6
    // 0x9ebd44: ubfx            x13, x13, #0, #0x20
    // 0x9ebd48: ArrayLoad: r0 = r7[r13]  ; Unknown_4
    //     0x9ebd48: add             x16, x7, x13, lsl #2
    //     0x9ebd4c: ldur            w0, [x16, #0xf]
    // 0x9ebd50: DecompressPointer r0
    //     0x9ebd50: add             x0, x0, HEAP, lsl #32
    // 0x9ebd54: r13 = LoadInt32Instr(r0)
    //     0x9ebd54: sbfx            x13, x0, #1, #0x1f
    //     0x9ebd58: tbz             w0, #0, #0x9ebd60
    //     0x9ebd5c: ldur            x13, [x0, #7]
    // 0x9ebd60: lsl             x0, x13, #1
    // 0x9ebd64: orr             x13, x1, x0
    // 0x9ebd68: mov             x0, x10
    // 0x9ebd6c: ubfx            x0, x0, #0, #0x20
    // 0x9ebd70: ArrayLoad: r1 = r7[r0]  ; Unknown_4
    //     0x9ebd70: add             x16, x7, x0, lsl #2
    //     0x9ebd74: ldur            w1, [x16, #0xf]
    // 0x9ebd78: DecompressPointer r1
    //     0x9ebd78: add             x1, x1, HEAP, lsl #32
    // 0x9ebd7c: r0 = LoadInt32Instr(r1)
    //     0x9ebd7c: sbfx            x0, x1, #1, #0x1f
    //     0x9ebd80: tbz             w1, #0, #0x9ebd88
    //     0x9ebd84: ldur            x0, [x1, #7]
    // 0x9ebd88: orr             x1, x13, x0
    // 0x9ebd8c: stp             x1, x2, [SP, #-0x10]!
    // 0x9ebd90: r0 = setIndex()
    //     0x9ebd90: bl              #0x9ecff8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x9ebd94: add             SP, SP, #0x10
    // 0x9ebd98: ldur            x2, [fp, #-0x20]
    // 0x9ebd9c: LoadField: r3 = r2->field_7
    //     0x9ebd9c: ldur            w3, [x2, #7]
    // 0x9ebda0: DecompressPointer r3
    //     0x9ebda0: add             x3, x3, HEAP, lsl #32
    // 0x9ebda4: LoadField: r4 = r2->field_b
    //     0x9ebda4: ldur            x4, [x2, #0xb]
    // 0x9ebda8: r0 = BoxInt64Instr(r4)
    //     0x9ebda8: sbfiz           x0, x4, #1, #0x1f
    //     0x9ebdac: cmp             x4, x0, asr #1
    //     0x9ebdb0: b.eq            #0x9ebdbc
    //     0x9ebdb4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ebdb8: stur            x4, [x0, #7]
    // 0x9ebdbc: r1 = LoadClassIdInstr(r3)
    //     0x9ebdbc: ldurh           w1, [x3, #1]
    // 0x9ebdc0: stp             x0, x3, [SP, #-0x10]!
    // 0x9ebdc4: mov             x0, x1
    // 0x9ebdc8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9ebdc8: movz            x17, #0x188a
    //     0x9ebdcc: movk            x17, #0x1, lsl #16
    //     0x9ebdd0: add             lr, x0, x17
    //     0x9ebdd4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ebdd8: blr             lr
    // 0x9ebddc: add             SP, SP, #0x10
    // 0x9ebde0: ldur            x2, [fp, #-0x20]
    // 0x9ebde4: LoadField: r1 = r2->field_13
    //     0x9ebde4: ldur            w1, [x2, #0x13]
    // 0x9ebde8: DecompressPointer r1
    //     0x9ebde8: add             x1, x1, HEAP, lsl #32
    // 0x9ebdec: tst             x1, #0x10
    // 0x9ebdf0: cset            x3, eq
    // 0x9ebdf4: lsl             x3, x3, #3
    // 0x9ebdf8: stur            x3, [fp, #-0x70]
    // 0x9ebdfc: r1 = LoadInt32Instr(r0)
    //     0x9ebdfc: sbfx            x1, x0, #1, #0x1f
    //     0x9ebe00: tbz             w0, #0, #0x9ebe08
    //     0x9ebe04: ldur            x1, [x0, #7]
    // 0x9ebe08: r0 = 0
    //     0x9ebe08: movz            x0, #0
    // 0x9ebe0c: r12 = 0
    //     0x9ebe0c: movz            x12, #0
    // 0x9ebe10: ldur            x5, [fp, #-8]
    // 0x9ebe14: ldur            x4, [fp, #-0x10]
    // 0x9ebe18: ldur            x9, [fp, #-0x60]
    // 0x9ebe1c: ldur            x8, [fp, #-0x68]
    // 0x9ebe20: ldur            x11, [fp, #-0x48]
    // 0x9ebe24: ldur            x10, [fp, #-0x50]
    // 0x9ebe28: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x9ebe28: add             x7, PP, #0x3b, lsl #12  ; [pp+0x3bde0] List<int>(256)
    //     0x9ebe2c: ldr             x7, [x7, #0xde0]
    // 0x9ebe30: r6 = 255
    //     0x9ebe30: movz            x6, #0xff
    // 0x9ebe34: stur            x12, [fp, #-0xd8]
    // 0x9ebe38: CheckStackOverflow
    //     0x9ebe38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebe3c: cmp             SP, x16
    //     0x9ebe40: b.ls            #0x9ec918
    // 0x9ebe44: cmp             x12, #4
    // 0x9ebe48: b.ge            #0x9ec890
    // 0x9ebe4c: cmp             x12, #2
    // 0x9ebe50: b.ge            #0x9ebe5c
    // 0x9ebe54: r13 = -1
    //     0x9ebe54: movn            x13, #0
    // 0x9ebe58: b               #0x9ebe60
    // 0x9ebe5c: r13 = 0
    //     0x9ebe5c: movz            x13, #0
    // 0x9ebe60: add             x14, x9, x13
    // 0x9ebe64: and             x13, x14, x4
    // 0x9ebe68: stur            x13, [fp, #-0xd0]
    // 0x9ebe6c: add             x14, x13, #1
    // 0x9ebe70: and             x19, x14, x4
    // 0x9ebe74: stur            x19, [fp, #-0xc8]
    // 0x9ebe78: mov             x14, x13
    // 0x9ebe7c: ubfx            x14, x14, #0, #0x20
    // 0x9ebe80: and             x20, x14, x6
    // 0x9ebe84: stur            x20, [fp, #-0xc0]
    // 0x9ebe88: mov             x14, x19
    // 0x9ebe8c: ubfx            x14, x14, #0, #0x20
    // 0x9ebe90: and             x23, x14, x6
    // 0x9ebe94: stur            x23, [fp, #-0xb8]
    // 0x9ebe98: add             x14, x12, x8
    // 0x9ebe9c: stur            x14, [fp, #-0xb0]
    // 0x9ebea0: mov             x25, x0
    // 0x9ebea4: r24 = 0
    //     0x9ebea4: movz            x24, #0
    // 0x9ebea8: stur            x1, [fp, #-0x80]
    // 0x9ebeac: stur            x25, [fp, #-0xa0]
    // 0x9ebeb0: stur            x24, [fp, #-0xa8]
    // 0x9ebeb4: CheckStackOverflow
    //     0x9ebeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebeb8: cmp             SP, x16
    //     0x9ebebc: b.ls            #0x9ec920
    // 0x9ebec0: cmp             x24, #4
    // 0x9ebec4: b.ge            #0x9ec874
    // 0x9ebec8: cmp             x24, #2
    // 0x9ebecc: b.ge            #0x9ebed8
    // 0x9ebed0: r0 = -1
    //     0x9ebed0: movn            x0, #0
    // 0x9ebed4: b               #0x9ebedc
    // 0x9ebed8: r0 = 0
    //     0x9ebed8: movz            x0, #0
    // 0x9ebedc: add             x2, x11, x0
    // 0x9ebee0: and             x0, x2, x4
    // 0x9ebee4: stur            x0, [fp, #-0x78]
    // 0x9ebee8: add             x2, x0, #1
    // 0x9ebeec: and             x3, x2, x4
    // 0x9ebef0: stur            x3, [fp, #-0x90]
    // 0x9ebef4: asr             x2, x0, #8
    // 0x9ebef8: mov             x1, x2
    // 0x9ebefc: stur            x2, [fp, #-0x88]
    // 0x9ebf00: r0 = 256
    //     0x9ebf00: movz            x0, #0x100
    // 0x9ebf04: cmp             x1, x0
    // 0x9ebf08: b.hs            #0x9ec928
    // 0x9ebf0c: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0x9ebf0c: add             x16, x7, x2, lsl #2
    //     0x9ebf10: ldur            w0, [x16, #0xf]
    // 0x9ebf14: DecompressPointer r0
    //     0x9ebf14: add             x0, x0, HEAP, lsl #32
    // 0x9ebf18: r1 = LoadInt32Instr(r0)
    //     0x9ebf18: sbfx            x1, x0, #1, #0x1f
    //     0x9ebf1c: tbz             w0, #0, #0x9ebf24
    //     0x9ebf20: ldur            x1, [x0, #7]
    // 0x9ebf24: lsl             x0, x1, #0x11
    // 0x9ebf28: asr             x1, x13, #8
    // 0x9ebf2c: mov             x4, x0
    // 0x9ebf30: mov             x2, x1
    // 0x9ebf34: stur            x1, [fp, #-0x98]
    // 0x9ebf38: r0 = 256
    //     0x9ebf38: movz            x0, #0x100
    // 0x9ebf3c: cmp             x1, x0
    // 0x9ebf40: b.hs            #0x9ec92c
    // 0x9ebf44: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0x9ebf44: add             x16, x7, x2, lsl #2
    //     0x9ebf48: ldur            w0, [x16, #0xf]
    // 0x9ebf4c: DecompressPointer r0
    //     0x9ebf4c: add             x0, x0, HEAP, lsl #32
    // 0x9ebf50: r1 = LoadInt32Instr(r0)
    //     0x9ebf50: sbfx            x1, x0, #1, #0x1f
    //     0x9ebf54: tbz             w0, #0, #0x9ebf5c
    //     0x9ebf58: ldur            x1, [x0, #7]
    // 0x9ebf5c: lsl             x0, x1, #0x10
    // 0x9ebf60: orr             x1, x4, x0
    // 0x9ebf64: ldur            x0, [fp, #-0x78]
    // 0x9ebf68: ubfx            x0, x0, #0, #0x20
    // 0x9ebf6c: and             x4, x0, x6
    // 0x9ebf70: stur            x4, [fp, #-0x78]
    // 0x9ebf74: mov             x0, x4
    // 0x9ebf78: ubfx            x0, x0, #0, #0x20
    // 0x9ebf7c: ArrayLoad: r4 = r7[r0]  ; Unknown_4
    //     0x9ebf7c: add             x16, x7, x0, lsl #2
    //     0x9ebf80: ldur            w4, [x16, #0xf]
    // 0x9ebf84: DecompressPointer r4
    //     0x9ebf84: add             x4, x4, HEAP, lsl #32
    // 0x9ebf88: r0 = LoadInt32Instr(r4)
    //     0x9ebf88: sbfx            x0, x4, #1, #0x1f
    //     0x9ebf8c: tbz             w4, #0, #0x9ebf94
    //     0x9ebf90: ldur            x0, [x4, #7]
    // 0x9ebf94: lsl             x4, x0, #1
    // 0x9ebf98: orr             x0, x1, x4
    // 0x9ebf9c: mov             x1, x20
    // 0x9ebfa0: ubfx            x1, x1, #0, #0x20
    // 0x9ebfa4: ArrayLoad: r4 = r7[r1]  ; Unknown_4
    //     0x9ebfa4: add             x16, x7, x1, lsl #2
    //     0x9ebfa8: ldur            w4, [x16, #0xf]
    // 0x9ebfac: DecompressPointer r4
    //     0x9ebfac: add             x4, x4, HEAP, lsl #32
    // 0x9ebfb0: r1 = LoadInt32Instr(r4)
    //     0x9ebfb0: sbfx            x1, x4, #1, #0x1f
    //     0x9ebfb4: tbz             w4, #0, #0x9ebfbc
    //     0x9ebfb8: ldur            x1, [x4, #7]
    // 0x9ebfbc: orr             x4, x0, x1
    // 0x9ebfc0: ldur            x16, [fp, #-0x28]
    // 0x9ebfc4: stp             x4, x16, [SP, #-0x10]!
    // 0x9ebfc8: mov             x1, x3
    // 0x9ebfcc: mov             x0, x2
    // 0x9ebfd0: r0 = setIndex()
    //     0x9ebfd0: bl              #0x9ecff8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x9ebfd4: add             SP, SP, #0x10
    // 0x9ebfd8: ldur            x2, [fp, #-0x90]
    // 0x9ebfdc: asr             x3, x2, #8
    // 0x9ebfe0: mov             x1, x3
    // 0x9ebfe4: stur            x3, [fp, #-0xe0]
    // 0x9ebfe8: r0 = 256
    //     0x9ebfe8: movz            x0, #0x100
    // 0x9ebfec: cmp             x1, x0
    // 0x9ebff0: b.hs            #0x9ec930
    // 0x9ebff4: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x9ebff4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bde0] List<int>(256)
    //     0x9ebff8: ldr             x0, [x0, #0xde0]
    // 0x9ebffc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9ebffc: add             x16, x0, x3, lsl #2
    //     0x9ec000: ldur            w1, [x16, #0xf]
    // 0x9ec004: DecompressPointer r1
    //     0x9ec004: add             x1, x1, HEAP, lsl #32
    // 0x9ec008: r4 = LoadInt32Instr(r1)
    //     0x9ec008: sbfx            x4, x1, #1, #0x1f
    //     0x9ec00c: tbz             w1, #0, #0x9ec014
    //     0x9ec010: ldur            x4, [x1, #7]
    // 0x9ec014: lsl             x1, x4, #0x11
    // 0x9ec018: ldur            x4, [fp, #-0x98]
    // 0x9ec01c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x9ec01c: add             x16, x0, x4, lsl #2
    //     0x9ec020: ldur            w5, [x16, #0xf]
    // 0x9ec024: DecompressPointer r5
    //     0x9ec024: add             x5, x5, HEAP, lsl #32
    // 0x9ec028: r4 = LoadInt32Instr(r5)
    //     0x9ec028: sbfx            x4, x5, #1, #0x1f
    //     0x9ec02c: tbz             w5, #0, #0x9ec034
    //     0x9ec030: ldur            x4, [x5, #7]
    // 0x9ec034: lsl             x5, x4, #0x10
    // 0x9ec038: orr             x4, x1, x5
    // 0x9ec03c: ubfx            x2, x2, #0, #0x20
    // 0x9ec040: r1 = 255
    //     0x9ec040: movz            x1, #0xff
    // 0x9ec044: and             x5, x2, x1
    // 0x9ec048: stur            x5, [fp, #-0x90]
    // 0x9ec04c: mov             x2, x5
    // 0x9ec050: ubfx            x2, x2, #0, #0x20
    // 0x9ec054: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x9ec054: add             x16, x0, x2, lsl #2
    //     0x9ec058: ldur            w6, [x16, #0xf]
    // 0x9ec05c: DecompressPointer r6
    //     0x9ec05c: add             x6, x6, HEAP, lsl #32
    // 0x9ec060: r2 = LoadInt32Instr(r6)
    //     0x9ec060: sbfx            x2, x6, #1, #0x1f
    //     0x9ec064: tbz             w6, #0, #0x9ec06c
    //     0x9ec068: ldur            x2, [x6, #7]
    // 0x9ec06c: lsl             x6, x2, #1
    // 0x9ec070: orr             x2, x4, x6
    // 0x9ec074: ldur            x4, [fp, #-0xc0]
    // 0x9ec078: ubfx            x4, x4, #0, #0x20
    // 0x9ec07c: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x9ec07c: add             x16, x0, x4, lsl #2
    //     0x9ec080: ldur            w6, [x16, #0xf]
    // 0x9ec084: DecompressPointer r6
    //     0x9ec084: add             x6, x6, HEAP, lsl #32
    // 0x9ec088: r4 = LoadInt32Instr(r6)
    //     0x9ec088: sbfx            x4, x6, #1, #0x1f
    //     0x9ec08c: tbz             w6, #0, #0x9ec094
    //     0x9ec090: ldur            x4, [x6, #7]
    // 0x9ec094: orr             x6, x2, x4
    // 0x9ec098: ldur            x16, [fp, #-0x30]
    // 0x9ec09c: stp             x6, x16, [SP, #-0x10]!
    // 0x9ec0a0: r0 = setIndex()
    //     0x9ec0a0: bl              #0x9ecff8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x9ec0a4: add             SP, SP, #0x10
    // 0x9ec0a8: ldur            x0, [fp, #-0x88]
    // 0x9ec0ac: r2 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x9ec0ac: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bde0] List<int>(256)
    //     0x9ec0b0: ldr             x2, [x2, #0xde0]
    // 0x9ec0b4: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x9ec0b4: add             x16, x2, x0, lsl #2
    //     0x9ec0b8: ldur            w1, [x16, #0xf]
    // 0x9ec0bc: DecompressPointer r1
    //     0x9ec0bc: add             x1, x1, HEAP, lsl #32
    // 0x9ec0c0: r0 = LoadInt32Instr(r1)
    //     0x9ec0c0: sbfx            x0, x1, #1, #0x1f
    //     0x9ec0c4: tbz             w1, #0, #0x9ec0cc
    //     0x9ec0c8: ldur            x0, [x1, #7]
    // 0x9ec0cc: lsl             x3, x0, #0x11
    // 0x9ec0d0: ldur            x4, [fp, #-0xc8]
    // 0x9ec0d4: asr             x5, x4, #8
    // 0x9ec0d8: mov             x1, x5
    // 0x9ec0dc: stur            x5, [fp, #-0x88]
    // 0x9ec0e0: r0 = 256
    //     0x9ec0e0: movz            x0, #0x100
    // 0x9ec0e4: cmp             x1, x0
    // 0x9ec0e8: b.hs            #0x9ec934
    // 0x9ec0ec: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x9ec0ec: add             x16, x2, x5, lsl #2
    //     0x9ec0f0: ldur            w0, [x16, #0xf]
    // 0x9ec0f4: DecompressPointer r0
    //     0x9ec0f4: add             x0, x0, HEAP, lsl #32
    // 0x9ec0f8: r1 = LoadInt32Instr(r0)
    //     0x9ec0f8: sbfx            x1, x0, #1, #0x1f
    //     0x9ec0fc: tbz             w0, #0, #0x9ec104
    //     0x9ec100: ldur            x1, [x0, #7]
    // 0x9ec104: lsl             x0, x1, #0x10
    // 0x9ec108: orr             x1, x3, x0
    // 0x9ec10c: ldur            x0, [fp, #-0x78]
    // 0x9ec110: ubfx            x0, x0, #0, #0x20
    // 0x9ec114: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0x9ec114: add             x16, x2, x0, lsl #2
    //     0x9ec118: ldur            w3, [x16, #0xf]
    // 0x9ec11c: DecompressPointer r3
    //     0x9ec11c: add             x3, x3, HEAP, lsl #32
    // 0x9ec120: r0 = LoadInt32Instr(r3)
    //     0x9ec120: sbfx            x0, x3, #1, #0x1f
    //     0x9ec124: tbz             w3, #0, #0x9ec12c
    //     0x9ec128: ldur            x0, [x3, #7]
    // 0x9ec12c: lsl             x3, x0, #1
    // 0x9ec130: orr             x0, x1, x3
    // 0x9ec134: ldur            x1, [fp, #-0xb8]
    // 0x9ec138: ubfx            x1, x1, #0, #0x20
    // 0x9ec13c: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x9ec13c: add             x16, x2, x1, lsl #2
    //     0x9ec140: ldur            w3, [x16, #0xf]
    // 0x9ec144: DecompressPointer r3
    //     0x9ec144: add             x3, x3, HEAP, lsl #32
    // 0x9ec148: r1 = LoadInt32Instr(r3)
    //     0x9ec148: sbfx            x1, x3, #1, #0x1f
    //     0x9ec14c: tbz             w3, #0, #0x9ec154
    //     0x9ec150: ldur            x1, [x3, #7]
    // 0x9ec154: orr             x3, x0, x1
    // 0x9ec158: ldur            x16, [fp, #-0x38]
    // 0x9ec15c: stp             x3, x16, [SP, #-0x10]!
    // 0x9ec160: r0 = setIndex()
    //     0x9ec160: bl              #0x9ecff8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x9ec164: add             SP, SP, #0x10
    // 0x9ec168: ldur            x1, [fp, #-0xe0]
    // 0x9ec16c: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x9ec16c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bde0] List<int>(256)
    //     0x9ec170: ldr             x0, [x0, #0xde0]
    // 0x9ec174: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x9ec174: add             x16, x0, x1, lsl #2
    //     0x9ec178: ldur            w2, [x16, #0xf]
    // 0x9ec17c: DecompressPointer r2
    //     0x9ec17c: add             x2, x2, HEAP, lsl #32
    // 0x9ec180: r1 = LoadInt32Instr(r2)
    //     0x9ec180: sbfx            x1, x2, #1, #0x1f
    //     0x9ec184: tbz             w2, #0, #0x9ec18c
    //     0x9ec188: ldur            x1, [x2, #7]
    // 0x9ec18c: lsl             x2, x1, #0x11
    // 0x9ec190: ldur            x1, [fp, #-0x88]
    // 0x9ec194: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x9ec194: add             x16, x0, x1, lsl #2
    //     0x9ec198: ldur            w3, [x16, #0xf]
    // 0x9ec19c: DecompressPointer r3
    //     0x9ec19c: add             x3, x3, HEAP, lsl #32
    // 0x9ec1a0: r1 = LoadInt32Instr(r3)
    //     0x9ec1a0: sbfx            x1, x3, #1, #0x1f
    //     0x9ec1a4: tbz             w3, #0, #0x9ec1ac
    //     0x9ec1a8: ldur            x1, [x3, #7]
    // 0x9ec1ac: lsl             x3, x1, #0x10
    // 0x9ec1b0: orr             x1, x2, x3
    // 0x9ec1b4: ldur            x2, [fp, #-0x90]
    // 0x9ec1b8: ubfx            x2, x2, #0, #0x20
    // 0x9ec1bc: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x9ec1bc: add             x16, x0, x2, lsl #2
    //     0x9ec1c0: ldur            w3, [x16, #0xf]
    // 0x9ec1c4: DecompressPointer r3
    //     0x9ec1c4: add             x3, x3, HEAP, lsl #32
    // 0x9ec1c8: r2 = LoadInt32Instr(r3)
    //     0x9ec1c8: sbfx            x2, x3, #1, #0x1f
    //     0x9ec1cc: tbz             w3, #0, #0x9ec1d4
    //     0x9ec1d0: ldur            x2, [x3, #7]
    // 0x9ec1d4: lsl             x3, x2, #1
    // 0x9ec1d8: orr             x2, x1, x3
    // 0x9ec1dc: ldur            x1, [fp, #-0xb8]
    // 0x9ec1e0: ubfx            x1, x1, #0, #0x20
    // 0x9ec1e4: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x9ec1e4: add             x16, x0, x1, lsl #2
    //     0x9ec1e8: ldur            w3, [x16, #0xf]
    // 0x9ec1ec: DecompressPointer r3
    //     0x9ec1ec: add             x3, x3, HEAP, lsl #32
    // 0x9ec1f0: r1 = LoadInt32Instr(r3)
    //     0x9ec1f0: sbfx            x1, x3, #1, #0x1f
    //     0x9ec1f4: tbz             w3, #0, #0x9ec1fc
    //     0x9ec1f8: ldur            x1, [x3, #7]
    // 0x9ec1fc: orr             x3, x2, x1
    // 0x9ec200: ldur            x16, [fp, #-0x40]
    // 0x9ec204: stp             x3, x16, [SP, #-0x10]!
    // 0x9ec208: r0 = setIndex()
    //     0x9ec208: bl              #0x9ecff8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x9ec20c: add             SP, SP, #0x10
    // 0x9ec210: ldur            x16, [fp, #-0x28]
    // 0x9ec214: SaveReg r16
    //     0x9ec214: str             x16, [SP, #-8]!
    // 0x9ec218: r0 = getColorRgbA()
    //     0x9ec218: bl              #0x9ece34  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0x9ec21c: add             SP, SP, #8
    // 0x9ec220: ldur            x1, [fp, #-0xa0]
    // 0x9ec224: mov             x2, x0
    // 0x9ec228: r0 = 16
    //     0x9ec228: movz            x0, #0x10
    // 0x9ec22c: cmp             x1, x0
    // 0x9ec230: b.hs            #0x9ec938
    // 0x9ec234: ldur            x4, [fp, #-0xa0]
    // 0x9ec238: r3 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x9ec238: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bde8] List<List<int>>(16)
    //     0x9ec23c: ldr             x3, [x3, #0xde8]
    // 0x9ec240: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x9ec240: add             x16, x3, x4, lsl #2
    //     0x9ec244: ldur            w5, [x16, #0xf]
    // 0x9ec248: DecompressPointer r5
    //     0x9ec248: add             x5, x5, HEAP, lsl #32
    // 0x9ec24c: LoadField: r0 = r5->field_b
    //     0x9ec24c: ldur            w0, [x5, #0xb]
    // 0x9ec250: DecompressPointer r0
    //     0x9ec250: add             x0, x0, HEAP, lsl #32
    // 0x9ec254: r1 = LoadInt32Instr(r0)
    //     0x9ec254: sbfx            x1, x0, #1, #0x1f
    // 0x9ec258: mov             x0, x1
    // 0x9ec25c: r1 = 0
    //     0x9ec25c: movz            x1, #0
    // 0x9ec260: cmp             x1, x0
    // 0x9ec264: b.hs            #0x9ec93c
    // 0x9ec268: LoadField: r0 = r5->field_f
    //     0x9ec268: ldur            w0, [x5, #0xf]
    // 0x9ec26c: DecompressPointer r0
    //     0x9ec26c: add             x0, x0, HEAP, lsl #32
    // 0x9ec270: LoadField: r1 = r2->field_b
    //     0x9ec270: ldur            x1, [x2, #0xb]
    // 0x9ec274: r5 = LoadInt32Instr(r0)
    //     0x9ec274: sbfx            x5, x0, #1, #0x1f
    //     0x9ec278: tbz             w0, #0, #0x9ec280
    //     0x9ec27c: ldur            x5, [x0, #7]
    // 0x9ec280: mul             x0, x1, x5
    // 0x9ec284: stur            x0, [fp, #-0x90]
    // 0x9ec288: LoadField: r1 = r2->field_13
    //     0x9ec288: ldur            x1, [x2, #0x13]
    // 0x9ec28c: mul             x6, x1, x5
    // 0x9ec290: stur            x6, [fp, #-0x88]
    // 0x9ec294: LoadField: r1 = r2->field_1b
    //     0x9ec294: ldur            x1, [x2, #0x1b]
    // 0x9ec298: mul             x2, x1, x5
    // 0x9ec29c: stur            x2, [fp, #-0x78]
    // 0x9ec2a0: ldur            x16, [fp, #-0x30]
    // 0x9ec2a4: SaveReg r16
    //     0x9ec2a4: str             x16, [SP, #-8]!
    // 0x9ec2a8: r0 = getColorRgbA()
    //     0x9ec2a8: bl              #0x9ece34  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0x9ec2ac: add             SP, SP, #8
    // 0x9ec2b0: mov             x4, x0
    // 0x9ec2b4: ldur            x3, [fp, #-0xa0]
    // 0x9ec2b8: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x9ec2b8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bde8] List<List<int>>(16)
    //     0x9ec2bc: ldr             x2, [x2, #0xde8]
    // 0x9ec2c0: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x9ec2c0: add             x16, x2, x3, lsl #2
    //     0x9ec2c4: ldur            w5, [x16, #0xf]
    // 0x9ec2c8: DecompressPointer r5
    //     0x9ec2c8: add             x5, x5, HEAP, lsl #32
    // 0x9ec2cc: LoadField: r0 = r5->field_b
    //     0x9ec2cc: ldur            w0, [x5, #0xb]
    // 0x9ec2d0: DecompressPointer r0
    //     0x9ec2d0: add             x0, x0, HEAP, lsl #32
    // 0x9ec2d4: r1 = LoadInt32Instr(r0)
    //     0x9ec2d4: sbfx            x1, x0, #1, #0x1f
    // 0x9ec2d8: mov             x0, x1
    // 0x9ec2dc: r1 = 1
    //     0x9ec2dc: movz            x1, #0x1
    // 0x9ec2e0: cmp             x1, x0
    // 0x9ec2e4: b.hs            #0x9ec940
    // 0x9ec2e8: LoadField: r0 = r5->field_13
    //     0x9ec2e8: ldur            w0, [x5, #0x13]
    // 0x9ec2ec: DecompressPointer r0
    //     0x9ec2ec: add             x0, x0, HEAP, lsl #32
    // 0x9ec2f0: LoadField: r1 = r4->field_b
    //     0x9ec2f0: ldur            x1, [x4, #0xb]
    // 0x9ec2f4: r5 = LoadInt32Instr(r0)
    //     0x9ec2f4: sbfx            x5, x0, #1, #0x1f
    //     0x9ec2f8: tbz             w0, #0, #0x9ec300
    //     0x9ec2fc: ldur            x5, [x0, #7]
    // 0x9ec300: mul             x0, x1, x5
    // 0x9ec304: LoadField: r1 = r4->field_13
    //     0x9ec304: ldur            x1, [x4, #0x13]
    // 0x9ec308: mul             x6, x1, x5
    // 0x9ec30c: LoadField: r1 = r4->field_1b
    //     0x9ec30c: ldur            x1, [x4, #0x1b]
    // 0x9ec310: mul             x4, x1, x5
    // 0x9ec314: ldur            x1, [fp, #-0x90]
    // 0x9ec318: add             x5, x1, x0
    // 0x9ec31c: ldur            x0, [fp, #-0x88]
    // 0x9ec320: stur            x5, [fp, #-0x98]
    // 0x9ec324: add             x1, x0, x6
    // 0x9ec328: ldur            x0, [fp, #-0x78]
    // 0x9ec32c: stur            x1, [fp, #-0x90]
    // 0x9ec330: add             x6, x0, x4
    // 0x9ec334: stur            x6, [fp, #-0x88]
    // 0x9ec338: ldur            x16, [fp, #-0x38]
    // 0x9ec33c: SaveReg r16
    //     0x9ec33c: str             x16, [SP, #-8]!
    // 0x9ec340: r0 = getColorRgbA()
    //     0x9ec340: bl              #0x9ece34  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0x9ec344: add             SP, SP, #8
    // 0x9ec348: mov             x4, x0
    // 0x9ec34c: ldur            x3, [fp, #-0xa0]
    // 0x9ec350: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x9ec350: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bde8] List<List<int>>(16)
    //     0x9ec354: ldr             x2, [x2, #0xde8]
    // 0x9ec358: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x9ec358: add             x16, x2, x3, lsl #2
    //     0x9ec35c: ldur            w5, [x16, #0xf]
    // 0x9ec360: DecompressPointer r5
    //     0x9ec360: add             x5, x5, HEAP, lsl #32
    // 0x9ec364: LoadField: r0 = r5->field_b
    //     0x9ec364: ldur            w0, [x5, #0xb]
    // 0x9ec368: DecompressPointer r0
    //     0x9ec368: add             x0, x0, HEAP, lsl #32
    // 0x9ec36c: r1 = LoadInt32Instr(r0)
    //     0x9ec36c: sbfx            x1, x0, #1, #0x1f
    // 0x9ec370: mov             x0, x1
    // 0x9ec374: r1 = 2
    //     0x9ec374: movz            x1, #0x2
    // 0x9ec378: cmp             x1, x0
    // 0x9ec37c: b.hs            #0x9ec944
    // 0x9ec380: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x9ec380: ldur            w0, [x5, #0x17]
    // 0x9ec384: DecompressPointer r0
    //     0x9ec384: add             x0, x0, HEAP, lsl #32
    // 0x9ec388: LoadField: r1 = r4->field_b
    //     0x9ec388: ldur            x1, [x4, #0xb]
    // 0x9ec38c: r5 = LoadInt32Instr(r0)
    //     0x9ec38c: sbfx            x5, x0, #1, #0x1f
    //     0x9ec390: tbz             w0, #0, #0x9ec398
    //     0x9ec394: ldur            x5, [x0, #7]
    // 0x9ec398: mul             x0, x1, x5
    // 0x9ec39c: LoadField: r1 = r4->field_13
    //     0x9ec39c: ldur            x1, [x4, #0x13]
    // 0x9ec3a0: mul             x6, x1, x5
    // 0x9ec3a4: LoadField: r1 = r4->field_1b
    //     0x9ec3a4: ldur            x1, [x4, #0x1b]
    // 0x9ec3a8: mul             x4, x1, x5
    // 0x9ec3ac: ldur            x1, [fp, #-0x98]
    // 0x9ec3b0: add             x5, x1, x0
    // 0x9ec3b4: ldur            x0, [fp, #-0x90]
    // 0x9ec3b8: stur            x5, [fp, #-0xe0]
    // 0x9ec3bc: add             x1, x0, x6
    // 0x9ec3c0: ldur            x0, [fp, #-0x88]
    // 0x9ec3c4: stur            x1, [fp, #-0x98]
    // 0x9ec3c8: add             x6, x0, x4
    // 0x9ec3cc: stur            x6, [fp, #-0x78]
    // 0x9ec3d0: ldur            x16, [fp, #-0x40]
    // 0x9ec3d4: SaveReg r16
    //     0x9ec3d4: str             x16, [SP, #-8]!
    // 0x9ec3d8: r0 = getColorRgbA()
    //     0x9ec3d8: bl              #0x9ece34  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0x9ec3dc: add             SP, SP, #8
    // 0x9ec3e0: mov             x4, x0
    // 0x9ec3e4: ldur            x3, [fp, #-0xa0]
    // 0x9ec3e8: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x9ec3e8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bde8] List<List<int>>(16)
    //     0x9ec3ec: ldr             x2, [x2, #0xde8]
    // 0x9ec3f0: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x9ec3f0: add             x16, x2, x3, lsl #2
    //     0x9ec3f4: ldur            w5, [x16, #0xf]
    // 0x9ec3f8: DecompressPointer r5
    //     0x9ec3f8: add             x5, x5, HEAP, lsl #32
    // 0x9ec3fc: LoadField: r0 = r5->field_b
    //     0x9ec3fc: ldur            w0, [x5, #0xb]
    // 0x9ec400: DecompressPointer r0
    //     0x9ec400: add             x0, x0, HEAP, lsl #32
    // 0x9ec404: r1 = LoadInt32Instr(r0)
    //     0x9ec404: sbfx            x1, x0, #1, #0x1f
    // 0x9ec408: mov             x0, x1
    // 0x9ec40c: r1 = 3
    //     0x9ec40c: movz            x1, #0x3
    // 0x9ec410: cmp             x1, x0
    // 0x9ec414: b.hs            #0x9ec948
    // 0x9ec418: LoadField: r0 = r5->field_1b
    //     0x9ec418: ldur            w0, [x5, #0x1b]
    // 0x9ec41c: DecompressPointer r0
    //     0x9ec41c: add             x0, x0, HEAP, lsl #32
    // 0x9ec420: LoadField: r1 = r4->field_b
    //     0x9ec420: ldur            x1, [x4, #0xb]
    // 0x9ec424: r5 = LoadInt32Instr(r0)
    //     0x9ec424: sbfx            x5, x0, #1, #0x1f
    //     0x9ec428: tbz             w0, #0, #0x9ec430
    //     0x9ec42c: ldur            x5, [x0, #7]
    // 0x9ec430: mul             x0, x1, x5
    // 0x9ec434: LoadField: r1 = r4->field_13
    //     0x9ec434: ldur            x1, [x4, #0x13]
    // 0x9ec438: mul             x6, x1, x5
    // 0x9ec43c: LoadField: r1 = r4->field_1b
    //     0x9ec43c: ldur            x1, [x4, #0x1b]
    // 0x9ec440: mul             x4, x1, x5
    // 0x9ec444: ldur            x1, [fp, #-0xe0]
    // 0x9ec448: add             x5, x1, x0
    // 0x9ec44c: ldur            x0, [fp, #-0x98]
    // 0x9ec450: stur            x5, [fp, #-0xe8]
    // 0x9ec454: add             x1, x0, x6
    // 0x9ec458: ldur            x0, [fp, #-0x78]
    // 0x9ec45c: stur            x1, [fp, #-0x90]
    // 0x9ec460: add             x6, x0, x4
    // 0x9ec464: stur            x6, [fp, #-0x88]
    // 0x9ec468: ldur            x16, [fp, #-0x28]
    // 0x9ec46c: SaveReg r16
    //     0x9ec46c: str             x16, [SP, #-8]!
    // 0x9ec470: r0 = getColorRgbB()
    //     0x9ec470: bl              #0x9ec994  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0x9ec474: add             SP, SP, #8
    // 0x9ec478: mov             x4, x0
    // 0x9ec47c: ldur            x3, [fp, #-0xa0]
    // 0x9ec480: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x9ec480: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bde8] List<List<int>>(16)
    //     0x9ec484: ldr             x2, [x2, #0xde8]
    // 0x9ec488: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x9ec488: add             x16, x2, x3, lsl #2
    //     0x9ec48c: ldur            w5, [x16, #0xf]
    // 0x9ec490: DecompressPointer r5
    //     0x9ec490: add             x5, x5, HEAP, lsl #32
    // 0x9ec494: LoadField: r0 = r5->field_b
    //     0x9ec494: ldur            w0, [x5, #0xb]
    // 0x9ec498: DecompressPointer r0
    //     0x9ec498: add             x0, x0, HEAP, lsl #32
    // 0x9ec49c: r1 = LoadInt32Instr(r0)
    //     0x9ec49c: sbfx            x1, x0, #1, #0x1f
    // 0x9ec4a0: mov             x0, x1
    // 0x9ec4a4: r1 = 0
    //     0x9ec4a4: movz            x1, #0
    // 0x9ec4a8: cmp             x1, x0
    // 0x9ec4ac: b.hs            #0x9ec94c
    // 0x9ec4b0: LoadField: r0 = r5->field_f
    //     0x9ec4b0: ldur            w0, [x5, #0xf]
    // 0x9ec4b4: DecompressPointer r0
    //     0x9ec4b4: add             x0, x0, HEAP, lsl #32
    // 0x9ec4b8: LoadField: r1 = r4->field_b
    //     0x9ec4b8: ldur            x1, [x4, #0xb]
    // 0x9ec4bc: r5 = LoadInt32Instr(r0)
    //     0x9ec4bc: sbfx            x5, x0, #1, #0x1f
    //     0x9ec4c0: tbz             w0, #0, #0x9ec4c8
    //     0x9ec4c4: ldur            x5, [x0, #7]
    // 0x9ec4c8: mul             x0, x1, x5
    // 0x9ec4cc: stur            x0, [fp, #-0xe0]
    // 0x9ec4d0: LoadField: r1 = r4->field_13
    //     0x9ec4d0: ldur            x1, [x4, #0x13]
    // 0x9ec4d4: mul             x6, x1, x5
    // 0x9ec4d8: stur            x6, [fp, #-0x98]
    // 0x9ec4dc: LoadField: r1 = r4->field_1b
    //     0x9ec4dc: ldur            x1, [x4, #0x1b]
    // 0x9ec4e0: mul             x4, x1, x5
    // 0x9ec4e4: stur            x4, [fp, #-0x78]
    // 0x9ec4e8: ldur            x16, [fp, #-0x30]
    // 0x9ec4ec: SaveReg r16
    //     0x9ec4ec: str             x16, [SP, #-8]!
    // 0x9ec4f0: r0 = getColorRgbB()
    //     0x9ec4f0: bl              #0x9ec994  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0x9ec4f4: add             SP, SP, #8
    // 0x9ec4f8: mov             x4, x0
    // 0x9ec4fc: ldur            x3, [fp, #-0xa0]
    // 0x9ec500: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x9ec500: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bde8] List<List<int>>(16)
    //     0x9ec504: ldr             x2, [x2, #0xde8]
    // 0x9ec508: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x9ec508: add             x16, x2, x3, lsl #2
    //     0x9ec50c: ldur            w5, [x16, #0xf]
    // 0x9ec510: DecompressPointer r5
    //     0x9ec510: add             x5, x5, HEAP, lsl #32
    // 0x9ec514: LoadField: r0 = r5->field_b
    //     0x9ec514: ldur            w0, [x5, #0xb]
    // 0x9ec518: DecompressPointer r0
    //     0x9ec518: add             x0, x0, HEAP, lsl #32
    // 0x9ec51c: r1 = LoadInt32Instr(r0)
    //     0x9ec51c: sbfx            x1, x0, #1, #0x1f
    // 0x9ec520: mov             x0, x1
    // 0x9ec524: r1 = 1
    //     0x9ec524: movz            x1, #0x1
    // 0x9ec528: cmp             x1, x0
    // 0x9ec52c: b.hs            #0x9ec950
    // 0x9ec530: LoadField: r0 = r5->field_13
    //     0x9ec530: ldur            w0, [x5, #0x13]
    // 0x9ec534: DecompressPointer r0
    //     0x9ec534: add             x0, x0, HEAP, lsl #32
    // 0x9ec538: LoadField: r1 = r4->field_b
    //     0x9ec538: ldur            x1, [x4, #0xb]
    // 0x9ec53c: r5 = LoadInt32Instr(r0)
    //     0x9ec53c: sbfx            x5, x0, #1, #0x1f
    //     0x9ec540: tbz             w0, #0, #0x9ec548
    //     0x9ec544: ldur            x5, [x0, #7]
    // 0x9ec548: mul             x0, x1, x5
    // 0x9ec54c: LoadField: r1 = r4->field_13
    //     0x9ec54c: ldur            x1, [x4, #0x13]
    // 0x9ec550: mul             x6, x1, x5
    // 0x9ec554: LoadField: r1 = r4->field_1b
    //     0x9ec554: ldur            x1, [x4, #0x1b]
    // 0x9ec558: mul             x4, x1, x5
    // 0x9ec55c: ldur            x1, [fp, #-0xe0]
    // 0x9ec560: add             x5, x1, x0
    // 0x9ec564: ldur            x0, [fp, #-0x98]
    // 0x9ec568: stur            x5, [fp, #-0xf0]
    // 0x9ec56c: add             x1, x0, x6
    // 0x9ec570: ldur            x0, [fp, #-0x78]
    // 0x9ec574: stur            x1, [fp, #-0xe0]
    // 0x9ec578: add             x6, x0, x4
    // 0x9ec57c: stur            x6, [fp, #-0x98]
    // 0x9ec580: ldur            x16, [fp, #-0x38]
    // 0x9ec584: SaveReg r16
    //     0x9ec584: str             x16, [SP, #-8]!
    // 0x9ec588: r0 = getColorRgbB()
    //     0x9ec588: bl              #0x9ec994  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0x9ec58c: add             SP, SP, #8
    // 0x9ec590: mov             x4, x0
    // 0x9ec594: ldur            x3, [fp, #-0xa0]
    // 0x9ec598: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x9ec598: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bde8] List<List<int>>(16)
    //     0x9ec59c: ldr             x2, [x2, #0xde8]
    // 0x9ec5a0: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x9ec5a0: add             x16, x2, x3, lsl #2
    //     0x9ec5a4: ldur            w5, [x16, #0xf]
    // 0x9ec5a8: DecompressPointer r5
    //     0x9ec5a8: add             x5, x5, HEAP, lsl #32
    // 0x9ec5ac: LoadField: r0 = r5->field_b
    //     0x9ec5ac: ldur            w0, [x5, #0xb]
    // 0x9ec5b0: DecompressPointer r0
    //     0x9ec5b0: add             x0, x0, HEAP, lsl #32
    // 0x9ec5b4: r1 = LoadInt32Instr(r0)
    //     0x9ec5b4: sbfx            x1, x0, #1, #0x1f
    // 0x9ec5b8: mov             x0, x1
    // 0x9ec5bc: r1 = 2
    //     0x9ec5bc: movz            x1, #0x2
    // 0x9ec5c0: cmp             x1, x0
    // 0x9ec5c4: b.hs            #0x9ec954
    // 0x9ec5c8: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x9ec5c8: ldur            w0, [x5, #0x17]
    // 0x9ec5cc: DecompressPointer r0
    //     0x9ec5cc: add             x0, x0, HEAP, lsl #32
    // 0x9ec5d0: LoadField: r1 = r4->field_b
    //     0x9ec5d0: ldur            x1, [x4, #0xb]
    // 0x9ec5d4: r5 = LoadInt32Instr(r0)
    //     0x9ec5d4: sbfx            x5, x0, #1, #0x1f
    //     0x9ec5d8: tbz             w0, #0, #0x9ec5e0
    //     0x9ec5dc: ldur            x5, [x0, #7]
    // 0x9ec5e0: mul             x0, x1, x5
    // 0x9ec5e4: LoadField: r1 = r4->field_13
    //     0x9ec5e4: ldur            x1, [x4, #0x13]
    // 0x9ec5e8: mul             x6, x1, x5
    // 0x9ec5ec: LoadField: r1 = r4->field_1b
    //     0x9ec5ec: ldur            x1, [x4, #0x1b]
    // 0x9ec5f0: mul             x4, x1, x5
    // 0x9ec5f4: ldur            x1, [fp, #-0xf0]
    // 0x9ec5f8: add             x5, x1, x0
    // 0x9ec5fc: ldur            x0, [fp, #-0xe0]
    // 0x9ec600: stur            x5, [fp, #-0xf8]
    // 0x9ec604: add             x1, x0, x6
    // 0x9ec608: ldur            x0, [fp, #-0x98]
    // 0x9ec60c: stur            x1, [fp, #-0xf0]
    // 0x9ec610: add             x6, x0, x4
    // 0x9ec614: stur            x6, [fp, #-0x78]
    // 0x9ec618: ldur            x16, [fp, #-0x40]
    // 0x9ec61c: SaveReg r16
    //     0x9ec61c: str             x16, [SP, #-8]!
    // 0x9ec620: r0 = getColorRgbB()
    //     0x9ec620: bl              #0x9ec994  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0x9ec624: add             SP, SP, #8
    // 0x9ec628: mov             x4, x0
    // 0x9ec62c: ldur            x3, [fp, #-0xa0]
    // 0x9ec630: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x9ec630: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bde8] List<List<int>>(16)
    //     0x9ec634: ldr             x2, [x2, #0xde8]
    // 0x9ec638: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x9ec638: add             x16, x2, x3, lsl #2
    //     0x9ec63c: ldur            w5, [x16, #0xf]
    // 0x9ec640: DecompressPointer r5
    //     0x9ec640: add             x5, x5, HEAP, lsl #32
    // 0x9ec644: LoadField: r0 = r5->field_b
    //     0x9ec644: ldur            w0, [x5, #0xb]
    // 0x9ec648: DecompressPointer r0
    //     0x9ec648: add             x0, x0, HEAP, lsl #32
    // 0x9ec64c: r1 = LoadInt32Instr(r0)
    //     0x9ec64c: sbfx            x1, x0, #1, #0x1f
    // 0x9ec650: mov             x0, x1
    // 0x9ec654: r1 = 3
    //     0x9ec654: movz            x1, #0x3
    // 0x9ec658: cmp             x1, x0
    // 0x9ec65c: b.hs            #0x9ec958
    // 0x9ec660: LoadField: r0 = r5->field_1b
    //     0x9ec660: ldur            w0, [x5, #0x1b]
    // 0x9ec664: DecompressPointer r0
    //     0x9ec664: add             x0, x0, HEAP, lsl #32
    // 0x9ec668: LoadField: r1 = r4->field_b
    //     0x9ec668: ldur            x1, [x4, #0xb]
    // 0x9ec66c: r5 = LoadInt32Instr(r0)
    //     0x9ec66c: sbfx            x5, x0, #1, #0x1f
    //     0x9ec670: tbz             w0, #0, #0x9ec678
    //     0x9ec674: ldur            x5, [x0, #7]
    // 0x9ec678: mul             x0, x1, x5
    // 0x9ec67c: LoadField: r1 = r4->field_13
    //     0x9ec67c: ldur            x1, [x4, #0x13]
    // 0x9ec680: mul             x6, x1, x5
    // 0x9ec684: LoadField: r1 = r4->field_1b
    //     0x9ec684: ldur            x1, [x4, #0x1b]
    // 0x9ec688: mul             x4, x1, x5
    // 0x9ec68c: ldur            x1, [fp, #-0xf8]
    // 0x9ec690: add             x5, x1, x0
    // 0x9ec694: ldur            x0, [fp, #-0xf0]
    // 0x9ec698: add             x7, x0, x6
    // 0x9ec69c: ldur            x0, [fp, #-0x78]
    // 0x9ec6a0: add             x6, x0, x4
    // 0x9ec6a4: ldur            x4, [fp, #-0x70]
    // 0x9ec6a8: r0 = LoadInt32Instr(r4)
    //     0x9ec6a8: sbfx            x0, x4, #1, #0x1f
    // 0x9ec6ac: ldur            x8, [fp, #-0x80]
    // 0x9ec6b0: add             x1, x0, x8
    // 0x9ec6b4: and             x9, x1, #3
    // 0x9ec6b8: mov             x1, x9
    // 0x9ec6bc: r0 = 8
    //     0x9ec6bc: movz            x0, #0x8
    // 0x9ec6c0: cmp             x1, x0
    // 0x9ec6c4: b.hs            #0x9ec95c
    // 0x9ec6c8: r10 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x9ec6c8: add             x10, PP, #0x3b, lsl #12  ; [pp+0x3bdf0] List<List<int>>(8)
    //     0x9ec6cc: ldr             x10, [x10, #0xdf0]
    // 0x9ec6d0: ArrayLoad: r11 = r10[r9]  ; Unknown_4
    //     0x9ec6d0: add             x16, x10, x9, lsl #2
    //     0x9ec6d4: ldur            w11, [x16, #0xf]
    // 0x9ec6d8: DecompressPointer r11
    //     0x9ec6d8: add             x11, x11, HEAP, lsl #32
    // 0x9ec6dc: LoadField: r0 = r11->field_b
    //     0x9ec6dc: ldur            w0, [x11, #0xb]
    // 0x9ec6e0: DecompressPointer r0
    //     0x9ec6e0: add             x0, x0, HEAP, lsl #32
    // 0x9ec6e4: r9 = LoadInt32Instr(r0)
    //     0x9ec6e4: sbfx            x9, x0, #1, #0x1f
    // 0x9ec6e8: mov             x0, x9
    // 0x9ec6ec: r1 = 0
    //     0x9ec6ec: movz            x1, #0
    // 0x9ec6f0: cmp             x1, x0
    // 0x9ec6f4: b.hs            #0x9ec960
    // 0x9ec6f8: LoadField: r0 = r11->field_f
    //     0x9ec6f8: ldur            w0, [x11, #0xf]
    // 0x9ec6fc: DecompressPointer r0
    //     0x9ec6fc: add             x0, x0, HEAP, lsl #32
    // 0x9ec700: r12 = LoadInt32Instr(r0)
    //     0x9ec700: sbfx            x12, x0, #1, #0x1f
    //     0x9ec704: tbz             w0, #0, #0x9ec70c
    //     0x9ec708: ldur            x12, [x0, #7]
    // 0x9ec70c: ldur            x0, [fp, #-0xe8]
    // 0x9ec710: mul             x13, x0, x12
    // 0x9ec714: mov             x0, x9
    // 0x9ec718: r1 = 1
    //     0x9ec718: movz            x1, #0x1
    // 0x9ec71c: cmp             x1, x0
    // 0x9ec720: b.hs            #0x9ec964
    // 0x9ec724: LoadField: r0 = r11->field_13
    //     0x9ec724: ldur            w0, [x11, #0x13]
    // 0x9ec728: DecompressPointer r0
    //     0x9ec728: add             x0, x0, HEAP, lsl #32
    // 0x9ec72c: r1 = LoadInt32Instr(r0)
    //     0x9ec72c: sbfx            x1, x0, #1, #0x1f
    //     0x9ec730: tbz             w0, #0, #0x9ec738
    //     0x9ec734: ldur            x1, [x0, #7]
    // 0x9ec738: mul             x0, x5, x1
    // 0x9ec73c: add             x5, x13, x0
    // 0x9ec740: asr             x9, x5, #7
    // 0x9ec744: ldur            x0, [fp, #-0x90]
    // 0x9ec748: mul             x5, x0, x12
    // 0x9ec74c: mul             x0, x7, x1
    // 0x9ec750: add             x7, x5, x0
    // 0x9ec754: asr             x5, x7, #7
    // 0x9ec758: ldur            x0, [fp, #-0x88]
    // 0x9ec75c: mul             x7, x0, x12
    // 0x9ec760: mul             x0, x6, x1
    // 0x9ec764: add             x1, x7, x0
    // 0x9ec768: asr             x6, x1, #7
    // 0x9ec76c: ldur            x7, [fp, #-0x50]
    // 0x9ec770: ldur            x11, [fp, #-0xa8]
    // 0x9ec774: add             x12, x11, x7
    // 0x9ec778: ldur            x13, [fp, #-8]
    // 0x9ec77c: LoadField: r14 = r13->field_b
    //     0x9ec77c: ldur            w14, [x13, #0xb]
    // 0x9ec780: DecompressPointer r14
    //     0x9ec780: add             x14, x14, HEAP, lsl #32
    // 0x9ec784: cmp             w14, NULL
    // 0x9ec788: b.ne            #0x9ec79c
    // 0x9ec78c: mov             x1, x8
    // 0x9ec790: mov             x0, x3
    // 0x9ec794: mov             x2, x11
    // 0x9ec798: b               #0x9ec814
    // 0x9ec79c: ldur            x19, [fp, #-0xb0]
    // 0x9ec7a0: r0 = BoxInt64Instr(r9)
    //     0x9ec7a0: sbfiz           x0, x9, #1, #0x1f
    //     0x9ec7a4: cmp             x9, x0, asr #1
    //     0x9ec7a8: b.eq            #0x9ec7b4
    //     0x9ec7ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ec7b0: stur            x9, [x0, #7]
    // 0x9ec7b4: mov             x9, x0
    // 0x9ec7b8: r0 = BoxInt64Instr(r5)
    //     0x9ec7b8: sbfiz           x0, x5, #1, #0x1f
    //     0x9ec7bc: cmp             x5, x0, asr #1
    //     0x9ec7c0: b.eq            #0x9ec7cc
    //     0x9ec7c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ec7c8: stur            x5, [x0, #7]
    // 0x9ec7cc: mov             x5, x0
    // 0x9ec7d0: r0 = BoxInt64Instr(r6)
    //     0x9ec7d0: sbfiz           x0, x6, #1, #0x1f
    //     0x9ec7d4: cmp             x6, x0, asr #1
    //     0x9ec7d8: b.eq            #0x9ec7e4
    //     0x9ec7dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ec7e0: stur            x6, [x0, #7]
    // 0x9ec7e4: r1 = LoadClassIdInstr(r14)
    //     0x9ec7e4: ldurh           w1, [x14, #1]
    // 0x9ec7e8: stp             x12, x14, [SP, #-0x10]!
    // 0x9ec7ec: stp             x9, x19, [SP, #-0x10]!
    // 0x9ec7f0: stp             x0, x5, [SP, #-0x10]!
    // 0x9ec7f4: mov             x0, x1
    // 0x9ec7f8: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9ec7f8: add             lr, x0, #0x2cd
    //     0x9ec7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ec800: blr             lr
    // 0x9ec804: add             SP, SP, #0x30
    // 0x9ec808: ldur            x1, [fp, #-0x80]
    // 0x9ec80c: ldur            x0, [fp, #-0xa0]
    // 0x9ec810: ldur            x2, [fp, #-0xa8]
    // 0x9ec814: r3 = 2
    //     0x9ec814: movz            x3, #0x2
    // 0x9ec818: cmp             x3, #0x3f
    // 0x9ec81c: b.hi            #0x9ec968
    // 0x9ec820: asr             x4, x1, x3
    // 0x9ec824: add             x25, x0, #1
    // 0x9ec828: add             x24, x2, #1
    // 0x9ec82c: mov             x1, x4
    // 0x9ec830: ldur            x5, [fp, #-8]
    // 0x9ec834: ldur            x4, [fp, #-0x10]
    // 0x9ec838: ldur            x9, [fp, #-0x60]
    // 0x9ec83c: ldur            x8, [fp, #-0x68]
    // 0x9ec840: ldur            x11, [fp, #-0x48]
    // 0x9ec844: ldur            x10, [fp, #-0x50]
    // 0x9ec848: ldur            x12, [fp, #-0xd8]
    // 0x9ec84c: ldur            x13, [fp, #-0xd0]
    // 0x9ec850: ldur            x19, [fp, #-0xc8]
    // 0x9ec854: ldur            x14, [fp, #-0xb0]
    // 0x9ec858: ldur            x20, [fp, #-0xc0]
    // 0x9ec85c: ldur            x23, [fp, #-0xb8]
    // 0x9ec860: ldur            x3, [fp, #-0x70]
    // 0x9ec864: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x9ec864: add             x7, PP, #0x3b, lsl #12  ; [pp+0x3bde0] List<int>(256)
    //     0x9ec868: ldr             x7, [x7, #0xde0]
    // 0x9ec86c: r6 = 255
    //     0x9ec86c: movz            x6, #0xff
    // 0x9ec870: b               #0x9ebea8
    // 0x9ec874: mov             x2, x12
    // 0x9ec878: mov             x0, x25
    // 0x9ec87c: r3 = 2
    //     0x9ec87c: movz            x3, #0x2
    // 0x9ec880: add             x12, x2, #1
    // 0x9ec884: ldur            x2, [fp, #-0x20]
    // 0x9ec888: ldur            x3, [fp, #-0x70]
    // 0x9ec88c: b               #0x9ebe10
    // 0x9ec890: mov             x2, x11
    // 0x9ec894: mov             x1, x10
    // 0x9ec898: r3 = 2
    //     0x9ec898: movz            x3, #0x2
    // 0x9ec89c: add             x12, x2, #1
    // 0x9ec8a0: add             x11, x1, #4
    // 0x9ec8a4: ldur            x5, [fp, #-8]
    // 0x9ec8a8: ldur            x3, [fp, #-0x18]
    // 0x9ec8ac: ldur            x4, [fp, #-0x10]
    // 0x9ec8b0: ldur            x2, [fp, #-0x20]
    // 0x9ec8b4: ldur            x9, [fp, #-0x60]
    // 0x9ec8b8: ldur            x8, [fp, #-0x68]
    // 0x9ec8bc: ldur            x10, [fp, #-0x58]
    // 0x9ec8c0: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x9ec8c0: add             x7, PP, #0x3b, lsl #12  ; [pp+0x3bde0] List<int>(256)
    //     0x9ec8c4: ldr             x7, [x7, #0xde0]
    // 0x9ec8c8: r6 = 255
    //     0x9ec8c8: movz            x6, #0xff
    // 0x9ec8cc: b               #0x9ebcb8
    // 0x9ec8d0: mov             x2, x9
    // 0x9ec8d4: mov             x1, x8
    // 0x9ec8d8: r3 = 2
    //     0x9ec8d8: movz            x3, #0x2
    // 0x9ec8dc: add             x9, x2, #1
    // 0x9ec8e0: add             x8, x1, #4
    // 0x9ec8e4: b               #0x9ebc68
    // 0x9ec8e8: ldur            x0, [fp, #-8]
    // 0x9ec8ec: LeaveFrame
    //     0x9ec8ec: mov             SP, fp
    //     0x9ec8f0: ldp             fp, lr, [SP], #0x10
    // 0x9ec8f4: ret
    //     0x9ec8f4: ret             
    // 0x9ec8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec8f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec8fc: b               #0x9ebba0
    // 0x9ec900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec904: b               #0x9ebc98
    // 0x9ec908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec908: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec90c: b               #0x9ebccc
    // 0x9ec910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec910: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ec914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec914: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ec918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec918: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec91c: b               #0x9ebe44
    // 0x9ec920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec924: b               #0x9ebec0
    // 0x9ec928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec928: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ec92c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec92c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ec930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec930: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ec934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec934: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ec938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec938: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ec93c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec93c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ec940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec940: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ec944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec944: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ec948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec948: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ec94c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec94c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ec950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec950: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ec954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec954: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ec958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec958: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ec95c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec95c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ec960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec960: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ec964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec964: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ec968: tbnz            x3, #0x3f, #0x9ec974
    // 0x9ec96c: asr             x4, x1, #0x3f
    // 0x9ec970: b               #0x9ec824
    // 0x9ec974: str             x3, [THR, #0xb8]  ; THR::
    // 0x9ec978: stp             x2, x3, [SP, #-0x10]!
    // 0x9ec97c: stp             x0, x1, [SP, #-0x10]!
    // 0x9ec980: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9ec984: r4 = 0
    //     0x9ec984: movz            x4, #0
    // 0x9ec988: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9ec98c: blr             lr
    // 0x9ec990: brk             #0
  }
  _ _decodePvr2(/* No info */) {
    // ** addr: 0x9ed64c, size: 0x1324
    // 0x9ed64c: EnterFrame
    //     0x9ed64c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed650: mov             fp, SP
    // 0x9ed654: AllocStack(0x60)
    //     0x9ed654: sub             SP, SP, #0x60
    // 0x9ed658: CheckStackOverflow
    //     0x9ed658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed65c: cmp             SP, x16
    //     0x9ed660: b.ls            #0x9ee908
    // 0x9ed664: ldr             x1, [fp, #0x10]
    // 0x9ed668: r0 = LoadClassIdInstr(r1)
    //     0x9ed668: ldurh           w0, [x1, #1]
    // 0x9ed66c: SaveReg r1
    //     0x9ed66c: str             x1, [SP, #-8]!
    // 0x9ed670: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9ed670: movz            x17, #0xa710
    //     0x9ed674: add             lr, x0, x17
    //     0x9ed678: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed67c: blr             lr
    // 0x9ed680: add             SP, SP, #8
    // 0x9ed684: r3 = LoadInt32Instr(r0)
    //     0x9ed684: sbfx            x3, x0, #1, #0x1f
    // 0x9ed688: stur            x3, [fp, #-0x10]
    // 0x9ed68c: cmp             x3, #0x34
    // 0x9ed690: b.lt            #0x9ed6ac
    // 0x9ed694: ldr             x4, [fp, #0x18]
    // 0x9ed698: LoadField: r5 = r4->field_b
    //     0x9ed698: ldur            w5, [x4, #0xb]
    // 0x9ed69c: DecompressPointer r5
    //     0x9ed69c: add             x5, x5, HEAP, lsl #32
    // 0x9ed6a0: stur            x5, [fp, #-8]
    // 0x9ed6a4: cmp             w5, NULL
    // 0x9ed6a8: b.ne            #0x9ed6bc
    // 0x9ed6ac: r0 = Null
    //     0x9ed6ac: mov             x0, NULL
    // 0x9ed6b0: LeaveFrame
    //     0x9ed6b0: mov             SP, fp
    //     0x9ed6b4: ldp             fp, lr, [SP], #0x10
    // 0x9ed6b8: ret
    //     0x9ed6b8: ret             
    // 0x9ed6bc: mov             x0, x5
    // 0x9ed6c0: r2 = Null
    //     0x9ed6c0: mov             x2, NULL
    // 0x9ed6c4: r1 = Null
    //     0x9ed6c4: mov             x1, NULL
    // 0x9ed6c8: r4 = LoadClassIdInstr(r0)
    //     0x9ed6c8: ldurh           w4, [x0, #1]
    // 0x9ed6cc: cmp             x4, #0x3ef
    // 0x9ed6d0: b.eq            #0x9ed6e8
    // 0x9ed6d4: r8 = Pvr2Info
    //     0x9ed6d4: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3be18] Type: Pvr2Info
    //     0x9ed6d8: ldr             x8, [x8, #0xe18]
    // 0x9ed6dc: r3 = Null
    //     0x9ed6dc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be20] Null
    //     0x9ed6e0: ldr             x3, [x3, #0xe20]
    // 0x9ed6e4: r0 = DefaultTypeTest()
    //     0x9ed6e4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9ed6e8: r0 = InputBuffer()
    //     0x9ed6e8: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ed6ec: stur            x0, [fp, #-0x18]
    // 0x9ed6f0: ldr             x16, [fp, #0x10]
    // 0x9ed6f4: stp             x16, x0, [SP, #-0x10]!
    // 0x9ed6f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ed6f8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ed6fc: r0 = InputBuffer()
    //     0x9ed6fc: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9ed700: add             SP, SP, #0x10
    // 0x9ed704: ldur            x16, [fp, #-0x18]
    // 0x9ed708: SaveReg r16
    //     0x9ed708: str             x16, [SP, #-8]!
    // 0x9ed70c: r0 = 52
    //     0x9ed70c: movz            x0, #0x34
    // 0x9ed710: SaveReg r0
    //     0x9ed710: str             x0, [SP, #-8]!
    // 0x9ed714: r0 = skip()
    //     0x9ed714: bl              #0x948c5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x9ed718: add             SP, SP, #0x10
    // 0x9ed71c: ldur            x0, [fp, #-8]
    // 0x9ed720: LoadField: r1 = r0->field_37
    //     0x9ed720: ldur            x1, [x0, #0x37]
    // 0x9ed724: cmp             x1, #1
    // 0x9ed728: b.ge            #0x9ed76c
    // 0x9ed72c: r1 = 4096
    //     0x9ed72c: movz            x1, #0x1000
    // 0x9ed730: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x9ed730: ldur            x2, [x0, #0x17]
    // 0x9ed734: ubfx            x2, x2, #0, #0x20
    // 0x9ed738: and             x3, x2, x1
    // 0x9ed73c: ubfx            x3, x3, #0, #0x20
    // 0x9ed740: cbz             x3, #0x9ed74c
    // 0x9ed744: r1 = false
    //     0x9ed744: add             x1, NULL, #0x30  ; false
    // 0x9ed748: b               #0x9ed750
    // 0x9ed74c: r1 = true
    //     0x9ed74c: add             x1, NULL, #0x20  ; true
    // 0x9ed750: tst             x1, #0x10
    // 0x9ed754: cset            x2, eq
    // 0x9ed758: sub             x2, x2, #1
    // 0x9ed75c: r16 = 10
    //     0x9ed75c: movz            x16, #0xa
    // 0x9ed760: and             x2, x2, x16
    // 0x9ed764: add             x2, x2, #2
    // 0x9ed768: r1 = LoadInt32Instr(r2)
    //     0x9ed768: sbfx            x1, x2, #1, #0x1f
    // 0x9ed76c: cmp             x1, #1
    // 0x9ed770: b.eq            #0x9ed784
    // 0x9ed774: r0 = Null
    //     0x9ed774: mov             x0, NULL
    // 0x9ed778: LeaveFrame
    //     0x9ed778: mov             SP, fp
    //     0x9ed77c: ldp             fp, lr, [SP], #0x10
    // 0x9ed780: ret
    //     0x9ed780: ret             
    // 0x9ed784: ldur            x1, [fp, #-0x10]
    // 0x9ed788: d0 = 8.000000
    //     0x9ed788: fmov            d0, #8.00000000
    // 0x9ed78c: LoadField: r2 = r0->field_7
    //     0x9ed78c: ldur            x2, [x0, #7]
    // 0x9ed790: stur            x2, [fp, #-0x28]
    // 0x9ed794: LoadField: r3 = r0->field_f
    //     0x9ed794: ldur            x3, [x0, #0xf]
    // 0x9ed798: stur            x3, [fp, #-0x20]
    // 0x9ed79c: mul             x4, x2, x3
    // 0x9ed7a0: LoadField: r5 = r0->field_1f
    //     0x9ed7a0: ldur            x5, [x0, #0x1f]
    // 0x9ed7a4: mul             x6, x4, x5
    // 0x9ed7a8: scvtf           d1, x6
    // 0x9ed7ac: fdiv            d2, d1, d0
    // 0x9ed7b0: sub             x4, x1, #0x34
    // 0x9ed7b4: scvtf           d0, x4
    // 0x9ed7b8: fcmp            d2, d0
    // 0x9ed7bc: b.vs            #0x9ed7d4
    // 0x9ed7c0: b.le            #0x9ed7d4
    // 0x9ed7c4: r0 = Null
    //     0x9ed7c4: mov             x0, NULL
    // 0x9ed7c8: LeaveFrame
    //     0x9ed7c8: mov             SP, fp
    //     0x9ed7cc: ldp             fp, lr, [SP], #0x10
    // 0x9ed7d0: ret
    //     0x9ed7d0: ret             
    // 0x9ed7d4: r1 = 255
    //     0x9ed7d4: movz            x1, #0xff
    // 0x9ed7d8: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x9ed7d8: ldur            x4, [x0, #0x17]
    // 0x9ed7dc: ubfx            x4, x4, #0, #0x20
    // 0x9ed7e0: and             x5, x4, x1
    // 0x9ed7e4: mov             x1, x5
    // 0x9ed7e8: ubfx            x1, x1, #0, #0x20
    // 0x9ed7ec: cmp             x1, #0x10
    // 0x9ed7f0: b.ne            #0x9eda64
    // 0x9ed7f4: r1 = <Pixel>
    //     0x9ed7f4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9ed7f8: ldr             x1, [x1, #0x30]
    // 0x9ed7fc: r0 = Image()
    //     0x9ed7fc: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9ed800: stur            x0, [fp, #-0x30]
    // 0x9ed804: SaveReg r0
    //     0x9ed804: str             x0, [SP, #-8]!
    // 0x9ed808: ldur            x2, [fp, #-0x20]
    // 0x9ed80c: SaveReg r2
    //     0x9ed80c: str             x2, [SP, #-8]!
    // 0x9ed810: ldur            x3, [fp, #-0x28]
    // 0x9ed814: r16 = 8
    //     0x9ed814: movz            x16, #0x8
    // 0x9ed818: stp             x16, x3, [SP, #-0x10]!
    // 0x9ed81c: r4 = const [0, 0x4, 0x4, 0x3, numChannels, 0x3, null]
    //     0x9ed81c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b6d8] List(7) [0, 0x4, 0x4, 0x3, "numChannels", 0x3, Null]
    //     0x9ed820: ldr             x4, [x4, #0x6d8]
    // 0x9ed824: r0 = Image()
    //     0x9ed824: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0x9ed828: add             SP, SP, #0x20
    // 0x9ed82c: ldur            x1, [fp, #-0x30]
    // 0x9ed830: LoadField: r0 = r1->field_b
    //     0x9ed830: ldur            w0, [x1, #0xb]
    // 0x9ed834: DecompressPointer r0
    //     0x9ed834: add             x0, x0, HEAP, lsl #32
    // 0x9ed838: cmp             w0, NULL
    // 0x9ed83c: b.eq            #0x9ee910
    // 0x9ed840: r2 = LoadClassIdInstr(r0)
    //     0x9ed840: ldurh           w2, [x0, #1]
    // 0x9ed844: SaveReg r0
    //     0x9ed844: str             x0, [SP, #-8]!
    // 0x9ed848: mov             x0, x2
    // 0x9ed84c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x9ed84c: movz            x17, #0xadb3
    //     0x9ed850: add             lr, x0, x17
    //     0x9ed854: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed858: blr             lr
    // 0x9ed85c: add             SP, SP, #8
    // 0x9ed860: mov             x1, x0
    // 0x9ed864: stur            x1, [fp, #-0x38]
    // 0x9ed868: ldur            x2, [fp, #-0x18]
    // 0x9ed86c: CheckStackOverflow
    //     0x9ed86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed870: cmp             SP, x16
    //     0x9ed874: b.ls            #0x9ee914
    // 0x9ed878: r0 = LoadClassIdInstr(r1)
    //     0x9ed878: ldurh           w0, [x1, #1]
    // 0x9ed87c: SaveReg r1
    //     0x9ed87c: str             x1, [SP, #-8]!
    // 0x9ed880: r0 = GDT[cid_x0 + 0x590]()
    //     0x9ed880: add             lr, x0, #0x590
    //     0x9ed884: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed888: blr             lr
    // 0x9ed88c: add             SP, SP, #8
    // 0x9ed890: tbnz            w0, #4, #0x9eda54
    // 0x9ed894: ldur            x2, [fp, #-0x18]
    // 0x9ed898: ldur            x1, [fp, #-0x38]
    // 0x9ed89c: r0 = LoadClassIdInstr(r1)
    //     0x9ed89c: ldurh           w0, [x1, #1]
    // 0x9ed8a0: SaveReg r1
    //     0x9ed8a0: str             x1, [SP, #-8]!
    // 0x9ed8a4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x9ed8a4: add             lr, x0, #0x7bc
    //     0x9ed8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed8ac: blr             lr
    // 0x9ed8b0: add             SP, SP, #8
    // 0x9ed8b4: mov             x3, x0
    // 0x9ed8b8: ldur            x2, [fp, #-0x18]
    // 0x9ed8bc: stur            x3, [fp, #-0x40]
    // 0x9ed8c0: LoadField: r4 = r2->field_7
    //     0x9ed8c0: ldur            w4, [x2, #7]
    // 0x9ed8c4: DecompressPointer r4
    //     0x9ed8c4: add             x4, x4, HEAP, lsl #32
    // 0x9ed8c8: LoadField: r5 = r2->field_1b
    //     0x9ed8c8: ldur            x5, [x2, #0x1b]
    // 0x9ed8cc: add             x0, x5, #1
    // 0x9ed8d0: StoreField: r2->field_1b = r0
    //     0x9ed8d0: stur            x0, [x2, #0x1b]
    // 0x9ed8d4: r0 = BoxInt64Instr(r5)
    //     0x9ed8d4: sbfiz           x0, x5, #1, #0x1f
    //     0x9ed8d8: cmp             x5, x0, asr #1
    //     0x9ed8dc: b.eq            #0x9ed8e8
    //     0x9ed8e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ed8e4: stur            x5, [x0, #7]
    // 0x9ed8e8: r1 = LoadClassIdInstr(r4)
    //     0x9ed8e8: ldurh           w1, [x4, #1]
    // 0x9ed8ec: stp             x0, x4, [SP, #-0x10]!
    // 0x9ed8f0: mov             x0, x1
    // 0x9ed8f4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9ed8f4: movz            x17, #0x188a
    //     0x9ed8f8: movk            x17, #0x1, lsl #16
    //     0x9ed8fc: add             lr, x0, x17
    //     0x9ed900: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed904: blr             lr
    // 0x9ed908: add             SP, SP, #0x10
    // 0x9ed90c: mov             x3, x0
    // 0x9ed910: ldur            x2, [fp, #-0x18]
    // 0x9ed914: stur            x3, [fp, #-0x48]
    // 0x9ed918: LoadField: r4 = r2->field_7
    //     0x9ed918: ldur            w4, [x2, #7]
    // 0x9ed91c: DecompressPointer r4
    //     0x9ed91c: add             x4, x4, HEAP, lsl #32
    // 0x9ed920: LoadField: r5 = r2->field_1b
    //     0x9ed920: ldur            x5, [x2, #0x1b]
    // 0x9ed924: add             x0, x5, #1
    // 0x9ed928: StoreField: r2->field_1b = r0
    //     0x9ed928: stur            x0, [x2, #0x1b]
    // 0x9ed92c: r0 = BoxInt64Instr(r5)
    //     0x9ed92c: sbfiz           x0, x5, #1, #0x1f
    //     0x9ed930: cmp             x5, x0, asr #1
    //     0x9ed934: b.eq            #0x9ed940
    //     0x9ed938: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ed93c: stur            x5, [x0, #7]
    // 0x9ed940: r1 = LoadClassIdInstr(r4)
    //     0x9ed940: ldurh           w1, [x4, #1]
    // 0x9ed944: stp             x0, x4, [SP, #-0x10]!
    // 0x9ed948: mov             x0, x1
    // 0x9ed94c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9ed94c: movz            x17, #0x188a
    //     0x9ed950: movk            x17, #0x1, lsl #16
    //     0x9ed954: add             lr, x0, x17
    //     0x9ed958: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed95c: blr             lr
    // 0x9ed960: add             SP, SP, #0x10
    // 0x9ed964: mov             x1, x0
    // 0x9ed968: ldur            x0, [fp, #-0x48]
    // 0x9ed96c: r2 = LoadInt32Instr(r0)
    //     0x9ed96c: sbfx            x2, x0, #1, #0x1f
    //     0x9ed970: tbz             w0, #0, #0x9ed978
    //     0x9ed974: ldur            x2, [x0, #7]
    // 0x9ed978: r3 = 15
    //     0x9ed978: movz            x3, #0xf
    // 0x9ed97c: and             x0, x2, x3
    // 0x9ed980: ubfx            x0, x0, #0, #0x20
    // 0x9ed984: lsl             x4, x0, #4
    // 0x9ed988: stur            x4, [fp, #-0x58]
    // 0x9ed98c: r5 = 240
    //     0x9ed98c: movz            x5, #0xf0
    // 0x9ed990: and             x6, x2, x5
    // 0x9ed994: stur            x6, [fp, #-0x50]
    // 0x9ed998: r0 = LoadInt32Instr(r1)
    //     0x9ed998: sbfx            x0, x1, #1, #0x1f
    //     0x9ed99c: tbz             w1, #0, #0x9ed9a4
    //     0x9ed9a0: ldur            x0, [x1, #7]
    // 0x9ed9a4: and             x1, x0, x3
    // 0x9ed9a8: ubfx            x1, x1, #0, #0x20
    // 0x9ed9ac: lsl             x2, x1, #4
    // 0x9ed9b0: stur            x2, [fp, #-0x10]
    // 0x9ed9b4: and             x1, x0, x5
    // 0x9ed9b8: lsl             w0, w1, #1
    // 0x9ed9bc: ldur            x1, [fp, #-0x40]
    // 0x9ed9c0: r7 = LoadClassIdInstr(r1)
    //     0x9ed9c0: ldurh           w7, [x1, #1]
    // 0x9ed9c4: stp             x0, x1, [SP, #-0x10]!
    // 0x9ed9c8: mov             x0, x7
    // 0x9ed9cc: r0 = GDT[cid_x0 + 0x190]()
    //     0x9ed9cc: add             lr, x0, #0x190
    //     0x9ed9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed9d4: blr             lr
    // 0x9ed9d8: add             SP, SP, #0x10
    // 0x9ed9dc: ldur            x0, [fp, #-0x10]
    // 0x9ed9e0: lsl             x1, x0, #1
    // 0x9ed9e4: ldur            x2, [fp, #-0x40]
    // 0x9ed9e8: r0 = LoadClassIdInstr(r2)
    //     0x9ed9e8: ldurh           w0, [x2, #1]
    // 0x9ed9ec: stp             x1, x2, [SP, #-0x10]!
    // 0x9ed9f0: r0 = GDT[cid_x0 + 0x1f9]()
    //     0x9ed9f0: add             lr, x0, #0x1f9
    //     0x9ed9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed9f8: blr             lr
    // 0x9ed9fc: add             SP, SP, #0x10
    // 0x9eda00: ldur            x0, [fp, #-0x50]
    // 0x9eda04: lsl             w1, w0, #1
    // 0x9eda08: ldur            x2, [fp, #-0x40]
    // 0x9eda0c: r0 = LoadClassIdInstr(r2)
    //     0x9eda0c: ldurh           w0, [x2, #1]
    // 0x9eda10: stp             x1, x2, [SP, #-0x10]!
    // 0x9eda14: r0 = GDT[cid_x0 + 0x1d0]()
    //     0x9eda14: add             lr, x0, #0x1d0
    //     0x9eda18: ldr             lr, [x21, lr, lsl #3]
    //     0x9eda1c: blr             lr
    // 0x9eda20: add             SP, SP, #0x10
    // 0x9eda24: ldur            x0, [fp, #-0x58]
    // 0x9eda28: lsl             x1, x0, #1
    // 0x9eda2c: ldur            x0, [fp, #-0x40]
    // 0x9eda30: r2 = LoadClassIdInstr(r0)
    //     0x9eda30: ldurh           w2, [x0, #1]
    // 0x9eda34: stp             x1, x0, [SP, #-0x10]!
    // 0x9eda38: mov             x0, x2
    // 0x9eda3c: r0 = GDT[cid_x0 + 0x233]()
    //     0x9eda3c: add             lr, x0, #0x233
    //     0x9eda40: ldr             lr, [x21, lr, lsl #3]
    //     0x9eda44: blr             lr
    // 0x9eda48: add             SP, SP, #0x10
    // 0x9eda4c: ldur            x1, [fp, #-0x38]
    // 0x9eda50: b               #0x9ed868
    // 0x9eda54: ldur            x0, [fp, #-0x30]
    // 0x9eda58: LeaveFrame
    //     0x9eda58: mov             SP, fp
    //     0x9eda5c: ldp             fp, lr, [SP], #0x10
    // 0x9eda60: ret
    //     0x9eda60: ret             
    // 0x9eda64: mov             x16, x3
    // 0x9eda68: mov             x3, x2
    // 0x9eda6c: mov             x2, x16
    // 0x9eda70: mov             x1, x5
    // 0x9eda74: ubfx            x1, x1, #0, #0x20
    // 0x9eda78: cmp             x1, #0x11
    // 0x9eda7c: b.ne            #0x9edc78
    // 0x9eda80: r1 = <Pixel>
    //     0x9eda80: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9eda84: ldr             x1, [x1, #0x30]
    // 0x9eda88: r0 = Image()
    //     0x9eda88: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9eda8c: stur            x0, [fp, #-0x30]
    // 0x9eda90: SaveReg r0
    //     0x9eda90: str             x0, [SP, #-8]!
    // 0x9eda94: ldur            x2, [fp, #-0x20]
    // 0x9eda98: SaveReg r2
    //     0x9eda98: str             x2, [SP, #-8]!
    // 0x9eda9c: ldur            x3, [fp, #-0x28]
    // 0x9edaa0: r16 = 8
    //     0x9edaa0: movz            x16, #0x8
    // 0x9edaa4: stp             x16, x3, [SP, #-0x10]!
    // 0x9edaa8: r4 = const [0, 0x4, 0x4, 0x3, numChannels, 0x3, null]
    //     0x9edaa8: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b6d8] List(7) [0, 0x4, 0x4, 0x3, "numChannels", 0x3, Null]
    //     0x9edaac: ldr             x4, [x4, #0x6d8]
    // 0x9edab0: r0 = Image()
    //     0x9edab0: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0x9edab4: add             SP, SP, #0x20
    // 0x9edab8: ldur            x1, [fp, #-0x30]
    // 0x9edabc: LoadField: r0 = r1->field_b
    //     0x9edabc: ldur            w0, [x1, #0xb]
    // 0x9edac0: DecompressPointer r0
    //     0x9edac0: add             x0, x0, HEAP, lsl #32
    // 0x9edac4: cmp             w0, NULL
    // 0x9edac8: b.eq            #0x9ee91c
    // 0x9edacc: r2 = LoadClassIdInstr(r0)
    //     0x9edacc: ldurh           w2, [x0, #1]
    // 0x9edad0: SaveReg r0
    //     0x9edad0: str             x0, [SP, #-8]!
    // 0x9edad4: mov             x0, x2
    // 0x9edad8: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x9edad8: movz            x17, #0xadb3
    //     0x9edadc: add             lr, x0, x17
    //     0x9edae0: ldr             lr, [x21, lr, lsl #3]
    //     0x9edae4: blr             lr
    // 0x9edae8: add             SP, SP, #8
    // 0x9edaec: mov             x1, x0
    // 0x9edaf0: stur            x1, [fp, #-0x38]
    // 0x9edaf4: CheckStackOverflow
    //     0x9edaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9edaf8: cmp             SP, x16
    //     0x9edafc: b.ls            #0x9ee920
    // 0x9edb00: r0 = LoadClassIdInstr(r1)
    //     0x9edb00: ldurh           w0, [x1, #1]
    // 0x9edb04: SaveReg r1
    //     0x9edb04: str             x1, [SP, #-8]!
    // 0x9edb08: r0 = GDT[cid_x0 + 0x590]()
    //     0x9edb08: add             lr, x0, #0x590
    //     0x9edb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x9edb10: blr             lr
    // 0x9edb14: add             SP, SP, #8
    // 0x9edb18: tbnz            w0, #4, #0x9edc68
    // 0x9edb1c: ldur            x1, [fp, #-0x38]
    // 0x9edb20: r0 = LoadClassIdInstr(r1)
    //     0x9edb20: ldurh           w0, [x1, #1]
    // 0x9edb24: SaveReg r1
    //     0x9edb24: str             x1, [SP, #-8]!
    // 0x9edb28: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x9edb28: add             lr, x0, #0x7bc
    //     0x9edb2c: ldr             lr, [x21, lr, lsl #3]
    //     0x9edb30: blr             lr
    // 0x9edb34: add             SP, SP, #8
    // 0x9edb38: stur            x0, [fp, #-0x40]
    // 0x9edb3c: ldur            x16, [fp, #-0x18]
    // 0x9edb40: SaveReg r16
    //     0x9edb40: str             x16, [SP, #-8]!
    // 0x9edb44: r0 = readUint16()
    //     0x9edb44: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9edb48: add             SP, SP, #8
    // 0x9edb4c: mov             x1, x0
    // 0x9edb50: ubfx            x1, x1, #0, #0x20
    // 0x9edb54: r2 = 63488
    //     0x9edb54: orr             x2, xzr, #0xf800
    // 0x9edb58: and             x3, x1, x2
    // 0x9edb5c: ubfx            x3, x3, #0, #0x20
    // 0x9edb60: asr             x1, x3, #8
    // 0x9edb64: mov             x3, x0
    // 0x9edb68: ubfx            x3, x3, #0, #0x20
    // 0x9edb6c: r4 = 1984
    //     0x9edb6c: movz            x4, #0x7c0
    // 0x9edb70: and             x5, x3, x4
    // 0x9edb74: ubfx            x5, x5, #0, #0x20
    // 0x9edb78: asr             x3, x5, #3
    // 0x9edb7c: stur            x3, [fp, #-0x50]
    // 0x9edb80: mov             x5, x0
    // 0x9edb84: ubfx            x5, x5, #0, #0x20
    // 0x9edb88: r6 = 62
    //     0x9edb88: movz            x6, #0x3e
    // 0x9edb8c: and             x7, x5, x6
    // 0x9edb90: ubfx            x7, x7, #0, #0x20
    // 0x9edb94: lsl             x5, x7, #2
    // 0x9edb98: stur            x5, [fp, #-0x10]
    // 0x9edb9c: ubfx            x0, x0, #0, #0x20
    // 0x9edba0: r7 = 1
    //     0x9edba0: movz            x7, #0x1
    // 0x9edba4: and             x8, x0, x7
    // 0x9edba8: ubfx            x8, x8, #0, #0x20
    // 0x9edbac: cbz             x8, #0x9edbb8
    // 0x9edbb0: r0 = false
    //     0x9edbb0: add             x0, NULL, #0x30  ; false
    // 0x9edbb4: b               #0x9edbbc
    // 0x9edbb8: r0 = true
    //     0x9edbb8: add             x0, NULL, #0x20  ; true
    // 0x9edbbc: tst             x0, #0x10
    // 0x9edbc0: cset            x8, eq
    // 0x9edbc4: sub             x8, x8, #1
    // 0x9edbc8: and             x8, x8, #0x1fe
    // 0x9edbcc: stur            x8, [fp, #-0x48]
    // 0x9edbd0: lsl             x0, x1, #1
    // 0x9edbd4: ldur            x1, [fp, #-0x40]
    // 0x9edbd8: r9 = LoadClassIdInstr(r1)
    //     0x9edbd8: ldurh           w9, [x1, #1]
    // 0x9edbdc: stp             x0, x1, [SP, #-0x10]!
    // 0x9edbe0: mov             x0, x9
    // 0x9edbe4: r0 = GDT[cid_x0 + 0x190]()
    //     0x9edbe4: add             lr, x0, #0x190
    //     0x9edbe8: ldr             lr, [x21, lr, lsl #3]
    //     0x9edbec: blr             lr
    // 0x9edbf0: add             SP, SP, #0x10
    // 0x9edbf4: ldur            x0, [fp, #-0x50]
    // 0x9edbf8: lsl             x1, x0, #1
    // 0x9edbfc: ldur            x2, [fp, #-0x40]
    // 0x9edc00: r0 = LoadClassIdInstr(r2)
    //     0x9edc00: ldurh           w0, [x2, #1]
    // 0x9edc04: stp             x1, x2, [SP, #-0x10]!
    // 0x9edc08: r0 = GDT[cid_x0 + 0x1f9]()
    //     0x9edc08: add             lr, x0, #0x1f9
    //     0x9edc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x9edc10: blr             lr
    // 0x9edc14: add             SP, SP, #0x10
    // 0x9edc18: ldur            x0, [fp, #-0x10]
    // 0x9edc1c: lsl             x1, x0, #1
    // 0x9edc20: ldur            x2, [fp, #-0x40]
    // 0x9edc24: r0 = LoadClassIdInstr(r2)
    //     0x9edc24: ldurh           w0, [x2, #1]
    // 0x9edc28: stp             x1, x2, [SP, #-0x10]!
    // 0x9edc2c: r0 = GDT[cid_x0 + 0x1d0]()
    //     0x9edc2c: add             lr, x0, #0x1d0
    //     0x9edc30: ldr             lr, [x21, lr, lsl #3]
    //     0x9edc34: blr             lr
    // 0x9edc38: add             SP, SP, #0x10
    // 0x9edc3c: ldur            x0, [fp, #-0x40]
    // 0x9edc40: r1 = LoadClassIdInstr(r0)
    //     0x9edc40: ldurh           w1, [x0, #1]
    // 0x9edc44: ldur            x16, [fp, #-0x48]
    // 0x9edc48: stp             x16, x0, [SP, #-0x10]!
    // 0x9edc4c: mov             x0, x1
    // 0x9edc50: r0 = GDT[cid_x0 + 0x233]()
    //     0x9edc50: add             lr, x0, #0x233
    //     0x9edc54: ldr             lr, [x21, lr, lsl #3]
    //     0x9edc58: blr             lr
    // 0x9edc5c: add             SP, SP, #0x10
    // 0x9edc60: ldur            x1, [fp, #-0x38]
    // 0x9edc64: b               #0x9edaf4
    // 0x9edc68: ldur            x0, [fp, #-0x30]
    // 0x9edc6c: LeaveFrame
    //     0x9edc6c: mov             SP, fp
    //     0x9edc70: ldp             fp, lr, [SP], #0x10
    // 0x9edc74: ret
    //     0x9edc74: ret             
    // 0x9edc78: mov             x1, x5
    // 0x9edc7c: ubfx            x1, x1, #0, #0x20
    // 0x9edc80: cmp             x1, #0x12
    // 0x9edc84: b.ne            #0x9edf2c
    // 0x9edc88: r1 = <Pixel>
    //     0x9edc88: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9edc8c: ldr             x1, [x1, #0x30]
    // 0x9edc90: r0 = Image()
    //     0x9edc90: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9edc94: stur            x0, [fp, #-0x30]
    // 0x9edc98: SaveReg r0
    //     0x9edc98: str             x0, [SP, #-8]!
    // 0x9edc9c: ldur            x2, [fp, #-0x20]
    // 0x9edca0: SaveReg r2
    //     0x9edca0: str             x2, [SP, #-8]!
    // 0x9edca4: ldur            x3, [fp, #-0x28]
    // 0x9edca8: r16 = 8
    //     0x9edca8: movz            x16, #0x8
    // 0x9edcac: stp             x16, x3, [SP, #-0x10]!
    // 0x9edcb0: r4 = const [0, 0x4, 0x4, 0x3, numChannels, 0x3, null]
    //     0x9edcb0: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b6d8] List(7) [0, 0x4, 0x4, 0x3, "numChannels", 0x3, Null]
    //     0x9edcb4: ldr             x4, [x4, #0x6d8]
    // 0x9edcb8: r0 = Image()
    //     0x9edcb8: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0x9edcbc: add             SP, SP, #0x20
    // 0x9edcc0: ldur            x1, [fp, #-0x30]
    // 0x9edcc4: LoadField: r0 = r1->field_b
    //     0x9edcc4: ldur            w0, [x1, #0xb]
    // 0x9edcc8: DecompressPointer r0
    //     0x9edcc8: add             x0, x0, HEAP, lsl #32
    // 0x9edccc: cmp             w0, NULL
    // 0x9edcd0: b.eq            #0x9ee928
    // 0x9edcd4: r2 = LoadClassIdInstr(r0)
    //     0x9edcd4: ldurh           w2, [x0, #1]
    // 0x9edcd8: SaveReg r0
    //     0x9edcd8: str             x0, [SP, #-8]!
    // 0x9edcdc: mov             x0, x2
    // 0x9edce0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x9edce0: movz            x17, #0xadb3
    //     0x9edce4: add             lr, x0, x17
    //     0x9edce8: ldr             lr, [x21, lr, lsl #3]
    //     0x9edcec: blr             lr
    // 0x9edcf0: add             SP, SP, #8
    // 0x9edcf4: mov             x1, x0
    // 0x9edcf8: stur            x1, [fp, #-0x38]
    // 0x9edcfc: ldur            x2, [fp, #-0x18]
    // 0x9edd00: CheckStackOverflow
    //     0x9edd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9edd04: cmp             SP, x16
    //     0x9edd08: b.ls            #0x9ee92c
    // 0x9edd0c: r0 = LoadClassIdInstr(r1)
    //     0x9edd0c: ldurh           w0, [x1, #1]
    // 0x9edd10: SaveReg r1
    //     0x9edd10: str             x1, [SP, #-8]!
    // 0x9edd14: r0 = GDT[cid_x0 + 0x590]()
    //     0x9edd14: add             lr, x0, #0x590
    //     0x9edd18: ldr             lr, [x21, lr, lsl #3]
    //     0x9edd1c: blr             lr
    // 0x9edd20: add             SP, SP, #8
    // 0x9edd24: tbnz            w0, #4, #0x9edf1c
    // 0x9edd28: ldur            x2, [fp, #-0x18]
    // 0x9edd2c: ldur            x1, [fp, #-0x38]
    // 0x9edd30: r0 = LoadClassIdInstr(r1)
    //     0x9edd30: ldurh           w0, [x1, #1]
    // 0x9edd34: SaveReg r1
    //     0x9edd34: str             x1, [SP, #-8]!
    // 0x9edd38: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x9edd38: add             lr, x0, #0x7bc
    //     0x9edd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9edd40: blr             lr
    // 0x9edd44: add             SP, SP, #8
    // 0x9edd48: mov             x3, x0
    // 0x9edd4c: ldur            x2, [fp, #-0x18]
    // 0x9edd50: stur            x3, [fp, #-0x40]
    // 0x9edd54: LoadField: r4 = r2->field_7
    //     0x9edd54: ldur            w4, [x2, #7]
    // 0x9edd58: DecompressPointer r4
    //     0x9edd58: add             x4, x4, HEAP, lsl #32
    // 0x9edd5c: LoadField: r5 = r2->field_1b
    //     0x9edd5c: ldur            x5, [x2, #0x1b]
    // 0x9edd60: add             x0, x5, #1
    // 0x9edd64: StoreField: r2->field_1b = r0
    //     0x9edd64: stur            x0, [x2, #0x1b]
    // 0x9edd68: r0 = BoxInt64Instr(r5)
    //     0x9edd68: sbfiz           x0, x5, #1, #0x1f
    //     0x9edd6c: cmp             x5, x0, asr #1
    //     0x9edd70: b.eq            #0x9edd7c
    //     0x9edd74: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9edd78: stur            x5, [x0, #7]
    // 0x9edd7c: r1 = LoadClassIdInstr(r4)
    //     0x9edd7c: ldurh           w1, [x4, #1]
    // 0x9edd80: stp             x0, x4, [SP, #-0x10]!
    // 0x9edd84: mov             x0, x1
    // 0x9edd88: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9edd88: movz            x17, #0x188a
    //     0x9edd8c: movk            x17, #0x1, lsl #16
    //     0x9edd90: add             lr, x0, x17
    //     0x9edd94: ldr             lr, [x21, lr, lsl #3]
    //     0x9edd98: blr             lr
    // 0x9edd9c: add             SP, SP, #0x10
    // 0x9edda0: ldur            x1, [fp, #-0x40]
    // 0x9edda4: r2 = LoadClassIdInstr(r1)
    //     0x9edda4: ldurh           w2, [x1, #1]
    // 0x9edda8: stp             x0, x1, [SP, #-0x10]!
    // 0x9eddac: mov             x0, x2
    // 0x9eddb0: r0 = GDT[cid_x0 + 0x190]()
    //     0x9eddb0: add             lr, x0, #0x190
    //     0x9eddb4: ldr             lr, [x21, lr, lsl #3]
    //     0x9eddb8: blr             lr
    // 0x9eddbc: add             SP, SP, #0x10
    // 0x9eddc0: ldur            x2, [fp, #-0x18]
    // 0x9eddc4: LoadField: r3 = r2->field_7
    //     0x9eddc4: ldur            w3, [x2, #7]
    // 0x9eddc8: DecompressPointer r3
    //     0x9eddc8: add             x3, x3, HEAP, lsl #32
    // 0x9eddcc: LoadField: r4 = r2->field_1b
    //     0x9eddcc: ldur            x4, [x2, #0x1b]
    // 0x9eddd0: add             x0, x4, #1
    // 0x9eddd4: StoreField: r2->field_1b = r0
    //     0x9eddd4: stur            x0, [x2, #0x1b]
    // 0x9eddd8: r0 = BoxInt64Instr(r4)
    //     0x9eddd8: sbfiz           x0, x4, #1, #0x1f
    //     0x9edddc: cmp             x4, x0, asr #1
    //     0x9edde0: b.eq            #0x9eddec
    //     0x9edde4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9edde8: stur            x4, [x0, #7]
    // 0x9eddec: r1 = LoadClassIdInstr(r3)
    //     0x9eddec: ldurh           w1, [x3, #1]
    // 0x9eddf0: stp             x0, x3, [SP, #-0x10]!
    // 0x9eddf4: mov             x0, x1
    // 0x9eddf8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9eddf8: movz            x17, #0x188a
    //     0x9eddfc: movk            x17, #0x1, lsl #16
    //     0x9ede00: add             lr, x0, x17
    //     0x9ede04: ldr             lr, [x21, lr, lsl #3]
    //     0x9ede08: blr             lr
    // 0x9ede0c: add             SP, SP, #0x10
    // 0x9ede10: ldur            x1, [fp, #-0x40]
    // 0x9ede14: r2 = LoadClassIdInstr(r1)
    //     0x9ede14: ldurh           w2, [x1, #1]
    // 0x9ede18: stp             x0, x1, [SP, #-0x10]!
    // 0x9ede1c: mov             x0, x2
    // 0x9ede20: r0 = GDT[cid_x0 + 0x1f9]()
    //     0x9ede20: add             lr, x0, #0x1f9
    //     0x9ede24: ldr             lr, [x21, lr, lsl #3]
    //     0x9ede28: blr             lr
    // 0x9ede2c: add             SP, SP, #0x10
    // 0x9ede30: ldur            x2, [fp, #-0x18]
    // 0x9ede34: LoadField: r3 = r2->field_7
    //     0x9ede34: ldur            w3, [x2, #7]
    // 0x9ede38: DecompressPointer r3
    //     0x9ede38: add             x3, x3, HEAP, lsl #32
    // 0x9ede3c: LoadField: r4 = r2->field_1b
    //     0x9ede3c: ldur            x4, [x2, #0x1b]
    // 0x9ede40: add             x0, x4, #1
    // 0x9ede44: StoreField: r2->field_1b = r0
    //     0x9ede44: stur            x0, [x2, #0x1b]
    // 0x9ede48: r0 = BoxInt64Instr(r4)
    //     0x9ede48: sbfiz           x0, x4, #1, #0x1f
    //     0x9ede4c: cmp             x4, x0, asr #1
    //     0x9ede50: b.eq            #0x9ede5c
    //     0x9ede54: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ede58: stur            x4, [x0, #7]
    // 0x9ede5c: r1 = LoadClassIdInstr(r3)
    //     0x9ede5c: ldurh           w1, [x3, #1]
    // 0x9ede60: stp             x0, x3, [SP, #-0x10]!
    // 0x9ede64: mov             x0, x1
    // 0x9ede68: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9ede68: movz            x17, #0x188a
    //     0x9ede6c: movk            x17, #0x1, lsl #16
    //     0x9ede70: add             lr, x0, x17
    //     0x9ede74: ldr             lr, [x21, lr, lsl #3]
    //     0x9ede78: blr             lr
    // 0x9ede7c: add             SP, SP, #0x10
    // 0x9ede80: ldur            x1, [fp, #-0x40]
    // 0x9ede84: r2 = LoadClassIdInstr(r1)
    //     0x9ede84: ldurh           w2, [x1, #1]
    // 0x9ede88: stp             x0, x1, [SP, #-0x10]!
    // 0x9ede8c: mov             x0, x2
    // 0x9ede90: r0 = GDT[cid_x0 + 0x1d0]()
    //     0x9ede90: add             lr, x0, #0x1d0
    //     0x9ede94: ldr             lr, [x21, lr, lsl #3]
    //     0x9ede98: blr             lr
    // 0x9ede9c: add             SP, SP, #0x10
    // 0x9edea0: ldur            x2, [fp, #-0x18]
    // 0x9edea4: LoadField: r3 = r2->field_7
    //     0x9edea4: ldur            w3, [x2, #7]
    // 0x9edea8: DecompressPointer r3
    //     0x9edea8: add             x3, x3, HEAP, lsl #32
    // 0x9edeac: LoadField: r4 = r2->field_1b
    //     0x9edeac: ldur            x4, [x2, #0x1b]
    // 0x9edeb0: add             x0, x4, #1
    // 0x9edeb4: StoreField: r2->field_1b = r0
    //     0x9edeb4: stur            x0, [x2, #0x1b]
    // 0x9edeb8: r0 = BoxInt64Instr(r4)
    //     0x9edeb8: sbfiz           x0, x4, #1, #0x1f
    //     0x9edebc: cmp             x4, x0, asr #1
    //     0x9edec0: b.eq            #0x9edecc
    //     0x9edec4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9edec8: stur            x4, [x0, #7]
    // 0x9edecc: r1 = LoadClassIdInstr(r3)
    //     0x9edecc: ldurh           w1, [x3, #1]
    // 0x9eded0: stp             x0, x3, [SP, #-0x10]!
    // 0x9eded4: mov             x0, x1
    // 0x9eded8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9eded8: movz            x17, #0x188a
    //     0x9ededc: movk            x17, #0x1, lsl #16
    //     0x9edee0: add             lr, x0, x17
    //     0x9edee4: ldr             lr, [x21, lr, lsl #3]
    //     0x9edee8: blr             lr
    // 0x9edeec: add             SP, SP, #0x10
    // 0x9edef0: mov             x1, x0
    // 0x9edef4: ldur            x0, [fp, #-0x40]
    // 0x9edef8: r2 = LoadClassIdInstr(r0)
    //     0x9edef8: ldurh           w2, [x0, #1]
    // 0x9edefc: stp             x1, x0, [SP, #-0x10]!
    // 0x9edf00: mov             x0, x2
    // 0x9edf04: r0 = GDT[cid_x0 + 0x233]()
    //     0x9edf04: add             lr, x0, #0x233
    //     0x9edf08: ldr             lr, [x21, lr, lsl #3]
    //     0x9edf0c: blr             lr
    // 0x9edf10: add             SP, SP, #0x10
    // 0x9edf14: ldur            x1, [fp, #-0x38]
    // 0x9edf18: b               #0x9edcfc
    // 0x9edf1c: ldur            x0, [fp, #-0x30]
    // 0x9edf20: LeaveFrame
    //     0x9edf20: mov             SP, fp
    //     0x9edf24: ldp             fp, lr, [SP], #0x10
    // 0x9edf28: ret
    //     0x9edf28: ret             
    // 0x9edf2c: mov             x1, x5
    // 0x9edf30: ubfx            x1, x1, #0, #0x20
    // 0x9edf34: cmp             x1, #0x13
    // 0x9edf38: b.ne            #0x9ee0d0
    // 0x9edf3c: r1 = <Pixel>
    //     0x9edf3c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9edf40: ldr             x1, [x1, #0x30]
    // 0x9edf44: r0 = Image()
    //     0x9edf44: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9edf48: stur            x0, [fp, #-0x30]
    // 0x9edf4c: SaveReg r0
    //     0x9edf4c: str             x0, [SP, #-8]!
    // 0x9edf50: ldur            x2, [fp, #-0x20]
    // 0x9edf54: SaveReg r2
    //     0x9edf54: str             x2, [SP, #-8]!
    // 0x9edf58: ldur            x3, [fp, #-0x28]
    // 0x9edf5c: SaveReg r3
    //     0x9edf5c: str             x3, [SP, #-8]!
    // 0x9edf60: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9edf60: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9edf64: r0 = Image()
    //     0x9edf64: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0x9edf68: add             SP, SP, #0x18
    // 0x9edf6c: ldur            x1, [fp, #-0x30]
    // 0x9edf70: LoadField: r0 = r1->field_b
    //     0x9edf70: ldur            w0, [x1, #0xb]
    // 0x9edf74: DecompressPointer r0
    //     0x9edf74: add             x0, x0, HEAP, lsl #32
    // 0x9edf78: cmp             w0, NULL
    // 0x9edf7c: b.eq            #0x9ee934
    // 0x9edf80: r2 = LoadClassIdInstr(r0)
    //     0x9edf80: ldurh           w2, [x0, #1]
    // 0x9edf84: SaveReg r0
    //     0x9edf84: str             x0, [SP, #-8]!
    // 0x9edf88: mov             x0, x2
    // 0x9edf8c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x9edf8c: movz            x17, #0xadb3
    //     0x9edf90: add             lr, x0, x17
    //     0x9edf94: ldr             lr, [x21, lr, lsl #3]
    //     0x9edf98: blr             lr
    // 0x9edf9c: add             SP, SP, #8
    // 0x9edfa0: mov             x1, x0
    // 0x9edfa4: stur            x1, [fp, #-0x38]
    // 0x9edfa8: CheckStackOverflow
    //     0x9edfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9edfac: cmp             SP, x16
    //     0x9edfb0: b.ls            #0x9ee938
    // 0x9edfb4: r0 = LoadClassIdInstr(r1)
    //     0x9edfb4: ldurh           w0, [x1, #1]
    // 0x9edfb8: SaveReg r1
    //     0x9edfb8: str             x1, [SP, #-8]!
    // 0x9edfbc: r0 = GDT[cid_x0 + 0x590]()
    //     0x9edfbc: add             lr, x0, #0x590
    //     0x9edfc0: ldr             lr, [x21, lr, lsl #3]
    //     0x9edfc4: blr             lr
    // 0x9edfc8: add             SP, SP, #8
    // 0x9edfcc: tbnz            w0, #4, #0x9ee0c0
    // 0x9edfd0: ldur            x1, [fp, #-0x38]
    // 0x9edfd4: r0 = LoadClassIdInstr(r1)
    //     0x9edfd4: ldurh           w0, [x1, #1]
    // 0x9edfd8: SaveReg r1
    //     0x9edfd8: str             x1, [SP, #-8]!
    // 0x9edfdc: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x9edfdc: add             lr, x0, #0x7bc
    //     0x9edfe0: ldr             lr, [x21, lr, lsl #3]
    //     0x9edfe4: blr             lr
    // 0x9edfe8: add             SP, SP, #8
    // 0x9edfec: stur            x0, [fp, #-0x40]
    // 0x9edff0: ldur            x16, [fp, #-0x18]
    // 0x9edff4: SaveReg r16
    //     0x9edff4: str             x16, [SP, #-8]!
    // 0x9edff8: r0 = readUint16()
    //     0x9edff8: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9edffc: add             SP, SP, #8
    // 0x9ee000: mov             x1, x0
    // 0x9ee004: ubfx            x1, x1, #0, #0x20
    // 0x9ee008: r2 = 31
    //     0x9ee008: movz            x2, #0x1f
    // 0x9ee00c: and             x3, x1, x2
    // 0x9ee010: ubfx            x3, x3, #0, #0x20
    // 0x9ee014: lsl             x1, x3, #3
    // 0x9ee018: stur            x1, [fp, #-0x50]
    // 0x9ee01c: mov             x3, x0
    // 0x9ee020: ubfx            x3, x3, #0, #0x20
    // 0x9ee024: r4 = 2016
    //     0x9ee024: movz            x4, #0x7e0
    // 0x9ee028: and             x5, x3, x4
    // 0x9ee02c: ubfx            x5, x5, #0, #0x20
    // 0x9ee030: asr             x3, x5, #3
    // 0x9ee034: stur            x3, [fp, #-0x10]
    // 0x9ee038: ubfx            x0, x0, #0, #0x20
    // 0x9ee03c: r5 = 63488
    //     0x9ee03c: orr             x5, xzr, #0xf800
    // 0x9ee040: and             x6, x0, x5
    // 0x9ee044: ubfx            x6, x6, #0, #0x20
    // 0x9ee048: asr             x0, x6, #8
    // 0x9ee04c: lsl             x6, x0, #1
    // 0x9ee050: ldur            x7, [fp, #-0x40]
    // 0x9ee054: r0 = LoadClassIdInstr(r7)
    //     0x9ee054: ldurh           w0, [x7, #1]
    // 0x9ee058: stp             x6, x7, [SP, #-0x10]!
    // 0x9ee05c: r0 = GDT[cid_x0 + 0x190]()
    //     0x9ee05c: add             lr, x0, #0x190
    //     0x9ee060: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee064: blr             lr
    // 0x9ee068: add             SP, SP, #0x10
    // 0x9ee06c: ldur            x0, [fp, #-0x10]
    // 0x9ee070: lsl             x1, x0, #1
    // 0x9ee074: ldur            x2, [fp, #-0x40]
    // 0x9ee078: r0 = LoadClassIdInstr(r2)
    //     0x9ee078: ldurh           w0, [x2, #1]
    // 0x9ee07c: stp             x1, x2, [SP, #-0x10]!
    // 0x9ee080: r0 = GDT[cid_x0 + 0x1f9]()
    //     0x9ee080: add             lr, x0, #0x1f9
    //     0x9ee084: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee088: blr             lr
    // 0x9ee08c: add             SP, SP, #0x10
    // 0x9ee090: ldur            x0, [fp, #-0x50]
    // 0x9ee094: lsl             x1, x0, #1
    // 0x9ee098: ldur            x0, [fp, #-0x40]
    // 0x9ee09c: r2 = LoadClassIdInstr(r0)
    //     0x9ee09c: ldurh           w2, [x0, #1]
    // 0x9ee0a0: stp             x1, x0, [SP, #-0x10]!
    // 0x9ee0a4: mov             x0, x2
    // 0x9ee0a8: r0 = GDT[cid_x0 + 0x1d0]()
    //     0x9ee0a8: add             lr, x0, #0x1d0
    //     0x9ee0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee0b0: blr             lr
    // 0x9ee0b4: add             SP, SP, #0x10
    // 0x9ee0b8: ldur            x1, [fp, #-0x38]
    // 0x9ee0bc: b               #0x9edfa8
    // 0x9ee0c0: ldur            x0, [fp, #-0x30]
    // 0x9ee0c4: LeaveFrame
    //     0x9ee0c4: mov             SP, fp
    //     0x9ee0c8: ldp             fp, lr, [SP], #0x10
    // 0x9ee0cc: ret
    //     0x9ee0cc: ret             
    // 0x9ee0d0: mov             x1, x5
    // 0x9ee0d4: ubfx            x1, x1, #0, #0x20
    // 0x9ee0d8: cmp             x1, #0x14
    // 0x9ee0dc: b.ne            #0x9ee278
    // 0x9ee0e0: r1 = <Pixel>
    //     0x9ee0e0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9ee0e4: ldr             x1, [x1, #0x30]
    // 0x9ee0e8: r0 = Image()
    //     0x9ee0e8: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9ee0ec: stur            x0, [fp, #-0x30]
    // 0x9ee0f0: SaveReg r0
    //     0x9ee0f0: str             x0, [SP, #-8]!
    // 0x9ee0f4: ldur            x2, [fp, #-0x20]
    // 0x9ee0f8: SaveReg r2
    //     0x9ee0f8: str             x2, [SP, #-8]!
    // 0x9ee0fc: ldur            x3, [fp, #-0x28]
    // 0x9ee100: SaveReg r3
    //     0x9ee100: str             x3, [SP, #-8]!
    // 0x9ee104: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9ee104: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9ee108: r0 = Image()
    //     0x9ee108: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0x9ee10c: add             SP, SP, #0x18
    // 0x9ee110: ldur            x1, [fp, #-0x30]
    // 0x9ee114: LoadField: r0 = r1->field_b
    //     0x9ee114: ldur            w0, [x1, #0xb]
    // 0x9ee118: DecompressPointer r0
    //     0x9ee118: add             x0, x0, HEAP, lsl #32
    // 0x9ee11c: cmp             w0, NULL
    // 0x9ee120: b.eq            #0x9ee940
    // 0x9ee124: r2 = LoadClassIdInstr(r0)
    //     0x9ee124: ldurh           w2, [x0, #1]
    // 0x9ee128: SaveReg r0
    //     0x9ee128: str             x0, [SP, #-8]!
    // 0x9ee12c: mov             x0, x2
    // 0x9ee130: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x9ee130: movz            x17, #0xadb3
    //     0x9ee134: add             lr, x0, x17
    //     0x9ee138: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee13c: blr             lr
    // 0x9ee140: add             SP, SP, #8
    // 0x9ee144: mov             x1, x0
    // 0x9ee148: stur            x1, [fp, #-0x38]
    // 0x9ee14c: CheckStackOverflow
    //     0x9ee14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee150: cmp             SP, x16
    //     0x9ee154: b.ls            #0x9ee944
    // 0x9ee158: r0 = LoadClassIdInstr(r1)
    //     0x9ee158: ldurh           w0, [x1, #1]
    // 0x9ee15c: SaveReg r1
    //     0x9ee15c: str             x1, [SP, #-8]!
    // 0x9ee160: r0 = GDT[cid_x0 + 0x590]()
    //     0x9ee160: add             lr, x0, #0x590
    //     0x9ee164: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee168: blr             lr
    // 0x9ee16c: add             SP, SP, #8
    // 0x9ee170: tbnz            w0, #4, #0x9ee268
    // 0x9ee174: ldur            x1, [fp, #-0x38]
    // 0x9ee178: r0 = LoadClassIdInstr(r1)
    //     0x9ee178: ldurh           w0, [x1, #1]
    // 0x9ee17c: SaveReg r1
    //     0x9ee17c: str             x1, [SP, #-8]!
    // 0x9ee180: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x9ee180: add             lr, x0, #0x7bc
    //     0x9ee184: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee188: blr             lr
    // 0x9ee18c: add             SP, SP, #8
    // 0x9ee190: stur            x0, [fp, #-0x40]
    // 0x9ee194: ldur            x16, [fp, #-0x18]
    // 0x9ee198: SaveReg r16
    //     0x9ee198: str             x16, [SP, #-8]!
    // 0x9ee19c: r0 = readUint16()
    //     0x9ee19c: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9ee1a0: add             SP, SP, #8
    // 0x9ee1a4: mov             x1, x0
    // 0x9ee1a8: ubfx            x1, x1, #0, #0x20
    // 0x9ee1ac: r2 = 31
    //     0x9ee1ac: movz            x2, #0x1f
    // 0x9ee1b0: and             x3, x1, x2
    // 0x9ee1b4: ubfx            x3, x3, #0, #0x20
    // 0x9ee1b8: lsl             x1, x3, #3
    // 0x9ee1bc: mov             x3, x0
    // 0x9ee1c0: ubfx            x3, x3, #0, #0x20
    // 0x9ee1c4: r4 = 992
    //     0x9ee1c4: movz            x4, #0x3e0
    // 0x9ee1c8: and             x5, x3, x4
    // 0x9ee1cc: ubfx            x5, x5, #0, #0x20
    // 0x9ee1d0: asr             x3, x5, #2
    // 0x9ee1d4: stur            x3, [fp, #-0x50]
    // 0x9ee1d8: ubfx            x0, x0, #0, #0x20
    // 0x9ee1dc: r5 = 31744
    //     0x9ee1dc: orr             x5, xzr, #0x7c00
    // 0x9ee1e0: and             x6, x0, x5
    // 0x9ee1e4: ubfx            x6, x6, #0, #0x20
    // 0x9ee1e8: asr             x7, x6, #7
    // 0x9ee1ec: stur            x7, [fp, #-0x10]
    // 0x9ee1f0: lsl             x0, x1, #1
    // 0x9ee1f4: ldur            x1, [fp, #-0x40]
    // 0x9ee1f8: r6 = LoadClassIdInstr(r1)
    //     0x9ee1f8: ldurh           w6, [x1, #1]
    // 0x9ee1fc: stp             x0, x1, [SP, #-0x10]!
    // 0x9ee200: mov             x0, x6
    // 0x9ee204: r0 = GDT[cid_x0 + 0x190]()
    //     0x9ee204: add             lr, x0, #0x190
    //     0x9ee208: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee20c: blr             lr
    // 0x9ee210: add             SP, SP, #0x10
    // 0x9ee214: ldur            x0, [fp, #-0x50]
    // 0x9ee218: lsl             x1, x0, #1
    // 0x9ee21c: ldur            x2, [fp, #-0x40]
    // 0x9ee220: r0 = LoadClassIdInstr(r2)
    //     0x9ee220: ldurh           w0, [x2, #1]
    // 0x9ee224: stp             x1, x2, [SP, #-0x10]!
    // 0x9ee228: r0 = GDT[cid_x0 + 0x1f9]()
    //     0x9ee228: add             lr, x0, #0x1f9
    //     0x9ee22c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee230: blr             lr
    // 0x9ee234: add             SP, SP, #0x10
    // 0x9ee238: ldur            x0, [fp, #-0x10]
    // 0x9ee23c: lsl             x1, x0, #1
    // 0x9ee240: ldur            x0, [fp, #-0x40]
    // 0x9ee244: r2 = LoadClassIdInstr(r0)
    //     0x9ee244: ldurh           w2, [x0, #1]
    // 0x9ee248: stp             x1, x0, [SP, #-0x10]!
    // 0x9ee24c: mov             x0, x2
    // 0x9ee250: r0 = GDT[cid_x0 + 0x1d0]()
    //     0x9ee250: add             lr, x0, #0x1d0
    //     0x9ee254: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee258: blr             lr
    // 0x9ee25c: add             SP, SP, #0x10
    // 0x9ee260: ldur            x1, [fp, #-0x38]
    // 0x9ee264: b               #0x9ee14c
    // 0x9ee268: ldur            x0, [fp, #-0x30]
    // 0x9ee26c: LeaveFrame
    //     0x9ee26c: mov             SP, fp
    //     0x9ee270: ldp             fp, lr, [SP], #0x10
    // 0x9ee274: ret
    //     0x9ee274: ret             
    // 0x9ee278: mov             x1, x5
    // 0x9ee27c: ubfx            x1, x1, #0, #0x20
    // 0x9ee280: cmp             x1, #0x15
    // 0x9ee284: b.ne            #0x9ee4b4
    // 0x9ee288: r1 = <Pixel>
    //     0x9ee288: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9ee28c: ldr             x1, [x1, #0x30]
    // 0x9ee290: r0 = Image()
    //     0x9ee290: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9ee294: stur            x0, [fp, #-0x30]
    // 0x9ee298: SaveReg r0
    //     0x9ee298: str             x0, [SP, #-8]!
    // 0x9ee29c: ldur            x2, [fp, #-0x20]
    // 0x9ee2a0: SaveReg r2
    //     0x9ee2a0: str             x2, [SP, #-8]!
    // 0x9ee2a4: ldur            x3, [fp, #-0x28]
    // 0x9ee2a8: SaveReg r3
    //     0x9ee2a8: str             x3, [SP, #-8]!
    // 0x9ee2ac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9ee2ac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9ee2b0: r0 = Image()
    //     0x9ee2b0: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0x9ee2b4: add             SP, SP, #0x18
    // 0x9ee2b8: ldur            x1, [fp, #-0x30]
    // 0x9ee2bc: LoadField: r0 = r1->field_b
    //     0x9ee2bc: ldur            w0, [x1, #0xb]
    // 0x9ee2c0: DecompressPointer r0
    //     0x9ee2c0: add             x0, x0, HEAP, lsl #32
    // 0x9ee2c4: cmp             w0, NULL
    // 0x9ee2c8: b.eq            #0x9ee94c
    // 0x9ee2cc: r2 = LoadClassIdInstr(r0)
    //     0x9ee2cc: ldurh           w2, [x0, #1]
    // 0x9ee2d0: SaveReg r0
    //     0x9ee2d0: str             x0, [SP, #-8]!
    // 0x9ee2d4: mov             x0, x2
    // 0x9ee2d8: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x9ee2d8: movz            x17, #0xadb3
    //     0x9ee2dc: add             lr, x0, x17
    //     0x9ee2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee2e4: blr             lr
    // 0x9ee2e8: add             SP, SP, #8
    // 0x9ee2ec: mov             x1, x0
    // 0x9ee2f0: stur            x1, [fp, #-0x38]
    // 0x9ee2f4: ldur            x2, [fp, #-0x18]
    // 0x9ee2f8: CheckStackOverflow
    //     0x9ee2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee2fc: cmp             SP, x16
    //     0x9ee300: b.ls            #0x9ee950
    // 0x9ee304: r0 = LoadClassIdInstr(r1)
    //     0x9ee304: ldurh           w0, [x1, #1]
    // 0x9ee308: SaveReg r1
    //     0x9ee308: str             x1, [SP, #-8]!
    // 0x9ee30c: r0 = GDT[cid_x0 + 0x590]()
    //     0x9ee30c: add             lr, x0, #0x590
    //     0x9ee310: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee314: blr             lr
    // 0x9ee318: add             SP, SP, #8
    // 0x9ee31c: tbnz            w0, #4, #0x9ee4a4
    // 0x9ee320: ldur            x2, [fp, #-0x18]
    // 0x9ee324: ldur            x1, [fp, #-0x38]
    // 0x9ee328: r0 = LoadClassIdInstr(r1)
    //     0x9ee328: ldurh           w0, [x1, #1]
    // 0x9ee32c: SaveReg r1
    //     0x9ee32c: str             x1, [SP, #-8]!
    // 0x9ee330: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x9ee330: add             lr, x0, #0x7bc
    //     0x9ee334: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee338: blr             lr
    // 0x9ee33c: add             SP, SP, #8
    // 0x9ee340: mov             x3, x0
    // 0x9ee344: ldur            x2, [fp, #-0x18]
    // 0x9ee348: stur            x3, [fp, #-0x40]
    // 0x9ee34c: LoadField: r4 = r2->field_7
    //     0x9ee34c: ldur            w4, [x2, #7]
    // 0x9ee350: DecompressPointer r4
    //     0x9ee350: add             x4, x4, HEAP, lsl #32
    // 0x9ee354: LoadField: r5 = r2->field_1b
    //     0x9ee354: ldur            x5, [x2, #0x1b]
    // 0x9ee358: add             x0, x5, #1
    // 0x9ee35c: StoreField: r2->field_1b = r0
    //     0x9ee35c: stur            x0, [x2, #0x1b]
    // 0x9ee360: r0 = BoxInt64Instr(r5)
    //     0x9ee360: sbfiz           x0, x5, #1, #0x1f
    //     0x9ee364: cmp             x5, x0, asr #1
    //     0x9ee368: b.eq            #0x9ee374
    //     0x9ee36c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ee370: stur            x5, [x0, #7]
    // 0x9ee374: r1 = LoadClassIdInstr(r4)
    //     0x9ee374: ldurh           w1, [x4, #1]
    // 0x9ee378: stp             x0, x4, [SP, #-0x10]!
    // 0x9ee37c: mov             x0, x1
    // 0x9ee380: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9ee380: movz            x17, #0x188a
    //     0x9ee384: movk            x17, #0x1, lsl #16
    //     0x9ee388: add             lr, x0, x17
    //     0x9ee38c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee390: blr             lr
    // 0x9ee394: add             SP, SP, #0x10
    // 0x9ee398: ldur            x1, [fp, #-0x40]
    // 0x9ee39c: r2 = LoadClassIdInstr(r1)
    //     0x9ee39c: ldurh           w2, [x1, #1]
    // 0x9ee3a0: stp             x0, x1, [SP, #-0x10]!
    // 0x9ee3a4: mov             x0, x2
    // 0x9ee3a8: r0 = GDT[cid_x0 + 0x190]()
    //     0x9ee3a8: add             lr, x0, #0x190
    //     0x9ee3ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee3b0: blr             lr
    // 0x9ee3b4: add             SP, SP, #0x10
    // 0x9ee3b8: ldur            x2, [fp, #-0x18]
    // 0x9ee3bc: LoadField: r3 = r2->field_7
    //     0x9ee3bc: ldur            w3, [x2, #7]
    // 0x9ee3c0: DecompressPointer r3
    //     0x9ee3c0: add             x3, x3, HEAP, lsl #32
    // 0x9ee3c4: LoadField: r4 = r2->field_1b
    //     0x9ee3c4: ldur            x4, [x2, #0x1b]
    // 0x9ee3c8: add             x0, x4, #1
    // 0x9ee3cc: StoreField: r2->field_1b = r0
    //     0x9ee3cc: stur            x0, [x2, #0x1b]
    // 0x9ee3d0: r0 = BoxInt64Instr(r4)
    //     0x9ee3d0: sbfiz           x0, x4, #1, #0x1f
    //     0x9ee3d4: cmp             x4, x0, asr #1
    //     0x9ee3d8: b.eq            #0x9ee3e4
    //     0x9ee3dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ee3e0: stur            x4, [x0, #7]
    // 0x9ee3e4: r1 = LoadClassIdInstr(r3)
    //     0x9ee3e4: ldurh           w1, [x3, #1]
    // 0x9ee3e8: stp             x0, x3, [SP, #-0x10]!
    // 0x9ee3ec: mov             x0, x1
    // 0x9ee3f0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9ee3f0: movz            x17, #0x188a
    //     0x9ee3f4: movk            x17, #0x1, lsl #16
    //     0x9ee3f8: add             lr, x0, x17
    //     0x9ee3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee400: blr             lr
    // 0x9ee404: add             SP, SP, #0x10
    // 0x9ee408: ldur            x1, [fp, #-0x40]
    // 0x9ee40c: r2 = LoadClassIdInstr(r1)
    //     0x9ee40c: ldurh           w2, [x1, #1]
    // 0x9ee410: stp             x0, x1, [SP, #-0x10]!
    // 0x9ee414: mov             x0, x2
    // 0x9ee418: r0 = GDT[cid_x0 + 0x1f9]()
    //     0x9ee418: add             lr, x0, #0x1f9
    //     0x9ee41c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee420: blr             lr
    // 0x9ee424: add             SP, SP, #0x10
    // 0x9ee428: ldur            x2, [fp, #-0x18]
    // 0x9ee42c: LoadField: r3 = r2->field_7
    //     0x9ee42c: ldur            w3, [x2, #7]
    // 0x9ee430: DecompressPointer r3
    //     0x9ee430: add             x3, x3, HEAP, lsl #32
    // 0x9ee434: LoadField: r4 = r2->field_1b
    //     0x9ee434: ldur            x4, [x2, #0x1b]
    // 0x9ee438: add             x0, x4, #1
    // 0x9ee43c: StoreField: r2->field_1b = r0
    //     0x9ee43c: stur            x0, [x2, #0x1b]
    // 0x9ee440: r0 = BoxInt64Instr(r4)
    //     0x9ee440: sbfiz           x0, x4, #1, #0x1f
    //     0x9ee444: cmp             x4, x0, asr #1
    //     0x9ee448: b.eq            #0x9ee454
    //     0x9ee44c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ee450: stur            x4, [x0, #7]
    // 0x9ee454: r1 = LoadClassIdInstr(r3)
    //     0x9ee454: ldurh           w1, [x3, #1]
    // 0x9ee458: stp             x0, x3, [SP, #-0x10]!
    // 0x9ee45c: mov             x0, x1
    // 0x9ee460: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9ee460: movz            x17, #0x188a
    //     0x9ee464: movk            x17, #0x1, lsl #16
    //     0x9ee468: add             lr, x0, x17
    //     0x9ee46c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee470: blr             lr
    // 0x9ee474: add             SP, SP, #0x10
    // 0x9ee478: mov             x1, x0
    // 0x9ee47c: ldur            x0, [fp, #-0x40]
    // 0x9ee480: r2 = LoadClassIdInstr(r0)
    //     0x9ee480: ldurh           w2, [x0, #1]
    // 0x9ee484: stp             x1, x0, [SP, #-0x10]!
    // 0x9ee488: mov             x0, x2
    // 0x9ee48c: r0 = GDT[cid_x0 + 0x1d0]()
    //     0x9ee48c: add             lr, x0, #0x1d0
    //     0x9ee490: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee494: blr             lr
    // 0x9ee498: add             SP, SP, #0x10
    // 0x9ee49c: ldur            x1, [fp, #-0x38]
    // 0x9ee4a0: b               #0x9ee2f4
    // 0x9ee4a4: ldur            x0, [fp, #-0x30]
    // 0x9ee4a8: LeaveFrame
    //     0x9ee4a8: mov             SP, fp
    //     0x9ee4ac: ldp             fp, lr, [SP], #0x10
    // 0x9ee4b0: ret
    //     0x9ee4b0: ret             
    // 0x9ee4b4: mov             x1, x5
    // 0x9ee4b8: ubfx            x1, x1, #0, #0x20
    // 0x9ee4bc: cmp             x1, #0x16
    // 0x9ee4c0: b.ne            #0x9ee618
    // 0x9ee4c4: r1 = <Pixel>
    //     0x9ee4c4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9ee4c8: ldr             x1, [x1, #0x30]
    // 0x9ee4cc: r0 = Image()
    //     0x9ee4cc: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9ee4d0: stur            x0, [fp, #-0x30]
    // 0x9ee4d4: SaveReg r0
    //     0x9ee4d4: str             x0, [SP, #-8]!
    // 0x9ee4d8: ldur            x2, [fp, #-0x20]
    // 0x9ee4dc: SaveReg r2
    //     0x9ee4dc: str             x2, [SP, #-8]!
    // 0x9ee4e0: ldur            x3, [fp, #-0x28]
    // 0x9ee4e4: r16 = 2
    //     0x9ee4e4: movz            x16, #0x2
    // 0x9ee4e8: stp             x16, x3, [SP, #-0x10]!
    // 0x9ee4ec: r4 = const [0, 0x4, 0x4, 0x3, numChannels, 0x3, null]
    //     0x9ee4ec: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b6d8] List(7) [0, 0x4, 0x4, 0x3, "numChannels", 0x3, Null]
    //     0x9ee4f0: ldr             x4, [x4, #0x6d8]
    // 0x9ee4f4: r0 = Image()
    //     0x9ee4f4: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0x9ee4f8: add             SP, SP, #0x20
    // 0x9ee4fc: ldur            x1, [fp, #-0x30]
    // 0x9ee500: LoadField: r0 = r1->field_b
    //     0x9ee500: ldur            w0, [x1, #0xb]
    // 0x9ee504: DecompressPointer r0
    //     0x9ee504: add             x0, x0, HEAP, lsl #32
    // 0x9ee508: cmp             w0, NULL
    // 0x9ee50c: b.eq            #0x9ee958
    // 0x9ee510: r2 = LoadClassIdInstr(r0)
    //     0x9ee510: ldurh           w2, [x0, #1]
    // 0x9ee514: SaveReg r0
    //     0x9ee514: str             x0, [SP, #-8]!
    // 0x9ee518: mov             x0, x2
    // 0x9ee51c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x9ee51c: movz            x17, #0xadb3
    //     0x9ee520: add             lr, x0, x17
    //     0x9ee524: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee528: blr             lr
    // 0x9ee52c: add             SP, SP, #8
    // 0x9ee530: mov             x1, x0
    // 0x9ee534: stur            x1, [fp, #-0x38]
    // 0x9ee538: ldur            x2, [fp, #-0x18]
    // 0x9ee53c: CheckStackOverflow
    //     0x9ee53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee540: cmp             SP, x16
    //     0x9ee544: b.ls            #0x9ee95c
    // 0x9ee548: r0 = LoadClassIdInstr(r1)
    //     0x9ee548: ldurh           w0, [x1, #1]
    // 0x9ee54c: SaveReg r1
    //     0x9ee54c: str             x1, [SP, #-8]!
    // 0x9ee550: r0 = GDT[cid_x0 + 0x590]()
    //     0x9ee550: add             lr, x0, #0x590
    //     0x9ee554: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee558: blr             lr
    // 0x9ee55c: add             SP, SP, #8
    // 0x9ee560: tbnz            w0, #4, #0x9ee608
    // 0x9ee564: ldur            x2, [fp, #-0x18]
    // 0x9ee568: ldur            x1, [fp, #-0x38]
    // 0x9ee56c: r0 = LoadClassIdInstr(r1)
    //     0x9ee56c: ldurh           w0, [x1, #1]
    // 0x9ee570: SaveReg r1
    //     0x9ee570: str             x1, [SP, #-8]!
    // 0x9ee574: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x9ee574: add             lr, x0, #0x7bc
    //     0x9ee578: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee57c: blr             lr
    // 0x9ee580: add             SP, SP, #8
    // 0x9ee584: mov             x3, x0
    // 0x9ee588: ldur            x2, [fp, #-0x18]
    // 0x9ee58c: stur            x3, [fp, #-0x40]
    // 0x9ee590: LoadField: r4 = r2->field_7
    //     0x9ee590: ldur            w4, [x2, #7]
    // 0x9ee594: DecompressPointer r4
    //     0x9ee594: add             x4, x4, HEAP, lsl #32
    // 0x9ee598: LoadField: r5 = r2->field_1b
    //     0x9ee598: ldur            x5, [x2, #0x1b]
    // 0x9ee59c: add             x0, x5, #1
    // 0x9ee5a0: StoreField: r2->field_1b = r0
    //     0x9ee5a0: stur            x0, [x2, #0x1b]
    // 0x9ee5a4: r0 = BoxInt64Instr(r5)
    //     0x9ee5a4: sbfiz           x0, x5, #1, #0x1f
    //     0x9ee5a8: cmp             x5, x0, asr #1
    //     0x9ee5ac: b.eq            #0x9ee5b8
    //     0x9ee5b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ee5b4: stur            x5, [x0, #7]
    // 0x9ee5b8: r1 = LoadClassIdInstr(r4)
    //     0x9ee5b8: ldurh           w1, [x4, #1]
    // 0x9ee5bc: stp             x0, x4, [SP, #-0x10]!
    // 0x9ee5c0: mov             x0, x1
    // 0x9ee5c4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9ee5c4: movz            x17, #0x188a
    //     0x9ee5c8: movk            x17, #0x1, lsl #16
    //     0x9ee5cc: add             lr, x0, x17
    //     0x9ee5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee5d4: blr             lr
    // 0x9ee5d8: add             SP, SP, #0x10
    // 0x9ee5dc: mov             x1, x0
    // 0x9ee5e0: ldur            x0, [fp, #-0x40]
    // 0x9ee5e4: r2 = LoadClassIdInstr(r0)
    //     0x9ee5e4: ldurh           w2, [x0, #1]
    // 0x9ee5e8: stp             x1, x0, [SP, #-0x10]!
    // 0x9ee5ec: mov             x0, x2
    // 0x9ee5f0: r0 = GDT[cid_x0 + 0x190]()
    //     0x9ee5f0: add             lr, x0, #0x190
    //     0x9ee5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee5f8: blr             lr
    // 0x9ee5fc: add             SP, SP, #0x10
    // 0x9ee600: ldur            x1, [fp, #-0x38]
    // 0x9ee604: b               #0x9ee538
    // 0x9ee608: ldur            x0, [fp, #-0x30]
    // 0x9ee60c: LeaveFrame
    //     0x9ee60c: mov             SP, fp
    //     0x9ee610: ldp             fp, lr, [SP], #0x10
    // 0x9ee614: ret
    //     0x9ee614: ret             
    // 0x9ee618: mov             x1, x5
    // 0x9ee61c: ubfx            x1, x1, #0, #0x20
    // 0x9ee620: cmp             x1, #0x17
    // 0x9ee624: b.ne            #0x9ee838
    // 0x9ee628: r1 = <Pixel>
    //     0x9ee628: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9ee62c: ldr             x1, [x1, #0x30]
    // 0x9ee630: r0 = Image()
    //     0x9ee630: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9ee634: stur            x0, [fp, #-0x30]
    // 0x9ee638: SaveReg r0
    //     0x9ee638: str             x0, [SP, #-8]!
    // 0x9ee63c: ldur            x1, [fp, #-0x20]
    // 0x9ee640: SaveReg r1
    //     0x9ee640: str             x1, [SP, #-8]!
    // 0x9ee644: ldur            x2, [fp, #-0x28]
    // 0x9ee648: r16 = 8
    //     0x9ee648: movz            x16, #0x8
    // 0x9ee64c: stp             x16, x2, [SP, #-0x10]!
    // 0x9ee650: r4 = const [0, 0x4, 0x4, 0x3, numChannels, 0x3, null]
    //     0x9ee650: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b6d8] List(7) [0, 0x4, 0x4, 0x3, "numChannels", 0x3, Null]
    //     0x9ee654: ldr             x4, [x4, #0x6d8]
    // 0x9ee658: r0 = Image()
    //     0x9ee658: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0x9ee65c: add             SP, SP, #0x20
    // 0x9ee660: ldur            x1, [fp, #-0x30]
    // 0x9ee664: LoadField: r0 = r1->field_b
    //     0x9ee664: ldur            w0, [x1, #0xb]
    // 0x9ee668: DecompressPointer r0
    //     0x9ee668: add             x0, x0, HEAP, lsl #32
    // 0x9ee66c: cmp             w0, NULL
    // 0x9ee670: b.eq            #0x9ee964
    // 0x9ee674: r2 = LoadClassIdInstr(r0)
    //     0x9ee674: ldurh           w2, [x0, #1]
    // 0x9ee678: SaveReg r0
    //     0x9ee678: str             x0, [SP, #-8]!
    // 0x9ee67c: mov             x0, x2
    // 0x9ee680: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x9ee680: movz            x17, #0xadb3
    //     0x9ee684: add             lr, x0, x17
    //     0x9ee688: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee68c: blr             lr
    // 0x9ee690: add             SP, SP, #8
    // 0x9ee694: mov             x1, x0
    // 0x9ee698: stur            x1, [fp, #-0x38]
    // 0x9ee69c: ldur            x2, [fp, #-0x18]
    // 0x9ee6a0: CheckStackOverflow
    //     0x9ee6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee6a4: cmp             SP, x16
    //     0x9ee6a8: b.ls            #0x9ee968
    // 0x9ee6ac: r0 = LoadClassIdInstr(r1)
    //     0x9ee6ac: ldurh           w0, [x1, #1]
    // 0x9ee6b0: SaveReg r1
    //     0x9ee6b0: str             x1, [SP, #-8]!
    // 0x9ee6b4: r0 = GDT[cid_x0 + 0x590]()
    //     0x9ee6b4: add             lr, x0, #0x590
    //     0x9ee6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee6bc: blr             lr
    // 0x9ee6c0: add             SP, SP, #8
    // 0x9ee6c4: tbnz            w0, #4, #0x9ee828
    // 0x9ee6c8: ldur            x2, [fp, #-0x18]
    // 0x9ee6cc: ldur            x1, [fp, #-0x38]
    // 0x9ee6d0: r0 = LoadClassIdInstr(r1)
    //     0x9ee6d0: ldurh           w0, [x1, #1]
    // 0x9ee6d4: SaveReg r1
    //     0x9ee6d4: str             x1, [SP, #-8]!
    // 0x9ee6d8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x9ee6d8: add             lr, x0, #0x7bc
    //     0x9ee6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee6e0: blr             lr
    // 0x9ee6e4: add             SP, SP, #8
    // 0x9ee6e8: mov             x3, x0
    // 0x9ee6ec: ldur            x2, [fp, #-0x18]
    // 0x9ee6f0: stur            x3, [fp, #-0x40]
    // 0x9ee6f4: LoadField: r4 = r2->field_7
    //     0x9ee6f4: ldur            w4, [x2, #7]
    // 0x9ee6f8: DecompressPointer r4
    //     0x9ee6f8: add             x4, x4, HEAP, lsl #32
    // 0x9ee6fc: LoadField: r5 = r2->field_1b
    //     0x9ee6fc: ldur            x5, [x2, #0x1b]
    // 0x9ee700: add             x0, x5, #1
    // 0x9ee704: StoreField: r2->field_1b = r0
    //     0x9ee704: stur            x0, [x2, #0x1b]
    // 0x9ee708: r0 = BoxInt64Instr(r5)
    //     0x9ee708: sbfiz           x0, x5, #1, #0x1f
    //     0x9ee70c: cmp             x5, x0, asr #1
    //     0x9ee710: b.eq            #0x9ee71c
    //     0x9ee714: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ee718: stur            x5, [x0, #7]
    // 0x9ee71c: r1 = LoadClassIdInstr(r4)
    //     0x9ee71c: ldurh           w1, [x4, #1]
    // 0x9ee720: stp             x0, x4, [SP, #-0x10]!
    // 0x9ee724: mov             x0, x1
    // 0x9ee728: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9ee728: movz            x17, #0x188a
    //     0x9ee72c: movk            x17, #0x1, lsl #16
    //     0x9ee730: add             lr, x0, x17
    //     0x9ee734: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee738: blr             lr
    // 0x9ee73c: add             SP, SP, #0x10
    // 0x9ee740: mov             x3, x0
    // 0x9ee744: ldur            x2, [fp, #-0x18]
    // 0x9ee748: stur            x3, [fp, #-0x48]
    // 0x9ee74c: LoadField: r4 = r2->field_7
    //     0x9ee74c: ldur            w4, [x2, #7]
    // 0x9ee750: DecompressPointer r4
    //     0x9ee750: add             x4, x4, HEAP, lsl #32
    // 0x9ee754: LoadField: r5 = r2->field_1b
    //     0x9ee754: ldur            x5, [x2, #0x1b]
    // 0x9ee758: add             x0, x5, #1
    // 0x9ee75c: StoreField: r2->field_1b = r0
    //     0x9ee75c: stur            x0, [x2, #0x1b]
    // 0x9ee760: r0 = BoxInt64Instr(r5)
    //     0x9ee760: sbfiz           x0, x5, #1, #0x1f
    //     0x9ee764: cmp             x5, x0, asr #1
    //     0x9ee768: b.eq            #0x9ee774
    //     0x9ee76c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ee770: stur            x5, [x0, #7]
    // 0x9ee774: r1 = LoadClassIdInstr(r4)
    //     0x9ee774: ldurh           w1, [x4, #1]
    // 0x9ee778: stp             x0, x4, [SP, #-0x10]!
    // 0x9ee77c: mov             x0, x1
    // 0x9ee780: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9ee780: movz            x17, #0x188a
    //     0x9ee784: movk            x17, #0x1, lsl #16
    //     0x9ee788: add             lr, x0, x17
    //     0x9ee78c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee790: blr             lr
    // 0x9ee794: add             SP, SP, #0x10
    // 0x9ee798: mov             x2, x0
    // 0x9ee79c: ldur            x1, [fp, #-0x40]
    // 0x9ee7a0: stur            x2, [fp, #-0x60]
    // 0x9ee7a4: r0 = LoadClassIdInstr(r1)
    //     0x9ee7a4: ldurh           w0, [x1, #1]
    // 0x9ee7a8: stp             x2, x1, [SP, #-0x10]!
    // 0x9ee7ac: r0 = GDT[cid_x0 + 0x190]()
    //     0x9ee7ac: add             lr, x0, #0x190
    //     0x9ee7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee7b4: blr             lr
    // 0x9ee7b8: add             SP, SP, #0x10
    // 0x9ee7bc: ldur            x1, [fp, #-0x40]
    // 0x9ee7c0: r0 = LoadClassIdInstr(r1)
    //     0x9ee7c0: ldurh           w0, [x1, #1]
    // 0x9ee7c4: ldur            x16, [fp, #-0x60]
    // 0x9ee7c8: stp             x16, x1, [SP, #-0x10]!
    // 0x9ee7cc: r0 = GDT[cid_x0 + 0x1f9]()
    //     0x9ee7cc: add             lr, x0, #0x1f9
    //     0x9ee7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee7d4: blr             lr
    // 0x9ee7d8: add             SP, SP, #0x10
    // 0x9ee7dc: ldur            x1, [fp, #-0x40]
    // 0x9ee7e0: r0 = LoadClassIdInstr(r1)
    //     0x9ee7e0: ldurh           w0, [x1, #1]
    // 0x9ee7e4: ldur            x16, [fp, #-0x60]
    // 0x9ee7e8: stp             x16, x1, [SP, #-0x10]!
    // 0x9ee7ec: r0 = GDT[cid_x0 + 0x1d0]()
    //     0x9ee7ec: add             lr, x0, #0x1d0
    //     0x9ee7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee7f4: blr             lr
    // 0x9ee7f8: add             SP, SP, #0x10
    // 0x9ee7fc: ldur            x0, [fp, #-0x40]
    // 0x9ee800: r1 = LoadClassIdInstr(r0)
    //     0x9ee800: ldurh           w1, [x0, #1]
    // 0x9ee804: ldur            x16, [fp, #-0x48]
    // 0x9ee808: stp             x16, x0, [SP, #-0x10]!
    // 0x9ee80c: mov             x0, x1
    // 0x9ee810: r0 = GDT[cid_x0 + 0x233]()
    //     0x9ee810: add             lr, x0, #0x233
    //     0x9ee814: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee818: blr             lr
    // 0x9ee81c: add             SP, SP, #0x10
    // 0x9ee820: ldur            x1, [fp, #-0x38]
    // 0x9ee824: b               #0x9ee69c
    // 0x9ee828: ldur            x0, [fp, #-0x30]
    // 0x9ee82c: LeaveFrame
    //     0x9ee82c: mov             SP, fp
    //     0x9ee830: ldp             fp, lr, [SP], #0x10
    // 0x9ee834: ret
    //     0x9ee834: ret             
    // 0x9ee838: mov             x1, x2
    // 0x9ee83c: mov             x2, x3
    // 0x9ee840: mov             x3, x5
    // 0x9ee844: ubfx            x3, x3, #0, #0x20
    // 0x9ee848: cmp             x3, #0x18
    // 0x9ee84c: b.ne            #0x9ee860
    // 0x9ee850: r0 = Null
    //     0x9ee850: mov             x0, NULL
    // 0x9ee854: LeaveFrame
    //     0x9ee854: mov             SP, fp
    //     0x9ee858: ldp             fp, lr, [SP], #0x10
    // 0x9ee85c: ret
    //     0x9ee85c: ret             
    // 0x9ee860: ubfx            x5, x5, #0, #0x20
    // 0x9ee864: cmp             x5, #0x19
    // 0x9ee868: b.ne            #0x9ee8f8
    // 0x9ee86c: LoadField: r3 = r0->field_27
    //     0x9ee86c: ldur            x3, [x0, #0x27]
    // 0x9ee870: cbnz            x3, #0x9ee8ac
    // 0x9ee874: ldur            x16, [fp, #-0x18]
    // 0x9ee878: SaveReg r16
    //     0x9ee878: str             x16, [SP, #-8]!
    // 0x9ee87c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ee87c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ee880: r0 = toUint8List()
    //     0x9ee880: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9ee884: add             SP, SP, #8
    // 0x9ee888: ldr             x16, [fp, #0x18]
    // 0x9ee88c: SaveReg r16
    //     0x9ee88c: str             x16, [SP, #-8]!
    // 0x9ee890: ldur            x1, [fp, #-0x28]
    // 0x9ee894: SaveReg r1
    //     0x9ee894: str             x1, [SP, #-8]!
    // 0x9ee898: ldur            x2, [fp, #-0x20]
    // 0x9ee89c: stp             x0, x2, [SP, #-0x10]!
    // 0x9ee8a0: r0 = _decodeRgb4bpp()
    //     0x9ee8a0: bl              #0x9ebb88  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgb4bpp
    // 0x9ee8a4: add             SP, SP, #0x20
    // 0x9ee8a8: b               #0x9ee8ec
    // 0x9ee8ac: mov             x16, x1
    // 0x9ee8b0: mov             x1, x2
    // 0x9ee8b4: mov             x2, x16
    // 0x9ee8b8: ldur            x16, [fp, #-0x18]
    // 0x9ee8bc: SaveReg r16
    //     0x9ee8bc: str             x16, [SP, #-8]!
    // 0x9ee8c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ee8c0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ee8c4: r0 = toUint8List()
    //     0x9ee8c4: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9ee8c8: add             SP, SP, #8
    // 0x9ee8cc: ldr             x16, [fp, #0x18]
    // 0x9ee8d0: SaveReg r16
    //     0x9ee8d0: str             x16, [SP, #-8]!
    // 0x9ee8d4: ldur            x1, [fp, #-0x28]
    // 0x9ee8d8: SaveReg r1
    //     0x9ee8d8: str             x1, [SP, #-8]!
    // 0x9ee8dc: ldur            x1, [fp, #-0x20]
    // 0x9ee8e0: stp             x0, x1, [SP, #-0x10]!
    // 0x9ee8e4: r0 = _decodeRgba4bpp()
    //     0x9ee8e4: bl              #0x9ee970  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgba4bpp
    // 0x9ee8e8: add             SP, SP, #0x20
    // 0x9ee8ec: LeaveFrame
    //     0x9ee8ec: mov             SP, fp
    //     0x9ee8f0: ldp             fp, lr, [SP], #0x10
    // 0x9ee8f4: ret
    //     0x9ee8f4: ret             
    // 0x9ee8f8: r0 = Null
    //     0x9ee8f8: mov             x0, NULL
    // 0x9ee8fc: LeaveFrame
    //     0x9ee8fc: mov             SP, fp
    //     0x9ee900: ldp             fp, lr, [SP], #0x10
    // 0x9ee904: ret
    //     0x9ee904: ret             
    // 0x9ee908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee908: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee90c: b               #0x9ed664
    // 0x9ee910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee910: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ee914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee914: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee918: b               #0x9ed878
    // 0x9ee91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee91c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ee920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee924: b               #0x9edb00
    // 0x9ee928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee928: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ee92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee92c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee930: b               #0x9edd0c
    // 0x9ee934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee934: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ee938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee93c: b               #0x9edfb4
    // 0x9ee940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee940: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ee944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee944: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee948: b               #0x9ee158
    // 0x9ee94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee94c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ee950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee954: b               #0x9ee304
    // 0x9ee958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee958: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ee95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee95c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee960: b               #0x9ee548
    // 0x9ee964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee964: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ee968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee968: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee96c: b               #0x9ee6ac
  }
  _ _decodeRgba4bpp(/* No info */) {
    // ** addr: 0x9ee970, size: 0xf28
    // 0x9ee970: EnterFrame
    //     0x9ee970: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee974: mov             fp, SP
    // 0x9ee978: AllocStack(0x108)
    //     0x9ee978: sub             SP, SP, #0x108
    // 0x9ee97c: CheckStackOverflow
    //     0x9ee97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee980: cmp             SP, x16
    //     0x9ee984: b.ls            #0x9ef7f4
    // 0x9ee988: r1 = <Pixel>
    //     0x9ee988: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9ee98c: ldr             x1, [x1, #0x30]
    // 0x9ee990: r0 = Image()
    //     0x9ee990: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9ee994: stur            x0, [fp, #-8]
    // 0x9ee998: SaveReg r0
    //     0x9ee998: str             x0, [SP, #-8]!
    // 0x9ee99c: ldr             x1, [fp, #0x18]
    // 0x9ee9a0: SaveReg r1
    //     0x9ee9a0: str             x1, [SP, #-8]!
    // 0x9ee9a4: ldr             x1, [fp, #0x20]
    // 0x9ee9a8: r16 = 8
    //     0x9ee9a8: movz            x16, #0x8
    // 0x9ee9ac: stp             x16, x1, [SP, #-0x10]!
    // 0x9ee9b0: r4 = const [0, 0x4, 0x4, 0x3, numChannels, 0x3, null]
    //     0x9ee9b0: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b6d8] List(7) [0, 0x4, 0x4, 0x3, "numChannels", 0x3, Null]
    //     0x9ee9b4: ldr             x4, [x4, #0x6d8]
    // 0x9ee9b8: r0 = Image()
    //     0x9ee9b8: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0x9ee9bc: add             SP, SP, #0x20
    // 0x9ee9c0: ldr             x0, [fp, #0x20]
    // 0x9ee9c4: r1 = 4
    //     0x9ee9c4: movz            x1, #0x4
    // 0x9ee9c8: sdiv            x2, x0, x1
    // 0x9ee9cc: stur            x2, [fp, #-0x18]
    // 0x9ee9d0: sub             x0, x2, #1
    // 0x9ee9d4: stur            x0, [fp, #-0x10]
    // 0x9ee9d8: r0 = PvrPacket()
    //     0x9ee9d8: bl              #0x9ed63c  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x9ee9dc: stur            x0, [fp, #-0x20]
    // 0x9ee9e0: ldr             x16, [fp, #0x10]
    // 0x9ee9e4: stp             x16, x0, [SP, #-0x10]!
    // 0x9ee9e8: r0 = PvrPacket()
    //     0x9ee9e8: bl              #0x9ed4e0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x9ee9ec: add             SP, SP, #0x10
    // 0x9ee9f0: r0 = PvrPacket()
    //     0x9ee9f0: bl              #0x9ed63c  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x9ee9f4: stur            x0, [fp, #-0x28]
    // 0x9ee9f8: ldr             x16, [fp, #0x10]
    // 0x9ee9fc: stp             x16, x0, [SP, #-0x10]!
    // 0x9eea00: r0 = PvrPacket()
    //     0x9eea00: bl              #0x9ed4e0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x9eea04: add             SP, SP, #0x10
    // 0x9eea08: r0 = PvrPacket()
    //     0x9eea08: bl              #0x9ed63c  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x9eea0c: stur            x0, [fp, #-0x30]
    // 0x9eea10: ldr             x16, [fp, #0x10]
    // 0x9eea14: stp             x16, x0, [SP, #-0x10]!
    // 0x9eea18: r0 = PvrPacket()
    //     0x9eea18: bl              #0x9ed4e0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x9eea1c: add             SP, SP, #0x10
    // 0x9eea20: r0 = PvrPacket()
    //     0x9eea20: bl              #0x9ed63c  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x9eea24: stur            x0, [fp, #-0x38]
    // 0x9eea28: ldr             x16, [fp, #0x10]
    // 0x9eea2c: stp             x16, x0, [SP, #-0x10]!
    // 0x9eea30: r0 = PvrPacket()
    //     0x9eea30: bl              #0x9ed4e0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x9eea34: add             SP, SP, #0x10
    // 0x9eea38: r0 = PvrPacket()
    //     0x9eea38: bl              #0x9ed63c  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x9eea3c: stur            x0, [fp, #-0x40]
    // 0x9eea40: ldr             x16, [fp, #0x10]
    // 0x9eea44: stp             x16, x0, [SP, #-0x10]!
    // 0x9eea48: r0 = PvrPacket()
    //     0x9eea48: bl              #0x9ed4e0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x9eea4c: add             SP, SP, #0x10
    // 0x9eea50: r9 = 0
    //     0x9eea50: movz            x9, #0
    // 0x9eea54: r8 = 0
    //     0x9eea54: movz            x8, #0
    // 0x9eea58: ldur            x5, [fp, #-8]
    // 0x9eea5c: ldur            x3, [fp, #-0x18]
    // 0x9eea60: ldur            x4, [fp, #-0x10]
    // 0x9eea64: ldur            x2, [fp, #-0x20]
    // 0x9eea68: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x9eea68: add             x7, PP, #0x3b, lsl #12  ; [pp+0x3bde0] List<int>(256)
    //     0x9eea6c: ldr             x7, [x7, #0xde0]
    // 0x9eea70: r6 = 255
    //     0x9eea70: movz            x6, #0xff
    // 0x9eea74: stur            x9, [fp, #-0x60]
    // 0x9eea78: stur            x8, [fp, #-0x68]
    // 0x9eea7c: CheckStackOverflow
    //     0x9eea7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eea80: cmp             SP, x16
    //     0x9eea84: b.ls            #0x9ef7fc
    // 0x9eea88: cmp             x9, x3
    // 0x9eea8c: b.ge            #0x9ef7e4
    // 0x9eea90: mov             x0, x9
    // 0x9eea94: ubfx            x0, x0, #0, #0x20
    // 0x9eea98: and             x10, x0, x6
    // 0x9eea9c: stur            x10, [fp, #-0x58]
    // 0x9eeaa0: r12 = 0
    //     0x9eeaa0: movz            x12, #0
    // 0x9eeaa4: r11 = 0
    //     0x9eeaa4: movz            x11, #0
    // 0x9eeaa8: stur            x12, [fp, #-0x48]
    // 0x9eeaac: stur            x11, [fp, #-0x50]
    // 0x9eeab0: CheckStackOverflow
    //     0x9eeab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eeab4: cmp             SP, x16
    //     0x9eeab8: b.ls            #0x9ef804
    // 0x9eeabc: cmp             x12, x3
    // 0x9eeac0: b.ge            #0x9ef7cc
    // 0x9eeac4: asr             x13, x12, #8
    // 0x9eeac8: mov             x1, x13
    // 0x9eeacc: r0 = 256
    //     0x9eeacc: movz            x0, #0x100
    // 0x9eead0: cmp             x1, x0
    // 0x9eead4: b.hs            #0x9ef80c
    // 0x9eead8: ArrayLoad: r0 = r7[r13]  ; Unknown_4
    //     0x9eead8: add             x16, x7, x13, lsl #2
    //     0x9eeadc: ldur            w0, [x16, #0xf]
    // 0x9eeae0: DecompressPointer r0
    //     0x9eeae0: add             x0, x0, HEAP, lsl #32
    // 0x9eeae4: r1 = LoadInt32Instr(r0)
    //     0x9eeae4: sbfx            x1, x0, #1, #0x1f
    //     0x9eeae8: tbz             w0, #0, #0x9eeaf0
    //     0x9eeaec: ldur            x1, [x0, #7]
    // 0x9eeaf0: lsl             x13, x1, #0x11
    // 0x9eeaf4: asr             x14, x9, #8
    // 0x9eeaf8: mov             x1, x14
    // 0x9eeafc: r0 = 256
    //     0x9eeafc: movz            x0, #0x100
    // 0x9eeb00: cmp             x1, x0
    // 0x9eeb04: b.hs            #0x9ef810
    // 0x9eeb08: ArrayLoad: r0 = r7[r14]  ; Unknown_4
    //     0x9eeb08: add             x16, x7, x14, lsl #2
    //     0x9eeb0c: ldur            w0, [x16, #0xf]
    // 0x9eeb10: DecompressPointer r0
    //     0x9eeb10: add             x0, x0, HEAP, lsl #32
    // 0x9eeb14: r1 = LoadInt32Instr(r0)
    //     0x9eeb14: sbfx            x1, x0, #1, #0x1f
    //     0x9eeb18: tbz             w0, #0, #0x9eeb20
    //     0x9eeb1c: ldur            x1, [x0, #7]
    // 0x9eeb20: lsl             x0, x1, #0x10
    // 0x9eeb24: orr             x1, x13, x0
    // 0x9eeb28: mov             x0, x12
    // 0x9eeb2c: ubfx            x0, x0, #0, #0x20
    // 0x9eeb30: and             x13, x0, x6
    // 0x9eeb34: ubfx            x13, x13, #0, #0x20
    // 0x9eeb38: ArrayLoad: r0 = r7[r13]  ; Unknown_4
    //     0x9eeb38: add             x16, x7, x13, lsl #2
    //     0x9eeb3c: ldur            w0, [x16, #0xf]
    // 0x9eeb40: DecompressPointer r0
    //     0x9eeb40: add             x0, x0, HEAP, lsl #32
    // 0x9eeb44: r13 = LoadInt32Instr(r0)
    //     0x9eeb44: sbfx            x13, x0, #1, #0x1f
    //     0x9eeb48: tbz             w0, #0, #0x9eeb50
    //     0x9eeb4c: ldur            x13, [x0, #7]
    // 0x9eeb50: lsl             x0, x13, #1
    // 0x9eeb54: orr             x13, x1, x0
    // 0x9eeb58: mov             x0, x10
    // 0x9eeb5c: ubfx            x0, x0, #0, #0x20
    // 0x9eeb60: ArrayLoad: r1 = r7[r0]  ; Unknown_4
    //     0x9eeb60: add             x16, x7, x0, lsl #2
    //     0x9eeb64: ldur            w1, [x16, #0xf]
    // 0x9eeb68: DecompressPointer r1
    //     0x9eeb68: add             x1, x1, HEAP, lsl #32
    // 0x9eeb6c: r0 = LoadInt32Instr(r1)
    //     0x9eeb6c: sbfx            x0, x1, #1, #0x1f
    //     0x9eeb70: tbz             w1, #0, #0x9eeb78
    //     0x9eeb74: ldur            x0, [x1, #7]
    // 0x9eeb78: orr             x1, x13, x0
    // 0x9eeb7c: stp             x1, x2, [SP, #-0x10]!
    // 0x9eeb80: r0 = setIndex()
    //     0x9eeb80: bl              #0x9ecff8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x9eeb84: add             SP, SP, #0x10
    // 0x9eeb88: ldur            x2, [fp, #-0x20]
    // 0x9eeb8c: LoadField: r3 = r2->field_7
    //     0x9eeb8c: ldur            w3, [x2, #7]
    // 0x9eeb90: DecompressPointer r3
    //     0x9eeb90: add             x3, x3, HEAP, lsl #32
    // 0x9eeb94: LoadField: r4 = r2->field_b
    //     0x9eeb94: ldur            x4, [x2, #0xb]
    // 0x9eeb98: r0 = BoxInt64Instr(r4)
    //     0x9eeb98: sbfiz           x0, x4, #1, #0x1f
    //     0x9eeb9c: cmp             x4, x0, asr #1
    //     0x9eeba0: b.eq            #0x9eebac
    //     0x9eeba4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eeba8: stur            x4, [x0, #7]
    // 0x9eebac: r1 = LoadClassIdInstr(r3)
    //     0x9eebac: ldurh           w1, [x3, #1]
    // 0x9eebb0: stp             x0, x3, [SP, #-0x10]!
    // 0x9eebb4: mov             x0, x1
    // 0x9eebb8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9eebb8: movz            x17, #0x188a
    //     0x9eebbc: movk            x17, #0x1, lsl #16
    //     0x9eebc0: add             lr, x0, x17
    //     0x9eebc4: ldr             lr, [x21, lr, lsl #3]
    //     0x9eebc8: blr             lr
    // 0x9eebcc: add             SP, SP, #0x10
    // 0x9eebd0: ldur            x2, [fp, #-0x20]
    // 0x9eebd4: LoadField: r1 = r2->field_13
    //     0x9eebd4: ldur            w1, [x2, #0x13]
    // 0x9eebd8: DecompressPointer r1
    //     0x9eebd8: add             x1, x1, HEAP, lsl #32
    // 0x9eebdc: tst             x1, #0x10
    // 0x9eebe0: cset            x3, eq
    // 0x9eebe4: lsl             x3, x3, #3
    // 0x9eebe8: stur            x3, [fp, #-0x70]
    // 0x9eebec: r1 = LoadInt32Instr(r0)
    //     0x9eebec: sbfx            x1, x0, #1, #0x1f
    //     0x9eebf0: tbz             w0, #0, #0x9eebf8
    //     0x9eebf4: ldur            x1, [x0, #7]
    // 0x9eebf8: r0 = 0
    //     0x9eebf8: movz            x0, #0
    // 0x9eebfc: r12 = 0
    //     0x9eebfc: movz            x12, #0
    // 0x9eec00: ldur            x5, [fp, #-8]
    // 0x9eec04: ldur            x4, [fp, #-0x10]
    // 0x9eec08: ldur            x9, [fp, #-0x60]
    // 0x9eec0c: ldur            x8, [fp, #-0x68]
    // 0x9eec10: ldur            x11, [fp, #-0x48]
    // 0x9eec14: ldur            x10, [fp, #-0x50]
    // 0x9eec18: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x9eec18: add             x7, PP, #0x3b, lsl #12  ; [pp+0x3bde0] List<int>(256)
    //     0x9eec1c: ldr             x7, [x7, #0xde0]
    // 0x9eec20: r6 = 255
    //     0x9eec20: movz            x6, #0xff
    // 0x9eec24: stur            x12, [fp, #-0xd8]
    // 0x9eec28: CheckStackOverflow
    //     0x9eec28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eec2c: cmp             SP, x16
    //     0x9eec30: b.ls            #0x9ef814
    // 0x9eec34: cmp             x12, #4
    // 0x9eec38: b.ge            #0x9ef78c
    // 0x9eec3c: cmp             x12, #2
    // 0x9eec40: b.ge            #0x9eec4c
    // 0x9eec44: r13 = -1
    //     0x9eec44: movn            x13, #0
    // 0x9eec48: b               #0x9eec50
    // 0x9eec4c: r13 = 0
    //     0x9eec4c: movz            x13, #0
    // 0x9eec50: add             x14, x9, x13
    // 0x9eec54: and             x13, x14, x4
    // 0x9eec58: stur            x13, [fp, #-0xd0]
    // 0x9eec5c: add             x14, x13, #1
    // 0x9eec60: and             x19, x14, x4
    // 0x9eec64: stur            x19, [fp, #-0xc8]
    // 0x9eec68: mov             x14, x13
    // 0x9eec6c: ubfx            x14, x14, #0, #0x20
    // 0x9eec70: and             x20, x14, x6
    // 0x9eec74: stur            x20, [fp, #-0xc0]
    // 0x9eec78: mov             x14, x19
    // 0x9eec7c: ubfx            x14, x14, #0, #0x20
    // 0x9eec80: and             x23, x14, x6
    // 0x9eec84: stur            x23, [fp, #-0xb8]
    // 0x9eec88: add             x14, x12, x8
    // 0x9eec8c: stur            x14, [fp, #-0xb0]
    // 0x9eec90: mov             x25, x0
    // 0x9eec94: r24 = 0
    //     0x9eec94: movz            x24, #0
    // 0x9eec98: stur            x1, [fp, #-0x80]
    // 0x9eec9c: stur            x25, [fp, #-0xa0]
    // 0x9eeca0: stur            x24, [fp, #-0xa8]
    // 0x9eeca4: CheckStackOverflow
    //     0x9eeca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eeca8: cmp             SP, x16
    //     0x9eecac: b.ls            #0x9ef81c
    // 0x9eecb0: cmp             x24, #4
    // 0x9eecb4: b.ge            #0x9ef770
    // 0x9eecb8: cmp             x24, #2
    // 0x9eecbc: b.ge            #0x9eecc8
    // 0x9eecc0: r0 = -1
    //     0x9eecc0: movn            x0, #0
    // 0x9eecc4: b               #0x9eeccc
    // 0x9eecc8: r0 = 0
    //     0x9eecc8: movz            x0, #0
    // 0x9eeccc: add             x2, x11, x0
    // 0x9eecd0: and             x0, x2, x4
    // 0x9eecd4: stur            x0, [fp, #-0x78]
    // 0x9eecd8: add             x2, x0, #1
    // 0x9eecdc: and             x3, x2, x4
    // 0x9eece0: stur            x3, [fp, #-0x90]
    // 0x9eece4: asr             x2, x0, #8
    // 0x9eece8: mov             x1, x2
    // 0x9eecec: stur            x2, [fp, #-0x88]
    // 0x9eecf0: r0 = 256
    //     0x9eecf0: movz            x0, #0x100
    // 0x9eecf4: cmp             x1, x0
    // 0x9eecf8: b.hs            #0x9ef824
    // 0x9eecfc: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0x9eecfc: add             x16, x7, x2, lsl #2
    //     0x9eed00: ldur            w0, [x16, #0xf]
    // 0x9eed04: DecompressPointer r0
    //     0x9eed04: add             x0, x0, HEAP, lsl #32
    // 0x9eed08: r1 = LoadInt32Instr(r0)
    //     0x9eed08: sbfx            x1, x0, #1, #0x1f
    //     0x9eed0c: tbz             w0, #0, #0x9eed14
    //     0x9eed10: ldur            x1, [x0, #7]
    // 0x9eed14: lsl             x0, x1, #0x11
    // 0x9eed18: asr             x1, x13, #8
    // 0x9eed1c: mov             x4, x0
    // 0x9eed20: mov             x2, x1
    // 0x9eed24: stur            x1, [fp, #-0x98]
    // 0x9eed28: r0 = 256
    //     0x9eed28: movz            x0, #0x100
    // 0x9eed2c: cmp             x1, x0
    // 0x9eed30: b.hs            #0x9ef828
    // 0x9eed34: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0x9eed34: add             x16, x7, x2, lsl #2
    //     0x9eed38: ldur            w0, [x16, #0xf]
    // 0x9eed3c: DecompressPointer r0
    //     0x9eed3c: add             x0, x0, HEAP, lsl #32
    // 0x9eed40: r1 = LoadInt32Instr(r0)
    //     0x9eed40: sbfx            x1, x0, #1, #0x1f
    //     0x9eed44: tbz             w0, #0, #0x9eed4c
    //     0x9eed48: ldur            x1, [x0, #7]
    // 0x9eed4c: lsl             x0, x1, #0x10
    // 0x9eed50: orr             x1, x4, x0
    // 0x9eed54: ldur            x0, [fp, #-0x78]
    // 0x9eed58: ubfx            x0, x0, #0, #0x20
    // 0x9eed5c: and             x4, x0, x6
    // 0x9eed60: stur            x4, [fp, #-0x78]
    // 0x9eed64: mov             x0, x4
    // 0x9eed68: ubfx            x0, x0, #0, #0x20
    // 0x9eed6c: ArrayLoad: r4 = r7[r0]  ; Unknown_4
    //     0x9eed6c: add             x16, x7, x0, lsl #2
    //     0x9eed70: ldur            w4, [x16, #0xf]
    // 0x9eed74: DecompressPointer r4
    //     0x9eed74: add             x4, x4, HEAP, lsl #32
    // 0x9eed78: r0 = LoadInt32Instr(r4)
    //     0x9eed78: sbfx            x0, x4, #1, #0x1f
    //     0x9eed7c: tbz             w4, #0, #0x9eed84
    //     0x9eed80: ldur            x0, [x4, #7]
    // 0x9eed84: lsl             x4, x0, #1
    // 0x9eed88: orr             x0, x1, x4
    // 0x9eed8c: mov             x1, x20
    // 0x9eed90: ubfx            x1, x1, #0, #0x20
    // 0x9eed94: ArrayLoad: r4 = r7[r1]  ; Unknown_4
    //     0x9eed94: add             x16, x7, x1, lsl #2
    //     0x9eed98: ldur            w4, [x16, #0xf]
    // 0x9eed9c: DecompressPointer r4
    //     0x9eed9c: add             x4, x4, HEAP, lsl #32
    // 0x9eeda0: r1 = LoadInt32Instr(r4)
    //     0x9eeda0: sbfx            x1, x4, #1, #0x1f
    //     0x9eeda4: tbz             w4, #0, #0x9eedac
    //     0x9eeda8: ldur            x1, [x4, #7]
    // 0x9eedac: orr             x4, x0, x1
    // 0x9eedb0: ldur            x16, [fp, #-0x28]
    // 0x9eedb4: stp             x4, x16, [SP, #-0x10]!
    // 0x9eedb8: mov             x1, x3
    // 0x9eedbc: mov             x0, x2
    // 0x9eedc0: r0 = setIndex()
    //     0x9eedc0: bl              #0x9ecff8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x9eedc4: add             SP, SP, #0x10
    // 0x9eedc8: ldur            x2, [fp, #-0x90]
    // 0x9eedcc: asr             x3, x2, #8
    // 0x9eedd0: mov             x1, x3
    // 0x9eedd4: stur            x3, [fp, #-0xe0]
    // 0x9eedd8: r0 = 256
    //     0x9eedd8: movz            x0, #0x100
    // 0x9eeddc: cmp             x1, x0
    // 0x9eede0: b.hs            #0x9ef82c
    // 0x9eede4: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x9eede4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bde0] List<int>(256)
    //     0x9eede8: ldr             x0, [x0, #0xde0]
    // 0x9eedec: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9eedec: add             x16, x0, x3, lsl #2
    //     0x9eedf0: ldur            w1, [x16, #0xf]
    // 0x9eedf4: DecompressPointer r1
    //     0x9eedf4: add             x1, x1, HEAP, lsl #32
    // 0x9eedf8: r4 = LoadInt32Instr(r1)
    //     0x9eedf8: sbfx            x4, x1, #1, #0x1f
    //     0x9eedfc: tbz             w1, #0, #0x9eee04
    //     0x9eee00: ldur            x4, [x1, #7]
    // 0x9eee04: lsl             x1, x4, #0x11
    // 0x9eee08: ldur            x4, [fp, #-0x98]
    // 0x9eee0c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x9eee0c: add             x16, x0, x4, lsl #2
    //     0x9eee10: ldur            w5, [x16, #0xf]
    // 0x9eee14: DecompressPointer r5
    //     0x9eee14: add             x5, x5, HEAP, lsl #32
    // 0x9eee18: r4 = LoadInt32Instr(r5)
    //     0x9eee18: sbfx            x4, x5, #1, #0x1f
    //     0x9eee1c: tbz             w5, #0, #0x9eee24
    //     0x9eee20: ldur            x4, [x5, #7]
    // 0x9eee24: lsl             x5, x4, #0x10
    // 0x9eee28: orr             x4, x1, x5
    // 0x9eee2c: ubfx            x2, x2, #0, #0x20
    // 0x9eee30: r1 = 255
    //     0x9eee30: movz            x1, #0xff
    // 0x9eee34: and             x5, x2, x1
    // 0x9eee38: stur            x5, [fp, #-0x90]
    // 0x9eee3c: mov             x2, x5
    // 0x9eee40: ubfx            x2, x2, #0, #0x20
    // 0x9eee44: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x9eee44: add             x16, x0, x2, lsl #2
    //     0x9eee48: ldur            w6, [x16, #0xf]
    // 0x9eee4c: DecompressPointer r6
    //     0x9eee4c: add             x6, x6, HEAP, lsl #32
    // 0x9eee50: r2 = LoadInt32Instr(r6)
    //     0x9eee50: sbfx            x2, x6, #1, #0x1f
    //     0x9eee54: tbz             w6, #0, #0x9eee5c
    //     0x9eee58: ldur            x2, [x6, #7]
    // 0x9eee5c: lsl             x6, x2, #1
    // 0x9eee60: orr             x2, x4, x6
    // 0x9eee64: ldur            x4, [fp, #-0xc0]
    // 0x9eee68: ubfx            x4, x4, #0, #0x20
    // 0x9eee6c: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x9eee6c: add             x16, x0, x4, lsl #2
    //     0x9eee70: ldur            w6, [x16, #0xf]
    // 0x9eee74: DecompressPointer r6
    //     0x9eee74: add             x6, x6, HEAP, lsl #32
    // 0x9eee78: r4 = LoadInt32Instr(r6)
    //     0x9eee78: sbfx            x4, x6, #1, #0x1f
    //     0x9eee7c: tbz             w6, #0, #0x9eee84
    //     0x9eee80: ldur            x4, [x6, #7]
    // 0x9eee84: orr             x6, x2, x4
    // 0x9eee88: ldur            x16, [fp, #-0x30]
    // 0x9eee8c: stp             x6, x16, [SP, #-0x10]!
    // 0x9eee90: r0 = setIndex()
    //     0x9eee90: bl              #0x9ecff8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x9eee94: add             SP, SP, #0x10
    // 0x9eee98: ldur            x0, [fp, #-0x88]
    // 0x9eee9c: r2 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x9eee9c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bde0] List<int>(256)
    //     0x9eeea0: ldr             x2, [x2, #0xde0]
    // 0x9eeea4: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x9eeea4: add             x16, x2, x0, lsl #2
    //     0x9eeea8: ldur            w1, [x16, #0xf]
    // 0x9eeeac: DecompressPointer r1
    //     0x9eeeac: add             x1, x1, HEAP, lsl #32
    // 0x9eeeb0: r0 = LoadInt32Instr(r1)
    //     0x9eeeb0: sbfx            x0, x1, #1, #0x1f
    //     0x9eeeb4: tbz             w1, #0, #0x9eeebc
    //     0x9eeeb8: ldur            x0, [x1, #7]
    // 0x9eeebc: lsl             x3, x0, #0x11
    // 0x9eeec0: ldur            x4, [fp, #-0xc8]
    // 0x9eeec4: asr             x5, x4, #8
    // 0x9eeec8: mov             x1, x5
    // 0x9eeecc: stur            x5, [fp, #-0x88]
    // 0x9eeed0: r0 = 256
    //     0x9eeed0: movz            x0, #0x100
    // 0x9eeed4: cmp             x1, x0
    // 0x9eeed8: b.hs            #0x9ef830
    // 0x9eeedc: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x9eeedc: add             x16, x2, x5, lsl #2
    //     0x9eeee0: ldur            w0, [x16, #0xf]
    // 0x9eeee4: DecompressPointer r0
    //     0x9eeee4: add             x0, x0, HEAP, lsl #32
    // 0x9eeee8: r1 = LoadInt32Instr(r0)
    //     0x9eeee8: sbfx            x1, x0, #1, #0x1f
    //     0x9eeeec: tbz             w0, #0, #0x9eeef4
    //     0x9eeef0: ldur            x1, [x0, #7]
    // 0x9eeef4: lsl             x0, x1, #0x10
    // 0x9eeef8: orr             x1, x3, x0
    // 0x9eeefc: ldur            x0, [fp, #-0x78]
    // 0x9eef00: ubfx            x0, x0, #0, #0x20
    // 0x9eef04: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0x9eef04: add             x16, x2, x0, lsl #2
    //     0x9eef08: ldur            w3, [x16, #0xf]
    // 0x9eef0c: DecompressPointer r3
    //     0x9eef0c: add             x3, x3, HEAP, lsl #32
    // 0x9eef10: r0 = LoadInt32Instr(r3)
    //     0x9eef10: sbfx            x0, x3, #1, #0x1f
    //     0x9eef14: tbz             w3, #0, #0x9eef1c
    //     0x9eef18: ldur            x0, [x3, #7]
    // 0x9eef1c: lsl             x3, x0, #1
    // 0x9eef20: orr             x0, x1, x3
    // 0x9eef24: ldur            x1, [fp, #-0xb8]
    // 0x9eef28: ubfx            x1, x1, #0, #0x20
    // 0x9eef2c: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x9eef2c: add             x16, x2, x1, lsl #2
    //     0x9eef30: ldur            w3, [x16, #0xf]
    // 0x9eef34: DecompressPointer r3
    //     0x9eef34: add             x3, x3, HEAP, lsl #32
    // 0x9eef38: r1 = LoadInt32Instr(r3)
    //     0x9eef38: sbfx            x1, x3, #1, #0x1f
    //     0x9eef3c: tbz             w3, #0, #0x9eef44
    //     0x9eef40: ldur            x1, [x3, #7]
    // 0x9eef44: orr             x3, x0, x1
    // 0x9eef48: ldur            x16, [fp, #-0x38]
    // 0x9eef4c: stp             x3, x16, [SP, #-0x10]!
    // 0x9eef50: r0 = setIndex()
    //     0x9eef50: bl              #0x9ecff8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x9eef54: add             SP, SP, #0x10
    // 0x9eef58: ldur            x1, [fp, #-0xe0]
    // 0x9eef5c: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x9eef5c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bde0] List<int>(256)
    //     0x9eef60: ldr             x0, [x0, #0xde0]
    // 0x9eef64: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x9eef64: add             x16, x0, x1, lsl #2
    //     0x9eef68: ldur            w2, [x16, #0xf]
    // 0x9eef6c: DecompressPointer r2
    //     0x9eef6c: add             x2, x2, HEAP, lsl #32
    // 0x9eef70: r1 = LoadInt32Instr(r2)
    //     0x9eef70: sbfx            x1, x2, #1, #0x1f
    //     0x9eef74: tbz             w2, #0, #0x9eef7c
    //     0x9eef78: ldur            x1, [x2, #7]
    // 0x9eef7c: lsl             x2, x1, #0x11
    // 0x9eef80: ldur            x1, [fp, #-0x88]
    // 0x9eef84: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x9eef84: add             x16, x0, x1, lsl #2
    //     0x9eef88: ldur            w3, [x16, #0xf]
    // 0x9eef8c: DecompressPointer r3
    //     0x9eef8c: add             x3, x3, HEAP, lsl #32
    // 0x9eef90: r1 = LoadInt32Instr(r3)
    //     0x9eef90: sbfx            x1, x3, #1, #0x1f
    //     0x9eef94: tbz             w3, #0, #0x9eef9c
    //     0x9eef98: ldur            x1, [x3, #7]
    // 0x9eef9c: lsl             x3, x1, #0x10
    // 0x9eefa0: orr             x1, x2, x3
    // 0x9eefa4: ldur            x2, [fp, #-0x90]
    // 0x9eefa8: ubfx            x2, x2, #0, #0x20
    // 0x9eefac: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x9eefac: add             x16, x0, x2, lsl #2
    //     0x9eefb0: ldur            w3, [x16, #0xf]
    // 0x9eefb4: DecompressPointer r3
    //     0x9eefb4: add             x3, x3, HEAP, lsl #32
    // 0x9eefb8: r2 = LoadInt32Instr(r3)
    //     0x9eefb8: sbfx            x2, x3, #1, #0x1f
    //     0x9eefbc: tbz             w3, #0, #0x9eefc4
    //     0x9eefc0: ldur            x2, [x3, #7]
    // 0x9eefc4: lsl             x3, x2, #1
    // 0x9eefc8: orr             x2, x1, x3
    // 0x9eefcc: ldur            x1, [fp, #-0xb8]
    // 0x9eefd0: ubfx            x1, x1, #0, #0x20
    // 0x9eefd4: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x9eefd4: add             x16, x0, x1, lsl #2
    //     0x9eefd8: ldur            w3, [x16, #0xf]
    // 0x9eefdc: DecompressPointer r3
    //     0x9eefdc: add             x3, x3, HEAP, lsl #32
    // 0x9eefe0: r1 = LoadInt32Instr(r3)
    //     0x9eefe0: sbfx            x1, x3, #1, #0x1f
    //     0x9eefe4: tbz             w3, #0, #0x9eefec
    //     0x9eefe8: ldur            x1, [x3, #7]
    // 0x9eefec: orr             x3, x2, x1
    // 0x9eeff0: ldur            x16, [fp, #-0x40]
    // 0x9eeff4: stp             x3, x16, [SP, #-0x10]!
    // 0x9eeff8: r0 = setIndex()
    //     0x9eeff8: bl              #0x9ecff8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x9eeffc: add             SP, SP, #0x10
    // 0x9ef000: ldur            x16, [fp, #-0x28]
    // 0x9ef004: SaveReg r16
    //     0x9ef004: str             x16, [SP, #-8]!
    // 0x9ef008: r0 = getColorRgbaA()
    //     0x9ef008: bl              #0x9efdc4  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0x9ef00c: add             SP, SP, #8
    // 0x9ef010: ldur            x1, [fp, #-0xa0]
    // 0x9ef014: mov             x2, x0
    // 0x9ef018: r0 = 16
    //     0x9ef018: movz            x0, #0x10
    // 0x9ef01c: cmp             x1, x0
    // 0x9ef020: b.hs            #0x9ef834
    // 0x9ef024: ldur            x4, [fp, #-0xa0]
    // 0x9ef028: r3 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x9ef028: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bde8] List<List<int>>(16)
    //     0x9ef02c: ldr             x3, [x3, #0xde8]
    // 0x9ef030: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x9ef030: add             x16, x3, x4, lsl #2
    //     0x9ef034: ldur            w5, [x16, #0xf]
    // 0x9ef038: DecompressPointer r5
    //     0x9ef038: add             x5, x5, HEAP, lsl #32
    // 0x9ef03c: LoadField: r0 = r5->field_b
    //     0x9ef03c: ldur            w0, [x5, #0xb]
    // 0x9ef040: DecompressPointer r0
    //     0x9ef040: add             x0, x0, HEAP, lsl #32
    // 0x9ef044: r1 = LoadInt32Instr(r0)
    //     0x9ef044: sbfx            x1, x0, #1, #0x1f
    // 0x9ef048: mov             x0, x1
    // 0x9ef04c: r1 = 0
    //     0x9ef04c: movz            x1, #0
    // 0x9ef050: cmp             x1, x0
    // 0x9ef054: b.hs            #0x9ef838
    // 0x9ef058: LoadField: r0 = r5->field_f
    //     0x9ef058: ldur            w0, [x5, #0xf]
    // 0x9ef05c: DecompressPointer r0
    //     0x9ef05c: add             x0, x0, HEAP, lsl #32
    // 0x9ef060: LoadField: r1 = r2->field_b
    //     0x9ef060: ldur            x1, [x2, #0xb]
    // 0x9ef064: r5 = LoadInt32Instr(r0)
    //     0x9ef064: sbfx            x5, x0, #1, #0x1f
    //     0x9ef068: tbz             w0, #0, #0x9ef070
    //     0x9ef06c: ldur            x5, [x0, #7]
    // 0x9ef070: mul             x0, x1, x5
    // 0x9ef074: stur            x0, [fp, #-0x98]
    // 0x9ef078: LoadField: r1 = r2->field_13
    //     0x9ef078: ldur            x1, [x2, #0x13]
    // 0x9ef07c: mul             x6, x1, x5
    // 0x9ef080: stur            x6, [fp, #-0x90]
    // 0x9ef084: LoadField: r1 = r2->field_1b
    //     0x9ef084: ldur            x1, [x2, #0x1b]
    // 0x9ef088: mul             x7, x1, x5
    // 0x9ef08c: stur            x7, [fp, #-0x88]
    // 0x9ef090: LoadField: r1 = r2->field_23
    //     0x9ef090: ldur            x1, [x2, #0x23]
    // 0x9ef094: mul             x2, x1, x5
    // 0x9ef098: stur            x2, [fp, #-0x78]
    // 0x9ef09c: ldur            x16, [fp, #-0x30]
    // 0x9ef0a0: SaveReg r16
    //     0x9ef0a0: str             x16, [SP, #-8]!
    // 0x9ef0a4: r0 = getColorRgbaA()
    //     0x9ef0a4: bl              #0x9efdc4  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0x9ef0a8: add             SP, SP, #8
    // 0x9ef0ac: mov             x4, x0
    // 0x9ef0b0: ldur            x3, [fp, #-0xa0]
    // 0x9ef0b4: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x9ef0b4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bde8] List<List<int>>(16)
    //     0x9ef0b8: ldr             x2, [x2, #0xde8]
    // 0x9ef0bc: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x9ef0bc: add             x16, x2, x3, lsl #2
    //     0x9ef0c0: ldur            w5, [x16, #0xf]
    // 0x9ef0c4: DecompressPointer r5
    //     0x9ef0c4: add             x5, x5, HEAP, lsl #32
    // 0x9ef0c8: LoadField: r0 = r5->field_b
    //     0x9ef0c8: ldur            w0, [x5, #0xb]
    // 0x9ef0cc: DecompressPointer r0
    //     0x9ef0cc: add             x0, x0, HEAP, lsl #32
    // 0x9ef0d0: r1 = LoadInt32Instr(r0)
    //     0x9ef0d0: sbfx            x1, x0, #1, #0x1f
    // 0x9ef0d4: mov             x0, x1
    // 0x9ef0d8: r1 = 1
    //     0x9ef0d8: movz            x1, #0x1
    // 0x9ef0dc: cmp             x1, x0
    // 0x9ef0e0: b.hs            #0x9ef83c
    // 0x9ef0e4: LoadField: r0 = r5->field_13
    //     0x9ef0e4: ldur            w0, [x5, #0x13]
    // 0x9ef0e8: DecompressPointer r0
    //     0x9ef0e8: add             x0, x0, HEAP, lsl #32
    // 0x9ef0ec: LoadField: r1 = r4->field_b
    //     0x9ef0ec: ldur            x1, [x4, #0xb]
    // 0x9ef0f0: r5 = LoadInt32Instr(r0)
    //     0x9ef0f0: sbfx            x5, x0, #1, #0x1f
    //     0x9ef0f4: tbz             w0, #0, #0x9ef0fc
    //     0x9ef0f8: ldur            x5, [x0, #7]
    // 0x9ef0fc: mul             x0, x1, x5
    // 0x9ef100: LoadField: r1 = r4->field_13
    //     0x9ef100: ldur            x1, [x4, #0x13]
    // 0x9ef104: mul             x6, x1, x5
    // 0x9ef108: LoadField: r1 = r4->field_1b
    //     0x9ef108: ldur            x1, [x4, #0x1b]
    // 0x9ef10c: mul             x7, x1, x5
    // 0x9ef110: LoadField: r1 = r4->field_23
    //     0x9ef110: ldur            x1, [x4, #0x23]
    // 0x9ef114: mul             x4, x1, x5
    // 0x9ef118: ldur            x1, [fp, #-0x98]
    // 0x9ef11c: add             x5, x1, x0
    // 0x9ef120: ldur            x0, [fp, #-0x90]
    // 0x9ef124: stur            x5, [fp, #-0xe0]
    // 0x9ef128: add             x1, x0, x6
    // 0x9ef12c: ldur            x0, [fp, #-0x88]
    // 0x9ef130: stur            x1, [fp, #-0x98]
    // 0x9ef134: add             x6, x0, x7
    // 0x9ef138: ldur            x0, [fp, #-0x78]
    // 0x9ef13c: stur            x6, [fp, #-0x90]
    // 0x9ef140: add             x7, x0, x4
    // 0x9ef144: stur            x7, [fp, #-0x88]
    // 0x9ef148: ldur            x16, [fp, #-0x38]
    // 0x9ef14c: SaveReg r16
    //     0x9ef14c: str             x16, [SP, #-8]!
    // 0x9ef150: r0 = getColorRgbaA()
    //     0x9ef150: bl              #0x9efdc4  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0x9ef154: add             SP, SP, #8
    // 0x9ef158: mov             x4, x0
    // 0x9ef15c: ldur            x3, [fp, #-0xa0]
    // 0x9ef160: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x9ef160: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bde8] List<List<int>>(16)
    //     0x9ef164: ldr             x2, [x2, #0xde8]
    // 0x9ef168: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x9ef168: add             x16, x2, x3, lsl #2
    //     0x9ef16c: ldur            w5, [x16, #0xf]
    // 0x9ef170: DecompressPointer r5
    //     0x9ef170: add             x5, x5, HEAP, lsl #32
    // 0x9ef174: LoadField: r0 = r5->field_b
    //     0x9ef174: ldur            w0, [x5, #0xb]
    // 0x9ef178: DecompressPointer r0
    //     0x9ef178: add             x0, x0, HEAP, lsl #32
    // 0x9ef17c: r1 = LoadInt32Instr(r0)
    //     0x9ef17c: sbfx            x1, x0, #1, #0x1f
    // 0x9ef180: mov             x0, x1
    // 0x9ef184: r1 = 2
    //     0x9ef184: movz            x1, #0x2
    // 0x9ef188: cmp             x1, x0
    // 0x9ef18c: b.hs            #0x9ef840
    // 0x9ef190: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x9ef190: ldur            w0, [x5, #0x17]
    // 0x9ef194: DecompressPointer r0
    //     0x9ef194: add             x0, x0, HEAP, lsl #32
    // 0x9ef198: LoadField: r1 = r4->field_b
    //     0x9ef198: ldur            x1, [x4, #0xb]
    // 0x9ef19c: r5 = LoadInt32Instr(r0)
    //     0x9ef19c: sbfx            x5, x0, #1, #0x1f
    //     0x9ef1a0: tbz             w0, #0, #0x9ef1a8
    //     0x9ef1a4: ldur            x5, [x0, #7]
    // 0x9ef1a8: mul             x0, x1, x5
    // 0x9ef1ac: LoadField: r1 = r4->field_13
    //     0x9ef1ac: ldur            x1, [x4, #0x13]
    // 0x9ef1b0: mul             x6, x1, x5
    // 0x9ef1b4: LoadField: r1 = r4->field_1b
    //     0x9ef1b4: ldur            x1, [x4, #0x1b]
    // 0x9ef1b8: mul             x7, x1, x5
    // 0x9ef1bc: LoadField: r1 = r4->field_23
    //     0x9ef1bc: ldur            x1, [x4, #0x23]
    // 0x9ef1c0: mul             x4, x1, x5
    // 0x9ef1c4: ldur            x1, [fp, #-0xe0]
    // 0x9ef1c8: add             x5, x1, x0
    // 0x9ef1cc: ldur            x0, [fp, #-0x98]
    // 0x9ef1d0: stur            x5, [fp, #-0xe8]
    // 0x9ef1d4: add             x1, x0, x6
    // 0x9ef1d8: ldur            x0, [fp, #-0x90]
    // 0x9ef1dc: stur            x1, [fp, #-0xe0]
    // 0x9ef1e0: add             x6, x0, x7
    // 0x9ef1e4: ldur            x0, [fp, #-0x88]
    // 0x9ef1e8: stur            x6, [fp, #-0x98]
    // 0x9ef1ec: add             x7, x0, x4
    // 0x9ef1f0: stur            x7, [fp, #-0x78]
    // 0x9ef1f4: ldur            x16, [fp, #-0x40]
    // 0x9ef1f8: SaveReg r16
    //     0x9ef1f8: str             x16, [SP, #-8]!
    // 0x9ef1fc: r0 = getColorRgbaA()
    //     0x9ef1fc: bl              #0x9efdc4  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0x9ef200: add             SP, SP, #8
    // 0x9ef204: mov             x4, x0
    // 0x9ef208: ldur            x3, [fp, #-0xa0]
    // 0x9ef20c: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x9ef20c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bde8] List<List<int>>(16)
    //     0x9ef210: ldr             x2, [x2, #0xde8]
    // 0x9ef214: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x9ef214: add             x16, x2, x3, lsl #2
    //     0x9ef218: ldur            w5, [x16, #0xf]
    // 0x9ef21c: DecompressPointer r5
    //     0x9ef21c: add             x5, x5, HEAP, lsl #32
    // 0x9ef220: LoadField: r0 = r5->field_b
    //     0x9ef220: ldur            w0, [x5, #0xb]
    // 0x9ef224: DecompressPointer r0
    //     0x9ef224: add             x0, x0, HEAP, lsl #32
    // 0x9ef228: r1 = LoadInt32Instr(r0)
    //     0x9ef228: sbfx            x1, x0, #1, #0x1f
    // 0x9ef22c: mov             x0, x1
    // 0x9ef230: r1 = 3
    //     0x9ef230: movz            x1, #0x3
    // 0x9ef234: cmp             x1, x0
    // 0x9ef238: b.hs            #0x9ef844
    // 0x9ef23c: LoadField: r0 = r5->field_1b
    //     0x9ef23c: ldur            w0, [x5, #0x1b]
    // 0x9ef240: DecompressPointer r0
    //     0x9ef240: add             x0, x0, HEAP, lsl #32
    // 0x9ef244: LoadField: r1 = r4->field_b
    //     0x9ef244: ldur            x1, [x4, #0xb]
    // 0x9ef248: r5 = LoadInt32Instr(r0)
    //     0x9ef248: sbfx            x5, x0, #1, #0x1f
    //     0x9ef24c: tbz             w0, #0, #0x9ef254
    //     0x9ef250: ldur            x5, [x0, #7]
    // 0x9ef254: mul             x0, x1, x5
    // 0x9ef258: LoadField: r1 = r4->field_13
    //     0x9ef258: ldur            x1, [x4, #0x13]
    // 0x9ef25c: mul             x6, x1, x5
    // 0x9ef260: LoadField: r1 = r4->field_1b
    //     0x9ef260: ldur            x1, [x4, #0x1b]
    // 0x9ef264: mul             x7, x1, x5
    // 0x9ef268: LoadField: r1 = r4->field_23
    //     0x9ef268: ldur            x1, [x4, #0x23]
    // 0x9ef26c: mul             x4, x1, x5
    // 0x9ef270: ldur            x1, [fp, #-0xe8]
    // 0x9ef274: add             x5, x1, x0
    // 0x9ef278: ldur            x0, [fp, #-0xe0]
    // 0x9ef27c: stur            x5, [fp, #-0xf0]
    // 0x9ef280: add             x1, x0, x6
    // 0x9ef284: ldur            x0, [fp, #-0x98]
    // 0x9ef288: stur            x1, [fp, #-0xe8]
    // 0x9ef28c: add             x6, x0, x7
    // 0x9ef290: ldur            x0, [fp, #-0x78]
    // 0x9ef294: stur            x6, [fp, #-0x90]
    // 0x9ef298: add             x7, x0, x4
    // 0x9ef29c: stur            x7, [fp, #-0x88]
    // 0x9ef2a0: ldur            x16, [fp, #-0x28]
    // 0x9ef2a4: SaveReg r16
    //     0x9ef2a4: str             x16, [SP, #-8]!
    // 0x9ef2a8: r0 = getColorRgbaB()
    //     0x9ef2a8: bl              #0x9ef898  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0x9ef2ac: add             SP, SP, #8
    // 0x9ef2b0: mov             x4, x0
    // 0x9ef2b4: ldur            x3, [fp, #-0xa0]
    // 0x9ef2b8: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x9ef2b8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bde8] List<List<int>>(16)
    //     0x9ef2bc: ldr             x2, [x2, #0xde8]
    // 0x9ef2c0: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x9ef2c0: add             x16, x2, x3, lsl #2
    //     0x9ef2c4: ldur            w5, [x16, #0xf]
    // 0x9ef2c8: DecompressPointer r5
    //     0x9ef2c8: add             x5, x5, HEAP, lsl #32
    // 0x9ef2cc: LoadField: r0 = r5->field_b
    //     0x9ef2cc: ldur            w0, [x5, #0xb]
    // 0x9ef2d0: DecompressPointer r0
    //     0x9ef2d0: add             x0, x0, HEAP, lsl #32
    // 0x9ef2d4: r1 = LoadInt32Instr(r0)
    //     0x9ef2d4: sbfx            x1, x0, #1, #0x1f
    // 0x9ef2d8: mov             x0, x1
    // 0x9ef2dc: r1 = 0
    //     0x9ef2dc: movz            x1, #0
    // 0x9ef2e0: cmp             x1, x0
    // 0x9ef2e4: b.hs            #0x9ef848
    // 0x9ef2e8: LoadField: r0 = r5->field_f
    //     0x9ef2e8: ldur            w0, [x5, #0xf]
    // 0x9ef2ec: DecompressPointer r0
    //     0x9ef2ec: add             x0, x0, HEAP, lsl #32
    // 0x9ef2f0: LoadField: r1 = r4->field_b
    //     0x9ef2f0: ldur            x1, [x4, #0xb]
    // 0x9ef2f4: r5 = LoadInt32Instr(r0)
    //     0x9ef2f4: sbfx            x5, x0, #1, #0x1f
    //     0x9ef2f8: tbz             w0, #0, #0x9ef300
    //     0x9ef2fc: ldur            x5, [x0, #7]
    // 0x9ef300: mul             x0, x1, x5
    // 0x9ef304: stur            x0, [fp, #-0xf8]
    // 0x9ef308: LoadField: r1 = r4->field_13
    //     0x9ef308: ldur            x1, [x4, #0x13]
    // 0x9ef30c: mul             x6, x1, x5
    // 0x9ef310: stur            x6, [fp, #-0xe0]
    // 0x9ef314: LoadField: r1 = r4->field_1b
    //     0x9ef314: ldur            x1, [x4, #0x1b]
    // 0x9ef318: mul             x7, x1, x5
    // 0x9ef31c: stur            x7, [fp, #-0x98]
    // 0x9ef320: LoadField: r1 = r4->field_23
    //     0x9ef320: ldur            x1, [x4, #0x23]
    // 0x9ef324: mul             x4, x1, x5
    // 0x9ef328: stur            x4, [fp, #-0x78]
    // 0x9ef32c: ldur            x16, [fp, #-0x30]
    // 0x9ef330: SaveReg r16
    //     0x9ef330: str             x16, [SP, #-8]!
    // 0x9ef334: r0 = getColorRgbaB()
    //     0x9ef334: bl              #0x9ef898  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0x9ef338: add             SP, SP, #8
    // 0x9ef33c: mov             x4, x0
    // 0x9ef340: ldur            x3, [fp, #-0xa0]
    // 0x9ef344: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x9ef344: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bde8] List<List<int>>(16)
    //     0x9ef348: ldr             x2, [x2, #0xde8]
    // 0x9ef34c: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x9ef34c: add             x16, x2, x3, lsl #2
    //     0x9ef350: ldur            w5, [x16, #0xf]
    // 0x9ef354: DecompressPointer r5
    //     0x9ef354: add             x5, x5, HEAP, lsl #32
    // 0x9ef358: LoadField: r0 = r5->field_b
    //     0x9ef358: ldur            w0, [x5, #0xb]
    // 0x9ef35c: DecompressPointer r0
    //     0x9ef35c: add             x0, x0, HEAP, lsl #32
    // 0x9ef360: r1 = LoadInt32Instr(r0)
    //     0x9ef360: sbfx            x1, x0, #1, #0x1f
    // 0x9ef364: mov             x0, x1
    // 0x9ef368: r1 = 1
    //     0x9ef368: movz            x1, #0x1
    // 0x9ef36c: cmp             x1, x0
    // 0x9ef370: b.hs            #0x9ef84c
    // 0x9ef374: LoadField: r0 = r5->field_13
    //     0x9ef374: ldur            w0, [x5, #0x13]
    // 0x9ef378: DecompressPointer r0
    //     0x9ef378: add             x0, x0, HEAP, lsl #32
    // 0x9ef37c: LoadField: r1 = r4->field_b
    //     0x9ef37c: ldur            x1, [x4, #0xb]
    // 0x9ef380: r5 = LoadInt32Instr(r0)
    //     0x9ef380: sbfx            x5, x0, #1, #0x1f
    //     0x9ef384: tbz             w0, #0, #0x9ef38c
    //     0x9ef388: ldur            x5, [x0, #7]
    // 0x9ef38c: mul             x0, x1, x5
    // 0x9ef390: LoadField: r1 = r4->field_13
    //     0x9ef390: ldur            x1, [x4, #0x13]
    // 0x9ef394: mul             x6, x1, x5
    // 0x9ef398: LoadField: r1 = r4->field_1b
    //     0x9ef398: ldur            x1, [x4, #0x1b]
    // 0x9ef39c: mul             x7, x1, x5
    // 0x9ef3a0: LoadField: r1 = r4->field_23
    //     0x9ef3a0: ldur            x1, [x4, #0x23]
    // 0x9ef3a4: mul             x4, x1, x5
    // 0x9ef3a8: ldur            x1, [fp, #-0xf8]
    // 0x9ef3ac: add             x5, x1, x0
    // 0x9ef3b0: ldur            x0, [fp, #-0xe0]
    // 0x9ef3b4: stur            x5, [fp, #-0x100]
    // 0x9ef3b8: add             x1, x0, x6
    // 0x9ef3bc: ldur            x0, [fp, #-0x98]
    // 0x9ef3c0: stur            x1, [fp, #-0xf8]
    // 0x9ef3c4: add             x6, x0, x7
    // 0x9ef3c8: ldur            x0, [fp, #-0x78]
    // 0x9ef3cc: stur            x6, [fp, #-0xe0]
    // 0x9ef3d0: add             x7, x0, x4
    // 0x9ef3d4: stur            x7, [fp, #-0x98]
    // 0x9ef3d8: ldur            x16, [fp, #-0x38]
    // 0x9ef3dc: SaveReg r16
    //     0x9ef3dc: str             x16, [SP, #-8]!
    // 0x9ef3e0: r0 = getColorRgbaB()
    //     0x9ef3e0: bl              #0x9ef898  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0x9ef3e4: add             SP, SP, #8
    // 0x9ef3e8: mov             x4, x0
    // 0x9ef3ec: ldur            x3, [fp, #-0xa0]
    // 0x9ef3f0: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x9ef3f0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bde8] List<List<int>>(16)
    //     0x9ef3f4: ldr             x2, [x2, #0xde8]
    // 0x9ef3f8: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x9ef3f8: add             x16, x2, x3, lsl #2
    //     0x9ef3fc: ldur            w5, [x16, #0xf]
    // 0x9ef400: DecompressPointer r5
    //     0x9ef400: add             x5, x5, HEAP, lsl #32
    // 0x9ef404: LoadField: r0 = r5->field_b
    //     0x9ef404: ldur            w0, [x5, #0xb]
    // 0x9ef408: DecompressPointer r0
    //     0x9ef408: add             x0, x0, HEAP, lsl #32
    // 0x9ef40c: r1 = LoadInt32Instr(r0)
    //     0x9ef40c: sbfx            x1, x0, #1, #0x1f
    // 0x9ef410: mov             x0, x1
    // 0x9ef414: r1 = 2
    //     0x9ef414: movz            x1, #0x2
    // 0x9ef418: cmp             x1, x0
    // 0x9ef41c: b.hs            #0x9ef850
    // 0x9ef420: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x9ef420: ldur            w0, [x5, #0x17]
    // 0x9ef424: DecompressPointer r0
    //     0x9ef424: add             x0, x0, HEAP, lsl #32
    // 0x9ef428: LoadField: r1 = r4->field_b
    //     0x9ef428: ldur            x1, [x4, #0xb]
    // 0x9ef42c: r5 = LoadInt32Instr(r0)
    //     0x9ef42c: sbfx            x5, x0, #1, #0x1f
    //     0x9ef430: tbz             w0, #0, #0x9ef438
    //     0x9ef434: ldur            x5, [x0, #7]
    // 0x9ef438: mul             x0, x1, x5
    // 0x9ef43c: LoadField: r1 = r4->field_13
    //     0x9ef43c: ldur            x1, [x4, #0x13]
    // 0x9ef440: mul             x6, x1, x5
    // 0x9ef444: LoadField: r1 = r4->field_1b
    //     0x9ef444: ldur            x1, [x4, #0x1b]
    // 0x9ef448: mul             x7, x1, x5
    // 0x9ef44c: LoadField: r1 = r4->field_23
    //     0x9ef44c: ldur            x1, [x4, #0x23]
    // 0x9ef450: mul             x4, x1, x5
    // 0x9ef454: ldur            x1, [fp, #-0x100]
    // 0x9ef458: add             x5, x1, x0
    // 0x9ef45c: ldur            x0, [fp, #-0xf8]
    // 0x9ef460: r17 = -264
    //     0x9ef460: movn            x17, #0x107
    // 0x9ef464: str             x5, [fp, x17]
    // 0x9ef468: add             x1, x0, x6
    // 0x9ef46c: ldur            x0, [fp, #-0xe0]
    // 0x9ef470: stur            x1, [fp, #-0x100]
    // 0x9ef474: add             x6, x0, x7
    // 0x9ef478: ldur            x0, [fp, #-0x98]
    // 0x9ef47c: stur            x6, [fp, #-0xf8]
    // 0x9ef480: add             x7, x0, x4
    // 0x9ef484: stur            x7, [fp, #-0x78]
    // 0x9ef488: ldur            x16, [fp, #-0x40]
    // 0x9ef48c: SaveReg r16
    //     0x9ef48c: str             x16, [SP, #-8]!
    // 0x9ef490: r0 = getColorRgbaB()
    //     0x9ef490: bl              #0x9ef898  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0x9ef494: add             SP, SP, #8
    // 0x9ef498: mov             x4, x0
    // 0x9ef49c: ldur            x3, [fp, #-0xa0]
    // 0x9ef4a0: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x9ef4a0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bde8] List<List<int>>(16)
    //     0x9ef4a4: ldr             x2, [x2, #0xde8]
    // 0x9ef4a8: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x9ef4a8: add             x16, x2, x3, lsl #2
    //     0x9ef4ac: ldur            w5, [x16, #0xf]
    // 0x9ef4b0: DecompressPointer r5
    //     0x9ef4b0: add             x5, x5, HEAP, lsl #32
    // 0x9ef4b4: LoadField: r0 = r5->field_b
    //     0x9ef4b4: ldur            w0, [x5, #0xb]
    // 0x9ef4b8: DecompressPointer r0
    //     0x9ef4b8: add             x0, x0, HEAP, lsl #32
    // 0x9ef4bc: r1 = LoadInt32Instr(r0)
    //     0x9ef4bc: sbfx            x1, x0, #1, #0x1f
    // 0x9ef4c0: mov             x0, x1
    // 0x9ef4c4: r1 = 3
    //     0x9ef4c4: movz            x1, #0x3
    // 0x9ef4c8: cmp             x1, x0
    // 0x9ef4cc: b.hs            #0x9ef854
    // 0x9ef4d0: LoadField: r0 = r5->field_1b
    //     0x9ef4d0: ldur            w0, [x5, #0x1b]
    // 0x9ef4d4: DecompressPointer r0
    //     0x9ef4d4: add             x0, x0, HEAP, lsl #32
    // 0x9ef4d8: LoadField: r1 = r4->field_b
    //     0x9ef4d8: ldur            x1, [x4, #0xb]
    // 0x9ef4dc: r5 = LoadInt32Instr(r0)
    //     0x9ef4dc: sbfx            x5, x0, #1, #0x1f
    //     0x9ef4e0: tbz             w0, #0, #0x9ef4e8
    //     0x9ef4e4: ldur            x5, [x0, #7]
    // 0x9ef4e8: mul             x0, x1, x5
    // 0x9ef4ec: LoadField: r1 = r4->field_13
    //     0x9ef4ec: ldur            x1, [x4, #0x13]
    // 0x9ef4f0: mul             x6, x1, x5
    // 0x9ef4f4: LoadField: r1 = r4->field_1b
    //     0x9ef4f4: ldur            x1, [x4, #0x1b]
    // 0x9ef4f8: mul             x7, x1, x5
    // 0x9ef4fc: LoadField: r1 = r4->field_23
    //     0x9ef4fc: ldur            x1, [x4, #0x23]
    // 0x9ef500: mul             x4, x1, x5
    // 0x9ef504: r17 = -264
    //     0x9ef504: movn            x17, #0x107
    // 0x9ef508: ldr             x1, [fp, x17]
    // 0x9ef50c: add             x5, x1, x0
    // 0x9ef510: ldur            x0, [fp, #-0x100]
    // 0x9ef514: add             x8, x0, x6
    // 0x9ef518: ldur            x0, [fp, #-0xf8]
    // 0x9ef51c: add             x6, x0, x7
    // 0x9ef520: ldur            x0, [fp, #-0x78]
    // 0x9ef524: add             x7, x0, x4
    // 0x9ef528: ldur            x4, [fp, #-0x70]
    // 0x9ef52c: r0 = LoadInt32Instr(r4)
    //     0x9ef52c: sbfx            x0, x4, #1, #0x1f
    // 0x9ef530: ldur            x9, [fp, #-0x80]
    // 0x9ef534: add             x1, x0, x9
    // 0x9ef538: and             x10, x1, #3
    // 0x9ef53c: mov             x1, x10
    // 0x9ef540: r0 = 8
    //     0x9ef540: movz            x0, #0x8
    // 0x9ef544: cmp             x1, x0
    // 0x9ef548: b.hs            #0x9ef858
    // 0x9ef54c: r11 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x9ef54c: add             x11, PP, #0x3b, lsl #12  ; [pp+0x3bdf0] List<List<int>>(8)
    //     0x9ef550: ldr             x11, [x11, #0xdf0]
    // 0x9ef554: ArrayLoad: r12 = r11[r10]  ; Unknown_4
    //     0x9ef554: add             x16, x11, x10, lsl #2
    //     0x9ef558: ldur            w12, [x16, #0xf]
    // 0x9ef55c: DecompressPointer r12
    //     0x9ef55c: add             x12, x12, HEAP, lsl #32
    // 0x9ef560: LoadField: r0 = r12->field_b
    //     0x9ef560: ldur            w0, [x12, #0xb]
    // 0x9ef564: DecompressPointer r0
    //     0x9ef564: add             x0, x0, HEAP, lsl #32
    // 0x9ef568: r10 = LoadInt32Instr(r0)
    //     0x9ef568: sbfx            x10, x0, #1, #0x1f
    // 0x9ef56c: mov             x0, x10
    // 0x9ef570: r1 = 0
    //     0x9ef570: movz            x1, #0
    // 0x9ef574: cmp             x1, x0
    // 0x9ef578: b.hs            #0x9ef85c
    // 0x9ef57c: LoadField: r0 = r12->field_f
    //     0x9ef57c: ldur            w0, [x12, #0xf]
    // 0x9ef580: DecompressPointer r0
    //     0x9ef580: add             x0, x0, HEAP, lsl #32
    // 0x9ef584: r13 = LoadInt32Instr(r0)
    //     0x9ef584: sbfx            x13, x0, #1, #0x1f
    //     0x9ef588: tbz             w0, #0, #0x9ef590
    //     0x9ef58c: ldur            x13, [x0, #7]
    // 0x9ef590: ldur            x0, [fp, #-0xf0]
    // 0x9ef594: mul             x14, x0, x13
    // 0x9ef598: mov             x0, x10
    // 0x9ef59c: r1 = 1
    //     0x9ef59c: movz            x1, #0x1
    // 0x9ef5a0: cmp             x1, x0
    // 0x9ef5a4: b.hs            #0x9ef860
    // 0x9ef5a8: LoadField: r0 = r12->field_13
    //     0x9ef5a8: ldur            w0, [x12, #0x13]
    // 0x9ef5ac: DecompressPointer r0
    //     0x9ef5ac: add             x0, x0, HEAP, lsl #32
    // 0x9ef5b0: r1 = LoadInt32Instr(r0)
    //     0x9ef5b0: sbfx            x1, x0, #1, #0x1f
    //     0x9ef5b4: tbz             w0, #0, #0x9ef5bc
    //     0x9ef5b8: ldur            x1, [x0, #7]
    // 0x9ef5bc: mul             x0, x5, x1
    // 0x9ef5c0: add             x5, x14, x0
    // 0x9ef5c4: asr             x14, x5, #7
    // 0x9ef5c8: ldur            x0, [fp, #-0xe8]
    // 0x9ef5cc: mul             x5, x0, x13
    // 0x9ef5d0: mul             x0, x8, x1
    // 0x9ef5d4: add             x8, x5, x0
    // 0x9ef5d8: asr             x5, x8, #7
    // 0x9ef5dc: ldur            x0, [fp, #-0x90]
    // 0x9ef5e0: mul             x8, x0, x13
    // 0x9ef5e4: mul             x0, x6, x1
    // 0x9ef5e8: add             x1, x8, x0
    // 0x9ef5ec: asr             x6, x1, #7
    // 0x9ef5f0: mov             x0, x10
    // 0x9ef5f4: r1 = 2
    //     0x9ef5f4: movz            x1, #0x2
    // 0x9ef5f8: cmp             x1, x0
    // 0x9ef5fc: b.hs            #0x9ef864
    // 0x9ef600: ArrayLoad: r0 = r12[0]  ; List_4
    //     0x9ef600: ldur            w0, [x12, #0x17]
    // 0x9ef604: DecompressPointer r0
    //     0x9ef604: add             x0, x0, HEAP, lsl #32
    // 0x9ef608: r1 = LoadInt32Instr(r0)
    //     0x9ef608: sbfx            x1, x0, #1, #0x1f
    //     0x9ef60c: tbz             w0, #0, #0x9ef614
    //     0x9ef610: ldur            x1, [x0, #7]
    // 0x9ef614: ldur            x0, [fp, #-0x88]
    // 0x9ef618: mul             x8, x0, x1
    // 0x9ef61c: mov             x0, x10
    // 0x9ef620: r1 = 3
    //     0x9ef620: movz            x1, #0x3
    // 0x9ef624: cmp             x1, x0
    // 0x9ef628: b.hs            #0x9ef868
    // 0x9ef62c: LoadField: r0 = r12->field_1b
    //     0x9ef62c: ldur            w0, [x12, #0x1b]
    // 0x9ef630: DecompressPointer r0
    //     0x9ef630: add             x0, x0, HEAP, lsl #32
    // 0x9ef634: r1 = LoadInt32Instr(r0)
    //     0x9ef634: sbfx            x1, x0, #1, #0x1f
    //     0x9ef638: tbz             w0, #0, #0x9ef640
    //     0x9ef63c: ldur            x1, [x0, #7]
    // 0x9ef640: mul             x0, x7, x1
    // 0x9ef644: add             x1, x8, x0
    // 0x9ef648: asr             x7, x1, #7
    // 0x9ef64c: ldur            x8, [fp, #-0x50]
    // 0x9ef650: ldur            x10, [fp, #-0xa8]
    // 0x9ef654: add             x12, x10, x8
    // 0x9ef658: ldur            x13, [fp, #-8]
    // 0x9ef65c: LoadField: r19 = r13->field_b
    //     0x9ef65c: ldur            w19, [x13, #0xb]
    // 0x9ef660: DecompressPointer r19
    //     0x9ef660: add             x19, x19, HEAP, lsl #32
    // 0x9ef664: cmp             w19, NULL
    // 0x9ef668: b.ne            #0x9ef67c
    // 0x9ef66c: mov             x1, x9
    // 0x9ef670: mov             x0, x3
    // 0x9ef674: mov             x2, x10
    // 0x9ef678: b               #0x9ef710
    // 0x9ef67c: ldur            x20, [fp, #-0xb0]
    // 0x9ef680: r0 = BoxInt64Instr(r14)
    //     0x9ef680: sbfiz           x0, x14, #1, #0x1f
    //     0x9ef684: cmp             x14, x0, asr #1
    //     0x9ef688: b.eq            #0x9ef694
    //     0x9ef68c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ef690: stur            x14, [x0, #7]
    // 0x9ef694: mov             x14, x0
    // 0x9ef698: r0 = BoxInt64Instr(r5)
    //     0x9ef698: sbfiz           x0, x5, #1, #0x1f
    //     0x9ef69c: cmp             x5, x0, asr #1
    //     0x9ef6a0: b.eq            #0x9ef6ac
    //     0x9ef6a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ef6a8: stur            x5, [x0, #7]
    // 0x9ef6ac: mov             x5, x0
    // 0x9ef6b0: r0 = BoxInt64Instr(r6)
    //     0x9ef6b0: sbfiz           x0, x6, #1, #0x1f
    //     0x9ef6b4: cmp             x6, x0, asr #1
    //     0x9ef6b8: b.eq            #0x9ef6c4
    //     0x9ef6bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ef6c0: stur            x6, [x0, #7]
    // 0x9ef6c4: mov             x6, x0
    // 0x9ef6c8: r0 = BoxInt64Instr(r7)
    //     0x9ef6c8: sbfiz           x0, x7, #1, #0x1f
    //     0x9ef6cc: cmp             x7, x0, asr #1
    //     0x9ef6d0: b.eq            #0x9ef6dc
    //     0x9ef6d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ef6d8: stur            x7, [x0, #7]
    // 0x9ef6dc: r1 = LoadClassIdInstr(r19)
    //     0x9ef6dc: ldurh           w1, [x19, #1]
    // 0x9ef6e0: stp             x12, x19, [SP, #-0x10]!
    // 0x9ef6e4: stp             x14, x20, [SP, #-0x10]!
    // 0x9ef6e8: stp             x6, x5, [SP, #-0x10]!
    // 0x9ef6ec: SaveReg r0
    //     0x9ef6ec: str             x0, [SP, #-8]!
    // 0x9ef6f0: mov             x0, x1
    // 0x9ef6f4: r0 = GDT[cid_x0 + 0x6c7]()
    //     0x9ef6f4: add             lr, x0, #0x6c7
    //     0x9ef6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef6fc: blr             lr
    // 0x9ef700: add             SP, SP, #0x38
    // 0x9ef704: ldur            x1, [fp, #-0x80]
    // 0x9ef708: ldur            x0, [fp, #-0xa0]
    // 0x9ef70c: ldur            x2, [fp, #-0xa8]
    // 0x9ef710: r3 = 2
    //     0x9ef710: movz            x3, #0x2
    // 0x9ef714: cmp             x3, #0x3f
    // 0x9ef718: b.hi            #0x9ef86c
    // 0x9ef71c: asr             x4, x1, x3
    // 0x9ef720: add             x25, x0, #1
    // 0x9ef724: add             x24, x2, #1
    // 0x9ef728: mov             x1, x4
    // 0x9ef72c: ldur            x5, [fp, #-8]
    // 0x9ef730: ldur            x4, [fp, #-0x10]
    // 0x9ef734: ldur            x9, [fp, #-0x60]
    // 0x9ef738: ldur            x8, [fp, #-0x68]
    // 0x9ef73c: ldur            x11, [fp, #-0x48]
    // 0x9ef740: ldur            x10, [fp, #-0x50]
    // 0x9ef744: ldur            x12, [fp, #-0xd8]
    // 0x9ef748: ldur            x13, [fp, #-0xd0]
    // 0x9ef74c: ldur            x19, [fp, #-0xc8]
    // 0x9ef750: ldur            x14, [fp, #-0xb0]
    // 0x9ef754: ldur            x20, [fp, #-0xc0]
    // 0x9ef758: ldur            x23, [fp, #-0xb8]
    // 0x9ef75c: ldur            x3, [fp, #-0x70]
    // 0x9ef760: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x9ef760: add             x7, PP, #0x3b, lsl #12  ; [pp+0x3bde0] List<int>(256)
    //     0x9ef764: ldr             x7, [x7, #0xde0]
    // 0x9ef768: r6 = 255
    //     0x9ef768: movz            x6, #0xff
    // 0x9ef76c: b               #0x9eec98
    // 0x9ef770: mov             x2, x12
    // 0x9ef774: mov             x0, x25
    // 0x9ef778: r3 = 2
    //     0x9ef778: movz            x3, #0x2
    // 0x9ef77c: add             x12, x2, #1
    // 0x9ef780: ldur            x2, [fp, #-0x20]
    // 0x9ef784: ldur            x3, [fp, #-0x70]
    // 0x9ef788: b               #0x9eec00
    // 0x9ef78c: mov             x2, x11
    // 0x9ef790: mov             x1, x10
    // 0x9ef794: r3 = 2
    //     0x9ef794: movz            x3, #0x2
    // 0x9ef798: add             x12, x2, #1
    // 0x9ef79c: add             x11, x1, #4
    // 0x9ef7a0: ldur            x5, [fp, #-8]
    // 0x9ef7a4: ldur            x3, [fp, #-0x18]
    // 0x9ef7a8: ldur            x4, [fp, #-0x10]
    // 0x9ef7ac: ldur            x2, [fp, #-0x20]
    // 0x9ef7b0: ldur            x9, [fp, #-0x60]
    // 0x9ef7b4: ldur            x8, [fp, #-0x68]
    // 0x9ef7b8: ldur            x10, [fp, #-0x58]
    // 0x9ef7bc: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x9ef7bc: add             x7, PP, #0x3b, lsl #12  ; [pp+0x3bde0] List<int>(256)
    //     0x9ef7c0: ldr             x7, [x7, #0xde0]
    // 0x9ef7c4: r6 = 255
    //     0x9ef7c4: movz            x6, #0xff
    // 0x9ef7c8: b               #0x9eeaa8
    // 0x9ef7cc: mov             x2, x9
    // 0x9ef7d0: mov             x1, x8
    // 0x9ef7d4: r3 = 2
    //     0x9ef7d4: movz            x3, #0x2
    // 0x9ef7d8: add             x9, x2, #1
    // 0x9ef7dc: add             x8, x1, #4
    // 0x9ef7e0: b               #0x9eea58
    // 0x9ef7e4: ldur            x0, [fp, #-8]
    // 0x9ef7e8: LeaveFrame
    //     0x9ef7e8: mov             SP, fp
    //     0x9ef7ec: ldp             fp, lr, [SP], #0x10
    // 0x9ef7f0: ret
    //     0x9ef7f0: ret             
    // 0x9ef7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef7f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef7f8: b               #0x9ee988
    // 0x9ef7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef7fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef800: b               #0x9eea88
    // 0x9ef804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef804: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef808: b               #0x9eeabc
    // 0x9ef80c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef80c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef810: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef814: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef818: b               #0x9eec34
    // 0x9ef81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef81c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef820: b               #0x9eecb0
    // 0x9ef824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef824: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef828: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef82c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef82c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef830: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef834: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef838: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef83c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef83c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef840: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef844: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef848: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef84c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef84c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef850: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef854: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef858: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef85c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef85c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef860: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef864: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef868: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef86c: tbnz            x3, #0x3f, #0x9ef878
    // 0x9ef870: asr             x4, x1, #0x3f
    // 0x9ef874: b               #0x9ef720
    // 0x9ef878: str             x3, [THR, #0xb8]  ; THR::
    // 0x9ef87c: stp             x2, x3, [SP, #-0x10]!
    // 0x9ef880: stp             x0, x1, [SP, #-0x10]!
    // 0x9ef884: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9ef888: r4 = 0
    //     0x9ef888: movz            x4, #0
    // 0x9ef88c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9ef890: blr             lr
    // 0x9ef894: brk             #0
  }
}
