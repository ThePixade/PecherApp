// lib: , url: package:sc_app/providers/in_app_review_provider.dart

// class id: 68085, size: 0x8
class :: {
}

// class id: 588, size: 0x8, field offset: 0x8
abstract class InAppReviewProviderDelegate extends Object {
}

// class id: 4622, size: 0x30, field offset: 0x24
class InAppReviewProvider extends _MusicOnTheGo&Object&ChangeNotifier {

  static late final InAppReviewProvider _instance; // offset: 0x13c4

  _ incrementAppLaunchCounter(/* No info */) async {
    // ** addr: 0x884410, size: 0x15c
    // 0x884410: EnterFrame
    //     0x884410: stp             fp, lr, [SP, #-0x10]!
    //     0x884414: mov             fp, SP
    // 0x884418: AllocStack(0x28)
    //     0x884418: sub             SP, SP, #0x28
    // 0x88441c: SetupParameters(InAppReviewProvider this /* r1, fp-0x10 */)
    //     0x88441c: stur            NULL, [fp, #-8]
    //     0x884420: movz            x0, #0
    //     0x884424: add             x1, fp, w0, sxtw #2
    //     0x884428: ldr             x1, [x1, #0x10]
    //     0x88442c: stur            x1, [fp, #-0x10]
    // 0x884430: CheckStackOverflow
    //     0x884430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884434: cmp             SP, x16
    //     0x884438: b.ls            #0x884564
    // 0x88443c: InitAsync() -> Future
    //     0x88443c: mov             x0, NULL
    //     0x884440: bl              #0x4e56a0  ; InitAsyncStub
    // 0x884444: r0 = InitLateStaticField(0x1254) // [package:sc_app/providers/share_preferences_provider.dart] SharedPreferencesProvider::_instance
    //     0x884444: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x884448: ldr             x0, [x0, #0x24a8]
    //     0x88444c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x884450: cmp             w0, w16
    //     0x884454: b.ne            #0x884464
    //     0x884458: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ea8] Field <SharedPreferencesProvider._instance@2394224502>: static late final (offset: 0x1254)
    //     0x88445c: ldr             x2, [x2, #0xea8]
    //     0x884460: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x884464: stur            x0, [fp, #-0x18]
    // 0x884468: r16 = "numberOfAppLaunch"
    //     0x884468: add             x16, PP, #0x30, lsl #12  ; [pp+0x30220] "numberOfAppLaunch"
    //     0x88446c: ldr             x16, [x16, #0x220]
    // 0x884470: stp             x16, x0, [SP, #-0x10]!
    // 0x884474: r0 = getInt()
    //     0x884474: bl              #0x70b1e0  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getInt
    // 0x884478: add             SP, SP, #0x10
    // 0x88447c: mov             x1, x0
    // 0x884480: stur            x1, [fp, #-0x20]
    // 0x884484: r0 = Await()
    //     0x884484: bl              #0x4e5228  ; AwaitStub
    // 0x884488: cmp             w0, NULL
    // 0x88448c: b.ne            #0x884494
    // 0x884490: r0 = 0
    //     0x884490: movz            x0, #0
    // 0x884494: r1 = LoadInt32Instr(r0)
    //     0x884494: sbfx            x1, x0, #1, #0x1f
    //     0x884498: tbz             w0, #0, #0x8844a0
    //     0x88449c: ldur            x1, [x0, #7]
    // 0x8844a0: add             x0, x1, #1
    // 0x8844a4: stur            x0, [fp, #-0x28]
    // 0x8844a8: ldur            x16, [fp, #-0x18]
    // 0x8844ac: r30 = "numberOfAppLaunch"
    //     0x8844ac: add             lr, PP, #0x30, lsl #12  ; [pp+0x30220] "numberOfAppLaunch"
    //     0x8844b0: ldr             lr, [lr, #0x220]
    // 0x8844b4: stp             lr, x16, [SP, #-0x10]!
    // 0x8844b8: SaveReg r0
    //     0x8844b8: str             x0, [SP, #-8]!
    // 0x8844bc: r0 = saveInt()
    //     0x8844bc: bl              #0x70b0e0  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveInt
    // 0x8844c0: add             SP, SP, #0x18
    // 0x8844c4: ldur            x0, [fp, #-0x28]
    // 0x8844c8: cmp             x0, #0xa
    // 0x8844cc: b.lt            #0x88455c
    // 0x8844d0: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x8844d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8844d4: ldr             x0, [x0, #0x2568]
    //     0x8844d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8844dc: cmp             w0, w16
    //     0x8844e0: b.ne            #0x8844f0
    //     0x8844e4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x8844e8: ldr             x2, [x2, #0x280]
    //     0x8844ec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8844f0: LoadField: r1 = r0->field_2f
    //     0x8844f0: ldur            w1, [x0, #0x2f]
    // 0x8844f4: DecompressPointer r1
    //     0x8844f4: add             x1, x1, HEAP, lsl #32
    // 0x8844f8: LoadField: r0 = r1->field_23
    //     0x8844f8: ldur            w0, [x1, #0x23]
    // 0x8844fc: DecompressPointer r0
    //     0x8844fc: add             x0, x0, HEAP, lsl #32
    // 0x884500: LoadField: r1 = r0->field_13
    //     0x884500: ldur            w1, [x0, #0x13]
    // 0x884504: DecompressPointer r1
    //     0x884504: add             x1, x1, HEAP, lsl #32
    // 0x884508: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x884508: ldur            w2, [x0, #0x17]
    // 0x88450c: DecompressPointer r2
    //     0x88450c: add             x2, x2, HEAP, lsl #32
    // 0x884510: r0 = LoadInt32Instr(r1)
    //     0x884510: sbfx            x0, x1, #1, #0x1f
    // 0x884514: r1 = LoadInt32Instr(r2)
    //     0x884514: sbfx            x1, x2, #1, #0x1f
    // 0x884518: sub             x2, x0, x1
    // 0x88451c: cbz             x2, #0x88455c
    // 0x884520: ldur            x0, [fp, #-0x10]
    // 0x884524: LoadField: r1 = r0->field_27
    //     0x884524: ldur            w1, [x0, #0x27]
    // 0x884528: DecompressPointer r1
    //     0x884528: add             x1, x1, HEAP, lsl #32
    // 0x88452c: cmp             w1, NULL
    // 0x884530: b.eq            #0x88455c
    // 0x884534: SaveReg r0
    //     0x884534: str             x0, [SP, #-8]!
    // 0x884538: r0 = showInAppReview()
    //     0x884538: bl              #0x88458c  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::showInAppReview
    // 0x88453c: add             SP, SP, #8
    // 0x884540: ldur            x16, [fp, #-0x18]
    // 0x884544: r30 = "numberOfAppLaunch"
    //     0x884544: add             lr, PP, #0x30, lsl #12  ; [pp+0x30220] "numberOfAppLaunch"
    //     0x884548: ldr             lr, [lr, #0x220]
    // 0x88454c: stp             lr, x16, [SP, #-0x10]!
    // 0x884550: SaveReg rZR
    //     0x884550: str             xzr, [SP, #-8]!
    // 0x884554: r0 = saveInt()
    //     0x884554: bl              #0x70b0e0  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveInt
    // 0x884558: add             SP, SP, #0x18
    // 0x88455c: r0 = Null
    //     0x88455c: mov             x0, NULL
    // 0x884560: r0 = ReturnAsyncNotFuture()
    //     0x884560: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x884564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884564: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884568: b               #0x88443c
  }
  _ showInAppReview(/* No info */) async {
    // ** addr: 0x88458c, size: 0x1b0
    // 0x88458c: EnterFrame
    //     0x88458c: stp             fp, lr, [SP, #-0x10]!
    //     0x884590: mov             fp, SP
    // 0x884594: AllocStack(0x20)
    //     0x884594: sub             SP, SP, #0x20
    // 0x884598: SetupParameters(InAppReviewProvider this /* r1, fp-0x10 */)
    //     0x884598: stur            NULL, [fp, #-8]
    //     0x88459c: movz            x0, #0
    //     0x8845a0: add             x1, fp, w0, sxtw #2
    //     0x8845a4: ldr             x1, [x1, #0x10]
    //     0x8845a8: stur            x1, [fp, #-0x10]
    // 0x8845ac: CheckStackOverflow
    //     0x8845ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8845b0: cmp             SP, x16
    //     0x8845b4: b.ls            #0x884734
    // 0x8845b8: InitAsync() -> Future
    //     0x8845b8: mov             x0, NULL
    //     0x8845bc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8845c0: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x8845c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8845c4: ldr             x0, [x0, #0x2568]
    //     0x8845c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8845cc: cmp             w0, w16
    //     0x8845d0: b.ne            #0x8845e0
    //     0x8845d4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x8845d8: ldr             x2, [x2, #0x280]
    //     0x8845dc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8845e0: LoadField: r1 = r0->field_2f
    //     0x8845e0: ldur            w1, [x0, #0x2f]
    // 0x8845e4: DecompressPointer r1
    //     0x8845e4: add             x1, x1, HEAP, lsl #32
    // 0x8845e8: LoadField: r0 = r1->field_23
    //     0x8845e8: ldur            w0, [x1, #0x23]
    // 0x8845ec: DecompressPointer r0
    //     0x8845ec: add             x0, x0, HEAP, lsl #32
    // 0x8845f0: LoadField: r1 = r0->field_13
    //     0x8845f0: ldur            w1, [x0, #0x13]
    // 0x8845f4: DecompressPointer r1
    //     0x8845f4: add             x1, x1, HEAP, lsl #32
    // 0x8845f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8845f8: ldur            w2, [x0, #0x17]
    // 0x8845fc: DecompressPointer r2
    //     0x8845fc: add             x2, x2, HEAP, lsl #32
    // 0x884600: r0 = LoadInt32Instr(r1)
    //     0x884600: sbfx            x0, x1, #1, #0x1f
    // 0x884604: r1 = LoadInt32Instr(r2)
    //     0x884604: sbfx            x1, x2, #1, #0x1f
    // 0x884608: sub             x2, x0, x1
    // 0x88460c: cbnz            x2, #0x884618
    // 0x884610: r0 = Null
    //     0x884610: mov             x0, NULL
    // 0x884614: r0 = ReturnAsyncNotFuture()
    //     0x884614: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x884618: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x884618: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x88461c: ldr             x0, [x0, #0x24f0]
    //     0x884620: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x884624: cmp             w0, w16
    //     0x884628: b.ne            #0x884638
    //     0x88462c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x884630: ldr             x2, [x2, #0xa08]
    //     0x884634: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x884638: SaveReg r0
    //     0x884638: str             x0, [SP, #-8]!
    // 0x88463c: r0 = isConnectedToInternet()
    //     0x88463c: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x884640: add             SP, SP, #8
    // 0x884644: mov             x1, x0
    // 0x884648: stur            x1, [fp, #-0x18]
    // 0x88464c: r0 = Await()
    //     0x88464c: bl              #0x4e5228  ; AwaitStub
    // 0x884650: mov             x1, x0
    // 0x884654: stur            x1, [fp, #-0x18]
    // 0x884658: tbnz            w0, #5, #0x884660
    // 0x88465c: r0 = AssertBoolean()
    //     0x88465c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x884660: ldur            x0, [fp, #-0x18]
    // 0x884664: tbz             w0, #4, #0x884670
    // 0x884668: r0 = Null
    //     0x884668: mov             x0, NULL
    // 0x88466c: r0 = ReturnAsyncNotFuture()
    //     0x88466c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x884670: ldur            x0, [fp, #-0x10]
    // 0x884674: LoadField: r1 = r0->field_27
    //     0x884674: ldur            w1, [x0, #0x27]
    // 0x884678: DecompressPointer r1
    //     0x884678: add             x1, x1, HEAP, lsl #32
    // 0x88467c: cmp             w1, NULL
    // 0x884680: b.ne            #0x88468c
    // 0x884684: r0 = Null
    //     0x884684: mov             x0, NULL
    // 0x884688: r0 = ReturnAsyncNotFuture()
    //     0x884688: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x88468c: SaveReg r1
    //     0x88468c: str             x1, [SP, #-8]!
    // 0x884690: r0 = storageContext()
    //     0x884690: bl              #0x55b340  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::storageContext
    // 0x884694: add             SP, SP, #8
    // 0x884698: stur            x0, [fp, #-0x18]
    // 0x88469c: r0 = Duration()
    //     0x88469c: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8846a0: mov             x1, x0
    // 0x8846a4: r0 = 1000000
    //     0x8846a4: movz            x0, #0x4240
    //     0x8846a8: movk            x0, #0xf, lsl #16
    // 0x8846ac: StoreField: r1->field_7 = r0
    //     0x8846ac: stur            x0, [x1, #7]
    // 0x8846b0: stp             x1, NULL, [SP, #-0x10]!
    // 0x8846b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8846b4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8846b8: r0 = Future.delayed()
    //     0x8846b8: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x8846bc: add             SP, SP, #0x10
    // 0x8846c0: mov             x1, x0
    // 0x8846c4: stur            x1, [fp, #-0x20]
    // 0x8846c8: r0 = Await()
    //     0x8846c8: bl              #0x4e5228  ; AwaitStub
    // 0x8846cc: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x8846cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8846d0: ldr             x0, [x0, #0x24e0]
    //     0x8846d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8846d8: cmp             w0, w16
    //     0x8846dc: b.ne            #0x8846ec
    //     0x8846e0: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x8846e4: ldr             x2, [x2, #0xd68]
    //     0x8846e8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8846ec: LoadField: r1 = r0->field_b
    //     0x8846ec: ldur            w1, [x0, #0xb]
    // 0x8846f0: DecompressPointer r1
    //     0x8846f0: add             x1, x1, HEAP, lsl #32
    // 0x8846f4: tbnz            w1, #4, #0x88471c
    // 0x8846f8: LoadField: r1 = r0->field_1b
    //     0x8846f8: ldur            w1, [x0, #0x1b]
    // 0x8846fc: DecompressPointer r1
    //     0x8846fc: add             x1, x1, HEAP, lsl #32
    // 0x884700: tbnz            w1, #4, #0x88471c
    // 0x884704: ldur            x16, [fp, #-0x10]
    // 0x884708: ldur            lr, [fp, #-0x18]
    // 0x88470c: stp             lr, x16, [SP, #-0x10]!
    // 0x884710: r0 = _showInAppReviewDebugDialog()
    //     0x884710: bl              #0x885390  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_showInAppReviewDebugDialog
    // 0x884714: add             SP, SP, #0x10
    // 0x884718: b               #0x88472c
    // 0x88471c: ldur            x16, [fp, #-0x10]
    // 0x884720: SaveReg r16
    //     0x884720: str             x16, [SP, #-8]!
    // 0x884724: r0 = _showInAppReviewFlow()
    //     0x884724: bl              #0x88473c  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_showInAppReviewFlow
    // 0x884728: add             SP, SP, #8
    // 0x88472c: r0 = Null
    //     0x88472c: mov             x0, NULL
    // 0x884730: r0 = ReturnAsyncNotFuture()
    //     0x884730: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x884734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884734: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884738: b               #0x8845b8
  }
  _ _showInAppReviewFlow(/* No info */) async {
    // ** addr: 0x88473c, size: 0x2bc
    // 0x88473c: EnterFrame
    //     0x88473c: stp             fp, lr, [SP, #-0x10]!
    //     0x884740: mov             fp, SP
    // 0x884744: AllocStack(0x30)
    //     0x884744: sub             SP, SP, #0x30
    // 0x884748: SetupParameters(InAppReviewProvider this /* r1, fp-0x10 */)
    //     0x884748: stur            NULL, [fp, #-8]
    //     0x88474c: movz            x0, #0
    //     0x884750: add             x1, fp, w0, sxtw #2
    //     0x884754: ldr             x1, [x1, #0x10]
    //     0x884758: stur            x1, [fp, #-0x10]
    // 0x88475c: CheckStackOverflow
    //     0x88475c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884760: cmp             SP, x16
    //     0x884764: b.ls            #0x8849f0
    // 0x884768: InitAsync() -> Future
    //     0x884768: mov             x0, NULL
    //     0x88476c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x884770: r0 = InitLateStaticField(0x1254) // [package:sc_app/providers/share_preferences_provider.dart] SharedPreferencesProvider::_instance
    //     0x884770: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x884774: ldr             x0, [x0, #0x24a8]
    //     0x884778: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x88477c: cmp             w0, w16
    //     0x884780: b.ne            #0x884790
    //     0x884784: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ea8] Field <SharedPreferencesProvider._instance@2394224502>: static late final (offset: 0x1254)
    //     0x884788: ldr             x2, [x2, #0xea8]
    //     0x88478c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x884790: SaveReg r0
    //     0x884790: str             x0, [SP, #-8]!
    // 0x884794: r0 = getDateTime()
    //     0x884794: bl              #0x885278  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getDateTime
    // 0x884798: add             SP, SP, #8
    // 0x88479c: mov             x1, x0
    // 0x8847a0: stur            x1, [fp, #-0x18]
    // 0x8847a4: r0 = Await()
    //     0x8847a4: bl              #0x4e5228  ; AwaitStub
    // 0x8847a8: stur            x0, [fp, #-0x18]
    // 0x8847ac: cmp             w0, NULL
    // 0x8847b0: b.ne            #0x8847f0
    // 0x8847b4: ldur            x0, [fp, #-0x10]
    // 0x8847b8: LoadField: r1 = r0->field_23
    //     0x8847b8: ldur            w1, [x0, #0x23]
    // 0x8847bc: DecompressPointer r1
    //     0x8847bc: add             x1, x1, HEAP, lsl #32
    // 0x8847c0: r16 = "fist day"
    //     0x8847c0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30228] "fist day"
    //     0x8847c4: ldr             x16, [x16, #0x228]
    // 0x8847c8: stp             x16, x1, [SP, #-0x10]!
    // 0x8847cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8847cc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8847d0: r0 = info()
    //     0x8847d0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8847d4: add             SP, SP, #0x10
    // 0x8847d8: ldur            x16, [fp, #-0x10]
    // 0x8847dc: SaveReg r16
    //     0x8847dc: str             x16, [SP, #-8]!
    // 0x8847e0: r0 = _requestReview()
    //     0x8847e0: bl              #0x884d1c  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_requestReview
    // 0x8847e4: add             SP, SP, #8
    // 0x8847e8: r0 = Null
    //     0x8847e8: mov             x0, NULL
    // 0x8847ec: r0 = ReturnAsyncNotFuture()
    //     0x8847ec: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8847f0: r0 = DateTime()
    //     0x8847f0: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8847f4: stur            x0, [fp, #-0x20]
    // 0x8847f8: r17 = false
    //     0x8847f8: add             x17, NULL, #0x30  ; false
    // 0x8847fc: StoreField: r0->field_13 = r17
    //     0x8847fc: stur            w17, [x0, #0x13]
    // 0x884800: r0 = _getCurrentMicros()
    //     0x884800: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x884804: r1 = LoadInt32Instr(r0)
    //     0x884804: sbfx            x1, x0, #1, #0x1f
    //     0x884808: tbz             w0, #0, #0x884810
    //     0x88480c: ldur            x1, [x0, #7]
    // 0x884810: ldur            x0, [fp, #-0x20]
    // 0x884814: StoreField: r0->field_b = r1
    //     0x884814: stur            x1, [x0, #0xb]
    // 0x884818: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x884818: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x88481c: ldr             x0, [x0, #0x24e0]
    //     0x884820: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x884824: cmp             w0, w16
    //     0x884828: b.ne            #0x884838
    //     0x88482c: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x884830: ldr             x2, [x2, #0xd68]
    //     0x884834: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x884838: LoadField: r1 = r0->field_b
    //     0x884838: ldur            w1, [x0, #0xb]
    // 0x88483c: DecompressPointer r1
    //     0x88483c: add             x1, x1, HEAP, lsl #32
    // 0x884840: tbnz            w1, #4, #0x884924
    // 0x884844: LoadField: r1 = r0->field_1f
    //     0x884844: ldur            w1, [x0, #0x1f]
    // 0x884848: DecompressPointer r1
    //     0x884848: add             x1, x1, HEAP, lsl #32
    // 0x88484c: tbnz            w1, #4, #0x884924
    // 0x884850: ldur            x0, [fp, #-0x10]
    // 0x884854: ldur            x16, [fp, #-0x20]
    // 0x884858: ldur            lr, [fp, #-0x18]
    // 0x88485c: stp             lr, x16, [SP, #-0x10]!
    // 0x884860: r0 = difference()
    //     0x884860: bl              #0x628f28  ; [dart:core] DateTime::difference
    // 0x884864: add             SP, SP, #0x10
    // 0x884868: LoadField: r1 = r0->field_7
    //     0x884868: ldur            x1, [x0, #7]
    // 0x88486c: r0 = 60000000
    //     0x88486c: movz            x0, #0x8700
    //     0x884870: movk            x0, #0x393, lsl #16
    // 0x884874: sdiv            x3, x1, x0
    // 0x884878: ldur            x0, [fp, #-0x10]
    // 0x88487c: stur            x3, [fp, #-0x30]
    // 0x884880: LoadField: r4 = r0->field_23
    //     0x884880: ldur            w4, [x0, #0x23]
    // 0x884884: DecompressPointer r4
    //     0x884884: add             x4, x4, HEAP, lsl #32
    // 0x884888: stur            x4, [fp, #-0x28]
    // 0x88488c: r1 = Null
    //     0x88488c: mov             x1, NULL
    // 0x884890: r2 = 4
    //     0x884890: movz            x2, #0x4
    // 0x884894: r0 = AllocateArray()
    //     0x884894: bl              #0xcfe388  ; AllocateArrayStub
    // 0x884898: mov             x2, x0
    // 0x88489c: r17 = "minutes since the last request: "
    //     0x88489c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30230] "minutes since the last request: "
    //     0x8848a0: ldr             x17, [x17, #0x230]
    // 0x8848a4: StoreField: r2->field_f = r17
    //     0x8848a4: stur            w17, [x2, #0xf]
    // 0x8848a8: ldur            x3, [fp, #-0x30]
    // 0x8848ac: r0 = BoxInt64Instr(r3)
    //     0x8848ac: sbfiz           x0, x3, #1, #0x1f
    //     0x8848b0: cmp             x3, x0, asr #1
    //     0x8848b4: b.eq            #0x8848c0
    //     0x8848b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8848bc: stur            x3, [x0, #7]
    // 0x8848c0: StoreField: r2->field_13 = r0
    //     0x8848c0: stur            w0, [x2, #0x13]
    // 0x8848c4: SaveReg r2
    //     0x8848c4: str             x2, [SP, #-8]!
    // 0x8848c8: r0 = _interpolate()
    //     0x8848c8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8848cc: add             SP, SP, #8
    // 0x8848d0: ldur            x16, [fp, #-0x28]
    // 0x8848d4: stp             x0, x16, [SP, #-0x10]!
    // 0x8848d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8848d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8848dc: r0 = info()
    //     0x8848dc: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8848e0: add             SP, SP, #0x10
    // 0x8848e4: ldur            x0, [fp, #-0x30]
    // 0x8848e8: cmp             x0, #5
    // 0x8848ec: b.lt            #0x884904
    // 0x8848f0: ldur            x16, [fp, #-0x10]
    // 0x8848f4: SaveReg r16
    //     0x8848f4: str             x16, [SP, #-8]!
    // 0x8848f8: r0 = _requestReview()
    //     0x8848f8: bl              #0x884d1c  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_requestReview
    // 0x8848fc: add             SP, SP, #8
    // 0x884900: b               #0x8849e8
    // 0x884904: ldur            x16, [fp, #-0x28]
    // 0x884908: r30 = "minutes difference should be >= 5"
    //     0x884908: add             lr, PP, #0x30, lsl #12  ; [pp+0x30238] "minutes difference should be >= 5"
    //     0x88490c: ldr             lr, [lr, #0x238]
    // 0x884910: stp             lr, x16, [SP, #-0x10]!
    // 0x884914: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x884914: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x884918: r0 = info()
    //     0x884918: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x88491c: add             SP, SP, #0x10
    // 0x884920: b               #0x8849e8
    // 0x884924: ldur            x0, [fp, #-0x10]
    // 0x884928: ldur            x16, [fp, #-0x18]
    // 0x88492c: ldur            lr, [fp, #-0x20]
    // 0x884930: stp             lr, x16, [SP, #-0x10]!
    // 0x884934: r0 = DateTimeExt.daysBetween()
    //     0x884934: bl              #0x8849f8  ; [package:sc_app/utils/date_time.dart] ::DateTimeExt.daysBetween
    // 0x884938: add             SP, SP, #0x10
    // 0x88493c: mov             x3, x0
    // 0x884940: ldur            x0, [fp, #-0x10]
    // 0x884944: stur            x3, [fp, #-0x30]
    // 0x884948: LoadField: r4 = r0->field_23
    //     0x884948: ldur            w4, [x0, #0x23]
    // 0x88494c: DecompressPointer r4
    //     0x88494c: add             x4, x4, HEAP, lsl #32
    // 0x884950: stur            x4, [fp, #-0x18]
    // 0x884954: r1 = Null
    //     0x884954: mov             x1, NULL
    // 0x884958: r2 = 4
    //     0x884958: movz            x2, #0x4
    // 0x88495c: r0 = AllocateArray()
    //     0x88495c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x884960: mov             x2, x0
    // 0x884964: r17 = "days since the last request: "
    //     0x884964: add             x17, PP, #0x30, lsl #12  ; [pp+0x30240] "days since the last request: "
    //     0x884968: ldr             x17, [x17, #0x240]
    // 0x88496c: StoreField: r2->field_f = r17
    //     0x88496c: stur            w17, [x2, #0xf]
    // 0x884970: ldur            x3, [fp, #-0x30]
    // 0x884974: r0 = BoxInt64Instr(r3)
    //     0x884974: sbfiz           x0, x3, #1, #0x1f
    //     0x884978: cmp             x3, x0, asr #1
    //     0x88497c: b.eq            #0x884988
    //     0x884980: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x884984: stur            x3, [x0, #7]
    // 0x884988: StoreField: r2->field_13 = r0
    //     0x884988: stur            w0, [x2, #0x13]
    // 0x88498c: SaveReg r2
    //     0x88498c: str             x2, [SP, #-8]!
    // 0x884990: r0 = _interpolate()
    //     0x884990: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x884994: add             SP, SP, #8
    // 0x884998: ldur            x16, [fp, #-0x18]
    // 0x88499c: stp             x0, x16, [SP, #-0x10]!
    // 0x8849a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8849a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8849a4: r0 = info()
    //     0x8849a4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8849a8: add             SP, SP, #0x10
    // 0x8849ac: ldur            x0, [fp, #-0x30]
    // 0x8849b0: cmp             x0, #0x1e
    // 0x8849b4: b.lt            #0x8849cc
    // 0x8849b8: ldur            x16, [fp, #-0x10]
    // 0x8849bc: SaveReg r16
    //     0x8849bc: str             x16, [SP, #-8]!
    // 0x8849c0: r0 = _requestReview()
    //     0x8849c0: bl              #0x884d1c  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_requestReview
    // 0x8849c4: add             SP, SP, #8
    // 0x8849c8: b               #0x8849e8
    // 0x8849cc: ldur            x16, [fp, #-0x18]
    // 0x8849d0: r30 = "days difference should be >= 30"
    //     0x8849d0: add             lr, PP, #0x30, lsl #12  ; [pp+0x30248] "days difference should be >= 30"
    //     0x8849d4: ldr             lr, [lr, #0x248]
    // 0x8849d8: stp             lr, x16, [SP, #-0x10]!
    // 0x8849dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8849dc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8849e0: r0 = info()
    //     0x8849e0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8849e4: add             SP, SP, #0x10
    // 0x8849e8: r0 = Null
    //     0x8849e8: mov             x0, NULL
    // 0x8849ec: r0 = ReturnAsyncNotFuture()
    //     0x8849ec: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8849f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8849f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8849f4: b               #0x884768
  }
  _ _requestReview(/* No info */) async {
    // ** addr: 0x884d1c, size: 0x16c
    // 0x884d1c: EnterFrame
    //     0x884d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x884d20: mov             fp, SP
    // 0x884d24: AllocStack(0x28)
    //     0x884d24: sub             SP, SP, #0x28
    // 0x884d28: SetupParameters(InAppReviewProvider this /* r1, fp-0x10 */)
    //     0x884d28: stur            NULL, [fp, #-8]
    //     0x884d2c: movz            x0, #0
    //     0x884d30: add             x1, fp, w0, sxtw #2
    //     0x884d34: ldr             x1, [x1, #0x10]
    //     0x884d38: stur            x1, [fp, #-0x10]
    // 0x884d3c: CheckStackOverflow
    //     0x884d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884d40: cmp             SP, x16
    //     0x884d44: b.ls            #0x884e80
    // 0x884d48: InitAsync() -> Future
    //     0x884d48: mov             x0, NULL
    //     0x884d4c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x884d50: ldur            x0, [fp, #-0x10]
    // 0x884d54: LoadField: r1 = r0->field_23
    //     0x884d54: ldur            w1, [x0, #0x23]
    // 0x884d58: DecompressPointer r1
    //     0x884d58: add             x1, x1, HEAP, lsl #32
    // 0x884d5c: stur            x1, [fp, #-0x18]
    // 0x884d60: r16 = "Show In-App Review"
    //     0x884d60: add             x16, PP, #0x30, lsl #12  ; [pp+0x30250] "Show In-App Review"
    //     0x884d64: ldr             x16, [x16, #0x250]
    // 0x884d68: stp             x16, x1, [SP, #-0x10]!
    // 0x884d6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x884d6c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x884d70: r0 = info()
    //     0x884d70: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x884d74: add             SP, SP, #0x10
    // 0x884d78: r0 = InitLateStaticField(0x1254) // [package:sc_app/providers/share_preferences_provider.dart] SharedPreferencesProvider::_instance
    //     0x884d78: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x884d7c: ldr             x0, [x0, #0x24a8]
    //     0x884d80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x884d84: cmp             w0, w16
    //     0x884d88: b.ne            #0x884d98
    //     0x884d8c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ea8] Field <SharedPreferencesProvider._instance@2394224502>: static late final (offset: 0x1254)
    //     0x884d90: ldr             x2, [x2, #0xea8]
    //     0x884d94: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x884d98: stur            x0, [fp, #-0x20]
    // 0x884d9c: r0 = DateTime()
    //     0x884d9c: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x884da0: stur            x0, [fp, #-0x28]
    // 0x884da4: r17 = false
    //     0x884da4: add             x17, NULL, #0x30  ; false
    // 0x884da8: StoreField: r0->field_13 = r17
    //     0x884da8: stur            w17, [x0, #0x13]
    // 0x884dac: r0 = _getCurrentMicros()
    //     0x884dac: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x884db0: r1 = LoadInt32Instr(r0)
    //     0x884db0: sbfx            x1, x0, #1, #0x1f
    //     0x884db4: tbz             w0, #0, #0x884dbc
    //     0x884db8: ldur            x1, [x0, #7]
    // 0x884dbc: ldur            x0, [fp, #-0x28]
    // 0x884dc0: StoreField: r0->field_b = r1
    //     0x884dc0: stur            x1, [x0, #0xb]
    // 0x884dc4: ldur            x16, [fp, #-0x20]
    // 0x884dc8: stp             x0, x16, [SP, #-0x10]!
    // 0x884dcc: r0 = saveDateTime()
    //     0x884dcc: bl              #0x885178  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveDateTime
    // 0x884dd0: add             SP, SP, #0x10
    // 0x884dd4: r0 = InitLateStaticField(0x1004) // [package:in_app_review/in_app_review.dart] InAppReview::instance
    //     0x884dd4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x884dd8: ldr             x0, [x0, #0x2008]
    //     0x884ddc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x884de0: cmp             w0, w16
    //     0x884de4: b.ne            #0x884df4
    //     0x884de8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30258] Field <InAppReview.instance>: static late final (offset: 0x1004)
    //     0x884dec: ldr             x2, [x2, #0x258]
    //     0x884df0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x884df4: stur            x0, [fp, #-0x20]
    // 0x884df8: SaveReg r0
    //     0x884df8: str             x0, [SP, #-8]!
    // 0x884dfc: r0 = isAvailable()
    //     0x884dfc: bl              #0x885070  ; [package:in_app_review/in_app_review.dart] InAppReview::isAvailable
    // 0x884e00: add             SP, SP, #8
    // 0x884e04: mov             x1, x0
    // 0x884e08: stur            x1, [fp, #-0x28]
    // 0x884e0c: r0 = Await()
    //     0x884e0c: bl              #0x4e5228  ; AwaitStub
    // 0x884e10: r1 = Null
    //     0x884e10: mov             x1, NULL
    // 0x884e14: r2 = 4
    //     0x884e14: movz            x2, #0x4
    // 0x884e18: stur            x0, [fp, #-0x10]
    // 0x884e1c: r0 = AllocateArray()
    //     0x884e1c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x884e20: r17 = "In-App Review from store available: "
    //     0x884e20: add             x17, PP, #0x30, lsl #12  ; [pp+0x30260] "In-App Review from store available: "
    //     0x884e24: ldr             x17, [x17, #0x260]
    // 0x884e28: StoreField: r0->field_f = r17
    //     0x884e28: stur            w17, [x0, #0xf]
    // 0x884e2c: ldur            x1, [fp, #-0x10]
    // 0x884e30: StoreField: r0->field_13 = r1
    //     0x884e30: stur            w1, [x0, #0x13]
    // 0x884e34: SaveReg r0
    //     0x884e34: str             x0, [SP, #-8]!
    // 0x884e38: r0 = _interpolate()
    //     0x884e38: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x884e3c: add             SP, SP, #8
    // 0x884e40: ldur            x16, [fp, #-0x18]
    // 0x884e44: stp             x0, x16, [SP, #-0x10]!
    // 0x884e48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x884e48: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x884e4c: r0 = info()
    //     0x884e4c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x884e50: add             SP, SP, #0x10
    // 0x884e54: ldur            x0, [fp, #-0x10]
    // 0x884e58: tbnz            w0, #5, #0x884e60
    // 0x884e5c: r0 = AssertBoolean()
    //     0x884e5c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x884e60: ldur            x0, [fp, #-0x10]
    // 0x884e64: tbnz            w0, #4, #0x884e78
    // 0x884e68: ldur            x16, [fp, #-0x20]
    // 0x884e6c: SaveReg r16
    //     0x884e6c: str             x16, [SP, #-8]!
    // 0x884e70: r0 = requestReview()
    //     0x884e70: bl              #0x884e88  ; [package:in_app_review/in_app_review.dart] InAppReview::requestReview
    // 0x884e74: add             SP, SP, #8
    // 0x884e78: r0 = Null
    //     0x884e78: mov             x0, NULL
    // 0x884e7c: r0 = ReturnAsyncNotFuture()
    //     0x884e7c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x884e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884e80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884e84: b               #0x884d48
  }
  _ _showInAppReviewDebugDialog(/* No info */) async {
    // ** addr: 0x885390, size: 0x220
    // 0x885390: EnterFrame
    //     0x885390: stp             fp, lr, [SP, #-0x10]!
    //     0x885394: mov             fp, SP
    // 0x885398: AllocStack(0x38)
    //     0x885398: sub             SP, SP, #0x38
    // 0x88539c: SetupParameters(InAppReviewProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x88539c: stur            NULL, [fp, #-8]
    //     0x8853a0: movz            x0, #0
    //     0x8853a4: add             x1, fp, w0, sxtw #2
    //     0x8853a8: ldr             x1, [x1, #0x18]
    //     0x8853ac: stur            x1, [fp, #-0x18]
    //     0x8853b0: add             x2, fp, w0, sxtw #2
    //     0x8853b4: ldr             x2, [x2, #0x10]
    //     0x8853b8: stur            x2, [fp, #-0x10]
    // 0x8853bc: CheckStackOverflow
    //     0x8853bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8853c0: cmp             SP, x16
    //     0x8853c4: b.ls            #0x8855a8
    // 0x8853c8: r1 = 2
    //     0x8853c8: movz            x1, #0x2
    // 0x8853cc: r0 = AllocateContext()
    //     0x8853cc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8853d0: mov             x2, x0
    // 0x8853d4: ldur            x1, [fp, #-0x18]
    // 0x8853d8: stur            x2, [fp, #-0x20]
    // 0x8853dc: StoreField: r2->field_f = r1
    //     0x8853dc: stur            w1, [x2, #0xf]
    // 0x8853e0: ldur            x0, [fp, #-0x10]
    // 0x8853e4: StoreField: r2->field_13 = r0
    //     0x8853e4: stur            w0, [x2, #0x13]
    // 0x8853e8: InitAsync() -> Future<void?>
    //     0x8853e8: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8853ec: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8853f0: ldur            x0, [fp, #-0x18]
    // 0x8853f4: LoadField: r1 = r0->field_23
    //     0x8853f4: ldur            w1, [x0, #0x23]
    // 0x8853f8: DecompressPointer r1
    //     0x8853f8: add             x1, x1, HEAP, lsl #32
    // 0x8853fc: r16 = "Show In-App Review debug dialog"
    //     0x8853fc: add             x16, PP, #0x30, lsl #12  ; [pp+0x302c0] "Show In-App Review debug dialog"
    //     0x885400: ldr             x16, [x16, #0x2c0]
    // 0x885404: stp             x16, x1, [SP, #-0x10]!
    // 0x885408: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x885408: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88540c: r0 = info()
    //     0x88540c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x885410: add             SP, SP, #0x10
    // 0x885414: ldur            x2, [fp, #-0x20]
    // 0x885418: LoadField: r0 = r2->field_13
    //     0x885418: ldur            w0, [x2, #0x13]
    // 0x88541c: DecompressPointer r0
    //     0x88541c: add             x0, x0, HEAP, lsl #32
    // 0x885420: SaveReg r0
    //     0x885420: str             x0, [SP, #-8]!
    // 0x885424: r0 = of()
    //     0x885424: bl              #0x667884  ; [package:sc_app/generated/l10n.dart] S::of
    // 0x885428: add             SP, SP, #8
    // 0x88542c: stur            x0, [fp, #-0x10]
    // 0x885430: r16 = <Object>
    //     0x885430: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x885434: stp             xzr, x16, [SP, #-0x10]!
    // 0x885438: r0 = _GrowableList()
    //     0x885438: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x88543c: add             SP, SP, #0x10
    // 0x885440: r16 = "Got it"
    //     0x885440: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b30] "Got it"
    //     0x885444: ldr             x16, [x16, #0xb30]
    // 0x885448: r30 = "gotIt"
    //     0x885448: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b38] "gotIt"
    //     0x88544c: ldr             lr, [lr, #0xb38]
    // 0x885450: stp             lr, x16, [SP, #-0x10]!
    // 0x885454: SaveReg r0
    //     0x885454: str             x0, [SP, #-8]!
    // 0x885458: r0 = _message()
    //     0x885458: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x88545c: add             SP, SP, #0x18
    // 0x885460: stur            x0, [fp, #-0x18]
    // 0x885464: r0 = OptionDialogButton()
    //     0x885464: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x885468: mov             x3, x0
    // 0x88546c: ldur            x0, [fp, #-0x18]
    // 0x885470: stur            x3, [fp, #-0x28]
    // 0x885474: StoreField: r3->field_7 = r0
    //     0x885474: stur            w0, [x3, #7]
    // 0x885478: ldur            x2, [fp, #-0x20]
    // 0x88547c: r1 = Function '<anonymous closure>':.
    //     0x88547c: add             x1, PP, #0x30, lsl #12  ; [pp+0x302c8] AnonymousClosure: (0x885660), in [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_showInAppReviewDebugDialog (0x885390)
    //     0x885480: ldr             x1, [x1, #0x2c8]
    // 0x885484: r0 = AllocateClosure()
    //     0x885484: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x885488: mov             x1, x0
    // 0x88548c: ldur            x0, [fp, #-0x28]
    // 0x885490: StoreField: r0->field_b = r1
    //     0x885490: stur            w1, [x0, #0xb]
    // 0x885494: r17 = false
    //     0x885494: add             x17, NULL, #0x30  ; false
    // 0x885498: StoreField: r0->field_f = r17
    //     0x885498: stur            w17, [x0, #0xf]
    // 0x88549c: r1 = Null
    //     0x88549c: mov             x1, NULL
    // 0x8854a0: r2 = 2
    //     0x8854a0: movz            x2, #0x2
    // 0x8854a4: r0 = AllocateArray()
    //     0x8854a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8854a8: mov             x2, x0
    // 0x8854ac: ldur            x0, [fp, #-0x28]
    // 0x8854b0: stur            x2, [fp, #-0x18]
    // 0x8854b4: StoreField: r2->field_f = r0
    //     0x8854b4: stur            w0, [x2, #0xf]
    // 0x8854b8: r1 = <OptionDialogButton>
    //     0x8854b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x8854bc: ldr             x1, [x1, #0x3a8]
    // 0x8854c0: r0 = AllocateGrowableArray()
    //     0x8854c0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8854c4: mov             x1, x0
    // 0x8854c8: ldur            x0, [fp, #-0x18]
    // 0x8854cc: stur            x1, [fp, #-0x28]
    // 0x8854d0: StoreField: r1->field_f = r0
    //     0x8854d0: stur            w0, [x1, #0xf]
    // 0x8854d4: StoreField: r1->field_b = rZR
    //     0x8854d4: stur            wzr, [x1, #0xb]
    // 0x8854d8: r17 = 2
    //     0x8854d8: movz            x17, #0x2
    // 0x8854dc: StoreField: r1->field_b = r17
    //     0x8854dc: stur            w17, [x1, #0xb]
    // 0x8854e0: r0 = Icon()
    //     0x8854e0: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0x8854e4: stur            x0, [fp, #-0x18]
    // 0x8854e8: r17 = Instance_IconData
    //     0x8854e8: add             x17, PP, #0x30, lsl #12  ; [pp+0x302d0] Obj!IconData@c5b041
    //     0x8854ec: ldr             x17, [x17, #0x2d0]
    // 0x8854f0: StoreField: r0->field_b = r17
    //     0x8854f0: stur            w17, [x0, #0xb]
    // 0x8854f4: r17 = 42.000000
    //     0x8854f4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f450] 42
    //     0x8854f8: ldr             x17, [x17, #0x450]
    // 0x8854fc: StoreField: r0->field_f = r17
    //     0x8854fc: stur            w17, [x0, #0xf]
    // 0x885500: r17 = Instance_Color
    //     0x885500: add             x17, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0x885504: ldr             x17, [x17, #0x770]
    // 0x885508: StoreField: r0->field_13 = r17
    //     0x885508: stur            w17, [x0, #0x13]
    // 0x88550c: ldur            x16, [fp, #-0x10]
    // 0x885510: SaveReg r16
    //     0x885510: str             x16, [SP, #-8]!
    // 0x885514: r0 = inAppReviewDebugPopoverTitle()
    //     0x885514: bl              #0x885608  ; [package:sc_app/generated/l10n.dart] S::inAppReviewDebugPopoverTitle
    // 0x885518: add             SP, SP, #8
    // 0x88551c: stur            x0, [fp, #-0x30]
    // 0x885520: ldur            x16, [fp, #-0x10]
    // 0x885524: SaveReg r16
    //     0x885524: str             x16, [SP, #-8]!
    // 0x885528: r0 = inAppReviewDebugPopoverMessage()
    //     0x885528: bl              #0x8855b0  ; [package:sc_app/generated/l10n.dart] S::inAppReviewDebugPopoverMessage
    // 0x88552c: add             SP, SP, #8
    // 0x885530: stur            x0, [fp, #-0x10]
    // 0x885534: r0 = OptionDialogContent()
    //     0x885534: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x885538: d0 = 450.000000
    //     0x885538: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae8] IMM: double(450) from 0x407c200000000000
    //     0x88553c: ldr             d0, [x17, #0xae8]
    // 0x885540: stur            x0, [fp, #-0x38]
    // 0x885544: StoreField: r0->field_2b = d0
    //     0x885544: stur            d0, [x0, #0x2b]
    // 0x885548: ldur            x1, [fp, #-0x30]
    // 0x88554c: StoreField: r0->field_1f = r1
    //     0x88554c: stur            w1, [x0, #0x1f]
    // 0x885550: ldur            x1, [fp, #-0x18]
    // 0x885554: StoreField: r0->field_7 = r1
    //     0x885554: stur            w1, [x0, #7]
    // 0x885558: ldur            x1, [fp, #-0x10]
    // 0x88555c: StoreField: r0->field_23 = r1
    //     0x88555c: stur            w1, [x0, #0x23]
    // 0x885560: ldur            x1, [fp, #-0x28]
    // 0x885564: StoreField: r0->field_27 = r1
    //     0x885564: stur            w1, [x0, #0x27]
    // 0x885568: r0 = OptionDialog()
    //     0x885568: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x88556c: mov             x1, x0
    // 0x885570: ldur            x0, [fp, #-0x38]
    // 0x885574: StoreField: r1->field_b = r0
    //     0x885574: stur            w0, [x1, #0xb]
    // 0x885578: ldur            x0, [fp, #-0x20]
    // 0x88557c: LoadField: r2 = r0->field_13
    //     0x88557c: ldur            w2, [x0, #0x13]
    // 0x885580: DecompressPointer r2
    //     0x885580: add             x2, x2, HEAP, lsl #32
    // 0x885584: stp             x1, x2, [SP, #-0x10]!
    // 0x885588: r16 = false
    //     0x885588: add             x16, NULL, #0x30  ; false
    // 0x88558c: SaveReg r16
    //     0x88558c: str             x16, [SP, #-8]!
    // 0x885590: r4 = const [0, 0x3, 0x3, 0x2, trackContext, 0x2, null]
    //     0x885590: add             x4, PP, #0x30, lsl #12  ; [pp+0x302d8] List(7) [0, 0x3, 0x3, 0x2, "trackContext", 0x2, Null]
    //     0x885594: ldr             x4, [x4, #0x2d8]
    // 0x885598: r0 = showPopover()
    //     0x885598: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x88559c: add             SP, SP, #0x18
    // 0x8855a0: r0 = Null
    //     0x8855a0: mov             x0, NULL
    // 0x8855a4: r0 = ReturnAsyncNotFuture()
    //     0x8855a4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8855a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8855a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8855ac: b               #0x8853c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x885660, size: 0xa0
    // 0x885660: EnterFrame
    //     0x885660: stp             fp, lr, [SP, #-0x10]!
    //     0x885664: mov             fp, SP
    // 0x885668: AllocStack(0x8)
    //     0x885668: sub             SP, SP, #8
    // 0x88566c: SetupParameters([dynamic _ /* r0 */])
    //     0x88566c: ldr             x0, [fp, #0x10]
    //     0x885670: ldur            w1, [x0, #0x17]
    //     0x885674: add             x1, x1, HEAP, lsl #32
    //     0x885678: stur            x1, [fp, #-8]
    // 0x88567c: CheckStackOverflow
    //     0x88567c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885680: cmp             SP, x16
    //     0x885684: b.ls            #0x8856f8
    // 0x885688: LoadField: r0 = r1->field_13
    //     0x885688: ldur            w0, [x1, #0x13]
    // 0x88568c: DecompressPointer r0
    //     0x88568c: add             x0, x0, HEAP, lsl #32
    // 0x885690: r16 = false
    //     0x885690: add             x16, NULL, #0x30  ; false
    // 0x885694: stp             x16, x0, [SP, #-0x10]!
    // 0x885698: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x885698: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88569c: r0 = dismissModal()
    //     0x88569c: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x8856a0: add             SP, SP, #0x10
    // 0x8856a4: ldur            x0, [fp, #-8]
    // 0x8856a8: LoadField: r1 = r0->field_f
    //     0x8856a8: ldur            w1, [x0, #0xf]
    // 0x8856ac: DecompressPointer r1
    //     0x8856ac: add             x1, x1, HEAP, lsl #32
    // 0x8856b0: LoadField: r2 = r1->field_23
    //     0x8856b0: ldur            w2, [x1, #0x23]
    // 0x8856b4: DecompressPointer r2
    //     0x8856b4: add             x2, x2, HEAP, lsl #32
    // 0x8856b8: r16 = "In-App Review debug dialog dismissed"
    //     0x8856b8: add             x16, PP, #0x30, lsl #12  ; [pp+0x302e0] "In-App Review debug dialog dismissed"
    //     0x8856bc: ldr             x16, [x16, #0x2e0]
    // 0x8856c0: stp             x16, x2, [SP, #-0x10]!
    // 0x8856c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8856c4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8856c8: r0 = info()
    //     0x8856c8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8856cc: add             SP, SP, #0x10
    // 0x8856d0: ldur            x0, [fp, #-8]
    // 0x8856d4: LoadField: r1 = r0->field_f
    //     0x8856d4: ldur            w1, [x0, #0xf]
    // 0x8856d8: DecompressPointer r1
    //     0x8856d8: add             x1, x1, HEAP, lsl #32
    // 0x8856dc: SaveReg r1
    //     0x8856dc: str             x1, [SP, #-8]!
    // 0x8856e0: r0 = _showInAppReviewFlow()
    //     0x8856e0: bl              #0x88473c  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_showInAppReviewFlow
    // 0x8856e4: add             SP, SP, #8
    // 0x8856e8: r0 = Null
    //     0x8856e8: mov             x0, NULL
    // 0x8856ec: LeaveFrame
    //     0x8856ec: mov             SP, fp
    //     0x8856f0: ldp             fp, lr, [SP], #0x10
    // 0x8856f4: ret
    //     0x8856f4: ret             
    // 0x8856f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8856f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8856fc: b               #0x885688
  }
  static InAppReviewProvider _instance() {
    // ** addr: 0x888ab4, size: 0x44
    // 0x888ab4: EnterFrame
    //     0x888ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x888ab8: mov             fp, SP
    // 0x888abc: AllocStack(0x8)
    //     0x888abc: sub             SP, SP, #8
    // 0x888ac0: CheckStackOverflow
    //     0x888ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888ac4: cmp             SP, x16
    //     0x888ac8: b.ls            #0x888af0
    // 0x888acc: r0 = InAppReviewProvider()
    //     0x888acc: bl              #0x888bb0  ; AllocateInAppReviewProviderStub -> InAppReviewProvider (size=0x30)
    // 0x888ad0: stur            x0, [fp, #-8]
    // 0x888ad4: SaveReg r0
    //     0x888ad4: str             x0, [SP, #-8]!
    // 0x888ad8: r0 = InAppReviewProvider._()
    //     0x888ad8: bl              #0x888af8  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::InAppReviewProvider._
    // 0x888adc: add             SP, SP, #8
    // 0x888ae0: ldur            x0, [fp, #-8]
    // 0x888ae4: LeaveFrame
    //     0x888ae4: mov             SP, fp
    //     0x888ae8: ldp             fp, lr, [SP], #0x10
    // 0x888aec: ret
    //     0x888aec: ret             
    // 0x888af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888af0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888af4: b               #0x888acc
  }
  _ InAppReviewProvider._(/* No info */) {
    // ** addr: 0x888af8, size: 0xb8
    // 0x888af8: EnterFrame
    //     0x888af8: stp             fp, lr, [SP, #-0x10]!
    //     0x888afc: mov             fp, SP
    // 0x888b00: CheckStackOverflow
    //     0x888b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888b04: cmp             SP, x16
    //     0x888b08: b.ls            #0x888ba8
    // 0x888b0c: ldr             x0, [fp, #0x10]
    // 0x888b10: r17 = false
    //     0x888b10: add             x17, NULL, #0x30  ; false
    // 0x888b14: StoreField: r0->field_2b = r17
    //     0x888b14: stur            w17, [x0, #0x2b]
    // 0x888b18: r16 = "InAppReviewProvider"
    //     0x888b18: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eab0] "InAppReviewProvider"
    //     0x888b1c: ldr             x16, [x16, #0xab0]
    // 0x888b20: stp             x16, NULL, [SP, #-0x10]!
    // 0x888b24: r0 = Logger()
    //     0x888b24: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x888b28: add             SP, SP, #0x10
    // 0x888b2c: ldr             x1, [fp, #0x10]
    // 0x888b30: StoreField: r1->field_23 = r0
    //     0x888b30: stur            w0, [x1, #0x23]
    //     0x888b34: ldurb           w16, [x1, #-1]
    //     0x888b38: ldurb           w17, [x0, #-1]
    //     0x888b3c: and             x16, x17, x16, lsr #2
    //     0x888b40: tst             x16, HEAP, lsr #32
    //     0x888b44: b.eq            #0x888b4c
    //     0x888b48: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x888b4c: r0 = 0
    //     0x888b4c: movz            x0, #0
    // 0x888b50: StoreField: r1->field_7 = r0
    //     0x888b50: stur            x0, [x1, #7]
    // 0x888b54: StoreField: r1->field_13 = r0
    //     0x888b54: stur            x0, [x1, #0x13]
    // 0x888b58: StoreField: r1->field_1b = r0
    //     0x888b58: stur            x0, [x1, #0x1b]
    // 0x888b5c: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x888b5c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x888b60: ldr             x0, [x0, #0x1050]
    //     0x888b64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x888b68: cmp             w0, w16
    //     0x888b6c: b.ne            #0x888b78
    //     0x888b70: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x888b74: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x888b78: ldr             x1, [fp, #0x10]
    // 0x888b7c: StoreField: r1->field_f = r0
    //     0x888b7c: stur            w0, [x1, #0xf]
    //     0x888b80: ldurb           w16, [x1, #-1]
    //     0x888b84: ldurb           w17, [x0, #-1]
    //     0x888b88: and             x16, x17, x16, lsr #2
    //     0x888b8c: tst             x16, HEAP, lsr #32
    //     0x888b90: b.eq            #0x888b98
    //     0x888b94: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x888b98: r0 = Null
    //     0x888b98: mov             x0, NULL
    // 0x888b9c: LeaveFrame
    //     0x888b9c: mov             SP, fp
    //     0x888ba0: ldp             fp, lr, [SP], #0x10
    // 0x888ba4: ret
    //     0x888ba4: ret             
    // 0x888ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888ba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888bac: b               #0x888b0c
  }
  _ updateAppReview(/* No info */) async {
    // ** addr: 0x9836a8, size: 0x100
    // 0x9836a8: EnterFrame
    //     0x9836a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9836ac: mov             fp, SP
    // 0x9836b0: AllocStack(0x28)
    //     0x9836b0: sub             SP, SP, #0x28
    // 0x9836b4: SetupParameters(InAppReviewProvider this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9836b4: stur            NULL, [fp, #-8]
    //     0x9836b8: movz            x0, #0
    //     0x9836bc: add             x1, fp, w0, sxtw #2
    //     0x9836c0: ldr             x1, [x1, #0x20]
    //     0x9836c4: stur            x1, [fp, #-0x20]
    //     0x9836c8: add             x2, fp, w0, sxtw #2
    //     0x9836cc: ldr             x2, [x2, #0x18]
    //     0x9836d0: stur            x2, [fp, #-0x18]
    //     0x9836d4: add             x3, fp, w0, sxtw #2
    //     0x9836d8: ldr             x3, [x3, #0x10]
    //     0x9836dc: stur            x3, [fp, #-0x10]
    // 0x9836e0: CheckStackOverflow
    //     0x9836e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9836e4: cmp             SP, x16
    //     0x9836e8: b.ls            #0x9837a0
    // 0x9836ec: InitAsync() -> Future
    //     0x9836ec: mov             x0, NULL
    //     0x9836f0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x9836f4: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x9836f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9836f8: ldr             x0, [x0, #0x2568]
    //     0x9836fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x983700: cmp             w0, w16
    //     0x983704: b.ne            #0x983714
    //     0x983708: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x98370c: ldr             x2, [x2, #0x280]
    //     0x983710: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x983714: LoadField: r1 = r0->field_27
    //     0x983714: ldur            w1, [x0, #0x27]
    // 0x983718: DecompressPointer r1
    //     0x983718: add             x1, x1, HEAP, lsl #32
    // 0x98371c: LoadField: r0 = r1->field_2b
    //     0x98371c: ldur            w0, [x1, #0x2b]
    // 0x983720: DecompressPointer r0
    //     0x983720: add             x0, x0, HEAP, lsl #32
    // 0x983724: cmp             w0, NULL
    // 0x983728: b.ne            #0x983734
    // 0x98372c: r0 = Null
    //     0x98372c: mov             x0, NULL
    // 0x983730: b               #0x983740
    // 0x983734: LoadField: r1 = r0->field_b
    //     0x983734: ldur            w1, [x0, #0xb]
    // 0x983738: DecompressPointer r1
    //     0x983738: add             x1, x1, HEAP, lsl #32
    // 0x98373c: mov             x0, x1
    // 0x983740: stur            x0, [fp, #-0x28]
    // 0x983744: cmp             w0, NULL
    // 0x983748: b.ne            #0x983754
    // 0x98374c: r0 = Null
    //     0x98374c: mov             x0, NULL
    // 0x983750: r0 = ReturnAsyncNotFuture()
    //     0x983750: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x983754: ldur            x1, [fp, #-0x10]
    // 0x983758: r0 = InitLateStaticField(0x12fc) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::_instance
    //     0x983758: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x98375c: ldr             x0, [x0, #0x25f8]
    //     0x983760: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x983764: cmp             w0, w16
    //     0x983768: b.ne            #0x983778
    //     0x98376c: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a0] Field <DataBaseProvider._instance@2470058591>: static late final (offset: 0x12fc)
    //     0x983770: ldr             x2, [x2, #0x8a0]
    //     0x983774: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x983778: ldur            x16, [fp, #-0x28]
    // 0x98377c: stp             x16, x0, [SP, #-0x10]!
    // 0x983780: ldur            x16, [fp, #-0x20]
    // 0x983784: ldur            lr, [fp, #-0x18]
    // 0x983788: stp             lr, x16, [SP, #-0x10]!
    // 0x98378c: ldur            x0, [fp, #-0x10]
    // 0x983790: SaveReg r0
    //     0x983790: str             x0, [SP, #-8]!
    // 0x983794: r0 = updateAppReview()
    //     0x983794: bl              #0x9837a8  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::updateAppReview
    // 0x983798: add             SP, SP, #0x28
    // 0x98379c: r0 = ReturnAsync()
    //     0x98379c: b               #0x524514  ; ReturnAsyncStub
    // 0x9837a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9837a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9837a4: b               #0x9836ec
  }
  _ insertAppReview(/* No info */) async {
    // ** addr: 0x983d3c, size: 0x100
    // 0x983d3c: EnterFrame
    //     0x983d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x983d40: mov             fp, SP
    // 0x983d44: AllocStack(0x28)
    //     0x983d44: sub             SP, SP, #0x28
    // 0x983d48: SetupParameters(InAppReviewProvider this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x983d48: stur            NULL, [fp, #-8]
    //     0x983d4c: movz            x0, #0
    //     0x983d50: add             x1, fp, w0, sxtw #2
    //     0x983d54: ldr             x1, [x1, #0x20]
    //     0x983d58: stur            x1, [fp, #-0x20]
    //     0x983d5c: add             x2, fp, w0, sxtw #2
    //     0x983d60: ldr             x2, [x2, #0x18]
    //     0x983d64: stur            x2, [fp, #-0x18]
    //     0x983d68: add             x3, fp, w0, sxtw #2
    //     0x983d6c: ldr             x3, [x3, #0x10]
    //     0x983d70: stur            x3, [fp, #-0x10]
    // 0x983d74: CheckStackOverflow
    //     0x983d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983d78: cmp             SP, x16
    //     0x983d7c: b.ls            #0x983e34
    // 0x983d80: InitAsync() -> Future
    //     0x983d80: mov             x0, NULL
    //     0x983d84: bl              #0x4e56a0  ; InitAsyncStub
    // 0x983d88: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x983d88: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x983d8c: ldr             x0, [x0, #0x2568]
    //     0x983d90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x983d94: cmp             w0, w16
    //     0x983d98: b.ne            #0x983da8
    //     0x983d9c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x983da0: ldr             x2, [x2, #0x280]
    //     0x983da4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x983da8: LoadField: r1 = r0->field_27
    //     0x983da8: ldur            w1, [x0, #0x27]
    // 0x983dac: DecompressPointer r1
    //     0x983dac: add             x1, x1, HEAP, lsl #32
    // 0x983db0: LoadField: r0 = r1->field_2b
    //     0x983db0: ldur            w0, [x1, #0x2b]
    // 0x983db4: DecompressPointer r0
    //     0x983db4: add             x0, x0, HEAP, lsl #32
    // 0x983db8: cmp             w0, NULL
    // 0x983dbc: b.ne            #0x983dc8
    // 0x983dc0: r0 = Null
    //     0x983dc0: mov             x0, NULL
    // 0x983dc4: b               #0x983dd4
    // 0x983dc8: LoadField: r1 = r0->field_b
    //     0x983dc8: ldur            w1, [x0, #0xb]
    // 0x983dcc: DecompressPointer r1
    //     0x983dcc: add             x1, x1, HEAP, lsl #32
    // 0x983dd0: mov             x0, x1
    // 0x983dd4: stur            x0, [fp, #-0x28]
    // 0x983dd8: cmp             w0, NULL
    // 0x983ddc: b.ne            #0x983de8
    // 0x983de0: r0 = Null
    //     0x983de0: mov             x0, NULL
    // 0x983de4: r0 = ReturnAsyncNotFuture()
    //     0x983de4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x983de8: ldur            x1, [fp, #-0x10]
    // 0x983dec: r0 = InitLateStaticField(0x12fc) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::_instance
    //     0x983dec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x983df0: ldr             x0, [x0, #0x25f8]
    //     0x983df4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x983df8: cmp             w0, w16
    //     0x983dfc: b.ne            #0x983e0c
    //     0x983e00: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a0] Field <DataBaseProvider._instance@2470058591>: static late final (offset: 0x12fc)
    //     0x983e04: ldr             x2, [x2, #0x8a0]
    //     0x983e08: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x983e0c: ldur            x16, [fp, #-0x28]
    // 0x983e10: stp             x16, x0, [SP, #-0x10]!
    // 0x983e14: ldur            x16, [fp, #-0x20]
    // 0x983e18: ldur            lr, [fp, #-0x18]
    // 0x983e1c: stp             lr, x16, [SP, #-0x10]!
    // 0x983e20: ldur            x0, [fp, #-0x10]
    // 0x983e24: SaveReg r0
    //     0x983e24: str             x0, [SP, #-8]!
    // 0x983e28: r0 = insertAppReview()
    //     0x983e28: bl              #0x983e3c  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::insertAppReview
    // 0x983e2c: add             SP, SP, #0x28
    // 0x983e30: r0 = ReturnAsync()
    //     0x983e30: b               #0x524514  ; ReturnAsyncStub
    // 0x983e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983e34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983e38: b               #0x983d80
  }
  factory _ InAppReviewProvider(/* No info */) {
    // ** addr: 0x983ee8, size: 0x48
    // 0x983ee8: EnterFrame
    //     0x983ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x983eec: mov             fp, SP
    // 0x983ef0: CheckStackOverflow
    //     0x983ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983ef4: cmp             SP, x16
    //     0x983ef8: b.ls            #0x983f28
    // 0x983efc: r0 = InitLateStaticField(0x13c4) // [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_instance
    //     0x983efc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x983f00: ldr             x0, [x0, #0x2788]
    //     0x983f04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x983f08: cmp             w0, w16
    //     0x983f0c: b.ne            #0x983f1c
    //     0x983f10: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] Field <InAppReviewProvider._instance@2586092033>: static late final (offset: 0x13c4)
    //     0x983f14: ldr             x2, [x2, #0xaa8]
    //     0x983f18: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x983f1c: LeaveFrame
    //     0x983f1c: mov             SP, fp
    //     0x983f20: ldp             fp, lr, [SP], #0x10
    // 0x983f24: ret
    //     0x983f24: ret             
    // 0x983f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983f28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983f2c: b               #0x983efc
  }
}
