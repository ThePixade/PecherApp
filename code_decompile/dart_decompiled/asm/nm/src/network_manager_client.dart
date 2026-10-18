// lib: , url: package:nm/src/network_manager_client.dart

// class id: 67366, size: 0x8
class :: {
}

// class id: 818, size: 0x2c, field offset: 0x8
class NetworkManagerClient extends Object {

  late final DBusRemoteObjectManager _root; // offset: 0x10

  _ close(/* No info */) async {
    // ** addr: 0x63edfc, size: 0xa4
    // 0x63edfc: EnterFrame
    //     0x63edfc: stp             fp, lr, [SP, #-0x10]!
    //     0x63ee00: mov             fp, SP
    // 0x63ee04: AllocStack(0x18)
    //     0x63ee04: sub             SP, SP, #0x18
    // 0x63ee08: SetupParameters(NetworkManagerClient this /* r1, fp-0x10 */)
    //     0x63ee08: stur            NULL, [fp, #-8]
    //     0x63ee0c: movz            x0, #0
    //     0x63ee10: add             x1, fp, w0, sxtw #2
    //     0x63ee14: ldr             x1, [x1, #0x10]
    //     0x63ee18: stur            x1, [fp, #-0x10]
    // 0x63ee1c: CheckStackOverflow
    //     0x63ee1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ee20: cmp             SP, x16
    //     0x63ee24: b.ls            #0x63ee98
    // 0x63ee28: InitAsync() -> Future<void?>
    //     0x63ee28: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x63ee2c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x63ee30: ldur            x0, [fp, #-0x10]
    // 0x63ee34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63ee34: ldur            w1, [x0, #0x17]
    // 0x63ee38: DecompressPointer r1
    //     0x63ee38: add             x1, x1, HEAP, lsl #32
    // 0x63ee3c: cmp             w1, NULL
    // 0x63ee40: b.eq            #0x63ee64
    // 0x63ee44: SaveReg r1
    //     0x63ee44: str             x1, [SP, #-8]!
    // 0x63ee48: r0 = cancel()
    //     0x63ee48: bl              #0xc29a28  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x63ee4c: add             SP, SP, #8
    // 0x63ee50: mov             x1, x0
    // 0x63ee54: stur            x1, [fp, #-0x18]
    // 0x63ee58: r0 = Await()
    //     0x63ee58: bl              #0x4e5228  ; AwaitStub
    // 0x63ee5c: ldur            x0, [fp, #-0x10]
    // 0x63ee60: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x63ee60: stur            NULL, [x0, #0x17]
    // 0x63ee64: LoadField: r1 = r0->field_b
    //     0x63ee64: ldur            w1, [x0, #0xb]
    // 0x63ee68: DecompressPointer r1
    //     0x63ee68: add             x1, x1, HEAP, lsl #32
    // 0x63ee6c: tbnz            w1, #4, #0x63ee90
    // 0x63ee70: LoadField: r1 = r0->field_7
    //     0x63ee70: ldur            w1, [x0, #7]
    // 0x63ee74: DecompressPointer r1
    //     0x63ee74: add             x1, x1, HEAP, lsl #32
    // 0x63ee78: SaveReg r1
    //     0x63ee78: str             x1, [SP, #-8]!
    // 0x63ee7c: r0 = close()
    //     0x63ee7c: bl              #0x63eea0  ; [package:dbus/src/dbus_client.dart] DBusClient::close
    // 0x63ee80: add             SP, SP, #8
    // 0x63ee84: mov             x1, x0
    // 0x63ee88: stur            x1, [fp, #-0x10]
    // 0x63ee8c: r0 = Await()
    //     0x63ee8c: bl              #0x4e5228  ; AwaitStub
    // 0x63ee90: r0 = Null
    //     0x63ee90: mov             x0, NULL
    // 0x63ee94: r0 = ReturnAsyncNotFuture()
    //     0x63ee94: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x63ee98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ee98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ee9c: b               #0x63ee28
  }
  get _ propertiesChanged(/* No info */) {
    // ** addr: 0x63f148, size: 0xd8
    // 0x63f148: EnterFrame
    //     0x63f148: stp             fp, lr, [SP, #-0x10]!
    //     0x63f14c: mov             fp, SP
    // 0x63f150: AllocStack(0x8)
    //     0x63f150: sub             SP, SP, #8
    // 0x63f154: CheckStackOverflow
    //     0x63f154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f158: cmp             SP, x16
    //     0x63f15c: b.ls            #0x63f218
    // 0x63f160: ldr             x16, [fp, #0x10]
    // 0x63f164: SaveReg r16
    //     0x63f164: str             x16, [SP, #-8]!
    // 0x63f168: r0 = _manager()
    //     0x63f168: bl              #0x63f230  ; [package:nm/src/network_manager_client.dart] NetworkManagerClient::_manager
    // 0x63f16c: add             SP, SP, #8
    // 0x63f170: cmp             w0, NULL
    // 0x63f174: b.ne            #0x63f180
    // 0x63f178: r0 = Null
    //     0x63f178: mov             x0, NULL
    // 0x63f17c: b               #0x63f1f8
    // 0x63f180: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63f180: ldur            w1, [x0, #0x17]
    // 0x63f184: DecompressPointer r1
    //     0x63f184: add             x1, x1, HEAP, lsl #32
    // 0x63f188: stur            x1, [fp, #-8]
    // 0x63f18c: r16 = "org.freedesktop.NetworkManager"
    //     0x63f18c: ldr             x16, [PP, #0x5f20]  ; [pp+0x5f20] "org.freedesktop.NetworkManager"
    // 0x63f190: stp             x16, x1, [SP, #-0x10]!
    // 0x63f194: r0 = _getValueOrData()
    //     0x63f194: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x63f198: add             SP, SP, #0x10
    // 0x63f19c: mov             x1, x0
    // 0x63f1a0: ldur            x0, [fp, #-8]
    // 0x63f1a4: LoadField: r2 = r0->field_f
    //     0x63f1a4: ldur            w2, [x0, #0xf]
    // 0x63f1a8: DecompressPointer r2
    //     0x63f1a8: add             x2, x2, HEAP, lsl #32
    // 0x63f1ac: cmp             w2, w1
    // 0x63f1b0: b.ne            #0x63f1bc
    // 0x63f1b4: r0 = Null
    //     0x63f1b4: mov             x0, NULL
    // 0x63f1b8: b               #0x63f1c0
    // 0x63f1bc: mov             x0, x1
    // 0x63f1c0: cmp             w0, NULL
    // 0x63f1c4: b.ne            #0x63f1d0
    // 0x63f1c8: r0 = Null
    //     0x63f1c8: mov             x0, NULL
    // 0x63f1cc: b               #0x63f1f8
    // 0x63f1d0: LoadField: r2 = r0->field_b
    //     0x63f1d0: ldur            w2, [x0, #0xb]
    // 0x63f1d4: DecompressPointer r2
    //     0x63f1d4: add             x2, x2, HEAP, lsl #32
    // 0x63f1d8: stur            x2, [fp, #-8]
    // 0x63f1dc: LoadField: r1 = r2->field_7
    //     0x63f1dc: ldur            w1, [x2, #7]
    // 0x63f1e0: DecompressPointer r1
    //     0x63f1e0: add             x1, x1, HEAP, lsl #32
    // 0x63f1e4: r0 = _BroadcastStream()
    //     0x63f1e4: bl              #0x5933dc  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x63f1e8: mov             x1, x0
    // 0x63f1ec: ldur            x0, [fp, #-8]
    // 0x63f1f0: StoreField: r1->field_f = r0
    //     0x63f1f0: stur            w0, [x1, #0xf]
    // 0x63f1f4: mov             x0, x1
    // 0x63f1f8: cmp             w0, NULL
    // 0x63f1fc: b.ne            #0x63f20c
    // 0x63f200: r1 = <List<String>>
    //     0x63f200: add             x1, PP, #0xa, lsl #12  ; [pp+0xa490] TypeArguments: <List<String>>
    //     0x63f204: ldr             x1, [x1, #0x490]
    // 0x63f208: r0 = _EmptyStream()
    //     0x63f208: bl              #0x63f220  ; Allocate_EmptyStreamStub -> _EmptyStream<X0> (size=0xc)
    // 0x63f20c: LeaveFrame
    //     0x63f20c: mov             SP, fp
    //     0x63f210: ldp             fp, lr, [SP], #0x10
    // 0x63f214: ret
    //     0x63f214: ret             
    // 0x63f218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f218: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f21c: b               #0x63f160
  }
  get _ _manager(/* No info */) {
    // ** addr: 0x63f230, size: 0x84
    // 0x63f230: EnterFrame
    //     0x63f230: stp             fp, lr, [SP, #-0x10]!
    //     0x63f234: mov             fp, SP
    // 0x63f238: AllocStack(0x10)
    //     0x63f238: sub             SP, SP, #0x10
    // 0x63f23c: CheckStackOverflow
    //     0x63f23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f240: cmp             SP, x16
    //     0x63f244: b.ls            #0x63f2ac
    // 0x63f248: ldr             x0, [fp, #0x10]
    // 0x63f24c: LoadField: r1 = r0->field_13
    //     0x63f24c: ldur            w1, [x0, #0x13]
    // 0x63f250: DecompressPointer r1
    //     0x63f250: add             x1, x1, HEAP, lsl #32
    // 0x63f254: stur            x1, [fp, #-8]
    // 0x63f258: r0 = DBusObjectPath()
    //     0x63f258: bl              #0x63f438  ; AllocateDBusObjectPathStub -> DBusObjectPath (size=0xc)
    // 0x63f25c: stur            x0, [fp, #-0x10]
    // 0x63f260: r16 = "/org/freedesktop/NetworkManager"
    //     0x63f260: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f0e8] "/org/freedesktop/NetworkManager"
    //     0x63f264: ldr             x16, [x16, #0xe8]
    // 0x63f268: stp             x16, x0, [SP, #-0x10]!
    // 0x63f26c: r0 = DBusObjectPath()
    //     0x63f26c: bl              #0x63f2b4  ; [package:dbus/src/dbus_value.dart] DBusObjectPath::DBusObjectPath
    // 0x63f270: add             SP, SP, #0x10
    // 0x63f274: ldur            x16, [fp, #-8]
    // 0x63f278: ldur            lr, [fp, #-0x10]
    // 0x63f27c: stp             lr, x16, [SP, #-0x10]!
    // 0x63f280: r0 = _getValueOrData()
    //     0x63f280: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x63f284: add             SP, SP, #0x10
    // 0x63f288: ldur            x1, [fp, #-8]
    // 0x63f28c: LoadField: r2 = r1->field_f
    //     0x63f28c: ldur            w2, [x1, #0xf]
    // 0x63f290: DecompressPointer r2
    //     0x63f290: add             x2, x2, HEAP, lsl #32
    // 0x63f294: cmp             w2, w0
    // 0x63f298: b.ne            #0x63f2a0
    // 0x63f29c: r0 = Null
    //     0x63f29c: mov             x0, NULL
    // 0x63f2a0: LeaveFrame
    //     0x63f2a0: mov             SP, fp
    //     0x63f2a4: ldp             fp, lr, [SP], #0x10
    // 0x63f2a8: ret
    //     0x63f2a8: ret             
    // 0x63f2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f2ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f2b0: b               #0x63f248
  }
  get _ primaryConnectionType(/* No info */) {
    // ** addr: 0x63f6a8, size: 0x6c
    // 0x63f6a8: EnterFrame
    //     0x63f6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x63f6ac: mov             fp, SP
    // 0x63f6b0: CheckStackOverflow
    //     0x63f6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f6b4: cmp             SP, x16
    //     0x63f6b8: b.ls            #0x63f70c
    // 0x63f6bc: ldr             x16, [fp, #0x10]
    // 0x63f6c0: SaveReg r16
    //     0x63f6c0: str             x16, [SP, #-8]!
    // 0x63f6c4: r0 = _manager()
    //     0x63f6c4: bl              #0x63f230  ; [package:nm/src/network_manager_client.dart] NetworkManagerClient::_manager
    // 0x63f6c8: add             SP, SP, #8
    // 0x63f6cc: cmp             w0, NULL
    // 0x63f6d0: b.ne            #0x63f6dc
    // 0x63f6d4: r1 = Null
    //     0x63f6d4: mov             x1, NULL
    // 0x63f6d8: b               #0x63f6ec
    // 0x63f6dc: SaveReg r0
    //     0x63f6dc: str             x0, [SP, #-8]!
    // 0x63f6e0: r0 = getStringProperty()
    //     0x63f6e0: bl              #0x63f714  ; [package:nm/src/network_manager_client.dart] _NetworkManagerObject::getStringProperty
    // 0x63f6e4: add             SP, SP, #8
    // 0x63f6e8: mov             x1, x0
    // 0x63f6ec: cmp             w1, NULL
    // 0x63f6f0: b.ne            #0x63f6fc
    // 0x63f6f4: r0 = ""
    //     0x63f6f4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x63f6f8: b               #0x63f700
    // 0x63f6fc: mov             x0, x1
    // 0x63f700: LeaveFrame
    //     0x63f700: mov             SP, fp
    //     0x63f704: ldp             fp, lr, [SP], #0x10
    // 0x63f708: ret
    //     0x63f708: ret             
    // 0x63f70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f70c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f710: b               #0x63f6bc
  }
  get _ connectivity(/* No info */) {
    // ** addr: 0x64002c, size: 0xd0
    // 0x64002c: EnterFrame
    //     0x64002c: stp             fp, lr, [SP, #-0x10]!
    //     0x640030: mov             fp, SP
    // 0x640034: CheckStackOverflow
    //     0x640034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640038: cmp             SP, x16
    //     0x64003c: b.ls            #0x6400f4
    // 0x640040: ldr             x16, [fp, #0x10]
    // 0x640044: SaveReg r16
    //     0x640044: str             x16, [SP, #-8]!
    // 0x640048: r0 = _manager()
    //     0x640048: bl              #0x63f230  ; [package:nm/src/network_manager_client.dart] NetworkManagerClient::_manager
    // 0x64004c: add             SP, SP, #8
    // 0x640050: cmp             w0, NULL
    // 0x640054: b.ne            #0x640060
    // 0x640058: r1 = Null
    //     0x640058: mov             x1, NULL
    // 0x64005c: b               #0x640070
    // 0x640060: SaveReg r0
    //     0x640060: str             x0, [SP, #-8]!
    // 0x640064: r0 = getUint32Property()
    //     0x640064: bl              #0x6400fc  ; [package:nm/src/network_manager_client.dart] _NetworkManagerObject::getUint32Property
    // 0x640068: add             SP, SP, #8
    // 0x64006c: mov             x1, x0
    // 0x640070: cmp             w1, NULL
    // 0x640074: b.ne            #0x640080
    // 0x640078: r1 = 0
    //     0x640078: movz            x1, #0
    // 0x64007c: b               #0x640090
    // 0x640080: r2 = LoadInt32Instr(r1)
    //     0x640080: sbfx            x2, x1, #1, #0x1f
    //     0x640084: tbz             w1, #0, #0x64008c
    //     0x640088: ldur            x2, [x1, #7]
    // 0x64008c: mov             x1, x2
    // 0x640090: cmp             x1, #1
    // 0x640094: b.ne            #0x6400a4
    // 0x640098: r0 = Instance_NetworkManagerConnectivityState
    //     0x640098: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f0f0] Obj!NetworkManagerConnectivityState@c766c1
    //     0x64009c: ldr             x0, [x0, #0xf0]
    // 0x6400a0: b               #0x6400e8
    // 0x6400a4: cmp             x1, #2
    // 0x6400a8: b.ne            #0x6400b8
    // 0x6400ac: r0 = Instance_NetworkManagerConnectivityState
    //     0x6400ac: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f118] Obj!NetworkManagerConnectivityState@c766a1
    //     0x6400b0: ldr             x0, [x0, #0x118]
    // 0x6400b4: b               #0x6400e8
    // 0x6400b8: cmp             x1, #3
    // 0x6400bc: b.ne            #0x6400cc
    // 0x6400c0: r0 = Instance_NetworkManagerConnectivityState
    //     0x6400c0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f120] Obj!NetworkManagerConnectivityState@c76681
    //     0x6400c4: ldr             x0, [x0, #0x120]
    // 0x6400c8: b               #0x6400e8
    // 0x6400cc: cmp             x1, #4
    // 0x6400d0: b.ne            #0x6400e0
    // 0x6400d4: r0 = Instance_NetworkManagerConnectivityState
    //     0x6400d4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f128] Obj!NetworkManagerConnectivityState@c76661
    //     0x6400d8: ldr             x0, [x0, #0x128]
    // 0x6400dc: b               #0x6400e8
    // 0x6400e0: r0 = Instance_NetworkManagerConnectivityState
    //     0x6400e0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f130] Obj!NetworkManagerConnectivityState@c76641
    //     0x6400e4: ldr             x0, [x0, #0x130]
    // 0x6400e8: LeaveFrame
    //     0x6400e8: mov             SP, fp
    //     0x6400ec: ldp             fp, lr, [SP], #0x10
    // 0x6400f0: ret
    //     0x6400f0: ret             
    // 0x6400f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6400f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6400f8: b               #0x640040
  }
  _ connect(/* No info */) async {
    // ** addr: 0x640210, size: 0x158
    // 0x640210: EnterFrame
    //     0x640210: stp             fp, lr, [SP, #-0x10]!
    //     0x640214: mov             fp, SP
    // 0x640218: AllocStack(0x20)
    //     0x640218: sub             SP, SP, #0x20
    // 0x64021c: SetupParameters(NetworkManagerClient this /* r1, fp-0x10 */)
    //     0x64021c: stur            NULL, [fp, #-8]
    //     0x640220: movz            x0, #0
    //     0x640224: add             x1, fp, w0, sxtw #2
    //     0x640228: ldr             x1, [x1, #0x10]
    //     0x64022c: stur            x1, [fp, #-0x10]
    // 0x640230: CheckStackOverflow
    //     0x640230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640234: cmp             SP, x16
    //     0x640238: b.ls            #0x640348
    // 0x64023c: r1 = 1
    //     0x64023c: movz            x1, #0x1
    // 0x640240: r0 = AllocateContext()
    //     0x640240: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x640244: mov             x2, x0
    // 0x640248: ldur            x1, [fp, #-0x10]
    // 0x64024c: stur            x2, [fp, #-0x18]
    // 0x640250: StoreField: r2->field_f = r1
    //     0x640250: stur            w1, [x2, #0xf]
    // 0x640254: InitAsync() -> Future<void?>
    //     0x640254: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x640258: bl              #0x4e56a0  ; InitAsyncStub
    // 0x64025c: ldur            x0, [fp, #-0x10]
    // 0x640260: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x640260: ldur            w1, [x0, #0x17]
    // 0x640264: DecompressPointer r1
    //     0x640264: add             x1, x1, HEAP, lsl #32
    // 0x640268: cmp             w1, NULL
    // 0x64026c: b.eq            #0x640278
    // 0x640270: r0 = Null
    //     0x640270: mov             x0, NULL
    // 0x640274: r0 = ReturnAsyncNotFuture()
    //     0x640274: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x640278: LoadField: r1 = r0->field_f
    //     0x640278: ldur            w1, [x0, #0xf]
    // 0x64027c: DecompressPointer r1
    //     0x64027c: add             x1, x1, HEAP, lsl #32
    // 0x640280: r16 = Sentinel
    //     0x640280: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x640284: cmp             w1, w16
    // 0x640288: b.eq            #0x640350
    // 0x64028c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x64028c: ldur            w3, [x1, #0x17]
    // 0x640290: DecompressPointer r3
    //     0x640290: add             x3, x3, HEAP, lsl #32
    // 0x640294: r16 = Sentinel
    //     0x640294: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x640298: cmp             w3, w16
    // 0x64029c: b.eq            #0x64035c
    // 0x6402a0: ldur            x2, [fp, #-0x18]
    // 0x6402a4: stur            x3, [fp, #-0x20]
    // 0x6402a8: r1 = Function '<anonymous closure>':.
    //     0x6402a8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f148] AnonymousClosure: (0x651588), in [package:nm/src/network_manager_client.dart] NetworkManagerClient::connect (0x640210)
    //     0x6402ac: ldr             x1, [x1, #0x148]
    // 0x6402b0: r0 = AllocateClosure()
    //     0x6402b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6402b4: ldur            x16, [fp, #-0x20]
    // 0x6402b8: stp             x0, x16, [SP, #-0x10]!
    // 0x6402bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6402bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6402c0: r0 = listen()
    //     0x6402c0: bl              #0xbfa6f8  ; [dart:async] _ForwardingStream::listen
    // 0x6402c4: add             SP, SP, #0x10
    // 0x6402c8: ldur            x1, [fp, #-0x10]
    // 0x6402cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6402cc: stur            w0, [x1, #0x17]
    //     0x6402d0: ldurb           w16, [x1, #-1]
    //     0x6402d4: ldurb           w17, [x0, #-1]
    //     0x6402d8: and             x16, x17, x16, lsr #2
    //     0x6402dc: tst             x16, HEAP, lsr #32
    //     0x6402e0: b.eq            #0x6402e8
    //     0x6402e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6402e8: LoadField: r0 = r1->field_f
    //     0x6402e8: ldur            w0, [x1, #0xf]
    // 0x6402ec: DecompressPointer r0
    //     0x6402ec: add             x0, x0, HEAP, lsl #32
    // 0x6402f0: SaveReg r0
    //     0x6402f0: str             x0, [SP, #-8]!
    // 0x6402f4: r0 = getManagedObjects()
    //     0x6402f4: bl              #0x640368  ; [package:dbus/src/dbus_remote_object_manager.dart] DBusRemoteObjectManager::getManagedObjects
    // 0x6402f8: add             SP, SP, #8
    // 0x6402fc: mov             x1, x0
    // 0x640300: stur            x1, [fp, #-0x10]
    // 0x640304: r0 = Await()
    //     0x640304: bl              #0x4e5228  ; AwaitStub
    // 0x640308: ldur            x2, [fp, #-0x18]
    // 0x64030c: r1 = Function '<anonymous closure>':.
    //     0x64030c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f150] AnonymousClosure: (0x650fb0), in [package:nm/src/network_manager_client.dart] NetworkManagerClient::connect (0x640210)
    //     0x640310: ldr             x1, [x1, #0x150]
    // 0x640314: stur            x0, [fp, #-0x10]
    // 0x640318: r0 = AllocateClosure()
    //     0x640318: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x64031c: mov             x1, x0
    // 0x640320: ldur            x0, [fp, #-0x10]
    // 0x640324: r2 = LoadClassIdInstr(r0)
    //     0x640324: ldurh           w2, [x0, #1]
    // 0x640328: stp             x1, x0, [SP, #-0x10]!
    // 0x64032c: mov             x0, x2
    // 0x640330: r0 = GDT[cid_x0 + 0x949]()
    //     0x640330: add             lr, x0, #0x949
    //     0x640334: ldr             lr, [x21, lr, lsl #3]
    //     0x640338: blr             lr
    // 0x64033c: add             SP, SP, #0x10
    // 0x640340: r0 = Null
    //     0x640340: mov             x0, NULL
    // 0x640344: r0 = ReturnAsyncNotFuture()
    //     0x640344: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x640348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640348: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64034c: b               #0x64023c
    // 0x640350: r9 = _root
    //     0x640350: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f158] Field <NetworkManagerClient._root@1902471314>: late final (offset: 0x10)
    //     0x640354: ldr             x9, [x9, #0x158]
    // 0x640358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x640358: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64035c: r9 = signals
    //     0x64035c: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f160] Field <DBusRemoteObjectManager.signals>: late final (offset: 0x18)
    //     0x640360: ldr             x9, [x9, #0x160]
    // 0x640364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x640364: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DBusObjectPath, Map<String, Map<String, DBusValue>>) {
    // ** addr: 0x650fb0, size: 0x9c
    // 0x650fb0: EnterFrame
    //     0x650fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x650fb4: mov             fp, SP
    // 0x650fb8: AllocStack(0x18)
    //     0x650fb8: sub             SP, SP, #0x18
    // 0x650fbc: SetupParameters([dynamic _ /* r0 */])
    //     0x650fbc: ldr             x0, [fp, #0x20]
    //     0x650fc0: ldur            w1, [x0, #0x17]
    //     0x650fc4: add             x1, x1, HEAP, lsl #32
    // 0x650fc8: CheckStackOverflow
    //     0x650fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650fcc: cmp             SP, x16
    //     0x650fd0: b.ls            #0x651044
    // 0x650fd4: LoadField: r0 = r1->field_f
    //     0x650fd4: ldur            w0, [x1, #0xf]
    // 0x650fd8: DecompressPointer r0
    //     0x650fd8: add             x0, x0, HEAP, lsl #32
    // 0x650fdc: LoadField: r1 = r0->field_13
    //     0x650fdc: ldur            w1, [x0, #0x13]
    // 0x650fe0: DecompressPointer r1
    //     0x650fe0: add             x1, x1, HEAP, lsl #32
    // 0x650fe4: stur            x1, [fp, #-0x10]
    // 0x650fe8: LoadField: r2 = r0->field_7
    //     0x650fe8: ldur            w2, [x0, #7]
    // 0x650fec: DecompressPointer r2
    //     0x650fec: add             x2, x2, HEAP, lsl #32
    // 0x650ff0: stur            x2, [fp, #-8]
    // 0x650ff4: r0 = _NetworkManagerObject()
    //     0x650ff4: bl              #0x651578  ; Allocate_NetworkManagerObjectStub -> _NetworkManagerObject (size=0x1c)
    // 0x650ff8: stur            x0, [fp, #-0x18]
    // 0x650ffc: ldur            x16, [fp, #-8]
    // 0x651000: stp             x16, x0, [SP, #-0x10]!
    // 0x651004: ldr             x16, [fp, #0x18]
    // 0x651008: ldr             lr, [fp, #0x10]
    // 0x65100c: stp             lr, x16, [SP, #-0x10]!
    // 0x651010: r0 = _NetworkManagerObject()
    //     0x651010: bl              #0x65104c  ; [package:nm/src/network_manager_client.dart] _NetworkManagerObject::_NetworkManagerObject
    // 0x651014: add             SP, SP, #0x20
    // 0x651018: ldur            x16, [fp, #-0x10]
    // 0x65101c: ldr             lr, [fp, #0x18]
    // 0x651020: stp             lr, x16, [SP, #-0x10]!
    // 0x651024: ldur            x16, [fp, #-0x18]
    // 0x651028: SaveReg r16
    //     0x651028: str             x16, [SP, #-8]!
    // 0x65102c: r0 = []=()
    //     0x65102c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x651030: add             SP, SP, #0x18
    // 0x651034: r0 = Null
    //     0x651034: mov             x0, NULL
    // 0x651038: LeaveFrame
    //     0x651038: mov             SP, fp
    //     0x65103c: ldp             fp, lr, [SP], #0x10
    // 0x651040: ret
    //     0x651040: ret             
    // 0x651044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651044: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651048: b               #0x650fd4
  }
  [closure] void <anonymous closure>(dynamic, DBusSignal) {
    // ** addr: 0x651588, size: 0x680
    // 0x651588: EnterFrame
    //     0x651588: stp             fp, lr, [SP, #-0x10]!
    //     0x65158c: mov             fp, SP
    // 0x651590: AllocStack(0x30)
    //     0x651590: sub             SP, SP, #0x30
    // 0x651594: SetupParameters([dynamic _ /* r0 */])
    //     0x651594: ldr             x0, [fp, #0x18]
    //     0x651598: ldur            w1, [x0, #0x17]
    //     0x65159c: add             x1, x1, HEAP, lsl #32
    //     0x6515a0: stur            x1, [fp, #-0x18]
    // 0x6515a4: CheckStackOverflow
    //     0x6515a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6515a8: cmp             SP, x16
    //     0x6515ac: b.ls            #0x651c00
    // 0x6515b0: ldr             x2, [fp, #0x10]
    // 0x6515b4: r0 = LoadClassIdInstr(r2)
    //     0x6515b4: ldurh           w0, [x2, #1]
    // 0x6515b8: lsl             x0, x0, #1
    // 0x6515bc: r17 = 8720
    //     0x6515bc: movz            x17, #0x2210
    // 0x6515c0: cmp             w0, w17
    // 0x6515c4: b.ne            #0x651898
    // 0x6515c8: LoadField: r0 = r1->field_f
    //     0x6515c8: ldur            w0, [x1, #0xf]
    // 0x6515cc: DecompressPointer r0
    //     0x6515cc: add             x0, x0, HEAP, lsl #32
    // 0x6515d0: LoadField: r3 = r0->field_13
    //     0x6515d0: ldur            w3, [x0, #0x13]
    // 0x6515d4: DecompressPointer r3
    //     0x6515d4: add             x3, x3, HEAP, lsl #32
    // 0x6515d8: stur            x3, [fp, #-0x10]
    // 0x6515dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6515dc: ldur            w4, [x2, #0x17]
    // 0x6515e0: DecompressPointer r4
    //     0x6515e0: add             x4, x4, HEAP, lsl #32
    // 0x6515e4: stur            x4, [fp, #-8]
    // 0x6515e8: r0 = LoadClassIdInstr(r4)
    //     0x6515e8: ldurh           w0, [x4, #1]
    // 0x6515ec: stp             xzr, x4, [SP, #-0x10]!
    // 0x6515f0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6515f0: movz            x17, #0x188a
    //     0x6515f4: movk            x17, #0x1, lsl #16
    //     0x6515f8: add             lr, x0, x17
    //     0x6515fc: ldr             lr, [x21, lr, lsl #3]
    //     0x651600: blr             lr
    // 0x651604: add             SP, SP, #0x10
    // 0x651608: mov             x3, x0
    // 0x65160c: r2 = Null
    //     0x65160c: mov             x2, NULL
    // 0x651610: r1 = Null
    //     0x651610: mov             x1, NULL
    // 0x651614: stur            x3, [fp, #-0x20]
    // 0x651618: r4 = 58
    //     0x651618: movz            x4, #0x3a
    // 0x65161c: branchIfSmi(r0, 0x651624)
    //     0x65161c: tbz             w0, #0, #0x651624
    // 0x651620: r4 = LoadClassIdInstr(r0)
    //     0x651620: ldurh           w4, [x0, #1]
    // 0x651624: r17 = 4304
    //     0x651624: movz            x17, #0x10d0
    // 0x651628: cmp             x4, x17
    // 0x65162c: b.eq            #0x651644
    // 0x651630: r8 = DBusObjectPath
    //     0x651630: add             x8, PP, #0xb, lsl #12  ; [pp+0xba38] Type: DBusObjectPath
    //     0x651634: ldr             x8, [x8, #0xa38]
    // 0x651638: r3 = Null
    //     0x651638: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f178] Null
    //     0x65163c: ldr             x3, [x3, #0x178]
    // 0x651640: r0 = DBusObjectPath()
    //     0x651640: bl              #0x63f3f4  ; IsType_DBusObjectPath_Stub
    // 0x651644: ldur            x16, [fp, #-0x10]
    // 0x651648: ldur            lr, [fp, #-0x20]
    // 0x65164c: stp             lr, x16, [SP, #-0x10]!
    // 0x651650: r0 = _getValueOrData()
    //     0x651650: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x651654: add             SP, SP, #0x10
    // 0x651658: mov             x1, x0
    // 0x65165c: ldur            x0, [fp, #-0x10]
    // 0x651660: LoadField: r2 = r0->field_f
    //     0x651660: ldur            w2, [x0, #0xf]
    // 0x651664: DecompressPointer r2
    //     0x651664: add             x2, x2, HEAP, lsl #32
    // 0x651668: cmp             w2, w1
    // 0x65166c: b.ne            #0x651674
    // 0x651670: r1 = Null
    //     0x651670: mov             x1, NULL
    // 0x651674: stur            x1, [fp, #-0x10]
    // 0x651678: cmp             w1, NULL
    // 0x65167c: b.eq            #0x6516cc
    // 0x651680: ldur            x0, [fp, #-8]
    // 0x651684: r2 = LoadClassIdInstr(r0)
    //     0x651684: ldurh           w2, [x0, #1]
    // 0x651688: r16 = 2
    //     0x651688: movz            x16, #0x2
    // 0x65168c: stp             x16, x0, [SP, #-0x10]!
    // 0x651690: mov             x0, x2
    // 0x651694: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x651694: movz            x17, #0x188a
    //     0x651698: movk            x17, #0x1, lsl #16
    //     0x65169c: add             lr, x0, x17
    //     0x6516a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6516a4: blr             lr
    // 0x6516a8: add             SP, SP, #0x10
    // 0x6516ac: SaveReg r0
    //     0x6516ac: str             x0, [SP, #-8]!
    // 0x6516b0: r0 = _decodeInterfacesAndProperties()
    //     0x6516b0: bl              #0x650cb8  ; [package:dbus/src/dbus_remote_object_manager.dart] ::_decodeInterfacesAndProperties
    // 0x6516b4: add             SP, SP, #8
    // 0x6516b8: ldur            x16, [fp, #-0x10]
    // 0x6516bc: stp             x0, x16, [SP, #-0x10]!
    // 0x6516c0: r0 = updateInterfaces()
    //     0x6516c0: bl              #0x6510e0  ; [package:nm/src/network_manager_client.dart] _NetworkManagerObject::updateInterfaces
    // 0x6516c4: add             SP, SP, #0x10
    // 0x6516c8: b               #0x651bf0
    // 0x6516cc: ldur            x1, [fp, #-0x18]
    // 0x6516d0: ldur            x0, [fp, #-8]
    // 0x6516d4: LoadField: r2 = r1->field_f
    //     0x6516d4: ldur            w2, [x1, #0xf]
    // 0x6516d8: DecompressPointer r2
    //     0x6516d8: add             x2, x2, HEAP, lsl #32
    // 0x6516dc: LoadField: r3 = r2->field_7
    //     0x6516dc: ldur            w3, [x2, #7]
    // 0x6516e0: DecompressPointer r3
    //     0x6516e0: add             x3, x3, HEAP, lsl #32
    // 0x6516e4: stur            x3, [fp, #-0x10]
    // 0x6516e8: ldr             x16, [fp, #0x10]
    // 0x6516ec: SaveReg r16
    //     0x6516ec: str             x16, [SP, #-8]!
    // 0x6516f0: r0 = changedPath()
    //     0x6516f0: bl              #0x652324  ; [package:dbus/src/dbus_remote_object_manager.dart] DBusObjectManagerInterfacesAddedSignal::changedPath
    // 0x6516f4: add             SP, SP, #8
    // 0x6516f8: stur            x0, [fp, #-0x20]
    // 0x6516fc: ldr             x16, [fp, #0x10]
    // 0x651700: SaveReg r16
    //     0x651700: str             x16, [SP, #-8]!
    // 0x651704: r0 = interfacesAndProperties()
    //     0x651704: bl              #0x6522c0  ; [package:dbus/src/dbus_remote_object_manager.dart] DBusObjectManagerInterfacesAddedSignal::interfacesAndProperties
    // 0x651708: add             SP, SP, #8
    // 0x65170c: stur            x0, [fp, #-0x28]
    // 0x651710: r0 = _NetworkManagerObject()
    //     0x651710: bl              #0x651578  ; Allocate_NetworkManagerObjectStub -> _NetworkManagerObject (size=0x1c)
    // 0x651714: stur            x0, [fp, #-0x30]
    // 0x651718: ldur            x16, [fp, #-0x10]
    // 0x65171c: stp             x16, x0, [SP, #-0x10]!
    // 0x651720: ldur            x16, [fp, #-0x20]
    // 0x651724: ldur            lr, [fp, #-0x28]
    // 0x651728: stp             lr, x16, [SP, #-0x10]!
    // 0x65172c: r0 = _NetworkManagerObject()
    //     0x65172c: bl              #0x65104c  ; [package:nm/src/network_manager_client.dart] _NetworkManagerObject::_NetworkManagerObject
    // 0x651730: add             SP, SP, #0x20
    // 0x651734: ldur            x1, [fp, #-0x18]
    // 0x651738: LoadField: r0 = r1->field_f
    //     0x651738: ldur            w0, [x1, #0xf]
    // 0x65173c: DecompressPointer r0
    //     0x65173c: add             x0, x0, HEAP, lsl #32
    // 0x651740: LoadField: r2 = r0->field_13
    //     0x651740: ldur            w2, [x0, #0x13]
    // 0x651744: DecompressPointer r2
    //     0x651744: add             x2, x2, HEAP, lsl #32
    // 0x651748: ldur            x0, [fp, #-8]
    // 0x65174c: stur            x2, [fp, #-0x10]
    // 0x651750: r3 = LoadClassIdInstr(r0)
    //     0x651750: ldurh           w3, [x0, #1]
    // 0x651754: stp             xzr, x0, [SP, #-0x10]!
    // 0x651758: mov             x0, x3
    // 0x65175c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65175c: movz            x17, #0x188a
    //     0x651760: movk            x17, #0x1, lsl #16
    //     0x651764: add             lr, x0, x17
    //     0x651768: ldr             lr, [x21, lr, lsl #3]
    //     0x65176c: blr             lr
    // 0x651770: add             SP, SP, #0x10
    // 0x651774: mov             x3, x0
    // 0x651778: r2 = Null
    //     0x651778: mov             x2, NULL
    // 0x65177c: r1 = Null
    //     0x65177c: mov             x1, NULL
    // 0x651780: stur            x3, [fp, #-8]
    // 0x651784: r4 = 58
    //     0x651784: movz            x4, #0x3a
    // 0x651788: branchIfSmi(r0, 0x651790)
    //     0x651788: tbz             w0, #0, #0x651790
    // 0x65178c: r4 = LoadClassIdInstr(r0)
    //     0x65178c: ldurh           w4, [x0, #1]
    // 0x651790: r17 = 4304
    //     0x651790: movz            x17, #0x10d0
    // 0x651794: cmp             x4, x17
    // 0x651798: b.eq            #0x6517b0
    // 0x65179c: r8 = DBusObjectPath
    //     0x65179c: add             x8, PP, #0xb, lsl #12  ; [pp+0xba38] Type: DBusObjectPath
    //     0x6517a0: ldr             x8, [x8, #0xa38]
    // 0x6517a4: r3 = Null
    //     0x6517a4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f188] Null
    //     0x6517a8: ldr             x3, [x3, #0x188]
    // 0x6517ac: r0 = DBusObjectPath()
    //     0x6517ac: bl              #0x63f3f4  ; IsType_DBusObjectPath_Stub
    // 0x6517b0: ldur            x16, [fp, #-0x10]
    // 0x6517b4: ldur            lr, [fp, #-8]
    // 0x6517b8: stp             lr, x16, [SP, #-0x10]!
    // 0x6517bc: ldur            x16, [fp, #-0x30]
    // 0x6517c0: SaveReg r16
    //     0x6517c0: str             x16, [SP, #-8]!
    // 0x6517c4: r0 = []=()
    //     0x6517c4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6517c8: add             SP, SP, #0x18
    // 0x6517cc: ldur            x0, [fp, #-0x30]
    // 0x6517d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6517d0: ldur            w1, [x0, #0x17]
    // 0x6517d4: DecompressPointer r1
    //     0x6517d4: add             x1, x1, HEAP, lsl #32
    // 0x6517d8: stur            x1, [fp, #-8]
    // 0x6517dc: r16 = "org.freedesktop.NetworkManager.Device"
    //     0x6517dc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f198] "org.freedesktop.NetworkManager.Device"
    //     0x6517e0: ldr             x16, [x16, #0x198]
    // 0x6517e4: stp             x16, x1, [SP, #-0x10]!
    // 0x6517e8: r0 = containsKey()
    //     0x6517e8: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6517ec: add             SP, SP, #0x10
    // 0x6517f0: tbnz            w0, #4, #0x651834
    // 0x6517f4: ldur            x1, [fp, #-0x18]
    // 0x6517f8: ldur            x0, [fp, #-0x30]
    // 0x6517fc: LoadField: r2 = r1->field_f
    //     0x6517fc: ldur            w2, [x1, #0xf]
    // 0x651800: DecompressPointer r2
    //     0x651800: add             x2, x2, HEAP, lsl #32
    // 0x651804: LoadField: r1 = r2->field_1b
    //     0x651804: ldur            w1, [x2, #0x1b]
    // 0x651808: DecompressPointer r1
    //     0x651808: add             x1, x1, HEAP, lsl #32
    // 0x65180c: stur            x1, [fp, #-0x10]
    // 0x651810: r0 = NetworkManagerDevice()
    //     0x651810: bl              #0x652294  ; AllocateNetworkManagerDeviceStub -> NetworkManagerDevice (size=0xc)
    // 0x651814: mov             x1, x0
    // 0x651818: ldur            x0, [fp, #-0x30]
    // 0x65181c: StoreField: r1->field_7 = r0
    //     0x65181c: stur            w0, [x1, #7]
    // 0x651820: ldur            x16, [fp, #-0x10]
    // 0x651824: stp             x1, x16, [SP, #-0x10]!
    // 0x651828: r0 = add()
    //     0x651828: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0x65182c: add             SP, SP, #0x10
    // 0x651830: b               #0x651bf0
    // 0x651834: ldur            x1, [fp, #-0x18]
    // 0x651838: ldur            x0, [fp, #-0x30]
    // 0x65183c: ldur            x16, [fp, #-8]
    // 0x651840: r30 = "org.freedesktop.NetworkManager.Connection.Active"
    //     0x651840: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f1a0] "org.freedesktop.NetworkManager.Connection.Active"
    //     0x651844: ldr             lr, [lr, #0x1a0]
    // 0x651848: stp             lr, x16, [SP, #-0x10]!
    // 0x65184c: r0 = containsKey()
    //     0x65184c: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x651850: add             SP, SP, #0x10
    // 0x651854: tbnz            w0, #4, #0x651bf0
    // 0x651858: ldur            x1, [fp, #-0x18]
    // 0x65185c: ldur            x0, [fp, #-0x30]
    // 0x651860: LoadField: r2 = r1->field_f
    //     0x651860: ldur            w2, [x1, #0xf]
    // 0x651864: DecompressPointer r2
    //     0x651864: add             x2, x2, HEAP, lsl #32
    // 0x651868: LoadField: r1 = r2->field_23
    //     0x651868: ldur            w1, [x2, #0x23]
    // 0x65186c: DecompressPointer r1
    //     0x65186c: add             x1, x1, HEAP, lsl #32
    // 0x651870: stur            x1, [fp, #-8]
    // 0x651874: r0 = NetworkManagerActiveConnection()
    //     0x651874: bl              #0x652268  ; AllocateNetworkManagerActiveConnectionStub -> NetworkManagerActiveConnection (size=0xc)
    // 0x651878: mov             x1, x0
    // 0x65187c: ldur            x0, [fp, #-0x30]
    // 0x651880: StoreField: r1->field_7 = r0
    //     0x651880: stur            w0, [x1, #7]
    // 0x651884: ldur            x16, [fp, #-8]
    // 0x651888: stp             x1, x16, [SP, #-0x10]!
    // 0x65188c: r0 = add()
    //     0x65188c: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0x651890: add             SP, SP, #0x10
    // 0x651894: b               #0x651bf0
    // 0x651898: r17 = 8718
    //     0x651898: movz            x17, #0x220e
    // 0x65189c: cmp             w0, w17
    // 0x6518a0: b.ne            #0x651b4c
    // 0x6518a4: ldr             x2, [fp, #0x10]
    // 0x6518a8: LoadField: r0 = r1->field_f
    //     0x6518a8: ldur            w0, [x1, #0xf]
    // 0x6518ac: DecompressPointer r0
    //     0x6518ac: add             x0, x0, HEAP, lsl #32
    // 0x6518b0: LoadField: r3 = r0->field_13
    //     0x6518b0: ldur            w3, [x0, #0x13]
    // 0x6518b4: DecompressPointer r3
    //     0x6518b4: add             x3, x3, HEAP, lsl #32
    // 0x6518b8: stur            x3, [fp, #-0x10]
    // 0x6518bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6518bc: ldur            w4, [x2, #0x17]
    // 0x6518c0: DecompressPointer r4
    //     0x6518c0: add             x4, x4, HEAP, lsl #32
    // 0x6518c4: stur            x4, [fp, #-8]
    // 0x6518c8: r0 = LoadClassIdInstr(r4)
    //     0x6518c8: ldurh           w0, [x4, #1]
    // 0x6518cc: stp             xzr, x4, [SP, #-0x10]!
    // 0x6518d0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6518d0: movz            x17, #0x188a
    //     0x6518d4: movk            x17, #0x1, lsl #16
    //     0x6518d8: add             lr, x0, x17
    //     0x6518dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6518e0: blr             lr
    // 0x6518e4: add             SP, SP, #0x10
    // 0x6518e8: mov             x3, x0
    // 0x6518ec: r2 = Null
    //     0x6518ec: mov             x2, NULL
    // 0x6518f0: r1 = Null
    //     0x6518f0: mov             x1, NULL
    // 0x6518f4: stur            x3, [fp, #-0x20]
    // 0x6518f8: r4 = 58
    //     0x6518f8: movz            x4, #0x3a
    // 0x6518fc: branchIfSmi(r0, 0x651904)
    //     0x6518fc: tbz             w0, #0, #0x651904
    // 0x651900: r4 = LoadClassIdInstr(r0)
    //     0x651900: ldurh           w4, [x0, #1]
    // 0x651904: r17 = 4304
    //     0x651904: movz            x17, #0x10d0
    // 0x651908: cmp             x4, x17
    // 0x65190c: b.eq            #0x651924
    // 0x651910: r8 = DBusObjectPath
    //     0x651910: add             x8, PP, #0xb, lsl #12  ; [pp+0xba38] Type: DBusObjectPath
    //     0x651914: ldr             x8, [x8, #0xa38]
    // 0x651918: r3 = Null
    //     0x651918: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] Null
    //     0x65191c: ldr             x3, [x3, #0x1a8]
    // 0x651920: r0 = DBusObjectPath()
    //     0x651920: bl              #0x63f3f4  ; IsType_DBusObjectPath_Stub
    // 0x651924: ldur            x16, [fp, #-0x10]
    // 0x651928: ldur            lr, [fp, #-0x20]
    // 0x65192c: stp             lr, x16, [SP, #-0x10]!
    // 0x651930: r0 = _getValueOrData()
    //     0x651930: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x651934: add             SP, SP, #0x10
    // 0x651938: mov             x1, x0
    // 0x65193c: ldur            x0, [fp, #-0x10]
    // 0x651940: LoadField: r2 = r0->field_f
    //     0x651940: ldur            w2, [x0, #0xf]
    // 0x651944: DecompressPointer r2
    //     0x651944: add             x2, x2, HEAP, lsl #32
    // 0x651948: cmp             w2, w1
    // 0x65194c: b.ne            #0x651954
    // 0x651950: r1 = Null
    //     0x651950: mov             x1, NULL
    // 0x651954: stur            x1, [fp, #-0x10]
    // 0x651958: cmp             w1, NULL
    // 0x65195c: b.eq            #0x651bf0
    // 0x651960: ldur            x2, [fp, #-8]
    // 0x651964: r0 = LoadClassIdInstr(r2)
    //     0x651964: ldurh           w0, [x2, #1]
    // 0x651968: r16 = 2
    //     0x651968: movz            x16, #0x2
    // 0x65196c: stp             x16, x2, [SP, #-0x10]!
    // 0x651970: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x651970: movz            x17, #0x188a
    //     0x651974: movk            x17, #0x1, lsl #16
    //     0x651978: add             lr, x0, x17
    //     0x65197c: ldr             lr, [x21, lr, lsl #3]
    //     0x651980: blr             lr
    // 0x651984: add             SP, SP, #0x10
    // 0x651988: SaveReg r0
    //     0x651988: str             x0, [SP, #-8]!
    // 0x65198c: r0 = asStringArray()
    //     0x65198c: bl              #0x652144  ; [package:dbus/src/dbus_value.dart] DBusValue::asStringArray
    // 0x651990: add             SP, SP, #8
    // 0x651994: SaveReg r0
    //     0x651994: str             x0, [SP, #-8]!
    // 0x651998: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x651998: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x65199c: r0 = toList()
    //     0x65199c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x6519a0: add             SP, SP, #8
    // 0x6519a4: ldur            x16, [fp, #-0x10]
    // 0x6519a8: stp             x0, x16, [SP, #-0x10]!
    // 0x6519ac: r0 = wouldRemoveAllInterfaces()
    //     0x6519ac: bl              #0x652040  ; [package:nm/src/network_manager_client.dart] _NetworkManagerObject::wouldRemoveAllInterfaces
    // 0x6519b0: add             SP, SP, #0x10
    // 0x6519b4: tbnz            w0, #4, #0x6519f4
    // 0x6519b8: ldur            x0, [fp, #-0x18]
    // 0x6519bc: LoadField: r1 = r0->field_f
    //     0x6519bc: ldur            w1, [x0, #0xf]
    // 0x6519c0: DecompressPointer r1
    //     0x6519c0: add             x1, x1, HEAP, lsl #32
    // 0x6519c4: LoadField: r2 = r1->field_13
    //     0x6519c4: ldur            w2, [x1, #0x13]
    // 0x6519c8: DecompressPointer r2
    //     0x6519c8: add             x2, x2, HEAP, lsl #32
    // 0x6519cc: stur            x2, [fp, #-0x20]
    // 0x6519d0: ldr             x16, [fp, #0x10]
    // 0x6519d4: SaveReg r16
    //     0x6519d4: str             x16, [SP, #-8]!
    // 0x6519d8: r0 = changedPath()
    //     0x6519d8: bl              #0x651fa8  ; [package:dbus/src/dbus_remote_object_manager.dart] DBusObjectManagerInterfacesRemovedSignal::changedPath
    // 0x6519dc: add             SP, SP, #8
    // 0x6519e0: ldur            x16, [fp, #-0x20]
    // 0x6519e4: stp             x0, x16, [SP, #-0x10]!
    // 0x6519e8: r0 = remove()
    //     0x6519e8: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6519ec: add             SP, SP, #0x10
    // 0x6519f0: b               #0x651a48
    // 0x6519f4: ldur            x1, [fp, #-8]
    // 0x6519f8: r0 = LoadClassIdInstr(r1)
    //     0x6519f8: ldurh           w0, [x1, #1]
    // 0x6519fc: r16 = 2
    //     0x6519fc: movz            x16, #0x2
    // 0x651a00: stp             x16, x1, [SP, #-0x10]!
    // 0x651a04: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x651a04: movz            x17, #0x188a
    //     0x651a08: movk            x17, #0x1, lsl #16
    //     0x651a0c: add             lr, x0, x17
    //     0x651a10: ldr             lr, [x21, lr, lsl #3]
    //     0x651a14: blr             lr
    // 0x651a18: add             SP, SP, #0x10
    // 0x651a1c: SaveReg r0
    //     0x651a1c: str             x0, [SP, #-8]!
    // 0x651a20: r0 = asStringArray()
    //     0x651a20: bl              #0x652144  ; [package:dbus/src/dbus_value.dart] DBusValue::asStringArray
    // 0x651a24: add             SP, SP, #8
    // 0x651a28: SaveReg r0
    //     0x651a28: str             x0, [SP, #-8]!
    // 0x651a2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x651a2c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x651a30: r0 = toList()
    //     0x651a30: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x651a34: add             SP, SP, #8
    // 0x651a38: ldur            x16, [fp, #-0x10]
    // 0x651a3c: stp             x0, x16, [SP, #-0x10]!
    // 0x651a40: r0 = removeInterfaces()
    //     0x651a40: bl              #0x651ed4  ; [package:nm/src/network_manager_client.dart] _NetworkManagerObject::removeInterfaces
    // 0x651a44: add             SP, SP, #0x10
    // 0x651a48: ldur            x0, [fp, #-8]
    // 0x651a4c: r1 = LoadClassIdInstr(r0)
    //     0x651a4c: ldurh           w1, [x0, #1]
    // 0x651a50: r16 = 2
    //     0x651a50: movz            x16, #0x2
    // 0x651a54: stp             x16, x0, [SP, #-0x10]!
    // 0x651a58: mov             x0, x1
    // 0x651a5c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x651a5c: movz            x17, #0x188a
    //     0x651a60: movk            x17, #0x1, lsl #16
    //     0x651a64: add             lr, x0, x17
    //     0x651a68: ldr             lr, [x21, lr, lsl #3]
    //     0x651a6c: blr             lr
    // 0x651a70: add             SP, SP, #0x10
    // 0x651a74: SaveReg r0
    //     0x651a74: str             x0, [SP, #-8]!
    // 0x651a78: r0 = asStringArray()
    //     0x651a78: bl              #0x652144  ; [package:dbus/src/dbus_value.dart] DBusValue::asStringArray
    // 0x651a7c: add             SP, SP, #8
    // 0x651a80: SaveReg r0
    //     0x651a80: str             x0, [SP, #-8]!
    // 0x651a84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x651a84: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x651a88: r0 = toList()
    //     0x651a88: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x651a8c: add             SP, SP, #8
    // 0x651a90: r16 = "org.freedesktop.NetworkManager.Device"
    //     0x651a90: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f198] "org.freedesktop.NetworkManager.Device"
    //     0x651a94: ldr             x16, [x16, #0x198]
    // 0x651a98: stp             x16, x0, [SP, #-0x10]!
    // 0x651a9c: r0 = contains()
    //     0x651a9c: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x651aa0: add             SP, SP, #0x10
    // 0x651aa4: tbnz            w0, #4, #0x651ae4
    // 0x651aa8: ldur            x0, [fp, #-0x18]
    // 0x651aac: ldur            x1, [fp, #-0x10]
    // 0x651ab0: LoadField: r2 = r0->field_f
    //     0x651ab0: ldur            w2, [x0, #0xf]
    // 0x651ab4: DecompressPointer r2
    //     0x651ab4: add             x2, x2, HEAP, lsl #32
    // 0x651ab8: LoadField: r3 = r2->field_1f
    //     0x651ab8: ldur            w3, [x2, #0x1f]
    // 0x651abc: DecompressPointer r3
    //     0x651abc: add             x3, x3, HEAP, lsl #32
    // 0x651ac0: stur            x3, [fp, #-8]
    // 0x651ac4: r0 = NetworkManagerDevice()
    //     0x651ac4: bl              #0x652294  ; AllocateNetworkManagerDeviceStub -> NetworkManagerDevice (size=0xc)
    // 0x651ac8: mov             x1, x0
    // 0x651acc: ldur            x0, [fp, #-0x10]
    // 0x651ad0: StoreField: r1->field_7 = r0
    //     0x651ad0: stur            w0, [x1, #7]
    // 0x651ad4: ldur            x16, [fp, #-8]
    // 0x651ad8: stp             x1, x16, [SP, #-0x10]!
    // 0x651adc: r0 = add()
    //     0x651adc: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0x651ae0: add             SP, SP, #0x10
    // 0x651ae4: ldr             x16, [fp, #0x10]
    // 0x651ae8: SaveReg r16
    //     0x651ae8: str             x16, [SP, #-8]!
    // 0x651aec: r0 = interfaces()
    //     0x651aec: bl              #0x651e60  ; [package:dbus/src/dbus_remote_object_manager.dart] DBusObjectManagerInterfacesRemovedSignal::interfaces
    // 0x651af0: add             SP, SP, #8
    // 0x651af4: r16 = "org.freedesktop.NetworkManager.Connection.Active"
    //     0x651af4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f1a0] "org.freedesktop.NetworkManager.Connection.Active"
    //     0x651af8: ldr             x16, [x16, #0x1a0]
    // 0x651afc: stp             x16, x0, [SP, #-0x10]!
    // 0x651b00: r0 = contains()
    //     0x651b00: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x651b04: add             SP, SP, #0x10
    // 0x651b08: tbnz            w0, #4, #0x651bf0
    // 0x651b0c: ldur            x1, [fp, #-0x18]
    // 0x651b10: ldur            x0, [fp, #-0x10]
    // 0x651b14: LoadField: r2 = r1->field_f
    //     0x651b14: ldur            w2, [x1, #0xf]
    // 0x651b18: DecompressPointer r2
    //     0x651b18: add             x2, x2, HEAP, lsl #32
    // 0x651b1c: LoadField: r1 = r2->field_27
    //     0x651b1c: ldur            w1, [x2, #0x27]
    // 0x651b20: DecompressPointer r1
    //     0x651b20: add             x1, x1, HEAP, lsl #32
    // 0x651b24: stur            x1, [fp, #-8]
    // 0x651b28: r0 = NetworkManagerActiveConnection()
    //     0x651b28: bl              #0x652268  ; AllocateNetworkManagerActiveConnectionStub -> NetworkManagerActiveConnection (size=0xc)
    // 0x651b2c: mov             x1, x0
    // 0x651b30: ldur            x0, [fp, #-0x10]
    // 0x651b34: StoreField: r1->field_7 = r0
    //     0x651b34: stur            w0, [x1, #7]
    // 0x651b38: ldur            x16, [fp, #-8]
    // 0x651b3c: stp             x1, x16, [SP, #-0x10]!
    // 0x651b40: r0 = add()
    //     0x651b40: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0x651b44: add             SP, SP, #0x10
    // 0x651b48: b               #0x651bf0
    // 0x651b4c: r17 = 8722
    //     0x651b4c: movz            x17, #0x2212
    // 0x651b50: cmp             w0, w17
    // 0x651b54: b.ne            #0x651bf0
    // 0x651b58: ldr             x0, [fp, #0x10]
    // 0x651b5c: LoadField: r2 = r1->field_f
    //     0x651b5c: ldur            w2, [x1, #0xf]
    // 0x651b60: DecompressPointer r2
    //     0x651b60: add             x2, x2, HEAP, lsl #32
    // 0x651b64: LoadField: r1 = r2->field_13
    //     0x651b64: ldur            w1, [x2, #0x13]
    // 0x651b68: DecompressPointer r1
    //     0x651b68: add             x1, x1, HEAP, lsl #32
    // 0x651b6c: stur            x1, [fp, #-8]
    // 0x651b70: LoadField: r2 = r0->field_b
    //     0x651b70: ldur            w2, [x0, #0xb]
    // 0x651b74: DecompressPointer r2
    //     0x651b74: add             x2, x2, HEAP, lsl #32
    // 0x651b78: stp             x2, x1, [SP, #-0x10]!
    // 0x651b7c: r0 = _getValueOrData()
    //     0x651b7c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x651b80: add             SP, SP, #0x10
    // 0x651b84: mov             x1, x0
    // 0x651b88: ldur            x0, [fp, #-8]
    // 0x651b8c: LoadField: r2 = r0->field_f
    //     0x651b8c: ldur            w2, [x0, #0xf]
    // 0x651b90: DecompressPointer r2
    //     0x651b90: add             x2, x2, HEAP, lsl #32
    // 0x651b94: cmp             w2, w1
    // 0x651b98: b.ne            #0x651ba4
    // 0x651b9c: r0 = Null
    //     0x651b9c: mov             x0, NULL
    // 0x651ba0: b               #0x651ba8
    // 0x651ba4: mov             x0, x1
    // 0x651ba8: stur            x0, [fp, #-8]
    // 0x651bac: cmp             w0, NULL
    // 0x651bb0: b.eq            #0x651bf0
    // 0x651bb4: ldr             x16, [fp, #0x10]
    // 0x651bb8: SaveReg r16
    //     0x651bb8: str             x16, [SP, #-8]!
    // 0x651bbc: r0 = propertiesInterface()
    //     0x651bbc: bl              #0x651dbc  ; [package:dbus/src/dbus_remote_object.dart] DBusPropertiesChangedSignal::propertiesInterface
    // 0x651bc0: add             SP, SP, #8
    // 0x651bc4: stur            x0, [fp, #-0x10]
    // 0x651bc8: ldr             x16, [fp, #0x10]
    // 0x651bcc: SaveReg r16
    //     0x651bcc: str             x16, [SP, #-8]!
    // 0x651bd0: r0 = changedProperties()
    //     0x651bd0: bl              #0x651d58  ; [package:dbus/src/dbus_remote_object.dart] DBusPropertiesChangedSignal::changedProperties
    // 0x651bd4: add             SP, SP, #8
    // 0x651bd8: ldur            x16, [fp, #-8]
    // 0x651bdc: ldur            lr, [fp, #-0x10]
    // 0x651be0: stp             lr, x16, [SP, #-0x10]!
    // 0x651be4: SaveReg r0
    //     0x651be4: str             x0, [SP, #-8]!
    // 0x651be8: r0 = updateProperties()
    //     0x651be8: bl              #0x651c08  ; [package:nm/src/network_manager_client.dart] _NetworkManagerObject::updateProperties
    // 0x651bec: add             SP, SP, #0x18
    // 0x651bf0: r0 = Null
    //     0x651bf0: mov             x0, NULL
    // 0x651bf4: LeaveFrame
    //     0x651bf4: mov             SP, fp
    //     0x651bf8: ldp             fp, lr, [SP], #0x10
    // 0x651bfc: ret
    //     0x651bfc: ret             
    // 0x651c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651c00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651c04: b               #0x6515b0
  }
  _ NetworkManagerClient(/* No info */) {
    // ** addr: 0xd03e3c, size: 0x21c
    // 0xd03e3c: EnterFrame
    //     0xd03e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xd03e40: mov             fp, SP
    // 0xd03e44: AllocStack(0x18)
    //     0xd03e44: sub             SP, SP, #0x18
    // 0xd03e48: CheckStackOverflow
    //     0xd03e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03e4c: cmp             SP, x16
    //     0xd03e50: b.ls            #0xd04050
    // 0xd03e54: ldr             x0, [fp, #0x10]
    // 0xd03e58: r17 = Sentinel
    //     0xd03e58: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xd03e5c: StoreField: r0->field_f = r17
    //     0xd03e5c: stur            w17, [x0, #0xf]
    // 0xd03e60: r16 = <DBusObjectPath, _NetworkManagerObject>
    //     0xd03e60: ldr             x16, [PP, #0x5ef0]  ; [pp+0x5ef0] TypeArguments: <DBusObjectPath, _NetworkManagerObject>
    // 0xd03e64: r30 = const []
    //     0xd03e64: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xd03e68: stp             lr, x16, [SP, #-0x10]!
    // 0xd03e6c: r0 = Map._fromLiteral()
    //     0xd03e6c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xd03e70: add             SP, SP, #0x10
    // 0xd03e74: ldr             x1, [fp, #0x10]
    // 0xd03e78: StoreField: r1->field_13 = r0
    //     0xd03e78: stur            w0, [x1, #0x13]
    //     0xd03e7c: tbz             w0, #0, #0xd03e98
    //     0xd03e80: ldurb           w16, [x1, #-1]
    //     0xd03e84: ldurb           w17, [x0, #-1]
    //     0xd03e88: and             x16, x17, x16, lsr #2
    //     0xd03e8c: tst             x16, HEAP, lsr #32
    //     0xd03e90: b.eq            #0xd03e98
    //     0xd03e94: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd03e98: r16 = <NetworkManagerDevice>
    //     0xd03e98: ldr             x16, [PP, #0x5ef8]  ; [pp+0x5ef8] TypeArguments: <NetworkManagerDevice>
    // 0xd03e9c: SaveReg r16
    //     0xd03e9c: str             x16, [SP, #-8]!
    // 0xd03ea0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd03ea0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd03ea4: r0 = StreamController.broadcast()
    //     0xd03ea4: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0xd03ea8: add             SP, SP, #8
    // 0xd03eac: ldr             x1, [fp, #0x10]
    // 0xd03eb0: StoreField: r1->field_1b = r0
    //     0xd03eb0: stur            w0, [x1, #0x1b]
    //     0xd03eb4: tbz             w0, #0, #0xd03ed0
    //     0xd03eb8: ldurb           w16, [x1, #-1]
    //     0xd03ebc: ldurb           w17, [x0, #-1]
    //     0xd03ec0: and             x16, x17, x16, lsr #2
    //     0xd03ec4: tst             x16, HEAP, lsr #32
    //     0xd03ec8: b.eq            #0xd03ed0
    //     0xd03ecc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd03ed0: r16 = <NetworkManagerDevice>
    //     0xd03ed0: ldr             x16, [PP, #0x5ef8]  ; [pp+0x5ef8] TypeArguments: <NetworkManagerDevice>
    // 0xd03ed4: SaveReg r16
    //     0xd03ed4: str             x16, [SP, #-8]!
    // 0xd03ed8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd03ed8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd03edc: r0 = StreamController.broadcast()
    //     0xd03edc: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0xd03ee0: add             SP, SP, #8
    // 0xd03ee4: ldr             x1, [fp, #0x10]
    // 0xd03ee8: StoreField: r1->field_1f = r0
    //     0xd03ee8: stur            w0, [x1, #0x1f]
    //     0xd03eec: tbz             w0, #0, #0xd03f08
    //     0xd03ef0: ldurb           w16, [x1, #-1]
    //     0xd03ef4: ldurb           w17, [x0, #-1]
    //     0xd03ef8: and             x16, x17, x16, lsr #2
    //     0xd03efc: tst             x16, HEAP, lsr #32
    //     0xd03f00: b.eq            #0xd03f08
    //     0xd03f04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd03f08: r16 = <NetworkManagerActiveConnection>
    //     0xd03f08: ldr             x16, [PP, #0x5f00]  ; [pp+0x5f00] TypeArguments: <NetworkManagerActiveConnection>
    // 0xd03f0c: SaveReg r16
    //     0xd03f0c: str             x16, [SP, #-8]!
    // 0xd03f10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd03f10: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd03f14: r0 = StreamController.broadcast()
    //     0xd03f14: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0xd03f18: add             SP, SP, #8
    // 0xd03f1c: ldr             x1, [fp, #0x10]
    // 0xd03f20: StoreField: r1->field_23 = r0
    //     0xd03f20: stur            w0, [x1, #0x23]
    //     0xd03f24: tbz             w0, #0, #0xd03f40
    //     0xd03f28: ldurb           w16, [x1, #-1]
    //     0xd03f2c: ldurb           w17, [x0, #-1]
    //     0xd03f30: and             x16, x17, x16, lsr #2
    //     0xd03f34: tst             x16, HEAP, lsr #32
    //     0xd03f38: b.eq            #0xd03f40
    //     0xd03f3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd03f40: r16 = <NetworkManagerActiveConnection>
    //     0xd03f40: ldr             x16, [PP, #0x5f00]  ; [pp+0x5f00] TypeArguments: <NetworkManagerActiveConnection>
    // 0xd03f44: SaveReg r16
    //     0xd03f44: str             x16, [SP, #-8]!
    // 0xd03f48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd03f48: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd03f4c: r0 = StreamController.broadcast()
    //     0xd03f4c: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0xd03f50: add             SP, SP, #8
    // 0xd03f54: ldr             x1, [fp, #0x10]
    // 0xd03f58: StoreField: r1->field_27 = r0
    //     0xd03f58: stur            w0, [x1, #0x27]
    //     0xd03f5c: tbz             w0, #0, #0xd03f78
    //     0xd03f60: ldurb           w16, [x1, #-1]
    //     0xd03f64: ldurb           w17, [x0, #-1]
    //     0xd03f68: and             x16, x17, x16, lsr #2
    //     0xd03f6c: tst             x16, HEAP, lsr #32
    //     0xd03f70: b.eq            #0xd03f78
    //     0xd03f74: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd03f78: SaveReg rNULL
    //     0xd03f78: str             NULL, [SP, #-8]!
    // 0xd03f7c: r0 = DBusClient.system()
    //     0xd03f7c: bl              #0xd0440c  ; [package:dbus/src/dbus_client.dart] DBusClient::DBusClient.system
    // 0xd03f80: add             SP, SP, #8
    // 0xd03f84: mov             x2, x0
    // 0xd03f88: ldr             x1, [fp, #0x10]
    // 0xd03f8c: stur            x2, [fp, #-8]
    // 0xd03f90: StoreField: r1->field_7 = r0
    //     0xd03f90: stur            w0, [x1, #7]
    //     0xd03f94: ldurb           w16, [x1, #-1]
    //     0xd03f98: ldurb           w17, [x0, #-1]
    //     0xd03f9c: and             x16, x17, x16, lsr #2
    //     0xd03fa0: tst             x16, HEAP, lsr #32
    //     0xd03fa4: b.eq            #0xd03fac
    //     0xd03fa8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd03fac: r17 = true
    //     0xd03fac: add             x17, NULL, #0x20  ; true
    // 0xd03fb0: StoreField: r1->field_b = r17
    //     0xd03fb0: stur            w17, [x1, #0xb]
    // 0xd03fb4: r0 = DBusObjectPath()
    //     0xd03fb4: bl              #0x63f438  ; AllocateDBusObjectPathStub -> DBusObjectPath (size=0xc)
    // 0xd03fb8: stur            x0, [fp, #-0x10]
    // 0xd03fbc: r16 = "/org/freedesktop"
    //     0xd03fbc: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "/org/freedesktop"
    // 0xd03fc0: stp             x16, x0, [SP, #-0x10]!
    // 0xd03fc4: r0 = DBusObjectPath()
    //     0xd03fc4: bl              #0x63f2b4  ; [package:dbus/src/dbus_value.dart] DBusObjectPath::DBusObjectPath
    // 0xd03fc8: add             SP, SP, #0x10
    // 0xd03fcc: r0 = DBusRemoteObjectManager()
    //     0xd03fcc: bl              #0xd043fc  ; AllocateDBusRemoteObjectManagerStub -> DBusRemoteObjectManager (size=0x1c)
    // 0xd03fd0: stur            x0, [fp, #-0x18]
    // 0xd03fd4: ldur            x16, [fp, #-8]
    // 0xd03fd8: stp             x16, x0, [SP, #-0x10]!
    // 0xd03fdc: ldur            x16, [fp, #-0x10]
    // 0xd03fe0: SaveReg r16
    //     0xd03fe0: str             x16, [SP, #-8]!
    // 0xd03fe4: r0 = DBusRemoteObjectManager()
    //     0xd03fe4: bl              #0xd04058  ; [package:dbus/src/dbus_remote_object_manager.dart] DBusRemoteObjectManager::DBusRemoteObjectManager
    // 0xd03fe8: add             SP, SP, #0x18
    // 0xd03fec: ldr             x0, [fp, #0x10]
    // 0xd03ff0: LoadField: r1 = r0->field_f
    //     0xd03ff0: ldur            w1, [x0, #0xf]
    // 0xd03ff4: DecompressPointer r1
    //     0xd03ff4: add             x1, x1, HEAP, lsl #32
    // 0xd03ff8: r16 = Sentinel
    //     0xd03ff8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xd03ffc: cmp             w1, w16
    // 0xd04000: b.ne            #0xd0400c
    // 0xd04004: mov             x1, x0
    // 0xd04008: b               #0xd04020
    // 0xd0400c: r16 = "_root@1902471314"
    //     0xd0400c: ldr             x16, [PP, #0x5f10]  ; [pp+0x5f10] "_root@1902471314"
    // 0xd04010: SaveReg r16
    //     0xd04010: str             x16, [SP, #-8]!
    // 0xd04014: r0 = _throwFieldAlreadyInitialized()
    //     0xd04014: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xd04018: add             SP, SP, #8
    // 0xd0401c: ldr             x1, [fp, #0x10]
    // 0xd04020: ldur            x0, [fp, #-0x18]
    // 0xd04024: StoreField: r1->field_f = r0
    //     0xd04024: stur            w0, [x1, #0xf]
    //     0xd04028: ldurb           w16, [x1, #-1]
    //     0xd0402c: ldurb           w17, [x0, #-1]
    //     0xd04030: and             x16, x17, x16, lsr #2
    //     0xd04034: tst             x16, HEAP, lsr #32
    //     0xd04038: b.eq            #0xd04040
    //     0xd0403c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd04040: r0 = Null
    //     0xd04040: mov             x0, NULL
    // 0xd04044: LeaveFrame
    //     0xd04044: mov             SP, fp
    //     0xd04048: ldp             fp, lr, [SP], #0x10
    // 0xd0404c: ret
    //     0xd0404c: ret             
    // 0xd04050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd04050: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd04054: b               #0xd03e54
  }
}

