// lib: , url: package:path/src/style/posix.dart

// class id: 67409, size: 0x8
class :: {
}

// class id: 805, size: 0x10, field offset: 0x8
class PosixStyle extends InternalStyle {

  _ PosixStyle(/* No info */) {
    // ** addr: 0x58f65c, size: 0x88
    // 0x58f65c: EnterFrame
    //     0x58f65c: stp             fp, lr, [SP, #-0x10]!
    //     0x58f660: mov             fp, SP
    // 0x58f664: CheckStackOverflow
    //     0x58f664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f668: cmp             SP, x16
    //     0x58f66c: b.ls            #0x58f6dc
    // 0x58f670: ldr             x0, [fp, #0x10]
    // 0x58f674: r17 = "posix"
    //     0x58f674: add             x17, PP, #8, lsl #12  ; [pp+0x8ee0] "posix"
    //     0x58f678: ldr             x17, [x17, #0xee0]
    // 0x58f67c: StoreField: r0->field_7 = r17
    //     0x58f67c: stur            w17, [x0, #7]
    // 0x58f680: r17 = "/"
    //     0x58f680: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x58f684: StoreField: r0->field_b = r17
    //     0x58f684: stur            w17, [x0, #0xb]
    // 0x58f688: r16 = "/"
    //     0x58f688: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x58f68c: stp             x16, NULL, [SP, #-0x10]!
    // 0x58f690: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58f690: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58f694: r0 = RegExp()
    //     0x58f694: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x58f698: add             SP, SP, #0x10
    // 0x58f69c: r16 = "[^/]$"
    //     0x58f69c: add             x16, PP, #8, lsl #12  ; [pp+0x8ee8] "[^/]$"
    //     0x58f6a0: ldr             x16, [x16, #0xee8]
    // 0x58f6a4: stp             x16, NULL, [SP, #-0x10]!
    // 0x58f6a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58f6a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58f6ac: r0 = RegExp()
    //     0x58f6ac: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x58f6b0: add             SP, SP, #0x10
    // 0x58f6b4: r16 = "^/"
    //     0x58f6b4: add             x16, PP, #8, lsl #12  ; [pp+0x8ef0] "^/"
    //     0x58f6b8: ldr             x16, [x16, #0xef0]
    // 0x58f6bc: stp             x16, NULL, [SP, #-0x10]!
    // 0x58f6c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58f6c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58f6c4: r0 = RegExp()
    //     0x58f6c4: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x58f6c8: add             SP, SP, #0x10
    // 0x58f6cc: r0 = Null
    //     0x58f6cc: mov             x0, NULL
    // 0x58f6d0: LeaveFrame
    //     0x58f6d0: mov             SP, fp
    //     0x58f6d4: ldp             fp, lr, [SP], #0x10
    // 0x58f6d8: ret
    //     0x58f6d8: ret             
    // 0x58f6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f6dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f6e0: b               #0x58f670
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0xcb6c34, size: 0x13c
    // 0xcb6c34: EnterFrame
    //     0xcb6c34: stp             fp, lr, [SP, #-0x10]!
    //     0xcb6c38: mov             fp, SP
    // 0xcb6c3c: AllocStack(0x8)
    //     0xcb6c3c: sub             SP, SP, #8
    // 0xcb6c40: CheckStackOverflow
    //     0xcb6c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb6c44: cmp             SP, x16
    //     0xcb6c48: b.ls            #0xcb6d68
    // 0xcb6c4c: ldr             x1, [fp, #0x10]
    // 0xcb6c50: r0 = LoadClassIdInstr(r1)
    //     0xcb6c50: ldurh           w0, [x1, #1]
    // 0xcb6c54: SaveReg r1
    //     0xcb6c54: str             x1, [SP, #-8]!
    // 0xcb6c58: r0 = GDT[cid_x0 + -0xfdb]()
    //     0xcb6c58: sub             lr, x0, #0xfdb
    //     0xcb6c5c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb6c60: blr             lr
    // 0xcb6c64: add             SP, SP, #8
    // 0xcb6c68: r1 = LoadClassIdInstr(r0)
    //     0xcb6c68: ldurh           w1, [x0, #1]
    // 0xcb6c6c: r16 = ""
    //     0xcb6c6c: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xcb6c70: stp             x16, x0, [SP, #-0x10]!
    // 0xcb6c74: mov             x0, x1
    // 0xcb6c78: mov             lr, x0
    // 0xcb6c7c: ldr             lr, [x21, lr, lsl #3]
    // 0xcb6c80: blr             lr
    // 0xcb6c84: add             SP, SP, #0x10
    // 0xcb6c88: tbz             w0, #4, #0xcb6ccc
    // 0xcb6c8c: ldr             x1, [fp, #0x10]
    // 0xcb6c90: r0 = LoadClassIdInstr(r1)
    //     0xcb6c90: ldurh           w0, [x1, #1]
    // 0xcb6c94: SaveReg r1
    //     0xcb6c94: str             x1, [SP, #-8]!
    // 0xcb6c98: r0 = GDT[cid_x0 + -0xfdb]()
    //     0xcb6c98: sub             lr, x0, #0xfdb
    //     0xcb6c9c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb6ca0: blr             lr
    // 0xcb6ca4: add             SP, SP, #8
    // 0xcb6ca8: r1 = LoadClassIdInstr(r0)
    //     0xcb6ca8: ldurh           w1, [x0, #1]
    // 0xcb6cac: r16 = "file"
    //     0xcb6cac: ldr             x16, [PP, #0x1140]  ; [pp+0x1140] "file"
    // 0xcb6cb0: stp             x16, x0, [SP, #-0x10]!
    // 0xcb6cb4: mov             x0, x1
    // 0xcb6cb8: mov             lr, x0
    // 0xcb6cbc: ldr             lr, [x21, lr, lsl #3]
    // 0xcb6cc0: blr             lr
    // 0xcb6cc4: add             SP, SP, #0x10
    // 0xcb6cc8: tbnz            w0, #4, #0xcb6d04
    // 0xcb6ccc: ldr             x0, [fp, #0x10]
    // 0xcb6cd0: r1 = LoadClassIdInstr(r0)
    //     0xcb6cd0: ldurh           w1, [x0, #1]
    // 0xcb6cd4: SaveReg r0
    //     0xcb6cd4: str             x0, [SP, #-8]!
    // 0xcb6cd8: mov             x0, x1
    // 0xcb6cdc: r0 = GDT[cid_x0 + -0xfea]()
    //     0xcb6cdc: sub             lr, x0, #0xfea
    //     0xcb6ce0: ldr             lr, [x21, lr, lsl #3]
    //     0xcb6ce4: blr             lr
    // 0xcb6ce8: add             SP, SP, #8
    // 0xcb6cec: SaveReg r0
    //     0xcb6cec: str             x0, [SP, #-8]!
    // 0xcb6cf0: r0 = decodeComponent()
    //     0xcb6cf0: bl              #0x5a94e8  ; [dart:core] Uri::decodeComponent
    // 0xcb6cf4: add             SP, SP, #8
    // 0xcb6cf8: LeaveFrame
    //     0xcb6cf8: mov             SP, fp
    //     0xcb6cfc: ldp             fp, lr, [SP], #0x10
    // 0xcb6d00: ret
    //     0xcb6d00: ret             
    // 0xcb6d04: ldr             x0, [fp, #0x10]
    // 0xcb6d08: r1 = Null
    //     0xcb6d08: mov             x1, NULL
    // 0xcb6d0c: r2 = 6
    //     0xcb6d0c: movz            x2, #0x6
    // 0xcb6d10: r0 = AllocateArray()
    //     0xcb6d10: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcb6d14: r17 = "Uri "
    //     0xcb6d14: add             x17, PP, #0xa, lsl #12  ; [pp+0xa950] "Uri "
    //     0xcb6d18: ldr             x17, [x17, #0x950]
    // 0xcb6d1c: StoreField: r0->field_f = r17
    //     0xcb6d1c: stur            w17, [x0, #0xf]
    // 0xcb6d20: ldr             x1, [fp, #0x10]
    // 0xcb6d24: StoreField: r0->field_13 = r1
    //     0xcb6d24: stur            w1, [x0, #0x13]
    // 0xcb6d28: r17 = " must have scheme \'file:\'."
    //     0xcb6d28: add             x17, PP, #0xa, lsl #12  ; [pp+0xa958] " must have scheme \'file:\'."
    //     0xcb6d2c: ldr             x17, [x17, #0x958]
    // 0xcb6d30: ArrayStore: r0[0] = r17  ; List_4
    //     0xcb6d30: stur            w17, [x0, #0x17]
    // 0xcb6d34: SaveReg r0
    //     0xcb6d34: str             x0, [SP, #-8]!
    // 0xcb6d38: r0 = _interpolate()
    //     0xcb6d38: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcb6d3c: add             SP, SP, #8
    // 0xcb6d40: stur            x0, [fp, #-8]
    // 0xcb6d44: r0 = ArgumentError()
    //     0xcb6d44: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xcb6d48: mov             x1, x0
    // 0xcb6d4c: ldur            x0, [fp, #-8]
    // 0xcb6d50: ArrayStore: r1[0] = r0  ; List_4
    //     0xcb6d50: stur            w0, [x1, #0x17]
    // 0xcb6d54: r17 = false
    //     0xcb6d54: add             x17, NULL, #0x30  ; false
    // 0xcb6d58: StoreField: r1->field_b = r17
    //     0xcb6d58: stur            w17, [x1, #0xb]
    // 0xcb6d5c: mov             x0, x1
    // 0xcb6d60: r0 = Throw()
    //     0xcb6d60: bl              #0xcfcd40  ; ThrowStub
    // 0xcb6d64: brk             #0
    // 0xcb6d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb6d68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb6d6c: b               #0xcb6c4c
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0xce3374, size: 0x7c
    // 0xce3374: EnterFrame
    //     0xce3374: stp             fp, lr, [SP, #-0x10]!
    //     0xce3378: mov             fp, SP
    // 0xce337c: CheckStackOverflow
    //     0xce337c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3380: cmp             SP, x16
    //     0xce3384: b.ls            #0xce33e8
    // 0xce3388: ldr             x0, [fp, #0x10]
    // 0xce338c: LoadField: r1 = r0->field_7
    //     0xce338c: ldur            w1, [x0, #7]
    // 0xce3390: DecompressPointer r1
    //     0xce3390: add             x1, x1, HEAP, lsl #32
    // 0xce3394: cbz             w1, #0xce33d8
    // 0xce3398: r2 = LoadInt32Instr(r1)
    //     0xce3398: sbfx            x2, x1, #1, #0x1f
    // 0xce339c: sub             x1, x2, #1
    // 0xce33a0: lsl             x2, x1, #1
    // 0xce33a4: r1 = LoadClassIdInstr(r0)
    //     0xce33a4: ldurh           w1, [x0, #1]
    // 0xce33a8: stp             x2, x0, [SP, #-0x10]!
    // 0xce33ac: mov             x0, x1
    // 0xce33b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce33b0: sub             lr, x0, #1, lsl #12
    //     0xce33b4: ldr             lr, [x21, lr, lsl #3]
    //     0xce33b8: blr             lr
    // 0xce33bc: add             SP, SP, #0x10
    // 0xce33c0: cmp             w0, #0x5e
    // 0xce33c4: r16 = true
    //     0xce33c4: add             x16, NULL, #0x20  ; true
    // 0xce33c8: r17 = false
    //     0xce33c8: add             x17, NULL, #0x30  ; false
    // 0xce33cc: csel            x1, x16, x17, ne
    // 0xce33d0: mov             x0, x1
    // 0xce33d4: b               #0xce33dc
    // 0xce33d8: r0 = false
    //     0xce33d8: add             x0, NULL, #0x30  ; false
    // 0xce33dc: LeaveFrame
    //     0xce33dc: mov             SP, fp
    //     0xce33e0: ldp             fp, lr, [SP], #0x10
    // 0xce33e4: ret
    //     0xce33e4: ret             
    // 0xce33e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce33e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce33ec: b               #0xce3388
  }
  _ rootLength(/* No info */) {
    // ** addr: 0xce3568, size: 0x80
    // 0xce3568: EnterFrame
    //     0xce3568: stp             fp, lr, [SP, #-0x10]!
    //     0xce356c: mov             fp, SP
    // 0xce3570: mov             x0, x4
    // 0xce3574: LoadField: r1 = r0->field_13
    //     0xce3574: ldur            w1, [x0, #0x13]
    // 0xce3578: DecompressPointer r1
    //     0xce3578: add             x1, x1, HEAP, lsl #32
    // 0xce357c: sub             x0, x1, #4
    // 0xce3580: add             x1, fp, w0, sxtw #2
    // 0xce3584: ldr             x1, [x1, #0x10]
    // 0xce3588: CheckStackOverflow
    //     0xce3588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce358c: cmp             SP, x16
    //     0xce3590: b.ls            #0xce35e0
    // 0xce3594: LoadField: r0 = r1->field_7
    //     0xce3594: ldur            w0, [x1, #7]
    // 0xce3598: DecompressPointer r0
    //     0xce3598: add             x0, x0, HEAP, lsl #32
    // 0xce359c: cbz             w0, #0xce35d0
    // 0xce35a0: r0 = LoadClassIdInstr(r1)
    //     0xce35a0: ldurh           w0, [x1, #1]
    // 0xce35a4: stp             xzr, x1, [SP, #-0x10]!
    // 0xce35a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce35a8: sub             lr, x0, #1, lsl #12
    //     0xce35ac: ldr             lr, [x21, lr, lsl #3]
    //     0xce35b0: blr             lr
    // 0xce35b4: add             SP, SP, #0x10
    // 0xce35b8: cmp             w0, #0x5e
    // 0xce35bc: b.ne            #0xce35d0
    // 0xce35c0: r0 = 1
    //     0xce35c0: movz            x0, #0x1
    // 0xce35c4: LeaveFrame
    //     0xce35c4: mov             SP, fp
    //     0xce35c8: ldp             fp, lr, [SP], #0x10
    // 0xce35cc: ret
    //     0xce35cc: ret             
    // 0xce35d0: r0 = 0
    //     0xce35d0: movz            x0, #0
    // 0xce35d4: LeaveFrame
    //     0xce35d4: mov             SP, fp
    //     0xce35d8: ldp             fp, lr, [SP], #0x10
    // 0xce35dc: ret
    //     0xce35dc: ret             
    // 0xce35e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce35e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce35e4: b               #0xce3594
  }
}
