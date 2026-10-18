// lib: , url: package:http2/src/ping/ping_handler.dart

// class id: 66834, size: 0x8
class :: {
}

// class id: 1170, size: 0x14, field offset: 0xc
class PingHandler extends _ConnectionMessageQueueOut&Object&TerminatableMixin {

  _ processPingFrame(/* No info */) {
    // ** addr: 0x5b9e18, size: 0x74
    // 0x5b9e18: EnterFrame
    //     0x5b9e18: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9e1c: mov             fp, SP
    // 0x5b9e20: CheckStackOverflow
    //     0x5b9e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9e24: cmp             SP, x16
    //     0x5b9e28: b.ls            #0x5b9e84
    // 0x5b9e2c: r1 = 2
    //     0x5b9e2c: movz            x1, #0x2
    // 0x5b9e30: r0 = AllocateContext()
    //     0x5b9e30: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5b9e34: mov             x1, x0
    // 0x5b9e38: ldr             x0, [fp, #0x18]
    // 0x5b9e3c: StoreField: r1->field_f = r0
    //     0x5b9e3c: stur            w0, [x1, #0xf]
    // 0x5b9e40: ldr             x2, [fp, #0x10]
    // 0x5b9e44: StoreField: r1->field_13 = r2
    //     0x5b9e44: stur            w2, [x1, #0x13]
    // 0x5b9e48: mov             x2, x1
    // 0x5b9e4c: r1 = Function '<anonymous closure>':.
    //     0x5b9e4c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19058] AnonymousClosure: (0x5b9e8c), in [package:http2/src/ping/ping_handler.dart] PingHandler::processPingFrame (0x5b9e18)
    //     0x5b9e50: ldr             x1, [x1, #0x58]
    // 0x5b9e54: r0 = AllocateClosure()
    //     0x5b9e54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b9e58: r16 = <Null?>
    //     0x5b9e58: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x5b9e5c: ldr             lr, [fp, #0x18]
    // 0x5b9e60: stp             lr, x16, [SP, #-0x10]!
    // 0x5b9e64: SaveReg r0
    //     0x5b9e64: str             x0, [SP, #-8]!
    // 0x5b9e68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b9e68: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b9e6c: r0 = ensureNotTerminatedSync()
    //     0x5b9e6c: bl              #0x5b5fdc  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin::ensureNotTerminatedSync
    // 0x5b9e70: add             SP, SP, #0x18
    // 0x5b9e74: r0 = Null
    //     0x5b9e74: mov             x0, NULL
    // 0x5b9e78: LeaveFrame
    //     0x5b9e78: mov             SP, fp
    //     0x5b9e7c: ldp             fp, lr, [SP], #0x10
    // 0x5b9e80: ret
    //     0x5b9e80: ret             
    // 0x5b9e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9e84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9e88: b               #0x5b9e2c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5b9e8c, size: 0x130
    // 0x5b9e8c: EnterFrame
    //     0x5b9e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9e90: mov             fp, SP
    // 0x5b9e94: AllocStack(0x8)
    //     0x5b9e94: sub             SP, SP, #8
    // 0x5b9e98: SetupParameters([dynamic _ /* r0 */])
    //     0x5b9e98: ldr             x0, [fp, #0x10]
    //     0x5b9e9c: ldur            w1, [x0, #0x17]
    //     0x5b9ea0: add             x1, x1, HEAP, lsl #32
    //     0x5b9ea4: stur            x1, [fp, #-8]
    // 0x5b9ea8: CheckStackOverflow
    //     0x5b9ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9eac: cmp             SP, x16
    //     0x5b9eb0: b.ls            #0x5b9fb4
    // 0x5b9eb4: LoadField: r0 = r1->field_13
    //     0x5b9eb4: ldur            w0, [x1, #0x13]
    // 0x5b9eb8: DecompressPointer r0
    //     0x5b9eb8: add             x0, x0, HEAP, lsl #32
    // 0x5b9ebc: LoadField: r2 = r0->field_7
    //     0x5b9ebc: ldur            w2, [x0, #7]
    // 0x5b9ec0: DecompressPointer r2
    //     0x5b9ec0: add             x2, x2, HEAP, lsl #32
    // 0x5b9ec4: LoadField: r3 = r2->field_1f
    //     0x5b9ec4: ldur            x3, [x2, #0x1f]
    // 0x5b9ec8: cbnz            x3, #0x5b9f84
    // 0x5b9ecc: SaveReg r0
    //     0x5b9ecc: str             x0, [SP, #-8]!
    // 0x5b9ed0: r0 = hasAckFlag()
    //     0x5b9ed0: bl              #0x5b6e94  ; [package:http2/src/frames/frames.dart] PingFrame::hasAckFlag
    // 0x5b9ed4: add             SP, SP, #8
    // 0x5b9ed8: tbz             w0, #4, #0x5b9f0c
    // 0x5b9edc: ldur            x0, [fp, #-8]
    // 0x5b9ee0: LoadField: r1 = r0->field_f
    //     0x5b9ee0: ldur            w1, [x0, #0xf]
    // 0x5b9ee4: DecompressPointer r1
    //     0x5b9ee4: add             x1, x1, HEAP, lsl #32
    // 0x5b9ee8: LoadField: r2 = r1->field_b
    //     0x5b9ee8: ldur            w2, [x1, #0xb]
    // 0x5b9eec: DecompressPointer r2
    //     0x5b9eec: add             x2, x2, HEAP, lsl #32
    // 0x5b9ef0: LoadField: r1 = r0->field_13
    //     0x5b9ef0: ldur            w1, [x0, #0x13]
    // 0x5b9ef4: DecompressPointer r1
    //     0x5b9ef4: add             x1, x1, HEAP, lsl #32
    // 0x5b9ef8: LoadField: r0 = r1->field_b
    //     0x5b9ef8: ldur            x0, [x1, #0xb]
    // 0x5b9efc: stp             x0, x2, [SP, #-0x10]!
    // 0x5b9f00: r0 = writePingFrame()
    //     0x5b9f00: bl              #0x5b9fbc  ; [package:http2/src/frames/frames.dart] FrameWriter::writePingFrame
    // 0x5b9f04: add             SP, SP, #0x10
    // 0x5b9f08: b               #0x5b9f74
    // 0x5b9f0c: ldur            x0, [fp, #-8]
    // 0x5b9f10: LoadField: r1 = r0->field_f
    //     0x5b9f10: ldur            w1, [x0, #0xf]
    // 0x5b9f14: DecompressPointer r1
    //     0x5b9f14: add             x1, x1, HEAP, lsl #32
    // 0x5b9f18: LoadField: r2 = r1->field_f
    //     0x5b9f18: ldur            w2, [x1, #0xf]
    // 0x5b9f1c: DecompressPointer r2
    //     0x5b9f1c: add             x2, x2, HEAP, lsl #32
    // 0x5b9f20: LoadField: r1 = r0->field_13
    //     0x5b9f20: ldur            w1, [x0, #0x13]
    // 0x5b9f24: DecompressPointer r1
    //     0x5b9f24: add             x1, x1, HEAP, lsl #32
    // 0x5b9f28: LoadField: r3 = r1->field_b
    //     0x5b9f28: ldur            x3, [x1, #0xb]
    // 0x5b9f2c: r0 = BoxInt64Instr(r3)
    //     0x5b9f2c: sbfiz           x0, x3, #1, #0x1f
    //     0x5b9f30: cmp             x3, x0, asr #1
    //     0x5b9f34: b.eq            #0x5b9f40
    //     0x5b9f38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b9f3c: stur            x3, [x0, #7]
    // 0x5b9f40: stp             x0, x2, [SP, #-0x10]!
    // 0x5b9f44: r0 = remove()
    //     0x5b9f44: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5b9f48: add             SP, SP, #0x10
    // 0x5b9f4c: cmp             w0, NULL
    // 0x5b9f50: b.eq            #0x5b9f9c
    // 0x5b9f54: r1 = LoadClassIdInstr(r0)
    //     0x5b9f54: ldurh           w1, [x0, #1]
    // 0x5b9f58: SaveReg r0
    //     0x5b9f58: str             x0, [SP, #-8]!
    // 0x5b9f5c: mov             x0, x1
    // 0x5b9f60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b9f60: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b9f64: r0 = GDT[cid_x0 + -0xf9a]()
    //     0x5b9f64: sub             lr, x0, #0xf9a
    //     0x5b9f68: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9f6c: blr             lr
    // 0x5b9f70: add             SP, SP, #8
    // 0x5b9f74: r0 = Null
    //     0x5b9f74: mov             x0, NULL
    // 0x5b9f78: LeaveFrame
    //     0x5b9f78: mov             SP, fp
    //     0x5b9f7c: ldp             fp, lr, [SP], #0x10
    // 0x5b9f80: ret
    //     0x5b9f80: ret             
    // 0x5b9f84: r0 = ProtocolException()
    //     0x5b9f84: bl              #0x5b57cc  ; AllocateProtocolExceptionStub -> ProtocolException (size=0xc)
    // 0x5b9f88: r17 = "Ping frames must have a stream id of 0."
    //     0x5b9f88: add             x17, PP, #0x19, lsl #12  ; [pp+0x19060] "Ping frames must have a stream id of 0."
    //     0x5b9f8c: ldr             x17, [x17, #0x60]
    // 0x5b9f90: StoreField: r0->field_7 = r17
    //     0x5b9f90: stur            w17, [x0, #7]
    // 0x5b9f94: r0 = Throw()
    //     0x5b9f94: bl              #0xcfcd40  ; ThrowStub
    // 0x5b9f98: brk             #0
    // 0x5b9f9c: r0 = ProtocolException()
    //     0x5b9f9c: bl              #0x5b57cc  ; AllocateProtocolExceptionStub -> ProtocolException (size=0xc)
    // 0x5b9fa0: r17 = "Received ping ack with unknown opaque data."
    //     0x5b9fa0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19068] "Received ping ack with unknown opaque data."
    //     0x5b9fa4: ldr             x17, [x17, #0x68]
    // 0x5b9fa8: StoreField: r0->field_7 = r17
    //     0x5b9fa8: stur            w17, [x0, #7]
    // 0x5b9fac: r0 = Throw()
    //     0x5b9fac: bl              #0xcfcd40  ; ThrowStub
    // 0x5b9fb0: brk             #0
    // 0x5b9fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9fb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9fb8: b               #0x5b9eb4
  }
  _ onTerminated(/* No info */) {
    // ** addr: 0xb3c8c8, size: 0x1b0
    // 0xb3c8c8: EnterFrame
    //     0xb3c8c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c8cc: mov             fp, SP
    // 0xb3c8d0: AllocStack(0x18)
    //     0xb3c8d0: sub             SP, SP, #0x18
    // 0xb3c8d4: CheckStackOverflow
    //     0xb3c8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c8d8: cmp             SP, x16
    //     0xb3c8dc: b.ls            #0xb3ca68
    // 0xb3c8e0: ldr             x0, [fp, #0x18]
    // 0xb3c8e4: LoadField: r1 = r0->field_f
    //     0xb3c8e4: ldur            w1, [x0, #0xf]
    // 0xb3c8e8: DecompressPointer r1
    //     0xb3c8e8: add             x1, x1, HEAP, lsl #32
    // 0xb3c8ec: stur            x1, [fp, #-8]
    // 0xb3c8f0: SaveReg r1
    //     0xb3c8f0: str             x1, [SP, #-8]!
    // 0xb3c8f4: r0 = values()
    //     0xb3c8f4: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xb3c8f8: add             SP, SP, #8
    // 0xb3c8fc: SaveReg r0
    //     0xb3c8fc: str             x0, [SP, #-8]!
    // 0xb3c900: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb3c900: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb3c904: r0 = toList()
    //     0xb3c904: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb3c908: add             SP, SP, #8
    // 0xb3c90c: stur            x0, [fp, #-0x10]
    // 0xb3c910: ldur            x16, [fp, #-8]
    // 0xb3c914: SaveReg r16
    //     0xb3c914: str             x16, [SP, #-8]!
    // 0xb3c918: r0 = clear()
    //     0xb3c918: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xb3c91c: add             SP, SP, #8
    // 0xb3c920: ldur            x0, [fp, #-0x10]
    // 0xb3c924: r1 = LoadClassIdInstr(r0)
    //     0xb3c924: ldurh           w1, [x0, #1]
    // 0xb3c928: SaveReg r0
    //     0xb3c928: str             x0, [SP, #-8]!
    // 0xb3c92c: mov             x0, x1
    // 0xb3c930: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xb3c930: movz            x17, #0xadb3
    //     0xb3c934: add             lr, x0, x17
    //     0xb3c938: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c93c: blr             lr
    // 0xb3c940: add             SP, SP, #8
    // 0xb3c944: mov             x1, x0
    // 0xb3c948: stur            x1, [fp, #-8]
    // 0xb3c94c: CheckStackOverflow
    //     0xb3c94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c950: cmp             SP, x16
    //     0xb3c954: b.ls            #0xb3ca70
    // 0xb3c958: r0 = LoadClassIdInstr(r1)
    //     0xb3c958: ldurh           w0, [x1, #1]
    // 0xb3c95c: SaveReg r1
    //     0xb3c95c: str             x1, [SP, #-8]!
    // 0xb3c960: r0 = GDT[cid_x0 + 0x590]()
    //     0xb3c960: add             lr, x0, #0x590
    //     0xb3c964: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c968: blr             lr
    // 0xb3c96c: add             SP, SP, #8
    // 0xb3c970: tbnz            w0, #4, #0xb3ca44
    // 0xb3c974: ldur            x1, [fp, #-8]
    // 0xb3c978: r0 = LoadClassIdInstr(r1)
    //     0xb3c978: ldurh           w0, [x1, #1]
    // 0xb3c97c: SaveReg r1
    //     0xb3c97c: str             x1, [SP, #-8]!
    // 0xb3c980: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xb3c980: add             lr, x0, #0x7bc
    //     0xb3c984: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c988: blr             lr
    // 0xb3c98c: add             SP, SP, #8
    // 0xb3c990: stur            x0, [fp, #-0x18]
    // 0xb3c994: LoadField: r1 = r0->field_b
    //     0xb3c994: ldur            w1, [x0, #0xb]
    // 0xb3c998: DecompressPointer r1
    //     0xb3c998: add             x1, x1, HEAP, lsl #32
    // 0xb3c99c: stur            x1, [fp, #-0x10]
    // 0xb3c9a0: LoadField: r2 = r1->field_b
    //     0xb3c9a0: ldur            x2, [x1, #0xb]
    // 0xb3c9a4: ubfx            x2, x2, #0, #0x20
    // 0xb3c9a8: r3 = 30
    //     0xb3c9a8: movz            x3, #0x1e
    // 0xb3c9ac: and             x4, x2, x3
    // 0xb3c9b0: ubfx            x4, x4, #0, #0x20
    // 0xb3c9b4: cbnz            x4, #0xb3ca54
    // 0xb3c9b8: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xb3c9b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb3c9bc: ldr             x0, [x0, #0xa50]
    //     0xb3c9c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb3c9c4: cmp             w0, w16
    //     0xb3c9c8: b.ne            #0xb3c9d4
    //     0xb3c9cc: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xb3c9d0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xb3c9d4: ldr             x16, [fp, #0x10]
    // 0xb3c9d8: SaveReg r16
    //     0xb3c9d8: str             x16, [SP, #-8]!
    // 0xb3c9dc: r0 = defaultStackTrace()
    //     0xb3c9dc: bl              #0x4e5e6c  ; [dart:async] AsyncError::defaultStackTrace
    // 0xb3c9e0: add             SP, SP, #8
    // 0xb3c9e4: mov             x1, x0
    // 0xb3c9e8: ldur            x0, [fp, #-0x18]
    // 0xb3c9ec: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xb3c9ec: movz            x2, #0x74
    //     0xb3c9f0: tbz             w0, #0, #0xb3c9fc
    //     0xb3c9f4: ldurh           w2, [x0, #1]
    //     0xb3c9f8: lsl             x2, x2, #1
    // 0xb3c9fc: r17 = 10844
    //     0xb3c9fc: movz            x17, #0x2a5c
    // 0xb3ca00: cmp             w2, w17
    // 0xb3ca04: b.ne            #0xb3ca24
    // 0xb3ca08: ldur            x16, [fp, #-0x10]
    // 0xb3ca0c: ldr             lr, [fp, #0x10]
    // 0xb3ca10: stp             lr, x16, [SP, #-0x10]!
    // 0xb3ca14: SaveReg r1
    //     0xb3ca14: str             x1, [SP, #-8]!
    // 0xb3ca18: r0 = _completeError()
    //     0xb3ca18: bl              #0x4df03c  ; [dart:async] _Future::_completeError
    // 0xb3ca1c: add             SP, SP, #0x18
    // 0xb3ca20: b               #0xb3ca3c
    // 0xb3ca24: ldur            x16, [fp, #-0x10]
    // 0xb3ca28: ldr             lr, [fp, #0x10]
    // 0xb3ca2c: stp             lr, x16, [SP, #-0x10]!
    // 0xb3ca30: SaveReg r1
    //     0xb3ca30: str             x1, [SP, #-8]!
    // 0xb3ca34: r0 = _asyncCompleteError()
    //     0xb3ca34: bl              #0x509c24  ; [dart:async] _Future::_asyncCompleteError
    // 0xb3ca38: add             SP, SP, #0x18
    // 0xb3ca3c: ldur            x1, [fp, #-8]
    // 0xb3ca40: b               #0xb3c94c
    // 0xb3ca44: r0 = Null
    //     0xb3ca44: mov             x0, NULL
    // 0xb3ca48: LeaveFrame
    //     0xb3ca48: mov             SP, fp
    //     0xb3ca4c: ldp             fp, lr, [SP], #0x10
    // 0xb3ca50: ret
    //     0xb3ca50: ret             
    // 0xb3ca54: r0 = StateError()
    //     0xb3ca54: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb3ca58: r17 = "Future already completed"
    //     0xb3ca58: ldr             x17, [PP, #0x1938]  ; [pp+0x1938] "Future already completed"
    // 0xb3ca5c: StoreField: r0->field_b = r17
    //     0xb3ca5c: stur            w17, [x0, #0xb]
    // 0xb3ca60: r0 = Throw()
    //     0xb3ca60: bl              #0xcfcd40  ; ThrowStub
    // 0xb3ca64: brk             #0
    // 0xb3ca68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ca68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ca6c: b               #0xb3c8e0
    // 0xb3ca70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ca70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ca74: b               #0xb3c958
  }
}
