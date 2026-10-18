// lib: , url: package:image_picker_platform_interface/src/types/camera_device.dart

// class id: 67200, size: 0x8
class :: {
}

// class id: 5655, size: 0x14, field offset: 0x14
enum CameraDevice extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7400, size: 0x5c
    // 0xad7400: EnterFrame
    //     0xad7400: stp             fp, lr, [SP, #-0x10]!
    //     0xad7404: mov             fp, SP
    // 0xad7408: CheckStackOverflow
    //     0xad7408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad740c: cmp             SP, x16
    //     0xad7410: b.ls            #0xad7454
    // 0xad7414: r1 = Null
    //     0xad7414: mov             x1, NULL
    // 0xad7418: r2 = 4
    //     0xad7418: movz            x2, #0x4
    // 0xad741c: r0 = AllocateArray()
    //     0xad741c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7420: r17 = "CameraDevice."
    //     0xad7420: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b180] "CameraDevice."
    //     0xad7424: ldr             x17, [x17, #0x180]
    // 0xad7428: StoreField: r0->field_f = r17
    //     0xad7428: stur            w17, [x0, #0xf]
    // 0xad742c: ldr             x1, [fp, #0x10]
    // 0xad7430: LoadField: r2 = r1->field_f
    //     0xad7430: ldur            w2, [x1, #0xf]
    // 0xad7434: DecompressPointer r2
    //     0xad7434: add             x2, x2, HEAP, lsl #32
    // 0xad7438: StoreField: r0->field_13 = r2
    //     0xad7438: stur            w2, [x0, #0x13]
    // 0xad743c: SaveReg r0
    //     0xad743c: str             x0, [SP, #-8]!
    // 0xad7440: r0 = _interpolate()
    //     0xad7440: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7444: add             SP, SP, #8
    // 0xad7448: LeaveFrame
    //     0xad7448: mov             SP, fp
    //     0xad744c: ldp             fp, lr, [SP], #0x10
    // 0xad7450: ret
    //     0xad7450: ret             
    // 0xad7454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7458: b               #0xad7414
  }
}
