// lib: , url: package:sc_app/widgets/watcher/disconnection_watcher.dart

// class id: 68249, size: 0x8
class :: {
}

// class id: 2964, size: 0x18, field offset: 0x14
class _DisconnectionWatcherState extends State<DisconnectionWatcher> {

  _ initState(/* No info */) {
    // ** addr: 0x8a7794, size: 0xa4
    // 0x8a7794: EnterFrame
    //     0x8a7794: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7798: mov             fp, SP
    // 0x8a779c: ldr             x1, [fp, #0x10]
    // 0x8a77a0: LoadField: r2 = r1->field_b
    //     0x8a77a0: ldur            w2, [x1, #0xb]
    // 0x8a77a4: DecompressPointer r2
    //     0x8a77a4: add             x2, x2, HEAP, lsl #32
    // 0x8a77a8: cmp             w2, NULL
    // 0x8a77ac: b.eq            #0x8a781c
    // 0x8a77b0: LoadField: r3 = r2->field_b
    //     0x8a77b0: ldur            w3, [x2, #0xb]
    // 0x8a77b4: DecompressPointer r3
    //     0x8a77b4: add             x3, x3, HEAP, lsl #32
    // 0x8a77b8: LoadField: r2 = r3->field_3f
    //     0x8a77b8: ldur            w2, [x3, #0x3f]
    // 0x8a77bc: DecompressPointer r2
    //     0x8a77bc: add             x2, x2, HEAP, lsl #32
    // 0x8a77c0: r16 = Sentinel
    //     0x8a77c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a77c4: cmp             w2, w16
    // 0x8a77c8: b.eq            #0x8a7820
    // 0x8a77cc: LoadField: r3 = r2->field_23
    //     0x8a77cc: ldur            w3, [x2, #0x23]
    // 0x8a77d0: DecompressPointer r3
    //     0x8a77d0: add             x3, x3, HEAP, lsl #32
    // 0x8a77d4: LoadField: r2 = r3->field_4b
    //     0x8a77d4: ldur            w2, [x3, #0x4b]
    // 0x8a77d8: DecompressPointer r2
    //     0x8a77d8: add             x2, x2, HEAP, lsl #32
    // 0x8a77dc: r16 = Sentinel
    //     0x8a77dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a77e0: cmp             w2, w16
    // 0x8a77e4: b.eq            #0x8a782c
    // 0x8a77e8: LoadField: r3 = r2->field_2f
    //     0x8a77e8: ldur            w3, [x2, #0x2f]
    // 0x8a77ec: DecompressPointer r3
    //     0x8a77ec: add             x3, x3, HEAP, lsl #32
    // 0x8a77f0: r16 = Instance_ProductState
    //     0x8a77f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x8a77f4: ldr             x16, [x16, #0x2b8]
    // 0x8a77f8: cmp             w3, w16
    // 0x8a77fc: r16 = true
    //     0x8a77fc: add             x16, NULL, #0x20  ; true
    // 0x8a7800: r17 = false
    //     0x8a7800: add             x17, NULL, #0x30  ; false
    // 0x8a7804: csel            x2, x16, x17, eq
    // 0x8a7808: StoreField: r1->field_13 = r2
    //     0x8a7808: stur            w2, [x1, #0x13]
    // 0x8a780c: r0 = Null
    //     0x8a780c: mov             x0, NULL
    // 0x8a7810: LeaveFrame
    //     0x8a7810: mov             SP, fp
    //     0x8a7814: ldp             fp, lr, [SP], #0x10
    // 0x8a7818: ret
    //     0x8a7818: ret             
    // 0x8a781c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a781c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7820: r9 = connectionHandler
    //     0x8a7820: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x8a7824: ldr             x9, [x9, #0xa98]
    // 0x8a7828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a7828: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a782c: r9 = _stateMachine
    //     0x8a782c: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x8a7830: ldr             x9, [x9, #0x2c0]
    // 0x8a7834: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a7834: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9b3d28, size: 0x9c
    // 0x9b3d28: EnterFrame
    //     0x9b3d28: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3d2c: mov             fp, SP
    // 0x9b3d30: AllocStack(0x20)
    //     0x9b3d30: sub             SP, SP, #0x20
    // 0x9b3d34: r1 = 2
    //     0x9b3d34: movz            x1, #0x2
    // 0x9b3d38: r0 = AllocateContext()
    //     0x9b3d38: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b3d3c: mov             x1, x0
    // 0x9b3d40: ldr             x0, [fp, #0x18]
    // 0x9b3d44: stur            x1, [fp, #-0x18]
    // 0x9b3d48: StoreField: r1->field_f = r0
    //     0x9b3d48: stur            w0, [x1, #0xf]
    // 0x9b3d4c: ldr             x2, [fp, #0x10]
    // 0x9b3d50: StoreField: r1->field_13 = r2
    //     0x9b3d50: stur            w2, [x1, #0x13]
    // 0x9b3d54: LoadField: r2 = r0->field_b
    //     0x9b3d54: ldur            w2, [x0, #0xb]
    // 0x9b3d58: DecompressPointer r2
    //     0x9b3d58: add             x2, x2, HEAP, lsl #32
    // 0x9b3d5c: cmp             w2, NULL
    // 0x9b3d60: b.eq            #0x9b3dc0
    // 0x9b3d64: LoadField: r0 = r2->field_b
    //     0x9b3d64: ldur            w0, [x2, #0xb]
    // 0x9b3d68: DecompressPointer r0
    //     0x9b3d68: add             x0, x0, HEAP, lsl #32
    // 0x9b3d6c: stur            x0, [fp, #-0x10]
    // 0x9b3d70: LoadField: r3 = r2->field_f
    //     0x9b3d70: ldur            w3, [x2, #0xf]
    // 0x9b3d74: DecompressPointer r3
    //     0x9b3d74: add             x3, x3, HEAP, lsl #32
    // 0x9b3d78: stur            x3, [fp, #-8]
    // 0x9b3d7c: r0 = BlocModalWatcher()
    //     0x9b3d7c: bl              #0x9b3dc4  ; AllocateBlocModalWatcherStub -> BlocModalWatcher (size=0x18)
    // 0x9b3d80: mov             x3, x0
    // 0x9b3d84: ldur            x0, [fp, #-0x10]
    // 0x9b3d88: stur            x3, [fp, #-0x20]
    // 0x9b3d8c: StoreField: r3->field_b = r0
    //     0x9b3d8c: stur            w0, [x3, #0xb]
    // 0x9b3d90: ldur            x0, [fp, #-8]
    // 0x9b3d94: StoreField: r3->field_f = r0
    //     0x9b3d94: stur            w0, [x3, #0xf]
    // 0x9b3d98: ldur            x2, [fp, #-0x18]
    // 0x9b3d9c: r1 = Function '<anonymous closure>':.
    //     0x9b3d9c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40e78] AnonymousClosure: (0x9b3dd4), in [package:sc_app/widgets/watcher/disconnection_watcher.dart] _DisconnectionWatcherState::build (0x9b3d28)
    //     0x9b3da0: ldr             x1, [x1, #0xe78]
    // 0x9b3da4: r0 = AllocateClosure()
    //     0x9b3da4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b3da8: mov             x1, x0
    // 0x9b3dac: ldur            x0, [fp, #-0x20]
    // 0x9b3db0: StoreField: r0->field_13 = r1
    //     0x9b3db0: stur            w1, [x0, #0x13]
    // 0x9b3db4: LeaveFrame
    //     0x9b3db4: mov             SP, fp
    //     0x9b3db8: ldp             fp, lr, [SP], #0x10
    // 0x9b3dbc: ret
    //     0x9b3dbc: ret             
    // 0x9b3dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b3dc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9b3dd4, size: 0x19c
    // 0x9b3dd4: EnterFrame
    //     0x9b3dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3dd8: mov             fp, SP
    // 0x9b3ddc: AllocStack(0x8)
    //     0x9b3ddc: sub             SP, SP, #8
    // 0x9b3de0: SetupParameters([dynamic _ /* r0 */])
    //     0x9b3de0: ldr             x0, [fp, #0x10]
    //     0x9b3de4: ldur            w1, [x0, #0x17]
    //     0x9b3de8: add             x1, x1, HEAP, lsl #32
    //     0x9b3dec: stur            x1, [fp, #-8]
    // 0x9b3df0: CheckStackOverflow
    //     0x9b3df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3df4: cmp             SP, x16
    //     0x9b3df8: b.ls            #0x9b3f30
    // 0x9b3dfc: LoadField: r0 = r1->field_f
    //     0x9b3dfc: ldur            w0, [x1, #0xf]
    // 0x9b3e00: DecompressPointer r0
    //     0x9b3e00: add             x0, x0, HEAP, lsl #32
    // 0x9b3e04: LoadField: r2 = r0->field_f
    //     0x9b3e04: ldur            w2, [x0, #0xf]
    // 0x9b3e08: DecompressPointer r2
    //     0x9b3e08: add             x2, x2, HEAP, lsl #32
    // 0x9b3e0c: cmp             w2, NULL
    // 0x9b3e10: b.ne            #0x9b3e24
    // 0x9b3e14: r0 = Null
    //     0x9b3e14: mov             x0, NULL
    // 0x9b3e18: LeaveFrame
    //     0x9b3e18: mov             SP, fp
    //     0x9b3e1c: ldp             fp, lr, [SP], #0x10
    // 0x9b3e20: ret
    //     0x9b3e20: ret             
    // 0x9b3e24: LoadField: r2 = r0->field_b
    //     0x9b3e24: ldur            w2, [x0, #0xb]
    // 0x9b3e28: DecompressPointer r2
    //     0x9b3e28: add             x2, x2, HEAP, lsl #32
    // 0x9b3e2c: cmp             w2, NULL
    // 0x9b3e30: b.eq            #0x9b3f38
    // 0x9b3e34: LoadField: r3 = r2->field_b
    //     0x9b3e34: ldur            w3, [x2, #0xb]
    // 0x9b3e38: DecompressPointer r3
    //     0x9b3e38: add             x3, x3, HEAP, lsl #32
    // 0x9b3e3c: LoadField: r2 = r3->field_3f
    //     0x9b3e3c: ldur            w2, [x3, #0x3f]
    // 0x9b3e40: DecompressPointer r2
    //     0x9b3e40: add             x2, x2, HEAP, lsl #32
    // 0x9b3e44: r16 = Sentinel
    //     0x9b3e44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b3e48: cmp             w2, w16
    // 0x9b3e4c: b.eq            #0x9b3f3c
    // 0x9b3e50: LoadField: r3 = r2->field_23
    //     0x9b3e50: ldur            w3, [x2, #0x23]
    // 0x9b3e54: DecompressPointer r3
    //     0x9b3e54: add             x3, x3, HEAP, lsl #32
    // 0x9b3e58: LoadField: r2 = r3->field_4b
    //     0x9b3e58: ldur            w2, [x3, #0x4b]
    // 0x9b3e5c: DecompressPointer r2
    //     0x9b3e5c: add             x2, x2, HEAP, lsl #32
    // 0x9b3e60: r16 = Sentinel
    //     0x9b3e60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b3e64: cmp             w2, w16
    // 0x9b3e68: b.eq            #0x9b3f48
    // 0x9b3e6c: LoadField: r3 = r2->field_2f
    //     0x9b3e6c: ldur            w3, [x2, #0x2f]
    // 0x9b3e70: DecompressPointer r3
    //     0x9b3e70: add             x3, x3, HEAP, lsl #32
    // 0x9b3e74: r16 = Instance_ProductState
    //     0x9b3e74: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x9b3e78: ldr             x16, [x16, #0x2b8]
    // 0x9b3e7c: cmp             w3, w16
    // 0x9b3e80: b.eq            #0x9b3ea8
    // 0x9b3e84: LoadField: r2 = r0->field_13
    //     0x9b3e84: ldur            w2, [x0, #0x13]
    // 0x9b3e88: DecompressPointer r2
    //     0x9b3e88: add             x2, x2, HEAP, lsl #32
    // 0x9b3e8c: tbnz            w2, #4, #0x9b3ea8
    // 0x9b3e90: LoadField: r0 = r1->field_13
    //     0x9b3e90: ldur            w0, [x1, #0x13]
    // 0x9b3e94: DecompressPointer r0
    //     0x9b3e94: add             x0, x0, HEAP, lsl #32
    // 0x9b3e98: SaveReg r0
    //     0x9b3e98: str             x0, [SP, #-8]!
    // 0x9b3e9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b3e9c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b3ea0: r0 = dismissModal()
    //     0x9b3ea0: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x9b3ea4: add             SP, SP, #8
    // 0x9b3ea8: ldur            x1, [fp, #-8]
    // 0x9b3eac: LoadField: r2 = r1->field_f
    //     0x9b3eac: ldur            w2, [x1, #0xf]
    // 0x9b3eb0: DecompressPointer r2
    //     0x9b3eb0: add             x2, x2, HEAP, lsl #32
    // 0x9b3eb4: LoadField: r1 = r2->field_b
    //     0x9b3eb4: ldur            w1, [x2, #0xb]
    // 0x9b3eb8: DecompressPointer r1
    //     0x9b3eb8: add             x1, x1, HEAP, lsl #32
    // 0x9b3ebc: cmp             w1, NULL
    // 0x9b3ec0: b.eq            #0x9b3f54
    // 0x9b3ec4: LoadField: r3 = r1->field_b
    //     0x9b3ec4: ldur            w3, [x1, #0xb]
    // 0x9b3ec8: DecompressPointer r3
    //     0x9b3ec8: add             x3, x3, HEAP, lsl #32
    // 0x9b3ecc: LoadField: r1 = r3->field_3f
    //     0x9b3ecc: ldur            w1, [x3, #0x3f]
    // 0x9b3ed0: DecompressPointer r1
    //     0x9b3ed0: add             x1, x1, HEAP, lsl #32
    // 0x9b3ed4: r16 = Sentinel
    //     0x9b3ed4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b3ed8: cmp             w1, w16
    // 0x9b3edc: b.eq            #0x9b3f58
    // 0x9b3ee0: LoadField: r3 = r1->field_23
    //     0x9b3ee0: ldur            w3, [x1, #0x23]
    // 0x9b3ee4: DecompressPointer r3
    //     0x9b3ee4: add             x3, x3, HEAP, lsl #32
    // 0x9b3ee8: LoadField: r1 = r3->field_4b
    //     0x9b3ee8: ldur            w1, [x3, #0x4b]
    // 0x9b3eec: DecompressPointer r1
    //     0x9b3eec: add             x1, x1, HEAP, lsl #32
    // 0x9b3ef0: r16 = Sentinel
    //     0x9b3ef0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b3ef4: cmp             w1, w16
    // 0x9b3ef8: b.eq            #0x9b3f64
    // 0x9b3efc: LoadField: r3 = r1->field_2f
    //     0x9b3efc: ldur            w3, [x1, #0x2f]
    // 0x9b3f00: DecompressPointer r3
    //     0x9b3f00: add             x3, x3, HEAP, lsl #32
    // 0x9b3f04: r16 = Instance_ProductState
    //     0x9b3f04: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x9b3f08: ldr             x16, [x16, #0x2b8]
    // 0x9b3f0c: cmp             w3, w16
    // 0x9b3f10: r16 = true
    //     0x9b3f10: add             x16, NULL, #0x20  ; true
    // 0x9b3f14: r17 = false
    //     0x9b3f14: add             x17, NULL, #0x30  ; false
    // 0x9b3f18: csel            x1, x16, x17, eq
    // 0x9b3f1c: StoreField: r2->field_13 = r1
    //     0x9b3f1c: stur            w1, [x2, #0x13]
    // 0x9b3f20: r0 = Null
    //     0x9b3f20: mov             x0, NULL
    // 0x9b3f24: LeaveFrame
    //     0x9b3f24: mov             SP, fp
    //     0x9b3f28: ldp             fp, lr, [SP], #0x10
    // 0x9b3f2c: ret
    //     0x9b3f2c: ret             
    // 0x9b3f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3f30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3f34: b               #0x9b3dfc
    // 0x9b3f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b3f38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b3f3c: r9 = connectionHandler
    //     0x9b3f3c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x9b3f40: ldr             x9, [x9, #0xa98]
    // 0x9b3f44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b3f44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b3f48: r9 = _stateMachine
    //     0x9b3f48: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x9b3f4c: ldr             x9, [x9, #0x2c0]
    // 0x9b3f50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b3f50: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b3f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b3f54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b3f58: r9 = connectionHandler
    //     0x9b3f58: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x9b3f5c: ldr             x9, [x9, #0xa98]
    // 0x9b3f60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b3f60: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b3f64: r9 = _stateMachine
    //     0x9b3f64: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x9b3f68: ldr             x9, [x9, #0x2c0]
    // 0x9b3f6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b3f6c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3832, size: 0x14, field offset: 0xc
class DisconnectionWatcher extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa343dc, size: 0x28
    // 0xa343dc: EnterFrame
    //     0xa343dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa343e0: mov             fp, SP
    // 0xa343e4: r1 = <DisconnectionWatcher>
    //     0xa343e4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39538] TypeArguments: <DisconnectionWatcher>
    //     0xa343e8: ldr             x1, [x1, #0x538]
    // 0xa343ec: r0 = _DisconnectionWatcherState()
    //     0xa343ec: bl              #0xa34404  ; Allocate_DisconnectionWatcherStateStub -> _DisconnectionWatcherState (size=0x18)
    // 0xa343f0: r17 = true
    //     0xa343f0: add             x17, NULL, #0x20  ; true
    // 0xa343f4: StoreField: r0->field_13 = r17
    //     0xa343f4: stur            w17, [x0, #0x13]
    // 0xa343f8: LeaveFrame
    //     0xa343f8: mov             SP, fp
    //     0xa343fc: ldp             fp, lr, [SP], #0x10
    // 0xa34400: ret
    //     0xa34400: ret             
  }
}
