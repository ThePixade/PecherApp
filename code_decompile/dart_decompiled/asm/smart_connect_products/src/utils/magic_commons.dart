// lib: , url: package:smart_connect_products/src/utils/magic_commons.dart

// class id: 68296, size: 0x8
class :: {
}

// class id: 478, size: 0x14, field offset: 0x8
class TimeComponents extends Object {

  int? toInt(TimeComponents) {
    // ** addr: 0x637dd0, size: 0xc4
    // 0x637dd0: EnterFrame
    //     0x637dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x637dd4: mov             fp, SP
    // 0x637dd8: CheckStackOverflow
    //     0x637dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637ddc: cmp             SP, x16
    //     0x637de0: b.ls            #0x637e70
    // 0x637de4: ldr             x16, [fp, #0x10]
    // 0x637de8: SaveReg r16
    //     0x637de8: str             x16, [SP, #-8]!
    // 0x637dec: r0 = isValid()
    //     0x637dec: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0x637df0: add             SP, SP, #8
    // 0x637df4: tbnz            w0, #4, #0x637e60
    // 0x637df8: ldr             x2, [fp, #0x10]
    // 0x637dfc: LoadField: r3 = r2->field_7
    //     0x637dfc: ldur            w3, [x2, #7]
    // 0x637e00: DecompressPointer r3
    //     0x637e00: add             x3, x3, HEAP, lsl #32
    // 0x637e04: cmp             w3, NULL
    // 0x637e08: b.eq            #0x637e78
    // 0x637e0c: r4 = LoadInt32Instr(r3)
    //     0x637e0c: sbfx            x4, x3, #1, #0x1f
    //     0x637e10: tbz             w3, #0, #0x637e18
    //     0x637e14: ldur            x4, [x3, #7]
    // 0x637e18: r16 = 100
    //     0x637e18: movz            x16, #0x64
    // 0x637e1c: mul             x3, x4, x16
    // 0x637e20: LoadField: r4 = r2->field_b
    //     0x637e20: ldur            w4, [x2, #0xb]
    // 0x637e24: DecompressPointer r4
    //     0x637e24: add             x4, x4, HEAP, lsl #32
    // 0x637e28: cmp             w4, NULL
    // 0x637e2c: b.eq            #0x637e7c
    // 0x637e30: r2 = LoadInt32Instr(r4)
    //     0x637e30: sbfx            x2, x4, #1, #0x1f
    //     0x637e34: tbz             w4, #0, #0x637e3c
    //     0x637e38: ldur            x2, [x4, #7]
    // 0x637e3c: add             x4, x3, x2
    // 0x637e40: r0 = BoxInt64Instr(r4)
    //     0x637e40: sbfiz           x0, x4, #1, #0x1f
    //     0x637e44: cmp             x4, x0, asr #1
    //     0x637e48: b.eq            #0x637e54
    //     0x637e4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x637e50: stur            x4, [x0, #7]
    // 0x637e54: LeaveFrame
    //     0x637e54: mov             SP, fp
    //     0x637e58: ldp             fp, lr, [SP], #0x10
    // 0x637e5c: ret
    //     0x637e5c: ret             
    // 0x637e60: r0 = Null
    //     0x637e60: mov             x0, NULL
    // 0x637e64: LeaveFrame
    //     0x637e64: mov             SP, fp
    //     0x637e68: ldp             fp, lr, [SP], #0x10
    // 0x637e6c: ret
    //     0x637e6c: ret             
    // 0x637e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637e70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637e74: b               #0x637de4
    // 0x637e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637e78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637e7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool >(TimeComponents, dynamic) {
    // ** addr: 0x637e94, size: 0xc8
    // 0x637e94: EnterFrame
    //     0x637e94: stp             fp, lr, [SP, #-0x10]!
    //     0x637e98: mov             fp, SP
    // 0x637e9c: AllocStack(0x8)
    //     0x637e9c: sub             SP, SP, #8
    // 0x637ea0: CheckStackOverflow
    //     0x637ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637ea4: cmp             SP, x16
    //     0x637ea8: b.ls            #0x637f40
    // 0x637eac: ldr             x0, [fp, #0x10]
    // 0x637eb0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x637eb0: movz            x1, #0x74
    //     0x637eb4: tbz             w0, #0, #0x637ec0
    //     0x637eb8: ldurh           w1, [x0, #1]
    //     0x637ebc: lsl             x1, x1, #1
    // 0x637ec0: cmp             w1, #0x3bc
    // 0x637ec4: b.ne            #0x637f30
    // 0x637ec8: ldr             x16, [fp, #0x18]
    // 0x637ecc: SaveReg r16
    //     0x637ecc: str             x16, [SP, #-8]!
    // 0x637ed0: r0 = isValid()
    //     0x637ed0: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0x637ed4: add             SP, SP, #8
    // 0x637ed8: tbnz            w0, #4, #0x637f30
    // 0x637edc: ldr             x16, [fp, #0x10]
    // 0x637ee0: SaveReg r16
    //     0x637ee0: str             x16, [SP, #-8]!
    // 0x637ee4: r0 = isValid()
    //     0x637ee4: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0x637ee8: add             SP, SP, #8
    // 0x637eec: tbnz            w0, #4, #0x637f30
    // 0x637ef0: ldr             x16, [fp, #0x18]
    // 0x637ef4: SaveReg r16
    //     0x637ef4: str             x16, [SP, #-8]!
    // 0x637ef8: r0 = toTotalSeconds()
    //     0x637ef8: bl              #0x637f48  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toTotalSeconds
    // 0x637efc: add             SP, SP, #8
    // 0x637f00: stur            x0, [fp, #-8]
    // 0x637f04: ldr             x16, [fp, #0x10]
    // 0x637f08: SaveReg r16
    //     0x637f08: str             x16, [SP, #-8]!
    // 0x637f0c: r0 = toTotalSeconds()
    //     0x637f0c: bl              #0x637f48  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toTotalSeconds
    // 0x637f10: add             SP, SP, #8
    // 0x637f14: ldur            x1, [fp, #-8]
    // 0x637f18: cmp             x1, x0
    // 0x637f1c: r16 = true
    //     0x637f1c: add             x16, NULL, #0x20  ; true
    // 0x637f20: r17 = false
    //     0x637f20: add             x17, NULL, #0x30  ; false
    // 0x637f24: csel            x2, x16, x17, gt
    // 0x637f28: mov             x0, x2
    // 0x637f2c: b               #0x637f34
    // 0x637f30: r0 = false
    //     0x637f30: add             x0, NULL, #0x30  ; false
    // 0x637f34: LeaveFrame
    //     0x637f34: mov             SP, fp
    //     0x637f38: ldp             fp, lr, [SP], #0x10
    // 0x637f3c: ret
    //     0x637f3c: ret             
    // 0x637f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637f40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637f44: b               #0x637eac
  }
  _ toTotalSeconds(/* No info */) {
    // ** addr: 0x637f48, size: 0x9c
    // 0x637f48: ldr             x1, [SP]
    // 0x637f4c: LoadField: r2 = r1->field_7
    //     0x637f4c: ldur            w2, [x1, #7]
    // 0x637f50: DecompressPointer r2
    //     0x637f50: add             x2, x2, HEAP, lsl #32
    // 0x637f54: cmp             w2, NULL
    // 0x637f58: b.ne            #0x637f64
    // 0x637f5c: r2 = 0
    //     0x637f5c: movz            x2, #0
    // 0x637f60: b               #0x637f74
    // 0x637f64: r3 = LoadInt32Instr(r2)
    //     0x637f64: sbfx            x3, x2, #1, #0x1f
    //     0x637f68: tbz             w2, #0, #0x637f70
    //     0x637f6c: ldur            x3, [x2, #7]
    // 0x637f70: mov             x2, x3
    // 0x637f74: r16 = 60
    //     0x637f74: movz            x16, #0x3c
    // 0x637f78: mul             x3, x2, x16
    // 0x637f7c: r16 = 60
    //     0x637f7c: movz            x16, #0x3c
    // 0x637f80: mul             x2, x3, x16
    // 0x637f84: LoadField: r3 = r1->field_b
    //     0x637f84: ldur            w3, [x1, #0xb]
    // 0x637f88: DecompressPointer r3
    //     0x637f88: add             x3, x3, HEAP, lsl #32
    // 0x637f8c: cmp             w3, NULL
    // 0x637f90: b.ne            #0x637f9c
    // 0x637f94: r3 = 0
    //     0x637f94: movz            x3, #0
    // 0x637f98: b               #0x637fac
    // 0x637f9c: r4 = LoadInt32Instr(r3)
    //     0x637f9c: sbfx            x4, x3, #1, #0x1f
    //     0x637fa0: tbz             w3, #0, #0x637fa8
    //     0x637fa4: ldur            x4, [x3, #7]
    // 0x637fa8: mov             x3, x4
    // 0x637fac: r16 = 60
    //     0x637fac: movz            x16, #0x3c
    // 0x637fb0: mul             x4, x3, x16
    // 0x637fb4: add             x3, x2, x4
    // 0x637fb8: LoadField: r2 = r1->field_f
    //     0x637fb8: ldur            w2, [x1, #0xf]
    // 0x637fbc: DecompressPointer r2
    //     0x637fbc: add             x2, x2, HEAP, lsl #32
    // 0x637fc0: cmp             w2, NULL
    // 0x637fc4: b.ne            #0x637fd0
    // 0x637fc8: r1 = 0
    //     0x637fc8: movz            x1, #0
    // 0x637fcc: b               #0x637fdc
    // 0x637fd0: r1 = LoadInt32Instr(r2)
    //     0x637fd0: sbfx            x1, x2, #1, #0x1f
    //     0x637fd4: tbz             w2, #0, #0x637fdc
    //     0x637fd8: ldur            x1, [x2, #7]
    // 0x637fdc: add             x0, x3, x1
    // 0x637fe0: ret
    //     0x637fe0: ret             
  }
  get _ isValid(/* No info */) {
    // ** addr: 0x637fe4, size: 0x4c
    // 0x637fe4: ldr             x1, [SP]
    // 0x637fe8: LoadField: r2 = r1->field_7
    //     0x637fe8: ldur            w2, [x1, #7]
    // 0x637fec: DecompressPointer r2
    //     0x637fec: add             x2, x2, HEAP, lsl #32
    // 0x637ff0: cmp             w2, NULL
    // 0x637ff4: b.eq            #0x638028
    // 0x637ff8: LoadField: r2 = r1->field_b
    //     0x637ff8: ldur            w2, [x1, #0xb]
    // 0x637ffc: DecompressPointer r2
    //     0x637ffc: add             x2, x2, HEAP, lsl #32
    // 0x638000: cmp             w2, NULL
    // 0x638004: b.eq            #0x638028
    // 0x638008: LoadField: r2 = r1->field_f
    //     0x638008: ldur            w2, [x1, #0xf]
    // 0x63800c: DecompressPointer r2
    //     0x63800c: add             x2, x2, HEAP, lsl #32
    // 0x638010: cmp             w2, NULL
    // 0x638014: r16 = true
    //     0x638014: add             x16, NULL, #0x20  ; true
    // 0x638018: r17 = false
    //     0x638018: add             x17, NULL, #0x30  ; false
    // 0x63801c: csel            x1, x16, x17, ne
    // 0x638020: mov             x0, x1
    // 0x638024: b               #0x63802c
    // 0x638028: r0 = false
    //     0x638028: add             x0, NULL, #0x30  ; false
    // 0x63802c: ret
    //     0x63802c: ret             
  }
  factory _ TimeComponents.fromInt(/* No info */) {
    // ** addr: 0x878260, size: 0x80
    // 0x878260: EnterFrame
    //     0x878260: stp             fp, lr, [SP, #-0x10]!
    //     0x878264: mov             fp, SP
    // 0x878268: AllocStack(0x10)
    //     0x878268: sub             SP, SP, #0x10
    // 0x87826c: r0 = 100
    //     0x87826c: movz            x0, #0x64
    // 0x878270: ldr             x1, [fp, #0x10]
    // 0x878274: sdiv            x2, x1, x0
    // 0x878278: r16 = 100
    //     0x878278: movz            x16, #0x64
    // 0x87827c: mul             x0, x2, x16
    // 0x878280: sub             x3, x1, x0
    // 0x878284: stur            x3, [fp, #-0x10]
    // 0x878288: r0 = BoxInt64Instr(r2)
    //     0x878288: sbfiz           x0, x2, #1, #0x1f
    //     0x87828c: cmp             x2, x0, asr #1
    //     0x878290: b.eq            #0x87829c
    //     0x878294: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878298: stur            x2, [x0, #7]
    // 0x87829c: stur            x0, [fp, #-8]
    // 0x8782a0: r0 = TimeComponents()
    //     0x8782a0: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x8782a4: mov             x3, x0
    // 0x8782a8: ldur            x2, [fp, #-8]
    // 0x8782ac: StoreField: r3->field_7 = r2
    //     0x8782ac: stur            w2, [x3, #7]
    // 0x8782b0: ldur            x2, [fp, #-0x10]
    // 0x8782b4: r0 = BoxInt64Instr(r2)
    //     0x8782b4: sbfiz           x0, x2, #1, #0x1f
    //     0x8782b8: cmp             x2, x0, asr #1
    //     0x8782bc: b.eq            #0x8782c8
    //     0x8782c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8782c4: stur            x2, [x0, #7]
    // 0x8782c8: StoreField: r3->field_b = r0
    //     0x8782c8: stur            w0, [x3, #0xb]
    // 0x8782cc: StoreField: r3->field_f = rZR
    //     0x8782cc: stur            wzr, [x3, #0xf]
    // 0x8782d0: mov             x0, x3
    // 0x8782d4: LeaveFrame
    //     0x8782d4: mov             SP, fp
    //     0x8782d8: ldp             fp, lr, [SP], #0x10
    // 0x8782dc: ret
    //     0x8782dc: ret             
  }
  _ formattedString(/* No info */) {
    // ** addr: 0x977a94, size: 0x31c
    // 0x977a94: EnterFrame
    //     0x977a94: stp             fp, lr, [SP, #-0x10]!
    //     0x977a98: mov             fp, SP
    // 0x977a9c: AllocStack(0x20)
    //     0x977a9c: sub             SP, SP, #0x20
    // 0x977aa0: CheckStackOverflow
    //     0x977aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977aa4: cmp             SP, x16
    //     0x977aa8: b.ls            #0x977da0
    // 0x977aac: ldr             x0, [fp, #0x18]
    // 0x977ab0: LoadField: r1 = r0->field_7
    //     0x977ab0: ldur            w1, [x0, #7]
    // 0x977ab4: DecompressPointer r1
    //     0x977ab4: add             x1, x1, HEAP, lsl #32
    // 0x977ab8: stur            x1, [fp, #-0x10]
    // 0x977abc: cmp             w1, NULL
    // 0x977ac0: b.ne            #0x977ad4
    // 0x977ac4: r0 = ""
    //     0x977ac4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x977ac8: LeaveFrame
    //     0x977ac8: mov             SP, fp
    //     0x977acc: ldp             fp, lr, [SP], #0x10
    // 0x977ad0: ret
    //     0x977ad0: ret             
    // 0x977ad4: LoadField: r2 = r0->field_b
    //     0x977ad4: ldur            w2, [x0, #0xb]
    // 0x977ad8: DecompressPointer r2
    //     0x977ad8: add             x2, x2, HEAP, lsl #32
    // 0x977adc: stur            x2, [fp, #-8]
    // 0x977ae0: cmp             w2, NULL
    // 0x977ae4: b.ne            #0x977af8
    // 0x977ae8: r0 = ""
    //     0x977ae8: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x977aec: LeaveFrame
    //     0x977aec: mov             SP, fp
    //     0x977af0: ldp             fp, lr, [SP], #0x10
    // 0x977af4: ret
    //     0x977af4: ret             
    // 0x977af8: ldr             x0, [fp, #0x10]
    // 0x977afc: tbnz            w0, #4, #0x977c80
    // 0x977b00: cmp             w1, #0x18
    // 0x977b04: b.eq            #0x977b34
    // 0x977b08: cbz             w1, #0x977b34
    // 0x977b0c: r0 = 12
    //     0x977b0c: movz            x0, #0xc
    // 0x977b10: r3 = LoadInt32Instr(r1)
    //     0x977b10: sbfx            x3, x1, #1, #0x1f
    //     0x977b14: tbz             w1, #0, #0x977b1c
    //     0x977b18: ldur            x3, [x1, #7]
    // 0x977b1c: sdiv            x5, x3, x0
    // 0x977b20: msub            x4, x5, x0, x3
    // 0x977b24: cmp             x4, xzr
    // 0x977b28: b.lt            #0x977da8
    // 0x977b2c: mov             x0, x4
    // 0x977b30: b               #0x977b38
    // 0x977b34: r0 = 12
    //     0x977b34: movz            x0, #0xc
    // 0x977b38: lsl             x3, x0, #1
    // 0x977b3c: r0 = 58
    //     0x977b3c: movz            x0, #0x3a
    // 0x977b40: branchIfSmi(r3, 0x977b48)
    //     0x977b40: tbz             w3, #0, #0x977b48
    // 0x977b44: r0 = LoadClassIdInstr(r3)
    //     0x977b44: ldurh           w0, [x3, #1]
    // 0x977b48: SaveReg r3
    //     0x977b48: str             x3, [SP, #-8]!
    // 0x977b4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x977b4c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x977b50: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x977b50: movz            x17, #0x6bc3
    //     0x977b54: add             lr, x0, x17
    //     0x977b58: ldr             lr, [x21, lr, lsl #3]
    //     0x977b5c: blr             lr
    // 0x977b60: add             SP, SP, #8
    // 0x977b64: r1 = Null
    //     0x977b64: mov             x1, NULL
    // 0x977b68: r2 = 10
    //     0x977b68: movz            x2, #0xa
    // 0x977b6c: stur            x0, [fp, #-0x18]
    // 0x977b70: r0 = AllocateArray()
    //     0x977b70: bl              #0xcfe388  ; AllocateArrayStub
    // 0x977b74: mov             x1, x0
    // 0x977b78: ldur            x0, [fp, #-0x18]
    // 0x977b7c: stur            x1, [fp, #-0x20]
    // 0x977b80: StoreField: r1->field_f = r0
    //     0x977b80: stur            w0, [x1, #0xf]
    // 0x977b84: r17 = ":"
    //     0x977b84: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0x977b88: StoreField: r1->field_13 = r17
    //     0x977b88: stur            w17, [x1, #0x13]
    // 0x977b8c: ldur            x2, [fp, #-8]
    // 0x977b90: r0 = 58
    //     0x977b90: movz            x0, #0x3a
    // 0x977b94: branchIfSmi(r2, 0x977b9c)
    //     0x977b94: tbz             w2, #0, #0x977b9c
    // 0x977b98: r0 = LoadClassIdInstr(r2)
    //     0x977b98: ldurh           w0, [x2, #1]
    // 0x977b9c: SaveReg r2
    //     0x977b9c: str             x2, [SP, #-8]!
    // 0x977ba0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x977ba0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x977ba4: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x977ba4: movz            x17, #0x6bc3
    //     0x977ba8: add             lr, x0, x17
    //     0x977bac: ldr             lr, [x21, lr, lsl #3]
    //     0x977bb0: blr             lr
    // 0x977bb4: add             SP, SP, #8
    // 0x977bb8: r1 = LoadClassIdInstr(r0)
    //     0x977bb8: ldurh           w1, [x0, #1]
    // 0x977bbc: SaveReg r0
    //     0x977bbc: str             x0, [SP, #-8]!
    // 0x977bc0: r3 = 2
    //     0x977bc0: movz            x3, #0x2
    // 0x977bc4: r16 = "0"
    //     0x977bc4: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x977bc8: stp             x16, x3, [SP, #-0x10]!
    // 0x977bcc: mov             x0, x1
    // 0x977bd0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x977bd0: sub             lr, x0, #0xfe8
    //     0x977bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x977bd8: blr             lr
    // 0x977bdc: add             SP, SP, #0x18
    // 0x977be0: ldur            x1, [fp, #-0x20]
    // 0x977be4: ArrayStore: r1[2] = r0  ; List_4
    //     0x977be4: add             x25, x1, #0x17
    //     0x977be8: str             w0, [x25]
    //     0x977bec: tbz             w0, #0, #0x977c08
    //     0x977bf0: ldurb           w16, [x1, #-1]
    //     0x977bf4: ldurb           w17, [x0, #-1]
    //     0x977bf8: and             x16, x17, x16, lsr #2
    //     0x977bfc: tst             x16, HEAP, lsr #32
    //     0x977c00: b.eq            #0x977c08
    //     0x977c04: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x977c08: ldur            x2, [fp, #-0x20]
    // 0x977c0c: r17 = " "
    //     0x977c0c: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x977c10: StoreField: r2->field_1b = r17
    //     0x977c10: stur            w17, [x2, #0x1b]
    // 0x977c14: ldur            x0, [fp, #-0x10]
    // 0x977c18: r1 = LoadInt32Instr(r0)
    //     0x977c18: sbfx            x1, x0, #1, #0x1f
    //     0x977c1c: tbz             w0, #0, #0x977c24
    //     0x977c20: ldur            x1, [x0, #7]
    // 0x977c24: cmp             x1, #0xc
    // 0x977c28: b.lt            #0x977c38
    // 0x977c2c: r0 = "PM"
    //     0x977c2c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0x977c30: ldr             x0, [x0, #0xa58]
    // 0x977c34: b               #0x977c40
    // 0x977c38: r0 = "AM"
    //     0x977c38: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0x977c3c: ldr             x0, [x0, #0xa60]
    // 0x977c40: mov             x1, x2
    // 0x977c44: ArrayStore: r1[4] = r0  ; List_4
    //     0x977c44: add             x25, x1, #0x1f
    //     0x977c48: str             w0, [x25]
    //     0x977c4c: tbz             w0, #0, #0x977c68
    //     0x977c50: ldurb           w16, [x1, #-1]
    //     0x977c54: ldurb           w17, [x0, #-1]
    //     0x977c58: and             x16, x17, x16, lsr #2
    //     0x977c5c: tst             x16, HEAP, lsr #32
    //     0x977c60: b.eq            #0x977c68
    //     0x977c64: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x977c68: SaveReg r2
    //     0x977c68: str             x2, [SP, #-8]!
    // 0x977c6c: r0 = _interpolate()
    //     0x977c6c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x977c70: add             SP, SP, #8
    // 0x977c74: LeaveFrame
    //     0x977c74: mov             SP, fp
    //     0x977c78: ldp             fp, lr, [SP], #0x10
    // 0x977c7c: ret
    //     0x977c7c: ret             
    // 0x977c80: mov             x0, x1
    // 0x977c84: r3 = 2
    //     0x977c84: movz            x3, #0x2
    // 0x977c88: r1 = 58
    //     0x977c88: movz            x1, #0x3a
    // 0x977c8c: branchIfSmi(r0, 0x977c94)
    //     0x977c8c: tbz             w0, #0, #0x977c94
    // 0x977c90: r1 = LoadClassIdInstr(r0)
    //     0x977c90: ldurh           w1, [x0, #1]
    // 0x977c94: SaveReg r0
    //     0x977c94: str             x0, [SP, #-8]!
    // 0x977c98: mov             x0, x1
    // 0x977c9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x977c9c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x977ca0: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x977ca0: movz            x17, #0x6bc3
    //     0x977ca4: add             lr, x0, x17
    //     0x977ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x977cac: blr             lr
    // 0x977cb0: add             SP, SP, #8
    // 0x977cb4: r1 = LoadClassIdInstr(r0)
    //     0x977cb4: ldurh           w1, [x0, #1]
    // 0x977cb8: SaveReg r0
    //     0x977cb8: str             x0, [SP, #-8]!
    // 0x977cbc: r2 = 2
    //     0x977cbc: movz            x2, #0x2
    // 0x977cc0: r16 = "0"
    //     0x977cc0: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x977cc4: stp             x16, x2, [SP, #-0x10]!
    // 0x977cc8: mov             x0, x1
    // 0x977ccc: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x977ccc: sub             lr, x0, #0xfe8
    //     0x977cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x977cd4: blr             lr
    // 0x977cd8: add             SP, SP, #0x18
    // 0x977cdc: r1 = Null
    //     0x977cdc: mov             x1, NULL
    // 0x977ce0: r2 = 6
    //     0x977ce0: movz            x2, #0x6
    // 0x977ce4: stur            x0, [fp, #-0x10]
    // 0x977ce8: r0 = AllocateArray()
    //     0x977ce8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x977cec: mov             x1, x0
    // 0x977cf0: ldur            x0, [fp, #-0x10]
    // 0x977cf4: stur            x1, [fp, #-0x18]
    // 0x977cf8: StoreField: r1->field_f = r0
    //     0x977cf8: stur            w0, [x1, #0xf]
    // 0x977cfc: r17 = ":"
    //     0x977cfc: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0x977d00: StoreField: r1->field_13 = r17
    //     0x977d00: stur            w17, [x1, #0x13]
    // 0x977d04: ldur            x0, [fp, #-8]
    // 0x977d08: r2 = 58
    //     0x977d08: movz            x2, #0x3a
    // 0x977d0c: branchIfSmi(r0, 0x977d14)
    //     0x977d0c: tbz             w0, #0, #0x977d14
    // 0x977d10: r2 = LoadClassIdInstr(r0)
    //     0x977d10: ldurh           w2, [x0, #1]
    // 0x977d14: SaveReg r0
    //     0x977d14: str             x0, [SP, #-8]!
    // 0x977d18: mov             x0, x2
    // 0x977d1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x977d1c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x977d20: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x977d20: movz            x17, #0x6bc3
    //     0x977d24: add             lr, x0, x17
    //     0x977d28: ldr             lr, [x21, lr, lsl #3]
    //     0x977d2c: blr             lr
    // 0x977d30: add             SP, SP, #8
    // 0x977d34: r1 = LoadClassIdInstr(r0)
    //     0x977d34: ldurh           w1, [x0, #1]
    // 0x977d38: SaveReg r0
    //     0x977d38: str             x0, [SP, #-8]!
    // 0x977d3c: r0 = 2
    //     0x977d3c: movz            x0, #0x2
    // 0x977d40: r16 = "0"
    //     0x977d40: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x977d44: stp             x16, x0, [SP, #-0x10]!
    // 0x977d48: mov             x0, x1
    // 0x977d4c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x977d4c: sub             lr, x0, #0xfe8
    //     0x977d50: ldr             lr, [x21, lr, lsl #3]
    //     0x977d54: blr             lr
    // 0x977d58: add             SP, SP, #0x18
    // 0x977d5c: ldur            x1, [fp, #-0x18]
    // 0x977d60: ArrayStore: r1[2] = r0  ; List_4
    //     0x977d60: add             x25, x1, #0x17
    //     0x977d64: str             w0, [x25]
    //     0x977d68: tbz             w0, #0, #0x977d84
    //     0x977d6c: ldurb           w16, [x1, #-1]
    //     0x977d70: ldurb           w17, [x0, #-1]
    //     0x977d74: and             x16, x17, x16, lsr #2
    //     0x977d78: tst             x16, HEAP, lsr #32
    //     0x977d7c: b.eq            #0x977d84
    //     0x977d80: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x977d84: ldur            x16, [fp, #-0x18]
    // 0x977d88: SaveReg r16
    //     0x977d88: str             x16, [SP, #-8]!
    // 0x977d8c: r0 = _interpolate()
    //     0x977d8c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x977d90: add             SP, SP, #8
    // 0x977d94: LeaveFrame
    //     0x977d94: mov             SP, fp
    //     0x977d98: ldp             fp, lr, [SP], #0x10
    // 0x977d9c: ret
    //     0x977d9c: ret             
    // 0x977da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977da0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977da4: b               #0x977aac
    // 0x977da8: add             x4, x4, x0
    // 0x977dac: b               #0x977b2c
  }
  bool <(TimeComponents, dynamic) {
    // ** addr: 0x97aa18, size: 0x98
    // 0x97aa18: EnterFrame
    //     0x97aa18: stp             fp, lr, [SP, #-0x10]!
    //     0x97aa1c: mov             fp, SP
    // 0x97aa20: AllocStack(0x8)
    //     0x97aa20: sub             SP, SP, #8
    // 0x97aa24: CheckStackOverflow
    //     0x97aa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97aa28: cmp             SP, x16
    //     0x97aa2c: b.ls            #0x97aaa8
    // 0x97aa30: ldr             x16, [fp, #0x18]
    // 0x97aa34: SaveReg r16
    //     0x97aa34: str             x16, [SP, #-8]!
    // 0x97aa38: r0 = isValid()
    //     0x97aa38: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0x97aa3c: add             SP, SP, #8
    // 0x97aa40: tbnz            w0, #4, #0x97aa98
    // 0x97aa44: ldr             x16, [fp, #0x10]
    // 0x97aa48: SaveReg r16
    //     0x97aa48: str             x16, [SP, #-8]!
    // 0x97aa4c: r0 = isValid()
    //     0x97aa4c: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0x97aa50: add             SP, SP, #8
    // 0x97aa54: tbnz            w0, #4, #0x97aa98
    // 0x97aa58: ldr             x16, [fp, #0x18]
    // 0x97aa5c: SaveReg r16
    //     0x97aa5c: str             x16, [SP, #-8]!
    // 0x97aa60: r0 = toTotalSeconds()
    //     0x97aa60: bl              #0x637f48  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toTotalSeconds
    // 0x97aa64: add             SP, SP, #8
    // 0x97aa68: stur            x0, [fp, #-8]
    // 0x97aa6c: ldr             x16, [fp, #0x10]
    // 0x97aa70: SaveReg r16
    //     0x97aa70: str             x16, [SP, #-8]!
    // 0x97aa74: r0 = toTotalSeconds()
    //     0x97aa74: bl              #0x637f48  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toTotalSeconds
    // 0x97aa78: add             SP, SP, #8
    // 0x97aa7c: ldur            x1, [fp, #-8]
    // 0x97aa80: cmp             x1, x0
    // 0x97aa84: r16 = true
    //     0x97aa84: add             x16, NULL, #0x20  ; true
    // 0x97aa88: r17 = false
    //     0x97aa88: add             x17, NULL, #0x30  ; false
    // 0x97aa8c: csel            x2, x16, x17, lt
    // 0x97aa90: mov             x0, x2
    // 0x97aa94: b               #0x97aa9c
    // 0x97aa98: r0 = false
    //     0x97aa98: add             x0, NULL, #0x30  ; false
    // 0x97aa9c: LeaveFrame
    //     0x97aa9c: mov             SP, fp
    //     0x97aaa0: ldp             fp, lr, [SP], #0x10
    // 0x97aaa4: ret
    //     0x97aaa4: ret             
    // 0x97aaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97aaa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97aaac: b               #0x97aa30
  }
  bool >=(TimeComponents, dynamic) {
    // ** addr: 0x97ab80, size: 0x98
    // 0x97ab80: EnterFrame
    //     0x97ab80: stp             fp, lr, [SP, #-0x10]!
    //     0x97ab84: mov             fp, SP
    // 0x97ab88: AllocStack(0x8)
    //     0x97ab88: sub             SP, SP, #8
    // 0x97ab8c: CheckStackOverflow
    //     0x97ab8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ab90: cmp             SP, x16
    //     0x97ab94: b.ls            #0x97ac10
    // 0x97ab98: ldr             x16, [fp, #0x18]
    // 0x97ab9c: SaveReg r16
    //     0x97ab9c: str             x16, [SP, #-8]!
    // 0x97aba0: r0 = isValid()
    //     0x97aba0: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0x97aba4: add             SP, SP, #8
    // 0x97aba8: tbnz            w0, #4, #0x97ac00
    // 0x97abac: ldr             x16, [fp, #0x10]
    // 0x97abb0: SaveReg r16
    //     0x97abb0: str             x16, [SP, #-8]!
    // 0x97abb4: r0 = isValid()
    //     0x97abb4: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0x97abb8: add             SP, SP, #8
    // 0x97abbc: tbnz            w0, #4, #0x97ac00
    // 0x97abc0: ldr             x16, [fp, #0x18]
    // 0x97abc4: SaveReg r16
    //     0x97abc4: str             x16, [SP, #-8]!
    // 0x97abc8: r0 = toTotalSeconds()
    //     0x97abc8: bl              #0x637f48  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toTotalSeconds
    // 0x97abcc: add             SP, SP, #8
    // 0x97abd0: stur            x0, [fp, #-8]
    // 0x97abd4: ldr             x16, [fp, #0x10]
    // 0x97abd8: SaveReg r16
    //     0x97abd8: str             x16, [SP, #-8]!
    // 0x97abdc: r0 = toTotalSeconds()
    //     0x97abdc: bl              #0x637f48  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toTotalSeconds
    // 0x97abe0: add             SP, SP, #8
    // 0x97abe4: ldur            x1, [fp, #-8]
    // 0x97abe8: cmp             x1, x0
    // 0x97abec: r16 = true
    //     0x97abec: add             x16, NULL, #0x20  ; true
    // 0x97abf0: r17 = false
    //     0x97abf0: add             x17, NULL, #0x30  ; false
    // 0x97abf4: csel            x2, x16, x17, ge
    // 0x97abf8: mov             x0, x2
    // 0x97abfc: b               #0x97ac04
    // 0x97ac00: r0 = false
    //     0x97ac00: add             x0, NULL, #0x30  ; false
    // 0x97ac04: LeaveFrame
    //     0x97ac04: mov             SP, fp
    //     0x97ac08: ldp             fp, lr, [SP], #0x10
    // 0x97ac0c: ret
    //     0x97ac0c: ret             
    // 0x97ac10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ac10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ac14: b               #0x97ab98
  }
  bool <=(TimeComponents, dynamic) {
    // ** addr: 0xa71958, size: 0x98
    // 0xa71958: EnterFrame
    //     0xa71958: stp             fp, lr, [SP, #-0x10]!
    //     0xa7195c: mov             fp, SP
    // 0xa71960: AllocStack(0x8)
    //     0xa71960: sub             SP, SP, #8
    // 0xa71964: CheckStackOverflow
    //     0xa71964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71968: cmp             SP, x16
    //     0xa7196c: b.ls            #0xa719e8
    // 0xa71970: ldr             x16, [fp, #0x18]
    // 0xa71974: SaveReg r16
    //     0xa71974: str             x16, [SP, #-8]!
    // 0xa71978: r0 = isValid()
    //     0xa71978: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa7197c: add             SP, SP, #8
    // 0xa71980: tbnz            w0, #4, #0xa719d8
    // 0xa71984: ldr             x16, [fp, #0x10]
    // 0xa71988: SaveReg r16
    //     0xa71988: str             x16, [SP, #-8]!
    // 0xa7198c: r0 = isValid()
    //     0xa7198c: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa71990: add             SP, SP, #8
    // 0xa71994: tbnz            w0, #4, #0xa719d8
    // 0xa71998: ldr             x16, [fp, #0x18]
    // 0xa7199c: SaveReg r16
    //     0xa7199c: str             x16, [SP, #-8]!
    // 0xa719a0: r0 = toTotalSeconds()
    //     0xa719a0: bl              #0x637f48  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toTotalSeconds
    // 0xa719a4: add             SP, SP, #8
    // 0xa719a8: stur            x0, [fp, #-8]
    // 0xa719ac: ldr             x16, [fp, #0x10]
    // 0xa719b0: SaveReg r16
    //     0xa719b0: str             x16, [SP, #-8]!
    // 0xa719b4: r0 = toTotalSeconds()
    //     0xa719b4: bl              #0x637f48  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toTotalSeconds
    // 0xa719b8: add             SP, SP, #8
    // 0xa719bc: ldur            x1, [fp, #-8]
    // 0xa719c0: cmp             x1, x0
    // 0xa719c4: r16 = true
    //     0xa719c4: add             x16, NULL, #0x20  ; true
    // 0xa719c8: r17 = false
    //     0xa719c8: add             x17, NULL, #0x30  ; false
    // 0xa719cc: csel            x2, x16, x17, le
    // 0xa719d0: mov             x0, x2
    // 0xa719d4: b               #0xa719dc
    // 0xa719d8: r0 = false
    //     0xa719d8: add             x0, NULL, #0x30  ; false
    // 0xa719dc: LeaveFrame
    //     0xa719dc: mov             SP, fp
    //     0xa719e0: ldp             fp, lr, [SP], #0x10
    // 0xa719e4: ret
    //     0xa719e4: ret             
    // 0xa719e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa719e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa719ec: b               #0xa71970
  }
  _ toString(/* No info */) {
    // ** addr: 0xb09290, size: 0x88
    // 0xb09290: EnterFrame
    //     0xb09290: stp             fp, lr, [SP, #-0x10]!
    //     0xb09294: mov             fp, SP
    // 0xb09298: CheckStackOverflow
    //     0xb09298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0929c: cmp             SP, x16
    //     0xb092a0: b.ls            #0xb09310
    // 0xb092a4: r1 = Null
    //     0xb092a4: mov             x1, NULL
    // 0xb092a8: r2 = 14
    //     0xb092a8: movz            x2, #0xe
    // 0xb092ac: r0 = AllocateArray()
    //     0xb092ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb092b0: r17 = "{"
    //     0xb092b0: ldr             x17, [PP, #0x5f98]  ; [pp+0x5f98] "{"
    // 0xb092b4: StoreField: r0->field_f = r17
    //     0xb092b4: stur            w17, [x0, #0xf]
    // 0xb092b8: ldr             x1, [fp, #0x10]
    // 0xb092bc: LoadField: r2 = r1->field_7
    //     0xb092bc: ldur            w2, [x1, #7]
    // 0xb092c0: DecompressPointer r2
    //     0xb092c0: add             x2, x2, HEAP, lsl #32
    // 0xb092c4: StoreField: r0->field_13 = r2
    //     0xb092c4: stur            w2, [x0, #0x13]
    // 0xb092c8: r17 = ":"
    //     0xb092c8: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xb092cc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb092cc: stur            w17, [x0, #0x17]
    // 0xb092d0: LoadField: r2 = r1->field_b
    //     0xb092d0: ldur            w2, [x1, #0xb]
    // 0xb092d4: DecompressPointer r2
    //     0xb092d4: add             x2, x2, HEAP, lsl #32
    // 0xb092d8: StoreField: r0->field_1b = r2
    //     0xb092d8: stur            w2, [x0, #0x1b]
    // 0xb092dc: r17 = ":"
    //     0xb092dc: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xb092e0: StoreField: r0->field_1f = r17
    //     0xb092e0: stur            w17, [x0, #0x1f]
    // 0xb092e4: LoadField: r2 = r1->field_f
    //     0xb092e4: ldur            w2, [x1, #0xf]
    // 0xb092e8: DecompressPointer r2
    //     0xb092e8: add             x2, x2, HEAP, lsl #32
    // 0xb092ec: StoreField: r0->field_23 = r2
    //     0xb092ec: stur            w2, [x0, #0x23]
    // 0xb092f0: r17 = "}"
    //     0xb092f0: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb092f4: StoreField: r0->field_27 = r17
    //     0xb092f4: stur            w17, [x0, #0x27]
    // 0xb092f8: SaveReg r0
    //     0xb092f8: str             x0, [SP, #-8]!
    // 0xb092fc: r0 = _interpolate()
    //     0xb092fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb09300: add             SP, SP, #8
    // 0xb09304: LeaveFrame
    //     0xb09304: mov             SP, fp
    //     0xb09308: ldp             fp, lr, [SP], #0x10
    // 0xb0930c: ret
    //     0xb0930c: ret             
    // 0xb09310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09310: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09314: b               #0xb092a4
  }
  factory _ TimeComponents.addingMinute(/* No info */) {
    // ** addr: 0xb5e42c, size: 0x58
    // 0xb5e42c: EnterFrame
    //     0xb5e42c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e430: mov             fp, SP
    // 0xb5e434: AllocStack(0x8)
    //     0xb5e434: sub             SP, SP, #8
    // 0xb5e438: CheckStackOverflow
    //     0xb5e438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e43c: cmp             SP, x16
    //     0xb5e440: b.ls            #0xb5e47c
    // 0xb5e444: ldr             x16, [fp, #0x18]
    // 0xb5e448: SaveReg r16
    //     0xb5e448: str             x16, [SP, #-8]!
    // 0xb5e44c: r0 = clone()
    //     0xb5e44c: bl              #0xb5e588  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::clone
    // 0xb5e450: add             SP, SP, #8
    // 0xb5e454: stur            x0, [fp, #-8]
    // 0xb5e458: SaveReg r0
    //     0xb5e458: str             x0, [SP, #-8]!
    // 0xb5e45c: ldr             x1, [fp, #0x10]
    // 0xb5e460: SaveReg r1
    //     0xb5e460: str             x1, [SP, #-8]!
    // 0xb5e464: r0 = addMinutes()
    //     0xb5e464: bl              #0xb5e484  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::addMinutes
    // 0xb5e468: add             SP, SP, #0x10
    // 0xb5e46c: ldur            x0, [fp, #-8]
    // 0xb5e470: LeaveFrame
    //     0xb5e470: mov             SP, fp
    //     0xb5e474: ldp             fp, lr, [SP], #0x10
    // 0xb5e478: ret
    //     0xb5e478: ret             
    // 0xb5e47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e47c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e480: b               #0xb5e444
  }
  _ addMinutes(/* No info */) {
    // ** addr: 0xb5e484, size: 0x94
    // 0xb5e484: EnterFrame
    //     0xb5e484: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e488: mov             fp, SP
    // 0xb5e48c: CheckStackOverflow
    //     0xb5e48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e490: cmp             SP, x16
    //     0xb5e494: b.ls            #0xb5e508
    // 0xb5e498: ldr             x0, [fp, #0x18]
    // 0xb5e49c: LoadField: r1 = r0->field_b
    //     0xb5e49c: ldur            w1, [x0, #0xb]
    // 0xb5e4a0: DecompressPointer r1
    //     0xb5e4a0: add             x1, x1, HEAP, lsl #32
    // 0xb5e4a4: cmp             w1, NULL
    // 0xb5e4a8: b.ne            #0xb5e4b4
    // 0xb5e4ac: r3 = 0
    //     0xb5e4ac: movz            x3, #0
    // 0xb5e4b0: b               #0xb5e4c4
    // 0xb5e4b4: r2 = LoadInt32Instr(r1)
    //     0xb5e4b4: sbfx            x2, x1, #1, #0x1f
    //     0xb5e4b8: tbz             w1, #0, #0xb5e4c0
    //     0xb5e4bc: ldur            x2, [x1, #7]
    // 0xb5e4c0: mov             x3, x2
    // 0xb5e4c4: ldr             x2, [fp, #0x10]
    // 0xb5e4c8: r1 = 60
    //     0xb5e4c8: movz            x1, #0x3c
    // 0xb5e4cc: add             x4, x3, x2
    // 0xb5e4d0: sdiv            x3, x4, x1
    // 0xb5e4d4: msub            x2, x3, x1, x4
    // 0xb5e4d8: cmp             x2, xzr
    // 0xb5e4dc: b.lt            #0xb5e510
    // 0xb5e4e0: lsl             x3, x2, #1
    // 0xb5e4e4: StoreField: r0->field_b = r3
    //     0xb5e4e4: stur            w3, [x0, #0xb]
    // 0xb5e4e8: sdiv            x2, x4, x1
    // 0xb5e4ec: stp             x2, x0, [SP, #-0x10]!
    // 0xb5e4f0: r0 = addHours()
    //     0xb5e4f0: bl              #0xb5e518  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::addHours
    // 0xb5e4f4: add             SP, SP, #0x10
    // 0xb5e4f8: r0 = Null
    //     0xb5e4f8: mov             x0, NULL
    // 0xb5e4fc: LeaveFrame
    //     0xb5e4fc: mov             SP, fp
    //     0xb5e500: ldp             fp, lr, [SP], #0x10
    // 0xb5e504: ret
    //     0xb5e504: ret             
    // 0xb5e508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e508: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e50c: b               #0xb5e498
    // 0xb5e510: add             x2, x2, x1
    // 0xb5e514: b               #0xb5e4e0
  }
  _ addHours(/* No info */) {
    // ** addr: 0xb5e518, size: 0x70
    // 0xb5e518: EnterFrame
    //     0xb5e518: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e51c: mov             fp, SP
    // 0xb5e520: ldr             x1, [fp, #0x18]
    // 0xb5e524: LoadField: r2 = r1->field_7
    //     0xb5e524: ldur            w2, [x1, #7]
    // 0xb5e528: DecompressPointer r2
    //     0xb5e528: add             x2, x2, HEAP, lsl #32
    // 0xb5e52c: cmp             w2, NULL
    // 0xb5e530: b.ne            #0xb5e53c
    // 0xb5e534: r4 = 0
    //     0xb5e534: movz            x4, #0
    // 0xb5e538: b               #0xb5e54c
    // 0xb5e53c: r3 = LoadInt32Instr(r2)
    //     0xb5e53c: sbfx            x3, x2, #1, #0x1f
    //     0xb5e540: tbz             w2, #0, #0xb5e548
    //     0xb5e544: ldur            x3, [x2, #7]
    // 0xb5e548: mov             x4, x3
    // 0xb5e54c: ldr             x3, [fp, #0x10]
    // 0xb5e550: r2 = 24
    //     0xb5e550: movz            x2, #0x18
    // 0xb5e554: add             x5, x4, x3
    // 0xb5e558: sdiv            x4, x5, x2
    // 0xb5e55c: msub            x3, x4, x2, x5
    // 0xb5e560: cmp             x3, xzr
    // 0xb5e564: b.lt            #0xb5e580
    // 0xb5e568: lsl             x2, x3, #1
    // 0xb5e56c: StoreField: r1->field_7 = r2
    //     0xb5e56c: stur            w2, [x1, #7]
    // 0xb5e570: r0 = Null
    //     0xb5e570: mov             x0, NULL
    // 0xb5e574: LeaveFrame
    //     0xb5e574: mov             SP, fp
    //     0xb5e578: ldp             fp, lr, [SP], #0x10
    // 0xb5e57c: ret
    //     0xb5e57c: ret             
    // 0xb5e580: add             x3, x3, x2
    // 0xb5e584: b               #0xb5e568
  }
  _ clone(/* No info */) {
    // ** addr: 0xb5e588, size: 0x5c
    // 0xb5e588: EnterFrame
    //     0xb5e588: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e58c: mov             fp, SP
    // 0xb5e590: AllocStack(0x18)
    //     0xb5e590: sub             SP, SP, #0x18
    // 0xb5e594: ldr             x0, [fp, #0x10]
    // 0xb5e598: LoadField: r1 = r0->field_7
    //     0xb5e598: ldur            w1, [x0, #7]
    // 0xb5e59c: DecompressPointer r1
    //     0xb5e59c: add             x1, x1, HEAP, lsl #32
    // 0xb5e5a0: stur            x1, [fp, #-0x18]
    // 0xb5e5a4: LoadField: r2 = r0->field_b
    //     0xb5e5a4: ldur            w2, [x0, #0xb]
    // 0xb5e5a8: DecompressPointer r2
    //     0xb5e5a8: add             x2, x2, HEAP, lsl #32
    // 0xb5e5ac: stur            x2, [fp, #-0x10]
    // 0xb5e5b0: LoadField: r3 = r0->field_f
    //     0xb5e5b0: ldur            w3, [x0, #0xf]
    // 0xb5e5b4: DecompressPointer r3
    //     0xb5e5b4: add             x3, x3, HEAP, lsl #32
    // 0xb5e5b8: stur            x3, [fp, #-8]
    // 0xb5e5bc: r0 = TimeComponents()
    //     0xb5e5bc: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0xb5e5c0: ldur            x1, [fp, #-0x18]
    // 0xb5e5c4: StoreField: r0->field_7 = r1
    //     0xb5e5c4: stur            w1, [x0, #7]
    // 0xb5e5c8: ldur            x1, [fp, #-0x10]
    // 0xb5e5cc: StoreField: r0->field_b = r1
    //     0xb5e5cc: stur            w1, [x0, #0xb]
    // 0xb5e5d0: ldur            x1, [fp, #-8]
    // 0xb5e5d4: StoreField: r0->field_f = r1
    //     0xb5e5d4: stur            w1, [x0, #0xf]
    // 0xb5e5d8: LeaveFrame
    //     0xb5e5d8: mov             SP, fp
    //     0xb5e5dc: ldp             fp, lr, [SP], #0x10
    // 0xb5e5e0: ret
    //     0xb5e5e0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc5879c, size: 0x124
    // 0xc5879c: ldr             x1, [SP]
    // 0xc587a0: cmp             w1, NULL
    // 0xc587a4: b.ne            #0xc587b0
    // 0xc587a8: r0 = false
    //     0xc587a8: add             x0, NULL, #0x30  ; false
    // 0xc587ac: ret
    //     0xc587ac: ret             
    // 0xc587b0: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc587b0: movz            x2, #0x74
    //     0xc587b4: tbz             w1, #0, #0xc587c0
    //     0xc587b8: ldurh           w2, [x1, #1]
    //     0xc587bc: lsl             x2, x2, #1
    // 0xc587c0: cmp             w2, #0x3bc
    // 0xc587c4: b.ne            #0xc588b8
    // 0xc587c8: ldr             x2, [SP, #8]
    // 0xc587cc: LoadField: r3 = r1->field_7
    //     0xc587cc: ldur            w3, [x1, #7]
    // 0xc587d0: DecompressPointer r3
    //     0xc587d0: add             x3, x3, HEAP, lsl #32
    // 0xc587d4: LoadField: r4 = r2->field_7
    //     0xc587d4: ldur            w4, [x2, #7]
    // 0xc587d8: DecompressPointer r4
    //     0xc587d8: add             x4, x4, HEAP, lsl #32
    // 0xc587dc: cmp             w3, w4
    // 0xc587e0: b.eq            #0xc58814
    // 0xc587e4: and             w16, w3, w4
    // 0xc587e8: branchIfSmi(r16, 0xc588b8)
    //     0xc587e8: tbz             w16, #0, #0xc588b8
    // 0xc587ec: r16 = LoadClassIdInstr(r3)
    //     0xc587ec: ldurh           w16, [x3, #1]
    // 0xc587f0: cmp             x16, #0x3b
    // 0xc587f4: b.ne            #0xc588b8
    // 0xc587f8: r16 = LoadClassIdInstr(r4)
    //     0xc587f8: ldurh           w16, [x4, #1]
    // 0xc587fc: cmp             x16, #0x3b
    // 0xc58800: b.ne            #0xc588b8
    // 0xc58804: LoadField: r16 = r3->field_7
    //     0xc58804: ldur            x16, [x3, #7]
    // 0xc58808: LoadField: r17 = r4->field_7
    //     0xc58808: ldur            x17, [x4, #7]
    // 0xc5880c: cmp             x16, x17
    // 0xc58810: b.ne            #0xc588b8
    // 0xc58814: LoadField: r3 = r1->field_b
    //     0xc58814: ldur            w3, [x1, #0xb]
    // 0xc58818: DecompressPointer r3
    //     0xc58818: add             x3, x3, HEAP, lsl #32
    // 0xc5881c: LoadField: r4 = r2->field_b
    //     0xc5881c: ldur            w4, [x2, #0xb]
    // 0xc58820: DecompressPointer r4
    //     0xc58820: add             x4, x4, HEAP, lsl #32
    // 0xc58824: cmp             w3, w4
    // 0xc58828: b.eq            #0xc5885c
    // 0xc5882c: and             w16, w3, w4
    // 0xc58830: branchIfSmi(r16, 0xc588b8)
    //     0xc58830: tbz             w16, #0, #0xc588b8
    // 0xc58834: r16 = LoadClassIdInstr(r3)
    //     0xc58834: ldurh           w16, [x3, #1]
    // 0xc58838: cmp             x16, #0x3b
    // 0xc5883c: b.ne            #0xc588b8
    // 0xc58840: r16 = LoadClassIdInstr(r4)
    //     0xc58840: ldurh           w16, [x4, #1]
    // 0xc58844: cmp             x16, #0x3b
    // 0xc58848: b.ne            #0xc588b8
    // 0xc5884c: LoadField: r16 = r3->field_7
    //     0xc5884c: ldur            x16, [x3, #7]
    // 0xc58850: LoadField: r17 = r4->field_7
    //     0xc58850: ldur            x17, [x4, #7]
    // 0xc58854: cmp             x16, x17
    // 0xc58858: b.ne            #0xc588b8
    // 0xc5885c: LoadField: r3 = r1->field_f
    //     0xc5885c: ldur            w3, [x1, #0xf]
    // 0xc58860: DecompressPointer r3
    //     0xc58860: add             x3, x3, HEAP, lsl #32
    // 0xc58864: LoadField: r1 = r2->field_f
    //     0xc58864: ldur            w1, [x2, #0xf]
    // 0xc58868: DecompressPointer r1
    //     0xc58868: add             x1, x1, HEAP, lsl #32
    // 0xc5886c: cmp             w3, w1
    // 0xc58870: b.eq            #0xc588ac
    // 0xc58874: and             w16, w3, w1
    // 0xc58878: branchIfSmi(r16, 0xc588a4)
    //     0xc58878: tbz             w16, #0, #0xc588a4
    // 0xc5887c: r16 = LoadClassIdInstr(r3)
    //     0xc5887c: ldurh           w16, [x3, #1]
    // 0xc58880: cmp             x16, #0x3b
    // 0xc58884: b.ne            #0xc588a4
    // 0xc58888: r16 = LoadClassIdInstr(r1)
    //     0xc58888: ldurh           w16, [x1, #1]
    // 0xc5888c: cmp             x16, #0x3b
    // 0xc58890: b.ne            #0xc588a4
    // 0xc58894: LoadField: r16 = r3->field_7
    //     0xc58894: ldur            x16, [x3, #7]
    // 0xc58898: LoadField: r17 = r1->field_7
    //     0xc58898: ldur            x17, [x1, #7]
    // 0xc5889c: cmp             x16, x17
    // 0xc588a0: b.eq            #0xc588ac
    // 0xc588a4: r2 = false
    //     0xc588a4: add             x2, NULL, #0x30  ; false
    // 0xc588a8: b               #0xc588b0
    // 0xc588ac: r2 = true
    //     0xc588ac: add             x2, NULL, #0x20  ; true
    // 0xc588b0: mov             x0, x2
    // 0xc588b4: b               #0xc588bc
    // 0xc588b8: r0 = false
    //     0xc588b8: add             x0, NULL, #0x30  ; false
    // 0xc588bc: ret
    //     0xc588bc: ret             
  }
  _ toBcd(/* No info */) {
    // ** addr: 0xce489c, size: 0x134
    // 0xce489c: EnterFrame
    //     0xce489c: stp             fp, lr, [SP, #-0x10]!
    //     0xce48a0: mov             fp, SP
    // 0xce48a4: AllocStack(0x10)
    //     0xce48a4: sub             SP, SP, #0x10
    // 0xce48a8: CheckStackOverflow
    //     0xce48a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce48ac: cmp             SP, x16
    //     0xce48b0: b.ls            #0xce49c8
    // 0xce48b4: ldr             x0, [fp, #0x10]
    // 0xce48b8: LoadField: r1 = r0->field_7
    //     0xce48b8: ldur            w1, [x0, #7]
    // 0xce48bc: DecompressPointer r1
    //     0xce48bc: add             x1, x1, HEAP, lsl #32
    // 0xce48c0: cmp             w1, NULL
    // 0xce48c4: b.ne            #0xce48d0
    // 0xce48c8: r0 = Null
    //     0xce48c8: mov             x0, NULL
    // 0xce48cc: b               #0xce48e8
    // 0xce48d0: r2 = LoadInt32Instr(r1)
    //     0xce48d0: sbfx            x2, x1, #1, #0x1f
    //     0xce48d4: tbz             w1, #0, #0xce48dc
    //     0xce48d8: ldur            x2, [x1, #7]
    // 0xce48dc: SaveReg r2
    //     0xce48dc: str             x2, [SP, #-8]!
    // 0xce48e0: r0 = IntExt.toBcd()
    //     0xce48e0: bl              #0x9761e8  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.toBcd
    // 0xce48e4: add             SP, SP, #8
    // 0xce48e8: cmp             w0, NULL
    // 0xce48ec: b.ne            #0xce492c
    // 0xce48f0: r1 = Null
    //     0xce48f0: mov             x1, NULL
    // 0xce48f4: r2 = 2
    //     0xce48f4: movz            x2, #0x2
    // 0xce48f8: r0 = AllocateArray()
    //     0xce48f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce48fc: stur            x0, [fp, #-8]
    // 0xce4900: r17 = 510
    //     0xce4900: movz            x17, #0x1fe
    // 0xce4904: StoreField: r0->field_f = r17
    //     0xce4904: stur            w17, [x0, #0xf]
    // 0xce4908: r1 = <int>
    //     0xce4908: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce490c: r0 = AllocateGrowableArray()
    //     0xce490c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce4910: mov             x1, x0
    // 0xce4914: ldur            x0, [fp, #-8]
    // 0xce4918: StoreField: r1->field_f = r0
    //     0xce4918: stur            w0, [x1, #0xf]
    // 0xce491c: StoreField: r1->field_b = rZR
    //     0xce491c: stur            wzr, [x1, #0xb]
    // 0xce4920: r17 = 2
    //     0xce4920: movz            x17, #0x2
    // 0xce4924: StoreField: r1->field_b = r17
    //     0xce4924: stur            w17, [x1, #0xb]
    // 0xce4928: b               #0xce4930
    // 0xce492c: mov             x1, x0
    // 0xce4930: ldr             x0, [fp, #0x10]
    // 0xce4934: stur            x1, [fp, #-8]
    // 0xce4938: LoadField: r2 = r0->field_b
    //     0xce4938: ldur            w2, [x0, #0xb]
    // 0xce493c: DecompressPointer r2
    //     0xce493c: add             x2, x2, HEAP, lsl #32
    // 0xce4940: cmp             w2, NULL
    // 0xce4944: b.ne            #0xce4950
    // 0xce4948: r0 = Null
    //     0xce4948: mov             x0, NULL
    // 0xce494c: b               #0xce4968
    // 0xce4950: r0 = LoadInt32Instr(r2)
    //     0xce4950: sbfx            x0, x2, #1, #0x1f
    //     0xce4954: tbz             w2, #0, #0xce495c
    //     0xce4958: ldur            x0, [x2, #7]
    // 0xce495c: SaveReg r0
    //     0xce495c: str             x0, [SP, #-8]!
    // 0xce4960: r0 = IntExt.toBcd()
    //     0xce4960: bl              #0x9761e8  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.toBcd
    // 0xce4964: add             SP, SP, #8
    // 0xce4968: cmp             w0, NULL
    // 0xce496c: b.ne            #0xce49ac
    // 0xce4970: r1 = Null
    //     0xce4970: mov             x1, NULL
    // 0xce4974: r2 = 2
    //     0xce4974: movz            x2, #0x2
    // 0xce4978: r0 = AllocateArray()
    //     0xce4978: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce497c: stur            x0, [fp, #-0x10]
    // 0xce4980: r17 = 510
    //     0xce4980: movz            x17, #0x1fe
    // 0xce4984: StoreField: r0->field_f = r17
    //     0xce4984: stur            w17, [x0, #0xf]
    // 0xce4988: r1 = <int>
    //     0xce4988: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce498c: r0 = AllocateGrowableArray()
    //     0xce498c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce4990: mov             x1, x0
    // 0xce4994: ldur            x0, [fp, #-0x10]
    // 0xce4998: StoreField: r1->field_f = r0
    //     0xce4998: stur            w0, [x1, #0xf]
    // 0xce499c: StoreField: r1->field_b = rZR
    //     0xce499c: stur            wzr, [x1, #0xb]
    // 0xce49a0: r17 = 2
    //     0xce49a0: movz            x17, #0x2
    // 0xce49a4: StoreField: r1->field_b = r17
    //     0xce49a4: stur            w17, [x1, #0xb]
    // 0xce49a8: mov             x0, x1
    // 0xce49ac: ldur            x16, [fp, #-8]
    // 0xce49b0: stp             x0, x16, [SP, #-0x10]!
    // 0xce49b4: r0 = +()
    //     0xce49b4: bl              #0x744fe4  ; [dart:collection] _ListBase&Object&ListMixin::+
    // 0xce49b8: add             SP, SP, #0x10
    // 0xce49bc: LeaveFrame
    //     0xce49bc: mov             SP, fp
    //     0xce49c0: ldp             fp, lr, [SP], #0x10
    // 0xce49c4: ret
    //     0xce49c4: ret             
    // 0xce49c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce49c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce49cc: b               #0xce48b4
  }
}

