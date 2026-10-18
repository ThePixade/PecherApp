// lib: , url: package:auto_route/src/router/controller/navigation_history/navigation_history_base.dart

// class id: 65686, size: 0x8
class :: {
}

// class id: 4637, size: 0x2c, field offset: 0x24
abstract class NavigationHistory extends _MusicOnTheGo&Object&ChangeNotifier {

  _ rebuildUrl(/* No info */) {
    // ** addr: 0x66c638, size: 0xbc
    // 0x66c638: EnterFrame
    //     0x66c638: stp             fp, lr, [SP, #-0x10]!
    //     0x66c63c: mov             fp, SP
    // 0x66c640: AllocStack(0x20)
    //     0x66c640: sub             SP, SP, #0x20
    // 0x66c644: CheckStackOverflow
    //     0x66c644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c648: cmp             SP, x16
    //     0x66c64c: b.ls            #0x66c6ec
    // 0x66c650: ldr             x0, [fp, #0x10]
    // 0x66c654: LoadField: r1 = r0->field_2b
    //     0x66c654: ldur            w1, [x0, #0x2b]
    // 0x66c658: DecompressPointer r1
    //     0x66c658: add             x1, x1, HEAP, lsl #32
    // 0x66c65c: SaveReg r1
    //     0x66c65c: str             x1, [SP, #-8]!
    // 0x66c660: r0 = currentSegments()
    //     0x66c660: bl              #0x66d51c  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::currentSegments
    // 0x66c664: add             SP, SP, #8
    // 0x66c668: mov             x1, x0
    // 0x66c66c: ldr             x0, [fp, #0x10]
    // 0x66c670: stur            x1, [fp, #-0x10]
    // 0x66c674: LoadField: r2 = r0->field_23
    //     0x66c674: ldur            w2, [x0, #0x23]
    // 0x66c678: DecompressPointer r2
    //     0x66c678: add             x2, x2, HEAP, lsl #32
    // 0x66c67c: stur            x2, [fp, #-8]
    // 0x66c680: SaveReg r1
    //     0x66c680: str             x1, [SP, #-8]!
    // 0x66c684: r0 = _buildUri()
    //     0x66c684: bl              #0x66cf20  ; [package:auto_route/src/router/parser/route_information_parser.dart] UrlState::_buildUri
    // 0x66c688: add             SP, SP, #8
    // 0x66c68c: stur            x0, [fp, #-0x18]
    // 0x66c690: r0 = UrlState()
    //     0x66c690: bl              #0x66cf10  ; AllocateUrlStateStub -> UrlState (size=0x18)
    // 0x66c694: mov             x1, x0
    // 0x66c698: ldur            x0, [fp, #-0x18]
    // 0x66c69c: stur            x1, [fp, #-0x20]
    // 0x66c6a0: StoreField: r1->field_7 = r0
    //     0x66c6a0: stur            w0, [x1, #7]
    // 0x66c6a4: ldur            x0, [fp, #-0x10]
    // 0x66c6a8: StoreField: r1->field_b = r0
    //     0x66c6a8: stur            w0, [x1, #0xb]
    // 0x66c6ac: ldur            x0, [fp, #-8]
    // 0x66c6b0: StoreField: r1->field_f = r0
    //     0x66c6b0: stur            w0, [x1, #0xf]
    // 0x66c6b4: ldr             x16, [fp, #0x10]
    // 0x66c6b8: SaveReg r16
    //     0x66c6b8: str             x16, [SP, #-8]!
    // 0x66c6bc: r0 = _unMarkUrlStateForReplace()
    //     0x66c6bc: bl              #0x66cefc  ; [package:auto_route/src/router/controller/navigation_history/navigation_history_base.dart] NavigationHistory::_unMarkUrlStateForReplace
    // 0x66c6c0: add             SP, SP, #8
    // 0x66c6c4: ldr             x16, [fp, #0x10]
    // 0x66c6c8: ldur            lr, [fp, #-0x20]
    // 0x66c6cc: stp             lr, x16, [SP, #-0x10]!
    // 0x66c6d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66c6d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x66c6d4: r0 = onNewUrlState()
    //     0x66c6d4: bl              #0x66c824  ; [package:auto_route/src/router/controller/navigation_history/native_navigation_history.dart] NavigationHistoryImpl::onNewUrlState
    // 0x66c6d8: add             SP, SP, #0x10
    // 0x66c6dc: r0 = Null
    //     0x66c6dc: mov             x0, NULL
    // 0x66c6e0: LeaveFrame
    //     0x66c6e0: mov             SP, fp
    //     0x66c6e4: ldp             fp, lr, [SP], #0x10
    // 0x66c6e8: ret
    //     0x66c6e8: ret             
    // 0x66c6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c6ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c6f0: b               #0x66c650
  }
  _ onNewUrlState(/* No info */) {
    // ** addr: 0x66ce18, size: 0xe4
    // 0x66ce18: EnterFrame
    //     0x66ce18: stp             fp, lr, [SP, #-0x10]!
    //     0x66ce1c: mov             fp, SP
    // 0x66ce20: AllocStack(0x18)
    //     0x66ce20: sub             SP, SP, #0x18
    // 0x66ce24: SetupParameters(NavigationHistory this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic notify = true /* r0, fp-0x8 */})
    //     0x66ce24: mov             x0, x4
    //     0x66ce28: ldur            w1, [x0, #0x13]
    //     0x66ce2c: add             x1, x1, HEAP, lsl #32
    //     0x66ce30: sub             x2, x1, #4
    //     0x66ce34: add             x3, fp, w2, sxtw #2
    //     0x66ce38: ldr             x3, [x3, #0x18]
    //     0x66ce3c: stur            x3, [fp, #-0x18]
    //     0x66ce40: add             x4, fp, w2, sxtw #2
    //     0x66ce44: ldr             x4, [x4, #0x10]
    //     0x66ce48: stur            x4, [fp, #-0x10]
    //     0x66ce4c: ldur            w2, [x0, #0x1f]
    //     0x66ce50: add             x2, x2, HEAP, lsl #32
    //     0x66ce54: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] "notify"
    //     0x66ce58: ldr             x16, [x16, #0xb88]
    //     0x66ce5c: cmp             w2, w16
    //     0x66ce60: b.ne            #0x66ce80
    //     0x66ce64: ldur            w2, [x0, #0x23]
    //     0x66ce68: add             x2, x2, HEAP, lsl #32
    //     0x66ce6c: sub             w0, w1, w2
    //     0x66ce70: add             x1, fp, w0, sxtw #2
    //     0x66ce74: ldr             x1, [x1, #8]
    //     0x66ce78: mov             x0, x1
    //     0x66ce7c: b               #0x66ce84
    //     0x66ce80: add             x0, NULL, #0x20  ; true
    //     0x66ce84: stur            x0, [fp, #-8]
    // 0x66ce88: CheckStackOverflow
    //     0x66ce88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ce8c: cmp             SP, x16
    //     0x66ce90: b.ls            #0x66cef4
    // 0x66ce94: LoadField: r1 = r3->field_27
    //     0x66ce94: ldur            w1, [x3, #0x27]
    // 0x66ce98: DecompressPointer r1
    //     0x66ce98: add             x1, x1, HEAP, lsl #32
    // 0x66ce9c: stp             x4, x1, [SP, #-0x10]!
    // 0x66cea0: r0 = ==()
    //     0x66cea0: bl              #0xc19ee8  ; [package:auto_route/src/router/parser/route_information_parser.dart] UrlState::==
    // 0x66cea4: add             SP, SP, #0x10
    // 0x66cea8: tbz             w0, #4, #0x66cee4
    // 0x66ceac: ldur            x1, [fp, #-0x18]
    // 0x66ceb0: ldur            x2, [fp, #-8]
    // 0x66ceb4: ldur            x0, [fp, #-0x10]
    // 0x66ceb8: StoreField: r1->field_27 = r0
    //     0x66ceb8: stur            w0, [x1, #0x27]
    //     0x66cebc: ldurb           w16, [x1, #-1]
    //     0x66cec0: ldurb           w17, [x0, #-1]
    //     0x66cec4: and             x16, x17, x16, lsr #2
    //     0x66cec8: tst             x16, HEAP, lsr #32
    //     0x66cecc: b.eq            #0x66ced4
    //     0x66ced0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x66ced4: tbnz            w2, #4, #0x66cee4
    // 0x66ced8: SaveReg r1
    //     0x66ced8: str             x1, [SP, #-8]!
    // 0x66cedc: r0 = notifyListeners()
    //     0x66cedc: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x66cee0: add             SP, SP, #8
    // 0x66cee4: r0 = Null
    //     0x66cee4: mov             x0, NULL
    // 0x66cee8: LeaveFrame
    //     0x66cee8: mov             SP, fp
    //     0x66ceec: ldp             fp, lr, [SP], #0x10
    // 0x66cef0: ret
    //     0x66cef0: ret             
    // 0x66cef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cef4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cef8: b               #0x66ce94
  }
  _ _unMarkUrlStateForReplace(/* No info */) {
    // ** addr: 0x66cefc, size: 0x14
    // 0x66cefc: ldr             x1, [SP]
    // 0x66cf00: r17 = false
    //     0x66cf00: add             x17, NULL, #0x30  ; false
    // 0x66cf04: StoreField: r1->field_23 = r17
    //     0x66cf04: stur            w17, [x1, #0x23]
    // 0x66cf08: r0 = false
    //     0x66cf08: add             x0, NULL, #0x30  ; false
    // 0x66cf0c: ret
    //     0x66cf0c: ret             
  }
  _ isRouteDataActive(/* No info */) {
    // ** addr: 0x66d930, size: 0x90
    // 0x66d930: EnterFrame
    //     0x66d930: stp             fp, lr, [SP, #-0x10]!
    //     0x66d934: mov             fp, SP
    // 0x66d938: AllocStack(0x8)
    //     0x66d938: sub             SP, SP, #8
    // 0x66d93c: CheckStackOverflow
    //     0x66d93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d940: cmp             SP, x16
    //     0x66d944: b.ls            #0x66d9b8
    // 0x66d948: r1 = 1
    //     0x66d948: movz            x1, #0x1
    // 0x66d94c: r0 = AllocateContext()
    //     0x66d94c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x66d950: mov             x1, x0
    // 0x66d954: ldr             x0, [fp, #0x10]
    // 0x66d958: StoreField: r1->field_f = r0
    //     0x66d958: stur            w0, [x1, #0xf]
    // 0x66d95c: ldr             x0, [fp, #0x18]
    // 0x66d960: LoadField: r2 = r0->field_27
    //     0x66d960: ldur            w2, [x0, #0x27]
    // 0x66d964: DecompressPointer r2
    //     0x66d964: add             x2, x2, HEAP, lsl #32
    // 0x66d968: LoadField: r0 = r2->field_b
    //     0x66d968: ldur            w0, [x2, #0xb]
    // 0x66d96c: DecompressPointer r0
    //     0x66d96c: add             x0, x0, HEAP, lsl #32
    // 0x66d970: mov             x2, x1
    // 0x66d974: stur            x0, [fp, #-8]
    // 0x66d978: r1 = Function '<anonymous closure>':.
    //     0x66d978: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cc0] AnonymousClosure: (0x66d9c0), in [package:auto_route/src/router/controller/navigation_history/navigation_history_base.dart] NavigationHistory::isRouteDataActive (0x66d930)
    //     0x66d97c: ldr             x1, [x1, #0xcc0]
    // 0x66d980: r0 = AllocateClosure()
    //     0x66d980: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x66d984: mov             x1, x0
    // 0x66d988: ldur            x0, [fp, #-8]
    // 0x66d98c: r2 = LoadClassIdInstr(r0)
    //     0x66d98c: ldurh           w2, [x0, #1]
    // 0x66d990: stp             x1, x0, [SP, #-0x10]!
    // 0x66d994: mov             x0, x2
    // 0x66d998: r0 = GDT[cid_x0 + 0xb97a]()
    //     0x66d998: movz            x17, #0xb97a
    //     0x66d99c: add             lr, x0, x17
    //     0x66d9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x66d9a4: blr             lr
    // 0x66d9a8: add             SP, SP, #0x10
    // 0x66d9ac: LeaveFrame
    //     0x66d9ac: mov             SP, fp
    //     0x66d9b0: ldp             fp, lr, [SP], #0x10
    // 0x66d9b4: ret
    //     0x66d9b4: ret             
    // 0x66d9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d9b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d9bc: b               #0x66d948
  }
  [closure] bool <anonymous closure>(dynamic, RouteMatch<dynamic>) {
    // ** addr: 0x66d9c0, size: 0x54
    // 0x66d9c0: EnterFrame
    //     0x66d9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x66d9c4: mov             fp, SP
    // 0x66d9c8: ldr             x0, [fp, #0x18]
    // 0x66d9cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66d9cc: ldur            w1, [x0, #0x17]
    // 0x66d9d0: DecompressPointer r1
    //     0x66d9d0: add             x1, x1, HEAP, lsl #32
    // 0x66d9d4: CheckStackOverflow
    //     0x66d9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d9d8: cmp             SP, x16
    //     0x66d9dc: b.ls            #0x66da0c
    // 0x66d9e0: LoadField: r0 = r1->field_f
    //     0x66d9e0: ldur            w0, [x1, #0xf]
    // 0x66d9e4: DecompressPointer r0
    //     0x66d9e4: add             x0, x0, HEAP, lsl #32
    // 0x66d9e8: LoadField: r1 = r0->field_7
    //     0x66d9e8: ldur            w1, [x0, #7]
    // 0x66d9ec: DecompressPointer r1
    //     0x66d9ec: add             x1, x1, HEAP, lsl #32
    // 0x66d9f0: ldr             x16, [fp, #0x10]
    // 0x66d9f4: stp             x1, x16, [SP, #-0x10]!
    // 0x66d9f8: r0 = ==()
    //     0x66d9f8: bl              #0xc188bc  ; [package:auto_route/src/matcher/route_match.dart] RouteMatch::==
    // 0x66d9fc: add             SP, SP, #0x10
    // 0x66da00: LeaveFrame
    //     0x66da00: mov             SP, fp
    //     0x66da04: ldp             fp, lr, [SP], #0x10
    // 0x66da08: ret
    //     0x66da08: ret             
    // 0x66da0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66da0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66da10: b               #0x66d9e0
  }
  _ markUrlStateForReplace(/* No info */) {
    // ** addr: 0x876004, size: 0x14
    // 0x876004: ldr             x1, [SP]
    // 0x876008: r17 = true
    //     0x876008: add             x17, NULL, #0x20  ; true
    // 0x87600c: StoreField: r1->field_23 = r17
    //     0x87600c: stur            w17, [x1, #0x23]
    // 0x876010: r0 = true
    //     0x876010: add             x0, NULL, #0x20  ; true
    // 0x876014: ret
    //     0x876014: ret             
  }
  static _ create(/* No info */) {
    // ** addr: 0xa7a574, size: 0x70
    // 0xa7a574: EnterFrame
    //     0xa7a574: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a578: mov             fp, SP
    // 0xa7a57c: AllocStack(0x10)
    //     0xa7a57c: sub             SP, SP, #0x10
    // 0xa7a580: CheckStackOverflow
    //     0xa7a580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a584: cmp             SP, x16
    //     0xa7a588: b.ls            #0xa7a5dc
    // 0xa7a58c: r16 = <_HistoryEntry>
    //     0xa7a58c: add             x16, PP, #0x12, lsl #12  ; [pp+0x126b0] TypeArguments: <_HistoryEntry>
    //     0xa7a590: ldr             x16, [x16, #0x6b0]
    // 0xa7a594: stp             xzr, x16, [SP, #-0x10]!
    // 0xa7a598: r0 = _GrowableList()
    //     0xa7a598: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7a59c: add             SP, SP, #0x10
    // 0xa7a5a0: stur            x0, [fp, #-8]
    // 0xa7a5a4: r0 = NavigationHistoryImpl()
    //     0xa7a5a4: bl              #0xa7a6a0  ; AllocateNavigationHistoryImplStub -> NavigationHistoryImpl (size=0x34)
    // 0xa7a5a8: mov             x1, x0
    // 0xa7a5ac: ldur            x0, [fp, #-8]
    // 0xa7a5b0: stur            x1, [fp, #-0x10]
    // 0xa7a5b4: StoreField: r1->field_2f = r0
    //     0xa7a5b4: stur            w0, [x1, #0x2f]
    // 0xa7a5b8: ldr             x0, [fp, #0x10]
    // 0xa7a5bc: StoreField: r1->field_2b = r0
    //     0xa7a5bc: stur            w0, [x1, #0x2b]
    // 0xa7a5c0: SaveReg r1
    //     0xa7a5c0: str             x1, [SP, #-8]!
    // 0xa7a5c4: r0 = NavigationHistory()
    //     0xa7a5c4: bl              #0xa7a5e4  ; [package:auto_route/src/router/controller/navigation_history/navigation_history_base.dart] NavigationHistory::NavigationHistory
    // 0xa7a5c8: add             SP, SP, #8
    // 0xa7a5cc: ldur            x0, [fp, #-0x10]
    // 0xa7a5d0: LeaveFrame
    //     0xa7a5d0: mov             SP, fp
    //     0xa7a5d4: ldp             fp, lr, [SP], #0x10
    // 0xa7a5d8: ret
    //     0xa7a5d8: ret             
    // 0xa7a5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a5dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a5e0: b               #0xa7a58c
  }
  _ NavigationHistory(/* No info */) {
    // ** addr: 0xa7a5e4, size: 0xbc
    // 0xa7a5e4: EnterFrame
    //     0xa7a5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a5e8: mov             fp, SP
    // 0xa7a5ec: CheckStackOverflow
    //     0xa7a5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a5f0: cmp             SP, x16
    //     0xa7a5f4: b.ls            #0xa7a698
    // 0xa7a5f8: ldr             x0, [fp, #0x10]
    // 0xa7a5fc: r17 = false
    //     0xa7a5fc: add             x17, NULL, #0x30  ; false
    // 0xa7a600: StoreField: r0->field_23 = r17
    //     0xa7a600: stur            w17, [x0, #0x23]
    // 0xa7a604: r16 = const []
    //     0xa7a604: add             x16, PP, #0x12, lsl #12  ; [pp+0x126b8] List<RouteMatch>(0)
    //     0xa7a608: ldr             x16, [x16, #0x6b8]
    // 0xa7a60c: stp             x16, NULL, [SP, #-0x10]!
    // 0xa7a610: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa7a610: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa7a614: r0 = UrlState.fromSegments()
    //     0xa7a614: bl              #0x66c6f4  ; [package:auto_route/src/router/parser/route_information_parser.dart] UrlState::UrlState.fromSegments
    // 0xa7a618: add             SP, SP, #0x10
    // 0xa7a61c: ldr             x1, [fp, #0x10]
    // 0xa7a620: StoreField: r1->field_27 = r0
    //     0xa7a620: stur            w0, [x1, #0x27]
    //     0xa7a624: ldurb           w16, [x1, #-1]
    //     0xa7a628: ldurb           w17, [x0, #-1]
    //     0xa7a62c: and             x16, x17, x16, lsr #2
    //     0xa7a630: tst             x16, HEAP, lsr #32
    //     0xa7a634: b.eq            #0xa7a63c
    //     0xa7a638: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7a63c: r0 = 0
    //     0xa7a63c: movz            x0, #0
    // 0xa7a640: StoreField: r1->field_7 = r0
    //     0xa7a640: stur            x0, [x1, #7]
    // 0xa7a644: StoreField: r1->field_13 = r0
    //     0xa7a644: stur            x0, [x1, #0x13]
    // 0xa7a648: StoreField: r1->field_1b = r0
    //     0xa7a648: stur            x0, [x1, #0x1b]
    // 0xa7a64c: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa7a64c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7a650: ldr             x0, [x0, #0x1050]
    //     0xa7a654: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7a658: cmp             w0, w16
    //     0xa7a65c: b.ne            #0xa7a668
    //     0xa7a660: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa7a664: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa7a668: ldr             x1, [fp, #0x10]
    // 0xa7a66c: StoreField: r1->field_f = r0
    //     0xa7a66c: stur            w0, [x1, #0xf]
    //     0xa7a670: ldurb           w16, [x1, #-1]
    //     0xa7a674: ldurb           w17, [x0, #-1]
    //     0xa7a678: and             x16, x17, x16, lsr #2
    //     0xa7a67c: tst             x16, HEAP, lsr #32
    //     0xa7a680: b.eq            #0xa7a688
    //     0xa7a684: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7a688: r0 = Null
    //     0xa7a688: mov             x0, NULL
    // 0xa7a68c: LeaveFrame
    //     0xa7a68c: mov             SP, fp
    //     0xa7a690: ldp             fp, lr, [SP], #0x10
    // 0xa7a694: ret
    //     0xa7a694: ret             
    // 0xa7a698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a698: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a69c: b               #0xa7a5f8
  }
}