// class id: 819, size: 0x10, field offset: 0x8
class _NetworkManagerInterface extends Object {

  _ updateProperties(/* No info */) {
    // ** addr: 0x651c94, size: 0xc4
    // 0x651c94: EnterFrame
    //     0x651c94: stp             fp, lr, [SP, #-0x10]!
    //     0x651c98: mov             fp, SP
    // 0x651c9c: AllocStack(0x8)
    //     0x651c9c: sub             SP, SP, #8
    // 0x651ca0: CheckStackOverflow
    //     0x651ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651ca4: cmp             SP, x16
    //     0x651ca8: b.ls            #0x651d50
    // 0x651cac: ldr             x1, [fp, #0x18]
    // 0x651cb0: LoadField: r0 = r1->field_7
    //     0x651cb0: ldur            w0, [x1, #7]
    // 0x651cb4: DecompressPointer r0
    //     0x651cb4: add             x0, x0, HEAP, lsl #32
    // 0x651cb8: r2 = LoadClassIdInstr(r0)
    //     0x651cb8: ldurh           w2, [x0, #1]
    // 0x651cbc: ldr             x16, [fp, #0x10]
    // 0x651cc0: stp             x16, x0, [SP, #-0x10]!
    // 0x651cc4: mov             x0, x2
    // 0x651cc8: r0 = GDT[cid_x0 + 0xb91a]()
    //     0x651cc8: movz            x17, #0xb91a
    //     0x651ccc: add             lr, x0, x17
    //     0x651cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x651cd4: blr             lr
    // 0x651cd8: add             SP, SP, #0x10
    // 0x651cdc: ldr             x0, [fp, #0x18]
    // 0x651ce0: LoadField: r1 = r0->field_b
    //     0x651ce0: ldur            w1, [x0, #0xb]
    // 0x651ce4: DecompressPointer r1
    //     0x651ce4: add             x1, x1, HEAP, lsl #32
    // 0x651ce8: ldr             x0, [fp, #0x10]
    // 0x651cec: stur            x1, [fp, #-8]
    // 0x651cf0: r2 = LoadClassIdInstr(r0)
    //     0x651cf0: ldurh           w2, [x0, #1]
    // 0x651cf4: SaveReg r0
    //     0x651cf4: str             x0, [SP, #-8]!
    // 0x651cf8: mov             x0, x2
    // 0x651cfc: r0 = GDT[cid_x0 + 0x7ce]()
    //     0x651cfc: add             lr, x0, #0x7ce
    //     0x651d00: ldr             lr, [x21, lr, lsl #3]
    //     0x651d04: blr             lr
    // 0x651d08: add             SP, SP, #8
    // 0x651d0c: r1 = LoadClassIdInstr(r0)
    //     0x651d0c: ldurh           w1, [x0, #1]
    // 0x651d10: SaveReg r0
    //     0x651d10: str             x0, [SP, #-8]!
    // 0x651d14: mov             x0, x1
    // 0x651d18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x651d18: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x651d1c: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x651d1c: movz            x17, #0xb8ba
    //     0x651d20: add             lr, x0, x17
    //     0x651d24: ldr             lr, [x21, lr, lsl #3]
    //     0x651d28: blr             lr
    // 0x651d2c: add             SP, SP, #8
    // 0x651d30: ldur            x16, [fp, #-8]
    // 0x651d34: stp             x0, x16, [SP, #-0x10]!
    // 0x651d38: r0 = add()
    //     0x651d38: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0x651d3c: add             SP, SP, #0x10
    // 0x651d40: r0 = Null
    //     0x651d40: mov             x0, NULL
    // 0x651d44: LeaveFrame
    //     0x651d44: mov             SP, fp
    //     0x651d48: ldp             fp, lr, [SP], #0x10
    // 0x651d4c: ret
    //     0x651d4c: ret             
    // 0x651d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651d50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651d54: b               #0x651cac
  }
}