// class id: 479, size: 0x28, field offset: 0x8
class DateComponents extends Object {

  _ toBcd(/* No info */) {
    // ** addr: 0x9a2708, size: 0xc4
    // 0x9a2708: EnterFrame
    //     0x9a2708: stp             fp, lr, [SP, #-0x10]!
    //     0x9a270c: mov             fp, SP
    // 0x9a2710: AllocStack(0x8)
    //     0x9a2710: sub             SP, SP, #8
    // 0x9a2714: CheckStackOverflow
    //     0x9a2714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2718: cmp             SP, x16
    //     0x9a271c: b.ls            #0x9a27c4
    // 0x9a2720: ldr             x0, [fp, #0x10]
    // 0x9a2724: LoadField: r1 = r0->field_7
    //     0x9a2724: ldur            x1, [x0, #7]
    // 0x9a2728: SaveReg r1
    //     0x9a2728: str             x1, [SP, #-8]!
    // 0x9a272c: r0 = IntExt.toBcd()
    //     0x9a272c: bl              #0x9761e8  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.toBcd
    // 0x9a2730: add             SP, SP, #8
    // 0x9a2734: mov             x1, x0
    // 0x9a2738: ldr             x0, [fp, #0x10]
    // 0x9a273c: stur            x1, [fp, #-8]
    // 0x9a2740: LoadField: r2 = r0->field_f
    //     0x9a2740: ldur            x2, [x0, #0xf]
    // 0x9a2744: SaveReg r2
    //     0x9a2744: str             x2, [SP, #-8]!
    // 0x9a2748: r0 = IntExt.toBcd()
    //     0x9a2748: bl              #0x9761e8  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.toBcd
    // 0x9a274c: add             SP, SP, #8
    // 0x9a2750: ldur            x16, [fp, #-8]
    // 0x9a2754: stp             x0, x16, [SP, #-0x10]!
    // 0x9a2758: r0 = +()
    //     0x9a2758: bl              #0x744fe4  ; [dart:collection] _ListBase&Object&ListMixin::+
    // 0x9a275c: add             SP, SP, #0x10
    // 0x9a2760: mov             x1, x0
    // 0x9a2764: ldr             x0, [fp, #0x10]
    // 0x9a2768: stur            x1, [fp, #-8]
    // 0x9a276c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x9a276c: ldur            x2, [x0, #0x17]
    // 0x9a2770: SaveReg r2
    //     0x9a2770: str             x2, [SP, #-8]!
    // 0x9a2774: r0 = IntExt.toBcd()
    //     0x9a2774: bl              #0x9761e8  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.toBcd
    // 0x9a2778: add             SP, SP, #8
    // 0x9a277c: ldur            x16, [fp, #-8]
    // 0x9a2780: stp             x0, x16, [SP, #-0x10]!
    // 0x9a2784: r0 = +()
    //     0x9a2784: bl              #0x744fe4  ; [dart:collection] _ListBase&Object&ListMixin::+
    // 0x9a2788: add             SP, SP, #0x10
    // 0x9a278c: mov             x1, x0
    // 0x9a2790: ldr             x0, [fp, #0x10]
    // 0x9a2794: stur            x1, [fp, #-8]
    // 0x9a2798: LoadField: r2 = r0->field_1f
    //     0x9a2798: ldur            x2, [x0, #0x1f]
    // 0x9a279c: SaveReg r2
    //     0x9a279c: str             x2, [SP, #-8]!
    // 0x9a27a0: r0 = IntExt.toBcd()
    //     0x9a27a0: bl              #0x9761e8  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.toBcd
    // 0x9a27a4: add             SP, SP, #8
    // 0x9a27a8: ldur            x16, [fp, #-8]
    // 0x9a27ac: stp             x0, x16, [SP, #-0x10]!
    // 0x9a27b0: r0 = +()
    //     0x9a27b0: bl              #0x744fe4  ; [dart:collection] _ListBase&Object&ListMixin::+
    // 0x9a27b4: add             SP, SP, #0x10
    // 0x9a27b8: LeaveFrame
    //     0x9a27b8: mov             SP, fp
    //     0x9a27bc: ldp             fp, lr, [SP], #0x10
    // 0x9a27c0: ret
    //     0x9a27c0: ret             
    // 0x9a27c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a27c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a27c8: b               #0x9a2720
  }
  factory _ DateComponents.fromDateTime(/* No info */) {
    // ** addr: 0x9a2824, size: 0x1a4
    // 0x9a2824: EnterFrame
    //     0x9a2824: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2828: mov             fp, SP
    // 0x9a282c: AllocStack(0x28)
    //     0x9a282c: sub             SP, SP, #0x28
    // 0x9a2830: CheckStackOverflow
    //     0x9a2830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2834: cmp             SP, x16
    //     0x9a2838: b.ls            #0x9a29a8
    // 0x9a283c: ldr             x16, [fp, #0x10]
    // 0x9a2840: SaveReg r16
    //     0x9a2840: str             x16, [SP, #-8]!
    // 0x9a2844: r0 = _parts()
    //     0x9a2844: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x9a2848: add             SP, SP, #8
    // 0x9a284c: mov             x2, x0
    // 0x9a2850: LoadField: r0 = r2->field_b
    //     0x9a2850: ldur            w0, [x2, #0xb]
    // 0x9a2854: DecompressPointer r0
    //     0x9a2854: add             x0, x0, HEAP, lsl #32
    // 0x9a2858: r1 = LoadInt32Instr(r0)
    //     0x9a2858: sbfx            x1, x0, #1, #0x1f
    // 0x9a285c: mov             x0, x1
    // 0x9a2860: r1 = 4
    //     0x9a2860: movz            x1, #0x4
    // 0x9a2864: cmp             x1, x0
    // 0x9a2868: b.hs            #0x9a29b0
    // 0x9a286c: LoadField: r0 = r2->field_1f
    //     0x9a286c: ldur            w0, [x2, #0x1f]
    // 0x9a2870: DecompressPointer r0
    //     0x9a2870: add             x0, x0, HEAP, lsl #32
    // 0x9a2874: stur            x0, [fp, #-8]
    // 0x9a2878: ldr             x16, [fp, #0x10]
    // 0x9a287c: SaveReg r16
    //     0x9a287c: str             x16, [SP, #-8]!
    // 0x9a2880: r0 = _parts()
    //     0x9a2880: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x9a2884: add             SP, SP, #8
    // 0x9a2888: mov             x2, x0
    // 0x9a288c: LoadField: r0 = r2->field_b
    //     0x9a288c: ldur            w0, [x2, #0xb]
    // 0x9a2890: DecompressPointer r0
    //     0x9a2890: add             x0, x0, HEAP, lsl #32
    // 0x9a2894: r1 = LoadInt32Instr(r0)
    //     0x9a2894: sbfx            x1, x0, #1, #0x1f
    // 0x9a2898: mov             x0, x1
    // 0x9a289c: r1 = 3
    //     0x9a289c: movz            x1, #0x3
    // 0x9a28a0: cmp             x1, x0
    // 0x9a28a4: b.hs            #0x9a29b4
    // 0x9a28a8: LoadField: r0 = r2->field_1b
    //     0x9a28a8: ldur            w0, [x2, #0x1b]
    // 0x9a28ac: DecompressPointer r0
    //     0x9a28ac: add             x0, x0, HEAP, lsl #32
    // 0x9a28b0: stur            x0, [fp, #-0x10]
    // 0x9a28b4: ldr             x16, [fp, #0x10]
    // 0x9a28b8: SaveReg r16
    //     0x9a28b8: str             x16, [SP, #-8]!
    // 0x9a28bc: r0 = _parts()
    //     0x9a28bc: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x9a28c0: add             SP, SP, #8
    // 0x9a28c4: mov             x2, x0
    // 0x9a28c8: LoadField: r0 = r2->field_b
    //     0x9a28c8: ldur            w0, [x2, #0xb]
    // 0x9a28cc: DecompressPointer r0
    //     0x9a28cc: add             x0, x0, HEAP, lsl #32
    // 0x9a28d0: r1 = LoadInt32Instr(r0)
    //     0x9a28d0: sbfx            x1, x0, #1, #0x1f
    // 0x9a28d4: mov             x0, x1
    // 0x9a28d8: r1 = 2
    //     0x9a28d8: movz            x1, #0x2
    // 0x9a28dc: cmp             x1, x0
    // 0x9a28e0: b.hs            #0x9a29b8
    // 0x9a28e4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9a28e4: ldur            w0, [x2, #0x17]
    // 0x9a28e8: DecompressPointer r0
    //     0x9a28e8: add             x0, x0, HEAP, lsl #32
    // 0x9a28ec: stur            x0, [fp, #-0x18]
    // 0x9a28f0: ldr             x16, [fp, #0x10]
    // 0x9a28f4: SaveReg r16
    //     0x9a28f4: str             x16, [SP, #-8]!
    // 0x9a28f8: r0 = _parts()
    //     0x9a28f8: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x9a28fc: add             SP, SP, #8
    // 0x9a2900: mov             x2, x0
    // 0x9a2904: LoadField: r0 = r2->field_b
    //     0x9a2904: ldur            w0, [x2, #0xb]
    // 0x9a2908: DecompressPointer r0
    //     0x9a2908: add             x0, x0, HEAP, lsl #32
    // 0x9a290c: r1 = LoadInt32Instr(r0)
    //     0x9a290c: sbfx            x1, x0, #1, #0x1f
    // 0x9a2910: mov             x0, x1
    // 0x9a2914: r1 = 6
    //     0x9a2914: movz            x1, #0x6
    // 0x9a2918: cmp             x1, x0
    // 0x9a291c: b.hs            #0x9a29bc
    // 0x9a2920: LoadField: r0 = r2->field_27
    //     0x9a2920: ldur            w0, [x2, #0x27]
    // 0x9a2924: DecompressPointer r0
    //     0x9a2924: add             x0, x0, HEAP, lsl #32
    // 0x9a2928: r1 = LoadInt32Instr(r0)
    //     0x9a2928: sbfx            x1, x0, #1, #0x1f
    //     0x9a292c: tbz             w0, #0, #0x9a2934
    //     0x9a2930: ldur            x1, [x0, #7]
    // 0x9a2934: r0 = 7
    //     0x9a2934: movz            x0, #0x7
    // 0x9a2938: sdiv            x3, x1, x0
    // 0x9a293c: msub            x2, x3, x0, x1
    // 0x9a2940: cmp             x2, xzr
    // 0x9a2944: b.lt            #0x9a29c0
    // 0x9a2948: ldur            x0, [fp, #-8]
    // 0x9a294c: stur            x2, [fp, #-0x28]
    // 0x9a2950: r1 = LoadInt32Instr(r0)
    //     0x9a2950: sbfx            x1, x0, #1, #0x1f
    //     0x9a2954: tbz             w0, #0, #0x9a295c
    //     0x9a2958: ldur            x1, [x0, #7]
    // 0x9a295c: stur            x1, [fp, #-0x20]
    // 0x9a2960: r0 = DateComponents()
    //     0x9a2960: bl              #0x65d5a0  ; AllocateDateComponentsStub -> DateComponents (size=0x28)
    // 0x9a2964: ldur            x1, [fp, #-0x20]
    // 0x9a2968: StoreField: r0->field_7 = r1
    //     0x9a2968: stur            x1, [x0, #7]
    // 0x9a296c: ldur            x1, [fp, #-0x10]
    // 0x9a2970: r2 = LoadInt32Instr(r1)
    //     0x9a2970: sbfx            x2, x1, #1, #0x1f
    //     0x9a2974: tbz             w1, #0, #0x9a297c
    //     0x9a2978: ldur            x2, [x1, #7]
    // 0x9a297c: StoreField: r0->field_f = r2
    //     0x9a297c: stur            x2, [x0, #0xf]
    // 0x9a2980: ldur            x1, [fp, #-0x18]
    // 0x9a2984: r2 = LoadInt32Instr(r1)
    //     0x9a2984: sbfx            x2, x1, #1, #0x1f
    //     0x9a2988: tbz             w1, #0, #0x9a2990
    //     0x9a298c: ldur            x2, [x1, #7]
    // 0x9a2990: ArrayStore: r0[0] = r2  ; List_8
    //     0x9a2990: stur            x2, [x0, #0x17]
    // 0x9a2994: ldur            x1, [fp, #-0x28]
    // 0x9a2998: StoreField: r0->field_1f = r1
    //     0x9a2998: stur            x1, [x0, #0x1f]
    // 0x9a299c: LeaveFrame
    //     0x9a299c: mov             SP, fp
    //     0x9a29a0: ldp             fp, lr, [SP], #0x10
    // 0x9a29a4: ret
    //     0x9a29a4: ret             
    // 0x9a29a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a29a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a29ac: b               #0x9a283c
    // 0x9a29b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a29b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a29b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a29b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a29b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a29b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a29bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a29bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a29c0: add             x2, x2, x0
    // 0x9a29c4: b               #0x9a2948
  }
  _ toDateTime(/* No info */) {
    // ** addr: 0x9a319c, size: 0x24c
    // 0x9a319c: EnterFrame
    //     0x9a319c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a31a0: mov             fp, SP
    // 0x9a31a4: AllocStack(0x38)
    //     0x9a31a4: sub             SP, SP, #0x38
    // 0x9a31a8: CheckStackOverflow
    //     0x9a31a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a31ac: cmp             SP, x16
    //     0x9a31b0: b.ls            #0x9a33d0
    // 0x9a31b4: r0 = DateTime()
    //     0x9a31b4: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9a31b8: stur            x0, [fp, #-8]
    // 0x9a31bc: r17 = false
    //     0x9a31bc: add             x17, NULL, #0x30  ; false
    // 0x9a31c0: StoreField: r0->field_13 = r17
    //     0x9a31c0: stur            w17, [x0, #0x13]
    // 0x9a31c4: r0 = _getCurrentMicros()
    //     0x9a31c4: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9a31c8: r1 = LoadInt32Instr(r0)
    //     0x9a31c8: sbfx            x1, x0, #1, #0x1f
    //     0x9a31cc: tbz             w0, #0, #0x9a31d4
    //     0x9a31d0: ldur            x1, [x0, #7]
    // 0x9a31d4: ldur            x0, [fp, #-8]
    // 0x9a31d8: StoreField: r0->field_b = r1
    //     0x9a31d8: stur            x1, [x0, #0xb]
    // 0x9a31dc: SaveReg r0
    //     0x9a31dc: str             x0, [SP, #-8]!
    // 0x9a31e0: r0 = _parts()
    //     0x9a31e0: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x9a31e4: add             SP, SP, #8
    // 0x9a31e8: mov             x2, x0
    // 0x9a31ec: LoadField: r0 = r2->field_b
    //     0x9a31ec: ldur            w0, [x2, #0xb]
    // 0x9a31f0: DecompressPointer r0
    //     0x9a31f0: add             x0, x0, HEAP, lsl #32
    // 0x9a31f4: r1 = LoadInt32Instr(r0)
    //     0x9a31f4: sbfx            x1, x0, #1, #0x1f
    // 0x9a31f8: mov             x0, x1
    // 0x9a31fc: r1 = 6
    //     0x9a31fc: movz            x1, #0x6
    // 0x9a3200: cmp             x1, x0
    // 0x9a3204: b.hs            #0x9a33d8
    // 0x9a3208: LoadField: r0 = r2->field_27
    //     0x9a3208: ldur            w0, [x2, #0x27]
    // 0x9a320c: DecompressPointer r0
    //     0x9a320c: add             x0, x0, HEAP, lsl #32
    // 0x9a3210: ldr             x1, [fp, #0x10]
    // 0x9a3214: LoadField: r2 = r1->field_1f
    //     0x9a3214: ldur            x2, [x1, #0x1f]
    // 0x9a3218: r3 = LoadInt32Instr(r0)
    //     0x9a3218: sbfx            x3, x0, #1, #0x1f
    //     0x9a321c: tbz             w0, #0, #0x9a3224
    //     0x9a3220: ldur            x3, [x0, #7]
    // 0x9a3224: sub             x0, x3, x2
    // 0x9a3228: stur            x0, [fp, #-0x10]
    // 0x9a322c: ldur            x16, [fp, #-8]
    // 0x9a3230: SaveReg r16
    //     0x9a3230: str             x16, [SP, #-8]!
    // 0x9a3234: r0 = _parts()
    //     0x9a3234: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x9a3238: add             SP, SP, #8
    // 0x9a323c: mov             x2, x0
    // 0x9a3240: LoadField: r0 = r2->field_b
    //     0x9a3240: ldur            w0, [x2, #0xb]
    // 0x9a3244: DecompressPointer r0
    //     0x9a3244: add             x0, x0, HEAP, lsl #32
    // 0x9a3248: r1 = LoadInt32Instr(r0)
    //     0x9a3248: sbfx            x1, x0, #1, #0x1f
    // 0x9a324c: mov             x0, x1
    // 0x9a3250: r1 = 8
    //     0x9a3250: movz            x1, #0x8
    // 0x9a3254: cmp             x1, x0
    // 0x9a3258: b.hs            #0x9a33dc
    // 0x9a325c: LoadField: r0 = r2->field_2f
    //     0x9a325c: ldur            w0, [x2, #0x2f]
    // 0x9a3260: DecompressPointer r0
    //     0x9a3260: add             x0, x0, HEAP, lsl #32
    // 0x9a3264: stur            x0, [fp, #-0x18]
    // 0x9a3268: ldur            x16, [fp, #-8]
    // 0x9a326c: SaveReg r16
    //     0x9a326c: str             x16, [SP, #-8]!
    // 0x9a3270: r0 = _parts()
    //     0x9a3270: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x9a3274: add             SP, SP, #8
    // 0x9a3278: mov             x2, x0
    // 0x9a327c: LoadField: r0 = r2->field_b
    //     0x9a327c: ldur            w0, [x2, #0xb]
    // 0x9a3280: DecompressPointer r0
    //     0x9a3280: add             x0, x0, HEAP, lsl #32
    // 0x9a3284: r1 = LoadInt32Instr(r0)
    //     0x9a3284: sbfx            x1, x0, #1, #0x1f
    // 0x9a3288: mov             x0, x1
    // 0x9a328c: r1 = 7
    //     0x9a328c: movz            x1, #0x7
    // 0x9a3290: cmp             x1, x0
    // 0x9a3294: b.hs            #0x9a33e0
    // 0x9a3298: LoadField: r0 = r2->field_2b
    //     0x9a3298: ldur            w0, [x2, #0x2b]
    // 0x9a329c: DecompressPointer r0
    //     0x9a329c: add             x0, x0, HEAP, lsl #32
    // 0x9a32a0: stur            x0, [fp, #-0x20]
    // 0x9a32a4: ldur            x16, [fp, #-8]
    // 0x9a32a8: SaveReg r16
    //     0x9a32a8: str             x16, [SP, #-8]!
    // 0x9a32ac: r0 = _parts()
    //     0x9a32ac: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x9a32b0: add             SP, SP, #8
    // 0x9a32b4: mov             x2, x0
    // 0x9a32b8: LoadField: r0 = r2->field_b
    //     0x9a32b8: ldur            w0, [x2, #0xb]
    // 0x9a32bc: DecompressPointer r0
    //     0x9a32bc: add             x0, x0, HEAP, lsl #32
    // 0x9a32c0: r1 = LoadInt32Instr(r0)
    //     0x9a32c0: sbfx            x1, x0, #1, #0x1f
    // 0x9a32c4: mov             x0, x1
    // 0x9a32c8: r1 = 5
    //     0x9a32c8: movz            x1, #0x5
    // 0x9a32cc: cmp             x1, x0
    // 0x9a32d0: b.hs            #0x9a33e4
    // 0x9a32d4: LoadField: r0 = r2->field_23
    //     0x9a32d4: ldur            w0, [x2, #0x23]
    // 0x9a32d8: DecompressPointer r0
    //     0x9a32d8: add             x0, x0, HEAP, lsl #32
    // 0x9a32dc: r1 = LoadInt32Instr(r0)
    //     0x9a32dc: sbfx            x1, x0, #1, #0x1f
    //     0x9a32e0: tbz             w0, #0, #0x9a32e8
    //     0x9a32e4: ldur            x1, [x0, #7]
    // 0x9a32e8: ldur            x0, [fp, #-0x10]
    // 0x9a32ec: sub             x2, x1, x0
    // 0x9a32f0: ldr             x0, [fp, #0x10]
    // 0x9a32f4: stur            x2, [fp, #-0x30]
    // 0x9a32f8: LoadField: r3 = r0->field_7
    //     0x9a32f8: ldur            x3, [x0, #7]
    // 0x9a32fc: LoadField: r4 = r0->field_f
    //     0x9a32fc: ldur            x4, [x0, #0xf]
    // 0x9a3300: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x9a3300: ldur            x5, [x0, #0x17]
    // 0x9a3304: ldur            x0, [fp, #-0x18]
    // 0x9a3308: r6 = LoadInt32Instr(r0)
    //     0x9a3308: sbfx            x6, x0, #1, #0x1f
    //     0x9a330c: tbz             w0, #0, #0x9a3314
    //     0x9a3310: ldur            x6, [x0, #7]
    // 0x9a3314: ldur            x0, [fp, #-0x20]
    // 0x9a3318: stur            x6, [fp, #-0x28]
    // 0x9a331c: r7 = LoadInt32Instr(r0)
    //     0x9a331c: sbfx            x7, x0, #1, #0x1f
    //     0x9a3320: tbz             w0, #0, #0x9a3328
    //     0x9a3324: ldur            x7, [x0, #7]
    // 0x9a3328: stur            x7, [fp, #-0x10]
    // 0x9a332c: r0 = BoxInt64Instr(r3)
    //     0x9a332c: sbfiz           x0, x3, #1, #0x1f
    //     0x9a3330: cmp             x3, x0, asr #1
    //     0x9a3334: b.eq            #0x9a3340
    //     0x9a3338: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a333c: stur            x3, [x0, #7]
    // 0x9a3340: mov             x3, x0
    // 0x9a3344: stur            x3, [fp, #-0x20]
    // 0x9a3348: r0 = BoxInt64Instr(r4)
    //     0x9a3348: sbfiz           x0, x4, #1, #0x1f
    //     0x9a334c: cmp             x4, x0, asr #1
    //     0x9a3350: b.eq            #0x9a335c
    //     0x9a3354: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a3358: stur            x4, [x0, #7]
    // 0x9a335c: mov             x4, x0
    // 0x9a3360: stur            x4, [fp, #-0x18]
    // 0x9a3364: r0 = BoxInt64Instr(r5)
    //     0x9a3364: sbfiz           x0, x5, #1, #0x1f
    //     0x9a3368: cmp             x5, x0, asr #1
    //     0x9a336c: b.eq            #0x9a3378
    //     0x9a3370: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a3374: stur            x5, [x0, #7]
    // 0x9a3378: stur            x0, [fp, #-8]
    // 0x9a337c: r0 = DateTime()
    //     0x9a337c: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9a3380: stur            x0, [fp, #-0x38]
    // 0x9a3384: SaveReg r0
    //     0x9a3384: str             x0, [SP, #-8]!
    // 0x9a3388: ldur            x1, [fp, #-0x28]
    // 0x9a338c: SaveReg r1
    //     0x9a338c: str             x1, [SP, #-8]!
    // 0x9a3390: ldur            x1, [fp, #-0x10]
    // 0x9a3394: SaveReg r1
    //     0x9a3394: str             x1, [SP, #-8]!
    // 0x9a3398: ldur            x1, [fp, #-0x30]
    // 0x9a339c: ldur            x16, [fp, #-0x20]
    // 0x9a33a0: stp             x16, x1, [SP, #-0x10]!
    // 0x9a33a4: ldur            x16, [fp, #-0x18]
    // 0x9a33a8: ldur            lr, [fp, #-8]
    // 0x9a33ac: stp             lr, x16, [SP, #-0x10]!
    // 0x9a33b0: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x9a33b0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5e8] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x9a33b4: ldr             x4, [x4, #0x5e8]
    // 0x9a33b8: r0 = DateTime()
    //     0x9a33b8: bl              #0x84df9c  ; [dart:core] DateTime::DateTime
    // 0x9a33bc: add             SP, SP, #0x38
    // 0x9a33c0: ldur            x0, [fp, #-0x38]
    // 0x9a33c4: LeaveFrame
    //     0x9a33c4: mov             SP, fp
    //     0x9a33c8: ldp             fp, lr, [SP], #0x10
    // 0x9a33cc: ret
    //     0x9a33cc: ret             
    // 0x9a33d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a33d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a33d4: b               #0x9a31b4
    // 0x9a33d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a33d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a33dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a33dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a33e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a33e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a33e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a33e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb08e20, size: 0x470
    // 0xb08e20: EnterFrame
    //     0xb08e20: stp             fp, lr, [SP, #-0x10]!
    //     0xb08e24: mov             fp, SP
    // 0xb08e28: AllocStack(0x28)
    //     0xb08e28: sub             SP, SP, #0x28
    // 0xb08e2c: CheckStackOverflow
    //     0xb08e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08e30: cmp             SP, x16
    //     0xb08e34: b.ls            #0xb09280
    // 0xb08e38: ldr             x2, [fp, #0x10]
    // 0xb08e3c: LoadField: r0 = r2->field_1f
    //     0xb08e3c: ldur            x0, [x2, #0x1f]
    // 0xb08e40: cbnz            x0, #0xb08e50
    // 0xb08e44: r3 = "Sunday"
    //     0xb08e44: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea10] "Sunday"
    //     0xb08e48: ldr             x3, [x3, #0xa10]
    // 0xb08e4c: b               #0xb08ed0
    // 0xb08e50: cmp             x0, #1
    // 0xb08e54: b.ne            #0xb08e64
    // 0xb08e58: r0 = "Monday"
    //     0xb08e58: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea18] "Monday"
    //     0xb08e5c: ldr             x0, [x0, #0xa18]
    // 0xb08e60: b               #0xb08ecc
    // 0xb08e64: cmp             x0, #2
    // 0xb08e68: b.ne            #0xb08e78
    // 0xb08e6c: r0 = "Tuesday"
    //     0xb08e6c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea20] "Tuesday"
    //     0xb08e70: ldr             x0, [x0, #0xa20]
    // 0xb08e74: b               #0xb08ecc
    // 0xb08e78: cmp             x0, #3
    // 0xb08e7c: b.ne            #0xb08e8c
    // 0xb08e80: r0 = "Wednesday"
    //     0xb08e80: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea28] "Wednesday"
    //     0xb08e84: ldr             x0, [x0, #0xa28]
    // 0xb08e88: b               #0xb08ecc
    // 0xb08e8c: cmp             x0, #4
    // 0xb08e90: b.ne            #0xb08ea0
    // 0xb08e94: r0 = "Thursday"
    //     0xb08e94: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea30] "Thursday"
    //     0xb08e98: ldr             x0, [x0, #0xa30]
    // 0xb08e9c: b               #0xb08ecc
    // 0xb08ea0: cmp             x0, #5
    // 0xb08ea4: b.ne            #0xb08eb4
    // 0xb08ea8: r0 = "Friday"
    //     0xb08ea8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea38] "Friday"
    //     0xb08eac: ldr             x0, [x0, #0xa38]
    // 0xb08eb0: b               #0xb08ecc
    // 0xb08eb4: cmp             x0, #6
    // 0xb08eb8: b.ne            #0xb08ec8
    // 0xb08ebc: r0 = "Saturday"
    //     0xb08ebc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea40] "Saturday"
    //     0xb08ec0: ldr             x0, [x0, #0xa40]
    // 0xb08ec4: b               #0xb08ecc
    // 0xb08ec8: r0 = "unknown"
    //     0xb08ec8: ldr             x0, [PP, #0x7f18]  ; [pp+0x7f18] "unknown"
    // 0xb08ecc: mov             x3, x0
    // 0xb08ed0: stur            x3, [fp, #-0x18]
    // 0xb08ed4: LoadField: r4 = r2->field_7
    //     0xb08ed4: ldur            x4, [x2, #7]
    // 0xb08ed8: stur            x4, [fp, #-0x10]
    // 0xb08edc: cmp             x4, #0xc
    // 0xb08ee0: b.eq            #0xb08f04
    // 0xb08ee4: cbz             x4, #0xb08f04
    // 0xb08ee8: r0 = 12
    //     0xb08ee8: movz            x0, #0xc
    // 0xb08eec: sdiv            x5, x4, x0
    // 0xb08ef0: msub            x1, x5, x0, x4
    // 0xb08ef4: cmp             x1, xzr
    // 0xb08ef8: b.lt            #0xb09288
    // 0xb08efc: mov             x5, x1
    // 0xb08f00: b               #0xb08f08
    // 0xb08f04: r5 = 12
    //     0xb08f04: movz            x5, #0xc
    // 0xb08f08: stur            x5, [fp, #-8]
    // 0xb08f0c: LoadField: r6 = r2->field_f
    //     0xb08f0c: ldur            x6, [x2, #0xf]
    // 0xb08f10: r0 = BoxInt64Instr(r6)
    //     0xb08f10: sbfiz           x0, x6, #1, #0x1f
    //     0xb08f14: cmp             x6, x0, asr #1
    //     0xb08f18: b.eq            #0xb08f24
    //     0xb08f1c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb08f20: stur            x6, [x0, #7]
    // 0xb08f24: r1 = 58
    //     0xb08f24: movz            x1, #0x3a
    // 0xb08f28: branchIfSmi(r0, 0xb08f30)
    //     0xb08f28: tbz             w0, #0, #0xb08f30
    // 0xb08f2c: r1 = LoadClassIdInstr(r0)
    //     0xb08f2c: ldurh           w1, [x0, #1]
    // 0xb08f30: SaveReg r0
    //     0xb08f30: str             x0, [SP, #-8]!
    // 0xb08f34: mov             x0, x1
    // 0xb08f38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb08f38: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb08f3c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xb08f3c: movz            x17, #0x6bc3
    //     0xb08f40: add             lr, x0, x17
    //     0xb08f44: ldr             lr, [x21, lr, lsl #3]
    //     0xb08f48: blr             lr
    // 0xb08f4c: add             SP, SP, #8
    // 0xb08f50: r1 = LoadClassIdInstr(r0)
    //     0xb08f50: ldurh           w1, [x0, #1]
    // 0xb08f54: SaveReg r0
    //     0xb08f54: str             x0, [SP, #-8]!
    // 0xb08f58: r2 = 2
    //     0xb08f58: movz            x2, #0x2
    // 0xb08f5c: r16 = "0"
    //     0xb08f5c: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb08f60: stp             x16, x2, [SP, #-0x10]!
    // 0xb08f64: mov             x0, x1
    // 0xb08f68: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb08f68: sub             lr, x0, #0xfe8
    //     0xb08f6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb08f70: blr             lr
    // 0xb08f74: add             SP, SP, #0x18
    // 0xb08f78: r1 = Null
    //     0xb08f78: mov             x1, NULL
    // 0xb08f7c: r2 = 6
    //     0xb08f7c: movz            x2, #0x6
    // 0xb08f80: stur            x0, [fp, #-0x20]
    // 0xb08f84: r0 = AllocateArray()
    //     0xb08f84: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb08f88: mov             x2, x0
    // 0xb08f8c: ldur            x0, [fp, #-0x20]
    // 0xb08f90: stur            x2, [fp, #-0x28]
    // 0xb08f94: StoreField: r2->field_f = r0
    //     0xb08f94: stur            w0, [x2, #0xf]
    // 0xb08f98: r17 = ":"
    //     0xb08f98: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xb08f9c: StoreField: r2->field_13 = r17
    //     0xb08f9c: stur            w17, [x2, #0x13]
    // 0xb08fa0: ldr             x0, [fp, #0x10]
    // 0xb08fa4: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xb08fa4: ldur            x3, [x0, #0x17]
    // 0xb08fa8: r0 = BoxInt64Instr(r3)
    //     0xb08fa8: sbfiz           x0, x3, #1, #0x1f
    //     0xb08fac: cmp             x3, x0, asr #1
    //     0xb08fb0: b.eq            #0xb08fbc
    //     0xb08fb4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb08fb8: stur            x3, [x0, #7]
    // 0xb08fbc: r1 = 58
    //     0xb08fbc: movz            x1, #0x3a
    // 0xb08fc0: branchIfSmi(r0, 0xb08fc8)
    //     0xb08fc0: tbz             w0, #0, #0xb08fc8
    // 0xb08fc4: r1 = LoadClassIdInstr(r0)
    //     0xb08fc4: ldurh           w1, [x0, #1]
    // 0xb08fc8: SaveReg r0
    //     0xb08fc8: str             x0, [SP, #-8]!
    // 0xb08fcc: mov             x0, x1
    // 0xb08fd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb08fd0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb08fd4: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xb08fd4: movz            x17, #0x6bc3
    //     0xb08fd8: add             lr, x0, x17
    //     0xb08fdc: ldr             lr, [x21, lr, lsl #3]
    //     0xb08fe0: blr             lr
    // 0xb08fe4: add             SP, SP, #8
    // 0xb08fe8: r1 = LoadClassIdInstr(r0)
    //     0xb08fe8: ldurh           w1, [x0, #1]
    // 0xb08fec: SaveReg r0
    //     0xb08fec: str             x0, [SP, #-8]!
    // 0xb08ff0: r2 = 2
    //     0xb08ff0: movz            x2, #0x2
    // 0xb08ff4: r16 = "0"
    //     0xb08ff4: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb08ff8: stp             x16, x2, [SP, #-0x10]!
    // 0xb08ffc: mov             x0, x1
    // 0xb09000: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb09000: sub             lr, x0, #0xfe8
    //     0xb09004: ldr             lr, [x21, lr, lsl #3]
    //     0xb09008: blr             lr
    // 0xb0900c: add             SP, SP, #0x18
    // 0xb09010: ldur            x1, [fp, #-0x28]
    // 0xb09014: ArrayStore: r1[2] = r0  ; List_4
    //     0xb09014: add             x25, x1, #0x17
    //     0xb09018: str             w0, [x25]
    //     0xb0901c: tbz             w0, #0, #0xb09038
    //     0xb09020: ldurb           w16, [x1, #-1]
    //     0xb09024: ldurb           w17, [x0, #-1]
    //     0xb09028: and             x16, x17, x16, lsr #2
    //     0xb0902c: tst             x16, HEAP, lsr #32
    //     0xb09030: b.eq            #0xb09038
    //     0xb09034: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb09038: ldur            x16, [fp, #-0x28]
    // 0xb0903c: SaveReg r16
    //     0xb0903c: str             x16, [SP, #-8]!
    // 0xb09040: r0 = _interpolate()
    //     0xb09040: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb09044: add             SP, SP, #8
    // 0xb09048: r1 = Null
    //     0xb09048: mov             x1, NULL
    // 0xb0904c: r2 = 26
    //     0xb0904c: movz            x2, #0x1a
    // 0xb09050: stur            x0, [fp, #-0x20]
    // 0xb09054: r0 = AllocateArray()
    //     0xb09054: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb09058: mov             x1, x0
    // 0xb0905c: stur            x1, [fp, #-0x28]
    // 0xb09060: r17 = "{weekday: "
    //     0xb09060: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea48] "{weekday: "
    //     0xb09064: ldr             x17, [x17, #0xa48]
    // 0xb09068: StoreField: r1->field_f = r17
    //     0xb09068: stur            w17, [x1, #0xf]
    // 0xb0906c: ldur            x0, [fp, #-0x18]
    // 0xb09070: StoreField: r1->field_13 = r0
    //     0xb09070: stur            w0, [x1, #0x13]
    // 0xb09074: r17 = ", time: "
    //     0xb09074: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea50] ", time: "
    //     0xb09078: ldr             x17, [x17, #0xa50]
    // 0xb0907c: ArrayStore: r1[0] = r17  ; List_4
    //     0xb0907c: stur            w17, [x1, #0x17]
    // 0xb09080: ldur            x0, [fp, #-8]
    // 0xb09084: lsl             x2, x0, #1
    // 0xb09088: r0 = 58
    //     0xb09088: movz            x0, #0x3a
    // 0xb0908c: branchIfSmi(r2, 0xb09094)
    //     0xb0908c: tbz             w2, #0, #0xb09094
    // 0xb09090: r0 = LoadClassIdInstr(r2)
    //     0xb09090: ldurh           w0, [x2, #1]
    // 0xb09094: SaveReg r2
    //     0xb09094: str             x2, [SP, #-8]!
    // 0xb09098: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb09098: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0909c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xb0909c: movz            x17, #0x6bc3
    //     0xb090a0: add             lr, x0, x17
    //     0xb090a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb090a8: blr             lr
    // 0xb090ac: add             SP, SP, #8
    // 0xb090b0: r1 = LoadClassIdInstr(r0)
    //     0xb090b0: ldurh           w1, [x0, #1]
    // 0xb090b4: SaveReg r0
    //     0xb090b4: str             x0, [SP, #-8]!
    // 0xb090b8: r2 = 2
    //     0xb090b8: movz            x2, #0x2
    // 0xb090bc: r16 = "0"
    //     0xb090bc: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb090c0: stp             x16, x2, [SP, #-0x10]!
    // 0xb090c4: mov             x0, x1
    // 0xb090c8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb090c8: sub             lr, x0, #0xfe8
    //     0xb090cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb090d0: blr             lr
    // 0xb090d4: add             SP, SP, #0x18
    // 0xb090d8: ldur            x1, [fp, #-0x28]
    // 0xb090dc: ArrayStore: r1[3] = r0  ; List_4
    //     0xb090dc: add             x25, x1, #0x1b
    //     0xb090e0: str             w0, [x25]
    //     0xb090e4: tbz             w0, #0, #0xb09100
    //     0xb090e8: ldurb           w16, [x1, #-1]
    //     0xb090ec: ldurb           w17, [x0, #-1]
    //     0xb090f0: and             x16, x17, x16, lsr #2
    //     0xb090f4: tst             x16, HEAP, lsr #32
    //     0xb090f8: b.eq            #0xb09100
    //     0xb090fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb09100: ldur            x2, [fp, #-0x28]
    // 0xb09104: r17 = ":"
    //     0xb09104: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xb09108: StoreField: r2->field_1f = r17
    //     0xb09108: stur            w17, [x2, #0x1f]
    // 0xb0910c: mov             x1, x2
    // 0xb09110: ldur            x0, [fp, #-0x20]
    // 0xb09114: ArrayStore: r1[5] = r0  ; List_4
    //     0xb09114: add             x25, x1, #0x23
    //     0xb09118: str             w0, [x25]
    //     0xb0911c: tbz             w0, #0, #0xb09138
    //     0xb09120: ldurb           w16, [x1, #-1]
    //     0xb09124: ldurb           w17, [x0, #-1]
    //     0xb09128: and             x16, x17, x16, lsr #2
    //     0xb0912c: tst             x16, HEAP, lsr #32
    //     0xb09130: b.eq            #0xb09138
    //     0xb09134: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb09138: r17 = " "
    //     0xb09138: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xb0913c: StoreField: r2->field_27 = r17
    //     0xb0913c: stur            w17, [x2, #0x27]
    // 0xb09140: ldur            x3, [fp, #-0x10]
    // 0xb09144: cmp             x3, #0xc
    // 0xb09148: b.lt            #0xb09158
    // 0xb0914c: r0 = "PM"
    //     0xb0914c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0xb09150: ldr             x0, [x0, #0xa58]
    // 0xb09154: b               #0xb09160
    // 0xb09158: r0 = "AM"
    //     0xb09158: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0xb0915c: ldr             x0, [x0, #0xa60]
    // 0xb09160: mov             x1, x2
    // 0xb09164: ArrayStore: r1[7] = r0  ; List_4
    //     0xb09164: add             x25, x1, #0x2b
    //     0xb09168: str             w0, [x25]
    //     0xb0916c: tbz             w0, #0, #0xb09188
    //     0xb09170: ldurb           w16, [x1, #-1]
    //     0xb09174: ldurb           w17, [x0, #-1]
    //     0xb09178: and             x16, x17, x16, lsr #2
    //     0xb0917c: tst             x16, HEAP, lsr #32
    //     0xb09180: b.eq            #0xb09188
    //     0xb09184: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb09188: r17 = " ["
    //     0xb09188: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea68] " ["
    //     0xb0918c: ldr             x17, [x17, #0xa68]
    // 0xb09190: StoreField: r2->field_2f = r17
    //     0xb09190: stur            w17, [x2, #0x2f]
    // 0xb09194: r0 = BoxInt64Instr(r3)
    //     0xb09194: sbfiz           x0, x3, #1, #0x1f
    //     0xb09198: cmp             x3, x0, asr #1
    //     0xb0919c: b.eq            #0xb091a8
    //     0xb091a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb091a4: stur            x3, [x0, #7]
    // 0xb091a8: r1 = 58
    //     0xb091a8: movz            x1, #0x3a
    // 0xb091ac: branchIfSmi(r0, 0xb091b4)
    //     0xb091ac: tbz             w0, #0, #0xb091b4
    // 0xb091b0: r1 = LoadClassIdInstr(r0)
    //     0xb091b0: ldurh           w1, [x0, #1]
    // 0xb091b4: SaveReg r0
    //     0xb091b4: str             x0, [SP, #-8]!
    // 0xb091b8: mov             x0, x1
    // 0xb091bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb091bc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb091c0: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xb091c0: movz            x17, #0x6bc3
    //     0xb091c4: add             lr, x0, x17
    //     0xb091c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb091cc: blr             lr
    // 0xb091d0: add             SP, SP, #8
    // 0xb091d4: r1 = LoadClassIdInstr(r0)
    //     0xb091d4: ldurh           w1, [x0, #1]
    // 0xb091d8: SaveReg r0
    //     0xb091d8: str             x0, [SP, #-8]!
    // 0xb091dc: r0 = 2
    //     0xb091dc: movz            x0, #0x2
    // 0xb091e0: r16 = "0"
    //     0xb091e0: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb091e4: stp             x16, x0, [SP, #-0x10]!
    // 0xb091e8: mov             x0, x1
    // 0xb091ec: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb091ec: sub             lr, x0, #0xfe8
    //     0xb091f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb091f4: blr             lr
    // 0xb091f8: add             SP, SP, #0x18
    // 0xb091fc: ldur            x1, [fp, #-0x28]
    // 0xb09200: ArrayStore: r1[9] = r0  ; List_4
    //     0xb09200: add             x25, x1, #0x33
    //     0xb09204: str             w0, [x25]
    //     0xb09208: tbz             w0, #0, #0xb09224
    //     0xb0920c: ldurb           w16, [x1, #-1]
    //     0xb09210: ldurb           w17, [x0, #-1]
    //     0xb09214: and             x16, x17, x16, lsr #2
    //     0xb09218: tst             x16, HEAP, lsr #32
    //     0xb0921c: b.eq            #0xb09224
    //     0xb09220: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb09224: ldur            x2, [fp, #-0x28]
    // 0xb09228: r17 = ":"
    //     0xb09228: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xb0922c: StoreField: r2->field_37 = r17
    //     0xb0922c: stur            w17, [x2, #0x37]
    // 0xb09230: mov             x1, x2
    // 0xb09234: ldur            x0, [fp, #-0x20]
    // 0xb09238: ArrayStore: r1[11] = r0  ; List_4
    //     0xb09238: add             x25, x1, #0x3b
    //     0xb0923c: str             w0, [x25]
    //     0xb09240: tbz             w0, #0, #0xb0925c
    //     0xb09244: ldurb           w16, [x1, #-1]
    //     0xb09248: ldurb           w17, [x0, #-1]
    //     0xb0924c: and             x16, x17, x16, lsr #2
    //     0xb09250: tst             x16, HEAP, lsr #32
    //     0xb09254: b.eq            #0xb0925c
    //     0xb09258: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb0925c: r17 = "]}"
    //     0xb0925c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea70] "]}"
    //     0xb09260: ldr             x17, [x17, #0xa70]
    // 0xb09264: StoreField: r2->field_3f = r17
    //     0xb09264: stur            w17, [x2, #0x3f]
    // 0xb09268: SaveReg r2
    //     0xb09268: str             x2, [SP, #-8]!
    // 0xb0926c: r0 = _interpolate()
    //     0xb0926c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb09270: add             SP, SP, #8
    // 0xb09274: LeaveFrame
    //     0xb09274: mov             SP, fp
    //     0xb09278: ldp             fp, lr, [SP], #0x10
    // 0xb0927c: ret
    //     0xb0927c: ret             
    // 0xb09280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09280: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09284: b               #0xb08e38
    // 0xb09288: add             x1, x1, x0
    // 0xb0928c: b               #0xb08efc
  }
}

