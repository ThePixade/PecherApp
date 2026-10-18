// lib: , url: package:image_picker_platform_interface/src/types/image_source.dart

// class id: 67202, size: 0x8
class :: {
}

// class id: 5654, size: 0x14, field offset: 0x14
enum ImageSource extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad745c, size: 0x5c
    // 0xad745c: EnterFrame
    //     0xad745c: stp             fp, lr, [SP, #-0x10]!
    //     0xad7460: mov             fp, SP
    // 0xad7464: CheckStackOverflow
    //     0xad7464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7468: cmp             SP, x16
    //     0xad746c: b.ls            #0xad74b0
    // 0xad7470: r1 = Null
    //     0xad7470: mov             x1, NULL
    // 0xad7474: r2 = 4
    //     0xad7474: movz            x2, #0x4
    // 0xad7478: r0 = AllocateArray()
    //     0xad7478: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad747c: r17 = "ImageSource."
    //     0xad747c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b178] "ImageSource."
    //     0xad7480: ldr             x17, [x17, #0x178]
    // 0xad7484: StoreField: r0->field_f = r17
    //     0xad7484: stur            w17, [x0, #0xf]
    // 0xad7488: ldr             x1, [fp, #0x10]
    // 0xad748c: LoadField: r2 = r1->field_f
    //     0xad748c: ldur            w2, [x1, #0xf]
    // 0xad7490: DecompressPointer r2
    //     0xad7490: add             x2, x2, HEAP, lsl #32
    // 0xad7494: StoreField: r0->field_13 = r2
    //     0xad7494: stur            w2, [x0, #0x13]
    // 0xad7498: SaveReg r0
    //     0xad7498: str             x0, [SP, #-8]!
    // 0xad749c: r0 = _interpolate()
    //     0xad749c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad74a0: add             SP, SP, #8
    // 0xad74a4: LeaveFrame
    //     0xad74a4: mov             SP, fp
    //     0xad74a8: ldp             fp, lr, [SP], #0x10
    // 0xad74ac: ret
    //     0xad74ac: ret             
    // 0xad74b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad74b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad74b4: b               #0xad7470
  }
}
