// lib: , url: package:camera_android/src/utils.dart

// class id: 65725, size: 0x8
class :: {

  static _ deserializeDeviceOrientation(/* No info */) {
    // ** addr: 0x88b9fc, size: 0x11c
    // 0x88b9fc: EnterFrame
    //     0x88b9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x88ba00: mov             fp, SP
    // 0x88ba04: AllocStack(0x8)
    //     0x88ba04: sub             SP, SP, #8
    // 0x88ba08: CheckStackOverflow
    //     0x88ba08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ba0c: cmp             SP, x16
    //     0x88ba10: b.ls            #0x88bb10
    // 0x88ba14: r16 = "portraitUp"
    //     0x88ba14: ldr             x16, [PP, #0x6240]  ; [pp+0x6240] "portraitUp"
    // 0x88ba18: ldr             lr, [fp, #0x10]
    // 0x88ba1c: stp             lr, x16, [SP, #-0x10]!
    // 0x88ba20: r0 = ==()
    //     0x88ba20: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x88ba24: add             SP, SP, #0x10
    // 0x88ba28: tbnz            w0, #4, #0x88ba3c
    // 0x88ba2c: r0 = Instance_DeviceOrientation
    //     0x88ba2c: ldr             x0, [PP, #0x6248]  ; [pp+0x6248] Obj!DeviceOrientation@c7a7e1
    // 0x88ba30: LeaveFrame
    //     0x88ba30: mov             SP, fp
    //     0x88ba34: ldp             fp, lr, [SP], #0x10
    // 0x88ba38: ret
    //     0x88ba38: ret             
    // 0x88ba3c: r16 = "portraitDown"
    //     0x88ba3c: ldr             x16, [PP, #0x6250]  ; [pp+0x6250] "portraitDown"
    // 0x88ba40: ldr             lr, [fp, #0x10]
    // 0x88ba44: stp             lr, x16, [SP, #-0x10]!
    // 0x88ba48: r0 = ==()
    //     0x88ba48: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x88ba4c: add             SP, SP, #0x10
    // 0x88ba50: tbnz            w0, #4, #0x88ba64
    // 0x88ba54: r0 = Instance_DeviceOrientation
    //     0x88ba54: ldr             x0, [PP, #0x6258]  ; [pp+0x6258] Obj!DeviceOrientation@c7a7c1
    // 0x88ba58: LeaveFrame
    //     0x88ba58: mov             SP, fp
    //     0x88ba5c: ldp             fp, lr, [SP], #0x10
    // 0x88ba60: ret
    //     0x88ba60: ret             
    // 0x88ba64: r16 = "landscapeRight"
    //     0x88ba64: ldr             x16, [PP, #0x6260]  ; [pp+0x6260] "landscapeRight"
    // 0x88ba68: ldr             lr, [fp, #0x10]
    // 0x88ba6c: stp             lr, x16, [SP, #-0x10]!
    // 0x88ba70: r0 = ==()
    //     0x88ba70: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x88ba74: add             SP, SP, #0x10
    // 0x88ba78: tbnz            w0, #4, #0x88ba8c
    // 0x88ba7c: r0 = Instance_DeviceOrientation
    //     0x88ba7c: ldr             x0, [PP, #0x6268]  ; [pp+0x6268] Obj!DeviceOrientation@c7a7a1
    // 0x88ba80: LeaveFrame
    //     0x88ba80: mov             SP, fp
    //     0x88ba84: ldp             fp, lr, [SP], #0x10
    // 0x88ba88: ret
    //     0x88ba88: ret             
    // 0x88ba8c: r16 = "landscapeLeft"
    //     0x88ba8c: ldr             x16, [PP, #0x6270]  ; [pp+0x6270] "landscapeLeft"
    // 0x88ba90: ldr             lr, [fp, #0x10]
    // 0x88ba94: stp             lr, x16, [SP, #-0x10]!
    // 0x88ba98: r0 = ==()
    //     0x88ba98: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x88ba9c: add             SP, SP, #0x10
    // 0x88baa0: tbnz            w0, #4, #0x88bab4
    // 0x88baa4: r0 = Instance_DeviceOrientation
    //     0x88baa4: ldr             x0, [PP, #0x6278]  ; [pp+0x6278] Obj!DeviceOrientation@c7a781
    // 0x88baa8: LeaveFrame
    //     0x88baa8: mov             SP, fp
    //     0x88baac: ldp             fp, lr, [SP], #0x10
    // 0x88bab0: ret
    //     0x88bab0: ret             
    // 0x88bab4: ldr             x0, [fp, #0x10]
    // 0x88bab8: r1 = Null
    //     0x88bab8: mov             x1, NULL
    // 0x88babc: r2 = 6
    //     0x88babc: movz            x2, #0x6
    // 0x88bac0: r0 = AllocateArray()
    //     0x88bac0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x88bac4: r17 = "\""
    //     0x88bac4: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x88bac8: StoreField: r0->field_f = r17
    //     0x88bac8: stur            w17, [x0, #0xf]
    // 0x88bacc: ldr             x1, [fp, #0x10]
    // 0x88bad0: StoreField: r0->field_13 = r1
    //     0x88bad0: stur            w1, [x0, #0x13]
    // 0x88bad4: r17 = "\" is not a valid DeviceOrientation value"
    //     0x88bad4: ldr             x17, [PP, #0x6288]  ; [pp+0x6288] "\" is not a valid DeviceOrientation value"
    // 0x88bad8: ArrayStore: r0[0] = r17  ; List_4
    //     0x88bad8: stur            w17, [x0, #0x17]
    // 0x88badc: SaveReg r0
    //     0x88badc: str             x0, [SP, #-8]!
    // 0x88bae0: r0 = _interpolate()
    //     0x88bae0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x88bae4: add             SP, SP, #8
    // 0x88bae8: stur            x0, [fp, #-8]
    // 0x88baec: r0 = ArgumentError()
    //     0x88baec: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x88baf0: mov             x1, x0
    // 0x88baf4: ldur            x0, [fp, #-8]
    // 0x88baf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x88baf8: stur            w0, [x1, #0x17]
    // 0x88bafc: r17 = false
    //     0x88bafc: add             x17, NULL, #0x30  ; false
    // 0x88bb00: StoreField: r1->field_b = r17
    //     0x88bb00: stur            w17, [x1, #0xb]
    // 0x88bb04: mov             x0, x1
    // 0x88bb08: r0 = Throw()
    //     0x88bb08: bl              #0xcfcd40  ; ThrowStub
    // 0x88bb0c: brk             #0
    // 0x88bb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88bb10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88bb14: b               #0x88ba14
  }
  static _ parseCameraLensDirection(/* No info */) {
    // ** addr: 0xc13ea8, size: 0xcc
    // 0xc13ea8: EnterFrame
    //     0xc13ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xc13eac: mov             fp, SP
    // 0xc13eb0: CheckStackOverflow
    //     0xc13eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc13eb4: cmp             SP, x16
    //     0xc13eb8: b.ls            #0xc13f6c
    // 0xc13ebc: r16 = "front"
    //     0xc13ebc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b4d8] "front"
    //     0xc13ec0: ldr             x16, [x16, #0x4d8]
    // 0xc13ec4: ldr             lr, [fp, #0x10]
    // 0xc13ec8: stp             lr, x16, [SP, #-0x10]!
    // 0xc13ecc: r0 = ==()
    //     0xc13ecc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc13ed0: add             SP, SP, #0x10
    // 0xc13ed4: tbnz            w0, #4, #0xc13eec
    // 0xc13ed8: r0 = Instance_CameraLensDirection
    //     0xc13ed8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46ff8] Obj!CameraLensDirection@c7cd41
    //     0xc13edc: ldr             x0, [x0, #0xff8]
    // 0xc13ee0: LeaveFrame
    //     0xc13ee0: mov             SP, fp
    //     0xc13ee4: ldp             fp, lr, [SP], #0x10
    // 0xc13ee8: ret
    //     0xc13ee8: ret             
    // 0xc13eec: r16 = "back"
    //     0xc13eec: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b4e0] "back"
    //     0xc13ef0: ldr             x16, [x16, #0x4e0]
    // 0xc13ef4: ldr             lr, [fp, #0x10]
    // 0xc13ef8: stp             lr, x16, [SP, #-0x10]!
    // 0xc13efc: r0 = ==()
    //     0xc13efc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc13f00: add             SP, SP, #0x10
    // 0xc13f04: tbnz            w0, #4, #0xc13f1c
    // 0xc13f08: r0 = Instance_CameraLensDirection
    //     0xc13f08: add             x0, PP, #0x20, lsl #12  ; [pp+0x20cd0] Obj!CameraLensDirection@c7cd01
    //     0xc13f0c: ldr             x0, [x0, #0xcd0]
    // 0xc13f10: LeaveFrame
    //     0xc13f10: mov             SP, fp
    //     0xc13f14: ldp             fp, lr, [SP], #0x10
    // 0xc13f18: ret
    //     0xc13f18: ret             
    // 0xc13f1c: r16 = "external"
    //     0xc13f1c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b4e8] "external"
    //     0xc13f20: ldr             x16, [x16, #0x4e8]
    // 0xc13f24: ldr             lr, [fp, #0x10]
    // 0xc13f28: stp             lr, x16, [SP, #-0x10]!
    // 0xc13f2c: r0 = ==()
    //     0xc13f2c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc13f30: add             SP, SP, #0x10
    // 0xc13f34: tbnz            w0, #4, #0xc13f4c
    // 0xc13f38: r0 = Instance_CameraLensDirection
    //     0xc13f38: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b4f0] Obj!CameraLensDirection@c7cd21
    //     0xc13f3c: ldr             x0, [x0, #0x4f0]
    // 0xc13f40: LeaveFrame
    //     0xc13f40: mov             SP, fp
    //     0xc13f44: ldp             fp, lr, [SP], #0x10
    // 0xc13f48: ret
    //     0xc13f48: ret             
    // 0xc13f4c: r0 = ArgumentError()
    //     0xc13f4c: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc13f50: r17 = "Unknown CameraLensDirection value"
    //     0xc13f50: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b4f8] "Unknown CameraLensDirection value"
    //     0xc13f54: ldr             x17, [x17, #0x4f8]
    // 0xc13f58: ArrayStore: r0[0] = r17  ; List_4
    //     0xc13f58: stur            w17, [x0, #0x17]
    // 0xc13f5c: r17 = false
    //     0xc13f5c: add             x17, NULL, #0x30  ; false
    // 0xc13f60: StoreField: r0->field_b = r17
    //     0xc13f60: stur            w17, [x0, #0xb]
    // 0xc13f64: r0 = Throw()
    //     0xc13f64: bl              #0xcfcd40  ; ThrowStub
    // 0xc13f68: brk             #0
    // 0xc13f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13f6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13f70: b               #0xc13ebc
  }
}
