// lib: , url: package:sc_app/pages/dashboard/components/dashboard_music_on_the_go_component.dart

// class id: 68017, size: 0x8
class :: {
}

// class id: 3053, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __DashboardMusicOnTheGoComponentState&State&LocalizationProvider extends State<DashboardMusicOnTheGoComponent>
     with LocalizationProvider {
}

// class id: 3054, size: 0x18, field offset: 0x14
class _DashboardMusicOnTheGoComponentState extends __DashboardMusicOnTheGoComponentState&State&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0x98090c, size: 0x218
    // 0x98090c: EnterFrame
    //     0x98090c: stp             fp, lr, [SP, #-0x10]!
    //     0x980910: mov             fp, SP
    // 0x980914: AllocStack(0x30)
    //     0x980914: sub             SP, SP, #0x30
    // 0x980918: CheckStackOverflow
    //     0x980918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98091c: cmp             SP, x16
    //     0x980920: b.ls            #0x980b1c
    // 0x980924: r1 = 2
    //     0x980924: movz            x1, #0x2
    // 0x980928: r0 = AllocateContext()
    //     0x980928: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98092c: mov             x1, x0
    // 0x980930: ldr             x0, [fp, #0x18]
    // 0x980934: stur            x1, [fp, #-8]
    // 0x980938: StoreField: r1->field_f = r0
    //     0x980938: stur            w0, [x1, #0xf]
    // 0x98093c: ldr             x2, [fp, #0x10]
    // 0x980940: StoreField: r1->field_13 = r2
    //     0x980940: stur            w2, [x1, #0x13]
    // 0x980944: SaveReg r2
    //     0x980944: str             x2, [SP, #-8]!
    // 0x980948: r0 = init()
    //     0x980948: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x98094c: add             SP, SP, #8
    // 0x980950: r0 = EdgeInsets()
    //     0x980950: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x980954: d0 = 8.000000
    //     0x980954: fmov            d0, #8.00000000
    // 0x980958: stur            x0, [fp, #-0x10]
    // 0x98095c: StoreField: r0->field_7 = d0
    //     0x98095c: stur            d0, [x0, #7]
    // 0x980960: d1 = 4.000000
    //     0x980960: fmov            d1, #4.00000000
    // 0x980964: StoreField: r0->field_f = d1
    //     0x980964: stur            d1, [x0, #0xf]
    // 0x980968: ArrayStore: r0[0] = d0  ; List_8
    //     0x980968: stur            d0, [x0, #0x17]
    // 0x98096c: StoreField: r0->field_1f = d1
    //     0x98096c: stur            d1, [x0, #0x1f]
    // 0x980970: r0 = Radius()
    //     0x980970: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x980974: d0 = 10.000000
    //     0x980974: fmov            d0, #10.00000000
    // 0x980978: stur            x0, [fp, #-0x18]
    // 0x98097c: StoreField: r0->field_7 = d0
    //     0x98097c: stur            d0, [x0, #7]
    // 0x980980: StoreField: r0->field_f = d0
    //     0x980980: stur            d0, [x0, #0xf]
    // 0x980984: r0 = BorderRadius()
    //     0x980984: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x980988: mov             x1, x0
    // 0x98098c: ldur            x0, [fp, #-0x18]
    // 0x980990: stur            x1, [fp, #-0x20]
    // 0x980994: StoreField: r1->field_7 = r0
    //     0x980994: stur            w0, [x1, #7]
    // 0x980998: StoreField: r1->field_b = r0
    //     0x980998: stur            w0, [x1, #0xb]
    // 0x98099c: StoreField: r1->field_f = r0
    //     0x98099c: stur            w0, [x1, #0xf]
    // 0x9809a0: StoreField: r1->field_13 = r0
    //     0x9809a0: stur            w0, [x1, #0x13]
    // 0x9809a4: r0 = BorderSide()
    //     0x9809a4: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0x9809a8: stur            x0, [fp, #-0x18]
    // 0x9809ac: r17 = Instance_Color
    //     0x9809ac: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0x9809b0: ldr             x17, [x17, #0xb98]
    // 0x9809b4: StoreField: r0->field_7 = r17
    //     0x9809b4: stur            w17, [x0, #7]
    // 0x9809b8: d0 = 1.000000
    //     0x9809b8: fmov            d0, #1.00000000
    // 0x9809bc: StoreField: r0->field_b = d0
    //     0x9809bc: stur            d0, [x0, #0xb]
    // 0x9809c0: r17 = Instance_BorderStyle
    //     0x9809c0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0x9809c4: ldr             x17, [x17, #0x780]
    // 0x9809c8: StoreField: r0->field_13 = r17
    //     0x9809c8: stur            w17, [x0, #0x13]
    // 0x9809cc: r17 = Instance_StrokeAlign
    //     0x9809cc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0x9809d0: ldr             x17, [x17, #0x788]
    // 0x9809d4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9809d4: stur            w17, [x0, #0x17]
    // 0x9809d8: r0 = RoundedRectangleBorder()
    //     0x9809d8: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9809dc: mov             x3, x0
    // 0x9809e0: ldur            x0, [fp, #-0x20]
    // 0x9809e4: stur            x3, [fp, #-0x28]
    // 0x9809e8: StoreField: r3->field_b = r0
    //     0x9809e8: stur            w0, [x3, #0xb]
    // 0x9809ec: ldur            x0, [fp, #-0x18]
    // 0x9809f0: StoreField: r3->field_7 = r0
    //     0x9809f0: stur            w0, [x3, #7]
    // 0x9809f4: ldr             x0, [fp, #0x18]
    // 0x9809f8: LoadField: r4 = r0->field_13
    //     0x9809f8: ldur            w4, [x0, #0x13]
    // 0x9809fc: DecompressPointer r4
    //     0x9809fc: add             x4, x4, HEAP, lsl #32
    // 0x980a00: ldur            x2, [fp, #-8]
    // 0x980a04: stur            x4, [fp, #-0x18]
    // 0x980a08: r1 = Function '<anonymous closure>':.
    //     0x980a08: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c5d0] AnonymousClosure: (0x980bc4), in [package:sc_app/pages/dashboard/components/dashboard_music_on_the_go_component.dart] _DashboardMusicOnTheGoComponentState::build (0x98090c)
    //     0x980a0c: ldr             x1, [x1, #0x5d0]
    // 0x980a10: r0 = AllocateClosure()
    //     0x980a10: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x980a14: r1 = <MusicOnTheGo>
    //     0x980a14: add             x1, PP, #0x39, lsl #12  ; [pp+0x39580] TypeArguments: <MusicOnTheGo>
    //     0x980a18: ldr             x1, [x1, #0x580]
    // 0x980a1c: stur            x0, [fp, #-0x20]
    // 0x980a20: r0 = Consumer()
    //     0x980a20: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x980a24: mov             x2, x0
    // 0x980a28: ldur            x0, [fp, #-0x20]
    // 0x980a2c: stur            x2, [fp, #-0x30]
    // 0x980a30: StoreField: r2->field_13 = r0
    //     0x980a30: stur            w0, [x2, #0x13]
    // 0x980a34: r1 = <MusicOnTheGo>
    //     0x980a34: add             x1, PP, #0x39, lsl #12  ; [pp+0x39580] TypeArguments: <MusicOnTheGo>
    //     0x980a38: ldr             x1, [x1, #0x580]
    // 0x980a3c: r0 = _ValueInheritedProvider()
    //     0x980a3c: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x980a40: mov             x2, x0
    // 0x980a44: ldur            x0, [fp, #-0x18]
    // 0x980a48: stur            x2, [fp, #-0x20]
    // 0x980a4c: StoreField: r2->field_b = r0
    //     0x980a4c: stur            w0, [x2, #0xb]
    // 0x980a50: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0x980a50: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0x980a54: ldr             x17, [x17, #0x278]
    // 0x980a58: StoreField: r2->field_13 = r17
    //     0x980a58: stur            w17, [x2, #0x13]
    // 0x980a5c: r1 = <MusicOnTheGo>
    //     0x980a5c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39580] TypeArguments: <MusicOnTheGo>
    //     0x980a60: ldr             x1, [x1, #0x580]
    // 0x980a64: r0 = ChangeNotifierProvider()
    //     0x980a64: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x980a68: mov             x1, x0
    // 0x980a6c: ldur            x0, [fp, #-0x20]
    // 0x980a70: stur            x1, [fp, #-0x18]
    // 0x980a74: StoreField: r1->field_13 = r0
    //     0x980a74: stur            w0, [x1, #0x13]
    // 0x980a78: ldur            x0, [fp, #-0x30]
    // 0x980a7c: StoreField: r1->field_b = r0
    //     0x980a7c: stur            w0, [x1, #0xb]
    // 0x980a80: SaveReg r1
    //     0x980a80: str             x1, [SP, #-8]!
    // 0x980a84: r0 = Codec._()
    //     0x980a84: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x980a88: add             SP, SP, #8
    // 0x980a8c: r0 = Card()
    //     0x980a8c: bl              #0x9655d0  ; AllocateCardStub -> Card (size=0x34)
    // 0x980a90: stur            x0, [fp, #-0x20]
    // 0x980a94: r17 = Instance_Color
    //     0x980a94: add             x17, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0x980a98: ldr             x17, [x17, #0x7c8]
    // 0x980a9c: StoreField: r0->field_f = r17
    //     0x980a9c: stur            w17, [x0, #0xf]
    // 0x980aa0: r17 = 1.000000
    //     0x980aa0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x980aa4: ldr             x17, [x17, #0xfc0]
    // 0x980aa8: ArrayStore: r0[0] = r17  ; List_4
    //     0x980aa8: stur            w17, [x0, #0x17]
    // 0x980aac: ldur            x1, [fp, #-0x28]
    // 0x980ab0: StoreField: r0->field_1b = r1
    //     0x980ab0: stur            w1, [x0, #0x1b]
    // 0x980ab4: r17 = true
    //     0x980ab4: add             x17, NULL, #0x20  ; true
    // 0x980ab8: StoreField: r0->field_1f = r17
    //     0x980ab8: stur            w17, [x0, #0x1f]
    // 0x980abc: ldur            x1, [fp, #-0x10]
    // 0x980ac0: StoreField: r0->field_27 = r1
    //     0x980ac0: stur            w1, [x0, #0x27]
    // 0x980ac4: ldur            x1, [fp, #-0x18]
    // 0x980ac8: StoreField: r0->field_2f = r1
    //     0x980ac8: stur            w1, [x0, #0x2f]
    // 0x980acc: r17 = true
    //     0x980acc: add             x17, NULL, #0x20  ; true
    // 0x980ad0: StoreField: r0->field_2b = r17
    //     0x980ad0: stur            w17, [x0, #0x2b]
    // 0x980ad4: r0 = GestureDetector()
    //     0x980ad4: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x980ad8: ldur            x2, [fp, #-8]
    // 0x980adc: r1 = Function '<anonymous closure>':.
    //     0x980adc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c5d8] AnonymousClosure: (0x980b24), in [package:sc_app/pages/dashboard/components/dashboard_music_on_the_go_component.dart] _DashboardMusicOnTheGoComponentState::build (0x98090c)
    //     0x980ae0: ldr             x1, [x1, #0x5d8]
    // 0x980ae4: stur            x0, [fp, #-8]
    // 0x980ae8: r0 = AllocateClosure()
    //     0x980ae8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x980aec: ldur            x16, [fp, #-8]
    // 0x980af0: stp             x0, x16, [SP, #-0x10]!
    // 0x980af4: ldur            x16, [fp, #-0x20]
    // 0x980af8: SaveReg r16
    //     0x980af8: str             x16, [SP, #-8]!
    // 0x980afc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x980afc: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x980b00: ldr             x4, [x4, #0xc8]
    // 0x980b04: r0 = GestureDetector()
    //     0x980b04: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x980b08: add             SP, SP, #0x18
    // 0x980b0c: ldur            x0, [fp, #-8]
    // 0x980b10: LeaveFrame
    //     0x980b10: mov             SP, fp
    //     0x980b14: ldp             fp, lr, [SP], #0x10
    // 0x980b18: ret
    //     0x980b18: ret             
    // 0x980b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980b1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980b20: b               #0x980924
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x980b24, size: 0x90
    // 0x980b24: EnterFrame
    //     0x980b24: stp             fp, lr, [SP, #-0x10]!
    //     0x980b28: mov             fp, SP
    // 0x980b2c: AllocStack(0x8)
    //     0x980b2c: sub             SP, SP, #8
    // 0x980b30: SetupParameters([dynamic _ /* r0 */])
    //     0x980b30: ldr             x0, [fp, #0x10]
    //     0x980b34: ldur            w1, [x0, #0x17]
    //     0x980b38: add             x1, x1, HEAP, lsl #32
    // 0x980b3c: CheckStackOverflow
    //     0x980b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980b40: cmp             SP, x16
    //     0x980b44: b.ls            #0x980bac
    // 0x980b48: LoadField: r0 = r1->field_13
    //     0x980b48: ldur            w0, [x1, #0x13]
    // 0x980b4c: DecompressPointer r0
    //     0x980b4c: add             x0, x0, HEAP, lsl #32
    // 0x980b50: stur            x0, [fp, #-8]
    // 0x980b54: r1 = <void?>
    //     0x980b54: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x980b58: r0 = ControlPanelMusicOnTheGoRoute()
    //     0x980b58: bl              #0x980bb4  ; AllocateControlPanelMusicOnTheGoRouteStub -> ControlPanelMusicOnTheGoRoute (size=0x28)
    // 0x980b5c: r17 = "ControlPanelMusicOnTheGoRoute"
    //     0x980b5c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12450] "ControlPanelMusicOnTheGoRoute"
    //     0x980b60: ldr             x17, [x17, #0x450]
    // 0x980b64: StoreField: r0->field_b = r17
    //     0x980b64: stur            w17, [x0, #0xb]
    // 0x980b68: r17 = _ImmutableLinkedHashMap len:0
    //     0x980b68: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x980b6c: ldr             x17, [x17, #0x88]
    // 0x980b70: StoreField: r0->field_13 = r17
    //     0x980b70: stur            w17, [x0, #0x13]
    // 0x980b74: r17 = _ImmutableLinkedHashMap len:0
    //     0x980b74: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x980b78: ldr             x17, [x17, #0x88]
    // 0x980b7c: ArrayStore: r0[0] = r17  ; List_4
    //     0x980b7c: stur            w17, [x0, #0x17]
    // 0x980b80: r17 = ""
    //     0x980b80: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x980b84: StoreField: r0->field_1f = r17
    //     0x980b84: stur            w17, [x0, #0x1f]
    // 0x980b88: ldur            x16, [fp, #-8]
    // 0x980b8c: stp             x0, x16, [SP, #-0x10]!
    // 0x980b90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x980b90: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x980b94: r0 = push()
    //     0x980b94: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0x980b98: add             SP, SP, #0x10
    // 0x980b9c: r0 = Null
    //     0x980b9c: mov             x0, NULL
    // 0x980ba0: LeaveFrame
    //     0x980ba0: mov             SP, fp
    //     0x980ba4: ldp             fp, lr, [SP], #0x10
    // 0x980ba8: ret
    //     0x980ba8: ret             
    // 0x980bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980bac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980bb0: b               #0x980b48
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, MusicOnTheGo, Widget?) {
    // ** addr: 0x980bc4, size: 0x48
    // 0x980bc4: EnterFrame
    //     0x980bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x980bc8: mov             fp, SP
    // 0x980bcc: ldr             x0, [fp, #0x28]
    // 0x980bd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x980bd0: ldur            w1, [x0, #0x17]
    // 0x980bd4: DecompressPointer r1
    //     0x980bd4: add             x1, x1, HEAP, lsl #32
    // 0x980bd8: CheckStackOverflow
    //     0x980bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980bdc: cmp             SP, x16
    //     0x980be0: b.ls            #0x980c04
    // 0x980be4: LoadField: r0 = r1->field_f
    //     0x980be4: ldur            w0, [x1, #0xf]
    // 0x980be8: DecompressPointer r0
    //     0x980be8: add             x0, x0, HEAP, lsl #32
    // 0x980bec: SaveReg r0
    //     0x980bec: str             x0, [SP, #-8]!
    // 0x980bf0: r0 = _body()
    //     0x980bf0: bl              #0x980c0c  ; [package:sc_app/pages/dashboard/components/dashboard_music_on_the_go_component.dart] _DashboardMusicOnTheGoComponentState::_body
    // 0x980bf4: add             SP, SP, #8
    // 0x980bf8: LeaveFrame
    //     0x980bf8: mov             SP, fp
    //     0x980bfc: ldp             fp, lr, [SP], #0x10
    // 0x980c00: ret
    //     0x980c00: ret             
    // 0x980c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980c04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980c08: b               #0x980be4
  }
  _ _body(/* No info */) {
    // ** addr: 0x980c0c, size: 0x5a8
    // 0x980c0c: EnterFrame
    //     0x980c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x980c10: mov             fp, SP
    // 0x980c14: AllocStack(0x48)
    //     0x980c14: sub             SP, SP, #0x48
    // 0x980c18: CheckStackOverflow
    //     0x980c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980c1c: cmp             SP, x16
    //     0x980c20: b.ls            #0x981190
    // 0x980c24: r1 = 1
    //     0x980c24: movz            x1, #0x1
    // 0x980c28: r0 = AllocateContext()
    //     0x980c28: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x980c2c: mov             x1, x0
    // 0x980c30: ldr             x0, [fp, #0x10]
    // 0x980c34: stur            x1, [fp, #-0x10]
    // 0x980c38: StoreField: r1->field_f = r0
    //     0x980c38: stur            w0, [x1, #0xf]
    // 0x980c3c: LoadField: r2 = r0->field_13
    //     0x980c3c: ldur            w2, [x0, #0x13]
    // 0x980c40: DecompressPointer r2
    //     0x980c40: add             x2, x2, HEAP, lsl #32
    // 0x980c44: stur            x2, [fp, #-8]
    // 0x980c48: r16 = "music"
    //     0x980c48: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b50] "music"
    //     0x980c4c: ldr             x16, [x16, #0xb50]
    // 0x980c50: SaveReg r16
    //     0x980c50: str             x16, [SP, #-8]!
    // 0x980c54: r0 = _getOrCreate()
    //     0x980c54: bl              #0x87cdc0  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_getOrCreate
    // 0x980c58: add             SP, SP, #8
    // 0x980c5c: LoadField: r1 = r0->field_2b
    //     0x980c5c: ldur            w1, [x0, #0x2b]
    // 0x980c60: DecompressPointer r1
    //     0x980c60: add             x1, x1, HEAP, lsl #32
    // 0x980c64: SaveReg r1
    //     0x980c64: str             x1, [SP, #-8]!
    // 0x980c68: r0 = value()
    //     0x980c68: bl              #0x87cb3c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x980c6c: add             SP, SP, #8
    // 0x980c70: tbnz            w0, #4, #0x980cf4
    // 0x980c74: ldur            x16, [fp, #-8]
    // 0x980c78: SaveReg r16
    //     0x980c78: str             x16, [SP, #-8]!
    // 0x980c7c: r0 = playlists()
    //     0x980c7c: bl              #0x88279c  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::playlists
    // 0x980c80: add             SP, SP, #8
    // 0x980c84: mov             x2, x0
    // 0x980c88: r0 = LoadStaticField(0x868)
    //     0x980c88: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x980c8c: ldr             x0, [x0, #0x10d0]
    // 0x980c90: LoadField: r1 = r2->field_b
    //     0x980c90: ldur            w1, [x2, #0xb]
    // 0x980c94: DecompressPointer r1
    //     0x980c94: add             x1, x1, HEAP, lsl #32
    // 0x980c98: r3 = LoadInt32Instr(r0)
    //     0x980c98: sbfx            x3, x0, #1, #0x1f
    //     0x980c9c: tbz             w0, #0, #0x980ca4
    //     0x980ca0: ldur            x3, [x0, #7]
    // 0x980ca4: r0 = LoadInt32Instr(r1)
    //     0x980ca4: sbfx            x0, x1, #1, #0x1f
    // 0x980ca8: mov             x1, x3
    // 0x980cac: cmp             x1, x0
    // 0x980cb0: b.hs            #0x981198
    // 0x980cb4: LoadField: r0 = r2->field_f
    //     0x980cb4: ldur            w0, [x2, #0xf]
    // 0x980cb8: DecompressPointer r0
    //     0x980cb8: add             x0, x0, HEAP, lsl #32
    // 0x980cbc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x980cbc: add             x16, x0, x3, lsl #2
    //     0x980cc0: ldur            w1, [x16, #0xf]
    // 0x980cc4: DecompressPointer r1
    //     0x980cc4: add             x1, x1, HEAP, lsl #32
    // 0x980cc8: LoadField: r2 = r1->field_7
    //     0x980cc8: ldur            w2, [x1, #7]
    // 0x980ccc: DecompressPointer r2
    //     0x980ccc: add             x2, x2, HEAP, lsl #32
    // 0x980cd0: r0 = LoadStaticField(0x1224)
    //     0x980cd0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x980cd4: ldr             x0, [x0, #0x2448]
    //     0x980cd8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x980cdc: cmp             w0, w16
    // 0x980ce0: b.eq            #0x98119c
    // 0x980ce4: stp             x0, x2, [SP, #-0x10]!
    // 0x980ce8: r0 = PlaylistIdLoc.localize()
    //     0x980ce8: bl              #0x965a6c  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] ::PlaylistIdLoc.localize
    // 0x980cec: add             SP, SP, #0x10
    // 0x980cf0: b               #0x980d38
    // 0x980cf4: r0 = LoadStaticField(0x1224)
    //     0x980cf4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x980cf8: ldr             x0, [x0, #0x2448]
    //     0x980cfc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x980d00: cmp             w0, w16
    // 0x980d04: b.eq            #0x9811a8
    // 0x980d08: r16 = <Object>
    //     0x980d08: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x980d0c: stp             xzr, x16, [SP, #-0x10]!
    // 0x980d10: r0 = _GrowableList()
    //     0x980d10: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x980d14: add             SP, SP, #0x10
    // 0x980d18: r16 = "None"
    //     0x980d18: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b520] "None"
    //     0x980d1c: ldr             x16, [x16, #0x520]
    // 0x980d20: r30 = "none"
    //     0x980d20: add             lr, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x980d24: ldr             lr, [lr, #0x10]
    // 0x980d28: stp             lr, x16, [SP, #-0x10]!
    // 0x980d2c: SaveReg r0
    //     0x980d2c: str             x0, [SP, #-8]!
    // 0x980d30: r0 = _message()
    //     0x980d30: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x980d34: add             SP, SP, #0x18
    // 0x980d38: stur            x0, [fp, #-8]
    // 0x980d3c: r0 = EdgeInsets()
    //     0x980d3c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x980d40: d0 = 16.000000
    //     0x980d40: fmov            d0, #16.00000000
    // 0x980d44: stur            x0, [fp, #-0x18]
    // 0x980d48: StoreField: r0->field_7 = d0
    //     0x980d48: stur            d0, [x0, #7]
    // 0x980d4c: StoreField: r0->field_f = d0
    //     0x980d4c: stur            d0, [x0, #0xf]
    // 0x980d50: ArrayStore: r0[0] = d0  ; List_8
    //     0x980d50: stur            d0, [x0, #0x17]
    // 0x980d54: StoreField: r0->field_1f = d0
    //     0x980d54: stur            d0, [x0, #0x1f]
    // 0x980d58: r0 = AnyFormatImage()
    //     0x980d58: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x980d5c: stur            x0, [fp, #-0x20]
    // 0x980d60: r17 = "assets/images/music_on_the_go_component/music_on_the_go.svg"
    //     0x980d60: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c5e0] "assets/images/music_on_the_go_component/music_on_the_go.svg"
    //     0x980d64: ldr             x17, [x17, #0x5e0]
    // 0x980d68: StoreField: r0->field_b = r17
    //     0x980d68: stur            w17, [x0, #0xb]
    // 0x980d6c: r17 = Instance_BoxFit
    //     0x980d6c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0x980d70: ldr             x17, [x17, #0x608]
    // 0x980d74: StoreField: r0->field_f = r17
    //     0x980d74: stur            w17, [x0, #0xf]
    // 0x980d78: r17 = 48.000000
    //     0x980d78: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee90] 48
    //     0x980d7c: ldr             x17, [x17, #0xe90]
    // 0x980d80: StoreField: r0->field_13 = r17
    //     0x980d80: stur            w17, [x0, #0x13]
    // 0x980d84: r17 = 48.000000
    //     0x980d84: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee90] 48
    //     0x980d88: ldr             x17, [x17, #0xe90]
    // 0x980d8c: ArrayStore: r0[0] = r17  ; List_4
    //     0x980d8c: stur            w17, [x0, #0x17]
    // 0x980d90: r17 = Instance_Alignment
    //     0x980d90: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x980d94: ldr             x17, [x17, #0x160]
    // 0x980d98: StoreField: r0->field_1f = r17
    //     0x980d98: stur            w17, [x0, #0x1f]
    // 0x980d9c: r17 = Instance_ImageType
    //     0x980d9c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x980da0: ldr             x17, [x17, #0xae0]
    // 0x980da4: StoreField: r0->field_23 = r17
    //     0x980da4: stur            w17, [x0, #0x23]
    // 0x980da8: r0 = SizedBox()
    //     0x980da8: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x980dac: stur            x0, [fp, #-0x28]
    // 0x980db0: r17 = 16.000000
    //     0x980db0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0x980db4: ldr             x17, [x17, #0x578]
    // 0x980db8: StoreField: r0->field_f = r17
    //     0x980db8: stur            w17, [x0, #0xf]
    // 0x980dbc: ldr             x16, [fp, #0x10]
    // 0x980dc0: SaveReg r16
    //     0x980dc0: str             x16, [SP, #-8]!
    // 0x980dc4: r0 = localizations()
    //     0x980dc4: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x980dc8: add             SP, SP, #8
    // 0x980dcc: r16 = <Object>
    //     0x980dcc: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x980dd0: stp             xzr, x16, [SP, #-0x10]!
    // 0x980dd4: r0 = _GrowableList()
    //     0x980dd4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x980dd8: add             SP, SP, #0x10
    // 0x980ddc: r16 = "Music on the Go"
    //     0x980ddc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bcd8] "Music on the Go"
    //     0x980de0: ldr             x16, [x16, #0xcd8]
    // 0x980de4: r30 = "musicOnTheGoTitle"
    //     0x980de4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bce0] "musicOnTheGoTitle"
    //     0x980de8: ldr             lr, [lr, #0xce0]
    // 0x980dec: stp             lr, x16, [SP, #-0x10]!
    // 0x980df0: SaveReg r0
    //     0x980df0: str             x0, [SP, #-8]!
    // 0x980df4: r0 = _message()
    //     0x980df4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x980df8: add             SP, SP, #0x18
    // 0x980dfc: stur            x0, [fp, #-0x30]
    // 0x980e00: r16 = Instance_TextStyle
    //     0x980e00: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0x980e04: ldr             x16, [x16, #0x740]
    // 0x980e08: r30 = Instance_FontWeight
    //     0x980e08: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0x980e0c: ldr             lr, [lr, #0x670]
    // 0x980e10: stp             lr, x16, [SP, #-0x10]!
    // 0x980e14: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x980e14: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x980e18: ldr             x4, [x4, #0x668]
    // 0x980e1c: r0 = copyWith()
    //     0x980e1c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x980e20: add             SP, SP, #0x10
    // 0x980e24: stur            x0, [fp, #-0x38]
    // 0x980e28: r0 = Text()
    //     0x980e28: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x980e2c: mov             x3, x0
    // 0x980e30: ldur            x0, [fp, #-0x30]
    // 0x980e34: stur            x3, [fp, #-0x40]
    // 0x980e38: StoreField: r3->field_b = r0
    //     0x980e38: stur            w0, [x3, #0xb]
    // 0x980e3c: ldur            x0, [fp, #-0x38]
    // 0x980e40: StoreField: r3->field_13 = r0
    //     0x980e40: stur            w0, [x3, #0x13]
    // 0x980e44: r17 = Instance_TextOverflow
    //     0x980e44: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0x980e48: ldr             x17, [x17, #0xbb0]
    // 0x980e4c: StoreField: r3->field_2b = r17
    //     0x980e4c: stur            w17, [x3, #0x2b]
    // 0x980e50: r17 = 2
    //     0x980e50: movz            x17, #0x2
    // 0x980e54: StoreField: r3->field_33 = r17
    //     0x980e54: stur            w17, [x3, #0x33]
    // 0x980e58: r1 = Null
    //     0x980e58: mov             x1, NULL
    // 0x980e5c: r2 = 2
    //     0x980e5c: movz            x2, #0x2
    // 0x980e60: r0 = AllocateArray()
    //     0x980e60: bl              #0xcfe388  ; AllocateArrayStub
    // 0x980e64: mov             x2, x0
    // 0x980e68: ldur            x0, [fp, #-0x40]
    // 0x980e6c: stur            x2, [fp, #-0x30]
    // 0x980e70: StoreField: r2->field_f = r0
    //     0x980e70: stur            w0, [x2, #0xf]
    // 0x980e74: r1 = <Widget>
    //     0x980e74: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x980e78: r0 = AllocateGrowableArray()
    //     0x980e78: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x980e7c: mov             x1, x0
    // 0x980e80: ldur            x0, [fp, #-0x30]
    // 0x980e84: stur            x1, [fp, #-0x38]
    // 0x980e88: StoreField: r1->field_f = r0
    //     0x980e88: stur            w0, [x1, #0xf]
    // 0x980e8c: StoreField: r1->field_b = rZR
    //     0x980e8c: stur            wzr, [x1, #0xb]
    // 0x980e90: r17 = 2
    //     0x980e90: movz            x17, #0x2
    // 0x980e94: StoreField: r1->field_b = r17
    //     0x980e94: stur            w17, [x1, #0xb]
    // 0x980e98: r0 = Column()
    //     0x980e98: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x980e9c: stur            x0, [fp, #-0x30]
    // 0x980ea0: r17 = Instance_Axis
    //     0x980ea0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x980ea4: StoreField: r0->field_f = r17
    //     0x980ea4: stur            w17, [x0, #0xf]
    // 0x980ea8: r17 = Instance_MainAxisAlignment
    //     0x980ea8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x980eac: ldr             x17, [x17, #0x3f0]
    // 0x980eb0: StoreField: r0->field_13 = r17
    //     0x980eb0: stur            w17, [x0, #0x13]
    // 0x980eb4: r17 = Instance_MainAxisSize
    //     0x980eb4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x980eb8: ldr             x17, [x17, #0x400]
    // 0x980ebc: ArrayStore: r0[0] = r17  ; List_4
    //     0x980ebc: stur            w17, [x0, #0x17]
    // 0x980ec0: r17 = Instance_CrossAxisAlignment
    //     0x980ec0: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0x980ec4: ldr             x17, [x17, #0xe8]
    // 0x980ec8: StoreField: r0->field_1b = r17
    //     0x980ec8: stur            w17, [x0, #0x1b]
    // 0x980ecc: r17 = Instance_VerticalDirection
    //     0x980ecc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x980ed0: ldr             x17, [x17, #0x408]
    // 0x980ed4: StoreField: r0->field_23 = r17
    //     0x980ed4: stur            w17, [x0, #0x23]
    // 0x980ed8: r17 = Instance_Clip
    //     0x980ed8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x980edc: StoreField: r0->field_2b = r17
    //     0x980edc: stur            w17, [x0, #0x2b]
    // 0x980ee0: ldur            x1, [fp, #-0x38]
    // 0x980ee4: StoreField: r0->field_b = r1
    //     0x980ee4: stur            w1, [x0, #0xb]
    // 0x980ee8: r1 = <FlexParentData<RenderBox>>
    //     0x980ee8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x980eec: ldr             x1, [x1, #0xc70]
    // 0x980ef0: r0 = Expanded()
    //     0x980ef0: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x980ef4: mov             x1, x0
    // 0x980ef8: r0 = 1
    //     0x980ef8: movz            x0, #0x1
    // 0x980efc: stur            x1, [fp, #-0x38]
    // 0x980f00: StoreField: r1->field_13 = r0
    //     0x980f00: stur            x0, [x1, #0x13]
    // 0x980f04: r17 = Instance_FlexFit
    //     0x980f04: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x980f08: ldr             x17, [x17, #0xc78]
    // 0x980f0c: StoreField: r1->field_1b = r17
    //     0x980f0c: stur            w17, [x1, #0x1b]
    // 0x980f10: ldur            x0, [fp, #-0x30]
    // 0x980f14: StoreField: r1->field_b = r0
    //     0x980f14: stur            w0, [x1, #0xb]
    // 0x980f18: r0 = SizedBox()
    //     0x980f18: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x980f1c: stur            x0, [fp, #-0x30]
    // 0x980f20: r17 = 8.000000
    //     0x980f20: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x980f24: ldr             x17, [x17, #0x680]
    // 0x980f28: StoreField: r0->field_f = r17
    //     0x980f28: stur            w17, [x0, #0xf]
    // 0x980f2c: r16 = "music"
    //     0x980f2c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b50] "music"
    //     0x980f30: ldr             x16, [x16, #0xb50]
    // 0x980f34: SaveReg r16
    //     0x980f34: str             x16, [SP, #-8]!
    // 0x980f38: r0 = _getOrCreate()
    //     0x980f38: bl              #0x87cdc0  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_getOrCreate
    // 0x980f3c: add             SP, SP, #8
    // 0x980f40: LoadField: r1 = r0->field_2b
    //     0x980f40: ldur            w1, [x0, #0x2b]
    // 0x980f44: DecompressPointer r1
    //     0x980f44: add             x1, x1, HEAP, lsl #32
    // 0x980f48: SaveReg r1
    //     0x980f48: str             x1, [SP, #-8]!
    // 0x980f4c: r0 = value()
    //     0x980f4c: bl              #0x87cb3c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x980f50: add             SP, SP, #8
    // 0x980f54: stur            x0, [fp, #-0x40]
    // 0x980f58: r0 = Switch()
    //     0x980f58: bl              #0x927eb0  ; AllocateSwitchStub -> Switch (size=0x14)
    // 0x980f5c: mov             x3, x0
    // 0x980f60: ldur            x0, [fp, #-0x40]
    // 0x980f64: stur            x3, [fp, #-0x48]
    // 0x980f68: StoreField: r3->field_b = r0
    //     0x980f68: stur            w0, [x3, #0xb]
    // 0x980f6c: ldur            x2, [fp, #-0x10]
    // 0x980f70: r1 = Function '<anonymous closure>':.
    //     0x980f70: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c5e8] AnonymousClosure: (0x981268), in [package:sc_app/pages/dashboard/components/dashboard_music_on_the_go_component.dart] _DashboardMusicOnTheGoComponentState::_body (0x980c0c)
    //     0x980f74: ldr             x1, [x1, #0x5e8]
    // 0x980f78: r0 = AllocateClosure()
    //     0x980f78: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x980f7c: mov             x1, x0
    // 0x980f80: ldur            x0, [fp, #-0x48]
    // 0x980f84: StoreField: r0->field_f = r1
    //     0x980f84: stur            w1, [x0, #0xf]
    // 0x980f88: r1 = Null
    //     0x980f88: mov             x1, NULL
    // 0x980f8c: r2 = 10
    //     0x980f8c: movz            x2, #0xa
    // 0x980f90: r0 = AllocateArray()
    //     0x980f90: bl              #0xcfe388  ; AllocateArrayStub
    // 0x980f94: mov             x2, x0
    // 0x980f98: ldur            x0, [fp, #-0x20]
    // 0x980f9c: stur            x2, [fp, #-0x10]
    // 0x980fa0: StoreField: r2->field_f = r0
    //     0x980fa0: stur            w0, [x2, #0xf]
    // 0x980fa4: ldur            x0, [fp, #-0x28]
    // 0x980fa8: StoreField: r2->field_13 = r0
    //     0x980fa8: stur            w0, [x2, #0x13]
    // 0x980fac: ldur            x0, [fp, #-0x38]
    // 0x980fb0: ArrayStore: r2[0] = r0  ; List_4
    //     0x980fb0: stur            w0, [x2, #0x17]
    // 0x980fb4: ldur            x0, [fp, #-0x30]
    // 0x980fb8: StoreField: r2->field_1b = r0
    //     0x980fb8: stur            w0, [x2, #0x1b]
    // 0x980fbc: ldur            x0, [fp, #-0x48]
    // 0x980fc0: StoreField: r2->field_1f = r0
    //     0x980fc0: stur            w0, [x2, #0x1f]
    // 0x980fc4: r1 = <Widget>
    //     0x980fc4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x980fc8: r0 = AllocateGrowableArray()
    //     0x980fc8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x980fcc: mov             x1, x0
    // 0x980fd0: ldur            x0, [fp, #-0x10]
    // 0x980fd4: stur            x1, [fp, #-0x20]
    // 0x980fd8: StoreField: r1->field_f = r0
    //     0x980fd8: stur            w0, [x1, #0xf]
    // 0x980fdc: StoreField: r1->field_b = rZR
    //     0x980fdc: stur            wzr, [x1, #0xb]
    // 0x980fe0: r17 = 10
    //     0x980fe0: movz            x17, #0xa
    // 0x980fe4: StoreField: r1->field_b = r17
    //     0x980fe4: stur            w17, [x1, #0xb]
    // 0x980fe8: r0 = Row()
    //     0x980fe8: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x980fec: stur            x0, [fp, #-0x10]
    // 0x980ff0: r17 = Instance_Axis
    //     0x980ff0: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x980ff4: StoreField: r0->field_f = r17
    //     0x980ff4: stur            w17, [x0, #0xf]
    // 0x980ff8: r17 = Instance_MainAxisAlignment
    //     0x980ff8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x980ffc: ldr             x17, [x17, #0x3f0]
    // 0x981000: StoreField: r0->field_13 = r17
    //     0x981000: stur            w17, [x0, #0x13]
    // 0x981004: r17 = Instance_MainAxisSize
    //     0x981004: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x981008: ldr             x17, [x17, #0x400]
    // 0x98100c: ArrayStore: r0[0] = r17  ; List_4
    //     0x98100c: stur            w17, [x0, #0x17]
    // 0x981010: r17 = Instance_CrossAxisAlignment
    //     0x981010: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x981014: ldr             x17, [x17, #0x3e0]
    // 0x981018: StoreField: r0->field_1b = r17
    //     0x981018: stur            w17, [x0, #0x1b]
    // 0x98101c: r17 = Instance_VerticalDirection
    //     0x98101c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x981020: ldr             x17, [x17, #0x408]
    // 0x981024: StoreField: r0->field_23 = r17
    //     0x981024: stur            w17, [x0, #0x23]
    // 0x981028: r17 = Instance_Clip
    //     0x981028: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98102c: StoreField: r0->field_2b = r17
    //     0x98102c: stur            w17, [x0, #0x2b]
    // 0x981030: ldur            x1, [fp, #-0x20]
    // 0x981034: StoreField: r0->field_b = r1
    //     0x981034: stur            w1, [x0, #0xb]
    // 0x981038: r0 = Padding()
    //     0x981038: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98103c: mov             x1, x0
    // 0x981040: ldur            x0, [fp, #-0x18]
    // 0x981044: stur            x1, [fp, #-0x20]
    // 0x981048: StoreField: r1->field_f = r0
    //     0x981048: stur            w0, [x1, #0xf]
    // 0x98104c: ldur            x0, [fp, #-0x10]
    // 0x981050: StoreField: r1->field_b = r0
    //     0x981050: stur            w0, [x1, #0xb]
    // 0x981054: r0 = Divider()
    //     0x981054: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x981058: stur            x0, [fp, #-0x10]
    // 0x98105c: r17 = 1.000000
    //     0x98105c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x981060: ldr             x17, [x17, #0xfc0]
    // 0x981064: StoreField: r0->field_b = r17
    //     0x981064: stur            w17, [x0, #0xb]
    // 0x981068: r17 = 1.000000
    //     0x981068: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x98106c: ldr             x17, [x17, #0xfc0]
    // 0x981070: StoreField: r0->field_f = r17
    //     0x981070: stur            w17, [x0, #0xf]
    // 0x981074: r17 = Instance_Color
    //     0x981074: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0x981078: ldr             x17, [x17, #0xb98]
    // 0x98107c: StoreField: r0->field_1b = r17
    //     0x98107c: stur            w17, [x0, #0x1b]
    // 0x981080: r1 = LoadStaticField(0x1224)
    //     0x981080: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x981084: ldr             x1, [x1, #0x2448]
    // 0x981088: SaveReg r1
    //     0x981088: str             x1, [SP, #-8]!
    // 0x98108c: r0 = playing()
    //     0x98108c: bl              #0x981210  ; [package:sc_app/generated/l10n.dart] S::playing
    // 0x981090: add             SP, SP, #8
    // 0x981094: stur            x0, [fp, #-0x18]
    // 0x981098: r0 = ControlInfoText()
    //     0x981098: bl              #0x981200  ; AllocateControlInfoTextStub -> ControlInfoText (size=0x1c)
    // 0x98109c: mov             x1, x0
    // 0x9810a0: ldur            x0, [fp, #-0x18]
    // 0x9810a4: stur            x1, [fp, #-0x28]
    // 0x9810a8: StoreField: r1->field_b = r0
    //     0x9810a8: stur            w0, [x1, #0xb]
    // 0x9810ac: r17 = "assets/images/dashboard/preset_icon.svg"
    //     0x9810ac: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "assets/images/dashboard/preset_icon.svg"
    //     0x9810b0: ldr             x17, [x17, #0x5f0]
    // 0x9810b4: StoreField: r1->field_13 = r17
    //     0x9810b4: stur            w17, [x1, #0x13]
    // 0x9810b8: ldur            x0, [fp, #-8]
    // 0x9810bc: StoreField: r1->field_f = r0
    //     0x9810bc: stur            w0, [x1, #0xf]
    // 0x9810c0: r17 = Instance_ControlInfoStyle
    //     0x9810c0: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c5f8] Obj!ControlInfoStyle@c738c1
    //     0x9810c4: ldr             x17, [x17, #0x5f8]
    // 0x9810c8: ArrayStore: r1[0] = r17  ; List_4
    //     0x9810c8: stur            w17, [x1, #0x17]
    // 0x9810cc: r0 = Padding()
    //     0x9810cc: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9810d0: stur            x0, [fp, #-8]
    // 0x9810d4: r17 = Instance_EdgeInsets
    //     0x9810d4: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c600] Obj!EdgeInsets@c5cb41
    //     0x9810d8: ldr             x17, [x17, #0x600]
    // 0x9810dc: StoreField: r0->field_f = r17
    //     0x9810dc: stur            w17, [x0, #0xf]
    // 0x9810e0: ldur            x1, [fp, #-0x28]
    // 0x9810e4: StoreField: r0->field_b = r1
    //     0x9810e4: stur            w1, [x0, #0xb]
    // 0x9810e8: r1 = Null
    //     0x9810e8: mov             x1, NULL
    // 0x9810ec: r2 = 6
    //     0x9810ec: movz            x2, #0x6
    // 0x9810f0: r0 = AllocateArray()
    //     0x9810f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9810f4: mov             x2, x0
    // 0x9810f8: ldur            x0, [fp, #-0x20]
    // 0x9810fc: stur            x2, [fp, #-0x18]
    // 0x981100: StoreField: r2->field_f = r0
    //     0x981100: stur            w0, [x2, #0xf]
    // 0x981104: ldur            x0, [fp, #-0x10]
    // 0x981108: StoreField: r2->field_13 = r0
    //     0x981108: stur            w0, [x2, #0x13]
    // 0x98110c: ldur            x0, [fp, #-8]
    // 0x981110: ArrayStore: r2[0] = r0  ; List_4
    //     0x981110: stur            w0, [x2, #0x17]
    // 0x981114: r1 = <Widget>
    //     0x981114: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x981118: r0 = AllocateGrowableArray()
    //     0x981118: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98111c: mov             x1, x0
    // 0x981120: ldur            x0, [fp, #-0x18]
    // 0x981124: stur            x1, [fp, #-8]
    // 0x981128: StoreField: r1->field_f = r0
    //     0x981128: stur            w0, [x1, #0xf]
    // 0x98112c: StoreField: r1->field_b = rZR
    //     0x98112c: stur            wzr, [x1, #0xb]
    // 0x981130: r17 = 6
    //     0x981130: movz            x17, #0x6
    // 0x981134: StoreField: r1->field_b = r17
    //     0x981134: stur            w17, [x1, #0xb]
    // 0x981138: r0 = Column()
    //     0x981138: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x98113c: r17 = Instance_Axis
    //     0x98113c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x981140: StoreField: r0->field_f = r17
    //     0x981140: stur            w17, [x0, #0xf]
    // 0x981144: r17 = Instance_MainAxisAlignment
    //     0x981144: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x981148: ldr             x17, [x17, #0x3f0]
    // 0x98114c: StoreField: r0->field_13 = r17
    //     0x98114c: stur            w17, [x0, #0x13]
    // 0x981150: r17 = Instance_MainAxisSize
    //     0x981150: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x981154: ldr             x17, [x17, #0x400]
    // 0x981158: ArrayStore: r0[0] = r17  ; List_4
    //     0x981158: stur            w17, [x0, #0x17]
    // 0x98115c: r17 = Instance_CrossAxisAlignment
    //     0x98115c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x981160: ldr             x17, [x17, #0x3e0]
    // 0x981164: StoreField: r0->field_1b = r17
    //     0x981164: stur            w17, [x0, #0x1b]
    // 0x981168: r17 = Instance_VerticalDirection
    //     0x981168: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98116c: ldr             x17, [x17, #0x408]
    // 0x981170: StoreField: r0->field_23 = r17
    //     0x981170: stur            w17, [x0, #0x23]
    // 0x981174: r17 = Instance_Clip
    //     0x981174: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x981178: StoreField: r0->field_2b = r17
    //     0x981178: stur            w17, [x0, #0x2b]
    // 0x98117c: ldur            x1, [fp, #-8]
    // 0x981180: StoreField: r0->field_b = r1
    //     0x981180: stur            w1, [x0, #0xb]
    // 0x981184: LeaveFrame
    //     0x981184: mov             SP, fp
    //     0x981188: ldp             fp, lr, [SP], #0x10
    // 0x98118c: ret
    //     0x98118c: ret             
    // 0x981190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981190: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981194: b               #0x980c24
    // 0x981198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x981198: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98119c: r9 = _localizations
    //     0x98119c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x9811a0: ldr             x9, [x9, #0xb88]
    // 0x9811a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9811a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9811a8: r9 = _localizations
    //     0x9811a8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x9811ac: ldr             x9, [x9, #0xb88]
    // 0x9811b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9811b0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x981268, size: 0x88
    // 0x981268: EnterFrame
    //     0x981268: stp             fp, lr, [SP, #-0x10]!
    //     0x98126c: mov             fp, SP
    // 0x981270: AllocStack(0x10)
    //     0x981270: sub             SP, SP, #0x10
    // 0x981274: SetupParameters([dynamic _ /* r0 */])
    //     0x981274: ldr             x0, [fp, #0x18]
    //     0x981278: ldur            w1, [x0, #0x17]
    //     0x98127c: add             x1, x1, HEAP, lsl #32
    //     0x981280: stur            x1, [fp, #-8]
    // 0x981284: CheckStackOverflow
    //     0x981284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981288: cmp             SP, x16
    //     0x98128c: b.ls            #0x9812e8
    // 0x981290: r1 = 1
    //     0x981290: movz            x1, #0x1
    // 0x981294: r0 = AllocateContext()
    //     0x981294: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x981298: mov             x1, x0
    // 0x98129c: ldur            x0, [fp, #-8]
    // 0x9812a0: StoreField: r1->field_b = r0
    //     0x9812a0: stur            w0, [x1, #0xb]
    // 0x9812a4: ldr             x2, [fp, #0x10]
    // 0x9812a8: StoreField: r1->field_f = r2
    //     0x9812a8: stur            w2, [x1, #0xf]
    // 0x9812ac: LoadField: r3 = r0->field_f
    //     0x9812ac: ldur            w3, [x0, #0xf]
    // 0x9812b0: DecompressPointer r3
    //     0x9812b0: add             x3, x3, HEAP, lsl #32
    // 0x9812b4: mov             x2, x1
    // 0x9812b8: stur            x3, [fp, #-0x10]
    // 0x9812bc: r1 = Function '<anonymous closure>':.
    //     0x9812bc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c608] AnonymousClosure: (0x9812f0), in [package:sc_app/pages/dashboard/components/dashboard_music_on_the_go_component.dart] _DashboardMusicOnTheGoComponentState::_body (0x980c0c)
    //     0x9812c0: ldr             x1, [x1, #0x608]
    // 0x9812c4: r0 = AllocateClosure()
    //     0x9812c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9812c8: ldur            x16, [fp, #-0x10]
    // 0x9812cc: stp             x0, x16, [SP, #-0x10]!
    // 0x9812d0: r0 = setState()
    //     0x9812d0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9812d4: add             SP, SP, #0x10
    // 0x9812d8: r0 = Null
    //     0x9812d8: mov             x0, NULL
    // 0x9812dc: LeaveFrame
    //     0x9812dc: mov             SP, fp
    //     0x9812e0: ldp             fp, lr, [SP], #0x10
    // 0x9812e4: ret
    //     0x9812e4: ret             
    // 0x9812e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9812e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9812ec: b               #0x981290
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9812f0, size: 0xb4
    // 0x9812f0: EnterFrame
    //     0x9812f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9812f4: mov             fp, SP
    // 0x9812f8: AllocStack(0x10)
    //     0x9812f8: sub             SP, SP, #0x10
    // 0x9812fc: SetupParameters([dynamic _ /* r0 */])
    //     0x9812fc: ldr             x0, [fp, #0x10]
    //     0x981300: ldur            w1, [x0, #0x17]
    //     0x981304: add             x1, x1, HEAP, lsl #32
    //     0x981308: stur            x1, [fp, #-0x10]
    // 0x98130c: CheckStackOverflow
    //     0x98130c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981310: cmp             SP, x16
    //     0x981314: b.ls            #0x98139c
    // 0x981318: LoadField: r2 = r1->field_f
    //     0x981318: ldur            w2, [x1, #0xf]
    // 0x98131c: DecompressPointer r2
    //     0x98131c: add             x2, x2, HEAP, lsl #32
    // 0x981320: mov             x0, x2
    // 0x981324: stur            x2, [fp, #-8]
    // 0x981328: tbnz            w0, #5, #0x981330
    // 0x98132c: r0 = AssertBoolean()
    //     0x98132c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x981330: ldur            x0, [fp, #-8]
    // 0x981334: tbnz            w0, #4, #0x981364
    // 0x981338: ldur            x0, [fp, #-0x10]
    // 0x98133c: LoadField: r1 = r0->field_b
    //     0x98133c: ldur            w1, [x0, #0xb]
    // 0x981340: DecompressPointer r1
    //     0x981340: add             x1, x1, HEAP, lsl #32
    // 0x981344: LoadField: r0 = r1->field_f
    //     0x981344: ldur            w0, [x1, #0xf]
    // 0x981348: DecompressPointer r0
    //     0x981348: add             x0, x0, HEAP, lsl #32
    // 0x98134c: LoadField: r1 = r0->field_13
    //     0x98134c: ldur            w1, [x0, #0x13]
    // 0x981350: DecompressPointer r1
    //     0x981350: add             x1, x1, HEAP, lsl #32
    // 0x981354: SaveReg r1
    //     0x981354: str             x1, [SP, #-8]!
    // 0x981358: r0 = play()
    //     0x981358: bl              #0x969518  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::play
    // 0x98135c: add             SP, SP, #8
    // 0x981360: b               #0x98138c
    // 0x981364: ldur            x0, [fp, #-0x10]
    // 0x981368: LoadField: r1 = r0->field_b
    //     0x981368: ldur            w1, [x0, #0xb]
    // 0x98136c: DecompressPointer r1
    //     0x98136c: add             x1, x1, HEAP, lsl #32
    // 0x981370: LoadField: r0 = r1->field_f
    //     0x981370: ldur            w0, [x1, #0xf]
    // 0x981374: DecompressPointer r0
    //     0x981374: add             x0, x0, HEAP, lsl #32
    // 0x981378: LoadField: r1 = r0->field_13
    //     0x981378: ldur            w1, [x0, #0x13]
    // 0x98137c: DecompressPointer r1
    //     0x98137c: add             x1, x1, HEAP, lsl #32
    // 0x981380: SaveReg r1
    //     0x981380: str             x1, [SP, #-8]!
    // 0x981384: r0 = pause()
    //     0x981384: bl              #0x96977c  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::pause
    // 0x981388: add             SP, SP, #8
    // 0x98138c: r0 = Null
    //     0x98138c: mov             x0, NULL
    // 0x981390: LeaveFrame
    //     0x981390: mov             SP, fp
    //     0x981394: ldp             fp, lr, [SP], #0x10
    // 0x981398: ret
    //     0x981398: ret             
    // 0x98139c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98139c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9813a0: b               #0x981318
  }
}