// class id: 480, size: 0x24, field offset: 0x8
class WeekAlarms extends Object {
}

// class id: 481, size: 0x24, field offset: 0x8
class WeekTimes extends Object {
}

// class id: 5498, size: 0x14, field offset: 0x14
enum TimerDuration extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada520, size: 0x5c
    // 0xada520: EnterFrame
    //     0xada520: stp             fp, lr, [SP, #-0x10]!
    //     0xada524: mov             fp, SP
    // 0xada528: CheckStackOverflow
    //     0xada528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada52c: cmp             SP, x16
    //     0xada530: b.ls            #0xada574
    // 0xada534: r1 = Null
    //     0xada534: mov             x1, NULL
    // 0xada538: r2 = 4
    //     0xada538: movz            x2, #0x4
    // 0xada53c: r0 = AllocateArray()
    //     0xada53c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada540: r17 = "TimerDuration."
    //     0xada540: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e9e8] "TimerDuration."
    //     0xada544: ldr             x17, [x17, #0x9e8]
    // 0xada548: StoreField: r0->field_f = r17
    //     0xada548: stur            w17, [x0, #0xf]
    // 0xada54c: ldr             x1, [fp, #0x10]
    // 0xada550: LoadField: r2 = r1->field_f
    //     0xada550: ldur            w2, [x1, #0xf]
    // 0xada554: DecompressPointer r2
    //     0xada554: add             x2, x2, HEAP, lsl #32
    // 0xada558: StoreField: r0->field_13 = r2
    //     0xada558: stur            w2, [x0, #0x13]
    // 0xada55c: SaveReg r0
    //     0xada55c: str             x0, [SP, #-8]!
    // 0xada560: r0 = _interpolate()
    //     0xada560: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada564: add             SP, SP, #8
    // 0xada568: LeaveFrame
    //     0xada568: mov             SP, fp
    //     0xada56c: ldp             fp, lr, [SP], #0x10
    // 0xada570: ret
    //     0xada570: ret             
    // 0xada574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada574: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada578: b               #0xada534
  }
}

