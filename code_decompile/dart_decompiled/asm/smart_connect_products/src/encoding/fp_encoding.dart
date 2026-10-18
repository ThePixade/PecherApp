// lib: , url: package:smart_connect_products/src/encoding/fp_encoding.dart

// class id: 68270, size: 0x8
class :: {
}

// class id: 501, size: 0x8, field offset: 0x8
class FPEncoding extends Object {

  _ decode(/* No info */) {
    // ** addr: 0xc3b6e0, size: 0x2b8
    // 0xc3b6e0: EnterFrame
    //     0xc3b6e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b6e4: mov             fp, SP
    // 0xc3b6e8: AllocStack(0x28)
    //     0xc3b6e8: sub             SP, SP, #0x28
    // 0xc3b6ec: CheckStackOverflow
    //     0xc3b6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b6f0: cmp             SP, x16
    //     0xc3b6f4: b.ls            #0xc3b988
    // 0xc3b6f8: ldr             x1, [fp, #0x10]
    // 0xc3b6fc: r0 = LoadClassIdInstr(r1)
    //     0xc3b6fc: ldurh           w0, [x1, #1]
    // 0xc3b700: SaveReg r1
    //     0xc3b700: str             x1, [SP, #-8]!
    // 0xc3b704: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc3b704: movz            x17, #0xa710
    //     0xc3b708: add             lr, x0, x17
    //     0xc3b70c: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b710: blr             lr
    // 0xc3b714: add             SP, SP, #8
    // 0xc3b718: r1 = LoadInt32Instr(r0)
    //     0xc3b718: sbfx            x1, x0, #1, #0x1f
    //     0xc3b71c: tbz             w0, #0, #0xc3b724
    //     0xc3b720: ldur            x1, [x0, #7]
    // 0xc3b724: cmp             x1, #3
    // 0xc3b728: b.gt            #0xc3b748
    // 0xc3b72c: r16 = <int>
    //     0xc3b72c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xc3b730: stp             xzr, x16, [SP, #-0x10]!
    // 0xc3b734: r0 = _GrowableList()
    //     0xc3b734: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc3b738: add             SP, SP, #0x10
    // 0xc3b73c: LeaveFrame
    //     0xc3b73c: mov             SP, fp
    //     0xc3b740: ldp             fp, lr, [SP], #0x10
    // 0xc3b744: ret
    //     0xc3b744: ret             
    // 0xc3b748: ldr             x1, [fp, #0x10]
    // 0xc3b74c: r0 = LoadClassIdInstr(r1)
    //     0xc3b74c: ldurh           w0, [x1, #1]
    // 0xc3b750: stp             xzr, x1, [SP, #-0x10]!
    // 0xc3b754: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc3b754: movz            x17, #0x188a
    //     0xc3b758: movk            x17, #0x1, lsl #16
    //     0xc3b75c: add             lr, x0, x17
    //     0xc3b760: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b764: blr             lr
    // 0xc3b768: add             SP, SP, #0x10
    // 0xc3b76c: r1 = LoadInt32Instr(r0)
    //     0xc3b76c: sbfx            x1, x0, #1, #0x1f
    //     0xc3b770: tbz             w0, #0, #0xc3b778
    //     0xc3b774: ldur            x1, [x0, #7]
    // 0xc3b778: cmp             x1, #0xfe
    // 0xc3b77c: b.eq            #0xc3b79c
    // 0xc3b780: r16 = <int>
    //     0xc3b780: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xc3b784: stp             xzr, x16, [SP, #-0x10]!
    // 0xc3b788: r0 = _GrowableList()
    //     0xc3b788: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc3b78c: add             SP, SP, #0x10
    // 0xc3b790: LeaveFrame
    //     0xc3b790: mov             SP, fp
    //     0xc3b794: ldp             fp, lr, [SP], #0x10
    // 0xc3b798: ret
    //     0xc3b798: ret             
    // 0xc3b79c: ldr             x1, [fp, #0x10]
    // 0xc3b7a0: r0 = LoadClassIdInstr(r1)
    //     0xc3b7a0: ldurh           w0, [x1, #1]
    // 0xc3b7a4: r16 = 2
    //     0xc3b7a4: movz            x16, #0x2
    // 0xc3b7a8: stp             x16, x1, [SP, #-0x10]!
    // 0xc3b7ac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc3b7ac: movz            x17, #0x188a
    //     0xc3b7b0: movk            x17, #0x1, lsl #16
    //     0xc3b7b4: add             lr, x0, x17
    //     0xc3b7b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b7bc: blr             lr
    // 0xc3b7c0: add             SP, SP, #0x10
    // 0xc3b7c4: r1 = LoadInt32Instr(r0)
    //     0xc3b7c4: sbfx            x1, x0, #1, #0x1f
    //     0xc3b7c8: tbz             w0, #0, #0xc3b7d0
    //     0xc3b7cc: ldur            x1, [x0, #7]
    // 0xc3b7d0: stur            x1, [fp, #-0x10]
    // 0xc3b7d4: add             x2, x1, #3
    // 0xc3b7d8: ldr             x3, [fp, #0x10]
    // 0xc3b7dc: stur            x2, [fp, #-8]
    // 0xc3b7e0: r0 = LoadClassIdInstr(r3)
    //     0xc3b7e0: ldurh           w0, [x3, #1]
    // 0xc3b7e4: SaveReg r3
    //     0xc3b7e4: str             x3, [SP, #-8]!
    // 0xc3b7e8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc3b7e8: movz            x17, #0xa710
    //     0xc3b7ec: add             lr, x0, x17
    //     0xc3b7f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b7f4: blr             lr
    // 0xc3b7f8: add             SP, SP, #8
    // 0xc3b7fc: r1 = LoadInt32Instr(r0)
    //     0xc3b7fc: sbfx            x1, x0, #1, #0x1f
    //     0xc3b800: tbz             w0, #0, #0xc3b808
    //     0xc3b804: ldur            x1, [x0, #7]
    // 0xc3b808: ldur            x0, [fp, #-8]
    // 0xc3b80c: cmp             x0, x1
    // 0xc3b810: b.eq            #0xc3b830
    // 0xc3b814: r16 = <int>
    //     0xc3b814: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xc3b818: stp             xzr, x16, [SP, #-0x10]!
    // 0xc3b81c: r0 = _GrowableList()
    //     0xc3b81c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc3b820: add             SP, SP, #0x10
    // 0xc3b824: LeaveFrame
    //     0xc3b824: mov             SP, fp
    //     0xc3b828: ldp             fp, lr, [SP], #0x10
    // 0xc3b82c: ret
    //     0xc3b82c: ret             
    // 0xc3b830: ldur            x2, [fp, #-0x10]
    // 0xc3b834: add             x3, x2, #1
    // 0xc3b838: stur            x3, [fp, #-0x20]
    // 0xc3b83c: r6 = 0
    //     0xc3b83c: movz            x6, #0
    // 0xc3b840: r5 = 1
    //     0xc3b840: movz            x5, #0x1
    // 0xc3b844: ldr             x4, [fp, #0x10]
    // 0xc3b848: stur            x6, [fp, #-8]
    // 0xc3b84c: stur            x5, [fp, #-0x18]
    // 0xc3b850: CheckStackOverflow
    //     0xc3b850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b854: cmp             SP, x16
    //     0xc3b858: b.ls            #0xc3b990
    // 0xc3b85c: cmp             x5, x3
    // 0xc3b860: b.gt            #0xc3b8c4
    // 0xc3b864: r0 = BoxInt64Instr(r5)
    //     0xc3b864: sbfiz           x0, x5, #1, #0x1f
    //     0xc3b868: cmp             x5, x0, asr #1
    //     0xc3b86c: b.eq            #0xc3b878
    //     0xc3b870: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3b874: stur            x5, [x0, #7]
    // 0xc3b878: r1 = LoadClassIdInstr(r4)
    //     0xc3b878: ldurh           w1, [x4, #1]
    // 0xc3b87c: stp             x0, x4, [SP, #-0x10]!
    // 0xc3b880: mov             x0, x1
    // 0xc3b884: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc3b884: movz            x17, #0x188a
    //     0xc3b888: movk            x17, #0x1, lsl #16
    //     0xc3b88c: add             lr, x0, x17
    //     0xc3b890: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b894: blr             lr
    // 0xc3b898: add             SP, SP, #0x10
    // 0xc3b89c: r1 = LoadInt32Instr(r0)
    //     0xc3b89c: sbfx            x1, x0, #1, #0x1f
    //     0xc3b8a0: tbz             w0, #0, #0xc3b8a8
    //     0xc3b8a4: ldur            x1, [x0, #7]
    // 0xc3b8a8: ldur            x2, [fp, #-8]
    // 0xc3b8ac: eor             x6, x2, x1
    // 0xc3b8b0: ldur            x0, [fp, #-0x18]
    // 0xc3b8b4: add             x5, x0, #1
    // 0xc3b8b8: ldur            x3, [fp, #-0x20]
    // 0xc3b8bc: ldur            x2, [fp, #-0x10]
    // 0xc3b8c0: b               #0xc3b844
    // 0xc3b8c4: mov             x3, x4
    // 0xc3b8c8: mov             x0, x2
    // 0xc3b8cc: mov             x2, x6
    // 0xc3b8d0: add             x4, x0, #2
    // 0xc3b8d4: r0 = BoxInt64Instr(r4)
    //     0xc3b8d4: sbfiz           x0, x4, #1, #0x1f
    //     0xc3b8d8: cmp             x4, x0, asr #1
    //     0xc3b8dc: b.eq            #0xc3b8e8
    //     0xc3b8e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3b8e4: stur            x4, [x0, #7]
    // 0xc3b8e8: mov             x1, x0
    // 0xc3b8ec: stur            x1, [fp, #-0x28]
    // 0xc3b8f0: r0 = LoadClassIdInstr(r3)
    //     0xc3b8f0: ldurh           w0, [x3, #1]
    // 0xc3b8f4: stp             x1, x3, [SP, #-0x10]!
    // 0xc3b8f8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc3b8f8: movz            x17, #0x188a
    //     0xc3b8fc: movk            x17, #0x1, lsl #16
    //     0xc3b900: add             lr, x0, x17
    //     0xc3b904: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b908: blr             lr
    // 0xc3b90c: add             SP, SP, #0x10
    // 0xc3b910: r1 = LoadInt32Instr(r0)
    //     0xc3b910: sbfx            x1, x0, #1, #0x1f
    //     0xc3b914: tbz             w0, #0, #0xc3b91c
    //     0xc3b918: ldur            x1, [x0, #7]
    // 0xc3b91c: ldur            x0, [fp, #-8]
    // 0xc3b920: cmp             x0, x1
    // 0xc3b924: b.eq            #0xc3b944
    // 0xc3b928: r16 = <int>
    //     0xc3b928: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xc3b92c: stp             xzr, x16, [SP, #-0x10]!
    // 0xc3b930: r0 = _GrowableList()
    //     0xc3b930: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc3b934: add             SP, SP, #0x10
    // 0xc3b938: LeaveFrame
    //     0xc3b938: mov             SP, fp
    //     0xc3b93c: ldp             fp, lr, [SP], #0x10
    // 0xc3b940: ret
    //     0xc3b940: ret             
    // 0xc3b944: ldr             x0, [fp, #0x10]
    // 0xc3b948: r1 = 2
    //     0xc3b948: movz            x1, #0x2
    // 0xc3b94c: r2 = LoadClassIdInstr(r0)
    //     0xc3b94c: ldurh           w2, [x0, #1]
    // 0xc3b950: stp             x1, x0, [SP, #-0x10]!
    // 0xc3b954: ldur            x16, [fp, #-0x28]
    // 0xc3b958: SaveReg r16
    //     0xc3b958: str             x16, [SP, #-8]!
    // 0xc3b95c: mov             x0, x2
    // 0xc3b960: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc3b960: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc3b964: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xc3b964: movz            x17, #0x1d43
    //     0xc3b968: movk            x17, #0x1, lsl #16
    //     0xc3b96c: add             lr, x0, x17
    //     0xc3b970: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b974: blr             lr
    // 0xc3b978: add             SP, SP, #0x18
    // 0xc3b97c: LeaveFrame
    //     0xc3b97c: mov             SP, fp
    //     0xc3b980: ldp             fp, lr, [SP], #0x10
    // 0xc3b984: ret
    //     0xc3b984: ret             
    // 0xc3b988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b988: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b98c: b               #0xc3b6f8
    // 0xc3b990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b990: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b994: b               #0xc3b85c
  }
  _ encode(/* No info */) {
    // ** addr: 0xcc8d78, size: 0x294
    // 0xcc8d78: EnterFrame
    //     0xcc8d78: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8d7c: mov             fp, SP
    // 0xcc8d80: AllocStack(0x38)
    //     0xcc8d80: sub             SP, SP, #0x38
    // 0xcc8d84: CheckStackOverflow
    //     0xcc8d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8d88: cmp             SP, x16
    //     0xcc8d8c: b.ls            #0xcc8ffc
    // 0xcc8d90: ldr             x1, [fp, #0x10]
    // 0xcc8d94: r0 = LoadClassIdInstr(r1)
    //     0xcc8d94: ldurh           w0, [x1, #1]
    // 0xcc8d98: SaveReg r1
    //     0xcc8d98: str             x1, [SP, #-8]!
    // 0xcc8d9c: r0 = GDT[cid_x0 + 0xb034]()
    //     0xcc8d9c: movz            x17, #0xb034
    //     0xcc8da0: add             lr, x0, x17
    //     0xcc8da4: ldr             lr, [x21, lr, lsl #3]
    //     0xcc8da8: blr             lr
    // 0xcc8dac: add             SP, SP, #8
    // 0xcc8db0: tbnz            w0, #4, #0xcc8dd0
    // 0xcc8db4: r16 = <int>
    //     0xcc8db4: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcc8db8: stp             xzr, x16, [SP, #-0x10]!
    // 0xcc8dbc: r0 = _GrowableList()
    //     0xcc8dbc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcc8dc0: add             SP, SP, #0x10
    // 0xcc8dc4: LeaveFrame
    //     0xcc8dc4: mov             SP, fp
    //     0xcc8dc8: ldp             fp, lr, [SP], #0x10
    // 0xcc8dcc: ret
    //     0xcc8dcc: ret             
    // 0xcc8dd0: ldr             x1, [fp, #0x10]
    // 0xcc8dd4: r0 = LoadClassIdInstr(r1)
    //     0xcc8dd4: ldurh           w0, [x1, #1]
    // 0xcc8dd8: SaveReg r1
    //     0xcc8dd8: str             x1, [SP, #-8]!
    // 0xcc8ddc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcc8ddc: movz            x17, #0xa710
    //     0xcc8de0: add             lr, x0, x17
    //     0xcc8de4: ldr             lr, [x21, lr, lsl #3]
    //     0xcc8de8: blr             lr
    // 0xcc8dec: add             SP, SP, #8
    // 0xcc8df0: mov             x2, x0
    // 0xcc8df4: stur            x2, [fp, #-0x20]
    // 0xcc8df8: r3 = LoadInt32Instr(r2)
    //     0xcc8df8: sbfx            x3, x2, #1, #0x1f
    //     0xcc8dfc: tbz             w2, #0, #0xcc8e04
    //     0xcc8e00: ldur            x3, [x2, #7]
    // 0xcc8e04: stur            x3, [fp, #-0x18]
    // 0xcc8e08: mov             x6, x3
    // 0xcc8e0c: r5 = 0
    //     0xcc8e0c: movz            x5, #0
    // 0xcc8e10: ldr             x4, [fp, #0x10]
    // 0xcc8e14: stur            x6, [fp, #-8]
    // 0xcc8e18: stur            x5, [fp, #-0x10]
    // 0xcc8e1c: CheckStackOverflow
    //     0xcc8e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8e20: cmp             SP, x16
    //     0xcc8e24: b.ls            #0xcc9004
    // 0xcc8e28: cmp             x5, x3
    // 0xcc8e2c: b.ge            #0xcc8e90
    // 0xcc8e30: r0 = BoxInt64Instr(r5)
    //     0xcc8e30: sbfiz           x0, x5, #1, #0x1f
    //     0xcc8e34: cmp             x5, x0, asr #1
    //     0xcc8e38: b.eq            #0xcc8e44
    //     0xcc8e3c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc8e40: stur            x5, [x0, #7]
    // 0xcc8e44: r1 = LoadClassIdInstr(r4)
    //     0xcc8e44: ldurh           w1, [x4, #1]
    // 0xcc8e48: stp             x0, x4, [SP, #-0x10]!
    // 0xcc8e4c: mov             x0, x1
    // 0xcc8e50: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc8e50: movz            x17, #0x188a
    //     0xcc8e54: movk            x17, #0x1, lsl #16
    //     0xcc8e58: add             lr, x0, x17
    //     0xcc8e5c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc8e60: blr             lr
    // 0xcc8e64: add             SP, SP, #0x10
    // 0xcc8e68: r1 = LoadInt32Instr(r0)
    //     0xcc8e68: sbfx            x1, x0, #1, #0x1f
    //     0xcc8e6c: tbz             w0, #0, #0xcc8e74
    //     0xcc8e70: ldur            x1, [x0, #7]
    // 0xcc8e74: ldur            x0, [fp, #-8]
    // 0xcc8e78: eor             x6, x0, x1
    // 0xcc8e7c: ldur            x0, [fp, #-0x10]
    // 0xcc8e80: add             x5, x0, #1
    // 0xcc8e84: ldur            x2, [fp, #-0x20]
    // 0xcc8e88: ldur            x3, [fp, #-0x18]
    // 0xcc8e8c: b               #0xcc8e10
    // 0xcc8e90: mov             x3, x2
    // 0xcc8e94: mov             x0, x6
    // 0xcc8e98: r1 = Null
    //     0xcc8e98: mov             x1, NULL
    // 0xcc8e9c: r2 = 4
    //     0xcc8e9c: movz            x2, #0x4
    // 0xcc8ea0: r0 = AllocateArray()
    //     0xcc8ea0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcc8ea4: stur            x0, [fp, #-0x28]
    // 0xcc8ea8: r17 = 508
    //     0xcc8ea8: movz            x17, #0x1fc
    // 0xcc8eac: StoreField: r0->field_f = r17
    //     0xcc8eac: stur            w17, [x0, #0xf]
    // 0xcc8eb0: ldur            x1, [fp, #-0x20]
    // 0xcc8eb4: StoreField: r0->field_13 = r1
    //     0xcc8eb4: stur            w1, [x0, #0x13]
    // 0xcc8eb8: r1 = <int>
    //     0xcc8eb8: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcc8ebc: r0 = AllocateGrowableArray()
    //     0xcc8ebc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcc8ec0: mov             x1, x0
    // 0xcc8ec4: ldur            x0, [fp, #-0x28]
    // 0xcc8ec8: StoreField: r1->field_f = r0
    //     0xcc8ec8: stur            w0, [x1, #0xf]
    // 0xcc8ecc: StoreField: r1->field_b = rZR
    //     0xcc8ecc: stur            wzr, [x1, #0xb]
    // 0xcc8ed0: r17 = 4
    //     0xcc8ed0: movz            x17, #0x4
    // 0xcc8ed4: StoreField: r1->field_b = r17
    //     0xcc8ed4: stur            w17, [x1, #0xb]
    // 0xcc8ed8: r16 = <int>
    //     0xcc8ed8: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcc8edc: stp             x1, x16, [SP, #-0x10]!
    // 0xcc8ee0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcc8ee0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcc8ee4: r0 = List.of()
    //     0xcc8ee4: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0xcc8ee8: add             SP, SP, #0x10
    // 0xcc8eec: mov             x1, x0
    // 0xcc8ef0: stur            x1, [fp, #-0x20]
    // 0xcc8ef4: r0 = LoadClassIdInstr(r1)
    //     0xcc8ef4: ldurh           w0, [x1, #1]
    // 0xcc8ef8: ldr             x16, [fp, #0x10]
    // 0xcc8efc: stp             x16, x1, [SP, #-0x10]!
    // 0xcc8f00: r0 = GDT[cid_x0 + 0x1195c]()
    //     0xcc8f00: movz            x17, #0x195c
    //     0xcc8f04: movk            x17, #0x1, lsl #16
    //     0xcc8f08: add             lr, x0, x17
    //     0xcc8f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc8f10: blr             lr
    // 0xcc8f14: add             SP, SP, #0x10
    // 0xcc8f18: ldur            x2, [fp, #-8]
    // 0xcc8f1c: r0 = BoxInt64Instr(r2)
    //     0xcc8f1c: sbfiz           x0, x2, #1, #0x1f
    //     0xcc8f20: cmp             x2, x0, asr #1
    //     0xcc8f24: b.eq            #0xcc8f30
    //     0xcc8f28: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc8f2c: stur            x2, [x0, #7]
    // 0xcc8f30: r1 = Null
    //     0xcc8f30: mov             x1, NULL
    // 0xcc8f34: r2 = 2
    //     0xcc8f34: movz            x2, #0x2
    // 0xcc8f38: stur            x0, [fp, #-0x28]
    // 0xcc8f3c: r0 = AllocateArray()
    //     0xcc8f3c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcc8f40: mov             x2, x0
    // 0xcc8f44: ldur            x0, [fp, #-0x28]
    // 0xcc8f48: stur            x2, [fp, #-0x30]
    // 0xcc8f4c: StoreField: r2->field_f = r0
    //     0xcc8f4c: stur            w0, [x2, #0xf]
    // 0xcc8f50: r1 = <int>
    //     0xcc8f50: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcc8f54: r0 = AllocateGrowableArray()
    //     0xcc8f54: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcc8f58: mov             x3, x0
    // 0xcc8f5c: ldur            x0, [fp, #-0x30]
    // 0xcc8f60: stur            x3, [fp, #-0x38]
    // 0xcc8f64: StoreField: r3->field_f = r0
    //     0xcc8f64: stur            w0, [x3, #0xf]
    // 0xcc8f68: StoreField: r3->field_b = rZR
    //     0xcc8f68: stur            wzr, [x3, #0xb]
    // 0xcc8f6c: r17 = 2
    //     0xcc8f6c: movz            x17, #0x2
    // 0xcc8f70: StoreField: r3->field_b = r17
    //     0xcc8f70: stur            w17, [x3, #0xb]
    // 0xcc8f74: ldur            x4, [fp, #-0x20]
    // 0xcc8f78: LoadField: r5 = r4->field_7
    //     0xcc8f78: ldur            w5, [x4, #7]
    // 0xcc8f7c: DecompressPointer r5
    //     0xcc8f7c: add             x5, x5, HEAP, lsl #32
    // 0xcc8f80: mov             x0, x3
    // 0xcc8f84: mov             x2, x5
    // 0xcc8f88: stur            x5, [fp, #-0x28]
    // 0xcc8f8c: r1 = Null
    //     0xcc8f8c: mov             x1, NULL
    // 0xcc8f90: r8 = List<X0>
    //     0xcc8f90: add             x8, PP, #0x18, lsl #12  ; [pp+0x18120] Type: List<X0>
    //     0xcc8f94: ldr             x8, [x8, #0x120]
    // 0xcc8f98: LoadField: r9 = r8->field_7
    //     0xcc8f98: ldur            x9, [x8, #7]
    // 0xcc8f9c: r3 = Null
    //     0xcc8f9c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18128] Null
    //     0xcc8fa0: ldr             x3, [x3, #0x128]
    // 0xcc8fa4: blr             x9
    // 0xcc8fa8: ldur            x16, [fp, #-0x28]
    // 0xcc8fac: ldur            lr, [fp, #-0x20]
    // 0xcc8fb0: stp             lr, x16, [SP, #-0x10]!
    // 0xcc8fb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcc8fb4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcc8fb8: r0 = List.of()
    //     0xcc8fb8: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0xcc8fbc: add             SP, SP, #0x10
    // 0xcc8fc0: mov             x1, x0
    // 0xcc8fc4: stur            x1, [fp, #-0x20]
    // 0xcc8fc8: r0 = LoadClassIdInstr(r1)
    //     0xcc8fc8: ldurh           w0, [x1, #1]
    // 0xcc8fcc: ldur            x16, [fp, #-0x38]
    // 0xcc8fd0: stp             x16, x1, [SP, #-0x10]!
    // 0xcc8fd4: r0 = GDT[cid_x0 + 0x1195c]()
    //     0xcc8fd4: movz            x17, #0x195c
    //     0xcc8fd8: movk            x17, #0x1, lsl #16
    //     0xcc8fdc: add             lr, x0, x17
    //     0xcc8fe0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc8fe4: blr             lr
    // 0xcc8fe8: add             SP, SP, #0x10
    // 0xcc8fec: ldur            x0, [fp, #-0x20]
    // 0xcc8ff0: LeaveFrame
    //     0xcc8ff0: mov             SP, fp
    //     0xcc8ff4: ldp             fp, lr, [SP], #0x10
    // 0xcc8ff8: ret
    //     0xcc8ff8: ret             
    // 0xcc8ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8ffc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc9000: b               #0xcc8d90
    // 0xcc9004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9004: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc9008: b               #0xcc8e28
  }
}
