// lib: , url: package:sc_app/pages/control_panel_music_on_the_go/components/music_on_the_go_control_card.dart

// class id: 67977, size: 0x8
class :: {
}

// class id: 3077, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MusicOnTheGoControlCardState&State&LocalizationProvider extends State<MusicOnTheGoControlCard>
     with LocalizationProvider {
}

// class id: 3078, size: 0x18, field offset: 0x14
class _MusicOnTheGoControlCardState extends __MusicOnTheGoControlCardState&State&LocalizationProvider {

  _ initState(/* No info */) {
    // ** addr: 0x8743fc, size: 0x144
    // 0x8743fc: EnterFrame
    //     0x8743fc: stp             fp, lr, [SP, #-0x10]!
    //     0x874400: mov             fp, SP
    // 0x874404: AllocStack(0x18)
    //     0x874404: sub             SP, SP, #0x18
    // 0x874408: CheckStackOverflow
    //     0x874408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87440c: cmp             SP, x16
    //     0x874410: b.ls            #0x874530
    // 0x874414: r1 = 1
    //     0x874414: movz            x1, #0x1
    // 0x874418: r0 = AllocateContext()
    //     0x874418: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x87441c: mov             x1, x0
    // 0x874420: ldr             x0, [fp, #0x10]
    // 0x874424: StoreField: r1->field_f = r0
    //     0x874424: stur            w0, [x1, #0xf]
    // 0x874428: r0 = LoadStaticField(0x818)
    //     0x874428: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87442c: ldr             x0, [x0, #0x1030]
    // 0x874430: cmp             w0, NULL
    // 0x874434: b.eq            #0x874538
    // 0x874438: LoadField: r3 = r0->field_57
    //     0x874438: ldur            w3, [x0, #0x57]
    // 0x87443c: DecompressPointer r3
    //     0x87443c: add             x3, x3, HEAP, lsl #32
    // 0x874440: stur            x3, [fp, #-0x10]
    // 0x874444: LoadField: r0 = r3->field_7
    //     0x874444: ldur            w0, [x3, #7]
    // 0x874448: DecompressPointer r0
    //     0x874448: add             x0, x0, HEAP, lsl #32
    // 0x87444c: mov             x2, x1
    // 0x874450: stur            x0, [fp, #-8]
    // 0x874454: r1 = Function '<anonymous closure>':.
    //     0x874454: add             x1, PP, #0x39, lsl #12  ; [pp+0x397c0] AnonymousClosure: (0x87455c), in [package:sc_app/pages/control_panel_music_on_the_go/components/music_on_the_go_control_card.dart] _MusicOnTheGoControlCardState::initState (0x8743fc)
    //     0x874458: ldr             x1, [x1, #0x7c0]
    // 0x87445c: r0 = AllocateClosure()
    //     0x87445c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x874460: ldur            x2, [fp, #-8]
    // 0x874464: mov             x3, x0
    // 0x874468: r1 = Null
    //     0x874468: mov             x1, NULL
    // 0x87446c: stur            x3, [fp, #-8]
    // 0x874470: cmp             w2, NULL
    // 0x874474: b.eq            #0x874494
    // 0x874478: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x874478: ldur            w4, [x2, #0x17]
    // 0x87447c: DecompressPointer r4
    //     0x87447c: add             x4, x4, HEAP, lsl #32
    // 0x874480: r8 = X0
    //     0x874480: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x874484: LoadField: r9 = r4->field_7
    //     0x874484: ldur            x9, [x4, #7]
    // 0x874488: r3 = Null
    //     0x874488: add             x3, PP, #0x39, lsl #12  ; [pp+0x397c8] Null
    //     0x87448c: ldr             x3, [x3, #0x7c8]
    // 0x874490: blr             x9
    // 0x874494: ldur            x0, [fp, #-0x10]
    // 0x874498: LoadField: r1 = r0->field_b
    //     0x874498: ldur            w1, [x0, #0xb]
    // 0x87449c: DecompressPointer r1
    //     0x87449c: add             x1, x1, HEAP, lsl #32
    // 0x8744a0: stur            x1, [fp, #-0x18]
    // 0x8744a4: LoadField: r2 = r0->field_f
    //     0x8744a4: ldur            w2, [x0, #0xf]
    // 0x8744a8: DecompressPointer r2
    //     0x8744a8: add             x2, x2, HEAP, lsl #32
    // 0x8744ac: LoadField: r3 = r2->field_b
    //     0x8744ac: ldur            w3, [x2, #0xb]
    // 0x8744b0: DecompressPointer r3
    //     0x8744b0: add             x3, x3, HEAP, lsl #32
    // 0x8744b4: cmp             w1, w3
    // 0x8744b8: b.ne            #0x8744c8
    // 0x8744bc: SaveReg r0
    //     0x8744bc: str             x0, [SP, #-8]!
    // 0x8744c0: r0 = _growToNextCapacity()
    //     0x8744c0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8744c4: add             SP, SP, #8
    // 0x8744c8: ldur            x2, [fp, #-0x10]
    // 0x8744cc: ldur            x3, [fp, #-0x18]
    // 0x8744d0: r4 = LoadInt32Instr(r3)
    //     0x8744d0: sbfx            x4, x3, #1, #0x1f
    // 0x8744d4: add             x0, x4, #1
    // 0x8744d8: lsl             x3, x0, #1
    // 0x8744dc: StoreField: r2->field_b = r3
    //     0x8744dc: stur            w3, [x2, #0xb]
    // 0x8744e0: mov             x1, x4
    // 0x8744e4: cmp             x1, x0
    // 0x8744e8: b.hs            #0x87453c
    // 0x8744ec: LoadField: r1 = r2->field_f
    //     0x8744ec: ldur            w1, [x2, #0xf]
    // 0x8744f0: DecompressPointer r1
    //     0x8744f0: add             x1, x1, HEAP, lsl #32
    // 0x8744f4: ldur            x0, [fp, #-8]
    // 0x8744f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8744f8: add             x25, x1, x4, lsl #2
    //     0x8744fc: add             x25, x25, #0xf
    //     0x874500: str             w0, [x25]
    //     0x874504: tbz             w0, #0, #0x874520
    //     0x874508: ldurb           w16, [x1, #-1]
    //     0x87450c: ldurb           w17, [x0, #-1]
    //     0x874510: and             x16, x17, x16, lsr #2
    //     0x874514: tst             x16, HEAP, lsr #32
    //     0x874518: b.eq            #0x874520
    //     0x87451c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x874520: r0 = Null
    //     0x874520: mov             x0, NULL
    // 0x874524: LeaveFrame
    //     0x874524: mov             SP, fp
    //     0x874528: ldp             fp, lr, [SP], #0x10
    // 0x87452c: ret
    //     0x87452c: ret             
    // 0x874530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874530: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874534: b               #0x874414
    // 0x874538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874538: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87453c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87453c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x87455c, size: 0x5c
    // 0x87455c: EnterFrame
    //     0x87455c: stp             fp, lr, [SP, #-0x10]!
    //     0x874560: mov             fp, SP
    // 0x874564: ldr             x0, [fp, #0x18]
    // 0x874568: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x874568: ldur            w1, [x0, #0x17]
    // 0x87456c: DecompressPointer r1
    //     0x87456c: add             x1, x1, HEAP, lsl #32
    // 0x874570: CheckStackOverflow
    //     0x874570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874574: cmp             SP, x16
    //     0x874578: b.ls            #0x8745b0
    // 0x87457c: LoadField: r0 = r1->field_f
    //     0x87457c: ldur            w0, [x1, #0xf]
    // 0x874580: DecompressPointer r0
    //     0x874580: add             x0, x0, HEAP, lsl #32
    // 0x874584: LoadField: r1 = r0->field_f
    //     0x874584: ldur            w1, [x0, #0xf]
    // 0x874588: DecompressPointer r1
    //     0x874588: add             x1, x1, HEAP, lsl #32
    // 0x87458c: cmp             w1, NULL
    // 0x874590: b.eq            #0x8745a0
    // 0x874594: SaveReg r0
    //     0x874594: str             x0, [SP, #-8]!
    // 0x874598: r0 = _checkFTUE()
    //     0x874598: bl              #0x8745b8  ; [package:sc_app/pages/control_panel_music_on_the_go/components/music_on_the_go_control_card.dart] _MusicOnTheGoControlCardState::_checkFTUE
    // 0x87459c: add             SP, SP, #8
    // 0x8745a0: r0 = Null
    //     0x8745a0: mov             x0, NULL
    // 0x8745a4: LeaveFrame
    //     0x8745a4: mov             SP, fp
    //     0x8745a8: ldp             fp, lr, [SP], #0x10
    // 0x8745ac: ret
    //     0x8745ac: ret             
    // 0x8745b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8745b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8745b4: b               #0x87457c
  }
  _ _checkFTUE(/* No info */) async {
    // ** addr: 0x8745b8, size: 0xa4
    // 0x8745b8: EnterFrame
    //     0x8745b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8745bc: mov             fp, SP
    // 0x8745c0: AllocStack(0x18)
    //     0x8745c0: sub             SP, SP, #0x18
    // 0x8745c4: SetupParameters(_MusicOnTheGoControlCardState<MusicOnTheGoControlCard> this /* r1, fp-0x10 */)
    //     0x8745c4: stur            NULL, [fp, #-8]
    //     0x8745c8: movz            x0, #0
    //     0x8745cc: add             x1, fp, w0, sxtw #2
    //     0x8745d0: ldr             x1, [x1, #0x10]
    //     0x8745d4: stur            x1, [fp, #-0x10]
    // 0x8745d8: CheckStackOverflow
    //     0x8745d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8745dc: cmp             SP, x16
    //     0x8745e0: b.ls            #0x874650
    // 0x8745e4: InitAsync() -> Future
    //     0x8745e4: mov             x0, NULL
    //     0x8745e8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8745ec: ldur            x0, [fp, #-0x10]
    // 0x8745f0: LoadField: r1 = r0->field_13
    //     0x8745f0: ldur            w1, [x0, #0x13]
    // 0x8745f4: DecompressPointer r1
    //     0x8745f4: add             x1, x1, HEAP, lsl #32
    // 0x8745f8: SaveReg r1
    //     0x8745f8: str             x1, [SP, #-8]!
    // 0x8745fc: r0 = fetchFTUE()
    //     0x8745fc: bl              #0x8746d0  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::fetchFTUE
    // 0x874600: add             SP, SP, #8
    // 0x874604: mov             x1, x0
    // 0x874608: stur            x1, [fp, #-0x18]
    // 0x87460c: r0 = Await()
    //     0x87460c: bl              #0x4e5228  ; AwaitStub
    // 0x874610: mov             x1, x0
    // 0x874614: stur            x1, [fp, #-0x18]
    // 0x874618: tbnz            w0, #5, #0x874620
    // 0x87461c: r0 = AssertBoolean()
    //     0x87461c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x874620: ldur            x0, [fp, #-0x18]
    // 0x874624: tbz             w0, #4, #0x874648
    // 0x874628: ldur            x0, [fp, #-0x10]
    // 0x87462c: LoadField: r1 = r0->field_f
    //     0x87462c: ldur            w1, [x0, #0xf]
    // 0x874630: DecompressPointer r1
    //     0x874630: add             x1, x1, HEAP, lsl #32
    // 0x874634: cmp             w1, NULL
    // 0x874638: b.eq            #0x874658
    // 0x87463c: stp             x1, x0, [SP, #-0x10]!
    // 0x874640: r0 = _showFTUEPopover()
    //     0x874640: bl              #0x87465c  ; [package:sc_app/pages/control_panel_music_on_the_go/components/music_on_the_go_control_card.dart] _MusicOnTheGoControlCardState::_showFTUEPopover
    // 0x874644: add             SP, SP, #0x10
    // 0x874648: r0 = Null
    //     0x874648: mov             x0, NULL
    // 0x87464c: r0 = ReturnAsyncNotFuture()
    //     0x87464c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x874650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874654: b               #0x8745e4
    // 0x874658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874658: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showFTUEPopover(/* No info */) {
    // ** addr: 0x87465c, size: 0x64
    // 0x87465c: EnterFrame
    //     0x87465c: stp             fp, lr, [SP, #-0x10]!
    //     0x874660: mov             fp, SP
    // 0x874664: AllocStack(0x8)
    //     0x874664: sub             SP, SP, #8
    // 0x874668: CheckStackOverflow
    //     0x874668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87466c: cmp             SP, x16
    //     0x874670: b.ls            #0x8746b8
    // 0x874674: ldr             x0, [fp, #0x18]
    // 0x874678: LoadField: r1 = r0->field_13
    //     0x874678: ldur            w1, [x0, #0x13]
    // 0x87467c: DecompressPointer r1
    //     0x87467c: add             x1, x1, HEAP, lsl #32
    // 0x874680: stur            x1, [fp, #-8]
    // 0x874684: r0 = MusicOnTheGoFTUEDialog()
    //     0x874684: bl              #0x8746c0  ; AllocateMusicOnTheGoFTUEDialogStub -> MusicOnTheGoFTUEDialog (size=0x10)
    // 0x874688: mov             x1, x0
    // 0x87468c: ldur            x0, [fp, #-8]
    // 0x874690: StoreField: r1->field_b = r0
    //     0x874690: stur            w0, [x1, #0xb]
    // 0x874694: ldr             x16, [fp, #0x10]
    // 0x874698: stp             x1, x16, [SP, #-0x10]!
    // 0x87469c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87469c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8746a0: r0 = showPopover()
    //     0x8746a0: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x8746a4: add             SP, SP, #0x10
    // 0x8746a8: r0 = Null
    //     0x8746a8: mov             x0, NULL
    // 0x8746ac: LeaveFrame
    //     0x8746ac: mov             SP, fp
    //     0x8746b0: ldp             fp, lr, [SP], #0x10
    // 0x8746b4: ret
    //     0x8746b4: ret             
    // 0x8746b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8746b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8746bc: b               #0x874674
  }
  _ build(/* No info */) {
    // ** addr: 0x965548, size: 0x88
    // 0x965548: EnterFrame
    //     0x965548: stp             fp, lr, [SP, #-0x10]!
    //     0x96554c: mov             fp, SP
    // 0x965550: AllocStack(0x10)
    //     0x965550: sub             SP, SP, #0x10
    // 0x965554: CheckStackOverflow
    //     0x965554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965558: cmp             SP, x16
    //     0x96555c: b.ls            #0x9655c8
    // 0x965560: ldr             x16, [fp, #0x10]
    // 0x965564: SaveReg r16
    //     0x965564: str             x16, [SP, #-8]!
    // 0x965568: r0 = init()
    //     0x965568: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x96556c: add             SP, SP, #8
    // 0x965570: ldr             x16, [fp, #0x18]
    // 0x965574: SaveReg r16
    //     0x965574: str             x16, [SP, #-8]!
    // 0x965578: r0 = _body()
    //     0x965578: bl              #0x9655e0  ; [package:sc_app/pages/control_panel_music_on_the_go/components/music_on_the_go_control_card.dart] _MusicOnTheGoControlCardState::_body
    // 0x96557c: add             SP, SP, #8
    // 0x965580: stur            x0, [fp, #-8]
    // 0x965584: r0 = Card()
    //     0x965584: bl              #0x9655d0  ; AllocateCardStub -> Card (size=0x34)
    // 0x965588: stur            x0, [fp, #-0x10]
    // 0x96558c: r17 = true
    //     0x96558c: add             x17, NULL, #0x20  ; true
    // 0x965590: StoreField: r0->field_1f = r17
    //     0x965590: stur            w17, [x0, #0x1f]
    // 0x965594: ldur            x1, [fp, #-8]
    // 0x965598: StoreField: r0->field_2f = r1
    //     0x965598: stur            w1, [x0, #0x2f]
    // 0x96559c: r17 = true
    //     0x96559c: add             x17, NULL, #0x20  ; true
    // 0x9655a0: StoreField: r0->field_2b = r17
    //     0x9655a0: stur            w17, [x0, #0x2b]
    // 0x9655a4: r0 = Padding()
    //     0x9655a4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9655a8: r17 = Instance_EdgeInsets
    //     0x9655a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x9655ac: ldr             x17, [x17, #0x158]
    // 0x9655b0: StoreField: r0->field_f = r17
    //     0x9655b0: stur            w17, [x0, #0xf]
    // 0x9655b4: ldur            x1, [fp, #-0x10]
    // 0x9655b8: StoreField: r0->field_b = r1
    //     0x9655b8: stur            w1, [x0, #0xb]
    // 0x9655bc: LeaveFrame
    //     0x9655bc: mov             SP, fp
    //     0x9655c0: ldp             fp, lr, [SP], #0x10
    // 0x9655c4: ret
    //     0x9655c4: ret             
    // 0x9655c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9655c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9655cc: b               #0x965560
  }
  _ _body(/* No info */) {
    // ** addr: 0x9655e0, size: 0xd8
    // 0x9655e0: EnterFrame
    //     0x9655e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9655e4: mov             fp, SP
    // 0x9655e8: AllocStack(0x18)
    //     0x9655e8: sub             SP, SP, #0x18
    // 0x9655ec: CheckStackOverflow
    //     0x9655ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9655f0: cmp             SP, x16
    //     0x9655f4: b.ls            #0x9656b0
    // 0x9655f8: r1 = 1
    //     0x9655f8: movz            x1, #0x1
    // 0x9655fc: r0 = AllocateContext()
    //     0x9655fc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x965600: mov             x1, x0
    // 0x965604: ldr             x0, [fp, #0x10]
    // 0x965608: StoreField: r1->field_f = r0
    //     0x965608: stur            w0, [x1, #0xf]
    // 0x96560c: LoadField: r3 = r0->field_13
    //     0x96560c: ldur            w3, [x0, #0x13]
    // 0x965610: DecompressPointer r3
    //     0x965610: add             x3, x3, HEAP, lsl #32
    // 0x965614: mov             x2, x1
    // 0x965618: stur            x3, [fp, #-8]
    // 0x96561c: r1 = Function '<anonymous closure>':.
    //     0x96561c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39578] AnonymousClosure: (0x9656b8), in [package:sc_app/pages/control_panel_music_on_the_go/components/music_on_the_go_control_card.dart] _MusicOnTheGoControlCardState::_body (0x9655e0)
    //     0x965620: ldr             x1, [x1, #0x578]
    // 0x965624: r0 = AllocateClosure()
    //     0x965624: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x965628: r1 = <MusicOnTheGo>
    //     0x965628: add             x1, PP, #0x39, lsl #12  ; [pp+0x39580] TypeArguments: <MusicOnTheGo>
    //     0x96562c: ldr             x1, [x1, #0x580]
    // 0x965630: stur            x0, [fp, #-0x10]
    // 0x965634: r0 = Consumer()
    //     0x965634: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x965638: mov             x2, x0
    // 0x96563c: ldur            x0, [fp, #-0x10]
    // 0x965640: stur            x2, [fp, #-0x18]
    // 0x965644: StoreField: r2->field_13 = r0
    //     0x965644: stur            w0, [x2, #0x13]
    // 0x965648: r1 = <MusicOnTheGo>
    //     0x965648: add             x1, PP, #0x39, lsl #12  ; [pp+0x39580] TypeArguments: <MusicOnTheGo>
    //     0x96564c: ldr             x1, [x1, #0x580]
    // 0x965650: r0 = _ValueInheritedProvider()
    //     0x965650: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x965654: mov             x2, x0
    // 0x965658: ldur            x0, [fp, #-8]
    // 0x96565c: stur            x2, [fp, #-0x10]
    // 0x965660: StoreField: r2->field_b = r0
    //     0x965660: stur            w0, [x2, #0xb]
    // 0x965664: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0x965664: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0x965668: ldr             x17, [x17, #0x278]
    // 0x96566c: StoreField: r2->field_13 = r17
    //     0x96566c: stur            w17, [x2, #0x13]
    // 0x965670: r1 = <MusicOnTheGo>
    //     0x965670: add             x1, PP, #0x39, lsl #12  ; [pp+0x39580] TypeArguments: <MusicOnTheGo>
    //     0x965674: ldr             x1, [x1, #0x580]
    // 0x965678: r0 = ChangeNotifierProvider()
    //     0x965678: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x96567c: mov             x1, x0
    // 0x965680: ldur            x0, [fp, #-0x10]
    // 0x965684: stur            x1, [fp, #-8]
    // 0x965688: StoreField: r1->field_13 = r0
    //     0x965688: stur            w0, [x1, #0x13]
    // 0x96568c: ldur            x0, [fp, #-0x18]
    // 0x965690: StoreField: r1->field_b = r0
    //     0x965690: stur            w0, [x1, #0xb]
    // 0x965694: SaveReg r1
    //     0x965694: str             x1, [SP, #-8]!
    // 0x965698: r0 = Codec._()
    //     0x965698: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x96569c: add             SP, SP, #8
    // 0x9656a0: ldur            x0, [fp, #-8]
    // 0x9656a4: LeaveFrame
    //     0x9656a4: mov             SP, fp
    //     0x9656a8: ldp             fp, lr, [SP], #0x10
    // 0x9656ac: ret
    //     0x9656ac: ret             
    // 0x9656b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9656b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9656b4: b               #0x9655f8
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, MusicOnTheGo, Widget?) {
    // ** addr: 0x9656b8, size: 0x130
    // 0x9656b8: EnterFrame
    //     0x9656b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9656bc: mov             fp, SP
    // 0x9656c0: AllocStack(0x20)
    //     0x9656c0: sub             SP, SP, #0x20
    // 0x9656c4: SetupParameters([dynamic _ /* r0 */])
    //     0x9656c4: ldr             x0, [fp, #0x28]
    //     0x9656c8: ldur            w1, [x0, #0x17]
    //     0x9656cc: add             x1, x1, HEAP, lsl #32
    //     0x9656d0: stur            x1, [fp, #-8]
    // 0x9656d4: CheckStackOverflow
    //     0x9656d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9656d8: cmp             SP, x16
    //     0x9656dc: b.ls            #0x9657e0
    // 0x9656e0: LoadField: r0 = r1->field_f
    //     0x9656e0: ldur            w0, [x1, #0xf]
    // 0x9656e4: DecompressPointer r0
    //     0x9656e4: add             x0, x0, HEAP, lsl #32
    // 0x9656e8: SaveReg r0
    //     0x9656e8: str             x0, [SP, #-8]!
    // 0x9656ec: r0 = _buildPlayingControls()
    //     0x9656ec: bl              #0x96908c  ; [package:sc_app/pages/control_panel_music_on_the_go/components/music_on_the_go_control_card.dart] _MusicOnTheGoControlCardState::_buildPlayingControls
    // 0x9656f0: add             SP, SP, #8
    // 0x9656f4: mov             x1, x0
    // 0x9656f8: ldur            x0, [fp, #-8]
    // 0x9656fc: stur            x1, [fp, #-0x10]
    // 0x965700: LoadField: r2 = r0->field_f
    //     0x965700: ldur            w2, [x0, #0xf]
    // 0x965704: DecompressPointer r2
    //     0x965704: add             x2, x2, HEAP, lsl #32
    // 0x965708: SaveReg r2
    //     0x965708: str             x2, [SP, #-8]!
    // 0x96570c: r0 = _buildVolumeSelector()
    //     0x96570c: bl              #0x968d8c  ; [package:sc_app/pages/control_panel_music_on_the_go/components/music_on_the_go_control_card.dart] _MusicOnTheGoControlCardState::_buildVolumeSelector
    // 0x965710: add             SP, SP, #8
    // 0x965714: r1 = Null
    //     0x965714: mov             x1, NULL
    // 0x965718: r2 = 4
    //     0x965718: movz            x2, #0x4
    // 0x96571c: stur            x0, [fp, #-0x18]
    // 0x965720: r0 = AllocateArray()
    //     0x965720: bl              #0xcfe388  ; AllocateArrayStub
    // 0x965724: mov             x2, x0
    // 0x965728: ldur            x0, [fp, #-0x10]
    // 0x96572c: stur            x2, [fp, #-0x20]
    // 0x965730: StoreField: r2->field_f = r0
    //     0x965730: stur            w0, [x2, #0xf]
    // 0x965734: ldur            x0, [fp, #-0x18]
    // 0x965738: StoreField: r2->field_13 = r0
    //     0x965738: stur            w0, [x2, #0x13]
    // 0x96573c: r1 = <Widget>
    //     0x96573c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x965740: r0 = AllocateGrowableArray()
    //     0x965740: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x965744: mov             x1, x0
    // 0x965748: ldur            x0, [fp, #-0x20]
    // 0x96574c: stur            x1, [fp, #-0x10]
    // 0x965750: StoreField: r1->field_f = r0
    //     0x965750: stur            w0, [x1, #0xf]
    // 0x965754: StoreField: r1->field_b = rZR
    //     0x965754: stur            wzr, [x1, #0xb]
    // 0x965758: r17 = 4
    //     0x965758: movz            x17, #0x4
    // 0x96575c: StoreField: r1->field_b = r17
    //     0x96575c: stur            w17, [x1, #0xb]
    // 0x965760: ldur            x0, [fp, #-8]
    // 0x965764: LoadField: r2 = r0->field_f
    //     0x965764: ldur            w2, [x0, #0xf]
    // 0x965768: DecompressPointer r2
    //     0x965768: add             x2, x2, HEAP, lsl #32
    // 0x96576c: SaveReg r2
    //     0x96576c: str             x2, [SP, #-8]!
    // 0x965770: r0 = _buildMusicPicker()
    //     0x965770: bl              #0x9657e8  ; [package:sc_app/pages/control_panel_music_on_the_go/components/music_on_the_go_control_card.dart] _MusicOnTheGoControlCardState::_buildMusicPicker
    // 0x965774: add             SP, SP, #8
    // 0x965778: ldur            x16, [fp, #-0x10]
    // 0x96577c: stp             x0, x16, [SP, #-0x10]!
    // 0x965780: r0 = addAll()
    //     0x965780: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x965784: add             SP, SP, #0x10
    // 0x965788: r0 = Column()
    //     0x965788: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x96578c: r17 = Instance_Axis
    //     0x96578c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x965790: StoreField: r0->field_f = r17
    //     0x965790: stur            w17, [x0, #0xf]
    // 0x965794: r17 = Instance_MainAxisAlignment
    //     0x965794: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x965798: ldr             x17, [x17, #0x3f0]
    // 0x96579c: StoreField: r0->field_13 = r17
    //     0x96579c: stur            w17, [x0, #0x13]
    // 0x9657a0: r17 = Instance_MainAxisSize
    //     0x9657a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9657a4: ldr             x17, [x17, #0x400]
    // 0x9657a8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9657a8: stur            w17, [x0, #0x17]
    // 0x9657ac: r17 = Instance_CrossAxisAlignment
    //     0x9657ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9657b0: ldr             x17, [x17, #0x3e0]
    // 0x9657b4: StoreField: r0->field_1b = r17
    //     0x9657b4: stur            w17, [x0, #0x1b]
    // 0x9657b8: r17 = Instance_VerticalDirection
    //     0x9657b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9657bc: ldr             x17, [x17, #0x408]
    // 0x9657c0: StoreField: r0->field_23 = r17
    //     0x9657c0: stur            w17, [x0, #0x23]
    // 0x9657c4: r17 = Instance_Clip
    //     0x9657c4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9657c8: StoreField: r0->field_2b = r17
    //     0x9657c8: stur            w17, [x0, #0x2b]
    // 0x9657cc: ldur            x1, [fp, #-0x10]
    // 0x9657d0: StoreField: r0->field_b = r1
    //     0x9657d0: stur            w1, [x0, #0xb]
    // 0x9657d4: LeaveFrame
    //     0x9657d4: mov             SP, fp
    //     0x9657d8: ldp             fp, lr, [SP], #0x10
    // 0x9657dc: ret
    //     0x9657dc: ret             
    // 0x9657e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9657e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9657e4: b               #0x9656e0
  }
  _ _buildMusicPicker(/* No info */) {
    // ** addr: 0x9657e8, size: 0x21c
    // 0x9657e8: EnterFrame
    //     0x9657e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9657ec: mov             fp, SP
    // 0x9657f0: AllocStack(0x28)
    //     0x9657f0: sub             SP, SP, #0x28
    // 0x9657f4: CheckStackOverflow
    //     0x9657f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9657f8: cmp             SP, x16
    //     0x9657fc: b.ls            #0x9659ec
    // 0x965800: r1 = 1
    //     0x965800: movz            x1, #0x1
    // 0x965804: r0 = AllocateContext()
    //     0x965804: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x965808: mov             x1, x0
    // 0x96580c: ldr             x0, [fp, #0x10]
    // 0x965810: stur            x1, [fp, #-8]
    // 0x965814: StoreField: r1->field_f = r0
    //     0x965814: stur            w0, [x1, #0xf]
    // 0x965818: r2 = LoadStaticField(0x86c)
    //     0x965818: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x96581c: ldr             x2, [x2, #0x10d8]
    // 0x965820: tbnz            w2, #4, #0x9658a8
    // 0x965824: LoadField: r2 = r0->field_13
    //     0x965824: ldur            w2, [x0, #0x13]
    // 0x965828: DecompressPointer r2
    //     0x965828: add             x2, x2, HEAP, lsl #32
    // 0x96582c: SaveReg r2
    //     0x96582c: str             x2, [SP, #-8]!
    // 0x965830: r0 = playlists()
    //     0x965830: bl              #0x88279c  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::playlists
    // 0x965834: add             SP, SP, #8
    // 0x965838: mov             x2, x0
    // 0x96583c: r0 = LoadStaticField(0x868)
    //     0x96583c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x965840: ldr             x0, [x0, #0x10d0]
    // 0x965844: LoadField: r1 = r2->field_b
    //     0x965844: ldur            w1, [x2, #0xb]
    // 0x965848: DecompressPointer r1
    //     0x965848: add             x1, x1, HEAP, lsl #32
    // 0x96584c: r3 = LoadInt32Instr(r0)
    //     0x96584c: sbfx            x3, x0, #1, #0x1f
    //     0x965850: tbz             w0, #0, #0x965858
    //     0x965854: ldur            x3, [x0, #7]
    // 0x965858: r0 = LoadInt32Instr(r1)
    //     0x965858: sbfx            x0, x1, #1, #0x1f
    // 0x96585c: mov             x1, x3
    // 0x965860: cmp             x1, x0
    // 0x965864: b.hs            #0x9659f4
    // 0x965868: LoadField: r0 = r2->field_f
    //     0x965868: ldur            w0, [x2, #0xf]
    // 0x96586c: DecompressPointer r0
    //     0x96586c: add             x0, x0, HEAP, lsl #32
    // 0x965870: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x965870: add             x16, x0, x3, lsl #2
    //     0x965874: ldur            w1, [x16, #0xf]
    // 0x965878: DecompressPointer r1
    //     0x965878: add             x1, x1, HEAP, lsl #32
    // 0x96587c: LoadField: r2 = r1->field_7
    //     0x96587c: ldur            w2, [x1, #7]
    // 0x965880: DecompressPointer r2
    //     0x965880: add             x2, x2, HEAP, lsl #32
    // 0x965884: r0 = LoadStaticField(0x1224)
    //     0x965884: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x965888: ldr             x0, [x0, #0x2448]
    //     0x96588c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x965890: cmp             w0, w16
    // 0x965894: b.eq            #0x9659f8
    // 0x965898: stp             x0, x2, [SP, #-0x10]!
    // 0x96589c: r0 = PlaylistIdLoc.localize()
    //     0x96589c: bl              #0x965a6c  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] ::PlaylistIdLoc.localize
    // 0x9658a0: add             SP, SP, #0x10
    // 0x9658a4: b               #0x9658c0
    // 0x9658a8: SaveReg r0
    //     0x9658a8: str             x0, [SP, #-8]!
    // 0x9658ac: r0 = localizations()
    //     0x9658ac: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x9658b0: add             SP, SP, #8
    // 0x9658b4: SaveReg r0
    //     0x9658b4: str             x0, [SP, #-8]!
    // 0x9658b8: r0 = choosePlaylist()
    //     0x9658b8: bl              #0x965a14  ; [package:sc_app/generated/l10n.dart] S::choosePlaylist
    // 0x9658bc: add             SP, SP, #8
    // 0x9658c0: stur            x0, [fp, #-0x10]
    // 0x9658c4: r0 = Divider()
    //     0x9658c4: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x9658c8: stur            x0, [fp, #-0x18]
    // 0x9658cc: r17 = 1.000000
    //     0x9658cc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9658d0: ldr             x17, [x17, #0xfc0]
    // 0x9658d4: StoreField: r0->field_b = r17
    //     0x9658d4: stur            w17, [x0, #0xb]
    // 0x9658d8: r17 = 1.000000
    //     0x9658d8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9658dc: ldr             x17, [x17, #0xfc0]
    // 0x9658e0: StoreField: r0->field_f = r17
    //     0x9658e0: stur            w17, [x0, #0xf]
    // 0x9658e4: r17 = Instance_Color
    //     0x9658e4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0x9658e8: ldr             x17, [x17, #0xb98]
    // 0x9658ec: StoreField: r0->field_1b = r17
    //     0x9658ec: stur            w17, [x0, #0x1b]
    // 0x9658f0: r16 = Instance_TextStyle
    //     0x9658f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0x9658f4: ldr             x16, [x16, #0x740]
    // 0x9658f8: r30 = Instance_FontWeight
    //     0x9658f8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0x9658fc: ldr             lr, [lr, #0xdb8]
    // 0x965900: stp             lr, x16, [SP, #-0x10]!
    // 0x965904: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x965904: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x965908: ldr             x4, [x4, #0x668]
    // 0x96590c: r0 = copyWith()
    //     0x96590c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x965910: add             SP, SP, #0x10
    // 0x965914: stur            x0, [fp, #-0x20]
    // 0x965918: r0 = Dropdown()
    //     0x965918: bl              #0x965a04  ; AllocateDropdownStub -> Dropdown (size=0x18)
    // 0x96591c: mov             x3, x0
    // 0x965920: ldur            x0, [fp, #-0x20]
    // 0x965924: stur            x3, [fp, #-0x28]
    // 0x965928: StoreField: r3->field_b = r0
    //     0x965928: stur            w0, [x3, #0xb]
    // 0x96592c: ldur            x2, [fp, #-8]
    // 0x965930: r1 = Function '<anonymous closure>':.
    //     0x965930: add             x1, PP, #0x39, lsl #12  ; [pp+0x39588] AnonymousClosure: (0x965c48), in [package:sc_app/pages/control_panel_music_on_the_go/components/music_on_the_go_control_card.dart] _MusicOnTheGoControlCardState::_buildMusicPicker (0x9657e8)
    //     0x965934: ldr             x1, [x1, #0x588]
    // 0x965938: r0 = AllocateClosure()
    //     0x965938: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96593c: mov             x1, x0
    // 0x965940: ldur            x0, [fp, #-0x28]
    // 0x965944: StoreField: r0->field_13 = r1
    //     0x965944: stur            w1, [x0, #0x13]
    // 0x965948: ldur            x1, [fp, #-0x10]
    // 0x96594c: StoreField: r0->field_f = r1
    //     0x96594c: stur            w1, [x0, #0xf]
    // 0x965950: r0 = Divider()
    //     0x965950: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x965954: stur            x0, [fp, #-8]
    // 0x965958: r17 = 5.000000
    //     0x965958: add             x17, PP, #0x31, lsl #12  ; [pp+0x31220] 5
    //     0x96595c: ldr             x17, [x17, #0x220]
    // 0x965960: StoreField: r0->field_b = r17
    //     0x965960: stur            w17, [x0, #0xb]
    // 0x965964: r17 = 1.000000
    //     0x965964: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x965968: ldr             x17, [x17, #0xfc0]
    // 0x96596c: StoreField: r0->field_f = r17
    //     0x96596c: stur            w17, [x0, #0xf]
    // 0x965970: r17 = Instance_Color
    //     0x965970: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0x965974: ldr             x17, [x17, #0xb98]
    // 0x965978: StoreField: r0->field_1b = r17
    //     0x965978: stur            w17, [x0, #0x1b]
    // 0x96597c: r0 = SizedBox()
    //     0x96597c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x965980: stur            x0, [fp, #-0x10]
    // 0x965984: r17 = 12.000000
    //     0x965984: add             x17, PP, #0x32, lsl #12  ; [pp+0x32698] 12
    //     0x965988: ldr             x17, [x17, #0x698]
    // 0x96598c: StoreField: r0->field_13 = r17
    //     0x96598c: stur            w17, [x0, #0x13]
    // 0x965990: r1 = Null
    //     0x965990: mov             x1, NULL
    // 0x965994: r2 = 8
    //     0x965994: movz            x2, #0x8
    // 0x965998: r0 = AllocateArray()
    //     0x965998: bl              #0xcfe388  ; AllocateArrayStub
    // 0x96599c: mov             x2, x0
    // 0x9659a0: ldur            x0, [fp, #-0x18]
    // 0x9659a4: stur            x2, [fp, #-0x20]
    // 0x9659a8: StoreField: r2->field_f = r0
    //     0x9659a8: stur            w0, [x2, #0xf]
    // 0x9659ac: ldur            x0, [fp, #-0x28]
    // 0x9659b0: StoreField: r2->field_13 = r0
    //     0x9659b0: stur            w0, [x2, #0x13]
    // 0x9659b4: ldur            x0, [fp, #-8]
    // 0x9659b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9659b8: stur            w0, [x2, #0x17]
    // 0x9659bc: ldur            x0, [fp, #-0x10]
    // 0x9659c0: StoreField: r2->field_1b = r0
    //     0x9659c0: stur            w0, [x2, #0x1b]
    // 0x9659c4: r1 = <Widget>
    //     0x9659c4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9659c8: r0 = AllocateGrowableArray()
    //     0x9659c8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9659cc: ldur            x1, [fp, #-0x20]
    // 0x9659d0: StoreField: r0->field_f = r1
    //     0x9659d0: stur            w1, [x0, #0xf]
    // 0x9659d4: StoreField: r0->field_b = rZR
    //     0x9659d4: stur            wzr, [x0, #0xb]
    // 0x9659d8: r17 = 8
    //     0x9659d8: movz            x17, #0x8
    // 0x9659dc: StoreField: r0->field_b = r17
    //     0x9659dc: stur            w17, [x0, #0xb]
    // 0x9659e0: LeaveFrame
    //     0x9659e0: mov             SP, fp
    //     0x9659e4: ldp             fp, lr, [SP], #0x10
    // 0x9659e8: ret
    //     0x9659e8: ret             
    // 0x9659ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9659ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9659f0: b               #0x965800
    // 0x9659f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9659f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9659f8: r9 = _localizations
    //     0x9659f8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x9659fc: ldr             x9, [x9, #0xb88]
    // 0x965a00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x965a00: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x965c48, size: 0x5c
    // 0x965c48: EnterFrame
    //     0x965c48: stp             fp, lr, [SP, #-0x10]!
    //     0x965c4c: mov             fp, SP
    // 0x965c50: ldr             x0, [fp, #0x10]
    // 0x965c54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x965c54: ldur            w1, [x0, #0x17]
    // 0x965c58: DecompressPointer r1
    //     0x965c58: add             x1, x1, HEAP, lsl #32
    // 0x965c5c: CheckStackOverflow
    //     0x965c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965c60: cmp             SP, x16
    //     0x965c64: b.ls            #0x965c98
    // 0x965c68: LoadField: r0 = r1->field_f
    //     0x965c68: ldur            w0, [x1, #0xf]
    // 0x965c6c: DecompressPointer r0
    //     0x965c6c: add             x0, x0, HEAP, lsl #32
    // 0x965c70: LoadField: r1 = r0->field_f
    //     0x965c70: ldur            w1, [x0, #0xf]
    // 0x965c74: DecompressPointer r1
    //     0x965c74: add             x1, x1, HEAP, lsl #32
    // 0x965c78: cmp             w1, NULL
    // 0x965c7c: b.eq            #0x965ca0
    // 0x965c80: stp             x1, x0, [SP, #-0x10]!
    // 0x965c84: r0 = _showPlaylistPicker()
    //     0x965c84: bl              #0x965ca4  ; [package:sc_app/pages/control_panel_music_on_the_go/components/music_on_the_go_control_card.dart] _MusicOnTheGoControlCardState::_showPlaylistPicker
    // 0x965c88: add             SP, SP, #0x10
    // 0x965c8c: LeaveFrame
    //     0x965c8c: mov             SP, fp
    //     0x965c90: ldp             fp, lr, [SP], #0x10
    // 0x965c94: ret
    //     0x965c94: ret             
    // 0x965c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965c98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965c9c: b               #0x965c68
    // 0x965ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x965ca0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showPlaylistPicker(/* No info */) {
    // ** addr: 0x965ca4, size: 0x23c
    // 0x965ca4: EnterFrame
    //     0x965ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x965ca8: mov             fp, SP
    // 0x965cac: AllocStack(0x30)
    //     0x965cac: sub             SP, SP, #0x30
    // 0x965cb0: CheckStackOverflow
    //     0x965cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965cb4: cmp             SP, x16
    //     0x965cb8: b.ls            #0x965ecc
    // 0x965cbc: r1 = 1
    //     0x965cbc: movz            x1, #0x1
    // 0x965cc0: r0 = AllocateContext()
    //     0x965cc0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x965cc4: mov             x1, x0
    // 0x965cc8: ldr             x0, [fp, #0x18]
    // 0x965ccc: stur            x1, [fp, #-8]
    // 0x965cd0: StoreField: r1->field_f = r0
    //     0x965cd0: stur            w0, [x1, #0xf]
    // 0x965cd4: LoadField: r2 = r0->field_13
    //     0x965cd4: ldur            w2, [x0, #0x13]
    // 0x965cd8: DecompressPointer r2
    //     0x965cd8: add             x2, x2, HEAP, lsl #32
    // 0x965cdc: SaveReg r2
    //     0x965cdc: str             x2, [SP, #-8]!
    // 0x965ce0: r0 = playlists()
    //     0x965ce0: bl              #0x88279c  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::playlists
    // 0x965ce4: add             SP, SP, #8
    // 0x965ce8: ldur            x2, [fp, #-8]
    // 0x965cec: r1 = Function '<anonymous closure>':.
    //     0x965cec: add             x1, PP, #0x39, lsl #12  ; [pp+0x39590] AnonymousClosure: (0x968d2c), in [package:sc_app/pages/control_panel_music_on_the_go/components/music_on_the_go_control_card.dart] _MusicOnTheGoControlCardState::_showPlaylistPicker (0x965ca4)
    //     0x965cf0: ldr             x1, [x1, #0x590]
    // 0x965cf4: stur            x0, [fp, #-0x10]
    // 0x965cf8: r0 = AllocateClosure()
    //     0x965cf8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x965cfc: r16 = <String>
    //     0x965cfc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x965d00: ldur            lr, [fp, #-0x10]
    // 0x965d04: stp             lr, x16, [SP, #-0x10]!
    // 0x965d08: SaveReg r0
    //     0x965d08: str             x0, [SP, #-8]!
    // 0x965d0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x965d0c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x965d10: r0 = map()
    //     0x965d10: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x965d14: add             SP, SP, #0x18
    // 0x965d18: r16 = <String>
    //     0x965d18: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x965d1c: stp             x0, x16, [SP, #-0x10]!
    // 0x965d20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x965d20: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x965d24: r0 = whereType()
    //     0x965d24: bl              #0x7ecb24  ; [dart:collection] _ListBase&Object&ListMixin::whereType
    // 0x965d28: add             SP, SP, #0x10
    // 0x965d2c: SaveReg r0
    //     0x965d2c: str             x0, [SP, #-8]!
    // 0x965d30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x965d30: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x965d34: r0 = toList()
    //     0x965d34: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x965d38: add             SP, SP, #8
    // 0x965d3c: stur            x0, [fp, #-0x18]
    // 0x965d40: r1 = LoadStaticField(0x868)
    //     0x965d40: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x965d44: ldr             x1, [x1, #0x10d0]
    // 0x965d48: stur            x1, [fp, #-0x10]
    // 0x965d4c: r0 = PickerOptions()
    //     0x965d4c: bl              #0x966320  ; AllocatePickerOptionsStub -> PickerOptions (size=0x1c)
    // 0x965d50: mov             x3, x0
    // 0x965d54: ldur            x0, [fp, #-0x18]
    // 0x965d58: stur            x3, [fp, #-0x20]
    // 0x965d5c: StoreField: r3->field_b = r0
    //     0x965d5c: stur            w0, [x3, #0xb]
    // 0x965d60: r17 = ""
    //     0x965d60: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x965d64: StoreField: r3->field_7 = r17
    //     0x965d64: stur            w17, [x3, #7]
    // 0x965d68: ldur            x0, [fp, #-0x10]
    // 0x965d6c: r1 = LoadInt32Instr(r0)
    //     0x965d6c: sbfx            x1, x0, #1, #0x1f
    //     0x965d70: tbz             w0, #0, #0x965d78
    //     0x965d74: ldur            x1, [x0, #7]
    // 0x965d78: StoreField: r3->field_f = r1
    //     0x965d78: stur            x1, [x3, #0xf]
    // 0x965d7c: r17 = false
    //     0x965d7c: add             x17, NULL, #0x30  ; false
    // 0x965d80: ArrayStore: r3[0] = r17  ; List_4
    //     0x965d80: stur            w17, [x3, #0x17]
    // 0x965d84: r1 = Null
    //     0x965d84: mov             x1, NULL
    // 0x965d88: r2 = 2
    //     0x965d88: movz            x2, #0x2
    // 0x965d8c: r0 = AllocateArray()
    //     0x965d8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x965d90: mov             x2, x0
    // 0x965d94: ldur            x0, [fp, #-0x20]
    // 0x965d98: stur            x2, [fp, #-0x10]
    // 0x965d9c: StoreField: r2->field_f = r0
    //     0x965d9c: stur            w0, [x2, #0xf]
    // 0x965da0: r1 = <PickerOptions>
    //     0x965da0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39598] TypeArguments: <PickerOptions>
    //     0x965da4: ldr             x1, [x1, #0x598]
    // 0x965da8: r0 = AllocateGrowableArray()
    //     0x965da8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x965dac: mov             x1, x0
    // 0x965db0: ldur            x0, [fp, #-0x10]
    // 0x965db4: stur            x1, [fp, #-0x18]
    // 0x965db8: StoreField: r1->field_f = r0
    //     0x965db8: stur            w0, [x1, #0xf]
    // 0x965dbc: StoreField: r1->field_b = rZR
    //     0x965dbc: stur            wzr, [x1, #0xb]
    // 0x965dc0: r17 = 2
    //     0x965dc0: movz            x17, #0x2
    // 0x965dc4: StoreField: r1->field_b = r17
    //     0x965dc4: stur            w17, [x1, #0xb]
    // 0x965dc8: r0 = LoadStaticField(0x1224)
    //     0x965dc8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x965dcc: ldr             x0, [x0, #0x2448]
    //     0x965dd0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x965dd4: cmp             w0, w16
    // 0x965dd8: b.eq            #0x965ed4
    // 0x965ddc: r16 = <Object>
    //     0x965ddc: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x965de0: stp             xzr, x16, [SP, #-0x10]!
    // 0x965de4: r0 = _GrowableList()
    //     0x965de4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x965de8: add             SP, SP, #0x10
    // 0x965dec: r16 = "Music on the Go"
    //     0x965dec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bcd8] "Music on the Go"
    //     0x965df0: ldr             x16, [x16, #0xcd8]
    // 0x965df4: r30 = "musicOnTheGoTitle"
    //     0x965df4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bce0] "musicOnTheGoTitle"
    //     0x965df8: ldr             lr, [lr, #0xce0]
    // 0x965dfc: stp             lr, x16, [SP, #-0x10]!
    // 0x965e00: SaveReg r0
    //     0x965e00: str             x0, [SP, #-8]!
    // 0x965e04: r0 = _message()
    //     0x965e04: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x965e08: add             SP, SP, #0x18
    // 0x965e0c: stur            x0, [fp, #-0x10]
    // 0x965e10: r16 = <Object>
    //     0x965e10: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x965e14: stp             xzr, x16, [SP, #-0x10]!
    // 0x965e18: r0 = _GrowableList()
    //     0x965e18: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x965e1c: add             SP, SP, #0x10
    // 0x965e20: r16 = "Select One"
    //     0x965e20: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7e0] "Select One"
    //     0x965e24: ldr             x16, [x16, #0x7e0]
    // 0x965e28: r30 = "selectOne"
    //     0x965e28: add             lr, PP, #0x22, lsl #12  ; [pp+0x225f0] "selectOne"
    //     0x965e2c: ldr             lr, [lr, #0x5f0]
    // 0x965e30: stp             lr, x16, [SP, #-0x10]!
    // 0x965e34: SaveReg r0
    //     0x965e34: str             x0, [SP, #-8]!
    // 0x965e38: r0 = _message()
    //     0x965e38: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x965e3c: add             SP, SP, #0x18
    // 0x965e40: stur            x0, [fp, #-0x20]
    // 0x965e44: r1 = LoadStaticField(0x1224)
    //     0x965e44: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x965e48: ldr             x1, [x1, #0x2448]
    // 0x965e4c: SaveReg r1
    //     0x965e4c: str             x1, [SP, #-8]!
    // 0x965e50: r0 = selectPlaylist()
    //     0x965e50: bl              #0x9662c8  ; [package:sc_app/generated/l10n.dart] S::selectPlaylist
    // 0x965e54: add             SP, SP, #8
    // 0x965e58: ldur            x2, [fp, #-8]
    // 0x965e5c: r1 = Function '<anonymous closure>':.
    //     0x965e5c: add             x1, PP, #0x39, lsl #12  ; [pp+0x395a0] AnonymousClosure: (0x96634c), in [package:sc_app/pages/control_panel_music_on_the_go/components/music_on_the_go_control_card.dart] _MusicOnTheGoControlCardState::_showPlaylistPicker (0x965ca4)
    //     0x965e60: ldr             x1, [x1, #0x5a0]
    // 0x965e64: stur            x0, [fp, #-8]
    // 0x965e68: r0 = AllocateClosure()
    //     0x965e68: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x965e6c: stur            x0, [fp, #-0x28]
    // 0x965e70: r0 = ListPicker()
    //     0x965e70: bl              #0x9662b8  ; AllocateListPickerStub -> ListPicker (size=0x44)
    // 0x965e74: stur            x0, [fp, #-0x30]
    // 0x965e78: ldur            x16, [fp, #-8]
    // 0x965e7c: stp             x16, x0, [SP, #-0x10]!
    // 0x965e80: ldur            x16, [fp, #-0x28]
    // 0x965e84: ldur            lr, [fp, #-0x18]
    // 0x965e88: stp             lr, x16, [SP, #-0x10]!
    // 0x965e8c: ldur            x16, [fp, #-0x10]
    // 0x965e90: ldur            lr, [fp, #-0x20]
    // 0x965e94: stp             lr, x16, [SP, #-0x10]!
    // 0x965e98: r4 = const [0, 0x6, 0x6, 0x5, message, 0x5, null]
    //     0x965e98: add             x4, PP, #0x39, lsl #12  ; [pp+0x395a8] List(7) [0, 0x6, 0x6, 0x5, "message", 0x5, Null]
    //     0x965e9c: ldr             x4, [x4, #0x5a8]
    // 0x965ea0: r0 = ListPicker()
    //     0x965ea0: bl              #0x966088  ; [package:sc_app/widgets/pickers/list_picker.dart] ListPicker::ListPicker
    // 0x965ea4: add             SP, SP, #0x30
    // 0x965ea8: ldr             x16, [fp, #0x10]
    // 0x965eac: ldur            lr, [fp, #-0x30]
    // 0x965eb0: stp             lr, x16, [SP, #-0x10]!
    // 0x965eb4: r0 = showPicker()
    //     0x965eb4: bl              #0x965f90  ; [package:sc_app/utils/router.dart] ::showPicker
    // 0x965eb8: add             SP, SP, #0x10
    // 0x965ebc: r0 = Null
    //     0x965ebc: mov             x0, NULL
    // 0x965ec0: LeaveFrame
    //     0x965ec0: mov             SP, fp
    //     0x965ec4: ldp             fp, lr, [SP], #0x10
    // 0x965ec8: ret
    //     0x965ec8: ret             
    // 0x965ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965ecc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965ed0: b               #0x965cbc
    // 0x965ed4: r9 = _localizations
    //     0x965ed4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x965ed8: ldr             x9, [x9, #0xb88]
    // 0x965edc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x965edc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, int, List<int>) {
    // ** addr: 0x96634c, size: 0x90
    // 0x96634c: EnterFrame
    //     0x96634c: stp             fp, lr, [SP, #-0x10]!
    //     0x966350: mov             fp, SP
    // 0x966354: AllocStack(0x8)
    //     0x966354: sub             SP, SP, #8
    // 0x966358: SetupParameters([dynamic _ /* r0 */])
    //     0x966358: ldr             x0, [fp, #0x20]
    //     0x96635c: ldur            w1, [x0, #0x17]
    //     0x966360: add             x1, x1, HEAP, lsl #32
    // 0x966364: CheckStackOverflow
    //     0x966364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966368: cmp             SP, x16
    //     0x96636c: b.ls            #0x9663d4
    // 0x966370: LoadField: r0 = r1->field_f
    //     0x966370: ldur            w0, [x1, #0xf]
    // 0x966374: DecompressPointer r0
    //     0x966374: add             x0, x0, HEAP, lsl #32
    // 0x966378: LoadField: r1 = r0->field_13
    //     0x966378: ldur            w1, [x0, #0x13]
    // 0x96637c: DecompressPointer r1
    //     0x96637c: add             x1, x1, HEAP, lsl #32
    // 0x966380: ldr             x0, [fp, #0x10]
    // 0x966384: stur            x1, [fp, #-8]
    // 0x966388: r2 = LoadClassIdInstr(r0)
    //     0x966388: ldurh           w2, [x0, #1]
    // 0x96638c: SaveReg r0
    //     0x96638c: str             x0, [SP, #-8]!
    // 0x966390: mov             x0, x2
    // 0x966394: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x966394: movz            x17, #0xafd4
    //     0x966398: add             lr, x0, x17
    //     0x96639c: ldr             lr, [x21, lr, lsl #3]
    //     0x9663a0: blr             lr
    // 0x9663a4: add             SP, SP, #8
    // 0x9663a8: r1 = LoadInt32Instr(r0)
    //     0x9663a8: sbfx            x1, x0, #1, #0x1f
    //     0x9663ac: tbz             w0, #0, #0x9663b4
    //     0x9663b0: ldur            x1, [x0, #7]
    // 0x9663b4: ldur            x16, [fp, #-8]
    // 0x9663b8: stp             x1, x16, [SP, #-0x10]!
    // 0x9663bc: r0 = selectPlaylist()
    //     0x9663bc: bl              #0x9663dc  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::selectPlaylist
    // 0x9663c0: add             SP, SP, #0x10
    // 0x9663c4: r0 = Null
    //     0x9663c4: mov             x0, NULL
    // 0x9663c8: LeaveFrame
    //     0x9663c8: mov             SP, fp
    //     0x9663cc: ldp             fp, lr, [SP], #0x10
    // 0x9663d0: ret
    //     0x9663d0: ret             
    // 0x9663d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9663d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9663d8: b               #0x966370
  }
  [closure] String <anonymous closure>(dynamic, Playlist) {
    // ** addr: 0x968d2c, size: 0x60
    // 0x968d2c: EnterFrame
    //     0x968d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x968d30: mov             fp, SP
    // 0x968d34: CheckStackOverflow
    //     0x968d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968d38: cmp             SP, x16
    //     0x968d3c: b.ls            #0x968d78
    // 0x968d40: ldr             x0, [fp, #0x10]
    // 0x968d44: LoadField: r1 = r0->field_7
    //     0x968d44: ldur            w1, [x0, #7]
    // 0x968d48: DecompressPointer r1
    //     0x968d48: add             x1, x1, HEAP, lsl #32
    // 0x968d4c: r0 = LoadStaticField(0x1224)
    //     0x968d4c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x968d50: ldr             x0, [x0, #0x2448]
    //     0x968d54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x968d58: cmp             w0, w16
    // 0x968d5c: b.eq            #0x968d80
    // 0x968d60: stp             x0, x1, [SP, #-0x10]!
    // 0x968d64: r0 = PlaylistIdLoc.localize()
    //     0x968d64: bl              #0x965a6c  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] ::PlaylistIdLoc.localize
    // 0x968d68: add             SP, SP, #0x10
    // 0x968d6c: LeaveFrame
    //     0x968d6c: mov             SP, fp
    //     0x968d70: ldp             fp, lr, [SP], #0x10
    // 0x968d74: ret
    //     0x968d74: ret             
    // 0x968d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968d78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968d7c: b               #0x968d40
    // 0x968d80: r9 = _localizations
    //     0x968d80: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x968d84: ldr             x9, [x9, #0xb88]
    // 0x968d88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x968d88: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildVolumeSelector(/* No info */) {
    // ** addr: 0x968d8c, size: 0x6c
    // 0x968d8c: EnterFrame
    //     0x968d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x968d90: mov             fp, SP
    // 0x968d94: AllocStack(0x18)
    //     0x968d94: sub             SP, SP, #0x18
    // 0x968d98: r1 = 1
    //     0x968d98: movz            x1, #0x1
    // 0x968d9c: r0 = AllocateContext()
    //     0x968d9c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x968da0: mov             x1, x0
    // 0x968da4: ldr             x0, [fp, #0x10]
    // 0x968da8: stur            x1, [fp, #-8]
    // 0x968dac: StoreField: r1->field_f = r0
    //     0x968dac: stur            w0, [x1, #0xf]
    // 0x968db0: r0 = LoadStaticField(0x870)
    //     0x968db0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x968db4: ldr             x0, [x0, #0x10e0]
    // 0x968db8: LoadField: d0 = r0->field_7
    //     0x968db8: ldur            d0, [x0, #7]
    // 0x968dbc: stur            d0, [fp, #-0x18]
    // 0x968dc0: r0 = VolumeSelector()
    //     0x968dc0: bl              #0x968df8  ; AllocateVolumeSelectorStub -> VolumeSelector (size=0x18)
    // 0x968dc4: ldur            d0, [fp, #-0x18]
    // 0x968dc8: stur            x0, [fp, #-0x10]
    // 0x968dcc: StoreField: r0->field_b = d0
    //     0x968dcc: stur            d0, [x0, #0xb]
    // 0x968dd0: ldur            x2, [fp, #-8]
    // 0x968dd4: r1 = Function '<anonymous closure>':.
    //     0x968dd4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39720] AnonymousClosure: (0x968e08), in [package:sc_app/pages/control_panel_music_on_the_go/components/music_on_the_go_control_card.dart] _MusicOnTheGoControlCardState::_buildVolumeSelector (0x968d8c)
    //     0x968dd8: ldr             x1, [x1, #0x720]
    // 0x968ddc: r0 = AllocateClosure()
    //     0x968ddc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x968de0: mov             x1, x0
    // 0x968de4: ldur            x0, [fp, #-0x10]
    // 0x968de8: StoreField: r0->field_13 = r1
    //     0x968de8: stur            w1, [x0, #0x13]
    // 0x968dec: LeaveFrame
    //     0x968dec: mov             SP, fp
    //     0x968df0: ldp             fp, lr, [SP], #0x10
    // 0x968df4: ret
    //     0x968df4: ret             
  }
  [closure] Null <anonymous closure>(dynamic, double) {
    // ** addr: 0x968e08, size: 0x60
    // 0x968e08: EnterFrame
    //     0x968e08: stp             fp, lr, [SP, #-0x10]!
    //     0x968e0c: mov             fp, SP
    // 0x968e10: ldr             x0, [fp, #0x18]
    // 0x968e14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x968e14: ldur            w1, [x0, #0x17]
    // 0x968e18: DecompressPointer r1
    //     0x968e18: add             x1, x1, HEAP, lsl #32
    // 0x968e1c: CheckStackOverflow
    //     0x968e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968e20: cmp             SP, x16
    //     0x968e24: b.ls            #0x968e60
    // 0x968e28: LoadField: r0 = r1->field_f
    //     0x968e28: ldur            w0, [x1, #0xf]
    // 0x968e2c: DecompressPointer r0
    //     0x968e2c: add             x0, x0, HEAP, lsl #32
    // 0x968e30: LoadField: r1 = r0->field_13
    //     0x968e30: ldur            w1, [x0, #0x13]
    // 0x968e34: DecompressPointer r1
    //     0x968e34: add             x1, x1, HEAP, lsl #32
    // 0x968e38: ldr             x0, [fp, #0x10]
    // 0x968e3c: LoadField: d0 = r0->field_7
    //     0x968e3c: ldur            d0, [x0, #7]
    // 0x968e40: SaveReg r1
    //     0x968e40: str             x1, [SP, #-8]!
    // 0x968e44: SaveReg d0
    //     0x968e44: str             d0, [SP, #-8]!
    // 0x968e48: r0 = volume=()
    //     0x968e48: bl              #0x968e68  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::volume=
    // 0x968e4c: add             SP, SP, #0x10
    // 0x968e50: r0 = Null
    //     0x968e50: mov             x0, NULL
    // 0x968e54: LeaveFrame
    //     0x968e54: mov             SP, fp
    //     0x968e58: ldp             fp, lr, [SP], #0x10
    // 0x968e5c: ret
    //     0x968e5c: ret             
    // 0x968e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968e60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968e64: b               #0x968e28
  }
  _ _buildPlayingControls(/* No info */) {
    // ** addr: 0x96908c, size: 0x120
    // 0x96908c: EnterFrame
    //     0x96908c: stp             fp, lr, [SP, #-0x10]!
    //     0x969090: mov             fp, SP
    // 0x969094: AllocStack(0x20)
    //     0x969094: sub             SP, SP, #0x20
    // 0x969098: CheckStackOverflow
    //     0x969098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96909c: cmp             SP, x16
    //     0x9690a0: b.ls            #0x9691a4
    // 0x9690a4: r1 = 1
    //     0x9690a4: movz            x1, #0x1
    // 0x9690a8: r0 = AllocateContext()
    //     0x9690a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9690ac: mov             x1, x0
    // 0x9690b0: ldr             x0, [fp, #0x10]
    // 0x9690b4: stur            x1, [fp, #-0x10]
    // 0x9690b8: StoreField: r1->field_f = r0
    //     0x9690b8: stur            w0, [x1, #0xf]
    // 0x9690bc: LoadField: r2 = r0->field_13
    //     0x9690bc: ldur            w2, [x0, #0x13]
    // 0x9690c0: DecompressPointer r2
    //     0x9690c0: add             x2, x2, HEAP, lsl #32
    // 0x9690c4: stur            x2, [fp, #-8]
    // 0x9690c8: SaveReg r2
    //     0x9690c8: str             x2, [SP, #-8]!
    // 0x9690cc: r0 = currentSong()
    //     0x9690cc: bl              #0x96920c  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::currentSong
    // 0x9690d0: add             SP, SP, #8
    // 0x9690d4: stur            x0, [fp, #-0x18]
    // 0x9690d8: ldur            x16, [fp, #-8]
    // 0x9690dc: SaveReg r16
    //     0x9690dc: str             x16, [SP, #-8]!
    // 0x9690e0: r0 = isPlaying()
    //     0x9690e0: bl              #0x9691bc  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::isPlaying
    // 0x9690e4: add             SP, SP, #8
    // 0x9690e8: stur            x0, [fp, #-0x20]
    // 0x9690ec: r1 = LoadStaticField(0x86c)
    //     0x9690ec: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x9690f0: ldr             x1, [x1, #0x10d8]
    // 0x9690f4: tbnz            w1, #4, #0x969104
    // 0x9690f8: ldur            x1, [fp, #-0x18]
    // 0x9690fc: cmp             w1, NULL
    // 0x969100: b.ne            #0x969108
    // 0x969104: r1 = ""
    //     0x969104: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x969108: stur            x1, [fp, #-8]
    // 0x96910c: r0 = PlayingControls()
    //     0x96910c: bl              #0x9691ac  ; AllocatePlayingControlsStub -> PlayingControls (size=0x24)
    // 0x969110: mov             x3, x0
    // 0x969114: ldur            x0, [fp, #-0x20]
    // 0x969118: stur            x3, [fp, #-0x18]
    // 0x96911c: StoreField: r3->field_b = r0
    //     0x96911c: stur            w0, [x3, #0xb]
    // 0x969120: ldur            x0, [fp, #-8]
    // 0x969124: StoreField: r3->field_f = r0
    //     0x969124: stur            w0, [x3, #0xf]
    // 0x969128: ldur            x2, [fp, #-0x10]
    // 0x96912c: r1 = Function '<anonymous closure>':.
    //     0x96912c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39738] AnonymousClosure: (0x969d04), in [package:sc_app/pages/control_panel_music_on_the_go/components/music_on_the_go_control_card.dart] _MusicOnTheGoControlCardState::_buildPlayingControls (0x96908c)
    //     0x969130: ldr             x1, [x1, #0x738]
    // 0x969134: r0 = AllocateClosure()
    //     0x969134: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x969138: mov             x1, x0
    // 0x96913c: ldur            x0, [fp, #-0x18]
    // 0x969140: StoreField: r0->field_13 = r1
    //     0x969140: stur            w1, [x0, #0x13]
    // 0x969144: ldur            x2, [fp, #-0x10]
    // 0x969148: r1 = Function '<anonymous closure>':.
    //     0x969148: add             x1, PP, #0x39, lsl #12  ; [pp+0x39740] AnonymousClosure: (0x969800), in [package:sc_app/pages/control_panel_music_on_the_go/components/music_on_the_go_control_card.dart] _MusicOnTheGoControlCardState::_buildPlayingControls (0x96908c)
    //     0x96914c: ldr             x1, [x1, #0x740]
    // 0x969150: r0 = AllocateClosure()
    //     0x969150: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x969154: mov             x1, x0
    // 0x969158: ldur            x0, [fp, #-0x18]
    // 0x96915c: ArrayStore: r0[0] = r1  ; List_4
    //     0x96915c: stur            w1, [x0, #0x17]
    // 0x969160: ldur            x2, [fp, #-0x10]
    // 0x969164: r1 = Function '<anonymous closure>':.
    //     0x969164: add             x1, PP, #0x39, lsl #12  ; [pp+0x39748] AnonymousClosure: (0x969468), in [package:sc_app/pages/control_panel_music_on_the_go/components/music_on_the_go_control_card.dart] _MusicOnTheGoControlCardState::_buildPlayingControls (0x96908c)
    //     0x969168: ldr             x1, [x1, #0x748]
    // 0x96916c: r0 = AllocateClosure()
    //     0x96916c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x969170: mov             x1, x0
    // 0x969174: ldur            x0, [fp, #-0x18]
    // 0x969178: StoreField: r0->field_1b = r1
    //     0x969178: stur            w1, [x0, #0x1b]
    // 0x96917c: ldur            x2, [fp, #-0x10]
    // 0x969180: r1 = Function '<anonymous closure>':.
    //     0x969180: add             x1, PP, #0x39, lsl #12  ; [pp+0x39750] AnonymousClosure: (0x969390), in [package:sc_app/pages/control_panel_music_on_the_go/components/music_on_the_go_control_card.dart] _MusicOnTheGoControlCardState::_buildPlayingControls (0x96908c)
    //     0x969184: ldr             x1, [x1, #0x750]
    // 0x969188: r0 = AllocateClosure()
    //     0x969188: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96918c: mov             x1, x0
    // 0x969190: ldur            x0, [fp, #-0x18]
    // 0x969194: StoreField: r0->field_1f = r1
    //     0x969194: stur            w1, [x0, #0x1f]
    // 0x969198: LeaveFrame
    //     0x969198: mov             SP, fp
    //     0x96919c: ldp             fp, lr, [SP], #0x10
    // 0x9691a0: ret
    //     0x9691a0: ret             
    // 0x9691a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9691a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9691a8: b               #0x9690a4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x969390, size: 0x54
    // 0x969390: EnterFrame
    //     0x969390: stp             fp, lr, [SP, #-0x10]!
    //     0x969394: mov             fp, SP
    // 0x969398: ldr             x0, [fp, #0x10]
    // 0x96939c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96939c: ldur            w1, [x0, #0x17]
    // 0x9693a0: DecompressPointer r1
    //     0x9693a0: add             x1, x1, HEAP, lsl #32
    // 0x9693a4: CheckStackOverflow
    //     0x9693a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9693a8: cmp             SP, x16
    //     0x9693ac: b.ls            #0x9693dc
    // 0x9693b0: LoadField: r0 = r1->field_f
    //     0x9693b0: ldur            w0, [x1, #0xf]
    // 0x9693b4: DecompressPointer r0
    //     0x9693b4: add             x0, x0, HEAP, lsl #32
    // 0x9693b8: LoadField: r1 = r0->field_13
    //     0x9693b8: ldur            w1, [x0, #0x13]
    // 0x9693bc: DecompressPointer r1
    //     0x9693bc: add             x1, x1, HEAP, lsl #32
    // 0x9693c0: SaveReg r1
    //     0x9693c0: str             x1, [SP, #-8]!
    // 0x9693c4: r0 = next()
    //     0x9693c4: bl              #0x9693e4  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::next
    // 0x9693c8: add             SP, SP, #8
    // 0x9693cc: r0 = Null
    //     0x9693cc: mov             x0, NULL
    // 0x9693d0: LeaveFrame
    //     0x9693d0: mov             SP, fp
    //     0x9693d4: ldp             fp, lr, [SP], #0x10
    // 0x9693d8: ret
    //     0x9693d8: ret             
    // 0x9693dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9693dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9693e0: b               #0x9693b0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x969468, size: 0xb0
    // 0x969468: EnterFrame
    //     0x969468: stp             fp, lr, [SP, #-0x10]!
    //     0x96946c: mov             fp, SP
    // 0x969470: AllocStack(0x8)
    //     0x969470: sub             SP, SP, #8
    // 0x969474: SetupParameters([dynamic _ /* r0 */])
    //     0x969474: ldr             x0, [fp, #0x10]
    //     0x969478: ldur            w1, [x0, #0x17]
    //     0x96947c: add             x1, x1, HEAP, lsl #32
    //     0x969480: stur            x1, [fp, #-8]
    // 0x969484: CheckStackOverflow
    //     0x969484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969488: cmp             SP, x16
    //     0x96948c: b.ls            #0x969510
    // 0x969490: r16 = "music"
    //     0x969490: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b50] "music"
    //     0x969494: ldr             x16, [x16, #0xb50]
    // 0x969498: SaveReg r16
    //     0x969498: str             x16, [SP, #-8]!
    // 0x96949c: r0 = _getOrCreate()
    //     0x96949c: bl              #0x87cdc0  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_getOrCreate
    // 0x9694a0: add             SP, SP, #8
    // 0x9694a4: LoadField: r1 = r0->field_2b
    //     0x9694a4: ldur            w1, [x0, #0x2b]
    // 0x9694a8: DecompressPointer r1
    //     0x9694a8: add             x1, x1, HEAP, lsl #32
    // 0x9694ac: SaveReg r1
    //     0x9694ac: str             x1, [SP, #-8]!
    // 0x9694b0: r0 = value()
    //     0x9694b0: bl              #0x87cb3c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x9694b4: add             SP, SP, #8
    // 0x9694b8: tbnz            w0, #4, #0x9694e0
    // 0x9694bc: ldur            x0, [fp, #-8]
    // 0x9694c0: LoadField: r1 = r0->field_f
    //     0x9694c0: ldur            w1, [x0, #0xf]
    // 0x9694c4: DecompressPointer r1
    //     0x9694c4: add             x1, x1, HEAP, lsl #32
    // 0x9694c8: LoadField: r0 = r1->field_13
    //     0x9694c8: ldur            w0, [x1, #0x13]
    // 0x9694cc: DecompressPointer r0
    //     0x9694cc: add             x0, x0, HEAP, lsl #32
    // 0x9694d0: SaveReg r0
    //     0x9694d0: str             x0, [SP, #-8]!
    // 0x9694d4: r0 = pause()
    //     0x9694d4: bl              #0x96977c  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::pause
    // 0x9694d8: add             SP, SP, #8
    // 0x9694dc: b               #0x969500
    // 0x9694e0: ldur            x0, [fp, #-8]
    // 0x9694e4: LoadField: r1 = r0->field_f
    //     0x9694e4: ldur            w1, [x0, #0xf]
    // 0x9694e8: DecompressPointer r1
    //     0x9694e8: add             x1, x1, HEAP, lsl #32
    // 0x9694ec: LoadField: r0 = r1->field_13
    //     0x9694ec: ldur            w0, [x1, #0x13]
    // 0x9694f0: DecompressPointer r0
    //     0x9694f0: add             x0, x0, HEAP, lsl #32
    // 0x9694f4: SaveReg r0
    //     0x9694f4: str             x0, [SP, #-8]!
    // 0x9694f8: r0 = play()
    //     0x9694f8: bl              #0x969518  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::play
    // 0x9694fc: add             SP, SP, #8
    // 0x969500: r0 = Null
    //     0x969500: mov             x0, NULL
    // 0x969504: LeaveFrame
    //     0x969504: mov             SP, fp
    //     0x969508: ldp             fp, lr, [SP], #0x10
    // 0x96950c: ret
    //     0x96950c: ret             
    // 0x969510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969510: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969514: b               #0x969490
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x969800, size: 0x54
    // 0x969800: EnterFrame
    //     0x969800: stp             fp, lr, [SP, #-0x10]!
    //     0x969804: mov             fp, SP
    // 0x969808: ldr             x0, [fp, #0x10]
    // 0x96980c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96980c: ldur            w1, [x0, #0x17]
    // 0x969810: DecompressPointer r1
    //     0x969810: add             x1, x1, HEAP, lsl #32
    // 0x969814: CheckStackOverflow
    //     0x969814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969818: cmp             SP, x16
    //     0x96981c: b.ls            #0x96984c
    // 0x969820: LoadField: r0 = r1->field_f
    //     0x969820: ldur            w0, [x1, #0xf]
    // 0x969824: DecompressPointer r0
    //     0x969824: add             x0, x0, HEAP, lsl #32
    // 0x969828: LoadField: r1 = r0->field_13
    //     0x969828: ldur            w1, [x0, #0x13]
    // 0x96982c: DecompressPointer r1
    //     0x96982c: add             x1, x1, HEAP, lsl #32
    // 0x969830: SaveReg r1
    //     0x969830: str             x1, [SP, #-8]!
    // 0x969834: r0 = previous()
    //     0x969834: bl              #0x969854  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::previous
    // 0x969838: add             SP, SP, #8
    // 0x96983c: r0 = Null
    //     0x96983c: mov             x0, NULL
    // 0x969840: LeaveFrame
    //     0x969840: mov             SP, fp
    //     0x969844: ldp             fp, lr, [SP], #0x10
    // 0x969848: ret
    //     0x969848: ret             
    // 0x96984c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96984c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969850: b               #0x969820
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x969d04, size: 0x54
    // 0x969d04: EnterFrame
    //     0x969d04: stp             fp, lr, [SP, #-0x10]!
    //     0x969d08: mov             fp, SP
    // 0x969d0c: ldr             x0, [fp, #0x10]
    // 0x969d10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x969d10: ldur            w1, [x0, #0x17]
    // 0x969d14: DecompressPointer r1
    //     0x969d14: add             x1, x1, HEAP, lsl #32
    // 0x969d18: CheckStackOverflow
    //     0x969d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969d1c: cmp             SP, x16
    //     0x969d20: b.ls            #0x969d50
    // 0x969d24: LoadField: r0 = r1->field_f
    //     0x969d24: ldur            w0, [x1, #0xf]
    // 0x969d28: DecompressPointer r0
    //     0x969d28: add             x0, x0, HEAP, lsl #32
    // 0x969d2c: LoadField: r1 = r0->field_13
    //     0x969d2c: ldur            w1, [x0, #0x13]
    // 0x969d30: DecompressPointer r1
    //     0x969d30: add             x1, x1, HEAP, lsl #32
    // 0x969d34: SaveReg r1
    //     0x969d34: str             x1, [SP, #-8]!
    // 0x969d38: r0 = forcePrevious()
    //     0x969d38: bl              #0x969a3c  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::forcePrevious
    // 0x969d3c: add             SP, SP, #8
    // 0x969d40: r0 = Null
    //     0x969d40: mov             x0, NULL
    // 0x969d44: LeaveFrame
    //     0x969d44: mov             SP, fp
    //     0x969d48: ldp             fp, lr, [SP], #0x10
    // 0x969d4c: ret
    //     0x969d4c: ret             
    // 0x969d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969d50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969d54: b               #0x969d24
  }
}

