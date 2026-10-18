// lib: , url: package:url_launcher_ios/url_launcher_ios.dart

// class id: 68431, size: 0x8
class :: {
}

// class id: 4427, size: 0xc, field offset: 0x8
class UrlLauncherIOS extends UrlLauncherPlatform {

  _ launch(/* No info */) {
    // ** addr: 0xbc0a3c, size: 0x7c
    // 0xbc0a3c: EnterFrame
    //     0xbc0a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0a40: mov             fp, SP
    // 0xbc0a44: CheckStackOverflow
    //     0xbc0a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc0a48: cmp             SP, x16
    //     0xbc0a4c: b.ls            #0xbc0ab0
    // 0xbc0a50: ldr             x0, [fp, #0x18]
    // 0xbc0a54: tbnz            w0, #4, #0xbc0a80
    // 0xbc0a58: ldr             x0, [fp, #0x48]
    // 0xbc0a5c: LoadField: r1 = r0->field_7
    //     0xbc0a5c: ldur            w1, [x0, #7]
    // 0xbc0a60: DecompressPointer r1
    //     0xbc0a60: add             x1, x1, HEAP, lsl #32
    // 0xbc0a64: ldr             x16, [fp, #0x40]
    // 0xbc0a68: stp             x16, x1, [SP, #-0x10]!
    // 0xbc0a6c: r0 = openUrlInSafariViewController()
    //     0xbc0a6c: bl              #0xbc0e0c  ; [package:url_launcher_ios/src/messages.g.dart] UrlLauncherApi::openUrlInSafariViewController
    // 0xbc0a70: add             SP, SP, #0x10
    // 0xbc0a74: LeaveFrame
    //     0xbc0a74: mov             SP, fp
    //     0xbc0a78: ldp             fp, lr, [SP], #0x10
    // 0xbc0a7c: ret
    //     0xbc0a7c: ret             
    // 0xbc0a80: ldr             x0, [fp, #0x48]
    // 0xbc0a84: LoadField: r1 = r0->field_7
    //     0xbc0a84: ldur            w1, [x0, #7]
    // 0xbc0a88: DecompressPointer r1
    //     0xbc0a88: add             x1, x1, HEAP, lsl #32
    // 0xbc0a8c: ldr             x16, [fp, #0x40]
    // 0xbc0a90: stp             x16, x1, [SP, #-0x10]!
    // 0xbc0a94: ldr             x16, [fp, #0x20]
    // 0xbc0a98: SaveReg r16
    //     0xbc0a98: str             x16, [SP, #-8]!
    // 0xbc0a9c: r0 = launchUrl()
    //     0xbc0a9c: bl              #0xbc0ab8  ; [package:url_launcher_ios/src/messages.g.dart] UrlLauncherApi::launchUrl
    // 0xbc0aa0: add             SP, SP, #0x18
    // 0xbc0aa4: LeaveFrame
    //     0xbc0aa4: mov             SP, fp
    //     0xbc0aa8: ldp             fp, lr, [SP], #0x10
    // 0xbc0aac: ret
    //     0xbc0aac: ret             
    // 0xbc0ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0ab0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0ab4: b               #0xbc0a50
  }
  _ canLaunch(/* No info */) {
    // ** addr: 0xbc8880, size: 0x44
    // 0xbc8880: EnterFrame
    //     0xbc8880: stp             fp, lr, [SP, #-0x10]!
    //     0xbc8884: mov             fp, SP
    // 0xbc8888: CheckStackOverflow
    //     0xbc8888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc888c: cmp             SP, x16
    //     0xbc8890: b.ls            #0xbc88bc
    // 0xbc8894: ldr             x0, [fp, #0x18]
    // 0xbc8898: LoadField: r1 = r0->field_7
    //     0xbc8898: ldur            w1, [x0, #7]
    // 0xbc889c: DecompressPointer r1
    //     0xbc889c: add             x1, x1, HEAP, lsl #32
    // 0xbc88a0: ldr             x16, [fp, #0x10]
    // 0xbc88a4: stp             x16, x1, [SP, #-0x10]!
    // 0xbc88a8: r0 = canLaunchUrl()
    //     0xbc88a8: bl              #0xbc88c4  ; [package:url_launcher_ios/src/messages.g.dart] UrlLauncherApi::canLaunchUrl
    // 0xbc88ac: add             SP, SP, #0x10
    // 0xbc88b0: LeaveFrame
    //     0xbc88b0: mov             SP, fp
    //     0xbc88b4: ldp             fp, lr, [SP], #0x10
    // 0xbc88b8: ret
    //     0xbc88b8: ret             
    // 0xbc88bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc88bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc88c0: b               #0xbc8894
  }
  static void registerWith() {
    // ** addr: 0xd0552c, size: 0x7c
    // 0xd0552c: EnterFrame
    //     0xd0552c: stp             fp, lr, [SP, #-0x10]!
    //     0xd05530: mov             fp, SP
    // 0xd05534: AllocStack(0x8)
    //     0xd05534: sub             SP, SP, #8
    // 0xd05538: CheckStackOverflow
    //     0xd05538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0553c: cmp             SP, x16
    //     0xd05540: b.ls            #0xd055a0
    // 0xd05544: r0 = UrlLauncherIOS()
    //     0xd05544: bl              #0xd05660  ; AllocateUrlLauncherIOSStub -> UrlLauncherIOS (size=0xc)
    // 0xd05548: stur            x0, [fp, #-8]
    // 0xd0554c: SaveReg r0
    //     0xd0554c: str             x0, [SP, #-8]!
    // 0xd05550: r0 = UrlLauncherIOS()
    //     0xd05550: bl              #0xd055a8  ; [package:url_launcher_ios/url_launcher_ios.dart] UrlLauncherIOS::UrlLauncherIOS
    // 0xd05554: add             SP, SP, #8
    // 0xd05558: r0 = InitLateStaticField(0x778) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0xd05558: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0555c: ldr             x0, [x0, #0xef0]
    //     0xd05560: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd05564: cmp             w0, w16
    //     0xd05568: b.ne            #0xd05574
    //     0xd0556c: ldr             x2, [PP, #0x5c10]  ; [pp+0x5c10] Field <UrlLauncherPlatform._token@2921332722>: static late final (offset: 0x778)
    //     0xd05570: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd05574: ldur            x16, [fp, #-8]
    // 0xd05578: stp             x0, x16, [SP, #-0x10]!
    // 0xd0557c: r0 = verify()
    //     0xd0557c: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd05580: add             SP, SP, #0x10
    // 0xd05584: ldur            x1, [fp, #-8]
    // 0xd05588: StoreStaticField(0x77c, r1)
    //     0xd05588: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd0558c: str             x1, [x2, #0xef8]
    // 0xd05590: r0 = Null
    //     0xd05590: mov             x0, NULL
    // 0xd05594: LeaveFrame
    //     0xd05594: mov             SP, fp
    //     0xd05598: ldp             fp, lr, [SP], #0x10
    // 0xd0559c: ret
    //     0xd0559c: ret             
    // 0xd055a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd055a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd055a4: b               #0xd05544
  }
  _ UrlLauncherIOS(/* No info */) {
    // ** addr: 0xd055a8, size: 0xa8
    // 0xd055a8: EnterFrame
    //     0xd055a8: stp             fp, lr, [SP, #-0x10]!
    //     0xd055ac: mov             fp, SP
    // 0xd055b0: AllocStack(0x8)
    //     0xd055b0: sub             SP, SP, #8
    // 0xd055b4: CheckStackOverflow
    //     0xd055b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd055b8: cmp             SP, x16
    //     0xd055bc: b.ls            #0xd05648
    // 0xd055c0: r0 = UrlLauncherApi()
    //     0xd055c0: bl              #0xd05650  ; AllocateUrlLauncherApiStub -> UrlLauncherApi (size=0xc)
    // 0xd055c4: ldr             x1, [fp, #0x10]
    // 0xd055c8: StoreField: r1->field_7 = r0
    //     0xd055c8: stur            w0, [x1, #7]
    //     0xd055cc: ldurb           w16, [x1, #-1]
    //     0xd055d0: ldurb           w17, [x0, #-1]
    //     0xd055d4: and             x16, x17, x16, lsr #2
    //     0xd055d8: tst             x16, HEAP, lsr #32
    //     0xd055dc: b.eq            #0xd055e4
    //     0xd055e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd055e4: r0 = InitLateStaticField(0x778) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0xd055e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd055e8: ldr             x0, [x0, #0xef0]
    //     0xd055ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd055f0: cmp             w0, w16
    //     0xd055f4: b.ne            #0xd05600
    //     0xd055f8: ldr             x2, [PP, #0x5c10]  ; [pp+0x5c10] Field <UrlLauncherPlatform._token@2921332722>: static late final (offset: 0x778)
    //     0xd055fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd05600: stur            x0, [fp, #-8]
    // 0xd05604: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd05604: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd05608: ldr             x0, [x0, #0xed0]
    //     0xd0560c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd05610: cmp             w0, w16
    //     0xd05614: b.ne            #0xd05620
    //     0xd05618: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd0561c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd05620: ldr             x16, [fp, #0x10]
    // 0xd05624: stp             x16, x0, [SP, #-0x10]!
    // 0xd05628: ldur            x16, [fp, #-8]
    // 0xd0562c: SaveReg r16
    //     0xd0562c: str             x16, [SP, #-8]!
    // 0xd05630: r0 = []=()
    //     0xd05630: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd05634: add             SP, SP, #0x18
    // 0xd05638: r0 = Null
    //     0xd05638: mov             x0, NULL
    // 0xd0563c: LeaveFrame
    //     0xd0563c: mov             SP, fp
    //     0xd05640: ldp             fp, lr, [SP], #0x10
    // 0xd05644: ret
    //     0xd05644: ret             
    // 0xd05648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd05648: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0564c: b               #0xd055c0
  }
}
