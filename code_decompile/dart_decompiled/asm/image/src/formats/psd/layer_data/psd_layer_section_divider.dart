// lib: , url: package:image/src/formats/psd/layer_data/psd_layer_section_divider.dart

// class id: 67075, size: 0x8
class :: {
}

// class id: 1018, size: 0xc, field offset: 0x8
class PsdLayerSectionDivider extends PsdLayerData {

  String? key(PsdLayerSectionDivider) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  _ PsdLayerSectionDivider(/* No info */) {
    // ** addr: 0x951aa4, size: 0x10c
    // 0x951aa4: EnterFrame
    //     0x951aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x951aa8: mov             fp, SP
    // 0x951aac: AllocStack(0x8)
    //     0x951aac: sub             SP, SP, #8
    // 0x951ab0: CheckStackOverflow
    //     0x951ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951ab4: cmp             SP, x16
    //     0x951ab8: b.ls            #0x951ba8
    // 0x951abc: ldr             x0, [fp, #0x10]
    // 0x951ac0: LoadField: r1 = r0->field_13
    //     0x951ac0: ldur            x1, [x0, #0x13]
    // 0x951ac4: LoadField: r2 = r0->field_1b
    //     0x951ac4: ldur            x2, [x0, #0x1b]
    // 0x951ac8: sub             x3, x1, x2
    // 0x951acc: stur            x3, [fp, #-8]
    // 0x951ad0: SaveReg r0
    //     0x951ad0: str             x0, [SP, #-8]!
    // 0x951ad4: r0 = readUint32()
    //     0x951ad4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x951ad8: add             SP, SP, #8
    // 0x951adc: ldur            x0, [fp, #-8]
    // 0x951ae0: cmp             x0, #0xc
    // 0x951ae4: b.lt            #0x951b64
    // 0x951ae8: ldr             x16, [fp, #0x10]
    // 0x951aec: r30 = 8
    //     0x951aec: movz            lr, #0x8
    // 0x951af0: stp             lr, x16, [SP, #-0x10]!
    // 0x951af4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x951af4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x951af8: r0 = readString()
    //     0x951af8: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x951afc: add             SP, SP, #0x10
    // 0x951b00: r1 = LoadClassIdInstr(r0)
    //     0x951b00: ldurh           w1, [x0, #1]
    // 0x951b04: r16 = "8BIM"
    //     0x951b04: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c190] "8BIM"
    //     0x951b08: ldr             x16, [x16, #0x190]
    // 0x951b0c: stp             x16, x0, [SP, #-0x10]!
    // 0x951b10: mov             x0, x1
    // 0x951b14: mov             lr, x0
    // 0x951b18: ldr             lr, [x21, lr, lsl #3]
    // 0x951b1c: blr             lr
    // 0x951b20: add             SP, SP, #0x10
    // 0x951b24: tbnz            w0, #4, #0x951b90
    // 0x951b28: ldr             x0, [fp, #0x18]
    // 0x951b2c: ldr             x16, [fp, #0x10]
    // 0x951b30: r30 = 8
    //     0x951b30: movz            lr, #0x8
    // 0x951b34: stp             lr, x16, [SP, #-0x10]!
    // 0x951b38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x951b38: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x951b3c: r0 = readString()
    //     0x951b3c: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x951b40: add             SP, SP, #0x10
    // 0x951b44: ldr             x1, [fp, #0x18]
    // 0x951b48: StoreField: r1->field_7 = r0
    //     0x951b48: stur            w0, [x1, #7]
    //     0x951b4c: ldurb           w16, [x1, #-1]
    //     0x951b50: ldurb           w17, [x0, #-1]
    //     0x951b54: and             x16, x17, x16, lsr #2
    //     0x951b58: tst             x16, HEAP, lsr #32
    //     0x951b5c: b.eq            #0x951b64
    //     0x951b60: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x951b64: ldur            x0, [fp, #-8]
    // 0x951b68: cmp             x0, #0x10
    // 0x951b6c: b.lt            #0x951b80
    // 0x951b70: ldr             x16, [fp, #0x10]
    // 0x951b74: SaveReg r16
    //     0x951b74: str             x16, [SP, #-8]!
    // 0x951b78: r0 = readUint32()
    //     0x951b78: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x951b7c: add             SP, SP, #8
    // 0x951b80: r0 = Null
    //     0x951b80: mov             x0, NULL
    // 0x951b84: LeaveFrame
    //     0x951b84: mov             SP, fp
    //     0x951b88: ldp             fp, lr, [SP], #0x10
    // 0x951b8c: ret
    //     0x951b8c: ret             
    // 0x951b90: r0 = ImageException()
    //     0x951b90: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x951b94: r17 = "Invalid key in layer additional data"
    //     0x951b94: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c198] "Invalid key in layer additional data"
    //     0x951b98: ldr             x17, [x17, #0x198]
    // 0x951b9c: StoreField: r0->field_7 = r17
    //     0x951b9c: stur            w17, [x0, #7]
    // 0x951ba0: r0 = Throw()
    //     0x951ba0: bl              #0xcfcd40  ; ThrowStub
    // 0x951ba4: brk             #0
    // 0x951ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951ba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951bac: b               #0x951abc
  }
}
