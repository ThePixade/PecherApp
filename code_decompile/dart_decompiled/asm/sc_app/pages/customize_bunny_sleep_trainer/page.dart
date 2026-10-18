// lib: , url: package:sc_app/pages/customize_bunny_sleep_trainer/page.dart

// class id: 67992, size: 0x8
class :: {
}

// class id: 3069, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __BunnySleepTrainerPageState&State&LocalizationProvider extends State<BunnySleepTrainerPage>
     with LocalizationProvider {
}

// class id: 3070, size: 0x14, field offset: 0x14
class _BunnySleepTrainerPageState extends __BunnySleepTrainerPageState&State&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0x96a9c8, size: 0xf4
    // 0x96a9c8: EnterFrame
    //     0x96a9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x96a9cc: mov             fp, SP
    // 0x96a9d0: AllocStack(0x18)
    //     0x96a9d0: sub             SP, SP, #0x18
    // 0x96a9d4: CheckStackOverflow
    //     0x96a9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a9d8: cmp             SP, x16
    //     0x96a9dc: b.ls            #0x96aab4
    // 0x96a9e0: r1 = 1
    //     0x96a9e0: movz            x1, #0x1
    // 0x96a9e4: r0 = AllocateContext()
    //     0x96a9e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x96a9e8: mov             x1, x0
    // 0x96a9ec: ldr             x0, [fp, #0x18]
    // 0x96a9f0: stur            x1, [fp, #-8]
    // 0x96a9f4: StoreField: r1->field_f = r0
    //     0x96a9f4: stur            w0, [x1, #0xf]
    // 0x96a9f8: ldr             x16, [fp, #0x10]
    // 0x96a9fc: SaveReg r16
    //     0x96a9fc: str             x16, [SP, #-8]!
    // 0x96aa00: r0 = init()
    //     0x96aa00: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x96aa04: add             SP, SP, #8
    // 0x96aa08: ldr             x16, [fp, #0x18]
    // 0x96aa0c: SaveReg r16
    //     0x96aa0c: str             x16, [SP, #-8]!
    // 0x96aa10: r0 = router()
    //     0x96aa10: bl              #0x55ac90  ; [package:auto_route/src/router/controller/routing_controller.dart] _AutoRootRouterState::router
    // 0x96aa14: add             SP, SP, #8
    // 0x96aa18: ldur            x2, [fp, #-8]
    // 0x96aa1c: r1 = Function '<anonymous closure>':.
    //     0x96aa1c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d38] AnonymousClosure: (0x96aad8), in [package:sc_app/pages/customize_bunny_sleep_trainer/page.dart] _BunnySleepTrainerPageState::build (0x96a9c8)
    //     0x96aa20: ldr             x1, [x1, #0xd38]
    // 0x96aa24: stur            x0, [fp, #-8]
    // 0x96aa28: r0 = AllocateClosure()
    //     0x96aa28: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96aa2c: r1 = <Bloc>
    //     0x96aa2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x96aa30: ldr             x1, [x1, #0x2c8]
    // 0x96aa34: stur            x0, [fp, #-0x10]
    // 0x96aa38: r0 = Consumer()
    //     0x96aa38: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x96aa3c: mov             x2, x0
    // 0x96aa40: ldur            x0, [fp, #-0x10]
    // 0x96aa44: stur            x2, [fp, #-0x18]
    // 0x96aa48: StoreField: r2->field_13 = r0
    //     0x96aa48: stur            w0, [x2, #0x13]
    // 0x96aa4c: r1 = <Bloc>
    //     0x96aa4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x96aa50: ldr             x1, [x1, #0x2c8]
    // 0x96aa54: r0 = _ValueInheritedProvider()
    //     0x96aa54: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x96aa58: mov             x2, x0
    // 0x96aa5c: ldur            x0, [fp, #-8]
    // 0x96aa60: stur            x2, [fp, #-0x10]
    // 0x96aa64: StoreField: r2->field_b = r0
    //     0x96aa64: stur            w0, [x2, #0xb]
    // 0x96aa68: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0x96aa68: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0x96aa6c: ldr             x17, [x17, #0x278]
    // 0x96aa70: StoreField: r2->field_13 = r17
    //     0x96aa70: stur            w17, [x2, #0x13]
    // 0x96aa74: r1 = <Bloc>
    //     0x96aa74: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x96aa78: ldr             x1, [x1, #0x2c8]
    // 0x96aa7c: r0 = ChangeNotifierProvider()
    //     0x96aa7c: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x96aa80: mov             x1, x0
    // 0x96aa84: ldur            x0, [fp, #-0x10]
    // 0x96aa88: stur            x1, [fp, #-8]
    // 0x96aa8c: StoreField: r1->field_13 = r0
    //     0x96aa8c: stur            w0, [x1, #0x13]
    // 0x96aa90: ldur            x0, [fp, #-0x18]
    // 0x96aa94: StoreField: r1->field_b = r0
    //     0x96aa94: stur            w0, [x1, #0xb]
    // 0x96aa98: SaveReg r1
    //     0x96aa98: str             x1, [SP, #-8]!
    // 0x96aa9c: r0 = Codec._()
    //     0x96aa9c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x96aaa0: add             SP, SP, #8
    // 0x96aaa4: ldur            x0, [fp, #-8]
    // 0x96aaa8: LeaveFrame
    //     0x96aaa8: mov             SP, fp
    //     0x96aaac: ldp             fp, lr, [SP], #0x10
    // 0x96aab0: ret
    //     0x96aab0: ret             
    // 0x96aab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96aab4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96aab8: b               #0x96a9e0
  }
  [closure] ConnectionScaffold <anonymous closure>(dynamic, BuildContext, Bloc, Widget?) {
    // ** addr: 0x96aad8, size: 0x8c
    // 0x96aad8: EnterFrame
    //     0x96aad8: stp             fp, lr, [SP, #-0x10]!
    //     0x96aadc: mov             fp, SP
    // 0x96aae0: AllocStack(0x10)
    //     0x96aae0: sub             SP, SP, #0x10
    // 0x96aae4: SetupParameters([dynamic _ /* r0 */])
    //     0x96aae4: ldr             x0, [fp, #0x28]
    //     0x96aae8: ldur            w1, [x0, #0x17]
    //     0x96aaec: add             x1, x1, HEAP, lsl #32
    //     0x96aaf0: stur            x1, [fp, #-8]
    // 0x96aaf4: CheckStackOverflow
    //     0x96aaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96aaf8: cmp             SP, x16
    //     0x96aafc: b.ls            #0x96ab5c
    // 0x96ab00: LoadField: r0 = r1->field_f
    //     0x96ab00: ldur            w0, [x1, #0xf]
    // 0x96ab04: DecompressPointer r0
    //     0x96ab04: add             x0, x0, HEAP, lsl #32
    // 0x96ab08: ldr             x16, [fp, #0x20]
    // 0x96ab0c: stp             x16, x0, [SP, #-0x10]!
    // 0x96ab10: r0 = _appBar()
    //     0x96ab10: bl              #0x96acd4  ; [package:sc_app/pages/customize_bunny_sleep_trainer/page.dart] _BunnySleepTrainerPageState::_appBar
    // 0x96ab14: add             SP, SP, #0x10
    // 0x96ab18: mov             x1, x0
    // 0x96ab1c: ldur            x0, [fp, #-8]
    // 0x96ab20: stur            x1, [fp, #-0x10]
    // 0x96ab24: LoadField: r2 = r0->field_f
    //     0x96ab24: ldur            w2, [x0, #0xf]
    // 0x96ab28: DecompressPointer r2
    //     0x96ab28: add             x2, x2, HEAP, lsl #32
    // 0x96ab2c: SaveReg r2
    //     0x96ab2c: str             x2, [SP, #-8]!
    // 0x96ab30: r0 = _body()
    //     0x96ab30: bl              #0x96ab64  ; [package:sc_app/pages/customize_bunny_sleep_trainer/page.dart] _BunnySleepTrainerPageState::_body
    // 0x96ab34: add             SP, SP, #8
    // 0x96ab38: stur            x0, [fp, #-8]
    // 0x96ab3c: r0 = ConnectionScaffold()
    //     0x96ab3c: bl              #0x92fca0  ; AllocateConnectionScaffoldStub -> ConnectionScaffold (size=0x14)
    // 0x96ab40: ldur            x1, [fp, #-8]
    // 0x96ab44: StoreField: r0->field_f = r1
    //     0x96ab44: stur            w1, [x0, #0xf]
    // 0x96ab48: ldur            x1, [fp, #-0x10]
    // 0x96ab4c: StoreField: r0->field_b = r1
    //     0x96ab4c: stur            w1, [x0, #0xb]
    // 0x96ab50: LeaveFrame
    //     0x96ab50: mov             SP, fp
    //     0x96ab54: ldp             fp, lr, [SP], #0x10
    // 0x96ab58: ret
    //     0x96ab58: ret             
    // 0x96ab5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ab5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ab60: b               #0x96ab00
  }
  _ _body(/* No info */) {
    // ** addr: 0x96ab64, size: 0x160
    // 0x96ab64: EnterFrame
    //     0x96ab64: stp             fp, lr, [SP, #-0x10]!
    //     0x96ab68: mov             fp, SP
    // 0x96ab6c: AllocStack(0x10)
    //     0x96ab6c: sub             SP, SP, #0x10
    // 0x96ab70: CheckStackOverflow
    //     0x96ab70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ab74: cmp             SP, x16
    //     0x96ab78: b.ls            #0x96acb8
    // 0x96ab7c: ldr             x0, [fp, #0x10]
    // 0x96ab80: LoadField: r1 = r0->field_b
    //     0x96ab80: ldur            w1, [x0, #0xb]
    // 0x96ab84: DecompressPointer r1
    //     0x96ab84: add             x1, x1, HEAP, lsl #32
    // 0x96ab88: cmp             w1, NULL
    // 0x96ab8c: b.eq            #0x96acc0
    // 0x96ab90: LoadField: r0 = r1->field_b
    //     0x96ab90: ldur            w0, [x1, #0xb]
    // 0x96ab94: DecompressPointer r0
    //     0x96ab94: add             x0, x0, HEAP, lsl #32
    // 0x96ab98: stur            x0, [fp, #-8]
    // 0x96ab9c: r1 = <Bloc>
    //     0x96ab9c: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x96aba0: ldr             x1, [x1, #0x2c8]
    // 0x96aba4: r0 = _ValueInheritedProvider()
    //     0x96aba4: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x96aba8: mov             x2, x0
    // 0x96abac: ldur            x0, [fp, #-8]
    // 0x96abb0: stur            x2, [fp, #-0x10]
    // 0x96abb4: StoreField: r2->field_b = r0
    //     0x96abb4: stur            w0, [x2, #0xb]
    // 0x96abb8: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0x96abb8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0x96abbc: ldr             x17, [x17, #0x278]
    // 0x96abc0: StoreField: r2->field_13 = r17
    //     0x96abc0: stur            w17, [x2, #0x13]
    // 0x96abc4: r1 = <Bloc>
    //     0x96abc4: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x96abc8: ldr             x1, [x1, #0x2c8]
    // 0x96abcc: r0 = ChangeNotifierProvider()
    //     0x96abcc: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x96abd0: mov             x2, x0
    // 0x96abd4: ldur            x0, [fp, #-0x10]
    // 0x96abd8: stur            x2, [fp, #-8]
    // 0x96abdc: StoreField: r2->field_13 = r0
    //     0x96abdc: stur            w0, [x2, #0x13]
    // 0x96abe0: r1 = <SleepTrainerComponent>
    //     0x96abe0: add             x1, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0x96abe4: ldr             x1, [x1, #0x4b0]
    // 0x96abe8: r0 = BunnySleepTrainerBody()
    //     0x96abe8: bl              #0x96acc4  ; AllocateBunnySleepTrainerBodyStub -> BunnySleepTrainerBody (size=0x10)
    // 0x96abec: mov             x1, x0
    // 0x96abf0: ldur            x0, [fp, #-8]
    // 0x96abf4: StoreField: r0->field_b = r1
    //     0x96abf4: stur            w1, [x0, #0xb]
    // 0x96abf8: SaveReg r0
    //     0x96abf8: str             x0, [SP, #-8]!
    // 0x96abfc: r0 = Codec._()
    //     0x96abfc: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x96ac00: add             SP, SP, #8
    // 0x96ac04: r0 = SingleChildScrollView()
    //     0x96ac04: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x96ac08: stur            x0, [fp, #-0x10]
    // 0x96ac0c: r17 = Instance_Axis
    //     0x96ac0c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x96ac10: StoreField: r0->field_b = r17
    //     0x96ac10: stur            w17, [x0, #0xb]
    // 0x96ac14: r17 = false
    //     0x96ac14: add             x17, NULL, #0x30  ; false
    // 0x96ac18: StoreField: r0->field_f = r17
    //     0x96ac18: stur            w17, [x0, #0xf]
    // 0x96ac1c: ldur            x1, [fp, #-8]
    // 0x96ac20: StoreField: r0->field_23 = r1
    //     0x96ac20: stur            w1, [x0, #0x23]
    // 0x96ac24: r17 = Instance_DragStartBehavior
    //     0x96ac24: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x96ac28: StoreField: r0->field_27 = r17
    //     0x96ac28: stur            w17, [x0, #0x27]
    // 0x96ac2c: r17 = Instance_Clip
    //     0x96ac2c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x96ac30: ldr             x17, [x17, #0x180]
    // 0x96ac34: StoreField: r0->field_2b = r17
    //     0x96ac34: stur            w17, [x0, #0x2b]
    // 0x96ac38: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x96ac38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x96ac3c: ldr             x17, [x17, #0x3d0]
    // 0x96ac40: StoreField: r0->field_33 = r17
    //     0x96ac40: stur            w17, [x0, #0x33]
    // 0x96ac44: r0 = Scrollbar()
    //     0x96ac44: bl              #0x8dc1d4  ; AllocateScrollbarStub -> Scrollbar (size=0x3c)
    // 0x96ac48: mov             x1, x0
    // 0x96ac4c: ldur            x0, [fp, #-0x10]
    // 0x96ac50: stur            x1, [fp, #-8]
    // 0x96ac54: StoreField: r1->field_b = r0
    //     0x96ac54: stur            w0, [x1, #0xb]
    // 0x96ac58: r0 = SizedBox()
    //     0x96ac58: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x96ac5c: stur            x0, [fp, #-0x10]
    // 0x96ac60: r17 = inf
    //     0x96ac60: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x96ac64: StoreField: r0->field_f = r17
    //     0x96ac64: stur            w17, [x0, #0xf]
    // 0x96ac68: ldur            x1, [fp, #-8]
    // 0x96ac6c: StoreField: r0->field_b = r1
    //     0x96ac6c: stur            w1, [x0, #0xb]
    // 0x96ac70: r0 = SafeArea()
    //     0x96ac70: bl              #0x738f70  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x96ac74: r17 = true
    //     0x96ac74: add             x17, NULL, #0x20  ; true
    // 0x96ac78: StoreField: r0->field_b = r17
    //     0x96ac78: stur            w17, [x0, #0xb]
    // 0x96ac7c: r17 = true
    //     0x96ac7c: add             x17, NULL, #0x20  ; true
    // 0x96ac80: StoreField: r0->field_f = r17
    //     0x96ac80: stur            w17, [x0, #0xf]
    // 0x96ac84: r17 = true
    //     0x96ac84: add             x17, NULL, #0x20  ; true
    // 0x96ac88: StoreField: r0->field_13 = r17
    //     0x96ac88: stur            w17, [x0, #0x13]
    // 0x96ac8c: r17 = true
    //     0x96ac8c: add             x17, NULL, #0x20  ; true
    // 0x96ac90: ArrayStore: r0[0] = r17  ; List_4
    //     0x96ac90: stur            w17, [x0, #0x17]
    // 0x96ac94: r17 = Instance_EdgeInsets
    //     0x96ac94: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x96ac98: StoreField: r0->field_1b = r17
    //     0x96ac98: stur            w17, [x0, #0x1b]
    // 0x96ac9c: r17 = false
    //     0x96ac9c: add             x17, NULL, #0x30  ; false
    // 0x96aca0: StoreField: r0->field_1f = r17
    //     0x96aca0: stur            w17, [x0, #0x1f]
    // 0x96aca4: ldur            x1, [fp, #-0x10]
    // 0x96aca8: StoreField: r0->field_23 = r1
    //     0x96aca8: stur            w1, [x0, #0x23]
    // 0x96acac: LeaveFrame
    //     0x96acac: mov             SP, fp
    //     0x96acb0: ldp             fp, lr, [SP], #0x10
    // 0x96acb4: ret
    //     0x96acb4: ret             
    // 0x96acb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96acb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96acbc: b               #0x96ab7c
    // 0x96acc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96acc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _appBar(/* No info */) {
    // ** addr: 0x96acd4, size: 0x110
    // 0x96acd4: EnterFrame
    //     0x96acd4: stp             fp, lr, [SP, #-0x10]!
    //     0x96acd8: mov             fp, SP
    // 0x96acdc: AllocStack(0x20)
    //     0x96acdc: sub             SP, SP, #0x20
    // 0x96ace0: CheckStackOverflow
    //     0x96ace0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ace4: cmp             SP, x16
    //     0x96ace8: b.ls            #0x96add8
    // 0x96acec: r1 = 1
    //     0x96acec: movz            x1, #0x1
    // 0x96acf0: r0 = AllocateContext()
    //     0x96acf0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x96acf4: mov             x1, x0
    // 0x96acf8: ldr             x0, [fp, #0x10]
    // 0x96acfc: stur            x1, [fp, #-0x10]
    // 0x96ad00: StoreField: r1->field_f = r0
    //     0x96ad00: stur            w0, [x1, #0xf]
    // 0x96ad04: ldr             x0, [fp, #0x18]
    // 0x96ad08: LoadField: r2 = r0->field_b
    //     0x96ad08: ldur            w2, [x0, #0xb]
    // 0x96ad0c: DecompressPointer r2
    //     0x96ad0c: add             x2, x2, HEAP, lsl #32
    // 0x96ad10: cmp             w2, NULL
    // 0x96ad14: b.eq            #0x96ade0
    // 0x96ad18: LoadField: r3 = r2->field_b
    //     0x96ad18: ldur            w3, [x2, #0xb]
    // 0x96ad1c: DecompressPointer r3
    //     0x96ad1c: add             x3, x3, HEAP, lsl #32
    // 0x96ad20: stur            x3, [fp, #-8]
    // 0x96ad24: r0 = NavigationIcon()
    //     0x96ad24: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x96ad28: stur            x0, [fp, #-0x18]
    // 0x96ad2c: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x96ad2c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x96ad30: ldr             x17, [x17, #0x410]
    // 0x96ad34: StoreField: r0->field_b = r17
    //     0x96ad34: stur            w17, [x0, #0xb]
    // 0x96ad38: r17 = ""
    //     0x96ad38: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x96ad3c: StoreField: r0->field_f = r17
    //     0x96ad3c: stur            w17, [x0, #0xf]
    // 0x96ad40: ldur            x2, [fp, #-0x10]
    // 0x96ad44: r1 = Function '<anonymous closure>':.
    //     0x96ad44: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d40] AnonymousClosure: (0x96ae3c), in [package:sc_app/pages/routines_weekly_schedule/page.dart] RoutinesWeeklySchedulePage::_appBar (0x96ae88)
    //     0x96ad48: ldr             x1, [x1, #0xd40]
    // 0x96ad4c: r0 = AllocateClosure()
    //     0x96ad4c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96ad50: mov             x1, x0
    // 0x96ad54: ldur            x0, [fp, #-0x18]
    // 0x96ad58: StoreField: r0->field_13 = r1
    //     0x96ad58: stur            w1, [x0, #0x13]
    // 0x96ad5c: d0 = 16.000000
    //     0x96ad5c: fmov            d0, #16.00000000
    // 0x96ad60: ArrayStore: r0[0] = d0  ; List_8
    //     0x96ad60: stur            d0, [x0, #0x17]
    // 0x96ad64: StoreField: r0->field_1f = d0
    //     0x96ad64: stur            d0, [x0, #0x1f]
    // 0x96ad68: StoreField: r0->field_27 = rZR
    //     0x96ad68: stur            xzr, [x0, #0x27]
    // 0x96ad6c: StoreField: r0->field_2f = rZR
    //     0x96ad6c: stur            xzr, [x0, #0x2f]
    // 0x96ad70: r17 = Instance_NavigationIconStyle
    //     0x96ad70: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x96ad74: ldr             x17, [x17, #0x420]
    // 0x96ad78: StoreField: r0->field_37 = r17
    //     0x96ad78: stur            w17, [x0, #0x37]
    // 0x96ad7c: ldr             x16, [fp, #0x18]
    // 0x96ad80: SaveReg r16
    //     0x96ad80: str             x16, [SP, #-8]!
    // 0x96ad84: r0 = localizations()
    //     0x96ad84: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x96ad88: add             SP, SP, #8
    // 0x96ad8c: SaveReg r0
    //     0x96ad8c: str             x0, [SP, #-8]!
    // 0x96ad90: r0 = sleepTrainer()
    //     0x96ad90: bl              #0x96ade4  ; [package:sc_app/generated/l10n.dart] S::sleepTrainer
    // 0x96ad94: add             SP, SP, #8
    // 0x96ad98: stur            x0, [fp, #-0x10]
    // 0x96ad9c: r0 = ConnectionAppBar()
    //     0x96ad9c: bl              #0x930dcc  ; AllocateConnectionAppBarStub -> ConnectionAppBar (size=0x90)
    // 0x96ada0: stur            x0, [fp, #-0x20]
    // 0x96ada4: ldur            x16, [fp, #-8]
    // 0x96ada8: stp             x16, x0, [SP, #-0x10]!
    // 0x96adac: ldur            x16, [fp, #-0x18]
    // 0x96adb0: ldur            lr, [fp, #-0x10]
    // 0x96adb4: stp             lr, x16, [SP, #-0x10]!
    // 0x96adb8: r4 = const [0, 0x4, 0x4, 0x3, title, 0x3, null]
    //     0x96adb8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b428] List(7) [0, 0x4, 0x4, 0x3, "title", 0x3, Null]
    //     0x96adbc: ldr             x4, [x4, #0x428]
    // 0x96adc0: r0 = ConnectionAppBar()
    //     0x96adc0: bl              #0x930a64  ; [package:sc_app/widgets/bars/connection_app_bar.dart] ConnectionAppBar::ConnectionAppBar
    // 0x96adc4: add             SP, SP, #0x20
    // 0x96adc8: ldur            x0, [fp, #-0x20]
    // 0x96adcc: LeaveFrame
    //     0x96adcc: mov             SP, fp
    //     0x96add0: ldp             fp, lr, [SP], #0x10
    // 0x96add4: ret
    //     0x96add4: ret             
    // 0x96add8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96add8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96addc: b               #0x96acec
    // 0x96ade0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96ade0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3892, size: 0x10, field offset: 0xc
//   const constructor, 
class BunnySleepTrainerPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa300f8, size: 0x20
    // 0xa300f8: EnterFrame
    //     0xa300f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa300fc: mov             fp, SP
    // 0xa30100: r1 = <BunnySleepTrainerPage>
    //     0xa30100: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc50] TypeArguments: <BunnySleepTrainerPage>
    //     0xa30104: ldr             x1, [x1, #0xc50]
    // 0xa30108: r0 = _BunnySleepTrainerPageState()
    //     0xa30108: bl              #0xa30118  ; Allocate_BunnySleepTrainerPageStateStub -> _BunnySleepTrainerPageState (size=0x14)
    // 0xa3010c: LeaveFrame
    //     0xa3010c: mov             SP, fp
    //     0xa30110: ldp             fp, lr, [SP], #0x10
    // 0xa30114: ret
    //     0xa30114: ret             
  }
}
