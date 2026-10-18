// lib: , url: package:camera_platform_interface/src/types/resolution_preset.dart

// class id: 65743, size: 0x8
class :: {
}

// class id: 5867, size: 0x14, field offset: 0x14
enum ResolutionPreset extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3748, size: 0x5c
    // 0xad3748: EnterFrame
    //     0xad3748: stp             fp, lr, [SP, #-0x10]!
    //     0xad374c: mov             fp, SP
    // 0xad3750: CheckStackOverflow
    //     0xad3750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3754: cmp             SP, x16
    //     0xad3758: b.ls            #0xad379c
    // 0xad375c: r1 = Null
    //     0xad375c: mov             x1, NULL
    // 0xad3760: r2 = 4
    //     0xad3760: movz            x2, #0x4
    // 0xad3764: r0 = AllocateArray()
    //     0xad3764: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad3768: r17 = "ResolutionPreset."
    //     0xad3768: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b2d0] "ResolutionPreset."
    //     0xad376c: ldr             x17, [x17, #0x2d0]
    // 0xad3770: StoreField: r0->field_f = r17
    //     0xad3770: stur            w17, [x0, #0xf]
    // 0xad3774: ldr             x1, [fp, #0x10]
    // 0xad3778: LoadField: r2 = r1->field_f
    //     0xad3778: ldur            w2, [x1, #0xf]
    // 0xad377c: DecompressPointer r2
    //     0xad377c: add             x2, x2, HEAP, lsl #32
    // 0xad3780: StoreField: r0->field_13 = r2
    //     0xad3780: stur            w2, [x0, #0x13]
    // 0xad3784: SaveReg r0
    //     0xad3784: str             x0, [SP, #-8]!
    // 0xad3788: r0 = _interpolate()
    //     0xad3788: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad378c: add             SP, SP, #8
    // 0xad3790: LeaveFrame
    //     0xad3790: mov             SP, fp
    //     0xad3794: ldp             fp, lr, [SP], #0x10
    // 0xad3798: ret
    //     0xad3798: ret             
    // 0xad379c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad379c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad37a0: b               #0xad375c
  }
}
