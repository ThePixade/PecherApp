// lib: , url: package:sc_app/pages/routines_weekly_schedule/page.dart

// class id: 68068, size: 0x8
class :: {
}

// class id: 3644, size: 0x10, field offset: 0xc
//   const constructor, 
class RoutinesWeeklySchedulePage extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x96ae3c, size: 0x4c
    // 0x96ae3c: EnterFrame
    //     0x96ae3c: stp             fp, lr, [SP, #-0x10]!
    //     0x96ae40: mov             fp, SP
    // 0x96ae44: ldr             x0, [fp, #0x10]
    // 0x96ae48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96ae48: ldur            w1, [x0, #0x17]
    // 0x96ae4c: DecompressPointer r1
    //     0x96ae4c: add             x1, x1, HEAP, lsl #32
    // 0x96ae50: CheckStackOverflow
    //     0x96ae50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ae54: cmp             SP, x16
    //     0x96ae58: b.ls            #0x96ae80
    // 0x96ae5c: LoadField: r0 = r1->field_f
    //     0x96ae5c: ldur            w0, [x1, #0xf]
    // 0x96ae60: DecompressPointer r0
    //     0x96ae60: add             x0, x0, HEAP, lsl #32
    // 0x96ae64: SaveReg r0
    //     0x96ae64: str             x0, [SP, #-8]!
    // 0x96ae68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x96ae68: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x96ae6c: r0 = pop()
    //     0x96ae6c: bl              #0x6730e4  ; [package:sc_app/utils/router.dart] ::pop
    // 0x96ae70: add             SP, SP, #8
    // 0x96ae74: LeaveFrame
    //     0x96ae74: mov             SP, fp
    //     0x96ae78: ldp             fp, lr, [SP], #0x10
    // 0x96ae7c: ret
    //     0x96ae7c: ret             
    // 0x96ae80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ae80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ae84: b               #0x96ae5c
  }
  _ _appBar(/* No info */) {
    // ** addr: 0x96ae88, size: 0xfc
    // 0x96ae88: EnterFrame
    //     0x96ae88: stp             fp, lr, [SP, #-0x10]!
    //     0x96ae8c: mov             fp, SP
    // 0x96ae90: AllocStack(0x20)
    //     0x96ae90: sub             SP, SP, #0x20
    // 0x96ae94: CheckStackOverflow
    //     0x96ae94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ae98: cmp             SP, x16
    //     0x96ae9c: b.ls            #0x96af7c
    // 0x96aea0: r1 = 1
    //     0x96aea0: movz            x1, #0x1
    // 0x96aea4: r0 = AllocateContext()
    //     0x96aea4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x96aea8: mov             x1, x0
    // 0x96aeac: ldr             x0, [fp, #0x10]
    // 0x96aeb0: stur            x1, [fp, #-0x10]
    // 0x96aeb4: StoreField: r1->field_f = r0
    //     0x96aeb4: stur            w0, [x1, #0xf]
    // 0x96aeb8: ldr             x0, [fp, #0x18]
    // 0x96aebc: LoadField: r2 = r0->field_b
    //     0x96aebc: ldur            w2, [x0, #0xb]
    // 0x96aec0: DecompressPointer r2
    //     0x96aec0: add             x2, x2, HEAP, lsl #32
    // 0x96aec4: stur            x2, [fp, #-8]
    // 0x96aec8: r0 = NavigationIcon()
    //     0x96aec8: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x96aecc: stur            x0, [fp, #-0x18]
    // 0x96aed0: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x96aed0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x96aed4: ldr             x17, [x17, #0x410]
    // 0x96aed8: StoreField: r0->field_b = r17
    //     0x96aed8: stur            w17, [x0, #0xb]
    // 0x96aedc: r17 = ""
    //     0x96aedc: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x96aee0: StoreField: r0->field_f = r17
    //     0x96aee0: stur            w17, [x0, #0xf]
    // 0x96aee4: ldur            x2, [fp, #-0x10]
    // 0x96aee8: r1 = Function '<anonymous closure>':.
    //     0x96aee8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b418] AnonymousClosure: (0x96ae3c), in [package:sc_app/pages/routines_weekly_schedule/page.dart] RoutinesWeeklySchedulePage::_appBar (0x96ae88)
    //     0x96aeec: ldr             x1, [x1, #0x418]
    // 0x96aef0: r0 = AllocateClosure()
    //     0x96aef0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96aef4: mov             x1, x0
    // 0x96aef8: ldur            x0, [fp, #-0x18]
    // 0x96aefc: StoreField: r0->field_13 = r1
    //     0x96aefc: stur            w1, [x0, #0x13]
    // 0x96af00: d0 = 16.000000
    //     0x96af00: fmov            d0, #16.00000000
    // 0x96af04: ArrayStore: r0[0] = d0  ; List_8
    //     0x96af04: stur            d0, [x0, #0x17]
    // 0x96af08: StoreField: r0->field_1f = d0
    //     0x96af08: stur            d0, [x0, #0x1f]
    // 0x96af0c: StoreField: r0->field_27 = rZR
    //     0x96af0c: stur            xzr, [x0, #0x27]
    // 0x96af10: StoreField: r0->field_2f = rZR
    //     0x96af10: stur            xzr, [x0, #0x2f]
    // 0x96af14: r17 = Instance_NavigationIconStyle
    //     0x96af14: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x96af18: ldr             x17, [x17, #0x420]
    // 0x96af1c: StoreField: r0->field_37 = r17
    //     0x96af1c: stur            w17, [x0, #0x37]
    // 0x96af20: ldr             x16, [fp, #0x18]
    // 0x96af24: SaveReg r16
    //     0x96af24: str             x16, [SP, #-8]!
    // 0x96af28: r0 = localizations()
    //     0x96af28: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x96af2c: add             SP, SP, #8
    // 0x96af30: SaveReg r0
    //     0x96af30: str             x0, [SP, #-8]!
    // 0x96af34: r0 = lumaWeeklyScheduleTitle()
    //     0x96af34: bl              #0x96af84  ; [package:sc_app/generated/l10n.dart] S::lumaWeeklyScheduleTitle
    // 0x96af38: add             SP, SP, #8
    // 0x96af3c: stur            x0, [fp, #-0x10]
    // 0x96af40: r0 = ConnectionAppBar()
    //     0x96af40: bl              #0x930dcc  ; AllocateConnectionAppBarStub -> ConnectionAppBar (size=0x90)
    // 0x96af44: stur            x0, [fp, #-0x20]
    // 0x96af48: ldur            x16, [fp, #-8]
    // 0x96af4c: stp             x16, x0, [SP, #-0x10]!
    // 0x96af50: ldur            x16, [fp, #-0x18]
    // 0x96af54: ldur            lr, [fp, #-0x10]
    // 0x96af58: stp             lr, x16, [SP, #-0x10]!
    // 0x96af5c: r4 = const [0, 0x4, 0x4, 0x3, title, 0x3, null]
    //     0x96af5c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b428] List(7) [0, 0x4, 0x4, 0x3, "title", 0x3, Null]
    //     0x96af60: ldr             x4, [x4, #0x428]
    // 0x96af64: r0 = ConnectionAppBar()
    //     0x96af64: bl              #0x930a64  ; [package:sc_app/widgets/bars/connection_app_bar.dart] ConnectionAppBar::ConnectionAppBar
    // 0x96af68: add             SP, SP, #0x20
    // 0x96af6c: ldur            x0, [fp, #-0x20]
    // 0x96af70: LeaveFrame
    //     0x96af70: mov             SP, fp
    //     0x96af74: ldp             fp, lr, [SP], #0x10
    // 0x96af78: ret
    //     0x96af78: ret             
    // 0x96af7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96af7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96af80: b               #0x96aea0
  }
  _ build(/* No info */) {
    // ** addr: 0xa6c8fc, size: 0xf0
    // 0xa6c8fc: EnterFrame
    //     0xa6c8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c900: mov             fp, SP
    // 0xa6c904: AllocStack(0x18)
    //     0xa6c904: sub             SP, SP, #0x18
    // 0xa6c908: CheckStackOverflow
    //     0xa6c908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c90c: cmp             SP, x16
    //     0xa6c910: b.ls            #0xa6c9e4
    // 0xa6c914: r1 = 1
    //     0xa6c914: movz            x1, #0x1
    // 0xa6c918: r0 = AllocateContext()
    //     0xa6c918: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6c91c: mov             x1, x0
    // 0xa6c920: ldr             x0, [fp, #0x18]
    // 0xa6c924: stur            x1, [fp, #-8]
    // 0xa6c928: StoreField: r1->field_f = r0
    //     0xa6c928: stur            w0, [x1, #0xf]
    // 0xa6c92c: ldr             x16, [fp, #0x10]
    // 0xa6c930: SaveReg r16
    //     0xa6c930: str             x16, [SP, #-8]!
    // 0xa6c934: r0 = init()
    //     0xa6c934: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa6c938: add             SP, SP, #8
    // 0xa6c93c: ldr             x0, [fp, #0x18]
    // 0xa6c940: LoadField: r3 = r0->field_b
    //     0xa6c940: ldur            w3, [x0, #0xb]
    // 0xa6c944: DecompressPointer r3
    //     0xa6c944: add             x3, x3, HEAP, lsl #32
    // 0xa6c948: ldur            x2, [fp, #-8]
    // 0xa6c94c: stur            x3, [fp, #-0x10]
    // 0xa6c950: r1 = Function '<anonymous closure>':.
    //     0xa6c950: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3c0] AnonymousClosure: (0xa6c9ec), in [package:sc_app/pages/routines_weekly_schedule/page.dart] RoutinesWeeklySchedulePage::build (0xa6c8fc)
    //     0xa6c954: ldr             x1, [x1, #0x3c0]
    // 0xa6c958: r0 = AllocateClosure()
    //     0xa6c958: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6c95c: r1 = <Bloc>
    //     0xa6c95c: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xa6c960: ldr             x1, [x1, #0x2c8]
    // 0xa6c964: stur            x0, [fp, #-8]
    // 0xa6c968: r0 = Consumer()
    //     0xa6c968: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0xa6c96c: mov             x2, x0
    // 0xa6c970: ldur            x0, [fp, #-8]
    // 0xa6c974: stur            x2, [fp, #-0x18]
    // 0xa6c978: StoreField: r2->field_13 = r0
    //     0xa6c978: stur            w0, [x2, #0x13]
    // 0xa6c97c: r1 = <Bloc>
    //     0xa6c97c: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xa6c980: ldr             x1, [x1, #0x2c8]
    // 0xa6c984: r0 = _ValueInheritedProvider()
    //     0xa6c984: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0xa6c988: mov             x2, x0
    // 0xa6c98c: ldur            x0, [fp, #-0x10]
    // 0xa6c990: stur            x2, [fp, #-8]
    // 0xa6c994: StoreField: r2->field_b = r0
    //     0xa6c994: stur            w0, [x2, #0xb]
    // 0xa6c998: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0xa6c998: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0xa6c99c: ldr             x17, [x17, #0x278]
    // 0xa6c9a0: StoreField: r2->field_13 = r17
    //     0xa6c9a0: stur            w17, [x2, #0x13]
    // 0xa6c9a4: r1 = <Bloc>
    //     0xa6c9a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xa6c9a8: ldr             x1, [x1, #0x2c8]
    // 0xa6c9ac: r0 = ChangeNotifierProvider()
    //     0xa6c9ac: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xa6c9b0: mov             x1, x0
    // 0xa6c9b4: ldur            x0, [fp, #-8]
    // 0xa6c9b8: stur            x1, [fp, #-0x10]
    // 0xa6c9bc: StoreField: r1->field_13 = r0
    //     0xa6c9bc: stur            w0, [x1, #0x13]
    // 0xa6c9c0: ldur            x0, [fp, #-0x18]
    // 0xa6c9c4: StoreField: r1->field_b = r0
    //     0xa6c9c4: stur            w0, [x1, #0xb]
    // 0xa6c9c8: SaveReg r1
    //     0xa6c9c8: str             x1, [SP, #-8]!
    // 0xa6c9cc: r0 = Codec._()
    //     0xa6c9cc: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xa6c9d0: add             SP, SP, #8
    // 0xa6c9d4: ldur            x0, [fp, #-0x10]
    // 0xa6c9d8: LeaveFrame
    //     0xa6c9d8: mov             SP, fp
    //     0xa6c9dc: ldp             fp, lr, [SP], #0x10
    // 0xa6c9e0: ret
    //     0xa6c9e0: ret             
    // 0xa6c9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c9e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c9e8: b               #0xa6c914
  }
  [closure] ConnectionScaffold <anonymous closure>(dynamic, BuildContext, Bloc, Widget?) {
    // ** addr: 0xa6c9ec, size: 0x8c
    // 0xa6c9ec: EnterFrame
    //     0xa6c9ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c9f0: mov             fp, SP
    // 0xa6c9f4: AllocStack(0x10)
    //     0xa6c9f4: sub             SP, SP, #0x10
    // 0xa6c9f8: SetupParameters([dynamic _ /* r0 */])
    //     0xa6c9f8: ldr             x0, [fp, #0x28]
    //     0xa6c9fc: ldur            w1, [x0, #0x17]
    //     0xa6ca00: add             x1, x1, HEAP, lsl #32
    //     0xa6ca04: stur            x1, [fp, #-8]
    // 0xa6ca08: CheckStackOverflow
    //     0xa6ca08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ca0c: cmp             SP, x16
    //     0xa6ca10: b.ls            #0xa6ca70
    // 0xa6ca14: LoadField: r0 = r1->field_f
    //     0xa6ca14: ldur            w0, [x1, #0xf]
    // 0xa6ca18: DecompressPointer r0
    //     0xa6ca18: add             x0, x0, HEAP, lsl #32
    // 0xa6ca1c: ldr             x16, [fp, #0x20]
    // 0xa6ca20: stp             x16, x0, [SP, #-0x10]!
    // 0xa6ca24: r0 = _appBar()
    //     0xa6ca24: bl              #0x96ae88  ; [package:sc_app/pages/routines_weekly_schedule/page.dart] RoutinesWeeklySchedulePage::_appBar
    // 0xa6ca28: add             SP, SP, #0x10
    // 0xa6ca2c: mov             x1, x0
    // 0xa6ca30: ldur            x0, [fp, #-8]
    // 0xa6ca34: stur            x1, [fp, #-0x10]
    // 0xa6ca38: LoadField: r2 = r0->field_f
    //     0xa6ca38: ldur            w2, [x0, #0xf]
    // 0xa6ca3c: DecompressPointer r2
    //     0xa6ca3c: add             x2, x2, HEAP, lsl #32
    // 0xa6ca40: SaveReg r2
    //     0xa6ca40: str             x2, [SP, #-8]!
    // 0xa6ca44: r0 = _body()
    //     0xa6ca44: bl              #0xa6ca78  ; [package:sc_app/pages/routines_weekly_schedule/page.dart] RoutinesWeeklySchedulePage::_body
    // 0xa6ca48: add             SP, SP, #8
    // 0xa6ca4c: stur            x0, [fp, #-8]
    // 0xa6ca50: r0 = ConnectionScaffold()
    //     0xa6ca50: bl              #0x92fca0  ; AllocateConnectionScaffoldStub -> ConnectionScaffold (size=0x14)
    // 0xa6ca54: ldur            x1, [fp, #-8]
    // 0xa6ca58: StoreField: r0->field_f = r1
    //     0xa6ca58: stur            w1, [x0, #0xf]
    // 0xa6ca5c: ldur            x1, [fp, #-0x10]
    // 0xa6ca60: StoreField: r0->field_b = r1
    //     0xa6ca60: stur            w1, [x0, #0xb]
    // 0xa6ca64: LeaveFrame
    //     0xa6ca64: mov             SP, fp
    //     0xa6ca68: ldp             fp, lr, [SP], #0x10
    // 0xa6ca6c: ret
    //     0xa6ca6c: ret             
    // 0xa6ca70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ca70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ca74: b               #0xa6ca14
  }
  _ _body(/* No info */) {
    // ** addr: 0xa6ca78, size: 0x194
    // 0xa6ca78: EnterFrame
    //     0xa6ca78: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ca7c: mov             fp, SP
    // 0xa6ca80: AllocStack(0x18)
    //     0xa6ca80: sub             SP, SP, #0x18
    // 0xa6ca84: CheckStackOverflow
    //     0xa6ca84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ca88: cmp             SP, x16
    //     0xa6ca8c: b.ls            #0xa6cc04
    // 0xa6ca90: ldr             x0, [fp, #0x10]
    // 0xa6ca94: LoadField: r1 = r0->field_b
    //     0xa6ca94: ldur            w1, [x0, #0xb]
    // 0xa6ca98: DecompressPointer r1
    //     0xa6ca98: add             x1, x1, HEAP, lsl #32
    // 0xa6ca9c: stur            x1, [fp, #-8]
    // 0xa6caa0: r0 = SizedBox()
    //     0xa6caa0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa6caa4: stur            x0, [fp, #-0x10]
    // 0xa6caa8: r17 = 32.000000
    //     0xa6caa8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12778] 32
    //     0xa6caac: ldr             x17, [x17, #0x778]
    // 0xa6cab0: StoreField: r0->field_13 = r17
    //     0xa6cab0: stur            w17, [x0, #0x13]
    // 0xa6cab4: r1 = Null
    //     0xa6cab4: mov             x1, NULL
    // 0xa6cab8: r2 = 4
    //     0xa6cab8: movz            x2, #0x4
    // 0xa6cabc: r0 = AllocateArray()
    //     0xa6cabc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa6cac0: mov             x2, x0
    // 0xa6cac4: ldur            x0, [fp, #-0x10]
    // 0xa6cac8: stur            x2, [fp, #-0x18]
    // 0xa6cacc: StoreField: r2->field_f = r0
    //     0xa6cacc: stur            w0, [x2, #0xf]
    // 0xa6cad0: r1 = <RoutineComponent>
    //     0xa6cad0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0xa6cad4: ldr             x1, [x1, #0x3c8]
    // 0xa6cad8: r0 = RoutineScheduleWeek()
    //     0xa6cad8: bl              #0xa6cdd4  ; AllocateRoutineScheduleWeekStub -> RoutineScheduleWeek (size=0x10)
    // 0xa6cadc: mov             x1, x0
    // 0xa6cae0: ldur            x0, [fp, #-0x18]
    // 0xa6cae4: StoreField: r0->field_13 = r1
    //     0xa6cae4: stur            w1, [x0, #0x13]
    // 0xa6cae8: r1 = <Widget>
    //     0xa6cae8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa6caec: r0 = AllocateGrowableArray()
    //     0xa6caec: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa6caf0: mov             x1, x0
    // 0xa6caf4: ldur            x0, [fp, #-0x18]
    // 0xa6caf8: stur            x1, [fp, #-0x10]
    // 0xa6cafc: StoreField: r1->field_f = r0
    //     0xa6cafc: stur            w0, [x1, #0xf]
    // 0xa6cb00: StoreField: r1->field_b = rZR
    //     0xa6cb00: stur            wzr, [x1, #0xb]
    // 0xa6cb04: r17 = 4
    //     0xa6cb04: movz            x17, #0x4
    // 0xa6cb08: StoreField: r1->field_b = r17
    //     0xa6cb08: stur            w17, [x1, #0xb]
    // 0xa6cb0c: r0 = Column()
    //     0xa6cb0c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa6cb10: stur            x0, [fp, #-0x18]
    // 0xa6cb14: ldur            x16, [fp, #-0x10]
    // 0xa6cb18: stp             x16, x0, [SP, #-0x10]!
    // 0xa6cb1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa6cb1c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa6cb20: r0 = Column()
    //     0xa6cb20: bl              #0xa6cc0c  ; [package:flutter/src/widgets/basic.dart] Column::Column
    // 0xa6cb24: add             SP, SP, #0x10
    // 0xa6cb28: r0 = SingleChildScrollView()
    //     0xa6cb28: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0xa6cb2c: stur            x0, [fp, #-0x10]
    // 0xa6cb30: r17 = Instance_Axis
    //     0xa6cb30: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa6cb34: StoreField: r0->field_b = r17
    //     0xa6cb34: stur            w17, [x0, #0xb]
    // 0xa6cb38: r17 = false
    //     0xa6cb38: add             x17, NULL, #0x30  ; false
    // 0xa6cb3c: StoreField: r0->field_f = r17
    //     0xa6cb3c: stur            w17, [x0, #0xf]
    // 0xa6cb40: ldur            x1, [fp, #-0x18]
    // 0xa6cb44: StoreField: r0->field_23 = r1
    //     0xa6cb44: stur            w1, [x0, #0x23]
    // 0xa6cb48: r17 = Instance_DragStartBehavior
    //     0xa6cb48: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xa6cb4c: StoreField: r0->field_27 = r17
    //     0xa6cb4c: stur            w17, [x0, #0x27]
    // 0xa6cb50: r17 = Instance_Clip
    //     0xa6cb50: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xa6cb54: ldr             x17, [x17, #0x180]
    // 0xa6cb58: StoreField: r0->field_2b = r17
    //     0xa6cb58: stur            w17, [x0, #0x2b]
    // 0xa6cb5c: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa6cb5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0xa6cb60: ldr             x17, [x17, #0x3d0]
    // 0xa6cb64: StoreField: r0->field_33 = r17
    //     0xa6cb64: stur            w17, [x0, #0x33]
    // 0xa6cb68: r0 = Scrollbar()
    //     0xa6cb68: bl              #0x8dc1d4  ; AllocateScrollbarStub -> Scrollbar (size=0x3c)
    // 0xa6cb6c: mov             x1, x0
    // 0xa6cb70: ldur            x0, [fp, #-0x10]
    // 0xa6cb74: stur            x1, [fp, #-0x18]
    // 0xa6cb78: StoreField: r1->field_b = r0
    //     0xa6cb78: stur            w0, [x1, #0xb]
    // 0xa6cb7c: r0 = SizedBox()
    //     0xa6cb7c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa6cb80: stur            x0, [fp, #-0x10]
    // 0xa6cb84: r17 = inf
    //     0xa6cb84: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0xa6cb88: StoreField: r0->field_f = r17
    //     0xa6cb88: stur            w17, [x0, #0xf]
    // 0xa6cb8c: ldur            x1, [fp, #-0x18]
    // 0xa6cb90: StoreField: r0->field_b = r1
    //     0xa6cb90: stur            w1, [x0, #0xb]
    // 0xa6cb94: r0 = SafeArea()
    //     0xa6cb94: bl              #0x738f70  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa6cb98: stur            x0, [fp, #-0x18]
    // 0xa6cb9c: r17 = true
    //     0xa6cb9c: add             x17, NULL, #0x20  ; true
    // 0xa6cba0: StoreField: r0->field_b = r17
    //     0xa6cba0: stur            w17, [x0, #0xb]
    // 0xa6cba4: r17 = true
    //     0xa6cba4: add             x17, NULL, #0x20  ; true
    // 0xa6cba8: StoreField: r0->field_f = r17
    //     0xa6cba8: stur            w17, [x0, #0xf]
    // 0xa6cbac: r17 = true
    //     0xa6cbac: add             x17, NULL, #0x20  ; true
    // 0xa6cbb0: StoreField: r0->field_13 = r17
    //     0xa6cbb0: stur            w17, [x0, #0x13]
    // 0xa6cbb4: r17 = true
    //     0xa6cbb4: add             x17, NULL, #0x20  ; true
    // 0xa6cbb8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6cbb8: stur            w17, [x0, #0x17]
    // 0xa6cbbc: r17 = Instance_EdgeInsets
    //     0xa6cbbc: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xa6cbc0: StoreField: r0->field_1b = r17
    //     0xa6cbc0: stur            w17, [x0, #0x1b]
    // 0xa6cbc4: r17 = false
    //     0xa6cbc4: add             x17, NULL, #0x30  ; false
    // 0xa6cbc8: StoreField: r0->field_1f = r17
    //     0xa6cbc8: stur            w17, [x0, #0x1f]
    // 0xa6cbcc: ldur            x1, [fp, #-0x10]
    // 0xa6cbd0: StoreField: r0->field_23 = r1
    //     0xa6cbd0: stur            w1, [x0, #0x23]
    // 0xa6cbd4: r0 = LumaStatesBanner()
    //     0xa6cbd4: bl              #0x92fcb0  ; AllocateLumaStatesBannerStub -> LumaStatesBanner (size=0x1c)
    // 0xa6cbd8: ldur            x1, [fp, #-8]
    // 0xa6cbdc: StoreField: r0->field_b = r1
    //     0xa6cbdc: stur            w1, [x0, #0xb]
    // 0xa6cbe0: ldur            x1, [fp, #-0x18]
    // 0xa6cbe4: StoreField: r0->field_f = r1
    //     0xa6cbe4: stur            w1, [x0, #0xf]
    // 0xa6cbe8: r17 = true
    //     0xa6cbe8: add             x17, NULL, #0x20  ; true
    // 0xa6cbec: StoreField: r0->field_13 = r17
    //     0xa6cbec: stur            w17, [x0, #0x13]
    // 0xa6cbf0: r17 = true
    //     0xa6cbf0: add             x17, NULL, #0x20  ; true
    // 0xa6cbf4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6cbf4: stur            w17, [x0, #0x17]
    // 0xa6cbf8: LeaveFrame
    //     0xa6cbf8: mov             SP, fp
    //     0xa6cbfc: ldp             fp, lr, [SP], #0x10
    // 0xa6cc00: ret
    //     0xa6cc00: ret             
    // 0xa6cc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6cc04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6cc08: b               #0xa6ca90
  }
}
