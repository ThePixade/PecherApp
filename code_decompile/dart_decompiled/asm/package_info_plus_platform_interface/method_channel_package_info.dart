// lib: , url: package:package_info_plus_platform_interface/method_channel_package_info.dart

// class id: 67397, size: 0x8
class :: {
}

// class id: 4448, size: 0x8, field offset: 0x8
class MethodChannelPackageInfo extends PackageInfoPlatform {

  _ getAll(/* No info */) async {
    // ** addr: 0xc0a4b0, size: 0x364
    // 0xc0a4b0: EnterFrame
    //     0xc0a4b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a4b4: mov             fp, SP
    // 0xc0a4b8: AllocStack(0x38)
    //     0xc0a4b8: sub             SP, SP, #0x38
    // 0xc0a4bc: SetupParameters()
    //     0xc0a4bc: stur            NULL, [fp, #-8]
    // 0xc0a4c0: CheckStackOverflow
    //     0xc0a4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a4c4: cmp             SP, x16
    //     0xc0a4c8: b.ls            #0xc0a808
    // 0xc0a4cc: InitAsync() -> Future<PackageInfoData>
    //     0xc0a4cc: add             x0, PP, #0x35, lsl #12  ; [pp+0x35620] TypeArguments: <PackageInfoData>
    //     0xc0a4d0: ldr             x0, [x0, #0x620]
    //     0xc0a4d4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc0a4d8: r16 = <String, dynamic>
    //     0xc0a4d8: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc0a4dc: r30 = Instance_MethodChannel
    //     0xc0a4dc: add             lr, PP, #0x35, lsl #12  ; [pp+0x35628] Obj!MethodChannel@c5bd81
    //     0xc0a4e0: ldr             lr, [lr, #0x628]
    // 0xc0a4e4: stp             lr, x16, [SP, #-0x10]!
    // 0xc0a4e8: r16 = "getAll"
    //     0xc0a4e8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35630] "getAll"
    //     0xc0a4ec: ldr             x16, [x16, #0x630]
    // 0xc0a4f0: SaveReg r16
    //     0xc0a4f0: str             x16, [SP, #-8]!
    // 0xc0a4f4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xc0a4f4: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0xc0a4f8: ldr             x4, [x4, #0xaa0]
    // 0xc0a4fc: r0 = invokeMapMethod()
    //     0xc0a4fc: bl              #0xc0a814  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xc0a500: add             SP, SP, #0x18
    // 0xc0a504: mov             x1, x0
    // 0xc0a508: stur            x1, [fp, #-0x10]
    // 0xc0a50c: r0 = Await()
    //     0xc0a50c: bl              #0x4e5228  ; AwaitStub
    // 0xc0a510: mov             x1, x0
    // 0xc0a514: stur            x1, [fp, #-0x10]
    // 0xc0a518: cmp             w1, NULL
    // 0xc0a51c: b.eq            #0xc0a810
    // 0xc0a520: r0 = LoadClassIdInstr(r1)
    //     0xc0a520: ldurh           w0, [x1, #1]
    // 0xc0a524: r16 = "appName"
    //     0xc0a524: add             x16, PP, #0x35, lsl #12  ; [pp+0x35638] "appName"
    //     0xc0a528: ldr             x16, [x16, #0x638]
    // 0xc0a52c: stp             x16, x1, [SP, #-0x10]!
    // 0xc0a530: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc0a530: add             lr, x0, #0x6cf
    //     0xc0a534: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a538: blr             lr
    // 0xc0a53c: add             SP, SP, #0x10
    // 0xc0a540: cmp             w0, NULL
    // 0xc0a544: b.ne            #0xc0a550
    // 0xc0a548: r4 = ""
    //     0xc0a548: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc0a54c: b               #0xc0a554
    // 0xc0a550: mov             x4, x0
    // 0xc0a554: ldur            x3, [fp, #-0x10]
    // 0xc0a558: mov             x0, x4
    // 0xc0a55c: stur            x4, [fp, #-0x18]
    // 0xc0a560: r2 = Null
    //     0xc0a560: mov             x2, NULL
    // 0xc0a564: r1 = Null
    //     0xc0a564: mov             x1, NULL
    // 0xc0a568: r4 = 58
    //     0xc0a568: movz            x4, #0x3a
    // 0xc0a56c: branchIfSmi(r0, 0xc0a574)
    //     0xc0a56c: tbz             w0, #0, #0xc0a574
    // 0xc0a570: r4 = LoadClassIdInstr(r0)
    //     0xc0a570: ldurh           w4, [x0, #1]
    // 0xc0a574: sub             x4, x4, #0x5b
    // 0xc0a578: cmp             x4, #3
    // 0xc0a57c: b.ls            #0xc0a590
    // 0xc0a580: r8 = String
    //     0xc0a580: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc0a584: r3 = Null
    //     0xc0a584: add             x3, PP, #0x35, lsl #12  ; [pp+0x35640] Null
    //     0xc0a588: ldr             x3, [x3, #0x640]
    // 0xc0a58c: r0 = String()
    //     0xc0a58c: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc0a590: ldur            x1, [fp, #-0x10]
    // 0xc0a594: r0 = LoadClassIdInstr(r1)
    //     0xc0a594: ldurh           w0, [x1, #1]
    // 0xc0a598: r16 = "packageName"
    //     0xc0a598: add             x16, PP, #0x35, lsl #12  ; [pp+0x35650] "packageName"
    //     0xc0a59c: ldr             x16, [x16, #0x650]
    // 0xc0a5a0: stp             x16, x1, [SP, #-0x10]!
    // 0xc0a5a4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc0a5a4: add             lr, x0, #0x6cf
    //     0xc0a5a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a5ac: blr             lr
    // 0xc0a5b0: add             SP, SP, #0x10
    // 0xc0a5b4: cmp             w0, NULL
    // 0xc0a5b8: b.ne            #0xc0a5c4
    // 0xc0a5bc: r4 = ""
    //     0xc0a5bc: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc0a5c0: b               #0xc0a5c8
    // 0xc0a5c4: mov             x4, x0
    // 0xc0a5c8: ldur            x3, [fp, #-0x10]
    // 0xc0a5cc: mov             x0, x4
    // 0xc0a5d0: stur            x4, [fp, #-0x20]
    // 0xc0a5d4: r2 = Null
    //     0xc0a5d4: mov             x2, NULL
    // 0xc0a5d8: r1 = Null
    //     0xc0a5d8: mov             x1, NULL
    // 0xc0a5dc: r4 = 58
    //     0xc0a5dc: movz            x4, #0x3a
    // 0xc0a5e0: branchIfSmi(r0, 0xc0a5e8)
    //     0xc0a5e0: tbz             w0, #0, #0xc0a5e8
    // 0xc0a5e4: r4 = LoadClassIdInstr(r0)
    //     0xc0a5e4: ldurh           w4, [x0, #1]
    // 0xc0a5e8: sub             x4, x4, #0x5b
    // 0xc0a5ec: cmp             x4, #3
    // 0xc0a5f0: b.ls            #0xc0a604
    // 0xc0a5f4: r8 = String
    //     0xc0a5f4: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc0a5f8: r3 = Null
    //     0xc0a5f8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35658] Null
    //     0xc0a5fc: ldr             x3, [x3, #0x658]
    // 0xc0a600: r0 = String()
    //     0xc0a600: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc0a604: ldur            x1, [fp, #-0x10]
    // 0xc0a608: r0 = LoadClassIdInstr(r1)
    //     0xc0a608: ldurh           w0, [x1, #1]
    // 0xc0a60c: r16 = "version"
    //     0xc0a60c: add             x16, PP, #0x10, lsl #12  ; [pp+0x101c8] "version"
    //     0xc0a610: ldr             x16, [x16, #0x1c8]
    // 0xc0a614: stp             x16, x1, [SP, #-0x10]!
    // 0xc0a618: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc0a618: add             lr, x0, #0x6cf
    //     0xc0a61c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a620: blr             lr
    // 0xc0a624: add             SP, SP, #0x10
    // 0xc0a628: cmp             w0, NULL
    // 0xc0a62c: b.ne            #0xc0a638
    // 0xc0a630: r4 = ""
    //     0xc0a630: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc0a634: b               #0xc0a63c
    // 0xc0a638: mov             x4, x0
    // 0xc0a63c: ldur            x3, [fp, #-0x10]
    // 0xc0a640: mov             x0, x4
    // 0xc0a644: stur            x4, [fp, #-0x28]
    // 0xc0a648: r2 = Null
    //     0xc0a648: mov             x2, NULL
    // 0xc0a64c: r1 = Null
    //     0xc0a64c: mov             x1, NULL
    // 0xc0a650: r4 = 58
    //     0xc0a650: movz            x4, #0x3a
    // 0xc0a654: branchIfSmi(r0, 0xc0a65c)
    //     0xc0a654: tbz             w0, #0, #0xc0a65c
    // 0xc0a658: r4 = LoadClassIdInstr(r0)
    //     0xc0a658: ldurh           w4, [x0, #1]
    // 0xc0a65c: sub             x4, x4, #0x5b
    // 0xc0a660: cmp             x4, #3
    // 0xc0a664: b.ls            #0xc0a678
    // 0xc0a668: r8 = String
    //     0xc0a668: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc0a66c: r3 = Null
    //     0xc0a66c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35668] Null
    //     0xc0a670: ldr             x3, [x3, #0x668]
    // 0xc0a674: r0 = String()
    //     0xc0a674: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc0a678: ldur            x1, [fp, #-0x10]
    // 0xc0a67c: r0 = LoadClassIdInstr(r1)
    //     0xc0a67c: ldurh           w0, [x1, #1]
    // 0xc0a680: r16 = "buildNumber"
    //     0xc0a680: add             x16, PP, #0x35, lsl #12  ; [pp+0x35678] "buildNumber"
    //     0xc0a684: ldr             x16, [x16, #0x678]
    // 0xc0a688: stp             x16, x1, [SP, #-0x10]!
    // 0xc0a68c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc0a68c: add             lr, x0, #0x6cf
    //     0xc0a690: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a694: blr             lr
    // 0xc0a698: add             SP, SP, #0x10
    // 0xc0a69c: cmp             w0, NULL
    // 0xc0a6a0: b.ne            #0xc0a6ac
    // 0xc0a6a4: r4 = ""
    //     0xc0a6a4: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc0a6a8: b               #0xc0a6b0
    // 0xc0a6ac: mov             x4, x0
    // 0xc0a6b0: ldur            x3, [fp, #-0x10]
    // 0xc0a6b4: mov             x0, x4
    // 0xc0a6b8: stur            x4, [fp, #-0x30]
    // 0xc0a6bc: r2 = Null
    //     0xc0a6bc: mov             x2, NULL
    // 0xc0a6c0: r1 = Null
    //     0xc0a6c0: mov             x1, NULL
    // 0xc0a6c4: r4 = 58
    //     0xc0a6c4: movz            x4, #0x3a
    // 0xc0a6c8: branchIfSmi(r0, 0xc0a6d0)
    //     0xc0a6c8: tbz             w0, #0, #0xc0a6d0
    // 0xc0a6cc: r4 = LoadClassIdInstr(r0)
    //     0xc0a6cc: ldurh           w4, [x0, #1]
    // 0xc0a6d0: sub             x4, x4, #0x5b
    // 0xc0a6d4: cmp             x4, #3
    // 0xc0a6d8: b.ls            #0xc0a6ec
    // 0xc0a6dc: r8 = String
    //     0xc0a6dc: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc0a6e0: r3 = Null
    //     0xc0a6e0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35680] Null
    //     0xc0a6e4: ldr             x3, [x3, #0x680]
    // 0xc0a6e8: r0 = String()
    //     0xc0a6e8: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc0a6ec: ldur            x1, [fp, #-0x10]
    // 0xc0a6f0: r0 = LoadClassIdInstr(r1)
    //     0xc0a6f0: ldurh           w0, [x1, #1]
    // 0xc0a6f4: r16 = "buildSignature"
    //     0xc0a6f4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35690] "buildSignature"
    //     0xc0a6f8: ldr             x16, [x16, #0x690]
    // 0xc0a6fc: stp             x16, x1, [SP, #-0x10]!
    // 0xc0a700: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc0a700: add             lr, x0, #0x6cf
    //     0xc0a704: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a708: blr             lr
    // 0xc0a70c: add             SP, SP, #0x10
    // 0xc0a710: cmp             w0, NULL
    // 0xc0a714: b.ne            #0xc0a720
    // 0xc0a718: r8 = ""
    //     0xc0a718: ldr             x8, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc0a71c: b               #0xc0a724
    // 0xc0a720: mov             x8, x0
    // 0xc0a724: ldur            x3, [fp, #-0x10]
    // 0xc0a728: ldur            x7, [fp, #-0x18]
    // 0xc0a72c: ldur            x6, [fp, #-0x20]
    // 0xc0a730: ldur            x5, [fp, #-0x28]
    // 0xc0a734: ldur            x4, [fp, #-0x30]
    // 0xc0a738: mov             x0, x8
    // 0xc0a73c: stur            x8, [fp, #-0x38]
    // 0xc0a740: r2 = Null
    //     0xc0a740: mov             x2, NULL
    // 0xc0a744: r1 = Null
    //     0xc0a744: mov             x1, NULL
    // 0xc0a748: r4 = 58
    //     0xc0a748: movz            x4, #0x3a
    // 0xc0a74c: branchIfSmi(r0, 0xc0a754)
    //     0xc0a74c: tbz             w0, #0, #0xc0a754
    // 0xc0a750: r4 = LoadClassIdInstr(r0)
    //     0xc0a750: ldurh           w4, [x0, #1]
    // 0xc0a754: sub             x4, x4, #0x5b
    // 0xc0a758: cmp             x4, #3
    // 0xc0a75c: b.ls            #0xc0a770
    // 0xc0a760: r8 = String
    //     0xc0a760: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc0a764: r3 = Null
    //     0xc0a764: add             x3, PP, #0x35, lsl #12  ; [pp+0x35698] Null
    //     0xc0a768: ldr             x3, [x3, #0x698]
    // 0xc0a76c: r0 = String()
    //     0xc0a76c: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc0a770: ldur            x0, [fp, #-0x10]
    // 0xc0a774: r1 = LoadClassIdInstr(r0)
    //     0xc0a774: ldurh           w1, [x0, #1]
    // 0xc0a778: r16 = "installerStore"
    //     0xc0a778: add             x16, PP, #0x35, lsl #12  ; [pp+0x356a8] "installerStore"
    //     0xc0a77c: ldr             x16, [x16, #0x6a8]
    // 0xc0a780: stp             x16, x0, [SP, #-0x10]!
    // 0xc0a784: mov             x0, x1
    // 0xc0a788: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc0a788: add             lr, x0, #0x6cf
    //     0xc0a78c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a790: blr             lr
    // 0xc0a794: add             SP, SP, #0x10
    // 0xc0a798: mov             x3, x0
    // 0xc0a79c: r2 = Null
    //     0xc0a79c: mov             x2, NULL
    // 0xc0a7a0: r1 = Null
    //     0xc0a7a0: mov             x1, NULL
    // 0xc0a7a4: stur            x3, [fp, #-0x10]
    // 0xc0a7a8: r4 = 58
    //     0xc0a7a8: movz            x4, #0x3a
    // 0xc0a7ac: branchIfSmi(r0, 0xc0a7b4)
    //     0xc0a7ac: tbz             w0, #0, #0xc0a7b4
    // 0xc0a7b0: r4 = LoadClassIdInstr(r0)
    //     0xc0a7b0: ldurh           w4, [x0, #1]
    // 0xc0a7b4: sub             x4, x4, #0x5b
    // 0xc0a7b8: cmp             x4, #3
    // 0xc0a7bc: b.ls            #0xc0a7d0
    // 0xc0a7c0: r8 = String?
    //     0xc0a7c0: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xc0a7c4: r3 = Null
    //     0xc0a7c4: add             x3, PP, #0x35, lsl #12  ; [pp+0x356b0] Null
    //     0xc0a7c8: ldr             x3, [x3, #0x6b0]
    // 0xc0a7cc: r0 = String?()
    //     0xc0a7cc: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xc0a7d0: r0 = PackageInfoData()
    //     0xc0a7d0: bl              #0xc08d58  ; AllocatePackageInfoDataStub -> PackageInfoData (size=0x20)
    // 0xc0a7d4: ldur            x1, [fp, #-0x18]
    // 0xc0a7d8: StoreField: r0->field_7 = r1
    //     0xc0a7d8: stur            w1, [x0, #7]
    // 0xc0a7dc: ldur            x1, [fp, #-0x20]
    // 0xc0a7e0: StoreField: r0->field_b = r1
    //     0xc0a7e0: stur            w1, [x0, #0xb]
    // 0xc0a7e4: ldur            x1, [fp, #-0x28]
    // 0xc0a7e8: StoreField: r0->field_f = r1
    //     0xc0a7e8: stur            w1, [x0, #0xf]
    // 0xc0a7ec: ldur            x1, [fp, #-0x30]
    // 0xc0a7f0: StoreField: r0->field_13 = r1
    //     0xc0a7f0: stur            w1, [x0, #0x13]
    // 0xc0a7f4: ldur            x1, [fp, #-0x38]
    // 0xc0a7f8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0a7f8: stur            w1, [x0, #0x17]
    // 0xc0a7fc: ldur            x1, [fp, #-0x10]
    // 0xc0a800: StoreField: r0->field_1b = r1
    //     0xc0a800: stur            w1, [x0, #0x1b]
    // 0xc0a804: r0 = ReturnAsyncNotFuture()
    //     0xc0a804: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc0a808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a808: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a80c: b               #0xc0a4cc
    // 0xc0a810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0a810: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
