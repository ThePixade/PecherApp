// lib: , url: package:mcpp_connected_products/src/ble/ble_peripheral.dart

// class id: 67298, size: 0x8
class :: {
}

// class id: 888, size: 0x1c, field offset: 0x8
class BlePeripheral extends Object {

  static late final Logger _log; // offset: 0x10c4
  static late final EventChannel _peripheralStateChannel; // offset: 0x10c8
  static late final EventChannel _characteristicValueChannel; // offset: 0x10cc

  get _ name(/* No info */) {
    // ** addr: 0x581064, size: 0x18
    // 0x581064: ldr             x1, [SP]
    // 0x581068: LoadField: r2 = r1->field_13
    //     0x581068: ldur            w2, [x1, #0x13]
    // 0x58106c: DecompressPointer r2
    //     0x58106c: add             x2, x2, HEAP, lsl #32
    // 0x581070: LoadField: r0 = r2->field_13
    //     0x581070: ldur            w0, [x2, #0x13]
    // 0x581074: DecompressPointer r0
    //     0x581074: add             x0, x0, HEAP, lsl #32
    // 0x581078: ret
    //     0x581078: ret             
  }
  _ onNotFound(/* No info */) {
    // ** addr: 0x5921a0, size: 0x14
    // 0x5921a0: ldr             x1, [SP]
    // 0x5921a4: r17 = false
    //     0x5921a4: add             x17, NULL, #0x30  ; false
    // 0x5921a8: StoreField: r1->field_f = r17
    //     0x5921a8: stur            w17, [x1, #0xf]
    // 0x5921ac: r0 = Null
    //     0x5921ac: mov             x0, NULL
    // 0x5921b0: ret
    //     0x5921b0: ret             
  }
  static void listen() {
    // ** addr: 0x5936a8, size: 0xd8
    // 0x5936a8: EnterFrame
    //     0x5936a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5936ac: mov             fp, SP
    // 0x5936b0: AllocStack(0x8)
    //     0x5936b0: sub             SP, SP, #8
    // 0x5936b4: CheckStackOverflow
    //     0x5936b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5936b8: cmp             SP, x16
    //     0x5936bc: b.ls            #0x593778
    // 0x5936c0: r0 = InitLateStaticField(0x10c8) // [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::_peripheralStateChannel
    //     0x5936c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5936c4: ldr             x0, [x0, #0x2190]
    //     0x5936c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5936cc: cmp             w0, w16
    //     0x5936d0: b.ne            #0x5936e0
    //     0x5936d4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b100] Field <BlePeripheral._peripheralStateChannel@1836373742>: static late final (offset: 0x10c8)
    //     0x5936d8: ldr             x2, [x2, #0x100]
    //     0x5936dc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5936e0: SaveReg r0
    //     0x5936e0: str             x0, [SP, #-8]!
    // 0x5936e4: r0 = receiveBroadcastStream()
    //     0x5936e4: bl              #0x593780  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x5936e8: add             SP, SP, #8
    // 0x5936ec: r1 = Function '<anonymous closure>': static.
    //     0x5936ec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b108] AnonymousClosure: static (0x5942ac), in [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::listen (0x5936a8)
    //     0x5936f0: ldr             x1, [x1, #0x108]
    // 0x5936f4: r2 = Null
    //     0x5936f4: mov             x2, NULL
    // 0x5936f8: stur            x0, [fp, #-8]
    // 0x5936fc: r0 = AllocateClosure()
    //     0x5936fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x593700: ldur            x16, [fp, #-8]
    // 0x593704: stp             x0, x16, [SP, #-0x10]!
    // 0x593708: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x593708: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x59370c: r0 = listen()
    //     0x59370c: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x593710: add             SP, SP, #0x10
    // 0x593714: r0 = InitLateStaticField(0x10cc) // [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::_characteristicValueChannel
    //     0x593714: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x593718: ldr             x0, [x0, #0x2198]
    //     0x59371c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x593720: cmp             w0, w16
    //     0x593724: b.ne            #0x593734
    //     0x593728: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b110] Field <BlePeripheral._characteristicValueChannel@1836373742>: static late final (offset: 0x10cc)
    //     0x59372c: ldr             x2, [x2, #0x110]
    //     0x593730: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x593734: SaveReg r0
    //     0x593734: str             x0, [SP, #-8]!
    // 0x593738: r0 = receiveBroadcastStream()
    //     0x593738: bl              #0x593780  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x59373c: add             SP, SP, #8
    // 0x593740: r1 = Function '<anonymous closure>': static.
    //     0x593740: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b118] AnonymousClosure: static (0x593d98), in [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::listen (0x5936a8)
    //     0x593744: ldr             x1, [x1, #0x118]
    // 0x593748: r2 = Null
    //     0x593748: mov             x2, NULL
    // 0x59374c: stur            x0, [fp, #-8]
    // 0x593750: r0 = AllocateClosure()
    //     0x593750: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x593754: ldur            x16, [fp, #-8]
    // 0x593758: stp             x0, x16, [SP, #-0x10]!
    // 0x59375c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x59375c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x593760: r0 = listen()
    //     0x593760: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x593764: add             SP, SP, #0x10
    // 0x593768: r0 = Null
    //     0x593768: mov             x0, NULL
    // 0x59376c: LeaveFrame
    //     0x59376c: mov             SP, fp
    //     0x593770: ldp             fp, lr, [SP], #0x10
    // 0x593774: ret
    //     0x593774: ret             
    // 0x593778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593778: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59377c: b               #0x5936c0
  }
  [closure] static void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x593d98, size: 0x2b8
    // 0x593d98: EnterFrame
    //     0x593d98: stp             fp, lr, [SP, #-0x10]!
    //     0x593d9c: mov             fp, SP
    // 0x593da0: AllocStack(0x28)
    //     0x593da0: sub             SP, SP, #0x28
    // 0x593da4: CheckStackOverflow
    //     0x593da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593da8: cmp             SP, x16
    //     0x593dac: b.ls            #0x594048
    // 0x593db0: ldr             x16, [fp, #0x10]
    // 0x593db4: r30 = "address"
    //     0x593db4: ldr             lr, [PP, #0x6318]  ; [pp+0x6318] "address"
    // 0x593db8: stp             lr, x16, [SP, #-0x10]!
    // 0x593dbc: r4 = 0
    //     0x593dbc: movz            x4, #0
    // 0x593dc0: ldr             x0, [SP, #8]
    // 0x593dc4: r5 = UnlinkedCall_0x4cec48
    //     0x593dc4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b120] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x593dc8: ldp             x5, lr, [x16, #0x120]
    // 0x593dcc: blr             lr
    // 0x593dd0: add             SP, SP, #0x10
    // 0x593dd4: stur            x0, [fp, #-8]
    // 0x593dd8: ldr             x16, [fp, #0x10]
    // 0x593ddc: r30 = "characteristic"
    //     0x593ddc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17cc0] "characteristic"
    //     0x593de0: ldr             lr, [lr, #0xcc0]
    // 0x593de4: stp             lr, x16, [SP, #-0x10]!
    // 0x593de8: r4 = 0
    //     0x593de8: movz            x4, #0
    // 0x593dec: ldr             x0, [SP, #8]
    // 0x593df0: r5 = UnlinkedCall_0x4cec48
    //     0x593df0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b130] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x593df4: ldp             x5, lr, [x16, #0x130]
    // 0x593df8: blr             lr
    // 0x593dfc: add             SP, SP, #0x10
    // 0x593e00: stur            x0, [fp, #-0x10]
    // 0x593e04: ldr             x16, [fp, #0x10]
    // 0x593e08: r30 = "value"
    //     0x593e08: ldr             lr, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0x593e0c: stp             lr, x16, [SP, #-0x10]!
    // 0x593e10: r4 = 0
    //     0x593e10: movz            x4, #0
    // 0x593e14: ldr             x0, [SP, #8]
    // 0x593e18: r5 = UnlinkedCall_0x4cec48
    //     0x593e18: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b140] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x593e1c: ldp             x5, lr, [x16, #0x140]
    // 0x593e20: blr             lr
    // 0x593e24: add             SP, SP, #0x10
    // 0x593e28: stur            x0, [fp, #-0x18]
    // 0x593e2c: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x593e2c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x593e30: ldr             x0, [x0, #0x21e8]
    //     0x593e34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x593e38: cmp             w0, w16
    //     0x593e3c: b.ne            #0x593e4c
    //     0x593e40: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x593e44: ldr             x2, [x2, #0x208]
    //     0x593e48: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x593e4c: mov             x3, x0
    // 0x593e50: ldur            x0, [fp, #-8]
    // 0x593e54: r2 = Null
    //     0x593e54: mov             x2, NULL
    // 0x593e58: r1 = Null
    //     0x593e58: mov             x1, NULL
    // 0x593e5c: stur            x3, [fp, #-0x20]
    // 0x593e60: r4 = 58
    //     0x593e60: movz            x4, #0x3a
    // 0x593e64: branchIfSmi(r0, 0x593e6c)
    //     0x593e64: tbz             w0, #0, #0x593e6c
    // 0x593e68: r4 = LoadClassIdInstr(r0)
    //     0x593e68: ldurh           w4, [x0, #1]
    // 0x593e6c: sub             x4, x4, #0x5b
    // 0x593e70: cmp             x4, #3
    // 0x593e74: b.ls            #0x593e88
    // 0x593e78: r8 = String
    //     0x593e78: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x593e7c: r3 = Null
    //     0x593e7c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b150] Null
    //     0x593e80: ldr             x3, [x3, #0x150]
    // 0x593e84: r0 = String()
    //     0x593e84: bl              #0xd0da28  ; IsType_String_Stub
    // 0x593e88: ldur            x16, [fp, #-0x20]
    // 0x593e8c: ldur            lr, [fp, #-8]
    // 0x593e90: stp             lr, x16, [SP, #-0x10]!
    // 0x593e94: r0 = getProductModelWithAddress()
    //     0x593e94: bl              #0x5941e0  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::getProductModelWithAddress
    // 0x593e98: add             SP, SP, #0x10
    // 0x593e9c: cmp             w0, NULL
    // 0x593ea0: b.ne            #0x593eac
    // 0x593ea4: r3 = Null
    //     0x593ea4: mov             x3, NULL
    // 0x593ea8: b               #0x593eb8
    // 0x593eac: LoadField: r1 = r0->field_57
    //     0x593eac: ldur            w1, [x0, #0x57]
    // 0x593eb0: DecompressPointer r1
    //     0x593eb0: add             x1, x1, HEAP, lsl #32
    // 0x593eb4: mov             x3, x1
    // 0x593eb8: stur            x3, [fp, #-0x28]
    // 0x593ebc: cmp             w3, NULL
    // 0x593ec0: b.ne            #0x593f3c
    // 0x593ec4: ldr             x0, [fp, #0x10]
    // 0x593ec8: r0 = InitLateStaticField(0x10c4) // [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::_log
    //     0x593ec8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x593ecc: ldr             x0, [x0, #0x2188]
    //     0x593ed0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x593ed4: cmp             w0, w16
    //     0x593ed8: b.ne            #0x593ee8
    //     0x593edc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17cf0] Field <BlePeripheral._log@1836373742>: static late final (offset: 0x10c4)
    //     0x593ee0: ldr             x2, [x2, #0xcf0]
    //     0x593ee4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x593ee8: r1 = Null
    //     0x593ee8: mov             x1, NULL
    // 0x593eec: r2 = 4
    //     0x593eec: movz            x2, #0x4
    // 0x593ef0: stur            x0, [fp, #-8]
    // 0x593ef4: r0 = AllocateArray()
    //     0x593ef4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x593ef8: r17 = "peripheral is null for "
    //     0x593ef8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b160] "peripheral is null for "
    //     0x593efc: ldr             x17, [x17, #0x160]
    // 0x593f00: StoreField: r0->field_f = r17
    //     0x593f00: stur            w17, [x0, #0xf]
    // 0x593f04: ldr             x1, [fp, #0x10]
    // 0x593f08: StoreField: r0->field_13 = r1
    //     0x593f08: stur            w1, [x0, #0x13]
    // 0x593f0c: SaveReg r0
    //     0x593f0c: str             x0, [SP, #-8]!
    // 0x593f10: r0 = _interpolate()
    //     0x593f10: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x593f14: add             SP, SP, #8
    // 0x593f18: ldur            x16, [fp, #-8]
    // 0x593f1c: stp             x0, x16, [SP, #-0x10]!
    // 0x593f20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x593f20: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x593f24: r0 = info()
    //     0x593f24: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x593f28: add             SP, SP, #0x10
    // 0x593f2c: r0 = Null
    //     0x593f2c: mov             x0, NULL
    // 0x593f30: LeaveFrame
    //     0x593f30: mov             SP, fp
    //     0x593f34: ldp             fp, lr, [SP], #0x10
    // 0x593f38: ret
    //     0x593f38: ret             
    // 0x593f3c: ldr             x1, [fp, #0x10]
    // 0x593f40: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x593f40: ldur            w4, [x3, #0x17]
    // 0x593f44: DecompressPointer r4
    //     0x593f44: add             x4, x4, HEAP, lsl #32
    // 0x593f48: stur            x4, [fp, #-0x20]
    // 0x593f4c: cmp             w4, NULL
    // 0x593f50: b.ne            #0x593fc8
    // 0x593f54: r0 = InitLateStaticField(0x10c4) // [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::_log
    //     0x593f54: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x593f58: ldr             x0, [x0, #0x2188]
    //     0x593f5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x593f60: cmp             w0, w16
    //     0x593f64: b.ne            #0x593f74
    //     0x593f68: add             x2, PP, #0x17, lsl #12  ; [pp+0x17cf0] Field <BlePeripheral._log@1836373742>: static late final (offset: 0x10c4)
    //     0x593f6c: ldr             x2, [x2, #0xcf0]
    //     0x593f70: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x593f74: r1 = Null
    //     0x593f74: mov             x1, NULL
    // 0x593f78: r2 = 4
    //     0x593f78: movz            x2, #0x4
    // 0x593f7c: stur            x0, [fp, #-8]
    // 0x593f80: r0 = AllocateArray()
    //     0x593f80: bl              #0xcfe388  ; AllocateArrayStub
    // 0x593f84: r17 = "peripheral delegate is null for "
    //     0x593f84: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b168] "peripheral delegate is null for "
    //     0x593f88: ldr             x17, [x17, #0x168]
    // 0x593f8c: StoreField: r0->field_f = r17
    //     0x593f8c: stur            w17, [x0, #0xf]
    // 0x593f90: ldr             x1, [fp, #0x10]
    // 0x593f94: StoreField: r0->field_13 = r1
    //     0x593f94: stur            w1, [x0, #0x13]
    // 0x593f98: SaveReg r0
    //     0x593f98: str             x0, [SP, #-8]!
    // 0x593f9c: r0 = _interpolate()
    //     0x593f9c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x593fa0: add             SP, SP, #8
    // 0x593fa4: ldur            x16, [fp, #-8]
    // 0x593fa8: stp             x0, x16, [SP, #-0x10]!
    // 0x593fac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x593fac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x593fb0: r0 = info()
    //     0x593fb0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x593fb4: add             SP, SP, #0x10
    // 0x593fb8: r0 = Null
    //     0x593fb8: mov             x0, NULL
    // 0x593fbc: LeaveFrame
    //     0x593fbc: mov             SP, fp
    //     0x593fc0: ldp             fp, lr, [SP], #0x10
    // 0x593fc4: ret
    //     0x593fc4: ret             
    // 0x593fc8: ldur            x0, [fp, #-0x10]
    // 0x593fcc: r2 = Null
    //     0x593fcc: mov             x2, NULL
    // 0x593fd0: r1 = Null
    //     0x593fd0: mov             x1, NULL
    // 0x593fd4: r4 = 58
    //     0x593fd4: movz            x4, #0x3a
    // 0x593fd8: branchIfSmi(r0, 0x593fe0)
    //     0x593fd8: tbz             w0, #0, #0x593fe0
    // 0x593fdc: r4 = LoadClassIdInstr(r0)
    //     0x593fdc: ldurh           w4, [x0, #1]
    // 0x593fe0: sub             x4, x4, #0x5b
    // 0x593fe4: cmp             x4, #3
    // 0x593fe8: b.ls            #0x593ffc
    // 0x593fec: r8 = String
    //     0x593fec: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x593ff0: r3 = Null
    //     0x593ff0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b170] Null
    //     0x593ff4: ldr             x3, [x3, #0x170]
    // 0x593ff8: r0 = String()
    //     0x593ff8: bl              #0xd0da28  ; IsType_String_Stub
    // 0x593ffc: ldur            x0, [fp, #-0x18]
    // 0x594000: r2 = Null
    //     0x594000: mov             x2, NULL
    // 0x594004: r1 = Null
    //     0x594004: mov             x1, NULL
    // 0x594008: r8 = List<int>
    //     0x594008: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: List<int>
    // 0x59400c: r3 = Null
    //     0x59400c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b180] Null
    //     0x594010: ldr             x3, [x3, #0x180]
    // 0x594014: r0 = List<int>()
    //     0x594014: bl              #0x4d6698  ; IsType_List<int>_Stub
    // 0x594018: ldur            x16, [fp, #-0x20]
    // 0x59401c: ldur            lr, [fp, #-0x28]
    // 0x594020: stp             lr, x16, [SP, #-0x10]!
    // 0x594024: ldur            x16, [fp, #-0x10]
    // 0x594028: ldur            lr, [fp, #-0x18]
    // 0x59402c: stp             lr, x16, [SP, #-0x10]!
    // 0x594030: r0 = onCharacteristicValue()
    //     0x594030: bl              #0x594050  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::onCharacteristicValue
    // 0x594034: add             SP, SP, #0x20
    // 0x594038: r0 = Null
    //     0x594038: mov             x0, NULL
    // 0x59403c: LeaveFrame
    //     0x59403c: mov             SP, fp
    //     0x594040: ldp             fp, lr, [SP], #0x10
    // 0x594044: ret
    //     0x594044: ret             
    // 0x594048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594048: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59404c: b               #0x593db0
  }
  get _ state(/* No info */) {
    // ** addr: 0x594180, size: 0x40
    // 0x594180: EnterFrame
    //     0x594180: stp             fp, lr, [SP, #-0x10]!
    //     0x594184: mov             fp, SP
    // 0x594188: CheckStackOverflow
    //     0x594188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59418c: cmp             SP, x16
    //     0x594190: b.ls            #0x5941b8
    // 0x594194: ldr             x0, [fp, #0x10]
    // 0x594198: LoadField: r1 = r0->field_b
    //     0x594198: ldur            w1, [x0, #0xb]
    // 0x59419c: DecompressPointer r1
    //     0x59419c: add             x1, x1, HEAP, lsl #32
    // 0x5941a0: SaveReg r1
    //     0x5941a0: str             x1, [SP, #-8]!
    // 0x5941a4: r0 = value()
    //     0x5941a4: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0x5941a8: add             SP, SP, #8
    // 0x5941ac: LeaveFrame
    //     0x5941ac: mov             SP, fp
    //     0x5941b0: ldp             fp, lr, [SP], #0x10
    // 0x5941b4: ret
    //     0x5941b4: ret             
    // 0x5941b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5941b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5941bc: b               #0x594194
  }
  static Logger _log() {
    // ** addr: 0x594244, size: 0x3c
    // 0x594244: EnterFrame
    //     0x594244: stp             fp, lr, [SP, #-0x10]!
    //     0x594248: mov             fp, SP
    // 0x59424c: CheckStackOverflow
    //     0x59424c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594250: cmp             SP, x16
    //     0x594254: b.ls            #0x594278
    // 0x594258: r16 = "BlePeripheral"
    //     0x594258: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cf8] "BlePeripheral"
    //     0x59425c: ldr             x16, [x16, #0xcf8]
    // 0x594260: stp             x16, NULL, [SP, #-0x10]!
    // 0x594264: r0 = Logger()
    //     0x594264: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x594268: add             SP, SP, #0x10
    // 0x59426c: LeaveFrame
    //     0x59426c: mov             SP, fp
    //     0x594270: ldp             fp, lr, [SP], #0x10
    // 0x594274: ret
    //     0x594274: ret             
    // 0x594278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594278: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59427c: b               #0x594258
  }
  static EventChannel _characteristicValueChannel() {
    // ** addr: 0x594280, size: 0x2c
    // 0x594280: EnterFrame
    //     0x594280: stp             fp, lr, [SP, #-0x10]!
    //     0x594284: mov             fp, SP
    // 0x594288: r0 = EventChannel()
    //     0x594288: bl              #0x595298  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x59428c: r17 = "BleManagerBridge.peripheral.characteristic.value"
    //     0x59428c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b240] "BleManagerBridge.peripheral.characteristic.value"
    //     0x594290: ldr             x17, [x17, #0x240]
    // 0x594294: StoreField: r0->field_7 = r17
    //     0x594294: stur            w17, [x0, #7]
    // 0x594298: r17 = Instance_StandardMethodCodec
    //     0x594298: ldr             x17, [PP, #0x5a18]  ; [pp+0x5a18] Obj!StandardMethodCodec@c5bf61
    // 0x59429c: StoreField: r0->field_b = r17
    //     0x59429c: stur            w17, [x0, #0xb]
    // 0x5942a0: LeaveFrame
    //     0x5942a0: mov             SP, fp
    //     0x5942a4: ldp             fp, lr, [SP], #0x10
    // 0x5942a8: ret
    //     0x5942a8: ret             
  }
  [closure] static void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5942ac, size: 0x300
    // 0x5942ac: EnterFrame
    //     0x5942ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5942b0: mov             fp, SP
    // 0x5942b4: AllocStack(0x30)
    //     0x5942b4: sub             SP, SP, #0x30
    // 0x5942b8: CheckStackOverflow
    //     0x5942b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5942bc: cmp             SP, x16
    //     0x5942c0: b.ls            #0x5945a0
    // 0x5942c4: ldr             x16, [fp, #0x10]
    // 0x5942c8: r30 = "address"
    //     0x5942c8: ldr             lr, [PP, #0x6318]  ; [pp+0x6318] "address"
    // 0x5942cc: stp             lr, x16, [SP, #-0x10]!
    // 0x5942d0: r4 = 0
    //     0x5942d0: movz            x4, #0
    // 0x5942d4: ldr             x0, [SP, #8]
    // 0x5942d8: r5 = UnlinkedCall_0x4cec48
    //     0x5942d8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b190] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5942dc: ldp             x5, lr, [x16, #0x190]
    // 0x5942e0: blr             lr
    // 0x5942e4: add             SP, SP, #0x10
    // 0x5942e8: stur            x0, [fp, #-8]
    // 0x5942ec: ldr             x16, [fp, #0x10]
    // 0x5942f0: r30 = "state"
    //     0x5942f0: ldr             lr, [PP, #0x1c28]  ; [pp+0x1c28] "state"
    // 0x5942f4: stp             lr, x16, [SP, #-0x10]!
    // 0x5942f8: r4 = 0
    //     0x5942f8: movz            x4, #0
    // 0x5942fc: ldr             x0, [SP, #8]
    // 0x594300: r5 = UnlinkedCall_0x4cec48
    //     0x594300: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1a0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x594304: ldp             x5, lr, [x16, #0x1a0]
    // 0x594308: blr             lr
    // 0x59430c: add             SP, SP, #0x10
    // 0x594310: mov             x3, x0
    // 0x594314: r2 = Null
    //     0x594314: mov             x2, NULL
    // 0x594318: r1 = Null
    //     0x594318: mov             x1, NULL
    // 0x59431c: stur            x3, [fp, #-0x10]
    // 0x594320: branchIfSmi(r0, 0x594344)
    //     0x594320: tbz             w0, #0, #0x594344
    // 0x594324: r4 = LoadClassIdInstr(r0)
    //     0x594324: ldurh           w4, [x0, #1]
    // 0x594328: sub             x4, x4, #0x3a
    // 0x59432c: cmp             x4, #1
    // 0x594330: b.ls            #0x594344
    // 0x594334: r8 = int
    //     0x594334: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x594338: r3 = Null
    //     0x594338: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b1b0] Null
    //     0x59433c: ldr             x3, [x3, #0x1b0]
    // 0x594340: r0 = int()
    //     0x594340: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x594344: ldur            x0, [fp, #-0x10]
    // 0x594348: r2 = LoadInt32Instr(r0)
    //     0x594348: sbfx            x2, x0, #1, #0x1f
    //     0x59434c: tbz             w0, #0, #0x594354
    //     0x594350: ldur            x2, [x0, #7]
    // 0x594354: mov             x1, x2
    // 0x594358: r0 = 4
    //     0x594358: movz            x0, #0x4
    // 0x59435c: cmp             x1, x0
    // 0x594360: b.hs            #0x5945a8
    // 0x594364: r0 = const [Instance of 'BluetoothPeripheralState', Instance of 'BluetoothPeripheralState', Instance of 'BluetoothPeripheralState', Instance of 'BluetoothPeripheralState']
    //     0x594364: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1c0] List<BluetoothPeripheralState>(4)
    //     0x594368: ldr             x0, [x0, #0x1c0]
    // 0x59436c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x59436c: add             x16, x0, x2, lsl #2
    //     0x594370: ldur            w1, [x16, #0xf]
    // 0x594374: DecompressPointer r1
    //     0x594374: add             x1, x1, HEAP, lsl #32
    // 0x594378: stur            x1, [fp, #-0x10]
    // 0x59437c: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x59437c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x594380: ldr             x0, [x0, #0x21e8]
    //     0x594384: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x594388: cmp             w0, w16
    //     0x59438c: b.ne            #0x59439c
    //     0x594390: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x594394: ldr             x2, [x2, #0x208]
    //     0x594398: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x59439c: mov             x3, x0
    // 0x5943a0: ldur            x0, [fp, #-8]
    // 0x5943a4: r2 = Null
    //     0x5943a4: mov             x2, NULL
    // 0x5943a8: r1 = Null
    //     0x5943a8: mov             x1, NULL
    // 0x5943ac: stur            x3, [fp, #-0x18]
    // 0x5943b0: r4 = 58
    //     0x5943b0: movz            x4, #0x3a
    // 0x5943b4: branchIfSmi(r0, 0x5943bc)
    //     0x5943b4: tbz             w0, #0, #0x5943bc
    // 0x5943b8: r4 = LoadClassIdInstr(r0)
    //     0x5943b8: ldurh           w4, [x0, #1]
    // 0x5943bc: sub             x4, x4, #0x5b
    // 0x5943c0: cmp             x4, #3
    // 0x5943c4: b.ls            #0x5943d8
    // 0x5943c8: r8 = String
    //     0x5943c8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x5943cc: r3 = Null
    //     0x5943cc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b1c8] Null
    //     0x5943d0: ldr             x3, [x3, #0x1c8]
    // 0x5943d4: r0 = String()
    //     0x5943d4: bl              #0xd0da28  ; IsType_String_Stub
    // 0x5943d8: ldur            x16, [fp, #-0x18]
    // 0x5943dc: ldur            lr, [fp, #-8]
    // 0x5943e0: stp             lr, x16, [SP, #-0x10]!
    // 0x5943e4: r0 = getProductModelWithAddress()
    //     0x5943e4: bl              #0x5941e0  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::getProductModelWithAddress
    // 0x5943e8: add             SP, SP, #0x10
    // 0x5943ec: stur            x0, [fp, #-0x20]
    // 0x5943f0: cmp             w0, NULL
    // 0x5943f4: b.ne            #0x594400
    // 0x5943f8: r1 = Null
    //     0x5943f8: mov             x1, NULL
    // 0x5943fc: b               #0x594408
    // 0x594400: LoadField: r1 = r0->field_57
    //     0x594400: ldur            w1, [x0, #0x57]
    // 0x594404: DecompressPointer r1
    //     0x594404: add             x1, x1, HEAP, lsl #32
    // 0x594408: stur            x1, [fp, #-0x18]
    // 0x59440c: cmp             w1, NULL
    // 0x594410: b.ne            #0x594424
    // 0x594414: r0 = Null
    //     0x594414: mov             x0, NULL
    // 0x594418: LeaveFrame
    //     0x594418: mov             SP, fp
    //     0x59441c: ldp             fp, lr, [SP], #0x10
    // 0x594420: ret
    //     0x594420: ret             
    // 0x594424: LoadField: r2 = r1->field_b
    //     0x594424: ldur            w2, [x1, #0xb]
    // 0x594428: DecompressPointer r2
    //     0x594428: add             x2, x2, HEAP, lsl #32
    // 0x59442c: stur            x2, [fp, #-8]
    // 0x594430: SaveReg r2
    //     0x594430: str             x2, [SP, #-8]!
    // 0x594434: r0 = value()
    //     0x594434: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0x594438: add             SP, SP, #8
    // 0x59443c: LoadField: r1 = r0->field_b
    //     0x59443c: ldur            w1, [x0, #0xb]
    // 0x594440: DecompressPointer r1
    //     0x594440: add             x1, x1, HEAP, lsl #32
    // 0x594444: stur            x1, [fp, #-0x28]
    // 0x594448: r0 = 58
    //     0x594448: movz            x0, #0x3a
    // 0x59444c: branchIfSmi(r1, 0x594454)
    //     0x59444c: tbz             w1, #0, #0x594454
    // 0x594450: r0 = LoadClassIdInstr(r1)
    //     0x594450: ldurh           w0, [x1, #1]
    // 0x594454: ldur            x16, [fp, #-0x10]
    // 0x594458: stp             x16, x1, [SP, #-0x10]!
    // 0x59445c: mov             lr, x0
    // 0x594460: ldr             lr, [x21, lr, lsl #3]
    // 0x594464: blr             lr
    // 0x594468: add             SP, SP, #0x10
    // 0x59446c: tbnz            w0, #4, #0x594480
    // 0x594470: r0 = Null
    //     0x594470: mov             x0, NULL
    // 0x594474: LeaveFrame
    //     0x594474: mov             SP, fp
    //     0x594478: ldp             fp, lr, [SP], #0x10
    // 0x59447c: ret
    //     0x59447c: ret             
    // 0x594480: ldur            x0, [fp, #-0x20]
    // 0x594484: ldur            x1, [fp, #-0x10]
    // 0x594488: r0 = InitLateStaticField(0x10c4) // [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::_log
    //     0x594488: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59448c: ldr             x0, [x0, #0x2188]
    //     0x594490: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x594494: cmp             w0, w16
    //     0x594498: b.ne            #0x5944a8
    //     0x59449c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17cf0] Field <BlePeripheral._log@1836373742>: static late final (offset: 0x10c4)
    //     0x5944a0: ldr             x2, [x2, #0xcf0]
    //     0x5944a4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5944a8: r1 = Null
    //     0x5944a8: mov             x1, NULL
    // 0x5944ac: r2 = 6
    //     0x5944ac: movz            x2, #0x6
    // 0x5944b0: stur            x0, [fp, #-0x30]
    // 0x5944b4: r0 = AllocateArray()
    //     0x5944b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5944b8: mov             x1, x0
    // 0x5944bc: ldur            x0, [fp, #-0x20]
    // 0x5944c0: StoreField: r1->field_f = r0
    //     0x5944c0: stur            w0, [x1, #0xf]
    // 0x5944c4: r17 = " peripheral state: "
    //     0x5944c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] " peripheral state: "
    //     0x5944c8: ldr             x17, [x17, #0x1d8]
    // 0x5944cc: StoreField: r1->field_13 = r17
    //     0x5944cc: stur            w17, [x1, #0x13]
    // 0x5944d0: ldur            x0, [fp, #-0x10]
    // 0x5944d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5944d4: stur            w0, [x1, #0x17]
    // 0x5944d8: SaveReg r1
    //     0x5944d8: str             x1, [SP, #-8]!
    // 0x5944dc: r0 = _interpolate()
    //     0x5944dc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5944e0: add             SP, SP, #8
    // 0x5944e4: ldur            x16, [fp, #-0x30]
    // 0x5944e8: stp             x0, x16, [SP, #-0x10]!
    // 0x5944ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5944ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5944f0: r0 = info()
    //     0x5944f0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x5944f4: add             SP, SP, #0x10
    // 0x5944f8: ldur            x16, [fp, #-8]
    // 0x5944fc: ldur            lr, [fp, #-0x10]
    // 0x594500: stp             lr, x16, [SP, #-0x10]!
    // 0x594504: r0 = stream()
    //     0x594504: bl              #0x594b24  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::stream
    // 0x594508: add             SP, SP, #0x10
    // 0x59450c: ldur            x0, [fp, #-0x10]
    // 0x594510: r16 = Instance_BluetoothPeripheralState
    //     0x594510: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c58] Obj!BluetoothPeripheralState@c76e41
    //     0x594514: ldr             x16, [x16, #0xc58]
    // 0x594518: cmp             w0, w16
    // 0x59451c: b.ne            #0x594544
    // 0x594520: ldur            x1, [fp, #-0x18]
    // 0x594524: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x594524: ldur            w0, [x1, #0x17]
    // 0x594528: DecompressPointer r0
    //     0x594528: add             x0, x0, HEAP, lsl #32
    // 0x59452c: cmp             w0, NULL
    // 0x594530: b.eq            #0x594590
    // 0x594534: SaveReg r0
    //     0x594534: str             x0, [SP, #-8]!
    // 0x594538: r0 = onConnected()
    //     0x594538: bl              #0x5945ac  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::onConnected
    // 0x59453c: add             SP, SP, #8
    // 0x594540: b               #0x594590
    // 0x594544: ldur            x1, [fp, #-0x18]
    // 0x594548: r16 = Instance_BluetoothPeripheralState
    //     0x594548: add             x16, PP, #0x18, lsl #12  ; [pp+0x188a0] Obj!BluetoothPeripheralState@c76ea1
    //     0x59454c: ldr             x16, [x16, #0x8a0]
    // 0x594550: cmp             w0, w16
    // 0x594554: b.ne            #0x594590
    // 0x594558: ldur            x0, [fp, #-0x28]
    // 0x59455c: cmp             w0, NULL
    // 0x594560: b.eq            #0x594590
    // 0x594564: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x594564: ldur            w0, [x1, #0x17]
    // 0x594568: DecompressPointer r0
    //     0x594568: add             x0, x0, HEAP, lsl #32
    // 0x59456c: cmp             w0, NULL
    // 0x594570: b.eq            #0x594590
    // 0x594574: r1 = LoadClassIdInstr(r0)
    //     0x594574: ldurh           w1, [x0, #1]
    // 0x594578: SaveReg r0
    //     0x594578: str             x0, [SP, #-8]!
    // 0x59457c: mov             x0, x1
    // 0x594580: r0 = GDT[cid_x0 + 0x25]()
    //     0x594580: add             lr, x0, #0x25
    //     0x594584: ldr             lr, [x21, lr, lsl #3]
    //     0x594588: blr             lr
    // 0x59458c: add             SP, SP, #8
    // 0x594590: r0 = Null
    //     0x594590: mov             x0, NULL
    // 0x594594: LeaveFrame
    //     0x594594: mov             SP, fp
    //     0x594598: ldp             fp, lr, [SP], #0x10
    // 0x59459c: ret
    //     0x59459c: ret             
    // 0x5945a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5945a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5945a4: b               #0x5942c4
    // 0x5945a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5945a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readCharacteristic(/* No info */) async {
    // ** addr: 0x5947f0, size: 0x180
    // 0x5947f0: EnterFrame
    //     0x5947f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5947f4: mov             fp, SP
    // 0x5947f8: AllocStack(0x68)
    //     0x5947f8: sub             SP, SP, #0x68
    // 0x5947fc: SetupParameters(BlePeripheral this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0x5947fc: stur            NULL, [fp, #-8]
    //     0x594800: movz            x0, #0
    //     0x594804: add             x1, fp, w0, sxtw #2
    //     0x594808: ldr             x1, [x1, #0x18]
    //     0x59480c: stur            x1, [fp, #-0x60]
    //     0x594810: add             x2, fp, w0, sxtw #2
    //     0x594814: ldr             x2, [x2, #0x10]
    //     0x594818: stur            x2, [fp, #-0x58]
    // 0x59481c: CheckStackOverflow
    //     0x59481c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594820: cmp             SP, x16
    //     0x594824: b.ls            #0x594968
    // 0x594828: InitAsync() -> Future
    //     0x594828: mov             x0, NULL
    //     0x59482c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x594830: r1 = Null
    //     0x594830: mov             x1, NULL
    // 0x594834: r2 = 8
    //     0x594834: movz            x2, #0x8
    // 0x594838: r0 = AllocateArray()
    //     0x594838: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59483c: r17 = "address"
    //     0x59483c: ldr             x17, [PP, #0x6318]  ; [pp+0x6318] "address"
    // 0x594840: StoreField: r0->field_f = r17
    //     0x594840: stur            w17, [x0, #0xf]
    // 0x594844: ldur            x1, [fp, #-0x60]
    // 0x594848: LoadField: r2 = r1->field_13
    //     0x594848: ldur            w2, [x1, #0x13]
    // 0x59484c: DecompressPointer r2
    //     0x59484c: add             x2, x2, HEAP, lsl #32
    // 0x594850: LoadField: r1 = r2->field_7
    //     0x594850: ldur            w1, [x2, #7]
    // 0x594854: DecompressPointer r1
    //     0x594854: add             x1, x1, HEAP, lsl #32
    // 0x594858: StoreField: r0->field_13 = r1
    //     0x594858: stur            w1, [x0, #0x13]
    // 0x59485c: r17 = "characteristic"
    //     0x59485c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17cc0] "characteristic"
    //     0x594860: ldr             x17, [x17, #0xcc0]
    // 0x594864: ArrayStore: r0[0] = r17  ; List_4
    //     0x594864: stur            w17, [x0, #0x17]
    // 0x594868: ldur            x1, [fp, #-0x58]
    // 0x59486c: StoreField: r0->field_1b = r1
    //     0x59486c: stur            w1, [x0, #0x1b]
    // 0x594870: r16 = <String, String>
    //     0x594870: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x594874: stp             x0, x16, [SP, #-0x10]!
    // 0x594878: r0 = Map._fromLiteral()
    //     0x594878: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x59487c: add             SP, SP, #0x10
    // 0x594880: stur            x0, [fp, #-0x58]
    // 0x594884: r1 = Null
    //     0x594884: mov             x1, NULL
    // 0x594888: r2 = 4
    //     0x594888: movz            x2, #0x4
    // 0x59488c: r0 = AllocateArray()
    //     0x59488c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x594890: r17 = "BleManagerBridge"
    //     0x594890: add             x17, PP, #0x17, lsl #12  ; [pp+0x17cd0] "BleManagerBridge"
    //     0x594894: ldr             x17, [x17, #0xcd0]
    // 0x594898: StoreField: r0->field_f = r17
    //     0x594898: stur            w17, [x0, #0xf]
    // 0x59489c: r17 = ".peripheral.characteristic.read"
    //     0x59489c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b220] ".peripheral.characteristic.read"
    //     0x5948a0: ldr             x17, [x17, #0x220]
    // 0x5948a4: StoreField: r0->field_13 = r17
    //     0x5948a4: stur            w17, [x0, #0x13]
    // 0x5948a8: r16 = Instance_MethodChannel
    //     0x5948a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0x5948ac: ldr             x16, [x16, #0xce0]
    // 0x5948b0: stp             x16, NULL, [SP, #-0x10]!
    // 0x5948b4: r16 = "BleManagerBridge.peripheral.characteristic.read"
    //     0x5948b4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b228] "BleManagerBridge.peripheral.characteristic.read"
    //     0x5948b8: ldr             x16, [x16, #0x228]
    // 0x5948bc: ldur            lr, [fp, #-0x58]
    // 0x5948c0: stp             lr, x16, [SP, #-0x10]!
    // 0x5948c4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5948c4: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5948c8: r0 = invokeMethod()
    //     0x5948c8: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5948cc: add             SP, SP, #0x20
    // 0x5948d0: mov             x1, x0
    // 0x5948d4: stur            x1, [fp, #-0x58]
    // 0x5948d8: r0 = Await()
    //     0x5948d8: bl              #0x4e5228  ; AwaitStub
    // 0x5948dc: r0 = Null
    //     0x5948dc: mov             x0, NULL
    // 0x5948e0: r0 = ReturnAsyncNotFuture()
    //     0x5948e0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5948e4: sub             SP, fp, #0x68
    // 0x5948e8: stur            x0, [fp, #-0x58]
    // 0x5948ec: stur            x1, [fp, #-0x60]
    // 0x5948f0: r0 = InitLateStaticField(0x10c4) // [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::_log
    //     0x5948f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5948f4: ldr             x0, [x0, #0x2188]
    //     0x5948f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5948fc: cmp             w0, w16
    //     0x594900: b.ne            #0x594910
    //     0x594904: add             x2, PP, #0x17, lsl #12  ; [pp+0x17cf0] Field <BlePeripheral._log@1836373742>: static late final (offset: 0x10c4)
    //     0x594908: ldr             x2, [x2, #0xcf0]
    //     0x59490c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x594910: mov             x2, x0
    // 0x594914: ldur            x1, [fp, #-0x58]
    // 0x594918: stur            x2, [fp, #-0x68]
    // 0x59491c: r0 = 58
    //     0x59491c: movz            x0, #0x3a
    // 0x594920: branchIfSmi(r1, 0x594928)
    //     0x594920: tbz             w1, #0, #0x594928
    // 0x594924: r0 = LoadClassIdInstr(r1)
    //     0x594924: ldurh           w0, [x1, #1]
    // 0x594928: SaveReg r1
    //     0x594928: str             x1, [SP, #-8]!
    // 0x59492c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x59492c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x594930: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x594930: movz            x17, #0x6bc3
    //     0x594934: add             lr, x0, x17
    //     0x594938: ldr             lr, [x21, lr, lsl #3]
    //     0x59493c: blr             lr
    // 0x594940: add             SP, SP, #8
    // 0x594944: ldur            x16, [fp, #-0x68]
    // 0x594948: stp             x0, x16, [SP, #-0x10]!
    // 0x59494c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x59494c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x594950: r0 = severe()
    //     0x594950: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x594954: add             SP, SP, #0x10
    // 0x594958: ldur            x0, [fp, #-0x58]
    // 0x59495c: ldur            x1, [fp, #-0x60]
    // 0x594960: r0 = ReThrow()
    //     0x594960: bl              #0xcfcd1c  ; ReThrowStub
    // 0x594964: brk             #0
    // 0x594968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594968: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59496c: b               #0x594828
  }
  static EventChannel _peripheralStateChannel() {
    // ** addr: 0x594bd8, size: 0x2c
    // 0x594bd8: EnterFrame
    //     0x594bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x594bdc: mov             fp, SP
    // 0x594be0: r0 = EventChannel()
    //     0x594be0: bl              #0x595298  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x594be4: r17 = "BleManagerBridge.peripheral.state"
    //     0x594be4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b248] "BleManagerBridge.peripheral.state"
    //     0x594be8: ldr             x17, [x17, #0x248]
    // 0x594bec: StoreField: r0->field_7 = r17
    //     0x594bec: stur            w17, [x0, #7]
    // 0x594bf0: r17 = Instance_StandardMethodCodec
    //     0x594bf0: ldr             x17, [PP, #0x5a18]  ; [pp+0x5a18] Obj!StandardMethodCodec@c5bf61
    // 0x594bf4: StoreField: r0->field_b = r17
    //     0x594bf4: stur            w17, [x0, #0xb]
    // 0x594bf8: LeaveFrame
    //     0x594bf8: mov             SP, fp
    //     0x594bfc: ldp             fp, lr, [SP], #0x10
    // 0x594c00: ret
    //     0x594c00: ret             
  }
  _ writeCharacteristic(/* No info */) async {
    // ** addr: 0x609f10, size: 0x284
    // 0x609f10: EnterFrame
    //     0x609f10: stp             fp, lr, [SP, #-0x10]!
    //     0x609f14: mov             fp, SP
    // 0x609f18: AllocStack(0x88)
    //     0x609f18: sub             SP, SP, #0x88
    // 0x609f1c: SetupParameters(BlePeripheral this /* r1, fp-0x80 */, dynamic _ /* r2, fp-0x78 */, dynamic _ /* r3, fp-0x70 */, dynamic _ /* r4, fp-0x68 */)
    //     0x609f1c: stur            NULL, [fp, #-8]
    //     0x609f20: movz            x0, #0
    //     0x609f24: add             x1, fp, w0, sxtw #2
    //     0x609f28: ldr             x1, [x1, #0x28]
    //     0x609f2c: stur            x1, [fp, #-0x80]
    //     0x609f30: add             x2, fp, w0, sxtw #2
    //     0x609f34: ldr             x2, [x2, #0x20]
    //     0x609f38: stur            x2, [fp, #-0x78]
    //     0x609f3c: add             x3, fp, w0, sxtw #2
    //     0x609f40: ldr             x3, [x3, #0x18]
    //     0x609f44: stur            x3, [fp, #-0x70]
    //     0x609f48: add             x4, fp, w0, sxtw #2
    //     0x609f4c: ldr             x4, [x4, #0x10]
    //     0x609f50: stur            x4, [fp, #-0x68]
    // 0x609f54: CheckStackOverflow
    //     0x609f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609f58: cmp             SP, x16
    //     0x609f5c: b.ls            #0x60a18c
    // 0x609f60: InitAsync() -> Future
    //     0x609f60: mov             x0, NULL
    //     0x609f64: bl              #0x4e56a0  ; InitAsyncStub
    // 0x609f68: ldur            x0, [fp, #-0x80]
    // 0x609f6c: LoadField: r1 = r0->field_b
    //     0x609f6c: ldur            w1, [x0, #0xb]
    // 0x609f70: DecompressPointer r1
    //     0x609f70: add             x1, x1, HEAP, lsl #32
    // 0x609f74: SaveReg r1
    //     0x609f74: str             x1, [SP, #-8]!
    // 0x609f78: r0 = value()
    //     0x609f78: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0x609f7c: add             SP, SP, #8
    // 0x609f80: LoadField: r1 = r0->field_b
    //     0x609f80: ldur            w1, [x0, #0xb]
    // 0x609f84: DecompressPointer r1
    //     0x609f84: add             x1, x1, HEAP, lsl #32
    // 0x609f88: r0 = 58
    //     0x609f88: movz            x0, #0x3a
    // 0x609f8c: branchIfSmi(r1, 0x609f94)
    //     0x609f8c: tbz             w1, #0, #0x609f94
    // 0x609f90: r0 = LoadClassIdInstr(r1)
    //     0x609f90: ldurh           w0, [x1, #1]
    // 0x609f94: r16 = Instance_BluetoothPeripheralState
    //     0x609f94: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c58] Obj!BluetoothPeripheralState@c76e41
    //     0x609f98: ldr             x16, [x16, #0xc58]
    // 0x609f9c: stp             x16, x1, [SP, #-0x10]!
    // 0x609fa0: mov             lr, x0
    // 0x609fa4: ldr             lr, [x21, lr, lsl #3]
    // 0x609fa8: blr             lr
    // 0x609fac: add             SP, SP, #0x10
    // 0x609fb0: tbz             w0, #4, #0x609fbc
    // 0x609fb4: r0 = false
    //     0x609fb4: add             x0, NULL, #0x30  ; false
    // 0x609fb8: r0 = ReturnAsyncNotFuture()
    //     0x609fb8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x609fbc: ldur            x0, [fp, #-0x68]
    // 0x609fc0: r1 = Null
    //     0x609fc0: mov             x1, NULL
    // 0x609fc4: r2 = 16
    //     0x609fc4: movz            x2, #0x10
    // 0x609fc8: r0 = AllocateArray()
    //     0x609fc8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x609fcc: stur            x0, [fp, #-0x88]
    // 0x609fd0: r17 = "address"
    //     0x609fd0: ldr             x17, [PP, #0x6318]  ; [pp+0x6318] "address"
    // 0x609fd4: StoreField: r0->field_f = r17
    //     0x609fd4: stur            w17, [x0, #0xf]
    // 0x609fd8: ldur            x16, [fp, #-0x80]
    // 0x609fdc: SaveReg r16
    //     0x609fdc: str             x16, [SP, #-8]!
    // 0x609fe0: r0 = address()
    //     0x609fe0: bl              #0x60a194  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::address
    // 0x609fe4: add             SP, SP, #8
    // 0x609fe8: ldur            x1, [fp, #-0x88]
    // 0x609fec: ArrayStore: r1[1] = r0  ; List_4
    //     0x609fec: add             x25, x1, #0x13
    //     0x609ff0: str             w0, [x25]
    //     0x609ff4: tbz             w0, #0, #0x60a010
    //     0x609ff8: ldurb           w16, [x1, #-1]
    //     0x609ffc: ldurb           w17, [x0, #-1]
    //     0x60a000: and             x16, x17, x16, lsr #2
    //     0x60a004: tst             x16, HEAP, lsr #32
    //     0x60a008: b.eq            #0x60a010
    //     0x60a00c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x60a010: ldur            x2, [fp, #-0x88]
    // 0x60a014: r17 = "characteristic"
    //     0x60a014: add             x17, PP, #0x17, lsl #12  ; [pp+0x17cc0] "characteristic"
    //     0x60a018: ldr             x17, [x17, #0xcc0]
    // 0x60a01c: ArrayStore: r2[0] = r17  ; List_4
    //     0x60a01c: stur            w17, [x2, #0x17]
    // 0x60a020: mov             x1, x2
    // 0x60a024: ldur            x0, [fp, #-0x78]
    // 0x60a028: ArrayStore: r1[3] = r0  ; List_4
    //     0x60a028: add             x25, x1, #0x1b
    //     0x60a02c: str             w0, [x25]
    //     0x60a030: tbz             w0, #0, #0x60a04c
    //     0x60a034: ldurb           w16, [x1, #-1]
    //     0x60a038: ldurb           w17, [x0, #-1]
    //     0x60a03c: and             x16, x17, x16, lsr #2
    //     0x60a040: tst             x16, HEAP, lsr #32
    //     0x60a044: b.eq            #0x60a04c
    //     0x60a048: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x60a04c: r17 = "payload"
    //     0x60a04c: ldr             x17, [PP, #0x59c8]  ; [pp+0x59c8] "payload"
    // 0x60a050: StoreField: r2->field_1f = r17
    //     0x60a050: stur            w17, [x2, #0x1f]
    // 0x60a054: mov             x1, x2
    // 0x60a058: ldur            x0, [fp, #-0x70]
    // 0x60a05c: ArrayStore: r1[5] = r0  ; List_4
    //     0x60a05c: add             x25, x1, #0x23
    //     0x60a060: str             w0, [x25]
    //     0x60a064: tbz             w0, #0, #0x60a080
    //     0x60a068: ldurb           w16, [x1, #-1]
    //     0x60a06c: ldurb           w17, [x0, #-1]
    //     0x60a070: and             x16, x17, x16, lsr #2
    //     0x60a074: tst             x16, HEAP, lsr #32
    //     0x60a078: b.eq            #0x60a080
    //     0x60a07c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x60a080: r17 = "withResponse"
    //     0x60a080: add             x17, PP, #0x17, lsl #12  ; [pp+0x17cc8] "withResponse"
    //     0x60a084: ldr             x17, [x17, #0xcc8]
    // 0x60a088: StoreField: r2->field_27 = r17
    //     0x60a088: stur            w17, [x2, #0x27]
    // 0x60a08c: ldur            x0, [fp, #-0x68]
    // 0x60a090: StoreField: r2->field_2b = r0
    //     0x60a090: stur            w0, [x2, #0x2b]
    // 0x60a094: r16 = <String, Object>
    //     0x60a094: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x60a098: stp             x2, x16, [SP, #-0x10]!
    // 0x60a09c: r0 = Map._fromLiteral()
    //     0x60a09c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x60a0a0: add             SP, SP, #0x10
    // 0x60a0a4: stur            x0, [fp, #-0x68]
    // 0x60a0a8: r1 = Null
    //     0x60a0a8: mov             x1, NULL
    // 0x60a0ac: r2 = 4
    //     0x60a0ac: movz            x2, #0x4
    // 0x60a0b0: r0 = AllocateArray()
    //     0x60a0b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60a0b4: r17 = "BleManagerBridge"
    //     0x60a0b4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17cd0] "BleManagerBridge"
    //     0x60a0b8: ldr             x17, [x17, #0xcd0]
    // 0x60a0bc: StoreField: r0->field_f = r17
    //     0x60a0bc: stur            w17, [x0, #0xf]
    // 0x60a0c0: r17 = ".peripheral.characteristic.write"
    //     0x60a0c0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17cd8] ".peripheral.characteristic.write"
    //     0x60a0c4: ldr             x17, [x17, #0xcd8]
    // 0x60a0c8: StoreField: r0->field_13 = r17
    //     0x60a0c8: stur            w17, [x0, #0x13]
    // 0x60a0cc: r16 = Instance_MethodChannel
    //     0x60a0cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0x60a0d0: ldr             x16, [x16, #0xce0]
    // 0x60a0d4: stp             x16, NULL, [SP, #-0x10]!
    // 0x60a0d8: r16 = "BleManagerBridge.peripheral.characteristic.write"
    //     0x60a0d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce8] "BleManagerBridge.peripheral.characteristic.write"
    //     0x60a0dc: ldr             x16, [x16, #0xce8]
    // 0x60a0e0: ldur            lr, [fp, #-0x68]
    // 0x60a0e4: stp             lr, x16, [SP, #-0x10]!
    // 0x60a0e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x60a0e8: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x60a0ec: r0 = invokeMethod()
    //     0x60a0ec: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x60a0f0: add             SP, SP, #0x20
    // 0x60a0f4: mov             x1, x0
    // 0x60a0f8: stur            x1, [fp, #-0x68]
    // 0x60a0fc: r0 = Await()
    //     0x60a0fc: bl              #0x4e5228  ; AwaitStub
    // 0x60a100: r0 = Null
    //     0x60a100: mov             x0, NULL
    // 0x60a104: r0 = ReturnAsyncNotFuture()
    //     0x60a104: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x60a108: sub             SP, fp, #0x88
    // 0x60a10c: stur            x0, [fp, #-0x68]
    // 0x60a110: stur            x1, [fp, #-0x70]
    // 0x60a114: r0 = InitLateStaticField(0x10c4) // [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::_log
    //     0x60a114: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60a118: ldr             x0, [x0, #0x2188]
    //     0x60a11c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60a120: cmp             w0, w16
    //     0x60a124: b.ne            #0x60a134
    //     0x60a128: add             x2, PP, #0x17, lsl #12  ; [pp+0x17cf0] Field <BlePeripheral._log@1836373742>: static late final (offset: 0x10c4)
    //     0x60a12c: ldr             x2, [x2, #0xcf0]
    //     0x60a130: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x60a134: mov             x2, x0
    // 0x60a138: ldur            x1, [fp, #-0x68]
    // 0x60a13c: stur            x2, [fp, #-0x78]
    // 0x60a140: r0 = 58
    //     0x60a140: movz            x0, #0x3a
    // 0x60a144: branchIfSmi(r1, 0x60a14c)
    //     0x60a144: tbz             w1, #0, #0x60a14c
    // 0x60a148: r0 = LoadClassIdInstr(r1)
    //     0x60a148: ldurh           w0, [x1, #1]
    // 0x60a14c: SaveReg r1
    //     0x60a14c: str             x1, [SP, #-8]!
    // 0x60a150: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60a150: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60a154: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x60a154: movz            x17, #0x6bc3
    //     0x60a158: add             lr, x0, x17
    //     0x60a15c: ldr             lr, [x21, lr, lsl #3]
    //     0x60a160: blr             lr
    // 0x60a164: add             SP, SP, #8
    // 0x60a168: ldur            x16, [fp, #-0x78]
    // 0x60a16c: stp             x0, x16, [SP, #-0x10]!
    // 0x60a170: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60a170: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60a174: r0 = severe()
    //     0x60a174: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x60a178: add             SP, SP, #0x10
    // 0x60a17c: ldur            x0, [fp, #-0x68]
    // 0x60a180: ldur            x1, [fp, #-0x70]
    // 0x60a184: r0 = ReThrow()
    //     0x60a184: bl              #0xcfcd1c  ; ReThrowStub
    // 0x60a188: brk             #0
    // 0x60a18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a18c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a190: b               #0x609f60
  }
  get _ address(/* No info */) {
    // ** addr: 0x60a194, size: 0x18
    // 0x60a194: ldr             x1, [SP]
    // 0x60a198: LoadField: r2 = r1->field_13
    //     0x60a198: ldur            w2, [x1, #0x13]
    // 0x60a19c: DecompressPointer r2
    //     0x60a19c: add             x2, x2, HEAP, lsl #32
    // 0x60a1a0: LoadField: r0 = r2->field_7
    //     0x60a1a0: ldur            w0, [x2, #7]
    // 0x60a1a4: DecompressPointer r0
    //     0x60a1a4: add             x0, x0, HEAP, lsl #32
    // 0x60a1a8: ret
    //     0x60a1a8: ret             
  }
  _ requestState(/* No info */) async {
    // ** addr: 0x897810, size: 0x22c
    // 0x897810: EnterFrame
    //     0x897810: stp             fp, lr, [SP, #-0x10]!
    //     0x897814: mov             fp, SP
    // 0x897818: AllocStack(0x68)
    //     0x897818: sub             SP, SP, #0x68
    // 0x89781c: SetupParameters(BlePeripheral this /* r1, fp-0x60 */)
    //     0x89781c: stur            NULL, [fp, #-8]
    //     0x897820: movz            x0, #0
    //     0x897824: add             x1, fp, w0, sxtw #2
    //     0x897828: ldr             x1, [x1, #0x10]
    //     0x89782c: stur            x1, [fp, #-0x60]
    // 0x897830: CheckStackOverflow
    //     0x897830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897834: cmp             SP, x16
    //     0x897838: b.ls            #0x897a30
    // 0x89783c: InitAsync() -> Future<BluetoothPeripheralState?>
    //     0x89783c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f628] TypeArguments: <BluetoothPeripheralState?>
    //     0x897840: ldr             x0, [x0, #0x628]
    //     0x897844: bl              #0x4e56a0  ; InitAsyncStub
    // 0x897848: ldur            x0, [fp, #-0x60]
    // 0x89784c: r1 = Null
    //     0x89784c: mov             x1, NULL
    // 0x897850: r2 = 4
    //     0x897850: movz            x2, #0x4
    // 0x897854: r0 = AllocateArray()
    //     0x897854: bl              #0xcfe388  ; AllocateArrayStub
    // 0x897858: r17 = "address"
    //     0x897858: ldr             x17, [PP, #0x6318]  ; [pp+0x6318] "address"
    // 0x89785c: StoreField: r0->field_f = r17
    //     0x89785c: stur            w17, [x0, #0xf]
    // 0x897860: ldur            x1, [fp, #-0x60]
    // 0x897864: LoadField: r2 = r1->field_13
    //     0x897864: ldur            w2, [x1, #0x13]
    // 0x897868: DecompressPointer r2
    //     0x897868: add             x2, x2, HEAP, lsl #32
    // 0x89786c: LoadField: r3 = r2->field_7
    //     0x89786c: ldur            w3, [x2, #7]
    // 0x897870: DecompressPointer r3
    //     0x897870: add             x3, x3, HEAP, lsl #32
    // 0x897874: StoreField: r0->field_13 = r3
    //     0x897874: stur            w3, [x0, #0x13]
    // 0x897878: r16 = <String, String>
    //     0x897878: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x89787c: stp             x0, x16, [SP, #-0x10]!
    // 0x897880: r0 = Map._fromLiteral()
    //     0x897880: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x897884: add             SP, SP, #0x10
    // 0x897888: r1 = Null
    //     0x897888: mov             x1, NULL
    // 0x89788c: r2 = 4
    //     0x89788c: movz            x2, #0x4
    // 0x897890: stur            x0, [fp, #-0x68]
    // 0x897894: r0 = AllocateArray()
    //     0x897894: bl              #0xcfe388  ; AllocateArrayStub
    // 0x897898: r17 = "BleManagerBridge"
    //     0x897898: add             x17, PP, #0x17, lsl #12  ; [pp+0x17cd0] "BleManagerBridge"
    //     0x89789c: ldr             x17, [x17, #0xcd0]
    // 0x8978a0: StoreField: r0->field_f = r17
    //     0x8978a0: stur            w17, [x0, #0xf]
    // 0x8978a4: r17 = ".peripheral.state.request"
    //     0x8978a4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f630] ".peripheral.state.request"
    //     0x8978a8: ldr             x17, [x17, #0x630]
    // 0x8978ac: StoreField: r0->field_13 = r17
    //     0x8978ac: stur            w17, [x0, #0x13]
    // 0x8978b0: r16 = Instance_MethodChannel
    //     0x8978b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0x8978b4: ldr             x16, [x16, #0xce0]
    // 0x8978b8: stp             x16, NULL, [SP, #-0x10]!
    // 0x8978bc: r16 = "BleManagerBridge.peripheral.state.request"
    //     0x8978bc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f638] "BleManagerBridge.peripheral.state.request"
    //     0x8978c0: ldr             x16, [x16, #0x638]
    // 0x8978c4: ldur            lr, [fp, #-0x68]
    // 0x8978c8: stp             lr, x16, [SP, #-0x10]!
    // 0x8978cc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8978cc: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8978d0: r0 = invokeMethod()
    //     0x8978d0: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8978d4: add             SP, SP, #0x20
    // 0x8978d8: mov             x1, x0
    // 0x8978dc: stur            x1, [fp, #-0x68]
    // 0x8978e0: r0 = Await()
    //     0x8978e0: bl              #0x4e5228  ; AwaitStub
    // 0x8978e4: cmp             w0, NULL
    // 0x8978e8: b.ne            #0x8978f4
    // 0x8978ec: r0 = Null
    //     0x8978ec: mov             x0, NULL
    // 0x8978f0: r0 = ReturnAsyncNotFuture()
    //     0x8978f0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8978f4: r16 = "state"
    //     0x8978f4: ldr             x16, [PP, #0x1c28]  ; [pp+0x1c28] "state"
    // 0x8978f8: stp             x16, x0, [SP, #-0x10]!
    // 0x8978fc: r4 = 0
    //     0x8978fc: movz            x4, #0
    // 0x897900: ldr             x0, [SP, #8]
    // 0x897904: r16 = UnlinkedCall_0x4cec48
    //     0x897904: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f640] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x897908: add             x16, x16, #0x640
    // 0x89790c: ldp             x5, lr, [x16]
    // 0x897910: blr             lr
    // 0x897914: add             SP, SP, #0x10
    // 0x897918: mov             x3, x0
    // 0x89791c: stur            x3, [fp, #-0x68]
    // 0x897920: cmp             w3, NULL
    // 0x897924: b.ne            #0x897930
    // 0x897928: r0 = Null
    //     0x897928: mov             x0, NULL
    // 0x89792c: r0 = ReturnAsyncNotFuture()
    //     0x89792c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x897930: ldur            x4, [fp, #-0x60]
    // 0x897934: r3 as int
    //     0x897934: mov             x0, x3
    //     0x897938: mov             x2, NULL
    //     0x89793c: mov             x1, NULL
    //     0x897940: tbz             w0, #0, #0x897964
    //     0x897944: ldurh           w4, [x0, #1]
    //     0x897948: sub             x4, x4, #0x3a
    //     0x89794c: cmp             x4, #1
    //     0x897950: b.ls            #0x897964
    //     0x897954: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x897958: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f650] Null
    //     0x89795c: ldr             x3, [x3, #0x650]
    //     0x897960: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x897964: ldur            x2, [fp, #-0x68]
    // 0x897968: r3 = LoadInt32Instr(r2)
    //     0x897968: sbfx            x3, x2, #1, #0x1f
    //     0x89796c: tbz             w2, #0, #0x897974
    //     0x897970: ldur            x3, [x2, #7]
    // 0x897974: mov             x1, x3
    // 0x897978: r0 = 4
    //     0x897978: movz            x0, #0x4
    // 0x89797c: cmp             x1, x0
    // 0x897980: b.hs            #0x897a38
    // 0x897984: r0 = const [Instance of 'BluetoothPeripheralState', Instance of 'BluetoothPeripheralState', Instance of 'BluetoothPeripheralState', Instance of 'BluetoothPeripheralState']
    //     0x897984: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1c0] List<BluetoothPeripheralState>(4)
    //     0x897988: ldr             x0, [x0, #0x1c0]
    // 0x89798c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x89798c: add             x16, x0, x3, lsl #2
    //     0x897990: ldur            w1, [x16, #0xf]
    // 0x897994: DecompressPointer r1
    //     0x897994: add             x1, x1, HEAP, lsl #32
    // 0x897998: ldur            x0, [fp, #-0x60]
    // 0x89799c: stur            x1, [fp, #-0x68]
    // 0x8979a0: LoadField: r2 = r0->field_b
    //     0x8979a0: ldur            w2, [x0, #0xb]
    // 0x8979a4: DecompressPointer r2
    //     0x8979a4: add             x2, x2, HEAP, lsl #32
    // 0x8979a8: stp             x1, x2, [SP, #-0x10]!
    // 0x8979ac: r0 = stream()
    //     0x8979ac: bl              #0x594b24  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::stream
    // 0x8979b0: add             SP, SP, #0x10
    // 0x8979b4: ldur            x0, [fp, #-0x68]
    // 0x8979b8: r0 = ReturnAsyncNotFuture()
    //     0x8979b8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8979bc: sub             SP, fp, #0x68
    // 0x8979c0: stur            x0, [fp, #-0x60]
    // 0x8979c4: r0 = InitLateStaticField(0x10c4) // [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::_log
    //     0x8979c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8979c8: ldr             x0, [x0, #0x2188]
    //     0x8979cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8979d0: cmp             w0, w16
    //     0x8979d4: b.ne            #0x8979e4
    //     0x8979d8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17cf0] Field <BlePeripheral._log@1836373742>: static late final (offset: 0x10c4)
    //     0x8979dc: ldr             x2, [x2, #0xcf0]
    //     0x8979e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8979e4: r1 = Null
    //     0x8979e4: mov             x1, NULL
    // 0x8979e8: r2 = 4
    //     0x8979e8: movz            x2, #0x4
    // 0x8979ec: stur            x0, [fp, #-0x68]
    // 0x8979f0: r0 = AllocateArray()
    //     0x8979f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8979f4: r17 = "Exception in requestState: "
    //     0x8979f4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f660] "Exception in requestState: "
    //     0x8979f8: ldr             x17, [x17, #0x660]
    // 0x8979fc: StoreField: r0->field_f = r17
    //     0x8979fc: stur            w17, [x0, #0xf]
    // 0x897a00: ldur            x1, [fp, #-0x60]
    // 0x897a04: StoreField: r0->field_13 = r1
    //     0x897a04: stur            w1, [x0, #0x13]
    // 0x897a08: SaveReg r0
    //     0x897a08: str             x0, [SP, #-8]!
    // 0x897a0c: r0 = _interpolate()
    //     0x897a0c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x897a10: add             SP, SP, #8
    // 0x897a14: ldur            x16, [fp, #-0x68]
    // 0x897a18: stp             x0, x16, [SP, #-0x10]!
    // 0x897a1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x897a1c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x897a20: r0 = severe()
    //     0x897a20: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x897a24: add             SP, SP, #0x10
    // 0x897a28: r0 = Null
    //     0x897a28: mov             x0, NULL
    // 0x897a2c: r0 = ReturnAsyncNotFuture()
    //     0x897a2c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x897a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897a30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897a34: b               #0x89783c
    // 0x897a38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897a38: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ signalStrength(/* No info */) {
    // ** addr: 0x89ae64, size: 0x44
    // 0x89ae64: ldr             x1, [SP]
    // 0x89ae68: LoadField: r2 = r1->field_f
    //     0x89ae68: ldur            w2, [x1, #0xf]
    // 0x89ae6c: DecompressPointer r2
    //     0x89ae6c: add             x2, x2, HEAP, lsl #32
    // 0x89ae70: tbnz            w2, #4, #0x89ae9c
    // 0x89ae74: LoadField: r2 = r1->field_7
    //     0x89ae74: ldur            w2, [x1, #7]
    // 0x89ae78: DecompressPointer r2
    //     0x89ae78: add             x2, x2, HEAP, lsl #32
    // 0x89ae7c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x89ae7c: ldur            w1, [x2, #0x17]
    // 0x89ae80: DecompressPointer r1
    //     0x89ae80: add             x1, x1, HEAP, lsl #32
    // 0x89ae84: cmp             w1, NULL
    // 0x89ae88: b.ne            #0x89ae94
    // 0x89ae8c: r1 = Instance_BluetoothSignalStrength
    //     0x89ae8c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f898] Obj!BluetoothSignalStrength@c76e21
    //     0x89ae90: ldr             x1, [x1, #0x898]
    // 0x89ae94: mov             x0, x1
    // 0x89ae98: b               #0x89aea4
    // 0x89ae9c: r0 = Instance_BluetoothSignalStrength
    //     0x89ae9c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f898] Obj!BluetoothSignalStrength@c76e21
    //     0x89aea0: ldr             x0, [x0, #0x898]
    // 0x89aea4: ret
    //     0x89aea4: ret             
  }
  set _ scanRecord=(/* No info */) {
    // ** addr: 0x89c2cc, size: 0x74
    // 0x89c2cc: EnterFrame
    //     0x89c2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x89c2d0: mov             fp, SP
    // 0x89c2d4: CheckStackOverflow
    //     0x89c2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c2d8: cmp             SP, x16
    //     0x89c2dc: b.ls            #0x89c338
    // 0x89c2e0: ldr             x1, [fp, #0x18]
    // 0x89c2e4: r17 = true
    //     0x89c2e4: add             x17, NULL, #0x20  ; true
    // 0x89c2e8: StoreField: r1->field_f = r17
    //     0x89c2e8: stur            w17, [x1, #0xf]
    // 0x89c2ec: ldr             x0, [fp, #0x10]
    // 0x89c2f0: StoreField: r1->field_13 = r0
    //     0x89c2f0: stur            w0, [x1, #0x13]
    //     0x89c2f4: ldurb           w16, [x1, #-1]
    //     0x89c2f8: ldurb           w17, [x0, #-1]
    //     0x89c2fc: and             x16, x17, x16, lsr #2
    //     0x89c300: tst             x16, HEAP, lsr #32
    //     0x89c304: b.eq            #0x89c30c
    //     0x89c308: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89c30c: LoadField: r0 = r1->field_7
    //     0x89c30c: ldur            w0, [x1, #7]
    // 0x89c310: DecompressPointer r0
    //     0x89c310: add             x0, x0, HEAP, lsl #32
    // 0x89c314: ldr             x1, [fp, #0x10]
    // 0x89c318: LoadField: r2 = r1->field_b
    //     0x89c318: ldur            x2, [x1, #0xb]
    // 0x89c31c: stp             x2, x0, [SP, #-0x10]!
    // 0x89c320: r0 = processRssi()
    //     0x89c320: bl              #0x89c340  ; [package:mcpp_connected_products/src/ble/ble_signal_strength.dart] BluetoothSignalStrengthProcessor::processRssi
    // 0x89c324: add             SP, SP, #0x10
    // 0x89c328: r0 = Null
    //     0x89c328: mov             x0, NULL
    // 0x89c32c: LeaveFrame
    //     0x89c32c: mov             SP, fp
    //     0x89c330: ldp             fp, lr, [SP], #0x10
    // 0x89c334: ret
    //     0x89c334: ret             
    // 0x89c338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c33c: b               #0x89c2e0
  }
  _ setDiscoverableCharacteristics(/* No info */) async {
    // ** addr: 0x89c890, size: 0x178
    // 0x89c890: EnterFrame
    //     0x89c890: stp             fp, lr, [SP, #-0x10]!
    //     0x89c894: mov             fp, SP
    // 0x89c898: AllocStack(0x60)
    //     0x89c898: sub             SP, SP, #0x60
    // 0x89c89c: SetupParameters(BlePeripheral this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0x89c89c: stur            NULL, [fp, #-8]
    //     0x89c8a0: movz            x0, #0
    //     0x89c8a4: add             x1, fp, w0, sxtw #2
    //     0x89c8a8: ldr             x1, [x1, #0x18]
    //     0x89c8ac: stur            x1, [fp, #-0x60]
    //     0x89c8b0: add             x2, fp, w0, sxtw #2
    //     0x89c8b4: ldr             x2, [x2, #0x10]
    //     0x89c8b8: stur            x2, [fp, #-0x58]
    // 0x89c8bc: CheckStackOverflow
    //     0x89c8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c8c0: cmp             SP, x16
    //     0x89c8c4: b.ls            #0x89ca00
    // 0x89c8c8: InitAsync() -> Future<bool>
    //     0x89c8c8: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x89c8cc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x89c8d0: r1 = Null
    //     0x89c8d0: mov             x1, NULL
    // 0x89c8d4: r2 = 8
    //     0x89c8d4: movz            x2, #0x8
    // 0x89c8d8: r0 = AllocateArray()
    //     0x89c8d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x89c8dc: r17 = "address"
    //     0x89c8dc: ldr             x17, [PP, #0x6318]  ; [pp+0x6318] "address"
    // 0x89c8e0: StoreField: r0->field_f = r17
    //     0x89c8e0: stur            w17, [x0, #0xf]
    // 0x89c8e4: ldur            x1, [fp, #-0x60]
    // 0x89c8e8: LoadField: r2 = r1->field_13
    //     0x89c8e8: ldur            w2, [x1, #0x13]
    // 0x89c8ec: DecompressPointer r2
    //     0x89c8ec: add             x2, x2, HEAP, lsl #32
    // 0x89c8f0: LoadField: r1 = r2->field_7
    //     0x89c8f0: ldur            w1, [x2, #7]
    // 0x89c8f4: DecompressPointer r1
    //     0x89c8f4: add             x1, x1, HEAP, lsl #32
    // 0x89c8f8: StoreField: r0->field_13 = r1
    //     0x89c8f8: stur            w1, [x0, #0x13]
    // 0x89c8fc: r17 = "characteristics"
    //     0x89c8fc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f9e0] "characteristics"
    //     0x89c900: ldr             x17, [x17, #0x9e0]
    // 0x89c904: ArrayStore: r0[0] = r17  ; List_4
    //     0x89c904: stur            w17, [x0, #0x17]
    // 0x89c908: ldur            x1, [fp, #-0x58]
    // 0x89c90c: StoreField: r0->field_1b = r1
    //     0x89c90c: stur            w1, [x0, #0x1b]
    // 0x89c910: r16 = <String, Object>
    //     0x89c910: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x89c914: stp             x0, x16, [SP, #-0x10]!
    // 0x89c918: r0 = Map._fromLiteral()
    //     0x89c918: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x89c91c: add             SP, SP, #0x10
    // 0x89c920: stur            x0, [fp, #-0x58]
    // 0x89c924: r1 = Null
    //     0x89c924: mov             x1, NULL
    // 0x89c928: r2 = 4
    //     0x89c928: movz            x2, #0x4
    // 0x89c92c: r0 = AllocateArray()
    //     0x89c92c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x89c930: r17 = "BleManagerBridge"
    //     0x89c930: add             x17, PP, #0x17, lsl #12  ; [pp+0x17cd0] "BleManagerBridge"
    //     0x89c934: ldr             x17, [x17, #0xcd0]
    // 0x89c938: StoreField: r0->field_f = r17
    //     0x89c938: stur            w17, [x0, #0xf]
    // 0x89c93c: r17 = ".peripheral.characteristic.discoverable.set"
    //     0x89c93c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f9e8] ".peripheral.characteristic.discoverable.set"
    //     0x89c940: ldr             x17, [x17, #0x9e8]
    // 0x89c944: StoreField: r0->field_13 = r17
    //     0x89c944: stur            w17, [x0, #0x13]
    // 0x89c948: r16 = Instance_MethodChannel
    //     0x89c948: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0x89c94c: ldr             x16, [x16, #0xce0]
    // 0x89c950: stp             x16, NULL, [SP, #-0x10]!
    // 0x89c954: r16 = "BleManagerBridge.peripheral.characteristic.discoverable.set"
    //     0x89c954: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9f0] "BleManagerBridge.peripheral.characteristic.discoverable.set"
    //     0x89c958: ldr             x16, [x16, #0x9f0]
    // 0x89c95c: ldur            lr, [fp, #-0x58]
    // 0x89c960: stp             lr, x16, [SP, #-0x10]!
    // 0x89c964: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x89c964: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x89c968: r0 = invokeMethod()
    //     0x89c968: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x89c96c: add             SP, SP, #0x20
    // 0x89c970: mov             x1, x0
    // 0x89c974: stur            x1, [fp, #-0x58]
    // 0x89c978: r0 = Await()
    //     0x89c978: bl              #0x4e5228  ; AwaitStub
    // 0x89c97c: r0 = true
    //     0x89c97c: add             x0, NULL, #0x20  ; true
    // 0x89c980: r0 = ReturnAsyncNotFuture()
    //     0x89c980: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x89c984: sub             SP, fp, #0x60
    // 0x89c988: stur            x0, [fp, #-0x58]
    // 0x89c98c: r0 = InitLateStaticField(0x10c4) // [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::_log
    //     0x89c98c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89c990: ldr             x0, [x0, #0x2188]
    //     0x89c994: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89c998: cmp             w0, w16
    //     0x89c99c: b.ne            #0x89c9ac
    //     0x89c9a0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17cf0] Field <BlePeripheral._log@1836373742>: static late final (offset: 0x10c4)
    //     0x89c9a4: ldr             x2, [x2, #0xcf0]
    //     0x89c9a8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89c9ac: mov             x1, x0
    // 0x89c9b0: ldur            x0, [fp, #-0x58]
    // 0x89c9b4: stur            x1, [fp, #-0x60]
    // 0x89c9b8: r2 = 58
    //     0x89c9b8: movz            x2, #0x3a
    // 0x89c9bc: branchIfSmi(r0, 0x89c9c4)
    //     0x89c9bc: tbz             w0, #0, #0x89c9c4
    // 0x89c9c0: r2 = LoadClassIdInstr(r0)
    //     0x89c9c0: ldurh           w2, [x0, #1]
    // 0x89c9c4: SaveReg r0
    //     0x89c9c4: str             x0, [SP, #-8]!
    // 0x89c9c8: mov             x0, x2
    // 0x89c9cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89c9cc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89c9d0: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x89c9d0: movz            x17, #0x6bc3
    //     0x89c9d4: add             lr, x0, x17
    //     0x89c9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x89c9dc: blr             lr
    // 0x89c9e0: add             SP, SP, #8
    // 0x89c9e4: ldur            x16, [fp, #-0x60]
    // 0x89c9e8: stp             x0, x16, [SP, #-0x10]!
    // 0x89c9ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89c9ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89c9f0: r0 = severe()
    //     0x89c9f0: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x89c9f4: add             SP, SP, #0x10
    // 0x89c9f8: r0 = false
    //     0x89c9f8: add             x0, NULL, #0x30  ; false
    // 0x89c9fc: r0 = ReturnAsyncNotFuture()
    //     0x89c9fc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x89ca00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ca00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ca04: b               #0x89c8c8
  }
  _ configureRssiThresholds(/* No info */) {
    // ** addr: 0x89cab4, size: 0x298
    // 0x89cab4: EnterFrame
    //     0x89cab4: stp             fp, lr, [SP, #-0x10]!
    //     0x89cab8: mov             fp, SP
    // 0x89cabc: AllocStack(0x10)
    //     0x89cabc: sub             SP, SP, #0x10
    // 0x89cac0: CheckStackOverflow
    //     0x89cac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89cac4: cmp             SP, x16
    //     0x89cac8: b.ls            #0x89cd44
    // 0x89cacc: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0x89cacc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89cad0: ldr             x0, [x0, #0xc10]
    //     0x89cad4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89cad8: cmp             w0, w16
    //     0x89cadc: b.ne            #0x89cae8
    //     0x89cae0: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0x89cae4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89cae8: tbnz            w0, #4, #0x89cbdc
    // 0x89caec: ldr             x1, [fp, #0x10]
    // 0x89caf0: cmp             w1, NULL
    // 0x89caf4: b.ne            #0x89cb04
    // 0x89caf8: mov             x3, x1
    // 0x89cafc: r4 = Null
    //     0x89cafc: mov             x4, NULL
    // 0x89cb00: b               #0x89cb2c
    // 0x89cb04: r0 = LoadClassIdInstr(r1)
    //     0x89cb04: ldurh           w0, [x1, #1]
    // 0x89cb08: r16 = "androidMinStrongSignalRssi"
    //     0x89cb08: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9f8] "androidMinStrongSignalRssi"
    //     0x89cb0c: ldr             x16, [x16, #0x9f8]
    // 0x89cb10: stp             x16, x1, [SP, #-0x10]!
    // 0x89cb14: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89cb14: add             lr, x0, #0x6cf
    //     0x89cb18: ldr             lr, [x21, lr, lsl #3]
    //     0x89cb1c: blr             lr
    // 0x89cb20: add             SP, SP, #0x10
    // 0x89cb24: mov             x4, x0
    // 0x89cb28: ldr             x3, [fp, #0x10]
    // 0x89cb2c: mov             x0, x4
    // 0x89cb30: stur            x4, [fp, #-8]
    // 0x89cb34: r2 = Null
    //     0x89cb34: mov             x2, NULL
    // 0x89cb38: r1 = Null
    //     0x89cb38: mov             x1, NULL
    // 0x89cb3c: branchIfSmi(r0, 0x89cb60)
    //     0x89cb3c: tbz             w0, #0, #0x89cb60
    // 0x89cb40: r4 = LoadClassIdInstr(r0)
    //     0x89cb40: ldurh           w4, [x0, #1]
    // 0x89cb44: sub             x4, x4, #0x3a
    // 0x89cb48: cmp             x4, #1
    // 0x89cb4c: b.ls            #0x89cb60
    // 0x89cb50: r8 = int?
    //     0x89cb50: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x89cb54: r3 = Null
    //     0x89cb54: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa00] Null
    //     0x89cb58: ldr             x3, [x3, #0xa00]
    // 0x89cb5c: r0 = int?()
    //     0x89cb5c: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x89cb60: ldr             x0, [fp, #0x10]
    // 0x89cb64: cmp             w0, NULL
    // 0x89cb68: b.ne            #0x89cb74
    // 0x89cb6c: r3 = Null
    //     0x89cb6c: mov             x3, NULL
    // 0x89cb70: b               #0x89cb9c
    // 0x89cb74: r1 = LoadClassIdInstr(r0)
    //     0x89cb74: ldurh           w1, [x0, #1]
    // 0x89cb78: r16 = "androidMinGoodSignalRssi"
    //     0x89cb78: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa10] "androidMinGoodSignalRssi"
    //     0x89cb7c: ldr             x16, [x16, #0xa10]
    // 0x89cb80: stp             x16, x0, [SP, #-0x10]!
    // 0x89cb84: mov             x0, x1
    // 0x89cb88: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89cb88: add             lr, x0, #0x6cf
    //     0x89cb8c: ldr             lr, [x21, lr, lsl #3]
    //     0x89cb90: blr             lr
    // 0x89cb94: add             SP, SP, #0x10
    // 0x89cb98: mov             x3, x0
    // 0x89cb9c: mov             x0, x3
    // 0x89cba0: stur            x3, [fp, #-0x10]
    // 0x89cba4: r2 = Null
    //     0x89cba4: mov             x2, NULL
    // 0x89cba8: r1 = Null
    //     0x89cba8: mov             x1, NULL
    // 0x89cbac: branchIfSmi(r0, 0x89cbd0)
    //     0x89cbac: tbz             w0, #0, #0x89cbd0
    // 0x89cbb0: r4 = LoadClassIdInstr(r0)
    //     0x89cbb0: ldurh           w4, [x0, #1]
    // 0x89cbb4: sub             x4, x4, #0x3a
    // 0x89cbb8: cmp             x4, #1
    // 0x89cbbc: b.ls            #0x89cbd0
    // 0x89cbc0: r8 = int?
    //     0x89cbc0: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x89cbc4: r3 = Null
    //     0x89cbc4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Null
    //     0x89cbc8: ldr             x3, [x3, #0xa18]
    // 0x89cbcc: r0 = int?()
    //     0x89cbcc: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x89cbd0: ldur            x2, [fp, #-8]
    // 0x89cbd4: ldur            x1, [fp, #-0x10]
    // 0x89cbd8: b               #0x89ccf8
    // 0x89cbdc: ldr             x0, [fp, #0x10]
    // 0x89cbe0: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0x89cbe0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89cbe4: ldr             x0, [x0, #0xc18]
    //     0x89cbe8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89cbec: cmp             w0, w16
    //     0x89cbf0: b.ne            #0x89cbfc
    //     0x89cbf4: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0x89cbf8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89cbfc: tbnz            w0, #4, #0x89ccf0
    // 0x89cc00: ldr             x1, [fp, #0x10]
    // 0x89cc04: cmp             w1, NULL
    // 0x89cc08: b.ne            #0x89cc18
    // 0x89cc0c: mov             x3, x1
    // 0x89cc10: r4 = Null
    //     0x89cc10: mov             x4, NULL
    // 0x89cc14: b               #0x89cc40
    // 0x89cc18: r0 = LoadClassIdInstr(r1)
    //     0x89cc18: ldurh           w0, [x1, #1]
    // 0x89cc1c: r16 = "iosMinStrongSignalRssi"
    //     0x89cc1c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa28] "iosMinStrongSignalRssi"
    //     0x89cc20: ldr             x16, [x16, #0xa28]
    // 0x89cc24: stp             x16, x1, [SP, #-0x10]!
    // 0x89cc28: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89cc28: add             lr, x0, #0x6cf
    //     0x89cc2c: ldr             lr, [x21, lr, lsl #3]
    //     0x89cc30: blr             lr
    // 0x89cc34: add             SP, SP, #0x10
    // 0x89cc38: mov             x4, x0
    // 0x89cc3c: ldr             x3, [fp, #0x10]
    // 0x89cc40: mov             x0, x4
    // 0x89cc44: stur            x4, [fp, #-8]
    // 0x89cc48: r2 = Null
    //     0x89cc48: mov             x2, NULL
    // 0x89cc4c: r1 = Null
    //     0x89cc4c: mov             x1, NULL
    // 0x89cc50: branchIfSmi(r0, 0x89cc74)
    //     0x89cc50: tbz             w0, #0, #0x89cc74
    // 0x89cc54: r4 = LoadClassIdInstr(r0)
    //     0x89cc54: ldurh           w4, [x0, #1]
    // 0x89cc58: sub             x4, x4, #0x3a
    // 0x89cc5c: cmp             x4, #1
    // 0x89cc60: b.ls            #0x89cc74
    // 0x89cc64: r8 = int?
    //     0x89cc64: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x89cc68: r3 = Null
    //     0x89cc68: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa30] Null
    //     0x89cc6c: ldr             x3, [x3, #0xa30]
    // 0x89cc70: r0 = int?()
    //     0x89cc70: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x89cc74: ldr             x0, [fp, #0x10]
    // 0x89cc78: cmp             w0, NULL
    // 0x89cc7c: b.ne            #0x89cc88
    // 0x89cc80: r3 = Null
    //     0x89cc80: mov             x3, NULL
    // 0x89cc84: b               #0x89ccb0
    // 0x89cc88: r1 = LoadClassIdInstr(r0)
    //     0x89cc88: ldurh           w1, [x0, #1]
    // 0x89cc8c: r16 = "iosMinGoodSignalRssi"
    //     0x89cc8c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa40] "iosMinGoodSignalRssi"
    //     0x89cc90: ldr             x16, [x16, #0xa40]
    // 0x89cc94: stp             x16, x0, [SP, #-0x10]!
    // 0x89cc98: mov             x0, x1
    // 0x89cc9c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89cc9c: add             lr, x0, #0x6cf
    //     0x89cca0: ldr             lr, [x21, lr, lsl #3]
    //     0x89cca4: blr             lr
    // 0x89cca8: add             SP, SP, #0x10
    // 0x89ccac: mov             x3, x0
    // 0x89ccb0: mov             x0, x3
    // 0x89ccb4: stur            x3, [fp, #-0x10]
    // 0x89ccb8: r2 = Null
    //     0x89ccb8: mov             x2, NULL
    // 0x89ccbc: r1 = Null
    //     0x89ccbc: mov             x1, NULL
    // 0x89ccc0: branchIfSmi(r0, 0x89cce4)
    //     0x89ccc0: tbz             w0, #0, #0x89cce4
    // 0x89ccc4: r4 = LoadClassIdInstr(r0)
    //     0x89ccc4: ldurh           w4, [x0, #1]
    // 0x89ccc8: sub             x4, x4, #0x3a
    // 0x89cccc: cmp             x4, #1
    // 0x89ccd0: b.ls            #0x89cce4
    // 0x89ccd4: r8 = int?
    //     0x89ccd4: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x89ccd8: r3 = Null
    //     0x89ccd8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa48] Null
    //     0x89ccdc: ldr             x3, [x3, #0xa48]
    // 0x89cce0: r0 = int?()
    //     0x89cce0: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x89cce4: ldur            x2, [fp, #-8]
    // 0x89cce8: ldur            x1, [fp, #-0x10]
    // 0x89ccec: b               #0x89ccf8
    // 0x89ccf0: r2 = Null
    //     0x89ccf0: mov             x2, NULL
    // 0x89ccf4: r1 = Null
    //     0x89ccf4: mov             x1, NULL
    // 0x89ccf8: cmp             w2, NULL
    // 0x89ccfc: b.eq            #0x89cd34
    // 0x89cd00: cmp             w1, NULL
    // 0x89cd04: b.eq            #0x89cd34
    // 0x89cd08: ldr             x3, [fp, #0x18]
    // 0x89cd0c: LoadField: r4 = r3->field_7
    //     0x89cd0c: ldur            w4, [x3, #7]
    // 0x89cd10: DecompressPointer r4
    //     0x89cd10: add             x4, x4, HEAP, lsl #32
    // 0x89cd14: r3 = LoadInt32Instr(r2)
    //     0x89cd14: sbfx            x3, x2, #1, #0x1f
    //     0x89cd18: tbz             w2, #0, #0x89cd20
    //     0x89cd1c: ldur            x3, [x2, #7]
    // 0x89cd20: StoreField: r4->field_7 = r3
    //     0x89cd20: stur            x3, [x4, #7]
    // 0x89cd24: r2 = LoadInt32Instr(r1)
    //     0x89cd24: sbfx            x2, x1, #1, #0x1f
    //     0x89cd28: tbz             w1, #0, #0x89cd30
    //     0x89cd2c: ldur            x2, [x1, #7]
    // 0x89cd30: StoreField: r4->field_f = r2
    //     0x89cd30: stur            x2, [x4, #0xf]
    // 0x89cd34: r0 = Null
    //     0x89cd34: mov             x0, NULL
    // 0x89cd38: LeaveFrame
    //     0x89cd38: mov             SP, fp
    //     0x89cd3c: ldp             fp, lr, [SP], #0x10
    // 0x89cd40: ret
    //     0x89cd40: ret             
    // 0x89cd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89cd44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89cd48: b               #0x89cacc
  }
  _ BlePeripheral(/* No info */) {
    // ** addr: 0x89cd4c, size: 0xf0
    // 0x89cd4c: EnterFrame
    //     0x89cd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x89cd50: mov             fp, SP
    // 0x89cd54: AllocStack(0x8)
    //     0x89cd54: sub             SP, SP, #8
    // 0x89cd58: CheckStackOverflow
    //     0x89cd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89cd5c: cmp             SP, x16
    //     0x89cd60: b.ls            #0x89ce34
    // 0x89cd64: ldr             x0, [fp, #0x18]
    // 0x89cd68: r17 = true
    //     0x89cd68: add             x17, NULL, #0x20  ; true
    // 0x89cd6c: StoreField: r0->field_f = r17
    //     0x89cd6c: stur            w17, [x0, #0xf]
    // 0x89cd70: r0 = BluetoothSignalStrengthProcessor()
    //     0x89cd70: bl              #0x89ce3c  ; AllocateBluetoothSignalStrengthProcessorStub -> BluetoothSignalStrengthProcessor (size=0x24)
    // 0x89cd74: mov             x1, x0
    // 0x89cd78: r0 = 0
    //     0x89cd78: movz            x0, #0
    // 0x89cd7c: StoreField: r1->field_1b = r0
    //     0x89cd7c: stur            x0, [x1, #0x1b]
    // 0x89cd80: r0 = -60
    //     0x89cd80: movn            x0, #0x3b
    // 0x89cd84: StoreField: r1->field_7 = r0
    //     0x89cd84: stur            x0, [x1, #7]
    // 0x89cd88: r0 = -70
    //     0x89cd88: movn            x0, #0x45
    // 0x89cd8c: StoreField: r1->field_f = r0
    //     0x89cd8c: stur            x0, [x1, #0xf]
    // 0x89cd90: mov             x0, x1
    // 0x89cd94: ldr             x1, [fp, #0x18]
    // 0x89cd98: StoreField: r1->field_7 = r0
    //     0x89cd98: stur            w0, [x1, #7]
    //     0x89cd9c: ldurb           w16, [x1, #-1]
    //     0x89cda0: ldurb           w17, [x0, #-1]
    //     0x89cda4: and             x16, x17, x16, lsr #2
    //     0x89cda8: tst             x16, HEAP, lsr #32
    //     0x89cdac: b.eq            #0x89cdb4
    //     0x89cdb0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89cdb4: r16 = <BluetoothPeripheralState>
    //     0x89cdb4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa58] TypeArguments: <BluetoothPeripheralState>
    //     0x89cdb8: ldr             x16, [x16, #0xa58]
    // 0x89cdbc: SaveReg r16
    //     0x89cdbc: str             x16, [SP, #-8]!
    // 0x89cdc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89cdc0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89cdc4: r0 = StreamController.broadcast()
    //     0x89cdc4: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x89cdc8: add             SP, SP, #8
    // 0x89cdcc: r1 = <BluetoothPeripheralState>
    //     0x89cdcc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa58] TypeArguments: <BluetoothPeripheralState>
    //     0x89cdd0: ldr             x1, [x1, #0xa58]
    // 0x89cdd4: stur            x0, [fp, #-8]
    // 0x89cdd8: r0 = Streamer()
    //     0x89cdd8: bl              #0x595288  ; AllocateStreamerStub -> Streamer<X0> (size=0x14)
    // 0x89cddc: ldur            x1, [fp, #-8]
    // 0x89cde0: StoreField: r0->field_b = r1
    //     0x89cde0: stur            w1, [x0, #0xb]
    // 0x89cde4: ldr             x1, [fp, #0x18]
    // 0x89cde8: StoreField: r1->field_b = r0
    //     0x89cde8: stur            w0, [x1, #0xb]
    //     0x89cdec: ldurb           w16, [x1, #-1]
    //     0x89cdf0: ldurb           w17, [x0, #-1]
    //     0x89cdf4: and             x16, x17, x16, lsr #2
    //     0x89cdf8: tst             x16, HEAP, lsr #32
    //     0x89cdfc: b.eq            #0x89ce04
    //     0x89ce00: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89ce04: ldr             x0, [fp, #0x10]
    // 0x89ce08: StoreField: r1->field_13 = r0
    //     0x89ce08: stur            w0, [x1, #0x13]
    //     0x89ce0c: ldurb           w16, [x1, #-1]
    //     0x89ce10: ldurb           w17, [x0, #-1]
    //     0x89ce14: and             x16, x17, x16, lsr #2
    //     0x89ce18: tst             x16, HEAP, lsr #32
    //     0x89ce1c: b.eq            #0x89ce24
    //     0x89ce20: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89ce24: r0 = Null
    //     0x89ce24: mov             x0, NULL
    // 0x89ce28: LeaveFrame
    //     0x89ce28: mov             SP, fp
    //     0x89ce2c: ldp             fp, lr, [SP], #0x10
    // 0x89ce30: ret
    //     0x89ce30: ret             
    // 0x89ce34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ce34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ce38: b               #0x89cd64
  }
  get _ rssi(/* No info */) {
    // ** addr: 0xa75eac, size: 0x14
    // 0xa75eac: ldr             x1, [SP]
    // 0xa75eb0: LoadField: r2 = r1->field_7
    //     0xa75eb0: ldur            w2, [x1, #7]
    // 0xa75eb4: DecompressPointer r2
    //     0xa75eb4: add             x2, x2, HEAP, lsl #32
    // 0xa75eb8: LoadField: r0 = r2->field_1b
    //     0xa75eb8: ldur            x0, [x2, #0x1b]
    // 0xa75ebc: ret
    //     0xa75ebc: ret             
  }
}

