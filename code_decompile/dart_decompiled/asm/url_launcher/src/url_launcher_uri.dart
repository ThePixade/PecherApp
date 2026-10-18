// lib: , url: package:url_launcher/src/url_launcher_uri.dart

// class id: 68426, size: 0x8
class :: {

  static _ launchUrl(/* No info */) async {
    // ** addr: 0x66746c, size: 0xb0
    // 0x66746c: EnterFrame
    //     0x66746c: stp             fp, lr, [SP, #-0x10]!
    //     0x667470: mov             fp, SP
    // 0x667474: AllocStack(0x20)
    //     0x667474: sub             SP, SP, #0x20
    // 0x667478: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x667478: stur            NULL, [fp, #-8]
    //     0x66747c: movz            x0, #0
    //     0x667480: add             x1, fp, w0, sxtw #2
    //     0x667484: ldr             x1, [x1, #0x10]
    //     0x667488: stur            x1, [fp, #-0x10]
    // 0x66748c: CheckStackOverflow
    //     0x66748c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667490: cmp             SP, x16
    //     0x667494: b.ls            #0x667514
    // 0x667498: InitAsync() -> Future<bool>
    //     0x667498: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x66749c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x6674a0: r0 = instance()
    //     0x6674a0: bl              #0x66767c  ; [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::instance
    // 0x6674a4: mov             x1, x0
    // 0x6674a8: ldur            x0, [fp, #-0x10]
    // 0x6674ac: stur            x1, [fp, #-0x18]
    // 0x6674b0: r2 = LoadClassIdInstr(r0)
    //     0x6674b0: ldurh           w2, [x0, #1]
    // 0x6674b4: SaveReg r0
    //     0x6674b4: str             x0, [SP, #-8]!
    // 0x6674b8: mov             x0, x2
    // 0x6674bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6674bc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6674c0: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x6674c0: movz            x17, #0x6bc3
    //     0x6674c4: add             lr, x0, x17
    //     0x6674c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6674cc: blr             lr
    // 0x6674d0: add             SP, SP, #8
    // 0x6674d4: stur            x0, [fp, #-0x10]
    // 0x6674d8: r0 = convertConfiguration()
    //     0x6674d8: bl              #0x667638  ; [package:url_launcher/src/type_conversion.dart] ::convertConfiguration
    // 0x6674dc: stur            x0, [fp, #-0x20]
    // 0x6674e0: r0 = LaunchOptions()
    //     0x6674e0: bl              #0x667628  ; AllocateLaunchOptionsStub -> LaunchOptions (size=0x14)
    // 0x6674e4: r17 = Instance_PreferredLaunchMode
    //     0x6674e4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f498] Obj!PreferredLaunchMode@c6dc21
    //     0x6674e8: ldr             x17, [x17, #0x498]
    // 0x6674ec: StoreField: r0->field_7 = r17
    //     0x6674ec: stur            w17, [x0, #7]
    // 0x6674f0: ldur            x1, [fp, #-0x20]
    // 0x6674f4: StoreField: r0->field_b = r1
    //     0x6674f4: stur            w1, [x0, #0xb]
    // 0x6674f8: ldur            x16, [fp, #-0x18]
    // 0x6674fc: ldur            lr, [fp, #-0x10]
    // 0x667500: stp             lr, x16, [SP, #-0x10]!
    // 0x667504: SaveReg r0
    //     0x667504: str             x0, [SP, #-8]!
    // 0x667508: r0 = launchUrl()
    //     0x667508: bl              #0x66751c  ; [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::launchUrl
    // 0x66750c: add             SP, SP, #0x18
    // 0x667510: r0 = ReturnAsync()
    //     0x667510: b               #0x524514  ; ReturnAsyncStub
    // 0x667514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667514: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667518: b               #0x667498
  }
  static _ canLaunchUrl(/* No info */) async {
    // ** addr: 0x6677d0, size: 0xb4
    // 0x6677d0: EnterFrame
    //     0x6677d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6677d4: mov             fp, SP
    // 0x6677d8: AllocStack(0x18)
    //     0x6677d8: sub             SP, SP, #0x18
    // 0x6677dc: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x6677dc: stur            NULL, [fp, #-8]
    //     0x6677e0: movz            x0, #0
    //     0x6677e4: add             x1, fp, w0, sxtw #2
    //     0x6677e8: ldr             x1, [x1, #0x10]
    //     0x6677ec: stur            x1, [fp, #-0x10]
    // 0x6677f0: CheckStackOverflow
    //     0x6677f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6677f4: cmp             SP, x16
    //     0x6677f8: b.ls            #0x66787c
    // 0x6677fc: InitAsync() -> Future<bool>
    //     0x6677fc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x667800: bl              #0x4e56a0  ; InitAsyncStub
    // 0x667804: r0 = InitLateStaticField(0x77c) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_instance
    //     0x667804: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x667808: ldr             x0, [x0, #0xef8]
    //     0x66780c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x667810: cmp             w0, w16
    //     0x667814: b.ne            #0x667824
    //     0x667818: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Field <UrlLauncherPlatform._instance@2921332722>: static late (offset: 0x77c)
    //     0x66781c: ldr             x2, [x2, #0x4b8]
    //     0x667820: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x667824: mov             x1, x0
    // 0x667828: ldur            x0, [fp, #-0x10]
    // 0x66782c: stur            x1, [fp, #-0x18]
    // 0x667830: r2 = LoadClassIdInstr(r0)
    //     0x667830: ldurh           w2, [x0, #1]
    // 0x667834: SaveReg r0
    //     0x667834: str             x0, [SP, #-8]!
    // 0x667838: mov             x0, x2
    // 0x66783c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66783c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x667840: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x667840: movz            x17, #0x6bc3
    //     0x667844: add             lr, x0, x17
    //     0x667848: ldr             lr, [x21, lr, lsl #3]
    //     0x66784c: blr             lr
    // 0x667850: add             SP, SP, #8
    // 0x667854: mov             x1, x0
    // 0x667858: ldur            x0, [fp, #-0x18]
    // 0x66785c: r2 = LoadClassIdInstr(r0)
    //     0x66785c: ldurh           w2, [x0, #1]
    // 0x667860: stp             x1, x0, [SP, #-0x10]!
    // 0x667864: mov             x0, x2
    // 0x667868: r0 = GDT[cid_x0 + 0xae0]()
    //     0x667868: add             lr, x0, #0xae0
    //     0x66786c: ldr             lr, [x21, lr, lsl #3]
    //     0x667870: blr             lr
    // 0x667874: add             SP, SP, #0x10
    // 0x667878: r0 = ReturnAsync()
    //     0x667878: b               #0x524514  ; ReturnAsyncStub
    // 0x66787c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66787c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667880: b               #0x6677fc
  }
}
