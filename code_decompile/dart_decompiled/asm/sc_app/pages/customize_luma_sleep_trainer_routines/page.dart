// lib: , url: package:sc_app/pages/customize_luma_sleep_trainer_routines/page.dart

// class id: 67994, size: 0x8
class :: {
}

// class id: 3067, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __LumaSleepTrainerRoutinesPageState&State&LocalizationProvider extends State<LumaSleepTrainerRoutinesPage>
     with LocalizationProvider {
}

// class id: 3068, size: 0x14, field offset: 0x14
class _LumaSleepTrainerRoutinesPageState extends __LumaSleepTrainerRoutinesPageState&State&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0x96afdc, size: 0xe0
    // 0x96afdc: EnterFrame
    //     0x96afdc: stp             fp, lr, [SP, #-0x10]!
    //     0x96afe0: mov             fp, SP
    // 0x96afe4: AllocStack(0x18)
    //     0x96afe4: sub             SP, SP, #0x18
    // 0x96afe8: CheckStackOverflow
    //     0x96afe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96afec: cmp             SP, x16
    //     0x96aff0: b.ls            #0x96b0b4
    // 0x96aff4: r1 = 1
    //     0x96aff4: movz            x1, #0x1
    // 0x96aff8: r0 = AllocateContext()
    //     0x96aff8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x96affc: mov             x1, x0
    // 0x96b000: ldr             x0, [fp, #0x18]
    // 0x96b004: stur            x1, [fp, #-8]
    // 0x96b008: StoreField: r1->field_f = r0
    //     0x96b008: stur            w0, [x1, #0xf]
    // 0x96b00c: SaveReg r0
    //     0x96b00c: str             x0, [SP, #-8]!
    // 0x96b010: r0 = router()
    //     0x96b010: bl              #0x55ac90  ; [package:auto_route/src/router/controller/routing_controller.dart] _AutoRootRouterState::router
    // 0x96b014: add             SP, SP, #8
    // 0x96b018: ldur            x2, [fp, #-8]
    // 0x96b01c: r1 = Function '<anonymous closure>':.
    //     0x96b01c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d20] AnonymousClosure: (0x96b0d8), in [package:sc_app/pages/customize_luma_sleep_trainer_routines/page.dart] _LumaSleepTrainerRoutinesPageState::build (0x96afdc)
    //     0x96b020: ldr             x1, [x1, #0xd20]
    // 0x96b024: stur            x0, [fp, #-8]
    // 0x96b028: r0 = AllocateClosure()
    //     0x96b028: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96b02c: r1 = <Bloc>
    //     0x96b02c: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x96b030: ldr             x1, [x1, #0x2c8]
    // 0x96b034: stur            x0, [fp, #-0x10]
    // 0x96b038: r0 = Consumer()
    //     0x96b038: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x96b03c: mov             x2, x0
    // 0x96b040: ldur            x0, [fp, #-0x10]
    // 0x96b044: stur            x2, [fp, #-0x18]
    // 0x96b048: StoreField: r2->field_13 = r0
    //     0x96b048: stur            w0, [x2, #0x13]
    // 0x96b04c: r1 = <Bloc>
    //     0x96b04c: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x96b050: ldr             x1, [x1, #0x2c8]
    // 0x96b054: r0 = _ValueInheritedProvider()
    //     0x96b054: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x96b058: mov             x2, x0
    // 0x96b05c: ldur            x0, [fp, #-8]
    // 0x96b060: stur            x2, [fp, #-0x10]
    // 0x96b064: StoreField: r2->field_b = r0
    //     0x96b064: stur            w0, [x2, #0xb]
    // 0x96b068: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0x96b068: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0x96b06c: ldr             x17, [x17, #0x278]
    // 0x96b070: StoreField: r2->field_13 = r17
    //     0x96b070: stur            w17, [x2, #0x13]
    // 0x96b074: r1 = <Bloc>
    //     0x96b074: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x96b078: ldr             x1, [x1, #0x2c8]
    // 0x96b07c: r0 = ChangeNotifierProvider()
    //     0x96b07c: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x96b080: mov             x1, x0
    // 0x96b084: ldur            x0, [fp, #-0x10]
    // 0x96b088: stur            x1, [fp, #-8]
    // 0x96b08c: StoreField: r1->field_13 = r0
    //     0x96b08c: stur            w0, [x1, #0x13]
    // 0x96b090: ldur            x0, [fp, #-0x18]
    // 0x96b094: StoreField: r1->field_b = r0
    //     0x96b094: stur            w0, [x1, #0xb]
    // 0x96b098: SaveReg r1
    //     0x96b098: str             x1, [SP, #-8]!
    // 0x96b09c: r0 = Codec._()
    //     0x96b09c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x96b0a0: add             SP, SP, #8
    // 0x96b0a4: ldur            x0, [fp, #-8]
    // 0x96b0a8: LeaveFrame
    //     0x96b0a8: mov             SP, fp
    //     0x96b0ac: ldp             fp, lr, [SP], #0x10
    // 0x96b0b0: ret
    //     0x96b0b0: ret             
    // 0x96b0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b0b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b0b8: b               #0x96aff4
  }
  [closure] ConnectionScaffold <anonymous closure>(dynamic, BuildContext, Bloc, Widget?) {
    // ** addr: 0x96b0d8, size: 0x8c
    // 0x96b0d8: EnterFrame
    //     0x96b0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x96b0dc: mov             fp, SP
    // 0x96b0e0: AllocStack(0x10)
    //     0x96b0e0: sub             SP, SP, #0x10
    // 0x96b0e4: SetupParameters([dynamic _ /* r0 */])
    //     0x96b0e4: ldr             x0, [fp, #0x28]
    //     0x96b0e8: ldur            w1, [x0, #0x17]
    //     0x96b0ec: add             x1, x1, HEAP, lsl #32
    //     0x96b0f0: stur            x1, [fp, #-8]
    // 0x96b0f4: CheckStackOverflow
    //     0x96b0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b0f8: cmp             SP, x16
    //     0x96b0fc: b.ls            #0x96b15c
    // 0x96b100: LoadField: r0 = r1->field_f
    //     0x96b100: ldur            w0, [x1, #0xf]
    // 0x96b104: DecompressPointer r0
    //     0x96b104: add             x0, x0, HEAP, lsl #32
    // 0x96b108: ldr             x16, [fp, #0x20]
    // 0x96b10c: stp             x16, x0, [SP, #-0x10]!
    // 0x96b110: r0 = _appBar()
    //     0x96b110: bl              #0x96b2a4  ; [package:sc_app/pages/customize_luma_sleep_trainer_routines/page.dart] _LumaSleepTrainerRoutinesPageState::_appBar
    // 0x96b114: add             SP, SP, #0x10
    // 0x96b118: mov             x1, x0
    // 0x96b11c: ldur            x0, [fp, #-8]
    // 0x96b120: stur            x1, [fp, #-0x10]
    // 0x96b124: LoadField: r2 = r0->field_f
    //     0x96b124: ldur            w2, [x0, #0xf]
    // 0x96b128: DecompressPointer r2
    //     0x96b128: add             x2, x2, HEAP, lsl #32
    // 0x96b12c: SaveReg r2
    //     0x96b12c: str             x2, [SP, #-8]!
    // 0x96b130: r0 = _body()
    //     0x96b130: bl              #0x96b164  ; [package:sc_app/pages/customize_luma_sleep_trainer_routines/page.dart] _LumaSleepTrainerRoutinesPageState::_body
    // 0x96b134: add             SP, SP, #8
    // 0x96b138: stur            x0, [fp, #-8]
    // 0x96b13c: r0 = ConnectionScaffold()
    //     0x96b13c: bl              #0x92fca0  ; AllocateConnectionScaffoldStub -> ConnectionScaffold (size=0x14)
    // 0x96b140: ldur            x1, [fp, #-8]
    // 0x96b144: StoreField: r0->field_f = r1
    //     0x96b144: stur            w1, [x0, #0xf]
    // 0x96b148: ldur            x1, [fp, #-0x10]
    // 0x96b14c: StoreField: r0->field_b = r1
    //     0x96b14c: stur            w1, [x0, #0xb]
    // 0x96b150: LeaveFrame
    //     0x96b150: mov             SP, fp
    //     0x96b154: ldp             fp, lr, [SP], #0x10
    // 0x96b158: ret
    //     0x96b158: ret             
    // 0x96b15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b15c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b160: b               #0x96b100
  }
  _ _body(/* No info */) {
    // ** addr: 0x96b164, size: 0x130
    // 0x96b164: EnterFrame
    //     0x96b164: stp             fp, lr, [SP, #-0x10]!
    //     0x96b168: mov             fp, SP
    // 0x96b16c: AllocStack(0x20)
    //     0x96b16c: sub             SP, SP, #0x20
    // 0x96b170: ldr             x0, [fp, #0x10]
    // 0x96b174: LoadField: r1 = r0->field_b
    //     0x96b174: ldur            w1, [x0, #0xb]
    // 0x96b178: DecompressPointer r1
    //     0x96b178: add             x1, x1, HEAP, lsl #32
    // 0x96b17c: cmp             w1, NULL
    // 0x96b180: b.eq            #0x96b290
    // 0x96b184: LoadField: r0 = r1->field_b
    //     0x96b184: ldur            w0, [x1, #0xb]
    // 0x96b188: DecompressPointer r0
    //     0x96b188: add             x0, x0, HEAP, lsl #32
    // 0x96b18c: stur            x0, [fp, #-0x10]
    // 0x96b190: LoadField: r2 = r1->field_f
    //     0x96b190: ldur            x2, [x1, #0xf]
    // 0x96b194: stur            x2, [fp, #-8]
    // 0x96b198: r1 = <RoutineComponent, SleepTrainerComponent>
    //     0x96b198: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d28] TypeArguments: <RoutineComponent, SleepTrainerComponent>
    //     0x96b19c: ldr             x1, [x1, #0xd28]
    // 0x96b1a0: r0 = LumaSleepTrainerRoutinesBody()
    //     0x96b1a0: bl              #0x96b294  ; AllocateLumaSleepTrainerRoutinesBodyStub -> LumaSleepTrainerRoutinesBody (size=0x18)
    // 0x96b1a4: mov             x1, x0
    // 0x96b1a8: ldur            x0, [fp, #-8]
    // 0x96b1ac: stur            x1, [fp, #-0x18]
    // 0x96b1b0: StoreField: r1->field_f = r0
    //     0x96b1b0: stur            x0, [x1, #0xf]
    // 0x96b1b4: r0 = SingleChildScrollView()
    //     0x96b1b4: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x96b1b8: stur            x0, [fp, #-0x20]
    // 0x96b1bc: r17 = Instance_Axis
    //     0x96b1bc: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x96b1c0: StoreField: r0->field_b = r17
    //     0x96b1c0: stur            w17, [x0, #0xb]
    // 0x96b1c4: r17 = false
    //     0x96b1c4: add             x17, NULL, #0x30  ; false
    // 0x96b1c8: StoreField: r0->field_f = r17
    //     0x96b1c8: stur            w17, [x0, #0xf]
    // 0x96b1cc: ldur            x1, [fp, #-0x18]
    // 0x96b1d0: StoreField: r0->field_23 = r1
    //     0x96b1d0: stur            w1, [x0, #0x23]
    // 0x96b1d4: r17 = Instance_DragStartBehavior
    //     0x96b1d4: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x96b1d8: StoreField: r0->field_27 = r17
    //     0x96b1d8: stur            w17, [x0, #0x27]
    // 0x96b1dc: r17 = Instance_Clip
    //     0x96b1dc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x96b1e0: ldr             x17, [x17, #0x180]
    // 0x96b1e4: StoreField: r0->field_2b = r17
    //     0x96b1e4: stur            w17, [x0, #0x2b]
    // 0x96b1e8: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x96b1e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x96b1ec: ldr             x17, [x17, #0x3d0]
    // 0x96b1f0: StoreField: r0->field_33 = r17
    //     0x96b1f0: stur            w17, [x0, #0x33]
    // 0x96b1f4: r0 = Scrollbar()
    //     0x96b1f4: bl              #0x8dc1d4  ; AllocateScrollbarStub -> Scrollbar (size=0x3c)
    // 0x96b1f8: mov             x1, x0
    // 0x96b1fc: ldur            x0, [fp, #-0x20]
    // 0x96b200: stur            x1, [fp, #-0x18]
    // 0x96b204: StoreField: r1->field_b = r0
    //     0x96b204: stur            w0, [x1, #0xb]
    // 0x96b208: r0 = SizedBox()
    //     0x96b208: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x96b20c: stur            x0, [fp, #-0x20]
    // 0x96b210: r17 = inf
    //     0x96b210: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x96b214: StoreField: r0->field_f = r17
    //     0x96b214: stur            w17, [x0, #0xf]
    // 0x96b218: ldur            x1, [fp, #-0x18]
    // 0x96b21c: StoreField: r0->field_b = r1
    //     0x96b21c: stur            w1, [x0, #0xb]
    // 0x96b220: r0 = SafeArea()
    //     0x96b220: bl              #0x738f70  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x96b224: stur            x0, [fp, #-0x18]
    // 0x96b228: r17 = true
    //     0x96b228: add             x17, NULL, #0x20  ; true
    // 0x96b22c: StoreField: r0->field_b = r17
    //     0x96b22c: stur            w17, [x0, #0xb]
    // 0x96b230: r17 = true
    //     0x96b230: add             x17, NULL, #0x20  ; true
    // 0x96b234: StoreField: r0->field_f = r17
    //     0x96b234: stur            w17, [x0, #0xf]
    // 0x96b238: r17 = true
    //     0x96b238: add             x17, NULL, #0x20  ; true
    // 0x96b23c: StoreField: r0->field_13 = r17
    //     0x96b23c: stur            w17, [x0, #0x13]
    // 0x96b240: r17 = true
    //     0x96b240: add             x17, NULL, #0x20  ; true
    // 0x96b244: ArrayStore: r0[0] = r17  ; List_4
    //     0x96b244: stur            w17, [x0, #0x17]
    // 0x96b248: r17 = Instance_EdgeInsets
    //     0x96b248: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x96b24c: StoreField: r0->field_1b = r17
    //     0x96b24c: stur            w17, [x0, #0x1b]
    // 0x96b250: r17 = false
    //     0x96b250: add             x17, NULL, #0x30  ; false
    // 0x96b254: StoreField: r0->field_1f = r17
    //     0x96b254: stur            w17, [x0, #0x1f]
    // 0x96b258: ldur            x1, [fp, #-0x20]
    // 0x96b25c: StoreField: r0->field_23 = r1
    //     0x96b25c: stur            w1, [x0, #0x23]
    // 0x96b260: r0 = LumaStatesBanner()
    //     0x96b260: bl              #0x92fcb0  ; AllocateLumaStatesBannerStub -> LumaStatesBanner (size=0x1c)
    // 0x96b264: ldur            x1, [fp, #-0x10]
    // 0x96b268: StoreField: r0->field_b = r1
    //     0x96b268: stur            w1, [x0, #0xb]
    // 0x96b26c: ldur            x1, [fp, #-0x18]
    // 0x96b270: StoreField: r0->field_f = r1
    //     0x96b270: stur            w1, [x0, #0xf]
    // 0x96b274: r17 = true
    //     0x96b274: add             x17, NULL, #0x20  ; true
    // 0x96b278: StoreField: r0->field_13 = r17
    //     0x96b278: stur            w17, [x0, #0x13]
    // 0x96b27c: r17 = true
    //     0x96b27c: add             x17, NULL, #0x20  ; true
    // 0x96b280: ArrayStore: r0[0] = r17  ; List_4
    //     0x96b280: stur            w17, [x0, #0x17]
    // 0x96b284: LeaveFrame
    //     0x96b284: mov             SP, fp
    //     0x96b288: ldp             fp, lr, [SP], #0x10
    // 0x96b28c: ret
    //     0x96b28c: ret             
    // 0x96b290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96b290: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _appBar(/* No info */) {
    // ** addr: 0x96b2a4, size: 0x110
    // 0x96b2a4: EnterFrame
    //     0x96b2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x96b2a8: mov             fp, SP
    // 0x96b2ac: AllocStack(0x20)
    //     0x96b2ac: sub             SP, SP, #0x20
    // 0x96b2b0: CheckStackOverflow
    //     0x96b2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b2b4: cmp             SP, x16
    //     0x96b2b8: b.ls            #0x96b3a8
    // 0x96b2bc: r1 = 1
    //     0x96b2bc: movz            x1, #0x1
    // 0x96b2c0: r0 = AllocateContext()
    //     0x96b2c0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x96b2c4: mov             x1, x0
    // 0x96b2c8: ldr             x0, [fp, #0x10]
    // 0x96b2cc: stur            x1, [fp, #-0x10]
    // 0x96b2d0: StoreField: r1->field_f = r0
    //     0x96b2d0: stur            w0, [x1, #0xf]
    // 0x96b2d4: ldr             x0, [fp, #0x18]
    // 0x96b2d8: LoadField: r2 = r0->field_b
    //     0x96b2d8: ldur            w2, [x0, #0xb]
    // 0x96b2dc: DecompressPointer r2
    //     0x96b2dc: add             x2, x2, HEAP, lsl #32
    // 0x96b2e0: cmp             w2, NULL
    // 0x96b2e4: b.eq            #0x96b3b0
    // 0x96b2e8: LoadField: r3 = r2->field_b
    //     0x96b2e8: ldur            w3, [x2, #0xb]
    // 0x96b2ec: DecompressPointer r3
    //     0x96b2ec: add             x3, x3, HEAP, lsl #32
    // 0x96b2f0: stur            x3, [fp, #-8]
    // 0x96b2f4: r0 = NavigationIcon()
    //     0x96b2f4: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x96b2f8: stur            x0, [fp, #-0x18]
    // 0x96b2fc: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x96b2fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x96b300: ldr             x17, [x17, #0x410]
    // 0x96b304: StoreField: r0->field_b = r17
    //     0x96b304: stur            w17, [x0, #0xb]
    // 0x96b308: r17 = ""
    //     0x96b308: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x96b30c: StoreField: r0->field_f = r17
    //     0x96b30c: stur            w17, [x0, #0xf]
    // 0x96b310: ldur            x2, [fp, #-0x10]
    // 0x96b314: r1 = Function '<anonymous closure>':.
    //     0x96b314: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d30] AnonymousClosure: (0x96ae3c), in [package:sc_app/pages/routines_weekly_schedule/page.dart] RoutinesWeeklySchedulePage::_appBar (0x96ae88)
    //     0x96b318: ldr             x1, [x1, #0xd30]
    // 0x96b31c: r0 = AllocateClosure()
    //     0x96b31c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96b320: mov             x1, x0
    // 0x96b324: ldur            x0, [fp, #-0x18]
    // 0x96b328: StoreField: r0->field_13 = r1
    //     0x96b328: stur            w1, [x0, #0x13]
    // 0x96b32c: d0 = 16.000000
    //     0x96b32c: fmov            d0, #16.00000000
    // 0x96b330: ArrayStore: r0[0] = d0  ; List_8
    //     0x96b330: stur            d0, [x0, #0x17]
    // 0x96b334: StoreField: r0->field_1f = d0
    //     0x96b334: stur            d0, [x0, #0x1f]
    // 0x96b338: StoreField: r0->field_27 = rZR
    //     0x96b338: stur            xzr, [x0, #0x27]
    // 0x96b33c: StoreField: r0->field_2f = rZR
    //     0x96b33c: stur            xzr, [x0, #0x2f]
    // 0x96b340: r17 = Instance_NavigationIconStyle
    //     0x96b340: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x96b344: ldr             x17, [x17, #0x420]
    // 0x96b348: StoreField: r0->field_37 = r17
    //     0x96b348: stur            w17, [x0, #0x37]
    // 0x96b34c: ldr             x16, [fp, #0x18]
    // 0x96b350: SaveReg r16
    //     0x96b350: str             x16, [SP, #-8]!
    // 0x96b354: r0 = localizations()
    //     0x96b354: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x96b358: add             SP, SP, #8
    // 0x96b35c: SaveReg r0
    //     0x96b35c: str             x0, [SP, #-8]!
    // 0x96b360: r0 = customize()
    //     0x96b360: bl              #0x96b3b4  ; [package:sc_app/generated/l10n.dart] S::customize
    // 0x96b364: add             SP, SP, #8
    // 0x96b368: stur            x0, [fp, #-0x10]
    // 0x96b36c: r0 = ConnectionAppBar()
    //     0x96b36c: bl              #0x930dcc  ; AllocateConnectionAppBarStub -> ConnectionAppBar (size=0x90)
    // 0x96b370: stur            x0, [fp, #-0x20]
    // 0x96b374: ldur            x16, [fp, #-8]
    // 0x96b378: stp             x16, x0, [SP, #-0x10]!
    // 0x96b37c: ldur            x16, [fp, #-0x18]
    // 0x96b380: ldur            lr, [fp, #-0x10]
    // 0x96b384: stp             lr, x16, [SP, #-0x10]!
    // 0x96b388: r4 = const [0, 0x4, 0x4, 0x3, title, 0x3, null]
    //     0x96b388: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b428] List(7) [0, 0x4, 0x4, 0x3, "title", 0x3, Null]
    //     0x96b38c: ldr             x4, [x4, #0x428]
    // 0x96b390: r0 = ConnectionAppBar()
    //     0x96b390: bl              #0x930a64  ; [package:sc_app/widgets/bars/connection_app_bar.dart] ConnectionAppBar::ConnectionAppBar
    // 0x96b394: add             SP, SP, #0x20
    // 0x96b398: ldur            x0, [fp, #-0x20]
    // 0x96b39c: LeaveFrame
    //     0x96b39c: mov             SP, fp
    //     0x96b3a0: ldp             fp, lr, [SP], #0x10
    // 0x96b3a4: ret
    //     0x96b3a4: ret             
    // 0x96b3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b3a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b3ac: b               #0x96b2bc
    // 0x96b3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96b3b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3891, size: 0x18, field offset: 0xc
//   const constructor, 
class LumaSleepTrainerRoutinesPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa30128, size: 0x20
    // 0xa30128: EnterFrame
    //     0xa30128: stp             fp, lr, [SP, #-0x10]!
    //     0xa3012c: mov             fp, SP
    // 0xa30130: r1 = <LumaSleepTrainerRoutinesPage>
    //     0xa30130: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc48] TypeArguments: <LumaSleepTrainerRoutinesPage>
    //     0xa30134: ldr             x1, [x1, #0xc48]
    // 0xa30138: r0 = _LumaSleepTrainerRoutinesPageState()
    //     0xa30138: bl              #0xa30148  ; Allocate_LumaSleepTrainerRoutinesPageStateStub -> _LumaSleepTrainerRoutinesPageState (size=0x14)
    // 0xa3013c: LeaveFrame
    //     0xa3013c: mov             SP, fp
    //     0xa30140: ldp             fp, lr, [SP], #0x10
    // 0xa30144: ret
    //     0xa30144: ret             
  }
}
