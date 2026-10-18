// lib: , url: package:image/src/draw/blend_mode.dart

// class id: 66958, size: 0x8
class :: {
}

// class id: 5682, size: 0x14, field offset: 0x14
enum BlendMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6c18, size: 0x5c
    // 0xad6c18: EnterFrame
    //     0xad6c18: stp             fp, lr, [SP, #-0x10]!
    //     0xad6c1c: mov             fp, SP
    // 0xad6c20: CheckStackOverflow
    //     0xad6c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6c24: cmp             SP, x16
    //     0xad6c28: b.ls            #0xad6c6c
    // 0xad6c2c: r1 = Null
    //     0xad6c2c: mov             x1, NULL
    // 0xad6c30: r2 = 4
    //     0xad6c30: movz            x2, #0x4
    // 0xad6c34: r0 = AllocateArray()
    //     0xad6c34: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6c38: r17 = "BlendMode."
    //     0xad6c38: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f710] "BlendMode."
    //     0xad6c3c: ldr             x17, [x17, #0x710]
    // 0xad6c40: StoreField: r0->field_f = r17
    //     0xad6c40: stur            w17, [x0, #0xf]
    // 0xad6c44: ldr             x1, [fp, #0x10]
    // 0xad6c48: LoadField: r2 = r1->field_f
    //     0xad6c48: ldur            w2, [x1, #0xf]
    // 0xad6c4c: DecompressPointer r2
    //     0xad6c4c: add             x2, x2, HEAP, lsl #32
    // 0xad6c50: StoreField: r0->field_13 = r2
    //     0xad6c50: stur            w2, [x0, #0x13]
    // 0xad6c54: SaveReg r0
    //     0xad6c54: str             x0, [SP, #-8]!
    // 0xad6c58: r0 = _interpolate()
    //     0xad6c58: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6c5c: add             SP, SP, #8
    // 0xad6c60: LeaveFrame
    //     0xad6c60: mov             SP, fp
    //     0xad6c64: ldp             fp, lr, [SP], #0x10
    // 0xad6c68: ret
    //     0xad6c68: ret             
    // 0xad6c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6c6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6c70: b               #0xad6c2c
  }
}
