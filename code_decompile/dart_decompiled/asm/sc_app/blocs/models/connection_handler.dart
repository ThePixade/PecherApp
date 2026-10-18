// lib: , url: package:sc_app/blocs/models/connection_handler.dart

// class id: 67890, size: 0x8
class :: {
}

// class id: 4629, size: 0x28, field offset: 0x24
class ConnectionHandler extends _MusicOnTheGo&Object&ChangeNotifier {

  _ disconnect(/* No info */) async {
    // ** addr: 0x581260, size: 0x80
    // 0x581260: EnterFrame
    //     0x581260: stp             fp, lr, [SP, #-0x10]!
    //     0x581264: mov             fp, SP
    // 0x581268: AllocStack(0x18)
    //     0x581268: sub             SP, SP, #0x18
    // 0x58126c: SetupParameters(ConnectionHandler this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x58126c: stur            NULL, [fp, #-8]
    //     0x581270: movz            x0, #0
    //     0x581274: add             x1, fp, w0, sxtw #2
    //     0x581278: ldr             x1, [x1, #0x18]
    //     0x58127c: stur            x1, [fp, #-0x18]
    //     0x581280: add             x2, fp, w0, sxtw #2
    //     0x581284: ldr             x2, [x2, #0x10]
    //     0x581288: stur            x2, [fp, #-0x10]
    // 0x58128c: CheckStackOverflow
    //     0x58128c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581290: cmp             SP, x16
    //     0x581294: b.ls            #0x5812d8
    // 0x581298: InitAsync() -> Future<bool>
    //     0x581298: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x58129c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5812a0: ldur            x0, [fp, #-0x18]
    // 0x5812a4: LoadField: r1 = r0->field_23
    //     0x5812a4: ldur            w1, [x0, #0x23]
    // 0x5812a8: DecompressPointer r1
    //     0x5812a8: add             x1, x1, HEAP, lsl #32
    // 0x5812ac: ldur            x16, [fp, #-0x10]
    // 0x5812b0: stp             x16, x1, [SP, #-0x10]!
    // 0x5812b4: r4 = const [0, 0x2, 0x2, 0x1, autoConnectEnabled, 0x1, null]
    //     0x5812b4: add             x4, PP, #0x18, lsl #12  ; [pp+0x188b8] List(7) [0, 0x2, 0x2, 0x1, "autoConnectEnabled", 0x1, Null]
    //     0x5812b8: ldr             x4, [x4, #0x8b8]
    // 0x5812bc: r0 = disconnect()
    //     0x5812bc: bl              #0x5812e0  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::disconnect
    // 0x5812c0: add             SP, SP, #0x10
    // 0x5812c4: mov             x1, x0
    // 0x5812c8: stur            x1, [fp, #-0x10]
    // 0x5812cc: r0 = Await()
    //     0x5812cc: bl              #0x4e5228  ; AwaitStub
    // 0x5812d0: r0 = true
    //     0x5812d0: add             x0, NULL, #0x20  ; true
    // 0x5812d4: r0 = ReturnAsyncNotFuture()
    //     0x5812d4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5812d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5812d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5812dc: b               #0x581298
  }
  get _ paired(/* No info */) {
    // ** addr: 0x62afa0, size: 0x48
    // 0x62afa0: ldr             x1, [SP]
    // 0x62afa4: LoadField: r2 = r1->field_23
    //     0x62afa4: ldur            w2, [x1, #0x23]
    // 0x62afa8: DecompressPointer r2
    //     0x62afa8: add             x2, x2, HEAP, lsl #32
    // 0x62afac: LoadField: r1 = r2->field_2b
    //     0x62afac: ldur            w1, [x2, #0x2b]
    // 0x62afb0: DecompressPointer r1
    //     0x62afb0: add             x1, x1, HEAP, lsl #32
    // 0x62afb4: cmp             w1, NULL
    // 0x62afb8: b.ne            #0x62afc4
    // 0x62afbc: r1 = Null
    //     0x62afbc: mov             x1, NULL
    // 0x62afc0: b               #0x62afd0
    // 0x62afc4: LoadField: r2 = r1->field_1b
    //     0x62afc4: ldur            w2, [x1, #0x1b]
    // 0x62afc8: DecompressPointer r2
    //     0x62afc8: add             x2, x2, HEAP, lsl #32
    // 0x62afcc: mov             x1, x2
    // 0x62afd0: cmp             w1, NULL
    // 0x62afd4: b.ne            #0x62afe0
    // 0x62afd8: r0 = false
    //     0x62afd8: add             x0, NULL, #0x30  ; false
    // 0x62afdc: b               #0x62afe4
    // 0x62afe0: mov             x0, x1
    // 0x62afe4: ret
    //     0x62afe4: ret             
  }
  get _ isConnected(/* No info */) {
    // ** addr: 0x62bb28, size: 0x5c
    // 0x62bb28: EnterFrame
    //     0x62bb28: stp             fp, lr, [SP, #-0x10]!
    //     0x62bb2c: mov             fp, SP
    // 0x62bb30: CheckStackOverflow
    //     0x62bb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bb34: cmp             SP, x16
    //     0x62bb38: b.ls            #0x62bb7c
    // 0x62bb3c: ldr             x0, [fp, #0x10]
    // 0x62bb40: LoadField: r1 = r0->field_23
    //     0x62bb40: ldur            w1, [x0, #0x23]
    // 0x62bb44: DecompressPointer r1
    //     0x62bb44: add             x1, x1, HEAP, lsl #32
    // 0x62bb48: SaveReg r1
    //     0x62bb48: str             x1, [SP, #-8]!
    // 0x62bb4c: r0 = state()
    //     0x62bb4c: bl              #0x62bae8  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::state
    // 0x62bb50: add             SP, SP, #8
    // 0x62bb54: r16 = Instance_ProductState
    //     0x62bb54: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x62bb58: ldr             x16, [x16, #0x2b8]
    // 0x62bb5c: cmp             w0, w16
    // 0x62bb60: r16 = true
    //     0x62bb60: add             x16, NULL, #0x20  ; true
    // 0x62bb64: r17 = false
    //     0x62bb64: add             x17, NULL, #0x30  ; false
    // 0x62bb68: csel            x1, x16, x17, eq
    // 0x62bb6c: mov             x0, x1
    // 0x62bb70: LeaveFrame
    //     0x62bb70: mov             SP, fp
    //     0x62bb74: ldp             fp, lr, [SP], #0x10
    // 0x62bb78: ret
    //     0x62bb78: ret             
    // 0x62bb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bb7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bb80: b               #0x62bb3c
  }
  _ connect(/* No info */) async {
    // ** addr: 0x62eadc, size: 0x68
    // 0x62eadc: EnterFrame
    //     0x62eadc: stp             fp, lr, [SP, #-0x10]!
    //     0x62eae0: mov             fp, SP
    // 0x62eae4: AllocStack(0x10)
    //     0x62eae4: sub             SP, SP, #0x10
    // 0x62eae8: SetupParameters(ConnectionHandler this /* r1, fp-0x10 */)
    //     0x62eae8: stur            NULL, [fp, #-8]
    //     0x62eaec: movz            x0, #0
    //     0x62eaf0: add             x1, fp, w0, sxtw #2
    //     0x62eaf4: ldr             x1, [x1, #0x10]
    //     0x62eaf8: stur            x1, [fp, #-0x10]
    // 0x62eafc: CheckStackOverflow
    //     0x62eafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62eb00: cmp             SP, x16
    //     0x62eb04: b.ls            #0x62eb3c
    // 0x62eb08: InitAsync() -> Future<bool>
    //     0x62eb08: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x62eb0c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x62eb10: ldur            x0, [fp, #-0x10]
    // 0x62eb14: LoadField: r1 = r0->field_23
    //     0x62eb14: ldur            w1, [x0, #0x23]
    // 0x62eb18: DecompressPointer r1
    //     0x62eb18: add             x1, x1, HEAP, lsl #32
    // 0x62eb1c: SaveReg r1
    //     0x62eb1c: str             x1, [SP, #-8]!
    // 0x62eb20: r0 = connect()
    //     0x62eb20: bl              #0x62eb44  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::connect
    // 0x62eb24: add             SP, SP, #8
    // 0x62eb28: mov             x1, x0
    // 0x62eb2c: stur            x1, [fp, #-0x10]
    // 0x62eb30: r0 = Await()
    //     0x62eb30: bl              #0x4e5228  ; AwaitStub
    // 0x62eb34: r0 = true
    //     0x62eb34: add             x0, NULL, #0x20  ; true
    // 0x62eb38: r0 = ReturnAsyncNotFuture()
    //     0x62eb38: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62eb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62eb3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62eb40: b               #0x62eb08
  }
  get _ connectionState(/* No info */) {
    // ** addr: 0x636138, size: 0x48
    // 0x636138: EnterFrame
    //     0x636138: stp             fp, lr, [SP, #-0x10]!
    //     0x63613c: mov             fp, SP
    // 0x636140: ldr             x1, [fp, #0x10]
    // 0x636144: LoadField: r2 = r1->field_23
    //     0x636144: ldur            w2, [x1, #0x23]
    // 0x636148: DecompressPointer r2
    //     0x636148: add             x2, x2, HEAP, lsl #32
    // 0x63614c: LoadField: r1 = r2->field_4b
    //     0x63614c: ldur            w1, [x2, #0x4b]
    // 0x636150: DecompressPointer r1
    //     0x636150: add             x1, x1, HEAP, lsl #32
    // 0x636154: r16 = Sentinel
    //     0x636154: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x636158: cmp             w1, w16
    // 0x63615c: b.eq            #0x636174
    // 0x636160: LoadField: r0 = r1->field_2f
    //     0x636160: ldur            w0, [x1, #0x2f]
    // 0x636164: DecompressPointer r0
    //     0x636164: add             x0, x0, HEAP, lsl #32
    // 0x636168: LeaveFrame
    //     0x636168: mov             SP, fp
    //     0x63616c: ldp             fp, lr, [SP], #0x10
    // 0x636170: ret
    //     0x636170: ret             
    // 0x636174: r9 = _stateMachine
    //     0x636174: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x636178: ldr             x9, [x9, #0x2c0]
    // 0x63617c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63617c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ connectionStateDetail(/* No info */) {
    // ** addr: 0x73b698, size: 0x48
    // 0x73b698: EnterFrame
    //     0x73b698: stp             fp, lr, [SP, #-0x10]!
    //     0x73b69c: mov             fp, SP
    // 0x73b6a0: ldr             x1, [fp, #0x10]
    // 0x73b6a4: LoadField: r2 = r1->field_23
    //     0x73b6a4: ldur            w2, [x1, #0x23]
    // 0x73b6a8: DecompressPointer r2
    //     0x73b6a8: add             x2, x2, HEAP, lsl #32
    // 0x73b6ac: LoadField: r1 = r2->field_4b
    //     0x73b6ac: ldur            w1, [x2, #0x4b]
    // 0x73b6b0: DecompressPointer r1
    //     0x73b6b0: add             x1, x1, HEAP, lsl #32
    // 0x73b6b4: r16 = Sentinel
    //     0x73b6b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73b6b8: cmp             w1, w16
    // 0x73b6bc: b.eq            #0x73b6d4
    // 0x73b6c0: LoadField: r0 = r1->field_33
    //     0x73b6c0: ldur            w0, [x1, #0x33]
    // 0x73b6c4: DecompressPointer r0
    //     0x73b6c4: add             x0, x0, HEAP, lsl #32
    // 0x73b6c8: LeaveFrame
    //     0x73b6c8: mov             SP, fp
    //     0x73b6cc: ldp             fp, lr, [SP], #0x10
    // 0x73b6d0: ret
    //     0x73b6d0: ret             
    // 0x73b6d4: r9 = _stateMachine
    //     0x73b6d4: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x73b6d8: ldr             x9, [x9, #0x2c0]
    // 0x73b6dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b6dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ cleanup(/* No info */) async {
    // ** addr: 0x893b78, size: 0x68
    // 0x893b78: EnterFrame
    //     0x893b78: stp             fp, lr, [SP, #-0x10]!
    //     0x893b7c: mov             fp, SP
    // 0x893b80: AllocStack(0x10)
    //     0x893b80: sub             SP, SP, #0x10
    // 0x893b84: SetupParameters(ConnectionHandler this /* r1, fp-0x10 */)
    //     0x893b84: stur            NULL, [fp, #-8]
    //     0x893b88: movz            x0, #0
    //     0x893b8c: add             x1, fp, w0, sxtw #2
    //     0x893b90: ldr             x1, [x1, #0x10]
    //     0x893b94: stur            x1, [fp, #-0x10]
    // 0x893b98: CheckStackOverflow
    //     0x893b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893b9c: cmp             SP, x16
    //     0x893ba0: b.ls            #0x893bd8
    // 0x893ba4: InitAsync() -> Future<bool>
    //     0x893ba4: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x893ba8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x893bac: ldur            x0, [fp, #-0x10]
    // 0x893bb0: LoadField: r1 = r0->field_23
    //     0x893bb0: ldur            w1, [x0, #0x23]
    // 0x893bb4: DecompressPointer r1
    //     0x893bb4: add             x1, x1, HEAP, lsl #32
    // 0x893bb8: SaveReg r1
    //     0x893bb8: str             x1, [SP, #-8]!
    // 0x893bbc: r0 = cleanup()
    //     0x893bbc: bl              #0x893be0  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::cleanup
    // 0x893bc0: add             SP, SP, #8
    // 0x893bc4: mov             x1, x0
    // 0x893bc8: stur            x1, [fp, #-0x10]
    // 0x893bcc: r0 = Await()
    //     0x893bcc: bl              #0x4e5228  ; AwaitStub
    // 0x893bd0: r0 = true
    //     0x893bd0: add             x0, NULL, #0x20  ; true
    // 0x893bd4: r0 = ReturnAsyncNotFuture()
    //     0x893bd4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x893bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893bd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893bdc: b               #0x893ba4
  }
  _ remove(/* No info */) async {
    // ** addr: 0xc127a8, size: 0x68
    // 0xc127a8: EnterFrame
    //     0xc127a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc127ac: mov             fp, SP
    // 0xc127b0: AllocStack(0x10)
    //     0xc127b0: sub             SP, SP, #0x10
    // 0xc127b4: SetupParameters(ConnectionHandler this /* r1, fp-0x10 */)
    //     0xc127b4: stur            NULL, [fp, #-8]
    //     0xc127b8: movz            x0, #0
    //     0xc127bc: add             x1, fp, w0, sxtw #2
    //     0xc127c0: ldr             x1, [x1, #0x10]
    //     0xc127c4: stur            x1, [fp, #-0x10]
    // 0xc127c8: CheckStackOverflow
    //     0xc127c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc127cc: cmp             SP, x16
    //     0xc127d0: b.ls            #0xc12808
    // 0xc127d4: InitAsync() -> Future<bool>
    //     0xc127d4: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0xc127d8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc127dc: ldur            x0, [fp, #-0x10]
    // 0xc127e0: LoadField: r1 = r0->field_23
    //     0xc127e0: ldur            w1, [x0, #0x23]
    // 0xc127e4: DecompressPointer r1
    //     0xc127e4: add             x1, x1, HEAP, lsl #32
    // 0xc127e8: SaveReg r1
    //     0xc127e8: str             x1, [SP, #-8]!
    // 0xc127ec: r0 = remove()
    //     0xc127ec: bl              #0x893c18  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::remove
    // 0xc127f0: add             SP, SP, #8
    // 0xc127f4: mov             x1, x0
    // 0xc127f8: stur            x1, [fp, #-0x10]
    // 0xc127fc: r0 = Await()
    //     0xc127fc: bl              #0x4e5228  ; AwaitStub
    // 0xc12800: r0 = true
    //     0xc12800: add             x0, NULL, #0x20  ; true
    // 0xc12804: r0 = ReturnAsyncNotFuture()
    //     0xc12804: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc12808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12808: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1280c: b               #0xc127d4
  }
}
