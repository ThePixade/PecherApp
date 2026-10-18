// lib: , url: package:mcpp_connected_products/src/ble/ble_manager.dart

// class id: 67297, size: 0x8
class :: {
}

// class id: 890, size: 0x2c, field offset: 0x8
class BleManager extends Object {

  static late final Logger _log; // offset: 0x10b0

  _ disconnectFrom(/* No info */) async {
    // ** addr: 0x5915e4, size: 0x148
    // 0x5915e4: EnterFrame
    //     0x5915e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5915e8: mov             fp, SP
    // 0x5915ec: AllocStack(0x18)
    //     0x5915ec: sub             SP, SP, #0x18
    // 0x5915f0: SetupParameters(BleManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x5915f0: stur            NULL, [fp, #-8]
    //     0x5915f4: movz            x0, #0
    //     0x5915f8: add             x1, fp, w0, sxtw #2
    //     0x5915fc: ldr             x1, [x1, #0x18]
    //     0x591600: stur            x1, [fp, #-0x18]
    //     0x591604: add             x2, fp, w0, sxtw #2
    //     0x591608: ldr             x2, [x2, #0x10]
    //     0x59160c: stur            x2, [fp, #-0x10]
    // 0x591610: CheckStackOverflow
    //     0x591610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591614: cmp             SP, x16
    //     0x591618: b.ls            #0x591724
    // 0x59161c: InitAsync() -> Future
    //     0x59161c: mov             x0, NULL
    //     0x591620: bl              #0x4e56a0  ; InitAsyncStub
    // 0x591624: ldur            x16, [fp, #-0x18]
    // 0x591628: SaveReg r16
    //     0x591628: str             x16, [SP, #-8]!
    // 0x59162c: r0 = getBleState()
    //     0x59162c: bl              #0x59172c  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::getBleState
    // 0x591630: add             SP, SP, #8
    // 0x591634: mov             x1, x0
    // 0x591638: stur            x1, [fp, #-0x18]
    // 0x59163c: r0 = Await()
    //     0x59163c: bl              #0x4e5228  ; AwaitStub
    // 0x591640: r16 = Instance_BluetoothState
    //     0x591640: add             x16, PP, #0x18, lsl #12  ; [pp+0x18718] Obj!BluetoothState@c77001
    //     0x591644: ldr             x16, [x16, #0x718]
    // 0x591648: cmp             w0, w16
    // 0x59164c: b.eq            #0x591658
    // 0x591650: r0 = Null
    //     0x591650: mov             x0, NULL
    // 0x591654: r0 = ReturnAsyncNotFuture()
    //     0x591654: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x591658: ldur            x0, [fp, #-0x10]
    // 0x59165c: r0 = InitLateStaticField(0x10b0) // [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::_log
    //     0x59165c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x591660: ldr             x0, [x0, #0x2160]
    //     0x591664: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x591668: cmp             w0, w16
    //     0x59166c: b.ne            #0x59167c
    //     0x591670: add             x2, PP, #0x18, lsl #12  ; [pp+0x18768] Field <BleManager._log@1835101084>: static late final (offset: 0x10b0)
    //     0x591674: ldr             x2, [x2, #0x768]
    //     0x591678: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x59167c: r1 = Null
    //     0x59167c: mov             x1, NULL
    // 0x591680: r2 = 4
    //     0x591680: movz            x2, #0x4
    // 0x591684: stur            x0, [fp, #-0x18]
    // 0x591688: r0 = AllocateArray()
    //     0x591688: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59168c: r17 = "calling disconnection for "
    //     0x59168c: add             x17, PP, #0x18, lsl #12  ; [pp+0x188e0] "calling disconnection for "
    //     0x591690: ldr             x17, [x17, #0x8e0]
    // 0x591694: StoreField: r0->field_f = r17
    //     0x591694: stur            w17, [x0, #0xf]
    // 0x591698: ldur            x1, [fp, #-0x10]
    // 0x59169c: StoreField: r0->field_13 = r1
    //     0x59169c: stur            w1, [x0, #0x13]
    // 0x5916a0: SaveReg r0
    //     0x5916a0: str             x0, [SP, #-8]!
    // 0x5916a4: r0 = _interpolate()
    //     0x5916a4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5916a8: add             SP, SP, #8
    // 0x5916ac: ldur            x16, [fp, #-0x18]
    // 0x5916b0: stp             x0, x16, [SP, #-0x10]!
    // 0x5916b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5916b4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5916b8: r0 = info()
    //     0x5916b8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x5916bc: add             SP, SP, #0x10
    // 0x5916c0: r1 = Null
    //     0x5916c0: mov             x1, NULL
    // 0x5916c4: r2 = 4
    //     0x5916c4: movz            x2, #0x4
    // 0x5916c8: r0 = AllocateArray()
    //     0x5916c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5916cc: r17 = "address"
    //     0x5916cc: ldr             x17, [PP, #0x6318]  ; [pp+0x6318] "address"
    // 0x5916d0: StoreField: r0->field_f = r17
    //     0x5916d0: stur            w17, [x0, #0xf]
    // 0x5916d4: ldur            x1, [fp, #-0x10]
    // 0x5916d8: StoreField: r0->field_13 = r1
    //     0x5916d8: stur            w1, [x0, #0x13]
    // 0x5916dc: r16 = <String, String>
    //     0x5916dc: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x5916e0: stp             x0, x16, [SP, #-0x10]!
    // 0x5916e4: r0 = Map._fromLiteral()
    //     0x5916e4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5916e8: add             SP, SP, #0x10
    // 0x5916ec: r16 = Instance_MethodChannel
    //     0x5916ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0x5916f0: ldr             x16, [x16, #0xce0]
    // 0x5916f4: stp             x16, NULL, [SP, #-0x10]!
    // 0x5916f8: r16 = "BleManagerBridge.disconnectFrom"
    //     0x5916f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x188e8] "BleManagerBridge.disconnectFrom"
    //     0x5916fc: ldr             x16, [x16, #0x8e8]
    // 0x591700: stp             x0, x16, [SP, #-0x10]!
    // 0x591704: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x591704: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x591708: r0 = invokeMethod()
    //     0x591708: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x59170c: add             SP, SP, #0x20
    // 0x591710: mov             x1, x0
    // 0x591714: stur            x1, [fp, #-0x10]
    // 0x591718: r0 = Await()
    //     0x591718: bl              #0x4e5228  ; AwaitStub
    // 0x59171c: r0 = Null
    //     0x59171c: mov             x0, NULL
    // 0x591720: r0 = ReturnAsyncNotFuture()
    //     0x591720: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x591724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591724: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591728: b               #0x59161c
  }
  _ getBleState(/* No info */) async {
    // ** addr: 0x59172c, size: 0xd0
    // 0x59172c: EnterFrame
    //     0x59172c: stp             fp, lr, [SP, #-0x10]!
    //     0x591730: mov             fp, SP
    // 0x591734: AllocStack(0x10)
    //     0x591734: sub             SP, SP, #0x10
    // 0x591738: SetupParameters()
    //     0x591738: stur            NULL, [fp, #-8]
    // 0x59173c: CheckStackOverflow
    //     0x59173c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591740: cmp             SP, x16
    //     0x591744: b.ls            #0x5917f0
    // 0x591748: InitAsync() -> Future<BluetoothState>
    //     0x591748: add             x0, PP, #0x18, lsl #12  ; [pp+0x18788] TypeArguments: <BluetoothState>
    //     0x59174c: ldr             x0, [x0, #0x788]
    //     0x591750: bl              #0x4e56a0  ; InitAsyncStub
    // 0x591754: r16 = Instance_MethodChannel
    //     0x591754: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0x591758: ldr             x16, [x16, #0xce0]
    // 0x59175c: stp             x16, NULL, [SP, #-0x10]!
    // 0x591760: r16 = "BleManagerBridge.getBleState"
    //     0x591760: add             x16, PP, #0x18, lsl #12  ; [pp+0x18790] "BleManagerBridge.getBleState"
    //     0x591764: ldr             x16, [x16, #0x790]
    // 0x591768: SaveReg r16
    //     0x591768: str             x16, [SP, #-8]!
    // 0x59176c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59176c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x591770: r0 = invokeMethod()
    //     0x591770: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x591774: add             SP, SP, #0x18
    // 0x591778: mov             x1, x0
    // 0x59177c: stur            x1, [fp, #-0x10]
    // 0x591780: r0 = Await()
    //     0x591780: bl              #0x4e5228  ; AwaitStub
    // 0x591784: mov             x3, x0
    // 0x591788: r2 = Null
    //     0x591788: mov             x2, NULL
    // 0x59178c: r1 = Null
    //     0x59178c: mov             x1, NULL
    // 0x591790: stur            x3, [fp, #-0x10]
    // 0x591794: branchIfSmi(r0, 0x5917b8)
    //     0x591794: tbz             w0, #0, #0x5917b8
    // 0x591798: r4 = LoadClassIdInstr(r0)
    //     0x591798: ldurh           w4, [x0, #1]
    // 0x59179c: sub             x4, x4, #0x3a
    // 0x5917a0: cmp             x4, #1
    // 0x5917a4: b.ls            #0x5917b8
    // 0x5917a8: r8 = int
    //     0x5917a8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x5917ac: r3 = Null
    //     0x5917ac: add             x3, PP, #0x18, lsl #12  ; [pp+0x18798] Null
    //     0x5917b0: ldr             x3, [x3, #0x798]
    // 0x5917b4: r0 = int()
    //     0x5917b4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x5917b8: ldur            x2, [fp, #-0x10]
    // 0x5917bc: r3 = LoadInt32Instr(r2)
    //     0x5917bc: sbfx            x3, x2, #1, #0x1f
    //     0x5917c0: tbz             w2, #0, #0x5917c8
    //     0x5917c4: ldur            x3, [x2, #7]
    // 0x5917c8: mov             x1, x3
    // 0x5917cc: r0 = 6
    //     0x5917cc: movz            x0, #0x6
    // 0x5917d0: cmp             x1, x0
    // 0x5917d4: b.hs            #0x5917f8
    // 0x5917d8: r1 = const [Instance of 'BluetoothState', Instance of 'BluetoothState', Instance of 'BluetoothState', Instance of 'BluetoothState', Instance of 'BluetoothState', Instance of 'BluetoothState']
    //     0x5917d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x187a8] List<BluetoothState>(6)
    //     0x5917dc: ldr             x1, [x1, #0x7a8]
    // 0x5917e0: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x5917e0: add             x16, x1, x3, lsl #2
    //     0x5917e4: ldur            w0, [x16, #0xf]
    // 0x5917e8: DecompressPointer r0
    //     0x5917e8: add             x0, x0, HEAP, lsl #32
    // 0x5917ec: r0 = ReturnAsyncNotFuture()
    //     0x5917ec: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5917f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5917f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5917f4: b               #0x591748
    // 0x5917f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5917f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<BluetoothState> getBleState(dynamic) {
    // ** addr: 0x5917fc, size: 0x48
    // 0x5917fc: EnterFrame
    //     0x5917fc: stp             fp, lr, [SP, #-0x10]!
    //     0x591800: mov             fp, SP
    // 0x591804: ldr             x0, [fp, #0x10]
    // 0x591808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x591808: ldur            w1, [x0, #0x17]
    // 0x59180c: DecompressPointer r1
    //     0x59180c: add             x1, x1, HEAP, lsl #32
    // 0x591810: CheckStackOverflow
    //     0x591810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591814: cmp             SP, x16
    //     0x591818: b.ls            #0x59183c
    // 0x59181c: LoadField: r0 = r1->field_f
    //     0x59181c: ldur            w0, [x1, #0xf]
    // 0x591820: DecompressPointer r0
    //     0x591820: add             x0, x0, HEAP, lsl #32
    // 0x591824: SaveReg r0
    //     0x591824: str             x0, [SP, #-8]!
    // 0x591828: r0 = getBleState()
    //     0x591828: bl              #0x59172c  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::getBleState
    // 0x59182c: add             SP, SP, #8
    // 0x591830: LeaveFrame
    //     0x591830: mov             SP, fp
    //     0x591834: ldp             fp, lr, [SP], #0x10
    // 0x591838: ret
    //     0x591838: ret             
    // 0x59183c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59183c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591840: b               #0x59181c
  }
  static Logger _log() {
    // ** addr: 0x591864, size: 0x3c
    // 0x591864: EnterFrame
    //     0x591864: stp             fp, lr, [SP, #-0x10]!
    //     0x591868: mov             fp, SP
    // 0x59186c: CheckStackOverflow
    //     0x59186c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591870: cmp             SP, x16
    //     0x591874: b.ls            #0x591898
    // 0x591878: r16 = "BleManager"
    //     0x591878: add             x16, PP, #0x18, lsl #12  ; [pp+0x187b0] "BleManager"
    //     0x59187c: ldr             x16, [x16, #0x7b0]
    // 0x591880: stp             x16, NULL, [SP, #-0x10]!
    // 0x591884: r0 = Logger()
    //     0x591884: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x591888: add             SP, SP, #0x10
    // 0x59188c: LeaveFrame
    //     0x59188c: mov             SP, fp
    //     0x591890: ldp             fp, lr, [SP], #0x10
    // 0x591894: ret
    //     0x591894: ret             
    // 0x591898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591898: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59189c: b               #0x591878
  }
  _ stopScanning(/* No info */) async {
    // ** addr: 0x593024, size: 0x104
    // 0x593024: EnterFrame
    //     0x593024: stp             fp, lr, [SP, #-0x10]!
    //     0x593028: mov             fp, SP
    // 0x59302c: AllocStack(0x10)
    //     0x59302c: sub             SP, SP, #0x10
    // 0x593030: SetupParameters(BleManager this /* r1, fp-0x10 */)
    //     0x593030: stur            NULL, [fp, #-8]
    //     0x593034: movz            x0, #0
    //     0x593038: add             x1, fp, w0, sxtw #2
    //     0x59303c: ldr             x1, [x1, #0x10]
    //     0x593040: stur            x1, [fp, #-0x10]
    // 0x593044: CheckStackOverflow
    //     0x593044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593048: cmp             SP, x16
    //     0x59304c: b.ls            #0x593120
    // 0x593050: InitAsync() -> Future
    //     0x593050: mov             x0, NULL
    //     0x593054: bl              #0x4e56a0  ; InitAsyncStub
    // 0x593058: ldur            x0, [fp, #-0x10]
    // 0x59305c: LoadField: r1 = r0->field_23
    //     0x59305c: ldur            w1, [x0, #0x23]
    // 0x593060: DecompressPointer r1
    //     0x593060: add             x1, x1, HEAP, lsl #32
    // 0x593064: cmp             w1, NULL
    // 0x593068: b.eq            #0x59307c
    // 0x59306c: SaveReg r1
    //     0x59306c: str             x1, [SP, #-8]!
    // 0x593070: r0 = cancel()
    //     0x593070: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x593074: add             SP, SP, #8
    // 0x593078: ldur            x0, [fp, #-0x10]
    // 0x59307c: StoreField: r0->field_23 = rNULL
    //     0x59307c: stur            NULL, [x0, #0x23]
    // 0x593080: SaveReg r0
    //     0x593080: str             x0, [SP, #-8]!
    // 0x593084: r0 = getBleState()
    //     0x593084: bl              #0x59172c  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::getBleState
    // 0x593088: add             SP, SP, #8
    // 0x59308c: mov             x1, x0
    // 0x593090: stur            x1, [fp, #-0x10]
    // 0x593094: r0 = Await()
    //     0x593094: bl              #0x4e5228  ; AwaitStub
    // 0x593098: r16 = Instance_BluetoothState
    //     0x593098: add             x16, PP, #0x18, lsl #12  ; [pp+0x18718] Obj!BluetoothState@c77001
    //     0x59309c: ldr             x16, [x16, #0x718]
    // 0x5930a0: cmp             w0, w16
    // 0x5930a4: b.eq            #0x5930b0
    // 0x5930a8: r0 = Null
    //     0x5930a8: mov             x0, NULL
    // 0x5930ac: r0 = ReturnAsyncNotFuture()
    //     0x5930ac: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5930b0: r0 = InitLateStaticField(0x10b0) // [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::_log
    //     0x5930b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5930b4: ldr             x0, [x0, #0x2160]
    //     0x5930b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5930bc: cmp             w0, w16
    //     0x5930c0: b.ne            #0x5930d0
    //     0x5930c4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18768] Field <BleManager._log@1835101084>: static late final (offset: 0x10b0)
    //     0x5930c8: ldr             x2, [x2, #0x768]
    //     0x5930cc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5930d0: r16 = "Stop scanning..."
    //     0x5930d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a740] "Stop scanning..."
    //     0x5930d4: ldr             x16, [x16, #0x740]
    // 0x5930d8: stp             x16, x0, [SP, #-0x10]!
    // 0x5930dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5930dc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5930e0: r0 = info()
    //     0x5930e0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x5930e4: add             SP, SP, #0x10
    // 0x5930e8: r16 = Instance_MethodChannel
    //     0x5930e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0x5930ec: ldr             x16, [x16, #0xce0]
    // 0x5930f0: stp             x16, NULL, [SP, #-0x10]!
    // 0x5930f4: r16 = "BleManagerBridge.stopDeviceDiscovery"
    //     0x5930f4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a748] "BleManagerBridge.stopDeviceDiscovery"
    //     0x5930f8: ldr             x16, [x16, #0x748]
    // 0x5930fc: SaveReg r16
    //     0x5930fc: str             x16, [SP, #-8]!
    // 0x593100: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x593100: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x593104: r0 = invokeMethod()
    //     0x593104: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x593108: add             SP, SP, #0x18
    // 0x59310c: mov             x1, x0
    // 0x593110: stur            x1, [fp, #-0x10]
    // 0x593114: r0 = Await()
    //     0x593114: bl              #0x4e5228  ; AwaitStub
    // 0x593118: r0 = Null
    //     0x593118: mov             x0, NULL
    // 0x59311c: r0 = ReturnAsyncNotFuture()
    //     0x59311c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x593120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593120: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593124: b               #0x593050
  }
  _ BleManager(/* No info */) {
    // ** addr: 0x5933ec, size: 0x1fc
    // 0x5933ec: EnterFrame
    //     0x5933ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5933f0: mov             fp, SP
    // 0x5933f4: AllocStack(0x8)
    //     0x5933f4: sub             SP, SP, #8
    // 0x5933f8: CheckStackOverflow
    //     0x5933f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5933fc: cmp             SP, x16
    //     0x593400: b.ls            #0x5935e0
    // 0x593404: ldr             x0, [fp, #0x10]
    // 0x593408: r17 = false
    //     0x593408: add             x17, NULL, #0x30  ; false
    // 0x59340c: StoreField: r0->field_27 = r17
    //     0x59340c: stur            w17, [x0, #0x27]
    // 0x593410: r0 = EventChannel()
    //     0x593410: bl              #0x595298  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x593414: r17 = "BleManagerBridge.state"
    //     0x593414: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b0d8] "BleManagerBridge.state"
    //     0x593418: ldr             x17, [x17, #0xd8]
    // 0x59341c: StoreField: r0->field_7 = r17
    //     0x59341c: stur            w17, [x0, #7]
    // 0x593420: r17 = Instance_StandardMethodCodec
    //     0x593420: ldr             x17, [PP, #0x5a18]  ; [pp+0x5a18] Obj!StandardMethodCodec@c5bf61
    // 0x593424: StoreField: r0->field_b = r17
    //     0x593424: stur            w17, [x0, #0xb]
    // 0x593428: ldr             x1, [fp, #0x10]
    // 0x59342c: StoreField: r1->field_7 = r0
    //     0x59342c: stur            w0, [x1, #7]
    //     0x593430: ldurb           w16, [x1, #-1]
    //     0x593434: ldurb           w17, [x0, #-1]
    //     0x593438: and             x16, x17, x16, lsr #2
    //     0x59343c: tst             x16, HEAP, lsr #32
    //     0x593440: b.eq            #0x593448
    //     0x593444: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x593448: r0 = EventChannel()
    //     0x593448: bl              #0x595298  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x59344c: r17 = "BleManagerBridge.bleScannerState"
    //     0x59344c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b0e0] "BleManagerBridge.bleScannerState"
    //     0x593450: ldr             x17, [x17, #0xe0]
    // 0x593454: StoreField: r0->field_7 = r17
    //     0x593454: stur            w17, [x0, #7]
    // 0x593458: r17 = Instance_StandardMethodCodec
    //     0x593458: ldr             x17, [PP, #0x5a18]  ; [pp+0x5a18] Obj!StandardMethodCodec@c5bf61
    // 0x59345c: StoreField: r0->field_b = r17
    //     0x59345c: stur            w17, [x0, #0xb]
    // 0x593460: ldr             x1, [fp, #0x10]
    // 0x593464: StoreField: r1->field_b = r0
    //     0x593464: stur            w0, [x1, #0xb]
    //     0x593468: ldurb           w16, [x1, #-1]
    //     0x59346c: ldurb           w17, [x0, #-1]
    //     0x593470: and             x16, x17, x16, lsr #2
    //     0x593474: tst             x16, HEAP, lsr #32
    //     0x593478: b.eq            #0x593480
    //     0x59347c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x593480: r0 = EventChannel()
    //     0x593480: bl              #0x595298  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x593484: r17 = "BleManagerBridge.discoverDevices"
    //     0x593484: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b0e8] "BleManagerBridge.discoverDevices"
    //     0x593488: ldr             x17, [x17, #0xe8]
    // 0x59348c: StoreField: r0->field_7 = r17
    //     0x59348c: stur            w17, [x0, #7]
    // 0x593490: r17 = Instance_StandardMethodCodec
    //     0x593490: ldr             x17, [PP, #0x5a18]  ; [pp+0x5a18] Obj!StandardMethodCodec@c5bf61
    // 0x593494: StoreField: r0->field_b = r17
    //     0x593494: stur            w17, [x0, #0xb]
    // 0x593498: ldr             x1, [fp, #0x10]
    // 0x59349c: StoreField: r1->field_f = r0
    //     0x59349c: stur            w0, [x1, #0xf]
    //     0x5934a0: ldurb           w16, [x1, #-1]
    //     0x5934a4: ldurb           w17, [x0, #-1]
    //     0x5934a8: and             x16, x17, x16, lsr #2
    //     0x5934ac: tst             x16, HEAP, lsr #32
    //     0x5934b0: b.eq            #0x5934b8
    //     0x5934b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5934b8: r16 = <BluetoothState>
    //     0x5934b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18788] TypeArguments: <BluetoothState>
    //     0x5934bc: ldr             x16, [x16, #0x788]
    // 0x5934c0: SaveReg r16
    //     0x5934c0: str             x16, [SP, #-8]!
    // 0x5934c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5934c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5934c8: r0 = StreamController.broadcast()
    //     0x5934c8: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x5934cc: add             SP, SP, #8
    // 0x5934d0: r1 = <BluetoothState>
    //     0x5934d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18788] TypeArguments: <BluetoothState>
    //     0x5934d4: ldr             x1, [x1, #0x788]
    // 0x5934d8: stur            x0, [fp, #-8]
    // 0x5934dc: r0 = Streamer()
    //     0x5934dc: bl              #0x595288  ; AllocateStreamerStub -> Streamer<X0> (size=0x14)
    // 0x5934e0: mov             x1, x0
    // 0x5934e4: ldur            x0, [fp, #-8]
    // 0x5934e8: StoreField: r1->field_b = r0
    //     0x5934e8: stur            w0, [x1, #0xb]
    // 0x5934ec: mov             x0, x1
    // 0x5934f0: ldr             x1, [fp, #0x10]
    // 0x5934f4: StoreField: r1->field_13 = r0
    //     0x5934f4: stur            w0, [x1, #0x13]
    //     0x5934f8: ldurb           w16, [x1, #-1]
    //     0x5934fc: ldurb           w17, [x0, #-1]
    //     0x593500: and             x16, x17, x16, lsr #2
    //     0x593504: tst             x16, HEAP, lsr #32
    //     0x593508: b.eq            #0x593510
    //     0x59350c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x593510: r16 = <BluetoothScanningState>
    //     0x593510: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b0f0] TypeArguments: <BluetoothScanningState>
    //     0x593514: ldr             x16, [x16, #0xf0]
    // 0x593518: SaveReg r16
    //     0x593518: str             x16, [SP, #-8]!
    // 0x59351c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x59351c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x593520: r0 = StreamController.broadcast()
    //     0x593520: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x593524: add             SP, SP, #8
    // 0x593528: r1 = <BluetoothScanningState>
    //     0x593528: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0f0] TypeArguments: <BluetoothScanningState>
    //     0x59352c: ldr             x1, [x1, #0xf0]
    // 0x593530: stur            x0, [fp, #-8]
    // 0x593534: r0 = Streamer()
    //     0x593534: bl              #0x595288  ; AllocateStreamerStub -> Streamer<X0> (size=0x14)
    // 0x593538: mov             x1, x0
    // 0x59353c: ldur            x0, [fp, #-8]
    // 0x593540: StoreField: r1->field_b = r0
    //     0x593540: stur            w0, [x1, #0xb]
    // 0x593544: mov             x0, x1
    // 0x593548: ldr             x1, [fp, #0x10]
    // 0x59354c: ArrayStore: r1[0] = r0  ; List_4
    //     0x59354c: stur            w0, [x1, #0x17]
    //     0x593550: ldurb           w16, [x1, #-1]
    //     0x593554: ldurb           w17, [x0, #-1]
    //     0x593558: and             x16, x17, x16, lsr #2
    //     0x59355c: tst             x16, HEAP, lsr #32
    //     0x593560: b.eq            #0x593568
    //     0x593564: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x593568: r16 = <ScanRecord>
    //     0x593568: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b0f8] TypeArguments: <ScanRecord>
    //     0x59356c: ldr             x16, [x16, #0xf8]
    // 0x593570: SaveReg r16
    //     0x593570: str             x16, [SP, #-8]!
    // 0x593574: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x593574: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x593578: r0 = StreamController.broadcast()
    //     0x593578: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x59357c: add             SP, SP, #8
    // 0x593580: r1 = <ScanRecord>
    //     0x593580: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0f8] TypeArguments: <ScanRecord>
    //     0x593584: ldr             x1, [x1, #0xf8]
    // 0x593588: stur            x0, [fp, #-8]
    // 0x59358c: r0 = Streamer()
    //     0x59358c: bl              #0x595288  ; AllocateStreamerStub -> Streamer<X0> (size=0x14)
    // 0x593590: mov             x1, x0
    // 0x593594: ldur            x0, [fp, #-8]
    // 0x593598: StoreField: r1->field_b = r0
    //     0x593598: stur            w0, [x1, #0xb]
    // 0x59359c: mov             x0, x1
    // 0x5935a0: ldr             x1, [fp, #0x10]
    // 0x5935a4: StoreField: r1->field_1b = r0
    //     0x5935a4: stur            w0, [x1, #0x1b]
    //     0x5935a8: ldurb           w16, [x1, #-1]
    //     0x5935ac: ldurb           w17, [x0, #-1]
    //     0x5935b0: and             x16, x17, x16, lsr #2
    //     0x5935b4: tst             x16, HEAP, lsr #32
    //     0x5935b8: b.eq            #0x5935c0
    //     0x5935bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5935c0: SaveReg r1
    //     0x5935c0: str             x1, [SP, #-8]!
    // 0x5935c4: r0 = listen()
    //     0x5935c4: bl              #0x594c04  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::listen
    // 0x5935c8: add             SP, SP, #8
    // 0x5935cc: r0 = listen()
    //     0x5935cc: bl              #0x5936a8  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::listen
    // 0x5935d0: r0 = Null
    //     0x5935d0: mov             x0, NULL
    // 0x5935d4: LeaveFrame
    //     0x5935d4: mov             SP, fp
    //     0x5935d8: ldp             fp, lr, [SP], #0x10
    // 0x5935dc: ret
    //     0x5935dc: ret             
    // 0x5935e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5935e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5935e4: b               #0x593404
  }
  _ listen(/* No info */) {
    // ** addr: 0x594c04, size: 0x118
    // 0x594c04: EnterFrame
    //     0x594c04: stp             fp, lr, [SP, #-0x10]!
    //     0x594c08: mov             fp, SP
    // 0x594c0c: AllocStack(0x10)
    //     0x594c0c: sub             SP, SP, #0x10
    // 0x594c10: CheckStackOverflow
    //     0x594c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594c14: cmp             SP, x16
    //     0x594c18: b.ls            #0x594d14
    // 0x594c1c: r1 = 1
    //     0x594c1c: movz            x1, #0x1
    // 0x594c20: r0 = AllocateContext()
    //     0x594c20: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x594c24: mov             x1, x0
    // 0x594c28: ldr             x0, [fp, #0x10]
    // 0x594c2c: stur            x1, [fp, #-8]
    // 0x594c30: StoreField: r1->field_f = r0
    //     0x594c30: stur            w0, [x1, #0xf]
    // 0x594c34: LoadField: r2 = r0->field_7
    //     0x594c34: ldur            w2, [x0, #7]
    // 0x594c38: DecompressPointer r2
    //     0x594c38: add             x2, x2, HEAP, lsl #32
    // 0x594c3c: SaveReg r2
    //     0x594c3c: str             x2, [SP, #-8]!
    // 0x594c40: r0 = receiveBroadcastStream()
    //     0x594c40: bl              #0x593780  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x594c44: add             SP, SP, #8
    // 0x594c48: ldur            x2, [fp, #-8]
    // 0x594c4c: r1 = Function '<anonymous closure>':.
    //     0x594c4c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b250] AnonymousClosure: (0x5951c0), in [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::listen (0x594c04)
    //     0x594c50: ldr             x1, [x1, #0x250]
    // 0x594c54: stur            x0, [fp, #-0x10]
    // 0x594c58: r0 = AllocateClosure()
    //     0x594c58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x594c5c: ldur            x16, [fp, #-0x10]
    // 0x594c60: stp             x0, x16, [SP, #-0x10]!
    // 0x594c64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x594c64: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x594c68: r0 = listen()
    //     0x594c68: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x594c6c: add             SP, SP, #0x10
    // 0x594c70: ldr             x0, [fp, #0x10]
    // 0x594c74: LoadField: r1 = r0->field_b
    //     0x594c74: ldur            w1, [x0, #0xb]
    // 0x594c78: DecompressPointer r1
    //     0x594c78: add             x1, x1, HEAP, lsl #32
    // 0x594c7c: SaveReg r1
    //     0x594c7c: str             x1, [SP, #-8]!
    // 0x594c80: r0 = receiveBroadcastStream()
    //     0x594c80: bl              #0x593780  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x594c84: add             SP, SP, #8
    // 0x594c88: ldur            x2, [fp, #-8]
    // 0x594c8c: r1 = Function '<anonymous closure>':.
    //     0x594c8c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b258] AnonymousClosure: (0x5950d8), in [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::listen (0x594c04)
    //     0x594c90: ldr             x1, [x1, #0x258]
    // 0x594c94: stur            x0, [fp, #-8]
    // 0x594c98: r0 = AllocateClosure()
    //     0x594c98: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x594c9c: ldur            x16, [fp, #-8]
    // 0x594ca0: stp             x0, x16, [SP, #-0x10]!
    // 0x594ca4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x594ca4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x594ca8: r0 = listen()
    //     0x594ca8: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x594cac: add             SP, SP, #0x10
    // 0x594cb0: ldr             x0, [fp, #0x10]
    // 0x594cb4: LoadField: r1 = r0->field_f
    //     0x594cb4: ldur            w1, [x0, #0xf]
    // 0x594cb8: DecompressPointer r1
    //     0x594cb8: add             x1, x1, HEAP, lsl #32
    // 0x594cbc: SaveReg r1
    //     0x594cbc: str             x1, [SP, #-8]!
    // 0x594cc0: r0 = receiveBroadcastStream()
    //     0x594cc0: bl              #0x593780  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x594cc4: add             SP, SP, #8
    // 0x594cc8: stur            x0, [fp, #-8]
    // 0x594ccc: r1 = 1
    //     0x594ccc: movz            x1, #0x1
    // 0x594cd0: r0 = AllocateContext()
    //     0x594cd0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x594cd4: mov             x1, x0
    // 0x594cd8: ldr             x0, [fp, #0x10]
    // 0x594cdc: StoreField: r1->field_f = r0
    //     0x594cdc: stur            w0, [x1, #0xf]
    // 0x594ce0: mov             x2, x1
    // 0x594ce4: r1 = Function '_onDiscoveredDevices@1835101084':.
    //     0x594ce4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b260] AnonymousClosure: (0x594d1c), in [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::_onDiscoveredDevices (0x594d68)
    //     0x594ce8: ldr             x1, [x1, #0x260]
    // 0x594cec: r0 = AllocateClosure()
    //     0x594cec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x594cf0: ldur            x16, [fp, #-8]
    // 0x594cf4: stp             x0, x16, [SP, #-0x10]!
    // 0x594cf8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x594cf8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x594cfc: r0 = listen()
    //     0x594cfc: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x594d00: add             SP, SP, #0x10
    // 0x594d04: r0 = Null
    //     0x594d04: mov             x0, NULL
    // 0x594d08: LeaveFrame
    //     0x594d08: mov             SP, fp
    //     0x594d0c: ldp             fp, lr, [SP], #0x10
    // 0x594d10: ret
    //     0x594d10: ret             
    // 0x594d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594d14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594d18: b               #0x594c1c
  }
  [closure] void _onDiscoveredDevices(dynamic, dynamic) {
    // ** addr: 0x594d1c, size: 0x4c
    // 0x594d1c: EnterFrame
    //     0x594d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x594d20: mov             fp, SP
    // 0x594d24: ldr             x0, [fp, #0x18]
    // 0x594d28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x594d28: ldur            w1, [x0, #0x17]
    // 0x594d2c: DecompressPointer r1
    //     0x594d2c: add             x1, x1, HEAP, lsl #32
    // 0x594d30: CheckStackOverflow
    //     0x594d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594d34: cmp             SP, x16
    //     0x594d38: b.ls            #0x594d60
    // 0x594d3c: LoadField: r0 = r1->field_f
    //     0x594d3c: ldur            w0, [x1, #0xf]
    // 0x594d40: DecompressPointer r0
    //     0x594d40: add             x0, x0, HEAP, lsl #32
    // 0x594d44: ldr             x16, [fp, #0x10]
    // 0x594d48: stp             x16, x0, [SP, #-0x10]!
    // 0x594d4c: r0 = _onDiscoveredDevices()
    //     0x594d4c: bl              #0x594d68  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::_onDiscoveredDevices
    // 0x594d50: add             SP, SP, #0x10
    // 0x594d54: LeaveFrame
    //     0x594d54: mov             SP, fp
    //     0x594d58: ldp             fp, lr, [SP], #0x10
    // 0x594d5c: ret
    //     0x594d5c: ret             
    // 0x594d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594d60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594d64: b               #0x594d3c
  }
  _ _onDiscoveredDevices(/* No info */) {
    // ** addr: 0x594d68, size: 0x64
    // 0x594d68: EnterFrame
    //     0x594d68: stp             fp, lr, [SP, #-0x10]!
    //     0x594d6c: mov             fp, SP
    // 0x594d70: AllocStack(0x8)
    //     0x594d70: sub             SP, SP, #8
    // 0x594d74: CheckStackOverflow
    //     0x594d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594d78: cmp             SP, x16
    //     0x594d7c: b.ls            #0x594dc4
    // 0x594d80: r0 = ScanRecord()
    //     0x594d80: bl              #0x5950c8  ; AllocateScanRecordStub -> ScanRecord (size=0x20)
    // 0x594d84: stur            x0, [fp, #-8]
    // 0x594d88: ldr             x16, [fp, #0x10]
    // 0x594d8c: stp             x16, x0, [SP, #-0x10]!
    // 0x594d90: r0 = ScanRecord.fromJson()
    //     0x594d90: bl              #0x594dcc  ; [package:mcpp_connected_products/src/ble/scan_record.dart] ScanRecord::ScanRecord.fromJson
    // 0x594d94: add             SP, SP, #0x10
    // 0x594d98: ldr             x0, [fp, #0x18]
    // 0x594d9c: LoadField: r1 = r0->field_1b
    //     0x594d9c: ldur            w1, [x0, #0x1b]
    // 0x594da0: DecompressPointer r1
    //     0x594da0: add             x1, x1, HEAP, lsl #32
    // 0x594da4: ldur            x16, [fp, #-8]
    // 0x594da8: stp             x16, x1, [SP, #-0x10]!
    // 0x594dac: r0 = stream()
    //     0x594dac: bl              #0x594b24  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::stream
    // 0x594db0: add             SP, SP, #0x10
    // 0x594db4: r0 = Null
    //     0x594db4: mov             x0, NULL
    // 0x594db8: LeaveFrame
    //     0x594db8: mov             SP, fp
    //     0x594dbc: ldp             fp, lr, [SP], #0x10
    // 0x594dc0: ret
    //     0x594dc0: ret             
    // 0x594dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594dc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594dc8: b               #0x594d80
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5950d8, size: 0xc8
    // 0x5950d8: EnterFrame
    //     0x5950d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5950dc: mov             fp, SP
    // 0x5950e0: AllocStack(0x8)
    //     0x5950e0: sub             SP, SP, #8
    // 0x5950e4: SetupParameters([dynamic _ /* r0 */])
    //     0x5950e4: ldr             x0, [fp, #0x18]
    //     0x5950e8: ldur            w1, [x0, #0x17]
    //     0x5950ec: add             x1, x1, HEAP, lsl #32
    // 0x5950f0: CheckStackOverflow
    //     0x5950f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5950f4: cmp             SP, x16
    //     0x5950f8: b.ls            #0x595194
    // 0x5950fc: LoadField: r0 = r1->field_f
    //     0x5950fc: ldur            w0, [x1, #0xf]
    // 0x595100: DecompressPointer r0
    //     0x595100: add             x0, x0, HEAP, lsl #32
    // 0x595104: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x595104: ldur            w3, [x0, #0x17]
    // 0x595108: DecompressPointer r3
    //     0x595108: add             x3, x3, HEAP, lsl #32
    // 0x59510c: ldr             x0, [fp, #0x10]
    // 0x595110: stur            x3, [fp, #-8]
    // 0x595114: r2 = Null
    //     0x595114: mov             x2, NULL
    // 0x595118: r1 = Null
    //     0x595118: mov             x1, NULL
    // 0x59511c: branchIfSmi(r0, 0x595140)
    //     0x59511c: tbz             w0, #0, #0x595140
    // 0x595120: r4 = LoadClassIdInstr(r0)
    //     0x595120: ldurh           w4, [x0, #1]
    // 0x595124: sub             x4, x4, #0x3a
    // 0x595128: cmp             x4, #1
    // 0x59512c: b.ls            #0x595140
    // 0x595130: r8 = int
    //     0x595130: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x595134: r3 = Null
    //     0x595134: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b340] Null
    //     0x595138: ldr             x3, [x3, #0x340]
    // 0x59513c: r0 = int()
    //     0x59513c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x595140: ldr             x0, [fp, #0x10]
    // 0x595144: r2 = LoadInt32Instr(r0)
    //     0x595144: sbfx            x2, x0, #1, #0x1f
    //     0x595148: tbz             w0, #0, #0x595150
    //     0x59514c: ldur            x2, [x0, #7]
    // 0x595150: mov             x1, x2
    // 0x595154: r0 = 2
    //     0x595154: movz            x0, #0x2
    // 0x595158: cmp             x1, x0
    // 0x59515c: b.hs            #0x59519c
    // 0x595160: r0 = const [Instance of 'BluetoothScanningState', Instance of 'BluetoothScanningState']
    //     0x595160: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b350] List<BluetoothScanningState>(2)
    //     0x595164: ldr             x0, [x0, #0x350]
    // 0x595168: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x595168: add             x16, x0, x2, lsl #2
    //     0x59516c: ldur            w1, [x16, #0xf]
    // 0x595170: DecompressPointer r1
    //     0x595170: add             x1, x1, HEAP, lsl #32
    // 0x595174: ldur            x16, [fp, #-8]
    // 0x595178: stp             x1, x16, [SP, #-0x10]!
    // 0x59517c: r0 = stream()
    //     0x59517c: bl              #0x594b24  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::stream
    // 0x595180: add             SP, SP, #0x10
    // 0x595184: r0 = Null
    //     0x595184: mov             x0, NULL
    // 0x595188: LeaveFrame
    //     0x595188: mov             SP, fp
    //     0x59518c: ldp             fp, lr, [SP], #0x10
    // 0x595190: ret
    //     0x595190: ret             
    // 0x595194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595198: b               #0x5950fc
    // 0x59519c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59519c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5951c0, size: 0xc8
    // 0x5951c0: EnterFrame
    //     0x5951c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5951c4: mov             fp, SP
    // 0x5951c8: AllocStack(0x8)
    //     0x5951c8: sub             SP, SP, #8
    // 0x5951cc: SetupParameters([dynamic _ /* r0 */])
    //     0x5951cc: ldr             x0, [fp, #0x18]
    //     0x5951d0: ldur            w1, [x0, #0x17]
    //     0x5951d4: add             x1, x1, HEAP, lsl #32
    // 0x5951d8: CheckStackOverflow
    //     0x5951d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5951dc: cmp             SP, x16
    //     0x5951e0: b.ls            #0x59527c
    // 0x5951e4: LoadField: r0 = r1->field_f
    //     0x5951e4: ldur            w0, [x1, #0xf]
    // 0x5951e8: DecompressPointer r0
    //     0x5951e8: add             x0, x0, HEAP, lsl #32
    // 0x5951ec: LoadField: r3 = r0->field_13
    //     0x5951ec: ldur            w3, [x0, #0x13]
    // 0x5951f0: DecompressPointer r3
    //     0x5951f0: add             x3, x3, HEAP, lsl #32
    // 0x5951f4: ldr             x0, [fp, #0x10]
    // 0x5951f8: stur            x3, [fp, #-8]
    // 0x5951fc: r2 = Null
    //     0x5951fc: mov             x2, NULL
    // 0x595200: r1 = Null
    //     0x595200: mov             x1, NULL
    // 0x595204: branchIfSmi(r0, 0x595228)
    //     0x595204: tbz             w0, #0, #0x595228
    // 0x595208: r4 = LoadClassIdInstr(r0)
    //     0x595208: ldurh           w4, [x0, #1]
    // 0x59520c: sub             x4, x4, #0x3a
    // 0x595210: cmp             x4, #1
    // 0x595214: b.ls            #0x595228
    // 0x595218: r8 = int
    //     0x595218: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x59521c: r3 = Null
    //     0x59521c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b358] Null
    //     0x595220: ldr             x3, [x3, #0x358]
    // 0x595224: r0 = int()
    //     0x595224: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x595228: ldr             x0, [fp, #0x10]
    // 0x59522c: r2 = LoadInt32Instr(r0)
    //     0x59522c: sbfx            x2, x0, #1, #0x1f
    //     0x595230: tbz             w0, #0, #0x595238
    //     0x595234: ldur            x2, [x0, #7]
    // 0x595238: mov             x1, x2
    // 0x59523c: r0 = 6
    //     0x59523c: movz            x0, #0x6
    // 0x595240: cmp             x1, x0
    // 0x595244: b.hs            #0x595284
    // 0x595248: r0 = const [Instance of 'BluetoothState', Instance of 'BluetoothState', Instance of 'BluetoothState', Instance of 'BluetoothState', Instance of 'BluetoothState', Instance of 'BluetoothState']
    //     0x595248: add             x0, PP, #0x18, lsl #12  ; [pp+0x187a8] List<BluetoothState>(6)
    //     0x59524c: ldr             x0, [x0, #0x7a8]
    // 0x595250: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x595250: add             x16, x0, x2, lsl #2
    //     0x595254: ldur            w1, [x16, #0xf]
    // 0x595258: DecompressPointer r1
    //     0x595258: add             x1, x1, HEAP, lsl #32
    // 0x59525c: ldur            x16, [fp, #-8]
    // 0x595260: stp             x1, x16, [SP, #-0x10]!
    // 0x595264: r0 = stream()
    //     0x595264: bl              #0x594b24  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::stream
    // 0x595268: add             SP, SP, #0x10
    // 0x59526c: r0 = Null
    //     0x59526c: mov             x0, NULL
    // 0x595270: LeaveFrame
    //     0x595270: mov             SP, fp
    //     0x595274: ldp             fp, lr, [SP], #0x10
    // 0x595278: ret
    //     0x595278: ret             
    // 0x59527c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59527c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595280: b               #0x5951e4
    // 0x595284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x595284: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ connectTo(/* No info */) async {
    // ** addr: 0x62f02c, size: 0x16c
    // 0x62f02c: EnterFrame
    //     0x62f02c: stp             fp, lr, [SP, #-0x10]!
    //     0x62f030: mov             fp, SP
    // 0x62f034: AllocStack(0x20)
    //     0x62f034: sub             SP, SP, #0x20
    // 0x62f038: SetupParameters(BleManager this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x62f038: stur            NULL, [fp, #-8]
    //     0x62f03c: movz            x0, #0
    //     0x62f040: add             x1, fp, w0, sxtw #2
    //     0x62f044: ldr             x1, [x1, #0x20]
    //     0x62f048: stur            x1, [fp, #-0x20]
    //     0x62f04c: add             x2, fp, w0, sxtw #2
    //     0x62f050: ldr             x2, [x2, #0x18]
    //     0x62f054: stur            x2, [fp, #-0x18]
    //     0x62f058: add             x3, fp, w0, sxtw #2
    //     0x62f05c: ldr             x3, [x3, #0x10]
    //     0x62f060: stur            x3, [fp, #-0x10]
    // 0x62f064: CheckStackOverflow
    //     0x62f064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f068: cmp             SP, x16
    //     0x62f06c: b.ls            #0x62f190
    // 0x62f070: InitAsync() -> Future
    //     0x62f070: mov             x0, NULL
    //     0x62f074: bl              #0x4e56a0  ; InitAsyncStub
    // 0x62f078: ldur            x16, [fp, #-0x20]
    // 0x62f07c: SaveReg r16
    //     0x62f07c: str             x16, [SP, #-8]!
    // 0x62f080: r0 = getBleState()
    //     0x62f080: bl              #0x59172c  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::getBleState
    // 0x62f084: add             SP, SP, #8
    // 0x62f088: mov             x1, x0
    // 0x62f08c: stur            x1, [fp, #-0x20]
    // 0x62f090: r0 = Await()
    //     0x62f090: bl              #0x4e5228  ; AwaitStub
    // 0x62f094: r16 = Instance_BluetoothState
    //     0x62f094: add             x16, PP, #0x18, lsl #12  ; [pp+0x18718] Obj!BluetoothState@c77001
    //     0x62f098: ldr             x16, [x16, #0x718]
    // 0x62f09c: cmp             w0, w16
    // 0x62f0a0: b.eq            #0x62f0ac
    // 0x62f0a4: r0 = Null
    //     0x62f0a4: mov             x0, NULL
    // 0x62f0a8: r0 = ReturnAsyncNotFuture()
    //     0x62f0a8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62f0ac: ldur            x0, [fp, #-0x18]
    // 0x62f0b0: ldur            x1, [fp, #-0x10]
    // 0x62f0b4: r0 = InitLateStaticField(0x10b0) // [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::_log
    //     0x62f0b4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62f0b8: ldr             x0, [x0, #0x2160]
    //     0x62f0bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62f0c0: cmp             w0, w16
    //     0x62f0c4: b.ne            #0x62f0d4
    //     0x62f0c8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18768] Field <BleManager._log@1835101084>: static late final (offset: 0x10b0)
    //     0x62f0cc: ldr             x2, [x2, #0x768]
    //     0x62f0d0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62f0d4: r1 = Null
    //     0x62f0d4: mov             x1, NULL
    // 0x62f0d8: r2 = 4
    //     0x62f0d8: movz            x2, #0x4
    // 0x62f0dc: stur            x0, [fp, #-0x20]
    // 0x62f0e0: r0 = AllocateArray()
    //     0x62f0e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62f0e4: r17 = "calling connection for "
    //     0x62f0e4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18770] "calling connection for "
    //     0x62f0e8: ldr             x17, [x17, #0x770]
    // 0x62f0ec: StoreField: r0->field_f = r17
    //     0x62f0ec: stur            w17, [x0, #0xf]
    // 0x62f0f0: ldur            x1, [fp, #-0x18]
    // 0x62f0f4: StoreField: r0->field_13 = r1
    //     0x62f0f4: stur            w1, [x0, #0x13]
    // 0x62f0f8: SaveReg r0
    //     0x62f0f8: str             x0, [SP, #-8]!
    // 0x62f0fc: r0 = _interpolate()
    //     0x62f0fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62f100: add             SP, SP, #8
    // 0x62f104: ldur            x16, [fp, #-0x20]
    // 0x62f108: stp             x0, x16, [SP, #-0x10]!
    // 0x62f10c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62f10c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62f110: r0 = info()
    //     0x62f110: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x62f114: add             SP, SP, #0x10
    // 0x62f118: r1 = Null
    //     0x62f118: mov             x1, NULL
    // 0x62f11c: r2 = 8
    //     0x62f11c: movz            x2, #0x8
    // 0x62f120: r0 = AllocateArray()
    //     0x62f120: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62f124: r17 = "address"
    //     0x62f124: ldr             x17, [PP, #0x6318]  ; [pp+0x6318] "address"
    // 0x62f128: StoreField: r0->field_f = r17
    //     0x62f128: stur            w17, [x0, #0xf]
    // 0x62f12c: ldur            x1, [fp, #-0x18]
    // 0x62f130: StoreField: r0->field_13 = r1
    //     0x62f130: stur            w1, [x0, #0x13]
    // 0x62f134: r17 = "mtu"
    //     0x62f134: add             x17, PP, #0x18, lsl #12  ; [pp+0x18778] "mtu"
    //     0x62f138: ldr             x17, [x17, #0x778]
    // 0x62f13c: ArrayStore: r0[0] = r17  ; List_4
    //     0x62f13c: stur            w17, [x0, #0x17]
    // 0x62f140: ldur            x1, [fp, #-0x10]
    // 0x62f144: StoreField: r0->field_1b = r1
    //     0x62f144: stur            w1, [x0, #0x1b]
    // 0x62f148: r16 = <String, Object?>
    //     0x62f148: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0x62f14c: stp             x0, x16, [SP, #-0x10]!
    // 0x62f150: r0 = Map._fromLiteral()
    //     0x62f150: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x62f154: add             SP, SP, #0x10
    // 0x62f158: r16 = Instance_MethodChannel
    //     0x62f158: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0x62f15c: ldr             x16, [x16, #0xce0]
    // 0x62f160: stp             x16, NULL, [SP, #-0x10]!
    // 0x62f164: r16 = "BleManagerBridge.connectTo"
    //     0x62f164: add             x16, PP, #0x18, lsl #12  ; [pp+0x18780] "BleManagerBridge.connectTo"
    //     0x62f168: ldr             x16, [x16, #0x780]
    // 0x62f16c: stp             x0, x16, [SP, #-0x10]!
    // 0x62f170: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x62f170: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x62f174: r0 = invokeMethod()
    //     0x62f174: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x62f178: add             SP, SP, #0x20
    // 0x62f17c: mov             x1, x0
    // 0x62f180: stur            x1, [fp, #-0x10]
    // 0x62f184: r0 = Await()
    //     0x62f184: bl              #0x4e5228  ; AwaitStub
    // 0x62f188: r0 = Null
    //     0x62f188: mov             x0, NULL
    // 0x62f18c: r0 = ReturnAsyncNotFuture()
    //     0x62f18c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62f190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f190: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f194: b               #0x62f070
  }
  _ getLocationServiceState(/* No info */) async {
    // ** addr: 0x62f198, size: 0x94
    // 0x62f198: EnterFrame
    //     0x62f198: stp             fp, lr, [SP, #-0x10]!
    //     0x62f19c: mov             fp, SP
    // 0x62f1a0: AllocStack(0x10)
    //     0x62f1a0: sub             SP, SP, #0x10
    // 0x62f1a4: SetupParameters()
    //     0x62f1a4: stur            NULL, [fp, #-8]
    // 0x62f1a8: CheckStackOverflow
    //     0x62f1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f1ac: cmp             SP, x16
    //     0x62f1b0: b.ls            #0x62f224
    // 0x62f1b4: InitAsync() -> Future<ServiceStatus>
    //     0x62f1b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x187b8] TypeArguments: <ServiceStatus>
    //     0x62f1b8: ldr             x0, [x0, #0x7b8]
    //     0x62f1bc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x62f1c0: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0x62f1c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62f1c4: ldr             x0, [x0, #0xc10]
    //     0x62f1c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62f1cc: cmp             w0, w16
    //     0x62f1d0: b.ne            #0x62f1dc
    //     0x62f1d4: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0x62f1d8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62f1dc: tbnz            w0, #4, #0x62f218
    // 0x62f1e0: r0 = DeviceInfoPlugin()
    //     0x62f1e0: bl              #0x636090  ; AllocateDeviceInfoPluginStub -> DeviceInfoPlugin (size=0x10)
    // 0x62f1e4: SaveReg r0
    //     0x62f1e4: str             x0, [SP, #-8]!
    // 0x62f1e8: r0 = androidInfo()
    //     0x62f1e8: bl              #0x62f520  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::androidInfo
    // 0x62f1ec: add             SP, SP, #8
    // 0x62f1f0: mov             x1, x0
    // 0x62f1f4: stur            x1, [fp, #-0x10]
    // 0x62f1f8: r0 = Await()
    //     0x62f1f8: bl              #0x4e5228  ; AwaitStub
    // 0x62f1fc: LoadField: r1 = r0->field_b
    //     0x62f1fc: ldur            w1, [x0, #0xb]
    // 0x62f200: DecompressPointer r1
    //     0x62f200: add             x1, x1, HEAP, lsl #32
    // 0x62f204: LoadField: r0 = r1->field_7
    //     0x62f204: ldur            x0, [x1, #7]
    // 0x62f208: cmp             x0, #0x1f
    // 0x62f20c: b.ge            #0x62f218
    // 0x62f210: r0 = ServicePermissionActions.serviceStatus()
    //     0x62f210: bl              #0x62f22c  ; [package:permission_handler/permission_handler.dart] ::ServicePermissionActions.serviceStatus
    // 0x62f214: r0 = ReturnAsync()
    //     0x62f214: b               #0x524514  ; ReturnAsyncStub
    // 0x62f218: r0 = Instance_ServiceStatus
    //     0x62f218: add             x0, PP, #0x18, lsl #12  ; [pp+0x187c0] Obj!ServiceStatus@c76241
    //     0x62f21c: ldr             x0, [x0, #0x7c0]
    // 0x62f220: r0 = ReturnAsyncNotFuture()
    //     0x62f220: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62f224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f224: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f228: b               #0x62f1b4
  }
  get _ state(/* No info */) {
    // ** addr: 0x6360a0, size: 0x40
    // 0x6360a0: EnterFrame
    //     0x6360a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6360a4: mov             fp, SP
    // 0x6360a8: CheckStackOverflow
    //     0x6360a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6360ac: cmp             SP, x16
    //     0x6360b0: b.ls            #0x6360d8
    // 0x6360b4: ldr             x0, [fp, #0x10]
    // 0x6360b8: LoadField: r1 = r0->field_13
    //     0x6360b8: ldur            w1, [x0, #0x13]
    // 0x6360bc: DecompressPointer r1
    //     0x6360bc: add             x1, x1, HEAP, lsl #32
    // 0x6360c0: SaveReg r1
    //     0x6360c0: str             x1, [SP, #-8]!
    // 0x6360c4: r0 = value()
    //     0x6360c4: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0x6360c8: add             SP, SP, #8
    // 0x6360cc: LeaveFrame
    //     0x6360cc: mov             SP, fp
    //     0x6360d0: ldp             fp, lr, [SP], #0x10
    // 0x6360d4: ret
    //     0x6360d4: ret             
    // 0x6360d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6360d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6360dc: b               #0x6360b4
  }
  _ startScanning(/* No info */) async {
    // ** addr: 0x63e468, size: 0x208
    // 0x63e468: EnterFrame
    //     0x63e468: stp             fp, lr, [SP, #-0x10]!
    //     0x63e46c: mov             fp, SP
    // 0x63e470: AllocStack(0x20)
    //     0x63e470: sub             SP, SP, #0x20
    // 0x63e474: SetupParameters(BleManager this /* r1, fp-0x10 */)
    //     0x63e474: stur            NULL, [fp, #-8]
    //     0x63e478: movz            x0, #0
    //     0x63e47c: add             x1, fp, w0, sxtw #2
    //     0x63e480: ldr             x1, [x1, #0x10]
    //     0x63e484: stur            x1, [fp, #-0x10]
    // 0x63e488: CheckStackOverflow
    //     0x63e488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e48c: cmp             SP, x16
    //     0x63e490: b.ls            #0x63e668
    // 0x63e494: r1 = 1
    //     0x63e494: movz            x1, #0x1
    // 0x63e498: r0 = AllocateContext()
    //     0x63e498: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x63e49c: mov             x2, x0
    // 0x63e4a0: ldur            x1, [fp, #-0x10]
    // 0x63e4a4: stur            x2, [fp, #-0x18]
    // 0x63e4a8: StoreField: r2->field_f = r1
    //     0x63e4a8: stur            w1, [x2, #0xf]
    // 0x63e4ac: InitAsync() -> Future
    //     0x63e4ac: mov             x0, NULL
    //     0x63e4b0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x63e4b4: ldur            x0, [fp, #-0x10]
    // 0x63e4b8: LoadField: r1 = r0->field_27
    //     0x63e4b8: ldur            w1, [x0, #0x27]
    // 0x63e4bc: DecompressPointer r1
    //     0x63e4bc: add             x1, x1, HEAP, lsl #32
    // 0x63e4c0: tbz             w1, #4, #0x63e4cc
    // 0x63e4c4: r0 = Null
    //     0x63e4c4: mov             x0, NULL
    // 0x63e4c8: r0 = ReturnAsyncNotFuture()
    //     0x63e4c8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x63e4cc: SaveReg r0
    //     0x63e4cc: str             x0, [SP, #-8]!
    // 0x63e4d0: r0 = getLocationServiceState()
    //     0x63e4d0: bl              #0x62f198  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::getLocationServiceState
    // 0x63e4d4: add             SP, SP, #8
    // 0x63e4d8: mov             x1, x0
    // 0x63e4dc: stur            x1, [fp, #-0x20]
    // 0x63e4e0: r0 = Await()
    //     0x63e4e0: bl              #0x4e5228  ; AwaitStub
    // 0x63e4e4: r16 = Instance_ServiceStatus
    //     0x63e4e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18730] Obj!ServiceStatus@c76261
    //     0x63e4e8: ldr             x16, [x16, #0x730]
    // 0x63e4ec: cmp             w0, w16
    // 0x63e4f0: b.ne            #0x63e4fc
    // 0x63e4f4: r0 = Null
    //     0x63e4f4: mov             x0, NULL
    // 0x63e4f8: r0 = ReturnAsyncNotFuture()
    //     0x63e4f8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x63e4fc: ldur            x16, [fp, #-0x10]
    // 0x63e500: SaveReg r16
    //     0x63e500: str             x16, [SP, #-8]!
    // 0x63e504: r0 = getBleState()
    //     0x63e504: bl              #0x59172c  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::getBleState
    // 0x63e508: add             SP, SP, #8
    // 0x63e50c: mov             x1, x0
    // 0x63e510: stur            x1, [fp, #-0x20]
    // 0x63e514: r0 = Await()
    //     0x63e514: bl              #0x4e5228  ; AwaitStub
    // 0x63e518: r16 = Instance_BluetoothState
    //     0x63e518: add             x16, PP, #0x18, lsl #12  ; [pp+0x18718] Obj!BluetoothState@c77001
    //     0x63e51c: ldr             x16, [x16, #0x718]
    // 0x63e520: cmp             w0, w16
    // 0x63e524: b.eq            #0x63e530
    // 0x63e528: r0 = Null
    //     0x63e528: mov             x0, NULL
    // 0x63e52c: r0 = ReturnAsyncNotFuture()
    //     0x63e52c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x63e530: ldur            x0, [fp, #-0x10]
    // 0x63e534: r0 = InitLateStaticField(0x10b0) // [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::_log
    //     0x63e534: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x63e538: ldr             x0, [x0, #0x2160]
    //     0x63e53c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x63e540: cmp             w0, w16
    //     0x63e544: b.ne            #0x63e554
    //     0x63e548: add             x2, PP, #0x18, lsl #12  ; [pp+0x18768] Field <BleManager._log@1835101084>: static late final (offset: 0x10b0)
    //     0x63e54c: ldr             x2, [x2, #0x768]
    //     0x63e550: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x63e554: r16 = "Start scanning..."
    //     0x63e554: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a720] "Start scanning..."
    //     0x63e558: ldr             x16, [x16, #0x720]
    // 0x63e55c: stp             x16, x0, [SP, #-0x10]!
    // 0x63e560: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63e560: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63e564: r0 = info()
    //     0x63e564: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x63e568: add             SP, SP, #0x10
    // 0x63e56c: ldur            x0, [fp, #-0x10]
    // 0x63e570: LoadField: r1 = r0->field_1f
    //     0x63e570: ldur            w1, [x0, #0x1f]
    // 0x63e574: DecompressPointer r1
    //     0x63e574: add             x1, x1, HEAP, lsl #32
    // 0x63e578: cmp             w1, NULL
    // 0x63e57c: b.ne            #0x63e588
    // 0x63e580: r0 = Null
    //     0x63e580: mov             x0, NULL
    // 0x63e584: b               #0x63e594
    // 0x63e588: SaveReg r1
    //     0x63e588: str             x1, [SP, #-8]!
    // 0x63e58c: r0 = toJson()
    //     0x63e58c: bl              #0x63e684  ; [package:mcpp_connected_products/src/ble/scan_filter.dart] ScanFilter::toJson
    // 0x63e590: add             SP, SP, #8
    // 0x63e594: cmp             w0, NULL
    // 0x63e598: b.ne            #0x63e5b0
    // 0x63e59c: r16 = <String, dynamic>
    //     0x63e59c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x63e5a0: r30 = const []
    //     0x63e5a0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x63e5a4: stp             lr, x16, [SP, #-0x10]!
    // 0x63e5a8: r0 = Map._fromLiteral()
    //     0x63e5a8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x63e5ac: add             SP, SP, #0x10
    // 0x63e5b0: r16 = Instance_MethodChannel
    //     0x63e5b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0x63e5b4: ldr             x16, [x16, #0xce0]
    // 0x63e5b8: stp             x16, NULL, [SP, #-0x10]!
    // 0x63e5bc: r16 = "BleManagerBridge.startDeviceDiscovery"
    //     0x63e5bc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a728] "BleManagerBridge.startDeviceDiscovery"
    //     0x63e5c0: ldr             x16, [x16, #0x728]
    // 0x63e5c4: stp             x0, x16, [SP, #-0x10]!
    // 0x63e5c8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x63e5c8: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x63e5cc: r0 = invokeMethod()
    //     0x63e5cc: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x63e5d0: add             SP, SP, #0x20
    // 0x63e5d4: mov             x1, x0
    // 0x63e5d8: stur            x1, [fp, #-0x20]
    // 0x63e5dc: r0 = Await()
    //     0x63e5dc: bl              #0x4e5228  ; AwaitStub
    // 0x63e5e0: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0x63e5e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x63e5e4: ldr             x0, [x0, #0xc10]
    //     0x63e5e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x63e5ec: cmp             w0, w16
    //     0x63e5f0: b.ne            #0x63e5fc
    //     0x63e5f4: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0x63e5f8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x63e5fc: tbnz            w0, #4, #0x63e660
    // 0x63e600: ldur            x0, [fp, #-0x10]
    // 0x63e604: r0 = Duration()
    //     0x63e604: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x63e608: mov             x3, x0
    // 0x63e60c: r0 = 60000000
    //     0x63e60c: movz            x0, #0x8700
    //     0x63e610: movk            x0, #0x393, lsl #16
    // 0x63e614: stur            x3, [fp, #-0x20]
    // 0x63e618: StoreField: r3->field_7 = r0
    //     0x63e618: stur            x0, [x3, #7]
    // 0x63e61c: ldur            x2, [fp, #-0x18]
    // 0x63e620: r1 = Function '<anonymous closure>':.
    //     0x63e620: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a730] AnonymousClosure: (0x63e7cc), in [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::startScanning (0x63e468)
    //     0x63e624: ldr             x1, [x1, #0x730]
    // 0x63e628: r0 = AllocateClosure()
    //     0x63e628: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x63e62c: ldur            x16, [fp, #-0x20]
    // 0x63e630: stp             x16, NULL, [SP, #-0x10]!
    // 0x63e634: SaveReg r0
    //     0x63e634: str             x0, [SP, #-8]!
    // 0x63e638: r0 = Timer()
    //     0x63e638: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x63e63c: add             SP, SP, #0x18
    // 0x63e640: ldur            x1, [fp, #-0x10]
    // 0x63e644: StoreField: r1->field_23 = r0
    //     0x63e644: stur            w0, [x1, #0x23]
    //     0x63e648: ldurb           w16, [x1, #-1]
    //     0x63e64c: ldurb           w17, [x0, #-1]
    //     0x63e650: and             x16, x17, x16, lsr #2
    //     0x63e654: tst             x16, HEAP, lsr #32
    //     0x63e658: b.eq            #0x63e660
    //     0x63e65c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63e660: r0 = Null
    //     0x63e660: mov             x0, NULL
    // 0x63e664: r0 = ReturnAsyncNotFuture()
    //     0x63e664: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x63e668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e66c: b               #0x63e494
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x63e7cc, size: 0x7c
    // 0x63e7cc: EnterFrame
    //     0x63e7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x63e7d0: mov             fp, SP
    // 0x63e7d4: AllocStack(0x8)
    //     0x63e7d4: sub             SP, SP, #8
    // 0x63e7d8: SetupParameters([dynamic _ /* r0 */])
    //     0x63e7d8: ldr             x0, [fp, #0x10]
    //     0x63e7dc: ldur            w2, [x0, #0x17]
    //     0x63e7e0: add             x2, x2, HEAP, lsl #32
    //     0x63e7e4: stur            x2, [fp, #-8]
    // 0x63e7e8: CheckStackOverflow
    //     0x63e7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e7ec: cmp             SP, x16
    //     0x63e7f0: b.ls            #0x63e840
    // 0x63e7f4: LoadField: r0 = r2->field_f
    //     0x63e7f4: ldur            w0, [x2, #0xf]
    // 0x63e7f8: DecompressPointer r0
    //     0x63e7f8: add             x0, x0, HEAP, lsl #32
    // 0x63e7fc: SaveReg r0
    //     0x63e7fc: str             x0, [SP, #-8]!
    // 0x63e800: r0 = stopScanning()
    //     0x63e800: bl              #0x593024  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::stopScanning
    // 0x63e804: add             SP, SP, #8
    // 0x63e808: ldur            x2, [fp, #-8]
    // 0x63e80c: r1 = Function '<anonymous closure>':.
    //     0x63e80c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a738] AnonymousClosure: (0x63e848), in [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::startScanning (0x63e468)
    //     0x63e810: ldr             x1, [x1, #0x738]
    // 0x63e814: stur            x0, [fp, #-8]
    // 0x63e818: r0 = AllocateClosure()
    //     0x63e818: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x63e81c: ldur            x16, [fp, #-8]
    // 0x63e820: stp             x16, NULL, [SP, #-0x10]!
    // 0x63e824: SaveReg r0
    //     0x63e824: str             x0, [SP, #-8]!
    // 0x63e828: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63e828: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63e82c: r0 = then()
    //     0x63e82c: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x63e830: add             SP, SP, #0x18
    // 0x63e834: LeaveFrame
    //     0x63e834: mov             SP, fp
    //     0x63e838: ldp             fp, lr, [SP], #0x10
    // 0x63e83c: ret
    //     0x63e83c: ret             
    // 0x63e840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e840: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e844: b               #0x63e7f4
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x63e848, size: 0x48
    // 0x63e848: EnterFrame
    //     0x63e848: stp             fp, lr, [SP, #-0x10]!
    //     0x63e84c: mov             fp, SP
    // 0x63e850: ldr             x0, [fp, #0x18]
    // 0x63e854: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63e854: ldur            w1, [x0, #0x17]
    // 0x63e858: DecompressPointer r1
    //     0x63e858: add             x1, x1, HEAP, lsl #32
    // 0x63e85c: CheckStackOverflow
    //     0x63e85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e860: cmp             SP, x16
    //     0x63e864: b.ls            #0x63e888
    // 0x63e868: LoadField: r0 = r1->field_f
    //     0x63e868: ldur            w0, [x1, #0xf]
    // 0x63e86c: DecompressPointer r0
    //     0x63e86c: add             x0, x0, HEAP, lsl #32
    // 0x63e870: SaveReg r0
    //     0x63e870: str             x0, [SP, #-8]!
    // 0x63e874: r0 = startScanning()
    //     0x63e874: bl              #0x63e468  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::startScanning
    // 0x63e878: add             SP, SP, #8
    // 0x63e87c: LeaveFrame
    //     0x63e87c: mov             SP, fp
    //     0x63e880: ldp             fp, lr, [SP], #0x10
    // 0x63e884: ret
    //     0x63e884: ret             
    // 0x63e888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e888: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e88c: b               #0x63e868
  }
  _ requestPermission(/* No info */) {
    // ** addr: 0x87b288, size: 0x78
    // 0x87b288: EnterFrame
    //     0x87b288: stp             fp, lr, [SP, #-0x10]!
    //     0x87b28c: mov             fp, SP
    // 0x87b290: AllocStack(0x8)
    //     0x87b290: sub             SP, SP, #8
    // 0x87b294: CheckStackOverflow
    //     0x87b294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b298: cmp             SP, x16
    //     0x87b29c: b.ls            #0x87b2f8
    // 0x87b2a0: ldr             x16, [fp, #0x18]
    // 0x87b2a4: ldr             lr, [fp, #0x10]
    // 0x87b2a8: stp             lr, x16, [SP, #-0x10]!
    // 0x87b2ac: r0 = _requestPermission()
    //     0x87b2ac: bl              #0x87b300  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::_requestPermission
    // 0x87b2b0: add             SP, SP, #0x10
    // 0x87b2b4: stur            x0, [fp, #-8]
    // 0x87b2b8: r1 = 1
    //     0x87b2b8: movz            x1, #0x1
    // 0x87b2bc: r0 = AllocateContext()
    //     0x87b2bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x87b2c0: mov             x1, x0
    // 0x87b2c4: ldr             x0, [fp, #0x18]
    // 0x87b2c8: StoreField: r1->field_f = r0
    //     0x87b2c8: stur            w0, [x1, #0xf]
    // 0x87b2cc: mov             x2, x1
    // 0x87b2d0: r1 = Function 'getBleState':.
    //     0x87b2d0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f4d0] AnonymousClosure: (0x5917fc), in [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::getBleState (0x59172c)
    //     0x87b2d4: ldr             x1, [x1, #0x4d0]
    // 0x87b2d8: r0 = AllocateClosure()
    //     0x87b2d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x87b2dc: ldur            x16, [fp, #-8]
    // 0x87b2e0: stp             x0, x16, [SP, #-0x10]!
    // 0x87b2e4: r0 = whenComplete()
    //     0x87b2e4: bl              #0xc4a5bc  ; [dart:async] _Future::whenComplete
    // 0x87b2e8: add             SP, SP, #0x10
    // 0x87b2ec: LeaveFrame
    //     0x87b2ec: mov             SP, fp
    //     0x87b2f0: ldp             fp, lr, [SP], #0x10
    // 0x87b2f4: ret
    //     0x87b2f4: ret             
    // 0x87b2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b2f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b2fc: b               #0x87b2a0
  }
  _ _requestPermission(/* No info */) async {
    // ** addr: 0x87b300, size: 0x52c
    // 0x87b300: EnterFrame
    //     0x87b300: stp             fp, lr, [SP, #-0x10]!
    //     0x87b304: mov             fp, SP
    // 0x87b308: AllocStack(0x30)
    //     0x87b308: sub             SP, SP, #0x30
    // 0x87b30c: SetupParameters(BleManager this /* r1, fp-0x10 */)
    //     0x87b30c: stur            NULL, [fp, #-8]
    //     0x87b310: movz            x0, #0
    //     0x87b314: add             x1, fp, w0, sxtw #2
    //     0x87b318: ldr             x1, [x1, #0x10]
    //     0x87b31c: stur            x1, [fp, #-0x10]
    // 0x87b320: CheckStackOverflow
    //     0x87b320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b324: cmp             SP, x16
    //     0x87b328: b.ls            #0x87b824
    // 0x87b32c: InitAsync() -> Future<PermissionStatus>
    //     0x87b32c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4d8] TypeArguments: <PermissionStatus>
    //     0x87b330: ldr             x0, [x0, #0x4d8]
    //     0x87b334: bl              #0x4e56a0  ; InitAsyncStub
    // 0x87b338: ldur            x0, [fp, #-0x10]
    // 0x87b33c: r16 = Instance_PendingPermission
    //     0x87b33c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f498] Obj!PendingPermission@c76ee1
    //     0x87b340: ldr             x16, [x16, #0x498]
    // 0x87b344: cmp             w0, w16
    // 0x87b348: b.ne            #0x87b434
    // 0x87b34c: r0 = InitLateStaticField(0x10b0) // [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::_log
    //     0x87b34c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87b350: ldr             x0, [x0, #0x2160]
    //     0x87b354: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87b358: cmp             w0, w16
    //     0x87b35c: b.ne            #0x87b36c
    //     0x87b360: add             x2, PP, #0x18, lsl #12  ; [pp+0x18768] Field <BleManager._log@1835101084>: static late final (offset: 0x10b0)
    //     0x87b364: ldr             x2, [x2, #0x768]
    //     0x87b368: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87b36c: stur            x0, [fp, #-0x18]
    // 0x87b370: r16 = "Requesting to authorize bluetooth"
    //     0x87b370: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4e0] "Requesting to authorize bluetooth"
    //     0x87b374: ldr             x16, [x16, #0x4e0]
    // 0x87b378: stp             x16, x0, [SP, #-0x10]!
    // 0x87b37c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87b37c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87b380: r0 = info()
    //     0x87b380: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x87b384: add             SP, SP, #0x10
    // 0x87b388: r16 = Instance_PermissionWithService
    //     0x87b388: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4e8] Obj!PermissionWithService@c57e31
    //     0x87b38c: ldr             x16, [x16, #0x4e8]
    // 0x87b390: SaveReg r16
    //     0x87b390: str             x16, [SP, #-8]!
    // 0x87b394: r0 = PermissionActions.request()
    //     0x87b394: bl              #0x87bd84  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0x87b398: add             SP, SP, #8
    // 0x87b39c: mov             x1, x0
    // 0x87b3a0: stur            x1, [fp, #-0x20]
    // 0x87b3a4: r0 = Await()
    //     0x87b3a4: bl              #0x4e5228  ; AwaitStub
    // 0x87b3a8: r1 = Null
    //     0x87b3a8: mov             x1, NULL
    // 0x87b3ac: r2 = 4
    //     0x87b3ac: movz            x2, #0x4
    // 0x87b3b0: stur            x0, [fp, #-0x20]
    // 0x87b3b4: r0 = AllocateArray()
    //     0x87b3b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87b3b8: r17 = "Bluetooth permission: "
    //     0x87b3b8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f4f0] "Bluetooth permission: "
    //     0x87b3bc: ldr             x17, [x17, #0x4f0]
    // 0x87b3c0: StoreField: r0->field_f = r17
    //     0x87b3c0: stur            w17, [x0, #0xf]
    // 0x87b3c4: ldur            x1, [fp, #-0x20]
    // 0x87b3c8: StoreField: r0->field_13 = r1
    //     0x87b3c8: stur            w1, [x0, #0x13]
    // 0x87b3cc: SaveReg r0
    //     0x87b3cc: str             x0, [SP, #-8]!
    // 0x87b3d0: r0 = _interpolate()
    //     0x87b3d0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x87b3d4: add             SP, SP, #8
    // 0x87b3d8: ldur            x16, [fp, #-0x18]
    // 0x87b3dc: stp             x0, x16, [SP, #-0x10]!
    // 0x87b3e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87b3e0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87b3e4: r0 = info()
    //     0x87b3e4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x87b3e8: add             SP, SP, #0x10
    // 0x87b3ec: ldur            x0, [fp, #-0x20]
    // 0x87b3f0: r16 = Instance_PermissionStatus
    //     0x87b3f0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4f8] Obj!PermissionStatus@c76321
    //     0x87b3f4: ldr             x16, [x16, #0x4f8]
    // 0x87b3f8: cmp             w0, w16
    // 0x87b3fc: b.ne            #0x87b42c
    // 0x87b400: ldur            x16, [fp, #-0x18]
    // 0x87b404: r30 = "Opening app settings"
    //     0x87b404: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f500] "Opening app settings"
    //     0x87b408: ldr             lr, [lr, #0x500]
    // 0x87b40c: stp             lr, x16, [SP, #-0x10]!
    // 0x87b410: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87b410: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87b414: r0 = info()
    //     0x87b414: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x87b418: add             SP, SP, #0x10
    // 0x87b41c: r0 = openAppSettings()
    //     0x87b41c: bl              #0x87bc98  ; [package:permission_handler/permission_handler.dart] ::openAppSettings
    // 0x87b420: mov             x1, x0
    // 0x87b424: stur            x1, [fp, #-0x18]
    // 0x87b428: r0 = Await()
    //     0x87b428: bl              #0x4e5228  ; AwaitStub
    // 0x87b42c: ldur            x0, [fp, #-0x20]
    // 0x87b430: r0 = ReturnAsync()
    //     0x87b430: b               #0x524514  ; ReturnAsyncStub
    // 0x87b434: r16 = Instance_PendingPermission
    //     0x87b434: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4a0] Obj!PendingPermission@c76ec1
    //     0x87b438: ldr             x16, [x16, #0x4a0]
    // 0x87b43c: cmp             w0, w16
    // 0x87b440: b.ne            #0x87b6a8
    // 0x87b444: r0 = InitLateStaticField(0x10b0) // [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::_log
    //     0x87b444: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87b448: ldr             x0, [x0, #0x2160]
    //     0x87b44c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87b450: cmp             w0, w16
    //     0x87b454: b.ne            #0x87b464
    //     0x87b458: add             x2, PP, #0x18, lsl #12  ; [pp+0x18768] Field <BleManager._log@1835101084>: static late final (offset: 0x10b0)
    //     0x87b45c: ldr             x2, [x2, #0x768]
    //     0x87b460: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87b464: stur            x0, [fp, #-0x18]
    // 0x87b468: r16 = "Requesting to authorize bluetooth [scan and connect]"
    //     0x87b468: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f508] "Requesting to authorize bluetooth [scan and connect]"
    //     0x87b46c: ldr             x16, [x16, #0x508]
    // 0x87b470: stp             x16, x0, [SP, #-0x10]!
    // 0x87b474: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87b474: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87b478: r0 = info()
    //     0x87b478: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x87b47c: add             SP, SP, #0x10
    // 0x87b480: r16 = Instance_Permission
    //     0x87b480: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f510] Obj!Permission@c57de1
    //     0x87b484: ldr             x16, [x16, #0x510]
    // 0x87b488: SaveReg r16
    //     0x87b488: str             x16, [SP, #-8]!
    // 0x87b48c: r0 = PermissionActions.shouldShowRequestRationale()
    //     0x87b48c: bl              #0x87bb5c  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.shouldShowRequestRationale
    // 0x87b490: add             SP, SP, #8
    // 0x87b494: mov             x1, x0
    // 0x87b498: stur            x1, [fp, #-0x20]
    // 0x87b49c: r0 = Await()
    //     0x87b49c: bl              #0x4e5228  ; AwaitStub
    // 0x87b4a0: stur            x0, [fp, #-0x20]
    // 0x87b4a4: r16 = Instance_Permission
    //     0x87b4a4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f518] Obj!Permission@c57dd1
    //     0x87b4a8: ldr             x16, [x16, #0x518]
    // 0x87b4ac: SaveReg r16
    //     0x87b4ac: str             x16, [SP, #-8]!
    // 0x87b4b0: r0 = PermissionActions.shouldShowRequestRationale()
    //     0x87b4b0: bl              #0x87bb5c  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.shouldShowRequestRationale
    // 0x87b4b4: add             SP, SP, #8
    // 0x87b4b8: mov             x1, x0
    // 0x87b4bc: stur            x1, [fp, #-0x28]
    // 0x87b4c0: r0 = Await()
    //     0x87b4c0: bl              #0x4e5228  ; AwaitStub
    // 0x87b4c4: r1 = Null
    //     0x87b4c4: mov             x1, NULL
    // 0x87b4c8: r2 = 8
    //     0x87b4c8: movz            x2, #0x8
    // 0x87b4cc: stur            x0, [fp, #-0x28]
    // 0x87b4d0: r0 = AllocateArray()
    //     0x87b4d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87b4d4: r17 = "shouldShowRequestRationale: "
    //     0x87b4d4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f520] "shouldShowRequestRationale: "
    //     0x87b4d8: ldr             x17, [x17, #0x520]
    // 0x87b4dc: StoreField: r0->field_f = r17
    //     0x87b4dc: stur            w17, [x0, #0xf]
    // 0x87b4e0: ldur            x1, [fp, #-0x20]
    // 0x87b4e4: StoreField: r0->field_13 = r1
    //     0x87b4e4: stur            w1, [x0, #0x13]
    // 0x87b4e8: r17 = ", "
    //     0x87b4e8: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0x87b4ec: ArrayStore: r0[0] = r17  ; List_4
    //     0x87b4ec: stur            w17, [x0, #0x17]
    // 0x87b4f0: ldur            x2, [fp, #-0x28]
    // 0x87b4f4: StoreField: r0->field_1b = r2
    //     0x87b4f4: stur            w2, [x0, #0x1b]
    // 0x87b4f8: SaveReg r0
    //     0x87b4f8: str             x0, [SP, #-8]!
    // 0x87b4fc: r0 = _interpolate()
    //     0x87b4fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x87b500: add             SP, SP, #8
    // 0x87b504: ldur            x16, [fp, #-0x18]
    // 0x87b508: stp             x0, x16, [SP, #-0x10]!
    // 0x87b50c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87b50c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87b510: r0 = info()
    //     0x87b510: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x87b514: add             SP, SP, #0x10
    // 0x87b518: r1 = Null
    //     0x87b518: mov             x1, NULL
    // 0x87b51c: r2 = 4
    //     0x87b51c: movz            x2, #0x4
    // 0x87b520: r0 = AllocateArray()
    //     0x87b520: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87b524: stur            x0, [fp, #-0x30]
    // 0x87b528: r17 = Instance_Permission
    //     0x87b528: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f510] Obj!Permission@c57de1
    //     0x87b52c: ldr             x17, [x17, #0x510]
    // 0x87b530: StoreField: r0->field_f = r17
    //     0x87b530: stur            w17, [x0, #0xf]
    // 0x87b534: r17 = Instance_Permission
    //     0x87b534: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f518] Obj!Permission@c57dd1
    //     0x87b538: ldr             x17, [x17, #0x518]
    // 0x87b53c: StoreField: r0->field_13 = r17
    //     0x87b53c: stur            w17, [x0, #0x13]
    // 0x87b540: r1 = <Permission>
    //     0x87b540: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f528] TypeArguments: <Permission>
    //     0x87b544: ldr             x1, [x1, #0x528]
    // 0x87b548: r0 = AllocateGrowableArray()
    //     0x87b548: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x87b54c: mov             x1, x0
    // 0x87b550: ldur            x0, [fp, #-0x30]
    // 0x87b554: StoreField: r1->field_f = r0
    //     0x87b554: stur            w0, [x1, #0xf]
    // 0x87b558: StoreField: r1->field_b = rZR
    //     0x87b558: stur            wzr, [x1, #0xb]
    // 0x87b55c: r17 = 4
    //     0x87b55c: movz            x17, #0x4
    // 0x87b560: StoreField: r1->field_b = r17
    //     0x87b560: stur            w17, [x1, #0xb]
    // 0x87b564: SaveReg r1
    //     0x87b564: str             x1, [SP, #-8]!
    // 0x87b568: r0 = PermissionListActions.request()
    //     0x87b568: bl              #0x87b82c  ; [package:permission_handler/permission_handler.dart] ::PermissionListActions.request
    // 0x87b56c: add             SP, SP, #8
    // 0x87b570: mov             x1, x0
    // 0x87b574: stur            x1, [fp, #-0x30]
    // 0x87b578: r0 = Await()
    //     0x87b578: bl              #0x4e5228  ; AwaitStub
    // 0x87b57c: r1 = Null
    //     0x87b57c: mov             x1, NULL
    // 0x87b580: r2 = 4
    //     0x87b580: movz            x2, #0x4
    // 0x87b584: stur            x0, [fp, #-0x30]
    // 0x87b588: r0 = AllocateArray()
    //     0x87b588: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87b58c: r17 = "Bluetooth permissions [scan and connect]: "
    //     0x87b58c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f530] "Bluetooth permissions [scan and connect]: "
    //     0x87b590: ldr             x17, [x17, #0x530]
    // 0x87b594: StoreField: r0->field_f = r17
    //     0x87b594: stur            w17, [x0, #0xf]
    // 0x87b598: ldur            x1, [fp, #-0x30]
    // 0x87b59c: StoreField: r0->field_13 = r1
    //     0x87b59c: stur            w1, [x0, #0x13]
    // 0x87b5a0: SaveReg r0
    //     0x87b5a0: str             x0, [SP, #-8]!
    // 0x87b5a4: r0 = _interpolate()
    //     0x87b5a4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x87b5a8: add             SP, SP, #8
    // 0x87b5ac: ldur            x16, [fp, #-0x18]
    // 0x87b5b0: stp             x0, x16, [SP, #-0x10]!
    // 0x87b5b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87b5b4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87b5b8: r0 = info()
    //     0x87b5b8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x87b5bc: add             SP, SP, #0x10
    // 0x87b5c0: ldur            x1, [fp, #-0x30]
    // 0x87b5c4: r0 = LoadClassIdInstr(r1)
    //     0x87b5c4: ldurh           w0, [x1, #1]
    // 0x87b5c8: SaveReg r1
    //     0x87b5c8: str             x1, [SP, #-8]!
    // 0x87b5cc: r0 = GDT[cid_x0 + 0xb08]()
    //     0x87b5cc: add             lr, x0, #0xb08
    //     0x87b5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x87b5d4: blr             lr
    // 0x87b5d8: add             SP, SP, #8
    // 0x87b5dc: r1 = LoadClassIdInstr(r0)
    //     0x87b5dc: ldurh           w1, [x0, #1]
    // 0x87b5e0: r16 = Instance_PermissionStatus
    //     0x87b5e0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4f8] Obj!PermissionStatus@c76321
    //     0x87b5e4: ldr             x16, [x16, #0x4f8]
    // 0x87b5e8: stp             x16, x0, [SP, #-0x10]!
    // 0x87b5ec: mov             x0, x1
    // 0x87b5f0: r0 = GDT[cid_x0 + 0xc768]()
    //     0x87b5f0: movz            x17, #0xc768
    //     0x87b5f4: add             lr, x0, x17
    //     0x87b5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x87b5fc: blr             lr
    // 0x87b600: add             SP, SP, #0x10
    // 0x87b604: tbnz            w0, #4, #0x87b664
    // 0x87b608: ldur            x1, [fp, #-0x20]
    // 0x87b60c: mov             x0, x1
    // 0x87b610: tbnz            w0, #5, #0x87b618
    // 0x87b614: r0 = AssertBoolean()
    //     0x87b614: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x87b618: ldur            x0, [fp, #-0x20]
    // 0x87b61c: tbz             w0, #4, #0x87b664
    // 0x87b620: ldur            x1, [fp, #-0x28]
    // 0x87b624: mov             x0, x1
    // 0x87b628: tbnz            w0, #5, #0x87b630
    // 0x87b62c: r0 = AssertBoolean()
    //     0x87b62c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x87b630: ldur            x0, [fp, #-0x28]
    // 0x87b634: tbz             w0, #4, #0x87b664
    // 0x87b638: ldur            x16, [fp, #-0x18]
    // 0x87b63c: r30 = "Opening app settings"
    //     0x87b63c: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f500] "Opening app settings"
    //     0x87b640: ldr             lr, [lr, #0x500]
    // 0x87b644: stp             lr, x16, [SP, #-0x10]!
    // 0x87b648: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87b648: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87b64c: r0 = info()
    //     0x87b64c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x87b650: add             SP, SP, #0x10
    // 0x87b654: r0 = openAppSettings()
    //     0x87b654: bl              #0x87bc98  ; [package:permission_handler/permission_handler.dart] ::openAppSettings
    // 0x87b658: mov             x1, x0
    // 0x87b65c: stur            x1, [fp, #-0x18]
    // 0x87b660: r0 = Await()
    //     0x87b660: bl              #0x4e5228  ; AwaitStub
    // 0x87b664: ldur            x0, [fp, #-0x30]
    // 0x87b668: r1 = LoadClassIdInstr(r0)
    //     0x87b668: ldurh           w1, [x0, #1]
    // 0x87b66c: SaveReg r0
    //     0x87b66c: str             x0, [SP, #-8]!
    // 0x87b670: mov             x0, x1
    // 0x87b674: r0 = GDT[cid_x0 + 0xb08]()
    //     0x87b674: add             lr, x0, #0xb08
    //     0x87b678: ldr             lr, [x21, lr, lsl #3]
    //     0x87b67c: blr             lr
    // 0x87b680: add             SP, SP, #8
    // 0x87b684: r1 = LoadClassIdInstr(r0)
    //     0x87b684: ldurh           w1, [x0, #1]
    // 0x87b688: SaveReg r0
    //     0x87b688: str             x0, [SP, #-8]!
    // 0x87b68c: mov             x0, x1
    // 0x87b690: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x87b690: movz            x17, #0xafd4
    //     0x87b694: add             lr, x0, x17
    //     0x87b698: ldr             lr, [x21, lr, lsl #3]
    //     0x87b69c: blr             lr
    // 0x87b6a0: add             SP, SP, #8
    // 0x87b6a4: r0 = ReturnAsync()
    //     0x87b6a4: b               #0x524514  ; ReturnAsyncStub
    // 0x87b6a8: r16 = Instance_PendingPermission
    //     0x87b6a8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f488] Obj!PendingPermission@c76f01
    //     0x87b6ac: ldr             x16, [x16, #0x488]
    // 0x87b6b0: cmp             w0, w16
    // 0x87b6b4: b.ne            #0x87b81c
    // 0x87b6b8: r0 = InitLateStaticField(0x10b0) // [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::_log
    //     0x87b6b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87b6bc: ldr             x0, [x0, #0x2160]
    //     0x87b6c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87b6c4: cmp             w0, w16
    //     0x87b6c8: b.ne            #0x87b6d8
    //     0x87b6cc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18768] Field <BleManager._log@1835101084>: static late final (offset: 0x10b0)
    //     0x87b6d0: ldr             x2, [x2, #0x768]
    //     0x87b6d4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87b6d8: stur            x0, [fp, #-0x10]
    // 0x87b6dc: r16 = "Requesting to authorize location"
    //     0x87b6dc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f538] "Requesting to authorize location"
    //     0x87b6e0: ldr             x16, [x16, #0x538]
    // 0x87b6e4: stp             x16, x0, [SP, #-0x10]!
    // 0x87b6e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87b6e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87b6ec: r0 = info()
    //     0x87b6ec: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x87b6f0: add             SP, SP, #0x10
    // 0x87b6f4: r16 = Instance_PermissionWithService
    //     0x87b6f4: add             x16, PP, #0x18, lsl #12  ; [pp+0x187c8] Obj!PermissionWithService@c57df1
    //     0x87b6f8: ldr             x16, [x16, #0x7c8]
    // 0x87b6fc: SaveReg r16
    //     0x87b6fc: str             x16, [SP, #-8]!
    // 0x87b700: r0 = PermissionActions.shouldShowRequestRationale()
    //     0x87b700: bl              #0x87bb5c  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.shouldShowRequestRationale
    // 0x87b704: add             SP, SP, #8
    // 0x87b708: mov             x1, x0
    // 0x87b70c: stur            x1, [fp, #-0x18]
    // 0x87b710: r0 = Await()
    //     0x87b710: bl              #0x4e5228  ; AwaitStub
    // 0x87b714: r1 = Null
    //     0x87b714: mov             x1, NULL
    // 0x87b718: r2 = 4
    //     0x87b718: movz            x2, #0x4
    // 0x87b71c: stur            x0, [fp, #-0x18]
    // 0x87b720: r0 = AllocateArray()
    //     0x87b720: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87b724: r17 = "shouldShowRequestRationale: "
    //     0x87b724: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f520] "shouldShowRequestRationale: "
    //     0x87b728: ldr             x17, [x17, #0x520]
    // 0x87b72c: StoreField: r0->field_f = r17
    //     0x87b72c: stur            w17, [x0, #0xf]
    // 0x87b730: ldur            x1, [fp, #-0x18]
    // 0x87b734: StoreField: r0->field_13 = r1
    //     0x87b734: stur            w1, [x0, #0x13]
    // 0x87b738: SaveReg r0
    //     0x87b738: str             x0, [SP, #-8]!
    // 0x87b73c: r0 = _interpolate()
    //     0x87b73c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x87b740: add             SP, SP, #8
    // 0x87b744: ldur            x16, [fp, #-0x10]
    // 0x87b748: stp             x0, x16, [SP, #-0x10]!
    // 0x87b74c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87b74c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87b750: r0 = info()
    //     0x87b750: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x87b754: add             SP, SP, #0x10
    // 0x87b758: r16 = Instance_PermissionWithService
    //     0x87b758: add             x16, PP, #0x18, lsl #12  ; [pp+0x187c8] Obj!PermissionWithService@c57df1
    //     0x87b75c: ldr             x16, [x16, #0x7c8]
    // 0x87b760: SaveReg r16
    //     0x87b760: str             x16, [SP, #-8]!
    // 0x87b764: r0 = PermissionActions.request()
    //     0x87b764: bl              #0x87bd84  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0x87b768: add             SP, SP, #8
    // 0x87b76c: mov             x1, x0
    // 0x87b770: stur            x1, [fp, #-0x20]
    // 0x87b774: r0 = Await()
    //     0x87b774: bl              #0x4e5228  ; AwaitStub
    // 0x87b778: r1 = Null
    //     0x87b778: mov             x1, NULL
    // 0x87b77c: r2 = 4
    //     0x87b77c: movz            x2, #0x4
    // 0x87b780: stur            x0, [fp, #-0x20]
    // 0x87b784: r0 = AllocateArray()
    //     0x87b784: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87b788: r17 = "Location permission: "
    //     0x87b788: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f540] "Location permission: "
    //     0x87b78c: ldr             x17, [x17, #0x540]
    // 0x87b790: StoreField: r0->field_f = r17
    //     0x87b790: stur            w17, [x0, #0xf]
    // 0x87b794: ldur            x1, [fp, #-0x20]
    // 0x87b798: StoreField: r0->field_13 = r1
    //     0x87b798: stur            w1, [x0, #0x13]
    // 0x87b79c: SaveReg r0
    //     0x87b79c: str             x0, [SP, #-8]!
    // 0x87b7a0: r0 = _interpolate()
    //     0x87b7a0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x87b7a4: add             SP, SP, #8
    // 0x87b7a8: ldur            x16, [fp, #-0x10]
    // 0x87b7ac: stp             x0, x16, [SP, #-0x10]!
    // 0x87b7b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87b7b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87b7b4: r0 = info()
    //     0x87b7b4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x87b7b8: add             SP, SP, #0x10
    // 0x87b7bc: ldur            x1, [fp, #-0x20]
    // 0x87b7c0: r16 = Instance_PermissionStatus
    //     0x87b7c0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4f8] Obj!PermissionStatus@c76321
    //     0x87b7c4: ldr             x16, [x16, #0x4f8]
    // 0x87b7c8: cmp             w1, w16
    // 0x87b7cc: b.ne            #0x87b814
    // 0x87b7d0: ldur            x2, [fp, #-0x18]
    // 0x87b7d4: mov             x0, x2
    // 0x87b7d8: tbnz            w0, #5, #0x87b7e0
    // 0x87b7dc: r0 = AssertBoolean()
    //     0x87b7dc: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x87b7e0: ldur            x0, [fp, #-0x18]
    // 0x87b7e4: tbz             w0, #4, #0x87b814
    // 0x87b7e8: ldur            x16, [fp, #-0x10]
    // 0x87b7ec: r30 = "Opening app settings"
    //     0x87b7ec: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f500] "Opening app settings"
    //     0x87b7f0: ldr             lr, [lr, #0x500]
    // 0x87b7f4: stp             lr, x16, [SP, #-0x10]!
    // 0x87b7f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87b7f8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87b7fc: r0 = info()
    //     0x87b7fc: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x87b800: add             SP, SP, #0x10
    // 0x87b804: r0 = openAppSettings()
    //     0x87b804: bl              #0x87bc98  ; [package:permission_handler/permission_handler.dart] ::openAppSettings
    // 0x87b808: mov             x1, x0
    // 0x87b80c: stur            x1, [fp, #-0x10]
    // 0x87b810: r0 = Await()
    //     0x87b810: bl              #0x4e5228  ; AwaitStub
    // 0x87b814: ldur            x0, [fp, #-0x20]
    // 0x87b818: r0 = ReturnAsync()
    //     0x87b818: b               #0x524514  ; ReturnAsyncStub
    // 0x87b81c: r0 = Null
    //     0x87b81c: mov             x0, NULL
    // 0x87b820: r0 = ReturnAsyncNotFuture()
    //     0x87b820: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87b824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b828: b               #0x87b32c
  }
  _ getPendingPermission(/* No info */) async {
    // ** addr: 0x87beac, size: 0x178
    // 0x87beac: EnterFrame
    //     0x87beac: stp             fp, lr, [SP, #-0x10]!
    //     0x87beb0: mov             fp, SP
    // 0x87beb4: AllocStack(0x18)
    //     0x87beb4: sub             SP, SP, #0x18
    // 0x87beb8: SetupParameters(BleManager this /* r1, fp-0x10 */)
    //     0x87beb8: stur            NULL, [fp, #-8]
    //     0x87bebc: movz            x0, #0
    //     0x87bec0: add             x1, fp, w0, sxtw #2
    //     0x87bec4: ldr             x1, [x1, #0x10]
    //     0x87bec8: stur            x1, [fp, #-0x10]
    // 0x87becc: CheckStackOverflow
    //     0x87becc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bed0: cmp             SP, x16
    //     0x87bed4: b.ls            #0x87c01c
    // 0x87bed8: InitAsync() -> Future<PendingPermission?>
    //     0x87bed8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5e0] TypeArguments: <PendingPermission?>
    //     0x87bedc: ldr             x0, [x0, #0x5e0]
    //     0x87bee0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x87bee4: ldur            x16, [fp, #-0x10]
    // 0x87bee8: SaveReg r16
    //     0x87bee8: str             x16, [SP, #-8]!
    // 0x87beec: r0 = getBleState()
    //     0x87beec: bl              #0x59172c  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::getBleState
    // 0x87bef0: add             SP, SP, #8
    // 0x87bef4: mov             x1, x0
    // 0x87bef8: stur            x1, [fp, #-0x10]
    // 0x87befc: r0 = Await()
    //     0x87befc: bl              #0x4e5228  ; AwaitStub
    // 0x87bf00: stur            x0, [fp, #-0x10]
    // 0x87bf04: r16 = Instance_BluetoothState
    //     0x87bf04: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f3c8] Obj!BluetoothState@c76f81
    //     0x87bf08: ldr             x16, [x16, #0x3c8]
    // 0x87bf0c: cmp             w0, w16
    // 0x87bf10: b.eq            #0x87bf1c
    // 0x87bf14: r0 = Null
    //     0x87bf14: mov             x0, NULL
    // 0x87bf18: r0 = ReturnAsyncNotFuture()
    //     0x87bf18: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87bf1c: r0 = InitLateStaticField(0x10b0) // [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::_log
    //     0x87bf1c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87bf20: ldr             x0, [x0, #0x2160]
    //     0x87bf24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87bf28: cmp             w0, w16
    //     0x87bf2c: b.ne            #0x87bf3c
    //     0x87bf30: add             x2, PP, #0x18, lsl #12  ; [pp+0x18768] Field <BleManager._log@1835101084>: static late final (offset: 0x10b0)
    //     0x87bf34: ldr             x2, [x2, #0x768]
    //     0x87bf38: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87bf3c: r1 = Null
    //     0x87bf3c: mov             x1, NULL
    // 0x87bf40: r2 = 4
    //     0x87bf40: movz            x2, #0x4
    // 0x87bf44: stur            x0, [fp, #-0x18]
    // 0x87bf48: r0 = AllocateArray()
    //     0x87bf48: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87bf4c: r17 = "getPendingAuthorization, state: "
    //     0x87bf4c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f5e8] "getPendingAuthorization, state: "
    //     0x87bf50: ldr             x17, [x17, #0x5e8]
    // 0x87bf54: StoreField: r0->field_f = r17
    //     0x87bf54: stur            w17, [x0, #0xf]
    // 0x87bf58: ldur            x1, [fp, #-0x10]
    // 0x87bf5c: StoreField: r0->field_13 = r1
    //     0x87bf5c: stur            w1, [x0, #0x13]
    // 0x87bf60: SaveReg r0
    //     0x87bf60: str             x0, [SP, #-8]!
    // 0x87bf64: r0 = _interpolate()
    //     0x87bf64: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x87bf68: add             SP, SP, #8
    // 0x87bf6c: ldur            x16, [fp, #-0x18]
    // 0x87bf70: stp             x0, x16, [SP, #-0x10]!
    // 0x87bf74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87bf74: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87bf78: r0 = info()
    //     0x87bf78: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x87bf7c: add             SP, SP, #0x10
    // 0x87bf80: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0x87bf80: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87bf84: ldr             x0, [x0, #0xc10]
    //     0x87bf88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87bf8c: cmp             w0, w16
    //     0x87bf90: b.ne            #0x87bf9c
    //     0x87bf94: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0x87bf98: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87bf9c: tbnz            w0, #4, #0x87bfe8
    // 0x87bfa0: r0 = DeviceInfoPlugin()
    //     0x87bfa0: bl              #0x636090  ; AllocateDeviceInfoPluginStub -> DeviceInfoPlugin (size=0x10)
    // 0x87bfa4: SaveReg r0
    //     0x87bfa4: str             x0, [SP, #-8]!
    // 0x87bfa8: r0 = androidInfo()
    //     0x87bfa8: bl              #0x62f520  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::androidInfo
    // 0x87bfac: add             SP, SP, #8
    // 0x87bfb0: mov             x1, x0
    // 0x87bfb4: stur            x1, [fp, #-0x10]
    // 0x87bfb8: r0 = Await()
    //     0x87bfb8: bl              #0x4e5228  ; AwaitStub
    // 0x87bfbc: LoadField: r1 = r0->field_b
    //     0x87bfbc: ldur            w1, [x0, #0xb]
    // 0x87bfc0: DecompressPointer r1
    //     0x87bfc0: add             x1, x1, HEAP, lsl #32
    // 0x87bfc4: LoadField: r0 = r1->field_7
    //     0x87bfc4: ldur            x0, [x1, #7]
    // 0x87bfc8: cmp             x0, #0x1f
    // 0x87bfcc: b.lt            #0x87bfdc
    // 0x87bfd0: r0 = Instance_PendingPermission
    //     0x87bfd0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4a0] Obj!PendingPermission@c76ec1
    //     0x87bfd4: ldr             x0, [x0, #0x4a0]
    // 0x87bfd8: r0 = ReturnAsyncNotFuture()
    //     0x87bfd8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87bfdc: r0 = Instance_PendingPermission
    //     0x87bfdc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f488] Obj!PendingPermission@c76f01
    //     0x87bfe0: ldr             x0, [x0, #0x488]
    // 0x87bfe4: r0 = ReturnAsyncNotFuture()
    //     0x87bfe4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87bfe8: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0x87bfe8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87bfec: ldr             x0, [x0, #0xc18]
    //     0x87bff0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87bff4: cmp             w0, w16
    //     0x87bff8: b.ne            #0x87c004
    //     0x87bffc: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0x87c000: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87c004: tbnz            w0, #4, #0x87c014
    // 0x87c008: r0 = Instance_PendingPermission
    //     0x87c008: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f498] Obj!PendingPermission@c76ee1
    //     0x87c00c: ldr             x0, [x0, #0x498]
    // 0x87c010: r0 = ReturnAsyncNotFuture()
    //     0x87c010: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87c014: r0 = Null
    //     0x87c014: mov             x0, NULL
    // 0x87c018: r0 = ReturnAsyncNotFuture()
    //     0x87c018: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87c01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c01c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c020: b               #0x87bed8
  }
  get _ scanRecords(/* No info */) {
    // ** addr: 0x89a820, size: 0x40
    // 0x89a820: EnterFrame
    //     0x89a820: stp             fp, lr, [SP, #-0x10]!
    //     0x89a824: mov             fp, SP
    // 0x89a828: CheckStackOverflow
    //     0x89a828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a82c: cmp             SP, x16
    //     0x89a830: b.ls            #0x89a858
    // 0x89a834: ldr             x0, [fp, #0x10]
    // 0x89a838: LoadField: r1 = r0->field_1b
    //     0x89a838: ldur            w1, [x0, #0x1b]
    // 0x89a83c: DecompressPointer r1
    //     0x89a83c: add             x1, x1, HEAP, lsl #32
    // 0x89a840: SaveReg r1
    //     0x89a840: str             x1, [SP, #-8]!
    // 0x89a844: r0 = value()
    //     0x89a844: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0x89a848: add             SP, SP, #8
    // 0x89a84c: LeaveFrame
    //     0x89a84c: mov             SP, fp
    //     0x89a850: ldp             fp, lr, [SP], #0x10
    // 0x89a854: ret
    //     0x89a854: ret             
    // 0x89a858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a858: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a85c: b               #0x89a834
  }
  get _ scanningState(/* No info */) {
    // ** addr: 0x89a860, size: 0x40
    // 0x89a860: EnterFrame
    //     0x89a860: stp             fp, lr, [SP, #-0x10]!
    //     0x89a864: mov             fp, SP
    // 0x89a868: CheckStackOverflow
    //     0x89a868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a86c: cmp             SP, x16
    //     0x89a870: b.ls            #0x89a898
    // 0x89a874: ldr             x0, [fp, #0x10]
    // 0x89a878: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89a878: ldur            w1, [x0, #0x17]
    // 0x89a87c: DecompressPointer r1
    //     0x89a87c: add             x1, x1, HEAP, lsl #32
    // 0x89a880: SaveReg r1
    //     0x89a880: str             x1, [SP, #-8]!
    // 0x89a884: r0 = value()
    //     0x89a884: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0x89a888: add             SP, SP, #8
    // 0x89a88c: LeaveFrame
    //     0x89a88c: mov             SP, fp
    //     0x89a890: ldp             fp, lr, [SP], #0x10
    // 0x89a894: ret
    //     0x89a894: ret             
    // 0x89a898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a898: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a89c: b               #0x89a874
  }
  _ powerOnBle(/* No info */) async {
    // ** addr: 0xc57dc8, size: 0x128
    // 0xc57dc8: EnterFrame
    //     0xc57dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc57dcc: mov             fp, SP
    // 0xc57dd0: AllocStack(0x18)
    //     0xc57dd0: sub             SP, SP, #0x18
    // 0xc57dd4: SetupParameters(BleManager this /* r1, fp-0x10 */)
    //     0xc57dd4: stur            NULL, [fp, #-8]
    //     0xc57dd8: movz            x0, #0
    //     0xc57ddc: add             x1, fp, w0, sxtw #2
    //     0xc57de0: ldr             x1, [x1, #0x10]
    //     0xc57de4: stur            x1, [fp, #-0x10]
    // 0xc57de8: CheckStackOverflow
    //     0xc57de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57dec: cmp             SP, x16
    //     0xc57df0: b.ls            #0xc57ee8
    // 0xc57df4: InitAsync() -> Future
    //     0xc57df4: mov             x0, NULL
    //     0xc57df8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc57dfc: ldur            x16, [fp, #-0x10]
    // 0xc57e00: SaveReg r16
    //     0xc57e00: str             x16, [SP, #-8]!
    // 0xc57e04: r0 = getBleState()
    //     0xc57e04: bl              #0x59172c  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::getBleState
    // 0xc57e08: add             SP, SP, #8
    // 0xc57e0c: mov             x1, x0
    // 0xc57e10: stur            x1, [fp, #-0x10]
    // 0xc57e14: r0 = Await()
    //     0xc57e14: bl              #0x4e5228  ; AwaitStub
    // 0xc57e18: stur            x0, [fp, #-0x10]
    // 0xc57e1c: r0 = InitLateStaticField(0x10b0) // [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::_log
    //     0xc57e1c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc57e20: ldr             x0, [x0, #0x2160]
    //     0xc57e24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc57e28: cmp             w0, w16
    //     0xc57e2c: b.ne            #0xc57e3c
    //     0xc57e30: add             x2, PP, #0x18, lsl #12  ; [pp+0x18768] Field <BleManager._log@1835101084>: static late final (offset: 0x10b0)
    //     0xc57e34: ldr             x2, [x2, #0x768]
    //     0xc57e38: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc57e3c: r1 = Null
    //     0xc57e3c: mov             x1, NULL
    // 0xc57e40: r2 = 4
    //     0xc57e40: movz            x2, #0x4
    // 0xc57e44: stur            x0, [fp, #-0x18]
    // 0xc57e48: r0 = AllocateArray()
    //     0xc57e48: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc57e4c: r17 = "powerOnBle, state: "
    //     0xc57e4c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d08] "powerOnBle, state: "
    //     0xc57e50: ldr             x17, [x17, #0xd08]
    // 0xc57e54: StoreField: r0->field_f = r17
    //     0xc57e54: stur            w17, [x0, #0xf]
    // 0xc57e58: ldur            x1, [fp, #-0x10]
    // 0xc57e5c: StoreField: r0->field_13 = r1
    //     0xc57e5c: stur            w1, [x0, #0x13]
    // 0xc57e60: SaveReg r0
    //     0xc57e60: str             x0, [SP, #-8]!
    // 0xc57e64: r0 = _interpolate()
    //     0xc57e64: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc57e68: add             SP, SP, #8
    // 0xc57e6c: ldur            x16, [fp, #-0x18]
    // 0xc57e70: stp             x0, x16, [SP, #-0x10]!
    // 0xc57e74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc57e74: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc57e78: r0 = info()
    //     0xc57e78: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xc57e7c: add             SP, SP, #0x10
    // 0xc57e80: ldur            x0, [fp, #-0x10]
    // 0xc57e84: r16 = Instance_BluetoothState
    //     0xc57e84: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5f8] Obj!BluetoothState@c76f61
    //     0xc57e88: ldr             x16, [x16, #0x5f8]
    // 0xc57e8c: cmp             w0, w16
    // 0xc57e90: b.ne            #0xc57ee0
    // 0xc57e94: ldur            x16, [fp, #-0x18]
    // 0xc57e98: r30 = "Turning on bluetooth..."
    //     0xc57e98: add             lr, PP, #0x39, lsl #12  ; [pp+0x39d10] "Turning on bluetooth..."
    //     0xc57e9c: ldr             lr, [lr, #0xd10]
    // 0xc57ea0: stp             lr, x16, [SP, #-0x10]!
    // 0xc57ea4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc57ea4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc57ea8: r0 = info()
    //     0xc57ea8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xc57eac: add             SP, SP, #0x10
    // 0xc57eb0: r16 = Instance_MethodChannel
    //     0xc57eb0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0xc57eb4: ldr             x16, [x16, #0xce0]
    // 0xc57eb8: stp             x16, NULL, [SP, #-0x10]!
    // 0xc57ebc: r16 = "BleManagerBridge.powerOnBle"
    //     0xc57ebc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39d18] "BleManagerBridge.powerOnBle"
    //     0xc57ec0: ldr             x16, [x16, #0xd18]
    // 0xc57ec4: SaveReg r16
    //     0xc57ec4: str             x16, [SP, #-8]!
    // 0xc57ec8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc57ec8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc57ecc: r0 = invokeMethod()
    //     0xc57ecc: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc57ed0: add             SP, SP, #0x18
    // 0xc57ed4: mov             x1, x0
    // 0xc57ed8: stur            x1, [fp, #-0x10]
    // 0xc57edc: r0 = Await()
    //     0xc57edc: bl              #0x4e5228  ; AwaitStub
    // 0xc57ee0: r0 = Null
    //     0xc57ee0: mov             x0, NULL
    // 0xc57ee4: r0 = ReturnAsyncNotFuture()
    //     0xc57ee4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc57ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57ee8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57eec: b               #0xc57df4
  }
  _ enableLocationService(/* No info */) async {
    // ** addr: 0xc580d4, size: 0xc4
    // 0xc580d4: EnterFrame
    //     0xc580d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc580d8: mov             fp, SP
    // 0xc580dc: AllocStack(0x10)
    //     0xc580dc: sub             SP, SP, #0x10
    // 0xc580e0: SetupParameters()
    //     0xc580e0: stur            NULL, [fp, #-8]
    // 0xc580e4: CheckStackOverflow
    //     0xc580e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc580e8: cmp             SP, x16
    //     0xc580ec: b.ls            #0xc58190
    // 0xc580f0: InitAsync() -> Future
    //     0xc580f0: mov             x0, NULL
    //     0xc580f4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc580f8: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0xc580f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc580fc: ldr             x0, [x0, #0xc10]
    //     0xc58100: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc58104: cmp             w0, w16
    //     0xc58108: b.ne            #0xc58114
    //     0xc5810c: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0xc58110: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc58114: tbz             w0, #4, #0xc58120
    // 0xc58118: r0 = Null
    //     0xc58118: mov             x0, NULL
    // 0xc5811c: r0 = ReturnAsyncNotFuture()
    //     0xc5811c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc58120: r0 = InitLateStaticField(0x10b0) // [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::_log
    //     0xc58120: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc58124: ldr             x0, [x0, #0x2160]
    //     0xc58128: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc5812c: cmp             w0, w16
    //     0xc58130: b.ne            #0xc58140
    //     0xc58134: add             x2, PP, #0x18, lsl #12  ; [pp+0x18768] Field <BleManager._log@1835101084>: static late final (offset: 0x10b0)
    //     0xc58138: ldr             x2, [x2, #0x768]
    //     0xc5813c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc58140: r16 = "Enabling Location service..."
    //     0xc58140: add             x16, PP, #0x39, lsl #12  ; [pp+0x39cf0] "Enabling Location service..."
    //     0xc58144: ldr             x16, [x16, #0xcf0]
    // 0xc58148: stp             x16, x0, [SP, #-0x10]!
    // 0xc5814c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc5814c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc58150: r0 = info()
    //     0xc58150: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xc58154: add             SP, SP, #0x10
    // 0xc58158: r16 = Instance_MethodChannel
    //     0xc58158: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0xc5815c: ldr             x16, [x16, #0xce0]
    // 0xc58160: stp             x16, NULL, [SP, #-0x10]!
    // 0xc58164: r16 = "BleManagerBridge.enableLocationService"
    //     0xc58164: add             x16, PP, #0x39, lsl #12  ; [pp+0x39cf8] "BleManagerBridge.enableLocationService"
    //     0xc58168: ldr             x16, [x16, #0xcf8]
    // 0xc5816c: SaveReg r16
    //     0xc5816c: str             x16, [SP, #-8]!
    // 0xc58170: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc58170: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc58174: r0 = invokeMethod()
    //     0xc58174: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc58178: add             SP, SP, #0x18
    // 0xc5817c: mov             x1, x0
    // 0xc58180: stur            x1, [fp, #-0x10]
    // 0xc58184: r0 = Await()
    //     0xc58184: bl              #0x4e5228  ; AwaitStub
    // 0xc58188: r0 = Null
    //     0xc58188: mov             x0, NULL
    // 0xc5818c: r0 = ReturnAsyncNotFuture()
    //     0xc5818c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc58190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc58190: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58194: b               #0xc580f0
  }
}