// class id: 889, size: 0x8, field offset: 0x8
abstract class BlePeripheralDelegate extends Object {
}

// class id: 5648, size: 0x14, field offset: 0x14
enum BluetoothPeripheralState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7684, size: 0x5c
    // 0xad7684: EnterFrame
    //     0xad7684: stp             fp, lr, [SP, #-0x10]!
    //     0xad7688: mov             fp, SP
    // 0xad768c: CheckStackOverflow
    //     0xad768c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7690: cmp             SP, x16
    //     0xad7694: b.ls            #0xad76d8
    // 0xad7698: r1 = Null
    //     0xad7698: mov             x1, NULL
    // 0xad769c: r2 = 4
    //     0xad769c: movz            x2, #0x4
    // 0xad76a0: r0 = AllocateArray()
    //     0xad76a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad76a4: r17 = "BluetoothPeripheralState."
    //     0xad76a4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35948] "BluetoothPeripheralState."
    //     0xad76a8: ldr             x17, [x17, #0x948]
    // 0xad76ac: StoreField: r0->field_f = r17
    //     0xad76ac: stur            w17, [x0, #0xf]
    // 0xad76b0: ldr             x1, [fp, #0x10]
    // 0xad76b4: LoadField: r2 = r1->field_f
    //     0xad76b4: ldur            w2, [x1, #0xf]
    // 0xad76b8: DecompressPointer r2
    //     0xad76b8: add             x2, x2, HEAP, lsl #32
    // 0xad76bc: StoreField: r0->field_13 = r2
    //     0xad76bc: stur            w2, [x0, #0x13]
    // 0xad76c0: SaveReg r0
    //     0xad76c0: str             x0, [SP, #-8]!
    // 0xad76c4: r0 = _interpolate()
    //     0xad76c4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad76c8: add             SP, SP, #8
    // 0xad76cc: LeaveFrame
    //     0xad76cc: mov             SP, fp
    //     0xad76d0: ldp             fp, lr, [SP], #0x10
    // 0xad76d4: ret
    //     0xad76d4: ret             
    // 0xad76d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad76d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad76dc: b               #0xad7698
  }
}
