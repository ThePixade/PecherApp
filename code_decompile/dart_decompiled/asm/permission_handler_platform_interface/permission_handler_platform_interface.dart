// lib: permission_handler_platform_interface, url: package:permission_handler_platform_interface/permission_handler_platform_interface.dart

// class id: 67436, size: 0x8
class :: {

  static _ ServiceStatusValue.statusByValue(/* No info */) {
    // ** addr: 0x62f35c, size: 0x6c
    // 0x62f35c: EnterFrame
    //     0x62f35c: stp             fp, lr, [SP, #-0x10]!
    //     0x62f360: mov             fp, SP
    // 0x62f364: r1 = Null
    //     0x62f364: mov             x1, NULL
    // 0x62f368: r2 = 6
    //     0x62f368: movz            x2, #0x6
    // 0x62f36c: r0 = AllocateArray()
    //     0x62f36c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62f370: mov             x2, x0
    // 0x62f374: r17 = Instance_ServiceStatus
    //     0x62f374: add             x17, PP, #0x18, lsl #12  ; [pp+0x18730] Obj!ServiceStatus@c76261
    //     0x62f378: ldr             x17, [x17, #0x730]
    // 0x62f37c: StoreField: r2->field_f = r17
    //     0x62f37c: stur            w17, [x2, #0xf]
    // 0x62f380: r17 = Instance_ServiceStatus
    //     0x62f380: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f0] Obj!ServiceStatus@c76221
    //     0x62f384: ldr             x17, [x17, #0x7f0]
    // 0x62f388: StoreField: r2->field_13 = r17
    //     0x62f388: stur            w17, [x2, #0x13]
    // 0x62f38c: r17 = Instance_ServiceStatus
    //     0x62f38c: add             x17, PP, #0x18, lsl #12  ; [pp+0x187c0] Obj!ServiceStatus@c76241
    //     0x62f390: ldr             x17, [x17, #0x7c0]
    // 0x62f394: ArrayStore: r2[0] = r17  ; List_4
    //     0x62f394: stur            w17, [x2, #0x17]
    // 0x62f398: ldr             x1, [fp, #0x10]
    // 0x62f39c: r0 = 3
    //     0x62f39c: movz            x0, #0x3
    // 0x62f3a0: cmp             x1, x0
    // 0x62f3a4: b.hs            #0x62f3c4
    // 0x62f3a8: ldr             x1, [fp, #0x10]
    // 0x62f3ac: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0x62f3ac: add             x16, x2, x1, lsl #2
    //     0x62f3b0: ldur            w0, [x16, #0xf]
    // 0x62f3b4: DecompressPointer r0
    //     0x62f3b4: add             x0, x0, HEAP, lsl #32
    // 0x62f3b8: LeaveFrame
    //     0x62f3b8: mov             SP, fp
    //     0x62f3bc: ldp             fp, lr, [SP], #0x10
    // 0x62f3c0: ret
    //     0x62f3c0: ret             
    // 0x62f3c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62f3c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ PermissionStatusValue.statusByValue(/* No info */) {
    // ** addr: 0x87ba68, size: 0x90
    // 0x87ba68: EnterFrame
    //     0x87ba68: stp             fp, lr, [SP, #-0x10]!
    //     0x87ba6c: mov             fp, SP
    // 0x87ba70: r1 = Null
    //     0x87ba70: mov             x1, NULL
    // 0x87ba74: r2 = 12
    //     0x87ba74: movz            x2, #0xc
    // 0x87ba78: r0 = AllocateArray()
    //     0x87ba78: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87ba7c: mov             x2, x0
    // 0x87ba80: r17 = Instance_PermissionStatus
    //     0x87ba80: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f580] Obj!PermissionStatus@c76301
    //     0x87ba84: ldr             x17, [x17, #0x580]
    // 0x87ba88: StoreField: r2->field_f = r17
    //     0x87ba88: stur            w17, [x2, #0xf]
    // 0x87ba8c: r17 = Instance_PermissionStatus
    //     0x87ba8c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f588] Obj!PermissionStatus@c762e1
    //     0x87ba90: ldr             x17, [x17, #0x588]
    // 0x87ba94: StoreField: r2->field_13 = r17
    //     0x87ba94: stur            w17, [x2, #0x13]
    // 0x87ba98: r17 = Instance_PermissionStatus
    //     0x87ba98: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f590] Obj!PermissionStatus@c762c1
    //     0x87ba9c: ldr             x17, [x17, #0x590]
    // 0x87baa0: ArrayStore: r2[0] = r17  ; List_4
    //     0x87baa0: stur            w17, [x2, #0x17]
    // 0x87baa4: r17 = Instance_PermissionStatus
    //     0x87baa4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f598] Obj!PermissionStatus@c762a1
    //     0x87baa8: ldr             x17, [x17, #0x598]
    // 0x87baac: StoreField: r2->field_1b = r17
    //     0x87baac: stur            w17, [x2, #0x1b]
    // 0x87bab0: r17 = Instance_PermissionStatus
    //     0x87bab0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f4f8] Obj!PermissionStatus@c76321
    //     0x87bab4: ldr             x17, [x17, #0x4f8]
    // 0x87bab8: StoreField: r2->field_1f = r17
    //     0x87bab8: stur            w17, [x2, #0x1f]
    // 0x87babc: r17 = Instance_PermissionStatus
    //     0x87babc: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f5a0] Obj!PermissionStatus@c76281
    //     0x87bac0: ldr             x17, [x17, #0x5a0]
    // 0x87bac4: StoreField: r2->field_23 = r17
    //     0x87bac4: stur            w17, [x2, #0x23]
    // 0x87bac8: ldr             x1, [fp, #0x10]
    // 0x87bacc: r0 = 6
    //     0x87bacc: movz            x0, #0x6
    // 0x87bad0: cmp             x1, x0
    // 0x87bad4: b.hs            #0x87baf4
    // 0x87bad8: ldr             x1, [fp, #0x10]
    // 0x87badc: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0x87badc: add             x16, x2, x1, lsl #2
    //     0x87bae0: ldur            w0, [x16, #0xf]
    // 0x87bae4: DecompressPointer r0
    //     0x87bae4: add             x0, x0, HEAP, lsl #32
    // 0x87bae8: LeaveFrame
    //     0x87bae8: mov             SP, fp
    //     0x87baec: ldp             fp, lr, [SP], #0x10
    // 0x87baf0: ret
    //     0x87baf0: ret             
    // 0x87baf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87baf4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 782, size: 0x10, field offset: 0x8
//   const constructor, 
class Permission extends Object {

  _Mint field_8;

  _ toString(/* No info */) {
    // ** addr: 0xb059f8, size: 0x84
    // 0xb059f8: EnterFrame
    //     0xb059f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb059fc: mov             fp, SP
    // 0xb05a00: CheckStackOverflow
    //     0xb05a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05a04: cmp             SP, x16
    //     0xb05a08: b.ls            #0xb05a70
    // 0xb05a0c: r1 = Null
    //     0xb05a0c: mov             x1, NULL
    // 0xb05a10: r2 = 4
    //     0xb05a10: movz            x2, #0x4
    // 0xb05a14: r0 = AllocateArray()
    //     0xb05a14: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb05a18: mov             x2, x0
    // 0xb05a1c: r17 = "Permission."
    //     0xb05a1c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35610] "Permission."
    //     0xb05a20: ldr             x17, [x17, #0x610]
    // 0xb05a24: StoreField: r2->field_f = r17
    //     0xb05a24: stur            w17, [x2, #0xf]
    // 0xb05a28: ldr             x0, [fp, #0x10]
    // 0xb05a2c: LoadField: r3 = r0->field_7
    //     0xb05a2c: ldur            x3, [x0, #7]
    // 0xb05a30: mov             x1, x3
    // 0xb05a34: r0 = 36
    //     0xb05a34: movz            x0, #0x24
    // 0xb05a38: cmp             x1, x0
    // 0xb05a3c: b.hs            #0xb05a78
    // 0xb05a40: r0 = const [calendar, camera, contacts, location, locationAlways, locationWhenInUse, mediaLibrary, microphone, phone, photos, photosAddOnly, reminders, sensors, sms, speech, storage, ignoreBatteryOptimizations, notification, access_media_location, activity_recognition, unknown, bluetooth, manageExternalStorage, systemAlertWindow, requestInstallPackages, appTrackingTransparency, criticalAlerts, accessNotificationPolicy, bluetoothScan, bluetoothAdvertise, bluetoothConnect, nearbyWifiDevices, videos, audio, scheduleExactAlarm, sensorsAlways]
    //     0xb05a40: add             x0, PP, #0x35, lsl #12  ; [pp+0x35618] List<String>(36)
    //     0xb05a44: ldr             x0, [x0, #0x618]
    // 0xb05a48: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb05a48: add             x16, x0, x3, lsl #2
    //     0xb05a4c: ldur            w1, [x16, #0xf]
    // 0xb05a50: DecompressPointer r1
    //     0xb05a50: add             x1, x1, HEAP, lsl #32
    // 0xb05a54: StoreField: r2->field_13 = r1
    //     0xb05a54: stur            w1, [x2, #0x13]
    // 0xb05a58: SaveReg r2
    //     0xb05a58: str             x2, [SP, #-8]!
    // 0xb05a5c: r0 = _interpolate()
    //     0xb05a5c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb05a60: add             SP, SP, #8
    // 0xb05a64: LeaveFrame
    //     0xb05a64: mov             SP, fp
    //     0xb05a68: ldp             fp, lr, [SP], #0x10
    // 0xb05a6c: ret
    //     0xb05a6c: ret             
    // 0xb05a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05a70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05a74: b               #0xb05a0c
    // 0xb05a78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05a78: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc53130, size: 0xd8
    // 0xc53130: EnterFrame
    //     0xc53130: stp             fp, lr, [SP, #-0x10]!
    //     0xc53134: mov             fp, SP
    // 0xc53138: CheckStackOverflow
    //     0xc53138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5313c: cmp             SP, x16
    //     0xc53140: b.ls            #0xc53200
    // 0xc53144: ldr             x0, [fp, #0x10]
    // 0xc53148: cmp             w0, NULL
    // 0xc5314c: b.ne            #0xc53160
    // 0xc53150: r0 = false
    //     0xc53150: add             x0, NULL, #0x30  ; false
    // 0xc53154: LeaveFrame
    //     0xc53154: mov             SP, fp
    //     0xc53158: ldp             fp, lr, [SP], #0x10
    // 0xc5315c: ret
    //     0xc5315c: ret             
    // 0xc53160: ldr             x1, [fp, #0x18]
    // 0xc53164: cmp             w1, w0
    // 0xc53168: b.ne            #0xc5317c
    // 0xc5316c: r0 = true
    //     0xc5316c: add             x0, NULL, #0x20  ; true
    // 0xc53170: LeaveFrame
    //     0xc53170: mov             SP, fp
    //     0xc53174: ldp             fp, lr, [SP], #0x10
    // 0xc53178: ret
    //     0xc53178: ret             
    // 0xc5317c: stp             x1, x0, [SP, #-0x10]!
    // 0xc53180: r0 = _haveSameRuntimeType()
    //     0xc53180: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc53184: add             SP, SP, #0x10
    // 0xc53188: tbz             w0, #4, #0xc5319c
    // 0xc5318c: r0 = false
    //     0xc5318c: add             x0, NULL, #0x30  ; false
    // 0xc53190: LeaveFrame
    //     0xc53190: mov             SP, fp
    //     0xc53194: ldp             fp, lr, [SP], #0x10
    // 0xc53198: ret
    //     0xc53198: ret             
    // 0xc5319c: ldr             x1, [fp, #0x10]
    // 0xc531a0: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc531a0: movz            x2, #0x74
    //     0xc531a4: tbz             w1, #0, #0xc531b0
    //     0xc531a8: ldurh           w2, [x1, #1]
    //     0xc531ac: lsl             x2, x2, #1
    // 0xc531b0: r3 = LoadInt32Instr(r2)
    //     0xc531b0: sbfx            x3, x2, #1, #0x1f
    // 0xc531b4: cmp             x3, #0x30e
    // 0xc531b8: b.lt            #0xc531f0
    // 0xc531bc: cmp             x3, #0x30f
    // 0xc531c0: b.gt            #0xc531f0
    // 0xc531c4: ldr             x2, [fp, #0x18]
    // 0xc531c8: LoadField: r3 = r1->field_7
    //     0xc531c8: ldur            x3, [x1, #7]
    // 0xc531cc: LoadField: r1 = r2->field_7
    //     0xc531cc: ldur            x1, [x2, #7]
    // 0xc531d0: lsl             x2, x3, #1
    // 0xc531d4: lsl             x3, x1, #1
    // 0xc531d8: cmp             w2, w3
    // 0xc531dc: r16 = true
    //     0xc531dc: add             x16, NULL, #0x20  ; true
    // 0xc531e0: r17 = false
    //     0xc531e0: add             x17, NULL, #0x30  ; false
    // 0xc531e4: csel            x1, x16, x17, eq
    // 0xc531e8: mov             x0, x1
    // 0xc531ec: b               #0xc531f4
    // 0xc531f0: r0 = false
    //     0xc531f0: add             x0, NULL, #0x30  ; false
    // 0xc531f4: LeaveFrame
    //     0xc531f4: mov             SP, fp
    //     0xc531f8: ldp             fp, lr, [SP], #0x10
    // 0xc531fc: ret
    //     0xc531fc: ret             
    // 0xc53200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53204: b               #0xc53144
  }
}

// class id: 783, size: 0x10, field offset: 0x10
//   const constructor, 
class PermissionWithService extends Permission {

  _Mint field_8;
}

// class id: 4439, size: 0x8, field offset: 0x8
abstract class PermissionHandlerPlatform extends PlatformInterface {

  static late PermissionHandlerPlatform _instance; // offset: 0x11c0
  static late final Object _token; // offset: 0x11bc

  PermissionHandlerPlatform instance() {
    // ** addr: 0x62f414, size: 0x48
    // 0x62f414: EnterFrame
    //     0x62f414: stp             fp, lr, [SP, #-0x10]!
    //     0x62f418: mov             fp, SP
    // 0x62f41c: CheckStackOverflow
    //     0x62f41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f420: cmp             SP, x16
    //     0x62f424: b.ls            #0x62f454
    // 0x62f428: r0 = InitLateStaticField(0x11c0) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_instance
    //     0x62f428: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62f42c: ldr             x0, [x0, #0x2380]
    //     0x62f430: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62f434: cmp             w0, w16
    //     0x62f438: b.ne            #0x62f448
    //     0x62f43c: add             x2, PP, #0x18, lsl #12  ; [pp+0x187f8] Field <PermissionHandlerPlatform._instance@1961000480>: static late (offset: 0x11c0)
    //     0x62f440: ldr             x2, [x2, #0x7f8]
    //     0x62f444: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x62f448: LeaveFrame
    //     0x62f448: mov             SP, fp
    //     0x62f44c: ldp             fp, lr, [SP], #0x10
    // 0x62f450: ret
    //     0x62f450: ret             
    // 0x62f454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f458: b               #0x62f428
  }
  static PermissionHandlerPlatform _instance() {
    // ** addr: 0x62f45c, size: 0x94
    // 0x62f45c: EnterFrame
    //     0x62f45c: stp             fp, lr, [SP, #-0x10]!
    //     0x62f460: mov             fp, SP
    // 0x62f464: AllocStack(0x18)
    //     0x62f464: sub             SP, SP, #0x18
    // 0x62f468: CheckStackOverflow
    //     0x62f468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f46c: cmp             SP, x16
    //     0x62f470: b.ls            #0x62f4e8
    // 0x62f474: r0 = InitLateStaticField(0x11bc) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_token
    //     0x62f474: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62f478: ldr             x0, [x0, #0x2378]
    //     0x62f47c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62f480: cmp             w0, w16
    //     0x62f484: b.ne            #0x62f494
    //     0x62f488: add             x2, PP, #0x18, lsl #12  ; [pp+0x18800] Field <PermissionHandlerPlatform._token@1961000480>: static late final (offset: 0x11bc)
    //     0x62f48c: ldr             x2, [x2, #0x800]
    //     0x62f490: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62f494: stur            x0, [fp, #-8]
    // 0x62f498: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x62f498: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62f49c: ldr             x0, [x0, #0xed0]
    //     0x62f4a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62f4a4: cmp             w0, w16
    //     0x62f4a8: b.ne            #0x62f4b4
    //     0x62f4ac: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0x62f4b0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62f4b4: stur            x0, [fp, #-0x10]
    // 0x62f4b8: r0 = MethodChannelPermissionHandler()
    //     0x62f4b8: bl              #0x62f4f0  ; AllocateMethodChannelPermissionHandlerStub -> MethodChannelPermissionHandler (size=0x8)
    // 0x62f4bc: stur            x0, [fp, #-0x18]
    // 0x62f4c0: ldur            x16, [fp, #-0x10]
    // 0x62f4c4: stp             x0, x16, [SP, #-0x10]!
    // 0x62f4c8: ldur            x16, [fp, #-8]
    // 0x62f4cc: SaveReg r16
    //     0x62f4cc: str             x16, [SP, #-8]!
    // 0x62f4d0: r0 = []=()
    //     0x62f4d0: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0x62f4d4: add             SP, SP, #0x18
    // 0x62f4d8: ldur            x0, [fp, #-0x18]
    // 0x62f4dc: LeaveFrame
    //     0x62f4dc: mov             SP, fp
    //     0x62f4e0: ldp             fp, lr, [SP], #0x10
    // 0x62f4e4: ret
    //     0x62f4e4: ret             
    // 0x62f4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f4e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f4ec: b               #0x62f474
  }
}

// class id: 5631, size: 0x14, field offset: 0x14
enum ServiceStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7ca0, size: 0x5c
    // 0xad7ca0: EnterFrame
    //     0xad7ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xad7ca4: mov             fp, SP
    // 0xad7ca8: CheckStackOverflow
    //     0xad7ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7cac: cmp             SP, x16
    //     0xad7cb0: b.ls            #0xad7cf4
    // 0xad7cb4: r1 = Null
    //     0xad7cb4: mov             x1, NULL
    // 0xad7cb8: r2 = 4
    //     0xad7cb8: movz            x2, #0x4
    // 0xad7cbc: r0 = AllocateArray()
    //     0xad7cbc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7cc0: r17 = "ServiceStatus."
    //     0xad7cc0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35608] "ServiceStatus."
    //     0xad7cc4: ldr             x17, [x17, #0x608]
    // 0xad7cc8: StoreField: r0->field_f = r17
    //     0xad7cc8: stur            w17, [x0, #0xf]
    // 0xad7ccc: ldr             x1, [fp, #0x10]
    // 0xad7cd0: LoadField: r2 = r1->field_f
    //     0xad7cd0: ldur            w2, [x1, #0xf]
    // 0xad7cd4: DecompressPointer r2
    //     0xad7cd4: add             x2, x2, HEAP, lsl #32
    // 0xad7cd8: StoreField: r0->field_13 = r2
    //     0xad7cd8: stur            w2, [x0, #0x13]
    // 0xad7cdc: SaveReg r0
    //     0xad7cdc: str             x0, [SP, #-8]!
    // 0xad7ce0: r0 = _interpolate()
    //     0xad7ce0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7ce4: add             SP, SP, #8
    // 0xad7ce8: LeaveFrame
    //     0xad7ce8: mov             SP, fp
    //     0xad7cec: ldp             fp, lr, [SP], #0x10
    // 0xad7cf0: ret
    //     0xad7cf0: ret             
    // 0xad7cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7cf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7cf8: b               #0xad7cb4
  }
}