// class id: 5649, size: 0x14, field offset: 0x14
enum PendingPermission extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7628, size: 0x5c
    // 0xad7628: EnterFrame
    //     0xad7628: stp             fp, lr, [SP, #-0x10]!
    //     0xad762c: mov             fp, SP
    // 0xad7630: CheckStackOverflow
    //     0xad7630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7634: cmp             SP, x16
    //     0xad7638: b.ls            #0xad767c
    // 0xad763c: r1 = Null
    //     0xad763c: mov             x1, NULL
    // 0xad7640: r2 = 4
    //     0xad7640: movz            x2, #0x4
    // 0xad7644: r0 = AllocateArray()
    //     0xad7644: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7648: r17 = "PendingPermission."
    //     0xad7648: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b148] "PendingPermission."
    //     0xad764c: ldr             x17, [x17, #0x148]
    // 0xad7650: StoreField: r0->field_f = r17
    //     0xad7650: stur            w17, [x0, #0xf]
    // 0xad7654: ldr             x1, [fp, #0x10]
    // 0xad7658: LoadField: r2 = r1->field_f
    //     0xad7658: ldur            w2, [x1, #0xf]
    // 0xad765c: DecompressPointer r2
    //     0xad765c: add             x2, x2, HEAP, lsl #32
    // 0xad7660: StoreField: r0->field_13 = r2
    //     0xad7660: stur            w2, [x0, #0x13]
    // 0xad7664: SaveReg r0
    //     0xad7664: str             x0, [SP, #-8]!
    // 0xad7668: r0 = _interpolate()
    //     0xad7668: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad766c: add             SP, SP, #8
    // 0xad7670: LeaveFrame
    //     0xad7670: mov             SP, fp
    //     0xad7674: ldp             fp, lr, [SP], #0x10
    // 0xad7678: ret
    //     0xad7678: ret             
    // 0xad767c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad767c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7680: b               #0xad763c
  }
}

