// lib: , url: package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart

// class id: 65862, size: 0x8
class :: {
}

// class id: 4489, size: 0x8, field offset: 0x8
abstract class DeviceInfoPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x8c0
  static late DeviceInfoPlatform _instance; // offset: 0x8c4

  static DeviceInfoPlatform _instance() {
    // ** addr: 0x635fec, size: 0x94
    // 0x635fec: EnterFrame
    //     0x635fec: stp             fp, lr, [SP, #-0x10]!
    //     0x635ff0: mov             fp, SP
    // 0x635ff4: AllocStack(0x10)
    //     0x635ff4: sub             SP, SP, #0x10
    // 0x635ff8: CheckStackOverflow
    //     0x635ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635ffc: cmp             SP, x16
    //     0x636000: b.ls            #0x636078
    // 0x636004: r0 = MethodChannelDeviceInfo()
    //     0x636004: bl              #0x636080  ; AllocateMethodChannelDeviceInfoStub -> MethodChannelDeviceInfo (size=0xc)
    // 0x636008: stur            x0, [fp, #-8]
    // 0x63600c: r17 = Instance_MethodChannel
    //     0x63600c: ldr             x17, [PP, #0x5e58]  ; [pp+0x5e58] Obj!MethodChannel@c5bb01
    // 0x636010: StoreField: r0->field_7 = r17
    //     0x636010: stur            w17, [x0, #7]
    // 0x636014: r0 = InitLateStaticField(0x8c0) // [package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart] DeviceInfoPlatform::_token
    //     0x636014: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x636018: ldr             x0, [x0, #0x1180]
    //     0x63601c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x636020: cmp             w0, w16
    //     0x636024: b.ne            #0x636030
    //     0x636028: ldr             x2, [PP, #0x5e50]  ; [pp+0x5e50] Field <DeviceInfoPlatform._token@383502559>: static late final (offset: 0x8c0)
    //     0x63602c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x636030: stur            x0, [fp, #-0x10]
    // 0x636034: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x636034: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x636038: ldr             x0, [x0, #0xed0]
    //     0x63603c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x636040: cmp             w0, w16
    //     0x636044: b.ne            #0x636050
    //     0x636048: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0x63604c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x636050: ldur            x16, [fp, #-8]
    // 0x636054: stp             x16, x0, [SP, #-0x10]!
    // 0x636058: ldur            x16, [fp, #-0x10]
    // 0x63605c: SaveReg r16
    //     0x63605c: str             x16, [SP, #-8]!
    // 0x636060: r0 = []=()
    //     0x636060: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0x636064: add             SP, SP, #0x18
    // 0x636068: ldur            x0, [fp, #-8]
    // 0x63606c: LeaveFrame
    //     0x63606c: mov             SP, fp
    //     0x636070: ldp             fp, lr, [SP], #0x10
    // 0x636074: ret
    //     0x636074: ret             
    // 0x636078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636078: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63607c: b               #0x636004
  }
  DeviceInfoPlatform instance() {
    // ** addr: 0x70ba1c, size: 0x48
    // 0x70ba1c: EnterFrame
    //     0x70ba1c: stp             fp, lr, [SP, #-0x10]!
    //     0x70ba20: mov             fp, SP
    // 0x70ba24: CheckStackOverflow
    //     0x70ba24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ba28: cmp             SP, x16
    //     0x70ba2c: b.ls            #0x70ba5c
    // 0x70ba30: r0 = InitLateStaticField(0x8c4) // [package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart] DeviceInfoPlatform::_instance
    //     0x70ba30: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70ba34: ldr             x0, [x0, #0x1188]
    //     0x70ba38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70ba3c: cmp             w0, w16
    //     0x70ba40: b.ne            #0x70ba50
    //     0x70ba44: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad70] Field <DeviceInfoPlatform._instance@383502559>: static late (offset: 0x8c4)
    //     0x70ba48: ldr             x2, [x2, #0xd70]
    //     0x70ba4c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x70ba50: LeaveFrame
    //     0x70ba50: mov             SP, fp
    //     0x70ba54: ldp             fp, lr, [SP], #0x10
    // 0x70ba58: ret
    //     0x70ba58: ret             
    // 0x70ba5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ba5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ba60: b               #0x70ba30
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xd03240, size: 0x64
    // 0xd03240: EnterFrame
    //     0xd03240: stp             fp, lr, [SP, #-0x10]!
    //     0xd03244: mov             fp, SP
    // 0xd03248: CheckStackOverflow
    //     0xd03248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0324c: cmp             SP, x16
    //     0xd03250: b.ls            #0xd0329c
    // 0xd03254: r0 = InitLateStaticField(0x8c0) // [package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart] DeviceInfoPlatform::_token
    //     0xd03254: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd03258: ldr             x0, [x0, #0x1180]
    //     0xd0325c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd03260: cmp             w0, w16
    //     0xd03264: b.ne            #0xd03270
    //     0xd03268: ldr             x2, [PP, #0x5e50]  ; [pp+0x5e50] Field <DeviceInfoPlatform._token@383502559>: static late final (offset: 0x8c0)
    //     0xd0326c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd03270: ldr             x16, [fp, #0x10]
    // 0xd03274: stp             x0, x16, [SP, #-0x10]!
    // 0xd03278: r0 = verifyToken()
    //     0xd03278: bl              #0xd02b14  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xd0327c: add             SP, SP, #0x10
    // 0xd03280: ldr             x1, [fp, #0x10]
    // 0xd03284: StoreStaticField(0x8c4, r1)
    //     0xd03284: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd03288: str             x1, [x2, #0x1188]
    // 0xd0328c: r0 = Null
    //     0xd0328c: mov             x0, NULL
    // 0xd03290: LeaveFrame
    //     0xd03290: mov             SP, fp
    //     0xd03294: ldp             fp, lr, [SP], #0x10
    // 0xd03298: ret
    //     0xd03298: ret             
    // 0xd0329c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0329c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd032a0: b               #0xd03254
  }
}
