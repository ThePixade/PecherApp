// lib: , url: package:camera_platform_interface/src/types/flash_mode.dart

// class id: 65740, size: 0x8
class :: {
}

// class id: 5870, size: 0x14, field offset: 0x14
enum FlashMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3634, size: 0x5c
    // 0xad3634: EnterFrame
    //     0xad3634: stp             fp, lr, [SP, #-0x10]!
    //     0xad3638: mov             fp, SP
    // 0xad363c: CheckStackOverflow
    //     0xad363c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3640: cmp             SP, x16
    //     0xad3644: b.ls            #0xad3688
    // 0xad3648: r1 = Null
    //     0xad3648: mov             x1, NULL
    // 0xad364c: r2 = 4
    //     0xad364c: movz            x2, #0x4
    // 0xad3650: r0 = AllocateArray()
    //     0xad3650: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad3654: r17 = "FlashMode."
    //     0xad3654: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b2e8] "FlashMode."
    //     0xad3658: ldr             x17, [x17, #0x2e8]
    // 0xad365c: StoreField: r0->field_f = r17
    //     0xad365c: stur            w17, [x0, #0xf]
    // 0xad3660: ldr             x1, [fp, #0x10]
    // 0xad3664: LoadField: r2 = r1->field_f
    //     0xad3664: ldur            w2, [x1, #0xf]
    // 0xad3668: DecompressPointer r2
    //     0xad3668: add             x2, x2, HEAP, lsl #32
    // 0xad366c: StoreField: r0->field_13 = r2
    //     0xad366c: stur            w2, [x0, #0x13]
    // 0xad3670: SaveReg r0
    //     0xad3670: str             x0, [SP, #-8]!
    // 0xad3674: r0 = _interpolate()
    //     0xad3674: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad3678: add             SP, SP, #8
    // 0xad367c: LeaveFrame
    //     0xad367c: mov             SP, fp
    //     0xad3680: ldp             fp, lr, [SP], #0x10
    // 0xad3684: ret
    //     0xad3684: ret             
    // 0xad3688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad368c: b               #0xad3648
  }
}
