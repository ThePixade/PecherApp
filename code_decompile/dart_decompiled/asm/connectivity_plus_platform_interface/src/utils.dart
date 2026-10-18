// lib: , url: package:connectivity_plus_platform_interface/src/utils.dart

// class id: 65788, size: 0x8
class :: {

  static _ parseConnectivityResult(/* No info */) {
    // ** addr: 0x628ac4, size: 0x150
    // 0x628ac4: EnterFrame
    //     0x628ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x628ac8: mov             fp, SP
    // 0x628acc: CheckStackOverflow
    //     0x628acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628ad0: cmp             SP, x16
    //     0x628ad4: b.ls            #0x628c0c
    // 0x628ad8: r16 = "bluetooth"
    //     0x628ad8: add             x16, PP, #0x16, lsl #12  ; [pp+0x169a0] "bluetooth"
    //     0x628adc: ldr             x16, [x16, #0x9a0]
    // 0x628ae0: ldr             lr, [fp, #0x10]
    // 0x628ae4: stp             lr, x16, [SP, #-0x10]!
    // 0x628ae8: r0 = ==()
    //     0x628ae8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x628aec: add             SP, SP, #0x10
    // 0x628af0: tbnz            w0, #4, #0x628b08
    // 0x628af4: r0 = Instance_ConnectivityResult
    //     0x628af4: add             x0, PP, #0x16, lsl #12  ; [pp+0x169a8] Obj!ConnectivityResult@c7cb41
    //     0x628af8: ldr             x0, [x0, #0x9a8]
    // 0x628afc: LeaveFrame
    //     0x628afc: mov             SP, fp
    //     0x628b00: ldp             fp, lr, [SP], #0x10
    // 0x628b04: ret
    //     0x628b04: ret             
    // 0x628b08: r16 = "wifi"
    //     0x628b08: add             x16, PP, #0x16, lsl #12  ; [pp+0x169b0] "wifi"
    //     0x628b0c: ldr             x16, [x16, #0x9b0]
    // 0x628b10: ldr             lr, [fp, #0x10]
    // 0x628b14: stp             lr, x16, [SP, #-0x10]!
    // 0x628b18: r0 = ==()
    //     0x628b18: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x628b1c: add             SP, SP, #0x10
    // 0x628b20: tbnz            w0, #4, #0x628b38
    // 0x628b24: r0 = Instance_ConnectivityResult
    //     0x628b24: add             x0, PP, #0x16, lsl #12  ; [pp+0x168b8] Obj!ConnectivityResult@c7cb81
    //     0x628b28: ldr             x0, [x0, #0x8b8]
    // 0x628b2c: LeaveFrame
    //     0x628b2c: mov             SP, fp
    //     0x628b30: ldp             fp, lr, [SP], #0x10
    // 0x628b34: ret
    //     0x628b34: ret             
    // 0x628b38: r16 = "ethernet"
    //     0x628b38: add             x16, PP, #0x16, lsl #12  ; [pp+0x169b8] "ethernet"
    //     0x628b3c: ldr             x16, [x16, #0x9b8]
    // 0x628b40: ldr             lr, [fp, #0x10]
    // 0x628b44: stp             lr, x16, [SP, #-0x10]!
    // 0x628b48: r0 = ==()
    //     0x628b48: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x628b4c: add             SP, SP, #0x10
    // 0x628b50: tbnz            w0, #4, #0x628b68
    // 0x628b54: r0 = Instance_ConnectivityResult
    //     0x628b54: add             x0, PP, #0x16, lsl #12  ; [pp+0x169c0] Obj!ConnectivityResult@c7cb21
    //     0x628b58: ldr             x0, [x0, #0x9c0]
    // 0x628b5c: LeaveFrame
    //     0x628b5c: mov             SP, fp
    //     0x628b60: ldp             fp, lr, [SP], #0x10
    // 0x628b64: ret
    //     0x628b64: ret             
    // 0x628b68: r16 = "mobile"
    //     0x628b68: add             x16, PP, #0x16, lsl #12  ; [pp+0x169c8] "mobile"
    //     0x628b6c: ldr             x16, [x16, #0x9c8]
    // 0x628b70: ldr             lr, [fp, #0x10]
    // 0x628b74: stp             lr, x16, [SP, #-0x10]!
    // 0x628b78: r0 = ==()
    //     0x628b78: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x628b7c: add             SP, SP, #0x10
    // 0x628b80: tbnz            w0, #4, #0x628b98
    // 0x628b84: r0 = Instance_ConnectivityResult
    //     0x628b84: add             x0, PP, #0x16, lsl #12  ; [pp+0x168c0] Obj!ConnectivityResult@c7cb61
    //     0x628b88: ldr             x0, [x0, #0x8c0]
    // 0x628b8c: LeaveFrame
    //     0x628b8c: mov             SP, fp
    //     0x628b90: ldp             fp, lr, [SP], #0x10
    // 0x628b94: ret
    //     0x628b94: ret             
    // 0x628b98: r16 = "vpn"
    //     0x628b98: add             x16, PP, #0x16, lsl #12  ; [pp+0x169d0] "vpn"
    //     0x628b9c: ldr             x16, [x16, #0x9d0]
    // 0x628ba0: ldr             lr, [fp, #0x10]
    // 0x628ba4: stp             lr, x16, [SP, #-0x10]!
    // 0x628ba8: r0 = ==()
    //     0x628ba8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x628bac: add             SP, SP, #0x10
    // 0x628bb0: tbnz            w0, #4, #0x628bc8
    // 0x628bb4: r0 = Instance_ConnectivityResult
    //     0x628bb4: add             x0, PP, #0x16, lsl #12  ; [pp+0x169d8] Obj!ConnectivityResult@c7cb01
    //     0x628bb8: ldr             x0, [x0, #0x9d8]
    // 0x628bbc: LeaveFrame
    //     0x628bbc: mov             SP, fp
    //     0x628bc0: ldp             fp, lr, [SP], #0x10
    // 0x628bc4: ret
    //     0x628bc4: ret             
    // 0x628bc8: r16 = "other"
    //     0x628bc8: add             x16, PP, #0x16, lsl #12  ; [pp+0x169e0] "other"
    //     0x628bcc: ldr             x16, [x16, #0x9e0]
    // 0x628bd0: ldr             lr, [fp, #0x10]
    // 0x628bd4: stp             lr, x16, [SP, #-0x10]!
    // 0x628bd8: r0 = ==()
    //     0x628bd8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x628bdc: add             SP, SP, #0x10
    // 0x628be0: tbnz            w0, #4, #0x628bf8
    // 0x628be4: r0 = Instance_ConnectivityResult
    //     0x628be4: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!ConnectivityResult@c7cae1
    //     0x628be8: ldr             x0, [x0, #0x9e8]
    // 0x628bec: LeaveFrame
    //     0x628bec: mov             SP, fp
    //     0x628bf0: ldp             fp, lr, [SP], #0x10
    // 0x628bf4: ret
    //     0x628bf4: ret             
    // 0x628bf8: r0 = Instance_ConnectivityResult
    //     0x628bf8: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!ConnectivityResult@c7cac1
    //     0x628bfc: ldr             x0, [x0, #0x9f0]
    // 0x628c00: LeaveFrame
    //     0x628c00: mov             SP, fp
    //     0x628c04: ldp             fp, lr, [SP], #0x10
    // 0x628c08: ret
    //     0x628c08: ret             
    // 0x628c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628c0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628c10: b               #0x628ad8
  }
  [closure] static ConnectivityResult parseConnectivityResult(dynamic, String) {
    // ** addr: 0x628c14, size: 0x38
    // 0x628c14: EnterFrame
    //     0x628c14: stp             fp, lr, [SP, #-0x10]!
    //     0x628c18: mov             fp, SP
    // 0x628c1c: CheckStackOverflow
    //     0x628c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628c20: cmp             SP, x16
    //     0x628c24: b.ls            #0x628c44
    // 0x628c28: ldr             x16, [fp, #0x10]
    // 0x628c2c: SaveReg r16
    //     0x628c2c: str             x16, [SP, #-8]!
    // 0x628c30: r0 = parseConnectivityResult()
    //     0x628c30: bl              #0x628ac4  ; [package:connectivity_plus_platform_interface/src/utils.dart] ::parseConnectivityResult
    // 0x628c34: add             SP, SP, #8
    // 0x628c38: LeaveFrame
    //     0x628c38: mov             SP, fp
    //     0x628c3c: ldp             fp, lr, [SP], #0x10
    // 0x628c40: ret
    //     0x628c40: ret             
    // 0x628c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628c44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628c48: b               #0x628c28
  }
}