// class id: 820, size: 0xc, field offset: 0x8
class NetworkManagerActiveConnection extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb0522c, size: 0x80
    // 0xb0522c: EnterFrame
    //     0xb0522c: stp             fp, lr, [SP, #-0x10]!
    //     0xb05230: mov             fp, SP
    // 0xb05234: CheckStackOverflow
    //     0xb05234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05238: cmp             SP, x16
    //     0xb0523c: b.ls            #0xb052a4
    // 0xb05240: r1 = Null
    //     0xb05240: mov             x1, NULL
    // 0xb05244: r2 = 8
    //     0xb05244: movz            x2, #0x8
    // 0xb05248: r0 = AllocateArray()
    //     0xb05248: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0524c: r17 = NetworkManagerActiveConnection
    //     0xb0524c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a848] Type: NetworkManagerActiveConnection
    //     0xb05250: ldr             x17, [x17, #0x848]
    // 0xb05254: StoreField: r0->field_f = r17
    //     0xb05254: stur            w17, [x0, #0xf]
    // 0xb05258: r17 = "(path: "
    //     0xb05258: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a850] "(path: "
    //     0xb0525c: ldr             x17, [x17, #0x850]
    // 0xb05260: StoreField: r0->field_13 = r17
    //     0xb05260: stur            w17, [x0, #0x13]
    // 0xb05264: ldr             x1, [fp, #0x10]
    // 0xb05268: LoadField: r2 = r1->field_7
    //     0xb05268: ldur            w2, [x1, #7]
    // 0xb0526c: DecompressPointer r2
    //     0xb0526c: add             x2, x2, HEAP, lsl #32
    // 0xb05270: LoadField: r1 = r2->field_f
    //     0xb05270: ldur            w1, [x2, #0xf]
    // 0xb05274: DecompressPointer r1
    //     0xb05274: add             x1, x1, HEAP, lsl #32
    // 0xb05278: LoadField: r2 = r1->field_7
    //     0xb05278: ldur            w2, [x1, #7]
    // 0xb0527c: DecompressPointer r2
    //     0xb0527c: add             x2, x2, HEAP, lsl #32
    // 0xb05280: ArrayStore: r0[0] = r2  ; List_4
    //     0xb05280: stur            w2, [x0, #0x17]
    // 0xb05284: r17 = ")"
    //     0xb05284: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb05288: StoreField: r0->field_1b = r17
    //     0xb05288: stur            w17, [x0, #0x1b]
    // 0xb0528c: SaveReg r0
    //     0xb0528c: str             x0, [SP, #-8]!
    // 0xb05290: r0 = _interpolate()
    //     0xb05290: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb05294: add             SP, SP, #8
    // 0xb05298: LeaveFrame
    //     0xb05298: mov             SP, fp
    //     0xb0529c: ldp             fp, lr, [SP], #0x10
    // 0xb052a0: ret
    //     0xb052a0: ret             
    // 0xb052a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb052a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb052a8: b               #0xb05240
  }
  _ ==(/* No info */) {
    // ** addr: 0xc52cd0, size: 0x60
    // 0xc52cd0: ldr             x1, [SP]
    // 0xc52cd4: cmp             w1, NULL
    // 0xc52cd8: b.ne            #0xc52ce4
    // 0xc52cdc: r0 = false
    //     0xc52cdc: add             x0, NULL, #0x30  ; false
    // 0xc52ce0: ret
    //     0xc52ce0: ret             
    // 0xc52ce4: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc52ce4: movz            x2, #0x74
    //     0xc52ce8: tbz             w1, #0, #0xc52cf4
    //     0xc52cec: ldurh           w2, [x1, #1]
    //     0xc52cf0: lsl             x2, x2, #1
    // 0xc52cf4: cmp             w2, #0x668
    // 0xc52cf8: b.ne            #0xc52d28
    // 0xc52cfc: ldr             x2, [SP, #8]
    // 0xc52d00: LoadField: r3 = r1->field_7
    //     0xc52d00: ldur            w3, [x1, #7]
    // 0xc52d04: DecompressPointer r3
    //     0xc52d04: add             x3, x3, HEAP, lsl #32
    // 0xc52d08: LoadField: r1 = r2->field_7
    //     0xc52d08: ldur            w1, [x2, #7]
    // 0xc52d0c: DecompressPointer r1
    //     0xc52d0c: add             x1, x1, HEAP, lsl #32
    // 0xc52d10: cmp             w3, w1
    // 0xc52d14: r16 = true
    //     0xc52d14: add             x16, NULL, #0x20  ; true
    // 0xc52d18: r17 = false
    //     0xc52d18: add             x17, NULL, #0x30  ; false
    // 0xc52d1c: csel            x2, x16, x17, eq
    // 0xc52d20: mov             x0, x2
    // 0xc52d24: b               #0xc52d2c
    // 0xc52d28: r0 = false
    //     0xc52d28: add             x0, NULL, #0x30  ; false
    // 0xc52d2c: ret
    //     0xc52d2c: ret             
  }
}

