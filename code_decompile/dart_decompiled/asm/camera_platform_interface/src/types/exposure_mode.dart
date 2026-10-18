// lib: , url: package:camera_platform_interface/src/types/exposure_mode.dart

// class id: 65739, size: 0x8
class :: {

  static _ deserializeExposureMode(/* No info */) {
    // ** addr: 0xc10e20, size: 0xe0
    // 0xc10e20: EnterFrame
    //     0xc10e20: stp             fp, lr, [SP, #-0x10]!
    //     0xc10e24: mov             fp, SP
    // 0xc10e28: AllocStack(0x8)
    //     0xc10e28: sub             SP, SP, #8
    // 0xc10e2c: CheckStackOverflow
    //     0xc10e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10e30: cmp             SP, x16
    //     0xc10e34: b.ls            #0xc10ef8
    // 0xc10e38: r16 = "locked"
    //     0xc10e38: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b430] "locked"
    //     0xc10e3c: ldr             x16, [x16, #0x430]
    // 0xc10e40: ldr             lr, [fp, #0x10]
    // 0xc10e44: stp             lr, x16, [SP, #-0x10]!
    // 0xc10e48: r0 = ==()
    //     0xc10e48: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc10e4c: add             SP, SP, #0x10
    // 0xc10e50: tbnz            w0, #4, #0xc10e68
    // 0xc10e54: r0 = Instance_ExposureMode
    //     0xc10e54: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b450] Obj!ExposureMode@c7cce1
    //     0xc10e58: ldr             x0, [x0, #0x450]
    // 0xc10e5c: LeaveFrame
    //     0xc10e5c: mov             SP, fp
    //     0xc10e60: ldp             fp, lr, [SP], #0x10
    // 0xc10e64: ret
    //     0xc10e64: ret             
    // 0xc10e68: r16 = "auto"
    //     0xc10e68: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b440] "auto"
    //     0xc10e6c: ldr             x16, [x16, #0x440]
    // 0xc10e70: ldr             lr, [fp, #0x10]
    // 0xc10e74: stp             lr, x16, [SP, #-0x10]!
    // 0xc10e78: r0 = ==()
    //     0xc10e78: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc10e7c: add             SP, SP, #0x10
    // 0xc10e80: tbnz            w0, #4, #0xc10e98
    // 0xc10e84: r0 = Instance_ExposureMode
    //     0xc10e84: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a68] Obj!ExposureMode@c7ccc1
    //     0xc10e88: ldr             x0, [x0, #0xa68]
    // 0xc10e8c: LeaveFrame
    //     0xc10e8c: mov             SP, fp
    //     0xc10e90: ldp             fp, lr, [SP], #0x10
    // 0xc10e94: ret
    //     0xc10e94: ret             
    // 0xc10e98: ldr             x0, [fp, #0x10]
    // 0xc10e9c: r1 = Null
    //     0xc10e9c: mov             x1, NULL
    // 0xc10ea0: r2 = 6
    //     0xc10ea0: movz            x2, #0x6
    // 0xc10ea4: r0 = AllocateArray()
    //     0xc10ea4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc10ea8: r17 = "\""
    //     0xc10ea8: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0xc10eac: StoreField: r0->field_f = r17
    //     0xc10eac: stur            w17, [x0, #0xf]
    // 0xc10eb0: ldr             x1, [fp, #0x10]
    // 0xc10eb4: StoreField: r0->field_13 = r1
    //     0xc10eb4: stur            w1, [x0, #0x13]
    // 0xc10eb8: r17 = "\" is not a valid ExposureMode value"
    //     0xc10eb8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b458] "\" is not a valid ExposureMode value"
    //     0xc10ebc: ldr             x17, [x17, #0x458]
    // 0xc10ec0: ArrayStore: r0[0] = r17  ; List_4
    //     0xc10ec0: stur            w17, [x0, #0x17]
    // 0xc10ec4: SaveReg r0
    //     0xc10ec4: str             x0, [SP, #-8]!
    // 0xc10ec8: r0 = _interpolate()
    //     0xc10ec8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc10ecc: add             SP, SP, #8
    // 0xc10ed0: stur            x0, [fp, #-8]
    // 0xc10ed4: r0 = ArgumentError()
    //     0xc10ed4: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc10ed8: mov             x1, x0
    // 0xc10edc: ldur            x0, [fp, #-8]
    // 0xc10ee0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc10ee0: stur            w0, [x1, #0x17]
    // 0xc10ee4: r17 = false
    //     0xc10ee4: add             x17, NULL, #0x30  ; false
    // 0xc10ee8: StoreField: r1->field_b = r17
    //     0xc10ee8: stur            w17, [x1, #0xb]
    // 0xc10eec: mov             x0, x1
    // 0xc10ef0: r0 = Throw()
    //     0xc10ef0: bl              #0xcfcd40  ; ThrowStub
    // 0xc10ef4: brk             #0
    // 0xc10ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10ef8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10efc: b               #0xc10e38
  }
}

// class id: 5871, size: 0x14, field offset: 0x14
enum ExposureMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad35d8, size: 0x5c
    // 0xad35d8: EnterFrame
    //     0xad35d8: stp             fp, lr, [SP, #-0x10]!
    //     0xad35dc: mov             fp, SP
    // 0xad35e0: CheckStackOverflow
    //     0xad35e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad35e4: cmp             SP, x16
    //     0xad35e8: b.ls            #0xad362c
    // 0xad35ec: r1 = Null
    //     0xad35ec: mov             x1, NULL
    // 0xad35f0: r2 = 4
    //     0xad35f0: movz            x2, #0x4
    // 0xad35f4: r0 = AllocateArray()
    //     0xad35f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad35f8: r17 = "ExposureMode."
    //     0xad35f8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b2f0] "ExposureMode."
    //     0xad35fc: ldr             x17, [x17, #0x2f0]
    // 0xad3600: StoreField: r0->field_f = r17
    //     0xad3600: stur            w17, [x0, #0xf]
    // 0xad3604: ldr             x1, [fp, #0x10]
    // 0xad3608: LoadField: r2 = r1->field_f
    //     0xad3608: ldur            w2, [x1, #0xf]
    // 0xad360c: DecompressPointer r2
    //     0xad360c: add             x2, x2, HEAP, lsl #32
    // 0xad3610: StoreField: r0->field_13 = r2
    //     0xad3610: stur            w2, [x0, #0x13]
    // 0xad3614: SaveReg r0
    //     0xad3614: str             x0, [SP, #-8]!
    // 0xad3618: r0 = _interpolate()
    //     0xad3618: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad361c: add             SP, SP, #8
    // 0xad3620: LeaveFrame
    //     0xad3620: mov             SP, fp
    //     0xad3624: ldp             fp, lr, [SP], #0x10
    // 0xad3628: ret
    //     0xad3628: ret             
    // 0xad362c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad362c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3630: b               #0xad35ec
  }
}
