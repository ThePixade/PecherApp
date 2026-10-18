// lib: , url: package:path/src/style/windows.dart

// class id: 67411, size: 0x8
class :: {
}

// class id: 803, size: 0x10, field offset: 0x8
class WindowsStyle extends InternalStyle {

  _ WindowsStyle(/* No info */) {
    // ** addr: 0x58f738, size: 0xa0
    // 0x58f738: EnterFrame
    //     0x58f738: stp             fp, lr, [SP, #-0x10]!
    //     0x58f73c: mov             fp, SP
    // 0x58f740: CheckStackOverflow
    //     0x58f740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f744: cmp             SP, x16
    //     0x58f748: b.ls            #0x58f7d0
    // 0x58f74c: ldr             x0, [fp, #0x10]
    // 0x58f750: r17 = "windows"
    //     0x58f750: ldr             x17, [PP, #0x1ea8]  ; [pp+0x1ea8] "windows"
    // 0x58f754: StoreField: r0->field_7 = r17
    //     0x58f754: stur            w17, [x0, #7]
    // 0x58f758: r17 = "\\"
    //     0x58f758: ldr             x17, [PP, #0x1128]  ; [pp+0x1128] "\\"
    // 0x58f75c: StoreField: r0->field_b = r17
    //     0x58f75c: stur            w17, [x0, #0xb]
    // 0x58f760: r16 = "[/\\\\]"
    //     0x58f760: add             x16, PP, #8, lsl #12  ; [pp+0x8cd0] "[/\\\\]"
    //     0x58f764: ldr             x16, [x16, #0xcd0]
    // 0x58f768: stp             x16, NULL, [SP, #-0x10]!
    // 0x58f76c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58f76c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58f770: r0 = RegExp()
    //     0x58f770: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x58f774: add             SP, SP, #0x10
    // 0x58f778: r16 = "[^/\\\\]$"
    //     0x58f778: add             x16, PP, #8, lsl #12  ; [pp+0x8ef8] "[^/\\\\]$"
    //     0x58f77c: ldr             x16, [x16, #0xef8]
    // 0x58f780: stp             x16, NULL, [SP, #-0x10]!
    // 0x58f784: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58f784: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58f788: r0 = RegExp()
    //     0x58f788: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x58f78c: add             SP, SP, #0x10
    // 0x58f790: r16 = "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x58f790: add             x16, PP, #8, lsl #12  ; [pp+0x8f00] "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x58f794: ldr             x16, [x16, #0xf00]
    // 0x58f798: stp             x16, NULL, [SP, #-0x10]!
    // 0x58f79c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58f79c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58f7a0: r0 = RegExp()
    //     0x58f7a0: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x58f7a4: add             SP, SP, #0x10
    // 0x58f7a8: r16 = "^[/\\\\](\?![/\\\\])"
    //     0x58f7a8: add             x16, PP, #8, lsl #12  ; [pp+0x8f08] "^[/\\\\](\?![/\\\\])"
    //     0x58f7ac: ldr             x16, [x16, #0xf08]
    // 0x58f7b0: stp             x16, NULL, [SP, #-0x10]!
    // 0x58f7b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58f7b4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58f7b8: r0 = RegExp()
    //     0x58f7b8: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x58f7bc: add             SP, SP, #0x10
    // 0x58f7c0: r0 = Null
    //     0x58f7c0: mov             x0, NULL
    // 0x58f7c4: LeaveFrame
    //     0x58f7c4: mov             SP, fp
    //     0x58f7c8: ldp             fp, lr, [SP], #0x10
    // 0x58f7cc: ret
    //     0x58f7cc: ret             
    // 0x58f7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f7d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f7d4: b               #0x58f74c
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0xcb6dc0, size: 0x2b8
    // 0xcb6dc0: EnterFrame
    //     0xcb6dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xcb6dc4: mov             fp, SP
    // 0xcb6dc8: AllocStack(0x10)
    //     0xcb6dc8: sub             SP, SP, #0x10
    // 0xcb6dcc: CheckStackOverflow
    //     0xcb6dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb6dd0: cmp             SP, x16
    //     0xcb6dd4: b.ls            #0xcb7070
    // 0xcb6dd8: ldr             x1, [fp, #0x10]
    // 0xcb6ddc: r0 = LoadClassIdInstr(r1)
    //     0xcb6ddc: ldurh           w0, [x1, #1]
    // 0xcb6de0: SaveReg r1
    //     0xcb6de0: str             x1, [SP, #-8]!
    // 0xcb6de4: r0 = GDT[cid_x0 + -0xfdb]()
    //     0xcb6de4: sub             lr, x0, #0xfdb
    //     0xcb6de8: ldr             lr, [x21, lr, lsl #3]
    //     0xcb6dec: blr             lr
    // 0xcb6df0: add             SP, SP, #8
    // 0xcb6df4: r1 = LoadClassIdInstr(r0)
    //     0xcb6df4: ldurh           w1, [x0, #1]
    // 0xcb6df8: r16 = ""
    //     0xcb6df8: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xcb6dfc: stp             x16, x0, [SP, #-0x10]!
    // 0xcb6e00: mov             x0, x1
    // 0xcb6e04: mov             lr, x0
    // 0xcb6e08: ldr             lr, [x21, lr, lsl #3]
    // 0xcb6e0c: blr             lr
    // 0xcb6e10: add             SP, SP, #0x10
    // 0xcb6e14: tbz             w0, #4, #0xcb6e60
    // 0xcb6e18: ldr             x1, [fp, #0x10]
    // 0xcb6e1c: r0 = LoadClassIdInstr(r1)
    //     0xcb6e1c: ldurh           w0, [x1, #1]
    // 0xcb6e20: SaveReg r1
    //     0xcb6e20: str             x1, [SP, #-8]!
    // 0xcb6e24: r0 = GDT[cid_x0 + -0xfdb]()
    //     0xcb6e24: sub             lr, x0, #0xfdb
    //     0xcb6e28: ldr             lr, [x21, lr, lsl #3]
    //     0xcb6e2c: blr             lr
    // 0xcb6e30: add             SP, SP, #8
    // 0xcb6e34: r1 = LoadClassIdInstr(r0)
    //     0xcb6e34: ldurh           w1, [x0, #1]
    // 0xcb6e38: r16 = "file"
    //     0xcb6e38: ldr             x16, [PP, #0x1140]  ; [pp+0x1140] "file"
    // 0xcb6e3c: stp             x16, x0, [SP, #-0x10]!
    // 0xcb6e40: mov             x0, x1
    // 0xcb6e44: mov             lr, x0
    // 0xcb6e48: ldr             lr, [x21, lr, lsl #3]
    // 0xcb6e4c: blr             lr
    // 0xcb6e50: add             SP, SP, #0x10
    // 0xcb6e54: tbnz            w0, #4, #0xcb700c
    // 0xcb6e58: ldr             x1, [fp, #0x10]
    // 0xcb6e5c: b               #0xcb6e64
    // 0xcb6e60: ldr             x1, [fp, #0x10]
    // 0xcb6e64: r0 = LoadClassIdInstr(r1)
    //     0xcb6e64: ldurh           w0, [x1, #1]
    // 0xcb6e68: SaveReg r1
    //     0xcb6e68: str             x1, [SP, #-8]!
    // 0xcb6e6c: r0 = GDT[cid_x0 + -0xfea]()
    //     0xcb6e6c: sub             lr, x0, #0xfea
    //     0xcb6e70: ldr             lr, [x21, lr, lsl #3]
    //     0xcb6e74: blr             lr
    // 0xcb6e78: add             SP, SP, #8
    // 0xcb6e7c: mov             x2, x0
    // 0xcb6e80: ldr             x1, [fp, #0x10]
    // 0xcb6e84: stur            x2, [fp, #-8]
    // 0xcb6e88: r0 = LoadClassIdInstr(r1)
    //     0xcb6e88: ldurh           w0, [x1, #1]
    // 0xcb6e8c: SaveReg r1
    //     0xcb6e8c: str             x1, [SP, #-8]!
    // 0xcb6e90: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xcb6e90: sub             lr, x0, #0xfd6
    //     0xcb6e94: ldr             lr, [x21, lr, lsl #3]
    //     0xcb6e98: blr             lr
    // 0xcb6e9c: add             SP, SP, #8
    // 0xcb6ea0: r1 = LoadClassIdInstr(r0)
    //     0xcb6ea0: ldurh           w1, [x0, #1]
    // 0xcb6ea4: r16 = ""
    //     0xcb6ea4: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xcb6ea8: stp             x16, x0, [SP, #-0x10]!
    // 0xcb6eac: mov             x0, x1
    // 0xcb6eb0: mov             lr, x0
    // 0xcb6eb4: ldr             lr, [x21, lr, lsl #3]
    // 0xcb6eb8: blr             lr
    // 0xcb6ebc: add             SP, SP, #0x10
    // 0xcb6ec0: tbnz            w0, #4, #0xcb6f34
    // 0xcb6ec4: ldur            x0, [fp, #-8]
    // 0xcb6ec8: LoadField: r1 = r0->field_7
    //     0xcb6ec8: ldur            w1, [x0, #7]
    // 0xcb6ecc: DecompressPointer r1
    //     0xcb6ecc: add             x1, x1, HEAP, lsl #32
    // 0xcb6ed0: r2 = LoadInt32Instr(r1)
    //     0xcb6ed0: sbfx            x2, x1, #1, #0x1f
    // 0xcb6ed4: cmp             x2, #3
    // 0xcb6ed8: b.lt            #0xcb6f2c
    // 0xcb6edc: r16 = "/"
    //     0xcb6edc: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0xcb6ee0: stp             x16, x0, [SP, #-0x10]!
    // 0xcb6ee4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcb6ee4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcb6ee8: r0 = startsWith()
    //     0xcb6ee8: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0xcb6eec: add             SP, SP, #0x10
    // 0xcb6ef0: tbnz            w0, #4, #0xcb6f2c
    // 0xcb6ef4: r0 = 1
    //     0xcb6ef4: movz            x0, #0x1
    // 0xcb6ef8: ldur            x16, [fp, #-8]
    // 0xcb6efc: stp             x0, x16, [SP, #-0x10]!
    // 0xcb6f00: r0 = isDriveLetter()
    //     0xcb6f00: bl              #0xcb7078  ; [package:path/src/utils.dart] ::isDriveLetter
    // 0xcb6f04: add             SP, SP, #0x10
    // 0xcb6f08: tbnz            w0, #4, #0xcb6f2c
    // 0xcb6f0c: ldur            x16, [fp, #-8]
    // 0xcb6f10: r30 = "/"
    //     0xcb6f10: ldr             lr, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0xcb6f14: stp             lr, x16, [SP, #-0x10]!
    // 0xcb6f18: r16 = ""
    //     0xcb6f18: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xcb6f1c: SaveReg r16
    //     0xcb6f1c: str             x16, [SP, #-8]!
    // 0xcb6f20: r0 = replaceFirst()
    //     0xcb6f20: bl              #0x521f98  ; [dart:core] _StringBase::replaceFirst
    // 0xcb6f24: add             SP, SP, #0x18
    // 0xcb6f28: b               #0xcb6fdc
    // 0xcb6f2c: ldur            x0, [fp, #-8]
    // 0xcb6f30: b               #0xcb6fdc
    // 0xcb6f34: ldr             x0, [fp, #0x10]
    // 0xcb6f38: r1 = Null
    //     0xcb6f38: mov             x1, NULL
    // 0xcb6f3c: r2 = 6
    //     0xcb6f3c: movz            x2, #0x6
    // 0xcb6f40: r0 = AllocateArray()
    //     0xcb6f40: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcb6f44: mov             x1, x0
    // 0xcb6f48: stur            x1, [fp, #-0x10]
    // 0xcb6f4c: r17 = "\\\\"
    //     0xcb6f4c: add             x17, PP, #9, lsl #12  ; [pp+0x97a0] "\\\\"
    //     0xcb6f50: ldr             x17, [x17, #0x7a0]
    // 0xcb6f54: StoreField: r1->field_f = r17
    //     0xcb6f54: stur            w17, [x1, #0xf]
    // 0xcb6f58: ldr             x0, [fp, #0x10]
    // 0xcb6f5c: r2 = LoadClassIdInstr(r0)
    //     0xcb6f5c: ldurh           w2, [x0, #1]
    // 0xcb6f60: SaveReg r0
    //     0xcb6f60: str             x0, [SP, #-8]!
    // 0xcb6f64: mov             x0, x2
    // 0xcb6f68: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xcb6f68: sub             lr, x0, #0xfd6
    //     0xcb6f6c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb6f70: blr             lr
    // 0xcb6f74: add             SP, SP, #8
    // 0xcb6f78: ldur            x1, [fp, #-0x10]
    // 0xcb6f7c: ArrayStore: r1[1] = r0  ; List_4
    //     0xcb6f7c: add             x25, x1, #0x13
    //     0xcb6f80: str             w0, [x25]
    //     0xcb6f84: tbz             w0, #0, #0xcb6fa0
    //     0xcb6f88: ldurb           w16, [x1, #-1]
    //     0xcb6f8c: ldurb           w17, [x0, #-1]
    //     0xcb6f90: and             x16, x17, x16, lsr #2
    //     0xcb6f94: tst             x16, HEAP, lsr #32
    //     0xcb6f98: b.eq            #0xcb6fa0
    //     0xcb6f9c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcb6fa0: ldur            x1, [fp, #-0x10]
    // 0xcb6fa4: ldur            x0, [fp, #-8]
    // 0xcb6fa8: ArrayStore: r1[2] = r0  ; List_4
    //     0xcb6fa8: add             x25, x1, #0x17
    //     0xcb6fac: str             w0, [x25]
    //     0xcb6fb0: tbz             w0, #0, #0xcb6fcc
    //     0xcb6fb4: ldurb           w16, [x1, #-1]
    //     0xcb6fb8: ldurb           w17, [x0, #-1]
    //     0xcb6fbc: and             x16, x17, x16, lsr #2
    //     0xcb6fc0: tst             x16, HEAP, lsr #32
    //     0xcb6fc4: b.eq            #0xcb6fcc
    //     0xcb6fc8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcb6fcc: ldur            x16, [fp, #-0x10]
    // 0xcb6fd0: SaveReg r16
    //     0xcb6fd0: str             x16, [SP, #-8]!
    // 0xcb6fd4: r0 = _interpolate()
    //     0xcb6fd4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcb6fd8: add             SP, SP, #8
    // 0xcb6fdc: r16 = "/"
    //     0xcb6fdc: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0xcb6fe0: stp             x16, x0, [SP, #-0x10]!
    // 0xcb6fe4: r16 = "\\"
    //     0xcb6fe4: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "\\"
    // 0xcb6fe8: SaveReg r16
    //     0xcb6fe8: str             x16, [SP, #-8]!
    // 0xcb6fec: r0 = replaceAll()
    //     0xcb6fec: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xcb6ff0: add             SP, SP, #0x18
    // 0xcb6ff4: SaveReg r0
    //     0xcb6ff4: str             x0, [SP, #-8]!
    // 0xcb6ff8: r0 = decodeComponent()
    //     0xcb6ff8: bl              #0x5a94e8  ; [dart:core] Uri::decodeComponent
    // 0xcb6ffc: add             SP, SP, #8
    // 0xcb7000: LeaveFrame
    //     0xcb7000: mov             SP, fp
    //     0xcb7004: ldp             fp, lr, [SP], #0x10
    // 0xcb7008: ret
    //     0xcb7008: ret             
    // 0xcb700c: ldr             x0, [fp, #0x10]
    // 0xcb7010: r1 = Null
    //     0xcb7010: mov             x1, NULL
    // 0xcb7014: r2 = 6
    //     0xcb7014: movz            x2, #0x6
    // 0xcb7018: r0 = AllocateArray()
    //     0xcb7018: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcb701c: r17 = "Uri "
    //     0xcb701c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa950] "Uri "
    //     0xcb7020: ldr             x17, [x17, #0x950]
    // 0xcb7024: StoreField: r0->field_f = r17
    //     0xcb7024: stur            w17, [x0, #0xf]
    // 0xcb7028: ldr             x1, [fp, #0x10]
    // 0xcb702c: StoreField: r0->field_13 = r1
    //     0xcb702c: stur            w1, [x0, #0x13]
    // 0xcb7030: r17 = " must have scheme \'file:\'."
    //     0xcb7030: add             x17, PP, #0xa, lsl #12  ; [pp+0xa958] " must have scheme \'file:\'."
    //     0xcb7034: ldr             x17, [x17, #0x958]
    // 0xcb7038: ArrayStore: r0[0] = r17  ; List_4
    //     0xcb7038: stur            w17, [x0, #0x17]
    // 0xcb703c: SaveReg r0
    //     0xcb703c: str             x0, [SP, #-8]!
    // 0xcb7040: r0 = _interpolate()
    //     0xcb7040: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcb7044: add             SP, SP, #8
    // 0xcb7048: stur            x0, [fp, #-8]
    // 0xcb704c: r0 = ArgumentError()
    //     0xcb704c: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xcb7050: mov             x1, x0
    // 0xcb7054: ldur            x0, [fp, #-8]
    // 0xcb7058: ArrayStore: r1[0] = r0  ; List_4
    //     0xcb7058: stur            w0, [x1, #0x17]
    // 0xcb705c: r17 = false
    //     0xcb705c: add             x17, NULL, #0x30  ; false
    // 0xcb7060: StoreField: r1->field_b = r17
    //     0xcb7060: stur            w17, [x1, #0xb]
    // 0xcb7064: mov             x0, x1
    // 0xcb7068: r0 = Throw()
    //     0xcb7068: bl              #0xcfcd40  ; ThrowStub
    // 0xcb706c: brk             #0
    // 0xcb7070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb7070: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb7074: b               #0xcb6dd8
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0xce2f08, size: 0x184
    // 0xce2f08: EnterFrame
    //     0xce2f08: stp             fp, lr, [SP, #-0x10]!
    //     0xce2f0c: mov             fp, SP
    // 0xce2f10: AllocStack(0x20)
    //     0xce2f10: sub             SP, SP, #0x20
    // 0xce2f14: CheckStackOverflow
    //     0xce2f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2f18: cmp             SP, x16
    //     0xce2f1c: b.ls            #0xce307c
    // 0xce2f20: ldr             x3, [fp, #0x18]
    // 0xce2f24: ldr             x2, [fp, #0x10]
    // 0xce2f28: cmp             w3, w2
    // 0xce2f2c: b.ne            #0xce2f40
    // 0xce2f30: r0 = true
    //     0xce2f30: add             x0, NULL, #0x20  ; true
    // 0xce2f34: LeaveFrame
    //     0xce2f34: mov             SP, fp
    //     0xce2f38: ldp             fp, lr, [SP], #0x10
    // 0xce2f3c: ret
    //     0xce2f3c: ret             
    // 0xce2f40: LoadField: r0 = r3->field_7
    //     0xce2f40: ldur            w0, [x3, #7]
    // 0xce2f44: DecompressPointer r0
    //     0xce2f44: add             x0, x0, HEAP, lsl #32
    // 0xce2f48: LoadField: r1 = r2->field_7
    //     0xce2f48: ldur            w1, [x2, #7]
    // 0xce2f4c: DecompressPointer r1
    //     0xce2f4c: add             x1, x1, HEAP, lsl #32
    // 0xce2f50: cmp             w0, w1
    // 0xce2f54: b.eq            #0xce2f68
    // 0xce2f58: r0 = false
    //     0xce2f58: add             x0, NULL, #0x30  ; false
    // 0xce2f5c: LeaveFrame
    //     0xce2f5c: mov             SP, fp
    //     0xce2f60: ldp             fp, lr, [SP], #0x10
    // 0xce2f64: ret
    //     0xce2f64: ret             
    // 0xce2f68: r4 = LoadInt32Instr(r0)
    //     0xce2f68: sbfx            x4, x0, #1, #0x1f
    // 0xce2f6c: stur            x4, [fp, #-0x18]
    // 0xce2f70: r5 = 0
    //     0xce2f70: movz            x5, #0
    // 0xce2f74: stur            x5, [fp, #-0x10]
    // 0xce2f78: CheckStackOverflow
    //     0xce2f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2f7c: cmp             SP, x16
    //     0xce2f80: b.ls            #0xce3084
    // 0xce2f84: cmp             x5, x4
    // 0xce2f88: b.ge            #0xce306c
    // 0xce2f8c: r0 = BoxInt64Instr(r5)
    //     0xce2f8c: sbfiz           x0, x5, #1, #0x1f
    //     0xce2f90: cmp             x5, x0, asr #1
    //     0xce2f94: b.eq            #0xce2fa0
    //     0xce2f98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce2f9c: stur            x5, [x0, #7]
    // 0xce2fa0: mov             x1, x0
    // 0xce2fa4: stur            x1, [fp, #-8]
    // 0xce2fa8: r0 = LoadClassIdInstr(r3)
    //     0xce2fa8: ldurh           w0, [x3, #1]
    // 0xce2fac: stp             x1, x3, [SP, #-0x10]!
    // 0xce2fb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce2fb0: sub             lr, x0, #1, lsl #12
    //     0xce2fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xce2fb8: blr             lr
    // 0xce2fbc: add             SP, SP, #0x10
    // 0xce2fc0: mov             x2, x0
    // 0xce2fc4: ldr             x1, [fp, #0x10]
    // 0xce2fc8: stur            x2, [fp, #-0x20]
    // 0xce2fcc: r0 = LoadClassIdInstr(r1)
    //     0xce2fcc: ldurh           w0, [x1, #1]
    // 0xce2fd0: ldur            x16, [fp, #-8]
    // 0xce2fd4: stp             x16, x1, [SP, #-0x10]!
    // 0xce2fd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce2fd8: sub             lr, x0, #1, lsl #12
    //     0xce2fdc: ldr             lr, [x21, lr, lsl #3]
    //     0xce2fe0: blr             lr
    // 0xce2fe4: add             SP, SP, #0x10
    // 0xce2fe8: ldur            x1, [fp, #-0x20]
    // 0xce2fec: cmp             w1, w0
    // 0xce2ff0: b.eq            #0xce3044
    // 0xce2ff4: cmp             w1, #0x5e
    // 0xce2ff8: b.ne            #0xce3008
    // 0xce2ffc: cmp             w0, #0xb8
    // 0xce3000: b.eq            #0xce3044
    // 0xce3004: b               #0xce305c
    // 0xce3008: cmp             w1, #0xb8
    // 0xce300c: b.ne            #0xce301c
    // 0xce3010: cmp             w0, #0x5e
    // 0xce3014: b.eq            #0xce3044
    // 0xce3018: b               #0xce305c
    // 0xce301c: r2 = LoadInt32Instr(r1)
    //     0xce301c: sbfx            x2, x1, #1, #0x1f
    // 0xce3020: r1 = LoadInt32Instr(r0)
    //     0xce3020: sbfx            x1, x0, #1, #0x1f
    // 0xce3024: eor             x3, x2, x1
    // 0xce3028: cmp             x3, #0x20
    // 0xce302c: b.ne            #0xce305c
    // 0xce3030: orr             x1, x2, #0x20
    // 0xce3034: cmp             x1, #0x61
    // 0xce3038: b.lt            #0xce305c
    // 0xce303c: cmp             x1, #0x7a
    // 0xce3040: b.gt            #0xce305c
    // 0xce3044: ldur            x1, [fp, #-0x10]
    // 0xce3048: add             x5, x1, #1
    // 0xce304c: ldr             x3, [fp, #0x18]
    // 0xce3050: ldr             x2, [fp, #0x10]
    // 0xce3054: ldur            x4, [fp, #-0x18]
    // 0xce3058: b               #0xce2f74
    // 0xce305c: r0 = false
    //     0xce305c: add             x0, NULL, #0x30  ; false
    // 0xce3060: LeaveFrame
    //     0xce3060: mov             SP, fp
    //     0xce3064: ldp             fp, lr, [SP], #0x10
    // 0xce3068: ret
    //     0xce3068: ret             
    // 0xce306c: r0 = true
    //     0xce306c: add             x0, NULL, #0x20  ; true
    // 0xce3070: LeaveFrame
    //     0xce3070: mov             SP, fp
    //     0xce3074: ldp             fp, lr, [SP], #0x10
    // 0xce3078: ret
    //     0xce3078: ret             
    // 0xce307c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce307c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3080: b               #0xce2f20
    // 0xce3084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3084: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3088: b               #0xce2f84
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0xce34d4, size: 0x94
    // 0xce34d4: EnterFrame
    //     0xce34d4: stp             fp, lr, [SP, #-0x10]!
    //     0xce34d8: mov             fp, SP
    // 0xce34dc: CheckStackOverflow
    //     0xce34dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce34e0: cmp             SP, x16
    //     0xce34e4: b.ls            #0xce3560
    // 0xce34e8: ldr             x0, [fp, #0x10]
    // 0xce34ec: LoadField: r1 = r0->field_7
    //     0xce34ec: ldur            w1, [x0, #7]
    // 0xce34f0: DecompressPointer r1
    //     0xce34f0: add             x1, x1, HEAP, lsl #32
    // 0xce34f4: cbnz            w1, #0xce3508
    // 0xce34f8: r0 = false
    //     0xce34f8: add             x0, NULL, #0x30  ; false
    // 0xce34fc: LeaveFrame
    //     0xce34fc: mov             SP, fp
    //     0xce3500: ldp             fp, lr, [SP], #0x10
    // 0xce3504: ret
    //     0xce3504: ret             
    // 0xce3508: r2 = LoadInt32Instr(r1)
    //     0xce3508: sbfx            x2, x1, #1, #0x1f
    // 0xce350c: sub             x1, x2, #1
    // 0xce3510: lsl             x2, x1, #1
    // 0xce3514: r1 = LoadClassIdInstr(r0)
    //     0xce3514: ldurh           w1, [x0, #1]
    // 0xce3518: stp             x2, x0, [SP, #-0x10]!
    // 0xce351c: mov             x0, x1
    // 0xce3520: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce3520: sub             lr, x0, #1, lsl #12
    //     0xce3524: ldr             lr, [x21, lr, lsl #3]
    //     0xce3528: blr             lr
    // 0xce352c: add             SP, SP, #0x10
    // 0xce3530: cmp             w0, #0x5e
    // 0xce3534: b.ne            #0xce3540
    // 0xce3538: r1 = true
    //     0xce3538: add             x1, NULL, #0x20  ; true
    // 0xce353c: b               #0xce3550
    // 0xce3540: cmp             w0, #0xb8
    // 0xce3544: r16 = true
    //     0xce3544: add             x16, NULL, #0x20  ; true
    // 0xce3548: r17 = false
    //     0xce3548: add             x17, NULL, #0x30  ; false
    // 0xce354c: csel            x1, x16, x17, eq
    // 0xce3550: eor             x0, x1, #0x10
    // 0xce3554: LeaveFrame
    //     0xce3554: mov             SP, fp
    //     0xce3558: ldp             fp, lr, [SP], #0x10
    // 0xce355c: ret
    //     0xce355c: ret             
    // 0xce3560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3560: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3564: b               #0xce34e8
  }
  _ rootLength(/* No info */) {
    // ** addr: 0xce38d0, size: 0x294
    // 0xce38d0: EnterFrame
    //     0xce38d0: stp             fp, lr, [SP, #-0x10]!
    //     0xce38d4: mov             fp, SP
    // 0xce38d8: AllocStack(0x18)
    //     0xce38d8: sub             SP, SP, #0x18
    // 0xce38dc: SetupParameters(WindowsStyle this /* r1, fp-0x10 */)
    //     0xce38dc: mov             x0, x4
    //     0xce38e0: ldur            w1, [x0, #0x13]
    //     0xce38e4: add             x1, x1, HEAP, lsl #32
    //     0xce38e8: sub             x0, x1, #4
    //     0xce38ec: add             x1, fp, w0, sxtw #2
    //     0xce38f0: ldr             x1, [x1, #0x10]
    //     0xce38f4: stur            x1, [fp, #-0x10]
    // 0xce38f8: CheckStackOverflow
    //     0xce38f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce38fc: cmp             SP, x16
    //     0xce3900: b.ls            #0xce3b5c
    // 0xce3904: LoadField: r2 = r1->field_7
    //     0xce3904: ldur            w2, [x1, #7]
    // 0xce3908: DecompressPointer r2
    //     0xce3908: add             x2, x2, HEAP, lsl #32
    // 0xce390c: stur            x2, [fp, #-8]
    // 0xce3910: cbnz            w2, #0xce3924
    // 0xce3914: r0 = 0
    //     0xce3914: movz            x0, #0
    // 0xce3918: LeaveFrame
    //     0xce3918: mov             SP, fp
    //     0xce391c: ldp             fp, lr, [SP], #0x10
    // 0xce3920: ret
    //     0xce3920: ret             
    // 0xce3924: r0 = LoadClassIdInstr(r1)
    //     0xce3924: ldurh           w0, [x1, #1]
    // 0xce3928: stp             xzr, x1, [SP, #-0x10]!
    // 0xce392c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce392c: sub             lr, x0, #1, lsl #12
    //     0xce3930: ldr             lr, [x21, lr, lsl #3]
    //     0xce3934: blr             lr
    // 0xce3938: add             SP, SP, #0x10
    // 0xce393c: cmp             w0, #0x5e
    // 0xce3940: b.ne            #0xce3954
    // 0xce3944: r0 = 1
    //     0xce3944: movz            x0, #0x1
    // 0xce3948: LeaveFrame
    //     0xce3948: mov             SP, fp
    //     0xce394c: ldp             fp, lr, [SP], #0x10
    // 0xce3950: ret
    //     0xce3950: ret             
    // 0xce3954: ldur            x1, [fp, #-0x10]
    // 0xce3958: r0 = LoadClassIdInstr(r1)
    //     0xce3958: ldurh           w0, [x1, #1]
    // 0xce395c: stp             xzr, x1, [SP, #-0x10]!
    // 0xce3960: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce3960: sub             lr, x0, #1, lsl #12
    //     0xce3964: ldr             lr, [x21, lr, lsl #3]
    //     0xce3968: blr             lr
    // 0xce396c: add             SP, SP, #0x10
    // 0xce3970: cmp             w0, #0xb8
    // 0xce3974: b.ne            #0xce3a60
    // 0xce3978: ldur            x0, [fp, #-8]
    // 0xce397c: r1 = LoadInt32Instr(r0)
    //     0xce397c: sbfx            x1, x0, #1, #0x1f
    // 0xce3980: stur            x1, [fp, #-0x18]
    // 0xce3984: cmp             x1, #2
    // 0xce3988: b.lt            #0xce39b4
    // 0xce398c: ldur            x2, [fp, #-0x10]
    // 0xce3990: r0 = LoadClassIdInstr(r2)
    //     0xce3990: ldurh           w0, [x2, #1]
    // 0xce3994: r16 = 2
    //     0xce3994: movz            x16, #0x2
    // 0xce3998: stp             x16, x2, [SP, #-0x10]!
    // 0xce399c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce399c: sub             lr, x0, #1, lsl #12
    //     0xce39a0: ldr             lr, [x21, lr, lsl #3]
    //     0xce39a4: blr             lr
    // 0xce39a8: add             SP, SP, #0x10
    // 0xce39ac: cmp             w0, #0xb8
    // 0xce39b0: b.eq            #0xce39c4
    // 0xce39b4: r0 = 1
    //     0xce39b4: movz            x0, #0x1
    // 0xce39b8: LeaveFrame
    //     0xce39b8: mov             SP, fp
    //     0xce39bc: ldp             fp, lr, [SP], #0x10
    // 0xce39c0: ret
    //     0xce39c0: ret             
    // 0xce39c4: ldur            x1, [fp, #-0x10]
    // 0xce39c8: r0 = LoadClassIdInstr(r1)
    //     0xce39c8: ldurh           w0, [x1, #1]
    // 0xce39cc: r16 = "\\"
    //     0xce39cc: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "\\"
    // 0xce39d0: stp             x16, x1, [SP, #-0x10]!
    // 0xce39d4: r16 = 4
    //     0xce39d4: movz            x16, #0x4
    // 0xce39d8: SaveReg r16
    //     0xce39d8: str             x16, [SP, #-8]!
    // 0xce39dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xce39dc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xce39e0: r0 = GDT[cid_x0 + -0xff4]()
    //     0xce39e0: sub             lr, x0, #0xff4
    //     0xce39e4: ldr             lr, [x21, lr, lsl #3]
    //     0xce39e8: blr             lr
    // 0xce39ec: add             SP, SP, #0x18
    // 0xce39f0: cmp             x0, #0
    // 0xce39f4: b.le            #0xce3a50
    // 0xce39f8: ldur            x2, [fp, #-0x10]
    // 0xce39fc: add             x3, x0, #1
    // 0xce3a00: r0 = BoxInt64Instr(r3)
    //     0xce3a00: sbfiz           x0, x3, #1, #0x1f
    //     0xce3a04: cmp             x3, x0, asr #1
    //     0xce3a08: b.eq            #0xce3a14
    //     0xce3a0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce3a10: stur            x3, [x0, #7]
    // 0xce3a14: r1 = LoadClassIdInstr(r2)
    //     0xce3a14: ldurh           w1, [x2, #1]
    // 0xce3a18: r16 = "\\"
    //     0xce3a18: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "\\"
    // 0xce3a1c: stp             x16, x2, [SP, #-0x10]!
    // 0xce3a20: SaveReg r0
    //     0xce3a20: str             x0, [SP, #-8]!
    // 0xce3a24: mov             x0, x1
    // 0xce3a28: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xce3a28: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xce3a2c: r0 = GDT[cid_x0 + -0xff4]()
    //     0xce3a2c: sub             lr, x0, #0xff4
    //     0xce3a30: ldr             lr, [x21, lr, lsl #3]
    //     0xce3a34: blr             lr
    // 0xce3a38: add             SP, SP, #0x18
    // 0xce3a3c: cmp             x0, #0
    // 0xce3a40: b.le            #0xce3a50
    // 0xce3a44: LeaveFrame
    //     0xce3a44: mov             SP, fp
    //     0xce3a48: ldp             fp, lr, [SP], #0x10
    // 0xce3a4c: ret
    //     0xce3a4c: ret             
    // 0xce3a50: ldur            x0, [fp, #-0x18]
    // 0xce3a54: LeaveFrame
    //     0xce3a54: mov             SP, fp
    //     0xce3a58: ldp             fp, lr, [SP], #0x10
    // 0xce3a5c: ret
    //     0xce3a5c: ret             
    // 0xce3a60: ldur            x2, [fp, #-0x10]
    // 0xce3a64: ldur            x0, [fp, #-8]
    // 0xce3a68: r1 = LoadInt32Instr(r0)
    //     0xce3a68: sbfx            x1, x0, #1, #0x1f
    // 0xce3a6c: cmp             x1, #3
    // 0xce3a70: b.ge            #0xce3a84
    // 0xce3a74: r0 = 0
    //     0xce3a74: movz            x0, #0
    // 0xce3a78: LeaveFrame
    //     0xce3a78: mov             SP, fp
    //     0xce3a7c: ldp             fp, lr, [SP], #0x10
    // 0xce3a80: ret
    //     0xce3a80: ret             
    // 0xce3a84: r0 = LoadClassIdInstr(r2)
    //     0xce3a84: ldurh           w0, [x2, #1]
    // 0xce3a88: stp             xzr, x2, [SP, #-0x10]!
    // 0xce3a8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce3a8c: sub             lr, x0, #1, lsl #12
    //     0xce3a90: ldr             lr, [x21, lr, lsl #3]
    //     0xce3a94: blr             lr
    // 0xce3a98: add             SP, SP, #0x10
    // 0xce3a9c: r1 = LoadInt32Instr(r0)
    //     0xce3a9c: sbfx            x1, x0, #1, #0x1f
    // 0xce3aa0: cmp             x1, #0x41
    // 0xce3aa4: b.lt            #0xce3ab0
    // 0xce3aa8: cmp             x1, #0x5a
    // 0xce3aac: b.le            #0xce3ac0
    // 0xce3ab0: cmp             x1, #0x61
    // 0xce3ab4: b.lt            #0xce3b4c
    // 0xce3ab8: cmp             x1, #0x7a
    // 0xce3abc: b.gt            #0xce3b4c
    // 0xce3ac0: ldur            x1, [fp, #-0x10]
    // 0xce3ac4: r0 = LoadClassIdInstr(r1)
    //     0xce3ac4: ldurh           w0, [x1, #1]
    // 0xce3ac8: r16 = 2
    //     0xce3ac8: movz            x16, #0x2
    // 0xce3acc: stp             x16, x1, [SP, #-0x10]!
    // 0xce3ad0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce3ad0: sub             lr, x0, #1, lsl #12
    //     0xce3ad4: ldr             lr, [x21, lr, lsl #3]
    //     0xce3ad8: blr             lr
    // 0xce3adc: add             SP, SP, #0x10
    // 0xce3ae0: cmp             w0, #0x74
    // 0xce3ae4: b.eq            #0xce3af8
    // 0xce3ae8: r0 = 0
    //     0xce3ae8: movz            x0, #0
    // 0xce3aec: LeaveFrame
    //     0xce3aec: mov             SP, fp
    //     0xce3af0: ldp             fp, lr, [SP], #0x10
    // 0xce3af4: ret
    //     0xce3af4: ret             
    // 0xce3af8: ldur            x0, [fp, #-0x10]
    // 0xce3afc: r1 = LoadClassIdInstr(r0)
    //     0xce3afc: ldurh           w1, [x0, #1]
    // 0xce3b00: r16 = 4
    //     0xce3b00: movz            x16, #0x4
    // 0xce3b04: stp             x16, x0, [SP, #-0x10]!
    // 0xce3b08: mov             x0, x1
    // 0xce3b0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce3b0c: sub             lr, x0, #1, lsl #12
    //     0xce3b10: ldr             lr, [x21, lr, lsl #3]
    //     0xce3b14: blr             lr
    // 0xce3b18: add             SP, SP, #0x10
    // 0xce3b1c: cmp             w0, #0x5e
    // 0xce3b20: b.eq            #0xce3b3c
    // 0xce3b24: cmp             w0, #0xb8
    // 0xce3b28: b.eq            #0xce3b3c
    // 0xce3b2c: r0 = 0
    //     0xce3b2c: movz            x0, #0
    // 0xce3b30: LeaveFrame
    //     0xce3b30: mov             SP, fp
    //     0xce3b34: ldp             fp, lr, [SP], #0x10
    // 0xce3b38: ret
    //     0xce3b38: ret             
    // 0xce3b3c: r0 = 3
    //     0xce3b3c: movz            x0, #0x3
    // 0xce3b40: LeaveFrame
    //     0xce3b40: mov             SP, fp
    //     0xce3b44: ldp             fp, lr, [SP], #0x10
    // 0xce3b48: ret
    //     0xce3b48: ret             
    // 0xce3b4c: r0 = 0
    //     0xce3b4c: movz            x0, #0
    // 0xce3b50: LeaveFrame
    //     0xce3b50: mov             SP, fp
    //     0xce3b54: ldp             fp, lr, [SP], #0x10
    // 0xce3b58: ret
    //     0xce3b58: ret             
    // 0xce3b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3b5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3b60: b               #0xce3904
  }
}
