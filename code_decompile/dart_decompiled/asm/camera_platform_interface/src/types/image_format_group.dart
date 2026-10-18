// lib: , url: package:camera_platform_interface/src/types/image_format_group.dart

// class id: 65742, size: 0x8
class :: {

  static String ImageFormatGroupName.name() {
    // ** addr: 0xc101b4, size: 0x8
    // 0xc101b4: r0 = "unknown"
    //     0xc101b4: ldr             x0, [PP, #0x7f18]  ; [pp+0x7f18] "unknown"
    // 0xc101b8: ret
    //     0xc101b8: ret             
  }
}

// class id: 5868, size: 0x14, field offset: 0x14
enum ImageFormatGroup extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad36ec, size: 0x5c
    // 0xad36ec: EnterFrame
    //     0xad36ec: stp             fp, lr, [SP, #-0x10]!
    //     0xad36f0: mov             fp, SP
    // 0xad36f4: CheckStackOverflow
    //     0xad36f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad36f8: cmp             SP, x16
    //     0xad36fc: b.ls            #0xad3740
    // 0xad3700: r1 = Null
    //     0xad3700: mov             x1, NULL
    // 0xad3704: r2 = 4
    //     0xad3704: movz            x2, #0x4
    // 0xad3708: r0 = AllocateArray()
    //     0xad3708: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad370c: r17 = "ImageFormatGroup."
    //     0xad370c: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b2d8] "ImageFormatGroup."
    //     0xad3710: ldr             x17, [x17, #0x2d8]
    // 0xad3714: StoreField: r0->field_f = r17
    //     0xad3714: stur            w17, [x0, #0xf]
    // 0xad3718: ldr             x1, [fp, #0x10]
    // 0xad371c: LoadField: r2 = r1->field_f
    //     0xad371c: ldur            w2, [x1, #0xf]
    // 0xad3720: DecompressPointer r2
    //     0xad3720: add             x2, x2, HEAP, lsl #32
    // 0xad3724: StoreField: r0->field_13 = r2
    //     0xad3724: stur            w2, [x0, #0x13]
    // 0xad3728: SaveReg r0
    //     0xad3728: str             x0, [SP, #-8]!
    // 0xad372c: r0 = _interpolate()
    //     0xad372c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad3730: add             SP, SP, #8
    // 0xad3734: LeaveFrame
    //     0xad3734: mov             SP, fp
    //     0xad3738: ldp             fp, lr, [SP], #0x10
    // 0xad373c: ret
    //     0xad373c: ret             
    // 0xad3740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3740: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3744: b               #0xad3700
  }
}