// class id: 5632, size: 0x14, field offset: 0x14
enum PermissionStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7c44, size: 0x5c
    // 0xad7c44: EnterFrame
    //     0xad7c44: stp             fp, lr, [SP, #-0x10]!
    //     0xad7c48: mov             fp, SP
    // 0xad7c4c: CheckStackOverflow
    //     0xad7c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7c50: cmp             SP, x16
    //     0xad7c54: b.ls            #0xad7c98
    // 0xad7c58: r1 = Null
    //     0xad7c58: mov             x1, NULL
    // 0xad7c5c: r2 = 4
    //     0xad7c5c: movz            x2, #0x4
    // 0xad7c60: r0 = AllocateArray()
    //     0xad7c60: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7c64: r17 = "PermissionStatus."
    //     0xad7c64: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a778] "PermissionStatus."
    //     0xad7c68: ldr             x17, [x17, #0x778]
    // 0xad7c6c: StoreField: r0->field_f = r17
    //     0xad7c6c: stur            w17, [x0, #0xf]
    // 0xad7c70: ldr             x1, [fp, #0x10]
    // 0xad7c74: LoadField: r2 = r1->field_f
    //     0xad7c74: ldur            w2, [x1, #0xf]
    // 0xad7c78: DecompressPointer r2
    //     0xad7c78: add             x2, x2, HEAP, lsl #32
    // 0xad7c7c: StoreField: r0->field_13 = r2
    //     0xad7c7c: stur            w2, [x0, #0x13]
    // 0xad7c80: SaveReg r0
    //     0xad7c80: str             x0, [SP, #-8]!
    // 0xad7c84: r0 = _interpolate()
    //     0xad7c84: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7c88: add             SP, SP, #8
    // 0xad7c8c: LeaveFrame
    //     0xad7c8c: mov             SP, fp
    //     0xad7c90: ldp             fp, lr, [SP], #0x10
    // 0xad7c94: ret
    //     0xad7c94: ret             
    // 0xad7c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7c98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7c9c: b               #0xad7c58
  }
}