// class id: 5499, size: 0x14, field offset: 0x14
enum WeekDay extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ longName(/* No info */) {
    // ** addr: 0x63813c, size: 0xd0
    // 0x63813c: ldr             x1, [SP]
    // 0x638140: r16 = Instance_WeekDay
    //     0x638140: add             x16, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0x638144: ldr             x16, [x16, #0x110]
    // 0x638148: cmp             w1, w16
    // 0x63814c: b.ne            #0x63815c
    // 0x638150: r0 = "sunday"
    //     0x638150: add             x0, PP, #0x30, lsl #12  ; [pp+0x30560] "sunday"
    //     0x638154: ldr             x0, [x0, #0x560]
    // 0x638158: ret
    //     0x638158: ret             
    // 0x63815c: r16 = Instance_WeekDay
    //     0x63815c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0x638160: ldr             x16, [x16, #0x108]
    // 0x638164: cmp             w1, w16
    // 0x638168: b.ne            #0x638178
    // 0x63816c: r0 = "monday"
    //     0x63816c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30568] "monday"
    //     0x638170: ldr             x0, [x0, #0x568]
    // 0x638174: ret
    //     0x638174: ret             
    // 0x638178: r16 = Instance_WeekDay
    //     0x638178: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0x63817c: ldr             x16, [x16, #0x100]
    // 0x638180: cmp             w1, w16
    // 0x638184: b.ne            #0x638194
    // 0x638188: r0 = "tuesday"
    //     0x638188: add             x0, PP, #0x30, lsl #12  ; [pp+0x30570] "tuesday"
    //     0x63818c: ldr             x0, [x0, #0x570]
    // 0x638190: ret
    //     0x638190: ret             
    // 0x638194: r16 = Instance_WeekDay
    //     0x638194: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0x638198: ldr             x16, [x16, #0xf8]
    // 0x63819c: cmp             w1, w16
    // 0x6381a0: b.ne            #0x6381b0
    // 0x6381a4: r0 = "wednesday"
    //     0x6381a4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30578] "wednesday"
    //     0x6381a8: ldr             x0, [x0, #0x578]
    // 0x6381ac: ret
    //     0x6381ac: ret             
    // 0x6381b0: r16 = Instance_WeekDay
    //     0x6381b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0x6381b4: ldr             x16, [x16, #0xf0]
    // 0x6381b8: cmp             w1, w16
    // 0x6381bc: b.ne            #0x6381cc
    // 0x6381c0: r0 = "thursday"
    //     0x6381c0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30580] "thursday"
    //     0x6381c4: ldr             x0, [x0, #0x580]
    // 0x6381c8: ret
    //     0x6381c8: ret             
    // 0x6381cc: r16 = Instance_WeekDay
    //     0x6381cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0x6381d0: ldr             x16, [x16, #0xe8]
    // 0x6381d4: cmp             w1, w16
    // 0x6381d8: b.ne            #0x6381e8
    // 0x6381dc: r0 = "friday"
    //     0x6381dc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30588] "friday"
    //     0x6381e0: ldr             x0, [x0, #0x588]
    // 0x6381e4: ret
    //     0x6381e4: ret             
    // 0x6381e8: r16 = Instance_WeekDay
    //     0x6381e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0x6381ec: ldr             x16, [x16, #0xc8]
    // 0x6381f0: cmp             w1, w16
    // 0x6381f4: b.ne            #0x638204
    // 0x6381f8: r0 = "saturday"
    //     0x6381f8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30590] "saturday"
    //     0x6381fc: ldr             x0, [x0, #0x590]
    // 0x638200: ret
    //     0x638200: ret             
    // 0x638204: r0 = Null
    //     0x638204: mov             x0, NULL
    // 0x638208: ret
    //     0x638208: ret             
  }
  get _ previousDay(/* No info */) {
    // ** addr: 0x873658, size: 0xd0
    // 0x873658: ldr             x1, [SP]
    // 0x87365c: r16 = Instance_WeekDay
    //     0x87365c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0x873660: ldr             x16, [x16, #0x110]
    // 0x873664: cmp             w1, w16
    // 0x873668: b.ne            #0x873678
    // 0x87366c: r0 = Instance_WeekDay
    //     0x87366c: add             x0, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0x873670: ldr             x0, [x0, #0xc8]
    // 0x873674: ret
    //     0x873674: ret             
    // 0x873678: r16 = Instance_WeekDay
    //     0x873678: add             x16, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0x87367c: ldr             x16, [x16, #0x108]
    // 0x873680: cmp             w1, w16
    // 0x873684: b.ne            #0x873694
    // 0x873688: r0 = Instance_WeekDay
    //     0x873688: add             x0, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0x87368c: ldr             x0, [x0, #0x110]
    // 0x873690: ret
    //     0x873690: ret             
    // 0x873694: r16 = Instance_WeekDay
    //     0x873694: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0x873698: ldr             x16, [x16, #0x100]
    // 0x87369c: cmp             w1, w16
    // 0x8736a0: b.ne            #0x8736b0
    // 0x8736a4: r0 = Instance_WeekDay
    //     0x8736a4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0x8736a8: ldr             x0, [x0, #0x108]
    // 0x8736ac: ret
    //     0x8736ac: ret             
    // 0x8736b0: r16 = Instance_WeekDay
    //     0x8736b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0x8736b4: ldr             x16, [x16, #0xf8]
    // 0x8736b8: cmp             w1, w16
    // 0x8736bc: b.ne            #0x8736cc
    // 0x8736c0: r0 = Instance_WeekDay
    //     0x8736c0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0x8736c4: ldr             x0, [x0, #0x100]
    // 0x8736c8: ret
    //     0x8736c8: ret             
    // 0x8736cc: r16 = Instance_WeekDay
    //     0x8736cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0x8736d0: ldr             x16, [x16, #0xf0]
    // 0x8736d4: cmp             w1, w16
    // 0x8736d8: b.ne            #0x8736e8
    // 0x8736dc: r0 = Instance_WeekDay
    //     0x8736dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0x8736e0: ldr             x0, [x0, #0xf8]
    // 0x8736e4: ret
    //     0x8736e4: ret             
    // 0x8736e8: r16 = Instance_WeekDay
    //     0x8736e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0x8736ec: ldr             x16, [x16, #0xe8]
    // 0x8736f0: cmp             w1, w16
    // 0x8736f4: b.ne            #0x873704
    // 0x8736f8: r0 = Instance_WeekDay
    //     0x8736f8: add             x0, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0x8736fc: ldr             x0, [x0, #0xf0]
    // 0x873700: ret
    //     0x873700: ret             
    // 0x873704: r16 = Instance_WeekDay
    //     0x873704: add             x16, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0x873708: ldr             x16, [x16, #0xc8]
    // 0x87370c: cmp             w1, w16
    // 0x873710: b.ne            #0x873720
    // 0x873714: r0 = Instance_WeekDay
    //     0x873714: add             x0, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0x873718: ldr             x0, [x0, #0xe8]
    // 0x87371c: ret
    //     0x87371c: ret             
    // 0x873720: r0 = Null
    //     0x873720: mov             x0, NULL
    // 0x873724: ret
    //     0x873724: ret             
  }
  static _ fromDateTime(/* No info */) {
    // ** addr: 0x873728, size: 0x9c
    // 0x873728: EnterFrame
    //     0x873728: stp             fp, lr, [SP, #-0x10]!
    //     0x87372c: mov             fp, SP
    // 0x873730: CheckStackOverflow
    //     0x873730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873734: cmp             SP, x16
    //     0x873738: b.ls            #0x8737b0
    // 0x87373c: ldr             x16, [fp, #0x10]
    // 0x873740: SaveReg r16
    //     0x873740: str             x16, [SP, #-8]!
    // 0x873744: r0 = _parts()
    //     0x873744: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x873748: add             SP, SP, #8
    // 0x87374c: mov             x2, x0
    // 0x873750: LoadField: r3 = r2->field_b
    //     0x873750: ldur            w3, [x2, #0xb]
    // 0x873754: DecompressPointer r3
    //     0x873754: add             x3, x3, HEAP, lsl #32
    // 0x873758: r0 = LoadInt32Instr(r3)
    //     0x873758: sbfx            x0, x3, #1, #0x1f
    // 0x87375c: r1 = 6
    //     0x87375c: movz            x1, #0x6
    // 0x873760: cmp             x1, x0
    // 0x873764: b.hs            #0x8737b8
    // 0x873768: LoadField: r1 = r2->field_27
    //     0x873768: ldur            w1, [x2, #0x27]
    // 0x87376c: DecompressPointer r1
    //     0x87376c: add             x1, x1, HEAP, lsl #32
    // 0x873770: r2 = LoadInt32Instr(r1)
    //     0x873770: sbfx            x2, x1, #1, #0x1f
    //     0x873774: tbz             w1, #0, #0x87377c
    //     0x873778: ldur            x2, [x1, #7]
    // 0x87377c: r1 = 7
    //     0x87377c: movz            x1, #0x7
    // 0x873780: sdiv            x4, x2, x1
    // 0x873784: msub            x3, x4, x1, x2
    // 0x873788: cmp             x3, xzr
    // 0x87378c: b.lt            #0x8737bc
    // 0x873790: r1 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0x873790: add             x1, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0x873794: ldr             x1, [x1, #0x390]
    // 0x873798: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x873798: add             x16, x1, x3, lsl #2
    //     0x87379c: ldur            w0, [x16, #0xf]
    // 0x8737a0: DecompressPointer r0
    //     0x8737a0: add             x0, x0, HEAP, lsl #32
    // 0x8737a4: LeaveFrame
    //     0x8737a4: mov             SP, fp
    //     0x8737a8: ldp             fp, lr, [SP], #0x10
    // 0x8737ac: ret
    //     0x8737ac: ret             
    // 0x8737b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8737b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8737b4: b               #0x87373c
    // 0x8737b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8737b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8737bc: add             x3, x3, x1
    // 0x8737c0: b               #0x873790
  }
  static _ fromString(/* No info */) {
    // ** addr: 0x8782e0, size: 0x140
    // 0x8782e0: EnterFrame
    //     0x8782e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8782e4: mov             fp, SP
    // 0x8782e8: AllocStack(0x18)
    //     0x8782e8: sub             SP, SP, #0x18
    // 0x8782ec: r3 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0x8782ec: add             x3, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0x8782f0: ldr             x3, [x3, #0x390]
    // 0x8782f4: CheckStackOverflow
    //     0x8782f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8782f8: cmp             SP, x16
    //     0x8782fc: b.ls            #0x87840c
    // 0x878300: LoadField: r4 = r3->field_7
    //     0x878300: ldur            w4, [x3, #7]
    // 0x878304: DecompressPointer r4
    //     0x878304: add             x4, x4, HEAP, lsl #32
    // 0x878308: stur            x4, [fp, #-0x18]
    // 0x87830c: r2 = 0
    //     0x87830c: movz            x2, #0
    // 0x878310: CheckStackOverflow
    //     0x878310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878314: cmp             SP, x16
    //     0x878318: b.ls            #0x878414
    // 0x87831c: cmp             x2, #7
    // 0x878320: b.lt            #0x878334
    // 0x878324: r0 = Null
    //     0x878324: mov             x0, NULL
    // 0x878328: LeaveFrame
    //     0x878328: mov             SP, fp
    //     0x87832c: ldp             fp, lr, [SP], #0x10
    // 0x878330: ret
    //     0x878330: ret             
    // 0x878334: mov             x1, x2
    // 0x878338: r0 = 7
    //     0x878338: movz            x0, #0x7
    // 0x87833c: cmp             x1, x0
    // 0x878340: b.hs            #0x87841c
    // 0x878344: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0x878344: add             x16, x3, x2, lsl #2
    //     0x878348: ldur            w5, [x16, #0xf]
    // 0x87834c: DecompressPointer r5
    //     0x87834c: add             x5, x5, HEAP, lsl #32
    // 0x878350: stur            x5, [fp, #-0x10]
    // 0x878354: add             x6, x2, #1
    // 0x878358: stur            x6, [fp, #-8]
    // 0x87835c: cmp             w5, NULL
    // 0x878360: b.ne            #0x878394
    // 0x878364: mov             x0, x5
    // 0x878368: mov             x2, x4
    // 0x87836c: r1 = Null
    //     0x87836c: mov             x1, NULL
    // 0x878370: cmp             w2, NULL
    // 0x878374: b.eq            #0x878394
    // 0x878378: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x878378: ldur            w4, [x2, #0x17]
    // 0x87837c: DecompressPointer r4
    //     0x87837c: add             x4, x4, HEAP, lsl #32
    // 0x878380: r8 = X0
    //     0x878380: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x878384: LoadField: r9 = r4->field_7
    //     0x878384: ldur            x9, [x4, #7]
    // 0x878388: r3 = Null
    //     0x878388: add             x3, PP, #0x30, lsl #12  ; [pp+0x30550] Null
    //     0x87838c: ldr             x3, [x3, #0x550]
    // 0x878390: blr             x9
    // 0x878394: ldur            x0, [fp, #-0x10]
    // 0x878398: LoadField: r1 = r0->field_f
    //     0x878398: ldur            w1, [x0, #0xf]
    // 0x87839c: DecompressPointer r1
    //     0x87839c: add             x1, x1, HEAP, lsl #32
    // 0x8783a0: ldr             x16, [fp, #0x10]
    // 0x8783a4: stp             x16, x1, [SP, #-0x10]!
    // 0x8783a8: r0 = ==()
    //     0x8783a8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x8783ac: add             SP, SP, #0x10
    // 0x8783b0: tbz             w0, #4, #0x8783e8
    // 0x8783b4: ldur            x16, [fp, #-0x10]
    // 0x8783b8: SaveReg r16
    //     0x8783b8: str             x16, [SP, #-8]!
    // 0x8783bc: r0 = longName()
    //     0x8783bc: bl              #0x63813c  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::longName
    // 0x8783c0: add             SP, SP, #8
    // 0x8783c4: r1 = LoadClassIdInstr(r0)
    //     0x8783c4: ldurh           w1, [x0, #1]
    // 0x8783c8: ldr             x16, [fp, #0x10]
    // 0x8783cc: stp             x16, x0, [SP, #-0x10]!
    // 0x8783d0: mov             x0, x1
    // 0x8783d4: mov             lr, x0
    // 0x8783d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8783dc: blr             lr
    // 0x8783e0: add             SP, SP, #0x10
    // 0x8783e4: tbnz            w0, #4, #0x8783f8
    // 0x8783e8: ldur            x0, [fp, #-0x10]
    // 0x8783ec: LeaveFrame
    //     0x8783ec: mov             SP, fp
    //     0x8783f0: ldp             fp, lr, [SP], #0x10
    // 0x8783f4: ret
    //     0x8783f4: ret             
    // 0x8783f8: ldur            x2, [fp, #-8]
    // 0x8783fc: ldur            x4, [fp, #-0x18]
    // 0x878400: r3 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0x878400: add             x3, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0x878404: ldr             x3, [x3, #0x390]
    // 0x878408: b               #0x878310
    // 0x87840c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87840c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878410: b               #0x878300
    // 0x878414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878414: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878418: b               #0x87831c
    // 0x87841c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87841c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ nextDay(/* No info */) {
    // ** addr: 0x97aab0, size: 0xd0
    // 0x97aab0: ldr             x1, [SP]
    // 0x97aab4: r16 = Instance_WeekDay
    //     0x97aab4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0x97aab8: ldr             x16, [x16, #0x110]
    // 0x97aabc: cmp             w1, w16
    // 0x97aac0: b.ne            #0x97aad0
    // 0x97aac4: r0 = Instance_WeekDay
    //     0x97aac4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0x97aac8: ldr             x0, [x0, #0x108]
    // 0x97aacc: ret
    //     0x97aacc: ret             
    // 0x97aad0: r16 = Instance_WeekDay
    //     0x97aad0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0x97aad4: ldr             x16, [x16, #0x108]
    // 0x97aad8: cmp             w1, w16
    // 0x97aadc: b.ne            #0x97aaec
    // 0x97aae0: r0 = Instance_WeekDay
    //     0x97aae0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0x97aae4: ldr             x0, [x0, #0x100]
    // 0x97aae8: ret
    //     0x97aae8: ret             
    // 0x97aaec: r16 = Instance_WeekDay
    //     0x97aaec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0x97aaf0: ldr             x16, [x16, #0x100]
    // 0x97aaf4: cmp             w1, w16
    // 0x97aaf8: b.ne            #0x97ab08
    // 0x97aafc: r0 = Instance_WeekDay
    //     0x97aafc: add             x0, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0x97ab00: ldr             x0, [x0, #0xf8]
    // 0x97ab04: ret
    //     0x97ab04: ret             
    // 0x97ab08: r16 = Instance_WeekDay
    //     0x97ab08: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0x97ab0c: ldr             x16, [x16, #0xf8]
    // 0x97ab10: cmp             w1, w16
    // 0x97ab14: b.ne            #0x97ab24
    // 0x97ab18: r0 = Instance_WeekDay
    //     0x97ab18: add             x0, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0x97ab1c: ldr             x0, [x0, #0xf0]
    // 0x97ab20: ret
    //     0x97ab20: ret             
    // 0x97ab24: r16 = Instance_WeekDay
    //     0x97ab24: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0x97ab28: ldr             x16, [x16, #0xf0]
    // 0x97ab2c: cmp             w1, w16
    // 0x97ab30: b.ne            #0x97ab40
    // 0x97ab34: r0 = Instance_WeekDay
    //     0x97ab34: add             x0, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0x97ab38: ldr             x0, [x0, #0xe8]
    // 0x97ab3c: ret
    //     0x97ab3c: ret             
    // 0x97ab40: r16 = Instance_WeekDay
    //     0x97ab40: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0x97ab44: ldr             x16, [x16, #0xe8]
    // 0x97ab48: cmp             w1, w16
    // 0x97ab4c: b.ne            #0x97ab5c
    // 0x97ab50: r0 = Instance_WeekDay
    //     0x97ab50: add             x0, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0x97ab54: ldr             x0, [x0, #0xc8]
    // 0x97ab58: ret
    //     0x97ab58: ret             
    // 0x97ab5c: r16 = Instance_WeekDay
    //     0x97ab5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0x97ab60: ldr             x16, [x16, #0xc8]
    // 0x97ab64: cmp             w1, w16
    // 0x97ab68: b.ne            #0x97ab78
    // 0x97ab6c: r0 = Instance_WeekDay
    //     0x97ab6c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0x97ab70: ldr             x0, [x0, #0x110]
    // 0x97ab74: ret
    //     0x97ab74: ret             
    // 0x97ab78: r0 = Null
    //     0x97ab78: mov             x0, NULL
    // 0x97ab7c: ret
    //     0x97ab7c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xada4c4, size: 0x5c
    // 0xada4c4: EnterFrame
    //     0xada4c4: stp             fp, lr, [SP, #-0x10]!
    //     0xada4c8: mov             fp, SP
    // 0xada4cc: CheckStackOverflow
    //     0xada4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada4d0: cmp             SP, x16
    //     0xada4d4: b.ls            #0xada518
    // 0xada4d8: r1 = Null
    //     0xada4d8: mov             x1, NULL
    // 0xada4dc: r2 = 4
    //     0xada4dc: movz            x2, #0x4
    // 0xada4e0: r0 = AllocateArray()
    //     0xada4e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada4e4: r17 = "WeekDay."
    //     0xada4e4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea78] "WeekDay."
    //     0xada4e8: ldr             x17, [x17, #0xa78]
    // 0xada4ec: StoreField: r0->field_f = r17
    //     0xada4ec: stur            w17, [x0, #0xf]
    // 0xada4f0: ldr             x1, [fp, #0x10]
    // 0xada4f4: LoadField: r2 = r1->field_f
    //     0xada4f4: ldur            w2, [x1, #0xf]
    // 0xada4f8: DecompressPointer r2
    //     0xada4f8: add             x2, x2, HEAP, lsl #32
    // 0xada4fc: StoreField: r0->field_13 = r2
    //     0xada4fc: stur            w2, [x0, #0x13]
    // 0xada500: SaveReg r0
    //     0xada500: str             x0, [SP, #-8]!
    // 0xada504: r0 = _interpolate()
    //     0xada504: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada508: add             SP, SP, #8
    // 0xada50c: LeaveFrame
    //     0xada50c: mov             SP, fp
    //     0xada510: ldp             fp, lr, [SP], #0x10
    // 0xada514: ret
    //     0xada514: ret             
    // 0xada518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada518: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada51c: b               #0xada4d8
  }
}

