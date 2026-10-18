// lib: , url: package:image/src/formats/exr/exr_b44_compressor.dart

// class id: 67028, size: 0x8
class :: {
}

// class id: 1067, size: 0x2c, field offset: 0x1c
class InternalExrB44Compressor extends InternalExrCompressor
    implements ExrB44Compressor {

  _ toString(/* No info */) {
    // ** addr: 0xb04a98, size: 0x78
    // 0xb04a98: EnterFrame
    //     0xb04a98: stp             fp, lr, [SP, #-0x10]!
    //     0xb04a9c: mov             fp, SP
    // 0xb04aa0: AllocStack(0x8)
    //     0xb04aa0: sub             SP, SP, #8
    // 0xb04aa4: CheckStackOverflow
    //     0xb04aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04aa8: cmp             SP, x16
    //     0xb04aac: b.ls            #0xb04b08
    // 0xb04ab0: ldr             x0, [fp, #0x10]
    // 0xb04ab4: LoadField: r3 = r0->field_1b
    //     0xb04ab4: ldur            w3, [x0, #0x1b]
    // 0xb04ab8: DecompressPointer r3
    //     0xb04ab8: add             x3, x3, HEAP, lsl #32
    // 0xb04abc: stur            x3, [fp, #-8]
    // 0xb04ac0: r1 = Null
    //     0xb04ac0: mov             x1, NULL
    // 0xb04ac4: r2 = 6
    //     0xb04ac4: movz            x2, #0x6
    // 0xb04ac8: r0 = AllocateArray()
    //     0xb04ac8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb04acc: mov             x1, x0
    // 0xb04ad0: ldur            x0, [fp, #-8]
    // 0xb04ad4: StoreField: r1->field_f = r0
    //     0xb04ad4: stur            w0, [x1, #0xf]
    // 0xb04ad8: r17 = " "
    //     0xb04ad8: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xb04adc: StoreField: r1->field_13 = r17
    //     0xb04adc: stur            w17, [x1, #0x13]
    // 0xb04ae0: ldr             x0, [fp, #0x10]
    // 0xb04ae4: LoadField: r2 = r0->field_27
    //     0xb04ae4: ldur            w2, [x0, #0x27]
    // 0xb04ae8: DecompressPointer r2
    //     0xb04ae8: add             x2, x2, HEAP, lsl #32
    // 0xb04aec: ArrayStore: r1[0] = r2  ; List_4
    //     0xb04aec: stur            w2, [x1, #0x17]
    // 0xb04af0: SaveReg r1
    //     0xb04af0: str             x1, [SP, #-8]!
    // 0xb04af4: r0 = _interpolate()
    //     0xb04af4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb04af8: add             SP, SP, #8
    // 0xb04afc: LeaveFrame
    //     0xb04afc: mov             SP, fp
    //     0xb04b00: ldp             fp, lr, [SP], #0x10
    // 0xb04b04: ret
    //     0xb04b04: ret             
    // 0xb04b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04b08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04b0c: b               #0xb04ab0
  }
  _ numScanLines(/* No info */) {
    // ** addr: 0xca4d10, size: 0xc
    // 0xca4d10: ldr             x1, [SP]
    // 0xca4d14: LoadField: r0 = r1->field_1f
    //     0xca4d14: ldur            x0, [x1, #0x1f]
    // 0xca4d18: ret
    //     0xca4d18: ret             
  }
  _ uncompress(/* No info */) {
    // ** addr: 0xcca178, size: 0x40
    // 0xcca178: EnterFrame
    //     0xcca178: stp             fp, lr, [SP, #-0x10]!
    //     0xcca17c: mov             fp, SP
    // 0xcca180: mov             x0, x4
    // 0xcca184: LoadField: r1 = r0->field_13
    //     0xcca184: ldur            w1, [x0, #0x13]
    // 0xcca188: DecompressPointer r1
    //     0xcca188: add             x1, x1, HEAP, lsl #32
    // 0xcca18c: sub             x0, x1, #8
    // 0xcca190: cmp             w0, #2
    // 0xcca194: b.lt            #0xcca1a0
    // 0xcca198: cmp             w0, #4
    // 0xcca19c: b.ge            #0xcca1a0
    // 0xcca1a0: r0 = ImageException()
    //     0xcca1a0: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcca1a4: r17 = "B44 compression not yet supported."
    //     0xcca1a4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42318] "B44 compression not yet supported."
    //     0xcca1a8: ldr             x17, [x17, #0x318]
    // 0xcca1ac: StoreField: r0->field_7 = r17
    //     0xcca1ac: stur            w17, [x0, #7]
    // 0xcca1b0: r0 = Throw()
    //     0xcca1b0: bl              #0xcfcd40  ; ThrowStub
    // 0xcca1b4: brk             #0
  }
}

// class id: 1068, size: 0x1c, field offset: 0x1c
abstract class ExrB44Compressor extends ExrCompressor {
}
