// lib: , url: package:image/src/util/image_exception.dart

// class id: 67177, size: 0x8
class :: {
}

// class id: 955, size: 0xc, field offset: 0x8
class ImageException extends Object
    implements Exception {

  const String message(ImageException) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  String toString(ImageException) {
    // ** addr: 0xb04cf8, size: 0x5c
    // 0xb04cf8: EnterFrame
    //     0xb04cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb04cfc: mov             fp, SP
    // 0xb04d00: CheckStackOverflow
    //     0xb04d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04d04: cmp             SP, x16
    //     0xb04d08: b.ls            #0xb04d4c
    // 0xb04d0c: r1 = Null
    //     0xb04d0c: mov             x1, NULL
    // 0xb04d10: r2 = 4
    //     0xb04d10: movz            x2, #0x4
    // 0xb04d14: r0 = AllocateArray()
    //     0xb04d14: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb04d18: r17 = "ImageException: "
    //     0xb04d18: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b220] "ImageException: "
    //     0xb04d1c: ldr             x17, [x17, #0x220]
    // 0xb04d20: StoreField: r0->field_f = r17
    //     0xb04d20: stur            w17, [x0, #0xf]
    // 0xb04d24: ldr             x1, [fp, #0x10]
    // 0xb04d28: LoadField: r2 = r1->field_7
    //     0xb04d28: ldur            w2, [x1, #7]
    // 0xb04d2c: DecompressPointer r2
    //     0xb04d2c: add             x2, x2, HEAP, lsl #32
    // 0xb04d30: StoreField: r0->field_13 = r2
    //     0xb04d30: stur            w2, [x0, #0x13]
    // 0xb04d34: SaveReg r0
    //     0xb04d34: str             x0, [SP, #-8]!
    // 0xb04d38: r0 = _interpolate()
    //     0xb04d38: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb04d3c: add             SP, SP, #8
    // 0xb04d40: LeaveFrame
    //     0xb04d40: mov             SP, fp
    //     0xb04d44: ldp             fp, lr, [SP], #0x10
    // 0xb04d48: ret
    //     0xb04d48: ret             
    // 0xb04d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04d4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04d50: b               #0xb04d0c
  }
}
