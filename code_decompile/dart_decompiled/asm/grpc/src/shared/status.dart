// lib: , url: package:grpc/src/shared/status.dart

// class id: 66760, size: 0x8
class :: {

  static _ grpcErrorDetailsFromTrailers(/* No info */) {
    // ** addr: 0x5a28b8, size: 0x190
    // 0x5a28b8: EnterFrame
    //     0x5a28b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a28bc: mov             fp, SP
    // 0x5a28c0: AllocStack(0x20)
    //     0x5a28c0: sub             SP, SP, #0x20
    // 0x5a28c4: CheckStackOverflow
    //     0x5a28c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a28c8: cmp             SP, x16
    //     0x5a28cc: b.ls            #0x5a2a40
    // 0x5a28d0: ldr             x16, [fp, #0x10]
    // 0x5a28d4: r30 = "grpc-status"
    //     0x5a28d4: add             lr, PP, #0x19, lsl #12  ; [pp+0x19518] "grpc-status"
    //     0x5a28d8: ldr             lr, [lr, #0x518]
    // 0x5a28dc: stp             lr, x16, [SP, #-0x10]!
    // 0x5a28e0: r0 = _getValueOrData()
    //     0x5a28e0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a28e4: add             SP, SP, #0x10
    // 0x5a28e8: mov             x1, x0
    // 0x5a28ec: ldr             x0, [fp, #0x10]
    // 0x5a28f0: LoadField: r2 = r0->field_f
    //     0x5a28f0: ldur            w2, [x0, #0xf]
    // 0x5a28f4: DecompressPointer r2
    //     0x5a28f4: add             x2, x2, HEAP, lsl #32
    // 0x5a28f8: cmp             w2, w1
    // 0x5a28fc: b.ne            #0x5a2904
    // 0x5a2900: r1 = Null
    //     0x5a2900: mov             x1, NULL
    // 0x5a2904: cmp             w1, NULL
    // 0x5a2908: b.eq            #0x5a2924
    // 0x5a290c: SaveReg r1
    //     0x5a290c: str             x1, [SP, #-8]!
    // 0x5a2910: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a2910: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a2914: r0 = parse()
    //     0x5a2914: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0x5a2918: add             SP, SP, #8
    // 0x5a291c: mov             x2, x0
    // 0x5a2920: b               #0x5a2928
    // 0x5a2924: r2 = 2
    //     0x5a2924: movz            x2, #0x2
    // 0x5a2928: stur            x2, [fp, #-8]
    // 0x5a292c: r0 = BoxInt64Instr(r2)
    //     0x5a292c: sbfiz           x0, x2, #1, #0x1f
    //     0x5a2930: cmp             x2, x0, asr #1
    //     0x5a2934: b.eq            #0x5a2940
    //     0x5a2938: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a293c: stur            x2, [x0, #7]
    // 0x5a2940: cbz             w0, #0x5a2a30
    // 0x5a2944: ldr             x0, [fp, #0x10]
    // 0x5a2948: r16 = "grpc-message"
    //     0x5a2948: add             x16, PP, #0x19, lsl #12  ; [pp+0x19520] "grpc-message"
    //     0x5a294c: ldr             x16, [x16, #0x520]
    // 0x5a2950: stp             x16, x0, [SP, #-0x10]!
    // 0x5a2954: r0 = _getValueOrData()
    //     0x5a2954: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a2958: add             SP, SP, #0x10
    // 0x5a295c: mov             x1, x0
    // 0x5a2960: ldr             x0, [fp, #0x10]
    // 0x5a2964: LoadField: r2 = r0->field_f
    //     0x5a2964: ldur            w2, [x0, #0xf]
    // 0x5a2968: DecompressPointer r2
    //     0x5a2968: add             x2, x2, HEAP, lsl #32
    // 0x5a296c: cmp             w2, w1
    // 0x5a2970: b.ne            #0x5a2978
    // 0x5a2974: r1 = Null
    //     0x5a2974: mov             x1, NULL
    // 0x5a2978: SaveReg r1
    //     0x5a2978: str             x1, [SP, #-8]!
    // 0x5a297c: r0 = _tryDecodeStatusMessage()
    //     0x5a297c: bl              #0x5a9484  ; [package:grpc/src/shared/status.dart] ::_tryDecodeStatusMessage
    // 0x5a2980: add             SP, SP, #8
    // 0x5a2984: stur            x0, [fp, #-0x10]
    // 0x5a2988: ldr             x16, [fp, #0x10]
    // 0x5a298c: r30 = "grpc-status-details-bin"
    //     0x5a298c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19528] "grpc-status-details-bin"
    //     0x5a2990: ldr             lr, [lr, #0x528]
    // 0x5a2994: stp             lr, x16, [SP, #-0x10]!
    // 0x5a2998: r0 = _getValueOrData()
    //     0x5a2998: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a299c: add             SP, SP, #0x10
    // 0x5a29a0: mov             x1, x0
    // 0x5a29a4: ldr             x0, [fp, #0x10]
    // 0x5a29a8: LoadField: r2 = r0->field_f
    //     0x5a29a8: ldur            w2, [x0, #0xf]
    // 0x5a29ac: DecompressPointer r2
    //     0x5a29ac: add             x2, x2, HEAP, lsl #32
    // 0x5a29b0: cmp             w2, w1
    // 0x5a29b4: b.ne            #0x5a29bc
    // 0x5a29b8: r1 = Null
    //     0x5a29b8: mov             x1, NULL
    // 0x5a29bc: cmp             w1, NULL
    // 0x5a29c0: b.ne            #0x5a29d0
    // 0x5a29c4: r2 = const []
    //     0x5a29c4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19530] List<GeneratedMessage>(0)
    //     0x5a29c8: ldr             x2, [x2, #0x530]
    // 0x5a29cc: b               #0x5a29e0
    // 0x5a29d0: SaveReg r1
    //     0x5a29d0: str             x1, [SP, #-8]!
    // 0x5a29d4: r0 = decodeStatusDetails()
    //     0x5a29d4: bl              #0x5a2d20  ; [package:grpc/src/shared/status.dart] ::decodeStatusDetails
    // 0x5a29d8: add             SP, SP, #8
    // 0x5a29dc: mov             x2, x0
    // 0x5a29e0: ldur            x1, [fp, #-8]
    // 0x5a29e4: ldur            x0, [fp, #-0x10]
    // 0x5a29e8: stur            x2, [fp, #-0x18]
    // 0x5a29ec: ldr             x16, [fp, #0x10]
    // 0x5a29f0: SaveReg r16
    //     0x5a29f0: str             x16, [SP, #-8]!
    // 0x5a29f4: r0 = toCustomTrailers()
    //     0x5a29f4: bl              #0x5a2a48  ; [package:grpc/src/shared/status.dart] ::toCustomTrailers
    // 0x5a29f8: add             SP, SP, #8
    // 0x5a29fc: stur            x0, [fp, #-0x20]
    // 0x5a2a00: r0 = GrpcError()
    //     0x5a2a00: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0x5a2a04: ldur            x1, [fp, #-8]
    // 0x5a2a08: StoreField: r0->field_7 = r1
    //     0x5a2a08: stur            x1, [x0, #7]
    // 0x5a2a0c: ldur            x1, [fp, #-0x10]
    // 0x5a2a10: StoreField: r0->field_f = r1
    //     0x5a2a10: stur            w1, [x0, #0xf]
    // 0x5a2a14: ldur            x1, [fp, #-0x18]
    // 0x5a2a18: StoreField: r0->field_1b = r1
    //     0x5a2a18: stur            w1, [x0, #0x1b]
    // 0x5a2a1c: ldur            x1, [fp, #-0x20]
    // 0x5a2a20: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a2a20: stur            w1, [x0, #0x17]
    // 0x5a2a24: LeaveFrame
    //     0x5a2a24: mov             SP, fp
    //     0x5a2a28: ldp             fp, lr, [SP], #0x10
    // 0x5a2a2c: ret
    //     0x5a2a2c: ret             
    // 0x5a2a30: r0 = Null
    //     0x5a2a30: mov             x0, NULL
    // 0x5a2a34: LeaveFrame
    //     0x5a2a34: mov             SP, fp
    //     0x5a2a38: ldp             fp, lr, [SP], #0x10
    // 0x5a2a3c: ret
    //     0x5a2a3c: ret             
    // 0x5a2a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2a40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2a44: b               #0x5a28d0
  }
  static _ toCustomTrailers(/* No info */) {
    // ** addr: 0x5a2a48, size: 0xa4
    // 0x5a2a48: EnterFrame
    //     0x5a2a48: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2a4c: mov             fp, SP
    // 0x5a2a50: AllocStack(0x8)
    //     0x5a2a50: sub             SP, SP, #8
    // 0x5a2a54: CheckStackOverflow
    //     0x5a2a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2a58: cmp             SP, x16
    //     0x5a2a5c: b.ls            #0x5a2ae4
    // 0x5a2a60: r16 = <String, String>
    //     0x5a2a60: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x5a2a64: ldr             lr, [fp, #0x10]
    // 0x5a2a68: stp             lr, x16, [SP, #-0x10]!
    // 0x5a2a6c: r0 = LinkedHashMap.from()
    //     0x5a2a6c: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5a2a70: add             SP, SP, #0x10
    // 0x5a2a74: stur            x0, [fp, #-8]
    // 0x5a2a78: r16 = ":status"
    //     0x5a2a78: add             x16, PP, #0x19, lsl #12  ; [pp+0x19148] ":status"
    //     0x5a2a7c: ldr             x16, [x16, #0x148]
    // 0x5a2a80: stp             x16, x0, [SP, #-0x10]!
    // 0x5a2a84: r0 = remove()
    //     0x5a2a84: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5a2a88: add             SP, SP, #0x10
    // 0x5a2a8c: ldur            x16, [fp, #-8]
    // 0x5a2a90: r30 = "content-type"
    //     0x5a2a90: add             lr, PP, #0x13, lsl #12  ; [pp+0x13f80] "content-type"
    //     0x5a2a94: ldr             lr, [lr, #0xf80]
    // 0x5a2a98: stp             lr, x16, [SP, #-0x10]!
    // 0x5a2a9c: r0 = remove()
    //     0x5a2a9c: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5a2aa0: add             SP, SP, #0x10
    // 0x5a2aa4: ldur            x16, [fp, #-8]
    // 0x5a2aa8: r30 = "grpc-status"
    //     0x5a2aa8: add             lr, PP, #0x19, lsl #12  ; [pp+0x19518] "grpc-status"
    //     0x5a2aac: ldr             lr, [lr, #0x518]
    // 0x5a2ab0: stp             lr, x16, [SP, #-0x10]!
    // 0x5a2ab4: r0 = remove()
    //     0x5a2ab4: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5a2ab8: add             SP, SP, #0x10
    // 0x5a2abc: ldur            x16, [fp, #-8]
    // 0x5a2ac0: r30 = "grpc-message"
    //     0x5a2ac0: add             lr, PP, #0x19, lsl #12  ; [pp+0x19520] "grpc-message"
    //     0x5a2ac4: ldr             lr, [lr, #0x520]
    // 0x5a2ac8: stp             lr, x16, [SP, #-0x10]!
    // 0x5a2acc: r0 = remove()
    //     0x5a2acc: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5a2ad0: add             SP, SP, #0x10
    // 0x5a2ad4: ldur            x0, [fp, #-8]
    // 0x5a2ad8: LeaveFrame
    //     0x5a2ad8: mov             SP, fp
    //     0x5a2adc: ldp             fp, lr, [SP], #0x10
    // 0x5a2ae0: ret
    //     0x5a2ae0: ret             
    // 0x5a2ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2ae4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2ae8: b               #0x5a2a60
  }
  static _ decodeStatusDetails(/* No info */) {
    // ** addr: 0x5a2d20, size: 0x128
    // 0x5a2d20: EnterFrame
    //     0x5a2d20: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2d24: mov             fp, SP
    // 0x5a2d28: AllocStack(0x28)
    //     0x5a2d28: sub             SP, SP, #0x28
    // 0x5a2d2c: CheckStackOverflow
    //     0x5a2d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2d30: cmp             SP, x16
    //     0x5a2d34: b.ls            #0x5a2e40
    // 0x5a2d38: ldr             x2, [fp, #0x10]
    // 0x5a2d3c: r1 = 3
    //     0x5a2d3c: movz            x1, #0x3
    // 0x5a2d40: r0 = 4294967292
    //     0x5a2d40: orr             x0, xzr, #0xfffffffc
    // 0x5a2d44: LoadField: r3 = r2->field_7
    //     0x5a2d44: ldur            w3, [x2, #7]
    // 0x5a2d48: DecompressPointer r3
    //     0x5a2d48: add             x3, x3, HEAP, lsl #32
    // 0x5a2d4c: r4 = LoadInt32Instr(r3)
    //     0x5a2d4c: sbfx            x4, x3, #1, #0x1f
    // 0x5a2d50: add             w3, w4, w1
    // 0x5a2d54: and             x1, x3, x0
    // 0x5a2d58: mov             x0, x1
    // 0x5a2d5c: ubfx            x0, x0, #0, #0x20
    // 0x5a2d60: r3 = LoadClassIdInstr(r2)
    //     0x5a2d60: ldurh           w3, [x2, #1]
    // 0x5a2d64: stp             x0, x2, [SP, #-0x10]!
    // 0x5a2d68: r16 = "="
    //     0x5a2d68: ldr             x16, [PP, #0x1228]  ; [pp+0x1228] "="
    // 0x5a2d6c: SaveReg r16
    //     0x5a2d6c: str             x16, [SP, #-8]!
    // 0x5a2d70: mov             x0, x3
    // 0x5a2d74: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5a2d74: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5a2d78: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x5a2d78: sub             lr, x0, #0xfdb
    //     0x5a2d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a2d80: blr             lr
    // 0x5a2d84: add             SP, SP, #0x18
    // 0x5a2d88: r16 = Instance_Base64Codec
    //     0x5a2d88: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a48] Obj!Base64Codec<List<int>, String>@c6cad1
    //     0x5a2d8c: ldr             x16, [x16, #0xa48]
    // 0x5a2d90: stp             x0, x16, [SP, #-0x10]!
    // 0x5a2d94: r0 = decode()
    //     0x5a2d94: bl              #0xb8df70  ; [dart:convert] Base64Codec::decode
    // 0x5a2d98: add             SP, SP, #0x10
    // 0x5a2d9c: stp             x0, NULL, [SP, #-0x10]!
    // 0x5a2da0: r0 = Status.fromBuffer()
    //     0x5a2da0: bl              #0x5a39d8  ; [package:grpc/src/generated/google/rpc/status.pb.dart] Status::Status.fromBuffer
    // 0x5a2da4: add             SP, SP, #0x10
    // 0x5a2da8: SaveReg r0
    //     0x5a2da8: str             x0, [SP, #-8]!
    // 0x5a2dac: r0 = details()
    //     0x5a2dac: bl              #0x5a2e48  ; [package:grpc/src/generated/google/rpc/status.pb.dart] Status::details
    // 0x5a2db0: add             SP, SP, #8
    // 0x5a2db4: r1 = LoadClassIdInstr(r0)
    //     0x5a2db4: ldurh           w1, [x0, #1]
    // 0x5a2db8: r16 = <GeneratedMessage>
    //     0x5a2db8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19538] TypeArguments: <GeneratedMessage>
    //     0x5a2dbc: ldr             x16, [x16, #0x538]
    // 0x5a2dc0: stp             x0, x16, [SP, #-0x10]!
    // 0x5a2dc4: r16 = Closure: (Any) => GeneratedMessage from Function 'parseErrorDetailsFromAny': static.
    //     0x5a2dc4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19540] Closure: (Any) => GeneratedMessage from Function 'parseErrorDetailsFromAny': static. (0x7032671a8888)
    //     0x5a2dc8: ldr             x16, [x16, #0x540]
    // 0x5a2dcc: SaveReg r16
    //     0x5a2dcc: str             x16, [SP, #-8]!
    // 0x5a2dd0: mov             x0, x1
    // 0x5a2dd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a2dd4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a2dd8: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x5a2dd8: movz            x17, #0xaa63
    //     0x5a2ddc: add             lr, x0, x17
    //     0x5a2de0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a2de4: blr             lr
    // 0x5a2de8: add             SP, SP, #0x18
    // 0x5a2dec: r1 = LoadClassIdInstr(r0)
    //     0x5a2dec: ldurh           w1, [x0, #1]
    // 0x5a2df0: SaveReg r0
    //     0x5a2df0: str             x0, [SP, #-8]!
    // 0x5a2df4: mov             x0, x1
    // 0x5a2df8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a2df8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a2dfc: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x5a2dfc: movz            x17, #0xb8ba
    //     0x5a2e00: add             lr, x0, x17
    //     0x5a2e04: ldr             lr, [x21, lr, lsl #3]
    //     0x5a2e08: blr             lr
    // 0x5a2e0c: add             SP, SP, #8
    // 0x5a2e10: LeaveFrame
    //     0x5a2e10: mov             SP, fp
    //     0x5a2e14: ldp             fp, lr, [SP], #0x10
    // 0x5a2e18: ret
    //     0x5a2e18: ret             
    // 0x5a2e1c: sub             SP, fp, #0x28
    // 0x5a2e20: r16 = <GeneratedMessage>
    //     0x5a2e20: add             x16, PP, #0x19, lsl #12  ; [pp+0x19538] TypeArguments: <GeneratedMessage>
    //     0x5a2e24: ldr             x16, [x16, #0x538]
    // 0x5a2e28: stp             xzr, x16, [SP, #-0x10]!
    // 0x5a2e2c: r0 = _GrowableList()
    //     0x5a2e2c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a2e30: add             SP, SP, #0x10
    // 0x5a2e34: LeaveFrame
    //     0x5a2e34: mov             SP, fp
    //     0x5a2e38: ldp             fp, lr, [SP], #0x10
    // 0x5a2e3c: ret
    //     0x5a2e3c: ret             
    // 0x5a2e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2e40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2e44: b               #0x5a2d38
  }
  [closure] static GeneratedMessage parseErrorDetailsFromAny(dynamic, Any) {
    // ** addr: 0x5a8888, size: 0x38
    // 0x5a8888: EnterFrame
    //     0x5a8888: stp             fp, lr, [SP, #-0x10]!
    //     0x5a888c: mov             fp, SP
    // 0x5a8890: CheckStackOverflow
    //     0x5a8890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8894: cmp             SP, x16
    //     0x5a8898: b.ls            #0x5a88b8
    // 0x5a889c: ldr             x16, [fp, #0x10]
    // 0x5a88a0: SaveReg r16
    //     0x5a88a0: str             x16, [SP, #-8]!
    // 0x5a88a4: r0 = parseErrorDetailsFromAny()
    //     0x5a88a4: bl              #0x5a88c0  ; [package:grpc/src/shared/status.dart] ::parseErrorDetailsFromAny
    // 0x5a88a8: add             SP, SP, #8
    // 0x5a88ac: LeaveFrame
    //     0x5a88ac: mov             SP, fp
    //     0x5a88b0: ldp             fp, lr, [SP], #0x10
    // 0x5a88b4: ret
    //     0x5a88b4: ret             
    // 0x5a88b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a88b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a88bc: b               #0x5a889c
  }
  static _ parseErrorDetailsFromAny(/* No info */) {
    // ** addr: 0x5a88c0, size: 0x3bc
    // 0x5a88c0: EnterFrame
    //     0x5a88c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a88c4: mov             fp, SP
    // 0x5a88c8: AllocStack(0x8)
    //     0x5a88c8: sub             SP, SP, #8
    // 0x5a88cc: CheckStackOverflow
    //     0x5a88cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a88d0: cmp             SP, x16
    //     0x5a88d4: b.ls            #0x5a8c74
    // 0x5a88d8: ldr             x16, [fp, #0x10]
    // 0x5a88dc: SaveReg r16
    //     0x5a88dc: str             x16, [SP, #-8]!
    // 0x5a88e0: r0 = typeUrl()
    //     0x5a88e0: bl              #0x5a944c  ; [package:grpc/src/generated/google/protobuf/any.pb.dart] Any::typeUrl
    // 0x5a88e4: add             SP, SP, #8
    // 0x5a88e8: stur            x0, [fp, #-8]
    // 0x5a88ec: r16 = "type.googleapis.com/google.rpc.RetryInfo"
    //     0x5a88ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19548] "type.googleapis.com/google.rpc.RetryInfo"
    //     0x5a88f0: ldr             x16, [x16, #0x548]
    // 0x5a88f4: stp             x0, x16, [SP, #-0x10]!
    // 0x5a88f8: r0 = ==()
    //     0x5a88f8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5a88fc: add             SP, SP, #0x10
    // 0x5a8900: tbnz            w0, #4, #0x5a8940
    // 0x5a8904: r0 = 1
    //     0x5a8904: movz            x0, #0x1
    // 0x5a8908: r16 = <List<int>>
    //     0x5a8908: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x5a890c: ldr             x16, [x16, #0x8b8]
    // 0x5a8910: ldr             lr, [fp, #0x10]
    // 0x5a8914: stp             lr, x16, [SP, #-0x10]!
    // 0x5a8918: SaveReg r0
    //     0x5a8918: str             x0, [SP, #-8]!
    // 0x5a891c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a891c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a8920: r0 = $_getN()
    //     0x5a8920: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x5a8924: add             SP, SP, #0x18
    // 0x5a8928: stp             x0, NULL, [SP, #-0x10]!
    // 0x5a892c: r0 = RetryInfo.fromBuffer()
    //     0x5a892c: bl              #0x5a9384  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] RetryInfo::RetryInfo.fromBuffer
    // 0x5a8930: add             SP, SP, #0x10
    // 0x5a8934: LeaveFrame
    //     0x5a8934: mov             SP, fp
    //     0x5a8938: ldp             fp, lr, [SP], #0x10
    // 0x5a893c: ret
    //     0x5a893c: ret             
    // 0x5a8940: r0 = 1
    //     0x5a8940: movz            x0, #0x1
    // 0x5a8944: r16 = "type.googleapis.com/google.rpc.DebugInfo"
    //     0x5a8944: add             x16, PP, #0x19, lsl #12  ; [pp+0x19550] "type.googleapis.com/google.rpc.DebugInfo"
    //     0x5a8948: ldr             x16, [x16, #0x550]
    // 0x5a894c: ldur            lr, [fp, #-8]
    // 0x5a8950: stp             lr, x16, [SP, #-0x10]!
    // 0x5a8954: r0 = ==()
    //     0x5a8954: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5a8958: add             SP, SP, #0x10
    // 0x5a895c: tbnz            w0, #4, #0x5a899c
    // 0x5a8960: r0 = 1
    //     0x5a8960: movz            x0, #0x1
    // 0x5a8964: r16 = <List<int>>
    //     0x5a8964: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x5a8968: ldr             x16, [x16, #0x8b8]
    // 0x5a896c: ldr             lr, [fp, #0x10]
    // 0x5a8970: stp             lr, x16, [SP, #-0x10]!
    // 0x5a8974: SaveReg r0
    //     0x5a8974: str             x0, [SP, #-8]!
    // 0x5a8978: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a8978: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a897c: r0 = $_getN()
    //     0x5a897c: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x5a8980: add             SP, SP, #0x18
    // 0x5a8984: stp             x0, NULL, [SP, #-0x10]!
    // 0x5a8988: r0 = DebugInfo.fromBuffer()
    //     0x5a8988: bl              #0x5a92bc  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] DebugInfo::DebugInfo.fromBuffer
    // 0x5a898c: add             SP, SP, #0x10
    // 0x5a8990: LeaveFrame
    //     0x5a8990: mov             SP, fp
    //     0x5a8994: ldp             fp, lr, [SP], #0x10
    // 0x5a8998: ret
    //     0x5a8998: ret             
    // 0x5a899c: r0 = 1
    //     0x5a899c: movz            x0, #0x1
    // 0x5a89a0: r16 = "type.googleapis.com/google.rpc.QuotaFailure"
    //     0x5a89a0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] "type.googleapis.com/google.rpc.QuotaFailure"
    //     0x5a89a4: ldr             x16, [x16, #0x558]
    // 0x5a89a8: ldur            lr, [fp, #-8]
    // 0x5a89ac: stp             lr, x16, [SP, #-0x10]!
    // 0x5a89b0: r0 = ==()
    //     0x5a89b0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5a89b4: add             SP, SP, #0x10
    // 0x5a89b8: tbnz            w0, #4, #0x5a89f8
    // 0x5a89bc: r0 = 1
    //     0x5a89bc: movz            x0, #0x1
    // 0x5a89c0: r16 = <List<int>>
    //     0x5a89c0: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x5a89c4: ldr             x16, [x16, #0x8b8]
    // 0x5a89c8: ldr             lr, [fp, #0x10]
    // 0x5a89cc: stp             lr, x16, [SP, #-0x10]!
    // 0x5a89d0: SaveReg r0
    //     0x5a89d0: str             x0, [SP, #-8]!
    // 0x5a89d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a89d4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a89d8: r0 = $_getN()
    //     0x5a89d8: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x5a89dc: add             SP, SP, #0x18
    // 0x5a89e0: stp             x0, NULL, [SP, #-0x10]!
    // 0x5a89e4: r0 = QuotaFailure.fromBuffer()
    //     0x5a89e4: bl              #0x5a91f4  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] QuotaFailure::QuotaFailure.fromBuffer
    // 0x5a89e8: add             SP, SP, #0x10
    // 0x5a89ec: LeaveFrame
    //     0x5a89ec: mov             SP, fp
    //     0x5a89f0: ldp             fp, lr, [SP], #0x10
    // 0x5a89f4: ret
    //     0x5a89f4: ret             
    // 0x5a89f8: r0 = 1
    //     0x5a89f8: movz            x0, #0x1
    // 0x5a89fc: r16 = "type.googleapis.com/google.rpc.ErrorInfo"
    //     0x5a89fc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19560] "type.googleapis.com/google.rpc.ErrorInfo"
    //     0x5a8a00: ldr             x16, [x16, #0x560]
    // 0x5a8a04: ldur            lr, [fp, #-8]
    // 0x5a8a08: stp             lr, x16, [SP, #-0x10]!
    // 0x5a8a0c: r0 = ==()
    //     0x5a8a0c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5a8a10: add             SP, SP, #0x10
    // 0x5a8a14: tbnz            w0, #4, #0x5a8a54
    // 0x5a8a18: r0 = 1
    //     0x5a8a18: movz            x0, #0x1
    // 0x5a8a1c: r16 = <List<int>>
    //     0x5a8a1c: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x5a8a20: ldr             x16, [x16, #0x8b8]
    // 0x5a8a24: ldr             lr, [fp, #0x10]
    // 0x5a8a28: stp             lr, x16, [SP, #-0x10]!
    // 0x5a8a2c: SaveReg r0
    //     0x5a8a2c: str             x0, [SP, #-8]!
    // 0x5a8a30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a8a30: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a8a34: r0 = $_getN()
    //     0x5a8a34: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x5a8a38: add             SP, SP, #0x18
    // 0x5a8a3c: stp             x0, NULL, [SP, #-0x10]!
    // 0x5a8a40: r0 = ErrorInfo.fromBuffer()
    //     0x5a8a40: bl              #0x5a912c  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] ErrorInfo::ErrorInfo.fromBuffer
    // 0x5a8a44: add             SP, SP, #0x10
    // 0x5a8a48: LeaveFrame
    //     0x5a8a48: mov             SP, fp
    //     0x5a8a4c: ldp             fp, lr, [SP], #0x10
    // 0x5a8a50: ret
    //     0x5a8a50: ret             
    // 0x5a8a54: r0 = 1
    //     0x5a8a54: movz            x0, #0x1
    // 0x5a8a58: r16 = "type.googleapis.com/google.rpc.PreconditionFailure"
    //     0x5a8a58: add             x16, PP, #0x19, lsl #12  ; [pp+0x19568] "type.googleapis.com/google.rpc.PreconditionFailure"
    //     0x5a8a5c: ldr             x16, [x16, #0x568]
    // 0x5a8a60: ldur            lr, [fp, #-8]
    // 0x5a8a64: stp             lr, x16, [SP, #-0x10]!
    // 0x5a8a68: r0 = ==()
    //     0x5a8a68: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5a8a6c: add             SP, SP, #0x10
    // 0x5a8a70: tbnz            w0, #4, #0x5a8ab0
    // 0x5a8a74: r0 = 1
    //     0x5a8a74: movz            x0, #0x1
    // 0x5a8a78: r16 = <List<int>>
    //     0x5a8a78: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x5a8a7c: ldr             x16, [x16, #0x8b8]
    // 0x5a8a80: ldr             lr, [fp, #0x10]
    // 0x5a8a84: stp             lr, x16, [SP, #-0x10]!
    // 0x5a8a88: SaveReg r0
    //     0x5a8a88: str             x0, [SP, #-8]!
    // 0x5a8a8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a8a8c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a8a90: r0 = $_getN()
    //     0x5a8a90: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x5a8a94: add             SP, SP, #0x18
    // 0x5a8a98: stp             x0, NULL, [SP, #-0x10]!
    // 0x5a8a9c: r0 = PreconditionFailure.fromBuffer()
    //     0x5a8a9c: bl              #0x5a9064  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] PreconditionFailure::PreconditionFailure.fromBuffer
    // 0x5a8aa0: add             SP, SP, #0x10
    // 0x5a8aa4: LeaveFrame
    //     0x5a8aa4: mov             SP, fp
    //     0x5a8aa8: ldp             fp, lr, [SP], #0x10
    // 0x5a8aac: ret
    //     0x5a8aac: ret             
    // 0x5a8ab0: r0 = 1
    //     0x5a8ab0: movz            x0, #0x1
    // 0x5a8ab4: r16 = "type.googleapis.com/google.rpc.BadRequest"
    //     0x5a8ab4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19570] "type.googleapis.com/google.rpc.BadRequest"
    //     0x5a8ab8: ldr             x16, [x16, #0x570]
    // 0x5a8abc: ldur            lr, [fp, #-8]
    // 0x5a8ac0: stp             lr, x16, [SP, #-0x10]!
    // 0x5a8ac4: r0 = ==()
    //     0x5a8ac4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5a8ac8: add             SP, SP, #0x10
    // 0x5a8acc: tbnz            w0, #4, #0x5a8b0c
    // 0x5a8ad0: r0 = 1
    //     0x5a8ad0: movz            x0, #0x1
    // 0x5a8ad4: r16 = <List<int>>
    //     0x5a8ad4: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x5a8ad8: ldr             x16, [x16, #0x8b8]
    // 0x5a8adc: ldr             lr, [fp, #0x10]
    // 0x5a8ae0: stp             lr, x16, [SP, #-0x10]!
    // 0x5a8ae4: SaveReg r0
    //     0x5a8ae4: str             x0, [SP, #-8]!
    // 0x5a8ae8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a8ae8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a8aec: r0 = $_getN()
    //     0x5a8aec: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x5a8af0: add             SP, SP, #0x18
    // 0x5a8af4: stp             x0, NULL, [SP, #-0x10]!
    // 0x5a8af8: r0 = BadRequest.fromBuffer()
    //     0x5a8af8: bl              #0x5a8f9c  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] BadRequest::BadRequest.fromBuffer
    // 0x5a8afc: add             SP, SP, #0x10
    // 0x5a8b00: LeaveFrame
    //     0x5a8b00: mov             SP, fp
    //     0x5a8b04: ldp             fp, lr, [SP], #0x10
    // 0x5a8b08: ret
    //     0x5a8b08: ret             
    // 0x5a8b0c: r0 = 1
    //     0x5a8b0c: movz            x0, #0x1
    // 0x5a8b10: r16 = "type.googleapis.com/google.rpc.RequestInfo"
    //     0x5a8b10: add             x16, PP, #0x19, lsl #12  ; [pp+0x19578] "type.googleapis.com/google.rpc.RequestInfo"
    //     0x5a8b14: ldr             x16, [x16, #0x578]
    // 0x5a8b18: ldur            lr, [fp, #-8]
    // 0x5a8b1c: stp             lr, x16, [SP, #-0x10]!
    // 0x5a8b20: r0 = ==()
    //     0x5a8b20: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5a8b24: add             SP, SP, #0x10
    // 0x5a8b28: tbnz            w0, #4, #0x5a8b68
    // 0x5a8b2c: r0 = 1
    //     0x5a8b2c: movz            x0, #0x1
    // 0x5a8b30: r16 = <List<int>>
    //     0x5a8b30: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x5a8b34: ldr             x16, [x16, #0x8b8]
    // 0x5a8b38: ldr             lr, [fp, #0x10]
    // 0x5a8b3c: stp             lr, x16, [SP, #-0x10]!
    // 0x5a8b40: SaveReg r0
    //     0x5a8b40: str             x0, [SP, #-8]!
    // 0x5a8b44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a8b44: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a8b48: r0 = $_getN()
    //     0x5a8b48: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x5a8b4c: add             SP, SP, #0x18
    // 0x5a8b50: stp             x0, NULL, [SP, #-0x10]!
    // 0x5a8b54: r0 = RequestInfo.fromBuffer()
    //     0x5a8b54: bl              #0x5a8ed4  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] RequestInfo::RequestInfo.fromBuffer
    // 0x5a8b58: add             SP, SP, #0x10
    // 0x5a8b5c: LeaveFrame
    //     0x5a8b5c: mov             SP, fp
    //     0x5a8b60: ldp             fp, lr, [SP], #0x10
    // 0x5a8b64: ret
    //     0x5a8b64: ret             
    // 0x5a8b68: r0 = 1
    //     0x5a8b68: movz            x0, #0x1
    // 0x5a8b6c: r16 = "type.googleapis.com/google.rpc.ResourceInfo"
    //     0x5a8b6c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19580] "type.googleapis.com/google.rpc.ResourceInfo"
    //     0x5a8b70: ldr             x16, [x16, #0x580]
    // 0x5a8b74: ldur            lr, [fp, #-8]
    // 0x5a8b78: stp             lr, x16, [SP, #-0x10]!
    // 0x5a8b7c: r0 = ==()
    //     0x5a8b7c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5a8b80: add             SP, SP, #0x10
    // 0x5a8b84: tbnz            w0, #4, #0x5a8bc4
    // 0x5a8b88: r0 = 1
    //     0x5a8b88: movz            x0, #0x1
    // 0x5a8b8c: r16 = <List<int>>
    //     0x5a8b8c: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x5a8b90: ldr             x16, [x16, #0x8b8]
    // 0x5a8b94: ldr             lr, [fp, #0x10]
    // 0x5a8b98: stp             lr, x16, [SP, #-0x10]!
    // 0x5a8b9c: SaveReg r0
    //     0x5a8b9c: str             x0, [SP, #-8]!
    // 0x5a8ba0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a8ba0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a8ba4: r0 = $_getN()
    //     0x5a8ba4: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x5a8ba8: add             SP, SP, #0x18
    // 0x5a8bac: stp             x0, NULL, [SP, #-0x10]!
    // 0x5a8bb0: r0 = ResourceInfo.fromBuffer()
    //     0x5a8bb0: bl              #0x5a8e0c  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] ResourceInfo::ResourceInfo.fromBuffer
    // 0x5a8bb4: add             SP, SP, #0x10
    // 0x5a8bb8: LeaveFrame
    //     0x5a8bb8: mov             SP, fp
    //     0x5a8bbc: ldp             fp, lr, [SP], #0x10
    // 0x5a8bc0: ret
    //     0x5a8bc0: ret             
    // 0x5a8bc4: r0 = 1
    //     0x5a8bc4: movz            x0, #0x1
    // 0x5a8bc8: r16 = "type.googleapis.com/google.rpc.Help"
    //     0x5a8bc8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19588] "type.googleapis.com/google.rpc.Help"
    //     0x5a8bcc: ldr             x16, [x16, #0x588]
    // 0x5a8bd0: ldur            lr, [fp, #-8]
    // 0x5a8bd4: stp             lr, x16, [SP, #-0x10]!
    // 0x5a8bd8: r0 = ==()
    //     0x5a8bd8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5a8bdc: add             SP, SP, #0x10
    // 0x5a8be0: tbnz            w0, #4, #0x5a8c20
    // 0x5a8be4: r0 = 1
    //     0x5a8be4: movz            x0, #0x1
    // 0x5a8be8: r16 = <List<int>>
    //     0x5a8be8: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x5a8bec: ldr             x16, [x16, #0x8b8]
    // 0x5a8bf0: ldr             lr, [fp, #0x10]
    // 0x5a8bf4: stp             lr, x16, [SP, #-0x10]!
    // 0x5a8bf8: SaveReg r0
    //     0x5a8bf8: str             x0, [SP, #-8]!
    // 0x5a8bfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a8bfc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a8c00: r0 = $_getN()
    //     0x5a8c00: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x5a8c04: add             SP, SP, #0x18
    // 0x5a8c08: stp             x0, NULL, [SP, #-0x10]!
    // 0x5a8c0c: r0 = Help.fromBuffer()
    //     0x5a8c0c: bl              #0x5a8d44  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] Help::Help.fromBuffer
    // 0x5a8c10: add             SP, SP, #0x10
    // 0x5a8c14: LeaveFrame
    //     0x5a8c14: mov             SP, fp
    //     0x5a8c18: ldp             fp, lr, [SP], #0x10
    // 0x5a8c1c: ret
    //     0x5a8c1c: ret             
    // 0x5a8c20: r16 = "type.googleapis.com/google.rpc.LocalizedMessage"
    //     0x5a8c20: add             x16, PP, #0x19, lsl #12  ; [pp+0x19590] "type.googleapis.com/google.rpc.LocalizedMessage"
    //     0x5a8c24: ldr             x16, [x16, #0x590]
    // 0x5a8c28: ldur            lr, [fp, #-8]
    // 0x5a8c2c: stp             lr, x16, [SP, #-0x10]!
    // 0x5a8c30: r0 = ==()
    //     0x5a8c30: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5a8c34: add             SP, SP, #0x10
    // 0x5a8c38: tbnz            w0, #4, #0x5a8c64
    // 0x5a8c3c: ldr             x16, [fp, #0x10]
    // 0x5a8c40: SaveReg r16
    //     0x5a8c40: str             x16, [SP, #-8]!
    // 0x5a8c44: r0 = value()
    //     0x5a8c44: bl              #0x5a3704  ; [package:grpc/src/generated/google/protobuf/any.pb.dart] Any::value
    // 0x5a8c48: add             SP, SP, #8
    // 0x5a8c4c: stp             x0, NULL, [SP, #-0x10]!
    // 0x5a8c50: r0 = LocalizedMessage.fromBuffer()
    //     0x5a8c50: bl              #0x5a8c7c  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] LocalizedMessage::LocalizedMessage.fromBuffer
    // 0x5a8c54: add             SP, SP, #0x10
    // 0x5a8c58: LeaveFrame
    //     0x5a8c58: mov             SP, fp
    //     0x5a8c5c: ldp             fp, lr, [SP], #0x10
    // 0x5a8c60: ret
    //     0x5a8c60: ret             
    // 0x5a8c64: ldr             x0, [fp, #0x10]
    // 0x5a8c68: LeaveFrame
    //     0x5a8c68: mov             SP, fp
    //     0x5a8c6c: ldp             fp, lr, [SP], #0x10
    // 0x5a8c70: ret
    //     0x5a8c70: ret             
    // 0x5a8c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8c74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8c78: b               #0x5a88d8
  }
  static _ _tryDecodeStatusMessage(/* No info */) {
    // ** addr: 0x5a9484, size: 0x64
    // 0x5a9484: EnterFrame
    //     0x5a9484: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9488: mov             fp, SP
    // 0x5a948c: AllocStack(0x28)
    //     0x5a948c: sub             SP, SP, #0x28
    // 0x5a9490: CheckStackOverflow
    //     0x5a9490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9494: cmp             SP, x16
    //     0x5a9498: b.ls            #0x5a94e0
    // 0x5a949c: ldr             x0, [fp, #0x10]
    // 0x5a94a0: cmp             w0, NULL
    // 0x5a94a4: b.ne            #0x5a94b4
    // 0x5a94a8: LeaveFrame
    //     0x5a94a8: mov             SP, fp
    //     0x5a94ac: ldp             fp, lr, [SP], #0x10
    // 0x5a94b0: ret
    //     0x5a94b0: ret             
    // 0x5a94b4: SaveReg r0
    //     0x5a94b4: str             x0, [SP, #-8]!
    // 0x5a94b8: r0 = decodeComponent()
    //     0x5a94b8: bl              #0x5a94e8  ; [dart:core] Uri::decodeComponent
    // 0x5a94bc: add             SP, SP, #8
    // 0x5a94c0: LeaveFrame
    //     0x5a94c0: mov             SP, fp
    //     0x5a94c4: ldp             fp, lr, [SP], #0x10
    // 0x5a94c8: ret
    //     0x5a94c8: ret             
    // 0x5a94cc: sub             SP, fp, #0x28
    // 0x5a94d0: ldr             x0, [fp, #0x10]
    // 0x5a94d4: LeaveFrame
    //     0x5a94d4: mov             SP, fp
    //     0x5a94d8: ldp             fp, lr, [SP], #0x10
    // 0x5a94dc: ret
    //     0x5a94dc: ret             
    // 0x5a94e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a94e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a94e4: b               #0x5a949c
  }
  static _ validateHttpStatusAndContentType(/* No info */) {
    // ** addr: 0xb80790, size: 0x30c
    // 0xb80790: EnterFrame
    //     0xb80790: stp             fp, lr, [SP, #-0x10]!
    //     0xb80794: mov             fp, SP
    // 0xb80798: AllocStack(0x28)
    //     0xb80798: sub             SP, SP, #0x28
    // 0xb8079c: CheckStackOverflow
    //     0xb8079c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb807a0: cmp             SP, x16
    //     0xb807a4: b.ls            #0xb80a94
    // 0xb807a8: ldr             x0, [fp, #0x18]
    // 0xb807ac: cmp             w0, NULL
    // 0xb807b0: b.eq            #0xb8093c
    // 0xb807b4: r1 = 2
    //     0xb807b4: movz            x1, #0x2
    // 0xb807b8: cbz             w0, #0xb80968
    // 0xb807bc: r2 = LoadInt32Instr(r0)
    //     0xb807bc: sbfx            x2, x0, #1, #0x1f
    //     0xb807c0: tbz             w0, #0, #0xb807c8
    //     0xb807c4: ldur            x2, [x0, #7]
    // 0xb807c8: SaveReg r2
    //     0xb807c8: str             x2, [SP, #-8]!
    // 0xb807cc: r0 = fromHttpStatus()
    //     0xb807cc: bl              #0xb80a9c  ; [package:grpc/src/shared/status.dart] StatusCode::fromHttpStatus
    // 0xb807d0: add             SP, SP, #8
    // 0xb807d4: stur            x0, [fp, #-8]
    // 0xb807d8: cbz             x0, #0xb808b0
    // 0xb807dc: ldr             x16, [fp, #0x10]
    // 0xb807e0: SaveReg r16
    //     0xb807e0: str             x16, [SP, #-8]!
    // 0xb807e4: r0 = grpcErrorDetailsFromTrailers()
    //     0xb807e4: bl              #0x5a28b8  ; [package:grpc/src/shared/status.dart] ::grpcErrorDetailsFromTrailers
    // 0xb807e8: add             SP, SP, #8
    // 0xb807ec: stur            x0, [fp, #-0x10]
    // 0xb807f0: cmp             w0, NULL
    // 0xb807f4: b.eq            #0xb80804
    // 0xb807f8: LoadField: r1 = r0->field_7
    //     0xb807f8: ldur            x1, [x0, #7]
    // 0xb807fc: cmp             x1, #2
    // 0xb80800: b.ne            #0xb809f4
    // 0xb80804: cmp             w0, NULL
    // 0xb80808: b.ne            #0xb80814
    // 0xb8080c: r1 = Null
    //     0xb8080c: mov             x1, NULL
    // 0xb80810: b               #0xb8081c
    // 0xb80814: LoadField: r1 = r0->field_f
    //     0xb80814: ldur            w1, [x0, #0xf]
    // 0xb80818: DecompressPointer r1
    //     0xb80818: add             x1, x1, HEAP, lsl #32
    // 0xb8081c: cmp             w1, NULL
    // 0xb80820: b.ne            #0xb80864
    // 0xb80824: ldr             x3, [fp, #0x18]
    // 0xb80828: r1 = Null
    //     0xb80828: mov             x1, NULL
    // 0xb8082c: r2 = 6
    //     0xb8082c: movz            x2, #0x6
    // 0xb80830: r0 = AllocateArray()
    //     0xb80830: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb80834: r17 = "HTTP connection completed with "
    //     0xb80834: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce58] "HTTP connection completed with "
    //     0xb80838: ldr             x17, [x17, #0xe58]
    // 0xb8083c: StoreField: r0->field_f = r17
    //     0xb8083c: stur            w17, [x0, #0xf]
    // 0xb80840: ldr             x1, [fp, #0x18]
    // 0xb80844: StoreField: r0->field_13 = r1
    //     0xb80844: stur            w1, [x0, #0x13]
    // 0xb80848: r17 = " instead of 200"
    //     0xb80848: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce60] " instead of 200"
    //     0xb8084c: ldr             x17, [x17, #0xe60]
    // 0xb80850: ArrayStore: r0[0] = r17  ; List_4
    //     0xb80850: stur            w17, [x0, #0x17]
    // 0xb80854: SaveReg r0
    //     0xb80854: str             x0, [SP, #-8]!
    // 0xb80858: r0 = _interpolate()
    //     0xb80858: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb8085c: add             SP, SP, #8
    // 0xb80860: mov             x1, x0
    // 0xb80864: ldur            x0, [fp, #-0x10]
    // 0xb80868: stur            x1, [fp, #-0x20]
    // 0xb8086c: cmp             w0, NULL
    // 0xb80870: b.ne            #0xb8087c
    // 0xb80874: r2 = Null
    //     0xb80874: mov             x2, NULL
    // 0xb80878: b               #0xb80884
    // 0xb8087c: LoadField: r2 = r0->field_1b
    //     0xb8087c: ldur            w2, [x0, #0x1b]
    // 0xb80880: DecompressPointer r2
    //     0xb80880: add             x2, x2, HEAP, lsl #32
    // 0xb80884: stur            x2, [fp, #-0x18]
    // 0xb80888: cmp             w0, NULL
    // 0xb8088c: b.ne            #0xb80898
    // 0xb80890: r0 = Null
    //     0xb80890: mov             x0, NULL
    // 0xb80894: b               #0xb808a4
    // 0xb80898: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb80898: ldur            w3, [x0, #0x17]
    // 0xb8089c: DecompressPointer r3
    //     0xb8089c: add             x3, x3, HEAP, lsl #32
    // 0xb808a0: mov             x0, x3
    // 0xb808a4: cmp             w0, NULL
    // 0xb808a8: b.ne            #0xb809ac
    // 0xb808ac: b               #0xb80994
    // 0xb808b0: ldr             x0, [fp, #0x10]
    // 0xb808b4: r16 = "content-type"
    //     0xb808b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f80] "content-type"
    //     0xb808b8: ldr             x16, [x16, #0xf80]
    // 0xb808bc: stp             x16, x0, [SP, #-0x10]!
    // 0xb808c0: r0 = _getValueOrData()
    //     0xb808c0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb808c4: add             SP, SP, #0x10
    // 0xb808c8: mov             x1, x0
    // 0xb808cc: ldr             x0, [fp, #0x10]
    // 0xb808d0: LoadField: r2 = r0->field_f
    //     0xb808d0: ldur            w2, [x0, #0xf]
    // 0xb808d4: DecompressPointer r2
    //     0xb808d4: add             x2, x2, HEAP, lsl #32
    // 0xb808d8: cmp             w2, w1
    // 0xb808dc: b.ne            #0xb808e4
    // 0xb808e0: r1 = Null
    //     0xb808e0: mov             x1, NULL
    // 0xb808e4: stur            x1, [fp, #-0x10]
    // 0xb808e8: cmp             w1, NULL
    // 0xb808ec: b.eq            #0xb809fc
    // 0xb808f0: r2 = 2
    //     0xb808f0: movz            x2, #0x2
    // 0xb808f4: r0 = 58
    //     0xb808f4: movz            x0, #0x3a
    // 0xb808f8: branchIfSmi(r1, 0xb80900)
    //     0xb808f8: tbz             w1, #0, #0xb80900
    // 0xb808fc: r0 = LoadClassIdInstr(r1)
    //     0xb808fc: ldurh           w0, [x1, #1]
    // 0xb80900: SaveReg r1
    //     0xb80900: str             x1, [SP, #-8]!
    // 0xb80904: r0 = GDT[cid_x0 + -0xfc9]()
    //     0xb80904: sub             lr, x0, #0xfc9
    //     0xb80908: ldr             lr, [x21, lr, lsl #3]
    //     0xb8090c: blr             lr
    // 0xb80910: add             SP, SP, #8
    // 0xb80914: r16 = const [application/grpc, application/json+protobuf, application/x-protobuf]
    //     0xb80914: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce68] List<String>(3)
    //     0xb80918: ldr             x16, [x16, #0xe68]
    // 0xb8091c: stp             x0, x16, [SP, #-0x10]!
    // 0xb80920: r0 = any()
    //     0xb80920: bl              #0x84883c  ; [dart:collection] _ListBase&Object&ListMixin::any
    // 0xb80924: add             SP, SP, #0x10
    // 0xb80928: tbnz            w0, #4, #0xb80a28
    // 0xb8092c: r0 = Null
    //     0xb8092c: mov             x0, NULL
    // 0xb80930: LeaveFrame
    //     0xb80930: mov             SP, fp
    //     0xb80934: ldp             fp, lr, [SP], #0x10
    // 0xb80938: ret
    //     0xb80938: ret             
    // 0xb8093c: r0 = GrpcError()
    //     0xb8093c: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0xb80940: r17 = "HTTP response status is unknown"
    //     0xb80940: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce70] "HTTP response status is unknown"
    //     0xb80944: ldr             x17, [x17, #0xe70]
    // 0xb80948: StoreField: r0->field_f = r17
    //     0xb80948: stur            w17, [x0, #0xf]
    // 0xb8094c: r17 = _ImmutableLinkedHashMap len:0
    //     0xb8094c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0xb80950: ldr             x17, [x17, #0x4c8]
    // 0xb80954: ArrayStore: r0[0] = r17  ; List_4
    //     0xb80954: stur            w17, [x0, #0x17]
    // 0xb80958: r1 = 2
    //     0xb80958: movz            x1, #0x2
    // 0xb8095c: StoreField: r0->field_7 = r1
    //     0xb8095c: stur            x1, [x0, #7]
    // 0xb80960: r0 = Throw()
    //     0xb80960: bl              #0xcfcd40  ; ThrowStub
    // 0xb80964: brk             #0
    // 0xb80968: r0 = GrpcError()
    //     0xb80968: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0xb8096c: r17 = "HTTP request completed without a status (potential CORS issue)"
    //     0xb8096c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce78] "HTTP request completed without a status (potential CORS issue)"
    //     0xb80970: ldr             x17, [x17, #0xe78]
    // 0xb80974: StoreField: r0->field_f = r17
    //     0xb80974: stur            w17, [x0, #0xf]
    // 0xb80978: r17 = _ImmutableLinkedHashMap len:0
    //     0xb80978: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0xb8097c: ldr             x17, [x17, #0x4c8]
    // 0xb80980: ArrayStore: r0[0] = r17  ; List_4
    //     0xb80980: stur            w17, [x0, #0x17]
    // 0xb80984: r1 = 2
    //     0xb80984: movz            x1, #0x2
    // 0xb80988: StoreField: r0->field_7 = r1
    //     0xb80988: stur            x1, [x0, #7]
    // 0xb8098c: r0 = Throw()
    //     0xb8098c: bl              #0xcfcd40  ; ThrowStub
    // 0xb80990: brk             #0
    // 0xb80994: ldr             x16, [fp, #0x10]
    // 0xb80998: SaveReg r16
    //     0xb80998: str             x16, [SP, #-8]!
    // 0xb8099c: r0 = toCustomTrailers()
    //     0xb8099c: bl              #0x5a2a48  ; [package:grpc/src/shared/status.dart] ::toCustomTrailers
    // 0xb809a0: add             SP, SP, #8
    // 0xb809a4: mov             x3, x0
    // 0xb809a8: b               #0xb809b0
    // 0xb809ac: mov             x3, x0
    // 0xb809b0: ldur            x2, [fp, #-8]
    // 0xb809b4: ldur            x0, [fp, #-0x20]
    // 0xb809b8: ldur            x1, [fp, #-0x18]
    // 0xb809bc: stur            x3, [fp, #-0x28]
    // 0xb809c0: r0 = GrpcError()
    //     0xb809c0: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0xb809c4: mov             x1, x0
    // 0xb809c8: ldur            x0, [fp, #-8]
    // 0xb809cc: StoreField: r1->field_7 = r0
    //     0xb809cc: stur            x0, [x1, #7]
    // 0xb809d0: ldur            x0, [fp, #-0x20]
    // 0xb809d4: StoreField: r1->field_f = r0
    //     0xb809d4: stur            w0, [x1, #0xf]
    // 0xb809d8: ldur            x0, [fp, #-0x18]
    // 0xb809dc: StoreField: r1->field_1b = r0
    //     0xb809dc: stur            w0, [x1, #0x1b]
    // 0xb809e0: ldur            x0, [fp, #-0x28]
    // 0xb809e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb809e4: stur            w0, [x1, #0x17]
    // 0xb809e8: mov             x0, x1
    // 0xb809ec: r0 = Throw()
    //     0xb809ec: bl              #0xcfcd40  ; ThrowStub
    // 0xb809f0: brk             #0
    // 0xb809f4: r0 = Throw()
    //     0xb809f4: bl              #0xcfcd40  ; ThrowStub
    // 0xb809f8: brk             #0
    // 0xb809fc: r0 = GrpcError()
    //     0xb809fc: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0xb80a00: r17 = "missing content-type header"
    //     0xb80a00: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce80] "missing content-type header"
    //     0xb80a04: ldr             x17, [x17, #0xe80]
    // 0xb80a08: StoreField: r0->field_f = r17
    //     0xb80a08: stur            w17, [x0, #0xf]
    // 0xb80a0c: r17 = _ImmutableLinkedHashMap len:0
    //     0xb80a0c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0xb80a10: ldr             x17, [x17, #0x4c8]
    // 0xb80a14: ArrayStore: r0[0] = r17  ; List_4
    //     0xb80a14: stur            w17, [x0, #0x17]
    // 0xb80a18: r2 = 2
    //     0xb80a18: movz            x2, #0x2
    // 0xb80a1c: StoreField: r0->field_7 = r2
    //     0xb80a1c: stur            x2, [x0, #7]
    // 0xb80a20: r0 = Throw()
    //     0xb80a20: bl              #0xcfcd40  ; ThrowStub
    // 0xb80a24: brk             #0
    // 0xb80a28: ldur            x0, [fp, #-0x10]
    // 0xb80a2c: r1 = Null
    //     0xb80a2c: mov             x1, NULL
    // 0xb80a30: r2 = 6
    //     0xb80a30: movz            x2, #0x6
    // 0xb80a34: r0 = AllocateArray()
    //     0xb80a34: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb80a38: r17 = "unsupported content-type ("
    //     0xb80a38: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce88] "unsupported content-type ("
    //     0xb80a3c: ldr             x17, [x17, #0xe88]
    // 0xb80a40: StoreField: r0->field_f = r17
    //     0xb80a40: stur            w17, [x0, #0xf]
    // 0xb80a44: ldur            x1, [fp, #-0x10]
    // 0xb80a48: StoreField: r0->field_13 = r1
    //     0xb80a48: stur            w1, [x0, #0x13]
    // 0xb80a4c: r17 = ")"
    //     0xb80a4c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb80a50: ArrayStore: r0[0] = r17  ; List_4
    //     0xb80a50: stur            w17, [x0, #0x17]
    // 0xb80a54: SaveReg r0
    //     0xb80a54: str             x0, [SP, #-8]!
    // 0xb80a58: r0 = _interpolate()
    //     0xb80a58: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb80a5c: add             SP, SP, #8
    // 0xb80a60: stur            x0, [fp, #-0x10]
    // 0xb80a64: r0 = GrpcError()
    //     0xb80a64: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0xb80a68: mov             x1, x0
    // 0xb80a6c: ldur            x0, [fp, #-0x10]
    // 0xb80a70: StoreField: r1->field_f = r0
    //     0xb80a70: stur            w0, [x1, #0xf]
    // 0xb80a74: r17 = _ImmutableLinkedHashMap len:0
    //     0xb80a74: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0xb80a78: ldr             x17, [x17, #0x4c8]
    // 0xb80a7c: ArrayStore: r1[0] = r17  ; List_4
    //     0xb80a7c: stur            w17, [x1, #0x17]
    // 0xb80a80: r0 = 2
    //     0xb80a80: movz            x0, #0x2
    // 0xb80a84: StoreField: r1->field_7 = r0
    //     0xb80a84: stur            x0, [x1, #7]
    // 0xb80a88: mov             x0, x1
    // 0xb80a8c: r0 = Throw()
    //     0xb80a8c: bl              #0xcfcd40  ; ThrowStub
    // 0xb80a90: brk             #0
    // 0xb80a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80a94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80a98: b               #0xb807a8
  }
}

