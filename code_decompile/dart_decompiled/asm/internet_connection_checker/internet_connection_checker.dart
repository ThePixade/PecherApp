// lib: internet_connection_checker, url: package:internet_connection_checker/internet_connection_checker.dart

// class id: 67217, size: 0x8
class :: {
}

// class id: 933, size: 0x20, field offset: 0x8
class InternetConnectionChecker extends Object {

  late List<AddressCheckOptions> _addresses; // offset: 0x8
  static late final InternetConnectionChecker _instance; // offset: 0x1014
  static late final List<AddressCheckOptions> DEFAULT_ADDRESSES; // offset: 0x1010

  get _ hasConnection(/* No info */) async {
    // ** addr: 0x627b38, size: 0x1e8
    // 0x627b38: EnterFrame
    //     0x627b38: stp             fp, lr, [SP, #-0x10]!
    //     0x627b3c: mov             fp, SP
    // 0x627b40: AllocStack(0x48)
    //     0x627b40: sub             SP, SP, #0x48
    // 0x627b44: SetupParameters(InternetConnectionChecker this /* r1, fp-0x10 */)
    //     0x627b44: stur            NULL, [fp, #-8]
    //     0x627b48: movz            x0, #0
    //     0x627b4c: add             x1, fp, w0, sxtw #2
    //     0x627b50: ldr             x1, [x1, #0x10]
    //     0x627b54: stur            x1, [fp, #-0x10]
    // 0x627b58: CheckStackOverflow
    //     0x627b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627b5c: cmp             SP, x16
    //     0x627b60: b.ls            #0x627d04
    // 0x627b64: InitAsync() -> Future<bool>
    //     0x627b64: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x627b68: bl              #0x4e56a0  ; InitAsyncStub
    // 0x627b6c: r1 = <bool>
    //     0x627b6c: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x627b70: r0 = _Future()
    //     0x627b70: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x627b74: mov             x1, x0
    // 0x627b78: r0 = 0
    //     0x627b78: movz            x0, #0
    // 0x627b7c: stur            x1, [fp, #-0x18]
    // 0x627b80: StoreField: r1->field_b = r0
    //     0x627b80: stur            x0, [x1, #0xb]
    // 0x627b84: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x627b84: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x627b88: ldr             x0, [x0, #0xa50]
    //     0x627b8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x627b90: cmp             w0, w16
    //     0x627b94: b.ne            #0x627ba0
    //     0x627b98: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x627b9c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x627ba0: mov             x1, x0
    // 0x627ba4: ldur            x0, [fp, #-0x18]
    // 0x627ba8: StoreField: r0->field_13 = r1
    //     0x627ba8: stur            w1, [x0, #0x13]
    // 0x627bac: r1 = <bool>
    //     0x627bac: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x627bb0: r0 = _AsyncCompleter()
    //     0x627bb0: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x627bb4: mov             x1, x0
    // 0x627bb8: ldur            x0, [fp, #-0x18]
    // 0x627bbc: stur            x1, [fp, #-0x20]
    // 0x627bc0: StoreField: r1->field_b = r0
    //     0x627bc0: stur            w0, [x1, #0xb]
    // 0x627bc4: r1 = 2
    //     0x627bc4: movz            x1, #0x2
    // 0x627bc8: r0 = AllocateContext()
    //     0x627bc8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x627bcc: mov             x1, x0
    // 0x627bd0: ldur            x0, [fp, #-0x20]
    // 0x627bd4: stur            x1, [fp, #-0x28]
    // 0x627bd8: StoreField: r1->field_f = r0
    //     0x627bd8: stur            w0, [x1, #0xf]
    // 0x627bdc: ldur            x16, [fp, #-0x10]
    // 0x627be0: SaveReg r16
    //     0x627be0: str             x16, [SP, #-8]!
    // 0x627be4: r0 = addresses()
    //     0x627be4: bl              #0x627e20  ; [package:internet_connection_checker/internet_connection_checker.dart] InternetConnectionChecker::addresses
    // 0x627be8: add             SP, SP, #8
    // 0x627bec: LoadField: r1 = r0->field_b
    //     0x627bec: ldur            w1, [x0, #0xb]
    // 0x627bf0: DecompressPointer r1
    //     0x627bf0: add             x1, x1, HEAP, lsl #32
    // 0x627bf4: ldur            x3, [fp, #-0x28]
    // 0x627bf8: StoreField: r3->field_13 = r1
    //     0x627bf8: stur            w1, [x3, #0x13]
    // 0x627bfc: ldur            x4, [fp, #-0x10]
    // 0x627c00: LoadField: r5 = r4->field_7
    //     0x627c00: ldur            w5, [x4, #7]
    // 0x627c04: DecompressPointer r5
    //     0x627c04: add             x5, x5, HEAP, lsl #32
    // 0x627c08: r16 = Sentinel
    //     0x627c08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x627c0c: cmp             w5, w16
    // 0x627c10: b.eq            #0x627d0c
    // 0x627c14: stur            x5, [fp, #-0x48]
    // 0x627c18: LoadField: r6 = r5->field_7
    //     0x627c18: ldur            w6, [x5, #7]
    // 0x627c1c: DecompressPointer r6
    //     0x627c1c: add             x6, x6, HEAP, lsl #32
    // 0x627c20: stur            x6, [fp, #-0x40]
    // 0x627c24: LoadField: r0 = r5->field_b
    //     0x627c24: ldur            w0, [x5, #0xb]
    // 0x627c28: DecompressPointer r0
    //     0x627c28: add             x0, x0, HEAP, lsl #32
    // 0x627c2c: r7 = LoadInt32Instr(r0)
    //     0x627c2c: sbfx            x7, x0, #1, #0x1f
    // 0x627c30: stur            x7, [fp, #-0x38]
    // 0x627c34: r0 = 0
    //     0x627c34: movz            x0, #0
    // 0x627c38: CheckStackOverflow
    //     0x627c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627c3c: cmp             SP, x16
    //     0x627c40: b.ls            #0x627d18
    // 0x627c44: cmp             x0, x7
    // 0x627c48: b.lt            #0x627c54
    // 0x627c4c: ldur            x0, [fp, #-0x18]
    // 0x627c50: r0 = ReturnAsync()
    //     0x627c50: b               #0x524514  ; ReturnAsyncStub
    // 0x627c54: ArrayLoad: r8 = r5[r0]  ; Unknown_4
    //     0x627c54: add             x16, x5, x0, lsl #2
    //     0x627c58: ldur            w8, [x16, #0xf]
    // 0x627c5c: DecompressPointer r8
    //     0x627c5c: add             x8, x8, HEAP, lsl #32
    // 0x627c60: stur            x8, [fp, #-0x20]
    // 0x627c64: add             x9, x0, #1
    // 0x627c68: stur            x9, [fp, #-0x30]
    // 0x627c6c: cmp             w8, NULL
    // 0x627c70: b.ne            #0x627ca4
    // 0x627c74: mov             x0, x8
    // 0x627c78: mov             x2, x6
    // 0x627c7c: r1 = Null
    //     0x627c7c: mov             x1, NULL
    // 0x627c80: cmp             w2, NULL
    // 0x627c84: b.eq            #0x627ca4
    // 0x627c88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x627c88: ldur            w4, [x2, #0x17]
    // 0x627c8c: DecompressPointer r4
    //     0x627c8c: add             x4, x4, HEAP, lsl #32
    // 0x627c90: r8 = X0
    //     0x627c90: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x627c94: LoadField: r9 = r4->field_7
    //     0x627c94: ldur            x9, [x4, #7]
    // 0x627c98: r3 = Null
    //     0x627c98: add             x3, PP, #0x16, lsl #12  ; [pp+0x168d0] Null
    //     0x627c9c: ldr             x3, [x3, #0x8d0]
    // 0x627ca0: blr             x9
    // 0x627ca4: ldur            x16, [fp, #-0x10]
    // 0x627ca8: ldur            lr, [fp, #-0x20]
    // 0x627cac: stp             lr, x16, [SP, #-0x10]!
    // 0x627cb0: r0 = isHostReachable()
    //     0x627cb0: bl              #0x627d20  ; [package:internet_connection_checker/internet_connection_checker.dart] InternetConnectionChecker::isHostReachable
    // 0x627cb4: add             SP, SP, #0x10
    // 0x627cb8: ldur            x2, [fp, #-0x28]
    // 0x627cbc: r1 = Function '<anonymous closure>':.
    //     0x627cbc: add             x1, PP, #0x16, lsl #12  ; [pp+0x168e0] AnonymousClosure: (0x627e74), in [package:internet_connection_checker/internet_connection_checker.dart] InternetConnectionChecker::hasConnection (0x627b38)
    //     0x627cc0: ldr             x1, [x1, #0x8e0]
    // 0x627cc4: stur            x0, [fp, #-0x20]
    // 0x627cc8: r0 = AllocateClosure()
    //     0x627cc8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x627ccc: r16 = <Null?>
    //     0x627ccc: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x627cd0: ldur            lr, [fp, #-0x20]
    // 0x627cd4: stp             lr, x16, [SP, #-0x10]!
    // 0x627cd8: SaveReg r0
    //     0x627cd8: str             x0, [SP, #-8]!
    // 0x627cdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x627cdc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x627ce0: r0 = then()
    //     0x627ce0: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x627ce4: add             SP, SP, #0x18
    // 0x627ce8: ldur            x0, [fp, #-0x30]
    // 0x627cec: ldur            x4, [fp, #-0x10]
    // 0x627cf0: ldur            x3, [fp, #-0x28]
    // 0x627cf4: ldur            x6, [fp, #-0x40]
    // 0x627cf8: ldur            x5, [fp, #-0x48]
    // 0x627cfc: ldur            x7, [fp, #-0x38]
    // 0x627d00: b               #0x627c38
    // 0x627d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627d04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627d08: b               #0x627b64
    // 0x627d0c: r9 = _addresses
    //     0x627d0c: add             x9, PP, #0x16, lsl #12  ; [pp+0x168e8] Field <InternetConnectionChecker._addresses@1756501112>: late (offset: 0x8)
    //     0x627d10: ldr             x9, [x9, #0x8e8]
    // 0x627d14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x627d14: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x627d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627d18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627d1c: b               #0x627c44
  }
  _ isHostReachable(/* No info */) async {
    // ** addr: 0x627d20, size: 0xf0
    // 0x627d20: EnterFrame
    //     0x627d20: stp             fp, lr, [SP, #-0x10]!
    //     0x627d24: mov             fp, SP
    // 0x627d28: AllocStack(0x70)
    //     0x627d28: sub             SP, SP, #0x70
    // 0x627d2c: SetupParameters(InternetConnectionChecker this /* r1, fp-0x70 */, dynamic _ /* r2, fp-0x68 */)
    //     0x627d2c: stur            NULL, [fp, #-8]
    //     0x627d30: movz            x0, #0
    //     0x627d34: add             x1, fp, w0, sxtw #2
    //     0x627d38: ldr             x1, [x1, #0x18]
    //     0x627d3c: stur            x1, [fp, #-0x70]
    //     0x627d40: add             x2, fp, w0, sxtw #2
    //     0x627d44: ldr             x2, [x2, #0x10]
    //     0x627d48: stur            x2, [fp, #-0x68]
    // 0x627d4c: CheckStackOverflow
    //     0x627d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627d50: cmp             SP, x16
    //     0x627d54: b.ls            #0x627e08
    // 0x627d58: InitAsync() -> Future<AddressCheckResult>
    //     0x627d58: add             x0, PP, #0x16, lsl #12  ; [pp+0x168f0] TypeArguments: <AddressCheckResult>
    //     0x627d5c: ldr             x0, [x0, #0x8f0]
    //     0x627d60: bl              #0x4e56a0  ; InitAsyncStub
    // 0x627d64: ldur            x0, [fp, #-0x68]
    // 0x627d68: r1 = 53
    //     0x627d68: movz            x1, #0x35
    // 0x627d6c: LoadField: r2 = r0->field_7
    //     0x627d6c: ldur            w2, [x0, #7]
    // 0x627d70: DecompressPointer r2
    //     0x627d70: add             x2, x2, HEAP, lsl #32
    // 0x627d74: stp             x1, x2, [SP, #-0x10]!
    // 0x627d78: r16 = Instance_Duration
    //     0x627d78: add             x16, PP, #0x16, lsl #12  ; [pp+0x168f8] Obj!Duration@c803a1
    //     0x627d7c: ldr             x16, [x16, #0x8f8]
    // 0x627d80: SaveReg r16
    //     0x627d80: str             x16, [SP, #-8]!
    // 0x627d84: r4 = const [0, 0x3, 0x3, 0x2, timeout, 0x2, null]
    //     0x627d84: add             x4, PP, #0x16, lsl #12  ; [pp+0x16900] List(7) [0, 0x3, 0x3, 0x2, "timeout", 0x2, Null]
    //     0x627d88: ldr             x4, [x4, #0x900]
    // 0x627d8c: r0 = connect()
    //     0x627d8c: bl              #0x5c97d8  ; [dart:io] Socket::connect
    // 0x627d90: add             SP, SP, #0x18
    // 0x627d94: mov             x1, x0
    // 0x627d98: stur            x1, [fp, #-0x70]
    // 0x627d9c: r0 = Await()
    //     0x627d9c: bl              #0x4e5228  ; AwaitStub
    // 0x627da0: stur            x0, [fp, #-0x70]
    // 0x627da4: SaveReg r0
    //     0x627da4: str             x0, [SP, #-8]!
    // 0x627da8: r0 = destroy()
    //     0x627da8: bl              #0x5aad94  ; [dart:io] _Socket::destroy
    // 0x627dac: add             SP, SP, #8
    // 0x627db0: r0 = AddressCheckResult()
    //     0x627db0: bl              #0x627e10  ; AllocateAddressCheckResultStub -> AddressCheckResult (size=0x10)
    // 0x627db4: mov             x1, x0
    // 0x627db8: ldur            x0, [fp, #-0x68]
    // 0x627dbc: StoreField: r1->field_7 = r0
    //     0x627dbc: stur            w0, [x1, #7]
    // 0x627dc0: r17 = true
    //     0x627dc0: add             x17, NULL, #0x20  ; true
    // 0x627dc4: StoreField: r1->field_b = r17
    //     0x627dc4: stur            w17, [x1, #0xb]
    // 0x627dc8: mov             x0, x1
    // 0x627dcc: r0 = ReturnAsyncNotFuture()
    //     0x627dcc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x627dd0: sub             SP, fp, #0x70
    // 0x627dd4: ldur            x0, [fp, #-0x50]
    // 0x627dd8: cmp             w0, NULL
    // 0x627ddc: b.eq            #0x627dec
    // 0x627de0: SaveReg r0
    //     0x627de0: str             x0, [SP, #-8]!
    // 0x627de4: r0 = destroy()
    //     0x627de4: bl              #0x5aad94  ; [dart:io] _Socket::destroy
    // 0x627de8: add             SP, SP, #8
    // 0x627dec: ldur            x0, [fp, #-0x18]
    // 0x627df0: r0 = AddressCheckResult()
    //     0x627df0: bl              #0x627e10  ; AllocateAddressCheckResultStub -> AddressCheckResult (size=0x10)
    // 0x627df4: ldur            x1, [fp, #-0x18]
    // 0x627df8: StoreField: r0->field_7 = r1
    //     0x627df8: stur            w1, [x0, #7]
    // 0x627dfc: r17 = false
    //     0x627dfc: add             x17, NULL, #0x30  ; false
    // 0x627e00: StoreField: r0->field_b = r17
    //     0x627e00: stur            w17, [x0, #0xb]
    // 0x627e04: r0 = ReturnAsyncNotFuture()
    //     0x627e04: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x627e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627e08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627e0c: b               #0x627d58
  }
  get _ addresses(/* No info */) {
    // ** addr: 0x627e20, size: 0x38
    // 0x627e20: EnterFrame
    //     0x627e20: stp             fp, lr, [SP, #-0x10]!
    //     0x627e24: mov             fp, SP
    // 0x627e28: ldr             x1, [fp, #0x10]
    // 0x627e2c: LoadField: r0 = r1->field_7
    //     0x627e2c: ldur            w0, [x1, #7]
    // 0x627e30: DecompressPointer r0
    //     0x627e30: add             x0, x0, HEAP, lsl #32
    // 0x627e34: r16 = Sentinel
    //     0x627e34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x627e38: cmp             w0, w16
    // 0x627e3c: b.eq            #0x627e4c
    // 0x627e40: LeaveFrame
    //     0x627e40: mov             SP, fp
    //     0x627e44: ldp             fp, lr, [SP], #0x10
    // 0x627e48: ret
    //     0x627e48: ret             
    // 0x627e4c: r9 = _addresses
    //     0x627e4c: add             x9, PP, #0x16, lsl #12  ; [pp+0x168e8] Field <InternetConnectionChecker._addresses@1756501112>: late (offset: 0x8)
    //     0x627e50: ldr             x9, [x9, #0x8e8]
    // 0x627e54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x627e54: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, AddressCheckResult) {
    // ** addr: 0x627e74, size: 0xfc
    // 0x627e74: EnterFrame
    //     0x627e74: stp             fp, lr, [SP, #-0x10]!
    //     0x627e78: mov             fp, SP
    // 0x627e7c: r2 = 30
    //     0x627e7c: movz            x2, #0x1e
    // 0x627e80: ldr             x0, [fp, #0x18]
    // 0x627e84: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x627e84: ldur            w3, [x0, #0x17]
    // 0x627e88: DecompressPointer r3
    //     0x627e88: add             x3, x3, HEAP, lsl #32
    // 0x627e8c: CheckStackOverflow
    //     0x627e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627e90: cmp             SP, x16
    //     0x627e94: b.ls            #0x627f64
    // 0x627e98: LoadField: r0 = r3->field_13
    //     0x627e98: ldur            w0, [x3, #0x13]
    // 0x627e9c: DecompressPointer r0
    //     0x627e9c: add             x0, x0, HEAP, lsl #32
    // 0x627ea0: cmp             w0, NULL
    // 0x627ea4: b.eq            #0x627f6c
    // 0x627ea8: r1 = LoadInt32Instr(r0)
    //     0x627ea8: sbfx            x1, x0, #1, #0x1f
    //     0x627eac: tbz             w0, #0, #0x627eb4
    //     0x627eb0: ldur            x1, [x0, #7]
    // 0x627eb4: sub             x4, x1, #1
    // 0x627eb8: r0 = BoxInt64Instr(r4)
    //     0x627eb8: sbfiz           x0, x4, #1, #0x1f
    //     0x627ebc: cmp             x4, x0, asr #1
    //     0x627ec0: b.eq            #0x627ecc
    //     0x627ec4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x627ec8: stur            x4, [x0, #7]
    // 0x627ecc: mov             x1, x0
    // 0x627ed0: StoreField: r3->field_13 = r0
    //     0x627ed0: stur            w0, [x3, #0x13]
    //     0x627ed4: tbz             w0, #0, #0x627ef0
    //     0x627ed8: ldurb           w16, [x3, #-1]
    //     0x627edc: ldurb           w17, [x0, #-1]
    //     0x627ee0: and             x16, x17, x16, lsr #2
    //     0x627ee4: tst             x16, HEAP, lsr #32
    //     0x627ee8: b.eq            #0x627ef0
    //     0x627eec: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x627ef0: LoadField: r0 = r3->field_f
    //     0x627ef0: ldur            w0, [x3, #0xf]
    // 0x627ef4: DecompressPointer r0
    //     0x627ef4: add             x0, x0, HEAP, lsl #32
    // 0x627ef8: LoadField: r3 = r0->field_b
    //     0x627ef8: ldur            w3, [x0, #0xb]
    // 0x627efc: DecompressPointer r3
    //     0x627efc: add             x3, x3, HEAP, lsl #32
    // 0x627f00: LoadField: r4 = r3->field_b
    //     0x627f00: ldur            x4, [x3, #0xb]
    // 0x627f04: ubfx            x4, x4, #0, #0x20
    // 0x627f08: and             x3, x4, x2
    // 0x627f0c: ubfx            x3, x3, #0, #0x20
    // 0x627f10: cbnz            x3, #0x627f54
    // 0x627f14: ldr             x2, [fp, #0x10]
    // 0x627f18: LoadField: r3 = r2->field_b
    //     0x627f18: ldur            w3, [x2, #0xb]
    // 0x627f1c: DecompressPointer r3
    //     0x627f1c: add             x3, x3, HEAP, lsl #32
    // 0x627f20: tbnz            w3, #4, #0x627f3c
    // 0x627f24: r16 = true
    //     0x627f24: add             x16, NULL, #0x20  ; true
    // 0x627f28: stp             x16, x0, [SP, #-0x10]!
    // 0x627f2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x627f2c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x627f30: r0 = complete()
    //     0x627f30: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x627f34: add             SP, SP, #0x10
    // 0x627f38: b               #0x627f54
    // 0x627f3c: cbnz            w1, #0x627f54
    // 0x627f40: r16 = false
    //     0x627f40: add             x16, NULL, #0x30  ; false
    // 0x627f44: stp             x16, x0, [SP, #-0x10]!
    // 0x627f48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x627f48: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x627f4c: r0 = complete()
    //     0x627f4c: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x627f50: add             SP, SP, #0x10
    // 0x627f54: r0 = Null
    //     0x627f54: mov             x0, NULL
    // 0x627f58: LeaveFrame
    //     0x627f58: mov             SP, fp
    //     0x627f5c: ldp             fp, lr, [SP], #0x10
    // 0x627f60: ret
    //     0x627f60: ret             
    // 0x627f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627f64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627f68: b               #0x627e98
    // 0x627f6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x627f6c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  factory _ InternetConnectionChecker(/* No info */) {
    // ** addr: 0x627f70, size: 0x48
    // 0x627f70: EnterFrame
    //     0x627f70: stp             fp, lr, [SP, #-0x10]!
    //     0x627f74: mov             fp, SP
    // 0x627f78: CheckStackOverflow
    //     0x627f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627f7c: cmp             SP, x16
    //     0x627f80: b.ls            #0x627fb0
    // 0x627f84: r0 = InitLateStaticField(0x1014) // [package:internet_connection_checker/internet_connection_checker.dart] InternetConnectionChecker::_instance
    //     0x627f84: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x627f88: ldr             x0, [x0, #0x2028]
    //     0x627f8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x627f90: cmp             w0, w16
    //     0x627f94: b.ne            #0x627fa4
    //     0x627f98: add             x2, PP, #0x16, lsl #12  ; [pp+0x16910] Field <InternetConnectionChecker._instance@1756501112>: static late final (offset: 0x1014)
    //     0x627f9c: ldr             x2, [x2, #0x910]
    //     0x627fa0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x627fa4: LeaveFrame
    //     0x627fa4: mov             SP, fp
    //     0x627fa8: ldp             fp, lr, [SP], #0x10
    // 0x627fac: ret
    //     0x627fac: ret             
    // 0x627fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627fb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627fb4: b               #0x627f84
  }
  static InternetConnectionChecker _instance() {
    // ** addr: 0x627fb8, size: 0x44
    // 0x627fb8: EnterFrame
    //     0x627fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x627fbc: mov             fp, SP
    // 0x627fc0: AllocStack(0x8)
    //     0x627fc0: sub             SP, SP, #8
    // 0x627fc4: CheckStackOverflow
    //     0x627fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627fc8: cmp             SP, x16
    //     0x627fcc: b.ls            #0x627ff4
    // 0x627fd0: r0 = InternetConnectionChecker()
    //     0x627fd0: bl              #0x628834  ; AllocateInternetConnectionCheckerStub -> InternetConnectionChecker (size=0x20)
    // 0x627fd4: stur            x0, [fp, #-8]
    // 0x627fd8: SaveReg r0
    //     0x627fd8: str             x0, [SP, #-8]!
    // 0x627fdc: r0 = InternetConnectionChecker.createInstance()
    //     0x627fdc: bl              #0x627ffc  ; [package:internet_connection_checker/internet_connection_checker.dart] InternetConnectionChecker::InternetConnectionChecker.createInstance
    // 0x627fe0: add             SP, SP, #8
    // 0x627fe4: ldur            x0, [fp, #-8]
    // 0x627fe8: LeaveFrame
    //     0x627fe8: mov             SP, fp
    //     0x627fec: ldp             fp, lr, [SP], #0x10
    // 0x627ff0: ret
    //     0x627ff0: ret             
    // 0x627ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627ff4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627ff8: b               #0x627fd0
  }
  _ InternetConnectionChecker.createInstance(/* No info */) {
    // ** addr: 0x627ffc, size: 0x1d8
    // 0x627ffc: EnterFrame
    //     0x627ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x628000: mov             fp, SP
    // 0x628004: AllocStack(0x18)
    //     0x628004: sub             SP, SP, #0x18
    // 0x628008: CheckStackOverflow
    //     0x628008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62800c: cmp             SP, x16
    //     0x628010: b.ls            #0x6281cc
    // 0x628014: r1 = 1
    //     0x628014: movz            x1, #0x1
    // 0x628018: r0 = AllocateContext()
    //     0x628018: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x62801c: mov             x1, x0
    // 0x628020: ldr             x0, [fp, #0x10]
    // 0x628024: stur            x1, [fp, #-8]
    // 0x628028: StoreField: r1->field_f = r0
    //     0x628028: stur            w0, [x1, #0xf]
    // 0x62802c: r17 = Sentinel
    //     0x62802c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x628030: StoreField: r0->field_7 = r17
    //     0x628030: stur            w17, [x0, #7]
    // 0x628034: r16 = <InternetConnectionStatus>
    //     0x628034: add             x16, PP, #0x16, lsl #12  ; [pp+0x16918] TypeArguments: <InternetConnectionStatus>
    //     0x628038: ldr             x16, [x16, #0x918]
    // 0x62803c: SaveReg r16
    //     0x62803c: str             x16, [SP, #-8]!
    // 0x628040: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x628040: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x628044: r0 = StreamController.broadcast()
    //     0x628044: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x628048: add             SP, SP, #8
    // 0x62804c: mov             x2, x0
    // 0x628050: ldr             x1, [fp, #0x10]
    // 0x628054: stur            x2, [fp, #-0x10]
    // 0x628058: StoreField: r1->field_1b = r0
    //     0x628058: stur            w0, [x1, #0x1b]
    //     0x62805c: tbz             w0, #0, #0x628078
    //     0x628060: ldurb           w16, [x1, #-1]
    //     0x628064: ldurb           w17, [x0, #-1]
    //     0x628068: and             x16, x17, x16, lsr #2
    //     0x62806c: tst             x16, HEAP, lsr #32
    //     0x628070: b.eq            #0x628078
    //     0x628074: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x628078: r17 = Instance_Duration
    //     0x628078: add             x17, PP, #0x16, lsl #12  ; [pp+0x168f8] Obj!Duration@c803a1
    //     0x62807c: ldr             x17, [x17, #0x8f8]
    // 0x628080: StoreField: r1->field_f = r17
    //     0x628080: stur            w17, [x1, #0xf]
    // 0x628084: r17 = Instance_Duration
    //     0x628084: add             x17, PP, #0x16, lsl #12  ; [pp+0x168f8] Obj!Duration@c803a1
    //     0x628088: ldr             x17, [x17, #0x8f8]
    // 0x62808c: StoreField: r1->field_b = r17
    //     0x62808c: stur            w17, [x1, #0xb]
    // 0x628090: r0 = InitLateStaticField(0x1010) // [package:internet_connection_checker/internet_connection_checker.dart] InternetConnectionChecker::DEFAULT_ADDRESSES
    //     0x628090: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x628094: ldr             x0, [x0, #0x2020]
    //     0x628098: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62809c: cmp             w0, w16
    //     0x6280a0: b.ne            #0x6280b0
    //     0x6280a4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16920] Field <InternetConnectionChecker.DEFAULT_ADDRESSES>: static late final (offset: 0x1010)
    //     0x6280a8: ldr             x2, [x2, #0x920]
    //     0x6280ac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6280b0: ldur            x2, [fp, #-8]
    // 0x6280b4: r1 = Function '<anonymous closure>':.
    //     0x6280b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16928] AnonymousClosure: (0x628560), in [package:internet_connection_checker/internet_connection_checker.dart] InternetConnectionChecker::InternetConnectionChecker.createInstance (0x627ffc)
    //     0x6280b8: ldr             x1, [x1, #0x928]
    // 0x6280bc: stur            x0, [fp, #-0x18]
    // 0x6280c0: r0 = AllocateClosure()
    //     0x6280c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6280c4: r16 = <AddressCheckOptions>
    //     0x6280c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16930] TypeArguments: <AddressCheckOptions>
    //     0x6280c8: ldr             x16, [x16, #0x930]
    // 0x6280cc: ldur            lr, [fp, #-0x18]
    // 0x6280d0: stp             lr, x16, [SP, #-0x10]!
    // 0x6280d4: SaveReg r0
    //     0x6280d4: str             x0, [SP, #-8]!
    // 0x6280d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6280d8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6280dc: r0 = map()
    //     0x6280dc: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x6280e0: add             SP, SP, #0x18
    // 0x6280e4: SaveReg r0
    //     0x6280e4: str             x0, [SP, #-8]!
    // 0x6280e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6280e8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6280ec: r0 = toList()
    //     0x6280ec: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x6280f0: add             SP, SP, #8
    // 0x6280f4: r16 = <AddressCheckOptions>
    //     0x6280f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16930] TypeArguments: <AddressCheckOptions>
    //     0x6280f8: ldr             x16, [x16, #0x930]
    // 0x6280fc: stp             x0, x16, [SP, #-0x10]!
    // 0x628100: r16 = false
    //     0x628100: add             x16, NULL, #0x30  ; false
    // 0x628104: SaveReg r16
    //     0x628104: str             x16, [SP, #-8]!
    // 0x628108: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x628108: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x62810c: r0 = List.from()
    //     0x62810c: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x628110: add             SP, SP, #0x18
    // 0x628114: r16 = <AddressCheckOptions>
    //     0x628114: add             x16, PP, #0x16, lsl #12  ; [pp+0x16930] TypeArguments: <AddressCheckOptions>
    //     0x628118: ldr             x16, [x16, #0x930]
    // 0x62811c: stp             x0, x16, [SP, #-0x10]!
    // 0x628120: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x628120: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x628124: r0 = makeFixedListUnmodifiable()
    //     0x628124: bl              #0x59ac98  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x628128: add             SP, SP, #0x10
    // 0x62812c: ldr             x1, [fp, #0x10]
    // 0x628130: StoreField: r1->field_7 = r0
    //     0x628130: stur            w0, [x1, #7]
    //     0x628134: ldurb           w16, [x1, #-1]
    //     0x628138: ldurb           w17, [x0, #-1]
    //     0x62813c: and             x16, x17, x16, lsr #2
    //     0x628140: tst             x16, HEAP, lsr #32
    //     0x628144: b.eq            #0x62814c
    //     0x628148: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x62814c: SaveReg r1
    //     0x62814c: str             x1, [SP, #-8]!
    // 0x628150: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x628150: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x628154: r0 = _maybeEmitStatusUpdate()
    //     0x628154: bl              #0x6281d4  ; [package:internet_connection_checker/internet_connection_checker.dart] InternetConnectionChecker::_maybeEmitStatusUpdate
    // 0x628158: add             SP, SP, #8
    // 0x62815c: ldur            x2, [fp, #-8]
    // 0x628160: r1 = Function '<anonymous closure>':.
    //     0x628160: add             x1, PP, #0x16, lsl #12  ; [pp+0x16938] AnonymousClosure: (0x628510), in [package:internet_connection_checker/internet_connection_checker.dart] InternetConnectionChecker::InternetConnectionChecker.createInstance (0x627ffc)
    //     0x628164: ldr             x1, [x1, #0x938]
    // 0x628168: r0 = AllocateClosure()
    //     0x628168: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x62816c: ldur            x3, [fp, #-0x10]
    // 0x628170: StoreField: r3->field_b = r0
    //     0x628170: stur            w0, [x3, #0xb]
    //     0x628174: ldurb           w16, [x3, #-1]
    //     0x628178: ldurb           w17, [x0, #-1]
    //     0x62817c: and             x16, x17, x16, lsr #2
    //     0x628180: tst             x16, HEAP, lsr #32
    //     0x628184: b.eq            #0x62818c
    //     0x628188: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x62818c: ldur            x2, [fp, #-8]
    // 0x628190: r1 = Function '<anonymous closure>':.
    //     0x628190: add             x1, PP, #0x16, lsl #12  ; [pp+0x16940] AnonymousClosure: (0x62849c), in [package:internet_connection_checker/internet_connection_checker.dart] InternetConnectionChecker::InternetConnectionChecker.createInstance (0x627ffc)
    //     0x628194: ldr             x1, [x1, #0x940]
    // 0x628198: r0 = AllocateClosure()
    //     0x628198: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x62819c: ldur            x1, [fp, #-0x10]
    // 0x6281a0: StoreField: r1->field_f = r0
    //     0x6281a0: stur            w0, [x1, #0xf]
    //     0x6281a4: ldurb           w16, [x1, #-1]
    //     0x6281a8: ldurb           w17, [x0, #-1]
    //     0x6281ac: and             x16, x17, x16, lsr #2
    //     0x6281b0: tst             x16, HEAP, lsr #32
    //     0x6281b4: b.eq            #0x6281bc
    //     0x6281b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6281bc: r0 = Null
    //     0x6281bc: mov             x0, NULL
    // 0x6281c0: LeaveFrame
    //     0x6281c0: mov             SP, fp
    //     0x6281c4: ldp             fp, lr, [SP], #0x10
    // 0x6281c8: ret
    //     0x6281c8: ret             
    // 0x6281cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6281cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6281d0: b               #0x628014
  }
  _ _maybeEmitStatusUpdate(/* No info */) async {
    // ** addr: 0x6281d4, size: 0x1a0
    // 0x6281d4: EnterFrame
    //     0x6281d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6281d8: mov             fp, SP
    // 0x6281dc: AllocStack(0x18)
    //     0x6281dc: sub             SP, SP, #0x18
    // 0x6281e0: SetupParameters(InternetConnectionChecker this /* r1, fp-0x18 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x6281e0: stur            NULL, [fp, #-8]
    //     0x6281e4: mov             x0, x4
    //     0x6281e8: ldur            w1, [x0, #0x13]
    //     0x6281ec: add             x1, x1, HEAP, lsl #32
    //     0x6281f0: sub             x0, x1, #2
    //     0x6281f4: add             x1, fp, w0, sxtw #2
    //     0x6281f8: ldr             x1, [x1, #0x10]
    //     0x6281fc: stur            x1, [fp, #-0x18]
    //     0x628200: cmp             w0, #2
    //     0x628204: b.lt            #0x628214
    //     0x628208: add             x2, fp, w0, sxtw #2
    //     0x62820c: ldr             x2, [x2, #8]
    //     0x628210: b               #0x628218
    //     0x628214: mov             x2, NULL
    //     0x628218: stur            x2, [fp, #-0x10]
    // 0x62821c: CheckStackOverflow
    //     0x62821c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628220: cmp             SP, x16
    //     0x628224: b.ls            #0x62836c
    // 0x628228: InitAsync() -> Future<void?>
    //     0x628228: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x62822c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x628230: ldur            x0, [fp, #-0x18]
    // 0x628234: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x628234: ldur            w1, [x0, #0x17]
    // 0x628238: DecompressPointer r1
    //     0x628238: add             x1, x1, HEAP, lsl #32
    // 0x62823c: cmp             w1, NULL
    // 0x628240: b.eq            #0x628250
    // 0x628244: SaveReg r1
    //     0x628244: str             x1, [SP, #-8]!
    // 0x628248: r0 = cancel()
    //     0x628248: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x62824c: add             SP, SP, #8
    // 0x628250: ldur            x0, [fp, #-0x10]
    // 0x628254: cmp             w0, NULL
    // 0x628258: b.eq            #0x628268
    // 0x62825c: SaveReg r0
    //     0x62825c: str             x0, [SP, #-8]!
    // 0x628260: r0 = cancel()
    //     0x628260: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x628264: add             SP, SP, #8
    // 0x628268: ldur            x0, [fp, #-0x18]
    // 0x62826c: SaveReg r0
    //     0x62826c: str             x0, [SP, #-8]!
    // 0x628270: r0 = connectionStatus()
    //     0x628270: bl              #0x6283f0  ; [package:internet_connection_checker/internet_connection_checker.dart] InternetConnectionChecker::connectionStatus
    // 0x628274: add             SP, SP, #8
    // 0x628278: mov             x1, x0
    // 0x62827c: stur            x1, [fp, #-0x10]
    // 0x628280: r0 = Await()
    //     0x628280: bl              #0x4e5228  ; AwaitStub
    // 0x628284: mov             x1, x0
    // 0x628288: ldur            x0, [fp, #-0x18]
    // 0x62828c: stur            x1, [fp, #-0x10]
    // 0x628290: LoadField: r2 = r0->field_13
    //     0x628290: ldur            w2, [x0, #0x13]
    // 0x628294: DecompressPointer r2
    //     0x628294: add             x2, x2, HEAP, lsl #32
    // 0x628298: cmp             w2, w1
    // 0x62829c: b.eq            #0x6282c4
    // 0x6282a0: LoadField: r2 = r0->field_1b
    //     0x6282a0: ldur            w2, [x0, #0x1b]
    // 0x6282a4: DecompressPointer r2
    //     0x6282a4: add             x2, x2, HEAP, lsl #32
    // 0x6282a8: LoadField: r3 = r2->field_1b
    //     0x6282a8: ldur            w3, [x2, #0x1b]
    // 0x6282ac: DecompressPointer r3
    //     0x6282ac: add             x3, x3, HEAP, lsl #32
    // 0x6282b0: cmp             w3, NULL
    // 0x6282b4: b.eq            #0x6282c4
    // 0x6282b8: stp             x1, x2, [SP, #-0x10]!
    // 0x6282bc: r0 = add()
    //     0x6282bc: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0x6282c0: add             SP, SP, #0x10
    // 0x6282c4: ldur            x1, [fp, #-0x18]
    // 0x6282c8: LoadField: r0 = r1->field_1b
    //     0x6282c8: ldur            w0, [x1, #0x1b]
    // 0x6282cc: DecompressPointer r0
    //     0x6282cc: add             x0, x0, HEAP, lsl #32
    // 0x6282d0: LoadField: r2 = r0->field_1b
    //     0x6282d0: ldur            w2, [x0, #0x1b]
    // 0x6282d4: DecompressPointer r2
    //     0x6282d4: add             x2, x2, HEAP, lsl #32
    // 0x6282d8: cmp             w2, NULL
    // 0x6282dc: b.ne            #0x6282e8
    // 0x6282e0: r0 = Null
    //     0x6282e0: mov             x0, NULL
    // 0x6282e4: r0 = ReturnAsyncNotFuture()
    //     0x6282e4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x6282e8: r0 = 58
    //     0x6282e8: movz            x0, #0x3a
    // 0x6282ec: branchIfSmi(r1, 0x6282f4)
    //     0x6282ec: tbz             w1, #0, #0x6282f4
    // 0x6282f0: r0 = LoadClassIdInstr(r1)
    //     0x6282f0: ldurh           w0, [x1, #1]
    // 0x6282f4: SaveReg r1
    //     0x6282f4: str             x1, [SP, #-8]!
    // 0x6282f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6282f8: sub             lr, x0, #1, lsl #12
    //     0x6282fc: ldr             lr, [x21, lr, lsl #3]
    //     0x628300: blr             lr
    // 0x628304: add             SP, SP, #8
    // 0x628308: r16 = Instance_Duration
    //     0x628308: add             x16, PP, #0x16, lsl #12  ; [pp+0x168f8] Obj!Duration@c803a1
    //     0x62830c: ldr             x16, [x16, #0x8f8]
    // 0x628310: stp             x16, NULL, [SP, #-0x10]!
    // 0x628314: SaveReg r0
    //     0x628314: str             x0, [SP, #-8]!
    // 0x628318: r0 = Timer()
    //     0x628318: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x62831c: add             SP, SP, #0x18
    // 0x628320: ldur            x1, [fp, #-0x18]
    // 0x628324: ArrayStore: r1[0] = r0  ; List_4
    //     0x628324: stur            w0, [x1, #0x17]
    //     0x628328: ldurb           w16, [x1, #-1]
    //     0x62832c: ldurb           w17, [x0, #-1]
    //     0x628330: and             x16, x17, x16, lsr #2
    //     0x628334: tst             x16, HEAP, lsr #32
    //     0x628338: b.eq            #0x628340
    //     0x62833c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x628340: ldur            x0, [fp, #-0x10]
    // 0x628344: StoreField: r1->field_13 = r0
    //     0x628344: stur            w0, [x1, #0x13]
    //     0x628348: tbz             w0, #0, #0x628364
    //     0x62834c: ldurb           w16, [x1, #-1]
    //     0x628350: ldurb           w17, [x0, #-1]
    //     0x628354: and             x16, x17, x16, lsr #2
    //     0x628358: tst             x16, HEAP, lsr #32
    //     0x62835c: b.eq            #0x628364
    //     0x628360: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x628364: r0 = Null
    //     0x628364: mov             x0, NULL
    // 0x628368: r0 = ReturnAsyncNotFuture()
    //     0x628368: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62836c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62836c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628370: b               #0x628228
  }
  [closure] Future<void> _maybeEmitStatusUpdate(dynamic, [Timer?]) {
    // ** addr: 0x628374, size: 0x7c
    // 0x628374: EnterFrame
    //     0x628374: stp             fp, lr, [SP, #-0x10]!
    //     0x628378: mov             fp, SP
    // 0x62837c: mov             x0, x4
    // 0x628380: LoadField: r1 = r0->field_13
    //     0x628380: ldur            w1, [x0, #0x13]
    // 0x628384: DecompressPointer r1
    //     0x628384: add             x1, x1, HEAP, lsl #32
    // 0x628388: sub             x0, x1, #2
    // 0x62838c: add             x1, fp, w0, sxtw #2
    // 0x628390: ldr             x1, [x1, #0x10]
    // 0x628394: cmp             w0, #2
    // 0x628398: b.lt            #0x6283ac
    // 0x62839c: add             x2, fp, w0, sxtw #2
    // 0x6283a0: ldr             x2, [x2, #8]
    // 0x6283a4: mov             x0, x2
    // 0x6283a8: b               #0x6283b0
    // 0x6283ac: r0 = Null
    //     0x6283ac: mov             x0, NULL
    // 0x6283b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6283b0: ldur            w2, [x1, #0x17]
    // 0x6283b4: DecompressPointer r2
    //     0x6283b4: add             x2, x2, HEAP, lsl #32
    // 0x6283b8: CheckStackOverflow
    //     0x6283b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6283bc: cmp             SP, x16
    //     0x6283c0: b.ls            #0x6283e8
    // 0x6283c4: LoadField: r1 = r2->field_f
    //     0x6283c4: ldur            w1, [x2, #0xf]
    // 0x6283c8: DecompressPointer r1
    //     0x6283c8: add             x1, x1, HEAP, lsl #32
    // 0x6283cc: stp             x0, x1, [SP, #-0x10]!
    // 0x6283d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6283d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6283d4: r0 = _maybeEmitStatusUpdate()
    //     0x6283d4: bl              #0x6281d4  ; [package:internet_connection_checker/internet_connection_checker.dart] InternetConnectionChecker::_maybeEmitStatusUpdate
    // 0x6283d8: add             SP, SP, #0x10
    // 0x6283dc: LeaveFrame
    //     0x6283dc: mov             SP, fp
    //     0x6283e0: ldp             fp, lr, [SP], #0x10
    // 0x6283e4: ret
    //     0x6283e4: ret             
    // 0x6283e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6283e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6283ec: b               #0x6283c4
  }
  get _ connectionStatus(/* No info */) async {
    // ** addr: 0x6283f0, size: 0x8c
    // 0x6283f0: EnterFrame
    //     0x6283f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6283f4: mov             fp, SP
    // 0x6283f8: AllocStack(0x10)
    //     0x6283f8: sub             SP, SP, #0x10
    // 0x6283fc: SetupParameters(InternetConnectionChecker this /* r1, fp-0x10 */)
    //     0x6283fc: stur            NULL, [fp, #-8]
    //     0x628400: movz            x0, #0
    //     0x628404: add             x1, fp, w0, sxtw #2
    //     0x628408: ldr             x1, [x1, #0x10]
    //     0x62840c: stur            x1, [fp, #-0x10]
    // 0x628410: CheckStackOverflow
    //     0x628410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628414: cmp             SP, x16
    //     0x628418: b.ls            #0x628474
    // 0x62841c: InitAsync() -> Future<InternetConnectionStatus>
    //     0x62841c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16918] TypeArguments: <InternetConnectionStatus>
    //     0x628420: ldr             x0, [x0, #0x918]
    //     0x628424: bl              #0x4e56a0  ; InitAsyncStub
    // 0x628428: ldur            x16, [fp, #-0x10]
    // 0x62842c: SaveReg r16
    //     0x62842c: str             x16, [SP, #-8]!
    // 0x628430: r0 = hasConnection()
    //     0x628430: bl              #0x627b38  ; [package:internet_connection_checker/internet_connection_checker.dart] InternetConnectionChecker::hasConnection
    // 0x628434: add             SP, SP, #8
    // 0x628438: mov             x1, x0
    // 0x62843c: stur            x1, [fp, #-0x10]
    // 0x628440: r0 = Await()
    //     0x628440: bl              #0x4e5228  ; AwaitStub
    // 0x628444: mov             x1, x0
    // 0x628448: stur            x1, [fp, #-0x10]
    // 0x62844c: tbnz            w0, #5, #0x628454
    // 0x628450: r0 = AssertBoolean()
    //     0x628450: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x628454: ldur            x1, [fp, #-0x10]
    // 0x628458: tbnz            w1, #4, #0x628468
    // 0x62845c: r0 = Instance_InternetConnectionStatus
    //     0x62845c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16948] Obj!InternetConnectionStatus@c77101
    //     0x628460: ldr             x0, [x0, #0x948]
    // 0x628464: b               #0x628470
    // 0x628468: r0 = Instance_InternetConnectionStatus
    //     0x628468: add             x0, PP, #0x16, lsl #12  ; [pp+0x16950] Obj!InternetConnectionStatus@c770e1
    //     0x62846c: ldr             x0, [x0, #0x950]
    // 0x628470: r0 = ReturnAsyncNotFuture()
    //     0x628470: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x628474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628474: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628478: b               #0x62841c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x62849c, size: 0x74
    // 0x62849c: EnterFrame
    //     0x62849c: stp             fp, lr, [SP, #-0x10]!
    //     0x6284a0: mov             fp, SP
    // 0x6284a4: AllocStack(0x8)
    //     0x6284a4: sub             SP, SP, #8
    // 0x6284a8: SetupParameters([dynamic _ /* r0 */])
    //     0x6284a8: ldr             x0, [fp, #0x10]
    //     0x6284ac: ldur            w1, [x0, #0x17]
    //     0x6284b0: add             x1, x1, HEAP, lsl #32
    //     0x6284b4: stur            x1, [fp, #-8]
    // 0x6284b8: CheckStackOverflow
    //     0x6284b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6284bc: cmp             SP, x16
    //     0x6284c0: b.ls            #0x628508
    // 0x6284c4: LoadField: r0 = r1->field_f
    //     0x6284c4: ldur            w0, [x1, #0xf]
    // 0x6284c8: DecompressPointer r0
    //     0x6284c8: add             x0, x0, HEAP, lsl #32
    // 0x6284cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6284cc: ldur            w2, [x0, #0x17]
    // 0x6284d0: DecompressPointer r2
    //     0x6284d0: add             x2, x2, HEAP, lsl #32
    // 0x6284d4: cmp             w2, NULL
    // 0x6284d8: b.eq            #0x6284ec
    // 0x6284dc: SaveReg r2
    //     0x6284dc: str             x2, [SP, #-8]!
    // 0x6284e0: r0 = cancel()
    //     0x6284e0: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x6284e4: add             SP, SP, #8
    // 0x6284e8: ldur            x1, [fp, #-8]
    // 0x6284ec: LoadField: r2 = r1->field_f
    //     0x6284ec: ldur            w2, [x1, #0xf]
    // 0x6284f0: DecompressPointer r2
    //     0x6284f0: add             x2, x2, HEAP, lsl #32
    // 0x6284f4: StoreField: r2->field_13 = rNULL
    //     0x6284f4: stur            NULL, [x2, #0x13]
    // 0x6284f8: r0 = Null
    //     0x6284f8: mov             x0, NULL
    // 0x6284fc: LeaveFrame
    //     0x6284fc: mov             SP, fp
    //     0x628500: ldp             fp, lr, [SP], #0x10
    // 0x628504: ret
    //     0x628504: ret             
    // 0x628508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628508: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62850c: b               #0x6284c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x628510, size: 0x50
    // 0x628510: EnterFrame
    //     0x628510: stp             fp, lr, [SP, #-0x10]!
    //     0x628514: mov             fp, SP
    // 0x628518: ldr             x0, [fp, #0x10]
    // 0x62851c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62851c: ldur            w1, [x0, #0x17]
    // 0x628520: DecompressPointer r1
    //     0x628520: add             x1, x1, HEAP, lsl #32
    // 0x628524: CheckStackOverflow
    //     0x628524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628528: cmp             SP, x16
    //     0x62852c: b.ls            #0x628558
    // 0x628530: LoadField: r0 = r1->field_f
    //     0x628530: ldur            w0, [x1, #0xf]
    // 0x628534: DecompressPointer r0
    //     0x628534: add             x0, x0, HEAP, lsl #32
    // 0x628538: SaveReg r0
    //     0x628538: str             x0, [SP, #-8]!
    // 0x62853c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62853c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x628540: r0 = _maybeEmitStatusUpdate()
    //     0x628540: bl              #0x6281d4  ; [package:internet_connection_checker/internet_connection_checker.dart] InternetConnectionChecker::_maybeEmitStatusUpdate
    // 0x628544: add             SP, SP, #8
    // 0x628548: r0 = Null
    //     0x628548: mov             x0, NULL
    // 0x62854c: LeaveFrame
    //     0x62854c: mov             SP, fp
    //     0x628550: ldp             fp, lr, [SP], #0x10
    // 0x628554: ret
    //     0x628554: ret             
    // 0x628558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628558: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62855c: b               #0x628530
  }
  [closure] AddressCheckOptions <anonymous closure>(dynamic, AddressCheckOptions) {
    // ** addr: 0x628560, size: 0x48
    // 0x628560: EnterFrame
    //     0x628560: stp             fp, lr, [SP, #-0x10]!
    //     0x628564: mov             fp, SP
    // 0x628568: AllocStack(0x8)
    //     0x628568: sub             SP, SP, #8
    // 0x62856c: ldr             x0, [fp, #0x10]
    // 0x628570: LoadField: r1 = r0->field_7
    //     0x628570: ldur            w1, [x0, #7]
    // 0x628574: DecompressPointer r1
    //     0x628574: add             x1, x1, HEAP, lsl #32
    // 0x628578: stur            x1, [fp, #-8]
    // 0x62857c: r0 = AddressCheckOptions()
    //     0x62857c: bl              #0x6285a8  ; AllocateAddressCheckOptionsStub -> AddressCheckOptions (size=0x1c)
    // 0x628580: ldur            x1, [fp, #-8]
    // 0x628584: StoreField: r0->field_7 = r1
    //     0x628584: stur            w1, [x0, #7]
    // 0x628588: r1 = 53
    //     0x628588: movz            x1, #0x35
    // 0x62858c: StoreField: r0->field_f = r1
    //     0x62858c: stur            x1, [x0, #0xf]
    // 0x628590: r17 = Instance_Duration
    //     0x628590: add             x17, PP, #0x16, lsl #12  ; [pp+0x168f8] Obj!Duration@c803a1
    //     0x628594: ldr             x17, [x17, #0x8f8]
    // 0x628598: ArrayStore: r0[0] = r17  ; List_4
    //     0x628598: stur            w17, [x0, #0x17]
    // 0x62859c: LeaveFrame
    //     0x62859c: mov             SP, fp
    //     0x6285a0: ldp             fp, lr, [SP], #0x10
    // 0x6285a4: ret
    //     0x6285a4: ret             
  }
  static List<AddressCheckOptions> DEFAULT_ADDRESSES() {
    // ** addr: 0x6285b8, size: 0x27c
    // 0x6285b8: EnterFrame
    //     0x6285b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6285bc: mov             fp, SP
    // 0x6285c0: AllocStack(0x38)
    //     0x6285c0: sub             SP, SP, #0x38
    // 0x6285c4: CheckStackOverflow
    //     0x6285c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6285c8: cmp             SP, x16
    //     0x6285cc: b.ls            #0x62882c
    // 0x6285d0: r16 = "1.1.1.1"
    //     0x6285d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16958] "1.1.1.1"
    //     0x6285d4: ldr             x16, [x16, #0x958]
    // 0x6285d8: stp             x16, NULL, [SP, #-0x10]!
    // 0x6285dc: r16 = Instance_InternetAddressType
    //     0x6285dc: ldr             x16, [PP, #0x62f8]  ; [pp+0x62f8] Obj!InternetAddressType@c6c871
    // 0x6285e0: SaveReg r16
    //     0x6285e0: str             x16, [SP, #-8]!
    // 0x6285e4: r0 = _InternetAddress.fromString()
    //     0x6285e4: bl              #0x512fb0  ; [dart:io] _InternetAddress::_InternetAddress.fromString
    // 0x6285e8: add             SP, SP, #0x18
    // 0x6285ec: stur            x0, [fp, #-8]
    // 0x6285f0: r0 = AddressCheckOptions()
    //     0x6285f0: bl              #0x6285a8  ; AllocateAddressCheckOptionsStub -> AddressCheckOptions (size=0x1c)
    // 0x6285f4: mov             x1, x0
    // 0x6285f8: ldur            x0, [fp, #-8]
    // 0x6285fc: stur            x1, [fp, #-0x10]
    // 0x628600: StoreField: r1->field_7 = r0
    //     0x628600: stur            w0, [x1, #7]
    // 0x628604: r0 = 53
    //     0x628604: movz            x0, #0x35
    // 0x628608: StoreField: r1->field_f = r0
    //     0x628608: stur            x0, [x1, #0xf]
    // 0x62860c: r17 = Instance_Duration
    //     0x62860c: add             x17, PP, #0x16, lsl #12  ; [pp+0x168f8] Obj!Duration@c803a1
    //     0x628610: ldr             x17, [x17, #0x8f8]
    // 0x628614: ArrayStore: r1[0] = r17  ; List_4
    //     0x628614: stur            w17, [x1, #0x17]
    // 0x628618: r16 = "2606:4700:4700::1111"
    //     0x628618: add             x16, PP, #0x16, lsl #12  ; [pp+0x16960] "2606:4700:4700::1111"
    //     0x62861c: ldr             x16, [x16, #0x960]
    // 0x628620: stp             x16, NULL, [SP, #-0x10]!
    // 0x628624: r16 = Instance_InternetAddressType
    //     0x628624: ldr             x16, [PP, #0x6300]  ; [pp+0x6300] Obj!InternetAddressType@c6c861
    // 0x628628: SaveReg r16
    //     0x628628: str             x16, [SP, #-8]!
    // 0x62862c: r0 = _InternetAddress.fromString()
    //     0x62862c: bl              #0x512fb0  ; [dart:io] _InternetAddress::_InternetAddress.fromString
    // 0x628630: add             SP, SP, #0x18
    // 0x628634: stur            x0, [fp, #-8]
    // 0x628638: r0 = AddressCheckOptions()
    //     0x628638: bl              #0x6285a8  ; AllocateAddressCheckOptionsStub -> AddressCheckOptions (size=0x1c)
    // 0x62863c: mov             x1, x0
    // 0x628640: ldur            x0, [fp, #-8]
    // 0x628644: stur            x1, [fp, #-0x18]
    // 0x628648: StoreField: r1->field_7 = r0
    //     0x628648: stur            w0, [x1, #7]
    // 0x62864c: r0 = 53
    //     0x62864c: movz            x0, #0x35
    // 0x628650: StoreField: r1->field_f = r0
    //     0x628650: stur            x0, [x1, #0xf]
    // 0x628654: r17 = Instance_Duration
    //     0x628654: add             x17, PP, #0x16, lsl #12  ; [pp+0x168f8] Obj!Duration@c803a1
    //     0x628658: ldr             x17, [x17, #0x8f8]
    // 0x62865c: ArrayStore: r1[0] = r17  ; List_4
    //     0x62865c: stur            w17, [x1, #0x17]
    // 0x628660: r16 = "8.8.4.4"
    //     0x628660: add             x16, PP, #0x16, lsl #12  ; [pp+0x16968] "8.8.4.4"
    //     0x628664: ldr             x16, [x16, #0x968]
    // 0x628668: stp             x16, NULL, [SP, #-0x10]!
    // 0x62866c: r16 = Instance_InternetAddressType
    //     0x62866c: ldr             x16, [PP, #0x62f8]  ; [pp+0x62f8] Obj!InternetAddressType@c6c871
    // 0x628670: SaveReg r16
    //     0x628670: str             x16, [SP, #-8]!
    // 0x628674: r0 = _InternetAddress.fromString()
    //     0x628674: bl              #0x512fb0  ; [dart:io] _InternetAddress::_InternetAddress.fromString
    // 0x628678: add             SP, SP, #0x18
    // 0x62867c: stur            x0, [fp, #-8]
    // 0x628680: r0 = AddressCheckOptions()
    //     0x628680: bl              #0x6285a8  ; AllocateAddressCheckOptionsStub -> AddressCheckOptions (size=0x1c)
    // 0x628684: mov             x1, x0
    // 0x628688: ldur            x0, [fp, #-8]
    // 0x62868c: stur            x1, [fp, #-0x20]
    // 0x628690: StoreField: r1->field_7 = r0
    //     0x628690: stur            w0, [x1, #7]
    // 0x628694: r0 = 53
    //     0x628694: movz            x0, #0x35
    // 0x628698: StoreField: r1->field_f = r0
    //     0x628698: stur            x0, [x1, #0xf]
    // 0x62869c: r17 = Instance_Duration
    //     0x62869c: add             x17, PP, #0x16, lsl #12  ; [pp+0x168f8] Obj!Duration@c803a1
    //     0x6286a0: ldr             x17, [x17, #0x8f8]
    // 0x6286a4: ArrayStore: r1[0] = r17  ; List_4
    //     0x6286a4: stur            w17, [x1, #0x17]
    // 0x6286a8: r16 = "2001:4860:4860::8888"
    //     0x6286a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16970] "2001:4860:4860::8888"
    //     0x6286ac: ldr             x16, [x16, #0x970]
    // 0x6286b0: stp             x16, NULL, [SP, #-0x10]!
    // 0x6286b4: r16 = Instance_InternetAddressType
    //     0x6286b4: ldr             x16, [PP, #0x6300]  ; [pp+0x6300] Obj!InternetAddressType@c6c861
    // 0x6286b8: SaveReg r16
    //     0x6286b8: str             x16, [SP, #-8]!
    // 0x6286bc: r0 = _InternetAddress.fromString()
    //     0x6286bc: bl              #0x512fb0  ; [dart:io] _InternetAddress::_InternetAddress.fromString
    // 0x6286c0: add             SP, SP, #0x18
    // 0x6286c4: stur            x0, [fp, #-8]
    // 0x6286c8: r0 = AddressCheckOptions()
    //     0x6286c8: bl              #0x6285a8  ; AllocateAddressCheckOptionsStub -> AddressCheckOptions (size=0x1c)
    // 0x6286cc: mov             x1, x0
    // 0x6286d0: ldur            x0, [fp, #-8]
    // 0x6286d4: stur            x1, [fp, #-0x28]
    // 0x6286d8: StoreField: r1->field_7 = r0
    //     0x6286d8: stur            w0, [x1, #7]
    // 0x6286dc: r0 = 53
    //     0x6286dc: movz            x0, #0x35
    // 0x6286e0: StoreField: r1->field_f = r0
    //     0x6286e0: stur            x0, [x1, #0xf]
    // 0x6286e4: r17 = Instance_Duration
    //     0x6286e4: add             x17, PP, #0x16, lsl #12  ; [pp+0x168f8] Obj!Duration@c803a1
    //     0x6286e8: ldr             x17, [x17, #0x8f8]
    // 0x6286ec: ArrayStore: r1[0] = r17  ; List_4
    //     0x6286ec: stur            w17, [x1, #0x17]
    // 0x6286f0: r16 = "208.67.222.222"
    //     0x6286f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16978] "208.67.222.222"
    //     0x6286f4: ldr             x16, [x16, #0x978]
    // 0x6286f8: stp             x16, NULL, [SP, #-0x10]!
    // 0x6286fc: r16 = Instance_InternetAddressType
    //     0x6286fc: ldr             x16, [PP, #0x62f8]  ; [pp+0x62f8] Obj!InternetAddressType@c6c871
    // 0x628700: SaveReg r16
    //     0x628700: str             x16, [SP, #-8]!
    // 0x628704: r0 = _InternetAddress.fromString()
    //     0x628704: bl              #0x512fb0  ; [dart:io] _InternetAddress::_InternetAddress.fromString
    // 0x628708: add             SP, SP, #0x18
    // 0x62870c: stur            x0, [fp, #-8]
    // 0x628710: r0 = AddressCheckOptions()
    //     0x628710: bl              #0x6285a8  ; AllocateAddressCheckOptionsStub -> AddressCheckOptions (size=0x1c)
    // 0x628714: mov             x1, x0
    // 0x628718: ldur            x0, [fp, #-8]
    // 0x62871c: stur            x1, [fp, #-0x30]
    // 0x628720: StoreField: r1->field_7 = r0
    //     0x628720: stur            w0, [x1, #7]
    // 0x628724: r0 = 53
    //     0x628724: movz            x0, #0x35
    // 0x628728: StoreField: r1->field_f = r0
    //     0x628728: stur            x0, [x1, #0xf]
    // 0x62872c: r17 = Instance_Duration
    //     0x62872c: add             x17, PP, #0x16, lsl #12  ; [pp+0x168f8] Obj!Duration@c803a1
    //     0x628730: ldr             x17, [x17, #0x8f8]
    // 0x628734: ArrayStore: r1[0] = r17  ; List_4
    //     0x628734: stur            w17, [x1, #0x17]
    // 0x628738: r16 = "2620:0:ccc::2"
    //     0x628738: add             x16, PP, #0x16, lsl #12  ; [pp+0x16980] "2620:0:ccc::2"
    //     0x62873c: ldr             x16, [x16, #0x980]
    // 0x628740: stp             x16, NULL, [SP, #-0x10]!
    // 0x628744: r16 = Instance_InternetAddressType
    //     0x628744: ldr             x16, [PP, #0x6300]  ; [pp+0x6300] Obj!InternetAddressType@c6c861
    // 0x628748: SaveReg r16
    //     0x628748: str             x16, [SP, #-8]!
    // 0x62874c: r0 = _InternetAddress.fromString()
    //     0x62874c: bl              #0x512fb0  ; [dart:io] _InternetAddress::_InternetAddress.fromString
    // 0x628750: add             SP, SP, #0x18
    // 0x628754: stur            x0, [fp, #-8]
    // 0x628758: r0 = AddressCheckOptions()
    //     0x628758: bl              #0x6285a8  ; AllocateAddressCheckOptionsStub -> AddressCheckOptions (size=0x1c)
    // 0x62875c: mov             x3, x0
    // 0x628760: ldur            x0, [fp, #-8]
    // 0x628764: stur            x3, [fp, #-0x38]
    // 0x628768: StoreField: r3->field_7 = r0
    //     0x628768: stur            w0, [x3, #7]
    // 0x62876c: r0 = 53
    //     0x62876c: movz            x0, #0x35
    // 0x628770: StoreField: r3->field_f = r0
    //     0x628770: stur            x0, [x3, #0xf]
    // 0x628774: r17 = Instance_Duration
    //     0x628774: add             x17, PP, #0x16, lsl #12  ; [pp+0x168f8] Obj!Duration@c803a1
    //     0x628778: ldr             x17, [x17, #0x8f8]
    // 0x62877c: ArrayStore: r3[0] = r17  ; List_4
    //     0x62877c: stur            w17, [x3, #0x17]
    // 0x628780: r1 = Null
    //     0x628780: mov             x1, NULL
    // 0x628784: r2 = 12
    //     0x628784: movz            x2, #0xc
    // 0x628788: r0 = AllocateArray()
    //     0x628788: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62878c: mov             x2, x0
    // 0x628790: ldur            x0, [fp, #-0x10]
    // 0x628794: stur            x2, [fp, #-8]
    // 0x628798: StoreField: r2->field_f = r0
    //     0x628798: stur            w0, [x2, #0xf]
    // 0x62879c: ldur            x0, [fp, #-0x18]
    // 0x6287a0: StoreField: r2->field_13 = r0
    //     0x6287a0: stur            w0, [x2, #0x13]
    // 0x6287a4: ldur            x0, [fp, #-0x20]
    // 0x6287a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6287a8: stur            w0, [x2, #0x17]
    // 0x6287ac: ldur            x0, [fp, #-0x28]
    // 0x6287b0: StoreField: r2->field_1b = r0
    //     0x6287b0: stur            w0, [x2, #0x1b]
    // 0x6287b4: ldur            x0, [fp, #-0x30]
    // 0x6287b8: StoreField: r2->field_1f = r0
    //     0x6287b8: stur            w0, [x2, #0x1f]
    // 0x6287bc: ldur            x0, [fp, #-0x38]
    // 0x6287c0: StoreField: r2->field_23 = r0
    //     0x6287c0: stur            w0, [x2, #0x23]
    // 0x6287c4: r1 = <AddressCheckOptions>
    //     0x6287c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16930] TypeArguments: <AddressCheckOptions>
    //     0x6287c8: ldr             x1, [x1, #0x930]
    // 0x6287cc: r0 = AllocateGrowableArray()
    //     0x6287cc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x6287d0: mov             x1, x0
    // 0x6287d4: ldur            x0, [fp, #-8]
    // 0x6287d8: StoreField: r1->field_f = r0
    //     0x6287d8: stur            w0, [x1, #0xf]
    // 0x6287dc: StoreField: r1->field_b = rZR
    //     0x6287dc: stur            wzr, [x1, #0xb]
    // 0x6287e0: r17 = 12
    //     0x6287e0: movz            x17, #0xc
    // 0x6287e4: StoreField: r1->field_b = r17
    //     0x6287e4: stur            w17, [x1, #0xb]
    // 0x6287e8: r16 = <AddressCheckOptions>
    //     0x6287e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16930] TypeArguments: <AddressCheckOptions>
    //     0x6287ec: ldr             x16, [x16, #0x930]
    // 0x6287f0: stp             x1, x16, [SP, #-0x10]!
    // 0x6287f4: r16 = false
    //     0x6287f4: add             x16, NULL, #0x30  ; false
    // 0x6287f8: SaveReg r16
    //     0x6287f8: str             x16, [SP, #-8]!
    // 0x6287fc: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x6287fc: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x628800: r0 = List.from()
    //     0x628800: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x628804: add             SP, SP, #0x18
    // 0x628808: r16 = <AddressCheckOptions>
    //     0x628808: add             x16, PP, #0x16, lsl #12  ; [pp+0x16930] TypeArguments: <AddressCheckOptions>
    //     0x62880c: ldr             x16, [x16, #0x930]
    // 0x628810: stp             x0, x16, [SP, #-0x10]!
    // 0x628814: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x628814: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x628818: r0 = makeFixedListUnmodifiable()
    //     0x628818: bl              #0x59ac98  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x62881c: add             SP, SP, #0x10
    // 0x628820: LeaveFrame
    //     0x628820: mov             SP, fp
    //     0x628824: ldp             fp, lr, [SP], #0x10
    // 0x628828: ret
    //     0x628828: ret             
    // 0x62882c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62882c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628830: b               #0x6285d0
  }
  dynamic _maybeEmitStatusUpdate(dynamic) {
    // ** addr: 0xcde8d4, size: 0x18
    // 0xcde8d4: r4 = 0
    //     0xcde8d4: movz            x4, #0
    // 0xcde8d8: r1 = Function '_maybeEmitStatusUpdate@1756501112':.
    //     0xcde8d8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a18] AnonymousClosure: (0x628374), in [package:internet_connection_checker/internet_connection_checker.dart] InternetConnectionChecker::_maybeEmitStatusUpdate (0x6281d4)
    //     0xcde8dc: ldr             x1, [x17, #0xa18]
    // 0xcde8e0: r24 = BuildNonGenericMethodExtractorStub
    //     0xcde8e0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcde8e4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcde8e4: ldur            x0, [x24, #0x17]
    // 0xcde8e8: br              x0
  }
}

