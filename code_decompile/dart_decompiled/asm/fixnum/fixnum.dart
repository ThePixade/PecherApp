// lib: fixnum, url: package:fixnum/fixnum.dart

// class id: 65926, size: 0x8
class :: {
}

// class id: 4202, size: 0x20, field offset: 0x8
//   const constructor, 
class Int64 extends Object
    implements IntX {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;

  _ compareTo(/* No info */) {
    // ** addr: 0x4f2a38, size: 0x60
    // 0x4f2a38: EnterFrame
    //     0x4f2a38: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2a3c: mov             fp, SP
    // 0x4f2a40: CheckStackOverflow
    //     0x4f2a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2a44: cmp             SP, x16
    //     0x4f2a48: b.ls            #0x4f2a90
    // 0x4f2a4c: ldr             x0, [fp, #0x10]
    // 0x4f2a50: r2 = Null
    //     0x4f2a50: mov             x2, NULL
    // 0x4f2a54: r1 = Null
    //     0x4f2a54: mov             x1, NULL
    // 0x4f2a58: cmp             w0, NULL
    // 0x4f2a5c: b.ne            #0x4f2a70
    // 0x4f2a60: r8 = Object
    //     0x4f2a60: ldr             x8, [PP, #0x2bb8]  ; [pp+0x2bb8] Type: Object
    // 0x4f2a64: r3 = Null
    //     0x4f2a64: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f88] Null
    //     0x4f2a68: ldr             x3, [x3, #0xf88]
    // 0x4f2a6c: r0 = Object()
    //     0x4f2a6c: bl              #0xd0ebd4  ; IsType_Object_Stub
    // 0x4f2a70: ldr             x16, [fp, #0x18]
    // 0x4f2a74: ldr             lr, [fp, #0x10]
    // 0x4f2a78: stp             lr, x16, [SP, #-0x10]!
    // 0x4f2a7c: r0 = _compareTo()
    //     0x4f2a7c: bl              #0x4f3448  ; [package:fixnum/fixnum.dart] Int64::_compareTo
    // 0x4f2a80: add             SP, SP, #0x10
    // 0x4f2a84: LeaveFrame
    //     0x4f2a84: mov             SP, fp
    //     0x4f2a88: ldp             fp, lr, [SP], #0x10
    // 0x4f2a8c: ret
    //     0x4f2a8c: ret             
    // 0x4f2a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2a90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2a94: b               #0x4f2a4c
  }
  int toInt(Int64) {
    // ** addr: 0x4f2aac, size: 0xd8
    // 0x4f2aac: EnterFrame
    //     0x4f2aac: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2ab0: mov             fp, SP
    // 0x4f2ab4: r2 = 8
    //     0x4f2ab4: movz            x2, #0x8, lsl #16
    // 0x4f2ab8: ldr             x3, [fp, #0x10]
    // 0x4f2abc: LoadField: r4 = r3->field_7
    //     0x4f2abc: ldur            x4, [x3, #7]
    // 0x4f2ac0: LoadField: r5 = r3->field_f
    //     0x4f2ac0: ldur            x5, [x3, #0xf]
    // 0x4f2ac4: ArrayLoad: r6 = r3[0]  ; List_8
    //     0x4f2ac4: ldur            x6, [x3, #0x17]
    // 0x4f2ac8: mov             x3, x6
    // 0x4f2acc: ubfx            x3, x3, #0, #0x20
    // 0x4f2ad0: and             x7, x3, x2
    // 0x4f2ad4: ubfx            x7, x7, #0, #0x20
    // 0x4f2ad8: cbz             x7, #0x4f2b3c
    // 0x4f2adc: r3 = 4194303
    //     0x4f2adc: orr             x3, xzr, #0x3fffff
    // 0x4f2ae0: r2 = 1048575
    //     0x4f2ae0: orr             x2, xzr, #0xfffff
    // 0x4f2ae4: mov             x7, x4
    // 0x4f2ae8: ubfx            x7, x7, #0, #0x20
    // 0x4f2aec: mvn             w8, w7
    // 0x4f2af0: and             x7, x8, x3
    // 0x4f2af4: mov             x8, x5
    // 0x4f2af8: ubfx            x8, x8, #0, #0x20
    // 0x4f2afc: mvn             w9, w8
    // 0x4f2b00: and             x8, x9, x3
    // 0x4f2b04: mov             x3, x6
    // 0x4f2b08: ubfx            x3, x3, #0, #0x20
    // 0x4f2b0c: mvn             w9, w3
    // 0x4f2b10: and             x3, x9, x2
    // 0x4f2b14: ubfx            x7, x7, #0, #0x20
    // 0x4f2b18: add             x2, x7, #1
    // 0x4f2b1c: ubfx            x8, x8, #0, #0x20
    // 0x4f2b20: lsl             x7, x8, #0x16
    // 0x4f2b24: add             x8, x2, x7
    // 0x4f2b28: ubfx            x3, x3, #0, #0x20
    // 0x4f2b2c: lsl             x2, x3, #0x2c
    // 0x4f2b30: add             x3, x8, x2
    // 0x4f2b34: neg             x2, x3
    // 0x4f2b38: b               #0x4f2b50
    // 0x4f2b3c: lsl             x2, x5, #0x16
    // 0x4f2b40: add             x3, x4, x2
    // 0x4f2b44: lsl             x2, x6, #0x2c
    // 0x4f2b48: add             x4, x3, x2
    // 0x4f2b4c: mov             x2, x4
    // 0x4f2b50: r0 = BoxInt64Instr(r2)
    //     0x4f2b50: sbfiz           x0, x2, #1, #0x1f
    //     0x4f2b54: cmp             x2, x0, asr #1
    //     0x4f2b58: b.eq            #0x4f2b64
    //     0x4f2b5c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f2b60: stur            x2, [x0, #7]
    // 0x4f2b64: LeaveFrame
    //     0x4f2b64: mov             SP, fp
    //     0x4f2b68: ldp             fp, lr, [SP], #0x10
    // 0x4f2b6c: ret
    //     0x4f2b6c: ret             
  }
  double toDouble(Int64) {
    // ** addr: 0x4f2b84, size: 0x84
    // 0x4f2b84: EnterFrame
    //     0x4f2b84: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2b88: mov             fp, SP
    // 0x4f2b8c: CheckStackOverflow
    //     0x4f2b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2b90: cmp             SP, x16
    //     0x4f2b94: b.ls            #0x4f2bdc
    // 0x4f2b98: ldr             x16, [fp, #0x10]
    // 0x4f2b9c: SaveReg r16
    //     0x4f2b9c: str             x16, [SP, #-8]!
    // 0x4f2ba0: r0 = toDouble()
    //     0x4f2ba0: bl              #0x4f2bf4  ; [package:fixnum/fixnum.dart] Int64::toDouble
    // 0x4f2ba4: add             SP, SP, #8
    // 0x4f2ba8: r0 = inline_Allocate_Double()
    //     0x4f2ba8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4f2bac: add             x0, x0, #0x10
    //     0x4f2bb0: cmp             x1, x0
    //     0x4f2bb4: b.ls            #0x4f2be4
    //     0x4f2bb8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f2bbc: sub             x0, x0, #0xf
    //     0x4f2bc0: movz            x1, #0x108
    //     0x4f2bc4: movk            x1, #0x3c, lsl #16
    //     0x4f2bc8: stur            x1, [x0, #-1]
    // 0x4f2bcc: StoreField: r0->field_7 = d0
    //     0x4f2bcc: stur            d0, [x0, #7]
    // 0x4f2bd0: LeaveFrame
    //     0x4f2bd0: mov             SP, fp
    //     0x4f2bd4: ldp             fp, lr, [SP], #0x10
    // 0x4f2bd8: ret
    //     0x4f2bd8: ret             
    // 0x4f2bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2bdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2be0: b               #0x4f2b98
    // 0x4f2be4: SaveReg d0
    //     0x4f2be4: str             q0, [SP, #-0x10]!
    // 0x4f2be8: r0 = AllocateDouble()
    //     0x4f2be8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x4f2bec: RestoreReg d0
    //     0x4f2bec: ldr             q0, [SP], #0x10
    // 0x4f2bf0: b               #0x4f2bcc
  }
  double toDouble(Int64) {
    // ** addr: 0x4f2bf4, size: 0xe0
    // 0x4f2bf4: EnterFrame
    //     0x4f2bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2bf8: mov             fp, SP
    // 0x4f2bfc: r0 = 8
    //     0x4f2bfc: movz            x0, #0x8, lsl #16
    // 0x4f2c00: CheckStackOverflow
    //     0x4f2c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2c04: cmp             SP, x16
    //     0x4f2c08: b.ls            #0x4f2ccc
    // 0x4f2c0c: ldr             x1, [fp, #0x10]
    // 0x4f2c10: LoadField: r2 = r1->field_7
    //     0x4f2c10: ldur            x2, [x1, #7]
    // 0x4f2c14: LoadField: r3 = r1->field_f
    //     0x4f2c14: ldur            x3, [x1, #0xf]
    // 0x4f2c18: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x4f2c18: ldur            x4, [x1, #0x17]
    // 0x4f2c1c: mov             x1, x4
    // 0x4f2c20: ubfx            x1, x1, #0, #0x20
    // 0x4f2c24: and             x5, x1, x0
    // 0x4f2c28: ubfx            x5, x5, #0, #0x20
    // 0x4f2c2c: cbz             x5, #0x4f2c8c
    // 0x4f2c30: r1 = 4194303
    //     0x4f2c30: orr             x1, xzr, #0x3fffff
    // 0x4f2c34: r0 = 1048575
    //     0x4f2c34: orr             x0, xzr, #0xfffff
    // 0x4f2c38: ubfx            x2, x2, #0, #0x20
    // 0x4f2c3c: mvn             w5, w2
    // 0x4f2c40: and             x2, x5, x1
    // 0x4f2c44: ubfx            x3, x3, #0, #0x20
    // 0x4f2c48: mvn             w5, w3
    // 0x4f2c4c: and             x3, x5, x1
    // 0x4f2c50: mov             x1, x4
    // 0x4f2c54: ubfx            x1, x1, #0, #0x20
    // 0x4f2c58: mvn             w4, w1
    // 0x4f2c5c: and             x1, x4, x0
    // 0x4f2c60: ubfx            x2, x2, #0, #0x20
    // 0x4f2c64: add             x0, x2, #1
    // 0x4f2c68: ubfx            x3, x3, #0, #0x20
    // 0x4f2c6c: lsl             x2, x3, #0x16
    // 0x4f2c70: add             x3, x0, x2
    // 0x4f2c74: ubfx            x1, x1, #0, #0x20
    // 0x4f2c78: lsl             x0, x1, #0x2c
    // 0x4f2c7c: add             x1, x3, x0
    // 0x4f2c80: neg             x0, x1
    // 0x4f2c84: mov             x2, x0
    // 0x4f2c88: b               #0x4f2c9c
    // 0x4f2c8c: lsl             x0, x3, #0x16
    // 0x4f2c90: add             x1, x2, x0
    // 0x4f2c94: lsl             x0, x4, #0x2c
    // 0x4f2c98: add             x2, x1, x0
    // 0x4f2c9c: r0 = BoxInt64Instr(r2)
    //     0x4f2c9c: sbfiz           x0, x2, #1, #0x1f
    //     0x4f2ca0: cmp             x2, x0, asr #1
    //     0x4f2ca4: b.eq            #0x4f2cb0
    //     0x4f2ca8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f2cac: stur            x2, [x0, #7]
    // 0x4f2cb0: stp             x0, NULL, [SP, #-0x10]!
    // 0x4f2cb4: r0 = _Double.fromInteger()
    //     0x4f2cb4: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x4f2cb8: add             SP, SP, #0x10
    // 0x4f2cbc: LoadField: d0 = r0->field_7
    //     0x4f2cbc: ldur            d0, [x0, #7]
    // 0x4f2cc0: LeaveFrame
    //     0x4f2cc0: mov             SP, fp
    //     0x4f2cc4: ldp             fp, lr, [SP], #0x10
    // 0x4f2cc8: ret
    //     0x4f2cc8: ret             
    // 0x4f2ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2ccc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2cd0: b               #0x4f2c0c
  }
  bool >(Int64, Object) {
    // ** addr: 0x4f2da0, size: 0x54
    // 0x4f2da0: EnterFrame
    //     0x4f2da0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2da4: mov             fp, SP
    // 0x4f2da8: CheckStackOverflow
    //     0x4f2da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2dac: cmp             SP, x16
    //     0x4f2db0: b.ls            #0x4f2dd8
    // 0x4f2db4: ldr             x0, [fp, #0x10]
    // 0x4f2db8: r1 = LoadInt32Instr(r0)
    //     0x4f2db8: sbfx            x1, x0, #1, #0x1f
    // 0x4f2dbc: ldr             x16, [fp, #0x18]
    // 0x4f2dc0: stp             x1, x16, [SP, #-0x10]!
    // 0x4f2dc4: r0 = >()
    //     0x4f2dc4: bl              #0x4f2de0  ; [package:fixnum/fixnum.dart] Int64::>
    // 0x4f2dc8: add             SP, SP, #0x10
    // 0x4f2dcc: LeaveFrame
    //     0x4f2dcc: mov             SP, fp
    //     0x4f2dd0: ldp             fp, lr, [SP], #0x10
    // 0x4f2dd4: ret
    //     0x4f2dd4: ret             
    // 0x4f2dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2dd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2ddc: b               #0x4f2db4
  }
  bool >(Int64, Object) {
    // ** addr: 0x4f2de0, size: 0x4c
    // 0x4f2de0: EnterFrame
    //     0x4f2de0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2de4: mov             fp, SP
    // 0x4f2de8: CheckStackOverflow
    //     0x4f2de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2dec: cmp             SP, x16
    //     0x4f2df0: b.ls            #0x4f2e24
    // 0x4f2df4: ldr             x16, [fp, #0x18]
    // 0x4f2df8: stp             xzr, x16, [SP, #-0x10]!
    // 0x4f2dfc: r0 = _compareTo()
    //     0x4f2dfc: bl              #0x4f3448  ; [package:fixnum/fixnum.dart] Int64::_compareTo
    // 0x4f2e00: add             SP, SP, #0x10
    // 0x4f2e04: cmp             x0, #0
    // 0x4f2e08: r16 = true
    //     0x4f2e08: add             x16, NULL, #0x20  ; true
    // 0x4f2e0c: r17 = false
    //     0x4f2e0c: add             x17, NULL, #0x30  ; false
    // 0x4f2e10: csel            x1, x16, x17, gt
    // 0x4f2e14: mov             x0, x1
    // 0x4f2e18: LeaveFrame
    //     0x4f2e18: mov             SP, fp
    //     0x4f2e1c: ldp             fp, lr, [SP], #0x10
    // 0x4f2e20: ret
    //     0x4f2e20: ret             
    // 0x4f2e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2e24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2e28: b               #0x4f2df4
  }
  Int64 &(Int64, Object) {
    // ** addr: 0x4f2e40, size: 0x5c
    // 0x4f2e40: EnterFrame
    //     0x4f2e40: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2e44: mov             fp, SP
    // 0x4f2e48: CheckStackOverflow
    //     0x4f2e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2e4c: cmp             SP, x16
    //     0x4f2e50: b.ls            #0x4f2e80
    // 0x4f2e54: ldr             x0, [fp, #0x10]
    // 0x4f2e58: r1 = LoadInt32Instr(r0)
    //     0x4f2e58: sbfx            x1, x0, #1, #0x1f
    //     0x4f2e5c: tbz             w0, #0, #0x4f2e64
    //     0x4f2e60: ldur            x1, [x0, #7]
    // 0x4f2e64: ldr             x16, [fp, #0x18]
    // 0x4f2e68: stp             x1, x16, [SP, #-0x10]!
    // 0x4f2e6c: r0 = &()
    //     0x4f2e6c: bl              #0x4f2e88  ; [package:fixnum/fixnum.dart] Int64::&
    // 0x4f2e70: add             SP, SP, #0x10
    // 0x4f2e74: LeaveFrame
    //     0x4f2e74: mov             SP, fp
    //     0x4f2e78: ldp             fp, lr, [SP], #0x10
    // 0x4f2e7c: ret
    //     0x4f2e7c: ret             
    // 0x4f2e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2e80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2e84: b               #0x4f2e54
  }
  Int64 &(Int64, Object) {
    // ** addr: 0x4f2e88, size: 0x88
    // 0x4f2e88: EnterFrame
    //     0x4f2e88: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2e8c: mov             fp, SP
    // 0x4f2e90: CheckStackOverflow
    //     0x4f2e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2e94: cmp             SP, x16
    //     0x4f2e98: b.ls            #0x4f2f08
    // 0x4f2e9c: ldr             x2, [fp, #0x10]
    // 0x4f2ea0: r0 = BoxInt64Instr(r2)
    //     0x4f2ea0: sbfiz           x0, x2, #1, #0x1f
    //     0x4f2ea4: cmp             x2, x0, asr #1
    //     0x4f2ea8: b.eq            #0x4f2eb4
    //     0x4f2eac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f2eb0: stur            x2, [x0, #7]
    // 0x4f2eb4: SaveReg r0
    //     0x4f2eb4: str             x0, [SP, #-8]!
    // 0x4f2eb8: r0 = _promote()
    //     0x4f2eb8: bl              #0x4f2f98  ; [package:fixnum/fixnum.dart] Int64::_promote
    // 0x4f2ebc: add             SP, SP, #8
    // 0x4f2ec0: mov             x1, x0
    // 0x4f2ec4: ldr             x0, [fp, #0x18]
    // 0x4f2ec8: LoadField: r2 = r0->field_7
    //     0x4f2ec8: ldur            x2, [x0, #7]
    // 0x4f2ecc: LoadField: r3 = r1->field_7
    //     0x4f2ecc: ldur            x3, [x1, #7]
    // 0x4f2ed0: and             x4, x2, x3
    // 0x4f2ed4: LoadField: r2 = r0->field_f
    //     0x4f2ed4: ldur            x2, [x0, #0xf]
    // 0x4f2ed8: LoadField: r3 = r1->field_f
    //     0x4f2ed8: ldur            x3, [x1, #0xf]
    // 0x4f2edc: and             x5, x2, x3
    // 0x4f2ee0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x4f2ee0: ldur            x2, [x0, #0x17]
    // 0x4f2ee4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x4f2ee4: ldur            x0, [x1, #0x17]
    // 0x4f2ee8: and             x1, x2, x0
    // 0x4f2eec: stp             x5, x4, [SP, #-0x10]!
    // 0x4f2ef0: SaveReg r1
    //     0x4f2ef0: str             x1, [SP, #-8]!
    // 0x4f2ef4: r0 = _masked()
    //     0x4f2ef4: bl              #0x4f2f10  ; [package:fixnum/fixnum.dart] Int64::_masked
    // 0x4f2ef8: add             SP, SP, #0x18
    // 0x4f2efc: LeaveFrame
    //     0x4f2efc: mov             SP, fp
    //     0x4f2f00: ldp             fp, lr, [SP], #0x10
    // 0x4f2f04: ret
    //     0x4f2f04: ret             
    // 0x4f2f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2f08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2f0c: b               #0x4f2e9c
  }
  static _ _masked(/* No info */) {
    // ** addr: 0x4f2f10, size: 0x78
    // 0x4f2f10: EnterFrame
    //     0x4f2f10: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2f14: mov             fp, SP
    // 0x4f2f18: AllocStack(0x18)
    //     0x4f2f18: sub             SP, SP, #0x18
    // 0x4f2f1c: r1 = 4194303
    //     0x4f2f1c: orr             x1, xzr, #0x3fffff
    // 0x4f2f20: r0 = 1048575
    //     0x4f2f20: orr             x0, xzr, #0xfffff
    // 0x4f2f24: ldr             x2, [fp, #0x20]
    // 0x4f2f28: ubfx            x2, x2, #0, #0x20
    // 0x4f2f2c: and             x3, x2, x1
    // 0x4f2f30: stur            x3, [fp, #-0x18]
    // 0x4f2f34: ldr             x2, [fp, #0x18]
    // 0x4f2f38: ubfx            x2, x2, #0, #0x20
    // 0x4f2f3c: and             x4, x2, x1
    // 0x4f2f40: stur            x4, [fp, #-0x10]
    // 0x4f2f44: ldr             x1, [fp, #0x10]
    // 0x4f2f48: ubfx            x1, x1, #0, #0x20
    // 0x4f2f4c: and             x2, x1, x0
    // 0x4f2f50: stur            x2, [fp, #-8]
    // 0x4f2f54: r0 = Int64()
    //     0x4f2f54: bl              #0x4f2f88  ; AllocateInt64Stub -> Int64 (size=0x20)
    // 0x4f2f58: ldur            x1, [fp, #-0x18]
    // 0x4f2f5c: ubfx            x1, x1, #0, #0x20
    // 0x4f2f60: StoreField: r0->field_7 = r1
    //     0x4f2f60: stur            x1, [x0, #7]
    // 0x4f2f64: ldur            x1, [fp, #-0x10]
    // 0x4f2f68: ubfx            x1, x1, #0, #0x20
    // 0x4f2f6c: StoreField: r0->field_f = r1
    //     0x4f2f6c: stur            x1, [x0, #0xf]
    // 0x4f2f70: ldur            x1, [fp, #-8]
    // 0x4f2f74: ubfx            x1, x1, #0, #0x20
    // 0x4f2f78: ArrayStore: r0[0] = r1  ; List_8
    //     0x4f2f78: stur            x1, [x0, #0x17]
    // 0x4f2f7c: LeaveFrame
    //     0x4f2f7c: mov             SP, fp
    //     0x4f2f80: ldp             fp, lr, [SP], #0x10
    // 0x4f2f84: ret
    //     0x4f2f84: ret             
  }
  static _ _promote(/* No info */) {
    // ** addr: 0x4f2f98, size: 0xa4
    // 0x4f2f98: EnterFrame
    //     0x4f2f98: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2f9c: mov             fp, SP
    // 0x4f2fa0: CheckStackOverflow
    //     0x4f2fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2fa4: cmp             SP, x16
    //     0x4f2fa8: b.ls            #0x4f3034
    // 0x4f2fac: ldr             x0, [fp, #0x10]
    // 0x4f2fb0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x4f2fb0: movz            x1, #0x74
    //     0x4f2fb4: tbz             w0, #0, #0x4f2fc0
    //     0x4f2fb8: ldurh           w1, [x0, #1]
    //     0x4f2fbc: lsl             x1, x1, #1
    // 0x4f2fc0: r17 = 8404
    //     0x4f2fc0: movz            x17, #0x20d4
    // 0x4f2fc4: cmp             w1, w17
    // 0x4f2fc8: b.ne            #0x4f2fd8
    // 0x4f2fcc: LeaveFrame
    //     0x4f2fcc: mov             SP, fp
    //     0x4f2fd0: ldp             fp, lr, [SP], #0x10
    // 0x4f2fd4: ret
    //     0x4f2fd4: ret             
    // 0x4f2fd8: r2 = LoadInt32Instr(r1)
    //     0x4f2fd8: sbfx            x2, x1, #1, #0x1f
    // 0x4f2fdc: cmp             x2, #0x3a
    // 0x4f2fe0: b.lt            #0x4f3010
    // 0x4f2fe4: cmp             x2, #0x3b
    // 0x4f2fe8: b.gt            #0x4f3010
    // 0x4f2fec: r1 = LoadInt32Instr(r0)
    //     0x4f2fec: sbfx            x1, x0, #1, #0x1f
    //     0x4f2ff0: tbz             w0, #0, #0x4f2ff8
    //     0x4f2ff4: ldur            x1, [x0, #7]
    // 0x4f2ff8: stp             x1, NULL, [SP, #-0x10]!
    // 0x4f2ffc: r0 = Int64()
    //     0x4f2ffc: bl              #0x4f303c  ; [package:fixnum/fixnum.dart] Int64::Int64
    // 0x4f3000: add             SP, SP, #0x10
    // 0x4f3004: LeaveFrame
    //     0x4f3004: mov             SP, fp
    //     0x4f3008: ldp             fp, lr, [SP], #0x10
    // 0x4f300c: ret
    //     0x4f300c: ret             
    // 0x4f3010: r0 = ArgumentError()
    //     0x4f3010: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x4f3014: mov             x1, x0
    // 0x4f3018: ldr             x0, [fp, #0x10]
    // 0x4f301c: StoreField: r1->field_f = r0
    //     0x4f301c: stur            w0, [x1, #0xf]
    // 0x4f3020: r17 = true
    //     0x4f3020: add             x17, NULL, #0x20  ; true
    // 0x4f3024: StoreField: r1->field_b = r17
    //     0x4f3024: stur            w17, [x1, #0xb]
    // 0x4f3028: mov             x0, x1
    // 0x4f302c: r0 = Throw()
    //     0x4f302c: bl              #0xcfcd40  ; ThrowStub
    // 0x4f3030: brk             #0
    // 0x4f3034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3034: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3038: b               #0x4f2fac
  }
  factory _ Int64(/* No info */) {
    // ** addr: 0x4f303c, size: 0xc0
    // 0x4f303c: EnterFrame
    //     0x4f303c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3040: mov             fp, SP
    // 0x4f3044: CheckStackOverflow
    //     0x4f3044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3048: cmp             SP, x16
    //     0x4f304c: b.ls            #0x4f30f4
    // 0x4f3050: ldr             x0, [fp, #0x10]
    // 0x4f3054: tbz             x0, #0x3f, #0x4f3068
    // 0x4f3058: neg             x1, x0
    // 0x4f305c: mov             x3, x1
    // 0x4f3060: r2 = true
    //     0x4f3060: add             x2, NULL, #0x20  ; true
    // 0x4f3064: b               #0x4f3070
    // 0x4f3068: mov             x3, x0
    // 0x4f306c: r2 = false
    //     0x4f306c: add             x2, NULL, #0x30  ; false
    // 0x4f3070: r1 = 17592186044416
    //     0x4f3070: orr             x1, xzr, #0x100000000000
    // 0x4f3074: r0 = 64
    //     0x4f3074: movz            x0, #0x40, lsl #16
    // 0x4f3078: sdiv            x4, x3, x1
    // 0x4f307c: lsl             x1, x4, #0x2c
    // 0x4f3080: sub             x5, x3, x1
    // 0x4f3084: sdiv            x1, x5, x0
    // 0x4f3088: lsl             x0, x1, #0x16
    // 0x4f308c: sub             x3, x5, x0
    // 0x4f3090: tbnz            w2, #4, #0x4f30d8
    // 0x4f3094: r2 = 4194303
    //     0x4f3094: orr             x2, xzr, #0x3fffff
    // 0x4f3098: r0 = 1048575
    //     0x4f3098: orr             x0, xzr, #0xfffff
    // 0x4f309c: ubfx            x3, x3, #0, #0x20
    // 0x4f30a0: and             x5, x3, x2
    // 0x4f30a4: ubfx            x1, x1, #0, #0x20
    // 0x4f30a8: and             x3, x1, x2
    // 0x4f30ac: mov             x1, x4
    // 0x4f30b0: ubfx            x1, x1, #0, #0x20
    // 0x4f30b4: and             x2, x1, x0
    // 0x4f30b8: ubfx            x5, x5, #0, #0x20
    // 0x4f30bc: ubfx            x3, x3, #0, #0x20
    // 0x4f30c0: ubfx            x2, x2, #0, #0x20
    // 0x4f30c4: stp             x3, x5, [SP, #-0x10]!
    // 0x4f30c8: SaveReg r2
    //     0x4f30c8: str             x2, [SP, #-8]!
    // 0x4f30cc: r0 = _negate()
    //     0x4f30cc: bl              #0x4f30fc  ; [package:fixnum/fixnum.dart] Int64::_negate
    // 0x4f30d0: add             SP, SP, #0x18
    // 0x4f30d4: b               #0x4f30e8
    // 0x4f30d8: stp             x1, x3, [SP, #-0x10]!
    // 0x4f30dc: SaveReg r4
    //     0x4f30dc: str             x4, [SP, #-8]!
    // 0x4f30e0: r0 = _masked()
    //     0x4f30e0: bl              #0x4f2f10  ; [package:fixnum/fixnum.dart] Int64::_masked
    // 0x4f30e4: add             SP, SP, #0x18
    // 0x4f30e8: LeaveFrame
    //     0x4f30e8: mov             SP, fp
    //     0x4f30ec: ldp             fp, lr, [SP], #0x10
    // 0x4f30f0: ret
    //     0x4f30f0: ret             
    // 0x4f30f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f30f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f30f8: b               #0x4f3050
  }
  static _ _negate(/* No info */) {
    // ** addr: 0x4f30fc, size: 0x50
    // 0x4f30fc: EnterFrame
    //     0x4f30fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3100: mov             fp, SP
    // 0x4f3104: CheckStackOverflow
    //     0x4f3104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3108: cmp             SP, x16
    //     0x4f310c: b.ls            #0x4f3144
    // 0x4f3110: stp             xzr, xzr, [SP, #-0x10]!
    // 0x4f3114: SaveReg rZR
    //     0x4f3114: str             xzr, [SP, #-8]!
    // 0x4f3118: ldr             x0, [fp, #0x20]
    // 0x4f311c: SaveReg r0
    //     0x4f311c: str             x0, [SP, #-8]!
    // 0x4f3120: ldr             x0, [fp, #0x18]
    // 0x4f3124: SaveReg r0
    //     0x4f3124: str             x0, [SP, #-8]!
    // 0x4f3128: ldr             x0, [fp, #0x10]
    // 0x4f312c: SaveReg r0
    //     0x4f312c: str             x0, [SP, #-8]!
    // 0x4f3130: r0 = _sub()
    //     0x4f3130: bl              #0x4f314c  ; [package:fixnum/fixnum.dart] Int64::_sub
    // 0x4f3134: add             SP, SP, #0x30
    // 0x4f3138: LeaveFrame
    //     0x4f3138: mov             SP, fp
    //     0x4f313c: ldp             fp, lr, [SP], #0x10
    // 0x4f3140: ret
    //     0x4f3140: ret             
    // 0x4f3144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3144: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3148: b               #0x4f3110
  }
  static _ _sub(/* No info */) {
    // ** addr: 0x4f314c, size: 0x88
    // 0x4f314c: EnterFrame
    //     0x4f314c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3150: mov             fp, SP
    // 0x4f3154: r0 = 1
    //     0x4f3154: movz            x0, #0x1
    // 0x4f3158: CheckStackOverflow
    //     0x4f3158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f315c: cmp             SP, x16
    //     0x4f3160: b.ls            #0x4f31cc
    // 0x4f3164: ldr             x2, [fp, #0x38]
    // 0x4f3168: ldr             x1, [fp, #0x20]
    // 0x4f316c: sub             x3, x2, x1
    // 0x4f3170: ldr             x2, [fp, #0x30]
    // 0x4f3174: ldr             x1, [fp, #0x18]
    // 0x4f3178: sub             x4, x2, x1
    // 0x4f317c: asr             x1, x3, #0x16
    // 0x4f3180: ubfx            x1, x1, #0, #0x20
    // 0x4f3184: and             x2, x1, x0
    // 0x4f3188: ubfx            x2, x2, #0, #0x20
    // 0x4f318c: sub             x1, x4, x2
    // 0x4f3190: ldr             x4, [fp, #0x28]
    // 0x4f3194: ldr             x2, [fp, #0x10]
    // 0x4f3198: sub             x5, x4, x2
    // 0x4f319c: asr             x2, x1, #0x16
    // 0x4f31a0: ubfx            x2, x2, #0, #0x20
    // 0x4f31a4: and             x4, x2, x0
    // 0x4f31a8: ubfx            x4, x4, #0, #0x20
    // 0x4f31ac: sub             x0, x5, x4
    // 0x4f31b0: stp             x1, x3, [SP, #-0x10]!
    // 0x4f31b4: SaveReg r0
    //     0x4f31b4: str             x0, [SP, #-8]!
    // 0x4f31b8: r0 = _masked()
    //     0x4f31b8: bl              #0x4f2f10  ; [package:fixnum/fixnum.dart] Int64::_masked
    // 0x4f31bc: add             SP, SP, #0x18
    // 0x4f31c0: LeaveFrame
    //     0x4f31c0: mov             SP, fp
    //     0x4f31c4: ldp             fp, lr, [SP], #0x10
    // 0x4f31c8: ret
    //     0x4f31c8: ret             
    // 0x4f31cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f31cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f31d0: b               #0x4f3164
  }
  Int64 *(Int64, Object) {
    // ** addr: 0x4f31e8, size: 0x58
    // 0x4f31e8: EnterFrame
    //     0x4f31e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f31ec: mov             fp, SP
    // 0x4f31f0: CheckStackOverflow
    //     0x4f31f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f31f4: cmp             SP, x16
    //     0x4f31f8: b.ls            #0x4f3224
    // 0x4f31fc: ldr             x0, [fp, #0x10]
    // 0x4f3200: LoadField: d0 = r0->field_7
    //     0x4f3200: ldur            d0, [x0, #7]
    // 0x4f3204: ldr             x16, [fp, #0x18]
    // 0x4f3208: SaveReg r16
    //     0x4f3208: str             x16, [SP, #-8]!
    // 0x4f320c: SaveReg d0
    //     0x4f320c: str             d0, [SP, #-8]!
    // 0x4f3210: r0 = *()
    //     0x4f3210: bl              #0x4f322c  ; [package:fixnum/fixnum.dart] Int64::*
    // 0x4f3214: add             SP, SP, #0x10
    // 0x4f3218: LeaveFrame
    //     0x4f3218: mov             SP, fp
    //     0x4f321c: ldp             fp, lr, [SP], #0x10
    // 0x4f3220: ret
    //     0x4f3220: ret             
    // 0x4f3224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3224: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3228: b               #0x4f31fc
  }
  Int64 *(Int64, Object) {
    // ** addr: 0x4f322c, size: 0x70
    // 0x4f322c: EnterFrame
    //     0x4f322c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3230: mov             fp, SP
    // 0x4f3234: CheckStackOverflow
    //     0x4f3234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3238: cmp             SP, x16
    //     0x4f323c: b.ls            #0x4f3284
    // 0x4f3240: ldr             d0, [fp, #0x10]
    // 0x4f3244: r0 = inline_Allocate_Double()
    //     0x4f3244: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4f3248: add             x0, x0, #0x10
    //     0x4f324c: cmp             x1, x0
    //     0x4f3250: b.ls            #0x4f328c
    //     0x4f3254: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f3258: sub             x0, x0, #0xf
    //     0x4f325c: movz            x1, #0x108
    //     0x4f3260: movk            x1, #0x3c, lsl #16
    //     0x4f3264: stur            x1, [x0, #-1]
    // 0x4f3268: StoreField: r0->field_7 = d0
    //     0x4f3268: stur            d0, [x0, #7]
    // 0x4f326c: SaveReg r0
    //     0x4f326c: str             x0, [SP, #-8]!
    // 0x4f3270: r0 = _promote()
    //     0x4f3270: bl              #0x4f2f98  ; [package:fixnum/fixnum.dart] Int64::_promote
    // 0x4f3274: add             SP, SP, #8
    // 0x4f3278: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4f3278: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4f327c: r0 = Throw()
    //     0x4f327c: bl              #0xcfcd40  ; ThrowStub
    // 0x4f3280: brk             #0
    // 0x4f3284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3284: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3288: b               #0x4f3240
    // 0x4f328c: SaveReg d0
    //     0x4f328c: str             q0, [SP, #-0x10]!
    // 0x4f3290: r0 = AllocateDouble()
    //     0x4f3290: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x4f3294: RestoreReg d0
    //     0x4f3294: ldr             q0, [SP], #0x10
    // 0x4f3298: b               #0x4f3268
  }
  Int64 -(Int64, Object) {
    // ** addr: 0x4f32b0, size: 0x74
    // 0x4f32b0: EnterFrame
    //     0x4f32b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f32b4: mov             fp, SP
    // 0x4f32b8: CheckStackOverflow
    //     0x4f32b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f32bc: cmp             SP, x16
    //     0x4f32c0: b.ls            #0x4f3308
    // 0x4f32c4: ldr             x0, [fp, #0x10]
    // 0x4f32c8: r2 = Null
    //     0x4f32c8: mov             x2, NULL
    // 0x4f32cc: r1 = Null
    //     0x4f32cc: mov             x1, NULL
    // 0x4f32d0: cmp             w0, NULL
    // 0x4f32d4: b.ne            #0x4f32e8
    // 0x4f32d8: r8 = Object
    //     0x4f32d8: ldr             x8, [PP, #0x2bb8]  ; [pp+0x2bb8] Type: Object
    // 0x4f32dc: r3 = Null
    //     0x4f32dc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee28] Null
    //     0x4f32e0: ldr             x3, [x3, #0xe28]
    // 0x4f32e4: r0 = Object()
    //     0x4f32e4: bl              #0xd0ebd4  ; IsType_Object_Stub
    // 0x4f32e8: ldr             x16, [fp, #0x18]
    // 0x4f32ec: ldr             lr, [fp, #0x10]
    // 0x4f32f0: stp             lr, x16, [SP, #-0x10]!
    // 0x4f32f4: r0 = -()
    //     0x4f32f4: bl              #0x4f3310  ; [package:fixnum/fixnum.dart] Int64::-
    // 0x4f32f8: add             SP, SP, #0x10
    // 0x4f32fc: LeaveFrame
    //     0x4f32fc: mov             SP, fp
    //     0x4f3300: ldp             fp, lr, [SP], #0x10
    // 0x4f3304: ret
    //     0x4f3304: ret             
    // 0x4f3308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3308: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f330c: b               #0x4f32c4
  }
  Int64 -(Int64, Object) {
    // ** addr: 0x4f3310, size: 0x6c
    // 0x4f3310: EnterFrame
    //     0x4f3310: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3314: mov             fp, SP
    // 0x4f3318: CheckStackOverflow
    //     0x4f3318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f331c: cmp             SP, x16
    //     0x4f3320: b.ls            #0x4f3374
    // 0x4f3324: ldr             x16, [fp, #0x10]
    // 0x4f3328: SaveReg r16
    //     0x4f3328: str             x16, [SP, #-8]!
    // 0x4f332c: r0 = _promote()
    //     0x4f332c: bl              #0x4f2f98  ; [package:fixnum/fixnum.dart] Int64::_promote
    // 0x4f3330: add             SP, SP, #8
    // 0x4f3334: mov             x1, x0
    // 0x4f3338: ldr             x0, [fp, #0x18]
    // 0x4f333c: LoadField: r2 = r0->field_7
    //     0x4f333c: ldur            x2, [x0, #7]
    // 0x4f3340: LoadField: r3 = r0->field_f
    //     0x4f3340: ldur            x3, [x0, #0xf]
    // 0x4f3344: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x4f3344: ldur            x4, [x0, #0x17]
    // 0x4f3348: LoadField: r0 = r1->field_7
    //     0x4f3348: ldur            x0, [x1, #7]
    // 0x4f334c: LoadField: r5 = r1->field_f
    //     0x4f334c: ldur            x5, [x1, #0xf]
    // 0x4f3350: ArrayLoad: r6 = r1[0]  ; List_8
    //     0x4f3350: ldur            x6, [x1, #0x17]
    // 0x4f3354: stp             x3, x2, [SP, #-0x10]!
    // 0x4f3358: stp             x0, x4, [SP, #-0x10]!
    // 0x4f335c: stp             x6, x5, [SP, #-0x10]!
    // 0x4f3360: r0 = _sub()
    //     0x4f3360: bl              #0x4f314c  ; [package:fixnum/fixnum.dart] Int64::_sub
    // 0x4f3364: add             SP, SP, #0x30
    // 0x4f3368: LeaveFrame
    //     0x4f3368: mov             SP, fp
    //     0x4f336c: ldp             fp, lr, [SP], #0x10
    // 0x4f3370: ret
    //     0x4f3370: ret             
    // 0x4f3374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3374: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3378: b               #0x4f3324
  }
  Int64 +(Int64, Object) {
    // ** addr: 0x4f3390, size: 0x74
    // 0x4f3390: EnterFrame
    //     0x4f3390: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3394: mov             fp, SP
    // 0x4f3398: CheckStackOverflow
    //     0x4f3398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f339c: cmp             SP, x16
    //     0x4f33a0: b.ls            #0x4f33e8
    // 0x4f33a4: ldr             x0, [fp, #0x10]
    // 0x4f33a8: r2 = Null
    //     0x4f33a8: mov             x2, NULL
    // 0x4f33ac: r1 = Null
    //     0x4f33ac: mov             x1, NULL
    // 0x4f33b0: cmp             w0, NULL
    // 0x4f33b4: b.ne            #0x4f33c8
    // 0x4f33b8: r8 = Object
    //     0x4f33b8: ldr             x8, [PP, #0x2bb8]  ; [pp+0x2bb8] Type: Object
    // 0x4f33bc: r3 = Null
    //     0x4f33bc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45a30] Null
    //     0x4f33c0: ldr             x3, [x3, #0xa30]
    // 0x4f33c4: r0 = Object()
    //     0x4f33c4: bl              #0xd0ebd4  ; IsType_Object_Stub
    // 0x4f33c8: ldr             x16, [fp, #0x18]
    // 0x4f33cc: ldr             lr, [fp, #0x10]
    // 0x4f33d0: stp             lr, x16, [SP, #-0x10]!
    // 0x4f33d4: r0 = +()
    //     0x4f33d4: bl              #0x4f33f0  ; [package:fixnum/fixnum.dart] Int64::+
    // 0x4f33d8: add             SP, SP, #0x10
    // 0x4f33dc: LeaveFrame
    //     0x4f33dc: mov             SP, fp
    //     0x4f33e0: ldp             fp, lr, [SP], #0x10
    // 0x4f33e4: ret
    //     0x4f33e4: ret             
    // 0x4f33e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f33e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f33ec: b               #0x4f33a4
  }
  Int64 +(Int64, Object) {
    // ** addr: 0x4f33f0, size: 0x38
    // 0x4f33f0: EnterFrame
    //     0x4f33f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f33f4: mov             fp, SP
    // 0x4f33f8: CheckStackOverflow
    //     0x4f33f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f33fc: cmp             SP, x16
    //     0x4f3400: b.ls            #0x4f3420
    // 0x4f3404: ldr             x16, [fp, #0x10]
    // 0x4f3408: SaveReg r16
    //     0x4f3408: str             x16, [SP, #-8]!
    // 0x4f340c: r0 = _promote()
    //     0x4f340c: bl              #0x4f2f98  ; [package:fixnum/fixnum.dart] Int64::_promote
    // 0x4f3410: add             SP, SP, #8
    // 0x4f3414: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4f3414: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4f3418: r0 = Throw()
    //     0x4f3418: bl              #0xcfcd40  ; ThrowStub
    // 0x4f341c: brk             #0
    // 0x4f3420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3420: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3424: b               #0x4f3404
  }
  _ _compareTo(/* No info */) {
    // ** addr: 0x4f3448, size: 0x114
    // 0x4f3448: EnterFrame
    //     0x4f3448: stp             fp, lr, [SP, #-0x10]!
    //     0x4f344c: mov             fp, SP
    // 0x4f3450: CheckStackOverflow
    //     0x4f3450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3454: cmp             SP, x16
    //     0x4f3458: b.ls            #0x4f3554
    // 0x4f345c: ldr             x16, [fp, #0x10]
    // 0x4f3460: SaveReg r16
    //     0x4f3460: str             x16, [SP, #-8]!
    // 0x4f3464: r0 = _promote()
    //     0x4f3464: bl              #0x4f2f98  ; [package:fixnum/fixnum.dart] Int64::_promote
    // 0x4f3468: add             SP, SP, #8
    // 0x4f346c: ldr             x1, [fp, #0x18]
    // 0x4f3470: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4f3470: ldur            x2, [x1, #0x17]
    // 0x4f3474: asr             x3, x2, #0x13
    // 0x4f3478: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x4f3478: ldur            x4, [x0, #0x17]
    // 0x4f347c: asr             x5, x4, #0x13
    // 0x4f3480: cmp             x3, x5
    // 0x4f3484: b.eq            #0x4f34a4
    // 0x4f3488: cbnz            x3, #0x4f3494
    // 0x4f348c: r0 = 1
    //     0x4f348c: movz            x0, #0x1
    // 0x4f3490: b               #0x4f3498
    // 0x4f3494: r0 = -1
    //     0x4f3494: movn            x0, #0
    // 0x4f3498: LeaveFrame
    //     0x4f3498: mov             SP, fp
    //     0x4f349c: ldp             fp, lr, [SP], #0x10
    // 0x4f34a0: ret
    //     0x4f34a0: ret             
    // 0x4f34a4: cmp             x2, x4
    // 0x4f34a8: b.le            #0x4f34bc
    // 0x4f34ac: r0 = 1
    //     0x4f34ac: movz            x0, #0x1
    // 0x4f34b0: LeaveFrame
    //     0x4f34b0: mov             SP, fp
    //     0x4f34b4: ldp             fp, lr, [SP], #0x10
    // 0x4f34b8: ret
    //     0x4f34b8: ret             
    // 0x4f34bc: cmp             x2, x4
    // 0x4f34c0: b.ge            #0x4f34d4
    // 0x4f34c4: r0 = -1
    //     0x4f34c4: movn            x0, #0
    // 0x4f34c8: LeaveFrame
    //     0x4f34c8: mov             SP, fp
    //     0x4f34cc: ldp             fp, lr, [SP], #0x10
    // 0x4f34d0: ret
    //     0x4f34d0: ret             
    // 0x4f34d4: LoadField: r2 = r1->field_f
    //     0x4f34d4: ldur            x2, [x1, #0xf]
    // 0x4f34d8: LoadField: r3 = r0->field_f
    //     0x4f34d8: ldur            x3, [x0, #0xf]
    // 0x4f34dc: cmp             x2, x3
    // 0x4f34e0: b.le            #0x4f34f4
    // 0x4f34e4: r0 = 1
    //     0x4f34e4: movz            x0, #0x1
    // 0x4f34e8: LeaveFrame
    //     0x4f34e8: mov             SP, fp
    //     0x4f34ec: ldp             fp, lr, [SP], #0x10
    // 0x4f34f0: ret
    //     0x4f34f0: ret             
    // 0x4f34f4: cmp             x2, x3
    // 0x4f34f8: b.ge            #0x4f350c
    // 0x4f34fc: r0 = -1
    //     0x4f34fc: movn            x0, #0
    // 0x4f3500: LeaveFrame
    //     0x4f3500: mov             SP, fp
    //     0x4f3504: ldp             fp, lr, [SP], #0x10
    // 0x4f3508: ret
    //     0x4f3508: ret             
    // 0x4f350c: LoadField: r2 = r1->field_7
    //     0x4f350c: ldur            x2, [x1, #7]
    // 0x4f3510: LoadField: r1 = r0->field_7
    //     0x4f3510: ldur            x1, [x0, #7]
    // 0x4f3514: cmp             x2, x1
    // 0x4f3518: b.le            #0x4f352c
    // 0x4f351c: r0 = 1
    //     0x4f351c: movz            x0, #0x1
    // 0x4f3520: LeaveFrame
    //     0x4f3520: mov             SP, fp
    //     0x4f3524: ldp             fp, lr, [SP], #0x10
    // 0x4f3528: ret
    //     0x4f3528: ret             
    // 0x4f352c: cmp             x2, x1
    // 0x4f3530: b.ge            #0x4f3544
    // 0x4f3534: r0 = -1
    //     0x4f3534: movn            x0, #0
    // 0x4f3538: LeaveFrame
    //     0x4f3538: mov             SP, fp
    //     0x4f353c: ldp             fp, lr, [SP], #0x10
    // 0x4f3540: ret
    //     0x4f3540: ret             
    // 0x4f3544: r0 = 0
    //     0x4f3544: movz            x0, #0
    // 0x4f3548: LeaveFrame
    //     0x4f3548: mov             SP, fp
    //     0x4f354c: ldp             fp, lr, [SP], #0x10
    // 0x4f3550: ret
    //     0x4f3550: ret             
    // 0x4f3554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3558: b               #0x4f345c
  }
  _ >>(/* No info */) {
    // ** addr: 0x598578, size: 0x6ec
    // 0x598578: EnterFrame
    //     0x598578: stp             fp, lr, [SP, #-0x10]!
    //     0x59857c: mov             fp, SP
    // 0x598580: AllocStack(0x8)
    //     0x598580: sub             SP, SP, #8
    // 0x598584: CheckStackOverflow
    //     0x598584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598588: cmp             SP, x16
    //     0x59858c: b.ls            #0x598920
    // 0x598590: ldr             x0, [fp, #0x10]
    // 0x598594: tbnz            x0, #0x3f, #0x5988f4
    // 0x598598: cmp             x0, #0x40
    // 0x59859c: b.lt            #0x5985dc
    // 0x5985a0: ldr             x2, [fp, #0x18]
    // 0x5985a4: r1 = 8
    //     0x5985a4: movz            x1, #0x8, lsl #16
    // 0x5985a8: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x5985a8: ldur            x0, [x2, #0x17]
    // 0x5985ac: ubfx            x0, x0, #0, #0x20
    // 0x5985b0: and             x2, x0, x1
    // 0x5985b4: ubfx            x2, x2, #0, #0x20
    // 0x5985b8: cbz             x2, #0x5985c8
    // 0x5985bc: r0 = Instance_Int64
    //     0x5985bc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17fd8] Obj!Int64@c69341
    //     0x5985c0: ldr             x0, [x0, #0xfd8]
    // 0x5985c4: b               #0x5985d0
    // 0x5985c8: r0 = Instance_Int64
    //     0x5985c8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17fe0] Obj!Int64@c69321
    //     0x5985cc: ldr             x0, [x0, #0xfe0]
    // 0x5985d0: LeaveFrame
    //     0x5985d0: mov             SP, fp
    //     0x5985d4: ldp             fp, lr, [SP], #0x10
    // 0x5985d8: ret
    //     0x5985d8: ret             
    // 0x5985dc: ldr             x2, [fp, #0x18]
    // 0x5985e0: r1 = 8
    //     0x5985e0: movz            x1, #0x8, lsl #16
    // 0x5985e4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x5985e4: ldur            x3, [x2, #0x17]
    // 0x5985e8: mov             x4, x3
    // 0x5985ec: ubfx            x4, x4, #0, #0x20
    // 0x5985f0: and             x5, x4, x1
    // 0x5985f4: ubfx            x5, x5, #0, #0x20
    // 0x5985f8: cbnz            x5, #0x598604
    // 0x5985fc: r1 = false
    //     0x5985fc: add             x1, NULL, #0x30  ; false
    // 0x598600: b               #0x598608
    // 0x598604: r1 = true
    //     0x598604: add             x1, NULL, #0x20  ; true
    // 0x598608: tbnz            w1, #4, #0x598614
    // 0x59860c: add             x4, x3, #0x300, lsl #12
    // 0x598610: mov             x3, x4
    // 0x598614: cmp             x0, #0x16
    // 0x598618: b.ge            #0x598744
    // 0x59861c: tbnz            x3, #0x3f, #0x598630
    // 0x598620: cmp             x0, #0x3f
    // 0x598624: b.hi            #0x598928
    // 0x598628: asr             x4, x3, x0
    // 0x59862c: b               #0x598654
    // 0x598630: cmp             x0, #0x3f
    // 0x598634: b.hi            #0x598954
    // 0x598638: asr             x4, x3, x0
    // 0x59863c: r17 = 2147483648
    //     0x59863c: orr             x17, xzr, #0x80000000
    // 0x598640: cmp             x4, x17
    // 0x598644: b.lt            #0x598654
    // 0x598648: r17 = -4294967296
    //     0x598648: orr             x17, xzr, #0xffffffff00000000
    // 0x59864c: add             x5, x4, x17
    // 0x598650: mov             x4, x5
    // 0x598654: tbnz            w1, #4, #0x598680
    // 0x598658: r1 = 1048575
    //     0x598658: orr             x1, xzr, #0xfffff
    // 0x59865c: tbnz            x0, #0x3f, #0x598980
    // 0x598660: lsr             w5, w1, w0
    // 0x598664: cmp             x0, #0x1f
    // 0x598668: csel            x5, x5, xzr, le
    // 0x59866c: mvn             w6, w5
    // 0x598670: and             x5, x6, x1
    // 0x598674: ubfx            x5, x5, #0, #0x20
    // 0x598678: orr             x1, x4, x5
    // 0x59867c: b               #0x598684
    // 0x598680: mov             x1, x4
    // 0x598684: LoadField: r4 = r2->field_f
    //     0x598684: ldur            x4, [x2, #0xf]
    // 0x598688: tbnz            x4, #0x3f, #0x5986a0
    // 0x59868c: cmp             x0, #0x3f
    // 0x598690: b.hi            #0x5989a4
    // 0x598694: asr             x5, x4, x0
    // 0x598698: mov             x6, x5
    // 0x59869c: b               #0x5986c8
    // 0x5986a0: cmp             x0, #0x3f
    // 0x5986a4: b.hi            #0x5989d4
    // 0x5986a8: asr             x5, x4, x0
    // 0x5986ac: r17 = 2147483648
    //     0x5986ac: orr             x17, xzr, #0x80000000
    // 0x5986b0: cmp             x5, x17
    // 0x5986b4: b.lt            #0x5986c4
    // 0x5986b8: r17 = -4294967296
    //     0x5986b8: orr             x17, xzr, #0xffffffff00000000
    // 0x5986bc: add             x6, x5, x17
    // 0x5986c0: mov             x5, x6
    // 0x5986c4: mov             x6, x5
    // 0x5986c8: r5 = 22
    //     0x5986c8: movz            x5, #0x16
    // 0x5986cc: sub             x7, x5, x0
    // 0x5986d0: cmp             x7, #0x3f
    // 0x5986d4: b.hi            #0x598a04
    // 0x5986d8: lsl             x5, x3, x7
    // 0x5986dc: orr             x3, x6, x5
    // 0x5986e0: LoadField: r5 = r2->field_7
    //     0x5986e0: ldur            x5, [x2, #7]
    // 0x5986e4: tbnz            x5, #0x3f, #0x5986fc
    // 0x5986e8: cmp             x0, #0x3f
    // 0x5986ec: b.hi            #0x598a38
    // 0x5986f0: asr             x2, x5, x0
    // 0x5986f4: mov             x0, x2
    // 0x5986f8: b               #0x598724
    // 0x5986fc: cmp             x0, #0x3f
    // 0x598700: b.hi            #0x598a68
    // 0x598704: asr             x2, x5, x0
    // 0x598708: r17 = 2147483648
    //     0x598708: orr             x17, xzr, #0x80000000
    // 0x59870c: cmp             x2, x17
    // 0x598710: b.lt            #0x598720
    // 0x598714: r17 = -4294967296
    //     0x598714: orr             x17, xzr, #0xffffffff00000000
    // 0x598718: add             x0, x2, x17
    // 0x59871c: b               #0x598724
    // 0x598720: mov             x0, x2
    // 0x598724: cmp             x7, #0x3f
    // 0x598728: b.hi            #0x598a98
    // 0x59872c: lsl             x2, x4, x7
    // 0x598730: orr             x4, x0, x2
    // 0x598734: mov             x2, x4
    // 0x598738: mov             x0, x1
    // 0x59873c: mov             x1, x3
    // 0x598740: b               #0x5988d8
    // 0x598744: cmp             x0, #0x2c
    // 0x598748: b.ge            #0x598830
    // 0x59874c: tst             x1, #0x10
    // 0x598750: cset            x4, ne
    // 0x598754: sub             x4, x4, #1
    // 0x598758: and             x4, x4, #0x1ffffe
    // 0x59875c: sub             x5, x0, #0x16
    // 0x598760: tbnz            x3, #0x3f, #0x598774
    // 0x598764: cmp             x5, #0x3f
    // 0x598768: b.hi            #0x598ac8
    // 0x59876c: asr             x6, x3, x5
    // 0x598770: b               #0x598798
    // 0x598774: cmp             x5, #0x3f
    // 0x598778: b.hi            #0x598af8
    // 0x59877c: asr             x6, x3, x5
    // 0x598780: r17 = 2147483648
    //     0x598780: orr             x17, xzr, #0x80000000
    // 0x598784: cmp             x6, x17
    // 0x598788: b.lt            #0x598798
    // 0x59878c: r17 = -4294967296
    //     0x59878c: orr             x17, xzr, #0xffffffff00000000
    // 0x598790: add             x7, x6, x17
    // 0x598794: mov             x6, x7
    // 0x598798: tbnz            w1, #4, #0x5987c8
    // 0x59879c: r7 = 4194303
    //     0x59879c: orr             x7, xzr, #0x3fffff
    // 0x5987a0: tbnz            x5, #0x3f, #0x598b28
    // 0x5987a4: lsr             w1, w7, w5
    // 0x5987a8: cmp             x5, #0x1f
    // 0x5987ac: csel            x1, x1, xzr, le
    // 0x5987b0: mvn             w8, w1
    // 0x5987b4: and             x1, x8, x7
    // 0x5987b8: ubfx            x1, x1, #0, #0x20
    // 0x5987bc: orr             x7, x6, x1
    // 0x5987c0: mov             x1, x7
    // 0x5987c4: b               #0x5987cc
    // 0x5987c8: mov             x1, x6
    // 0x5987cc: LoadField: r6 = r2->field_f
    //     0x5987cc: ldur            x6, [x2, #0xf]
    // 0x5987d0: tbnz            x6, #0x3f, #0x5987e8
    // 0x5987d4: cmp             x5, #0x3f
    // 0x5987d8: b.hi            #0x598b50
    // 0x5987dc: asr             x2, x6, x5
    // 0x5987e0: mov             x5, x2
    // 0x5987e4: b               #0x598810
    // 0x5987e8: cmp             x5, #0x3f
    // 0x5987ec: b.hi            #0x598b80
    // 0x5987f0: asr             x2, x6, x5
    // 0x5987f4: r17 = 2147483648
    //     0x5987f4: orr             x17, xzr, #0x80000000
    // 0x5987f8: cmp             x2, x17
    // 0x5987fc: b.lt            #0x59880c
    // 0x598800: r17 = -4294967296
    //     0x598800: orr             x17, xzr, #0xffffffff00000000
    // 0x598804: add             x5, x2, x17
    // 0x598808: mov             x2, x5
    // 0x59880c: mov             x5, x2
    // 0x598810: r2 = 44
    //     0x598810: movz            x2, #0x2c
    // 0x598814: sub             x6, x2, x0
    // 0x598818: cmp             x6, #0x3f
    // 0x59881c: b.hi            #0x598bb0
    // 0x598820: lsl             x0, x3, x6
    // 0x598824: orr             x2, x5, x0
    // 0x598828: r0 = LoadInt32Instr(r4)
    //     0x598828: sbfx            x0, x4, #1, #0x1f
    // 0x59882c: b               #0x5988d8
    // 0x598830: r7 = 4194303
    //     0x598830: orr             x7, xzr, #0x3fffff
    // 0x598834: tst             x1, #0x10
    // 0x598838: cset            x2, ne
    // 0x59883c: sub             x2, x2, #1
    // 0x598840: and             x2, x2, #0x1ffffe
    // 0x598844: tst             x1, #0x10
    // 0x598848: cset            x4, ne
    // 0x59884c: sub             x4, x4, #1
    // 0x598850: and             x4, x4, #0x7ffffe
    // 0x598854: sub             x5, x0, #0x2c
    // 0x598858: tbnz            x3, #0x3f, #0x59886c
    // 0x59885c: cmp             x5, #0x3f
    // 0x598860: b.hi            #0x598be0
    // 0x598864: asr             x0, x3, x5
    // 0x598868: b               #0x598890
    // 0x59886c: cmp             x5, #0x3f
    // 0x598870: b.hi            #0x598c10
    // 0x598874: asr             x0, x3, x5
    // 0x598878: r17 = 2147483648
    //     0x598878: orr             x17, xzr, #0x80000000
    // 0x59887c: cmp             x0, x17
    // 0x598880: b.lt            #0x598890
    // 0x598884: r17 = -4294967296
    //     0x598884: orr             x17, xzr, #0xffffffff00000000
    // 0x598888: add             x3, x0, x17
    // 0x59888c: mov             x0, x3
    // 0x598890: tbnz            w1, #4, #0x5988b8
    // 0x598894: tbnz            x5, #0x3f, #0x598c40
    // 0x598898: lsr             w1, w7, w5
    // 0x59889c: cmp             x5, #0x1f
    // 0x5988a0: csel            x1, x1, xzr, le
    // 0x5988a4: mvn             w3, w1
    // 0x5988a8: and             x1, x3, x7
    // 0x5988ac: ubfx            x1, x1, #0, #0x20
    // 0x5988b0: orr             x3, x0, x1
    // 0x5988b4: mov             x0, x3
    // 0x5988b8: r1 = LoadInt32Instr(r2)
    //     0x5988b8: sbfx            x1, x2, #1, #0x1f
    // 0x5988bc: r2 = LoadInt32Instr(r4)
    //     0x5988bc: sbfx            x2, x4, #1, #0x1f
    // 0x5988c0: mov             x16, x1
    // 0x5988c4: mov             x1, x0
    // 0x5988c8: mov             x0, x16
    // 0x5988cc: mov             x16, x2
    // 0x5988d0: mov             x2, x1
    // 0x5988d4: mov             x1, x16
    // 0x5988d8: stp             x1, x2, [SP, #-0x10]!
    // 0x5988dc: SaveReg r0
    //     0x5988dc: str             x0, [SP, #-8]!
    // 0x5988e0: r0 = _masked()
    //     0x5988e0: bl              #0x4f2f10  ; [package:fixnum/fixnum.dart] Int64::_masked
    // 0x5988e4: add             SP, SP, #0x18
    // 0x5988e8: LeaveFrame
    //     0x5988e8: mov             SP, fp
    //     0x5988ec: ldp             fp, lr, [SP], #0x10
    // 0x5988f0: ret
    //     0x5988f0: ret             
    // 0x5988f4: lsl             x1, x0, #1
    // 0x5988f8: stur            x1, [fp, #-8]
    // 0x5988fc: r0 = ArgumentError()
    //     0x5988fc: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x598900: mov             x1, x0
    // 0x598904: ldur            x0, [fp, #-8]
    // 0x598908: StoreField: r1->field_f = r0
    //     0x598908: stur            w0, [x1, #0xf]
    // 0x59890c: r17 = true
    //     0x59890c: add             x17, NULL, #0x20  ; true
    // 0x598910: StoreField: r1->field_b = r17
    //     0x598910: stur            w17, [x1, #0xb]
    // 0x598914: mov             x0, x1
    // 0x598918: r0 = Throw()
    //     0x598918: bl              #0xcfcd40  ; ThrowStub
    // 0x59891c: brk             #0
    // 0x598920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598924: b               #0x598590
    // 0x598928: tbnz            x0, #0x3f, #0x598934
    // 0x59892c: asr             x4, x3, #0x3f
    // 0x598930: b               #0x59862c
    // 0x598934: str             x0, [THR, #0xb8]  ; THR::
    // 0x598938: stp             x2, x3, [SP, #-0x10]!
    // 0x59893c: stp             x0, x1, [SP, #-0x10]!
    // 0x598940: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x598944: r4 = 0
    //     0x598944: movz            x4, #0
    // 0x598948: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x59894c: blr             lr
    // 0x598950: brk             #0
    // 0x598954: tbnz            x0, #0x3f, #0x598960
    // 0x598958: asr             x4, x3, #0x3f
    // 0x59895c: b               #0x59863c
    // 0x598960: str             x0, [THR, #0xb8]  ; THR::
    // 0x598964: stp             x2, x3, [SP, #-0x10]!
    // 0x598968: stp             x0, x1, [SP, #-0x10]!
    // 0x59896c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x598970: r4 = 0
    //     0x598970: movz            x4, #0
    // 0x598974: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x598978: blr             lr
    // 0x59897c: brk             #0
    // 0x598980: str             x0, [THR, #0xb8]  ; THR::
    // 0x598984: stp             x3, x4, [SP, #-0x10]!
    // 0x598988: stp             x1, x2, [SP, #-0x10]!
    // 0x59898c: SaveReg r0
    //     0x59898c: str             x0, [SP, #-8]!
    // 0x598990: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x598994: r4 = 0
    //     0x598994: movz            x4, #0
    // 0x598998: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x59899c: blr             lr
    // 0x5989a0: brk             #0
    // 0x5989a4: tbnz            x0, #0x3f, #0x5989b0
    // 0x5989a8: asr             x5, x4, #0x3f
    // 0x5989ac: b               #0x598698
    // 0x5989b0: str             x0, [THR, #0xb8]  ; THR::
    // 0x5989b4: stp             x3, x4, [SP, #-0x10]!
    // 0x5989b8: stp             x1, x2, [SP, #-0x10]!
    // 0x5989bc: SaveReg r0
    //     0x5989bc: str             x0, [SP, #-8]!
    // 0x5989c0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5989c4: r4 = 0
    //     0x5989c4: movz            x4, #0
    // 0x5989c8: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x5989cc: blr             lr
    // 0x5989d0: brk             #0
    // 0x5989d4: tbnz            x0, #0x3f, #0x5989e0
    // 0x5989d8: asr             x5, x4, #0x3f
    // 0x5989dc: b               #0x5986ac
    // 0x5989e0: str             x0, [THR, #0xb8]  ; THR::
    // 0x5989e4: stp             x3, x4, [SP, #-0x10]!
    // 0x5989e8: stp             x1, x2, [SP, #-0x10]!
    // 0x5989ec: SaveReg r0
    //     0x5989ec: str             x0, [SP, #-8]!
    // 0x5989f0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5989f4: r4 = 0
    //     0x5989f4: movz            x4, #0
    // 0x5989f8: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x5989fc: blr             lr
    // 0x598a00: brk             #0
    // 0x598a04: tbnz            x7, #0x3f, #0x598a10
    // 0x598a08: mov             x5, xzr
    // 0x598a0c: b               #0x5986dc
    // 0x598a10: str             x7, [THR, #0xb8]  ; THR::
    // 0x598a14: stp             x6, x7, [SP, #-0x10]!
    // 0x598a18: stp             x3, x4, [SP, #-0x10]!
    // 0x598a1c: stp             x1, x2, [SP, #-0x10]!
    // 0x598a20: SaveReg r0
    //     0x598a20: str             x0, [SP, #-8]!
    // 0x598a24: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x598a28: r4 = 0
    //     0x598a28: movz            x4, #0
    // 0x598a2c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x598a30: blr             lr
    // 0x598a34: brk             #0
    // 0x598a38: tbnz            x0, #0x3f, #0x598a44
    // 0x598a3c: asr             x2, x5, #0x3f
    // 0x598a40: b               #0x5986f4
    // 0x598a44: str             x0, [THR, #0xb8]  ; THR::
    // 0x598a48: stp             x5, x7, [SP, #-0x10]!
    // 0x598a4c: stp             x3, x4, [SP, #-0x10]!
    // 0x598a50: stp             x0, x1, [SP, #-0x10]!
    // 0x598a54: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x598a58: r4 = 0
    //     0x598a58: movz            x4, #0
    // 0x598a5c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x598a60: blr             lr
    // 0x598a64: brk             #0
    // 0x598a68: tbnz            x0, #0x3f, #0x598a74
    // 0x598a6c: asr             x2, x5, #0x3f
    // 0x598a70: b               #0x598708
    // 0x598a74: str             x0, [THR, #0xb8]  ; THR::
    // 0x598a78: stp             x5, x7, [SP, #-0x10]!
    // 0x598a7c: stp             x3, x4, [SP, #-0x10]!
    // 0x598a80: stp             x0, x1, [SP, #-0x10]!
    // 0x598a84: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x598a88: r4 = 0
    //     0x598a88: movz            x4, #0
    // 0x598a8c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x598a90: blr             lr
    // 0x598a94: brk             #0
    // 0x598a98: tbnz            x7, #0x3f, #0x598aa4
    // 0x598a9c: mov             x2, xzr
    // 0x598aa0: b               #0x598730
    // 0x598aa4: str             x7, [THR, #0xb8]  ; THR::
    // 0x598aa8: stp             x4, x7, [SP, #-0x10]!
    // 0x598aac: stp             x1, x3, [SP, #-0x10]!
    // 0x598ab0: SaveReg r0
    //     0x598ab0: str             x0, [SP, #-8]!
    // 0x598ab4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x598ab8: r4 = 0
    //     0x598ab8: movz            x4, #0
    // 0x598abc: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x598ac0: blr             lr
    // 0x598ac4: brk             #0
    // 0x598ac8: tbnz            x5, #0x3f, #0x598ad4
    // 0x598acc: asr             x6, x3, #0x3f
    // 0x598ad0: b               #0x598770
    // 0x598ad4: str             x5, [THR, #0xb8]  ; THR::
    // 0x598ad8: stp             x4, x5, [SP, #-0x10]!
    // 0x598adc: stp             x2, x3, [SP, #-0x10]!
    // 0x598ae0: stp             x0, x1, [SP, #-0x10]!
    // 0x598ae4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x598ae8: r4 = 0
    //     0x598ae8: movz            x4, #0
    // 0x598aec: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x598af0: blr             lr
    // 0x598af4: brk             #0
    // 0x598af8: tbnz            x5, #0x3f, #0x598b04
    // 0x598afc: asr             x6, x3, #0x3f
    // 0x598b00: b               #0x598780
    // 0x598b04: str             x5, [THR, #0xb8]  ; THR::
    // 0x598b08: stp             x4, x5, [SP, #-0x10]!
    // 0x598b0c: stp             x2, x3, [SP, #-0x10]!
    // 0x598b10: stp             x0, x1, [SP, #-0x10]!
    // 0x598b14: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x598b18: r4 = 0
    //     0x598b18: movz            x4, #0
    // 0x598b1c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x598b20: blr             lr
    // 0x598b24: brk             #0
    // 0x598b28: str             x5, [THR, #0xb8]  ; THR::
    // 0x598b2c: stp             x6, x7, [SP, #-0x10]!
    // 0x598b30: stp             x4, x5, [SP, #-0x10]!
    // 0x598b34: stp             x2, x3, [SP, #-0x10]!
    // 0x598b38: SaveReg r0
    //     0x598b38: str             x0, [SP, #-8]!
    // 0x598b3c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x598b40: r4 = 0
    //     0x598b40: movz            x4, #0
    // 0x598b44: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x598b48: blr             lr
    // 0x598b4c: brk             #0
    // 0x598b50: tbnz            x5, #0x3f, #0x598b5c
    // 0x598b54: asr             x2, x6, #0x3f
    // 0x598b58: b               #0x5987e0
    // 0x598b5c: str             x5, [THR, #0xb8]  ; THR::
    // 0x598b60: stp             x5, x6, [SP, #-0x10]!
    // 0x598b64: stp             x3, x4, [SP, #-0x10]!
    // 0x598b68: stp             x0, x1, [SP, #-0x10]!
    // 0x598b6c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x598b70: r4 = 0
    //     0x598b70: movz            x4, #0
    // 0x598b74: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x598b78: blr             lr
    // 0x598b7c: brk             #0
    // 0x598b80: tbnz            x5, #0x3f, #0x598b8c
    // 0x598b84: asr             x2, x6, #0x3f
    // 0x598b88: b               #0x5987f4
    // 0x598b8c: str             x5, [THR, #0xb8]  ; THR::
    // 0x598b90: stp             x5, x6, [SP, #-0x10]!
    // 0x598b94: stp             x3, x4, [SP, #-0x10]!
    // 0x598b98: stp             x0, x1, [SP, #-0x10]!
    // 0x598b9c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x598ba0: r4 = 0
    //     0x598ba0: movz            x4, #0
    // 0x598ba4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x598ba8: blr             lr
    // 0x598bac: brk             #0
    // 0x598bb0: tbnz            x6, #0x3f, #0x598bbc
    // 0x598bb4: mov             x0, xzr
    // 0x598bb8: b               #0x598824
    // 0x598bbc: str             x6, [THR, #0xb8]  ; THR::
    // 0x598bc0: stp             x5, x6, [SP, #-0x10]!
    // 0x598bc4: stp             x3, x4, [SP, #-0x10]!
    // 0x598bc8: SaveReg r1
    //     0x598bc8: str             x1, [SP, #-8]!
    // 0x598bcc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x598bd0: r4 = 0
    //     0x598bd0: movz            x4, #0
    // 0x598bd4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x598bd8: blr             lr
    // 0x598bdc: brk             #0
    // 0x598be0: tbnz            x5, #0x3f, #0x598bec
    // 0x598be4: asr             x0, x3, #0x3f
    // 0x598be8: b               #0x598868
    // 0x598bec: str             x5, [THR, #0xb8]  ; THR::
    // 0x598bf0: stp             x5, x7, [SP, #-0x10]!
    // 0x598bf4: stp             x3, x4, [SP, #-0x10]!
    // 0x598bf8: stp             x1, x2, [SP, #-0x10]!
    // 0x598bfc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x598c00: r4 = 0
    //     0x598c00: movz            x4, #0
    // 0x598c04: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x598c08: blr             lr
    // 0x598c0c: brk             #0
    // 0x598c10: tbnz            x5, #0x3f, #0x598c1c
    // 0x598c14: asr             x0, x3, #0x3f
    // 0x598c18: b               #0x598878
    // 0x598c1c: str             x5, [THR, #0xb8]  ; THR::
    // 0x598c20: stp             x5, x7, [SP, #-0x10]!
    // 0x598c24: stp             x3, x4, [SP, #-0x10]!
    // 0x598c28: stp             x1, x2, [SP, #-0x10]!
    // 0x598c2c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x598c30: r4 = 0
    //     0x598c30: movz            x4, #0
    // 0x598c34: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x598c38: blr             lr
    // 0x598c3c: brk             #0
    // 0x598c40: str             x5, [THR, #0xb8]  ; THR::
    // 0x598c44: stp             x5, x7, [SP, #-0x10]!
    // 0x598c48: stp             x2, x4, [SP, #-0x10]!
    // 0x598c4c: SaveReg r0
    //     0x598c4c: str             x0, [SP, #-8]!
    // 0x598c50: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x598c54: r4 = 0
    //     0x598c54: movz            x4, #0
    // 0x598c58: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x598c5c: blr             lr
    // 0x598c60: brk             #0
  }
  _ toUnsigned(/* No info */) {
    // ** addr: 0x598c64, size: 0x54
    // 0x598c64: EnterFrame
    //     0x598c64: stp             fp, lr, [SP, #-0x10]!
    //     0x598c68: mov             fp, SP
    // 0x598c6c: r0 = 1023
    //     0x598c6c: movz            x0, #0x3ff
    // 0x598c70: CheckStackOverflow
    //     0x598c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598c74: cmp             SP, x16
    //     0x598c78: b.ls            #0x598cb0
    // 0x598c7c: ldr             x1, [fp, #0x10]
    // 0x598c80: LoadField: r2 = r1->field_f
    //     0x598c80: ldur            x2, [x1, #0xf]
    // 0x598c84: ubfx            x2, x2, #0, #0x20
    // 0x598c88: and             x3, x2, x0
    // 0x598c8c: LoadField: r0 = r1->field_7
    //     0x598c8c: ldur            x0, [x1, #7]
    // 0x598c90: ubfx            x3, x3, #0, #0x20
    // 0x598c94: stp             x3, x0, [SP, #-0x10]!
    // 0x598c98: SaveReg rZR
    //     0x598c98: str             xzr, [SP, #-8]!
    // 0x598c9c: r0 = _masked()
    //     0x598c9c: bl              #0x4f2f10  ; [package:fixnum/fixnum.dart] Int64::_masked
    // 0x598ca0: add             SP, SP, #0x18
    // 0x598ca4: LeaveFrame
    //     0x598ca4: mov             SP, fp
    //     0x598ca8: ldp             fp, lr, [SP], #0x10
    // 0x598cac: ret
    //     0x598cac: ret             
    // 0x598cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598cb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598cb4: b               #0x598c7c
  }
  Int64 ^(Int64, Object) {
    // ** addr: 0x5990d4, size: 0x64
    // 0x5990d4: EnterFrame
    //     0x5990d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5990d8: mov             fp, SP
    // 0x5990dc: CheckStackOverflow
    //     0x5990dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5990e0: cmp             SP, x16
    //     0x5990e4: b.ls            #0x599130
    // 0x5990e8: ldr             x0, [fp, #0x18]
    // 0x5990ec: LoadField: r1 = r0->field_7
    //     0x5990ec: ldur            x1, [x0, #7]
    // 0x5990f0: ldr             x2, [fp, #0x10]
    // 0x5990f4: LoadField: r3 = r2->field_7
    //     0x5990f4: ldur            x3, [x2, #7]
    // 0x5990f8: eor             x4, x1, x3
    // 0x5990fc: LoadField: r1 = r0->field_f
    //     0x5990fc: ldur            x1, [x0, #0xf]
    // 0x599100: LoadField: r3 = r2->field_f
    //     0x599100: ldur            x3, [x2, #0xf]
    // 0x599104: eor             x5, x1, x3
    // 0x599108: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x599108: ldur            x1, [x0, #0x17]
    // 0x59910c: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x59910c: ldur            x0, [x2, #0x17]
    // 0x599110: eor             x2, x1, x0
    // 0x599114: stp             x5, x4, [SP, #-0x10]!
    // 0x599118: SaveReg r2
    //     0x599118: str             x2, [SP, #-8]!
    // 0x59911c: r0 = _masked()
    //     0x59911c: bl              #0x4f2f10  ; [package:fixnum/fixnum.dart] Int64::_masked
    // 0x599120: add             SP, SP, #0x18
    // 0x599124: LeaveFrame
    //     0x599124: mov             SP, fp
    //     0x599128: ldp             fp, lr, [SP], #0x10
    // 0x59912c: ret
    //     0x59912c: ret             
    // 0x599130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599130: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599134: b               #0x5990e8
  }
  _ <<(/* No info */) {
    // ** addr: 0x599138, size: 0x64
    // 0x599138: EnterFrame
    //     0x599138: stp             fp, lr, [SP, #-0x10]!
    //     0x59913c: mov             fp, SP
    // 0x599140: CheckStackOverflow
    //     0x599140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599144: cmp             SP, x16
    //     0x599148: b.ls            #0x599194
    // 0x59914c: ldr             x0, [fp, #0x18]
    // 0x599150: LoadField: r1 = r0->field_7
    //     0x599150: ldur            x1, [x0, #7]
    // 0x599154: lsl             x2, x1, #1
    // 0x599158: LoadField: r3 = r0->field_f
    //     0x599158: ldur            x3, [x0, #0xf]
    // 0x59915c: lsl             x4, x3, #1
    // 0x599160: asr             x5, x1, #0x15
    // 0x599164: orr             x1, x4, x5
    // 0x599168: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x599168: ldur            x4, [x0, #0x17]
    // 0x59916c: lsl             x0, x4, #1
    // 0x599170: asr             x4, x3, #0x15
    // 0x599174: orr             x3, x0, x4
    // 0x599178: stp             x1, x2, [SP, #-0x10]!
    // 0x59917c: SaveReg r3
    //     0x59917c: str             x3, [SP, #-8]!
    // 0x599180: r0 = _masked()
    //     0x599180: bl              #0x4f2f10  ; [package:fixnum/fixnum.dart] Int64::_masked
    // 0x599184: add             SP, SP, #0x18
    // 0x599188: LeaveFrame
    //     0x599188: mov             SP, fp
    //     0x59918c: ldp             fp, lr, [SP], #0x10
    // 0x599190: ret
    //     0x599190: ret             
    // 0x599194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599198: b               #0x59914c
  }
  factory _ Int64.fromBytes(/* No info */) {
    // ** addr: 0x5a7060, size: 0x264
    // 0x5a7060: EnterFrame
    //     0x5a7060: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7064: mov             fp, SP
    // 0x5a7068: AllocStack(0x10)
    //     0x5a7068: sub             SP, SP, #0x10
    // 0x5a706c: CheckStackOverflow
    //     0x5a706c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7070: cmp             SP, x16
    //     0x5a7074: b.ls            #0x5a72bc
    // 0x5a7078: ldr             x1, [fp, #0x10]
    // 0x5a707c: r0 = LoadClassIdInstr(r1)
    //     0x5a707c: ldurh           w0, [x1, #1]
    // 0x5a7080: r16 = 14
    //     0x5a7080: movz            x16, #0xe
    // 0x5a7084: stp             x16, x1, [SP, #-0x10]!
    // 0x5a7088: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5a7088: movz            x17, #0x188a
    //     0x5a708c: movk            x17, #0x1, lsl #16
    //     0x5a7090: add             lr, x0, x17
    //     0x5a7094: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7098: blr             lr
    // 0x5a709c: add             SP, SP, #0x10
    // 0x5a70a0: r1 = LoadInt32Instr(r0)
    //     0x5a70a0: sbfx            x1, x0, #1, #0x1f
    // 0x5a70a4: r2 = 255
    //     0x5a70a4: movz            x2, #0xff
    // 0x5a70a8: and             x0, x1, x2
    // 0x5a70ac: ubfx            x0, x0, #0, #0x20
    // 0x5a70b0: lsl             x1, x0, #8
    // 0x5a70b4: ldr             x3, [fp, #0x10]
    // 0x5a70b8: stur            x1, [fp, #-8]
    // 0x5a70bc: r0 = LoadClassIdInstr(r3)
    //     0x5a70bc: ldurh           w0, [x3, #1]
    // 0x5a70c0: r16 = 12
    //     0x5a70c0: movz            x16, #0xc
    // 0x5a70c4: stp             x16, x3, [SP, #-0x10]!
    // 0x5a70c8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5a70c8: movz            x17, #0x188a
    //     0x5a70cc: movk            x17, #0x1, lsl #16
    //     0x5a70d0: add             lr, x0, x17
    //     0x5a70d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a70d8: blr             lr
    // 0x5a70dc: add             SP, SP, #0x10
    // 0x5a70e0: r1 = LoadInt32Instr(r0)
    //     0x5a70e0: sbfx            x1, x0, #1, #0x1f
    // 0x5a70e4: r2 = 255
    //     0x5a70e4: movz            x2, #0xff
    // 0x5a70e8: and             x0, x1, x2
    // 0x5a70ec: ubfx            x0, x0, #0, #0x20
    // 0x5a70f0: ldur            x1, [fp, #-8]
    // 0x5a70f4: orr             x3, x1, x0
    // 0x5a70f8: lsl             x1, x3, #8
    // 0x5a70fc: ldr             x3, [fp, #0x10]
    // 0x5a7100: stur            x1, [fp, #-8]
    // 0x5a7104: r0 = LoadClassIdInstr(r3)
    //     0x5a7104: ldurh           w0, [x3, #1]
    // 0x5a7108: r16 = 10
    //     0x5a7108: movz            x16, #0xa
    // 0x5a710c: stp             x16, x3, [SP, #-0x10]!
    // 0x5a7110: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5a7110: movz            x17, #0x188a
    //     0x5a7114: movk            x17, #0x1, lsl #16
    //     0x5a7118: add             lr, x0, x17
    //     0x5a711c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7120: blr             lr
    // 0x5a7124: add             SP, SP, #0x10
    // 0x5a7128: r1 = LoadInt32Instr(r0)
    //     0x5a7128: sbfx            x1, x0, #1, #0x1f
    // 0x5a712c: r2 = 255
    //     0x5a712c: movz            x2, #0xff
    // 0x5a7130: and             x0, x1, x2
    // 0x5a7134: ubfx            x0, x0, #0, #0x20
    // 0x5a7138: ldur            x1, [fp, #-8]
    // 0x5a713c: orr             x3, x1, x0
    // 0x5a7140: lsl             x1, x3, #8
    // 0x5a7144: ldr             x3, [fp, #0x10]
    // 0x5a7148: stur            x1, [fp, #-8]
    // 0x5a714c: r0 = LoadClassIdInstr(r3)
    //     0x5a714c: ldurh           w0, [x3, #1]
    // 0x5a7150: r16 = 8
    //     0x5a7150: movz            x16, #0x8
    // 0x5a7154: stp             x16, x3, [SP, #-0x10]!
    // 0x5a7158: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5a7158: movz            x17, #0x188a
    //     0x5a715c: movk            x17, #0x1, lsl #16
    //     0x5a7160: add             lr, x0, x17
    //     0x5a7164: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7168: blr             lr
    // 0x5a716c: add             SP, SP, #0x10
    // 0x5a7170: r1 = LoadInt32Instr(r0)
    //     0x5a7170: sbfx            x1, x0, #1, #0x1f
    // 0x5a7174: r2 = 255
    //     0x5a7174: movz            x2, #0xff
    // 0x5a7178: and             x0, x1, x2
    // 0x5a717c: ubfx            x0, x0, #0, #0x20
    // 0x5a7180: ldur            x1, [fp, #-8]
    // 0x5a7184: orr             x3, x1, x0
    // 0x5a7188: ldr             x1, [fp, #0x10]
    // 0x5a718c: stur            x3, [fp, #-0x10]
    // 0x5a7190: r0 = LoadClassIdInstr(r1)
    //     0x5a7190: ldurh           w0, [x1, #1]
    // 0x5a7194: r16 = 6
    //     0x5a7194: movz            x16, #0x6
    // 0x5a7198: stp             x16, x1, [SP, #-0x10]!
    // 0x5a719c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5a719c: movz            x17, #0x188a
    //     0x5a71a0: movk            x17, #0x1, lsl #16
    //     0x5a71a4: add             lr, x0, x17
    //     0x5a71a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a71ac: blr             lr
    // 0x5a71b0: add             SP, SP, #0x10
    // 0x5a71b4: r1 = LoadInt32Instr(r0)
    //     0x5a71b4: sbfx            x1, x0, #1, #0x1f
    // 0x5a71b8: r2 = 255
    //     0x5a71b8: movz            x2, #0xff
    // 0x5a71bc: and             x0, x1, x2
    // 0x5a71c0: ubfx            x0, x0, #0, #0x20
    // 0x5a71c4: lsl             x1, x0, #8
    // 0x5a71c8: ldr             x3, [fp, #0x10]
    // 0x5a71cc: stur            x1, [fp, #-8]
    // 0x5a71d0: r0 = LoadClassIdInstr(r3)
    //     0x5a71d0: ldurh           w0, [x3, #1]
    // 0x5a71d4: r16 = 4
    //     0x5a71d4: movz            x16, #0x4
    // 0x5a71d8: stp             x16, x3, [SP, #-0x10]!
    // 0x5a71dc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5a71dc: movz            x17, #0x188a
    //     0x5a71e0: movk            x17, #0x1, lsl #16
    //     0x5a71e4: add             lr, x0, x17
    //     0x5a71e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a71ec: blr             lr
    // 0x5a71f0: add             SP, SP, #0x10
    // 0x5a71f4: r1 = LoadInt32Instr(r0)
    //     0x5a71f4: sbfx            x1, x0, #1, #0x1f
    // 0x5a71f8: r2 = 255
    //     0x5a71f8: movz            x2, #0xff
    // 0x5a71fc: and             x0, x1, x2
    // 0x5a7200: ubfx            x0, x0, #0, #0x20
    // 0x5a7204: ldur            x1, [fp, #-8]
    // 0x5a7208: orr             x3, x1, x0
    // 0x5a720c: lsl             x1, x3, #8
    // 0x5a7210: ldr             x3, [fp, #0x10]
    // 0x5a7214: stur            x1, [fp, #-8]
    // 0x5a7218: r0 = LoadClassIdInstr(r3)
    //     0x5a7218: ldurh           w0, [x3, #1]
    // 0x5a721c: r16 = 2
    //     0x5a721c: movz            x16, #0x2
    // 0x5a7220: stp             x16, x3, [SP, #-0x10]!
    // 0x5a7224: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5a7224: movz            x17, #0x188a
    //     0x5a7228: movk            x17, #0x1, lsl #16
    //     0x5a722c: add             lr, x0, x17
    //     0x5a7230: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7234: blr             lr
    // 0x5a7238: add             SP, SP, #0x10
    // 0x5a723c: r1 = LoadInt32Instr(r0)
    //     0x5a723c: sbfx            x1, x0, #1, #0x1f
    // 0x5a7240: r2 = 255
    //     0x5a7240: movz            x2, #0xff
    // 0x5a7244: and             x0, x1, x2
    // 0x5a7248: ubfx            x0, x0, #0, #0x20
    // 0x5a724c: ldur            x1, [fp, #-8]
    // 0x5a7250: orr             x3, x1, x0
    // 0x5a7254: lsl             x1, x3, #8
    // 0x5a7258: ldr             x0, [fp, #0x10]
    // 0x5a725c: stur            x1, [fp, #-8]
    // 0x5a7260: r3 = LoadClassIdInstr(r0)
    //     0x5a7260: ldurh           w3, [x0, #1]
    // 0x5a7264: stp             xzr, x0, [SP, #-0x10]!
    // 0x5a7268: mov             x0, x3
    // 0x5a726c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5a726c: movz            x17, #0x188a
    //     0x5a7270: movk            x17, #0x1, lsl #16
    //     0x5a7274: add             lr, x0, x17
    //     0x5a7278: ldr             lr, [x21, lr, lsl #3]
    //     0x5a727c: blr             lr
    // 0x5a7280: add             SP, SP, #0x10
    // 0x5a7284: r1 = LoadInt32Instr(r0)
    //     0x5a7284: sbfx            x1, x0, #1, #0x1f
    // 0x5a7288: r0 = 255
    //     0x5a7288: movz            x0, #0xff
    // 0x5a728c: and             x2, x1, x0
    // 0x5a7290: ubfx            x2, x2, #0, #0x20
    // 0x5a7294: ldur            x0, [fp, #-8]
    // 0x5a7298: orr             x1, x0, x2
    // 0x5a729c: SaveReg rNULL
    //     0x5a729c: str             NULL, [SP, #-8]!
    // 0x5a72a0: ldur            x0, [fp, #-0x10]
    // 0x5a72a4: stp             x1, x0, [SP, #-0x10]!
    // 0x5a72a8: r0 = Int64.fromInts()
    //     0x5a72a8: bl              #0x5a72c4  ; [package:fixnum/fixnum.dart] Int64::Int64.fromInts
    // 0x5a72ac: add             SP, SP, #0x18
    // 0x5a72b0: LeaveFrame
    //     0x5a72b0: mov             SP, fp
    //     0x5a72b4: ldp             fp, lr, [SP], #0x10
    // 0x5a72b8: ret
    //     0x5a72b8: ret             
    // 0x5a72bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a72bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a72c0: b               #0x5a7078
  }
  factory _ Int64.fromInts(/* No info */) {
    // ** addr: 0x5a72c4, size: 0x88
    // 0x5a72c4: EnterFrame
    //     0x5a72c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a72c8: mov             fp, SP
    // 0x5a72cc: r3 = 4194303
    //     0x5a72cc: orr             x3, xzr, #0x3fffff
    // 0x5a72d0: r2 = 4095
    //     0x5a72d0: movz            x2, #0xfff
    // 0x5a72d4: r1 = 1023
    //     0x5a72d4: movz            x1, #0x3ff
    // 0x5a72d8: r0 = 1048575
    //     0x5a72d8: orr             x0, xzr, #0xfffff
    // 0x5a72dc: CheckStackOverflow
    //     0x5a72dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a72e0: cmp             SP, x16
    //     0x5a72e4: b.ls            #0x5a7344
    // 0x5a72e8: ldr             x4, [fp, #0x18]
    // 0x5a72ec: ubfx            x4, x4, #0, #0x20
    // 0x5a72f0: ldr             x5, [fp, #0x10]
    // 0x5a72f4: ubfx            x5, x5, #0, #0x20
    // 0x5a72f8: and             x6, x5, x3
    // 0x5a72fc: and             x3, x4, x2
    // 0x5a7300: ubfx            x3, x3, #0, #0x20
    // 0x5a7304: lsl             x2, x3, #0xa
    // 0x5a7308: lsr             w3, w5, #0x16
    // 0x5a730c: and             x5, x3, x1
    // 0x5a7310: ubfx            x5, x5, #0, #0x20
    // 0x5a7314: orr             x1, x2, x5
    // 0x5a7318: lsr             w2, w4, #0xc
    // 0x5a731c: and             x3, x2, x0
    // 0x5a7320: ubfx            x6, x6, #0, #0x20
    // 0x5a7324: ubfx            x3, x3, #0, #0x20
    // 0x5a7328: stp             x1, x6, [SP, #-0x10]!
    // 0x5a732c: SaveReg r3
    //     0x5a732c: str             x3, [SP, #-8]!
    // 0x5a7330: r0 = _masked()
    //     0x5a7330: bl              #0x4f2f10  ; [package:fixnum/fixnum.dart] Int64::_masked
    // 0x5a7334: add             SP, SP, #0x18
    // 0x5a7338: LeaveFrame
    //     0x5a7338: mov             SP, fp
    //     0x5a733c: ldp             fp, lr, [SP], #0x10
    // 0x5a7340: ret
    //     0x5a7340: ret             
    // 0x5a7344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7344: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7348: b               #0x5a72e8
  }
  _ unary-(/* No info */) {
    // ** addr: 0x5a749c, size: 0x48
    // 0x5a749c: EnterFrame
    //     0x5a749c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a74a0: mov             fp, SP
    // 0x5a74a4: CheckStackOverflow
    //     0x5a74a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a74a8: cmp             SP, x16
    //     0x5a74ac: b.ls            #0x5a74dc
    // 0x5a74b0: ldr             x0, [fp, #0x10]
    // 0x5a74b4: LoadField: r1 = r0->field_7
    //     0x5a74b4: ldur            x1, [x0, #7]
    // 0x5a74b8: LoadField: r2 = r0->field_f
    //     0x5a74b8: ldur            x2, [x0, #0xf]
    // 0x5a74bc: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x5a74bc: ldur            x3, [x0, #0x17]
    // 0x5a74c0: stp             x2, x1, [SP, #-0x10]!
    // 0x5a74c4: SaveReg r3
    //     0x5a74c4: str             x3, [SP, #-8]!
    // 0x5a74c8: r0 = _negate()
    //     0x5a74c8: bl              #0x4f30fc  ; [package:fixnum/fixnum.dart] Int64::_negate
    // 0x5a74cc: add             SP, SP, #0x18
    // 0x5a74d0: LeaveFrame
    //     0x5a74d0: mov             SP, fp
    //     0x5a74d4: ldp             fp, lr, [SP], #0x10
    // 0x5a74d8: ret
    //     0x5a74d8: ret             
    // 0x5a74dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a74dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a74e0: b               #0x5a74b0
  }
  int hashCode(Int64) {
    // ** addr: 0xabc578, size: 0x74
    // 0xabc578: EnterFrame
    //     0xabc578: stp             fp, lr, [SP, #-0x10]!
    //     0xabc57c: mov             fp, SP
    // 0xabc580: r3 = 1023
    //     0xabc580: movz            x3, #0x3ff
    // 0xabc584: r2 = 4095
    //     0xabc584: movz            x2, #0xfff
    // 0xabc588: ldr             x4, [fp, #0x10]
    // 0xabc58c: LoadField: r5 = r4->field_f
    //     0xabc58c: ldur            x5, [x4, #0xf]
    // 0xabc590: mov             x6, x5
    // 0xabc594: ubfx            x6, x6, #0, #0x20
    // 0xabc598: and             x7, x6, x3
    // 0xabc59c: ubfx            x7, x7, #0, #0x20
    // 0xabc5a0: lsl             x3, x7, #0x16
    // 0xabc5a4: LoadField: r6 = r4->field_7
    //     0xabc5a4: ldur            x6, [x4, #7]
    // 0xabc5a8: orr             x7, x3, x6
    // 0xabc5ac: ArrayLoad: r3 = r4[0]  ; List_8
    //     0xabc5ac: ldur            x3, [x4, #0x17]
    // 0xabc5b0: lsl             x4, x3, #0xc
    // 0xabc5b4: asr             x3, x5, #0xa
    // 0xabc5b8: ubfx            x3, x3, #0, #0x20
    // 0xabc5bc: and             x5, x3, x2
    // 0xabc5c0: ubfx            x5, x5, #0, #0x20
    // 0xabc5c4: orr             x2, x4, x5
    // 0xabc5c8: eor             x3, x7, x2
    // 0xabc5cc: r0 = BoxInt64Instr(r3)
    //     0xabc5cc: sbfiz           x0, x3, #1, #0x1f
    //     0xabc5d0: cmp             x3, x0, asr #1
    //     0xabc5d4: b.eq            #0xabc5e0
    //     0xabc5d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabc5dc: stur            x3, [x0, #7]
    // 0xabc5e0: LeaveFrame
    //     0xabc5e0: mov             SP, fp
    //     0xabc5e4: ldp             fp, lr, [SP], #0x10
    // 0xabc5e8: ret
    //     0xabc5e8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaec71c, size: 0x38
    // 0xaec71c: EnterFrame
    //     0xaec71c: stp             fp, lr, [SP, #-0x10]!
    //     0xaec720: mov             fp, SP
    // 0xaec724: CheckStackOverflow
    //     0xaec724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec728: cmp             SP, x16
    //     0xaec72c: b.ls            #0xaec74c
    // 0xaec730: ldr             x16, [fp, #0x10]
    // 0xaec734: SaveReg r16
    //     0xaec734: str             x16, [SP, #-8]!
    // 0xaec738: r0 = _toRadixString()
    //     0xaec738: bl              #0xaec754  ; [package:fixnum/fixnum.dart] Int64::_toRadixString
    // 0xaec73c: add             SP, SP, #8
    // 0xaec740: LeaveFrame
    //     0xaec740: mov             SP, fp
    //     0xaec744: ldp             fp, lr, [SP], #0x10
    // 0xaec748: ret
    //     0xaec748: ret             
    // 0xaec74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec74c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec750: b               #0xaec730
  }
  _ _toRadixString(/* No info */) {
    // ** addr: 0xaec754, size: 0xf4
    // 0xaec754: EnterFrame
    //     0xaec754: stp             fp, lr, [SP, #-0x10]!
    //     0xaec758: mov             fp, SP
    // 0xaec75c: r0 = 8
    //     0xaec75c: movz            x0, #0x8, lsl #16
    // 0xaec760: CheckStackOverflow
    //     0xaec760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec764: cmp             SP, x16
    //     0xaec768: b.ls            #0xaec840
    // 0xaec76c: ldr             x1, [fp, #0x10]
    // 0xaec770: LoadField: r2 = r1->field_7
    //     0xaec770: ldur            x2, [x1, #7]
    // 0xaec774: LoadField: r3 = r1->field_f
    //     0xaec774: ldur            x3, [x1, #0xf]
    // 0xaec778: ArrayLoad: r4 = r1[0]  ; List_8
    //     0xaec778: ldur            x4, [x1, #0x17]
    // 0xaec77c: mov             x1, x4
    // 0xaec780: ubfx            x1, x1, #0, #0x20
    // 0xaec784: and             x5, x1, x0
    // 0xaec788: ubfx            x5, x5, #0, #0x20
    // 0xaec78c: cbz             x5, #0xaec810
    // 0xaec790: r7 = 0
    //     0xaec790: movz            x7, #0
    // 0xaec794: r6 = 1
    //     0xaec794: movz            x6, #0x1
    // 0xaec798: r5 = 4194303
    //     0xaec798: orr             x5, xzr, #0x3fffff
    // 0xaec79c: r1 = 0
    //     0xaec79c: movz            x1, #0
    // 0xaec7a0: r0 = 1048575
    //     0xaec7a0: orr             x0, xzr, #0xfffff
    // 0xaec7a4: sub             x8, x7, x2
    // 0xaec7a8: asr             x2, x8, #0x16
    // 0xaec7ac: ubfx            x2, x2, #0, #0x20
    // 0xaec7b0: and             x9, x2, x6
    // 0xaec7b4: ubfx            x8, x8, #0, #0x20
    // 0xaec7b8: and             x2, x8, x5
    // 0xaec7bc: sub             x8, x7, x3
    // 0xaec7c0: ubfx            x9, x9, #0, #0x20
    // 0xaec7c4: sub             x3, x8, x9
    // 0xaec7c8: asr             x7, x3, #0x16
    // 0xaec7cc: ubfx            x7, x7, #0, #0x20
    // 0xaec7d0: and             x8, x7, x6
    // 0xaec7d4: ubfx            x3, x3, #0, #0x20
    // 0xaec7d8: and             x6, x3, x5
    // 0xaec7dc: mov             x3, x4
    // 0xaec7e0: ubfx            x3, x3, #0, #0x20
    // 0xaec7e4: sub             w4, w1, w3
    // 0xaec7e8: sub             w1, w4, w8
    // 0xaec7ec: and             x3, x1, x0
    // 0xaec7f0: ubfx            x2, x2, #0, #0x20
    // 0xaec7f4: ubfx            x6, x6, #0, #0x20
    // 0xaec7f8: ubfx            x3, x3, #0, #0x20
    // 0xaec7fc: mov             x1, x3
    // 0xaec800: mov             x3, x2
    // 0xaec804: mov             x2, x6
    // 0xaec808: r0 = "-"
    //     0xaec808: ldr             x0, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xaec80c: b               #0xaec824
    // 0xaec810: mov             x16, x3
    // 0xaec814: mov             x3, x2
    // 0xaec818: mov             x2, x16
    // 0xaec81c: mov             x1, x4
    // 0xaec820: r0 = ""
    //     0xaec820: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaec824: stp             x2, x3, [SP, #-0x10]!
    // 0xaec828: stp             x0, x1, [SP, #-0x10]!
    // 0xaec82c: r0 = _toRadixStringUnsigned()
    //     0xaec82c: bl              #0xaec848  ; [package:fixnum/fixnum.dart] Int64::_toRadixStringUnsigned
    // 0xaec830: add             SP, SP, #0x20
    // 0xaec834: LeaveFrame
    //     0xaec834: mov             SP, fp
    //     0xaec838: ldp             fp, lr, [SP], #0x10
    // 0xaec83c: ret
    //     0xaec83c: ret             
    // 0xaec840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec840: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec844: b               #0xaec76c
  }
  static _ _toRadixStringUnsigned(/* No info */) {
    // ** addr: 0xaec848, size: 0x3f4
    // 0xaec848: EnterFrame
    //     0xaec848: stp             fp, lr, [SP, #-0x10]!
    //     0xaec84c: mov             fp, SP
    // 0xaec850: AllocStack(0x48)
    //     0xaec850: sub             SP, SP, #0x48
    // 0xaec854: CheckStackOverflow
    //     0xaec854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec858: cmp             SP, x16
    //     0xaec85c: b.ls            #0xaecb64
    // 0xaec860: ldr             x0, [fp, #0x28]
    // 0xaec864: cbnz            x0, #0xaec890
    // 0xaec868: ldr             x1, [fp, #0x20]
    // 0xaec86c: cbnz            x1, #0xaec888
    // 0xaec870: ldr             x2, [fp, #0x18]
    // 0xaec874: cbnz            x2, #0xaec898
    // 0xaec878: r0 = "0"
    //     0xaec878: ldr             x0, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xaec87c: LeaveFrame
    //     0xaec87c: mov             SP, fp
    //     0xaec880: ldp             fp, lr, [SP], #0x10
    // 0xaec884: ret
    //     0xaec884: ret             
    // 0xaec888: ldr             x2, [fp, #0x18]
    // 0xaec88c: b               #0xaec898
    // 0xaec890: ldr             x1, [fp, #0x20]
    // 0xaec894: ldr             x2, [fp, #0x18]
    // 0xaec898: r3 = 1023
    //     0xaec898: movz            x3, #0x3ff
    // 0xaec89c: lsl             x4, x2, #4
    // 0xaec8a0: asr             x2, x1, #0x12
    // 0xaec8a4: orr             x5, x4, x2
    // 0xaec8a8: asr             x2, x1, #8
    // 0xaec8ac: ubfx            x2, x2, #0, #0x20
    // 0xaec8b0: and             x4, x2, x3
    // 0xaec8b4: lsl             x2, x1, #2
    // 0xaec8b8: asr             x1, x0, #0x14
    // 0xaec8bc: ubfx            x2, x2, #0, #0x20
    // 0xaec8c0: ubfx            x1, x1, #0, #0x20
    // 0xaec8c4: orr             x6, x2, x1
    // 0xaec8c8: and             x1, x6, x3
    // 0xaec8cc: asr             x2, x0, #0xa
    // 0xaec8d0: ubfx            x2, x2, #0, #0x20
    // 0xaec8d4: and             x6, x2, x3
    // 0xaec8d8: ubfx            x0, x0, #0, #0x20
    // 0xaec8dc: and             x2, x0, x3
    // 0xaec8e0: ubfx            x4, x4, #0, #0x20
    // 0xaec8e4: ubfx            x1, x1, #0, #0x20
    // 0xaec8e8: ubfx            x6, x6, #0, #0x20
    // 0xaec8ec: ubfx            x2, x2, #0, #0x20
    // 0xaec8f0: mov             x10, x2
    // 0xaec8f4: mov             x9, x6
    // 0xaec8f8: mov             x8, x1
    // 0xaec8fc: mov             x1, x5
    // 0xaec900: mov             x0, x4
    // 0xaec904: r7 = ""
    //     0xaec904: ldr             x7, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaec908: r6 = ""
    //     0xaec908: ldr             x6, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaec90c: r5 = ""
    //     0xaec90c: ldr             x5, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaec910: ldr             x4, [fp, #0x10]
    // 0xaec914: r3 = 10
    //     0xaec914: movz            x3, #0xa
    // 0xaec918: r2 = 1000000
    //     0xaec918: movz            x2, #0x4240
    //     0xaec91c: movk            x2, #0xf, lsl #16
    // 0xaec920: stur            x7, [fp, #-8]
    // 0xaec924: stur            x6, [fp, #-0x10]
    // 0xaec928: stur            x5, [fp, #-0x18]
    // 0xaec92c: CheckStackOverflow
    //     0xaec92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec930: cmp             SP, x16
    //     0xaec934: b.ls            #0xaecb6c
    // 0xaec938: cbnz            x1, #0xaec9fc
    // 0xaec93c: cbnz            x0, #0xaec9f0
    // 0xaec940: lsl             x0, x8, #0x14
    // 0xaec944: lsl             x1, x9, #0xa
    // 0xaec948: add             x2, x0, x1
    // 0xaec94c: add             x8, x2, x10
    // 0xaec950: cbnz            x8, #0xaec96c
    // 0xaec954: mov             x0, x4
    // 0xaec958: mov             x3, x5
    // 0xaec95c: mov             x5, x6
    // 0xaec960: mov             x6, x7
    // 0xaec964: r4 = ""
    //     0xaec964: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaec968: b               #0xaec9a0
    // 0xaec96c: r0 = BoxInt64Instr(r8)
    //     0xaec96c: sbfiz           x0, x8, #1, #0x1f
    //     0xaec970: cmp             x8, x0, asr #1
    //     0xaec974: b.eq            #0xaec980
    //     0xaec978: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaec97c: stur            x8, [x0, #7]
    // 0xaec980: stp             x3, x0, [SP, #-0x10]!
    // 0xaec984: r0 = toRadixString()
    //     0xaec984: bl              #0x5a1204  ; [dart:core] _IntegerImplementation::toRadixString
    // 0xaec988: add             SP, SP, #0x10
    // 0xaec98c: mov             x4, x0
    // 0xaec990: ldr             x0, [fp, #0x10]
    // 0xaec994: ldur            x6, [fp, #-8]
    // 0xaec998: ldur            x5, [fp, #-0x10]
    // 0xaec99c: ldur            x3, [fp, #-0x18]
    // 0xaec9a0: stur            x4, [fp, #-0x20]
    // 0xaec9a4: r1 = Null
    //     0xaec9a4: mov             x1, NULL
    // 0xaec9a8: r2 = 10
    //     0xaec9a8: movz            x2, #0xa
    // 0xaec9ac: r0 = AllocateArray()
    //     0xaec9ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaec9b0: ldr             x4, [fp, #0x10]
    // 0xaec9b4: StoreField: r0->field_f = r4
    //     0xaec9b4: stur            w4, [x0, #0xf]
    // 0xaec9b8: ldur            x1, [fp, #-0x20]
    // 0xaec9bc: StoreField: r0->field_13 = r1
    //     0xaec9bc: stur            w1, [x0, #0x13]
    // 0xaec9c0: ldur            x6, [fp, #-8]
    // 0xaec9c4: ArrayStore: r0[0] = r6  ; List_4
    //     0xaec9c4: stur            w6, [x0, #0x17]
    // 0xaec9c8: ldur            x5, [fp, #-0x10]
    // 0xaec9cc: StoreField: r0->field_1b = r5
    //     0xaec9cc: stur            w5, [x0, #0x1b]
    // 0xaec9d0: ldur            x1, [fp, #-0x18]
    // 0xaec9d4: StoreField: r0->field_1f = r1
    //     0xaec9d4: stur            w1, [x0, #0x1f]
    // 0xaec9d8: SaveReg r0
    //     0xaec9d8: str             x0, [SP, #-8]!
    // 0xaec9dc: r0 = _interpolate()
    //     0xaec9dc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaec9e0: add             SP, SP, #8
    // 0xaec9e4: LeaveFrame
    //     0xaec9e4: mov             SP, fp
    //     0xaec9e8: ldp             fp, lr, [SP], #0x10
    // 0xaec9ec: ret
    //     0xaec9ec: ret             
    // 0xaec9f0: mov             x5, x6
    // 0xaec9f4: mov             x6, x7
    // 0xaec9f8: b               #0xaeca04
    // 0xaec9fc: mov             x5, x6
    // 0xaeca00: mov             x6, x7
    // 0xaeca04: cbz             x2, #0xaecb74
    // 0xaeca08: sdiv            x7, x1, x2
    // 0xaeca0c: stur            x7, [fp, #-0x48]
    // 0xaeca10: r16 = 1000000
    //     0xaeca10: movz            x16, #0x4240
    //     0xaeca14: movk            x16, #0xf, lsl #16
    // 0xaeca18: mul             x11, x7, x16
    // 0xaeca1c: sub             x12, x1, x11
    // 0xaeca20: lsl             x1, x12, #0xa
    // 0xaeca24: add             x11, x0, x1
    // 0xaeca28: cbz             x2, #0xaecb9c
    // 0xaeca2c: sdiv            x12, x11, x2
    // 0xaeca30: stur            x12, [fp, #-0x40]
    // 0xaeca34: r16 = 1000000
    //     0xaeca34: movz            x16, #0x4240
    //     0xaeca38: movk            x16, #0xf, lsl #16
    // 0xaeca3c: mul             x0, x12, x16
    // 0xaeca40: sub             x1, x11, x0
    // 0xaeca44: lsl             x0, x1, #0xa
    // 0xaeca48: add             x1, x8, x0
    // 0xaeca4c: cbz             x2, #0xaecbc4
    // 0xaeca50: sdiv            x8, x1, x2
    // 0xaeca54: stur            x8, [fp, #-0x38]
    // 0xaeca58: r16 = 1000000
    //     0xaeca58: movz            x16, #0x4240
    //     0xaeca5c: movk            x16, #0xf, lsl #16
    // 0xaeca60: mul             x0, x8, x16
    // 0xaeca64: sub             x11, x1, x0
    // 0xaeca68: lsl             x0, x11, #0xa
    // 0xaeca6c: add             x1, x9, x0
    // 0xaeca70: cbz             x2, #0xaecbec
    // 0xaeca74: sdiv            x9, x1, x2
    // 0xaeca78: stur            x9, [fp, #-0x30]
    // 0xaeca7c: r16 = 1000000
    //     0xaeca7c: movz            x16, #0x4240
    //     0xaeca80: movk            x16, #0xf, lsl #16
    // 0xaeca84: mul             x0, x9, x16
    // 0xaeca88: sub             x11, x1, x0
    // 0xaeca8c: lsl             x0, x11, #0xa
    // 0xaeca90: add             x1, x10, x0
    // 0xaeca94: cbz             x2, #0xaecc14
    // 0xaeca98: sdiv            x10, x1, x2
    // 0xaeca9c: stur            x10, [fp, #-0x28]
    // 0xaecaa0: r16 = 1000000
    //     0xaecaa0: movz            x16, #0x4240
    //     0xaecaa4: movk            x16, #0xf, lsl #16
    // 0xaecaa8: mul             x0, x10, x16
    // 0xaecaac: sub             x11, x1, x0
    // 0xaecab0: r17 = 1000000
    //     0xaecab0: movz            x17, #0x4240
    //     0xaecab4: movk            x17, #0xf, lsl #16
    // 0xaecab8: add             x13, x11, x17
    // 0xaecabc: r0 = BoxInt64Instr(r13)
    //     0xaecabc: sbfiz           x0, x13, #1, #0x1f
    //     0xaecac0: cmp             x13, x0, asr #1
    //     0xaecac4: b.eq            #0xaecad0
    //     0xaecac8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaecacc: stur            x13, [x0, #7]
    // 0xaecad0: r1 = 58
    //     0xaecad0: movz            x1, #0x3a
    // 0xaecad4: branchIfSmi(r0, 0xaecadc)
    //     0xaecad4: tbz             w0, #0, #0xaecadc
    // 0xaecad8: r1 = LoadClassIdInstr(r0)
    //     0xaecad8: ldurh           w1, [x0, #1]
    // 0xaecadc: SaveReg r0
    //     0xaecadc: str             x0, [SP, #-8]!
    // 0xaecae0: mov             x0, x1
    // 0xaecae4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaecae4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaecae8: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xaecae8: movz            x17, #0x6bc3
    //     0xaecaec: add             lr, x0, x17
    //     0xaecaf0: ldr             lr, [x21, lr, lsl #3]
    //     0xaecaf4: blr             lr
    // 0xaecaf8: add             SP, SP, #8
    // 0xaecafc: stur            x0, [fp, #-0x18]
    // 0xaecb00: LoadField: r1 = r0->field_7
    //     0xaecb00: ldur            w1, [x0, #7]
    // 0xaecb04: DecompressPointer r1
    //     0xaecb04: add             x1, x1, HEAP, lsl #32
    // 0xaecb08: r2 = LoadInt32Instr(r1)
    //     0xaecb08: sbfx            x2, x1, #1, #0x1f
    // 0xaecb0c: r1 = 1
    //     0xaecb0c: movz            x1, #0x1
    // 0xaecb10: stp             NULL, x1, [SP, #-0x10]!
    // 0xaecb14: SaveReg r2
    //     0xaecb14: str             x2, [SP, #-8]!
    // 0xaecb18: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaecb18: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaecb1c: r0 = checkValidRange()
    //     0xaecb1c: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0xaecb20: add             SP, SP, #0x18
    // 0xaecb24: ldur            x16, [fp, #-0x18]
    // 0xaecb28: SaveReg r16
    //     0xaecb28: str             x16, [SP, #-8]!
    // 0xaecb2c: r1 = 1
    //     0xaecb2c: movz            x1, #0x1
    // 0xaecb30: stp             x0, x1, [SP, #-0x10]!
    // 0xaecb34: r0 = _substringUnchecked()
    //     0xaecb34: bl              #0x4d5134  ; [dart:core] _StringBase::_substringUnchecked
    // 0xaecb38: add             SP, SP, #0x18
    // 0xaecb3c: mov             x2, x0
    // 0xaecb40: ldur            x10, [fp, #-0x28]
    // 0xaecb44: ldur            x9, [fp, #-0x30]
    // 0xaecb48: ldur            x8, [fp, #-0x38]
    // 0xaecb4c: ldur            x1, [fp, #-0x48]
    // 0xaecb50: ldur            x0, [fp, #-0x40]
    // 0xaecb54: mov             x7, x2
    // 0xaecb58: ldur            x6, [fp, #-8]
    // 0xaecb5c: ldur            x5, [fp, #-0x10]
    // 0xaecb60: b               #0xaec910
    // 0xaecb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaecb64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaecb68: b               #0xaec860
    // 0xaecb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaecb6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaecb70: b               #0xaec938
    // 0xaecb74: stp             x9, x10, [SP, #-0x10]!
    // 0xaecb78: stp             x6, x8, [SP, #-0x10]!
    // 0xaecb7c: stp             x4, x5, [SP, #-0x10]!
    // 0xaecb80: stp             x2, x3, [SP, #-0x10]!
    // 0xaecb84: stp             x0, x1, [SP, #-0x10]!
    // 0xaecb88: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xaecb8c: r4 = 0
    //     0xaecb8c: movz            x4, #0
    // 0xaecb90: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xaecb94: blr             lr
    // 0xaecb98: brk             #0
    // 0xaecb9c: stp             x10, x11, [SP, #-0x10]!
    // 0xaecba0: stp             x8, x9, [SP, #-0x10]!
    // 0xaecba4: stp             x6, x7, [SP, #-0x10]!
    // 0xaecba8: stp             x4, x5, [SP, #-0x10]!
    // 0xaecbac: stp             x2, x3, [SP, #-0x10]!
    // 0xaecbb0: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xaecbb4: r4 = 0
    //     0xaecbb4: movz            x4, #0
    // 0xaecbb8: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xaecbbc: blr             lr
    // 0xaecbc0: brk             #0
    // 0xaecbc4: stp             x10, x12, [SP, #-0x10]!
    // 0xaecbc8: stp             x7, x9, [SP, #-0x10]!
    // 0xaecbcc: stp             x5, x6, [SP, #-0x10]!
    // 0xaecbd0: stp             x3, x4, [SP, #-0x10]!
    // 0xaecbd4: stp             x1, x2, [SP, #-0x10]!
    // 0xaecbd8: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xaecbdc: r4 = 0
    //     0xaecbdc: movz            x4, #0
    // 0xaecbe0: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xaecbe4: blr             lr
    // 0xaecbe8: brk             #0
    // 0xaecbec: stp             x10, x12, [SP, #-0x10]!
    // 0xaecbf0: stp             x7, x8, [SP, #-0x10]!
    // 0xaecbf4: stp             x5, x6, [SP, #-0x10]!
    // 0xaecbf8: stp             x3, x4, [SP, #-0x10]!
    // 0xaecbfc: stp             x1, x2, [SP, #-0x10]!
    // 0xaecc00: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xaecc04: r4 = 0
    //     0xaecc04: movz            x4, #0
    // 0xaecc08: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xaecc0c: blr             lr
    // 0xaecc10: brk             #0
    // 0xaecc14: stp             x9, x12, [SP, #-0x10]!
    // 0xaecc18: stp             x7, x8, [SP, #-0x10]!
    // 0xaecc1c: stp             x5, x6, [SP, #-0x10]!
    // 0xaecc20: stp             x3, x4, [SP, #-0x10]!
    // 0xaecc24: stp             x1, x2, [SP, #-0x10]!
    // 0xaecc28: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xaecc2c: r4 = 0
    //     0xaecc2c: movz            x4, #0
    // 0xaecc30: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xaecc34: blr             lr
    // 0xaecc38: brk             #0
  }
  _ toStringUnsigned(/* No info */) {
    // ** addr: 0xb6e540, size: 0x4c
    // 0xb6e540: EnterFrame
    //     0xb6e540: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e544: mov             fp, SP
    // 0xb6e548: CheckStackOverflow
    //     0xb6e548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e54c: cmp             SP, x16
    //     0xb6e550: b.ls            #0xb6e584
    // 0xb6e554: ldr             x0, [fp, #0x10]
    // 0xb6e558: LoadField: r1 = r0->field_7
    //     0xb6e558: ldur            x1, [x0, #7]
    // 0xb6e55c: LoadField: r2 = r0->field_f
    //     0xb6e55c: ldur            x2, [x0, #0xf]
    // 0xb6e560: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xb6e560: ldur            x3, [x0, #0x17]
    // 0xb6e564: stp             x2, x1, [SP, #-0x10]!
    // 0xb6e568: r16 = ""
    //     0xb6e568: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb6e56c: stp             x16, x3, [SP, #-0x10]!
    // 0xb6e570: r0 = _toRadixStringUnsigned()
    //     0xb6e570: bl              #0xaec848  ; [package:fixnum/fixnum.dart] Int64::_toRadixStringUnsigned
    // 0xb6e574: add             SP, SP, #0x20
    // 0xb6e578: LeaveFrame
    //     0xb6e578: mov             SP, fp
    //     0xb6e57c: ldp             fp, lr, [SP], #0x10
    // 0xb6e580: ret
    //     0xb6e580: ret             
    // 0xb6e584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e588: b               #0xb6e554
  }
  bool <(Int64, Object) {
    // ** addr: 0xb6ed54, size: 0x4c
    // 0xb6ed54: EnterFrame
    //     0xb6ed54: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ed58: mov             fp, SP
    // 0xb6ed5c: CheckStackOverflow
    //     0xb6ed5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ed60: cmp             SP, x16
    //     0xb6ed64: b.ls            #0xb6ed98
    // 0xb6ed68: ldr             x16, [fp, #0x18]
    // 0xb6ed6c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb6ed70: r0 = _compareTo()
    //     0xb6ed70: bl              #0x4f3448  ; [package:fixnum/fixnum.dart] Int64::_compareTo
    // 0xb6ed74: add             SP, SP, #0x10
    // 0xb6ed78: tbnz            x0, #0x3f, #0xb6ed84
    // 0xb6ed7c: r1 = false
    //     0xb6ed7c: add             x1, NULL, #0x30  ; false
    // 0xb6ed80: b               #0xb6ed88
    // 0xb6ed84: r1 = true
    //     0xb6ed84: add             x1, NULL, #0x20  ; true
    // 0xb6ed88: mov             x0, x1
    // 0xb6ed8c: LeaveFrame
    //     0xb6ed8c: mov             SP, fp
    //     0xb6ed90: ldp             fp, lr, [SP], #0x10
    // 0xb6ed94: ret
    //     0xb6ed94: ret             
    // 0xb6ed98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ed98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ed9c: b               #0xb6ed68
  }
  static _ parseInt(/* No info */) {
    // ** addr: 0xb6ee38, size: 0x38
    // 0xb6ee38: EnterFrame
    //     0xb6ee38: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ee3c: mov             fp, SP
    // 0xb6ee40: CheckStackOverflow
    //     0xb6ee40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ee44: cmp             SP, x16
    //     0xb6ee48: b.ls            #0xb6ee68
    // 0xb6ee4c: ldr             x16, [fp, #0x10]
    // 0xb6ee50: SaveReg r16
    //     0xb6ee50: str             x16, [SP, #-8]!
    // 0xb6ee54: r0 = _parseRadix()
    //     0xb6ee54: bl              #0xb6ee70  ; [package:fixnum/fixnum.dart] Int64::_parseRadix
    // 0xb6ee58: add             SP, SP, #8
    // 0xb6ee5c: LeaveFrame
    //     0xb6ee5c: mov             SP, fp
    //     0xb6ee60: ldp             fp, lr, [SP], #0x10
    // 0xb6ee64: ret
    //     0xb6ee64: ret             
    // 0xb6ee68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ee68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ee6c: b               #0xb6ee4c
  }
  static _ _parseRadix(/* No info */) {
    // ** addr: 0xb6ee70, size: 0x2ec
    // 0xb6ee70: EnterFrame
    //     0xb6ee70: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ee74: mov             fp, SP
    // 0xb6ee78: AllocStack(0x38)
    //     0xb6ee78: sub             SP, SP, #0x38
    // 0xb6ee7c: CheckStackOverflow
    //     0xb6ee7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ee80: cmp             SP, x16
    //     0xb6ee84: b.ls            #0xb6f14c
    // 0xb6ee88: ldr             x0, [fp, #0x10]
    // 0xb6ee8c: LoadField: r1 = r0->field_7
    //     0xb6ee8c: ldur            w1, [x0, #7]
    // 0xb6ee90: DecompressPointer r1
    //     0xb6ee90: add             x1, x1, HEAP, lsl #32
    // 0xb6ee94: r2 = LoadInt32Instr(r1)
    //     0xb6ee94: sbfx            x2, x1, #1, #0x1f
    // 0xb6ee98: stur            x2, [fp, #-8]
    // 0xb6ee9c: cmp             x2, #0
    // 0xb6eea0: b.le            #0xb6eee0
    // 0xb6eea4: stp             xzr, x0, [SP, #-0x10]!
    // 0xb6eea8: r0 = []()
    //     0xb6eea8: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0xb6eeac: add             SP, SP, #0x10
    // 0xb6eeb0: r1 = LoadClassIdInstr(r0)
    //     0xb6eeb0: ldurh           w1, [x0, #1]
    // 0xb6eeb4: r16 = "-"
    //     0xb6eeb4: ldr             x16, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb6eeb8: stp             x16, x0, [SP, #-0x10]!
    // 0xb6eebc: mov             x0, x1
    // 0xb6eec0: mov             lr, x0
    // 0xb6eec4: ldr             lr, [x21, lr, lsl #3]
    // 0xb6eec8: blr             lr
    // 0xb6eecc: add             SP, SP, #0x10
    // 0xb6eed0: tbnz            w0, #4, #0xb6eee0
    // 0xb6eed4: r0 = 1
    //     0xb6eed4: movz            x0, #0x1
    // 0xb6eed8: r3 = true
    //     0xb6eed8: add             x3, NULL, #0x20  ; true
    // 0xb6eedc: b               #0xb6eee8
    // 0xb6eee0: r0 = 0
    //     0xb6eee0: movz            x0, #0
    // 0xb6eee4: r3 = false
    //     0xb6eee4: add             x3, NULL, #0x30  ; false
    // 0xb6eee8: ldur            x2, [fp, #-8]
    // 0xb6eeec: stur            x3, [fp, #-0x38]
    // 0xb6eef0: cmp             x0, x2
    // 0xb6eef4: b.ge            #0xb6f0a8
    // 0xb6eef8: ldr             x4, [fp, #0x10]
    // 0xb6eefc: mov             x8, x0
    // 0xb6ef00: r7 = 0
    //     0xb6ef00: movz            x7, #0
    // 0xb6ef04: r6 = 0
    //     0xb6ef04: movz            x6, #0
    // 0xb6ef08: r5 = 0
    //     0xb6ef08: movz            x5, #0
    // 0xb6ef0c: stur            x8, [fp, #-0x18]
    // 0xb6ef10: stur            x7, [fp, #-0x20]
    // 0xb6ef14: stur            x6, [fp, #-0x28]
    // 0xb6ef18: stur            x5, [fp, #-0x30]
    // 0xb6ef1c: CheckStackOverflow
    //     0xb6ef1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ef20: cmp             SP, x16
    //     0xb6ef24: b.ls            #0xb6f154
    // 0xb6ef28: cmp             x8, x2
    // 0xb6ef2c: b.ge            #0xb6f058
    // 0xb6ef30: r0 = BoxInt64Instr(r8)
    //     0xb6ef30: sbfiz           x0, x8, #1, #0x1f
    //     0xb6ef34: cmp             x8, x0, asr #1
    //     0xb6ef38: b.eq            #0xb6ef44
    //     0xb6ef3c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6ef40: stur            x8, [x0, #7]
    // 0xb6ef44: r1 = LoadClassIdInstr(r4)
    //     0xb6ef44: ldurh           w1, [x4, #1]
    // 0xb6ef48: stp             x0, x4, [SP, #-0x10]!
    // 0xb6ef4c: mov             x0, x1
    // 0xb6ef50: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb6ef50: sub             lr, x0, #1, lsl #12
    //     0xb6ef54: ldr             lr, [x21, lr, lsl #3]
    //     0xb6ef58: blr             lr
    // 0xb6ef5c: add             SP, SP, #0x10
    // 0xb6ef60: stur            x0, [fp, #-0x10]
    // 0xb6ef64: r1 = LoadInt32Instr(r0)
    //     0xb6ef64: sbfx            x1, x0, #1, #0x1f
    // 0xb6ef68: cmp             x1, #0x30
    // 0xb6ef6c: b.lt            #0xb6ef84
    // 0xb6ef70: cmp             x1, #0x39
    // 0xb6ef74: b.gt            #0xb6ef84
    // 0xb6ef78: sub             x2, x1, #0x30
    // 0xb6ef7c: mov             x1, x2
    // 0xb6ef80: b               #0xb6efc0
    // 0xb6ef84: cmp             x1, #0x61
    // 0xb6ef88: b.lt            #0xb6efa0
    // 0xb6ef8c: cmp             x1, #0x7a
    // 0xb6ef90: b.gt            #0xb6efa0
    // 0xb6ef94: sub             x2, x1, #0x61
    // 0xb6ef98: add             x1, x2, #0xa
    // 0xb6ef9c: b               #0xb6efc0
    // 0xb6efa0: cmp             x1, #0x41
    // 0xb6efa4: b.lt            #0xb6efbc
    // 0xb6efa8: cmp             x1, #0x5a
    // 0xb6efac: b.gt            #0xb6efbc
    // 0xb6efb0: sub             x2, x1, #0x41
    // 0xb6efb4: add             x1, x2, #0xa
    // 0xb6efb8: b               #0xb6efc0
    // 0xb6efbc: r1 = -1
    //     0xb6efbc: movn            x1, #0
    // 0xb6efc0: tbnz            x1, #0x3f, #0xb6f100
    // 0xb6efc4: cmp             x1, #0xa
    // 0xb6efc8: b.ge            #0xb6f100
    // 0xb6efcc: ldur            x6, [fp, #-0x18]
    // 0xb6efd0: ldur            x5, [fp, #-0x20]
    // 0xb6efd4: ldur            x4, [fp, #-0x28]
    // 0xb6efd8: r3 = 4194303
    //     0xb6efd8: orr             x3, xzr, #0x3fffff
    // 0xb6efdc: r2 = 10
    //     0xb6efdc: movz            x2, #0xa
    // 0xb6efe0: r0 = 1048575
    //     0xb6efe0: orr             x0, xzr, #0xfffff
    // 0xb6efe4: r16 = 10
    //     0xb6efe4: movz            x16, #0xa
    // 0xb6efe8: mul             x7, x5, x16
    // 0xb6efec: add             x5, x7, x1
    // 0xb6eff0: asr             x1, x5, #0x16
    // 0xb6eff4: ubfx            x5, x5, #0, #0x20
    // 0xb6eff8: and             x9, x5, x3
    // 0xb6effc: r16 = 10
    //     0xb6effc: movz            x16, #0xa
    // 0xb6f000: mul             x5, x4, x16
    // 0xb6f004: add             x4, x5, x1
    // 0xb6f008: asr             x1, x4, #0x16
    // 0xb6f00c: ubfx            x4, x4, #0, #0x20
    // 0xb6f010: and             x10, x4, x3
    // 0xb6f014: ldur            x4, [fp, #-0x30]
    // 0xb6f018: ubfx            x4, x4, #0, #0x20
    // 0xb6f01c: mul             x5, x4, x2
    // 0xb6f020: ubfx            x1, x1, #0, #0x20
    // 0xb6f024: add             w4, w5, w1
    // 0xb6f028: and             x1, x4, x0
    // 0xb6f02c: add             x8, x6, #1
    // 0xb6f030: ubfx            x9, x9, #0, #0x20
    // 0xb6f034: ubfx            x10, x10, #0, #0x20
    // 0xb6f038: ubfx            x1, x1, #0, #0x20
    // 0xb6f03c: mov             x7, x9
    // 0xb6f040: mov             x6, x10
    // 0xb6f044: mov             x5, x1
    // 0xb6f048: ldr             x4, [fp, #0x10]
    // 0xb6f04c: ldur            x3, [fp, #-0x38]
    // 0xb6f050: ldur            x2, [fp, #-8]
    // 0xb6f054: b               #0xb6ef0c
    // 0xb6f058: mov             x0, x3
    // 0xb6f05c: mov             x5, x7
    // 0xb6f060: mov             x4, x6
    // 0xb6f064: tbnz            w0, #4, #0xb6f088
    // 0xb6f068: ldur            x0, [fp, #-0x30]
    // 0xb6f06c: stp             x4, x5, [SP, #-0x10]!
    // 0xb6f070: SaveReg r0
    //     0xb6f070: str             x0, [SP, #-8]!
    // 0xb6f074: r0 = _negate()
    //     0xb6f074: bl              #0x4f30fc  ; [package:fixnum/fixnum.dart] Int64::_negate
    // 0xb6f078: add             SP, SP, #0x18
    // 0xb6f07c: LeaveFrame
    //     0xb6f07c: mov             SP, fp
    //     0xb6f080: ldp             fp, lr, [SP], #0x10
    // 0xb6f084: ret
    //     0xb6f084: ret             
    // 0xb6f088: ldur            x0, [fp, #-0x30]
    // 0xb6f08c: stp             x4, x5, [SP, #-0x10]!
    // 0xb6f090: SaveReg r0
    //     0xb6f090: str             x0, [SP, #-8]!
    // 0xb6f094: r0 = _masked()
    //     0xb6f094: bl              #0x4f2f10  ; [package:fixnum/fixnum.dart] Int64::_masked
    // 0xb6f098: add             SP, SP, #0x18
    // 0xb6f09c: LeaveFrame
    //     0xb6f09c: mov             SP, fp
    //     0xb6f0a0: ldp             fp, lr, [SP], #0x10
    // 0xb6f0a4: ret
    //     0xb6f0a4: ret             
    // 0xb6f0a8: ldr             x0, [fp, #0x10]
    // 0xb6f0ac: r1 = Null
    //     0xb6f0ac: mov             x1, NULL
    // 0xb6f0b0: r2 = 6
    //     0xb6f0b0: movz            x2, #0x6
    // 0xb6f0b4: r0 = AllocateArray()
    //     0xb6f0b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb6f0b8: r17 = "No digits in \'"
    //     0xb6f0b8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cbd0] "No digits in \'"
    //     0xb6f0bc: ldr             x17, [x17, #0xbd0]
    // 0xb6f0c0: StoreField: r0->field_f = r17
    //     0xb6f0c0: stur            w17, [x0, #0xf]
    // 0xb6f0c4: ldr             x4, [fp, #0x10]
    // 0xb6f0c8: StoreField: r0->field_13 = r4
    //     0xb6f0c8: stur            w4, [x0, #0x13]
    // 0xb6f0cc: r17 = "\'"
    //     0xb6f0cc: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0xb6f0d0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb6f0d0: stur            w17, [x0, #0x17]
    // 0xb6f0d4: SaveReg r0
    //     0xb6f0d4: str             x0, [SP, #-8]!
    // 0xb6f0d8: r0 = _interpolate()
    //     0xb6f0d8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb6f0dc: add             SP, SP, #8
    // 0xb6f0e0: stur            x0, [fp, #-0x10]
    // 0xb6f0e4: r0 = FormatException()
    //     0xb6f0e4: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xb6f0e8: mov             x1, x0
    // 0xb6f0ec: ldur            x0, [fp, #-0x10]
    // 0xb6f0f0: StoreField: r1->field_7 = r0
    //     0xb6f0f0: stur            w0, [x1, #7]
    // 0xb6f0f4: mov             x0, x1
    // 0xb6f0f8: r0 = Throw()
    //     0xb6f0f8: bl              #0xcfcd40  ; ThrowStub
    // 0xb6f0fc: brk             #0
    // 0xb6f100: r1 = Null
    //     0xb6f100: mov             x1, NULL
    // 0xb6f104: r2 = 4
    //     0xb6f104: movz            x2, #0x4
    // 0xb6f108: r0 = AllocateArray()
    //     0xb6f108: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb6f10c: r17 = "Non-radix char code: "
    //     0xb6f10c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cbd8] "Non-radix char code: "
    //     0xb6f110: ldr             x17, [x17, #0xbd8]
    // 0xb6f114: StoreField: r0->field_f = r17
    //     0xb6f114: stur            w17, [x0, #0xf]
    // 0xb6f118: ldur            x1, [fp, #-0x10]
    // 0xb6f11c: StoreField: r0->field_13 = r1
    //     0xb6f11c: stur            w1, [x0, #0x13]
    // 0xb6f120: SaveReg r0
    //     0xb6f120: str             x0, [SP, #-8]!
    // 0xb6f124: r0 = _interpolate()
    //     0xb6f124: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb6f128: add             SP, SP, #8
    // 0xb6f12c: stur            x0, [fp, #-0x10]
    // 0xb6f130: r0 = FormatException()
    //     0xb6f130: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xb6f134: mov             x1, x0
    // 0xb6f138: ldur            x0, [fp, #-0x10]
    // 0xb6f13c: StoreField: r1->field_7 = r0
    //     0xb6f13c: stur            w0, [x1, #7]
    // 0xb6f140: mov             x0, x1
    // 0xb6f144: r0 = Throw()
    //     0xb6f144: bl              #0xcfcd40  ; ThrowStub
    // 0xb6f148: brk             #0
    // 0xb6f14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f14c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f150: b               #0xb6ee88
    // 0xb6f154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f154: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f158: b               #0xb6ef28
  }
  bool ==(Int64, Object) {
    // ** addr: 0xc1d6c4, size: 0x16c
    // 0xc1d6c4: EnterFrame
    //     0xc1d6c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d6c8: mov             fp, SP
    // 0xc1d6cc: CheckStackOverflow
    //     0xc1d6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1d6d0: cmp             SP, x16
    //     0xc1d6d4: b.ls            #0xc1d828
    // 0xc1d6d8: ldr             x0, [fp, #0x10]
    // 0xc1d6dc: cmp             w0, NULL
    // 0xc1d6e0: b.ne            #0xc1d6f4
    // 0xc1d6e4: r0 = false
    //     0xc1d6e4: add             x0, NULL, #0x30  ; false
    // 0xc1d6e8: LeaveFrame
    //     0xc1d6e8: mov             SP, fp
    //     0xc1d6ec: ldp             fp, lr, [SP], #0x10
    // 0xc1d6f0: ret
    //     0xc1d6f0: ret             
    // 0xc1d6f4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1d6f4: movz            x1, #0x74
    //     0xc1d6f8: tbz             w0, #0, #0xc1d704
    //     0xc1d6fc: ldurh           w1, [x0, #1]
    //     0xc1d700: lsl             x1, x1, #1
    // 0xc1d704: r17 = 8404
    //     0xc1d704: movz            x17, #0x20d4
    // 0xc1d708: cmp             w1, w17
    // 0xc1d70c: b.ne            #0xc1d718
    // 0xc1d710: mov             x1, x0
    // 0xc1d714: b               #0xc1d7bc
    // 0xc1d718: r2 = LoadInt32Instr(r1)
    //     0xc1d718: sbfx            x2, x1, #1, #0x1f
    // 0xc1d71c: cmp             x2, #0x3a
    // 0xc1d720: b.lt            #0xc1d7b8
    // 0xc1d724: cmp             x2, #0x3b
    // 0xc1d728: b.gt            #0xc1d7b8
    // 0xc1d72c: ldr             x1, [fp, #0x18]
    // 0xc1d730: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xc1d730: ldur            x2, [x1, #0x17]
    // 0xc1d734: cbnz            x2, #0xc1d76c
    // 0xc1d738: LoadField: r2 = r1->field_f
    //     0xc1d738: ldur            x2, [x1, #0xf]
    // 0xc1d73c: cbnz            x2, #0xc1d76c
    // 0xc1d740: LoadField: r2 = r1->field_7
    //     0xc1d740: ldur            x2, [x1, #7]
    // 0xc1d744: r1 = LoadInt32Instr(r0)
    //     0xc1d744: sbfx            x1, x0, #1, #0x1f
    //     0xc1d748: tbz             w0, #0, #0xc1d750
    //     0xc1d74c: ldur            x1, [x0, #7]
    // 0xc1d750: cmp             x2, x1
    // 0xc1d754: r16 = true
    //     0xc1d754: add             x16, NULL, #0x20  ; true
    // 0xc1d758: r17 = false
    //     0xc1d758: add             x17, NULL, #0x30  ; false
    // 0xc1d75c: csel            x0, x16, x17, eq
    // 0xc1d760: LeaveFrame
    //     0xc1d760: mov             SP, fp
    //     0xc1d764: ldp             fp, lr, [SP], #0x10
    // 0xc1d768: ret
    //     0xc1d768: ret             
    // 0xc1d76c: r2 = 4194303
    //     0xc1d76c: orr             x2, xzr, #0x3fffff
    // 0xc1d770: r3 = LoadInt32Instr(r0)
    //     0xc1d770: sbfx            x3, x0, #1, #0x1f
    //     0xc1d774: tbz             w0, #0, #0xc1d77c
    //     0xc1d778: ldur            x3, [x0, #7]
    // 0xc1d77c: mov             x0, x3
    // 0xc1d780: ubfx            x0, x0, #0, #0x20
    // 0xc1d784: and             x4, x0, x2
    // 0xc1d788: ubfx            x4, x4, #0, #0x20
    // 0xc1d78c: cmp             x4, x3
    // 0xc1d790: b.ne            #0xc1d7a4
    // 0xc1d794: r0 = false
    //     0xc1d794: add             x0, NULL, #0x30  ; false
    // 0xc1d798: LeaveFrame
    //     0xc1d798: mov             SP, fp
    //     0xc1d79c: ldp             fp, lr, [SP], #0x10
    // 0xc1d7a0: ret
    //     0xc1d7a0: ret             
    // 0xc1d7a4: stp             x3, NULL, [SP, #-0x10]!
    // 0xc1d7a8: r0 = Int64()
    //     0xc1d7a8: bl              #0x4f303c  ; [package:fixnum/fixnum.dart] Int64::Int64
    // 0xc1d7ac: add             SP, SP, #0x10
    // 0xc1d7b0: mov             x1, x0
    // 0xc1d7b4: b               #0xc1d7bc
    // 0xc1d7b8: r1 = Null
    //     0xc1d7b8: mov             x1, NULL
    // 0xc1d7bc: cmp             w1, NULL
    // 0xc1d7c0: b.eq            #0xc1d818
    // 0xc1d7c4: ldr             x2, [fp, #0x18]
    // 0xc1d7c8: LoadField: r3 = r2->field_7
    //     0xc1d7c8: ldur            x3, [x2, #7]
    // 0xc1d7cc: LoadField: r4 = r1->field_7
    //     0xc1d7cc: ldur            x4, [x1, #7]
    // 0xc1d7d0: cmp             x3, x4
    // 0xc1d7d4: b.ne            #0xc1d808
    // 0xc1d7d8: LoadField: r3 = r2->field_f
    //     0xc1d7d8: ldur            x3, [x2, #0xf]
    // 0xc1d7dc: LoadField: r4 = r1->field_f
    //     0xc1d7dc: ldur            x4, [x1, #0xf]
    // 0xc1d7e0: cmp             x3, x4
    // 0xc1d7e4: b.ne            #0xc1d808
    // 0xc1d7e8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xc1d7e8: ldur            x3, [x2, #0x17]
    // 0xc1d7ec: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xc1d7ec: ldur            x2, [x1, #0x17]
    // 0xc1d7f0: cmp             x3, x2
    // 0xc1d7f4: r16 = true
    //     0xc1d7f4: add             x16, NULL, #0x20  ; true
    // 0xc1d7f8: r17 = false
    //     0xc1d7f8: add             x17, NULL, #0x30  ; false
    // 0xc1d7fc: csel            x1, x16, x17, eq
    // 0xc1d800: mov             x0, x1
    // 0xc1d804: b               #0xc1d80c
    // 0xc1d808: r0 = false
    //     0xc1d808: add             x0, NULL, #0x30  ; false
    // 0xc1d80c: LeaveFrame
    //     0xc1d80c: mov             SP, fp
    //     0xc1d810: ldp             fp, lr, [SP], #0x10
    // 0xc1d814: ret
    //     0xc1d814: ret             
    // 0xc1d818: r0 = false
    //     0xc1d818: add             x0, NULL, #0x30  ; false
    // 0xc1d81c: LeaveFrame
    //     0xc1d81c: mov             SP, fp
    //     0xc1d820: ldp             fp, lr, [SP], #0x10
    // 0xc1d824: ret
    //     0xc1d824: ret             
    // 0xc1d828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d828: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d82c: b               #0xc1d6d8
  }
}

// class id: 4204, size: 0x8, field offset: 0x8
abstract class IntX extends Object
    implements Comparable<X0> {
}
