// lib: , url: package:sc_app/widgets/banners/feedback_banner.dart

// class id: 68123, size: 0x8
class :: {
}

// class id: 3007, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __FeedbackBannerState&State&LocalizationProvider extends State<FeedbackBanner>
     with LocalizationProvider {
}

// class id: 3008, size: 0x18, field offset: 0x14
class _FeedbackBannerState extends __FeedbackBannerState&State&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0x99e43c, size: 0x104
    // 0x99e43c: EnterFrame
    //     0x99e43c: stp             fp, lr, [SP, #-0x10]!
    //     0x99e440: mov             fp, SP
    // 0x99e444: AllocStack(0x18)
    //     0x99e444: sub             SP, SP, #0x18
    // 0x99e448: CheckStackOverflow
    //     0x99e448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e44c: cmp             SP, x16
    //     0x99e450: b.ls            #0x99e538
    // 0x99e454: r1 = 1
    //     0x99e454: movz            x1, #0x1
    // 0x99e458: r0 = AllocateContext()
    //     0x99e458: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x99e45c: mov             x1, x0
    // 0x99e460: ldr             x0, [fp, #0x18]
    // 0x99e464: stur            x1, [fp, #-8]
    // 0x99e468: StoreField: r1->field_f = r0
    //     0x99e468: stur            w0, [x1, #0xf]
    // 0x99e46c: ldr             x16, [fp, #0x10]
    // 0x99e470: SaveReg r16
    //     0x99e470: str             x16, [SP, #-8]!
    // 0x99e474: r0 = init()
    //     0x99e474: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x99e478: add             SP, SP, #8
    // 0x99e47c: r0 = InitLateStaticField(0x13c4) // [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_instance
    //     0x99e47c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x99e480: ldr             x0, [x0, #0x2788]
    //     0x99e484: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x99e488: cmp             w0, w16
    //     0x99e48c: b.ne            #0x99e49c
    //     0x99e490: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] Field <InAppReviewProvider._instance@2586092033>: static late final (offset: 0x13c4)
    //     0x99e494: ldr             x2, [x2, #0xaa8]
    //     0x99e498: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x99e49c: ldur            x2, [fp, #-8]
    // 0x99e4a0: r1 = Function '<anonymous closure>':.
    //     0x99e4a0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c610] AnonymousClosure: (0x99e550), in [package:sc_app/widgets/banners/feedback_banner.dart] _FeedbackBannerState::build (0x99e43c)
    //     0x99e4a4: ldr             x1, [x1, #0x610]
    // 0x99e4a8: stur            x0, [fp, #-8]
    // 0x99e4ac: r0 = AllocateClosure()
    //     0x99e4ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99e4b0: r1 = <InAppReviewProvider, RepositoryProvider>
    //     0x99e4b0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c618] TypeArguments: <InAppReviewProvider, RepositoryProvider>
    //     0x99e4b4: ldr             x1, [x1, #0x618]
    // 0x99e4b8: stur            x0, [fp, #-0x10]
    // 0x99e4bc: r0 = Consumer2()
    //     0x99e4bc: bl              #0x99e540  ; AllocateConsumer2Stub -> Consumer2<X0, X1> (size=0x18)
    // 0x99e4c0: mov             x2, x0
    // 0x99e4c4: ldur            x0, [fp, #-0x10]
    // 0x99e4c8: stur            x2, [fp, #-0x18]
    // 0x99e4cc: StoreField: r2->field_13 = r0
    //     0x99e4cc: stur            w0, [x2, #0x13]
    // 0x99e4d0: r1 = <InAppReviewProvider>
    //     0x99e4d0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c620] TypeArguments: <InAppReviewProvider>
    //     0x99e4d4: ldr             x1, [x1, #0x620]
    // 0x99e4d8: r0 = _ValueInheritedProvider()
    //     0x99e4d8: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x99e4dc: mov             x2, x0
    // 0x99e4e0: ldur            x0, [fp, #-8]
    // 0x99e4e4: stur            x2, [fp, #-0x10]
    // 0x99e4e8: StoreField: r2->field_b = r0
    //     0x99e4e8: stur            w0, [x2, #0xb]
    // 0x99e4ec: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0x99e4ec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0x99e4f0: ldr             x17, [x17, #0x278]
    // 0x99e4f4: StoreField: r2->field_13 = r17
    //     0x99e4f4: stur            w17, [x2, #0x13]
    // 0x99e4f8: r1 = <InAppReviewProvider>
    //     0x99e4f8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c620] TypeArguments: <InAppReviewProvider>
    //     0x99e4fc: ldr             x1, [x1, #0x620]
    // 0x99e500: r0 = ChangeNotifierProvider()
    //     0x99e500: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x99e504: mov             x1, x0
    // 0x99e508: ldur            x0, [fp, #-0x10]
    // 0x99e50c: stur            x1, [fp, #-8]
    // 0x99e510: StoreField: r1->field_13 = r0
    //     0x99e510: stur            w0, [x1, #0x13]
    // 0x99e514: ldur            x0, [fp, #-0x18]
    // 0x99e518: StoreField: r1->field_b = r0
    //     0x99e518: stur            w0, [x1, #0xb]
    // 0x99e51c: SaveReg r1
    //     0x99e51c: str             x1, [SP, #-8]!
    // 0x99e520: r0 = Codec._()
    //     0x99e520: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x99e524: add             SP, SP, #8
    // 0x99e528: ldur            x0, [fp, #-8]
    // 0x99e52c: LeaveFrame
    //     0x99e52c: mov             SP, fp
    //     0x99e530: ldp             fp, lr, [SP], #0x10
    // 0x99e534: ret
    //     0x99e534: ret             
    // 0x99e538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e538: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e53c: b               #0x99e454
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, InAppReviewProvider, RepositoryProvider, Widget?) {
    // ** addr: 0x99e550, size: 0x68
    // 0x99e550: EnterFrame
    //     0x99e550: stp             fp, lr, [SP, #-0x10]!
    //     0x99e554: mov             fp, SP
    // 0x99e558: AllocStack(0x8)
    //     0x99e558: sub             SP, SP, #8
    // 0x99e55c: CheckStackOverflow
    //     0x99e55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e560: cmp             SP, x16
    //     0x99e564: b.ls            #0x99e5b0
    // 0x99e568: r0 = InitLateStaticField(0x13c4) // [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_instance
    //     0x99e568: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x99e56c: ldr             x0, [x0, #0x2788]
    //     0x99e570: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x99e574: cmp             w0, w16
    //     0x99e578: b.ne            #0x99e588
    //     0x99e57c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] Field <InAppReviewProvider._instance@2586092033>: static late final (offset: 0x13c4)
    //     0x99e580: ldr             x2, [x2, #0xaa8]
    //     0x99e584: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x99e588: r0 = Container()
    //     0x99e588: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x99e58c: stur            x0, [fp, #-8]
    // 0x99e590: SaveReg r0
    //     0x99e590: str             x0, [SP, #-8]!
    // 0x99e594: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99e594: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99e598: r0 = Container()
    //     0x99e598: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x99e59c: add             SP, SP, #8
    // 0x99e5a0: ldur            x0, [fp, #-8]
    // 0x99e5a4: LeaveFrame
    //     0x99e5a4: mov             SP, fp
    //     0x99e5a8: ldp             fp, lr, [SP], #0x10
    // 0x99e5ac: ret
    //     0x99e5ac: ret             
    // 0x99e5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e5b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e5b4: b               #0x99e568
  }
}

// class id: 3860, size: 0x10, field offset: 0xc
class FeedbackBanner extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa33020, size: 0x20
    // 0xa33020: EnterFrame
    //     0xa33020: stp             fp, lr, [SP, #-0x10]!
    //     0xa33024: mov             fp, SP
    // 0xa33028: r1 = <FeedbackBanner>
    //     0xa33028: add             x1, PP, #0x47, lsl #12  ; [pp+0x47840] TypeArguments: <FeedbackBanner>
    //     0xa3302c: ldr             x1, [x1, #0x840]
    // 0xa33030: r0 = _FeedbackBannerState()
    //     0xa33030: bl              #0xa33040  ; Allocate_FeedbackBannerStateStub -> _FeedbackBannerState (size=0x18)
    // 0xa33034: LeaveFrame
    //     0xa33034: mov             SP, fp
    //     0xa33038: ldp             fp, lr, [SP], #0x10
    // 0xa3303c: ret
    //     0xa3303c: ret             
  }
}
