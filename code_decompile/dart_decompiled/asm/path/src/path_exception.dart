// lib: , url: package:path/src/path_exception.dart

// class id: 67405, size: 0x8
class :: {
}

// class id: 799, size: 0xc, field offset: 0x8
class PathException extends Object
    implements Exception {

  String message(PathException) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  String toString(PathException) {
    // ** addr: 0xb05770, size: 0x5c
    // 0xb05770: EnterFrame
    //     0xb05770: stp             fp, lr, [SP, #-0x10]!
    //     0xb05774: mov             fp, SP
    // 0xb05778: CheckStackOverflow
    //     0xb05778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0577c: cmp             SP, x16
    //     0xb05780: b.ls            #0xb057c4
    // 0xb05784: r1 = Null
    //     0xb05784: mov             x1, NULL
    // 0xb05788: r2 = 4
    //     0xb05788: movz            x2, #0x4
    // 0xb0578c: r0 = AllocateArray()
    //     0xb0578c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb05790: r17 = "PathException: "
    //     0xb05790: add             x17, PP, #0xa, lsl #12  ; [pp+0xa970] "PathException: "
    //     0xb05794: ldr             x17, [x17, #0x970]
    // 0xb05798: StoreField: r0->field_f = r17
    //     0xb05798: stur            w17, [x0, #0xf]
    // 0xb0579c: ldr             x1, [fp, #0x10]
    // 0xb057a0: LoadField: r2 = r1->field_7
    //     0xb057a0: ldur            w2, [x1, #7]
    // 0xb057a4: DecompressPointer r2
    //     0xb057a4: add             x2, x2, HEAP, lsl #32
    // 0xb057a8: StoreField: r0->field_13 = r2
    //     0xb057a8: stur            w2, [x0, #0x13]
    // 0xb057ac: SaveReg r0
    //     0xb057ac: str             x0, [SP, #-8]!
    // 0xb057b0: r0 = _interpolate()
    //     0xb057b0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb057b4: add             SP, SP, #8
    // 0xb057b8: LeaveFrame
    //     0xb057b8: mov             SP, fp
    //     0xb057bc: ldp             fp, lr, [SP], #0x10
    // 0xb057c0: ret
    //     0xb057c0: ret             
    // 0xb057c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb057c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb057c8: b               #0xb05784
  }
}
