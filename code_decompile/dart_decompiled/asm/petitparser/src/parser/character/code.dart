// lib: , url: package:petitparser/src/parser/character/code.dart

// class id: 67483, size: 0x8
class :: {

  static _ toReadableString(/* No info */) {
    // ** addr: 0x81b800, size: 0x6c
    // 0x81b800: EnterFrame
    //     0x81b800: stp             fp, lr, [SP, #-0x10]!
    //     0x81b804: mov             fp, SP
    // 0x81b808: CheckStackOverflow
    //     0x81b808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b80c: cmp             SP, x16
    //     0x81b810: b.ls            #0x81b864
    // 0x81b814: r1 = <int>
    //     0x81b814: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x81b818: r0 = CodeUnits()
    //     0x81b818: bl              #0x589f70  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x81b81c: mov             x1, x0
    // 0x81b820: ldr             x0, [fp, #0x10]
    // 0x81b824: StoreField: r1->field_b = r0
    //     0x81b824: stur            w0, [x1, #0xb]
    // 0x81b828: r16 = <String>
    //     0x81b828: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81b82c: stp             x1, x16, [SP, #-0x10]!
    // 0x81b830: r16 = Closure: (int) => String from Function '_toFormattedChar@2052124338': static.
    //     0x81b830: add             x16, PP, #0x33, lsl #12  ; [pp+0x33140] Closure: (int) => String from Function '_toFormattedChar@2052124338': static. (0x70326741b86c)
    //     0x81b834: ldr             x16, [x16, #0x140]
    // 0x81b838: SaveReg r16
    //     0x81b838: str             x16, [SP, #-8]!
    // 0x81b83c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81b83c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81b840: r0 = map()
    //     0x81b840: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x81b844: add             SP, SP, #0x18
    // 0x81b848: SaveReg r0
    //     0x81b848: str             x0, [SP, #-8]!
    // 0x81b84c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x81b84c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81b850: r0 = join()
    //     0x81b850: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0x81b854: add             SP, SP, #8
    // 0x81b858: LeaveFrame
    //     0x81b858: mov             SP, fp
    //     0x81b85c: ldp             fp, lr, [SP], #0x10
    // 0x81b860: ret
    //     0x81b860: ret             
    // 0x81b864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b864: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b868: b               #0x81b814
  }
  [closure] static String _toFormattedChar(dynamic, int) {
    // ** addr: 0x81b86c, size: 0x38
    // 0x81b86c: EnterFrame
    //     0x81b86c: stp             fp, lr, [SP, #-0x10]!
    //     0x81b870: mov             fp, SP
    // 0x81b874: CheckStackOverflow
    //     0x81b874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b878: cmp             SP, x16
    //     0x81b87c: b.ls            #0x81b89c
    // 0x81b880: ldr             x16, [fp, #0x10]
    // 0x81b884: SaveReg r16
    //     0x81b884: str             x16, [SP, #-8]!
    // 0x81b888: r0 = _toFormattedChar()
    //     0x81b888: bl              #0x81b8a4  ; [package:petitparser/src/parser/character/code.dart] ::_toFormattedChar
    // 0x81b88c: add             SP, SP, #8
    // 0x81b890: LeaveFrame
    //     0x81b890: mov             SP, fp
    //     0x81b894: ldp             fp, lr, [SP], #0x10
    // 0x81b898: ret
    //     0x81b898: ret             
    // 0x81b89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b89c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b8a0: b               #0x81b880
  }
  static String _toFormattedChar(int) {
    // ** addr: 0x81b8a4, size: 0x1ec
    // 0x81b8a4: EnterFrame
    //     0x81b8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x81b8a8: mov             fp, SP
    // 0x81b8ac: AllocStack(0x8)
    //     0x81b8ac: sub             SP, SP, #8
    // 0x81b8b0: CheckStackOverflow
    //     0x81b8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b8b4: cmp             SP, x16
    //     0x81b8b8: b.ls            #0x81ba88
    // 0x81b8bc: ldr             x0, [fp, #0x10]
    // 0x81b8c0: r1 = LoadInt32Instr(r0)
    //     0x81b8c0: sbfx            x1, x0, #1, #0x1f
    //     0x81b8c4: tbz             w0, #0, #0x81b8cc
    //     0x81b8c8: ldur            x1, [x0, #7]
    // 0x81b8cc: cmp             x1, #8
    // 0x81b8d0: b.ne            #0x81b8e8
    // 0x81b8d4: r0 = "\\b"
    //     0x81b8d4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33148] "\\b"
    //     0x81b8d8: ldr             x0, [x0, #0x148]
    // 0x81b8dc: LeaveFrame
    //     0x81b8dc: mov             SP, fp
    //     0x81b8e0: ldp             fp, lr, [SP], #0x10
    // 0x81b8e4: ret
    //     0x81b8e4: ret             
    // 0x81b8e8: cmp             x1, #9
    // 0x81b8ec: b.ne            #0x81b904
    // 0x81b8f0: r0 = "\\t"
    //     0x81b8f0: add             x0, PP, #0x33, lsl #12  ; [pp+0x33150] "\\t"
    //     0x81b8f4: ldr             x0, [x0, #0x150]
    // 0x81b8f8: LeaveFrame
    //     0x81b8f8: mov             SP, fp
    //     0x81b8fc: ldp             fp, lr, [SP], #0x10
    // 0x81b900: ret
    //     0x81b900: ret             
    // 0x81b904: cmp             x1, #0xa
    // 0x81b908: b.ne            #0x81b920
    // 0x81b90c: r0 = "\\n"
    //     0x81b90c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b688] "\\n"
    //     0x81b910: ldr             x0, [x0, #0x688]
    // 0x81b914: LeaveFrame
    //     0x81b914: mov             SP, fp
    //     0x81b918: ldp             fp, lr, [SP], #0x10
    // 0x81b91c: ret
    //     0x81b91c: ret             
    // 0x81b920: cmp             x1, #0xb
    // 0x81b924: b.ne            #0x81b93c
    // 0x81b928: r0 = "\\v"
    //     0x81b928: add             x0, PP, #0x33, lsl #12  ; [pp+0x33158] "\\v"
    //     0x81b92c: ldr             x0, [x0, #0x158]
    // 0x81b930: LeaveFrame
    //     0x81b930: mov             SP, fp
    //     0x81b934: ldp             fp, lr, [SP], #0x10
    // 0x81b938: ret
    //     0x81b938: ret             
    // 0x81b93c: cmp             x1, #0xc
    // 0x81b940: b.ne            #0x81b958
    // 0x81b944: r0 = "\\f"
    //     0x81b944: add             x0, PP, #0x33, lsl #12  ; [pp+0x33160] "\\f"
    //     0x81b948: ldr             x0, [x0, #0x160]
    // 0x81b94c: LeaveFrame
    //     0x81b94c: mov             SP, fp
    //     0x81b950: ldp             fp, lr, [SP], #0x10
    // 0x81b954: ret
    //     0x81b954: ret             
    // 0x81b958: cmp             x1, #0xd
    // 0x81b95c: b.ne            #0x81b974
    // 0x81b960: r0 = "\\r"
    //     0x81b960: add             x0, PP, #0x33, lsl #12  ; [pp+0x33168] "\\r"
    //     0x81b964: ldr             x0, [x0, #0x168]
    // 0x81b968: LeaveFrame
    //     0x81b968: mov             SP, fp
    //     0x81b96c: ldp             fp, lr, [SP], #0x10
    // 0x81b970: ret
    //     0x81b970: ret             
    // 0x81b974: cmp             x1, #0x22
    // 0x81b978: b.ne            #0x81b990
    // 0x81b97c: r0 = "\\\""
    //     0x81b97c: add             x0, PP, #9, lsl #12  ; [pp+0x97a8] "\\\""
    //     0x81b980: ldr             x0, [x0, #0x7a8]
    // 0x81b984: LeaveFrame
    //     0x81b984: mov             SP, fp
    //     0x81b988: ldp             fp, lr, [SP], #0x10
    // 0x81b98c: ret
    //     0x81b98c: ret             
    // 0x81b990: cmp             x1, #0x27
    // 0x81b994: b.ne            #0x81b9ac
    // 0x81b998: r0 = "\\\'"
    //     0x81b998: add             x0, PP, #0x33, lsl #12  ; [pp+0x33170] "\\\'"
    //     0x81b99c: ldr             x0, [x0, #0x170]
    // 0x81b9a0: LeaveFrame
    //     0x81b9a0: mov             SP, fp
    //     0x81b9a4: ldp             fp, lr, [SP], #0x10
    // 0x81b9a8: ret
    //     0x81b9a8: ret             
    // 0x81b9ac: cmp             x1, #0x5c
    // 0x81b9b0: b.ne            #0x81b9c8
    // 0x81b9b4: r0 = "\\\\"
    //     0x81b9b4: add             x0, PP, #9, lsl #12  ; [pp+0x97a0] "\\\\"
    //     0x81b9b8: ldr             x0, [x0, #0x7a0]
    // 0x81b9bc: LeaveFrame
    //     0x81b9bc: mov             SP, fp
    //     0x81b9c0: ldp             fp, lr, [SP], #0x10
    // 0x81b9c4: ret
    //     0x81b9c4: ret             
    // 0x81b9c8: cmp             x1, #0x20
    // 0x81b9cc: b.ge            #0x81ba70
    // 0x81b9d0: r1 = Null
    //     0x81b9d0: mov             x1, NULL
    // 0x81b9d4: r2 = 4
    //     0x81b9d4: movz            x2, #0x4
    // 0x81b9d8: r0 = AllocateArray()
    //     0x81b9d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81b9dc: stur            x0, [fp, #-8]
    // 0x81b9e0: r17 = "\\x"
    //     0x81b9e0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33178] "\\x"
    //     0x81b9e4: ldr             x17, [x17, #0x178]
    // 0x81b9e8: StoreField: r0->field_f = r17
    //     0x81b9e8: stur            w17, [x0, #0xf]
    // 0x81b9ec: ldr             x16, [fp, #0x10]
    // 0x81b9f0: SaveReg r16
    //     0x81b9f0: str             x16, [SP, #-8]!
    // 0x81b9f4: r1 = 16
    //     0x81b9f4: movz            x1, #0x10
    // 0x81b9f8: SaveReg r1
    //     0x81b9f8: str             x1, [SP, #-8]!
    // 0x81b9fc: r0 = toRadixString()
    //     0x81b9fc: bl              #0x5a1204  ; [dart:core] _IntegerImplementation::toRadixString
    // 0x81ba00: add             SP, SP, #0x10
    // 0x81ba04: r1 = LoadClassIdInstr(r0)
    //     0x81ba04: ldurh           w1, [x0, #1]
    // 0x81ba08: SaveReg r0
    //     0x81ba08: str             x0, [SP, #-8]!
    // 0x81ba0c: r0 = 2
    //     0x81ba0c: movz            x0, #0x2
    // 0x81ba10: r16 = "0"
    //     0x81ba10: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x81ba14: stp             x16, x0, [SP, #-0x10]!
    // 0x81ba18: mov             x0, x1
    // 0x81ba1c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x81ba1c: sub             lr, x0, #0xfe8
    //     0x81ba20: ldr             lr, [x21, lr, lsl #3]
    //     0x81ba24: blr             lr
    // 0x81ba28: add             SP, SP, #0x18
    // 0x81ba2c: ldur            x1, [fp, #-8]
    // 0x81ba30: ArrayStore: r1[1] = r0  ; List_4
    //     0x81ba30: add             x25, x1, #0x13
    //     0x81ba34: str             w0, [x25]
    //     0x81ba38: tbz             w0, #0, #0x81ba54
    //     0x81ba3c: ldurb           w16, [x1, #-1]
    //     0x81ba40: ldurb           w17, [x0, #-1]
    //     0x81ba44: and             x16, x17, x16, lsr #2
    //     0x81ba48: tst             x16, HEAP, lsr #32
    //     0x81ba4c: b.eq            #0x81ba54
    //     0x81ba50: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x81ba54: ldur            x16, [fp, #-8]
    // 0x81ba58: SaveReg r16
    //     0x81ba58: str             x16, [SP, #-8]!
    // 0x81ba5c: r0 = _interpolate()
    //     0x81ba5c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x81ba60: add             SP, SP, #8
    // 0x81ba64: LeaveFrame
    //     0x81ba64: mov             SP, fp
    //     0x81ba68: ldp             fp, lr, [SP], #0x10
    // 0x81ba6c: ret
    //     0x81ba6c: ret             
    // 0x81ba70: stp             x1, NULL, [SP, #-0x10]!
    // 0x81ba74: r0 = String.fromCharCode()
    //     0x81ba74: bl              #0x4f79d8  ; [dart:core] String::String.fromCharCode
    // 0x81ba78: add             SP, SP, #0x10
    // 0x81ba7c: LeaveFrame
    //     0x81ba7c: mov             SP, fp
    //     0x81ba80: ldp             fp, lr, [SP], #0x10
    // 0x81ba84: ret
    //     0x81ba84: ret             
    // 0x81ba88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ba88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ba8c: b               #0x81b8bc
  }
  static _ toCharCode(/* No info */) {
    // ** addr: 0x81baa0, size: 0xc0
    // 0x81baa0: EnterFrame
    //     0x81baa0: stp             fp, lr, [SP, #-0x10]!
    //     0x81baa4: mov             fp, SP
    // 0x81baa8: AllocStack(0x8)
    //     0x81baa8: sub             SP, SP, #8
    // 0x81baac: CheckStackOverflow
    //     0x81baac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bab0: cmp             SP, x16
    //     0x81bab4: b.ls            #0x81bb58
    // 0x81bab8: ldr             x0, [fp, #0x10]
    // 0x81babc: LoadField: r1 = r0->field_7
    //     0x81babc: ldur            w1, [x0, #7]
    // 0x81bac0: DecompressPointer r1
    //     0x81bac0: add             x1, x1, HEAP, lsl #32
    // 0x81bac4: cmp             w1, #2
    // 0x81bac8: b.ne            #0x81bafc
    // 0x81bacc: mov             x1, x0
    // 0x81bad0: r0 = LoadClassIdInstr(r1)
    //     0x81bad0: ldurh           w0, [x1, #1]
    // 0x81bad4: stp             xzr, x1, [SP, #-0x10]!
    // 0x81bad8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81bad8: sub             lr, x0, #1, lsl #12
    //     0x81badc: ldr             lr, [x21, lr, lsl #3]
    //     0x81bae0: blr             lr
    // 0x81bae4: add             SP, SP, #0x10
    // 0x81bae8: r1 = LoadInt32Instr(r0)
    //     0x81bae8: sbfx            x1, x0, #1, #0x1f
    // 0x81baec: mov             x0, x1
    // 0x81baf0: LeaveFrame
    //     0x81baf0: mov             SP, fp
    //     0x81baf4: ldp             fp, lr, [SP], #0x10
    // 0x81baf8: ret
    //     0x81baf8: ret             
    // 0x81bafc: r1 = Null
    //     0x81bafc: mov             x1, NULL
    // 0x81bb00: r2 = 6
    //     0x81bb00: movz            x2, #0x6
    // 0x81bb04: r0 = AllocateArray()
    //     0x81bb04: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81bb08: r17 = "\""
    //     0x81bb08: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x81bb0c: StoreField: r0->field_f = r17
    //     0x81bb0c: stur            w17, [x0, #0xf]
    // 0x81bb10: ldr             x1, [fp, #0x10]
    // 0x81bb14: StoreField: r0->field_13 = r1
    //     0x81bb14: stur            w1, [x0, #0x13]
    // 0x81bb18: r17 = "\" is not a character"
    //     0x81bb18: add             x17, PP, #0x33, lsl #12  ; [pp+0x331c8] "\" is not a character"
    //     0x81bb1c: ldr             x17, [x17, #0x1c8]
    // 0x81bb20: ArrayStore: r0[0] = r17  ; List_4
    //     0x81bb20: stur            w17, [x0, #0x17]
    // 0x81bb24: SaveReg r0
    //     0x81bb24: str             x0, [SP, #-8]!
    // 0x81bb28: r0 = _interpolate()
    //     0x81bb28: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x81bb2c: add             SP, SP, #8
    // 0x81bb30: stur            x0, [fp, #-8]
    // 0x81bb34: r0 = ArgumentError()
    //     0x81bb34: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x81bb38: mov             x1, x0
    // 0x81bb3c: ldur            x0, [fp, #-8]
    // 0x81bb40: ArrayStore: r1[0] = r0  ; List_4
    //     0x81bb40: stur            w0, [x1, #0x17]
    // 0x81bb44: r17 = false
    //     0x81bb44: add             x17, NULL, #0x30  ; false
    // 0x81bb48: StoreField: r1->field_b = r17
    //     0x81bb48: stur            w17, [x1, #0xb]
    // 0x81bb4c: mov             x0, x1
    // 0x81bb50: r0 = Throw()
    //     0x81bb50: bl              #0xcfcd40  ; ThrowStub
    // 0x81bb54: brk             #0
    // 0x81bb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bb58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bb5c: b               #0x81bab8
  }
}