// class id: 934, size: 0x10, field offset: 0x8
class AddressCheckResult extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb04e78, size: 0x78
    // 0xb04e78: EnterFrame
    //     0xb04e78: stp             fp, lr, [SP, #-0x10]!
    //     0xb04e7c: mov             fp, SP
    // 0xb04e80: CheckStackOverflow
    //     0xb04e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04e84: cmp             SP, x16
    //     0xb04e88: b.ls            #0xb04ee8
    // 0xb04e8c: r1 = Null
    //     0xb04e8c: mov             x1, NULL
    // 0xb04e90: r2 = 10
    //     0xb04e90: movz            x2, #0xa
    // 0xb04e94: r0 = AllocateArray()
    //     0xb04e94: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb04e98: r17 = "AddressCheckResult("
    //     0xb04e98: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a10] "AddressCheckResult("
    //     0xb04e9c: ldr             x17, [x17, #0xa10]
    // 0xb04ea0: StoreField: r0->field_f = r17
    //     0xb04ea0: stur            w17, [x0, #0xf]
    // 0xb04ea4: ldr             x1, [fp, #0x10]
    // 0xb04ea8: LoadField: r2 = r1->field_7
    //     0xb04ea8: ldur            w2, [x1, #7]
    // 0xb04eac: DecompressPointer r2
    //     0xb04eac: add             x2, x2, HEAP, lsl #32
    // 0xb04eb0: StoreField: r0->field_13 = r2
    //     0xb04eb0: stur            w2, [x0, #0x13]
    // 0xb04eb4: r17 = ", "
    //     0xb04eb4: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xb04eb8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb04eb8: stur            w17, [x0, #0x17]
    // 0xb04ebc: LoadField: r2 = r1->field_b
    //     0xb04ebc: ldur            w2, [x1, #0xb]
    // 0xb04ec0: DecompressPointer r2
    //     0xb04ec0: add             x2, x2, HEAP, lsl #32
    // 0xb04ec4: StoreField: r0->field_1b = r2
    //     0xb04ec4: stur            w2, [x0, #0x1b]
    // 0xb04ec8: r17 = ")"
    //     0xb04ec8: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb04ecc: StoreField: r0->field_1f = r17
    //     0xb04ecc: stur            w17, [x0, #0x1f]
    // 0xb04ed0: SaveReg r0
    //     0xb04ed0: str             x0, [SP, #-8]!
    // 0xb04ed4: r0 = _interpolate()
    //     0xb04ed4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb04ed8: add             SP, SP, #8
    // 0xb04edc: LeaveFrame
    //     0xb04edc: mov             SP, fp
    //     0xb04ee0: ldp             fp, lr, [SP], #0x10
    // 0xb04ee4: ret
    //     0xb04ee4: ret             
    // 0xb04ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04ee8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04eec: b               #0xb04e8c
  }
}

