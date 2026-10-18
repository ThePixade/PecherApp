// lib: , url: package:http2/src/streams/stream_handler.dart

// class id: 66836, size: 0x8
class :: {
}

// class id: 1124, size: 0x34, field offset: 0x8
class Http2StreamImpl extends TransportStream
    implements ClientTransportStream, ServerTransportStream {

  late StreamSubscription<dynamic> _outgoingCSubscription; // offset: 0x30

  _ terminate(/* No info */) {
    // ** addr: 0x5a2064, size: 0x4c
    // 0x5a2064: EnterFrame
    //     0x5a2064: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2068: mov             fp, SP
    // 0x5a206c: CheckStackOverflow
    //     0x5a206c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2070: cmp             SP, x16
    //     0x5a2074: b.ls            #0x5a20a8
    // 0x5a2078: ldr             x0, [fp, #0x10]
    // 0x5a207c: LoadField: r1 = r0->field_2b
    //     0x5a207c: ldur            w1, [x0, #0x2b]
    // 0x5a2080: DecompressPointer r1
    //     0x5a2080: add             x1, x1, HEAP, lsl #32
    // 0x5a2084: stp             x0, x1, [SP, #-0x10]!
    // 0x5a2088: mov             x0, x1
    // 0x5a208c: ClosureCall
    //     0x5a208c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5a2090: ldur            x2, [x0, #0x1f]
    //     0x5a2094: blr             x2
    // 0x5a2098: add             SP, SP, #0x10
    // 0x5a209c: LeaveFrame
    //     0x5a209c: mov             SP, fp
    //     0x5a20a0: ldp             fp, lr, [SP], #0x10
    // 0x5a20a4: ret
    //     0x5a20a4: ret             
    // 0x5a20a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a20a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a20ac: b               #0x5a2078
  }
  _ _handleTerminated(/* No info */) {
    // ** addr: 0x5b6984, size: 0x54
    // 0x5b6984: EnterFrame
    //     0x5b6984: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6988: mov             fp, SP
    // 0x5b698c: ldr             x2, [fp, #0x10]
    // 0x5b6990: r0 = BoxInt64Instr(r2)
    //     0x5b6990: sbfiz           x0, x2, #1, #0x1f
    //     0x5b6994: cmp             x2, x0, asr #1
    //     0x5b6998: b.eq            #0x5b69a4
    //     0x5b699c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b69a0: stur            x2, [x0, #7]
    // 0x5b69a4: ldr             x1, [fp, #0x18]
    // 0x5b69a8: StoreField: r1->field_23 = r0
    //     0x5b69a8: stur            w0, [x1, #0x23]
    //     0x5b69ac: tbz             w0, #0, #0x5b69c8
    //     0x5b69b0: ldurb           w16, [x1, #-1]
    //     0x5b69b4: ldurb           w17, [x0, #-1]
    //     0x5b69b8: and             x16, x17, x16, lsr #2
    //     0x5b69bc: tst             x16, HEAP, lsr #32
    //     0x5b69c0: b.eq            #0x5b69c8
    //     0x5b69c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5b69c8: r0 = Null
    //     0x5b69c8: mov             x0, NULL
    // 0x5b69cc: LeaveFrame
    //     0x5b69cc: mov             SP, fp
    //     0x5b69d0: ldp             fp, lr, [SP], #0x10
    // 0x5b69d4: ret
    //     0x5b69d4: ret             
  }
}

// class id: 1172, size: 0x54, field offset: 0x14
class StreamHandler extends _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin {

  factory _ StreamHandler.client(/* No info */) {
    // ** addr: 0x5abf60, size: 0x70
    // 0x5abf60: EnterFrame
    //     0x5abf60: stp             fp, lr, [SP, #-0x10]!
    //     0x5abf64: mov             fp, SP
    // 0x5abf68: AllocStack(0x8)
    //     0x5abf68: sub             SP, SP, #8
    // 0x5abf6c: CheckStackOverflow
    //     0x5abf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5abf70: cmp             SP, x16
    //     0x5abf74: b.ls            #0x5abfc8
    // 0x5abf78: r0 = StreamHandler()
    //     0x5abf78: bl              #0x5ac214  ; AllocateStreamHandlerStub -> StreamHandler (size=0x54)
    // 0x5abf7c: stur            x0, [fp, #-8]
    // 0x5abf80: ldr             x16, [fp, #0x38]
    // 0x5abf84: stp             x16, x0, [SP, #-0x10]!
    // 0x5abf88: ldr             x16, [fp, #0x30]
    // 0x5abf8c: ldr             lr, [fp, #0x28]
    // 0x5abf90: stp             lr, x16, [SP, #-0x10]!
    // 0x5abf94: ldr             x16, [fp, #0x20]
    // 0x5abf98: ldr             lr, [fp, #0x18]
    // 0x5abf9c: stp             lr, x16, [SP, #-0x10]!
    // 0x5abfa0: ldr             x16, [fp, #0x10]
    // 0x5abfa4: SaveReg r16
    //     0x5abfa4: str             x16, [SP, #-8]!
    // 0x5abfa8: r1 = 1
    //     0x5abfa8: movz            x1, #0x1
    // 0x5abfac: stp             xzr, x1, [SP, #-0x10]!
    // 0x5abfb0: r0 = StreamHandler._()
    //     0x5abfb0: bl              #0x5abfd0  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::StreamHandler._
    // 0x5abfb4: add             SP, SP, #0x48
    // 0x5abfb8: ldur            x0, [fp, #-8]
    // 0x5abfbc: LeaveFrame
    //     0x5abfbc: mov             SP, fp
    //     0x5abfc0: ldp             fp, lr, [SP], #0x10
    // 0x5abfc4: ret
    //     0x5abfc4: ret             
    // 0x5abfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abfc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abfcc: b               #0x5abf78
  }
  _ StreamHandler._(/* No info */) {
    // ** addr: 0x5abfd0, size: 0x190
    // 0x5abfd0: EnterFrame
    //     0x5abfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5abfd4: mov             fp, SP
    // 0x5abfd8: r0 = 0
    //     0x5abfd8: movz            x0, #0
    // 0x5abfdc: CheckStackOverflow
    //     0x5abfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5abfe0: cmp             SP, x16
    //     0x5abfe4: b.ls            #0x5ac158
    // 0x5abfe8: ldr             x1, [fp, #0x50]
    // 0x5abfec: StoreField: r1->field_3f = r0
    //     0x5abfec: stur            x0, [x1, #0x3f]
    // 0x5abff0: StoreField: r1->field_4b = r0
    //     0x5abff0: stur            x0, [x1, #0x4b]
    // 0x5abff4: r16 = <TransportStream>
    //     0x5abff4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19288] TypeArguments: <TransportStream>
    //     0x5abff8: ldr             x16, [x16, #0x288]
    // 0x5abffc: SaveReg r16
    //     0x5abffc: str             x16, [SP, #-8]!
    // 0x5ac000: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ac000: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ac004: r0 = StreamController()
    //     0x5ac004: bl              #0x567100  ; [dart:async] StreamController::StreamController
    // 0x5ac008: add             SP, SP, #8
    // 0x5ac00c: ldr             x1, [fp, #0x50]
    // 0x5ac010: StoreField: r1->field_1f = r0
    //     0x5ac010: stur            w0, [x1, #0x1f]
    //     0x5ac014: tbz             w0, #0, #0x5ac030
    //     0x5ac018: ldurb           w16, [x1, #-1]
    //     0x5ac01c: ldurb           w17, [x0, #-1]
    //     0x5ac020: and             x16, x17, x16, lsr #2
    //     0x5ac024: tst             x16, HEAP, lsr #32
    //     0x5ac028: b.eq            #0x5ac030
    //     0x5ac02c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ac030: r16 = <int, Http2StreamImpl>
    //     0x5ac030: add             x16, PP, #0x19, lsl #12  ; [pp+0x19290] TypeArguments: <int, Http2StreamImpl>
    //     0x5ac034: ldr             x16, [x16, #0x290]
    // 0x5ac038: r30 = const []
    //     0x5ac038: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x5ac03c: stp             lr, x16, [SP, #-0x10]!
    // 0x5ac040: r0 = Map._fromLiteral()
    //     0x5ac040: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5ac044: add             SP, SP, #0x10
    // 0x5ac048: ldr             x1, [fp, #0x50]
    // 0x5ac04c: StoreField: r1->field_2b = r0
    //     0x5ac04c: stur            w0, [x1, #0x2b]
    //     0x5ac050: tbz             w0, #0, #0x5ac06c
    //     0x5ac054: ldurb           w16, [x1, #-1]
    //     0x5ac058: ldurb           w17, [x0, #-1]
    //     0x5ac05c: and             x16, x17, x16, lsr #2
    //     0x5ac060: tst             x16, HEAP, lsr #32
    //     0x5ac064: b.eq            #0x5ac06c
    //     0x5ac068: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ac06c: ldr             x0, [fp, #0x48]
    // 0x5ac070: StoreField: r1->field_13 = r0
    //     0x5ac070: stur            w0, [x1, #0x13]
    //     0x5ac074: ldurb           w16, [x1, #-1]
    //     0x5ac078: ldurb           w17, [x0, #-1]
    //     0x5ac07c: and             x16, x17, x16, lsr #2
    //     0x5ac080: tst             x16, HEAP, lsr #32
    //     0x5ac084: b.eq            #0x5ac08c
    //     0x5ac088: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ac08c: ldr             x0, [fp, #0x40]
    // 0x5ac090: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ac090: stur            w0, [x1, #0x17]
    //     0x5ac094: ldurb           w16, [x1, #-1]
    //     0x5ac098: ldurb           w17, [x0, #-1]
    //     0x5ac09c: and             x16, x17, x16, lsr #2
    //     0x5ac0a0: tst             x16, HEAP, lsr #32
    //     0x5ac0a4: b.eq            #0x5ac0ac
    //     0x5ac0a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ac0ac: ldr             x0, [fp, #0x38]
    // 0x5ac0b0: StoreField: r1->field_1b = r0
    //     0x5ac0b0: stur            w0, [x1, #0x1b]
    //     0x5ac0b4: ldurb           w16, [x1, #-1]
    //     0x5ac0b8: ldurb           w17, [x0, #-1]
    //     0x5ac0bc: and             x16, x17, x16, lsr #2
    //     0x5ac0c0: tst             x16, HEAP, lsr #32
    //     0x5ac0c4: b.eq            #0x5ac0cc
    //     0x5ac0c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ac0cc: ldr             x0, [fp, #0x30]
    // 0x5ac0d0: StoreField: r1->field_23 = r0
    //     0x5ac0d0: stur            w0, [x1, #0x23]
    //     0x5ac0d4: ldurb           w16, [x1, #-1]
    //     0x5ac0d8: ldurb           w17, [x0, #-1]
    //     0x5ac0dc: and             x16, x17, x16, lsr #2
    //     0x5ac0e0: tst             x16, HEAP, lsr #32
    //     0x5ac0e4: b.eq            #0x5ac0ec
    //     0x5ac0e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ac0ec: ldr             x0, [fp, #0x28]
    // 0x5ac0f0: StoreField: r1->field_27 = r0
    //     0x5ac0f0: stur            w0, [x1, #0x27]
    //     0x5ac0f4: ldurb           w16, [x1, #-1]
    //     0x5ac0f8: ldurb           w17, [x0, #-1]
    //     0x5ac0fc: and             x16, x17, x16, lsr #2
    //     0x5ac100: tst             x16, HEAP, lsr #32
    //     0x5ac104: b.eq            #0x5ac10c
    //     0x5ac108: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ac10c: ldr             x0, [fp, #0x20]
    // 0x5ac110: StoreField: r1->field_47 = r0
    //     0x5ac110: stur            w0, [x1, #0x47]
    //     0x5ac114: ldurb           w16, [x1, #-1]
    //     0x5ac118: ldurb           w17, [x0, #-1]
    //     0x5ac11c: and             x16, x17, x16, lsr #2
    //     0x5ac120: tst             x16, HEAP, lsr #32
    //     0x5ac124: b.eq            #0x5ac12c
    //     0x5ac128: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ac12c: ldr             x0, [fp, #0x18]
    // 0x5ac130: StoreField: r1->field_2f = r0
    //     0x5ac130: stur            x0, [x1, #0x2f]
    // 0x5ac134: ldr             x0, [fp, #0x10]
    // 0x5ac138: StoreField: r1->field_37 = r0
    //     0x5ac138: stur            x0, [x1, #0x37]
    // 0x5ac13c: SaveReg r1
    //     0x5ac13c: str             x1, [SP, #-8]!
    // 0x5ac140: r0 = _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin()
    //     0x5ac140: bl              #0x5ac160  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::_ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin
    // 0x5ac144: add             SP, SP, #8
    // 0x5ac148: r0 = Null
    //     0x5ac148: mov             x0, NULL
    // 0x5ac14c: LeaveFrame
    //     0x5ac14c: mov             SP, fp
    //     0x5ac150: ldp             fp, lr, [SP], #0x10
    // 0x5ac154: ret
    //     0x5ac154: ret             
    // 0x5ac158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac158: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac15c: b               #0x5abfe8
  }
  _ processInitialWindowSizeSettingChange(/* No info */) {
    // ** addr: 0x5b3b44, size: 0xfc
    // 0x5b3b44: EnterFrame
    //     0x5b3b44: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3b48: mov             fp, SP
    // 0x5b3b4c: AllocStack(0x18)
    //     0x5b3b4c: sub             SP, SP, #0x18
    // 0x5b3b50: CheckStackOverflow
    //     0x5b3b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3b54: cmp             SP, x16
    //     0x5b3b58: b.ls            #0x5b3c30
    // 0x5b3b5c: ldr             x0, [fp, #0x18]
    // 0x5b3b60: LoadField: r1 = r0->field_2b
    //     0x5b3b60: ldur            w1, [x0, #0x2b]
    // 0x5b3b64: DecompressPointer r1
    //     0x5b3b64: add             x1, x1, HEAP, lsl #32
    // 0x5b3b68: SaveReg r1
    //     0x5b3b68: str             x1, [SP, #-8]!
    // 0x5b3b6c: r0 = values()
    //     0x5b3b6c: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x5b3b70: add             SP, SP, #8
    // 0x5b3b74: SaveReg r0
    //     0x5b3b74: str             x0, [SP, #-8]!
    // 0x5b3b78: r0 = iterator()
    //     0x5b3b78: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x5b3b7c: add             SP, SP, #8
    // 0x5b3b80: stur            x0, [fp, #-0x10]
    // 0x5b3b84: LoadField: r2 = r0->field_7
    //     0x5b3b84: ldur            w2, [x0, #7]
    // 0x5b3b88: DecompressPointer r2
    //     0x5b3b88: add             x2, x2, HEAP, lsl #32
    // 0x5b3b8c: stur            x2, [fp, #-8]
    // 0x5b3b90: ldr             x1, [fp, #0x10]
    // 0x5b3b94: CheckStackOverflow
    //     0x5b3b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3b98: cmp             SP, x16
    //     0x5b3b9c: b.ls            #0x5b3c38
    // 0x5b3ba0: SaveReg r0
    //     0x5b3ba0: str             x0, [SP, #-8]!
    // 0x5b3ba4: r0 = moveNext()
    //     0x5b3ba4: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x5b3ba8: add             SP, SP, #8
    // 0x5b3bac: tbnz            w0, #4, #0x5b3c20
    // 0x5b3bb0: ldur            x3, [fp, #-0x10]
    // 0x5b3bb4: LoadField: r4 = r3->field_33
    //     0x5b3bb4: ldur            w4, [x3, #0x33]
    // 0x5b3bb8: DecompressPointer r4
    //     0x5b3bb8: add             x4, x4, HEAP, lsl #32
    // 0x5b3bbc: stur            x4, [fp, #-0x18]
    // 0x5b3bc0: cmp             w4, NULL
    // 0x5b3bc4: b.ne            #0x5b3bf8
    // 0x5b3bc8: mov             x0, x4
    // 0x5b3bcc: ldur            x2, [fp, #-8]
    // 0x5b3bd0: r1 = Null
    //     0x5b3bd0: mov             x1, NULL
    // 0x5b3bd4: cmp             w2, NULL
    // 0x5b3bd8: b.eq            #0x5b3bf8
    // 0x5b3bdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b3bdc: ldur            w4, [x2, #0x17]
    // 0x5b3be0: DecompressPointer r4
    //     0x5b3be0: add             x4, x4, HEAP, lsl #32
    // 0x5b3be4: r8 = X0
    //     0x5b3be4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5b3be8: LoadField: r9 = r4->field_7
    //     0x5b3be8: ldur            x9, [x4, #7]
    // 0x5b3bec: r3 = Null
    //     0x5b3bec: add             x3, PP, #0x18, lsl #12  ; [pp+0x18dd8] Null
    //     0x5b3bf0: ldr             x3, [x3, #0xdd8]
    // 0x5b3bf4: blr             x9
    // 0x5b3bf8: ldr             x1, [fp, #0x10]
    // 0x5b3bfc: ldur            x0, [fp, #-0x18]
    // 0x5b3c00: LoadField: r2 = r0->field_1b
    //     0x5b3c00: ldur            w2, [x0, #0x1b]
    // 0x5b3c04: DecompressPointer r2
    //     0x5b3c04: add             x2, x2, HEAP, lsl #32
    // 0x5b3c08: stp             x1, x2, [SP, #-0x10]!
    // 0x5b3c0c: r0 = processInitialWindowSizeSettingChange()
    //     0x5b3c0c: bl              #0x5b3c40  ; [package:http2/src/flowcontrol/window_handler.dart] OutgoingStreamWindowHandler::processInitialWindowSizeSettingChange
    // 0x5b3c10: add             SP, SP, #0x10
    // 0x5b3c14: ldur            x0, [fp, #-0x10]
    // 0x5b3c18: ldur            x2, [fp, #-8]
    // 0x5b3c1c: b               #0x5b3b90
    // 0x5b3c20: r0 = Null
    //     0x5b3c20: mov             x0, NULL
    // 0x5b3c24: LeaveFrame
    //     0x5b3c24: mov             SP, fp
    //     0x5b3c28: ldp             fp, lr, [SP], #0x10
    // 0x5b3c2c: ret
    //     0x5b3c2c: ret             
    // 0x5b3c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3c30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3c34: b               #0x5b3b5c
    // 0x5b3c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3c38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3c3c: b               #0x5b3ba0
  }
  _ forceDispatchIncomingMessages(/* No info */) {
    // ** addr: 0x5b3ef4, size: 0x60
    // 0x5b3ef4: EnterFrame
    //     0x5b3ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3ef8: mov             fp, SP
    // 0x5b3efc: AllocStack(0x8)
    //     0x5b3efc: sub             SP, SP, #8
    // 0x5b3f00: CheckStackOverflow
    //     0x5b3f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3f04: cmp             SP, x16
    //     0x5b3f08: b.ls            #0x5b3f4c
    // 0x5b3f0c: ldr             x0, [fp, #0x10]
    // 0x5b3f10: LoadField: r3 = r0->field_2b
    //     0x5b3f10: ldur            w3, [x0, #0x2b]
    // 0x5b3f14: DecompressPointer r3
    //     0x5b3f14: add             x3, x3, HEAP, lsl #32
    // 0x5b3f18: stur            x3, [fp, #-8]
    // 0x5b3f1c: r1 = Function '<anonymous closure>':.
    //     0x5b3f1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e00] AnonymousClosure: (0x5b3f54), in [package:http2/src/streams/stream_handler.dart] StreamHandler::forceDispatchIncomingMessages (0x5b3ef4)
    //     0x5b3f20: ldr             x1, [x1, #0xe00]
    // 0x5b3f24: r2 = Null
    //     0x5b3f24: mov             x2, NULL
    // 0x5b3f28: r0 = AllocateClosure()
    //     0x5b3f28: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b3f2c: ldur            x16, [fp, #-8]
    // 0x5b3f30: stp             x0, x16, [SP, #-0x10]!
    // 0x5b3f34: r0 = forEach()
    //     0x5b3f34: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x5b3f38: add             SP, SP, #0x10
    // 0x5b3f3c: r0 = Null
    //     0x5b3f3c: mov             x0, NULL
    // 0x5b3f40: LeaveFrame
    //     0x5b3f40: mov             SP, fp
    //     0x5b3f44: ldp             fp, lr, [SP], #0x10
    // 0x5b3f48: ret
    //     0x5b3f48: ret             
    // 0x5b3f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3f4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3f50: b               #0x5b3f0c
  }
  [closure] void <anonymous closure>(dynamic, int, Http2StreamImpl) {
    // ** addr: 0x5b3f54, size: 0x44
    // 0x5b3f54: EnterFrame
    //     0x5b3f54: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3f58: mov             fp, SP
    // 0x5b3f5c: CheckStackOverflow
    //     0x5b3f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3f60: cmp             SP, x16
    //     0x5b3f64: b.ls            #0x5b3f90
    // 0x5b3f68: ldr             x0, [fp, #0x10]
    // 0x5b3f6c: LoadField: r1 = r0->field_f
    //     0x5b3f6c: ldur            w1, [x0, #0xf]
    // 0x5b3f70: DecompressPointer r1
    //     0x5b3f70: add             x1, x1, HEAP, lsl #32
    // 0x5b3f74: SaveReg r1
    //     0x5b3f74: str             x1, [SP, #-8]!
    // 0x5b3f78: r0 = forceDispatchIncomingMessages()
    //     0x5b3f78: bl              #0x5b3f98  ; [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueIn::forceDispatchIncomingMessages
    // 0x5b3f7c: add             SP, SP, #8
    // 0x5b3f80: r0 = Null
    //     0x5b3f80: mov             x0, NULL
    // 0x5b3f84: LeaveFrame
    //     0x5b3f84: mov             SP, fp
    //     0x5b3f88: ldp             fp, lr, [SP], #0x10
    // 0x5b3f8c: ret
    //     0x5b3f8c: ret             
    // 0x5b3f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3f90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3f94: b               #0x5b3f68
  }
  _ processStreamFrame(/* No info */) {
    // ** addr: 0x5b57dc, size: 0x128
    // 0x5b57dc: EnterFrame
    //     0x5b57dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b57e0: mov             fp, SP
    // 0x5b57e4: AllocStack(0x40)
    //     0x5b57e4: sub             SP, SP, #0x40
    // 0x5b57e8: CheckStackOverflow
    //     0x5b57e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b57ec: cmp             SP, x16
    //     0x5b57f0: b.ls            #0x5b58fc
    // 0x5b57f4: ldr             x16, [fp, #0x20]
    // 0x5b57f8: ldr             lr, [fp, #0x18]
    // 0x5b57fc: stp             lr, x16, [SP, #-0x10]!
    // 0x5b5800: ldr             x16, [fp, #0x10]
    // 0x5b5804: SaveReg r16
    //     0x5b5804: str             x16, [SP, #-8]!
    // 0x5b5808: r0 = _processStreamFrameInternal()
    //     0x5b5808: bl              #0x5b5eac  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_processStreamFrameInternal
    // 0x5b580c: add             SP, SP, #0x18
    // 0x5b5810: b               #0x5b58e0
    // 0x5b5814: sub             SP, fp, #0x40
    // 0x5b5818: stur            x0, [fp, #-0x40]
    // 0x5b581c: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5b581c: movz            x2, #0x74
    //     0x5b5820: tbz             w0, #0, #0x5b582c
    //     0x5b5824: ldurh           w2, [x0, #1]
    //     0x5b5828: lsl             x2, x2, #1
    // 0x5b582c: cmp             w2, #0x8bc
    // 0x5b5830: b.ne            #0x5b5880
    // 0x5b5834: ldr             x2, [fp, #0x20]
    // 0x5b5838: r1 = 5
    //     0x5b5838: movz            x1, #0x5
    // 0x5b583c: LoadField: r3 = r2->field_13
    //     0x5b583c: ldur            w3, [x2, #0x13]
    // 0x5b5840: DecompressPointer r3
    //     0x5b5840: add             x3, x3, HEAP, lsl #32
    // 0x5b5844: LoadField: r4 = r0->field_b
    //     0x5b5844: ldur            x4, [x0, #0xb]
    // 0x5b5848: stur            x4, [fp, #-0x38]
    // 0x5b584c: stp             x4, x3, [SP, #-0x10]!
    // 0x5b5850: SaveReg r1
    //     0x5b5850: str             x1, [SP, #-8]!
    // 0x5b5854: r0 = writeRstStreamFrame()
    //     0x5b5854: bl              #0x5ad340  ; [package:http2/src/frames/frames.dart] FrameWriter::writeRstStreamFrame
    // 0x5b5858: add             SP, SP, #0x18
    // 0x5b585c: ldr             x16, [fp, #0x20]
    // 0x5b5860: SaveReg r16
    //     0x5b5860: str             x16, [SP, #-8]!
    // 0x5b5864: ldur            x0, [fp, #-0x38]
    // 0x5b5868: ldur            x16, [fp, #-0x40]
    // 0x5b586c: stp             x16, x0, [SP, #-0x10]!
    // 0x5b5870: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5b5870: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5b5874: r0 = _closeStreamIdAbnormally()
    //     0x5b5874: bl              #0x5b5904  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_closeStreamIdAbnormally
    // 0x5b5878: add             SP, SP, #0x18
    // 0x5b587c: b               #0x5b58e0
    // 0x5b5880: r0 = LoadInt32Instr(r2)
    //     0x5b5880: sbfx            x0, x2, #1, #0x1f
    // 0x5b5884: cmp             x0, #0x45d
    // 0x5b5888: b.lt            #0x5b58f0
    // 0x5b588c: cmp             x0, #0x45e
    // 0x5b5890: b.gt            #0x5b58f0
    // 0x5b5894: ldr             x1, [fp, #0x20]
    // 0x5b5898: ldur            x0, [fp, #-0x40]
    // 0x5b589c: r2 = 2
    //     0x5b589c: movz            x2, #0x2
    // 0x5b58a0: LoadField: r3 = r1->field_13
    //     0x5b58a0: ldur            w3, [x1, #0x13]
    // 0x5b58a4: DecompressPointer r3
    //     0x5b58a4: add             x3, x3, HEAP, lsl #32
    // 0x5b58a8: LoadField: r4 = r0->field_b
    //     0x5b58a8: ldur            x4, [x0, #0xb]
    // 0x5b58ac: stur            x4, [fp, #-0x38]
    // 0x5b58b0: stp             x4, x3, [SP, #-0x10]!
    // 0x5b58b4: SaveReg r2
    //     0x5b58b4: str             x2, [SP, #-8]!
    // 0x5b58b8: r0 = writeRstStreamFrame()
    //     0x5b58b8: bl              #0x5ad340  ; [package:http2/src/frames/frames.dart] FrameWriter::writeRstStreamFrame
    // 0x5b58bc: add             SP, SP, #0x18
    // 0x5b58c0: ldr             x16, [fp, #0x20]
    // 0x5b58c4: SaveReg r16
    //     0x5b58c4: str             x16, [SP, #-8]!
    // 0x5b58c8: ldur            x0, [fp, #-0x38]
    // 0x5b58cc: ldur            x16, [fp, #-0x40]
    // 0x5b58d0: stp             x16, x0, [SP, #-0x10]!
    // 0x5b58d4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5b58d4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5b58d8: r0 = _closeStreamIdAbnormally()
    //     0x5b58d8: bl              #0x5b5904  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_closeStreamIdAbnormally
    // 0x5b58dc: add             SP, SP, #0x18
    // 0x5b58e0: r0 = Null
    //     0x5b58e0: mov             x0, NULL
    // 0x5b58e4: LeaveFrame
    //     0x5b58e4: mov             SP, fp
    //     0x5b58e8: ldp             fp, lr, [SP], #0x10
    // 0x5b58ec: ret
    //     0x5b58ec: ret             
    // 0x5b58f0: ldur            x0, [fp, #-0x40]
    // 0x5b58f4: r0 = ReThrow()
    //     0x5b58f4: bl              #0xcfcd1c  ; ReThrowStub
    // 0x5b58f8: brk             #0
    // 0x5b58fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b58fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5900: b               #0x5b57f4
  }
  _ _closeStreamIdAbnormally(/* No info */) {
    // ** addr: 0x5b5904, size: 0x118
    // 0x5b5904: EnterFrame
    //     0x5b5904: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5908: mov             fp, SP
    // 0x5b590c: AllocStack(0x20)
    //     0x5b590c: sub             SP, SP, #0x20
    // 0x5b5910: SetupParameters(StreamHandler this /* r3, fp-0x20 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x18 */, {dynamic propagateException = false /* r2, fp-0x10 */})
    //     0x5b5910: mov             x0, x4
    //     0x5b5914: ldur            w1, [x0, #0x13]
    //     0x5b5918: add             x1, x1, HEAP, lsl #32
    //     0x5b591c: sub             x2, x1, #6
    //     0x5b5920: add             x3, fp, w2, sxtw #2
    //     0x5b5924: ldr             x3, [x3, #0x20]
    //     0x5b5928: stur            x3, [fp, #-0x20]
    //     0x5b592c: add             x4, fp, w2, sxtw #2
    //     0x5b5930: ldr             x4, [x4, #0x18]
    //     0x5b5934: add             x5, fp, w2, sxtw #2
    //     0x5b5938: ldr             x5, [x5, #0x10]
    //     0x5b593c: stur            x5, [fp, #-0x18]
    //     0x5b5940: ldur            w2, [x0, #0x1f]
    //     0x5b5944: add             x2, x2, HEAP, lsl #32
    //     0x5b5948: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e68] "propagateException"
    //     0x5b594c: ldr             x16, [x16, #0xe68]
    //     0x5b5950: cmp             w2, w16
    //     0x5b5954: b.ne            #0x5b5974
    //     0x5b5958: ldur            w2, [x0, #0x23]
    //     0x5b595c: add             x2, x2, HEAP, lsl #32
    //     0x5b5960: sub             w0, w1, w2
    //     0x5b5964: add             x1, fp, w0, sxtw #2
    //     0x5b5968: ldr             x1, [x1, #8]
    //     0x5b596c: mov             x2, x1
    //     0x5b5970: b               #0x5b5978
    //     0x5b5974: add             x2, NULL, #0x30  ; false
    //     0x5b5978: stur            x2, [fp, #-0x10]
    // 0x5b597c: CheckStackOverflow
    //     0x5b597c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5980: cmp             SP, x16
    //     0x5b5984: b.ls            #0x5b5a14
    // 0x5b5988: LoadField: r6 = r3->field_2b
    //     0x5b5988: ldur            w6, [x3, #0x2b]
    // 0x5b598c: DecompressPointer r6
    //     0x5b598c: add             x6, x6, HEAP, lsl #32
    // 0x5b5990: stur            x6, [fp, #-8]
    // 0x5b5994: r0 = BoxInt64Instr(r4)
    //     0x5b5994: sbfiz           x0, x4, #1, #0x1f
    //     0x5b5998: cmp             x4, x0, asr #1
    //     0x5b599c: b.eq            #0x5b59a8
    //     0x5b59a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b59a4: stur            x4, [x0, #7]
    // 0x5b59a8: stp             x0, x6, [SP, #-0x10]!
    // 0x5b59ac: r0 = _getValueOrData()
    //     0x5b59ac: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b59b0: add             SP, SP, #0x10
    // 0x5b59b4: mov             x1, x0
    // 0x5b59b8: ldur            x0, [fp, #-8]
    // 0x5b59bc: LoadField: r2 = r0->field_f
    //     0x5b59bc: ldur            w2, [x0, #0xf]
    // 0x5b59c0: DecompressPointer r2
    //     0x5b59c0: add             x2, x2, HEAP, lsl #32
    // 0x5b59c4: cmp             w2, w1
    // 0x5b59c8: b.ne            #0x5b59d4
    // 0x5b59cc: r0 = Null
    //     0x5b59cc: mov             x0, NULL
    // 0x5b59d0: b               #0x5b59d8
    // 0x5b59d4: mov             x0, x1
    // 0x5b59d8: cmp             w0, NULL
    // 0x5b59dc: b.eq            #0x5b5a04
    // 0x5b59e0: ldur            x16, [fp, #-0x20]
    // 0x5b59e4: stp             x0, x16, [SP, #-0x10]!
    // 0x5b59e8: ldur            x16, [fp, #-0x18]
    // 0x5b59ec: ldur            lr, [fp, #-0x10]
    // 0x5b59f0: stp             lr, x16, [SP, #-0x10]!
    // 0x5b59f4: r4 = const [0, 0x4, 0x4, 0x3, propagateException, 0x3, null]
    //     0x5b59f4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e70] List(7) [0, 0x4, 0x4, 0x3, "propagateException", 0x3, Null]
    //     0x5b59f8: ldr             x4, [x4, #0xe70]
    // 0x5b59fc: r0 = _closeStreamAbnormally()
    //     0x5b59fc: bl              #0x5b5a1c  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_closeStreamAbnormally
    // 0x5b5a00: add             SP, SP, #0x20
    // 0x5b5a04: r0 = Null
    //     0x5b5a04: mov             x0, NULL
    // 0x5b5a08: LeaveFrame
    //     0x5b5a08: mov             SP, fp
    //     0x5b5a0c: ldp             fp, lr, [SP], #0x10
    // 0x5b5a10: ret
    //     0x5b5a10: ret             
    // 0x5b5a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5a14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5a18: b               #0x5b5988
  }
  _ _closeStreamAbnormally(/* No info */) {
    // ** addr: 0x5b5a1c, size: 0x1a4
    // 0x5b5a1c: EnterFrame
    //     0x5b5a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5a20: mov             fp, SP
    // 0x5b5a24: AllocStack(0x20)
    //     0x5b5a24: sub             SP, SP, #0x20
    // 0x5b5a28: SetupParameters(StreamHandler this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic propagateException = false /* r0, fp-0x8 */})
    //     0x5b5a28: mov             x0, x4
    //     0x5b5a2c: ldur            w1, [x0, #0x13]
    //     0x5b5a30: add             x1, x1, HEAP, lsl #32
    //     0x5b5a34: sub             x2, x1, #6
    //     0x5b5a38: add             x3, fp, w2, sxtw #2
    //     0x5b5a3c: ldr             x3, [x3, #0x20]
    //     0x5b5a40: stur            x3, [fp, #-0x20]
    //     0x5b5a44: add             x4, fp, w2, sxtw #2
    //     0x5b5a48: ldr             x4, [x4, #0x18]
    //     0x5b5a4c: stur            x4, [fp, #-0x18]
    //     0x5b5a50: add             x5, fp, w2, sxtw #2
    //     0x5b5a54: ldr             x5, [x5, #0x10]
    //     0x5b5a58: stur            x5, [fp, #-0x10]
    //     0x5b5a5c: ldur            w2, [x0, #0x1f]
    //     0x5b5a60: add             x2, x2, HEAP, lsl #32
    //     0x5b5a64: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e68] "propagateException"
    //     0x5b5a68: ldr             x16, [x16, #0xe68]
    //     0x5b5a6c: cmp             w2, w16
    //     0x5b5a70: b.ne            #0x5b5a90
    //     0x5b5a74: ldur            w2, [x0, #0x23]
    //     0x5b5a78: add             x2, x2, HEAP, lsl #32
    //     0x5b5a7c: sub             w0, w1, w2
    //     0x5b5a80: add             x1, fp, w0, sxtw #2
    //     0x5b5a84: ldr             x1, [x1, #8]
    //     0x5b5a88: mov             x0, x1
    //     0x5b5a8c: b               #0x5b5a94
    //     0x5b5a90: add             x0, NULL, #0x30  ; false
    //     0x5b5a94: stur            x0, [fp, #-8]
    // 0x5b5a98: CheckStackOverflow
    //     0x5b5a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5a9c: cmp             SP, x16
    //     0x5b5aa0: b.ls            #0x5b5bac
    // 0x5b5aa4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5b5aa4: ldur            w1, [x3, #0x17]
    // 0x5b5aa8: DecompressPointer r1
    //     0x5b5aa8: add             x1, x1, HEAP, lsl #32
    // 0x5b5aac: LoadField: r2 = r4->field_7
    //     0x5b5aac: ldur            x2, [x4, #7]
    // 0x5b5ab0: stp             x2, x1, [SP, #-0x10]!
    // 0x5b5ab4: r0 = removeStreamMessageQueue()
    //     0x5b5ab4: bl              #0x5b5df0  ; [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueIn::removeStreamMessageQueue
    // 0x5b5ab8: add             SP, SP, #0x10
    // 0x5b5abc: ldur            x0, [fp, #-0x18]
    // 0x5b5ac0: LoadField: r1 = r0->field_1f
    //     0x5b5ac0: ldur            w1, [x0, #0x1f]
    // 0x5b5ac4: DecompressPointer r1
    //     0x5b5ac4: add             x1, x1, HEAP, lsl #32
    // 0x5b5ac8: r16 = Instance_StreamState
    //     0x5b5ac8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!StreamState@c785c1
    //     0x5b5acc: ldr             x16, [x16, #0xe78]
    // 0x5b5ad0: cmp             w1, w16
    // 0x5b5ad4: b.eq            #0x5b5af4
    // 0x5b5ad8: ldur            x16, [fp, #-0x20]
    // 0x5b5adc: stp             x0, x16, [SP, #-0x10]!
    // 0x5b5ae0: r16 = Instance_StreamState
    //     0x5b5ae0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!StreamState@c785c1
    //     0x5b5ae4: ldr             x16, [x16, #0xe78]
    // 0x5b5ae8: SaveReg r16
    //     0x5b5ae8: str             x16, [SP, #-8]!
    // 0x5b5aec: r0 = _changeState()
    //     0x5b5aec: bl              #0x5b5bc0  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_changeState
    // 0x5b5af0: add             SP, SP, #0x18
    // 0x5b5af4: ldur            x0, [fp, #-0x18]
    // 0x5b5af8: ldur            x1, [fp, #-8]
    // 0x5b5afc: LoadField: r2 = r0->field_f
    //     0x5b5afc: ldur            w2, [x0, #0xf]
    // 0x5b5b00: DecompressPointer r2
    //     0x5b5b00: add             x2, x2, HEAP, lsl #32
    // 0x5b5b04: tbnz            w1, #4, #0x5b5b10
    // 0x5b5b08: ldur            x1, [fp, #-0x10]
    // 0x5b5b0c: b               #0x5b5b14
    // 0x5b5b10: r1 = Null
    //     0x5b5b10: mov             x1, NULL
    // 0x5b5b14: stp             x1, x2, [SP, #-0x10]!
    // 0x5b5b18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b5b18: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b5b1c: r0 = terminate()
    //     0x5b5b1c: bl              #0x5b32e4  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin::terminate
    // 0x5b5b20: add             SP, SP, #0x10
    // 0x5b5b24: ldur            x1, [fp, #-0x18]
    // 0x5b5b28: LoadField: r0 = r1->field_2f
    //     0x5b5b28: ldur            w0, [x1, #0x2f]
    // 0x5b5b2c: DecompressPointer r0
    //     0x5b5b2c: add             x0, x0, HEAP, lsl #32
    // 0x5b5b30: r16 = Sentinel
    //     0x5b5b30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b5b34: cmp             w0, w16
    // 0x5b5b38: b.eq            #0x5b5bb4
    // 0x5b5b3c: r2 = LoadClassIdInstr(r0)
    //     0x5b5b3c: ldurh           w2, [x0, #1]
    // 0x5b5b40: SaveReg r0
    //     0x5b5b40: str             x0, [SP, #-8]!
    // 0x5b5b44: mov             x0, x2
    // 0x5b5b48: r0 = GDT[cid_x0 + -0x96b]()
    //     0x5b5b48: sub             lr, x0, #0x96b
    //     0x5b5b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5b50: blr             lr
    // 0x5b5b54: add             SP, SP, #8
    // 0x5b5b58: ldur            x0, [fp, #-0x18]
    // 0x5b5b5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b5b5c: ldur            w1, [x0, #0x17]
    // 0x5b5b60: DecompressPointer r1
    //     0x5b5b60: add             x1, x1, HEAP, lsl #32
    // 0x5b5b64: SaveReg r1
    //     0x5b5b64: str             x1, [SP, #-8]!
    // 0x5b5b68: r0 = close()
    //     0x5b5b68: bl              #0xb6bab8  ; [dart:async] _StreamController::close
    // 0x5b5b6c: add             SP, SP, #8
    // 0x5b5b70: ldur            x0, [fp, #-0x18]
    // 0x5b5b74: LoadField: r1 = r0->field_13
    //     0x5b5b74: ldur            w1, [x0, #0x13]
    // 0x5b5b78: DecompressPointer r1
    //     0x5b5b78: add             x1, x1, HEAP, lsl #32
    // 0x5b5b7c: SaveReg r1
    //     0x5b5b7c: str             x1, [SP, #-8]!
    // 0x5b5b80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b5b80: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b5b84: r0 = terminate()
    //     0x5b5b84: bl              #0x5b32e4  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin::terminate
    // 0x5b5b88: add             SP, SP, #8
    // 0x5b5b8c: ldur            x16, [fp, #-0x20]
    // 0x5b5b90: SaveReg r16
    //     0x5b5b90: str             x16, [SP, #-8]!
    // 0x5b5b94: r0 = onCheckForClose()
    //     0x5b5b94: bl              #0xbcab50  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::onCheckForClose
    // 0x5b5b98: add             SP, SP, #8
    // 0x5b5b9c: r0 = Null
    //     0x5b5b9c: mov             x0, NULL
    // 0x5b5ba0: LeaveFrame
    //     0x5b5ba0: mov             SP, fp
    //     0x5b5ba4: ldp             fp, lr, [SP], #0x10
    // 0x5b5ba8: ret
    //     0x5b5ba8: ret             
    // 0x5b5bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5bac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5bb0: b               #0x5b5aa4
    // 0x5b5bb4: r9 = _outgoingCSubscription
    //     0x5b5bb4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18e80] Field <Http2StreamImpl._outgoingCSubscription@1376389262>: late (offset: 0x30)
    //     0x5b5bb8: ldr             x9, [x9, #0xe80]
    // 0x5b5bbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b5bbc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _changeState(/* No info */) {
    // ** addr: 0x5b5bc0, size: 0x154
    // 0x5b5bc0: EnterFrame
    //     0x5b5bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5bc4: mov             fp, SP
    // 0x5b5bc8: CheckStackOverflow
    //     0x5b5bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5bcc: cmp             SP, x16
    //     0x5b5bd0: b.ls            #0x5b5d0c
    // 0x5b5bd4: ldr             x16, [fp, #0x20]
    // 0x5b5bd8: ldr             lr, [fp, #0x18]
    // 0x5b5bdc: stp             lr, x16, [SP, #-0x10]!
    // 0x5b5be0: r0 = _didInitiateStream()
    //     0x5b5be0: bl              #0x5b5d14  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_didInitiateStream
    // 0x5b5be4: add             SP, SP, #0x10
    // 0x5b5be8: tbnz            w0, #4, #0x5b5cd8
    // 0x5b5bec: ldr             x1, [fp, #0x18]
    // 0x5b5bf0: LoadField: r2 = r1->field_1f
    //     0x5b5bf0: ldur            w2, [x1, #0x1f]
    // 0x5b5bf4: DecompressPointer r2
    //     0x5b5bf4: add             x2, x2, HEAP, lsl #32
    // 0x5b5bf8: r16 = Instance_StreamState
    //     0x5b5bf8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e88] Obj!StreamState@c785a1
    //     0x5b5bfc: ldr             x16, [x16, #0xe88]
    // 0x5b5c00: cmp             w2, w16
    // 0x5b5c04: b.eq            #0x5b5c28
    // 0x5b5c08: r16 = Instance_StreamState
    //     0x5b5c08: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e90] Obj!StreamState@c78581
    //     0x5b5c0c: ldr             x16, [x16, #0xe90]
    // 0x5b5c10: cmp             w2, w16
    // 0x5b5c14: b.eq            #0x5b5c28
    // 0x5b5c18: r16 = Instance_StreamState
    //     0x5b5c18: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e98] Obj!StreamState@c78561
    //     0x5b5c1c: ldr             x16, [x16, #0xe98]
    // 0x5b5c20: cmp             w2, w16
    // 0x5b5c24: b.ne            #0x5b5c70
    // 0x5b5c28: ldr             x0, [fp, #0x10]
    // 0x5b5c2c: r16 = Instance_StreamState
    //     0x5b5c2c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea0] Obj!StreamState@c78541
    //     0x5b5c30: ldr             x16, [x16, #0xea0]
    // 0x5b5c34: cmp             w0, w16
    // 0x5b5c38: b.eq            #0x5b5c5c
    // 0x5b5c3c: r16 = Instance_StreamState
    //     0x5b5c3c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea8] Obj!StreamState@c78521
    //     0x5b5c40: ldr             x16, [x16, #0xea8]
    // 0x5b5c44: cmp             w0, w16
    // 0x5b5c48: b.eq            #0x5b5c5c
    // 0x5b5c4c: r16 = Instance_StreamState
    //     0x5b5c4c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18eb0] Obj!StreamState@c78501
    //     0x5b5c50: ldr             x16, [x16, #0xeb0]
    // 0x5b5c54: cmp             w0, w16
    // 0x5b5c58: b.ne            #0x5b5ce0
    // 0x5b5c5c: ldr             x3, [fp, #0x20]
    // 0x5b5c60: LoadField: r4 = r3->field_4b
    //     0x5b5c60: ldur            x4, [x3, #0x4b]
    // 0x5b5c64: add             x5, x4, #1
    // 0x5b5c68: StoreField: r3->field_4b = r5
    //     0x5b5c68: stur            x5, [x3, #0x4b]
    // 0x5b5c6c: b               #0x5b5ce0
    // 0x5b5c70: ldr             x3, [fp, #0x20]
    // 0x5b5c74: ldr             x0, [fp, #0x10]
    // 0x5b5c78: r16 = Instance_StreamState
    //     0x5b5c78: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea0] Obj!StreamState@c78541
    //     0x5b5c7c: ldr             x16, [x16, #0xea0]
    // 0x5b5c80: cmp             w2, w16
    // 0x5b5c84: b.eq            #0x5b5cb8
    // 0x5b5c88: r16 = Instance_StreamState
    //     0x5b5c88: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea8] Obj!StreamState@c78521
    //     0x5b5c8c: ldr             x16, [x16, #0xea8]
    // 0x5b5c90: cmp             w2, w16
    // 0x5b5c94: b.eq            #0x5b5cb8
    // 0x5b5c98: r16 = Instance_StreamState
    //     0x5b5c98: add             x16, PP, #0x18, lsl #12  ; [pp+0x18eb0] Obj!StreamState@c78501
    //     0x5b5c9c: ldr             x16, [x16, #0xeb0]
    // 0x5b5ca0: cmp             w2, w16
    // 0x5b5ca4: b.eq            #0x5b5cb8
    // 0x5b5ca8: r16 = Instance_StreamState
    //     0x5b5ca8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18eb8] Obj!StreamState@c784e1
    //     0x5b5cac: ldr             x16, [x16, #0xeb8]
    // 0x5b5cb0: cmp             w2, w16
    // 0x5b5cb4: b.ne            #0x5b5ce0
    // 0x5b5cb8: r16 = Instance_StreamState
    //     0x5b5cb8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!StreamState@c785c1
    //     0x5b5cbc: ldr             x16, [x16, #0xe78]
    // 0x5b5cc0: cmp             w0, w16
    // 0x5b5cc4: b.ne            #0x5b5ce0
    // 0x5b5cc8: LoadField: r2 = r3->field_4b
    //     0x5b5cc8: ldur            x2, [x3, #0x4b]
    // 0x5b5ccc: sub             x4, x2, #1
    // 0x5b5cd0: StoreField: r3->field_4b = r4
    //     0x5b5cd0: stur            x4, [x3, #0x4b]
    // 0x5b5cd4: b               #0x5b5ce0
    // 0x5b5cd8: ldr             x1, [fp, #0x18]
    // 0x5b5cdc: ldr             x0, [fp, #0x10]
    // 0x5b5ce0: StoreField: r1->field_1f = r0
    //     0x5b5ce0: stur            w0, [x1, #0x1f]
    //     0x5b5ce4: ldurb           w16, [x1, #-1]
    //     0x5b5ce8: ldurb           w17, [x0, #-1]
    //     0x5b5cec: and             x16, x17, x16, lsr #2
    //     0x5b5cf0: tst             x16, HEAP, lsr #32
    //     0x5b5cf4: b.eq            #0x5b5cfc
    //     0x5b5cf8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5b5cfc: r0 = Null
    //     0x5b5cfc: mov             x0, NULL
    // 0x5b5d00: LeaveFrame
    //     0x5b5d00: mov             SP, fp
    //     0x5b5d04: ldp             fp, lr, [SP], #0x10
    // 0x5b5d08: ret
    //     0x5b5d08: ret             
    // 0x5b5d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5d0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5d10: b               #0x5b5bd4
  }
  _ _didInitiateStream(/* No info */) {
    // ** addr: 0x5b5d14, size: 0xb0
    // 0x5b5d14: EnterFrame
    //     0x5b5d14: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5d18: mov             fp, SP
    // 0x5b5d1c: AllocStack(0x8)
    //     0x5b5d1c: sub             SP, SP, #8
    // 0x5b5d20: r0 = 1
    //     0x5b5d20: movz            x0, #0x1
    // 0x5b5d24: CheckStackOverflow
    //     0x5b5d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5d28: cmp             SP, x16
    //     0x5b5d2c: b.ls            #0x5b5dbc
    // 0x5b5d30: ldr             x1, [fp, #0x10]
    // 0x5b5d34: LoadField: r2 = r1->field_7
    //     0x5b5d34: ldur            x2, [x1, #7]
    // 0x5b5d38: ldr             x1, [fp, #0x18]
    // 0x5b5d3c: stur            x2, [fp, #-8]
    // 0x5b5d40: LoadField: r3 = r1->field_2f
    //     0x5b5d40: ldur            x3, [x1, #0x2f]
    // 0x5b5d44: ubfx            x3, x3, #0, #0x20
    // 0x5b5d48: and             x4, x3, x0
    // 0x5b5d4c: ubfx            x4, x4, #0, #0x20
    // 0x5b5d50: cbnz            x4, #0x5b5d70
    // 0x5b5d54: mov             x3, x2
    // 0x5b5d58: ubfx            x3, x3, #0, #0x20
    // 0x5b5d5c: and             x4, x3, x0
    // 0x5b5d60: ubfx            x4, x4, #0, #0x20
    // 0x5b5d64: cbnz            x4, #0x5b5d70
    // 0x5b5d68: r0 = true
    //     0x5b5d68: add             x0, NULL, #0x20  ; true
    // 0x5b5d6c: b               #0x5b5db0
    // 0x5b5d70: SaveReg r1
    //     0x5b5d70: str             x1, [SP, #-8]!
    // 0x5b5d74: r0 = isServer()
    //     0x5b5d74: bl              #0x5b5dc4  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::isServer
    // 0x5b5d78: add             SP, SP, #8
    // 0x5b5d7c: tbz             w0, #4, #0x5b5dac
    // 0x5b5d80: r1 = 1
    //     0x5b5d80: movz            x1, #0x1
    // 0x5b5d84: ldur            x2, [fp, #-8]
    // 0x5b5d88: ubfx            x2, x2, #0, #0x20
    // 0x5b5d8c: and             x3, x2, x1
    // 0x5b5d90: ubfx            x3, x3, #0, #0x20
    // 0x5b5d94: cbnz            x3, #0x5b5da0
    // 0x5b5d98: r1 = false
    //     0x5b5d98: add             x1, NULL, #0x30  ; false
    // 0x5b5d9c: b               #0x5b5da4
    // 0x5b5da0: r1 = true
    //     0x5b5da0: add             x1, NULL, #0x20  ; true
    // 0x5b5da4: mov             x0, x1
    // 0x5b5da8: b               #0x5b5db0
    // 0x5b5dac: r0 = false
    //     0x5b5dac: add             x0, NULL, #0x30  ; false
    // 0x5b5db0: LeaveFrame
    //     0x5b5db0: mov             SP, fp
    //     0x5b5db4: ldp             fp, lr, [SP], #0x10
    // 0x5b5db8: ret
    //     0x5b5db8: ret             
    // 0x5b5dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5dbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5dc0: b               #0x5b5d30
  }
  get _ isServer(/* No info */) {
    // ** addr: 0x5b5dc4, size: 0x2c
    // 0x5b5dc4: r1 = 1
    //     0x5b5dc4: movz            x1, #0x1
    // 0x5b5dc8: ldr             x2, [SP]
    // 0x5b5dcc: LoadField: r3 = r2->field_2f
    //     0x5b5dcc: ldur            x3, [x2, #0x2f]
    // 0x5b5dd0: ubfx            x3, x3, #0, #0x20
    // 0x5b5dd4: and             x2, x3, x1
    // 0x5b5dd8: ubfx            x2, x2, #0, #0x20
    // 0x5b5ddc: cbz             x2, #0x5b5de8
    // 0x5b5de0: r0 = false
    //     0x5b5de0: add             x0, NULL, #0x30  ; false
    // 0x5b5de4: b               #0x5b5dec
    // 0x5b5de8: r0 = true
    //     0x5b5de8: add             x0, NULL, #0x20  ; true
    // 0x5b5dec: ret
    //     0x5b5dec: ret             
  }
  _ _processStreamFrameInternal(/* No info */) {
    // ** addr: 0x5b5eac, size: 0x130
    // 0x5b5eac: EnterFrame
    //     0x5b5eac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5eb0: mov             fp, SP
    // 0x5b5eb4: AllocStack(0x8)
    //     0x5b5eb4: sub             SP, SP, #8
    // 0x5b5eb8: CheckStackOverflow
    //     0x5b5eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5ebc: cmp             SP, x16
    //     0x5b5ec0: b.ls            #0x5b5fd4
    // 0x5b5ec4: r1 = 2
    //     0x5b5ec4: movz            x1, #0x2
    // 0x5b5ec8: r0 = AllocateContext()
    //     0x5b5ec8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5b5ecc: mov             x1, x0
    // 0x5b5ed0: ldr             x0, [fp, #0x20]
    // 0x5b5ed4: stur            x1, [fp, #-8]
    // 0x5b5ed8: StoreField: r1->field_f = r0
    //     0x5b5ed8: stur            w0, [x1, #0xf]
    // 0x5b5edc: ldr             x2, [fp, #0x10]
    // 0x5b5ee0: StoreField: r1->field_13 = r2
    //     0x5b5ee0: stur            w2, [x1, #0x13]
    // 0x5b5ee4: ldr             x3, [fp, #0x18]
    // 0x5b5ee8: LoadField: r4 = r3->field_7
    //     0x5b5ee8: ldur            x4, [x3, #7]
    // 0x5b5eec: lsl             x5, x4, #1
    // 0x5b5ef0: cmp             w5, #6
    // 0x5b5ef4: b.ne            #0x5b5f9c
    // 0x5b5ef8: r4 = 1
    //     0x5b5ef8: movz            x4, #0x1
    // 0x5b5efc: LoadField: r5 = r3->field_f
    //     0x5b5efc: ldur            x5, [x3, #0xf]
    // 0x5b5f00: ubfx            x5, x5, #0, #0x20
    // 0x5b5f04: and             x3, x5, x4
    // 0x5b5f08: ubfx            x3, x3, #0, #0x20
    // 0x5b5f0c: cbz             x3, #0x5b5f94
    // 0x5b5f10: LoadField: r3 = r2->field_7
    //     0x5b5f10: ldur            w3, [x2, #7]
    // 0x5b5f14: DecompressPointer r3
    //     0x5b5f14: add             x3, x3, HEAP, lsl #32
    // 0x5b5f18: LoadField: r2 = r3->field_1f
    //     0x5b5f18: ldur            x2, [x3, #0x1f]
    // 0x5b5f1c: stp             x2, x0, [SP, #-0x10]!
    // 0x5b5f20: r0 = _isPeerInitiatedStream()
    //     0x5b5f20: bl              #0x5b60b8  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_isPeerInitiatedStream
    // 0x5b5f24: add             SP, SP, #0x10
    // 0x5b5f28: tbnz            w0, #4, #0x5b5f88
    // 0x5b5f2c: ldr             x0, [fp, #0x20]
    // 0x5b5f30: ldur            x2, [fp, #-8]
    // 0x5b5f34: LoadField: r1 = r2->field_13
    //     0x5b5f34: ldur            w1, [x2, #0x13]
    // 0x5b5f38: DecompressPointer r1
    //     0x5b5f38: add             x1, x1, HEAP, lsl #32
    // 0x5b5f3c: LoadField: r3 = r1->field_7
    //     0x5b5f3c: ldur            w3, [x1, #7]
    // 0x5b5f40: DecompressPointer r3
    //     0x5b5f40: add             x3, x3, HEAP, lsl #32
    // 0x5b5f44: LoadField: r4 = r3->field_1f
    //     0x5b5f44: ldur            x4, [x3, #0x1f]
    // 0x5b5f48: LoadField: r3 = r0->field_3f
    //     0x5b5f48: ldur            x3, [x0, #0x3f]
    // 0x5b5f4c: cmp             x4, x3
    // 0x5b5f50: b.le            #0x5b5fa0
    // 0x5b5f54: r2 = LoadClassIdInstr(r1)
    //     0x5b5f54: ldurh           w2, [x1, #1]
    // 0x5b5f58: lsl             x2, x2, #1
    // 0x5b5f5c: cmp             w2, #0x904
    // 0x5b5f60: b.ne            #0x5b5f78
    // 0x5b5f64: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5b5f64: ldur            w2, [x0, #0x17]
    // 0x5b5f68: DecompressPointer r2
    //     0x5b5f68: add             x2, x2, HEAP, lsl #32
    // 0x5b5f6c: stp             x1, x2, [SP, #-0x10]!
    // 0x5b5f70: r0 = processIgnoredDataFrame()
    //     0x5b5f70: bl              #0x5b603c  ; [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueIn::processIgnoredDataFrame
    // 0x5b5f74: add             SP, SP, #0x10
    // 0x5b5f78: r0 = Null
    //     0x5b5f78: mov             x0, NULL
    // 0x5b5f7c: LeaveFrame
    //     0x5b5f7c: mov             SP, fp
    //     0x5b5f80: ldp             fp, lr, [SP], #0x10
    // 0x5b5f84: ret
    //     0x5b5f84: ret             
    // 0x5b5f88: ldr             x0, [fp, #0x20]
    // 0x5b5f8c: ldur            x2, [fp, #-8]
    // 0x5b5f90: b               #0x5b5fa0
    // 0x5b5f94: mov             x2, x1
    // 0x5b5f98: b               #0x5b5fa0
    // 0x5b5f9c: mov             x2, x1
    // 0x5b5fa0: r1 = Function '<anonymous closure>':.
    //     0x5b5fa0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ec0] AnonymousClosure: (0x5b6114), in [package:http2/src/streams/stream_handler.dart] StreamHandler::_processStreamFrameInternal (0x5b5eac)
    //     0x5b5fa4: ldr             x1, [x1, #0xec0]
    // 0x5b5fa8: r0 = AllocateClosure()
    //     0x5b5fa8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b5fac: r16 = <void?>
    //     0x5b5fac: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x5b5fb0: ldr             lr, [fp, #0x20]
    // 0x5b5fb4: stp             lr, x16, [SP, #-0x10]!
    // 0x5b5fb8: SaveReg r0
    //     0x5b5fb8: str             x0, [SP, #-8]!
    // 0x5b5fbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b5fbc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b5fc0: r0 = ensureNotTerminatedSync()
    //     0x5b5fc0: bl              #0x5b5fdc  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin::ensureNotTerminatedSync
    // 0x5b5fc4: add             SP, SP, #0x18
    // 0x5b5fc8: LeaveFrame
    //     0x5b5fc8: mov             SP, fp
    //     0x5b5fcc: ldp             fp, lr, [SP], #0x10
    // 0x5b5fd0: ret
    //     0x5b5fd0: ret             
    // 0x5b5fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5fd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5fd8: b               #0x5b5ec4
  }
  _ _isPeerInitiatedStream(/* No info */) {
    // ** addr: 0x5b60b8, size: 0x5c
    // 0x5b60b8: r1 = 1
    //     0x5b60b8: movz            x1, #0x1
    // 0x5b60bc: ldr             x2, [SP]
    // 0x5b60c0: ubfx            x2, x2, #0, #0x20
    // 0x5b60c4: and             x3, x2, x1
    // 0x5b60c8: ubfx            x3, x3, #0, #0x20
    // 0x5b60cc: cbz             x3, #0x5b60d8
    // 0x5b60d0: r2 = false
    //     0x5b60d0: add             x2, NULL, #0x30  ; false
    // 0x5b60d4: b               #0x5b60dc
    // 0x5b60d8: r2 = true
    //     0x5b60d8: add             x2, NULL, #0x20  ; true
    // 0x5b60dc: ldr             x3, [SP, #8]
    // 0x5b60e0: LoadField: r4 = r3->field_2f
    //     0x5b60e0: ldur            x4, [x3, #0x2f]
    // 0x5b60e4: ubfx            x4, x4, #0, #0x20
    // 0x5b60e8: and             x3, x4, x1
    // 0x5b60ec: ubfx            x3, x3, #0, #0x20
    // 0x5b60f0: cbz             x3, #0x5b60fc
    // 0x5b60f4: r1 = false
    //     0x5b60f4: add             x1, NULL, #0x30  ; false
    // 0x5b60f8: b               #0x5b6100
    // 0x5b60fc: r1 = true
    //     0x5b60fc: add             x1, NULL, #0x20  ; true
    // 0x5b6100: cmp             w2, w1
    // 0x5b6104: r16 = true
    //     0x5b6104: add             x16, NULL, #0x20  ; true
    // 0x5b6108: r17 = false
    //     0x5b6108: add             x17, NULL, #0x30  ; false
    // 0x5b610c: csel            x0, x16, x17, ne
    // 0x5b6110: ret
    //     0x5b6110: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5b6114, size: 0x74c
    // 0x5b6114: EnterFrame
    //     0x5b6114: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6118: mov             fp, SP
    // 0x5b611c: AllocStack(0x28)
    //     0x5b611c: sub             SP, SP, #0x28
    // 0x5b6120: SetupParameters([dynamic _ /* r0 */])
    //     0x5b6120: ldr             x0, [fp, #0x10]
    //     0x5b6124: ldur            w2, [x0, #0x17]
    //     0x5b6128: add             x2, x2, HEAP, lsl #32
    //     0x5b612c: stur            x2, [fp, #-0x10]
    // 0x5b6130: CheckStackOverflow
    //     0x5b6130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6134: cmp             SP, x16
    //     0x5b6138: b.ls            #0x5b683c
    // 0x5b613c: LoadField: r0 = r2->field_f
    //     0x5b613c: ldur            w0, [x2, #0xf]
    // 0x5b6140: DecompressPointer r0
    //     0x5b6140: add             x0, x0, HEAP, lsl #32
    // 0x5b6144: LoadField: r3 = r0->field_2b
    //     0x5b6144: ldur            w3, [x0, #0x2b]
    // 0x5b6148: DecompressPointer r3
    //     0x5b6148: add             x3, x3, HEAP, lsl #32
    // 0x5b614c: stur            x3, [fp, #-8]
    // 0x5b6150: LoadField: r0 = r2->field_13
    //     0x5b6150: ldur            w0, [x2, #0x13]
    // 0x5b6154: DecompressPointer r0
    //     0x5b6154: add             x0, x0, HEAP, lsl #32
    // 0x5b6158: LoadField: r1 = r0->field_7
    //     0x5b6158: ldur            w1, [x0, #7]
    // 0x5b615c: DecompressPointer r1
    //     0x5b615c: add             x1, x1, HEAP, lsl #32
    // 0x5b6160: LoadField: r4 = r1->field_1f
    //     0x5b6160: ldur            x4, [x1, #0x1f]
    // 0x5b6164: r0 = BoxInt64Instr(r4)
    //     0x5b6164: sbfiz           x0, x4, #1, #0x1f
    //     0x5b6168: cmp             x4, x0, asr #1
    //     0x5b616c: b.eq            #0x5b6178
    //     0x5b6170: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b6174: stur            x4, [x0, #7]
    // 0x5b6178: stp             x0, x3, [SP, #-0x10]!
    // 0x5b617c: r0 = _getValueOrData()
    //     0x5b617c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b6180: add             SP, SP, #0x10
    // 0x5b6184: mov             x1, x0
    // 0x5b6188: ldur            x0, [fp, #-8]
    // 0x5b618c: LoadField: r2 = r0->field_f
    //     0x5b618c: ldur            w2, [x0, #0xf]
    // 0x5b6190: DecompressPointer r2
    //     0x5b6190: add             x2, x2, HEAP, lsl #32
    // 0x5b6194: cmp             w2, w1
    // 0x5b6198: b.ne            #0x5b61a4
    // 0x5b619c: r0 = Null
    //     0x5b619c: mov             x0, NULL
    // 0x5b61a0: b               #0x5b61a8
    // 0x5b61a4: mov             x0, x1
    // 0x5b61a8: cmp             w0, NULL
    // 0x5b61ac: b.ne            #0x5b65d8
    // 0x5b61b0: ldur            x0, [fp, #-0x10]
    // 0x5b61b4: LoadField: r1 = r0->field_f
    //     0x5b61b4: ldur            w1, [x0, #0xf]
    // 0x5b61b8: DecompressPointer r1
    //     0x5b61b8: add             x1, x1, HEAP, lsl #32
    // 0x5b61bc: LoadField: r2 = r0->field_13
    //     0x5b61bc: ldur            w2, [x0, #0x13]
    // 0x5b61c0: DecompressPointer r2
    //     0x5b61c0: add             x2, x2, HEAP, lsl #32
    // 0x5b61c4: LoadField: r3 = r2->field_7
    //     0x5b61c4: ldur            w3, [x2, #7]
    // 0x5b61c8: DecompressPointer r3
    //     0x5b61c8: add             x3, x3, HEAP, lsl #32
    // 0x5b61cc: LoadField: r2 = r3->field_1f
    //     0x5b61cc: ldur            x2, [x3, #0x1f]
    // 0x5b61d0: stp             x2, x1, [SP, #-0x10]!
    // 0x5b61d4: r0 = _isPeerInitiatedStream()
    //     0x5b61d4: bl              #0x5b60b8  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_isPeerInitiatedStream
    // 0x5b61d8: add             SP, SP, #0x10
    // 0x5b61dc: tbnz            w0, #4, #0x5b63e0
    // 0x5b61e0: ldur            x3, [fp, #-0x10]
    // 0x5b61e4: LoadField: r4 = r3->field_f
    //     0x5b61e4: ldur            w4, [x3, #0xf]
    // 0x5b61e8: DecompressPointer r4
    //     0x5b61e8: add             x4, x4, HEAP, lsl #32
    // 0x5b61ec: stur            x4, [fp, #-0x18]
    // 0x5b61f0: LoadField: r2 = r4->field_3f
    //     0x5b61f0: ldur            x2, [x4, #0x3f]
    // 0x5b61f4: stur            x2, [fp, #-0x28]
    // 0x5b61f8: LoadField: r0 = r3->field_13
    //     0x5b61f8: ldur            w0, [x3, #0x13]
    // 0x5b61fc: DecompressPointer r0
    //     0x5b61fc: add             x0, x0, HEAP, lsl #32
    // 0x5b6200: LoadField: r1 = r0->field_7
    //     0x5b6200: ldur            w1, [x0, #7]
    // 0x5b6204: DecompressPointer r1
    //     0x5b6204: add             x1, x1, HEAP, lsl #32
    // 0x5b6208: LoadField: r5 = r1->field_1f
    //     0x5b6208: ldur            x5, [x1, #0x1f]
    // 0x5b620c: cmp             x2, x5
    // 0x5b6210: b.le            #0x5b6234
    // 0x5b6214: r0 = BoxInt64Instr(r2)
    //     0x5b6214: sbfiz           x0, x2, #1, #0x1f
    //     0x5b6218: cmp             x2, x0, asr #1
    //     0x5b621c: b.eq            #0x5b6228
    //     0x5b6220: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b6224: stur            x2, [x0, #7]
    // 0x5b6228: mov             x1, x0
    // 0x5b622c: mov             x0, x4
    // 0x5b6230: b               #0x5b63d0
    // 0x5b6234: cmp             x2, x5
    // 0x5b6238: b.ge            #0x5b625c
    // 0x5b623c: r0 = BoxInt64Instr(r5)
    //     0x5b623c: sbfiz           x0, x5, #1, #0x1f
    //     0x5b6240: cmp             x5, x0, asr #1
    //     0x5b6244: b.eq            #0x5b6250
    //     0x5b6248: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b624c: stur            x5, [x0, #7]
    // 0x5b6250: mov             x1, x0
    // 0x5b6254: mov             x0, x4
    // 0x5b6258: b               #0x5b63d0
    // 0x5b625c: r0 = BoxInt64Instr(r5)
    //     0x5b625c: sbfiz           x0, x5, #1, #0x1f
    //     0x5b6260: cmp             x5, x0, asr #1
    //     0x5b6264: b.eq            #0x5b6270
    //     0x5b6268: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b626c: stur            x5, [x0, #7]
    // 0x5b6270: mov             x6, x0
    // 0x5b6274: stur            x6, [fp, #-0x20]
    // 0x5b6278: r0 = LoadTaggedClassIdMayBeSmiInstr(r6)
    //     0x5b6278: movz            x0, #0x74
    //     0x5b627c: tbz             w6, #0, #0x5b6288
    //     0x5b6280: ldurh           w0, [x6, #1]
    //     0x5b6284: lsl             x0, x0, #1
    // 0x5b6288: cmp             w0, #0x78
    // 0x5b628c: b.ne            #0x5b6364
    // 0x5b6290: r0 = BoxInt64Instr(r2)
    //     0x5b6290: sbfiz           x0, x2, #1, #0x1f
    //     0x5b6294: cmp             x2, x0, asr #1
    //     0x5b6298: b.eq            #0x5b62a4
    //     0x5b629c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b62a0: stur            x2, [x0, #7]
    // 0x5b62a4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5b62a4: movz            x1, #0x74
    //     0x5b62a8: tbz             w0, #0, #0x5b62b4
    //     0x5b62ac: ldurh           w1, [x0, #1]
    //     0x5b62b0: lsl             x1, x1, #1
    // 0x5b62b4: cmp             w1, #0x78
    // 0x5b62b8: b.ne            #0x5b6340
    // 0x5b62bc: d0 = 0.000000
    //     0x5b62bc: eor             v0.16b, v0.16b, v0.16b
    // 0x5b62c0: LoadField: d1 = r0->field_7
    //     0x5b62c0: ldur            d1, [x0, #7]
    // 0x5b62c4: fcmp            d1, d0
    // 0x5b62c8: b.vs            #0x5b6340
    // 0x5b62cc: b.ne            #0x5b6340
    // 0x5b62d0: scvtf           d0, x5
    // 0x5b62d4: fadd            d2, d1, d0
    // 0x5b62d8: r5 = inline_Allocate_Double()
    //     0x5b62d8: ldp             x5, x0, [THR, #0x60]  ; THR::top
    //     0x5b62dc: add             x5, x5, #0x10
    //     0x5b62e0: cmp             x0, x5
    //     0x5b62e4: b.ls            #0x5b6844
    //     0x5b62e8: str             x5, [THR, #0x60]  ; THR::top
    //     0x5b62ec: sub             x5, x5, #0xf
    //     0x5b62f0: movz            x0, #0x108
    //     0x5b62f4: movk            x0, #0x3c, lsl #16
    //     0x5b62f8: stur            x0, [x5, #-1]
    // 0x5b62fc: StoreField: r5->field_7 = d2
    //     0x5b62fc: stur            d2, [x5, #7]
    // 0x5b6300: mov             x0, x5
    // 0x5b6304: stur            x5, [fp, #-8]
    // 0x5b6308: r2 = Null
    //     0x5b6308: mov             x2, NULL
    // 0x5b630c: r1 = Null
    //     0x5b630c: mov             x1, NULL
    // 0x5b6310: branchIfSmi(r0, 0x5b6334)
    //     0x5b6310: tbz             w0, #0, #0x5b6334
    // 0x5b6314: r4 = LoadClassIdInstr(r0)
    //     0x5b6314: ldurh           w4, [x0, #1]
    // 0x5b6318: sub             x4, x4, #0x3a
    // 0x5b631c: cmp             x4, #1
    // 0x5b6320: b.ls            #0x5b6334
    // 0x5b6324: r8 = int
    //     0x5b6324: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x5b6328: r3 = Null
    //     0x5b6328: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ec8] Null
    //     0x5b632c: ldr             x3, [x3, #0xec8]
    // 0x5b6330: r0 = int()
    //     0x5b6330: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x5b6334: ldur            x1, [fp, #-8]
    // 0x5b6338: ldur            x0, [fp, #-0x18]
    // 0x5b633c: b               #0x5b63d0
    // 0x5b6340: LoadField: d0 = r6->field_7
    //     0x5b6340: ldur            d0, [x6, #7]
    // 0x5b6344: fcmp            d0, d0
    // 0x5b6348: b.vc            #0x5b6358
    // 0x5b634c: mov             x1, x6
    // 0x5b6350: ldur            x0, [fp, #-0x18]
    // 0x5b6354: b               #0x5b63d0
    // 0x5b6358: mov             x1, x0
    // 0x5b635c: ldur            x0, [fp, #-0x18]
    // 0x5b6360: b               #0x5b63d0
    // 0x5b6364: cbnz            x5, #0x5b63b0
    // 0x5b6368: r0 = BoxInt64Instr(r2)
    //     0x5b6368: sbfiz           x0, x2, #1, #0x1f
    //     0x5b636c: cmp             x2, x0, asr #1
    //     0x5b6370: b.eq            #0x5b637c
    //     0x5b6374: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b6378: stur            x2, [x0, #7]
    // 0x5b637c: r1 = 58
    //     0x5b637c: movz            x1, #0x3a
    // 0x5b6380: branchIfSmi(r0, 0x5b6388)
    //     0x5b6380: tbz             w0, #0, #0x5b6388
    // 0x5b6384: r1 = LoadClassIdInstr(r0)
    //     0x5b6384: ldurh           w1, [x0, #1]
    // 0x5b6388: SaveReg r0
    //     0x5b6388: str             x0, [SP, #-8]!
    // 0x5b638c: mov             x0, x1
    // 0x5b6390: r0 = GDT[cid_x0 + -0xf16]()
    //     0x5b6390: sub             lr, x0, #0xf16
    //     0x5b6394: ldr             lr, [x21, lr, lsl #3]
    //     0x5b6398: blr             lr
    // 0x5b639c: add             SP, SP, #8
    // 0x5b63a0: tbnz            w0, #4, #0x5b63b0
    // 0x5b63a4: ldur            x1, [fp, #-0x20]
    // 0x5b63a8: ldur            x0, [fp, #-0x18]
    // 0x5b63ac: b               #0x5b63d0
    // 0x5b63b0: ldur            x2, [fp, #-0x28]
    // 0x5b63b4: r0 = BoxInt64Instr(r2)
    //     0x5b63b4: sbfiz           x0, x2, #1, #0x1f
    //     0x5b63b8: cmp             x2, x0, asr #1
    //     0x5b63bc: b.eq            #0x5b63c8
    //     0x5b63c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b63c4: stur            x2, [x0, #7]
    // 0x5b63c8: mov             x1, x0
    // 0x5b63cc: ldur            x0, [fp, #-0x18]
    // 0x5b63d0: r2 = LoadInt32Instr(r1)
    //     0x5b63d0: sbfx            x2, x1, #1, #0x1f
    //     0x5b63d4: tbz             w1, #0, #0x5b63dc
    //     0x5b63d8: ldur            x2, [x1, #7]
    // 0x5b63dc: StoreField: r0->field_3f = r2
    //     0x5b63dc: stur            x2, [x0, #0x3f]
    // 0x5b63e0: ldur            x0, [fp, #-0x10]
    // 0x5b63e4: LoadField: r3 = r0->field_13
    //     0x5b63e4: ldur            w3, [x0, #0x13]
    // 0x5b63e8: DecompressPointer r3
    //     0x5b63e8: add             x3, x3, HEAP, lsl #32
    // 0x5b63ec: stur            x3, [fp, #-0x18]
    // 0x5b63f0: r1 = LoadClassIdInstr(r3)
    //     0x5b63f0: ldurh           w1, [x3, #1]
    // 0x5b63f4: lsl             x1, x1, #1
    // 0x5b63f8: cmp             w1, #0x902
    // 0x5b63fc: b.ne            #0x5b64b4
    // 0x5b6400: r2 = 1
    //     0x5b6400: movz            x2, #0x1
    // 0x5b6404: LoadField: r1 = r0->field_f
    //     0x5b6404: ldur            w1, [x0, #0xf]
    // 0x5b6408: DecompressPointer r1
    //     0x5b6408: add             x1, x1, HEAP, lsl #32
    // 0x5b640c: LoadField: r4 = r1->field_2f
    //     0x5b640c: ldur            x4, [x1, #0x2f]
    // 0x5b6410: ubfx            x4, x4, #0, #0x20
    // 0x5b6414: and             x5, x4, x2
    // 0x5b6418: ubfx            x5, x5, #0, #0x20
    // 0x5b641c: cbnz            x5, #0x5b66b0
    // 0x5b6420: LoadField: r2 = r3->field_7
    //     0x5b6420: ldur            w2, [x3, #7]
    // 0x5b6424: DecompressPointer r2
    //     0x5b6424: add             x2, x2, HEAP, lsl #32
    // 0x5b6428: LoadField: r3 = r2->field_1f
    //     0x5b6428: ldur            x3, [x2, #0x1f]
    // 0x5b642c: stp             x3, x1, [SP, #-0x10]!
    // 0x5b6430: r0 = newRemoteStream()
    //     0x5b6430: bl              #0x5b755c  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::newRemoteStream
    // 0x5b6434: add             SP, SP, #0x10
    // 0x5b6438: mov             x1, x0
    // 0x5b643c: ldur            x0, [fp, #-0x10]
    // 0x5b6440: stur            x1, [fp, #-8]
    // 0x5b6444: LoadField: r2 = r0->field_f
    //     0x5b6444: ldur            w2, [x0, #0xf]
    // 0x5b6448: DecompressPointer r2
    //     0x5b6448: add             x2, x2, HEAP, lsl #32
    // 0x5b644c: stp             x1, x2, [SP, #-0x10]!
    // 0x5b6450: r16 = Instance_StreamState
    //     0x5b6450: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea0] Obj!StreamState@c78541
    //     0x5b6454: ldr             x16, [x16, #0xea0]
    // 0x5b6458: SaveReg r16
    //     0x5b6458: str             x16, [SP, #-8]!
    // 0x5b645c: r0 = _changeState()
    //     0x5b645c: bl              #0x5b5bc0  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_changeState
    // 0x5b6460: add             SP, SP, #0x18
    // 0x5b6464: ldur            x0, [fp, #-0x10]
    // 0x5b6468: LoadField: r1 = r0->field_f
    //     0x5b6468: ldur            w1, [x0, #0xf]
    // 0x5b646c: DecompressPointer r1
    //     0x5b646c: add             x1, x1, HEAP, lsl #32
    // 0x5b6470: LoadField: r2 = r0->field_13
    //     0x5b6470: ldur            w2, [x0, #0x13]
    // 0x5b6474: DecompressPointer r2
    //     0x5b6474: add             x2, x2, HEAP, lsl #32
    // 0x5b6478: ldur            x16, [fp, #-8]
    // 0x5b647c: stp             x16, x1, [SP, #-0x10]!
    // 0x5b6480: SaveReg r2
    //     0x5b6480: str             x2, [SP, #-8]!
    // 0x5b6484: r0 = _handleHeadersFrame()
    //     0x5b6484: bl              #0x5b7344  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_handleHeadersFrame
    // 0x5b6488: add             SP, SP, #0x18
    // 0x5b648c: ldur            x4, [fp, #-0x10]
    // 0x5b6490: LoadField: r0 = r4->field_f
    //     0x5b6490: ldur            w0, [x4, #0xf]
    // 0x5b6494: DecompressPointer r0
    //     0x5b6494: add             x0, x0, HEAP, lsl #32
    // 0x5b6498: LoadField: r1 = r0->field_1f
    //     0x5b6498: ldur            w1, [x0, #0x1f]
    // 0x5b649c: DecompressPointer r1
    //     0x5b649c: add             x1, x1, HEAP, lsl #32
    // 0x5b64a0: ldur            x16, [fp, #-8]
    // 0x5b64a4: stp             x16, x1, [SP, #-0x10]!
    // 0x5b64a8: r0 = add()
    //     0x5b64a8: bl              #0xb7bd84  ; [dart:async] _StreamController::add
    // 0x5b64ac: add             SP, SP, #0x10
    // 0x5b64b0: b               #0x5b66a0
    // 0x5b64b4: mov             x4, x0
    // 0x5b64b8: r2 = 1
    //     0x5b64b8: movz            x2, #0x1
    // 0x5b64bc: cmp             w1, #0x8f4
    // 0x5b64c0: b.ne            #0x5b6540
    // 0x5b64c4: LoadField: r0 = r3->field_7
    //     0x5b64c4: ldur            w0, [x3, #7]
    // 0x5b64c8: DecompressPointer r0
    //     0x5b64c8: add             x0, x0, HEAP, lsl #32
    // 0x5b64cc: LoadField: r1 = r0->field_1f
    //     0x5b64cc: ldur            x1, [x0, #0x1f]
    // 0x5b64d0: mov             x0, x1
    // 0x5b64d4: ubfx            x0, x0, #0, #0x20
    // 0x5b64d8: and             x3, x0, x2
    // 0x5b64dc: ubfx            x3, x3, #0, #0x20
    // 0x5b64e0: cbz             x3, #0x5b64ec
    // 0x5b64e4: r0 = false
    //     0x5b64e4: add             x0, NULL, #0x30  ; false
    // 0x5b64e8: b               #0x5b64f0
    // 0x5b64ec: r0 = true
    //     0x5b64ec: add             x0, NULL, #0x20  ; true
    // 0x5b64f0: LoadField: r3 = r4->field_f
    //     0x5b64f0: ldur            w3, [x4, #0xf]
    // 0x5b64f4: DecompressPointer r3
    //     0x5b64f4: add             x3, x3, HEAP, lsl #32
    // 0x5b64f8: LoadField: r4 = r3->field_2f
    //     0x5b64f8: ldur            x4, [x3, #0x2f]
    // 0x5b64fc: mov             x5, x4
    // 0x5b6500: ubfx            x5, x5, #0, #0x20
    // 0x5b6504: and             x6, x5, x2
    // 0x5b6508: ubfx            x6, x6, #0, #0x20
    // 0x5b650c: cbz             x6, #0x5b6518
    // 0x5b6510: r2 = false
    //     0x5b6510: add             x2, NULL, #0x30  ; false
    // 0x5b6514: b               #0x5b651c
    // 0x5b6518: r2 = true
    //     0x5b6518: add             x2, NULL, #0x20  ; true
    // 0x5b651c: cmp             w0, w2
    // 0x5b6520: b.ne            #0x5b6530
    // 0x5b6524: cmp             x1, x4
    // 0x5b6528: b.lt            #0x5b66a0
    // 0x5b652c: b               #0x5b66c8
    // 0x5b6530: LoadField: r0 = r3->field_37
    //     0x5b6530: ldur            x0, [x3, #0x37]
    // 0x5b6534: cmp             x1, x0
    // 0x5b6538: b.le            #0x5b66a0
    // 0x5b653c: b               #0x5b66c8
    // 0x5b6540: cmp             w1, #0x8fe
    // 0x5b6544: b.ne            #0x5b65c4
    // 0x5b6548: LoadField: r0 = r3->field_7
    //     0x5b6548: ldur            w0, [x3, #7]
    // 0x5b654c: DecompressPointer r0
    //     0x5b654c: add             x0, x0, HEAP, lsl #32
    // 0x5b6550: LoadField: r1 = r0->field_1f
    //     0x5b6550: ldur            x1, [x0, #0x1f]
    // 0x5b6554: mov             x0, x1
    // 0x5b6558: ubfx            x0, x0, #0, #0x20
    // 0x5b655c: and             x3, x0, x2
    // 0x5b6560: ubfx            x3, x3, #0, #0x20
    // 0x5b6564: cbz             x3, #0x5b6570
    // 0x5b6568: r0 = false
    //     0x5b6568: add             x0, NULL, #0x30  ; false
    // 0x5b656c: b               #0x5b6574
    // 0x5b6570: r0 = true
    //     0x5b6570: add             x0, NULL, #0x20  ; true
    // 0x5b6574: LoadField: r3 = r4->field_f
    //     0x5b6574: ldur            w3, [x4, #0xf]
    // 0x5b6578: DecompressPointer r3
    //     0x5b6578: add             x3, x3, HEAP, lsl #32
    // 0x5b657c: LoadField: r4 = r3->field_2f
    //     0x5b657c: ldur            x4, [x3, #0x2f]
    // 0x5b6580: mov             x5, x4
    // 0x5b6584: ubfx            x5, x5, #0, #0x20
    // 0x5b6588: and             x6, x5, x2
    // 0x5b658c: ubfx            x6, x6, #0, #0x20
    // 0x5b6590: cbz             x6, #0x5b659c
    // 0x5b6594: r2 = false
    //     0x5b6594: add             x2, NULL, #0x30  ; false
    // 0x5b6598: b               #0x5b65a0
    // 0x5b659c: r2 = true
    //     0x5b659c: add             x2, NULL, #0x20  ; true
    // 0x5b65a0: cmp             w0, w2
    // 0x5b65a4: b.ne            #0x5b65b4
    // 0x5b65a8: cmp             x1, x4
    // 0x5b65ac: b.lt            #0x5b66a0
    // 0x5b65b0: b               #0x5b66e0
    // 0x5b65b4: LoadField: r0 = r3->field_37
    //     0x5b65b4: ldur            x0, [x3, #0x37]
    // 0x5b65b8: cmp             x1, x0
    // 0x5b65bc: b.le            #0x5b66a0
    // 0x5b65c0: b               #0x5b66e0
    // 0x5b65c4: cmp             w1, #0x900
    // 0x5b65c8: b.eq            #0x5b66a0
    // 0x5b65cc: cmp             w1, #0x8fa
    // 0x5b65d0: b.ne            #0x5b6774
    // 0x5b65d4: b               #0x5b66f8
    // 0x5b65d8: ldur            x4, [fp, #-0x10]
    // 0x5b65dc: LoadField: r3 = r4->field_13
    //     0x5b65dc: ldur            w3, [x4, #0x13]
    // 0x5b65e0: DecompressPointer r3
    //     0x5b65e0: add             x3, x3, HEAP, lsl #32
    // 0x5b65e4: stur            x3, [fp, #-8]
    // 0x5b65e8: r1 = LoadClassIdInstr(r3)
    //     0x5b65e8: ldurh           w1, [x3, #1]
    // 0x5b65ec: lsl             x1, x1, #1
    // 0x5b65f0: cmp             w1, #0x902
    // 0x5b65f4: b.ne            #0x5b6614
    // 0x5b65f8: LoadField: r1 = r4->field_f
    //     0x5b65f8: ldur            w1, [x4, #0xf]
    // 0x5b65fc: DecompressPointer r1
    //     0x5b65fc: add             x1, x1, HEAP, lsl #32
    // 0x5b6600: stp             x0, x1, [SP, #-0x10]!
    // 0x5b6604: SaveReg r3
    //     0x5b6604: str             x3, [SP, #-8]!
    // 0x5b6608: r0 = _handleHeadersFrame()
    //     0x5b6608: bl              #0x5b7344  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_handleHeadersFrame
    // 0x5b660c: add             SP, SP, #0x18
    // 0x5b6610: b               #0x5b66a0
    // 0x5b6614: cmp             w1, #0x904
    // 0x5b6618: b.ne            #0x5b6638
    // 0x5b661c: LoadField: r1 = r4->field_f
    //     0x5b661c: ldur            w1, [x4, #0xf]
    // 0x5b6620: DecompressPointer r1
    //     0x5b6620: add             x1, x1, HEAP, lsl #32
    // 0x5b6624: stp             x0, x1, [SP, #-0x10]!
    // 0x5b6628: SaveReg r3
    //     0x5b6628: str             x3, [SP, #-8]!
    // 0x5b662c: r0 = _handleDataFrame()
    //     0x5b662c: bl              #0x5b6ca8  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_handleDataFrame
    // 0x5b6630: add             SP, SP, #0x18
    // 0x5b6634: b               #0x5b66a0
    // 0x5b6638: cmp             w1, #0x8fa
    // 0x5b663c: b.ne            #0x5b665c
    // 0x5b6640: LoadField: r1 = r4->field_f
    //     0x5b6640: ldur            w1, [x4, #0xf]
    // 0x5b6644: DecompressPointer r1
    //     0x5b6644: add             x1, x1, HEAP, lsl #32
    // 0x5b6648: stp             x0, x1, [SP, #-0x10]!
    // 0x5b664c: SaveReg r3
    //     0x5b664c: str             x3, [SP, #-8]!
    // 0x5b6650: r0 = _handlePushPromiseFrame()
    //     0x5b6650: bl              #0x5b6a20  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_handlePushPromiseFrame
    // 0x5b6654: add             SP, SP, #0x18
    // 0x5b6658: b               #0x5b66a0
    // 0x5b665c: cmp             w1, #0x8f4
    // 0x5b6660: b.ne            #0x5b6680
    // 0x5b6664: LoadField: r1 = r4->field_f
    //     0x5b6664: ldur            w1, [x4, #0xf]
    // 0x5b6668: DecompressPointer r1
    //     0x5b6668: add             x1, x1, HEAP, lsl #32
    // 0x5b666c: stp             x0, x1, [SP, #-0x10]!
    // 0x5b6670: SaveReg r3
    //     0x5b6670: str             x3, [SP, #-8]!
    // 0x5b6674: r0 = _handleWindowUpdate()
    //     0x5b6674: bl              #0x5b69d8  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_handleWindowUpdate
    // 0x5b6678: add             SP, SP, #0x18
    // 0x5b667c: b               #0x5b66a0
    // 0x5b6680: cmp             w1, #0x8fe
    // 0x5b6684: b.ne            #0x5b67b0
    // 0x5b6688: LoadField: r1 = r4->field_f
    //     0x5b6688: ldur            w1, [x4, #0xf]
    // 0x5b668c: DecompressPointer r1
    //     0x5b668c: add             x1, x1, HEAP, lsl #32
    // 0x5b6690: stp             x0, x1, [SP, #-0x10]!
    // 0x5b6694: SaveReg r3
    //     0x5b6694: str             x3, [SP, #-8]!
    // 0x5b6698: r0 = _handleRstFrame()
    //     0x5b6698: bl              #0x5b6870  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_handleRstFrame
    // 0x5b669c: add             SP, SP, #0x18
    // 0x5b66a0: r0 = Null
    //     0x5b66a0: mov             x0, NULL
    // 0x5b66a4: LeaveFrame
    //     0x5b66a4: mov             SP, fp
    //     0x5b66a8: ldp             fp, lr, [SP], #0x10
    // 0x5b66ac: ret
    //     0x5b66ac: ret             
    // 0x5b66b0: r0 = ProtocolException()
    //     0x5b66b0: bl              #0x5b57cc  ; AllocateProtocolExceptionStub -> ProtocolException (size=0xc)
    // 0x5b66b4: r17 = "HTTP/2 clients cannot receive HEADER_FRAMEs as a connectionattempt."
    //     0x5b66b4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ed8] "HTTP/2 clients cannot receive HEADER_FRAMEs as a connectionattempt."
    //     0x5b66b8: ldr             x17, [x17, #0xed8]
    // 0x5b66bc: StoreField: r0->field_7 = r17
    //     0x5b66bc: stur            w17, [x0, #7]
    // 0x5b66c0: r0 = Throw()
    //     0x5b66c0: bl              #0xcfcd40  ; ThrowStub
    // 0x5b66c4: brk             #0
    // 0x5b66c8: r0 = ProtocolException()
    //     0x5b66c8: bl              #0x5b57cc  ; AllocateProtocolExceptionStub -> ProtocolException (size=0xc)
    // 0x5b66cc: r17 = "Got a WINDOW_UPDATE_FRAME for an \"idle\" stream id."
    //     0x5b66cc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ee0] "Got a WINDOW_UPDATE_FRAME for an \"idle\" stream id."
    //     0x5b66d0: ldr             x17, [x17, #0xee0]
    // 0x5b66d4: StoreField: r0->field_7 = r17
    //     0x5b66d4: stur            w17, [x0, #7]
    // 0x5b66d8: r0 = Throw()
    //     0x5b66d8: bl              #0xcfcd40  ; ThrowStub
    // 0x5b66dc: brk             #0
    // 0x5b66e0: r0 = ProtocolException()
    //     0x5b66e0: bl              #0x5b57cc  ; AllocateProtocolExceptionStub -> ProtocolException (size=0xc)
    // 0x5b66e4: r17 = "Got a RST_STREAM_FRAME for an \"idle\" stream id."
    //     0x5b66e4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ee8] "Got a RST_STREAM_FRAME for an \"idle\" stream id."
    //     0x5b66e8: ldr             x17, [x17, #0xee8]
    // 0x5b66ec: StoreField: r0->field_7 = r17
    //     0x5b66ec: stur            w17, [x0, #7]
    // 0x5b66f0: r0 = Throw()
    //     0x5b66f0: bl              #0xcfcd40  ; ThrowStub
    // 0x5b66f4: brk             #0
    // 0x5b66f8: r1 = Null
    //     0x5b66f8: mov             x1, NULL
    // 0x5b66fc: r2 = 6
    //     0x5b66fc: movz            x2, #0x6
    // 0x5b6700: r0 = AllocateArray()
    //     0x5b6700: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b6704: mov             x2, x0
    // 0x5b6708: r17 = "Cannot push on a non-existent stream (stream "
    //     0x5b6708: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ef0] "Cannot push on a non-existent stream (stream "
    //     0x5b670c: ldr             x17, [x17, #0xef0]
    // 0x5b6710: StoreField: r2->field_f = r17
    //     0x5b6710: stur            w17, [x2, #0xf]
    // 0x5b6714: ldur            x0, [fp, #-0x18]
    // 0x5b6718: LoadField: r1 = r0->field_7
    //     0x5b6718: ldur            w1, [x0, #7]
    // 0x5b671c: DecompressPointer r1
    //     0x5b671c: add             x1, x1, HEAP, lsl #32
    // 0x5b6720: LoadField: r3 = r1->field_1f
    //     0x5b6720: ldur            x3, [x1, #0x1f]
    // 0x5b6724: r0 = BoxInt64Instr(r3)
    //     0x5b6724: sbfiz           x0, x3, #1, #0x1f
    //     0x5b6728: cmp             x3, x0, asr #1
    //     0x5b672c: b.eq            #0x5b6738
    //     0x5b6730: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b6734: stur            x3, [x0, #7]
    // 0x5b6738: StoreField: r2->field_13 = r0
    //     0x5b6738: stur            w0, [x2, #0x13]
    // 0x5b673c: r17 = " does not exist)"
    //     0x5b673c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ef8] " does not exist)"
    //     0x5b6740: ldr             x17, [x17, #0xef8]
    // 0x5b6744: ArrayStore: r2[0] = r17  ; List_4
    //     0x5b6744: stur            w17, [x2, #0x17]
    // 0x5b6748: SaveReg r2
    //     0x5b6748: str             x2, [SP, #-8]!
    // 0x5b674c: r0 = _interpolate()
    //     0x5b674c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5b6750: add             SP, SP, #8
    // 0x5b6754: stur            x0, [fp, #-8]
    // 0x5b6758: r0 = ProtocolException()
    //     0x5b6758: bl              #0x5b57cc  ; AllocateProtocolExceptionStub -> ProtocolException (size=0xc)
    // 0x5b675c: mov             x1, x0
    // 0x5b6760: ldur            x0, [fp, #-8]
    // 0x5b6764: StoreField: r1->field_7 = r0
    //     0x5b6764: stur            w0, [x1, #7]
    // 0x5b6768: mov             x0, x1
    // 0x5b676c: r0 = Throw()
    //     0x5b676c: bl              #0xcfcd40  ; ThrowStub
    // 0x5b6770: brk             #0
    // 0x5b6774: mov             x0, x3
    // 0x5b6778: LoadField: r1 = r0->field_7
    //     0x5b6778: ldur            w1, [x0, #7]
    // 0x5b677c: DecompressPointer r1
    //     0x5b677c: add             x1, x1, HEAP, lsl #32
    // 0x5b6780: LoadField: r0 = r1->field_1f
    //     0x5b6780: ldur            x0, [x1, #0x1f]
    // 0x5b6784: stur            x0, [fp, #-0x28]
    // 0x5b6788: r0 = StreamClosedException()
    //     0x5b6788: bl              #0x5b6860  ; AllocateStreamClosedExceptionStub -> StreamClosedException (size=0x14)
    // 0x5b678c: mov             x1, x0
    // 0x5b6790: ldur            x0, [fp, #-0x28]
    // 0x5b6794: StoreField: r1->field_b = r0
    //     0x5b6794: stur            x0, [x1, #0xb]
    // 0x5b6798: r17 = "No open stream found and was not a headers frame opening a new stream."
    //     0x5b6798: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f00] "No open stream found and was not a headers frame opening a new stream."
    //     0x5b679c: ldr             x17, [x17, #0xf00]
    // 0x5b67a0: StoreField: r1->field_7 = r17
    //     0x5b67a0: stur            w17, [x1, #7]
    // 0x5b67a4: mov             x0, x1
    // 0x5b67a8: r0 = Throw()
    //     0x5b67a8: bl              #0xcfcd40  ; ThrowStub
    // 0x5b67ac: brk             #0
    // 0x5b67b0: r1 = Null
    //     0x5b67b0: mov             x1, NULL
    // 0x5b67b4: r2 = 6
    //     0x5b67b4: movz            x2, #0x6
    // 0x5b67b8: r0 = AllocateArray()
    //     0x5b67b8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b67bc: stur            x0, [fp, #-0x10]
    // 0x5b67c0: r17 = "Unsupported frame type "
    //     0x5b67c0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f08] "Unsupported frame type "
    //     0x5b67c4: ldr             x17, [x17, #0xf08]
    // 0x5b67c8: StoreField: r0->field_f = r17
    //     0x5b67c8: stur            w17, [x0, #0xf]
    // 0x5b67cc: ldur            x16, [fp, #-8]
    // 0x5b67d0: SaveReg r16
    //     0x5b67d0: str             x16, [SP, #-8]!
    // 0x5b67d4: r0 = runtimeType()
    //     0x5b67d4: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x5b67d8: add             SP, SP, #8
    // 0x5b67dc: ldur            x1, [fp, #-0x10]
    // 0x5b67e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5b67e0: add             x25, x1, #0x13
    //     0x5b67e4: str             w0, [x25]
    //     0x5b67e8: tbz             w0, #0, #0x5b6804
    //     0x5b67ec: ldurb           w16, [x1, #-1]
    //     0x5b67f0: ldurb           w17, [x0, #-1]
    //     0x5b67f4: and             x16, x17, x16, lsr #2
    //     0x5b67f8: tst             x16, HEAP, lsr #32
    //     0x5b67fc: b.eq            #0x5b6804
    //     0x5b6800: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5b6804: ldur            x0, [fp, #-0x10]
    // 0x5b6808: r17 = "."
    //     0x5b6808: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x5b680c: ArrayStore: r0[0] = r17  ; List_4
    //     0x5b680c: stur            w17, [x0, #0x17]
    // 0x5b6810: SaveReg r0
    //     0x5b6810: str             x0, [SP, #-8]!
    // 0x5b6814: r0 = _interpolate()
    //     0x5b6814: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5b6818: add             SP, SP, #8
    // 0x5b681c: stur            x0, [fp, #-8]
    // 0x5b6820: r0 = ProtocolException()
    //     0x5b6820: bl              #0x5b57cc  ; AllocateProtocolExceptionStub -> ProtocolException (size=0xc)
    // 0x5b6824: mov             x1, x0
    // 0x5b6828: ldur            x0, [fp, #-8]
    // 0x5b682c: StoreField: r1->field_7 = r0
    //     0x5b682c: stur            w0, [x1, #7]
    // 0x5b6830: mov             x0, x1
    // 0x5b6834: r0 = Throw()
    //     0x5b6834: bl              #0xcfcd40  ; ThrowStub
    // 0x5b6838: brk             #0
    // 0x5b683c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b683c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6840: b               #0x5b613c
    // 0x5b6844: SaveReg d2
    //     0x5b6844: str             q2, [SP, #-0x10]!
    // 0x5b6848: stp             x3, x4, [SP, #-0x10]!
    // 0x5b684c: r0 = AllocateDouble()
    //     0x5b684c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5b6850: mov             x5, x0
    // 0x5b6854: ldp             x3, x4, [SP], #0x10
    // 0x5b6858: RestoreReg d2
    //     0x5b6858: ldr             q2, [SP], #0x10
    // 0x5b685c: b               #0x5b62fc
  }
  _ _handleRstFrame(/* No info */) {
    // ** addr: 0x5b6870, size: 0x104
    // 0x5b6870: EnterFrame
    //     0x5b6870: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6874: mov             fp, SP
    // 0x5b6878: AllocStack(0x10)
    //     0x5b6878: sub             SP, SP, #0x10
    // 0x5b687c: CheckStackOverflow
    //     0x5b687c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6880: cmp             SP, x16
    //     0x5b6884: b.ls            #0x5b696c
    // 0x5b6888: ldr             x0, [fp, #0x10]
    // 0x5b688c: LoadField: r1 = r0->field_b
    //     0x5b688c: ldur            x1, [x0, #0xb]
    // 0x5b6890: stur            x1, [fp, #-8]
    // 0x5b6894: ldr             x16, [fp, #0x18]
    // 0x5b6898: stp             x1, x16, [SP, #-0x10]!
    // 0x5b689c: r0 = _handleTerminated()
    //     0x5b689c: bl              #0x5b6984  ; [package:http2/src/streams/stream_handler.dart] Http2StreamImpl::_handleTerminated
    // 0x5b68a0: add             SP, SP, #0x10
    // 0x5b68a4: r1 = Null
    //     0x5b68a4: mov             x1, NULL
    // 0x5b68a8: r2 = 6
    //     0x5b68a8: movz            x2, #0x6
    // 0x5b68ac: r0 = AllocateArray()
    //     0x5b68ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b68b0: mov             x2, x0
    // 0x5b68b4: r17 = "Stream was terminated by peer (errorCode: "
    //     0x5b68b4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f10] "Stream was terminated by peer (errorCode: "
    //     0x5b68b8: ldr             x17, [x17, #0xf10]
    // 0x5b68bc: StoreField: r2->field_f = r17
    //     0x5b68bc: stur            w17, [x2, #0xf]
    // 0x5b68c0: ldur            x3, [fp, #-8]
    // 0x5b68c4: r0 = BoxInt64Instr(r3)
    //     0x5b68c4: sbfiz           x0, x3, #1, #0x1f
    //     0x5b68c8: cmp             x3, x0, asr #1
    //     0x5b68cc: b.eq            #0x5b68d8
    //     0x5b68d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b68d4: stur            x3, [x0, #7]
    // 0x5b68d8: StoreField: r2->field_13 = r0
    //     0x5b68d8: stur            w0, [x2, #0x13]
    // 0x5b68dc: r17 = ")."
    //     0x5b68dc: add             x17, PP, #9, lsl #12  ; [pp+0x9578] ")."
    //     0x5b68e0: ldr             x17, [x17, #0x578]
    // 0x5b68e4: ArrayStore: r2[0] = r17  ; List_4
    //     0x5b68e4: stur            w17, [x2, #0x17]
    // 0x5b68e8: SaveReg r2
    //     0x5b68e8: str             x2, [SP, #-8]!
    // 0x5b68ec: r0 = _interpolate()
    //     0x5b68ec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5b68f0: add             SP, SP, #8
    // 0x5b68f4: r1 = Null
    //     0x5b68f4: mov             x1, NULL
    // 0x5b68f8: r2 = 4
    //     0x5b68f8: movz            x2, #0x4
    // 0x5b68fc: stur            x0, [fp, #-0x10]
    // 0x5b6900: r0 = AllocateArray()
    //     0x5b6900: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b6904: r17 = "Stream error: "
    //     0x5b6904: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f18] "Stream error: "
    //     0x5b6908: ldr             x17, [x17, #0xf18]
    // 0x5b690c: StoreField: r0->field_f = r17
    //     0x5b690c: stur            w17, [x0, #0xf]
    // 0x5b6910: ldur            x1, [fp, #-0x10]
    // 0x5b6914: StoreField: r0->field_13 = r1
    //     0x5b6914: stur            w1, [x0, #0x13]
    // 0x5b6918: SaveReg r0
    //     0x5b6918: str             x0, [SP, #-8]!
    // 0x5b691c: r0 = _interpolate()
    //     0x5b691c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5b6920: add             SP, SP, #8
    // 0x5b6924: stur            x0, [fp, #-0x10]
    // 0x5b6928: r0 = StreamTransportException()
    //     0x5b6928: bl              #0x5b6974  ; AllocateStreamTransportExceptionStub -> StreamTransportException (size=0xc)
    // 0x5b692c: mov             x1, x0
    // 0x5b6930: ldur            x0, [fp, #-0x10]
    // 0x5b6934: StoreField: r1->field_7 = r0
    //     0x5b6934: stur            w0, [x1, #7]
    // 0x5b6938: ldr             x16, [fp, #0x20]
    // 0x5b693c: ldr             lr, [fp, #0x18]
    // 0x5b6940: stp             lr, x16, [SP, #-0x10]!
    // 0x5b6944: r16 = true
    //     0x5b6944: add             x16, NULL, #0x20  ; true
    // 0x5b6948: stp             x16, x1, [SP, #-0x10]!
    // 0x5b694c: r4 = const [0, 0x4, 0x4, 0x3, propagateException, 0x3, null]
    //     0x5b694c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e70] List(7) [0, 0x4, 0x4, 0x3, "propagateException", 0x3, Null]
    //     0x5b6950: ldr             x4, [x4, #0xe70]
    // 0x5b6954: r0 = _closeStreamAbnormally()
    //     0x5b6954: bl              #0x5b5a1c  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_closeStreamAbnormally
    // 0x5b6958: add             SP, SP, #0x20
    // 0x5b695c: r0 = Null
    //     0x5b695c: mov             x0, NULL
    // 0x5b6960: LeaveFrame
    //     0x5b6960: mov             SP, fp
    //     0x5b6964: ldp             fp, lr, [SP], #0x10
    // 0x5b6968: ret
    //     0x5b6968: ret             
    // 0x5b696c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b696c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6970: b               #0x5b6888
  }
  _ _handleWindowUpdate(/* No info */) {
    // ** addr: 0x5b69d8, size: 0x48
    // 0x5b69d8: EnterFrame
    //     0x5b69d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b69dc: mov             fp, SP
    // 0x5b69e0: CheckStackOverflow
    //     0x5b69e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b69e4: cmp             SP, x16
    //     0x5b69e8: b.ls            #0x5b6a18
    // 0x5b69ec: ldr             x0, [fp, #0x18]
    // 0x5b69f0: LoadField: r1 = r0->field_1b
    //     0x5b69f0: ldur            w1, [x0, #0x1b]
    // 0x5b69f4: DecompressPointer r1
    //     0x5b69f4: add             x1, x1, HEAP, lsl #32
    // 0x5b69f8: ldr             x16, [fp, #0x10]
    // 0x5b69fc: stp             x16, x1, [SP, #-0x10]!
    // 0x5b6a00: r0 = processWindowUpdate()
    //     0x5b6a00: bl              #0x5b9d64  ; [package:http2/src/flowcontrol/window_handler.dart] AbstractOutgoingWindowHandler::processWindowUpdate
    // 0x5b6a04: add             SP, SP, #0x10
    // 0x5b6a08: r0 = Null
    //     0x5b6a08: mov             x0, NULL
    // 0x5b6a0c: LeaveFrame
    //     0x5b6a0c: mov             SP, fp
    //     0x5b6a10: ldp             fp, lr, [SP], #0x10
    // 0x5b6a14: ret
    //     0x5b6a14: ret             
    // 0x5b6a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6a18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6a1c: b               #0x5b69ec
  }
  _ _handlePushPromiseFrame(/* No info */) {
    // ** addr: 0x5b6a20, size: 0x114
    // 0x5b6a20: EnterFrame
    //     0x5b6a20: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6a24: mov             fp, SP
    // 0x5b6a28: AllocStack(0x8)
    //     0x5b6a28: sub             SP, SP, #8
    // 0x5b6a2c: CheckStackOverflow
    //     0x5b6a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6a30: cmp             SP, x16
    //     0x5b6a34: b.ls            #0x5b6b2c
    // 0x5b6a38: ldr             x0, [fp, #0x18]
    // 0x5b6a3c: LoadField: r3 = r0->field_1f
    //     0x5b6a3c: ldur            w3, [x0, #0x1f]
    // 0x5b6a40: DecompressPointer r3
    //     0x5b6a40: add             x3, x3, HEAP, lsl #32
    // 0x5b6a44: stur            x3, [fp, #-8]
    // 0x5b6a48: r16 = Instance_StreamState
    //     0x5b6a48: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea0] Obj!StreamState@c78541
    //     0x5b6a4c: ldr             x16, [x16, #0xea0]
    // 0x5b6a50: cmp             w3, w16
    // 0x5b6a54: b.eq            #0x5b6a68
    // 0x5b6a58: r16 = Instance_StreamState
    //     0x5b6a58: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea8] Obj!StreamState@c78521
    //     0x5b6a5c: ldr             x16, [x16, #0xea8]
    // 0x5b6a60: cmp             w3, w16
    // 0x5b6a64: b.ne            #0x5b6ad4
    // 0x5b6a68: ldr             x1, [fp, #0x20]
    // 0x5b6a6c: ldr             x0, [fp, #0x10]
    // 0x5b6a70: LoadField: r2 = r0->field_13
    //     0x5b6a70: ldur            x2, [x0, #0x13]
    // 0x5b6a74: stp             x2, x1, [SP, #-0x10]!
    // 0x5b6a78: r0 = newRemoteStream()
    //     0x5b6a78: bl              #0x5b755c  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::newRemoteStream
    // 0x5b6a7c: add             SP, SP, #0x10
    // 0x5b6a80: stur            x0, [fp, #-8]
    // 0x5b6a84: ldr             x16, [fp, #0x20]
    // 0x5b6a88: stp             x0, x16, [SP, #-0x10]!
    // 0x5b6a8c: r16 = Instance_StreamState
    //     0x5b6a8c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e90] Obj!StreamState@c78581
    //     0x5b6a90: ldr             x16, [x16, #0xe90]
    // 0x5b6a94: SaveReg r16
    //     0x5b6a94: str             x16, [SP, #-8]!
    // 0x5b6a98: r0 = _changeState()
    //     0x5b6a98: bl              #0x5b5bc0  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_changeState
    // 0x5b6a9c: add             SP, SP, #0x18
    // 0x5b6aa0: ldr             x0, [fp, #0x20]
    // 0x5b6aa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b6aa4: ldur            w1, [x0, #0x17]
    // 0x5b6aa8: DecompressPointer r1
    //     0x5b6aa8: add             x1, x1, HEAP, lsl #32
    // 0x5b6aac: ldr             x16, [fp, #0x10]
    // 0x5b6ab0: stp             x16, x1, [SP, #-0x10]!
    // 0x5b6ab4: ldur            x16, [fp, #-8]
    // 0x5b6ab8: SaveReg r16
    //     0x5b6ab8: str             x16, [SP, #-8]!
    // 0x5b6abc: r0 = processPushPromiseFrame()
    //     0x5b6abc: bl              #0x5b6b34  ; [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueIn::processPushPromiseFrame
    // 0x5b6ac0: add             SP, SP, #0x18
    // 0x5b6ac4: r0 = Null
    //     0x5b6ac4: mov             x0, NULL
    // 0x5b6ac8: LeaveFrame
    //     0x5b6ac8: mov             SP, fp
    //     0x5b6acc: ldp             fp, lr, [SP], #0x10
    // 0x5b6ad0: ret
    //     0x5b6ad0: ret             
    // 0x5b6ad4: r1 = Null
    //     0x5b6ad4: mov             x1, NULL
    // 0x5b6ad8: r2 = 6
    //     0x5b6ad8: movz            x2, #0x6
    // 0x5b6adc: r0 = AllocateArray()
    //     0x5b6adc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b6ae0: r17 = "Expected open state (was: "
    //     0x5b6ae0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f20] "Expected open state (was: "
    //     0x5b6ae4: ldr             x17, [x17, #0xf20]
    // 0x5b6ae8: StoreField: r0->field_f = r17
    //     0x5b6ae8: stur            w17, [x0, #0xf]
    // 0x5b6aec: ldur            x1, [fp, #-8]
    // 0x5b6af0: StoreField: r0->field_13 = r1
    //     0x5b6af0: stur            w1, [x0, #0x13]
    // 0x5b6af4: r17 = ")."
    //     0x5b6af4: add             x17, PP, #9, lsl #12  ; [pp+0x9578] ")."
    //     0x5b6af8: ldr             x17, [x17, #0x578]
    // 0x5b6afc: ArrayStore: r0[0] = r17  ; List_4
    //     0x5b6afc: stur            w17, [x0, #0x17]
    // 0x5b6b00: SaveReg r0
    //     0x5b6b00: str             x0, [SP, #-8]!
    // 0x5b6b04: r0 = _interpolate()
    //     0x5b6b04: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5b6b08: add             SP, SP, #8
    // 0x5b6b0c: stur            x0, [fp, #-8]
    // 0x5b6b10: r0 = ProtocolException()
    //     0x5b6b10: bl              #0x5b57cc  ; AllocateProtocolExceptionStub -> ProtocolException (size=0xc)
    // 0x5b6b14: mov             x1, x0
    // 0x5b6b18: ldur            x0, [fp, #-8]
    // 0x5b6b1c: StoreField: r1->field_7 = r0
    //     0x5b6b1c: stur            w0, [x1, #7]
    // 0x5b6b20: mov             x0, x1
    // 0x5b6b24: r0 = Throw()
    //     0x5b6b24: bl              #0xcfcd40  ; ThrowStub
    // 0x5b6b28: brk             #0
    // 0x5b6b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6b2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6b30: b               #0x5b6a38
  }
  _ _handleDataFrame(/* No info */) {
    // ** addr: 0x5b6ca8, size: 0x10c
    // 0x5b6ca8: EnterFrame
    //     0x5b6ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6cac: mov             fp, SP
    // 0x5b6cb0: AllocStack(0x10)
    //     0x5b6cb0: sub             SP, SP, #0x10
    // 0x5b6cb4: CheckStackOverflow
    //     0x5b6cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6cb8: cmp             SP, x16
    //     0x5b6cbc: b.ls            #0x5b6dac
    // 0x5b6cc0: ldr             x0, [fp, #0x18]
    // 0x5b6cc4: LoadField: r3 = r0->field_1f
    //     0x5b6cc4: ldur            w3, [x0, #0x1f]
    // 0x5b6cc8: DecompressPointer r3
    //     0x5b6cc8: add             x3, x3, HEAP, lsl #32
    // 0x5b6ccc: stur            x3, [fp, #-0x10]
    // 0x5b6cd0: r16 = Instance_StreamState
    //     0x5b6cd0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea0] Obj!StreamState@c78541
    //     0x5b6cd4: ldr             x16, [x16, #0xea0]
    // 0x5b6cd8: cmp             w3, w16
    // 0x5b6cdc: b.eq            #0x5b6cf0
    // 0x5b6ce0: r16 = Instance_StreamState
    //     0x5b6ce0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea8] Obj!StreamState@c78521
    //     0x5b6ce4: ldr             x16, [x16, #0xea8]
    // 0x5b6ce8: cmp             w3, w16
    // 0x5b6cec: b.ne            #0x5b6d44
    // 0x5b6cf0: ldr             x1, [fp, #0x20]
    // 0x5b6cf4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5b6cf4: ldur            w2, [x1, #0x17]
    // 0x5b6cf8: DecompressPointer r2
    //     0x5b6cf8: add             x2, x2, HEAP, lsl #32
    // 0x5b6cfc: ldr             x16, [fp, #0x10]
    // 0x5b6d00: stp             x16, x2, [SP, #-0x10]!
    // 0x5b6d04: r0 = processDataFrame()
    //     0x5b6d04: bl              #0x5b6ec8  ; [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueIn::processDataFrame
    // 0x5b6d08: add             SP, SP, #0x10
    // 0x5b6d0c: ldr             x16, [fp, #0x10]
    // 0x5b6d10: SaveReg r16
    //     0x5b6d10: str             x16, [SP, #-8]!
    // 0x5b6d14: r0 = hasAckFlag()
    //     0x5b6d14: bl              #0x5b6e94  ; [package:http2/src/frames/frames.dart] PingFrame::hasAckFlag
    // 0x5b6d18: add             SP, SP, #8
    // 0x5b6d1c: tbnz            w0, #4, #0x5b6d34
    // 0x5b6d20: ldr             x16, [fp, #0x20]
    // 0x5b6d24: ldr             lr, [fp, #0x18]
    // 0x5b6d28: stp             lr, x16, [SP, #-0x10]!
    // 0x5b6d2c: r0 = _handleEndOfStreamRemote()
    //     0x5b6d2c: bl              #0x5b6db4  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_handleEndOfStreamRemote
    // 0x5b6d30: add             SP, SP, #0x10
    // 0x5b6d34: r0 = Null
    //     0x5b6d34: mov             x0, NULL
    // 0x5b6d38: LeaveFrame
    //     0x5b6d38: mov             SP, fp
    //     0x5b6d3c: ldp             fp, lr, [SP], #0x10
    // 0x5b6d40: ret
    //     0x5b6d40: ret             
    // 0x5b6d44: LoadField: r4 = r0->field_7
    //     0x5b6d44: ldur            x4, [x0, #7]
    // 0x5b6d48: stur            x4, [fp, #-8]
    // 0x5b6d4c: r1 = Null
    //     0x5b6d4c: mov             x1, NULL
    // 0x5b6d50: r2 = 6
    //     0x5b6d50: movz            x2, #0x6
    // 0x5b6d54: r0 = AllocateArray()
    //     0x5b6d54: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b6d58: r17 = "Expected open state (was: "
    //     0x5b6d58: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f20] "Expected open state (was: "
    //     0x5b6d5c: ldr             x17, [x17, #0xf20]
    // 0x5b6d60: StoreField: r0->field_f = r17
    //     0x5b6d60: stur            w17, [x0, #0xf]
    // 0x5b6d64: ldur            x1, [fp, #-0x10]
    // 0x5b6d68: StoreField: r0->field_13 = r1
    //     0x5b6d68: stur            w1, [x0, #0x13]
    // 0x5b6d6c: r17 = ")."
    //     0x5b6d6c: add             x17, PP, #9, lsl #12  ; [pp+0x9578] ")."
    //     0x5b6d70: ldr             x17, [x17, #0x578]
    // 0x5b6d74: ArrayStore: r0[0] = r17  ; List_4
    //     0x5b6d74: stur            w17, [x0, #0x17]
    // 0x5b6d78: SaveReg r0
    //     0x5b6d78: str             x0, [SP, #-8]!
    // 0x5b6d7c: r0 = _interpolate()
    //     0x5b6d7c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5b6d80: add             SP, SP, #8
    // 0x5b6d84: stur            x0, [fp, #-0x10]
    // 0x5b6d88: r0 = StreamClosedException()
    //     0x5b6d88: bl              #0x5b6860  ; AllocateStreamClosedExceptionStub -> StreamClosedException (size=0x14)
    // 0x5b6d8c: mov             x1, x0
    // 0x5b6d90: ldur            x0, [fp, #-8]
    // 0x5b6d94: StoreField: r1->field_b = r0
    //     0x5b6d94: stur            x0, [x1, #0xb]
    // 0x5b6d98: ldur            x0, [fp, #-0x10]
    // 0x5b6d9c: StoreField: r1->field_7 = r0
    //     0x5b6d9c: stur            w0, [x1, #7]
    // 0x5b6da0: mov             x0, x1
    // 0x5b6da4: r0 = Throw()
    //     0x5b6da4: bl              #0xcfcd40  ; ThrowStub
    // 0x5b6da8: brk             #0
    // 0x5b6dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6dac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6db0: b               #0x5b6cc0
  }
  _ _handleEndOfStreamRemote(/* No info */) {
    // ** addr: 0x5b6db4, size: 0xe0
    // 0x5b6db4: EnterFrame
    //     0x5b6db4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6db8: mov             fp, SP
    // 0x5b6dbc: CheckStackOverflow
    //     0x5b6dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6dc0: cmp             SP, x16
    //     0x5b6dc4: b.ls            #0x5b6e8c
    // 0x5b6dc8: ldr             x0, [fp, #0x10]
    // 0x5b6dcc: LoadField: r1 = r0->field_1f
    //     0x5b6dcc: ldur            w1, [x0, #0x1f]
    // 0x5b6dd0: DecompressPointer r1
    //     0x5b6dd0: add             x1, x1, HEAP, lsl #32
    // 0x5b6dd4: r16 = Instance_StreamState
    //     0x5b6dd4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea0] Obj!StreamState@c78541
    //     0x5b6dd8: ldr             x16, [x16, #0xea0]
    // 0x5b6ddc: cmp             w1, w16
    // 0x5b6de0: b.ne            #0x5b6e04
    // 0x5b6de4: ldr             x16, [fp, #0x18]
    // 0x5b6de8: stp             x0, x16, [SP, #-0x10]!
    // 0x5b6dec: r16 = Instance_StreamState
    //     0x5b6dec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18eb0] Obj!StreamState@c78501
    //     0x5b6df0: ldr             x16, [x16, #0xeb0]
    // 0x5b6df4: SaveReg r16
    //     0x5b6df4: str             x16, [SP, #-8]!
    // 0x5b6df8: r0 = _changeState()
    //     0x5b6df8: bl              #0x5b5bc0  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_changeState
    // 0x5b6dfc: add             SP, SP, #0x18
    // 0x5b6e00: b               #0x5b6e64
    // 0x5b6e04: r16 = Instance_StreamState
    //     0x5b6e04: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea8] Obj!StreamState@c78521
    //     0x5b6e08: ldr             x16, [x16, #0xea8]
    // 0x5b6e0c: cmp             w1, w16
    // 0x5b6e10: b.ne            #0x5b6e74
    // 0x5b6e14: ldr             x1, [fp, #0x18]
    // 0x5b6e18: stp             x0, x1, [SP, #-0x10]!
    // 0x5b6e1c: r16 = Instance_StreamState
    //     0x5b6e1c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18eb8] Obj!StreamState@c784e1
    //     0x5b6e20: ldr             x16, [x16, #0xeb8]
    // 0x5b6e24: SaveReg r16
    //     0x5b6e24: str             x16, [SP, #-8]!
    // 0x5b6e28: r0 = _changeState()
    //     0x5b6e28: bl              #0x5b5bc0  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_changeState
    // 0x5b6e2c: add             SP, SP, #0x18
    // 0x5b6e30: ldr             x0, [fp, #0x18]
    // 0x5b6e34: LoadField: r2 = r0->field_2b
    //     0x5b6e34: ldur            w2, [x0, #0x2b]
    // 0x5b6e38: DecompressPointer r2
    //     0x5b6e38: add             x2, x2, HEAP, lsl #32
    // 0x5b6e3c: ldr             x0, [fp, #0x10]
    // 0x5b6e40: LoadField: r3 = r0->field_7
    //     0x5b6e40: ldur            x3, [x0, #7]
    // 0x5b6e44: r0 = BoxInt64Instr(r3)
    //     0x5b6e44: sbfiz           x0, x3, #1, #0x1f
    //     0x5b6e48: cmp             x3, x0, asr #1
    //     0x5b6e4c: b.eq            #0x5b6e58
    //     0x5b6e50: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b6e54: stur            x3, [x0, #7]
    // 0x5b6e58: stp             x0, x2, [SP, #-0x10]!
    // 0x5b6e5c: r0 = remove()
    //     0x5b6e5c: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5b6e60: add             SP, SP, #0x10
    // 0x5b6e64: r0 = Null
    //     0x5b6e64: mov             x0, NULL
    // 0x5b6e68: LeaveFrame
    //     0x5b6e68: mov             SP, fp
    //     0x5b6e6c: ldp             fp, lr, [SP], #0x10
    // 0x5b6e70: ret
    //     0x5b6e70: ret             
    // 0x5b6e74: r0 = StateError()
    //     0x5b6e74: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5b6e78: r17 = "Got an end-of-stream from the remote end, but this stream is neither in the Open nor in the HalfClosedLocal state. This should never happen."
    //     0x5b6e78: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f30] "Got an end-of-stream from the remote end, but this stream is neither in the Open nor in the HalfClosedLocal state. This should never happen."
    //     0x5b6e7c: ldr             x17, [x17, #0xf30]
    // 0x5b6e80: StoreField: r0->field_b = r17
    //     0x5b6e80: stur            w17, [x0, #0xb]
    // 0x5b6e84: r0 = Throw()
    //     0x5b6e84: bl              #0xcfcd40  ; ThrowStub
    // 0x5b6e88: brk             #0
    // 0x5b6e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6e8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6e90: b               #0x5b6dc8
  }
  _ _handleHeadersFrame(/* No info */) {
    // ** addr: 0x5b7344, size: 0x144
    // 0x5b7344: EnterFrame
    //     0x5b7344: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7348: mov             fp, SP
    // 0x5b734c: AllocStack(0x10)
    //     0x5b734c: sub             SP, SP, #0x10
    // 0x5b7350: CheckStackOverflow
    //     0x5b7350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7354: cmp             SP, x16
    //     0x5b7358: b.ls            #0x5b7480
    // 0x5b735c: ldr             x0, [fp, #0x18]
    // 0x5b7360: LoadField: r1 = r0->field_1f
    //     0x5b7360: ldur            w1, [x0, #0x1f]
    // 0x5b7364: DecompressPointer r1
    //     0x5b7364: add             x1, x1, HEAP, lsl #32
    // 0x5b7368: r16 = Instance_StreamState
    //     0x5b7368: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e90] Obj!StreamState@c78581
    //     0x5b736c: ldr             x16, [x16, #0xe90]
    // 0x5b7370: cmp             w1, w16
    // 0x5b7374: b.ne            #0x5b7394
    // 0x5b7378: ldr             x16, [fp, #0x20]
    // 0x5b737c: stp             x0, x16, [SP, #-0x10]!
    // 0x5b7380: r16 = Instance_StreamState
    //     0x5b7380: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea8] Obj!StreamState@c78521
    //     0x5b7384: ldr             x16, [x16, #0xea8]
    // 0x5b7388: SaveReg r16
    //     0x5b7388: str             x16, [SP, #-8]!
    // 0x5b738c: r0 = _changeState()
    //     0x5b738c: bl              #0x5b5bc0  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_changeState
    // 0x5b7390: add             SP, SP, #0x18
    // 0x5b7394: ldr             x0, [fp, #0x18]
    // 0x5b7398: LoadField: r3 = r0->field_1f
    //     0x5b7398: ldur            w3, [x0, #0x1f]
    // 0x5b739c: DecompressPointer r3
    //     0x5b739c: add             x3, x3, HEAP, lsl #32
    // 0x5b73a0: stur            x3, [fp, #-0x10]
    // 0x5b73a4: r16 = Instance_StreamState
    //     0x5b73a4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea0] Obj!StreamState@c78541
    //     0x5b73a8: ldr             x16, [x16, #0xea0]
    // 0x5b73ac: cmp             w3, w16
    // 0x5b73b0: b.eq            #0x5b73c4
    // 0x5b73b4: r16 = Instance_StreamState
    //     0x5b73b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea8] Obj!StreamState@c78521
    //     0x5b73b8: ldr             x16, [x16, #0xea8]
    // 0x5b73bc: cmp             w3, w16
    // 0x5b73c0: b.ne            #0x5b7418
    // 0x5b73c4: ldr             x1, [fp, #0x20]
    // 0x5b73c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5b73c8: ldur            w2, [x1, #0x17]
    // 0x5b73cc: DecompressPointer r2
    //     0x5b73cc: add             x2, x2, HEAP, lsl #32
    // 0x5b73d0: ldr             x16, [fp, #0x10]
    // 0x5b73d4: stp             x16, x2, [SP, #-0x10]!
    // 0x5b73d8: r0 = processHeadersFrame()
    //     0x5b73d8: bl              #0x5b7488  ; [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueIn::processHeadersFrame
    // 0x5b73dc: add             SP, SP, #0x10
    // 0x5b73e0: ldr             x16, [fp, #0x10]
    // 0x5b73e4: SaveReg r16
    //     0x5b73e4: str             x16, [SP, #-8]!
    // 0x5b73e8: r0 = hasAckFlag()
    //     0x5b73e8: bl              #0x5b6e94  ; [package:http2/src/frames/frames.dart] PingFrame::hasAckFlag
    // 0x5b73ec: add             SP, SP, #8
    // 0x5b73f0: tbnz            w0, #4, #0x5b7408
    // 0x5b73f4: ldr             x16, [fp, #0x20]
    // 0x5b73f8: ldr             lr, [fp, #0x18]
    // 0x5b73fc: stp             lr, x16, [SP, #-0x10]!
    // 0x5b7400: r0 = _handleEndOfStreamRemote()
    //     0x5b7400: bl              #0x5b6db4  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_handleEndOfStreamRemote
    // 0x5b7404: add             SP, SP, #0x10
    // 0x5b7408: r0 = Null
    //     0x5b7408: mov             x0, NULL
    // 0x5b740c: LeaveFrame
    //     0x5b740c: mov             SP, fp
    //     0x5b7410: ldp             fp, lr, [SP], #0x10
    // 0x5b7414: ret
    //     0x5b7414: ret             
    // 0x5b7418: LoadField: r4 = r0->field_7
    //     0x5b7418: ldur            x4, [x0, #7]
    // 0x5b741c: stur            x4, [fp, #-8]
    // 0x5b7420: r1 = Null
    //     0x5b7420: mov             x1, NULL
    // 0x5b7424: r2 = 6
    //     0x5b7424: movz            x2, #0x6
    // 0x5b7428: r0 = AllocateArray()
    //     0x5b7428: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b742c: r17 = "Expected open state (was: "
    //     0x5b742c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f20] "Expected open state (was: "
    //     0x5b7430: ldr             x17, [x17, #0xf20]
    // 0x5b7434: StoreField: r0->field_f = r17
    //     0x5b7434: stur            w17, [x0, #0xf]
    // 0x5b7438: ldur            x1, [fp, #-0x10]
    // 0x5b743c: StoreField: r0->field_13 = r1
    //     0x5b743c: stur            w1, [x0, #0x13]
    // 0x5b7440: r17 = ")."
    //     0x5b7440: add             x17, PP, #9, lsl #12  ; [pp+0x9578] ")."
    //     0x5b7444: ldr             x17, [x17, #0x578]
    // 0x5b7448: ArrayStore: r0[0] = r17  ; List_4
    //     0x5b7448: stur            w17, [x0, #0x17]
    // 0x5b744c: SaveReg r0
    //     0x5b744c: str             x0, [SP, #-8]!
    // 0x5b7450: r0 = _interpolate()
    //     0x5b7450: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5b7454: add             SP, SP, #8
    // 0x5b7458: stur            x0, [fp, #-0x10]
    // 0x5b745c: r0 = StreamClosedException()
    //     0x5b745c: bl              #0x5b6860  ; AllocateStreamClosedExceptionStub -> StreamClosedException (size=0x14)
    // 0x5b7460: mov             x1, x0
    // 0x5b7464: ldur            x0, [fp, #-8]
    // 0x5b7468: StoreField: r1->field_b = r0
    //     0x5b7468: stur            x0, [x1, #0xb]
    // 0x5b746c: ldur            x0, [fp, #-0x10]
    // 0x5b7470: StoreField: r1->field_7 = r0
    //     0x5b7470: stur            w0, [x1, #7]
    // 0x5b7474: mov             x0, x1
    // 0x5b7478: r0 = Throw()
    //     0x5b7478: bl              #0xcfcd40  ; ThrowStub
    // 0x5b747c: brk             #0
    // 0x5b7480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7480: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7484: b               #0x5b735c
  }
  _ newRemoteStream(/* No info */) {
    // ** addr: 0x5b755c, size: 0x84
    // 0x5b755c: EnterFrame
    //     0x5b755c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7560: mov             fp, SP
    // 0x5b7564: CheckStackOverflow
    //     0x5b7564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7568: cmp             SP, x16
    //     0x5b756c: b.ls            #0x5b75d8
    // 0x5b7570: r1 = 2
    //     0x5b7570: movz            x1, #0x2
    // 0x5b7574: r0 = AllocateContext()
    //     0x5b7574: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5b7578: mov             x2, x0
    // 0x5b757c: ldr             x3, [fp, #0x18]
    // 0x5b7580: StoreField: r2->field_f = r3
    //     0x5b7580: stur            w3, [x2, #0xf]
    // 0x5b7584: ldr             x4, [fp, #0x10]
    // 0x5b7588: r0 = BoxInt64Instr(r4)
    //     0x5b7588: sbfiz           x0, x4, #1, #0x1f
    //     0x5b758c: cmp             x4, x0, asr #1
    //     0x5b7590: b.eq            #0x5b759c
    //     0x5b7594: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b7598: stur            x4, [x0, #7]
    // 0x5b759c: StoreField: r2->field_13 = r0
    //     0x5b759c: stur            w0, [x2, #0x13]
    // 0x5b75a0: r1 = Function '<anonymous closure>':.
    //     0x5b75a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f40] AnonymousClosure: (0x5b75e0), in [package:http2/src/streams/stream_handler.dart] StreamHandler::newRemoteStream (0x5b755c)
    //     0x5b75a4: ldr             x1, [x1, #0xf40]
    // 0x5b75a8: r0 = AllocateClosure()
    //     0x5b75a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b75ac: r16 = <Http2StreamImpl>
    //     0x5b75ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f48] TypeArguments: <Http2StreamImpl>
    //     0x5b75b0: ldr             x16, [x16, #0xf48]
    // 0x5b75b4: ldr             lr, [fp, #0x18]
    // 0x5b75b8: stp             lr, x16, [SP, #-0x10]!
    // 0x5b75bc: SaveReg r0
    //     0x5b75bc: str             x0, [SP, #-8]!
    // 0x5b75c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b75c0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b75c4: r0 = ensureNotTerminatedSync()
    //     0x5b75c4: bl              #0x5b5fdc  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin::ensureNotTerminatedSync
    // 0x5b75c8: add             SP, SP, #0x18
    // 0x5b75cc: LeaveFrame
    //     0x5b75cc: mov             SP, fp
    //     0x5b75d0: ldp             fp, lr, [SP], #0x10
    // 0x5b75d4: ret
    //     0x5b75d4: ret             
    // 0x5b75d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b75d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b75dc: b               #0x5b7570
  }
  [closure] Http2StreamImpl <anonymous closure>(dynamic) {
    // ** addr: 0x5b75e0, size: 0x90
    // 0x5b75e0: EnterFrame
    //     0x5b75e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b75e4: mov             fp, SP
    // 0x5b75e8: ldr             x0, [fp, #0x10]
    // 0x5b75ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b75ec: ldur            w1, [x0, #0x17]
    // 0x5b75f0: DecompressPointer r1
    //     0x5b75f0: add             x1, x1, HEAP, lsl #32
    // 0x5b75f4: CheckStackOverflow
    //     0x5b75f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b75f8: cmp             SP, x16
    //     0x5b75fc: b.ls            #0x5b7664
    // 0x5b7600: LoadField: r0 = r1->field_13
    //     0x5b7600: ldur            w0, [x1, #0x13]
    // 0x5b7604: DecompressPointer r0
    //     0x5b7604: add             x0, x0, HEAP, lsl #32
    // 0x5b7608: LoadField: r2 = r1->field_f
    //     0x5b7608: ldur            w2, [x1, #0xf]
    // 0x5b760c: DecompressPointer r2
    //     0x5b760c: add             x2, x2, HEAP, lsl #32
    // 0x5b7610: LoadField: r1 = r2->field_37
    //     0x5b7610: ldur            x1, [x2, #0x37]
    // 0x5b7614: cmp             w0, NULL
    // 0x5b7618: b.eq            #0x5b766c
    // 0x5b761c: r3 = LoadInt32Instr(r0)
    //     0x5b761c: sbfx            x3, x0, #1, #0x1f
    //     0x5b7620: tbz             w0, #0, #0x5b7628
    //     0x5b7624: ldur            x3, [x0, #7]
    // 0x5b7628: cmp             x3, x1
    // 0x5b762c: b.le            #0x5b764c
    // 0x5b7630: StoreField: r2->field_37 = r3
    //     0x5b7630: stur            x3, [x2, #0x37]
    // 0x5b7634: stp             x3, x2, [SP, #-0x10]!
    // 0x5b7638: r0 = _newStreamInternal()
    //     0x5b7638: bl              #0x5b7670  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_newStreamInternal
    // 0x5b763c: add             SP, SP, #0x10
    // 0x5b7640: LeaveFrame
    //     0x5b7640: mov             SP, fp
    //     0x5b7644: ldp             fp, lr, [SP], #0x10
    // 0x5b7648: ret
    //     0x5b7648: ret             
    // 0x5b764c: r0 = ProtocolException()
    //     0x5b764c: bl              #0x5b57cc  ; AllocateProtocolExceptionStub -> ProtocolException (size=0xc)
    // 0x5b7650: r17 = "Remote tried to open new stream which is not in \"idle\" state."
    //     0x5b7650: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f50] "Remote tried to open new stream which is not in \"idle\" state."
    //     0x5b7654: ldr             x17, [x17, #0xf50]
    // 0x5b7658: StoreField: r0->field_7 = r17
    //     0x5b7658: stur            w17, [x0, #7]
    // 0x5b765c: r0 = Throw()
    //     0x5b765c: bl              #0xcfcd40  ; ThrowStub
    // 0x5b7660: brk             #0
    // 0x5b7664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7664: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7668: b               #0x5b7600
    // 0x5b766c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5b766c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _newStreamInternal(/* No info */) {
    // ** addr: 0x5b7670, size: 0x3c4
    // 0x5b7670: EnterFrame
    //     0x5b7670: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7674: mov             fp, SP
    // 0x5b7678: AllocStack(0x40)
    //     0x5b7678: sub             SP, SP, #0x40
    // 0x5b767c: CheckStackOverflow
    //     0x5b767c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7680: cmp             SP, x16
    //     0x5b7684: b.ls            #0x5b7a2c
    // 0x5b7688: r1 = 2
    //     0x5b7688: movz            x1, #0x2
    // 0x5b768c: r0 = AllocateContext()
    //     0x5b768c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5b7690: mov             x1, x0
    // 0x5b7694: ldr             x0, [fp, #0x18]
    // 0x5b7698: stur            x1, [fp, #-0x10]
    // 0x5b769c: StoreField: r1->field_f = r0
    //     0x5b769c: stur            w0, [x1, #0xf]
    // 0x5b76a0: LoadField: r2 = r0->field_23
    //     0x5b76a0: ldur            w2, [x0, #0x23]
    // 0x5b76a4: DecompressPointer r2
    //     0x5b76a4: add             x2, x2, HEAP, lsl #32
    // 0x5b76a8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x5b76a8: ldur            x3, [x2, #0x17]
    // 0x5b76ac: stur            x3, [fp, #-8]
    // 0x5b76b0: r0 = Window()
    //     0x5b76b0: bl              #0x5bdfdc  ; AllocateWindowStub -> Window (size=0x10)
    // 0x5b76b4: mov             x1, x0
    // 0x5b76b8: ldur            x0, [fp, #-8]
    // 0x5b76bc: stur            x1, [fp, #-0x18]
    // 0x5b76c0: StoreField: r1->field_7 = r0
    //     0x5b76c0: stur            x0, [x1, #7]
    // 0x5b76c4: ldr             x0, [fp, #0x18]
    // 0x5b76c8: LoadField: r2 = r0->field_27
    //     0x5b76c8: ldur            w2, [x0, #0x27]
    // 0x5b76cc: DecompressPointer r2
    //     0x5b76cc: add             x2, x2, HEAP, lsl #32
    // 0x5b76d0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x5b76d0: ldur            x3, [x2, #0x17]
    // 0x5b76d4: stur            x3, [fp, #-8]
    // 0x5b76d8: r0 = Window()
    //     0x5b76d8: bl              #0x5bdfdc  ; AllocateWindowStub -> Window (size=0x10)
    // 0x5b76dc: mov             x1, x0
    // 0x5b76e0: ldur            x0, [fp, #-8]
    // 0x5b76e4: stur            x1, [fp, #-0x20]
    // 0x5b76e8: StoreField: r1->field_7 = r0
    //     0x5b76e8: stur            x0, [x1, #7]
    // 0x5b76ec: r0 = OutgoingStreamWindowHandler()
    //     0x5b76ec: bl              #0x5b959c  ; AllocateOutgoingStreamWindowHandlerStub -> OutgoingStreamWindowHandler (size=0x10)
    // 0x5b76f0: stur            x0, [fp, #-0x28]
    // 0x5b76f4: ldur            x16, [fp, #-0x18]
    // 0x5b76f8: stp             x16, x0, [SP, #-0x10]!
    // 0x5b76fc: r0 = AbstractOutgoingWindowHandler()
    //     0x5b76fc: bl              #0x5ae9b0  ; [package:http2/src/flowcontrol/window_handler.dart] AbstractOutgoingWindowHandler::AbstractOutgoingWindowHandler
    // 0x5b7700: add             SP, SP, #0x10
    // 0x5b7704: ldr             x0, [fp, #0x18]
    // 0x5b7708: LoadField: r1 = r0->field_13
    //     0x5b7708: ldur            w1, [x0, #0x13]
    // 0x5b770c: DecompressPointer r1
    //     0x5b770c: add             x1, x1, HEAP, lsl #32
    // 0x5b7710: stur            x1, [fp, #-0x18]
    // 0x5b7714: r0 = IncomingWindowHandler()
    //     0x5b7714: bl              #0x5ae9a0  ; AllocateIncomingWindowHandlerStub -> IncomingWindowHandler (size=0x18)
    // 0x5b7718: mov             x1, x0
    // 0x5b771c: ldur            x0, [fp, #-0x18]
    // 0x5b7720: stur            x1, [fp, #-0x30]
    // 0x5b7724: StoreField: r1->field_7 = r0
    //     0x5b7724: stur            w0, [x1, #7]
    // 0x5b7728: ldur            x0, [fp, #-0x20]
    // 0x5b772c: StoreField: r1->field_b = r0
    //     0x5b772c: stur            w0, [x1, #0xb]
    // 0x5b7730: ldr             x0, [fp, #0x10]
    // 0x5b7734: StoreField: r1->field_f = r0
    //     0x5b7734: stur            x0, [x1, #0xf]
    // 0x5b7738: r0 = StreamMessageQueueIn()
    //     0x5b7738: bl              #0x5b958c  ; AllocateStreamMessageQueueInStub -> StreamMessageQueueIn (size=0x30)
    // 0x5b773c: stur            x0, [fp, #-0x18]
    // 0x5b7740: ldur            x16, [fp, #-0x30]
    // 0x5b7744: stp             x16, x0, [SP, #-0x10]!
    // 0x5b7748: r0 = StreamMessageQueueIn()
    //     0x5b7748: bl              #0x5b9104  ; [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueIn::StreamMessageQueueIn
    // 0x5b774c: add             SP, SP, #0x10
    // 0x5b7750: ldr             x0, [fp, #0x18]
    // 0x5b7754: LoadField: r1 = r0->field_1b
    //     0x5b7754: ldur            w1, [x0, #0x1b]
    // 0x5b7758: DecompressPointer r1
    //     0x5b7758: add             x1, x1, HEAP, lsl #32
    // 0x5b775c: stur            x1, [fp, #-0x20]
    // 0x5b7760: r0 = StreamMessageQueueOut()
    //     0x5b7760: bl              #0x5b90f4  ; AllocateStreamMessageQueueOutStub -> StreamMessageQueueOut (size=0x34)
    // 0x5b7764: stur            x0, [fp, #-0x30]
    // 0x5b7768: ldur            x16, [fp, #-0x28]
    // 0x5b776c: stp             x16, x0, [SP, #-0x10]!
    // 0x5b7770: ldur            x16, [fp, #-0x20]
    // 0x5b7774: SaveReg r16
    //     0x5b7774: str             x16, [SP, #-8]!
    // 0x5b7778: r0 = StreamMessageQueueOut()
    //     0x5b7778: bl              #0x5b8ebc  ; [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueOut::StreamMessageQueueOut
    // 0x5b777c: add             SP, SP, #0x18
    // 0x5b7780: ldr             x0, [fp, #0x18]
    // 0x5b7784: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b7784: ldur            w1, [x0, #0x17]
    // 0x5b7788: DecompressPointer r1
    //     0x5b7788: add             x1, x1, HEAP, lsl #32
    // 0x5b778c: SaveReg r1
    //     0x5b778c: str             x1, [SP, #-8]!
    // 0x5b7790: ldr             x1, [fp, #0x10]
    // 0x5b7794: ldur            x16, [fp, #-0x18]
    // 0x5b7798: stp             x16, x1, [SP, #-0x10]!
    // 0x5b779c: r0 = insertNewStreamMessageQueue()
    //     0x5b779c: bl              #0x5b8c28  ; [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueIn::insertNewStreamMessageQueue
    // 0x5b77a0: add             SP, SP, #0x18
    // 0x5b77a4: r16 = <StreamMessage>
    //     0x5b77a4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f58] TypeArguments: <StreamMessage>
    //     0x5b77a8: ldr             x16, [x16, #0xf58]
    // 0x5b77ac: SaveReg r16
    //     0x5b77ac: str             x16, [SP, #-8]!
    // 0x5b77b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b77b0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b77b4: r0 = StreamController()
    //     0x5b77b4: bl              #0x567100  ; [dart:async] StreamController::StreamController
    // 0x5b77b8: add             SP, SP, #8
    // 0x5b77bc: stur            x0, [fp, #-0x20]
    // 0x5b77c0: r1 = 1
    //     0x5b77c0: movz            x1, #0x1
    // 0x5b77c4: r0 = AllocateContext()
    //     0x5b77c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5b77c8: mov             x1, x0
    // 0x5b77cc: ldr             x0, [fp, #0x18]
    // 0x5b77d0: stur            x1, [fp, #-0x38]
    // 0x5b77d4: StoreField: r1->field_f = r0
    //     0x5b77d4: stur            w0, [x1, #0xf]
    // 0x5b77d8: r0 = Http2StreamImpl()
    //     0x5b77d8: bl              #0x5b8c18  ; AllocateHttp2StreamImplStub -> Http2StreamImpl (size=0x34)
    // 0x5b77dc: stur            x0, [fp, #-0x40]
    // 0x5b77e0: r17 = Instance_StreamState
    //     0x5b77e0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e98] Obj!StreamState@c78561
    //     0x5b77e4: ldr             x17, [x17, #0xe98]
    // 0x5b77e8: StoreField: r0->field_1f = r17
    //     0x5b77e8: stur            w17, [x0, #0x1f]
    // 0x5b77ec: r17 = Sentinel
    //     0x5b77ec: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b77f0: StoreField: r0->field_2f = r17
    //     0x5b77f0: stur            w17, [x0, #0x2f]
    // 0x5b77f4: ldur            x3, [fp, #-0x18]
    // 0x5b77f8: StoreField: r0->field_f = r3
    //     0x5b77f8: stur            w3, [x0, #0xf]
    // 0x5b77fc: ldur            x4, [fp, #-0x30]
    // 0x5b7800: StoreField: r0->field_13 = r4
    //     0x5b7800: stur            w4, [x0, #0x13]
    // 0x5b7804: ldur            x1, [fp, #-0x20]
    // 0x5b7808: ArrayStore: r0[0] = r1  ; List_4
    //     0x5b7808: stur            w1, [x0, #0x17]
    // 0x5b780c: ldr             x5, [fp, #0x10]
    // 0x5b7810: StoreField: r0->field_7 = r5
    //     0x5b7810: stur            x5, [x0, #7]
    // 0x5b7814: ldur            x1, [fp, #-0x28]
    // 0x5b7818: StoreField: r0->field_1b = r1
    //     0x5b7818: stur            w1, [x0, #0x1b]
    // 0x5b781c: ldur            x2, [fp, #-0x38]
    // 0x5b7820: r1 = Function '_terminateStream@1376389262':.
    //     0x5b7820: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f60] AnonymousClosure: (0x5b97cc), in [package:http2/src/streams/stream_handler.dart] StreamHandler::_terminateStream (0x5b9818)
    //     0x5b7824: ldr             x1, [x1, #0xf60]
    // 0x5b7828: r0 = AllocateClosure()
    //     0x5b7828: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b782c: ldur            x2, [fp, #-0x40]
    // 0x5b7830: StoreField: r2->field_2b = r0
    //     0x5b7830: stur            w0, [x2, #0x2b]
    // 0x5b7834: mov             x0, x2
    // 0x5b7838: ldur            x3, [fp, #-0x10]
    // 0x5b783c: StoreField: r3->field_13 = r0
    //     0x5b783c: stur            w0, [x3, #0x13]
    //     0x5b7840: ldurb           w16, [x3, #-1]
    //     0x5b7844: ldurb           w17, [x0, #-1]
    //     0x5b7848: and             x16, x17, x16, lsr #2
    //     0x5b784c: tst             x16, HEAP, lsr #32
    //     0x5b7850: b.eq            #0x5b7858
    //     0x5b7854: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5b7858: ldr             x4, [fp, #0x18]
    // 0x5b785c: LoadField: r5 = r4->field_2b
    //     0x5b785c: ldur            w5, [x4, #0x2b]
    // 0x5b7860: DecompressPointer r5
    //     0x5b7860: add             x5, x5, HEAP, lsl #32
    // 0x5b7864: LoadField: r0 = r5->field_13
    //     0x5b7864: ldur            w0, [x5, #0x13]
    // 0x5b7868: DecompressPointer r0
    //     0x5b7868: add             x0, x0, HEAP, lsl #32
    // 0x5b786c: r1 = LoadInt32Instr(r0)
    //     0x5b786c: sbfx            x1, x0, #1, #0x1f
    // 0x5b7870: asr             x0, x1, #1
    // 0x5b7874: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x5b7874: ldur            w1, [x5, #0x17]
    // 0x5b7878: DecompressPointer r1
    //     0x5b7878: add             x1, x1, HEAP, lsl #32
    // 0x5b787c: r6 = LoadInt32Instr(r1)
    //     0x5b787c: sbfx            x6, x1, #1, #0x1f
    // 0x5b7880: sub             x7, x0, x6
    // 0x5b7884: ldr             x6, [fp, #0x10]
    // 0x5b7888: stur            x7, [fp, #-8]
    // 0x5b788c: r0 = BoxInt64Instr(r6)
    //     0x5b788c: sbfiz           x0, x6, #1, #0x1f
    //     0x5b7890: cmp             x6, x0, asr #1
    //     0x5b7894: b.eq            #0x5b78a0
    //     0x5b7898: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b789c: stur            x6, [x0, #7]
    // 0x5b78a0: stp             x0, x5, [SP, #-0x10]!
    // 0x5b78a4: SaveReg r2
    //     0x5b78a4: str             x2, [SP, #-8]!
    // 0x5b78a8: r0 = []=()
    //     0x5b78a8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b78ac: add             SP, SP, #0x18
    // 0x5b78b0: ldur            x2, [fp, #-0x10]
    // 0x5b78b4: LoadField: r0 = r2->field_13
    //     0x5b78b4: ldur            w0, [x2, #0x13]
    // 0x5b78b8: DecompressPointer r0
    //     0x5b78b8: add             x0, x0, HEAP, lsl #32
    // 0x5b78bc: ldr             x16, [fp, #0x18]
    // 0x5b78c0: stp             x0, x16, [SP, #-0x10]!
    // 0x5b78c4: r0 = _setupOutgoingMessageHandling()
    //     0x5b78c4: bl              #0x5b7a34  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_setupOutgoingMessageHandling
    // 0x5b78c8: add             SP, SP, #0x10
    // 0x5b78cc: ldur            x0, [fp, #-0x18]
    // 0x5b78d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b78d0: ldur            w1, [x0, #0x17]
    // 0x5b78d4: DecompressPointer r1
    //     0x5b78d4: add             x1, x1, HEAP, lsl #32
    // 0x5b78d8: LoadField: r3 = r1->field_b
    //     0x5b78d8: ldur            w3, [x1, #0xb]
    // 0x5b78dc: DecompressPointer r3
    //     0x5b78dc: add             x3, x3, HEAP, lsl #32
    // 0x5b78e0: ldur            x2, [fp, #-0x10]
    // 0x5b78e4: stur            x3, [fp, #-0x20]
    // 0x5b78e8: r1 = Function '<anonymous closure>':.
    //     0x5b78e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f68] AnonymousClosure: (0x5b971c), in [package:http2/src/streams/stream_handler.dart] StreamHandler::_newStreamInternal (0x5b7670)
    //     0x5b78ec: ldr             x1, [x1, #0xf68]
    // 0x5b78f0: r0 = AllocateClosure()
    //     0x5b78f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b78f4: r16 = <Null?>
    //     0x5b78f4: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x5b78f8: ldur            lr, [fp, #-0x20]
    // 0x5b78fc: stp             lr, x16, [SP, #-0x10]!
    // 0x5b7900: SaveReg r0
    //     0x5b7900: str             x0, [SP, #-8]!
    // 0x5b7904: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b7904: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b7908: r0 = then()
    //     0x5b7908: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x5b790c: add             SP, SP, #0x18
    // 0x5b7910: ldur            x0, [fp, #-0x18]
    // 0x5b7914: LoadField: r1 = r0->field_f
    //     0x5b7914: ldur            w1, [x0, #0xf]
    // 0x5b7918: DecompressPointer r1
    //     0x5b7918: add             x1, x1, HEAP, lsl #32
    // 0x5b791c: LoadField: r0 = r1->field_b
    //     0x5b791c: ldur            w0, [x1, #0xb]
    // 0x5b7920: DecompressPointer r0
    //     0x5b7920: add             x0, x0, HEAP, lsl #32
    // 0x5b7924: ldur            x1, [fp, #-0x30]
    // 0x5b7928: stur            x0, [fp, #-0x20]
    // 0x5b792c: LoadField: r2 = r1->field_f
    //     0x5b792c: ldur            w2, [x1, #0xf]
    // 0x5b7930: DecompressPointer r2
    //     0x5b7930: add             x2, x2, HEAP, lsl #32
    // 0x5b7934: LoadField: r3 = r2->field_b
    //     0x5b7934: ldur            w3, [x2, #0xb]
    // 0x5b7938: DecompressPointer r3
    //     0x5b7938: add             x3, x3, HEAP, lsl #32
    // 0x5b793c: stur            x3, [fp, #-0x18]
    // 0x5b7940: r1 = Null
    //     0x5b7940: mov             x1, NULL
    // 0x5b7944: r2 = 4
    //     0x5b7944: movz            x2, #0x4
    // 0x5b7948: r0 = AllocateArray()
    //     0x5b7948: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b794c: mov             x2, x0
    // 0x5b7950: ldur            x0, [fp, #-0x20]
    // 0x5b7954: stur            x2, [fp, #-0x28]
    // 0x5b7958: StoreField: r2->field_f = r0
    //     0x5b7958: stur            w0, [x2, #0xf]
    // 0x5b795c: ldur            x0, [fp, #-0x18]
    // 0x5b7960: StoreField: r2->field_13 = r0
    //     0x5b7960: stur            w0, [x2, #0x13]
    // 0x5b7964: r1 = <Future>
    //     0x5b7964: add             x1, PP, #0x14, lsl #12  ; [pp+0x14348] TypeArguments: <Future>
    //     0x5b7968: ldr             x1, [x1, #0x348]
    // 0x5b796c: r0 = AllocateGrowableArray()
    //     0x5b796c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x5b7970: mov             x1, x0
    // 0x5b7974: ldur            x0, [fp, #-0x28]
    // 0x5b7978: StoreField: r1->field_f = r0
    //     0x5b7978: stur            w0, [x1, #0xf]
    // 0x5b797c: StoreField: r1->field_b = rZR
    //     0x5b797c: stur            wzr, [x1, #0xb]
    // 0x5b7980: r17 = 4
    //     0x5b7980: movz            x17, #0x4
    // 0x5b7984: StoreField: r1->field_b = r17
    //     0x5b7984: stur            w17, [x1, #0xb]
    // 0x5b7988: stp             x1, NULL, [SP, #-0x10]!
    // 0x5b798c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b798c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b7990: r0 = wait()
    //     0x5b7990: bl              #0x54fbc4  ; [dart:async] Future::wait
    // 0x5b7994: add             SP, SP, #0x10
    // 0x5b7998: r1 = Function '<anonymous closure>':.
    //     0x5b7998: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f70] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x5b799c: ldr             x1, [x1, #0xf70]
    // 0x5b79a0: r2 = Null
    //     0x5b79a0: mov             x2, NULL
    // 0x5b79a4: stur            x0, [fp, #-0x18]
    // 0x5b79a8: r0 = AllocateClosure()
    //     0x5b79a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b79ac: ldur            x16, [fp, #-0x18]
    // 0x5b79b0: stp             x0, x16, [SP, #-0x10]!
    // 0x5b79b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b79b4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b79b8: r0 = catchError()
    //     0x5b79b8: bl              #0xc49738  ; [dart:async] _Future::catchError
    // 0x5b79bc: add             SP, SP, #0x10
    // 0x5b79c0: ldur            x2, [fp, #-0x10]
    // 0x5b79c4: r1 = Function '<anonymous closure>':.
    //     0x5b79c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f78] AnonymousClosure: (0x5b95ac), in [package:http2/src/streams/stream_handler.dart] StreamHandler::_newStreamInternal (0x5b7670)
    //     0x5b79c8: ldr             x1, [x1, #0xf78]
    // 0x5b79cc: stur            x0, [fp, #-0x18]
    // 0x5b79d0: r0 = AllocateClosure()
    //     0x5b79d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b79d4: ldur            x16, [fp, #-0x18]
    // 0x5b79d8: stp             x0, x16, [SP, #-0x10]!
    // 0x5b79dc: r0 = whenComplete()
    //     0x5b79dc: bl              #0xc4a5bc  ; [dart:async] _Future::whenComplete
    // 0x5b79e0: add             SP, SP, #0x10
    // 0x5b79e4: ldur            x0, [fp, #-8]
    // 0x5b79e8: cbnz            x0, #0x5b7a14
    // 0x5b79ec: ldr             x0, [fp, #0x18]
    // 0x5b79f0: LoadField: r1 = r0->field_47
    //     0x5b79f0: ldur            w1, [x0, #0x47]
    // 0x5b79f4: DecompressPointer r1
    //     0x5b79f4: add             x1, x1, HEAP, lsl #32
    // 0x5b79f8: r16 = true
    //     0x5b79f8: add             x16, NULL, #0x20  ; true
    // 0x5b79fc: stp             x16, x1, [SP, #-0x10]!
    // 0x5b7a00: mov             x0, x1
    // 0x5b7a04: ClosureCall
    //     0x5b7a04: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b7a08: ldur            x2, [x0, #0x1f]
    //     0x5b7a0c: blr             x2
    // 0x5b7a10: add             SP, SP, #0x10
    // 0x5b7a14: ldur            x1, [fp, #-0x10]
    // 0x5b7a18: LoadField: r0 = r1->field_13
    //     0x5b7a18: ldur            w0, [x1, #0x13]
    // 0x5b7a1c: DecompressPointer r0
    //     0x5b7a1c: add             x0, x0, HEAP, lsl #32
    // 0x5b7a20: LeaveFrame
    //     0x5b7a20: mov             SP, fp
    //     0x5b7a24: ldp             fp, lr, [SP], #0x10
    // 0x5b7a28: ret
    //     0x5b7a28: ret             
    // 0x5b7a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7a2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7a30: b               #0x5b7688
  }
  _ _setupOutgoingMessageHandling(/* No info */) {
    // ** addr: 0x5b7a34, size: 0x160
    // 0x5b7a34: EnterFrame
    //     0x5b7a34: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7a38: mov             fp, SP
    // 0x5b7a3c: AllocStack(0x20)
    //     0x5b7a3c: sub             SP, SP, #0x20
    // 0x5b7a40: CheckStackOverflow
    //     0x5b7a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7a44: cmp             SP, x16
    //     0x5b7a48: b.ls            #0x5b7b8c
    // 0x5b7a4c: r1 = 2
    //     0x5b7a4c: movz            x1, #0x2
    // 0x5b7a50: r0 = AllocateContext()
    //     0x5b7a50: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5b7a54: mov             x2, x0
    // 0x5b7a58: ldr             x0, [fp, #0x18]
    // 0x5b7a5c: stur            x2, [fp, #-0x10]
    // 0x5b7a60: StoreField: r2->field_f = r0
    //     0x5b7a60: stur            w0, [x2, #0xf]
    // 0x5b7a64: ldr             x0, [fp, #0x10]
    // 0x5b7a68: StoreField: r2->field_13 = r0
    //     0x5b7a68: stur            w0, [x2, #0x13]
    // 0x5b7a6c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5b7a6c: ldur            w3, [x0, #0x17]
    // 0x5b7a70: DecompressPointer r3
    //     0x5b7a70: add             x3, x3, HEAP, lsl #32
    // 0x5b7a74: stur            x3, [fp, #-8]
    // 0x5b7a78: LoadField: r1 = r3->field_7
    //     0x5b7a78: ldur            w1, [x3, #7]
    // 0x5b7a7c: DecompressPointer r1
    //     0x5b7a7c: add             x1, x1, HEAP, lsl #32
    // 0x5b7a80: r0 = _ControllerStream()
    //     0x5b7a80: bl              #0x5670f0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x14)
    // 0x5b7a84: mov             x3, x0
    // 0x5b7a88: ldur            x0, [fp, #-8]
    // 0x5b7a8c: stur            x3, [fp, #-0x18]
    // 0x5b7a90: StoreField: r3->field_f = r0
    //     0x5b7a90: stur            w0, [x3, #0xf]
    // 0x5b7a94: ldur            x2, [fp, #-0x10]
    // 0x5b7a98: r1 = Function '<anonymous closure>':.
    //     0x5b7a98: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fa0] AnonymousClosure: (0x5b88cc), in [package:http2/src/streams/stream_handler.dart] StreamHandler::_setupOutgoingMessageHandling (0x5b7a34)
    //     0x5b7a9c: ldr             x1, [x1, #0xfa0]
    // 0x5b7aa0: r0 = AllocateClosure()
    //     0x5b7aa0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b7aa4: ldur            x2, [fp, #-0x10]
    // 0x5b7aa8: r1 = Function '<anonymous closure>':.
    //     0x5b7aa8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fa8] AnonymousClosure: (0x5b886c), in [package:http2/src/streams/stream_handler.dart] StreamHandler::_setupOutgoingMessageHandling (0x5b7a34)
    //     0x5b7aac: ldr             x1, [x1, #0xfa8]
    // 0x5b7ab0: stur            x0, [fp, #-8]
    // 0x5b7ab4: r0 = AllocateClosure()
    //     0x5b7ab4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b7ab8: ldur            x2, [fp, #-0x10]
    // 0x5b7abc: r1 = Function '<anonymous closure>':.
    //     0x5b7abc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fb0] AnonymousClosure: (0x5b7c60), in [package:http2/src/streams/stream_handler.dart] StreamHandler::_setupOutgoingMessageHandling (0x5b7a34)
    //     0x5b7ac0: ldr             x1, [x1, #0xfb0]
    // 0x5b7ac4: stur            x0, [fp, #-0x20]
    // 0x5b7ac8: r0 = AllocateClosure()
    //     0x5b7ac8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b7acc: ldur            x16, [fp, #-0x18]
    // 0x5b7ad0: ldur            lr, [fp, #-8]
    // 0x5b7ad4: stp             lr, x16, [SP, #-0x10]!
    // 0x5b7ad8: ldur            x16, [fp, #-0x20]
    // 0x5b7adc: stp             x0, x16, [SP, #-0x10]!
    // 0x5b7ae0: r4 = const [0, 0x4, 0x4, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x5b7ae0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa0f8] List(9) [0, 0x4, 0x4, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    //     0x5b7ae4: ldr             x4, [x4, #0xf8]
    // 0x5b7ae8: r0 = listen()
    //     0x5b7ae8: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x5b7aec: add             SP, SP, #0x20
    // 0x5b7af0: ldr             x1, [fp, #0x10]
    // 0x5b7af4: StoreField: r1->field_2f = r0
    //     0x5b7af4: stur            w0, [x1, #0x2f]
    //     0x5b7af8: tbz             w0, #0, #0x5b7b14
    //     0x5b7afc: ldurb           w16, [x1, #-1]
    //     0x5b7b00: ldurb           w17, [x0, #-1]
    //     0x5b7b04: and             x16, x17, x16, lsr #2
    //     0x5b7b08: tst             x16, HEAP, lsr #32
    //     0x5b7b0c: b.eq            #0x5b7b14
    //     0x5b7b10: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5b7b14: ldur            x2, [fp, #-0x10]
    // 0x5b7b18: LoadField: r0 = r2->field_13
    //     0x5b7b18: ldur            w0, [x2, #0x13]
    // 0x5b7b1c: DecompressPointer r0
    //     0x5b7b1c: add             x0, x0, HEAP, lsl #32
    // 0x5b7b20: LoadField: r1 = r0->field_13
    //     0x5b7b20: ldur            w1, [x0, #0x13]
    // 0x5b7b24: DecompressPointer r1
    //     0x5b7b24: add             x1, x1, HEAP, lsl #32
    // 0x5b7b28: LoadField: r0 = r1->field_1b
    //     0x5b7b28: ldur            w0, [x1, #0x1b]
    // 0x5b7b2c: DecompressPointer r0
    //     0x5b7b2c: add             x0, x0, HEAP, lsl #32
    // 0x5b7b30: LoadField: r3 = r0->field_7
    //     0x5b7b30: ldur            w3, [x0, #7]
    // 0x5b7b34: DecompressPointer r3
    //     0x5b7b34: add             x3, x3, HEAP, lsl #32
    // 0x5b7b38: stur            x3, [fp, #-8]
    // 0x5b7b3c: LoadField: r1 = r3->field_7
    //     0x5b7b3c: ldur            w1, [x3, #7]
    // 0x5b7b40: DecompressPointer r1
    //     0x5b7b40: add             x1, x1, HEAP, lsl #32
    // 0x5b7b44: r0 = _BroadcastStream()
    //     0x5b7b44: bl              #0x5933dc  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x5b7b48: mov             x3, x0
    // 0x5b7b4c: ldur            x0, [fp, #-8]
    // 0x5b7b50: stur            x3, [fp, #-0x18]
    // 0x5b7b54: StoreField: r3->field_f = r0
    //     0x5b7b54: stur            w0, [x3, #0xf]
    // 0x5b7b58: ldur            x2, [fp, #-0x10]
    // 0x5b7b5c: r1 = Function '<anonymous closure>':.
    //     0x5b7b5c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fb8] AnonymousClosure: (0x5b7b94), in [package:http2/src/streams/stream_handler.dart] StreamHandler::_setupOutgoingMessageHandling (0x5b7a34)
    //     0x5b7b60: ldr             x1, [x1, #0xfb8]
    // 0x5b7b64: r0 = AllocateClosure()
    //     0x5b7b64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b7b68: ldur            x16, [fp, #-0x18]
    // 0x5b7b6c: stp             x0, x16, [SP, #-0x10]!
    // 0x5b7b70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b7b70: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b7b74: r0 = listen()
    //     0x5b7b74: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x5b7b78: add             SP, SP, #0x10
    // 0x5b7b7c: r0 = Null
    //     0x5b7b7c: mov             x0, NULL
    // 0x5b7b80: LeaveFrame
    //     0x5b7b80: mov             SP, fp
    //     0x5b7b84: ldp             fp, lr, [SP], #0x10
    // 0x5b7b88: ret
    //     0x5b7b88: ret             
    // 0x5b7b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7b8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7b90: b               #0x5b7a4c
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5b7b94, size: 0xcc
    // 0x5b7b94: EnterFrame
    //     0x5b7b94: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7b98: mov             fp, SP
    // 0x5b7b9c: AllocStack(0x8)
    //     0x5b7b9c: sub             SP, SP, #8
    // 0x5b7ba0: SetupParameters([dynamic _ /* r0 */])
    //     0x5b7ba0: ldr             x0, [fp, #0x18]
    //     0x5b7ba4: ldur            w1, [x0, #0x17]
    //     0x5b7ba8: add             x1, x1, HEAP, lsl #32
    //     0x5b7bac: stur            x1, [fp, #-8]
    // 0x5b7bb0: CheckStackOverflow
    //     0x5b7bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7bb4: cmp             SP, x16
    //     0x5b7bb8: b.ls            #0x5b7c40
    // 0x5b7bbc: LoadField: r0 = r1->field_13
    //     0x5b7bbc: ldur            w0, [x1, #0x13]
    // 0x5b7bc0: DecompressPointer r0
    //     0x5b7bc0: add             x0, x0, HEAP, lsl #32
    // 0x5b7bc4: LoadField: r2 = r0->field_2f
    //     0x5b7bc4: ldur            w2, [x0, #0x2f]
    // 0x5b7bc8: DecompressPointer r2
    //     0x5b7bc8: add             x2, x2, HEAP, lsl #32
    // 0x5b7bcc: r16 = Sentinel
    //     0x5b7bcc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b7bd0: cmp             w2, w16
    // 0x5b7bd4: b.eq            #0x5b7c48
    // 0x5b7bd8: r0 = LoadClassIdInstr(r2)
    //     0x5b7bd8: ldurh           w0, [x2, #1]
    // 0x5b7bdc: SaveReg r2
    //     0x5b7bdc: str             x2, [SP, #-8]!
    // 0x5b7be0: r0 = GDT[cid_x0 + 0x3c3]()
    //     0x5b7be0: add             lr, x0, #0x3c3
    //     0x5b7be4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b7be8: blr             lr
    // 0x5b7bec: add             SP, SP, #8
    // 0x5b7bf0: tbnz            w0, #4, #0x5b7c30
    // 0x5b7bf4: ldur            x0, [fp, #-8]
    // 0x5b7bf8: LoadField: r1 = r0->field_13
    //     0x5b7bf8: ldur            w1, [x0, #0x13]
    // 0x5b7bfc: DecompressPointer r1
    //     0x5b7bfc: add             x1, x1, HEAP, lsl #32
    // 0x5b7c00: LoadField: r0 = r1->field_2f
    //     0x5b7c00: ldur            w0, [x1, #0x2f]
    // 0x5b7c04: DecompressPointer r0
    //     0x5b7c04: add             x0, x0, HEAP, lsl #32
    // 0x5b7c08: r16 = Sentinel
    //     0x5b7c08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b7c0c: cmp             w0, w16
    // 0x5b7c10: b.eq            #0x5b7c54
    // 0x5b7c14: r1 = LoadClassIdInstr(r0)
    //     0x5b7c14: ldurh           w1, [x0, #1]
    // 0x5b7c18: SaveReg r0
    //     0x5b7c18: str             x0, [SP, #-8]!
    // 0x5b7c1c: mov             x0, x1
    // 0x5b7c20: r0 = GDT[cid_x0 + -0x84]()
    //     0x5b7c20: sub             lr, x0, #0x84
    //     0x5b7c24: ldr             lr, [x21, lr, lsl #3]
    //     0x5b7c28: blr             lr
    // 0x5b7c2c: add             SP, SP, #8
    // 0x5b7c30: r0 = Null
    //     0x5b7c30: mov             x0, NULL
    // 0x5b7c34: LeaveFrame
    //     0x5b7c34: mov             SP, fp
    //     0x5b7c38: ldp             fp, lr, [SP], #0x10
    // 0x5b7c3c: ret
    //     0x5b7c3c: ret             
    // 0x5b7c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7c40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7c44: b               #0x5b7bbc
    // 0x5b7c48: r9 = _outgoingCSubscription
    //     0x5b7c48: add             x9, PP, #0x18, lsl #12  ; [pp+0x18e80] Field <Http2StreamImpl._outgoingCSubscription@1376389262>: late (offset: 0x30)
    //     0x5b7c4c: ldr             x9, [x9, #0xe80]
    // 0x5b7c50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b7c50: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b7c54: r9 = _outgoingCSubscription
    //     0x5b7c54: add             x9, PP, #0x18, lsl #12  ; [pp+0x18e80] Field <Http2StreamImpl._outgoingCSubscription@1376389262>: late (offset: 0x30)
    //     0x5b7c58: ldr             x9, [x9, #0xe80]
    // 0x5b7c5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b7c5c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5b7c60, size: 0x60
    // 0x5b7c60: EnterFrame
    //     0x5b7c60: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7c64: mov             fp, SP
    // 0x5b7c68: ldr             x0, [fp, #0x10]
    // 0x5b7c6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b7c6c: ldur            w1, [x0, #0x17]
    // 0x5b7c70: DecompressPointer r1
    //     0x5b7c70: add             x1, x1, HEAP, lsl #32
    // 0x5b7c74: CheckStackOverflow
    //     0x5b7c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7c78: cmp             SP, x16
    //     0x5b7c7c: b.ls            #0x5b7cb8
    // 0x5b7c80: LoadField: r0 = r1->field_f
    //     0x5b7c80: ldur            w0, [x1, #0xf]
    // 0x5b7c84: DecompressPointer r0
    //     0x5b7c84: add             x0, x0, HEAP, lsl #32
    // 0x5b7c88: LoadField: r2 = r0->field_7
    //     0x5b7c88: ldur            w2, [x0, #7]
    // 0x5b7c8c: DecompressPointer r2
    //     0x5b7c8c: add             x2, x2, HEAP, lsl #32
    // 0x5b7c90: tbz             w2, #4, #0x5b7ca8
    // 0x5b7c94: LoadField: r2 = r1->field_13
    //     0x5b7c94: ldur            w2, [x1, #0x13]
    // 0x5b7c98: DecompressPointer r2
    //     0x5b7c98: add             x2, x2, HEAP, lsl #32
    // 0x5b7c9c: stp             x2, x0, [SP, #-0x10]!
    // 0x5b7ca0: r0 = _handleOutgoingClose()
    //     0x5b7ca0: bl              #0x5b7cc0  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_handleOutgoingClose
    // 0x5b7ca4: add             SP, SP, #0x10
    // 0x5b7ca8: r0 = Null
    //     0x5b7ca8: mov             x0, NULL
    // 0x5b7cac: LeaveFrame
    //     0x5b7cac: mov             SP, fp
    //     0x5b7cb0: ldp             fp, lr, [SP], #0x10
    // 0x5b7cb4: ret
    //     0x5b7cb4: ret             
    // 0x5b7cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7cb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7cbc: b               #0x5b7c80
  }
  _ _handleOutgoingClose(/* No info */) {
    // ** addr: 0x5b7cc0, size: 0x88
    // 0x5b7cc0: EnterFrame
    //     0x5b7cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7cc4: mov             fp, SP
    // 0x5b7cc8: CheckStackOverflow
    //     0x5b7cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7ccc: cmp             SP, x16
    //     0x5b7cd0: b.ls            #0x5b7d40
    // 0x5b7cd4: ldr             x0, [fp, #0x10]
    // 0x5b7cd8: LoadField: r1 = r0->field_1f
    //     0x5b7cd8: ldur            w1, [x0, #0x1f]
    // 0x5b7cdc: DecompressPointer r1
    //     0x5b7cdc: add             x1, x1, HEAP, lsl #32
    // 0x5b7ce0: r16 = Instance_StreamState
    //     0x5b7ce0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea8] Obj!StreamState@c78521
    //     0x5b7ce4: ldr             x16, [x16, #0xea8]
    // 0x5b7ce8: cmp             w1, w16
    // 0x5b7cec: b.eq            #0x5b7d30
    // 0x5b7cf0: r16 = Instance_StreamState
    //     0x5b7cf0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18eb8] Obj!StreamState@c784e1
    //     0x5b7cf4: ldr             x16, [x16, #0xeb8]
    // 0x5b7cf8: cmp             w1, w16
    // 0x5b7cfc: b.eq            #0x5b7d30
    // 0x5b7d00: r16 = Instance_StreamState
    //     0x5b7d00: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!StreamState@c785c1
    //     0x5b7d04: ldr             x16, [x16, #0xe78]
    // 0x5b7d08: cmp             w1, w16
    // 0x5b7d0c: b.eq            #0x5b7d30
    // 0x5b7d10: ldr             x16, [fp, #0x18]
    // 0x5b7d14: stp             x0, x16, [SP, #-0x10]!
    // 0x5b7d18: r16 = const []
    //     0x5b7d18: add             x16, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5b7d1c: ldr             x16, [x16, #0x108]
    // 0x5b7d20: r30 = true
    //     0x5b7d20: add             lr, NULL, #0x20  ; true
    // 0x5b7d24: stp             lr, x16, [SP, #-0x10]!
    // 0x5b7d28: r0 = _sendData()
    //     0x5b7d28: bl              #0x5b7d48  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_sendData
    // 0x5b7d2c: add             SP, SP, #0x20
    // 0x5b7d30: r0 = Null
    //     0x5b7d30: mov             x0, NULL
    // 0x5b7d34: LeaveFrame
    //     0x5b7d34: mov             SP, fp
    //     0x5b7d38: ldp             fp, lr, [SP], #0x10
    // 0x5b7d3c: ret
    //     0x5b7d3c: ret             
    // 0x5b7d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7d40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7d44: b               #0x5b7cd4
  }
  _ _sendData(/* No info */) {
    // ** addr: 0x5b7d48, size: 0x120
    // 0x5b7d48: EnterFrame
    //     0x5b7d48: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7d4c: mov             fp, SP
    // 0x5b7d50: AllocStack(0x10)
    //     0x5b7d50: sub             SP, SP, #0x10
    // 0x5b7d54: CheckStackOverflow
    //     0x5b7d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7d58: cmp             SP, x16
    //     0x5b7d5c: b.ls            #0x5b7e60
    // 0x5b7d60: ldr             x0, [fp, #0x20]
    // 0x5b7d64: LoadField: r3 = r0->field_1f
    //     0x5b7d64: ldur            w3, [x0, #0x1f]
    // 0x5b7d68: DecompressPointer r3
    //     0x5b7d68: add             x3, x3, HEAP, lsl #32
    // 0x5b7d6c: stur            x3, [fp, #-8]
    // 0x5b7d70: r16 = Instance_StreamState
    //     0x5b7d70: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea0] Obj!StreamState@c78541
    //     0x5b7d74: ldr             x16, [x16, #0xea0]
    // 0x5b7d78: cmp             w3, w16
    // 0x5b7d7c: b.eq            #0x5b7d90
    // 0x5b7d80: r16 = Instance_StreamState
    //     0x5b7d80: add             x16, PP, #0x18, lsl #12  ; [pp+0x18eb0] Obj!StreamState@c78501
    //     0x5b7d84: ldr             x16, [x16, #0xeb0]
    // 0x5b7d88: cmp             w3, w16
    // 0x5b7d8c: b.ne            #0x5b7e08
    // 0x5b7d90: ldr             x2, [fp, #0x18]
    // 0x5b7d94: ldr             x1, [fp, #0x10]
    // 0x5b7d98: LoadField: r3 = r0->field_13
    //     0x5b7d98: ldur            w3, [x0, #0x13]
    // 0x5b7d9c: DecompressPointer r3
    //     0x5b7d9c: add             x3, x3, HEAP, lsl #32
    // 0x5b7da0: stur            x3, [fp, #-8]
    // 0x5b7da4: LoadField: r4 = r0->field_7
    //     0x5b7da4: ldur            x4, [x0, #7]
    // 0x5b7da8: stur            x4, [fp, #-0x10]
    // 0x5b7dac: r0 = DataMessage()
    //     0x5b7dac: bl              #0x5ad40c  ; AllocateDataMessageStub -> DataMessage (size=0x18)
    // 0x5b7db0: mov             x1, x0
    // 0x5b7db4: ldr             x0, [fp, #0x18]
    // 0x5b7db8: StoreField: r1->field_13 = r0
    //     0x5b7db8: stur            w0, [x1, #0x13]
    // 0x5b7dbc: ldur            x0, [fp, #-0x10]
    // 0x5b7dc0: StoreField: r1->field_7 = r0
    //     0x5b7dc0: stur            x0, [x1, #7]
    // 0x5b7dc4: ldr             x0, [fp, #0x10]
    // 0x5b7dc8: StoreField: r1->field_f = r0
    //     0x5b7dc8: stur            w0, [x1, #0xf]
    // 0x5b7dcc: ldur            x16, [fp, #-8]
    // 0x5b7dd0: stp             x1, x16, [SP, #-0x10]!
    // 0x5b7dd4: r0 = enqueueMessage()
    //     0x5b7dd4: bl              #0x5b7f14  ; [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueOut::enqueueMessage
    // 0x5b7dd8: add             SP, SP, #0x10
    // 0x5b7ddc: ldr             x0, [fp, #0x10]
    // 0x5b7de0: tbnz            w0, #4, #0x5b7df8
    // 0x5b7de4: ldr             x16, [fp, #0x28]
    // 0x5b7de8: ldr             lr, [fp, #0x20]
    // 0x5b7dec: stp             lr, x16, [SP, #-0x10]!
    // 0x5b7df0: r0 = _endStream()
    //     0x5b7df0: bl              #0x5b7e68  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_endStream
    // 0x5b7df4: add             SP, SP, #0x10
    // 0x5b7df8: r0 = Null
    //     0x5b7df8: mov             x0, NULL
    // 0x5b7dfc: LeaveFrame
    //     0x5b7dfc: mov             SP, fp
    //     0x5b7e00: ldp             fp, lr, [SP], #0x10
    // 0x5b7e04: ret
    //     0x5b7e04: ret             
    // 0x5b7e08: r1 = Null
    //     0x5b7e08: mov             x1, NULL
    // 0x5b7e0c: r2 = 6
    //     0x5b7e0c: movz            x2, #0x6
    // 0x5b7e10: r0 = AllocateArray()
    //     0x5b7e10: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b7e14: r17 = "Open state expected (was: "
    //     0x5b7e14: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fc0] "Open state expected (was: "
    //     0x5b7e18: ldr             x17, [x17, #0xfc0]
    // 0x5b7e1c: StoreField: r0->field_f = r17
    //     0x5b7e1c: stur            w17, [x0, #0xf]
    // 0x5b7e20: ldur            x1, [fp, #-8]
    // 0x5b7e24: StoreField: r0->field_13 = r1
    //     0x5b7e24: stur            w1, [x0, #0x13]
    // 0x5b7e28: r17 = ")."
    //     0x5b7e28: add             x17, PP, #9, lsl #12  ; [pp+0x9578] ")."
    //     0x5b7e2c: ldr             x17, [x17, #0x578]
    // 0x5b7e30: ArrayStore: r0[0] = r17  ; List_4
    //     0x5b7e30: stur            w17, [x0, #0x17]
    // 0x5b7e34: SaveReg r0
    //     0x5b7e34: str             x0, [SP, #-8]!
    // 0x5b7e38: r0 = _interpolate()
    //     0x5b7e38: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5b7e3c: add             SP, SP, #8
    // 0x5b7e40: stur            x0, [fp, #-8]
    // 0x5b7e44: r0 = StateError()
    //     0x5b7e44: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5b7e48: mov             x1, x0
    // 0x5b7e4c: ldur            x0, [fp, #-8]
    // 0x5b7e50: StoreField: r1->field_b = r0
    //     0x5b7e50: stur            w0, [x1, #0xb]
    // 0x5b7e54: mov             x0, x1
    // 0x5b7e58: r0 = Throw()
    //     0x5b7e58: bl              #0xcfcd40  ; ThrowStub
    // 0x5b7e5c: brk             #0
    // 0x5b7e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7e60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7e64: b               #0x5b7d60
  }
  _ _endStream(/* No info */) {
    // ** addr: 0x5b7e68, size: 0xac
    // 0x5b7e68: EnterFrame
    //     0x5b7e68: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7e6c: mov             fp, SP
    // 0x5b7e70: CheckStackOverflow
    //     0x5b7e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7e74: cmp             SP, x16
    //     0x5b7e78: b.ls            #0x5b7f0c
    // 0x5b7e7c: ldr             x0, [fp, #0x10]
    // 0x5b7e80: LoadField: r1 = r0->field_1f
    //     0x5b7e80: ldur            w1, [x0, #0x1f]
    // 0x5b7e84: DecompressPointer r1
    //     0x5b7e84: add             x1, x1, HEAP, lsl #32
    // 0x5b7e88: r16 = Instance_StreamState
    //     0x5b7e88: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea0] Obj!StreamState@c78541
    //     0x5b7e8c: ldr             x16, [x16, #0xea0]
    // 0x5b7e90: cmp             w1, w16
    // 0x5b7e94: b.ne            #0x5b7eb8
    // 0x5b7e98: ldr             x16, [fp, #0x18]
    // 0x5b7e9c: stp             x0, x16, [SP, #-0x10]!
    // 0x5b7ea0: r16 = Instance_StreamState
    //     0x5b7ea0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea8] Obj!StreamState@c78521
    //     0x5b7ea4: ldr             x16, [x16, #0xea8]
    // 0x5b7ea8: SaveReg r16
    //     0x5b7ea8: str             x16, [SP, #-8]!
    // 0x5b7eac: r0 = _changeState()
    //     0x5b7eac: bl              #0x5b5bc0  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_changeState
    // 0x5b7eb0: add             SP, SP, #0x18
    // 0x5b7eb4: b               #0x5b7ee4
    // 0x5b7eb8: r16 = Instance_StreamState
    //     0x5b7eb8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18eb0] Obj!StreamState@c78501
    //     0x5b7ebc: ldr             x16, [x16, #0xeb0]
    // 0x5b7ec0: cmp             w1, w16
    // 0x5b7ec4: b.ne            #0x5b7ef4
    // 0x5b7ec8: ldr             x16, [fp, #0x18]
    // 0x5b7ecc: stp             x0, x16, [SP, #-0x10]!
    // 0x5b7ed0: r16 = Instance_StreamState
    //     0x5b7ed0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18eb8] Obj!StreamState@c784e1
    //     0x5b7ed4: ldr             x16, [x16, #0xeb8]
    // 0x5b7ed8: SaveReg r16
    //     0x5b7ed8: str             x16, [SP, #-8]!
    // 0x5b7edc: r0 = _changeState()
    //     0x5b7edc: bl              #0x5b5bc0  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_changeState
    // 0x5b7ee0: add             SP, SP, #0x18
    // 0x5b7ee4: r0 = Null
    //     0x5b7ee4: mov             x0, NULL
    // 0x5b7ee8: LeaveFrame
    //     0x5b7ee8: mov             SP, fp
    //     0x5b7eec: ldp             fp, lr, [SP], #0x10
    // 0x5b7ef0: ret
    //     0x5b7ef0: ret             
    // 0x5b7ef4: r0 = StateError()
    //     0x5b7ef4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5b7ef8: r17 = "Invalid state transition. This should never happen."
    //     0x5b7ef8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fc8] "Invalid state transition. This should never happen."
    //     0x5b7efc: ldr             x17, [x17, #0xfc8]
    // 0x5b7f00: StoreField: r0->field_b = r17
    //     0x5b7f00: stur            w17, [x0, #0xb]
    // 0x5b7f04: r0 = Throw()
    //     0x5b7f04: bl              #0xcfcd40  ; ThrowStub
    // 0x5b7f08: brk             #0
    // 0x5b7f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7f0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7f10: b               #0x5b7e7c
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x5b886c, size: 0x60
    // 0x5b886c: EnterFrame
    //     0x5b886c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8870: mov             fp, SP
    // 0x5b8874: ldr             x0, [fp, #0x20]
    // 0x5b8878: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b8878: ldur            w1, [x0, #0x17]
    // 0x5b887c: DecompressPointer r1
    //     0x5b887c: add             x1, x1, HEAP, lsl #32
    // 0x5b8880: CheckStackOverflow
    //     0x5b8880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8884: cmp             SP, x16
    //     0x5b8888: b.ls            #0x5b88c4
    // 0x5b888c: LoadField: r0 = r1->field_f
    //     0x5b888c: ldur            w0, [x1, #0xf]
    // 0x5b8890: DecompressPointer r0
    //     0x5b8890: add             x0, x0, HEAP, lsl #32
    // 0x5b8894: LoadField: r2 = r0->field_7
    //     0x5b8894: ldur            w2, [x0, #7]
    // 0x5b8898: DecompressPointer r2
    //     0x5b8898: add             x2, x2, HEAP, lsl #32
    // 0x5b889c: tbz             w2, #4, #0x5b88b4
    // 0x5b88a0: LoadField: r0 = r1->field_13
    //     0x5b88a0: ldur            w0, [x1, #0x13]
    // 0x5b88a4: DecompressPointer r0
    //     0x5b88a4: add             x0, x0, HEAP, lsl #32
    // 0x5b88a8: SaveReg r0
    //     0x5b88a8: str             x0, [SP, #-8]!
    // 0x5b88ac: r0 = terminate()
    //     0x5b88ac: bl              #0x5a2064  ; [package:http2/src/streams/stream_handler.dart] Http2StreamImpl::terminate
    // 0x5b88b0: add             SP, SP, #8
    // 0x5b88b4: r0 = Null
    //     0x5b88b4: mov             x0, NULL
    // 0x5b88b8: LeaveFrame
    //     0x5b88b8: mov             SP, fp
    //     0x5b88bc: ldp             fp, lr, [SP], #0x10
    // 0x5b88c0: ret
    //     0x5b88c0: ret             
    // 0x5b88c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b88c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b88c8: b               #0x5b888c
  }
  [closure] void <anonymous closure>(dynamic, StreamMessage) {
    // ** addr: 0x5b88cc, size: 0x68
    // 0x5b88cc: EnterFrame
    //     0x5b88cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b88d0: mov             fp, SP
    // 0x5b88d4: ldr             x0, [fp, #0x18]
    // 0x5b88d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b88d8: ldur            w1, [x0, #0x17]
    // 0x5b88dc: DecompressPointer r1
    //     0x5b88dc: add             x1, x1, HEAP, lsl #32
    // 0x5b88e0: CheckStackOverflow
    //     0x5b88e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b88e4: cmp             SP, x16
    //     0x5b88e8: b.ls            #0x5b892c
    // 0x5b88ec: LoadField: r0 = r1->field_f
    //     0x5b88ec: ldur            w0, [x1, #0xf]
    // 0x5b88f0: DecompressPointer r0
    //     0x5b88f0: add             x0, x0, HEAP, lsl #32
    // 0x5b88f4: LoadField: r2 = r0->field_7
    //     0x5b88f4: ldur            w2, [x0, #7]
    // 0x5b88f8: DecompressPointer r2
    //     0x5b88f8: add             x2, x2, HEAP, lsl #32
    // 0x5b88fc: tbz             w2, #4, #0x5b891c
    // 0x5b8900: LoadField: r2 = r1->field_13
    //     0x5b8900: ldur            w2, [x1, #0x13]
    // 0x5b8904: DecompressPointer r2
    //     0x5b8904: add             x2, x2, HEAP, lsl #32
    // 0x5b8908: stp             x2, x0, [SP, #-0x10]!
    // 0x5b890c: ldr             x16, [fp, #0x10]
    // 0x5b8910: SaveReg r16
    //     0x5b8910: str             x16, [SP, #-8]!
    // 0x5b8914: r0 = _handleNewOutgoingMessage()
    //     0x5b8914: bl              #0x5b8934  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_handleNewOutgoingMessage
    // 0x5b8918: add             SP, SP, #0x18
    // 0x5b891c: r0 = Null
    //     0x5b891c: mov             x0, NULL
    // 0x5b8920: LeaveFrame
    //     0x5b8920: mov             SP, fp
    //     0x5b8924: ldp             fp, lr, [SP], #0x10
    // 0x5b8928: ret
    //     0x5b8928: ret             
    // 0x5b892c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b892c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8930: b               #0x5b88ec
  }
  _ _handleNewOutgoingMessage(/* No info */) {
    // ** addr: 0x5b8934, size: 0x1b0
    // 0x5b8934: EnterFrame
    //     0x5b8934: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8938: mov             fp, SP
    // 0x5b893c: CheckStackOverflow
    //     0x5b893c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8940: cmp             SP, x16
    //     0x5b8944: b.ls            #0x5b8ad0
    // 0x5b8948: ldr             x0, [fp, #0x18]
    // 0x5b894c: LoadField: r1 = r0->field_1f
    //     0x5b894c: ldur            w1, [x0, #0x1f]
    // 0x5b8950: DecompressPointer r1
    //     0x5b8950: add             x1, x1, HEAP, lsl #32
    // 0x5b8954: r16 = Instance_StreamState
    //     0x5b8954: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e98] Obj!StreamState@c78561
    //     0x5b8958: ldr             x16, [x16, #0xe98]
    // 0x5b895c: cmp             w1, w16
    // 0x5b8960: b.ne            #0x5b89d4
    // 0x5b8964: ldr             x1, [fp, #0x10]
    // 0x5b8968: r2 = LoadClassIdInstr(r1)
    //     0x5b8968: ldurh           w2, [x1, #1]
    // 0x5b896c: lsl             x2, x2, #1
    // 0x5b8970: cmp             w2, #0x9ce
    // 0x5b8974: b.eq            #0x5b89b4
    // 0x5b8978: r0 = TransportException()
    //     0x5b8978: bl              #0x5b8c08  ; AllocateTransportExceptionStub -> TransportException (size=0xc)
    // 0x5b897c: r17 = "The first message on a stream needs to be a headers frame."
    //     0x5b897c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fd0] "The first message on a stream needs to be a headers frame."
    //     0x5b8980: ldr             x17, [x17, #0xfd0]
    // 0x5b8984: StoreField: r0->field_7 = r17
    //     0x5b8984: stur            w17, [x0, #7]
    // 0x5b8988: ldr             x16, [fp, #0x20]
    // 0x5b898c: ldr             lr, [fp, #0x18]
    // 0x5b8990: stp             lr, x16, [SP, #-0x10]!
    // 0x5b8994: SaveReg r0
    //     0x5b8994: str             x0, [SP, #-8]!
    // 0x5b8998: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5b8998: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5b899c: r0 = _closeStreamAbnormally()
    //     0x5b899c: bl              #0x5b5a1c  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_closeStreamAbnormally
    // 0x5b89a0: add             SP, SP, #0x18
    // 0x5b89a4: r0 = Null
    //     0x5b89a4: mov             x0, NULL
    // 0x5b89a8: LeaveFrame
    //     0x5b89a8: mov             SP, fp
    //     0x5b89ac: ldp             fp, lr, [SP], #0x10
    // 0x5b89b0: ret
    //     0x5b89b0: ret             
    // 0x5b89b4: ldr             x16, [fp, #0x20]
    // 0x5b89b8: ldr             lr, [fp, #0x18]
    // 0x5b89bc: stp             lr, x16, [SP, #-0x10]!
    // 0x5b89c0: r16 = Instance_StreamState
    //     0x5b89c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea0] Obj!StreamState@c78541
    //     0x5b89c4: ldr             x16, [x16, #0xea0]
    // 0x5b89c8: SaveReg r16
    //     0x5b89c8: str             x16, [SP, #-8]!
    // 0x5b89cc: r0 = _changeState()
    //     0x5b89cc: bl              #0x5b5bc0  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_changeState
    // 0x5b89d0: add             SP, SP, #0x18
    // 0x5b89d4: ldr             x0, [fp, #0x10]
    // 0x5b89d8: r1 = LoadClassIdInstr(r0)
    //     0x5b89d8: ldurh           w1, [x0, #1]
    // 0x5b89dc: lsl             x1, x1, #1
    // 0x5b89e0: cmp             w1, #0x9d0
    // 0x5b89e4: b.ne            #0x5b8a14
    // 0x5b89e8: LoadField: r1 = r0->field_b
    //     0x5b89e8: ldur            w1, [x0, #0xb]
    // 0x5b89ec: DecompressPointer r1
    //     0x5b89ec: add             x1, x1, HEAP, lsl #32
    // 0x5b89f0: LoadField: r2 = r0->field_7
    //     0x5b89f0: ldur            w2, [x0, #7]
    // 0x5b89f4: DecompressPointer r2
    //     0x5b89f4: add             x2, x2, HEAP, lsl #32
    // 0x5b89f8: ldr             x16, [fp, #0x20]
    // 0x5b89fc: ldr             lr, [fp, #0x18]
    // 0x5b8a00: stp             lr, x16, [SP, #-0x10]!
    // 0x5b8a04: stp             x2, x1, [SP, #-0x10]!
    // 0x5b8a08: r0 = _sendData()
    //     0x5b8a08: bl              #0x5b7d48  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_sendData
    // 0x5b8a0c: add             SP, SP, #0x20
    // 0x5b8a10: b               #0x5b8a44
    // 0x5b8a14: cmp             w1, #0x9ce
    // 0x5b8a18: b.ne            #0x5b8a44
    // 0x5b8a1c: LoadField: r1 = r0->field_b
    //     0x5b8a1c: ldur            w1, [x0, #0xb]
    // 0x5b8a20: DecompressPointer r1
    //     0x5b8a20: add             x1, x1, HEAP, lsl #32
    // 0x5b8a24: LoadField: r2 = r0->field_7
    //     0x5b8a24: ldur            w2, [x0, #7]
    // 0x5b8a28: DecompressPointer r2
    //     0x5b8a28: add             x2, x2, HEAP, lsl #32
    // 0x5b8a2c: ldr             x16, [fp, #0x20]
    // 0x5b8a30: ldr             lr, [fp, #0x18]
    // 0x5b8a34: stp             lr, x16, [SP, #-0x10]!
    // 0x5b8a38: stp             x2, x1, [SP, #-0x10]!
    // 0x5b8a3c: r0 = _sendHeaders()
    //     0x5b8a3c: bl              #0x5b8ae4  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_sendHeaders
    // 0x5b8a40: add             SP, SP, #0x20
    // 0x5b8a44: ldr             x1, [fp, #0x18]
    // 0x5b8a48: LoadField: r0 = r1->field_13
    //     0x5b8a48: ldur            w0, [x1, #0x13]
    // 0x5b8a4c: DecompressPointer r0
    //     0x5b8a4c: add             x0, x0, HEAP, lsl #32
    // 0x5b8a50: LoadField: r2 = r0->field_1b
    //     0x5b8a50: ldur            w2, [x0, #0x1b]
    // 0x5b8a54: DecompressPointer r2
    //     0x5b8a54: add             x2, x2, HEAP, lsl #32
    // 0x5b8a58: LoadField: r0 = r2->field_b
    //     0x5b8a58: ldur            w0, [x2, #0xb]
    // 0x5b8a5c: DecompressPointer r0
    //     0x5b8a5c: add             x0, x0, HEAP, lsl #32
    // 0x5b8a60: tbnz            w0, #4, #0x5b8ac0
    // 0x5b8a64: LoadField: r0 = r1->field_2f
    //     0x5b8a64: ldur            w0, [x1, #0x2f]
    // 0x5b8a68: DecompressPointer r0
    //     0x5b8a68: add             x0, x0, HEAP, lsl #32
    // 0x5b8a6c: r16 = Sentinel
    //     0x5b8a6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b8a70: cmp             w0, w16
    // 0x5b8a74: b.eq            #0x5b8ad8
    // 0x5b8a78: r2 = LoadClassIdInstr(r0)
    //     0x5b8a78: ldurh           w2, [x0, #1]
    // 0x5b8a7c: SaveReg r0
    //     0x5b8a7c: str             x0, [SP, #-8]!
    // 0x5b8a80: mov             x0, x2
    // 0x5b8a84: r0 = GDT[cid_x0 + 0x3c3]()
    //     0x5b8a84: add             lr, x0, #0x3c3
    //     0x5b8a88: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8a8c: blr             lr
    // 0x5b8a90: add             SP, SP, #8
    // 0x5b8a94: tbz             w0, #4, #0x5b8ac0
    // 0x5b8a98: ldr             x0, [fp, #0x18]
    // 0x5b8a9c: LoadField: r1 = r0->field_2f
    //     0x5b8a9c: ldur            w1, [x0, #0x2f]
    // 0x5b8aa0: DecompressPointer r1
    //     0x5b8aa0: add             x1, x1, HEAP, lsl #32
    // 0x5b8aa4: r0 = LoadClassIdInstr(r1)
    //     0x5b8aa4: ldurh           w0, [x1, #1]
    // 0x5b8aa8: SaveReg r1
    //     0x5b8aa8: str             x1, [SP, #-8]!
    // 0x5b8aac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b8aac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b8ab0: r0 = GDT[cid_x0 + 0x394]()
    //     0x5b8ab0: add             lr, x0, #0x394
    //     0x5b8ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8ab8: blr             lr
    // 0x5b8abc: add             SP, SP, #8
    // 0x5b8ac0: r0 = Null
    //     0x5b8ac0: mov             x0, NULL
    // 0x5b8ac4: LeaveFrame
    //     0x5b8ac4: mov             SP, fp
    //     0x5b8ac8: ldp             fp, lr, [SP], #0x10
    // 0x5b8acc: ret
    //     0x5b8acc: ret             
    // 0x5b8ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8ad0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8ad4: b               #0x5b8948
    // 0x5b8ad8: r9 = _outgoingCSubscription
    //     0x5b8ad8: add             x9, PP, #0x18, lsl #12  ; [pp+0x18e80] Field <Http2StreamImpl._outgoingCSubscription@1376389262>: late (offset: 0x30)
    //     0x5b8adc: ldr             x9, [x9, #0xe80]
    // 0x5b8ae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b8ae0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _sendHeaders(/* No info */) {
    // ** addr: 0x5b8ae4, size: 0x124
    // 0x5b8ae4: EnterFrame
    //     0x5b8ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8ae8: mov             fp, SP
    // 0x5b8aec: AllocStack(0x10)
    //     0x5b8aec: sub             SP, SP, #0x10
    // 0x5b8af0: CheckStackOverflow
    //     0x5b8af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8af4: cmp             SP, x16
    //     0x5b8af8: b.ls            #0x5b8c00
    // 0x5b8afc: ldr             x0, [fp, #0x20]
    // 0x5b8b00: LoadField: r1 = r0->field_1f
    //     0x5b8b00: ldur            w1, [x0, #0x1f]
    // 0x5b8b04: DecompressPointer r1
    //     0x5b8b04: add             x1, x1, HEAP, lsl #32
    // 0x5b8b08: r16 = Instance_StreamState
    //     0x5b8b08: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e98] Obj!StreamState@c78561
    //     0x5b8b0c: ldr             x16, [x16, #0xe98]
    // 0x5b8b10: cmp             w1, w16
    // 0x5b8b14: b.eq            #0x5b8b38
    // 0x5b8b18: r16 = Instance_StreamState
    //     0x5b8b18: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea0] Obj!StreamState@c78541
    //     0x5b8b1c: ldr             x16, [x16, #0xea0]
    // 0x5b8b20: cmp             w1, w16
    // 0x5b8b24: b.eq            #0x5b8b38
    // 0x5b8b28: r16 = Instance_StreamState
    //     0x5b8b28: add             x16, PP, #0x18, lsl #12  ; [pp+0x18eb0] Obj!StreamState@c78501
    //     0x5b8b2c: ldr             x16, [x16, #0xeb0]
    // 0x5b8b30: cmp             w1, w16
    // 0x5b8b34: b.ne            #0x5b8be8
    // 0x5b8b38: ldr             x2, [fp, #0x18]
    // 0x5b8b3c: ldr             x1, [fp, #0x10]
    // 0x5b8b40: LoadField: r3 = r0->field_13
    //     0x5b8b40: ldur            w3, [x0, #0x13]
    // 0x5b8b44: DecompressPointer r3
    //     0x5b8b44: add             x3, x3, HEAP, lsl #32
    // 0x5b8b48: stur            x3, [fp, #-0x10]
    // 0x5b8b4c: LoadField: r4 = r0->field_7
    //     0x5b8b4c: ldur            x4, [x0, #7]
    // 0x5b8b50: stur            x4, [fp, #-8]
    // 0x5b8b54: r0 = HeadersMessage()
    //     0x5b8b54: bl              #0x5b754c  ; AllocateHeadersMessageStub -> HeadersMessage (size=0x18)
    // 0x5b8b58: mov             x1, x0
    // 0x5b8b5c: ldr             x0, [fp, #0x18]
    // 0x5b8b60: StoreField: r1->field_13 = r0
    //     0x5b8b60: stur            w0, [x1, #0x13]
    // 0x5b8b64: ldur            x0, [fp, #-8]
    // 0x5b8b68: StoreField: r1->field_7 = r0
    //     0x5b8b68: stur            x0, [x1, #7]
    // 0x5b8b6c: ldr             x0, [fp, #0x10]
    // 0x5b8b70: StoreField: r1->field_f = r0
    //     0x5b8b70: stur            w0, [x1, #0xf]
    // 0x5b8b74: ldur            x16, [fp, #-0x10]
    // 0x5b8b78: stp             x1, x16, [SP, #-0x10]!
    // 0x5b8b7c: r0 = enqueueMessage()
    //     0x5b8b7c: bl              #0x5b7f14  ; [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueOut::enqueueMessage
    // 0x5b8b80: add             SP, SP, #0x10
    // 0x5b8b84: ldr             x0, [fp, #0x20]
    // 0x5b8b88: LoadField: r1 = r0->field_1f
    //     0x5b8b88: ldur            w1, [x0, #0x1f]
    // 0x5b8b8c: DecompressPointer r1
    //     0x5b8b8c: add             x1, x1, HEAP, lsl #32
    // 0x5b8b90: r16 = Instance_StreamState
    //     0x5b8b90: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e98] Obj!StreamState@c78561
    //     0x5b8b94: ldr             x16, [x16, #0xe98]
    // 0x5b8b98: cmp             w1, w16
    // 0x5b8b9c: b.ne            #0x5b8bbc
    // 0x5b8ba0: ldr             x16, [fp, #0x28]
    // 0x5b8ba4: stp             x0, x16, [SP, #-0x10]!
    // 0x5b8ba8: r16 = Instance_StreamState
    //     0x5b8ba8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea0] Obj!StreamState@c78541
    //     0x5b8bac: ldr             x16, [x16, #0xea0]
    // 0x5b8bb0: SaveReg r16
    //     0x5b8bb0: str             x16, [SP, #-8]!
    // 0x5b8bb4: r0 = _changeState()
    //     0x5b8bb4: bl              #0x5b5bc0  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_changeState
    // 0x5b8bb8: add             SP, SP, #0x18
    // 0x5b8bbc: ldr             x0, [fp, #0x10]
    // 0x5b8bc0: tbnz            w0, #4, #0x5b8bd8
    // 0x5b8bc4: ldr             x16, [fp, #0x28]
    // 0x5b8bc8: ldr             lr, [fp, #0x20]
    // 0x5b8bcc: stp             lr, x16, [SP, #-0x10]!
    // 0x5b8bd0: r0 = _endStream()
    //     0x5b8bd0: bl              #0x5b7e68  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_endStream
    // 0x5b8bd4: add             SP, SP, #0x10
    // 0x5b8bd8: r0 = Null
    //     0x5b8bd8: mov             x0, NULL
    // 0x5b8bdc: LeaveFrame
    //     0x5b8bdc: mov             SP, fp
    //     0x5b8be0: ldp             fp, lr, [SP], #0x10
    // 0x5b8be4: ret
    //     0x5b8be4: ret             
    // 0x5b8be8: r0 = StateError()
    //     0x5b8be8: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5b8bec: r17 = "Idle state expected."
    //     0x5b8bec: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fd8] "Idle state expected."
    //     0x5b8bf0: ldr             x17, [x17, #0xfd8]
    // 0x5b8bf4: StoreField: r0->field_b = r17
    //     0x5b8bf4: stur            w17, [x0, #0xb]
    // 0x5b8bf8: r0 = Throw()
    //     0x5b8bf8: bl              #0xcfcd40  ; ThrowStub
    // 0x5b8bfc: brk             #0
    // 0x5b8c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8c00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8c04: b               #0x5b8afc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5b95ac, size: 0x54
    // 0x5b95ac: EnterFrame
    //     0x5b95ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b95b0: mov             fp, SP
    // 0x5b95b4: ldr             x0, [fp, #0x10]
    // 0x5b95b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b95b8: ldur            w1, [x0, #0x17]
    // 0x5b95bc: DecompressPointer r1
    //     0x5b95bc: add             x1, x1, HEAP, lsl #32
    // 0x5b95c0: CheckStackOverflow
    //     0x5b95c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b95c4: cmp             SP, x16
    //     0x5b95c8: b.ls            #0x5b95f8
    // 0x5b95cc: LoadField: r0 = r1->field_f
    //     0x5b95cc: ldur            w0, [x1, #0xf]
    // 0x5b95d0: DecompressPointer r0
    //     0x5b95d0: add             x0, x0, HEAP, lsl #32
    // 0x5b95d4: LoadField: r2 = r1->field_13
    //     0x5b95d4: ldur            w2, [x1, #0x13]
    // 0x5b95d8: DecompressPointer r2
    //     0x5b95d8: add             x2, x2, HEAP, lsl #32
    // 0x5b95dc: stp             x2, x0, [SP, #-0x10]!
    // 0x5b95e0: r0 = _cleanupClosedStream()
    //     0x5b95e0: bl              #0x5b9600  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_cleanupClosedStream
    // 0x5b95e4: add             SP, SP, #0x10
    // 0x5b95e8: r0 = Null
    //     0x5b95e8: mov             x0, NULL
    // 0x5b95ec: LeaveFrame
    //     0x5b95ec: mov             SP, fp
    //     0x5b95f0: ldp             fp, lr, [SP], #0x10
    // 0x5b95f4: ret
    //     0x5b95f4: ret             
    // 0x5b95f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b95f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b95fc: b               #0x5b95cc
  }
  _ _cleanupClosedStream(/* No info */) {
    // ** addr: 0x5b9600, size: 0x11c
    // 0x5b9600: EnterFrame
    //     0x5b9600: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9604: mov             fp, SP
    // 0x5b9608: AllocStack(0x10)
    //     0x5b9608: sub             SP, SP, #0x10
    // 0x5b960c: CheckStackOverflow
    //     0x5b960c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9610: cmp             SP, x16
    //     0x5b9614: b.ls            #0x5b9714
    // 0x5b9618: ldr             x0, [fp, #0x18]
    // 0x5b961c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b961c: ldur            w1, [x0, #0x17]
    // 0x5b9620: DecompressPointer r1
    //     0x5b9620: add             x1, x1, HEAP, lsl #32
    // 0x5b9624: ldr             x2, [fp, #0x10]
    // 0x5b9628: LoadField: r3 = r2->field_7
    //     0x5b9628: ldur            x3, [x2, #7]
    // 0x5b962c: stur            x3, [fp, #-8]
    // 0x5b9630: stp             x3, x1, [SP, #-0x10]!
    // 0x5b9634: r0 = removeStreamMessageQueue()
    //     0x5b9634: bl              #0x5b5df0  ; [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueIn::removeStreamMessageQueue
    // 0x5b9638: add             SP, SP, #0x10
    // 0x5b963c: ldr             x2, [fp, #0x18]
    // 0x5b9640: LoadField: r3 = r2->field_2b
    //     0x5b9640: ldur            w3, [x2, #0x2b]
    // 0x5b9644: DecompressPointer r3
    //     0x5b9644: add             x3, x3, HEAP, lsl #32
    // 0x5b9648: ldur            x4, [fp, #-8]
    // 0x5b964c: stur            x3, [fp, #-0x10]
    // 0x5b9650: r0 = BoxInt64Instr(r4)
    //     0x5b9650: sbfiz           x0, x4, #1, #0x1f
    //     0x5b9654: cmp             x4, x0, asr #1
    //     0x5b9658: b.eq            #0x5b9664
    //     0x5b965c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b9660: stur            x4, [x0, #7]
    // 0x5b9664: stp             x0, x3, [SP, #-0x10]!
    // 0x5b9668: r0 = remove()
    //     0x5b9668: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5b966c: add             SP, SP, #0x10
    // 0x5b9670: ldr             x0, [fp, #0x10]
    // 0x5b9674: LoadField: r1 = r0->field_1f
    //     0x5b9674: ldur            w1, [x0, #0x1f]
    // 0x5b9678: DecompressPointer r1
    //     0x5b9678: add             x1, x1, HEAP, lsl #32
    // 0x5b967c: r16 = Instance_StreamState
    //     0x5b967c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!StreamState@c785c1
    //     0x5b9680: ldr             x16, [x16, #0xe78]
    // 0x5b9684: cmp             w1, w16
    // 0x5b9688: b.eq            #0x5b96a8
    // 0x5b968c: ldr             x16, [fp, #0x18]
    // 0x5b9690: stp             x0, x16, [SP, #-0x10]!
    // 0x5b9694: r16 = Instance_StreamState
    //     0x5b9694: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!StreamState@c785c1
    //     0x5b9698: ldr             x16, [x16, #0xe78]
    // 0x5b969c: SaveReg r16
    //     0x5b969c: str             x16, [SP, #-8]!
    // 0x5b96a0: r0 = _changeState()
    //     0x5b96a0: bl              #0x5b5bc0  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_changeState
    // 0x5b96a4: add             SP, SP, #0x18
    // 0x5b96a8: ldur            x0, [fp, #-0x10]
    // 0x5b96ac: LoadField: r1 = r0->field_13
    //     0x5b96ac: ldur            w1, [x0, #0x13]
    // 0x5b96b0: DecompressPointer r1
    //     0x5b96b0: add             x1, x1, HEAP, lsl #32
    // 0x5b96b4: r2 = LoadInt32Instr(r1)
    //     0x5b96b4: sbfx            x2, x1, #1, #0x1f
    // 0x5b96b8: asr             x1, x2, #1
    // 0x5b96bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5b96bc: ldur            w2, [x0, #0x17]
    // 0x5b96c0: DecompressPointer r2
    //     0x5b96c0: add             x2, x2, HEAP, lsl #32
    // 0x5b96c4: r0 = LoadInt32Instr(r2)
    //     0x5b96c4: sbfx            x0, x2, #1, #0x1f
    // 0x5b96c8: sub             x2, x1, x0
    // 0x5b96cc: cbnz            x2, #0x5b96f4
    // 0x5b96d0: ldr             x1, [fp, #0x18]
    // 0x5b96d4: LoadField: r0 = r1->field_47
    //     0x5b96d4: ldur            w0, [x1, #0x47]
    // 0x5b96d8: DecompressPointer r0
    //     0x5b96d8: add             x0, x0, HEAP, lsl #32
    // 0x5b96dc: r16 = false
    //     0x5b96dc: add             x16, NULL, #0x30  ; false
    // 0x5b96e0: stp             x16, x0, [SP, #-0x10]!
    // 0x5b96e4: ClosureCall
    //     0x5b96e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b96e8: ldur            x2, [x0, #0x1f]
    //     0x5b96ec: blr             x2
    // 0x5b96f0: add             SP, SP, #0x10
    // 0x5b96f4: ldr             x16, [fp, #0x18]
    // 0x5b96f8: SaveReg r16
    //     0x5b96f8: str             x16, [SP, #-8]!
    // 0x5b96fc: r0 = onCheckForClose()
    //     0x5b96fc: bl              #0xbcab50  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::onCheckForClose
    // 0x5b9700: add             SP, SP, #8
    // 0x5b9704: r0 = Null
    //     0x5b9704: mov             x0, NULL
    // 0x5b9708: LeaveFrame
    //     0x5b9708: mov             SP, fp
    //     0x5b970c: ldp             fp, lr, [SP], #0x10
    // 0x5b9710: ret
    //     0x5b9710: ret             
    // 0x5b9714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9714: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9718: b               #0x5b9618
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x5b971c, size: 0xa0
    // 0x5b971c: EnterFrame
    //     0x5b971c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9720: mov             fp, SP
    // 0x5b9724: AllocStack(0x10)
    //     0x5b9724: sub             SP, SP, #0x10
    // 0x5b9728: SetupParameters([dynamic _ /* r0 */])
    //     0x5b9728: ldr             x0, [fp, #0x18]
    //     0x5b972c: ldur            w1, [x0, #0x17]
    //     0x5b9730: add             x1, x1, HEAP, lsl #32
    // 0x5b9734: CheckStackOverflow
    //     0x5b9734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9738: cmp             SP, x16
    //     0x5b973c: b.ls            #0x5b97b4
    // 0x5b9740: LoadField: r0 = r1->field_13
    //     0x5b9740: ldur            w0, [x1, #0x13]
    // 0x5b9744: DecompressPointer r0
    //     0x5b9744: add             x0, x0, HEAP, lsl #32
    // 0x5b9748: LoadField: r1 = r0->field_1f
    //     0x5b9748: ldur            w1, [x0, #0x1f]
    // 0x5b974c: DecompressPointer r1
    //     0x5b974c: add             x1, x1, HEAP, lsl #32
    // 0x5b9750: r16 = Instance_StreamState
    //     0x5b9750: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea8] Obj!StreamState@c78521
    //     0x5b9754: ldr             x16, [x16, #0xea8]
    // 0x5b9758: cmp             w1, w16
    // 0x5b975c: b.ne            #0x5b97a4
    // 0x5b9760: LoadField: r1 = r0->field_13
    //     0x5b9760: ldur            w1, [x0, #0x13]
    // 0x5b9764: DecompressPointer r1
    //     0x5b9764: add             x1, x1, HEAP, lsl #32
    // 0x5b9768: stur            x1, [fp, #-0x10]
    // 0x5b976c: LoadField: r2 = r0->field_7
    //     0x5b976c: ldur            x2, [x0, #7]
    // 0x5b9770: stur            x2, [fp, #-8]
    // 0x5b9774: r0 = ResetStreamMessage()
    //     0x5b9774: bl              #0x5b97bc  ; AllocateResetStreamMessageStub -> ResetStreamMessage (size=0x1c)
    // 0x5b9778: mov             x1, x0
    // 0x5b977c: r0 = 8
    //     0x5b977c: movz            x0, #0x8
    // 0x5b9780: StoreField: r1->field_13 = r0
    //     0x5b9780: stur            x0, [x1, #0x13]
    // 0x5b9784: ldur            x0, [fp, #-8]
    // 0x5b9788: StoreField: r1->field_7 = r0
    //     0x5b9788: stur            x0, [x1, #7]
    // 0x5b978c: r17 = false
    //     0x5b978c: add             x17, NULL, #0x30  ; false
    // 0x5b9790: StoreField: r1->field_f = r17
    //     0x5b9790: stur            w17, [x1, #0xf]
    // 0x5b9794: ldur            x16, [fp, #-0x10]
    // 0x5b9798: stp             x1, x16, [SP, #-0x10]!
    // 0x5b979c: r0 = enqueueMessage()
    //     0x5b979c: bl              #0x5b7f14  ; [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueOut::enqueueMessage
    // 0x5b97a0: add             SP, SP, #0x10
    // 0x5b97a4: r0 = Null
    //     0x5b97a4: mov             x0, NULL
    // 0x5b97a8: LeaveFrame
    //     0x5b97a8: mov             SP, fp
    //     0x5b97ac: ldp             fp, lr, [SP], #0x10
    // 0x5b97b0: ret
    //     0x5b97b0: ret             
    // 0x5b97b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b97b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b97b8: b               #0x5b9740
  }
  [closure] void _terminateStream(dynamic, Http2StreamImpl) {
    // ** addr: 0x5b97cc, size: 0x4c
    // 0x5b97cc: EnterFrame
    //     0x5b97cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b97d0: mov             fp, SP
    // 0x5b97d4: ldr             x0, [fp, #0x18]
    // 0x5b97d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b97d8: ldur            w1, [x0, #0x17]
    // 0x5b97dc: DecompressPointer r1
    //     0x5b97dc: add             x1, x1, HEAP, lsl #32
    // 0x5b97e0: CheckStackOverflow
    //     0x5b97e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b97e4: cmp             SP, x16
    //     0x5b97e8: b.ls            #0x5b9810
    // 0x5b97ec: LoadField: r0 = r1->field_f
    //     0x5b97ec: ldur            w0, [x1, #0xf]
    // 0x5b97f0: DecompressPointer r0
    //     0x5b97f0: add             x0, x0, HEAP, lsl #32
    // 0x5b97f4: ldr             x16, [fp, #0x10]
    // 0x5b97f8: stp             x16, x0, [SP, #-0x10]!
    // 0x5b97fc: r0 = _terminateStream()
    //     0x5b97fc: bl              #0x5b9818  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_terminateStream
    // 0x5b9800: add             SP, SP, #0x10
    // 0x5b9804: LeaveFrame
    //     0x5b9804: mov             SP, fp
    //     0x5b9808: ldp             fp, lr, [SP], #0x10
    // 0x5b980c: ret
    //     0x5b980c: ret             
    // 0x5b9810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9810: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9814: b               #0x5b97ec
  }
  _ _terminateStream(/* No info */) {
    // ** addr: 0x5b9818, size: 0xd0
    // 0x5b9818: EnterFrame
    //     0x5b9818: stp             fp, lr, [SP, #-0x10]!
    //     0x5b981c: mov             fp, SP
    // 0x5b9820: CheckStackOverflow
    //     0x5b9820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9824: cmp             SP, x16
    //     0x5b9828: b.ls            #0x5b98e0
    // 0x5b982c: ldr             x0, [fp, #0x10]
    // 0x5b9830: LoadField: r1 = r0->field_1f
    //     0x5b9830: ldur            w1, [x0, #0x1f]
    // 0x5b9834: DecompressPointer r1
    //     0x5b9834: add             x1, x1, HEAP, lsl #32
    // 0x5b9838: r16 = Instance_StreamState
    //     0x5b9838: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea0] Obj!StreamState@c78541
    //     0x5b983c: ldr             x16, [x16, #0xea0]
    // 0x5b9840: cmp             w1, w16
    // 0x5b9844: b.eq            #0x5b9888
    // 0x5b9848: r16 = Instance_StreamState
    //     0x5b9848: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea8] Obj!StreamState@c78521
    //     0x5b984c: ldr             x16, [x16, #0xea8]
    // 0x5b9850: cmp             w1, w16
    // 0x5b9854: b.eq            #0x5b9888
    // 0x5b9858: r16 = Instance_StreamState
    //     0x5b9858: add             x16, PP, #0x18, lsl #12  ; [pp+0x18eb0] Obj!StreamState@c78501
    //     0x5b985c: ldr             x16, [x16, #0xeb0]
    // 0x5b9860: cmp             w1, w16
    // 0x5b9864: b.eq            #0x5b9888
    // 0x5b9868: r16 = Instance_StreamState
    //     0x5b9868: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e88] Obj!StreamState@c785a1
    //     0x5b986c: ldr             x16, [x16, #0xe88]
    // 0x5b9870: cmp             w1, w16
    // 0x5b9874: b.eq            #0x5b9888
    // 0x5b9878: r16 = Instance_StreamState
    //     0x5b9878: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e90] Obj!StreamState@c78581
    //     0x5b987c: ldr             x16, [x16, #0xe90]
    // 0x5b9880: cmp             w1, w16
    // 0x5b9884: b.ne            #0x5b98d0
    // 0x5b9888: ldr             x2, [fp, #0x18]
    // 0x5b988c: r1 = 8
    //     0x5b988c: movz            x1, #0x8
    // 0x5b9890: LoadField: r3 = r2->field_13
    //     0x5b9890: ldur            w3, [x2, #0x13]
    // 0x5b9894: DecompressPointer r3
    //     0x5b9894: add             x3, x3, HEAP, lsl #32
    // 0x5b9898: LoadField: r4 = r0->field_7
    //     0x5b9898: ldur            x4, [x0, #7]
    // 0x5b989c: stp             x4, x3, [SP, #-0x10]!
    // 0x5b98a0: SaveReg r1
    //     0x5b98a0: str             x1, [SP, #-8]!
    // 0x5b98a4: r0 = writeRstStreamFrame()
    //     0x5b98a4: bl              #0x5ad340  ; [package:http2/src/frames/frames.dart] FrameWriter::writeRstStreamFrame
    // 0x5b98a8: add             SP, SP, #0x18
    // 0x5b98ac: ldr             x16, [fp, #0x18]
    // 0x5b98b0: ldr             lr, [fp, #0x10]
    // 0x5b98b4: stp             lr, x16, [SP, #-0x10]!
    // 0x5b98b8: r16 = false
    //     0x5b98b8: add             x16, NULL, #0x30  ; false
    // 0x5b98bc: stp             x16, NULL, [SP, #-0x10]!
    // 0x5b98c0: r4 = const [0, 0x4, 0x4, 0x3, propagateException, 0x3, null]
    //     0x5b98c0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e70] List(7) [0, 0x4, 0x4, 0x3, "propagateException", 0x3, Null]
    //     0x5b98c4: ldr             x4, [x4, #0xe70]
    // 0x5b98c8: r0 = _closeStreamAbnormally()
    //     0x5b98c8: bl              #0x5b5a1c  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_closeStreamAbnormally
    // 0x5b98cc: add             SP, SP, #0x20
    // 0x5b98d0: r0 = Null
    //     0x5b98d0: mov             x0, NULL
    // 0x5b98d4: LeaveFrame
    //     0x5b98d4: mov             SP, fp
    //     0x5b98d8: ldp             fp, lr, [SP], #0x10
    // 0x5b98dc: ret
    //     0x5b98dc: ret             
    // 0x5b98e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b98e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b98e4: b               #0x5b982c
  }
  _ processGoawayFrame(/* No info */) {
    // ** addr: 0x5b9afc, size: 0x1c8
    // 0x5b9afc: EnterFrame
    //     0x5b9afc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9b00: mov             fp, SP
    // 0x5b9b04: AllocStack(0x28)
    //     0x5b9b04: sub             SP, SP, #0x28
    // 0x5b9b08: CheckStackOverflow
    //     0x5b9b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9b0c: cmp             SP, x16
    //     0x5b9b10: b.ls            #0x5b9cb4
    // 0x5b9b14: r1 = 2
    //     0x5b9b14: movz            x1, #0x2
    // 0x5b9b18: r0 = AllocateContext()
    //     0x5b9b18: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5b9b1c: mov             x3, x0
    // 0x5b9b20: ldr             x2, [fp, #0x18]
    // 0x5b9b24: stur            x3, [fp, #-0x10]
    // 0x5b9b28: StoreField: r3->field_f = r2
    //     0x5b9b28: stur            w2, [x3, #0xf]
    // 0x5b9b2c: ldr             x0, [fp, #0x10]
    // 0x5b9b30: LoadField: r4 = r0->field_b
    //     0x5b9b30: ldur            x4, [x0, #0xb]
    // 0x5b9b34: r0 = BoxInt64Instr(r4)
    //     0x5b9b34: sbfiz           x0, x4, #1, #0x1f
    //     0x5b9b38: cmp             x4, x0, asr #1
    //     0x5b9b3c: b.eq            #0x5b9b48
    //     0x5b9b40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b9b44: stur            x4, [x0, #7]
    // 0x5b9b48: StoreField: r3->field_13 = r0
    //     0x5b9b48: stur            w0, [x3, #0x13]
    // 0x5b9b4c: LoadField: r0 = r2->field_2b
    //     0x5b9b4c: ldur            w0, [x2, #0x2b]
    // 0x5b9b50: DecompressPointer r0
    //     0x5b9b50: add             x0, x0, HEAP, lsl #32
    // 0x5b9b54: stur            x0, [fp, #-8]
    // 0x5b9b58: SaveReg r0
    //     0x5b9b58: str             x0, [SP, #-8]!
    // 0x5b9b5c: r0 = keys()
    //     0x5b9b5c: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x5b9b60: add             SP, SP, #8
    // 0x5b9b64: ldur            x2, [fp, #-0x10]
    // 0x5b9b68: r1 = Function '<anonymous closure>':.
    //     0x5b9b68: add             x1, PP, #0x19, lsl #12  ; [pp+0x19048] AnonymousClosure: (0x5b9cd4), in [package:http2/src/streams/stream_handler.dart] StreamHandler::processGoawayFrame (0x5b9afc)
    //     0x5b9b6c: ldr             x1, [x1, #0x48]
    // 0x5b9b70: stur            x0, [fp, #-0x10]
    // 0x5b9b74: r0 = AllocateClosure()
    //     0x5b9b74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b9b78: ldur            x16, [fp, #-0x10]
    // 0x5b9b7c: stp             x0, x16, [SP, #-0x10]!
    // 0x5b9b80: r0 = where()
    //     0x5b9b80: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x5b9b84: add             SP, SP, #0x10
    // 0x5b9b88: SaveReg r0
    //     0x5b9b88: str             x0, [SP, #-8]!
    // 0x5b9b8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b9b8c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b9b90: r0 = toList()
    //     0x5b9b90: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x5b9b94: add             SP, SP, #8
    // 0x5b9b98: r1 = LoadClassIdInstr(r0)
    //     0x5b9b98: ldurh           w1, [x0, #1]
    // 0x5b9b9c: SaveReg r0
    //     0x5b9b9c: str             x0, [SP, #-8]!
    // 0x5b9ba0: mov             x0, x1
    // 0x5b9ba4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x5b9ba4: movz            x17, #0xadb3
    //     0x5b9ba8: add             lr, x0, x17
    //     0x5b9bac: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9bb0: blr             lr
    // 0x5b9bb4: add             SP, SP, #8
    // 0x5b9bb8: mov             x1, x0
    // 0x5b9bbc: stur            x1, [fp, #-0x10]
    // 0x5b9bc0: ldur            x2, [fp, #-8]
    // 0x5b9bc4: CheckStackOverflow
    //     0x5b9bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9bc8: cmp             SP, x16
    //     0x5b9bcc: b.ls            #0x5b9cbc
    // 0x5b9bd0: r0 = LoadClassIdInstr(r1)
    //     0x5b9bd0: ldurh           w0, [x1, #1]
    // 0x5b9bd4: SaveReg r1
    //     0x5b9bd4: str             x1, [SP, #-8]!
    // 0x5b9bd8: r0 = GDT[cid_x0 + 0x590]()
    //     0x5b9bd8: add             lr, x0, #0x590
    //     0x5b9bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9be0: blr             lr
    // 0x5b9be4: add             SP, SP, #8
    // 0x5b9be8: tbnz            w0, #4, #0x5b9ca4
    // 0x5b9bec: ldur            x2, [fp, #-8]
    // 0x5b9bf0: ldur            x1, [fp, #-0x10]
    // 0x5b9bf4: r0 = LoadClassIdInstr(r1)
    //     0x5b9bf4: ldurh           w0, [x1, #1]
    // 0x5b9bf8: SaveReg r1
    //     0x5b9bf8: str             x1, [SP, #-8]!
    // 0x5b9bfc: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x5b9bfc: add             lr, x0, #0x7bc
    //     0x5b9c00: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9c04: blr             lr
    // 0x5b9c08: add             SP, SP, #8
    // 0x5b9c0c: stur            x0, [fp, #-0x20]
    // 0x5b9c10: r1 = LoadInt32Instr(r0)
    //     0x5b9c10: sbfx            x1, x0, #1, #0x1f
    //     0x5b9c14: tbz             w0, #0, #0x5b9c1c
    //     0x5b9c18: ldur            x1, [x0, #7]
    // 0x5b9c1c: stur            x1, [fp, #-0x18]
    // 0x5b9c20: r0 = StreamException()
    //     0x5b9c20: bl              #0x5b9cc4  ; AllocateStreamExceptionStub -> StreamException (size=0x14)
    // 0x5b9c24: mov             x1, x0
    // 0x5b9c28: ldur            x0, [fp, #-0x18]
    // 0x5b9c2c: stur            x1, [fp, #-0x28]
    // 0x5b9c30: StoreField: r1->field_b = r0
    //     0x5b9c30: stur            x0, [x1, #0xb]
    // 0x5b9c34: r17 = "Remote end was telling us to stop. This stream was not processed and can therefore be retried (on a new connection)."
    //     0x5b9c34: add             x17, PP, #0x19, lsl #12  ; [pp+0x19050] "Remote end was telling us to stop. This stream was not processed and can therefore be retried (on a new connection)."
    //     0x5b9c38: ldr             x17, [x17, #0x50]
    // 0x5b9c3c: StoreField: r1->field_7 = r17
    //     0x5b9c3c: stur            w17, [x1, #7]
    // 0x5b9c40: ldur            x16, [fp, #-8]
    // 0x5b9c44: ldur            lr, [fp, #-0x20]
    // 0x5b9c48: stp             lr, x16, [SP, #-0x10]!
    // 0x5b9c4c: r0 = _getValueOrData()
    //     0x5b9c4c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b9c50: add             SP, SP, #0x10
    // 0x5b9c54: mov             x1, x0
    // 0x5b9c58: ldur            x0, [fp, #-8]
    // 0x5b9c5c: LoadField: r2 = r0->field_f
    //     0x5b9c5c: ldur            w2, [x0, #0xf]
    // 0x5b9c60: DecompressPointer r2
    //     0x5b9c60: add             x2, x2, HEAP, lsl #32
    // 0x5b9c64: cmp             w2, w1
    // 0x5b9c68: b.ne            #0x5b9c70
    // 0x5b9c6c: r1 = Null
    //     0x5b9c6c: mov             x1, NULL
    // 0x5b9c70: cmp             w1, NULL
    // 0x5b9c74: b.eq            #0x5b9c9c
    // 0x5b9c78: ldr             x16, [fp, #0x18]
    // 0x5b9c7c: stp             x1, x16, [SP, #-0x10]!
    // 0x5b9c80: ldur            x16, [fp, #-0x28]
    // 0x5b9c84: r30 = true
    //     0x5b9c84: add             lr, NULL, #0x20  ; true
    // 0x5b9c88: stp             lr, x16, [SP, #-0x10]!
    // 0x5b9c8c: r4 = const [0, 0x4, 0x4, 0x3, propagateException, 0x3, null]
    //     0x5b9c8c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e70] List(7) [0, 0x4, 0x4, 0x3, "propagateException", 0x3, Null]
    //     0x5b9c90: ldr             x4, [x4, #0xe70]
    // 0x5b9c94: r0 = _closeStreamAbnormally()
    //     0x5b9c94: bl              #0x5b5a1c  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_closeStreamAbnormally
    // 0x5b9c98: add             SP, SP, #0x20
    // 0x5b9c9c: ldur            x1, [fp, #-0x10]
    // 0x5b9ca0: b               #0x5b9bc0
    // 0x5b9ca4: r0 = Null
    //     0x5b9ca4: mov             x0, NULL
    // 0x5b9ca8: LeaveFrame
    //     0x5b9ca8: mov             SP, fp
    //     0x5b9cac: ldp             fp, lr, [SP], #0x10
    // 0x5b9cb0: ret
    //     0x5b9cb0: ret             
    // 0x5b9cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9cb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9cb8: b               #0x5b9b14
    // 0x5b9cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9cbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9cc0: b               #0x5b9bd0
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x5b9cd4, size: 0x90
    // 0x5b9cd4: EnterFrame
    //     0x5b9cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9cd8: mov             fp, SP
    // 0x5b9cdc: ldr             x0, [fp, #0x18]
    // 0x5b9ce0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b9ce0: ldur            w1, [x0, #0x17]
    // 0x5b9ce4: DecompressPointer r1
    //     0x5b9ce4: add             x1, x1, HEAP, lsl #32
    // 0x5b9ce8: CheckStackOverflow
    //     0x5b9ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9cec: cmp             SP, x16
    //     0x5b9cf0: b.ls            #0x5b9d58
    // 0x5b9cf4: LoadField: r0 = r1->field_13
    //     0x5b9cf4: ldur            w0, [x1, #0x13]
    // 0x5b9cf8: DecompressPointer r0
    //     0x5b9cf8: add             x0, x0, HEAP, lsl #32
    // 0x5b9cfc: cmp             w0, NULL
    // 0x5b9d00: b.eq            #0x5b9d60
    // 0x5b9d04: ldr             x2, [fp, #0x10]
    // 0x5b9d08: r3 = LoadInt32Instr(r2)
    //     0x5b9d08: sbfx            x3, x2, #1, #0x1f
    //     0x5b9d0c: tbz             w2, #0, #0x5b9d14
    //     0x5b9d10: ldur            x3, [x2, #7]
    // 0x5b9d14: r2 = LoadInt32Instr(r0)
    //     0x5b9d14: sbfx            x2, x0, #1, #0x1f
    //     0x5b9d18: tbz             w0, #0, #0x5b9d20
    //     0x5b9d1c: ldur            x2, [x0, #7]
    // 0x5b9d20: cmp             x3, x2
    // 0x5b9d24: b.le            #0x5b9d48
    // 0x5b9d28: LoadField: r0 = r1->field_f
    //     0x5b9d28: ldur            w0, [x1, #0xf]
    // 0x5b9d2c: DecompressPointer r0
    //     0x5b9d2c: add             x0, x0, HEAP, lsl #32
    // 0x5b9d30: stp             x3, x0, [SP, #-0x10]!
    // 0x5b9d34: r0 = _isPeerInitiatedStream()
    //     0x5b9d34: bl              #0x5b60b8  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_isPeerInitiatedStream
    // 0x5b9d38: add             SP, SP, #0x10
    // 0x5b9d3c: eor             x1, x0, #0x10
    // 0x5b9d40: mov             x0, x1
    // 0x5b9d44: b               #0x5b9d4c
    // 0x5b9d48: r0 = false
    //     0x5b9d48: add             x0, NULL, #0x30  ; false
    // 0x5b9d4c: LeaveFrame
    //     0x5b9d4c: mov             SP, fp
    //     0x5b9d50: ldp             fp, lr, [SP], #0x10
    // 0x5b9d54: ret
    //     0x5b9d54: ret             
    // 0x5b9d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9d58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9d5c: b               #0x5b9cf4
    // 0x5b9d60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5b9d60: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ ranOutOfStreamIds(/* No info */) {
    // ** addr: 0x5cc7a8, size: 0x20
    // 0x5cc7a8: ldr             x1, [SP]
    // 0x5cc7ac: LoadField: r2 = r1->field_2f
    //     0x5cc7ac: ldur            x2, [x1, #0x2f]
    // 0x5cc7b0: r17 = 2147483647
    //     0x5cc7b0: orr             x17, xzr, #0x7fffffff
    // 0x5cc7b4: cmp             x2, x17
    // 0x5cc7b8: r16 = true
    //     0x5cc7b8: add             x16, NULL, #0x20  ; true
    // 0x5cc7bc: r17 = false
    //     0x5cc7bc: add             x17, NULL, #0x30  ; false
    // 0x5cc7c0: csel            x0, x16, x17, gt
    // 0x5cc7c4: ret
    //     0x5cc7c4: ret             
  }
  _ newStream(/* No info */) {
    // ** addr: 0x5cc7c8, size: 0x74
    // 0x5cc7c8: EnterFrame
    //     0x5cc7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc7cc: mov             fp, SP
    // 0x5cc7d0: CheckStackOverflow
    //     0x5cc7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc7d4: cmp             SP, x16
    //     0x5cc7d8: b.ls            #0x5cc834
    // 0x5cc7dc: r1 = 2
    //     0x5cc7dc: movz            x1, #0x2
    // 0x5cc7e0: r0 = AllocateContext()
    //     0x5cc7e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5cc7e4: mov             x1, x0
    // 0x5cc7e8: ldr             x0, [fp, #0x18]
    // 0x5cc7ec: StoreField: r1->field_f = r0
    //     0x5cc7ec: stur            w0, [x1, #0xf]
    // 0x5cc7f0: ldr             x2, [fp, #0x10]
    // 0x5cc7f4: StoreField: r1->field_13 = r2
    //     0x5cc7f4: stur            w2, [x1, #0x13]
    // 0x5cc7f8: mov             x2, x1
    // 0x5cc7fc: r1 = Function '<anonymous closure>':.
    //     0x5cc7fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a28] AnonymousClosure: (0x5cc83c), in [package:http2/src/streams/stream_handler.dart] StreamHandler::newStream (0x5cc7c8)
    //     0x5cc800: ldr             x1, [x1, #0xa28]
    // 0x5cc804: r0 = AllocateClosure()
    //     0x5cc804: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5cc808: r16 = <Http2StreamImpl>
    //     0x5cc808: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f48] TypeArguments: <Http2StreamImpl>
    //     0x5cc80c: ldr             x16, [x16, #0xf48]
    // 0x5cc810: ldr             lr, [fp, #0x18]
    // 0x5cc814: stp             lr, x16, [SP, #-0x10]!
    // 0x5cc818: SaveReg r0
    //     0x5cc818: str             x0, [SP, #-8]!
    // 0x5cc81c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5cc81c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5cc820: r0 = ensureNotTerminatedSync()
    //     0x5cc820: bl              #0x5b5fdc  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin::ensureNotTerminatedSync
    // 0x5cc824: add             SP, SP, #0x18
    // 0x5cc828: LeaveFrame
    //     0x5cc828: mov             SP, fp
    //     0x5cc82c: ldp             fp, lr, [SP], #0x10
    // 0x5cc830: ret
    //     0x5cc830: ret             
    // 0x5cc834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc834: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc838: b               #0x5cc7dc
  }
  [closure] Http2StreamImpl <anonymous closure>(dynamic) {
    // ** addr: 0x5cc83c, size: 0x84
    // 0x5cc83c: EnterFrame
    //     0x5cc83c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc840: mov             fp, SP
    // 0x5cc844: AllocStack(0x10)
    //     0x5cc844: sub             SP, SP, #0x10
    // 0x5cc848: SetupParameters([dynamic _ /* r0 */])
    //     0x5cc848: ldr             x0, [fp, #0x10]
    //     0x5cc84c: ldur            w1, [x0, #0x17]
    //     0x5cc850: add             x1, x1, HEAP, lsl #32
    //     0x5cc854: stur            x1, [fp, #-8]
    // 0x5cc858: CheckStackOverflow
    //     0x5cc858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc85c: cmp             SP, x16
    //     0x5cc860: b.ls            #0x5cc8b8
    // 0x5cc864: LoadField: r0 = r1->field_f
    //     0x5cc864: ldur            w0, [x1, #0xf]
    // 0x5cc868: DecompressPointer r0
    //     0x5cc868: add             x0, x0, HEAP, lsl #32
    // 0x5cc86c: SaveReg r0
    //     0x5cc86c: str             x0, [SP, #-8]!
    // 0x5cc870: r0 = newLocalStream()
    //     0x5cc870: bl              #0x5cc8c0  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::newLocalStream
    // 0x5cc874: add             SP, SP, #8
    // 0x5cc878: mov             x1, x0
    // 0x5cc87c: ldur            x0, [fp, #-8]
    // 0x5cc880: stur            x1, [fp, #-0x10]
    // 0x5cc884: LoadField: r2 = r0->field_f
    //     0x5cc884: ldur            w2, [x0, #0xf]
    // 0x5cc888: DecompressPointer r2
    //     0x5cc888: add             x2, x2, HEAP, lsl #32
    // 0x5cc88c: LoadField: r3 = r0->field_13
    //     0x5cc88c: ldur            w3, [x0, #0x13]
    // 0x5cc890: DecompressPointer r3
    //     0x5cc890: add             x3, x3, HEAP, lsl #32
    // 0x5cc894: stp             x1, x2, [SP, #-0x10]!
    // 0x5cc898: r16 = false
    //     0x5cc898: add             x16, NULL, #0x30  ; false
    // 0x5cc89c: stp             x16, x3, [SP, #-0x10]!
    // 0x5cc8a0: r0 = _sendHeaders()
    //     0x5cc8a0: bl              #0x5b8ae4  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_sendHeaders
    // 0x5cc8a4: add             SP, SP, #0x20
    // 0x5cc8a8: ldur            x0, [fp, #-0x10]
    // 0x5cc8ac: LeaveFrame
    //     0x5cc8ac: mov             SP, fp
    //     0x5cc8b0: ldp             fp, lr, [SP], #0x10
    // 0x5cc8b4: ret
    //     0x5cc8b4: ret             
    // 0x5cc8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc8b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc8bc: b               #0x5cc864
  }
  _ newLocalStream(/* No info */) {
    // ** addr: 0x5cc8c0, size: 0x6c
    // 0x5cc8c0: EnterFrame
    //     0x5cc8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc8c4: mov             fp, SP
    // 0x5cc8c8: CheckStackOverflow
    //     0x5cc8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc8cc: cmp             SP, x16
    //     0x5cc8d0: b.ls            #0x5cc924
    // 0x5cc8d4: r1 = 1
    //     0x5cc8d4: movz            x1, #0x1
    // 0x5cc8d8: r0 = AllocateContext()
    //     0x5cc8d8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5cc8dc: mov             x1, x0
    // 0x5cc8e0: ldr             x0, [fp, #0x10]
    // 0x5cc8e4: StoreField: r1->field_f = r0
    //     0x5cc8e4: stur            w0, [x1, #0xf]
    // 0x5cc8e8: mov             x2, x1
    // 0x5cc8ec: r1 = Function '<anonymous closure>':.
    //     0x5cc8ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a30] AnonymousClosure: (0x5cc92c), in [package:http2/src/streams/stream_handler.dart] StreamHandler::newLocalStream (0x5cc8c0)
    //     0x5cc8f0: ldr             x1, [x1, #0xa30]
    // 0x5cc8f4: r0 = AllocateClosure()
    //     0x5cc8f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5cc8f8: r16 = <Http2StreamImpl>
    //     0x5cc8f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f48] TypeArguments: <Http2StreamImpl>
    //     0x5cc8fc: ldr             x16, [x16, #0xf48]
    // 0x5cc900: ldr             lr, [fp, #0x10]
    // 0x5cc904: stp             lr, x16, [SP, #-0x10]!
    // 0x5cc908: SaveReg r0
    //     0x5cc908: str             x0, [SP, #-8]!
    // 0x5cc90c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5cc90c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5cc910: r0 = ensureNotTerminatedSync()
    //     0x5cc910: bl              #0x5b5fdc  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin::ensureNotTerminatedSync
    // 0x5cc914: add             SP, SP, #0x18
    // 0x5cc918: LeaveFrame
    //     0x5cc918: mov             SP, fp
    //     0x5cc91c: ldp             fp, lr, [SP], #0x10
    // 0x5cc920: ret
    //     0x5cc920: ret             
    // 0x5cc924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc924: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc928: b               #0x5cc8d4
  }
  [closure] Http2StreamImpl <anonymous closure>(dynamic) {
    // ** addr: 0x5cc92c, size: 0x78
    // 0x5cc92c: EnterFrame
    //     0x5cc92c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc930: mov             fp, SP
    // 0x5cc934: ldr             x0, [fp, #0x10]
    // 0x5cc938: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cc938: ldur            w1, [x0, #0x17]
    // 0x5cc93c: DecompressPointer r1
    //     0x5cc93c: add             x1, x1, HEAP, lsl #32
    // 0x5cc940: CheckStackOverflow
    //     0x5cc940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc944: cmp             SP, x16
    //     0x5cc948: b.ls            #0x5cc99c
    // 0x5cc94c: LoadField: r0 = r1->field_f
    //     0x5cc94c: ldur            w0, [x1, #0xf]
    // 0x5cc950: DecompressPointer r0
    //     0x5cc950: add             x0, x0, HEAP, lsl #32
    // 0x5cc954: LoadField: r1 = r0->field_2f
    //     0x5cc954: ldur            x1, [x0, #0x2f]
    // 0x5cc958: r17 = 2147483647
    //     0x5cc958: orr             x17, xzr, #0x7fffffff
    // 0x5cc95c: cmp             x1, x17
    // 0x5cc960: b.gt            #0x5cc984
    // 0x5cc964: add             x2, x1, #2
    // 0x5cc968: StoreField: r0->field_2f = r2
    //     0x5cc968: stur            x2, [x0, #0x2f]
    // 0x5cc96c: stp             x1, x0, [SP, #-0x10]!
    // 0x5cc970: r0 = _newStreamInternal()
    //     0x5cc970: bl              #0x5b7670  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_newStreamInternal
    // 0x5cc974: add             SP, SP, #0x10
    // 0x5cc978: LeaveFrame
    //     0x5cc978: mov             SP, fp
    //     0x5cc97c: ldp             fp, lr, [SP], #0x10
    // 0x5cc980: ret
    //     0x5cc980: ret             
    // 0x5cc984: r0 = StateError()
    //     0x5cc984: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5cc988: r17 = "Cannot create new streams, since a wrap around would happen."
    //     0x5cc988: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a38] "Cannot create new streams, since a wrap around would happen."
    //     0x5cc98c: ldr             x17, [x17, #0xa38]
    // 0x5cc990: StoreField: r0->field_b = r17
    //     0x5cc990: stur            w17, [x0, #0xb]
    // 0x5cc994: r0 = Throw()
    //     0x5cc994: bl              #0xcfcd40  ; ThrowStub
    // 0x5cc998: brk             #0
    // 0x5cc99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc99c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc9a0: b               #0x5cc94c
  }
  get _ canOpenStream(/* No info */) {
    // ** addr: 0x5cdd80, size: 0x4c
    // 0x5cdd80: ldr             x1, [SP]
    // 0x5cdd84: LoadField: r2 = r1->field_23
    //     0x5cdd84: ldur            w2, [x1, #0x23]
    // 0x5cdd88: DecompressPointer r2
    //     0x5cdd88: add             x2, x2, HEAP, lsl #32
    // 0x5cdd8c: LoadField: r3 = r2->field_13
    //     0x5cdd8c: ldur            w3, [x2, #0x13]
    // 0x5cdd90: DecompressPointer r3
    //     0x5cdd90: add             x3, x3, HEAP, lsl #32
    // 0x5cdd94: cmp             w3, NULL
    // 0x5cdd98: b.ne            #0x5cdda4
    // 0x5cdd9c: r0 = true
    //     0x5cdd9c: add             x0, NULL, #0x20  ; true
    // 0x5cdda0: b               #0x5cddc8
    // 0x5cdda4: LoadField: r2 = r1->field_4b
    //     0x5cdda4: ldur            x2, [x1, #0x4b]
    // 0x5cdda8: r1 = LoadInt32Instr(r3)
    //     0x5cdda8: sbfx            x1, x3, #1, #0x1f
    //     0x5cddac: tbz             w3, #0, #0x5cddb4
    //     0x5cddb0: ldur            x1, [x3, #7]
    // 0x5cddb4: cmp             x2, x1
    // 0x5cddb8: r16 = true
    //     0x5cddb8: add             x16, NULL, #0x20  ; true
    // 0x5cddbc: r17 = false
    //     0x5cddbc: add             x17, NULL, #0x30  ; false
    // 0x5cddc0: csel            x3, x16, x17, lt
    // 0x5cddc4: mov             x0, x3
    // 0x5cddc8: ret
    //     0x5cddc8: ret             
  }
  _ onTerminated(/* No info */) {
    // ** addr: 0xb3c7a4, size: 0xc0
    // 0xb3c7a4: EnterFrame
    //     0xb3c7a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c7a8: mov             fp, SP
    // 0xb3c7ac: AllocStack(0x8)
    //     0xb3c7ac: sub             SP, SP, #8
    // 0xb3c7b0: CheckStackOverflow
    //     0xb3c7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c7b4: cmp             SP, x16
    //     0xb3c7b8: b.ls            #0xb3c85c
    // 0xb3c7bc: r1 = 2
    //     0xb3c7bc: movz            x1, #0x2
    // 0xb3c7c0: r0 = AllocateContext()
    //     0xb3c7c0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb3c7c4: mov             x1, x0
    // 0xb3c7c8: ldr             x0, [fp, #0x18]
    // 0xb3c7cc: stur            x1, [fp, #-8]
    // 0xb3c7d0: StoreField: r1->field_f = r0
    //     0xb3c7d0: stur            w0, [x1, #0xf]
    // 0xb3c7d4: ldr             x2, [fp, #0x10]
    // 0xb3c7d8: StoreField: r1->field_13 = r2
    //     0xb3c7d8: stur            w2, [x1, #0x13]
    // 0xb3c7dc: LoadField: r2 = r0->field_2b
    //     0xb3c7dc: ldur            w2, [x0, #0x2b]
    // 0xb3c7e0: DecompressPointer r2
    //     0xb3c7e0: add             x2, x2, HEAP, lsl #32
    // 0xb3c7e4: SaveReg r2
    //     0xb3c7e4: str             x2, [SP, #-8]!
    // 0xb3c7e8: r0 = values()
    //     0xb3c7e8: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xb3c7ec: add             SP, SP, #8
    // 0xb3c7f0: SaveReg r0
    //     0xb3c7f0: str             x0, [SP, #-8]!
    // 0xb3c7f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb3c7f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb3c7f8: r0 = toList()
    //     0xb3c7f8: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb3c7fc: add             SP, SP, #8
    // 0xb3c800: ldur            x2, [fp, #-8]
    // 0xb3c804: r1 = Function '<anonymous closure>':.
    //     0xb3c804: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a60] AnonymousClosure: (0xb3c864), in [package:http2/src/streams/stream_handler.dart] StreamHandler::onTerminated (0xb3c7a4)
    //     0xb3c808: ldr             x1, [x1, #0xa60]
    // 0xb3c80c: stur            x0, [fp, #-8]
    // 0xb3c810: r0 = AllocateClosure()
    //     0xb3c810: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb3c814: mov             x1, x0
    // 0xb3c818: ldur            x0, [fp, #-8]
    // 0xb3c81c: r2 = LoadClassIdInstr(r0)
    //     0xb3c81c: ldurh           w2, [x0, #1]
    // 0xb3c820: stp             x1, x0, [SP, #-0x10]!
    // 0xb3c824: mov             x0, x2
    // 0xb3c828: r0 = GDT[cid_x0 + 0xc28b]()
    //     0xb3c828: movz            x17, #0xc28b
    //     0xb3c82c: add             lr, x0, x17
    //     0xb3c830: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c834: blr             lr
    // 0xb3c838: add             SP, SP, #0x10
    // 0xb3c83c: ldr             x16, [fp, #0x18]
    // 0xb3c840: SaveReg r16
    //     0xb3c840: str             x16, [SP, #-8]!
    // 0xb3c844: r0 = startClosing()
    //     0xb3c844: bl              #0x5b5198  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::startClosing
    // 0xb3c848: add             SP, SP, #8
    // 0xb3c84c: r0 = Null
    //     0xb3c84c: mov             x0, NULL
    // 0xb3c850: LeaveFrame
    //     0xb3c850: mov             SP, fp
    //     0xb3c854: ldp             fp, lr, [SP], #0x10
    // 0xb3c858: ret
    //     0xb3c858: ret             
    // 0xb3c85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c85c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c860: b               #0xb3c7bc
  }
  [closure] void <anonymous closure>(dynamic, Http2StreamImpl) {
    // ** addr: 0xb3c864, size: 0x64
    // 0xb3c864: EnterFrame
    //     0xb3c864: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c868: mov             fp, SP
    // 0xb3c86c: ldr             x0, [fp, #0x18]
    // 0xb3c870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3c870: ldur            w1, [x0, #0x17]
    // 0xb3c874: DecompressPointer r1
    //     0xb3c874: add             x1, x1, HEAP, lsl #32
    // 0xb3c878: CheckStackOverflow
    //     0xb3c878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c87c: cmp             SP, x16
    //     0xb3c880: b.ls            #0xb3c8c0
    // 0xb3c884: LoadField: r0 = r1->field_f
    //     0xb3c884: ldur            w0, [x1, #0xf]
    // 0xb3c888: DecompressPointer r0
    //     0xb3c888: add             x0, x0, HEAP, lsl #32
    // 0xb3c88c: LoadField: r2 = r1->field_13
    //     0xb3c88c: ldur            w2, [x1, #0x13]
    // 0xb3c890: DecompressPointer r2
    //     0xb3c890: add             x2, x2, HEAP, lsl #32
    // 0xb3c894: ldr             x16, [fp, #0x10]
    // 0xb3c898: stp             x16, x0, [SP, #-0x10]!
    // 0xb3c89c: r16 = true
    //     0xb3c89c: add             x16, NULL, #0x20  ; true
    // 0xb3c8a0: stp             x16, x2, [SP, #-0x10]!
    // 0xb3c8a4: r4 = const [0, 0x4, 0x4, 0x3, propagateException, 0x3, null]
    //     0xb3c8a4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e70] List(7) [0, 0x4, 0x4, 0x3, "propagateException", 0x3, Null]
    //     0xb3c8a8: ldr             x4, [x4, #0xe70]
    // 0xb3c8ac: r0 = _closeStreamAbnormally()
    //     0xb3c8ac: bl              #0x5b5a1c  ; [package:http2/src/streams/stream_handler.dart] StreamHandler::_closeStreamAbnormally
    // 0xb3c8b0: add             SP, SP, #0x20
    // 0xb3c8b4: LeaveFrame
    //     0xb3c8b4: mov             SP, fp
    //     0xb3c8b8: ldp             fp, lr, [SP], #0x10
    // 0xb3c8bc: ret
    //     0xb3c8bc: ret             
    // 0xb3c8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c8c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c8c4: b               #0xb3c884
  }
  _ onCheckForClose(/* No info */) {
    // ** addr: 0xbcab50, size: 0x74
    // 0xbcab50: EnterFrame
    //     0xbcab50: stp             fp, lr, [SP, #-0x10]!
    //     0xbcab54: mov             fp, SP
    // 0xbcab58: CheckStackOverflow
    //     0xbcab58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcab5c: cmp             SP, x16
    //     0xbcab60: b.ls            #0xbcabbc
    // 0xbcab64: ldr             x0, [fp, #0x10]
    // 0xbcab68: LoadField: r1 = r0->field_b
    //     0xbcab68: ldur            w1, [x0, #0xb]
    // 0xbcab6c: DecompressPointer r1
    //     0xbcab6c: add             x1, x1, HEAP, lsl #32
    // 0xbcab70: tbnz            w1, #4, #0xbcabac
    // 0xbcab74: LoadField: r1 = r0->field_2b
    //     0xbcab74: ldur            w1, [x0, #0x2b]
    // 0xbcab78: DecompressPointer r1
    //     0xbcab78: add             x1, x1, HEAP, lsl #32
    // 0xbcab7c: LoadField: r2 = r1->field_13
    //     0xbcab7c: ldur            w2, [x1, #0x13]
    // 0xbcab80: DecompressPointer r2
    //     0xbcab80: add             x2, x2, HEAP, lsl #32
    // 0xbcab84: r3 = LoadInt32Instr(r2)
    //     0xbcab84: sbfx            x3, x2, #1, #0x1f
    // 0xbcab88: asr             x2, x3, #1
    // 0xbcab8c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbcab8c: ldur            w3, [x1, #0x17]
    // 0xbcab90: DecompressPointer r3
    //     0xbcab90: add             x3, x3, HEAP, lsl #32
    // 0xbcab94: r1 = LoadInt32Instr(r3)
    //     0xbcab94: sbfx            x1, x3, #1, #0x1f
    // 0xbcab98: sub             x3, x2, x1
    // 0xbcab9c: cbnz            x3, #0xbcabac
    // 0xbcaba0: SaveReg r0
    //     0xbcaba0: str             x0, [SP, #-8]!
    // 0xbcaba4: r0 = closeWithValue()
    //     0xbcaba4: bl              #0x5b41e8  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::closeWithValue
    // 0xbcaba8: add             SP, SP, #8
    // 0xbcabac: r0 = Null
    //     0xbcabac: mov             x0, NULL
    // 0xbcabb0: LeaveFrame
    //     0xbcabb0: mov             SP, fp
    //     0xbcabb4: ldp             fp, lr, [SP], #0x10
    // 0xbcabb8: ret
    //     0xbcabb8: ret             
    // 0xbcabbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcabbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcabc0: b               #0xbcab64
  }
}

