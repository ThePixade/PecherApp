// lib: , url: package:dbus/src/dbus_remote_object_manager.dart

// class id: 65843, size: 0x8
class :: {

  static _ _decodeInterfacesAndProperties(/* No info */) {
    // ** addr: 0x650cb8, size: 0xb4
    // 0x650cb8: EnterFrame
    //     0x650cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x650cbc: mov             fp, SP
    // 0x650cc0: AllocStack(0x8)
    //     0x650cc0: sub             SP, SP, #8
    // 0x650cc4: CheckStackOverflow
    //     0x650cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650cc8: cmp             SP, x16
    //     0x650ccc: b.ls            #0x650d64
    // 0x650cd0: ldr             x0, [fp, #0x10]
    // 0x650cd4: r2 = Null
    //     0x650cd4: mov             x2, NULL
    // 0x650cd8: r1 = Null
    //     0x650cd8: mov             x1, NULL
    // 0x650cdc: r4 = LoadClassIdInstr(r0)
    //     0x650cdc: ldurh           w4, [x0, #1]
    // 0x650ce0: r17 = 4297
    //     0x650ce0: movz            x17, #0x10c9
    // 0x650ce4: cmp             x4, x17
    // 0x650ce8: b.eq            #0x650d00
    // 0x650cec: r8 = DBusDict
    //     0x650cec: add             x8, PP, #0x10, lsl #12  ; [pp+0x10978] Type: DBusDict
    //     0x650cf0: ldr             x8, [x8, #0x978]
    // 0x650cf4: r3 = Null
    //     0x650cf4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f260] Null
    //     0x650cf8: ldr             x3, [x3, #0x260]
    // 0x650cfc: r0 = DefaultTypeTest()
    //     0x650cfc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x650d00: ldr             x0, [fp, #0x10]
    // 0x650d04: LoadField: r3 = r0->field_f
    //     0x650d04: ldur            w3, [x0, #0xf]
    // 0x650d08: DecompressPointer r3
    //     0x650d08: add             x3, x3, HEAP, lsl #32
    // 0x650d0c: stur            x3, [fp, #-8]
    // 0x650d10: r1 = Function '<anonymous closure>': static.
    //     0x650d10: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f270] AnonymousClosure: static (0x650d6c), in [package:dbus/src/dbus_remote_object_manager.dart] ::_decodeInterfacesAndProperties (0x650cb8)
    //     0x650d14: ldr             x1, [x1, #0x270]
    // 0x650d18: r2 = Null
    //     0x650d18: mov             x2, NULL
    // 0x650d1c: r0 = AllocateClosure()
    //     0x650d1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x650d20: mov             x1, x0
    // 0x650d24: ldur            x0, [fp, #-8]
    // 0x650d28: r2 = LoadClassIdInstr(r0)
    //     0x650d28: ldurh           w2, [x0, #1]
    // 0x650d2c: r16 = <String, Map<String, DBusValue>>
    //     0x650d2c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f278] TypeArguments: <String, Map<String, DBusValue>>
    //     0x650d30: ldr             x16, [x16, #0x278]
    // 0x650d34: stp             x0, x16, [SP, #-0x10]!
    // 0x650d38: SaveReg r1
    //     0x650d38: str             x1, [SP, #-8]!
    // 0x650d3c: mov             x0, x2
    // 0x650d40: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x650d40: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x650d44: ldr             x4, [x4, #0xaa0]
    // 0x650d48: r0 = GDT[cid_x0 + 0xc05]()
    //     0x650d48: add             lr, x0, #0xc05
    //     0x650d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x650d50: blr             lr
    // 0x650d54: add             SP, SP, #0x18
    // 0x650d58: LeaveFrame
    //     0x650d58: mov             SP, fp
    //     0x650d5c: ldp             fp, lr, [SP], #0x10
    // 0x650d60: ret
    //     0x650d60: ret             
    // 0x650d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650d64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650d68: b               #0x650cd0
  }
  [closure] static MapEntry<String, Map<String, DBusValue>> <anonymous closure>(dynamic, DBusValue, DBusValue) {
    // ** addr: 0x650d6c, size: 0xa0
    // 0x650d6c: EnterFrame
    //     0x650d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x650d70: mov             fp, SP
    // 0x650d74: AllocStack(0x10)
    //     0x650d74: sub             SP, SP, #0x10
    // 0x650d78: CheckStackOverflow
    //     0x650d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650d7c: cmp             SP, x16
    //     0x650d80: b.ls            #0x650e04
    // 0x650d84: ldr             x0, [fp, #0x18]
    // 0x650d88: r2 = Null
    //     0x650d88: mov             x2, NULL
    // 0x650d8c: r1 = Null
    //     0x650d8c: mov             x1, NULL
    // 0x650d90: r4 = LoadClassIdInstr(r0)
    //     0x650d90: ldurh           w4, [x0, #1]
    // 0x650d94: r17 = -4303
    //     0x650d94: movn            x17, #0x10ce
    // 0x650d98: add             x4, x4, x17
    // 0x650d9c: cmp             x4, #1
    // 0x650da0: b.ls            #0x650db8
    // 0x650da4: r8 = DBusString
    //     0x650da4: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcc0] Type: DBusString
    //     0x650da8: ldr             x8, [x8, #0xcc0]
    // 0x650dac: r3 = Null
    //     0x650dac: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f280] Null
    //     0x650db0: ldr             x3, [x3, #0x280]
    // 0x650db4: r0 = DefaultTypeTest()
    //     0x650db4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x650db8: ldr             x0, [fp, #0x18]
    // 0x650dbc: LoadField: r1 = r0->field_7
    //     0x650dbc: ldur            w1, [x0, #7]
    // 0x650dc0: DecompressPointer r1
    //     0x650dc0: add             x1, x1, HEAP, lsl #32
    // 0x650dc4: stur            x1, [fp, #-8]
    // 0x650dc8: ldr             x16, [fp, #0x10]
    // 0x650dcc: SaveReg r16
    //     0x650dcc: str             x16, [SP, #-8]!
    // 0x650dd0: r0 = asStringVariantDict()
    //     0x650dd0: bl              #0x650e0c  ; [package:dbus/src/dbus_value.dart] DBusValue::asStringVariantDict
    // 0x650dd4: add             SP, SP, #8
    // 0x650dd8: r1 = <String, Map<String, DBusValue>>
    //     0x650dd8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f278] TypeArguments: <String, Map<String, DBusValue>>
    //     0x650ddc: ldr             x1, [x1, #0x278]
    // 0x650de0: stur            x0, [fp, #-0x10]
    // 0x650de4: r0 = MapEntry()
    //     0x650de4: bl              #0x6298cc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x650de8: ldur            x1, [fp, #-8]
    // 0x650dec: StoreField: r0->field_b = r1
    //     0x650dec: stur            w1, [x0, #0xb]
    // 0x650df0: ldur            x1, [fp, #-0x10]
    // 0x650df4: StoreField: r0->field_f = r1
    //     0x650df4: stur            w1, [x0, #0xf]
    // 0x650df8: LeaveFrame
    //     0x650df8: mov             SP, fp
    //     0x650dfc: ldp             fp, lr, [SP], #0x10
    // 0x650e00: ret
    //     0x650e00: ret             
    // 0x650e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650e04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650e08: b               #0x650d84
  }
}

