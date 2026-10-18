// lib: , url: package:path_provider_platform_interface/src/method_channel_path_provider.dart

// class id: 67431, size: 0x8
class :: {
}

// class id: 4443, size: 0xc, field offset: 0x8
class MethodChannelPathProvider extends PathProviderPlatform {

  _ getTemporaryPath(/* No info */) {
    // ** addr: 0xbcd624, size: 0x4c
    // 0xbcd624: EnterFrame
    //     0xbcd624: stp             fp, lr, [SP, #-0x10]!
    //     0xbcd628: mov             fp, SP
    // 0xbcd62c: CheckStackOverflow
    //     0xbcd62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcd630: cmp             SP, x16
    //     0xbcd634: b.ls            #0xbcd668
    // 0xbcd638: r16 = <String>
    //     0xbcd638: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbcd63c: r30 = Instance_MethodChannel
    //     0xbcd63c: ldr             lr, [PP, #0x5e28]  ; [pp+0x5e28] Obj!MethodChannel@c5ba21
    // 0xbcd640: stp             lr, x16, [SP, #-0x10]!
    // 0xbcd644: r16 = "getTemporaryDirectory"
    //     0xbcd644: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a7a0] "getTemporaryDirectory"
    //     0xbcd648: ldr             x16, [x16, #0x7a0]
    // 0xbcd64c: SaveReg r16
    //     0xbcd64c: str             x16, [SP, #-8]!
    // 0xbcd650: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbcd650: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbcd654: r0 = invokeMethod()
    //     0xbcd654: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbcd658: add             SP, SP, #0x18
    // 0xbcd65c: LeaveFrame
    //     0xbcd65c: mov             SP, fp
    //     0xbcd660: ldp             fp, lr, [SP], #0x10
    // 0xbcd664: ret
    //     0xbcd664: ret             
    // 0xbcd668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcd668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcd66c: b               #0xbcd638
  }
  _ getApplicationDocumentsPath(/* No info */) {
    // ** addr: 0xbd5cd8, size: 0x4c
    // 0xbd5cd8: EnterFrame
    //     0xbd5cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5cdc: mov             fp, SP
    // 0xbd5ce0: CheckStackOverflow
    //     0xbd5ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5ce4: cmp             SP, x16
    //     0xbd5ce8: b.ls            #0xbd5d1c
    // 0xbd5cec: r16 = <String>
    //     0xbd5cec: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbd5cf0: r30 = Instance_MethodChannel
    //     0xbd5cf0: ldr             lr, [PP, #0x5e28]  ; [pp+0x5e28] Obj!MethodChannel@c5ba21
    // 0xbd5cf4: stp             lr, x16, [SP, #-0x10]!
    // 0xbd5cf8: r16 = "getApplicationDocumentsDirectory"
    //     0xbd5cf8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa280] "getApplicationDocumentsDirectory"
    //     0xbd5cfc: ldr             x16, [x16, #0x280]
    // 0xbd5d00: SaveReg r16
    //     0xbd5d00: str             x16, [SP, #-8]!
    // 0xbd5d04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd5d04: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd5d08: r0 = invokeMethod()
    //     0xbd5d08: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbd5d0c: add             SP, SP, #0x18
    // 0xbd5d10: LeaveFrame
    //     0xbd5d10: mov             SP, fp
    //     0xbd5d14: ldp             fp, lr, [SP], #0x10
    // 0xbd5d18: ret
    //     0xbd5d18: ret             
    // 0xbd5d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5d1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5d20: b               #0xbd5cec
  }
}
