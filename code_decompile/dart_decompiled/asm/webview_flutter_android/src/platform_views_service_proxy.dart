// lib: , url: package:webview_flutter_android/src/platform_views_service_proxy.dart

// class id: 68481, size: 0x8
class :: {
}

// class id: 354, size: 0x8, field offset: 0x8
//   const constructor, 
class PlatformViewsServiceProxy extends Object {

  _ initSurfaceAndroidView(/* No info */) {
    // ** addr: 0xab0840, size: 0x50
    // 0xab0840: EnterFrame
    //     0xab0840: stp             fp, lr, [SP, #-0x10]!
    //     0xab0844: mov             fp, SP
    // 0xab0848: CheckStackOverflow
    //     0xab0848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab084c: cmp             SP, x16
    //     0xab0850: b.ls            #0xab0888
    // 0xab0854: ldr             x16, [fp, #0x18]
    // 0xab0858: SaveReg r16
    //     0xab0858: str             x16, [SP, #-8]!
    // 0xab085c: ldr             x0, [fp, #0x10]
    // 0xab0860: r16 = Instance_TextDirection
    //     0xab0860: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0xab0864: stp             x16, x0, [SP, #-0x10]!
    // 0xab0868: r16 = "plugins.flutter.io/webview"
    //     0xab0868: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] "plugins.flutter.io/webview"
    //     0xab086c: ldr             x16, [x16, #0x5f0]
    // 0xab0870: SaveReg r16
    //     0xab0870: str             x16, [SP, #-8]!
    // 0xab0874: r0 = initSurfaceAndroidView()
    //     0xab0874: bl              #0x91d3ec  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::initSurfaceAndroidView
    // 0xab0878: add             SP, SP, #0x20
    // 0xab087c: LeaveFrame
    //     0xab087c: mov             SP, fp
    //     0xab0880: ldp             fp, lr, [SP], #0x10
    // 0xab0884: ret
    //     0xab0884: ret             
    // 0xab0888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0888: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab088c: b               #0xab0854
  }
}