// class id: 4317, size: 0x1c, field offset: 0x18
class DBusRemoteObjectManager extends DBusRemoteObject {

  late final Stream<DBusSignal> signals; // offset: 0x18

  _ getManagedObjects(/* No info */) async {
    // ** addr: 0x640368, size: 0x178
    // 0x640368: EnterFrame
    //     0x640368: stp             fp, lr, [SP, #-0x10]!
    //     0x64036c: mov             fp, SP
    // 0x640370: AllocStack(0x20)
    //     0x640370: sub             SP, SP, #0x20
    // 0x640374: SetupParameters(DBusRemoteObjectManager this /* r1, fp-0x10 */)
    //     0x640374: stur            NULL, [fp, #-8]
    //     0x640378: movz            x0, #0
    //     0x64037c: add             x1, fp, w0, sxtw #2
    //     0x640380: ldr             x1, [x1, #0x10]
    //     0x640384: stur            x1, [fp, #-0x10]
    // 0x640388: CheckStackOverflow
    //     0x640388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64038c: cmp             SP, x16
    //     0x640390: b.ls            #0x6404d8
    // 0x640394: InitAsync() -> Future<Map<DBusObjectPath, Map<String, Map<String, DBusValue>>>>
    //     0x640394: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f290] TypeArguments: <Map<DBusObjectPath, Map<String, Map<String, DBusValue>>>>
    //     0x640398: ldr             x0, [x0, #0x290]
    //     0x64039c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x6403a0: ldur            x0, [fp, #-0x10]
    // 0x6403a4: LoadField: r1 = r0->field_7
    //     0x6403a4: ldur            w1, [x0, #7]
    // 0x6403a8: DecompressPointer r1
    //     0x6403a8: add             x1, x1, HEAP, lsl #32
    // 0x6403ac: stur            x1, [fp, #-0x20]
    // 0x6403b0: LoadField: r2 = r0->field_f
    //     0x6403b0: ldur            w2, [x0, #0xf]
    // 0x6403b4: DecompressPointer r2
    //     0x6403b4: add             x2, x2, HEAP, lsl #32
    // 0x6403b8: stur            x2, [fp, #-0x18]
    // 0x6403bc: r0 = DBusSignature()
    //     0x6403bc: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x6403c0: stur            x0, [fp, #-0x10]
    // 0x6403c4: r16 = "a{oa{sa{sv}}}"
    //     0x6403c4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f298] "a{oa{sa{sv}}}"
    //     0x6403c8: ldr             x16, [x16, #0x298]
    // 0x6403cc: stp             x16, x0, [SP, #-0x10]!
    // 0x6403d0: r0 = DBusSignature()
    //     0x6403d0: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x6403d4: add             SP, SP, #0x10
    // 0x6403d8: ldur            x16, [fp, #-0x20]
    // 0x6403dc: r30 = "org.freedesktop.NetworkManager"
    //     0x6403dc: ldr             lr, [PP, #0x5f20]  ; [pp+0x5f20] "org.freedesktop.NetworkManager"
    // 0x6403e0: stp             lr, x16, [SP, #-0x10]!
    // 0x6403e4: r16 = "org.freedesktop.DBus.ObjectManager"
    //     0x6403e4: ldr             x16, [PP, #0x5f40]  ; [pp+0x5f40] "org.freedesktop.DBus.ObjectManager"
    // 0x6403e8: r30 = "GetManagedObjects"
    //     0x6403e8: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f2a0] "GetManagedObjects"
    //     0x6403ec: ldr             lr, [lr, #0x2a0]
    // 0x6403f0: stp             lr, x16, [SP, #-0x10]!
    // 0x6403f4: ldur            x16, [fp, #-0x18]
    // 0x6403f8: ldur            lr, [fp, #-0x10]
    // 0x6403fc: stp             lr, x16, [SP, #-0x10]!
    // 0x640400: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x640400: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x640404: r0 = callMethod()
    //     0x640404: bl              #0x6404e0  ; [package:dbus/src/dbus_client.dart] DBusClient::callMethod
    // 0x640408: add             SP, SP, #0x30
    // 0x64040c: mov             x1, x0
    // 0x640410: stur            x1, [fp, #-0x10]
    // 0x640414: r0 = Await()
    //     0x640414: bl              #0x4e5228  ; AwaitStub
    // 0x640418: LoadField: r1 = r0->field_7
    //     0x640418: ldur            w1, [x0, #7]
    // 0x64041c: DecompressPointer r1
    //     0x64041c: add             x1, x1, HEAP, lsl #32
    // 0x640420: r0 = LoadClassIdInstr(r1)
    //     0x640420: ldurh           w0, [x1, #1]
    // 0x640424: stp             xzr, x1, [SP, #-0x10]!
    // 0x640428: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x640428: movz            x17, #0x188a
    //     0x64042c: movk            x17, #0x1, lsl #16
    //     0x640430: add             lr, x0, x17
    //     0x640434: ldr             lr, [x21, lr, lsl #3]
    //     0x640438: blr             lr
    // 0x64043c: add             SP, SP, #0x10
    // 0x640440: mov             x3, x0
    // 0x640444: r2 = Null
    //     0x640444: mov             x2, NULL
    // 0x640448: r1 = Null
    //     0x640448: mov             x1, NULL
    // 0x64044c: stur            x3, [fp, #-0x10]
    // 0x640450: r4 = 58
    //     0x640450: movz            x4, #0x3a
    // 0x640454: branchIfSmi(r0, 0x64045c)
    //     0x640454: tbz             w0, #0, #0x64045c
    // 0x640458: r4 = LoadClassIdInstr(r0)
    //     0x640458: ldurh           w4, [x0, #1]
    // 0x64045c: r17 = 4297
    //     0x64045c: movz            x17, #0x10c9
    // 0x640460: cmp             x4, x17
    // 0x640464: b.eq            #0x64047c
    // 0x640468: r8 = DBusDict
    //     0x640468: add             x8, PP, #0x10, lsl #12  ; [pp+0x10978] Type: DBusDict
    //     0x64046c: ldr             x8, [x8, #0x978]
    // 0x640470: r3 = Null
    //     0x640470: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2a8] Null
    //     0x640474: ldr             x3, [x3, #0x2a8]
    // 0x640478: r0 = DefaultTypeTest()
    //     0x640478: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x64047c: ldur            x0, [fp, #-0x10]
    // 0x640480: LoadField: r3 = r0->field_f
    //     0x640480: ldur            w3, [x0, #0xf]
    // 0x640484: DecompressPointer r3
    //     0x640484: add             x3, x3, HEAP, lsl #32
    // 0x640488: stur            x3, [fp, #-0x18]
    // 0x64048c: r1 = Function '<anonymous closure>':.
    //     0x64048c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f2b8] AnonymousClosure: (0x650c2c), of [package:dbus/src/dbus_remote_object_manager.dart] DBusRemoteObjectManager
    //     0x640490: ldr             x1, [x1, #0x2b8]
    // 0x640494: r2 = Null
    //     0x640494: mov             x2, NULL
    // 0x640498: r0 = AllocateClosure()
    //     0x640498: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x64049c: mov             x1, x0
    // 0x6404a0: ldur            x0, [fp, #-0x18]
    // 0x6404a4: r2 = LoadClassIdInstr(r0)
    //     0x6404a4: ldurh           w2, [x0, #1]
    // 0x6404a8: r16 = <DBusObjectPath, Map<String, Map<String, DBusValue>>>
    //     0x6404a8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f2c0] TypeArguments: <DBusObjectPath, Map<String, Map<String, DBusValue>>>
    //     0x6404ac: ldr             x16, [x16, #0x2c0]
    // 0x6404b0: stp             x0, x16, [SP, #-0x10]!
    // 0x6404b4: SaveReg r1
    //     0x6404b4: str             x1, [SP, #-8]!
    // 0x6404b8: mov             x0, x2
    // 0x6404bc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6404bc: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x6404c0: ldr             x4, [x4, #0xaa0]
    // 0x6404c4: r0 = GDT[cid_x0 + 0xc05]()
    //     0x6404c4: add             lr, x0, #0xc05
    //     0x6404c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6404cc: blr             lr
    // 0x6404d0: add             SP, SP, #0x18
    // 0x6404d4: r0 = ReturnAsync()
    //     0x6404d4: b               #0x524514  ; ReturnAsyncStub
    // 0x6404d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6404d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6404dc: b               #0x640394
  }
  [closure] MapEntry<DBusObjectPath, Map<String, Map<String, DBusValue>>> <anonymous closure>(dynamic, DBusValue, DBusValue) {
    // ** addr: 0x650c2c, size: 0x8c
    // 0x650c2c: EnterFrame
    //     0x650c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x650c30: mov             fp, SP
    // 0x650c34: AllocStack(0x8)
    //     0x650c34: sub             SP, SP, #8
    // 0x650c38: CheckStackOverflow
    //     0x650c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650c3c: cmp             SP, x16
    //     0x650c40: b.ls            #0x650cb0
    // 0x650c44: ldr             x0, [fp, #0x18]
    // 0x650c48: r2 = Null
    //     0x650c48: mov             x2, NULL
    // 0x650c4c: r1 = Null
    //     0x650c4c: mov             x1, NULL
    // 0x650c50: r4 = LoadClassIdInstr(r0)
    //     0x650c50: ldurh           w4, [x0, #1]
    // 0x650c54: r17 = 4304
    //     0x650c54: movz            x17, #0x10d0
    // 0x650c58: cmp             x4, x17
    // 0x650c5c: b.eq            #0x650c74
    // 0x650c60: r8 = DBusObjectPath
    //     0x650c60: add             x8, PP, #0xb, lsl #12  ; [pp+0xba38] Type: DBusObjectPath
    //     0x650c64: ldr             x8, [x8, #0xa38]
    // 0x650c68: r3 = Null
    //     0x650c68: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2c8] Null
    //     0x650c6c: ldr             x3, [x3, #0x2c8]
    // 0x650c70: r0 = DBusObjectPath()
    //     0x650c70: bl              #0x63f3f4  ; IsType_DBusObjectPath_Stub
    // 0x650c74: ldr             x16, [fp, #0x10]
    // 0x650c78: SaveReg r16
    //     0x650c78: str             x16, [SP, #-8]!
    // 0x650c7c: r0 = _decodeInterfacesAndProperties()
    //     0x650c7c: bl              #0x650cb8  ; [package:dbus/src/dbus_remote_object_manager.dart] ::_decodeInterfacesAndProperties
    // 0x650c80: add             SP, SP, #8
    // 0x650c84: r1 = <DBusObjectPath, Map<String, Map<String, DBusValue>>>
    //     0x650c84: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f2c0] TypeArguments: <DBusObjectPath, Map<String, Map<String, DBusValue>>>
    //     0x650c88: ldr             x1, [x1, #0x2c0]
    // 0x650c8c: stur            x0, [fp, #-8]
    // 0x650c90: r0 = MapEntry()
    //     0x650c90: bl              #0x6298cc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x650c94: ldr             x1, [fp, #0x18]
    // 0x650c98: StoreField: r0->field_b = r1
    //     0x650c98: stur            w1, [x0, #0xb]
    // 0x650c9c: ldur            x1, [fp, #-8]
    // 0x650ca0: StoreField: r0->field_f = r1
    //     0x650ca0: stur            w1, [x0, #0xf]
    // 0x650ca4: LeaveFrame
    //     0x650ca4: mov             SP, fp
    //     0x650ca8: ldp             fp, lr, [SP], #0x10
    // 0x650cac: ret
    //     0x650cac: ret             
    // 0x650cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650cb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650cb4: b               #0x650c44
  }
  _ toString(/* No info */) {
    // ** addr: 0xae9f78, size: 0x94
    // 0xae9f78: EnterFrame
    //     0xae9f78: stp             fp, lr, [SP, #-0x10]!
    //     0xae9f7c: mov             fp, SP
    // 0xae9f80: CheckStackOverflow
    //     0xae9f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae9f84: cmp             SP, x16
    //     0xae9f88: b.ls            #0xaea004
    // 0xae9f8c: r1 = Null
    //     0xae9f8c: mov             x1, NULL
    // 0xae9f90: r2 = 12
    //     0xae9f90: movz            x2, #0xc
    // 0xae9f94: r0 = AllocateArray()
    //     0xae9f94: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae9f98: r17 = DBusRemoteObjectManager
    //     0xae9f98: add             x17, PP, #0xb, lsl #12  ; [pp+0xba88] Type: DBusRemoteObjectManager
    //     0xae9f9c: ldr             x17, [x17, #0xa88]
    // 0xae9fa0: StoreField: r0->field_f = r17
    //     0xae9fa0: stur            w17, [x0, #0xf]
    // 0xae9fa4: r17 = "(name: \'"
    //     0xae9fa4: add             x17, PP, #0xb, lsl #12  ; [pp+0xba90] "(name: \'"
    //     0xae9fa8: ldr             x17, [x17, #0xa90]
    // 0xae9fac: StoreField: r0->field_13 = r17
    //     0xae9fac: stur            w17, [x0, #0x13]
    // 0xae9fb0: ldr             x1, [fp, #0x10]
    // 0xae9fb4: LoadField: r2 = r1->field_b
    //     0xae9fb4: ldur            w2, [x1, #0xb]
    // 0xae9fb8: DecompressPointer r2
    //     0xae9fb8: add             x2, x2, HEAP, lsl #32
    // 0xae9fbc: ArrayStore: r0[0] = r2  ; List_4
    //     0xae9fbc: stur            w2, [x0, #0x17]
    // 0xae9fc0: r17 = "\', path: \'"
    //     0xae9fc0: add             x17, PP, #0xb, lsl #12  ; [pp+0xba98] "\', path: \'"
    //     0xae9fc4: ldr             x17, [x17, #0xa98]
    // 0xae9fc8: StoreField: r0->field_1b = r17
    //     0xae9fc8: stur            w17, [x0, #0x1b]
    // 0xae9fcc: LoadField: r2 = r1->field_f
    //     0xae9fcc: ldur            w2, [x1, #0xf]
    // 0xae9fd0: DecompressPointer r2
    //     0xae9fd0: add             x2, x2, HEAP, lsl #32
    // 0xae9fd4: LoadField: r1 = r2->field_7
    //     0xae9fd4: ldur            w1, [x2, #7]
    // 0xae9fd8: DecompressPointer r1
    //     0xae9fd8: add             x1, x1, HEAP, lsl #32
    // 0xae9fdc: StoreField: r0->field_1f = r1
    //     0xae9fdc: stur            w1, [x0, #0x1f]
    // 0xae9fe0: r17 = "\')"
    //     0xae9fe0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9d8] "\')"
    //     0xae9fe4: ldr             x17, [x17, #0x9d8]
    // 0xae9fe8: StoreField: r0->field_23 = r17
    //     0xae9fe8: stur            w17, [x0, #0x23]
    // 0xae9fec: SaveReg r0
    //     0xae9fec: str             x0, [SP, #-8]!
    // 0xae9ff0: r0 = _interpolate()
    //     0xae9ff0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae9ff4: add             SP, SP, #8
    // 0xae9ff8: LeaveFrame
    //     0xae9ff8: mov             SP, fp
    //     0xae9ffc: ldp             fp, lr, [SP], #0x10
    // 0xaea000: ret
    //     0xaea000: ret             
    // 0xaea004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea004: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea008: b               #0xae9f8c
  }
  _ DBusRemoteObjectManager(/* No info */) {
    // ** addr: 0xd04058, size: 0x104
    // 0xd04058: EnterFrame
    //     0xd04058: stp             fp, lr, [SP, #-0x10]!
    //     0xd0405c: mov             fp, SP
    // 0xd04060: AllocStack(0x8)
    //     0xd04060: sub             SP, SP, #8
    // 0xd04064: CheckStackOverflow
    //     0xd04064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd04068: cmp             SP, x16
    //     0xd0406c: b.ls            #0xd04154
    // 0xd04070: ldr             x0, [fp, #0x20]
    // 0xd04074: r17 = Sentinel
    //     0xd04074: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xd04078: ArrayStore: r0[0] = r17  ; List_4
    //     0xd04078: stur            w17, [x0, #0x17]
    // 0xd0407c: ldr             x16, [fp, #0x18]
    // 0xd04080: stp             x16, x0, [SP, #-0x10]!
    // 0xd04084: ldr             x16, [fp, #0x10]
    // 0xd04088: SaveReg r16
    //     0xd04088: str             x16, [SP, #-8]!
    // 0xd0408c: r0 = DBusRemoteObject()
    //     0xd0408c: bl              #0x65121c  ; [package:dbus/src/dbus_remote_object.dart] DBusRemoteObject::DBusRemoteObject
    // 0xd04090: add             SP, SP, #0x18
    // 0xd04094: r1 = <DBusSignal>
    //     0xd04094: ldr             x1, [PP, #0x5f18]  ; [pp+0x5f18] TypeArguments: <DBusSignal>
    // 0xd04098: r0 = DBusSignalStream()
    //     0xd04098: bl              #0x6453b8  ; AllocateDBusSignalStreamStub -> DBusSignalStream (size=0x1c)
    // 0xd0409c: stur            x0, [fp, #-8]
    // 0xd040a0: ldr             x16, [fp, #0x18]
    // 0xd040a4: stp             x16, x0, [SP, #-0x10]!
    // 0xd040a8: r16 = "org.freedesktop.NetworkManager"
    //     0xd040a8: ldr             x16, [PP, #0x5f20]  ; [pp+0x5f20] "org.freedesktop.NetworkManager"
    // 0xd040ac: ldr             lr, [fp, #0x10]
    // 0xd040b0: stp             lr, x16, [SP, #-0x10]!
    // 0xd040b4: r4 = const [0, 0x4, 0x4, 0x3, pathNamespace, 0x3, null]
    //     0xd040b4: ldr             x4, [PP, #0x5f28]  ; [pp+0x5f28] List(7) [0, 0x4, 0x4, 0x3, "pathNamespace", 0x3, Null]
    // 0xd040b8: r0 = DBusSignalStream()
    //     0xd040b8: bl              #0x644f80  ; [package:dbus/src/dbus_client.dart] DBusSignalStream::DBusSignalStream
    // 0xd040bc: add             SP, SP, #0x20
    // 0xd040c0: r1 = Function '<anonymous closure>':.
    //     0xd040c0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] AnonymousClosure: (0xd0415c), in [package:dbus/src/dbus_remote_object_manager.dart] DBusRemoteObjectManager::DBusRemoteObjectManager (0xd04058)
    // 0xd040c4: r2 = Null
    //     0xd040c4: mov             x2, NULL
    // 0xd040c8: r0 = AllocateClosure()
    //     0xd040c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xd040cc: r16 = <DBusSignal>
    //     0xd040cc: ldr             x16, [PP, #0x5f18]  ; [pp+0x5f18] TypeArguments: <DBusSignal>
    // 0xd040d0: ldur            lr, [fp, #-8]
    // 0xd040d4: stp             lr, x16, [SP, #-0x10]!
    // 0xd040d8: SaveReg r0
    //     0xd040d8: str             x0, [SP, #-8]!
    // 0xd040dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd040dc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd040e0: r0 = map()
    //     0xd040e0: bl              #0x5cb854  ; [dart:async] Stream::map
    // 0xd040e4: add             SP, SP, #0x18
    // 0xd040e8: mov             x1, x0
    // 0xd040ec: ldr             x0, [fp, #0x20]
    // 0xd040f0: stur            x1, [fp, #-8]
    // 0xd040f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd040f4: ldur            w2, [x0, #0x17]
    // 0xd040f8: DecompressPointer r2
    //     0xd040f8: add             x2, x2, HEAP, lsl #32
    // 0xd040fc: r16 = Sentinel
    //     0xd040fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xd04100: cmp             w2, w16
    // 0xd04104: b.ne            #0xd04110
    // 0xd04108: mov             x1, x0
    // 0xd0410c: b               #0xd04124
    // 0xd04110: r16 = "signals"
    //     0xd04110: ldr             x16, [PP, #0x5f38]  ; [pp+0x5f38] "signals"
    // 0xd04114: SaveReg r16
    //     0xd04114: str             x16, [SP, #-8]!
    // 0xd04118: r0 = _throwFieldAlreadyInitialized()
    //     0xd04118: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xd0411c: add             SP, SP, #8
    // 0xd04120: ldr             x1, [fp, #0x20]
    // 0xd04124: ldur            x0, [fp, #-8]
    // 0xd04128: ArrayStore: r1[0] = r0  ; List_4
    //     0xd04128: stur            w0, [x1, #0x17]
    //     0xd0412c: ldurb           w16, [x1, #-1]
    //     0xd04130: ldurb           w17, [x0, #-1]
    //     0xd04134: and             x16, x17, x16, lsr #2
    //     0xd04138: tst             x16, HEAP, lsr #32
    //     0xd0413c: b.eq            #0xd04144
    //     0xd04140: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd04144: r0 = Null
    //     0xd04144: mov             x0, NULL
    // 0xd04148: LeaveFrame
    //     0xd04148: mov             SP, fp
    //     0xd0414c: ldp             fp, lr, [SP], #0x10
    // 0xd04150: ret
    //     0xd04150: ret             
    // 0xd04154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd04154: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd04158: b               #0xd04070
  }
  [closure] DBusSignal <anonymous closure>(dynamic, DBusSignal) {
    // ** addr: 0xd0415c, size: 0x280
    // 0xd0415c: EnterFrame
    //     0xd0415c: stp             fp, lr, [SP, #-0x10]!
    //     0xd04160: mov             fp, SP
    // 0xd04164: AllocStack(0x18)
    //     0xd04164: sub             SP, SP, #0x18
    // 0xd04168: CheckStackOverflow
    //     0xd04168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0416c: cmp             SP, x16
    //     0xd04170: b.ls            #0xd043d4
    // 0xd04174: ldr             x1, [fp, #0x10]
    // 0xd04178: LoadField: r2 = r1->field_f
    //     0xd04178: ldur            w2, [x1, #0xf]
    // 0xd0417c: DecompressPointer r2
    //     0xd0417c: add             x2, x2, HEAP, lsl #32
    // 0xd04180: stur            x2, [fp, #-8]
    // 0xd04184: r0 = LoadClassIdInstr(r2)
    //     0xd04184: ldurh           w0, [x2, #1]
    // 0xd04188: r16 = "org.freedesktop.DBus.ObjectManager"
    //     0xd04188: ldr             x16, [PP, #0x5f40]  ; [pp+0x5f40] "org.freedesktop.DBus.ObjectManager"
    // 0xd0418c: stp             x16, x2, [SP, #-0x10]!
    // 0xd04190: mov             lr, x0
    // 0xd04194: ldr             lr, [x21, lr, lsl #3]
    // 0xd04198: blr             lr
    // 0xd0419c: add             SP, SP, #0x10
    // 0xd041a0: tbnz            w0, #4, #0xd04240
    // 0xd041a4: ldr             x1, [fp, #0x10]
    // 0xd041a8: LoadField: r0 = r1->field_13
    //     0xd041a8: ldur            w0, [x1, #0x13]
    // 0xd041ac: DecompressPointer r0
    //     0xd041ac: add             x0, x0, HEAP, lsl #32
    // 0xd041b0: r2 = LoadClassIdInstr(r0)
    //     0xd041b0: ldurh           w2, [x0, #1]
    // 0xd041b4: r16 = "InterfacesAdded"
    //     0xd041b4: ldr             x16, [PP, #0x5f48]  ; [pp+0x5f48] "InterfacesAdded"
    // 0xd041b8: stp             x16, x0, [SP, #-0x10]!
    // 0xd041bc: mov             x0, x2
    // 0xd041c0: mov             lr, x0
    // 0xd041c4: ldr             lr, [x21, lr, lsl #3]
    // 0xd041c8: blr             lr
    // 0xd041cc: add             SP, SP, #0x10
    // 0xd041d0: tbnz            w0, #4, #0xd04240
    // 0xd041d4: ldr             x16, [fp, #0x10]
    // 0xd041d8: SaveReg r16
    //     0xd041d8: str             x16, [SP, #-8]!
    // 0xd041dc: r0 = signature()
    //     0xd041dc: bl              #0x641150  ; [package:dbus/src/dbus_signal.dart] DBusSignal::signature
    // 0xd041e0: add             SP, SP, #8
    // 0xd041e4: stur            x0, [fp, #-0x10]
    // 0xd041e8: r0 = DBusSignature()
    //     0xd041e8: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0xd041ec: stur            x0, [fp, #-0x18]
    // 0xd041f0: r16 = "oa{sa{sv}}"
    //     0xd041f0: ldr             x16, [PP, #0x5f50]  ; [pp+0x5f50] "oa{sa{sv}}"
    // 0xd041f4: stp             x16, x0, [SP, #-0x10]!
    // 0xd041f8: r0 = DBusSignature()
    //     0xd041f8: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0xd041fc: add             SP, SP, #0x10
    // 0xd04200: ldur            x16, [fp, #-0x10]
    // 0xd04204: ldur            lr, [fp, #-0x18]
    // 0xd04208: stp             lr, x16, [SP, #-0x10]!
    // 0xd0420c: r0 = ==()
    //     0xd0420c: bl              #0xc1cb94  ; [package:dbus/src/dbus_value.dart] DBusSignature::==
    // 0xd04210: add             SP, SP, #0x10
    // 0xd04214: tbnz            w0, #4, #0xd04240
    // 0xd04218: r0 = DBusObjectManagerInterfacesAddedSignal()
    //     0xd04218: bl              #0xd043ec  ; AllocateDBusObjectManagerInterfacesAddedSignalStub -> DBusObjectManagerInterfacesAddedSignal (size=0x1c)
    // 0xd0421c: stur            x0, [fp, #-0x10]
    // 0xd04220: ldr             x16, [fp, #0x10]
    // 0xd04224: stp             x16, x0, [SP, #-0x10]!
    // 0xd04228: r0 = DBusPropertiesChangedSignal()
    //     0xd04228: bl              #0x651484  ; [package:dbus/src/dbus_remote_object.dart] DBusPropertiesChangedSignal::DBusPropertiesChangedSignal
    // 0xd0422c: add             SP, SP, #0x10
    // 0xd04230: ldur            x0, [fp, #-0x10]
    // 0xd04234: LeaveFrame
    //     0xd04234: mov             SP, fp
    //     0xd04238: ldp             fp, lr, [SP], #0x10
    // 0xd0423c: ret
    //     0xd0423c: ret             
    // 0xd04240: ldur            x1, [fp, #-8]
    // 0xd04244: r0 = LoadClassIdInstr(r1)
    //     0xd04244: ldurh           w0, [x1, #1]
    // 0xd04248: r16 = "org.freedesktop.DBus.ObjectManager"
    //     0xd04248: ldr             x16, [PP, #0x5f40]  ; [pp+0x5f40] "org.freedesktop.DBus.ObjectManager"
    // 0xd0424c: stp             x16, x1, [SP, #-0x10]!
    // 0xd04250: mov             lr, x0
    // 0xd04254: ldr             lr, [x21, lr, lsl #3]
    // 0xd04258: blr             lr
    // 0xd0425c: add             SP, SP, #0x10
    // 0xd04260: tbnz            w0, #4, #0xd04300
    // 0xd04264: ldr             x1, [fp, #0x10]
    // 0xd04268: LoadField: r0 = r1->field_13
    //     0xd04268: ldur            w0, [x1, #0x13]
    // 0xd0426c: DecompressPointer r0
    //     0xd0426c: add             x0, x0, HEAP, lsl #32
    // 0xd04270: r2 = LoadClassIdInstr(r0)
    //     0xd04270: ldurh           w2, [x0, #1]
    // 0xd04274: r16 = "InterfacesRemoved"
    //     0xd04274: ldr             x16, [PP, #0x5f58]  ; [pp+0x5f58] "InterfacesRemoved"
    // 0xd04278: stp             x16, x0, [SP, #-0x10]!
    // 0xd0427c: mov             x0, x2
    // 0xd04280: mov             lr, x0
    // 0xd04284: ldr             lr, [x21, lr, lsl #3]
    // 0xd04288: blr             lr
    // 0xd0428c: add             SP, SP, #0x10
    // 0xd04290: tbnz            w0, #4, #0xd04300
    // 0xd04294: ldr             x16, [fp, #0x10]
    // 0xd04298: SaveReg r16
    //     0xd04298: str             x16, [SP, #-8]!
    // 0xd0429c: r0 = signature()
    //     0xd0429c: bl              #0x641150  ; [package:dbus/src/dbus_signal.dart] DBusSignal::signature
    // 0xd042a0: add             SP, SP, #8
    // 0xd042a4: stur            x0, [fp, #-0x10]
    // 0xd042a8: r0 = DBusSignature()
    //     0xd042a8: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0xd042ac: stur            x0, [fp, #-0x18]
    // 0xd042b0: r16 = "oas"
    //     0xd042b0: ldr             x16, [PP, #0x5f60]  ; [pp+0x5f60] "oas"
    // 0xd042b4: stp             x16, x0, [SP, #-0x10]!
    // 0xd042b8: r0 = DBusSignature()
    //     0xd042b8: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0xd042bc: add             SP, SP, #0x10
    // 0xd042c0: ldur            x16, [fp, #-0x10]
    // 0xd042c4: ldur            lr, [fp, #-0x18]
    // 0xd042c8: stp             lr, x16, [SP, #-0x10]!
    // 0xd042cc: r0 = ==()
    //     0xd042cc: bl              #0xc1cb94  ; [package:dbus/src/dbus_value.dart] DBusSignature::==
    // 0xd042d0: add             SP, SP, #0x10
    // 0xd042d4: tbnz            w0, #4, #0xd04300
    // 0xd042d8: r0 = DBusObjectManagerInterfacesRemovedSignal()
    //     0xd042d8: bl              #0xd043dc  ; AllocateDBusObjectManagerInterfacesRemovedSignalStub -> DBusObjectManagerInterfacesRemovedSignal (size=0x1c)
    // 0xd042dc: stur            x0, [fp, #-0x10]
    // 0xd042e0: ldr             x16, [fp, #0x10]
    // 0xd042e4: stp             x16, x0, [SP, #-0x10]!
    // 0xd042e8: r0 = DBusPropertiesChangedSignal()
    //     0xd042e8: bl              #0x651484  ; [package:dbus/src/dbus_remote_object.dart] DBusPropertiesChangedSignal::DBusPropertiesChangedSignal
    // 0xd042ec: add             SP, SP, #0x10
    // 0xd042f0: ldur            x0, [fp, #-0x10]
    // 0xd042f4: LeaveFrame
    //     0xd042f4: mov             SP, fp
    //     0xd042f8: ldp             fp, lr, [SP], #0x10
    // 0xd042fc: ret
    //     0xd042fc: ret             
    // 0xd04300: ldur            x0, [fp, #-8]
    // 0xd04304: r1 = LoadClassIdInstr(r0)
    //     0xd04304: ldurh           w1, [x0, #1]
    // 0xd04308: r16 = "org.freedesktop.DBus.Properties"
    //     0xd04308: ldr             x16, [PP, #0x5f68]  ; [pp+0x5f68] "org.freedesktop.DBus.Properties"
    // 0xd0430c: stp             x16, x0, [SP, #-0x10]!
    // 0xd04310: mov             x0, x1
    // 0xd04314: mov             lr, x0
    // 0xd04318: ldr             lr, [x21, lr, lsl #3]
    // 0xd0431c: blr             lr
    // 0xd04320: add             SP, SP, #0x10
    // 0xd04324: tbnz            w0, #4, #0xd043c4
    // 0xd04328: ldr             x1, [fp, #0x10]
    // 0xd0432c: LoadField: r0 = r1->field_13
    //     0xd0432c: ldur            w0, [x1, #0x13]
    // 0xd04330: DecompressPointer r0
    //     0xd04330: add             x0, x0, HEAP, lsl #32
    // 0xd04334: r2 = LoadClassIdInstr(r0)
    //     0xd04334: ldurh           w2, [x0, #1]
    // 0xd04338: r16 = "PropertiesChanged"
    //     0xd04338: ldr             x16, [PP, #0x5f70]  ; [pp+0x5f70] "PropertiesChanged"
    // 0xd0433c: stp             x16, x0, [SP, #-0x10]!
    // 0xd04340: mov             x0, x2
    // 0xd04344: mov             lr, x0
    // 0xd04348: ldr             lr, [x21, lr, lsl #3]
    // 0xd0434c: blr             lr
    // 0xd04350: add             SP, SP, #0x10
    // 0xd04354: tbnz            w0, #4, #0xd043c4
    // 0xd04358: ldr             x16, [fp, #0x10]
    // 0xd0435c: SaveReg r16
    //     0xd0435c: str             x16, [SP, #-8]!
    // 0xd04360: r0 = signature()
    //     0xd04360: bl              #0x641150  ; [package:dbus/src/dbus_signal.dart] DBusSignal::signature
    // 0xd04364: add             SP, SP, #8
    // 0xd04368: stur            x0, [fp, #-8]
    // 0xd0436c: r0 = DBusSignature()
    //     0xd0436c: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0xd04370: stur            x0, [fp, #-0x10]
    // 0xd04374: r16 = "sa{sv}as"
    //     0xd04374: ldr             x16, [PP, #0x5f78]  ; [pp+0x5f78] "sa{sv}as"
    // 0xd04378: stp             x16, x0, [SP, #-0x10]!
    // 0xd0437c: r0 = DBusSignature()
    //     0xd0437c: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0xd04380: add             SP, SP, #0x10
    // 0xd04384: ldur            x16, [fp, #-8]
    // 0xd04388: ldur            lr, [fp, #-0x10]
    // 0xd0438c: stp             lr, x16, [SP, #-0x10]!
    // 0xd04390: r0 = ==()
    //     0xd04390: bl              #0xc1cb94  ; [package:dbus/src/dbus_value.dart] DBusSignature::==
    // 0xd04394: add             SP, SP, #0x10
    // 0xd04398: tbnz            w0, #4, #0xd043c4
    // 0xd0439c: r0 = DBusPropertiesChangedSignal()
    //     0xd0439c: bl              #0x651568  ; AllocateDBusPropertiesChangedSignalStub -> DBusPropertiesChangedSignal (size=0x1c)
    // 0xd043a0: stur            x0, [fp, #-8]
    // 0xd043a4: ldr             x16, [fp, #0x10]
    // 0xd043a8: stp             x16, x0, [SP, #-0x10]!
    // 0xd043ac: r0 = DBusPropertiesChangedSignal()
    //     0xd043ac: bl              #0x651484  ; [package:dbus/src/dbus_remote_object.dart] DBusPropertiesChangedSignal::DBusPropertiesChangedSignal
    // 0xd043b0: add             SP, SP, #0x10
    // 0xd043b4: ldur            x0, [fp, #-8]
    // 0xd043b8: LeaveFrame
    //     0xd043b8: mov             SP, fp
    //     0xd043bc: ldp             fp, lr, [SP], #0x10
    // 0xd043c0: ret
    //     0xd043c0: ret             
    // 0xd043c4: ldr             x0, [fp, #0x10]
    // 0xd043c8: LeaveFrame
    //     0xd043c8: mov             SP, fp
    //     0xd043cc: ldp             fp, lr, [SP], #0x10
    // 0xd043d0: ret
    //     0xd043d0: ret             
    // 0xd043d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd043d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd043d8: b               #0xd04174
  }
}