// class id: 5501, size: 0x14, field offset: 0x14
enum NapDuration extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada468, size: 0x5c
    // 0xada468: EnterFrame
    //     0xada468: stp             fp, lr, [SP, #-0x10]!
    //     0xada46c: mov             fp, SP
    // 0xada470: CheckStackOverflow
    //     0xada470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada474: cmp             SP, x16
    //     0xada478: b.ls            #0xada4bc
    // 0xada47c: r1 = Null
    //     0xada47c: mov             x1, NULL
    // 0xada480: r2 = 4
    //     0xada480: movz            x2, #0x4
    // 0xada484: r0 = AllocateArray()
    //     0xada484: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada488: r17 = "NapDuration."
    //     0xada488: add             x17, PP, #0x38, lsl #12  ; [pp+0x38dc0] "NapDuration."
    //     0xada48c: ldr             x17, [x17, #0xdc0]
    // 0xada490: StoreField: r0->field_f = r17
    //     0xada490: stur            w17, [x0, #0xf]
    // 0xada494: ldr             x1, [fp, #0x10]
    // 0xada498: LoadField: r2 = r1->field_f
    //     0xada498: ldur            w2, [x1, #0xf]
    // 0xada49c: DecompressPointer r2
    //     0xada49c: add             x2, x2, HEAP, lsl #32
    // 0xada4a0: StoreField: r0->field_13 = r2
    //     0xada4a0: stur            w2, [x0, #0x13]
    // 0xada4a4: SaveReg r0
    //     0xada4a4: str             x0, [SP, #-8]!
    // 0xada4a8: r0 = _interpolate()
    //     0xada4a8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada4ac: add             SP, SP, #8
    // 0xada4b0: LeaveFrame
    //     0xada4b0: mov             SP, fp
    //     0xada4b4: ldp             fp, lr, [SP], #0x10
    // 0xada4b8: ret
    //     0xada4b8: ret             
    // 0xada4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada4bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada4c0: b               #0xada47c
  }
  _ seconds(/* No info */) {
    // ** addr: 0xce8108, size: 0xfc
    // 0xce8108: ldr             x1, [SP]
    // 0xce810c: r16 = Instance_NapDuration
    //     0xce810c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34738] Obj!NapDuration@c6df61
    //     0xce8110: ldr             x16, [x16, #0x738]
    // 0xce8114: cmp             w1, w16
    // 0xce8118: b.ne            #0xce8124
    // 0xce811c: r0 = 0
    //     0xce811c: movz            x0, #0
    // 0xce8120: ret
    //     0xce8120: ret             
    // 0xce8124: r16 = Instance_NapDuration
    //     0xce8124: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b30] Obj!NapDuration@c6df41
    //     0xce8128: ldr             x16, [x16, #0xb30]
    // 0xce812c: cmp             w1, w16
    // 0xce8130: b.ne            #0xce813c
    // 0xce8134: r0 = 1800
    //     0xce8134: movz            x0, #0x708
    // 0xce8138: ret
    //     0xce8138: ret             
    // 0xce813c: r16 = Instance_NapDuration
    //     0xce813c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b38] Obj!NapDuration@c6df21
    //     0xce8140: ldr             x16, [x16, #0xb38]
    // 0xce8144: cmp             w1, w16
    // 0xce8148: b.ne            #0xce8154
    // 0xce814c: r0 = 3600
    //     0xce814c: movz            x0, #0xe10
    // 0xce8150: ret
    //     0xce8150: ret             
    // 0xce8154: r16 = Instance_NapDuration
    //     0xce8154: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b40] Obj!NapDuration@c6df01
    //     0xce8158: ldr             x16, [x16, #0xb40]
    // 0xce815c: cmp             w1, w16
    // 0xce8160: b.ne            #0xce816c
    // 0xce8164: r0 = 5400
    //     0xce8164: movz            x0, #0x1518
    // 0xce8168: ret
    //     0xce8168: ret             
    // 0xce816c: r16 = Instance_NapDuration
    //     0xce816c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b48] Obj!NapDuration@c6dee1
    //     0xce8170: ldr             x16, [x16, #0xb48]
    // 0xce8174: cmp             w1, w16
    // 0xce8178: b.ne            #0xce8184
    // 0xce817c: r0 = 7200
    //     0xce817c: movz            x0, #0x1c20
    // 0xce8180: ret
    //     0xce8180: ret             
    // 0xce8184: r16 = Instance_NapDuration
    //     0xce8184: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b50] Obj!NapDuration@c6dec1
    //     0xce8188: ldr             x16, [x16, #0xb50]
    // 0xce818c: cmp             w1, w16
    // 0xce8190: b.ne            #0xce819c
    // 0xce8194: r0 = 9000
    //     0xce8194: movz            x0, #0x2328
    // 0xce8198: ret
    //     0xce8198: ret             
    // 0xce819c: r16 = Instance_NapDuration
    //     0xce819c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b58] Obj!NapDuration@c6dea1
    //     0xce81a0: ldr             x16, [x16, #0xb58]
    // 0xce81a4: cmp             w1, w16
    // 0xce81a8: b.ne            #0xce81b4
    // 0xce81ac: r0 = 10800
    //     0xce81ac: movz            x0, #0x2a30
    // 0xce81b0: ret
    //     0xce81b0: ret             
    // 0xce81b4: r16 = Instance_NapDuration
    //     0xce81b4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b60] Obj!NapDuration@c6de81
    //     0xce81b8: ldr             x16, [x16, #0xb60]
    // 0xce81bc: cmp             w1, w16
    // 0xce81c0: b.ne            #0xce81cc
    // 0xce81c4: r0 = 12600
    //     0xce81c4: movz            x0, #0x3138
    // 0xce81c8: ret
    //     0xce81c8: ret             
    // 0xce81cc: r16 = Instance_NapDuration
    //     0xce81cc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b68] Obj!NapDuration@c6de61
    //     0xce81d0: ldr             x16, [x16, #0xb68]
    // 0xce81d4: cmp             w1, w16
    // 0xce81d8: b.ne            #0xce81e4
    // 0xce81dc: r0 = 14400
    //     0xce81dc: movz            x0, #0x3840
    // 0xce81e0: ret
    //     0xce81e0: ret             
    // 0xce81e4: r16 = Instance_NapDuration
    //     0xce81e4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48150] Obj!NapDuration@c6df81
    //     0xce81e8: ldr             x16, [x16, #0x150]
    // 0xce81ec: cmp             w1, w16
    // 0xce81f0: b.ne            #0xce81fc
    // 0xce81f4: r0 = 120
    //     0xce81f4: movz            x0, #0x78
    // 0xce81f8: ret
    //     0xce81f8: ret             
    // 0xce81fc: r0 = Null
    //     0xce81fc: mov             x0, NULL
    // 0xce8200: ret
    //     0xce8200: ret             
  }
}