// class id: 3884, size: 0xc, field offset: 0xc
//   const constructor, 
class DashboardMusicOnTheGoComponent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa306a0, size: 0x64
    // 0xa306a0: EnterFrame
    //     0xa306a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa306a4: mov             fp, SP
    // 0xa306a8: AllocStack(0x8)
    //     0xa306a8: sub             SP, SP, #8
    // 0xa306ac: CheckStackOverflow
    //     0xa306ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa306b0: cmp             SP, x16
    //     0xa306b4: b.ls            #0xa306fc
    // 0xa306b8: r0 = InitLateStaticField(0x860) // [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::_instance
    //     0xa306b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa306bc: ldr             x0, [x0, #0x10c0]
    //     0xa306c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa306c4: cmp             w0, w16
    //     0xa306c8: b.ne            #0xa306d8
    //     0xa306cc: add             x2, PP, #8, lsl #12  ; [pp+0x8410] Field <MusicOnTheGo._instance@219133840>: static late final (offset: 0x860)
    //     0xa306d0: ldr             x2, [x2, #0x410]
    //     0xa306d4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa306d8: r1 = <DashboardMusicOnTheGoComponent>
    //     0xa306d8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47838] TypeArguments: <DashboardMusicOnTheGoComponent>
    //     0xa306dc: ldr             x1, [x1, #0x838]
    // 0xa306e0: stur            x0, [fp, #-8]
    // 0xa306e4: r0 = _DashboardMusicOnTheGoComponentState()
    //     0xa306e4: bl              #0xa30704  ; Allocate_DashboardMusicOnTheGoComponentStateStub -> _DashboardMusicOnTheGoComponentState (size=0x18)
    // 0xa306e8: ldur            x1, [fp, #-8]
    // 0xa306ec: StoreField: r0->field_13 = r1
    //     0xa306ec: stur            w1, [x0, #0x13]
    // 0xa306f0: LeaveFrame
    //     0xa306f0: mov             SP, fp
    //     0xa306f4: ldp             fp, lr, [SP], #0x10
    // 0xa306f8: ret
    //     0xa306f8: ret             
    // 0xa306fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa306fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30700: b               #0xa306b8
  }
}
