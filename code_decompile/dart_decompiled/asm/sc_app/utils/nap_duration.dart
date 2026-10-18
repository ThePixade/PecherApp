// lib: , url: package:sc_app/utils/nap_duration.dart

// class id: 68109, size: 0x8
class :: {

  static _ NapDurationLoc.localize(/* No info */) {
    // ** addr: 0xa71a48, size: 0x190
    // 0xa71a48: EnterFrame
    //     0xa71a48: stp             fp, lr, [SP, #-0x10]!
    //     0xa71a4c: mov             fp, SP
    // 0xa71a50: CheckStackOverflow
    //     0xa71a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71a54: cmp             SP, x16
    //     0xa71a58: b.ls            #0xa71bd0
    // 0xa71a5c: ldr             x0, [fp, #0x18]
    // 0xa71a60: r16 = Instance_NapDuration
    //     0xa71a60: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b30] Obj!NapDuration@c6df41
    //     0xa71a64: ldr             x16, [x16, #0xb30]
    // 0xa71a68: cmp             w0, w16
    // 0xa71a6c: b.ne            #0xa71a8c
    // 0xa71a70: ldr             x16, [fp, #0x10]
    // 0xa71a74: SaveReg r16
    //     0xa71a74: str             x16, [SP, #-8]!
    // 0xa71a78: r0 = deviceTimer15m()
    //     0xa71a78: bl              #0xa71e40  ; [package:sc_app/generated/l10n.dart] S::deviceTimer15m
    // 0xa71a7c: add             SP, SP, #8
    // 0xa71a80: LeaveFrame
    //     0xa71a80: mov             SP, fp
    //     0xa71a84: ldp             fp, lr, [SP], #0x10
    // 0xa71a88: ret
    //     0xa71a88: ret             
    // 0xa71a8c: r16 = Instance_NapDuration
    //     0xa71a8c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b38] Obj!NapDuration@c6df21
    //     0xa71a90: ldr             x16, [x16, #0xb38]
    // 0xa71a94: cmp             w0, w16
    // 0xa71a98: b.ne            #0xa71ab8
    // 0xa71a9c: ldr             x16, [fp, #0x10]
    // 0xa71aa0: SaveReg r16
    //     0xa71aa0: str             x16, [SP, #-8]!
    // 0xa71aa4: r0 = deviceTimer30m()
    //     0xa71aa4: bl              #0xa71de8  ; [package:sc_app/generated/l10n.dart] S::deviceTimer30m
    // 0xa71aa8: add             SP, SP, #8
    // 0xa71aac: LeaveFrame
    //     0xa71aac: mov             SP, fp
    //     0xa71ab0: ldp             fp, lr, [SP], #0x10
    // 0xa71ab4: ret
    //     0xa71ab4: ret             
    // 0xa71ab8: r16 = Instance_NapDuration
    //     0xa71ab8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b40] Obj!NapDuration@c6df01
    //     0xa71abc: ldr             x16, [x16, #0xb40]
    // 0xa71ac0: cmp             w0, w16
    // 0xa71ac4: b.ne            #0xa71ae4
    // 0xa71ac8: ldr             x16, [fp, #0x10]
    // 0xa71acc: SaveReg r16
    //     0xa71acc: str             x16, [SP, #-8]!
    // 0xa71ad0: r0 = deviceTimer45m()
    //     0xa71ad0: bl              #0xa71d90  ; [package:sc_app/generated/l10n.dart] S::deviceTimer45m
    // 0xa71ad4: add             SP, SP, #8
    // 0xa71ad8: LeaveFrame
    //     0xa71ad8: mov             SP, fp
    //     0xa71adc: ldp             fp, lr, [SP], #0x10
    // 0xa71ae0: ret
    //     0xa71ae0: ret             
    // 0xa71ae4: r16 = Instance_NapDuration
    //     0xa71ae4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b48] Obj!NapDuration@c6dee1
    //     0xa71ae8: ldr             x16, [x16, #0xb48]
    // 0xa71aec: cmp             w0, w16
    // 0xa71af0: b.ne            #0xa71b10
    // 0xa71af4: ldr             x16, [fp, #0x10]
    // 0xa71af8: SaveReg r16
    //     0xa71af8: str             x16, [SP, #-8]!
    // 0xa71afc: r0 = deviceTimer60m()
    //     0xa71afc: bl              #0xa71d38  ; [package:sc_app/generated/l10n.dart] S::deviceTimer60m
    // 0xa71b00: add             SP, SP, #8
    // 0xa71b04: LeaveFrame
    //     0xa71b04: mov             SP, fp
    //     0xa71b08: ldp             fp, lr, [SP], #0x10
    // 0xa71b0c: ret
    //     0xa71b0c: ret             
    // 0xa71b10: r16 = Instance_NapDuration
    //     0xa71b10: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b50] Obj!NapDuration@c6dec1
    //     0xa71b14: ldr             x16, [x16, #0xb50]
    // 0xa71b18: cmp             w0, w16
    // 0xa71b1c: b.ne            #0xa71b3c
    // 0xa71b20: ldr             x16, [fp, #0x10]
    // 0xa71b24: SaveReg r16
    //     0xa71b24: str             x16, [SP, #-8]!
    // 0xa71b28: r0 = deviceTimer75m()
    //     0xa71b28: bl              #0xa71ce0  ; [package:sc_app/generated/l10n.dart] S::deviceTimer75m
    // 0xa71b2c: add             SP, SP, #8
    // 0xa71b30: LeaveFrame
    //     0xa71b30: mov             SP, fp
    //     0xa71b34: ldp             fp, lr, [SP], #0x10
    // 0xa71b38: ret
    //     0xa71b38: ret             
    // 0xa71b3c: r16 = Instance_NapDuration
    //     0xa71b3c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b58] Obj!NapDuration@c6dea1
    //     0xa71b40: ldr             x16, [x16, #0xb58]
    // 0xa71b44: cmp             w0, w16
    // 0xa71b48: b.ne            #0xa71b68
    // 0xa71b4c: ldr             x16, [fp, #0x10]
    // 0xa71b50: SaveReg r16
    //     0xa71b50: str             x16, [SP, #-8]!
    // 0xa71b54: r0 = deviceTimer90m()
    //     0xa71b54: bl              #0xa71c88  ; [package:sc_app/generated/l10n.dart] S::deviceTimer90m
    // 0xa71b58: add             SP, SP, #8
    // 0xa71b5c: LeaveFrame
    //     0xa71b5c: mov             SP, fp
    //     0xa71b60: ldp             fp, lr, [SP], #0x10
    // 0xa71b64: ret
    //     0xa71b64: ret             
    // 0xa71b68: r16 = Instance_NapDuration
    //     0xa71b68: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b60] Obj!NapDuration@c6de81
    //     0xa71b6c: ldr             x16, [x16, #0xb60]
    // 0xa71b70: cmp             w0, w16
    // 0xa71b74: b.ne            #0xa71b94
    // 0xa71b78: ldr             x16, [fp, #0x10]
    // 0xa71b7c: SaveReg r16
    //     0xa71b7c: str             x16, [SP, #-8]!
    // 0xa71b80: r0 = deviceTimer105m()
    //     0xa71b80: bl              #0xa71c30  ; [package:sc_app/generated/l10n.dart] S::deviceTimer105m
    // 0xa71b84: add             SP, SP, #8
    // 0xa71b88: LeaveFrame
    //     0xa71b88: mov             SP, fp
    //     0xa71b8c: ldp             fp, lr, [SP], #0x10
    // 0xa71b90: ret
    //     0xa71b90: ret             
    // 0xa71b94: r16 = Instance_NapDuration
    //     0xa71b94: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b68] Obj!NapDuration@c6de61
    //     0xa71b98: ldr             x16, [x16, #0xb68]
    // 0xa71b9c: cmp             w0, w16
    // 0xa71ba0: b.ne            #0xa71bc0
    // 0xa71ba4: ldr             x16, [fp, #0x10]
    // 0xa71ba8: SaveReg r16
    //     0xa71ba8: str             x16, [SP, #-8]!
    // 0xa71bac: r0 = deviceTimer120m()
    //     0xa71bac: bl              #0xa71bd8  ; [package:sc_app/generated/l10n.dart] S::deviceTimer120m
    // 0xa71bb0: add             SP, SP, #8
    // 0xa71bb4: LeaveFrame
    //     0xa71bb4: mov             SP, fp
    //     0xa71bb8: ldp             fp, lr, [SP], #0x10
    // 0xa71bbc: ret
    //     0xa71bbc: ret             
    // 0xa71bc0: r0 = ""
    //     0xa71bc0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa71bc4: LeaveFrame
    //     0xa71bc4: mov             SP, fp
    //     0xa71bc8: ldp             fp, lr, [SP], #0x10
    // 0xa71bcc: ret
    //     0xa71bcc: ret             
    // 0xa71bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71bd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71bd4: b               #0xa71a5c
  }
}