// class id: 935, size: 0x1c, field offset: 0x8
class AddressCheckOptions extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb04dec, size: 0x8c
    // 0xb04dec: EnterFrame
    //     0xb04dec: stp             fp, lr, [SP, #-0x10]!
    //     0xb04df0: mov             fp, SP
    // 0xb04df4: CheckStackOverflow
    //     0xb04df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04df8: cmp             SP, x16
    //     0xb04dfc: b.ls            #0xb04e70
    // 0xb04e00: r1 = Null
    //     0xb04e00: mov             x1, NULL
    // 0xb04e04: r2 = 14
    //     0xb04e04: movz            x2, #0xe
    // 0xb04e08: r0 = AllocateArray()
    //     0xb04e08: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb04e0c: r17 = "AddressCheckOptions("
    //     0xb04e0c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a20] "AddressCheckOptions("
    //     0xb04e10: ldr             x17, [x17, #0xa20]
    // 0xb04e14: StoreField: r0->field_f = r17
    //     0xb04e14: stur            w17, [x0, #0xf]
    // 0xb04e18: ldr             x1, [fp, #0x10]
    // 0xb04e1c: LoadField: r2 = r1->field_7
    //     0xb04e1c: ldur            w2, [x1, #7]
    // 0xb04e20: DecompressPointer r2
    //     0xb04e20: add             x2, x2, HEAP, lsl #32
    // 0xb04e24: StoreField: r0->field_13 = r2
    //     0xb04e24: stur            w2, [x0, #0x13]
    // 0xb04e28: r17 = ", "
    //     0xb04e28: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xb04e2c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb04e2c: stur            w17, [x0, #0x17]
    // 0xb04e30: LoadField: r2 = r1->field_f
    //     0xb04e30: ldur            x2, [x1, #0xf]
    // 0xb04e34: lsl             x3, x2, #1
    // 0xb04e38: StoreField: r0->field_1b = r3
    //     0xb04e38: stur            w3, [x0, #0x1b]
    // 0xb04e3c: r17 = ", "
    //     0xb04e3c: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xb04e40: StoreField: r0->field_1f = r17
    //     0xb04e40: stur            w17, [x0, #0x1f]
    // 0xb04e44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb04e44: ldur            w2, [x1, #0x17]
    // 0xb04e48: DecompressPointer r2
    //     0xb04e48: add             x2, x2, HEAP, lsl #32
    // 0xb04e4c: StoreField: r0->field_23 = r2
    //     0xb04e4c: stur            w2, [x0, #0x23]
    // 0xb04e50: r17 = ")"
    //     0xb04e50: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb04e54: StoreField: r0->field_27 = r17
    //     0xb04e54: stur            w17, [x0, #0x27]
    // 0xb04e58: SaveReg r0
    //     0xb04e58: str             x0, [SP, #-8]!
    // 0xb04e5c: r0 = _interpolate()
    //     0xb04e5c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb04e60: add             SP, SP, #8
    // 0xb04e64: LeaveFrame
    //     0xb04e64: mov             SP, fp
    //     0xb04e68: ldp             fp, lr, [SP], #0x10
    // 0xb04e6c: ret
    //     0xb04e6c: ret             
    // 0xb04e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04e70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04e74: b               #0xb04e00
  }
}

