// lib: , url: package:sc_app/widgets/engineering/engineering_console.dart

// class id: 68195, size: 0x8
class :: {
}

// class id: 3579, size: 0xc, field offset: 0xc
class EngineeringConsolePage extends StatelessWidget {

  static _ shareLogs(/* No info */) async {
    // ** addr: 0x673398, size: 0xf2c
    // 0x673398: EnterFrame
    //     0x673398: stp             fp, lr, [SP, #-0x10]!
    //     0x67339c: mov             fp, SP
    // 0x6733a0: AllocStack(0x88)
    //     0x6733a0: sub             SP, SP, #0x88
    // 0x6733a4: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x6733a4: stur            NULL, [fp, #-8]
    //     0x6733a8: movz            x0, #0
    //     0x6733ac: add             x1, fp, w0, sxtw #2
    //     0x6733b0: ldr             x1, [x1, #0x10]
    //     0x6733b4: stur            x1, [fp, #-0x10]
    // 0x6733b8: CheckStackOverflow
    //     0x6733b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6733bc: cmp             SP, x16
    //     0x6733c0: b.ls            #0x674294
    // 0x6733c4: InitAsync() -> Future
    //     0x6733c4: mov             x0, NULL
    //     0x6733c8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x6733cc: r0 = DateTime()
    //     0x6733cc: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6733d0: stur            x0, [fp, #-0x18]
    // 0x6733d4: r17 = false
    //     0x6733d4: add             x17, NULL, #0x30  ; false
    // 0x6733d8: StoreField: r0->field_13 = r17
    //     0x6733d8: stur            w17, [x0, #0x13]
    // 0x6733dc: r0 = _getCurrentMicros()
    //     0x6733dc: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6733e0: r1 = LoadInt32Instr(r0)
    //     0x6733e0: sbfx            x1, x0, #1, #0x1f
    //     0x6733e4: tbz             w0, #0, #0x6733ec
    //     0x6733e8: ldur            x1, [x0, #7]
    // 0x6733ec: ldur            x0, [fp, #-0x18]
    // 0x6733f0: StoreField: r0->field_b = r1
    //     0x6733f0: stur            x1, [x0, #0xb]
    // 0x6733f4: r0 = fromPlatform()
    //     0x6733f4: bl              #0x6079d0  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0x6733f8: mov             x1, x0
    // 0x6733fc: stur            x1, [fp, #-0x20]
    // 0x673400: r0 = Await()
    //     0x673400: bl              #0x4e5228  ; AwaitStub
    // 0x673404: r1 = Null
    //     0x673404: mov             x1, NULL
    // 0x673408: r2 = 4
    //     0x673408: movz            x2, #0x4
    // 0x67340c: stur            x0, [fp, #-0x20]
    // 0x673410: r0 = AllocateArray()
    //     0x673410: bl              #0xcfe388  ; AllocateArrayStub
    // 0x673414: r17 = "SmartConnect App Logs "
    //     0x673414: add             x17, PP, #0x13, lsl #12  ; [pp+0x13190] "SmartConnect App Logs "
    //     0x673418: ldr             x17, [x17, #0x190]
    // 0x67341c: StoreField: r0->field_f = r17
    //     0x67341c: stur            w17, [x0, #0xf]
    // 0x673420: ldur            x1, [fp, #-0x18]
    // 0x673424: StoreField: r0->field_13 = r1
    //     0x673424: stur            w1, [x0, #0x13]
    // 0x673428: SaveReg r0
    //     0x673428: str             x0, [SP, #-8]!
    // 0x67342c: r0 = _interpolate()
    //     0x67342c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x673430: add             SP, SP, #8
    // 0x673434: r1 = Null
    //     0x673434: mov             x1, NULL
    // 0x673438: r2 = 4
    //     0x673438: movz            x2, #0x4
    // 0x67343c: stur            x0, [fp, #-0x28]
    // 0x673440: r0 = AllocateArray()
    //     0x673440: bl              #0xcfe388  ; AllocateArrayStub
    // 0x673444: r17 = "\nDate: "
    //     0x673444: add             x17, PP, #0x13, lsl #12  ; [pp+0x13198] "\nDate: "
    //     0x673448: ldr             x17, [x17, #0x198]
    // 0x67344c: StoreField: r0->field_f = r17
    //     0x67344c: stur            w17, [x0, #0xf]
    // 0x673450: ldur            x1, [fp, #-0x18]
    // 0x673454: StoreField: r0->field_13 = r1
    //     0x673454: stur            w1, [x0, #0x13]
    // 0x673458: SaveReg r0
    //     0x673458: str             x0, [SP, #-8]!
    // 0x67345c: r0 = _interpolate()
    //     0x67345c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x673460: add             SP, SP, #8
    // 0x673464: r16 = "SmartConnect App Logs"
    //     0x673464: add             x16, PP, #0x13, lsl #12  ; [pp+0x131a0] "SmartConnect App Logs"
    //     0x673468: ldr             x16, [x16, #0x1a0]
    // 0x67346c: stp             x0, x16, [SP, #-0x10]!
    // 0x673470: r0 = +()
    //     0x673470: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x673474: add             SP, SP, #0x10
    // 0x673478: r1 = Null
    //     0x673478: mov             x1, NULL
    // 0x67347c: r2 = 4
    //     0x67347c: movz            x2, #0x4
    // 0x673480: stur            x0, [fp, #-0x30]
    // 0x673484: r0 = AllocateArray()
    //     0x673484: bl              #0xcfe388  ; AllocateArrayStub
    // 0x673488: r17 = "\nPackage Name: "
    //     0x673488: add             x17, PP, #0x13, lsl #12  ; [pp+0x131a8] "\nPackage Name: "
    //     0x67348c: ldr             x17, [x17, #0x1a8]
    // 0x673490: StoreField: r0->field_f = r17
    //     0x673490: stur            w17, [x0, #0xf]
    // 0x673494: ldur            x1, [fp, #-0x20]
    // 0x673498: LoadField: r2 = r1->field_b
    //     0x673498: ldur            w2, [x1, #0xb]
    // 0x67349c: DecompressPointer r2
    //     0x67349c: add             x2, x2, HEAP, lsl #32
    // 0x6734a0: StoreField: r0->field_13 = r2
    //     0x6734a0: stur            w2, [x0, #0x13]
    // 0x6734a4: SaveReg r0
    //     0x6734a4: str             x0, [SP, #-8]!
    // 0x6734a8: r0 = _interpolate()
    //     0x6734a8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6734ac: add             SP, SP, #8
    // 0x6734b0: ldur            x16, [fp, #-0x30]
    // 0x6734b4: stp             x0, x16, [SP, #-0x10]!
    // 0x6734b8: r0 = +()
    //     0x6734b8: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x6734bc: add             SP, SP, #0x10
    // 0x6734c0: r1 = Null
    //     0x6734c0: mov             x1, NULL
    // 0x6734c4: r2 = 4
    //     0x6734c4: movz            x2, #0x4
    // 0x6734c8: stur            x0, [fp, #-0x30]
    // 0x6734cc: r0 = AllocateArray()
    //     0x6734cc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6734d0: r17 = "\nApp version: "
    //     0x6734d0: add             x17, PP, #0x13, lsl #12  ; [pp+0x131b0] "\nApp version: "
    //     0x6734d4: ldr             x17, [x17, #0x1b0]
    // 0x6734d8: StoreField: r0->field_f = r17
    //     0x6734d8: stur            w17, [x0, #0xf]
    // 0x6734dc: ldur            x1, [fp, #-0x20]
    // 0x6734e0: LoadField: r2 = r1->field_f
    //     0x6734e0: ldur            w2, [x1, #0xf]
    // 0x6734e4: DecompressPointer r2
    //     0x6734e4: add             x2, x2, HEAP, lsl #32
    // 0x6734e8: StoreField: r0->field_13 = r2
    //     0x6734e8: stur            w2, [x0, #0x13]
    // 0x6734ec: SaveReg r0
    //     0x6734ec: str             x0, [SP, #-8]!
    // 0x6734f0: r0 = _interpolate()
    //     0x6734f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6734f4: add             SP, SP, #8
    // 0x6734f8: ldur            x16, [fp, #-0x30]
    // 0x6734fc: stp             x0, x16, [SP, #-0x10]!
    // 0x673500: r0 = +()
    //     0x673500: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x673504: add             SP, SP, #0x10
    // 0x673508: r1 = Null
    //     0x673508: mov             x1, NULL
    // 0x67350c: r2 = 4
    //     0x67350c: movz            x2, #0x4
    // 0x673510: stur            x0, [fp, #-0x30]
    // 0x673514: r0 = AllocateArray()
    //     0x673514: bl              #0xcfe388  ; AllocateArrayStub
    // 0x673518: r17 = "\nBuild Number: "
    //     0x673518: add             x17, PP, #0x13, lsl #12  ; [pp+0x131b8] "\nBuild Number: "
    //     0x67351c: ldr             x17, [x17, #0x1b8]
    // 0x673520: StoreField: r0->field_f = r17
    //     0x673520: stur            w17, [x0, #0xf]
    // 0x673524: ldur            x1, [fp, #-0x20]
    // 0x673528: LoadField: r2 = r1->field_13
    //     0x673528: ldur            w2, [x1, #0x13]
    // 0x67352c: DecompressPointer r2
    //     0x67352c: add             x2, x2, HEAP, lsl #32
    // 0x673530: StoreField: r0->field_13 = r2
    //     0x673530: stur            w2, [x0, #0x13]
    // 0x673534: SaveReg r0
    //     0x673534: str             x0, [SP, #-8]!
    // 0x673538: r0 = _interpolate()
    //     0x673538: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x67353c: add             SP, SP, #8
    // 0x673540: ldur            x16, [fp, #-0x30]
    // 0x673544: stp             x0, x16, [SP, #-0x10]!
    // 0x673548: r0 = +()
    //     0x673548: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x67354c: add             SP, SP, #0x10
    // 0x673550: r1 = Null
    //     0x673550: mov             x1, NULL
    // 0x673554: r2 = 4
    //     0x673554: movz            x2, #0x4
    // 0x673558: stur            x0, [fp, #-0x20]
    // 0x67355c: r0 = AllocateArray()
    //     0x67355c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x673560: stur            x0, [fp, #-0x30]
    // 0x673564: r17 = "\nLocale: "
    //     0x673564: add             x17, PP, #0x13, lsl #12  ; [pp+0x131c0] "\nLocale: "
    //     0x673568: ldr             x17, [x17, #0x1c0]
    // 0x67356c: StoreField: r0->field_f = r17
    //     0x67356c: stur            w17, [x0, #0xf]
    // 0x673570: r0 = localeName()
    //     0x673570: bl              #0x675050  ; [dart:io] _Platform::localeName
    // 0x673574: ldur            x1, [fp, #-0x30]
    // 0x673578: ArrayStore: r1[1] = r0  ; List_4
    //     0x673578: add             x25, x1, #0x13
    //     0x67357c: str             w0, [x25]
    //     0x673580: tbz             w0, #0, #0x67359c
    //     0x673584: ldurb           w16, [x1, #-1]
    //     0x673588: ldurb           w17, [x0, #-1]
    //     0x67358c: and             x16, x17, x16, lsr #2
    //     0x673590: tst             x16, HEAP, lsr #32
    //     0x673594: b.eq            #0x67359c
    //     0x673598: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x67359c: ldur            x16, [fp, #-0x30]
    // 0x6735a0: SaveReg r16
    //     0x6735a0: str             x16, [SP, #-8]!
    // 0x6735a4: r0 = _interpolate()
    //     0x6735a4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6735a8: add             SP, SP, #8
    // 0x6735ac: ldur            x16, [fp, #-0x20]
    // 0x6735b0: stp             x0, x16, [SP, #-0x10]!
    // 0x6735b4: r0 = +()
    //     0x6735b4: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x6735b8: add             SP, SP, #0x10
    // 0x6735bc: r16 = "\nRegion: Global"
    //     0x6735bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c8] "\nRegion: Global"
    //     0x6735c0: ldr             x16, [x16, #0x1c8]
    // 0x6735c4: stp             x16, x0, [SP, #-0x10]!
    // 0x6735c8: r0 = +()
    //     0x6735c8: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x6735cc: add             SP, SP, #0x10
    // 0x6735d0: r1 = Null
    //     0x6735d0: mov             x1, NULL
    // 0x6735d4: r2 = 4
    //     0x6735d4: movz            x2, #0x4
    // 0x6735d8: stur            x0, [fp, #-0x20]
    // 0x6735dc: r0 = AllocateArray()
    //     0x6735dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6735e0: stur            x0, [fp, #-0x30]
    // 0x6735e4: r17 = "\nEnv: "
    //     0x6735e4: add             x17, PP, #0x13, lsl #12  ; [pp+0x131d0] "\nEnv: "
    //     0x6735e8: ldr             x17, [x17, #0x1d0]
    // 0x6735ec: StoreField: r0->field_f = r17
    //     0x6735ec: stur            w17, [x0, #0xf]
    // 0x6735f0: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x6735f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6735f4: ldr             x0, [x0, #0x24e0]
    //     0x6735f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6735fc: cmp             w0, w16
    //     0x673600: b.ne            #0x673610
    //     0x673604: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x673608: ldr             x2, [x2, #0xd68]
    //     0x67360c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x673610: stur            x0, [fp, #-0x38]
    // 0x673614: LoadField: r1 = r0->field_f
    //     0x673614: ldur            w1, [x0, #0xf]
    // 0x673618: DecompressPointer r1
    //     0x673618: add             x1, x1, HEAP, lsl #32
    // 0x67361c: LoadField: r2 = r1->field_f
    //     0x67361c: ldur            w2, [x1, #0xf]
    // 0x673620: DecompressPointer r2
    //     0x673620: add             x2, x2, HEAP, lsl #32
    // 0x673624: ldur            x1, [fp, #-0x30]
    // 0x673628: StoreField: r1->field_13 = r2
    //     0x673628: stur            w2, [x1, #0x13]
    // 0x67362c: SaveReg r1
    //     0x67362c: str             x1, [SP, #-8]!
    // 0x673630: r0 = _interpolate()
    //     0x673630: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x673634: add             SP, SP, #8
    // 0x673638: ldur            x16, [fp, #-0x20]
    // 0x67363c: stp             x0, x16, [SP, #-0x10]!
    // 0x673640: r0 = +()
    //     0x673640: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x673644: add             SP, SP, #0x10
    // 0x673648: r1 = Null
    //     0x673648: mov             x1, NULL
    // 0x67364c: r2 = 4
    //     0x67364c: movz            x2, #0x4
    // 0x673650: stur            x0, [fp, #-0x20]
    // 0x673654: r0 = AllocateArray()
    //     0x673654: bl              #0xcfe388  ; AllocateArrayStub
    // 0x673658: r17 = "\nConfigurable: "
    //     0x673658: add             x17, PP, #0x13, lsl #12  ; [pp+0x131d8] "\nConfigurable: "
    //     0x67365c: ldr             x17, [x17, #0x1d8]
    // 0x673660: StoreField: r0->field_f = r17
    //     0x673660: stur            w17, [x0, #0xf]
    // 0x673664: ldur            x1, [fp, #-0x38]
    // 0x673668: LoadField: r2 = r1->field_b
    //     0x673668: ldur            w2, [x1, #0xb]
    // 0x67366c: DecompressPointer r2
    //     0x67366c: add             x2, x2, HEAP, lsl #32
    // 0x673670: StoreField: r0->field_13 = r2
    //     0x673670: stur            w2, [x0, #0x13]
    // 0x673674: SaveReg r0
    //     0x673674: str             x0, [SP, #-8]!
    // 0x673678: r0 = _interpolate()
    //     0x673678: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x67367c: add             SP, SP, #8
    // 0x673680: ldur            x16, [fp, #-0x20]
    // 0x673684: stp             x0, x16, [SP, #-0x10]!
    // 0x673688: r0 = +()
    //     0x673688: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x67368c: add             SP, SP, #0x10
    // 0x673690: r1 = Null
    //     0x673690: mov             x1, NULL
    // 0x673694: r2 = 4
    //     0x673694: movz            x2, #0x4
    // 0x673698: stur            x0, [fp, #-0x20]
    // 0x67369c: r0 = AllocateArray()
    //     0x67369c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6736a0: stur            x0, [fp, #-0x30]
    // 0x6736a4: r17 = "\nOS: "
    //     0x6736a4: add             x17, PP, #0x13, lsl #12  ; [pp+0x131e0] "\nOS: "
    //     0x6736a8: ldr             x17, [x17, #0x1e0]
    // 0x6736ac: StoreField: r0->field_f = r17
    //     0x6736ac: stur            w17, [x0, #0xf]
    // 0x6736b0: r0 = InitLateStaticField(0x5ec) // [dart:io] Platform::_operatingSystem
    //     0x6736b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6736b4: ldr             x0, [x0, #0xbd8]
    //     0x6736b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6736bc: cmp             w0, w16
    //     0x6736c0: b.ne            #0x6736cc
    //     0x6736c4: ldr             x2, [PP, #0x1e80]  ; [pp+0x1e80] Field <Platform._operatingSystem@14069316>: static late final (offset: 0x5ec)
    //     0x6736c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6736cc: mov             x1, x0
    // 0x6736d0: ldur            x0, [fp, #-0x30]
    // 0x6736d4: StoreField: r0->field_13 = r1
    //     0x6736d4: stur            w1, [x0, #0x13]
    // 0x6736d8: SaveReg r0
    //     0x6736d8: str             x0, [SP, #-8]!
    // 0x6736dc: r0 = _interpolate()
    //     0x6736dc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6736e0: add             SP, SP, #8
    // 0x6736e4: ldur            x16, [fp, #-0x20]
    // 0x6736e8: stp             x0, x16, [SP, #-0x10]!
    // 0x6736ec: r0 = +()
    //     0x6736ec: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x6736f0: add             SP, SP, #0x10
    // 0x6736f4: r1 = Null
    //     0x6736f4: mov             x1, NULL
    // 0x6736f8: r2 = 4
    //     0x6736f8: movz            x2, #0x4
    // 0x6736fc: stur            x0, [fp, #-0x20]
    // 0x673700: r0 = AllocateArray()
    //     0x673700: bl              #0xcfe388  ; AllocateArrayStub
    // 0x673704: stur            x0, [fp, #-0x30]
    // 0x673708: r17 = "\nOS Version: "
    //     0x673708: add             x17, PP, #0x13, lsl #12  ; [pp+0x131e8] "\nOS Version: "
    //     0x67370c: ldr             x17, [x17, #0x1e8]
    // 0x673710: StoreField: r0->field_f = r17
    //     0x673710: stur            w17, [x0, #0xf]
    // 0x673714: r0 = InitLateStaticField(0x5f0) // [dart:io] Platform::_operatingSystemVersion
    //     0x673714: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x673718: ldr             x0, [x0, #0xbe0]
    //     0x67371c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x673720: cmp             w0, w16
    //     0x673724: b.ne            #0x673734
    //     0x673728: add             x2, PP, #0x10, lsl #12  ; [pp+0x10380] Field <Platform._operatingSystemVersion@14069316>: static late final (offset: 0x5f0)
    //     0x67372c: ldr             x2, [x2, #0x380]
    //     0x673730: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x673734: mov             x1, x0
    // 0x673738: ldur            x0, [fp, #-0x30]
    // 0x67373c: StoreField: r0->field_13 = r1
    //     0x67373c: stur            w1, [x0, #0x13]
    // 0x673740: SaveReg r0
    //     0x673740: str             x0, [SP, #-8]!
    // 0x673744: r0 = _interpolate()
    //     0x673744: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x673748: add             SP, SP, #8
    // 0x67374c: ldur            x16, [fp, #-0x20]
    // 0x673750: stp             x0, x16, [SP, #-0x10]!
    // 0x673754: r0 = +()
    //     0x673754: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x673758: add             SP, SP, #0x10
    // 0x67375c: stur            x0, [fp, #-0x20]
    // 0x673760: r0 = DeviceInfoPlugin()
    //     0x673760: bl              #0x636090  ; AllocateDeviceInfoPluginStub -> DeviceInfoPlugin (size=0x10)
    // 0x673764: stur            x0, [fp, #-0x30]
    // 0x673768: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0x673768: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x67376c: ldr             x0, [x0, #0xc10]
    //     0x673770: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x673774: cmp             w0, w16
    //     0x673778: b.ne            #0x673784
    //     0x67377c: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0x673780: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x673784: tbnz            w0, #4, #0x673838
    // 0x673788: ldur            x16, [fp, #-0x30]
    // 0x67378c: SaveReg r16
    //     0x67378c: str             x16, [SP, #-8]!
    // 0x673790: r0 = androidInfo()
    //     0x673790: bl              #0x62f520  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::androidInfo
    // 0x673794: add             SP, SP, #8
    // 0x673798: mov             x1, x0
    // 0x67379c: stur            x1, [fp, #-0x40]
    // 0x6737a0: r0 = Await()
    //     0x6737a0: bl              #0x4e5228  ; AwaitStub
    // 0x6737a4: r1 = Null
    //     0x6737a4: mov             x1, NULL
    // 0x6737a8: r2 = 4
    //     0x6737a8: movz            x2, #0x4
    // 0x6737ac: stur            x0, [fp, #-0x40]
    // 0x6737b0: r0 = AllocateArray()
    //     0x6737b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6737b4: stur            x0, [fp, #-0x48]
    // 0x6737b8: r17 = "\nAndroid info: "
    //     0x6737b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x131f0] "\nAndroid info: "
    //     0x6737bc: ldr             x17, [x17, #0x1f0]
    // 0x6737c0: StoreField: r0->field_f = r17
    //     0x6737c0: stur            w17, [x0, #0xf]
    // 0x6737c4: ldur            x1, [fp, #-0x40]
    // 0x6737c8: LoadField: r2 = r1->field_7
    //     0x6737c8: ldur            w2, [x1, #7]
    // 0x6737cc: DecompressPointer r2
    //     0x6737cc: add             x2, x2, HEAP, lsl #32
    // 0x6737d0: SaveReg r2
    //     0x6737d0: str             x2, [SP, #-8]!
    // 0x6737d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6737d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6737d8: r0 = jsonEncode()
    //     0x6737d8: bl              #0x5910a8  ; [dart:convert] ::jsonEncode
    // 0x6737dc: add             SP, SP, #8
    // 0x6737e0: SaveReg r0
    //     0x6737e0: str             x0, [SP, #-8]!
    // 0x6737e4: r0 = prettyPrintJsonString()
    //     0x6737e4: bl              #0x674de0  ; [package:sc_app/utils/json.dart] ::prettyPrintJsonString
    // 0x6737e8: add             SP, SP, #8
    // 0x6737ec: ldur            x1, [fp, #-0x48]
    // 0x6737f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6737f0: add             x25, x1, #0x13
    //     0x6737f4: str             w0, [x25]
    //     0x6737f8: tbz             w0, #0, #0x673814
    //     0x6737fc: ldurb           w16, [x1, #-1]
    //     0x673800: ldurb           w17, [x0, #-1]
    //     0x673804: and             x16, x17, x16, lsr #2
    //     0x673808: tst             x16, HEAP, lsr #32
    //     0x67380c: b.eq            #0x673814
    //     0x673810: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x673814: ldur            x16, [fp, #-0x48]
    // 0x673818: SaveReg r16
    //     0x673818: str             x16, [SP, #-8]!
    // 0x67381c: r0 = _interpolate()
    //     0x67381c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x673820: add             SP, SP, #8
    // 0x673824: ldur            x16, [fp, #-0x20]
    // 0x673828: stp             x0, x16, [SP, #-0x10]!
    // 0x67382c: r0 = +()
    //     0x67382c: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x673830: add             SP, SP, #0x10
    // 0x673834: b               #0x67390c
    // 0x673838: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0x673838: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x67383c: ldr             x0, [x0, #0xc18]
    //     0x673840: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x673844: cmp             w0, w16
    //     0x673848: b.ne            #0x673854
    //     0x67384c: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0x673850: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x673854: tbnz            w0, #4, #0x673908
    // 0x673858: ldur            x16, [fp, #-0x30]
    // 0x67385c: SaveReg r16
    //     0x67385c: str             x16, [SP, #-8]!
    // 0x673860: r0 = iosInfo()
    //     0x673860: bl              #0x70b2e0  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::iosInfo
    // 0x673864: add             SP, SP, #8
    // 0x673868: mov             x1, x0
    // 0x67386c: stur            x1, [fp, #-0x30]
    // 0x673870: r0 = Await()
    //     0x673870: bl              #0x4e5228  ; AwaitStub
    // 0x673874: r1 = Null
    //     0x673874: mov             x1, NULL
    // 0x673878: r2 = 4
    //     0x673878: movz            x2, #0x4
    // 0x67387c: stur            x0, [fp, #-0x30]
    // 0x673880: r0 = AllocateArray()
    //     0x673880: bl              #0xcfe388  ; AllocateArrayStub
    // 0x673884: stur            x0, [fp, #-0x40]
    // 0x673888: r17 = "\niOS info: "
    //     0x673888: add             x17, PP, #0x13, lsl #12  ; [pp+0x131f8] "\niOS info: "
    //     0x67388c: ldr             x17, [x17, #0x1f8]
    // 0x673890: StoreField: r0->field_f = r17
    //     0x673890: stur            w17, [x0, #0xf]
    // 0x673894: ldur            x1, [fp, #-0x30]
    // 0x673898: LoadField: r2 = r1->field_7
    //     0x673898: ldur            w2, [x1, #7]
    // 0x67389c: DecompressPointer r2
    //     0x67389c: add             x2, x2, HEAP, lsl #32
    // 0x6738a0: SaveReg r2
    //     0x6738a0: str             x2, [SP, #-8]!
    // 0x6738a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6738a4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6738a8: r0 = jsonEncode()
    //     0x6738a8: bl              #0x5910a8  ; [dart:convert] ::jsonEncode
    // 0x6738ac: add             SP, SP, #8
    // 0x6738b0: SaveReg r0
    //     0x6738b0: str             x0, [SP, #-8]!
    // 0x6738b4: r0 = prettyPrintJsonString()
    //     0x6738b4: bl              #0x674de0  ; [package:sc_app/utils/json.dart] ::prettyPrintJsonString
    // 0x6738b8: add             SP, SP, #8
    // 0x6738bc: ldur            x1, [fp, #-0x40]
    // 0x6738c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6738c0: add             x25, x1, #0x13
    //     0x6738c4: str             w0, [x25]
    //     0x6738c8: tbz             w0, #0, #0x6738e4
    //     0x6738cc: ldurb           w16, [x1, #-1]
    //     0x6738d0: ldurb           w17, [x0, #-1]
    //     0x6738d4: and             x16, x17, x16, lsr #2
    //     0x6738d8: tst             x16, HEAP, lsr #32
    //     0x6738dc: b.eq            #0x6738e4
    //     0x6738e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6738e4: ldur            x16, [fp, #-0x40]
    // 0x6738e8: SaveReg r16
    //     0x6738e8: str             x16, [SP, #-8]!
    // 0x6738ec: r0 = _interpolate()
    //     0x6738ec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6738f0: add             SP, SP, #8
    // 0x6738f4: ldur            x16, [fp, #-0x20]
    // 0x6738f8: stp             x0, x16, [SP, #-0x10]!
    // 0x6738fc: r0 = +()
    //     0x6738fc: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x673900: add             SP, SP, #0x10
    // 0x673904: b               #0x67390c
    // 0x673908: ldur            x0, [fp, #-0x20]
    // 0x67390c: stur            x0, [fp, #-0x20]
    // 0x673910: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x673910: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x673914: ldr             x0, [x0, #0x2568]
    //     0x673918: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x67391c: cmp             w0, w16
    //     0x673920: b.ne            #0x673930
    //     0x673924: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x673928: ldr             x2, [x2, #0x280]
    //     0x67392c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x673930: LoadField: r1 = r0->field_27
    //     0x673930: ldur            w1, [x0, #0x27]
    // 0x673934: DecompressPointer r1
    //     0x673934: add             x1, x1, HEAP, lsl #32
    // 0x673938: LoadField: r0 = r1->field_2b
    //     0x673938: ldur            w0, [x1, #0x2b]
    // 0x67393c: DecompressPointer r0
    //     0x67393c: add             x0, x0, HEAP, lsl #32
    // 0x673940: stur            x0, [fp, #-0x30]
    // 0x673944: cmp             w0, NULL
    // 0x673948: b.eq            #0x6739a8
    // 0x67394c: ldur            x16, [fp, #-0x20]
    // 0x673950: r30 = "\n\n=============\nUser Info:"
    //     0x673950: add             lr, PP, #0x13, lsl #12  ; [pp+0x13200] "\n\n=============\nUser Info:"
    //     0x673954: ldr             lr, [lr, #0x200]
    // 0x673958: stp             lr, x16, [SP, #-0x10]!
    // 0x67395c: r0 = +()
    //     0x67395c: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x673960: add             SP, SP, #0x10
    // 0x673964: stur            x0, [fp, #-0x40]
    // 0x673968: ldur            x16, [fp, #-0x30]
    // 0x67396c: SaveReg r16
    //     0x67396c: str             x16, [SP, #-8]!
    // 0x673970: r0 = toJson()
    //     0x673970: bl              #0x62cd64  ; [package:sc_app/providers/models/user_data.dart] UserData::toJson
    // 0x673974: add             SP, SP, #8
    // 0x673978: SaveReg r0
    //     0x673978: str             x0, [SP, #-8]!
    // 0x67397c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x67397c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x673980: r0 = jsonEncode()
    //     0x673980: bl              #0x5910a8  ; [dart:convert] ::jsonEncode
    // 0x673984: add             SP, SP, #8
    // 0x673988: SaveReg r0
    //     0x673988: str             x0, [SP, #-8]!
    // 0x67398c: r0 = prettyPrintJsonString()
    //     0x67398c: bl              #0x674de0  ; [package:sc_app/utils/json.dart] ::prettyPrintJsonString
    // 0x673990: add             SP, SP, #8
    // 0x673994: ldur            x16, [fp, #-0x40]
    // 0x673998: stp             x0, x16, [SP, #-0x10]!
    // 0x67399c: r0 = +()
    //     0x67399c: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x6739a0: add             SP, SP, #0x10
    // 0x6739a4: b               #0x6739ac
    // 0x6739a8: ldur            x0, [fp, #-0x20]
    // 0x6739ac: stur            x0, [fp, #-0x20]
    // 0x6739b0: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x6739b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6739b4: ldr             x0, [x0, #0x21e8]
    //     0x6739b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6739bc: cmp             w0, w16
    //     0x6739c0: b.ne            #0x6739d0
    //     0x6739c4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x6739c8: ldr             x2, [x2, #0x208]
    //     0x6739cc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6739d0: stur            x0, [fp, #-0x30]
    // 0x6739d4: LoadField: r1 = r0->field_2f
    //     0x6739d4: ldur            w1, [x0, #0x2f]
    // 0x6739d8: DecompressPointer r1
    //     0x6739d8: add             x1, x1, HEAP, lsl #32
    // 0x6739dc: SaveReg r1
    //     0x6739dc: str             x1, [SP, #-8]!
    // 0x6739e0: r0 = values()
    //     0x6739e0: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x6739e4: add             SP, SP, #8
    // 0x6739e8: mov             x1, x0
    // 0x6739ec: stur            x1, [fp, #-0x40]
    // 0x6739f0: LoadField: r0 = r1->field_b
    //     0x6739f0: ldur            w0, [x1, #0xb]
    // 0x6739f4: DecompressPointer r0
    //     0x6739f4: add             x0, x0, HEAP, lsl #32
    // 0x6739f8: r2 = LoadClassIdInstr(r0)
    //     0x6739f8: ldurh           w2, [x0, #1]
    // 0x6739fc: SaveReg r0
    //     0x6739fc: str             x0, [SP, #-8]!
    // 0x673a00: mov             x0, x2
    // 0x673a04: r0 = GDT[cid_x0 + 0xa710]()
    //     0x673a04: movz            x17, #0xa710
    //     0x673a08: add             lr, x0, x17
    //     0x673a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x673a10: blr             lr
    // 0x673a14: add             SP, SP, #8
    // 0x673a18: r1 = LoadInt32Instr(r0)
    //     0x673a18: sbfx            x1, x0, #1, #0x1f
    //     0x673a1c: tbz             w0, #0, #0x673a24
    //     0x673a20: ldur            x1, [x0, #7]
    // 0x673a24: cbz             x1, #0x673d30
    // 0x673a28: ldur            x16, [fp, #-0x20]
    // 0x673a2c: r30 = "\n\n=============\nLocal cache:"
    //     0x673a2c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13210] "\n\n=============\nLocal cache:"
    //     0x673a30: ldr             lr, [lr, #0x210]
    // 0x673a34: stp             lr, x16, [SP, #-0x10]!
    // 0x673a38: r0 = +()
    //     0x673a38: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x673a3c: add             SP, SP, #0x10
    // 0x673a40: stur            x0, [fp, #-0x48]
    // 0x673a44: ldur            x16, [fp, #-0x40]
    // 0x673a48: SaveReg r16
    //     0x673a48: str             x16, [SP, #-8]!
    // 0x673a4c: r0 = iterator()
    //     0x673a4c: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x673a50: add             SP, SP, #8
    // 0x673a54: stur            x0, [fp, #-0x58]
    // 0x673a58: LoadField: r2 = r0->field_7
    //     0x673a58: ldur            w2, [x0, #7]
    // 0x673a5c: DecompressPointer r2
    //     0x673a5c: add             x2, x2, HEAP, lsl #32
    // 0x673a60: stur            x2, [fp, #-0x50]
    // 0x673a64: ldur            x1, [fp, #-0x48]
    // 0x673a68: stur            x1, [fp, #-0x40]
    // 0x673a6c: CheckStackOverflow
    //     0x673a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673a70: cmp             SP, x16
    //     0x673a74: b.ls            #0x67429c
    // 0x673a78: SaveReg r0
    //     0x673a78: str             x0, [SP, #-8]!
    // 0x673a7c: r0 = moveNext()
    //     0x673a7c: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x673a80: add             SP, SP, #8
    // 0x673a84: tbnz            w0, #4, #0x673d28
    // 0x673a88: ldur            x3, [fp, #-0x58]
    // 0x673a8c: LoadField: r4 = r3->field_33
    //     0x673a8c: ldur            w4, [x3, #0x33]
    // 0x673a90: DecompressPointer r4
    //     0x673a90: add             x4, x4, HEAP, lsl #32
    // 0x673a94: stur            x4, [fp, #-0x48]
    // 0x673a98: cmp             w4, NULL
    // 0x673a9c: b.ne            #0x673ad0
    // 0x673aa0: mov             x0, x4
    // 0x673aa4: ldur            x2, [fp, #-0x50]
    // 0x673aa8: r1 = Null
    //     0x673aa8: mov             x1, NULL
    // 0x673aac: cmp             w2, NULL
    // 0x673ab0: b.eq            #0x673ad0
    // 0x673ab4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x673ab4: ldur            w4, [x2, #0x17]
    // 0x673ab8: DecompressPointer r4
    //     0x673ab8: add             x4, x4, HEAP, lsl #32
    // 0x673abc: r8 = X0
    //     0x673abc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x673ac0: LoadField: r9 = r4->field_7
    //     0x673ac0: ldur            x9, [x4, #7]
    // 0x673ac4: r3 = Null
    //     0x673ac4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13218] Null
    //     0x673ac8: ldr             x3, [x3, #0x218]
    // 0x673acc: blr             x9
    // 0x673ad0: r16 = Instance_JsonCodec
    //     0x673ad0: ldr             x16, [PP, #0x758]  ; [pp+0x758] Obj!JsonCodec<Object?, String>@c6caa1
    // 0x673ad4: ldur            lr, [fp, #-0x48]
    // 0x673ad8: stp             lr, x16, [SP, #-0x10]!
    // 0x673adc: SaveReg rNULL
    //     0x673adc: str             NULL, [SP, #-8]!
    // 0x673ae0: r4 = const [0, 0x3, 0x3, 0x2, toEncodable, 0x2, null]
    //     0x673ae0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13228] List(7) [0, 0x3, 0x3, 0x2, "toEncodable", 0x2, Null]
    //     0x673ae4: ldr             x4, [x4, #0x228]
    // 0x673ae8: r0 = encode()
    //     0x673ae8: bl              #0xb8d674  ; [dart:convert] JsonCodec::encode
    // 0x673aec: add             SP, SP, #0x18
    // 0x673af0: r16 = Instance_JsonDecoder
    //     0x673af0: ldr             x16, [PP, #0x778]  ; [pp+0x778] Obj!JsonDecoder<String, Object?>@c6cbe1
    // 0x673af4: stp             x0, x16, [SP, #-0x10]!
    // 0x673af8: r0 = convert()
    //     0x673af8: bl              #0xbe92e4  ; [dart:convert] JsonDecoder::convert
    // 0x673afc: add             SP, SP, #0x10
    // 0x673b00: r16 = Instance_JsonEncoder
    //     0x673b00: add             x16, PP, #0x10, lsl #12  ; [pp+0x101e8] Obj!JsonEncoder<Object?, String>@c6cbf1
    //     0x673b04: ldr             x16, [x16, #0x1e8]
    // 0x673b08: stp             x0, x16, [SP, #-0x10]!
    // 0x673b0c: r0 = convert()
    //     0x673b0c: bl              #0xbe80e4  ; [dart:convert] JsonEncoder::convert
    // 0x673b10: add             SP, SP, #0x10
    // 0x673b14: stur            x0, [fp, #-0x48]
    // 0x673b18: r1 = 1
    //     0x673b18: movz            x1, #0x1
    // 0x673b1c: r0 = AllocateContext()
    //     0x673b1c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x673b20: stur            x0, [fp, #-0x60]
    // 0x673b24: r17 = ""
    //     0x673b24: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x673b28: StoreField: r0->field_f = r17
    //     0x673b28: stur            w17, [x0, #0xf]
    // 0x673b2c: ldur            x16, [fp, #-0x48]
    // 0x673b30: r30 = "\n"
    //     0x673b30: ldr             lr, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x673b34: stp             lr, x16, [SP, #-0x10]!
    // 0x673b38: r4 = 0
    //     0x673b38: movz            x4, #0
    // 0x673b3c: ldr             x0, [SP, #8]
    // 0x673b40: r16 = UnlinkedCall_0x4cec48
    //     0x673b40: add             x16, PP, #0x13, lsl #12  ; [pp+0x13230] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x673b44: add             x16, x16, #0x230
    // 0x673b48: ldp             x5, lr, [x16]
    // 0x673b4c: blr             lr
    // 0x673b50: add             SP, SP, #0x10
    // 0x673b54: stur            x0, [fp, #-0x68]
    // 0x673b58: LoadField: r3 = r0->field_7
    //     0x673b58: ldur            w3, [x0, #7]
    // 0x673b5c: DecompressPointer r3
    //     0x673b5c: add             x3, x3, HEAP, lsl #32
    // 0x673b60: ldur            x2, [fp, #-0x60]
    // 0x673b64: stur            x3, [fp, #-0x48]
    // 0x673b68: r1 = Function '<anonymous closure>': static.
    //     0x673b68: add             x1, PP, #0x13, lsl #12  ; [pp+0x13240] AnonymousClosure: static (0x675120), in [package:sc_app/utils/json.dart] ::prettyPrintJsonString (0x674de0)
    //     0x673b6c: ldr             x1, [x1, #0x240]
    // 0x673b70: r0 = AllocateClosure()
    //     0x673b70: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x673b74: ldur            x2, [fp, #-0x48]
    // 0x673b78: mov             x3, x0
    // 0x673b7c: r1 = Null
    //     0x673b7c: mov             x1, NULL
    // 0x673b80: stur            x3, [fp, #-0x48]
    // 0x673b84: r8 = (dynamic this, X0) => dynamic
    //     0x673b84: add             x8, PP, #0x13, lsl #12  ; [pp+0x13248] FunctionType: (dynamic this, X0) => dynamic
    //     0x673b88: ldr             x8, [x8, #0x248]
    // 0x673b8c: LoadField: r9 = r8->field_7
    //     0x673b8c: ldur            x9, [x8, #7]
    // 0x673b90: r3 = Null
    //     0x673b90: add             x3, PP, #0x13, lsl #12  ; [pp+0x13250] Null
    //     0x673b94: ldr             x3, [x3, #0x250]
    // 0x673b98: blr             x9
    // 0x673b9c: ldur            x2, [fp, #-0x68]
    // 0x673ba0: LoadField: r3 = r2->field_b
    //     0x673ba0: ldur            w3, [x2, #0xb]
    // 0x673ba4: DecompressPointer r3
    //     0x673ba4: add             x3, x3, HEAP, lsl #32
    // 0x673ba8: ldur            x0, [fp, #-0x48]
    // 0x673bac: stur            x3, [fp, #-0x80]
    // 0x673bb0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x673bb0: ldur            w4, [x0, #0x17]
    // 0x673bb4: DecompressPointer r4
    //     0x673bb4: add             x4, x4, HEAP, lsl #32
    // 0x673bb8: stur            x4, [fp, #-0x78]
    // 0x673bbc: r0 = LoadInt32Instr(r3)
    //     0x673bbc: sbfx            x0, x3, #1, #0x1f
    // 0x673bc0: r5 = 0
    //     0x673bc0: movz            x5, #0
    // 0x673bc4: stur            x5, [fp, #-0x70]
    // 0x673bc8: CheckStackOverflow
    //     0x673bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673bcc: cmp             SP, x16
    //     0x673bd0: b.ls            #0x6742a4
    // 0x673bd4: cmp             x5, x0
    // 0x673bd8: b.ge            #0x673cfc
    // 0x673bdc: mov             x1, x5
    // 0x673be0: cmp             x1, x0
    // 0x673be4: b.hs            #0x6742ac
    // 0x673be8: LoadField: r0 = r2->field_f
    //     0x673be8: ldur            w0, [x2, #0xf]
    // 0x673bec: DecompressPointer r0
    //     0x673bec: add             x0, x0, HEAP, lsl #32
    // 0x673bf0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x673bf0: add             x16, x0, x5, lsl #2
    //     0x673bf4: ldur            w1, [x16, #0xf]
    // 0x673bf8: DecompressPointer r1
    //     0x673bf8: add             x1, x1, HEAP, lsl #32
    // 0x673bfc: stur            x1, [fp, #-0x48]
    // 0x673c00: LoadField: r6 = r4->field_f
    //     0x673c00: ldur            w6, [x4, #0xf]
    // 0x673c04: DecompressPointer r6
    //     0x673c04: add             x6, x6, HEAP, lsl #32
    // 0x673c08: LoadField: r0 = r6->field_7
    //     0x673c08: ldur            w0, [x6, #7]
    // 0x673c0c: DecompressPointer r0
    //     0x673c0c: add             x0, x0, HEAP, lsl #32
    // 0x673c10: cbz             w0, #0x673c50
    // 0x673c14: r16 = "\n"
    //     0x673c14: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x673c18: stp             x16, x6, [SP, #-0x10]!
    // 0x673c1c: r0 = +()
    //     0x673c1c: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x673c20: add             SP, SP, #0x10
    // 0x673c24: mov             x1, x0
    // 0x673c28: ldur            x3, [fp, #-0x78]
    // 0x673c2c: StoreField: r3->field_f = r0
    //     0x673c2c: stur            w0, [x3, #0xf]
    //     0x673c30: ldurb           w16, [x3, #-1]
    //     0x673c34: ldurb           w17, [x0, #-1]
    //     0x673c38: and             x16, x17, x16, lsr #2
    //     0x673c3c: tst             x16, HEAP, lsr #32
    //     0x673c40: b.eq            #0x673c48
    //     0x673c44: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x673c48: mov             x6, x1
    // 0x673c4c: b               #0x673c54
    // 0x673c50: mov             x3, x4
    // 0x673c54: ldur            x4, [fp, #-0x68]
    // 0x673c58: ldur            x5, [fp, #-0x80]
    // 0x673c5c: ldur            x0, [fp, #-0x48]
    // 0x673c60: stur            x6, [fp, #-0x88]
    // 0x673c64: r2 = Null
    //     0x673c64: mov             x2, NULL
    // 0x673c68: r1 = Null
    //     0x673c68: mov             x1, NULL
    // 0x673c6c: r4 = 58
    //     0x673c6c: movz            x4, #0x3a
    // 0x673c70: branchIfSmi(r0, 0x673c78)
    //     0x673c70: tbz             w0, #0, #0x673c78
    // 0x673c74: r4 = LoadClassIdInstr(r0)
    //     0x673c74: ldurh           w4, [x0, #1]
    // 0x673c78: sub             x4, x4, #0x5b
    // 0x673c7c: cmp             x4, #3
    // 0x673c80: b.ls            #0x673c94
    // 0x673c84: r8 = String
    //     0x673c84: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x673c88: r3 = Null
    //     0x673c88: add             x3, PP, #0x13, lsl #12  ; [pp+0x13260] Null
    //     0x673c8c: ldr             x3, [x3, #0x260]
    // 0x673c90: r0 = String()
    //     0x673c90: bl              #0xd0da28  ; IsType_String_Stub
    // 0x673c94: ldur            x16, [fp, #-0x88]
    // 0x673c98: ldur            lr, [fp, #-0x48]
    // 0x673c9c: stp             lr, x16, [SP, #-0x10]!
    // 0x673ca0: r0 = +()
    //     0x673ca0: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x673ca4: add             SP, SP, #0x10
    // 0x673ca8: ldur            x1, [fp, #-0x78]
    // 0x673cac: StoreField: r1->field_f = r0
    //     0x673cac: stur            w0, [x1, #0xf]
    //     0x673cb0: ldurb           w16, [x1, #-1]
    //     0x673cb4: ldurb           w17, [x0, #-1]
    //     0x673cb8: and             x16, x17, x16, lsr #2
    //     0x673cbc: tst             x16, HEAP, lsr #32
    //     0x673cc0: b.eq            #0x673cc8
    //     0x673cc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x673cc8: ldur            x0, [fp, #-0x68]
    // 0x673ccc: LoadField: r2 = r0->field_b
    //     0x673ccc: ldur            w2, [x0, #0xb]
    // 0x673cd0: DecompressPointer r2
    //     0x673cd0: add             x2, x2, HEAP, lsl #32
    // 0x673cd4: ldur            x3, [fp, #-0x80]
    // 0x673cd8: cmp             w2, w3
    // 0x673cdc: b.ne            #0x67425c
    // 0x673ce0: ldur            x4, [fp, #-0x70]
    // 0x673ce4: add             x5, x4, #1
    // 0x673ce8: r4 = LoadInt32Instr(r2)
    //     0x673ce8: sbfx            x4, x2, #1, #0x1f
    // 0x673cec: mov             x2, x0
    // 0x673cf0: mov             x0, x4
    // 0x673cf4: mov             x4, x1
    // 0x673cf8: b               #0x673bc4
    // 0x673cfc: ldur            x0, [fp, #-0x60]
    // 0x673d00: LoadField: r1 = r0->field_f
    //     0x673d00: ldur            w1, [x0, #0xf]
    // 0x673d04: DecompressPointer r1
    //     0x673d04: add             x1, x1, HEAP, lsl #32
    // 0x673d08: ldur            x16, [fp, #-0x40]
    // 0x673d0c: stp             x1, x16, [SP, #-0x10]!
    // 0x673d10: r0 = +()
    //     0x673d10: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x673d14: add             SP, SP, #0x10
    // 0x673d18: mov             x1, x0
    // 0x673d1c: ldur            x0, [fp, #-0x58]
    // 0x673d20: ldur            x2, [fp, #-0x50]
    // 0x673d24: b               #0x673a68
    // 0x673d28: ldur            x0, [fp, #-0x40]
    // 0x673d2c: b               #0x673d34
    // 0x673d30: ldur            x0, [fp, #-0x20]
    // 0x673d34: stur            x0, [fp, #-0x20]
    // 0x673d38: ldur            x16, [fp, #-0x30]
    // 0x673d3c: SaveReg r16
    //     0x673d3c: str             x16, [SP, #-8]!
    // 0x673d40: r0 = models()
    //     0x673d40: bl              #0x6089b4  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::models
    // 0x673d44: add             SP, SP, #8
    // 0x673d48: r1 = LoadClassIdInstr(r0)
    //     0x673d48: ldurh           w1, [x0, #1]
    // 0x673d4c: SaveReg r0
    //     0x673d4c: str             x0, [SP, #-8]!
    // 0x673d50: mov             x0, x1
    // 0x673d54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x673d54: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x673d58: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x673d58: movz            x17, #0xb8ba
    //     0x673d5c: add             lr, x0, x17
    //     0x673d60: ldr             lr, [x21, lr, lsl #3]
    //     0x673d64: blr             lr
    // 0x673d68: add             SP, SP, #8
    // 0x673d6c: mov             x1, x0
    // 0x673d70: stur            x1, [fp, #-0x30]
    // 0x673d74: r0 = LoadClassIdInstr(r1)
    //     0x673d74: ldurh           w0, [x1, #1]
    // 0x673d78: SaveReg r1
    //     0x673d78: str             x1, [SP, #-8]!
    // 0x673d7c: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x673d7c: movz            x17, #0xc34b
    //     0x673d80: add             lr, x0, x17
    //     0x673d84: ldr             lr, [x21, lr, lsl #3]
    //     0x673d88: blr             lr
    // 0x673d8c: add             SP, SP, #8
    // 0x673d90: tbnz            w0, #4, #0x674094
    // 0x673d94: ldur            x0, [fp, #-0x30]
    // 0x673d98: ldur            x16, [fp, #-0x20]
    // 0x673d9c: r30 = "\n\n=============\nModels:"
    //     0x673d9c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13270] "\n\n=============\nModels:"
    //     0x673da0: ldr             lr, [lr, #0x270]
    // 0x673da4: stp             lr, x16, [SP, #-0x10]!
    // 0x673da8: r0 = +()
    //     0x673da8: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x673dac: add             SP, SP, #0x10
    // 0x673db0: mov             x1, x0
    // 0x673db4: ldur            x0, [fp, #-0x30]
    // 0x673db8: stur            x1, [fp, #-0x40]
    // 0x673dbc: r2 = LoadClassIdInstr(r0)
    //     0x673dbc: ldurh           w2, [x0, #1]
    // 0x673dc0: SaveReg r0
    //     0x673dc0: str             x0, [SP, #-8]!
    // 0x673dc4: mov             x0, x2
    // 0x673dc8: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x673dc8: movz            x17, #0xadb3
    //     0x673dcc: add             lr, x0, x17
    //     0x673dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x673dd4: blr             lr
    // 0x673dd8: add             SP, SP, #8
    // 0x673ddc: mov             x1, x0
    // 0x673de0: stur            x1, [fp, #-0x48]
    // 0x673de4: ldur            x2, [fp, #-0x40]
    // 0x673de8: stur            x2, [fp, #-0x30]
    // 0x673dec: CheckStackOverflow
    //     0x673dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673df0: cmp             SP, x16
    //     0x673df4: b.ls            #0x6742b0
    // 0x673df8: r0 = LoadClassIdInstr(r1)
    //     0x673df8: ldurh           w0, [x1, #1]
    // 0x673dfc: SaveReg r1
    //     0x673dfc: str             x1, [SP, #-8]!
    // 0x673e00: r0 = GDT[cid_x0 + 0x590]()
    //     0x673e00: add             lr, x0, #0x590
    //     0x673e04: ldr             lr, [x21, lr, lsl #3]
    //     0x673e08: blr             lr
    // 0x673e0c: add             SP, SP, #8
    // 0x673e10: tbnz            w0, #4, #0x67408c
    // 0x673e14: ldur            x1, [fp, #-0x48]
    // 0x673e18: r0 = LoadClassIdInstr(r1)
    //     0x673e18: ldurh           w0, [x1, #1]
    // 0x673e1c: SaveReg r1
    //     0x673e1c: str             x1, [SP, #-8]!
    // 0x673e20: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x673e20: add             lr, x0, #0x7bc
    //     0x673e24: ldr             lr, [x21, lr, lsl #3]
    //     0x673e28: blr             lr
    // 0x673e2c: add             SP, SP, #8
    // 0x673e30: SaveReg r0
    //     0x673e30: str             x0, [SP, #-8]!
    // 0x673e34: r0 = toJson()
    //     0x673e34: bl              #0x5808b8  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::toJson
    // 0x673e38: add             SP, SP, #8
    // 0x673e3c: r16 = Instance_JsonCodec
    //     0x673e3c: ldr             x16, [PP, #0x758]  ; [pp+0x758] Obj!JsonCodec<Object?, String>@c6caa1
    // 0x673e40: stp             x0, x16, [SP, #-0x10]!
    // 0x673e44: SaveReg rNULL
    //     0x673e44: str             NULL, [SP, #-8]!
    // 0x673e48: r4 = const [0, 0x3, 0x3, 0x2, toEncodable, 0x2, null]
    //     0x673e48: add             x4, PP, #0x13, lsl #12  ; [pp+0x13228] List(7) [0, 0x3, 0x3, 0x2, "toEncodable", 0x2, Null]
    //     0x673e4c: ldr             x4, [x4, #0x228]
    // 0x673e50: r0 = encode()
    //     0x673e50: bl              #0xb8d674  ; [dart:convert] JsonCodec::encode
    // 0x673e54: add             SP, SP, #0x18
    // 0x673e58: r16 = Instance_JsonDecoder
    //     0x673e58: ldr             x16, [PP, #0x778]  ; [pp+0x778] Obj!JsonDecoder<String, Object?>@c6cbe1
    // 0x673e5c: stp             x0, x16, [SP, #-0x10]!
    // 0x673e60: r0 = convert()
    //     0x673e60: bl              #0xbe92e4  ; [dart:convert] JsonDecoder::convert
    // 0x673e64: add             SP, SP, #0x10
    // 0x673e68: r16 = Instance_JsonEncoder
    //     0x673e68: add             x16, PP, #0x10, lsl #12  ; [pp+0x101e8] Obj!JsonEncoder<Object?, String>@c6cbf1
    //     0x673e6c: ldr             x16, [x16, #0x1e8]
    // 0x673e70: stp             x0, x16, [SP, #-0x10]!
    // 0x673e74: r0 = convert()
    //     0x673e74: bl              #0xbe80e4  ; [dart:convert] JsonEncoder::convert
    // 0x673e78: add             SP, SP, #0x10
    // 0x673e7c: stur            x0, [fp, #-0x40]
    // 0x673e80: r1 = 1
    //     0x673e80: movz            x1, #0x1
    // 0x673e84: r0 = AllocateContext()
    //     0x673e84: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x673e88: stur            x0, [fp, #-0x50]
    // 0x673e8c: r17 = ""
    //     0x673e8c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x673e90: StoreField: r0->field_f = r17
    //     0x673e90: stur            w17, [x0, #0xf]
    // 0x673e94: ldur            x16, [fp, #-0x40]
    // 0x673e98: r30 = "\n"
    //     0x673e98: ldr             lr, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x673e9c: stp             lr, x16, [SP, #-0x10]!
    // 0x673ea0: r4 = 0
    //     0x673ea0: movz            x4, #0
    // 0x673ea4: ldr             x0, [SP, #8]
    // 0x673ea8: r16 = UnlinkedCall_0x4cec48
    //     0x673ea8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13278] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x673eac: add             x16, x16, #0x278
    // 0x673eb0: ldp             x5, lr, [x16]
    // 0x673eb4: blr             lr
    // 0x673eb8: add             SP, SP, #0x10
    // 0x673ebc: stur            x0, [fp, #-0x58]
    // 0x673ec0: LoadField: r3 = r0->field_7
    //     0x673ec0: ldur            w3, [x0, #7]
    // 0x673ec4: DecompressPointer r3
    //     0x673ec4: add             x3, x3, HEAP, lsl #32
    // 0x673ec8: ldur            x2, [fp, #-0x50]
    // 0x673ecc: stur            x3, [fp, #-0x40]
    // 0x673ed0: r1 = Function '<anonymous closure>': static.
    //     0x673ed0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13240] AnonymousClosure: static (0x675120), in [package:sc_app/utils/json.dart] ::prettyPrintJsonString (0x674de0)
    //     0x673ed4: ldr             x1, [x1, #0x240]
    // 0x673ed8: r0 = AllocateClosure()
    //     0x673ed8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x673edc: ldur            x2, [fp, #-0x40]
    // 0x673ee0: mov             x3, x0
    // 0x673ee4: r1 = Null
    //     0x673ee4: mov             x1, NULL
    // 0x673ee8: stur            x3, [fp, #-0x40]
    // 0x673eec: r8 = (dynamic this, X0) => dynamic
    //     0x673eec: add             x8, PP, #0x13, lsl #12  ; [pp+0x13248] FunctionType: (dynamic this, X0) => dynamic
    //     0x673ef0: ldr             x8, [x8, #0x248]
    // 0x673ef4: LoadField: r9 = r8->field_7
    //     0x673ef4: ldur            x9, [x8, #7]
    // 0x673ef8: r3 = Null
    //     0x673ef8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13288] Null
    //     0x673efc: ldr             x3, [x3, #0x288]
    // 0x673f00: blr             x9
    // 0x673f04: ldur            x2, [fp, #-0x58]
    // 0x673f08: LoadField: r3 = r2->field_b
    //     0x673f08: ldur            w3, [x2, #0xb]
    // 0x673f0c: DecompressPointer r3
    //     0x673f0c: add             x3, x3, HEAP, lsl #32
    // 0x673f10: ldur            x0, [fp, #-0x40]
    // 0x673f14: stur            x3, [fp, #-0x68]
    // 0x673f18: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x673f18: ldur            w4, [x0, #0x17]
    // 0x673f1c: DecompressPointer r4
    //     0x673f1c: add             x4, x4, HEAP, lsl #32
    // 0x673f20: stur            x4, [fp, #-0x60]
    // 0x673f24: r0 = LoadInt32Instr(r3)
    //     0x673f24: sbfx            x0, x3, #1, #0x1f
    // 0x673f28: r5 = 0
    //     0x673f28: movz            x5, #0
    // 0x673f2c: stur            x5, [fp, #-0x70]
    // 0x673f30: CheckStackOverflow
    //     0x673f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673f34: cmp             SP, x16
    //     0x673f38: b.ls            #0x6742b8
    // 0x673f3c: cmp             x5, x0
    // 0x673f40: b.ge            #0x674064
    // 0x673f44: mov             x1, x5
    // 0x673f48: cmp             x1, x0
    // 0x673f4c: b.hs            #0x6742c0
    // 0x673f50: LoadField: r0 = r2->field_f
    //     0x673f50: ldur            w0, [x2, #0xf]
    // 0x673f54: DecompressPointer r0
    //     0x673f54: add             x0, x0, HEAP, lsl #32
    // 0x673f58: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x673f58: add             x16, x0, x5, lsl #2
    //     0x673f5c: ldur            w1, [x16, #0xf]
    // 0x673f60: DecompressPointer r1
    //     0x673f60: add             x1, x1, HEAP, lsl #32
    // 0x673f64: stur            x1, [fp, #-0x40]
    // 0x673f68: LoadField: r6 = r4->field_f
    //     0x673f68: ldur            w6, [x4, #0xf]
    // 0x673f6c: DecompressPointer r6
    //     0x673f6c: add             x6, x6, HEAP, lsl #32
    // 0x673f70: LoadField: r0 = r6->field_7
    //     0x673f70: ldur            w0, [x6, #7]
    // 0x673f74: DecompressPointer r0
    //     0x673f74: add             x0, x0, HEAP, lsl #32
    // 0x673f78: cbz             w0, #0x673fb8
    // 0x673f7c: r16 = "\n"
    //     0x673f7c: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x673f80: stp             x16, x6, [SP, #-0x10]!
    // 0x673f84: r0 = +()
    //     0x673f84: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x673f88: add             SP, SP, #0x10
    // 0x673f8c: mov             x1, x0
    // 0x673f90: ldur            x3, [fp, #-0x60]
    // 0x673f94: StoreField: r3->field_f = r0
    //     0x673f94: stur            w0, [x3, #0xf]
    //     0x673f98: ldurb           w16, [x3, #-1]
    //     0x673f9c: ldurb           w17, [x0, #-1]
    //     0x673fa0: and             x16, x17, x16, lsr #2
    //     0x673fa4: tst             x16, HEAP, lsr #32
    //     0x673fa8: b.eq            #0x673fb0
    //     0x673fac: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x673fb0: mov             x6, x1
    // 0x673fb4: b               #0x673fbc
    // 0x673fb8: mov             x3, x4
    // 0x673fbc: ldur            x4, [fp, #-0x58]
    // 0x673fc0: ldur            x5, [fp, #-0x68]
    // 0x673fc4: ldur            x0, [fp, #-0x40]
    // 0x673fc8: stur            x6, [fp, #-0x78]
    // 0x673fcc: r2 = Null
    //     0x673fcc: mov             x2, NULL
    // 0x673fd0: r1 = Null
    //     0x673fd0: mov             x1, NULL
    // 0x673fd4: r4 = 58
    //     0x673fd4: movz            x4, #0x3a
    // 0x673fd8: branchIfSmi(r0, 0x673fe0)
    //     0x673fd8: tbz             w0, #0, #0x673fe0
    // 0x673fdc: r4 = LoadClassIdInstr(r0)
    //     0x673fdc: ldurh           w4, [x0, #1]
    // 0x673fe0: sub             x4, x4, #0x5b
    // 0x673fe4: cmp             x4, #3
    // 0x673fe8: b.ls            #0x673ffc
    // 0x673fec: r8 = String
    //     0x673fec: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x673ff0: r3 = Null
    //     0x673ff0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13298] Null
    //     0x673ff4: ldr             x3, [x3, #0x298]
    // 0x673ff8: r0 = String()
    //     0x673ff8: bl              #0xd0da28  ; IsType_String_Stub
    // 0x673ffc: ldur            x16, [fp, #-0x78]
    // 0x674000: ldur            lr, [fp, #-0x40]
    // 0x674004: stp             lr, x16, [SP, #-0x10]!
    // 0x674008: r0 = +()
    //     0x674008: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x67400c: add             SP, SP, #0x10
    // 0x674010: ldur            x1, [fp, #-0x60]
    // 0x674014: StoreField: r1->field_f = r0
    //     0x674014: stur            w0, [x1, #0xf]
    //     0x674018: ldurb           w16, [x1, #-1]
    //     0x67401c: ldurb           w17, [x0, #-1]
    //     0x674020: and             x16, x17, x16, lsr #2
    //     0x674024: tst             x16, HEAP, lsr #32
    //     0x674028: b.eq            #0x674030
    //     0x67402c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x674030: ldur            x0, [fp, #-0x58]
    // 0x674034: LoadField: r2 = r0->field_b
    //     0x674034: ldur            w2, [x0, #0xb]
    // 0x674038: DecompressPointer r2
    //     0x674038: add             x2, x2, HEAP, lsl #32
    // 0x67403c: ldur            x3, [fp, #-0x68]
    // 0x674040: cmp             w2, w3
    // 0x674044: b.ne            #0x674278
    // 0x674048: ldur            x4, [fp, #-0x70]
    // 0x67404c: add             x5, x4, #1
    // 0x674050: r4 = LoadInt32Instr(r2)
    //     0x674050: sbfx            x4, x2, #1, #0x1f
    // 0x674054: mov             x2, x0
    // 0x674058: mov             x0, x4
    // 0x67405c: mov             x4, x1
    // 0x674060: b               #0x673f2c
    // 0x674064: ldur            x0, [fp, #-0x50]
    // 0x674068: LoadField: r1 = r0->field_f
    //     0x674068: ldur            w1, [x0, #0xf]
    // 0x67406c: DecompressPointer r1
    //     0x67406c: add             x1, x1, HEAP, lsl #32
    // 0x674070: ldur            x16, [fp, #-0x30]
    // 0x674074: stp             x1, x16, [SP, #-0x10]!
    // 0x674078: r0 = +()
    //     0x674078: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x67407c: add             SP, SP, #0x10
    // 0x674080: mov             x2, x0
    // 0x674084: ldur            x1, [fp, #-0x48]
    // 0x674088: b               #0x673de8
    // 0x67408c: ldur            x0, [fp, #-0x30]
    // 0x674090: b               #0x674098
    // 0x674094: ldur            x0, [fp, #-0x20]
    // 0x674098: r16 = "\n\n=============\nLogs:"
    //     0x674098: add             x16, PP, #0x13, lsl #12  ; [pp+0x132a8] "\n\n=============\nLogs:"
    //     0x67409c: ldr             x16, [x16, #0x2a8]
    // 0x6740a0: stp             x16, x0, [SP, #-0x10]!
    // 0x6740a4: r0 = +()
    //     0x6740a4: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x6740a8: add             SP, SP, #0x10
    // 0x6740ac: stur            x0, [fp, #-0x20]
    // 0x6740b0: r0 = InitLateStaticField(0x114c) // [package:mcpp_connected_products/src/utils/logs_storage.dart] LogsStorage::_instance
    //     0x6740b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6740b4: ldr             x0, [x0, #0x2298]
    //     0x6740b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6740bc: cmp             w0, w16
    //     0x6740c0: b.ne            #0x6740d0
    //     0x6740c4: add             x2, PP, #9, lsl #12  ; [pp+0x9e10] Field <LogsStorage._instance@1874335099>: static late final (offset: 0x114c)
    //     0x6740c8: ldr             x2, [x2, #0xe10]
    //     0x6740cc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6740d0: SaveReg r0
    //     0x6740d0: str             x0, [SP, #-8]!
    // 0x6740d4: r0 = getLogs()
    //     0x6740d4: bl              #0x674ce4  ; [package:mcpp_connected_products/src/utils/logs_storage.dart] LogsStorage::getLogs
    // 0x6740d8: add             SP, SP, #8
    // 0x6740dc: mov             x1, x0
    // 0x6740e0: stur            x1, [fp, #-0x30]
    // 0x6740e4: r0 = Await()
    //     0x6740e4: bl              #0x4e5228  ; AwaitStub
    // 0x6740e8: r1 = Null
    //     0x6740e8: mov             x1, NULL
    // 0x6740ec: r2 = 4
    //     0x6740ec: movz            x2, #0x4
    // 0x6740f0: stur            x0, [fp, #-0x30]
    // 0x6740f4: r0 = AllocateArray()
    //     0x6740f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6740f8: mov             x1, x0
    // 0x6740fc: stur            x1, [fp, #-0x40]
    // 0x674100: r17 = "\n"
    //     0x674100: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x674104: StoreField: r1->field_f = r17
    //     0x674104: stur            w17, [x1, #0xf]
    // 0x674108: ldur            x0, [fp, #-0x30]
    // 0x67410c: r2 = LoadClassIdInstr(r0)
    //     0x67410c: ldurh           w2, [x0, #1]
    // 0x674110: r16 = "\n"
    //     0x674110: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x674114: stp             x16, x0, [SP, #-0x10]!
    // 0x674118: mov             x0, x2
    // 0x67411c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x67411c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x674120: r0 = GDT[cid_x0 + 0xcbc6]()
    //     0x674120: movz            x17, #0xcbc6
    //     0x674124: add             lr, x0, x17
    //     0x674128: ldr             lr, [x21, lr, lsl #3]
    //     0x67412c: blr             lr
    // 0x674130: add             SP, SP, #0x10
    // 0x674134: ldur            x1, [fp, #-0x40]
    // 0x674138: ArrayStore: r1[1] = r0  ; List_4
    //     0x674138: add             x25, x1, #0x13
    //     0x67413c: str             w0, [x25]
    //     0x674140: tbz             w0, #0, #0x67415c
    //     0x674144: ldurb           w16, [x1, #-1]
    //     0x674148: ldurb           w17, [x0, #-1]
    //     0x67414c: and             x16, x17, x16, lsr #2
    //     0x674150: tst             x16, HEAP, lsr #32
    //     0x674154: b.eq            #0x67415c
    //     0x674158: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x67415c: ldur            x16, [fp, #-0x40]
    // 0x674160: SaveReg r16
    //     0x674160: str             x16, [SP, #-8]!
    // 0x674164: r0 = _interpolate()
    //     0x674164: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x674168: add             SP, SP, #8
    // 0x67416c: ldur            x16, [fp, #-0x20]
    // 0x674170: stp             x0, x16, [SP, #-0x10]!
    // 0x674174: r0 = +()
    //     0x674174: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x674178: add             SP, SP, #0x10
    // 0x67417c: stur            x0, [fp, #-0x20]
    // 0x674180: ldur            x16, [fp, #-0x18]
    // 0x674184: SaveReg r16
    //     0x674184: str             x16, [SP, #-8]!
    // 0x674188: r0 = _getLocalPath()
    //     0x674188: bl              #0x674be0  ; [package:sc_app/widgets/engineering/engineering_console.dart] EngineeringConsolePage::_getLocalPath
    // 0x67418c: add             SP, SP, #8
    // 0x674190: mov             x1, x0
    // 0x674194: stur            x1, [fp, #-0x18]
    // 0x674198: r0 = Await()
    //     0x674198: bl              #0x4e5228  ; AwaitStub
    // 0x67419c: stur            x0, [fp, #-0x18]
    // 0x6741a0: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x6741a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6741a4: ldr             x0, [x0, #0xa50]
    //     0x6741a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6741ac: cmp             w0, w16
    //     0x6741b0: b.ne            #0x6741bc
    //     0x6741b4: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x6741b8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x6741bc: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x6741bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6741c0: ldr             x0, [x0, #0xcb8]
    //     0x6741c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6741c8: cmp             w0, w16
    //     0x6741cc: b.ne            #0x6741d8
    //     0x6741d0: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x6741d4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6741d8: r0 = _File()
    //     0x6741d8: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6741dc: stur            x0, [fp, #-0x30]
    // 0x6741e0: ldur            x16, [fp, #-0x18]
    // 0x6741e4: stp             x16, x0, [SP, #-0x10]!
    // 0x6741e8: r0 = _File()
    //     0x6741e8: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x6741ec: add             SP, SP, #0x10
    // 0x6741f0: ldur            x16, [fp, #-0x30]
    // 0x6741f4: ldur            lr, [fp, #-0x20]
    // 0x6741f8: stp             lr, x16, [SP, #-0x10]!
    // 0x6741fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6741fc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x674200: r0 = writeAsString()
    //     0x674200: bl              #0xc52ae8  ; [dart:io] _File::writeAsString
    // 0x674204: add             SP, SP, #0x10
    // 0x674208: mov             x1, x0
    // 0x67420c: stur            x1, [fp, #-0x20]
    // 0x674210: r0 = Await()
    //     0x674210: bl              #0x4e5228  ; AwaitStub
    // 0x674214: ldur            x16, [fp, #-0x38]
    // 0x674218: SaveReg r16
    //     0x674218: str             x16, [SP, #-8]!
    // 0x67421c: r0 = logsRecipients()
    //     0x67421c: bl              #0x674b90  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::logsRecipients
    // 0x674220: add             SP, SP, #8
    // 0x674224: ldur            x16, [fp, #-0x10]
    // 0x674228: ldur            lr, [fp, #-0x28]
    // 0x67422c: stp             lr, x16, [SP, #-0x10]!
    // 0x674230: ldur            x16, [fp, #-0x30]
    // 0x674234: stp             x16, x0, [SP, #-0x10]!
    // 0x674238: ldur            x16, [fp, #-0x18]
    // 0x67423c: SaveReg r16
    //     0x67423c: str             x16, [SP, #-8]!
    // 0x674240: r0 = sendMail()
    //     0x674240: bl              #0x674434  ; [package:sc_app/utils/email_sender.dart] ::sendMail
    // 0x674244: add             SP, SP, #0x28
    // 0x674248: mov             x1, x0
    // 0x67424c: stur            x1, [fp, #-0x10]
    // 0x674250: r0 = Await()
    //     0x674250: bl              #0x4e5228  ; AwaitStub
    // 0x674254: r0 = Null
    //     0x674254: mov             x0, NULL
    // 0x674258: r0 = ReturnAsyncNotFuture()
    //     0x674258: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x67425c: r0 = ConcurrentModificationError()
    //     0x67425c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x674260: mov             x1, x0
    // 0x674264: ldur            x0, [fp, #-0x68]
    // 0x674268: StoreField: r1->field_b = r0
    //     0x674268: stur            w0, [x1, #0xb]
    // 0x67426c: mov             x0, x1
    // 0x674270: r0 = Throw()
    //     0x674270: bl              #0xcfcd40  ; ThrowStub
    // 0x674274: brk             #0
    // 0x674278: r0 = ConcurrentModificationError()
    //     0x674278: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x67427c: mov             x1, x0
    // 0x674280: ldur            x0, [fp, #-0x58]
    // 0x674284: StoreField: r1->field_b = r0
    //     0x674284: stur            w0, [x1, #0xb]
    // 0x674288: mov             x0, x1
    // 0x67428c: r0 = Throw()
    //     0x67428c: bl              #0xcfcd40  ; ThrowStub
    // 0x674290: brk             #0
    // 0x674294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674294: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674298: b               #0x6733c4
    // 0x67429c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67429c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6742a0: b               #0x673a78
    // 0x6742a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6742a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6742a8: b               #0x673bd4
    // 0x6742ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6742ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6742b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6742b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6742b4: b               #0x673df8
    // 0x6742b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6742b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6742bc: b               #0x673f3c
    // 0x6742c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6742c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _getLocalPath(/* No info */) async {
    // ** addr: 0x674be0, size: 0x104
    // 0x674be0: EnterFrame
    //     0x674be0: stp             fp, lr, [SP, #-0x10]!
    //     0x674be4: mov             fp, SP
    // 0x674be8: AllocStack(0x20)
    //     0x674be8: sub             SP, SP, #0x20
    // 0x674bec: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x674bec: stur            NULL, [fp, #-8]
    //     0x674bf0: movz            x0, #0
    //     0x674bf4: add             x1, fp, w0, sxtw #2
    //     0x674bf8: ldr             x1, [x1, #0x10]
    //     0x674bfc: stur            x1, [fp, #-0x10]
    // 0x674c00: CheckStackOverflow
    //     0x674c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674c04: cmp             SP, x16
    //     0x674c08: b.ls            #0x674cdc
    // 0x674c0c: InitAsync() -> Future<String>
    //     0x674c0c: ldr             x0, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    //     0x674c10: bl              #0x4e56a0  ; InitAsyncStub
    // 0x674c14: r0 = getApplicationDocumentsDirectory()
    //     0x674c14: bl              #0x58f8dc  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0x674c18: mov             x1, x0
    // 0x674c1c: stur            x1, [fp, #-0x18]
    // 0x674c20: r0 = Await()
    //     0x674c20: bl              #0x4e5228  ; AwaitStub
    // 0x674c24: r1 = LoadClassIdInstr(r0)
    //     0x674c24: ldurh           w1, [x0, #1]
    // 0x674c28: SaveReg r0
    //     0x674c28: str             x0, [SP, #-8]!
    // 0x674c2c: mov             x0, x1
    // 0x674c30: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x674c30: sub             lr, x0, #0xfd0
    //     0x674c34: ldr             lr, [x21, lr, lsl #3]
    //     0x674c38: blr             lr
    // 0x674c3c: add             SP, SP, #8
    // 0x674c40: r1 = Null
    //     0x674c40: mov             x1, NULL
    // 0x674c44: r2 = 8
    //     0x674c44: movz            x2, #0x8
    // 0x674c48: stur            x0, [fp, #-0x18]
    // 0x674c4c: r0 = AllocateArray()
    //     0x674c4c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x674c50: mov             x1, x0
    // 0x674c54: ldur            x0, [fp, #-0x18]
    // 0x674c58: stur            x1, [fp, #-0x20]
    // 0x674c5c: StoreField: r1->field_f = r0
    //     0x674c5c: stur            w0, [x1, #0xf]
    // 0x674c60: r17 = "/logs_"
    //     0x674c60: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a938] "/logs_"
    //     0x674c64: ldr             x17, [x17, #0x938]
    // 0x674c68: StoreField: r1->field_13 = r17
    //     0x674c68: stur            w17, [x1, #0x13]
    // 0x674c6c: ldur            x16, [fp, #-0x10]
    // 0x674c70: SaveReg r16
    //     0x674c70: str             x16, [SP, #-8]!
    // 0x674c74: r0 = toString()
    //     0x674c74: bl              #0xad1f58  ; [dart:core] DateTime::toString
    // 0x674c78: add             SP, SP, #8
    // 0x674c7c: r16 = " "
    //     0x674c7c: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x674c80: stp             x16, x0, [SP, #-0x10]!
    // 0x674c84: r16 = "_"
    //     0x674c84: ldr             x16, [PP, #0x6630]  ; [pp+0x6630] "_"
    // 0x674c88: SaveReg r16
    //     0x674c88: str             x16, [SP, #-8]!
    // 0x674c8c: r0 = replaceAll()
    //     0x674c8c: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x674c90: add             SP, SP, #0x18
    // 0x674c94: ldur            x1, [fp, #-0x20]
    // 0x674c98: ArrayStore: r1[2] = r0  ; List_4
    //     0x674c98: add             x25, x1, #0x17
    //     0x674c9c: str             w0, [x25]
    //     0x674ca0: tbz             w0, #0, #0x674cbc
    //     0x674ca4: ldurb           w16, [x1, #-1]
    //     0x674ca8: ldurb           w17, [x0, #-1]
    //     0x674cac: and             x16, x17, x16, lsr #2
    //     0x674cb0: tst             x16, HEAP, lsr #32
    //     0x674cb4: b.eq            #0x674cbc
    //     0x674cb8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x674cbc: ldur            x0, [fp, #-0x20]
    // 0x674cc0: r17 = ".txt"
    //     0x674cc0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a940] ".txt"
    //     0x674cc4: ldr             x17, [x17, #0x940]
    // 0x674cc8: StoreField: r0->field_1b = r17
    //     0x674cc8: stur            w17, [x0, #0x1b]
    // 0x674ccc: SaveReg r0
    //     0x674ccc: str             x0, [SP, #-8]!
    // 0x674cd0: r0 = _interpolate()
    //     0x674cd0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x674cd4: add             SP, SP, #8
    // 0x674cd8: r0 = ReturnAsyncNotFuture()
    //     0x674cd8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x674cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674cdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674ce0: b               #0x674c0c
  }
  _ build(/* No info */) {
    // ** addr: 0xa96e14, size: 0xc0
    // 0xa96e14: EnterFrame
    //     0xa96e14: stp             fp, lr, [SP, #-0x10]!
    //     0xa96e18: mov             fp, SP
    // 0xa96e1c: AllocStack(0x18)
    //     0xa96e1c: sub             SP, SP, #0x18
    // 0xa96e20: CheckStackOverflow
    //     0xa96e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96e24: cmp             SP, x16
    //     0xa96e28: b.ls            #0xa96ecc
    // 0xa96e2c: r0 = instance()
    //     0xa96e2c: bl              #0x66323c  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::instance
    // 0xa96e30: r1 = Function '<anonymous closure>':.
    //     0xa96e30: add             x1, PP, #0x13, lsl #12  ; [pp+0x13108] AnonymousClosure: (0xa96ed4), in [package:sc_app/widgets/engineering/engineering_console.dart] EngineeringConsolePage::build (0xa96e14)
    //     0xa96e34: ldr             x1, [x1, #0x108]
    // 0xa96e38: r2 = Null
    //     0xa96e38: mov             x2, NULL
    // 0xa96e3c: stur            x0, [fp, #-8]
    // 0xa96e40: r0 = AllocateClosure()
    //     0xa96e40: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa96e44: r1 = <DeviceManager>
    //     0xa96e44: add             x1, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <DeviceManager>
    //     0xa96e48: ldr             x1, [x1, #0x110]
    // 0xa96e4c: stur            x0, [fp, #-0x10]
    // 0xa96e50: r0 = Consumer()
    //     0xa96e50: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0xa96e54: mov             x2, x0
    // 0xa96e58: ldur            x0, [fp, #-0x10]
    // 0xa96e5c: stur            x2, [fp, #-0x18]
    // 0xa96e60: StoreField: r2->field_13 = r0
    //     0xa96e60: stur            w0, [x2, #0x13]
    // 0xa96e64: r1 = <DeviceManager>
    //     0xa96e64: add             x1, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <DeviceManager>
    //     0xa96e68: ldr             x1, [x1, #0x110]
    // 0xa96e6c: r0 = _ValueInheritedProvider()
    //     0xa96e6c: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0xa96e70: mov             x2, x0
    // 0xa96e74: ldur            x0, [fp, #-8]
    // 0xa96e78: stur            x2, [fp, #-0x10]
    // 0xa96e7c: StoreField: r2->field_b = r0
    //     0xa96e7c: stur            w0, [x2, #0xb]
    // 0xa96e80: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0xa96e80: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0xa96e84: ldr             x17, [x17, #0x278]
    // 0xa96e88: StoreField: r2->field_13 = r17
    //     0xa96e88: stur            w17, [x2, #0x13]
    // 0xa96e8c: r1 = <DeviceManager>
    //     0xa96e8c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <DeviceManager>
    //     0xa96e90: ldr             x1, [x1, #0x110]
    // 0xa96e94: r0 = ChangeNotifierProvider()
    //     0xa96e94: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xa96e98: mov             x1, x0
    // 0xa96e9c: ldur            x0, [fp, #-0x10]
    // 0xa96ea0: stur            x1, [fp, #-8]
    // 0xa96ea4: StoreField: r1->field_13 = r0
    //     0xa96ea4: stur            w0, [x1, #0x13]
    // 0xa96ea8: ldur            x0, [fp, #-0x18]
    // 0xa96eac: StoreField: r1->field_b = r0
    //     0xa96eac: stur            w0, [x1, #0xb]
    // 0xa96eb0: SaveReg r1
    //     0xa96eb0: str             x1, [SP, #-8]!
    // 0xa96eb4: r0 = Codec._()
    //     0xa96eb4: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xa96eb8: add             SP, SP, #8
    // 0xa96ebc: ldur            x0, [fp, #-8]
    // 0xa96ec0: LeaveFrame
    //     0xa96ec0: mov             SP, fp
    //     0xa96ec4: ldp             fp, lr, [SP], #0x10
    // 0xa96ec8: ret
    //     0xa96ec8: ret             
    // 0xa96ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96ecc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96ed0: b               #0xa96e2c
  }
  [closure] DefaultTabController <anonymous closure>(dynamic, BuildContext, DeviceManager, Widget?) {
    // ** addr: 0xa96ed4, size: 0x374
    // 0xa96ed4: EnterFrame
    //     0xa96ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xa96ed8: mov             fp, SP
    // 0xa96edc: AllocStack(0x30)
    //     0xa96edc: sub             SP, SP, #0x30
    // 0xa96ee0: SetupParameters([dynamic _ /* r0 */])
    //     0xa96ee0: ldr             x0, [fp, #0x28]
    //     0xa96ee4: ldur            w1, [x0, #0x17]
    //     0xa96ee8: add             x1, x1, HEAP, lsl #32
    //     0xa96eec: stur            x1, [fp, #-8]
    // 0xa96ef0: CheckStackOverflow
    //     0xa96ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96ef4: cmp             SP, x16
    //     0xa96ef8: b.ls            #0xa97240
    // 0xa96efc: r1 = 1
    //     0xa96efc: movz            x1, #0x1
    // 0xa96f00: r0 = AllocateContext()
    //     0xa96f00: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa96f04: mov             x3, x0
    // 0xa96f08: ldur            x0, [fp, #-8]
    // 0xa96f0c: stur            x3, [fp, #-0x10]
    // 0xa96f10: StoreField: r3->field_b = r0
    //     0xa96f10: stur            w0, [x3, #0xb]
    // 0xa96f14: ldr             x0, [fp, #0x20]
    // 0xa96f18: StoreField: r3->field_f = r0
    //     0xa96f18: stur            w0, [x3, #0xf]
    // 0xa96f1c: r1 = Null
    //     0xa96f1c: mov             x1, NULL
    // 0xa96f20: r2 = 12
    //     0xa96f20: movz            x2, #0xc
    // 0xa96f24: r0 = AllocateArray()
    //     0xa96f24: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa96f28: stur            x0, [fp, #-8]
    // 0xa96f2c: r17 = "Local Caches"
    //     0xa96f2c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13118] "Local Caches"
    //     0xa96f30: ldr             x17, [x17, #0x118]
    // 0xa96f34: StoreField: r0->field_f = r17
    //     0xa96f34: stur            w17, [x0, #0xf]
    // 0xa96f38: r0 = LocalCacheTab()
    //     0xa96f38: bl              #0xa97288  ; AllocateLocalCacheTabStub -> LocalCacheTab (size=0xc)
    // 0xa96f3c: mov             x1, x0
    // 0xa96f40: ldur            x0, [fp, #-8]
    // 0xa96f44: StoreField: r0->field_13 = r1
    //     0xa96f44: stur            w1, [x0, #0x13]
    // 0xa96f48: r17 = "Models"
    //     0xa96f48: add             x17, PP, #0x13, lsl #12  ; [pp+0x13120] "Models"
    //     0xa96f4c: ldr             x17, [x17, #0x120]
    // 0xa96f50: ArrayStore: r0[0] = r17  ; List_4
    //     0xa96f50: stur            w17, [x0, #0x17]
    // 0xa96f54: r0 = ModelsTab()
    //     0xa96f54: bl              #0xa97278  ; AllocateModelsTabStub -> ModelsTab (size=0xc)
    // 0xa96f58: mov             x1, x0
    // 0xa96f5c: ldur            x0, [fp, #-8]
    // 0xa96f60: StoreField: r0->field_1b = r1
    //     0xa96f60: stur            w1, [x0, #0x1b]
    // 0xa96f64: r17 = "Logs"
    //     0xa96f64: add             x17, PP, #0x13, lsl #12  ; [pp+0x13128] "Logs"
    //     0xa96f68: ldr             x17, [x17, #0x128]
    // 0xa96f6c: StoreField: r0->field_1f = r17
    //     0xa96f6c: stur            w17, [x0, #0x1f]
    // 0xa96f70: r0 = LogsTab()
    //     0xa96f70: bl              #0xa97268  ; AllocateLogsTabStub -> LogsTab (size=0xc)
    // 0xa96f74: mov             x1, x0
    // 0xa96f78: ldur            x0, [fp, #-8]
    // 0xa96f7c: StoreField: r0->field_23 = r1
    //     0xa96f7c: stur            w1, [x0, #0x23]
    // 0xa96f80: r16 = <String, Widget>
    //     0xa96f80: add             x16, PP, #0x13, lsl #12  ; [pp+0x13130] TypeArguments: <String, Widget>
    //     0xa96f84: ldr             x16, [x16, #0x130]
    // 0xa96f88: stp             x0, x16, [SP, #-0x10]!
    // 0xa96f8c: r0 = Map._fromLiteral()
    //     0xa96f8c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa96f90: add             SP, SP, #0x10
    // 0xa96f94: stur            x0, [fp, #-8]
    // 0xa96f98: LoadField: r1 = r0->field_13
    //     0xa96f98: ldur            w1, [x0, #0x13]
    // 0xa96f9c: DecompressPointer r1
    //     0xa96f9c: add             x1, x1, HEAP, lsl #32
    // 0xa96fa0: r2 = LoadInt32Instr(r1)
    //     0xa96fa0: sbfx            x2, x1, #1, #0x1f
    // 0xa96fa4: asr             x1, x2, #1
    // 0xa96fa8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa96fa8: ldur            w2, [x0, #0x17]
    // 0xa96fac: DecompressPointer r2
    //     0xa96fac: add             x2, x2, HEAP, lsl #32
    // 0xa96fb0: r3 = LoadInt32Instr(r2)
    //     0xa96fb0: sbfx            x3, x2, #1, #0x1f
    // 0xa96fb4: sub             x2, x1, x3
    // 0xa96fb8: stur            x2, [fp, #-0x18]
    // 0xa96fbc: SaveReg r0
    //     0xa96fbc: str             x0, [SP, #-8]!
    // 0xa96fc0: r0 = keys()
    //     0xa96fc0: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xa96fc4: add             SP, SP, #8
    // 0xa96fc8: r1 = Function '<anonymous closure>':.
    //     0xa96fc8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13138] AnonymousClosure: (0xa972e0), in [package:sc_app/widgets/engineering/engineering_console.dart] EngineeringConsolePage::build (0xa96e14)
    //     0xa96fcc: ldr             x1, [x1, #0x138]
    // 0xa96fd0: r2 = Null
    //     0xa96fd0: mov             x2, NULL
    // 0xa96fd4: stur            x0, [fp, #-0x20]
    // 0xa96fd8: r0 = AllocateClosure()
    //     0xa96fd8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa96fdc: r16 = <Tab>
    //     0xa96fdc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13140] TypeArguments: <Tab>
    //     0xa96fe0: ldr             x16, [x16, #0x140]
    // 0xa96fe4: ldur            lr, [fp, #-0x20]
    // 0xa96fe8: stp             lr, x16, [SP, #-0x10]!
    // 0xa96fec: SaveReg r0
    //     0xa96fec: str             x0, [SP, #-8]!
    // 0xa96ff0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa96ff0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa96ff4: r0 = map()
    //     0xa96ff4: bl              #0x834e9c  ; [dart:core] Iterable::map
    // 0xa96ff8: add             SP, SP, #0x18
    // 0xa96ffc: SaveReg r0
    //     0xa96ffc: str             x0, [SP, #-8]!
    // 0xa97000: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa97000: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa97004: r0 = toList()
    //     0xa97004: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa97008: add             SP, SP, #8
    // 0xa9700c: stur            x0, [fp, #-0x20]
    // 0xa97010: r0 = TabBar()
    //     0xa97010: bl              #0x9891b4  ; AllocateTabBarStub -> TabBar (size=0x6c)
    // 0xa97014: mov             x1, x0
    // 0xa97018: ldur            x0, [fp, #-0x20]
    // 0xa9701c: stur            x1, [fp, #-0x28]
    // 0xa97020: StoreField: r1->field_b = r0
    //     0xa97020: stur            w0, [x1, #0xb]
    // 0xa97024: r17 = false
    //     0xa97024: add             x17, NULL, #0x30  ; false
    // 0xa97028: StoreField: r1->field_13 = r17
    //     0xa97028: stur            w17, [x1, #0x13]
    // 0xa9702c: r17 = Instance_Color
    //     0xa9702c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa97030: ldr             x17, [x17, #0x7d0]
    // 0xa97034: StoreField: r1->field_1b = r17
    //     0xa97034: stur            w17, [x1, #0x1b]
    // 0xa97038: r17 = true
    //     0xa97038: add             x17, NULL, #0x20  ; true
    // 0xa9703c: StoreField: r1->field_2f = r17
    //     0xa9703c: stur            w17, [x1, #0x2f]
    // 0xa97040: d0 = 2.000000
    //     0xa97040: fmov            d0, #2.00000000
    // 0xa97044: StoreField: r1->field_1f = d0
    //     0xa97044: stur            d0, [x1, #0x1f]
    // 0xa97048: r17 = Instance_EdgeInsets
    //     0xa97048: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xa9704c: StoreField: r1->field_27 = r17
    //     0xa9704c: stur            w17, [x1, #0x27]
    // 0xa97050: r17 = Instance_DragStartBehavior
    //     0xa97050: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xa97054: StoreField: r1->field_4f = r17
    //     0xa97054: stur            w17, [x1, #0x4f]
    // 0xa97058: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0xa97058: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa9705c: ldr             x0, [x0, #0xc18]
    //     0xa97060: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa97064: cmp             w0, w16
    //     0xa97068: b.ne            #0xa97074
    //     0xa9706c: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0xa97070: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa97074: tbnz            w0, #4, #0xa97084
    // 0xa97078: r1 = Instance_IconData
    //     0xa97078: add             x1, PP, #0x13, lsl #12  ; [pp+0x13148] Obj!IconData@c5b4c1
    //     0xa9707c: ldr             x1, [x1, #0x148]
    // 0xa97080: b               #0xa9708c
    // 0xa97084: r1 = Instance_IconData
    //     0xa97084: add             x1, PP, #0x13, lsl #12  ; [pp+0x13150] Obj!IconData@c5b4a1
    //     0xa97088: ldr             x1, [x1, #0x150]
    // 0xa9708c: ldur            x0, [fp, #-0x18]
    // 0xa97090: stur            x1, [fp, #-0x20]
    // 0xa97094: r0 = Icon()
    //     0xa97094: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0xa97098: mov             x1, x0
    // 0xa9709c: ldur            x0, [fp, #-0x20]
    // 0xa970a0: stur            x1, [fp, #-0x30]
    // 0xa970a4: StoreField: r1->field_b = r0
    //     0xa970a4: stur            w0, [x1, #0xb]
    // 0xa970a8: r0 = IconButton()
    //     0xa970a8: bl              #0x8d188c  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0xa970ac: stur            x0, [fp, #-0x20]
    // 0xa970b0: r17 = Instance_EdgeInsets
    //     0xa970b0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0xa970b4: ldr             x17, [x17, #0x158]
    // 0xa970b8: StoreField: r0->field_13 = r17
    //     0xa970b8: stur            w17, [x0, #0x13]
    // 0xa970bc: r17 = Instance_Alignment
    //     0xa970bc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa970c0: ldr             x17, [x17, #0x160]
    // 0xa970c4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa970c4: stur            w17, [x0, #0x17]
    // 0xa970c8: ldur            x2, [fp, #-0x10]
    // 0xa970cc: r1 = Function '<anonymous closure>':.
    //     0xa970cc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13168] AnonymousClosure: (0xa97298), in [package:sc_app/widgets/engineering/engineering_console.dart] EngineeringConsolePage::build (0xa96e14)
    //     0xa970d0: ldr             x1, [x1, #0x168]
    // 0xa970d4: r0 = AllocateClosure()
    //     0xa970d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa970d8: mov             x1, x0
    // 0xa970dc: ldur            x0, [fp, #-0x20]
    // 0xa970e0: StoreField: r0->field_3b = r1
    //     0xa970e0: stur            w1, [x0, #0x3b]
    // 0xa970e4: r17 = false
    //     0xa970e4: add             x17, NULL, #0x30  ; false
    // 0xa970e8: StoreField: r0->field_47 = r17
    //     0xa970e8: stur            w17, [x0, #0x47]
    // 0xa970ec: r17 = true
    //     0xa970ec: add             x17, NULL, #0x20  ; true
    // 0xa970f0: StoreField: r0->field_4f = r17
    //     0xa970f0: stur            w17, [x0, #0x4f]
    // 0xa970f4: ldur            x1, [fp, #-0x30]
    // 0xa970f8: StoreField: r0->field_1f = r1
    //     0xa970f8: stur            w1, [x0, #0x1f]
    // 0xa970fc: r1 = Null
    //     0xa970fc: mov             x1, NULL
    // 0xa97100: r2 = 2
    //     0xa97100: movz            x2, #0x2
    // 0xa97104: r0 = AllocateArray()
    //     0xa97104: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa97108: mov             x2, x0
    // 0xa9710c: ldur            x0, [fp, #-0x20]
    // 0xa97110: stur            x2, [fp, #-0x10]
    // 0xa97114: StoreField: r2->field_f = r0
    //     0xa97114: stur            w0, [x2, #0xf]
    // 0xa97118: r1 = <Widget>
    //     0xa97118: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa9711c: r0 = AllocateGrowableArray()
    //     0xa9711c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa97120: mov             x1, x0
    // 0xa97124: ldur            x0, [fp, #-0x10]
    // 0xa97128: stur            x1, [fp, #-0x20]
    // 0xa9712c: StoreField: r1->field_f = r0
    //     0xa9712c: stur            w0, [x1, #0xf]
    // 0xa97130: StoreField: r1->field_b = rZR
    //     0xa97130: stur            wzr, [x1, #0xb]
    // 0xa97134: r17 = 2
    //     0xa97134: movz            x17, #0x2
    // 0xa97138: StoreField: r1->field_b = r17
    //     0xa97138: stur            w17, [x1, #0xb]
    // 0xa9713c: r0 = AppBar()
    //     0xa9713c: bl              #0x739ca8  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0xa97140: stur            x0, [fp, #-0x10]
    // 0xa97144: r16 = Instance_Text
    //     0xa97144: add             x16, PP, #0x13, lsl #12  ; [pp+0x13170] Obj!Text@c68a51
    //     0xa97148: ldr             x16, [x16, #0x170]
    // 0xa9714c: stp             x16, x0, [SP, #-0x10]!
    // 0xa97150: ldur            x16, [fp, #-0x28]
    // 0xa97154: ldur            lr, [fp, #-0x20]
    // 0xa97158: stp             lr, x16, [SP, #-0x10]!
    // 0xa9715c: r4 = const [0, 0x4, 0x4, 0x1, actions, 0x3, bottom, 0x2, title, 0x1, null]
    //     0xa9715c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13178] List(11) [0, 0x4, 0x4, 0x1, "actions", 0x3, "bottom", 0x2, "title", 0x1, Null]
    //     0xa97160: ldr             x4, [x4, #0x178]
    // 0xa97164: r0 = AppBar()
    //     0xa97164: bl              #0x73976c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa97168: add             SP, SP, #0x20
    // 0xa9716c: ldur            x16, [fp, #-8]
    // 0xa97170: SaveReg r16
    //     0xa97170: str             x16, [SP, #-8]!
    // 0xa97174: r0 = values()
    //     0xa97174: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xa97178: add             SP, SP, #8
    // 0xa9717c: SaveReg r0
    //     0xa9717c: str             x0, [SP, #-8]!
    // 0xa97180: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa97180: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa97184: r0 = toList()
    //     0xa97184: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa97188: add             SP, SP, #8
    // 0xa9718c: stur            x0, [fp, #-8]
    // 0xa97190: r0 = TabBarView()
    //     0xa97190: bl              #0xa97258  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0xa97194: mov             x1, x0
    // 0xa97198: ldur            x0, [fp, #-8]
    // 0xa9719c: stur            x1, [fp, #-0x20]
    // 0xa971a0: StoreField: r1->field_f = r0
    //     0xa971a0: stur            w0, [x1, #0xf]
    // 0xa971a4: r17 = Instance_DragStartBehavior
    //     0xa971a4: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xa971a8: ArrayStore: r1[0] = r17  ; List_4
    //     0xa971a8: stur            w17, [x1, #0x17]
    // 0xa971ac: d0 = 1.000000
    //     0xa971ac: fmov            d0, #1.00000000
    // 0xa971b0: StoreField: r1->field_1b = d0
    //     0xa971b0: stur            d0, [x1, #0x1b]
    // 0xa971b4: r17 = Instance_Clip
    //     0xa971b4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xa971b8: ldr             x17, [x17, #0x180]
    // 0xa971bc: StoreField: r1->field_23 = r17
    //     0xa971bc: stur            w17, [x1, #0x23]
    // 0xa971c0: r0 = Scaffold()
    //     0xa971c0: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0xa971c4: mov             x1, x0
    // 0xa971c8: ldur            x0, [fp, #-0x10]
    // 0xa971cc: stur            x1, [fp, #-8]
    // 0xa971d0: StoreField: r1->field_13 = r0
    //     0xa971d0: stur            w0, [x1, #0x13]
    // 0xa971d4: ldur            x0, [fp, #-0x20]
    // 0xa971d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa971d8: stur            w0, [x1, #0x17]
    // 0xa971dc: r17 = Instance_AlignmentDirectional
    //     0xa971dc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0xa971e0: ldr             x17, [x17, #0x188]
    // 0xa971e4: StoreField: r1->field_2b = r17
    //     0xa971e4: stur            w17, [x1, #0x2b]
    // 0xa971e8: r17 = true
    //     0xa971e8: add             x17, NULL, #0x20  ; true
    // 0xa971ec: StoreField: r1->field_53 = r17
    //     0xa971ec: stur            w17, [x1, #0x53]
    // 0xa971f0: r17 = Instance_DragStartBehavior
    //     0xa971f0: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xa971f4: StoreField: r1->field_57 = r17
    //     0xa971f4: stur            w17, [x1, #0x57]
    // 0xa971f8: r17 = false
    //     0xa971f8: add             x17, NULL, #0x30  ; false
    // 0xa971fc: StoreField: r1->field_b = r17
    //     0xa971fc: stur            w17, [x1, #0xb]
    // 0xa97200: r17 = false
    //     0xa97200: add             x17, NULL, #0x30  ; false
    // 0xa97204: StoreField: r1->field_f = r17
    //     0xa97204: stur            w17, [x1, #0xf]
    // 0xa97208: r17 = true
    //     0xa97208: add             x17, NULL, #0x20  ; true
    // 0xa9720c: StoreField: r1->field_5f = r17
    //     0xa9720c: stur            w17, [x1, #0x5f]
    // 0xa97210: r17 = true
    //     0xa97210: add             x17, NULL, #0x20  ; true
    // 0xa97214: StoreField: r1->field_63 = r17
    //     0xa97214: stur            w17, [x1, #0x63]
    // 0xa97218: r0 = DefaultTabController()
    //     0xa97218: bl              #0xa97248  ; AllocateDefaultTabControllerStub -> DefaultTabController (size=0x24)
    // 0xa9721c: ldur            x1, [fp, #-0x18]
    // 0xa97220: StoreField: r0->field_b = r1
    //     0xa97220: stur            x1, [x0, #0xb]
    // 0xa97224: r1 = 0
    //     0xa97224: movz            x1, #0
    // 0xa97228: StoreField: r0->field_13 = r1
    //     0xa97228: stur            x1, [x0, #0x13]
    // 0xa9722c: ldur            x1, [fp, #-8]
    // 0xa97230: StoreField: r0->field_1f = r1
    //     0xa97230: stur            w1, [x0, #0x1f]
    // 0xa97234: LeaveFrame
    //     0xa97234: mov             SP, fp
    //     0xa97238: ldp             fp, lr, [SP], #0x10
    // 0xa9723c: ret
    //     0xa9723c: ret             
    // 0xa97240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97240: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97244: b               #0xa96efc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa97298, size: 0x48
    // 0xa97298: EnterFrame
    //     0xa97298: stp             fp, lr, [SP, #-0x10]!
    //     0xa9729c: mov             fp, SP
    // 0xa972a0: ldr             x0, [fp, #0x10]
    // 0xa972a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa972a4: ldur            w1, [x0, #0x17]
    // 0xa972a8: DecompressPointer r1
    //     0xa972a8: add             x1, x1, HEAP, lsl #32
    // 0xa972ac: CheckStackOverflow
    //     0xa972ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa972b0: cmp             SP, x16
    //     0xa972b4: b.ls            #0xa972d8
    // 0xa972b8: LoadField: r0 = r1->field_f
    //     0xa972b8: ldur            w0, [x1, #0xf]
    // 0xa972bc: DecompressPointer r0
    //     0xa972bc: add             x0, x0, HEAP, lsl #32
    // 0xa972c0: SaveReg r0
    //     0xa972c0: str             x0, [SP, #-8]!
    // 0xa972c4: r0 = shareLogs()
    //     0xa972c4: bl              #0x673398  ; [package:sc_app/widgets/engineering/engineering_console.dart] EngineeringConsolePage::shareLogs
    // 0xa972c8: add             SP, SP, #8
    // 0xa972cc: LeaveFrame
    //     0xa972cc: mov             SP, fp
    //     0xa972d0: ldp             fp, lr, [SP], #0x10
    // 0xa972d4: ret
    //     0xa972d4: ret             
    // 0xa972d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa972d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa972dc: b               #0xa972b8
  }
  [closure] Tab <anonymous closure>(dynamic, String) {
    // ** addr: 0xa972e0, size: 0x2c
    // 0xa972e0: EnterFrame
    //     0xa972e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa972e4: mov             fp, SP
    // 0xa972e8: r0 = Tab()
    //     0xa972e8: bl              #0xa9730c  ; AllocateTabStub -> Tab (size=0x20)
    // 0xa972ec: ldr             x1, [fp, #0x10]
    // 0xa972f0: StoreField: r0->field_b = r1
    //     0xa972f0: stur            w1, [x0, #0xb]
    // 0xa972f4: r17 = Instance_EdgeInsets
    //     0xa972f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b368] Obj!EdgeInsets@c5d2c1
    //     0xa972f8: ldr             x17, [x17, #0x368]
    // 0xa972fc: ArrayStore: r0[0] = r17  ; List_4
    //     0xa972fc: stur            w17, [x0, #0x17]
    // 0xa97300: LeaveFrame
    //     0xa97300: mov             SP, fp
    //     0xa97304: ldp             fp, lr, [SP], #0x10
    // 0xa97308: ret
    //     0xa97308: ret             
  }
}