// class id: 1257, size: 0x20, field offset: 0x8
class GrpcError extends Object
    implements Exception {

  const String? message(GrpcError) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac6c98, size: 0xf0
    // 0xac6c98: EnterFrame
    //     0xac6c98: stp             fp, lr, [SP, #-0x10]!
    //     0xac6c9c: mov             fp, SP
    // 0xac6ca0: AllocStack(0x8)
    //     0xac6ca0: sub             SP, SP, #8
    // 0xac6ca4: CheckStackOverflow
    //     0xac6ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6ca8: cmp             SP, x16
    //     0xac6cac: b.ls            #0xac6d80
    // 0xac6cb0: ldr             x2, [fp, #0x10]
    // 0xac6cb4: LoadField: r3 = r2->field_7
    //     0xac6cb4: ldur            x3, [x2, #7]
    // 0xac6cb8: r0 = BoxInt64Instr(r3)
    //     0xac6cb8: sbfiz           x0, x3, #1, #0x1f
    //     0xac6cbc: cmp             x3, x0, asr #1
    //     0xac6cc0: b.eq            #0xac6ccc
    //     0xac6cc4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6cc8: stur            x3, [x0, #7]
    // 0xac6ccc: r1 = 58
    //     0xac6ccc: movz            x1, #0x3a
    // 0xac6cd0: branchIfSmi(r0, 0xac6cd8)
    //     0xac6cd0: tbz             w0, #0, #0xac6cd8
    // 0xac6cd4: r1 = LoadClassIdInstr(r0)
    //     0xac6cd4: ldurh           w1, [x0, #1]
    // 0xac6cd8: SaveReg r0
    //     0xac6cd8: str             x0, [SP, #-8]!
    // 0xac6cdc: mov             x0, x1
    // 0xac6ce0: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac6ce0: movz            x17, #0x83a8
    //     0xac6ce4: add             lr, x0, x17
    //     0xac6ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xac6cec: blr             lr
    // 0xac6cf0: add             SP, SP, #8
    // 0xac6cf4: mov             x1, x0
    // 0xac6cf8: ldr             x0, [fp, #0x10]
    // 0xac6cfc: stur            x1, [fp, #-8]
    // 0xac6d00: LoadField: r2 = r0->field_f
    //     0xac6d00: ldur            w2, [x0, #0xf]
    // 0xac6d04: DecompressPointer r2
    //     0xac6d04: add             x2, x2, HEAP, lsl #32
    // 0xac6d08: cmp             w2, NULL
    // 0xac6d0c: b.ne            #0xac6d18
    // 0xac6d10: r2 = Null
    //     0xac6d10: mov             x2, NULL
    // 0xac6d14: b               #0xac6d38
    // 0xac6d18: r0 = LoadClassIdInstr(r2)
    //     0xac6d18: ldurh           w0, [x2, #1]
    // 0xac6d1c: SaveReg r2
    //     0xac6d1c: str             x2, [SP, #-8]!
    // 0xac6d20: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac6d20: movz            x17, #0x83a8
    //     0xac6d24: add             lr, x0, x17
    //     0xac6d28: ldr             lr, [x21, lr, lsl #3]
    //     0xac6d2c: blr             lr
    // 0xac6d30: add             SP, SP, #8
    // 0xac6d34: mov             x2, x0
    // 0xac6d38: cmp             w2, NULL
    // 0xac6d3c: b.ne            #0xac6d48
    // 0xac6d40: r3 = 17
    //     0xac6d40: movz            x3, #0x11
    // 0xac6d44: b               #0xac6d4c
    // 0xac6d48: r3 = LoadInt32Instr(r2)
    //     0xac6d48: sbfx            x3, x2, #1, #0x1f
    // 0xac6d4c: ldur            x2, [fp, #-8]
    // 0xac6d50: r4 = LoadInt32Instr(r2)
    //     0xac6d50: sbfx            x4, x2, #1, #0x1f
    //     0xac6d54: tbz             w2, #0, #0xac6d5c
    //     0xac6d58: ldur            x4, [x2, #7]
    // 0xac6d5c: eor             x2, x4, x3
    // 0xac6d60: r0 = BoxInt64Instr(r2)
    //     0xac6d60: sbfiz           x0, x2, #1, #0x1f
    //     0xac6d64: cmp             x2, x0, asr #1
    //     0xac6d68: b.eq            #0xac6d74
    //     0xac6d6c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6d70: stur            x2, [x0, #7]
    // 0xac6d74: LeaveFrame
    //     0xac6d74: mov             SP, fp
    //     0xac6d78: ldp             fp, lr, [SP], #0x10
    // 0xac6d7c: ret
    //     0xac6d7c: ret             
    // 0xac6d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6d80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6d84: b               #0xac6cb0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0254c, size: 0x1b8
    // 0xb0254c: EnterFrame
    //     0xb0254c: stp             fp, lr, [SP, #-0x10]!
    //     0xb02550: mov             fp, SP
    // 0xb02554: AllocStack(0x8)
    //     0xb02554: sub             SP, SP, #8
    // 0xb02558: CheckStackOverflow
    //     0xb02558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0255c: cmp             SP, x16
    //     0xb02560: b.ls            #0xb026fc
    // 0xb02564: r1 = Null
    //     0xb02564: mov             x1, NULL
    // 0xb02568: r2 = 26
    //     0xb02568: movz            x2, #0x1a
    // 0xb0256c: r0 = AllocateArray()
    //     0xb0256c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb02570: mov             x2, x0
    // 0xb02574: stur            x2, [fp, #-8]
    // 0xb02578: r17 = "gRPC Error (code: "
    //     0xb02578: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bb0] "gRPC Error (code: "
    //     0xb0257c: ldr             x17, [x17, #0xbb0]
    // 0xb02580: StoreField: r2->field_f = r17
    //     0xb02580: stur            w17, [x2, #0xf]
    // 0xb02584: ldr             x3, [fp, #0x10]
    // 0xb02588: LoadField: r4 = r3->field_7
    //     0xb02588: ldur            x4, [x3, #7]
    // 0xb0258c: r0 = BoxInt64Instr(r4)
    //     0xb0258c: sbfiz           x0, x4, #1, #0x1f
    //     0xb02590: cmp             x4, x0, asr #1
    //     0xb02594: b.eq            #0xb025a0
    //     0xb02598: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0259c: stur            x4, [x0, #7]
    // 0xb025a0: mov             x1, x2
    // 0xb025a4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb025a4: add             x25, x1, #0x13
    //     0xb025a8: str             w0, [x25]
    //     0xb025ac: tbz             w0, #0, #0xb025c8
    //     0xb025b0: ldurb           w16, [x1, #-1]
    //     0xb025b4: ldurb           w17, [x0, #-1]
    //     0xb025b8: and             x16, x17, x16, lsr #2
    //     0xb025bc: tst             x16, HEAP, lsr #32
    //     0xb025c0: b.eq            #0xb025c8
    //     0xb025c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb025c8: r17 = ", codeName: "
    //     0xb025c8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bb8] ", codeName: "
    //     0xb025cc: ldr             x17, [x17, #0xbb8]
    // 0xb025d0: ArrayStore: r2[0] = r17  ; List_4
    //     0xb025d0: stur            w17, [x2, #0x17]
    // 0xb025d4: SaveReg r3
    //     0xb025d4: str             x3, [SP, #-8]!
    // 0xb025d8: r0 = codeName()
    //     0xb025d8: bl              #0xb02704  ; [package:grpc/src/shared/status.dart] GrpcError::codeName
    // 0xb025dc: add             SP, SP, #8
    // 0xb025e0: ldur            x1, [fp, #-8]
    // 0xb025e4: ArrayStore: r1[3] = r0  ; List_4
    //     0xb025e4: add             x25, x1, #0x1b
    //     0xb025e8: str             w0, [x25]
    //     0xb025ec: tbz             w0, #0, #0xb02608
    //     0xb025f0: ldurb           w16, [x1, #-1]
    //     0xb025f4: ldurb           w17, [x0, #-1]
    //     0xb025f8: and             x16, x17, x16, lsr #2
    //     0xb025fc: tst             x16, HEAP, lsr #32
    //     0xb02600: b.eq            #0xb02608
    //     0xb02604: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb02608: ldur            x2, [fp, #-8]
    // 0xb0260c: r17 = ", message: "
    //     0xb0260c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bc0] ", message: "
    //     0xb02610: ldr             x17, [x17, #0xbc0]
    // 0xb02614: StoreField: r2->field_1f = r17
    //     0xb02614: stur            w17, [x2, #0x1f]
    // 0xb02618: ldr             x3, [fp, #0x10]
    // 0xb0261c: LoadField: r0 = r3->field_f
    //     0xb0261c: ldur            w0, [x3, #0xf]
    // 0xb02620: DecompressPointer r0
    //     0xb02620: add             x0, x0, HEAP, lsl #32
    // 0xb02624: mov             x1, x2
    // 0xb02628: ArrayStore: r1[5] = r0  ; List_4
    //     0xb02628: add             x25, x1, #0x23
    //     0xb0262c: str             w0, [x25]
    //     0xb02630: tbz             w0, #0, #0xb0264c
    //     0xb02634: ldurb           w16, [x1, #-1]
    //     0xb02638: ldurb           w17, [x0, #-1]
    //     0xb0263c: and             x16, x17, x16, lsr #2
    //     0xb02640: tst             x16, HEAP, lsr #32
    //     0xb02644: b.eq            #0xb0264c
    //     0xb02648: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb0264c: r17 = ", details: "
    //     0xb0264c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bc8] ", details: "
    //     0xb02650: ldr             x17, [x17, #0xbc8]
    // 0xb02654: StoreField: r2->field_27 = r17
    //     0xb02654: stur            w17, [x2, #0x27]
    // 0xb02658: LoadField: r0 = r3->field_1b
    //     0xb02658: ldur            w0, [x3, #0x1b]
    // 0xb0265c: DecompressPointer r0
    //     0xb0265c: add             x0, x0, HEAP, lsl #32
    // 0xb02660: mov             x1, x2
    // 0xb02664: ArrayStore: r1[7] = r0  ; List_4
    //     0xb02664: add             x25, x1, #0x2b
    //     0xb02668: str             w0, [x25]
    //     0xb0266c: tbz             w0, #0, #0xb02688
    //     0xb02670: ldurb           w16, [x1, #-1]
    //     0xb02674: ldurb           w17, [x0, #-1]
    //     0xb02678: and             x16, x17, x16, lsr #2
    //     0xb0267c: tst             x16, HEAP, lsr #32
    //     0xb02680: b.eq            #0xb02688
    //     0xb02684: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb02688: r17 = ", rawResponse: "
    //     0xb02688: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bd0] ", rawResponse: "
    //     0xb0268c: ldr             x17, [x17, #0xbd0]
    // 0xb02690: StoreField: r2->field_2f = r17
    //     0xb02690: stur            w17, [x2, #0x2f]
    // 0xb02694: LoadField: r0 = r3->field_13
    //     0xb02694: ldur            w0, [x3, #0x13]
    // 0xb02698: DecompressPointer r0
    //     0xb02698: add             x0, x0, HEAP, lsl #32
    // 0xb0269c: StoreField: r2->field_33 = r0
    //     0xb0269c: stur            w0, [x2, #0x33]
    // 0xb026a0: r17 = ", trailers: "
    //     0xb026a0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bd8] ", trailers: "
    //     0xb026a4: ldr             x17, [x17, #0xbd8]
    // 0xb026a8: StoreField: r2->field_37 = r17
    //     0xb026a8: stur            w17, [x2, #0x37]
    // 0xb026ac: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb026ac: ldur            w0, [x3, #0x17]
    // 0xb026b0: DecompressPointer r0
    //     0xb026b0: add             x0, x0, HEAP, lsl #32
    // 0xb026b4: mov             x1, x2
    // 0xb026b8: ArrayStore: r1[11] = r0  ; List_4
    //     0xb026b8: add             x25, x1, #0x3b
    //     0xb026bc: str             w0, [x25]
    //     0xb026c0: tbz             w0, #0, #0xb026dc
    //     0xb026c4: ldurb           w16, [x1, #-1]
    //     0xb026c8: ldurb           w17, [x0, #-1]
    //     0xb026cc: and             x16, x17, x16, lsr #2
    //     0xb026d0: tst             x16, HEAP, lsr #32
    //     0xb026d4: b.eq            #0xb026dc
    //     0xb026d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb026dc: r17 = ")"
    //     0xb026dc: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb026e0: StoreField: r2->field_3f = r17
    //     0xb026e0: stur            w17, [x2, #0x3f]
    // 0xb026e4: SaveReg r2
    //     0xb026e4: str             x2, [SP, #-8]!
    // 0xb026e8: r0 = _interpolate()
    //     0xb026e8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb026ec: add             SP, SP, #8
    // 0xb026f0: LeaveFrame
    //     0xb026f0: mov             SP, fp
    //     0xb026f4: ldp             fp, lr, [SP], #0x10
    // 0xb026f8: ret
    //     0xb026f8: ret             
    // 0xb026fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb026fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02700: b               #0xb02564
  }
  get _ codeName(/* No info */) {
    // ** addr: 0xb02704, size: 0x5c
    // 0xb02704: EnterFrame
    //     0xb02704: stp             fp, lr, [SP, #-0x10]!
    //     0xb02708: mov             fp, SP
    // 0xb0270c: CheckStackOverflow
    //     0xb0270c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02710: cmp             SP, x16
    //     0xb02714: b.ls            #0xb02758
    // 0xb02718: ldr             x0, [fp, #0x10]
    // 0xb0271c: LoadField: r1 = r0->field_7
    //     0xb0271c: ldur            x1, [x0, #7]
    // 0xb02720: SaveReg r1
    //     0xb02720: str             x1, [SP, #-8]!
    // 0xb02724: r0 = valueOf()
    //     0xb02724: bl              #0xb02760  ; [package:grpc/src/generated/google/rpc/code.pbenum.dart] Code::valueOf
    // 0xb02728: add             SP, SP, #8
    // 0xb0272c: cmp             w0, NULL
    // 0xb02730: b.ne            #0xb02740
    // 0xb02734: r1 = Instance_Code
    //     0xb02734: add             x1, PP, #0x18, lsl #12  ; [pp+0x18be0] Obj!Code@c5ac71
    //     0xb02738: ldr             x1, [x1, #0xbe0]
    // 0xb0273c: b               #0xb02744
    // 0xb02740: mov             x1, x0
    // 0xb02744: LoadField: r0 = r1->field_f
    //     0xb02744: ldur            w0, [x1, #0xf]
    // 0xb02748: DecompressPointer r0
    //     0xb02748: add             x0, x0, HEAP, lsl #32
    // 0xb0274c: LeaveFrame
    //     0xb0274c: mov             SP, fp
    //     0xb02750: ldp             fp, lr, [SP], #0x10
    // 0xb02754: ret
    //     0xb02754: ret             
    // 0xb02758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02758: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0275c: b               #0xb02718
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4ca04, size: 0xb0
    // 0xc4ca04: EnterFrame
    //     0xc4ca04: stp             fp, lr, [SP, #-0x10]!
    //     0xc4ca08: mov             fp, SP
    // 0xc4ca0c: CheckStackOverflow
    //     0xc4ca0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4ca10: cmp             SP, x16
    //     0xc4ca14: b.ls            #0xc4caac
    // 0xc4ca18: ldr             x0, [fp, #0x10]
    // 0xc4ca1c: cmp             w0, NULL
    // 0xc4ca20: b.ne            #0xc4ca34
    // 0xc4ca24: r0 = false
    //     0xc4ca24: add             x0, NULL, #0x30  ; false
    // 0xc4ca28: LeaveFrame
    //     0xc4ca28: mov             SP, fp
    //     0xc4ca2c: ldp             fp, lr, [SP], #0x10
    // 0xc4ca30: ret
    //     0xc4ca30: ret             
    // 0xc4ca34: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc4ca34: movz            x1, #0x74
    //     0xc4ca38: tbz             w0, #0, #0xc4ca44
    //     0xc4ca3c: ldurh           w1, [x0, #1]
    //     0xc4ca40: lsl             x1, x1, #1
    // 0xc4ca44: cmp             w1, #0x9d2
    // 0xc4ca48: b.eq            #0xc4ca5c
    // 0xc4ca4c: r0 = false
    //     0xc4ca4c: add             x0, NULL, #0x30  ; false
    // 0xc4ca50: LeaveFrame
    //     0xc4ca50: mov             SP, fp
    //     0xc4ca54: ldp             fp, lr, [SP], #0x10
    // 0xc4ca58: ret
    //     0xc4ca58: ret             
    // 0xc4ca5c: ldr             x1, [fp, #0x18]
    // 0xc4ca60: LoadField: r2 = r1->field_7
    //     0xc4ca60: ldur            x2, [x1, #7]
    // 0xc4ca64: LoadField: r3 = r0->field_7
    //     0xc4ca64: ldur            x3, [x0, #7]
    // 0xc4ca68: cmp             x2, x3
    // 0xc4ca6c: b.ne            #0xc4ca9c
    // 0xc4ca70: LoadField: r2 = r1->field_f
    //     0xc4ca70: ldur            w2, [x1, #0xf]
    // 0xc4ca74: DecompressPointer r2
    //     0xc4ca74: add             x2, x2, HEAP, lsl #32
    // 0xc4ca78: LoadField: r1 = r0->field_f
    //     0xc4ca78: ldur            w1, [x0, #0xf]
    // 0xc4ca7c: DecompressPointer r1
    //     0xc4ca7c: add             x1, x1, HEAP, lsl #32
    // 0xc4ca80: r0 = LoadClassIdInstr(r2)
    //     0xc4ca80: ldurh           w0, [x2, #1]
    // 0xc4ca84: stp             x1, x2, [SP, #-0x10]!
    // 0xc4ca88: mov             lr, x0
    // 0xc4ca8c: ldr             lr, [x21, lr, lsl #3]
    // 0xc4ca90: blr             lr
    // 0xc4ca94: add             SP, SP, #0x10
    // 0xc4ca98: b               #0xc4caa0
    // 0xc4ca9c: r0 = false
    //     0xc4ca9c: add             x0, NULL, #0x30  ; false
    // 0xc4caa0: LeaveFrame
    //     0xc4caa0: mov             SP, fp
    //     0xc4caa4: ldp             fp, lr, [SP], #0x10
    // 0xc4caa8: ret
    //     0xc4caa8: ret             
    // 0xc4caac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4caac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4cab0: b               #0xc4ca18
  }
}

