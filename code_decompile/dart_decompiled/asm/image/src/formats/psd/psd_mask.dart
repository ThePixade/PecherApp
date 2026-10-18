// lib: , url: package:image/src/formats/psd/psd_mask.dart

// class id: 67082, size: 0x8
class :: {
}

// class id: 1011, size: 0x8, field offset: 0x8
class PsdMask extends Object {

  _ PsdMask(/* No info */) {
    // ** addr: 0x95213c, size: 0x124
    // 0x95213c: EnterFrame
    //     0x95213c: stp             fp, lr, [SP, #-0x10]!
    //     0x952140: mov             fp, SP
    // 0x952144: AllocStack(0x8)
    //     0x952144: sub             SP, SP, #8
    // 0x952148: CheckStackOverflow
    //     0x952148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95214c: cmp             SP, x16
    //     0x952150: b.ls            #0x952258
    // 0x952154: ldr             x0, [fp, #0x10]
    // 0x952158: LoadField: r1 = r0->field_13
    //     0x952158: ldur            x1, [x0, #0x13]
    // 0x95215c: LoadField: r2 = r0->field_1b
    //     0x95215c: ldur            x2, [x0, #0x1b]
    // 0x952160: sub             x3, x1, x2
    // 0x952164: stur            x3, [fp, #-8]
    // 0x952168: SaveReg r0
    //     0x952168: str             x0, [SP, #-8]!
    // 0x95216c: r0 = readUint32()
    //     0x95216c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x952170: add             SP, SP, #8
    // 0x952174: ldr             x16, [fp, #0x10]
    // 0x952178: SaveReg r16
    //     0x952178: str             x16, [SP, #-8]!
    // 0x95217c: r0 = readUint32()
    //     0x95217c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x952180: add             SP, SP, #8
    // 0x952184: ldr             x16, [fp, #0x10]
    // 0x952188: SaveReg r16
    //     0x952188: str             x16, [SP, #-8]!
    // 0x95218c: r0 = readUint32()
    //     0x95218c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x952190: add             SP, SP, #8
    // 0x952194: ldr             x16, [fp, #0x10]
    // 0x952198: SaveReg r16
    //     0x952198: str             x16, [SP, #-8]!
    // 0x95219c: r0 = readUint32()
    //     0x95219c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9521a0: add             SP, SP, #8
    // 0x9521a4: ldr             x16, [fp, #0x10]
    // 0x9521a8: SaveReg r16
    //     0x9521a8: str             x16, [SP, #-8]!
    // 0x9521ac: r0 = readByte()
    //     0x9521ac: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9521b0: add             SP, SP, #8
    // 0x9521b4: ldr             x16, [fp, #0x10]
    // 0x9521b8: SaveReg r16
    //     0x9521b8: str             x16, [SP, #-8]!
    // 0x9521bc: r0 = readByte()
    //     0x9521bc: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9521c0: add             SP, SP, #8
    // 0x9521c4: ldur            x0, [fp, #-8]
    // 0x9521c8: cmp             x0, #0x14
    // 0x9521cc: b.ne            #0x9521e8
    // 0x9521d0: r0 = 2
    //     0x9521d0: movz            x0, #0x2
    // 0x9521d4: ldr             x16, [fp, #0x10]
    // 0x9521d8: stp             x0, x16, [SP, #-0x10]!
    // 0x9521dc: r0 = skip()
    //     0x9521dc: bl              #0x948c5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x9521e0: add             SP, SP, #0x10
    // 0x9521e4: b               #0x952248
    // 0x9521e8: ldr             x16, [fp, #0x10]
    // 0x9521ec: SaveReg r16
    //     0x9521ec: str             x16, [SP, #-8]!
    // 0x9521f0: r0 = readByte()
    //     0x9521f0: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9521f4: add             SP, SP, #8
    // 0x9521f8: ldr             x16, [fp, #0x10]
    // 0x9521fc: SaveReg r16
    //     0x9521fc: str             x16, [SP, #-8]!
    // 0x952200: r0 = readByte()
    //     0x952200: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x952204: add             SP, SP, #8
    // 0x952208: ldr             x16, [fp, #0x10]
    // 0x95220c: SaveReg r16
    //     0x95220c: str             x16, [SP, #-8]!
    // 0x952210: r0 = readUint32()
    //     0x952210: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x952214: add             SP, SP, #8
    // 0x952218: ldr             x16, [fp, #0x10]
    // 0x95221c: SaveReg r16
    //     0x95221c: str             x16, [SP, #-8]!
    // 0x952220: r0 = readUint32()
    //     0x952220: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x952224: add             SP, SP, #8
    // 0x952228: ldr             x16, [fp, #0x10]
    // 0x95222c: SaveReg r16
    //     0x95222c: str             x16, [SP, #-8]!
    // 0x952230: r0 = readUint32()
    //     0x952230: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x952234: add             SP, SP, #8
    // 0x952238: ldr             x16, [fp, #0x10]
    // 0x95223c: SaveReg r16
    //     0x95223c: str             x16, [SP, #-8]!
    // 0x952240: r0 = readUint32()
    //     0x952240: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x952244: add             SP, SP, #8
    // 0x952248: r0 = Null
    //     0x952248: mov             x0, NULL
    // 0x95224c: LeaveFrame
    //     0x95224c: mov             SP, fp
    //     0x952250: ldp             fp, lr, [SP], #0x10
    // 0x952254: ret
    //     0x952254: ret             
    // 0x952258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95225c: b               #0x952154
  }
}