// class id: 5502, size: 0x14, field offset: 0x14
enum TimePrescaler extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada40c, size: 0x5c
    // 0xada40c: EnterFrame
    //     0xada40c: stp             fp, lr, [SP, #-0x10]!
    //     0xada410: mov             fp, SP
    // 0xada414: CheckStackOverflow
    //     0xada414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada418: cmp             SP, x16
    //     0xada41c: b.ls            #0xada460
    // 0xada420: r1 = Null
    //     0xada420: mov             x1, NULL
    // 0xada424: r2 = 4
    //     0xada424: movz            x2, #0x4
    // 0xada428: r0 = AllocateArray()
    //     0xada428: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada42c: r17 = "TimePrescaler."
    //     0xada42c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e9f0] "TimePrescaler."
    //     0xada430: ldr             x17, [x17, #0x9f0]
    // 0xada434: StoreField: r0->field_f = r17
    //     0xada434: stur            w17, [x0, #0xf]
    // 0xada438: ldr             x1, [fp, #0x10]
    // 0xada43c: LoadField: r2 = r1->field_f
    //     0xada43c: ldur            w2, [x1, #0xf]
    // 0xada440: DecompressPointer r2
    //     0xada440: add             x2, x2, HEAP, lsl #32
    // 0xada444: StoreField: r0->field_13 = r2
    //     0xada444: stur            w2, [x0, #0x13]
    // 0xada448: SaveReg r0
    //     0xada448: str             x0, [SP, #-8]!
    // 0xada44c: r0 = _interpolate()
    //     0xada44c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada450: add             SP, SP, #8
    // 0xada454: LeaveFrame
    //     0xada454: mov             SP, fp
    //     0xada458: ldp             fp, lr, [SP], #0x10
    // 0xada45c: ret
    //     0xada45c: ret             
    // 0xada460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada460: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada464: b               #0xada420
  }
}