// class id: 4359, size: 0x1c, field offset: 0x1c
class DBusObjectManagerInterfacesRemovedSignal extends DBusSignal {

  get _ interfaces(/* No info */) {
    // ** addr: 0x651e60, size: 0x74
    // 0x651e60: EnterFrame
    //     0x651e60: stp             fp, lr, [SP, #-0x10]!
    //     0x651e64: mov             fp, SP
    // 0x651e68: CheckStackOverflow
    //     0x651e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651e6c: cmp             SP, x16
    //     0x651e70: b.ls            #0x651ecc
    // 0x651e74: ldr             x0, [fp, #0x10]
    // 0x651e78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x651e78: ldur            w1, [x0, #0x17]
    // 0x651e7c: DecompressPointer r1
    //     0x651e7c: add             x1, x1, HEAP, lsl #32
    // 0x651e80: r0 = LoadClassIdInstr(r1)
    //     0x651e80: ldurh           w0, [x1, #1]
    // 0x651e84: r16 = 2
    //     0x651e84: movz            x16, #0x2
    // 0x651e88: stp             x16, x1, [SP, #-0x10]!
    // 0x651e8c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x651e8c: movz            x17, #0x188a
    //     0x651e90: movk            x17, #0x1, lsl #16
    //     0x651e94: add             lr, x0, x17
    //     0x651e98: ldr             lr, [x21, lr, lsl #3]
    //     0x651e9c: blr             lr
    // 0x651ea0: add             SP, SP, #0x10
    // 0x651ea4: SaveReg r0
    //     0x651ea4: str             x0, [SP, #-8]!
    // 0x651ea8: r0 = asStringArray()
    //     0x651ea8: bl              #0x652144  ; [package:dbus/src/dbus_value.dart] DBusValue::asStringArray
    // 0x651eac: add             SP, SP, #8
    // 0x651eb0: SaveReg r0
    //     0x651eb0: str             x0, [SP, #-8]!
    // 0x651eb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x651eb4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x651eb8: r0 = toList()
    //     0x651eb8: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x651ebc: add             SP, SP, #8
    // 0x651ec0: LeaveFrame
    //     0x651ec0: mov             SP, fp
    //     0x651ec4: ldp             fp, lr, [SP], #0x10
    // 0x651ec8: ret
    //     0x651ec8: ret             
    // 0x651ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651ecc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651ed0: b               #0x651e74
  }
  get _ changedPath(/* No info */) {
    // ** addr: 0x651fa8, size: 0x98
    // 0x651fa8: EnterFrame
    //     0x651fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x651fac: mov             fp, SP
    // 0x651fb0: AllocStack(0x8)
    //     0x651fb0: sub             SP, SP, #8
    // 0x651fb4: CheckStackOverflow
    //     0x651fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651fb8: cmp             SP, x16
    //     0x651fbc: b.ls            #0x652038
    // 0x651fc0: ldr             x0, [fp, #0x10]
    // 0x651fc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x651fc4: ldur            w1, [x0, #0x17]
    // 0x651fc8: DecompressPointer r1
    //     0x651fc8: add             x1, x1, HEAP, lsl #32
    // 0x651fcc: r0 = LoadClassIdInstr(r1)
    //     0x651fcc: ldurh           w0, [x1, #1]
    // 0x651fd0: stp             xzr, x1, [SP, #-0x10]!
    // 0x651fd4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x651fd4: movz            x17, #0x188a
    //     0x651fd8: movk            x17, #0x1, lsl #16
    //     0x651fdc: add             lr, x0, x17
    //     0x651fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x651fe4: blr             lr
    // 0x651fe8: add             SP, SP, #0x10
    // 0x651fec: mov             x3, x0
    // 0x651ff0: r2 = Null
    //     0x651ff0: mov             x2, NULL
    // 0x651ff4: r1 = Null
    //     0x651ff4: mov             x1, NULL
    // 0x651ff8: stur            x3, [fp, #-8]
    // 0x651ffc: r4 = 58
    //     0x651ffc: movz            x4, #0x3a
    // 0x652000: branchIfSmi(r0, 0x652008)
    //     0x652000: tbz             w0, #0, #0x652008
    // 0x652004: r4 = LoadClassIdInstr(r0)
    //     0x652004: ldurh           w4, [x0, #1]
    // 0x652008: r17 = 4304
    //     0x652008: movz            x17, #0x10d0
    // 0x65200c: cmp             x4, x17
    // 0x652010: b.eq            #0x652028
    // 0x652014: r8 = DBusObjectPath
    //     0x652014: add             x8, PP, #0xb, lsl #12  ; [pp+0xba38] Type: DBusObjectPath
    //     0x652018: ldr             x8, [x8, #0xa38]
    // 0x65201c: r3 = Null
    //     0x65201c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f208] Null
    //     0x652020: ldr             x3, [x3, #0x208]
    // 0x652024: r0 = DBusObjectPath()
    //     0x652024: bl              #0x63f3f4  ; IsType_DBusObjectPath_Stub
    // 0x652028: ldur            x0, [fp, #-8]
    // 0x65202c: LeaveFrame
    //     0x65202c: mov             SP, fp
    //     0x652030: ldp             fp, lr, [SP], #0x10
    // 0x652034: ret
    //     0x652034: ret             
    // 0x652038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65203c: b               #0x651fc0
  }
}

