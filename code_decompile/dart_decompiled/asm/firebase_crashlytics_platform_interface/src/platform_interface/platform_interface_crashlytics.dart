// lib: , url: package:firebase_crashlytics_platform_interface/src/platform_interface/platform_interface_crashlytics.dart

// class id: 65925, size: 0x8
class :: {
}

// class id: 4477, size: 0x8, field offset: 0x8
abstract class FirebaseCrashlyticsPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x920

  factory _ FirebaseCrashlyticsPlatform.instanceFor(/* No info */) {
    // ** addr: 0xd085d0, size: 0xa0
    // 0xd085d0: EnterFrame
    //     0xd085d0: stp             fp, lr, [SP, #-0x10]!
    //     0xd085d4: mov             fp, SP
    // 0xd085d8: AllocStack(0x10)
    //     0xd085d8: sub             SP, SP, #0x10
    // 0xd085dc: CheckStackOverflow
    //     0xd085dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd085e0: cmp             SP, x16
    //     0xd085e4: b.ls            #0xd08668
    // 0xd085e8: r0 = instance()
    //     0xd085e8: bl              #0xd08670  ; [package:firebase_crashlytics_platform_interface/src/platform_interface/platform_interface_crashlytics.dart] FirebaseCrashlyticsPlatform::instance
    // 0xd085ec: mov             x1, x0
    // 0xd085f0: ldr             x0, [fp, #0x10]
    // 0xd085f4: stur            x1, [fp, #-8]
    // 0xd085f8: r2 = LoadClassIdInstr(r0)
    //     0xd085f8: ldurh           w2, [x0, #1]
    // 0xd085fc: r16 = "isCrashlyticsCollectionEnabled"
    //     0xd085fc: ldr             x16, [PP, #0x7f68]  ; [pp+0x7f68] "isCrashlyticsCollectionEnabled"
    // 0xd08600: stp             x16, x0, [SP, #-0x10]!
    // 0xd08604: mov             x0, x2
    // 0xd08608: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xd08608: add             lr, x0, #0x6cf
    //     0xd0860c: ldr             lr, [x21, lr, lsl #3]
    //     0xd08610: blr             lr
    // 0xd08614: add             SP, SP, #0x10
    // 0xd08618: mov             x3, x0
    // 0xd0861c: r2 = Null
    //     0xd0861c: mov             x2, NULL
    // 0xd08620: r1 = Null
    //     0xd08620: mov             x1, NULL
    // 0xd08624: stur            x3, [fp, #-0x10]
    // 0xd08628: r4 = 58
    //     0xd08628: movz            x4, #0x3a
    // 0xd0862c: branchIfSmi(r0, 0xd08634)
    //     0xd0862c: tbz             w0, #0, #0xd08634
    // 0xd08630: r4 = LoadClassIdInstr(r0)
    //     0xd08630: ldurh           w4, [x0, #1]
    // 0xd08634: cmp             x4, #0x3d
    // 0xd08638: b.eq            #0xd08648
    // 0xd0863c: r8 = bool
    //     0xd0863c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xd08640: r3 = Null
    //     0xd08640: ldr             x3, [PP, #0x7f70]  ; [pp+0x7f70] Null
    // 0xd08644: r0 = bool()
    //     0xd08644: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xd08648: ldur            x16, [fp, #-8]
    // 0xd0864c: ldur            lr, [fp, #-0x10]
    // 0xd08650: stp             lr, x16, [SP, #-0x10]!
    // 0xd08654: r0 = <anonymous closure>()
    //     0xd08654: bl              #0xc93554  ; [package:gql/src/ast/transformer.dart] _Transformer::<anonymous closure>
    // 0xd08658: add             SP, SP, #0x10
    // 0xd0865c: LeaveFrame
    //     0xd0865c: mov             SP, fp
    //     0xd08660: ldp             fp, lr, [SP], #0x10
    // 0xd08664: ret
    //     0xd08664: ret             
    // 0xd08668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd08668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0866c: b               #0xd085e8
  }
  get _ instance(/* No info */) {
    // ** addr: 0xd08670, size: 0xb0
    // 0xd08670: EnterFrame
    //     0xd08670: stp             fp, lr, [SP, #-0x10]!
    //     0xd08674: mov             fp, SP
    // 0xd08678: AllocStack(0x18)
    //     0xd08678: sub             SP, SP, #0x18
    // 0xd0867c: CheckStackOverflow
    //     0xd0867c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd08680: cmp             SP, x16
    //     0xd08684: b.ls            #0xd08718
    // 0xd08688: r0 = LoadStaticField(0x924)
    //     0xd08688: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0868c: ldr             x0, [x0, #0x1248]
    // 0xd08690: cmp             w0, NULL
    // 0xd08694: b.ne            #0xd0870c
    // 0xd08698: r0 = app()
    //     0xd08698: bl              #0xd08730  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xd0869c: r0 = InitLateStaticField(0x920) // [package:firebase_crashlytics_platform_interface/src/platform_interface/platform_interface_crashlytics.dart] FirebaseCrashlyticsPlatform::_token
    //     0xd0869c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd086a0: ldr             x0, [x0, #0x1240]
    //     0xd086a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd086a8: cmp             w0, w16
    //     0xd086ac: b.ne            #0xd086b8
    //     0xd086b0: ldr             x2, [PP, #0x7f80]  ; [pp+0x7f80] Field <FirebaseCrashlyticsPlatform._token@457020068>: static late final (offset: 0x920)
    //     0xd086b4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd086b8: stur            x0, [fp, #-8]
    // 0xd086bc: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd086bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd086c0: ldr             x0, [x0, #0xed0]
    //     0xd086c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd086c8: cmp             w0, w16
    //     0xd086cc: b.ne            #0xd086d8
    //     0xd086d0: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd086d4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd086d8: stur            x0, [fp, #-0x10]
    // 0xd086dc: r0 = MethodChannelFirebaseCrashlytics()
    //     0xd086dc: bl              #0xd08720  ; AllocateMethodChannelFirebaseCrashlyticsStub -> MethodChannelFirebaseCrashlytics (size=0x8)
    // 0xd086e0: stur            x0, [fp, #-0x18]
    // 0xd086e4: ldur            x16, [fp, #-0x10]
    // 0xd086e8: stp             x0, x16, [SP, #-0x10]!
    // 0xd086ec: ldur            x16, [fp, #-8]
    // 0xd086f0: SaveReg r16
    //     0xd086f0: str             x16, [SP, #-8]!
    // 0xd086f4: r0 = []=()
    //     0xd086f4: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd086f8: add             SP, SP, #0x18
    // 0xd086fc: ldur            x1, [fp, #-0x18]
    // 0xd08700: StoreStaticField(0x924, r1)
    //     0xd08700: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd08704: str             x1, [x2, #0x1248]
    // 0xd08708: mov             x0, x1
    // 0xd0870c: LeaveFrame
    //     0xd0870c: mov             SP, fp
    //     0xd08710: ldp             fp, lr, [SP], #0x10
    // 0xd08714: ret
    //     0xd08714: ret             
    // 0xd08718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd08718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0871c: b               #0xd08688
  }
}