// class id: 5650, size: 0x14, field offset: 0x14
enum BluetoothScanningState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad75cc, size: 0x5c
    // 0xad75cc: EnterFrame
    //     0xad75cc: stp             fp, lr, [SP, #-0x10]!
    //     0xad75d0: mov             fp, SP
    // 0xad75d4: CheckStackOverflow
    //     0xad75d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad75d8: cmp             SP, x16
    //     0xad75dc: b.ls            #0xad7620
    // 0xad75e0: r1 = Null
    //     0xad75e0: mov             x1, NULL
    // 0xad75e4: r2 = 4
    //     0xad75e4: movz            x2, #0x4
    // 0xad75e8: r0 = AllocateArray()
    //     0xad75e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad75ec: r17 = "BluetoothScanningState."
    //     0xad75ec: add             x17, PP, #0x35, lsl #12  ; [pp+0x35950] "BluetoothScanningState."
    //     0xad75f0: ldr             x17, [x17, #0x950]
    // 0xad75f4: StoreField: r0->field_f = r17
    //     0xad75f4: stur            w17, [x0, #0xf]
    // 0xad75f8: ldr             x1, [fp, #0x10]
    // 0xad75fc: LoadField: r2 = r1->field_f
    //     0xad75fc: ldur            w2, [x1, #0xf]
    // 0xad7600: DecompressPointer r2
    //     0xad7600: add             x2, x2, HEAP, lsl #32
    // 0xad7604: StoreField: r0->field_13 = r2
    //     0xad7604: stur            w2, [x0, #0x13]
    // 0xad7608: SaveReg r0
    //     0xad7608: str             x0, [SP, #-8]!
    // 0xad760c: r0 = _interpolate()
    //     0xad760c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7610: add             SP, SP, #8
    // 0xad7614: LeaveFrame
    //     0xad7614: mov             SP, fp
    //     0xad7618: ldp             fp, lr, [SP], #0x10
    // 0xad761c: ret
    //     0xad761c: ret             
    // 0xad7620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7620: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7624: b               #0xad75e0
  }
}