// class id: 4360, size: 0x1c, field offset: 0x1c
class DBusObjectManagerInterfacesAddedSignal extends DBusSignal {

  get _ interfacesAndProperties(/* No info */) {
    // ** addr: 0x6522c0, size: 0x64
    // 0x6522c0: EnterFrame
    //     0x6522c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6522c4: mov             fp, SP
    // 0x6522c8: CheckStackOverflow
    //     0x6522c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6522cc: cmp             SP, x16
    //     0x6522d0: b.ls            #0x65231c
    // 0x6522d4: ldr             x0, [fp, #0x10]
    // 0x6522d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6522d8: ldur            w1, [x0, #0x17]
    // 0x6522dc: DecompressPointer r1
    //     0x6522dc: add             x1, x1, HEAP, lsl #32
    // 0x6522e0: r0 = LoadClassIdInstr(r1)
    //     0x6522e0: ldurh           w0, [x1, #1]
    // 0x6522e4: r16 = 2
    //     0x6522e4: movz            x16, #0x2
    // 0x6522e8: stp             x16, x1, [SP, #-0x10]!
    // 0x6522ec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6522ec: movz            x17, #0x188a
    //     0x6522f0: movk            x17, #0x1, lsl #16
    //     0x6522f4: add             lr, x0, x17
    //     0x6522f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6522fc: blr             lr
    // 0x652300: add             SP, SP, #0x10
    // 0x652304: SaveReg r0
    //     0x652304: str             x0, [SP, #-8]!
    // 0x652308: r0 = _decodeInterfacesAndProperties()
    //     0x652308: bl              #0x650cb8  ; [package:dbus/src/dbus_remote_object_manager.dart] ::_decodeInterfacesAndProperties
    // 0x65230c: add             SP, SP, #8
    // 0x652310: LeaveFrame
    //     0x652310: mov             SP, fp
    //     0x652314: ldp             fp, lr, [SP], #0x10
    // 0x652318: ret
    //     0x652318: ret             
    // 0x65231c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65231c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652320: b               #0x6522d4
  }
  get _ changedPath(/* No info */) {
    // ** addr: 0x652324, size: 0x98
    // 0x652324: EnterFrame
    //     0x652324: stp             fp, lr, [SP, #-0x10]!
    //     0x652328: mov             fp, SP
    // 0x65232c: AllocStack(0x8)
    //     0x65232c: sub             SP, SP, #8
    // 0x652330: CheckStackOverflow
    //     0x652330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652334: cmp             SP, x16
    //     0x652338: b.ls            #0x6523b4
    // 0x65233c: ldr             x0, [fp, #0x10]
    // 0x652340: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x652340: ldur            w1, [x0, #0x17]
    // 0x652344: DecompressPointer r1
    //     0x652344: add             x1, x1, HEAP, lsl #32
    // 0x652348: r0 = LoadClassIdInstr(r1)
    //     0x652348: ldurh           w0, [x1, #1]
    // 0x65234c: stp             xzr, x1, [SP, #-0x10]!
    // 0x652350: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x652350: movz            x17, #0x188a
    //     0x652354: movk            x17, #0x1, lsl #16
    //     0x652358: add             lr, x0, x17
    //     0x65235c: ldr             lr, [x21, lr, lsl #3]
    //     0x652360: blr             lr
    // 0x652364: add             SP, SP, #0x10
    // 0x652368: mov             x3, x0
    // 0x65236c: r2 = Null
    //     0x65236c: mov             x2, NULL
    // 0x652370: r1 = Null
    //     0x652370: mov             x1, NULL
    // 0x652374: stur            x3, [fp, #-8]
    // 0x652378: r4 = 58
    //     0x652378: movz            x4, #0x3a
    // 0x65237c: branchIfSmi(r0, 0x652384)
    //     0x65237c: tbz             w0, #0, #0x652384
    // 0x652380: r4 = LoadClassIdInstr(r0)
    //     0x652380: ldurh           w4, [x0, #1]
    // 0x652384: r17 = 4304
    //     0x652384: movz            x17, #0x10d0
    // 0x652388: cmp             x4, x17
    // 0x65238c: b.eq            #0x6523a4
    // 0x652390: r8 = DBusObjectPath
    //     0x652390: add             x8, PP, #0xb, lsl #12  ; [pp+0xba38] Type: DBusObjectPath
    //     0x652394: ldr             x8, [x8, #0xa38]
    // 0x652398: r3 = Null
    //     0x652398: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f250] Null
    //     0x65239c: ldr             x3, [x3, #0x250]
    // 0x6523a0: r0 = DBusObjectPath()
    //     0x6523a0: bl              #0x63f3f4  ; IsType_DBusObjectPath_Stub
    // 0x6523a4: ldur            x0, [fp, #-8]
    // 0x6523a8: LeaveFrame
    //     0x6523a8: mov             SP, fp
    //     0x6523ac: ldp             fp, lr, [SP], #0x10
    // 0x6523b0: ret
    //     0x6523b0: ret             
    // 0x6523b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6523b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6523b8: b               #0x65233c
  }
}