// class id: 5503, size: 0x14, field offset: 0x14
enum Stage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada3b0, size: 0x5c
    // 0xada3b0: EnterFrame
    //     0xada3b0: stp             fp, lr, [SP, #-0x10]!
    //     0xada3b4: mov             fp, SP
    // 0xada3b8: CheckStackOverflow
    //     0xada3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada3bc: cmp             SP, x16
    //     0xada3c0: b.ls            #0xada404
    // 0xada3c4: r1 = Null
    //     0xada3c4: mov             x1, NULL
    // 0xada3c8: r2 = 4
    //     0xada3c8: movz            x2, #0x4
    // 0xada3cc: r0 = AllocateArray()
    //     0xada3cc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada3d0: r17 = "Stage."
    //     0xada3d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea00] "Stage."
    //     0xada3d4: ldr             x17, [x17, #0xa00]
    // 0xada3d8: StoreField: r0->field_f = r17
    //     0xada3d8: stur            w17, [x0, #0xf]
    // 0xada3dc: ldr             x1, [fp, #0x10]
    // 0xada3e0: LoadField: r2 = r1->field_f
    //     0xada3e0: ldur            w2, [x1, #0xf]
    // 0xada3e4: DecompressPointer r2
    //     0xada3e4: add             x2, x2, HEAP, lsl #32
    // 0xada3e8: StoreField: r0->field_13 = r2
    //     0xada3e8: stur            w2, [x0, #0x13]
    // 0xada3ec: SaveReg r0
    //     0xada3ec: str             x0, [SP, #-8]!
    // 0xada3f0: r0 = _interpolate()
    //     0xada3f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada3f4: add             SP, SP, #8
    // 0xada3f8: LeaveFrame
    //     0xada3f8: mov             SP, fp
    //     0xada3fc: ldp             fp, lr, [SP], #0x10
    // 0xada400: ret
    //     0xada400: ret             
    // 0xada404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada408: b               #0xada3c4
  }
}