// class id: 3896, size: 0xc, field offset: 0xc
class MusicOnTheGoControlCard extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2ffc4, size: 0x64
    // 0xa2ffc4: EnterFrame
    //     0xa2ffc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ffc8: mov             fp, SP
    // 0xa2ffcc: AllocStack(0x8)
    //     0xa2ffcc: sub             SP, SP, #8
    // 0xa2ffd0: CheckStackOverflow
    //     0xa2ffd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ffd4: cmp             SP, x16
    //     0xa2ffd8: b.ls            #0xa30020
    // 0xa2ffdc: r0 = InitLateStaticField(0x860) // [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::_instance
    //     0xa2ffdc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2ffe0: ldr             x0, [x0, #0x10c0]
    //     0xa2ffe4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2ffe8: cmp             w0, w16
    //     0xa2ffec: b.ne            #0xa2fffc
    //     0xa2fff0: add             x2, PP, #8, lsl #12  ; [pp+0x8410] Field <MusicOnTheGo._instance@219133840>: static late final (offset: 0x860)
    //     0xa2fff4: ldr             x2, [x2, #0x410]
    //     0xa2fff8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2fffc: r1 = <MusicOnTheGoControlCard>
    //     0xa2fffc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f78] TypeArguments: <MusicOnTheGoControlCard>
    //     0xa30000: ldr             x1, [x1, #0xf78]
    // 0xa30004: stur            x0, [fp, #-8]
    // 0xa30008: r0 = _MusicOnTheGoControlCardState()
    //     0xa30008: bl              #0xa30028  ; Allocate_MusicOnTheGoControlCardStateStub -> _MusicOnTheGoControlCardState (size=0x18)
    // 0xa3000c: ldur            x1, [fp, #-8]
    // 0xa30010: StoreField: r0->field_13 = r1
    //     0xa30010: stur            w1, [x0, #0x13]
    // 0xa30014: LeaveFrame
    //     0xa30014: mov             SP, fp
    //     0xa30018: ldp             fp, lr, [SP], #0x10
    // 0xa3001c: ret
    //     0xa3001c: ret             
    // 0xa30020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30020: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30024: b               #0xa2ffdc
  }
}
