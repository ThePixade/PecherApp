// lib: , url: package:grpc/src/client/call.dart

// class id: 66728, size: 0x8
class :: {
}

// class id: 1370, size: 0x48, field offset: 0x8
class ClientCall<X0, X1> extends Object
    implements Response {

  late Map<String, String> _headerMetadata; // offset: 0x24

  _ ClientCall(/* No info */) {
    // ** addr: 0x5a09d0, size: 0x310
    // 0x5a09d0: EnterFrame
    //     0x5a09d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a09d4: mov             fp, SP
    // 0x5a09d8: AllocStack(0x18)
    //     0x5a09d8: sub             SP, SP, #0x18
    // 0x5a09dc: CheckStackOverflow
    //     0x5a09dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a09e0: cmp             SP, x16
    //     0x5a09e4: b.ls            #0x5a0cd8
    // 0x5a09e8: ldr             x0, [fp, #0x30]
    // 0x5a09ec: r17 = false
    //     0x5a09ec: add             x17, NULL, #0x30  ; false
    // 0x5a09f0: StoreField: r0->field_1f = r17
    //     0x5a09f0: stur            w17, [x0, #0x1f]
    // 0x5a09f4: r17 = Sentinel
    //     0x5a09f4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5a09f8: StoreField: r0->field_23 = r17
    //     0x5a09f8: stur            w17, [x0, #0x23]
    // 0x5a09fc: r17 = false
    //     0x5a09fc: add             x17, NULL, #0x30  ; false
    // 0x5a0a00: StoreField: r0->field_37 = r17
    //     0x5a0a00: stur            w17, [x0, #0x37]
    // 0x5a0a04: r1 = <Map<String, String>>
    //     0x5a0a04: add             x1, PP, #8, lsl #12  ; [pp+0x8158] TypeArguments: <Map<String, String>>
    //     0x5a0a08: ldr             x1, [x1, #0x158]
    // 0x5a0a0c: r0 = _Future()
    //     0x5a0a0c: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5a0a10: mov             x1, x0
    // 0x5a0a14: r0 = 0
    //     0x5a0a14: movz            x0, #0
    // 0x5a0a18: stur            x1, [fp, #-8]
    // 0x5a0a1c: StoreField: r1->field_b = r0
    //     0x5a0a1c: stur            x0, [x1, #0xb]
    // 0x5a0a20: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x5a0a20: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5a0a24: ldr             x0, [x0, #0xa50]
    //     0x5a0a28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5a0a2c: cmp             w0, w16
    //     0x5a0a30: b.ne            #0x5a0a3c
    //     0x5a0a34: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x5a0a38: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5a0a3c: mov             x2, x0
    // 0x5a0a40: ldur            x0, [fp, #-8]
    // 0x5a0a44: stur            x2, [fp, #-0x10]
    // 0x5a0a48: StoreField: r0->field_13 = r2
    //     0x5a0a48: stur            w2, [x0, #0x13]
    // 0x5a0a4c: r1 = <Map<String, String>>
    //     0x5a0a4c: add             x1, PP, #8, lsl #12  ; [pp+0x8158] TypeArguments: <Map<String, String>>
    //     0x5a0a50: ldr             x1, [x1, #0x158]
    // 0x5a0a54: r0 = _AsyncCompleter()
    //     0x5a0a54: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5a0a58: mov             x1, x0
    // 0x5a0a5c: ldur            x0, [fp, #-8]
    // 0x5a0a60: StoreField: r1->field_b = r0
    //     0x5a0a60: stur            w0, [x1, #0xb]
    // 0x5a0a64: mov             x0, x1
    // 0x5a0a68: ldr             x2, [fp, #0x30]
    // 0x5a0a6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5a0a6c: stur            w0, [x2, #0x17]
    //     0x5a0a70: ldurb           w16, [x2, #-1]
    //     0x5a0a74: ldurb           w17, [x0, #-1]
    //     0x5a0a78: and             x16, x17, x16, lsr #2
    //     0x5a0a7c: tst             x16, HEAP, lsr #32
    //     0x5a0a80: b.eq            #0x5a0a88
    //     0x5a0a84: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5a0a88: r1 = <Map<String, String>>
    //     0x5a0a88: add             x1, PP, #8, lsl #12  ; [pp+0x8158] TypeArguments: <Map<String, String>>
    //     0x5a0a8c: ldr             x1, [x1, #0x158]
    // 0x5a0a90: r0 = _Future()
    //     0x5a0a90: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5a0a94: mov             x2, x0
    // 0x5a0a98: r0 = 0
    //     0x5a0a98: movz            x0, #0
    // 0x5a0a9c: stur            x2, [fp, #-8]
    // 0x5a0aa0: StoreField: r2->field_b = r0
    //     0x5a0aa0: stur            x0, [x2, #0xb]
    // 0x5a0aa4: ldur            x0, [fp, #-0x10]
    // 0x5a0aa8: StoreField: r2->field_13 = r0
    //     0x5a0aa8: stur            w0, [x2, #0x13]
    // 0x5a0aac: r1 = <Map<String, String>>
    //     0x5a0aac: add             x1, PP, #8, lsl #12  ; [pp+0x8158] TypeArguments: <Map<String, String>>
    //     0x5a0ab0: ldr             x1, [x1, #0x158]
    // 0x5a0ab4: r0 = _AsyncCompleter()
    //     0x5a0ab4: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5a0ab8: mov             x1, x0
    // 0x5a0abc: ldur            x0, [fp, #-8]
    // 0x5a0ac0: StoreField: r1->field_b = r0
    //     0x5a0ac0: stur            w0, [x1, #0xb]
    // 0x5a0ac4: mov             x0, x1
    // 0x5a0ac8: ldr             x4, [fp, #0x30]
    // 0x5a0acc: StoreField: r4->field_1b = r0
    //     0x5a0acc: stur            w0, [x4, #0x1b]
    //     0x5a0ad0: ldurb           w16, [x4, #-1]
    //     0x5a0ad4: ldurb           w17, [x0, #-1]
    //     0x5a0ad8: and             x16, x17, x16, lsr #2
    //     0x5a0adc: tst             x16, HEAP, lsr #32
    //     0x5a0ae0: b.eq            #0x5a0ae8
    //     0x5a0ae4: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x5a0ae8: LoadField: r2 = r4->field_7
    //     0x5a0ae8: ldur            w2, [x4, #7]
    // 0x5a0aec: DecompressPointer r2
    //     0x5a0aec: add             x2, x2, HEAP, lsl #32
    // 0x5a0af0: r1 = Null
    //     0x5a0af0: mov             x1, NULL
    // 0x5a0af4: r3 = <X1>
    //     0x5a0af4: ldr             x3, [PP, #0x2150]  ; [pp+0x2150] TypeArguments: <X1>
    // 0x5a0af8: r0 = Null
    //     0x5a0af8: mov             x0, NULL
    // 0x5a0afc: cmp             x2, x0
    // 0x5a0b00: b.eq            #0x5a0b10
    // 0x5a0b04: r24 = InstantiateTypeArgumentsStub
    //     0x5a0b04: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x5a0b08: LoadField: r30 = r24->field_7
    //     0x5a0b08: ldur            lr, [x24, #7]
    // 0x5a0b0c: blr             lr
    // 0x5a0b10: SaveReg r0
    //     0x5a0b10: str             x0, [SP, #-8]!
    // 0x5a0b14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a0b14: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a0b18: r0 = StreamController()
    //     0x5a0b18: bl              #0x567100  ; [dart:async] StreamController::StreamController
    // 0x5a0b1c: add             SP, SP, #8
    // 0x5a0b20: mov             x4, x0
    // 0x5a0b24: ldr             x3, [fp, #0x30]
    // 0x5a0b28: stur            x4, [fp, #-8]
    // 0x5a0b2c: StoreField: r3->field_2b = r0
    //     0x5a0b2c: stur            w0, [x3, #0x2b]
    //     0x5a0b30: tbz             w0, #0, #0x5a0b4c
    //     0x5a0b34: ldurb           w16, [x3, #-1]
    //     0x5a0b38: ldurb           w17, [x0, #-1]
    //     0x5a0b3c: and             x16, x17, x16, lsr #2
    //     0x5a0b40: tst             x16, HEAP, lsr #32
    //     0x5a0b44: b.eq            #0x5a0b4c
    //     0x5a0b48: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5a0b4c: ldr             x0, [fp, #0x28]
    // 0x5a0b50: StoreField: r3->field_b = r0
    //     0x5a0b50: stur            w0, [x3, #0xb]
    //     0x5a0b54: ldurb           w16, [x3, #-1]
    //     0x5a0b58: ldurb           w17, [x0, #-1]
    //     0x5a0b5c: and             x16, x17, x16, lsr #2
    //     0x5a0b60: tst             x16, HEAP, lsr #32
    //     0x5a0b64: b.eq            #0x5a0b6c
    //     0x5a0b68: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5a0b6c: ldr             x0, [fp, #0x20]
    // 0x5a0b70: StoreField: r3->field_f = r0
    //     0x5a0b70: stur            w0, [x3, #0xf]
    //     0x5a0b74: ldurb           w16, [x3, #-1]
    //     0x5a0b78: ldurb           w17, [x0, #-1]
    //     0x5a0b7c: and             x16, x17, x16, lsr #2
    //     0x5a0b80: tst             x16, HEAP, lsr #32
    //     0x5a0b84: b.eq            #0x5a0b8c
    //     0x5a0b88: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5a0b8c: ldr             x0, [fp, #0x18]
    // 0x5a0b90: StoreField: r3->field_13 = r0
    //     0x5a0b90: stur            w0, [x3, #0x13]
    //     0x5a0b94: ldurb           w16, [x3, #-1]
    //     0x5a0b98: ldurb           w17, [x0, #-1]
    //     0x5a0b9c: and             x16, x17, x16, lsr #2
    //     0x5a0ba0: tst             x16, HEAP, lsr #32
    //     0x5a0ba4: b.eq            #0x5a0bac
    //     0x5a0ba8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5a0bac: ldr             x0, [fp, #0x10]
    // 0x5a0bb0: StoreField: r3->field_3f = r0
    //     0x5a0bb0: stur            w0, [x3, #0x3f]
    //     0x5a0bb4: ldurb           w16, [x3, #-1]
    //     0x5a0bb8: ldurb           w17, [x0, #-1]
    //     0x5a0bbc: and             x16, x17, x16, lsr #2
    //     0x5a0bc0: tst             x16, HEAP, lsr #32
    //     0x5a0bc4: b.eq            #0x5a0bcc
    //     0x5a0bc8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5a0bcc: ldr             x0, [fp, #0x10]
    // 0x5a0bd0: cmp             w0, NULL
    // 0x5a0bd4: b.ne            #0x5a0be4
    // 0x5a0bd8: mov             x0, x3
    // 0x5a0bdc: mov             x1, x4
    // 0x5a0be0: b               #0x5a0c84
    // 0x5a0be4: ldr             x5, [fp, #0x28]
    // 0x5a0be8: r1 = Null
    //     0x5a0be8: mov             x1, NULL
    // 0x5a0bec: r2 = 4
    //     0x5a0bec: movz            x2, #0x4
    // 0x5a0bf0: r0 = AllocateArray()
    //     0x5a0bf0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5a0bf4: r17 = "gRPC Request: "
    //     0x5a0bf4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ac0] "gRPC Request: "
    //     0x5a0bf8: ldr             x17, [x17, #0xac0]
    // 0x5a0bfc: StoreField: r0->field_f = r17
    //     0x5a0bfc: stur            w17, [x0, #0xf]
    // 0x5a0c00: ldr             x1, [fp, #0x28]
    // 0x5a0c04: LoadField: r2 = r1->field_b
    //     0x5a0c04: ldur            w2, [x1, #0xb]
    // 0x5a0c08: DecompressPointer r2
    //     0x5a0c08: add             x2, x2, HEAP, lsl #32
    // 0x5a0c0c: stur            x2, [fp, #-0x10]
    // 0x5a0c10: StoreField: r0->field_13 = r2
    //     0x5a0c10: stur            w2, [x0, #0x13]
    // 0x5a0c14: SaveReg r0
    //     0x5a0c14: str             x0, [SP, #-8]!
    // 0x5a0c18: r0 = _interpolate()
    //     0x5a0c18: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5a0c1c: add             SP, SP, #8
    // 0x5a0c20: r1 = Null
    //     0x5a0c20: mov             x1, NULL
    // 0x5a0c24: r2 = 8
    //     0x5a0c24: movz            x2, #0x8
    // 0x5a0c28: stur            x0, [fp, #-0x18]
    // 0x5a0c2c: r0 = AllocateArray()
    //     0x5a0c2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5a0c30: r17 = "method"
    //     0x5a0c30: ldr             x17, [PP, #0x7048]  ; [pp+0x7048] "method"
    // 0x5a0c34: StoreField: r0->field_f = r17
    //     0x5a0c34: stur            w17, [x0, #0xf]
    // 0x5a0c38: ldur            x1, [fp, #-0x10]
    // 0x5a0c3c: StoreField: r0->field_13 = r1
    //     0x5a0c3c: stur            w1, [x0, #0x13]
    // 0x5a0c40: r17 = "timeout"
    //     0x5a0c40: add             x17, PP, #0xc, lsl #12  ; [pp+0xc5c8] "timeout"
    //     0x5a0c44: ldr             x17, [x17, #0x5c8]
    // 0x5a0c48: ArrayStore: r0[0] = r17  ; List_4
    //     0x5a0c48: stur            w17, [x0, #0x17]
    // 0x5a0c4c: StoreField: r0->field_1b = rNULL
    //     0x5a0c4c: stur            NULL, [x0, #0x1b]
    // 0x5a0c50: stp             x0, NULL, [SP, #-0x10]!
    // 0x5a0c54: r0 = Map._fromLiteral()
    //     0x5a0c54: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5a0c58: add             SP, SP, #0x10
    // 0x5a0c5c: ldr             x16, [fp, #0x10]
    // 0x5a0c60: ldur            lr, [fp, #-0x18]
    // 0x5a0c64: stp             lr, x16, [SP, #-0x10]!
    // 0x5a0c68: SaveReg r0
    //     0x5a0c68: str             x0, [SP, #-8]!
    // 0x5a0c6c: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x5a0c6c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14718] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x5a0c70: ldr             x4, [x4, #0x718]
    // 0x5a0c74: r0 = start()
    //     0x5a0c74: bl              #0x5a0ce0  ; [dart:developer] TimelineTask::start
    // 0x5a0c78: add             SP, SP, #0x18
    // 0x5a0c7c: ldr             x0, [fp, #0x30]
    // 0x5a0c80: ldur            x1, [fp, #-8]
    // 0x5a0c84: r1 = 1
    //     0x5a0c84: movz            x1, #0x1
    // 0x5a0c88: r0 = AllocateContext()
    //     0x5a0c88: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5a0c8c: mov             x1, x0
    // 0x5a0c90: ldr             x0, [fp, #0x30]
    // 0x5a0c94: StoreField: r1->field_f = r0
    //     0x5a0c94: stur            w0, [x1, #0xf]
    // 0x5a0c98: mov             x2, x1
    // 0x5a0c9c: r1 = Function '_onResponseListen@1269109871':.
    //     0x5a0c9c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ac8] AnonymousClosure: (0x5a1a04), in [package:grpc/src/client/call.dart] ClientCall::_onResponseListen (0x5a1a4c)
    //     0x5a0ca0: ldr             x1, [x1, #0xac8]
    // 0x5a0ca4: r0 = AllocateClosure()
    //     0x5a0ca4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5a0ca8: ldur            x1, [fp, #-8]
    // 0x5a0cac: StoreField: r1->field_1b = r0
    //     0x5a0cac: stur            w0, [x1, #0x1b]
    //     0x5a0cb0: ldurb           w16, [x1, #-1]
    //     0x5a0cb4: ldurb           w17, [x0, #-1]
    //     0x5a0cb8: and             x16, x17, x16, lsr #2
    //     0x5a0cbc: tst             x16, HEAP, lsr #32
    //     0x5a0cc0: b.eq            #0x5a0cc8
    //     0x5a0cc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5a0cc8: r0 = Null
    //     0x5a0cc8: mov             x0, NULL
    // 0x5a0ccc: LeaveFrame
    //     0x5a0ccc: mov             SP, fp
    //     0x5a0cd0: ldp             fp, lr, [SP], #0x10
    // 0x5a0cd4: ret
    //     0x5a0cd4: ret             
    // 0x5a0cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0cd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0cdc: b               #0x5a09e8
  }
  [closure] void _onResponseListen(dynamic) {
    // ** addr: 0x5a1a04, size: 0x48
    // 0x5a1a04: EnterFrame
    //     0x5a1a04: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1a08: mov             fp, SP
    // 0x5a1a0c: ldr             x0, [fp, #0x10]
    // 0x5a1a10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a1a10: ldur            w1, [x0, #0x17]
    // 0x5a1a14: DecompressPointer r1
    //     0x5a1a14: add             x1, x1, HEAP, lsl #32
    // 0x5a1a18: CheckStackOverflow
    //     0x5a1a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1a1c: cmp             SP, x16
    //     0x5a1a20: b.ls            #0x5a1a44
    // 0x5a1a24: LoadField: r0 = r1->field_f
    //     0x5a1a24: ldur            w0, [x1, #0xf]
    // 0x5a1a28: DecompressPointer r0
    //     0x5a1a28: add             x0, x0, HEAP, lsl #32
    // 0x5a1a2c: SaveReg r0
    //     0x5a1a2c: str             x0, [SP, #-8]!
    // 0x5a1a30: r0 = _onResponseListen()
    //     0x5a1a30: bl              #0x5a1a4c  ; [package:grpc/src/client/call.dart] ClientCall::_onResponseListen
    // 0x5a1a34: add             SP, SP, #8
    // 0x5a1a38: LeaveFrame
    //     0x5a1a38: mov             SP, fp
    //     0x5a1a3c: ldp             fp, lr, [SP], #0x10
    // 0x5a1a40: ret
    //     0x5a1a40: ret             
    // 0x5a1a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1a44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1a48: b               #0x5a1a24
  }
  _ _onResponseListen(/* No info */) {
    // ** addr: 0x5a1a4c, size: 0x258
    // 0x5a1a4c: EnterFrame
    //     0x5a1a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1a50: mov             fp, SP
    // 0x5a1a54: AllocStack(0x28)
    //     0x5a1a54: sub             SP, SP, #0x28
    // 0x5a1a58: CheckStackOverflow
    //     0x5a1a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1a5c: cmp             SP, x16
    //     0x5a1a60: b.ls            #0x5a1c9c
    // 0x5a1a64: ldr             x0, [fp, #0x10]
    // 0x5a1a68: LoadField: r1 = r0->field_27
    //     0x5a1a68: ldur            w1, [x0, #0x27]
    // 0x5a1a6c: DecompressPointer r1
    //     0x5a1a6c: add             x1, x1, HEAP, lsl #32
    // 0x5a1a70: cmp             w1, NULL
    // 0x5a1a74: b.eq            #0x5a1c8c
    // 0x5a1a78: r2 = 1
    //     0x5a1a78: movz            x2, #0x1
    // 0x5a1a7c: LoadField: r3 = r0->field_2b
    //     0x5a1a7c: ldur            w3, [x0, #0x2b]
    // 0x5a1a80: DecompressPointer r3
    //     0x5a1a80: add             x3, x3, HEAP, lsl #32
    // 0x5a1a84: stur            x3, [fp, #-0x10]
    // 0x5a1a88: LoadField: r4 = r3->field_f
    //     0x5a1a88: ldur            x4, [x3, #0xf]
    // 0x5a1a8c: ubfx            x4, x4, #0, #0x20
    // 0x5a1a90: and             x5, x4, x2
    // 0x5a1a94: ubfx            x5, x5, #0, #0x20
    // 0x5a1a98: cbz             x5, #0x5a1c8c
    // 0x5a1a9c: LoadField: r2 = r0->field_33
    //     0x5a1a9c: ldur            w2, [x0, #0x33]
    // 0x5a1aa0: DecompressPointer r2
    //     0x5a1aa0: add             x2, x2, HEAP, lsl #32
    // 0x5a1aa4: cmp             w2, NULL
    // 0x5a1aa8: b.ne            #0x5a1c8c
    // 0x5a1aac: LoadField: r2 = r1->field_b
    //     0x5a1aac: ldur            w2, [x1, #0xb]
    // 0x5a1ab0: DecompressPointer r2
    //     0x5a1ab0: add             x2, x2, HEAP, lsl #32
    // 0x5a1ab4: stur            x2, [fp, #-8]
    // 0x5a1ab8: r1 = 1
    //     0x5a1ab8: movz            x1, #0x1
    // 0x5a1abc: r0 = AllocateContext()
    //     0x5a1abc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5a1ac0: mov             x1, x0
    // 0x5a1ac4: ldr             x0, [fp, #0x10]
    // 0x5a1ac8: stur            x1, [fp, #-0x18]
    // 0x5a1acc: StoreField: r1->field_f = r0
    //     0x5a1acc: stur            w0, [x1, #0xf]
    // 0x5a1ad0: r1 = 1
    //     0x5a1ad0: movz            x1, #0x1
    // 0x5a1ad4: r0 = AllocateContext()
    //     0x5a1ad4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5a1ad8: mov             x1, x0
    // 0x5a1adc: ldr             x0, [fp, #0x10]
    // 0x5a1ae0: stur            x1, [fp, #-0x20]
    // 0x5a1ae4: StoreField: r1->field_f = r0
    //     0x5a1ae4: stur            w0, [x1, #0xf]
    // 0x5a1ae8: r1 = 1
    //     0x5a1ae8: movz            x1, #0x1
    // 0x5a1aec: r0 = AllocateContext()
    //     0x5a1aec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5a1af0: mov             x3, x0
    // 0x5a1af4: ldr             x0, [fp, #0x10]
    // 0x5a1af8: stur            x3, [fp, #-0x28]
    // 0x5a1afc: StoreField: r3->field_f = r0
    //     0x5a1afc: stur            w0, [x3, #0xf]
    // 0x5a1b00: ldur            x2, [fp, #-0x18]
    // 0x5a1b04: r1 = Function '_onResponseData@1269109871':.
    //     0x5a1b04: add             x1, PP, #0x19, lsl #12  ; [pp+0x194d0] AnonymousClosure: (0x5a9d18), in [package:grpc/src/client/call.dart] ClientCall::_onResponseData (0x5a9d64)
    //     0x5a1b08: ldr             x1, [x1, #0x4d0]
    // 0x5a1b0c: r0 = AllocateClosure()
    //     0x5a1b0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5a1b10: ldur            x2, [fp, #-0x20]
    // 0x5a1b14: r1 = Function '_onResponseError@1269109871':.
    //     0x5a1b14: add             x1, PP, #0x19, lsl #12  ; [pp+0x194d8] AnonymousClosure: (0x5a9bdc), in [package:grpc/src/client/call.dart] ClientCall::_onResponseError (0x5a9c30)
    //     0x5a1b18: ldr             x1, [x1, #0x4d8]
    // 0x5a1b1c: stur            x0, [fp, #-0x18]
    // 0x5a1b20: r0 = AllocateClosure()
    //     0x5a1b20: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5a1b24: ldur            x2, [fp, #-0x28]
    // 0x5a1b28: r1 = Function '_onResponseDone@1269109871':.
    //     0x5a1b28: add             x1, PP, #0x19, lsl #12  ; [pp+0x194e0] AnonymousClosure: (0x5a264c), in [package:grpc/src/client/call.dart] ClientCall::_onResponseDone (0x5a2694)
    //     0x5a1b2c: ldr             x1, [x1, #0x4e0]
    // 0x5a1b30: stur            x0, [fp, #-0x20]
    // 0x5a1b34: r0 = AllocateClosure()
    //     0x5a1b34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5a1b38: ldur            x16, [fp, #-8]
    // 0x5a1b3c: ldur            lr, [fp, #-0x18]
    // 0x5a1b40: stp             lr, x16, [SP, #-0x10]!
    // 0x5a1b44: ldur            x16, [fp, #-0x20]
    // 0x5a1b48: stp             x0, x16, [SP, #-0x10]!
    // 0x5a1b4c: r16 = true
    //     0x5a1b4c: add             x16, NULL, #0x20  ; true
    // 0x5a1b50: SaveReg r16
    //     0x5a1b50: str             x16, [SP, #-8]!
    // 0x5a1b54: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x5a1b54: add             x4, PP, #8, lsl #12  ; [pp+0x8408] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0x5a1b58: ldr             x4, [x4, #0x408]
    // 0x5a1b5c: r0 = listen()
    //     0x5a1b5c: bl              #0xbfa858  ; [dart:async] _BoundSinkStream::listen
    // 0x5a1b60: add             SP, SP, #0x28
    // 0x5a1b64: stur            x0, [fp, #-8]
    // 0x5a1b68: ldur            x16, [fp, #-0x10]
    // 0x5a1b6c: SaveReg r16
    //     0x5a1b6c: str             x16, [SP, #-8]!
    // 0x5a1b70: r0 = isPaused()
    //     0x5a1b70: bl              #0xb8f2c8  ; [dart:async] _StreamController::isPaused
    // 0x5a1b74: add             SP, SP, #8
    // 0x5a1b78: tbnz            w0, #4, #0x5a1b90
    // 0x5a1b7c: ldur            x16, [fp, #-8]
    // 0x5a1b80: SaveReg r16
    //     0x5a1b80: str             x16, [SP, #-8]!
    // 0x5a1b84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a1b84: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a1b88: r0 = pause()
    //     0x5a1b88: bl              #0xbfdc20  ; [dart:async] _BufferingStreamSubscription::pause
    // 0x5a1b8c: add             SP, SP, #8
    // 0x5a1b90: ldr             x1, [fp, #0x10]
    // 0x5a1b94: ldur            x2, [fp, #-0x10]
    // 0x5a1b98: ldur            x0, [fp, #-8]
    // 0x5a1b9c: r1 = 1
    //     0x5a1b9c: movz            x1, #0x1
    // 0x5a1ba0: r0 = AllocateContext()
    //     0x5a1ba0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5a1ba4: mov             x1, x0
    // 0x5a1ba8: ldur            x0, [fp, #-8]
    // 0x5a1bac: StoreField: r1->field_f = r0
    //     0x5a1bac: stur            w0, [x1, #0xf]
    // 0x5a1bb0: mov             x2, x1
    // 0x5a1bb4: r1 = Function 'pause':.
    //     0x5a1bb4: add             x1, PP, #0x19, lsl #12  ; [pp+0x194e8] AnonymousClosure: (0x5a2430), in [dart:async] _BufferingStreamSubscription::pause (0xbfdc20)
    //     0x5a1bb8: ldr             x1, [x1, #0x4e8]
    // 0x5a1bbc: r0 = AllocateClosure()
    //     0x5a1bbc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5a1bc0: ldur            x1, [fp, #-0x10]
    // 0x5a1bc4: StoreField: r1->field_1f = r0
    //     0x5a1bc4: stur            w0, [x1, #0x1f]
    //     0x5a1bc8: ldurb           w16, [x1, #-1]
    //     0x5a1bcc: ldurb           w17, [x0, #-1]
    //     0x5a1bd0: and             x16, x17, x16, lsr #2
    //     0x5a1bd4: tst             x16, HEAP, lsr #32
    //     0x5a1bd8: b.eq            #0x5a1be0
    //     0x5a1bdc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5a1be0: r1 = 1
    //     0x5a1be0: movz            x1, #0x1
    // 0x5a1be4: r0 = AllocateContext()
    //     0x5a1be4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5a1be8: mov             x1, x0
    // 0x5a1bec: ldur            x0, [fp, #-8]
    // 0x5a1bf0: StoreField: r1->field_f = r0
    //     0x5a1bf0: stur            w0, [x1, #0xf]
    // 0x5a1bf4: mov             x2, x1
    // 0x5a1bf8: r1 = Function 'resume':.
    //     0x5a1bf8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11de0] AnonymousClosure: (0x5aa844), in [dart:async] _BufferingStreamSubscription::resume (0xc0df7c)
    //     0x5a1bfc: ldr             x1, [x1, #0xde0]
    // 0x5a1c00: r0 = AllocateClosure()
    //     0x5a1c00: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5a1c04: ldur            x1, [fp, #-0x10]
    // 0x5a1c08: StoreField: r1->field_23 = r0
    //     0x5a1c08: stur            w0, [x1, #0x23]
    //     0x5a1c0c: ldurb           w16, [x1, #-1]
    //     0x5a1c10: ldurb           w17, [x0, #-1]
    //     0x5a1c14: and             x16, x17, x16, lsr #2
    //     0x5a1c18: tst             x16, HEAP, lsr #32
    //     0x5a1c1c: b.eq            #0x5a1c24
    //     0x5a1c20: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5a1c24: r1 = 1
    //     0x5a1c24: movz            x1, #0x1
    // 0x5a1c28: r0 = AllocateContext()
    //     0x5a1c28: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5a1c2c: mov             x1, x0
    // 0x5a1c30: ldr             x0, [fp, #0x10]
    // 0x5a1c34: StoreField: r1->field_f = r0
    //     0x5a1c34: stur            w0, [x1, #0xf]
    // 0x5a1c38: mov             x2, x1
    // 0x5a1c3c: r1 = Function 'cancel':.
    //     0x5a1c3c: add             x1, PP, #0x19, lsl #12  ; [pp+0x194f0] AnonymousClosure: (0x5a1ca4), in [package:grpc/src/client/call.dart] ClientCall::cancel (0x5a1cec)
    //     0x5a1c40: ldr             x1, [x1, #0x4f0]
    // 0x5a1c44: r0 = AllocateClosure()
    //     0x5a1c44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5a1c48: ldur            x1, [fp, #-0x10]
    // 0x5a1c4c: StoreField: r1->field_27 = r0
    //     0x5a1c4c: stur            w0, [x1, #0x27]
    //     0x5a1c50: ldurb           w16, [x1, #-1]
    //     0x5a1c54: ldurb           w17, [x0, #-1]
    //     0x5a1c58: and             x16, x17, x16, lsr #2
    //     0x5a1c5c: tst             x16, HEAP, lsr #32
    //     0x5a1c60: b.eq            #0x5a1c68
    //     0x5a1c64: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5a1c68: ldur            x0, [fp, #-8]
    // 0x5a1c6c: ldr             x1, [fp, #0x10]
    // 0x5a1c70: StoreField: r1->field_33 = r0
    //     0x5a1c70: stur            w0, [x1, #0x33]
    //     0x5a1c74: ldurb           w16, [x1, #-1]
    //     0x5a1c78: ldurb           w17, [x0, #-1]
    //     0x5a1c7c: and             x16, x17, x16, lsr #2
    //     0x5a1c80: tst             x16, HEAP, lsr #32
    //     0x5a1c84: b.eq            #0x5a1c8c
    //     0x5a1c88: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5a1c8c: r0 = Null
    //     0x5a1c8c: mov             x0, NULL
    // 0x5a1c90: LeaveFrame
    //     0x5a1c90: mov             SP, fp
    //     0x5a1c94: ldp             fp, lr, [SP], #0x10
    // 0x5a1c98: ret
    //     0x5a1c98: ret             
    // 0x5a1c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1c9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1ca0: b               #0x5a1a64
  }
  [closure] Future<void> cancel(dynamic) {
    // ** addr: 0x5a1ca4, size: 0x48
    // 0x5a1ca4: EnterFrame
    //     0x5a1ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1ca8: mov             fp, SP
    // 0x5a1cac: ldr             x0, [fp, #0x10]
    // 0x5a1cb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a1cb0: ldur            w1, [x0, #0x17]
    // 0x5a1cb4: DecompressPointer r1
    //     0x5a1cb4: add             x1, x1, HEAP, lsl #32
    // 0x5a1cb8: CheckStackOverflow
    //     0x5a1cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1cbc: cmp             SP, x16
    //     0x5a1cc0: b.ls            #0x5a1ce4
    // 0x5a1cc4: LoadField: r0 = r1->field_f
    //     0x5a1cc4: ldur            w0, [x1, #0xf]
    // 0x5a1cc8: DecompressPointer r0
    //     0x5a1cc8: add             x0, x0, HEAP, lsl #32
    // 0x5a1ccc: SaveReg r0
    //     0x5a1ccc: str             x0, [SP, #-8]!
    // 0x5a1cd0: r0 = cancel()
    //     0x5a1cd0: bl              #0x5a1cec  ; [package:grpc/src/client/call.dart] ClientCall::cancel
    // 0x5a1cd4: add             SP, SP, #8
    // 0x5a1cd8: LeaveFrame
    //     0x5a1cd8: mov             SP, fp
    //     0x5a1cdc: ldp             fp, lr, [SP], #0x10
    // 0x5a1ce0: ret
    //     0x5a1ce0: ret             
    // 0x5a1ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1ce4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1ce8: b               #0x5a1cc4
  }
  _ cancel(/* No info */) {
    // ** addr: 0x5a1cec, size: 0xc0
    // 0x5a1cec: EnterFrame
    //     0x5a1cec: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1cf0: mov             fp, SP
    // 0x5a1cf4: AllocStack(0x10)
    //     0x5a1cf4: sub             SP, SP, #0x10
    // 0x5a1cf8: r0 = 4
    //     0x5a1cf8: movz            x0, #0x4
    // 0x5a1cfc: CheckStackOverflow
    //     0x5a1cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1d00: cmp             SP, x16
    //     0x5a1d04: b.ls            #0x5a1da4
    // 0x5a1d08: ldr             x1, [fp, #0x10]
    // 0x5a1d0c: LoadField: r2 = r1->field_2b
    //     0x5a1d0c: ldur            w2, [x1, #0x2b]
    // 0x5a1d10: DecompressPointer r2
    //     0x5a1d10: add             x2, x2, HEAP, lsl #32
    // 0x5a1d14: stur            x2, [fp, #-8]
    // 0x5a1d18: LoadField: r3 = r2->field_f
    //     0x5a1d18: ldur            x3, [x2, #0xf]
    // 0x5a1d1c: ubfx            x3, x3, #0, #0x20
    // 0x5a1d20: and             x4, x3, x0
    // 0x5a1d24: ubfx            x4, x4, #0, #0x20
    // 0x5a1d28: cbnz            x4, #0x5a1d88
    // 0x5a1d2c: r0 = GrpcError()
    //     0x5a1d2c: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0x5a1d30: stur            x0, [fp, #-0x10]
    // 0x5a1d34: r17 = "Cancelled by client."
    //     0x5a1d34: add             x17, PP, #0x19, lsl #12  ; [pp+0x194f8] "Cancelled by client."
    //     0x5a1d38: ldr             x17, [x17, #0x4f8]
    // 0x5a1d3c: StoreField: r0->field_f = r17
    //     0x5a1d3c: stur            w17, [x0, #0xf]
    // 0x5a1d40: r17 = _ImmutableLinkedHashMap len:0
    //     0x5a1d40: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0x5a1d44: ldr             x17, [x17, #0x4c8]
    // 0x5a1d48: ArrayStore: r0[0] = r17  ; List_4
    //     0x5a1d48: stur            w17, [x0, #0x17]
    // 0x5a1d4c: r1 = 1
    //     0x5a1d4c: movz            x1, #0x1
    // 0x5a1d50: StoreField: r0->field_7 = r1
    //     0x5a1d50: stur            x1, [x0, #7]
    // 0x5a1d54: ldur            x16, [fp, #-8]
    // 0x5a1d58: stp             x0, x16, [SP, #-0x10]!
    // 0x5a1d5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a1d5c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a1d60: r0 = addError()
    //     0x5a1d60: bl              #0xbcc7c8  ; [dart:async] _StreamController::addError
    // 0x5a1d64: add             SP, SP, #0x10
    // 0x5a1d68: ldr             x0, [fp, #0x10]
    // 0x5a1d6c: LoadField: r1 = r0->field_3f
    //     0x5a1d6c: ldur            w1, [x0, #0x3f]
    // 0x5a1d70: DecompressPointer r1
    //     0x5a1d70: add             x1, x1, HEAP, lsl #32
    // 0x5a1d74: ldur            x16, [fp, #-0x10]
    // 0x5a1d78: stp             x16, x0, [SP, #-0x10]!
    // 0x5a1d7c: SaveReg r1
    //     0x5a1d7c: str             x1, [SP, #-8]!
    // 0x5a1d80: r0 = _finishTimelineWithError()
    //     0x5a1d80: bl              #0x5a20e8  ; [package:grpc/src/client/call.dart] ClientCall::_finishTimelineWithError
    // 0x5a1d84: add             SP, SP, #0x18
    // 0x5a1d88: ldr             x16, [fp, #0x10]
    // 0x5a1d8c: SaveReg r16
    //     0x5a1d8c: str             x16, [SP, #-8]!
    // 0x5a1d90: r0 = _terminate()
    //     0x5a1d90: bl              #0x5a1dac  ; [package:grpc/src/client/call.dart] ClientCall::_terminate
    // 0x5a1d94: add             SP, SP, #8
    // 0x5a1d98: LeaveFrame
    //     0x5a1d98: mov             SP, fp
    //     0x5a1d9c: ldp             fp, lr, [SP], #0x10
    // 0x5a1da0: ret
    //     0x5a1da0: ret             
    // 0x5a1da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1da4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1da8: b               #0x5a1d08
  }
  _ _terminate(/* No info */) async {
    // ** addr: 0x5a1dac, size: 0x238
    // 0x5a1dac: EnterFrame
    //     0x5a1dac: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1db0: mov             fp, SP
    // 0x5a1db4: AllocStack(0x28)
    //     0x5a1db4: sub             SP, SP, #0x28
    // 0x5a1db8: SetupParameters(ClientCall<X0, X1> this /* r1, fp-0x10 */)
    //     0x5a1db8: stur            NULL, [fp, #-8]
    //     0x5a1dbc: movz            x0, #0
    //     0x5a1dc0: add             x1, fp, w0, sxtw #2
    //     0x5a1dc4: ldr             x1, [x1, #0x10]
    //     0x5a1dc8: stur            x1, [fp, #-0x10]
    // 0x5a1dcc: CheckStackOverflow
    //     0x5a1dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1dd0: cmp             SP, x16
    //     0x5a1dd4: b.ls            #0x5a1fd4
    // 0x5a1dd8: InitAsync() -> Future<void?>
    //     0x5a1dd8: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x5a1ddc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5a1de0: ldur            x0, [fp, #-0x10]
    // 0x5a1de4: r17 = true
    //     0x5a1de4: add             x17, NULL, #0x20  ; true
    // 0x5a1de8: StoreField: r0->field_37 = r17
    //     0x5a1de8: stur            w17, [x0, #0x37]
    // 0x5a1dec: LoadField: r1 = r0->field_2b
    //     0x5a1dec: ldur            w1, [x0, #0x2b]
    // 0x5a1df0: DecompressPointer r1
    //     0x5a1df0: add             x1, x1, HEAP, lsl #32
    // 0x5a1df4: SaveReg r1
    //     0x5a1df4: str             x1, [SP, #-8]!
    // 0x5a1df8: r0 = close()
    //     0x5a1df8: bl              #0xb6bab8  ; [dart:async] _StreamController::close
    // 0x5a1dfc: add             SP, SP, #8
    // 0x5a1e00: ldur            x0, [fp, #-0x10]
    // 0x5a1e04: LoadField: r1 = r0->field_27
    //     0x5a1e04: ldur            w1, [x0, #0x27]
    // 0x5a1e08: DecompressPointer r1
    //     0x5a1e08: add             x1, x1, HEAP, lsl #32
    // 0x5a1e0c: cmp             w1, NULL
    // 0x5a1e10: b.eq            #0x5a1e24
    // 0x5a1e14: SaveReg r1
    //     0x5a1e14: str             x1, [SP, #-8]!
    // 0x5a1e18: r0 = terminate()
    //     0x5a1e18: bl              #0x5a1fe4  ; [package:grpc/src/client/transport/http2_transport.dart] Http2TransportStream::terminate
    // 0x5a1e1c: add             SP, SP, #8
    // 0x5a1e20: ldur            x0, [fp, #-0x10]
    // 0x5a1e24: r16 = <Future>
    //     0x5a1e24: add             x16, PP, #0x14, lsl #12  ; [pp+0x14348] TypeArguments: <Future>
    //     0x5a1e28: ldr             x16, [x16, #0x348]
    // 0x5a1e2c: stp             xzr, x16, [SP, #-0x10]!
    // 0x5a1e30: r0 = _GrowableList()
    //     0x5a1e30: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a1e34: add             SP, SP, #0x10
    // 0x5a1e38: mov             x1, x0
    // 0x5a1e3c: ldur            x0, [fp, #-0x10]
    // 0x5a1e40: stur            x1, [fp, #-0x18]
    // 0x5a1e44: LoadField: r2 = r0->field_2f
    //     0x5a1e44: ldur            w2, [x0, #0x2f]
    // 0x5a1e48: DecompressPointer r2
    //     0x5a1e48: add             x2, x2, HEAP, lsl #32
    // 0x5a1e4c: cmp             w2, NULL
    // 0x5a1e50: b.eq            #0x5a1ef8
    // 0x5a1e54: SaveReg r2
    //     0x5a1e54: str             x2, [SP, #-8]!
    // 0x5a1e58: r0 = cancel()
    //     0x5a1e58: bl              #0xc29a28  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x5a1e5c: add             SP, SP, #8
    // 0x5a1e60: mov             x1, x0
    // 0x5a1e64: ldur            x0, [fp, #-0x18]
    // 0x5a1e68: stur            x1, [fp, #-0x28]
    // 0x5a1e6c: LoadField: r2 = r0->field_b
    //     0x5a1e6c: ldur            w2, [x0, #0xb]
    // 0x5a1e70: DecompressPointer r2
    //     0x5a1e70: add             x2, x2, HEAP, lsl #32
    // 0x5a1e74: stur            x2, [fp, #-0x20]
    // 0x5a1e78: LoadField: r3 = r0->field_f
    //     0x5a1e78: ldur            w3, [x0, #0xf]
    // 0x5a1e7c: DecompressPointer r3
    //     0x5a1e7c: add             x3, x3, HEAP, lsl #32
    // 0x5a1e80: LoadField: r4 = r3->field_b
    //     0x5a1e80: ldur            w4, [x3, #0xb]
    // 0x5a1e84: DecompressPointer r4
    //     0x5a1e84: add             x4, x4, HEAP, lsl #32
    // 0x5a1e88: cmp             w2, w4
    // 0x5a1e8c: b.ne            #0x5a1e9c
    // 0x5a1e90: SaveReg r0
    //     0x5a1e90: str             x0, [SP, #-8]!
    // 0x5a1e94: r0 = _growToNextCapacity()
    //     0x5a1e94: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a1e98: add             SP, SP, #8
    // 0x5a1e9c: ldur            x2, [fp, #-0x18]
    // 0x5a1ea0: ldur            x0, [fp, #-0x20]
    // 0x5a1ea4: r3 = LoadInt32Instr(r0)
    //     0x5a1ea4: sbfx            x3, x0, #1, #0x1f
    // 0x5a1ea8: add             x0, x3, #1
    // 0x5a1eac: lsl             x1, x0, #1
    // 0x5a1eb0: StoreField: r2->field_b = r1
    //     0x5a1eb0: stur            w1, [x2, #0xb]
    // 0x5a1eb4: mov             x1, x3
    // 0x5a1eb8: cmp             x1, x0
    // 0x5a1ebc: b.hs            #0x5a1fdc
    // 0x5a1ec0: LoadField: r1 = r2->field_f
    //     0x5a1ec0: ldur            w1, [x2, #0xf]
    // 0x5a1ec4: DecompressPointer r1
    //     0x5a1ec4: add             x1, x1, HEAP, lsl #32
    // 0x5a1ec8: ldur            x0, [fp, #-0x28]
    // 0x5a1ecc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a1ecc: add             x25, x1, x3, lsl #2
    //     0x5a1ed0: add             x25, x25, #0xf
    //     0x5a1ed4: str             w0, [x25]
    //     0x5a1ed8: tbz             w0, #0, #0x5a1ef4
    //     0x5a1edc: ldurb           w16, [x1, #-1]
    //     0x5a1ee0: ldurb           w17, [x0, #-1]
    //     0x5a1ee4: and             x16, x17, x16, lsr #2
    //     0x5a1ee8: tst             x16, HEAP, lsr #32
    //     0x5a1eec: b.eq            #0x5a1ef4
    //     0x5a1ef0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5a1ef4: b               #0x5a1efc
    // 0x5a1ef8: mov             x2, x1
    // 0x5a1efc: ldur            x0, [fp, #-0x10]
    // 0x5a1f00: LoadField: r1 = r0->field_33
    //     0x5a1f00: ldur            w1, [x0, #0x33]
    // 0x5a1f04: DecompressPointer r1
    //     0x5a1f04: add             x1, x1, HEAP, lsl #32
    // 0x5a1f08: cmp             w1, NULL
    // 0x5a1f0c: b.eq            #0x5a1fb0
    // 0x5a1f10: SaveReg r1
    //     0x5a1f10: str             x1, [SP, #-8]!
    // 0x5a1f14: r0 = cancel()
    //     0x5a1f14: bl              #0xc29a28  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x5a1f18: add             SP, SP, #8
    // 0x5a1f1c: mov             x1, x0
    // 0x5a1f20: ldur            x0, [fp, #-0x18]
    // 0x5a1f24: stur            x1, [fp, #-0x20]
    // 0x5a1f28: LoadField: r2 = r0->field_b
    //     0x5a1f28: ldur            w2, [x0, #0xb]
    // 0x5a1f2c: DecompressPointer r2
    //     0x5a1f2c: add             x2, x2, HEAP, lsl #32
    // 0x5a1f30: stur            x2, [fp, #-0x10]
    // 0x5a1f34: LoadField: r3 = r0->field_f
    //     0x5a1f34: ldur            w3, [x0, #0xf]
    // 0x5a1f38: DecompressPointer r3
    //     0x5a1f38: add             x3, x3, HEAP, lsl #32
    // 0x5a1f3c: LoadField: r4 = r3->field_b
    //     0x5a1f3c: ldur            w4, [x3, #0xb]
    // 0x5a1f40: DecompressPointer r4
    //     0x5a1f40: add             x4, x4, HEAP, lsl #32
    // 0x5a1f44: cmp             w2, w4
    // 0x5a1f48: b.ne            #0x5a1f58
    // 0x5a1f4c: SaveReg r0
    //     0x5a1f4c: str             x0, [SP, #-8]!
    // 0x5a1f50: r0 = _growToNextCapacity()
    //     0x5a1f50: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a1f54: add             SP, SP, #8
    // 0x5a1f58: ldur            x2, [fp, #-0x18]
    // 0x5a1f5c: ldur            x0, [fp, #-0x10]
    // 0x5a1f60: r3 = LoadInt32Instr(r0)
    //     0x5a1f60: sbfx            x3, x0, #1, #0x1f
    // 0x5a1f64: add             x0, x3, #1
    // 0x5a1f68: lsl             x1, x0, #1
    // 0x5a1f6c: StoreField: r2->field_b = r1
    //     0x5a1f6c: stur            w1, [x2, #0xb]
    // 0x5a1f70: mov             x1, x3
    // 0x5a1f74: cmp             x1, x0
    // 0x5a1f78: b.hs            #0x5a1fe0
    // 0x5a1f7c: LoadField: r1 = r2->field_f
    //     0x5a1f7c: ldur            w1, [x2, #0xf]
    // 0x5a1f80: DecompressPointer r1
    //     0x5a1f80: add             x1, x1, HEAP, lsl #32
    // 0x5a1f84: ldur            x0, [fp, #-0x20]
    // 0x5a1f88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a1f88: add             x25, x1, x3, lsl #2
    //     0x5a1f8c: add             x25, x25, #0xf
    //     0x5a1f90: str             w0, [x25]
    //     0x5a1f94: tbz             w0, #0, #0x5a1fb0
    //     0x5a1f98: ldurb           w16, [x1, #-1]
    //     0x5a1f9c: ldurb           w17, [x0, #-1]
    //     0x5a1fa0: and             x16, x17, x16, lsr #2
    //     0x5a1fa4: tst             x16, HEAP, lsr #32
    //     0x5a1fa8: b.eq            #0x5a1fb0
    //     0x5a1fac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5a1fb0: stp             x2, NULL, [SP, #-0x10]!
    // 0x5a1fb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a1fb4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a1fb8: r0 = wait()
    //     0x5a1fb8: bl              #0x54fbc4  ; [dart:async] Future::wait
    // 0x5a1fbc: add             SP, SP, #0x10
    // 0x5a1fc0: mov             x1, x0
    // 0x5a1fc4: stur            x1, [fp, #-0x10]
    // 0x5a1fc8: r0 = Await()
    //     0x5a1fc8: bl              #0x4e5228  ; AwaitStub
    // 0x5a1fcc: r0 = Null
    //     0x5a1fcc: mov             x0, NULL
    // 0x5a1fd0: r0 = ReturnAsyncNotFuture()
    //     0x5a1fd0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5a1fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1fd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1fd8: b               #0x5a1dd8
    // 0x5a1fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a1fdc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a1fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a1fe0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _finishTimelineWithError(/* No info */) {
    // ** addr: 0x5a20e8, size: 0xb4
    // 0x5a20e8: EnterFrame
    //     0x5a20e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a20ec: mov             fp, SP
    // 0x5a20f0: AllocStack(0x8)
    //     0x5a20f0: sub             SP, SP, #8
    // 0x5a20f4: CheckStackOverflow
    //     0x5a20f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a20f8: cmp             SP, x16
    //     0x5a20fc: b.ls            #0x5a2194
    // 0x5a2100: ldr             x0, [fp, #0x10]
    // 0x5a2104: cmp             w0, NULL
    // 0x5a2108: b.eq            #0x5a2184
    // 0x5a210c: r1 = Null
    //     0x5a210c: mov             x1, NULL
    // 0x5a2110: r2 = 4
    //     0x5a2110: movz            x2, #0x4
    // 0x5a2114: r0 = AllocateArray()
    //     0x5a2114: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5a2118: stur            x0, [fp, #-8]
    // 0x5a211c: r17 = "error"
    //     0x5a211c: ldr             x17, [PP, #0x19d8]  ; [pp+0x19d8] "error"
    // 0x5a2120: StoreField: r0->field_f = r17
    //     0x5a2120: stur            w17, [x0, #0xf]
    // 0x5a2124: ldr             x16, [fp, #0x18]
    // 0x5a2128: SaveReg r16
    //     0x5a2128: str             x16, [SP, #-8]!
    // 0x5a212c: r0 = toString()
    //     0x5a212c: bl              #0xb0254c  ; [package:grpc/src/shared/status.dart] GrpcError::toString
    // 0x5a2130: add             SP, SP, #8
    // 0x5a2134: ldur            x1, [fp, #-8]
    // 0x5a2138: ArrayStore: r1[1] = r0  ; List_4
    //     0x5a2138: add             x25, x1, #0x13
    //     0x5a213c: str             w0, [x25]
    //     0x5a2140: tbz             w0, #0, #0x5a215c
    //     0x5a2144: ldurb           w16, [x1, #-1]
    //     0x5a2148: ldurb           w17, [x0, #-1]
    //     0x5a214c: and             x16, x17, x16, lsr #2
    //     0x5a2150: tst             x16, HEAP, lsr #32
    //     0x5a2154: b.eq            #0x5a215c
    //     0x5a2158: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5a215c: ldur            x16, [fp, #-8]
    // 0x5a2160: stp             x16, NULL, [SP, #-0x10]!
    // 0x5a2164: r0 = Map._fromLiteral()
    //     0x5a2164: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5a2168: add             SP, SP, #0x10
    // 0x5a216c: ldr             x16, [fp, #0x10]
    // 0x5a2170: stp             x0, x16, [SP, #-0x10]!
    // 0x5a2174: r4 = const [0, 0x2, 0x2, 0x1, arguments, 0x1, null]
    //     0x5a2174: add             x4, PP, #0x14, lsl #12  ; [pp+0x141d8] List(7) [0, 0x2, 0x2, 0x1, "arguments", 0x1, Null]
    //     0x5a2178: ldr             x4, [x4, #0x1d8]
    // 0x5a217c: r0 = finish()
    //     0x5a217c: bl              #0x5a219c  ; [dart:developer] TimelineTask::finish
    // 0x5a2180: add             SP, SP, #0x10
    // 0x5a2184: r0 = Null
    //     0x5a2184: mov             x0, NULL
    // 0x5a2188: LeaveFrame
    //     0x5a2188: mov             SP, fp
    //     0x5a218c: ldp             fp, lr, [SP], #0x10
    // 0x5a2190: ret
    //     0x5a2190: ret             
    // 0x5a2194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2198: b               #0x5a2100
  }
  [closure] void _onResponseDone(dynamic) {
    // ** addr: 0x5a264c, size: 0x48
    // 0x5a264c: EnterFrame
    //     0x5a264c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2650: mov             fp, SP
    // 0x5a2654: ldr             x0, [fp, #0x10]
    // 0x5a2658: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a2658: ldur            w1, [x0, #0x17]
    // 0x5a265c: DecompressPointer r1
    //     0x5a265c: add             x1, x1, HEAP, lsl #32
    // 0x5a2660: CheckStackOverflow
    //     0x5a2660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2664: cmp             SP, x16
    //     0x5a2668: b.ls            #0x5a268c
    // 0x5a266c: LoadField: r0 = r1->field_f
    //     0x5a266c: ldur            w0, [x1, #0xf]
    // 0x5a2670: DecompressPointer r0
    //     0x5a2670: add             x0, x0, HEAP, lsl #32
    // 0x5a2674: SaveReg r0
    //     0x5a2674: str             x0, [SP, #-8]!
    // 0x5a2678: r0 = _onResponseDone()
    //     0x5a2678: bl              #0x5a2694  ; [package:grpc/src/client/call.dart] ClientCall::_onResponseDone
    // 0x5a267c: add             SP, SP, #8
    // 0x5a2680: LeaveFrame
    //     0x5a2680: mov             SP, fp
    //     0x5a2684: ldp             fp, lr, [SP], #0x10
    // 0x5a2688: ret
    //     0x5a2688: ret             
    // 0x5a268c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a268c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2690: b               #0x5a266c
  }
  _ _onResponseDone(/* No info */) {
    // ** addr: 0x5a2694, size: 0x1cc
    // 0x5a2694: EnterFrame
    //     0x5a2694: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2698: mov             fp, SP
    // 0x5a269c: r0 = 30
    //     0x5a269c: movz            x0, #0x1e
    // 0x5a26a0: CheckStackOverflow
    //     0x5a26a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a26a4: cmp             SP, x16
    //     0x5a26a8: b.ls            #0x5a2848
    // 0x5a26ac: ldr             x1, [fp, #0x10]
    // 0x5a26b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5a26b0: ldur            w2, [x1, #0x17]
    // 0x5a26b4: DecompressPointer r2
    //     0x5a26b4: add             x2, x2, HEAP, lsl #32
    // 0x5a26b8: LoadField: r3 = r2->field_b
    //     0x5a26b8: ldur            w3, [x2, #0xb]
    // 0x5a26bc: DecompressPointer r3
    //     0x5a26bc: add             x3, x3, HEAP, lsl #32
    // 0x5a26c0: LoadField: r2 = r3->field_b
    //     0x5a26c0: ldur            x2, [x3, #0xb]
    // 0x5a26c4: ubfx            x2, x2, #0, #0x20
    // 0x5a26c8: and             x3, x2, x0
    // 0x5a26cc: ubfx            x3, x3, #0, #0x20
    // 0x5a26d0: cbnz            x3, #0x5a271c
    // 0x5a26d4: r0 = GrpcError()
    //     0x5a26d4: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0x5a26d8: r17 = "Did not receive anything"
    //     0x5a26d8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19500] "Did not receive anything"
    //     0x5a26dc: ldr             x17, [x17, #0x500]
    // 0x5a26e0: StoreField: r0->field_f = r17
    //     0x5a26e0: stur            w17, [x0, #0xf]
    // 0x5a26e4: r17 = _ImmutableLinkedHashMap len:0
    //     0x5a26e4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0x5a26e8: ldr             x17, [x17, #0x4c8]
    // 0x5a26ec: ArrayStore: r0[0] = r17  ; List_4
    //     0x5a26ec: stur            w17, [x0, #0x17]
    // 0x5a26f0: r1 = 14
    //     0x5a26f0: movz            x1, #0xe
    // 0x5a26f4: StoreField: r0->field_7 = r1
    //     0x5a26f4: stur            x1, [x0, #7]
    // 0x5a26f8: ldr             x16, [fp, #0x10]
    // 0x5a26fc: stp             x0, x16, [SP, #-0x10]!
    // 0x5a2700: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a2700: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a2704: r0 = _responseError()
    //     0x5a2704: bl              #0x5a9aa8  ; [package:grpc/src/client/call.dart] ClientCall::_responseError
    // 0x5a2708: add             SP, SP, #0x10
    // 0x5a270c: r0 = Null
    //     0x5a270c: mov             x0, NULL
    // 0x5a2710: LeaveFrame
    //     0x5a2710: mov             SP, fp
    //     0x5a2714: ldp             fp, lr, [SP], #0x10
    // 0x5a2718: ret
    //     0x5a2718: ret             
    // 0x5a271c: mov             x2, x1
    // 0x5a2720: r1 = 14
    //     0x5a2720: movz            x1, #0xe
    // 0x5a2724: LoadField: r3 = r2->field_1b
    //     0x5a2724: ldur            w3, [x2, #0x1b]
    // 0x5a2728: DecompressPointer r3
    //     0x5a2728: add             x3, x3, HEAP, lsl #32
    // 0x5a272c: LoadField: r4 = r3->field_b
    //     0x5a272c: ldur            w4, [x3, #0xb]
    // 0x5a2730: DecompressPointer r4
    //     0x5a2730: add             x4, x4, HEAP, lsl #32
    // 0x5a2734: LoadField: r5 = r4->field_b
    //     0x5a2734: ldur            x5, [x4, #0xb]
    // 0x5a2738: ubfx            x5, x5, #0, #0x20
    // 0x5a273c: and             x4, x5, x0
    // 0x5a2740: ubfx            x4, x4, #0, #0x20
    // 0x5a2744: cbnz            x4, #0x5a27dc
    // 0x5a2748: LoadField: r0 = r2->field_1f
    //     0x5a2748: ldur            w0, [x2, #0x1f]
    // 0x5a274c: DecompressPointer r0
    //     0x5a274c: add             x0, x0, HEAP, lsl #32
    // 0x5a2750: tbnz            w0, #4, #0x5a279c
    // 0x5a2754: r0 = GrpcError()
    //     0x5a2754: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0x5a2758: r17 = "Missing trailers"
    //     0x5a2758: add             x17, PP, #0x19, lsl #12  ; [pp+0x19508] "Missing trailers"
    //     0x5a275c: ldr             x17, [x17, #0x508]
    // 0x5a2760: StoreField: r0->field_f = r17
    //     0x5a2760: stur            w17, [x0, #0xf]
    // 0x5a2764: r17 = _ImmutableLinkedHashMap len:0
    //     0x5a2764: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0x5a2768: ldr             x17, [x17, #0x4c8]
    // 0x5a276c: ArrayStore: r0[0] = r17  ; List_4
    //     0x5a276c: stur            w17, [x0, #0x17]
    // 0x5a2770: r1 = 14
    //     0x5a2770: movz            x1, #0xe
    // 0x5a2774: StoreField: r0->field_7 = r1
    //     0x5a2774: stur            x1, [x0, #7]
    // 0x5a2778: ldr             x16, [fp, #0x10]
    // 0x5a277c: stp             x0, x16, [SP, #-0x10]!
    // 0x5a2780: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a2780: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a2784: r0 = _responseError()
    //     0x5a2784: bl              #0x5a9aa8  ; [package:grpc/src/client/call.dart] ClientCall::_responseError
    // 0x5a2788: add             SP, SP, #0x10
    // 0x5a278c: r0 = Null
    //     0x5a278c: mov             x0, NULL
    // 0x5a2790: LeaveFrame
    //     0x5a2790: mov             SP, fp
    //     0x5a2794: ldp             fp, lr, [SP], #0x10
    // 0x5a2798: ret
    //     0x5a2798: ret             
    // 0x5a279c: mov             x0, x2
    // 0x5a27a0: LoadField: r1 = r0->field_23
    //     0x5a27a0: ldur            w1, [x0, #0x23]
    // 0x5a27a4: DecompressPointer r1
    //     0x5a27a4: add             x1, x1, HEAP, lsl #32
    // 0x5a27a8: r16 = Sentinel
    //     0x5a27a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5a27ac: cmp             w1, w16
    // 0x5a27b0: b.eq            #0x5a2850
    // 0x5a27b4: stp             x1, x3, [SP, #-0x10]!
    // 0x5a27b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a27b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a27bc: r0 = complete()
    //     0x5a27bc: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x5a27c0: add             SP, SP, #0x10
    // 0x5a27c4: ldr             x0, [fp, #0x10]
    // 0x5a27c8: LoadField: r1 = r0->field_23
    //     0x5a27c8: ldur            w1, [x0, #0x23]
    // 0x5a27cc: DecompressPointer r1
    //     0x5a27cc: add             x1, x1, HEAP, lsl #32
    // 0x5a27d0: stp             x1, x0, [SP, #-0x10]!
    // 0x5a27d4: r0 = _checkForErrorStatus()
    //     0x5a27d4: bl              #0x5a2860  ; [package:grpc/src/client/call.dart] ClientCall::_checkForErrorStatus
    // 0x5a27d8: add             SP, SP, #0x10
    // 0x5a27dc: ldr             x0, [fp, #0x10]
    // 0x5a27e0: LoadField: r1 = r0->field_43
    //     0x5a27e0: ldur            w1, [x0, #0x43]
    // 0x5a27e4: DecompressPointer r1
    //     0x5a27e4: add             x1, x1, HEAP, lsl #32
    // 0x5a27e8: cmp             w1, NULL
    // 0x5a27ec: b.eq            #0x5a2804
    // 0x5a27f0: SaveReg r1
    //     0x5a27f0: str             x1, [SP, #-8]!
    // 0x5a27f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a27f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a27f8: r0 = finish()
    //     0x5a27f8: bl              #0x5a219c  ; [dart:developer] TimelineTask::finish
    // 0x5a27fc: add             SP, SP, #8
    // 0x5a2800: ldr             x0, [fp, #0x10]
    // 0x5a2804: LoadField: r1 = r0->field_2b
    //     0x5a2804: ldur            w1, [x0, #0x2b]
    // 0x5a2808: DecompressPointer r1
    //     0x5a2808: add             x1, x1, HEAP, lsl #32
    // 0x5a280c: SaveReg r1
    //     0x5a280c: str             x1, [SP, #-8]!
    // 0x5a2810: r0 = close()
    //     0x5a2810: bl              #0xb6bab8  ; [dart:async] _StreamController::close
    // 0x5a2814: add             SP, SP, #8
    // 0x5a2818: ldr             x0, [fp, #0x10]
    // 0x5a281c: LoadField: r1 = r0->field_33
    //     0x5a281c: ldur            w1, [x0, #0x33]
    // 0x5a2820: DecompressPointer r1
    //     0x5a2820: add             x1, x1, HEAP, lsl #32
    // 0x5a2824: cmp             w1, NULL
    // 0x5a2828: b.eq            #0x5a285c
    // 0x5a282c: SaveReg r1
    //     0x5a282c: str             x1, [SP, #-8]!
    // 0x5a2830: r0 = cancel()
    //     0x5a2830: bl              #0xc29a28  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x5a2834: add             SP, SP, #8
    // 0x5a2838: r0 = Null
    //     0x5a2838: mov             x0, NULL
    // 0x5a283c: LeaveFrame
    //     0x5a283c: mov             SP, fp
    //     0x5a2840: ldp             fp, lr, [SP], #0x10
    // 0x5a2844: ret
    //     0x5a2844: ret             
    // 0x5a2848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2848: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a284c: b               #0x5a26ac
    // 0x5a2850: r9 = _headerMetadata
    //     0x5a2850: add             x9, PP, #0x19, lsl #12  ; [pp+0x19510] Field <ClientCall._headerMetadata@1269109871>: late (offset: 0x24)
    //     0x5a2854: ldr             x9, [x9, #0x510]
    // 0x5a2858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a2858: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a285c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a285c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkForErrorStatus(/* No info */) {
    // ** addr: 0x5a2860, size: 0x58
    // 0x5a2860: EnterFrame
    //     0x5a2860: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2864: mov             fp, SP
    // 0x5a2868: CheckStackOverflow
    //     0x5a2868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a286c: cmp             SP, x16
    //     0x5a2870: b.ls            #0x5a28b0
    // 0x5a2874: ldr             x16, [fp, #0x10]
    // 0x5a2878: SaveReg r16
    //     0x5a2878: str             x16, [SP, #-8]!
    // 0x5a287c: r0 = grpcErrorDetailsFromTrailers()
    //     0x5a287c: bl              #0x5a28b8  ; [package:grpc/src/shared/status.dart] ::grpcErrorDetailsFromTrailers
    // 0x5a2880: add             SP, SP, #8
    // 0x5a2884: cmp             w0, NULL
    // 0x5a2888: b.eq            #0x5a28a0
    // 0x5a288c: ldr             x16, [fp, #0x18]
    // 0x5a2890: stp             x0, x16, [SP, #-0x10]!
    // 0x5a2894: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a2894: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a2898: r0 = _responseError()
    //     0x5a2898: bl              #0x5a9aa8  ; [package:grpc/src/client/call.dart] ClientCall::_responseError
    // 0x5a289c: add             SP, SP, #0x10
    // 0x5a28a0: r0 = Null
    //     0x5a28a0: mov             x0, NULL
    // 0x5a28a4: LeaveFrame
    //     0x5a28a4: mov             SP, fp
    //     0x5a28a8: ldp             fp, lr, [SP], #0x10
    // 0x5a28ac: ret
    //     0x5a28ac: ret             
    // 0x5a28b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a28b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a28b4: b               #0x5a2874
  }
  _ _responseError(/* No info */) {
    // ** addr: 0x5a9aa8, size: 0x134
    // 0x5a9aa8: EnterFrame
    //     0x5a9aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9aac: mov             fp, SP
    // 0x5a9ab0: AllocStack(0x20)
    //     0x5a9ab0: sub             SP, SP, #0x20
    // 0x5a9ab4: SetupParameters(ClientCall<X0, X1> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x5a9ab4: mov             x0, x4
    //     0x5a9ab8: ldur            w1, [x0, #0x13]
    //     0x5a9abc: add             x1, x1, HEAP, lsl #32
    //     0x5a9ac0: sub             x0, x1, #4
    //     0x5a9ac4: add             x1, fp, w0, sxtw #2
    //     0x5a9ac8: ldr             x1, [x1, #0x18]
    //     0x5a9acc: stur            x1, [fp, #-0x18]
    //     0x5a9ad0: add             x2, fp, w0, sxtw #2
    //     0x5a9ad4: ldr             x2, [x2, #0x10]
    //     0x5a9ad8: stur            x2, [fp, #-0x10]
    //     0x5a9adc: cmp             w0, #2
    //     0x5a9ae0: b.lt            #0x5a9af4
    //     0x5a9ae4: add             x3, fp, w0, sxtw #2
    //     0x5a9ae8: ldr             x3, [x3, #8]
    //     0x5a9aec: mov             x0, x3
    //     0x5a9af0: b               #0x5a9af8
    //     0x5a9af4: mov             x0, NULL
    //     0x5a9af8: stur            x0, [fp, #-8]
    // 0x5a9afc: CheckStackOverflow
    //     0x5a9afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9b00: cmp             SP, x16
    //     0x5a9b04: b.ls            #0x5a9bcc
    // 0x5a9b08: LoadField: r3 = r1->field_43
    //     0x5a9b08: ldur            w3, [x1, #0x43]
    // 0x5a9b0c: DecompressPointer r3
    //     0x5a9b0c: add             x3, x3, HEAP, lsl #32
    // 0x5a9b10: stp             x2, x1, [SP, #-0x10]!
    // 0x5a9b14: SaveReg r3
    //     0x5a9b14: str             x3, [SP, #-8]!
    // 0x5a9b18: r0 = _finishTimelineWithError()
    //     0x5a9b18: bl              #0x5a20e8  ; [package:grpc/src/client/call.dart] ClientCall::_finishTimelineWithError
    // 0x5a9b1c: add             SP, SP, #0x18
    // 0x5a9b20: ldur            x0, [fp, #-0x18]
    // 0x5a9b24: LoadField: r1 = r0->field_2b
    //     0x5a9b24: ldur            w1, [x0, #0x2b]
    // 0x5a9b28: DecompressPointer r1
    //     0x5a9b28: add             x1, x1, HEAP, lsl #32
    // 0x5a9b2c: stur            x1, [fp, #-0x20]
    // 0x5a9b30: ldur            x16, [fp, #-0x10]
    // 0x5a9b34: stp             x16, x1, [SP, #-0x10]!
    // 0x5a9b38: ldur            x16, [fp, #-8]
    // 0x5a9b3c: SaveReg r16
    //     0x5a9b3c: str             x16, [SP, #-8]!
    // 0x5a9b40: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5a9b40: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5a9b44: r0 = addError()
    //     0x5a9b44: bl              #0xbcc7c8  ; [dart:async] _StreamController::addError
    // 0x5a9b48: add             SP, SP, #0x18
    // 0x5a9b4c: ldur            x0, [fp, #-0x18]
    // 0x5a9b50: LoadField: r1 = r0->field_2f
    //     0x5a9b50: ldur            w1, [x0, #0x2f]
    // 0x5a9b54: DecompressPointer r1
    //     0x5a9b54: add             x1, x1, HEAP, lsl #32
    // 0x5a9b58: cmp             w1, NULL
    // 0x5a9b5c: b.eq            #0x5a9b70
    // 0x5a9b60: SaveReg r1
    //     0x5a9b60: str             x1, [SP, #-8]!
    // 0x5a9b64: r0 = cancel()
    //     0x5a9b64: bl              #0xc29a28  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x5a9b68: add             SP, SP, #8
    // 0x5a9b6c: ldur            x0, [fp, #-0x18]
    // 0x5a9b70: LoadField: r1 = r0->field_33
    //     0x5a9b70: ldur            w1, [x0, #0x33]
    // 0x5a9b74: DecompressPointer r1
    //     0x5a9b74: add             x1, x1, HEAP, lsl #32
    // 0x5a9b78: cmp             w1, NULL
    // 0x5a9b7c: b.eq            #0x5a9bd4
    // 0x5a9b80: SaveReg r1
    //     0x5a9b80: str             x1, [SP, #-8]!
    // 0x5a9b84: r0 = cancel()
    //     0x5a9b84: bl              #0xc29a28  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x5a9b88: add             SP, SP, #8
    // 0x5a9b8c: ldur            x16, [fp, #-0x20]
    // 0x5a9b90: SaveReg r16
    //     0x5a9b90: str             x16, [SP, #-8]!
    // 0x5a9b94: r0 = close()
    //     0x5a9b94: bl              #0xb6bab8  ; [dart:async] _StreamController::close
    // 0x5a9b98: add             SP, SP, #8
    // 0x5a9b9c: ldur            x0, [fp, #-0x18]
    // 0x5a9ba0: LoadField: r1 = r0->field_27
    //     0x5a9ba0: ldur            w1, [x0, #0x27]
    // 0x5a9ba4: DecompressPointer r1
    //     0x5a9ba4: add             x1, x1, HEAP, lsl #32
    // 0x5a9ba8: cmp             w1, NULL
    // 0x5a9bac: b.eq            #0x5a9bd8
    // 0x5a9bb0: SaveReg r1
    //     0x5a9bb0: str             x1, [SP, #-8]!
    // 0x5a9bb4: r0 = terminate()
    //     0x5a9bb4: bl              #0x5a1fe4  ; [package:grpc/src/client/transport/http2_transport.dart] Http2TransportStream::terminate
    // 0x5a9bb8: add             SP, SP, #8
    // 0x5a9bbc: r0 = Null
    //     0x5a9bbc: mov             x0, NULL
    // 0x5a9bc0: LeaveFrame
    //     0x5a9bc0: mov             SP, fp
    //     0x5a9bc4: ldp             fp, lr, [SP], #0x10
    // 0x5a9bc8: ret
    //     0x5a9bc8: ret             
    // 0x5a9bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9bcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9bd0: b               #0x5a9b08
    // 0x5a9bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9bd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9bd8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onResponseError(dynamic, dynamic, StackTrace) {
    // ** addr: 0x5a9bdc, size: 0x54
    // 0x5a9bdc: EnterFrame
    //     0x5a9bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9be0: mov             fp, SP
    // 0x5a9be4: ldr             x0, [fp, #0x20]
    // 0x5a9be8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a9be8: ldur            w1, [x0, #0x17]
    // 0x5a9bec: DecompressPointer r1
    //     0x5a9bec: add             x1, x1, HEAP, lsl #32
    // 0x5a9bf0: CheckStackOverflow
    //     0x5a9bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9bf4: cmp             SP, x16
    //     0x5a9bf8: b.ls            #0x5a9c28
    // 0x5a9bfc: LoadField: r0 = r1->field_f
    //     0x5a9bfc: ldur            w0, [x1, #0xf]
    // 0x5a9c00: DecompressPointer r0
    //     0x5a9c00: add             x0, x0, HEAP, lsl #32
    // 0x5a9c04: ldr             x16, [fp, #0x18]
    // 0x5a9c08: stp             x16, x0, [SP, #-0x10]!
    // 0x5a9c0c: ldr             x16, [fp, #0x10]
    // 0x5a9c10: SaveReg r16
    //     0x5a9c10: str             x16, [SP, #-8]!
    // 0x5a9c14: r0 = _onResponseError()
    //     0x5a9c14: bl              #0x5a9c30  ; [package:grpc/src/client/call.dart] ClientCall::_onResponseError
    // 0x5a9c18: add             SP, SP, #0x18
    // 0x5a9c1c: LeaveFrame
    //     0x5a9c1c: mov             SP, fp
    //     0x5a9c20: ldp             fp, lr, [SP], #0x10
    // 0x5a9c24: ret
    //     0x5a9c24: ret             
    // 0x5a9c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9c28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9c2c: b               #0x5a9bfc
  }
  _ _onResponseError(/* No info */) {
    // ** addr: 0x5a9c30, size: 0xe8
    // 0x5a9c30: EnterFrame
    //     0x5a9c30: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9c34: mov             fp, SP
    // 0x5a9c38: AllocStack(0x8)
    //     0x5a9c38: sub             SP, SP, #8
    // 0x5a9c3c: CheckStackOverflow
    //     0x5a9c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9c40: cmp             SP, x16
    //     0x5a9c44: b.ls            #0x5a9d10
    // 0x5a9c48: ldr             x0, [fp, #0x18]
    // 0x5a9c4c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5a9c4c: movz            x1, #0x74
    //     0x5a9c50: tbz             w0, #0, #0x5a9c5c
    //     0x5a9c54: ldurh           w1, [x0, #1]
    //     0x5a9c58: lsl             x1, x1, #1
    // 0x5a9c5c: cmp             w1, #0x9d2
    // 0x5a9c60: b.ne            #0x5a9c90
    // 0x5a9c64: ldr             x16, [fp, #0x20]
    // 0x5a9c68: stp             x0, x16, [SP, #-0x10]!
    // 0x5a9c6c: ldr             x16, [fp, #0x10]
    // 0x5a9c70: SaveReg r16
    //     0x5a9c70: str             x16, [SP, #-8]!
    // 0x5a9c74: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5a9c74: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5a9c78: r0 = _responseError()
    //     0x5a9c78: bl              #0x5a9aa8  ; [package:grpc/src/client/call.dart] ClientCall::_responseError
    // 0x5a9c7c: add             SP, SP, #0x18
    // 0x5a9c80: r0 = Null
    //     0x5a9c80: mov             x0, NULL
    // 0x5a9c84: LeaveFrame
    //     0x5a9c84: mov             SP, fp
    //     0x5a9c88: ldp             fp, lr, [SP], #0x10
    // 0x5a9c8c: ret
    //     0x5a9c8c: ret             
    // 0x5a9c90: r1 = 58
    //     0x5a9c90: movz            x1, #0x3a
    // 0x5a9c94: branchIfSmi(r0, 0x5a9c9c)
    //     0x5a9c94: tbz             w0, #0, #0x5a9c9c
    // 0x5a9c98: r1 = LoadClassIdInstr(r0)
    //     0x5a9c98: ldurh           w1, [x0, #1]
    // 0x5a9c9c: SaveReg r0
    //     0x5a9c9c: str             x0, [SP, #-8]!
    // 0x5a9ca0: mov             x0, x1
    // 0x5a9ca4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a9ca4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a9ca8: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5a9ca8: movz            x17, #0x6bc3
    //     0x5a9cac: add             lr, x0, x17
    //     0x5a9cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9cb4: blr             lr
    // 0x5a9cb8: add             SP, SP, #8
    // 0x5a9cbc: stur            x0, [fp, #-8]
    // 0x5a9cc0: r0 = GrpcError()
    //     0x5a9cc0: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0x5a9cc4: mov             x1, x0
    // 0x5a9cc8: ldur            x0, [fp, #-8]
    // 0x5a9ccc: StoreField: r1->field_f = r0
    //     0x5a9ccc: stur            w0, [x1, #0xf]
    // 0x5a9cd0: r17 = _ImmutableLinkedHashMap len:0
    //     0x5a9cd0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0x5a9cd4: ldr             x17, [x17, #0x4c8]
    // 0x5a9cd8: ArrayStore: r1[0] = r17  ; List_4
    //     0x5a9cd8: stur            w17, [x1, #0x17]
    // 0x5a9cdc: r0 = 2
    //     0x5a9cdc: movz            x0, #0x2
    // 0x5a9ce0: StoreField: r1->field_7 = r0
    //     0x5a9ce0: stur            x0, [x1, #7]
    // 0x5a9ce4: ldr             x16, [fp, #0x20]
    // 0x5a9ce8: stp             x1, x16, [SP, #-0x10]!
    // 0x5a9cec: ldr             x16, [fp, #0x10]
    // 0x5a9cf0: SaveReg r16
    //     0x5a9cf0: str             x16, [SP, #-8]!
    // 0x5a9cf4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5a9cf4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5a9cf8: r0 = _responseError()
    //     0x5a9cf8: bl              #0x5a9aa8  ; [package:grpc/src/client/call.dart] ClientCall::_responseError
    // 0x5a9cfc: add             SP, SP, #0x18
    // 0x5a9d00: r0 = Null
    //     0x5a9d00: mov             x0, NULL
    // 0x5a9d04: LeaveFrame
    //     0x5a9d04: mov             SP, fp
    //     0x5a9d08: ldp             fp, lr, [SP], #0x10
    // 0x5a9d0c: ret
    //     0x5a9d0c: ret             
    // 0x5a9d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9d10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9d14: b               #0x5a9c48
  }
  [closure] void _onResponseData(dynamic, GrpcMessage) {
    // ** addr: 0x5a9d18, size: 0x4c
    // 0x5a9d18: EnterFrame
    //     0x5a9d18: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9d1c: mov             fp, SP
    // 0x5a9d20: ldr             x0, [fp, #0x18]
    // 0x5a9d24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a9d24: ldur            w1, [x0, #0x17]
    // 0x5a9d28: DecompressPointer r1
    //     0x5a9d28: add             x1, x1, HEAP, lsl #32
    // 0x5a9d2c: CheckStackOverflow
    //     0x5a9d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9d30: cmp             SP, x16
    //     0x5a9d34: b.ls            #0x5a9d5c
    // 0x5a9d38: LoadField: r0 = r1->field_f
    //     0x5a9d38: ldur            w0, [x1, #0xf]
    // 0x5a9d3c: DecompressPointer r0
    //     0x5a9d3c: add             x0, x0, HEAP, lsl #32
    // 0x5a9d40: ldr             x16, [fp, #0x10]
    // 0x5a9d44: stp             x16, x0, [SP, #-0x10]!
    // 0x5a9d48: r0 = _onResponseData()
    //     0x5a9d48: bl              #0x5a9d64  ; [package:grpc/src/client/call.dart] ClientCall::_onResponseData
    // 0x5a9d4c: add             SP, SP, #0x10
    // 0x5a9d50: LeaveFrame
    //     0x5a9d50: mov             SP, fp
    //     0x5a9d54: ldp             fp, lr, [SP], #0x10
    // 0x5a9d58: ret
    //     0x5a9d58: ret             
    // 0x5a9d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9d5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9d60: b               #0x5a9d38
  }
  _ _onResponseData(/* No info */) {
    // ** addr: 0x5a9d64, size: 0x614
    // 0x5a9d64: EnterFrame
    //     0x5a9d64: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9d68: mov             fp, SP
    // 0x5a9d6c: AllocStack(0x68)
    //     0x5a9d6c: sub             SP, SP, #0x68
    // 0x5a9d70: CheckStackOverflow
    //     0x5a9d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9d74: cmp             SP, x16
    //     0x5a9d78: b.ls            #0x5aa370
    // 0x5a9d7c: ldr             x0, [fp, #0x10]
    // 0x5a9d80: r1 = LoadClassIdInstr(r0)
    //     0x5a9d80: ldurh           w1, [x0, #1]
    // 0x5a9d84: lsl             x1, x1, #1
    // 0x5a9d88: cmp             w1, #0x9d8
    // 0x5a9d8c: b.ne            #0x5a9f98
    // 0x5a9d90: ldr             x1, [fp, #0x18]
    // 0x5a9d94: r2 = 30
    //     0x5a9d94: movz            x2, #0x1e
    // 0x5a9d98: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5a9d98: ldur            w3, [x1, #0x17]
    // 0x5a9d9c: DecompressPointer r3
    //     0x5a9d9c: add             x3, x3, HEAP, lsl #32
    // 0x5a9da0: LoadField: r4 = r3->field_b
    //     0x5a9da0: ldur            w4, [x3, #0xb]
    // 0x5a9da4: DecompressPointer r4
    //     0x5a9da4: add             x4, x4, HEAP, lsl #32
    // 0x5a9da8: LoadField: r3 = r4->field_b
    //     0x5a9da8: ldur            x3, [x4, #0xb]
    // 0x5a9dac: ubfx            x3, x3, #0, #0x20
    // 0x5a9db0: and             x4, x3, x2
    // 0x5a9db4: ubfx            x4, x4, #0, #0x20
    // 0x5a9db8: cbnz            x4, #0x5a9e04
    // 0x5a9dbc: r0 = GrpcError()
    //     0x5a9dbc: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0x5a9dc0: r17 = "Received data before headers"
    //     0x5a9dc0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19958] "Received data before headers"
    //     0x5a9dc4: ldr             x17, [x17, #0x958]
    // 0x5a9dc8: StoreField: r0->field_f = r17
    //     0x5a9dc8: stur            w17, [x0, #0xf]
    // 0x5a9dcc: r17 = _ImmutableLinkedHashMap len:0
    //     0x5a9dcc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0x5a9dd0: ldr             x17, [x17, #0x4c8]
    // 0x5a9dd4: ArrayStore: r0[0] = r17  ; List_4
    //     0x5a9dd4: stur            w17, [x0, #0x17]
    // 0x5a9dd8: r1 = 12
    //     0x5a9dd8: movz            x1, #0xc
    // 0x5a9ddc: StoreField: r0->field_7 = r1
    //     0x5a9ddc: stur            x1, [x0, #7]
    // 0x5a9de0: ldr             x16, [fp, #0x18]
    // 0x5a9de4: stp             x0, x16, [SP, #-0x10]!
    // 0x5a9de8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a9de8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a9dec: r0 = _responseError()
    //     0x5a9dec: bl              #0x5a9aa8  ; [package:grpc/src/client/call.dart] ClientCall::_responseError
    // 0x5a9df0: add             SP, SP, #0x10
    // 0x5a9df4: r0 = Null
    //     0x5a9df4: mov             x0, NULL
    // 0x5a9df8: LeaveFrame
    //     0x5a9df8: mov             SP, fp
    //     0x5a9dfc: ldp             fp, lr, [SP], #0x10
    // 0x5a9e00: ret
    //     0x5a9e00: ret             
    // 0x5a9e04: mov             x3, x1
    // 0x5a9e08: r1 = 12
    //     0x5a9e08: movz            x1, #0xc
    // 0x5a9e0c: LoadField: r4 = r3->field_1b
    //     0x5a9e0c: ldur            w4, [x3, #0x1b]
    // 0x5a9e10: DecompressPointer r4
    //     0x5a9e10: add             x4, x4, HEAP, lsl #32
    // 0x5a9e14: LoadField: r5 = r4->field_b
    //     0x5a9e14: ldur            w5, [x4, #0xb]
    // 0x5a9e18: DecompressPointer r5
    //     0x5a9e18: add             x5, x5, HEAP, lsl #32
    // 0x5a9e1c: LoadField: r4 = r5->field_b
    //     0x5a9e1c: ldur            x4, [x5, #0xb]
    // 0x5a9e20: ubfx            x4, x4, #0, #0x20
    // 0x5a9e24: and             x5, x4, x2
    // 0x5a9e28: ubfx            x5, x5, #0, #0x20
    // 0x5a9e2c: cbz             x5, #0x5a9e78
    // 0x5a9e30: r0 = GrpcError()
    //     0x5a9e30: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0x5a9e34: r17 = "Received data after trailers"
    //     0x5a9e34: add             x17, PP, #0x19, lsl #12  ; [pp+0x19960] "Received data after trailers"
    //     0x5a9e38: ldr             x17, [x17, #0x960]
    // 0x5a9e3c: StoreField: r0->field_f = r17
    //     0x5a9e3c: stur            w17, [x0, #0xf]
    // 0x5a9e40: r17 = _ImmutableLinkedHashMap len:0
    //     0x5a9e40: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0x5a9e44: ldr             x17, [x17, #0x4c8]
    // 0x5a9e48: ArrayStore: r0[0] = r17  ; List_4
    //     0x5a9e48: stur            w17, [x0, #0x17]
    // 0x5a9e4c: r3 = 12
    //     0x5a9e4c: movz            x3, #0xc
    // 0x5a9e50: StoreField: r0->field_7 = r3
    //     0x5a9e50: stur            x3, [x0, #7]
    // 0x5a9e54: ldr             x16, [fp, #0x18]
    // 0x5a9e58: stp             x0, x16, [SP, #-0x10]!
    // 0x5a9e5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a9e5c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a9e60: r0 = _responseError()
    //     0x5a9e60: bl              #0x5a9aa8  ; [package:grpc/src/client/call.dart] ClientCall::_responseError
    // 0x5a9e64: add             SP, SP, #0x10
    // 0x5a9e68: r0 = Null
    //     0x5a9e68: mov             x0, NULL
    // 0x5a9e6c: LeaveFrame
    //     0x5a9e6c: mov             SP, fp
    //     0x5a9e70: ldp             fp, lr, [SP], #0x10
    // 0x5a9e74: ret
    //     0x5a9e74: ret             
    // 0x5a9e78: ldr             x1, [fp, #0x18]
    // 0x5a9e7c: LoadField: r2 = r1->field_b
    //     0x5a9e7c: ldur            w2, [x1, #0xb]
    // 0x5a9e80: DecompressPointer r2
    //     0x5a9e80: add             x2, x2, HEAP, lsl #32
    // 0x5a9e84: LoadField: r3 = r0->field_7
    //     0x5a9e84: ldur            w3, [x0, #7]
    // 0x5a9e88: DecompressPointer r3
    //     0x5a9e88: add             x3, x3, HEAP, lsl #32
    // 0x5a9e8c: LoadField: r4 = r2->field_13
    //     0x5a9e8c: ldur            w4, [x2, #0x13]
    // 0x5a9e90: DecompressPointer r4
    //     0x5a9e90: add             x4, x4, HEAP, lsl #32
    // 0x5a9e94: stur            x4, [fp, #-0x50]
    // 0x5a9e98: stp             x3, x4, [SP, #-0x10]!
    // 0x5a9e9c: mov             x0, x4
    // 0x5a9ea0: ClosureCall
    //     0x5a9ea0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5a9ea4: ldur            x2, [x0, #0x1f]
    //     0x5a9ea8: blr             x2
    // 0x5a9eac: add             SP, SP, #0x10
    // 0x5a9eb0: mov             x3, x0
    // 0x5a9eb4: ldr             x0, [fp, #0x18]
    // 0x5a9eb8: stur            x3, [fp, #-0x58]
    // 0x5a9ebc: LoadField: r4 = r0->field_43
    //     0x5a9ebc: ldur            w4, [x0, #0x43]
    // 0x5a9ec0: DecompressPointer r4
    //     0x5a9ec0: add             x4, x4, HEAP, lsl #32
    // 0x5a9ec4: stur            x4, [fp, #-0x50]
    // 0x5a9ec8: cmp             w4, NULL
    // 0x5a9ecc: b.eq            #0x5a9f70
    // 0x5a9ed0: r1 = Null
    //     0x5a9ed0: mov             x1, NULL
    // 0x5a9ed4: r2 = 4
    //     0x5a9ed4: movz            x2, #0x4
    // 0x5a9ed8: r0 = AllocateArray()
    //     0x5a9ed8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5a9edc: mov             x1, x0
    // 0x5a9ee0: stur            x1, [fp, #-0x60]
    // 0x5a9ee4: r17 = "data"
    //     0x5a9ee4: ldr             x17, [PP, #0x1410]  ; [pp+0x1410] "data"
    // 0x5a9ee8: StoreField: r1->field_f = r17
    //     0x5a9ee8: stur            w17, [x1, #0xf]
    // 0x5a9eec: ldur            x2, [fp, #-0x58]
    // 0x5a9ef0: r0 = 58
    //     0x5a9ef0: movz            x0, #0x3a
    // 0x5a9ef4: branchIfSmi(r2, 0x5a9efc)
    //     0x5a9ef4: tbz             w2, #0, #0x5a9efc
    // 0x5a9ef8: r0 = LoadClassIdInstr(r2)
    //     0x5a9ef8: ldurh           w0, [x2, #1]
    // 0x5a9efc: SaveReg r2
    //     0x5a9efc: str             x2, [SP, #-8]!
    // 0x5a9f00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a9f00: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a9f04: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5a9f04: movz            x17, #0x6bc3
    //     0x5a9f08: add             lr, x0, x17
    //     0x5a9f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9f10: blr             lr
    // 0x5a9f14: add             SP, SP, #8
    // 0x5a9f18: ldur            x1, [fp, #-0x60]
    // 0x5a9f1c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5a9f1c: add             x25, x1, #0x13
    //     0x5a9f20: str             w0, [x25]
    //     0x5a9f24: tbz             w0, #0, #0x5a9f40
    //     0x5a9f28: ldurb           w16, [x1, #-1]
    //     0x5a9f2c: ldurb           w17, [x0, #-1]
    //     0x5a9f30: and             x16, x17, x16, lsr #2
    //     0x5a9f34: tst             x16, HEAP, lsr #32
    //     0x5a9f38: b.eq            #0x5a9f40
    //     0x5a9f3c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5a9f40: ldur            x16, [fp, #-0x60]
    // 0x5a9f44: stp             x16, NULL, [SP, #-0x10]!
    // 0x5a9f48: r0 = Map._fromLiteral()
    //     0x5a9f48: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5a9f4c: add             SP, SP, #0x10
    // 0x5a9f50: ldur            x16, [fp, #-0x50]
    // 0x5a9f54: r30 = "Data received"
    //     0x5a9f54: add             lr, PP, #0x19, lsl #12  ; [pp+0x19968] "Data received"
    //     0x5a9f58: ldr             lr, [lr, #0x968]
    // 0x5a9f5c: stp             lr, x16, [SP, #-0x10]!
    // 0x5a9f60: SaveReg r0
    //     0x5a9f60: str             x0, [SP, #-8]!
    // 0x5a9f64: r0 = instant()
    //     0x5a9f64: bl              #0x5aa378  ; [dart:developer] TimelineTask::instant
    // 0x5a9f68: add             SP, SP, #0x18
    // 0x5a9f6c: ldr             x0, [fp, #0x18]
    // 0x5a9f70: LoadField: r1 = r0->field_2b
    //     0x5a9f70: ldur            w1, [x0, #0x2b]
    // 0x5a9f74: DecompressPointer r1
    //     0x5a9f74: add             x1, x1, HEAP, lsl #32
    // 0x5a9f78: ldur            x16, [fp, #-0x58]
    // 0x5a9f7c: stp             x16, x1, [SP, #-0x10]!
    // 0x5a9f80: r0 = add()
    //     0x5a9f80: bl              #0xb7bd84  ; [dart:async] _StreamController::add
    // 0x5a9f84: add             SP, SP, #0x10
    // 0x5a9f88: ldr             x4, [fp, #0x18]
    // 0x5a9f8c: r17 = true
    //     0x5a9f8c: add             x17, NULL, #0x20  ; true
    // 0x5a9f90: StoreField: r4->field_1f = r17
    //     0x5a9f90: stur            w17, [x4, #0x1f]
    // 0x5a9f94: b               #0x5aa360
    // 0x5a9f98: ldr             x4, [fp, #0x18]
    // 0x5a9f9c: r3 = 12
    //     0x5a9f9c: movz            x3, #0xc
    // 0x5a9fa0: r2 = 30
    //     0x5a9fa0: movz            x2, #0x1e
    // 0x5a9fa4: cmp             w1, #0x9da
    // 0x5a9fa8: b.ne            #0x5aa2d4
    // 0x5a9fac: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x5a9fac: ldur            w1, [x4, #0x17]
    // 0x5a9fb0: DecompressPointer r1
    //     0x5a9fb0: add             x1, x1, HEAP, lsl #32
    // 0x5a9fb4: stur            x1, [fp, #-0x58]
    // 0x5a9fb8: LoadField: r5 = r1->field_b
    //     0x5a9fb8: ldur            w5, [x1, #0xb]
    // 0x5a9fbc: DecompressPointer r5
    //     0x5a9fbc: add             x5, x5, HEAP, lsl #32
    // 0x5a9fc0: LoadField: r6 = r5->field_b
    //     0x5a9fc0: ldur            x6, [x5, #0xb]
    // 0x5a9fc4: ubfx            x6, x6, #0, #0x20
    // 0x5a9fc8: and             x5, x6, x2
    // 0x5a9fcc: ubfx            x5, x5, #0, #0x20
    // 0x5a9fd0: cbnz            x5, #0x5aa18c
    // 0x5a9fd4: LoadField: r2 = r0->field_7
    //     0x5a9fd4: ldur            w2, [x0, #7]
    // 0x5a9fd8: DecompressPointer r2
    //     0x5a9fd8: add             x2, x2, HEAP, lsl #32
    // 0x5a9fdc: mov             x0, x2
    // 0x5a9fe0: StoreField: r4->field_23 = r0
    //     0x5a9fe0: stur            w0, [x4, #0x23]
    //     0x5a9fe4: ldurb           w16, [x4, #-1]
    //     0x5a9fe8: ldurb           w17, [x0, #-1]
    //     0x5a9fec: and             x16, x17, x16, lsr #2
    //     0x5a9ff0: tst             x16, HEAP, lsr #32
    //     0x5a9ff4: b.eq            #0x5a9ffc
    //     0x5a9ff8: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x5a9ffc: LoadField: r0 = r4->field_3f
    //     0x5a9ffc: ldur            w0, [x4, #0x3f]
    // 0x5aa000: DecompressPointer r0
    //     0x5aa000: add             x0, x0, HEAP, lsl #32
    // 0x5aa004: stur            x0, [fp, #-0x50]
    // 0x5aa008: cmp             w0, NULL
    // 0x5aa00c: b.eq            #0x5aa080
    // 0x5aa010: r0 = InitLateStaticField(0xe90) // [package:grpc/src/shared/profiler.dart] ::timelineTaskFactory
    //     0x5aa010: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5aa014: ldr             x0, [x0, #0x1d20]
    //     0x5aa018: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5aa01c: cmp             w0, w16
    //     0x5aa020: b.ne            #0x5aa030
    //     0x5aa024: add             x2, PP, #0x19, lsl #12  ; [pp+0x19970] Field <::.timelineTaskFactory>: static late (offset: 0xe90)
    //     0x5aa028: ldr             x2, [x2, #0x970]
    //     0x5aa02c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5aa030: ldur            x16, [fp, #-0x50]
    // 0x5aa034: stp             x16, x0, [SP, #-0x10]!
    // 0x5aa038: r16 = "grpc/client"
    //     0x5aa038: add             x16, PP, #0x19, lsl #12  ; [pp+0x19978] "grpc/client"
    //     0x5aa03c: ldr             x16, [x16, #0x978]
    // 0x5aa040: SaveReg r16
    //     0x5aa040: str             x16, [SP, #-8]!
    // 0x5aa044: ClosureCall
    //     0x5aa044: add             x4, PP, #0x14, lsl #12  ; [pp+0x146f8] List(9) [0, 0x3, 0x3, 0x1, "filterKey", 0x2, "parent", 0x1, Null]
    //     0x5aa048: ldr             x4, [x4, #0x6f8]
    //     0x5aa04c: ldur            x2, [x0, #0x1f]
    //     0x5aa050: blr             x2
    // 0x5aa054: add             SP, SP, #0x18
    // 0x5aa058: ldr             x1, [fp, #0x18]
    // 0x5aa05c: StoreField: r1->field_43 = r0
    //     0x5aa05c: stur            w0, [x1, #0x43]
    //     0x5aa060: tbz             w0, #0, #0x5aa07c
    //     0x5aa064: ldurb           w16, [x1, #-1]
    //     0x5aa068: ldurb           w17, [x0, #-1]
    //     0x5aa06c: and             x16, x17, x16, lsr #2
    //     0x5aa070: tst             x16, HEAP, lsr #32
    //     0x5aa074: b.eq            #0x5aa07c
    //     0x5aa078: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5aa07c: b               #0x5aa084
    // 0x5aa080: mov             x1, x4
    // 0x5aa084: LoadField: r0 = r1->field_43
    //     0x5aa084: ldur            w0, [x1, #0x43]
    // 0x5aa088: DecompressPointer r0
    //     0x5aa088: add             x0, x0, HEAP, lsl #32
    // 0x5aa08c: cmp             w0, NULL
    // 0x5aa090: b.ne            #0x5aa09c
    // 0x5aa094: mov             x0, x1
    // 0x5aa098: b               #0x5aa0b8
    // 0x5aa09c: r16 = "gRPC Response"
    //     0x5aa09c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19980] "gRPC Response"
    //     0x5aa0a0: ldr             x16, [x16, #0x980]
    // 0x5aa0a4: stp             x16, x0, [SP, #-0x10]!
    // 0x5aa0a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5aa0a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5aa0ac: r0 = start()
    //     0x5aa0ac: bl              #0x5a0ce0  ; [dart:developer] TimelineTask::start
    // 0x5aa0b0: add             SP, SP, #0x10
    // 0x5aa0b4: ldr             x0, [fp, #0x18]
    // 0x5aa0b8: LoadField: r3 = r0->field_43
    //     0x5aa0b8: ldur            w3, [x0, #0x43]
    // 0x5aa0bc: DecompressPointer r3
    //     0x5aa0bc: add             x3, x3, HEAP, lsl #32
    // 0x5aa0c0: stur            x3, [fp, #-0x50]
    // 0x5aa0c4: cmp             w3, NULL
    // 0x5aa0c8: b.ne            #0x5aa0d4
    // 0x5aa0cc: mov             x1, x0
    // 0x5aa0d0: b               #0x5aa160
    // 0x5aa0d4: r1 = Null
    //     0x5aa0d4: mov             x1, NULL
    // 0x5aa0d8: r2 = 4
    //     0x5aa0d8: movz            x2, #0x4
    // 0x5aa0dc: r0 = AllocateArray()
    //     0x5aa0dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5aa0e0: stur            x0, [fp, #-0x60]
    // 0x5aa0e4: r17 = "headers"
    //     0x5aa0e4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13f18] "headers"
    //     0x5aa0e8: ldr             x17, [x17, #0xf18]
    // 0x5aa0ec: StoreField: r0->field_f = r17
    //     0x5aa0ec: stur            w17, [x0, #0xf]
    // 0x5aa0f0: ldr             x1, [fp, #0x18]
    // 0x5aa0f4: LoadField: r2 = r1->field_23
    //     0x5aa0f4: ldur            w2, [x1, #0x23]
    // 0x5aa0f8: DecompressPointer r2
    //     0x5aa0f8: add             x2, x2, HEAP, lsl #32
    // 0x5aa0fc: SaveReg r2
    //     0x5aa0fc: str             x2, [SP, #-8]!
    // 0x5aa100: r0 = toString()
    //     0x5aa100: bl              #0xb0f42c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::toString
    // 0x5aa104: add             SP, SP, #8
    // 0x5aa108: ldur            x1, [fp, #-0x60]
    // 0x5aa10c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5aa10c: add             x25, x1, #0x13
    //     0x5aa110: str             w0, [x25]
    //     0x5aa114: tbz             w0, #0, #0x5aa130
    //     0x5aa118: ldurb           w16, [x1, #-1]
    //     0x5aa11c: ldurb           w17, [x0, #-1]
    //     0x5aa120: and             x16, x17, x16, lsr #2
    //     0x5aa124: tst             x16, HEAP, lsr #32
    //     0x5aa128: b.eq            #0x5aa130
    //     0x5aa12c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5aa130: ldur            x16, [fp, #-0x60]
    // 0x5aa134: stp             x16, NULL, [SP, #-0x10]!
    // 0x5aa138: r0 = Map._fromLiteral()
    //     0x5aa138: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5aa13c: add             SP, SP, #0x10
    // 0x5aa140: ldur            x16, [fp, #-0x50]
    // 0x5aa144: r30 = "Metadata received"
    //     0x5aa144: add             lr, PP, #0x19, lsl #12  ; [pp+0x19988] "Metadata received"
    //     0x5aa148: ldr             lr, [lr, #0x988]
    // 0x5aa14c: stp             lr, x16, [SP, #-0x10]!
    // 0x5aa150: SaveReg r0
    //     0x5aa150: str             x0, [SP, #-8]!
    // 0x5aa154: r0 = instant()
    //     0x5aa154: bl              #0x5aa378  ; [dart:developer] TimelineTask::instant
    // 0x5aa158: add             SP, SP, #0x18
    // 0x5aa15c: ldr             x1, [fp, #0x18]
    // 0x5aa160: LoadField: r0 = r1->field_23
    //     0x5aa160: ldur            w0, [x1, #0x23]
    // 0x5aa164: DecompressPointer r0
    //     0x5aa164: add             x0, x0, HEAP, lsl #32
    // 0x5aa168: ldur            x16, [fp, #-0x58]
    // 0x5aa16c: stp             x0, x16, [SP, #-0x10]!
    // 0x5aa170: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5aa170: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5aa174: r0 = complete()
    //     0x5aa174: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x5aa178: add             SP, SP, #0x10
    // 0x5aa17c: r0 = Null
    //     0x5aa17c: mov             x0, NULL
    // 0x5aa180: LeaveFrame
    //     0x5aa180: mov             SP, fp
    //     0x5aa184: ldp             fp, lr, [SP], #0x10
    // 0x5aa188: ret
    //     0x5aa188: ret             
    // 0x5aa18c: mov             x1, x4
    // 0x5aa190: LoadField: r4 = r1->field_1b
    //     0x5aa190: ldur            w4, [x1, #0x1b]
    // 0x5aa194: DecompressPointer r4
    //     0x5aa194: add             x4, x4, HEAP, lsl #32
    // 0x5aa198: stur            x4, [fp, #-0x60]
    // 0x5aa19c: LoadField: r5 = r4->field_b
    //     0x5aa19c: ldur            w5, [x4, #0xb]
    // 0x5aa1a0: DecompressPointer r5
    //     0x5aa1a0: add             x5, x5, HEAP, lsl #32
    // 0x5aa1a4: LoadField: r6 = r5->field_b
    //     0x5aa1a4: ldur            x6, [x5, #0xb]
    // 0x5aa1a8: ubfx            x6, x6, #0, #0x20
    // 0x5aa1ac: and             x5, x6, x2
    // 0x5aa1b0: ubfx            x5, x5, #0, #0x20
    // 0x5aa1b4: cbz             x5, #0x5aa200
    // 0x5aa1b8: r0 = GrpcError()
    //     0x5aa1b8: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0x5aa1bc: r17 = "Received multiple trailers"
    //     0x5aa1bc: add             x17, PP, #0x19, lsl #12  ; [pp+0x19990] "Received multiple trailers"
    //     0x5aa1c0: ldr             x17, [x17, #0x990]
    // 0x5aa1c4: StoreField: r0->field_f = r17
    //     0x5aa1c4: stur            w17, [x0, #0xf]
    // 0x5aa1c8: r17 = _ImmutableLinkedHashMap len:0
    //     0x5aa1c8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0x5aa1cc: ldr             x17, [x17, #0x4c8]
    // 0x5aa1d0: ArrayStore: r0[0] = r17  ; List_4
    //     0x5aa1d0: stur            w17, [x0, #0x17]
    // 0x5aa1d4: r1 = 12
    //     0x5aa1d4: movz            x1, #0xc
    // 0x5aa1d8: StoreField: r0->field_7 = r1
    //     0x5aa1d8: stur            x1, [x0, #7]
    // 0x5aa1dc: ldr             x16, [fp, #0x18]
    // 0x5aa1e0: stp             x0, x16, [SP, #-0x10]!
    // 0x5aa1e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5aa1e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5aa1e8: r0 = _responseError()
    //     0x5aa1e8: bl              #0x5a9aa8  ; [package:grpc/src/client/call.dart] ClientCall::_responseError
    // 0x5aa1ec: add             SP, SP, #0x10
    // 0x5aa1f0: r0 = Null
    //     0x5aa1f0: mov             x0, NULL
    // 0x5aa1f4: LeaveFrame
    //     0x5aa1f4: mov             SP, fp
    //     0x5aa1f8: ldp             fp, lr, [SP], #0x10
    // 0x5aa1fc: ret
    //     0x5aa1fc: ret             
    // 0x5aa200: mov             x3, x1
    // 0x5aa204: LoadField: r5 = r0->field_7
    //     0x5aa204: ldur            w5, [x0, #7]
    // 0x5aa208: DecompressPointer r5
    //     0x5aa208: add             x5, x5, HEAP, lsl #32
    // 0x5aa20c: stur            x5, [fp, #-0x58]
    // 0x5aa210: LoadField: r0 = r3->field_43
    //     0x5aa210: ldur            w0, [x3, #0x43]
    // 0x5aa214: DecompressPointer r0
    //     0x5aa214: add             x0, x0, HEAP, lsl #32
    // 0x5aa218: stur            x0, [fp, #-0x50]
    // 0x5aa21c: cmp             w0, NULL
    // 0x5aa220: b.eq            #0x5aa2a4
    // 0x5aa224: r1 = Null
    //     0x5aa224: mov             x1, NULL
    // 0x5aa228: r2 = 4
    //     0x5aa228: movz            x2, #0x4
    // 0x5aa22c: r0 = AllocateArray()
    //     0x5aa22c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5aa230: stur            x0, [fp, #-0x68]
    // 0x5aa234: r17 = "trailers"
    //     0x5aa234: add             x17, PP, #0x19, lsl #12  ; [pp+0x19998] "trailers"
    //     0x5aa238: ldr             x17, [x17, #0x998]
    // 0x5aa23c: StoreField: r0->field_f = r17
    //     0x5aa23c: stur            w17, [x0, #0xf]
    // 0x5aa240: ldur            x16, [fp, #-0x58]
    // 0x5aa244: SaveReg r16
    //     0x5aa244: str             x16, [SP, #-8]!
    // 0x5aa248: r0 = toString()
    //     0x5aa248: bl              #0xb0f42c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::toString
    // 0x5aa24c: add             SP, SP, #8
    // 0x5aa250: ldur            x1, [fp, #-0x68]
    // 0x5aa254: ArrayStore: r1[1] = r0  ; List_4
    //     0x5aa254: add             x25, x1, #0x13
    //     0x5aa258: str             w0, [x25]
    //     0x5aa25c: tbz             w0, #0, #0x5aa278
    //     0x5aa260: ldurb           w16, [x1, #-1]
    //     0x5aa264: ldurb           w17, [x0, #-1]
    //     0x5aa268: and             x16, x17, x16, lsr #2
    //     0x5aa26c: tst             x16, HEAP, lsr #32
    //     0x5aa270: b.eq            #0x5aa278
    //     0x5aa274: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5aa278: ldur            x16, [fp, #-0x68]
    // 0x5aa27c: stp             x16, NULL, [SP, #-0x10]!
    // 0x5aa280: r0 = Map._fromLiteral()
    //     0x5aa280: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5aa284: add             SP, SP, #0x10
    // 0x5aa288: ldur            x16, [fp, #-0x50]
    // 0x5aa28c: r30 = "Metadata received"
    //     0x5aa28c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19988] "Metadata received"
    //     0x5aa290: ldr             lr, [lr, #0x988]
    // 0x5aa294: stp             lr, x16, [SP, #-0x10]!
    // 0x5aa298: SaveReg r0
    //     0x5aa298: str             x0, [SP, #-8]!
    // 0x5aa29c: r0 = instant()
    //     0x5aa29c: bl              #0x5aa378  ; [dart:developer] TimelineTask::instant
    // 0x5aa2a0: add             SP, SP, #0x18
    // 0x5aa2a4: ldur            x16, [fp, #-0x60]
    // 0x5aa2a8: ldur            lr, [fp, #-0x58]
    // 0x5aa2ac: stp             lr, x16, [SP, #-0x10]!
    // 0x5aa2b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5aa2b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5aa2b4: r0 = complete()
    //     0x5aa2b4: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x5aa2b8: add             SP, SP, #0x10
    // 0x5aa2bc: ldr             x16, [fp, #0x18]
    // 0x5aa2c0: ldur            lr, [fp, #-0x58]
    // 0x5aa2c4: stp             lr, x16, [SP, #-0x10]!
    // 0x5aa2c8: r0 = _checkForErrorStatus()
    //     0x5aa2c8: bl              #0x5a2860  ; [package:grpc/src/client/call.dart] ClientCall::_checkForErrorStatus
    // 0x5aa2cc: add             SP, SP, #0x10
    // 0x5aa2d0: b               #0x5aa360
    // 0x5aa2d4: mov             x1, x3
    // 0x5aa2d8: r0 = GrpcError()
    //     0x5aa2d8: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0x5aa2dc: r17 = "Unexpected frame received"
    //     0x5aa2dc: add             x17, PP, #0x19, lsl #12  ; [pp+0x199a0] "Unexpected frame received"
    //     0x5aa2e0: ldr             x17, [x17, #0x9a0]
    // 0x5aa2e4: StoreField: r0->field_f = r17
    //     0x5aa2e4: stur            w17, [x0, #0xf]
    // 0x5aa2e8: r17 = _ImmutableLinkedHashMap len:0
    //     0x5aa2e8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0x5aa2ec: ldr             x17, [x17, #0x4c8]
    // 0x5aa2f0: ArrayStore: r0[0] = r17  ; List_4
    //     0x5aa2f0: stur            w17, [x0, #0x17]
    // 0x5aa2f4: r1 = 12
    //     0x5aa2f4: movz            x1, #0xc
    // 0x5aa2f8: StoreField: r0->field_7 = r1
    //     0x5aa2f8: stur            x1, [x0, #7]
    // 0x5aa2fc: ldr             x16, [fp, #0x18]
    // 0x5aa300: stp             x0, x16, [SP, #-0x10]!
    // 0x5aa304: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5aa304: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5aa308: r0 = _responseError()
    //     0x5aa308: bl              #0x5a9aa8  ; [package:grpc/src/client/call.dart] ClientCall::_responseError
    // 0x5aa30c: add             SP, SP, #0x10
    // 0x5aa310: b               #0x5aa360
    // 0x5aa314: sub             SP, fp, #0x68
    // 0x5aa318: mov             x0, x1
    // 0x5aa31c: stur            x1, [fp, #-0x50]
    // 0x5aa320: r0 = GrpcError()
    //     0x5aa320: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0x5aa324: r17 = "Error parsing response"
    //     0x5aa324: add             x17, PP, #0x19, lsl #12  ; [pp+0x199a8] "Error parsing response"
    //     0x5aa328: ldr             x17, [x17, #0x9a8]
    // 0x5aa32c: StoreField: r0->field_f = r17
    //     0x5aa32c: stur            w17, [x0, #0xf]
    // 0x5aa330: r17 = _ImmutableLinkedHashMap len:0
    //     0x5aa330: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0x5aa334: ldr             x17, [x17, #0x4c8]
    // 0x5aa338: ArrayStore: r0[0] = r17  ; List_4
    //     0x5aa338: stur            w17, [x0, #0x17]
    // 0x5aa33c: r1 = 15
    //     0x5aa33c: movz            x1, #0xf
    // 0x5aa340: StoreField: r0->field_7 = r1
    //     0x5aa340: stur            x1, [x0, #7]
    // 0x5aa344: ldr             x16, [fp, #0x18]
    // 0x5aa348: stp             x0, x16, [SP, #-0x10]!
    // 0x5aa34c: ldur            x16, [fp, #-0x50]
    // 0x5aa350: SaveReg r16
    //     0x5aa350: str             x16, [SP, #-8]!
    // 0x5aa354: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5aa354: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5aa358: r0 = _responseError()
    //     0x5aa358: bl              #0x5a9aa8  ; [package:grpc/src/client/call.dart] ClientCall::_responseError
    // 0x5aa35c: add             SP, SP, #0x18
    // 0x5aa360: r0 = Null
    //     0x5aa360: mov             x0, NULL
    // 0x5aa364: LeaveFrame
    //     0x5aa364: mov             SP, fp
    //     0x5aa368: ldp             fp, lr, [SP], #0x10
    // 0x5aa36c: ret
    //     0x5aa36c: ret             
    // 0x5aa370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa370: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa374: b               #0x5a9d7c
  }
  _ onConnectionError(/* No info */) {
    // ** addr: 0x5ca3b4, size: 0x94
    // 0x5ca3b4: EnterFrame
    //     0x5ca3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca3b8: mov             fp, SP
    // 0x5ca3bc: AllocStack(0x8)
    //     0x5ca3bc: sub             SP, SP, #8
    // 0x5ca3c0: CheckStackOverflow
    //     0x5ca3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca3c4: cmp             SP, x16
    //     0x5ca3c8: b.ls            #0x5ca440
    // 0x5ca3cc: r1 = Null
    //     0x5ca3cc: mov             x1, NULL
    // 0x5ca3d0: r2 = 4
    //     0x5ca3d0: movz            x2, #0x4
    // 0x5ca3d4: r0 = AllocateArray()
    //     0x5ca3d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5ca3d8: r17 = "Error connecting: "
    //     0x5ca3d8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ba8] "Error connecting: "
    //     0x5ca3dc: ldr             x17, [x17, #0xba8]
    // 0x5ca3e0: StoreField: r0->field_f = r17
    //     0x5ca3e0: stur            w17, [x0, #0xf]
    // 0x5ca3e4: ldr             x1, [fp, #0x10]
    // 0x5ca3e8: StoreField: r0->field_13 = r1
    //     0x5ca3e8: stur            w1, [x0, #0x13]
    // 0x5ca3ec: SaveReg r0
    //     0x5ca3ec: str             x0, [SP, #-8]!
    // 0x5ca3f0: r0 = _interpolate()
    //     0x5ca3f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5ca3f4: add             SP, SP, #8
    // 0x5ca3f8: stur            x0, [fp, #-8]
    // 0x5ca3fc: r0 = GrpcError()
    //     0x5ca3fc: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0x5ca400: mov             x1, x0
    // 0x5ca404: ldur            x0, [fp, #-8]
    // 0x5ca408: StoreField: r1->field_f = r0
    //     0x5ca408: stur            w0, [x1, #0xf]
    // 0x5ca40c: r17 = _ImmutableLinkedHashMap len:0
    //     0x5ca40c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0x5ca410: ldr             x17, [x17, #0x4c8]
    // 0x5ca414: ArrayStore: r1[0] = r17  ; List_4
    //     0x5ca414: stur            w17, [x1, #0x17]
    // 0x5ca418: r0 = 14
    //     0x5ca418: movz            x0, #0xe
    // 0x5ca41c: StoreField: r1->field_7 = r0
    //     0x5ca41c: stur            x0, [x1, #7]
    // 0x5ca420: ldr             x16, [fp, #0x18]
    // 0x5ca424: stp             x1, x16, [SP, #-0x10]!
    // 0x5ca428: r0 = _terminateWithError()
    //     0x5ca428: bl              #0x5ca494  ; [package:grpc/src/client/call.dart] ClientCall::_terminateWithError
    // 0x5ca42c: add             SP, SP, #0x10
    // 0x5ca430: r0 = Null
    //     0x5ca430: mov             x0, NULL
    // 0x5ca434: LeaveFrame
    //     0x5ca434: mov             SP, fp
    //     0x5ca438: ldp             fp, lr, [SP], #0x10
    // 0x5ca43c: ret
    //     0x5ca43c: ret             
    // 0x5ca440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca444: b               #0x5ca3cc
  }
  [closure] void onConnectionError(dynamic, dynamic) {
    // ** addr: 0x5ca448, size: 0x4c
    // 0x5ca448: EnterFrame
    //     0x5ca448: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca44c: mov             fp, SP
    // 0x5ca450: ldr             x0, [fp, #0x18]
    // 0x5ca454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ca454: ldur            w1, [x0, #0x17]
    // 0x5ca458: DecompressPointer r1
    //     0x5ca458: add             x1, x1, HEAP, lsl #32
    // 0x5ca45c: CheckStackOverflow
    //     0x5ca45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca460: cmp             SP, x16
    //     0x5ca464: b.ls            #0x5ca48c
    // 0x5ca468: LoadField: r0 = r1->field_f
    //     0x5ca468: ldur            w0, [x1, #0xf]
    // 0x5ca46c: DecompressPointer r0
    //     0x5ca46c: add             x0, x0, HEAP, lsl #32
    // 0x5ca470: ldr             x16, [fp, #0x10]
    // 0x5ca474: stp             x16, x0, [SP, #-0x10]!
    // 0x5ca478: r0 = onConnectionError()
    //     0x5ca478: bl              #0x5ca3b4  ; [package:grpc/src/client/call.dart] ClientCall::onConnectionError
    // 0x5ca47c: add             SP, SP, #0x10
    // 0x5ca480: LeaveFrame
    //     0x5ca480: mov             SP, fp
    //     0x5ca484: ldp             fp, lr, [SP], #0x10
    // 0x5ca488: ret
    //     0x5ca488: ret             
    // 0x5ca48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca48c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca490: b               #0x5ca468
  }
  _ _terminateWithError(/* No info */) {
    // ** addr: 0x5ca494, size: 0x94
    // 0x5ca494: EnterFrame
    //     0x5ca494: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca498: mov             fp, SP
    // 0x5ca49c: CheckStackOverflow
    //     0x5ca49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca4a0: cmp             SP, x16
    //     0x5ca4a4: b.ls            #0x5ca520
    // 0x5ca4a8: ldr             x0, [fp, #0x18]
    // 0x5ca4ac: LoadField: r1 = r0->field_3f
    //     0x5ca4ac: ldur            w1, [x0, #0x3f]
    // 0x5ca4b0: DecompressPointer r1
    //     0x5ca4b0: add             x1, x1, HEAP, lsl #32
    // 0x5ca4b4: ldr             x16, [fp, #0x10]
    // 0x5ca4b8: stp             x16, x0, [SP, #-0x10]!
    // 0x5ca4bc: SaveReg r1
    //     0x5ca4bc: str             x1, [SP, #-8]!
    // 0x5ca4c0: r0 = _finishTimelineWithError()
    //     0x5ca4c0: bl              #0x5a20e8  ; [package:grpc/src/client/call.dart] ClientCall::_finishTimelineWithError
    // 0x5ca4c4: add             SP, SP, #0x18
    // 0x5ca4c8: ldr             x0, [fp, #0x18]
    // 0x5ca4cc: LoadField: r1 = r0->field_2b
    //     0x5ca4cc: ldur            w1, [x0, #0x2b]
    // 0x5ca4d0: DecompressPointer r1
    //     0x5ca4d0: add             x1, x1, HEAP, lsl #32
    // 0x5ca4d4: LoadField: r2 = r1->field_f
    //     0x5ca4d4: ldur            x2, [x1, #0xf]
    // 0x5ca4d8: ubfx            x2, x2, #0, #0x20
    // 0x5ca4dc: r3 = 4
    //     0x5ca4dc: movz            x3, #0x4
    // 0x5ca4e0: and             x4, x2, x3
    // 0x5ca4e4: ubfx            x4, x4, #0, #0x20
    // 0x5ca4e8: cbnz            x4, #0x5ca500
    // 0x5ca4ec: ldr             x16, [fp, #0x10]
    // 0x5ca4f0: stp             x16, x1, [SP, #-0x10]!
    // 0x5ca4f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ca4f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ca4f8: r0 = addError()
    //     0x5ca4f8: bl              #0xbcc7c8  ; [dart:async] _StreamController::addError
    // 0x5ca4fc: add             SP, SP, #0x10
    // 0x5ca500: ldr             x16, [fp, #0x18]
    // 0x5ca504: SaveReg r16
    //     0x5ca504: str             x16, [SP, #-8]!
    // 0x5ca508: r0 = _safeTerminate()
    //     0x5ca508: bl              #0x5ca528  ; [package:grpc/src/client/call.dart] ClientCall::_safeTerminate
    // 0x5ca50c: add             SP, SP, #8
    // 0x5ca510: r0 = Null
    //     0x5ca510: mov             x0, NULL
    // 0x5ca514: LeaveFrame
    //     0x5ca514: mov             SP, fp
    //     0x5ca518: ldp             fp, lr, [SP], #0x10
    // 0x5ca51c: ret
    //     0x5ca51c: ret             
    // 0x5ca520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca520: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca524: b               #0x5ca4a8
  }
  _ _safeTerminate(/* No info */) async {
    // ** addr: 0x5ca528, size: 0x68
    // 0x5ca528: EnterFrame
    //     0x5ca528: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca52c: mov             fp, SP
    // 0x5ca530: AllocStack(0x48)
    //     0x5ca530: sub             SP, SP, #0x48
    // 0x5ca534: SetupParameters(ClientCall<X0, X1> this /* r1, fp-0x48 */)
    //     0x5ca534: stur            NULL, [fp, #-8]
    //     0x5ca538: movz            x0, #0
    //     0x5ca53c: add             x1, fp, w0, sxtw #2
    //     0x5ca540: ldr             x1, [x1, #0x10]
    //     0x5ca544: stur            x1, [fp, #-0x48]
    // 0x5ca548: CheckStackOverflow
    //     0x5ca548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca54c: cmp             SP, x16
    //     0x5ca550: b.ls            #0x5ca588
    // 0x5ca554: InitAsync() -> Future<void?>
    //     0x5ca554: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x5ca558: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5ca55c: ldur            x16, [fp, #-0x48]
    // 0x5ca560: SaveReg r16
    //     0x5ca560: str             x16, [SP, #-8]!
    // 0x5ca564: r0 = _terminate()
    //     0x5ca564: bl              #0x5a1dac  ; [package:grpc/src/client/call.dart] ClientCall::_terminate
    // 0x5ca568: add             SP, SP, #8
    // 0x5ca56c: mov             x1, x0
    // 0x5ca570: stur            x1, [fp, #-0x48]
    // 0x5ca574: r0 = Await()
    //     0x5ca574: bl              #0x4e5228  ; AwaitStub
    // 0x5ca578: b               #0x5ca580
    // 0x5ca57c: sub             SP, fp, #0x48
    // 0x5ca580: r0 = Null
    //     0x5ca580: mov             x0, NULL
    // 0x5ca584: r0 = ReturnAsyncNotFuture()
    //     0x5ca584: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5ca588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca588: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca58c: b               #0x5ca554
  }
  _ onConnectionReady(/* No info */) {
    // ** addr: 0x5ca808, size: 0x194
    // 0x5ca808: EnterFrame
    //     0x5ca808: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca80c: mov             fp, SP
    // 0x5ca810: AllocStack(0x10)
    //     0x5ca810: sub             SP, SP, #0x10
    // 0x5ca814: CheckStackOverflow
    //     0x5ca814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca818: cmp             SP, x16
    //     0x5ca81c: b.ls            #0x5ca994
    // 0x5ca820: r1 = 3
    //     0x5ca820: movz            x1, #0x3
    // 0x5ca824: r0 = AllocateContext()
    //     0x5ca824: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5ca828: mov             x1, x0
    // 0x5ca82c: ldr             x0, [fp, #0x18]
    // 0x5ca830: stur            x1, [fp, #-0x10]
    // 0x5ca834: StoreField: r1->field_f = r0
    //     0x5ca834: stur            w0, [x1, #0xf]
    // 0x5ca838: ldr             x2, [fp, #0x10]
    // 0x5ca83c: StoreField: r1->field_13 = r2
    //     0x5ca83c: stur            w2, [x1, #0x13]
    // 0x5ca840: LoadField: r3 = r0->field_37
    //     0x5ca840: ldur            w3, [x0, #0x37]
    // 0x5ca844: DecompressPointer r3
    //     0x5ca844: add             x3, x3, HEAP, lsl #32
    // 0x5ca848: tbnz            w3, #4, #0x5ca85c
    // 0x5ca84c: r0 = Null
    //     0x5ca84c: mov             x0, NULL
    // 0x5ca850: LeaveFrame
    //     0x5ca850: mov             SP, fp
    //     0x5ca854: ldp             fp, lr, [SP], #0x10
    // 0x5ca858: ret
    //     0x5ca858: ret             
    // 0x5ca85c: LoadField: r3 = r0->field_13
    //     0x5ca85c: ldur            w3, [x0, #0x13]
    // 0x5ca860: DecompressPointer r3
    //     0x5ca860: add             x3, x3, HEAP, lsl #32
    // 0x5ca864: LoadField: r4 = r3->field_f
    //     0x5ca864: ldur            w4, [x3, #0xf]
    // 0x5ca868: DecompressPointer r4
    //     0x5ca868: add             x4, x4, HEAP, lsl #32
    // 0x5ca86c: stur            x4, [fp, #-8]
    // 0x5ca870: LoadField: r5 = r4->field_b
    //     0x5ca870: ldur            w5, [x4, #0xb]
    // 0x5ca874: DecompressPointer r5
    //     0x5ca874: add             x5, x5, HEAP, lsl #32
    // 0x5ca878: r6 = LoadInt32Instr(r5)
    //     0x5ca878: sbfx            x6, x5, #1, #0x1f
    // 0x5ca87c: cbnz            x6, #0x5ca8b0
    // 0x5ca880: LoadField: r1 = r3->field_7
    //     0x5ca880: ldur            w1, [x3, #7]
    // 0x5ca884: DecompressPointer r1
    //     0x5ca884: add             x1, x1, HEAP, lsl #32
    // 0x5ca888: SaveReg r1
    //     0x5ca888: str             x1, [SP, #-8]!
    // 0x5ca88c: r0 = _sanitizeMetadata()
    //     0x5ca88c: bl              #0x5cd588  ; [package:grpc/src/client/call.dart] ClientCall::_sanitizeMetadata
    // 0x5ca890: add             SP, SP, #8
    // 0x5ca894: ldr             x16, [fp, #0x18]
    // 0x5ca898: ldr             lr, [fp, #0x10]
    // 0x5ca89c: stp             lr, x16, [SP, #-0x10]!
    // 0x5ca8a0: SaveReg r0
    //     0x5ca8a0: str             x0, [SP, #-8]!
    // 0x5ca8a4: r0 = _sendRequest()
    //     0x5ca8a4: bl              #0x5cb1e8  ; [package:grpc/src/client/call.dart] ClientCall::_sendRequest
    // 0x5ca8a8: add             SP, SP, #0x18
    // 0x5ca8ac: b               #0x5ca984
    // 0x5ca8b0: LoadField: r2 = r3->field_7
    //     0x5ca8b0: ldur            w2, [x3, #7]
    // 0x5ca8b4: DecompressPointer r2
    //     0x5ca8b4: add             x2, x2, HEAP, lsl #32
    // 0x5ca8b8: r16 = <String, String>
    //     0x5ca8b8: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x5ca8bc: stp             x2, x16, [SP, #-0x10]!
    // 0x5ca8c0: r0 = LinkedHashMap.from()
    //     0x5ca8c0: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5ca8c4: add             SP, SP, #0x10
    // 0x5ca8c8: ldur            x3, [fp, #-0x10]
    // 0x5ca8cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x5ca8cc: stur            w0, [x3, #0x17]
    //     0x5ca8d0: ldurb           w16, [x3, #-1]
    //     0x5ca8d4: ldurb           w17, [x0, #-1]
    //     0x5ca8d8: and             x16, x17, x16, lsr #2
    //     0x5ca8dc: tst             x16, HEAP, lsr #32
    //     0x5ca8e0: b.eq            #0x5ca8e8
    //     0x5ca8e4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5ca8e8: mov             x2, x3
    // 0x5ca8ec: r1 = Function '<anonymous closure>':.
    //     0x5ca8ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x193e8] AnonymousClosure: (0x5cd844), in [package:grpc/src/client/call.dart] ClientCall::onConnectionReady (0x5ca808)
    //     0x5ca8f0: ldr             x1, [x1, #0x3e8]
    // 0x5ca8f4: r0 = AllocateClosure()
    //     0x5ca8f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5ca8f8: r16 = <(dynamic this, Map<String, String>, String) => void?>
    //     0x5ca8f8: add             x16, PP, #0x19, lsl #12  ; [pp+0x193f0] TypeArguments: <(dynamic this, Map<String, String>, String) => void?>
    //     0x5ca8fc: ldr             x16, [x16, #0x3f0]
    // 0x5ca900: ldur            lr, [fp, #-8]
    // 0x5ca904: stp             lr, x16, [SP, #-0x10]!
    // 0x5ca908: SaveReg r0
    //     0x5ca908: str             x0, [SP, #-8]!
    // 0x5ca90c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ca90c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ca910: r0 = forEach()
    //     0x5ca910: bl              #0x5ca99c  ; [dart:async] Future::forEach
    // 0x5ca914: add             SP, SP, #0x18
    // 0x5ca918: ldur            x2, [fp, #-0x10]
    // 0x5ca91c: r1 = Function '<anonymous closure>':.
    //     0x5ca91c: add             x1, PP, #0x19, lsl #12  ; [pp+0x193f8] AnonymousClosure: (0x5cd7c8), in [package:grpc/src/client/call.dart] ClientCall::onConnectionReady (0x5ca808)
    //     0x5ca920: ldr             x1, [x1, #0x3f8]
    // 0x5ca924: stur            x0, [fp, #-8]
    // 0x5ca928: r0 = AllocateClosure()
    //     0x5ca928: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5ca92c: r16 = <void?>
    //     0x5ca92c: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x5ca930: ldur            lr, [fp, #-8]
    // 0x5ca934: stp             lr, x16, [SP, #-0x10]!
    // 0x5ca938: SaveReg r0
    //     0x5ca938: str             x0, [SP, #-8]!
    // 0x5ca93c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ca93c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ca940: r0 = then()
    //     0x5ca940: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x5ca944: add             SP, SP, #0x18
    // 0x5ca948: stur            x0, [fp, #-8]
    // 0x5ca94c: r1 = 1
    //     0x5ca94c: movz            x1, #0x1
    // 0x5ca950: r0 = AllocateContext()
    //     0x5ca950: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5ca954: mov             x1, x0
    // 0x5ca958: ldr             x0, [fp, #0x18]
    // 0x5ca95c: StoreField: r1->field_f = r0
    //     0x5ca95c: stur            w0, [x1, #0xf]
    // 0x5ca960: mov             x2, x1
    // 0x5ca964: r1 = Function '_onMetadataProviderError@1269109871':.
    //     0x5ca964: add             x1, PP, #0x19, lsl #12  ; [pp+0x19400] AnonymousClosure: (0x5cd6f4), in [package:grpc/src/client/call.dart] ClientCall::_onMetadataProviderError (0x5cd740)
    //     0x5ca968: ldr             x1, [x1, #0x400]
    // 0x5ca96c: r0 = AllocateClosure()
    //     0x5ca96c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5ca970: ldur            x16, [fp, #-8]
    // 0x5ca974: stp             x0, x16, [SP, #-0x10]!
    // 0x5ca978: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ca978: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ca97c: r0 = catchError()
    //     0x5ca97c: bl              #0xc49738  ; [dart:async] _Future::catchError
    // 0x5ca980: add             SP, SP, #0x10
    // 0x5ca984: r0 = Null
    //     0x5ca984: mov             x0, NULL
    // 0x5ca988: LeaveFrame
    //     0x5ca988: mov             SP, fp
    //     0x5ca98c: ldp             fp, lr, [SP], #0x10
    // 0x5ca990: ret
    //     0x5ca990: ret             
    // 0x5ca994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca998: b               #0x5ca820
  }
  _ _sendRequest(/* No info */) {
    // ** addr: 0x5cb1e8, size: 0x390
    // 0x5cb1e8: EnterFrame
    //     0x5cb1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb1ec: mov             fp, SP
    // 0x5cb1f0: AllocStack(0x98)
    //     0x5cb1f0: sub             SP, SP, #0x98
    // 0x5cb1f4: CheckStackOverflow
    //     0x5cb1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb1f8: cmp             SP, x16
    //     0x5cb1fc: b.ls            #0x5cb570
    // 0x5cb200: r1 = 1
    //     0x5cb200: movz            x1, #0x1
    // 0x5cb204: r0 = AllocateContext()
    //     0x5cb204: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5cb208: mov             x1, x0
    // 0x5cb20c: ldr             x0, [fp, #0x20]
    // 0x5cb210: stur            x1, [fp, #-0x78]
    // 0x5cb214: StoreField: r1->field_f = r0
    //     0x5cb214: stur            w0, [x1, #0xf]
    // 0x5cb218: LoadField: r2 = r0->field_b
    //     0x5cb218: ldur            w2, [x0, #0xb]
    // 0x5cb21c: DecompressPointer r2
    //     0x5cb21c: add             x2, x2, HEAP, lsl #32
    // 0x5cb220: LoadField: r3 = r2->field_b
    //     0x5cb220: ldur            w3, [x2, #0xb]
    // 0x5cb224: DecompressPointer r3
    //     0x5cb224: add             x3, x3, HEAP, lsl #32
    // 0x5cb228: stur            x3, [fp, #-0x70]
    // 0x5cb22c: r1 = 1
    //     0x5cb22c: movz            x1, #0x1
    // 0x5cb230: r0 = AllocateContext()
    //     0x5cb230: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5cb234: mov             x3, x0
    // 0x5cb238: ldr             x0, [fp, #0x20]
    // 0x5cb23c: stur            x3, [fp, #-0x80]
    // 0x5cb240: StoreField: r3->field_f = r0
    //     0x5cb240: stur            w0, [x3, #0xf]
    // 0x5cb244: mov             x2, x3
    // 0x5cb248: r1 = Function '_onRequestError@1269109871':.
    //     0x5cb248: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] AnonymousClosure: (0x5cd3cc), in [package:grpc/src/client/call.dart] ClientCall::_onRequestError (0x5cd420)
    //     0x5cb24c: ldr             x1, [x1, #0x478]
    // 0x5cb250: r0 = AllocateClosure()
    //     0x5cb250: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5cb254: mov             x1, x0
    // 0x5cb258: ldr             x0, [fp, #0x20]
    // 0x5cb25c: LoadField: r2 = r0->field_13
    //     0x5cb25c: ldur            w2, [x0, #0x13]
    // 0x5cb260: DecompressPointer r2
    //     0x5cb260: add             x2, x2, HEAP, lsl #32
    // 0x5cb264: ldr             x16, [fp, #0x18]
    // 0x5cb268: ldur            lr, [fp, #-0x70]
    // 0x5cb26c: stp             lr, x16, [SP, #-0x10]!
    // 0x5cb270: ldr             x16, [fp, #0x10]
    // 0x5cb274: stp             x1, x16, [SP, #-0x10]!
    // 0x5cb278: SaveReg r2
    //     0x5cb278: str             x2, [SP, #-8]!
    // 0x5cb27c: r0 = makeRequest()
    //     0x5cb27c: bl              #0x5cb8f0  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::makeRequest
    // 0x5cb280: add             SP, SP, #0x28
    // 0x5cb284: stur            x0, [fp, #-0x80]
    // 0x5cb288: ldr             x3, [fp, #0x20]
    // 0x5cb28c: LoadField: r4 = r3->field_3f
    //     0x5cb28c: ldur            w4, [x3, #0x3f]
    // 0x5cb290: DecompressPointer r4
    //     0x5cb290: add             x4, x4, HEAP, lsl #32
    // 0x5cb294: stur            x4, [fp, #-0x70]
    // 0x5cb298: cmp             w4, NULL
    // 0x5cb29c: b.eq            #0x5cb2f4
    // 0x5cb2a0: ldr             x5, [fp, #0x10]
    // 0x5cb2a4: r1 = Null
    //     0x5cb2a4: mov             x1, NULL
    // 0x5cb2a8: r2 = 4
    //     0x5cb2a8: movz            x2, #0x4
    // 0x5cb2ac: r0 = AllocateArray()
    //     0x5cb2ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5cb2b0: r17 = "metadata"
    //     0x5cb2b0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17548] "metadata"
    //     0x5cb2b4: ldr             x17, [x17, #0x548]
    // 0x5cb2b8: StoreField: r0->field_f = r17
    //     0x5cb2b8: stur            w17, [x0, #0xf]
    // 0x5cb2bc: ldr             x1, [fp, #0x10]
    // 0x5cb2c0: StoreField: r0->field_13 = r1
    //     0x5cb2c0: stur            w1, [x0, #0x13]
    // 0x5cb2c4: stp             x0, NULL, [SP, #-0x10]!
    // 0x5cb2c8: r0 = Map._fromLiteral()
    //     0x5cb2c8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5cb2cc: add             SP, SP, #0x10
    // 0x5cb2d0: ldur            x16, [fp, #-0x70]
    // 0x5cb2d4: r30 = "Request sent"
    //     0x5cb2d4: add             lr, PP, #0x14, lsl #12  ; [pp+0x146a0] "Request sent"
    //     0x5cb2d8: ldr             lr, [lr, #0x6a0]
    // 0x5cb2dc: stp             lr, x16, [SP, #-0x10]!
    // 0x5cb2e0: SaveReg r0
    //     0x5cb2e0: str             x0, [SP, #-8]!
    // 0x5cb2e4: r0 = instant()
    //     0x5cb2e4: bl              #0x5aa378  ; [dart:developer] TimelineTask::instant
    // 0x5cb2e8: add             SP, SP, #0x18
    // 0x5cb2ec: ldr             x3, [fp, #0x20]
    // 0x5cb2f0: ldur            x0, [fp, #-0x80]
    // 0x5cb2f4: LoadField: r4 = r3->field_f
    //     0x5cb2f4: ldur            w4, [x3, #0xf]
    // 0x5cb2f8: DecompressPointer r4
    //     0x5cb2f8: add             x4, x4, HEAP, lsl #32
    // 0x5cb2fc: stur            x4, [fp, #-0x88]
    // 0x5cb300: LoadField: r5 = r3->field_7
    //     0x5cb300: ldur            w5, [x3, #7]
    // 0x5cb304: DecompressPointer r5
    //     0x5cb304: add             x5, x5, HEAP, lsl #32
    // 0x5cb308: ldur            x2, [fp, #-0x78]
    // 0x5cb30c: stur            x5, [fp, #-0x70]
    // 0x5cb310: r1 = Function '<anonymous closure>':.
    //     0x5cb310: add             x1, PP, #0x19, lsl #12  ; [pp+0x19480] AnonymousClosure: (0x5cd238), in [package:grpc/src/client/call.dart] ClientCall::_sendRequest (0x5cb1e8)
    //     0x5cb314: ldr             x1, [x1, #0x480]
    // 0x5cb318: r0 = AllocateClosure()
    //     0x5cb318: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5cb31c: mov             x1, x0
    // 0x5cb320: ldur            x0, [fp, #-0x70]
    // 0x5cb324: StoreField: r1->field_7 = r0
    //     0x5cb324: stur            w0, [x1, #7]
    // 0x5cb328: r16 = <List<int>>
    //     0x5cb328: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x5cb32c: ldr             x16, [x16, #0x8b8]
    // 0x5cb330: ldur            lr, [fp, #-0x88]
    // 0x5cb334: stp             lr, x16, [SP, #-0x10]!
    // 0x5cb338: SaveReg r1
    //     0x5cb338: str             x1, [SP, #-8]!
    // 0x5cb33c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5cb33c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5cb340: r0 = map()
    //     0x5cb340: bl              #0x5cb854  ; [dart:async] Stream::map
    // 0x5cb344: add             SP, SP, #0x18
    // 0x5cb348: stur            x0, [fp, #-0x70]
    // 0x5cb34c: r1 = 1
    //     0x5cb34c: movz            x1, #0x1
    // 0x5cb350: r0 = AllocateContext()
    //     0x5cb350: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5cb354: mov             x1, x0
    // 0x5cb358: ldr             x0, [fp, #0x20]
    // 0x5cb35c: StoreField: r1->field_f = r0
    //     0x5cb35c: stur            w0, [x1, #0xf]
    // 0x5cb360: mov             x2, x1
    // 0x5cb364: r1 = Function '_onRequestError@1269109871':.
    //     0x5cb364: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] AnonymousClosure: (0x5cd3cc), in [package:grpc/src/client/call.dart] ClientCall::_onRequestError (0x5cd420)
    //     0x5cb368: ldr             x1, [x1, #0x478]
    // 0x5cb36c: r0 = AllocateClosure()
    //     0x5cb36c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5cb370: ldur            x16, [fp, #-0x70]
    // 0x5cb374: stp             x0, x16, [SP, #-0x10]!
    // 0x5cb378: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5cb378: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5cb37c: r0 = handleError()
    //     0x5cb37c: bl              #0x5cb5b4  ; [dart:async] Stream::handleError
    // 0x5cb380: add             SP, SP, #0x10
    // 0x5cb384: mov             x2, x0
    // 0x5cb388: ldur            x0, [fp, #-0x80]
    // 0x5cb38c: stur            x2, [fp, #-0x88]
    // 0x5cb390: LoadField: r3 = r0->field_f
    //     0x5cb390: ldur            w3, [x0, #0xf]
    // 0x5cb394: DecompressPointer r3
    //     0x5cb394: add             x3, x3, HEAP, lsl #32
    // 0x5cb398: stur            x3, [fp, #-0x78]
    // 0x5cb39c: LoadField: r4 = r3->field_7
    //     0x5cb39c: ldur            w4, [x3, #7]
    // 0x5cb3a0: DecompressPointer r4
    //     0x5cb3a0: add             x4, x4, HEAP, lsl #32
    // 0x5cb3a4: mov             x1, x4
    // 0x5cb3a8: stur            x4, [fp, #-0x70]
    // 0x5cb3ac: r0 = _StreamSinkWrapper()
    //     0x5cb3ac: bl              #0x594bc8  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0x5cb3b0: mov             x1, x0
    // 0x5cb3b4: ldur            x0, [fp, #-0x78]
    // 0x5cb3b8: stur            x1, [fp, #-0x90]
    // 0x5cb3bc: StoreField: r1->field_b = r0
    //     0x5cb3bc: stur            w0, [x1, #0xb]
    // 0x5cb3c0: r1 = 1
    //     0x5cb3c0: movz            x1, #0x1
    // 0x5cb3c4: r0 = AllocateContext()
    //     0x5cb3c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5cb3c8: mov             x2, x0
    // 0x5cb3cc: ldur            x0, [fp, #-0x90]
    // 0x5cb3d0: stur            x2, [fp, #-0x98]
    // 0x5cb3d4: StoreField: r2->field_f = r0
    //     0x5cb3d4: stur            w0, [x2, #0xf]
    // 0x5cb3d8: ldur            x1, [fp, #-0x70]
    // 0x5cb3dc: r0 = _StreamSinkWrapper()
    //     0x5cb3dc: bl              #0x594bc8  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0x5cb3e0: mov             x1, x0
    // 0x5cb3e4: ldur            x0, [fp, #-0x78]
    // 0x5cb3e8: stur            x1, [fp, #-0x70]
    // 0x5cb3ec: StoreField: r1->field_b = r0
    //     0x5cb3ec: stur            w0, [x1, #0xb]
    // 0x5cb3f0: r1 = 1
    //     0x5cb3f0: movz            x1, #0x1
    // 0x5cb3f4: r0 = AllocateContext()
    //     0x5cb3f4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5cb3f8: mov             x1, x0
    // 0x5cb3fc: ldur            x0, [fp, #-0x70]
    // 0x5cb400: stur            x1, [fp, #-0x78]
    // 0x5cb404: StoreField: r1->field_f = r0
    //     0x5cb404: stur            w0, [x1, #0xf]
    // 0x5cb408: ldur            x16, [fp, #-0x80]
    // 0x5cb40c: SaveReg r16
    //     0x5cb40c: str             x16, [SP, #-8]!
    // 0x5cb410: r0 = outgoingMessages()
    //     0x5cb410: bl              #0x5cb578  ; [package:grpc/src/client/transport/http2_transport.dart] Http2TransportStream::outgoingMessages
    // 0x5cb414: add             SP, SP, #8
    // 0x5cb418: stur            x0, [fp, #-0x70]
    // 0x5cb41c: r1 = 1
    //     0x5cb41c: movz            x1, #0x1
    // 0x5cb420: r0 = AllocateContext()
    //     0x5cb420: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5cb424: mov             x3, x0
    // 0x5cb428: ldur            x0, [fp, #-0x70]
    // 0x5cb42c: stur            x3, [fp, #-0x90]
    // 0x5cb430: StoreField: r3->field_f = r0
    //     0x5cb430: stur            w0, [x3, #0xf]
    // 0x5cb434: ldur            x2, [fp, #-0x98]
    // 0x5cb438: r1 = Function 'add':.
    //     0x5cb438: add             x1, PP, #0x19, lsl #12  ; [pp+0x19488] AnonymousClosure: (0x5276f4), in [dart:async] _StreamSinkWrapper::add (0xb7be84)
    //     0x5cb43c: ldr             x1, [x1, #0x488]
    // 0x5cb440: r0 = AllocateClosure()
    //     0x5cb440: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5cb444: ldur            x2, [fp, #-0x78]
    // 0x5cb448: r1 = Function 'addError':.
    //     0x5cb448: add             x1, PP, #0x19, lsl #12  ; [pp+0x19490] AnonymousClosure: (0x5cd1b0), in [dart:convert] _ConverterStreamEventSink::addError (0xbdeb98)
    //     0x5cb44c: ldr             x1, [x1, #0x490]
    // 0x5cb450: stur            x0, [fp, #-0x70]
    // 0x5cb454: r0 = AllocateClosure()
    //     0x5cb454: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5cb458: ldur            x2, [fp, #-0x90]
    // 0x5cb45c: r1 = Function 'close':.
    //     0x5cb45c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19498] AnonymousClosure: (0x51edc0), in [dart:async] _StreamSinkWrapper::close (0xb6bcc4)
    //     0x5cb460: ldr             x1, [x1, #0x498]
    // 0x5cb464: stur            x0, [fp, #-0x78]
    // 0x5cb468: r0 = AllocateClosure()
    //     0x5cb468: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5cb46c: ldur            x16, [fp, #-0x88]
    // 0x5cb470: ldur            lr, [fp, #-0x70]
    // 0x5cb474: stp             lr, x16, [SP, #-0x10]!
    // 0x5cb478: ldur            x16, [fp, #-0x78]
    // 0x5cb47c: stp             x0, x16, [SP, #-0x10]!
    // 0x5cb480: r16 = true
    //     0x5cb480: add             x16, NULL, #0x20  ; true
    // 0x5cb484: SaveReg r16
    //     0x5cb484: str             x16, [SP, #-8]!
    // 0x5cb488: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x5cb488: add             x4, PP, #8, lsl #12  ; [pp+0x8408] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0x5cb48c: ldr             x4, [x4, #0x408]
    // 0x5cb490: r0 = listen()
    //     0x5cb490: bl              #0xbfa6f8  ; [dart:async] _ForwardingStream::listen
    // 0x5cb494: add             SP, SP, #0x28
    // 0x5cb498: ldr             x1, [fp, #0x20]
    // 0x5cb49c: StoreField: r1->field_2f = r0
    //     0x5cb49c: stur            w0, [x1, #0x2f]
    //     0x5cb4a0: ldurb           w16, [x1, #-1]
    //     0x5cb4a4: ldurb           w17, [x0, #-1]
    //     0x5cb4a8: and             x16, x17, x16, lsr #2
    //     0x5cb4ac: tst             x16, HEAP, lsr #32
    //     0x5cb4b0: b.eq            #0x5cb4b8
    //     0x5cb4b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5cb4b8: ldur            x0, [fp, #-0x80]
    // 0x5cb4bc: StoreField: r1->field_27 = r0
    //     0x5cb4bc: stur            w0, [x1, #0x27]
    //     0x5cb4c0: ldurb           w16, [x1, #-1]
    //     0x5cb4c4: ldurb           w17, [x0, #-1]
    //     0x5cb4c8: and             x16, x17, x16, lsr #2
    //     0x5cb4cc: tst             x16, HEAP, lsr #32
    //     0x5cb4d0: b.eq            #0x5cb4d8
    //     0x5cb4d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5cb4d8: SaveReg r1
    //     0x5cb4d8: str             x1, [SP, #-8]!
    // 0x5cb4dc: r0 = _onResponseListen()
    //     0x5cb4dc: bl              #0x5a1a4c  ; [package:grpc/src/client/call.dart] ClientCall::_onResponseListen
    // 0x5cb4e0: add             SP, SP, #8
    // 0x5cb4e4: r0 = Null
    //     0x5cb4e4: mov             x0, NULL
    // 0x5cb4e8: LeaveFrame
    //     0x5cb4e8: mov             SP, fp
    //     0x5cb4ec: ldp             fp, lr, [SP], #0x10
    // 0x5cb4f0: ret
    //     0x5cb4f0: ret             
    // 0x5cb4f4: sub             SP, fp, #0x98
    // 0x5cb4f8: stur            x0, [fp, #-0x70]
    // 0x5cb4fc: r1 = Null
    //     0x5cb4fc: mov             x1, NULL
    // 0x5cb500: r2 = 4
    //     0x5cb500: movz            x2, #0x4
    // 0x5cb504: r0 = AllocateArray()
    //     0x5cb504: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5cb508: r17 = "Error making call: "
    //     0x5cb508: add             x17, PP, #0x19, lsl #12  ; [pp+0x19408] "Error making call: "
    //     0x5cb50c: ldr             x17, [x17, #0x408]
    // 0x5cb510: StoreField: r0->field_f = r17
    //     0x5cb510: stur            w17, [x0, #0xf]
    // 0x5cb514: ldur            x1, [fp, #-0x70]
    // 0x5cb518: StoreField: r0->field_13 = r1
    //     0x5cb518: stur            w1, [x0, #0x13]
    // 0x5cb51c: SaveReg r0
    //     0x5cb51c: str             x0, [SP, #-8]!
    // 0x5cb520: r0 = _interpolate()
    //     0x5cb520: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5cb524: add             SP, SP, #8
    // 0x5cb528: stur            x0, [fp, #-0x70]
    // 0x5cb52c: r0 = GrpcError()
    //     0x5cb52c: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0x5cb530: mov             x1, x0
    // 0x5cb534: ldur            x0, [fp, #-0x70]
    // 0x5cb538: StoreField: r1->field_f = r0
    //     0x5cb538: stur            w0, [x1, #0xf]
    // 0x5cb53c: r17 = _ImmutableLinkedHashMap len:0
    //     0x5cb53c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0x5cb540: ldr             x17, [x17, #0x4c8]
    // 0x5cb544: ArrayStore: r1[0] = r17  ; List_4
    //     0x5cb544: stur            w17, [x1, #0x17]
    // 0x5cb548: r0 = 14
    //     0x5cb548: movz            x0, #0xe
    // 0x5cb54c: StoreField: r1->field_7 = r0
    //     0x5cb54c: stur            x0, [x1, #7]
    // 0x5cb550: ldr             x16, [fp, #0x20]
    // 0x5cb554: stp             x1, x16, [SP, #-0x10]!
    // 0x5cb558: r0 = _terminateWithError()
    //     0x5cb558: bl              #0x5ca494  ; [package:grpc/src/client/call.dart] ClientCall::_terminateWithError
    // 0x5cb55c: add             SP, SP, #0x10
    // 0x5cb560: r0 = Null
    //     0x5cb560: mov             x0, NULL
    // 0x5cb564: LeaveFrame
    //     0x5cb564: mov             SP, fp
    //     0x5cb568: ldp             fp, lr, [SP], #0x10
    // 0x5cb56c: ret
    //     0x5cb56c: ret             
    // 0x5cb570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb570: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb574: b               #0x5cb200
  }
  [closure] List<int> <anonymous closure>(dynamic, X0) {
    // ** addr: 0x5cd238, size: 0x194
    // 0x5cd238: EnterFrame
    //     0x5cd238: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd23c: mov             fp, SP
    // 0x5cd240: AllocStack(0x18)
    //     0x5cd240: sub             SP, SP, #0x18
    // 0x5cd244: SetupParameters([dynamic _ /* r0 */])
    //     0x5cd244: ldr             x0, [fp, #0x18]
    //     0x5cd248: ldur            w3, [x0, #0x17]
    //     0x5cd24c: add             x3, x3, HEAP, lsl #32
    //     0x5cd250: stur            x3, [fp, #-0x10]
    // 0x5cd254: CheckStackOverflow
    //     0x5cd254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd258: cmp             SP, x16
    //     0x5cd25c: b.ls            #0x5cd3c4
    // 0x5cd260: LoadField: r0 = r3->field_f
    //     0x5cd260: ldur            w0, [x3, #0xf]
    // 0x5cd264: DecompressPointer r0
    //     0x5cd264: add             x0, x0, HEAP, lsl #32
    // 0x5cd268: LoadField: r4 = r0->field_3f
    //     0x5cd268: ldur            w4, [x0, #0x3f]
    // 0x5cd26c: DecompressPointer r4
    //     0x5cd26c: add             x4, x4, HEAP, lsl #32
    // 0x5cd270: stur            x4, [fp, #-8]
    // 0x5cd274: cmp             w4, NULL
    // 0x5cd278: b.ne            #0x5cd284
    // 0x5cd27c: mov             x0, x3
    // 0x5cd280: b               #0x5cd328
    // 0x5cd284: ldr             x0, [fp, #0x10]
    // 0x5cd288: r1 = Null
    //     0x5cd288: mov             x1, NULL
    // 0x5cd28c: r2 = 4
    //     0x5cd28c: movz            x2, #0x4
    // 0x5cd290: r0 = AllocateArray()
    //     0x5cd290: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5cd294: mov             x1, x0
    // 0x5cd298: stur            x1, [fp, #-0x18]
    // 0x5cd29c: r17 = "data"
    //     0x5cd29c: ldr             x17, [PP, #0x1410]  ; [pp+0x1410] "data"
    // 0x5cd2a0: StoreField: r1->field_f = r17
    //     0x5cd2a0: stur            w17, [x1, #0xf]
    // 0x5cd2a4: ldr             x2, [fp, #0x10]
    // 0x5cd2a8: r0 = 58
    //     0x5cd2a8: movz            x0, #0x3a
    // 0x5cd2ac: branchIfSmi(r2, 0x5cd2b4)
    //     0x5cd2ac: tbz             w2, #0, #0x5cd2b4
    // 0x5cd2b0: r0 = LoadClassIdInstr(r2)
    //     0x5cd2b0: ldurh           w0, [x2, #1]
    // 0x5cd2b4: SaveReg r2
    //     0x5cd2b4: str             x2, [SP, #-8]!
    // 0x5cd2b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5cd2b8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5cd2bc: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5cd2bc: movz            x17, #0x6bc3
    //     0x5cd2c0: add             lr, x0, x17
    //     0x5cd2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5cd2c8: blr             lr
    // 0x5cd2cc: add             SP, SP, #8
    // 0x5cd2d0: ldur            x1, [fp, #-0x18]
    // 0x5cd2d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x5cd2d4: add             x25, x1, #0x13
    //     0x5cd2d8: str             w0, [x25]
    //     0x5cd2dc: tbz             w0, #0, #0x5cd2f8
    //     0x5cd2e0: ldurb           w16, [x1, #-1]
    //     0x5cd2e4: ldurb           w17, [x0, #-1]
    //     0x5cd2e8: and             x16, x17, x16, lsr #2
    //     0x5cd2ec: tst             x16, HEAP, lsr #32
    //     0x5cd2f0: b.eq            #0x5cd2f8
    //     0x5cd2f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5cd2f8: ldur            x16, [fp, #-0x18]
    // 0x5cd2fc: stp             x16, NULL, [SP, #-0x10]!
    // 0x5cd300: r0 = Map._fromLiteral()
    //     0x5cd300: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5cd304: add             SP, SP, #0x10
    // 0x5cd308: ldur            x16, [fp, #-8]
    // 0x5cd30c: r30 = "Data sent"
    //     0x5cd30c: add             lr, PP, #0x19, lsl #12  ; [pp+0x194b0] "Data sent"
    //     0x5cd310: ldr             lr, [lr, #0x4b0]
    // 0x5cd314: stp             lr, x16, [SP, #-0x10]!
    // 0x5cd318: SaveReg r0
    //     0x5cd318: str             x0, [SP, #-8]!
    // 0x5cd31c: r0 = instant()
    //     0x5cd31c: bl              #0x5aa378  ; [dart:developer] TimelineTask::instant
    // 0x5cd320: add             SP, SP, #0x18
    // 0x5cd324: ldur            x0, [fp, #-0x10]
    // 0x5cd328: LoadField: r1 = r0->field_f
    //     0x5cd328: ldur            w1, [x0, #0xf]
    // 0x5cd32c: DecompressPointer r1
    //     0x5cd32c: add             x1, x1, HEAP, lsl #32
    // 0x5cd330: LoadField: r2 = r1->field_3f
    //     0x5cd330: ldur            w2, [x1, #0x3f]
    // 0x5cd334: DecompressPointer r2
    //     0x5cd334: add             x2, x2, HEAP, lsl #32
    // 0x5cd338: cmp             w2, NULL
    // 0x5cd33c: b.eq            #0x5cd354
    // 0x5cd340: SaveReg r2
    //     0x5cd340: str             x2, [SP, #-8]!
    // 0x5cd344: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5cd344: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5cd348: r0 = finish()
    //     0x5cd348: bl              #0x5a219c  ; [dart:developer] TimelineTask::finish
    // 0x5cd34c: add             SP, SP, #8
    // 0x5cd350: ldur            x0, [fp, #-0x10]
    // 0x5cd354: LoadField: r1 = r0->field_f
    //     0x5cd354: ldur            w1, [x0, #0xf]
    // 0x5cd358: DecompressPointer r1
    //     0x5cd358: add             x1, x1, HEAP, lsl #32
    // 0x5cd35c: LoadField: r0 = r1->field_b
    //     0x5cd35c: ldur            w0, [x1, #0xb]
    // 0x5cd360: DecompressPointer r0
    //     0x5cd360: add             x0, x0, HEAP, lsl #32
    // 0x5cd364: LoadField: r3 = r0->field_f
    //     0x5cd364: ldur            w3, [x0, #0xf]
    // 0x5cd368: DecompressPointer r3
    //     0x5cd368: add             x3, x3, HEAP, lsl #32
    // 0x5cd36c: stur            x3, [fp, #-8]
    // 0x5cd370: LoadField: r2 = r1->field_7
    //     0x5cd370: ldur            w2, [x1, #7]
    // 0x5cd374: DecompressPointer r2
    //     0x5cd374: add             x2, x2, HEAP, lsl #32
    // 0x5cd378: mov             x0, x3
    // 0x5cd37c: r1 = Null
    //     0x5cd37c: mov             x1, NULL
    // 0x5cd380: r8 = (dynamic this, X0) => List<int>
    //     0x5cd380: add             x8, PP, #0x19, lsl #12  ; [pp+0x194b8] FunctionType: (dynamic this, X0) => List<int>
    //     0x5cd384: ldr             x8, [x8, #0x4b8]
    // 0x5cd388: LoadField: r9 = r8->field_7
    //     0x5cd388: ldur            x9, [x8, #7]
    // 0x5cd38c: r3 = Null
    //     0x5cd38c: add             x3, PP, #0x19, lsl #12  ; [pp+0x194c0] Null
    //     0x5cd390: ldr             x3, [x3, #0x4c0]
    // 0x5cd394: blr             x9
    // 0x5cd398: ldur            x16, [fp, #-8]
    // 0x5cd39c: ldr             lr, [fp, #0x10]
    // 0x5cd3a0: stp             lr, x16, [SP, #-0x10]!
    // 0x5cd3a4: ldur            x0, [fp, #-8]
    // 0x5cd3a8: ClosureCall
    //     0x5cd3a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5cd3ac: ldur            x2, [x0, #0x1f]
    //     0x5cd3b0: blr             x2
    // 0x5cd3b4: add             SP, SP, #0x10
    // 0x5cd3b8: LeaveFrame
    //     0x5cd3b8: mov             SP, fp
    //     0x5cd3bc: ldp             fp, lr, [SP], #0x10
    // 0x5cd3c0: ret
    //     0x5cd3c0: ret             
    // 0x5cd3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd3c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd3c8: b               #0x5cd260
  }
  [closure] void _onRequestError(dynamic, dynamic, StackTrace) {
    // ** addr: 0x5cd3cc, size: 0x54
    // 0x5cd3cc: EnterFrame
    //     0x5cd3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd3d0: mov             fp, SP
    // 0x5cd3d4: ldr             x0, [fp, #0x20]
    // 0x5cd3d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cd3d8: ldur            w1, [x0, #0x17]
    // 0x5cd3dc: DecompressPointer r1
    //     0x5cd3dc: add             x1, x1, HEAP, lsl #32
    // 0x5cd3e0: CheckStackOverflow
    //     0x5cd3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd3e4: cmp             SP, x16
    //     0x5cd3e8: b.ls            #0x5cd418
    // 0x5cd3ec: LoadField: r0 = r1->field_f
    //     0x5cd3ec: ldur            w0, [x1, #0xf]
    // 0x5cd3f0: DecompressPointer r0
    //     0x5cd3f0: add             x0, x0, HEAP, lsl #32
    // 0x5cd3f4: ldr             x16, [fp, #0x18]
    // 0x5cd3f8: stp             x16, x0, [SP, #-0x10]!
    // 0x5cd3fc: ldr             x16, [fp, #0x10]
    // 0x5cd400: SaveReg r16
    //     0x5cd400: str             x16, [SP, #-8]!
    // 0x5cd404: r0 = _onRequestError()
    //     0x5cd404: bl              #0x5cd420  ; [package:grpc/src/client/call.dart] ClientCall::_onRequestError
    // 0x5cd408: add             SP, SP, #0x18
    // 0x5cd40c: LeaveFrame
    //     0x5cd40c: mov             SP, fp
    //     0x5cd410: ldp             fp, lr, [SP], #0x10
    // 0x5cd414: ret
    //     0x5cd414: ret             
    // 0x5cd418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd418: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd41c: b               #0x5cd3ec
  }
  _ _onRequestError(/* No info */) {
    // ** addr: 0x5cd420, size: 0x168
    // 0x5cd420: EnterFrame
    //     0x5cd420: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd424: mov             fp, SP
    // 0x5cd428: AllocStack(0x10)
    //     0x5cd428: sub             SP, SP, #0x10
    // 0x5cd42c: CheckStackOverflow
    //     0x5cd42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd430: cmp             SP, x16
    //     0x5cd434: b.ls            #0x5cd57c
    // 0x5cd438: ldr             x0, [fp, #0x18]
    // 0x5cd43c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5cd43c: movz            x1, #0x74
    //     0x5cd440: tbz             w0, #0, #0x5cd44c
    //     0x5cd444: ldurh           w1, [x0, #1]
    //     0x5cd448: lsl             x1, x1, #1
    // 0x5cd44c: cmp             w1, #0x9d2
    // 0x5cd450: b.eq            #0x5cd4ac
    // 0x5cd454: r1 = 58
    //     0x5cd454: movz            x1, #0x3a
    // 0x5cd458: branchIfSmi(r0, 0x5cd460)
    //     0x5cd458: tbz             w0, #0, #0x5cd460
    // 0x5cd45c: r1 = LoadClassIdInstr(r0)
    //     0x5cd45c: ldurh           w1, [x0, #1]
    // 0x5cd460: SaveReg r0
    //     0x5cd460: str             x0, [SP, #-8]!
    // 0x5cd464: mov             x0, x1
    // 0x5cd468: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5cd468: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5cd46c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5cd46c: movz            x17, #0x6bc3
    //     0x5cd470: add             lr, x0, x17
    //     0x5cd474: ldr             lr, [x21, lr, lsl #3]
    //     0x5cd478: blr             lr
    // 0x5cd47c: add             SP, SP, #8
    // 0x5cd480: stur            x0, [fp, #-8]
    // 0x5cd484: r0 = GrpcError()
    //     0x5cd484: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0x5cd488: mov             x1, x0
    // 0x5cd48c: ldur            x0, [fp, #-8]
    // 0x5cd490: StoreField: r1->field_f = r0
    //     0x5cd490: stur            w0, [x1, #0xf]
    // 0x5cd494: r17 = _ImmutableLinkedHashMap len:0
    //     0x5cd494: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0x5cd498: ldr             x17, [x17, #0x4c8]
    // 0x5cd49c: ArrayStore: r1[0] = r17  ; List_4
    //     0x5cd49c: stur            w17, [x1, #0x17]
    // 0x5cd4a0: r0 = 2
    //     0x5cd4a0: movz            x0, #0x2
    // 0x5cd4a4: StoreField: r1->field_7 = r0
    //     0x5cd4a4: stur            x0, [x1, #7]
    // 0x5cd4a8: b               #0x5cd4b0
    // 0x5cd4ac: mov             x1, x0
    // 0x5cd4b0: ldr             x0, [fp, #0x20]
    // 0x5cd4b4: stur            x1, [fp, #-8]
    // 0x5cd4b8: LoadField: r2 = r0->field_3f
    //     0x5cd4b8: ldur            w2, [x0, #0x3f]
    // 0x5cd4bc: DecompressPointer r2
    //     0x5cd4bc: add             x2, x2, HEAP, lsl #32
    // 0x5cd4c0: stp             x1, x0, [SP, #-0x10]!
    // 0x5cd4c4: SaveReg r2
    //     0x5cd4c4: str             x2, [SP, #-8]!
    // 0x5cd4c8: r0 = _finishTimelineWithError()
    //     0x5cd4c8: bl              #0x5a20e8  ; [package:grpc/src/client/call.dart] ClientCall::_finishTimelineWithError
    // 0x5cd4cc: add             SP, SP, #0x18
    // 0x5cd4d0: ldr             x0, [fp, #0x20]
    // 0x5cd4d4: LoadField: r1 = r0->field_2b
    //     0x5cd4d4: ldur            w1, [x0, #0x2b]
    // 0x5cd4d8: DecompressPointer r1
    //     0x5cd4d8: add             x1, x1, HEAP, lsl #32
    // 0x5cd4dc: stur            x1, [fp, #-0x10]
    // 0x5cd4e0: ldur            x16, [fp, #-8]
    // 0x5cd4e4: stp             x16, x1, [SP, #-0x10]!
    // 0x5cd4e8: ldr             x16, [fp, #0x10]
    // 0x5cd4ec: SaveReg r16
    //     0x5cd4ec: str             x16, [SP, #-8]!
    // 0x5cd4f0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5cd4f0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5cd4f4: r0 = addError()
    //     0x5cd4f4: bl              #0xbcc7c8  ; [dart:async] _StreamController::addError
    // 0x5cd4f8: add             SP, SP, #0x18
    // 0x5cd4fc: ldur            x16, [fp, #-0x10]
    // 0x5cd500: SaveReg r16
    //     0x5cd500: str             x16, [SP, #-8]!
    // 0x5cd504: r0 = close()
    //     0x5cd504: bl              #0xb6bab8  ; [dart:async] _StreamController::close
    // 0x5cd508: add             SP, SP, #8
    // 0x5cd50c: ldr             x0, [fp, #0x20]
    // 0x5cd510: LoadField: r1 = r0->field_2f
    //     0x5cd510: ldur            w1, [x0, #0x2f]
    // 0x5cd514: DecompressPointer r1
    //     0x5cd514: add             x1, x1, HEAP, lsl #32
    // 0x5cd518: cmp             w1, NULL
    // 0x5cd51c: b.eq            #0x5cd530
    // 0x5cd520: SaveReg r1
    //     0x5cd520: str             x1, [SP, #-8]!
    // 0x5cd524: r0 = cancel()
    //     0x5cd524: bl              #0xc29a28  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x5cd528: add             SP, SP, #8
    // 0x5cd52c: ldr             x0, [fp, #0x20]
    // 0x5cd530: LoadField: r1 = r0->field_33
    //     0x5cd530: ldur            w1, [x0, #0x33]
    // 0x5cd534: DecompressPointer r1
    //     0x5cd534: add             x1, x1, HEAP, lsl #32
    // 0x5cd538: cmp             w1, NULL
    // 0x5cd53c: b.eq            #0x5cd550
    // 0x5cd540: SaveReg r1
    //     0x5cd540: str             x1, [SP, #-8]!
    // 0x5cd544: r0 = cancel()
    //     0x5cd544: bl              #0xc29a28  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x5cd548: add             SP, SP, #8
    // 0x5cd54c: ldr             x0, [fp, #0x20]
    // 0x5cd550: LoadField: r1 = r0->field_27
    //     0x5cd550: ldur            w1, [x0, #0x27]
    // 0x5cd554: DecompressPointer r1
    //     0x5cd554: add             x1, x1, HEAP, lsl #32
    // 0x5cd558: cmp             w1, NULL
    // 0x5cd55c: b.eq            #0x5cd584
    // 0x5cd560: SaveReg r1
    //     0x5cd560: str             x1, [SP, #-8]!
    // 0x5cd564: r0 = terminate()
    //     0x5cd564: bl              #0x5a1fe4  ; [package:grpc/src/client/transport/http2_transport.dart] Http2TransportStream::terminate
    // 0x5cd568: add             SP, SP, #8
    // 0x5cd56c: r0 = Null
    //     0x5cd56c: mov             x0, NULL
    // 0x5cd570: LeaveFrame
    //     0x5cd570: mov             SP, fp
    //     0x5cd574: ldp             fp, lr, [SP], #0x10
    // 0x5cd578: ret
    //     0x5cd578: ret             
    // 0x5cd57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd57c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd580: b               #0x5cd438
    // 0x5cd584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cd584: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _sanitizeMetadata(/* No info */) {
    // ** addr: 0x5cd588, size: 0x90
    // 0x5cd588: EnterFrame
    //     0x5cd588: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd58c: mov             fp, SP
    // 0x5cd590: AllocStack(0x8)
    //     0x5cd590: sub             SP, SP, #8
    // 0x5cd594: CheckStackOverflow
    //     0x5cd594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd598: cmp             SP, x16
    //     0x5cd59c: b.ls            #0x5cd610
    // 0x5cd5a0: r16 = <String, String>
    //     0x5cd5a0: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x5cd5a4: r30 = const []
    //     0x5cd5a4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x5cd5a8: stp             lr, x16, [SP, #-0x10]!
    // 0x5cd5ac: r0 = Map._fromLiteral()
    //     0x5cd5ac: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5cd5b0: add             SP, SP, #0x10
    // 0x5cd5b4: stur            x0, [fp, #-8]
    // 0x5cd5b8: r1 = 1
    //     0x5cd5b8: movz            x1, #0x1
    // 0x5cd5bc: r0 = AllocateContext()
    //     0x5cd5bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5cd5c0: mov             x1, x0
    // 0x5cd5c4: ldur            x0, [fp, #-8]
    // 0x5cd5c8: StoreField: r1->field_f = r0
    //     0x5cd5c8: stur            w0, [x1, #0xf]
    // 0x5cd5cc: mov             x2, x1
    // 0x5cd5d0: r1 = Function '<anonymous closure>': static.
    //     0x5cd5d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a80] AnonymousClosure: static (0x5cd618), in [package:grpc/src/client/call.dart] ClientCall::_sanitizeMetadata (0x5cd588)
    //     0x5cd5d4: ldr             x1, [x1, #0xa80]
    // 0x5cd5d8: r0 = AllocateClosure()
    //     0x5cd5d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5cd5dc: mov             x1, x0
    // 0x5cd5e0: ldr             x0, [fp, #0x10]
    // 0x5cd5e4: r2 = LoadClassIdInstr(r0)
    //     0x5cd5e4: ldurh           w2, [x0, #1]
    // 0x5cd5e8: stp             x1, x0, [SP, #-0x10]!
    // 0x5cd5ec: mov             x0, x2
    // 0x5cd5f0: r0 = GDT[cid_x0 + 0x949]()
    //     0x5cd5f0: add             lr, x0, #0x949
    //     0x5cd5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5cd5f8: blr             lr
    // 0x5cd5fc: add             SP, SP, #0x10
    // 0x5cd600: ldur            x0, [fp, #-8]
    // 0x5cd604: LeaveFrame
    //     0x5cd604: mov             SP, fp
    //     0x5cd608: ldp             fp, lr, [SP], #0x10
    // 0x5cd60c: ret
    //     0x5cd60c: ret             
    // 0x5cd610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd610: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd614: b               #0x5cd5a0
  }
  [closure] static void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x5cd618, size: 0xdc
    // 0x5cd618: EnterFrame
    //     0x5cd618: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd61c: mov             fp, SP
    // 0x5cd620: AllocStack(0x18)
    //     0x5cd620: sub             SP, SP, #0x18
    // 0x5cd624: SetupParameters([dynamic _ /* r0 */])
    //     0x5cd624: ldr             x0, [fp, #0x20]
    //     0x5cd628: ldur            w1, [x0, #0x17]
    //     0x5cd62c: add             x1, x1, HEAP, lsl #32
    //     0x5cd630: stur            x1, [fp, #-8]
    // 0x5cd634: CheckStackOverflow
    //     0x5cd634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd638: cmp             SP, x16
    //     0x5cd63c: b.ls            #0x5cd6ec
    // 0x5cd640: ldr             x16, [fp, #0x18]
    // 0x5cd644: SaveReg r16
    //     0x5cd644: str             x16, [SP, #-8]!
    // 0x5cd648: r0 = trim()
    //     0x5cd648: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x5cd64c: add             SP, SP, #8
    // 0x5cd650: r1 = LoadClassIdInstr(r0)
    //     0x5cd650: ldurh           w1, [x0, #1]
    // 0x5cd654: SaveReg r0
    //     0x5cd654: str             x0, [SP, #-8]!
    // 0x5cd658: mov             x0, x1
    // 0x5cd65c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5cd65c: sub             lr, x0, #0xffc
    //     0x5cd660: ldr             lr, [x21, lr, lsl #3]
    //     0x5cd664: blr             lr
    // 0x5cd668: add             SP, SP, #8
    // 0x5cd66c: stur            x0, [fp, #-0x10]
    // 0x5cd670: r16 = ":"
    //     0x5cd670: ldr             x16, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0x5cd674: stp             x16, x0, [SP, #-0x10]!
    // 0x5cd678: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5cd678: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5cd67c: r0 = startsWith()
    //     0x5cd67c: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x5cd680: add             SP, SP, #0x10
    // 0x5cd684: tbz             w0, #4, #0x5cd6dc
    // 0x5cd688: r16 = const [content-type, te, grpc-timeout, grpc-accept-encoding, grpc-encoding, user-agent]
    //     0x5cd688: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a88] List<String>(6)
    //     0x5cd68c: ldr             x16, [x16, #0xa88]
    // 0x5cd690: ldur            lr, [fp, #-0x10]
    // 0x5cd694: stp             lr, x16, [SP, #-0x10]!
    // 0x5cd698: r0 = contains()
    //     0x5cd698: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x5cd69c: add             SP, SP, #0x10
    // 0x5cd6a0: tbz             w0, #4, #0x5cd6dc
    // 0x5cd6a4: ldur            x0, [fp, #-8]
    // 0x5cd6a8: LoadField: r1 = r0->field_f
    //     0x5cd6a8: ldur            w1, [x0, #0xf]
    // 0x5cd6ac: DecompressPointer r1
    //     0x5cd6ac: add             x1, x1, HEAP, lsl #32
    // 0x5cd6b0: stur            x1, [fp, #-0x18]
    // 0x5cd6b4: ldr             x16, [fp, #0x10]
    // 0x5cd6b8: SaveReg r16
    //     0x5cd6b8: str             x16, [SP, #-8]!
    // 0x5cd6bc: r0 = trim()
    //     0x5cd6bc: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x5cd6c0: add             SP, SP, #8
    // 0x5cd6c4: ldur            x16, [fp, #-0x18]
    // 0x5cd6c8: ldur            lr, [fp, #-0x10]
    // 0x5cd6cc: stp             lr, x16, [SP, #-0x10]!
    // 0x5cd6d0: SaveReg r0
    //     0x5cd6d0: str             x0, [SP, #-8]!
    // 0x5cd6d4: r0 = []=()
    //     0x5cd6d4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cd6d8: add             SP, SP, #0x18
    // 0x5cd6dc: r0 = Null
    //     0x5cd6dc: mov             x0, NULL
    // 0x5cd6e0: LeaveFrame
    //     0x5cd6e0: mov             SP, fp
    //     0x5cd6e4: ldp             fp, lr, [SP], #0x10
    // 0x5cd6e8: ret
    //     0x5cd6e8: ret             
    // 0x5cd6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd6ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd6f0: b               #0x5cd640
  }
  [closure] void _onMetadataProviderError(dynamic, dynamic) {
    // ** addr: 0x5cd6f4, size: 0x4c
    // 0x5cd6f4: EnterFrame
    //     0x5cd6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd6f8: mov             fp, SP
    // 0x5cd6fc: ldr             x0, [fp, #0x18]
    // 0x5cd700: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cd700: ldur            w1, [x0, #0x17]
    // 0x5cd704: DecompressPointer r1
    //     0x5cd704: add             x1, x1, HEAP, lsl #32
    // 0x5cd708: CheckStackOverflow
    //     0x5cd708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd70c: cmp             SP, x16
    //     0x5cd710: b.ls            #0x5cd738
    // 0x5cd714: LoadField: r0 = r1->field_f
    //     0x5cd714: ldur            w0, [x1, #0xf]
    // 0x5cd718: DecompressPointer r0
    //     0x5cd718: add             x0, x0, HEAP, lsl #32
    // 0x5cd71c: ldr             x16, [fp, #0x10]
    // 0x5cd720: stp             x16, x0, [SP, #-0x10]!
    // 0x5cd724: r0 = _onMetadataProviderError()
    //     0x5cd724: bl              #0x5cd740  ; [package:grpc/src/client/call.dart] ClientCall::_onMetadataProviderError
    // 0x5cd728: add             SP, SP, #0x10
    // 0x5cd72c: LeaveFrame
    //     0x5cd72c: mov             SP, fp
    //     0x5cd730: ldp             fp, lr, [SP], #0x10
    // 0x5cd734: ret
    //     0x5cd734: ret             
    // 0x5cd738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd738: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd73c: b               #0x5cd714
  }
  _ _onMetadataProviderError(/* No info */) {
    // ** addr: 0x5cd740, size: 0x88
    // 0x5cd740: EnterFrame
    //     0x5cd740: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd744: mov             fp, SP
    // 0x5cd748: AllocStack(0x8)
    //     0x5cd748: sub             SP, SP, #8
    // 0x5cd74c: CheckStackOverflow
    //     0x5cd74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd750: cmp             SP, x16
    //     0x5cd754: b.ls            #0x5cd7c0
    // 0x5cd758: r1 = Null
    //     0x5cd758: mov             x1, NULL
    // 0x5cd75c: r2 = 4
    //     0x5cd75c: movz            x2, #0x4
    // 0x5cd760: r0 = AllocateArray()
    //     0x5cd760: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5cd764: r17 = "Error making call: "
    //     0x5cd764: add             x17, PP, #0x19, lsl #12  ; [pp+0x19408] "Error making call: "
    //     0x5cd768: ldr             x17, [x17, #0x408]
    // 0x5cd76c: StoreField: r0->field_f = r17
    //     0x5cd76c: stur            w17, [x0, #0xf]
    // 0x5cd770: ldr             x1, [fp, #0x10]
    // 0x5cd774: StoreField: r0->field_13 = r1
    //     0x5cd774: stur            w1, [x0, #0x13]
    // 0x5cd778: SaveReg r0
    //     0x5cd778: str             x0, [SP, #-8]!
    // 0x5cd77c: r0 = _interpolate()
    //     0x5cd77c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5cd780: add             SP, SP, #8
    // 0x5cd784: stur            x0, [fp, #-8]
    // 0x5cd788: r0 = GrpcError()
    //     0x5cd788: bl              #0x5a0434  ; AllocateGrpcErrorStub -> GrpcError (size=0x20)
    // 0x5cd78c: mov             x1, x0
    // 0x5cd790: ldur            x0, [fp, #-8]
    // 0x5cd794: StoreField: r1->field_f = r0
    //     0x5cd794: stur            w0, [x1, #0xf]
    // 0x5cd798: r0 = 13
    //     0x5cd798: movz            x0, #0xd
    // 0x5cd79c: StoreField: r1->field_7 = r0
    //     0x5cd79c: stur            x0, [x1, #7]
    // 0x5cd7a0: ldr             x16, [fp, #0x18]
    // 0x5cd7a4: stp             x1, x16, [SP, #-0x10]!
    // 0x5cd7a8: r0 = _terminateWithError()
    //     0x5cd7a8: bl              #0x5ca494  ; [package:grpc/src/client/call.dart] ClientCall::_terminateWithError
    // 0x5cd7ac: add             SP, SP, #0x10
    // 0x5cd7b0: r0 = Null
    //     0x5cd7b0: mov             x0, NULL
    // 0x5cd7b4: LeaveFrame
    //     0x5cd7b4: mov             SP, fp
    //     0x5cd7b8: ldp             fp, lr, [SP], #0x10
    // 0x5cd7bc: ret
    //     0x5cd7bc: ret             
    // 0x5cd7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd7c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd7c4: b               #0x5cd758
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5cd7c8, size: 0x7c
    // 0x5cd7c8: EnterFrame
    //     0x5cd7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd7cc: mov             fp, SP
    // 0x5cd7d0: AllocStack(0x10)
    //     0x5cd7d0: sub             SP, SP, #0x10
    // 0x5cd7d4: SetupParameters([dynamic _ /* r0 */])
    //     0x5cd7d4: ldr             x0, [fp, #0x18]
    //     0x5cd7d8: ldur            w1, [x0, #0x17]
    //     0x5cd7dc: add             x1, x1, HEAP, lsl #32
    // 0x5cd7e0: CheckStackOverflow
    //     0x5cd7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd7e4: cmp             SP, x16
    //     0x5cd7e8: b.ls            #0x5cd83c
    // 0x5cd7ec: LoadField: r0 = r1->field_f
    //     0x5cd7ec: ldur            w0, [x1, #0xf]
    // 0x5cd7f0: DecompressPointer r0
    //     0x5cd7f0: add             x0, x0, HEAP, lsl #32
    // 0x5cd7f4: stur            x0, [fp, #-0x10]
    // 0x5cd7f8: LoadField: r2 = r1->field_13
    //     0x5cd7f8: ldur            w2, [x1, #0x13]
    // 0x5cd7fc: DecompressPointer r2
    //     0x5cd7fc: add             x2, x2, HEAP, lsl #32
    // 0x5cd800: stur            x2, [fp, #-8]
    // 0x5cd804: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5cd804: ldur            w3, [x1, #0x17]
    // 0x5cd808: DecompressPointer r3
    //     0x5cd808: add             x3, x3, HEAP, lsl #32
    // 0x5cd80c: SaveReg r3
    //     0x5cd80c: str             x3, [SP, #-8]!
    // 0x5cd810: r0 = _sanitizeMetadata()
    //     0x5cd810: bl              #0x5cd588  ; [package:grpc/src/client/call.dart] ClientCall::_sanitizeMetadata
    // 0x5cd814: add             SP, SP, #8
    // 0x5cd818: ldur            x16, [fp, #-0x10]
    // 0x5cd81c: ldur            lr, [fp, #-8]
    // 0x5cd820: stp             lr, x16, [SP, #-0x10]!
    // 0x5cd824: SaveReg r0
    //     0x5cd824: str             x0, [SP, #-8]!
    // 0x5cd828: r0 = _sendRequest()
    //     0x5cd828: bl              #0x5cb1e8  ; [package:grpc/src/client/call.dart] ClientCall::_sendRequest
    // 0x5cd82c: add             SP, SP, #0x18
    // 0x5cd830: LeaveFrame
    //     0x5cd830: mov             SP, fp
    //     0x5cd834: ldp             fp, lr, [SP], #0x10
    // 0x5cd838: ret
    //     0x5cd838: ret             
    // 0x5cd83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd83c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd840: b               #0x5cd7ec
  }
  [closure] void <anonymous closure>(dynamic, (dynamic, Map<String, String>, String) => void) {
    // ** addr: 0x5cd844, size: 0x128
    // 0x5cd844: EnterFrame
    //     0x5cd844: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd848: mov             fp, SP
    // 0x5cd84c: AllocStack(0x18)
    //     0x5cd84c: sub             SP, SP, #0x18
    // 0x5cd850: SetupParameters([dynamic _ /* r0 */])
    //     0x5cd850: ldr             x0, [fp, #0x18]
    //     0x5cd854: ldur            w3, [x0, #0x17]
    //     0x5cd858: add             x3, x3, HEAP, lsl #32
    //     0x5cd85c: stur            x3, [fp, #-0x10]
    // 0x5cd860: CheckStackOverflow
    //     0x5cd860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd864: cmp             SP, x16
    //     0x5cd868: b.ls            #0x5cd964
    // 0x5cd86c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5cd86c: ldur            w0, [x3, #0x17]
    // 0x5cd870: DecompressPointer r0
    //     0x5cd870: add             x0, x0, HEAP, lsl #32
    // 0x5cd874: stur            x0, [fp, #-8]
    // 0x5cd878: r1 = Null
    //     0x5cd878: mov             x1, NULL
    // 0x5cd87c: r2 = 8
    //     0x5cd87c: movz            x2, #0x8
    // 0x5cd880: r0 = AllocateArray()
    //     0x5cd880: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5cd884: stur            x0, [fp, #-0x18]
    // 0x5cd888: r17 = "https"
    //     0x5cd888: ldr             x17, [PP, #0x1168]  ; [pp+0x1168] "https"
    // 0x5cd88c: StoreField: r0->field_f = r17
    //     0x5cd88c: stur            w17, [x0, #0xf]
    // 0x5cd890: r17 = "://"
    //     0x5cd890: add             x17, PP, #0xa, lsl #12  ; [pp+0xa968] "://"
    //     0x5cd894: ldr             x17, [x17, #0x968]
    // 0x5cd898: StoreField: r0->field_13 = r17
    //     0x5cd898: stur            w17, [x0, #0x13]
    // 0x5cd89c: ldur            x1, [fp, #-0x10]
    // 0x5cd8a0: LoadField: r2 = r1->field_13
    //     0x5cd8a0: ldur            w2, [x1, #0x13]
    // 0x5cd8a4: DecompressPointer r2
    //     0x5cd8a4: add             x2, x2, HEAP, lsl #32
    // 0x5cd8a8: SaveReg r2
    //     0x5cd8a8: str             x2, [SP, #-8]!
    // 0x5cd8ac: r0 = authority()
    //     0x5cd8ac: bl              #0x5cd9fc  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::authority
    // 0x5cd8b0: add             SP, SP, #8
    // 0x5cd8b4: ldur            x1, [fp, #-0x18]
    // 0x5cd8b8: ArrayStore: r1[2] = r0  ; List_4
    //     0x5cd8b8: add             x25, x1, #0x17
    //     0x5cd8bc: str             w0, [x25]
    //     0x5cd8c0: tbz             w0, #0, #0x5cd8dc
    //     0x5cd8c4: ldurb           w16, [x1, #-1]
    //     0x5cd8c8: ldurb           w17, [x0, #-1]
    //     0x5cd8cc: and             x16, x17, x16, lsr #2
    //     0x5cd8d0: tst             x16, HEAP, lsr #32
    //     0x5cd8d4: b.eq            #0x5cd8dc
    //     0x5cd8d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5cd8dc: ldur            x0, [fp, #-0x10]
    // 0x5cd8e0: LoadField: r1 = r0->field_f
    //     0x5cd8e0: ldur            w1, [x0, #0xf]
    // 0x5cd8e4: DecompressPointer r1
    //     0x5cd8e4: add             x1, x1, HEAP, lsl #32
    // 0x5cd8e8: LoadField: r0 = r1->field_b
    //     0x5cd8e8: ldur            w0, [x1, #0xb]
    // 0x5cd8ec: DecompressPointer r0
    //     0x5cd8ec: add             x0, x0, HEAP, lsl #32
    // 0x5cd8f0: SaveReg r0
    //     0x5cd8f0: str             x0, [SP, #-8]!
    // 0x5cd8f4: r0 = audiencePath()
    //     0x5cd8f4: bl              #0x5cd96c  ; [package:grpc/src/client/call.dart] ClientCall::audiencePath
    // 0x5cd8f8: add             SP, SP, #8
    // 0x5cd8fc: ldur            x1, [fp, #-0x18]
    // 0x5cd900: ArrayStore: r1[3] = r0  ; List_4
    //     0x5cd900: add             x25, x1, #0x1b
    //     0x5cd904: str             w0, [x25]
    //     0x5cd908: tbz             w0, #0, #0x5cd924
    //     0x5cd90c: ldurb           w16, [x1, #-1]
    //     0x5cd910: ldurb           w17, [x0, #-1]
    //     0x5cd914: and             x16, x17, x16, lsr #2
    //     0x5cd918: tst             x16, HEAP, lsr #32
    //     0x5cd91c: b.eq            #0x5cd924
    //     0x5cd920: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5cd924: ldur            x16, [fp, #-0x18]
    // 0x5cd928: SaveReg r16
    //     0x5cd928: str             x16, [SP, #-8]!
    // 0x5cd92c: r0 = _interpolate()
    //     0x5cd92c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5cd930: add             SP, SP, #8
    // 0x5cd934: ldr             x16, [fp, #0x10]
    // 0x5cd938: ldur            lr, [fp, #-8]
    // 0x5cd93c: stp             lr, x16, [SP, #-0x10]!
    // 0x5cd940: SaveReg r0
    //     0x5cd940: str             x0, [SP, #-8]!
    // 0x5cd944: ldr             x0, [fp, #0x10]
    // 0x5cd948: ClosureCall
    //     0x5cd948: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5cd94c: ldur            x2, [x0, #0x1f]
    //     0x5cd950: blr             x2
    // 0x5cd954: add             SP, SP, #0x18
    // 0x5cd958: LeaveFrame
    //     0x5cd958: mov             SP, fp
    //     0x5cd95c: ldp             fp, lr, [SP], #0x10
    // 0x5cd960: ret
    //     0x5cd960: ret             
    // 0x5cd964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd964: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd968: b               #0x5cd86c
  }
  static _ audiencePath(/* No info */) {
    // ** addr: 0x5cd96c, size: 0x90
    // 0x5cd96c: EnterFrame
    //     0x5cd96c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd970: mov             fp, SP
    // 0x5cd974: AllocStack(0x8)
    //     0x5cd974: sub             SP, SP, #8
    // 0x5cd978: CheckStackOverflow
    //     0x5cd978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd97c: cmp             SP, x16
    //     0x5cd980: b.ls            #0x5cd9f4
    // 0x5cd984: ldr             x0, [fp, #0x10]
    // 0x5cd988: LoadField: r1 = r0->field_b
    //     0x5cd988: ldur            w1, [x0, #0xb]
    // 0x5cd98c: DecompressPointer r1
    //     0x5cd98c: add             x1, x1, HEAP, lsl #32
    // 0x5cd990: stur            x1, [fp, #-8]
    // 0x5cd994: r16 = "/"
    //     0x5cd994: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x5cd998: stp             x16, x1, [SP, #-0x10]!
    // 0x5cd99c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5cd99c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5cd9a0: r0 = lastIndexOf()
    //     0x5cd9a0: bl              #0x520214  ; [dart:core] _StringBase::lastIndexOf
    // 0x5cd9a4: add             SP, SP, #0x10
    // 0x5cd9a8: mov             x2, x0
    // 0x5cd9ac: cmn             x2, #1
    // 0x5cd9b0: b.ne            #0x5cd9bc
    // 0x5cd9b4: ldur            x0, [fp, #-8]
    // 0x5cd9b8: b               #0x5cd9e8
    // 0x5cd9bc: r0 = BoxInt64Instr(r2)
    //     0x5cd9bc: sbfiz           x0, x2, #1, #0x1f
    //     0x5cd9c0: cmp             x2, x0, asr #1
    //     0x5cd9c4: b.eq            #0x5cd9d0
    //     0x5cd9c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cd9cc: stur            x2, [x0, #7]
    // 0x5cd9d0: ldur            x16, [fp, #-8]
    // 0x5cd9d4: stp             xzr, x16, [SP, #-0x10]!
    // 0x5cd9d8: SaveReg r0
    //     0x5cd9d8: str             x0, [SP, #-8]!
    // 0x5cd9dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5cd9dc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5cd9e0: r0 = substring()
    //     0x5cd9e0: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x5cd9e4: add             SP, SP, #0x18
    // 0x5cd9e8: LeaveFrame
    //     0x5cd9e8: mov             SP, fp
    //     0x5cd9ec: ldp             fp, lr, [SP], #0x10
    // 0x5cd9f0: ret
    //     0x5cd9f0: ret             
    // 0x5cd9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd9f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd9f8: b               #0x5cd984
  }
  dynamic onConnectionError(dynamic) {
    // ** addr: 0xcb5f54, size: 0x18
    // 0xcb5f54: r4 = 7
    //     0xcb5f54: movz            x4, #0x7
    // 0xcb5f58: r1 = Function 'onConnectionError':.
    //     0xcb5f58: add             x17, PP, #0x36, lsl #12  ; [pp+0x361d0] AnonymousClosure: (0x5ca448), in [package:grpc/src/client/call.dart] ClientCall::onConnectionError (0x5ca3b4)
    //     0xcb5f5c: ldr             x1, [x17, #0x1d0]
    // 0xcb5f60: r24 = BuildNonGenericMethodExtractorStub
    //     0xcb5f60: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcb5f64: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcb5f64: ldur            x0, [x24, #0x17]
    // 0xcb5f68: br              x0
  }
}

