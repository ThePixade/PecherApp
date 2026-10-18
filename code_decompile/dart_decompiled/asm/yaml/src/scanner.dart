// lib: , url: package:yaml/src/scanner.dart

// class id: 68787, size: 0x8
class :: {
}

// class id: 179, size: 0x28, field offset: 0x8
class _SimpleKey extends Object {
}

// class id: 180, size: 0x38, field offset: 0x8
class Scanner extends Object {

  _ advance(/* No info */) {
    // ** addr: 0x5e496c, size: 0x48
    // 0x5e496c: EnterFrame
    //     0x5e496c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4970: mov             fp, SP
    // 0x5e4974: CheckStackOverflow
    //     0x5e4974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4978: cmp             SP, x16
    //     0x5e497c: b.ls            #0x5e49ac
    // 0x5e4980: ldr             x16, [fp, #0x10]
    // 0x5e4984: SaveReg r16
    //     0x5e4984: str             x16, [SP, #-8]!
    // 0x5e4988: r0 = scan()
    //     0x5e4988: bl              #0x5ed9b8  ; [package:yaml/src/scanner.dart] Scanner::scan
    // 0x5e498c: add             SP, SP, #8
    // 0x5e4990: ldr             x16, [fp, #0x10]
    // 0x5e4994: SaveReg r16
    //     0x5e4994: str             x16, [SP, #-8]!
    // 0x5e4998: r0 = peek()
    //     0x5e4998: bl              #0x5e4c20  ; [package:yaml/src/scanner.dart] Scanner::peek
    // 0x5e499c: add             SP, SP, #8
    // 0x5e49a0: LeaveFrame
    //     0x5e49a0: mov             SP, fp
    //     0x5e49a4: ldp             fp, lr, [SP], #0x10
    // 0x5e49a8: ret
    //     0x5e49a8: ret             
    // 0x5e49ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e49ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e49b0: b               #0x5e4980
  }
  _ peek(/* No info */) {
    // ** addr: 0x5e4c20, size: 0x78
    // 0x5e4c20: EnterFrame
    //     0x5e4c20: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4c24: mov             fp, SP
    // 0x5e4c28: CheckStackOverflow
    //     0x5e4c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4c2c: cmp             SP, x16
    //     0x5e4c30: b.ls            #0x5e4c90
    // 0x5e4c34: ldr             x0, [fp, #0x10]
    // 0x5e4c38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e4c38: ldur            w1, [x0, #0x17]
    // 0x5e4c3c: DecompressPointer r1
    //     0x5e4c3c: add             x1, x1, HEAP, lsl #32
    // 0x5e4c40: tbnz            w1, #4, #0x5e4c54
    // 0x5e4c44: r0 = Null
    //     0x5e4c44: mov             x0, NULL
    // 0x5e4c48: LeaveFrame
    //     0x5e4c48: mov             SP, fp
    //     0x5e4c4c: ldp             fp, lr, [SP], #0x10
    // 0x5e4c50: ret
    //     0x5e4c50: ret             
    // 0x5e4c54: LoadField: r1 = r0->field_27
    //     0x5e4c54: ldur            w1, [x0, #0x27]
    // 0x5e4c58: DecompressPointer r1
    //     0x5e4c58: add             x1, x1, HEAP, lsl #32
    // 0x5e4c5c: tbz             w1, #4, #0x5e4c6c
    // 0x5e4c60: SaveReg r0
    //     0x5e4c60: str             x0, [SP, #-8]!
    // 0x5e4c64: r0 = _fetchMoreTokens()
    //     0x5e4c64: bl              #0x5e4c98  ; [package:yaml/src/scanner.dart] Scanner::_fetchMoreTokens
    // 0x5e4c68: add             SP, SP, #8
    // 0x5e4c6c: ldr             x0, [fp, #0x10]
    // 0x5e4c70: LoadField: r1 = r0->field_1b
    //     0x5e4c70: ldur            w1, [x0, #0x1b]
    // 0x5e4c74: DecompressPointer r1
    //     0x5e4c74: add             x1, x1, HEAP, lsl #32
    // 0x5e4c78: SaveReg r1
    //     0x5e4c78: str             x1, [SP, #-8]!
    // 0x5e4c7c: r0 = first()
    //     0x5e4c7c: bl              #0x836b08  ; [package:collection/src/queue_list.dart] _QueueList&Object&ListMixin::first
    // 0x5e4c80: add             SP, SP, #8
    // 0x5e4c84: LeaveFrame
    //     0x5e4c84: mov             SP, fp
    //     0x5e4c88: ldp             fp, lr, [SP], #0x10
    // 0x5e4c8c: ret
    //     0x5e4c8c: ret             
    // 0x5e4c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4c90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4c94: b               #0x5e4c34
  }
  _ _fetchMoreTokens(/* No info */) {
    // ** addr: 0x5e4c98, size: 0x198
    // 0x5e4c98: EnterFrame
    //     0x5e4c98: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4c9c: mov             fp, SP
    // 0x5e4ca0: AllocStack(0x18)
    //     0x5e4ca0: sub             SP, SP, #0x18
    // 0x5e4ca4: CheckStackOverflow
    //     0x5e4ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4ca8: cmp             SP, x16
    //     0x5e4cac: b.ls            #0x5e4e20
    // 0x5e4cb0: r1 = 1
    //     0x5e4cb0: movz            x1, #0x1
    // 0x5e4cb4: r0 = AllocateContext()
    //     0x5e4cb4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5e4cb8: mov             x1, x0
    // 0x5e4cbc: ldr             x0, [fp, #0x10]
    // 0x5e4cc0: stur            x1, [fp, #-0x18]
    // 0x5e4cc4: StoreField: r1->field_f = r0
    //     0x5e4cc4: stur            w0, [x1, #0xf]
    // 0x5e4cc8: LoadField: r2 = r0->field_1b
    //     0x5e4cc8: ldur            w2, [x0, #0x1b]
    // 0x5e4ccc: DecompressPointer r2
    //     0x5e4ccc: add             x2, x2, HEAP, lsl #32
    // 0x5e4cd0: stur            x2, [fp, #-0x10]
    // 0x5e4cd4: LoadField: r3 = r0->field_33
    //     0x5e4cd4: ldur            w3, [x0, #0x33]
    // 0x5e4cd8: DecompressPointer r3
    //     0x5e4cd8: add             x3, x3, HEAP, lsl #32
    // 0x5e4cdc: stur            x3, [fp, #-8]
    // 0x5e4ce0: CheckStackOverflow
    //     0x5e4ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4ce4: cmp             SP, x16
    //     0x5e4ce8: b.ls            #0x5e4e28
    // 0x5e4cec: SaveReg r2
    //     0x5e4cec: str             x2, [SP, #-8]!
    // 0x5e4cf0: r0 = length()
    //     0x5e4cf0: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x5e4cf4: add             SP, SP, #8
    // 0x5e4cf8: r1 = LoadInt32Instr(r0)
    //     0x5e4cf8: sbfx            x1, x0, #1, #0x1f
    //     0x5e4cfc: tbz             w0, #0, #0x5e4d04
    //     0x5e4d00: ldur            x1, [x0, #7]
    // 0x5e4d04: cbz             x1, #0x5e4df0
    // 0x5e4d08: ldr             x16, [fp, #0x10]
    // 0x5e4d0c: SaveReg r16
    //     0x5e4d0c: str             x16, [SP, #-8]!
    // 0x5e4d10: r0 = _staleSimpleKeys()
    //     0x5e4d10: bl              #0x5ebb20  ; [package:yaml/src/scanner.dart] Scanner::_staleSimpleKeys
    // 0x5e4d14: add             SP, SP, #8
    // 0x5e4d18: ldur            x16, [fp, #-0x10]
    // 0x5e4d1c: SaveReg r16
    //     0x5e4d1c: str             x16, [SP, #-8]!
    // 0x5e4d20: r0 = length()
    //     0x5e4d20: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x5e4d24: add             SP, SP, #8
    // 0x5e4d28: r1 = LoadInt32Instr(r0)
    //     0x5e4d28: sbfx            x1, x0, #1, #0x1f
    //     0x5e4d2c: tbz             w0, #0, #0x5e4d34
    //     0x5e4d30: ldur            x1, [x0, #7]
    // 0x5e4d34: cbz             x1, #0x5e4e14
    // 0x5e4d38: ldur            x16, [fp, #-0x10]
    // 0x5e4d3c: SaveReg r16
    //     0x5e4d3c: str             x16, [SP, #-8]!
    // 0x5e4d40: r0 = length()
    //     0x5e4d40: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x5e4d44: add             SP, SP, #8
    // 0x5e4d48: r1 = LoadInt32Instr(r0)
    //     0x5e4d48: sbfx            x1, x0, #1, #0x1f
    //     0x5e4d4c: tbz             w0, #0, #0x5e4d54
    //     0x5e4d50: ldur            x1, [x0, #7]
    // 0x5e4d54: sub             x2, x1, #1
    // 0x5e4d58: r0 = BoxInt64Instr(r2)
    //     0x5e4d58: sbfiz           x0, x2, #1, #0x1f
    //     0x5e4d5c: cmp             x2, x0, asr #1
    //     0x5e4d60: b.eq            #0x5e4d6c
    //     0x5e4d64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e4d68: stur            x2, [x0, #7]
    // 0x5e4d6c: ldur            x16, [fp, #-0x10]
    // 0x5e4d70: stp             x0, x16, [SP, #-0x10]!
    // 0x5e4d74: r0 = []()
    //     0x5e4d74: bl              #0x4f26b4  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x5e4d78: add             SP, SP, #0x10
    // 0x5e4d7c: r1 = LoadClassIdInstr(r0)
    //     0x5e4d7c: ldurh           w1, [x0, #1]
    // 0x5e4d80: SaveReg r0
    //     0x5e4d80: str             x0, [SP, #-8]!
    // 0x5e4d84: mov             x0, x1
    // 0x5e4d88: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5e4d88: sub             lr, x0, #0xffe
    //     0x5e4d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4d90: blr             lr
    // 0x5e4d94: add             SP, SP, #8
    // 0x5e4d98: r16 = Instance_TokenType
    //     0x5e4d98: add             x16, PP, #9, lsl #12  ; [pp+0x9580] Obj!TokenType@c6cf41
    //     0x5e4d9c: ldr             x16, [x16, #0x580]
    // 0x5e4da0: cmp             w0, w16
    // 0x5e4da4: b.eq            #0x5e4dcc
    // 0x5e4da8: ldur            x2, [fp, #-0x18]
    // 0x5e4dac: r1 = Function '<anonymous closure>':.
    //     0x5e4dac: add             x1, PP, #9, lsl #12  ; [pp+0x9588] AnonymousClosure: (0x5ebc2c), in [package:yaml/src/scanner.dart] Scanner::_fetchMoreTokens (0x5e4c98)
    //     0x5e4db0: ldr             x1, [x1, #0x588]
    // 0x5e4db4: r0 = AllocateClosure()
    //     0x5e4db4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5e4db8: ldur            x16, [fp, #-8]
    // 0x5e4dbc: stp             x0, x16, [SP, #-0x10]!
    // 0x5e4dc0: r0 = any()
    //     0x5e4dc0: bl              #0x84883c  ; [dart:collection] _ListBase&Object&ListMixin::any
    // 0x5e4dc4: add             SP, SP, #0x10
    // 0x5e4dc8: tbz             w0, #4, #0x5e4de8
    // 0x5e4dcc: ldr             x0, [fp, #0x10]
    // 0x5e4dd0: r17 = true
    //     0x5e4dd0: add             x17, NULL, #0x20  ; true
    // 0x5e4dd4: StoreField: r0->field_27 = r17
    //     0x5e4dd4: stur            w17, [x0, #0x27]
    // 0x5e4dd8: r0 = Null
    //     0x5e4dd8: mov             x0, NULL
    // 0x5e4ddc: LeaveFrame
    //     0x5e4ddc: mov             SP, fp
    //     0x5e4de0: ldp             fp, lr, [SP], #0x10
    // 0x5e4de4: ret
    //     0x5e4de4: ret             
    // 0x5e4de8: ldr             x0, [fp, #0x10]
    // 0x5e4dec: b               #0x5e4df4
    // 0x5e4df0: ldr             x0, [fp, #0x10]
    // 0x5e4df4: SaveReg r0
    //     0x5e4df4: str             x0, [SP, #-8]!
    // 0x5e4df8: r0 = _fetchNextToken()
    //     0x5e4df8: bl              #0x5e4e30  ; [package:yaml/src/scanner.dart] Scanner::_fetchNextToken
    // 0x5e4dfc: add             SP, SP, #8
    // 0x5e4e00: ldr             x0, [fp, #0x10]
    // 0x5e4e04: ldur            x1, [fp, #-0x18]
    // 0x5e4e08: ldur            x2, [fp, #-0x10]
    // 0x5e4e0c: ldur            x3, [fp, #-8]
    // 0x5e4e10: b               #0x5e4ce0
    // 0x5e4e14: r0 = noElement()
    //     0x5e4e14: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x5e4e18: r0 = Throw()
    //     0x5e4e18: bl              #0xcfcd40  ; ThrowStub
    // 0x5e4e1c: brk             #0
    // 0x5e4e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4e20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4e24: b               #0x5e4cb0
    // 0x5e4e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4e28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4e2c: b               #0x5e4cec
  }
  _ _fetchNextToken(/* No info */) {
    // ** addr: 0x5e4e30, size: 0x758
    // 0x5e4e30: EnterFrame
    //     0x5e4e30: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4e34: mov             fp, SP
    // 0x5e4e38: AllocStack(0x8)
    //     0x5e4e38: sub             SP, SP, #8
    // 0x5e4e3c: CheckStackOverflow
    //     0x5e4e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4e40: cmp             SP, x16
    //     0x5e4e44: b.ls            #0x5e5580
    // 0x5e4e48: ldr             x0, [fp, #0x10]
    // 0x5e4e4c: LoadField: r1 = r0->field_13
    //     0x5e4e4c: ldur            w1, [x0, #0x13]
    // 0x5e4e50: DecompressPointer r1
    //     0x5e4e50: add             x1, x1, HEAP, lsl #32
    // 0x5e4e54: tbz             w1, #4, #0x5e4e74
    // 0x5e4e58: SaveReg r0
    //     0x5e4e58: str             x0, [SP, #-8]!
    // 0x5e4e5c: r0 = _fetchStreamStart()
    //     0x5e4e5c: bl              #0x5eba80  ; [package:yaml/src/scanner.dart] Scanner::_fetchStreamStart
    // 0x5e4e60: add             SP, SP, #8
    // 0x5e4e64: r0 = Null
    //     0x5e4e64: mov             x0, NULL
    // 0x5e4e68: LeaveFrame
    //     0x5e4e68: mov             SP, fp
    //     0x5e4e6c: ldp             fp, lr, [SP], #0x10
    // 0x5e4e70: ret
    //     0x5e4e70: ret             
    // 0x5e4e74: SaveReg r0
    //     0x5e4e74: str             x0, [SP, #-8]!
    // 0x5e4e78: r0 = _scanToNextToken()
    //     0x5e4e78: bl              #0x5eb6dc  ; [package:yaml/src/scanner.dart] Scanner::_scanToNextToken
    // 0x5e4e7c: add             SP, SP, #8
    // 0x5e4e80: ldr             x16, [fp, #0x10]
    // 0x5e4e84: SaveReg r16
    //     0x5e4e84: str             x16, [SP, #-8]!
    // 0x5e4e88: r0 = _staleSimpleKeys()
    //     0x5e4e88: bl              #0x5ebb20  ; [package:yaml/src/scanner.dart] Scanner::_staleSimpleKeys
    // 0x5e4e8c: add             SP, SP, #8
    // 0x5e4e90: ldr             x0, [fp, #0x10]
    // 0x5e4e94: LoadField: r1 = r0->field_f
    //     0x5e4e94: ldur            w1, [x0, #0xf]
    // 0x5e4e98: DecompressPointer r1
    //     0x5e4e98: add             x1, x1, HEAP, lsl #32
    // 0x5e4e9c: stur            x1, [fp, #-8]
    // 0x5e4ea0: LoadField: r2 = r1->field_2b
    //     0x5e4ea0: ldur            x2, [x1, #0x2b]
    // 0x5e4ea4: stp             x2, x0, [SP, #-0x10]!
    // 0x5e4ea8: r0 = _unrollIndent()
    //     0x5e4ea8: bl              #0x5eb578  ; [package:yaml/src/scanner.dart] Scanner::_unrollIndent
    // 0x5e4eac: add             SP, SP, #0x10
    // 0x5e4eb0: ldur            x16, [fp, #-8]
    // 0x5e4eb4: SaveReg r16
    //     0x5e4eb4: str             x16, [SP, #-8]!
    // 0x5e4eb8: r0 = isDone()
    //     0x5e4eb8: bl              #0x5eb548  ; [package:string_scanner/src/string_scanner.dart] StringScanner::isDone
    // 0x5e4ebc: add             SP, SP, #8
    // 0x5e4ec0: tbnz            w0, #4, #0x5e4ee4
    // 0x5e4ec4: ldr             x16, [fp, #0x10]
    // 0x5e4ec8: SaveReg r16
    //     0x5e4ec8: str             x16, [SP, #-8]!
    // 0x5e4ecc: r0 = _fetchStreamEnd()
    //     0x5e4ecc: bl              #0x5eb488  ; [package:yaml/src/scanner.dart] Scanner::_fetchStreamEnd
    // 0x5e4ed0: add             SP, SP, #8
    // 0x5e4ed4: r0 = Null
    //     0x5e4ed4: mov             x0, NULL
    // 0x5e4ed8: LeaveFrame
    //     0x5e4ed8: mov             SP, fp
    //     0x5e4edc: ldp             fp, lr, [SP], #0x10
    // 0x5e4ee0: ret
    //     0x5e4ee0: ret             
    // 0x5e4ee4: ldur            x0, [fp, #-8]
    // 0x5e4ee8: LoadField: r1 = r0->field_2b
    //     0x5e4ee8: ldur            x1, [x0, #0x2b]
    // 0x5e4eec: cbnz            x1, #0x5e4fc4
    // 0x5e4ef0: SaveReg r0
    //     0x5e4ef0: str             x0, [SP, #-8]!
    // 0x5e4ef4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e4ef4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e4ef8: r0 = peekChar()
    //     0x5e4ef8: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e4efc: add             SP, SP, #8
    // 0x5e4f00: cmp             w0, #0x4a
    // 0x5e4f04: b.ne            #0x5e4f28
    // 0x5e4f08: ldr             x16, [fp, #0x10]
    // 0x5e4f0c: SaveReg r16
    //     0x5e4f0c: str             x16, [SP, #-8]!
    // 0x5e4f10: r0 = _fetchDirective()
    //     0x5e4f10: bl              #0x5ea9ec  ; [package:yaml/src/scanner.dart] Scanner::_fetchDirective
    // 0x5e4f14: add             SP, SP, #8
    // 0x5e4f18: r0 = Null
    //     0x5e4f18: mov             x0, NULL
    // 0x5e4f1c: LeaveFrame
    //     0x5e4f1c: mov             SP, fp
    //     0x5e4f20: ldp             fp, lr, [SP], #0x10
    // 0x5e4f24: ret
    //     0x5e4f24: ret             
    // 0x5e4f28: r0 = 3
    //     0x5e4f28: movz            x0, #0x3
    // 0x5e4f2c: ldr             x16, [fp, #0x10]
    // 0x5e4f30: stp             x0, x16, [SP, #-0x10]!
    // 0x5e4f34: r0 = _isBlankOrEndAt()
    //     0x5e4f34: bl              #0x5ea964  ; [package:yaml/src/scanner.dart] Scanner::_isBlankOrEndAt
    // 0x5e4f38: add             SP, SP, #0x10
    // 0x5e4f3c: tbnz            w0, #4, #0x5e4fc4
    // 0x5e4f40: ldur            x16, [fp, #-8]
    // 0x5e4f44: r30 = "---"
    //     0x5e4f44: add             lr, PP, #9, lsl #12  ; [pp+0x9590] "---"
    //     0x5e4f48: ldr             lr, [lr, #0x590]
    // 0x5e4f4c: stp             lr, x16, [SP, #-0x10]!
    // 0x5e4f50: r0 = matches()
    //     0x5e4f50: bl              #0xcf2470  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::matches
    // 0x5e4f54: add             SP, SP, #0x10
    // 0x5e4f58: tbnz            w0, #4, #0x5e4f84
    // 0x5e4f5c: ldr             x16, [fp, #0x10]
    // 0x5e4f60: r30 = Instance_TokenType
    //     0x5e4f60: add             lr, PP, #9, lsl #12  ; [pp+0x9598] Obj!TokenType@c6cf21
    //     0x5e4f64: ldr             lr, [lr, #0x598]
    // 0x5e4f68: stp             lr, x16, [SP, #-0x10]!
    // 0x5e4f6c: r0 = _fetchDocumentIndicator()
    //     0x5e4f6c: bl              #0x5ea81c  ; [package:yaml/src/scanner.dart] Scanner::_fetchDocumentIndicator
    // 0x5e4f70: add             SP, SP, #0x10
    // 0x5e4f74: r0 = Null
    //     0x5e4f74: mov             x0, NULL
    // 0x5e4f78: LeaveFrame
    //     0x5e4f78: mov             SP, fp
    //     0x5e4f7c: ldp             fp, lr, [SP], #0x10
    // 0x5e4f80: ret
    //     0x5e4f80: ret             
    // 0x5e4f84: ldur            x16, [fp, #-8]
    // 0x5e4f88: r30 = "..."
    //     0x5e4f88: ldr             lr, [PP, #0x1090]  ; [pp+0x1090] "..."
    // 0x5e4f8c: stp             lr, x16, [SP, #-0x10]!
    // 0x5e4f90: r0 = matches()
    //     0x5e4f90: bl              #0xcf2470  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::matches
    // 0x5e4f94: add             SP, SP, #0x10
    // 0x5e4f98: tbnz            w0, #4, #0x5e4fc4
    // 0x5e4f9c: ldr             x16, [fp, #0x10]
    // 0x5e4fa0: r30 = Instance_TokenType
    //     0x5e4fa0: add             lr, PP, #9, lsl #12  ; [pp+0x95a0] Obj!TokenType@c6cf01
    //     0x5e4fa4: ldr             lr, [lr, #0x5a0]
    // 0x5e4fa8: stp             lr, x16, [SP, #-0x10]!
    // 0x5e4fac: r0 = _fetchDocumentIndicator()
    //     0x5e4fac: bl              #0x5ea81c  ; [package:yaml/src/scanner.dart] Scanner::_fetchDocumentIndicator
    // 0x5e4fb0: add             SP, SP, #0x10
    // 0x5e4fb4: r0 = Null
    //     0x5e4fb4: mov             x0, NULL
    // 0x5e4fb8: LeaveFrame
    //     0x5e4fb8: mov             SP, fp
    //     0x5e4fbc: ldp             fp, lr, [SP], #0x10
    // 0x5e4fc0: ret
    //     0x5e4fc0: ret             
    // 0x5e4fc4: ldur            x16, [fp, #-8]
    // 0x5e4fc8: SaveReg r16
    //     0x5e4fc8: str             x16, [SP, #-8]!
    // 0x5e4fcc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e4fcc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e4fd0: r0 = peekChar()
    //     0x5e4fd0: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e4fd4: add             SP, SP, #8
    // 0x5e4fd8: cmp             w0, #0xb6
    // 0x5e4fdc: b.ne            #0x5e5008
    // 0x5e4fe0: ldr             x16, [fp, #0x10]
    // 0x5e4fe4: r30 = Instance_TokenType
    //     0x5e4fe4: add             lr, PP, #9, lsl #12  ; [pp+0x95a8] Obj!TokenType@c6cee1
    //     0x5e4fe8: ldr             lr, [lr, #0x5a8]
    // 0x5e4fec: stp             lr, x16, [SP, #-0x10]!
    // 0x5e4ff0: r0 = _fetchFlowCollectionStart()
    //     0x5e4ff0: bl              #0x5ea748  ; [package:yaml/src/scanner.dart] Scanner::_fetchFlowCollectionStart
    // 0x5e4ff4: add             SP, SP, #0x10
    // 0x5e4ff8: r0 = Null
    //     0x5e4ff8: mov             x0, NULL
    // 0x5e4ffc: LeaveFrame
    //     0x5e4ffc: mov             SP, fp
    //     0x5e5000: ldp             fp, lr, [SP], #0x10
    // 0x5e5004: ret
    //     0x5e5004: ret             
    // 0x5e5008: cmp             w0, #0xf6
    // 0x5e500c: b.ne            #0x5e5038
    // 0x5e5010: ldr             x16, [fp, #0x10]
    // 0x5e5014: r30 = Instance_TokenType
    //     0x5e5014: add             lr, PP, #9, lsl #12  ; [pp+0x95b0] Obj!TokenType@c6cec1
    //     0x5e5018: ldr             lr, [lr, #0x5b0]
    // 0x5e501c: stp             lr, x16, [SP, #-0x10]!
    // 0x5e5020: r0 = _fetchFlowCollectionStart()
    //     0x5e5020: bl              #0x5ea748  ; [package:yaml/src/scanner.dart] Scanner::_fetchFlowCollectionStart
    // 0x5e5024: add             SP, SP, #0x10
    // 0x5e5028: r0 = Null
    //     0x5e5028: mov             x0, NULL
    // 0x5e502c: LeaveFrame
    //     0x5e502c: mov             SP, fp
    //     0x5e5030: ldp             fp, lr, [SP], #0x10
    // 0x5e5034: ret
    //     0x5e5034: ret             
    // 0x5e5038: cmp             w0, #0xba
    // 0x5e503c: b.ne            #0x5e5068
    // 0x5e5040: ldr             x16, [fp, #0x10]
    // 0x5e5044: r30 = Instance_TokenType
    //     0x5e5044: add             lr, PP, #9, lsl #12  ; [pp+0x95b8] Obj!TokenType@c6cea1
    //     0x5e5048: ldr             lr, [lr, #0x5b8]
    // 0x5e504c: stp             lr, x16, [SP, #-0x10]!
    // 0x5e5050: r0 = _fetchFlowCollectionEnd()
    //     0x5e5050: bl              #0x5ea660  ; [package:yaml/src/scanner.dart] Scanner::_fetchFlowCollectionEnd
    // 0x5e5054: add             SP, SP, #0x10
    // 0x5e5058: r0 = Null
    //     0x5e5058: mov             x0, NULL
    // 0x5e505c: LeaveFrame
    //     0x5e505c: mov             SP, fp
    //     0x5e5060: ldp             fp, lr, [SP], #0x10
    // 0x5e5064: ret
    //     0x5e5064: ret             
    // 0x5e5068: cmp             w0, #0xfa
    // 0x5e506c: b.ne            #0x5e5098
    // 0x5e5070: ldr             x16, [fp, #0x10]
    // 0x5e5074: r30 = Instance_TokenType
    //     0x5e5074: add             lr, PP, #9, lsl #12  ; [pp+0x9538] Obj!TokenType@c6cf61
    //     0x5e5078: ldr             lr, [lr, #0x538]
    // 0x5e507c: stp             lr, x16, [SP, #-0x10]!
    // 0x5e5080: r0 = _fetchFlowCollectionEnd()
    //     0x5e5080: bl              #0x5ea660  ; [package:yaml/src/scanner.dart] Scanner::_fetchFlowCollectionEnd
    // 0x5e5084: add             SP, SP, #0x10
    // 0x5e5088: r0 = Null
    //     0x5e5088: mov             x0, NULL
    // 0x5e508c: LeaveFrame
    //     0x5e508c: mov             SP, fp
    //     0x5e5090: ldp             fp, lr, [SP], #0x10
    // 0x5e5094: ret
    //     0x5e5094: ret             
    // 0x5e5098: cmp             w0, #0x58
    // 0x5e509c: b.ne            #0x5e50c0
    // 0x5e50a0: ldr             x16, [fp, #0x10]
    // 0x5e50a4: SaveReg r16
    //     0x5e50a4: str             x16, [SP, #-8]!
    // 0x5e50a8: r0 = _fetchFlowEntry()
    //     0x5e50a8: bl              #0x5ea604  ; [package:yaml/src/scanner.dart] Scanner::_fetchFlowEntry
    // 0x5e50ac: add             SP, SP, #8
    // 0x5e50b0: r0 = Null
    //     0x5e50b0: mov             x0, NULL
    // 0x5e50b4: LeaveFrame
    //     0x5e50b4: mov             SP, fp
    //     0x5e50b8: ldp             fp, lr, [SP], #0x10
    // 0x5e50bc: ret
    //     0x5e50bc: ret             
    // 0x5e50c0: cmp             w0, #0x54
    // 0x5e50c4: b.ne            #0x5e50f4
    // 0x5e50c8: ldr             x16, [fp, #0x10]
    // 0x5e50cc: r30 = false
    //     0x5e50cc: add             lr, NULL, #0x30  ; false
    // 0x5e50d0: stp             lr, x16, [SP, #-0x10]!
    // 0x5e50d4: r4 = const [0, 0x2, 0x2, 0x1, anchor, 0x1, null]
    //     0x5e50d4: add             x4, PP, #9, lsl #12  ; [pp+0x95c0] List(7) [0, 0x2, 0x2, 0x1, "anchor", 0x1, Null]
    //     0x5e50d8: ldr             x4, [x4, #0x5c0]
    // 0x5e50dc: r0 = _fetchAnchor()
    //     0x5e50dc: bl              #0x5ea124  ; [package:yaml/src/scanner.dart] Scanner::_fetchAnchor
    // 0x5e50e0: add             SP, SP, #0x10
    // 0x5e50e4: r0 = Null
    //     0x5e50e4: mov             x0, NULL
    // 0x5e50e8: LeaveFrame
    //     0x5e50e8: mov             SP, fp
    //     0x5e50ec: ldp             fp, lr, [SP], #0x10
    // 0x5e50f0: ret
    //     0x5e50f0: ret             
    // 0x5e50f4: cmp             w0, #0x4c
    // 0x5e50f8: b.ne            #0x5e5120
    // 0x5e50fc: ldr             x16, [fp, #0x10]
    // 0x5e5100: SaveReg r16
    //     0x5e5100: str             x16, [SP, #-8]!
    // 0x5e5104: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e5104: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e5108: r0 = _fetchAnchor()
    //     0x5e5108: bl              #0x5ea124  ; [package:yaml/src/scanner.dart] Scanner::_fetchAnchor
    // 0x5e510c: add             SP, SP, #8
    // 0x5e5110: r0 = Null
    //     0x5e5110: mov             x0, NULL
    // 0x5e5114: LeaveFrame
    //     0x5e5114: mov             SP, fp
    //     0x5e5118: ldp             fp, lr, [SP], #0x10
    // 0x5e511c: ret
    //     0x5e511c: ret             
    // 0x5e5120: cmp             w0, #0x42
    // 0x5e5124: b.ne            #0x5e5148
    // 0x5e5128: ldr             x16, [fp, #0x10]
    // 0x5e512c: SaveReg r16
    //     0x5e512c: str             x16, [SP, #-8]!
    // 0x5e5130: r0 = _fetchTag()
    //     0x5e5130: bl              #0x5e9660  ; [package:yaml/src/scanner.dart] Scanner::_fetchTag
    // 0x5e5134: add             SP, SP, #8
    // 0x5e5138: r0 = Null
    //     0x5e5138: mov             x0, NULL
    // 0x5e513c: LeaveFrame
    //     0x5e513c: mov             SP, fp
    //     0x5e5140: ldp             fp, lr, [SP], #0x10
    // 0x5e5144: ret
    //     0x5e5144: ret             
    // 0x5e5148: cmp             w0, #0x4e
    // 0x5e514c: b.ne            #0x5e517c
    // 0x5e5150: ldr             x16, [fp, #0x10]
    // 0x5e5154: r30 = true
    //     0x5e5154: add             lr, NULL, #0x20  ; true
    // 0x5e5158: stp             lr, x16, [SP, #-0x10]!
    // 0x5e515c: r4 = const [0, 0x2, 0x2, 0x1, singleQuote, 0x1, null]
    //     0x5e515c: add             x4, PP, #9, lsl #12  ; [pp+0x95c8] List(7) [0, 0x2, 0x2, 0x1, "singleQuote", 0x1, Null]
    //     0x5e5160: ldr             x4, [x4, #0x5c8]
    // 0x5e5164: r0 = _fetchFlowScalar()
    //     0x5e5164: bl              #0x5e8918  ; [package:yaml/src/scanner.dart] Scanner::_fetchFlowScalar
    // 0x5e5168: add             SP, SP, #0x10
    // 0x5e516c: r0 = Null
    //     0x5e516c: mov             x0, NULL
    // 0x5e5170: LeaveFrame
    //     0x5e5170: mov             SP, fp
    //     0x5e5174: ldp             fp, lr, [SP], #0x10
    // 0x5e5178: ret
    //     0x5e5178: ret             
    // 0x5e517c: cmp             w0, #0x44
    // 0x5e5180: b.ne            #0x5e51a8
    // 0x5e5184: ldr             x16, [fp, #0x10]
    // 0x5e5188: SaveReg r16
    //     0x5e5188: str             x16, [SP, #-8]!
    // 0x5e518c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e518c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e5190: r0 = _fetchFlowScalar()
    //     0x5e5190: bl              #0x5e8918  ; [package:yaml/src/scanner.dart] Scanner::_fetchFlowScalar
    // 0x5e5194: add             SP, SP, #8
    // 0x5e5198: r0 = Null
    //     0x5e5198: mov             x0, NULL
    // 0x5e519c: LeaveFrame
    //     0x5e519c: mov             SP, fp
    //     0x5e51a0: ldp             fp, lr, [SP], #0x10
    // 0x5e51a4: ret
    //     0x5e51a4: ret             
    // 0x5e51a8: cmp             w0, #0xf8
    // 0x5e51ac: b.ne            #0x5e5204
    // 0x5e51b0: ldr             x0, [fp, #0x10]
    // 0x5e51b4: LoadField: r1 = r0->field_33
    //     0x5e51b4: ldur            w1, [x0, #0x33]
    // 0x5e51b8: DecompressPointer r1
    //     0x5e51b8: add             x1, x1, HEAP, lsl #32
    // 0x5e51bc: LoadField: r2 = r1->field_b
    //     0x5e51bc: ldur            w2, [x1, #0xb]
    // 0x5e51c0: DecompressPointer r2
    //     0x5e51c0: add             x2, x2, HEAP, lsl #32
    // 0x5e51c4: cmp             w2, #2
    // 0x5e51c8: b.eq            #0x5e51d8
    // 0x5e51cc: SaveReg r0
    //     0x5e51cc: str             x0, [SP, #-8]!
    // 0x5e51d0: r0 = _invalidScalarCharacter()
    //     0x5e51d0: bl              #0x5e88c0  ; [package:yaml/src/scanner.dart] Scanner::_invalidScalarCharacter
    // 0x5e51d4: add             SP, SP, #8
    // 0x5e51d8: ldr             x16, [fp, #0x10]
    // 0x5e51dc: r30 = true
    //     0x5e51dc: add             lr, NULL, #0x20  ; true
    // 0x5e51e0: stp             lr, x16, [SP, #-0x10]!
    // 0x5e51e4: r4 = const [0, 0x2, 0x2, 0x1, literal, 0x1, null]
    //     0x5e51e4: add             x4, PP, #9, lsl #12  ; [pp+0x95d0] List(7) [0, 0x2, 0x2, 0x1, "literal", 0x1, Null]
    //     0x5e51e8: ldr             x4, [x4, #0x5d0]
    // 0x5e51ec: r0 = _fetchBlockScalar()
    //     0x5e51ec: bl              #0x5e7a8c  ; [package:yaml/src/scanner.dart] Scanner::_fetchBlockScalar
    // 0x5e51f0: add             SP, SP, #0x10
    // 0x5e51f4: r0 = Null
    //     0x5e51f4: mov             x0, NULL
    // 0x5e51f8: LeaveFrame
    //     0x5e51f8: mov             SP, fp
    //     0x5e51fc: ldp             fp, lr, [SP], #0x10
    // 0x5e5200: ret
    //     0x5e5200: ret             
    // 0x5e5204: cmp             w0, #0x7c
    // 0x5e5208: b.ne            #0x5e5258
    // 0x5e520c: ldr             x0, [fp, #0x10]
    // 0x5e5210: LoadField: r1 = r0->field_33
    //     0x5e5210: ldur            w1, [x0, #0x33]
    // 0x5e5214: DecompressPointer r1
    //     0x5e5214: add             x1, x1, HEAP, lsl #32
    // 0x5e5218: LoadField: r2 = r1->field_b
    //     0x5e5218: ldur            w2, [x1, #0xb]
    // 0x5e521c: DecompressPointer r2
    //     0x5e521c: add             x2, x2, HEAP, lsl #32
    // 0x5e5220: cmp             w2, #2
    // 0x5e5224: b.eq            #0x5e5234
    // 0x5e5228: SaveReg r0
    //     0x5e5228: str             x0, [SP, #-8]!
    // 0x5e522c: r0 = _invalidScalarCharacter()
    //     0x5e522c: bl              #0x5e88c0  ; [package:yaml/src/scanner.dart] Scanner::_invalidScalarCharacter
    // 0x5e5230: add             SP, SP, #8
    // 0x5e5234: ldr             x16, [fp, #0x10]
    // 0x5e5238: SaveReg r16
    //     0x5e5238: str             x16, [SP, #-8]!
    // 0x5e523c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e523c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e5240: r0 = _fetchBlockScalar()
    //     0x5e5240: bl              #0x5e7a8c  ; [package:yaml/src/scanner.dart] Scanner::_fetchBlockScalar
    // 0x5e5244: add             SP, SP, #8
    // 0x5e5248: r0 = Null
    //     0x5e5248: mov             x0, NULL
    // 0x5e524c: LeaveFrame
    //     0x5e524c: mov             SP, fp
    //     0x5e5250: ldp             fp, lr, [SP], #0x10
    // 0x5e5254: ret
    //     0x5e5254: ret             
    // 0x5e5258: cmp             w0, #0x4a
    // 0x5e525c: b.eq            #0x5e5270
    // 0x5e5260: cmp             w0, #0x80
    // 0x5e5264: b.eq            #0x5e5270
    // 0x5e5268: cmp             w0, #0xc0
    // 0x5e526c: b.ne            #0x5e5290
    // 0x5e5270: ldr             x16, [fp, #0x10]
    // 0x5e5274: SaveReg r16
    //     0x5e5274: str             x16, [SP, #-8]!
    // 0x5e5278: r0 = _invalidScalarCharacter()
    //     0x5e5278: bl              #0x5e88c0  ; [package:yaml/src/scanner.dart] Scanner::_invalidScalarCharacter
    // 0x5e527c: add             SP, SP, #8
    // 0x5e5280: r0 = Null
    //     0x5e5280: mov             x0, NULL
    // 0x5e5284: LeaveFrame
    //     0x5e5284: mov             SP, fp
    //     0x5e5288: ldp             fp, lr, [SP], #0x10
    // 0x5e528c: ret
    //     0x5e528c: ret             
    // 0x5e5290: cmp             w0, #0x5a
    // 0x5e5294: b.ne            #0x5e52f8
    // 0x5e5298: r1 = 1
    //     0x5e5298: movz            x1, #0x1
    // 0x5e529c: ldr             x16, [fp, #0x10]
    // 0x5e52a0: stp             x1, x16, [SP, #-0x10]!
    // 0x5e52a4: r0 = _isPlainCharAt()
    //     0x5e52a4: bl              #0x5e7810  ; [package:yaml/src/scanner.dart] Scanner::_isPlainCharAt
    // 0x5e52a8: add             SP, SP, #0x10
    // 0x5e52ac: mov             x1, x0
    // 0x5e52b0: stur            x1, [fp, #-8]
    // 0x5e52b4: tbnz            w0, #5, #0x5e52bc
    // 0x5e52b8: r0 = AssertBoolean()
    //     0x5e52b8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x5e52bc: ldur            x0, [fp, #-8]
    // 0x5e52c0: tbnz            w0, #4, #0x5e52d8
    // 0x5e52c4: ldr             x16, [fp, #0x10]
    // 0x5e52c8: SaveReg r16
    //     0x5e52c8: str             x16, [SP, #-8]!
    // 0x5e52cc: r0 = _fetchPlainScalar()
    //     0x5e52cc: bl              #0x5e6b58  ; [package:yaml/src/scanner.dart] Scanner::_fetchPlainScalar
    // 0x5e52d0: add             SP, SP, #8
    // 0x5e52d4: b               #0x5e52e8
    // 0x5e52d8: ldr             x16, [fp, #0x10]
    // 0x5e52dc: SaveReg r16
    //     0x5e52dc: str             x16, [SP, #-8]!
    // 0x5e52e0: r0 = _fetchBlockEntry()
    //     0x5e52e0: bl              #0x5e6964  ; [package:yaml/src/scanner.dart] Scanner::_fetchBlockEntry
    // 0x5e52e4: add             SP, SP, #8
    // 0x5e52e8: r0 = Null
    //     0x5e52e8: mov             x0, NULL
    // 0x5e52ec: LeaveFrame
    //     0x5e52ec: mov             SP, fp
    //     0x5e52f0: ldp             fp, lr, [SP], #0x10
    // 0x5e52f4: ret
    //     0x5e52f4: ret             
    // 0x5e52f8: r1 = 1
    //     0x5e52f8: movz            x1, #0x1
    // 0x5e52fc: cmp             w0, #0x7e
    // 0x5e5300: b.ne            #0x5e5360
    // 0x5e5304: ldr             x16, [fp, #0x10]
    // 0x5e5308: stp             x1, x16, [SP, #-0x10]!
    // 0x5e530c: r0 = _isPlainCharAt()
    //     0x5e530c: bl              #0x5e7810  ; [package:yaml/src/scanner.dart] Scanner::_isPlainCharAt
    // 0x5e5310: add             SP, SP, #0x10
    // 0x5e5314: mov             x1, x0
    // 0x5e5318: stur            x1, [fp, #-8]
    // 0x5e531c: tbnz            w0, #5, #0x5e5324
    // 0x5e5320: r0 = AssertBoolean()
    //     0x5e5320: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x5e5324: ldur            x0, [fp, #-8]
    // 0x5e5328: tbnz            w0, #4, #0x5e5340
    // 0x5e532c: ldr             x16, [fp, #0x10]
    // 0x5e5330: SaveReg r16
    //     0x5e5330: str             x16, [SP, #-8]!
    // 0x5e5334: r0 = _fetchPlainScalar()
    //     0x5e5334: bl              #0x5e6b58  ; [package:yaml/src/scanner.dart] Scanner::_fetchPlainScalar
    // 0x5e5338: add             SP, SP, #8
    // 0x5e533c: b               #0x5e5350
    // 0x5e5340: ldr             x16, [fp, #0x10]
    // 0x5e5344: SaveReg r16
    //     0x5e5344: str             x16, [SP, #-8]!
    // 0x5e5348: r0 = _fetchKey()
    //     0x5e5348: bl              #0x5e6830  ; [package:yaml/src/scanner.dart] Scanner::_fetchKey
    // 0x5e534c: add             SP, SP, #8
    // 0x5e5350: r0 = Null
    //     0x5e5350: mov             x0, NULL
    // 0x5e5354: LeaveFrame
    //     0x5e5354: mov             SP, fp
    //     0x5e5358: ldp             fp, lr, [SP], #0x10
    // 0x5e535c: ret
    //     0x5e535c: ret             
    // 0x5e5360: cmp             w0, #0x74
    // 0x5e5364: b.ne            #0x5e5528
    // 0x5e5368: ldr             x0, [fp, #0x10]
    // 0x5e536c: LoadField: r2 = r0->field_33
    //     0x5e536c: ldur            w2, [x0, #0x33]
    // 0x5e5370: DecompressPointer r2
    //     0x5e5370: add             x2, x2, HEAP, lsl #32
    // 0x5e5374: LoadField: r3 = r2->field_b
    //     0x5e5374: ldur            w3, [x2, #0xb]
    // 0x5e5378: DecompressPointer r3
    //     0x5e5378: add             x3, x3, HEAP, lsl #32
    // 0x5e537c: cmp             w3, #2
    // 0x5e5380: b.eq            #0x5e54c8
    // 0x5e5384: LoadField: r2 = r0->field_1b
    //     0x5e5384: ldur            w2, [x0, #0x1b]
    // 0x5e5388: DecompressPointer r2
    //     0x5e5388: add             x2, x2, HEAP, lsl #32
    // 0x5e538c: stur            x2, [fp, #-8]
    // 0x5e5390: SaveReg r2
    //     0x5e5390: str             x2, [SP, #-8]!
    // 0x5e5394: r0 = length()
    //     0x5e5394: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x5e5398: add             SP, SP, #8
    // 0x5e539c: r1 = LoadInt32Instr(r0)
    //     0x5e539c: sbfx            x1, x0, #1, #0x1f
    //     0x5e53a0: tbz             w0, #0, #0x5e53a8
    //     0x5e53a4: ldur            x1, [x0, #7]
    // 0x5e53a8: cbz             x1, #0x5e54c8
    // 0x5e53ac: ldur            x16, [fp, #-8]
    // 0x5e53b0: SaveReg r16
    //     0x5e53b0: str             x16, [SP, #-8]!
    // 0x5e53b4: r0 = last()
    //     0x5e53b4: bl              #0x7ecb98  ; [package:collection/src/queue_list.dart] _QueueList&Object&ListMixin::last
    // 0x5e53b8: add             SP, SP, #8
    // 0x5e53bc: mov             x1, x0
    // 0x5e53c0: stur            x1, [fp, #-8]
    // 0x5e53c4: r0 = LoadClassIdInstr(r1)
    //     0x5e53c4: ldurh           w0, [x1, #1]
    // 0x5e53c8: SaveReg r1
    //     0x5e53c8: str             x1, [SP, #-8]!
    // 0x5e53cc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5e53cc: sub             lr, x0, #0xffe
    //     0x5e53d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e53d4: blr             lr
    // 0x5e53d8: add             SP, SP, #8
    // 0x5e53dc: r16 = Instance_TokenType
    //     0x5e53dc: add             x16, PP, #9, lsl #12  ; [pp+0x95b8] Obj!TokenType@c6cea1
    //     0x5e53e0: ldr             x16, [x16, #0x5b8]
    // 0x5e53e4: cmp             w0, w16
    // 0x5e53e8: b.eq            #0x5e54a8
    // 0x5e53ec: ldur            x1, [fp, #-8]
    // 0x5e53f0: r0 = LoadClassIdInstr(r1)
    //     0x5e53f0: ldurh           w0, [x1, #1]
    // 0x5e53f4: SaveReg r1
    //     0x5e53f4: str             x1, [SP, #-8]!
    // 0x5e53f8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5e53f8: sub             lr, x0, #0xffe
    //     0x5e53fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e5400: blr             lr
    // 0x5e5404: add             SP, SP, #8
    // 0x5e5408: r16 = Instance_TokenType
    //     0x5e5408: add             x16, PP, #9, lsl #12  ; [pp+0x9538] Obj!TokenType@c6cf61
    //     0x5e540c: ldr             x16, [x16, #0x538]
    // 0x5e5410: cmp             w0, w16
    // 0x5e5414: b.eq            #0x5e54a8
    // 0x5e5418: ldur            x1, [fp, #-8]
    // 0x5e541c: r0 = LoadClassIdInstr(r1)
    //     0x5e541c: ldurh           w0, [x1, #1]
    // 0x5e5420: SaveReg r1
    //     0x5e5420: str             x1, [SP, #-8]!
    // 0x5e5424: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5e5424: sub             lr, x0, #0xffe
    //     0x5e5428: ldr             lr, [x21, lr, lsl #3]
    //     0x5e542c: blr             lr
    // 0x5e5430: add             SP, SP, #8
    // 0x5e5434: r16 = Instance_TokenType
    //     0x5e5434: add             x16, PP, #9, lsl #12  ; [pp+0x95d8] Obj!TokenType@c6ce81
    //     0x5e5438: ldr             x16, [x16, #0x5d8]
    // 0x5e543c: cmp             w0, w16
    // 0x5e5440: b.ne            #0x5e54c8
    // 0x5e5444: ldur            x3, [fp, #-8]
    // 0x5e5448: mov             x0, x3
    // 0x5e544c: r2 = Null
    //     0x5e544c: mov             x2, NULL
    // 0x5e5450: r1 = Null
    //     0x5e5450: mov             x1, NULL
    // 0x5e5454: r4 = 58
    //     0x5e5454: movz            x4, #0x3a
    // 0x5e5458: branchIfSmi(r0, 0x5e5460)
    //     0x5e5458: tbz             w0, #0, #0x5e5460
    // 0x5e545c: r4 = LoadClassIdInstr(r0)
    //     0x5e545c: ldurh           w4, [x0, #1]
    // 0x5e5460: cmp             x4, #0xaa
    // 0x5e5464: b.eq            #0x5e547c
    // 0x5e5468: r8 = ScalarToken
    //     0x5e5468: add             x8, PP, #9, lsl #12  ; [pp+0x95e0] Type: ScalarToken
    //     0x5e546c: ldr             x8, [x8, #0x5e0]
    // 0x5e5470: r3 = Null
    //     0x5e5470: add             x3, PP, #9, lsl #12  ; [pp+0x95e8] Null
    //     0x5e5474: ldr             x3, [x3, #0x5e8]
    // 0x5e5478: r0 = DefaultTypeTest()
    //     0x5e5478: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x5e547c: ldur            x0, [fp, #-8]
    // 0x5e5480: LoadField: r1 = r0->field_f
    //     0x5e5480: ldur            w1, [x0, #0xf]
    // 0x5e5484: DecompressPointer r1
    //     0x5e5484: add             x1, x1, HEAP, lsl #32
    // 0x5e5488: r16 = Instance_ScalarStyle
    //     0x5e5488: add             x16, PP, #9, lsl #12  ; [pp+0x95f8] Obj!ScalarStyle@c578f1
    //     0x5e548c: ldr             x16, [x16, #0x5f8]
    // 0x5e5490: cmp             w1, w16
    // 0x5e5494: b.eq            #0x5e54a8
    // 0x5e5498: r16 = Instance_ScalarStyle
    //     0x5e5498: add             x16, PP, #9, lsl #12  ; [pp+0x9600] Obj!ScalarStyle@c578e1
    //     0x5e549c: ldr             x16, [x16, #0x600]
    // 0x5e54a0: cmp             w1, w16
    // 0x5e54a4: b.ne            #0x5e54c8
    // 0x5e54a8: ldr             x16, [fp, #0x10]
    // 0x5e54ac: SaveReg r16
    //     0x5e54ac: str             x16, [SP, #-8]!
    // 0x5e54b0: r0 = _fetchValue()
    //     0x5e54b0: bl              #0x5e56a4  ; [package:yaml/src/scanner.dart] Scanner::_fetchValue
    // 0x5e54b4: add             SP, SP, #8
    // 0x5e54b8: r0 = Null
    //     0x5e54b8: mov             x0, NULL
    // 0x5e54bc: LeaveFrame
    //     0x5e54bc: mov             SP, fp
    //     0x5e54c0: ldp             fp, lr, [SP], #0x10
    // 0x5e54c4: ret
    //     0x5e54c4: ret             
    // 0x5e54c8: r0 = 1
    //     0x5e54c8: movz            x0, #0x1
    // 0x5e54cc: ldr             x16, [fp, #0x10]
    // 0x5e54d0: stp             x0, x16, [SP, #-0x10]!
    // 0x5e54d4: r0 = _isPlainCharAt()
    //     0x5e54d4: bl              #0x5e7810  ; [package:yaml/src/scanner.dart] Scanner::_isPlainCharAt
    // 0x5e54d8: add             SP, SP, #0x10
    // 0x5e54dc: mov             x1, x0
    // 0x5e54e0: stur            x1, [fp, #-8]
    // 0x5e54e4: tbnz            w0, #5, #0x5e54ec
    // 0x5e54e8: r0 = AssertBoolean()
    //     0x5e54e8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x5e54ec: ldur            x0, [fp, #-8]
    // 0x5e54f0: tbnz            w0, #4, #0x5e5508
    // 0x5e54f4: ldr             x16, [fp, #0x10]
    // 0x5e54f8: SaveReg r16
    //     0x5e54f8: str             x16, [SP, #-8]!
    // 0x5e54fc: r0 = _fetchPlainScalar()
    //     0x5e54fc: bl              #0x5e6b58  ; [package:yaml/src/scanner.dart] Scanner::_fetchPlainScalar
    // 0x5e5500: add             SP, SP, #8
    // 0x5e5504: b               #0x5e5518
    // 0x5e5508: ldr             x16, [fp, #0x10]
    // 0x5e550c: SaveReg r16
    //     0x5e550c: str             x16, [SP, #-8]!
    // 0x5e5510: r0 = _fetchValue()
    //     0x5e5510: bl              #0x5e56a4  ; [package:yaml/src/scanner.dart] Scanner::_fetchValue
    // 0x5e5514: add             SP, SP, #8
    // 0x5e5518: r0 = Null
    //     0x5e5518: mov             x0, NULL
    // 0x5e551c: LeaveFrame
    //     0x5e551c: mov             SP, fp
    //     0x5e5520: ldp             fp, lr, [SP], #0x10
    // 0x5e5524: ret
    //     0x5e5524: ret             
    // 0x5e5528: ldr             x16, [fp, #0x10]
    // 0x5e552c: SaveReg r16
    //     0x5e552c: str             x16, [SP, #-8]!
    // 0x5e5530: r0 = _isNonBreak()
    //     0x5e5530: bl              #0x5e5588  ; [package:yaml/src/scanner.dart] Scanner::_isNonBreak
    // 0x5e5534: add             SP, SP, #8
    // 0x5e5538: mov             x1, x0
    // 0x5e553c: stur            x1, [fp, #-8]
    // 0x5e5540: tbnz            w0, #5, #0x5e5548
    // 0x5e5544: r0 = AssertBoolean()
    //     0x5e5544: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x5e5548: ldur            x0, [fp, #-8]
    // 0x5e554c: tbz             w0, #4, #0x5e5560
    // 0x5e5550: ldr             x16, [fp, #0x10]
    // 0x5e5554: SaveReg r16
    //     0x5e5554: str             x16, [SP, #-8]!
    // 0x5e5558: r0 = _invalidScalarCharacter()
    //     0x5e5558: bl              #0x5e88c0  ; [package:yaml/src/scanner.dart] Scanner::_invalidScalarCharacter
    // 0x5e555c: add             SP, SP, #8
    // 0x5e5560: ldr             x16, [fp, #0x10]
    // 0x5e5564: SaveReg r16
    //     0x5e5564: str             x16, [SP, #-8]!
    // 0x5e5568: r0 = _fetchPlainScalar()
    //     0x5e5568: bl              #0x5e6b58  ; [package:yaml/src/scanner.dart] Scanner::_fetchPlainScalar
    // 0x5e556c: add             SP, SP, #8
    // 0x5e5570: r0 = Null
    //     0x5e5570: mov             x0, NULL
    // 0x5e5574: LeaveFrame
    //     0x5e5574: mov             SP, fp
    //     0x5e5578: ldp             fp, lr, [SP], #0x10
    // 0x5e557c: ret
    //     0x5e557c: ret             
    // 0x5e5580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5580: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5584: b               #0x5e4e48
  }
  get _ _isNonBreak(/* No info */) {
    // ** addr: 0x5e5588, size: 0x11c
    // 0x5e5588: EnterFrame
    //     0x5e5588: stp             fp, lr, [SP, #-0x10]!
    //     0x5e558c: mov             fp, SP
    // 0x5e5590: CheckStackOverflow
    //     0x5e5590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5594: cmp             SP, x16
    //     0x5e5598: b.ls            #0x5e569c
    // 0x5e559c: ldr             x0, [fp, #0x10]
    // 0x5e55a0: LoadField: r1 = r0->field_f
    //     0x5e55a0: ldur            w1, [x0, #0xf]
    // 0x5e55a4: DecompressPointer r1
    //     0x5e55a4: add             x1, x1, HEAP, lsl #32
    // 0x5e55a8: SaveReg r1
    //     0x5e55a8: str             x1, [SP, #-8]!
    // 0x5e55ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e55ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e55b0: r0 = peekChar()
    //     0x5e55b0: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e55b4: add             SP, SP, #8
    // 0x5e55b8: cmp             w0, NULL
    // 0x5e55bc: b.ne            #0x5e55d0
    // 0x5e55c0: r0 = false
    //     0x5e55c0: add             x0, NULL, #0x30  ; false
    // 0x5e55c4: LeaveFrame
    //     0x5e55c4: mov             SP, fp
    //     0x5e55c8: ldp             fp, lr, [SP], #0x10
    // 0x5e55cc: ret
    //     0x5e55cc: ret             
    // 0x5e55d0: cmp             w0, #0x14
    // 0x5e55d4: b.eq            #0x5e55f0
    // 0x5e55d8: cmp             w0, #0x1a
    // 0x5e55dc: b.eq            #0x5e55f0
    // 0x5e55e0: r17 = 130558
    //     0x5e55e0: movz            x17, #0xfdfe
    //     0x5e55e4: movk            x17, #0x1, lsl #16
    // 0x5e55e8: cmp             w0, w17
    // 0x5e55ec: b.ne            #0x5e5600
    // 0x5e55f0: r0 = false
    //     0x5e55f0: add             x0, NULL, #0x30  ; false
    // 0x5e55f4: LeaveFrame
    //     0x5e55f4: mov             SP, fp
    //     0x5e55f8: ldp             fp, lr, [SP], #0x10
    // 0x5e55fc: ret
    //     0x5e55fc: ret             
    // 0x5e5600: cmp             w0, #0x12
    // 0x5e5604: b.eq            #0x5e5610
    // 0x5e5608: cmp             w0, #0x10a
    // 0x5e560c: b.ne            #0x5e5620
    // 0x5e5610: r0 = true
    //     0x5e5610: add             x0, NULL, #0x20  ; true
    // 0x5e5614: LeaveFrame
    //     0x5e5614: mov             SP, fp
    //     0x5e5618: ldp             fp, lr, [SP], #0x10
    // 0x5e561c: ret
    //     0x5e561c: ret             
    // 0x5e5620: r1 = LoadInt32Instr(r0)
    //     0x5e5620: sbfx            x1, x0, #1, #0x1f
    // 0x5e5624: cmp             x1, #0x20
    // 0x5e5628: b.lt            #0x5e5634
    // 0x5e562c: cmp             x1, #0x7e
    // 0x5e5630: b.le            #0x5e565c
    // 0x5e5634: cmp             x1, #0xa0
    // 0x5e5638: b.lt            #0x5e5648
    // 0x5e563c: r17 = 55295
    //     0x5e563c: movz            x17, #0xd7ff
    // 0x5e5640: cmp             x1, x17
    // 0x5e5644: b.le            #0x5e565c
    // 0x5e5648: cmp             x1, #0xe, lsl #12
    // 0x5e564c: b.lt            #0x5e5664
    // 0x5e5650: r17 = 65533
    //     0x5e5650: movz            x17, #0xfffd
    // 0x5e5654: cmp             x1, x17
    // 0x5e5658: b.gt            #0x5e5664
    // 0x5e565c: r0 = true
    //     0x5e565c: add             x0, NULL, #0x20  ; true
    // 0x5e5660: b               #0x5e5690
    // 0x5e5664: cmp             x1, #0x10, lsl #12
    // 0x5e5668: b.lt            #0x5e568c
    // 0x5e566c: r17 = 1114111
    //     0x5e566c: movz            x17, #0xffff
    //     0x5e5670: movk            x17, #0x10, lsl #16
    // 0x5e5674: cmp             x1, x17
    // 0x5e5678: r16 = true
    //     0x5e5678: add             x16, NULL, #0x20  ; true
    // 0x5e567c: r17 = false
    //     0x5e567c: add             x17, NULL, #0x30  ; false
    // 0x5e5680: csel            x2, x16, x17, le
    // 0x5e5684: mov             x0, x2
    // 0x5e5688: b               #0x5e5690
    // 0x5e568c: r0 = false
    //     0x5e568c: add             x0, NULL, #0x30  ; false
    // 0x5e5690: LeaveFrame
    //     0x5e5690: mov             SP, fp
    //     0x5e5694: ldp             fp, lr, [SP], #0x10
    // 0x5e5698: ret
    //     0x5e5698: ret             
    // 0x5e569c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e569c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e56a0: b               #0x5e559c
  }
  _ _fetchValue(/* No info */) {
    // ** addr: 0x5e56a4, size: 0x250
    // 0x5e56a4: EnterFrame
    //     0x5e56a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e56a8: mov             fp, SP
    // 0x5e56ac: AllocStack(0x38)
    //     0x5e56ac: sub             SP, SP, #0x38
    // 0x5e56b0: CheckStackOverflow
    //     0x5e56b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e56b4: cmp             SP, x16
    //     0x5e56b8: b.ls            #0x5e58e8
    // 0x5e56bc: ldr             x0, [fp, #0x10]
    // 0x5e56c0: LoadField: r1 = r0->field_33
    //     0x5e56c0: ldur            w1, [x0, #0x33]
    // 0x5e56c4: DecompressPointer r1
    //     0x5e56c4: add             x1, x1, HEAP, lsl #32
    // 0x5e56c8: stur            x1, [fp, #-8]
    // 0x5e56cc: SaveReg r1
    //     0x5e56cc: str             x1, [SP, #-8]!
    // 0x5e56d0: r0 = last()
    //     0x5e56d0: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x5e56d4: add             SP, SP, #8
    // 0x5e56d8: stur            x0, [fp, #-0x30]
    // 0x5e56dc: cmp             w0, NULL
    // 0x5e56e0: b.eq            #0x5e57e8
    // 0x5e56e4: ldr             x1, [fp, #0x10]
    // 0x5e56e8: ldur            x2, [fp, #-8]
    // 0x5e56ec: LoadField: r3 = r1->field_1b
    //     0x5e56ec: ldur            w3, [x1, #0x1b]
    // 0x5e56f0: DecompressPointer r3
    //     0x5e56f0: add             x3, x3, HEAP, lsl #32
    // 0x5e56f4: stur            x3, [fp, #-0x28]
    // 0x5e56f8: LoadField: r4 = r0->field_7
    //     0x5e56f8: ldur            x4, [x0, #7]
    // 0x5e56fc: stur            x4, [fp, #-0x20]
    // 0x5e5700: LoadField: r5 = r1->field_1f
    //     0x5e5700: ldur            x5, [x1, #0x1f]
    // 0x5e5704: sub             x6, x4, x5
    // 0x5e5708: stur            x6, [fp, #-0x18]
    // 0x5e570c: LoadField: r5 = r0->field_f
    //     0x5e570c: ldur            w5, [x0, #0xf]
    // 0x5e5710: DecompressPointer r5
    //     0x5e5710: add             x5, x5, HEAP, lsl #32
    // 0x5e5714: stur            x5, [fp, #-0x10]
    // 0x5e5718: SaveReg r5
    //     0x5e5718: str             x5, [SP, #-8]!
    // 0x5e571c: r0 = pointSpan()
    //     0x5e571c: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5e5720: add             SP, SP, #8
    // 0x5e5724: stur            x0, [fp, #-0x38]
    // 0x5e5728: r0 = Token()
    //     0x5e5728: bl              #0x5e6800  ; AllocateTokenStub -> Token (size=0x10)
    // 0x5e572c: r17 = Instance_TokenType
    //     0x5e572c: add             x17, PP, #9, lsl #12  ; [pp+0x9608] Obj!TokenType@c6cde1
    //     0x5e5730: ldr             x17, [x17, #0x608]
    // 0x5e5734: StoreField: r0->field_7 = r17
    //     0x5e5734: stur            w17, [x0, #7]
    // 0x5e5738: ldur            x1, [fp, #-0x38]
    // 0x5e573c: StoreField: r0->field_b = r1
    //     0x5e573c: stur            w1, [x0, #0xb]
    // 0x5e5740: ldur            x16, [fp, #-0x28]
    // 0x5e5744: SaveReg r16
    //     0x5e5744: str             x16, [SP, #-8]!
    // 0x5e5748: ldur            x1, [fp, #-0x18]
    // 0x5e574c: stp             x0, x1, [SP, #-0x10]!
    // 0x5e5750: r0 = insert()
    //     0x5e5750: bl              #0xc4e36c  ; [package:collection/src/queue_list.dart] _QueueList&Object&ListMixin::insert
    // 0x5e5754: add             SP, SP, #0x18
    // 0x5e5758: ldur            x0, [fp, #-0x30]
    // 0x5e575c: LoadField: r2 = r0->field_1b
    //     0x5e575c: ldur            x2, [x0, #0x1b]
    // 0x5e5760: ldur            x3, [fp, #-0x20]
    // 0x5e5764: r0 = BoxInt64Instr(r3)
    //     0x5e5764: sbfiz           x0, x3, #1, #0x1f
    //     0x5e5768: cmp             x3, x0, asr #1
    //     0x5e576c: b.eq            #0x5e5778
    //     0x5e5770: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e5774: stur            x3, [x0, #7]
    // 0x5e5778: ldr             x16, [fp, #0x10]
    // 0x5e577c: stp             x2, x16, [SP, #-0x10]!
    // 0x5e5780: r16 = Instance_TokenType
    //     0x5e5780: add             x16, PP, #9, lsl #12  ; [pp+0x9610] Obj!TokenType@c6cdc1
    //     0x5e5784: ldr             x16, [x16, #0x610]
    // 0x5e5788: ldur            lr, [fp, #-0x10]
    // 0x5e578c: stp             lr, x16, [SP, #-0x10]!
    // 0x5e5790: SaveReg r0
    //     0x5e5790: str             x0, [SP, #-8]!
    // 0x5e5794: r4 = const [0, 0x5, 0x5, 0x4, tokenNumber, 0x4, null]
    //     0x5e5794: add             x4, PP, #9, lsl #12  ; [pp+0x9618] List(7) [0, 0x5, 0x5, 0x4, "tokenNumber", 0x4, Null]
    //     0x5e5798: ldr             x4, [x4, #0x618]
    // 0x5e579c: r0 = _rollIndent()
    //     0x5e579c: bl              #0x5e6544  ; [package:yaml/src/scanner.dart] Scanner::_rollIndent
    // 0x5e57a0: add             SP, SP, #0x28
    // 0x5e57a4: ldur            x2, [fp, #-8]
    // 0x5e57a8: LoadField: r0 = r2->field_b
    //     0x5e57a8: ldur            w0, [x2, #0xb]
    // 0x5e57ac: DecompressPointer r0
    //     0x5e57ac: add             x0, x0, HEAP, lsl #32
    // 0x5e57b0: r1 = LoadInt32Instr(r0)
    //     0x5e57b0: sbfx            x1, x0, #1, #0x1f
    // 0x5e57b4: sub             x3, x1, #1
    // 0x5e57b8: mov             x0, x1
    // 0x5e57bc: mov             x1, x3
    // 0x5e57c0: cmp             x1, x0
    // 0x5e57c4: b.hs            #0x5e58f0
    // 0x5e57c8: LoadField: r0 = r2->field_f
    //     0x5e57c8: ldur            w0, [x2, #0xf]
    // 0x5e57cc: DecompressPointer r0
    //     0x5e57cc: add             x0, x0, HEAP, lsl #32
    // 0x5e57d0: ArrayStore: r0[r3] = rNULL  ; Unknown_4
    //     0x5e57d0: add             x1, x0, x3, lsl #2
    //     0x5e57d4: stur            NULL, [x1, #0xf]
    // 0x5e57d8: ldr             x0, [fp, #0x10]
    // 0x5e57dc: r17 = false
    //     0x5e57dc: add             x17, NULL, #0x30  ; false
    // 0x5e57e0: StoreField: r0->field_2f = r17
    //     0x5e57e0: stur            w17, [x0, #0x2f]
    // 0x5e57e4: b               #0x5e5888
    // 0x5e57e8: ldr             x0, [fp, #0x10]
    // 0x5e57ec: ldur            x2, [fp, #-8]
    // 0x5e57f0: LoadField: r1 = r2->field_b
    //     0x5e57f0: ldur            w1, [x2, #0xb]
    // 0x5e57f4: DecompressPointer r1
    //     0x5e57f4: add             x1, x1, HEAP, lsl #32
    // 0x5e57f8: cmp             w1, #2
    // 0x5e57fc: b.ne            #0x5e5860
    // 0x5e5800: LoadField: r1 = r0->field_2f
    //     0x5e5800: ldur            w1, [x0, #0x2f]
    // 0x5e5804: DecompressPointer r1
    //     0x5e5804: add             x1, x1, HEAP, lsl #32
    // 0x5e5808: tbnz            w1, #4, #0x5e58b0
    // 0x5e580c: LoadField: r1 = r0->field_f
    //     0x5e580c: ldur            w1, [x0, #0xf]
    // 0x5e5810: DecompressPointer r1
    //     0x5e5810: add             x1, x1, HEAP, lsl #32
    // 0x5e5814: LoadField: r2 = r1->field_2b
    //     0x5e5814: ldur            x2, [x1, #0x2b]
    // 0x5e5818: stur            x2, [fp, #-0x18]
    // 0x5e581c: SaveReg r1
    //     0x5e581c: str             x1, [SP, #-8]!
    // 0x5e5820: r0 = location()
    //     0x5e5820: bl              #0x5e6500  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::location
    // 0x5e5824: add             SP, SP, #8
    // 0x5e5828: ldr             x16, [fp, #0x10]
    // 0x5e582c: SaveReg r16
    //     0x5e582c: str             x16, [SP, #-8]!
    // 0x5e5830: ldur            x1, [fp, #-0x18]
    // 0x5e5834: r16 = Instance_TokenType
    //     0x5e5834: add             x16, PP, #9, lsl #12  ; [pp+0x9610] Obj!TokenType@c6cdc1
    //     0x5e5838: ldr             x16, [x16, #0x610]
    // 0x5e583c: stp             x16, x1, [SP, #-0x10]!
    // 0x5e5840: SaveReg r0
    //     0x5e5840: str             x0, [SP, #-8]!
    // 0x5e5844: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5e5844: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5e5848: r0 = _rollIndent()
    //     0x5e5848: bl              #0x5e6544  ; [package:yaml/src/scanner.dart] Scanner::_rollIndent
    // 0x5e584c: add             SP, SP, #0x20
    // 0x5e5850: ldr             x0, [fp, #0x10]
    // 0x5e5854: r17 = true
    //     0x5e5854: add             x17, NULL, #0x20  ; true
    // 0x5e5858: StoreField: r0->field_2f = r17
    //     0x5e5858: stur            w17, [x0, #0x2f]
    // 0x5e585c: b               #0x5e5888
    // 0x5e5860: LoadField: r1 = r0->field_2f
    //     0x5e5860: ldur            w1, [x0, #0x2f]
    // 0x5e5864: DecompressPointer r1
    //     0x5e5864: add             x1, x1, HEAP, lsl #32
    // 0x5e5868: tbnz            w1, #4, #0x5e5888
    // 0x5e586c: r17 = false
    //     0x5e586c: add             x17, NULL, #0x30  ; false
    // 0x5e5870: StoreField: r0->field_2f = r17
    //     0x5e5870: stur            w17, [x0, #0x2f]
    // 0x5e5874: r16 = Instance_TokenType
    //     0x5e5874: add             x16, PP, #9, lsl #12  ; [pp+0x9608] Obj!TokenType@c6cde1
    //     0x5e5878: ldr             x16, [x16, #0x608]
    // 0x5e587c: stp             x16, x0, [SP, #-0x10]!
    // 0x5e5880: r0 = _addCharToken()
    //     0x5e5880: bl              #0x5e5ba8  ; [package:yaml/src/scanner.dart] Scanner::_addCharToken
    // 0x5e5884: add             SP, SP, #0x10
    // 0x5e5888: ldr             x16, [fp, #0x10]
    // 0x5e588c: r30 = Instance_TokenType
    //     0x5e588c: add             lr, PP, #9, lsl #12  ; [pp+0x9528] Obj!TokenType@c6cfa1
    //     0x5e5890: ldr             lr, [lr, #0x528]
    // 0x5e5894: stp             lr, x16, [SP, #-0x10]!
    // 0x5e5898: r0 = _addCharToken()
    //     0x5e5898: bl              #0x5e5ba8  ; [package:yaml/src/scanner.dart] Scanner::_addCharToken
    // 0x5e589c: add             SP, SP, #0x10
    // 0x5e58a0: r0 = Null
    //     0x5e58a0: mov             x0, NULL
    // 0x5e58a4: LeaveFrame
    //     0x5e58a4: mov             SP, fp
    //     0x5e58a8: ldp             fp, lr, [SP], #0x10
    // 0x5e58ac: ret
    //     0x5e58ac: ret             
    // 0x5e58b0: LoadField: r1 = r0->field_f
    //     0x5e58b0: ldur            w1, [x0, #0xf]
    // 0x5e58b4: DecompressPointer r1
    //     0x5e58b4: add             x1, x1, HEAP, lsl #32
    // 0x5e58b8: SaveReg r1
    //     0x5e58b8: str             x1, [SP, #-8]!
    // 0x5e58bc: r0 = emptySpan()
    //     0x5e58bc: bl              #0x5e58f4  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::emptySpan
    // 0x5e58c0: add             SP, SP, #8
    // 0x5e58c4: stur            x0, [fp, #-8]
    // 0x5e58c8: r0 = YamlException()
    //     0x5e58c8: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5e58cc: r17 = "Mapping values are not allowed here. Did you miss a colon earlier\?"
    //     0x5e58cc: add             x17, PP, #9, lsl #12  ; [pp+0x9620] "Mapping values are not allowed here. Did you miss a colon earlier\?"
    //     0x5e58d0: ldr             x17, [x17, #0x620]
    // 0x5e58d4: StoreField: r0->field_7 = r17
    //     0x5e58d4: stur            w17, [x0, #7]
    // 0x5e58d8: ldur            x1, [fp, #-8]
    // 0x5e58dc: StoreField: r0->field_b = r1
    //     0x5e58dc: stur            w1, [x0, #0xb]
    // 0x5e58e0: r0 = Throw()
    //     0x5e58e0: bl              #0xcfcd40  ; ThrowStub
    // 0x5e58e4: brk             #0
    // 0x5e58e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e58e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e58ec: b               #0x5e56bc
    // 0x5e58f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e58f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addCharToken(/* No info */) {
    // ** addr: 0x5e5ba8, size: 0xb4
    // 0x5e5ba8: EnterFrame
    //     0x5e5ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5bac: mov             fp, SP
    // 0x5e5bb0: AllocStack(0x18)
    //     0x5e5bb0: sub             SP, SP, #0x18
    // 0x5e5bb4: CheckStackOverflow
    //     0x5e5bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5bb8: cmp             SP, x16
    //     0x5e5bbc: b.ls            #0x5e5c54
    // 0x5e5bc0: ldr             x0, [fp, #0x18]
    // 0x5e5bc4: LoadField: r1 = r0->field_f
    //     0x5e5bc4: ldur            w1, [x0, #0xf]
    // 0x5e5bc8: DecompressPointer r1
    //     0x5e5bc8: add             x1, x1, HEAP, lsl #32
    // 0x5e5bcc: stur            x1, [fp, #-8]
    // 0x5e5bd0: SaveReg r1
    //     0x5e5bd0: str             x1, [SP, #-8]!
    // 0x5e5bd4: r0 = state()
    //     0x5e5bd4: bl              #0x5e64c0  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::state
    // 0x5e5bd8: add             SP, SP, #8
    // 0x5e5bdc: stur            x0, [fp, #-0x10]
    // 0x5e5be0: ldur            x16, [fp, #-8]
    // 0x5e5be4: SaveReg r16
    //     0x5e5be4: str             x16, [SP, #-8]!
    // 0x5e5be8: r0 = readChar()
    //     0x5e5be8: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5e5bec: add             SP, SP, #8
    // 0x5e5bf0: ldr             x0, [fp, #0x18]
    // 0x5e5bf4: LoadField: r1 = r0->field_1b
    //     0x5e5bf4: ldur            w1, [x0, #0x1b]
    // 0x5e5bf8: DecompressPointer r1
    //     0x5e5bf8: add             x1, x1, HEAP, lsl #32
    // 0x5e5bfc: stur            x1, [fp, #-0x18]
    // 0x5e5c00: ldur            x16, [fp, #-8]
    // 0x5e5c04: ldur            lr, [fp, #-0x10]
    // 0x5e5c08: stp             lr, x16, [SP, #-0x10]!
    // 0x5e5c0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e5c0c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e5c10: r0 = spanFrom()
    //     0x5e5c10: bl              #0x5e5c5c  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::spanFrom
    // 0x5e5c14: add             SP, SP, #0x10
    // 0x5e5c18: stur            x0, [fp, #-8]
    // 0x5e5c1c: r0 = Token()
    //     0x5e5c1c: bl              #0x5e6800  ; AllocateTokenStub -> Token (size=0x10)
    // 0x5e5c20: mov             x1, x0
    // 0x5e5c24: ldr             x0, [fp, #0x10]
    // 0x5e5c28: StoreField: r1->field_7 = r0
    //     0x5e5c28: stur            w0, [x1, #7]
    // 0x5e5c2c: ldur            x0, [fp, #-8]
    // 0x5e5c30: StoreField: r1->field_b = r0
    //     0x5e5c30: stur            w0, [x1, #0xb]
    // 0x5e5c34: ldur            x16, [fp, #-0x18]
    // 0x5e5c38: stp             x1, x16, [SP, #-0x10]!
    // 0x5e5c3c: r0 = add()
    //     0x5e5c3c: bl              #0x4f0430  ; [package:collection/src/queue_list.dart] QueueList::add
    // 0x5e5c40: add             SP, SP, #0x10
    // 0x5e5c44: r0 = Null
    //     0x5e5c44: mov             x0, NULL
    // 0x5e5c48: LeaveFrame
    //     0x5e5c48: mov             SP, fp
    //     0x5e5c4c: ldp             fp, lr, [SP], #0x10
    // 0x5e5c50: ret
    //     0x5e5c50: ret             
    // 0x5e5c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5c54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5c58: b               #0x5e5bc0
  }
  _ _rollIndent(/* No info */) {
    // ** addr: 0x5e6544, size: 0x26c
    // 0x5e6544: EnterFrame
    //     0x5e6544: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6548: mov             fp, SP
    // 0x5e654c: AllocStack(0x38)
    //     0x5e654c: sub             SP, SP, #0x38
    // 0x5e6550: SetupParameters(Scanner this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, {dynamic tokenNumber = Null /* r0, fp-0x10 */})
    //     0x5e6550: mov             x0, x4
    //     0x5e6554: ldur            w1, [x0, #0x13]
    //     0x5e6558: add             x1, x1, HEAP, lsl #32
    //     0x5e655c: sub             x2, x1, #8
    //     0x5e6560: add             x3, fp, w2, sxtw #2
    //     0x5e6564: ldr             x3, [x3, #0x28]
    //     0x5e6568: stur            x3, [fp, #-0x30]
    //     0x5e656c: add             x4, fp, w2, sxtw #2
    //     0x5e6570: ldr             x4, [x4, #0x20]
    //     0x5e6574: stur            x4, [fp, #-0x28]
    //     0x5e6578: add             x5, fp, w2, sxtw #2
    //     0x5e657c: ldr             x5, [x5, #0x18]
    //     0x5e6580: stur            x5, [fp, #-0x20]
    //     0x5e6584: add             x6, fp, w2, sxtw #2
    //     0x5e6588: ldr             x6, [x6, #0x10]
    //     0x5e658c: stur            x6, [fp, #-0x18]
    //     0x5e6590: ldur            w2, [x0, #0x1f]
    //     0x5e6594: add             x2, x2, HEAP, lsl #32
    //     0x5e6598: add             x16, PP, #9, lsl #12  ; [pp+0x9668] "tokenNumber"
    //     0x5e659c: ldr             x16, [x16, #0x668]
    //     0x5e65a0: cmp             w2, w16
    //     0x5e65a4: b.ne            #0x5e65c4
    //     0x5e65a8: ldur            w2, [x0, #0x23]
    //     0x5e65ac: add             x2, x2, HEAP, lsl #32
    //     0x5e65b0: sub             w0, w1, w2
    //     0x5e65b4: add             x1, fp, w0, sxtw #2
    //     0x5e65b8: ldr             x1, [x1, #8]
    //     0x5e65bc: mov             x0, x1
    //     0x5e65c0: b               #0x5e65c8
    //     0x5e65c4: mov             x0, NULL
    //     0x5e65c8: stur            x0, [fp, #-0x10]
    // 0x5e65cc: CheckStackOverflow
    //     0x5e65cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e65d0: cmp             SP, x16
    //     0x5e65d4: b.ls            #0x5e67a4
    // 0x5e65d8: LoadField: r1 = r3->field_33
    //     0x5e65d8: ldur            w1, [x3, #0x33]
    // 0x5e65dc: DecompressPointer r1
    //     0x5e65dc: add             x1, x1, HEAP, lsl #32
    // 0x5e65e0: LoadField: r2 = r1->field_b
    //     0x5e65e0: ldur            w2, [x1, #0xb]
    // 0x5e65e4: DecompressPointer r2
    //     0x5e65e4: add             x2, x2, HEAP, lsl #32
    // 0x5e65e8: cmp             w2, #2
    // 0x5e65ec: b.eq            #0x5e6600
    // 0x5e65f0: r0 = Null
    //     0x5e65f0: mov             x0, NULL
    // 0x5e65f4: LeaveFrame
    //     0x5e65f4: mov             SP, fp
    //     0x5e65f8: ldp             fp, lr, [SP], #0x10
    // 0x5e65fc: ret
    //     0x5e65fc: ret             
    // 0x5e6600: LoadField: r1 = r3->field_2b
    //     0x5e6600: ldur            w1, [x3, #0x2b]
    // 0x5e6604: DecompressPointer r1
    //     0x5e6604: add             x1, x1, HEAP, lsl #32
    // 0x5e6608: stur            x1, [fp, #-8]
    // 0x5e660c: SaveReg r1
    //     0x5e660c: str             x1, [SP, #-8]!
    // 0x5e6610: r0 = last()
    //     0x5e6610: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x5e6614: add             SP, SP, #8
    // 0x5e6618: r1 = LoadInt32Instr(r0)
    //     0x5e6618: sbfx            x1, x0, #1, #0x1f
    //     0x5e661c: tbz             w0, #0, #0x5e6624
    //     0x5e6620: ldur            x1, [x0, #7]
    // 0x5e6624: cmn             x1, #1
    // 0x5e6628: b.eq            #0x5e6660
    // 0x5e662c: ldur            x0, [fp, #-0x28]
    // 0x5e6630: ldur            x16, [fp, #-0x30]
    // 0x5e6634: SaveReg r16
    //     0x5e6634: str             x16, [SP, #-8]!
    // 0x5e6638: r0 = _indent()
    //     0x5e6638: bl              #0x5e67b0  ; [package:yaml/src/scanner.dart] Scanner::_indent
    // 0x5e663c: add             SP, SP, #8
    // 0x5e6640: mov             x1, x0
    // 0x5e6644: ldur            x0, [fp, #-0x28]
    // 0x5e6648: cmp             x1, x0
    // 0x5e664c: b.lt            #0x5e6664
    // 0x5e6650: r0 = Null
    //     0x5e6650: mov             x0, NULL
    // 0x5e6654: LeaveFrame
    //     0x5e6654: mov             SP, fp
    //     0x5e6658: ldp             fp, lr, [SP], #0x10
    // 0x5e665c: ret
    //     0x5e665c: ret             
    // 0x5e6660: ldur            x0, [fp, #-0x28]
    // 0x5e6664: ldur            x1, [fp, #-8]
    // 0x5e6668: LoadField: r2 = r1->field_b
    //     0x5e6668: ldur            w2, [x1, #0xb]
    // 0x5e666c: DecompressPointer r2
    //     0x5e666c: add             x2, x2, HEAP, lsl #32
    // 0x5e6670: stur            x2, [fp, #-0x38]
    // 0x5e6674: LoadField: r3 = r1->field_f
    //     0x5e6674: ldur            w3, [x1, #0xf]
    // 0x5e6678: DecompressPointer r3
    //     0x5e6678: add             x3, x3, HEAP, lsl #32
    // 0x5e667c: LoadField: r4 = r3->field_b
    //     0x5e667c: ldur            w4, [x3, #0xb]
    // 0x5e6680: DecompressPointer r4
    //     0x5e6680: add             x4, x4, HEAP, lsl #32
    // 0x5e6684: cmp             w2, w4
    // 0x5e6688: b.ne            #0x5e6698
    // 0x5e668c: SaveReg r1
    //     0x5e668c: str             x1, [SP, #-8]!
    // 0x5e6690: r0 = _growToNextCapacity()
    //     0x5e6690: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e6694: add             SP, SP, #8
    // 0x5e6698: ldur            x2, [fp, #-0x28]
    // 0x5e669c: ldur            x4, [fp, #-0x20]
    // 0x5e66a0: ldur            x5, [fp, #-0x10]
    // 0x5e66a4: ldur            x3, [fp, #-8]
    // 0x5e66a8: ldur            x0, [fp, #-0x38]
    // 0x5e66ac: r6 = LoadInt32Instr(r0)
    //     0x5e66ac: sbfx            x6, x0, #1, #0x1f
    // 0x5e66b0: add             x0, x6, #1
    // 0x5e66b4: lsl             x1, x0, #1
    // 0x5e66b8: StoreField: r3->field_b = r1
    //     0x5e66b8: stur            w1, [x3, #0xb]
    // 0x5e66bc: mov             x1, x6
    // 0x5e66c0: cmp             x1, x0
    // 0x5e66c4: b.hs            #0x5e67ac
    // 0x5e66c8: LoadField: r7 = r3->field_f
    //     0x5e66c8: ldur            w7, [x3, #0xf]
    // 0x5e66cc: DecompressPointer r7
    //     0x5e66cc: add             x7, x7, HEAP, lsl #32
    // 0x5e66d0: r0 = BoxInt64Instr(r2)
    //     0x5e66d0: sbfiz           x0, x2, #1, #0x1f
    //     0x5e66d4: cmp             x2, x0, asr #1
    //     0x5e66d8: b.eq            #0x5e66e4
    //     0x5e66dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e66e0: stur            x2, [x0, #7]
    // 0x5e66e4: mov             x1, x7
    // 0x5e66e8: ArrayStore: r1[r6] = r0  ; List_4
    //     0x5e66e8: add             x25, x1, x6, lsl #2
    //     0x5e66ec: add             x25, x25, #0xf
    //     0x5e66f0: str             w0, [x25]
    //     0x5e66f4: tbz             w0, #0, #0x5e6710
    //     0x5e66f8: ldurb           w16, [x1, #-1]
    //     0x5e66fc: ldurb           w17, [x0, #-1]
    //     0x5e6700: and             x16, x17, x16, lsr #2
    //     0x5e6704: tst             x16, HEAP, lsr #32
    //     0x5e6708: b.eq            #0x5e6710
    //     0x5e670c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5e6710: ldur            x16, [fp, #-0x18]
    // 0x5e6714: SaveReg r16
    //     0x5e6714: str             x16, [SP, #-8]!
    // 0x5e6718: r0 = pointSpan()
    //     0x5e6718: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5e671c: add             SP, SP, #8
    // 0x5e6720: stur            x0, [fp, #-8]
    // 0x5e6724: r0 = Token()
    //     0x5e6724: bl              #0x5e6800  ; AllocateTokenStub -> Token (size=0x10)
    // 0x5e6728: mov             x1, x0
    // 0x5e672c: ldur            x0, [fp, #-0x20]
    // 0x5e6730: StoreField: r1->field_7 = r0
    //     0x5e6730: stur            w0, [x1, #7]
    // 0x5e6734: ldur            x0, [fp, #-8]
    // 0x5e6738: StoreField: r1->field_b = r0
    //     0x5e6738: stur            w0, [x1, #0xb]
    // 0x5e673c: ldur            x0, [fp, #-0x10]
    // 0x5e6740: cmp             w0, NULL
    // 0x5e6744: b.ne            #0x5e6764
    // 0x5e6748: ldur            x2, [fp, #-0x30]
    // 0x5e674c: LoadField: r0 = r2->field_1b
    //     0x5e674c: ldur            w0, [x2, #0x1b]
    // 0x5e6750: DecompressPointer r0
    //     0x5e6750: add             x0, x0, HEAP, lsl #32
    // 0x5e6754: stp             x1, x0, [SP, #-0x10]!
    // 0x5e6758: r0 = add()
    //     0x5e6758: bl              #0x4f0430  ; [package:collection/src/queue_list.dart] QueueList::add
    // 0x5e675c: add             SP, SP, #0x10
    // 0x5e6760: b               #0x5e6794
    // 0x5e6764: ldur            x2, [fp, #-0x30]
    // 0x5e6768: LoadField: r3 = r2->field_1b
    //     0x5e6768: ldur            w3, [x2, #0x1b]
    // 0x5e676c: DecompressPointer r3
    //     0x5e676c: add             x3, x3, HEAP, lsl #32
    // 0x5e6770: LoadField: r4 = r2->field_1f
    //     0x5e6770: ldur            x4, [x2, #0x1f]
    // 0x5e6774: r2 = LoadInt32Instr(r0)
    //     0x5e6774: sbfx            x2, x0, #1, #0x1f
    //     0x5e6778: tbz             w0, #0, #0x5e6780
    //     0x5e677c: ldur            x2, [x0, #7]
    // 0x5e6780: sub             x0, x2, x4
    // 0x5e6784: stp             x0, x3, [SP, #-0x10]!
    // 0x5e6788: SaveReg r1
    //     0x5e6788: str             x1, [SP, #-8]!
    // 0x5e678c: r0 = insert()
    //     0x5e678c: bl              #0xc4e36c  ; [package:collection/src/queue_list.dart] _QueueList&Object&ListMixin::insert
    // 0x5e6790: add             SP, SP, #0x18
    // 0x5e6794: r0 = Null
    //     0x5e6794: mov             x0, NULL
    // 0x5e6798: LeaveFrame
    //     0x5e6798: mov             SP, fp
    //     0x5e679c: ldp             fp, lr, [SP], #0x10
    // 0x5e67a0: ret
    //     0x5e67a0: ret             
    // 0x5e67a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e67a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e67a8: b               #0x5e65d8
    // 0x5e67ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e67ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _indent(/* No info */) {
    // ** addr: 0x5e67b0, size: 0x50
    // 0x5e67b0: EnterFrame
    //     0x5e67b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e67b4: mov             fp, SP
    // 0x5e67b8: CheckStackOverflow
    //     0x5e67b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e67bc: cmp             SP, x16
    //     0x5e67c0: b.ls            #0x5e67f8
    // 0x5e67c4: ldr             x0, [fp, #0x10]
    // 0x5e67c8: LoadField: r1 = r0->field_2b
    //     0x5e67c8: ldur            w1, [x0, #0x2b]
    // 0x5e67cc: DecompressPointer r1
    //     0x5e67cc: add             x1, x1, HEAP, lsl #32
    // 0x5e67d0: SaveReg r1
    //     0x5e67d0: str             x1, [SP, #-8]!
    // 0x5e67d4: r0 = last()
    //     0x5e67d4: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x5e67d8: add             SP, SP, #8
    // 0x5e67dc: r1 = LoadInt32Instr(r0)
    //     0x5e67dc: sbfx            x1, x0, #1, #0x1f
    //     0x5e67e0: tbz             w0, #0, #0x5e67e8
    //     0x5e67e4: ldur            x1, [x0, #7]
    // 0x5e67e8: mov             x0, x1
    // 0x5e67ec: LeaveFrame
    //     0x5e67ec: mov             SP, fp
    //     0x5e67f0: ldp             fp, lr, [SP], #0x10
    // 0x5e67f4: ret
    //     0x5e67f4: ret             
    // 0x5e67f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e67f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e67fc: b               #0x5e67c4
  }
  _ _fetchKey(/* No info */) {
    // ** addr: 0x5e6830, size: 0x134
    // 0x5e6830: EnterFrame
    //     0x5e6830: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6834: mov             fp, SP
    // 0x5e6838: AllocStack(0x18)
    //     0x5e6838: sub             SP, SP, #0x18
    // 0x5e683c: CheckStackOverflow
    //     0x5e683c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6840: cmp             SP, x16
    //     0x5e6844: b.ls            #0x5e695c
    // 0x5e6848: ldr             x0, [fp, #0x10]
    // 0x5e684c: LoadField: r1 = r0->field_33
    //     0x5e684c: ldur            w1, [x0, #0x33]
    // 0x5e6850: DecompressPointer r1
    //     0x5e6850: add             x1, x1, HEAP, lsl #32
    // 0x5e6854: stur            x1, [fp, #-0x18]
    // 0x5e6858: LoadField: r2 = r1->field_b
    //     0x5e6858: ldur            w2, [x1, #0xb]
    // 0x5e685c: DecompressPointer r2
    //     0x5e685c: add             x2, x2, HEAP, lsl #32
    // 0x5e6860: cmp             w2, #2
    // 0x5e6864: b.ne            #0x5e68c4
    // 0x5e6868: LoadField: r2 = r0->field_2f
    //     0x5e6868: ldur            w2, [x0, #0x2f]
    // 0x5e686c: DecompressPointer r2
    //     0x5e686c: add             x2, x2, HEAP, lsl #32
    // 0x5e6870: tbnz            w2, #4, #0x5e690c
    // 0x5e6874: LoadField: r2 = r0->field_f
    //     0x5e6874: ldur            w2, [x0, #0xf]
    // 0x5e6878: DecompressPointer r2
    //     0x5e6878: add             x2, x2, HEAP, lsl #32
    // 0x5e687c: LoadField: r3 = r2->field_2b
    //     0x5e687c: ldur            x3, [x2, #0x2b]
    // 0x5e6880: stur            x3, [fp, #-0x10]
    // 0x5e6884: LoadField: r4 = r2->field_1f
    //     0x5e6884: ldur            w4, [x2, #0x1f]
    // 0x5e6888: DecompressPointer r4
    //     0x5e6888: add             x4, x4, HEAP, lsl #32
    // 0x5e688c: LoadField: r5 = r2->field_f
    //     0x5e688c: ldur            x5, [x2, #0xf]
    // 0x5e6890: stp             x5, x4, [SP, #-0x10]!
    // 0x5e6894: r0 = location()
    //     0x5e6894: bl              #0x5e5b10  ; [package:source_span/src/file.dart] SourceFile::location
    // 0x5e6898: add             SP, SP, #0x10
    // 0x5e689c: ldr             x16, [fp, #0x10]
    // 0x5e68a0: SaveReg r16
    //     0x5e68a0: str             x16, [SP, #-8]!
    // 0x5e68a4: ldur            x1, [fp, #-0x10]
    // 0x5e68a8: r16 = Instance_TokenType
    //     0x5e68a8: add             x16, PP, #9, lsl #12  ; [pp+0x9610] Obj!TokenType@c6cdc1
    //     0x5e68ac: ldr             x16, [x16, #0x610]
    // 0x5e68b0: stp             x16, x1, [SP, #-0x10]!
    // 0x5e68b4: SaveReg r0
    //     0x5e68b4: str             x0, [SP, #-8]!
    // 0x5e68b8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5e68b8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5e68bc: r0 = _rollIndent()
    //     0x5e68bc: bl              #0x5e6544  ; [package:yaml/src/scanner.dart] Scanner::_rollIndent
    // 0x5e68c0: add             SP, SP, #0x20
    // 0x5e68c4: ldr             x0, [fp, #0x10]
    // 0x5e68c8: ldur            x1, [fp, #-0x18]
    // 0x5e68cc: LoadField: r2 = r1->field_b
    //     0x5e68cc: ldur            w2, [x1, #0xb]
    // 0x5e68d0: DecompressPointer r2
    //     0x5e68d0: add             x2, x2, HEAP, lsl #32
    // 0x5e68d4: cmp             w2, #2
    // 0x5e68d8: r16 = true
    //     0x5e68d8: add             x16, NULL, #0x20  ; true
    // 0x5e68dc: r17 = false
    //     0x5e68dc: add             x17, NULL, #0x30  ; false
    // 0x5e68e0: csel            x1, x16, x17, eq
    // 0x5e68e4: StoreField: r0->field_2f = r1
    //     0x5e68e4: stur            w1, [x0, #0x2f]
    // 0x5e68e8: r16 = Instance_TokenType
    //     0x5e68e8: add             x16, PP, #9, lsl #12  ; [pp+0x9608] Obj!TokenType@c6cde1
    //     0x5e68ec: ldr             x16, [x16, #0x608]
    // 0x5e68f0: stp             x16, x0, [SP, #-0x10]!
    // 0x5e68f4: r0 = _addCharToken()
    //     0x5e68f4: bl              #0x5e5ba8  ; [package:yaml/src/scanner.dart] Scanner::_addCharToken
    // 0x5e68f8: add             SP, SP, #0x10
    // 0x5e68fc: r0 = Null
    //     0x5e68fc: mov             x0, NULL
    // 0x5e6900: LeaveFrame
    //     0x5e6900: mov             SP, fp
    //     0x5e6904: ldp             fp, lr, [SP], #0x10
    // 0x5e6908: ret
    //     0x5e6908: ret             
    // 0x5e690c: LoadField: r1 = r0->field_f
    //     0x5e690c: ldur            w1, [x0, #0xf]
    // 0x5e6910: DecompressPointer r1
    //     0x5e6910: add             x1, x1, HEAP, lsl #32
    // 0x5e6914: LoadField: r0 = r1->field_1f
    //     0x5e6914: ldur            w0, [x1, #0x1f]
    // 0x5e6918: DecompressPointer r0
    //     0x5e6918: add             x0, x0, HEAP, lsl #32
    // 0x5e691c: LoadField: r2 = r1->field_f
    //     0x5e691c: ldur            x2, [x1, #0xf]
    // 0x5e6920: stp             x2, x0, [SP, #-0x10]!
    // 0x5e6924: r0 = location()
    //     0x5e6924: bl              #0x5e5b10  ; [package:source_span/src/file.dart] SourceFile::location
    // 0x5e6928: add             SP, SP, #0x10
    // 0x5e692c: SaveReg r0
    //     0x5e692c: str             x0, [SP, #-8]!
    // 0x5e6930: r0 = pointSpan()
    //     0x5e6930: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5e6934: add             SP, SP, #8
    // 0x5e6938: stur            x0, [fp, #-8]
    // 0x5e693c: r0 = YamlException()
    //     0x5e693c: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5e6940: r17 = "Mapping keys are not allowed here."
    //     0x5e6940: add             x17, PP, #9, lsl #12  ; [pp+0x96b0] "Mapping keys are not allowed here."
    //     0x5e6944: ldr             x17, [x17, #0x6b0]
    // 0x5e6948: StoreField: r0->field_7 = r17
    //     0x5e6948: stur            w17, [x0, #7]
    // 0x5e694c: ldur            x1, [fp, #-8]
    // 0x5e6950: StoreField: r0->field_b = r1
    //     0x5e6950: stur            w1, [x0, #0xb]
    // 0x5e6954: r0 = Throw()
    //     0x5e6954: bl              #0xcfcd40  ; ThrowStub
    // 0x5e6958: brk             #0
    // 0x5e695c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e695c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6960: b               #0x5e6848
  }
  _ _fetchBlockEntry(/* No info */) {
    // ** addr: 0x5e6964, size: 0x128
    // 0x5e6964: EnterFrame
    //     0x5e6964: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6968: mov             fp, SP
    // 0x5e696c: AllocStack(0x10)
    //     0x5e696c: sub             SP, SP, #0x10
    // 0x5e6970: CheckStackOverflow
    //     0x5e6970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6974: cmp             SP, x16
    //     0x5e6978: b.ls            #0x5e6a84
    // 0x5e697c: ldr             x0, [fp, #0x10]
    // 0x5e6980: LoadField: r1 = r0->field_33
    //     0x5e6980: ldur            w1, [x0, #0x33]
    // 0x5e6984: DecompressPointer r1
    //     0x5e6984: add             x1, x1, HEAP, lsl #32
    // 0x5e6988: LoadField: r2 = r1->field_b
    //     0x5e6988: ldur            w2, [x1, #0xb]
    // 0x5e698c: DecompressPointer r2
    //     0x5e698c: add             x2, x2, HEAP, lsl #32
    // 0x5e6990: cmp             w2, #2
    // 0x5e6994: b.ne            #0x5e69f4
    // 0x5e6998: LoadField: r1 = r0->field_2f
    //     0x5e6998: ldur            w1, [x0, #0x2f]
    // 0x5e699c: DecompressPointer r1
    //     0x5e699c: add             x1, x1, HEAP, lsl #32
    // 0x5e69a0: tbnz            w1, #4, #0x5e6a34
    // 0x5e69a4: LoadField: r1 = r0->field_f
    //     0x5e69a4: ldur            w1, [x0, #0xf]
    // 0x5e69a8: DecompressPointer r1
    //     0x5e69a8: add             x1, x1, HEAP, lsl #32
    // 0x5e69ac: LoadField: r2 = r1->field_2b
    //     0x5e69ac: ldur            x2, [x1, #0x2b]
    // 0x5e69b0: stur            x2, [fp, #-0x10]
    // 0x5e69b4: LoadField: r3 = r1->field_1f
    //     0x5e69b4: ldur            w3, [x1, #0x1f]
    // 0x5e69b8: DecompressPointer r3
    //     0x5e69b8: add             x3, x3, HEAP, lsl #32
    // 0x5e69bc: LoadField: r4 = r1->field_f
    //     0x5e69bc: ldur            x4, [x1, #0xf]
    // 0x5e69c0: stp             x4, x3, [SP, #-0x10]!
    // 0x5e69c4: r0 = location()
    //     0x5e69c4: bl              #0x5e5b10  ; [package:source_span/src/file.dart] SourceFile::location
    // 0x5e69c8: add             SP, SP, #0x10
    // 0x5e69cc: ldr             x16, [fp, #0x10]
    // 0x5e69d0: SaveReg r16
    //     0x5e69d0: str             x16, [SP, #-8]!
    // 0x5e69d4: ldur            x1, [fp, #-0x10]
    // 0x5e69d8: r16 = Instance_TokenType
    //     0x5e69d8: add             x16, PP, #9, lsl #12  ; [pp+0x96b8] Obj!TokenType@c6ce21
    //     0x5e69dc: ldr             x16, [x16, #0x6b8]
    // 0x5e69e0: stp             x16, x1, [SP, #-0x10]!
    // 0x5e69e4: SaveReg r0
    //     0x5e69e4: str             x0, [SP, #-8]!
    // 0x5e69e8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5e69e8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5e69ec: r0 = _rollIndent()
    //     0x5e69ec: bl              #0x5e6544  ; [package:yaml/src/scanner.dart] Scanner::_rollIndent
    // 0x5e69f0: add             SP, SP, #0x20
    // 0x5e69f4: ldr             x0, [fp, #0x10]
    // 0x5e69f8: SaveReg r0
    //     0x5e69f8: str             x0, [SP, #-8]!
    // 0x5e69fc: r0 = _removeSimpleKey()
    //     0x5e69fc: bl              #0x5e6a8c  ; [package:yaml/src/scanner.dart] Scanner::_removeSimpleKey
    // 0x5e6a00: add             SP, SP, #8
    // 0x5e6a04: ldr             x0, [fp, #0x10]
    // 0x5e6a08: r17 = true
    //     0x5e6a08: add             x17, NULL, #0x20  ; true
    // 0x5e6a0c: StoreField: r0->field_2f = r17
    //     0x5e6a0c: stur            w17, [x0, #0x2f]
    // 0x5e6a10: r16 = Instance_TokenType
    //     0x5e6a10: add             x16, PP, #9, lsl #12  ; [pp+0x96c0] Obj!TokenType@c6ce01
    //     0x5e6a14: ldr             x16, [x16, #0x6c0]
    // 0x5e6a18: stp             x16, x0, [SP, #-0x10]!
    // 0x5e6a1c: r0 = _addCharToken()
    //     0x5e6a1c: bl              #0x5e5ba8  ; [package:yaml/src/scanner.dart] Scanner::_addCharToken
    // 0x5e6a20: add             SP, SP, #0x10
    // 0x5e6a24: r0 = Null
    //     0x5e6a24: mov             x0, NULL
    // 0x5e6a28: LeaveFrame
    //     0x5e6a28: mov             SP, fp
    //     0x5e6a2c: ldp             fp, lr, [SP], #0x10
    // 0x5e6a30: ret
    //     0x5e6a30: ret             
    // 0x5e6a34: LoadField: r1 = r0->field_f
    //     0x5e6a34: ldur            w1, [x0, #0xf]
    // 0x5e6a38: DecompressPointer r1
    //     0x5e6a38: add             x1, x1, HEAP, lsl #32
    // 0x5e6a3c: LoadField: r0 = r1->field_1f
    //     0x5e6a3c: ldur            w0, [x1, #0x1f]
    // 0x5e6a40: DecompressPointer r0
    //     0x5e6a40: add             x0, x0, HEAP, lsl #32
    // 0x5e6a44: LoadField: r2 = r1->field_f
    //     0x5e6a44: ldur            x2, [x1, #0xf]
    // 0x5e6a48: stp             x2, x0, [SP, #-0x10]!
    // 0x5e6a4c: r0 = location()
    //     0x5e6a4c: bl              #0x5e5b10  ; [package:source_span/src/file.dart] SourceFile::location
    // 0x5e6a50: add             SP, SP, #0x10
    // 0x5e6a54: SaveReg r0
    //     0x5e6a54: str             x0, [SP, #-8]!
    // 0x5e6a58: r0 = pointSpan()
    //     0x5e6a58: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5e6a5c: add             SP, SP, #8
    // 0x5e6a60: stur            x0, [fp, #-8]
    // 0x5e6a64: r0 = YamlException()
    //     0x5e6a64: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5e6a68: r17 = "Block sequence entries are not allowed here."
    //     0x5e6a68: add             x17, PP, #9, lsl #12  ; [pp+0x96c8] "Block sequence entries are not allowed here."
    //     0x5e6a6c: ldr             x17, [x17, #0x6c8]
    // 0x5e6a70: StoreField: r0->field_7 = r17
    //     0x5e6a70: stur            w17, [x0, #7]
    // 0x5e6a74: ldur            x1, [fp, #-8]
    // 0x5e6a78: StoreField: r0->field_b = r1
    //     0x5e6a78: stur            w1, [x0, #0xb]
    // 0x5e6a7c: r0 = Throw()
    //     0x5e6a7c: bl              #0xcfcd40  ; ThrowStub
    // 0x5e6a80: brk             #0
    // 0x5e6a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6a84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6a88: b               #0x5e697c
  }
  _ _removeSimpleKey(/* No info */) {
    // ** addr: 0x5e6a8c, size: 0xcc
    // 0x5e6a8c: EnterFrame
    //     0x5e6a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6a90: mov             fp, SP
    // 0x5e6a94: AllocStack(0x10)
    //     0x5e6a94: sub             SP, SP, #0x10
    // 0x5e6a98: CheckStackOverflow
    //     0x5e6a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6a9c: cmp             SP, x16
    //     0x5e6aa0: b.ls            #0x5e6b4c
    // 0x5e6aa4: ldr             x0, [fp, #0x10]
    // 0x5e6aa8: LoadField: r1 = r0->field_33
    //     0x5e6aa8: ldur            w1, [x0, #0x33]
    // 0x5e6aac: DecompressPointer r1
    //     0x5e6aac: add             x1, x1, HEAP, lsl #32
    // 0x5e6ab0: stur            x1, [fp, #-8]
    // 0x5e6ab4: SaveReg r1
    //     0x5e6ab4: str             x1, [SP, #-8]!
    // 0x5e6ab8: r0 = last()
    //     0x5e6ab8: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x5e6abc: add             SP, SP, #8
    // 0x5e6ac0: cmp             w0, NULL
    // 0x5e6ac4: b.eq            #0x5e6ad4
    // 0x5e6ac8: LoadField: r1 = r0->field_23
    //     0x5e6ac8: ldur            w1, [x0, #0x23]
    // 0x5e6acc: DecompressPointer r1
    //     0x5e6acc: add             x1, x1, HEAP, lsl #32
    // 0x5e6ad0: tbz             w1, #4, #0x5e6b14
    // 0x5e6ad4: ldur            x2, [fp, #-8]
    // 0x5e6ad8: LoadField: r3 = r2->field_b
    //     0x5e6ad8: ldur            w3, [x2, #0xb]
    // 0x5e6adc: DecompressPointer r3
    //     0x5e6adc: add             x3, x3, HEAP, lsl #32
    // 0x5e6ae0: r0 = LoadInt32Instr(r3)
    //     0x5e6ae0: sbfx            x0, x3, #1, #0x1f
    // 0x5e6ae4: sub             x3, x0, #1
    // 0x5e6ae8: mov             x1, x3
    // 0x5e6aec: cmp             x1, x0
    // 0x5e6af0: b.hs            #0x5e6b54
    // 0x5e6af4: LoadField: r1 = r2->field_f
    //     0x5e6af4: ldur            w1, [x2, #0xf]
    // 0x5e6af8: DecompressPointer r1
    //     0x5e6af8: add             x1, x1, HEAP, lsl #32
    // 0x5e6afc: ArrayStore: r1[r3] = rNULL  ; Unknown_4
    //     0x5e6afc: add             x2, x1, x3, lsl #2
    //     0x5e6b00: stur            NULL, [x2, #0xf]
    // 0x5e6b04: r0 = Null
    //     0x5e6b04: mov             x0, NULL
    // 0x5e6b08: LeaveFrame
    //     0x5e6b08: mov             SP, fp
    //     0x5e6b0c: ldp             fp, lr, [SP], #0x10
    // 0x5e6b10: ret
    //     0x5e6b10: ret             
    // 0x5e6b14: LoadField: r1 = r0->field_f
    //     0x5e6b14: ldur            w1, [x0, #0xf]
    // 0x5e6b18: DecompressPointer r1
    //     0x5e6b18: add             x1, x1, HEAP, lsl #32
    // 0x5e6b1c: SaveReg r1
    //     0x5e6b1c: str             x1, [SP, #-8]!
    // 0x5e6b20: r0 = pointSpan()
    //     0x5e6b20: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5e6b24: add             SP, SP, #8
    // 0x5e6b28: stur            x0, [fp, #-0x10]
    // 0x5e6b2c: r0 = YamlException()
    //     0x5e6b2c: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5e6b30: r17 = "Could not find expected \':\' for simple key."
    //     0x5e6b30: add             x17, PP, #9, lsl #12  ; [pp+0x96d0] "Could not find expected \':\' for simple key."
    //     0x5e6b34: ldr             x17, [x17, #0x6d0]
    // 0x5e6b38: StoreField: r0->field_7 = r17
    //     0x5e6b38: stur            w17, [x0, #7]
    // 0x5e6b3c: ldur            x1, [fp, #-0x10]
    // 0x5e6b40: StoreField: r0->field_b = r1
    //     0x5e6b40: stur            w1, [x0, #0xb]
    // 0x5e6b44: r0 = Throw()
    //     0x5e6b44: bl              #0xcfcd40  ; ThrowStub
    // 0x5e6b48: brk             #0
    // 0x5e6b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6b4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6b50: b               #0x5e6aa4
    // 0x5e6b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e6b54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _fetchPlainScalar(/* No info */) {
    // ** addr: 0x5e6b58, size: 0x74
    // 0x5e6b58: EnterFrame
    //     0x5e6b58: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6b5c: mov             fp, SP
    // 0x5e6b60: AllocStack(0x8)
    //     0x5e6b60: sub             SP, SP, #8
    // 0x5e6b64: CheckStackOverflow
    //     0x5e6b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6b68: cmp             SP, x16
    //     0x5e6b6c: b.ls            #0x5e6bc4
    // 0x5e6b70: ldr             x16, [fp, #0x10]
    // 0x5e6b74: SaveReg r16
    //     0x5e6b74: str             x16, [SP, #-8]!
    // 0x5e6b78: r0 = _saveSimpleKey()
    //     0x5e6b78: bl              #0x5e7624  ; [package:yaml/src/scanner.dart] Scanner::_saveSimpleKey
    // 0x5e6b7c: add             SP, SP, #8
    // 0x5e6b80: ldr             x0, [fp, #0x10]
    // 0x5e6b84: r17 = false
    //     0x5e6b84: add             x17, NULL, #0x30  ; false
    // 0x5e6b88: StoreField: r0->field_2f = r17
    //     0x5e6b88: stur            w17, [x0, #0x2f]
    // 0x5e6b8c: LoadField: r1 = r0->field_1b
    //     0x5e6b8c: ldur            w1, [x0, #0x1b]
    // 0x5e6b90: DecompressPointer r1
    //     0x5e6b90: add             x1, x1, HEAP, lsl #32
    // 0x5e6b94: stur            x1, [fp, #-8]
    // 0x5e6b98: SaveReg r0
    //     0x5e6b98: str             x0, [SP, #-8]!
    // 0x5e6b9c: r0 = _scanPlainScalar()
    //     0x5e6b9c: bl              #0x5e6bcc  ; [package:yaml/src/scanner.dart] Scanner::_scanPlainScalar
    // 0x5e6ba0: add             SP, SP, #8
    // 0x5e6ba4: ldur            x16, [fp, #-8]
    // 0x5e6ba8: stp             x0, x16, [SP, #-0x10]!
    // 0x5e6bac: r0 = add()
    //     0x5e6bac: bl              #0x4f0430  ; [package:collection/src/queue_list.dart] QueueList::add
    // 0x5e6bb0: add             SP, SP, #0x10
    // 0x5e6bb4: r0 = Null
    //     0x5e6bb4: mov             x0, NULL
    // 0x5e6bb8: LeaveFrame
    //     0x5e6bb8: mov             SP, fp
    //     0x5e6bbc: ldp             fp, lr, [SP], #0x10
    // 0x5e6bc0: ret
    //     0x5e6bc0: ret             
    // 0x5e6bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6bc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6bc8: b               #0x5e6b70
  }
  _ _scanPlainScalar(/* No info */) {
    // ** addr: 0x5e6bcc, size: 0x7d8
    // 0x5e6bcc: EnterFrame
    //     0x5e6bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6bd0: mov             fp, SP
    // 0x5e6bd4: AllocStack(0x78)
    //     0x5e6bd4: sub             SP, SP, #0x78
    // 0x5e6bd8: CheckStackOverflow
    //     0x5e6bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6bdc: cmp             SP, x16
    //     0x5e6be0: b.ls            #0x5e7384
    // 0x5e6be4: ldr             x0, [fp, #0x10]
    // 0x5e6be8: LoadField: r1 = r0->field_f
    //     0x5e6be8: ldur            w1, [x0, #0xf]
    // 0x5e6bec: DecompressPointer r1
    //     0x5e6bec: add             x1, x1, HEAP, lsl #32
    // 0x5e6bf0: stur            x1, [fp, #-0x10]
    // 0x5e6bf4: LoadField: r2 = r1->field_f
    //     0x5e6bf4: ldur            x2, [x1, #0xf]
    // 0x5e6bf8: stur            x2, [fp, #-8]
    // 0x5e6bfc: r0 = _EagerSpanScannerState()
    //     0x5e6bfc: bl              #0x5e64f0  ; Allocate_EagerSpanScannerStateStub -> _EagerSpanScannerState (size=0x10)
    // 0x5e6c00: mov             x1, x0
    // 0x5e6c04: ldur            x0, [fp, #-8]
    // 0x5e6c08: stur            x1, [fp, #-0x18]
    // 0x5e6c0c: StoreField: r1->field_7 = r0
    //     0x5e6c0c: stur            x0, [x1, #7]
    // 0x5e6c10: r0 = _EagerSpanScannerState()
    //     0x5e6c10: bl              #0x5e64f0  ; Allocate_EagerSpanScannerStateStub -> _EagerSpanScannerState (size=0x10)
    // 0x5e6c14: mov             x1, x0
    // 0x5e6c18: ldur            x0, [fp, #-8]
    // 0x5e6c1c: stur            x1, [fp, #-0x20]
    // 0x5e6c20: StoreField: r1->field_7 = r0
    //     0x5e6c20: stur            x0, [x1, #7]
    // 0x5e6c24: r0 = StringBuffer()
    //     0x5e6c24: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5e6c28: stur            x0, [fp, #-0x28]
    // 0x5e6c2c: SaveReg r0
    //     0x5e6c2c: str             x0, [SP, #-8]!
    // 0x5e6c30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e6c30: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e6c34: r0 = StringBuffer()
    //     0x5e6c34: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x5e6c38: add             SP, SP, #8
    // 0x5e6c3c: r0 = StringBuffer()
    //     0x5e6c3c: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5e6c40: stur            x0, [fp, #-0x30]
    // 0x5e6c44: SaveReg r0
    //     0x5e6c44: str             x0, [SP, #-8]!
    // 0x5e6c48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e6c48: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e6c4c: r0 = StringBuffer()
    //     0x5e6c4c: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x5e6c50: add             SP, SP, #8
    // 0x5e6c54: ldr             x0, [fp, #0x10]
    // 0x5e6c58: LoadField: r1 = r0->field_2b
    //     0x5e6c58: ldur            w1, [x0, #0x2b]
    // 0x5e6c5c: DecompressPointer r1
    //     0x5e6c5c: add             x1, x1, HEAP, lsl #32
    // 0x5e6c60: SaveReg r1
    //     0x5e6c60: str             x1, [SP, #-8]!
    // 0x5e6c64: r0 = last()
    //     0x5e6c64: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x5e6c68: add             SP, SP, #8
    // 0x5e6c6c: r1 = LoadInt32Instr(r0)
    //     0x5e6c6c: sbfx            x1, x0, #1, #0x1f
    //     0x5e6c70: tbz             w0, #0, #0x5e6c78
    //     0x5e6c74: ldur            x1, [x0, #7]
    // 0x5e6c78: add             x0, x1, #1
    // 0x5e6c7c: ldur            x1, [fp, #-0x10]
    // 0x5e6c80: stur            x0, [fp, #-0x60]
    // 0x5e6c84: LoadField: r2 = r1->field_b
    //     0x5e6c84: ldur            w2, [x1, #0xb]
    // 0x5e6c88: DecompressPointer r2
    //     0x5e6c88: add             x2, x2, HEAP, lsl #32
    // 0x5e6c8c: stur            x2, [fp, #-0x58]
    // 0x5e6c90: LoadField: r3 = r2->field_7
    //     0x5e6c90: ldur            w3, [x2, #7]
    // 0x5e6c94: DecompressPointer r3
    //     0x5e6c94: add             x3, x3, HEAP, lsl #32
    // 0x5e6c98: r4 = LoadInt32Instr(r3)
    //     0x5e6c98: sbfx            x4, x3, #1, #0x1f
    // 0x5e6c9c: stur            x4, [fp, #-0x50]
    // 0x5e6ca0: r5 = LoadInt32Instr(r3)
    //     0x5e6ca0: sbfx            x5, x3, #1, #0x1f
    // 0x5e6ca4: ldr             x3, [fp, #0x10]
    // 0x5e6ca8: stur            x5, [fp, #-8]
    // 0x5e6cac: LoadField: r6 = r3->field_33
    //     0x5e6cac: ldur            w6, [x3, #0x33]
    // 0x5e6cb0: DecompressPointer r6
    //     0x5e6cb0: add             x6, x6, HEAP, lsl #32
    // 0x5e6cb4: stur            x6, [fp, #-0x48]
    // 0x5e6cb8: ldur            x11, [fp, #-0x20]
    // 0x5e6cbc: r10 = ""
    //     0x5e6cbc: ldr             x10, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5e6cc0: r9 = ""
    //     0x5e6cc0: ldr             x9, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5e6cc4: ldur            x7, [fp, #-0x30]
    // 0x5e6cc8: r8 = 3
    //     0x5e6cc8: movz            x8, #0x3
    // 0x5e6ccc: stur            x11, [fp, #-0x20]
    // 0x5e6cd0: stur            x10, [fp, #-0x38]
    // 0x5e6cd4: stur            x9, [fp, #-0x40]
    // 0x5e6cd8: CheckStackOverflow
    //     0x5e6cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6cdc: cmp             SP, x16
    //     0x5e6ce0: b.ls            #0x5e738c
    // 0x5e6ce4: LoadField: r12 = r1->field_2b
    //     0x5e6ce4: ldur            x12, [x1, #0x2b]
    // 0x5e6ce8: cbnz            x12, #0x5e6d40
    // 0x5e6cec: stp             x8, x3, [SP, #-0x10]!
    // 0x5e6cf0: r0 = _isBlankOrEndAt()
    //     0x5e6cf0: bl              #0x5ea964  ; [package:yaml/src/scanner.dart] Scanner::_isBlankOrEndAt
    // 0x5e6cf4: add             SP, SP, #0x10
    // 0x5e6cf8: tbnz            w0, #4, #0x5e6d40
    // 0x5e6cfc: ldur            x16, [fp, #-0x10]
    // 0x5e6d00: r30 = "---"
    //     0x5e6d00: add             lr, PP, #9, lsl #12  ; [pp+0x9590] "---"
    //     0x5e6d04: ldr             lr, [lr, #0x590]
    // 0x5e6d08: stp             lr, x16, [SP, #-0x10]!
    // 0x5e6d0c: r0 = matches()
    //     0x5e6d0c: bl              #0xcf2470  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::matches
    // 0x5e6d10: add             SP, SP, #0x10
    // 0x5e6d14: tbz             w0, #4, #0x5e6d30
    // 0x5e6d18: ldur            x16, [fp, #-0x10]
    // 0x5e6d1c: r30 = "..."
    //     0x5e6d1c: ldr             lr, [PP, #0x1090]  ; [pp+0x1090] "..."
    // 0x5e6d20: stp             lr, x16, [SP, #-0x10]!
    // 0x5e6d24: r0 = matches()
    //     0x5e6d24: bl              #0xcf2470  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::matches
    // 0x5e6d28: add             SP, SP, #0x10
    // 0x5e6d2c: tbnz            w0, #4, #0x5e6d40
    // 0x5e6d30: ldur            x2, [fp, #-0x20]
    // 0x5e6d34: ldur            x0, [fp, #-0x38]
    // 0x5e6d38: ldur            x1, [fp, #-0x10]
    // 0x5e6d3c: b               #0x5e7254
    // 0x5e6d40: ldur            x2, [fp, #-0x10]
    // 0x5e6d44: LoadField: r3 = r2->field_f
    //     0x5e6d44: ldur            x3, [x2, #0xf]
    // 0x5e6d48: tbz             x3, #0x3f, #0x5e6d54
    // 0x5e6d4c: ldur            x4, [fp, #-0x50]
    // 0x5e6d50: b               #0x5e6dac
    // 0x5e6d54: ldur            x4, [fp, #-0x50]
    // 0x5e6d58: cmp             x3, x4
    // 0x5e6d5c: b.ge            #0x5e6dac
    // 0x5e6d60: ldur            x5, [fp, #-0x58]
    // 0x5e6d64: r0 = BoxInt64Instr(r3)
    //     0x5e6d64: sbfiz           x0, x3, #1, #0x1f
    //     0x5e6d68: cmp             x3, x0, asr #1
    //     0x5e6d6c: b.eq            #0x5e6d78
    //     0x5e6d70: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e6d74: stur            x3, [x0, #7]
    // 0x5e6d78: r1 = LoadClassIdInstr(r5)
    //     0x5e6d78: ldurh           w1, [x5, #1]
    // 0x5e6d7c: stp             x0, x5, [SP, #-0x10]!
    // 0x5e6d80: mov             x0, x1
    // 0x5e6d84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e6d84: sub             lr, x0, #1, lsl #12
    //     0x5e6d88: ldr             lr, [x21, lr, lsl #3]
    //     0x5e6d8c: blr             lr
    // 0x5e6d90: add             SP, SP, #0x10
    // 0x5e6d94: cmp             w0, #0x46
    // 0x5e6d98: b.ne            #0x5e6dac
    // 0x5e6d9c: ldur            x2, [fp, #-0x20]
    // 0x5e6da0: ldur            x0, [fp, #-0x38]
    // 0x5e6da4: ldur            x1, [fp, #-0x10]
    // 0x5e6da8: b               #0x5e7254
    // 0x5e6dac: ldr             x16, [fp, #0x10]
    // 0x5e6db0: stp             xzr, x16, [SP, #-0x10]!
    // 0x5e6db4: r0 = _isPlainCharAt()
    //     0x5e6db4: bl              #0x5e7810  ; [package:yaml/src/scanner.dart] Scanner::_isPlainCharAt
    // 0x5e6db8: add             SP, SP, #0x10
    // 0x5e6dbc: mov             x1, x0
    // 0x5e6dc0: stur            x1, [fp, #-0x20]
    // 0x5e6dc4: tbnz            w0, #5, #0x5e6dcc
    // 0x5e6dc8: r0 = AssertBoolean()
    //     0x5e6dc8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x5e6dcc: ldur            x0, [fp, #-0x20]
    // 0x5e6dd0: tbnz            w0, #4, #0x5e6eb8
    // 0x5e6dd4: ldur            x0, [fp, #-0x38]
    // 0x5e6dd8: LoadField: r1 = r0->field_7
    //     0x5e6dd8: ldur            w1, [x0, #7]
    // 0x5e6ddc: DecompressPointer r1
    //     0x5e6ddc: add             x1, x1, HEAP, lsl #32
    // 0x5e6de0: cbz             w1, #0x5e6e48
    // 0x5e6de4: ldur            x0, [fp, #-0x40]
    // 0x5e6de8: LoadField: r1 = r0->field_7
    //     0x5e6de8: ldur            w1, [x0, #7]
    // 0x5e6dec: DecompressPointer r1
    //     0x5e6dec: add             x1, x1, HEAP, lsl #32
    // 0x5e6df0: cbnz            w1, #0x5e6e0c
    // 0x5e6df4: r0 = 32
    //     0x5e6df4: movz            x0, #0x20
    // 0x5e6df8: ldur            x16, [fp, #-0x28]
    // 0x5e6dfc: stp             x0, x16, [SP, #-0x10]!
    // 0x5e6e00: r0 = writeCharCode()
    //     0x5e6e00: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5e6e04: add             SP, SP, #0x10
    // 0x5e6e08: b               #0x5e6e34
    // 0x5e6e0c: cbz             w1, #0x5e6e34
    // 0x5e6e10: ldur            x16, [fp, #-0x28]
    // 0x5e6e14: SaveReg r16
    //     0x5e6e14: str             x16, [SP, #-8]!
    // 0x5e6e18: r0 = _consumeBuffer()
    //     0x5e6e18: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x5e6e1c: add             SP, SP, #8
    // 0x5e6e20: ldur            x16, [fp, #-0x28]
    // 0x5e6e24: ldur            lr, [fp, #-0x40]
    // 0x5e6e28: stp             lr, x16, [SP, #-0x10]!
    // 0x5e6e2c: r0 = _addPart()
    //     0x5e6e2c: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x5e6e30: add             SP, SP, #0x10
    // 0x5e6e34: ldur            x0, [fp, #-0x30]
    // 0x5e6e38: r3 = ""
    //     0x5e6e38: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5e6e3c: r2 = ""
    //     0x5e6e3c: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5e6e40: r1 = 0
    //     0x5e6e40: movz            x1, #0
    // 0x5e6e44: b               #0x5e6eac
    // 0x5e6e48: ldur            x16, [fp, #-0x30]
    // 0x5e6e4c: SaveReg r16
    //     0x5e6e4c: str             x16, [SP, #-8]!
    // 0x5e6e50: r0 = _interpolateSingle()
    //     0x5e6e50: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5e6e54: add             SP, SP, #8
    // 0x5e6e58: stur            x0, [fp, #-0x20]
    // 0x5e6e5c: LoadField: r1 = r0->field_7
    //     0x5e6e5c: ldur            w1, [x0, #7]
    // 0x5e6e60: DecompressPointer r1
    //     0x5e6e60: add             x1, x1, HEAP, lsl #32
    // 0x5e6e64: cbz             w1, #0x5e6e8c
    // 0x5e6e68: ldur            x16, [fp, #-0x28]
    // 0x5e6e6c: SaveReg r16
    //     0x5e6e6c: str             x16, [SP, #-8]!
    // 0x5e6e70: r0 = _consumeBuffer()
    //     0x5e6e70: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x5e6e74: add             SP, SP, #8
    // 0x5e6e78: ldur            x16, [fp, #-0x28]
    // 0x5e6e7c: ldur            lr, [fp, #-0x20]
    // 0x5e6e80: stp             lr, x16, [SP, #-0x10]!
    // 0x5e6e84: r0 = _addPart()
    //     0x5e6e84: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x5e6e88: add             SP, SP, #0x10
    // 0x5e6e8c: ldur            x0, [fp, #-0x30]
    // 0x5e6e90: r1 = 0
    //     0x5e6e90: movz            x1, #0
    // 0x5e6e94: StoreField: r0->field_7 = rNULL
    //     0x5e6e94: stur            NULL, [x0, #7]
    // 0x5e6e98: StoreField: r0->field_2f = r1
    //     0x5e6e98: stur            x1, [x0, #0x2f]
    // 0x5e6e9c: StoreField: r0->field_27 = r1
    //     0x5e6e9c: stur            x1, [x0, #0x27]
    // 0x5e6ea0: StoreField: r0->field_b = r1
    //     0x5e6ea0: stur            x1, [x0, #0xb]
    // 0x5e6ea4: ldur            x3, [fp, #-0x38]
    // 0x5e6ea8: ldur            x2, [fp, #-0x40]
    // 0x5e6eac: mov             x4, x3
    // 0x5e6eb0: mov             x3, x2
    // 0x5e6eb4: b               #0x5e6ec8
    // 0x5e6eb8: ldur            x0, [fp, #-0x30]
    // 0x5e6ebc: r1 = 0
    //     0x5e6ebc: movz            x1, #0
    // 0x5e6ec0: ldur            x4, [fp, #-0x38]
    // 0x5e6ec4: ldur            x3, [fp, #-0x40]
    // 0x5e6ec8: ldur            x2, [fp, #-0x10]
    // 0x5e6ecc: stur            x4, [fp, #-0x20]
    // 0x5e6ed0: stur            x3, [fp, #-0x38]
    // 0x5e6ed4: LoadField: r5 = r2->field_f
    //     0x5e6ed4: ldur            x5, [x2, #0xf]
    // 0x5e6ed8: stur            x5, [fp, #-0x68]
    // 0x5e6edc: CheckStackOverflow
    //     0x5e6edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6ee0: cmp             SP, x16
    //     0x5e6ee4: b.ls            #0x5e7394
    // 0x5e6ee8: ldr             x16, [fp, #0x10]
    // 0x5e6eec: stp             xzr, x16, [SP, #-0x10]!
    // 0x5e6ef0: r0 = _isPlainCharAt()
    //     0x5e6ef0: bl              #0x5e7810  ; [package:yaml/src/scanner.dart] Scanner::_isPlainCharAt
    // 0x5e6ef4: add             SP, SP, #0x10
    // 0x5e6ef8: mov             x1, x0
    // 0x5e6efc: stur            x1, [fp, #-0x40]
    // 0x5e6f00: tbnz            w0, #5, #0x5e6f08
    // 0x5e6f04: r0 = AssertBoolean()
    //     0x5e6f04: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x5e6f08: ldur            x0, [fp, #-0x40]
    // 0x5e6f0c: tbnz            w0, #4, #0x5e6f4c
    // 0x5e6f10: ldur            x16, [fp, #-0x10]
    // 0x5e6f14: SaveReg r16
    //     0x5e6f14: str             x16, [SP, #-8]!
    // 0x5e6f18: r0 = readChar()
    //     0x5e6f18: bl              #0x5e5ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::readChar
    // 0x5e6f1c: add             SP, SP, #8
    // 0x5e6f20: ldur            x16, [fp, #-0x10]
    // 0x5e6f24: stp             x0, x16, [SP, #-0x10]!
    // 0x5e6f28: r0 = _adjustLineAndColumn()
    //     0x5e6f28: bl              #0x5e5e30  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_adjustLineAndColumn
    // 0x5e6f2c: add             SP, SP, #0x10
    // 0x5e6f30: ldur            x2, [fp, #-0x10]
    // 0x5e6f34: ldur            x0, [fp, #-0x30]
    // 0x5e6f38: ldur            x4, [fp, #-0x20]
    // 0x5e6f3c: ldur            x3, [fp, #-0x38]
    // 0x5e6f40: ldur            x5, [fp, #-0x68]
    // 0x5e6f44: r1 = 0
    //     0x5e6f44: movz            x1, #0
    // 0x5e6f48: b               #0x5e6edc
    // 0x5e6f4c: ldur            x2, [fp, #-0x10]
    // 0x5e6f50: ldur            x3, [fp, #-0x68]
    // 0x5e6f54: LoadField: r4 = r2->field_f
    //     0x5e6f54: ldur            x4, [x2, #0xf]
    // 0x5e6f58: r0 = BoxInt64Instr(r3)
    //     0x5e6f58: sbfiz           x0, x3, #1, #0x1f
    //     0x5e6f5c: cmp             x3, x0, asr #1
    //     0x5e6f60: b.eq            #0x5e6f6c
    //     0x5e6f64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e6f68: stur            x3, [x0, #7]
    // 0x5e6f6c: mov             x3, x0
    // 0x5e6f70: r0 = BoxInt64Instr(r4)
    //     0x5e6f70: sbfiz           x0, x4, #1, #0x1f
    //     0x5e6f74: cmp             x4, x0, asr #1
    //     0x5e6f78: b.eq            #0x5e6f84
    //     0x5e6f7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e6f80: stur            x4, [x0, #7]
    // 0x5e6f84: ldur            x16, [fp, #-0x58]
    // 0x5e6f88: stp             x3, x16, [SP, #-0x10]!
    // 0x5e6f8c: SaveReg r0
    //     0x5e6f8c: str             x0, [SP, #-8]!
    // 0x5e6f90: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e6f90: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e6f94: r0 = substring()
    //     0x5e6f94: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x5e6f98: add             SP, SP, #0x18
    // 0x5e6f9c: stur            x0, [fp, #-0x40]
    // 0x5e6fa0: LoadField: r1 = r0->field_7
    //     0x5e6fa0: ldur            w1, [x0, #7]
    // 0x5e6fa4: DecompressPointer r1
    //     0x5e6fa4: add             x1, x1, HEAP, lsl #32
    // 0x5e6fa8: cbz             w1, #0x5e6fd0
    // 0x5e6fac: ldur            x16, [fp, #-0x28]
    // 0x5e6fb0: SaveReg r16
    //     0x5e6fb0: str             x16, [SP, #-8]!
    // 0x5e6fb4: r0 = _consumeBuffer()
    //     0x5e6fb4: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x5e6fb8: add             SP, SP, #8
    // 0x5e6fbc: ldur            x16, [fp, #-0x28]
    // 0x5e6fc0: ldur            lr, [fp, #-0x40]
    // 0x5e6fc4: stp             lr, x16, [SP, #-0x10]!
    // 0x5e6fc8: r0 = _addPart()
    //     0x5e6fc8: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x5e6fcc: add             SP, SP, #0x10
    // 0x5e6fd0: ldur            x0, [fp, #-0x10]
    // 0x5e6fd4: LoadField: r1 = r0->field_f
    //     0x5e6fd4: ldur            x1, [x0, #0xf]
    // 0x5e6fd8: stur            x1, [fp, #-0x68]
    // 0x5e6fdc: r0 = _EagerSpanScannerState()
    //     0x5e6fdc: bl              #0x5e64f0  ; Allocate_EagerSpanScannerStateStub -> _EagerSpanScannerState (size=0x10)
    // 0x5e6fe0: mov             x1, x0
    // 0x5e6fe4: ldur            x0, [fp, #-0x68]
    // 0x5e6fe8: stur            x1, [fp, #-0x40]
    // 0x5e6fec: StoreField: r1->field_7 = r0
    //     0x5e6fec: stur            x0, [x1, #7]
    // 0x5e6ff0: ldr             x16, [fp, #0x10]
    // 0x5e6ff4: SaveReg r16
    //     0x5e6ff4: str             x16, [SP, #-8]!
    // 0x5e6ff8: r0 = _isBlankAt()
    //     0x5e6ff8: bl              #0x5e75bc  ; [package:yaml/src/scanner.dart] Scanner::_isBlankAt
    // 0x5e6ffc: add             SP, SP, #8
    // 0x5e7000: tbz             w0, #4, #0x5e7028
    // 0x5e7004: ldr             x16, [fp, #0x10]
    // 0x5e7008: stp             xzr, x16, [SP, #-0x10]!
    // 0x5e700c: r0 = _isBreakAt()
    //     0x5e700c: bl              #0x5e754c  ; [package:yaml/src/scanner.dart] Scanner::_isBreakAt
    // 0x5e7010: add             SP, SP, #0x10
    // 0x5e7014: tbz             w0, #4, #0x5e7028
    // 0x5e7018: ldur            x2, [fp, #-0x40]
    // 0x5e701c: ldur            x0, [fp, #-0x20]
    // 0x5e7020: ldur            x1, [fp, #-0x10]
    // 0x5e7024: b               #0x5e7254
    // 0x5e7028: ldur            x6, [fp, #-0x20]
    // 0x5e702c: ldur            x5, [fp, #-0x38]
    // 0x5e7030: ldur            x0, [fp, #-0x10]
    // 0x5e7034: ldur            x1, [fp, #-0x30]
    // 0x5e7038: ldur            x3, [fp, #-0x60]
    // 0x5e703c: ldur            x2, [fp, #-0x58]
    // 0x5e7040: ldur            x4, [fp, #-8]
    // 0x5e7044: stur            x6, [fp, #-0x20]
    // 0x5e7048: stur            x5, [fp, #-0x38]
    // 0x5e704c: CheckStackOverflow
    //     0x5e704c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7050: cmp             SP, x16
    //     0x5e7054: b.ls            #0x5e739c
    // 0x5e7058: ldr             x16, [fp, #0x10]
    // 0x5e705c: SaveReg r16
    //     0x5e705c: str             x16, [SP, #-8]!
    // 0x5e7060: r0 = _isBlankAt()
    //     0x5e7060: bl              #0x5e75bc  ; [package:yaml/src/scanner.dart] Scanner::_isBlankAt
    // 0x5e7064: add             SP, SP, #8
    // 0x5e7068: tbz             w0, #4, #0x5e7080
    // 0x5e706c: ldr             x16, [fp, #0x10]
    // 0x5e7070: stp             xzr, x16, [SP, #-0x10]!
    // 0x5e7074: r0 = _isBreakAt()
    //     0x5e7074: bl              #0x5e754c  ; [package:yaml/src/scanner.dart] Scanner::_isBreakAt
    // 0x5e7078: add             SP, SP, #0x10
    // 0x5e707c: tbnz            w0, #4, #0x5e7224
    // 0x5e7080: ldr             x16, [fp, #0x10]
    // 0x5e7084: SaveReg r16
    //     0x5e7084: str             x16, [SP, #-8]!
    // 0x5e7088: r0 = _isBlankAt()
    //     0x5e7088: bl              #0x5e75bc  ; [package:yaml/src/scanner.dart] Scanner::_isBlankAt
    // 0x5e708c: add             SP, SP, #8
    // 0x5e7090: tbnz            w0, #4, #0x5e71b0
    // 0x5e7094: ldur            x2, [fp, #-0x20]
    // 0x5e7098: LoadField: r3 = r2->field_7
    //     0x5e7098: ldur            w3, [x2, #7]
    // 0x5e709c: DecompressPointer r3
    //     0x5e709c: add             x3, x3, HEAP, lsl #32
    // 0x5e70a0: stur            x3, [fp, #-0x70]
    // 0x5e70a4: cbz             w3, #0x5e7138
    // 0x5e70a8: ldur            x4, [fp, #-0x10]
    // 0x5e70ac: ldur            x5, [fp, #-0x60]
    // 0x5e70b0: LoadField: r0 = r4->field_2b
    //     0x5e70b0: ldur            x0, [x4, #0x2b]
    // 0x5e70b4: cmp             x0, x5
    // 0x5e70b8: b.ge            #0x5e712c
    // 0x5e70bc: LoadField: r6 = r4->field_f
    //     0x5e70bc: ldur            x6, [x4, #0xf]
    // 0x5e70c0: tbz             x6, #0x3f, #0x5e70cc
    // 0x5e70c4: ldur            x7, [fp, #-8]
    // 0x5e70c8: b               #0x5e70d8
    // 0x5e70cc: ldur            x7, [fp, #-8]
    // 0x5e70d0: cmp             x6, x7
    // 0x5e70d4: b.lt            #0x5e70e4
    // 0x5e70d8: mov             x0, x4
    // 0x5e70dc: ldur            x1, [fp, #-0x58]
    // 0x5e70e0: b               #0x5e7140
    // 0x5e70e4: ldur            x8, [fp, #-0x58]
    // 0x5e70e8: r0 = BoxInt64Instr(r6)
    //     0x5e70e8: sbfiz           x0, x6, #1, #0x1f
    //     0x5e70ec: cmp             x6, x0, asr #1
    //     0x5e70f0: b.eq            #0x5e70fc
    //     0x5e70f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e70f8: stur            x6, [x0, #7]
    // 0x5e70fc: r1 = LoadClassIdInstr(r8)
    //     0x5e70fc: ldurh           w1, [x8, #1]
    // 0x5e7100: stp             x0, x8, [SP, #-0x10]!
    // 0x5e7104: mov             x0, x1
    // 0x5e7108: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e7108: sub             lr, x0, #1, lsl #12
    //     0x5e710c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7110: blr             lr
    // 0x5e7114: add             SP, SP, #0x10
    // 0x5e7118: cmp             w0, #0x12
    // 0x5e711c: b.eq            #0x5e7300
    // 0x5e7120: ldur            x0, [fp, #-0x10]
    // 0x5e7124: ldur            x1, [fp, #-0x58]
    // 0x5e7128: b               #0x5e7140
    // 0x5e712c: mov             x0, x4
    // 0x5e7130: ldur            x1, [fp, #-0x58]
    // 0x5e7134: b               #0x5e7140
    // 0x5e7138: ldur            x0, [fp, #-0x10]
    // 0x5e713c: ldur            x1, [fp, #-0x58]
    // 0x5e7140: ldur            x2, [fp, #-0x70]
    // 0x5e7144: cbnz            w2, #0x5e7184
    // 0x5e7148: SaveReg r0
    //     0x5e7148: str             x0, [SP, #-8]!
    // 0x5e714c: r0 = readChar()
    //     0x5e714c: bl              #0x5e5ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::readChar
    // 0x5e7150: add             SP, SP, #8
    // 0x5e7154: stur            x0, [fp, #-0x68]
    // 0x5e7158: ldur            x16, [fp, #-0x10]
    // 0x5e715c: stp             x0, x16, [SP, #-0x10]!
    // 0x5e7160: r0 = _adjustLineAndColumn()
    //     0x5e7160: bl              #0x5e5e30  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_adjustLineAndColumn
    // 0x5e7164: add             SP, SP, #0x10
    // 0x5e7168: ldur            x16, [fp, #-0x30]
    // 0x5e716c: SaveReg r16
    //     0x5e716c: str             x16, [SP, #-8]!
    // 0x5e7170: ldur            x0, [fp, #-0x68]
    // 0x5e7174: SaveReg r0
    //     0x5e7174: str             x0, [SP, #-8]!
    // 0x5e7178: r0 = writeCharCode()
    //     0x5e7178: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5e717c: add             SP, SP, #0x10
    // 0x5e7180: b               #0x5e71a4
    // 0x5e7184: ldur            x16, [fp, #-0x10]
    // 0x5e7188: SaveReg r16
    //     0x5e7188: str             x16, [SP, #-8]!
    // 0x5e718c: r0 = readChar()
    //     0x5e718c: bl              #0x5e5ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::readChar
    // 0x5e7190: add             SP, SP, #8
    // 0x5e7194: ldur            x16, [fp, #-0x10]
    // 0x5e7198: stp             x0, x16, [SP, #-0x10]!
    // 0x5e719c: r0 = _adjustLineAndColumn()
    //     0x5e719c: bl              #0x5e5e30  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_adjustLineAndColumn
    // 0x5e71a0: add             SP, SP, #0x10
    // 0x5e71a4: ldur            x6, [fp, #-0x20]
    // 0x5e71a8: ldur            x5, [fp, #-0x38]
    // 0x5e71ac: b               #0x5e7030
    // 0x5e71b0: ldur            x0, [fp, #-0x20]
    // 0x5e71b4: LoadField: r1 = r0->field_7
    //     0x5e71b4: ldur            w1, [x0, #7]
    // 0x5e71b8: DecompressPointer r1
    //     0x5e71b8: add             x1, x1, HEAP, lsl #32
    // 0x5e71bc: cbnz            w1, #0x5e71f8
    // 0x5e71c0: ldur            x0, [fp, #-0x30]
    // 0x5e71c4: ldr             x16, [fp, #0x10]
    // 0x5e71c8: SaveReg r16
    //     0x5e71c8: str             x16, [SP, #-8]!
    // 0x5e71cc: r0 = _readLine()
    //     0x5e71cc: bl              #0x5e744c  ; [package:yaml/src/scanner.dart] Scanner::_readLine
    // 0x5e71d0: add             SP, SP, #8
    // 0x5e71d4: ldur            x1, [fp, #-0x30]
    // 0x5e71d8: StoreField: r1->field_7 = rNULL
    //     0x5e71d8: stur            NULL, [x1, #7]
    // 0x5e71dc: r2 = 0
    //     0x5e71dc: movz            x2, #0
    // 0x5e71e0: StoreField: r1->field_2f = r2
    //     0x5e71e0: stur            x2, [x1, #0x2f]
    // 0x5e71e4: StoreField: r1->field_27 = r2
    //     0x5e71e4: stur            x2, [x1, #0x27]
    // 0x5e71e8: StoreField: r1->field_b = r2
    //     0x5e71e8: stur            x2, [x1, #0xb]
    // 0x5e71ec: ldur            x0, [fp, #-0x38]
    // 0x5e71f0: r1 = "\n"
    //     0x5e71f0: ldr             x1, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x5e71f4: b               #0x5e7218
    // 0x5e71f8: ldur            x1, [fp, #-0x30]
    // 0x5e71fc: r2 = 0
    //     0x5e71fc: movz            x2, #0
    // 0x5e7200: ldr             x16, [fp, #0x10]
    // 0x5e7204: SaveReg r16
    //     0x5e7204: str             x16, [SP, #-8]!
    // 0x5e7208: r0 = _readLine()
    //     0x5e7208: bl              #0x5e744c  ; [package:yaml/src/scanner.dart] Scanner::_readLine
    // 0x5e720c: add             SP, SP, #8
    // 0x5e7210: ldur            x1, [fp, #-0x20]
    // 0x5e7214: r0 = "\n"
    //     0x5e7214: ldr             x0, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x5e7218: mov             x6, x1
    // 0x5e721c: mov             x5, x0
    // 0x5e7220: b               #0x5e7030
    // 0x5e7224: ldur            x0, [fp, #-0x48]
    // 0x5e7228: LoadField: r1 = r0->field_b
    //     0x5e7228: ldur            w1, [x0, #0xb]
    // 0x5e722c: DecompressPointer r1
    //     0x5e722c: add             x1, x1, HEAP, lsl #32
    // 0x5e7230: cmp             w1, #2
    // 0x5e7234: b.ne            #0x5e72d0
    // 0x5e7238: ldur            x1, [fp, #-0x10]
    // 0x5e723c: ldur            x2, [fp, #-0x60]
    // 0x5e7240: LoadField: r3 = r1->field_2b
    //     0x5e7240: ldur            x3, [x1, #0x2b]
    // 0x5e7244: cmp             x3, x2
    // 0x5e7248: b.ge            #0x5e72c8
    // 0x5e724c: ldur            x2, [fp, #-0x40]
    // 0x5e7250: ldur            x0, [fp, #-0x20]
    // 0x5e7254: LoadField: r3 = r0->field_7
    //     0x5e7254: ldur            w3, [x0, #7]
    // 0x5e7258: DecompressPointer r3
    //     0x5e7258: add             x3, x3, HEAP, lsl #32
    // 0x5e725c: cbz             w3, #0x5e726c
    // 0x5e7260: ldr             x3, [fp, #0x10]
    // 0x5e7264: r17 = true
    //     0x5e7264: add             x17, NULL, #0x20  ; true
    // 0x5e7268: StoreField: r3->field_2f = r17
    //     0x5e7268: stur            w17, [x3, #0x2f]
    // 0x5e726c: ldur            x16, [fp, #-0x18]
    // 0x5e7270: stp             x16, x1, [SP, #-0x10]!
    // 0x5e7274: SaveReg r2
    //     0x5e7274: str             x2, [SP, #-8]!
    // 0x5e7278: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e7278: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e727c: r0 = spanFrom()
    //     0x5e727c: bl              #0x5e5c5c  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::spanFrom
    // 0x5e7280: add             SP, SP, #0x18
    // 0x5e7284: stur            x0, [fp, #-0x70]
    // 0x5e7288: ldur            x16, [fp, #-0x28]
    // 0x5e728c: SaveReg r16
    //     0x5e728c: str             x16, [SP, #-8]!
    // 0x5e7290: r0 = toString()
    //     0x5e7290: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0x5e7294: add             SP, SP, #8
    // 0x5e7298: stur            x0, [fp, #-0x78]
    // 0x5e729c: r0 = ScalarToken()
    //     0x5e729c: bl              #0x5e743c  ; AllocateScalarTokenStub -> ScalarToken (size=0x14)
    // 0x5e72a0: ldur            x4, [fp, #-0x70]
    // 0x5e72a4: StoreField: r0->field_7 = r4
    //     0x5e72a4: stur            w4, [x0, #7]
    // 0x5e72a8: ldur            x4, [fp, #-0x78]
    // 0x5e72ac: StoreField: r0->field_b = r4
    //     0x5e72ac: stur            w4, [x0, #0xb]
    // 0x5e72b0: r17 = Instance_ScalarStyle
    //     0x5e72b0: add             x17, PP, #9, lsl #12  ; [pp+0x9540] Obj!ScalarStyle@c578b1
    //     0x5e72b4: ldr             x17, [x17, #0x540]
    // 0x5e72b8: StoreField: r0->field_f = r17
    //     0x5e72b8: stur            w17, [x0, #0xf]
    // 0x5e72bc: LeaveFrame
    //     0x5e72bc: mov             SP, fp
    //     0x5e72c0: ldp             fp, lr, [SP], #0x10
    // 0x5e72c4: ret
    //     0x5e72c4: ret             
    // 0x5e72c8: ldr             x3, [fp, #0x10]
    // 0x5e72cc: b               #0x5e72dc
    // 0x5e72d0: ldr             x3, [fp, #0x10]
    // 0x5e72d4: ldur            x1, [fp, #-0x10]
    // 0x5e72d8: ldur            x2, [fp, #-0x60]
    // 0x5e72dc: ldur            x11, [fp, #-0x40]
    // 0x5e72e0: ldur            x10, [fp, #-0x20]
    // 0x5e72e4: ldur            x9, [fp, #-0x38]
    // 0x5e72e8: mov             x6, x0
    // 0x5e72ec: mov             x0, x2
    // 0x5e72f0: ldur            x2, [fp, #-0x58]
    // 0x5e72f4: ldur            x4, [fp, #-0x50]
    // 0x5e72f8: ldur            x5, [fp, #-8]
    // 0x5e72fc: b               #0x5e6cc4
    // 0x5e7300: ldur            x0, [fp, #-0x10]
    // 0x5e7304: ldur            x1, [fp, #-0x58]
    // 0x5e7308: stp             NULL, x1, [SP, #-0x10]!
    // 0x5e730c: r16 = 2
    //     0x5e730c: movz            x16, #0x2
    // 0x5e7310: SaveReg r16
    //     0x5e7310: str             x16, [SP, #-8]!
    // 0x5e7314: r0 = validateErrorArgs()
    //     0x5e7314: bl              #0x5e63a0  ; [package:string_scanner/src/utils.dart] ::validateErrorArgs
    // 0x5e7318: add             SP, SP, #0x18
    // 0x5e731c: ldur            x0, [fp, #-0x10]
    // 0x5e7320: LoadField: r2 = r0->field_f
    //     0x5e7320: ldur            x2, [x0, #0xf]
    // 0x5e7324: LoadField: r3 = r0->field_1f
    //     0x5e7324: ldur            w3, [x0, #0x1f]
    // 0x5e7328: DecompressPointer r3
    //     0x5e7328: add             x3, x3, HEAP, lsl #32
    // 0x5e732c: add             x4, x2, #1
    // 0x5e7330: r0 = BoxInt64Instr(r4)
    //     0x5e7330: sbfiz           x0, x4, #1, #0x1f
    //     0x5e7334: cmp             x4, x0, asr #1
    //     0x5e7338: b.eq            #0x5e7344
    //     0x5e733c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e7340: stur            x4, [x0, #7]
    // 0x5e7344: stp             x2, x3, [SP, #-0x10]!
    // 0x5e7348: SaveReg r0
    //     0x5e7348: str             x0, [SP, #-8]!
    // 0x5e734c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e734c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e7350: r0 = span()
    //     0x5e7350: bl              #0x5e5d0c  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x5e7354: add             SP, SP, #0x18
    // 0x5e7358: stur            x0, [fp, #-0x78]
    // 0x5e735c: r0 = StringScannerException()
    //     0x5e735c: bl              #0x5e613c  ; AllocateStringScannerExceptionStub -> StringScannerException (size=0x14)
    // 0x5e7360: ldur            x1, [fp, #-0x58]
    // 0x5e7364: StoreField: r0->field_f = r1
    //     0x5e7364: stur            w1, [x0, #0xf]
    // 0x5e7368: r17 = "Expected a space but found a tab."
    //     0x5e7368: add             x17, PP, #9, lsl #12  ; [pp+0x96d8] "Expected a space but found a tab."
    //     0x5e736c: ldr             x17, [x17, #0x6d8]
    // 0x5e7370: StoreField: r0->field_7 = r17
    //     0x5e7370: stur            w17, [x0, #7]
    // 0x5e7374: ldur            x1, [fp, #-0x78]
    // 0x5e7378: StoreField: r0->field_b = r1
    //     0x5e7378: stur            w1, [x0, #0xb]
    // 0x5e737c: r0 = Throw()
    //     0x5e737c: bl              #0xcfcd40  ; ThrowStub
    // 0x5e7380: brk             #0
    // 0x5e7384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7384: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7388: b               #0x5e6be4
    // 0x5e738c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e738c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7390: b               #0x5e6ce4
    // 0x5e7394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7394: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7398: b               #0x5e6ee8
    // 0x5e739c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e739c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e73a0: b               #0x5e7058
  }
  get _ _isDocumentIndicator(/* No info */) {
    // ** addr: 0x5e73a4, size: 0x98
    // 0x5e73a4: EnterFrame
    //     0x5e73a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e73a8: mov             fp, SP
    // 0x5e73ac: AllocStack(0x8)
    //     0x5e73ac: sub             SP, SP, #8
    // 0x5e73b0: CheckStackOverflow
    //     0x5e73b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e73b4: cmp             SP, x16
    //     0x5e73b8: b.ls            #0x5e7434
    // 0x5e73bc: ldr             x0, [fp, #0x10]
    // 0x5e73c0: LoadField: r1 = r0->field_f
    //     0x5e73c0: ldur            w1, [x0, #0xf]
    // 0x5e73c4: DecompressPointer r1
    //     0x5e73c4: add             x1, x1, HEAP, lsl #32
    // 0x5e73c8: stur            x1, [fp, #-8]
    // 0x5e73cc: LoadField: r2 = r1->field_2b
    //     0x5e73cc: ldur            x2, [x1, #0x2b]
    // 0x5e73d0: cbnz            x2, #0x5e7424
    // 0x5e73d4: r2 = 3
    //     0x5e73d4: movz            x2, #0x3
    // 0x5e73d8: stp             x2, x0, [SP, #-0x10]!
    // 0x5e73dc: r0 = _isBlankOrEndAt()
    //     0x5e73dc: bl              #0x5ea964  ; [package:yaml/src/scanner.dart] Scanner::_isBlankOrEndAt
    // 0x5e73e0: add             SP, SP, #0x10
    // 0x5e73e4: tbnz            w0, #4, #0x5e7424
    // 0x5e73e8: ldur            x16, [fp, #-8]
    // 0x5e73ec: r30 = "---"
    //     0x5e73ec: add             lr, PP, #9, lsl #12  ; [pp+0x9590] "---"
    //     0x5e73f0: ldr             lr, [lr, #0x590]
    // 0x5e73f4: stp             lr, x16, [SP, #-0x10]!
    // 0x5e73f8: r0 = matches()
    //     0x5e73f8: bl              #0xcf2470  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::matches
    // 0x5e73fc: add             SP, SP, #0x10
    // 0x5e7400: tbnz            w0, #4, #0x5e740c
    // 0x5e7404: r0 = true
    //     0x5e7404: add             x0, NULL, #0x20  ; true
    // 0x5e7408: b               #0x5e7428
    // 0x5e740c: ldur            x16, [fp, #-8]
    // 0x5e7410: r30 = "..."
    //     0x5e7410: ldr             lr, [PP, #0x1090]  ; [pp+0x1090] "..."
    // 0x5e7414: stp             lr, x16, [SP, #-0x10]!
    // 0x5e7418: r0 = matches()
    //     0x5e7418: bl              #0xcf2470  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::matches
    // 0x5e741c: add             SP, SP, #0x10
    // 0x5e7420: b               #0x5e7428
    // 0x5e7424: r0 = false
    //     0x5e7424: add             x0, NULL, #0x30  ; false
    // 0x5e7428: LeaveFrame
    //     0x5e7428: mov             SP, fp
    //     0x5e742c: ldp             fp, lr, [SP], #0x10
    // 0x5e7430: ret
    //     0x5e7430: ret             
    // 0x5e7434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7434: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7438: b               #0x5e73bc
  }
  _ _readLine(/* No info */) {
    // ** addr: 0x5e744c, size: 0x100
    // 0x5e744c: EnterFrame
    //     0x5e744c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7450: mov             fp, SP
    // 0x5e7454: AllocStack(0x18)
    //     0x5e7454: sub             SP, SP, #0x18
    // 0x5e7458: CheckStackOverflow
    //     0x5e7458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e745c: cmp             SP, x16
    //     0x5e7460: b.ls            #0x5e7544
    // 0x5e7464: ldr             x0, [fp, #0x10]
    // 0x5e7468: LoadField: r1 = r0->field_f
    //     0x5e7468: ldur            w1, [x0, #0xf]
    // 0x5e746c: DecompressPointer r1
    //     0x5e746c: add             x1, x1, HEAP, lsl #32
    // 0x5e7470: stur            x1, [fp, #-8]
    // 0x5e7474: SaveReg r1
    //     0x5e7474: str             x1, [SP, #-8]!
    // 0x5e7478: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e7478: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e747c: r0 = peekChar()
    //     0x5e747c: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e7480: add             SP, SP, #8
    // 0x5e7484: stur            x0, [fp, #-0x18]
    // 0x5e7488: cmp             w0, #0x1a
    // 0x5e748c: b.eq            #0x5e74a0
    // 0x5e7490: cmp             w0, #0x14
    // 0x5e7494: b.ne            #0x5e74f8
    // 0x5e7498: ldur            x1, [fp, #-8]
    // 0x5e749c: b               #0x5e74a4
    // 0x5e74a0: ldur            x1, [fp, #-8]
    // 0x5e74a4: SaveReg r1
    //     0x5e74a4: str             x1, [SP, #-8]!
    // 0x5e74a8: r0 = readChar()
    //     0x5e74a8: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5e74ac: add             SP, SP, #8
    // 0x5e74b0: ldur            x0, [fp, #-0x18]
    // 0x5e74b4: cmp             w0, #0x1a
    // 0x5e74b8: b.ne            #0x5e74e8
    // 0x5e74bc: ldur            x16, [fp, #-8]
    // 0x5e74c0: SaveReg r16
    //     0x5e74c0: str             x16, [SP, #-8]!
    // 0x5e74c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e74c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e74c8: r0 = peekChar()
    //     0x5e74c8: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e74cc: add             SP, SP, #8
    // 0x5e74d0: cmp             w0, #0x14
    // 0x5e74d4: b.ne            #0x5e74e8
    // 0x5e74d8: ldur            x16, [fp, #-8]
    // 0x5e74dc: SaveReg r16
    //     0x5e74dc: str             x16, [SP, #-8]!
    // 0x5e74e0: r0 = readChar()
    //     0x5e74e0: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5e74e4: add             SP, SP, #8
    // 0x5e74e8: r0 = "\n"
    //     0x5e74e8: ldr             x0, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x5e74ec: LeaveFrame
    //     0x5e74ec: mov             SP, fp
    //     0x5e74f0: ldp             fp, lr, [SP], #0x10
    // 0x5e74f4: ret
    //     0x5e74f4: ret             
    // 0x5e74f8: ldur            x1, [fp, #-8]
    // 0x5e74fc: LoadField: r0 = r1->field_1f
    //     0x5e74fc: ldur            w0, [x1, #0x1f]
    // 0x5e7500: DecompressPointer r0
    //     0x5e7500: add             x0, x0, HEAP, lsl #32
    // 0x5e7504: LoadField: r2 = r1->field_f
    //     0x5e7504: ldur            x2, [x1, #0xf]
    // 0x5e7508: stp             x2, x0, [SP, #-0x10]!
    // 0x5e750c: r0 = location()
    //     0x5e750c: bl              #0x5e5b10  ; [package:source_span/src/file.dart] SourceFile::location
    // 0x5e7510: add             SP, SP, #0x10
    // 0x5e7514: SaveReg r0
    //     0x5e7514: str             x0, [SP, #-8]!
    // 0x5e7518: r0 = pointSpan()
    //     0x5e7518: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5e751c: add             SP, SP, #8
    // 0x5e7520: stur            x0, [fp, #-0x10]
    // 0x5e7524: r0 = YamlException()
    //     0x5e7524: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5e7528: r17 = "Expected newline."
    //     0x5e7528: add             x17, PP, #9, lsl #12  ; [pp+0x96e0] "Expected newline."
    //     0x5e752c: ldr             x17, [x17, #0x6e0]
    // 0x5e7530: StoreField: r0->field_7 = r17
    //     0x5e7530: stur            w17, [x0, #7]
    // 0x5e7534: ldur            x1, [fp, #-0x10]
    // 0x5e7538: StoreField: r0->field_b = r1
    //     0x5e7538: stur            w1, [x0, #0xb]
    // 0x5e753c: r0 = Throw()
    //     0x5e753c: bl              #0xcfcd40  ; ThrowStub
    // 0x5e7540: brk             #0
    // 0x5e7544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7544: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7548: b               #0x5e7464
  }
  _ _isBreakAt(/* No info */) {
    // ** addr: 0x5e754c, size: 0x70
    // 0x5e754c: EnterFrame
    //     0x5e754c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7550: mov             fp, SP
    // 0x5e7554: CheckStackOverflow
    //     0x5e7554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7558: cmp             SP, x16
    //     0x5e755c: b.ls            #0x5e75b4
    // 0x5e7560: ldr             x0, [fp, #0x18]
    // 0x5e7564: LoadField: r1 = r0->field_f
    //     0x5e7564: ldur            w1, [x0, #0xf]
    // 0x5e7568: DecompressPointer r1
    //     0x5e7568: add             x1, x1, HEAP, lsl #32
    // 0x5e756c: ldr             x0, [fp, #0x10]
    // 0x5e7570: lsl             x2, x0, #1
    // 0x5e7574: stp             x2, x1, [SP, #-0x10]!
    // 0x5e7578: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e7578: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e757c: r0 = peekChar()
    //     0x5e757c: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e7580: add             SP, SP, #0x10
    // 0x5e7584: cmp             w0, #0x1a
    // 0x5e7588: b.ne            #0x5e7594
    // 0x5e758c: r0 = true
    //     0x5e758c: add             x0, NULL, #0x20  ; true
    // 0x5e7590: b               #0x5e75a8
    // 0x5e7594: cmp             w0, #0x14
    // 0x5e7598: r16 = true
    //     0x5e7598: add             x16, NULL, #0x20  ; true
    // 0x5e759c: r17 = false
    //     0x5e759c: add             x17, NULL, #0x30  ; false
    // 0x5e75a0: csel            x1, x16, x17, eq
    // 0x5e75a4: mov             x0, x1
    // 0x5e75a8: LeaveFrame
    //     0x5e75a8: mov             SP, fp
    //     0x5e75ac: ldp             fp, lr, [SP], #0x10
    // 0x5e75b0: ret
    //     0x5e75b0: ret             
    // 0x5e75b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e75b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e75b8: b               #0x5e7560
  }
  _ _isBlankAt(/* No info */) {
    // ** addr: 0x5e75bc, size: 0x68
    // 0x5e75bc: EnterFrame
    //     0x5e75bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e75c0: mov             fp, SP
    // 0x5e75c4: CheckStackOverflow
    //     0x5e75c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e75c8: cmp             SP, x16
    //     0x5e75cc: b.ls            #0x5e761c
    // 0x5e75d0: ldr             x0, [fp, #0x10]
    // 0x5e75d4: LoadField: r1 = r0->field_f
    //     0x5e75d4: ldur            w1, [x0, #0xf]
    // 0x5e75d8: DecompressPointer r1
    //     0x5e75d8: add             x1, x1, HEAP, lsl #32
    // 0x5e75dc: stp             xzr, x1, [SP, #-0x10]!
    // 0x5e75e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e75e0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e75e4: r0 = peekChar()
    //     0x5e75e4: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e75e8: add             SP, SP, #0x10
    // 0x5e75ec: cmp             w0, #0x40
    // 0x5e75f0: b.ne            #0x5e75fc
    // 0x5e75f4: r0 = true
    //     0x5e75f4: add             x0, NULL, #0x20  ; true
    // 0x5e75f8: b               #0x5e7610
    // 0x5e75fc: cmp             w0, #0x12
    // 0x5e7600: r16 = true
    //     0x5e7600: add             x16, NULL, #0x20  ; true
    // 0x5e7604: r17 = false
    //     0x5e7604: add             x17, NULL, #0x30  ; false
    // 0x5e7608: csel            x1, x16, x17, eq
    // 0x5e760c: mov             x0, x1
    // 0x5e7610: LeaveFrame
    //     0x5e7610: mov             SP, fp
    //     0x5e7614: ldp             fp, lr, [SP], #0x10
    // 0x5e7618: ret
    //     0x5e7618: ret             
    // 0x5e761c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e761c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7620: b               #0x5e75d0
  }
  _ _saveSimpleKey(/* No info */) {
    // ** addr: 0x5e7624, size: 0x1dc
    // 0x5e7624: EnterFrame
    //     0x5e7624: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7628: mov             fp, SP
    // 0x5e762c: AllocStack(0x38)
    //     0x5e762c: sub             SP, SP, #0x38
    // 0x5e7630: CheckStackOverflow
    //     0x5e7630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7634: cmp             SP, x16
    //     0x5e7638: b.ls            #0x5e77f4
    // 0x5e763c: ldr             x0, [fp, #0x10]
    // 0x5e7640: LoadField: r1 = r0->field_33
    //     0x5e7640: ldur            w1, [x0, #0x33]
    // 0x5e7644: DecompressPointer r1
    //     0x5e7644: add             x1, x1, HEAP, lsl #32
    // 0x5e7648: stur            x1, [fp, #-8]
    // 0x5e764c: LoadField: r2 = r1->field_b
    //     0x5e764c: ldur            w2, [x1, #0xb]
    // 0x5e7650: DecompressPointer r2
    //     0x5e7650: add             x2, x2, HEAP, lsl #32
    // 0x5e7654: cmp             w2, #2
    // 0x5e7658: b.ne            #0x5e76a4
    // 0x5e765c: LoadField: r2 = r0->field_2b
    //     0x5e765c: ldur            w2, [x0, #0x2b]
    // 0x5e7660: DecompressPointer r2
    //     0x5e7660: add             x2, x2, HEAP, lsl #32
    // 0x5e7664: SaveReg r2
    //     0x5e7664: str             x2, [SP, #-8]!
    // 0x5e7668: r0 = last()
    //     0x5e7668: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x5e766c: add             SP, SP, #8
    // 0x5e7670: mov             x1, x0
    // 0x5e7674: ldr             x0, [fp, #0x10]
    // 0x5e7678: LoadField: r2 = r0->field_f
    //     0x5e7678: ldur            w2, [x0, #0xf]
    // 0x5e767c: DecompressPointer r2
    //     0x5e767c: add             x2, x2, HEAP, lsl #32
    // 0x5e7680: LoadField: r3 = r2->field_2b
    //     0x5e7680: ldur            x3, [x2, #0x2b]
    // 0x5e7684: r2 = LoadInt32Instr(r1)
    //     0x5e7684: sbfx            x2, x1, #1, #0x1f
    //     0x5e7688: tbz             w1, #0, #0x5e7690
    //     0x5e768c: ldur            x2, [x1, #7]
    // 0x5e7690: cmp             x2, x3
    // 0x5e7694: r16 = true
    //     0x5e7694: add             x16, NULL, #0x20  ; true
    // 0x5e7698: r17 = false
    //     0x5e7698: add             x17, NULL, #0x30  ; false
    // 0x5e769c: csel            x1, x16, x17, eq
    // 0x5e76a0: b               #0x5e76a8
    // 0x5e76a4: r1 = false
    //     0x5e76a4: add             x1, NULL, #0x30  ; false
    // 0x5e76a8: stur            x1, [fp, #-0x10]
    // 0x5e76ac: LoadField: r2 = r0->field_2f
    //     0x5e76ac: ldur            w2, [x0, #0x2f]
    // 0x5e76b0: DecompressPointer r2
    //     0x5e76b0: add             x2, x2, HEAP, lsl #32
    // 0x5e76b4: tbz             w2, #4, #0x5e76c8
    // 0x5e76b8: r0 = Null
    //     0x5e76b8: mov             x0, NULL
    // 0x5e76bc: LeaveFrame
    //     0x5e76bc: mov             SP, fp
    //     0x5e76c0: ldp             fp, lr, [SP], #0x10
    // 0x5e76c4: ret
    //     0x5e76c4: ret             
    // 0x5e76c8: ldur            x2, [fp, #-8]
    // 0x5e76cc: SaveReg r0
    //     0x5e76cc: str             x0, [SP, #-8]!
    // 0x5e76d0: r0 = _removeSimpleKey()
    //     0x5e76d0: bl              #0x5e6a8c  ; [package:yaml/src/scanner.dart] Scanner::_removeSimpleKey
    // 0x5e76d4: add             SP, SP, #8
    // 0x5e76d8: ldur            x0, [fp, #-8]
    // 0x5e76dc: LoadField: r1 = r0->field_b
    //     0x5e76dc: ldur            w1, [x0, #0xb]
    // 0x5e76e0: DecompressPointer r1
    //     0x5e76e0: add             x1, x1, HEAP, lsl #32
    // 0x5e76e4: r2 = LoadInt32Instr(r1)
    //     0x5e76e4: sbfx            x2, x1, #1, #0x1f
    // 0x5e76e8: sub             x1, x2, #1
    // 0x5e76ec: ldr             x2, [fp, #0x10]
    // 0x5e76f0: stur            x1, [fp, #-0x20]
    // 0x5e76f4: LoadField: r3 = r2->field_1f
    //     0x5e76f4: ldur            x3, [x2, #0x1f]
    // 0x5e76f8: stur            x3, [fp, #-0x18]
    // 0x5e76fc: LoadField: r4 = r2->field_1b
    //     0x5e76fc: ldur            w4, [x2, #0x1b]
    // 0x5e7700: DecompressPointer r4
    //     0x5e7700: add             x4, x4, HEAP, lsl #32
    // 0x5e7704: SaveReg r4
    //     0x5e7704: str             x4, [SP, #-8]!
    // 0x5e7708: r0 = length()
    //     0x5e7708: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x5e770c: add             SP, SP, #8
    // 0x5e7710: r1 = LoadInt32Instr(r0)
    //     0x5e7710: sbfx            x1, x0, #1, #0x1f
    //     0x5e7714: tbz             w0, #0, #0x5e771c
    //     0x5e7718: ldur            x1, [x0, #7]
    // 0x5e771c: ldur            x0, [fp, #-0x18]
    // 0x5e7720: add             x2, x0, x1
    // 0x5e7724: ldr             x0, [fp, #0x10]
    // 0x5e7728: stur            x2, [fp, #-0x30]
    // 0x5e772c: LoadField: r1 = r0->field_f
    //     0x5e772c: ldur            w1, [x0, #0xf]
    // 0x5e7730: DecompressPointer r1
    //     0x5e7730: add             x1, x1, HEAP, lsl #32
    // 0x5e7734: LoadField: r0 = r1->field_23
    //     0x5e7734: ldur            x0, [x1, #0x23]
    // 0x5e7738: stur            x0, [fp, #-0x28]
    // 0x5e773c: LoadField: r3 = r1->field_2b
    //     0x5e773c: ldur            x3, [x1, #0x2b]
    // 0x5e7740: stur            x3, [fp, #-0x18]
    // 0x5e7744: LoadField: r4 = r1->field_1f
    //     0x5e7744: ldur            w4, [x1, #0x1f]
    // 0x5e7748: DecompressPointer r4
    //     0x5e7748: add             x4, x4, HEAP, lsl #32
    // 0x5e774c: LoadField: r5 = r1->field_f
    //     0x5e774c: ldur            x5, [x1, #0xf]
    // 0x5e7750: stp             x5, x4, [SP, #-0x10]!
    // 0x5e7754: r0 = location()
    //     0x5e7754: bl              #0x5e5b10  ; [package:source_span/src/file.dart] SourceFile::location
    // 0x5e7758: add             SP, SP, #0x10
    // 0x5e775c: stur            x0, [fp, #-0x38]
    // 0x5e7760: r0 = _SimpleKey()
    //     0x5e7760: bl              #0x5e7800  ; Allocate_SimpleKeyStub -> _SimpleKey (size=0x28)
    // 0x5e7764: mov             x3, x0
    // 0x5e7768: ldur            x2, [fp, #-0x30]
    // 0x5e776c: StoreField: r3->field_7 = r2
    //     0x5e776c: stur            x2, [x3, #7]
    // 0x5e7770: ldur            x2, [fp, #-0x28]
    // 0x5e7774: StoreField: r3->field_13 = r2
    //     0x5e7774: stur            x2, [x3, #0x13]
    // 0x5e7778: ldur            x2, [fp, #-0x18]
    // 0x5e777c: StoreField: r3->field_1b = r2
    //     0x5e777c: stur            x2, [x3, #0x1b]
    // 0x5e7780: ldur            x2, [fp, #-0x38]
    // 0x5e7784: StoreField: r3->field_f = r2
    //     0x5e7784: stur            w2, [x3, #0xf]
    // 0x5e7788: ldur            x2, [fp, #-0x10]
    // 0x5e778c: StoreField: r3->field_23 = r2
    //     0x5e778c: stur            w2, [x3, #0x23]
    // 0x5e7790: ldur            x2, [fp, #-8]
    // 0x5e7794: LoadField: r4 = r2->field_b
    //     0x5e7794: ldur            w4, [x2, #0xb]
    // 0x5e7798: DecompressPointer r4
    //     0x5e7798: add             x4, x4, HEAP, lsl #32
    // 0x5e779c: r0 = LoadInt32Instr(r4)
    //     0x5e779c: sbfx            x0, x4, #1, #0x1f
    // 0x5e77a0: ldur            x1, [fp, #-0x20]
    // 0x5e77a4: cmp             x1, x0
    // 0x5e77a8: b.hs            #0x5e77fc
    // 0x5e77ac: LoadField: r1 = r2->field_f
    //     0x5e77ac: ldur            w1, [x2, #0xf]
    // 0x5e77b0: DecompressPointer r1
    //     0x5e77b0: add             x1, x1, HEAP, lsl #32
    // 0x5e77b4: mov             x0, x3
    // 0x5e77b8: ldur            x2, [fp, #-0x20]
    // 0x5e77bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5e77bc: add             x25, x1, x2, lsl #2
    //     0x5e77c0: add             x25, x25, #0xf
    //     0x5e77c4: str             w0, [x25]
    //     0x5e77c8: tbz             w0, #0, #0x5e77e4
    //     0x5e77cc: ldurb           w16, [x1, #-1]
    //     0x5e77d0: ldurb           w17, [x0, #-1]
    //     0x5e77d4: and             x16, x17, x16, lsr #2
    //     0x5e77d8: tst             x16, HEAP, lsr #32
    //     0x5e77dc: b.eq            #0x5e77e4
    //     0x5e77e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5e77e4: r0 = Null
    //     0x5e77e4: mov             x0, NULL
    // 0x5e77e8: LeaveFrame
    //     0x5e77e8: mov             SP, fp
    //     0x5e77ec: ldp             fp, lr, [SP], #0x10
    // 0x5e77f0: ret
    //     0x5e77f0: ret             
    // 0x5e77f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e77f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e77f8: b               #0x5e763c
    // 0x5e77fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e77fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isPlainCharAt(/* No info */) {
    // ** addr: 0x5e7810, size: 0xf8
    // 0x5e7810: EnterFrame
    //     0x5e7810: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7814: mov             fp, SP
    // 0x5e7818: AllocStack(0x8)
    //     0x5e7818: sub             SP, SP, #8
    // 0x5e781c: CheckStackOverflow
    //     0x5e781c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7820: cmp             SP, x16
    //     0x5e7824: b.ls            #0x5e7900
    // 0x5e7828: ldr             x0, [fp, #0x18]
    // 0x5e782c: LoadField: r1 = r0->field_f
    //     0x5e782c: ldur            w1, [x0, #0xf]
    // 0x5e7830: DecompressPointer r1
    //     0x5e7830: add             x1, x1, HEAP, lsl #32
    // 0x5e7834: ldr             x2, [fp, #0x10]
    // 0x5e7838: stur            x1, [fp, #-8]
    // 0x5e783c: lsl             x3, x2, #1
    // 0x5e7840: stp             x3, x1, [SP, #-0x10]!
    // 0x5e7844: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e7844: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e7848: r0 = peekChar()
    //     0x5e7848: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e784c: add             SP, SP, #0x10
    // 0x5e7850: cmp             w0, #0x74
    // 0x5e7854: b.ne            #0x5e787c
    // 0x5e7858: ldr             x1, [fp, #0x10]
    // 0x5e785c: add             x0, x1, #1
    // 0x5e7860: ldr             x16, [fp, #0x18]
    // 0x5e7864: stp             x0, x16, [SP, #-0x10]!
    // 0x5e7868: r0 = _isPlainSafeAt()
    //     0x5e7868: bl              #0x5e7908  ; [package:yaml/src/scanner.dart] Scanner::_isPlainSafeAt
    // 0x5e786c: add             SP, SP, #0x10
    // 0x5e7870: LeaveFrame
    //     0x5e7870: mov             SP, fp
    //     0x5e7874: ldp             fp, lr, [SP], #0x10
    // 0x5e7878: ret
    //     0x5e7878: ret             
    // 0x5e787c: ldr             x1, [fp, #0x10]
    // 0x5e7880: cmp             w0, #0x46
    // 0x5e7884: b.ne            #0x5e78e4
    // 0x5e7888: sub             x2, x1, #1
    // 0x5e788c: r0 = BoxInt64Instr(r2)
    //     0x5e788c: sbfiz           x0, x2, #1, #0x1f
    //     0x5e7890: cmp             x2, x0, asr #1
    //     0x5e7894: b.eq            #0x5e78a0
    //     0x5e7898: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e789c: stur            x2, [x0, #7]
    // 0x5e78a0: ldur            x16, [fp, #-8]
    // 0x5e78a4: stp             x0, x16, [SP, #-0x10]!
    // 0x5e78a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e78a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e78ac: r0 = peekChar()
    //     0x5e78ac: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e78b0: add             SP, SP, #0x10
    // 0x5e78b4: cmp             w0, #0x40
    // 0x5e78b8: b.eq            #0x5e78d4
    // 0x5e78bc: cmp             w0, #0x12
    // 0x5e78c0: r16 = true
    //     0x5e78c0: add             x16, NULL, #0x20  ; true
    // 0x5e78c4: r17 = false
    //     0x5e78c4: add             x17, NULL, #0x30  ; false
    // 0x5e78c8: csel            x1, x16, x17, ne
    // 0x5e78cc: mov             x0, x1
    // 0x5e78d0: b               #0x5e78d8
    // 0x5e78d4: r0 = false
    //     0x5e78d4: add             x0, NULL, #0x30  ; false
    // 0x5e78d8: LeaveFrame
    //     0x5e78d8: mov             SP, fp
    //     0x5e78dc: ldp             fp, lr, [SP], #0x10
    // 0x5e78e0: ret
    //     0x5e78e0: ret             
    // 0x5e78e4: ldr             x16, [fp, #0x18]
    // 0x5e78e8: stp             x1, x16, [SP, #-0x10]!
    // 0x5e78ec: r0 = _isPlainSafeAt()
    //     0x5e78ec: bl              #0x5e7908  ; [package:yaml/src/scanner.dart] Scanner::_isPlainSafeAt
    // 0x5e78f0: add             SP, SP, #0x10
    // 0x5e78f4: LeaveFrame
    //     0x5e78f4: mov             SP, fp
    //     0x5e78f8: ldp             fp, lr, [SP], #0x10
    // 0x5e78fc: ret
    //     0x5e78fc: ret             
    // 0x5e7900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7904: b               #0x5e7828
  }
  _ _isPlainSafeAt(/* No info */) {
    // ** addr: 0x5e7908, size: 0x184
    // 0x5e7908: EnterFrame
    //     0x5e7908: stp             fp, lr, [SP, #-0x10]!
    //     0x5e790c: mov             fp, SP
    // 0x5e7910: CheckStackOverflow
    //     0x5e7910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7914: cmp             SP, x16
    //     0x5e7918: b.ls            #0x5e7a84
    // 0x5e791c: ldr             x2, [fp, #0x18]
    // 0x5e7920: LoadField: r3 = r2->field_f
    //     0x5e7920: ldur            w3, [x2, #0xf]
    // 0x5e7924: DecompressPointer r3
    //     0x5e7924: add             x3, x3, HEAP, lsl #32
    // 0x5e7928: ldr             x4, [fp, #0x10]
    // 0x5e792c: r0 = BoxInt64Instr(r4)
    //     0x5e792c: sbfiz           x0, x4, #1, #0x1f
    //     0x5e7930: cmp             x4, x0, asr #1
    //     0x5e7934: b.eq            #0x5e7940
    //     0x5e7938: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e793c: stur            x4, [x0, #7]
    // 0x5e7940: stp             x0, x3, [SP, #-0x10]!
    // 0x5e7944: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e7944: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e7948: r0 = peekChar()
    //     0x5e7948: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e794c: add             SP, SP, #0x10
    // 0x5e7950: cmp             w0, #0x58
    // 0x5e7954: b.eq            #0x5e7978
    // 0x5e7958: cmp             w0, #0xb6
    // 0x5e795c: b.eq            #0x5e7978
    // 0x5e7960: cmp             w0, #0xba
    // 0x5e7964: b.eq            #0x5e7978
    // 0x5e7968: cmp             w0, #0xf6
    // 0x5e796c: b.eq            #0x5e7978
    // 0x5e7970: cmp             w0, #0xfa
    // 0x5e7974: b.ne            #0x5e79a8
    // 0x5e7978: ldr             x1, [fp, #0x18]
    // 0x5e797c: LoadField: r2 = r1->field_33
    //     0x5e797c: ldur            w2, [x1, #0x33]
    // 0x5e7980: DecompressPointer r2
    //     0x5e7980: add             x2, x2, HEAP, lsl #32
    // 0x5e7984: LoadField: r1 = r2->field_b
    //     0x5e7984: ldur            w1, [x2, #0xb]
    // 0x5e7988: DecompressPointer r1
    //     0x5e7988: add             x1, x1, HEAP, lsl #32
    // 0x5e798c: cmp             w1, #2
    // 0x5e7990: r16 = true
    //     0x5e7990: add             x16, NULL, #0x20  ; true
    // 0x5e7994: r17 = false
    //     0x5e7994: add             x17, NULL, #0x30  ; false
    // 0x5e7998: csel            x0, x16, x17, eq
    // 0x5e799c: LeaveFrame
    //     0x5e799c: mov             SP, fp
    //     0x5e79a0: ldp             fp, lr, [SP], #0x10
    // 0x5e79a4: ret
    //     0x5e79a4: ret             
    // 0x5e79a8: cmp             w0, #0x40
    // 0x5e79ac: b.eq            #0x5e79d8
    // 0x5e79b0: cmp             w0, #0x12
    // 0x5e79b4: b.eq            #0x5e79d8
    // 0x5e79b8: cmp             w0, #0x14
    // 0x5e79bc: b.eq            #0x5e79d8
    // 0x5e79c0: cmp             w0, #0x1a
    // 0x5e79c4: b.eq            #0x5e79d8
    // 0x5e79c8: r17 = 130558
    //     0x5e79c8: movz            x17, #0xfdfe
    //     0x5e79cc: movk            x17, #0x1, lsl #16
    // 0x5e79d0: cmp             w0, w17
    // 0x5e79d4: b.ne            #0x5e79e8
    // 0x5e79d8: r0 = false
    //     0x5e79d8: add             x0, NULL, #0x30  ; false
    // 0x5e79dc: LeaveFrame
    //     0x5e79dc: mov             SP, fp
    //     0x5e79e0: ldp             fp, lr, [SP], #0x10
    // 0x5e79e4: ret
    //     0x5e79e4: ret             
    // 0x5e79e8: cmp             w0, #0x10a
    // 0x5e79ec: b.ne            #0x5e7a00
    // 0x5e79f0: r0 = true
    //     0x5e79f0: add             x0, NULL, #0x20  ; true
    // 0x5e79f4: LeaveFrame
    //     0x5e79f4: mov             SP, fp
    //     0x5e79f8: ldp             fp, lr, [SP], #0x10
    // 0x5e79fc: ret
    //     0x5e79fc: ret             
    // 0x5e7a00: cmp             w0, NULL
    // 0x5e7a04: b.eq            #0x5e7a74
    // 0x5e7a08: r1 = LoadInt32Instr(r0)
    //     0x5e7a08: sbfx            x1, x0, #1, #0x1f
    // 0x5e7a0c: cmp             x1, #0x20
    // 0x5e7a10: b.lt            #0x5e7a1c
    // 0x5e7a14: cmp             x1, #0x7e
    // 0x5e7a18: b.le            #0x5e7a44
    // 0x5e7a1c: cmp             x1, #0xa0
    // 0x5e7a20: b.lt            #0x5e7a30
    // 0x5e7a24: r17 = 55295
    //     0x5e7a24: movz            x17, #0xd7ff
    // 0x5e7a28: cmp             x1, x17
    // 0x5e7a2c: b.le            #0x5e7a44
    // 0x5e7a30: cmp             x1, #0xe, lsl #12
    // 0x5e7a34: b.lt            #0x5e7a4c
    // 0x5e7a38: r17 = 65533
    //     0x5e7a38: movz            x17, #0xfffd
    // 0x5e7a3c: cmp             x1, x17
    // 0x5e7a40: b.gt            #0x5e7a4c
    // 0x5e7a44: r0 = true
    //     0x5e7a44: add             x0, NULL, #0x20  ; true
    // 0x5e7a48: b               #0x5e7a78
    // 0x5e7a4c: cmp             x1, #0x10, lsl #12
    // 0x5e7a50: b.lt            #0x5e7a74
    // 0x5e7a54: r17 = 1114111
    //     0x5e7a54: movz            x17, #0xffff
    //     0x5e7a58: movk            x17, #0x10, lsl #16
    // 0x5e7a5c: cmp             x1, x17
    // 0x5e7a60: r16 = true
    //     0x5e7a60: add             x16, NULL, #0x20  ; true
    // 0x5e7a64: r17 = false
    //     0x5e7a64: add             x17, NULL, #0x30  ; false
    // 0x5e7a68: csel            x2, x16, x17, le
    // 0x5e7a6c: mov             x0, x2
    // 0x5e7a70: b               #0x5e7a78
    // 0x5e7a74: r0 = false
    //     0x5e7a74: add             x0, NULL, #0x30  ; false
    // 0x5e7a78: LeaveFrame
    //     0x5e7a78: mov             SP, fp
    //     0x5e7a7c: ldp             fp, lr, [SP], #0x10
    // 0x5e7a80: ret
    //     0x5e7a80: ret             
    // 0x5e7a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7a84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7a88: b               #0x5e791c
  }
  _ _fetchBlockScalar(/* No info */) {
    // ** addr: 0x5e7a8c, size: 0xcc
    // 0x5e7a8c: EnterFrame
    //     0x5e7a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7a90: mov             fp, SP
    // 0x5e7a94: AllocStack(0x18)
    //     0x5e7a94: sub             SP, SP, #0x18
    // 0x5e7a98: SetupParameters(Scanner this /* r3, fp-0x10 */, {dynamic literal = false /* r0, fp-0x8 */})
    //     0x5e7a98: mov             x0, x4
    //     0x5e7a9c: ldur            w1, [x0, #0x13]
    //     0x5e7aa0: add             x1, x1, HEAP, lsl #32
    //     0x5e7aa4: sub             x2, x1, #2
    //     0x5e7aa8: add             x3, fp, w2, sxtw #2
    //     0x5e7aac: ldr             x3, [x3, #0x10]
    //     0x5e7ab0: stur            x3, [fp, #-0x10]
    //     0x5e7ab4: ldur            w2, [x0, #0x1f]
    //     0x5e7ab8: add             x2, x2, HEAP, lsl #32
    //     0x5e7abc: add             x16, PP, #9, lsl #12  ; [pp+0x96e8] "literal"
    //     0x5e7ac0: ldr             x16, [x16, #0x6e8]
    //     0x5e7ac4: cmp             w2, w16
    //     0x5e7ac8: b.ne            #0x5e7ae8
    //     0x5e7acc: ldur            w2, [x0, #0x23]
    //     0x5e7ad0: add             x2, x2, HEAP, lsl #32
    //     0x5e7ad4: sub             w0, w1, w2
    //     0x5e7ad8: add             x1, fp, w0, sxtw #2
    //     0x5e7adc: ldr             x1, [x1, #8]
    //     0x5e7ae0: mov             x0, x1
    //     0x5e7ae4: b               #0x5e7aec
    //     0x5e7ae8: add             x0, NULL, #0x30  ; false
    //     0x5e7aec: stur            x0, [fp, #-8]
    // 0x5e7af0: CheckStackOverflow
    //     0x5e7af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7af4: cmp             SP, x16
    //     0x5e7af8: b.ls            #0x5e7b50
    // 0x5e7afc: SaveReg r3
    //     0x5e7afc: str             x3, [SP, #-8]!
    // 0x5e7b00: r0 = _removeSimpleKey()
    //     0x5e7b00: bl              #0x5e6a8c  ; [package:yaml/src/scanner.dart] Scanner::_removeSimpleKey
    // 0x5e7b04: add             SP, SP, #8
    // 0x5e7b08: ldur            x0, [fp, #-0x10]
    // 0x5e7b0c: r17 = true
    //     0x5e7b0c: add             x17, NULL, #0x20  ; true
    // 0x5e7b10: StoreField: r0->field_2f = r17
    //     0x5e7b10: stur            w17, [x0, #0x2f]
    // 0x5e7b14: LoadField: r1 = r0->field_1b
    //     0x5e7b14: ldur            w1, [x0, #0x1b]
    // 0x5e7b18: DecompressPointer r1
    //     0x5e7b18: add             x1, x1, HEAP, lsl #32
    // 0x5e7b1c: stur            x1, [fp, #-0x18]
    // 0x5e7b20: ldur            x16, [fp, #-8]
    // 0x5e7b24: stp             x16, x0, [SP, #-0x10]!
    // 0x5e7b28: r0 = _scanBlockScalar()
    //     0x5e7b28: bl              #0x5e7b58  ; [package:yaml/src/scanner.dart] Scanner::_scanBlockScalar
    // 0x5e7b2c: add             SP, SP, #0x10
    // 0x5e7b30: ldur            x16, [fp, #-0x18]
    // 0x5e7b34: stp             x0, x16, [SP, #-0x10]!
    // 0x5e7b38: r0 = add()
    //     0x5e7b38: bl              #0x4f0430  ; [package:collection/src/queue_list.dart] QueueList::add
    // 0x5e7b3c: add             SP, SP, #0x10
    // 0x5e7b40: r0 = Null
    //     0x5e7b40: mov             x0, NULL
    // 0x5e7b44: LeaveFrame
    //     0x5e7b44: mov             SP, fp
    //     0x5e7b48: ldp             fp, lr, [SP], #0x10
    // 0x5e7b4c: ret
    //     0x5e7b4c: ret             
    // 0x5e7b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7b50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7b54: b               #0x5e7afc
  }
  _ _scanBlockScalar(/* No info */) {
    // ** addr: 0x5e7b58, size: 0x80c
    // 0x5e7b58: EnterFrame
    //     0x5e7b58: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7b5c: mov             fp, SP
    // 0x5e7b60: AllocStack(0x70)
    //     0x5e7b60: sub             SP, SP, #0x70
    // 0x5e7b64: CheckStackOverflow
    //     0x5e7b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7b68: cmp             SP, x16
    //     0x5e7b6c: b.ls            #0x5e834c
    // 0x5e7b70: ldr             x0, [fp, #0x18]
    // 0x5e7b74: LoadField: r1 = r0->field_f
    //     0x5e7b74: ldur            w1, [x0, #0xf]
    // 0x5e7b78: DecompressPointer r1
    //     0x5e7b78: add             x1, x1, HEAP, lsl #32
    // 0x5e7b7c: stur            x1, [fp, #-0x10]
    // 0x5e7b80: LoadField: r2 = r1->field_f
    //     0x5e7b80: ldur            x2, [x1, #0xf]
    // 0x5e7b84: stur            x2, [fp, #-8]
    // 0x5e7b88: r0 = _EagerSpanScannerState()
    //     0x5e7b88: bl              #0x5e64f0  ; Allocate_EagerSpanScannerStateStub -> _EagerSpanScannerState (size=0x10)
    // 0x5e7b8c: mov             x1, x0
    // 0x5e7b90: ldur            x0, [fp, #-8]
    // 0x5e7b94: stur            x1, [fp, #-0x18]
    // 0x5e7b98: StoreField: r1->field_7 = r0
    //     0x5e7b98: stur            x0, [x1, #7]
    // 0x5e7b9c: ldur            x16, [fp, #-0x10]
    // 0x5e7ba0: SaveReg r16
    //     0x5e7ba0: str             x16, [SP, #-8]!
    // 0x5e7ba4: r0 = readChar()
    //     0x5e7ba4: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5e7ba8: add             SP, SP, #8
    // 0x5e7bac: ldur            x16, [fp, #-0x10]
    // 0x5e7bb0: SaveReg r16
    //     0x5e7bb0: str             x16, [SP, #-8]!
    // 0x5e7bb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e7bb4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e7bb8: r0 = peekChar()
    //     0x5e7bb8: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e7bbc: add             SP, SP, #8
    // 0x5e7bc0: cmp             w0, #0x56
    // 0x5e7bc4: b.eq            #0x5e7bd0
    // 0x5e7bc8: cmp             w0, #0x5a
    // 0x5e7bcc: b.ne            #0x5e7c5c
    // 0x5e7bd0: cmp             w0, #0x56
    // 0x5e7bd4: b.ne            #0x5e7be4
    // 0x5e7bd8: r0 = Instance__Chomping
    //     0x5e7bd8: add             x0, PP, #9, lsl #12  ; [pp+0x96f0] Obj!_Chomping@c6d0a1
    //     0x5e7bdc: ldr             x0, [x0, #0x6f0]
    // 0x5e7be0: b               #0x5e7bec
    // 0x5e7be4: r0 = Instance__Chomping
    //     0x5e7be4: add             x0, PP, #9, lsl #12  ; [pp+0x96f8] Obj!_Chomping@c6d081
    //     0x5e7be8: ldr             x0, [x0, #0x6f8]
    // 0x5e7bec: stur            x0, [fp, #-0x20]
    // 0x5e7bf0: ldur            x16, [fp, #-0x10]
    // 0x5e7bf4: SaveReg r16
    //     0x5e7bf4: str             x16, [SP, #-8]!
    // 0x5e7bf8: r0 = readChar()
    //     0x5e7bf8: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5e7bfc: add             SP, SP, #8
    // 0x5e7c00: ldr             x16, [fp, #0x18]
    // 0x5e7c04: SaveReg r16
    //     0x5e7c04: str             x16, [SP, #-8]!
    // 0x5e7c08: r0 = _isDigit()
    //     0x5e7c08: bl              #0x5e884c  ; [package:yaml/src/scanner.dart] Scanner::_isDigit
    // 0x5e7c0c: add             SP, SP, #8
    // 0x5e7c10: tbnz            w0, #4, #0x5e7c4c
    // 0x5e7c14: ldur            x16, [fp, #-0x10]
    // 0x5e7c18: SaveReg r16
    //     0x5e7c18: str             x16, [SP, #-8]!
    // 0x5e7c1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e7c1c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e7c20: r0 = peekChar()
    //     0x5e7c20: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e7c24: add             SP, SP, #8
    // 0x5e7c28: cmp             w0, #0x60
    // 0x5e7c2c: b.eq            #0x5e8288
    // 0x5e7c30: ldur            x16, [fp, #-0x10]
    // 0x5e7c34: SaveReg r16
    //     0x5e7c34: str             x16, [SP, #-8]!
    // 0x5e7c38: r0 = readChar()
    //     0x5e7c38: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5e7c3c: add             SP, SP, #8
    // 0x5e7c40: sub             x1, x0, #0x30
    // 0x5e7c44: mov             x0, x1
    // 0x5e7c48: b               #0x5e7c50
    // 0x5e7c4c: r0 = 0
    //     0x5e7c4c: movz            x0, #0
    // 0x5e7c50: ldur            x2, [fp, #-0x20]
    // 0x5e7c54: mov             x1, x0
    // 0x5e7c58: b               #0x5e7d28
    // 0x5e7c5c: ldr             x16, [fp, #0x18]
    // 0x5e7c60: SaveReg r16
    //     0x5e7c60: str             x16, [SP, #-8]!
    // 0x5e7c64: r0 = _isDigit()
    //     0x5e7c64: bl              #0x5e884c  ; [package:yaml/src/scanner.dart] Scanner::_isDigit
    // 0x5e7c68: add             SP, SP, #8
    // 0x5e7c6c: tbnz            w0, #4, #0x5e7d14
    // 0x5e7c70: ldur            x16, [fp, #-0x10]
    // 0x5e7c74: SaveReg r16
    //     0x5e7c74: str             x16, [SP, #-8]!
    // 0x5e7c78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e7c78: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e7c7c: r0 = peekChar()
    //     0x5e7c7c: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e7c80: add             SP, SP, #8
    // 0x5e7c84: cmp             w0, #0x60
    // 0x5e7c88: b.eq            #0x5e82c4
    // 0x5e7c8c: ldur            x16, [fp, #-0x10]
    // 0x5e7c90: SaveReg r16
    //     0x5e7c90: str             x16, [SP, #-8]!
    // 0x5e7c94: r0 = readChar()
    //     0x5e7c94: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5e7c98: add             SP, SP, #8
    // 0x5e7c9c: sub             x1, x0, #0x30
    // 0x5e7ca0: stur            x1, [fp, #-8]
    // 0x5e7ca4: ldur            x16, [fp, #-0x10]
    // 0x5e7ca8: SaveReg r16
    //     0x5e7ca8: str             x16, [SP, #-8]!
    // 0x5e7cac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e7cac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e7cb0: r0 = peekChar()
    //     0x5e7cb0: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e7cb4: add             SP, SP, #8
    // 0x5e7cb8: cmp             w0, #0x56
    // 0x5e7cbc: b.eq            #0x5e7cc8
    // 0x5e7cc0: cmp             w0, #0x5a
    // 0x5e7cc4: b.ne            #0x5e7d00
    // 0x5e7cc8: cmp             w0, #0x56
    // 0x5e7ccc: b.ne            #0x5e7cdc
    // 0x5e7cd0: r0 = Instance__Chomping
    //     0x5e7cd0: add             x0, PP, #9, lsl #12  ; [pp+0x96f0] Obj!_Chomping@c6d0a1
    //     0x5e7cd4: ldr             x0, [x0, #0x6f0]
    // 0x5e7cd8: b               #0x5e7ce4
    // 0x5e7cdc: r0 = Instance__Chomping
    //     0x5e7cdc: add             x0, PP, #9, lsl #12  ; [pp+0x96f8] Obj!_Chomping@c6d081
    //     0x5e7ce0: ldr             x0, [x0, #0x6f8]
    // 0x5e7ce4: stur            x0, [fp, #-0x20]
    // 0x5e7ce8: ldur            x16, [fp, #-0x10]
    // 0x5e7cec: SaveReg r16
    //     0x5e7cec: str             x16, [SP, #-8]!
    // 0x5e7cf0: r0 = readChar()
    //     0x5e7cf0: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5e7cf4: add             SP, SP, #8
    // 0x5e7cf8: ldur            x0, [fp, #-0x20]
    // 0x5e7cfc: b               #0x5e7d08
    // 0x5e7d00: r0 = Instance__Chomping
    //     0x5e7d00: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!_Chomping@c6d061
    //     0x5e7d04: ldr             x0, [x0, #0x700]
    // 0x5e7d08: mov             x1, x0
    // 0x5e7d0c: ldur            x0, [fp, #-8]
    // 0x5e7d10: b               #0x5e7d20
    // 0x5e7d14: r1 = Instance__Chomping
    //     0x5e7d14: add             x1, PP, #9, lsl #12  ; [pp+0x9700] Obj!_Chomping@c6d061
    //     0x5e7d18: ldr             x1, [x1, #0x700]
    // 0x5e7d1c: r0 = 0
    //     0x5e7d1c: movz            x0, #0
    // 0x5e7d20: mov             x2, x1
    // 0x5e7d24: mov             x1, x0
    // 0x5e7d28: ldur            x0, [fp, #-0x10]
    // 0x5e7d2c: stur            x2, [fp, #-0x20]
    // 0x5e7d30: stur            x1, [fp, #-8]
    // 0x5e7d34: ldr             x16, [fp, #0x18]
    // 0x5e7d38: SaveReg r16
    //     0x5e7d38: str             x16, [SP, #-8]!
    // 0x5e7d3c: r0 = _skipBlanks()
    //     0x5e7d3c: bl              #0x5e87bc  ; [package:yaml/src/scanner.dart] Scanner::_skipBlanks
    // 0x5e7d40: add             SP, SP, #8
    // 0x5e7d44: ldr             x16, [fp, #0x18]
    // 0x5e7d48: SaveReg r16
    //     0x5e7d48: str             x16, [SP, #-8]!
    // 0x5e7d4c: r0 = _skipComment()
    //     0x5e7d4c: bl              #0x5e86d8  ; [package:yaml/src/scanner.dart] Scanner::_skipComment
    // 0x5e7d50: add             SP, SP, #8
    // 0x5e7d54: ldur            x0, [fp, #-0x10]
    // 0x5e7d58: LoadField: r1 = r0->field_f
    //     0x5e7d58: ldur            x1, [x0, #0xf]
    // 0x5e7d5c: LoadField: r2 = r0->field_b
    //     0x5e7d5c: ldur            w2, [x0, #0xb]
    // 0x5e7d60: DecompressPointer r2
    //     0x5e7d60: add             x2, x2, HEAP, lsl #32
    // 0x5e7d64: stur            x2, [fp, #-0x28]
    // 0x5e7d68: LoadField: r3 = r2->field_7
    //     0x5e7d68: ldur            w3, [x2, #7]
    // 0x5e7d6c: DecompressPointer r3
    //     0x5e7d6c: add             x3, x3, HEAP, lsl #32
    // 0x5e7d70: r4 = LoadInt32Instr(r3)
    //     0x5e7d70: sbfx            x4, x3, #1, #0x1f
    // 0x5e7d74: stur            x4, [fp, #-0x30]
    // 0x5e7d78: cmp             x1, x4
    // 0x5e7d7c: b.eq            #0x5e7d98
    // 0x5e7d80: ldr             x16, [fp, #0x18]
    // 0x5e7d84: stp             xzr, x16, [SP, #-0x10]!
    // 0x5e7d88: r0 = _isBreakAt()
    //     0x5e7d88: bl              #0x5e754c  ; [package:yaml/src/scanner.dart] Scanner::_isBreakAt
    // 0x5e7d8c: add             SP, SP, #0x10
    // 0x5e7d90: tbnz            w0, #4, #0x5e8300
    // 0x5e7d94: ldur            x0, [fp, #-0x10]
    // 0x5e7d98: ldur            x1, [fp, #-8]
    // 0x5e7d9c: ldr             x16, [fp, #0x18]
    // 0x5e7da0: SaveReg r16
    //     0x5e7da0: str             x16, [SP, #-8]!
    // 0x5e7da4: r0 = _skipLine()
    //     0x5e7da4: bl              #0x5e861c  ; [package:yaml/src/scanner.dart] Scanner::_skipLine
    // 0x5e7da8: add             SP, SP, #8
    // 0x5e7dac: ldur            x0, [fp, #-8]
    // 0x5e7db0: cbz             x0, #0x5e7e1c
    // 0x5e7db4: ldr             x1, [fp, #0x18]
    // 0x5e7db8: LoadField: r2 = r1->field_2b
    //     0x5e7db8: ldur            w2, [x1, #0x2b]
    // 0x5e7dbc: DecompressPointer r2
    //     0x5e7dbc: add             x2, x2, HEAP, lsl #32
    // 0x5e7dc0: stur            x2, [fp, #-0x38]
    // 0x5e7dc4: SaveReg r2
    //     0x5e7dc4: str             x2, [SP, #-8]!
    // 0x5e7dc8: r0 = last()
    //     0x5e7dc8: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x5e7dcc: add             SP, SP, #8
    // 0x5e7dd0: r1 = LoadInt32Instr(r0)
    //     0x5e7dd0: sbfx            x1, x0, #1, #0x1f
    //     0x5e7dd4: tbz             w0, #0, #0x5e7ddc
    //     0x5e7dd8: ldur            x1, [x0, #7]
    // 0x5e7ddc: tbnz            x1, #0x3f, #0x5e7e10
    // 0x5e7de0: ldur            x0, [fp, #-8]
    // 0x5e7de4: ldur            x16, [fp, #-0x38]
    // 0x5e7de8: SaveReg r16
    //     0x5e7de8: str             x16, [SP, #-8]!
    // 0x5e7dec: r0 = last()
    //     0x5e7dec: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x5e7df0: add             SP, SP, #8
    // 0x5e7df4: r1 = LoadInt32Instr(r0)
    //     0x5e7df4: sbfx            x1, x0, #1, #0x1f
    //     0x5e7df8: tbz             w0, #0, #0x5e7e00
    //     0x5e7dfc: ldur            x1, [x0, #7]
    // 0x5e7e00: ldur            x0, [fp, #-8]
    // 0x5e7e04: add             x2, x1, x0
    // 0x5e7e08: mov             x0, x2
    // 0x5e7e0c: b               #0x5e7e14
    // 0x5e7e10: ldur            x0, [fp, #-8]
    // 0x5e7e14: mov             x1, x0
    // 0x5e7e18: b               #0x5e7e20
    // 0x5e7e1c: r1 = 0
    //     0x5e7e1c: movz            x1, #0
    // 0x5e7e20: ldur            x0, [fp, #-0x10]
    // 0x5e7e24: ldr             x16, [fp, #0x18]
    // 0x5e7e28: stp             x1, x16, [SP, #-0x10]!
    // 0x5e7e2c: r0 = _scanBlockScalarBreaks()
    //     0x5e7e2c: bl              #0x5e8364  ; [package:yaml/src/scanner.dart] Scanner::_scanBlockScalarBreaks
    // 0x5e7e30: add             SP, SP, #0x10
    // 0x5e7e34: LoadField: r1 = r0->field_b
    //     0x5e7e34: ldur            w1, [x0, #0xb]
    // 0x5e7e38: DecompressPointer r1
    //     0x5e7e38: add             x1, x1, HEAP, lsl #32
    // 0x5e7e3c: stur            x1, [fp, #-0x40]
    // 0x5e7e40: LoadField: r2 = r0->field_f
    //     0x5e7e40: ldur            w2, [x0, #0xf]
    // 0x5e7e44: DecompressPointer r2
    //     0x5e7e44: add             x2, x2, HEAP, lsl #32
    // 0x5e7e48: stur            x2, [fp, #-0x38]
    // 0x5e7e4c: r0 = StringBuffer()
    //     0x5e7e4c: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5e7e50: stur            x0, [fp, #-0x48]
    // 0x5e7e54: SaveReg r0
    //     0x5e7e54: str             x0, [SP, #-8]!
    // 0x5e7e58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e7e58: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e7e5c: r0 = StringBuffer()
    //     0x5e7e5c: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x5e7e60: add             SP, SP, #8
    // 0x5e7e64: ldur            x0, [fp, #-0x10]
    // 0x5e7e68: LoadField: r1 = r0->field_f
    //     0x5e7e68: ldur            x1, [x0, #0xf]
    // 0x5e7e6c: stur            x1, [fp, #-8]
    // 0x5e7e70: r0 = _EagerSpanScannerState()
    //     0x5e7e70: bl              #0x5e64f0  ; Allocate_EagerSpanScannerStateStub -> _EagerSpanScannerState (size=0x10)
    // 0x5e7e74: mov             x1, x0
    // 0x5e7e78: ldur            x0, [fp, #-8]
    // 0x5e7e7c: StoreField: r1->field_7 = r0
    //     0x5e7e7c: stur            x0, [x1, #7]
    // 0x5e7e80: ldur            x8, [fp, #-0x40]
    // 0x5e7e84: ldur            x7, [fp, #-0x38]
    // 0x5e7e88: mov             x4, x1
    // 0x5e7e8c: r6 = ""
    //     0x5e7e8c: ldr             x6, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5e7e90: r5 = false
    //     0x5e7e90: add             x5, NULL, #0x30  ; false
    // 0x5e7e94: ldr             x3, [fp, #0x10]
    // 0x5e7e98: ldur            x0, [fp, #-0x10]
    // 0x5e7e9c: ldur            x1, [fp, #-0x30]
    // 0x5e7ea0: r2 = 3
    //     0x5e7ea0: movz            x2, #0x3
    // 0x5e7ea4: stur            x7, [fp, #-0x38]
    // 0x5e7ea8: stur            x6, [fp, #-0x40]
    // 0x5e7eac: stur            x5, [fp, #-0x50]
    // 0x5e7eb0: stur            x4, [fp, #-0x58]
    // 0x5e7eb4: CheckStackOverflow
    //     0x5e7eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7eb8: cmp             SP, x16
    //     0x5e7ebc: b.ls            #0x5e8354
    // 0x5e7ec0: LoadField: r9 = r0->field_2b
    //     0x5e7ec0: ldur            x9, [x0, #0x2b]
    // 0x5e7ec4: r10 = LoadInt32Instr(r8)
    //     0x5e7ec4: sbfx            x10, x8, #1, #0x1f
    //     0x5e7ec8: tbz             w8, #0, #0x5e7ed0
    //     0x5e7ecc: ldur            x10, [x8, #7]
    // 0x5e7ed0: stur            x10, [fp, #-8]
    // 0x5e7ed4: cmp             x9, x10
    // 0x5e7ed8: b.ne            #0x5e81ac
    // 0x5e7edc: LoadField: r8 = r0->field_f
    //     0x5e7edc: ldur            x8, [x0, #0xf]
    // 0x5e7ee0: cmp             x8, x1
    // 0x5e7ee4: b.eq            #0x5e81ac
    // 0x5e7ee8: cbnz            x9, #0x5e7f34
    // 0x5e7eec: ldr             x16, [fp, #0x18]
    // 0x5e7ef0: stp             x2, x16, [SP, #-0x10]!
    // 0x5e7ef4: r0 = _isBlankOrEndAt()
    //     0x5e7ef4: bl              #0x5ea964  ; [package:yaml/src/scanner.dart] Scanner::_isBlankOrEndAt
    // 0x5e7ef8: add             SP, SP, #0x10
    // 0x5e7efc: tbnz            w0, #4, #0x5e7f34
    // 0x5e7f00: ldur            x16, [fp, #-0x10]
    // 0x5e7f04: r30 = "---"
    //     0x5e7f04: add             lr, PP, #9, lsl #12  ; [pp+0x9590] "---"
    //     0x5e7f08: ldr             lr, [lr, #0x590]
    // 0x5e7f0c: stp             lr, x16, [SP, #-0x10]!
    // 0x5e7f10: r0 = matches()
    //     0x5e7f10: bl              #0xcf2470  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::matches
    // 0x5e7f14: add             SP, SP, #0x10
    // 0x5e7f18: tbz             w0, #4, #0x5e81ac
    // 0x5e7f1c: ldur            x16, [fp, #-0x10]
    // 0x5e7f20: r30 = "..."
    //     0x5e7f20: ldr             lr, [PP, #0x1090]  ; [pp+0x1090] "..."
    // 0x5e7f24: stp             lr, x16, [SP, #-0x10]!
    // 0x5e7f28: r0 = matches()
    //     0x5e7f28: bl              #0xcf2470  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::matches
    // 0x5e7f2c: add             SP, SP, #0x10
    // 0x5e7f30: tbz             w0, #4, #0x5e81ac
    // 0x5e7f34: ldr             x0, [fp, #0x10]
    // 0x5e7f38: ldr             x16, [fp, #0x18]
    // 0x5e7f3c: SaveReg r16
    //     0x5e7f3c: str             x16, [SP, #-8]!
    // 0x5e7f40: r0 = _isBlankAt()
    //     0x5e7f40: bl              #0x5e75bc  ; [package:yaml/src/scanner.dart] Scanner::_isBlankAt
    // 0x5e7f44: add             SP, SP, #8
    // 0x5e7f48: mov             x1, x0
    // 0x5e7f4c: ldr             x0, [fp, #0x10]
    // 0x5e7f50: tbz             w0, #4, #0x5e7f98
    // 0x5e7f54: ldur            x2, [fp, #-0x40]
    // 0x5e7f58: LoadField: r3 = r2->field_7
    //     0x5e7f58: ldur            w3, [x2, #7]
    // 0x5e7f5c: DecompressPointer r3
    //     0x5e7f5c: add             x3, x3, HEAP, lsl #32
    // 0x5e7f60: cbz             w3, #0x5e7f9c
    // 0x5e7f64: ldur            x3, [fp, #-0x50]
    // 0x5e7f68: tbz             w3, #4, #0x5e7f9c
    // 0x5e7f6c: tbz             w1, #4, #0x5e7f9c
    // 0x5e7f70: ldur            x1, [fp, #-0x38]
    // 0x5e7f74: LoadField: r2 = r1->field_7
    //     0x5e7f74: ldur            w2, [x1, #7]
    // 0x5e7f78: DecompressPointer r2
    //     0x5e7f78: add             x2, x2, HEAP, lsl #32
    // 0x5e7f7c: cbnz            w2, #0x5e7fcc
    // 0x5e7f80: r2 = 32
    //     0x5e7f80: movz            x2, #0x20
    // 0x5e7f84: ldur            x16, [fp, #-0x48]
    // 0x5e7f88: stp             x2, x16, [SP, #-0x10]!
    // 0x5e7f8c: r0 = writeCharCode()
    //     0x5e7f8c: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5e7f90: add             SP, SP, #0x10
    // 0x5e7f94: b               #0x5e7fcc
    // 0x5e7f98: ldur            x2, [fp, #-0x40]
    // 0x5e7f9c: LoadField: r0 = r2->field_7
    //     0x5e7f9c: ldur            w0, [x2, #7]
    // 0x5e7fa0: DecompressPointer r0
    //     0x5e7fa0: add             x0, x0, HEAP, lsl #32
    // 0x5e7fa4: cbz             w0, #0x5e7fcc
    // 0x5e7fa8: ldur            x16, [fp, #-0x48]
    // 0x5e7fac: SaveReg r16
    //     0x5e7fac: str             x16, [SP, #-8]!
    // 0x5e7fb0: r0 = _consumeBuffer()
    //     0x5e7fb0: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x5e7fb4: add             SP, SP, #8
    // 0x5e7fb8: ldur            x16, [fp, #-0x48]
    // 0x5e7fbc: ldur            lr, [fp, #-0x40]
    // 0x5e7fc0: stp             lr, x16, [SP, #-0x10]!
    // 0x5e7fc4: r0 = _addPart()
    //     0x5e7fc4: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x5e7fc8: add             SP, SP, #0x10
    // 0x5e7fcc: ldur            x16, [fp, #-0x38]
    // 0x5e7fd0: SaveReg r16
    //     0x5e7fd0: str             x16, [SP, #-8]!
    // 0x5e7fd4: r0 = _interpolateSingle()
    //     0x5e7fd4: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5e7fd8: add             SP, SP, #8
    // 0x5e7fdc: stur            x0, [fp, #-0x50]
    // 0x5e7fe0: LoadField: r1 = r0->field_7
    //     0x5e7fe0: ldur            w1, [x0, #7]
    // 0x5e7fe4: DecompressPointer r1
    //     0x5e7fe4: add             x1, x1, HEAP, lsl #32
    // 0x5e7fe8: cbz             w1, #0x5e8010
    // 0x5e7fec: ldur            x16, [fp, #-0x48]
    // 0x5e7ff0: SaveReg r16
    //     0x5e7ff0: str             x16, [SP, #-8]!
    // 0x5e7ff4: r0 = _consumeBuffer()
    //     0x5e7ff4: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x5e7ff8: add             SP, SP, #8
    // 0x5e7ffc: ldur            x16, [fp, #-0x48]
    // 0x5e8000: ldur            lr, [fp, #-0x50]
    // 0x5e8004: stp             lr, x16, [SP, #-0x10]!
    // 0x5e8008: r0 = _addPart()
    //     0x5e8008: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x5e800c: add             SP, SP, #0x10
    // 0x5e8010: ldur            x0, [fp, #-0x10]
    // 0x5e8014: ldr             x16, [fp, #0x18]
    // 0x5e8018: SaveReg r16
    //     0x5e8018: str             x16, [SP, #-8]!
    // 0x5e801c: r0 = _isBlankAt()
    //     0x5e801c: bl              #0x5e75bc  ; [package:yaml/src/scanner.dart] Scanner::_isBlankAt
    // 0x5e8020: add             SP, SP, #8
    // 0x5e8024: mov             x1, x0
    // 0x5e8028: ldur            x0, [fp, #-0x10]
    // 0x5e802c: stur            x1, [fp, #-0x50]
    // 0x5e8030: LoadField: r2 = r0->field_f
    //     0x5e8030: ldur            x2, [x0, #0xf]
    // 0x5e8034: stur            x2, [fp, #-0x60]
    // 0x5e8038: ldur            x3, [fp, #-0x30]
    // 0x5e803c: CheckStackOverflow
    //     0x5e803c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8040: cmp             SP, x16
    //     0x5e8044: b.ls            #0x5e835c
    // 0x5e8048: LoadField: r4 = r0->field_f
    //     0x5e8048: ldur            x4, [x0, #0xf]
    // 0x5e804c: cmp             x4, x3
    // 0x5e8050: b.ne            #0x5e8060
    // 0x5e8054: mov             x3, x2
    // 0x5e8058: mov             x2, x0
    // 0x5e805c: b               #0x5e80ac
    // 0x5e8060: ldr             x16, [fp, #0x18]
    // 0x5e8064: stp             xzr, x16, [SP, #-0x10]!
    // 0x5e8068: r0 = _isBreakAt()
    //     0x5e8068: bl              #0x5e754c  ; [package:yaml/src/scanner.dart] Scanner::_isBreakAt
    // 0x5e806c: add             SP, SP, #0x10
    // 0x5e8070: tbz             w0, #4, #0x5e80a4
    // 0x5e8074: ldur            x16, [fp, #-0x10]
    // 0x5e8078: SaveReg r16
    //     0x5e8078: str             x16, [SP, #-8]!
    // 0x5e807c: r0 = readChar()
    //     0x5e807c: bl              #0x5e5ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::readChar
    // 0x5e8080: add             SP, SP, #8
    // 0x5e8084: ldur            x16, [fp, #-0x10]
    // 0x5e8088: stp             x0, x16, [SP, #-0x10]!
    // 0x5e808c: r0 = _adjustLineAndColumn()
    //     0x5e808c: bl              #0x5e5e30  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_adjustLineAndColumn
    // 0x5e8090: add             SP, SP, #0x10
    // 0x5e8094: ldur            x0, [fp, #-0x10]
    // 0x5e8098: ldur            x1, [fp, #-0x50]
    // 0x5e809c: ldur            x2, [fp, #-0x60]
    // 0x5e80a0: b               #0x5e8038
    // 0x5e80a4: ldur            x2, [fp, #-0x10]
    // 0x5e80a8: ldur            x3, [fp, #-0x60]
    // 0x5e80ac: LoadField: r4 = r2->field_f
    //     0x5e80ac: ldur            x4, [x2, #0xf]
    // 0x5e80b0: r0 = BoxInt64Instr(r3)
    //     0x5e80b0: sbfiz           x0, x3, #1, #0x1f
    //     0x5e80b4: cmp             x3, x0, asr #1
    //     0x5e80b8: b.eq            #0x5e80c4
    //     0x5e80bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e80c0: stur            x3, [x0, #7]
    // 0x5e80c4: mov             x3, x0
    // 0x5e80c8: r0 = BoxInt64Instr(r4)
    //     0x5e80c8: sbfiz           x0, x4, #1, #0x1f
    //     0x5e80cc: cmp             x4, x0, asr #1
    //     0x5e80d0: b.eq            #0x5e80dc
    //     0x5e80d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e80d8: stur            x4, [x0, #7]
    // 0x5e80dc: ldur            x16, [fp, #-0x28]
    // 0x5e80e0: stp             x3, x16, [SP, #-0x10]!
    // 0x5e80e4: SaveReg r0
    //     0x5e80e4: str             x0, [SP, #-8]!
    // 0x5e80e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e80e8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e80ec: r0 = substring()
    //     0x5e80ec: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x5e80f0: add             SP, SP, #0x18
    // 0x5e80f4: stur            x0, [fp, #-0x68]
    // 0x5e80f8: LoadField: r1 = r0->field_7
    //     0x5e80f8: ldur            w1, [x0, #7]
    // 0x5e80fc: DecompressPointer r1
    //     0x5e80fc: add             x1, x1, HEAP, lsl #32
    // 0x5e8100: cbz             w1, #0x5e8128
    // 0x5e8104: ldur            x16, [fp, #-0x48]
    // 0x5e8108: SaveReg r16
    //     0x5e8108: str             x16, [SP, #-8]!
    // 0x5e810c: r0 = _consumeBuffer()
    //     0x5e810c: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x5e8110: add             SP, SP, #8
    // 0x5e8114: ldur            x16, [fp, #-0x48]
    // 0x5e8118: ldur            lr, [fp, #-0x68]
    // 0x5e811c: stp             lr, x16, [SP, #-0x10]!
    // 0x5e8120: r0 = _addPart()
    //     0x5e8120: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x5e8124: add             SP, SP, #0x10
    // 0x5e8128: ldur            x0, [fp, #-0x10]
    // 0x5e812c: ldur            x1, [fp, #-0x30]
    // 0x5e8130: LoadField: r2 = r0->field_f
    //     0x5e8130: ldur            x2, [x0, #0xf]
    // 0x5e8134: stur            x2, [fp, #-0x60]
    // 0x5e8138: r0 = _EagerSpanScannerState()
    //     0x5e8138: bl              #0x5e64f0  ; Allocate_EagerSpanScannerStateStub -> _EagerSpanScannerState (size=0x10)
    // 0x5e813c: mov             x1, x0
    // 0x5e8140: ldur            x0, [fp, #-0x60]
    // 0x5e8144: stur            x1, [fp, #-0x68]
    // 0x5e8148: StoreField: r1->field_7 = r0
    //     0x5e8148: stur            x0, [x1, #7]
    // 0x5e814c: ldur            x2, [fp, #-0x30]
    // 0x5e8150: cmp             x0, x2
    // 0x5e8154: b.eq            #0x5e8170
    // 0x5e8158: ldr             x16, [fp, #0x18]
    // 0x5e815c: SaveReg r16
    //     0x5e815c: str             x16, [SP, #-8]!
    // 0x5e8160: r0 = _readLine()
    //     0x5e8160: bl              #0x5e744c  ; [package:yaml/src/scanner.dart] Scanner::_readLine
    // 0x5e8164: add             SP, SP, #8
    // 0x5e8168: r6 = "\n"
    //     0x5e8168: ldr             x6, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x5e816c: b               #0x5e8174
    // 0x5e8170: r6 = ""
    //     0x5e8170: ldr             x6, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5e8174: ldur            x0, [fp, #-8]
    // 0x5e8178: stur            x6, [fp, #-0x70]
    // 0x5e817c: ldr             x16, [fp, #0x18]
    // 0x5e8180: stp             x0, x16, [SP, #-0x10]!
    // 0x5e8184: r0 = _scanBlockScalarBreaks()
    //     0x5e8184: bl              #0x5e8364  ; [package:yaml/src/scanner.dart] Scanner::_scanBlockScalarBreaks
    // 0x5e8188: add             SP, SP, #0x10
    // 0x5e818c: LoadField: r8 = r0->field_b
    //     0x5e818c: ldur            w8, [x0, #0xb]
    // 0x5e8190: DecompressPointer r8
    //     0x5e8190: add             x8, x8, HEAP, lsl #32
    // 0x5e8194: LoadField: r7 = r0->field_f
    //     0x5e8194: ldur            w7, [x0, #0xf]
    // 0x5e8198: DecompressPointer r7
    //     0x5e8198: add             x7, x7, HEAP, lsl #32
    // 0x5e819c: ldur            x6, [fp, #-0x70]
    // 0x5e81a0: ldur            x5, [fp, #-0x50]
    // 0x5e81a4: ldur            x4, [fp, #-0x68]
    // 0x5e81a8: b               #0x5e7e94
    // 0x5e81ac: ldur            x0, [fp, #-0x20]
    // 0x5e81b0: r16 = Instance__Chomping
    //     0x5e81b0: add             x16, PP, #9, lsl #12  ; [pp+0x96f8] Obj!_Chomping@c6d081
    //     0x5e81b4: ldr             x16, [x16, #0x6f8]
    // 0x5e81b8: cmp             w0, w16
    // 0x5e81bc: b.eq            #0x5e81d4
    // 0x5e81c0: ldur            x16, [fp, #-0x48]
    // 0x5e81c4: ldur            lr, [fp, #-0x40]
    // 0x5e81c8: stp             lr, x16, [SP, #-0x10]!
    // 0x5e81cc: r0 = write()
    //     0x5e81cc: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5e81d0: add             SP, SP, #0x10
    // 0x5e81d4: ldur            x0, [fp, #-0x20]
    // 0x5e81d8: r16 = Instance__Chomping
    //     0x5e81d8: add             x16, PP, #9, lsl #12  ; [pp+0x96f0] Obj!_Chomping@c6d0a1
    //     0x5e81dc: ldr             x16, [x16, #0x6f0]
    // 0x5e81e0: cmp             w0, w16
    // 0x5e81e4: b.ne            #0x5e81fc
    // 0x5e81e8: ldur            x16, [fp, #-0x48]
    // 0x5e81ec: ldur            lr, [fp, #-0x38]
    // 0x5e81f0: stp             lr, x16, [SP, #-0x10]!
    // 0x5e81f4: r0 = write()
    //     0x5e81f4: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5e81f8: add             SP, SP, #0x10
    // 0x5e81fc: ldr             x0, [fp, #0x10]
    // 0x5e8200: ldur            x16, [fp, #-0x10]
    // 0x5e8204: ldur            lr, [fp, #-0x18]
    // 0x5e8208: stp             lr, x16, [SP, #-0x10]!
    // 0x5e820c: ldur            x16, [fp, #-0x58]
    // 0x5e8210: SaveReg r16
    //     0x5e8210: str             x16, [SP, #-8]!
    // 0x5e8214: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e8214: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e8218: r0 = spanFrom()
    //     0x5e8218: bl              #0x5e5c5c  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::spanFrom
    // 0x5e821c: add             SP, SP, #0x18
    // 0x5e8220: stur            x0, [fp, #-0x10]
    // 0x5e8224: ldur            x16, [fp, #-0x48]
    // 0x5e8228: SaveReg r16
    //     0x5e8228: str             x16, [SP, #-8]!
    // 0x5e822c: r0 = toString()
    //     0x5e822c: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0x5e8230: add             SP, SP, #8
    // 0x5e8234: mov             x1, x0
    // 0x5e8238: ldr             x0, [fp, #0x10]
    // 0x5e823c: stur            x1, [fp, #-0x20]
    // 0x5e8240: tbnz            w0, #4, #0x5e8250
    // 0x5e8244: r2 = Instance_ScalarStyle
    //     0x5e8244: add             x2, PP, #9, lsl #12  ; [pp+0x9708] Obj!ScalarStyle@c578d1
    //     0x5e8248: ldr             x2, [x2, #0x708]
    // 0x5e824c: b               #0x5e8258
    // 0x5e8250: r2 = Instance_ScalarStyle
    //     0x5e8250: add             x2, PP, #9, lsl #12  ; [pp+0x9710] Obj!ScalarStyle@c578c1
    //     0x5e8254: ldr             x2, [x2, #0x710]
    // 0x5e8258: ldur            x0, [fp, #-0x10]
    // 0x5e825c: stur            x2, [fp, #-0x18]
    // 0x5e8260: r0 = ScalarToken()
    //     0x5e8260: bl              #0x5e743c  ; AllocateScalarTokenStub -> ScalarToken (size=0x14)
    // 0x5e8264: ldur            x1, [fp, #-0x10]
    // 0x5e8268: StoreField: r0->field_7 = r1
    //     0x5e8268: stur            w1, [x0, #7]
    // 0x5e826c: ldur            x1, [fp, #-0x20]
    // 0x5e8270: StoreField: r0->field_b = r1
    //     0x5e8270: stur            w1, [x0, #0xb]
    // 0x5e8274: ldur            x1, [fp, #-0x18]
    // 0x5e8278: StoreField: r0->field_f = r1
    //     0x5e8278: stur            w1, [x0, #0xf]
    // 0x5e827c: LeaveFrame
    //     0x5e827c: mov             SP, fp
    //     0x5e8280: ldp             fp, lr, [SP], #0x10
    // 0x5e8284: ret
    //     0x5e8284: ret             
    // 0x5e8288: ldur            x16, [fp, #-0x10]
    // 0x5e828c: ldur            lr, [fp, #-0x18]
    // 0x5e8290: stp             lr, x16, [SP, #-0x10]!
    // 0x5e8294: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e8294: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e8298: r0 = spanFrom()
    //     0x5e8298: bl              #0x5e5c5c  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::spanFrom
    // 0x5e829c: add             SP, SP, #0x10
    // 0x5e82a0: stur            x0, [fp, #-0x28]
    // 0x5e82a4: r0 = YamlException()
    //     0x5e82a4: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5e82a8: r17 = "0 may not be used as an indentation indicator."
    //     0x5e82a8: add             x17, PP, #9, lsl #12  ; [pp+0x9718] "0 may not be used as an indentation indicator."
    //     0x5e82ac: ldr             x17, [x17, #0x718]
    // 0x5e82b0: StoreField: r0->field_7 = r17
    //     0x5e82b0: stur            w17, [x0, #7]
    // 0x5e82b4: ldur            x1, [fp, #-0x28]
    // 0x5e82b8: StoreField: r0->field_b = r1
    //     0x5e82b8: stur            w1, [x0, #0xb]
    // 0x5e82bc: r0 = Throw()
    //     0x5e82bc: bl              #0xcfcd40  ; ThrowStub
    // 0x5e82c0: brk             #0
    // 0x5e82c4: ldur            x16, [fp, #-0x10]
    // 0x5e82c8: ldur            lr, [fp, #-0x18]
    // 0x5e82cc: stp             lr, x16, [SP, #-0x10]!
    // 0x5e82d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e82d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e82d4: r0 = spanFrom()
    //     0x5e82d4: bl              #0x5e5c5c  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::spanFrom
    // 0x5e82d8: add             SP, SP, #0x10
    // 0x5e82dc: stur            x0, [fp, #-0x20]
    // 0x5e82e0: r0 = YamlException()
    //     0x5e82e0: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5e82e4: r17 = "0 may not be used as an indentation indicator."
    //     0x5e82e4: add             x17, PP, #9, lsl #12  ; [pp+0x9718] "0 may not be used as an indentation indicator."
    //     0x5e82e8: ldr             x17, [x17, #0x718]
    // 0x5e82ec: StoreField: r0->field_7 = r17
    //     0x5e82ec: stur            w17, [x0, #7]
    // 0x5e82f0: ldur            x1, [fp, #-0x20]
    // 0x5e82f4: StoreField: r0->field_b = r1
    //     0x5e82f4: stur            w1, [x0, #0xb]
    // 0x5e82f8: r0 = Throw()
    //     0x5e82f8: bl              #0xcfcd40  ; ThrowStub
    // 0x5e82fc: brk             #0
    // 0x5e8300: ldur            x0, [fp, #-0x10]
    // 0x5e8304: LoadField: r1 = r0->field_1f
    //     0x5e8304: ldur            w1, [x0, #0x1f]
    // 0x5e8308: DecompressPointer r1
    //     0x5e8308: add             x1, x1, HEAP, lsl #32
    // 0x5e830c: LoadField: r2 = r0->field_f
    //     0x5e830c: ldur            x2, [x0, #0xf]
    // 0x5e8310: stp             x2, x1, [SP, #-0x10]!
    // 0x5e8314: r0 = location()
    //     0x5e8314: bl              #0x5e5b10  ; [package:source_span/src/file.dart] SourceFile::location
    // 0x5e8318: add             SP, SP, #0x10
    // 0x5e831c: SaveReg r0
    //     0x5e831c: str             x0, [SP, #-8]!
    // 0x5e8320: r0 = pointSpan()
    //     0x5e8320: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5e8324: add             SP, SP, #8
    // 0x5e8328: stur            x0, [fp, #-0x38]
    // 0x5e832c: r0 = YamlException()
    //     0x5e832c: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5e8330: r17 = "Expected comment or line break."
    //     0x5e8330: add             x17, PP, #9, lsl #12  ; [pp+0x9720] "Expected comment or line break."
    //     0x5e8334: ldr             x17, [x17, #0x720]
    // 0x5e8338: StoreField: r0->field_7 = r17
    //     0x5e8338: stur            w17, [x0, #7]
    // 0x5e833c: ldur            x1, [fp, #-0x38]
    // 0x5e8340: StoreField: r0->field_b = r1
    //     0x5e8340: stur            w1, [x0, #0xb]
    // 0x5e8344: r0 = Throw()
    //     0x5e8344: bl              #0xcfcd40  ; ThrowStub
    // 0x5e8348: brk             #0
    // 0x5e834c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e834c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8350: b               #0x5e7b70
    // 0x5e8354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8354: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8358: b               #0x5e7ec0
    // 0x5e835c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e835c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8360: b               #0x5e8048
  }
  _ _scanBlockScalarBreaks(/* No info */) {
    // ** addr: 0x5e8364, size: 0x2a8
    // 0x5e8364: EnterFrame
    //     0x5e8364: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8368: mov             fp, SP
    // 0x5e836c: AllocStack(0x48)
    //     0x5e836c: sub             SP, SP, #0x48
    // 0x5e8370: CheckStackOverflow
    //     0x5e8370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8374: cmp             SP, x16
    //     0x5e8378: b.ls            #0x5e85f4
    // 0x5e837c: r0 = StringBuffer()
    //     0x5e837c: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5e8380: stur            x0, [fp, #-8]
    // 0x5e8384: SaveReg r0
    //     0x5e8384: str             x0, [SP, #-8]!
    // 0x5e8388: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e8388: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e838c: r0 = StringBuffer()
    //     0x5e838c: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x5e8390: add             SP, SP, #8
    // 0x5e8394: ldr             x2, [fp, #0x10]
    // 0x5e8398: cbz             x2, #0x5e83a4
    // 0x5e839c: r3 = false
    //     0x5e839c: add             x3, NULL, #0x30  ; false
    // 0x5e83a0: b               #0x5e83a8
    // 0x5e83a4: r3 = true
    //     0x5e83a4: add             x3, NULL, #0x20  ; true
    // 0x5e83a8: ldr             x4, [fp, #0x18]
    // 0x5e83ac: stur            x3, [fp, #-0x30]
    // 0x5e83b0: LoadField: r5 = r4->field_f
    //     0x5e83b0: ldur            w5, [x4, #0xf]
    // 0x5e83b4: DecompressPointer r5
    //     0x5e83b4: add             x5, x5, HEAP, lsl #32
    // 0x5e83b8: stur            x5, [fp, #-0x28]
    // 0x5e83bc: LoadField: r6 = r5->field_b
    //     0x5e83bc: ldur            w6, [x5, #0xb]
    // 0x5e83c0: DecompressPointer r6
    //     0x5e83c0: add             x6, x6, HEAP, lsl #32
    // 0x5e83c4: stur            x6, [fp, #-0x20]
    // 0x5e83c8: LoadField: r0 = r6->field_7
    //     0x5e83c8: ldur            w0, [x6, #7]
    // 0x5e83cc: DecompressPointer r0
    //     0x5e83cc: add             x0, x0, HEAP, lsl #32
    // 0x5e83d0: r7 = LoadInt32Instr(r0)
    //     0x5e83d0: sbfx            x7, x0, #1, #0x1f
    // 0x5e83d4: stur            x7, [fp, #-0x18]
    // 0x5e83d8: r8 = 0
    //     0x5e83d8: movz            x8, #0
    // 0x5e83dc: stur            x8, [fp, #-0x10]
    // 0x5e83e0: CheckStackOverflow
    //     0x5e83e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e83e4: cmp             SP, x16
    //     0x5e83e8: b.ls            #0x5e85fc
    // 0x5e83ec: CheckStackOverflow
    //     0x5e83ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e83f0: cmp             SP, x16
    //     0x5e83f4: b.ls            #0x5e8604
    // 0x5e83f8: tbz             w3, #4, #0x5e8408
    // 0x5e83fc: LoadField: r0 = r5->field_2b
    //     0x5e83fc: ldur            x0, [x5, #0x2b]
    // 0x5e8400: cmp             x0, x2
    // 0x5e8404: b.ge            #0x5e8490
    // 0x5e8408: LoadField: r9 = r5->field_f
    //     0x5e8408: ldur            x9, [x5, #0xf]
    // 0x5e840c: tbnz            x9, #0x3f, #0x5e8490
    // 0x5e8410: cmp             x9, x7
    // 0x5e8414: b.ge            #0x5e8490
    // 0x5e8418: r0 = BoxInt64Instr(r9)
    //     0x5e8418: sbfiz           x0, x9, #1, #0x1f
    //     0x5e841c: cmp             x9, x0, asr #1
    //     0x5e8420: b.eq            #0x5e842c
    //     0x5e8424: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e8428: stur            x9, [x0, #7]
    // 0x5e842c: r1 = LoadClassIdInstr(r6)
    //     0x5e842c: ldurh           w1, [x6, #1]
    // 0x5e8430: stp             x0, x6, [SP, #-0x10]!
    // 0x5e8434: mov             x0, x1
    // 0x5e8438: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e8438: sub             lr, x0, #1, lsl #12
    //     0x5e843c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8440: blr             lr
    // 0x5e8444: add             SP, SP, #0x10
    // 0x5e8448: cmp             w0, #0x40
    // 0x5e844c: b.ne            #0x5e8490
    // 0x5e8450: ldur            x16, [fp, #-0x28]
    // 0x5e8454: SaveReg r16
    //     0x5e8454: str             x16, [SP, #-8]!
    // 0x5e8458: r0 = readChar()
    //     0x5e8458: bl              #0x5e5ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::readChar
    // 0x5e845c: add             SP, SP, #8
    // 0x5e8460: ldur            x16, [fp, #-0x28]
    // 0x5e8464: stp             x0, x16, [SP, #-0x10]!
    // 0x5e8468: r0 = _adjustLineAndColumn()
    //     0x5e8468: bl              #0x5e5e30  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_adjustLineAndColumn
    // 0x5e846c: add             SP, SP, #0x10
    // 0x5e8470: ldr             x4, [fp, #0x18]
    // 0x5e8474: ldr             x2, [fp, #0x10]
    // 0x5e8478: ldur            x8, [fp, #-0x10]
    // 0x5e847c: ldur            x3, [fp, #-0x30]
    // 0x5e8480: ldur            x5, [fp, #-0x28]
    // 0x5e8484: ldur            x6, [fp, #-0x20]
    // 0x5e8488: ldur            x7, [fp, #-0x18]
    // 0x5e848c: b               #0x5e83ec
    // 0x5e8490: ldur            x1, [fp, #-0x10]
    // 0x5e8494: ldur            x0, [fp, #-0x28]
    // 0x5e8498: LoadField: r2 = r0->field_2b
    //     0x5e8498: ldur            x2, [x0, #0x2b]
    // 0x5e849c: cmp             x2, x1
    // 0x5e84a0: b.le            #0x5e84a8
    // 0x5e84a4: mov             x1, x2
    // 0x5e84a8: stur            x1, [fp, #-0x10]
    // 0x5e84ac: ldr             x16, [fp, #0x18]
    // 0x5e84b0: stp             xzr, x16, [SP, #-0x10]!
    // 0x5e84b4: r0 = _isBreakAt()
    //     0x5e84b4: bl              #0x5e754c  ; [package:yaml/src/scanner.dart] Scanner::_isBreakAt
    // 0x5e84b8: add             SP, SP, #0x10
    // 0x5e84bc: tbz             w0, #4, #0x5e8598
    // 0x5e84c0: ldur            x0, [fp, #-0x30]
    // 0x5e84c4: tbnz            w0, #4, #0x5e8530
    // 0x5e84c8: ldr             x1, [fp, #0x18]
    // 0x5e84cc: ldur            x0, [fp, #-0x10]
    // 0x5e84d0: LoadField: r2 = r1->field_2b
    //     0x5e84d0: ldur            w2, [x1, #0x2b]
    // 0x5e84d4: DecompressPointer r2
    //     0x5e84d4: add             x2, x2, HEAP, lsl #32
    // 0x5e84d8: stur            x2, [fp, #-0x38]
    // 0x5e84dc: SaveReg r2
    //     0x5e84dc: str             x2, [SP, #-8]!
    // 0x5e84e0: r0 = last()
    //     0x5e84e0: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x5e84e4: add             SP, SP, #8
    // 0x5e84e8: r1 = LoadInt32Instr(r0)
    //     0x5e84e8: sbfx            x1, x0, #1, #0x1f
    //     0x5e84ec: tbz             w0, #0, #0x5e84f4
    //     0x5e84f0: ldur            x1, [x0, #7]
    // 0x5e84f4: add             x0, x1, #1
    // 0x5e84f8: ldur            x2, [fp, #-0x10]
    // 0x5e84fc: cmp             x2, x0
    // 0x5e8500: b.ge            #0x5e8528
    // 0x5e8504: ldur            x16, [fp, #-0x38]
    // 0x5e8508: SaveReg r16
    //     0x5e8508: str             x16, [SP, #-8]!
    // 0x5e850c: r0 = last()
    //     0x5e850c: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x5e8510: add             SP, SP, #8
    // 0x5e8514: r1 = LoadInt32Instr(r0)
    //     0x5e8514: sbfx            x1, x0, #1, #0x1f
    //     0x5e8518: tbz             w0, #0, #0x5e8520
    //     0x5e851c: ldur            x1, [x0, #7]
    // 0x5e8520: add             x0, x1, #1
    // 0x5e8524: b               #0x5e8534
    // 0x5e8528: mov             x0, x2
    // 0x5e852c: b               #0x5e8534
    // 0x5e8530: ldr             x0, [fp, #0x10]
    // 0x5e8534: stur            x0, [fp, #-0x40]
    // 0x5e8538: ldur            x16, [fp, #-8]
    // 0x5e853c: SaveReg r16
    //     0x5e853c: str             x16, [SP, #-8]!
    // 0x5e8540: r0 = toString()
    //     0x5e8540: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0x5e8544: add             SP, SP, #8
    // 0x5e8548: mov             x3, x0
    // 0x5e854c: ldur            x2, [fp, #-0x40]
    // 0x5e8550: stur            x3, [fp, #-0x48]
    // 0x5e8554: r0 = BoxInt64Instr(r2)
    //     0x5e8554: sbfiz           x0, x2, #1, #0x1f
    //     0x5e8558: cmp             x2, x0, asr #1
    //     0x5e855c: b.eq            #0x5e8568
    //     0x5e8560: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e8564: stur            x2, [x0, #7]
    // 0x5e8568: r1 = <int, String>
    //     0x5e8568: ldr             x1, [PP, #0x6bd8]  ; [pp+0x6bd8] TypeArguments: <int, String>
    // 0x5e856c: stur            x0, [fp, #-0x38]
    // 0x5e8570: r0 = Pair()
    //     0x5e8570: bl              #0x5e860c  ; AllocatePairStub -> Pair<X0, X1> (size=0x14)
    // 0x5e8574: mov             x1, x0
    // 0x5e8578: ldur            x0, [fp, #-0x38]
    // 0x5e857c: StoreField: r1->field_b = r0
    //     0x5e857c: stur            w0, [x1, #0xb]
    // 0x5e8580: ldur            x0, [fp, #-0x48]
    // 0x5e8584: StoreField: r1->field_f = r0
    //     0x5e8584: stur            w0, [x1, #0xf]
    // 0x5e8588: mov             x0, x1
    // 0x5e858c: LeaveFrame
    //     0x5e858c: mov             SP, fp
    //     0x5e8590: ldp             fp, lr, [SP], #0x10
    // 0x5e8594: ret
    //     0x5e8594: ret             
    // 0x5e8598: ldr             x1, [fp, #0x18]
    // 0x5e859c: ldur            x0, [fp, #-0x30]
    // 0x5e85a0: ldur            x2, [fp, #-0x10]
    // 0x5e85a4: SaveReg r1
    //     0x5e85a4: str             x1, [SP, #-8]!
    // 0x5e85a8: r0 = _readLine()
    //     0x5e85a8: bl              #0x5e744c  ; [package:yaml/src/scanner.dart] Scanner::_readLine
    // 0x5e85ac: add             SP, SP, #8
    // 0x5e85b0: ldur            x16, [fp, #-8]
    // 0x5e85b4: SaveReg r16
    //     0x5e85b4: str             x16, [SP, #-8]!
    // 0x5e85b8: r0 = _consumeBuffer()
    //     0x5e85b8: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x5e85bc: add             SP, SP, #8
    // 0x5e85c0: ldur            x16, [fp, #-8]
    // 0x5e85c4: r30 = "\n"
    //     0x5e85c4: ldr             lr, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x5e85c8: stp             lr, x16, [SP, #-0x10]!
    // 0x5e85cc: r0 = _addPart()
    //     0x5e85cc: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x5e85d0: add             SP, SP, #0x10
    // 0x5e85d4: ldur            x8, [fp, #-0x10]
    // 0x5e85d8: ldr             x4, [fp, #0x18]
    // 0x5e85dc: ldr             x2, [fp, #0x10]
    // 0x5e85e0: ldur            x3, [fp, #-0x30]
    // 0x5e85e4: ldur            x5, [fp, #-0x28]
    // 0x5e85e8: ldur            x6, [fp, #-0x20]
    // 0x5e85ec: ldur            x7, [fp, #-0x18]
    // 0x5e85f0: b               #0x5e83dc
    // 0x5e85f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e85f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e85f8: b               #0x5e837c
    // 0x5e85fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e85fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8600: b               #0x5e83ec
    // 0x5e8604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8608: b               #0x5e83f8
  }
  _ _skipLine(/* No info */) {
    // ** addr: 0x5e861c, size: 0xbc
    // 0x5e861c: EnterFrame
    //     0x5e861c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8620: mov             fp, SP
    // 0x5e8624: AllocStack(0x10)
    //     0x5e8624: sub             SP, SP, #0x10
    // 0x5e8628: CheckStackOverflow
    //     0x5e8628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e862c: cmp             SP, x16
    //     0x5e8630: b.ls            #0x5e86d0
    // 0x5e8634: ldr             x0, [fp, #0x10]
    // 0x5e8638: LoadField: r1 = r0->field_f
    //     0x5e8638: ldur            w1, [x0, #0xf]
    // 0x5e863c: DecompressPointer r1
    //     0x5e863c: add             x1, x1, HEAP, lsl #32
    // 0x5e8640: stur            x1, [fp, #-8]
    // 0x5e8644: SaveReg r1
    //     0x5e8644: str             x1, [SP, #-8]!
    // 0x5e8648: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e8648: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e864c: r0 = peekChar()
    //     0x5e864c: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e8650: add             SP, SP, #8
    // 0x5e8654: stur            x0, [fp, #-0x10]
    // 0x5e8658: cmp             w0, #0x1a
    // 0x5e865c: b.eq            #0x5e8678
    // 0x5e8660: cmp             w0, #0x14
    // 0x5e8664: b.eq            #0x5e8678
    // 0x5e8668: r0 = Null
    //     0x5e8668: mov             x0, NULL
    // 0x5e866c: LeaveFrame
    //     0x5e866c: mov             SP, fp
    //     0x5e8670: ldp             fp, lr, [SP], #0x10
    // 0x5e8674: ret
    //     0x5e8674: ret             
    // 0x5e8678: ldur            x16, [fp, #-8]
    // 0x5e867c: SaveReg r16
    //     0x5e867c: str             x16, [SP, #-8]!
    // 0x5e8680: r0 = readChar()
    //     0x5e8680: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5e8684: add             SP, SP, #8
    // 0x5e8688: ldur            x0, [fp, #-0x10]
    // 0x5e868c: cmp             w0, #0x1a
    // 0x5e8690: b.ne            #0x5e86c0
    // 0x5e8694: ldur            x16, [fp, #-8]
    // 0x5e8698: SaveReg r16
    //     0x5e8698: str             x16, [SP, #-8]!
    // 0x5e869c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e869c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e86a0: r0 = peekChar()
    //     0x5e86a0: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e86a4: add             SP, SP, #8
    // 0x5e86a8: cmp             w0, #0x14
    // 0x5e86ac: b.ne            #0x5e86c0
    // 0x5e86b0: ldur            x16, [fp, #-8]
    // 0x5e86b4: SaveReg r16
    //     0x5e86b4: str             x16, [SP, #-8]!
    // 0x5e86b8: r0 = readChar()
    //     0x5e86b8: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5e86bc: add             SP, SP, #8
    // 0x5e86c0: r0 = Null
    //     0x5e86c0: mov             x0, NULL
    // 0x5e86c4: LeaveFrame
    //     0x5e86c4: mov             SP, fp
    //     0x5e86c8: ldp             fp, lr, [SP], #0x10
    // 0x5e86cc: ret
    //     0x5e86cc: ret             
    // 0x5e86d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e86d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e86d4: b               #0x5e8634
  }
  _ _skipComment(/* No info */) {
    // ** addr: 0x5e86d8, size: 0xe4
    // 0x5e86d8: EnterFrame
    //     0x5e86d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e86dc: mov             fp, SP
    // 0x5e86e0: AllocStack(0x10)
    //     0x5e86e0: sub             SP, SP, #0x10
    // 0x5e86e4: CheckStackOverflow
    //     0x5e86e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e86e8: cmp             SP, x16
    //     0x5e86ec: b.ls            #0x5e87ac
    // 0x5e86f0: ldr             x0, [fp, #0x10]
    // 0x5e86f4: LoadField: r1 = r0->field_f
    //     0x5e86f4: ldur            w1, [x0, #0xf]
    // 0x5e86f8: DecompressPointer r1
    //     0x5e86f8: add             x1, x1, HEAP, lsl #32
    // 0x5e86fc: stur            x1, [fp, #-8]
    // 0x5e8700: SaveReg r1
    //     0x5e8700: str             x1, [SP, #-8]!
    // 0x5e8704: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e8704: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e8708: r0 = peekChar()
    //     0x5e8708: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e870c: add             SP, SP, #8
    // 0x5e8710: cmp             w0, #0x46
    // 0x5e8714: b.eq            #0x5e8728
    // 0x5e8718: r0 = Null
    //     0x5e8718: mov             x0, NULL
    // 0x5e871c: LeaveFrame
    //     0x5e871c: mov             SP, fp
    //     0x5e8720: ldp             fp, lr, [SP], #0x10
    // 0x5e8724: ret
    //     0x5e8724: ret             
    // 0x5e8728: ldur            x0, [fp, #-8]
    // 0x5e872c: LoadField: r1 = r0->field_b
    //     0x5e872c: ldur            w1, [x0, #0xb]
    // 0x5e8730: DecompressPointer r1
    //     0x5e8730: add             x1, x1, HEAP, lsl #32
    // 0x5e8734: LoadField: r2 = r1->field_7
    //     0x5e8734: ldur            w2, [x1, #7]
    // 0x5e8738: DecompressPointer r2
    //     0x5e8738: add             x2, x2, HEAP, lsl #32
    // 0x5e873c: r1 = LoadInt32Instr(r2)
    //     0x5e873c: sbfx            x1, x2, #1, #0x1f
    // 0x5e8740: stur            x1, [fp, #-0x10]
    // 0x5e8744: CheckStackOverflow
    //     0x5e8744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8748: cmp             SP, x16
    //     0x5e874c: b.ls            #0x5e87b4
    // 0x5e8750: LoadField: r2 = r0->field_f
    //     0x5e8750: ldur            x2, [x0, #0xf]
    // 0x5e8754: cmp             x2, x1
    // 0x5e8758: b.eq            #0x5e879c
    // 0x5e875c: ldr             x16, [fp, #0x10]
    // 0x5e8760: stp             xzr, x16, [SP, #-0x10]!
    // 0x5e8764: r0 = _isBreakAt()
    //     0x5e8764: bl              #0x5e754c  ; [package:yaml/src/scanner.dart] Scanner::_isBreakAt
    // 0x5e8768: add             SP, SP, #0x10
    // 0x5e876c: tbz             w0, #4, #0x5e879c
    // 0x5e8770: ldur            x16, [fp, #-8]
    // 0x5e8774: SaveReg r16
    //     0x5e8774: str             x16, [SP, #-8]!
    // 0x5e8778: r0 = readChar()
    //     0x5e8778: bl              #0x5e5ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::readChar
    // 0x5e877c: add             SP, SP, #8
    // 0x5e8780: ldur            x16, [fp, #-8]
    // 0x5e8784: stp             x0, x16, [SP, #-0x10]!
    // 0x5e8788: r0 = _adjustLineAndColumn()
    //     0x5e8788: bl              #0x5e5e30  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_adjustLineAndColumn
    // 0x5e878c: add             SP, SP, #0x10
    // 0x5e8790: ldur            x0, [fp, #-8]
    // 0x5e8794: ldur            x1, [fp, #-0x10]
    // 0x5e8798: b               #0x5e8744
    // 0x5e879c: r0 = Null
    //     0x5e879c: mov             x0, NULL
    // 0x5e87a0: LeaveFrame
    //     0x5e87a0: mov             SP, fp
    //     0x5e87a4: ldp             fp, lr, [SP], #0x10
    // 0x5e87a8: ret
    //     0x5e87a8: ret             
    // 0x5e87ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e87ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e87b0: b               #0x5e86f0
    // 0x5e87b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e87b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e87b8: b               #0x5e8750
  }
  _ _skipBlanks(/* No info */) {
    // ** addr: 0x5e87bc, size: 0x90
    // 0x5e87bc: EnterFrame
    //     0x5e87bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e87c0: mov             fp, SP
    // 0x5e87c4: AllocStack(0x8)
    //     0x5e87c4: sub             SP, SP, #8
    // 0x5e87c8: CheckStackOverflow
    //     0x5e87c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e87cc: cmp             SP, x16
    //     0x5e87d0: b.ls            #0x5e883c
    // 0x5e87d4: ldr             x0, [fp, #0x10]
    // 0x5e87d8: LoadField: r1 = r0->field_f
    //     0x5e87d8: ldur            w1, [x0, #0xf]
    // 0x5e87dc: DecompressPointer r1
    //     0x5e87dc: add             x1, x1, HEAP, lsl #32
    // 0x5e87e0: stur            x1, [fp, #-8]
    // 0x5e87e4: CheckStackOverflow
    //     0x5e87e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e87e8: cmp             SP, x16
    //     0x5e87ec: b.ls            #0x5e8844
    // 0x5e87f0: SaveReg r0
    //     0x5e87f0: str             x0, [SP, #-8]!
    // 0x5e87f4: r0 = _isBlankAt()
    //     0x5e87f4: bl              #0x5e75bc  ; [package:yaml/src/scanner.dart] Scanner::_isBlankAt
    // 0x5e87f8: add             SP, SP, #8
    // 0x5e87fc: tbnz            w0, #4, #0x5e882c
    // 0x5e8800: ldur            x16, [fp, #-8]
    // 0x5e8804: SaveReg r16
    //     0x5e8804: str             x16, [SP, #-8]!
    // 0x5e8808: r0 = readChar()
    //     0x5e8808: bl              #0x5e5ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::readChar
    // 0x5e880c: add             SP, SP, #8
    // 0x5e8810: ldur            x16, [fp, #-8]
    // 0x5e8814: stp             x0, x16, [SP, #-0x10]!
    // 0x5e8818: r0 = _adjustLineAndColumn()
    //     0x5e8818: bl              #0x5e5e30  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_adjustLineAndColumn
    // 0x5e881c: add             SP, SP, #0x10
    // 0x5e8820: ldr             x0, [fp, #0x10]
    // 0x5e8824: ldur            x1, [fp, #-8]
    // 0x5e8828: b               #0x5e87e4
    // 0x5e882c: r0 = Null
    //     0x5e882c: mov             x0, NULL
    // 0x5e8830: LeaveFrame
    //     0x5e8830: mov             SP, fp
    //     0x5e8834: ldp             fp, lr, [SP], #0x10
    // 0x5e8838: ret
    //     0x5e8838: ret             
    // 0x5e883c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e883c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8840: b               #0x5e87d4
    // 0x5e8844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8844: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8848: b               #0x5e87f0
  }
  get _ _isDigit(/* No info */) {
    // ** addr: 0x5e884c, size: 0x74
    // 0x5e884c: EnterFrame
    //     0x5e884c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8850: mov             fp, SP
    // 0x5e8854: CheckStackOverflow
    //     0x5e8854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8858: cmp             SP, x16
    //     0x5e885c: b.ls            #0x5e88b8
    // 0x5e8860: ldr             x0, [fp, #0x10]
    // 0x5e8864: LoadField: r1 = r0->field_f
    //     0x5e8864: ldur            w1, [x0, #0xf]
    // 0x5e8868: DecompressPointer r1
    //     0x5e8868: add             x1, x1, HEAP, lsl #32
    // 0x5e886c: SaveReg r1
    //     0x5e886c: str             x1, [SP, #-8]!
    // 0x5e8870: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e8870: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e8874: r0 = peekChar()
    //     0x5e8874: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e8878: add             SP, SP, #8
    // 0x5e887c: cmp             w0, NULL
    // 0x5e8880: b.eq            #0x5e88a8
    // 0x5e8884: r1 = LoadInt32Instr(r0)
    //     0x5e8884: sbfx            x1, x0, #1, #0x1f
    // 0x5e8888: cmp             x1, #0x30
    // 0x5e888c: b.lt            #0x5e88a8
    // 0x5e8890: cmp             x1, #0x39
    // 0x5e8894: r16 = true
    //     0x5e8894: add             x16, NULL, #0x20  ; true
    // 0x5e8898: r17 = false
    //     0x5e8898: add             x17, NULL, #0x30  ; false
    // 0x5e889c: csel            x2, x16, x17, le
    // 0x5e88a0: mov             x0, x2
    // 0x5e88a4: b               #0x5e88ac
    // 0x5e88a8: r0 = false
    //     0x5e88a8: add             x0, NULL, #0x30  ; false
    // 0x5e88ac: LeaveFrame
    //     0x5e88ac: mov             SP, fp
    //     0x5e88b0: ldp             fp, lr, [SP], #0x10
    // 0x5e88b4: ret
    //     0x5e88b4: ret             
    // 0x5e88b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e88b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e88bc: b               #0x5e8860
  }
  _ _invalidScalarCharacter(/* No info */) {
    // ** addr: 0x5e88c0, size: 0x58
    // 0x5e88c0: EnterFrame
    //     0x5e88c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e88c4: mov             fp, SP
    // 0x5e88c8: CheckStackOverflow
    //     0x5e88c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e88cc: cmp             SP, x16
    //     0x5e88d0: b.ls            #0x5e8910
    // 0x5e88d4: ldr             x0, [fp, #0x10]
    // 0x5e88d8: LoadField: r1 = r0->field_f
    //     0x5e88d8: ldur            w1, [x0, #0xf]
    // 0x5e88dc: DecompressPointer r1
    //     0x5e88dc: add             x1, x1, HEAP, lsl #32
    // 0x5e88e0: r16 = "Unexpected character."
    //     0x5e88e0: add             x16, PP, #9, lsl #12  ; [pp+0x9728] "Unexpected character."
    //     0x5e88e4: ldr             x16, [x16, #0x728]
    // 0x5e88e8: stp             x16, x1, [SP, #-0x10]!
    // 0x5e88ec: r16 = 2
    //     0x5e88ec: movz            x16, #0x2
    // 0x5e88f0: SaveReg r16
    //     0x5e88f0: str             x16, [SP, #-8]!
    // 0x5e88f4: r4 = const [0, 0x3, 0x3, 0x2, length, 0x2, null]
    //     0x5e88f4: add             x4, PP, #9, lsl #12  ; [pp+0x9730] List(7) [0, 0x3, 0x3, 0x2, "length", 0x2, Null]
    //     0x5e88f8: ldr             x4, [x4, #0x730]
    // 0x5e88fc: r0 = error()
    //     0x5e88fc: bl              #0xcf2874  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::error
    // 0x5e8900: add             SP, SP, #0x18
    // 0x5e8904: LeaveFrame
    //     0x5e8904: mov             SP, fp
    //     0x5e8908: ldp             fp, lr, [SP], #0x10
    // 0x5e890c: ret
    //     0x5e890c: ret             
    // 0x5e8910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8910: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8914: b               #0x5e88d4
  }
  _ _fetchFlowScalar(/* No info */) {
    // ** addr: 0x5e8918, size: 0xcc
    // 0x5e8918: EnterFrame
    //     0x5e8918: stp             fp, lr, [SP, #-0x10]!
    //     0x5e891c: mov             fp, SP
    // 0x5e8920: AllocStack(0x18)
    //     0x5e8920: sub             SP, SP, #0x18
    // 0x5e8924: SetupParameters(Scanner this /* r3, fp-0x10 */, {dynamic singleQuote = false /* r0, fp-0x8 */})
    //     0x5e8924: mov             x0, x4
    //     0x5e8928: ldur            w1, [x0, #0x13]
    //     0x5e892c: add             x1, x1, HEAP, lsl #32
    //     0x5e8930: sub             x2, x1, #2
    //     0x5e8934: add             x3, fp, w2, sxtw #2
    //     0x5e8938: ldr             x3, [x3, #0x10]
    //     0x5e893c: stur            x3, [fp, #-0x10]
    //     0x5e8940: ldur            w2, [x0, #0x1f]
    //     0x5e8944: add             x2, x2, HEAP, lsl #32
    //     0x5e8948: add             x16, PP, #9, lsl #12  ; [pp+0x9750] "singleQuote"
    //     0x5e894c: ldr             x16, [x16, #0x750]
    //     0x5e8950: cmp             w2, w16
    //     0x5e8954: b.ne            #0x5e8974
    //     0x5e8958: ldur            w2, [x0, #0x23]
    //     0x5e895c: add             x2, x2, HEAP, lsl #32
    //     0x5e8960: sub             w0, w1, w2
    //     0x5e8964: add             x1, fp, w0, sxtw #2
    //     0x5e8968: ldr             x1, [x1, #8]
    //     0x5e896c: mov             x0, x1
    //     0x5e8970: b               #0x5e8978
    //     0x5e8974: add             x0, NULL, #0x30  ; false
    //     0x5e8978: stur            x0, [fp, #-8]
    // 0x5e897c: CheckStackOverflow
    //     0x5e897c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8980: cmp             SP, x16
    //     0x5e8984: b.ls            #0x5e89dc
    // 0x5e8988: SaveReg r3
    //     0x5e8988: str             x3, [SP, #-8]!
    // 0x5e898c: r0 = _saveSimpleKey()
    //     0x5e898c: bl              #0x5e7624  ; [package:yaml/src/scanner.dart] Scanner::_saveSimpleKey
    // 0x5e8990: add             SP, SP, #8
    // 0x5e8994: ldur            x0, [fp, #-0x10]
    // 0x5e8998: r17 = false
    //     0x5e8998: add             x17, NULL, #0x30  ; false
    // 0x5e899c: StoreField: r0->field_2f = r17
    //     0x5e899c: stur            w17, [x0, #0x2f]
    // 0x5e89a0: LoadField: r1 = r0->field_1b
    //     0x5e89a0: ldur            w1, [x0, #0x1b]
    // 0x5e89a4: DecompressPointer r1
    //     0x5e89a4: add             x1, x1, HEAP, lsl #32
    // 0x5e89a8: stur            x1, [fp, #-0x18]
    // 0x5e89ac: ldur            x16, [fp, #-8]
    // 0x5e89b0: stp             x16, x0, [SP, #-0x10]!
    // 0x5e89b4: r0 = _scanFlowScalar()
    //     0x5e89b4: bl              #0x5e89e4  ; [package:yaml/src/scanner.dart] Scanner::_scanFlowScalar
    // 0x5e89b8: add             SP, SP, #0x10
    // 0x5e89bc: ldur            x16, [fp, #-0x18]
    // 0x5e89c0: stp             x0, x16, [SP, #-0x10]!
    // 0x5e89c4: r0 = add()
    //     0x5e89c4: bl              #0x4f0430  ; [package:collection/src/queue_list.dart] QueueList::add
    // 0x5e89c8: add             SP, SP, #0x10
    // 0x5e89cc: r0 = Null
    //     0x5e89cc: mov             x0, NULL
    // 0x5e89d0: LeaveFrame
    //     0x5e89d0: mov             SP, fp
    //     0x5e89d4: ldp             fp, lr, [SP], #0x10
    // 0x5e89d8: ret
    //     0x5e89d8: ret             
    // 0x5e89dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e89dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e89e0: b               #0x5e8988
  }
  _ _scanFlowScalar(/* No info */) {
    // ** addr: 0x5e89e4, size: 0xc5c
    // 0x5e89e4: EnterFrame
    //     0x5e89e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e89e8: mov             fp, SP
    // 0x5e89ec: AllocStack(0x80)
    //     0x5e89ec: sub             SP, SP, #0x80
    // 0x5e89f0: CheckStackOverflow
    //     0x5e89f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e89f4: cmp             SP, x16
    //     0x5e89f8: b.ls            #0x5e9614
    // 0x5e89fc: ldr             x0, [fp, #0x18]
    // 0x5e8a00: LoadField: r1 = r0->field_f
    //     0x5e8a00: ldur            w1, [x0, #0xf]
    // 0x5e8a04: DecompressPointer r1
    //     0x5e8a04: add             x1, x1, HEAP, lsl #32
    // 0x5e8a08: stur            x1, [fp, #-0x10]
    // 0x5e8a0c: LoadField: r2 = r1->field_f
    //     0x5e8a0c: ldur            x2, [x1, #0xf]
    // 0x5e8a10: stur            x2, [fp, #-8]
    // 0x5e8a14: r0 = _EagerSpanScannerState()
    //     0x5e8a14: bl              #0x5e64f0  ; Allocate_EagerSpanScannerStateStub -> _EagerSpanScannerState (size=0x10)
    // 0x5e8a18: mov             x1, x0
    // 0x5e8a1c: ldur            x0, [fp, #-8]
    // 0x5e8a20: stur            x1, [fp, #-0x18]
    // 0x5e8a24: StoreField: r1->field_7 = r0
    //     0x5e8a24: stur            x0, [x1, #7]
    // 0x5e8a28: r0 = StringBuffer()
    //     0x5e8a28: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5e8a2c: stur            x0, [fp, #-0x20]
    // 0x5e8a30: SaveReg r0
    //     0x5e8a30: str             x0, [SP, #-8]!
    // 0x5e8a34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e8a34: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e8a38: r0 = StringBuffer()
    //     0x5e8a38: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x5e8a3c: add             SP, SP, #8
    // 0x5e8a40: ldur            x16, [fp, #-0x10]
    // 0x5e8a44: SaveReg r16
    //     0x5e8a44: str             x16, [SP, #-8]!
    // 0x5e8a48: r0 = readChar()
    //     0x5e8a48: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5e8a4c: add             SP, SP, #8
    // 0x5e8a50: ldur            x0, [fp, #-0x10]
    // 0x5e8a54: LoadField: r1 = r0->field_b
    //     0x5e8a54: ldur            w1, [x0, #0xb]
    // 0x5e8a58: DecompressPointer r1
    //     0x5e8a58: add             x1, x1, HEAP, lsl #32
    // 0x5e8a5c: stur            x1, [fp, #-0x38]
    // 0x5e8a60: LoadField: r2 = r1->field_7
    //     0x5e8a60: ldur            w2, [x1, #7]
    // 0x5e8a64: DecompressPointer r2
    //     0x5e8a64: add             x2, x2, HEAP, lsl #32
    // 0x5e8a68: r3 = LoadInt32Instr(r2)
    //     0x5e8a68: sbfx            x3, x2, #1, #0x1f
    // 0x5e8a6c: ldr             x2, [fp, #0x10]
    // 0x5e8a70: stur            x3, [fp, #-8]
    // 0x5e8a74: tst             x2, #0x10
    // 0x5e8a78: cset            x4, ne
    // 0x5e8a7c: sub             x4, x4, #1
    // 0x5e8a80: r16 = 10
    //     0x5e8a80: movz            x16, #0xa
    // 0x5e8a84: and             x4, x4, x16
    // 0x5e8a88: add             x4, x4, #0x44
    // 0x5e8a8c: stur            x4, [fp, #-0x30]
    // 0x5e8a90: tst             x2, #0x10
    // 0x5e8a94: cset            x5, ne
    // 0x5e8a98: sub             x5, x5, #1
    // 0x5e8a9c: r16 = 10
    //     0x5e8a9c: movz            x16, #0xa
    // 0x5e8aa0: and             x5, x5, x16
    // 0x5e8aa4: add             x5, x5, #0x44
    // 0x5e8aa8: stur            x5, [fp, #-0x28]
    // 0x5e8aac: CheckStackOverflow
    //     0x5e8aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8ab0: cmp             SP, x16
    //     0x5e8ab4: b.ls            #0x5e961c
    // 0x5e8ab8: ldr             x16, [fp, #0x18]
    // 0x5e8abc: SaveReg r16
    //     0x5e8abc: str             x16, [SP, #-8]!
    // 0x5e8ac0: r0 = _isDocumentIndicator()
    //     0x5e8ac0: bl              #0x5e73a4  ; [package:yaml/src/scanner.dart] Scanner::_isDocumentIndicator
    // 0x5e8ac4: add             SP, SP, #8
    // 0x5e8ac8: tbnz            w0, #4, #0x5e8ae8
    // 0x5e8acc: ldur            x16, [fp, #-0x10]
    // 0x5e8ad0: r30 = "Unexpected document indicator."
    //     0x5e8ad0: add             lr, PP, #9, lsl #12  ; [pp+0x9758] "Unexpected document indicator."
    //     0x5e8ad4: ldr             lr, [lr, #0x758]
    // 0x5e8ad8: stp             lr, x16, [SP, #-0x10]!
    // 0x5e8adc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e8adc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e8ae0: r0 = error()
    //     0x5e8ae0: bl              #0xcf2874  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::error
    // 0x5e8ae4: add             SP, SP, #0x10
    // 0x5e8ae8: ldur            x0, [fp, #-0x10]
    // 0x5e8aec: ldur            x1, [fp, #-8]
    // 0x5e8af0: LoadField: r2 = r0->field_f
    //     0x5e8af0: ldur            x2, [x0, #0xf]
    // 0x5e8af4: cmp             x2, x1
    // 0x5e8af8: b.eq            #0x5e94c8
    // 0x5e8afc: ldr             x3, [fp, #0x10]
    // 0x5e8b00: ldur            x2, [fp, #-0x38]
    // 0x5e8b04: ldur            x4, [fp, #-0x30]
    // 0x5e8b08: CheckStackOverflow
    //     0x5e8b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8b0c: cmp             SP, x16
    //     0x5e8b10: b.ls            #0x5e9624
    // 0x5e8b14: ldr             x16, [fp, #0x18]
    // 0x5e8b18: stp             xzr, x16, [SP, #-0x10]!
    // 0x5e8b1c: r0 = _isBlankOrEndAt()
    //     0x5e8b1c: bl              #0x5ea964  ; [package:yaml/src/scanner.dart] Scanner::_isBlankOrEndAt
    // 0x5e8b20: add             SP, SP, #0x10
    // 0x5e8b24: tbz             w0, #4, #0x5e91e0
    // 0x5e8b28: ldur            x2, [fp, #-0x10]
    // 0x5e8b2c: LoadField: r3 = r2->field_f
    //     0x5e8b2c: ldur            x3, [x2, #0xf]
    // 0x5e8b30: tbz             x3, #0x3f, #0x5e8b3c
    // 0x5e8b34: ldur            x4, [fp, #-8]
    // 0x5e8b38: b               #0x5e8b48
    // 0x5e8b3c: ldur            x4, [fp, #-8]
    // 0x5e8b40: cmp             x3, x4
    // 0x5e8b44: b.lt            #0x5e8b50
    // 0x5e8b48: r3 = Null
    //     0x5e8b48: mov             x3, NULL
    // 0x5e8b4c: b               #0x5e8b88
    // 0x5e8b50: ldur            x5, [fp, #-0x38]
    // 0x5e8b54: r0 = BoxInt64Instr(r3)
    //     0x5e8b54: sbfiz           x0, x3, #1, #0x1f
    //     0x5e8b58: cmp             x3, x0, asr #1
    //     0x5e8b5c: b.eq            #0x5e8b68
    //     0x5e8b60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e8b64: stur            x3, [x0, #7]
    // 0x5e8b68: r1 = LoadClassIdInstr(r5)
    //     0x5e8b68: ldurh           w1, [x5, #1]
    // 0x5e8b6c: stp             x0, x5, [SP, #-0x10]!
    // 0x5e8b70: mov             x0, x1
    // 0x5e8b74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e8b74: sub             lr, x0, #1, lsl #12
    //     0x5e8b78: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8b7c: blr             lr
    // 0x5e8b80: add             SP, SP, #0x10
    // 0x5e8b84: mov             x3, x0
    // 0x5e8b88: ldr             x2, [fp, #0x10]
    // 0x5e8b8c: stur            x3, [fp, #-0x40]
    // 0x5e8b90: tbnz            w2, #4, #0x5e8c58
    // 0x5e8b94: cmp             w3, #0x4e
    // 0x5e8b98: b.ne            #0x5e8c58
    // 0x5e8b9c: ldur            x4, [fp, #-0x10]
    // 0x5e8ba0: LoadField: r0 = r4->field_f
    //     0x5e8ba0: ldur            x0, [x4, #0xf]
    // 0x5e8ba4: add             x5, x0, #1
    // 0x5e8ba8: tbz             x5, #0x3f, #0x5e8bb4
    // 0x5e8bac: ldur            x6, [fp, #-8]
    // 0x5e8bb0: b               #0x5e8c58
    // 0x5e8bb4: ldur            x6, [fp, #-8]
    // 0x5e8bb8: cmp             x5, x6
    // 0x5e8bbc: b.ge            #0x5e8c58
    // 0x5e8bc0: ldur            x7, [fp, #-0x38]
    // 0x5e8bc4: r0 = BoxInt64Instr(r5)
    //     0x5e8bc4: sbfiz           x0, x5, #1, #0x1f
    //     0x5e8bc8: cmp             x5, x0, asr #1
    //     0x5e8bcc: b.eq            #0x5e8bd8
    //     0x5e8bd0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e8bd4: stur            x5, [x0, #7]
    // 0x5e8bd8: r1 = LoadClassIdInstr(r7)
    //     0x5e8bd8: ldurh           w1, [x7, #1]
    // 0x5e8bdc: stp             x0, x7, [SP, #-0x10]!
    // 0x5e8be0: mov             x0, x1
    // 0x5e8be4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e8be4: sub             lr, x0, #1, lsl #12
    //     0x5e8be8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8bec: blr             lr
    // 0x5e8bf0: add             SP, SP, #0x10
    // 0x5e8bf4: cmp             w0, #0x4e
    // 0x5e8bf8: b.ne            #0x5e8c58
    // 0x5e8bfc: ldur            x16, [fp, #-0x10]
    // 0x5e8c00: SaveReg r16
    //     0x5e8c00: str             x16, [SP, #-8]!
    // 0x5e8c04: r0 = readChar()
    //     0x5e8c04: bl              #0x5e5ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::readChar
    // 0x5e8c08: add             SP, SP, #8
    // 0x5e8c0c: ldur            x16, [fp, #-0x10]
    // 0x5e8c10: stp             x0, x16, [SP, #-0x10]!
    // 0x5e8c14: r0 = _adjustLineAndColumn()
    //     0x5e8c14: bl              #0x5e5e30  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_adjustLineAndColumn
    // 0x5e8c18: add             SP, SP, #0x10
    // 0x5e8c1c: ldur            x16, [fp, #-0x10]
    // 0x5e8c20: SaveReg r16
    //     0x5e8c20: str             x16, [SP, #-8]!
    // 0x5e8c24: r0 = readChar()
    //     0x5e8c24: bl              #0x5e5ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::readChar
    // 0x5e8c28: add             SP, SP, #8
    // 0x5e8c2c: ldur            x16, [fp, #-0x10]
    // 0x5e8c30: stp             x0, x16, [SP, #-0x10]!
    // 0x5e8c34: r0 = _adjustLineAndColumn()
    //     0x5e8c34: bl              #0x5e5e30  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_adjustLineAndColumn
    // 0x5e8c38: add             SP, SP, #0x10
    // 0x5e8c3c: ldur            x16, [fp, #-0x20]
    // 0x5e8c40: SaveReg r16
    //     0x5e8c40: str             x16, [SP, #-8]!
    // 0x5e8c44: r0 = 39
    //     0x5e8c44: movz            x0, #0x27
    // 0x5e8c48: SaveReg r0
    //     0x5e8c48: str             x0, [SP, #-8]!
    // 0x5e8c4c: r0 = writeCharCode()
    //     0x5e8c4c: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5e8c50: add             SP, SP, #0x10
    // 0x5e8c54: b               #0x5e91d4
    // 0x5e8c58: ldur            x0, [fp, #-0x40]
    // 0x5e8c5c: ldur            x1, [fp, #-0x30]
    // 0x5e8c60: cmp             w0, w1
    // 0x5e8c64: b.ne            #0x5e8c70
    // 0x5e8c68: r1 = false
    //     0x5e8c68: add             x1, NULL, #0x30  ; false
    // 0x5e8c6c: b               #0x5e91e4
    // 0x5e8c70: ldr             x2, [fp, #0x10]
    // 0x5e8c74: tbz             w2, #4, #0x5e8cd0
    // 0x5e8c78: cmp             w0, #0xb8
    // 0x5e8c7c: b.ne            #0x5e8cd0
    // 0x5e8c80: ldur            x16, [fp, #-0x10]
    // 0x5e8c84: r30 = 2
    //     0x5e8c84: movz            lr, #0x2
    // 0x5e8c88: stp             lr, x16, [SP, #-0x10]!
    // 0x5e8c8c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e8c8c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e8c90: r0 = peekChar()
    //     0x5e8c90: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e8c94: add             SP, SP, #0x10
    // 0x5e8c98: cmp             w0, #0x1a
    // 0x5e8c9c: b.eq            #0x5e8ca8
    // 0x5e8ca0: cmp             w0, #0x14
    // 0x5e8ca4: b.ne            #0x5e8cd0
    // 0x5e8ca8: ldur            x16, [fp, #-0x10]
    // 0x5e8cac: SaveReg r16
    //     0x5e8cac: str             x16, [SP, #-8]!
    // 0x5e8cb0: r0 = readChar()
    //     0x5e8cb0: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5e8cb4: add             SP, SP, #8
    // 0x5e8cb8: ldr             x16, [fp, #0x18]
    // 0x5e8cbc: SaveReg r16
    //     0x5e8cbc: str             x16, [SP, #-8]!
    // 0x5e8cc0: r0 = _skipLine()
    //     0x5e8cc0: bl              #0x5e861c  ; [package:yaml/src/scanner.dart] Scanner::_skipLine
    // 0x5e8cc4: add             SP, SP, #8
    // 0x5e8cc8: r1 = true
    //     0x5e8cc8: add             x1, NULL, #0x20  ; true
    // 0x5e8ccc: b               #0x5e91e4
    // 0x5e8cd0: ldr             x0, [fp, #0x10]
    // 0x5e8cd4: tbz             w0, #4, #0x5e9198
    // 0x5e8cd8: ldur            x1, [fp, #-0x40]
    // 0x5e8cdc: cmp             w1, #0xb8
    // 0x5e8ce0: b.ne            #0x5e9198
    // 0x5e8ce4: ldur            x1, [fp, #-0x10]
    // 0x5e8ce8: LoadField: r2 = r1->field_f
    //     0x5e8ce8: ldur            x2, [x1, #0xf]
    // 0x5e8cec: stur            x2, [fp, #-0x48]
    // 0x5e8cf0: r0 = _EagerSpanScannerState()
    //     0x5e8cf0: bl              #0x5e64f0  ; Allocate_EagerSpanScannerStateStub -> _EagerSpanScannerState (size=0x10)
    // 0x5e8cf4: mov             x2, x0
    // 0x5e8cf8: ldur            x0, [fp, #-0x48]
    // 0x5e8cfc: stur            x2, [fp, #-0x40]
    // 0x5e8d00: StoreField: r2->field_7 = r0
    //     0x5e8d00: stur            x0, [x2, #7]
    // 0x5e8d04: add             x3, x0, #1
    // 0x5e8d08: tbz             x3, #0x3f, #0x5e8d14
    // 0x5e8d0c: ldur            x4, [fp, #-8]
    // 0x5e8d10: b               #0x5e8d20
    // 0x5e8d14: ldur            x4, [fp, #-8]
    // 0x5e8d18: cmp             x3, x4
    // 0x5e8d1c: b.lt            #0x5e8d28
    // 0x5e8d20: r0 = Null
    //     0x5e8d20: mov             x0, NULL
    // 0x5e8d24: b               #0x5e8d5c
    // 0x5e8d28: ldur            x5, [fp, #-0x38]
    // 0x5e8d2c: r0 = BoxInt64Instr(r3)
    //     0x5e8d2c: sbfiz           x0, x3, #1, #0x1f
    //     0x5e8d30: cmp             x3, x0, asr #1
    //     0x5e8d34: b.eq            #0x5e8d40
    //     0x5e8d38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e8d3c: stur            x3, [x0, #7]
    // 0x5e8d40: r1 = LoadClassIdInstr(r5)
    //     0x5e8d40: ldurh           w1, [x5, #1]
    // 0x5e8d44: stp             x0, x5, [SP, #-0x10]!
    // 0x5e8d48: mov             x0, x1
    // 0x5e8d4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e8d4c: sub             lr, x0, #1, lsl #12
    //     0x5e8d50: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8d54: blr             lr
    // 0x5e8d58: add             SP, SP, #0x10
    // 0x5e8d5c: cmp             w0, #0x60
    // 0x5e8d60: b.ne            #0x5e8d7c
    // 0x5e8d64: ldur            x16, [fp, #-0x20]
    // 0x5e8d68: stp             xzr, x16, [SP, #-0x10]!
    // 0x5e8d6c: r0 = writeCharCode()
    //     0x5e8d6c: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5e8d70: add             SP, SP, #0x10
    // 0x5e8d74: r0 = Null
    //     0x5e8d74: mov             x0, NULL
    // 0x5e8d78: b               #0x5e9004
    // 0x5e8d7c: cmp             w0, #0xc2
    // 0x5e8d80: b.ne            #0x5e8da0
    // 0x5e8d84: r0 = 7
    //     0x5e8d84: movz            x0, #0x7
    // 0x5e8d88: ldur            x16, [fp, #-0x20]
    // 0x5e8d8c: stp             x0, x16, [SP, #-0x10]!
    // 0x5e8d90: r0 = writeCharCode()
    //     0x5e8d90: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5e8d94: add             SP, SP, #0x10
    // 0x5e8d98: r0 = Null
    //     0x5e8d98: mov             x0, NULL
    // 0x5e8d9c: b               #0x5e9004
    // 0x5e8da0: cmp             w0, #0xc4
    // 0x5e8da4: b.ne            #0x5e8dc4
    // 0x5e8da8: r0 = 8
    //     0x5e8da8: movz            x0, #0x8
    // 0x5e8dac: ldur            x16, [fp, #-0x20]
    // 0x5e8db0: stp             x0, x16, [SP, #-0x10]!
    // 0x5e8db4: r0 = writeCharCode()
    //     0x5e8db4: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5e8db8: add             SP, SP, #0x10
    // 0x5e8dbc: r0 = Null
    //     0x5e8dbc: mov             x0, NULL
    // 0x5e8dc0: b               #0x5e9004
    // 0x5e8dc4: cmp             w0, #0xe8
    // 0x5e8dc8: b.eq            #0x5e8dd4
    // 0x5e8dcc: cmp             w0, #0x12
    // 0x5e8dd0: b.ne            #0x5e8df0
    // 0x5e8dd4: r0 = 9
    //     0x5e8dd4: movz            x0, #0x9
    // 0x5e8dd8: ldur            x16, [fp, #-0x20]
    // 0x5e8ddc: stp             x0, x16, [SP, #-0x10]!
    // 0x5e8de0: r0 = writeCharCode()
    //     0x5e8de0: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5e8de4: add             SP, SP, #0x10
    // 0x5e8de8: r0 = Null
    //     0x5e8de8: mov             x0, NULL
    // 0x5e8dec: b               #0x5e9004
    // 0x5e8df0: cmp             w0, #0xdc
    // 0x5e8df4: b.ne            #0x5e8e14
    // 0x5e8df8: r0 = 10
    //     0x5e8df8: movz            x0, #0xa
    // 0x5e8dfc: ldur            x16, [fp, #-0x20]
    // 0x5e8e00: stp             x0, x16, [SP, #-0x10]!
    // 0x5e8e04: r0 = writeCharCode()
    //     0x5e8e04: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5e8e08: add             SP, SP, #0x10
    // 0x5e8e0c: r0 = Null
    //     0x5e8e0c: mov             x0, NULL
    // 0x5e8e10: b               #0x5e9004
    // 0x5e8e14: cmp             w0, #0xec
    // 0x5e8e18: b.ne            #0x5e8e38
    // 0x5e8e1c: r0 = 11
    //     0x5e8e1c: movz            x0, #0xb
    // 0x5e8e20: ldur            x16, [fp, #-0x20]
    // 0x5e8e24: stp             x0, x16, [SP, #-0x10]!
    // 0x5e8e28: r0 = writeCharCode()
    //     0x5e8e28: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5e8e2c: add             SP, SP, #0x10
    // 0x5e8e30: r0 = Null
    //     0x5e8e30: mov             x0, NULL
    // 0x5e8e34: b               #0x5e9004
    // 0x5e8e38: cmp             w0, #0xcc
    // 0x5e8e3c: b.ne            #0x5e8e5c
    // 0x5e8e40: r0 = 12
    //     0x5e8e40: movz            x0, #0xc
    // 0x5e8e44: ldur            x16, [fp, #-0x20]
    // 0x5e8e48: stp             x0, x16, [SP, #-0x10]!
    // 0x5e8e4c: r0 = writeCharCode()
    //     0x5e8e4c: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5e8e50: add             SP, SP, #0x10
    // 0x5e8e54: r0 = Null
    //     0x5e8e54: mov             x0, NULL
    // 0x5e8e58: b               #0x5e9004
    // 0x5e8e5c: cmp             w0, #0xe4
    // 0x5e8e60: b.ne            #0x5e8e80
    // 0x5e8e64: r0 = 13
    //     0x5e8e64: movz            x0, #0xd
    // 0x5e8e68: ldur            x16, [fp, #-0x20]
    // 0x5e8e6c: stp             x0, x16, [SP, #-0x10]!
    // 0x5e8e70: r0 = writeCharCode()
    //     0x5e8e70: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5e8e74: add             SP, SP, #0x10
    // 0x5e8e78: r0 = Null
    //     0x5e8e78: mov             x0, NULL
    // 0x5e8e7c: b               #0x5e9004
    // 0x5e8e80: cmp             w0, #0xca
    // 0x5e8e84: b.ne            #0x5e8ea4
    // 0x5e8e88: r0 = 27
    //     0x5e8e88: movz            x0, #0x1b
    // 0x5e8e8c: ldur            x16, [fp, #-0x20]
    // 0x5e8e90: stp             x0, x16, [SP, #-0x10]!
    // 0x5e8e94: r0 = writeCharCode()
    //     0x5e8e94: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5e8e98: add             SP, SP, #0x10
    // 0x5e8e9c: r0 = Null
    //     0x5e8e9c: mov             x0, NULL
    // 0x5e8ea0: b               #0x5e9004
    // 0x5e8ea4: cmp             w0, #0x40
    // 0x5e8ea8: b.eq            #0x5e8ec4
    // 0x5e8eac: cmp             w0, #0x44
    // 0x5e8eb0: b.eq            #0x5e8ec4
    // 0x5e8eb4: cmp             w0, #0x5e
    // 0x5e8eb8: b.eq            #0x5e8ec4
    // 0x5e8ebc: cmp             w0, #0xb8
    // 0x5e8ec0: b.ne            #0x5e8f48
    // 0x5e8ec4: ldur            x2, [fp, #-0x10]
    // 0x5e8ec8: LoadField: r0 = r2->field_f
    //     0x5e8ec8: ldur            x0, [x2, #0xf]
    // 0x5e8ecc: add             x3, x0, #1
    // 0x5e8ed0: tbz             x3, #0x3f, #0x5e8edc
    // 0x5e8ed4: ldur            x4, [fp, #-8]
    // 0x5e8ed8: b               #0x5e8ee8
    // 0x5e8edc: ldur            x4, [fp, #-8]
    // 0x5e8ee0: cmp             x3, x4
    // 0x5e8ee4: b.lt            #0x5e8ef0
    // 0x5e8ee8: r0 = Null
    //     0x5e8ee8: mov             x0, NULL
    // 0x5e8eec: b               #0x5e8f24
    // 0x5e8ef0: ldur            x5, [fp, #-0x38]
    // 0x5e8ef4: r0 = BoxInt64Instr(r3)
    //     0x5e8ef4: sbfiz           x0, x3, #1, #0x1f
    //     0x5e8ef8: cmp             x3, x0, asr #1
    //     0x5e8efc: b.eq            #0x5e8f08
    //     0x5e8f00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e8f04: stur            x3, [x0, #7]
    // 0x5e8f08: r1 = LoadClassIdInstr(r5)
    //     0x5e8f08: ldurh           w1, [x5, #1]
    // 0x5e8f0c: stp             x0, x5, [SP, #-0x10]!
    // 0x5e8f10: mov             x0, x1
    // 0x5e8f14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e8f14: sub             lr, x0, #1, lsl #12
    //     0x5e8f18: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8f1c: blr             lr
    // 0x5e8f20: add             SP, SP, #0x10
    // 0x5e8f24: cmp             w0, NULL
    // 0x5e8f28: b.eq            #0x5e962c
    // 0x5e8f2c: r1 = LoadInt32Instr(r0)
    //     0x5e8f2c: sbfx            x1, x0, #1, #0x1f
    // 0x5e8f30: ldur            x16, [fp, #-0x20]
    // 0x5e8f34: stp             x1, x16, [SP, #-0x10]!
    // 0x5e8f38: r0 = writeCharCode()
    //     0x5e8f38: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5e8f3c: add             SP, SP, #0x10
    // 0x5e8f40: r0 = Null
    //     0x5e8f40: mov             x0, NULL
    // 0x5e8f44: b               #0x5e9004
    // 0x5e8f48: cmp             w0, #0x9c
    // 0x5e8f4c: b.ne            #0x5e8f6c
    // 0x5e8f50: r0 = 133
    //     0x5e8f50: movz            x0, #0x85
    // 0x5e8f54: ldur            x16, [fp, #-0x20]
    // 0x5e8f58: stp             x0, x16, [SP, #-0x10]!
    // 0x5e8f5c: r0 = writeCharCode()
    //     0x5e8f5c: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5e8f60: add             SP, SP, #0x10
    // 0x5e8f64: r0 = Null
    //     0x5e8f64: mov             x0, NULL
    // 0x5e8f68: b               #0x5e9004
    // 0x5e8f6c: cmp             w0, #0xbe
    // 0x5e8f70: b.ne            #0x5e8f90
    // 0x5e8f74: r0 = 160
    //     0x5e8f74: movz            x0, #0xa0
    // 0x5e8f78: ldur            x16, [fp, #-0x20]
    // 0x5e8f7c: stp             x0, x16, [SP, #-0x10]!
    // 0x5e8f80: r0 = writeCharCode()
    //     0x5e8f80: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5e8f84: add             SP, SP, #0x10
    // 0x5e8f88: r0 = Null
    //     0x5e8f88: mov             x0, NULL
    // 0x5e8f8c: b               #0x5e9004
    // 0x5e8f90: cmp             w0, #0x98
    // 0x5e8f94: b.ne            #0x5e8fb4
    // 0x5e8f98: r0 = 8232
    //     0x5e8f98: movz            x0, #0x2028
    // 0x5e8f9c: ldur            x16, [fp, #-0x20]
    // 0x5e8fa0: stp             x0, x16, [SP, #-0x10]!
    // 0x5e8fa4: r0 = writeCharCode()
    //     0x5e8fa4: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5e8fa8: add             SP, SP, #0x10
    // 0x5e8fac: r0 = Null
    //     0x5e8fac: mov             x0, NULL
    // 0x5e8fb0: b               #0x5e9004
    // 0x5e8fb4: cmp             w0, #0xa0
    // 0x5e8fb8: b.ne            #0x5e8fd8
    // 0x5e8fbc: r0 = 8233
    //     0x5e8fbc: movz            x0, #0x2029
    // 0x5e8fc0: ldur            x16, [fp, #-0x20]
    // 0x5e8fc4: stp             x0, x16, [SP, #-0x10]!
    // 0x5e8fc8: r0 = writeCharCode()
    //     0x5e8fc8: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5e8fcc: add             SP, SP, #0x10
    // 0x5e8fd0: r0 = Null
    //     0x5e8fd0: mov             x0, NULL
    // 0x5e8fd4: b               #0x5e9004
    // 0x5e8fd8: cmp             w0, #0xf0
    // 0x5e8fdc: b.ne            #0x5e8fe8
    // 0x5e8fe0: r0 = 4
    //     0x5e8fe0: movz            x0, #0x4
    // 0x5e8fe4: b               #0x5e9004
    // 0x5e8fe8: cmp             w0, #0xea
    // 0x5e8fec: b.ne            #0x5e8ff8
    // 0x5e8ff0: r0 = 8
    //     0x5e8ff0: movz            x0, #0x8
    // 0x5e8ff4: b               #0x5e9004
    // 0x5e8ff8: cmp             w0, #0xaa
    // 0x5e8ffc: b.ne            #0x5e95d8
    // 0x5e9000: r0 = 16
    //     0x5e9000: movz            x0, #0x10
    // 0x5e9004: stur            x0, [fp, #-0x50]
    // 0x5e9008: ldur            x16, [fp, #-0x10]
    // 0x5e900c: SaveReg r16
    //     0x5e900c: str             x16, [SP, #-8]!
    // 0x5e9010: r0 = readChar()
    //     0x5e9010: bl              #0x5e5ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::readChar
    // 0x5e9014: add             SP, SP, #8
    // 0x5e9018: ldur            x16, [fp, #-0x10]
    // 0x5e901c: stp             x0, x16, [SP, #-0x10]!
    // 0x5e9020: r0 = _adjustLineAndColumn()
    //     0x5e9020: bl              #0x5e5e30  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_adjustLineAndColumn
    // 0x5e9024: add             SP, SP, #0x10
    // 0x5e9028: ldur            x16, [fp, #-0x10]
    // 0x5e902c: SaveReg r16
    //     0x5e902c: str             x16, [SP, #-8]!
    // 0x5e9030: r0 = readChar()
    //     0x5e9030: bl              #0x5e5ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::readChar
    // 0x5e9034: add             SP, SP, #8
    // 0x5e9038: ldur            x16, [fp, #-0x10]
    // 0x5e903c: stp             x0, x16, [SP, #-0x10]!
    // 0x5e9040: r0 = _adjustLineAndColumn()
    //     0x5e9040: bl              #0x5e5e30  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_adjustLineAndColumn
    // 0x5e9044: add             SP, SP, #0x10
    // 0x5e9048: ldur            x0, [fp, #-0x50]
    // 0x5e904c: cmp             w0, NULL
    // 0x5e9050: b.eq            #0x5e91d4
    // 0x5e9054: r1 = LoadInt32Instr(r0)
    //     0x5e9054: sbfx            x1, x0, #1, #0x1f
    // 0x5e9058: stur            x1, [fp, #-0x60]
    // 0x5e905c: r3 = 0
    //     0x5e905c: movz            x3, #0
    // 0x5e9060: r2 = 0
    //     0x5e9060: movz            x2, #0
    // 0x5e9064: stur            x3, [fp, #-0x48]
    // 0x5e9068: stur            x2, [fp, #-0x58]
    // 0x5e906c: CheckStackOverflow
    //     0x5e906c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9070: cmp             SP, x16
    //     0x5e9074: b.ls            #0x5e9630
    // 0x5e9078: cmp             x2, x1
    // 0x5e907c: b.ge            #0x5e9158
    // 0x5e9080: ldur            x16, [fp, #-0x10]
    // 0x5e9084: SaveReg r16
    //     0x5e9084: str             x16, [SP, #-8]!
    // 0x5e9088: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e9088: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e908c: r0 = peekChar()
    //     0x5e908c: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e9090: add             SP, SP, #8
    // 0x5e9094: cmp             w0, NULL
    // 0x5e9098: b.eq            #0x5e950c
    // 0x5e909c: r1 = LoadInt32Instr(r0)
    //     0x5e909c: sbfx            x1, x0, #1, #0x1f
    // 0x5e90a0: cmp             x1, #0x30
    // 0x5e90a4: b.lt            #0x5e90b0
    // 0x5e90a8: cmp             x1, #0x39
    // 0x5e90ac: b.le            #0x5e90d0
    // 0x5e90b0: cmp             x1, #0x61
    // 0x5e90b4: b.lt            #0x5e90c0
    // 0x5e90b8: cmp             x1, #0x66
    // 0x5e90bc: b.le            #0x5e90d0
    // 0x5e90c0: cmp             x1, #0x41
    // 0x5e90c4: b.lt            #0x5e950c
    // 0x5e90c8: cmp             x1, #0x46
    // 0x5e90cc: b.gt            #0x5e950c
    // 0x5e90d0: ldur            x0, [fp, #-0x48]
    // 0x5e90d4: lsl             x1, x0, #4
    // 0x5e90d8: stur            x1, [fp, #-0x68]
    // 0x5e90dc: ldur            x16, [fp, #-0x10]
    // 0x5e90e0: SaveReg r16
    //     0x5e90e0: str             x16, [SP, #-8]!
    // 0x5e90e4: r0 = readChar()
    //     0x5e90e4: bl              #0x5e5ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::readChar
    // 0x5e90e8: add             SP, SP, #8
    // 0x5e90ec: stur            x0, [fp, #-0x70]
    // 0x5e90f0: ldur            x16, [fp, #-0x10]
    // 0x5e90f4: stp             x0, x16, [SP, #-0x10]!
    // 0x5e90f8: r0 = _adjustLineAndColumn()
    //     0x5e90f8: bl              #0x5e5e30  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_adjustLineAndColumn
    // 0x5e90fc: add             SP, SP, #0x10
    // 0x5e9100: ldur            x0, [fp, #-0x70]
    // 0x5e9104: cmp             x0, #0x39
    // 0x5e9108: b.gt            #0x5e9118
    // 0x5e910c: sub             x1, x0, #0x30
    // 0x5e9110: mov             x2, x1
    // 0x5e9114: b               #0x5e913c
    // 0x5e9118: cmp             x0, #0x46
    // 0x5e911c: b.gt            #0x5e9130
    // 0x5e9120: add             x1, x0, #0xa
    // 0x5e9124: sub             x0, x1, #0x41
    // 0x5e9128: mov             x2, x0
    // 0x5e912c: b               #0x5e913c
    // 0x5e9130: add             x1, x0, #0xa
    // 0x5e9134: sub             x0, x1, #0x61
    // 0x5e9138: mov             x2, x0
    // 0x5e913c: ldur            x1, [fp, #-0x58]
    // 0x5e9140: ldur            x0, [fp, #-0x68]
    // 0x5e9144: add             x3, x0, x2
    // 0x5e9148: add             x2, x1, #1
    // 0x5e914c: ldur            x0, [fp, #-0x50]
    // 0x5e9150: ldur            x1, [fp, #-0x60]
    // 0x5e9154: b               #0x5e9064
    // 0x5e9158: mov             x0, x3
    // 0x5e915c: r17 = 55296
    //     0x5e915c: movz            x17, #0xd800
    // 0x5e9160: cmp             x0, x17
    // 0x5e9164: b.lt            #0x5e9174
    // 0x5e9168: r17 = 57343
    //     0x5e9168: movz            x17, #0xdfff
    // 0x5e916c: cmp             x0, x17
    // 0x5e9170: b.le            #0x5e959c
    // 0x5e9174: r17 = 1114111
    //     0x5e9174: movz            x17, #0xffff
    //     0x5e9178: movk            x17, #0x10, lsl #16
    // 0x5e917c: cmp             x0, x17
    // 0x5e9180: b.gt            #0x5e959c
    // 0x5e9184: ldur            x16, [fp, #-0x20]
    // 0x5e9188: stp             x0, x16, [SP, #-0x10]!
    // 0x5e918c: r0 = writeCharCode()
    //     0x5e918c: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5e9190: add             SP, SP, #0x10
    // 0x5e9194: b               #0x5e91d4
    // 0x5e9198: ldur            x16, [fp, #-0x10]
    // 0x5e919c: SaveReg r16
    //     0x5e919c: str             x16, [SP, #-8]!
    // 0x5e91a0: r0 = readChar()
    //     0x5e91a0: bl              #0x5e5ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::readChar
    // 0x5e91a4: add             SP, SP, #8
    // 0x5e91a8: stur            x0, [fp, #-0x48]
    // 0x5e91ac: ldur            x16, [fp, #-0x10]
    // 0x5e91b0: stp             x0, x16, [SP, #-0x10]!
    // 0x5e91b4: r0 = _adjustLineAndColumn()
    //     0x5e91b4: bl              #0x5e5e30  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_adjustLineAndColumn
    // 0x5e91b8: add             SP, SP, #0x10
    // 0x5e91bc: ldur            x16, [fp, #-0x20]
    // 0x5e91c0: SaveReg r16
    //     0x5e91c0: str             x16, [SP, #-8]!
    // 0x5e91c4: ldur            x0, [fp, #-0x48]
    // 0x5e91c8: SaveReg r0
    //     0x5e91c8: str             x0, [SP, #-8]!
    // 0x5e91cc: r0 = writeCharCode()
    //     0x5e91cc: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5e91d0: add             SP, SP, #0x10
    // 0x5e91d4: ldur            x0, [fp, #-0x10]
    // 0x5e91d8: ldur            x1, [fp, #-8]
    // 0x5e91dc: b               #0x5e8afc
    // 0x5e91e0: r1 = false
    //     0x5e91e0: add             x1, NULL, #0x30  ; false
    // 0x5e91e4: ldur            x0, [fp, #-0x28]
    // 0x5e91e8: stur            x1, [fp, #-0x40]
    // 0x5e91ec: ldur            x16, [fp, #-0x10]
    // 0x5e91f0: SaveReg r16
    //     0x5e91f0: str             x16, [SP, #-8]!
    // 0x5e91f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e91f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e91f8: r0 = peekChar()
    //     0x5e91f8: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e91fc: add             SP, SP, #8
    // 0x5e9200: mov             x1, x0
    // 0x5e9204: ldur            x0, [fp, #-0x28]
    // 0x5e9208: cmp             w1, w0
    // 0x5e920c: b.ne            #0x5e92a8
    // 0x5e9210: ldr             x0, [fp, #0x10]
    // 0x5e9214: ldur            x16, [fp, #-0x10]
    // 0x5e9218: SaveReg r16
    //     0x5e9218: str             x16, [SP, #-8]!
    // 0x5e921c: r0 = readChar()
    //     0x5e921c: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5e9220: add             SP, SP, #8
    // 0x5e9224: ldur            x16, [fp, #-0x10]
    // 0x5e9228: ldur            lr, [fp, #-0x18]
    // 0x5e922c: stp             lr, x16, [SP, #-0x10]!
    // 0x5e9230: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e9230: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e9234: r0 = spanFrom()
    //     0x5e9234: bl              #0x5e5c5c  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::spanFrom
    // 0x5e9238: add             SP, SP, #0x10
    // 0x5e923c: stur            x0, [fp, #-0x50]
    // 0x5e9240: ldur            x16, [fp, #-0x20]
    // 0x5e9244: SaveReg r16
    //     0x5e9244: str             x16, [SP, #-8]!
    // 0x5e9248: r0 = toString()
    //     0x5e9248: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0x5e924c: add             SP, SP, #8
    // 0x5e9250: ldr             x1, [fp, #0x10]
    // 0x5e9254: stur            x0, [fp, #-0x80]
    // 0x5e9258: tbnz            w1, #4, #0x5e9268
    // 0x5e925c: r2 = Instance_ScalarStyle
    //     0x5e925c: add             x2, PP, #9, lsl #12  ; [pp+0x95f8] Obj!ScalarStyle@c578f1
    //     0x5e9260: ldr             x2, [x2, #0x5f8]
    // 0x5e9264: b               #0x5e9270
    // 0x5e9268: r2 = Instance_ScalarStyle
    //     0x5e9268: add             x2, PP, #9, lsl #12  ; [pp+0x9600] Obj!ScalarStyle@c578e1
    //     0x5e926c: ldr             x2, [x2, #0x600]
    // 0x5e9270: ldur            x1, [fp, #-0x50]
    // 0x5e9274: stur            x2, [fp, #-0x78]
    // 0x5e9278: r0 = ScalarToken()
    //     0x5e9278: bl              #0x5e743c  ; AllocateScalarTokenStub -> ScalarToken (size=0x14)
    // 0x5e927c: mov             x1, x0
    // 0x5e9280: ldur            x0, [fp, #-0x50]
    // 0x5e9284: StoreField: r1->field_7 = r0
    //     0x5e9284: stur            w0, [x1, #7]
    // 0x5e9288: ldur            x0, [fp, #-0x80]
    // 0x5e928c: StoreField: r1->field_b = r0
    //     0x5e928c: stur            w0, [x1, #0xb]
    // 0x5e9290: ldur            x0, [fp, #-0x78]
    // 0x5e9294: StoreField: r1->field_f = r0
    //     0x5e9294: stur            w0, [x1, #0xf]
    // 0x5e9298: mov             x0, x1
    // 0x5e929c: LeaveFrame
    //     0x5e929c: mov             SP, fp
    //     0x5e92a0: ldp             fp, lr, [SP], #0x10
    // 0x5e92a4: ret
    //     0x5e92a4: ret             
    // 0x5e92a8: ldr             x1, [fp, #0x10]
    // 0x5e92ac: r0 = StringBuffer()
    //     0x5e92ac: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5e92b0: stur            x0, [fp, #-0x50]
    // 0x5e92b4: SaveReg r0
    //     0x5e92b4: str             x0, [SP, #-8]!
    // 0x5e92b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e92b8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e92bc: r0 = StringBuffer()
    //     0x5e92bc: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x5e92c0: add             SP, SP, #8
    // 0x5e92c4: r0 = StringBuffer()
    //     0x5e92c4: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5e92c8: stur            x0, [fp, #-0x78]
    // 0x5e92cc: SaveReg r0
    //     0x5e92cc: str             x0, [SP, #-8]!
    // 0x5e92d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e92d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e92d4: r0 = StringBuffer()
    //     0x5e92d4: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x5e92d8: add             SP, SP, #8
    // 0x5e92dc: ldur            x2, [fp, #-0x40]
    // 0x5e92e0: r1 = ""
    //     0x5e92e0: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5e92e4: ldur            x0, [fp, #-0x50]
    // 0x5e92e8: stur            x2, [fp, #-0x40]
    // 0x5e92ec: stur            x1, [fp, #-0x80]
    // 0x5e92f0: CheckStackOverflow
    //     0x5e92f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e92f4: cmp             SP, x16
    //     0x5e92f8: b.ls            #0x5e9638
    // 0x5e92fc: ldr             x16, [fp, #0x18]
    // 0x5e9300: SaveReg r16
    //     0x5e9300: str             x16, [SP, #-8]!
    // 0x5e9304: r0 = _isBlankAt()
    //     0x5e9304: bl              #0x5e75bc  ; [package:yaml/src/scanner.dart] Scanner::_isBlankAt
    // 0x5e9308: add             SP, SP, #8
    // 0x5e930c: tbz             w0, #4, #0x5e9324
    // 0x5e9310: ldr             x16, [fp, #0x18]
    // 0x5e9314: stp             xzr, x16, [SP, #-0x10]!
    // 0x5e9318: r0 = _isBreakAt()
    //     0x5e9318: bl              #0x5e754c  ; [package:yaml/src/scanner.dart] Scanner::_isBreakAt
    // 0x5e931c: add             SP, SP, #0x10
    // 0x5e9320: tbnz            w0, #4, #0x5e942c
    // 0x5e9324: ldr             x16, [fp, #0x18]
    // 0x5e9328: SaveReg r16
    //     0x5e9328: str             x16, [SP, #-8]!
    // 0x5e932c: r0 = _isBlankAt()
    //     0x5e932c: bl              #0x5e75bc  ; [package:yaml/src/scanner.dart] Scanner::_isBlankAt
    // 0x5e9330: add             SP, SP, #8
    // 0x5e9334: tbnz            w0, #4, #0x5e93ac
    // 0x5e9338: ldur            x0, [fp, #-0x40]
    // 0x5e933c: tbz             w0, #4, #0x5e9380
    // 0x5e9340: ldur            x16, [fp, #-0x10]
    // 0x5e9344: SaveReg r16
    //     0x5e9344: str             x16, [SP, #-8]!
    // 0x5e9348: r0 = readChar()
    //     0x5e9348: bl              #0x5e5ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::readChar
    // 0x5e934c: add             SP, SP, #8
    // 0x5e9350: stur            x0, [fp, #-0x48]
    // 0x5e9354: ldur            x16, [fp, #-0x10]
    // 0x5e9358: stp             x0, x16, [SP, #-0x10]!
    // 0x5e935c: r0 = _adjustLineAndColumn()
    //     0x5e935c: bl              #0x5e5e30  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_adjustLineAndColumn
    // 0x5e9360: add             SP, SP, #0x10
    // 0x5e9364: ldur            x16, [fp, #-0x50]
    // 0x5e9368: SaveReg r16
    //     0x5e9368: str             x16, [SP, #-8]!
    // 0x5e936c: ldur            x0, [fp, #-0x48]
    // 0x5e9370: SaveReg r0
    //     0x5e9370: str             x0, [SP, #-8]!
    // 0x5e9374: r0 = writeCharCode()
    //     0x5e9374: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5e9378: add             SP, SP, #0x10
    // 0x5e937c: b               #0x5e93a0
    // 0x5e9380: ldur            x16, [fp, #-0x10]
    // 0x5e9384: SaveReg r16
    //     0x5e9384: str             x16, [SP, #-8]!
    // 0x5e9388: r0 = readChar()
    //     0x5e9388: bl              #0x5e5ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::readChar
    // 0x5e938c: add             SP, SP, #8
    // 0x5e9390: ldur            x16, [fp, #-0x10]
    // 0x5e9394: stp             x0, x16, [SP, #-0x10]!
    // 0x5e9398: r0 = _adjustLineAndColumn()
    //     0x5e9398: bl              #0x5e5e30  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_adjustLineAndColumn
    // 0x5e939c: add             SP, SP, #0x10
    // 0x5e93a0: ldur            x2, [fp, #-0x40]
    // 0x5e93a4: ldur            x1, [fp, #-0x80]
    // 0x5e93a8: b               #0x5e92e4
    // 0x5e93ac: ldur            x0, [fp, #-0x40]
    // 0x5e93b0: tbz             w0, #4, #0x5e93e8
    // 0x5e93b4: ldur            x0, [fp, #-0x50]
    // 0x5e93b8: r1 = 0
    //     0x5e93b8: movz            x1, #0
    // 0x5e93bc: StoreField: r0->field_7 = rNULL
    //     0x5e93bc: stur            NULL, [x0, #7]
    // 0x5e93c0: StoreField: r0->field_2f = r1
    //     0x5e93c0: stur            x1, [x0, #0x2f]
    // 0x5e93c4: StoreField: r0->field_27 = r1
    //     0x5e93c4: stur            x1, [x0, #0x27]
    // 0x5e93c8: StoreField: r0->field_b = r1
    //     0x5e93c8: stur            x1, [x0, #0xb]
    // 0x5e93cc: ldr             x16, [fp, #0x18]
    // 0x5e93d0: SaveReg r16
    //     0x5e93d0: str             x16, [SP, #-8]!
    // 0x5e93d4: r0 = _readLine()
    //     0x5e93d4: bl              #0x5e744c  ; [package:yaml/src/scanner.dart] Scanner::_readLine
    // 0x5e93d8: add             SP, SP, #8
    // 0x5e93dc: r2 = true
    //     0x5e93dc: add             x2, NULL, #0x20  ; true
    // 0x5e93e0: r0 = "\n"
    //     0x5e93e0: ldr             x0, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x5e93e4: b               #0x5e9424
    // 0x5e93e8: ldr             x16, [fp, #0x18]
    // 0x5e93ec: SaveReg r16
    //     0x5e93ec: str             x16, [SP, #-8]!
    // 0x5e93f0: r0 = _readLine()
    //     0x5e93f0: bl              #0x5e744c  ; [package:yaml/src/scanner.dart] Scanner::_readLine
    // 0x5e93f4: add             SP, SP, #8
    // 0x5e93f8: ldur            x16, [fp, #-0x78]
    // 0x5e93fc: SaveReg r16
    //     0x5e93fc: str             x16, [SP, #-8]!
    // 0x5e9400: r0 = _consumeBuffer()
    //     0x5e9400: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x5e9404: add             SP, SP, #8
    // 0x5e9408: ldur            x16, [fp, #-0x78]
    // 0x5e940c: r30 = "\n"
    //     0x5e940c: ldr             lr, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x5e9410: stp             lr, x16, [SP, #-0x10]!
    // 0x5e9414: r0 = _addPart()
    //     0x5e9414: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x5e9418: add             SP, SP, #0x10
    // 0x5e941c: ldur            x2, [fp, #-0x40]
    // 0x5e9420: ldur            x0, [fp, #-0x80]
    // 0x5e9424: mov             x1, x0
    // 0x5e9428: b               #0x5e92e4
    // 0x5e942c: ldur            x0, [fp, #-0x40]
    // 0x5e9430: tbnz            w0, #4, #0x5e9488
    // 0x5e9434: ldur            x0, [fp, #-0x80]
    // 0x5e9438: LoadField: r1 = r0->field_7
    //     0x5e9438: ldur            w1, [x0, #7]
    // 0x5e943c: DecompressPointer r1
    //     0x5e943c: add             x1, x1, HEAP, lsl #32
    // 0x5e9440: cbz             w1, #0x5e9470
    // 0x5e9444: ldur            x16, [fp, #-0x78]
    // 0x5e9448: SaveReg r16
    //     0x5e9448: str             x16, [SP, #-8]!
    // 0x5e944c: r0 = isEmpty()
    //     0x5e944c: bl              #0x4f5f80  ; [dart:core] StringBuffer::isEmpty
    // 0x5e9450: add             SP, SP, #8
    // 0x5e9454: tbnz            w0, #4, #0x5e9470
    // 0x5e9458: r0 = 32
    //     0x5e9458: movz            x0, #0x20
    // 0x5e945c: ldur            x16, [fp, #-0x20]
    // 0x5e9460: stp             x0, x16, [SP, #-0x10]!
    // 0x5e9464: r0 = writeCharCode()
    //     0x5e9464: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5e9468: add             SP, SP, #0x10
    // 0x5e946c: b               #0x5e94ac
    // 0x5e9470: ldur            x16, [fp, #-0x20]
    // 0x5e9474: ldur            lr, [fp, #-0x78]
    // 0x5e9478: stp             lr, x16, [SP, #-0x10]!
    // 0x5e947c: r0 = write()
    //     0x5e947c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5e9480: add             SP, SP, #0x10
    // 0x5e9484: b               #0x5e94ac
    // 0x5e9488: ldur            x16, [fp, #-0x20]
    // 0x5e948c: ldur            lr, [fp, #-0x50]
    // 0x5e9490: stp             lr, x16, [SP, #-0x10]!
    // 0x5e9494: r0 = write()
    //     0x5e9494: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5e9498: add             SP, SP, #0x10
    // 0x5e949c: ldur            x16, [fp, #-0x50]
    // 0x5e94a0: SaveReg r16
    //     0x5e94a0: str             x16, [SP, #-8]!
    // 0x5e94a4: r0 = clear()
    //     0x5e94a4: bl              #0x5e9640  ; [dart:core] StringBuffer::clear
    // 0x5e94a8: add             SP, SP, #8
    // 0x5e94ac: ldr             x2, [fp, #0x10]
    // 0x5e94b0: ldur            x0, [fp, #-0x10]
    // 0x5e94b4: ldur            x1, [fp, #-0x38]
    // 0x5e94b8: ldur            x5, [fp, #-0x28]
    // 0x5e94bc: ldur            x4, [fp, #-0x30]
    // 0x5e94c0: ldur            x3, [fp, #-8]
    // 0x5e94c4: b               #0x5e8aac
    // 0x5e94c8: LoadField: r1 = r0->field_1f
    //     0x5e94c8: ldur            w1, [x0, #0x1f]
    // 0x5e94cc: DecompressPointer r1
    //     0x5e94cc: add             x1, x1, HEAP, lsl #32
    // 0x5e94d0: stp             x2, x1, [SP, #-0x10]!
    // 0x5e94d4: r0 = location()
    //     0x5e94d4: bl              #0x5e5b10  ; [package:source_span/src/file.dart] SourceFile::location
    // 0x5e94d8: add             SP, SP, #0x10
    // 0x5e94dc: SaveReg r0
    //     0x5e94dc: str             x0, [SP, #-8]!
    // 0x5e94e0: r0 = pointSpan()
    //     0x5e94e0: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5e94e4: add             SP, SP, #8
    // 0x5e94e8: stur            x0, [fp, #-0x40]
    // 0x5e94ec: r0 = YamlException()
    //     0x5e94ec: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5e94f0: r17 = "Unexpected end of file."
    //     0x5e94f0: add             x17, PP, #9, lsl #12  ; [pp+0x9760] "Unexpected end of file."
    //     0x5e94f4: ldr             x17, [x17, #0x760]
    // 0x5e94f8: StoreField: r0->field_7 = r17
    //     0x5e94f8: stur            w17, [x0, #7]
    // 0x5e94fc: ldur            x1, [fp, #-0x40]
    // 0x5e9500: StoreField: r0->field_b = r1
    //     0x5e9500: stur            w1, [x0, #0xb]
    // 0x5e9504: r0 = Throw()
    //     0x5e9504: bl              #0xcfcd40  ; ThrowStub
    // 0x5e9508: brk             #0
    // 0x5e950c: ldur            x0, [fp, #-0x50]
    // 0x5e9510: ldur            x16, [fp, #-0x10]
    // 0x5e9514: SaveReg r16
    //     0x5e9514: str             x16, [SP, #-8]!
    // 0x5e9518: r0 = readChar()
    //     0x5e9518: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5e951c: add             SP, SP, #8
    // 0x5e9520: r1 = Null
    //     0x5e9520: mov             x1, NULL
    // 0x5e9524: r2 = 6
    //     0x5e9524: movz            x2, #0x6
    // 0x5e9528: r0 = AllocateArray()
    //     0x5e9528: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5e952c: r17 = "Expected "
    //     0x5e952c: add             x17, PP, #9, lsl #12  ; [pp+0x9768] "Expected "
    //     0x5e9530: ldr             x17, [x17, #0x768]
    // 0x5e9534: StoreField: r0->field_f = r17
    //     0x5e9534: stur            w17, [x0, #0xf]
    // 0x5e9538: ldur            x1, [fp, #-0x50]
    // 0x5e953c: StoreField: r0->field_13 = r1
    //     0x5e953c: stur            w1, [x0, #0x13]
    // 0x5e9540: r17 = "-digit hexidecimal number."
    //     0x5e9540: add             x17, PP, #9, lsl #12  ; [pp+0x9770] "-digit hexidecimal number."
    //     0x5e9544: ldr             x17, [x17, #0x770]
    // 0x5e9548: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e9548: stur            w17, [x0, #0x17]
    // 0x5e954c: SaveReg r0
    //     0x5e954c: str             x0, [SP, #-8]!
    // 0x5e9550: r0 = _interpolate()
    //     0x5e9550: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5e9554: add             SP, SP, #8
    // 0x5e9558: stur            x0, [fp, #-0x50]
    // 0x5e955c: ldur            x16, [fp, #-0x10]
    // 0x5e9560: ldur            lr, [fp, #-0x40]
    // 0x5e9564: stp             lr, x16, [SP, #-0x10]!
    // 0x5e9568: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e9568: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e956c: r0 = spanFrom()
    //     0x5e956c: bl              #0x5e5c5c  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::spanFrom
    // 0x5e9570: add             SP, SP, #0x10
    // 0x5e9574: stur            x0, [fp, #-0x78]
    // 0x5e9578: r0 = YamlException()
    //     0x5e9578: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5e957c: mov             x1, x0
    // 0x5e9580: ldur            x0, [fp, #-0x50]
    // 0x5e9584: StoreField: r1->field_7 = r0
    //     0x5e9584: stur            w0, [x1, #7]
    // 0x5e9588: ldur            x0, [fp, #-0x78]
    // 0x5e958c: StoreField: r1->field_b = r0
    //     0x5e958c: stur            w0, [x1, #0xb]
    // 0x5e9590: mov             x0, x1
    // 0x5e9594: r0 = Throw()
    //     0x5e9594: bl              #0xcfcd40  ; ThrowStub
    // 0x5e9598: brk             #0
    // 0x5e959c: ldur            x16, [fp, #-0x10]
    // 0x5e95a0: ldur            lr, [fp, #-0x40]
    // 0x5e95a4: stp             lr, x16, [SP, #-0x10]!
    // 0x5e95a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e95a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e95ac: r0 = spanFrom()
    //     0x5e95ac: bl              #0x5e5c5c  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::spanFrom
    // 0x5e95b0: add             SP, SP, #0x10
    // 0x5e95b4: stur            x0, [fp, #-0x50]
    // 0x5e95b8: r0 = YamlException()
    //     0x5e95b8: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5e95bc: r17 = "Invalid Unicode character escape code."
    //     0x5e95bc: add             x17, PP, #9, lsl #12  ; [pp+0x9778] "Invalid Unicode character escape code."
    //     0x5e95c0: ldr             x17, [x17, #0x778]
    // 0x5e95c4: StoreField: r0->field_7 = r17
    //     0x5e95c4: stur            w17, [x0, #7]
    // 0x5e95c8: ldur            x1, [fp, #-0x50]
    // 0x5e95cc: StoreField: r0->field_b = r1
    //     0x5e95cc: stur            w1, [x0, #0xb]
    // 0x5e95d0: r0 = Throw()
    //     0x5e95d0: bl              #0xcfcd40  ; ThrowStub
    // 0x5e95d4: brk             #0
    // 0x5e95d8: ldur            x16, [fp, #-0x10]
    // 0x5e95dc: ldur            lr, [fp, #-0x40]
    // 0x5e95e0: stp             lr, x16, [SP, #-0x10]!
    // 0x5e95e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e95e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e95e8: r0 = spanFrom()
    //     0x5e95e8: bl              #0x5e5c5c  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::spanFrom
    // 0x5e95ec: add             SP, SP, #0x10
    // 0x5e95f0: stur            x0, [fp, #-0x40]
    // 0x5e95f4: r0 = YamlException()
    //     0x5e95f4: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5e95f8: r17 = "Unknown escape character."
    //     0x5e95f8: add             x17, PP, #9, lsl #12  ; [pp+0x9780] "Unknown escape character."
    //     0x5e95fc: ldr             x17, [x17, #0x780]
    // 0x5e9600: StoreField: r0->field_7 = r17
    //     0x5e9600: stur            w17, [x0, #7]
    // 0x5e9604: ldur            x1, [fp, #-0x40]
    // 0x5e9608: StoreField: r0->field_b = r1
    //     0x5e9608: stur            w1, [x0, #0xb]
    // 0x5e960c: r0 = Throw()
    //     0x5e960c: bl              #0xcfcd40  ; ThrowStub
    // 0x5e9610: brk             #0
    // 0x5e9614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9614: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9618: b               #0x5e89fc
    // 0x5e961c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e961c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9620: b               #0x5e8ab8
    // 0x5e9624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9624: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9628: b               #0x5e8b14
    // 0x5e962c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e962c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9630: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9634: b               #0x5e9078
    // 0x5e9638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9638: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e963c: b               #0x5e92fc
  }
  _ _fetchTag(/* No info */) {
    // ** addr: 0x5e9660, size: 0x74
    // 0x5e9660: EnterFrame
    //     0x5e9660: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9664: mov             fp, SP
    // 0x5e9668: AllocStack(0x8)
    //     0x5e9668: sub             SP, SP, #8
    // 0x5e966c: CheckStackOverflow
    //     0x5e966c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9670: cmp             SP, x16
    //     0x5e9674: b.ls            #0x5e96cc
    // 0x5e9678: ldr             x16, [fp, #0x10]
    // 0x5e967c: SaveReg r16
    //     0x5e967c: str             x16, [SP, #-8]!
    // 0x5e9680: r0 = _saveSimpleKey()
    //     0x5e9680: bl              #0x5e7624  ; [package:yaml/src/scanner.dart] Scanner::_saveSimpleKey
    // 0x5e9684: add             SP, SP, #8
    // 0x5e9688: ldr             x0, [fp, #0x10]
    // 0x5e968c: r17 = false
    //     0x5e968c: add             x17, NULL, #0x30  ; false
    // 0x5e9690: StoreField: r0->field_2f = r17
    //     0x5e9690: stur            w17, [x0, #0x2f]
    // 0x5e9694: LoadField: r1 = r0->field_1b
    //     0x5e9694: ldur            w1, [x0, #0x1b]
    // 0x5e9698: DecompressPointer r1
    //     0x5e9698: add             x1, x1, HEAP, lsl #32
    // 0x5e969c: stur            x1, [fp, #-8]
    // 0x5e96a0: SaveReg r0
    //     0x5e96a0: str             x0, [SP, #-8]!
    // 0x5e96a4: r0 = _scanTag()
    //     0x5e96a4: bl              #0x5e96d4  ; [package:yaml/src/scanner.dart] Scanner::_scanTag
    // 0x5e96a8: add             SP, SP, #8
    // 0x5e96ac: ldur            x16, [fp, #-8]
    // 0x5e96b0: stp             x0, x16, [SP, #-0x10]!
    // 0x5e96b4: r0 = add()
    //     0x5e96b4: bl              #0x4f0430  ; [package:collection/src/queue_list.dart] QueueList::add
    // 0x5e96b8: add             SP, SP, #0x10
    // 0x5e96bc: r0 = Null
    //     0x5e96bc: mov             x0, NULL
    // 0x5e96c0: LeaveFrame
    //     0x5e96c0: mov             SP, fp
    //     0x5e96c4: ldp             fp, lr, [SP], #0x10
    // 0x5e96c8: ret
    //     0x5e96c8: ret             
    // 0x5e96cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e96cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e96d0: b               #0x5e9678
  }
  _ _scanTag(/* No info */) {
    // ** addr: 0x5e96d4, size: 0x1d4
    // 0x5e96d4: EnterFrame
    //     0x5e96d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e96d8: mov             fp, SP
    // 0x5e96dc: AllocStack(0x28)
    //     0x5e96dc: sub             SP, SP, #0x28
    // 0x5e96e0: CheckStackOverflow
    //     0x5e96e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e96e4: cmp             SP, x16
    //     0x5e96e8: b.ls            #0x5e98a0
    // 0x5e96ec: ldr             x0, [fp, #0x10]
    // 0x5e96f0: LoadField: r1 = r0->field_f
    //     0x5e96f0: ldur            w1, [x0, #0xf]
    // 0x5e96f4: DecompressPointer r1
    //     0x5e96f4: add             x1, x1, HEAP, lsl #32
    // 0x5e96f8: stur            x1, [fp, #-0x10]
    // 0x5e96fc: LoadField: r2 = r1->field_f
    //     0x5e96fc: ldur            x2, [x1, #0xf]
    // 0x5e9700: stur            x2, [fp, #-8]
    // 0x5e9704: r0 = _EagerSpanScannerState()
    //     0x5e9704: bl              #0x5e64f0  ; Allocate_EagerSpanScannerStateStub -> _EagerSpanScannerState (size=0x10)
    // 0x5e9708: mov             x1, x0
    // 0x5e970c: ldur            x0, [fp, #-8]
    // 0x5e9710: stur            x1, [fp, #-0x18]
    // 0x5e9714: StoreField: r1->field_7 = r0
    //     0x5e9714: stur            x0, [x1, #7]
    // 0x5e9718: ldur            x16, [fp, #-0x10]
    // 0x5e971c: r30 = 2
    //     0x5e971c: movz            lr, #0x2
    // 0x5e9720: stp             lr, x16, [SP, #-0x10]!
    // 0x5e9724: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e9724: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e9728: r0 = peekChar()
    //     0x5e9728: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e972c: add             SP, SP, #0x10
    // 0x5e9730: cmp             w0, #0x78
    // 0x5e9734: b.ne            #0x5e9794
    // 0x5e9738: ldur            x16, [fp, #-0x10]
    // 0x5e973c: SaveReg r16
    //     0x5e973c: str             x16, [SP, #-8]!
    // 0x5e9740: r0 = readChar()
    //     0x5e9740: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5e9744: add             SP, SP, #8
    // 0x5e9748: ldur            x16, [fp, #-0x10]
    // 0x5e974c: SaveReg r16
    //     0x5e974c: str             x16, [SP, #-8]!
    // 0x5e9750: r0 = readChar()
    //     0x5e9750: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5e9754: add             SP, SP, #8
    // 0x5e9758: ldr             x16, [fp, #0x10]
    // 0x5e975c: SaveReg r16
    //     0x5e975c: str             x16, [SP, #-8]!
    // 0x5e9760: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e9760: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e9764: r0 = _scanTagUri()
    //     0x5e9764: bl              #0x5e9da8  ; [package:yaml/src/scanner.dart] Scanner::_scanTagUri
    // 0x5e9768: add             SP, SP, #8
    // 0x5e976c: stur            x0, [fp, #-0x20]
    // 0x5e9770: ldur            x16, [fp, #-0x10]
    // 0x5e9774: r30 = ">"
    //     0x5e9774: ldr             lr, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0x5e9778: stp             lr, x16, [SP, #-0x10]!
    // 0x5e977c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e977c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e9780: r0 = expect()
    //     0x5e9780: bl              #0x5e9b60  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x5e9784: add             SP, SP, #0x10
    // 0x5e9788: ldur            x0, [fp, #-0x20]
    // 0x5e978c: r1 = ""
    //     0x5e978c: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5e9790: b               #0x5e9854
    // 0x5e9794: ldr             x16, [fp, #0x10]
    // 0x5e9798: SaveReg r16
    //     0x5e9798: str             x16, [SP, #-8]!
    // 0x5e979c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e979c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e97a0: r0 = _scanTagHandle()
    //     0x5e97a0: bl              #0x5e98b8  ; [package:yaml/src/scanner.dart] Scanner::_scanTagHandle
    // 0x5e97a4: add             SP, SP, #8
    // 0x5e97a8: stur            x0, [fp, #-0x20]
    // 0x5e97ac: LoadField: r1 = r0->field_7
    //     0x5e97ac: ldur            w1, [x0, #7]
    // 0x5e97b0: DecompressPointer r1
    //     0x5e97b0: add             x1, x1, HEAP, lsl #32
    // 0x5e97b4: r2 = LoadInt32Instr(r1)
    //     0x5e97b4: sbfx            x2, x1, #1, #0x1f
    // 0x5e97b8: cmp             x2, #1
    // 0x5e97bc: b.le            #0x5e9814
    // 0x5e97c0: r16 = "!"
    //     0x5e97c0: ldr             x16, [PP, #0x6810]  ; [pp+0x6810] "!"
    // 0x5e97c4: stp             x16, x0, [SP, #-0x10]!
    // 0x5e97c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e97c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e97cc: r0 = startsWith()
    //     0x5e97cc: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x5e97d0: add             SP, SP, #0x10
    // 0x5e97d4: tbnz            w0, #4, #0x5e9814
    // 0x5e97d8: ldur            x16, [fp, #-0x20]
    // 0x5e97dc: r30 = "!"
    //     0x5e97dc: ldr             lr, [PP, #0x6810]  ; [pp+0x6810] "!"
    // 0x5e97e0: stp             lr, x16, [SP, #-0x10]!
    // 0x5e97e4: r0 = endsWith()
    //     0x5e97e4: bl              #0x58cf0c  ; [dart:core] _StringBase::endsWith
    // 0x5e97e8: add             SP, SP, #0x10
    // 0x5e97ec: tbnz            w0, #4, #0x5e9814
    // 0x5e97f0: ldr             x16, [fp, #0x10]
    // 0x5e97f4: r30 = false
    //     0x5e97f4: add             lr, NULL, #0x30  ; false
    // 0x5e97f8: stp             lr, x16, [SP, #-0x10]!
    // 0x5e97fc: r4 = const [0, 0x2, 0x2, 0x1, flowSeparators, 0x1, null]
    //     0x5e97fc: add             x4, PP, #9, lsl #12  ; [pp+0x9788] List(7) [0, 0x2, 0x2, 0x1, "flowSeparators", 0x1, Null]
    //     0x5e9800: ldr             x4, [x4, #0x788]
    // 0x5e9804: r0 = _scanTagUri()
    //     0x5e9804: bl              #0x5e9da8  ; [package:yaml/src/scanner.dart] Scanner::_scanTagUri
    // 0x5e9808: add             SP, SP, #0x10
    // 0x5e980c: ldur            x1, [fp, #-0x20]
    // 0x5e9810: b               #0x5e9854
    // 0x5e9814: ldr             x16, [fp, #0x10]
    // 0x5e9818: ldur            lr, [fp, #-0x20]
    // 0x5e981c: stp             lr, x16, [SP, #-0x10]!
    // 0x5e9820: r16 = false
    //     0x5e9820: add             x16, NULL, #0x30  ; false
    // 0x5e9824: SaveReg r16
    //     0x5e9824: str             x16, [SP, #-8]!
    // 0x5e9828: r4 = const [0, 0x3, 0x3, 0x1, flowSeparators, 0x2, head, 0x1, null]
    //     0x5e9828: add             x4, PP, #9, lsl #12  ; [pp+0x9790] List(9) [0, 0x3, 0x3, 0x1, "flowSeparators", 0x2, "head", 0x1, Null]
    //     0x5e982c: ldr             x4, [x4, #0x790]
    // 0x5e9830: r0 = _scanTagUri()
    //     0x5e9830: bl              #0x5e9da8  ; [package:yaml/src/scanner.dart] Scanner::_scanTagUri
    // 0x5e9834: add             SP, SP, #0x18
    // 0x5e9838: LoadField: r1 = r0->field_7
    //     0x5e9838: ldur            w1, [x0, #7]
    // 0x5e983c: DecompressPointer r1
    //     0x5e983c: add             x1, x1, HEAP, lsl #32
    // 0x5e9840: cbnz            w1, #0x5e9850
    // 0x5e9844: r1 = Null
    //     0x5e9844: mov             x1, NULL
    // 0x5e9848: r0 = "!"
    //     0x5e9848: ldr             x0, [PP, #0x6810]  ; [pp+0x6810] "!"
    // 0x5e984c: b               #0x5e9854
    // 0x5e9850: r1 = "!"
    //     0x5e9850: ldr             x1, [PP, #0x6810]  ; [pp+0x6810] "!"
    // 0x5e9854: stur            x1, [fp, #-0x20]
    // 0x5e9858: stur            x0, [fp, #-0x28]
    // 0x5e985c: ldur            x16, [fp, #-0x10]
    // 0x5e9860: ldur            lr, [fp, #-0x18]
    // 0x5e9864: stp             lr, x16, [SP, #-0x10]!
    // 0x5e9868: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e9868: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e986c: r0 = spanFrom()
    //     0x5e986c: bl              #0x5e5c5c  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::spanFrom
    // 0x5e9870: add             SP, SP, #0x10
    // 0x5e9874: stur            x0, [fp, #-0x10]
    // 0x5e9878: r0 = TagToken()
    //     0x5e9878: bl              #0x5e98a8  ; AllocateTagTokenStub -> TagToken (size=0x14)
    // 0x5e987c: ldur            x1, [fp, #-0x10]
    // 0x5e9880: StoreField: r0->field_7 = r1
    //     0x5e9880: stur            w1, [x0, #7]
    // 0x5e9884: ldur            x1, [fp, #-0x20]
    // 0x5e9888: StoreField: r0->field_b = r1
    //     0x5e9888: stur            w1, [x0, #0xb]
    // 0x5e988c: ldur            x1, [fp, #-0x28]
    // 0x5e9890: StoreField: r0->field_f = r1
    //     0x5e9890: stur            w1, [x0, #0xf]
    // 0x5e9894: LeaveFrame
    //     0x5e9894: mov             SP, fp
    //     0x5e9898: ldp             fp, lr, [SP], #0x10
    // 0x5e989c: ret
    //     0x5e989c: ret             
    // 0x5e98a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e98a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e98a4: b               #0x5e96ec
  }
  _ _scanTagHandle(/* No info */) {
    // ** addr: 0x5e98b8, size: 0x2a8
    // 0x5e98b8: EnterFrame
    //     0x5e98b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e98bc: mov             fp, SP
    // 0x5e98c0: AllocStack(0x20)
    //     0x5e98c0: sub             SP, SP, #0x20
    // 0x5e98c4: SetupParameters(Scanner this /* r3 */, {dynamic directive = false /* r0, fp-0x10 */})
    //     0x5e98c4: mov             x0, x4
    //     0x5e98c8: ldur            w1, [x0, #0x13]
    //     0x5e98cc: add             x1, x1, HEAP, lsl #32
    //     0x5e98d0: sub             x2, x1, #2
    //     0x5e98d4: add             x3, fp, w2, sxtw #2
    //     0x5e98d8: ldr             x3, [x3, #0x10]
    //     0x5e98dc: ldur            w2, [x0, #0x1f]
    //     0x5e98e0: add             x2, x2, HEAP, lsl #32
    //     0x5e98e4: add             x16, PP, #9, lsl #12  ; [pp+0x9798] "directive"
    //     0x5e98e8: ldr             x16, [x16, #0x798]
    //     0x5e98ec: cmp             w2, w16
    //     0x5e98f0: b.ne            #0x5e9910
    //     0x5e98f4: ldur            w2, [x0, #0x23]
    //     0x5e98f8: add             x2, x2, HEAP, lsl #32
    //     0x5e98fc: sub             w0, w1, w2
    //     0x5e9900: add             x1, fp, w0, sxtw #2
    //     0x5e9904: ldr             x1, [x1, #8]
    //     0x5e9908: mov             x0, x1
    //     0x5e990c: b               #0x5e9914
    //     0x5e9910: add             x0, NULL, #0x30  ; false
    //     0x5e9914: stur            x0, [fp, #-0x10]
    // 0x5e9918: CheckStackOverflow
    //     0x5e9918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e991c: cmp             SP, x16
    //     0x5e9920: b.ls            #0x5e9b50
    // 0x5e9924: LoadField: r1 = r3->field_f
    //     0x5e9924: ldur            w1, [x3, #0xf]
    // 0x5e9928: DecompressPointer r1
    //     0x5e9928: add             x1, x1, HEAP, lsl #32
    // 0x5e992c: stur            x1, [fp, #-8]
    // 0x5e9930: r16 = "!"
    //     0x5e9930: ldr             x16, [PP, #0x6810]  ; [pp+0x6810] "!"
    // 0x5e9934: stp             x16, x1, [SP, #-0x10]!
    // 0x5e9938: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e9938: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e993c: r0 = expect()
    //     0x5e993c: bl              #0x5e9b60  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x5e9940: add             SP, SP, #0x10
    // 0x5e9944: r0 = StringBuffer()
    //     0x5e9944: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5e9948: stur            x0, [fp, #-0x18]
    // 0x5e994c: r16 = "!"
    //     0x5e994c: ldr             x16, [PP, #0x6810]  ; [pp+0x6810] "!"
    // 0x5e9950: stp             x16, x0, [SP, #-0x10]!
    // 0x5e9954: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e9954: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e9958: r0 = StringBuffer()
    //     0x5e9958: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x5e995c: add             SP, SP, #0x10
    // 0x5e9960: ldur            x0, [fp, #-8]
    // 0x5e9964: LoadField: r1 = r0->field_f
    //     0x5e9964: ldur            x1, [x0, #0xf]
    // 0x5e9968: stur            x1, [fp, #-0x20]
    // 0x5e996c: CheckStackOverflow
    //     0x5e996c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9970: cmp             SP, x16
    //     0x5e9974: b.ls            #0x5e9b58
    // 0x5e9978: SaveReg r0
    //     0x5e9978: str             x0, [SP, #-8]!
    // 0x5e997c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e997c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e9980: r0 = peekChar()
    //     0x5e9980: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e9984: add             SP, SP, #8
    // 0x5e9988: cmp             w0, NULL
    // 0x5e998c: b.eq            #0x5e9a78
    // 0x5e9990: cmp             w0, #0x5a
    // 0x5e9994: b.eq            #0x5e9a4c
    // 0x5e9998: cmp             w0, #0x76
    // 0x5e999c: b.eq            #0x5e9a4c
    // 0x5e99a0: cmp             w0, #0x5e
    // 0x5e99a4: b.eq            #0x5e9a4c
    // 0x5e99a8: cmp             w0, #0x74
    // 0x5e99ac: b.eq            #0x5e9a4c
    // 0x5e99b0: cmp             w0, #0x80
    // 0x5e99b4: b.eq            #0x5e9a4c
    // 0x5e99b8: cmp             w0, #0x4c
    // 0x5e99bc: b.eq            #0x5e9a4c
    // 0x5e99c0: cmp             w0, #0x7a
    // 0x5e99c4: b.eq            #0x5e9a4c
    // 0x5e99c8: cmp             w0, #0x56
    // 0x5e99cc: b.eq            #0x5e9a4c
    // 0x5e99d0: cmp             w0, #0x48
    // 0x5e99d4: b.eq            #0x5e9a4c
    // 0x5e99d8: cmp             w0, #0x5c
    // 0x5e99dc: b.eq            #0x5e9a4c
    // 0x5e99e0: cmp             w0, #0xfc
    // 0x5e99e4: b.eq            #0x5e9a4c
    // 0x5e99e8: cmp             w0, #0x7e
    // 0x5e99ec: b.eq            #0x5e9a4c
    // 0x5e99f0: cmp             w0, #0x54
    // 0x5e99f4: b.eq            #0x5e9a4c
    // 0x5e99f8: cmp             w0, #0x4e
    // 0x5e99fc: b.eq            #0x5e9a4c
    // 0x5e9a00: cmp             w0, #0x50
    // 0x5e9a04: b.eq            #0x5e9a4c
    // 0x5e9a08: cmp             w0, #0x52
    // 0x5e9a0c: b.eq            #0x5e9a4c
    // 0x5e9a10: cmp             w0, #0x4a
    // 0x5e9a14: b.eq            #0x5e9a4c
    // 0x5e9a18: r1 = LoadInt32Instr(r0)
    //     0x5e9a18: sbfx            x1, x0, #1, #0x1f
    // 0x5e9a1c: cmp             x1, #0x30
    // 0x5e9a20: b.lt            #0x5e9a2c
    // 0x5e9a24: cmp             x1, #0x39
    // 0x5e9a28: b.le            #0x5e9a4c
    // 0x5e9a2c: cmp             x1, #0x61
    // 0x5e9a30: b.lt            #0x5e9a3c
    // 0x5e9a34: cmp             x1, #0x7a
    // 0x5e9a38: b.le            #0x5e9a4c
    // 0x5e9a3c: cmp             x1, #0x41
    // 0x5e9a40: b.lt            #0x5e9a78
    // 0x5e9a44: cmp             x1, #0x5a
    // 0x5e9a48: b.gt            #0x5e9a78
    // 0x5e9a4c: ldur            x16, [fp, #-8]
    // 0x5e9a50: SaveReg r16
    //     0x5e9a50: str             x16, [SP, #-8]!
    // 0x5e9a54: r0 = readChar()
    //     0x5e9a54: bl              #0x5e5ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::readChar
    // 0x5e9a58: add             SP, SP, #8
    // 0x5e9a5c: ldur            x16, [fp, #-8]
    // 0x5e9a60: stp             x0, x16, [SP, #-0x10]!
    // 0x5e9a64: r0 = _adjustLineAndColumn()
    //     0x5e9a64: bl              #0x5e5e30  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_adjustLineAndColumn
    // 0x5e9a68: add             SP, SP, #0x10
    // 0x5e9a6c: ldur            x0, [fp, #-8]
    // 0x5e9a70: ldur            x1, [fp, #-0x20]
    // 0x5e9a74: b               #0x5e996c
    // 0x5e9a78: ldur            x0, [fp, #-0x20]
    // 0x5e9a7c: ldur            x16, [fp, #-8]
    // 0x5e9a80: stp             x0, x16, [SP, #-0x10]!
    // 0x5e9a84: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e9a84: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e9a88: r0 = substring()
    //     0x5e9a88: bl              #0x5e5a44  ; [package:string_scanner/src/string_scanner.dart] StringScanner::substring
    // 0x5e9a8c: add             SP, SP, #0x10
    // 0x5e9a90: ldur            x16, [fp, #-0x18]
    // 0x5e9a94: stp             x0, x16, [SP, #-0x10]!
    // 0x5e9a98: r0 = write()
    //     0x5e9a98: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5e9a9c: add             SP, SP, #0x10
    // 0x5e9aa0: ldur            x16, [fp, #-8]
    // 0x5e9aa4: SaveReg r16
    //     0x5e9aa4: str             x16, [SP, #-8]!
    // 0x5e9aa8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e9aa8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e9aac: r0 = peekChar()
    //     0x5e9aac: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e9ab0: add             SP, SP, #8
    // 0x5e9ab4: cmp             w0, #0x42
    // 0x5e9ab8: b.ne            #0x5e9ae0
    // 0x5e9abc: ldur            x16, [fp, #-8]
    // 0x5e9ac0: SaveReg r16
    //     0x5e9ac0: str             x16, [SP, #-8]!
    // 0x5e9ac4: r0 = readChar()
    //     0x5e9ac4: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5e9ac8: add             SP, SP, #8
    // 0x5e9acc: ldur            x16, [fp, #-0x18]
    // 0x5e9ad0: stp             x0, x16, [SP, #-0x10]!
    // 0x5e9ad4: r0 = writeCharCode()
    //     0x5e9ad4: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5e9ad8: add             SP, SP, #0x10
    // 0x5e9adc: b               #0x5e9b34
    // 0x5e9ae0: ldur            x0, [fp, #-0x10]
    // 0x5e9ae4: tbnz            w0, #4, #0x5e9b34
    // 0x5e9ae8: ldur            x16, [fp, #-0x18]
    // 0x5e9aec: SaveReg r16
    //     0x5e9aec: str             x16, [SP, #-8]!
    // 0x5e9af0: r0 = toString()
    //     0x5e9af0: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0x5e9af4: add             SP, SP, #8
    // 0x5e9af8: r1 = LoadClassIdInstr(r0)
    //     0x5e9af8: ldurh           w1, [x0, #1]
    // 0x5e9afc: r16 = "!"
    //     0x5e9afc: ldr             x16, [PP, #0x6810]  ; [pp+0x6810] "!"
    // 0x5e9b00: stp             x16, x0, [SP, #-0x10]!
    // 0x5e9b04: mov             x0, x1
    // 0x5e9b08: mov             lr, x0
    // 0x5e9b0c: ldr             lr, [x21, lr, lsl #3]
    // 0x5e9b10: blr             lr
    // 0x5e9b14: add             SP, SP, #0x10
    // 0x5e9b18: tbz             w0, #4, #0x5e9b34
    // 0x5e9b1c: ldur            x16, [fp, #-8]
    // 0x5e9b20: r30 = "!"
    //     0x5e9b20: ldr             lr, [PP, #0x6810]  ; [pp+0x6810] "!"
    // 0x5e9b24: stp             lr, x16, [SP, #-0x10]!
    // 0x5e9b28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e9b28: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e9b2c: r0 = expect()
    //     0x5e9b2c: bl              #0x5e9b60  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x5e9b30: add             SP, SP, #0x10
    // 0x5e9b34: ldur            x16, [fp, #-0x18]
    // 0x5e9b38: SaveReg r16
    //     0x5e9b38: str             x16, [SP, #-8]!
    // 0x5e9b3c: r0 = toString()
    //     0x5e9b3c: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0x5e9b40: add             SP, SP, #8
    // 0x5e9b44: LeaveFrame
    //     0x5e9b44: mov             SP, fp
    //     0x5e9b48: ldp             fp, lr, [SP], #0x10
    // 0x5e9b4c: ret
    //     0x5e9b4c: ret             
    // 0x5e9b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9b50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9b54: b               #0x5e9924
    // 0x5e9b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9b58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9b5c: b               #0x5e9978
  }
  _ _scanTagUri(/* No info */) {
    // ** addr: 0x5e9da8, size: 0x37c
    // 0x5e9da8: EnterFrame
    //     0x5e9da8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9dac: mov             fp, SP
    // 0x5e9db0: AllocStack(0x30)
    //     0x5e9db0: sub             SP, SP, #0x30
    // 0x5e9db4: SetupParameters(Scanner this /* r3, fp-0x20 */, {dynamic flowSeparators = true /* r4, fp-0x18 */, dynamic head = Null /* r0, fp-0x10 */})
    //     0x5e9db4: mov             x0, x4
    //     0x5e9db8: ldur            w1, [x0, #0x13]
    //     0x5e9dbc: add             x1, x1, HEAP, lsl #32
    //     0x5e9dc0: sub             x2, x1, #2
    //     0x5e9dc4: add             x3, fp, w2, sxtw #2
    //     0x5e9dc8: ldr             x3, [x3, #0x10]
    //     0x5e9dcc: stur            x3, [fp, #-0x20]
    //     0x5e9dd0: ldur            w2, [x0, #0x1f]
    //     0x5e9dd4: add             x2, x2, HEAP, lsl #32
    //     0x5e9dd8: add             x16, PP, #9, lsl #12  ; [pp+0x97d0] "flowSeparators"
    //     0x5e9ddc: ldr             x16, [x16, #0x7d0]
    //     0x5e9de0: cmp             w2, w16
    //     0x5e9de4: b.ne            #0x5e9e08
    //     0x5e9de8: ldur            w2, [x0, #0x23]
    //     0x5e9dec: add             x2, x2, HEAP, lsl #32
    //     0x5e9df0: sub             w4, w1, w2
    //     0x5e9df4: add             x2, fp, w4, sxtw #2
    //     0x5e9df8: ldr             x2, [x2, #8]
    //     0x5e9dfc: mov             x4, x2
    //     0x5e9e00: movz            x2, #0x1
    //     0x5e9e04: b               #0x5e9e10
    //     0x5e9e08: add             x4, NULL, #0x20  ; true
    //     0x5e9e0c: movz            x2, #0
    //     0x5e9e10: stur            x4, [fp, #-0x18]
    //     0x5e9e14: lsl             x5, x2, #1
    //     0x5e9e18: lsl             w2, w5, #1
    //     0x5e9e1c: add             w5, w2, #8
    //     0x5e9e20: add             x16, x0, w5, sxtw #1
    //     0x5e9e24: ldur            w6, [x16, #0xf]
    //     0x5e9e28: add             x6, x6, HEAP, lsl #32
    //     0x5e9e2c: add             x16, PP, #9, lsl #12  ; [pp+0x97d8] "head"
    //     0x5e9e30: ldr             x16, [x16, #0x7d8]
    //     0x5e9e34: cmp             w6, w16
    //     0x5e9e38: b.ne            #0x5e9e60
    //     0x5e9e3c: add             w5, w2, #0xa
    //     0x5e9e40: add             x16, x0, w5, sxtw #1
    //     0x5e9e44: ldur            w2, [x16, #0xf]
    //     0x5e9e48: add             x2, x2, HEAP, lsl #32
    //     0x5e9e4c: sub             w0, w1, w2
    //     0x5e9e50: add             x1, fp, w0, sxtw #2
    //     0x5e9e54: ldr             x1, [x1, #8]
    //     0x5e9e58: mov             x0, x1
    //     0x5e9e5c: b               #0x5e9e64
    //     0x5e9e60: mov             x0, NULL
    //     0x5e9e64: stur            x0, [fp, #-0x10]
    // 0x5e9e68: CheckStackOverflow
    //     0x5e9e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9e6c: cmp             SP, x16
    //     0x5e9e70: b.ls            #0x5ea110
    // 0x5e9e74: cmp             w0, NULL
    // 0x5e9e78: b.ne            #0x5e9e84
    // 0x5e9e7c: r1 = 0
    //     0x5e9e7c: movz            x1, #0
    // 0x5e9e80: b               #0x5e9e94
    // 0x5e9e84: LoadField: r1 = r0->field_7
    //     0x5e9e84: ldur            w1, [x0, #7]
    // 0x5e9e88: DecompressPointer r1
    //     0x5e9e88: add             x1, x1, HEAP, lsl #32
    // 0x5e9e8c: r2 = LoadInt32Instr(r1)
    //     0x5e9e8c: sbfx            x2, x1, #1, #0x1f
    // 0x5e9e90: mov             x1, x2
    // 0x5e9e94: stur            x1, [fp, #-8]
    // 0x5e9e98: r0 = StringBuffer()
    //     0x5e9e98: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5e9e9c: stur            x0, [fp, #-0x28]
    // 0x5e9ea0: SaveReg r0
    //     0x5e9ea0: str             x0, [SP, #-8]!
    // 0x5e9ea4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e9ea4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e9ea8: r0 = StringBuffer()
    //     0x5e9ea8: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x5e9eac: add             SP, SP, #8
    // 0x5e9eb0: ldur            x0, [fp, #-8]
    // 0x5e9eb4: cmp             x0, #1
    // 0x5e9eb8: b.le            #0x5e9eec
    // 0x5e9ebc: ldur            x0, [fp, #-0x10]
    // 0x5e9ec0: cmp             w0, NULL
    // 0x5e9ec4: b.eq            #0x5ea118
    // 0x5e9ec8: r16 = 2
    //     0x5e9ec8: movz            x16, #0x2
    // 0x5e9ecc: stp             x16, x0, [SP, #-0x10]!
    // 0x5e9ed0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e9ed0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e9ed4: r0 = substring()
    //     0x5e9ed4: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x5e9ed8: add             SP, SP, #0x10
    // 0x5e9edc: ldur            x16, [fp, #-0x28]
    // 0x5e9ee0: stp             x0, x16, [SP, #-0x10]!
    // 0x5e9ee4: r0 = write()
    //     0x5e9ee4: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5e9ee8: add             SP, SP, #0x10
    // 0x5e9eec: ldur            x0, [fp, #-0x20]
    // 0x5e9ef0: LoadField: r1 = r0->field_f
    //     0x5e9ef0: ldur            w1, [x0, #0xf]
    // 0x5e9ef4: DecompressPointer r1
    //     0x5e9ef4: add             x1, x1, HEAP, lsl #32
    // 0x5e9ef8: stur            x1, [fp, #-0x10]
    // 0x5e9efc: LoadField: r0 = r1->field_f
    //     0x5e9efc: ldur            x0, [x1, #0xf]
    // 0x5e9f00: stur            x0, [fp, #-8]
    // 0x5e9f04: SaveReg r1
    //     0x5e9f04: str             x1, [SP, #-8]!
    // 0x5e9f08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e9f08: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e9f0c: r0 = peekChar()
    //     0x5e9f0c: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e9f10: add             SP, SP, #8
    // 0x5e9f14: mov             x1, x0
    // 0x5e9f18: ldur            x0, [fp, #-0x10]
    // 0x5e9f1c: LoadField: r2 = r0->field_b
    //     0x5e9f1c: ldur            w2, [x0, #0xb]
    // 0x5e9f20: DecompressPointer r2
    //     0x5e9f20: add             x2, x2, HEAP, lsl #32
    // 0x5e9f24: stur            x2, [fp, #-0x28]
    // 0x5e9f28: LoadField: r3 = r2->field_7
    //     0x5e9f28: ldur            w3, [x2, #7]
    // 0x5e9f2c: DecompressPointer r3
    //     0x5e9f2c: add             x3, x3, HEAP, lsl #32
    // 0x5e9f30: r4 = LoadInt32Instr(r3)
    //     0x5e9f30: sbfx            x4, x3, #1, #0x1f
    // 0x5e9f34: stur            x4, [fp, #-0x30]
    // 0x5e9f38: mov             x3, x1
    // 0x5e9f3c: ldur            x1, [fp, #-0x18]
    // 0x5e9f40: stur            x3, [fp, #-0x20]
    // 0x5e9f44: CheckStackOverflow
    //     0x5e9f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9f48: cmp             SP, x16
    //     0x5e9f4c: b.ls            #0x5ea11c
    // 0x5e9f50: SaveReg r0
    //     0x5e9f50: str             x0, [SP, #-8]!
    // 0x5e9f54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e9f54: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e9f58: r0 = peekChar()
    //     0x5e9f58: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e9f5c: add             SP, SP, #8
    // 0x5e9f60: cmp             w0, NULL
    // 0x5e9f64: b.eq            #0x5ea02c
    // 0x5e9f68: cmp             w0, #0x5a
    // 0x5e9f6c: b.eq            #0x5ea024
    // 0x5e9f70: cmp             w0, #0x76
    // 0x5e9f74: b.eq            #0x5ea024
    // 0x5e9f78: cmp             w0, #0x5e
    // 0x5e9f7c: b.eq            #0x5ea024
    // 0x5e9f80: cmp             w0, #0x74
    // 0x5e9f84: b.eq            #0x5ea024
    // 0x5e9f88: cmp             w0, #0x80
    // 0x5e9f8c: b.eq            #0x5ea024
    // 0x5e9f90: cmp             w0, #0x4c
    // 0x5e9f94: b.eq            #0x5ea024
    // 0x5e9f98: cmp             w0, #0x7a
    // 0x5e9f9c: b.eq            #0x5ea024
    // 0x5e9fa0: cmp             w0, #0x56
    // 0x5e9fa4: b.eq            #0x5ea024
    // 0x5e9fa8: cmp             w0, #0x48
    // 0x5e9fac: b.eq            #0x5ea024
    // 0x5e9fb0: cmp             w0, #0x5c
    // 0x5e9fb4: b.eq            #0x5ea024
    // 0x5e9fb8: cmp             w0, #0xfc
    // 0x5e9fbc: b.eq            #0x5ea024
    // 0x5e9fc0: cmp             w0, #0x7e
    // 0x5e9fc4: b.eq            #0x5ea024
    // 0x5e9fc8: cmp             w0, #0x54
    // 0x5e9fcc: b.eq            #0x5ea024
    // 0x5e9fd0: cmp             w0, #0x4e
    // 0x5e9fd4: b.eq            #0x5ea024
    // 0x5e9fd8: cmp             w0, #0x50
    // 0x5e9fdc: b.eq            #0x5ea024
    // 0x5e9fe0: cmp             w0, #0x52
    // 0x5e9fe4: b.eq            #0x5ea024
    // 0x5e9fe8: cmp             w0, #0x4a
    // 0x5e9fec: b.eq            #0x5ea024
    // 0x5e9ff0: r1 = LoadInt32Instr(r0)
    //     0x5e9ff0: sbfx            x1, x0, #1, #0x1f
    // 0x5e9ff4: cmp             x1, #0x30
    // 0x5e9ff8: b.lt            #0x5ea004
    // 0x5e9ffc: cmp             x1, #0x39
    // 0x5ea000: b.le            #0x5ea024
    // 0x5ea004: cmp             x1, #0x61
    // 0x5ea008: b.lt            #0x5ea014
    // 0x5ea00c: cmp             x1, #0x7a
    // 0x5ea010: b.le            #0x5ea024
    // 0x5ea014: cmp             x1, #0x41
    // 0x5ea018: b.lt            #0x5ea02c
    // 0x5ea01c: cmp             x1, #0x5a
    // 0x5ea020: b.gt            #0x5ea02c
    // 0x5ea024: ldur            x0, [fp, #-0x18]
    // 0x5ea028: b               #0x5ea050
    // 0x5ea02c: ldur            x0, [fp, #-0x18]
    // 0x5ea030: tbnz            w0, #4, #0x5ea0e0
    // 0x5ea034: ldur            x1, [fp, #-0x20]
    // 0x5ea038: cmp             w1, #0x58
    // 0x5ea03c: b.eq            #0x5ea050
    // 0x5ea040: cmp             w1, #0xb6
    // 0x5ea044: b.eq            #0x5ea050
    // 0x5ea048: cmp             w1, #0xba
    // 0x5ea04c: b.ne            #0x5ea0e0
    // 0x5ea050: ldur            x1, [fp, #-0x10]
    // 0x5ea054: SaveReg r1
    //     0x5ea054: str             x1, [SP, #-8]!
    // 0x5ea058: r0 = readChar()
    //     0x5ea058: bl              #0x5e5ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::readChar
    // 0x5ea05c: add             SP, SP, #8
    // 0x5ea060: ldur            x16, [fp, #-0x10]
    // 0x5ea064: stp             x0, x16, [SP, #-0x10]!
    // 0x5ea068: r0 = _adjustLineAndColumn()
    //     0x5ea068: bl              #0x5e5e30  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_adjustLineAndColumn
    // 0x5ea06c: add             SP, SP, #0x10
    // 0x5ea070: ldur            x2, [fp, #-0x10]
    // 0x5ea074: LoadField: r3 = r2->field_f
    //     0x5ea074: ldur            x3, [x2, #0xf]
    // 0x5ea078: tbz             x3, #0x3f, #0x5ea084
    // 0x5ea07c: ldur            x4, [fp, #-0x30]
    // 0x5ea080: b               #0x5ea090
    // 0x5ea084: ldur            x4, [fp, #-0x30]
    // 0x5ea088: cmp             x3, x4
    // 0x5ea08c: b.lt            #0x5ea098
    // 0x5ea090: r3 = Null
    //     0x5ea090: mov             x3, NULL
    // 0x5ea094: b               #0x5ea0d0
    // 0x5ea098: ldur            x5, [fp, #-0x28]
    // 0x5ea09c: r0 = BoxInt64Instr(r3)
    //     0x5ea09c: sbfiz           x0, x3, #1, #0x1f
    //     0x5ea0a0: cmp             x3, x0, asr #1
    //     0x5ea0a4: b.eq            #0x5ea0b0
    //     0x5ea0a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ea0ac: stur            x3, [x0, #7]
    // 0x5ea0b0: r1 = LoadClassIdInstr(r5)
    //     0x5ea0b0: ldurh           w1, [x5, #1]
    // 0x5ea0b4: stp             x0, x5, [SP, #-0x10]!
    // 0x5ea0b8: mov             x0, x1
    // 0x5ea0bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ea0bc: sub             lr, x0, #1, lsl #12
    //     0x5ea0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ea0c4: blr             lr
    // 0x5ea0c8: add             SP, SP, #0x10
    // 0x5ea0cc: mov             x3, x0
    // 0x5ea0d0: ldur            x0, [fp, #-0x10]
    // 0x5ea0d4: ldur            x2, [fp, #-0x28]
    // 0x5ea0d8: ldur            x4, [fp, #-0x30]
    // 0x5ea0dc: b               #0x5e9f3c
    // 0x5ea0e0: ldur            x0, [fp, #-8]
    // 0x5ea0e4: ldur            x16, [fp, #-0x10]
    // 0x5ea0e8: stp             x0, x16, [SP, #-0x10]!
    // 0x5ea0ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ea0ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ea0f0: r0 = substring()
    //     0x5ea0f0: bl              #0x5e5a44  ; [package:string_scanner/src/string_scanner.dart] StringScanner::substring
    // 0x5ea0f4: add             SP, SP, #0x10
    // 0x5ea0f8: SaveReg r0
    //     0x5ea0f8: str             x0, [SP, #-8]!
    // 0x5ea0fc: r0 = decodeComponent()
    //     0x5ea0fc: bl              #0x5a94e8  ; [dart:core] Uri::decodeComponent
    // 0x5ea100: add             SP, SP, #8
    // 0x5ea104: LeaveFrame
    //     0x5ea104: mov             SP, fp
    //     0x5ea108: ldp             fp, lr, [SP], #0x10
    // 0x5ea10c: ret
    //     0x5ea10c: ret             
    // 0x5ea110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea110: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea114: b               #0x5e9e74
    // 0x5ea118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea118: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ea11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea11c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea120: b               #0x5e9f50
  }
  _ _fetchAnchor(/* No info */) {
    // ** addr: 0x5ea124, size: 0xcc
    // 0x5ea124: EnterFrame
    //     0x5ea124: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea128: mov             fp, SP
    // 0x5ea12c: AllocStack(0x18)
    //     0x5ea12c: sub             SP, SP, #0x18
    // 0x5ea130: SetupParameters(Scanner this /* r3, fp-0x10 */, {dynamic anchor = true /* r0, fp-0x8 */})
    //     0x5ea130: mov             x0, x4
    //     0x5ea134: ldur            w1, [x0, #0x13]
    //     0x5ea138: add             x1, x1, HEAP, lsl #32
    //     0x5ea13c: sub             x2, x1, #2
    //     0x5ea140: add             x3, fp, w2, sxtw #2
    //     0x5ea144: ldr             x3, [x3, #0x10]
    //     0x5ea148: stur            x3, [fp, #-0x10]
    //     0x5ea14c: ldur            w2, [x0, #0x1f]
    //     0x5ea150: add             x2, x2, HEAP, lsl #32
    //     0x5ea154: add             x16, PP, #9, lsl #12  ; [pp+0x97e0] "anchor"
    //     0x5ea158: ldr             x16, [x16, #0x7e0]
    //     0x5ea15c: cmp             w2, w16
    //     0x5ea160: b.ne            #0x5ea180
    //     0x5ea164: ldur            w2, [x0, #0x23]
    //     0x5ea168: add             x2, x2, HEAP, lsl #32
    //     0x5ea16c: sub             w0, w1, w2
    //     0x5ea170: add             x1, fp, w0, sxtw #2
    //     0x5ea174: ldr             x1, [x1, #8]
    //     0x5ea178: mov             x0, x1
    //     0x5ea17c: b               #0x5ea184
    //     0x5ea180: add             x0, NULL, #0x20  ; true
    //     0x5ea184: stur            x0, [fp, #-8]
    // 0x5ea188: CheckStackOverflow
    //     0x5ea188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea18c: cmp             SP, x16
    //     0x5ea190: b.ls            #0x5ea1e8
    // 0x5ea194: SaveReg r3
    //     0x5ea194: str             x3, [SP, #-8]!
    // 0x5ea198: r0 = _saveSimpleKey()
    //     0x5ea198: bl              #0x5e7624  ; [package:yaml/src/scanner.dart] Scanner::_saveSimpleKey
    // 0x5ea19c: add             SP, SP, #8
    // 0x5ea1a0: ldur            x0, [fp, #-0x10]
    // 0x5ea1a4: r17 = false
    //     0x5ea1a4: add             x17, NULL, #0x30  ; false
    // 0x5ea1a8: StoreField: r0->field_2f = r17
    //     0x5ea1a8: stur            w17, [x0, #0x2f]
    // 0x5ea1ac: LoadField: r1 = r0->field_1b
    //     0x5ea1ac: ldur            w1, [x0, #0x1b]
    // 0x5ea1b0: DecompressPointer r1
    //     0x5ea1b0: add             x1, x1, HEAP, lsl #32
    // 0x5ea1b4: stur            x1, [fp, #-0x18]
    // 0x5ea1b8: ldur            x16, [fp, #-8]
    // 0x5ea1bc: stp             x16, x0, [SP, #-0x10]!
    // 0x5ea1c0: r0 = _scanAnchor()
    //     0x5ea1c0: bl              #0x5ea1f0  ; [package:yaml/src/scanner.dart] Scanner::_scanAnchor
    // 0x5ea1c4: add             SP, SP, #0x10
    // 0x5ea1c8: ldur            x16, [fp, #-0x18]
    // 0x5ea1cc: stp             x0, x16, [SP, #-0x10]!
    // 0x5ea1d0: r0 = add()
    //     0x5ea1d0: bl              #0x4f0430  ; [package:collection/src/queue_list.dart] QueueList::add
    // 0x5ea1d4: add             SP, SP, #0x10
    // 0x5ea1d8: r0 = Null
    //     0x5ea1d8: mov             x0, NULL
    // 0x5ea1dc: LeaveFrame
    //     0x5ea1dc: mov             SP, fp
    //     0x5ea1e0: ldp             fp, lr, [SP], #0x10
    // 0x5ea1e4: ret
    //     0x5ea1e4: ret             
    // 0x5ea1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea1e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea1ec: b               #0x5ea194
  }
  _ _scanAnchor(/* No info */) {
    // ** addr: 0x5ea1f0, size: 0x2d8
    // 0x5ea1f0: EnterFrame
    //     0x5ea1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea1f4: mov             fp, SP
    // 0x5ea1f8: AllocStack(0x28)
    //     0x5ea1f8: sub             SP, SP, #0x28
    // 0x5ea1fc: CheckStackOverflow
    //     0x5ea1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea200: cmp             SP, x16
    //     0x5ea204: b.ls            #0x5ea4b8
    // 0x5ea208: ldr             x0, [fp, #0x18]
    // 0x5ea20c: LoadField: r1 = r0->field_f
    //     0x5ea20c: ldur            w1, [x0, #0xf]
    // 0x5ea210: DecompressPointer r1
    //     0x5ea210: add             x1, x1, HEAP, lsl #32
    // 0x5ea214: stur            x1, [fp, #-0x10]
    // 0x5ea218: LoadField: r2 = r1->field_f
    //     0x5ea218: ldur            x2, [x1, #0xf]
    // 0x5ea21c: stur            x2, [fp, #-8]
    // 0x5ea220: r0 = _EagerSpanScannerState()
    //     0x5ea220: bl              #0x5e64f0  ; Allocate_EagerSpanScannerStateStub -> _EagerSpanScannerState (size=0x10)
    // 0x5ea224: mov             x1, x0
    // 0x5ea228: ldur            x0, [fp, #-8]
    // 0x5ea22c: stur            x1, [fp, #-0x18]
    // 0x5ea230: StoreField: r1->field_7 = r0
    //     0x5ea230: stur            x0, [x1, #7]
    // 0x5ea234: ldur            x16, [fp, #-0x10]
    // 0x5ea238: SaveReg r16
    //     0x5ea238: str             x16, [SP, #-8]!
    // 0x5ea23c: r0 = readChar()
    //     0x5ea23c: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5ea240: add             SP, SP, #8
    // 0x5ea244: ldur            x0, [fp, #-0x10]
    // 0x5ea248: LoadField: r1 = r0->field_f
    //     0x5ea248: ldur            x1, [x0, #0xf]
    // 0x5ea24c: stur            x1, [fp, #-8]
    // 0x5ea250: ldr             x2, [fp, #0x10]
    // 0x5ea254: CheckStackOverflow
    //     0x5ea254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea258: cmp             SP, x16
    //     0x5ea25c: b.ls            #0x5ea4c0
    // 0x5ea260: ldr             x16, [fp, #0x18]
    // 0x5ea264: SaveReg r16
    //     0x5ea264: str             x16, [SP, #-8]!
    // 0x5ea268: r0 = _isNonSpace()
    //     0x5ea268: bl              #0x5ea4e8  ; [package:yaml/src/scanner.dart] Scanner::_isNonSpace
    // 0x5ea26c: add             SP, SP, #8
    // 0x5ea270: mov             x1, x0
    // 0x5ea274: stur            x1, [fp, #-0x20]
    // 0x5ea278: tbnz            w0, #5, #0x5ea280
    // 0x5ea27c: r0 = AssertBoolean()
    //     0x5ea27c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x5ea280: ldur            x0, [fp, #-0x20]
    // 0x5ea284: tbnz            w0, #4, #0x5ea2c4
    // 0x5ea288: ldur            x16, [fp, #-0x10]
    // 0x5ea28c: SaveReg r16
    //     0x5ea28c: str             x16, [SP, #-8]!
    // 0x5ea290: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ea290: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ea294: r0 = peekChar()
    //     0x5ea294: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5ea298: add             SP, SP, #8
    // 0x5ea29c: cmp             w0, #0x58
    // 0x5ea2a0: b.eq            #0x5ea2c4
    // 0x5ea2a4: cmp             w0, #0xb6
    // 0x5ea2a8: b.eq            #0x5ea2c4
    // 0x5ea2ac: cmp             w0, #0xba
    // 0x5ea2b0: b.eq            #0x5ea2c4
    // 0x5ea2b4: cmp             w0, #0xf6
    // 0x5ea2b8: b.eq            #0x5ea2c4
    // 0x5ea2bc: cmp             w0, #0xfa
    // 0x5ea2c0: b.ne            #0x5ea438
    // 0x5ea2c4: ldur            x0, [fp, #-8]
    // 0x5ea2c8: ldur            x16, [fp, #-0x10]
    // 0x5ea2cc: stp             x0, x16, [SP, #-0x10]!
    // 0x5ea2d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ea2d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ea2d4: r0 = substring()
    //     0x5ea2d4: bl              #0x5e5a44  ; [package:string_scanner/src/string_scanner.dart] StringScanner::substring
    // 0x5ea2d8: add             SP, SP, #0x10
    // 0x5ea2dc: stur            x0, [fp, #-0x20]
    // 0x5ea2e0: ldur            x16, [fp, #-0x10]
    // 0x5ea2e4: SaveReg r16
    //     0x5ea2e4: str             x16, [SP, #-8]!
    // 0x5ea2e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ea2e8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ea2ec: r0 = peekChar()
    //     0x5ea2ec: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5ea2f0: add             SP, SP, #8
    // 0x5ea2f4: mov             x1, x0
    // 0x5ea2f8: ldur            x0, [fp, #-0x20]
    // 0x5ea2fc: stur            x1, [fp, #-0x28]
    // 0x5ea300: LoadField: r2 = r0->field_7
    //     0x5ea300: ldur            w2, [x0, #7]
    // 0x5ea304: DecompressPointer r2
    //     0x5ea304: add             x2, x2, HEAP, lsl #32
    // 0x5ea308: cbz             w2, #0x5ea46c
    // 0x5ea30c: ldr             x16, [fp, #0x18]
    // 0x5ea310: stp             xzr, x16, [SP, #-0x10]!
    // 0x5ea314: r0 = _isBlankOrEndAt()
    //     0x5ea314: bl              #0x5ea964  ; [package:yaml/src/scanner.dart] Scanner::_isBlankOrEndAt
    // 0x5ea318: add             SP, SP, #0x10
    // 0x5ea31c: tbz             w0, #4, #0x5ea3a4
    // 0x5ea320: ldur            x0, [fp, #-0x28]
    // 0x5ea324: cmp             w0, #0x7e
    // 0x5ea328: b.eq            #0x5ea39c
    // 0x5ea32c: cmp             w0, #0x74
    // 0x5ea330: b.eq            #0x5ea394
    // 0x5ea334: cmp             w0, #0x58
    // 0x5ea338: b.eq            #0x5ea38c
    // 0x5ea33c: cmp             w0, #0xba
    // 0x5ea340: b.eq            #0x5ea384
    // 0x5ea344: cmp             w0, #0xfa
    // 0x5ea348: b.eq            #0x5ea37c
    // 0x5ea34c: cmp             w0, #0x4a
    // 0x5ea350: b.eq            #0x5ea374
    // 0x5ea354: cmp             w0, #0x80
    // 0x5ea358: b.eq            #0x5ea36c
    // 0x5ea35c: cmp             w0, #0xc0
    // 0x5ea360: b.ne            #0x5ea46c
    // 0x5ea364: ldur            x1, [fp, #-0x10]
    // 0x5ea368: b               #0x5ea3a8
    // 0x5ea36c: ldur            x1, [fp, #-0x10]
    // 0x5ea370: b               #0x5ea3a8
    // 0x5ea374: ldur            x1, [fp, #-0x10]
    // 0x5ea378: b               #0x5ea3a8
    // 0x5ea37c: ldur            x1, [fp, #-0x10]
    // 0x5ea380: b               #0x5ea3a8
    // 0x5ea384: ldur            x1, [fp, #-0x10]
    // 0x5ea388: b               #0x5ea3a8
    // 0x5ea38c: ldur            x1, [fp, #-0x10]
    // 0x5ea390: b               #0x5ea3a8
    // 0x5ea394: ldur            x1, [fp, #-0x10]
    // 0x5ea398: b               #0x5ea3a8
    // 0x5ea39c: ldur            x1, [fp, #-0x10]
    // 0x5ea3a0: b               #0x5ea3a8
    // 0x5ea3a4: ldur            x1, [fp, #-0x10]
    // 0x5ea3a8: ldr             x2, [fp, #0x10]
    // 0x5ea3ac: tbnz            w2, #4, #0x5ea3f4
    // 0x5ea3b0: ldur            x0, [fp, #-0x20]
    // 0x5ea3b4: ldur            x16, [fp, #-0x18]
    // 0x5ea3b8: stp             x16, x1, [SP, #-0x10]!
    // 0x5ea3bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ea3bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ea3c0: r0 = spanFrom()
    //     0x5ea3c0: bl              #0x5e5c5c  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::spanFrom
    // 0x5ea3c4: add             SP, SP, #0x10
    // 0x5ea3c8: stur            x0, [fp, #-0x28]
    // 0x5ea3cc: r0 = AnchorToken()
    //     0x5ea3cc: bl              #0x5ea4d8  ; AllocateAnchorTokenStub -> AnchorToken (size=0x10)
    // 0x5ea3d0: mov             x1, x0
    // 0x5ea3d4: ldur            x0, [fp, #-0x28]
    // 0x5ea3d8: StoreField: r1->field_7 = r0
    //     0x5ea3d8: stur            w0, [x1, #7]
    // 0x5ea3dc: ldur            x0, [fp, #-0x20]
    // 0x5ea3e0: StoreField: r1->field_b = r0
    //     0x5ea3e0: stur            w0, [x1, #0xb]
    // 0x5ea3e4: mov             x0, x1
    // 0x5ea3e8: LeaveFrame
    //     0x5ea3e8: mov             SP, fp
    //     0x5ea3ec: ldp             fp, lr, [SP], #0x10
    // 0x5ea3f0: ret
    //     0x5ea3f0: ret             
    // 0x5ea3f4: ldur            x0, [fp, #-0x20]
    // 0x5ea3f8: ldur            x16, [fp, #-0x18]
    // 0x5ea3fc: stp             x16, x1, [SP, #-0x10]!
    // 0x5ea400: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ea400: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ea404: r0 = spanFrom()
    //     0x5ea404: bl              #0x5e5c5c  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::spanFrom
    // 0x5ea408: add             SP, SP, #0x10
    // 0x5ea40c: stur            x0, [fp, #-0x28]
    // 0x5ea410: r0 = AliasToken()
    //     0x5ea410: bl              #0x5ea4c8  ; AllocateAliasTokenStub -> AliasToken (size=0x10)
    // 0x5ea414: mov             x1, x0
    // 0x5ea418: ldur            x0, [fp, #-0x28]
    // 0x5ea41c: StoreField: r1->field_7 = r0
    //     0x5ea41c: stur            w0, [x1, #7]
    // 0x5ea420: ldur            x0, [fp, #-0x20]
    // 0x5ea424: StoreField: r1->field_b = r0
    //     0x5ea424: stur            w0, [x1, #0xb]
    // 0x5ea428: mov             x0, x1
    // 0x5ea42c: LeaveFrame
    //     0x5ea42c: mov             SP, fp
    //     0x5ea430: ldp             fp, lr, [SP], #0x10
    // 0x5ea434: ret
    //     0x5ea434: ret             
    // 0x5ea438: ldr             x2, [fp, #0x10]
    // 0x5ea43c: ldur            x1, [fp, #-0x10]
    // 0x5ea440: ldur            x0, [fp, #-8]
    // 0x5ea444: SaveReg r1
    //     0x5ea444: str             x1, [SP, #-8]!
    // 0x5ea448: r0 = readChar()
    //     0x5ea448: bl              #0x5e5ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::readChar
    // 0x5ea44c: add             SP, SP, #8
    // 0x5ea450: ldur            x16, [fp, #-0x10]
    // 0x5ea454: stp             x0, x16, [SP, #-0x10]!
    // 0x5ea458: r0 = _adjustLineAndColumn()
    //     0x5ea458: bl              #0x5e5e30  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_adjustLineAndColumn
    // 0x5ea45c: add             SP, SP, #0x10
    // 0x5ea460: ldur            x0, [fp, #-0x10]
    // 0x5ea464: ldur            x1, [fp, #-8]
    // 0x5ea468: b               #0x5ea250
    // 0x5ea46c: ldur            x1, [fp, #-0x10]
    // 0x5ea470: LoadField: r0 = r1->field_1f
    //     0x5ea470: ldur            w0, [x1, #0x1f]
    // 0x5ea474: DecompressPointer r0
    //     0x5ea474: add             x0, x0, HEAP, lsl #32
    // 0x5ea478: LoadField: r2 = r1->field_f
    //     0x5ea478: ldur            x2, [x1, #0xf]
    // 0x5ea47c: stp             x2, x0, [SP, #-0x10]!
    // 0x5ea480: r0 = location()
    //     0x5ea480: bl              #0x5e5b10  ; [package:source_span/src/file.dart] SourceFile::location
    // 0x5ea484: add             SP, SP, #0x10
    // 0x5ea488: SaveReg r0
    //     0x5ea488: str             x0, [SP, #-8]!
    // 0x5ea48c: r0 = pointSpan()
    //     0x5ea48c: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5ea490: add             SP, SP, #8
    // 0x5ea494: stur            x0, [fp, #-0x28]
    // 0x5ea498: r0 = YamlException()
    //     0x5ea498: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5ea49c: r17 = "Expected alphanumeric character."
    //     0x5ea49c: add             x17, PP, #9, lsl #12  ; [pp+0x97e8] "Expected alphanumeric character."
    //     0x5ea4a0: ldr             x17, [x17, #0x7e8]
    // 0x5ea4a4: StoreField: r0->field_7 = r17
    //     0x5ea4a4: stur            w17, [x0, #7]
    // 0x5ea4a8: ldur            x1, [fp, #-0x28]
    // 0x5ea4ac: StoreField: r0->field_b = r1
    //     0x5ea4ac: stur            w1, [x0, #0xb]
    // 0x5ea4b0: r0 = Throw()
    //     0x5ea4b0: bl              #0xcfcd40  ; ThrowStub
    // 0x5ea4b4: brk             #0
    // 0x5ea4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea4b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea4bc: b               #0x5ea208
    // 0x5ea4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea4c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea4c4: b               #0x5ea260
  }
  get _ _isNonSpace(/* No info */) {
    // ** addr: 0x5ea4e8, size: 0x11c
    // 0x5ea4e8: EnterFrame
    //     0x5ea4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea4ec: mov             fp, SP
    // 0x5ea4f0: CheckStackOverflow
    //     0x5ea4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea4f4: cmp             SP, x16
    //     0x5ea4f8: b.ls            #0x5ea5fc
    // 0x5ea4fc: ldr             x0, [fp, #0x10]
    // 0x5ea500: LoadField: r1 = r0->field_f
    //     0x5ea500: ldur            w1, [x0, #0xf]
    // 0x5ea504: DecompressPointer r1
    //     0x5ea504: add             x1, x1, HEAP, lsl #32
    // 0x5ea508: SaveReg r1
    //     0x5ea508: str             x1, [SP, #-8]!
    // 0x5ea50c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ea50c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ea510: r0 = peekChar()
    //     0x5ea510: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5ea514: add             SP, SP, #8
    // 0x5ea518: cmp             w0, NULL
    // 0x5ea51c: b.ne            #0x5ea530
    // 0x5ea520: r0 = false
    //     0x5ea520: add             x0, NULL, #0x30  ; false
    // 0x5ea524: LeaveFrame
    //     0x5ea524: mov             SP, fp
    //     0x5ea528: ldp             fp, lr, [SP], #0x10
    // 0x5ea52c: ret
    //     0x5ea52c: ret             
    // 0x5ea530: cmp             w0, #0x14
    // 0x5ea534: b.eq            #0x5ea558
    // 0x5ea538: cmp             w0, #0x1a
    // 0x5ea53c: b.eq            #0x5ea558
    // 0x5ea540: r17 = 130558
    //     0x5ea540: movz            x17, #0xfdfe
    //     0x5ea544: movk            x17, #0x1, lsl #16
    // 0x5ea548: cmp             w0, w17
    // 0x5ea54c: b.eq            #0x5ea558
    // 0x5ea550: cmp             w0, #0x40
    // 0x5ea554: b.ne            #0x5ea568
    // 0x5ea558: r0 = false
    //     0x5ea558: add             x0, NULL, #0x30  ; false
    // 0x5ea55c: LeaveFrame
    //     0x5ea55c: mov             SP, fp
    //     0x5ea560: ldp             fp, lr, [SP], #0x10
    // 0x5ea564: ret
    //     0x5ea564: ret             
    // 0x5ea568: cmp             w0, #0x10a
    // 0x5ea56c: b.ne            #0x5ea580
    // 0x5ea570: r0 = true
    //     0x5ea570: add             x0, NULL, #0x20  ; true
    // 0x5ea574: LeaveFrame
    //     0x5ea574: mov             SP, fp
    //     0x5ea578: ldp             fp, lr, [SP], #0x10
    // 0x5ea57c: ret
    //     0x5ea57c: ret             
    // 0x5ea580: r1 = LoadInt32Instr(r0)
    //     0x5ea580: sbfx            x1, x0, #1, #0x1f
    // 0x5ea584: cmp             x1, #0x20
    // 0x5ea588: b.lt            #0x5ea594
    // 0x5ea58c: cmp             x1, #0x7e
    // 0x5ea590: b.le            #0x5ea5bc
    // 0x5ea594: cmp             x1, #0xa0
    // 0x5ea598: b.lt            #0x5ea5a8
    // 0x5ea59c: r17 = 55295
    //     0x5ea59c: movz            x17, #0xd7ff
    // 0x5ea5a0: cmp             x1, x17
    // 0x5ea5a4: b.le            #0x5ea5bc
    // 0x5ea5a8: cmp             x1, #0xe, lsl #12
    // 0x5ea5ac: b.lt            #0x5ea5c4
    // 0x5ea5b0: r17 = 65533
    //     0x5ea5b0: movz            x17, #0xfffd
    // 0x5ea5b4: cmp             x1, x17
    // 0x5ea5b8: b.gt            #0x5ea5c4
    // 0x5ea5bc: r0 = true
    //     0x5ea5bc: add             x0, NULL, #0x20  ; true
    // 0x5ea5c0: b               #0x5ea5f0
    // 0x5ea5c4: cmp             x1, #0x10, lsl #12
    // 0x5ea5c8: b.lt            #0x5ea5ec
    // 0x5ea5cc: r17 = 1114111
    //     0x5ea5cc: movz            x17, #0xffff
    //     0x5ea5d0: movk            x17, #0x10, lsl #16
    // 0x5ea5d4: cmp             x1, x17
    // 0x5ea5d8: r16 = true
    //     0x5ea5d8: add             x16, NULL, #0x20  ; true
    // 0x5ea5dc: r17 = false
    //     0x5ea5dc: add             x17, NULL, #0x30  ; false
    // 0x5ea5e0: csel            x2, x16, x17, le
    // 0x5ea5e4: mov             x0, x2
    // 0x5ea5e8: b               #0x5ea5f0
    // 0x5ea5ec: r0 = false
    //     0x5ea5ec: add             x0, NULL, #0x30  ; false
    // 0x5ea5f0: LeaveFrame
    //     0x5ea5f0: mov             SP, fp
    //     0x5ea5f4: ldp             fp, lr, [SP], #0x10
    // 0x5ea5f8: ret
    //     0x5ea5f8: ret             
    // 0x5ea5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea5fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea600: b               #0x5ea4fc
  }
  _ _fetchFlowEntry(/* No info */) {
    // ** addr: 0x5ea604, size: 0x5c
    // 0x5ea604: EnterFrame
    //     0x5ea604: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea608: mov             fp, SP
    // 0x5ea60c: CheckStackOverflow
    //     0x5ea60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea610: cmp             SP, x16
    //     0x5ea614: b.ls            #0x5ea658
    // 0x5ea618: ldr             x16, [fp, #0x10]
    // 0x5ea61c: SaveReg r16
    //     0x5ea61c: str             x16, [SP, #-8]!
    // 0x5ea620: r0 = _removeSimpleKey()
    //     0x5ea620: bl              #0x5e6a8c  ; [package:yaml/src/scanner.dart] Scanner::_removeSimpleKey
    // 0x5ea624: add             SP, SP, #8
    // 0x5ea628: ldr             x0, [fp, #0x10]
    // 0x5ea62c: r17 = true
    //     0x5ea62c: add             x17, NULL, #0x20  ; true
    // 0x5ea630: StoreField: r0->field_2f = r17
    //     0x5ea630: stur            w17, [x0, #0x2f]
    // 0x5ea634: r16 = Instance_TokenType
    //     0x5ea634: add             x16, PP, #9, lsl #12  ; [pp+0x9530] Obj!TokenType@c6cf81
    //     0x5ea638: ldr             x16, [x16, #0x530]
    // 0x5ea63c: stp             x16, x0, [SP, #-0x10]!
    // 0x5ea640: r0 = _addCharToken()
    //     0x5ea640: bl              #0x5e5ba8  ; [package:yaml/src/scanner.dart] Scanner::_addCharToken
    // 0x5ea644: add             SP, SP, #0x10
    // 0x5ea648: r0 = Null
    //     0x5ea648: mov             x0, NULL
    // 0x5ea64c: LeaveFrame
    //     0x5ea64c: mov             SP, fp
    //     0x5ea650: ldp             fp, lr, [SP], #0x10
    // 0x5ea654: ret
    //     0x5ea654: ret             
    // 0x5ea658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea65c: b               #0x5ea618
  }
  _ _fetchFlowCollectionEnd(/* No info */) {
    // ** addr: 0x5ea660, size: 0x68
    // 0x5ea660: EnterFrame
    //     0x5ea660: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea664: mov             fp, SP
    // 0x5ea668: CheckStackOverflow
    //     0x5ea668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea66c: cmp             SP, x16
    //     0x5ea670: b.ls            #0x5ea6c0
    // 0x5ea674: ldr             x16, [fp, #0x18]
    // 0x5ea678: SaveReg r16
    //     0x5ea678: str             x16, [SP, #-8]!
    // 0x5ea67c: r0 = _removeSimpleKey()
    //     0x5ea67c: bl              #0x5e6a8c  ; [package:yaml/src/scanner.dart] Scanner::_removeSimpleKey
    // 0x5ea680: add             SP, SP, #8
    // 0x5ea684: ldr             x16, [fp, #0x18]
    // 0x5ea688: SaveReg r16
    //     0x5ea688: str             x16, [SP, #-8]!
    // 0x5ea68c: r0 = _decreaseFlowLevel()
    //     0x5ea68c: bl              #0x5ea6c8  ; [package:yaml/src/scanner.dart] Scanner::_decreaseFlowLevel
    // 0x5ea690: add             SP, SP, #8
    // 0x5ea694: ldr             x0, [fp, #0x18]
    // 0x5ea698: r17 = false
    //     0x5ea698: add             x17, NULL, #0x30  ; false
    // 0x5ea69c: StoreField: r0->field_2f = r17
    //     0x5ea69c: stur            w17, [x0, #0x2f]
    // 0x5ea6a0: ldr             x16, [fp, #0x10]
    // 0x5ea6a4: stp             x16, x0, [SP, #-0x10]!
    // 0x5ea6a8: r0 = _addCharToken()
    //     0x5ea6a8: bl              #0x5e5ba8  ; [package:yaml/src/scanner.dart] Scanner::_addCharToken
    // 0x5ea6ac: add             SP, SP, #0x10
    // 0x5ea6b0: r0 = Null
    //     0x5ea6b0: mov             x0, NULL
    // 0x5ea6b4: LeaveFrame
    //     0x5ea6b4: mov             SP, fp
    //     0x5ea6b8: ldp             fp, lr, [SP], #0x10
    // 0x5ea6bc: ret
    //     0x5ea6bc: ret             
    // 0x5ea6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea6c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea6c4: b               #0x5ea674
  }
  _ _decreaseFlowLevel(/* No info */) {
    // ** addr: 0x5ea6c8, size: 0x80
    // 0x5ea6c8: EnterFrame
    //     0x5ea6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea6cc: mov             fp, SP
    // 0x5ea6d0: CheckStackOverflow
    //     0x5ea6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea6d4: cmp             SP, x16
    //     0x5ea6d8: b.ls            #0x5ea73c
    // 0x5ea6dc: ldr             x0, [fp, #0x10]
    // 0x5ea6e0: LoadField: r2 = r0->field_33
    //     0x5ea6e0: ldur            w2, [x0, #0x33]
    // 0x5ea6e4: DecompressPointer r2
    //     0x5ea6e4: add             x2, x2, HEAP, lsl #32
    // 0x5ea6e8: LoadField: r0 = r2->field_b
    //     0x5ea6e8: ldur            w0, [x2, #0xb]
    // 0x5ea6ec: DecompressPointer r0
    //     0x5ea6ec: add             x0, x0, HEAP, lsl #32
    // 0x5ea6f0: cmp             w0, #2
    // 0x5ea6f4: b.ne            #0x5ea708
    // 0x5ea6f8: r0 = Null
    //     0x5ea6f8: mov             x0, NULL
    // 0x5ea6fc: LeaveFrame
    //     0x5ea6fc: mov             SP, fp
    //     0x5ea700: ldp             fp, lr, [SP], #0x10
    // 0x5ea704: ret
    //     0x5ea704: ret             
    // 0x5ea708: r1 = LoadInt32Instr(r0)
    //     0x5ea708: sbfx            x1, x0, #1, #0x1f
    // 0x5ea70c: sub             x3, x1, #1
    // 0x5ea710: mov             x0, x1
    // 0x5ea714: mov             x1, x3
    // 0x5ea718: cmp             x1, x0
    // 0x5ea71c: b.hs            #0x5ea744
    // 0x5ea720: stp             x3, x2, [SP, #-0x10]!
    // 0x5ea724: r0 = length=()
    //     0x5ea724: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5ea728: add             SP, SP, #0x10
    // 0x5ea72c: r0 = Null
    //     0x5ea72c: mov             x0, NULL
    // 0x5ea730: LeaveFrame
    //     0x5ea730: mov             SP, fp
    //     0x5ea734: ldp             fp, lr, [SP], #0x10
    // 0x5ea738: ret
    //     0x5ea738: ret             
    // 0x5ea73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea73c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea740: b               #0x5ea6dc
    // 0x5ea744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ea744: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _fetchFlowCollectionStart(/* No info */) {
    // ** addr: 0x5ea748, size: 0xd4
    // 0x5ea748: EnterFrame
    //     0x5ea748: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea74c: mov             fp, SP
    // 0x5ea750: AllocStack(0x10)
    //     0x5ea750: sub             SP, SP, #0x10
    // 0x5ea754: CheckStackOverflow
    //     0x5ea754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea758: cmp             SP, x16
    //     0x5ea75c: b.ls            #0x5ea810
    // 0x5ea760: ldr             x16, [fp, #0x18]
    // 0x5ea764: SaveReg r16
    //     0x5ea764: str             x16, [SP, #-8]!
    // 0x5ea768: r0 = _saveSimpleKey()
    //     0x5ea768: bl              #0x5e7624  ; [package:yaml/src/scanner.dart] Scanner::_saveSimpleKey
    // 0x5ea76c: add             SP, SP, #8
    // 0x5ea770: ldr             x0, [fp, #0x18]
    // 0x5ea774: LoadField: r1 = r0->field_33
    //     0x5ea774: ldur            w1, [x0, #0x33]
    // 0x5ea778: DecompressPointer r1
    //     0x5ea778: add             x1, x1, HEAP, lsl #32
    // 0x5ea77c: stur            x1, [fp, #-0x10]
    // 0x5ea780: LoadField: r2 = r1->field_b
    //     0x5ea780: ldur            w2, [x1, #0xb]
    // 0x5ea784: DecompressPointer r2
    //     0x5ea784: add             x2, x2, HEAP, lsl #32
    // 0x5ea788: stur            x2, [fp, #-8]
    // 0x5ea78c: LoadField: r3 = r1->field_f
    //     0x5ea78c: ldur            w3, [x1, #0xf]
    // 0x5ea790: DecompressPointer r3
    //     0x5ea790: add             x3, x3, HEAP, lsl #32
    // 0x5ea794: LoadField: r4 = r3->field_b
    //     0x5ea794: ldur            w4, [x3, #0xb]
    // 0x5ea798: DecompressPointer r4
    //     0x5ea798: add             x4, x4, HEAP, lsl #32
    // 0x5ea79c: cmp             w2, w4
    // 0x5ea7a0: b.ne            #0x5ea7b0
    // 0x5ea7a4: SaveReg r1
    //     0x5ea7a4: str             x1, [SP, #-8]!
    // 0x5ea7a8: r0 = _growToNextCapacity()
    //     0x5ea7a8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ea7ac: add             SP, SP, #8
    // 0x5ea7b0: ldr             x2, [fp, #0x18]
    // 0x5ea7b4: ldur            x3, [fp, #-0x10]
    // 0x5ea7b8: ldur            x0, [fp, #-8]
    // 0x5ea7bc: r4 = LoadInt32Instr(r0)
    //     0x5ea7bc: sbfx            x4, x0, #1, #0x1f
    // 0x5ea7c0: add             x0, x4, #1
    // 0x5ea7c4: lsl             x1, x0, #1
    // 0x5ea7c8: StoreField: r3->field_b = r1
    //     0x5ea7c8: stur            w1, [x3, #0xb]
    // 0x5ea7cc: mov             x1, x4
    // 0x5ea7d0: cmp             x1, x0
    // 0x5ea7d4: b.hs            #0x5ea818
    // 0x5ea7d8: LoadField: r0 = r3->field_f
    //     0x5ea7d8: ldur            w0, [x3, #0xf]
    // 0x5ea7dc: DecompressPointer r0
    //     0x5ea7dc: add             x0, x0, HEAP, lsl #32
    // 0x5ea7e0: ArrayStore: r0[r4] = rNULL  ; Unknown_4
    //     0x5ea7e0: add             x1, x0, x4, lsl #2
    //     0x5ea7e4: stur            NULL, [x1, #0xf]
    // 0x5ea7e8: r17 = true
    //     0x5ea7e8: add             x17, NULL, #0x20  ; true
    // 0x5ea7ec: StoreField: r2->field_2f = r17
    //     0x5ea7ec: stur            w17, [x2, #0x2f]
    // 0x5ea7f0: ldr             x16, [fp, #0x10]
    // 0x5ea7f4: stp             x16, x2, [SP, #-0x10]!
    // 0x5ea7f8: r0 = _addCharToken()
    //     0x5ea7f8: bl              #0x5e5ba8  ; [package:yaml/src/scanner.dart] Scanner::_addCharToken
    // 0x5ea7fc: add             SP, SP, #0x10
    // 0x5ea800: r0 = Null
    //     0x5ea800: mov             x0, NULL
    // 0x5ea804: LeaveFrame
    //     0x5ea804: mov             SP, fp
    //     0x5ea808: ldp             fp, lr, [SP], #0x10
    // 0x5ea80c: ret
    //     0x5ea80c: ret             
    // 0x5ea810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea810: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea814: b               #0x5ea760
    // 0x5ea818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ea818: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _fetchDocumentIndicator(/* No info */) {
    // ** addr: 0x5ea81c, size: 0x108
    // 0x5ea81c: EnterFrame
    //     0x5ea81c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea820: mov             fp, SP
    // 0x5ea824: AllocStack(0x20)
    //     0x5ea824: sub             SP, SP, #0x20
    // 0x5ea828: CheckStackOverflow
    //     0x5ea828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea82c: cmp             SP, x16
    //     0x5ea830: b.ls            #0x5ea91c
    // 0x5ea834: ldr             x16, [fp, #0x18]
    // 0x5ea838: SaveReg r16
    //     0x5ea838: str             x16, [SP, #-8]!
    // 0x5ea83c: r0 = _resetIndent()
    //     0x5ea83c: bl              #0x5ea924  ; [package:yaml/src/scanner.dart] Scanner::_resetIndent
    // 0x5ea840: add             SP, SP, #8
    // 0x5ea844: ldr             x16, [fp, #0x18]
    // 0x5ea848: SaveReg r16
    //     0x5ea848: str             x16, [SP, #-8]!
    // 0x5ea84c: r0 = _removeSimpleKey()
    //     0x5ea84c: bl              #0x5e6a8c  ; [package:yaml/src/scanner.dart] Scanner::_removeSimpleKey
    // 0x5ea850: add             SP, SP, #8
    // 0x5ea854: ldr             x0, [fp, #0x18]
    // 0x5ea858: r17 = false
    //     0x5ea858: add             x17, NULL, #0x30  ; false
    // 0x5ea85c: StoreField: r0->field_2f = r17
    //     0x5ea85c: stur            w17, [x0, #0x2f]
    // 0x5ea860: LoadField: r1 = r0->field_f
    //     0x5ea860: ldur            w1, [x0, #0xf]
    // 0x5ea864: DecompressPointer r1
    //     0x5ea864: add             x1, x1, HEAP, lsl #32
    // 0x5ea868: stur            x1, [fp, #-0x10]
    // 0x5ea86c: LoadField: r2 = r1->field_f
    //     0x5ea86c: ldur            x2, [x1, #0xf]
    // 0x5ea870: stur            x2, [fp, #-8]
    // 0x5ea874: r0 = _EagerSpanScannerState()
    //     0x5ea874: bl              #0x5e64f0  ; Allocate_EagerSpanScannerStateStub -> _EagerSpanScannerState (size=0x10)
    // 0x5ea878: mov             x1, x0
    // 0x5ea87c: ldur            x0, [fp, #-8]
    // 0x5ea880: stur            x1, [fp, #-0x18]
    // 0x5ea884: StoreField: r1->field_7 = r0
    //     0x5ea884: stur            x0, [x1, #7]
    // 0x5ea888: ldur            x16, [fp, #-0x10]
    // 0x5ea88c: SaveReg r16
    //     0x5ea88c: str             x16, [SP, #-8]!
    // 0x5ea890: r0 = readChar()
    //     0x5ea890: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5ea894: add             SP, SP, #8
    // 0x5ea898: ldur            x16, [fp, #-0x10]
    // 0x5ea89c: SaveReg r16
    //     0x5ea89c: str             x16, [SP, #-8]!
    // 0x5ea8a0: r0 = readChar()
    //     0x5ea8a0: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5ea8a4: add             SP, SP, #8
    // 0x5ea8a8: ldur            x16, [fp, #-0x10]
    // 0x5ea8ac: SaveReg r16
    //     0x5ea8ac: str             x16, [SP, #-8]!
    // 0x5ea8b0: r0 = readChar()
    //     0x5ea8b0: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5ea8b4: add             SP, SP, #8
    // 0x5ea8b8: ldr             x0, [fp, #0x18]
    // 0x5ea8bc: LoadField: r1 = r0->field_1b
    //     0x5ea8bc: ldur            w1, [x0, #0x1b]
    // 0x5ea8c0: DecompressPointer r1
    //     0x5ea8c0: add             x1, x1, HEAP, lsl #32
    // 0x5ea8c4: stur            x1, [fp, #-0x20]
    // 0x5ea8c8: ldur            x16, [fp, #-0x10]
    // 0x5ea8cc: ldur            lr, [fp, #-0x18]
    // 0x5ea8d0: stp             lr, x16, [SP, #-0x10]!
    // 0x5ea8d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ea8d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ea8d8: r0 = spanFrom()
    //     0x5ea8d8: bl              #0x5e5c5c  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::spanFrom
    // 0x5ea8dc: add             SP, SP, #0x10
    // 0x5ea8e0: stur            x0, [fp, #-0x10]
    // 0x5ea8e4: r0 = Token()
    //     0x5ea8e4: bl              #0x5e6800  ; AllocateTokenStub -> Token (size=0x10)
    // 0x5ea8e8: mov             x1, x0
    // 0x5ea8ec: ldr             x0, [fp, #0x10]
    // 0x5ea8f0: StoreField: r1->field_7 = r0
    //     0x5ea8f0: stur            w0, [x1, #7]
    // 0x5ea8f4: ldur            x0, [fp, #-0x10]
    // 0x5ea8f8: StoreField: r1->field_b = r0
    //     0x5ea8f8: stur            w0, [x1, #0xb]
    // 0x5ea8fc: ldur            x16, [fp, #-0x20]
    // 0x5ea900: stp             x1, x16, [SP, #-0x10]!
    // 0x5ea904: r0 = add()
    //     0x5ea904: bl              #0x4f0430  ; [package:collection/src/queue_list.dart] QueueList::add
    // 0x5ea908: add             SP, SP, #0x10
    // 0x5ea90c: r0 = Null
    //     0x5ea90c: mov             x0, NULL
    // 0x5ea910: LeaveFrame
    //     0x5ea910: mov             SP, fp
    //     0x5ea914: ldp             fp, lr, [SP], #0x10
    // 0x5ea918: ret
    //     0x5ea918: ret             
    // 0x5ea91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea91c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea920: b               #0x5ea834
  }
  _ _resetIndent(/* No info */) {
    // ** addr: 0x5ea924, size: 0x40
    // 0x5ea924: EnterFrame
    //     0x5ea924: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea928: mov             fp, SP
    // 0x5ea92c: r0 = -1
    //     0x5ea92c: movn            x0, #0
    // 0x5ea930: CheckStackOverflow
    //     0x5ea930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea934: cmp             SP, x16
    //     0x5ea938: b.ls            #0x5ea95c
    // 0x5ea93c: ldr             x16, [fp, #0x10]
    // 0x5ea940: stp             x0, x16, [SP, #-0x10]!
    // 0x5ea944: r0 = _unrollIndent()
    //     0x5ea944: bl              #0x5eb578  ; [package:yaml/src/scanner.dart] Scanner::_unrollIndent
    // 0x5ea948: add             SP, SP, #0x10
    // 0x5ea94c: r0 = Null
    //     0x5ea94c: mov             x0, NULL
    // 0x5ea950: LeaveFrame
    //     0x5ea950: mov             SP, fp
    //     0x5ea954: ldp             fp, lr, [SP], #0x10
    // 0x5ea958: ret
    //     0x5ea958: ret             
    // 0x5ea95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea95c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea960: b               #0x5ea93c
  }
  _ _isBlankOrEndAt(/* No info */) {
    // ** addr: 0x5ea964, size: 0x88
    // 0x5ea964: EnterFrame
    //     0x5ea964: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea968: mov             fp, SP
    // 0x5ea96c: CheckStackOverflow
    //     0x5ea96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea970: cmp             SP, x16
    //     0x5ea974: b.ls            #0x5ea9e4
    // 0x5ea978: ldr             x0, [fp, #0x18]
    // 0x5ea97c: LoadField: r1 = r0->field_f
    //     0x5ea97c: ldur            w1, [x0, #0xf]
    // 0x5ea980: DecompressPointer r1
    //     0x5ea980: add             x1, x1, HEAP, lsl #32
    // 0x5ea984: ldr             x0, [fp, #0x10]
    // 0x5ea988: lsl             x2, x0, #1
    // 0x5ea98c: stp             x2, x1, [SP, #-0x10]!
    // 0x5ea990: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ea990: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ea994: r0 = peekChar()
    //     0x5ea994: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5ea998: add             SP, SP, #0x10
    // 0x5ea99c: cmp             w0, NULL
    // 0x5ea9a0: b.eq            #0x5ea9bc
    // 0x5ea9a4: cmp             w0, #0x40
    // 0x5ea9a8: b.eq            #0x5ea9bc
    // 0x5ea9ac: cmp             w0, #0x12
    // 0x5ea9b0: b.eq            #0x5ea9bc
    // 0x5ea9b4: cmp             w0, #0x1a
    // 0x5ea9b8: b.ne            #0x5ea9c4
    // 0x5ea9bc: r0 = true
    //     0x5ea9bc: add             x0, NULL, #0x20  ; true
    // 0x5ea9c0: b               #0x5ea9d8
    // 0x5ea9c4: cmp             w0, #0x14
    // 0x5ea9c8: r16 = true
    //     0x5ea9c8: add             x16, NULL, #0x20  ; true
    // 0x5ea9cc: r17 = false
    //     0x5ea9cc: add             x17, NULL, #0x30  ; false
    // 0x5ea9d0: csel            x1, x16, x17, eq
    // 0x5ea9d4: mov             x0, x1
    // 0x5ea9d8: LeaveFrame
    //     0x5ea9d8: mov             SP, fp
    //     0x5ea9dc: ldp             fp, lr, [SP], #0x10
    // 0x5ea9e0: ret
    //     0x5ea9e0: ret             
    // 0x5ea9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea9e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea9e8: b               #0x5ea978
  }
  _ _fetchDirective(/* No info */) {
    // ** addr: 0x5ea9ec, size: 0x84
    // 0x5ea9ec: EnterFrame
    //     0x5ea9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea9f0: mov             fp, SP
    // 0x5ea9f4: CheckStackOverflow
    //     0x5ea9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea9f8: cmp             SP, x16
    //     0x5ea9fc: b.ls            #0x5eaa68
    // 0x5eaa00: ldr             x16, [fp, #0x10]
    // 0x5eaa04: SaveReg r16
    //     0x5eaa04: str             x16, [SP, #-8]!
    // 0x5eaa08: r0 = _resetIndent()
    //     0x5eaa08: bl              #0x5ea924  ; [package:yaml/src/scanner.dart] Scanner::_resetIndent
    // 0x5eaa0c: add             SP, SP, #8
    // 0x5eaa10: ldr             x16, [fp, #0x10]
    // 0x5eaa14: SaveReg r16
    //     0x5eaa14: str             x16, [SP, #-8]!
    // 0x5eaa18: r0 = _removeSimpleKey()
    //     0x5eaa18: bl              #0x5e6a8c  ; [package:yaml/src/scanner.dart] Scanner::_removeSimpleKey
    // 0x5eaa1c: add             SP, SP, #8
    // 0x5eaa20: ldr             x0, [fp, #0x10]
    // 0x5eaa24: r17 = false
    //     0x5eaa24: add             x17, NULL, #0x30  ; false
    // 0x5eaa28: StoreField: r0->field_2f = r17
    //     0x5eaa28: stur            w17, [x0, #0x2f]
    // 0x5eaa2c: SaveReg r0
    //     0x5eaa2c: str             x0, [SP, #-8]!
    // 0x5eaa30: r0 = _scanDirective()
    //     0x5eaa30: bl              #0x5eaa70  ; [package:yaml/src/scanner.dart] Scanner::_scanDirective
    // 0x5eaa34: add             SP, SP, #8
    // 0x5eaa38: cmp             w0, NULL
    // 0x5eaa3c: b.eq            #0x5eaa58
    // 0x5eaa40: ldr             x1, [fp, #0x10]
    // 0x5eaa44: LoadField: r2 = r1->field_1b
    //     0x5eaa44: ldur            w2, [x1, #0x1b]
    // 0x5eaa48: DecompressPointer r2
    //     0x5eaa48: add             x2, x2, HEAP, lsl #32
    // 0x5eaa4c: stp             x0, x2, [SP, #-0x10]!
    // 0x5eaa50: r0 = add()
    //     0x5eaa50: bl              #0x4f0430  ; [package:collection/src/queue_list.dart] QueueList::add
    // 0x5eaa54: add             SP, SP, #0x10
    // 0x5eaa58: r0 = Null
    //     0x5eaa58: mov             x0, NULL
    // 0x5eaa5c: LeaveFrame
    //     0x5eaa5c: mov             SP, fp
    //     0x5eaa60: ldp             fp, lr, [SP], #0x10
    // 0x5eaa64: ret
    //     0x5eaa64: ret             
    // 0x5eaa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eaa68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eaa6c: b               #0x5eaa00
  }
  _ _scanDirective(/* No info */) {
    // ** addr: 0x5eaa70, size: 0x26c
    // 0x5eaa70: EnterFrame
    //     0x5eaa70: stp             fp, lr, [SP, #-0x10]!
    //     0x5eaa74: mov             fp, SP
    // 0x5eaa78: AllocStack(0x28)
    //     0x5eaa78: sub             SP, SP, #0x28
    // 0x5eaa7c: CheckStackOverflow
    //     0x5eaa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eaa80: cmp             SP, x16
    //     0x5eaa84: b.ls            #0x5eaccc
    // 0x5eaa88: ldr             x0, [fp, #0x10]
    // 0x5eaa8c: LoadField: r1 = r0->field_f
    //     0x5eaa8c: ldur            w1, [x0, #0xf]
    // 0x5eaa90: DecompressPointer r1
    //     0x5eaa90: add             x1, x1, HEAP, lsl #32
    // 0x5eaa94: stur            x1, [fp, #-0x10]
    // 0x5eaa98: LoadField: r2 = r1->field_f
    //     0x5eaa98: ldur            x2, [x1, #0xf]
    // 0x5eaa9c: stur            x2, [fp, #-8]
    // 0x5eaaa0: r0 = _EagerSpanScannerState()
    //     0x5eaaa0: bl              #0x5e64f0  ; Allocate_EagerSpanScannerStateStub -> _EagerSpanScannerState (size=0x10)
    // 0x5eaaa4: mov             x1, x0
    // 0x5eaaa8: ldur            x0, [fp, #-8]
    // 0x5eaaac: stur            x1, [fp, #-0x18]
    // 0x5eaab0: StoreField: r1->field_7 = r0
    //     0x5eaab0: stur            x0, [x1, #7]
    // 0x5eaab4: ldur            x16, [fp, #-0x10]
    // 0x5eaab8: SaveReg r16
    //     0x5eaab8: str             x16, [SP, #-8]!
    // 0x5eaabc: r0 = readChar()
    //     0x5eaabc: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5eaac0: add             SP, SP, #8
    // 0x5eaac4: ldr             x16, [fp, #0x10]
    // 0x5eaac8: SaveReg r16
    //     0x5eaac8: str             x16, [SP, #-8]!
    // 0x5eaacc: r0 = _scanDirectiveName()
    //     0x5eaacc: bl              #0x5eb1a4  ; [package:yaml/src/scanner.dart] Scanner::_scanDirectiveName
    // 0x5eaad0: add             SP, SP, #8
    // 0x5eaad4: mov             x1, x0
    // 0x5eaad8: stur            x1, [fp, #-0x20]
    // 0x5eaadc: r0 = LoadClassIdInstr(r1)
    //     0x5eaadc: ldurh           w0, [x1, #1]
    // 0x5eaae0: r16 = "YAML"
    //     0x5eaae0: add             x16, PP, #9, lsl #12  ; [pp+0x97f0] "YAML"
    //     0x5eaae4: ldr             x16, [x16, #0x7f0]
    // 0x5eaae8: stp             x16, x1, [SP, #-0x10]!
    // 0x5eaaec: mov             lr, x0
    // 0x5eaaf0: ldr             lr, [x21, lr, lsl #3]
    // 0x5eaaf4: blr             lr
    // 0x5eaaf8: add             SP, SP, #0x10
    // 0x5eaafc: tbnz            w0, #4, #0x5eab1c
    // 0x5eab00: ldr             x16, [fp, #0x10]
    // 0x5eab04: ldur            lr, [fp, #-0x18]
    // 0x5eab08: stp             lr, x16, [SP, #-0x10]!
    // 0x5eab0c: r0 = _scanVersionDirectiveValue()
    //     0x5eab0c: bl              #0x5eafa0  ; [package:yaml/src/scanner.dart] Scanner::_scanVersionDirectiveValue
    // 0x5eab10: add             SP, SP, #0x10
    // 0x5eab14: mov             x1, x0
    // 0x5eab18: b               #0x5eab60
    // 0x5eab1c: ldur            x0, [fp, #-0x20]
    // 0x5eab20: r1 = LoadClassIdInstr(r0)
    //     0x5eab20: ldurh           w1, [x0, #1]
    // 0x5eab24: r16 = "TAG"
    //     0x5eab24: add             x16, PP, #9, lsl #12  ; [pp+0x97f8] "TAG"
    //     0x5eab28: ldr             x16, [x16, #0x7f8]
    // 0x5eab2c: stp             x16, x0, [SP, #-0x10]!
    // 0x5eab30: mov             x0, x1
    // 0x5eab34: mov             lr, x0
    // 0x5eab38: ldr             lr, [x21, lr, lsl #3]
    // 0x5eab3c: blr             lr
    // 0x5eab40: add             SP, SP, #0x10
    // 0x5eab44: tbnz            w0, #4, #0x5eabe0
    // 0x5eab48: ldr             x16, [fp, #0x10]
    // 0x5eab4c: ldur            lr, [fp, #-0x18]
    // 0x5eab50: stp             lr, x16, [SP, #-0x10]!
    // 0x5eab54: r0 = _scanTagDirectiveValue()
    //     0x5eab54: bl              #0x5eadf4  ; [package:yaml/src/scanner.dart] Scanner::_scanTagDirectiveValue
    // 0x5eab58: add             SP, SP, #0x10
    // 0x5eab5c: mov             x1, x0
    // 0x5eab60: ldur            x0, [fp, #-0x10]
    // 0x5eab64: stur            x1, [fp, #-0x20]
    // 0x5eab68: ldr             x16, [fp, #0x10]
    // 0x5eab6c: SaveReg r16
    //     0x5eab6c: str             x16, [SP, #-8]!
    // 0x5eab70: r0 = _skipBlanks()
    //     0x5eab70: bl              #0x5e87bc  ; [package:yaml/src/scanner.dart] Scanner::_skipBlanks
    // 0x5eab74: add             SP, SP, #8
    // 0x5eab78: ldr             x16, [fp, #0x10]
    // 0x5eab7c: SaveReg r16
    //     0x5eab7c: str             x16, [SP, #-8]!
    // 0x5eab80: r0 = _skipComment()
    //     0x5eab80: bl              #0x5e86d8  ; [package:yaml/src/scanner.dart] Scanner::_skipComment
    // 0x5eab84: add             SP, SP, #8
    // 0x5eab88: ldur            x0, [fp, #-0x10]
    // 0x5eab8c: LoadField: r1 = r0->field_f
    //     0x5eab8c: ldur            x1, [x0, #0xf]
    // 0x5eab90: LoadField: r2 = r0->field_b
    //     0x5eab90: ldur            w2, [x0, #0xb]
    // 0x5eab94: DecompressPointer r2
    //     0x5eab94: add             x2, x2, HEAP, lsl #32
    // 0x5eab98: LoadField: r3 = r2->field_7
    //     0x5eab98: ldur            w3, [x2, #7]
    // 0x5eab9c: DecompressPointer r3
    //     0x5eab9c: add             x3, x3, HEAP, lsl #32
    // 0x5eaba0: r2 = LoadInt32Instr(r3)
    //     0x5eaba0: sbfx            x2, x3, #1, #0x1f
    // 0x5eaba4: cmp             x1, x2
    // 0x5eaba8: b.eq            #0x5eabc0
    // 0x5eabac: ldr             x16, [fp, #0x10]
    // 0x5eabb0: stp             xzr, x16, [SP, #-0x10]!
    // 0x5eabb4: r0 = _isBreakAt()
    //     0x5eabb4: bl              #0x5e754c  ; [package:yaml/src/scanner.dart] Scanner::_isBreakAt
    // 0x5eabb8: add             SP, SP, #0x10
    // 0x5eabbc: tbnz            w0, #4, #0x5eac90
    // 0x5eabc0: ldr             x16, [fp, #0x10]
    // 0x5eabc4: SaveReg r16
    //     0x5eabc4: str             x16, [SP, #-8]!
    // 0x5eabc8: r0 = _skipLine()
    //     0x5eabc8: bl              #0x5e861c  ; [package:yaml/src/scanner.dart] Scanner::_skipLine
    // 0x5eabcc: add             SP, SP, #8
    // 0x5eabd0: ldur            x0, [fp, #-0x20]
    // 0x5eabd4: LeaveFrame
    //     0x5eabd4: mov             SP, fp
    //     0x5eabd8: ldp             fp, lr, [SP], #0x10
    // 0x5eabdc: ret
    //     0x5eabdc: ret             
    // 0x5eabe0: ldur            x0, [fp, #-0x10]
    // 0x5eabe4: ldur            x16, [fp, #-0x18]
    // 0x5eabe8: stp             x16, x0, [SP, #-0x10]!
    // 0x5eabec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5eabec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5eabf0: r0 = spanFrom()
    //     0x5eabf0: bl              #0x5e5c5c  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::spanFrom
    // 0x5eabf4: add             SP, SP, #0x10
    // 0x5eabf8: r16 = "Warning: unknown directive."
    //     0x5eabf8: add             x16, PP, #9, lsl #12  ; [pp+0x9800] "Warning: unknown directive."
    //     0x5eabfc: ldr             x16, [x16, #0x800]
    // 0x5eac00: stp             x0, x16, [SP, #-0x10]!
    // 0x5eac04: r0 = warn()
    //     0x5eac04: bl              #0x5eacdc  ; [package:yaml/src/utils.dart] ::warn
    // 0x5eac08: add             SP, SP, #0x10
    // 0x5eac0c: ldur            x0, [fp, #-0x10]
    // 0x5eac10: LoadField: r1 = r0->field_b
    //     0x5eac10: ldur            w1, [x0, #0xb]
    // 0x5eac14: DecompressPointer r1
    //     0x5eac14: add             x1, x1, HEAP, lsl #32
    // 0x5eac18: LoadField: r2 = r1->field_7
    //     0x5eac18: ldur            w2, [x1, #7]
    // 0x5eac1c: DecompressPointer r2
    //     0x5eac1c: add             x2, x2, HEAP, lsl #32
    // 0x5eac20: r1 = LoadInt32Instr(r2)
    //     0x5eac20: sbfx            x1, x2, #1, #0x1f
    // 0x5eac24: stur            x1, [fp, #-8]
    // 0x5eac28: CheckStackOverflow
    //     0x5eac28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eac2c: cmp             SP, x16
    //     0x5eac30: b.ls            #0x5eacd4
    // 0x5eac34: LoadField: r2 = r0->field_f
    //     0x5eac34: ldur            x2, [x0, #0xf]
    // 0x5eac38: cmp             x2, x1
    // 0x5eac3c: b.eq            #0x5eac80
    // 0x5eac40: ldr             x16, [fp, #0x10]
    // 0x5eac44: stp             xzr, x16, [SP, #-0x10]!
    // 0x5eac48: r0 = _isBreakAt()
    //     0x5eac48: bl              #0x5e754c  ; [package:yaml/src/scanner.dart] Scanner::_isBreakAt
    // 0x5eac4c: add             SP, SP, #0x10
    // 0x5eac50: tbz             w0, #4, #0x5eac80
    // 0x5eac54: ldur            x16, [fp, #-0x10]
    // 0x5eac58: SaveReg r16
    //     0x5eac58: str             x16, [SP, #-8]!
    // 0x5eac5c: r0 = readChar()
    //     0x5eac5c: bl              #0x5e5ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::readChar
    // 0x5eac60: add             SP, SP, #8
    // 0x5eac64: ldur            x16, [fp, #-0x10]
    // 0x5eac68: stp             x0, x16, [SP, #-0x10]!
    // 0x5eac6c: r0 = _adjustLineAndColumn()
    //     0x5eac6c: bl              #0x5e5e30  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_adjustLineAndColumn
    // 0x5eac70: add             SP, SP, #0x10
    // 0x5eac74: ldur            x0, [fp, #-0x10]
    // 0x5eac78: ldur            x1, [fp, #-8]
    // 0x5eac7c: b               #0x5eac28
    // 0x5eac80: r0 = Null
    //     0x5eac80: mov             x0, NULL
    // 0x5eac84: LeaveFrame
    //     0x5eac84: mov             SP, fp
    //     0x5eac88: ldp             fp, lr, [SP], #0x10
    // 0x5eac8c: ret
    //     0x5eac8c: ret             
    // 0x5eac90: ldur            x16, [fp, #-0x10]
    // 0x5eac94: ldur            lr, [fp, #-0x18]
    // 0x5eac98: stp             lr, x16, [SP, #-0x10]!
    // 0x5eac9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5eac9c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5eaca0: r0 = spanFrom()
    //     0x5eaca0: bl              #0x5e5c5c  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::spanFrom
    // 0x5eaca4: add             SP, SP, #0x10
    // 0x5eaca8: stur            x0, [fp, #-0x28]
    // 0x5eacac: r0 = YamlException()
    //     0x5eacac: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5eacb0: r17 = "Expected comment or line break after directive."
    //     0x5eacb0: add             x17, PP, #9, lsl #12  ; [pp+0x9808] "Expected comment or line break after directive."
    //     0x5eacb4: ldr             x17, [x17, #0x808]
    // 0x5eacb8: StoreField: r0->field_7 = r17
    //     0x5eacb8: stur            w17, [x0, #7]
    // 0x5eacbc: ldur            x1, [fp, #-0x28]
    // 0x5eacc0: StoreField: r0->field_b = r1
    //     0x5eacc0: stur            w1, [x0, #0xb]
    // 0x5eacc4: r0 = Throw()
    //     0x5eacc4: bl              #0xcfcd40  ; ThrowStub
    // 0x5eacc8: brk             #0
    // 0x5eaccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eaccc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eacd0: b               #0x5eaa88
    // 0x5eacd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eacd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eacd8: b               #0x5eac34
  }
  _ _scanTagDirectiveValue(/* No info */) {
    // ** addr: 0x5eadf4, size: 0x19c
    // 0x5eadf4: EnterFrame
    //     0x5eadf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5eadf8: mov             fp, SP
    // 0x5eadfc: AllocStack(0x18)
    //     0x5eadfc: sub             SP, SP, #0x18
    // 0x5eae00: CheckStackOverflow
    //     0x5eae00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eae04: cmp             SP, x16
    //     0x5eae08: b.ls            #0x5eaf88
    // 0x5eae0c: ldr             x16, [fp, #0x18]
    // 0x5eae10: SaveReg r16
    //     0x5eae10: str             x16, [SP, #-8]!
    // 0x5eae14: r0 = _skipBlanks()
    //     0x5eae14: bl              #0x5e87bc  ; [package:yaml/src/scanner.dart] Scanner::_skipBlanks
    // 0x5eae18: add             SP, SP, #8
    // 0x5eae1c: ldr             x16, [fp, #0x18]
    // 0x5eae20: r30 = true
    //     0x5eae20: add             lr, NULL, #0x20  ; true
    // 0x5eae24: stp             lr, x16, [SP, #-0x10]!
    // 0x5eae28: r4 = const [0, 0x2, 0x2, 0x1, directive, 0x1, null]
    //     0x5eae28: add             x4, PP, #9, lsl #12  ; [pp+0x9ba8] List(7) [0, 0x2, 0x2, 0x1, "directive", 0x1, Null]
    //     0x5eae2c: ldr             x4, [x4, #0xba8]
    // 0x5eae30: r0 = _scanTagHandle()
    //     0x5eae30: bl              #0x5e98b8  ; [package:yaml/src/scanner.dart] Scanner::_scanTagHandle
    // 0x5eae34: add             SP, SP, #0x10
    // 0x5eae38: stur            x0, [fp, #-8]
    // 0x5eae3c: ldr             x16, [fp, #0x18]
    // 0x5eae40: SaveReg r16
    //     0x5eae40: str             x16, [SP, #-8]!
    // 0x5eae44: r0 = _isBlankAt()
    //     0x5eae44: bl              #0x5e75bc  ; [package:yaml/src/scanner.dart] Scanner::_isBlankAt
    // 0x5eae48: add             SP, SP, #8
    // 0x5eae4c: tbnz            w0, #4, #0x5eaee0
    // 0x5eae50: ldr             x0, [fp, #0x18]
    // 0x5eae54: SaveReg r0
    //     0x5eae54: str             x0, [SP, #-8]!
    // 0x5eae58: r0 = _skipBlanks()
    //     0x5eae58: bl              #0x5e87bc  ; [package:yaml/src/scanner.dart] Scanner::_skipBlanks
    // 0x5eae5c: add             SP, SP, #8
    // 0x5eae60: ldr             x16, [fp, #0x18]
    // 0x5eae64: SaveReg r16
    //     0x5eae64: str             x16, [SP, #-8]!
    // 0x5eae68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5eae68: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5eae6c: r0 = _scanTagUri()
    //     0x5eae6c: bl              #0x5e9da8  ; [package:yaml/src/scanner.dart] Scanner::_scanTagUri
    // 0x5eae70: add             SP, SP, #8
    // 0x5eae74: stur            x0, [fp, #-0x10]
    // 0x5eae78: ldr             x16, [fp, #0x18]
    // 0x5eae7c: stp             xzr, x16, [SP, #-0x10]!
    // 0x5eae80: r0 = _isBlankOrEndAt()
    //     0x5eae80: bl              #0x5ea964  ; [package:yaml/src/scanner.dart] Scanner::_isBlankOrEndAt
    // 0x5eae84: add             SP, SP, #0x10
    // 0x5eae88: tbnz            w0, #4, #0x5eaf34
    // 0x5eae8c: ldr             x0, [fp, #0x18]
    // 0x5eae90: ldur            x2, [fp, #-8]
    // 0x5eae94: ldur            x1, [fp, #-0x10]
    // 0x5eae98: LoadField: r3 = r0->field_f
    //     0x5eae98: ldur            w3, [x0, #0xf]
    // 0x5eae9c: DecompressPointer r3
    //     0x5eae9c: add             x3, x3, HEAP, lsl #32
    // 0x5eaea0: ldr             x16, [fp, #0x10]
    // 0x5eaea4: stp             x16, x3, [SP, #-0x10]!
    // 0x5eaea8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5eaea8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5eaeac: r0 = spanFrom()
    //     0x5eaeac: bl              #0x5e5c5c  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::spanFrom
    // 0x5eaeb0: add             SP, SP, #0x10
    // 0x5eaeb4: stur            x0, [fp, #-0x18]
    // 0x5eaeb8: r0 = TagDirectiveToken()
    //     0x5eaeb8: bl              #0x5eaf90  ; AllocateTagDirectiveTokenStub -> TagDirectiveToken (size=0x14)
    // 0x5eaebc: ldur            x1, [fp, #-0x18]
    // 0x5eaec0: StoreField: r0->field_7 = r1
    //     0x5eaec0: stur            w1, [x0, #7]
    // 0x5eaec4: ldur            x1, [fp, #-8]
    // 0x5eaec8: StoreField: r0->field_b = r1
    //     0x5eaec8: stur            w1, [x0, #0xb]
    // 0x5eaecc: ldur            x1, [fp, #-0x10]
    // 0x5eaed0: StoreField: r0->field_f = r1
    //     0x5eaed0: stur            w1, [x0, #0xf]
    // 0x5eaed4: LeaveFrame
    //     0x5eaed4: mov             SP, fp
    //     0x5eaed8: ldp             fp, lr, [SP], #0x10
    // 0x5eaedc: ret
    //     0x5eaedc: ret             
    // 0x5eaee0: ldr             x0, [fp, #0x18]
    // 0x5eaee4: LoadField: r1 = r0->field_f
    //     0x5eaee4: ldur            w1, [x0, #0xf]
    // 0x5eaee8: DecompressPointer r1
    //     0x5eaee8: add             x1, x1, HEAP, lsl #32
    // 0x5eaeec: LoadField: r0 = r1->field_1f
    //     0x5eaeec: ldur            w0, [x1, #0x1f]
    // 0x5eaef0: DecompressPointer r0
    //     0x5eaef0: add             x0, x0, HEAP, lsl #32
    // 0x5eaef4: LoadField: r2 = r1->field_f
    //     0x5eaef4: ldur            x2, [x1, #0xf]
    // 0x5eaef8: stp             x2, x0, [SP, #-0x10]!
    // 0x5eaefc: r0 = location()
    //     0x5eaefc: bl              #0x5e5b10  ; [package:source_span/src/file.dart] SourceFile::location
    // 0x5eaf00: add             SP, SP, #0x10
    // 0x5eaf04: SaveReg r0
    //     0x5eaf04: str             x0, [SP, #-8]!
    // 0x5eaf08: r0 = pointSpan()
    //     0x5eaf08: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5eaf0c: add             SP, SP, #8
    // 0x5eaf10: stur            x0, [fp, #-0x10]
    // 0x5eaf14: r0 = YamlException()
    //     0x5eaf14: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5eaf18: r17 = "Expected whitespace."
    //     0x5eaf18: add             x17, PP, #9, lsl #12  ; [pp+0x9bb0] "Expected whitespace."
    //     0x5eaf1c: ldr             x17, [x17, #0xbb0]
    // 0x5eaf20: StoreField: r0->field_7 = r17
    //     0x5eaf20: stur            w17, [x0, #7]
    // 0x5eaf24: ldur            x1, [fp, #-0x10]
    // 0x5eaf28: StoreField: r0->field_b = r1
    //     0x5eaf28: stur            w1, [x0, #0xb]
    // 0x5eaf2c: r0 = Throw()
    //     0x5eaf2c: bl              #0xcfcd40  ; ThrowStub
    // 0x5eaf30: brk             #0
    // 0x5eaf34: ldr             x0, [fp, #0x18]
    // 0x5eaf38: LoadField: r1 = r0->field_f
    //     0x5eaf38: ldur            w1, [x0, #0xf]
    // 0x5eaf3c: DecompressPointer r1
    //     0x5eaf3c: add             x1, x1, HEAP, lsl #32
    // 0x5eaf40: LoadField: r0 = r1->field_1f
    //     0x5eaf40: ldur            w0, [x1, #0x1f]
    // 0x5eaf44: DecompressPointer r0
    //     0x5eaf44: add             x0, x0, HEAP, lsl #32
    // 0x5eaf48: LoadField: r2 = r1->field_f
    //     0x5eaf48: ldur            x2, [x1, #0xf]
    // 0x5eaf4c: stp             x2, x0, [SP, #-0x10]!
    // 0x5eaf50: r0 = location()
    //     0x5eaf50: bl              #0x5e5b10  ; [package:source_span/src/file.dart] SourceFile::location
    // 0x5eaf54: add             SP, SP, #0x10
    // 0x5eaf58: SaveReg r0
    //     0x5eaf58: str             x0, [SP, #-8]!
    // 0x5eaf5c: r0 = pointSpan()
    //     0x5eaf5c: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5eaf60: add             SP, SP, #8
    // 0x5eaf64: stur            x0, [fp, #-0x18]
    // 0x5eaf68: r0 = YamlException()
    //     0x5eaf68: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5eaf6c: r17 = "Expected whitespace."
    //     0x5eaf6c: add             x17, PP, #9, lsl #12  ; [pp+0x9bb0] "Expected whitespace."
    //     0x5eaf70: ldr             x17, [x17, #0xbb0]
    // 0x5eaf74: StoreField: r0->field_7 = r17
    //     0x5eaf74: stur            w17, [x0, #7]
    // 0x5eaf78: ldur            x1, [fp, #-0x18]
    // 0x5eaf7c: StoreField: r0->field_b = r1
    //     0x5eaf7c: stur            w1, [x0, #0xb]
    // 0x5eaf80: r0 = Throw()
    //     0x5eaf80: bl              #0xcfcd40  ; ThrowStub
    // 0x5eaf84: brk             #0
    // 0x5eaf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eaf88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eaf8c: b               #0x5eae0c
  }
  _ _scanVersionDirectiveValue(/* No info */) {
    // ** addr: 0x5eafa0, size: 0xc4
    // 0x5eafa0: EnterFrame
    //     0x5eafa0: stp             fp, lr, [SP, #-0x10]!
    //     0x5eafa4: mov             fp, SP
    // 0x5eafa8: AllocStack(0x18)
    //     0x5eafa8: sub             SP, SP, #0x18
    // 0x5eafac: CheckStackOverflow
    //     0x5eafac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eafb0: cmp             SP, x16
    //     0x5eafb4: b.ls            #0x5eb05c
    // 0x5eafb8: ldr             x16, [fp, #0x18]
    // 0x5eafbc: SaveReg r16
    //     0x5eafbc: str             x16, [SP, #-8]!
    // 0x5eafc0: r0 = _skipBlanks()
    //     0x5eafc0: bl              #0x5e87bc  ; [package:yaml/src/scanner.dart] Scanner::_skipBlanks
    // 0x5eafc4: add             SP, SP, #8
    // 0x5eafc8: ldr             x16, [fp, #0x18]
    // 0x5eafcc: SaveReg r16
    //     0x5eafcc: str             x16, [SP, #-8]!
    // 0x5eafd0: r0 = _scanVersionDirectiveNumber()
    //     0x5eafd0: bl              #0x5eb074  ; [package:yaml/src/scanner.dart] Scanner::_scanVersionDirectiveNumber
    // 0x5eafd4: add             SP, SP, #8
    // 0x5eafd8: mov             x1, x0
    // 0x5eafdc: ldr             x0, [fp, #0x18]
    // 0x5eafe0: stur            x1, [fp, #-0x10]
    // 0x5eafe4: LoadField: r2 = r0->field_f
    //     0x5eafe4: ldur            w2, [x0, #0xf]
    // 0x5eafe8: DecompressPointer r2
    //     0x5eafe8: add             x2, x2, HEAP, lsl #32
    // 0x5eafec: stur            x2, [fp, #-8]
    // 0x5eaff0: r16 = "."
    //     0x5eaff0: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x5eaff4: stp             x16, x2, [SP, #-0x10]!
    // 0x5eaff8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5eaff8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5eaffc: r0 = expect()
    //     0x5eaffc: bl              #0x5e9b60  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x5eb000: add             SP, SP, #0x10
    // 0x5eb004: ldr             x16, [fp, #0x18]
    // 0x5eb008: SaveReg r16
    //     0x5eb008: str             x16, [SP, #-8]!
    // 0x5eb00c: r0 = _scanVersionDirectiveNumber()
    //     0x5eb00c: bl              #0x5eb074  ; [package:yaml/src/scanner.dart] Scanner::_scanVersionDirectiveNumber
    // 0x5eb010: add             SP, SP, #8
    // 0x5eb014: stur            x0, [fp, #-0x18]
    // 0x5eb018: ldur            x16, [fp, #-8]
    // 0x5eb01c: ldr             lr, [fp, #0x10]
    // 0x5eb020: stp             lr, x16, [SP, #-0x10]!
    // 0x5eb024: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5eb024: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5eb028: r0 = spanFrom()
    //     0x5eb028: bl              #0x5e5c5c  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::spanFrom
    // 0x5eb02c: add             SP, SP, #0x10
    // 0x5eb030: stur            x0, [fp, #-8]
    // 0x5eb034: r0 = VersionDirectiveToken()
    //     0x5eb034: bl              #0x5eb064  ; AllocateVersionDirectiveTokenStub -> VersionDirectiveToken (size=0x1c)
    // 0x5eb038: ldur            x1, [fp, #-8]
    // 0x5eb03c: StoreField: r0->field_7 = r1
    //     0x5eb03c: stur            w1, [x0, #7]
    // 0x5eb040: ldur            x1, [fp, #-0x10]
    // 0x5eb044: StoreField: r0->field_b = r1
    //     0x5eb044: stur            x1, [x0, #0xb]
    // 0x5eb048: ldur            x1, [fp, #-0x18]
    // 0x5eb04c: StoreField: r0->field_13 = r1
    //     0x5eb04c: stur            x1, [x0, #0x13]
    // 0x5eb050: LeaveFrame
    //     0x5eb050: mov             SP, fp
    //     0x5eb054: ldp             fp, lr, [SP], #0x10
    // 0x5eb058: ret
    //     0x5eb058: ret             
    // 0x5eb05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb05c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb060: b               #0x5eafb8
  }
  _ _scanVersionDirectiveNumber(/* No info */) {
    // ** addr: 0x5eb074, size: 0x130
    // 0x5eb074: EnterFrame
    //     0x5eb074: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb078: mov             fp, SP
    // 0x5eb07c: AllocStack(0x10)
    //     0x5eb07c: sub             SP, SP, #0x10
    // 0x5eb080: CheckStackOverflow
    //     0x5eb080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb084: cmp             SP, x16
    //     0x5eb088: b.ls            #0x5eb194
    // 0x5eb08c: ldr             x0, [fp, #0x10]
    // 0x5eb090: LoadField: r1 = r0->field_f
    //     0x5eb090: ldur            w1, [x0, #0xf]
    // 0x5eb094: DecompressPointer r1
    //     0x5eb094: add             x1, x1, HEAP, lsl #32
    // 0x5eb098: stur            x1, [fp, #-0x10]
    // 0x5eb09c: LoadField: r0 = r1->field_f
    //     0x5eb09c: ldur            x0, [x1, #0xf]
    // 0x5eb0a0: stur            x0, [fp, #-8]
    // 0x5eb0a4: CheckStackOverflow
    //     0x5eb0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb0a8: cmp             SP, x16
    //     0x5eb0ac: b.ls            #0x5eb19c
    // 0x5eb0b0: SaveReg r1
    //     0x5eb0b0: str             x1, [SP, #-8]!
    // 0x5eb0b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5eb0b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5eb0b8: r0 = peekChar()
    //     0x5eb0b8: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5eb0bc: add             SP, SP, #8
    // 0x5eb0c0: cmp             w0, NULL
    // 0x5eb0c4: b.eq            #0x5eb108
    // 0x5eb0c8: r1 = LoadInt32Instr(r0)
    //     0x5eb0c8: sbfx            x1, x0, #1, #0x1f
    // 0x5eb0cc: cmp             x1, #0x30
    // 0x5eb0d0: b.lt            #0x5eb108
    // 0x5eb0d4: cmp             x1, #0x39
    // 0x5eb0d8: b.gt            #0x5eb108
    // 0x5eb0dc: ldur            x16, [fp, #-0x10]
    // 0x5eb0e0: SaveReg r16
    //     0x5eb0e0: str             x16, [SP, #-8]!
    // 0x5eb0e4: r0 = readChar()
    //     0x5eb0e4: bl              #0x5e5ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::readChar
    // 0x5eb0e8: add             SP, SP, #8
    // 0x5eb0ec: ldur            x16, [fp, #-0x10]
    // 0x5eb0f0: stp             x0, x16, [SP, #-0x10]!
    // 0x5eb0f4: r0 = _adjustLineAndColumn()
    //     0x5eb0f4: bl              #0x5e5e30  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_adjustLineAndColumn
    // 0x5eb0f8: add             SP, SP, #0x10
    // 0x5eb0fc: ldur            x1, [fp, #-0x10]
    // 0x5eb100: ldur            x0, [fp, #-8]
    // 0x5eb104: b               #0x5eb0a4
    // 0x5eb108: ldur            x0, [fp, #-8]
    // 0x5eb10c: ldur            x16, [fp, #-0x10]
    // 0x5eb110: stp             x0, x16, [SP, #-0x10]!
    // 0x5eb114: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5eb114: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5eb118: r0 = substring()
    //     0x5eb118: bl              #0x5e5a44  ; [package:string_scanner/src/string_scanner.dart] StringScanner::substring
    // 0x5eb11c: add             SP, SP, #0x10
    // 0x5eb120: LoadField: r1 = r0->field_7
    //     0x5eb120: ldur            w1, [x0, #7]
    // 0x5eb124: DecompressPointer r1
    //     0x5eb124: add             x1, x1, HEAP, lsl #32
    // 0x5eb128: cbz             w1, #0x5eb148
    // 0x5eb12c: SaveReg r0
    //     0x5eb12c: str             x0, [SP, #-8]!
    // 0x5eb130: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5eb130: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5eb134: r0 = parse()
    //     0x5eb134: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0x5eb138: add             SP, SP, #8
    // 0x5eb13c: LeaveFrame
    //     0x5eb13c: mov             SP, fp
    //     0x5eb140: ldp             fp, lr, [SP], #0x10
    // 0x5eb144: ret
    //     0x5eb144: ret             
    // 0x5eb148: ldur            x0, [fp, #-0x10]
    // 0x5eb14c: LoadField: r1 = r0->field_1f
    //     0x5eb14c: ldur            w1, [x0, #0x1f]
    // 0x5eb150: DecompressPointer r1
    //     0x5eb150: add             x1, x1, HEAP, lsl #32
    // 0x5eb154: LoadField: r2 = r0->field_f
    //     0x5eb154: ldur            x2, [x0, #0xf]
    // 0x5eb158: stp             x2, x1, [SP, #-0x10]!
    // 0x5eb15c: r0 = location()
    //     0x5eb15c: bl              #0x5e5b10  ; [package:source_span/src/file.dart] SourceFile::location
    // 0x5eb160: add             SP, SP, #0x10
    // 0x5eb164: SaveReg r0
    //     0x5eb164: str             x0, [SP, #-8]!
    // 0x5eb168: r0 = pointSpan()
    //     0x5eb168: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5eb16c: add             SP, SP, #8
    // 0x5eb170: stur            x0, [fp, #-0x10]
    // 0x5eb174: r0 = YamlException()
    //     0x5eb174: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5eb178: r17 = "Expected version number."
    //     0x5eb178: add             x17, PP, #9, lsl #12  ; [pp+0x9bb8] "Expected version number."
    //     0x5eb17c: ldr             x17, [x17, #0xbb8]
    // 0x5eb180: StoreField: r0->field_7 = r17
    //     0x5eb180: stur            w17, [x0, #7]
    // 0x5eb184: ldur            x1, [fp, #-0x10]
    // 0x5eb188: StoreField: r0->field_b = r1
    //     0x5eb188: stur            w1, [x0, #0xb]
    // 0x5eb18c: r0 = Throw()
    //     0x5eb18c: bl              #0xcfcd40  ; ThrowStub
    // 0x5eb190: brk             #0
    // 0x5eb194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb198: b               #0x5eb08c
    // 0x5eb19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb19c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb1a0: b               #0x5eb0b0
  }
  _ _scanDirectiveName(/* No info */) {
    // ** addr: 0x5eb1a4, size: 0x200
    // 0x5eb1a4: EnterFrame
    //     0x5eb1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb1a8: mov             fp, SP
    // 0x5eb1ac: AllocStack(0x20)
    //     0x5eb1ac: sub             SP, SP, #0x20
    // 0x5eb1b0: CheckStackOverflow
    //     0x5eb1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb1b4: cmp             SP, x16
    //     0x5eb1b8: b.ls            #0x5eb394
    // 0x5eb1bc: ldr             x0, [fp, #0x10]
    // 0x5eb1c0: LoadField: r1 = r0->field_f
    //     0x5eb1c0: ldur            w1, [x0, #0xf]
    // 0x5eb1c4: DecompressPointer r1
    //     0x5eb1c4: add             x1, x1, HEAP, lsl #32
    // 0x5eb1c8: stur            x1, [fp, #-0x10]
    // 0x5eb1cc: LoadField: r2 = r1->field_f
    //     0x5eb1cc: ldur            x2, [x1, #0xf]
    // 0x5eb1d0: stur            x2, [fp, #-8]
    // 0x5eb1d4: CheckStackOverflow
    //     0x5eb1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb1d8: cmp             SP, x16
    //     0x5eb1dc: b.ls            #0x5eb39c
    // 0x5eb1e0: SaveReg r1
    //     0x5eb1e0: str             x1, [SP, #-8]!
    // 0x5eb1e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5eb1e4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5eb1e8: r0 = peekChar()
    //     0x5eb1e8: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5eb1ec: add             SP, SP, #8
    // 0x5eb1f0: cmp             w0, NULL
    // 0x5eb1f4: b.eq            #0x5eb2ac
    // 0x5eb1f8: cmp             w0, #0x14
    // 0x5eb1fc: b.eq            #0x5eb2ac
    // 0x5eb200: cmp             w0, #0x1a
    // 0x5eb204: b.eq            #0x5eb2ac
    // 0x5eb208: r17 = 130558
    //     0x5eb208: movz            x17, #0xfdfe
    //     0x5eb20c: movk            x17, #0x1, lsl #16
    // 0x5eb210: cmp             w0, w17
    // 0x5eb214: b.eq            #0x5eb2ac
    // 0x5eb218: cmp             w0, #0x40
    // 0x5eb21c: b.eq            #0x5eb2ac
    // 0x5eb220: cmp             w0, #0x10a
    // 0x5eb224: b.eq            #0x5eb27c
    // 0x5eb228: r1 = LoadInt32Instr(r0)
    //     0x5eb228: sbfx            x1, x0, #1, #0x1f
    // 0x5eb22c: cmp             x1, #0x20
    // 0x5eb230: b.lt            #0x5eb23c
    // 0x5eb234: cmp             x1, #0x7e
    // 0x5eb238: b.le            #0x5eb27c
    // 0x5eb23c: cmp             x1, #0xa0
    // 0x5eb240: b.lt            #0x5eb250
    // 0x5eb244: r17 = 55295
    //     0x5eb244: movz            x17, #0xd7ff
    // 0x5eb248: cmp             x1, x17
    // 0x5eb24c: b.le            #0x5eb27c
    // 0x5eb250: cmp             x1, #0xe, lsl #12
    // 0x5eb254: b.lt            #0x5eb264
    // 0x5eb258: r17 = 65533
    //     0x5eb258: movz            x17, #0xfffd
    // 0x5eb25c: cmp             x1, x17
    // 0x5eb260: b.le            #0x5eb27c
    // 0x5eb264: cmp             x1, #0x10, lsl #12
    // 0x5eb268: b.lt            #0x5eb2ac
    // 0x5eb26c: r17 = 1114111
    //     0x5eb26c: movz            x17, #0xffff
    //     0x5eb270: movk            x17, #0x10, lsl #16
    // 0x5eb274: cmp             x1, x17
    // 0x5eb278: b.gt            #0x5eb2ac
    // 0x5eb27c: ldur            x16, [fp, #-0x10]
    // 0x5eb280: SaveReg r16
    //     0x5eb280: str             x16, [SP, #-8]!
    // 0x5eb284: r0 = readChar()
    //     0x5eb284: bl              #0x5e5ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::readChar
    // 0x5eb288: add             SP, SP, #8
    // 0x5eb28c: ldur            x16, [fp, #-0x10]
    // 0x5eb290: stp             x0, x16, [SP, #-0x10]!
    // 0x5eb294: r0 = _adjustLineAndColumn()
    //     0x5eb294: bl              #0x5e5e30  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_adjustLineAndColumn
    // 0x5eb298: add             SP, SP, #0x10
    // 0x5eb29c: ldr             x0, [fp, #0x10]
    // 0x5eb2a0: ldur            x1, [fp, #-0x10]
    // 0x5eb2a4: ldur            x2, [fp, #-8]
    // 0x5eb2a8: b               #0x5eb1d4
    // 0x5eb2ac: ldur            x0, [fp, #-8]
    // 0x5eb2b0: ldur            x16, [fp, #-0x10]
    // 0x5eb2b4: stp             x0, x16, [SP, #-0x10]!
    // 0x5eb2b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5eb2b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5eb2bc: r0 = substring()
    //     0x5eb2bc: bl              #0x5e5a44  ; [package:string_scanner/src/string_scanner.dart] StringScanner::substring
    // 0x5eb2c0: add             SP, SP, #0x10
    // 0x5eb2c4: stur            x0, [fp, #-0x20]
    // 0x5eb2c8: LoadField: r1 = r0->field_7
    //     0x5eb2c8: ldur            w1, [x0, #7]
    // 0x5eb2cc: DecompressPointer r1
    //     0x5eb2cc: add             x1, x1, HEAP, lsl #32
    // 0x5eb2d0: cbz             w1, #0x5eb2fc
    // 0x5eb2d4: ldur            x1, [fp, #-0x10]
    // 0x5eb2d8: ldr             x16, [fp, #0x10]
    // 0x5eb2dc: stp             xzr, x16, [SP, #-0x10]!
    // 0x5eb2e0: r0 = _isBlankOrEndAt()
    //     0x5eb2e0: bl              #0x5ea964  ; [package:yaml/src/scanner.dart] Scanner::_isBlankOrEndAt
    // 0x5eb2e4: add             SP, SP, #0x10
    // 0x5eb2e8: tbnz            w0, #4, #0x5eb348
    // 0x5eb2ec: ldur            x0, [fp, #-0x20]
    // 0x5eb2f0: LeaveFrame
    //     0x5eb2f0: mov             SP, fp
    //     0x5eb2f4: ldp             fp, lr, [SP], #0x10
    // 0x5eb2f8: ret
    //     0x5eb2f8: ret             
    // 0x5eb2fc: ldur            x1, [fp, #-0x10]
    // 0x5eb300: LoadField: r0 = r1->field_1f
    //     0x5eb300: ldur            w0, [x1, #0x1f]
    // 0x5eb304: DecompressPointer r0
    //     0x5eb304: add             x0, x0, HEAP, lsl #32
    // 0x5eb308: LoadField: r2 = r1->field_f
    //     0x5eb308: ldur            x2, [x1, #0xf]
    // 0x5eb30c: stp             x2, x0, [SP, #-0x10]!
    // 0x5eb310: r0 = location()
    //     0x5eb310: bl              #0x5e5b10  ; [package:source_span/src/file.dart] SourceFile::location
    // 0x5eb314: add             SP, SP, #0x10
    // 0x5eb318: SaveReg r0
    //     0x5eb318: str             x0, [SP, #-8]!
    // 0x5eb31c: r0 = pointSpan()
    //     0x5eb31c: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5eb320: add             SP, SP, #8
    // 0x5eb324: stur            x0, [fp, #-0x18]
    // 0x5eb328: r0 = YamlException()
    //     0x5eb328: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5eb32c: r17 = "Expected directive name."
    //     0x5eb32c: add             x17, PP, #9, lsl #12  ; [pp+0x9bc0] "Expected directive name."
    //     0x5eb330: ldr             x17, [x17, #0xbc0]
    // 0x5eb334: StoreField: r0->field_7 = r17
    //     0x5eb334: stur            w17, [x0, #7]
    // 0x5eb338: ldur            x1, [fp, #-0x18]
    // 0x5eb33c: StoreField: r0->field_b = r1
    //     0x5eb33c: stur            w1, [x0, #0xb]
    // 0x5eb340: r0 = Throw()
    //     0x5eb340: bl              #0xcfcd40  ; ThrowStub
    // 0x5eb344: brk             #0
    // 0x5eb348: ldur            x0, [fp, #-0x10]
    // 0x5eb34c: LoadField: r1 = r0->field_1f
    //     0x5eb34c: ldur            w1, [x0, #0x1f]
    // 0x5eb350: DecompressPointer r1
    //     0x5eb350: add             x1, x1, HEAP, lsl #32
    // 0x5eb354: LoadField: r2 = r0->field_f
    //     0x5eb354: ldur            x2, [x0, #0xf]
    // 0x5eb358: stp             x2, x1, [SP, #-0x10]!
    // 0x5eb35c: r0 = location()
    //     0x5eb35c: bl              #0x5e5b10  ; [package:source_span/src/file.dart] SourceFile::location
    // 0x5eb360: add             SP, SP, #0x10
    // 0x5eb364: SaveReg r0
    //     0x5eb364: str             x0, [SP, #-8]!
    // 0x5eb368: r0 = pointSpan()
    //     0x5eb368: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5eb36c: add             SP, SP, #8
    // 0x5eb370: stur            x0, [fp, #-0x10]
    // 0x5eb374: r0 = YamlException()
    //     0x5eb374: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5eb378: r17 = "Unexpected character in directive name."
    //     0x5eb378: add             x17, PP, #9, lsl #12  ; [pp+0x9bc8] "Unexpected character in directive name."
    //     0x5eb37c: ldr             x17, [x17, #0xbc8]
    // 0x5eb380: StoreField: r0->field_7 = r17
    //     0x5eb380: stur            w17, [x0, #7]
    // 0x5eb384: ldur            x1, [fp, #-0x10]
    // 0x5eb388: StoreField: r0->field_b = r1
    //     0x5eb388: stur            w1, [x0, #0xb]
    // 0x5eb38c: r0 = Throw()
    //     0x5eb38c: bl              #0xcfcd40  ; ThrowStub
    // 0x5eb390: brk             #0
    // 0x5eb394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb394: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb398: b               #0x5eb1bc
    // 0x5eb39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb39c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb3a0: b               #0x5eb1e0
  }
  _ _fetchStreamEnd(/* No info */) {
    // ** addr: 0x5eb488, size: 0xc0
    // 0x5eb488: EnterFrame
    //     0x5eb488: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb48c: mov             fp, SP
    // 0x5eb490: AllocStack(0x10)
    //     0x5eb490: sub             SP, SP, #0x10
    // 0x5eb494: CheckStackOverflow
    //     0x5eb494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb498: cmp             SP, x16
    //     0x5eb49c: b.ls            #0x5eb540
    // 0x5eb4a0: ldr             x16, [fp, #0x10]
    // 0x5eb4a4: SaveReg r16
    //     0x5eb4a4: str             x16, [SP, #-8]!
    // 0x5eb4a8: r0 = _resetIndent()
    //     0x5eb4a8: bl              #0x5ea924  ; [package:yaml/src/scanner.dart] Scanner::_resetIndent
    // 0x5eb4ac: add             SP, SP, #8
    // 0x5eb4b0: ldr             x16, [fp, #0x10]
    // 0x5eb4b4: SaveReg r16
    //     0x5eb4b4: str             x16, [SP, #-8]!
    // 0x5eb4b8: r0 = _removeSimpleKey()
    //     0x5eb4b8: bl              #0x5e6a8c  ; [package:yaml/src/scanner.dart] Scanner::_removeSimpleKey
    // 0x5eb4bc: add             SP, SP, #8
    // 0x5eb4c0: ldr             x0, [fp, #0x10]
    // 0x5eb4c4: r17 = false
    //     0x5eb4c4: add             x17, NULL, #0x30  ; false
    // 0x5eb4c8: StoreField: r0->field_2f = r17
    //     0x5eb4c8: stur            w17, [x0, #0x2f]
    // 0x5eb4cc: LoadField: r1 = r0->field_1b
    //     0x5eb4cc: ldur            w1, [x0, #0x1b]
    // 0x5eb4d0: DecompressPointer r1
    //     0x5eb4d0: add             x1, x1, HEAP, lsl #32
    // 0x5eb4d4: stur            x1, [fp, #-8]
    // 0x5eb4d8: LoadField: r2 = r0->field_f
    //     0x5eb4d8: ldur            w2, [x0, #0xf]
    // 0x5eb4dc: DecompressPointer r2
    //     0x5eb4dc: add             x2, x2, HEAP, lsl #32
    // 0x5eb4e0: LoadField: r0 = r2->field_1f
    //     0x5eb4e0: ldur            w0, [x2, #0x1f]
    // 0x5eb4e4: DecompressPointer r0
    //     0x5eb4e4: add             x0, x0, HEAP, lsl #32
    // 0x5eb4e8: LoadField: r3 = r2->field_f
    //     0x5eb4e8: ldur            x3, [x2, #0xf]
    // 0x5eb4ec: stp             x3, x0, [SP, #-0x10]!
    // 0x5eb4f0: r0 = location()
    //     0x5eb4f0: bl              #0x5e5b10  ; [package:source_span/src/file.dart] SourceFile::location
    // 0x5eb4f4: add             SP, SP, #0x10
    // 0x5eb4f8: SaveReg r0
    //     0x5eb4f8: str             x0, [SP, #-8]!
    // 0x5eb4fc: r0 = pointSpan()
    //     0x5eb4fc: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5eb500: add             SP, SP, #8
    // 0x5eb504: stur            x0, [fp, #-0x10]
    // 0x5eb508: r0 = Token()
    //     0x5eb508: bl              #0x5e6800  ; AllocateTokenStub -> Token (size=0x10)
    // 0x5eb50c: r17 = Instance_TokenType
    //     0x5eb50c: add             x17, PP, #9, lsl #12  ; [pp+0x9580] Obj!TokenType@c6cf41
    //     0x5eb510: ldr             x17, [x17, #0x580]
    // 0x5eb514: StoreField: r0->field_7 = r17
    //     0x5eb514: stur            w17, [x0, #7]
    // 0x5eb518: ldur            x1, [fp, #-0x10]
    // 0x5eb51c: StoreField: r0->field_b = r1
    //     0x5eb51c: stur            w1, [x0, #0xb]
    // 0x5eb520: ldur            x16, [fp, #-8]
    // 0x5eb524: stp             x0, x16, [SP, #-0x10]!
    // 0x5eb528: r0 = add()
    //     0x5eb528: bl              #0x4f0430  ; [package:collection/src/queue_list.dart] QueueList::add
    // 0x5eb52c: add             SP, SP, #0x10
    // 0x5eb530: r0 = Null
    //     0x5eb530: mov             x0, NULL
    // 0x5eb534: LeaveFrame
    //     0x5eb534: mov             SP, fp
    //     0x5eb538: ldp             fp, lr, [SP], #0x10
    // 0x5eb53c: ret
    //     0x5eb53c: ret             
    // 0x5eb540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb540: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb544: b               #0x5eb4a0
  }
  _ _unrollIndent(/* No info */) {
    // ** addr: 0x5eb578, size: 0x164
    // 0x5eb578: EnterFrame
    //     0x5eb578: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb57c: mov             fp, SP
    // 0x5eb580: AllocStack(0x28)
    //     0x5eb580: sub             SP, SP, #0x28
    // 0x5eb584: CheckStackOverflow
    //     0x5eb584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb588: cmp             SP, x16
    //     0x5eb58c: b.ls            #0x5eb6c8
    // 0x5eb590: ldr             x0, [fp, #0x18]
    // 0x5eb594: LoadField: r1 = r0->field_33
    //     0x5eb594: ldur            w1, [x0, #0x33]
    // 0x5eb598: DecompressPointer r1
    //     0x5eb598: add             x1, x1, HEAP, lsl #32
    // 0x5eb59c: LoadField: r2 = r1->field_b
    //     0x5eb59c: ldur            w2, [x1, #0xb]
    // 0x5eb5a0: DecompressPointer r2
    //     0x5eb5a0: add             x2, x2, HEAP, lsl #32
    // 0x5eb5a4: cmp             w2, #2
    // 0x5eb5a8: b.eq            #0x5eb5bc
    // 0x5eb5ac: r0 = Null
    //     0x5eb5ac: mov             x0, NULL
    // 0x5eb5b0: LeaveFrame
    //     0x5eb5b0: mov             SP, fp
    //     0x5eb5b4: ldp             fp, lr, [SP], #0x10
    // 0x5eb5b8: ret
    //     0x5eb5b8: ret             
    // 0x5eb5bc: LoadField: r1 = r0->field_2b
    //     0x5eb5bc: ldur            w1, [x0, #0x2b]
    // 0x5eb5c0: DecompressPointer r1
    //     0x5eb5c0: add             x1, x1, HEAP, lsl #32
    // 0x5eb5c4: stur            x1, [fp, #-0x20]
    // 0x5eb5c8: LoadField: r2 = r0->field_1b
    //     0x5eb5c8: ldur            w2, [x0, #0x1b]
    // 0x5eb5cc: DecompressPointer r2
    //     0x5eb5cc: add             x2, x2, HEAP, lsl #32
    // 0x5eb5d0: stur            x2, [fp, #-0x18]
    // 0x5eb5d4: LoadField: r3 = r0->field_f
    //     0x5eb5d4: ldur            w3, [x0, #0xf]
    // 0x5eb5d8: DecompressPointer r3
    //     0x5eb5d8: add             x3, x3, HEAP, lsl #32
    // 0x5eb5dc: stur            x3, [fp, #-0x10]
    // 0x5eb5e0: LoadField: r0 = r3->field_1f
    //     0x5eb5e0: ldur            w0, [x3, #0x1f]
    // 0x5eb5e4: DecompressPointer r0
    //     0x5eb5e4: add             x0, x0, HEAP, lsl #32
    // 0x5eb5e8: stur            x0, [fp, #-8]
    // 0x5eb5ec: ldr             x4, [fp, #0x10]
    // 0x5eb5f0: CheckStackOverflow
    //     0x5eb5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb5f4: cmp             SP, x16
    //     0x5eb5f8: b.ls            #0x5eb6d0
    // 0x5eb5fc: SaveReg r1
    //     0x5eb5fc: str             x1, [SP, #-8]!
    // 0x5eb600: r0 = last()
    //     0x5eb600: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x5eb604: add             SP, SP, #8
    // 0x5eb608: r1 = LoadInt32Instr(r0)
    //     0x5eb608: sbfx            x1, x0, #1, #0x1f
    //     0x5eb60c: tbz             w0, #0, #0x5eb614
    //     0x5eb610: ldur            x1, [x0, #7]
    // 0x5eb614: ldr             x0, [fp, #0x10]
    // 0x5eb618: cmp             x1, x0
    // 0x5eb61c: b.le            #0x5eb6b8
    // 0x5eb620: ldur            x2, [fp, #-0x10]
    // 0x5eb624: ldur            x1, [fp, #-0x20]
    // 0x5eb628: LoadField: r3 = r2->field_f
    //     0x5eb628: ldur            x3, [x2, #0xf]
    // 0x5eb62c: ldur            x16, [fp, #-8]
    // 0x5eb630: stp             x3, x16, [SP, #-0x10]!
    // 0x5eb634: r0 = location()
    //     0x5eb634: bl              #0x5e5b10  ; [package:source_span/src/file.dart] SourceFile::location
    // 0x5eb638: add             SP, SP, #0x10
    // 0x5eb63c: SaveReg r0
    //     0x5eb63c: str             x0, [SP, #-8]!
    // 0x5eb640: r0 = pointSpan()
    //     0x5eb640: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5eb644: add             SP, SP, #8
    // 0x5eb648: stur            x0, [fp, #-0x28]
    // 0x5eb64c: r0 = Token()
    //     0x5eb64c: bl              #0x5e6800  ; AllocateTokenStub -> Token (size=0x10)
    // 0x5eb650: r17 = Instance_TokenType
    //     0x5eb650: add             x17, PP, #9, lsl #12  ; [pp+0x9bd0] Obj!TokenType@c6ce41
    //     0x5eb654: ldr             x17, [x17, #0xbd0]
    // 0x5eb658: StoreField: r0->field_7 = r17
    //     0x5eb658: stur            w17, [x0, #7]
    // 0x5eb65c: ldur            x1, [fp, #-0x28]
    // 0x5eb660: StoreField: r0->field_b = r1
    //     0x5eb660: stur            w1, [x0, #0xb]
    // 0x5eb664: ldur            x16, [fp, #-0x18]
    // 0x5eb668: stp             x0, x16, [SP, #-0x10]!
    // 0x5eb66c: r0 = _add()
    //     0x5eb66c: bl              #0x4f04a8  ; [package:collection/src/queue_list.dart] QueueList::_add
    // 0x5eb670: add             SP, SP, #0x10
    // 0x5eb674: ldur            x2, [fp, #-0x20]
    // 0x5eb678: LoadField: r0 = r2->field_b
    //     0x5eb678: ldur            w0, [x2, #0xb]
    // 0x5eb67c: DecompressPointer r0
    //     0x5eb67c: add             x0, x0, HEAP, lsl #32
    // 0x5eb680: r1 = LoadInt32Instr(r0)
    //     0x5eb680: sbfx            x1, x0, #1, #0x1f
    // 0x5eb684: sub             x3, x1, #1
    // 0x5eb688: mov             x0, x1
    // 0x5eb68c: mov             x1, x3
    // 0x5eb690: cmp             x1, x0
    // 0x5eb694: b.hs            #0x5eb6d8
    // 0x5eb698: stp             x3, x2, [SP, #-0x10]!
    // 0x5eb69c: r0 = length=()
    //     0x5eb69c: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5eb6a0: add             SP, SP, #0x10
    // 0x5eb6a4: ldur            x2, [fp, #-0x18]
    // 0x5eb6a8: ldur            x3, [fp, #-0x10]
    // 0x5eb6ac: ldur            x1, [fp, #-0x20]
    // 0x5eb6b0: ldur            x0, [fp, #-8]
    // 0x5eb6b4: b               #0x5eb5ec
    // 0x5eb6b8: r0 = Null
    //     0x5eb6b8: mov             x0, NULL
    // 0x5eb6bc: LeaveFrame
    //     0x5eb6bc: mov             SP, fp
    //     0x5eb6c0: ldp             fp, lr, [SP], #0x10
    // 0x5eb6c4: ret
    //     0x5eb6c4: ret             
    // 0x5eb6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb6c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb6cc: b               #0x5eb590
    // 0x5eb6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb6d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb6d4: b               #0x5eb5fc
    // 0x5eb6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eb6d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _scanToNextToken(/* No info */) {
    // ** addr: 0x5eb6dc, size: 0x3a4
    // 0x5eb6dc: EnterFrame
    //     0x5eb6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb6e0: mov             fp, SP
    // 0x5eb6e4: AllocStack(0x38)
    //     0x5eb6e4: sub             SP, SP, #0x38
    // 0x5eb6e8: CheckStackOverflow
    //     0x5eb6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb6ec: cmp             SP, x16
    //     0x5eb6f0: b.ls            #0x5eba68
    // 0x5eb6f4: ldr             x0, [fp, #0x10]
    // 0x5eb6f8: LoadField: r1 = r0->field_f
    //     0x5eb6f8: ldur            w1, [x0, #0xf]
    // 0x5eb6fc: DecompressPointer r1
    //     0x5eb6fc: add             x1, x1, HEAP, lsl #32
    // 0x5eb700: stur            x1, [fp, #-0x38]
    // 0x5eb704: LoadField: r2 = r1->field_b
    //     0x5eb704: ldur            w2, [x1, #0xb]
    // 0x5eb708: DecompressPointer r2
    //     0x5eb708: add             x2, x2, HEAP, lsl #32
    // 0x5eb70c: stur            x2, [fp, #-0x30]
    // 0x5eb710: LoadField: r3 = r2->field_7
    //     0x5eb710: ldur            w3, [x2, #7]
    // 0x5eb714: DecompressPointer r3
    //     0x5eb714: add             x3, x3, HEAP, lsl #32
    // 0x5eb718: r4 = LoadInt32Instr(r3)
    //     0x5eb718: sbfx            x4, x3, #1, #0x1f
    // 0x5eb71c: stur            x4, [fp, #-0x28]
    // 0x5eb720: LoadField: r5 = r0->field_33
    //     0x5eb720: ldur            w5, [x0, #0x33]
    // 0x5eb724: DecompressPointer r5
    //     0x5eb724: add             x5, x5, HEAP, lsl #32
    // 0x5eb728: stur            x5, [fp, #-0x20]
    // 0x5eb72c: r6 = LoadInt32Instr(r3)
    //     0x5eb72c: sbfx            x6, x3, #1, #0x1f
    // 0x5eb730: stur            x6, [fp, #-0x18]
    // 0x5eb734: r7 = LoadInt32Instr(r3)
    //     0x5eb734: sbfx            x7, x3, #1, #0x1f
    // 0x5eb738: stur            x7, [fp, #-0x10]
    // 0x5eb73c: r3 = false
    //     0x5eb73c: add             x3, NULL, #0x30  ; false
    // 0x5eb740: stur            x3, [fp, #-8]
    // 0x5eb744: CheckStackOverflow
    //     0x5eb744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb748: cmp             SP, x16
    //     0x5eb74c: b.ls            #0x5eba70
    // 0x5eb750: LoadField: r8 = r1->field_2b
    //     0x5eb750: ldur            x8, [x1, #0x2b]
    // 0x5eb754: cbnz            x8, #0x5eb76c
    // 0x5eb758: r16 = "﻿"
    //     0x5eb758: add             x16, PP, #9, lsl #12  ; [pp+0x9bd8] "﻿"
    //     0x5eb75c: ldr             x16, [x16, #0xbd8]
    // 0x5eb760: stp             x16, x1, [SP, #-0x10]!
    // 0x5eb764: r0 = scan()
    //     0x5eb764: bl              #0xcf2b28  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::scan
    // 0x5eb768: add             SP, SP, #0x10
    // 0x5eb76c: ldur            x7, [fp, #-8]
    // 0x5eb770: ldur            x2, [fp, #-0x38]
    // 0x5eb774: ldur            x5, [fp, #-0x20]
    // 0x5eb778: ldur            x3, [fp, #-0x30]
    // 0x5eb77c: ldur            x4, [fp, #-0x28]
    // 0x5eb780: ldur            x6, [fp, #-0x18]
    // 0x5eb784: CheckStackOverflow
    //     0x5eb784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb788: cmp             SP, x16
    //     0x5eb78c: b.ls            #0x5eba78
    // 0x5eb790: LoadField: r8 = r2->field_f
    //     0x5eb790: ldur            x8, [x2, #0xf]
    // 0x5eb794: tbnz            x8, #0x3f, #0x5eb7a0
    // 0x5eb798: cmp             x8, x4
    // 0x5eb79c: b.lt            #0x5eb7a8
    // 0x5eb7a0: mov             x2, x5
    // 0x5eb7a4: b               #0x5eb7e4
    // 0x5eb7a8: r0 = BoxInt64Instr(r8)
    //     0x5eb7a8: sbfiz           x0, x8, #1, #0x1f
    //     0x5eb7ac: cmp             x8, x0, asr #1
    //     0x5eb7b0: b.eq            #0x5eb7bc
    //     0x5eb7b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5eb7b8: stur            x8, [x0, #7]
    // 0x5eb7bc: r1 = LoadClassIdInstr(r3)
    //     0x5eb7bc: ldurh           w1, [x3, #1]
    // 0x5eb7c0: stp             x0, x3, [SP, #-0x10]!
    // 0x5eb7c4: mov             x0, x1
    // 0x5eb7c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5eb7c8: sub             lr, x0, #1, lsl #12
    //     0x5eb7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb7d0: blr             lr
    // 0x5eb7d4: add             SP, SP, #0x10
    // 0x5eb7d8: cmp             w0, #0x40
    // 0x5eb7dc: b.eq            #0x5eb860
    // 0x5eb7e0: ldur            x2, [fp, #-0x20]
    // 0x5eb7e4: LoadField: r0 = r2->field_b
    //     0x5eb7e4: ldur            w0, [x2, #0xb]
    // 0x5eb7e8: DecompressPointer r0
    //     0x5eb7e8: add             x0, x0, HEAP, lsl #32
    // 0x5eb7ec: cmp             w0, #2
    // 0x5eb7f0: b.eq            #0x5eb7fc
    // 0x5eb7f4: ldur            x3, [fp, #-8]
    // 0x5eb7f8: b               #0x5eb804
    // 0x5eb7fc: ldur            x3, [fp, #-8]
    // 0x5eb800: tbz             w3, #4, #0x5eb884
    // 0x5eb804: ldur            x4, [fp, #-0x38]
    // 0x5eb808: LoadField: r5 = r4->field_f
    //     0x5eb808: ldur            x5, [x4, #0xf]
    // 0x5eb80c: tbz             x5, #0x3f, #0x5eb818
    // 0x5eb810: ldur            x6, [fp, #-0x18]
    // 0x5eb814: b               #0x5eb884
    // 0x5eb818: ldur            x6, [fp, #-0x18]
    // 0x5eb81c: cmp             x5, x6
    // 0x5eb820: b.ge            #0x5eb884
    // 0x5eb824: ldur            x7, [fp, #-0x30]
    // 0x5eb828: r0 = BoxInt64Instr(r5)
    //     0x5eb828: sbfiz           x0, x5, #1, #0x1f
    //     0x5eb82c: cmp             x5, x0, asr #1
    //     0x5eb830: b.eq            #0x5eb83c
    //     0x5eb834: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5eb838: stur            x5, [x0, #7]
    // 0x5eb83c: r1 = LoadClassIdInstr(r7)
    //     0x5eb83c: ldurh           w1, [x7, #1]
    // 0x5eb840: stp             x0, x7, [SP, #-0x10]!
    // 0x5eb844: mov             x0, x1
    // 0x5eb848: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5eb848: sub             lr, x0, #1, lsl #12
    //     0x5eb84c: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb850: blr             lr
    // 0x5eb854: add             SP, SP, #0x10
    // 0x5eb858: cmp             w0, #0x12
    // 0x5eb85c: b.ne            #0x5eb884
    // 0x5eb860: ldur            x16, [fp, #-0x38]
    // 0x5eb864: SaveReg r16
    //     0x5eb864: str             x16, [SP, #-8]!
    // 0x5eb868: r0 = readChar()
    //     0x5eb868: bl              #0x5e5ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::readChar
    // 0x5eb86c: add             SP, SP, #8
    // 0x5eb870: ldur            x16, [fp, #-0x38]
    // 0x5eb874: stp             x0, x16, [SP, #-0x10]!
    // 0x5eb878: r0 = _adjustLineAndColumn()
    //     0x5eb878: bl              #0x5e5e30  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_adjustLineAndColumn
    // 0x5eb87c: add             SP, SP, #0x10
    // 0x5eb880: b               #0x5eb76c
    // 0x5eb884: ldur            x2, [fp, #-0x38]
    // 0x5eb888: LoadField: r3 = r2->field_f
    //     0x5eb888: ldur            x3, [x2, #0xf]
    // 0x5eb88c: tbz             x3, #0x3f, #0x5eb898
    // 0x5eb890: ldur            x4, [fp, #-0x10]
    // 0x5eb894: b               #0x5eb8a4
    // 0x5eb898: ldur            x4, [fp, #-0x10]
    // 0x5eb89c: cmp             x3, x4
    // 0x5eb8a0: b.lt            #0x5eb8b0
    // 0x5eb8a4: mov             x0, x2
    // 0x5eb8a8: ldur            x1, [fp, #-0x30]
    // 0x5eb8ac: b               #0x5eb8f4
    // 0x5eb8b0: ldur            x5, [fp, #-0x30]
    // 0x5eb8b4: r0 = BoxInt64Instr(r3)
    //     0x5eb8b4: sbfiz           x0, x3, #1, #0x1f
    //     0x5eb8b8: cmp             x3, x0, asr #1
    //     0x5eb8bc: b.eq            #0x5eb8c8
    //     0x5eb8c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5eb8c4: stur            x3, [x0, #7]
    // 0x5eb8c8: r1 = LoadClassIdInstr(r5)
    //     0x5eb8c8: ldurh           w1, [x5, #1]
    // 0x5eb8cc: stp             x0, x5, [SP, #-0x10]!
    // 0x5eb8d0: mov             x0, x1
    // 0x5eb8d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5eb8d4: sub             lr, x0, #1, lsl #12
    //     0x5eb8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb8dc: blr             lr
    // 0x5eb8e0: add             SP, SP, #0x10
    // 0x5eb8e4: cmp             w0, #0x12
    // 0x5eb8e8: b.eq            #0x5eb9e4
    // 0x5eb8ec: ldur            x0, [fp, #-0x38]
    // 0x5eb8f0: ldur            x1, [fp, #-0x30]
    // 0x5eb8f4: ldr             x16, [fp, #0x10]
    // 0x5eb8f8: SaveReg r16
    //     0x5eb8f8: str             x16, [SP, #-8]!
    // 0x5eb8fc: r0 = _skipComment()
    //     0x5eb8fc: bl              #0x5e86d8  ; [package:yaml/src/scanner.dart] Scanner::_skipComment
    // 0x5eb900: add             SP, SP, #8
    // 0x5eb904: ldr             x16, [fp, #0x10]
    // 0x5eb908: stp             xzr, x16, [SP, #-0x10]!
    // 0x5eb90c: r0 = _isBreakAt()
    //     0x5eb90c: bl              #0x5e754c  ; [package:yaml/src/scanner.dart] Scanner::_isBreakAt
    // 0x5eb910: add             SP, SP, #0x10
    // 0x5eb914: tbnz            w0, #4, #0x5eb9d4
    // 0x5eb918: ldur            x16, [fp, #-0x38]
    // 0x5eb91c: SaveReg r16
    //     0x5eb91c: str             x16, [SP, #-8]!
    // 0x5eb920: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5eb920: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5eb924: r0 = peekChar()
    //     0x5eb924: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5eb928: add             SP, SP, #8
    // 0x5eb92c: stur            x0, [fp, #-8]
    // 0x5eb930: cmp             w0, #0x1a
    // 0x5eb934: b.eq            #0x5eb940
    // 0x5eb938: cmp             w0, #0x14
    // 0x5eb93c: b.ne            #0x5eb988
    // 0x5eb940: ldur            x16, [fp, #-0x38]
    // 0x5eb944: SaveReg r16
    //     0x5eb944: str             x16, [SP, #-8]!
    // 0x5eb948: r0 = readChar()
    //     0x5eb948: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5eb94c: add             SP, SP, #8
    // 0x5eb950: ldur            x0, [fp, #-8]
    // 0x5eb954: cmp             w0, #0x1a
    // 0x5eb958: b.ne            #0x5eb988
    // 0x5eb95c: ldur            x16, [fp, #-0x38]
    // 0x5eb960: SaveReg r16
    //     0x5eb960: str             x16, [SP, #-8]!
    // 0x5eb964: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5eb964: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5eb968: r0 = peekChar()
    //     0x5eb968: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5eb96c: add             SP, SP, #8
    // 0x5eb970: cmp             w0, #0x14
    // 0x5eb974: b.ne            #0x5eb988
    // 0x5eb978: ldur            x16, [fp, #-0x38]
    // 0x5eb97c: SaveReg r16
    //     0x5eb97c: str             x16, [SP, #-8]!
    // 0x5eb980: r0 = readChar()
    //     0x5eb980: bl              #0x5e5ddc  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::readChar
    // 0x5eb984: add             SP, SP, #8
    // 0x5eb988: ldur            x1, [fp, #-0x20]
    // 0x5eb98c: LoadField: r2 = r1->field_b
    //     0x5eb98c: ldur            w2, [x1, #0xb]
    // 0x5eb990: DecompressPointer r2
    //     0x5eb990: add             x2, x2, HEAP, lsl #32
    // 0x5eb994: cmp             w2, #2
    // 0x5eb998: b.ne            #0x5eb9ac
    // 0x5eb99c: ldr             x2, [fp, #0x10]
    // 0x5eb9a0: r17 = true
    //     0x5eb9a0: add             x17, NULL, #0x20  ; true
    // 0x5eb9a4: StoreField: r2->field_2f = r17
    //     0x5eb9a4: stur            w17, [x2, #0x2f]
    // 0x5eb9a8: b               #0x5eb9b0
    // 0x5eb9ac: ldr             x2, [fp, #0x10]
    // 0x5eb9b0: mov             x0, x2
    // 0x5eb9b4: mov             x5, x1
    // 0x5eb9b8: ldur            x1, [fp, #-0x38]
    // 0x5eb9bc: ldur            x2, [fp, #-0x30]
    // 0x5eb9c0: ldur            x4, [fp, #-0x28]
    // 0x5eb9c4: ldur            x6, [fp, #-0x18]
    // 0x5eb9c8: ldur            x7, [fp, #-0x10]
    // 0x5eb9cc: r3 = true
    //     0x5eb9cc: add             x3, NULL, #0x20  ; true
    // 0x5eb9d0: b               #0x5eb740
    // 0x5eb9d4: r0 = Null
    //     0x5eb9d4: mov             x0, NULL
    // 0x5eb9d8: LeaveFrame
    //     0x5eb9d8: mov             SP, fp
    //     0x5eb9dc: ldp             fp, lr, [SP], #0x10
    // 0x5eb9e0: ret
    //     0x5eb9e0: ret             
    // 0x5eb9e4: ldur            x0, [fp, #-0x38]
    // 0x5eb9e8: ldur            x1, [fp, #-0x30]
    // 0x5eb9ec: stp             NULL, x1, [SP, #-0x10]!
    // 0x5eb9f0: r16 = 2
    //     0x5eb9f0: movz            x16, #0x2
    // 0x5eb9f4: SaveReg r16
    //     0x5eb9f4: str             x16, [SP, #-8]!
    // 0x5eb9f8: r0 = validateErrorArgs()
    //     0x5eb9f8: bl              #0x5e63a0  ; [package:string_scanner/src/utils.dart] ::validateErrorArgs
    // 0x5eb9fc: add             SP, SP, #0x18
    // 0x5eba00: ldur            x0, [fp, #-0x38]
    // 0x5eba04: LoadField: r2 = r0->field_f
    //     0x5eba04: ldur            x2, [x0, #0xf]
    // 0x5eba08: LoadField: r3 = r0->field_1f
    //     0x5eba08: ldur            w3, [x0, #0x1f]
    // 0x5eba0c: DecompressPointer r3
    //     0x5eba0c: add             x3, x3, HEAP, lsl #32
    // 0x5eba10: add             x4, x2, #1
    // 0x5eba14: r0 = BoxInt64Instr(r4)
    //     0x5eba14: sbfiz           x0, x4, #1, #0x1f
    //     0x5eba18: cmp             x4, x0, asr #1
    //     0x5eba1c: b.eq            #0x5eba28
    //     0x5eba20: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5eba24: stur            x4, [x0, #7]
    // 0x5eba28: stp             x2, x3, [SP, #-0x10]!
    // 0x5eba2c: SaveReg r0
    //     0x5eba2c: str             x0, [SP, #-8]!
    // 0x5eba30: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5eba30: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5eba34: r0 = span()
    //     0x5eba34: bl              #0x5e5d0c  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x5eba38: add             SP, SP, #0x18
    // 0x5eba3c: stur            x0, [fp, #-8]
    // 0x5eba40: r0 = StringScannerException()
    //     0x5eba40: bl              #0x5e613c  ; AllocateStringScannerExceptionStub -> StringScannerException (size=0x14)
    // 0x5eba44: ldur            x1, [fp, #-0x30]
    // 0x5eba48: StoreField: r0->field_f = r1
    //     0x5eba48: stur            w1, [x0, #0xf]
    // 0x5eba4c: r17 = "Tab characters are not allowed as indentation."
    //     0x5eba4c: add             x17, PP, #9, lsl #12  ; [pp+0x9be0] "Tab characters are not allowed as indentation."
    //     0x5eba50: ldr             x17, [x17, #0xbe0]
    // 0x5eba54: StoreField: r0->field_7 = r17
    //     0x5eba54: stur            w17, [x0, #7]
    // 0x5eba58: ldur            x1, [fp, #-8]
    // 0x5eba5c: StoreField: r0->field_b = r1
    //     0x5eba5c: stur            w1, [x0, #0xb]
    // 0x5eba60: r0 = Throw()
    //     0x5eba60: bl              #0xcfcd40  ; ThrowStub
    // 0x5eba64: brk             #0
    // 0x5eba68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eba68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eba6c: b               #0x5eb6f4
    // 0x5eba70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eba70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eba74: b               #0x5eb750
    // 0x5eba78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eba78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eba7c: b               #0x5eb790
  }
  _ _fetchStreamStart(/* No info */) {
    // ** addr: 0x5eba80, size: 0xa0
    // 0x5eba80: EnterFrame
    //     0x5eba80: stp             fp, lr, [SP, #-0x10]!
    //     0x5eba84: mov             fp, SP
    // 0x5eba88: AllocStack(0x10)
    //     0x5eba88: sub             SP, SP, #0x10
    // 0x5eba8c: CheckStackOverflow
    //     0x5eba8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eba90: cmp             SP, x16
    //     0x5eba94: b.ls            #0x5ebb18
    // 0x5eba98: ldr             x0, [fp, #0x10]
    // 0x5eba9c: r17 = true
    //     0x5eba9c: add             x17, NULL, #0x20  ; true
    // 0x5ebaa0: StoreField: r0->field_13 = r17
    //     0x5ebaa0: stur            w17, [x0, #0x13]
    // 0x5ebaa4: LoadField: r1 = r0->field_1b
    //     0x5ebaa4: ldur            w1, [x0, #0x1b]
    // 0x5ebaa8: DecompressPointer r1
    //     0x5ebaa8: add             x1, x1, HEAP, lsl #32
    // 0x5ebaac: stur            x1, [fp, #-8]
    // 0x5ebab0: LoadField: r2 = r0->field_f
    //     0x5ebab0: ldur            w2, [x0, #0xf]
    // 0x5ebab4: DecompressPointer r2
    //     0x5ebab4: add             x2, x2, HEAP, lsl #32
    // 0x5ebab8: LoadField: r0 = r2->field_1f
    //     0x5ebab8: ldur            w0, [x2, #0x1f]
    // 0x5ebabc: DecompressPointer r0
    //     0x5ebabc: add             x0, x0, HEAP, lsl #32
    // 0x5ebac0: LoadField: r3 = r2->field_f
    //     0x5ebac0: ldur            x3, [x2, #0xf]
    // 0x5ebac4: stp             x3, x0, [SP, #-0x10]!
    // 0x5ebac8: r0 = location()
    //     0x5ebac8: bl              #0x5e5b10  ; [package:source_span/src/file.dart] SourceFile::location
    // 0x5ebacc: add             SP, SP, #0x10
    // 0x5ebad0: SaveReg r0
    //     0x5ebad0: str             x0, [SP, #-8]!
    // 0x5ebad4: r0 = pointSpan()
    //     0x5ebad4: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5ebad8: add             SP, SP, #8
    // 0x5ebadc: stur            x0, [fp, #-0x10]
    // 0x5ebae0: r0 = Token()
    //     0x5ebae0: bl              #0x5e6800  ; AllocateTokenStub -> Token (size=0x10)
    // 0x5ebae4: r17 = Instance_TokenType
    //     0x5ebae4: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] Obj!TokenType@c6ce61
    //     0x5ebae8: ldr             x17, [x17, #0xc00]
    // 0x5ebaec: StoreField: r0->field_7 = r17
    //     0x5ebaec: stur            w17, [x0, #7]
    // 0x5ebaf0: ldur            x1, [fp, #-0x10]
    // 0x5ebaf4: StoreField: r0->field_b = r1
    //     0x5ebaf4: stur            w1, [x0, #0xb]
    // 0x5ebaf8: ldur            x16, [fp, #-8]
    // 0x5ebafc: stp             x0, x16, [SP, #-0x10]!
    // 0x5ebb00: r0 = add()
    //     0x5ebb00: bl              #0x4f0430  ; [package:collection/src/queue_list.dart] QueueList::add
    // 0x5ebb04: add             SP, SP, #0x10
    // 0x5ebb08: r0 = Null
    //     0x5ebb08: mov             x0, NULL
    // 0x5ebb0c: LeaveFrame
    //     0x5ebb0c: mov             SP, fp
    //     0x5ebb10: ldp             fp, lr, [SP], #0x10
    // 0x5ebb14: ret
    //     0x5ebb14: ret             
    // 0x5ebb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebb18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebb1c: b               #0x5eba98
  }
  _ _staleSimpleKeys(/* No info */) {
    // ** addr: 0x5ebb20, size: 0x10c
    // 0x5ebb20: EnterFrame
    //     0x5ebb20: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebb24: mov             fp, SP
    // 0x5ebb28: AllocStack(0x8)
    //     0x5ebb28: sub             SP, SP, #8
    // 0x5ebb2c: CheckStackOverflow
    //     0x5ebb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebb30: cmp             SP, x16
    //     0x5ebb34: b.ls            #0x5ebc1c
    // 0x5ebb38: ldr             x0, [fp, #0x10]
    // 0x5ebb3c: LoadField: r1 = r0->field_33
    //     0x5ebb3c: ldur            w1, [x0, #0x33]
    // 0x5ebb40: DecompressPointer r1
    //     0x5ebb40: add             x1, x1, HEAP, lsl #32
    // 0x5ebb44: LoadField: r2 = r1->field_b
    //     0x5ebb44: ldur            w2, [x1, #0xb]
    // 0x5ebb48: DecompressPointer r2
    //     0x5ebb48: add             x2, x2, HEAP, lsl #32
    // 0x5ebb4c: r3 = LoadInt32Instr(r2)
    //     0x5ebb4c: sbfx            x3, x2, #1, #0x1f
    // 0x5ebb50: LoadField: r4 = r1->field_f
    //     0x5ebb50: ldur            w4, [x1, #0xf]
    // 0x5ebb54: DecompressPointer r4
    //     0x5ebb54: add             x4, x4, HEAP, lsl #32
    // 0x5ebb58: LoadField: r1 = r0->field_f
    //     0x5ebb58: ldur            w1, [x0, #0xf]
    // 0x5ebb5c: DecompressPointer r1
    //     0x5ebb5c: add             x1, x1, HEAP, lsl #32
    // 0x5ebb60: LoadField: r0 = r1->field_23
    //     0x5ebb60: ldur            x0, [x1, #0x23]
    // 0x5ebb64: r5 = 0
    //     0x5ebb64: movz            x5, #0
    // 0x5ebb68: CheckStackOverflow
    //     0x5ebb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebb6c: cmp             SP, x16
    //     0x5ebb70: b.ls            #0x5ebc24
    // 0x5ebb74: cmp             x5, x3
    // 0x5ebb78: b.ge            #0x5ebbc4
    // 0x5ebb7c: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x5ebb7c: add             x16, x4, x5, lsl #2
    //     0x5ebb80: ldur            w6, [x16, #0xf]
    // 0x5ebb84: DecompressPointer r6
    //     0x5ebb84: add             x6, x6, HEAP, lsl #32
    // 0x5ebb88: cmp             w6, NULL
    // 0x5ebb8c: b.eq            #0x5ebbb8
    // 0x5ebb90: cmp             w2, #2
    // 0x5ebb94: b.ne            #0x5ebbb8
    // 0x5ebb98: LoadField: r7 = r6->field_13
    //     0x5ebb98: ldur            x7, [x6, #0x13]
    // 0x5ebb9c: cmp             x7, x0
    // 0x5ebba0: b.eq            #0x5ebbb8
    // 0x5ebba4: LoadField: r7 = r6->field_23
    //     0x5ebba4: ldur            w7, [x6, #0x23]
    // 0x5ebba8: DecompressPointer r7
    //     0x5ebba8: add             x7, x7, HEAP, lsl #32
    // 0x5ebbac: tbz             w7, #4, #0x5ebbd4
    // 0x5ebbb0: ArrayStore: r4[r5] = rNULL  ; Unknown_4
    //     0x5ebbb0: add             x6, x4, x5, lsl #2
    //     0x5ebbb4: stur            NULL, [x6, #0xf]
    // 0x5ebbb8: add             x6, x5, #1
    // 0x5ebbbc: mov             x5, x6
    // 0x5ebbc0: b               #0x5ebb68
    // 0x5ebbc4: r0 = Null
    //     0x5ebbc4: mov             x0, NULL
    // 0x5ebbc8: LeaveFrame
    //     0x5ebbc8: mov             SP, fp
    //     0x5ebbcc: ldp             fp, lr, [SP], #0x10
    // 0x5ebbd0: ret
    //     0x5ebbd0: ret             
    // 0x5ebbd4: LoadField: r0 = r1->field_1f
    //     0x5ebbd4: ldur            w0, [x1, #0x1f]
    // 0x5ebbd8: DecompressPointer r0
    //     0x5ebbd8: add             x0, x0, HEAP, lsl #32
    // 0x5ebbdc: LoadField: r2 = r1->field_f
    //     0x5ebbdc: ldur            x2, [x1, #0xf]
    // 0x5ebbe0: stp             x2, x0, [SP, #-0x10]!
    // 0x5ebbe4: r0 = location()
    //     0x5ebbe4: bl              #0x5e5b10  ; [package:source_span/src/file.dart] SourceFile::location
    // 0x5ebbe8: add             SP, SP, #0x10
    // 0x5ebbec: SaveReg r0
    //     0x5ebbec: str             x0, [SP, #-8]!
    // 0x5ebbf0: r0 = pointSpan()
    //     0x5ebbf0: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5ebbf4: add             SP, SP, #8
    // 0x5ebbf8: stur            x0, [fp, #-8]
    // 0x5ebbfc: r0 = YamlException()
    //     0x5ebbfc: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5ebc00: r17 = "Expected \':\'."
    //     0x5ebc00: add             x17, PP, #9, lsl #12  ; [pp+0x9c08] "Expected \':\'."
    //     0x5ebc04: ldr             x17, [x17, #0xc08]
    // 0x5ebc08: StoreField: r0->field_7 = r17
    //     0x5ebc08: stur            w17, [x0, #7]
    // 0x5ebc0c: ldur            x1, [fp, #-8]
    // 0x5ebc10: StoreField: r0->field_b = r1
    //     0x5ebc10: stur            w1, [x0, #0xb]
    // 0x5ebc14: r0 = Throw()
    //     0x5ebc14: bl              #0xcfcd40  ; ThrowStub
    // 0x5ebc18: brk             #0
    // 0x5ebc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebc1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebc20: b               #0x5ebb38
    // 0x5ebc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebc24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebc28: b               #0x5ebb74
  }
  [closure] bool <anonymous closure>(dynamic, _SimpleKey?) {
    // ** addr: 0x5ebc2c, size: 0x48
    // 0x5ebc2c: ldr             x1, [SP, #8]
    // 0x5ebc30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5ebc30: ldur            w2, [x1, #0x17]
    // 0x5ebc34: DecompressPointer r2
    //     0x5ebc34: add             x2, x2, HEAP, lsl #32
    // 0x5ebc38: ldr             x1, [SP]
    // 0x5ebc3c: cmp             w1, NULL
    // 0x5ebc40: b.eq            #0x5ebc6c
    // 0x5ebc44: LoadField: r3 = r1->field_7
    //     0x5ebc44: ldur            x3, [x1, #7]
    // 0x5ebc48: LoadField: r1 = r2->field_f
    //     0x5ebc48: ldur            w1, [x2, #0xf]
    // 0x5ebc4c: DecompressPointer r1
    //     0x5ebc4c: add             x1, x1, HEAP, lsl #32
    // 0x5ebc50: LoadField: r2 = r1->field_1f
    //     0x5ebc50: ldur            x2, [x1, #0x1f]
    // 0x5ebc54: cmp             x3, x2
    // 0x5ebc58: r16 = true
    //     0x5ebc58: add             x16, NULL, #0x20  ; true
    // 0x5ebc5c: r17 = false
    //     0x5ebc5c: add             x17, NULL, #0x30  ; false
    // 0x5ebc60: csel            x1, x16, x17, eq
    // 0x5ebc64: mov             x0, x1
    // 0x5ebc68: b               #0x5ebc70
    // 0x5ebc6c: r0 = false
    //     0x5ebc6c: add             x0, NULL, #0x30  ; false
    // 0x5ebc70: ret
    //     0x5ebc70: ret             
  }
  _ scan(/* No info */) {
    // ** addr: 0x5ed9b8, size: 0xe0
    // 0x5ed9b8: EnterFrame
    //     0x5ed9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed9bc: mov             fp, SP
    // 0x5ed9c0: AllocStack(0x8)
    //     0x5ed9c0: sub             SP, SP, #8
    // 0x5ed9c4: CheckStackOverflow
    //     0x5ed9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed9c8: cmp             SP, x16
    //     0x5ed9cc: b.ls            #0x5eda90
    // 0x5ed9d0: ldr             x0, [fp, #0x10]
    // 0x5ed9d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ed9d4: ldur            w1, [x0, #0x17]
    // 0x5ed9d8: DecompressPointer r1
    //     0x5ed9d8: add             x1, x1, HEAP, lsl #32
    // 0x5ed9dc: tbz             w1, #4, #0x5eda78
    // 0x5ed9e0: LoadField: r1 = r0->field_27
    //     0x5ed9e0: ldur            w1, [x0, #0x27]
    // 0x5ed9e4: DecompressPointer r1
    //     0x5ed9e4: add             x1, x1, HEAP, lsl #32
    // 0x5ed9e8: tbz             w1, #4, #0x5ed9f8
    // 0x5ed9ec: SaveReg r0
    //     0x5ed9ec: str             x0, [SP, #-8]!
    // 0x5ed9f0: r0 = _fetchMoreTokens()
    //     0x5ed9f0: bl              #0x5e4c98  ; [package:yaml/src/scanner.dart] Scanner::_fetchMoreTokens
    // 0x5ed9f4: add             SP, SP, #8
    // 0x5ed9f8: ldr             x0, [fp, #0x10]
    // 0x5ed9fc: LoadField: r1 = r0->field_1b
    //     0x5ed9fc: ldur            w1, [x0, #0x1b]
    // 0x5eda00: DecompressPointer r1
    //     0x5eda00: add             x1, x1, HEAP, lsl #32
    // 0x5eda04: SaveReg r1
    //     0x5eda04: str             x1, [SP, #-8]!
    // 0x5eda08: r0 = removeFirst()
    //     0x5eda08: bl              #0xc37dc8  ; [package:collection/src/queue_list.dart] QueueList::removeFirst
    // 0x5eda0c: add             SP, SP, #8
    // 0x5eda10: mov             x2, x0
    // 0x5eda14: ldr             x1, [fp, #0x10]
    // 0x5eda18: stur            x2, [fp, #-8]
    // 0x5eda1c: r17 = false
    //     0x5eda1c: add             x17, NULL, #0x30  ; false
    // 0x5eda20: StoreField: r1->field_27 = r17
    //     0x5eda20: stur            w17, [x1, #0x27]
    // 0x5eda24: LoadField: r0 = r1->field_1f
    //     0x5eda24: ldur            x0, [x1, #0x1f]
    // 0x5eda28: add             x3, x0, #1
    // 0x5eda2c: StoreField: r1->field_1f = r3
    //     0x5eda2c: stur            x3, [x1, #0x1f]
    // 0x5eda30: r0 = LoadClassIdInstr(r2)
    //     0x5eda30: ldurh           w0, [x2, #1]
    // 0x5eda34: SaveReg r2
    //     0x5eda34: str             x2, [SP, #-8]!
    // 0x5eda38: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5eda38: sub             lr, x0, #0xffe
    //     0x5eda3c: ldr             lr, [x21, lr, lsl #3]
    //     0x5eda40: blr             lr
    // 0x5eda44: add             SP, SP, #8
    // 0x5eda48: r16 = Instance_TokenType
    //     0x5eda48: add             x16, PP, #9, lsl #12  ; [pp+0x9580] Obj!TokenType@c6cf41
    //     0x5eda4c: ldr             x16, [x16, #0x580]
    // 0x5eda50: cmp             w0, w16
    // 0x5eda54: r16 = true
    //     0x5eda54: add             x16, NULL, #0x20  ; true
    // 0x5eda58: r17 = false
    //     0x5eda58: add             x17, NULL, #0x30  ; false
    // 0x5eda5c: csel            x1, x16, x17, eq
    // 0x5eda60: ldr             x2, [fp, #0x10]
    // 0x5eda64: ArrayStore: r2[0] = r1  ; List_4
    //     0x5eda64: stur            w1, [x2, #0x17]
    // 0x5eda68: ldur            x0, [fp, #-8]
    // 0x5eda6c: LeaveFrame
    //     0x5eda6c: mov             SP, fp
    //     0x5eda70: ldp             fp, lr, [SP], #0x10
    // 0x5eda74: ret
    //     0x5eda74: ret             
    // 0x5eda78: r0 = StateError()
    //     0x5eda78: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5eda7c: r17 = "Out of tokens."
    //     0x5eda7c: add             x17, PP, #9, lsl #12  ; [pp+0x9c40] "Out of tokens."
    //     0x5eda80: ldr             x17, [x17, #0xc40]
    // 0x5eda84: StoreField: r0->field_b = r17
    //     0x5eda84: stur            w17, [x0, #0xb]
    // 0x5eda88: r0 = Throw()
    //     0x5eda88: bl              #0xcfcd40  ; ThrowStub
    // 0x5eda8c: brk             #0
    // 0x5eda90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eda90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eda94: b               #0x5ed9d0
  }
  _ Scanner(/* No info */) {
    // ** addr: 0x5ef9e4, size: 0x1c0
    // 0x5ef9e4: EnterFrame
    //     0x5ef9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef9e8: mov             fp, SP
    // 0x5ef9ec: AllocStack(0x8)
    //     0x5ef9ec: sub             SP, SP, #8
    // 0x5ef9f0: r0 = 0
    //     0x5ef9f0: movz            x0, #0
    // 0x5ef9f4: CheckStackOverflow
    //     0x5ef9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef9f8: cmp             SP, x16
    //     0x5ef9fc: b.ls            #0x5efb9c
    // 0x5efa00: ldr             x2, [fp, #0x18]
    // 0x5efa04: r17 = false
    //     0x5efa04: add             x17, NULL, #0x30  ; false
    // 0x5efa08: StoreField: r2->field_13 = r17
    //     0x5efa08: stur            w17, [x2, #0x13]
    // 0x5efa0c: r17 = false
    //     0x5efa0c: add             x17, NULL, #0x30  ; false
    // 0x5efa10: ArrayStore: r2[0] = r17  ; List_4
    //     0x5efa10: stur            w17, [x2, #0x17]
    // 0x5efa14: StoreField: r2->field_1f = r0
    //     0x5efa14: stur            x0, [x2, #0x1f]
    // 0x5efa18: r17 = false
    //     0x5efa18: add             x17, NULL, #0x30  ; false
    // 0x5efa1c: StoreField: r2->field_27 = r17
    //     0x5efa1c: stur            w17, [x2, #0x27]
    // 0x5efa20: r17 = true
    //     0x5efa20: add             x17, NULL, #0x20  ; true
    // 0x5efa24: StoreField: r2->field_2f = r17
    //     0x5efa24: stur            w17, [x2, #0x2f]
    // 0x5efa28: r1 = <Token>
    //     0x5efa28: add             x1, PP, #9, lsl #12  ; [pp+0x9d28] TypeArguments: <Token>
    //     0x5efa2c: ldr             x1, [x1, #0xd28]
    // 0x5efa30: r0 = QueueList()
    //     0x5efa30: bl              #0x5efc60  ; AllocateQueueListStub -> QueueList<X0> (size=0x20)
    // 0x5efa34: r1 = <Token?>
    //     0x5efa34: add             x1, PP, #9, lsl #12  ; [pp+0x9d30] TypeArguments: <Token?>
    //     0x5efa38: ldr             x1, [x1, #0xd30]
    // 0x5efa3c: r2 = 16
    //     0x5efa3c: movz            x2, #0x10
    // 0x5efa40: stur            x0, [fp, #-8]
    // 0x5efa44: r0 = AllocateArray()
    //     0x5efa44: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5efa48: mov             x1, x0
    // 0x5efa4c: ldur            x0, [fp, #-8]
    // 0x5efa50: StoreField: r0->field_b = r1
    //     0x5efa50: stur            w1, [x0, #0xb]
    // 0x5efa54: r3 = 0
    //     0x5efa54: movz            x3, #0
    // 0x5efa58: StoreField: r0->field_f = r3
    //     0x5efa58: stur            x3, [x0, #0xf]
    // 0x5efa5c: ArrayStore: r0[0] = r3  ; List_8
    //     0x5efa5c: stur            x3, [x0, #0x17]
    // 0x5efa60: ldr             x4, [fp, #0x18]
    // 0x5efa64: StoreField: r4->field_1b = r0
    //     0x5efa64: stur            w0, [x4, #0x1b]
    //     0x5efa68: ldurb           w16, [x4, #-1]
    //     0x5efa6c: ldurb           w17, [x0, #-1]
    //     0x5efa70: and             x16, x17, x16, lsr #2
    //     0x5efa74: tst             x16, HEAP, lsr #32
    //     0x5efa78: b.eq            #0x5efa80
    //     0x5efa7c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x5efa80: r1 = Null
    //     0x5efa80: mov             x1, NULL
    // 0x5efa84: r2 = 2
    //     0x5efa84: movz            x2, #0x2
    // 0x5efa88: r0 = AllocateArray()
    //     0x5efa88: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5efa8c: stur            x0, [fp, #-8]
    // 0x5efa90: r17 = -2
    //     0x5efa90: orr             x17, xzr, #0xfffffffffffffffe
    // 0x5efa94: StoreField: r0->field_f = r17
    //     0x5efa94: stur            w17, [x0, #0xf]
    // 0x5efa98: r1 = <int>
    //     0x5efa98: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x5efa9c: r0 = AllocateGrowableArray()
    //     0x5efa9c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x5efaa0: mov             x1, x0
    // 0x5efaa4: ldur            x0, [fp, #-8]
    // 0x5efaa8: StoreField: r1->field_f = r0
    //     0x5efaa8: stur            w0, [x1, #0xf]
    // 0x5efaac: StoreField: r1->field_b = rZR
    //     0x5efaac: stur            wzr, [x1, #0xb]
    // 0x5efab0: r17 = 2
    //     0x5efab0: movz            x17, #0x2
    // 0x5efab4: StoreField: r1->field_b = r17
    //     0x5efab4: stur            w17, [x1, #0xb]
    // 0x5efab8: mov             x0, x1
    // 0x5efabc: ldr             x3, [fp, #0x18]
    // 0x5efac0: StoreField: r3->field_2b = r0
    //     0x5efac0: stur            w0, [x3, #0x2b]
    //     0x5efac4: ldurb           w16, [x3, #-1]
    //     0x5efac8: ldurb           w17, [x0, #-1]
    //     0x5efacc: and             x16, x17, x16, lsr #2
    //     0x5efad0: tst             x16, HEAP, lsr #32
    //     0x5efad4: b.eq            #0x5efadc
    //     0x5efad8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5efadc: r1 = Null
    //     0x5efadc: mov             x1, NULL
    // 0x5efae0: r2 = 2
    //     0x5efae0: movz            x2, #0x2
    // 0x5efae4: r0 = AllocateArray()
    //     0x5efae4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5efae8: stur            x0, [fp, #-8]
    // 0x5efaec: StoreField: r0->field_f = rNULL
    //     0x5efaec: stur            NULL, [x0, #0xf]
    // 0x5efaf0: r1 = <_SimpleKey?>
    //     0x5efaf0: add             x1, PP, #9, lsl #12  ; [pp+0x9d38] TypeArguments: <_SimpleKey?>
    //     0x5efaf4: ldr             x1, [x1, #0xd38]
    // 0x5efaf8: r0 = AllocateGrowableArray()
    //     0x5efaf8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x5efafc: mov             x1, x0
    // 0x5efb00: ldur            x0, [fp, #-8]
    // 0x5efb04: StoreField: r1->field_f = r0
    //     0x5efb04: stur            w0, [x1, #0xf]
    // 0x5efb08: StoreField: r1->field_b = rZR
    //     0x5efb08: stur            wzr, [x1, #0xb]
    // 0x5efb0c: r17 = 2
    //     0x5efb0c: movz            x17, #0x2
    // 0x5efb10: StoreField: r1->field_b = r17
    //     0x5efb10: stur            w17, [x1, #0xb]
    // 0x5efb14: mov             x0, x1
    // 0x5efb18: ldr             x1, [fp, #0x18]
    // 0x5efb1c: StoreField: r1->field_33 = r0
    //     0x5efb1c: stur            w0, [x1, #0x33]
    //     0x5efb20: ldurb           w16, [x1, #-1]
    //     0x5efb24: ldurb           w17, [x0, #-1]
    //     0x5efb28: and             x16, x17, x16, lsr #2
    //     0x5efb2c: tst             x16, HEAP, lsr #32
    //     0x5efb30: b.eq            #0x5efb38
    //     0x5efb34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5efb38: r17 = false
    //     0x5efb38: add             x17, NULL, #0x30  ; false
    // 0x5efb3c: StoreField: r1->field_7 = r17
    //     0x5efb3c: stur            w17, [x1, #7]
    // 0x5efb40: r0 = EagerSpanScanner()
    //     0x5efb40: bl              #0x5efc50  ; AllocateEagerSpanScannerStub -> EagerSpanScanner (size=0x34)
    // 0x5efb44: mov             x1, x0
    // 0x5efb48: r0 = 0
    //     0x5efb48: movz            x0, #0
    // 0x5efb4c: stur            x1, [fp, #-8]
    // 0x5efb50: StoreField: r1->field_23 = r0
    //     0x5efb50: stur            x0, [x1, #0x23]
    // 0x5efb54: StoreField: r1->field_2b = r0
    //     0x5efb54: stur            x0, [x1, #0x2b]
    // 0x5efb58: ldr             x16, [fp, #0x10]
    // 0x5efb5c: stp             x16, x1, [SP, #-0x10]!
    // 0x5efb60: r0 = SpanScanner()
    //     0x5efb60: bl              #0x5efba4  ; [package:string_scanner/src/span_scanner.dart] SpanScanner::SpanScanner
    // 0x5efb64: add             SP, SP, #0x10
    // 0x5efb68: ldur            x0, [fp, #-8]
    // 0x5efb6c: ldr             x1, [fp, #0x18]
    // 0x5efb70: StoreField: r1->field_f = r0
    //     0x5efb70: stur            w0, [x1, #0xf]
    //     0x5efb74: ldurb           w16, [x1, #-1]
    //     0x5efb78: ldurb           w17, [x0, #-1]
    //     0x5efb7c: and             x16, x17, x16, lsr #2
    //     0x5efb80: tst             x16, HEAP, lsr #32
    //     0x5efb84: b.eq            #0x5efb8c
    //     0x5efb88: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5efb8c: r0 = Null
    //     0x5efb8c: mov             x0, NULL
    // 0x5efb90: LeaveFrame
    //     0x5efb90: mov             SP, fp
    //     0x5efb94: ldp             fp, lr, [SP], #0x10
    // 0x5efb98: ret
    //     0x5efb98: ret             
    // 0x5efb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efb9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efba0: b               #0x5efa00
  }
}

// class id: 5468, size: 0x14, field offset: 0x14
enum _Chomping extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xadad64, size: 0x5c
    // 0xadad64: EnterFrame
    //     0xadad64: stp             fp, lr, [SP, #-0x10]!
    //     0xadad68: mov             fp, SP
    // 0xadad6c: CheckStackOverflow
    //     0xadad6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadad70: cmp             SP, x16
    //     0xadad74: b.ls            #0xadadb8
    // 0xadad78: r1 = Null
    //     0xadad78: mov             x1, NULL
    // 0xadad7c: r2 = 4
    //     0xadad7c: movz            x2, #0x4
    // 0xadad80: r0 = AllocateArray()
    //     0xadad80: bl              #0xcfe388  ; AllocateArrayStub
    // 0xadad84: r17 = "_Chomping."
    //     0xadad84: add             x17, PP, #9, lsl #12  ; [pp+0x9e78] "_Chomping."
    //     0xadad88: ldr             x17, [x17, #0xe78]
    // 0xadad8c: StoreField: r0->field_f = r17
    //     0xadad8c: stur            w17, [x0, #0xf]
    // 0xadad90: ldr             x1, [fp, #0x10]
    // 0xadad94: LoadField: r2 = r1->field_f
    //     0xadad94: ldur            w2, [x1, #0xf]
    // 0xadad98: DecompressPointer r2
    //     0xadad98: add             x2, x2, HEAP, lsl #32
    // 0xadad9c: StoreField: r0->field_13 = r2
    //     0xadad9c: stur            w2, [x0, #0x13]
    // 0xadada0: SaveReg r0
    //     0xadada0: str             x0, [SP, #-8]!
    // 0xadada4: r0 = _interpolate()
    //     0xadada4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xadada8: add             SP, SP, #8
    // 0xadadac: LeaveFrame
    //     0xadadac: mov             SP, fp
    //     0xadadb0: ldp             fp, lr, [SP], #0x10
    // 0xadadb4: ret
    //     0xadadb4: ret             
    // 0xadadb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadadb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadadbc: b               #0xadad78
  }
}
