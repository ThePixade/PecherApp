// lib: , url: package:firebase_crashlytics/src/utils.dart

// class id: 65921, size: 0x8
class :: {

  static late final RegExp _obfuscatedStackTraceLineRegExp; // offset: 0x918

  static _ getBuildId(/* No info */) {
    // ** addr: 0xd08b54, size: 0x244
    // 0xd08b54: EnterFrame
    //     0xd08b54: stp             fp, lr, [SP, #-0x10]!
    //     0xd08b58: mov             fp, SP
    // 0xd08b5c: AllocStack(0x40)
    //     0xd08b5c: sub             SP, SP, #0x40
    // 0xd08b60: CheckStackOverflow
    //     0xd08b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd08b64: cmp             SP, x16
    //     0xd08b68: b.ls            #0xd08d88
    // 0xd08b6c: ldr             x0, [fp, #0x10]
    // 0xd08b70: r1 = LoadClassIdInstr(r0)
    //     0xd08b70: ldurh           w1, [x0, #1]
    // 0xd08b74: SaveReg r0
    //     0xd08b74: str             x0, [SP, #-8]!
    // 0xd08b78: mov             x0, x1
    // 0xd08b7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd08b7c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd08b80: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xd08b80: movz            x17, #0x6bc3
    //     0xd08b84: add             lr, x0, x17
    //     0xd08b88: ldr             lr, [x21, lr, lsl #3]
    //     0xd08b8c: blr             lr
    // 0xd08b90: add             SP, SP, #8
    // 0xd08b94: stur            x0, [fp, #-8]
    // 0xd08b98: SaveReg r0
    //     0xd08b98: str             x0, [SP, #-8]!
    // 0xd08b9c: r0 = _parseVM()
    //     0xd08b9c: bl              #0xd08d98  ; [package:stack_trace/src/trace.dart] Trace::_parseVM
    // 0xd08ba0: add             SP, SP, #8
    // 0xd08ba4: r16 = <Frame>
    //     0xd08ba4: add             x16, PP, #8, lsl #12  ; [pp+0x8000] TypeArguments: <Frame>
    //     0xd08ba8: ldr             x16, [x16]
    // 0xd08bac: stp             x0, x16, [SP, #-0x10]!
    // 0xd08bb0: r0 = List.unmodifiable()
    //     0xd08bb0: bl              #0x59ac3c  ; [dart:core] List::List.unmodifiable
    // 0xd08bb4: add             SP, SP, #0x10
    // 0xd08bb8: stur            x0, [fp, #-0x10]
    // 0xd08bbc: r0 = Trace()
    //     0xd08bbc: bl              #0xcf9bd8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0xd08bc0: mov             x1, x0
    // 0xd08bc4: ldur            x0, [fp, #-0x10]
    // 0xd08bc8: stur            x1, [fp, #-0x18]
    // 0xd08bcc: StoreField: r1->field_7 = r0
    //     0xd08bcc: stur            w0, [x1, #7]
    // 0xd08bd0: r0 = _StringStackTrace()
    //     0xd08bd0: bl              #0x5685d8  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0xd08bd4: mov             x1, x0
    // 0xd08bd8: ldur            x0, [fp, #-8]
    // 0xd08bdc: StoreField: r1->field_7 = r0
    //     0xd08bdc: stur            w0, [x1, #7]
    // 0xd08be0: ldur            x0, [fp, #-0x18]
    // 0xd08be4: StoreField: r0->field_b = r1
    //     0xd08be4: stur            w1, [x0, #0xb]
    // 0xd08be8: SaveReg r0
    //     0xd08be8: str             x0, [SP, #-8]!
    // 0xd08bec: r0 = terse()
    //     0xd08bec: bl              #0xcf950c  ; [package:stack_trace/src/trace.dart] Trace::terse
    // 0xd08bf0: add             SP, SP, #8
    // 0xd08bf4: LoadField: r3 = r0->field_7
    //     0xd08bf4: ldur            w3, [x0, #7]
    // 0xd08bf8: DecompressPointer r3
    //     0xd08bf8: add             x3, x3, HEAP, lsl #32
    // 0xd08bfc: stur            x3, [fp, #-0x18]
    // 0xd08c00: LoadField: r4 = r3->field_7
    //     0xd08c00: ldur            w4, [x3, #7]
    // 0xd08c04: DecompressPointer r4
    //     0xd08c04: add             x4, x4, HEAP, lsl #32
    // 0xd08c08: stur            x4, [fp, #-0x10]
    // 0xd08c0c: LoadField: r0 = r3->field_b
    //     0xd08c0c: ldur            w0, [x3, #0xb]
    // 0xd08c10: DecompressPointer r0
    //     0xd08c10: add             x0, x0, HEAP, lsl #32
    // 0xd08c14: r5 = LoadInt32Instr(r0)
    //     0xd08c14: sbfx            x5, x0, #1, #0x1f
    // 0xd08c18: stur            x5, [fp, #-0x28]
    // 0xd08c1c: r0 = 0
    //     0xd08c1c: movz            x0, #0
    // 0xd08c20: CheckStackOverflow
    //     0xd08c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd08c24: cmp             SP, x16
    //     0xd08c28: b.ls            #0xd08d90
    // 0xd08c2c: cmp             x0, x5
    // 0xd08c30: b.lt            #0xd08c44
    // 0xd08c34: r0 = Null
    //     0xd08c34: mov             x0, NULL
    // 0xd08c38: LeaveFrame
    //     0xd08c38: mov             SP, fp
    //     0xd08c3c: ldp             fp, lr, [SP], #0x10
    // 0xd08c40: ret
    //     0xd08c40: ret             
    // 0xd08c44: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0xd08c44: add             x16, x3, x0, lsl #2
    //     0xd08c48: ldur            w6, [x16, #0xf]
    // 0xd08c4c: DecompressPointer r6
    //     0xd08c4c: add             x6, x6, HEAP, lsl #32
    // 0xd08c50: stur            x6, [fp, #-8]
    // 0xd08c54: add             x7, x0, #1
    // 0xd08c58: stur            x7, [fp, #-0x20]
    // 0xd08c5c: cmp             w6, NULL
    // 0xd08c60: b.ne            #0xd08c94
    // 0xd08c64: mov             x0, x6
    // 0xd08c68: mov             x2, x4
    // 0xd08c6c: r1 = Null
    //     0xd08c6c: mov             x1, NULL
    // 0xd08c70: cmp             w2, NULL
    // 0xd08c74: b.eq            #0xd08c94
    // 0xd08c78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd08c78: ldur            w4, [x2, #0x17]
    // 0xd08c7c: DecompressPointer r4
    //     0xd08c7c: add             x4, x4, HEAP, lsl #32
    // 0xd08c80: r8 = X0
    //     0xd08c80: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xd08c84: LoadField: r9 = r4->field_7
    //     0xd08c84: ldur            x9, [x4, #7]
    // 0xd08c88: r3 = Null
    //     0xd08c88: add             x3, PP, #8, lsl #12  ; [pp+0x8008] Null
    //     0xd08c8c: ldr             x3, [x3, #8]
    // 0xd08c90: blr             x9
    // 0xd08c94: ldur            x0, [fp, #-8]
    // 0xd08c98: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xd08c98: movz            x1, #0x74
    //     0xd08c9c: tbz             w0, #0, #0xd08ca8
    //     0xd08ca0: ldurh           w1, [x0, #1]
    //     0xd08ca4: lsl             x1, x1, #1
    // 0xd08ca8: cmp             w1, #0x394
    // 0xd08cac: b.ne            #0xd08d48
    // 0xd08cb0: LoadField: r1 = r0->field_23
    //     0xd08cb0: ldur            w1, [x0, #0x23]
    // 0xd08cb4: DecompressPointer r1
    //     0xd08cb4: add             x1, x1, HEAP, lsl #32
    // 0xd08cb8: stur            x1, [fp, #-0x40]
    // 0xd08cbc: LoadField: r0 = r1->field_7
    //     0xd08cbc: ldur            w0, [x1, #7]
    // 0xd08cc0: DecompressPointer r0
    //     0xd08cc0: add             x0, x0, HEAP, lsl #32
    // 0xd08cc4: stur            x0, [fp, #-8]
    // 0xd08cc8: r2 = LoadInt32Instr(r0)
    //     0xd08cc8: sbfx            x2, x0, #1, #0x1f
    // 0xd08ccc: stur            x2, [fp, #-0x38]
    // 0xd08cd0: tbnz            x2, #0x3f, #0xd08d5c
    // 0xd08cd4: stp             xzr, x1, [SP, #-0x10]!
    // 0xd08cd8: r16 = "build_id: \'"
    //     0xd08cd8: add             x16, PP, #8, lsl #12  ; [pp+0x8018] "build_id: \'"
    //     0xd08cdc: ldr             x16, [x16, #0x18]
    // 0xd08ce0: SaveReg r16
    //     0xd08ce0: str             x16, [SP, #-8]!
    // 0xd08ce4: r0 = _substringMatches()
    //     0xd08ce4: bl              #0x4f919c  ; [dart:core] _StringBase::_substringMatches
    // 0xd08ce8: add             SP, SP, #0x18
    // 0xd08cec: tbnz            w0, #4, #0xd08d48
    // 0xd08cf0: ldur            x0, [fp, #-0x38]
    // 0xd08cf4: sub             x1, x0, #1
    // 0xd08cf8: lsl             x0, x1, #1
    // 0xd08cfc: stur            x0, [fp, #-8]
    // 0xd08d00: ldur            x16, [fp, #-0x40]
    // 0xd08d04: stp             x0, x16, [SP, #-0x10]!
    // 0xd08d08: r16 = "\'"
    //     0xd08d08: ldr             x16, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0xd08d0c: SaveReg r16
    //     0xd08d0c: str             x16, [SP, #-8]!
    // 0xd08d10: r0 = _substringMatches()
    //     0xd08d10: bl              #0x4f919c  ; [dart:core] _StringBase::_substringMatches
    // 0xd08d14: add             SP, SP, #0x18
    // 0xd08d18: tbnz            w0, #4, #0xd08d48
    // 0xd08d1c: ldur            x16, [fp, #-0x40]
    // 0xd08d20: r30 = 22
    //     0xd08d20: movz            lr, #0x16
    // 0xd08d24: stp             lr, x16, [SP, #-0x10]!
    // 0xd08d28: ldur            x16, [fp, #-8]
    // 0xd08d2c: SaveReg r16
    //     0xd08d2c: str             x16, [SP, #-8]!
    // 0xd08d30: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xd08d30: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xd08d34: r0 = substring()
    //     0xd08d34: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xd08d38: add             SP, SP, #0x18
    // 0xd08d3c: LeaveFrame
    //     0xd08d3c: mov             SP, fp
    //     0xd08d40: ldp             fp, lr, [SP], #0x10
    // 0xd08d44: ret
    //     0xd08d44: ret             
    // 0xd08d48: ldur            x0, [fp, #-0x20]
    // 0xd08d4c: ldur            x3, [fp, #-0x18]
    // 0xd08d50: ldur            x4, [fp, #-0x10]
    // 0xd08d54: ldur            x5, [fp, #-0x28]
    // 0xd08d58: b               #0xd08c20
    // 0xd08d5c: r0 = RangeError()
    //     0xd08d5c: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xd08d60: stur            x0, [fp, #-0x30]
    // 0xd08d64: stp             xzr, x0, [SP, #-0x10]!
    // 0xd08d68: ldur            x16, [fp, #-8]
    // 0xd08d6c: stp             x16, xzr, [SP, #-0x10]!
    // 0xd08d70: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xd08d70: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xd08d74: r0 = RangeError.range()
    //     0xd08d74: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0xd08d78: add             SP, SP, #0x20
    // 0xd08d7c: ldur            x0, [fp, #-0x30]
    // 0xd08d80: r0 = Throw()
    //     0xd08d80: bl              #0xcfcd40  ; ThrowStub
    // 0xd08d84: brk             #0
    // 0xd08d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd08d88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd08d8c: b               #0xd08b6c
    // 0xd08d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd08d90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd08d94: b               #0xd08c2c
  }
  static _ getStackTraceElements(/* No info */) {
    // ** addr: 0xd09aac, size: 0x670
    // 0xd09aac: EnterFrame
    //     0xd09aac: stp             fp, lr, [SP, #-0x10]!
    //     0xd09ab0: mov             fp, SP
    // 0xd09ab4: AllocStack(0x48)
    //     0xd09ab4: sub             SP, SP, #0x48
    // 0xd09ab8: CheckStackOverflow
    //     0xd09ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd09abc: cmp             SP, x16
    //     0xd09ac0: b.ls            #0xd0a100
    // 0xd09ac4: ldr             x0, [fp, #0x10]
    // 0xd09ac8: r1 = LoadClassIdInstr(r0)
    //     0xd09ac8: ldurh           w1, [x0, #1]
    // 0xd09acc: SaveReg r0
    //     0xd09acc: str             x0, [SP, #-8]!
    // 0xd09ad0: mov             x0, x1
    // 0xd09ad4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd09ad4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd09ad8: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xd09ad8: movz            x17, #0x6bc3
    //     0xd09adc: add             lr, x0, x17
    //     0xd09ae0: ldr             lr, [x21, lr, lsl #3]
    //     0xd09ae4: blr             lr
    // 0xd09ae8: add             SP, SP, #8
    // 0xd09aec: stur            x0, [fp, #-8]
    // 0xd09af0: SaveReg r0
    //     0xd09af0: str             x0, [SP, #-8]!
    // 0xd09af4: r0 = _parseVM()
    //     0xd09af4: bl              #0xd08d98  ; [package:stack_trace/src/trace.dart] Trace::_parseVM
    // 0xd09af8: add             SP, SP, #8
    // 0xd09afc: r16 = <Frame>
    //     0xd09afc: add             x16, PP, #8, lsl #12  ; [pp+0x8000] TypeArguments: <Frame>
    //     0xd09b00: ldr             x16, [x16]
    // 0xd09b04: stp             x0, x16, [SP, #-0x10]!
    // 0xd09b08: r16 = false
    //     0xd09b08: add             x16, NULL, #0x30  ; false
    // 0xd09b0c: SaveReg r16
    //     0xd09b0c: str             x16, [SP, #-8]!
    // 0xd09b10: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0xd09b10: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0xd09b14: r0 = List.from()
    //     0xd09b14: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0xd09b18: add             SP, SP, #0x18
    // 0xd09b1c: r16 = <Frame>
    //     0xd09b1c: add             x16, PP, #8, lsl #12  ; [pp+0x8000] TypeArguments: <Frame>
    //     0xd09b20: ldr             x16, [x16]
    // 0xd09b24: stp             x0, x16, [SP, #-0x10]!
    // 0xd09b28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd09b28: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd09b2c: r0 = makeFixedListUnmodifiable()
    //     0xd09b2c: bl              #0x59ac98  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0xd09b30: add             SP, SP, #0x10
    // 0xd09b34: stur            x0, [fp, #-0x10]
    // 0xd09b38: r0 = Trace()
    //     0xd09b38: bl              #0xcf9bd8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0xd09b3c: mov             x1, x0
    // 0xd09b40: ldur            x0, [fp, #-0x10]
    // 0xd09b44: stur            x1, [fp, #-0x18]
    // 0xd09b48: StoreField: r1->field_7 = r0
    //     0xd09b48: stur            w0, [x1, #7]
    // 0xd09b4c: r0 = _StringStackTrace()
    //     0xd09b4c: bl              #0x5685d8  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0xd09b50: mov             x1, x0
    // 0xd09b54: ldur            x0, [fp, #-8]
    // 0xd09b58: StoreField: r1->field_7 = r0
    //     0xd09b58: stur            w0, [x1, #7]
    // 0xd09b5c: ldur            x0, [fp, #-0x18]
    // 0xd09b60: StoreField: r0->field_b = r1
    //     0xd09b60: stur            w1, [x0, #0xb]
    // 0xd09b64: r1 = Function '<anonymous closure>':.
    //     0xd09b64: add             x1, PP, #8, lsl #12  ; [pp+0x8020] Function: [dart:async] _SuspendState::_returnSyncStar (0xcf9504)
    //     0xd09b68: ldr             x1, [x1, #0x20]
    // 0xd09b6c: r2 = Null
    //     0xd09b6c: mov             x2, NULL
    // 0xd09b70: r0 = AllocateClosure()
    //     0xd09b70: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xd09b74: ldur            x16, [fp, #-0x18]
    // 0xd09b78: stp             x0, x16, [SP, #-0x10]!
    // 0xd09b7c: r0 = foldFrames()
    //     0xd09b7c: bl              #0xcf9554  ; [package:stack_trace/src/trace.dart] Trace::foldFrames
    // 0xd09b80: add             SP, SP, #0x10
    // 0xd09b84: stur            x0, [fp, #-8]
    // 0xd09b88: r16 = <Map<String, String>>
    //     0xd09b88: add             x16, PP, #8, lsl #12  ; [pp+0x8158] TypeArguments: <Map<String, String>>
    //     0xd09b8c: ldr             x16, [x16, #0x158]
    // 0xd09b90: stp             xzr, x16, [SP, #-0x10]!
    // 0xd09b94: r0 = _GrowableList()
    //     0xd09b94: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xd09b98: add             SP, SP, #0x10
    // 0xd09b9c: mov             x3, x0
    // 0xd09ba0: ldur            x0, [fp, #-8]
    // 0xd09ba4: stur            x3, [fp, #-0x30]
    // 0xd09ba8: LoadField: r4 = r0->field_7
    //     0xd09ba8: ldur            w4, [x0, #7]
    // 0xd09bac: DecompressPointer r4
    //     0xd09bac: add             x4, x4, HEAP, lsl #32
    // 0xd09bb0: stur            x4, [fp, #-0x18]
    // 0xd09bb4: LoadField: r5 = r4->field_7
    //     0xd09bb4: ldur            w5, [x4, #7]
    // 0xd09bb8: DecompressPointer r5
    //     0xd09bb8: add             x5, x5, HEAP, lsl #32
    // 0xd09bbc: stur            x5, [fp, #-0x10]
    // 0xd09bc0: LoadField: r0 = r4->field_b
    //     0xd09bc0: ldur            w0, [x4, #0xb]
    // 0xd09bc4: DecompressPointer r0
    //     0xd09bc4: add             x0, x0, HEAP, lsl #32
    // 0xd09bc8: r6 = LoadInt32Instr(r0)
    //     0xd09bc8: sbfx            x6, x0, #1, #0x1f
    // 0xd09bcc: stur            x6, [fp, #-0x28]
    // 0xd09bd0: r0 = 0
    //     0xd09bd0: movz            x0, #0
    // 0xd09bd4: CheckStackOverflow
    //     0xd09bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd09bd8: cmp             SP, x16
    //     0xd09bdc: b.ls            #0xd0a108
    // 0xd09be0: cmp             x0, x6
    // 0xd09be4: b.lt            #0xd09bf8
    // 0xd09be8: mov             x0, x3
    // 0xd09bec: LeaveFrame
    //     0xd09bec: mov             SP, fp
    //     0xd09bf0: ldp             fp, lr, [SP], #0x10
    // 0xd09bf4: ret
    //     0xd09bf4: ret             
    // 0xd09bf8: ArrayLoad: r7 = r4[r0]  ; Unknown_4
    //     0xd09bf8: add             x16, x4, x0, lsl #2
    //     0xd09bfc: ldur            w7, [x16, #0xf]
    // 0xd09c00: DecompressPointer r7
    //     0xd09c00: add             x7, x7, HEAP, lsl #32
    // 0xd09c04: stur            x7, [fp, #-8]
    // 0xd09c08: add             x8, x0, #1
    // 0xd09c0c: stur            x8, [fp, #-0x20]
    // 0xd09c10: cmp             w7, NULL
    // 0xd09c14: b.ne            #0xd09c48
    // 0xd09c18: mov             x0, x7
    // 0xd09c1c: mov             x2, x5
    // 0xd09c20: r1 = Null
    //     0xd09c20: mov             x1, NULL
    // 0xd09c24: cmp             w2, NULL
    // 0xd09c28: b.eq            #0xd09c48
    // 0xd09c2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd09c2c: ldur            w4, [x2, #0x17]
    // 0xd09c30: DecompressPointer r4
    //     0xd09c30: add             x4, x4, HEAP, lsl #32
    // 0xd09c34: r8 = X0
    //     0xd09c34: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xd09c38: LoadField: r9 = r4->field_7
    //     0xd09c38: ldur            x9, [x4, #7]
    // 0xd09c3c: r3 = Null
    //     0xd09c3c: add             x3, PP, #8, lsl #12  ; [pp+0x8160] Null
    //     0xd09c40: ldr             x3, [x3, #0x160]
    // 0xd09c44: blr             x9
    // 0xd09c48: ldur            x0, [fp, #-8]
    // 0xd09c4c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xd09c4c: movz            x1, #0x74
    //     0xd09c50: tbz             w0, #0, #0xd09c5c
    //     0xd09c54: ldurh           w1, [x0, #1]
    //     0xd09c58: lsl             x1, x1, #1
    // 0xd09c5c: cmp             w1, #0x394
    // 0xd09c60: b.ne            #0xd09dac
    // 0xd09c64: r0 = InitLateStaticField(0x918) // [package:firebase_crashlytics/src/utils.dart] ::_obfuscatedStackTraceLineRegExp
    //     0xd09c64: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd09c68: ldr             x0, [x0, #0x1230]
    //     0xd09c6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd09c70: cmp             w0, w16
    //     0xd09c74: b.ne            #0xd09c84
    //     0xd09c78: add             x2, PP, #8, lsl #12  ; [pp+0x8170] Field <::._obfuscatedStackTraceLineRegExp@454069490>: static late final (offset: 0x918)
    //     0xd09c7c: ldr             x2, [x2, #0x170]
    //     0xd09c80: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd09c84: mov             x1, x0
    // 0xd09c88: ldur            x0, [fp, #-8]
    // 0xd09c8c: LoadField: r2 = r0->field_23
    //     0xd09c8c: ldur            w2, [x0, #0x23]
    // 0xd09c90: DecompressPointer r2
    //     0xd09c90: add             x2, x2, HEAP, lsl #32
    // 0xd09c94: stur            x2, [fp, #-0x38]
    // 0xd09c98: stp             x2, x1, [SP, #-0x10]!
    // 0xd09c9c: SaveReg rZR
    //     0xd09c9c: str             xzr, [SP, #-8]!
    // 0xd09ca0: r0 = _ExecuteMatch()
    //     0xd09ca0: bl              #0x52234c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xd09ca4: add             SP, SP, #0x18
    // 0xd09ca8: cmp             w0, NULL
    // 0xd09cac: b.ne            #0xd09cb8
    // 0xd09cb0: ldur            x3, [fp, #-0x30]
    // 0xd09cb4: b               #0xd09da4
    // 0xd09cb8: ldur            x3, [fp, #-0x30]
    // 0xd09cbc: ldur            x0, [fp, #-0x38]
    // 0xd09cc0: r1 = Null
    //     0xd09cc0: mov             x1, NULL
    // 0xd09cc4: r2 = 12
    //     0xd09cc4: movz            x2, #0xc
    // 0xd09cc8: r0 = AllocateArray()
    //     0xd09cc8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd09ccc: r17 = "file"
    //     0xd09ccc: ldr             x17, [PP, #0x1140]  ; [pp+0x1140] "file"
    // 0xd09cd0: StoreField: r0->field_f = r17
    //     0xd09cd0: stur            w17, [x0, #0xf]
    // 0xd09cd4: r17 = ""
    //     0xd09cd4: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xd09cd8: StoreField: r0->field_13 = r17
    //     0xd09cd8: stur            w17, [x0, #0x13]
    // 0xd09cdc: r17 = "line"
    //     0xd09cdc: add             x17, PP, #8, lsl #12  ; [pp+0x8178] "line"
    //     0xd09ce0: ldr             x17, [x17, #0x178]
    // 0xd09ce4: ArrayStore: r0[0] = r17  ; List_4
    //     0xd09ce4: stur            w17, [x0, #0x17]
    // 0xd09ce8: r17 = "0"
    //     0xd09ce8: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xd09cec: StoreField: r0->field_1b = r17
    //     0xd09cec: stur            w17, [x0, #0x1b]
    // 0xd09cf0: r17 = "method"
    //     0xd09cf0: ldr             x17, [PP, #0x7048]  ; [pp+0x7048] "method"
    // 0xd09cf4: StoreField: r0->field_1f = r17
    //     0xd09cf4: stur            w17, [x0, #0x1f]
    // 0xd09cf8: ldur            x1, [fp, #-0x38]
    // 0xd09cfc: StoreField: r0->field_23 = r1
    //     0xd09cfc: stur            w1, [x0, #0x23]
    // 0xd09d00: r16 = <String, String>
    //     0xd09d00: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0xd09d04: stp             x0, x16, [SP, #-0x10]!
    // 0xd09d08: r0 = Map._fromLiteral()
    //     0xd09d08: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xd09d0c: add             SP, SP, #0x10
    // 0xd09d10: mov             x1, x0
    // 0xd09d14: ldur            x0, [fp, #-0x30]
    // 0xd09d18: stur            x1, [fp, #-0x40]
    // 0xd09d1c: LoadField: r2 = r0->field_b
    //     0xd09d1c: ldur            w2, [x0, #0xb]
    // 0xd09d20: DecompressPointer r2
    //     0xd09d20: add             x2, x2, HEAP, lsl #32
    // 0xd09d24: stur            x2, [fp, #-0x38]
    // 0xd09d28: LoadField: r3 = r0->field_f
    //     0xd09d28: ldur            w3, [x0, #0xf]
    // 0xd09d2c: DecompressPointer r3
    //     0xd09d2c: add             x3, x3, HEAP, lsl #32
    // 0xd09d30: LoadField: r4 = r3->field_b
    //     0xd09d30: ldur            w4, [x3, #0xb]
    // 0xd09d34: DecompressPointer r4
    //     0xd09d34: add             x4, x4, HEAP, lsl #32
    // 0xd09d38: cmp             w2, w4
    // 0xd09d3c: b.ne            #0xd09d4c
    // 0xd09d40: SaveReg r0
    //     0xd09d40: str             x0, [SP, #-8]!
    // 0xd09d44: r0 = _growToNextCapacity()
    //     0xd09d44: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd09d48: add             SP, SP, #8
    // 0xd09d4c: ldur            x3, [fp, #-0x30]
    // 0xd09d50: ldur            x0, [fp, #-0x38]
    // 0xd09d54: r2 = LoadInt32Instr(r0)
    //     0xd09d54: sbfx            x2, x0, #1, #0x1f
    // 0xd09d58: add             x0, x2, #1
    // 0xd09d5c: lsl             x1, x0, #1
    // 0xd09d60: StoreField: r3->field_b = r1
    //     0xd09d60: stur            w1, [x3, #0xb]
    // 0xd09d64: mov             x1, x2
    // 0xd09d68: cmp             x1, x0
    // 0xd09d6c: b.hs            #0xd0a110
    // 0xd09d70: LoadField: r1 = r3->field_f
    //     0xd09d70: ldur            w1, [x3, #0xf]
    // 0xd09d74: DecompressPointer r1
    //     0xd09d74: add             x1, x1, HEAP, lsl #32
    // 0xd09d78: ldur            x0, [fp, #-0x40]
    // 0xd09d7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd09d7c: add             x25, x1, x2, lsl #2
    //     0xd09d80: add             x25, x25, #0xf
    //     0xd09d84: str             w0, [x25]
    //     0xd09d88: tbz             w0, #0, #0xd09da4
    //     0xd09d8c: ldurb           w16, [x1, #-1]
    //     0xd09d90: ldurb           w17, [x0, #-1]
    //     0xd09d94: and             x16, x17, x16, lsr #2
    //     0xd09d98: tst             x16, HEAP, lsr #32
    //     0xd09d9c: b.eq            #0xd09da4
    //     0xd09da0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xd09da4: mov             x2, x3
    // 0xd09da8: b               #0xd0a0dc
    // 0xd09dac: ldur            x3, [fp, #-0x30]
    // 0xd09db0: r1 = Null
    //     0xd09db0: mov             x1, NULL
    // 0xd09db4: r2 = 8
    //     0xd09db4: movz            x2, #0x8
    // 0xd09db8: r0 = AllocateArray()
    //     0xd09db8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd09dbc: mov             x1, x0
    // 0xd09dc0: stur            x1, [fp, #-0x38]
    // 0xd09dc4: r17 = "file"
    //     0xd09dc4: ldr             x17, [PP, #0x1140]  ; [pp+0x1140] "file"
    // 0xd09dc8: StoreField: r1->field_f = r17
    //     0xd09dc8: stur            w17, [x1, #0xf]
    // 0xd09dcc: ldur            x2, [fp, #-8]
    // 0xd09dd0: r0 = LoadClassIdInstr(r2)
    //     0xd09dd0: ldurh           w0, [x2, #1]
    // 0xd09dd4: SaveReg r2
    //     0xd09dd4: str             x2, [SP, #-8]!
    // 0xd09dd8: r0 = GDT[cid_x0 + -0xffb]()
    //     0xd09dd8: sub             lr, x0, #0xffb
    //     0xd09ddc: ldr             lr, [x21, lr, lsl #3]
    //     0xd09de0: blr             lr
    // 0xd09de4: add             SP, SP, #8
    // 0xd09de8: ldur            x1, [fp, #-0x38]
    // 0xd09dec: ArrayStore: r1[1] = r0  ; List_4
    //     0xd09dec: add             x25, x1, #0x13
    //     0xd09df0: str             w0, [x25]
    //     0xd09df4: tbz             w0, #0, #0xd09e10
    //     0xd09df8: ldurb           w16, [x1, #-1]
    //     0xd09dfc: ldurb           w17, [x0, #-1]
    //     0xd09e00: and             x16, x17, x16, lsr #2
    //     0xd09e04: tst             x16, HEAP, lsr #32
    //     0xd09e08: b.eq            #0xd09e10
    //     0xd09e0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xd09e10: ldur            x1, [fp, #-0x38]
    // 0xd09e14: r17 = "line"
    //     0xd09e14: add             x17, PP, #8, lsl #12  ; [pp+0x8178] "line"
    //     0xd09e18: ldr             x17, [x17, #0x178]
    // 0xd09e1c: ArrayStore: r1[0] = r17  ; List_4
    //     0xd09e1c: stur            w17, [x1, #0x17]
    // 0xd09e20: ldur            x2, [fp, #-8]
    // 0xd09e24: r0 = LoadClassIdInstr(r2)
    //     0xd09e24: ldurh           w0, [x2, #1]
    // 0xd09e28: SaveReg r2
    //     0xd09e28: str             x2, [SP, #-8]!
    // 0xd09e2c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xd09e2c: sub             lr, x0, #0xffc
    //     0xd09e30: ldr             lr, [x21, lr, lsl #3]
    //     0xd09e34: blr             lr
    // 0xd09e38: add             SP, SP, #8
    // 0xd09e3c: cmp             w0, NULL
    // 0xd09e40: b.ne            #0xd09e4c
    // 0xd09e44: r1 = Null
    //     0xd09e44: mov             x1, NULL
    // 0xd09e48: b               #0xd09e7c
    // 0xd09e4c: r1 = 58
    //     0xd09e4c: movz            x1, #0x3a
    // 0xd09e50: branchIfSmi(r0, 0xd09e58)
    //     0xd09e50: tbz             w0, #0, #0xd09e58
    // 0xd09e54: r1 = LoadClassIdInstr(r0)
    //     0xd09e54: ldurh           w1, [x0, #1]
    // 0xd09e58: SaveReg r0
    //     0xd09e58: str             x0, [SP, #-8]!
    // 0xd09e5c: mov             x0, x1
    // 0xd09e60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd09e60: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd09e64: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xd09e64: movz            x17, #0x6bc3
    //     0xd09e68: add             lr, x0, x17
    //     0xd09e6c: ldr             lr, [x21, lr, lsl #3]
    //     0xd09e70: blr             lr
    // 0xd09e74: add             SP, SP, #8
    // 0xd09e78: mov             x1, x0
    // 0xd09e7c: cmp             w1, NULL
    // 0xd09e80: b.ne            #0xd09e8c
    // 0xd09e84: r0 = "0"
    //     0xd09e84: ldr             x0, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xd09e88: b               #0xd09e90
    // 0xd09e8c: mov             x0, x1
    // 0xd09e90: ldur            x2, [fp, #-8]
    // 0xd09e94: ldur            x1, [fp, #-0x38]
    // 0xd09e98: ArrayStore: r1[3] = r0  ; List_4
    //     0xd09e98: add             x25, x1, #0x1b
    //     0xd09e9c: str             w0, [x25]
    //     0xd09ea0: tbz             w0, #0, #0xd09ebc
    //     0xd09ea4: ldurb           w16, [x1, #-1]
    //     0xd09ea8: ldurb           w17, [x0, #-1]
    //     0xd09eac: and             x16, x17, x16, lsr #2
    //     0xd09eb0: tst             x16, HEAP, lsr #32
    //     0xd09eb4: b.eq            #0xd09ebc
    //     0xd09eb8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xd09ebc: r16 = <String, String>
    //     0xd09ebc: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0xd09ec0: ldur            lr, [fp, #-0x38]
    // 0xd09ec4: stp             lr, x16, [SP, #-0x10]!
    // 0xd09ec8: r0 = Map._fromLiteral()
    //     0xd09ec8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xd09ecc: add             SP, SP, #0x10
    // 0xd09ed0: mov             x1, x0
    // 0xd09ed4: ldur            x0, [fp, #-8]
    // 0xd09ed8: stur            x1, [fp, #-0x38]
    // 0xd09edc: r2 = LoadClassIdInstr(r0)
    //     0xd09edc: ldurh           w2, [x0, #1]
    // 0xd09ee0: SaveReg r0
    //     0xd09ee0: str             x0, [SP, #-8]!
    // 0xd09ee4: mov             x0, x2
    // 0xd09ee8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd09ee8: sub             lr, x0, #1, lsl #12
    //     0xd09eec: ldr             lr, [x21, lr, lsl #3]
    //     0xd09ef0: blr             lr
    // 0xd09ef4: add             SP, SP, #8
    // 0xd09ef8: mov             x1, x0
    // 0xd09efc: stur            x1, [fp, #-8]
    // 0xd09f00: r0 = LoadClassIdInstr(r1)
    //     0xd09f00: ldurh           w0, [x1, #1]
    // 0xd09f04: r16 = "."
    //     0xd09f04: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0xd09f08: stp             x16, x1, [SP, #-0x10]!
    // 0xd09f0c: r0 = GDT[cid_x0 + -0xff8]()
    //     0xd09f0c: sub             lr, x0, #0xff8
    //     0xd09f10: ldr             lr, [x21, lr, lsl #3]
    //     0xd09f14: blr             lr
    // 0xd09f18: add             SP, SP, #0x10
    // 0xd09f1c: stur            x0, [fp, #-0x40]
    // 0xd09f20: LoadField: r1 = r0->field_b
    //     0xd09f20: ldur            w1, [x0, #0xb]
    // 0xd09f24: DecompressPointer r1
    //     0xd09f24: add             x1, x1, HEAP, lsl #32
    // 0xd09f28: r2 = LoadInt32Instr(r1)
    //     0xd09f28: sbfx            x2, x1, #1, #0x1f
    // 0xd09f2c: cmp             x2, #1
    // 0xd09f30: b.le            #0xd0a018
    // 0xd09f34: r1 = 1
    //     0xd09f34: movz            x1, #0x1
    // 0xd09f38: stp             x1, x0, [SP, #-0x10]!
    // 0xd09f3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd09f3c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd09f40: r0 = sublist()
    //     0xd09f40: bl              #0x730da0  ; [dart:core] _GrowableList::sublist
    // 0xd09f44: add             SP, SP, #0x10
    // 0xd09f48: r16 = "."
    //     0xd09f48: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0xd09f4c: stp             x16, x0, [SP, #-0x10]!
    // 0xd09f50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd09f50: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd09f54: r0 = join()
    //     0xd09f54: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xd09f58: add             SP, SP, #0x10
    // 0xd09f5c: stur            x0, [fp, #-0x48]
    // 0xd09f60: r16 = "method"
    //     0xd09f60: ldr             x16, [PP, #0x7048]  ; [pp+0x7048] "method"
    // 0xd09f64: SaveReg r16
    //     0xd09f64: str             x16, [SP, #-8]!
    // 0xd09f68: r0 = hashCode()
    //     0xd09f68: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0xd09f6c: add             SP, SP, #8
    // 0xd09f70: r1 = LoadInt32Instr(r0)
    //     0xd09f70: sbfx            x1, x0, #1, #0x1f
    //     0xd09f74: tbz             w0, #0, #0xd09f7c
    //     0xd09f78: ldur            x1, [x0, #7]
    // 0xd09f7c: ldur            x16, [fp, #-0x38]
    // 0xd09f80: r30 = "method"
    //     0xd09f80: ldr             lr, [PP, #0x7048]  ; [pp+0x7048] "method"
    // 0xd09f84: stp             lr, x16, [SP, #-0x10]!
    // 0xd09f88: ldur            x16, [fp, #-0x48]
    // 0xd09f8c: stp             x1, x16, [SP, #-0x10]!
    // 0xd09f90: r0 = _set()
    //     0xd09f90: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xd09f94: add             SP, SP, #0x20
    // 0xd09f98: ldur            x2, [fp, #-0x40]
    // 0xd09f9c: LoadField: r0 = r2->field_b
    //     0xd09f9c: ldur            w0, [x2, #0xb]
    // 0xd09fa0: DecompressPointer r0
    //     0xd09fa0: add             x0, x0, HEAP, lsl #32
    // 0xd09fa4: r1 = LoadInt32Instr(r0)
    //     0xd09fa4: sbfx            x1, x0, #1, #0x1f
    // 0xd09fa8: cmp             x1, #0
    // 0xd09fac: b.le            #0xd0a0f4
    // 0xd09fb0: mov             x0, x1
    // 0xd09fb4: r1 = 0
    //     0xd09fb4: movz            x1, #0
    // 0xd09fb8: cmp             x1, x0
    // 0xd09fbc: b.hs            #0xd0a114
    // 0xd09fc0: LoadField: r0 = r2->field_f
    //     0xd09fc0: ldur            w0, [x2, #0xf]
    // 0xd09fc4: DecompressPointer r0
    //     0xd09fc4: add             x0, x0, HEAP, lsl #32
    // 0xd09fc8: LoadField: r1 = r0->field_f
    //     0xd09fc8: ldur            w1, [x0, #0xf]
    // 0xd09fcc: DecompressPointer r1
    //     0xd09fcc: add             x1, x1, HEAP, lsl #32
    // 0xd09fd0: stur            x1, [fp, #-0x40]
    // 0xd09fd4: r16 = "class"
    //     0xd09fd4: add             x16, PP, #8, lsl #12  ; [pp+0x8180] "class"
    //     0xd09fd8: ldr             x16, [x16, #0x180]
    // 0xd09fdc: SaveReg r16
    //     0xd09fdc: str             x16, [SP, #-8]!
    // 0xd09fe0: r0 = hashCode()
    //     0xd09fe0: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0xd09fe4: add             SP, SP, #8
    // 0xd09fe8: r1 = LoadInt32Instr(r0)
    //     0xd09fe8: sbfx            x1, x0, #1, #0x1f
    //     0xd09fec: tbz             w0, #0, #0xd09ff4
    //     0xd09ff0: ldur            x1, [x0, #7]
    // 0xd09ff4: ldur            x16, [fp, #-0x38]
    // 0xd09ff8: r30 = "class"
    //     0xd09ff8: add             lr, PP, #8, lsl #12  ; [pp+0x8180] "class"
    //     0xd09ffc: ldr             lr, [lr, #0x180]
    // 0xd0a000: stp             lr, x16, [SP, #-0x10]!
    // 0xd0a004: ldur            x16, [fp, #-0x40]
    // 0xd0a008: stp             x1, x16, [SP, #-0x10]!
    // 0xd0a00c: r0 = _set()
    //     0xd0a00c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xd0a010: add             SP, SP, #0x20
    // 0xd0a014: b               #0xd0a050
    // 0xd0a018: r16 = "method"
    //     0xd0a018: ldr             x16, [PP, #0x7048]  ; [pp+0x7048] "method"
    // 0xd0a01c: SaveReg r16
    //     0xd0a01c: str             x16, [SP, #-8]!
    // 0xd0a020: r0 = hashCode()
    //     0xd0a020: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0xd0a024: add             SP, SP, #8
    // 0xd0a028: r1 = LoadInt32Instr(r0)
    //     0xd0a028: sbfx            x1, x0, #1, #0x1f
    //     0xd0a02c: tbz             w0, #0, #0xd0a034
    //     0xd0a030: ldur            x1, [x0, #7]
    // 0xd0a034: ldur            x16, [fp, #-0x38]
    // 0xd0a038: r30 = "method"
    //     0xd0a038: ldr             lr, [PP, #0x7048]  ; [pp+0x7048] "method"
    // 0xd0a03c: stp             lr, x16, [SP, #-0x10]!
    // 0xd0a040: ldur            x16, [fp, #-8]
    // 0xd0a044: stp             x1, x16, [SP, #-0x10]!
    // 0xd0a048: r0 = _set()
    //     0xd0a048: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xd0a04c: add             SP, SP, #0x20
    // 0xd0a050: ldur            x0, [fp, #-0x30]
    // 0xd0a054: LoadField: r1 = r0->field_b
    //     0xd0a054: ldur            w1, [x0, #0xb]
    // 0xd0a058: DecompressPointer r1
    //     0xd0a058: add             x1, x1, HEAP, lsl #32
    // 0xd0a05c: stur            x1, [fp, #-8]
    // 0xd0a060: LoadField: r2 = r0->field_f
    //     0xd0a060: ldur            w2, [x0, #0xf]
    // 0xd0a064: DecompressPointer r2
    //     0xd0a064: add             x2, x2, HEAP, lsl #32
    // 0xd0a068: LoadField: r3 = r2->field_b
    //     0xd0a068: ldur            w3, [x2, #0xb]
    // 0xd0a06c: DecompressPointer r3
    //     0xd0a06c: add             x3, x3, HEAP, lsl #32
    // 0xd0a070: cmp             w1, w3
    // 0xd0a074: b.ne            #0xd0a084
    // 0xd0a078: SaveReg r0
    //     0xd0a078: str             x0, [SP, #-8]!
    // 0xd0a07c: r0 = _growToNextCapacity()
    //     0xd0a07c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd0a080: add             SP, SP, #8
    // 0xd0a084: ldur            x2, [fp, #-0x30]
    // 0xd0a088: ldur            x3, [fp, #-8]
    // 0xd0a08c: r4 = LoadInt32Instr(r3)
    //     0xd0a08c: sbfx            x4, x3, #1, #0x1f
    // 0xd0a090: add             x0, x4, #1
    // 0xd0a094: lsl             x3, x0, #1
    // 0xd0a098: StoreField: r2->field_b = r3
    //     0xd0a098: stur            w3, [x2, #0xb]
    // 0xd0a09c: mov             x1, x4
    // 0xd0a0a0: cmp             x1, x0
    // 0xd0a0a4: b.hs            #0xd0a118
    // 0xd0a0a8: LoadField: r1 = r2->field_f
    //     0xd0a0a8: ldur            w1, [x2, #0xf]
    // 0xd0a0ac: DecompressPointer r1
    //     0xd0a0ac: add             x1, x1, HEAP, lsl #32
    // 0xd0a0b0: ldur            x0, [fp, #-0x38]
    // 0xd0a0b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xd0a0b4: add             x25, x1, x4, lsl #2
    //     0xd0a0b8: add             x25, x25, #0xf
    //     0xd0a0bc: str             w0, [x25]
    //     0xd0a0c0: tbz             w0, #0, #0xd0a0dc
    //     0xd0a0c4: ldurb           w16, [x1, #-1]
    //     0xd0a0c8: ldurb           w17, [x0, #-1]
    //     0xd0a0cc: and             x16, x17, x16, lsr #2
    //     0xd0a0d0: tst             x16, HEAP, lsr #32
    //     0xd0a0d4: b.eq            #0xd0a0dc
    //     0xd0a0d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xd0a0dc: ldur            x0, [fp, #-0x20]
    // 0xd0a0e0: mov             x3, x2
    // 0xd0a0e4: ldur            x4, [fp, #-0x18]
    // 0xd0a0e8: ldur            x5, [fp, #-0x10]
    // 0xd0a0ec: ldur            x6, [fp, #-0x28]
    // 0xd0a0f0: b               #0xd09bd4
    // 0xd0a0f4: r0 = noElement()
    //     0xd0a0f4: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0xd0a0f8: r0 = Throw()
    //     0xd0a0f8: bl              #0xcfcd40  ; ThrowStub
    // 0xd0a0fc: brk             #0
    // 0xd0a100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0a100: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0a104: b               #0xd09ac4
    // 0xd0a108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0a108: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0a10c: b               #0xd09be0
    // 0xd0a110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0a110: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0a114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0a114: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0a118: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0a118: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static RegExp _obfuscatedStackTraceLineRegExp() {
    // ** addr: 0xd0a11c, size: 0x40
    // 0xd0a11c: EnterFrame
    //     0xd0a11c: stp             fp, lr, [SP, #-0x10]!
    //     0xd0a120: mov             fp, SP
    // 0xd0a124: CheckStackOverflow
    //     0xd0a124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0a128: cmp             SP, x16
    //     0xd0a12c: b.ls            #0xd0a154
    // 0xd0a130: r16 = "^(\\s*#\\d{2} abs )([\\da-f]+)((\?: virt [\\da-f]+)\?(\?: .*)\?)$"
    //     0xd0a130: add             x16, PP, #8, lsl #12  ; [pp+0x8188] "^(\\s*#\\d{2} abs )([\\da-f]+)((\?: virt [\\da-f]+)\?(\?: .*)\?)$"
    //     0xd0a134: ldr             x16, [x16, #0x188]
    // 0xd0a138: stp             x16, NULL, [SP, #-0x10]!
    // 0xd0a13c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd0a13c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd0a140: r0 = RegExp()
    //     0xd0a140: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0xd0a144: add             SP, SP, #0x10
    // 0xd0a148: LeaveFrame
    //     0xd0a148: mov             SP, fp
    //     0xd0a14c: ldp             fp, lr, [SP], #0x10
    // 0xd0a150: ret
    //     0xd0a150: ret             
    // 0xd0a154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0a154: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0a158: b               #0xd0a130
  }
}
