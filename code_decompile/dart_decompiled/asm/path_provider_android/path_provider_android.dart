// lib: , url: package:path_provider_android/path_provider_android.dart

// class id: 67422, size: 0x8
class :: {
}

// class id: 4446, size: 0xc, field offset: 0x8
class PathProviderAndroid extends PathProviderPlatform {

  _ getTemporaryPath(/* No info */) {
    // ** addr: 0xbccf28, size: 0x40
    // 0xbccf28: EnterFrame
    //     0xbccf28: stp             fp, lr, [SP, #-0x10]!
    //     0xbccf2c: mov             fp, SP
    // 0xbccf30: CheckStackOverflow
    //     0xbccf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbccf34: cmp             SP, x16
    //     0xbccf38: b.ls            #0xbccf60
    // 0xbccf3c: ldr             x0, [fp, #0x10]
    // 0xbccf40: LoadField: r1 = r0->field_7
    //     0xbccf40: ldur            w1, [x0, #7]
    // 0xbccf44: DecompressPointer r1
    //     0xbccf44: add             x1, x1, HEAP, lsl #32
    // 0xbccf48: SaveReg r1
    //     0xbccf48: str             x1, [SP, #-8]!
    // 0xbccf4c: r0 = getTemporaryPath()
    //     0xbccf4c: bl              #0xbccf68  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getTemporaryPath
    // 0xbccf50: add             SP, SP, #8
    // 0xbccf54: LeaveFrame
    //     0xbccf54: mov             SP, fp
    //     0xbccf58: ldp             fp, lr, [SP], #0x10
    // 0xbccf5c: ret
    //     0xbccf5c: ret             
    // 0xbccf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbccf60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbccf64: b               #0xbccf3c
  }
  _ getApplicationDocumentsPath(/* No info */) {
    // ** addr: 0xbd03ac, size: 0x40
    // 0xbd03ac: EnterFrame
    //     0xbd03ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbd03b0: mov             fp, SP
    // 0xbd03b4: CheckStackOverflow
    //     0xbd03b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd03b8: cmp             SP, x16
    //     0xbd03bc: b.ls            #0xbd03e4
    // 0xbd03c0: ldr             x0, [fp, #0x10]
    // 0xbd03c4: LoadField: r1 = r0->field_7
    //     0xbd03c4: ldur            w1, [x0, #7]
    // 0xbd03c8: DecompressPointer r1
    //     0xbd03c8: add             x1, x1, HEAP, lsl #32
    // 0xbd03cc: SaveReg r1
    //     0xbd03cc: str             x1, [SP, #-8]!
    // 0xbd03d0: r0 = getApplicationDocumentsPath()
    //     0xbd03d0: bl              #0xbd03ec  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getApplicationDocumentsPath
    // 0xbd03d4: add             SP, SP, #8
    // 0xbd03d8: LeaveFrame
    //     0xbd03d8: mov             SP, fp
    //     0xbd03dc: ldp             fp, lr, [SP], #0x10
    // 0xbd03e0: ret
    //     0xbd03e0: ret             
    // 0xbd03e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd03e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd03e8: b               #0xbd03c0
  }
  static void registerWith() {
    // ** addr: 0xd05dd0, size: 0xbc
    // 0xd05dd0: EnterFrame
    //     0xd05dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xd05dd4: mov             fp, SP
    // 0xd05dd8: AllocStack(0x10)
    //     0xd05dd8: sub             SP, SP, #0x10
    // 0xd05ddc: CheckStackOverflow
    //     0xd05ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd05de0: cmp             SP, x16
    //     0xd05de4: b.ls            #0xd05e84
    // 0xd05de8: r0 = PathProviderAndroid()
    //     0xd05de8: bl              #0xd05e9c  ; AllocatePathProviderAndroidStub -> PathProviderAndroid (size=0xc)
    // 0xd05dec: stur            x0, [fp, #-8]
    // 0xd05df0: r0 = PathProviderApi()
    //     0xd05df0: bl              #0xd05e8c  ; AllocatePathProviderApiStub -> PathProviderApi (size=0xc)
    // 0xd05df4: mov             x1, x0
    // 0xd05df8: ldur            x0, [fp, #-8]
    // 0xd05dfc: StoreField: r0->field_7 = r1
    //     0xd05dfc: stur            w1, [x0, #7]
    // 0xd05e00: r0 = InitLateStaticField(0x76c) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0xd05e00: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd05e04: ldr             x0, [x0, #0xed8]
    //     0xd05e08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd05e0c: cmp             w0, w16
    //     0xd05e10: b.ne            #0xd05e1c
    //     0xd05e14: ldr             x2, [PP, #0x5ca8]  ; [pp+0x5ca8] Field <PathProviderPlatform._token@1951436587>: static late final (offset: 0x76c)
    //     0xd05e18: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd05e1c: stur            x0, [fp, #-0x10]
    // 0xd05e20: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd05e20: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd05e24: ldr             x0, [x0, #0xed0]
    //     0xd05e28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd05e2c: cmp             w0, w16
    //     0xd05e30: b.ne            #0xd05e3c
    //     0xd05e34: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd05e38: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd05e3c: ldur            x16, [fp, #-8]
    // 0xd05e40: stp             x16, x0, [SP, #-0x10]!
    // 0xd05e44: ldur            x16, [fp, #-0x10]
    // 0xd05e48: SaveReg r16
    //     0xd05e48: str             x16, [SP, #-8]!
    // 0xd05e4c: r0 = []=()
    //     0xd05e4c: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd05e50: add             SP, SP, #0x18
    // 0xd05e54: ldur            x16, [fp, #-8]
    // 0xd05e58: ldur            lr, [fp, #-0x10]
    // 0xd05e5c: stp             lr, x16, [SP, #-0x10]!
    // 0xd05e60: r0 = verify()
    //     0xd05e60: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd05e64: add             SP, SP, #0x10
    // 0xd05e68: ldur            x1, [fp, #-8]
    // 0xd05e6c: StoreStaticField(0x770, r1)
    //     0xd05e6c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd05e70: str             x1, [x2, #0xee0]
    // 0xd05e74: r0 = Null
    //     0xd05e74: mov             x0, NULL
    // 0xd05e78: LeaveFrame
    //     0xd05e78: mov             SP, fp
    //     0xd05e7c: ldp             fp, lr, [SP], #0x10
    // 0xd05e80: ret
    //     0xd05e80: ret             
    // 0xd05e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd05e84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd05e88: b               #0xd05de8
  }
}