// class id: 5653, size: 0x14, field offset: 0x14
enum InternetConnectionStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad74b8, size: 0x5c
    // 0xad74b8: EnterFrame
    //     0xad74b8: stp             fp, lr, [SP, #-0x10]!
    //     0xad74bc: mov             fp, SP
    // 0xad74c0: CheckStackOverflow
    //     0xad74c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad74c4: cmp             SP, x16
    //     0xad74c8: b.ls            #0xad750c
    // 0xad74cc: r1 = Null
    //     0xad74cc: mov             x1, NULL
    // 0xad74d0: r2 = 4
    //     0xad74d0: movz            x2, #0x4
    // 0xad74d4: r0 = AllocateArray()
    //     0xad74d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad74d8: r17 = "InternetConnectionStatus."
    //     0xad74d8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a08] "InternetConnectionStatus."
    //     0xad74dc: ldr             x17, [x17, #0xa08]
    // 0xad74e0: StoreField: r0->field_f = r17
    //     0xad74e0: stur            w17, [x0, #0xf]
    // 0xad74e4: ldr             x1, [fp, #0x10]
    // 0xad74e8: LoadField: r2 = r1->field_f
    //     0xad74e8: ldur            w2, [x1, #0xf]
    // 0xad74ec: DecompressPointer r2
    //     0xad74ec: add             x2, x2, HEAP, lsl #32
    // 0xad74f0: StoreField: r0->field_13 = r2
    //     0xad74f0: stur            w2, [x0, #0x13]
    // 0xad74f4: SaveReg r0
    //     0xad74f4: str             x0, [SP, #-8]!
    // 0xad74f8: r0 = _interpolate()
    //     0xad74f8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad74fc: add             SP, SP, #8
    // 0xad7500: LeaveFrame
    //     0xad7500: mov             SP, fp
    //     0xad7504: ldp             fp, lr, [SP], #0x10
    // 0xad7508: ret
    //     0xad7508: ret             
    // 0xad750c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad750c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7510: b               #0xad74cc
  }
}