// class id: 1371, size: 0x18, field offset: 0x8
class CallOptions extends Object {

  factory _ CallOptions(/* No info */) {
    // ** addr: 0x607638, size: 0xc4
    // 0x607638: EnterFrame
    //     0x607638: stp             fp, lr, [SP, #-0x10]!
    //     0x60763c: mov             fp, SP
    // 0x607640: AllocStack(0x10)
    //     0x607640: sub             SP, SP, #0x10
    // 0x607644: CheckStackOverflow
    //     0x607644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607648: cmp             SP, x16
    //     0x60764c: b.ls            #0x6076f4
    // 0x607650: r16 = const []
    //     0x607650: ldr             x16, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x607654: stp             x16, NULL, [SP, #-0x10]!
    // 0x607658: r0 = Map._fromLiteral()
    //     0x607658: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x60765c: add             SP, SP, #0x10
    // 0x607660: r16 = <String, String>
    //     0x607660: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x607664: stp             x0, x16, [SP, #-0x10]!
    // 0x607668: r0 = LinkedHashMap.from()
    //     0x607668: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x60766c: add             SP, SP, #0x10
    // 0x607670: r1 = <String, String>
    //     0x607670: ldr             x1, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x607674: stur            x0, [fp, #-8]
    // 0x607678: r0 = UnmodifiableMapView()
    //     0x607678: bl              #0x5d5d5c  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x60767c: mov             x1, x0
    // 0x607680: ldur            x0, [fp, #-8]
    // 0x607684: stur            x1, [fp, #-0x10]
    // 0x607688: StoreField: r1->field_b = r0
    //     0x607688: stur            w0, [x1, #0xb]
    // 0x60768c: stp             xzr, NULL, [SP, #-0x10]!
    // 0x607690: r0 = _GrowableList()
    //     0x607690: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x607694: add             SP, SP, #0x10
    // 0x607698: r16 = <(dynamic this, Map<String, String>, String) => void?>
    //     0x607698: add             x16, PP, #0x19, lsl #12  ; [pp+0x193f0] TypeArguments: <(dynamic this, Map<String, String>, String) => void?>
    //     0x60769c: ldr             x16, [x16, #0x3f0]
    // 0x6076a0: stp             x0, x16, [SP, #-0x10]!
    // 0x6076a4: r16 = false
    //     0x6076a4: add             x16, NULL, #0x30  ; false
    // 0x6076a8: SaveReg r16
    //     0x6076a8: str             x16, [SP, #-8]!
    // 0x6076ac: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x6076ac: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x6076b0: r0 = List.from()
    //     0x6076b0: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x6076b4: add             SP, SP, #0x18
    // 0x6076b8: r16 = <(dynamic this, Map<String, String>, String) => void?>
    //     0x6076b8: add             x16, PP, #0x19, lsl #12  ; [pp+0x193f0] TypeArguments: <(dynamic this, Map<String, String>, String) => void?>
    //     0x6076bc: ldr             x16, [x16, #0x3f0]
    // 0x6076c0: stp             x0, x16, [SP, #-0x10]!
    // 0x6076c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6076c4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6076c8: r0 = makeFixedListUnmodifiable()
    //     0x6076c8: bl              #0x59ac98  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x6076cc: add             SP, SP, #0x10
    // 0x6076d0: stur            x0, [fp, #-8]
    // 0x6076d4: r0 = CallOptions()
    //     0x6076d4: bl              #0x607750  ; AllocateCallOptionsStub -> CallOptions (size=0x18)
    // 0x6076d8: ldur            x1, [fp, #-0x10]
    // 0x6076dc: StoreField: r0->field_7 = r1
    //     0x6076dc: stur            w1, [x0, #7]
    // 0x6076e0: ldur            x1, [fp, #-8]
    // 0x6076e4: StoreField: r0->field_f = r1
    //     0x6076e4: stur            w1, [x0, #0xf]
    // 0x6076e8: LeaveFrame
    //     0x6076e8: mov             SP, fp
    //     0x6076ec: ldp             fp, lr, [SP], #0x10
    // 0x6076f0: ret
    //     0x6076f0: ret             
    // 0x6076f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6076f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6076f8: b               #0x607650
  }
}
