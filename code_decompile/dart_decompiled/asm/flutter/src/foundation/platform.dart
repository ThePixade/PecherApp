// lib: , url: package:flutter/src/foundation/platform.dart

// class id: 66006, size: 0x8
class :: {
}

// class id: 5849, size: 0x14, field offset: 0x14
enum TargetPlatform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3d64, size: 0x5c
    // 0xad3d64: EnterFrame
    //     0xad3d64: stp             fp, lr, [SP, #-0x10]!
    //     0xad3d68: mov             fp, SP
    // 0xad3d6c: CheckStackOverflow
    //     0xad3d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3d70: cmp             SP, x16
    //     0xad3d74: b.ls            #0xad3db8
    // 0xad3d78: r1 = Null
    //     0xad3d78: mov             x1, NULL
    // 0xad3d7c: r2 = 4
    //     0xad3d7c: movz            x2, #0x4
    // 0xad3d80: r0 = AllocateArray()
    //     0xad3d80: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad3d84: r17 = "TargetPlatform."
    //     0xad3d84: add             x17, PP, #0xb, lsl #12  ; [pp+0xb5f8] "TargetPlatform."
    //     0xad3d88: ldr             x17, [x17, #0x5f8]
    // 0xad3d8c: StoreField: r0->field_f = r17
    //     0xad3d8c: stur            w17, [x0, #0xf]
    // 0xad3d90: ldr             x1, [fp, #0x10]
    // 0xad3d94: LoadField: r2 = r1->field_f
    //     0xad3d94: ldur            w2, [x1, #0xf]
    // 0xad3d98: DecompressPointer r2
    //     0xad3d98: add             x2, x2, HEAP, lsl #32
    // 0xad3d9c: StoreField: r0->field_13 = r2
    //     0xad3d9c: stur            w2, [x0, #0x13]
    // 0xad3da0: SaveReg r0
    //     0xad3da0: str             x0, [SP, #-8]!
    // 0xad3da4: r0 = _interpolate()
    //     0xad3da4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad3da8: add             SP, SP, #8
    // 0xad3dac: LeaveFrame
    //     0xad3dac: mov             SP, fp
    //     0xad3db0: ldp             fp, lr, [SP], #0x10
    // 0xad3db4: ret
    //     0xad3db4: ret             
    // 0xad3db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3db8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3dbc: b               #0xad3d78
  }
}
