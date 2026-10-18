// lib: , url: package:sc_app/widgets/cards/sss_debug_console.dart

// class id: 68168, size: 0x8
class :: {
}

// class id: 3672, size: 0x14, field offset: 0x10
//   const constructor, 
class SSSDebugConsole extends WidgetModelComponentConsumerPair<SleepResponseComponent, MusicComponent> {

  static _ isEnabled(/* No info */) async {
    // ** addr: 0x99897c, size: 0xe0
    // 0x99897c: EnterFrame
    //     0x99897c: stp             fp, lr, [SP, #-0x10]!
    //     0x998980: mov             fp, SP
    // 0x998984: AllocStack(0x10)
    //     0x998984: sub             SP, SP, #0x10
    // 0x998988: SetupParameters()
    //     0x998988: stur            NULL, [fp, #-8]
    // 0x99898c: CheckStackOverflow
    //     0x99898c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998990: cmp             SP, x16
    //     0x998994: b.ls            #0x998a54
    // 0x998998: InitAsync() -> Future<bool>
    //     0x998998: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x99899c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x9989a0: r0 = LoadStaticField(0x13ac)
    //     0x9989a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9989a4: ldr             x0, [x0, #0x2758]
    // 0x9989a8: cmp             w0, NULL
    // 0x9989ac: b.ne            #0x998a04
    // 0x9989b0: r0 = InitLateStaticField(0x1478) // [package:sc_app/providers/build_preferences_provider.dart] BuildPreferencesProvider::_instance
    //     0x9989b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9989b4: ldr             x0, [x0, #0x28f0]
    //     0x9989b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9989bc: cmp             w0, w16
    //     0x9989c0: b.ne            #0x9989d0
    //     0x9989c4: add             x2, PP, #9, lsl #12  ; [pp+0x90d0] Field <BuildPreferencesProvider._instance@2718504611>: static late final (offset: 0x1478)
    //     0x9989c8: ldr             x2, [x2, #0xd0]
    //     0x9989cc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9989d0: r16 = "sss_debug_console_enabled"
    //     0x9989d0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40fc0] "sss_debug_console_enabled"
    //     0x9989d4: ldr             x16, [x16, #0xfc0]
    // 0x9989d8: stp             x16, x0, [SP, #-0x10]!
    // 0x9989dc: r0 = getBool()
    //     0x9989dc: bl              #0x87476c  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getBool
    // 0x9989e0: add             SP, SP, #0x10
    // 0x9989e4: mov             x1, x0
    // 0x9989e8: stur            x1, [fp, #-0x10]
    // 0x9989ec: r0 = Await()
    //     0x9989ec: bl              #0x4e5228  ; AwaitStub
    // 0x9989f0: cmp             w0, NULL
    // 0x9989f4: b.ne            #0x9989fc
    // 0x9989f8: r0 = false
    //     0x9989f8: add             x0, NULL, #0x30  ; false
    // 0x9989fc: StoreStaticField(0x13ac, r0)
    //     0x9989fc: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x998a00: str             x0, [x1, #0x2758]
    // 0x998a04: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x998a04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x998a08: ldr             x0, [x0, #0x24e0]
    //     0x998a0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x998a10: cmp             w0, w16
    //     0x998a14: b.ne            #0x998a24
    //     0x998a18: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x998a1c: ldr             x2, [x2, #0xd68]
    //     0x998a20: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x998a24: LoadField: r1 = r0->field_b
    //     0x998a24: ldur            w1, [x0, #0xb]
    // 0x998a28: DecompressPointer r1
    //     0x998a28: add             x1, x1, HEAP, lsl #32
    // 0x998a2c: tbnz            w1, #4, #0x998a4c
    // 0x998a30: r1 = LoadStaticField(0x13ac)
    //     0x998a30: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x998a34: ldr             x1, [x1, #0x2758]
    // 0x998a38: cmp             w1, NULL
    // 0x998a3c: b.ne            #0x998a44
    // 0x998a40: r1 = false
    //     0x998a40: add             x1, NULL, #0x30  ; false
    // 0x998a44: mov             x0, x1
    // 0x998a48: b               #0x998a50
    // 0x998a4c: r0 = false
    //     0x998a4c: add             x0, NULL, #0x30  ; false
    // 0x998a50: r0 = ReturnAsyncNotFuture()
    //     0x998a50: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x998a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998a54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998a58: b               #0x998998
  }
  _ buildComponent(/* No info */) {
    // ** addr: 0xb374b8, size: 0x514
    // 0xb374b8: EnterFrame
    //     0xb374b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb374bc: mov             fp, SP
    // 0xb374c0: AllocStack(0x28)
    //     0xb374c0: sub             SP, SP, #0x28
    // 0xb374c4: CheckStackOverflow
    //     0xb374c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb374c8: cmp             SP, x16
    //     0xb374cc: b.ls            #0xb379bc
    // 0xb374d0: r16 = 153.000000
    //     0xb374d0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47920] 153
    //     0xb374d4: ldr             x16, [x16, #0x920]
    // 0xb374d8: r30 = 2
    //     0xb374d8: movz            lr, #0x2
    // 0xb374dc: stp             lr, x16, [SP, #-0x10]!
    // 0xb374e0: r0 = ~/()
    //     0xb374e0: bl              #0x783228  ; [dart:core] _Double::~/
    // 0xb374e4: add             SP, SP, #0x10
    // 0xb374e8: r1 = LoadInt32Instr(r0)
    //     0xb374e8: sbfx            x1, x0, #1, #0x1f
    //     0xb374ec: tbz             w0, #0, #0xb374f4
    //     0xb374f0: ldur            x1, [x0, #7]
    // 0xb374f4: r0 = 255
    //     0xb374f4: movz            x0, #0xff
    // 0xb374f8: and             x2, x1, x0
    // 0xb374fc: lsl             w1, w2, #0x18
    // 0xb37500: r2 = 255
    //     0xb37500: movz            x2, #0xff, lsl #16
    // 0xb37504: orr             x3, x1, x2
    // 0xb37508: r1 = 65280
    //     0xb37508: orr             x1, xzr, #0xff00
    // 0xb3750c: orr             x2, x3, x1
    // 0xb37510: orr             x1, x2, x0
    // 0xb37514: stur            x1, [fp, #-8]
    // 0xb37518: r0 = Color()
    //     0xb37518: bl              #0x5573c0  ; AllocateColorStub -> Color (size=0x10)
    // 0xb3751c: ldur            x1, [fp, #-8]
    // 0xb37520: stur            x0, [fp, #-0x10]
    // 0xb37524: ubfx            x1, x1, #0, #0x20
    // 0xb37528: StoreField: r0->field_7 = r1
    //     0xb37528: stur            x1, [x0, #7]
    // 0xb3752c: ldr             x16, [fp, #0x28]
    // 0xb37530: ldr             lr, [fp, #0x18]
    // 0xb37534: stp             lr, x16, [SP, #-0x10]!
    // 0xb37538: r0 = _sootherResponse()
    //     0xb37538: bl              #0xb39de4  ; [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::_sootherResponse
    // 0xb3753c: add             SP, SP, #0x10
    // 0xb37540: r1 = <Widget>
    //     0xb37540: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb37544: r2 = 20
    //     0xb37544: movz            x2, #0x14
    // 0xb37548: stur            x0, [fp, #-0x18]
    // 0xb3754c: r0 = AllocateArray()
    //     0xb3754c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb37550: mov             x1, x0
    // 0xb37554: ldur            x0, [fp, #-0x18]
    // 0xb37558: stur            x1, [fp, #-0x20]
    // 0xb3755c: StoreField: r1->field_f = r0
    //     0xb3755c: stur            w0, [x1, #0xf]
    // 0xb37560: ldr             x16, [fp, #0x28]
    // 0xb37564: SaveReg r16
    //     0xb37564: str             x16, [SP, #-8]!
    // 0xb37568: r0 = _separator()
    //     0xb37568: bl              #0xb39d80  ; [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::_separator
    // 0xb3756c: add             SP, SP, #8
    // 0xb37570: ldur            x1, [fp, #-0x20]
    // 0xb37574: ArrayStore: r1[1] = r0  ; List_4
    //     0xb37574: add             x25, x1, #0x13
    //     0xb37578: str             w0, [x25]
    //     0xb3757c: tbz             w0, #0, #0xb37598
    //     0xb37580: ldurb           w16, [x1, #-1]
    //     0xb37584: ldurb           w17, [x0, #-1]
    //     0xb37588: and             x16, x17, x16, lsr #2
    //     0xb3758c: tst             x16, HEAP, lsr #32
    //     0xb37590: b.eq            #0xb37598
    //     0xb37594: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb37598: ldr             x16, [fp, #0x28]
    // 0xb3759c: ldr             lr, [fp, #0x18]
    // 0xb375a0: stp             lr, x16, [SP, #-0x10]!
    // 0xb375a4: r0 = _stage()
    //     0xb375a4: bl              #0xb39b98  ; [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::_stage
    // 0xb375a8: add             SP, SP, #0x10
    // 0xb375ac: ldur            x1, [fp, #-0x20]
    // 0xb375b0: ArrayStore: r1[2] = r0  ; List_4
    //     0xb375b0: add             x25, x1, #0x17
    //     0xb375b4: str             w0, [x25]
    //     0xb375b8: tbz             w0, #0, #0xb375d4
    //     0xb375bc: ldurb           w16, [x1, #-1]
    //     0xb375c0: ldurb           w17, [x0, #-1]
    //     0xb375c4: and             x16, x17, x16, lsr #2
    //     0xb375c8: tst             x16, HEAP, lsr #32
    //     0xb375cc: b.eq            #0xb375d4
    //     0xb375d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb375d4: ldr             x16, [fp, #0x28]
    // 0xb375d8: SaveReg r16
    //     0xb375d8: str             x16, [SP, #-8]!
    // 0xb375dc: r0 = _separator()
    //     0xb375dc: bl              #0xb39d80  ; [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::_separator
    // 0xb375e0: add             SP, SP, #8
    // 0xb375e4: ldur            x1, [fp, #-0x20]
    // 0xb375e8: ArrayStore: r1[3] = r0  ; List_4
    //     0xb375e8: add             x25, x1, #0x1b
    //     0xb375ec: str             w0, [x25]
    //     0xb375f0: tbz             w0, #0, #0xb3760c
    //     0xb375f4: ldurb           w16, [x1, #-1]
    //     0xb375f8: ldurb           w17, [x0, #-1]
    //     0xb375fc: and             x16, x17, x16, lsr #2
    //     0xb37600: tst             x16, HEAP, lsr #32
    //     0xb37604: b.eq            #0xb3760c
    //     0xb37608: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb3760c: ldr             x16, [fp, #0x28]
    // 0xb37610: ldr             lr, [fp, #0x18]
    // 0xb37614: stp             lr, x16, [SP, #-0x10]!
    // 0xb37618: ldr             x16, [fp, #0x10]
    // 0xb3761c: SaveReg r16
    //     0xb3761c: str             x16, [SP, #-8]!
    // 0xb37620: r0 = _songName()
    //     0xb37620: bl              #0xb399a4  ; [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::_songName
    // 0xb37624: add             SP, SP, #0x18
    // 0xb37628: ldur            x1, [fp, #-0x20]
    // 0xb3762c: ArrayStore: r1[4] = r0  ; List_4
    //     0xb3762c: add             x25, x1, #0x1f
    //     0xb37630: str             w0, [x25]
    //     0xb37634: tbz             w0, #0, #0xb37650
    //     0xb37638: ldurb           w16, [x1, #-1]
    //     0xb3763c: ldurb           w17, [x0, #-1]
    //     0xb37640: and             x16, x17, x16, lsr #2
    //     0xb37644: tst             x16, HEAP, lsr #32
    //     0xb37648: b.eq            #0xb37650
    //     0xb3764c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb37650: ldr             x16, [fp, #0x28]
    // 0xb37654: SaveReg r16
    //     0xb37654: str             x16, [SP, #-8]!
    // 0xb37658: r0 = _separator()
    //     0xb37658: bl              #0xb39d80  ; [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::_separator
    // 0xb3765c: add             SP, SP, #8
    // 0xb37660: ldur            x1, [fp, #-0x20]
    // 0xb37664: ArrayStore: r1[5] = r0  ; List_4
    //     0xb37664: add             x25, x1, #0x23
    //     0xb37668: str             w0, [x25]
    //     0xb3766c: tbz             w0, #0, #0xb37688
    //     0xb37670: ldurb           w16, [x1, #-1]
    //     0xb37674: ldurb           w17, [x0, #-1]
    //     0xb37678: and             x16, x17, x16, lsr #2
    //     0xb3767c: tst             x16, HEAP, lsr #32
    //     0xb37680: b.eq            #0xb37688
    //     0xb37684: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb37688: ldr             x16, [fp, #0x28]
    // 0xb3768c: ldr             lr, [fp, #0x10]
    // 0xb37690: stp             lr, x16, [SP, #-0x10]!
    // 0xb37694: r0 = _volume()
    //     0xb37694: bl              #0xb397a8  ; [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::_volume
    // 0xb37698: add             SP, SP, #0x10
    // 0xb3769c: ldur            x1, [fp, #-0x20]
    // 0xb376a0: ArrayStore: r1[6] = r0  ; List_4
    //     0xb376a0: add             x25, x1, #0x27
    //     0xb376a4: str             w0, [x25]
    //     0xb376a8: tbz             w0, #0, #0xb376c4
    //     0xb376ac: ldurb           w16, [x1, #-1]
    //     0xb376b0: ldurb           w17, [x0, #-1]
    //     0xb376b4: and             x16, x17, x16, lsr #2
    //     0xb376b8: tst             x16, HEAP, lsr #32
    //     0xb376bc: b.eq            #0xb376c4
    //     0xb376c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb376c4: ldr             x16, [fp, #0x28]
    // 0xb376c8: SaveReg r16
    //     0xb376c8: str             x16, [SP, #-8]!
    // 0xb376cc: r0 = _separator()
    //     0xb376cc: bl              #0xb39d80  ; [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::_separator
    // 0xb376d0: add             SP, SP, #8
    // 0xb376d4: ldur            x1, [fp, #-0x20]
    // 0xb376d8: ArrayStore: r1[7] = r0  ; List_4
    //     0xb376d8: add             x25, x1, #0x2b
    //     0xb376dc: str             w0, [x25]
    //     0xb376e0: tbz             w0, #0, #0xb376fc
    //     0xb376e4: ldurb           w16, [x1, #-1]
    //     0xb376e8: ldurb           w17, [x0, #-1]
    //     0xb376ec: and             x16, x17, x16, lsr #2
    //     0xb376f0: tst             x16, HEAP, lsr #32
    //     0xb376f4: b.eq            #0xb376fc
    //     0xb376f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb376fc: ldr             x16, [fp, #0x28]
    // 0xb37700: ldr             lr, [fp, #0x18]
    // 0xb37704: stp             lr, x16, [SP, #-0x10]!
    // 0xb37708: r0 = _vibe()
    //     0xb37708: bl              #0xb393e0  ; [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::_vibe
    // 0xb3770c: add             SP, SP, #0x10
    // 0xb37710: ldur            x1, [fp, #-0x20]
    // 0xb37714: ArrayStore: r1[8] = r0  ; List_4
    //     0xb37714: add             x25, x1, #0x2f
    //     0xb37718: str             w0, [x25]
    //     0xb3771c: tbz             w0, #0, #0xb37738
    //     0xb37720: ldurb           w16, [x1, #-1]
    //     0xb37724: ldurb           w17, [x0, #-1]
    //     0xb37728: and             x16, x17, x16, lsr #2
    //     0xb3772c: tst             x16, HEAP, lsr #32
    //     0xb37730: b.eq            #0xb37738
    //     0xb37734: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb37738: ldr             x16, [fp, #0x28]
    // 0xb3773c: SaveReg r16
    //     0xb3773c: str             x16, [SP, #-8]!
    // 0xb37740: r0 = _separator()
    //     0xb37740: bl              #0xb39d80  ; [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::_separator
    // 0xb37744: add             SP, SP, #8
    // 0xb37748: ldur            x1, [fp, #-0x20]
    // 0xb3774c: ArrayStore: r1[9] = r0  ; List_4
    //     0xb3774c: add             x25, x1, #0x33
    //     0xb37750: str             w0, [x25]
    //     0xb37754: tbz             w0, #0, #0xb37770
    //     0xb37758: ldurb           w16, [x1, #-1]
    //     0xb3775c: ldurb           w17, [x0, #-1]
    //     0xb37760: and             x16, x17, x16, lsr #2
    //     0xb37764: tst             x16, HEAP, lsr #32
    //     0xb37768: b.eq            #0xb37770
    //     0xb3776c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb37770: r1 = <Widget>
    //     0xb37770: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb37774: r0 = AllocateGrowableArray()
    //     0xb37774: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb37778: mov             x1, x0
    // 0xb3777c: ldur            x0, [fp, #-0x20]
    // 0xb37780: stur            x1, [fp, #-0x18]
    // 0xb37784: StoreField: r1->field_f = r0
    //     0xb37784: stur            w0, [x1, #0xf]
    // 0xb37788: StoreField: r1->field_b = rZR
    //     0xb37788: stur            wzr, [x1, #0xb]
    // 0xb3778c: r17 = 20
    //     0xb3778c: movz            x17, #0x14
    // 0xb37790: StoreField: r1->field_b = r17
    //     0xb37790: stur            w17, [x1, #0xb]
    // 0xb37794: ldr             x16, [fp, #0x18]
    // 0xb37798: SaveReg r16
    //     0xb37798: str             x16, [SP, #-8]!
    // 0xb3779c: r0 = isSleepResponseActive()
    //     0xb3779c: bl              #0x875388  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::isSleepResponseActive
    // 0xb377a0: add             SP, SP, #8
    // 0xb377a4: tbnz            w0, #4, #0xb37880
    // 0xb377a8: ldr             x16, [fp, #0x18]
    // 0xb377ac: SaveReg r16
    //     0xb377ac: str             x16, [SP, #-8]!
    // 0xb377b0: r0 = mode()
    //     0xb377b0: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0xb377b4: add             SP, SP, #8
    // 0xb377b8: r16 = Instance_ModeOption
    //     0xb377b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x184c8] Obj!ModeOption@c74d41
    //     0xb377bc: ldr             x16, [x16, #0x4c8]
    // 0xb377c0: cmp             w0, w16
    // 0xb377c4: b.eq            #0xb37878
    // 0xb377c8: ldur            x0, [fp, #-0x18]
    // 0xb377cc: ldr             x16, [fp, #0x28]
    // 0xb377d0: ldr             lr, [fp, #0x18]
    // 0xb377d4: stp             lr, x16, [SP, #-0x10]!
    // 0xb377d8: r0 = _sendCryButton()
    //     0xb377d8: bl              #0xb3860c  ; [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::_sendCryButton
    // 0xb377dc: add             SP, SP, #0x10
    // 0xb377e0: mov             x1, x0
    // 0xb377e4: ldur            x0, [fp, #-0x18]
    // 0xb377e8: stur            x1, [fp, #-0x28]
    // 0xb377ec: LoadField: r2 = r0->field_b
    //     0xb377ec: ldur            w2, [x0, #0xb]
    // 0xb377f0: DecompressPointer r2
    //     0xb377f0: add             x2, x2, HEAP, lsl #32
    // 0xb377f4: stur            x2, [fp, #-0x20]
    // 0xb377f8: LoadField: r3 = r0->field_f
    //     0xb377f8: ldur            w3, [x0, #0xf]
    // 0xb377fc: DecompressPointer r3
    //     0xb377fc: add             x3, x3, HEAP, lsl #32
    // 0xb37800: LoadField: r4 = r3->field_b
    //     0xb37800: ldur            w4, [x3, #0xb]
    // 0xb37804: DecompressPointer r4
    //     0xb37804: add             x4, x4, HEAP, lsl #32
    // 0xb37808: cmp             w2, w4
    // 0xb3780c: b.ne            #0xb3781c
    // 0xb37810: SaveReg r0
    //     0xb37810: str             x0, [SP, #-8]!
    // 0xb37814: r0 = _growToNextCapacity()
    //     0xb37814: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb37818: add             SP, SP, #8
    // 0xb3781c: ldur            x0, [fp, #-0x20]
    // 0xb37820: ldur            x2, [fp, #-0x18]
    // 0xb37824: r3 = LoadInt32Instr(r0)
    //     0xb37824: sbfx            x3, x0, #1, #0x1f
    // 0xb37828: add             x0, x3, #1
    // 0xb3782c: lsl             x1, x0, #1
    // 0xb37830: StoreField: r2->field_b = r1
    //     0xb37830: stur            w1, [x2, #0xb]
    // 0xb37834: mov             x1, x3
    // 0xb37838: cmp             x1, x0
    // 0xb3783c: b.hs            #0xb379c4
    // 0xb37840: LoadField: r1 = r2->field_f
    //     0xb37840: ldur            w1, [x2, #0xf]
    // 0xb37844: DecompressPointer r1
    //     0xb37844: add             x1, x1, HEAP, lsl #32
    // 0xb37848: ldur            x0, [fp, #-0x28]
    // 0xb3784c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb3784c: add             x25, x1, x3, lsl #2
    //     0xb37850: add             x25, x25, #0xf
    //     0xb37854: str             w0, [x25]
    //     0xb37858: tbz             w0, #0, #0xb37874
    //     0xb3785c: ldurb           w16, [x1, #-1]
    //     0xb37860: ldurb           w17, [x0, #-1]
    //     0xb37864: and             x16, x17, x16, lsr #2
    //     0xb37868: tst             x16, HEAP, lsr #32
    //     0xb3786c: b.eq            #0xb37874
    //     0xb37870: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb37874: b               #0xb37884
    // 0xb37878: ldur            x2, [fp, #-0x18]
    // 0xb3787c: b               #0xb37884
    // 0xb37880: ldur            x2, [fp, #-0x18]
    // 0xb37884: ldr             x16, [fp, #0x28]
    // 0xb37888: ldr             lr, [fp, #0x18]
    // 0xb3788c: stp             lr, x16, [SP, #-0x10]!
    // 0xb37890: ldr             x16, [fp, #0x10]
    // 0xb37894: ldr             lr, [fp, #0x20]
    // 0xb37898: stp             lr, x16, [SP, #-0x10]!
    // 0xb3789c: r0 = _logButtonSkipButton()
    //     0xb3789c: bl              #0xb379cc  ; [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::_logButtonSkipButton
    // 0xb378a0: add             SP, SP, #0x20
    // 0xb378a4: mov             x1, x0
    // 0xb378a8: ldur            x0, [fp, #-0x18]
    // 0xb378ac: stur            x1, [fp, #-0x28]
    // 0xb378b0: LoadField: r2 = r0->field_b
    //     0xb378b0: ldur            w2, [x0, #0xb]
    // 0xb378b4: DecompressPointer r2
    //     0xb378b4: add             x2, x2, HEAP, lsl #32
    // 0xb378b8: stur            x2, [fp, #-0x20]
    // 0xb378bc: LoadField: r3 = r0->field_f
    //     0xb378bc: ldur            w3, [x0, #0xf]
    // 0xb378c0: DecompressPointer r3
    //     0xb378c0: add             x3, x3, HEAP, lsl #32
    // 0xb378c4: LoadField: r4 = r3->field_b
    //     0xb378c4: ldur            w4, [x3, #0xb]
    // 0xb378c8: DecompressPointer r4
    //     0xb378c8: add             x4, x4, HEAP, lsl #32
    // 0xb378cc: cmp             w2, w4
    // 0xb378d0: b.ne            #0xb378e0
    // 0xb378d4: SaveReg r0
    //     0xb378d4: str             x0, [SP, #-8]!
    // 0xb378d8: r0 = _growToNextCapacity()
    //     0xb378d8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb378dc: add             SP, SP, #8
    // 0xb378e0: ldur            x3, [fp, #-0x10]
    // 0xb378e4: ldur            x0, [fp, #-0x20]
    // 0xb378e8: ldur            x2, [fp, #-0x18]
    // 0xb378ec: r4 = LoadInt32Instr(r0)
    //     0xb378ec: sbfx            x4, x0, #1, #0x1f
    // 0xb378f0: add             x0, x4, #1
    // 0xb378f4: lsl             x1, x0, #1
    // 0xb378f8: StoreField: r2->field_b = r1
    //     0xb378f8: stur            w1, [x2, #0xb]
    // 0xb378fc: mov             x1, x4
    // 0xb37900: cmp             x1, x0
    // 0xb37904: b.hs            #0xb379c8
    // 0xb37908: LoadField: r1 = r2->field_f
    //     0xb37908: ldur            w1, [x2, #0xf]
    // 0xb3790c: DecompressPointer r1
    //     0xb3790c: add             x1, x1, HEAP, lsl #32
    // 0xb37910: ldur            x0, [fp, #-0x28]
    // 0xb37914: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb37914: add             x25, x1, x4, lsl #2
    //     0xb37918: add             x25, x25, #0xf
    //     0xb3791c: str             w0, [x25]
    //     0xb37920: tbz             w0, #0, #0xb3793c
    //     0xb37924: ldurb           w16, [x1, #-1]
    //     0xb37928: ldurb           w17, [x0, #-1]
    //     0xb3792c: and             x16, x17, x16, lsr #2
    //     0xb37930: tst             x16, HEAP, lsr #32
    //     0xb37934: b.eq            #0xb3793c
    //     0xb37938: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb3793c: r0 = Column()
    //     0xb3793c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb37940: stur            x0, [fp, #-0x20]
    // 0xb37944: r17 = Instance_Axis
    //     0xb37944: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb37948: StoreField: r0->field_f = r17
    //     0xb37948: stur            w17, [x0, #0xf]
    // 0xb3794c: r17 = Instance_MainAxisAlignment
    //     0xb3794c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb37950: ldr             x17, [x17, #0x3f0]
    // 0xb37954: StoreField: r0->field_13 = r17
    //     0xb37954: stur            w17, [x0, #0x13]
    // 0xb37958: r17 = Instance_MainAxisSize
    //     0xb37958: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0xb3795c: ldr             x17, [x17, #0x330]
    // 0xb37960: ArrayStore: r0[0] = r17  ; List_4
    //     0xb37960: stur            w17, [x0, #0x17]
    // 0xb37964: r17 = Instance_CrossAxisAlignment
    //     0xb37964: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb37968: ldr             x17, [x17, #0x3e0]
    // 0xb3796c: StoreField: r0->field_1b = r17
    //     0xb3796c: stur            w17, [x0, #0x1b]
    // 0xb37970: r17 = Instance_VerticalDirection
    //     0xb37970: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb37974: ldr             x17, [x17, #0x408]
    // 0xb37978: StoreField: r0->field_23 = r17
    //     0xb37978: stur            w17, [x0, #0x23]
    // 0xb3797c: r17 = Instance_Clip
    //     0xb3797c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb37980: StoreField: r0->field_2b = r17
    //     0xb37980: stur            w17, [x0, #0x2b]
    // 0xb37984: ldur            x1, [fp, #-0x18]
    // 0xb37988: StoreField: r0->field_b = r1
    //     0xb37988: stur            w1, [x0, #0xb]
    // 0xb3798c: r0 = Card()
    //     0xb3798c: bl              #0x9655d0  ; AllocateCardStub -> Card (size=0x34)
    // 0xb37990: ldur            x1, [fp, #-0x10]
    // 0xb37994: StoreField: r0->field_b = r1
    //     0xb37994: stur            w1, [x0, #0xb]
    // 0xb37998: r17 = true
    //     0xb37998: add             x17, NULL, #0x20  ; true
    // 0xb3799c: StoreField: r0->field_1f = r17
    //     0xb3799c: stur            w17, [x0, #0x1f]
    // 0xb379a0: ldur            x1, [fp, #-0x20]
    // 0xb379a4: StoreField: r0->field_2f = r1
    //     0xb379a4: stur            w1, [x0, #0x2f]
    // 0xb379a8: r17 = true
    //     0xb379a8: add             x17, NULL, #0x20  ; true
    // 0xb379ac: StoreField: r0->field_2b = r17
    //     0xb379ac: stur            w17, [x0, #0x2b]
    // 0xb379b0: LeaveFrame
    //     0xb379b0: mov             SP, fp
    //     0xb379b4: ldp             fp, lr, [SP], #0x10
    // 0xb379b8: ret
    //     0xb379b8: ret             
    // 0xb379bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb379bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb379c0: b               #0xb374d0
    // 0xb379c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb379c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb379c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb379c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _logButtonSkipButton(/* No info */) {
    // ** addr: 0xb379cc, size: 0x29c
    // 0xb379cc: EnterFrame
    //     0xb379cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb379d0: mov             fp, SP
    // 0xb379d4: AllocStack(0x30)
    //     0xb379d4: sub             SP, SP, #0x30
    // 0xb379d8: CheckStackOverflow
    //     0xb379d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb379dc: cmp             SP, x16
    //     0xb379e0: b.ls            #0xb37c60
    // 0xb379e4: r1 = 4
    //     0xb379e4: movz            x1, #0x4
    // 0xb379e8: r0 = AllocateContext()
    //     0xb379e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb379ec: mov             x1, x0
    // 0xb379f0: ldr             x0, [fp, #0x28]
    // 0xb379f4: stur            x1, [fp, #-8]
    // 0xb379f8: StoreField: r1->field_f = r0
    //     0xb379f8: stur            w0, [x1, #0xf]
    // 0xb379fc: ldr             x2, [fp, #0x20]
    // 0xb37a00: StoreField: r1->field_13 = r2
    //     0xb37a00: stur            w2, [x1, #0x13]
    // 0xb37a04: ldr             x2, [fp, #0x18]
    // 0xb37a08: ArrayStore: r1[0] = r2  ; List_4
    //     0xb37a08: stur            w2, [x1, #0x17]
    // 0xb37a0c: ldr             x2, [fp, #0x10]
    // 0xb37a10: StoreField: r1->field_1b = r2
    //     0xb37a10: stur            w2, [x1, #0x1b]
    // 0xb37a14: r0 = EdgeInsets()
    //     0xb37a14: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb37a18: d0 = 5.000000
    //     0xb37a18: fmov            d0, #5.00000000
    // 0xb37a1c: stur            x0, [fp, #-0x10]
    // 0xb37a20: StoreField: r0->field_7 = d0
    //     0xb37a20: stur            d0, [x0, #7]
    // 0xb37a24: StoreField: r0->field_f = d0
    //     0xb37a24: stur            d0, [x0, #0xf]
    // 0xb37a28: ArrayStore: r0[0] = d0  ; List_8
    //     0xb37a28: stur            d0, [x0, #0x17]
    // 0xb37a2c: StoreField: r0->field_1f = d0
    //     0xb37a2c: stur            d0, [x0, #0x1f]
    // 0xb37a30: r1 = 1
    //     0xb37a30: movz            x1, #0x1
    // 0xb37a34: r0 = AllocateContext()
    //     0xb37a34: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb37a38: mov             x3, x0
    // 0xb37a3c: ldr             x0, [fp, #0x28]
    // 0xb37a40: stur            x3, [fp, #-0x18]
    // 0xb37a44: StoreField: r3->field_f = r0
    //     0xb37a44: stur            w0, [x3, #0xf]
    // 0xb37a48: ldur            x2, [fp, #-8]
    // 0xb37a4c: r1 = Function '<anonymous closure>':.
    //     0xb37a4c: add             x1, PP, #0x47, lsl #12  ; [pp+0x479c0] AnonymousClosure: (0xb3807c), in [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::_logButtonSkipButton (0xb379cc)
    //     0xb37a50: ldr             x1, [x1, #0x9c0]
    // 0xb37a54: r0 = AllocateClosure()
    //     0xb37a54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb37a58: stur            x0, [fp, #-0x20]
    // 0xb37a5c: r0 = ConsoleLogsButtons()
    //     0xb37a5c: bl              #0xb37c68  ; AllocateConsoleLogsButtonsStub -> ConsoleLogsButtons (size=0x14)
    // 0xb37a60: mov             x3, x0
    // 0xb37a64: ldur            x0, [fp, #-0x20]
    // 0xb37a68: stur            x3, [fp, #-0x28]
    // 0xb37a6c: StoreField: r3->field_b = r0
    //     0xb37a6c: stur            w0, [x3, #0xb]
    // 0xb37a70: ldur            x2, [fp, #-0x18]
    // 0xb37a74: r1 = Function '_deleteFile@2574015651':.
    //     0xb37a74: add             x1, PP, #0x47, lsl #12  ; [pp+0x479c8] AnonymousClosure: (0xb37ee0), in [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::_deleteFile (0xb37f28)
    //     0xb37a78: ldr             x1, [x1, #0x9c8]
    // 0xb37a7c: r0 = AllocateClosure()
    //     0xb37a7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb37a80: mov             x1, x0
    // 0xb37a84: ldur            x0, [fp, #-0x28]
    // 0xb37a88: StoreField: r0->field_f = r1
    //     0xb37a88: stur            w1, [x0, #0xf]
    // 0xb37a8c: r0 = subtitle2Blue()
    //     0xb37a8c: bl              #0x99ff4c  ; [package:sc_app/app_theme.dart] AppTheme::subtitle2Blue
    // 0xb37a90: stur            x0, [fp, #-0x18]
    // 0xb37a94: r0 = Text()
    //     0xb37a94: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb37a98: stur            x0, [fp, #-0x20]
    // 0xb37a9c: r17 = "Skip"
    //     0xb37a9c: add             x17, PP, #0x47, lsl #12  ; [pp+0x479d0] "Skip"
    //     0xb37aa0: ldr             x17, [x17, #0x9d0]
    // 0xb37aa4: StoreField: r0->field_b = r17
    //     0xb37aa4: stur            w17, [x0, #0xb]
    // 0xb37aa8: ldur            x1, [fp, #-0x18]
    // 0xb37aac: StoreField: r0->field_13 = r1
    //     0xb37aac: stur            w1, [x0, #0x13]
    // 0xb37ab0: r0 = ArrowIcon()
    //     0xb37ab0: bl              #0x928e90  ; AllocateArrowIconStub -> ArrowIcon (size=0x18)
    // 0xb37ab4: stur            x0, [fp, #-0x18]
    // 0xb37ab8: r17 = Instance_ArrowIconType
    //     0xb37ab8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33bb8] Obj!ArrowIconType@c73ac1
    //     0xb37abc: ldr             x17, [x17, #0xbb8]
    // 0xb37ac0: StoreField: r0->field_b = r17
    //     0xb37ac0: stur            w17, [x0, #0xb]
    // 0xb37ac4: r17 = Instance_MaterialColor
    //     0xb37ac4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0xb37ac8: ldr             x17, [x17, #0xac0]
    // 0xb37acc: StoreField: r0->field_f = r17
    //     0xb37acc: stur            w17, [x0, #0xf]
    // 0xb37ad0: r1 = Null
    //     0xb37ad0: mov             x1, NULL
    // 0xb37ad4: r2 = 4
    //     0xb37ad4: movz            x2, #0x4
    // 0xb37ad8: r0 = AllocateArray()
    //     0xb37ad8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb37adc: mov             x2, x0
    // 0xb37ae0: ldur            x0, [fp, #-0x20]
    // 0xb37ae4: stur            x2, [fp, #-0x30]
    // 0xb37ae8: StoreField: r2->field_f = r0
    //     0xb37ae8: stur            w0, [x2, #0xf]
    // 0xb37aec: ldur            x0, [fp, #-0x18]
    // 0xb37af0: StoreField: r2->field_13 = r0
    //     0xb37af0: stur            w0, [x2, #0x13]
    // 0xb37af4: r1 = <Widget>
    //     0xb37af4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb37af8: r0 = AllocateGrowableArray()
    //     0xb37af8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb37afc: mov             x1, x0
    // 0xb37b00: ldur            x0, [fp, #-0x30]
    // 0xb37b04: stur            x1, [fp, #-0x18]
    // 0xb37b08: StoreField: r1->field_f = r0
    //     0xb37b08: stur            w0, [x1, #0xf]
    // 0xb37b0c: StoreField: r1->field_b = rZR
    //     0xb37b0c: stur            wzr, [x1, #0xb]
    // 0xb37b10: r17 = 4
    //     0xb37b10: movz            x17, #0x4
    // 0xb37b14: StoreField: r1->field_b = r17
    //     0xb37b14: stur            w17, [x1, #0xb]
    // 0xb37b18: r0 = Row()
    //     0xb37b18: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb37b1c: stur            x0, [fp, #-0x20]
    // 0xb37b20: r17 = Instance_Axis
    //     0xb37b20: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb37b24: StoreField: r0->field_f = r17
    //     0xb37b24: stur            w17, [x0, #0xf]
    // 0xb37b28: r17 = Instance_MainAxisAlignment
    //     0xb37b28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb37b2c: ldr             x17, [x17, #0x3f0]
    // 0xb37b30: StoreField: r0->field_13 = r17
    //     0xb37b30: stur            w17, [x0, #0x13]
    // 0xb37b34: r17 = Instance_MainAxisSize
    //     0xb37b34: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb37b38: ldr             x17, [x17, #0x400]
    // 0xb37b3c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb37b3c: stur            w17, [x0, #0x17]
    // 0xb37b40: r17 = Instance_CrossAxisAlignment
    //     0xb37b40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb37b44: ldr             x17, [x17, #0x3e0]
    // 0xb37b48: StoreField: r0->field_1b = r17
    //     0xb37b48: stur            w17, [x0, #0x1b]
    // 0xb37b4c: r17 = Instance_VerticalDirection
    //     0xb37b4c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb37b50: ldr             x17, [x17, #0x408]
    // 0xb37b54: StoreField: r0->field_23 = r17
    //     0xb37b54: stur            w17, [x0, #0x23]
    // 0xb37b58: r17 = Instance_Clip
    //     0xb37b58: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb37b5c: StoreField: r0->field_2b = r17
    //     0xb37b5c: stur            w17, [x0, #0x2b]
    // 0xb37b60: ldur            x1, [fp, #-0x18]
    // 0xb37b64: StoreField: r0->field_b = r1
    //     0xb37b64: stur            w1, [x0, #0xb]
    // 0xb37b68: ldur            x2, [fp, #-8]
    // 0xb37b6c: r1 = Function '<anonymous closure>':.
    //     0xb37b6c: add             x1, PP, #0x47, lsl #12  ; [pp+0x479d8] AnonymousClosure: (0xb37c78), in [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::_logButtonSkipButton (0xb379cc)
    //     0xb37b70: ldr             x1, [x1, #0x9d8]
    // 0xb37b74: r0 = AllocateClosure()
    //     0xb37b74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb37b78: stur            x0, [fp, #-8]
    // 0xb37b7c: r0 = TextButton()
    //     0xb37b7c: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xb37b80: mov             x3, x0
    // 0xb37b84: ldur            x0, [fp, #-8]
    // 0xb37b88: stur            x3, [fp, #-0x18]
    // 0xb37b8c: StoreField: r3->field_b = r0
    //     0xb37b8c: stur            w0, [x3, #0xb]
    // 0xb37b90: r17 = false
    //     0xb37b90: add             x17, NULL, #0x30  ; false
    // 0xb37b94: StoreField: r3->field_27 = r17
    //     0xb37b94: stur            w17, [x3, #0x27]
    // 0xb37b98: r17 = Instance_Clip
    //     0xb37b98: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb37b9c: StoreField: r3->field_1f = r17
    //     0xb37b9c: stur            w17, [x3, #0x1f]
    // 0xb37ba0: ldur            x0, [fp, #-0x20]
    // 0xb37ba4: StoreField: r3->field_2f = r0
    //     0xb37ba4: stur            w0, [x3, #0x2f]
    // 0xb37ba8: r1 = Null
    //     0xb37ba8: mov             x1, NULL
    // 0xb37bac: r2 = 4
    //     0xb37bac: movz            x2, #0x4
    // 0xb37bb0: r0 = AllocateArray()
    //     0xb37bb0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb37bb4: mov             x2, x0
    // 0xb37bb8: ldur            x0, [fp, #-0x28]
    // 0xb37bbc: stur            x2, [fp, #-8]
    // 0xb37bc0: StoreField: r2->field_f = r0
    //     0xb37bc0: stur            w0, [x2, #0xf]
    // 0xb37bc4: ldur            x0, [fp, #-0x18]
    // 0xb37bc8: StoreField: r2->field_13 = r0
    //     0xb37bc8: stur            w0, [x2, #0x13]
    // 0xb37bcc: r1 = <Widget>
    //     0xb37bcc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb37bd0: r0 = AllocateGrowableArray()
    //     0xb37bd0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb37bd4: mov             x1, x0
    // 0xb37bd8: ldur            x0, [fp, #-8]
    // 0xb37bdc: stur            x1, [fp, #-0x18]
    // 0xb37be0: StoreField: r1->field_f = r0
    //     0xb37be0: stur            w0, [x1, #0xf]
    // 0xb37be4: StoreField: r1->field_b = rZR
    //     0xb37be4: stur            wzr, [x1, #0xb]
    // 0xb37be8: r17 = 4
    //     0xb37be8: movz            x17, #0x4
    // 0xb37bec: StoreField: r1->field_b = r17
    //     0xb37bec: stur            w17, [x1, #0xb]
    // 0xb37bf0: r0 = Row()
    //     0xb37bf0: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb37bf4: stur            x0, [fp, #-8]
    // 0xb37bf8: r17 = Instance_Axis
    //     0xb37bf8: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb37bfc: StoreField: r0->field_f = r17
    //     0xb37bfc: stur            w17, [x0, #0xf]
    // 0xb37c00: r17 = Instance_MainAxisAlignment
    //     0xb37c00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb37c04: ldr             x17, [x17, #0x3f0]
    // 0xb37c08: StoreField: r0->field_13 = r17
    //     0xb37c08: stur            w17, [x0, #0x13]
    // 0xb37c0c: r17 = Instance_MainAxisSize
    //     0xb37c0c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0xb37c10: ldr             x17, [x17, #0x330]
    // 0xb37c14: ArrayStore: r0[0] = r17  ; List_4
    //     0xb37c14: stur            w17, [x0, #0x17]
    // 0xb37c18: r17 = Instance_CrossAxisAlignment
    //     0xb37c18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb37c1c: ldr             x17, [x17, #0x3e0]
    // 0xb37c20: StoreField: r0->field_1b = r17
    //     0xb37c20: stur            w17, [x0, #0x1b]
    // 0xb37c24: r17 = Instance_VerticalDirection
    //     0xb37c24: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb37c28: ldr             x17, [x17, #0x408]
    // 0xb37c2c: StoreField: r0->field_23 = r17
    //     0xb37c2c: stur            w17, [x0, #0x23]
    // 0xb37c30: r17 = Instance_Clip
    //     0xb37c30: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb37c34: StoreField: r0->field_2b = r17
    //     0xb37c34: stur            w17, [x0, #0x2b]
    // 0xb37c38: ldur            x1, [fp, #-0x18]
    // 0xb37c3c: StoreField: r0->field_b = r1
    //     0xb37c3c: stur            w1, [x0, #0xb]
    // 0xb37c40: r0 = Padding()
    //     0xb37c40: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb37c44: ldur            x1, [fp, #-0x10]
    // 0xb37c48: StoreField: r0->field_f = r1
    //     0xb37c48: stur            w1, [x0, #0xf]
    // 0xb37c4c: ldur            x1, [fp, #-8]
    // 0xb37c50: StoreField: r0->field_b = r1
    //     0xb37c50: stur            w1, [x0, #0xb]
    // 0xb37c54: LeaveFrame
    //     0xb37c54: mov             SP, fp
    //     0xb37c58: ldp             fp, lr, [SP], #0x10
    // 0xb37c5c: ret
    //     0xb37c5c: ret             
    // 0xb37c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37c60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37c64: b               #0xb379e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb37c78, size: 0x50
    // 0xb37c78: EnterFrame
    //     0xb37c78: stp             fp, lr, [SP, #-0x10]!
    //     0xb37c7c: mov             fp, SP
    // 0xb37c80: ldr             x0, [fp, #0x10]
    // 0xb37c84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb37c84: ldur            w1, [x0, #0x17]
    // 0xb37c88: DecompressPointer r1
    //     0xb37c88: add             x1, x1, HEAP, lsl #32
    // 0xb37c8c: CheckStackOverflow
    //     0xb37c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37c90: cmp             SP, x16
    //     0xb37c94: b.ls            #0xb37cc0
    // 0xb37c98: LoadField: r0 = r1->field_f
    //     0xb37c98: ldur            w0, [x1, #0xf]
    // 0xb37c9c: DecompressPointer r0
    //     0xb37c9c: add             x0, x0, HEAP, lsl #32
    // 0xb37ca0: LoadField: r2 = r1->field_13
    //     0xb37ca0: ldur            w2, [x1, #0x13]
    // 0xb37ca4: DecompressPointer r2
    //     0xb37ca4: add             x2, x2, HEAP, lsl #32
    // 0xb37ca8: stp             x2, x0, [SP, #-0x10]!
    // 0xb37cac: r0 = _skip()
    //     0xb37cac: bl              #0xb37cc8  ; [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::_skip
    // 0xb37cb0: add             SP, SP, #0x10
    // 0xb37cb4: LeaveFrame
    //     0xb37cb4: mov             SP, fp
    //     0xb37cb8: ldp             fp, lr, [SP], #0x10
    // 0xb37cbc: ret
    //     0xb37cbc: ret             
    // 0xb37cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37cc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37cc4: b               #0xb37c98
  }
  _ _skip(/* No info */) {
    // ** addr: 0xb37cc8, size: 0x4c
    // 0xb37cc8: EnterFrame
    //     0xb37cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb37ccc: mov             fp, SP
    // 0xb37cd0: CheckStackOverflow
    //     0xb37cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37cd4: cmp             SP, x16
    //     0xb37cd8: b.ls            #0xb37d0c
    // 0xb37cdc: ldr             x16, [fp, #0x10]
    // 0xb37ce0: SaveReg r16
    //     0xb37ce0: str             x16, [SP, #-8]!
    // 0xb37ce4: r0 = next()
    //     0xb37ce4: bl              #0xb37dac  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::next
    // 0xb37ce8: add             SP, SP, #8
    // 0xb37cec: r0 = true
    //     0xb37cec: add             x0, NULL, #0x20  ; true
    // 0xb37cf0: StoreStaticField(0x12e0, r0)
    //     0xb37cf0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb37cf4: str             x0, [x1, #0x25c0]
    // 0xb37cf8: r0 = addSimpleLog()
    //     0xb37cf8: bl              #0xb37d14  ; [package:sc_app/blocs/models/products/whisper/components/debug_logs.dart] WhisperDebugLogs::addSimpleLog
    // 0xb37cfc: r0 = Null
    //     0xb37cfc: mov             x0, NULL
    // 0xb37d00: LeaveFrame
    //     0xb37d00: mov             SP, fp
    //     0xb37d04: ldp             fp, lr, [SP], #0x10
    // 0xb37d08: ret
    //     0xb37d08: ret             
    // 0xb37d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37d0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37d10: b               #0xb37cdc
  }
  [closure] Future<void> _deleteFile(dynamic) {
    // ** addr: 0xb37ee0, size: 0x48
    // 0xb37ee0: EnterFrame
    //     0xb37ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xb37ee4: mov             fp, SP
    // 0xb37ee8: ldr             x0, [fp, #0x10]
    // 0xb37eec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb37eec: ldur            w1, [x0, #0x17]
    // 0xb37ef0: DecompressPointer r1
    //     0xb37ef0: add             x1, x1, HEAP, lsl #32
    // 0xb37ef4: CheckStackOverflow
    //     0xb37ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37ef8: cmp             SP, x16
    //     0xb37efc: b.ls            #0xb37f20
    // 0xb37f00: LoadField: r0 = r1->field_f
    //     0xb37f00: ldur            w0, [x1, #0xf]
    // 0xb37f04: DecompressPointer r0
    //     0xb37f04: add             x0, x0, HEAP, lsl #32
    // 0xb37f08: SaveReg r0
    //     0xb37f08: str             x0, [SP, #-8]!
    // 0xb37f0c: r0 = _deleteFile()
    //     0xb37f0c: bl              #0xb37f28  ; [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::_deleteFile
    // 0xb37f10: add             SP, SP, #8
    // 0xb37f14: LeaveFrame
    //     0xb37f14: mov             SP, fp
    //     0xb37f18: ldp             fp, lr, [SP], #0x10
    // 0xb37f1c: ret
    //     0xb37f1c: ret             
    // 0xb37f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37f20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37f24: b               #0xb37f00
  }
  _ _deleteFile(/* No info */) async {
    // ** addr: 0xb37f28, size: 0x9c
    // 0xb37f28: EnterFrame
    //     0xb37f28: stp             fp, lr, [SP, #-0x10]!
    //     0xb37f2c: mov             fp, SP
    // 0xb37f30: AllocStack(0x10)
    //     0xb37f30: sub             SP, SP, #0x10
    // 0xb37f34: SetupParameters()
    //     0xb37f34: stur            NULL, [fp, #-8]
    // 0xb37f38: CheckStackOverflow
    //     0xb37f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37f3c: cmp             SP, x16
    //     0xb37f40: b.ls            #0xb37fbc
    // 0xb37f44: InitAsync() -> Future<void?>
    //     0xb37f44: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xb37f48: bl              #0x4e56a0  ; InitAsyncStub
    // 0xb37f4c: r0 = LoadStaticField(0x12e8)
    //     0xb37f4c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb37f50: ldr             x0, [x0, #0x25d0]
    // 0xb37f54: cmp             w0, NULL
    // 0xb37f58: b.ne            #0xb37f64
    // 0xb37f5c: r1 = Null
    //     0xb37f5c: mov             x1, NULL
    // 0xb37f60: b               #0xb37f84
    // 0xb37f64: r1 = LoadClassIdInstr(r0)
    //     0xb37f64: ldurh           w1, [x0, #1]
    // 0xb37f68: SaveReg r0
    //     0xb37f68: str             x0, [SP, #-8]!
    // 0xb37f6c: mov             x0, x1
    // 0xb37f70: r0 = GDT[cid_x0 + -0x6a0]()
    //     0xb37f70: sub             lr, x0, #0x6a0
    //     0xb37f74: ldr             lr, [x21, lr, lsl #3]
    //     0xb37f78: blr             lr
    // 0xb37f7c: add             SP, SP, #8
    // 0xb37f80: mov             x1, x0
    // 0xb37f84: mov             x0, x1
    // 0xb37f88: stur            x1, [fp, #-0x10]
    // 0xb37f8c: r0 = Await()
    //     0xb37f8c: bl              #0x4e5228  ; AwaitStub
    // 0xb37f90: cmp             w0, NULL
    // 0xb37f94: b.ne            #0xb37f9c
    // 0xb37f98: r0 = false
    //     0xb37f98: add             x0, NULL, #0x30  ; false
    // 0xb37f9c: r1 = LoadStaticField(0x12e8)
    //     0xb37f9c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb37fa0: ldr             x1, [x1, #0x25d0]
    // 0xb37fa4: cmp             w1, NULL
    // 0xb37fa8: b.eq            #0xb37fb4
    // 0xb37fac: tbnz            w0, #4, #0xb37fb4
    // 0xb37fb0: r0 = deleteLogFile()
    //     0xb37fb0: bl              #0xb37fc4  ; [package:sc_app/blocs/models/products/whisper/components/debug_logs.dart] WhisperDebugLogs::deleteLogFile
    // 0xb37fb4: r0 = Null
    //     0xb37fb4: mov             x0, NULL
    // 0xb37fb8: r0 = ReturnAsyncNotFuture()
    //     0xb37fb8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xb37fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37fbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37fc0: b               #0xb37f44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb3807c, size: 0x64
    // 0xb3807c: EnterFrame
    //     0xb3807c: stp             fp, lr, [SP, #-0x10]!
    //     0xb38080: mov             fp, SP
    // 0xb38084: ldr             x0, [fp, #0x10]
    // 0xb38088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb38088: ldur            w1, [x0, #0x17]
    // 0xb3808c: DecompressPointer r1
    //     0xb3808c: add             x1, x1, HEAP, lsl #32
    // 0xb38090: CheckStackOverflow
    //     0xb38090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38094: cmp             SP, x16
    //     0xb38098: b.ls            #0xb380d8
    // 0xb3809c: LoadField: r0 = r1->field_f
    //     0xb3809c: ldur            w0, [x1, #0xf]
    // 0xb380a0: DecompressPointer r0
    //     0xb380a0: add             x0, x0, HEAP, lsl #32
    // 0xb380a4: LoadField: r2 = r1->field_13
    //     0xb380a4: ldur            w2, [x1, #0x13]
    // 0xb380a8: DecompressPointer r2
    //     0xb380a8: add             x2, x2, HEAP, lsl #32
    // 0xb380ac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb380ac: ldur            w3, [x1, #0x17]
    // 0xb380b0: DecompressPointer r3
    //     0xb380b0: add             x3, x3, HEAP, lsl #32
    // 0xb380b4: LoadField: r4 = r1->field_1b
    //     0xb380b4: ldur            w4, [x1, #0x1b]
    // 0xb380b8: DecompressPointer r4
    //     0xb380b8: add             x4, x4, HEAP, lsl #32
    // 0xb380bc: stp             x2, x0, [SP, #-0x10]!
    // 0xb380c0: stp             x4, x3, [SP, #-0x10]!
    // 0xb380c4: r0 = _handleShareLogs()
    //     0xb380c4: bl              #0xb380e0  ; [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::_handleShareLogs
    // 0xb380c8: add             SP, SP, #0x20
    // 0xb380cc: LeaveFrame
    //     0xb380cc: mov             SP, fp
    //     0xb380d0: ldp             fp, lr, [SP], #0x10
    // 0xb380d4: ret
    //     0xb380d4: ret             
    // 0xb380d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb380d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb380dc: b               #0xb3809c
  }
  _ _handleShareLogs(/* No info */) async {
    // ** addr: 0xb380e0, size: 0xcc
    // 0xb380e0: EnterFrame
    //     0xb380e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb380e4: mov             fp, SP
    // 0xb380e8: AllocStack(0x30)
    //     0xb380e8: sub             SP, SP, #0x30
    // 0xb380ec: SetupParameters(SSSDebugConsole<SleepResponseComponent, MusicComponent> this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0xb380ec: stur            NULL, [fp, #-8]
    //     0xb380f0: movz            x0, #0
    //     0xb380f4: add             x1, fp, w0, sxtw #2
    //     0xb380f8: ldr             x1, [x1, #0x28]
    //     0xb380fc: stur            x1, [fp, #-0x28]
    //     0xb38100: add             x2, fp, w0, sxtw #2
    //     0xb38104: ldr             x2, [x2, #0x20]
    //     0xb38108: stur            x2, [fp, #-0x20]
    //     0xb3810c: add             x3, fp, w0, sxtw #2
    //     0xb38110: ldr             x3, [x3, #0x18]
    //     0xb38114: stur            x3, [fp, #-0x18]
    //     0xb38118: add             x4, fp, w0, sxtw #2
    //     0xb3811c: ldr             x4, [x4, #0x10]
    //     0xb38120: stur            x4, [fp, #-0x10]
    // 0xb38124: CheckStackOverflow
    //     0xb38124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38128: cmp             SP, x16
    //     0xb3812c: b.ls            #0xb381a4
    // 0xb38130: InitAsync() -> Future<void?>
    //     0xb38130: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xb38134: bl              #0x4e56a0  ; InitAsyncStub
    // 0xb38138: r0 = LoadStaticField(0x12e8)
    //     0xb38138: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb3813c: ldr             x0, [x0, #0x25d0]
    // 0xb38140: cmp             w0, NULL
    // 0xb38144: b.ne            #0xb38188
    // 0xb38148: ldur            x16, [fp, #-0x28]
    // 0xb3814c: SaveReg r16
    //     0xb3814c: str             x16, [SP, #-8]!
    // 0xb38150: r0 = _initLogging()
    //     0xb38150: bl              #0xb38428  ; [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::_initLogging
    // 0xb38154: add             SP, SP, #8
    // 0xb38158: mov             x1, x0
    // 0xb3815c: stur            x1, [fp, #-0x30]
    // 0xb38160: r0 = Await()
    //     0xb38160: bl              #0x4e5228  ; AwaitStub
    // 0xb38164: ldur            x16, [fp, #-0x20]
    // 0xb38168: ldur            lr, [fp, #-0x18]
    // 0xb3816c: stp             lr, x16, [SP, #-0x10]!
    // 0xb38170: r0 = addLog()
    //     0xb38170: bl              #0xb2fea4  ; [package:sc_app/blocs/models/products/whisper/components/debug_logs.dart] WhisperDebugLogs::addLog
    // 0xb38174: add             SP, SP, #0x10
    // 0xb38178: mov             x1, x0
    // 0xb3817c: stur            x1, [fp, #-0x18]
    // 0xb38180: r0 = Await()
    //     0xb38180: bl              #0x4e5228  ; AwaitStub
    // 0xb38184: b               #0xb3819c
    // 0xb38188: ldur            x16, [fp, #-0x28]
    // 0xb3818c: ldur            lr, [fp, #-0x10]
    // 0xb38190: stp             lr, x16, [SP, #-0x10]!
    // 0xb38194: r0 = _shareLogs()
    //     0xb38194: bl              #0xb381ac  ; [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::_shareLogs
    // 0xb38198: add             SP, SP, #0x10
    // 0xb3819c: r0 = Null
    //     0xb3819c: mov             x0, NULL
    // 0xb381a0: r0 = ReturnAsyncNotFuture()
    //     0xb381a0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xb381a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb381a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb381a8: b               #0xb38130
  }
  _ _shareLogs(/* No info */) async {
    // ** addr: 0xb381ac, size: 0x100
    // 0xb381ac: EnterFrame
    //     0xb381ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb381b0: mov             fp, SP
    // 0xb381b4: AllocStack(0x18)
    //     0xb381b4: sub             SP, SP, #0x18
    // 0xb381b8: SetupParameters(SSSDebugConsole<SleepResponseComponent, MusicComponent> this /* r1, fp-0x10 */)
    //     0xb381b8: stur            NULL, [fp, #-8]
    //     0xb381bc: movz            x0, #0
    //     0xb381c0: add             x1, fp, w0, sxtw #2
    //     0xb381c4: ldr             x1, [x1, #0x10]
    //     0xb381c8: stur            x1, [fp, #-0x10]
    // 0xb381cc: CheckStackOverflow
    //     0xb381cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb381d0: cmp             SP, x16
    //     0xb381d4: b.ls            #0xb3829c
    // 0xb381d8: InitAsync() -> Future
    //     0xb381d8: mov             x0, NULL
    //     0xb381dc: bl              #0x4e56a0  ; InitAsyncStub
    // 0xb381e0: ldur            x16, [fp, #-0x10]
    // 0xb381e4: SaveReg r16
    //     0xb381e4: str             x16, [SP, #-8]!
    // 0xb381e8: r0 = findRenderObject()
    //     0xb381e8: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xb381ec: add             SP, SP, #8
    // 0xb381f0: mov             x3, x0
    // 0xb381f4: r2 = Null
    //     0xb381f4: mov             x2, NULL
    // 0xb381f8: r1 = Null
    //     0xb381f8: mov             x1, NULL
    // 0xb381fc: stur            x3, [fp, #-0x10]
    // 0xb38200: r4 = LoadClassIdInstr(r0)
    //     0xb38200: ldurh           w4, [x0, #1]
    // 0xb38204: sub             x4, x4, #0x9dc
    // 0xb38208: cmp             x4, #0x84
    // 0xb3820c: b.ls            #0xb38220
    // 0xb38210: r8 = RenderBox
    //     0xb38210: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0xb38214: r3 = Null
    //     0xb38214: add             x3, PP, #0x47, lsl #12  ; [pp+0x47a08] Null
    //     0xb38218: ldr             x3, [x3, #0xa08]
    // 0xb3821c: r0 = RenderBox()
    //     0xb3821c: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0xb38220: r0 = getLogs()
    //     0xb38220: bl              #0xb3831c  ; [package:sc_app/blocs/models/products/whisper/components/debug_logs.dart] WhisperDebugLogs::getLogs
    // 0xb38224: mov             x1, x0
    // 0xb38228: stur            x1, [fp, #-0x18]
    // 0xb3822c: r0 = Await()
    //     0xb3822c: bl              #0x4e5228  ; AwaitStub
    // 0xb38230: stur            x0, [fp, #-0x18]
    // 0xb38234: cmp             w0, NULL
    // 0xb38238: b.eq            #0xb382a4
    // 0xb3823c: ldur            x16, [fp, #-0x10]
    // 0xb38240: r30 = Instance_Offset
    //     0xb38240: ldr             lr, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xb38244: stp             lr, x16, [SP, #-0x10]!
    // 0xb38248: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb38248: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb3824c: r0 = localToGlobal()
    //     0xb3824c: bl              #0x53fb90  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xb38250: add             SP, SP, #0x10
    // 0xb38254: mov             x1, x0
    // 0xb38258: ldur            x0, [fp, #-0x10]
    // 0xb3825c: LoadField: r2 = r0->field_57
    //     0xb3825c: ldur            w2, [x0, #0x57]
    // 0xb38260: DecompressPointer r2
    //     0xb38260: add             x2, x2, HEAP, lsl #32
    // 0xb38264: cmp             w2, NULL
    // 0xb38268: b.eq            #0xb382a8
    // 0xb3826c: stp             x2, x1, [SP, #-0x10]!
    // 0xb38270: r0 = &()
    //     0xb38270: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xb38274: add             SP, SP, #0x10
    // 0xb38278: ldur            x16, [fp, #-0x18]
    // 0xb3827c: stp             x0, x16, [SP, #-0x10]!
    // 0xb38280: r0 = share()
    //     0xb38280: bl              #0xb382ac  ; [package:share_plus/share_plus.dart] Share::share
    // 0xb38284: add             SP, SP, #0x10
    // 0xb38288: mov             x1, x0
    // 0xb3828c: stur            x1, [fp, #-0x10]
    // 0xb38290: r0 = Await()
    //     0xb38290: bl              #0x4e5228  ; AwaitStub
    // 0xb38294: r0 = Null
    //     0xb38294: mov             x0, NULL
    // 0xb38298: r0 = ReturnAsyncNotFuture()
    //     0xb38298: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xb3829c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3829c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb382a0: b               #0xb381d8
    // 0xb382a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb382a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb382a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb382a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initLogging(/* No info */) async {
    // ** addr: 0xb38428, size: 0x54
    // 0xb38428: EnterFrame
    //     0xb38428: stp             fp, lr, [SP, #-0x10]!
    //     0xb3842c: mov             fp, SP
    // 0xb38430: AllocStack(0x10)
    //     0xb38430: sub             SP, SP, #0x10
    // 0xb38434: SetupParameters()
    //     0xb38434: stur            NULL, [fp, #-8]
    // 0xb38438: CheckStackOverflow
    //     0xb38438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3843c: cmp             SP, x16
    //     0xb38440: b.ls            #0xb38474
    // 0xb38444: InitAsync() -> Future<void?>
    //     0xb38444: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xb38448: bl              #0x4e56a0  ; InitAsyncStub
    // 0xb3844c: r0 = LoadStaticField(0x12e8)
    //     0xb3844c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb38450: ldr             x0, [x0, #0x25d0]
    // 0xb38454: cmp             w0, NULL
    // 0xb38458: b.ne            #0xb3846c
    // 0xb3845c: r0 = createFile()
    //     0xb3845c: bl              #0xb3847c  ; [package:sc_app/blocs/models/products/whisper/components/debug_logs.dart] WhisperDebugLogs::createFile
    // 0xb38460: mov             x1, x0
    // 0xb38464: stur            x1, [fp, #-0x10]
    // 0xb38468: r0 = Await()
    //     0xb38468: bl              #0x4e5228  ; AwaitStub
    // 0xb3846c: r0 = Null
    //     0xb3846c: mov             x0, NULL
    // 0xb38470: r0 = ReturnAsyncNotFuture()
    //     0xb38470: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xb38474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38474: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38478: b               #0xb38444
  }
  _ _sendCryButton(/* No info */) {
    // ** addr: 0xb3860c, size: 0x258
    // 0xb3860c: EnterFrame
    //     0xb3860c: stp             fp, lr, [SP, #-0x10]!
    //     0xb38610: mov             fp, SP
    // 0xb38614: AllocStack(0x28)
    //     0xb38614: sub             SP, SP, #0x28
    // 0xb38618: CheckStackOverflow
    //     0xb38618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3861c: cmp             SP, x16
    //     0xb38620: b.ls            #0xb3885c
    // 0xb38624: r1 = 2
    //     0xb38624: movz            x1, #0x2
    // 0xb38628: r0 = AllocateContext()
    //     0xb38628: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb3862c: mov             x1, x0
    // 0xb38630: ldr             x0, [fp, #0x18]
    // 0xb38634: stur            x1, [fp, #-8]
    // 0xb38638: StoreField: r1->field_f = r0
    //     0xb38638: stur            w0, [x1, #0xf]
    // 0xb3863c: ldr             x0, [fp, #0x10]
    // 0xb38640: StoreField: r1->field_13 = r0
    //     0xb38640: stur            w0, [x1, #0x13]
    // 0xb38644: r0 = EdgeInsets()
    //     0xb38644: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb38648: d0 = 5.000000
    //     0xb38648: fmov            d0, #5.00000000
    // 0xb3864c: stur            x0, [fp, #-0x10]
    // 0xb38650: StoreField: r0->field_7 = d0
    //     0xb38650: stur            d0, [x0, #7]
    // 0xb38654: StoreField: r0->field_f = d0
    //     0xb38654: stur            d0, [x0, #0xf]
    // 0xb38658: ArrayStore: r0[0] = d0  ; List_8
    //     0xb38658: stur            d0, [x0, #0x17]
    // 0xb3865c: StoreField: r0->field_1f = d0
    //     0xb3865c: stur            d0, [x0, #0x1f]
    // 0xb38660: r0 = BorderSide()
    //     0xb38660: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0xb38664: stur            x0, [fp, #-0x18]
    // 0xb38668: r17 = Instance_MaterialColor
    //     0xb38668: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0xb3866c: ldr             x17, [x17, #0xac0]
    // 0xb38670: StoreField: r0->field_7 = r17
    //     0xb38670: stur            w17, [x0, #7]
    // 0xb38674: d0 = 1.000000
    //     0xb38674: fmov            d0, #1.00000000
    // 0xb38678: StoreField: r0->field_b = d0
    //     0xb38678: stur            d0, [x0, #0xb]
    // 0xb3867c: r17 = Instance_BorderStyle
    //     0xb3867c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xb38680: ldr             x17, [x17, #0x780]
    // 0xb38684: StoreField: r0->field_13 = r17
    //     0xb38684: stur            w17, [x0, #0x13]
    // 0xb38688: r17 = Instance_StrokeAlign
    //     0xb38688: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xb3868c: ldr             x17, [x17, #0x788]
    // 0xb38690: ArrayStore: r0[0] = r17  ; List_4
    //     0xb38690: stur            w17, [x0, #0x17]
    // 0xb38694: r0 = Radius()
    //     0xb38694: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb38698: d0 = 30.000000
    //     0xb38698: fmov            d0, #30.00000000
    // 0xb3869c: stur            x0, [fp, #-0x20]
    // 0xb386a0: StoreField: r0->field_7 = d0
    //     0xb386a0: stur            d0, [x0, #7]
    // 0xb386a4: StoreField: r0->field_f = d0
    //     0xb386a4: stur            d0, [x0, #0xf]
    // 0xb386a8: r0 = BorderRadius()
    //     0xb386a8: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb386ac: mov             x1, x0
    // 0xb386b0: ldur            x0, [fp, #-0x20]
    // 0xb386b4: stur            x1, [fp, #-0x28]
    // 0xb386b8: StoreField: r1->field_7 = r0
    //     0xb386b8: stur            w0, [x1, #7]
    // 0xb386bc: StoreField: r1->field_b = r0
    //     0xb386bc: stur            w0, [x1, #0xb]
    // 0xb386c0: StoreField: r1->field_f = r0
    //     0xb386c0: stur            w0, [x1, #0xf]
    // 0xb386c4: StoreField: r1->field_13 = r0
    //     0xb386c4: stur            w0, [x1, #0x13]
    // 0xb386c8: r0 = RoundedRectangleBorder()
    //     0xb386c8: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xb386cc: mov             x1, x0
    // 0xb386d0: ldur            x0, [fp, #-0x28]
    // 0xb386d4: StoreField: r1->field_b = r0
    //     0xb386d4: stur            w0, [x1, #0xb]
    // 0xb386d8: r17 = Instance_BorderSide
    //     0xb386d8: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0xb386dc: ldr             x17, [x17, #0x7a0]
    // 0xb386e0: StoreField: r1->field_7 = r17
    //     0xb386e0: stur            w17, [x1, #7]
    // 0xb386e4: r16 = Instance_Color
    //     0xb386e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb386e8: ldr             x16, [x16, #0xf10]
    // 0xb386ec: stp             x1, x16, [SP, #-0x10]!
    // 0xb386f0: r16 = Instance_MaterialColor
    //     0xb386f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0xb386f4: ldr             x16, [x16, #0xac0]
    // 0xb386f8: r30 = Instance_MaterialColor
    //     0xb386f8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0xb386fc: ldr             lr, [lr, #0xac0]
    // 0xb38700: stp             lr, x16, [SP, #-0x10]!
    // 0xb38704: ldur            x16, [fp, #-0x18]
    // 0xb38708: SaveReg r16
    //     0xb38708: str             x16, [SP, #-8]!
    // 0xb3870c: r4 = const [0, 0x5, 0x5, 0x2, disabledForegroundColor, 0x3, foregroundColor, 0x2, side, 0x4, null]
    //     0xb3870c: add             x4, PP, #0x47, lsl #12  ; [pp+0x47a28] List(11) [0, 0x5, 0x5, 0x2, "disabledForegroundColor", 0x3, "foregroundColor", 0x2, "side", 0x4, Null]
    //     0xb38710: ldr             x4, [x4, #0xa28]
    // 0xb38714: r0 = styleFrom()
    //     0xb38714: bl              #0xb38874  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0xb38718: add             SP, SP, #0x28
    // 0xb3871c: stur            x0, [fp, #-0x18]
    // 0xb38720: r16 = Instance_TextStyle
    //     0xb38720: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xb38724: ldr             x16, [x16, #0x760]
    // 0xb38728: r30 = Instance_MaterialColor
    //     0xb38728: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0xb3872c: ldr             lr, [lr, #0xac0]
    // 0xb38730: stp             lr, x16, [SP, #-0x10]!
    // 0xb38734: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb38734: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb38738: ldr             x4, [x4, #0xdb0]
    // 0xb3873c: r0 = copyWith()
    //     0xb3873c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb38740: add             SP, SP, #0x10
    // 0xb38744: stur            x0, [fp, #-0x20]
    // 0xb38748: r0 = Text()
    //     0xb38748: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb3874c: stur            x0, [fp, #-0x28]
    // 0xb38750: r17 = "Send Cry to Product"
    //     0xb38750: add             x17, PP, #0x47, lsl #12  ; [pp+0x47a30] "Send Cry to Product"
    //     0xb38754: ldr             x17, [x17, #0xa30]
    // 0xb38758: StoreField: r0->field_b = r17
    //     0xb38758: stur            w17, [x0, #0xb]
    // 0xb3875c: ldur            x1, [fp, #-0x20]
    // 0xb38760: StoreField: r0->field_13 = r1
    //     0xb38760: stur            w1, [x0, #0x13]
    // 0xb38764: ldur            x2, [fp, #-8]
    // 0xb38768: r1 = Function '<anonymous closure>':.
    //     0xb38768: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a38] AnonymousClosure: (0xb39280), in [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::_sendCryButton (0xb3860c)
    //     0xb3876c: ldr             x1, [x1, #0xa38]
    // 0xb38770: r0 = AllocateClosure()
    //     0xb38770: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb38774: stur            x0, [fp, #-8]
    // 0xb38778: r0 = OutlinedButton()
    //     0xb38778: bl              #0xb38864  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x34)
    // 0xb3877c: mov             x3, x0
    // 0xb38780: ldur            x0, [fp, #-8]
    // 0xb38784: stur            x3, [fp, #-0x20]
    // 0xb38788: StoreField: r3->field_b = r0
    //     0xb38788: stur            w0, [x3, #0xb]
    // 0xb3878c: ldur            x0, [fp, #-0x18]
    // 0xb38790: StoreField: r3->field_1b = r0
    //     0xb38790: stur            w0, [x3, #0x1b]
    // 0xb38794: r17 = false
    //     0xb38794: add             x17, NULL, #0x30  ; false
    // 0xb38798: StoreField: r3->field_27 = r17
    //     0xb38798: stur            w17, [x3, #0x27]
    // 0xb3879c: r17 = Instance_Clip
    //     0xb3879c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb387a0: StoreField: r3->field_1f = r17
    //     0xb387a0: stur            w17, [x3, #0x1f]
    // 0xb387a4: ldur            x0, [fp, #-0x28]
    // 0xb387a8: StoreField: r3->field_2f = r0
    //     0xb387a8: stur            w0, [x3, #0x2f]
    // 0xb387ac: r1 = Null
    //     0xb387ac: mov             x1, NULL
    // 0xb387b0: r2 = 2
    //     0xb387b0: movz            x2, #0x2
    // 0xb387b4: r0 = AllocateArray()
    //     0xb387b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb387b8: mov             x2, x0
    // 0xb387bc: ldur            x0, [fp, #-0x20]
    // 0xb387c0: stur            x2, [fp, #-8]
    // 0xb387c4: StoreField: r2->field_f = r0
    //     0xb387c4: stur            w0, [x2, #0xf]
    // 0xb387c8: r1 = <Widget>
    //     0xb387c8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb387cc: r0 = AllocateGrowableArray()
    //     0xb387cc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb387d0: mov             x1, x0
    // 0xb387d4: ldur            x0, [fp, #-8]
    // 0xb387d8: stur            x1, [fp, #-0x18]
    // 0xb387dc: StoreField: r1->field_f = r0
    //     0xb387dc: stur            w0, [x1, #0xf]
    // 0xb387e0: StoreField: r1->field_b = rZR
    //     0xb387e0: stur            wzr, [x1, #0xb]
    // 0xb387e4: r17 = 2
    //     0xb387e4: movz            x17, #0x2
    // 0xb387e8: StoreField: r1->field_b = r17
    //     0xb387e8: stur            w17, [x1, #0xb]
    // 0xb387ec: r0 = Row()
    //     0xb387ec: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb387f0: stur            x0, [fp, #-8]
    // 0xb387f4: r17 = Instance_Axis
    //     0xb387f4: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb387f8: StoreField: r0->field_f = r17
    //     0xb387f8: stur            w17, [x0, #0xf]
    // 0xb387fc: r17 = Instance_MainAxisAlignment
    //     0xb387fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb38800: ldr             x17, [x17, #0x3f0]
    // 0xb38804: StoreField: r0->field_13 = r17
    //     0xb38804: stur            w17, [x0, #0x13]
    // 0xb38808: r17 = Instance_MainAxisSize
    //     0xb38808: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0xb3880c: ldr             x17, [x17, #0x330]
    // 0xb38810: ArrayStore: r0[0] = r17  ; List_4
    //     0xb38810: stur            w17, [x0, #0x17]
    // 0xb38814: r17 = Instance_CrossAxisAlignment
    //     0xb38814: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb38818: ldr             x17, [x17, #0x3e0]
    // 0xb3881c: StoreField: r0->field_1b = r17
    //     0xb3881c: stur            w17, [x0, #0x1b]
    // 0xb38820: r17 = Instance_VerticalDirection
    //     0xb38820: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb38824: ldr             x17, [x17, #0x408]
    // 0xb38828: StoreField: r0->field_23 = r17
    //     0xb38828: stur            w17, [x0, #0x23]
    // 0xb3882c: r17 = Instance_Clip
    //     0xb3882c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb38830: StoreField: r0->field_2b = r17
    //     0xb38830: stur            w17, [x0, #0x2b]
    // 0xb38834: ldur            x1, [fp, #-0x18]
    // 0xb38838: StoreField: r0->field_b = r1
    //     0xb38838: stur            w1, [x0, #0xb]
    // 0xb3883c: r0 = Padding()
    //     0xb3883c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb38840: ldur            x1, [fp, #-0x10]
    // 0xb38844: StoreField: r0->field_f = r1
    //     0xb38844: stur            w1, [x0, #0xf]
    // 0xb38848: ldur            x1, [fp, #-8]
    // 0xb3884c: StoreField: r0->field_b = r1
    //     0xb3884c: stur            w1, [x0, #0xb]
    // 0xb38850: LeaveFrame
    //     0xb38850: mov             SP, fp
    //     0xb38854: ldp             fp, lr, [SP], #0x10
    // 0xb38858: ret
    //     0xb38858: ret             
    // 0xb3885c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3885c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38860: b               #0xb38624
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb39280, size: 0x50
    // 0xb39280: EnterFrame
    //     0xb39280: stp             fp, lr, [SP, #-0x10]!
    //     0xb39284: mov             fp, SP
    // 0xb39288: ldr             x0, [fp, #0x10]
    // 0xb3928c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3928c: ldur            w1, [x0, #0x17]
    // 0xb39290: DecompressPointer r1
    //     0xb39290: add             x1, x1, HEAP, lsl #32
    // 0xb39294: CheckStackOverflow
    //     0xb39294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39298: cmp             SP, x16
    //     0xb3929c: b.ls            #0xb392c8
    // 0xb392a0: LoadField: r0 = r1->field_f
    //     0xb392a0: ldur            w0, [x1, #0xf]
    // 0xb392a4: DecompressPointer r0
    //     0xb392a4: add             x0, x0, HEAP, lsl #32
    // 0xb392a8: LoadField: r2 = r1->field_13
    //     0xb392a8: ldur            w2, [x1, #0x13]
    // 0xb392ac: DecompressPointer r2
    //     0xb392ac: add             x2, x2, HEAP, lsl #32
    // 0xb392b0: stp             x2, x0, [SP, #-0x10]!
    // 0xb392b4: r0 = _sendCryToProduct()
    //     0xb392b4: bl              #0xb392d0  ; [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::_sendCryToProduct
    // 0xb392b8: add             SP, SP, #0x10
    // 0xb392bc: LeaveFrame
    //     0xb392bc: mov             SP, fp
    //     0xb392c0: ldp             fp, lr, [SP], #0x10
    // 0xb392c4: ret
    //     0xb392c4: ret             
    // 0xb392c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb392c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb392cc: b               #0xb392a0
  }
  _ _sendCryToProduct(/* No info */) {
    // ** addr: 0xb392d0, size: 0x3c
    // 0xb392d0: EnterFrame
    //     0xb392d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb392d4: mov             fp, SP
    // 0xb392d8: CheckStackOverflow
    //     0xb392d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb392dc: cmp             SP, x16
    //     0xb392e0: b.ls            #0xb39304
    // 0xb392e4: ldr             x16, [fp, #0x10]
    // 0xb392e8: SaveReg r16
    //     0xb392e8: str             x16, [SP, #-8]!
    // 0xb392ec: r0 = sendCryToProduct()
    //     0xb392ec: bl              #0xb3930c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::sendCryToProduct
    // 0xb392f0: add             SP, SP, #8
    // 0xb392f4: r0 = Null
    //     0xb392f4: mov             x0, NULL
    // 0xb392f8: LeaveFrame
    //     0xb392f8: mov             SP, fp
    //     0xb392fc: ldp             fp, lr, [SP], #0x10
    // 0xb39300: ret
    //     0xb39300: ret             
    // 0xb39304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39304: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39308: b               #0xb392e4
  }
  _ _vibe(/* No info */) {
    // ** addr: 0xb393e0, size: 0x314
    // 0xb393e0: EnterFrame
    //     0xb393e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb393e4: mov             fp, SP
    // 0xb393e8: AllocStack(0x20)
    //     0xb393e8: sub             SP, SP, #0x20
    // 0xb393ec: CheckStackOverflow
    //     0xb393ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb393f0: cmp             SP, x16
    //     0xb393f4: b.ls            #0xb396d4
    // 0xb393f8: ldr             x0, [fp, #0x18]
    // 0xb393fc: LoadField: r1 = r0->field_f
    //     0xb393fc: ldur            w1, [x0, #0xf]
    // 0xb39400: DecompressPointer r1
    //     0xb39400: add             x1, x1, HEAP, lsl #32
    // 0xb39404: r16 = <VibeComponent>
    //     0xb39404: add             x16, PP, #0x47, lsl #12  ; [pp+0x47a58] TypeArguments: <VibeComponent>
    //     0xb39408: ldr             x16, [x16, #0xa58]
    // 0xb3940c: stp             x1, x16, [SP, #-0x10]!
    // 0xb39410: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb39410: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb39414: r0 = getComponent()
    //     0xb39414: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xb39418: add             SP, SP, #0x10
    // 0xb3941c: mov             x3, x0
    // 0xb39420: stur            x3, [fp, #-0x10]
    // 0xb39424: cmp             w3, NULL
    // 0xb39428: b.ne            #0xb39454
    // 0xb3942c: r0 = Container()
    //     0xb3942c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb39430: stur            x0, [fp, #-8]
    // 0xb39434: SaveReg r0
    //     0xb39434: str             x0, [SP, #-8]!
    // 0xb39438: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb39438: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb3943c: r0 = Container()
    //     0xb3943c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb39440: add             SP, SP, #8
    // 0xb39444: ldur            x0, [fp, #-8]
    // 0xb39448: LeaveFrame
    //     0xb39448: mov             SP, fp
    //     0xb3944c: ldp             fp, lr, [SP], #0x10
    // 0xb39450: ret
    //     0xb39450: ret             
    // 0xb39454: LoadField: r0 = r3->field_7
    //     0xb39454: ldur            w0, [x3, #7]
    // 0xb39458: DecompressPointer r0
    //     0xb39458: add             x0, x0, HEAP, lsl #32
    // 0xb3945c: LoadField: r1 = r0->field_53
    //     0xb3945c: ldur            w1, [x0, #0x53]
    // 0xb39460: DecompressPointer r1
    //     0xb39460: add             x1, x1, HEAP, lsl #32
    // 0xb39464: LoadField: r4 = r1->field_2f
    //     0xb39464: ldur            w4, [x1, #0x2f]
    // 0xb39468: DecompressPointer r4
    //     0xb39468: add             x4, x4, HEAP, lsl #32
    // 0xb3946c: mov             x0, x4
    // 0xb39470: stur            x4, [fp, #-8]
    // 0xb39474: r2 = Null
    //     0xb39474: mov             x2, NULL
    // 0xb39478: r1 = Null
    //     0xb39478: mov             x1, NULL
    // 0xb3947c: r4 = LoadClassIdInstr(r0)
    //     0xb3947c: ldurh           w4, [x0, #1]
    // 0xb39480: cmp             x4, #0x352
    // 0xb39484: b.eq            #0xb3949c
    // 0xb39488: r8 = WhisperFWProcessor
    //     0xb39488: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb3948c: ldr             x8, [x8, #0xc00]
    // 0xb39490: r3 = Null
    //     0xb39490: add             x3, PP, #0x47, lsl #12  ; [pp+0x47a60] Null
    //     0xb39494: ldr             x3, [x3, #0xa60]
    // 0xb39498: r0 = DefaultTypeTest()
    //     0xb39498: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb3949c: ldur            x0, [fp, #-8]
    // 0xb394a0: LoadField: r1 = r0->field_2f
    //     0xb394a0: ldur            w1, [x0, #0x2f]
    // 0xb394a4: DecompressPointer r1
    //     0xb394a4: add             x1, x1, HEAP, lsl #32
    // 0xb394a8: LoadField: r0 = r1->field_7
    //     0xb394a8: ldur            w0, [x1, #7]
    // 0xb394ac: DecompressPointer r0
    //     0xb394ac: add             x0, x0, HEAP, lsl #32
    // 0xb394b0: r16 = Instance_Status
    //     0xb394b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xb394b4: ldr             x16, [x16, #0x150]
    // 0xb394b8: cmp             w0, w16
    // 0xb394bc: b.ne            #0xb394cc
    // 0xb394c0: r0 = "ON"
    //     0xb394c0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46dc0] "ON"
    //     0xb394c4: ldr             x0, [x0, #0xdc0]
    // 0xb394c8: b               #0xb394d4
    // 0xb394cc: r0 = "OFF"
    //     0xb394cc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46dc8] "OFF"
    //     0xb394d0: ldr             x0, [x0, #0xdc8]
    // 0xb394d4: stur            x0, [fp, #-8]
    // 0xb394d8: LoadField: r2 = r1->field_7
    //     0xb394d8: ldur            w2, [x1, #7]
    // 0xb394dc: DecompressPointer r2
    //     0xb394dc: add             x2, x2, HEAP, lsl #32
    // 0xb394e0: r16 = Instance_Status
    //     0xb394e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xb394e4: ldr             x16, [x16, #0x150]
    // 0xb394e8: cmp             w2, w16
    // 0xb394ec: b.ne            #0xb39530
    // 0xb394f0: ldur            x16, [fp, #-0x10]
    // 0xb394f4: SaveReg r16
    //     0xb394f4: str             x16, [SP, #-8]!
    // 0xb394f8: r0 = intensity()
    //     0xb394f8: bl              #0xb31e20  ; [package:sc_app/blocs/models/products/whisper/components/vibe.dart] WhisperVibe::intensity
    // 0xb394fc: add             SP, SP, #8
    // 0xb39500: LoadField: r1 = r0->field_7
    //     0xb39500: ldur            w1, [x0, #7]
    // 0xb39504: DecompressPointer r1
    //     0xb39504: add             x1, x1, HEAP, lsl #32
    // 0xb39508: r0 = LoadStaticField(0x1224)
    //     0xb39508: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb3950c: ldr             x0, [x0, #0x2448]
    //     0xb39510: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb39514: cmp             w0, w16
    // 0xb39518: b.eq            #0xb396dc
    // 0xb3951c: stp             x0, x1, [SP, #-0x10]!
    // 0xb39520: r0 = IntensityIdLoc.localize()
    //     0xb39520: bl              #0xb31c04  ; [package:sc_app/blocs/components/vibe_component.dart] ::IntensityIdLoc.localize
    // 0xb39524: add             SP, SP, #0x10
    // 0xb39528: mov             x1, x0
    // 0xb3952c: b               #0xb39568
    // 0xb39530: ldr             x16, [fp, #0x10]
    // 0xb39534: SaveReg r16
    //     0xb39534: str             x16, [SP, #-8]!
    // 0xb39538: r0 = vibeIntensity()
    //     0xb39538: bl              #0x99ae24  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::vibeIntensity
    // 0xb3953c: add             SP, SP, #8
    // 0xb39540: mov             x1, x0
    // 0xb39544: r0 = LoadStaticField(0x1224)
    //     0xb39544: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb39548: ldr             x0, [x0, #0x2448]
    //     0xb3954c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb39550: cmp             w0, w16
    // 0xb39554: b.eq            #0xb396e8
    // 0xb39558: stp             x0, x1, [SP, #-0x10]!
    // 0xb3955c: r0 = VibeOptionLoc.localize()
    //     0xb3955c: bl              #0xb396f4  ; [package:sc_app/blocs/components/sleep_response_component.dart] ::VibeOptionLoc.localize
    // 0xb39560: add             SP, SP, #0x10
    // 0xb39564: mov             x1, x0
    // 0xb39568: ldur            x0, [fp, #-8]
    // 0xb3956c: stur            x1, [fp, #-0x10]
    // 0xb39570: r0 = EdgeInsets()
    //     0xb39570: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb39574: d0 = 5.000000
    //     0xb39574: fmov            d0, #5.00000000
    // 0xb39578: stur            x0, [fp, #-0x18]
    // 0xb3957c: StoreField: r0->field_7 = d0
    //     0xb3957c: stur            d0, [x0, #7]
    // 0xb39580: StoreField: r0->field_f = d0
    //     0xb39580: stur            d0, [x0, #0xf]
    // 0xb39584: ArrayStore: r0[0] = d0  ; List_8
    //     0xb39584: stur            d0, [x0, #0x17]
    // 0xb39588: StoreField: r0->field_1f = d0
    //     0xb39588: stur            d0, [x0, #0x1f]
    // 0xb3958c: r1 = Null
    //     0xb3958c: mov             x1, NULL
    // 0xb39590: r2 = 6
    //     0xb39590: movz            x2, #0x6
    // 0xb39594: r0 = AllocateArray()
    //     0xb39594: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb39598: r17 = "Vibe state:  "
    //     0xb39598: add             x17, PP, #0x47, lsl #12  ; [pp+0x47a70] "Vibe state:  "
    //     0xb3959c: ldr             x17, [x17, #0xa70]
    // 0xb395a0: StoreField: r0->field_f = r17
    //     0xb395a0: stur            w17, [x0, #0xf]
    // 0xb395a4: ldur            x1, [fp, #-8]
    // 0xb395a8: StoreField: r0->field_13 = r1
    //     0xb395a8: stur            w1, [x0, #0x13]
    // 0xb395ac: r17 = " "
    //     0xb395ac: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xb395b0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb395b0: stur            w17, [x0, #0x17]
    // 0xb395b4: SaveReg r0
    //     0xb395b4: str             x0, [SP, #-8]!
    // 0xb395b8: r0 = _interpolate()
    //     0xb395b8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb395bc: add             SP, SP, #8
    // 0xb395c0: stur            x0, [fp, #-8]
    // 0xb395c4: r0 = Text()
    //     0xb395c4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb395c8: mov             x3, x0
    // 0xb395cc: ldur            x0, [fp, #-8]
    // 0xb395d0: stur            x3, [fp, #-0x20]
    // 0xb395d4: StoreField: r3->field_b = r0
    //     0xb395d4: stur            w0, [x3, #0xb]
    // 0xb395d8: r1 = Null
    //     0xb395d8: mov             x1, NULL
    // 0xb395dc: r2 = 4
    //     0xb395dc: movz            x2, #0x4
    // 0xb395e0: r0 = AllocateArray()
    //     0xb395e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb395e4: r17 = "Intensity: "
    //     0xb395e4: add             x17, PP, #0x47, lsl #12  ; [pp+0x47a78] "Intensity: "
    //     0xb395e8: ldr             x17, [x17, #0xa78]
    // 0xb395ec: StoreField: r0->field_f = r17
    //     0xb395ec: stur            w17, [x0, #0xf]
    // 0xb395f0: ldur            x1, [fp, #-0x10]
    // 0xb395f4: StoreField: r0->field_13 = r1
    //     0xb395f4: stur            w1, [x0, #0x13]
    // 0xb395f8: SaveReg r0
    //     0xb395f8: str             x0, [SP, #-8]!
    // 0xb395fc: r0 = _interpolate()
    //     0xb395fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb39600: add             SP, SP, #8
    // 0xb39604: stur            x0, [fp, #-8]
    // 0xb39608: r0 = Text()
    //     0xb39608: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb3960c: mov             x3, x0
    // 0xb39610: ldur            x0, [fp, #-8]
    // 0xb39614: stur            x3, [fp, #-0x10]
    // 0xb39618: StoreField: r3->field_b = r0
    //     0xb39618: stur            w0, [x3, #0xb]
    // 0xb3961c: r1 = Null
    //     0xb3961c: mov             x1, NULL
    // 0xb39620: r2 = 4
    //     0xb39620: movz            x2, #0x4
    // 0xb39624: r0 = AllocateArray()
    //     0xb39624: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb39628: mov             x2, x0
    // 0xb3962c: ldur            x0, [fp, #-0x20]
    // 0xb39630: stur            x2, [fp, #-8]
    // 0xb39634: StoreField: r2->field_f = r0
    //     0xb39634: stur            w0, [x2, #0xf]
    // 0xb39638: ldur            x0, [fp, #-0x10]
    // 0xb3963c: StoreField: r2->field_13 = r0
    //     0xb3963c: stur            w0, [x2, #0x13]
    // 0xb39640: r1 = <Widget>
    //     0xb39640: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb39644: r0 = AllocateGrowableArray()
    //     0xb39644: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb39648: mov             x1, x0
    // 0xb3964c: ldur            x0, [fp, #-8]
    // 0xb39650: stur            x1, [fp, #-0x10]
    // 0xb39654: StoreField: r1->field_f = r0
    //     0xb39654: stur            w0, [x1, #0xf]
    // 0xb39658: StoreField: r1->field_b = rZR
    //     0xb39658: stur            wzr, [x1, #0xb]
    // 0xb3965c: r17 = 4
    //     0xb3965c: movz            x17, #0x4
    // 0xb39660: StoreField: r1->field_b = r17
    //     0xb39660: stur            w17, [x1, #0xb]
    // 0xb39664: r0 = Row()
    //     0xb39664: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb39668: stur            x0, [fp, #-8]
    // 0xb3966c: r17 = Instance_Axis
    //     0xb3966c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb39670: StoreField: r0->field_f = r17
    //     0xb39670: stur            w17, [x0, #0xf]
    // 0xb39674: r17 = Instance_MainAxisAlignment
    //     0xb39674: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb39678: ldr             x17, [x17, #0x3f0]
    // 0xb3967c: StoreField: r0->field_13 = r17
    //     0xb3967c: stur            w17, [x0, #0x13]
    // 0xb39680: r17 = Instance_MainAxisSize
    //     0xb39680: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0xb39684: ldr             x17, [x17, #0x330]
    // 0xb39688: ArrayStore: r0[0] = r17  ; List_4
    //     0xb39688: stur            w17, [x0, #0x17]
    // 0xb3968c: r17 = Instance_CrossAxisAlignment
    //     0xb3968c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb39690: ldr             x17, [x17, #0x3e0]
    // 0xb39694: StoreField: r0->field_1b = r17
    //     0xb39694: stur            w17, [x0, #0x1b]
    // 0xb39698: r17 = Instance_VerticalDirection
    //     0xb39698: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb3969c: ldr             x17, [x17, #0x408]
    // 0xb396a0: StoreField: r0->field_23 = r17
    //     0xb396a0: stur            w17, [x0, #0x23]
    // 0xb396a4: r17 = Instance_Clip
    //     0xb396a4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb396a8: StoreField: r0->field_2b = r17
    //     0xb396a8: stur            w17, [x0, #0x2b]
    // 0xb396ac: ldur            x1, [fp, #-0x10]
    // 0xb396b0: StoreField: r0->field_b = r1
    //     0xb396b0: stur            w1, [x0, #0xb]
    // 0xb396b4: r0 = Padding()
    //     0xb396b4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb396b8: ldur            x1, [fp, #-0x18]
    // 0xb396bc: StoreField: r0->field_f = r1
    //     0xb396bc: stur            w1, [x0, #0xf]
    // 0xb396c0: ldur            x1, [fp, #-8]
    // 0xb396c4: StoreField: r0->field_b = r1
    //     0xb396c4: stur            w1, [x0, #0xb]
    // 0xb396c8: LeaveFrame
    //     0xb396c8: mov             SP, fp
    //     0xb396cc: ldp             fp, lr, [SP], #0x10
    // 0xb396d0: ret
    //     0xb396d0: ret             
    // 0xb396d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb396d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb396d8: b               #0xb393f8
    // 0xb396dc: r9 = _localizations
    //     0xb396dc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb396e0: ldr             x9, [x9, #0xb88]
    // 0xb396e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb396e4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb396e8: r9 = _localizations
    //     0xb396e8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb396ec: ldr             x9, [x9, #0xb88]
    // 0xb396f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb396f0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _volume(/* No info */) {
    // ** addr: 0xb397a8, size: 0x1fc
    // 0xb397a8: EnterFrame
    //     0xb397a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb397ac: mov             fp, SP
    // 0xb397b0: AllocStack(0x18)
    //     0xb397b0: sub             SP, SP, #0x18
    // 0xb397b4: CheckStackOverflow
    //     0xb397b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb397b8: cmp             SP, x16
    //     0xb397bc: b.ls            #0xb39998
    // 0xb397c0: r0 = EdgeInsets()
    //     0xb397c0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb397c4: d0 = 5.000000
    //     0xb397c4: fmov            d0, #5.00000000
    // 0xb397c8: stur            x0, [fp, #-8]
    // 0xb397cc: StoreField: r0->field_7 = d0
    //     0xb397cc: stur            d0, [x0, #7]
    // 0xb397d0: StoreField: r0->field_f = d0
    //     0xb397d0: stur            d0, [x0, #0xf]
    // 0xb397d4: ArrayStore: r0[0] = d0  ; List_8
    //     0xb397d4: stur            d0, [x0, #0x17]
    // 0xb397d8: StoreField: r0->field_1f = d0
    //     0xb397d8: stur            d0, [x0, #0x1f]
    // 0xb397dc: r1 = Null
    //     0xb397dc: mov             x1, NULL
    // 0xb397e0: r2 = 4
    //     0xb397e0: movz            x2, #0x4
    // 0xb397e4: r0 = AllocateArray()
    //     0xb397e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb397e8: mov             x1, x0
    // 0xb397ec: stur            x1, [fp, #-0x10]
    // 0xb397f0: r17 = "Volume level:  "
    //     0xb397f0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47a80] "Volume level:  "
    //     0xb397f4: ldr             x17, [x17, #0xa80]
    // 0xb397f8: StoreField: r1->field_f = r17
    //     0xb397f8: stur            w17, [x1, #0xf]
    // 0xb397fc: ldr             x0, [fp, #0x10]
    // 0xb39800: r2 = LoadClassIdInstr(r0)
    //     0xb39800: ldurh           w2, [x0, #1]
    // 0xb39804: SaveReg r0
    //     0xb39804: str             x0, [SP, #-8]!
    // 0xb39808: mov             x0, x2
    // 0xb3980c: r0 = GDT[cid_x0 + -0xfbe]()
    //     0xb3980c: sub             lr, x0, #0xfbe
    //     0xb39810: ldr             lr, [x21, lr, lsl #3]
    //     0xb39814: blr             lr
    // 0xb39818: add             SP, SP, #8
    // 0xb3981c: mov             x1, x0
    // 0xb39820: mov             x2, x0
    // 0xb39824: r0 = 10
    //     0xb39824: movz            x0, #0xa
    // 0xb39828: cmp             x1, x0
    // 0xb3982c: b.hs            #0xb399a0
    // 0xb39830: r0 = const [Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel']
    //     0xb39830: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d98] List<VolumeLevel>(10)
    //     0xb39834: ldr             x0, [x0, #0xd98]
    // 0xb39838: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb39838: add             x16, x0, x2, lsl #2
    //     0xb3983c: ldur            w1, [x16, #0xf]
    // 0xb39840: DecompressPointer r1
    //     0xb39840: add             x1, x1, HEAP, lsl #32
    // 0xb39844: SaveReg r1
    //     0xb39844: str             x1, [SP, #-8]!
    // 0xb39848: r0 = toString()
    //     0xb39848: bl              #0xada2f8  ; [package:smart_connect_products/src/utils/magic_commons.dart] VolumeLevel::toString
    // 0xb3984c: add             SP, SP, #8
    // 0xb39850: r1 = LoadClassIdInstr(r0)
    //     0xb39850: ldurh           w1, [x0, #1]
    // 0xb39854: r16 = "."
    //     0xb39854: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb39858: stp             x16, x0, [SP, #-0x10]!
    // 0xb3985c: mov             x0, x1
    // 0xb39860: r0 = GDT[cid_x0 + -0xff8]()
    //     0xb39860: sub             lr, x0, #0xff8
    //     0xb39864: ldr             lr, [x21, lr, lsl #3]
    //     0xb39868: blr             lr
    // 0xb3986c: add             SP, SP, #0x10
    // 0xb39870: SaveReg r0
    //     0xb39870: str             x0, [SP, #-8]!
    // 0xb39874: r0 = last()
    //     0xb39874: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0xb39878: add             SP, SP, #8
    // 0xb3987c: r1 = LoadClassIdInstr(r0)
    //     0xb3987c: ldurh           w1, [x0, #1]
    // 0xb39880: SaveReg r0
    //     0xb39880: str             x0, [SP, #-8]!
    // 0xb39884: mov             x0, x1
    // 0xb39888: r0 = GDT[cid_x0 + -0xfec]()
    //     0xb39888: sub             lr, x0, #0xfec
    //     0xb3988c: ldr             lr, [x21, lr, lsl #3]
    //     0xb39890: blr             lr
    // 0xb39894: add             SP, SP, #8
    // 0xb39898: ldur            x1, [fp, #-0x10]
    // 0xb3989c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb3989c: add             x25, x1, #0x13
    //     0xb398a0: str             w0, [x25]
    //     0xb398a4: tbz             w0, #0, #0xb398c0
    //     0xb398a8: ldurb           w16, [x1, #-1]
    //     0xb398ac: ldurb           w17, [x0, #-1]
    //     0xb398b0: and             x16, x17, x16, lsr #2
    //     0xb398b4: tst             x16, HEAP, lsr #32
    //     0xb398b8: b.eq            #0xb398c0
    //     0xb398bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb398c0: ldur            x16, [fp, #-0x10]
    // 0xb398c4: SaveReg r16
    //     0xb398c4: str             x16, [SP, #-8]!
    // 0xb398c8: r0 = _interpolate()
    //     0xb398c8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb398cc: add             SP, SP, #8
    // 0xb398d0: stur            x0, [fp, #-0x10]
    // 0xb398d4: r0 = Text()
    //     0xb398d4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb398d8: mov             x3, x0
    // 0xb398dc: ldur            x0, [fp, #-0x10]
    // 0xb398e0: stur            x3, [fp, #-0x18]
    // 0xb398e4: StoreField: r3->field_b = r0
    //     0xb398e4: stur            w0, [x3, #0xb]
    // 0xb398e8: r1 = Null
    //     0xb398e8: mov             x1, NULL
    // 0xb398ec: r2 = 2
    //     0xb398ec: movz            x2, #0x2
    // 0xb398f0: r0 = AllocateArray()
    //     0xb398f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb398f4: mov             x2, x0
    // 0xb398f8: ldur            x0, [fp, #-0x18]
    // 0xb398fc: stur            x2, [fp, #-0x10]
    // 0xb39900: StoreField: r2->field_f = r0
    //     0xb39900: stur            w0, [x2, #0xf]
    // 0xb39904: r1 = <Widget>
    //     0xb39904: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb39908: r0 = AllocateGrowableArray()
    //     0xb39908: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb3990c: mov             x1, x0
    // 0xb39910: ldur            x0, [fp, #-0x10]
    // 0xb39914: stur            x1, [fp, #-0x18]
    // 0xb39918: StoreField: r1->field_f = r0
    //     0xb39918: stur            w0, [x1, #0xf]
    // 0xb3991c: StoreField: r1->field_b = rZR
    //     0xb3991c: stur            wzr, [x1, #0xb]
    // 0xb39920: r17 = 2
    //     0xb39920: movz            x17, #0x2
    // 0xb39924: StoreField: r1->field_b = r17
    //     0xb39924: stur            w17, [x1, #0xb]
    // 0xb39928: r0 = Row()
    //     0xb39928: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb3992c: stur            x0, [fp, #-0x10]
    // 0xb39930: r17 = Instance_Axis
    //     0xb39930: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb39934: StoreField: r0->field_f = r17
    //     0xb39934: stur            w17, [x0, #0xf]
    // 0xb39938: r17 = Instance_MainAxisAlignment
    //     0xb39938: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb3993c: ldr             x17, [x17, #0x3f0]
    // 0xb39940: StoreField: r0->field_13 = r17
    //     0xb39940: stur            w17, [x0, #0x13]
    // 0xb39944: r17 = Instance_MainAxisSize
    //     0xb39944: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0xb39948: ldr             x17, [x17, #0x330]
    // 0xb3994c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb3994c: stur            w17, [x0, #0x17]
    // 0xb39950: r17 = Instance_CrossAxisAlignment
    //     0xb39950: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb39954: ldr             x17, [x17, #0x3e0]
    // 0xb39958: StoreField: r0->field_1b = r17
    //     0xb39958: stur            w17, [x0, #0x1b]
    // 0xb3995c: r17 = Instance_VerticalDirection
    //     0xb3995c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb39960: ldr             x17, [x17, #0x408]
    // 0xb39964: StoreField: r0->field_23 = r17
    //     0xb39964: stur            w17, [x0, #0x23]
    // 0xb39968: r17 = Instance_Clip
    //     0xb39968: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb3996c: StoreField: r0->field_2b = r17
    //     0xb3996c: stur            w17, [x0, #0x2b]
    // 0xb39970: ldur            x1, [fp, #-0x18]
    // 0xb39974: StoreField: r0->field_b = r1
    //     0xb39974: stur            w1, [x0, #0xb]
    // 0xb39978: r0 = Padding()
    //     0xb39978: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3997c: ldur            x1, [fp, #-8]
    // 0xb39980: StoreField: r0->field_f = r1
    //     0xb39980: stur            w1, [x0, #0xf]
    // 0xb39984: ldur            x1, [fp, #-0x10]
    // 0xb39988: StoreField: r0->field_b = r1
    //     0xb39988: stur            w1, [x0, #0xb]
    // 0xb3998c: LeaveFrame
    //     0xb3998c: mov             SP, fp
    //     0xb39990: ldp             fp, lr, [SP], #0x10
    // 0xb39994: ret
    //     0xb39994: ret             
    // 0xb39998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39998: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3999c: b               #0xb397c0
    // 0xb399a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb399a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _songName(/* No info */) {
    // ** addr: 0xb399a4, size: 0x1f4
    // 0xb399a4: EnterFrame
    //     0xb399a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb399a8: mov             fp, SP
    // 0xb399ac: AllocStack(0x18)
    //     0xb399ac: sub             SP, SP, #0x18
    // 0xb399b0: CheckStackOverflow
    //     0xb399b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb399b4: cmp             SP, x16
    //     0xb399b8: b.ls            #0xb39b84
    // 0xb399bc: ldr             x1, [fp, #0x10]
    // 0xb399c0: r0 = LoadClassIdInstr(r1)
    //     0xb399c0: ldurh           w0, [x1, #1]
    // 0xb399c4: SaveReg r1
    //     0xb399c4: str             x1, [SP, #-8]!
    // 0xb399c8: r0 = GDT[cid_x0 + -0xeb2]()
    //     0xb399c8: sub             lr, x0, #0xeb2
    //     0xb399cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb399d0: blr             lr
    // 0xb399d4: add             SP, SP, #8
    // 0xb399d8: LoadField: r1 = r0->field_7
    //     0xb399d8: ldur            w1, [x0, #7]
    // 0xb399dc: DecompressPointer r1
    //     0xb399dc: add             x1, x1, HEAP, lsl #32
    // 0xb399e0: r0 = LoadStaticField(0x1224)
    //     0xb399e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb399e4: ldr             x0, [x0, #0x2448]
    //     0xb399e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb399ec: cmp             w0, w16
    // 0xb399f0: b.eq            #0xb39b8c
    // 0xb399f4: stp             x0, x1, [SP, #-0x10]!
    // 0xb399f8: r0 = SongIdExt.localize()
    //     0xb399f8: bl              #0x96cccc  ; [package:sc_app/blocs/components/music_component.dart] ::SongIdExt.localize
    // 0xb399fc: add             SP, SP, #0x10
    // 0xb39a00: LoadField: r1 = r0->field_7
    //     0xb39a00: ldur            w1, [x0, #7]
    // 0xb39a04: DecompressPointer r1
    //     0xb39a04: add             x1, x1, HEAP, lsl #32
    // 0xb39a08: cbz             w1, #0xb39a4c
    // 0xb39a0c: ldr             x0, [fp, #0x10]
    // 0xb39a10: r1 = LoadClassIdInstr(r0)
    //     0xb39a10: ldurh           w1, [x0, #1]
    // 0xb39a14: SaveReg r0
    //     0xb39a14: str             x0, [SP, #-8]!
    // 0xb39a18: mov             x0, x1
    // 0xb39a1c: r0 = GDT[cid_x0 + -0xeb2]()
    //     0xb39a1c: sub             lr, x0, #0xeb2
    //     0xb39a20: ldr             lr, [x21, lr, lsl #3]
    //     0xb39a24: blr             lr
    // 0xb39a28: add             SP, SP, #8
    // 0xb39a2c: LoadField: r1 = r0->field_7
    //     0xb39a2c: ldur            w1, [x0, #7]
    // 0xb39a30: DecompressPointer r1
    //     0xb39a30: add             x1, x1, HEAP, lsl #32
    // 0xb39a34: r0 = LoadStaticField(0x1224)
    //     0xb39a34: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb39a38: ldr             x0, [x0, #0x2448]
    // 0xb39a3c: stp             x0, x1, [SP, #-0x10]!
    // 0xb39a40: r0 = SongIdExt.localize()
    //     0xb39a40: bl              #0x96cccc  ; [package:sc_app/blocs/components/music_component.dart] ::SongIdExt.localize
    // 0xb39a44: add             SP, SP, #0x10
    // 0xb39a48: b               #0xb39a70
    // 0xb39a4c: ldr             x16, [fp, #0x18]
    // 0xb39a50: SaveReg r16
    //     0xb39a50: str             x16, [SP, #-8]!
    // 0xb39a54: r0 = playlist()
    //     0xb39a54: bl              #0x99b120  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::playlist
    // 0xb39a58: add             SP, SP, #8
    // 0xb39a5c: r1 = LoadStaticField(0x1224)
    //     0xb39a5c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb39a60: ldr             x1, [x1, #0x2448]
    // 0xb39a64: stp             x1, x0, [SP, #-0x10]!
    // 0xb39a68: r0 = PlaylistOptionLoc.localize()
    //     0xb39a68: bl              #0xb32418  ; [package:sc_app/blocs/components/sleep_response_component.dart] ::PlaylistOptionLoc.localize
    // 0xb39a6c: add             SP, SP, #0x10
    // 0xb39a70: stur            x0, [fp, #-8]
    // 0xb39a74: r0 = EdgeInsets()
    //     0xb39a74: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb39a78: d0 = 5.000000
    //     0xb39a78: fmov            d0, #5.00000000
    // 0xb39a7c: stur            x0, [fp, #-0x10]
    // 0xb39a80: StoreField: r0->field_7 = d0
    //     0xb39a80: stur            d0, [x0, #7]
    // 0xb39a84: StoreField: r0->field_f = d0
    //     0xb39a84: stur            d0, [x0, #0xf]
    // 0xb39a88: ArrayStore: r0[0] = d0  ; List_8
    //     0xb39a88: stur            d0, [x0, #0x17]
    // 0xb39a8c: StoreField: r0->field_1f = d0
    //     0xb39a8c: stur            d0, [x0, #0x1f]
    // 0xb39a90: r1 = Null
    //     0xb39a90: mov             x1, NULL
    // 0xb39a94: r2 = 4
    //     0xb39a94: movz            x2, #0x4
    // 0xb39a98: r0 = AllocateArray()
    //     0xb39a98: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb39a9c: r17 = "Song name:  "
    //     0xb39a9c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47a88] "Song name:  "
    //     0xb39aa0: ldr             x17, [x17, #0xa88]
    // 0xb39aa4: StoreField: r0->field_f = r17
    //     0xb39aa4: stur            w17, [x0, #0xf]
    // 0xb39aa8: ldur            x1, [fp, #-8]
    // 0xb39aac: StoreField: r0->field_13 = r1
    //     0xb39aac: stur            w1, [x0, #0x13]
    // 0xb39ab0: SaveReg r0
    //     0xb39ab0: str             x0, [SP, #-8]!
    // 0xb39ab4: r0 = _interpolate()
    //     0xb39ab4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb39ab8: add             SP, SP, #8
    // 0xb39abc: stur            x0, [fp, #-8]
    // 0xb39ac0: r0 = Text()
    //     0xb39ac0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb39ac4: mov             x3, x0
    // 0xb39ac8: ldur            x0, [fp, #-8]
    // 0xb39acc: stur            x3, [fp, #-0x18]
    // 0xb39ad0: StoreField: r3->field_b = r0
    //     0xb39ad0: stur            w0, [x3, #0xb]
    // 0xb39ad4: r1 = Null
    //     0xb39ad4: mov             x1, NULL
    // 0xb39ad8: r2 = 2
    //     0xb39ad8: movz            x2, #0x2
    // 0xb39adc: r0 = AllocateArray()
    //     0xb39adc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb39ae0: mov             x2, x0
    // 0xb39ae4: ldur            x0, [fp, #-0x18]
    // 0xb39ae8: stur            x2, [fp, #-8]
    // 0xb39aec: StoreField: r2->field_f = r0
    //     0xb39aec: stur            w0, [x2, #0xf]
    // 0xb39af0: r1 = <Widget>
    //     0xb39af0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb39af4: r0 = AllocateGrowableArray()
    //     0xb39af4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb39af8: mov             x1, x0
    // 0xb39afc: ldur            x0, [fp, #-8]
    // 0xb39b00: stur            x1, [fp, #-0x18]
    // 0xb39b04: StoreField: r1->field_f = r0
    //     0xb39b04: stur            w0, [x1, #0xf]
    // 0xb39b08: StoreField: r1->field_b = rZR
    //     0xb39b08: stur            wzr, [x1, #0xb]
    // 0xb39b0c: r17 = 2
    //     0xb39b0c: movz            x17, #0x2
    // 0xb39b10: StoreField: r1->field_b = r17
    //     0xb39b10: stur            w17, [x1, #0xb]
    // 0xb39b14: r0 = Row()
    //     0xb39b14: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb39b18: stur            x0, [fp, #-8]
    // 0xb39b1c: r17 = Instance_Axis
    //     0xb39b1c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb39b20: StoreField: r0->field_f = r17
    //     0xb39b20: stur            w17, [x0, #0xf]
    // 0xb39b24: r17 = Instance_MainAxisAlignment
    //     0xb39b24: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb39b28: ldr             x17, [x17, #0x3f0]
    // 0xb39b2c: StoreField: r0->field_13 = r17
    //     0xb39b2c: stur            w17, [x0, #0x13]
    // 0xb39b30: r17 = Instance_MainAxisSize
    //     0xb39b30: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0xb39b34: ldr             x17, [x17, #0x330]
    // 0xb39b38: ArrayStore: r0[0] = r17  ; List_4
    //     0xb39b38: stur            w17, [x0, #0x17]
    // 0xb39b3c: r17 = Instance_CrossAxisAlignment
    //     0xb39b3c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb39b40: ldr             x17, [x17, #0x3e0]
    // 0xb39b44: StoreField: r0->field_1b = r17
    //     0xb39b44: stur            w17, [x0, #0x1b]
    // 0xb39b48: r17 = Instance_VerticalDirection
    //     0xb39b48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb39b4c: ldr             x17, [x17, #0x408]
    // 0xb39b50: StoreField: r0->field_23 = r17
    //     0xb39b50: stur            w17, [x0, #0x23]
    // 0xb39b54: r17 = Instance_Clip
    //     0xb39b54: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb39b58: StoreField: r0->field_2b = r17
    //     0xb39b58: stur            w17, [x0, #0x2b]
    // 0xb39b5c: ldur            x1, [fp, #-0x18]
    // 0xb39b60: StoreField: r0->field_b = r1
    //     0xb39b60: stur            w1, [x0, #0xb]
    // 0xb39b64: r0 = Padding()
    //     0xb39b64: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb39b68: ldur            x1, [fp, #-0x10]
    // 0xb39b6c: StoreField: r0->field_f = r1
    //     0xb39b6c: stur            w1, [x0, #0xf]
    // 0xb39b70: ldur            x1, [fp, #-8]
    // 0xb39b74: StoreField: r0->field_b = r1
    //     0xb39b74: stur            w1, [x0, #0xb]
    // 0xb39b78: LeaveFrame
    //     0xb39b78: mov             SP, fp
    //     0xb39b7c: ldp             fp, lr, [SP], #0x10
    // 0xb39b80: ret
    //     0xb39b80: ret             
    // 0xb39b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39b84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39b88: b               #0xb399bc
    // 0xb39b8c: r9 = _localizations
    //     0xb39b8c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb39b90: ldr             x9, [x9, #0xb88]
    // 0xb39b94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb39b94: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _stage(/* No info */) {
    // ** addr: 0xb39b98, size: 0x1e8
    // 0xb39b98: EnterFrame
    //     0xb39b98: stp             fp, lr, [SP, #-0x10]!
    //     0xb39b9c: mov             fp, SP
    // 0xb39ba0: AllocStack(0x18)
    //     0xb39ba0: sub             SP, SP, #0x18
    // 0xb39ba4: CheckStackOverflow
    //     0xb39ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39ba8: cmp             SP, x16
    //     0xb39bac: b.ls            #0xb39d74
    // 0xb39bb0: r0 = EdgeInsets()
    //     0xb39bb0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb39bb4: d0 = 5.000000
    //     0xb39bb4: fmov            d0, #5.00000000
    // 0xb39bb8: stur            x0, [fp, #-8]
    // 0xb39bbc: StoreField: r0->field_7 = d0
    //     0xb39bbc: stur            d0, [x0, #7]
    // 0xb39bc0: StoreField: r0->field_f = d0
    //     0xb39bc0: stur            d0, [x0, #0xf]
    // 0xb39bc4: ArrayStore: r0[0] = d0  ; List_8
    //     0xb39bc4: stur            d0, [x0, #0x17]
    // 0xb39bc8: StoreField: r0->field_1f = d0
    //     0xb39bc8: stur            d0, [x0, #0x1f]
    // 0xb39bcc: r1 = Null
    //     0xb39bcc: mov             x1, NULL
    // 0xb39bd0: r2 = 4
    //     0xb39bd0: movz            x2, #0x4
    // 0xb39bd4: r0 = AllocateArray()
    //     0xb39bd4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb39bd8: stur            x0, [fp, #-0x10]
    // 0xb39bdc: r17 = "ReadySettleSleep stage is "
    //     0xb39bdc: add             x17, PP, #0x47, lsl #12  ; [pp+0x47a90] "ReadySettleSleep stage is "
    //     0xb39be0: ldr             x17, [x17, #0xa90]
    // 0xb39be4: StoreField: r0->field_f = r17
    //     0xb39be4: stur            w17, [x0, #0xf]
    // 0xb39be8: ldr             x16, [fp, #0x10]
    // 0xb39bec: SaveReg r16
    //     0xb39bec: str             x16, [SP, #-8]!
    // 0xb39bf0: r0 = stage()
    //     0xb39bf0: bl              #0xb30634  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::stage
    // 0xb39bf4: add             SP, SP, #8
    // 0xb39bf8: mov             x1, x0
    // 0xb39bfc: mov             x2, x0
    // 0xb39c00: r0 = 4
    //     0xb39c00: movz            x0, #0x4
    // 0xb39c04: cmp             x1, x0
    // 0xb39c08: b.hs            #0xb39d7c
    // 0xb39c0c: r0 = const [Instance of 'Stage', Instance of 'Stage', Instance of 'Stage', Instance of 'Stage']
    //     0xb39c0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d50] List<Stage>(4)
    //     0xb39c10: ldr             x0, [x0, #0xd50]
    // 0xb39c14: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb39c14: add             x16, x0, x2, lsl #2
    //     0xb39c18: ldur            w1, [x16, #0xf]
    // 0xb39c1c: DecompressPointer r1
    //     0xb39c1c: add             x1, x1, HEAP, lsl #32
    // 0xb39c20: SaveReg r1
    //     0xb39c20: str             x1, [SP, #-8]!
    // 0xb39c24: r0 = toString()
    //     0xb39c24: bl              #0xada3b0  ; [package:smart_connect_products/src/utils/magic_commons.dart] Stage::toString
    // 0xb39c28: add             SP, SP, #8
    // 0xb39c2c: r1 = LoadClassIdInstr(r0)
    //     0xb39c2c: ldurh           w1, [x0, #1]
    // 0xb39c30: r16 = "."
    //     0xb39c30: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb39c34: stp             x16, x0, [SP, #-0x10]!
    // 0xb39c38: mov             x0, x1
    // 0xb39c3c: r0 = GDT[cid_x0 + -0xff8]()
    //     0xb39c3c: sub             lr, x0, #0xff8
    //     0xb39c40: ldr             lr, [x21, lr, lsl #3]
    //     0xb39c44: blr             lr
    // 0xb39c48: add             SP, SP, #0x10
    // 0xb39c4c: SaveReg r0
    //     0xb39c4c: str             x0, [SP, #-8]!
    // 0xb39c50: r0 = last()
    //     0xb39c50: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0xb39c54: add             SP, SP, #8
    // 0xb39c58: r1 = LoadClassIdInstr(r0)
    //     0xb39c58: ldurh           w1, [x0, #1]
    // 0xb39c5c: SaveReg r0
    //     0xb39c5c: str             x0, [SP, #-8]!
    // 0xb39c60: mov             x0, x1
    // 0xb39c64: r0 = GDT[cid_x0 + -0xfec]()
    //     0xb39c64: sub             lr, x0, #0xfec
    //     0xb39c68: ldr             lr, [x21, lr, lsl #3]
    //     0xb39c6c: blr             lr
    // 0xb39c70: add             SP, SP, #8
    // 0xb39c74: ldur            x1, [fp, #-0x10]
    // 0xb39c78: ArrayStore: r1[1] = r0  ; List_4
    //     0xb39c78: add             x25, x1, #0x13
    //     0xb39c7c: str             w0, [x25]
    //     0xb39c80: tbz             w0, #0, #0xb39c9c
    //     0xb39c84: ldurb           w16, [x1, #-1]
    //     0xb39c88: ldurb           w17, [x0, #-1]
    //     0xb39c8c: and             x16, x17, x16, lsr #2
    //     0xb39c90: tst             x16, HEAP, lsr #32
    //     0xb39c94: b.eq            #0xb39c9c
    //     0xb39c98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb39c9c: ldur            x16, [fp, #-0x10]
    // 0xb39ca0: SaveReg r16
    //     0xb39ca0: str             x16, [SP, #-8]!
    // 0xb39ca4: r0 = _interpolate()
    //     0xb39ca4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb39ca8: add             SP, SP, #8
    // 0xb39cac: stur            x0, [fp, #-0x10]
    // 0xb39cb0: r0 = Text()
    //     0xb39cb0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb39cb4: mov             x3, x0
    // 0xb39cb8: ldur            x0, [fp, #-0x10]
    // 0xb39cbc: stur            x3, [fp, #-0x18]
    // 0xb39cc0: StoreField: r3->field_b = r0
    //     0xb39cc0: stur            w0, [x3, #0xb]
    // 0xb39cc4: r1 = Null
    //     0xb39cc4: mov             x1, NULL
    // 0xb39cc8: r2 = 2
    //     0xb39cc8: movz            x2, #0x2
    // 0xb39ccc: r0 = AllocateArray()
    //     0xb39ccc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb39cd0: mov             x2, x0
    // 0xb39cd4: ldur            x0, [fp, #-0x18]
    // 0xb39cd8: stur            x2, [fp, #-0x10]
    // 0xb39cdc: StoreField: r2->field_f = r0
    //     0xb39cdc: stur            w0, [x2, #0xf]
    // 0xb39ce0: r1 = <Widget>
    //     0xb39ce0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb39ce4: r0 = AllocateGrowableArray()
    //     0xb39ce4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb39ce8: mov             x1, x0
    // 0xb39cec: ldur            x0, [fp, #-0x10]
    // 0xb39cf0: stur            x1, [fp, #-0x18]
    // 0xb39cf4: StoreField: r1->field_f = r0
    //     0xb39cf4: stur            w0, [x1, #0xf]
    // 0xb39cf8: StoreField: r1->field_b = rZR
    //     0xb39cf8: stur            wzr, [x1, #0xb]
    // 0xb39cfc: r17 = 2
    //     0xb39cfc: movz            x17, #0x2
    // 0xb39d00: StoreField: r1->field_b = r17
    //     0xb39d00: stur            w17, [x1, #0xb]
    // 0xb39d04: r0 = Row()
    //     0xb39d04: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb39d08: stur            x0, [fp, #-0x10]
    // 0xb39d0c: r17 = Instance_Axis
    //     0xb39d0c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb39d10: StoreField: r0->field_f = r17
    //     0xb39d10: stur            w17, [x0, #0xf]
    // 0xb39d14: r17 = Instance_MainAxisAlignment
    //     0xb39d14: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb39d18: ldr             x17, [x17, #0x3f0]
    // 0xb39d1c: StoreField: r0->field_13 = r17
    //     0xb39d1c: stur            w17, [x0, #0x13]
    // 0xb39d20: r17 = Instance_MainAxisSize
    //     0xb39d20: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0xb39d24: ldr             x17, [x17, #0x330]
    // 0xb39d28: ArrayStore: r0[0] = r17  ; List_4
    //     0xb39d28: stur            w17, [x0, #0x17]
    // 0xb39d2c: r17 = Instance_CrossAxisAlignment
    //     0xb39d2c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb39d30: ldr             x17, [x17, #0x3e0]
    // 0xb39d34: StoreField: r0->field_1b = r17
    //     0xb39d34: stur            w17, [x0, #0x1b]
    // 0xb39d38: r17 = Instance_VerticalDirection
    //     0xb39d38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb39d3c: ldr             x17, [x17, #0x408]
    // 0xb39d40: StoreField: r0->field_23 = r17
    //     0xb39d40: stur            w17, [x0, #0x23]
    // 0xb39d44: r17 = Instance_Clip
    //     0xb39d44: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb39d48: StoreField: r0->field_2b = r17
    //     0xb39d48: stur            w17, [x0, #0x2b]
    // 0xb39d4c: ldur            x1, [fp, #-0x18]
    // 0xb39d50: StoreField: r0->field_b = r1
    //     0xb39d50: stur            w1, [x0, #0xb]
    // 0xb39d54: r0 = Padding()
    //     0xb39d54: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb39d58: ldur            x1, [fp, #-8]
    // 0xb39d5c: StoreField: r0->field_f = r1
    //     0xb39d5c: stur            w1, [x0, #0xf]
    // 0xb39d60: ldur            x1, [fp, #-0x10]
    // 0xb39d64: StoreField: r0->field_b = r1
    //     0xb39d64: stur            w1, [x0, #0xb]
    // 0xb39d68: LeaveFrame
    //     0xb39d68: mov             SP, fp
    //     0xb39d6c: ldp             fp, lr, [SP], #0x10
    // 0xb39d70: ret
    //     0xb39d70: ret             
    // 0xb39d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39d74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39d78: b               #0xb39bb0
    // 0xb39d7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb39d7c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _separator(/* No info */) {
    // ** addr: 0xb39d80, size: 0x64
    // 0xb39d80: EnterFrame
    //     0xb39d80: stp             fp, lr, [SP, #-0x10]!
    //     0xb39d84: mov             fp, SP
    // 0xb39d88: r0 = Row()
    //     0xb39d88: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb39d8c: r17 = Instance_Axis
    //     0xb39d8c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb39d90: StoreField: r0->field_f = r17
    //     0xb39d90: stur            w17, [x0, #0xf]
    // 0xb39d94: r17 = Instance_MainAxisAlignment
    //     0xb39d94: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb39d98: ldr             x17, [x17, #0x3f0]
    // 0xb39d9c: StoreField: r0->field_13 = r17
    //     0xb39d9c: stur            w17, [x0, #0x13]
    // 0xb39da0: r17 = Instance_MainAxisSize
    //     0xb39da0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0xb39da4: ldr             x17, [x17, #0x330]
    // 0xb39da8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb39da8: stur            w17, [x0, #0x17]
    // 0xb39dac: r17 = Instance_CrossAxisAlignment
    //     0xb39dac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb39db0: ldr             x17, [x17, #0x3e0]
    // 0xb39db4: StoreField: r0->field_1b = r17
    //     0xb39db4: stur            w17, [x0, #0x1b]
    // 0xb39db8: r17 = Instance_VerticalDirection
    //     0xb39db8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb39dbc: ldr             x17, [x17, #0x408]
    // 0xb39dc0: StoreField: r0->field_23 = r17
    //     0xb39dc0: stur            w17, [x0, #0x23]
    // 0xb39dc4: r17 = Instance_Clip
    //     0xb39dc4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb39dc8: StoreField: r0->field_2b = r17
    //     0xb39dc8: stur            w17, [x0, #0x2b]
    // 0xb39dcc: r17 = const [Instance of 'Divider']
    //     0xb39dcc: add             x17, PP, #0x47, lsl #12  ; [pp+0x47a98] List<Widget>(1)
    //     0xb39dd0: ldr             x17, [x17, #0xa98]
    // 0xb39dd4: StoreField: r0->field_b = r17
    //     0xb39dd4: stur            w17, [x0, #0xb]
    // 0xb39dd8: LeaveFrame
    //     0xb39dd8: mov             SP, fp
    //     0xb39ddc: ldp             fp, lr, [SP], #0x10
    // 0xb39de0: ret
    //     0xb39de0: ret             
  }
  _ _sootherResponse(/* No info */) {
    // ** addr: 0xb39de4, size: 0x1e8
    // 0xb39de4: EnterFrame
    //     0xb39de4: stp             fp, lr, [SP, #-0x10]!
    //     0xb39de8: mov             fp, SP
    // 0xb39dec: AllocStack(0x18)
    //     0xb39dec: sub             SP, SP, #0x18
    // 0xb39df0: CheckStackOverflow
    //     0xb39df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39df4: cmp             SP, x16
    //     0xb39df8: b.ls            #0xb39fc0
    // 0xb39dfc: r0 = EdgeInsets()
    //     0xb39dfc: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb39e00: d0 = 5.000000
    //     0xb39e00: fmov            d0, #5.00000000
    // 0xb39e04: stur            x0, [fp, #-8]
    // 0xb39e08: StoreField: r0->field_7 = d0
    //     0xb39e08: stur            d0, [x0, #7]
    // 0xb39e0c: StoreField: r0->field_f = d0
    //     0xb39e0c: stur            d0, [x0, #0xf]
    // 0xb39e10: ArrayStore: r0[0] = d0  ; List_8
    //     0xb39e10: stur            d0, [x0, #0x17]
    // 0xb39e14: StoreField: r0->field_1f = d0
    //     0xb39e14: stur            d0, [x0, #0x1f]
    // 0xb39e18: r1 = Null
    //     0xb39e18: mov             x1, NULL
    // 0xb39e1c: r2 = 4
    //     0xb39e1c: movz            x2, #0x4
    // 0xb39e20: r0 = AllocateArray()
    //     0xb39e20: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb39e24: stur            x0, [fp, #-0x10]
    // 0xb39e28: r17 = "Sleep Response in "
    //     0xb39e28: add             x17, PP, #0x47, lsl #12  ; [pp+0x47aa0] "Sleep Response in "
    //     0xb39e2c: ldr             x17, [x17, #0xaa0]
    // 0xb39e30: StoreField: r0->field_f = r17
    //     0xb39e30: stur            w17, [x0, #0xf]
    // 0xb39e34: ldr             x16, [fp, #0x10]
    // 0xb39e38: SaveReg r16
    //     0xb39e38: str             x16, [SP, #-8]!
    // 0xb39e3c: r0 = status()
    //     0xb39e3c: bl              #0x874e0c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::status
    // 0xb39e40: add             SP, SP, #8
    // 0xb39e44: LoadField: r2 = r0->field_7
    //     0xb39e44: ldur            x2, [x0, #7]
    // 0xb39e48: mov             x1, x2
    // 0xb39e4c: r0 = 12
    //     0xb39e4c: movz            x0, #0xc
    // 0xb39e50: cmp             x1, x0
    // 0xb39e54: b.hs            #0xb39fc8
    // 0xb39e58: r0 = const [Instance of 'SleepResponseStatus', Instance of 'SleepResponseStatus', Instance of 'SleepResponseStatus', Instance of 'SleepResponseStatus', Instance of 'SleepResponseStatus', Instance of 'SleepResponseStatus', Instance of 'SleepResponseStatus', Instance of 'SleepResponseStatus', Instance of 'SleepResponseStatus', Instance of 'SleepResponseStatus', Instance of 'SleepResponseStatus', Instance of 'SleepResponseStatus']
    //     0xb39e58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d48] List<SleepResponseStatus>(12)
    //     0xb39e5c: ldr             x0, [x0, #0xd48]
    // 0xb39e60: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb39e60: add             x16, x0, x2, lsl #2
    //     0xb39e64: ldur            w1, [x16, #0xf]
    // 0xb39e68: DecompressPointer r1
    //     0xb39e68: add             x1, x1, HEAP, lsl #32
    // 0xb39e6c: SaveReg r1
    //     0xb39e6c: str             x1, [SP, #-8]!
    // 0xb39e70: r0 = toString()
    //     0xb39e70: bl              #0xada018  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] SleepResponseStatus::toString
    // 0xb39e74: add             SP, SP, #8
    // 0xb39e78: r1 = LoadClassIdInstr(r0)
    //     0xb39e78: ldurh           w1, [x0, #1]
    // 0xb39e7c: r16 = "."
    //     0xb39e7c: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb39e80: stp             x16, x0, [SP, #-0x10]!
    // 0xb39e84: mov             x0, x1
    // 0xb39e88: r0 = GDT[cid_x0 + -0xff8]()
    //     0xb39e88: sub             lr, x0, #0xff8
    //     0xb39e8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb39e90: blr             lr
    // 0xb39e94: add             SP, SP, #0x10
    // 0xb39e98: SaveReg r0
    //     0xb39e98: str             x0, [SP, #-8]!
    // 0xb39e9c: r0 = last()
    //     0xb39e9c: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0xb39ea0: add             SP, SP, #8
    // 0xb39ea4: r1 = LoadClassIdInstr(r0)
    //     0xb39ea4: ldurh           w1, [x0, #1]
    // 0xb39ea8: SaveReg r0
    //     0xb39ea8: str             x0, [SP, #-8]!
    // 0xb39eac: mov             x0, x1
    // 0xb39eb0: r0 = GDT[cid_x0 + -0xfec]()
    //     0xb39eb0: sub             lr, x0, #0xfec
    //     0xb39eb4: ldr             lr, [x21, lr, lsl #3]
    //     0xb39eb8: blr             lr
    // 0xb39ebc: add             SP, SP, #8
    // 0xb39ec0: ldur            x1, [fp, #-0x10]
    // 0xb39ec4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb39ec4: add             x25, x1, #0x13
    //     0xb39ec8: str             w0, [x25]
    //     0xb39ecc: tbz             w0, #0, #0xb39ee8
    //     0xb39ed0: ldurb           w16, [x1, #-1]
    //     0xb39ed4: ldurb           w17, [x0, #-1]
    //     0xb39ed8: and             x16, x17, x16, lsr #2
    //     0xb39edc: tst             x16, HEAP, lsr #32
    //     0xb39ee0: b.eq            #0xb39ee8
    //     0xb39ee4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb39ee8: ldur            x16, [fp, #-0x10]
    // 0xb39eec: SaveReg r16
    //     0xb39eec: str             x16, [SP, #-8]!
    // 0xb39ef0: r0 = _interpolate()
    //     0xb39ef0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb39ef4: add             SP, SP, #8
    // 0xb39ef8: stur            x0, [fp, #-0x10]
    // 0xb39efc: r0 = Text()
    //     0xb39efc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb39f00: mov             x3, x0
    // 0xb39f04: ldur            x0, [fp, #-0x10]
    // 0xb39f08: stur            x3, [fp, #-0x18]
    // 0xb39f0c: StoreField: r3->field_b = r0
    //     0xb39f0c: stur            w0, [x3, #0xb]
    // 0xb39f10: r1 = Null
    //     0xb39f10: mov             x1, NULL
    // 0xb39f14: r2 = 2
    //     0xb39f14: movz            x2, #0x2
    // 0xb39f18: r0 = AllocateArray()
    //     0xb39f18: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb39f1c: mov             x2, x0
    // 0xb39f20: ldur            x0, [fp, #-0x18]
    // 0xb39f24: stur            x2, [fp, #-0x10]
    // 0xb39f28: StoreField: r2->field_f = r0
    //     0xb39f28: stur            w0, [x2, #0xf]
    // 0xb39f2c: r1 = <Widget>
    //     0xb39f2c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb39f30: r0 = AllocateGrowableArray()
    //     0xb39f30: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb39f34: mov             x1, x0
    // 0xb39f38: ldur            x0, [fp, #-0x10]
    // 0xb39f3c: stur            x1, [fp, #-0x18]
    // 0xb39f40: StoreField: r1->field_f = r0
    //     0xb39f40: stur            w0, [x1, #0xf]
    // 0xb39f44: StoreField: r1->field_b = rZR
    //     0xb39f44: stur            wzr, [x1, #0xb]
    // 0xb39f48: r17 = 2
    //     0xb39f48: movz            x17, #0x2
    // 0xb39f4c: StoreField: r1->field_b = r17
    //     0xb39f4c: stur            w17, [x1, #0xb]
    // 0xb39f50: r0 = Row()
    //     0xb39f50: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb39f54: stur            x0, [fp, #-0x10]
    // 0xb39f58: r17 = Instance_Axis
    //     0xb39f58: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb39f5c: StoreField: r0->field_f = r17
    //     0xb39f5c: stur            w17, [x0, #0xf]
    // 0xb39f60: r17 = Instance_MainAxisAlignment
    //     0xb39f60: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb39f64: ldr             x17, [x17, #0x3f0]
    // 0xb39f68: StoreField: r0->field_13 = r17
    //     0xb39f68: stur            w17, [x0, #0x13]
    // 0xb39f6c: r17 = Instance_MainAxisSize
    //     0xb39f6c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0xb39f70: ldr             x17, [x17, #0x330]
    // 0xb39f74: ArrayStore: r0[0] = r17  ; List_4
    //     0xb39f74: stur            w17, [x0, #0x17]
    // 0xb39f78: r17 = Instance_CrossAxisAlignment
    //     0xb39f78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb39f7c: ldr             x17, [x17, #0x3e0]
    // 0xb39f80: StoreField: r0->field_1b = r17
    //     0xb39f80: stur            w17, [x0, #0x1b]
    // 0xb39f84: r17 = Instance_VerticalDirection
    //     0xb39f84: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb39f88: ldr             x17, [x17, #0x408]
    // 0xb39f8c: StoreField: r0->field_23 = r17
    //     0xb39f8c: stur            w17, [x0, #0x23]
    // 0xb39f90: r17 = Instance_Clip
    //     0xb39f90: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb39f94: StoreField: r0->field_2b = r17
    //     0xb39f94: stur            w17, [x0, #0x2b]
    // 0xb39f98: ldur            x1, [fp, #-0x18]
    // 0xb39f9c: StoreField: r0->field_b = r1
    //     0xb39f9c: stur            w1, [x0, #0xb]
    // 0xb39fa0: r0 = Padding()
    //     0xb39fa0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb39fa4: ldur            x1, [fp, #-8]
    // 0xb39fa8: StoreField: r0->field_f = r1
    //     0xb39fa8: stur            w1, [x0, #0xf]
    // 0xb39fac: ldur            x1, [fp, #-0x10]
    // 0xb39fb0: StoreField: r0->field_b = r1
    //     0xb39fb0: stur            w1, [x0, #0xb]
    // 0xb39fb4: LeaveFrame
    //     0xb39fb4: mov             SP, fp
    //     0xb39fb8: ldp             fp, lr, [SP], #0x10
    // 0xb39fbc: ret
    //     0xb39fbc: ret             
    // 0xb39fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39fc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39fc4: b               #0xb39dfc
    // 0xb39fc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb39fc8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ enable(/* No info */) {
    // ** addr: 0xc7de90, size: 0x70
    // 0xc7de90: EnterFrame
    //     0xc7de90: stp             fp, lr, [SP, #-0x10]!
    //     0xc7de94: mov             fp, SP
    // 0xc7de98: CheckStackOverflow
    //     0xc7de98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7de9c: cmp             SP, x16
    //     0xc7dea0: b.ls            #0xc7def8
    // 0xc7dea4: ldr             x0, [fp, #0x10]
    // 0xc7dea8: StoreStaticField(0x13ac, r0)
    //     0xc7dea8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xc7deac: str             x0, [x1, #0x2758]
    // 0xc7deb0: r0 = InitLateStaticField(0x1478) // [package:sc_app/providers/build_preferences_provider.dart] BuildPreferencesProvider::_instance
    //     0xc7deb0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc7deb4: ldr             x0, [x0, #0x28f0]
    //     0xc7deb8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc7debc: cmp             w0, w16
    //     0xc7dec0: b.ne            #0xc7ded0
    //     0xc7dec4: add             x2, PP, #9, lsl #12  ; [pp+0x90d0] Field <BuildPreferencesProvider._instance@2718504611>: static late final (offset: 0x1478)
    //     0xc7dec8: ldr             x2, [x2, #0xd0]
    //     0xc7decc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc7ded0: r16 = "sss_debug_console_enabled"
    //     0xc7ded0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40fc0] "sss_debug_console_enabled"
    //     0xc7ded4: ldr             x16, [x16, #0xfc0]
    // 0xc7ded8: stp             x16, x0, [SP, #-0x10]!
    // 0xc7dedc: ldr             x16, [fp, #0x10]
    // 0xc7dee0: SaveReg r16
    //     0xc7dee0: str             x16, [SP, #-8]!
    // 0xc7dee4: r0 = saveBool()
    //     0xc7dee4: bl              #0x928030  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveBool
    // 0xc7dee8: add             SP, SP, #0x18
    // 0xc7deec: LeaveFrame
    //     0xc7deec: mov             SP, fp
    //     0xc7def0: ldp             fp, lr, [SP], #0x10
    // 0xc7def4: ret
    //     0xc7def4: ret             
    // 0xc7def8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7def8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7defc: b               #0xc7dea4
  }
}