// class id: 5504, size: 0x14, field offset: 0x14
enum LedBrightnessLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada354, size: 0x5c
    // 0xada354: EnterFrame
    //     0xada354: stp             fp, lr, [SP, #-0x10]!
    //     0xada358: mov             fp, SP
    // 0xada35c: CheckStackOverflow
    //     0xada35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada360: cmp             SP, x16
    //     0xada364: b.ls            #0xada3a8
    // 0xada368: r1 = Null
    //     0xada368: mov             x1, NULL
    // 0xada36c: r2 = 4
    //     0xada36c: movz            x2, #0x4
    // 0xada370: r0 = AllocateArray()
    //     0xada370: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada374: r17 = "LedBrightnessLevel."
    //     0xada374: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] "LedBrightnessLevel."
    //     0xada378: ldr             x17, [x17, #0x9f8]
    // 0xada37c: StoreField: r0->field_f = r17
    //     0xada37c: stur            w17, [x0, #0xf]
    // 0xada380: ldr             x1, [fp, #0x10]
    // 0xada384: LoadField: r2 = r1->field_f
    //     0xada384: ldur            w2, [x1, #0xf]
    // 0xada388: DecompressPointer r2
    //     0xada388: add             x2, x2, HEAP, lsl #32
    // 0xada38c: StoreField: r0->field_13 = r2
    //     0xada38c: stur            w2, [x0, #0x13]
    // 0xada390: SaveReg r0
    //     0xada390: str             x0, [SP, #-8]!
    // 0xada394: r0 = _interpolate()
    //     0xada394: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada398: add             SP, SP, #8
    // 0xada39c: LeaveFrame
    //     0xada39c: mov             SP, fp
    //     0xada3a0: ldp             fp, lr, [SP], #0x10
    // 0xada3a4: ret
    //     0xada3a4: ret             
    // 0xada3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada3a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada3ac: b               #0xada368
  }
}

// class id: 5505, size: 0x14, field offset: 0x14
enum VolumeLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada2f8, size: 0x5c
    // 0xada2f8: EnterFrame
    //     0xada2f8: stp             fp, lr, [SP, #-0x10]!
    //     0xada2fc: mov             fp, SP
    // 0xada300: CheckStackOverflow
    //     0xada300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada304: cmp             SP, x16
    //     0xada308: b.ls            #0xada34c
    // 0xada30c: r1 = Null
    //     0xada30c: mov             x1, NULL
    // 0xada310: r2 = 4
    //     0xada310: movz            x2, #0x4
    // 0xada314: r0 = AllocateArray()
    //     0xada314: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada318: r17 = "VolumeLevel."
    //     0xada318: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea08] "VolumeLevel."
    //     0xada31c: ldr             x17, [x17, #0xa08]
    // 0xada320: StoreField: r0->field_f = r17
    //     0xada320: stur            w17, [x0, #0xf]
    // 0xada324: ldr             x1, [fp, #0x10]
    // 0xada328: LoadField: r2 = r1->field_f
    //     0xada328: ldur            w2, [x1, #0xf]
    // 0xada32c: DecompressPointer r2
    //     0xada32c: add             x2, x2, HEAP, lsl #32
    // 0xada330: StoreField: r0->field_13 = r2
    //     0xada330: stur            w2, [x0, #0x13]
    // 0xada334: SaveReg r0
    //     0xada334: str             x0, [SP, #-8]!
    // 0xada338: r0 = _interpolate()
    //     0xada338: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada33c: add             SP, SP, #8
    // 0xada340: LeaveFrame
    //     0xada340: mov             SP, fp
    //     0xada344: ldp             fp, lr, [SP], #0x10
    // 0xada348: ret
    //     0xada348: ret             
    // 0xada34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada34c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada350: b               #0xada30c
  }
}

// class id: 5506, size: 0x14, field offset: 0x14
enum Status extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada29c, size: 0x5c
    // 0xada29c: EnterFrame
    //     0xada29c: stp             fp, lr, [SP, #-0x10]!
    //     0xada2a0: mov             fp, SP
    // 0xada2a4: CheckStackOverflow
    //     0xada2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada2a8: cmp             SP, x16
    //     0xada2ac: b.ls            #0xada2f0
    // 0xada2b0: r1 = Null
    //     0xada2b0: mov             x1, NULL
    // 0xada2b4: r2 = 4
    //     0xada2b4: movz            x2, #0x4
    // 0xada2b8: r0 = AllocateArray()
    //     0xada2b8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada2bc: r17 = "Status."
    //     0xada2bc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea80] "Status."
    //     0xada2c0: ldr             x17, [x17, #0xa80]
    // 0xada2c4: StoreField: r0->field_f = r17
    //     0xada2c4: stur            w17, [x0, #0xf]
    // 0xada2c8: ldr             x1, [fp, #0x10]
    // 0xada2cc: LoadField: r2 = r1->field_f
    //     0xada2cc: ldur            w2, [x1, #0xf]
    // 0xada2d0: DecompressPointer r2
    //     0xada2d0: add             x2, x2, HEAP, lsl #32
    // 0xada2d4: StoreField: r0->field_13 = r2
    //     0xada2d4: stur            w2, [x0, #0x13]
    // 0xada2d8: SaveReg r0
    //     0xada2d8: str             x0, [SP, #-8]!
    // 0xada2dc: r0 = _interpolate()
    //     0xada2dc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada2e0: add             SP, SP, #8
    // 0xada2e4: LeaveFrame
    //     0xada2e4: mov             SP, fp
    //     0xada2e8: ldp             fp, lr, [SP], #0x10
    // 0xada2ec: ret
    //     0xada2ec: ret             
    // 0xada2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada2f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada2f4: b               #0xada2b0
  }
}

// class id: 5507, size: 0x14, field offset: 0x14
enum Alarm extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada240, size: 0x5c
    // 0xada240: EnterFrame
    //     0xada240: stp             fp, lr, [SP, #-0x10]!
    //     0xada244: mov             fp, SP
    // 0xada248: CheckStackOverflow
    //     0xada248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada24c: cmp             SP, x16
    //     0xada250: b.ls            #0xada294
    // 0xada254: r1 = Null
    //     0xada254: mov             x1, NULL
    // 0xada258: r2 = 4
    //     0xada258: movz            x2, #0x4
    // 0xada25c: r0 = AllocateArray()
    //     0xada25c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada260: r17 = "Alarm."
    //     0xada260: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea88] "Alarm."
    //     0xada264: ldr             x17, [x17, #0xa88]
    // 0xada268: StoreField: r0->field_f = r17
    //     0xada268: stur            w17, [x0, #0xf]
    // 0xada26c: ldr             x1, [fp, #0x10]
    // 0xada270: LoadField: r2 = r1->field_f
    //     0xada270: ldur            w2, [x1, #0xf]
    // 0xada274: DecompressPointer r2
    //     0xada274: add             x2, x2, HEAP, lsl #32
    // 0xada278: StoreField: r0->field_13 = r2
    //     0xada278: stur            w2, [x0, #0x13]
    // 0xada27c: SaveReg r0
    //     0xada27c: str             x0, [SP, #-8]!
    // 0xada280: r0 = _interpolate()
    //     0xada280: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada284: add             SP, SP, #8
    // 0xada288: LeaveFrame
    //     0xada288: mov             SP, fp
    //     0xada28c: ldp             fp, lr, [SP], #0x10
    // 0xada290: ret
    //     0xada290: ret             
    // 0xada294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada294: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada298: b               #0xada254
  }
}
