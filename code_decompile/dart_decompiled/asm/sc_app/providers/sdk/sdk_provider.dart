// lib: , url: package:sc_app/providers/sdk/sdk_provider.dart

// class id: 68097, size: 0x8
class :: {
}

// class id: 4619, size: 0x28, field offset: 0x24
class SDKProvider extends _MusicOnTheGo&Object&ChangeNotifier {

  static late final Logger _log; // offset: 0x1358

  _ stopScanning(/* No info */) async {
    // ** addr: 0x592f84, size: 0x80
    // 0x592f84: EnterFrame
    //     0x592f84: stp             fp, lr, [SP, #-0x10]!
    //     0x592f88: mov             fp, SP
    // 0x592f8c: AllocStack(0x10)
    //     0x592f8c: sub             SP, SP, #0x10
    // 0x592f90: SetupParameters(SDKProvider this /* r1, fp-0x10 */)
    //     0x592f90: stur            NULL, [fp, #-8]
    //     0x592f94: movz            x0, #0
    //     0x592f98: add             x1, fp, w0, sxtw #2
    //     0x592f9c: ldr             x1, [x1, #0x10]
    //     0x592fa0: stur            x1, [fp, #-0x10]
    // 0x592fa4: CheckStackOverflow
    //     0x592fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592fa8: cmp             SP, x16
    //     0x592fac: b.ls            #0x592ffc
    // 0x592fb0: InitAsync() -> Future<void?>
    //     0x592fb0: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x592fb4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x592fb8: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x592fb8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x592fbc: ldr             x0, [x0, #0x21e8]
    //     0x592fc0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x592fc4: cmp             w0, w16
    //     0x592fc8: b.ne            #0x592fd8
    //     0x592fcc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x592fd0: ldr             x2, [x2, #0x208]
    //     0x592fd4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x592fd8: r17 = false
    //     0x592fd8: add             x17, NULL, #0x30  ; false
    // 0x592fdc: StoreField: r0->field_33 = r17
    //     0x592fdc: stur            w17, [x0, #0x33]
    // 0x592fe0: LoadField: r1 = r0->field_23
    //     0x592fe0: ldur            w1, [x0, #0x23]
    // 0x592fe4: DecompressPointer r1
    //     0x592fe4: add             x1, x1, HEAP, lsl #32
    // 0x592fe8: SaveReg r1
    //     0x592fe8: str             x1, [SP, #-8]!
    // 0x592fec: r0 = stopScanning()
    //     0x592fec: bl              #0x593024  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::stopScanning
    // 0x592ff0: add             SP, SP, #8
    // 0x592ff4: r0 = Null
    //     0x592ff4: mov             x0, NULL
    // 0x592ff8: r0 = ReturnAsyncNotFuture()
    //     0x592ff8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x592ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592ffc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593000: b               #0x592fb0
  }
  _ disableBleScanning(/* No info */) {
    // ** addr: 0x5952e4, size: 0x5c
    // 0x5952e4: EnterFrame
    //     0x5952e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5952e8: mov             fp, SP
    // 0x5952ec: CheckStackOverflow
    //     0x5952ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5952f0: cmp             SP, x16
    //     0x5952f4: b.ls            #0x595338
    // 0x5952f8: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x5952f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5952fc: ldr             x0, [x0, #0x21e8]
    //     0x595300: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x595304: cmp             w0, w16
    //     0x595308: b.ne            #0x595318
    //     0x59530c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x595310: ldr             x2, [x2, #0x208]
    //     0x595314: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x595318: LoadField: r1 = r0->field_23
    //     0x595318: ldur            w1, [x0, #0x23]
    // 0x59531c: DecompressPointer r1
    //     0x59531c: add             x1, x1, HEAP, lsl #32
    // 0x595320: r17 = false
    //     0x595320: add             x17, NULL, #0x30  ; false
    // 0x595324: StoreField: r1->field_27 = r17
    //     0x595324: stur            w17, [x1, #0x27]
    // 0x595328: r0 = false
    //     0x595328: add             x0, NULL, #0x30  ; false
    // 0x59532c: LeaveFrame
    //     0x59532c: mov             SP, fp
    //     0x595330: ldp             fp, lr, [SP], #0x10
    // 0x595334: ret
    //     0x595334: ret             
    // 0x595338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59533c: b               #0x5952f8
  }
  _ SDKProvider(/* No info */) {
    // ** addr: 0x595c34, size: 0x10c
    // 0x595c34: EnterFrame
    //     0x595c34: stp             fp, lr, [SP, #-0x10]!
    //     0x595c38: mov             fp, SP
    // 0x595c3c: AllocStack(0x10)
    //     0x595c3c: sub             SP, SP, #0x10
    // 0x595c40: CheckStackOverflow
    //     0x595c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595c44: cmp             SP, x16
    //     0x595c48: b.ls            #0x595d38
    // 0x595c4c: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x595c4c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x595c50: ldr             x0, [x0, #0x510]
    //     0x595c54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x595c58: cmp             w0, w16
    //     0x595c5c: b.ne            #0x595c68
    //     0x595c60: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x595c64: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x595c68: r1 = <Bloc>
    //     0x595c68: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x595c6c: ldr             x1, [x1, #0x2c8]
    // 0x595c70: stur            x0, [fp, #-8]
    // 0x595c74: r0 = _CompactLinkedHashSet()
    //     0x595c74: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x595c78: mov             x1, x0
    // 0x595c7c: ldur            x0, [fp, #-8]
    // 0x595c80: stur            x1, [fp, #-0x10]
    // 0x595c84: StoreField: r1->field_1b = r0
    //     0x595c84: stur            w0, [x1, #0x1b]
    // 0x595c88: StoreField: r1->field_b = rZR
    //     0x595c88: stur            wzr, [x1, #0xb]
    // 0x595c8c: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x595c8c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x595c90: ldr             x0, [x0, #0x518]
    //     0x595c94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x595c98: cmp             w0, w16
    //     0x595c9c: b.ne            #0x595ca8
    //     0x595ca0: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x595ca4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x595ca8: mov             x1, x0
    // 0x595cac: ldur            x0, [fp, #-0x10]
    // 0x595cb0: StoreField: r0->field_f = r1
    //     0x595cb0: stur            w1, [x0, #0xf]
    // 0x595cb4: StoreField: r0->field_13 = rZR
    //     0x595cb4: stur            wzr, [x0, #0x13]
    // 0x595cb8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x595cb8: stur            wzr, [x0, #0x17]
    // 0x595cbc: ldr             x1, [fp, #0x10]
    // 0x595cc0: StoreField: r1->field_23 = r0
    //     0x595cc0: stur            w0, [x1, #0x23]
    //     0x595cc4: ldurb           w16, [x1, #-1]
    //     0x595cc8: ldurb           w17, [x0, #-1]
    //     0x595ccc: and             x16, x17, x16, lsr #2
    //     0x595cd0: tst             x16, HEAP, lsr #32
    //     0x595cd4: b.eq            #0x595cdc
    //     0x595cd8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x595cdc: r0 = 0
    //     0x595cdc: movz            x0, #0
    // 0x595ce0: StoreField: r1->field_7 = r0
    //     0x595ce0: stur            x0, [x1, #7]
    // 0x595ce4: StoreField: r1->field_13 = r0
    //     0x595ce4: stur            x0, [x1, #0x13]
    // 0x595ce8: StoreField: r1->field_1b = r0
    //     0x595ce8: stur            x0, [x1, #0x1b]
    // 0x595cec: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x595cec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x595cf0: ldr             x0, [x0, #0x1050]
    //     0x595cf4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x595cf8: cmp             w0, w16
    //     0x595cfc: b.ne            #0x595d08
    //     0x595d00: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x595d04: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x595d08: ldr             x1, [fp, #0x10]
    // 0x595d0c: StoreField: r1->field_f = r0
    //     0x595d0c: stur            w0, [x1, #0xf]
    //     0x595d10: ldurb           w16, [x1, #-1]
    //     0x595d14: ldurb           w17, [x0, #-1]
    //     0x595d18: and             x16, x17, x16, lsr #2
    //     0x595d1c: tst             x16, HEAP, lsr #32
    //     0x595d20: b.eq            #0x595d28
    //     0x595d24: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x595d28: r0 = Null
    //     0x595d28: mov             x0, NULL
    // 0x595d2c: LeaveFrame
    //     0x595d2c: mov             SP, fp
    //     0x595d30: ldp             fp, lr, [SP], #0x10
    // 0x595d34: ret
    //     0x595d34: ret             
    // 0x595d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595d38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595d3c: b               #0x595c4c
  }
  _ startScanning(/* No info */) async {
    // ** addr: 0x6082a8, size: 0x98
    // 0x6082a8: EnterFrame
    //     0x6082a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6082ac: mov             fp, SP
    // 0x6082b0: AllocStack(0x10)
    //     0x6082b0: sub             SP, SP, #0x10
    // 0x6082b4: SetupParameters(SDKProvider this /* r1, fp-0x10 */)
    //     0x6082b4: stur            NULL, [fp, #-8]
    //     0x6082b8: movz            x0, #0
    //     0x6082bc: add             x1, fp, w0, sxtw #2
    //     0x6082c0: ldr             x1, [x1, #0x10]
    //     0x6082c4: stur            x1, [fp, #-0x10]
    // 0x6082c8: CheckStackOverflow
    //     0x6082c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6082cc: cmp             SP, x16
    //     0x6082d0: b.ls            #0x608338
    // 0x6082d4: InitAsync() -> Future<void?>
    //     0x6082d4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x6082d8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x6082dc: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x6082dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6082e0: ldr             x0, [x0, #0x21e8]
    //     0x6082e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6082e8: cmp             w0, w16
    //     0x6082ec: b.ne            #0x6082fc
    //     0x6082f0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x6082f4: ldr             x2, [x2, #0x208]
    //     0x6082f8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6082fc: r17 = true
    //     0x6082fc: add             x17, NULL, #0x20  ; true
    // 0x608300: StoreField: r0->field_33 = r17
    //     0x608300: stur            w17, [x0, #0x33]
    // 0x608304: ldur            x16, [fp, #-0x10]
    // 0x608308: SaveReg r16
    //     0x608308: str             x16, [SP, #-8]!
    // 0x60830c: r0 = _bleManager()
    //     0x60830c: bl              #0x63e890  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::_bleManager
    // 0x608310: add             SP, SP, #8
    // 0x608314: SaveReg r0
    //     0x608314: str             x0, [SP, #-8]!
    // 0x608318: r0 = startScanning()
    //     0x608318: bl              #0x63e468  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::startScanning
    // 0x60831c: add             SP, SP, #8
    // 0x608320: ldur            x16, [fp, #-0x10]
    // 0x608324: SaveReg r16
    //     0x608324: str             x16, [SP, #-8]!
    // 0x608328: r0 = _getCurrentDiscoveredDevices()
    //     0x608328: bl              #0x608340  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::_getCurrentDiscoveredDevices
    // 0x60832c: add             SP, SP, #8
    // 0x608330: r0 = Null
    //     0x608330: mov             x0, NULL
    // 0x608334: r0 = ReturnAsyncNotFuture()
    //     0x608334: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x608338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60833c: b               #0x6082d4
  }
  _ _getCurrentDiscoveredDevices(/* No info */) {
    // ** addr: 0x608340, size: 0x674
    // 0x608340: EnterFrame
    //     0x608340: stp             fp, lr, [SP, #-0x10]!
    //     0x608344: mov             fp, SP
    // 0x608348: AllocStack(0x48)
    //     0x608348: sub             SP, SP, #0x48
    // 0x60834c: CheckStackOverflow
    //     0x60834c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608350: cmp             SP, x16
    //     0x608354: b.ls            #0x608994
    // 0x608358: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x608358: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60835c: ldr             x0, [x0, #0x21e8]
    //     0x608360: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x608364: cmp             w0, w16
    //     0x608368: b.ne            #0x608378
    //     0x60836c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x608370: ldr             x2, [x2, #0x208]
    //     0x608374: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x608378: LoadField: r1 = r0->field_2b
    //     0x608378: ldur            w1, [x0, #0x2b]
    // 0x60837c: DecompressPointer r1
    //     0x60837c: add             x1, x1, HEAP, lsl #32
    // 0x608380: SaveReg r1
    //     0x608380: str             x1, [SP, #-8]!
    // 0x608384: r0 = values()
    //     0x608384: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x608388: add             SP, SP, #8
    // 0x60838c: SaveReg r0
    //     0x60838c: str             x0, [SP, #-8]!
    // 0x608390: r0 = toSet()
    //     0x608390: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x608394: add             SP, SP, #8
    // 0x608398: SaveReg r0
    //     0x608398: str             x0, [SP, #-8]!
    // 0x60839c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60839c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6083a0: r0 = toList()
    //     0x6083a0: bl              #0x8498f4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::toList
    // 0x6083a4: add             SP, SP, #8
    // 0x6083a8: r1 = LoadClassIdInstr(r0)
    //     0x6083a8: ldurh           w1, [x0, #1]
    // 0x6083ac: SaveReg r0
    //     0x6083ac: str             x0, [SP, #-8]!
    // 0x6083b0: mov             x0, x1
    // 0x6083b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6083b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6083b8: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x6083b8: movz            x17, #0xb8ba
    //     0x6083bc: add             lr, x0, x17
    //     0x6083c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6083c4: blr             lr
    // 0x6083c8: add             SP, SP, #8
    // 0x6083cc: mov             x1, x0
    // 0x6083d0: stur            x1, [fp, #-8]
    // 0x6083d4: r0 = LoadClassIdInstr(r1)
    //     0x6083d4: ldurh           w0, [x1, #1]
    // 0x6083d8: SaveReg r1
    //     0x6083d8: str             x1, [SP, #-8]!
    // 0x6083dc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x6083dc: movz            x17, #0xadb3
    //     0x6083e0: add             lr, x0, x17
    //     0x6083e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6083e8: blr             lr
    // 0x6083ec: add             SP, SP, #8
    // 0x6083f0: mov             x2, x0
    // 0x6083f4: ldr             x1, [fp, #0x10]
    // 0x6083f8: stur            x2, [fp, #-0x20]
    // 0x6083fc: LoadField: r3 = r1->field_23
    //     0x6083fc: ldur            w3, [x1, #0x23]
    // 0x608400: DecompressPointer r3
    //     0x608400: add             x3, x3, HEAP, lsl #32
    // 0x608404: stur            x3, [fp, #-0x18]
    // 0x608408: LoadField: r4 = r3->field_7
    //     0x608408: ldur            w4, [x3, #7]
    // 0x60840c: DecompressPointer r4
    //     0x60840c: add             x4, x4, HEAP, lsl #32
    // 0x608410: stur            x4, [fp, #-0x10]
    // 0x608414: CheckStackOverflow
    //     0x608414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608418: cmp             SP, x16
    //     0x60841c: b.ls            #0x60899c
    // 0x608420: r0 = LoadClassIdInstr(r2)
    //     0x608420: ldurh           w0, [x2, #1]
    // 0x608424: SaveReg r2
    //     0x608424: str             x2, [SP, #-8]!
    // 0x608428: r0 = GDT[cid_x0 + 0x590]()
    //     0x608428: add             lr, x0, #0x590
    //     0x60842c: ldr             lr, [x21, lr, lsl #3]
    //     0x608430: blr             lr
    // 0x608434: add             SP, SP, #8
    // 0x608438: tbnz            w0, #4, #0x608820
    // 0x60843c: ldur            x1, [fp, #-0x20]
    // 0x608440: r0 = LoadClassIdInstr(r1)
    //     0x608440: ldurh           w0, [x1, #1]
    // 0x608444: SaveReg r1
    //     0x608444: str             x1, [SP, #-8]!
    // 0x608448: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x608448: add             lr, x0, #0x7bc
    //     0x60844c: ldr             lr, [x21, lr, lsl #3]
    //     0x608450: blr             lr
    // 0x608454: add             SP, SP, #8
    // 0x608458: ldur            x1, [fp, #-0x10]
    // 0x60845c: stur            x0, [fp, #-0x28]
    // 0x608460: r0 = _CompactLinkedHashSet()
    //     0x608460: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x608464: stur            x0, [fp, #-0x30]
    // 0x608468: SaveReg r0
    //     0x608468: str             x0, [SP, #-8]!
    // 0x60846c: r0 = Codec._()
    //     0x60846c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x608470: add             SP, SP, #8
    // 0x608474: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x608474: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x608478: ldr             x0, [x0, #0x510]
    //     0x60847c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x608480: cmp             w0, w16
    //     0x608484: b.ne            #0x608490
    //     0x608488: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x60848c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x608490: ldur            x1, [fp, #-0x30]
    // 0x608494: StoreField: r1->field_1b = r0
    //     0x608494: stur            w0, [x1, #0x1b]
    //     0x608498: ldurb           w16, [x1, #-1]
    //     0x60849c: ldurb           w17, [x0, #-1]
    //     0x6084a0: and             x16, x17, x16, lsr #2
    //     0x6084a4: tst             x16, HEAP, lsr #32
    //     0x6084a8: b.eq            #0x6084b0
    //     0x6084ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6084b0: StoreField: r1->field_b = rZR
    //     0x6084b0: stur            wzr, [x1, #0xb]
    // 0x6084b4: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x6084b4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6084b8: ldr             x0, [x0, #0x518]
    //     0x6084bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6084c0: cmp             w0, w16
    //     0x6084c4: b.ne            #0x6084d0
    //     0x6084c8: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x6084cc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6084d0: ldur            x1, [fp, #-0x30]
    // 0x6084d4: StoreField: r1->field_f = r0
    //     0x6084d4: stur            w0, [x1, #0xf]
    //     0x6084d8: ldurb           w16, [x1, #-1]
    //     0x6084dc: ldurb           w17, [x0, #-1]
    //     0x6084e0: and             x16, x17, x16, lsr #2
    //     0x6084e4: tst             x16, HEAP, lsr #32
    //     0x6084e8: b.eq            #0x6084f0
    //     0x6084ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6084f0: StoreField: r1->field_13 = rZR
    //     0x6084f0: stur            wzr, [x1, #0x13]
    // 0x6084f4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6084f4: stur            wzr, [x1, #0x17]
    // 0x6084f8: ldur            x16, [fp, #-0x18]
    // 0x6084fc: stp             x16, x1, [SP, #-0x10]!
    // 0x608500: r0 = addAll()
    //     0x608500: bl              #0xc20c10  ; [dart:collection] _CompactLinkedHashSet::addAll
    // 0x608504: add             SP, SP, #0x10
    // 0x608508: ldur            x0, [fp, #-0x30]
    // 0x60850c: LoadField: r2 = r0->field_f
    //     0x60850c: ldur            w2, [x0, #0xf]
    // 0x608510: DecompressPointer r2
    //     0x608510: add             x2, x2, HEAP, lsl #32
    // 0x608514: stur            x2, [fp, #-0x40]
    // 0x608518: LoadField: r1 = r0->field_13
    //     0x608518: ldur            w1, [x0, #0x13]
    // 0x60851c: DecompressPointer r1
    //     0x60851c: add             x1, x1, HEAP, lsl #32
    // 0x608520: r3 = LoadInt32Instr(r1)
    //     0x608520: sbfx            x3, x1, #1, #0x1f
    // 0x608524: ldur            x1, [fp, #-0x10]
    // 0x608528: stur            x3, [fp, #-0x38]
    // 0x60852c: r0 = _CompactIterator()
    //     0x60852c: bl              #0x63e3a4  ; Allocate_CompactIteratorStub -> _CompactIterator<X0> (size=0x38)
    // 0x608530: stur            x0, [fp, #-0x48]
    // 0x608534: ldur            x16, [fp, #-0x30]
    // 0x608538: stp             x16, x0, [SP, #-0x10]!
    // 0x60853c: ldur            x16, [fp, #-0x40]
    // 0x608540: SaveReg r16
    //     0x608540: str             x16, [SP, #-8]!
    // 0x608544: ldur            x1, [fp, #-0x38]
    // 0x608548: SaveReg r1
    //     0x608548: str             x1, [SP, #-8]!
    // 0x60854c: r1 = -1
    //     0x60854c: movn            x1, #0
    // 0x608550: SaveReg r1
    //     0x608550: str             x1, [SP, #-8]!
    // 0x608554: r2 = 1
    //     0x608554: movz            x2, #0x1
    // 0x608558: SaveReg r2
    //     0x608558: str             x2, [SP, #-8]!
    // 0x60855c: r0 = _CompactIterator()
    //     0x60855c: bl              #0x63e2f0  ; [dart:collection] _CompactIterator::_CompactIterator
    // 0x608560: add             SP, SP, #0x30
    // 0x608564: ldur            x0, [fp, #-0x28]
    // 0x608568: LoadField: r1 = r0->field_43
    //     0x608568: ldur            x1, [x0, #0x43]
    // 0x60856c: stur            x1, [fp, #-0x38]
    // 0x608570: ldur            x2, [fp, #-0x48]
    // 0x608574: CheckStackOverflow
    //     0x608574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608578: cmp             SP, x16
    //     0x60857c: b.ls            #0x6089a4
    // 0x608580: SaveReg r2
    //     0x608580: str             x2, [SP, #-8]!
    // 0x608584: r0 = moveNext()
    //     0x608584: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x608588: add             SP, SP, #8
    // 0x60858c: tbnz            w0, #4, #0x608624
    // 0x608590: ldur            x3, [fp, #-0x48]
    // 0x608594: LoadField: r4 = r3->field_33
    //     0x608594: ldur            w4, [x3, #0x33]
    // 0x608598: DecompressPointer r4
    //     0x608598: add             x4, x4, HEAP, lsl #32
    // 0x60859c: stur            x4, [fp, #-0x30]
    // 0x6085a0: cmp             w4, NULL
    // 0x6085a4: b.ne            #0x6085d8
    // 0x6085a8: mov             x0, x4
    // 0x6085ac: ldur            x2, [fp, #-0x10]
    // 0x6085b0: r1 = Null
    //     0x6085b0: mov             x1, NULL
    // 0x6085b4: cmp             w2, NULL
    // 0x6085b8: b.eq            #0x6085d8
    // 0x6085bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6085bc: ldur            w4, [x2, #0x17]
    // 0x6085c0: DecompressPointer r4
    //     0x6085c0: add             x4, x4, HEAP, lsl #32
    // 0x6085c4: r8 = X0
    //     0x6085c4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x6085c8: LoadField: r9 = r4->field_7
    //     0x6085c8: ldur            x9, [x4, #7]
    // 0x6085cc: r3 = Null
    //     0x6085cc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a88] Null
    //     0x6085d0: ldr             x3, [x3, #0xa88]
    // 0x6085d4: blr             x9
    // 0x6085d8: ldur            x1, [fp, #-0x30]
    // 0x6085dc: ldur            x2, [fp, #-0x38]
    // 0x6085e0: r0 = LoadClassIdInstr(r1)
    //     0x6085e0: ldurh           w0, [x1, #1]
    // 0x6085e4: SaveReg r1
    //     0x6085e4: str             x1, [SP, #-8]!
    // 0x6085e8: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x6085e8: sub             lr, x0, #0xd9e
    //     0x6085ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6085f0: blr             lr
    // 0x6085f4: add             SP, SP, #8
    // 0x6085f8: LoadField: r1 = r0->field_43
    //     0x6085f8: ldur            x1, [x0, #0x43]
    // 0x6085fc: ldur            x0, [fp, #-0x38]
    // 0x608600: cmp             x1, x0
    // 0x608604: b.eq            #0x60880c
    // 0x608608: ldur            x16, [fp, #-0x30]
    // 0x60860c: SaveReg r16
    //     0x60860c: str             x16, [SP, #-8]!
    // 0x608610: r0 = notifyListeners()
    //     0x608610: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x608614: add             SP, SP, #8
    // 0x608618: ldur            x0, [fp, #-0x28]
    // 0x60861c: ldur            x1, [fp, #-0x38]
    // 0x608620: b               #0x608570
    // 0x608624: ldur            x16, [fp, #-0x28]
    // 0x608628: SaveReg r16
    //     0x608628: str             x16, [SP, #-8]!
    // 0x60862c: r0 = blocFromModel()
    //     0x60862c: bl              #0x608a58  ; [package:sc_app/blocs/models/bloc_factory.dart] BlocFactory::blocFromModel
    // 0x608630: add             SP, SP, #8
    // 0x608634: mov             x1, x0
    // 0x608638: stur            x1, [fp, #-0x28]
    // 0x60863c: LoadField: r0 = r1->field_37
    //     0x60863c: ldur            w0, [x1, #0x37]
    // 0x608640: DecompressPointer r0
    //     0x608640: add             x0, x0, HEAP, lsl #32
    // 0x608644: r16 = Instance_PeripheralType
    //     0x608644: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!PeripheralType@c74421
    //     0x608648: ldr             x16, [x16, #0x610]
    // 0x60864c: cmp             w0, w16
    // 0x608650: b.eq            #0x608664
    // 0x608654: r16 = Instance_PeripheralType
    //     0x608654: add             x16, PP, #0x17, lsl #12  ; [pp+0x17620] Obj!PeripheralType@c74401
    //     0x608658: ldr             x16, [x16, #0x620]
    // 0x60865c: cmp             w0, w16
    // 0x608660: b.ne            #0x6087d0
    // 0x608664: r0 = LoadClassIdInstr(r1)
    //     0x608664: ldurh           w0, [x1, #1]
    // 0x608668: SaveReg r1
    //     0x608668: str             x1, [SP, #-8]!
    // 0x60866c: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x60866c: sub             lr, x0, #0xd9e
    //     0x608670: ldr             lr, [x21, lr, lsl #3]
    //     0x608674: blr             lr
    // 0x608678: add             SP, SP, #8
    // 0x60867c: LoadField: r1 = r0->field_2b
    //     0x60867c: ldur            w1, [x0, #0x2b]
    // 0x608680: DecompressPointer r1
    //     0x608680: add             x1, x1, HEAP, lsl #32
    // 0x608684: cmp             w1, NULL
    // 0x608688: b.ne            #0x608694
    // 0x60868c: r0 = Null
    //     0x60868c: mov             x0, NULL
    // 0x608690: b               #0x60869c
    // 0x608694: LoadField: r0 = r1->field_1f
    //     0x608694: ldur            w0, [x1, #0x1f]
    // 0x608698: DecompressPointer r0
    //     0x608698: add             x0, x0, HEAP, lsl #32
    // 0x60869c: cmp             w0, NULL
    // 0x6086a0: b.eq            #0x6087d0
    // 0x6086a4: tbnz            w0, #4, #0x6087d0
    // 0x6086a8: ldur            x0, [fp, #-0x28]
    // 0x6086ac: r0 = InitLateStaticField(0x1358) // [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::_log
    //     0x6086ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6086b0: ldr             x0, [x0, #0x26b0]
    //     0x6086b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6086b8: cmp             w0, w16
    //     0x6086bc: b.ne            #0x6086cc
    //     0x6086c0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a98] Field <SDKProvider._log@2501119958>: static late final (offset: 0x1358)
    //     0x6086c4: ldr             x2, [x2, #0xa98]
    //     0x6086c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6086cc: r1 = Null
    //     0x6086cc: mov             x1, NULL
    // 0x6086d0: r2 = 4
    //     0x6086d0: movz            x2, #0x4
    // 0x6086d4: stur            x0, [fp, #-0x30]
    // 0x6086d8: r0 = AllocateArray()
    //     0x6086d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6086dc: mov             x1, x0
    // 0x6086e0: stur            x1, [fp, #-0x40]
    // 0x6086e4: r17 = "DO NOT connect to unsupported product: "
    //     0x6086e4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17aa0] "DO NOT connect to unsupported product: "
    //     0x6086e8: ldr             x17, [x17, #0xaa0]
    // 0x6086ec: StoreField: r1->field_f = r17
    //     0x6086ec: stur            w17, [x1, #0xf]
    // 0x6086f0: ldur            x2, [fp, #-0x28]
    // 0x6086f4: r0 = LoadClassIdInstr(r2)
    //     0x6086f4: ldurh           w0, [x2, #1]
    // 0x6086f8: SaveReg r2
    //     0x6086f8: str             x2, [SP, #-8]!
    // 0x6086fc: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x6086fc: sub             lr, x0, #0xd9e
    //     0x608700: ldr             lr, [x21, lr, lsl #3]
    //     0x608704: blr             lr
    // 0x608708: add             SP, SP, #8
    // 0x60870c: ldur            x1, [fp, #-0x40]
    // 0x608710: ArrayStore: r1[1] = r0  ; List_4
    //     0x608710: add             x25, x1, #0x13
    //     0x608714: str             w0, [x25]
    //     0x608718: tbz             w0, #0, #0x608734
    //     0x60871c: ldurb           w16, [x1, #-1]
    //     0x608720: ldurb           w17, [x0, #-1]
    //     0x608724: and             x16, x17, x16, lsr #2
    //     0x608728: tst             x16, HEAP, lsr #32
    //     0x60872c: b.eq            #0x608734
    //     0x608730: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x608734: ldur            x16, [fp, #-0x40]
    // 0x608738: SaveReg r16
    //     0x608738: str             x16, [SP, #-8]!
    // 0x60873c: r0 = _interpolate()
    //     0x60873c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x608740: add             SP, SP, #8
    // 0x608744: ldur            x16, [fp, #-0x30]
    // 0x608748: r30 = Instance_Level
    //     0x608748: ldr             lr, [PP, #0x4c0]  ; [pp+0x4c0] Obj!Level@c57ec1
    // 0x60874c: stp             lr, x16, [SP, #-0x10]!
    // 0x608750: stp             NULL, x0, [SP, #-0x10]!
    // 0x608754: SaveReg rNULL
    //     0x608754: str             NULL, [SP, #-8]!
    // 0x608758: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x608758: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x60875c: r0 = log()
    //     0x60875c: bl              #0x5923b8  ; [package:logging/src/logger.dart] Logger::log
    // 0x608760: add             SP, SP, #0x28
    // 0x608764: ldur            x1, [fp, #-0x28]
    // 0x608768: r0 = LoadClassIdInstr(r1)
    //     0x608768: ldurh           w0, [x1, #1]
    // 0x60876c: SaveReg r1
    //     0x60876c: str             x1, [SP, #-8]!
    // 0x608770: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x608770: sub             lr, x0, #0xd9e
    //     0x608774: ldr             lr, [x21, lr, lsl #3]
    //     0x608778: blr             lr
    // 0x60877c: add             SP, SP, #8
    // 0x608780: LoadField: r1 = r0->field_2b
    //     0x608780: ldur            w1, [x0, #0x2b]
    // 0x608784: DecompressPointer r1
    //     0x608784: add             x1, x1, HEAP, lsl #32
    // 0x608788: cmp             w1, NULL
    // 0x60878c: b.eq            #0x608798
    // 0x608790: r17 = false
    //     0x608790: add             x17, NULL, #0x30  ; false
    // 0x608794: StoreField: r1->field_1f = r17
    //     0x608794: stur            w17, [x1, #0x1f]
    // 0x608798: ldur            x1, [fp, #-0x28]
    // 0x60879c: r0 = LoadClassIdInstr(r1)
    //     0x60879c: ldurh           w0, [x1, #1]
    // 0x6087a0: SaveReg r1
    //     0x6087a0: str             x1, [SP, #-8]!
    // 0x6087a4: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x6087a4: sub             lr, x0, #0xd9e
    //     0x6087a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6087ac: blr             lr
    // 0x6087b0: add             SP, SP, #8
    // 0x6087b4: LoadField: r1 = r0->field_2b
    //     0x6087b4: ldur            w1, [x0, #0x2b]
    // 0x6087b8: DecompressPointer r1
    //     0x6087b8: add             x1, x1, HEAP, lsl #32
    // 0x6087bc: cmp             w1, NULL
    // 0x6087c0: b.eq            #0x6087d0
    // 0x6087c4: SaveReg r1
    //     0x6087c4: str             x1, [SP, #-8]!
    // 0x6087c8: r0 = save()
    //     0x6087c8: bl              #0x5816b4  ; [package:mcpp_connected_products/src/products/cached_product.dart] CachedProduct::save
    // 0x6087cc: add             SP, SP, #8
    // 0x6087d0: ldur            x16, [fp, #-0x18]
    // 0x6087d4: ldur            lr, [fp, #-0x28]
    // 0x6087d8: stp             lr, x16, [SP, #-0x10]!
    // 0x6087dc: r0 = hash()
    //     0x6087dc: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x6087e0: add             SP, SP, #0x10
    // 0x6087e4: ldur            x16, [fp, #-0x18]
    // 0x6087e8: ldur            lr, [fp, #-0x28]
    // 0x6087ec: stp             lr, x16, [SP, #-0x10]!
    // 0x6087f0: SaveReg r0
    //     0x6087f0: str             x0, [SP, #-8]!
    // 0x6087f4: r0 = _add()
    //     0x6087f4: bl              #0x5187b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6087f8: add             SP, SP, #0x18
    // 0x6087fc: ldur            x16, [fp, #-0x28]
    // 0x608800: SaveReg r16
    //     0x608800: str             x16, [SP, #-8]!
    // 0x608804: r0 = notifyListeners()
    //     0x608804: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x608808: add             SP, SP, #8
    // 0x60880c: ldr             x1, [fp, #0x10]
    // 0x608810: ldur            x2, [fp, #-0x20]
    // 0x608814: ldur            x3, [fp, #-0x18]
    // 0x608818: ldur            x4, [fp, #-0x10]
    // 0x60881c: b               #0x608414
    // 0x608820: ldur            x0, [fp, #-8]
    // 0x608824: ldur            x16, [fp, #-0x18]
    // 0x608828: SaveReg r16
    //     0x608828: str             x16, [SP, #-8]!
    // 0x60882c: r0 = toSet()
    //     0x60882c: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x608830: add             SP, SP, #8
    // 0x608834: SaveReg r0
    //     0x608834: str             x0, [SP, #-8]!
    // 0x608838: r0 = iterator()
    //     0x608838: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x60883c: add             SP, SP, #8
    // 0x608840: mov             x1, x0
    // 0x608844: ldur            x0, [fp, #-8]
    // 0x608848: stur            x1, [fp, #-0x28]
    // 0x60884c: LoadField: r2 = r0->field_7
    //     0x60884c: ldur            w2, [x0, #7]
    // 0x608850: DecompressPointer r2
    //     0x608850: add             x2, x2, HEAP, lsl #32
    // 0x608854: stur            x2, [fp, #-0x20]
    // 0x608858: LoadField: r3 = r1->field_7
    //     0x608858: ldur            w3, [x1, #7]
    // 0x60885c: DecompressPointer r3
    //     0x60885c: add             x3, x3, HEAP, lsl #32
    // 0x608860: stur            x3, [fp, #-0x10]
    // 0x608864: CheckStackOverflow
    //     0x608864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608868: cmp             SP, x16
    //     0x60886c: b.ls            #0x6089ac
    // 0x608870: SaveReg r1
    //     0x608870: str             x1, [SP, #-8]!
    // 0x608874: r0 = moveNext()
    //     0x608874: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x608878: add             SP, SP, #8
    // 0x60887c: tbnz            w0, #4, #0x608974
    // 0x608880: ldur            x3, [fp, #-0x28]
    // 0x608884: LoadField: r4 = r3->field_33
    //     0x608884: ldur            w4, [x3, #0x33]
    // 0x608888: DecompressPointer r4
    //     0x608888: add             x4, x4, HEAP, lsl #32
    // 0x60888c: stur            x4, [fp, #-0x30]
    // 0x608890: cmp             w4, NULL
    // 0x608894: b.ne            #0x6088c8
    // 0x608898: mov             x0, x4
    // 0x60889c: ldur            x2, [fp, #-0x10]
    // 0x6088a0: r1 = Null
    //     0x6088a0: mov             x1, NULL
    // 0x6088a4: cmp             w2, NULL
    // 0x6088a8: b.eq            #0x6088c8
    // 0x6088ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6088ac: ldur            w4, [x2, #0x17]
    // 0x6088b0: DecompressPointer r4
    //     0x6088b0: add             x4, x4, HEAP, lsl #32
    // 0x6088b4: r8 = X0
    //     0x6088b4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x6088b8: LoadField: r9 = r4->field_7
    //     0x6088b8: ldur            x9, [x4, #7]
    // 0x6088bc: r3 = Null
    //     0x6088bc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17aa8] Null
    //     0x6088c0: ldr             x3, [x3, #0xaa8]
    // 0x6088c4: blr             x9
    // 0x6088c8: ldur            x1, [fp, #-8]
    // 0x6088cc: ldur            x0, [fp, #-0x30]
    // 0x6088d0: r1 = 1
    //     0x6088d0: movz            x1, #0x1
    // 0x6088d4: r0 = AllocateContext()
    //     0x6088d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6088d8: mov             x2, x0
    // 0x6088dc: ldur            x0, [fp, #-0x30]
    // 0x6088e0: stur            x2, [fp, #-0x40]
    // 0x6088e4: StoreField: r2->field_f = r0
    //     0x6088e4: stur            w0, [x2, #0xf]
    // 0x6088e8: ldur            x1, [fp, #-0x20]
    // 0x6088ec: r0 = WhereIterable()
    //     0x6088ec: bl              #0x578d80  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x6088f0: mov             x3, x0
    // 0x6088f4: ldur            x0, [fp, #-8]
    // 0x6088f8: stur            x3, [fp, #-0x48]
    // 0x6088fc: StoreField: r3->field_b = r0
    //     0x6088fc: stur            w0, [x3, #0xb]
    // 0x608900: ldur            x2, [fp, #-0x40]
    // 0x608904: r1 = Function '<anonymous closure>':.
    //     0x608904: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ab8] AnonymousClosure: (0x63e3b4), in [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::_getCurrentDiscoveredDevices (0x608340)
    //     0x608908: ldr             x1, [x1, #0xab8]
    // 0x60890c: r0 = AllocateClosure()
    //     0x60890c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x608910: mov             x1, x0
    // 0x608914: ldur            x0, [fp, #-0x48]
    // 0x608918: StoreField: r0->field_f = r1
    //     0x608918: stur            w1, [x0, #0xf]
    // 0x60891c: SaveReg r0
    //     0x60891c: str             x0, [SP, #-8]!
    // 0x608920: r0 = iterator()
    //     0x608920: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0x608924: add             SP, SP, #8
    // 0x608928: r1 = LoadClassIdInstr(r0)
    //     0x608928: ldurh           w1, [x0, #1]
    // 0x60892c: SaveReg r0
    //     0x60892c: str             x0, [SP, #-8]!
    // 0x608930: mov             x0, x1
    // 0x608934: r0 = GDT[cid_x0 + 0x590]()
    //     0x608934: add             lr, x0, #0x590
    //     0x608938: ldr             lr, [x21, lr, lsl #3]
    //     0x60893c: blr             lr
    // 0x608940: add             SP, SP, #8
    // 0x608944: eor             x1, x0, #0x10
    // 0x608948: tbnz            w1, #4, #0x608960
    // 0x60894c: ldur            x16, [fp, #-0x18]
    // 0x608950: ldur            lr, [fp, #-0x30]
    // 0x608954: stp             lr, x16, [SP, #-0x10]!
    // 0x608958: r0 = remove()
    //     0x608958: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x60895c: add             SP, SP, #0x10
    // 0x608960: ldur            x0, [fp, #-8]
    // 0x608964: ldur            x1, [fp, #-0x28]
    // 0x608968: ldur            x3, [fp, #-0x10]
    // 0x60896c: ldur            x2, [fp, #-0x20]
    // 0x608970: b               #0x608864
    // 0x608974: ldr             x16, [fp, #0x10]
    // 0x608978: SaveReg r16
    //     0x608978: str             x16, [SP, #-8]!
    // 0x60897c: r0 = notifyListeners()
    //     0x60897c: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x608980: add             SP, SP, #8
    // 0x608984: r0 = Null
    //     0x608984: mov             x0, NULL
    // 0x608988: LeaveFrame
    //     0x608988: mov             SP, fp
    //     0x60898c: ldp             fp, lr, [SP], #0x10
    // 0x608990: ret
    //     0x608990: ret             
    // 0x608994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608998: b               #0x608358
    // 0x60899c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60899c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6089a0: b               #0x608420
    // 0x6089a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6089a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6089a8: b               #0x608580
    // 0x6089ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6089ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6089b0: b               #0x608870
  }
  [closure] void _getCurrentDiscoveredDevices(dynamic) {
    // ** addr: 0x608a10, size: 0x48
    // 0x608a10: EnterFrame
    //     0x608a10: stp             fp, lr, [SP, #-0x10]!
    //     0x608a14: mov             fp, SP
    // 0x608a18: ldr             x0, [fp, #0x10]
    // 0x608a1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x608a1c: ldur            w1, [x0, #0x17]
    // 0x608a20: DecompressPointer r1
    //     0x608a20: add             x1, x1, HEAP, lsl #32
    // 0x608a24: CheckStackOverflow
    //     0x608a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608a28: cmp             SP, x16
    //     0x608a2c: b.ls            #0x608a50
    // 0x608a30: LoadField: r0 = r1->field_f
    //     0x608a30: ldur            w0, [x1, #0xf]
    // 0x608a34: DecompressPointer r0
    //     0x608a34: add             x0, x0, HEAP, lsl #32
    // 0x608a38: SaveReg r0
    //     0x608a38: str             x0, [SP, #-8]!
    // 0x608a3c: r0 = _getCurrentDiscoveredDevices()
    //     0x608a3c: bl              #0x608340  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::_getCurrentDiscoveredDevices
    // 0x608a40: add             SP, SP, #8
    // 0x608a44: LeaveFrame
    //     0x608a44: mov             SP, fp
    //     0x608a48: ldp             fp, lr, [SP], #0x10
    // 0x608a4c: ret
    //     0x608a4c: ret             
    // 0x608a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608a50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608a54: b               #0x608a30
  }
  [closure] bool <anonymous closure>(dynamic, ProductModel) {
    // ** addr: 0x63e3b4, size: 0x78
    // 0x63e3b4: EnterFrame
    //     0x63e3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x63e3b8: mov             fp, SP
    // 0x63e3bc: AllocStack(0x8)
    //     0x63e3bc: sub             SP, SP, #8
    // 0x63e3c0: SetupParameters([dynamic _ /* r0 */])
    //     0x63e3c0: ldr             x0, [fp, #0x18]
    //     0x63e3c4: ldur            w1, [x0, #0x17]
    //     0x63e3c8: add             x1, x1, HEAP, lsl #32
    // 0x63e3cc: CheckStackOverflow
    //     0x63e3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e3d0: cmp             SP, x16
    //     0x63e3d4: b.ls            #0x63e424
    // 0x63e3d8: ldr             x0, [fp, #0x10]
    // 0x63e3dc: LoadField: r2 = r0->field_43
    //     0x63e3dc: ldur            x2, [x0, #0x43]
    // 0x63e3e0: stur            x2, [fp, #-8]
    // 0x63e3e4: LoadField: r0 = r1->field_f
    //     0x63e3e4: ldur            w0, [x1, #0xf]
    // 0x63e3e8: DecompressPointer r0
    //     0x63e3e8: add             x0, x0, HEAP, lsl #32
    // 0x63e3ec: SaveReg r0
    //     0x63e3ec: str             x0, [SP, #-8]!
    // 0x63e3f0: r0 = hashCode()
    //     0x63e3f0: bl              #0xabb5c4  ; [package:sc_app/blocs/models/bloc.dart] Bloc::hashCode
    // 0x63e3f4: add             SP, SP, #8
    // 0x63e3f8: r1 = LoadInt32Instr(r0)
    //     0x63e3f8: sbfx            x1, x0, #1, #0x1f
    //     0x63e3fc: tbz             w0, #0, #0x63e404
    //     0x63e400: ldur            x1, [x0, #7]
    // 0x63e404: ldur            x2, [fp, #-8]
    // 0x63e408: cmp             x2, x1
    // 0x63e40c: r16 = true
    //     0x63e40c: add             x16, NULL, #0x20  ; true
    // 0x63e410: r17 = false
    //     0x63e410: add             x17, NULL, #0x30  ; false
    // 0x63e414: csel            x0, x16, x17, eq
    // 0x63e418: LeaveFrame
    //     0x63e418: mov             SP, fp
    //     0x63e41c: ldp             fp, lr, [SP], #0x10
    // 0x63e420: ret
    //     0x63e420: ret             
    // 0x63e424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e424: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e428: b               #0x63e3d8
  }
  static Logger _log() {
    // ** addr: 0x63e42c, size: 0x3c
    // 0x63e42c: EnterFrame
    //     0x63e42c: stp             fp, lr, [SP, #-0x10]!
    //     0x63e430: mov             fp, SP
    // 0x63e434: CheckStackOverflow
    //     0x63e434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e438: cmp             SP, x16
    //     0x63e43c: b.ls            #0x63e460
    // 0x63e440: r16 = "SDKProvider"
    //     0x63e440: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a718] "SDKProvider"
    //     0x63e444: ldr             x16, [x16, #0x718]
    // 0x63e448: stp             x16, NULL, [SP, #-0x10]!
    // 0x63e44c: r0 = Logger()
    //     0x63e44c: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x63e450: add             SP, SP, #0x10
    // 0x63e454: LeaveFrame
    //     0x63e454: mov             SP, fp
    //     0x63e458: ldp             fp, lr, [SP], #0x10
    // 0x63e45c: ret
    //     0x63e45c: ret             
    // 0x63e460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e460: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e464: b               #0x63e440
  }
  get _ _bleManager(/* No info */) {
    // ** addr: 0x63e890, size: 0x54
    // 0x63e890: EnterFrame
    //     0x63e890: stp             fp, lr, [SP, #-0x10]!
    //     0x63e894: mov             fp, SP
    // 0x63e898: CheckStackOverflow
    //     0x63e898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e89c: cmp             SP, x16
    //     0x63e8a0: b.ls            #0x63e8dc
    // 0x63e8a4: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x63e8a4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x63e8a8: ldr             x0, [x0, #0x21e8]
    //     0x63e8ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x63e8b0: cmp             w0, w16
    //     0x63e8b4: b.ne            #0x63e8c4
    //     0x63e8b8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x63e8bc: ldr             x2, [x2, #0x208]
    //     0x63e8c0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x63e8c4: LoadField: r1 = r0->field_23
    //     0x63e8c4: ldur            w1, [x0, #0x23]
    // 0x63e8c8: DecompressPointer r1
    //     0x63e8c8: add             x1, x1, HEAP, lsl #32
    // 0x63e8cc: mov             x0, x1
    // 0x63e8d0: LeaveFrame
    //     0x63e8d0: mov             SP, fp
    //     0x63e8d4: ldp             fp, lr, [SP], #0x10
    // 0x63e8d8: ret
    //     0x63e8d8: ret             
    // 0x63e8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e8dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e8e0: b               #0x63e8a4
  }
  _ enableBleScanning(/* No info */) {
    // ** addr: 0x63e8e4, size: 0x5c
    // 0x63e8e4: EnterFrame
    //     0x63e8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x63e8e8: mov             fp, SP
    // 0x63e8ec: CheckStackOverflow
    //     0x63e8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e8f0: cmp             SP, x16
    //     0x63e8f4: b.ls            #0x63e938
    // 0x63e8f8: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x63e8f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x63e8fc: ldr             x0, [x0, #0x21e8]
    //     0x63e900: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x63e904: cmp             w0, w16
    //     0x63e908: b.ne            #0x63e918
    //     0x63e90c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x63e910: ldr             x2, [x2, #0x208]
    //     0x63e914: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x63e918: LoadField: r1 = r0->field_23
    //     0x63e918: ldur            w1, [x0, #0x23]
    // 0x63e91c: DecompressPointer r1
    //     0x63e91c: add             x1, x1, HEAP, lsl #32
    // 0x63e920: r17 = true
    //     0x63e920: add             x17, NULL, #0x20  ; true
    // 0x63e924: StoreField: r1->field_27 = r17
    //     0x63e924: stur            w17, [x1, #0x27]
    // 0x63e928: r0 = true
    //     0x63e928: add             x0, NULL, #0x20  ; true
    // 0x63e92c: LeaveFrame
    //     0x63e92c: mov             SP, fp
    //     0x63e930: ldp             fp, lr, [SP], #0x10
    // 0x63e934: ret
    //     0x63e934: ret             
    // 0x63e938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e93c: b               #0x63e8f8
  }
  _ load(/* No info */) async {
    // ** addr: 0x653150, size: 0xb4
    // 0x653150: EnterFrame
    //     0x653150: stp             fp, lr, [SP, #-0x10]!
    //     0x653154: mov             fp, SP
    // 0x653158: AllocStack(0x18)
    //     0x653158: sub             SP, SP, #0x18
    // 0x65315c: SetupParameters(SDKProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x65315c: stur            NULL, [fp, #-8]
    //     0x653160: movz            x0, #0
    //     0x653164: add             x1, fp, w0, sxtw #2
    //     0x653168: ldr             x1, [x1, #0x18]
    //     0x65316c: stur            x1, [fp, #-0x18]
    //     0x653170: add             x2, fp, w0, sxtw #2
    //     0x653174: ldr             x2, [x2, #0x10]
    //     0x653178: stur            x2, [fp, #-0x10]
    // 0x65317c: CheckStackOverflow
    //     0x65317c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653180: cmp             SP, x16
    //     0x653184: b.ls            #0x6531fc
    // 0x653188: InitAsync() -> Future<void?>
    //     0x653188: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x65318c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x653190: ldur            x16, [fp, #-0x18]
    // 0x653194: SaveReg r16
    //     0x653194: str             x16, [SP, #-8]!
    // 0x653198: r0 = instance()
    //     0x653198: bl              #0x66323c  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::instance
    // 0x65319c: add             SP, SP, #8
    // 0x6531a0: ldur            x16, [fp, #-0x10]
    // 0x6531a4: stp             x16, x0, [SP, #-0x10]!
    // 0x6531a8: r0 = loadRemoteCache()
    //     0x6531a8: bl              #0x662e74  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::loadRemoteCache
    // 0x6531ac: add             SP, SP, #0x10
    // 0x6531b0: mov             x1, x0
    // 0x6531b4: stur            x1, [fp, #-0x10]
    // 0x6531b8: r0 = Await()
    //     0x6531b8: bl              #0x4e5228  ; AwaitStub
    // 0x6531bc: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x6531bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6531c0: ldr             x0, [x0, #0x21e8]
    //     0x6531c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6531c8: cmp             w0, w16
    //     0x6531cc: b.ne            #0x6531dc
    //     0x6531d0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x6531d4: ldr             x2, [x2, #0x208]
    //     0x6531d8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6531dc: SaveReg r0
    //     0x6531dc: str             x0, [SP, #-8]!
    // 0x6531e0: r0 = loadLocalCache()
    //     0x6531e0: bl              #0x653204  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::loadLocalCache
    // 0x6531e4: add             SP, SP, #8
    // 0x6531e8: mov             x1, x0
    // 0x6531ec: stur            x1, [fp, #-0x10]
    // 0x6531f0: r0 = Await()
    //     0x6531f0: bl              #0x4e5228  ; AwaitStub
    // 0x6531f4: r0 = Null
    //     0x6531f4: mov             x0, NULL
    // 0x6531f8: r0 = ReturnAsyncNotFuture()
    //     0x6531f8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x6531fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6531fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653200: b               #0x653188
  }
  _ refresh(/* No info */) async {
    // ** addr: 0x6637e8, size: 0x90
    // 0x6637e8: EnterFrame
    //     0x6637e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6637ec: mov             fp, SP
    // 0x6637f0: AllocStack(0x18)
    //     0x6637f0: sub             SP, SP, #0x18
    // 0x6637f4: SetupParameters(SDKProvider this /* r1, fp-0x10 */)
    //     0x6637f4: stur            NULL, [fp, #-8]
    //     0x6637f8: movz            x0, #0
    //     0x6637fc: add             x1, fp, w0, sxtw #2
    //     0x663800: ldr             x1, [x1, #0x10]
    //     0x663804: stur            x1, [fp, #-0x10]
    // 0x663808: CheckStackOverflow
    //     0x663808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66380c: cmp             SP, x16
    //     0x663810: b.ls            #0x663870
    // 0x663814: InitAsync() -> Future<void?>
    //     0x663814: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x663818: bl              #0x4e56a0  ; InitAsyncStub
    // 0x66381c: r0 = Duration()
    //     0x66381c: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x663820: mov             x1, x0
    // 0x663824: r0 = 100000
    //     0x663824: movz            x0, #0x86a0
    //     0x663828: movk            x0, #0x1, lsl #16
    // 0x66382c: StoreField: r1->field_7 = r0
    //     0x66382c: stur            x0, [x1, #7]
    // 0x663830: stp             x1, NULL, [SP, #-0x10]!
    // 0x663834: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x663834: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x663838: r0 = Future.delayed()
    //     0x663838: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x66383c: add             SP, SP, #0x10
    // 0x663840: mov             x1, x0
    // 0x663844: stur            x1, [fp, #-0x18]
    // 0x663848: r0 = Await()
    //     0x663848: bl              #0x4e5228  ; AwaitStub
    // 0x66384c: ldur            x16, [fp, #-0x10]
    // 0x663850: SaveReg r16
    //     0x663850: str             x16, [SP, #-8]!
    // 0x663854: r0 = startScanning()
    //     0x663854: bl              #0x6082a8  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::startScanning
    // 0x663858: add             SP, SP, #8
    // 0x66385c: mov             x1, x0
    // 0x663860: stur            x1, [fp, #-0x10]
    // 0x663864: r0 = Await()
    //     0x663864: bl              #0x4e5228  ; AwaitStub
    // 0x663868: r0 = Null
    //     0x663868: mov             x0, NULL
    // 0x66386c: r0 = ReturnAsyncNotFuture()
    //     0x66386c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x663870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663870: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663874: b               #0x663814
  }
  get _ bleState(/* No info */) {
    // ** addr: 0x73b7b4, size: 0x70
    // 0x73b7b4: EnterFrame
    //     0x73b7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x73b7b8: mov             fp, SP
    // 0x73b7bc: CheckStackOverflow
    //     0x73b7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b7c0: cmp             SP, x16
    //     0x73b7c4: b.ls            #0x73b81c
    // 0x73b7c8: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x73b7c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73b7cc: ldr             x0, [x0, #0x21e8]
    //     0x73b7d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73b7d4: cmp             w0, w16
    //     0x73b7d8: b.ne            #0x73b7e8
    //     0x73b7dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x73b7e0: ldr             x2, [x2, #0x208]
    //     0x73b7e4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73b7e8: LoadField: r1 = r0->field_23
    //     0x73b7e8: ldur            w1, [x0, #0x23]
    // 0x73b7ec: DecompressPointer r1
    //     0x73b7ec: add             x1, x1, HEAP, lsl #32
    // 0x73b7f0: LoadField: r0 = r1->field_13
    //     0x73b7f0: ldur            w0, [x1, #0x13]
    // 0x73b7f4: DecompressPointer r0
    //     0x73b7f4: add             x0, x0, HEAP, lsl #32
    // 0x73b7f8: SaveReg r0
    //     0x73b7f8: str             x0, [SP, #-8]!
    // 0x73b7fc: r0 = value()
    //     0x73b7fc: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0x73b800: add             SP, SP, #8
    // 0x73b804: LoadField: r1 = r0->field_b
    //     0x73b804: ldur            w1, [x0, #0xb]
    // 0x73b808: DecompressPointer r1
    //     0x73b808: add             x1, x1, HEAP, lsl #32
    // 0x73b80c: mov             x0, x1
    // 0x73b810: LeaveFrame
    //     0x73b810: mov             SP, fp
    //     0x73b814: ldp             fp, lr, [SP], #0x10
    // 0x73b818: ret
    //     0x73b818: ret             
    // 0x73b81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b81c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b820: b               #0x73b7c8
  }
  _ getLocationServiceState(/* No info */) {
    // ** addr: 0x87ab08, size: 0x5c
    // 0x87ab08: EnterFrame
    //     0x87ab08: stp             fp, lr, [SP, #-0x10]!
    //     0x87ab0c: mov             fp, SP
    // 0x87ab10: CheckStackOverflow
    //     0x87ab10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ab14: cmp             SP, x16
    //     0x87ab18: b.ls            #0x87ab5c
    // 0x87ab1c: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x87ab1c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87ab20: ldr             x0, [x0, #0x21e8]
    //     0x87ab24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87ab28: cmp             w0, w16
    //     0x87ab2c: b.ne            #0x87ab3c
    //     0x87ab30: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x87ab34: ldr             x2, [x2, #0x208]
    //     0x87ab38: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87ab3c: LoadField: r1 = r0->field_23
    //     0x87ab3c: ldur            w1, [x0, #0x23]
    // 0x87ab40: DecompressPointer r1
    //     0x87ab40: add             x1, x1, HEAP, lsl #32
    // 0x87ab44: SaveReg r1
    //     0x87ab44: str             x1, [SP, #-8]!
    // 0x87ab48: r0 = getLocationServiceState()
    //     0x87ab48: bl              #0x62f198  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::getLocationServiceState
    // 0x87ab4c: add             SP, SP, #8
    // 0x87ab50: LeaveFrame
    //     0x87ab50: mov             SP, fp
    //     0x87ab54: ldp             fp, lr, [SP], #0x10
    // 0x87ab58: ret
    //     0x87ab58: ret             
    // 0x87ab5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ab5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ab60: b               #0x87ab1c
  }
  _ requestPermission(/* No info */) {
    // ** addr: 0x87b1ec, size: 0x9c
    // 0x87b1ec: EnterFrame
    //     0x87b1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x87b1f0: mov             fp, SP
    // 0x87b1f4: AllocStack(0x8)
    //     0x87b1f4: sub             SP, SP, #8
    // 0x87b1f8: CheckStackOverflow
    //     0x87b1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b1fc: cmp             SP, x16
    //     0x87b200: b.ls            #0x87b280
    // 0x87b204: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x87b204: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87b208: ldr             x0, [x0, #0x21e8]
    //     0x87b20c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87b210: cmp             w0, w16
    //     0x87b214: b.ne            #0x87b224
    //     0x87b218: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x87b21c: ldr             x2, [x2, #0x208]
    //     0x87b220: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87b224: LoadField: r1 = r0->field_23
    //     0x87b224: ldur            w1, [x0, #0x23]
    // 0x87b228: DecompressPointer r1
    //     0x87b228: add             x1, x1, HEAP, lsl #32
    // 0x87b22c: ldr             x16, [fp, #0x10]
    // 0x87b230: stp             x16, x1, [SP, #-0x10]!
    // 0x87b234: r0 = requestPermission()
    //     0x87b234: bl              #0x87b288  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::requestPermission
    // 0x87b238: add             SP, SP, #0x10
    // 0x87b23c: stur            x0, [fp, #-8]
    // 0x87b240: r1 = 1
    //     0x87b240: movz            x1, #0x1
    // 0x87b244: r0 = AllocateContext()
    //     0x87b244: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x87b248: mov             x1, x0
    // 0x87b24c: ldr             x0, [fp, #0x18]
    // 0x87b250: StoreField: r1->field_f = r0
    //     0x87b250: stur            w0, [x1, #0xf]
    // 0x87b254: mov             x2, x1
    // 0x87b258: r1 = Function 'notifyListeners':.
    //     0x87b258: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f4c8] AnonymousClosure: (0x5959b4), in [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners (0x595414)
    //     0x87b25c: ldr             x1, [x1, #0x4c8]
    // 0x87b260: r0 = AllocateClosure()
    //     0x87b260: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x87b264: ldur            x16, [fp, #-8]
    // 0x87b268: stp             x0, x16, [SP, #-0x10]!
    // 0x87b26c: r0 = whenComplete()
    //     0x87b26c: bl              #0xc4a5bc  ; [dart:async] _Future::whenComplete
    // 0x87b270: add             SP, SP, #0x10
    // 0x87b274: LeaveFrame
    //     0x87b274: mov             SP, fp
    //     0x87b278: ldp             fp, lr, [SP], #0x10
    // 0x87b27c: ret
    //     0x87b27c: ret             
    // 0x87b280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b280: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b284: b               #0x87b204
  }
  _ getPendingPermission(/* No info */) {
    // ** addr: 0x87be50, size: 0x5c
    // 0x87be50: EnterFrame
    //     0x87be50: stp             fp, lr, [SP, #-0x10]!
    //     0x87be54: mov             fp, SP
    // 0x87be58: CheckStackOverflow
    //     0x87be58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87be5c: cmp             SP, x16
    //     0x87be60: b.ls            #0x87bea4
    // 0x87be64: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x87be64: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87be68: ldr             x0, [x0, #0x21e8]
    //     0x87be6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87be70: cmp             w0, w16
    //     0x87be74: b.ne            #0x87be84
    //     0x87be78: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x87be7c: ldr             x2, [x2, #0x208]
    //     0x87be80: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87be84: LoadField: r1 = r0->field_23
    //     0x87be84: ldur            w1, [x0, #0x23]
    // 0x87be88: DecompressPointer r1
    //     0x87be88: add             x1, x1, HEAP, lsl #32
    // 0x87be8c: SaveReg r1
    //     0x87be8c: str             x1, [SP, #-8]!
    // 0x87be90: r0 = getPendingPermission()
    //     0x87be90: bl              #0x87beac  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::getPendingPermission
    // 0x87be94: add             SP, SP, #8
    // 0x87be98: LeaveFrame
    //     0x87be98: mov             SP, fp
    //     0x87be9c: ldp             fp, lr, [SP], #0x10
    // 0x87bea0: ret
    //     0x87bea0: ret             
    // 0x87bea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bea4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bea8: b               #0x87be64
  }
  _ getBleState(/* No info */) {
    // ** addr: 0x87c050, size: 0x5c
    // 0x87c050: EnterFrame
    //     0x87c050: stp             fp, lr, [SP, #-0x10]!
    //     0x87c054: mov             fp, SP
    // 0x87c058: CheckStackOverflow
    //     0x87c058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c05c: cmp             SP, x16
    //     0x87c060: b.ls            #0x87c0a4
    // 0x87c064: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x87c064: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87c068: ldr             x0, [x0, #0x21e8]
    //     0x87c06c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87c070: cmp             w0, w16
    //     0x87c074: b.ne            #0x87c084
    //     0x87c078: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x87c07c: ldr             x2, [x2, #0x208]
    //     0x87c080: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87c084: LoadField: r1 = r0->field_23
    //     0x87c084: ldur            w1, [x0, #0x23]
    // 0x87c088: DecompressPointer r1
    //     0x87c088: add             x1, x1, HEAP, lsl #32
    // 0x87c08c: SaveReg r1
    //     0x87c08c: str             x1, [SP, #-8]!
    // 0x87c090: r0 = getBleState()
    //     0x87c090: bl              #0x59172c  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::getBleState
    // 0x87c094: add             SP, SP, #8
    // 0x87c098: LeaveFrame
    //     0x87c098: mov             SP, fp
    //     0x87c09c: ldp             fp, lr, [SP], #0x10
    // 0x87c0a0: ret
    //     0x87c0a0: ret             
    // 0x87c0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c0a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c0a8: b               #0x87c064
  }
  _ cleanup(/* No info */) async {
    // ** addr: 0x893928, size: 0x194
    // 0x893928: EnterFrame
    //     0x893928: stp             fp, lr, [SP, #-0x10]!
    //     0x89392c: mov             fp, SP
    // 0x893930: AllocStack(0x30)
    //     0x893930: sub             SP, SP, #0x30
    // 0x893934: SetupParameters(SDKProvider this /* r1, fp-0x10 */)
    //     0x893934: stur            NULL, [fp, #-8]
    //     0x893938: movz            x0, #0
    //     0x89393c: add             x1, fp, w0, sxtw #2
    //     0x893940: ldr             x1, [x1, #0x10]
    //     0x893944: stur            x1, [fp, #-0x10]
    // 0x893948: CheckStackOverflow
    //     0x893948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89394c: cmp             SP, x16
    //     0x893950: b.ls            #0x893aac
    // 0x893954: InitAsync() -> Future<void?>
    //     0x893954: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x893958: bl              #0x4e56a0  ; InitAsyncStub
    // 0x89395c: r0 = InitLateStaticField(0x1358) // [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::_log
    //     0x89395c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x893960: ldr             x0, [x0, #0x26b0]
    //     0x893964: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x893968: cmp             w0, w16
    //     0x89396c: b.ne            #0x89397c
    //     0x893970: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a98] Field <SDKProvider._log@2501119958>: static late final (offset: 0x1358)
    //     0x893974: ldr             x2, [x2, #0xa98]
    //     0x893978: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89397c: r16 = "cleanup sdk provider"
    //     0x89397c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef08] "cleanup sdk provider"
    //     0x893980: ldr             x16, [x16, #0xf08]
    // 0x893984: stp             x16, x0, [SP, #-0x10]!
    // 0x893988: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x893988: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89398c: r0 = info()
    //     0x89398c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x893990: add             SP, SP, #0x10
    // 0x893994: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x893994: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x893998: ldr             x0, [x0, #0x21e8]
    //     0x89399c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8939a0: cmp             w0, w16
    //     0x8939a4: b.ne            #0x8939b4
    //     0x8939a8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x8939ac: ldr             x2, [x2, #0x208]
    //     0x8939b0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8939b4: SaveReg r0
    //     0x8939b4: str             x0, [SP, #-8]!
    // 0x8939b8: r0 = clearAll()
    //     0x8939b8: bl              #0x8948e4  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::clearAll
    // 0x8939bc: add             SP, SP, #8
    // 0x8939c0: mov             x1, x0
    // 0x8939c4: stur            x1, [fp, #-0x18]
    // 0x8939c8: r0 = Await()
    //     0x8939c8: bl              #0x4e5228  ; AwaitStub
    // 0x8939cc: ldur            x0, [fp, #-0x10]
    // 0x8939d0: LoadField: r1 = r0->field_23
    //     0x8939d0: ldur            w1, [x0, #0x23]
    // 0x8939d4: DecompressPointer r1
    //     0x8939d4: add             x1, x1, HEAP, lsl #32
    // 0x8939d8: stur            x1, [fp, #-0x18]
    // 0x8939dc: SaveReg r1
    //     0x8939dc: str             x1, [SP, #-8]!
    // 0x8939e0: r0 = iterator()
    //     0x8939e0: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x8939e4: add             SP, SP, #8
    // 0x8939e8: stur            x0, [fp, #-0x28]
    // 0x8939ec: LoadField: r2 = r0->field_7
    //     0x8939ec: ldur            w2, [x0, #7]
    // 0x8939f0: DecompressPointer r2
    //     0x8939f0: add             x2, x2, HEAP, lsl #32
    // 0x8939f4: stur            x2, [fp, #-0x20]
    // 0x8939f8: CheckStackOverflow
    //     0x8939f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8939fc: cmp             SP, x16
    //     0x893a00: b.ls            #0x893ab4
    // 0x893a04: SaveReg r0
    //     0x893a04: str             x0, [SP, #-8]!
    // 0x893a08: r0 = moveNext()
    //     0x893a08: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x893a0c: add             SP, SP, #8
    // 0x893a10: tbnz            w0, #4, #0x893a84
    // 0x893a14: ldur            x3, [fp, #-0x28]
    // 0x893a18: LoadField: r4 = r3->field_33
    //     0x893a18: ldur            w4, [x3, #0x33]
    // 0x893a1c: DecompressPointer r4
    //     0x893a1c: add             x4, x4, HEAP, lsl #32
    // 0x893a20: stur            x4, [fp, #-0x30]
    // 0x893a24: cmp             w4, NULL
    // 0x893a28: b.ne            #0x893a5c
    // 0x893a2c: mov             x0, x4
    // 0x893a30: ldur            x2, [fp, #-0x20]
    // 0x893a34: r1 = Null
    //     0x893a34: mov             x1, NULL
    // 0x893a38: cmp             w2, NULL
    // 0x893a3c: b.eq            #0x893a5c
    // 0x893a40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x893a40: ldur            w4, [x2, #0x17]
    // 0x893a44: DecompressPointer r4
    //     0x893a44: add             x4, x4, HEAP, lsl #32
    // 0x893a48: r8 = X0
    //     0x893a48: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x893a4c: LoadField: r9 = r4->field_7
    //     0x893a4c: ldur            x9, [x4, #7]
    // 0x893a50: r3 = Null
    //     0x893a50: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef10] Null
    //     0x893a54: ldr             x3, [x3, #0xf10]
    // 0x893a58: blr             x9
    // 0x893a5c: ldur            x16, [fp, #-0x30]
    // 0x893a60: SaveReg r16
    //     0x893a60: str             x16, [SP, #-8]!
    // 0x893a64: r0 = cleanup()
    //     0x893a64: bl              #0x893abc  ; [package:sc_app/blocs/models/bloc.dart] Bloc::cleanup
    // 0x893a68: add             SP, SP, #8
    // 0x893a6c: mov             x1, x0
    // 0x893a70: stur            x1, [fp, #-0x30]
    // 0x893a74: r0 = Await()
    //     0x893a74: bl              #0x4e5228  ; AwaitStub
    // 0x893a78: ldur            x0, [fp, #-0x28]
    // 0x893a7c: ldur            x2, [fp, #-0x20]
    // 0x893a80: b               #0x8939f8
    // 0x893a84: ldur            x16, [fp, #-0x18]
    // 0x893a88: SaveReg r16
    //     0x893a88: str             x16, [SP, #-8]!
    // 0x893a8c: r0 = clear()
    //     0x893a8c: bl              #0x55ba64  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x893a90: add             SP, SP, #8
    // 0x893a94: ldur            x16, [fp, #-0x10]
    // 0x893a98: SaveReg r16
    //     0x893a98: str             x16, [SP, #-8]!
    // 0x893a9c: r0 = notifyListeners()
    //     0x893a9c: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x893aa0: add             SP, SP, #8
    // 0x893aa4: r0 = Null
    //     0x893aa4: mov             x0, NULL
    // 0x893aa8: r0 = ReturnAsyncNotFuture()
    //     0x893aa8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x893aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893aac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893ab0: b               #0x893954
    // 0x893ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893ab4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893ab8: b               #0x893a04
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x896eb4, size: 0x138
    // 0x896eb4: EnterFrame
    //     0x896eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x896eb8: mov             fp, SP
    // 0x896ebc: AllocStack(0x20)
    //     0x896ebc: sub             SP, SP, #0x20
    // 0x896ec0: SetupParameters(SDKProvider this /* r1, fp-0x10 */)
    //     0x896ec0: stur            NULL, [fp, #-8]
    //     0x896ec4: movz            x0, #0
    //     0x896ec8: add             x1, fp, w0, sxtw #2
    //     0x896ecc: ldr             x1, [x1, #0x10]
    //     0x896ed0: stur            x1, [fp, #-0x10]
    // 0x896ed4: CheckStackOverflow
    //     0x896ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896ed8: cmp             SP, x16
    //     0x896edc: b.ls            #0x896fe4
    // 0x896ee0: InitAsync() -> Future<void?>
    //     0x896ee0: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x896ee4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x896ee8: ldur            x0, [fp, #-0x10]
    // 0x896eec: LoadField: r1 = r0->field_23
    //     0x896eec: ldur            w1, [x0, #0x23]
    // 0x896ef0: DecompressPointer r1
    //     0x896ef0: add             x1, x1, HEAP, lsl #32
    // 0x896ef4: SaveReg r1
    //     0x896ef4: str             x1, [SP, #-8]!
    // 0x896ef8: r0 = clear()
    //     0x896ef8: bl              #0x55ba64  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x896efc: add             SP, SP, #8
    // 0x896f00: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x896f00: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x896f04: ldr             x0, [x0, #0x21e8]
    //     0x896f08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x896f0c: cmp             w0, w16
    //     0x896f10: b.ne            #0x896f20
    //     0x896f14: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x896f18: ldr             x2, [x2, #0x208]
    //     0x896f1c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x896f20: mov             x2, x0
    // 0x896f24: ldur            x1, [fp, #-0x10]
    // 0x896f28: stur            x2, [fp, #-0x18]
    // 0x896f2c: r0 = 58
    //     0x896f2c: movz            x0, #0x3a
    // 0x896f30: branchIfSmi(r1, 0x896f38)
    //     0x896f30: tbz             w1, #0, #0x896f38
    // 0x896f34: r0 = LoadClassIdInstr(r1)
    //     0x896f34: ldurh           w0, [x1, #1]
    // 0x896f38: SaveReg r1
    //     0x896f38: str             x1, [SP, #-8]!
    // 0x896f3c: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x896f3c: sub             lr, x0, #0xfc5
    //     0x896f40: ldr             lr, [x21, lr, lsl #3]
    //     0x896f44: blr             lr
    // 0x896f48: add             SP, SP, #8
    // 0x896f4c: ldur            x16, [fp, #-0x18]
    // 0x896f50: stp             x0, x16, [SP, #-0x10]!
    // 0x896f54: r0 = addListener()
    //     0x896f54: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x896f58: add             SP, SP, #0x10
    // 0x896f5c: ldur            x16, [fp, #-0x10]
    // 0x896f60: SaveReg r16
    //     0x896f60: str             x16, [SP, #-8]!
    // 0x896f64: r0 = _getMtu()
    //     0x896f64: bl              #0x89ea24  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::_getMtu
    // 0x896f68: add             SP, SP, #8
    // 0x896f6c: mov             x1, x0
    // 0x896f70: stur            x1, [fp, #-0x20]
    // 0x896f74: r0 = Await()
    //     0x896f74: bl              #0x4e5228  ; AwaitStub
    // 0x896f78: stur            x0, [fp, #-0x10]
    // 0x896f7c: r0 = SCFWProcessorFactory()
    //     0x896f7c: bl              #0x89ea14  ; AllocateSCFWProcessorFactoryStub -> SCFWProcessorFactory (size=0x8)
    // 0x896f80: ldur            x16, [fp, #-0x18]
    // 0x896f84: stp             x0, x16, [SP, #-0x10]!
    // 0x896f88: ldur            x16, [fp, #-0x10]
    // 0x896f8c: SaveReg r16
    //     0x896f8c: str             x16, [SP, #-8]!
    // 0x896f90: r0 = configure()
    //     0x896f90: bl              #0x896fec  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::configure
    // 0x896f94: add             SP, SP, #0x18
    // 0x896f98: mov             x1, x0
    // 0x896f9c: stur            x1, [fp, #-0x10]
    // 0x896fa0: r0 = Await()
    //     0x896fa0: bl              #0x4e5228  ; AwaitStub
    // 0x896fa4: r0 = InitLateStaticField(0x1358) // [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::_log
    //     0x896fa4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x896fa8: ldr             x0, [x0, #0x26b0]
    //     0x896fac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x896fb0: cmp             w0, w16
    //     0x896fb4: b.ne            #0x896fc4
    //     0x896fb8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a98] Field <SDKProvider._log@2501119958>: static late final (offset: 0x1358)
    //     0x896fbc: ldr             x2, [x2, #0xa98]
    //     0x896fc0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x896fc4: r16 = "SDK initialized :)"
    //     0x896fc4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5d0] "SDK initialized :)"
    //     0x896fc8: ldr             x16, [x16, #0x5d0]
    // 0x896fcc: stp             x16, x0, [SP, #-0x10]!
    // 0x896fd0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x896fd0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x896fd4: r0 = info()
    //     0x896fd4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x896fd8: add             SP, SP, #0x10
    // 0x896fdc: r0 = Null
    //     0x896fdc: mov             x0, NULL
    // 0x896fe0: r0 = ReturnAsyncNotFuture()
    //     0x896fe0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x896fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896fe4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896fe8: b               #0x896ee0
  }
  _ _getMtu(/* No info */) async {
    // ** addr: 0x89ea24, size: 0x170
    // 0x89ea24: EnterFrame
    //     0x89ea24: stp             fp, lr, [SP, #-0x10]!
    //     0x89ea28: mov             fp, SP
    // 0x89ea2c: AllocStack(0x20)
    //     0x89ea2c: sub             SP, SP, #0x20
    // 0x89ea30: SetupParameters()
    //     0x89ea30: stur            NULL, [fp, #-8]
    // 0x89ea34: CheckStackOverflow
    //     0x89ea34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ea38: cmp             SP, x16
    //     0x89ea3c: b.ls            #0x89eb8c
    // 0x89ea40: InitAsync() -> Future<int?>
    //     0x89ea40: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] TypeArguments: <int?>
    //     0x89ea44: ldr             x0, [x0, #0xa20]
    //     0x89ea48: bl              #0x4e56a0  ; InitAsyncStub
    // 0x89ea4c: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0x89ea4c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89ea50: ldr             x0, [x0, #0xc10]
    //     0x89ea54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89ea58: cmp             w0, w16
    //     0x89ea5c: b.ne            #0x89ea68
    //     0x89ea60: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0x89ea64: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89ea68: tbz             w0, #4, #0x89ea74
    // 0x89ea6c: r0 = Null
    //     0x89ea6c: mov             x0, NULL
    // 0x89ea70: r0 = ReturnAsyncNotFuture()
    //     0x89ea70: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x89ea74: r0 = DeviceInfoPlugin()
    //     0x89ea74: bl              #0x636090  ; AllocateDeviceInfoPluginStub -> DeviceInfoPlugin (size=0x10)
    // 0x89ea78: SaveReg r0
    //     0x89ea78: str             x0, [SP, #-8]!
    // 0x89ea7c: r0 = androidInfo()
    //     0x89ea7c: bl              #0x62f520  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::androidInfo
    // 0x89ea80: add             SP, SP, #8
    // 0x89ea84: mov             x1, x0
    // 0x89ea88: stur            x1, [fp, #-0x10]
    // 0x89ea8c: r0 = Await()
    //     0x89ea8c: bl              #0x4e5228  ; AwaitStub
    // 0x89ea90: LoadField: r1 = r0->field_f
    //     0x89ea90: ldur            w1, [x0, #0xf]
    // 0x89ea94: DecompressPointer r1
    //     0x89ea94: add             x1, x1, HEAP, lsl #32
    // 0x89ea98: stur            x1, [fp, #-0x10]
    // 0x89ea9c: r0 = InitLateStaticField(0x1358) // [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::_log
    //     0x89ea9c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89eaa0: ldr             x0, [x0, #0x26b0]
    //     0x89eaa4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89eaa8: cmp             w0, w16
    //     0x89eaac: b.ne            #0x89eabc
    //     0x89eab0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a98] Field <SDKProvider._log@2501119958>: static late final (offset: 0x1358)
    //     0x89eab4: ldr             x2, [x2, #0xa98]
    //     0x89eab8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89eabc: r1 = Null
    //     0x89eabc: mov             x1, NULL
    // 0x89eac0: r2 = 6
    //     0x89eac0: movz            x2, #0x6
    // 0x89eac4: stur            x0, [fp, #-0x18]
    // 0x89eac8: r0 = AllocateArray()
    //     0x89eac8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x89eacc: r17 = "Getting MTU for model: "
    //     0x89eacc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd98] "Getting MTU for model: "
    //     0x89ead0: ldr             x17, [x17, #0xd98]
    // 0x89ead4: StoreField: r0->field_f = r17
    //     0x89ead4: stur            w17, [x0, #0xf]
    // 0x89ead8: ldur            x1, [fp, #-0x10]
    // 0x89eadc: StoreField: r0->field_13 = r1
    //     0x89eadc: stur            w1, [x0, #0x13]
    // 0x89eae0: r17 = "..."
    //     0x89eae0: ldr             x17, [PP, #0x1090]  ; [pp+0x1090] "..."
    // 0x89eae4: ArrayStore: r0[0] = r17  ; List_4
    //     0x89eae4: stur            w17, [x0, #0x17]
    // 0x89eae8: SaveReg r0
    //     0x89eae8: str             x0, [SP, #-8]!
    // 0x89eaec: r0 = _interpolate()
    //     0x89eaec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x89eaf0: add             SP, SP, #8
    // 0x89eaf4: ldur            x16, [fp, #-0x18]
    // 0x89eaf8: stp             x0, x16, [SP, #-0x10]!
    // 0x89eafc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89eafc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89eb00: r0 = info()
    //     0x89eb00: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x89eb04: add             SP, SP, #0x10
    // 0x89eb08: SaveReg rNULL
    //     0x89eb08: str             NULL, [SP, #-8]!
    // 0x89eb0c: r0 = MtuSpecification()
    //     0x89eb0c: bl              #0x89f900  ; [package:sc_app/providers/sdk/mtu_specification.dart] MtuSpecification::MtuSpecification
    // 0x89eb10: add             SP, SP, #8
    // 0x89eb14: ldur            x16, [fp, #-0x10]
    // 0x89eb18: stp             x16, x0, [SP, #-0x10]!
    // 0x89eb1c: r0 = getMtuForModel()
    //     0x89eb1c: bl              #0x89eb94  ; [package:sc_app/providers/sdk/mtu_specification.dart] MtuSpecification::getMtuForModel
    // 0x89eb20: add             SP, SP, #0x10
    // 0x89eb24: mov             x1, x0
    // 0x89eb28: stur            x1, [fp, #-0x20]
    // 0x89eb2c: r0 = Await()
    //     0x89eb2c: bl              #0x4e5228  ; AwaitStub
    // 0x89eb30: r1 = Null
    //     0x89eb30: mov             x1, NULL
    // 0x89eb34: r2 = 8
    //     0x89eb34: movz            x2, #0x8
    // 0x89eb38: stur            x0, [fp, #-0x20]
    // 0x89eb3c: r0 = AllocateArray()
    //     0x89eb3c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x89eb40: r17 = "MTU for model "
    //     0x89eb40: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fda0] "MTU for model "
    //     0x89eb44: ldr             x17, [x17, #0xda0]
    // 0x89eb48: StoreField: r0->field_f = r17
    //     0x89eb48: stur            w17, [x0, #0xf]
    // 0x89eb4c: ldur            x1, [fp, #-0x10]
    // 0x89eb50: StoreField: r0->field_13 = r1
    //     0x89eb50: stur            w1, [x0, #0x13]
    // 0x89eb54: r17 = ": "
    //     0x89eb54: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0x89eb58: ArrayStore: r0[0] = r17  ; List_4
    //     0x89eb58: stur            w17, [x0, #0x17]
    // 0x89eb5c: ldur            x1, [fp, #-0x20]
    // 0x89eb60: StoreField: r0->field_1b = r1
    //     0x89eb60: stur            w1, [x0, #0x1b]
    // 0x89eb64: SaveReg r0
    //     0x89eb64: str             x0, [SP, #-8]!
    // 0x89eb68: r0 = _interpolate()
    //     0x89eb68: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x89eb6c: add             SP, SP, #8
    // 0x89eb70: ldur            x16, [fp, #-0x18]
    // 0x89eb74: stp             x0, x16, [SP, #-0x10]!
    // 0x89eb78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89eb78: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89eb7c: r0 = info()
    //     0x89eb7c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x89eb80: add             SP, SP, #0x10
    // 0x89eb84: ldur            x0, [fp, #-0x20]
    // 0x89eb88: r0 = ReturnAsync()
    //     0x89eb88: b               #0x524514  ; ReturnAsyncStub
    // 0x89eb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89eb8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89eb90: b               #0x89ea40
  }
  dynamic powerOnBLE(dynamic) {
    // ** addr: 0xc57cd0, size: 0x18
    // 0xc57cd0: r4 = 0
    //     0xc57cd0: movz            x4, #0
    // 0xc57cd4: r1 = Function 'powerOnBLE':.
    //     0xc57cd4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d00] AnonymousClosure: (0xc57ce8), in [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::powerOnBLE (0xc57d30)
    //     0xc57cd8: ldr             x1, [x17, #0xd00]
    // 0xc57cdc: r24 = BuildNonGenericMethodExtractorStub
    //     0xc57cdc: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc57ce0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc57ce0: ldur            x0, [x24, #0x17]
    // 0xc57ce4: br              x0
  }
  [closure] Future<void> powerOnBLE(dynamic) {
    // ** addr: 0xc57ce8, size: 0x48
    // 0xc57ce8: EnterFrame
    //     0xc57ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xc57cec: mov             fp, SP
    // 0xc57cf0: ldr             x0, [fp, #0x10]
    // 0xc57cf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc57cf4: ldur            w1, [x0, #0x17]
    // 0xc57cf8: DecompressPointer r1
    //     0xc57cf8: add             x1, x1, HEAP, lsl #32
    // 0xc57cfc: CheckStackOverflow
    //     0xc57cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57d00: cmp             SP, x16
    //     0xc57d04: b.ls            #0xc57d28
    // 0xc57d08: LoadField: r0 = r1->field_f
    //     0xc57d08: ldur            w0, [x1, #0xf]
    // 0xc57d0c: DecompressPointer r0
    //     0xc57d0c: add             x0, x0, HEAP, lsl #32
    // 0xc57d10: SaveReg r0
    //     0xc57d10: str             x0, [SP, #-8]!
    // 0xc57d14: r0 = powerOnBLE()
    //     0xc57d14: bl              #0xc57d30  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::powerOnBLE
    // 0xc57d18: add             SP, SP, #8
    // 0xc57d1c: LeaveFrame
    //     0xc57d1c: mov             SP, fp
    //     0xc57d20: ldp             fp, lr, [SP], #0x10
    // 0xc57d24: ret
    //     0xc57d24: ret             
    // 0xc57d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57d28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57d2c: b               #0xc57d08
  }
  _ powerOnBLE(/* No info */) {
    // ** addr: 0xc57d30, size: 0x98
    // 0xc57d30: EnterFrame
    //     0xc57d30: stp             fp, lr, [SP, #-0x10]!
    //     0xc57d34: mov             fp, SP
    // 0xc57d38: AllocStack(0x8)
    //     0xc57d38: sub             SP, SP, #8
    // 0xc57d3c: CheckStackOverflow
    //     0xc57d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57d40: cmp             SP, x16
    //     0xc57d44: b.ls            #0xc57dc0
    // 0xc57d48: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0xc57d48: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc57d4c: ldr             x0, [x0, #0x21e8]
    //     0xc57d50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc57d54: cmp             w0, w16
    //     0xc57d58: b.ne            #0xc57d68
    //     0xc57d5c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0xc57d60: ldr             x2, [x2, #0x208]
    //     0xc57d64: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc57d68: LoadField: r1 = r0->field_23
    //     0xc57d68: ldur            w1, [x0, #0x23]
    // 0xc57d6c: DecompressPointer r1
    //     0xc57d6c: add             x1, x1, HEAP, lsl #32
    // 0xc57d70: SaveReg r1
    //     0xc57d70: str             x1, [SP, #-8]!
    // 0xc57d74: r0 = powerOnBle()
    //     0xc57d74: bl              #0xc57dc8  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::powerOnBle
    // 0xc57d78: add             SP, SP, #8
    // 0xc57d7c: stur            x0, [fp, #-8]
    // 0xc57d80: r1 = 1
    //     0xc57d80: movz            x1, #0x1
    // 0xc57d84: r0 = AllocateContext()
    //     0xc57d84: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc57d88: mov             x1, x0
    // 0xc57d8c: ldr             x0, [fp, #0x10]
    // 0xc57d90: StoreField: r1->field_f = r0
    //     0xc57d90: stur            w0, [x1, #0xf]
    // 0xc57d94: mov             x2, x1
    // 0xc57d98: r1 = Function 'notifyListeners':.
    //     0xc57d98: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f4c8] AnonymousClosure: (0x5959b4), in [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners (0x595414)
    //     0xc57d9c: ldr             x1, [x1, #0x4c8]
    // 0xc57da0: r0 = AllocateClosure()
    //     0xc57da0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc57da4: ldur            x16, [fp, #-8]
    // 0xc57da8: stp             x0, x16, [SP, #-0x10]!
    // 0xc57dac: r0 = whenComplete()
    //     0xc57dac: bl              #0xc4a5bc  ; [dart:async] _Future::whenComplete
    // 0xc57db0: add             SP, SP, #0x10
    // 0xc57db4: LeaveFrame
    //     0xc57db4: mov             SP, fp
    //     0xc57db8: ldp             fp, lr, [SP], #0x10
    // 0xc57dbc: ret
    //     0xc57dbc: ret             
    // 0xc57dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57dc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57dc4: b               #0xc57d48
  }
  dynamic enableLocationService(dynamic) {
    // ** addr: 0xc57fdc, size: 0x18
    // 0xc57fdc: r4 = 0
    //     0xc57fdc: movz            x4, #0
    // 0xc57fe0: r1 = Function 'enableLocationService':.
    //     0xc57fe0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ce8] AnonymousClosure: (0xc57ff4), in [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::enableLocationService (0xc5803c)
    //     0xc57fe4: ldr             x1, [x17, #0xce8]
    // 0xc57fe8: r24 = BuildNonGenericMethodExtractorStub
    //     0xc57fe8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc57fec: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc57fec: ldur            x0, [x24, #0x17]
    // 0xc57ff0: br              x0
  }
  [closure] Future<void> enableLocationService(dynamic) {
    // ** addr: 0xc57ff4, size: 0x48
    // 0xc57ff4: EnterFrame
    //     0xc57ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xc57ff8: mov             fp, SP
    // 0xc57ffc: ldr             x0, [fp, #0x10]
    // 0xc58000: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc58000: ldur            w1, [x0, #0x17]
    // 0xc58004: DecompressPointer r1
    //     0xc58004: add             x1, x1, HEAP, lsl #32
    // 0xc58008: CheckStackOverflow
    //     0xc58008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5800c: cmp             SP, x16
    //     0xc58010: b.ls            #0xc58034
    // 0xc58014: LoadField: r0 = r1->field_f
    //     0xc58014: ldur            w0, [x1, #0xf]
    // 0xc58018: DecompressPointer r0
    //     0xc58018: add             x0, x0, HEAP, lsl #32
    // 0xc5801c: SaveReg r0
    //     0xc5801c: str             x0, [SP, #-8]!
    // 0xc58020: r0 = enableLocationService()
    //     0xc58020: bl              #0xc5803c  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::enableLocationService
    // 0xc58024: add             SP, SP, #8
    // 0xc58028: LeaveFrame
    //     0xc58028: mov             SP, fp
    //     0xc5802c: ldp             fp, lr, [SP], #0x10
    // 0xc58030: ret
    //     0xc58030: ret             
    // 0xc58034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc58034: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58038: b               #0xc58014
  }
  _ enableLocationService(/* No info */) {
    // ** addr: 0xc5803c, size: 0x98
    // 0xc5803c: EnterFrame
    //     0xc5803c: stp             fp, lr, [SP, #-0x10]!
    //     0xc58040: mov             fp, SP
    // 0xc58044: AllocStack(0x8)
    //     0xc58044: sub             SP, SP, #8
    // 0xc58048: CheckStackOverflow
    //     0xc58048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5804c: cmp             SP, x16
    //     0xc58050: b.ls            #0xc580cc
    // 0xc58054: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0xc58054: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc58058: ldr             x0, [x0, #0x21e8]
    //     0xc5805c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc58060: cmp             w0, w16
    //     0xc58064: b.ne            #0xc58074
    //     0xc58068: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0xc5806c: ldr             x2, [x2, #0x208]
    //     0xc58070: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc58074: LoadField: r1 = r0->field_23
    //     0xc58074: ldur            w1, [x0, #0x23]
    // 0xc58078: DecompressPointer r1
    //     0xc58078: add             x1, x1, HEAP, lsl #32
    // 0xc5807c: SaveReg r1
    //     0xc5807c: str             x1, [SP, #-8]!
    // 0xc58080: r0 = enableLocationService()
    //     0xc58080: bl              #0xc580d4  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::enableLocationService
    // 0xc58084: add             SP, SP, #8
    // 0xc58088: stur            x0, [fp, #-8]
    // 0xc5808c: r1 = 1
    //     0xc5808c: movz            x1, #0x1
    // 0xc58090: r0 = AllocateContext()
    //     0xc58090: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc58094: mov             x1, x0
    // 0xc58098: ldr             x0, [fp, #0x10]
    // 0xc5809c: StoreField: r1->field_f = r0
    //     0xc5809c: stur            w0, [x1, #0xf]
    // 0xc580a0: mov             x2, x1
    // 0xc580a4: r1 = Function 'notifyListeners':.
    //     0xc580a4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f4c8] AnonymousClosure: (0x5959b4), in [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners (0x595414)
    //     0xc580a8: ldr             x1, [x1, #0x4c8]
    // 0xc580ac: r0 = AllocateClosure()
    //     0xc580ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc580b0: ldur            x16, [fp, #-8]
    // 0xc580b4: stp             x0, x16, [SP, #-0x10]!
    // 0xc580b8: r0 = whenComplete()
    //     0xc580b8: bl              #0xc4a5bc  ; [dart:async] _Future::whenComplete
    // 0xc580bc: add             SP, SP, #0x10
    // 0xc580c0: LeaveFrame
    //     0xc580c0: mov             SP, fp
    //     0xc580c4: ldp             fp, lr, [SP], #0x10
    // 0xc580c8: ret
    //     0xc580c8: ret             
    // 0xc580cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc580cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc580d0: b               #0xc58054
  }
  dynamic _getCurrentDiscoveredDevices(dynamic) {
    // ** addr: 0xc58198, size: 0x18
    // 0xc58198: r4 = 0
    //     0xc58198: movz            x4, #0
    // 0xc5819c: r1 = Function '_getCurrentDiscoveredDevices@2501119958':.
    //     0xc5819c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ce0] AnonymousClosure: (0x608a10), in [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::_getCurrentDiscoveredDevices (0x608340)
    //     0xc581a0: ldr             x1, [x17, #0xce0]
    // 0xc581a4: r24 = BuildNonGenericMethodExtractorStub
    //     0xc581a4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc581a8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc581a8: ldur            x0, [x24, #0x17]
    // 0xc581ac: br              x0
  }
}
