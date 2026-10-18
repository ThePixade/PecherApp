// lib: , url: package:camera_platform_interface/src/platform_interface/camera_platform.dart

// class id: 65735, size: 0x8
class :: {
}

// class id: 4496, size: 0x8, field offset: 0x8
abstract class CameraPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x888
  static late CameraPlatform _instance; // offset: 0x88c

  static CameraPlatform _instance() {
    // ** addr: 0x88be70, size: 0x44
    // 0x88be70: EnterFrame
    //     0x88be70: stp             fp, lr, [SP, #-0x10]!
    //     0x88be74: mov             fp, SP
    // 0x88be78: AllocStack(0x8)
    //     0x88be78: sub             SP, SP, #8
    // 0x88be7c: CheckStackOverflow
    //     0x88be7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88be80: cmp             SP, x16
    //     0x88be84: b.ls            #0x88beac
    // 0x88be88: r0 = MethodChannelCamera()
    //     0x88be88: bl              #0x88c214  ; AllocateMethodChannelCameraStub -> MethodChannelCamera (size=0x1c)
    // 0x88be8c: stur            x0, [fp, #-8]
    // 0x88be90: SaveReg r0
    //     0x88be90: str             x0, [SP, #-8]!
    // 0x88be94: r0 = MethodChannelCamera()
    //     0x88be94: bl              #0x88beb4  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::MethodChannelCamera
    // 0x88be98: add             SP, SP, #8
    // 0x88be9c: ldur            x0, [fp, #-8]
    // 0x88bea0: LeaveFrame
    //     0x88bea0: mov             SP, fp
    //     0x88bea4: ldp             fp, lr, [SP], #0x10
    // 0x88bea8: ret
    //     0x88bea8: ret             
    // 0x88beac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88beac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88beb0: b               #0x88be88
  }
  CameraPlatform instance() {
    // ** addr: 0x88cfc4, size: 0x48
    // 0x88cfc4: EnterFrame
    //     0x88cfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x88cfc8: mov             fp, SP
    // 0x88cfcc: CheckStackOverflow
    //     0x88cfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cfd0: cmp             SP, x16
    //     0x88cfd4: b.ls            #0x88d004
    // 0x88cfd8: r0 = InitLateStaticField(0x88c) // [package:camera_platform_interface/src/platform_interface/camera_platform.dart] CameraPlatform::_instance
    //     0x88cfd8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x88cfdc: ldr             x0, [x0, #0x1118]
    //     0x88cfe0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x88cfe4: cmp             w0, w16
    //     0x88cfe8: b.ne            #0x88cff8
    //     0x88cfec: add             x2, PP, #0x40, lsl #12  ; [pp+0x408d0] Field <CameraPlatform._instance@256219459>: static late (offset: 0x88c)
    //     0x88cff0: ldr             x2, [x2, #0x8d0]
    //     0x88cff4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x88cff8: LeaveFrame
    //     0x88cff8: mov             SP, fp
    //     0x88cffc: ldp             fp, lr, [SP], #0x10
    // 0x88d000: ret
    //     0x88d000: ret             
    // 0x88d004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d004: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d008: b               #0x88cfd8
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xd05a28, size: 0x64
    // 0xd05a28: EnterFrame
    //     0xd05a28: stp             fp, lr, [SP, #-0x10]!
    //     0xd05a2c: mov             fp, SP
    // 0xd05a30: CheckStackOverflow
    //     0xd05a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd05a34: cmp             SP, x16
    //     0xd05a38: b.ls            #0xd05a84
    // 0xd05a3c: r0 = InitLateStaticField(0x888) // [package:camera_platform_interface/src/platform_interface/camera_platform.dart] CameraPlatform::_token
    //     0xd05a3c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd05a40: ldr             x0, [x0, #0x1110]
    //     0xd05a44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd05a48: cmp             w0, w16
    //     0xd05a4c: b.ne            #0xd05a58
    //     0xd05a50: ldr             x2, [PP, #0x61f0]  ; [pp+0x61f0] Field <CameraPlatform._token@256219459>: static late final (offset: 0x888)
    //     0xd05a54: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd05a58: ldr             x16, [fp, #0x10]
    // 0xd05a5c: stp             x0, x16, [SP, #-0x10]!
    // 0xd05a60: r0 = verify()
    //     0xd05a60: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd05a64: add             SP, SP, #0x10
    // 0xd05a68: ldr             x1, [fp, #0x10]
    // 0xd05a6c: StoreStaticField(0x88c, r1)
    //     0xd05a6c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd05a70: str             x1, [x2, #0x1118]
    // 0xd05a74: r0 = Null
    //     0xd05a74: mov             x0, NULL
    // 0xd05a78: LeaveFrame
    //     0xd05a78: mov             SP, fp
    //     0xd05a7c: ldp             fp, lr, [SP], #0x10
    // 0xd05a80: ret
    //     0xd05a80: ret             
    // 0xd05a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd05a84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd05a88: b               #0xd05a3c
  }
}