// class id: 821, size: 0xc, field offset: 0x8
class NetworkManagerDevice extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb051ac, size: 0x80
    // 0xb051ac: EnterFrame
    //     0xb051ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb051b0: mov             fp, SP
    // 0xb051b4: CheckStackOverflow
    //     0xb051b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb051b8: cmp             SP, x16
    //     0xb051bc: b.ls            #0xb05224
    // 0xb051c0: r1 = Null
    //     0xb051c0: mov             x1, NULL
    // 0xb051c4: r2 = 8
    //     0xb051c4: movz            x2, #0x8
    // 0xb051c8: r0 = AllocateArray()
    //     0xb051c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb051cc: r17 = NetworkManagerDevice
    //     0xb051cc: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a858] Type: NetworkManagerDevice
    //     0xb051d0: ldr             x17, [x17, #0x858]
    // 0xb051d4: StoreField: r0->field_f = r17
    //     0xb051d4: stur            w17, [x0, #0xf]
    // 0xb051d8: r17 = "(path: "
    //     0xb051d8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a850] "(path: "
    //     0xb051dc: ldr             x17, [x17, #0x850]
    // 0xb051e0: StoreField: r0->field_13 = r17
    //     0xb051e0: stur            w17, [x0, #0x13]
    // 0xb051e4: ldr             x1, [fp, #0x10]
    // 0xb051e8: LoadField: r2 = r1->field_7
    //     0xb051e8: ldur            w2, [x1, #7]
    // 0xb051ec: DecompressPointer r2
    //     0xb051ec: add             x2, x2, HEAP, lsl #32
    // 0xb051f0: LoadField: r1 = r2->field_f
    //     0xb051f0: ldur            w1, [x2, #0xf]
    // 0xb051f4: DecompressPointer r1
    //     0xb051f4: add             x1, x1, HEAP, lsl #32
    // 0xb051f8: LoadField: r2 = r1->field_7
    //     0xb051f8: ldur            w2, [x1, #7]
    // 0xb051fc: DecompressPointer r2
    //     0xb051fc: add             x2, x2, HEAP, lsl #32
    // 0xb05200: ArrayStore: r0[0] = r2  ; List_4
    //     0xb05200: stur            w2, [x0, #0x17]
    // 0xb05204: r17 = ")"
    //     0xb05204: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb05208: StoreField: r0->field_1b = r17
    //     0xb05208: stur            w17, [x0, #0x1b]
    // 0xb0520c: SaveReg r0
    //     0xb0520c: str             x0, [SP, #-8]!
    // 0xb05210: r0 = _interpolate()
    //     0xb05210: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb05214: add             SP, SP, #8
    // 0xb05218: LeaveFrame
    //     0xb05218: mov             SP, fp
    //     0xb0521c: ldp             fp, lr, [SP], #0x10
    // 0xb05220: ret
    //     0xb05220: ret             
    // 0xb05224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05224: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05228: b               #0xb051c0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc52c70, size: 0x60
    // 0xc52c70: ldr             x1, [SP]
    // 0xc52c74: cmp             w1, NULL
    // 0xc52c78: b.ne            #0xc52c84
    // 0xc52c7c: r0 = false
    //     0xc52c7c: add             x0, NULL, #0x30  ; false
    // 0xc52c80: ret
    //     0xc52c80: ret             
    // 0xc52c84: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc52c84: movz            x2, #0x74
    //     0xc52c88: tbz             w1, #0, #0xc52c94
    //     0xc52c8c: ldurh           w2, [x1, #1]
    //     0xc52c90: lsl             x2, x2, #1
    // 0xc52c94: cmp             w2, #0x66a
    // 0xc52c98: b.ne            #0xc52cc8
    // 0xc52c9c: ldr             x2, [SP, #8]
    // 0xc52ca0: LoadField: r3 = r1->field_7
    //     0xc52ca0: ldur            w3, [x1, #7]
    // 0xc52ca4: DecompressPointer r3
    //     0xc52ca4: add             x3, x3, HEAP, lsl #32
    // 0xc52ca8: LoadField: r1 = r2->field_7
    //     0xc52ca8: ldur            w1, [x2, #7]
    // 0xc52cac: DecompressPointer r1
    //     0xc52cac: add             x1, x1, HEAP, lsl #32
    // 0xc52cb0: cmp             w3, w1
    // 0xc52cb4: r16 = true
    //     0xc52cb4: add             x16, NULL, #0x20  ; true
    // 0xc52cb8: r17 = false
    //     0xc52cb8: add             x17, NULL, #0x30  ; false
    // 0xc52cbc: csel            x2, x16, x17, eq
    // 0xc52cc0: mov             x0, x2
    // 0xc52cc4: b               #0xc52ccc
    // 0xc52cc8: r0 = false
    //     0xc52cc8: add             x0, NULL, #0x30  ; false
    // 0xc52ccc: ret
    //     0xc52ccc: ret             
  }
}