// class id: 1258, size: 0x8, field offset: 0x8
abstract class StatusCode extends Object {

  static int fromHttpStatus(int) {
    // ** addr: 0xb80a9c, size: 0x74
    // 0xb80a9c: EnterFrame
    //     0xb80a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb80aa0: mov             fp, SP
    // 0xb80aa4: CheckStackOverflow
    //     0xb80aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80aa8: cmp             SP, x16
    //     0xb80aac: b.ls            #0xb80b08
    // 0xb80ab0: ldr             x2, [fp, #0x10]
    // 0xb80ab4: r0 = BoxInt64Instr(r2)
    //     0xb80ab4: sbfiz           x0, x2, #1, #0x1f
    //     0xb80ab8: cmp             x2, x0, asr #1
    //     0xb80abc: b.eq            #0xb80ac8
    //     0xb80ac0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb80ac4: stur            x2, [x0, #7]
    // 0xb80ac8: r16 = _ImmutableLinkedHashMap len:13
    //     0xb80ac8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce90] Map<int, int>(13)
    //     0xb80acc: ldr             x16, [x16, #0xe90]
    // 0xb80ad0: stp             x0, x16, [SP, #-0x10]!
    // 0xb80ad4: r0 = []()
    //     0xb80ad4: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb80ad8: add             SP, SP, #0x10
    // 0xb80adc: cmp             w0, NULL
    // 0xb80ae0: b.ne            #0xb80aec
    // 0xb80ae4: r0 = 2
    //     0xb80ae4: movz            x0, #0x2
    // 0xb80ae8: b               #0xb80afc
    // 0xb80aec: r1 = LoadInt32Instr(r0)
    //     0xb80aec: sbfx            x1, x0, #1, #0x1f
    //     0xb80af0: tbz             w0, #0, #0xb80af8
    //     0xb80af4: ldur            x1, [x0, #7]
    // 0xb80af8: mov             x0, x1
    // 0xb80afc: LeaveFrame
    //     0xb80afc: mov             SP, fp
    //     0xb80b00: ldp             fp, lr, [SP], #0x10
    // 0xb80b04: ret
    //     0xb80b04: ret             
    // 0xb80b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80b08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80b0c: b               #0xb80ab0
  }
}