// class id: 5651, size: 0x14, field offset: 0x14
enum BluetoothState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7570, size: 0x5c
    // 0xad7570: EnterFrame
    //     0xad7570: stp             fp, lr, [SP, #-0x10]!
    //     0xad7574: mov             fp, SP
    // 0xad7578: CheckStackOverflow
    //     0xad7578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad757c: cmp             SP, x16
    //     0xad7580: b.ls            #0xad75c4
    // 0xad7584: r1 = Null
    //     0xad7584: mov             x1, NULL
    // 0xad7588: r2 = 4
    //     0xad7588: movz            x2, #0x4
    // 0xad758c: r0 = AllocateArray()
    //     0xad758c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7590: r17 = "BluetoothState."
    //     0xad7590: add             x17, PP, #0x35, lsl #12  ; [pp+0x35958] "BluetoothState."
    //     0xad7594: ldr             x17, [x17, #0x958]
    // 0xad7598: StoreField: r0->field_f = r17
    //     0xad7598: stur            w17, [x0, #0xf]
    // 0xad759c: ldr             x1, [fp, #0x10]
    // 0xad75a0: LoadField: r2 = r1->field_f
    //     0xad75a0: ldur            w2, [x1, #0xf]
    // 0xad75a4: DecompressPointer r2
    //     0xad75a4: add             x2, x2, HEAP, lsl #32
    // 0xad75a8: StoreField: r0->field_13 = r2
    //     0xad75a8: stur            w2, [x0, #0x13]
    // 0xad75ac: SaveReg r0
    //     0xad75ac: str             x0, [SP, #-8]!
    // 0xad75b0: r0 = _interpolate()
    //     0xad75b0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad75b4: add             SP, SP, #8
    // 0xad75b8: LeaveFrame
    //     0xad75b8: mov             SP, fp
    //     0xad75bc: ldp             fp, lr, [SP], #0x10
    // 0xad75c0: ret
    //     0xad75c0: ret             
    // 0xad75c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad75c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad75c8: b               #0xad7584
  }
}