// class id: 5686, size: 0x14, field offset: 0x14
enum StreamState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6b60, size: 0x5c
    // 0xad6b60: EnterFrame
    //     0xad6b60: stp             fp, lr, [SP, #-0x10]!
    //     0xad6b64: mov             fp, SP
    // 0xad6b68: CheckStackOverflow
    //     0xad6b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6b6c: cmp             SP, x16
    //     0xad6b70: b.ls            #0xad6bb4
    // 0xad6b74: r1 = Null
    //     0xad6b74: mov             x1, NULL
    // 0xad6b78: r2 = 4
    //     0xad6b78: movz            x2, #0x4
    // 0xad6b7c: r0 = AllocateArray()
    //     0xad6b7c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6b80: r17 = "StreamState."
    //     0xad6b80: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a68] "StreamState."
    //     0xad6b84: ldr             x17, [x17, #0xa68]
    // 0xad6b88: StoreField: r0->field_f = r17
    //     0xad6b88: stur            w17, [x0, #0xf]
    // 0xad6b8c: ldr             x1, [fp, #0x10]
    // 0xad6b90: LoadField: r2 = r1->field_f
    //     0xad6b90: ldur            w2, [x1, #0xf]
    // 0xad6b94: DecompressPointer r2
    //     0xad6b94: add             x2, x2, HEAP, lsl #32
    // 0xad6b98: StoreField: r0->field_13 = r2
    //     0xad6b98: stur            w2, [x0, #0x13]
    // 0xad6b9c: SaveReg r0
    //     0xad6b9c: str             x0, [SP, #-8]!
    // 0xad6ba0: r0 = _interpolate()
    //     0xad6ba0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6ba4: add             SP, SP, #8
    // 0xad6ba8: LeaveFrame
    //     0xad6ba8: mov             SP, fp
    //     0xad6bac: ldp             fp, lr, [SP], #0x10
    // 0xad6bb0: ret
    //     0xad6bb0: ret             
    // 0xad6bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6bb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6bb8: b               #0xad6b74
  }
}
