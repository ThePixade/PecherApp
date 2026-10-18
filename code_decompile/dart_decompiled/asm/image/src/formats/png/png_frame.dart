// lib: , url: package:image/src/formats/png/png_frame.dart

// class id: 67063, size: 0x8
class :: {
}

// class id: 1030, size: 0x40, field offset: 0x8
abstract class PngFrame extends Object {
}

// class id: 1031, size: 0x44, field offset: 0x40
class InternalPngFrame extends PngFrame {
}

// class id: 5673, size: 0x14, field offset: 0x14
enum PngBlendMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6ef8, size: 0x5c
    // 0xad6ef8: EnterFrame
    //     0xad6ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xad6efc: mov             fp, SP
    // 0xad6f00: CheckStackOverflow
    //     0xad6f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6f04: cmp             SP, x16
    //     0xad6f08: b.ls            #0xad6f4c
    // 0xad6f0c: r1 = Null
    //     0xad6f0c: mov             x1, NULL
    // 0xad6f10: r2 = 4
    //     0xad6f10: movz            x2, #0x4
    // 0xad6f14: r0 = AllocateArray()
    //     0xad6f14: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6f18: r17 = "PngBlendMode."
    //     0xad6f18: add             x17, PP, #0x42, lsl #12  ; [pp+0x427e8] "PngBlendMode."
    //     0xad6f1c: ldr             x17, [x17, #0x7e8]
    // 0xad6f20: StoreField: r0->field_f = r17
    //     0xad6f20: stur            w17, [x0, #0xf]
    // 0xad6f24: ldr             x1, [fp, #0x10]
    // 0xad6f28: LoadField: r2 = r1->field_f
    //     0xad6f28: ldur            w2, [x1, #0xf]
    // 0xad6f2c: DecompressPointer r2
    //     0xad6f2c: add             x2, x2, HEAP, lsl #32
    // 0xad6f30: StoreField: r0->field_13 = r2
    //     0xad6f30: stur            w2, [x0, #0x13]
    // 0xad6f34: SaveReg r0
    //     0xad6f34: str             x0, [SP, #-8]!
    // 0xad6f38: r0 = _interpolate()
    //     0xad6f38: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6f3c: add             SP, SP, #8
    // 0xad6f40: LeaveFrame
    //     0xad6f40: mov             SP, fp
    //     0xad6f44: ldp             fp, lr, [SP], #0x10
    // 0xad6f48: ret
    //     0xad6f48: ret             
    // 0xad6f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6f4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6f50: b               #0xad6f0c
  }
}

// class id: 5674, size: 0x14, field offset: 0x14
enum PngDisposeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6e9c, size: 0x5c
    // 0xad6e9c: EnterFrame
    //     0xad6e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xad6ea0: mov             fp, SP
    // 0xad6ea4: CheckStackOverflow
    //     0xad6ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6ea8: cmp             SP, x16
    //     0xad6eac: b.ls            #0xad6ef0
    // 0xad6eb0: r1 = Null
    //     0xad6eb0: mov             x1, NULL
    // 0xad6eb4: r2 = 4
    //     0xad6eb4: movz            x2, #0x4
    // 0xad6eb8: r0 = AllocateArray()
    //     0xad6eb8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6ebc: r17 = "PngDisposeMode."
    //     0xad6ebc: add             x17, PP, #0x42, lsl #12  ; [pp+0x427e0] "PngDisposeMode."
    //     0xad6ec0: ldr             x17, [x17, #0x7e0]
    // 0xad6ec4: StoreField: r0->field_f = r17
    //     0xad6ec4: stur            w17, [x0, #0xf]
    // 0xad6ec8: ldr             x1, [fp, #0x10]
    // 0xad6ecc: LoadField: r2 = r1->field_f
    //     0xad6ecc: ldur            w2, [x1, #0xf]
    // 0xad6ed0: DecompressPointer r2
    //     0xad6ed0: add             x2, x2, HEAP, lsl #32
    // 0xad6ed4: StoreField: r0->field_13 = r2
    //     0xad6ed4: stur            w2, [x0, #0x13]
    // 0xad6ed8: SaveReg r0
    //     0xad6ed8: str             x0, [SP, #-8]!
    // 0xad6edc: r0 = _interpolate()
    //     0xad6edc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6ee0: add             SP, SP, #8
    // 0xad6ee4: LeaveFrame
    //     0xad6ee4: mov             SP, fp
    //     0xad6ee8: ldp             fp, lr, [SP], #0x10
    // 0xad6eec: ret
    //     0xad6eec: ret             
    // 0xad6ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6ef0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6ef4: b               #0xad6eb0
  }
}
