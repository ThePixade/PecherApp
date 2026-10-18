// lib: , url: package:package_info_plus/src/package_info_plus_linux.dart

// class id: 67395, size: 0x8
class :: {
}

// class id: 4450, size: 0x8, field offset: 0x8
class PackageInfoPlusLinuxPlugin extends PackageInfoPlatform {

  _ getAll(/* No info */) async {
    // ** addr: 0xc08aec, size: 0x26c
    // 0xc08aec: EnterFrame
    //     0xc08aec: stp             fp, lr, [SP, #-0x10]!
    //     0xc08af0: mov             fp, SP
    // 0xc08af4: AllocStack(0x28)
    //     0xc08af4: sub             SP, SP, #0x28
    // 0xc08af8: SetupParameters(PackageInfoPlusLinuxPlugin this /* r1, fp-0x10 */)
    //     0xc08af8: stur            NULL, [fp, #-8]
    //     0xc08afc: movz            x0, #0
    //     0xc08b00: add             x1, fp, w0, sxtw #2
    //     0xc08b04: ldr             x1, [x1, #0x10]
    //     0xc08b08: stur            x1, [fp, #-0x10]
    // 0xc08b0c: CheckStackOverflow
    //     0xc08b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08b10: cmp             SP, x16
    //     0xc08b14: b.ls            #0xc08d50
    // 0xc08b18: InitAsync() -> Future<PackageInfoData>
    //     0xc08b18: add             x0, PP, #0x35, lsl #12  ; [pp+0x35620] TypeArguments: <PackageInfoData>
    //     0xc08b1c: ldr             x0, [x0, #0x620]
    //     0xc08b20: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc08b24: ldur            x16, [fp, #-0x10]
    // 0xc08b28: SaveReg r16
    //     0xc08b28: str             x16, [SP, #-8]!
    // 0xc08b2c: r0 = _getVersionJson()
    //     0xc08b2c: bl              #0xc08d84  ; [package:package_info_plus/src/package_info_plus_linux.dart] PackageInfoPlusLinuxPlugin::_getVersionJson
    // 0xc08b30: add             SP, SP, #8
    // 0xc08b34: mov             x1, x0
    // 0xc08b38: stur            x1, [fp, #-0x10]
    // 0xc08b3c: r0 = Await()
    //     0xc08b3c: bl              #0x4e5228  ; AwaitStub
    // 0xc08b40: mov             x1, x0
    // 0xc08b44: stur            x1, [fp, #-0x10]
    // 0xc08b48: r0 = LoadClassIdInstr(r1)
    //     0xc08b48: ldurh           w0, [x1, #1]
    // 0xc08b4c: r16 = "app_name"
    //     0xc08b4c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f788] "app_name"
    //     0xc08b50: ldr             x16, [x16, #0x788]
    // 0xc08b54: stp             x16, x1, [SP, #-0x10]!
    // 0xc08b58: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc08b58: add             lr, x0, #0x6cf
    //     0xc08b5c: ldr             lr, [x21, lr, lsl #3]
    //     0xc08b60: blr             lr
    // 0xc08b64: add             SP, SP, #0x10
    // 0xc08b68: cmp             w0, NULL
    // 0xc08b6c: b.ne            #0xc08b78
    // 0xc08b70: r4 = ""
    //     0xc08b70: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc08b74: b               #0xc08b7c
    // 0xc08b78: mov             x4, x0
    // 0xc08b7c: ldur            x3, [fp, #-0x10]
    // 0xc08b80: mov             x0, x4
    // 0xc08b84: stur            x4, [fp, #-0x18]
    // 0xc08b88: r2 = Null
    //     0xc08b88: mov             x2, NULL
    // 0xc08b8c: r1 = Null
    //     0xc08b8c: mov             x1, NULL
    // 0xc08b90: r4 = 58
    //     0xc08b90: movz            x4, #0x3a
    // 0xc08b94: branchIfSmi(r0, 0xc08b9c)
    //     0xc08b94: tbz             w0, #0, #0xc08b9c
    // 0xc08b98: r4 = LoadClassIdInstr(r0)
    //     0xc08b98: ldurh           w4, [x0, #1]
    // 0xc08b9c: sub             x4, x4, #0x5b
    // 0xc08ba0: cmp             x4, #3
    // 0xc08ba4: b.ls            #0xc08bb8
    // 0xc08ba8: r8 = String
    //     0xc08ba8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc08bac: r3 = Null
    //     0xc08bac: add             x3, PP, #0x35, lsl #12  ; [pp+0x357a0] Null
    //     0xc08bb0: ldr             x3, [x3, #0x7a0]
    // 0xc08bb4: r0 = String()
    //     0xc08bb4: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc08bb8: ldur            x1, [fp, #-0x10]
    // 0xc08bbc: r0 = LoadClassIdInstr(r1)
    //     0xc08bbc: ldurh           w0, [x1, #1]
    // 0xc08bc0: r16 = "version"
    //     0xc08bc0: add             x16, PP, #0x10, lsl #12  ; [pp+0x101c8] "version"
    //     0xc08bc4: ldr             x16, [x16, #0x1c8]
    // 0xc08bc8: stp             x16, x1, [SP, #-0x10]!
    // 0xc08bcc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc08bcc: add             lr, x0, #0x6cf
    //     0xc08bd0: ldr             lr, [x21, lr, lsl #3]
    //     0xc08bd4: blr             lr
    // 0xc08bd8: add             SP, SP, #0x10
    // 0xc08bdc: cmp             w0, NULL
    // 0xc08be0: b.ne            #0xc08bec
    // 0xc08be4: r4 = ""
    //     0xc08be4: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc08be8: b               #0xc08bf0
    // 0xc08bec: mov             x4, x0
    // 0xc08bf0: ldur            x3, [fp, #-0x10]
    // 0xc08bf4: mov             x0, x4
    // 0xc08bf8: stur            x4, [fp, #-0x20]
    // 0xc08bfc: r2 = Null
    //     0xc08bfc: mov             x2, NULL
    // 0xc08c00: r1 = Null
    //     0xc08c00: mov             x1, NULL
    // 0xc08c04: r4 = 58
    //     0xc08c04: movz            x4, #0x3a
    // 0xc08c08: branchIfSmi(r0, 0xc08c10)
    //     0xc08c08: tbz             w0, #0, #0xc08c10
    // 0xc08c0c: r4 = LoadClassIdInstr(r0)
    //     0xc08c0c: ldurh           w4, [x0, #1]
    // 0xc08c10: sub             x4, x4, #0x5b
    // 0xc08c14: cmp             x4, #3
    // 0xc08c18: b.ls            #0xc08c2c
    // 0xc08c1c: r8 = String
    //     0xc08c1c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc08c20: r3 = Null
    //     0xc08c20: add             x3, PP, #0x35, lsl #12  ; [pp+0x357b0] Null
    //     0xc08c24: ldr             x3, [x3, #0x7b0]
    // 0xc08c28: r0 = String()
    //     0xc08c28: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc08c2c: ldur            x1, [fp, #-0x10]
    // 0xc08c30: r0 = LoadClassIdInstr(r1)
    //     0xc08c30: ldurh           w0, [x1, #1]
    // 0xc08c34: r16 = "build_number"
    //     0xc08c34: add             x16, PP, #0x35, lsl #12  ; [pp+0x357c0] "build_number"
    //     0xc08c38: ldr             x16, [x16, #0x7c0]
    // 0xc08c3c: stp             x16, x1, [SP, #-0x10]!
    // 0xc08c40: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc08c40: add             lr, x0, #0x6cf
    //     0xc08c44: ldr             lr, [x21, lr, lsl #3]
    //     0xc08c48: blr             lr
    // 0xc08c4c: add             SP, SP, #0x10
    // 0xc08c50: cmp             w0, NULL
    // 0xc08c54: b.ne            #0xc08c60
    // 0xc08c58: r4 = ""
    //     0xc08c58: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc08c5c: b               #0xc08c64
    // 0xc08c60: mov             x4, x0
    // 0xc08c64: ldur            x3, [fp, #-0x10]
    // 0xc08c68: mov             x0, x4
    // 0xc08c6c: stur            x4, [fp, #-0x28]
    // 0xc08c70: r2 = Null
    //     0xc08c70: mov             x2, NULL
    // 0xc08c74: r1 = Null
    //     0xc08c74: mov             x1, NULL
    // 0xc08c78: r4 = 58
    //     0xc08c78: movz            x4, #0x3a
    // 0xc08c7c: branchIfSmi(r0, 0xc08c84)
    //     0xc08c7c: tbz             w0, #0, #0xc08c84
    // 0xc08c80: r4 = LoadClassIdInstr(r0)
    //     0xc08c80: ldurh           w4, [x0, #1]
    // 0xc08c84: sub             x4, x4, #0x5b
    // 0xc08c88: cmp             x4, #3
    // 0xc08c8c: b.ls            #0xc08ca0
    // 0xc08c90: r8 = String
    //     0xc08c90: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc08c94: r3 = Null
    //     0xc08c94: add             x3, PP, #0x35, lsl #12  ; [pp+0x357c8] Null
    //     0xc08c98: ldr             x3, [x3, #0x7c8]
    // 0xc08c9c: r0 = String()
    //     0xc08c9c: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc08ca0: ldur            x0, [fp, #-0x10]
    // 0xc08ca4: r1 = LoadClassIdInstr(r0)
    //     0xc08ca4: ldurh           w1, [x0, #1]
    // 0xc08ca8: r16 = "package_name"
    //     0xc08ca8: add             x16, PP, #0x35, lsl #12  ; [pp+0x357d8] "package_name"
    //     0xc08cac: ldr             x16, [x16, #0x7d8]
    // 0xc08cb0: stp             x16, x0, [SP, #-0x10]!
    // 0xc08cb4: mov             x0, x1
    // 0xc08cb8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc08cb8: add             lr, x0, #0x6cf
    //     0xc08cbc: ldr             lr, [x21, lr, lsl #3]
    //     0xc08cc0: blr             lr
    // 0xc08cc4: add             SP, SP, #0x10
    // 0xc08cc8: cmp             w0, NULL
    // 0xc08ccc: b.ne            #0xc08cd8
    // 0xc08cd0: r6 = ""
    //     0xc08cd0: ldr             x6, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc08cd4: b               #0xc08cdc
    // 0xc08cd8: mov             x6, x0
    // 0xc08cdc: ldur            x5, [fp, #-0x18]
    // 0xc08ce0: ldur            x4, [fp, #-0x20]
    // 0xc08ce4: ldur            x3, [fp, #-0x28]
    // 0xc08ce8: mov             x0, x6
    // 0xc08cec: stur            x6, [fp, #-0x10]
    // 0xc08cf0: r2 = Null
    //     0xc08cf0: mov             x2, NULL
    // 0xc08cf4: r1 = Null
    //     0xc08cf4: mov             x1, NULL
    // 0xc08cf8: r4 = 58
    //     0xc08cf8: movz            x4, #0x3a
    // 0xc08cfc: branchIfSmi(r0, 0xc08d04)
    //     0xc08cfc: tbz             w0, #0, #0xc08d04
    // 0xc08d00: r4 = LoadClassIdInstr(r0)
    //     0xc08d00: ldurh           w4, [x0, #1]
    // 0xc08d04: sub             x4, x4, #0x5b
    // 0xc08d08: cmp             x4, #3
    // 0xc08d0c: b.ls            #0xc08d20
    // 0xc08d10: r8 = String
    //     0xc08d10: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc08d14: r3 = Null
    //     0xc08d14: add             x3, PP, #0x35, lsl #12  ; [pp+0x357e0] Null
    //     0xc08d18: ldr             x3, [x3, #0x7e0]
    // 0xc08d1c: r0 = String()
    //     0xc08d1c: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc08d20: r0 = PackageInfoData()
    //     0xc08d20: bl              #0xc08d58  ; AllocatePackageInfoDataStub -> PackageInfoData (size=0x20)
    // 0xc08d24: ldur            x1, [fp, #-0x18]
    // 0xc08d28: StoreField: r0->field_7 = r1
    //     0xc08d28: stur            w1, [x0, #7]
    // 0xc08d2c: ldur            x1, [fp, #-0x10]
    // 0xc08d30: StoreField: r0->field_b = r1
    //     0xc08d30: stur            w1, [x0, #0xb]
    // 0xc08d34: ldur            x1, [fp, #-0x20]
    // 0xc08d38: StoreField: r0->field_f = r1
    //     0xc08d38: stur            w1, [x0, #0xf]
    // 0xc08d3c: ldur            x1, [fp, #-0x28]
    // 0xc08d40: StoreField: r0->field_13 = r1
    //     0xc08d40: stur            w1, [x0, #0x13]
    // 0xc08d44: r17 = ""
    //     0xc08d44: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc08d48: ArrayStore: r0[0] = r17  ; List_4
    //     0xc08d48: stur            w17, [x0, #0x17]
    // 0xc08d4c: r0 = ReturnAsyncNotFuture()
    //     0xc08d4c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc08d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08d50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08d54: b               #0xc08b18
  }
  _ _getVersionJson(/* No info */) async {
    // ** addr: 0xc08d84, size: 0x184
    // 0xc08d84: EnterFrame
    //     0xc08d84: stp             fp, lr, [SP, #-0x10]!
    //     0xc08d88: mov             fp, SP
    // 0xc08d8c: AllocStack(0x68)
    //     0xc08d8c: sub             SP, SP, #0x68
    // 0xc08d90: SetupParameters(PackageInfoPlusLinuxPlugin this /* r1, fp-0x60 */)
    //     0xc08d90: stur            NULL, [fp, #-8]
    //     0xc08d94: movz            x0, #0
    //     0xc08d98: add             x1, fp, w0, sxtw #2
    //     0xc08d9c: ldr             x1, [x1, #0x10]
    //     0xc08da0: stur            x1, [fp, #-0x60]
    // 0xc08da4: CheckStackOverflow
    //     0xc08da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08da8: cmp             SP, x16
    //     0xc08dac: b.ls            #0xc08f00
    // 0xc08db0: InitAsync() -> Future<Map<String, dynamic>>
    //     0xc08db0: ldr             x0, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    //     0xc08db4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc08db8: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xc08db8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc08dbc: ldr             x0, [x0, #0xa50]
    //     0xc08dc0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc08dc4: cmp             w0, w16
    //     0xc08dc8: b.ne            #0xc08dd4
    //     0xc08dcc: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xc08dd0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc08dd4: stur            x0, [fp, #-0x60]
    // 0xc08dd8: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xc08dd8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc08ddc: ldr             x0, [x0, #0xcb8]
    //     0xc08de0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc08de4: cmp             w0, w16
    //     0xc08de8: b.ne            #0xc08df4
    //     0xc08dec: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xc08df0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc08df4: r0 = _File()
    //     0xc08df4: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0xc08df8: stur            x0, [fp, #-0x60]
    // 0xc08dfc: r16 = "/proc/self/exe"
    //     0xc08dfc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f750] "/proc/self/exe"
    //     0xc08e00: ldr             x16, [x16, #0x750]
    // 0xc08e04: stp             x16, x0, [SP, #-0x10]!
    // 0xc08e08: r0 = _File()
    //     0xc08e08: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0xc08e0c: add             SP, SP, #0x10
    // 0xc08e10: ldur            x16, [fp, #-0x60]
    // 0xc08e14: SaveReg r16
    //     0xc08e14: str             x16, [SP, #-8]!
    // 0xc08e18: r0 = resolveSymbolicLinks()
    //     0xc08e18: bl              #0x887c74  ; [dart:io] FileSystemEntity::resolveSymbolicLinks
    // 0xc08e1c: add             SP, SP, #8
    // 0xc08e20: mov             x1, x0
    // 0xc08e24: stur            x1, [fp, #-0x60]
    // 0xc08e28: r0 = Await()
    //     0xc08e28: bl              #0x4e5228  ; AwaitStub
    // 0xc08e2c: SaveReg r0
    //     0xc08e2c: str             x0, [SP, #-8]!
    // 0xc08e30: r0 = dirname()
    //     0xc08e30: bl              #0x88765c  ; [package:path/path.dart] ::dirname
    // 0xc08e34: add             SP, SP, #8
    // 0xc08e38: r16 = "data"
    //     0xc08e38: ldr             x16, [PP, #0x1410]  ; [pp+0x1410] "data"
    // 0xc08e3c: stp             x16, x0, [SP, #-0x10]!
    // 0xc08e40: r16 = "flutter_assets"
    //     0xc08e40: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f758] "flutter_assets"
    //     0xc08e44: ldr             x16, [x16, #0x758]
    // 0xc08e48: SaveReg r16
    //     0xc08e48: str             x16, [SP, #-8]!
    // 0xc08e4c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc08e4c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc08e50: r0 = join()
    //     0xc08e50: bl              #0x58da40  ; [package:path/path.dart] ::join
    // 0xc08e54: add             SP, SP, #0x18
    // 0xc08e58: r16 = "version.json"
    //     0xc08e58: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f760] "version.json"
    //     0xc08e5c: ldr             x16, [x16, #0x760]
    // 0xc08e60: stp             x16, x0, [SP, #-0x10]!
    // 0xc08e64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc08e64: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc08e68: r0 = join()
    //     0xc08e68: bl              #0x58da40  ; [package:path/path.dart] ::join
    // 0xc08e6c: add             SP, SP, #0x10
    // 0xc08e70: stur            x0, [fp, #-0x60]
    // 0xc08e74: r0 = _File()
    //     0xc08e74: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0xc08e78: stur            x0, [fp, #-0x68]
    // 0xc08e7c: ldur            x16, [fp, #-0x60]
    // 0xc08e80: stp             x16, x0, [SP, #-0x10]!
    // 0xc08e84: r0 = _File()
    //     0xc08e84: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0xc08e88: add             SP, SP, #0x10
    // 0xc08e8c: ldur            x16, [fp, #-0x68]
    // 0xc08e90: SaveReg r16
    //     0xc08e90: str             x16, [SP, #-8]!
    // 0xc08e94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc08e94: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc08e98: r0 = readAsString()
    //     0xc08e98: bl              #0xc5145c  ; [dart:io] _File::readAsString
    // 0xc08e9c: add             SP, SP, #8
    // 0xc08ea0: mov             x1, x0
    // 0xc08ea4: stur            x1, [fp, #-0x60]
    // 0xc08ea8: r0 = Await()
    //     0xc08ea8: bl              #0x4e5228  ; AwaitStub
    // 0xc08eac: SaveReg r0
    //     0xc08eac: str             x0, [SP, #-8]!
    // 0xc08eb0: r0 = jsonDecode()
    //     0xc08eb0: bl              #0x57f744  ; [dart:convert] ::jsonDecode
    // 0xc08eb4: add             SP, SP, #8
    // 0xc08eb8: mov             x3, x0
    // 0xc08ebc: r2 = Null
    //     0xc08ebc: mov             x2, NULL
    // 0xc08ec0: r1 = Null
    //     0xc08ec0: mov             x1, NULL
    // 0xc08ec4: stur            x3, [fp, #-0x60]
    // 0xc08ec8: r8 = FutureOr<Map<String, dynamic>>
    //     0xc08ec8: add             x8, PP, #0x35, lsl #12  ; [pp+0x357f0] Type: FutureOr<Map<String, dynamic>>
    //     0xc08ecc: ldr             x8, [x8, #0x7f0]
    // 0xc08ed0: r3 = Null
    //     0xc08ed0: add             x3, PP, #0x35, lsl #12  ; [pp+0x357f8] Null
    //     0xc08ed4: ldr             x3, [x3, #0x7f8]
    // 0xc08ed8: r0 = DefaultTypeTest()
    //     0xc08ed8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc08edc: ldur            x0, [fp, #-0x60]
    // 0xc08ee0: r0 = ReturnAsync()
    //     0xc08ee0: b               #0x524514  ; ReturnAsyncStub
    // 0xc08ee4: sub             SP, fp, #0x68
    // 0xc08ee8: r16 = <String, dynamic>
    //     0xc08ee8: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc08eec: r30 = const []
    //     0xc08eec: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xc08ef0: stp             lr, x16, [SP, #-0x10]!
    // 0xc08ef4: r0 = Map._fromLiteral()
    //     0xc08ef4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc08ef8: add             SP, SP, #0x10
    // 0xc08efc: r0 = ReturnAsync()
    //     0xc08efc: b               #0x524514  ; ReturnAsyncStub
    // 0xc08f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08f00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08f04: b               #0xc08db0
  }
  static void registerWith() {
    // ** addr: 0xd0398c, size: 0xb0
    // 0xd0398c: EnterFrame
    //     0xd0398c: stp             fp, lr, [SP, #-0x10]!
    //     0xd03990: mov             fp, SP
    // 0xd03994: AllocStack(0x18)
    //     0xd03994: sub             SP, SP, #0x18
    // 0xd03998: CheckStackOverflow
    //     0xd03998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0399c: cmp             SP, x16
    //     0xd039a0: b.ls            #0xd03a34
    // 0xd039a4: r0 = InitLateStaticField(0x118c) // [package:package_info_plus_platform_interface/package_info_platform_interface.dart] PackageInfoPlatform::_token
    //     0xd039a4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd039a8: ldr             x0, [x0, #0x2318]
    //     0xd039ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd039b0: cmp             w0, w16
    //     0xd039b4: b.ne            #0xd039c0
    //     0xd039b8: ldr             x2, [PP, #0x5e30]  ; [pp+0x5e30] Field <PackageInfoPlatform._token@1927110083>: static late final (offset: 0x118c)
    //     0xd039bc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd039c0: stur            x0, [fp, #-8]
    // 0xd039c4: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd039c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd039c8: ldr             x0, [x0, #0xed0]
    //     0xd039cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd039d0: cmp             w0, w16
    //     0xd039d4: b.ne            #0xd039e0
    //     0xd039d8: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd039dc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd039e0: stur            x0, [fp, #-0x10]
    // 0xd039e4: r0 = PackageInfoPlusLinuxPlugin()
    //     0xd039e4: bl              #0xd03a3c  ; AllocatePackageInfoPlusLinuxPluginStub -> PackageInfoPlusLinuxPlugin (size=0x8)
    // 0xd039e8: stur            x0, [fp, #-0x18]
    // 0xd039ec: ldur            x16, [fp, #-0x10]
    // 0xd039f0: stp             x0, x16, [SP, #-0x10]!
    // 0xd039f4: ldur            x16, [fp, #-8]
    // 0xd039f8: SaveReg r16
    //     0xd039f8: str             x16, [SP, #-8]!
    // 0xd039fc: r0 = []=()
    //     0xd039fc: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd03a00: add             SP, SP, #0x18
    // 0xd03a04: ldur            x16, [fp, #-0x18]
    // 0xd03a08: ldur            lr, [fp, #-8]
    // 0xd03a0c: stp             lr, x16, [SP, #-0x10]!
    // 0xd03a10: r0 = verifyToken()
    //     0xd03a10: bl              #0xd02b14  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xd03a14: add             SP, SP, #0x10
    // 0xd03a18: ldur            x1, [fp, #-0x18]
    // 0xd03a1c: StoreStaticField(0x1190, r1)
    //     0xd03a1c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd03a20: str             x1, [x2, #0x2320]
    // 0xd03a24: r0 = Null
    //     0xd03a24: mov             x0, NULL
    // 0xd03a28: LeaveFrame
    //     0xd03a28: mov             SP, fp
    //     0xd03a2c: ldp             fp, lr, [SP], #0x10
    // 0xd03a30: ret
    //     0xd03a30: ret             
    // 0xd03a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03a34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03a38: b               #0xd039a4
  }
}