// class id: 4316, size: 0x1c, field offset: 0x18
class _NetworkManagerObject extends DBusRemoteObject {

  _ getStringProperty(/* No info */) {
    // ** addr: 0x63f714, size: 0x108
    // 0x63f714: EnterFrame
    //     0x63f714: stp             fp, lr, [SP, #-0x10]!
    //     0x63f718: mov             fp, SP
    // 0x63f71c: AllocStack(0x18)
    //     0x63f71c: sub             SP, SP, #0x18
    // 0x63f720: CheckStackOverflow
    //     0x63f720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f724: cmp             SP, x16
    //     0x63f728: b.ls            #0x63f814
    // 0x63f72c: ldr             x16, [fp, #0x10]
    // 0x63f730: r30 = "PrimaryConnectionType"
    //     0x63f730: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f100] "PrimaryConnectionType"
    //     0x63f734: ldr             lr, [lr, #0x100]
    // 0x63f738: stp             lr, x16, [SP, #-0x10]!
    // 0x63f73c: r0 = getCachedProperty()
    //     0x63f73c: bl              #0x63ff80  ; [package:nm/src/network_manager_client.dart] _NetworkManagerObject::getCachedProperty
    // 0x63f740: add             SP, SP, #0x10
    // 0x63f744: mov             x1, x0
    // 0x63f748: stur            x1, [fp, #-8]
    // 0x63f74c: cmp             w1, NULL
    // 0x63f750: b.ne            #0x63f764
    // 0x63f754: r0 = Null
    //     0x63f754: mov             x0, NULL
    // 0x63f758: LeaveFrame
    //     0x63f758: mov             SP, fp
    //     0x63f75c: ldp             fp, lr, [SP], #0x10
    // 0x63f760: ret
    //     0x63f760: ret             
    // 0x63f764: r0 = LoadClassIdInstr(r1)
    //     0x63f764: ldurh           w0, [x1, #1]
    // 0x63f768: SaveReg r1
    //     0x63f768: str             x1, [SP, #-8]!
    // 0x63f76c: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x63f76c: add             lr, x0, #0x3bc
    //     0x63f770: ldr             lr, [x21, lr, lsl #3]
    //     0x63f774: blr             lr
    // 0x63f778: add             SP, SP, #8
    // 0x63f77c: stur            x0, [fp, #-0x10]
    // 0x63f780: r0 = DBusSignature()
    //     0x63f780: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x63f784: stur            x0, [fp, #-0x18]
    // 0x63f788: r16 = "s"
    //     0x63f788: add             x16, PP, #0xb, lsl #12  ; [pp+0xba30] "s"
    //     0x63f78c: ldr             x16, [x16, #0xa30]
    // 0x63f790: stp             x16, x0, [SP, #-0x10]!
    // 0x63f794: r0 = DBusSignature()
    //     0x63f794: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x63f798: add             SP, SP, #0x10
    // 0x63f79c: ldur            x16, [fp, #-0x10]
    // 0x63f7a0: ldur            lr, [fp, #-0x18]
    // 0x63f7a4: stp             lr, x16, [SP, #-0x10]!
    // 0x63f7a8: r0 = ==()
    //     0x63f7a8: bl              #0xc1cb94  ; [package:dbus/src/dbus_value.dart] DBusSignature::==
    // 0x63f7ac: add             SP, SP, #0x10
    // 0x63f7b0: tbz             w0, #4, #0x63f7c4
    // 0x63f7b4: r0 = Null
    //     0x63f7b4: mov             x0, NULL
    // 0x63f7b8: LeaveFrame
    //     0x63f7b8: mov             SP, fp
    //     0x63f7bc: ldp             fp, lr, [SP], #0x10
    // 0x63f7c0: ret
    //     0x63f7c0: ret             
    // 0x63f7c4: ldur            x3, [fp, #-8]
    // 0x63f7c8: mov             x0, x3
    // 0x63f7cc: r2 = Null
    //     0x63f7cc: mov             x2, NULL
    // 0x63f7d0: r1 = Null
    //     0x63f7d0: mov             x1, NULL
    // 0x63f7d4: r4 = LoadClassIdInstr(r0)
    //     0x63f7d4: ldurh           w4, [x0, #1]
    // 0x63f7d8: r17 = -4303
    //     0x63f7d8: movn            x17, #0x10ce
    // 0x63f7dc: add             x4, x4, x17
    // 0x63f7e0: cmp             x4, #1
    // 0x63f7e4: b.ls            #0x63f7fc
    // 0x63f7e8: r8 = DBusString
    //     0x63f7e8: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcc0] Type: DBusString
    //     0x63f7ec: ldr             x8, [x8, #0xcc0]
    // 0x63f7f0: r3 = Null
    //     0x63f7f0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f108] Null
    //     0x63f7f4: ldr             x3, [x3, #0x108]
    // 0x63f7f8: r0 = DefaultTypeTest()
    //     0x63f7f8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x63f7fc: ldur            x1, [fp, #-8]
    // 0x63f800: LoadField: r0 = r1->field_7
    //     0x63f800: ldur            w0, [x1, #7]
    // 0x63f804: DecompressPointer r0
    //     0x63f804: add             x0, x0, HEAP, lsl #32
    // 0x63f808: LeaveFrame
    //     0x63f808: mov             SP, fp
    //     0x63f80c: ldp             fp, lr, [SP], #0x10
    // 0x63f810: ret
    //     0x63f810: ret             
    // 0x63f814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f814: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f818: b               #0x63f72c
  }
  _ getCachedProperty(/* No info */) {
    // ** addr: 0x63ff80, size: 0xac
    // 0x63ff80: EnterFrame
    //     0x63ff80: stp             fp, lr, [SP, #-0x10]!
    //     0x63ff84: mov             fp, SP
    // 0x63ff88: AllocStack(0x8)
    //     0x63ff88: sub             SP, SP, #8
    // 0x63ff8c: CheckStackOverflow
    //     0x63ff8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ff90: cmp             SP, x16
    //     0x63ff94: b.ls            #0x640024
    // 0x63ff98: ldr             x0, [fp, #0x18]
    // 0x63ff9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63ff9c: ldur            w1, [x0, #0x17]
    // 0x63ffa0: DecompressPointer r1
    //     0x63ffa0: add             x1, x1, HEAP, lsl #32
    // 0x63ffa4: stur            x1, [fp, #-8]
    // 0x63ffa8: r16 = "org.freedesktop.NetworkManager"
    //     0x63ffa8: ldr             x16, [PP, #0x5f20]  ; [pp+0x5f20] "org.freedesktop.NetworkManager"
    // 0x63ffac: stp             x16, x1, [SP, #-0x10]!
    // 0x63ffb0: r0 = _getValueOrData()
    //     0x63ffb0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x63ffb4: add             SP, SP, #0x10
    // 0x63ffb8: mov             x1, x0
    // 0x63ffbc: ldur            x0, [fp, #-8]
    // 0x63ffc0: LoadField: r2 = r0->field_f
    //     0x63ffc0: ldur            w2, [x0, #0xf]
    // 0x63ffc4: DecompressPointer r2
    //     0x63ffc4: add             x2, x2, HEAP, lsl #32
    // 0x63ffc8: cmp             w2, w1
    // 0x63ffcc: b.ne            #0x63ffd8
    // 0x63ffd0: r0 = Null
    //     0x63ffd0: mov             x0, NULL
    // 0x63ffd4: b               #0x63ffdc
    // 0x63ffd8: mov             x0, x1
    // 0x63ffdc: cmp             w0, NULL
    // 0x63ffe0: b.ne            #0x63fff4
    // 0x63ffe4: r0 = Null
    //     0x63ffe4: mov             x0, NULL
    // 0x63ffe8: LeaveFrame
    //     0x63ffe8: mov             SP, fp
    //     0x63ffec: ldp             fp, lr, [SP], #0x10
    // 0x63fff0: ret
    //     0x63fff0: ret             
    // 0x63fff4: LoadField: r1 = r0->field_7
    //     0x63fff4: ldur            w1, [x0, #7]
    // 0x63fff8: DecompressPointer r1
    //     0x63fff8: add             x1, x1, HEAP, lsl #32
    // 0x63fffc: r0 = LoadClassIdInstr(r1)
    //     0x63fffc: ldurh           w0, [x1, #1]
    // 0x640000: ldr             x16, [fp, #0x10]
    // 0x640004: stp             x16, x1, [SP, #-0x10]!
    // 0x640008: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x640008: add             lr, x0, #0x6cf
    //     0x64000c: ldr             lr, [x21, lr, lsl #3]
    //     0x640010: blr             lr
    // 0x640014: add             SP, SP, #0x10
    // 0x640018: LeaveFrame
    //     0x640018: mov             SP, fp
    //     0x64001c: ldp             fp, lr, [SP], #0x10
    // 0x640020: ret
    //     0x640020: ret             
    // 0x640024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640024: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640028: b               #0x63ff98
  }
  _ getUint32Property(/* No info */) {
    // ** addr: 0x6400fc, size: 0x114
    // 0x6400fc: EnterFrame
    //     0x6400fc: stp             fp, lr, [SP, #-0x10]!
    //     0x640100: mov             fp, SP
    // 0x640104: AllocStack(0x18)
    //     0x640104: sub             SP, SP, #0x18
    // 0x640108: CheckStackOverflow
    //     0x640108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64010c: cmp             SP, x16
    //     0x640110: b.ls            #0x640208
    // 0x640114: ldr             x16, [fp, #0x10]
    // 0x640118: r30 = "Connectivity"
    //     0x640118: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f0e0] "Connectivity"
    //     0x64011c: ldr             lr, [lr, #0xe0]
    // 0x640120: stp             lr, x16, [SP, #-0x10]!
    // 0x640124: r0 = getCachedProperty()
    //     0x640124: bl              #0x63ff80  ; [package:nm/src/network_manager_client.dart] _NetworkManagerObject::getCachedProperty
    // 0x640128: add             SP, SP, #0x10
    // 0x64012c: mov             x1, x0
    // 0x640130: stur            x1, [fp, #-8]
    // 0x640134: cmp             w1, NULL
    // 0x640138: b.ne            #0x64014c
    // 0x64013c: r0 = Null
    //     0x64013c: mov             x0, NULL
    // 0x640140: LeaveFrame
    //     0x640140: mov             SP, fp
    //     0x640144: ldp             fp, lr, [SP], #0x10
    // 0x640148: ret
    //     0x640148: ret             
    // 0x64014c: r0 = LoadClassIdInstr(r1)
    //     0x64014c: ldurh           w0, [x1, #1]
    // 0x640150: SaveReg r1
    //     0x640150: str             x1, [SP, #-8]!
    // 0x640154: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x640154: add             lr, x0, #0x3bc
    //     0x640158: ldr             lr, [x21, lr, lsl #3]
    //     0x64015c: blr             lr
    // 0x640160: add             SP, SP, #8
    // 0x640164: stur            x0, [fp, #-0x10]
    // 0x640168: r0 = DBusSignature()
    //     0x640168: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x64016c: stur            x0, [fp, #-0x18]
    // 0x640170: r16 = "u"
    //     0x640170: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc90] "u"
    //     0x640174: ldr             x16, [x16, #0xc90]
    // 0x640178: stp             x16, x0, [SP, #-0x10]!
    // 0x64017c: r0 = DBusSignature()
    //     0x64017c: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x640180: add             SP, SP, #0x10
    // 0x640184: ldur            x16, [fp, #-0x10]
    // 0x640188: ldur            lr, [fp, #-0x18]
    // 0x64018c: stp             lr, x16, [SP, #-0x10]!
    // 0x640190: r0 = ==()
    //     0x640190: bl              #0xc1cb94  ; [package:dbus/src/dbus_value.dart] DBusSignature::==
    // 0x640194: add             SP, SP, #0x10
    // 0x640198: tbz             w0, #4, #0x6401ac
    // 0x64019c: r0 = Null
    //     0x64019c: mov             x0, NULL
    // 0x6401a0: LeaveFrame
    //     0x6401a0: mov             SP, fp
    //     0x6401a4: ldp             fp, lr, [SP], #0x10
    // 0x6401a8: ret
    //     0x6401a8: ret             
    // 0x6401ac: ldur            x3, [fp, #-8]
    // 0x6401b0: mov             x0, x3
    // 0x6401b4: r2 = Null
    //     0x6401b4: mov             x2, NULL
    // 0x6401b8: r1 = Null
    //     0x6401b8: mov             x1, NULL
    // 0x6401bc: r4 = LoadClassIdInstr(r0)
    //     0x6401bc: ldurh           w4, [x0, #1]
    // 0x6401c0: r17 = 4308
    //     0x6401c0: movz            x17, #0x10d4
    // 0x6401c4: cmp             x4, x17
    // 0x6401c8: b.eq            #0x6401e0
    // 0x6401cc: r8 = DBusUint32
    //     0x6401cc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc218] Type: DBusUint32
    //     0x6401d0: ldr             x8, [x8, #0x218]
    // 0x6401d4: r3 = Null
    //     0x6401d4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f138] Null
    //     0x6401d8: ldr             x3, [x3, #0x138]
    // 0x6401dc: r0 = DefaultTypeTest()
    //     0x6401dc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x6401e0: ldur            x2, [fp, #-8]
    // 0x6401e4: LoadField: r3 = r2->field_7
    //     0x6401e4: ldur            x3, [x2, #7]
    // 0x6401e8: r0 = BoxInt64Instr(r3)
    //     0x6401e8: sbfiz           x0, x3, #1, #0x1f
    //     0x6401ec: cmp             x3, x0, asr #1
    //     0x6401f0: b.eq            #0x6401fc
    //     0x6401f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6401f8: stur            x3, [x0, #7]
    // 0x6401fc: LeaveFrame
    //     0x6401fc: mov             SP, fp
    //     0x640200: ldp             fp, lr, [SP], #0x10
    // 0x640204: ret
    //     0x640204: ret             
    // 0x640208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640208: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64020c: b               #0x640114
  }
  _ _NetworkManagerObject(/* No info */) {
    // ** addr: 0x65104c, size: 0x94
    // 0x65104c: EnterFrame
    //     0x65104c: stp             fp, lr, [SP, #-0x10]!
    //     0x651050: mov             fp, SP
    // 0x651054: CheckStackOverflow
    //     0x651054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651058: cmp             SP, x16
    //     0x65105c: b.ls            #0x6510d8
    // 0x651060: r16 = <String, _NetworkManagerInterface>
    //     0x651060: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f168] TypeArguments: <String, _NetworkManagerInterface>
    //     0x651064: ldr             x16, [x16, #0x168]
    // 0x651068: r30 = const []
    //     0x651068: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x65106c: stp             lr, x16, [SP, #-0x10]!
    // 0x651070: r0 = Map._fromLiteral()
    //     0x651070: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x651074: add             SP, SP, #0x10
    // 0x651078: ldr             x1, [fp, #0x28]
    // 0x65107c: ArrayStore: r1[0] = r0  ; List_4
    //     0x65107c: stur            w0, [x1, #0x17]
    //     0x651080: tbz             w0, #0, #0x65109c
    //     0x651084: ldurb           w16, [x1, #-1]
    //     0x651088: ldurb           w17, [x0, #-1]
    //     0x65108c: and             x16, x17, x16, lsr #2
    //     0x651090: tst             x16, HEAP, lsr #32
    //     0x651094: b.eq            #0x65109c
    //     0x651098: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65109c: ldr             x16, [fp, #0x20]
    // 0x6510a0: stp             x16, x1, [SP, #-0x10]!
    // 0x6510a4: ldr             x16, [fp, #0x18]
    // 0x6510a8: SaveReg r16
    //     0x6510a8: str             x16, [SP, #-8]!
    // 0x6510ac: r0 = DBusRemoteObject()
    //     0x6510ac: bl              #0x65121c  ; [package:dbus/src/dbus_remote_object.dart] DBusRemoteObject::DBusRemoteObject
    // 0x6510b0: add             SP, SP, #0x18
    // 0x6510b4: ldr             x16, [fp, #0x28]
    // 0x6510b8: ldr             lr, [fp, #0x10]
    // 0x6510bc: stp             lr, x16, [SP, #-0x10]!
    // 0x6510c0: r0 = updateInterfaces()
    //     0x6510c0: bl              #0x6510e0  ; [package:nm/src/network_manager_client.dart] _NetworkManagerObject::updateInterfaces
    // 0x6510c4: add             SP, SP, #0x10
    // 0x6510c8: r0 = Null
    //     0x6510c8: mov             x0, NULL
    // 0x6510cc: LeaveFrame
    //     0x6510cc: mov             SP, fp
    //     0x6510d0: ldp             fp, lr, [SP], #0x10
    // 0x6510d4: ret
    //     0x6510d4: ret             
    // 0x6510d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6510d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6510dc: b               #0x651060
  }
  _ updateInterfaces(/* No info */) {
    // ** addr: 0x6510e0, size: 0x74
    // 0x6510e0: EnterFrame
    //     0x6510e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6510e4: mov             fp, SP
    // 0x6510e8: CheckStackOverflow
    //     0x6510e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6510ec: cmp             SP, x16
    //     0x6510f0: b.ls            #0x65114c
    // 0x6510f4: r1 = 1
    //     0x6510f4: movz            x1, #0x1
    // 0x6510f8: r0 = AllocateContext()
    //     0x6510f8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6510fc: mov             x1, x0
    // 0x651100: ldr             x0, [fp, #0x18]
    // 0x651104: StoreField: r1->field_f = r0
    //     0x651104: stur            w0, [x1, #0xf]
    // 0x651108: mov             x2, x1
    // 0x65110c: r1 = Function '<anonymous closure>':.
    //     0x65110c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f170] AnonymousClosure: (0x651154), in [package:nm/src/network_manager_client.dart] _NetworkManagerObject::updateInterfaces (0x6510e0)
    //     0x651110: ldr             x1, [x1, #0x170]
    // 0x651114: r0 = AllocateClosure()
    //     0x651114: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x651118: mov             x1, x0
    // 0x65111c: ldr             x0, [fp, #0x10]
    // 0x651120: r2 = LoadClassIdInstr(r0)
    //     0x651120: ldurh           w2, [x0, #1]
    // 0x651124: stp             x1, x0, [SP, #-0x10]!
    // 0x651128: mov             x0, x2
    // 0x65112c: r0 = GDT[cid_x0 + 0x949]()
    //     0x65112c: add             lr, x0, #0x949
    //     0x651130: ldr             lr, [x21, lr, lsl #3]
    //     0x651134: blr             lr
    // 0x651138: add             SP, SP, #0x10
    // 0x65113c: r0 = Null
    //     0x65113c: mov             x0, NULL
    // 0x651140: LeaveFrame
    //     0x651140: mov             SP, fp
    //     0x651144: ldp             fp, lr, [SP], #0x10
    // 0x651148: ret
    //     0x651148: ret             
    // 0x65114c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65114c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651150: b               #0x6510f4
  }
  [closure] void <anonymous closure>(dynamic, String, Map<String, DBusValue>) {
    // ** addr: 0x651154, size: 0x9c
    // 0x651154: EnterFrame
    //     0x651154: stp             fp, lr, [SP, #-0x10]!
    //     0x651158: mov             fp, SP
    // 0x65115c: AllocStack(0x10)
    //     0x65115c: sub             SP, SP, #0x10
    // 0x651160: SetupParameters([dynamic _ /* r0 */])
    //     0x651160: ldr             x0, [fp, #0x20]
    //     0x651164: ldur            w1, [x0, #0x17]
    //     0x651168: add             x1, x1, HEAP, lsl #32
    // 0x65116c: CheckStackOverflow
    //     0x65116c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651170: cmp             SP, x16
    //     0x651174: b.ls            #0x6511e8
    // 0x651178: LoadField: r0 = r1->field_f
    //     0x651178: ldur            w0, [x1, #0xf]
    // 0x65117c: DecompressPointer r0
    //     0x65117c: add             x0, x0, HEAP, lsl #32
    // 0x651180: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x651180: ldur            w1, [x0, #0x17]
    // 0x651184: DecompressPointer r1
    //     0x651184: add             x1, x1, HEAP, lsl #32
    // 0x651188: stur            x1, [fp, #-8]
    // 0x65118c: r16 = <List<String>>
    //     0x65118c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] TypeArguments: <List<String>>
    //     0x651190: ldr             x16, [x16, #0x490]
    // 0x651194: SaveReg r16
    //     0x651194: str             x16, [SP, #-8]!
    // 0x651198: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x651198: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x65119c: r0 = StreamController.broadcast()
    //     0x65119c: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x6511a0: add             SP, SP, #8
    // 0x6511a4: stur            x0, [fp, #-0x10]
    // 0x6511a8: r0 = _NetworkManagerInterface()
    //     0x6511a8: bl              #0x65120c  ; Allocate_NetworkManagerInterfaceStub -> _NetworkManagerInterface (size=0x10)
    // 0x6511ac: mov             x1, x0
    // 0x6511b0: ldur            x0, [fp, #-0x10]
    // 0x6511b4: StoreField: r1->field_b = r0
    //     0x6511b4: stur            w0, [x1, #0xb]
    // 0x6511b8: ldr             x0, [fp, #0x10]
    // 0x6511bc: StoreField: r1->field_7 = r0
    //     0x6511bc: stur            w0, [x1, #7]
    // 0x6511c0: ldur            x16, [fp, #-8]
    // 0x6511c4: ldr             lr, [fp, #0x18]
    // 0x6511c8: stp             lr, x16, [SP, #-0x10]!
    // 0x6511cc: SaveReg r1
    //     0x6511cc: str             x1, [SP, #-8]!
    // 0x6511d0: r0 = []=()
    //     0x6511d0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6511d4: add             SP, SP, #0x18
    // 0x6511d8: r0 = Null
    //     0x6511d8: mov             x0, NULL
    // 0x6511dc: LeaveFrame
    //     0x6511dc: mov             SP, fp
    //     0x6511e0: ldp             fp, lr, [SP], #0x10
    // 0x6511e4: ret
    //     0x6511e4: ret             
    // 0x6511e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6511e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6511ec: b               #0x651178
  }
  _ updateProperties(/* No info */) {
    // ** addr: 0x651c08, size: 0x8c
    // 0x651c08: EnterFrame
    //     0x651c08: stp             fp, lr, [SP, #-0x10]!
    //     0x651c0c: mov             fp, SP
    // 0x651c10: AllocStack(0x8)
    //     0x651c10: sub             SP, SP, #8
    // 0x651c14: CheckStackOverflow
    //     0x651c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651c18: cmp             SP, x16
    //     0x651c1c: b.ls            #0x651c8c
    // 0x651c20: ldr             x0, [fp, #0x20]
    // 0x651c24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x651c24: ldur            w1, [x0, #0x17]
    // 0x651c28: DecompressPointer r1
    //     0x651c28: add             x1, x1, HEAP, lsl #32
    // 0x651c2c: stur            x1, [fp, #-8]
    // 0x651c30: ldr             x16, [fp, #0x18]
    // 0x651c34: stp             x16, x1, [SP, #-0x10]!
    // 0x651c38: r0 = _getValueOrData()
    //     0x651c38: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x651c3c: add             SP, SP, #0x10
    // 0x651c40: mov             x1, x0
    // 0x651c44: ldur            x0, [fp, #-8]
    // 0x651c48: LoadField: r2 = r0->field_f
    //     0x651c48: ldur            w2, [x0, #0xf]
    // 0x651c4c: DecompressPointer r2
    //     0x651c4c: add             x2, x2, HEAP, lsl #32
    // 0x651c50: cmp             w2, w1
    // 0x651c54: b.ne            #0x651c60
    // 0x651c58: r0 = Null
    //     0x651c58: mov             x0, NULL
    // 0x651c5c: b               #0x651c64
    // 0x651c60: mov             x0, x1
    // 0x651c64: cmp             w0, NULL
    // 0x651c68: b.eq            #0x651c7c
    // 0x651c6c: ldr             x16, [fp, #0x10]
    // 0x651c70: stp             x16, x0, [SP, #-0x10]!
    // 0x651c74: r0 = updateProperties()
    //     0x651c74: bl              #0x651c94  ; [package:nm/src/network_manager_client.dart] _NetworkManagerInterface::updateProperties
    // 0x651c78: add             SP, SP, #0x10
    // 0x651c7c: r0 = Null
    //     0x651c7c: mov             x0, NULL
    // 0x651c80: LeaveFrame
    //     0x651c80: mov             SP, fp
    //     0x651c84: ldp             fp, lr, [SP], #0x10
    // 0x651c88: ret
    //     0x651c88: ret             
    // 0x651c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651c8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651c90: b               #0x651c20
  }
  _ removeInterfaces(/* No info */) {
    // ** addr: 0x651ed4, size: 0xd4
    // 0x651ed4: EnterFrame
    //     0x651ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x651ed8: mov             fp, SP
    // 0x651edc: AllocStack(0x10)
    //     0x651edc: sub             SP, SP, #0x10
    // 0x651ee0: CheckStackOverflow
    //     0x651ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651ee4: cmp             SP, x16
    //     0x651ee8: b.ls            #0x651f98
    // 0x651eec: ldr             x0, [fp, #0x10]
    // 0x651ef0: r1 = LoadClassIdInstr(r0)
    //     0x651ef0: ldurh           w1, [x0, #1]
    // 0x651ef4: SaveReg r0
    //     0x651ef4: str             x0, [SP, #-8]!
    // 0x651ef8: mov             x0, x1
    // 0x651efc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x651efc: movz            x17, #0xadb3
    //     0x651f00: add             lr, x0, x17
    //     0x651f04: ldr             lr, [x21, lr, lsl #3]
    //     0x651f08: blr             lr
    // 0x651f0c: add             SP, SP, #8
    // 0x651f10: mov             x1, x0
    // 0x651f14: ldr             x0, [fp, #0x18]
    // 0x651f18: stur            x1, [fp, #-0x10]
    // 0x651f1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x651f1c: ldur            w2, [x0, #0x17]
    // 0x651f20: DecompressPointer r2
    //     0x651f20: add             x2, x2, HEAP, lsl #32
    // 0x651f24: stur            x2, [fp, #-8]
    // 0x651f28: CheckStackOverflow
    //     0x651f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651f2c: cmp             SP, x16
    //     0x651f30: b.ls            #0x651fa0
    // 0x651f34: r0 = LoadClassIdInstr(r1)
    //     0x651f34: ldurh           w0, [x1, #1]
    // 0x651f38: SaveReg r1
    //     0x651f38: str             x1, [SP, #-8]!
    // 0x651f3c: r0 = GDT[cid_x0 + 0x590]()
    //     0x651f3c: add             lr, x0, #0x590
    //     0x651f40: ldr             lr, [x21, lr, lsl #3]
    //     0x651f44: blr             lr
    // 0x651f48: add             SP, SP, #8
    // 0x651f4c: tbnz            w0, #4, #0x651f88
    // 0x651f50: ldur            x1, [fp, #-0x10]
    // 0x651f54: r0 = LoadClassIdInstr(r1)
    //     0x651f54: ldurh           w0, [x1, #1]
    // 0x651f58: SaveReg r1
    //     0x651f58: str             x1, [SP, #-8]!
    // 0x651f5c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x651f5c: add             lr, x0, #0x7bc
    //     0x651f60: ldr             lr, [x21, lr, lsl #3]
    //     0x651f64: blr             lr
    // 0x651f68: add             SP, SP, #8
    // 0x651f6c: ldur            x16, [fp, #-8]
    // 0x651f70: stp             x0, x16, [SP, #-0x10]!
    // 0x651f74: r0 = remove()
    //     0x651f74: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x651f78: add             SP, SP, #0x10
    // 0x651f7c: ldur            x1, [fp, #-0x10]
    // 0x651f80: ldur            x2, [fp, #-8]
    // 0x651f84: b               #0x651f28
    // 0x651f88: r0 = Null
    //     0x651f88: mov             x0, NULL
    // 0x651f8c: LeaveFrame
    //     0x651f8c: mov             SP, fp
    //     0x651f90: ldp             fp, lr, [SP], #0x10
    // 0x651f94: ret
    //     0x651f94: ret             
    // 0x651f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651f98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651f9c: b               #0x651eec
    // 0x651fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651fa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651fa4: b               #0x651f34
  }
  _ wouldRemoveAllInterfaces(/* No info */) {
    // ** addr: 0x652040, size: 0x104
    // 0x652040: EnterFrame
    //     0x652040: stp             fp, lr, [SP, #-0x10]!
    //     0x652044: mov             fp, SP
    // 0x652048: AllocStack(0x18)
    //     0x652048: sub             SP, SP, #0x18
    // 0x65204c: CheckStackOverflow
    //     0x65204c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652050: cmp             SP, x16
    //     0x652054: b.ls            #0x652134
    // 0x652058: ldr             x0, [fp, #0x18]
    // 0x65205c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65205c: ldur            w1, [x0, #0x17]
    // 0x652060: DecompressPointer r1
    //     0x652060: add             x1, x1, HEAP, lsl #32
    // 0x652064: SaveReg r1
    //     0x652064: str             x1, [SP, #-8]!
    // 0x652068: r0 = keys()
    //     0x652068: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x65206c: add             SP, SP, #8
    // 0x652070: SaveReg r0
    //     0x652070: str             x0, [SP, #-8]!
    // 0x652074: r0 = iterator()
    //     0x652074: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x652078: add             SP, SP, #8
    // 0x65207c: stur            x0, [fp, #-0x10]
    // 0x652080: LoadField: r2 = r0->field_7
    //     0x652080: ldur            w2, [x0, #7]
    // 0x652084: DecompressPointer r2
    //     0x652084: add             x2, x2, HEAP, lsl #32
    // 0x652088: stur            x2, [fp, #-8]
    // 0x65208c: CheckStackOverflow
    //     0x65208c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652090: cmp             SP, x16
    //     0x652094: b.ls            #0x65213c
    // 0x652098: SaveReg r0
    //     0x652098: str             x0, [SP, #-8]!
    // 0x65209c: r0 = moveNext()
    //     0x65209c: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x6520a0: add             SP, SP, #8
    // 0x6520a4: tbnz            w0, #4, #0x652124
    // 0x6520a8: ldur            x3, [fp, #-0x10]
    // 0x6520ac: LoadField: r4 = r3->field_33
    //     0x6520ac: ldur            w4, [x3, #0x33]
    // 0x6520b0: DecompressPointer r4
    //     0x6520b0: add             x4, x4, HEAP, lsl #32
    // 0x6520b4: stur            x4, [fp, #-0x18]
    // 0x6520b8: cmp             w4, NULL
    // 0x6520bc: b.ne            #0x6520f0
    // 0x6520c0: mov             x0, x4
    // 0x6520c4: ldur            x2, [fp, #-8]
    // 0x6520c8: r1 = Null
    //     0x6520c8: mov             x1, NULL
    // 0x6520cc: cmp             w2, NULL
    // 0x6520d0: b.eq            #0x6520f0
    // 0x6520d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6520d4: ldur            w4, [x2, #0x17]
    // 0x6520d8: DecompressPointer r4
    //     0x6520d8: add             x4, x4, HEAP, lsl #32
    // 0x6520dc: r8 = X0
    //     0x6520dc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x6520e0: LoadField: r9 = r4->field_7
    //     0x6520e0: ldur            x9, [x4, #7]
    // 0x6520e4: r3 = Null
    //     0x6520e4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f218] Null
    //     0x6520e8: ldr             x3, [x3, #0x218]
    // 0x6520ec: blr             x9
    // 0x6520f0: ldr             x16, [fp, #0x10]
    // 0x6520f4: ldur            lr, [fp, #-0x18]
    // 0x6520f8: stp             lr, x16, [SP, #-0x10]!
    // 0x6520fc: r0 = contains()
    //     0x6520fc: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x652100: add             SP, SP, #0x10
    // 0x652104: tbz             w0, #4, #0x652118
    // 0x652108: r0 = false
    //     0x652108: add             x0, NULL, #0x30  ; false
    // 0x65210c: LeaveFrame
    //     0x65210c: mov             SP, fp
    //     0x652110: ldp             fp, lr, [SP], #0x10
    // 0x652114: ret
    //     0x652114: ret             
    // 0x652118: ldur            x0, [fp, #-0x10]
    // 0x65211c: ldur            x2, [fp, #-8]
    // 0x652120: b               #0x65208c
    // 0x652124: r0 = true
    //     0x652124: add             x0, NULL, #0x20  ; true
    // 0x652128: LeaveFrame
    //     0x652128: mov             SP, fp
    //     0x65212c: ldp             fp, lr, [SP], #0x10
    // 0x652130: ret
    //     0x652130: ret             
    // 0x652134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652134: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652138: b               #0x652058
    // 0x65213c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65213c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652140: b               #0x652098
  }
}

