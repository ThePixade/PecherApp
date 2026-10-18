// lib: , url: package:dbus/src/dbus_buffer.dart

// class id: 65824, size: 0x8
class :: {
}

// class id: 4363, size: 0x90, field offset: 0x8
abstract class DBusBuffer extends Object {

  _ getAlignment(/* No info */) {
    // ** addr: 0x643950, size: 0x394
    // 0x643950: EnterFrame
    //     0x643950: stp             fp, lr, [SP, #-0x10]!
    //     0x643954: mov             fp, SP
    // 0x643958: AllocStack(0x8)
    //     0x643958: sub             SP, SP, #8
    // 0x64395c: CheckStackOverflow
    //     0x64395c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643960: cmp             SP, x16
    //     0x643964: b.ls            #0x643cdc
    // 0x643968: ldr             x0, [fp, #0x10]
    // 0x64396c: LoadField: r1 = r0->field_7
    //     0x64396c: ldur            w1, [x0, #7]
    // 0x643970: DecompressPointer r1
    //     0x643970: add             x1, x1, HEAP, lsl #32
    // 0x643974: stur            x1, [fp, #-8]
    // 0x643978: r0 = LoadClassIdInstr(r1)
    //     0x643978: ldurh           w0, [x1, #1]
    // 0x64397c: r16 = "y"
    //     0x64397c: ldr             x16, [PP, #0x4510]  ; [pp+0x4510] "y"
    // 0x643980: stp             x16, x1, [SP, #-0x10]!
    // 0x643984: mov             lr, x0
    // 0x643988: ldr             lr, [x21, lr, lsl #3]
    // 0x64398c: blr             lr
    // 0x643990: add             SP, SP, #0x10
    // 0x643994: tbnz            w0, #4, #0x6439a8
    // 0x643998: r0 = 1
    //     0x643998: movz            x0, #0x1
    // 0x64399c: LeaveFrame
    //     0x64399c: mov             SP, fp
    //     0x6439a0: ldp             fp, lr, [SP], #0x10
    // 0x6439a4: ret
    //     0x6439a4: ret             
    // 0x6439a8: ldur            x1, [fp, #-8]
    // 0x6439ac: r0 = LoadClassIdInstr(r1)
    //     0x6439ac: ldurh           w0, [x1, #1]
    // 0x6439b0: r16 = "b"
    //     0x6439b0: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "b"
    // 0x6439b4: stp             x16, x1, [SP, #-0x10]!
    // 0x6439b8: mov             lr, x0
    // 0x6439bc: ldr             lr, [x21, lr, lsl #3]
    // 0x6439c0: blr             lr
    // 0x6439c4: add             SP, SP, #0x10
    // 0x6439c8: tbnz            w0, #4, #0x6439dc
    // 0x6439cc: r0 = 4
    //     0x6439cc: movz            x0, #0x4
    // 0x6439d0: LeaveFrame
    //     0x6439d0: mov             SP, fp
    //     0x6439d4: ldp             fp, lr, [SP], #0x10
    // 0x6439d8: ret
    //     0x6439d8: ret             
    // 0x6439dc: ldur            x1, [fp, #-8]
    // 0x6439e0: r0 = LoadClassIdInstr(r1)
    //     0x6439e0: ldurh           w0, [x1, #1]
    // 0x6439e4: r16 = "n"
    //     0x6439e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc80] "n"
    //     0x6439e8: ldr             x16, [x16, #0xc80]
    // 0x6439ec: stp             x16, x1, [SP, #-0x10]!
    // 0x6439f0: mov             lr, x0
    // 0x6439f4: ldr             lr, [x21, lr, lsl #3]
    // 0x6439f8: blr             lr
    // 0x6439fc: add             SP, SP, #0x10
    // 0x643a00: tbnz            w0, #4, #0x643a14
    // 0x643a04: r0 = 2
    //     0x643a04: movz            x0, #0x2
    // 0x643a08: LeaveFrame
    //     0x643a08: mov             SP, fp
    //     0x643a0c: ldp             fp, lr, [SP], #0x10
    // 0x643a10: ret
    //     0x643a10: ret             
    // 0x643a14: ldur            x1, [fp, #-8]
    // 0x643a18: r0 = LoadClassIdInstr(r1)
    //     0x643a18: ldurh           w0, [x1, #1]
    // 0x643a1c: r16 = "q"
    //     0x643a1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc88] "q"
    //     0x643a20: ldr             x16, [x16, #0xc88]
    // 0x643a24: stp             x16, x1, [SP, #-0x10]!
    // 0x643a28: mov             lr, x0
    // 0x643a2c: ldr             lr, [x21, lr, lsl #3]
    // 0x643a30: blr             lr
    // 0x643a34: add             SP, SP, #0x10
    // 0x643a38: tbnz            w0, #4, #0x643a4c
    // 0x643a3c: r0 = 2
    //     0x643a3c: movz            x0, #0x2
    // 0x643a40: LeaveFrame
    //     0x643a40: mov             SP, fp
    //     0x643a44: ldp             fp, lr, [SP], #0x10
    // 0x643a48: ret
    //     0x643a48: ret             
    // 0x643a4c: ldur            x1, [fp, #-8]
    // 0x643a50: r0 = LoadClassIdInstr(r1)
    //     0x643a50: ldurh           w0, [x1, #1]
    // 0x643a54: r16 = "i"
    //     0x643a54: ldr             x16, [PP, #0x68e8]  ; [pp+0x68e8] "i"
    // 0x643a58: stp             x16, x1, [SP, #-0x10]!
    // 0x643a5c: mov             lr, x0
    // 0x643a60: ldr             lr, [x21, lr, lsl #3]
    // 0x643a64: blr             lr
    // 0x643a68: add             SP, SP, #0x10
    // 0x643a6c: tbnz            w0, #4, #0x643a80
    // 0x643a70: r0 = 4
    //     0x643a70: movz            x0, #0x4
    // 0x643a74: LeaveFrame
    //     0x643a74: mov             SP, fp
    //     0x643a78: ldp             fp, lr, [SP], #0x10
    // 0x643a7c: ret
    //     0x643a7c: ret             
    // 0x643a80: ldur            x1, [fp, #-8]
    // 0x643a84: r0 = LoadClassIdInstr(r1)
    //     0x643a84: ldurh           w0, [x1, #1]
    // 0x643a88: r16 = "u"
    //     0x643a88: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc90] "u"
    //     0x643a8c: ldr             x16, [x16, #0xc90]
    // 0x643a90: stp             x16, x1, [SP, #-0x10]!
    // 0x643a94: mov             lr, x0
    // 0x643a98: ldr             lr, [x21, lr, lsl #3]
    // 0x643a9c: blr             lr
    // 0x643aa0: add             SP, SP, #0x10
    // 0x643aa4: tbnz            w0, #4, #0x643ab8
    // 0x643aa8: r0 = 4
    //     0x643aa8: movz            x0, #0x4
    // 0x643aac: LeaveFrame
    //     0x643aac: mov             SP, fp
    //     0x643ab0: ldp             fp, lr, [SP], #0x10
    // 0x643ab4: ret
    //     0x643ab4: ret             
    // 0x643ab8: ldur            x1, [fp, #-8]
    // 0x643abc: r0 = LoadClassIdInstr(r1)
    //     0x643abc: ldurh           w0, [x1, #1]
    // 0x643ac0: r16 = "x"
    //     0x643ac0: ldr             x16, [PP, #0x4508]  ; [pp+0x4508] "x"
    // 0x643ac4: stp             x16, x1, [SP, #-0x10]!
    // 0x643ac8: mov             lr, x0
    // 0x643acc: ldr             lr, [x21, lr, lsl #3]
    // 0x643ad0: blr             lr
    // 0x643ad4: add             SP, SP, #0x10
    // 0x643ad8: tbnz            w0, #4, #0x643aec
    // 0x643adc: r0 = 8
    //     0x643adc: movz            x0, #0x8
    // 0x643ae0: LeaveFrame
    //     0x643ae0: mov             SP, fp
    //     0x643ae4: ldp             fp, lr, [SP], #0x10
    // 0x643ae8: ret
    //     0x643ae8: ret             
    // 0x643aec: ldur            x1, [fp, #-8]
    // 0x643af0: r0 = LoadClassIdInstr(r1)
    //     0x643af0: ldurh           w0, [x1, #1]
    // 0x643af4: r16 = "t"
    //     0x643af4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc98] "t"
    //     0x643af8: ldr             x16, [x16, #0xc98]
    // 0x643afc: stp             x16, x1, [SP, #-0x10]!
    // 0x643b00: mov             lr, x0
    // 0x643b04: ldr             lr, [x21, lr, lsl #3]
    // 0x643b08: blr             lr
    // 0x643b0c: add             SP, SP, #0x10
    // 0x643b10: tbnz            w0, #4, #0x643b24
    // 0x643b14: r0 = 8
    //     0x643b14: movz            x0, #0x8
    // 0x643b18: LeaveFrame
    //     0x643b18: mov             SP, fp
    //     0x643b1c: ldp             fp, lr, [SP], #0x10
    // 0x643b20: ret
    //     0x643b20: ret             
    // 0x643b24: ldur            x1, [fp, #-8]
    // 0x643b28: r0 = LoadClassIdInstr(r1)
    //     0x643b28: ldurh           w0, [x1, #1]
    // 0x643b2c: r16 = "d"
    //     0x643b2c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca0] "d"
    //     0x643b30: ldr             x16, [x16, #0xca0]
    // 0x643b34: stp             x16, x1, [SP, #-0x10]!
    // 0x643b38: mov             lr, x0
    // 0x643b3c: ldr             lr, [x21, lr, lsl #3]
    // 0x643b40: blr             lr
    // 0x643b44: add             SP, SP, #0x10
    // 0x643b48: tbnz            w0, #4, #0x643b5c
    // 0x643b4c: r0 = 8
    //     0x643b4c: movz            x0, #0x8
    // 0x643b50: LeaveFrame
    //     0x643b50: mov             SP, fp
    //     0x643b54: ldp             fp, lr, [SP], #0x10
    // 0x643b58: ret
    //     0x643b58: ret             
    // 0x643b5c: ldur            x1, [fp, #-8]
    // 0x643b60: r0 = LoadClassIdInstr(r1)
    //     0x643b60: ldurh           w0, [x1, #1]
    // 0x643b64: r16 = "s"
    //     0x643b64: add             x16, PP, #0xb, lsl #12  ; [pp+0xba30] "s"
    //     0x643b68: ldr             x16, [x16, #0xa30]
    // 0x643b6c: stp             x16, x1, [SP, #-0x10]!
    // 0x643b70: mov             lr, x0
    // 0x643b74: ldr             lr, [x21, lr, lsl #3]
    // 0x643b78: blr             lr
    // 0x643b7c: add             SP, SP, #0x10
    // 0x643b80: tbnz            w0, #4, #0x643b94
    // 0x643b84: r0 = 4
    //     0x643b84: movz            x0, #0x4
    // 0x643b88: LeaveFrame
    //     0x643b88: mov             SP, fp
    //     0x643b8c: ldp             fp, lr, [SP], #0x10
    // 0x643b90: ret
    //     0x643b90: ret             
    // 0x643b94: ldur            x1, [fp, #-8]
    // 0x643b98: r0 = LoadClassIdInstr(r1)
    //     0x643b98: ldurh           w0, [x1, #1]
    // 0x643b9c: r16 = "o"
    //     0x643b9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba40] "o"
    //     0x643ba0: ldr             x16, [x16, #0xa40]
    // 0x643ba4: stp             x16, x1, [SP, #-0x10]!
    // 0x643ba8: mov             lr, x0
    // 0x643bac: ldr             lr, [x21, lr, lsl #3]
    // 0x643bb0: blr             lr
    // 0x643bb4: add             SP, SP, #0x10
    // 0x643bb8: tbnz            w0, #4, #0x643bcc
    // 0x643bbc: r0 = 4
    //     0x643bbc: movz            x0, #0x4
    // 0x643bc0: LeaveFrame
    //     0x643bc0: mov             SP, fp
    //     0x643bc4: ldp             fp, lr, [SP], #0x10
    // 0x643bc8: ret
    //     0x643bc8: ret             
    // 0x643bcc: ldur            x1, [fp, #-8]
    // 0x643bd0: r0 = LoadClassIdInstr(r1)
    //     0x643bd0: ldurh           w0, [x1, #1]
    // 0x643bd4: r16 = "g"
    //     0x643bd4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] "g"
    //     0x643bd8: ldr             x16, [x16, #0xa50]
    // 0x643bdc: stp             x16, x1, [SP, #-0x10]!
    // 0x643be0: mov             lr, x0
    // 0x643be4: ldr             lr, [x21, lr, lsl #3]
    // 0x643be8: blr             lr
    // 0x643bec: add             SP, SP, #0x10
    // 0x643bf0: tbnz            w0, #4, #0x643c04
    // 0x643bf4: r0 = 1
    //     0x643bf4: movz            x0, #0x1
    // 0x643bf8: LeaveFrame
    //     0x643bf8: mov             SP, fp
    //     0x643bfc: ldp             fp, lr, [SP], #0x10
    // 0x643c00: ret
    //     0x643c00: ret             
    // 0x643c04: ldur            x1, [fp, #-8]
    // 0x643c08: r0 = LoadClassIdInstr(r1)
    //     0x643c08: ldurh           w0, [x1, #1]
    // 0x643c0c: r16 = "v"
    //     0x643c0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca8] "v"
    //     0x643c10: ldr             x16, [x16, #0xca8]
    // 0x643c14: stp             x16, x1, [SP, #-0x10]!
    // 0x643c18: mov             lr, x0
    // 0x643c1c: ldr             lr, [x21, lr, lsl #3]
    // 0x643c20: blr             lr
    // 0x643c24: add             SP, SP, #0x10
    // 0x643c28: tbnz            w0, #4, #0x643c3c
    // 0x643c2c: r0 = 1
    //     0x643c2c: movz            x0, #0x1
    // 0x643c30: LeaveFrame
    //     0x643c30: mov             SP, fp
    //     0x643c34: ldp             fp, lr, [SP], #0x10
    // 0x643c38: ret
    //     0x643c38: ret             
    // 0x643c3c: ldur            x1, [fp, #-8]
    // 0x643c40: r0 = LoadClassIdInstr(r1)
    //     0x643c40: ldurh           w0, [x1, #1]
    // 0x643c44: r16 = "h"
    //     0x643c44: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4e0] "h"
    //     0x643c48: ldr             x16, [x16, #0x4e0]
    // 0x643c4c: stp             x16, x1, [SP, #-0x10]!
    // 0x643c50: mov             lr, x0
    // 0x643c54: ldr             lr, [x21, lr, lsl #3]
    // 0x643c58: blr             lr
    // 0x643c5c: add             SP, SP, #0x10
    // 0x643c60: tbnz            w0, #4, #0x643c74
    // 0x643c64: r0 = 4
    //     0x643c64: movz            x0, #0x4
    // 0x643c68: LeaveFrame
    //     0x643c68: mov             SP, fp
    //     0x643c6c: ldp             fp, lr, [SP], #0x10
    // 0x643c70: ret
    //     0x643c70: ret             
    // 0x643c74: ldur            x16, [fp, #-8]
    // 0x643c78: r30 = "("
    //     0x643c78: ldr             lr, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0x643c7c: stp             lr, x16, [SP, #-0x10]!
    // 0x643c80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x643c80: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x643c84: r0 = startsWith()
    //     0x643c84: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x643c88: add             SP, SP, #0x10
    // 0x643c8c: tbnz            w0, #4, #0x643ca0
    // 0x643c90: r0 = 8
    //     0x643c90: movz            x0, #0x8
    // 0x643c94: LeaveFrame
    //     0x643c94: mov             SP, fp
    //     0x643c98: ldp             fp, lr, [SP], #0x10
    // 0x643c9c: ret
    //     0x643c9c: ret             
    // 0x643ca0: ldur            x16, [fp, #-8]
    // 0x643ca4: r30 = "a"
    //     0x643ca4: ldr             lr, [PP, #0x5fa8]  ; [pp+0x5fa8] "a"
    // 0x643ca8: stp             lr, x16, [SP, #-0x10]!
    // 0x643cac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x643cac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x643cb0: r0 = startsWith()
    //     0x643cb0: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x643cb4: add             SP, SP, #0x10
    // 0x643cb8: tbnz            w0, #4, #0x643ccc
    // 0x643cbc: r0 = 4
    //     0x643cbc: movz            x0, #0x4
    // 0x643cc0: LeaveFrame
    //     0x643cc0: mov             SP, fp
    //     0x643cc4: ldp             fp, lr, [SP], #0x10
    // 0x643cc8: ret
    //     0x643cc8: ret             
    // 0x643ccc: r0 = 1
    //     0x643ccc: movz            x0, #0x1
    // 0x643cd0: LeaveFrame
    //     0x643cd0: mov             SP, fp
    //     0x643cd4: ldp             fp, lr, [SP], #0x10
    // 0x643cd8: ret
    //     0x643cd8: ret             
    // 0x643cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643cdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643ce0: b               #0x643968
  }
}
