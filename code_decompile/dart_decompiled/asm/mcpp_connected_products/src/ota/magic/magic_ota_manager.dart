// lib: , url: package:mcpp_connected_products/src/ota/magic/magic_ota_manager.dart

// class id: 67313, size: 0x8
class :: {
}

// class id: 871, size: 0x18, field offset: 0x10
class MagicOtaManager extends OtaManager {

  static late final Logger _log; // offset: 0x10f8
  static late final Map<String, OtaManager> _instances; // offset: 0x1100
  static late final EventChannel _stateChannel; // offset: 0x10fc

  static Logger _log() {
    // ** addr: 0x89a4d8, size: 0x3c
    // 0x89a4d8: EnterFrame
    //     0x89a4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x89a4dc: mov             fp, SP
    // 0x89a4e0: CheckStackOverflow
    //     0x89a4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a4e4: cmp             SP, x16
    //     0x89a4e8: b.ls            #0x89a50c
    // 0x89a4ec: r16 = "MagicOtaManager"
    //     0x89a4ec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f850] "MagicOtaManager"
    //     0x89a4f0: ldr             x16, [x16, #0x850]
    // 0x89a4f4: stp             x16, NULL, [SP, #-0x10]!
    // 0x89a4f8: r0 = Logger()
    //     0x89a4f8: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x89a4fc: add             SP, SP, #0x10
    // 0x89a500: LeaveFrame
    //     0x89a500: mov             SP, fp
    //     0x89a504: ldp             fp, lr, [SP], #0x10
    // 0x89a508: ret
    //     0x89a508: ret             
    // 0x89a50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a50c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a510: b               #0x89a4ec
  }
  _ startFirmwareUpdate(/* No info */) async {
    // ** addr: 0xc27758, size: 0x408
    // 0xc27758: EnterFrame
    //     0xc27758: stp             fp, lr, [SP, #-0x10]!
    //     0xc2775c: mov             fp, SP
    // 0xc27760: AllocStack(0x28)
    //     0xc27760: sub             SP, SP, #0x28
    // 0xc27764: SetupParameters(MagicOtaManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc27764: stur            NULL, [fp, #-8]
    //     0xc27768: movz            x0, #0
    //     0xc2776c: add             x1, fp, w0, sxtw #2
    //     0xc27770: ldr             x1, [x1, #0x18]
    //     0xc27774: stur            x1, [fp, #-0x18]
    //     0xc27778: add             x2, fp, w0, sxtw #2
    //     0xc2777c: ldr             x2, [x2, #0x10]
    //     0xc27780: stur            x2, [fp, #-0x10]
    // 0xc27784: CheckStackOverflow
    //     0xc27784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27788: cmp             SP, x16
    //     0xc2778c: b.ls            #0xc27b54
    // 0xc27790: InitAsync() -> Future
    //     0xc27790: mov             x0, NULL
    //     0xc27794: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc27798: ldur            x16, [fp, #-0x18]
    // 0xc2779c: ldur            lr, [fp, #-0x10]
    // 0xc277a0: stp             lr, x16, [SP, #-0x10]!
    // 0xc277a4: r0 = _errorMessage=()
    //     0xc277a4: bl              #0xc22424  ; [dart:io] _ProcessStartStatus::_errorMessage=
    // 0xc277a8: add             SP, SP, #0x10
    // 0xc277ac: ldur            x0, [fp, #-0x18]
    // 0xc277b0: LoadField: r1 = r0->field_f
    //     0xc277b0: ldur            w1, [x0, #0xf]
    // 0xc277b4: DecompressPointer r1
    //     0xc277b4: add             x1, x1, HEAP, lsl #32
    // 0xc277b8: cmp             w1, NULL
    // 0xc277bc: b.eq            #0xc277d0
    // 0xc277c0: LoadField: r1 = r0->field_13
    //     0xc277c0: ldur            w1, [x0, #0x13]
    // 0xc277c4: DecompressPointer r1
    //     0xc277c4: add             x1, x1, HEAP, lsl #32
    // 0xc277c8: cmp             w1, NULL
    // 0xc277cc: b.ne            #0xc27818
    // 0xc277d0: LoadField: r1 = r0->field_7
    //     0xc277d0: ldur            w1, [x0, #7]
    // 0xc277d4: DecompressPointer r1
    //     0xc277d4: add             x1, x1, HEAP, lsl #32
    // 0xc277d8: stur            x1, [fp, #-0x20]
    // 0xc277dc: r16 = Instance_OtaState
    //     0xc277dc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f610] Obj!OtaState@c76ce1
    //     0xc277e0: ldr             x16, [x16, #0x610]
    // 0xc277e4: stp             x16, x1, [SP, #-0x10]!
    // 0xc277e8: r0 = state=()
    //     0xc277e8: bl              #0x897a3c  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::state=
    // 0xc277ec: add             SP, SP, #0x10
    // 0xc277f0: ldur            x0, [fp, #-0x20]
    // 0xc277f4: LoadField: r1 = r0->field_27
    //     0xc277f4: ldur            x1, [x0, #0x27]
    // 0xc277f8: cbz             x1, #0xc27810
    // 0xc277fc: r1 = 0
    //     0xc277fc: movz            x1, #0
    // 0xc27800: StoreField: r0->field_27 = r1
    //     0xc27800: stur            x1, [x0, #0x27]
    // 0xc27804: SaveReg r0
    //     0xc27804: str             x0, [SP, #-8]!
    // 0xc27808: r0 = notifyListeners()
    //     0xc27808: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc2780c: add             SP, SP, #8
    // 0xc27810: r0 = Null
    //     0xc27810: mov             x0, NULL
    // 0xc27814: r0 = ReturnAsyncNotFuture()
    //     0xc27814: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc27818: r1 = 0
    //     0xc27818: movz            x1, #0
    // 0xc2781c: r0 = InitLateStaticField(0x1100) // [package:mcpp_connected_products/src/ota/magic/magic_ota_manager.dart] MagicOtaManager::_instances
    //     0xc2781c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc27820: ldr             x0, [x0, #0x2200]
    //     0xc27824: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc27828: cmp             w0, w16
    //     0xc2782c: b.ne            #0xc2783c
    //     0xc27830: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3ab18] Field <MagicOtaManager._instances@1850408595>: static late final (offset: 0x1100)
    //     0xc27834: ldr             x2, [x2, #0xb18]
    //     0xc27838: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc2783c: stur            x0, [fp, #-0x20]
    // 0xc27840: LoadField: r1 = r0->field_13
    //     0xc27840: ldur            w1, [x0, #0x13]
    // 0xc27844: DecompressPointer r1
    //     0xc27844: add             x1, x1, HEAP, lsl #32
    // 0xc27848: r2 = LoadInt32Instr(r1)
    //     0xc27848: sbfx            x2, x1, #1, #0x1f
    // 0xc2784c: asr             x1, x2, #1
    // 0xc27850: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc27850: ldur            w2, [x0, #0x17]
    // 0xc27854: DecompressPointer r2
    //     0xc27854: add             x2, x2, HEAP, lsl #32
    // 0xc27858: r3 = LoadInt32Instr(r2)
    //     0xc27858: sbfx            x3, x2, #1, #0x1f
    // 0xc2785c: sub             x2, x1, x3
    // 0xc27860: cbnz            x2, #0xc278e0
    // 0xc27864: r0 = InitLateStaticField(0x10f8) // [package:mcpp_connected_products/src/ota/magic/magic_ota_manager.dart] MagicOtaManager::_log
    //     0xc27864: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc27868: ldr             x0, [x0, #0x21f0]
    //     0xc2786c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc27870: cmp             w0, w16
    //     0xc27874: b.ne            #0xc27884
    //     0xc27878: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f618] Field <MagicOtaManager._log@1850408595>: static late final (offset: 0x10f8)
    //     0xc2787c: ldr             x2, [x2, #0x618]
    //     0xc27880: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc27884: r16 = "Subscribe to ota channel"
    //     0xc27884: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab20] "Subscribe to ota channel"
    //     0xc27888: ldr             x16, [x16, #0xb20]
    // 0xc2788c: stp             x16, x0, [SP, #-0x10]!
    // 0xc27890: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc27890: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc27894: r0 = info()
    //     0xc27894: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xc27898: add             SP, SP, #0x10
    // 0xc2789c: r0 = InitLateStaticField(0x10fc) // [package:mcpp_connected_products/src/ota/magic/magic_ota_manager.dart] MagicOtaManager::_stateChannel
    //     0xc2789c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc278a0: ldr             x0, [x0, #0x21f8]
    //     0xc278a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc278a8: cmp             w0, w16
    //     0xc278ac: b.ne            #0xc278bc
    //     0xc278b0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3ab28] Field <MagicOtaManager._stateChannel@1850408595>: static late final (offset: 0x10fc)
    //     0xc278b4: ldr             x2, [x2, #0xb28]
    //     0xc278b8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc278bc: SaveReg r0
    //     0xc278bc: str             x0, [SP, #-8]!
    // 0xc278c0: r0 = receiveBroadcastStream()
    //     0xc278c0: bl              #0x593780  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0xc278c4: add             SP, SP, #8
    // 0xc278c8: r16 = Closure: (dynamic) => void from Function '_onStateUpdate@1850408595': static.
    //     0xc278c8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab30] Closure: (dynamic) => void from Function '_onStateUpdate@1850408595': static. (0x703267827b98)
    //     0xc278cc: ldr             x16, [x16, #0xb30]
    // 0xc278d0: stp             x16, x0, [SP, #-0x10]!
    // 0xc278d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc278d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc278d8: r0 = listen()
    //     0xc278d8: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0xc278dc: add             SP, SP, #0x10
    // 0xc278e0: ldur            x0, [fp, #-0x18]
    // 0xc278e4: LoadField: r1 = r0->field_f
    //     0xc278e4: ldur            w1, [x0, #0xf]
    // 0xc278e8: DecompressPointer r1
    //     0xc278e8: add             x1, x1, HEAP, lsl #32
    // 0xc278ec: cmp             w1, NULL
    // 0xc278f0: b.eq            #0xc27b5c
    // 0xc278f4: ldur            x16, [fp, #-0x20]
    // 0xc278f8: stp             x1, x16, [SP, #-0x10]!
    // 0xc278fc: SaveReg r0
    //     0xc278fc: str             x0, [SP, #-8]!
    // 0xc27900: r0 = []=()
    //     0xc27900: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc27904: add             SP, SP, #0x18
    // 0xc27908: r0 = InitLateStaticField(0x10f8) // [package:mcpp_connected_products/src/ota/magic/magic_ota_manager.dart] MagicOtaManager::_log
    //     0xc27908: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc2790c: ldr             x0, [x0, #0x21f0]
    //     0xc27910: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc27914: cmp             w0, w16
    //     0xc27918: b.ne            #0xc27928
    //     0xc2791c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f618] Field <MagicOtaManager._log@1850408595>: static late final (offset: 0x10f8)
    //     0xc27920: ldr             x2, [x2, #0x618]
    //     0xc27924: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc27928: r1 = Null
    //     0xc27928: mov             x1, NULL
    // 0xc2792c: r2 = 6
    //     0xc2792c: movz            x2, #0x6
    // 0xc27930: stur            x0, [fp, #-0x20]
    // 0xc27934: r0 = AllocateArray()
    //     0xc27934: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc27938: r17 = "Starting ota, address: "
    //     0xc27938: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ab38] "Starting ota, address: "
    //     0xc2793c: ldr             x17, [x17, #0xb38]
    // 0xc27940: StoreField: r0->field_f = r17
    //     0xc27940: stur            w17, [x0, #0xf]
    // 0xc27944: ldur            x1, [fp, #-0x18]
    // 0xc27948: LoadField: r2 = r1->field_f
    //     0xc27948: ldur            w2, [x1, #0xf]
    // 0xc2794c: DecompressPointer r2
    //     0xc2794c: add             x2, x2, HEAP, lsl #32
    // 0xc27950: StoreField: r0->field_13 = r2
    //     0xc27950: stur            w2, [x0, #0x13]
    // 0xc27954: r17 = "..."
    //     0xc27954: ldr             x17, [PP, #0x1090]  ; [pp+0x1090] "..."
    // 0xc27958: ArrayStore: r0[0] = r17  ; List_4
    //     0xc27958: stur            w17, [x0, #0x17]
    // 0xc2795c: SaveReg r0
    //     0xc2795c: str             x0, [SP, #-8]!
    // 0xc27960: r0 = _interpolate()
    //     0xc27960: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc27964: add             SP, SP, #8
    // 0xc27968: ldur            x16, [fp, #-0x20]
    // 0xc2796c: stp             x0, x16, [SP, #-0x10]!
    // 0xc27970: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc27970: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc27974: r0 = info()
    //     0xc27974: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xc27978: add             SP, SP, #0x10
    // 0xc2797c: ldur            x0, [fp, #-0x18]
    // 0xc27980: LoadField: r1 = r0->field_7
    //     0xc27980: ldur            w1, [x0, #7]
    // 0xc27984: DecompressPointer r1
    //     0xc27984: add             x1, x1, HEAP, lsl #32
    // 0xc27988: stur            x1, [fp, #-0x20]
    // 0xc2798c: r16 = Instance_OtaState
    //     0xc2798c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!OtaState@c76cc1
    //     0xc27990: ldr             x16, [x16, #0x668]
    // 0xc27994: stp             x16, x1, [SP, #-0x10]!
    // 0xc27998: r0 = state=()
    //     0xc27998: bl              #0x897a3c  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::state=
    // 0xc2799c: add             SP, SP, #0x10
    // 0xc279a0: ldur            x0, [fp, #-0x20]
    // 0xc279a4: LoadField: r1 = r0->field_27
    //     0xc279a4: ldur            x1, [x0, #0x27]
    // 0xc279a8: cbz             x1, #0xc279c0
    // 0xc279ac: r1 = 0
    //     0xc279ac: movz            x1, #0
    // 0xc279b0: StoreField: r0->field_27 = r1
    //     0xc279b0: stur            x1, [x0, #0x27]
    // 0xc279b4: SaveReg r0
    //     0xc279b4: str             x0, [SP, #-8]!
    // 0xc279b8: r0 = notifyListeners()
    //     0xc279b8: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc279bc: add             SP, SP, #8
    // 0xc279c0: ldur            x0, [fp, #-0x18]
    // 0xc279c4: ldur            x1, [fp, #-0x10]
    // 0xc279c8: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0xc279c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc279cc: ldr             x0, [x0, #0x21e8]
    //     0xc279d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc279d4: cmp             w0, w16
    //     0xc279d8: b.ne            #0xc279e8
    //     0xc279dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0xc279e0: ldr             x2, [x2, #0x208]
    //     0xc279e4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc279e8: LoadField: r1 = r0->field_23
    //     0xc279e8: ldur            w1, [x0, #0x23]
    // 0xc279ec: DecompressPointer r1
    //     0xc279ec: add             x1, x1, HEAP, lsl #32
    // 0xc279f0: SaveReg r1
    //     0xc279f0: str             x1, [SP, #-8]!
    // 0xc279f4: r0 = stopScanning()
    //     0xc279f4: bl              #0x593024  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::stopScanning
    // 0xc279f8: add             SP, SP, #8
    // 0xc279fc: r0 = fromPlatform()
    //     0xc279fc: bl              #0x6079d0  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0xc27a00: mov             x1, x0
    // 0xc27a04: stur            x1, [fp, #-0x20]
    // 0xc27a08: r0 = Await()
    //     0xc27a08: bl              #0x4e5228  ; AwaitStub
    // 0xc27a0c: r1 = Null
    //     0xc27a0c: mov             x1, NULL
    // 0xc27a10: r2 = 16
    //     0xc27a10: movz            x2, #0x10
    // 0xc27a14: stur            x0, [fp, #-0x20]
    // 0xc27a18: r0 = AllocateArray()
    //     0xc27a18: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc27a1c: stur            x0, [fp, #-0x28]
    // 0xc27a20: r17 = "address"
    //     0xc27a20: ldr             x17, [PP, #0x6318]  ; [pp+0x6318] "address"
    // 0xc27a24: StoreField: r0->field_f = r17
    //     0xc27a24: stur            w17, [x0, #0xf]
    // 0xc27a28: ldur            x1, [fp, #-0x18]
    // 0xc27a2c: LoadField: r2 = r1->field_f
    //     0xc27a2c: ldur            w2, [x1, #0xf]
    // 0xc27a30: DecompressPointer r2
    //     0xc27a30: add             x2, x2, HEAP, lsl #32
    // 0xc27a34: StoreField: r0->field_13 = r2
    //     0xc27a34: stur            w2, [x0, #0x13]
    // 0xc27a38: r17 = "applicationId"
    //     0xc27a38: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ab40] "applicationId"
    //     0xc27a3c: ldr             x17, [x17, #0xb40]
    // 0xc27a40: ArrayStore: r0[0] = r17  ; List_4
    //     0xc27a40: stur            w17, [x0, #0x17]
    // 0xc27a44: ldur            x2, [fp, #-0x20]
    // 0xc27a48: LoadField: r3 = r2->field_b
    //     0xc27a48: ldur            w3, [x2, #0xb]
    // 0xc27a4c: DecompressPointer r3
    //     0xc27a4c: add             x3, x3, HEAP, lsl #32
    // 0xc27a50: StoreField: r0->field_1b = r3
    //     0xc27a50: stur            w3, [x0, #0x1b]
    // 0xc27a54: r17 = "characteristics"
    //     0xc27a54: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f9e0] "characteristics"
    //     0xc27a58: ldr             x17, [x17, #0x9e0]
    // 0xc27a5c: StoreField: r0->field_1f = r17
    //     0xc27a5c: stur            w17, [x0, #0x1f]
    // 0xc27a60: LoadField: r2 = r1->field_13
    //     0xc27a60: ldur            w2, [x1, #0x13]
    // 0xc27a64: DecompressPointer r2
    //     0xc27a64: add             x2, x2, HEAP, lsl #32
    // 0xc27a68: StoreField: r0->field_23 = r2
    //     0xc27a68: stur            w2, [x0, #0x23]
    // 0xc27a6c: r17 = "packages"
    //     0xc27a6c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ab48] "packages"
    //     0xc27a70: ldr             x17, [x17, #0xb48]
    // 0xc27a74: StoreField: r0->field_27 = r17
    //     0xc27a74: stur            w17, [x0, #0x27]
    // 0xc27a78: r1 = Function '<anonymous closure>':.
    //     0xc27a78: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab50] AnonymousClosure: (0xc27b60), in [package:mcpp_connected_products/src/ota/magic/magic_ota_manager.dart] MagicOtaManager::startFirmwareUpdate (0xc27758)
    //     0xc27a7c: ldr             x1, [x1, #0xb50]
    // 0xc27a80: r2 = Null
    //     0xc27a80: mov             x2, NULL
    // 0xc27a84: r0 = AllocateClosure()
    //     0xc27a84: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc27a88: mov             x1, x0
    // 0xc27a8c: ldur            x0, [fp, #-0x10]
    // 0xc27a90: r2 = LoadClassIdInstr(r0)
    //     0xc27a90: ldurh           w2, [x0, #1]
    // 0xc27a94: r16 = <Map<String, dynamic>>
    //     0xc27a94: ldr             x16, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0xc27a98: stp             x0, x16, [SP, #-0x10]!
    // 0xc27a9c: SaveReg r1
    //     0xc27a9c: str             x1, [SP, #-8]!
    // 0xc27aa0: mov             x0, x2
    // 0xc27aa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc27aa4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc27aa8: r0 = GDT[cid_x0 + 0xaa63]()
    //     0xc27aa8: movz            x17, #0xaa63
    //     0xc27aac: add             lr, x0, x17
    //     0xc27ab0: ldr             lr, [x21, lr, lsl #3]
    //     0xc27ab4: blr             lr
    // 0xc27ab8: add             SP, SP, #0x18
    // 0xc27abc: r1 = LoadClassIdInstr(r0)
    //     0xc27abc: ldurh           w1, [x0, #1]
    // 0xc27ac0: SaveReg r0
    //     0xc27ac0: str             x0, [SP, #-8]!
    // 0xc27ac4: mov             x0, x1
    // 0xc27ac8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc27ac8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc27acc: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0xc27acc: movz            x17, #0xb8ba
    //     0xc27ad0: add             lr, x0, x17
    //     0xc27ad4: ldr             lr, [x21, lr, lsl #3]
    //     0xc27ad8: blr             lr
    // 0xc27adc: add             SP, SP, #8
    // 0xc27ae0: ldur            x1, [fp, #-0x28]
    // 0xc27ae4: ArrayStore: r1[7] = r0  ; List_4
    //     0xc27ae4: add             x25, x1, #0x2b
    //     0xc27ae8: str             w0, [x25]
    //     0xc27aec: tbz             w0, #0, #0xc27b08
    //     0xc27af0: ldurb           w16, [x1, #-1]
    //     0xc27af4: ldurb           w17, [x0, #-1]
    //     0xc27af8: and             x16, x17, x16, lsr #2
    //     0xc27afc: tst             x16, HEAP, lsr #32
    //     0xc27b00: b.eq            #0xc27b08
    //     0xc27b04: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc27b08: r16 = <String, Object?>
    //     0xc27b08: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0xc27b0c: ldur            lr, [fp, #-0x28]
    // 0xc27b10: stp             lr, x16, [SP, #-0x10]!
    // 0xc27b14: r0 = Map._fromLiteral()
    //     0xc27b14: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc27b18: add             SP, SP, #0x10
    // 0xc27b1c: r16 = Instance_MethodChannel
    //     0xc27b1c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0xc27b20: ldr             x16, [x16, #0xce0]
    // 0xc27b24: stp             x16, NULL, [SP, #-0x10]!
    // 0xc27b28: r16 = "MagicOtaManagerBridge.startOta"
    //     0xc27b28: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab58] "MagicOtaManagerBridge.startOta"
    //     0xc27b2c: ldr             x16, [x16, #0xb58]
    // 0xc27b30: stp             x0, x16, [SP, #-0x10]!
    // 0xc27b34: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc27b34: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc27b38: r0 = invokeMethod()
    //     0xc27b38: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc27b3c: add             SP, SP, #0x20
    // 0xc27b40: mov             x1, x0
    // 0xc27b44: stur            x1, [fp, #-0x10]
    // 0xc27b48: r0 = Await()
    //     0xc27b48: bl              #0x4e5228  ; AwaitStub
    // 0xc27b4c: r0 = Null
    //     0xc27b4c: mov             x0, NULL
    // 0xc27b50: r0 = ReturnAsyncNotFuture()
    //     0xc27b50: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc27b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27b54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27b58: b               #0xc27790
    // 0xc27b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc27b5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, ReleasePackage) {
    // ** addr: 0xc27b60, size: 0x38
    // 0xc27b60: EnterFrame
    //     0xc27b60: stp             fp, lr, [SP, #-0x10]!
    //     0xc27b64: mov             fp, SP
    // 0xc27b68: CheckStackOverflow
    //     0xc27b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27b6c: cmp             SP, x16
    //     0xc27b70: b.ls            #0xc27b90
    // 0xc27b74: ldr             x16, [fp, #0x10]
    // 0xc27b78: SaveReg r16
    //     0xc27b78: str             x16, [SP, #-8]!
    // 0xc27b7c: r0 = toJson()
    //     0xc27b7c: bl              #0x592c10  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] ReleasePackage::toJson
    // 0xc27b80: add             SP, SP, #8
    // 0xc27b84: LeaveFrame
    //     0xc27b84: mov             SP, fp
    //     0xc27b88: ldp             fp, lr, [SP], #0x10
    // 0xc27b8c: ret
    //     0xc27b8c: ret             
    // 0xc27b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27b90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27b94: b               #0xc27b74
  }
  [closure] static void _onStateUpdate(dynamic, dynamic) {
    // ** addr: 0xc27b98, size: 0x38
    // 0xc27b98: EnterFrame
    //     0xc27b98: stp             fp, lr, [SP, #-0x10]!
    //     0xc27b9c: mov             fp, SP
    // 0xc27ba0: CheckStackOverflow
    //     0xc27ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27ba4: cmp             SP, x16
    //     0xc27ba8: b.ls            #0xc27bc8
    // 0xc27bac: ldr             x16, [fp, #0x10]
    // 0xc27bb0: SaveReg r16
    //     0xc27bb0: str             x16, [SP, #-8]!
    // 0xc27bb4: r0 = _onStateUpdate()
    //     0xc27bb4: bl              #0xc27bd0  ; [package:mcpp_connected_products/src/ota/magic/magic_ota_manager.dart] MagicOtaManager::_onStateUpdate
    // 0xc27bb8: add             SP, SP, #8
    // 0xc27bbc: LeaveFrame
    //     0xc27bbc: mov             SP, fp
    //     0xc27bc0: ldp             fp, lr, [SP], #0x10
    // 0xc27bc4: ret
    //     0xc27bc4: ret             
    // 0xc27bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27bc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27bcc: b               #0xc27bac
  }
  static void _onStateUpdate(dynamic) {
    // ** addr: 0xc27bd0, size: 0x5d4
    // 0xc27bd0: EnterFrame
    //     0xc27bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc27bd4: mov             fp, SP
    // 0xc27bd8: AllocStack(0x20)
    //     0xc27bd8: sub             SP, SP, #0x20
    // 0xc27bdc: CheckStackOverflow
    //     0xc27bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27be0: cmp             SP, x16
    //     0xc27be4: b.ls            #0xc28198
    // 0xc27be8: ldr             x16, [fp, #0x10]
    // 0xc27bec: r30 = "address"
    //     0xc27bec: ldr             lr, [PP, #0x6318]  ; [pp+0x6318] "address"
    // 0xc27bf0: stp             lr, x16, [SP, #-0x10]!
    // 0xc27bf4: r4 = 0
    //     0xc27bf4: movz            x4, #0
    // 0xc27bf8: ldr             x0, [SP, #8]
    // 0xc27bfc: r16 = UnlinkedCall_0x4cec48
    //     0xc27bfc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab60] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc27c00: add             x16, x16, #0xb60
    // 0xc27c04: ldp             x5, lr, [x16]
    // 0xc27c08: blr             lr
    // 0xc27c0c: add             SP, SP, #0x10
    // 0xc27c10: stur            x0, [fp, #-8]
    // 0xc27c14: cmp             w0, NULL
    // 0xc27c18: b.ne            #0xc27c2c
    // 0xc27c1c: r0 = Null
    //     0xc27c1c: mov             x0, NULL
    // 0xc27c20: LeaveFrame
    //     0xc27c20: mov             SP, fp
    //     0xc27c24: ldp             fp, lr, [SP], #0x10
    // 0xc27c28: ret
    //     0xc27c28: ret             
    // 0xc27c2c: r0 = InitLateStaticField(0x1100) // [package:mcpp_connected_products/src/ota/magic/magic_ota_manager.dart] MagicOtaManager::_instances
    //     0xc27c2c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc27c30: ldr             x0, [x0, #0x2200]
    //     0xc27c34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc27c38: cmp             w0, w16
    //     0xc27c3c: b.ne            #0xc27c4c
    //     0xc27c40: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3ab18] Field <MagicOtaManager._instances@1850408595>: static late final (offset: 0x1100)
    //     0xc27c44: ldr             x2, [x2, #0xb18]
    //     0xc27c48: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc27c4c: stur            x0, [fp, #-0x10]
    // 0xc27c50: ldur            x16, [fp, #-8]
    // 0xc27c54: stp             x16, x0, [SP, #-0x10]!
    // 0xc27c58: r0 = _getValueOrData()
    //     0xc27c58: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc27c5c: add             SP, SP, #0x10
    // 0xc27c60: mov             x1, x0
    // 0xc27c64: ldur            x0, [fp, #-0x10]
    // 0xc27c68: LoadField: r2 = r0->field_f
    //     0xc27c68: ldur            w2, [x0, #0xf]
    // 0xc27c6c: DecompressPointer r2
    //     0xc27c6c: add             x2, x2, HEAP, lsl #32
    // 0xc27c70: cmp             w2, w1
    // 0xc27c74: b.ne            #0xc27c80
    // 0xc27c78: r0 = Null
    //     0xc27c78: mov             x0, NULL
    // 0xc27c7c: b               #0xc27c84
    // 0xc27c80: mov             x0, x1
    // 0xc27c84: stur            x0, [fp, #-8]
    // 0xc27c88: cmp             w0, NULL
    // 0xc27c8c: b.ne            #0xc27ca0
    // 0xc27c90: r0 = Null
    //     0xc27c90: mov             x0, NULL
    // 0xc27c94: LeaveFrame
    //     0xc27c94: mov             SP, fp
    //     0xc27c98: ldp             fp, lr, [SP], #0x10
    // 0xc27c9c: ret
    //     0xc27c9c: ret             
    // 0xc27ca0: ldr             x16, [fp, #0x10]
    // 0xc27ca4: r30 = "state"
    //     0xc27ca4: ldr             lr, [PP, #0x1c28]  ; [pp+0x1c28] "state"
    // 0xc27ca8: stp             lr, x16, [SP, #-0x10]!
    // 0xc27cac: r4 = 0
    //     0xc27cac: movz            x4, #0
    // 0xc27cb0: ldr             x0, [SP, #8]
    // 0xc27cb4: r16 = UnlinkedCall_0x4cec48
    //     0xc27cb4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab70] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc27cb8: add             x16, x16, #0xb70
    // 0xc27cbc: ldp             x5, lr, [x16]
    // 0xc27cc0: blr             lr
    // 0xc27cc4: add             SP, SP, #0x10
    // 0xc27cc8: SaveReg r0
    //     0xc27cc8: str             x0, [SP, #-8]!
    // 0xc27ccc: r4 = 0
    //     0xc27ccc: movz            x4, #0
    // 0xc27cd0: ldr             x0, [SP]
    // 0xc27cd4: r16 = UnlinkedCall_0x4cec48
    //     0xc27cd4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab80] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc27cd8: add             x16, x16, #0xb80
    // 0xc27cdc: ldp             x5, lr, [x16]
    // 0xc27ce0: blr             lr
    // 0xc27ce4: add             SP, SP, #8
    // 0xc27ce8: mov             x3, x0
    // 0xc27cec: r2 = Null
    //     0xc27cec: mov             x2, NULL
    // 0xc27cf0: r1 = Null
    //     0xc27cf0: mov             x1, NULL
    // 0xc27cf4: stur            x3, [fp, #-0x10]
    // 0xc27cf8: branchIfSmi(r0, 0xc27d1c)
    //     0xc27cf8: tbz             w0, #0, #0xc27d1c
    // 0xc27cfc: r4 = LoadClassIdInstr(r0)
    //     0xc27cfc: ldurh           w4, [x0, #1]
    // 0xc27d00: sub             x4, x4, #0x3a
    // 0xc27d04: cmp             x4, #1
    // 0xc27d08: b.ls            #0xc27d1c
    // 0xc27d0c: r8 = int
    //     0xc27d0c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xc27d10: r3 = Null
    //     0xc27d10: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab90] Null
    //     0xc27d14: ldr             x3, [x3, #0xb90]
    // 0xc27d18: r0 = int()
    //     0xc27d18: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xc27d1c: ldur            x0, [fp, #-0x10]
    // 0xc27d20: r2 = LoadInt32Instr(r0)
    //     0xc27d20: sbfx            x2, x0, #1, #0x1f
    //     0xc27d24: tbz             w0, #0, #0xc27d2c
    //     0xc27d28: ldur            x2, [x0, #7]
    // 0xc27d2c: mov             x1, x2
    // 0xc27d30: r0 = 6
    //     0xc27d30: movz            x0, #0x6
    // 0xc27d34: cmp             x1, x0
    // 0xc27d38: b.hs            #0xc281a0
    // 0xc27d3c: r0 = const [Instance of 'OtaState', Instance of 'OtaState', Instance of 'OtaState', Instance of 'OtaState', Instance of 'OtaState', Instance of 'OtaState']
    //     0xc27d3c: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3aba0] List<OtaState>(6)
    //     0xc27d40: ldr             x0, [x0, #0xba0]
    // 0xc27d44: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xc27d44: add             x16, x0, x2, lsl #2
    //     0xc27d48: ldur            w1, [x16, #0xf]
    // 0xc27d4c: DecompressPointer r1
    //     0xc27d4c: add             x1, x1, HEAP, lsl #32
    // 0xc27d50: stur            x1, [fp, #-0x20]
    // 0xc27d54: r16 = Instance_OtaState
    //     0xc27d54: add             x16, PP, #0x17, lsl #12  ; [pp+0x173b8] Obj!OtaState@c76c61
    //     0xc27d58: ldr             x16, [x16, #0x3b8]
    // 0xc27d5c: cmp             w1, w16
    // 0xc27d60: b.ne            #0xc27d80
    // 0xc27d64: ldur            x0, [fp, #-8]
    // 0xc27d68: LoadField: r2 = r0->field_7
    //     0xc27d68: ldur            w2, [x0, #7]
    // 0xc27d6c: DecompressPointer r2
    //     0xc27d6c: add             x2, x2, HEAP, lsl #32
    // 0xc27d70: stp             x1, x2, [SP, #-0x10]!
    // 0xc27d74: r0 = state=()
    //     0xc27d74: bl              #0x897a3c  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::state=
    // 0xc27d78: add             SP, SP, #0x10
    // 0xc27d7c: b               #0xc28188
    // 0xc27d80: ldur            x0, [fp, #-8]
    // 0xc27d84: r16 = Instance_OtaState
    //     0xc27d84: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!OtaState@c76cc1
    //     0xc27d88: ldr             x16, [x16, #0x668]
    // 0xc27d8c: cmp             w1, w16
    // 0xc27d90: b.ne            #0xc27dac
    // 0xc27d94: LoadField: r2 = r0->field_7
    //     0xc27d94: ldur            w2, [x0, #7]
    // 0xc27d98: DecompressPointer r2
    //     0xc27d98: add             x2, x2, HEAP, lsl #32
    // 0xc27d9c: stp             x1, x2, [SP, #-0x10]!
    // 0xc27da0: r0 = state=()
    //     0xc27da0: bl              #0x897a3c  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::state=
    // 0xc27da4: add             SP, SP, #0x10
    // 0xc27da8: b               #0xc28188
    // 0xc27dac: r16 = Instance_OtaState
    //     0xc27dac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0xc27db0: ldr             x16, [x16, #0x670]
    // 0xc27db4: cmp             w1, w16
    // 0xc27db8: b.ne            #0xc27f24
    // 0xc27dbc: LoadField: r2 = r0->field_7
    //     0xc27dbc: ldur            w2, [x0, #7]
    // 0xc27dc0: DecompressPointer r2
    //     0xc27dc0: add             x2, x2, HEAP, lsl #32
    // 0xc27dc4: stur            x2, [fp, #-0x10]
    // 0xc27dc8: stp             x1, x2, [SP, #-0x10]!
    // 0xc27dcc: r0 = state=()
    //     0xc27dcc: bl              #0x897a3c  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::state=
    // 0xc27dd0: add             SP, SP, #0x10
    // 0xc27dd4: ldr             x16, [fp, #0x10]
    // 0xc27dd8: r30 = "progress"
    //     0xc27dd8: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f910] "progress"
    //     0xc27ddc: ldr             lr, [lr, #0x910]
    // 0xc27de0: stp             lr, x16, [SP, #-0x10]!
    // 0xc27de4: r4 = 0
    //     0xc27de4: movz            x4, #0
    // 0xc27de8: ldr             x0, [SP, #8]
    // 0xc27dec: r16 = UnlinkedCall_0x4cec48
    //     0xc27dec: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aba8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc27df0: add             x16, x16, #0xba8
    // 0xc27df4: ldp             x5, lr, [x16]
    // 0xc27df8: blr             lr
    // 0xc27dfc: add             SP, SP, #0x10
    // 0xc27e00: SaveReg r0
    //     0xc27e00: str             x0, [SP, #-8]!
    // 0xc27e04: r4 = 0
    //     0xc27e04: movz            x4, #0
    // 0xc27e08: ldr             x0, [SP]
    // 0xc27e0c: r16 = UnlinkedCall_0x4cec48
    //     0xc27e0c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3abb8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc27e10: add             x16, x16, #0xbb8
    // 0xc27e14: ldp             x5, lr, [x16]
    // 0xc27e18: blr             lr
    // 0xc27e1c: add             SP, SP, #8
    // 0xc27e20: mov             x3, x0
    // 0xc27e24: r2 = Null
    //     0xc27e24: mov             x2, NULL
    // 0xc27e28: r1 = Null
    //     0xc27e28: mov             x1, NULL
    // 0xc27e2c: stur            x3, [fp, #-0x18]
    // 0xc27e30: branchIfSmi(r0, 0xc27e54)
    //     0xc27e30: tbz             w0, #0, #0xc27e54
    // 0xc27e34: r4 = LoadClassIdInstr(r0)
    //     0xc27e34: ldurh           w4, [x0, #1]
    // 0xc27e38: sub             x4, x4, #0x3a
    // 0xc27e3c: cmp             x4, #1
    // 0xc27e40: b.ls            #0xc27e54
    // 0xc27e44: r8 = int
    //     0xc27e44: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xc27e48: r3 = Null
    //     0xc27e48: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3abc8] Null
    //     0xc27e4c: ldr             x3, [x3, #0xbc8]
    // 0xc27e50: r0 = int()
    //     0xc27e50: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xc27e54: ldur            x0, [fp, #-0x10]
    // 0xc27e58: LoadField: r1 = r0->field_27
    //     0xc27e58: ldur            x1, [x0, #0x27]
    // 0xc27e5c: ldur            x2, [fp, #-0x18]
    // 0xc27e60: r3 = LoadInt32Instr(r2)
    //     0xc27e60: sbfx            x3, x2, #1, #0x1f
    //     0xc27e64: tbz             w2, #0, #0xc27e6c
    //     0xc27e68: ldur            x3, [x2, #7]
    // 0xc27e6c: cmp             x3, x1
    // 0xc27e70: b.eq            #0xc27e84
    // 0xc27e74: StoreField: r0->field_27 = r3
    //     0xc27e74: stur            x3, [x0, #0x27]
    // 0xc27e78: SaveReg r0
    //     0xc27e78: str             x0, [SP, #-8]!
    // 0xc27e7c: r0 = notifyListeners()
    //     0xc27e7c: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc27e80: add             SP, SP, #8
    // 0xc27e84: ldr             x16, [fp, #0x10]
    // 0xc27e88: r30 = "scan"
    //     0xc27e88: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3abd8] "scan"
    //     0xc27e8c: ldr             lr, [lr, #0xbd8]
    // 0xc27e90: stp             lr, x16, [SP, #-0x10]!
    // 0xc27e94: r4 = 0
    //     0xc27e94: movz            x4, #0
    // 0xc27e98: ldr             x0, [SP, #8]
    // 0xc27e9c: r16 = UnlinkedCall_0x4cec48
    //     0xc27e9c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3abe0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc27ea0: add             x16, x16, #0xbe0
    // 0xc27ea4: ldp             x5, lr, [x16]
    // 0xc27ea8: blr             lr
    // 0xc27eac: add             SP, SP, #0x10
    // 0xc27eb0: r1 = 58
    //     0xc27eb0: movz            x1, #0x3a
    // 0xc27eb4: branchIfSmi(r0, 0xc27ebc)
    //     0xc27eb4: tbz             w0, #0, #0xc27ebc
    // 0xc27eb8: r1 = LoadClassIdInstr(r0)
    //     0xc27eb8: ldurh           w1, [x0, #1]
    // 0xc27ebc: r16 = true
    //     0xc27ebc: add             x16, NULL, #0x20  ; true
    // 0xc27ec0: stp             x16, x0, [SP, #-0x10]!
    // 0xc27ec4: mov             x0, x1
    // 0xc27ec8: mov             lr, x0
    // 0xc27ecc: ldr             lr, [x21, lr, lsl #3]
    // 0xc27ed0: blr             lr
    // 0xc27ed4: add             SP, SP, #0x10
    // 0xc27ed8: tbnz            w0, #4, #0xc28188
    // 0xc27edc: ldur            x0, [fp, #-0x10]
    // 0xc27ee0: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0xc27ee0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc27ee4: ldr             x0, [x0, #0x21e8]
    //     0xc27ee8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc27eec: cmp             w0, w16
    //     0xc27ef0: b.ne            #0xc27f00
    //     0xc27ef4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0xc27ef8: ldr             x2, [x2, #0x208]
    //     0xc27efc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc27f00: LoadField: r1 = r0->field_23
    //     0xc27f00: ldur            w1, [x0, #0x23]
    // 0xc27f04: DecompressPointer r1
    //     0xc27f04: add             x1, x1, HEAP, lsl #32
    // 0xc27f08: SaveReg r1
    //     0xc27f08: str             x1, [SP, #-8]!
    // 0xc27f0c: r0 = startScanning()
    //     0xc27f0c: bl              #0x63e468  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::startScanning
    // 0xc27f10: add             SP, SP, #8
    // 0xc27f14: ldur            x0, [fp, #-0x10]
    // 0xc27f18: r17 = true
    //     0xc27f18: add             x17, NULL, #0x20  ; true
    // 0xc27f1c: StoreField: r0->field_37 = r17
    //     0xc27f1c: stur            w17, [x0, #0x37]
    // 0xc27f20: b               #0xc28188
    // 0xc27f24: r16 = Instance_OtaState
    //     0xc27f24: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!OtaState@c76c81
    //     0xc27f28: ldr             x16, [x16, #0x678]
    // 0xc27f2c: cmp             w1, w16
    // 0xc27f30: b.ne            #0xc27f4c
    // 0xc27f34: LoadField: r2 = r0->field_7
    //     0xc27f34: ldur            w2, [x0, #7]
    // 0xc27f38: DecompressPointer r2
    //     0xc27f38: add             x2, x2, HEAP, lsl #32
    // 0xc27f3c: stp             x1, x2, [SP, #-0x10]!
    // 0xc27f40: r0 = state=()
    //     0xc27f40: bl              #0x897a3c  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::state=
    // 0xc27f44: add             SP, SP, #0x10
    // 0xc27f48: b               #0xc28188
    // 0xc27f4c: r16 = Instance_OtaState
    //     0xc27f4c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18880] Obj!OtaState@c76d01
    //     0xc27f50: ldr             x16, [x16, #0x880]
    // 0xc27f54: cmp             w1, w16
    // 0xc27f58: b.ne            #0xc27f88
    // 0xc27f5c: LoadField: r2 = r0->field_7
    //     0xc27f5c: ldur            w2, [x0, #7]
    // 0xc27f60: DecompressPointer r2
    //     0xc27f60: add             x2, x2, HEAP, lsl #32
    // 0xc27f64: stp             x1, x2, [SP, #-0x10]!
    // 0xc27f68: r0 = state=()
    //     0xc27f68: bl              #0x897a3c  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::state=
    // 0xc27f6c: add             SP, SP, #0x10
    // 0xc27f70: ldr             x16, [fp, #0x10]
    // 0xc27f74: ldur            lr, [fp, #-8]
    // 0xc27f78: stp             lr, x16, [SP, #-0x10]!
    // 0xc27f7c: r0 = _reportSuccess()
    //     0xc27f7c: bl              #0xc281a4  ; [package:mcpp_connected_products/src/ota/magic/magic_ota_manager.dart] MagicOtaManager::_reportSuccess
    // 0xc27f80: add             SP, SP, #0x10
    // 0xc27f84: b               #0xc28188
    // 0xc27f88: r16 = Instance_OtaState
    //     0xc27f88: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f610] Obj!OtaState@c76ce1
    //     0xc27f8c: ldr             x16, [x16, #0x610]
    // 0xc27f90: cmp             w1, w16
    // 0xc27f94: b.ne            #0xc28188
    // 0xc27f98: ldr             x16, [fp, #0x10]
    // 0xc27f9c: r30 = "errorType"
    //     0xc27f9c: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3abf0] "errorType"
    //     0xc27fa0: ldr             lr, [lr, #0xbf0]
    // 0xc27fa4: stp             lr, x16, [SP, #-0x10]!
    // 0xc27fa8: r4 = 0
    //     0xc27fa8: movz            x4, #0
    // 0xc27fac: ldr             x0, [SP, #8]
    // 0xc27fb0: r16 = UnlinkedCall_0x4cec48
    //     0xc27fb0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3abf8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc27fb4: add             x16, x16, #0xbf8
    // 0xc27fb8: ldp             x5, lr, [x16]
    // 0xc27fbc: blr             lr
    // 0xc27fc0: add             SP, SP, #0x10
    // 0xc27fc4: cmp             w0, NULL
    // 0xc27fc8: b.ne            #0xc27fd4
    // 0xc27fcc: r0 = Null
    //     0xc27fcc: mov             x0, NULL
    // 0xc27fd0: b               #0xc27ff4
    // 0xc27fd4: SaveReg r0
    //     0xc27fd4: str             x0, [SP, #-8]!
    // 0xc27fd8: r4 = 0
    //     0xc27fd8: movz            x4, #0
    // 0xc27fdc: ldr             x0, [SP]
    // 0xc27fe0: r16 = UnlinkedCall_0x4cec48
    //     0xc27fe0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ac08] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc27fe4: add             x16, x16, #0xc08
    // 0xc27fe8: ldp             x5, lr, [x16]
    // 0xc27fec: blr             lr
    // 0xc27ff0: add             SP, SP, #8
    // 0xc27ff4: stur            x0, [fp, #-0x10]
    // 0xc27ff8: ldr             x16, [fp, #0x10]
    // 0xc27ffc: r30 = "error"
    //     0xc27ffc: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] "error"
    // 0xc28000: stp             lr, x16, [SP, #-0x10]!
    // 0xc28004: r4 = 0
    //     0xc28004: movz            x4, #0
    // 0xc28008: ldr             x0, [SP, #8]
    // 0xc2800c: r16 = UnlinkedCall_0x4cec48
    //     0xc2800c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ac18] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc28010: add             x16, x16, #0xc18
    // 0xc28014: ldp             x5, lr, [x16]
    // 0xc28018: blr             lr
    // 0xc2801c: add             SP, SP, #0x10
    // 0xc28020: cmp             w0, NULL
    // 0xc28024: b.ne            #0xc28030
    // 0xc28028: r1 = Null
    //     0xc28028: mov             x1, NULL
    // 0xc2802c: b               #0xc28054
    // 0xc28030: SaveReg r0
    //     0xc28030: str             x0, [SP, #-8]!
    // 0xc28034: r4 = 0
    //     0xc28034: movz            x4, #0
    // 0xc28038: ldr             x0, [SP]
    // 0xc2803c: r16 = UnlinkedCall_0x4cec48
    //     0xc2803c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ac28] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc28040: add             x16, x16, #0xc28
    // 0xc28044: ldp             x5, lr, [x16]
    // 0xc28048: blr             lr
    // 0xc2804c: add             SP, SP, #8
    // 0xc28050: mov             x1, x0
    // 0xc28054: ldur            x0, [fp, #-0x10]
    // 0xc28058: cmp             w0, #6
    // 0xc2805c: b.ne            #0xc28100
    // 0xc28060: cmp             w1, #0x20a
    // 0xc28064: b.ne            #0xc28100
    // 0xc28068: ldur            x0, [fp, #-8]
    // 0xc2806c: LoadField: r1 = r0->field_7
    //     0xc2806c: ldur            w1, [x0, #7]
    // 0xc28070: DecompressPointer r1
    //     0xc28070: add             x1, x1, HEAP, lsl #32
    // 0xc28074: stur            x1, [fp, #-0x10]
    // 0xc28078: LoadField: r2 = r1->field_23
    //     0xc28078: ldur            w2, [x1, #0x23]
    // 0xc2807c: DecompressPointer r2
    //     0xc2807c: add             x2, x2, HEAP, lsl #32
    // 0xc28080: r16 = Instance_OtaState
    //     0xc28080: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!OtaState@c76cc1
    //     0xc28084: ldr             x16, [x16, #0x668]
    // 0xc28088: cmp             w2, w16
    // 0xc2808c: b.eq            #0xc280b0
    // 0xc28090: r16 = Instance_OtaState
    //     0xc28090: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0xc28094: ldr             x16, [x16, #0x670]
    // 0xc28098: cmp             w2, w16
    // 0xc2809c: b.eq            #0xc280b0
    // 0xc280a0: r16 = Instance_OtaState
    //     0xc280a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!OtaState@c76c81
    //     0xc280a4: ldr             x16, [x16, #0x678]
    // 0xc280a8: cmp             w2, w16
    // 0xc280ac: b.ne            #0xc28100
    // 0xc280b0: SaveReg r1
    //     0xc280b0: str             x1, [SP, #-8]!
    // 0xc280b4: r0 = progress()
    //     0xc280b4: bl              #0x739420  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::progress
    // 0xc280b8: add             SP, SP, #8
    // 0xc280bc: cmp             w0, #0xc8
    // 0xc280c0: b.ne            #0xc28100
    // 0xc280c4: ldur            x16, [fp, #-0x10]
    // 0xc280c8: r30 = Instance_OtaState
    //     0xc280c8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18880] Obj!OtaState@c76d01
    //     0xc280cc: ldr             lr, [lr, #0x880]
    // 0xc280d0: stp             lr, x16, [SP, #-0x10]!
    // 0xc280d4: r0 = state=()
    //     0xc280d4: bl              #0x897a3c  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::state=
    // 0xc280d8: add             SP, SP, #0x10
    // 0xc280dc: ldr             x16, [fp, #0x10]
    // 0xc280e0: ldur            lr, [fp, #-8]
    // 0xc280e4: stp             lr, x16, [SP, #-0x10]!
    // 0xc280e8: r0 = _reportSuccess()
    //     0xc280e8: bl              #0xc281a4  ; [package:mcpp_connected_products/src/ota/magic/magic_ota_manager.dart] MagicOtaManager::_reportSuccess
    // 0xc280ec: add             SP, SP, #0x10
    // 0xc280f0: r0 = Null
    //     0xc280f0: mov             x0, NULL
    // 0xc280f4: LeaveFrame
    //     0xc280f4: mov             SP, fp
    //     0xc280f8: ldp             fp, lr, [SP], #0x10
    // 0xc280fc: ret
    //     0xc280fc: ret             
    // 0xc28100: ldur            x0, [fp, #-8]
    // 0xc28104: LoadField: r1 = r0->field_7
    //     0xc28104: ldur            w1, [x0, #7]
    // 0xc28108: DecompressPointer r1
    //     0xc28108: add             x1, x1, HEAP, lsl #32
    // 0xc2810c: ldur            x16, [fp, #-0x20]
    // 0xc28110: stp             x16, x1, [SP, #-0x10]!
    // 0xc28114: r0 = state=()
    //     0xc28114: bl              #0x897a3c  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::state=
    // 0xc28118: add             SP, SP, #0x10
    // 0xc2811c: r0 = InitLateStaticField(0x10f8) // [package:mcpp_connected_products/src/ota/magic/magic_ota_manager.dart] MagicOtaManager::_log
    //     0xc2811c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc28120: ldr             x0, [x0, #0x21f0]
    //     0xc28124: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc28128: cmp             w0, w16
    //     0xc2812c: b.ne            #0xc2813c
    //     0xc28130: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f618] Field <MagicOtaManager._log@1850408595>: static late final (offset: 0x10f8)
    //     0xc28134: ldr             x2, [x2, #0x618]
    //     0xc28138: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc2813c: r16 = "Ota error :("
    //     0xc2813c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ac38] "Ota error :("
    //     0xc28140: ldr             x16, [x16, #0xc38]
    // 0xc28144: stp             x16, x0, [SP, #-0x10]!
    // 0xc28148: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc28148: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc2814c: r0 = severe()
    //     0xc2814c: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0xc28150: add             SP, SP, #0x10
    // 0xc28154: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0xc28154: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc28158: ldr             x0, [x0, #0x21e8]
    //     0xc2815c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc28160: cmp             w0, w16
    //     0xc28164: b.ne            #0xc28174
    //     0xc28168: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0xc2816c: ldr             x2, [x2, #0x208]
    //     0xc28170: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc28174: LoadField: r1 = r0->field_23
    //     0xc28174: ldur            w1, [x0, #0x23]
    // 0xc28178: DecompressPointer r1
    //     0xc28178: add             x1, x1, HEAP, lsl #32
    // 0xc2817c: SaveReg r1
    //     0xc2817c: str             x1, [SP, #-8]!
    // 0xc28180: r0 = startScanning()
    //     0xc28180: bl              #0x63e468  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::startScanning
    // 0xc28184: add             SP, SP, #8
    // 0xc28188: r0 = Null
    //     0xc28188: mov             x0, NULL
    // 0xc2818c: LeaveFrame
    //     0xc2818c: mov             SP, fp
    //     0xc28190: ldp             fp, lr, [SP], #0x10
    // 0xc28194: ret
    //     0xc28194: ret             
    // 0xc28198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28198: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2819c: b               #0xc27be8
    // 0xc281a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc281a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _reportSuccess(/* No info */) {
    // ** addr: 0xc281a4, size: 0x14c
    // 0xc281a4: EnterFrame
    //     0xc281a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc281a8: mov             fp, SP
    // 0xc281ac: AllocStack(0x10)
    //     0xc281ac: sub             SP, SP, #0x10
    // 0xc281b0: CheckStackOverflow
    //     0xc281b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc281b4: cmp             SP, x16
    //     0xc281b8: b.ls            #0xc282e8
    // 0xc281bc: ldr             x16, [fp, #0x18]
    // 0xc281c0: r30 = "duration"
    //     0xc281c0: ldr             lr, [PP, #0x3ef8]  ; [pp+0x3ef8] "duration"
    // 0xc281c4: stp             lr, x16, [SP, #-0x10]!
    // 0xc281c8: r4 = 0
    //     0xc281c8: movz            x4, #0
    // 0xc281cc: ldr             x0, [SP, #8]
    // 0xc281d0: r16 = UnlinkedCall_0x4cec48
    //     0xc281d0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ac40] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc281d4: add             x16, x16, #0xc40
    // 0xc281d8: ldp             x5, lr, [x16]
    // 0xc281dc: blr             lr
    // 0xc281e0: add             SP, SP, #0x10
    // 0xc281e4: cmp             w0, NULL
    // 0xc281e8: b.ne            #0xc281f4
    // 0xc281ec: r1 = Null
    //     0xc281ec: mov             x1, NULL
    // 0xc281f0: b               #0xc28218
    // 0xc281f4: SaveReg r0
    //     0xc281f4: str             x0, [SP, #-8]!
    // 0xc281f8: r4 = 0
    //     0xc281f8: movz            x4, #0
    // 0xc281fc: ldr             x0, [SP]
    // 0xc28200: r16 = UnlinkedCall_0x4cec48
    //     0xc28200: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ac50] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc28204: add             x16, x16, #0xc50
    // 0xc28208: ldp             x5, lr, [x16]
    // 0xc2820c: blr             lr
    // 0xc28210: add             SP, SP, #8
    // 0xc28214: mov             x1, x0
    // 0xc28218: ldr             x0, [fp, #0x10]
    // 0xc2821c: stur            x1, [fp, #-8]
    // 0xc28220: r0 = InitLateStaticField(0x10f8) // [package:mcpp_connected_products/src/ota/magic/magic_ota_manager.dart] MagicOtaManager::_log
    //     0xc28220: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc28224: ldr             x0, [x0, #0x21f0]
    //     0xc28228: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc2822c: cmp             w0, w16
    //     0xc28230: b.ne            #0xc28240
    //     0xc28234: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f618] Field <MagicOtaManager._log@1850408595>: static late final (offset: 0x10f8)
    //     0xc28238: ldr             x2, [x2, #0x618]
    //     0xc2823c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc28240: r1 = Null
    //     0xc28240: mov             x1, NULL
    // 0xc28244: r2 = 6
    //     0xc28244: movz            x2, #0x6
    // 0xc28248: stur            x0, [fp, #-0x10]
    // 0xc2824c: r0 = AllocateArray()
    //     0xc2824c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc28250: r17 = "Ota succeeded, duration: "
    //     0xc28250: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ac60] "Ota succeeded, duration: "
    //     0xc28254: ldr             x17, [x17, #0xc60]
    // 0xc28258: StoreField: r0->field_f = r17
    //     0xc28258: stur            w17, [x0, #0xf]
    // 0xc2825c: ldur            x1, [fp, #-8]
    // 0xc28260: StoreField: r0->field_13 = r1
    //     0xc28260: stur            w1, [x0, #0x13]
    // 0xc28264: r17 = " seconds"
    //     0xc28264: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ac68] " seconds"
    //     0xc28268: ldr             x17, [x17, #0xc68]
    // 0xc2826c: ArrayStore: r0[0] = r17  ; List_4
    //     0xc2826c: stur            w17, [x0, #0x17]
    // 0xc28270: SaveReg r0
    //     0xc28270: str             x0, [SP, #-8]!
    // 0xc28274: r0 = _interpolate()
    //     0xc28274: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc28278: add             SP, SP, #8
    // 0xc2827c: ldur            x16, [fp, #-0x10]
    // 0xc28280: stp             x0, x16, [SP, #-0x10]!
    // 0xc28284: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc28284: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc28288: r0 = info()
    //     0xc28288: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xc2828c: add             SP, SP, #0x10
    // 0xc28290: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0xc28290: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc28294: ldr             x0, [x0, #0x21e8]
    //     0xc28298: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc2829c: cmp             w0, w16
    //     0xc282a0: b.ne            #0xc282b0
    //     0xc282a4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0xc282a8: ldr             x2, [x2, #0x208]
    //     0xc282ac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc282b0: LoadField: r1 = r0->field_23
    //     0xc282b0: ldur            w1, [x0, #0x23]
    // 0xc282b4: DecompressPointer r1
    //     0xc282b4: add             x1, x1, HEAP, lsl #32
    // 0xc282b8: SaveReg r1
    //     0xc282b8: str             x1, [SP, #-8]!
    // 0xc282bc: r0 = startScanning()
    //     0xc282bc: bl              #0x63e468  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::startScanning
    // 0xc282c0: add             SP, SP, #8
    // 0xc282c4: ldr             x1, [fp, #0x10]
    // 0xc282c8: LoadField: r2 = r1->field_7
    //     0xc282c8: ldur            w2, [x1, #7]
    // 0xc282cc: DecompressPointer r2
    //     0xc282cc: add             x2, x2, HEAP, lsl #32
    // 0xc282d0: r17 = true
    //     0xc282d0: add             x17, NULL, #0x20  ; true
    // 0xc282d4: StoreField: r2->field_37 = r17
    //     0xc282d4: stur            w17, [x2, #0x37]
    // 0xc282d8: r0 = Null
    //     0xc282d8: mov             x0, NULL
    // 0xc282dc: LeaveFrame
    //     0xc282dc: mov             SP, fp
    //     0xc282e0: ldp             fp, lr, [SP], #0x10
    // 0xc282e4: ret
    //     0xc282e4: ret             
    // 0xc282e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc282e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc282ec: b               #0xc281bc
  }
  static EventChannel _stateChannel() {
    // ** addr: 0xc282f0, size: 0x2c
    // 0xc282f0: EnterFrame
    //     0xc282f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc282f4: mov             fp, SP
    // 0xc282f8: r0 = EventChannel()
    //     0xc282f8: bl              #0x595298  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0xc282fc: r17 = "MagicOtaManagerBridge.state"
    //     0xc282fc: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ac70] "MagicOtaManagerBridge.state"
    //     0xc28300: ldr             x17, [x17, #0xc70]
    // 0xc28304: StoreField: r0->field_7 = r17
    //     0xc28304: stur            w17, [x0, #7]
    // 0xc28308: r17 = Instance_StandardMethodCodec
    //     0xc28308: ldr             x17, [PP, #0x5a18]  ; [pp+0x5a18] Obj!StandardMethodCodec@c5bf61
    // 0xc2830c: StoreField: r0->field_b = r17
    //     0xc2830c: stur            w17, [x0, #0xb]
    // 0xc28310: LeaveFrame
    //     0xc28310: mov             SP, fp
    //     0xc28314: ldp             fp, lr, [SP], #0x10
    // 0xc28318: ret
    //     0xc28318: ret             
  }
  static Map<String, OtaManager> _instances() {
    // ** addr: 0xc2831c, size: 0x40
    // 0xc2831c: EnterFrame
    //     0xc2831c: stp             fp, lr, [SP, #-0x10]!
    //     0xc28320: mov             fp, SP
    // 0xc28324: CheckStackOverflow
    //     0xc28324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28328: cmp             SP, x16
    //     0xc2832c: b.ls            #0xc28354
    // 0xc28330: r16 = <String, OtaManager>
    //     0xc28330: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ac78] TypeArguments: <String, OtaManager>
    //     0xc28334: ldr             x16, [x16, #0xc78]
    // 0xc28338: r30 = const []
    //     0xc28338: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xc2833c: stp             lr, x16, [SP, #-0x10]!
    // 0xc28340: r0 = Map._fromLiteral()
    //     0xc28340: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc28344: add             SP, SP, #0x10
    // 0xc28348: LeaveFrame
    //     0xc28348: mov             SP, fp
    //     0xc2834c: ldp             fp, lr, [SP], #0x10
    // 0xc28350: ret
    //     0xc28350: ret             
    // 0xc28354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28354: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28358: b               #0xc28330
  }
  _ processResponse(/* No info */) {
    // ** addr: 0xc3c424, size: 0x94
    // 0xc3c424: EnterFrame
    //     0xc3c424: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c428: mov             fp, SP
    // 0xc3c42c: CheckStackOverflow
    //     0xc3c42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c430: cmp             SP, x16
    //     0xc3c434: b.ls            #0xc3c4b0
    // 0xc3c438: r1 = Null
    //     0xc3c438: mov             x1, NULL
    // 0xc3c43c: r2 = 8
    //     0xc3c43c: movz            x2, #0x8
    // 0xc3c440: r0 = AllocateArray()
    //     0xc3c440: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc3c444: r17 = "address"
    //     0xc3c444: ldr             x17, [PP, #0x6318]  ; [pp+0x6318] "address"
    // 0xc3c448: StoreField: r0->field_f = r17
    //     0xc3c448: stur            w17, [x0, #0xf]
    // 0xc3c44c: ldr             x1, [fp, #0x18]
    // 0xc3c450: LoadField: r2 = r1->field_f
    //     0xc3c450: ldur            w2, [x1, #0xf]
    // 0xc3c454: DecompressPointer r2
    //     0xc3c454: add             x2, x2, HEAP, lsl #32
    // 0xc3c458: StoreField: r0->field_13 = r2
    //     0xc3c458: stur            w2, [x0, #0x13]
    // 0xc3c45c: r17 = "response"
    //     0xc3c45c: ldr             x17, [PP, #0x70a0]  ; [pp+0x70a0] "response"
    // 0xc3c460: ArrayStore: r0[0] = r17  ; List_4
    //     0xc3c460: stur            w17, [x0, #0x17]
    // 0xc3c464: ldr             x1, [fp, #0x10]
    // 0xc3c468: StoreField: r0->field_1b = r1
    //     0xc3c468: stur            w1, [x0, #0x1b]
    // 0xc3c46c: r16 = <String, Object?>
    //     0xc3c46c: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0xc3c470: stp             x0, x16, [SP, #-0x10]!
    // 0xc3c474: r0 = Map._fromLiteral()
    //     0xc3c474: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc3c478: add             SP, SP, #0x10
    // 0xc3c47c: r16 = Instance_MethodChannel
    //     0xc3c47c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0xc3c480: ldr             x16, [x16, #0xce0]
    // 0xc3c484: stp             x16, NULL, [SP, #-0x10]!
    // 0xc3c488: r16 = "MagicOtaManagerBridge.processResponse"
    //     0xc3c488: add             x16, PP, #0x41, lsl #12  ; [pp+0x41fc8] "MagicOtaManagerBridge.processResponse"
    //     0xc3c48c: ldr             x16, [x16, #0xfc8]
    // 0xc3c490: stp             x0, x16, [SP, #-0x10]!
    // 0xc3c494: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc3c494: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc3c498: r0 = invokeMethod()
    //     0xc3c498: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc3c49c: add             SP, SP, #0x20
    // 0xc3c4a0: r0 = Null
    //     0xc3c4a0: mov             x0, NULL
    // 0xc3c4a4: LeaveFrame
    //     0xc3c4a4: mov             SP, fp
    //     0xc3c4a8: ldp             fp, lr, [SP], #0x10
    // 0xc3c4ac: ret
    //     0xc3c4ac: ret             
    // 0xc3c4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c4b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c4b4: b               #0xc3c438
  }
  _ resumeFirmwareUpdate(/* No info */) {
    // ** addr: 0xc4bdb4, size: 0x128
    // 0xc4bdb4: EnterFrame
    //     0xc4bdb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc4bdb8: mov             fp, SP
    // 0xc4bdbc: CheckStackOverflow
    //     0xc4bdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4bdc0: cmp             SP, x16
    //     0xc4bdc4: b.ls            #0xc4bed4
    // 0xc4bdc8: ldr             x0, [fp, #0x10]
    // 0xc4bdcc: LoadField: r1 = r0->field_f
    //     0xc4bdcc: ldur            w1, [x0, #0xf]
    // 0xc4bdd0: DecompressPointer r1
    //     0xc4bdd0: add             x1, x1, HEAP, lsl #32
    // 0xc4bdd4: cmp             w1, NULL
    // 0xc4bdd8: b.ne            #0xc4bdec
    // 0xc4bddc: r0 = Null
    //     0xc4bddc: mov             x0, NULL
    // 0xc4bde0: LeaveFrame
    //     0xc4bde0: mov             SP, fp
    //     0xc4bde4: ldp             fp, lr, [SP], #0x10
    // 0xc4bde8: ret
    //     0xc4bde8: ret             
    // 0xc4bdec: r0 = InitLateStaticField(0x10f8) // [package:mcpp_connected_products/src/ota/magic/magic_ota_manager.dart] MagicOtaManager::_log
    //     0xc4bdec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc4bdf0: ldr             x0, [x0, #0x21f0]
    //     0xc4bdf4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc4bdf8: cmp             w0, w16
    //     0xc4bdfc: b.ne            #0xc4be0c
    //     0xc4be00: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f618] Field <MagicOtaManager._log@1850408595>: static late final (offset: 0x10f8)
    //     0xc4be04: ldr             x2, [x2, #0x618]
    //     0xc4be08: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc4be0c: r16 = "Resume ota..."
    //     0xc4be0c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3acd8] "Resume ota..."
    //     0xc4be10: ldr             x16, [x16, #0xcd8]
    // 0xc4be14: stp             x16, x0, [SP, #-0x10]!
    // 0xc4be18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc4be18: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc4be1c: r0 = info()
    //     0xc4be1c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xc4be20: add             SP, SP, #0x10
    // 0xc4be24: ldr             x0, [fp, #0x10]
    // 0xc4be28: LoadField: r1 = r0->field_7
    //     0xc4be28: ldur            w1, [x0, #7]
    // 0xc4be2c: DecompressPointer r1
    //     0xc4be2c: add             x1, x1, HEAP, lsl #32
    // 0xc4be30: r17 = false
    //     0xc4be30: add             x17, NULL, #0x30  ; false
    // 0xc4be34: StoreField: r1->field_37 = r17
    //     0xc4be34: stur            w17, [x1, #0x37]
    // 0xc4be38: r1 = Null
    //     0xc4be38: mov             x1, NULL
    // 0xc4be3c: r2 = 4
    //     0xc4be3c: movz            x2, #0x4
    // 0xc4be40: r0 = AllocateArray()
    //     0xc4be40: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc4be44: r17 = "address"
    //     0xc4be44: ldr             x17, [PP, #0x6318]  ; [pp+0x6318] "address"
    // 0xc4be48: StoreField: r0->field_f = r17
    //     0xc4be48: stur            w17, [x0, #0xf]
    // 0xc4be4c: ldr             x1, [fp, #0x10]
    // 0xc4be50: LoadField: r2 = r1->field_f
    //     0xc4be50: ldur            w2, [x1, #0xf]
    // 0xc4be54: DecompressPointer r2
    //     0xc4be54: add             x2, x2, HEAP, lsl #32
    // 0xc4be58: StoreField: r0->field_13 = r2
    //     0xc4be58: stur            w2, [x0, #0x13]
    // 0xc4be5c: r16 = <String, String?>
    //     0xc4be5c: ldr             x16, [PP, #0x7e08]  ; [pp+0x7e08] TypeArguments: <String, String?>
    // 0xc4be60: stp             x0, x16, [SP, #-0x10]!
    // 0xc4be64: r0 = Map._fromLiteral()
    //     0xc4be64: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc4be68: add             SP, SP, #0x10
    // 0xc4be6c: r16 = Instance_MethodChannel
    //     0xc4be6c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0xc4be70: ldr             x16, [x16, #0xce0]
    // 0xc4be74: stp             x16, NULL, [SP, #-0x10]!
    // 0xc4be78: r16 = "MagicOtaManagerBridge.resumeOta"
    //     0xc4be78: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ace0] "MagicOtaManagerBridge.resumeOta"
    //     0xc4be7c: ldr             x16, [x16, #0xce0]
    // 0xc4be80: stp             x0, x16, [SP, #-0x10]!
    // 0xc4be84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc4be84: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc4be88: r0 = invokeMethod()
    //     0xc4be88: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc4be8c: add             SP, SP, #0x20
    // 0xc4be90: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0xc4be90: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc4be94: ldr             x0, [x0, #0x21e8]
    //     0xc4be98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc4be9c: cmp             w0, w16
    //     0xc4bea0: b.ne            #0xc4beb0
    //     0xc4bea4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0xc4bea8: ldr             x2, [x2, #0x208]
    //     0xc4beac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc4beb0: LoadField: r1 = r0->field_23
    //     0xc4beb0: ldur            w1, [x0, #0x23]
    // 0xc4beb4: DecompressPointer r1
    //     0xc4beb4: add             x1, x1, HEAP, lsl #32
    // 0xc4beb8: SaveReg r1
    //     0xc4beb8: str             x1, [SP, #-8]!
    // 0xc4bebc: r0 = stopScanning()
    //     0xc4bebc: bl              #0x593024  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::stopScanning
    // 0xc4bec0: add             SP, SP, #8
    // 0xc4bec4: r0 = Null
    //     0xc4bec4: mov             x0, NULL
    // 0xc4bec8: LeaveFrame
    //     0xc4bec8: mov             SP, fp
    //     0xc4becc: ldp             fp, lr, [SP], #0x10
    // 0xc4bed0: ret
    //     0xc4bed0: ret             
    // 0xc4bed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4bed4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4bed8: b               #0xc4bdc8
  }
}