// class id: 5636, size: 0x14, field offset: 0x14
enum NetworkManagerConnectivityState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7ad4, size: 0x5c
    // 0xad7ad4: EnterFrame
    //     0xad7ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xad7ad8: mov             fp, SP
    // 0xad7adc: CheckStackOverflow
    //     0xad7adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7ae0: cmp             SP, x16
    //     0xad7ae4: b.ls            #0xad7b28
    // 0xad7ae8: r1 = Null
    //     0xad7ae8: mov             x1, NULL
    // 0xad7aec: r2 = 4
    //     0xad7aec: movz            x2, #0x4
    // 0xad7af0: r0 = AllocateArray()
    //     0xad7af0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7af4: r17 = "NetworkManagerConnectivityState."
    //     0xad7af4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a860] "NetworkManagerConnectivityState."
    //     0xad7af8: ldr             x17, [x17, #0x860]
    // 0xad7afc: StoreField: r0->field_f = r17
    //     0xad7afc: stur            w17, [x0, #0xf]
    // 0xad7b00: ldr             x1, [fp, #0x10]
    // 0xad7b04: LoadField: r2 = r1->field_f
    //     0xad7b04: ldur            w2, [x1, #0xf]
    // 0xad7b08: DecompressPointer r2
    //     0xad7b08: add             x2, x2, HEAP, lsl #32
    // 0xad7b0c: StoreField: r0->field_13 = r2
    //     0xad7b0c: stur            w2, [x0, #0x13]
    // 0xad7b10: SaveReg r0
    //     0xad7b10: str             x0, [SP, #-8]!
    // 0xad7b14: r0 = _interpolate()
    //     0xad7b14: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7b18: add             SP, SP, #8
    // 0xad7b1c: LeaveFrame
    //     0xad7b1c: mov             SP, fp
    //     0xad7b20: ldp             fp, lr, [SP], #0x10
    // 0xad7b24: ret
    //     0xad7b24: ret             
    // 0xad7b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7b28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7b2c: b               #0xad7ae8
  }
}
