// lib: , url: package:url_launcher_platform_interface/src/url_launcher_platform.dart

// class id: 68438, size: 0x8
class :: {
}

// class id: 4422, size: 0x8, field offset: 0x8
abstract class UrlLauncherPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x778
  static late UrlLauncherPlatform _instance; // offset: 0x77c

  _ launchUrl(/* No info */) {
    // ** addr: 0x66751c, size: 0x10c
    // 0x66751c: EnterFrame
    //     0x66751c: stp             fp, lr, [SP, #-0x10]!
    //     0x667520: mov             fp, SP
    // 0x667524: CheckStackOverflow
    //     0x667524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667528: cmp             SP, x16
    //     0x66752c: b.ls            #0x667620
    // 0x667530: ldr             x16, [fp, #0x18]
    // 0x667534: r30 = "http:"
    //     0x667534: ldr             lr, [PP, #0x6d98]  ; [pp+0x6d98] "http:"
    // 0x667538: stp             lr, x16, [SP, #-0x10]!
    // 0x66753c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66753c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x667540: r0 = startsWith()
    //     0x667540: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x667544: add             SP, SP, #0x10
    // 0x667548: tbnz            w0, #4, #0x667554
    // 0x66754c: r1 = true
    //     0x66754c: add             x1, NULL, #0x20  ; true
    // 0x667550: b               #0x667570
    // 0x667554: ldr             x16, [fp, #0x18]
    // 0x667558: r30 = "https:"
    //     0x667558: ldr             lr, [PP, #0x6da0]  ; [pp+0x6da0] "https:"
    // 0x66755c: stp             lr, x16, [SP, #-0x10]!
    // 0x667560: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x667560: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x667564: r0 = startsWith()
    //     0x667564: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x667568: add             SP, SP, #0x10
    // 0x66756c: mov             x1, x0
    // 0x667570: ldr             x0, [fp, #0x10]
    // 0x667574: LoadField: r2 = r0->field_7
    //     0x667574: ldur            w2, [x0, #7]
    // 0x667578: DecompressPointer r2
    //     0x667578: add             x2, x2, HEAP, lsl #32
    // 0x66757c: r16 = Instance_PreferredLaunchMode
    //     0x66757c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Obj!PreferredLaunchMode@c6dc01
    //     0x667580: ldr             x16, [x16, #0x4a0]
    // 0x667584: cmp             w2, w16
    // 0x667588: b.ne            #0x667594
    // 0x66758c: r1 = true
    //     0x66758c: add             x1, NULL, #0x20  ; true
    // 0x667590: b               #0x6675bc
    // 0x667594: tbnz            w1, #4, #0x6675b8
    // 0x667598: r16 = Instance_PreferredLaunchMode
    //     0x667598: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4a8] Obj!PreferredLaunchMode@c6dbe1
    //     0x66759c: ldr             x16, [x16, #0x4a8]
    // 0x6675a0: cmp             w2, w16
    // 0x6675a4: r16 = true
    //     0x6675a4: add             x16, NULL, #0x20  ; true
    // 0x6675a8: r17 = false
    //     0x6675a8: add             x17, NULL, #0x30  ; false
    // 0x6675ac: csel            x0, x16, x17, eq
    // 0x6675b0: mov             x1, x0
    // 0x6675b4: b               #0x6675bc
    // 0x6675b8: r1 = false
    //     0x6675b8: add             x1, NULL, #0x30  ; false
    // 0x6675bc: ldr             x0, [fp, #0x20]
    // 0x6675c0: r16 = Instance_PreferredLaunchMode
    //     0x6675c0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4b0] Obj!PreferredLaunchMode@c6dbc1
    //     0x6675c4: ldr             x16, [x16, #0x4b0]
    // 0x6675c8: cmp             w2, w16
    // 0x6675cc: r16 = true
    //     0x6675cc: add             x16, NULL, #0x20  ; true
    // 0x6675d0: r17 = false
    //     0x6675d0: add             x17, NULL, #0x30  ; false
    // 0x6675d4: csel            x3, x16, x17, eq
    // 0x6675d8: r2 = LoadClassIdInstr(r0)
    //     0x6675d8: ldurh           w2, [x0, #1]
    // 0x6675dc: ldr             x16, [fp, #0x18]
    // 0x6675e0: stp             x16, x0, [SP, #-0x10]!
    // 0x6675e4: r16 = true
    //     0x6675e4: add             x16, NULL, #0x20  ; true
    // 0x6675e8: r30 = true
    //     0x6675e8: add             lr, NULL, #0x20  ; true
    // 0x6675ec: stp             lr, x16, [SP, #-0x10]!
    // 0x6675f0: r16 = _ImmutableLinkedHashMap len:0
    //     0x6675f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0x6675f4: ldr             x16, [x16, #0x4c8]
    // 0x6675f8: stp             x3, x16, [SP, #-0x10]!
    // 0x6675fc: stp             x1, x1, [SP, #-0x10]!
    // 0x667600: mov             x0, x2
    // 0x667604: r0 = GDT[cid_x0 + 0xb69]()
    //     0x667604: add             lr, x0, #0xb69
    //     0x667608: ldr             lr, [x21, lr, lsl #3]
    //     0x66760c: blr             lr
    // 0x667610: add             SP, SP, #0x40
    // 0x667614: LeaveFrame
    //     0x667614: mov             SP, fp
    //     0x667618: ldp             fp, lr, [SP], #0x10
    // 0x66761c: ret
    //     0x66761c: ret             
    // 0x667620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667620: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667624: b               #0x667530
  }
  UrlLauncherPlatform instance() {
    // ** addr: 0x66767c, size: 0x48
    // 0x66767c: EnterFrame
    //     0x66767c: stp             fp, lr, [SP, #-0x10]!
    //     0x667680: mov             fp, SP
    // 0x667684: CheckStackOverflow
    //     0x667684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667688: cmp             SP, x16
    //     0x66768c: b.ls            #0x6676bc
    // 0x667690: r0 = InitLateStaticField(0x77c) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_instance
    //     0x667690: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x667694: ldr             x0, [x0, #0xef8]
    //     0x667698: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x66769c: cmp             w0, w16
    //     0x6676a0: b.ne            #0x6676b0
    //     0x6676a4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Field <UrlLauncherPlatform._instance@2921332722>: static late (offset: 0x77c)
    //     0x6676a8: ldr             x2, [x2, #0x4b8]
    //     0x6676ac: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x6676b0: LeaveFrame
    //     0x6676b0: mov             SP, fp
    //     0x6676b4: ldp             fp, lr, [SP], #0x10
    // 0x6676b8: ret
    //     0x6676b8: ret             
    // 0x6676bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6676bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6676c0: b               #0x667690
  }
  static UrlLauncherPlatform _instance() {
    // ** addr: 0x6676c4, size: 0x90
    // 0x6676c4: EnterFrame
    //     0x6676c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6676c8: mov             fp, SP
    // 0x6676cc: AllocStack(0x18)
    //     0x6676cc: sub             SP, SP, #0x18
    // 0x6676d0: CheckStackOverflow
    //     0x6676d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6676d4: cmp             SP, x16
    //     0x6676d8: b.ls            #0x66774c
    // 0x6676dc: r0 = InitLateStaticField(0x778) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0x6676dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6676e0: ldr             x0, [x0, #0xef0]
    //     0x6676e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6676e8: cmp             w0, w16
    //     0x6676ec: b.ne            #0x6676f8
    //     0x6676f0: ldr             x2, [PP, #0x5c10]  ; [pp+0x5c10] Field <UrlLauncherPlatform._token@2921332722>: static late final (offset: 0x778)
    //     0x6676f4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6676f8: stur            x0, [fp, #-8]
    // 0x6676fc: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x6676fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x667700: ldr             x0, [x0, #0xed0]
    //     0x667704: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x667708: cmp             w0, w16
    //     0x66770c: b.ne            #0x667718
    //     0x667710: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0x667714: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x667718: stur            x0, [fp, #-0x10]
    // 0x66771c: r0 = MethodChannelUrlLauncher()
    //     0x66771c: bl              #0x667754  ; AllocateMethodChannelUrlLauncherStub -> MethodChannelUrlLauncher (size=0x8)
    // 0x667720: stur            x0, [fp, #-0x18]
    // 0x667724: ldur            x16, [fp, #-0x10]
    // 0x667728: stp             x0, x16, [SP, #-0x10]!
    // 0x66772c: ldur            x16, [fp, #-8]
    // 0x667730: SaveReg r16
    //     0x667730: str             x16, [SP, #-8]!
    // 0x667734: r0 = []=()
    //     0x667734: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0x667738: add             SP, SP, #0x18
    // 0x66773c: ldur            x0, [fp, #-0x18]
    // 0x667740: LeaveFrame
    //     0x667740: mov             SP, fp
    //     0x667744: ldp             fp, lr, [SP], #0x10
    // 0x667748: ret
    //     0x667748: ret             
    // 0x66774c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66774c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667750: b               #0x6676dc
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xd02714, size: 0x64
    // 0xd02714: EnterFrame
    //     0xd02714: stp             fp, lr, [SP, #-0x10]!
    //     0xd02718: mov             fp, SP
    // 0xd0271c: CheckStackOverflow
    //     0xd0271c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02720: cmp             SP, x16
    //     0xd02724: b.ls            #0xd02770
    // 0xd02728: r0 = InitLateStaticField(0x778) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0xd02728: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0272c: ldr             x0, [x0, #0xef0]
    //     0xd02730: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd02734: cmp             w0, w16
    //     0xd02738: b.ne            #0xd02744
    //     0xd0273c: ldr             x2, [PP, #0x5c10]  ; [pp+0x5c10] Field <UrlLauncherPlatform._token@2921332722>: static late final (offset: 0x778)
    //     0xd02740: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd02744: ldr             x16, [fp, #0x10]
    // 0xd02748: stp             x0, x16, [SP, #-0x10]!
    // 0xd0274c: r0 = verify()
    //     0xd0274c: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd02750: add             SP, SP, #0x10
    // 0xd02754: ldr             x1, [fp, #0x10]
    // 0xd02758: StoreStaticField(0x77c, r1)
    //     0xd02758: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd0275c: str             x1, [x2, #0xef8]
    // 0xd02760: r0 = Null
    //     0xd02760: mov             x0, NULL
    // 0xd02764: LeaveFrame
    //     0xd02764: mov             SP, fp
    //     0xd02768: ldp             fp, lr, [SP], #0x10
    // 0xd0276c: ret
    //     0xd0276c: ret             
    // 0xd02770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02770: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02774: b               #0xd02728
  }
}
