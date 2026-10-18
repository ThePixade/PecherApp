// lib: , url: package:connectivity_plus/src/connectivity_plus_linux.dart

// class id: 65784, size: 0x8
class :: {
}

// class id: 4495, size: 0x14, field offset: 0x8
class ConnectivityPlusLinuxPlugin extends ConnectivityPlatform {

  [closure] Future<void> _stopListenConnectivity(dynamic) {
    // ** addr: 0x63ed28, size: 0x48
    // 0x63ed28: EnterFrame
    //     0x63ed28: stp             fp, lr, [SP, #-0x10]!
    //     0x63ed2c: mov             fp, SP
    // 0x63ed30: ldr             x0, [fp, #0x10]
    // 0x63ed34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63ed34: ldur            w1, [x0, #0x17]
    // 0x63ed38: DecompressPointer r1
    //     0x63ed38: add             x1, x1, HEAP, lsl #32
    // 0x63ed3c: CheckStackOverflow
    //     0x63ed3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ed40: cmp             SP, x16
    //     0x63ed44: b.ls            #0x63ed68
    // 0x63ed48: LoadField: r0 = r1->field_f
    //     0x63ed48: ldur            w0, [x1, #0xf]
    // 0x63ed4c: DecompressPointer r0
    //     0x63ed4c: add             x0, x0, HEAP, lsl #32
    // 0x63ed50: SaveReg r0
    //     0x63ed50: str             x0, [SP, #-8]!
    // 0x63ed54: r0 = _stopListenConnectivity()
    //     0x63ed54: bl              #0x63ed70  ; [package:connectivity_plus/src/connectivity_plus_linux.dart] ConnectivityPlusLinuxPlugin::_stopListenConnectivity
    // 0x63ed58: add             SP, SP, #8
    // 0x63ed5c: LeaveFrame
    //     0x63ed5c: mov             SP, fp
    //     0x63ed60: ldp             fp, lr, [SP], #0x10
    // 0x63ed64: ret
    //     0x63ed64: ret             
    // 0x63ed68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ed68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ed6c: b               #0x63ed48
  }
  _ _stopListenConnectivity(/* No info */) async {
    // ** addr: 0x63ed70, size: 0x8c
    // 0x63ed70: EnterFrame
    //     0x63ed70: stp             fp, lr, [SP, #-0x10]!
    //     0x63ed74: mov             fp, SP
    // 0x63ed78: AllocStack(0x18)
    //     0x63ed78: sub             SP, SP, #0x18
    // 0x63ed7c: SetupParameters(ConnectivityPlusLinuxPlugin this /* r1, fp-0x10 */)
    //     0x63ed7c: stur            NULL, [fp, #-8]
    //     0x63ed80: movz            x0, #0
    //     0x63ed84: add             x1, fp, w0, sxtw #2
    //     0x63ed88: ldr             x1, [x1, #0x10]
    //     0x63ed8c: stur            x1, [fp, #-0x10]
    // 0x63ed90: CheckStackOverflow
    //     0x63ed90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ed94: cmp             SP, x16
    //     0x63ed98: b.ls            #0x63edf4
    // 0x63ed9c: InitAsync() -> Future<void?>
    //     0x63ed9c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x63eda0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x63eda4: ldur            x0, [fp, #-0x10]
    // 0x63eda8: LoadField: r1 = r0->field_7
    //     0x63eda8: ldur            w1, [x0, #7]
    // 0x63edac: DecompressPointer r1
    //     0x63edac: add             x1, x1, HEAP, lsl #32
    // 0x63edb0: cmp             w1, NULL
    // 0x63edb4: b.ne            #0x63edc4
    // 0x63edb8: mov             x1, x0
    // 0x63edbc: r2 = Null
    //     0x63edbc: mov             x2, NULL
    // 0x63edc0: b               #0x63edd8
    // 0x63edc4: SaveReg r1
    //     0x63edc4: str             x1, [SP, #-8]!
    // 0x63edc8: r0 = close()
    //     0x63edc8: bl              #0x63edfc  ; [package:nm/src/network_manager_client.dart] NetworkManagerClient::close
    // 0x63edcc: add             SP, SP, #8
    // 0x63edd0: mov             x2, x0
    // 0x63edd4: ldur            x1, [fp, #-0x10]
    // 0x63edd8: mov             x0, x2
    // 0x63eddc: stur            x2, [fp, #-0x18]
    // 0x63ede0: r0 = Await()
    //     0x63ede0: bl              #0x4e5228  ; AwaitStub
    // 0x63ede4: ldur            x1, [fp, #-0x10]
    // 0x63ede8: StoreField: r1->field_7 = rNULL
    //     0x63ede8: stur            NULL, [x1, #7]
    // 0x63edec: r0 = Null
    //     0x63edec: mov             x0, NULL
    // 0x63edf0: r0 = ReturnAsyncNotFuture()
    //     0x63edf0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x63edf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63edf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63edf8: b               #0x63ed9c
  }
  [closure] Future<void> _startListenConnectivity(dynamic) {
    // ** addr: 0x63efa0, size: 0x48
    // 0x63efa0: EnterFrame
    //     0x63efa0: stp             fp, lr, [SP, #-0x10]!
    //     0x63efa4: mov             fp, SP
    // 0x63efa8: ldr             x0, [fp, #0x10]
    // 0x63efac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63efac: ldur            w1, [x0, #0x17]
    // 0x63efb0: DecompressPointer r1
    //     0x63efb0: add             x1, x1, HEAP, lsl #32
    // 0x63efb4: CheckStackOverflow
    //     0x63efb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63efb8: cmp             SP, x16
    //     0x63efbc: b.ls            #0x63efe0
    // 0x63efc0: LoadField: r0 = r1->field_f
    //     0x63efc0: ldur            w0, [x1, #0xf]
    // 0x63efc4: DecompressPointer r0
    //     0x63efc4: add             x0, x0, HEAP, lsl #32
    // 0x63efc8: SaveReg r0
    //     0x63efc8: str             x0, [SP, #-8]!
    // 0x63efcc: r0 = _startListenConnectivity()
    //     0x63efcc: bl              #0x63efe8  ; [package:connectivity_plus/src/connectivity_plus_linux.dart] ConnectivityPlusLinuxPlugin::_startListenConnectivity
    // 0x63efd0: add             SP, SP, #8
    // 0x63efd4: LeaveFrame
    //     0x63efd4: mov             SP, fp
    //     0x63efd8: ldp             fp, lr, [SP], #0x10
    // 0x63efdc: ret
    //     0x63efdc: ret             
    // 0x63efe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63efe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63efe4: b               #0x63efc0
  }
  _ _startListenConnectivity(/* No info */) async {
    // ** addr: 0x63efe8, size: 0x160
    // 0x63efe8: EnterFrame
    //     0x63efe8: stp             fp, lr, [SP, #-0x10]!
    //     0x63efec: mov             fp, SP
    // 0x63eff0: AllocStack(0x20)
    //     0x63eff0: sub             SP, SP, #0x20
    // 0x63eff4: SetupParameters(ConnectivityPlusLinuxPlugin this /* r1, fp-0x10 */)
    //     0x63eff4: stur            NULL, [fp, #-8]
    //     0x63eff8: movz            x0, #0
    //     0x63effc: add             x1, fp, w0, sxtw #2
    //     0x63f000: ldr             x1, [x1, #0x10]
    //     0x63f004: stur            x1, [fp, #-0x10]
    // 0x63f008: CheckStackOverflow
    //     0x63f008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f00c: cmp             SP, x16
    //     0x63f010: b.ls            #0x63f134
    // 0x63f014: r1 = 1
    //     0x63f014: movz            x1, #0x1
    // 0x63f018: r0 = AllocateContext()
    //     0x63f018: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x63f01c: mov             x2, x0
    // 0x63f020: ldur            x1, [fp, #-0x10]
    // 0x63f024: stur            x2, [fp, #-0x18]
    // 0x63f028: StoreField: r2->field_f = r1
    //     0x63f028: stur            w1, [x2, #0xf]
    // 0x63f02c: InitAsync() -> Future<void?>
    //     0x63f02c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x63f030: bl              #0x4e56a0  ; InitAsyncStub
    // 0x63f034: ldur            x1, [fp, #-0x10]
    // 0x63f038: LoadField: r0 = r1->field_7
    //     0x63f038: ldur            w0, [x1, #7]
    // 0x63f03c: DecompressPointer r0
    //     0x63f03c: add             x0, x0, HEAP, lsl #32
    // 0x63f040: cmp             w0, NULL
    // 0x63f044: b.ne            #0x63f090
    // 0x63f048: LoadField: r0 = r1->field_f
    //     0x63f048: ldur            w0, [x1, #0xf]
    // 0x63f04c: DecompressPointer r0
    //     0x63f04c: add             x0, x0, HEAP, lsl #32
    // 0x63f050: SaveReg r0
    //     0x63f050: str             x0, [SP, #-8]!
    // 0x63f054: ClosureCall
    //     0x63f054: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x63f058: ldur            x2, [x0, #0x1f]
    //     0x63f05c: blr             x2
    // 0x63f060: add             SP, SP, #8
    // 0x63f064: mov             x2, x0
    // 0x63f068: ldur            x1, [fp, #-0x10]
    // 0x63f06c: StoreField: r1->field_7 = r0
    //     0x63f06c: stur            w0, [x1, #7]
    //     0x63f070: tbz             w0, #0, #0x63f08c
    //     0x63f074: ldurb           w16, [x1, #-1]
    //     0x63f078: ldurb           w17, [x0, #-1]
    //     0x63f07c: and             x16, x17, x16, lsr #2
    //     0x63f080: tst             x16, HEAP, lsr #32
    //     0x63f084: b.eq            #0x63f08c
    //     0x63f088: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63f08c: mov             x0, x2
    // 0x63f090: cmp             w0, NULL
    // 0x63f094: b.eq            #0x63f13c
    // 0x63f098: SaveReg r0
    //     0x63f098: str             x0, [SP, #-8]!
    // 0x63f09c: r0 = connect()
    //     0x63f09c: bl              #0x640210  ; [package:nm/src/network_manager_client.dart] NetworkManagerClient::connect
    // 0x63f0a0: add             SP, SP, #8
    // 0x63f0a4: mov             x1, x0
    // 0x63f0a8: stur            x1, [fp, #-0x20]
    // 0x63f0ac: r0 = Await()
    //     0x63f0ac: bl              #0x4e5228  ; AwaitStub
    // 0x63f0b0: ldur            x0, [fp, #-0x10]
    // 0x63f0b4: LoadField: r1 = r0->field_7
    //     0x63f0b4: ldur            w1, [x0, #7]
    // 0x63f0b8: DecompressPointer r1
    //     0x63f0b8: add             x1, x1, HEAP, lsl #32
    // 0x63f0bc: cmp             w1, NULL
    // 0x63f0c0: b.eq            #0x63f140
    // 0x63f0c4: stp             x1, x0, [SP, #-0x10]!
    // 0x63f0c8: r0 = _addConnectivity()
    //     0x63f0c8: bl              #0x63f448  ; [package:connectivity_plus/src/connectivity_plus_linux.dart] ConnectivityPlusLinuxPlugin::_addConnectivity
    // 0x63f0cc: add             SP, SP, #0x10
    // 0x63f0d0: ldur            x0, [fp, #-0x10]
    // 0x63f0d4: LoadField: r1 = r0->field_7
    //     0x63f0d4: ldur            w1, [x0, #7]
    // 0x63f0d8: DecompressPointer r1
    //     0x63f0d8: add             x1, x1, HEAP, lsl #32
    // 0x63f0dc: cmp             w1, NULL
    // 0x63f0e0: b.eq            #0x63f144
    // 0x63f0e4: SaveReg r1
    //     0x63f0e4: str             x1, [SP, #-8]!
    // 0x63f0e8: r0 = propertiesChanged()
    //     0x63f0e8: bl              #0x63f148  ; [package:nm/src/network_manager_client.dart] NetworkManagerClient::propertiesChanged
    // 0x63f0ec: add             SP, SP, #8
    // 0x63f0f0: ldur            x2, [fp, #-0x18]
    // 0x63f0f4: r1 = Function '<anonymous closure>':.
    //     0x63f0f4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0d8] AnonymousClosure: (0x6523bc), in [package:connectivity_plus/src/connectivity_plus_linux.dart] ConnectivityPlusLinuxPlugin::_startListenConnectivity (0x63efe8)
    //     0x63f0f8: ldr             x1, [x1, #0xd8]
    // 0x63f0fc: stur            x0, [fp, #-0x10]
    // 0x63f100: r0 = AllocateClosure()
    //     0x63f100: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x63f104: mov             x1, x0
    // 0x63f108: ldur            x0, [fp, #-0x10]
    // 0x63f10c: r2 = LoadClassIdInstr(r0)
    //     0x63f10c: ldurh           w2, [x0, #1]
    // 0x63f110: stp             x1, x0, [SP, #-0x10]!
    // 0x63f114: mov             x0, x2
    // 0x63f118: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63f118: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63f11c: r0 = GDT[cid_x0 + 0x391]()
    //     0x63f11c: add             lr, x0, #0x391
    //     0x63f120: ldr             lr, [x21, lr, lsl #3]
    //     0x63f124: blr             lr
    // 0x63f128: add             SP, SP, #0x10
    // 0x63f12c: r0 = Null
    //     0x63f12c: mov             x0, NULL
    // 0x63f130: r0 = ReturnAsyncNotFuture()
    //     0x63f130: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x63f134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f134: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f138: b               #0x63f014
    // 0x63f13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f13c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63f140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f140: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63f144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f144: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addConnectivity(/* No info */) {
    // ** addr: 0x63f448, size: 0x6c
    // 0x63f448: EnterFrame
    //     0x63f448: stp             fp, lr, [SP, #-0x10]!
    //     0x63f44c: mov             fp, SP
    // 0x63f450: AllocStack(0x8)
    //     0x63f450: sub             SP, SP, #8
    // 0x63f454: CheckStackOverflow
    //     0x63f454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f458: cmp             SP, x16
    //     0x63f45c: b.ls            #0x63f4a8
    // 0x63f460: ldr             x0, [fp, #0x18]
    // 0x63f464: LoadField: r1 = r0->field_b
    //     0x63f464: ldur            w1, [x0, #0xb]
    // 0x63f468: DecompressPointer r1
    //     0x63f468: add             x1, x1, HEAP, lsl #32
    // 0x63f46c: stur            x1, [fp, #-8]
    // 0x63f470: cmp             w1, NULL
    // 0x63f474: b.eq            #0x63f4b0
    // 0x63f478: ldr             x16, [fp, #0x10]
    // 0x63f47c: stp             x16, x0, [SP, #-0x10]!
    // 0x63f480: r0 = _getConnectivity()
    //     0x63f480: bl              #0x63f4b4  ; [package:connectivity_plus/src/connectivity_plus_linux.dart] ConnectivityPlusLinuxPlugin::_getConnectivity
    // 0x63f484: add             SP, SP, #0x10
    // 0x63f488: ldur            x16, [fp, #-8]
    // 0x63f48c: stp             x0, x16, [SP, #-0x10]!
    // 0x63f490: r0 = add()
    //     0x63f490: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0x63f494: add             SP, SP, #0x10
    // 0x63f498: r0 = Null
    //     0x63f498: mov             x0, NULL
    // 0x63f49c: LeaveFrame
    //     0x63f49c: mov             SP, fp
    //     0x63f4a0: ldp             fp, lr, [SP], #0x10
    // 0x63f4a4: ret
    //     0x63f4a4: ret             
    // 0x63f4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f4a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f4ac: b               #0x63f460
    // 0x63f4b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f4b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getConnectivity(/* No info */) {
    // ** addr: 0x63f4b4, size: 0x1f4
    // 0x63f4b4: EnterFrame
    //     0x63f4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x63f4b8: mov             fp, SP
    // 0x63f4bc: CheckStackOverflow
    //     0x63f4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f4c0: cmp             SP, x16
    //     0x63f4c4: b.ls            #0x63f6a0
    // 0x63f4c8: ldr             x16, [fp, #0x10]
    // 0x63f4cc: SaveReg r16
    //     0x63f4cc: str             x16, [SP, #-8]!
    // 0x63f4d0: r0 = connectivity()
    //     0x63f4d0: bl              #0x64002c  ; [package:nm/src/network_manager_client.dart] NetworkManagerClient::connectivity
    // 0x63f4d4: add             SP, SP, #8
    // 0x63f4d8: r16 = Instance_NetworkManagerConnectivityState
    //     0x63f4d8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f0f0] Obj!NetworkManagerConnectivityState@c766c1
    //     0x63f4dc: ldr             x16, [x16, #0xf0]
    // 0x63f4e0: cmp             w0, w16
    // 0x63f4e4: b.ne            #0x63f4fc
    // 0x63f4e8: r0 = Instance_ConnectivityResult
    //     0x63f4e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!ConnectivityResult@c7cac1
    //     0x63f4ec: ldr             x0, [x0, #0x9f0]
    // 0x63f4f0: LeaveFrame
    //     0x63f4f0: mov             SP, fp
    //     0x63f4f4: ldp             fp, lr, [SP], #0x10
    // 0x63f4f8: ret
    //     0x63f4f8: ret             
    // 0x63f4fc: ldr             x16, [fp, #0x10]
    // 0x63f500: SaveReg r16
    //     0x63f500: str             x16, [SP, #-8]!
    // 0x63f504: r0 = primaryConnectionType()
    //     0x63f504: bl              #0x63f6a8  ; [package:nm/src/network_manager_client.dart] NetworkManagerClient::primaryConnectionType
    // 0x63f508: add             SP, SP, #8
    // 0x63f50c: r1 = LoadClassIdInstr(r0)
    //     0x63f50c: ldurh           w1, [x0, #1]
    // 0x63f510: r16 = "wireless"
    //     0x63f510: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "wireless"
    //     0x63f514: ldr             x16, [x16, #0xf8]
    // 0x63f518: stp             x16, x0, [SP, #-0x10]!
    // 0x63f51c: mov             x0, x1
    // 0x63f520: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63f520: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63f524: r0 = GDT[cid_x0 + -0xff0]()
    //     0x63f524: sub             lr, x0, #0xff0
    //     0x63f528: ldr             lr, [x21, lr, lsl #3]
    //     0x63f52c: blr             lr
    // 0x63f530: add             SP, SP, #0x10
    // 0x63f534: tbnz            w0, #4, #0x63f54c
    // 0x63f538: r0 = Instance_ConnectivityResult
    //     0x63f538: add             x0, PP, #0x16, lsl #12  ; [pp+0x168b8] Obj!ConnectivityResult@c7cb81
    //     0x63f53c: ldr             x0, [x0, #0x8b8]
    // 0x63f540: LeaveFrame
    //     0x63f540: mov             SP, fp
    //     0x63f544: ldp             fp, lr, [SP], #0x10
    // 0x63f548: ret
    //     0x63f548: ret             
    // 0x63f54c: ldr             x16, [fp, #0x10]
    // 0x63f550: SaveReg r16
    //     0x63f550: str             x16, [SP, #-8]!
    // 0x63f554: r0 = primaryConnectionType()
    //     0x63f554: bl              #0x63f6a8  ; [package:nm/src/network_manager_client.dart] NetworkManagerClient::primaryConnectionType
    // 0x63f558: add             SP, SP, #8
    // 0x63f55c: r1 = LoadClassIdInstr(r0)
    //     0x63f55c: ldurh           w1, [x0, #1]
    // 0x63f560: r16 = "ethernet"
    //     0x63f560: add             x16, PP, #0x16, lsl #12  ; [pp+0x169b8] "ethernet"
    //     0x63f564: ldr             x16, [x16, #0x9b8]
    // 0x63f568: stp             x16, x0, [SP, #-0x10]!
    // 0x63f56c: mov             x0, x1
    // 0x63f570: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63f570: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63f574: r0 = GDT[cid_x0 + -0xff0]()
    //     0x63f574: sub             lr, x0, #0xff0
    //     0x63f578: ldr             lr, [x21, lr, lsl #3]
    //     0x63f57c: blr             lr
    // 0x63f580: add             SP, SP, #0x10
    // 0x63f584: tbnz            w0, #4, #0x63f59c
    // 0x63f588: r0 = Instance_ConnectivityResult
    //     0x63f588: add             x0, PP, #0x16, lsl #12  ; [pp+0x169c0] Obj!ConnectivityResult@c7cb21
    //     0x63f58c: ldr             x0, [x0, #0x9c0]
    // 0x63f590: LeaveFrame
    //     0x63f590: mov             SP, fp
    //     0x63f594: ldp             fp, lr, [SP], #0x10
    // 0x63f598: ret
    //     0x63f598: ret             
    // 0x63f59c: ldr             x16, [fp, #0x10]
    // 0x63f5a0: SaveReg r16
    //     0x63f5a0: str             x16, [SP, #-8]!
    // 0x63f5a4: r0 = primaryConnectionType()
    //     0x63f5a4: bl              #0x63f6a8  ; [package:nm/src/network_manager_client.dart] NetworkManagerClient::primaryConnectionType
    // 0x63f5a8: add             SP, SP, #8
    // 0x63f5ac: r1 = LoadClassIdInstr(r0)
    //     0x63f5ac: ldurh           w1, [x0, #1]
    // 0x63f5b0: r16 = "vpn"
    //     0x63f5b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x169d0] "vpn"
    //     0x63f5b4: ldr             x16, [x16, #0x9d0]
    // 0x63f5b8: stp             x16, x0, [SP, #-0x10]!
    // 0x63f5bc: mov             x0, x1
    // 0x63f5c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63f5c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63f5c4: r0 = GDT[cid_x0 + -0xff0]()
    //     0x63f5c4: sub             lr, x0, #0xff0
    //     0x63f5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x63f5cc: blr             lr
    // 0x63f5d0: add             SP, SP, #0x10
    // 0x63f5d4: tbnz            w0, #4, #0x63f5ec
    // 0x63f5d8: r0 = Instance_ConnectivityResult
    //     0x63f5d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x169d8] Obj!ConnectivityResult@c7cb01
    //     0x63f5dc: ldr             x0, [x0, #0x9d8]
    // 0x63f5e0: LeaveFrame
    //     0x63f5e0: mov             SP, fp
    //     0x63f5e4: ldp             fp, lr, [SP], #0x10
    // 0x63f5e8: ret
    //     0x63f5e8: ret             
    // 0x63f5ec: ldr             x16, [fp, #0x10]
    // 0x63f5f0: SaveReg r16
    //     0x63f5f0: str             x16, [SP, #-8]!
    // 0x63f5f4: r0 = primaryConnectionType()
    //     0x63f5f4: bl              #0x63f6a8  ; [package:nm/src/network_manager_client.dart] NetworkManagerClient::primaryConnectionType
    // 0x63f5f8: add             SP, SP, #8
    // 0x63f5fc: r1 = LoadClassIdInstr(r0)
    //     0x63f5fc: ldurh           w1, [x0, #1]
    // 0x63f600: r16 = "bluetooth"
    //     0x63f600: add             x16, PP, #0x16, lsl #12  ; [pp+0x169a0] "bluetooth"
    //     0x63f604: ldr             x16, [x16, #0x9a0]
    // 0x63f608: stp             x16, x0, [SP, #-0x10]!
    // 0x63f60c: mov             x0, x1
    // 0x63f610: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63f610: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63f614: r0 = GDT[cid_x0 + -0xff0]()
    //     0x63f614: sub             lr, x0, #0xff0
    //     0x63f618: ldr             lr, [x21, lr, lsl #3]
    //     0x63f61c: blr             lr
    // 0x63f620: add             SP, SP, #0x10
    // 0x63f624: tbnz            w0, #4, #0x63f63c
    // 0x63f628: r0 = Instance_ConnectivityResult
    //     0x63f628: add             x0, PP, #0x16, lsl #12  ; [pp+0x169a8] Obj!ConnectivityResult@c7cb41
    //     0x63f62c: ldr             x0, [x0, #0x9a8]
    // 0x63f630: LeaveFrame
    //     0x63f630: mov             SP, fp
    //     0x63f634: ldp             fp, lr, [SP], #0x10
    // 0x63f638: ret
    //     0x63f638: ret             
    // 0x63f63c: ldr             x16, [fp, #0x10]
    // 0x63f640: SaveReg r16
    //     0x63f640: str             x16, [SP, #-8]!
    // 0x63f644: r0 = primaryConnectionType()
    //     0x63f644: bl              #0x63f6a8  ; [package:nm/src/network_manager_client.dart] NetworkManagerClient::primaryConnectionType
    // 0x63f648: add             SP, SP, #8
    // 0x63f64c: r1 = LoadClassIdInstr(r0)
    //     0x63f64c: ldurh           w1, [x0, #1]
    // 0x63f650: r16 = "mobile"
    //     0x63f650: add             x16, PP, #0x16, lsl #12  ; [pp+0x169c8] "mobile"
    //     0x63f654: ldr             x16, [x16, #0x9c8]
    // 0x63f658: stp             x16, x0, [SP, #-0x10]!
    // 0x63f65c: mov             x0, x1
    // 0x63f660: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63f660: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63f664: r0 = GDT[cid_x0 + -0xff0]()
    //     0x63f664: sub             lr, x0, #0xff0
    //     0x63f668: ldr             lr, [x21, lr, lsl #3]
    //     0x63f66c: blr             lr
    // 0x63f670: add             SP, SP, #0x10
    // 0x63f674: tbnz            w0, #4, #0x63f68c
    // 0x63f678: r0 = Instance_ConnectivityResult
    //     0x63f678: add             x0, PP, #0x16, lsl #12  ; [pp+0x168c0] Obj!ConnectivityResult@c7cb61
    //     0x63f67c: ldr             x0, [x0, #0x8c0]
    // 0x63f680: LeaveFrame
    //     0x63f680: mov             SP, fp
    //     0x63f684: ldp             fp, lr, [SP], #0x10
    // 0x63f688: ret
    //     0x63f688: ret             
    // 0x63f68c: r0 = Instance_ConnectivityResult
    //     0x63f68c: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!ConnectivityResult@c7cae1
    //     0x63f690: ldr             x0, [x0, #0x9e8]
    // 0x63f694: LeaveFrame
    //     0x63f694: mov             SP, fp
    //     0x63f698: ldp             fp, lr, [SP], #0x10
    // 0x63f69c: ret
    //     0x63f69c: ret             
    // 0x63f6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f6a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f6a4: b               #0x63f4c8
  }
  [closure] void <anonymous closure>(dynamic, List<String>) {
    // ** addr: 0x6523bc, size: 0x9c
    // 0x6523bc: EnterFrame
    //     0x6523bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6523c0: mov             fp, SP
    // 0x6523c4: AllocStack(0x8)
    //     0x6523c4: sub             SP, SP, #8
    // 0x6523c8: SetupParameters([dynamic _ /* r0 */])
    //     0x6523c8: ldr             x0, [fp, #0x18]
    //     0x6523cc: ldur            w1, [x0, #0x17]
    //     0x6523d0: add             x1, x1, HEAP, lsl #32
    //     0x6523d4: stur            x1, [fp, #-8]
    // 0x6523d8: CheckStackOverflow
    //     0x6523d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6523dc: cmp             SP, x16
    //     0x6523e0: b.ls            #0x65244c
    // 0x6523e4: ldr             x0, [fp, #0x10]
    // 0x6523e8: r2 = LoadClassIdInstr(r0)
    //     0x6523e8: ldurh           w2, [x0, #1]
    // 0x6523ec: r16 = "Connectivity"
    //     0x6523ec: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f0e0] "Connectivity"
    //     0x6523f0: ldr             x16, [x16, #0xe0]
    // 0x6523f4: stp             x16, x0, [SP, #-0x10]!
    // 0x6523f8: mov             x0, x2
    // 0x6523fc: r0 = GDT[cid_x0 + 0xc768]()
    //     0x6523fc: movz            x17, #0xc768
    //     0x652400: add             lr, x0, x17
    //     0x652404: ldr             lr, [x21, lr, lsl #3]
    //     0x652408: blr             lr
    // 0x65240c: add             SP, SP, #0x10
    // 0x652410: tbnz            w0, #4, #0x65243c
    // 0x652414: ldur            x0, [fp, #-8]
    // 0x652418: LoadField: r1 = r0->field_f
    //     0x652418: ldur            w1, [x0, #0xf]
    // 0x65241c: DecompressPointer r1
    //     0x65241c: add             x1, x1, HEAP, lsl #32
    // 0x652420: LoadField: r0 = r1->field_7
    //     0x652420: ldur            w0, [x1, #7]
    // 0x652424: DecompressPointer r0
    //     0x652424: add             x0, x0, HEAP, lsl #32
    // 0x652428: cmp             w0, NULL
    // 0x65242c: b.eq            #0x652454
    // 0x652430: stp             x0, x1, [SP, #-0x10]!
    // 0x652434: r0 = _addConnectivity()
    //     0x652434: bl              #0x63f448  ; [package:connectivity_plus/src/connectivity_plus_linux.dart] ConnectivityPlusLinuxPlugin::_addConnectivity
    // 0x652438: add             SP, SP, #0x10
    // 0x65243c: r0 = Null
    //     0x65243c: mov             x0, NULL
    // 0x652440: LeaveFrame
    //     0x652440: mov             SP, fp
    //     0x652444: ldp             fp, lr, [SP], #0x10
    // 0x652448: ret
    //     0x652448: ret             
    // 0x65244c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65244c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652450: b               #0x6523e4
    // 0x652454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x652454: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ checkConnectivity(/* No info */) async {
    // ** addr: 0xc3530c, size: 0xb8
    // 0xc3530c: EnterFrame
    //     0xc3530c: stp             fp, lr, [SP, #-0x10]!
    //     0xc35310: mov             fp, SP
    // 0xc35314: AllocStack(0x20)
    //     0xc35314: sub             SP, SP, #0x20
    // 0xc35318: SetupParameters(ConnectivityPlusLinuxPlugin this /* r1, fp-0x10 */)
    //     0xc35318: stur            NULL, [fp, #-8]
    //     0xc3531c: movz            x0, #0
    //     0xc35320: add             x1, fp, w0, sxtw #2
    //     0xc35324: ldr             x1, [x1, #0x10]
    //     0xc35328: stur            x1, [fp, #-0x10]
    // 0xc3532c: CheckStackOverflow
    //     0xc3532c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35330: cmp             SP, x16
    //     0xc35334: b.ls            #0xc353bc
    // 0xc35338: InitAsync() -> Future<ConnectivityResult>
    //     0xc35338: add             x0, PP, #0x16, lsl #12  ; [pp+0x16998] TypeArguments: <ConnectivityResult>
    //     0xc3533c: ldr             x0, [x0, #0x998]
    //     0xc35340: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc35344: ldur            x1, [fp, #-0x10]
    // 0xc35348: LoadField: r0 = r1->field_f
    //     0xc35348: ldur            w0, [x1, #0xf]
    // 0xc3534c: DecompressPointer r0
    //     0xc3534c: add             x0, x0, HEAP, lsl #32
    // 0xc35350: SaveReg r0
    //     0xc35350: str             x0, [SP, #-8]!
    // 0xc35354: ClosureCall
    //     0xc35354: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc35358: ldur            x2, [x0, #0x1f]
    //     0xc3535c: blr             x2
    // 0xc35360: add             SP, SP, #8
    // 0xc35364: stur            x0, [fp, #-0x18]
    // 0xc35368: SaveReg r0
    //     0xc35368: str             x0, [SP, #-8]!
    // 0xc3536c: r0 = connect()
    //     0xc3536c: bl              #0x640210  ; [package:nm/src/network_manager_client.dart] NetworkManagerClient::connect
    // 0xc35370: add             SP, SP, #8
    // 0xc35374: mov             x1, x0
    // 0xc35378: stur            x1, [fp, #-0x20]
    // 0xc3537c: r0 = Await()
    //     0xc3537c: bl              #0x4e5228  ; AwaitStub
    // 0xc35380: ldur            x16, [fp, #-0x10]
    // 0xc35384: ldur            lr, [fp, #-0x18]
    // 0xc35388: stp             lr, x16, [SP, #-0x10]!
    // 0xc3538c: r0 = _getConnectivity()
    //     0xc3538c: bl              #0x63f4b4  ; [package:connectivity_plus/src/connectivity_plus_linux.dart] ConnectivityPlusLinuxPlugin::_getConnectivity
    // 0xc35390: add             SP, SP, #0x10
    // 0xc35394: stur            x0, [fp, #-0x10]
    // 0xc35398: ldur            x16, [fp, #-0x18]
    // 0xc3539c: SaveReg r16
    //     0xc3539c: str             x16, [SP, #-8]!
    // 0xc353a0: r0 = close()
    //     0xc353a0: bl              #0x63edfc  ; [package:nm/src/network_manager_client.dart] NetworkManagerClient::close
    // 0xc353a4: add             SP, SP, #8
    // 0xc353a8: mov             x1, x0
    // 0xc353ac: stur            x1, [fp, #-0x18]
    // 0xc353b0: r0 = Await()
    //     0xc353b0: bl              #0x4e5228  ; AwaitStub
    // 0xc353b4: ldur            x0, [fp, #-0x10]
    // 0xc353b8: r0 = ReturnAsyncNotFuture()
    //     0xc353b8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc353bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc353bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc353c0: b               #0xc35338
  }
  static void registerWith() {
    // ** addr: 0xd03c90, size: 0x54
    // 0xd03c90: EnterFrame
    //     0xd03c90: stp             fp, lr, [SP, #-0x10]!
    //     0xd03c94: mov             fp, SP
    // 0xd03c98: AllocStack(0x8)
    //     0xd03c98: sub             SP, SP, #8
    // 0xd03c9c: CheckStackOverflow
    //     0xd03c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03ca0: cmp             SP, x16
    //     0xd03ca4: b.ls            #0xd03cdc
    // 0xd03ca8: r0 = ConnectivityPlusLinuxPlugin()
    //     0xd03ca8: bl              #0xd05408  ; AllocateConnectivityPlusLinuxPluginStub -> ConnectivityPlusLinuxPlugin (size=0x14)
    // 0xd03cac: stur            x0, [fp, #-8]
    // 0xd03cb0: SaveReg r0
    //     0xd03cb0: str             x0, [SP, #-8]!
    // 0xd03cb4: r0 = ConnectivityPlusLinuxPlugin()
    //     0xd03cb4: bl              #0xd03d48  ; [package:connectivity_plus/src/connectivity_plus_linux.dart] ConnectivityPlusLinuxPlugin::ConnectivityPlusLinuxPlugin
    // 0xd03cb8: add             SP, SP, #8
    // 0xd03cbc: ldur            x16, [fp, #-8]
    // 0xd03cc0: SaveReg r16
    //     0xd03cc0: str             x16, [SP, #-8]!
    // 0xd03cc4: r0 = instance=()
    //     0xd03cc4: bl              #0xd03ce4  ; [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::instance=
    // 0xd03cc8: add             SP, SP, #8
    // 0xd03ccc: r0 = Null
    //     0xd03ccc: mov             x0, NULL
    // 0xd03cd0: LeaveFrame
    //     0xd03cd0: mov             SP, fp
    //     0xd03cd4: ldp             fp, lr, [SP], #0x10
    // 0xd03cd8: ret
    //     0xd03cd8: ret             
    // 0xd03cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03cdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03ce0: b               #0xd03ca8
  }
  _ ConnectivityPlusLinuxPlugin(/* No info */) {
    // ** addr: 0xd03d48, size: 0xb0
    // 0xd03d48: EnterFrame
    //     0xd03d48: stp             fp, lr, [SP, #-0x10]!
    //     0xd03d4c: mov             fp, SP
    // 0xd03d50: AllocStack(0x8)
    //     0xd03d50: sub             SP, SP, #8
    // 0xd03d54: CheckStackOverflow
    //     0xd03d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03d58: cmp             SP, x16
    //     0xd03d5c: b.ls            #0xd03df0
    // 0xd03d60: r1 = Function '<anonymous closure>':.
    //     0xd03d60: ldr             x1, [PP, #0x5ee8]  ; [pp+0x5ee8] AnonymousClosure: (0xd03df8), in [package:connectivity_plus/src/connectivity_plus_linux.dart] ConnectivityPlusLinuxPlugin::ConnectivityPlusLinuxPlugin (0xd03d48)
    // 0xd03d64: r2 = Null
    //     0xd03d64: mov             x2, NULL
    // 0xd03d68: r0 = AllocateClosure()
    //     0xd03d68: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xd03d6c: ldr             x1, [fp, #0x10]
    // 0xd03d70: StoreField: r1->field_f = r0
    //     0xd03d70: stur            w0, [x1, #0xf]
    //     0xd03d74: ldurb           w16, [x1, #-1]
    //     0xd03d78: ldurb           w17, [x0, #-1]
    //     0xd03d7c: and             x16, x17, x16, lsr #2
    //     0xd03d80: tst             x16, HEAP, lsr #32
    //     0xd03d84: b.eq            #0xd03d8c
    //     0xd03d88: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd03d8c: r0 = InitLateStaticField(0x8a8) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_token
    //     0xd03d8c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd03d90: ldr             x0, [x0, #0x1150]
    //     0xd03d94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd03d98: cmp             w0, w16
    //     0xd03d9c: b.ne            #0xd03da8
    //     0xd03da0: ldr             x2, [PP, #0x5ed0]  ; [pp+0x5ed0] Field <ConnectivityPlatform._token@312483631>: static late final (offset: 0x8a8)
    //     0xd03da4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd03da8: stur            x0, [fp, #-8]
    // 0xd03dac: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd03dac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd03db0: ldr             x0, [x0, #0xed0]
    //     0xd03db4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd03db8: cmp             w0, w16
    //     0xd03dbc: b.ne            #0xd03dc8
    //     0xd03dc0: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd03dc4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd03dc8: ldr             x16, [fp, #0x10]
    // 0xd03dcc: stp             x16, x0, [SP, #-0x10]!
    // 0xd03dd0: ldur            x16, [fp, #-8]
    // 0xd03dd4: SaveReg r16
    //     0xd03dd4: str             x16, [SP, #-8]!
    // 0xd03dd8: r0 = []=()
    //     0xd03dd8: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd03ddc: add             SP, SP, #0x18
    // 0xd03de0: r0 = Null
    //     0xd03de0: mov             x0, NULL
    // 0xd03de4: LeaveFrame
    //     0xd03de4: mov             SP, fp
    //     0xd03de8: ldp             fp, lr, [SP], #0x10
    // 0xd03dec: ret
    //     0xd03dec: ret             
    // 0xd03df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03df0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03df4: b               #0xd03d60
  }
  [closure] NetworkManagerClient <anonymous closure>(dynamic) {
    // ** addr: 0xd03df8, size: 0x44
    // 0xd03df8: EnterFrame
    //     0xd03df8: stp             fp, lr, [SP, #-0x10]!
    //     0xd03dfc: mov             fp, SP
    // 0xd03e00: AllocStack(0x8)
    //     0xd03e00: sub             SP, SP, #8
    // 0xd03e04: CheckStackOverflow
    //     0xd03e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03e08: cmp             SP, x16
    //     0xd03e0c: b.ls            #0xd03e34
    // 0xd03e10: r0 = NetworkManagerClient()
    //     0xd03e10: bl              #0xd053f8  ; AllocateNetworkManagerClientStub -> NetworkManagerClient (size=0x2c)
    // 0xd03e14: stur            x0, [fp, #-8]
    // 0xd03e18: SaveReg r0
    //     0xd03e18: str             x0, [SP, #-8]!
    // 0xd03e1c: r0 = NetworkManagerClient()
    //     0xd03e1c: bl              #0xd03e3c  ; [package:nm/src/network_manager_client.dart] NetworkManagerClient::NetworkManagerClient
    // 0xd03e20: add             SP, SP, #8
    // 0xd03e24: ldur            x0, [fp, #-8]
    // 0xd03e28: LeaveFrame
    //     0xd03e28: mov             SP, fp
    //     0xd03e2c: ldp             fp, lr, [SP], #0x10
    // 0xd03e30: ret
    //     0xd03e30: ret             
    // 0xd03e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03e34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03e38: b               #0xd03e10
  }
}
