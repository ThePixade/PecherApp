// lib: , url: package:sc_app/blocs/models/products/whisper/components/timer.dart

// class id: 67942, size: 0x8
class :: {
}

// class id: 626, size: 0x14, field offset: 0x8
class WhisperTimer extends TimerComponent {

  _ WhisperTimer(/* No info */) {
    // ** addr: 0x60cb7c, size: 0x140
    // 0x60cb7c: EnterFrame
    //     0x60cb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x60cb80: mov             fp, SP
    // 0x60cb84: CheckStackOverflow
    //     0x60cb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cb88: cmp             SP, x16
    //     0x60cb8c: b.ls            #0x60ccb4
    // 0x60cb90: r1 = Null
    //     0x60cb90: mov             x1, NULL
    // 0x60cb94: r2 = 24
    //     0x60cb94: movz            x2, #0x18
    // 0x60cb98: r0 = AllocateArray()
    //     0x60cb98: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60cb9c: r17 = Instance_TimerOption
    //     0x60cb9c: add             x17, PP, #0x18, lsl #12  ; [pp+0x182c8] Obj!TimerOption@c74541
    //     0x60cba0: ldr             x17, [x17, #0x2c8]
    // 0x60cba4: StoreField: r0->field_f = r17
    //     0x60cba4: stur            w17, [x0, #0xf]
    // 0x60cba8: r17 = Instance_TimerDuration
    //     0x60cba8: add             x17, PP, #0x18, lsl #12  ; [pp+0x182d0] Obj!TimerDuration@c6dd41
    //     0x60cbac: ldr             x17, [x17, #0x2d0]
    // 0x60cbb0: StoreField: r0->field_13 = r17
    //     0x60cbb0: stur            w17, [x0, #0x13]
    // 0x60cbb4: r17 = Instance_TimerOption
    //     0x60cbb4: add             x17, PP, #0x18, lsl #12  ; [pp+0x182d8] Obj!TimerOption@c74521
    //     0x60cbb8: ldr             x17, [x17, #0x2d8]
    // 0x60cbbc: ArrayStore: r0[0] = r17  ; List_4
    //     0x60cbbc: stur            w17, [x0, #0x17]
    // 0x60cbc0: r17 = Instance_TimerDuration
    //     0x60cbc0: add             x17, PP, #0x18, lsl #12  ; [pp+0x182e0] Obj!TimerDuration@c6dd21
    //     0x60cbc4: ldr             x17, [x17, #0x2e0]
    // 0x60cbc8: StoreField: r0->field_1b = r17
    //     0x60cbc8: stur            w17, [x0, #0x1b]
    // 0x60cbcc: r17 = Instance_TimerOption
    //     0x60cbcc: add             x17, PP, #0x18, lsl #12  ; [pp+0x182e8] Obj!TimerOption@c74501
    //     0x60cbd0: ldr             x17, [x17, #0x2e8]
    // 0x60cbd4: StoreField: r0->field_1f = r17
    //     0x60cbd4: stur            w17, [x0, #0x1f]
    // 0x60cbd8: r17 = Instance_TimerDuration
    //     0x60cbd8: add             x17, PP, #0x18, lsl #12  ; [pp+0x182f0] Obj!TimerDuration@c6dd01
    //     0x60cbdc: ldr             x17, [x17, #0x2f0]
    // 0x60cbe0: StoreField: r0->field_23 = r17
    //     0x60cbe0: stur            w17, [x0, #0x23]
    // 0x60cbe4: r17 = Instance_TimerOption
    //     0x60cbe4: add             x17, PP, #0x18, lsl #12  ; [pp+0x182f8] Obj!TimerOption@c744e1
    //     0x60cbe8: ldr             x17, [x17, #0x2f8]
    // 0x60cbec: StoreField: r0->field_27 = r17
    //     0x60cbec: stur            w17, [x0, #0x27]
    // 0x60cbf0: r17 = Instance_TimerDuration
    //     0x60cbf0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18300] Obj!TimerDuration@c6dce1
    //     0x60cbf4: ldr             x17, [x17, #0x300]
    // 0x60cbf8: StoreField: r0->field_2b = r17
    //     0x60cbf8: stur            w17, [x0, #0x2b]
    // 0x60cbfc: r17 = Instance_TimerOption
    //     0x60cbfc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18308] Obj!TimerOption@c744c1
    //     0x60cc00: ldr             x17, [x17, #0x308]
    // 0x60cc04: StoreField: r0->field_2f = r17
    //     0x60cc04: stur            w17, [x0, #0x2f]
    // 0x60cc08: r17 = Instance_TimerDuration
    //     0x60cc08: add             x17, PP, #0x18, lsl #12  ; [pp+0x18310] Obj!TimerDuration@c6dcc1
    //     0x60cc0c: ldr             x17, [x17, #0x310]
    // 0x60cc10: StoreField: r0->field_33 = r17
    //     0x60cc10: stur            w17, [x0, #0x33]
    // 0x60cc14: r17 = Instance_TimerOption
    //     0x60cc14: add             x17, PP, #0x18, lsl #12  ; [pp+0x18318] Obj!TimerOption@c744a1
    //     0x60cc18: ldr             x17, [x17, #0x318]
    // 0x60cc1c: StoreField: r0->field_37 = r17
    //     0x60cc1c: stur            w17, [x0, #0x37]
    // 0x60cc20: r17 = Instance_TimerDuration
    //     0x60cc20: add             x17, PP, #0x18, lsl #12  ; [pp+0x18320] Obj!TimerDuration@c6dca1
    //     0x60cc24: ldr             x17, [x17, #0x320]
    // 0x60cc28: StoreField: r0->field_3b = r17
    //     0x60cc28: stur            w17, [x0, #0x3b]
    // 0x60cc2c: r16 = <TimerOption, TimerDuration>
    //     0x60cc2c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18328] TypeArguments: <TimerOption, TimerDuration>
    //     0x60cc30: ldr             x16, [x16, #0x328]
    // 0x60cc34: stp             x0, x16, [SP, #-0x10]!
    // 0x60cc38: r0 = Map._fromLiteral()
    //     0x60cc38: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x60cc3c: add             SP, SP, #0x10
    // 0x60cc40: ldr             x1, [fp, #0x20]
    // 0x60cc44: StoreField: r1->field_f = r0
    //     0x60cc44: stur            w0, [x1, #0xf]
    //     0x60cc48: tbz             w0, #0, #0x60cc64
    //     0x60cc4c: ldurb           w16, [x1, #-1]
    //     0x60cc50: ldurb           w17, [x0, #-1]
    //     0x60cc54: and             x16, x17, x16, lsr #2
    //     0x60cc58: tst             x16, HEAP, lsr #32
    //     0x60cc5c: b.eq            #0x60cc64
    //     0x60cc60: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60cc64: ldr             x0, [fp, #0x18]
    // 0x60cc68: StoreField: r1->field_7 = r0
    //     0x60cc68: stur            w0, [x1, #7]
    //     0x60cc6c: ldurb           w16, [x1, #-1]
    //     0x60cc70: ldurb           w17, [x0, #-1]
    //     0x60cc74: and             x16, x17, x16, lsr #2
    //     0x60cc78: tst             x16, HEAP, lsr #32
    //     0x60cc7c: b.eq            #0x60cc84
    //     0x60cc80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60cc84: ldr             x0, [fp, #0x10]
    // 0x60cc88: StoreField: r1->field_b = r0
    //     0x60cc88: stur            w0, [x1, #0xb]
    //     0x60cc8c: ldurb           w16, [x1, #-1]
    //     0x60cc90: ldurb           w17, [x0, #-1]
    //     0x60cc94: and             x16, x17, x16, lsr #2
    //     0x60cc98: tst             x16, HEAP, lsr #32
    //     0x60cc9c: b.eq            #0x60cca4
    //     0x60cca0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60cca4: r0 = Null
    //     0x60cca4: mov             x0, NULL
    // 0x60cca8: LeaveFrame
    //     0x60cca8: mov             SP, fp
    //     0x60ccac: ldp             fp, lr, [SP], #0x10
    // 0x60ccb0: ret
    //     0x60ccb0: ret             
    // 0x60ccb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ccb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ccb8: b               #0x60cb90
  }
  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa35214, size: 0x18
    // 0xa35214: r4 = 0
    //     0xa35214: movz            x4, #0
    // 0xa35218: r1 = Function 'retrievePreferences':.
    //     0xa35218: add             x17, PP, #0x39, lsl #12  ; [pp+0x39e10] AnonymousClosure: (0xa3522c), in [package:sc_app/blocs/models/products/whisper/components/timer.dart] WhisperTimer::retrievePreferences (0xa436cc)
    //     0xa3521c: ldr             x1, [x17, #0xe10]
    // 0xa35220: r24 = BuildNonGenericMethodExtractorStub
    //     0xa35220: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa35224: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa35224: ldur            x0, [x24, #0x17]
    // 0xa35228: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa3522c, size: 0x48
    // 0xa3522c: EnterFrame
    //     0xa3522c: stp             fp, lr, [SP, #-0x10]!
    //     0xa35230: mov             fp, SP
    // 0xa35234: ldr             x0, [fp, #0x10]
    // 0xa35238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa35238: ldur            w1, [x0, #0x17]
    // 0xa3523c: DecompressPointer r1
    //     0xa3523c: add             x1, x1, HEAP, lsl #32
    // 0xa35240: CheckStackOverflow
    //     0xa35240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35244: cmp             SP, x16
    //     0xa35248: b.ls            #0xa3526c
    // 0xa3524c: LoadField: r0 = r1->field_f
    //     0xa3524c: ldur            w0, [x1, #0xf]
    // 0xa35250: DecompressPointer r0
    //     0xa35250: add             x0, x0, HEAP, lsl #32
    // 0xa35254: SaveReg r0
    //     0xa35254: str             x0, [SP, #-8]!
    // 0xa35258: r0 = retrievePreferences()
    //     0xa35258: bl              #0xa436cc  ; [package:sc_app/blocs/models/products/whisper/components/timer.dart] WhisperTimer::retrievePreferences
    // 0xa3525c: add             SP, SP, #8
    // 0xa35260: LeaveFrame
    //     0xa35260: mov             SP, fp
    //     0xa35264: ldp             fp, lr, [SP], #0x10
    // 0xa35268: ret
    //     0xa35268: ret             
    // 0xa3526c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3526c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35270: b               #0xa3524c
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa436cc, size: 0x15c
    // 0xa436cc: EnterFrame
    //     0xa436cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa436d0: mov             fp, SP
    // 0xa436d4: AllocStack(0x20)
    //     0xa436d4: sub             SP, SP, #0x20
    // 0xa436d8: SetupParameters(WhisperTimer this /* r1, fp-0x10 */)
    //     0xa436d8: stur            NULL, [fp, #-8]
    //     0xa436dc: movz            x0, #0
    //     0xa436e0: add             x1, fp, w0, sxtw #2
    //     0xa436e4: ldr             x1, [x1, #0x10]
    //     0xa436e8: stur            x1, [fp, #-0x10]
    // 0xa436ec: CheckStackOverflow
    //     0xa436ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa436f0: cmp             SP, x16
    //     0xa436f4: b.ls            #0xa43810
    // 0xa436f8: InitAsync() -> Future
    //     0xa436f8: mov             x0, NULL
    //     0xa436fc: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa43700: ldur            x0, [fp, #-0x10]
    // 0xa43704: LoadField: r1 = r0->field_b
    //     0xa43704: ldur            w1, [x0, #0xb]
    // 0xa43708: DecompressPointer r1
    //     0xa43708: add             x1, x1, HEAP, lsl #32
    // 0xa4370c: SaveReg r1
    //     0xa4370c: str             x1, [SP, #-8]!
    // 0xa43710: r0 = _interpolateSingle()
    //     0xa43710: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa43714: add             SP, SP, #8
    // 0xa43718: r16 = "timer-%"
    //     0xa43718: add             x16, PP, #0x33, lsl #12  ; [pp+0x33be8] "timer-%"
    //     0xa4371c: ldr             x16, [x16, #0xbe8]
    // 0xa43720: r30 = "%"
    //     0xa43720: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xa43724: stp             lr, x16, [SP, #-0x10]!
    // 0xa43728: SaveReg r0
    //     0xa43728: str             x0, [SP, #-8]!
    // 0xa4372c: r0 = replaceAll()
    //     0xa4372c: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xa43730: add             SP, SP, #0x18
    // 0xa43734: mov             x1, x0
    // 0xa43738: ldur            x0, [fp, #-0x10]
    // 0xa4373c: LoadField: r2 = r0->field_7
    //     0xa4373c: ldur            w2, [x0, #7]
    // 0xa43740: DecompressPointer r2
    //     0xa43740: add             x2, x2, HEAP, lsl #32
    // 0xa43744: LoadField: r3 = r2->field_4f
    //     0xa43744: ldur            w3, [x2, #0x4f]
    // 0xa43748: DecompressPointer r3
    //     0xa43748: add             x3, x3, HEAP, lsl #32
    // 0xa4374c: r16 = Sentinel
    //     0xa4374c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa43750: cmp             w3, w16
    // 0xa43754: b.eq            #0xa43818
    // 0xa43758: stp             x1, x3, [SP, #-0x10]!
    // 0xa4375c: r0 = _nonExtensionInfo()
    //     0xa4375c: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa43760: add             SP, SP, #0x10
    // 0xa43764: stur            x0, [fp, #-0x18]
    // 0xa43768: cmp             w0, NULL
    // 0xa4376c: b.eq            #0xa43808
    // 0xa43770: ldur            x16, [fp, #-0x10]
    // 0xa43774: SaveReg r16
    //     0xa43774: str             x16, [SP, #-8]!
    // 0xa43778: r0 = currentTimer()
    //     0xa43778: bl              #0xce7338  ; [package:sc_app/blocs/models/products/whisper/components/timer.dart] WhisperTimer::currentTimer
    // 0xa4377c: add             SP, SP, #8
    // 0xa43780: mov             x3, x0
    // 0xa43784: ldur            x0, [fp, #-0x18]
    // 0xa43788: r2 = Null
    //     0xa43788: mov             x2, NULL
    // 0xa4378c: r1 = Null
    //     0xa4378c: mov             x1, NULL
    // 0xa43790: stur            x3, [fp, #-0x20]
    // 0xa43794: branchIfSmi(r0, 0xa437b8)
    //     0xa43794: tbz             w0, #0, #0xa437b8
    // 0xa43798: r4 = LoadClassIdInstr(r0)
    //     0xa43798: ldurh           w4, [x0, #1]
    // 0xa4379c: sub             x4, x4, #0x3a
    // 0xa437a0: cmp             x4, #1
    // 0xa437a4: b.ls            #0xa437b8
    // 0xa437a8: r8 = int
    //     0xa437a8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa437ac: r3 = Null
    //     0xa437ac: add             x3, PP, #0x33, lsl #12  ; [pp+0x33bf0] Null
    //     0xa437b0: ldr             x3, [x3, #0xbf0]
    // 0xa437b4: r0 = int()
    //     0xa437b4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa437b8: ldur            x0, [fp, #-0x18]
    // 0xa437bc: r2 = LoadInt32Instr(r0)
    //     0xa437bc: sbfx            x2, x0, #1, #0x1f
    //     0xa437c0: tbz             w0, #0, #0xa437c8
    //     0xa437c4: ldur            x2, [x0, #7]
    // 0xa437c8: mov             x1, x2
    // 0xa437cc: r0 = 28
    //     0xa437cc: movz            x0, #0x1c
    // 0xa437d0: cmp             x1, x0
    // 0xa437d4: b.hs            #0xa43824
    // 0xa437d8: r0 = const [Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption']
    //     0xa437d8: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c00] List<TimerOption>(28)
    //     0xa437dc: ldr             x0, [x0, #0xc00]
    // 0xa437e0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa437e0: add             x16, x0, x2, lsl #2
    //     0xa437e4: ldur            w1, [x16, #0xf]
    // 0xa437e8: DecompressPointer r1
    //     0xa437e8: add             x1, x1, HEAP, lsl #32
    // 0xa437ec: ldur            x0, [fp, #-0x20]
    // 0xa437f0: cmp             w0, w1
    // 0xa437f4: b.eq            #0xa43808
    // 0xa437f8: ldur            x16, [fp, #-0x10]
    // 0xa437fc: stp             x1, x16, [SP, #-0x10]!
    // 0xa43800: r0 = currentTimer=()
    //     0xa43800: bl              #0xbb38f4  ; [package:sc_app/blocs/models/products/whisper/components/timer.dart] WhisperTimer::currentTimer=
    // 0xa43804: add             SP, SP, #0x10
    // 0xa43808: r0 = Null
    //     0xa43808: mov             x0, NULL
    // 0xa4380c: r0 = ReturnAsyncNotFuture()
    //     0xa4380c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa43810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43810: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43814: b               #0xa436f8
    // 0xa43818: r9 = preferences
    //     0xa43818: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa4381c: ldr             x9, [x9, #0xb90]
    // 0xa43820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa43820: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa43824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa43824: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ currentTimer=(/* No info */) {
    // ** addr: 0xbb38f4, size: 0x250
    // 0xbb38f4: EnterFrame
    //     0xbb38f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb38f8: mov             fp, SP
    // 0xbb38fc: AllocStack(0x20)
    //     0xbb38fc: sub             SP, SP, #0x20
    // 0xbb3900: CheckStackOverflow
    //     0xbb3900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb3904: cmp             SP, x16
    //     0xbb3908: b.ls            #0xbb3b30
    // 0xbb390c: ldr             x0, [fp, #0x18]
    // 0xbb3910: LoadField: r1 = r0->field_b
    //     0xbb3910: ldur            w1, [x0, #0xb]
    // 0xbb3914: DecompressPointer r1
    //     0xbb3914: add             x1, x1, HEAP, lsl #32
    // 0xbb3918: stur            x1, [fp, #-8]
    // 0xbb391c: SaveReg r1
    //     0xbb391c: str             x1, [SP, #-8]!
    // 0xbb3920: r0 = _interpolateSingle()
    //     0xbb3920: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbb3924: add             SP, SP, #8
    // 0xbb3928: r16 = "timer-%"
    //     0xbb3928: add             x16, PP, #0x33, lsl #12  ; [pp+0x33be8] "timer-%"
    //     0xbb392c: ldr             x16, [x16, #0xbe8]
    // 0xbb3930: r30 = "%"
    //     0xbb3930: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xbb3934: stp             lr, x16, [SP, #-0x10]!
    // 0xbb3938: SaveReg r0
    //     0xbb3938: str             x0, [SP, #-8]!
    // 0xbb393c: r0 = replaceAll()
    //     0xbb393c: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xbb3940: add             SP, SP, #0x18
    // 0xbb3944: mov             x1, x0
    // 0xbb3948: ldr             x0, [fp, #0x18]
    // 0xbb394c: LoadField: r2 = r0->field_7
    //     0xbb394c: ldur            w2, [x0, #7]
    // 0xbb3950: DecompressPointer r2
    //     0xbb3950: add             x2, x2, HEAP, lsl #32
    // 0xbb3954: stur            x2, [fp, #-0x10]
    // 0xbb3958: LoadField: r3 = r2->field_4f
    //     0xbb3958: ldur            w3, [x2, #0x4f]
    // 0xbb395c: DecompressPointer r3
    //     0xbb395c: add             x3, x3, HEAP, lsl #32
    // 0xbb3960: r16 = Sentinel
    //     0xbb3960: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbb3964: cmp             w3, w16
    // 0xbb3968: b.eq            #0xbb3b38
    // 0xbb396c: ldr             x4, [fp, #0x10]
    // 0xbb3970: LoadField: r5 = r4->field_7
    //     0xbb3970: ldur            x5, [x4, #7]
    // 0xbb3974: lsl             x6, x5, #1
    // 0xbb3978: stp             x1, x3, [SP, #-0x10]!
    // 0xbb397c: SaveReg r6
    //     0xbb397c: str             x6, [SP, #-8]!
    // 0xbb3980: r0 = save()
    //     0xbb3980: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xbb3984: add             SP, SP, #0x18
    // 0xbb3988: ldur            x0, [fp, #-8]
    // 0xbb398c: r16 = Instance_TimerId
    //     0xbb398c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b70] Obj!TimerId@c74821
    //     0xbb3990: ldr             x16, [x16, #0xb70]
    // 0xbb3994: cmp             w0, w16
    // 0xbb3998: b.ne            #0xbb3a54
    // 0xbb399c: ldr             x1, [fp, #0x18]
    // 0xbb39a0: LoadField: r0 = r1->field_f
    //     0xbb39a0: ldur            w0, [x1, #0xf]
    // 0xbb39a4: DecompressPointer r0
    //     0xbb39a4: add             x0, x0, HEAP, lsl #32
    // 0xbb39a8: stur            x0, [fp, #-0x18]
    // 0xbb39ac: ldr             x16, [fp, #0x10]
    // 0xbb39b0: stp             x16, x0, [SP, #-0x10]!
    // 0xbb39b4: r0 = _getValueOrData()
    //     0xbb39b4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbb39b8: add             SP, SP, #0x10
    // 0xbb39bc: mov             x1, x0
    // 0xbb39c0: ldur            x0, [fp, #-0x18]
    // 0xbb39c4: LoadField: r2 = r0->field_f
    //     0xbb39c4: ldur            w2, [x0, #0xf]
    // 0xbb39c8: DecompressPointer r2
    //     0xbb39c8: add             x2, x2, HEAP, lsl #32
    // 0xbb39cc: cmp             w2, w1
    // 0xbb39d0: b.ne            #0xbb39dc
    // 0xbb39d4: r3 = Null
    //     0xbb39d4: mov             x3, NULL
    // 0xbb39d8: b               #0xbb39e0
    // 0xbb39dc: mov             x3, x1
    // 0xbb39e0: stur            x3, [fp, #-0x20]
    // 0xbb39e4: cmp             w3, NULL
    // 0xbb39e8: b.eq            #0xbb3a44
    // 0xbb39ec: ldur            x2, [fp, #-0x10]
    // 0xbb39f0: LoadField: r0 = r2->field_53
    //     0xbb39f0: ldur            w0, [x2, #0x53]
    // 0xbb39f4: DecompressPointer r0
    //     0xbb39f4: add             x0, x0, HEAP, lsl #32
    // 0xbb39f8: LoadField: r4 = r0->field_2f
    //     0xbb39f8: ldur            w4, [x0, #0x2f]
    // 0xbb39fc: DecompressPointer r4
    //     0xbb39fc: add             x4, x4, HEAP, lsl #32
    // 0xbb3a00: mov             x0, x4
    // 0xbb3a04: stur            x4, [fp, #-0x18]
    // 0xbb3a08: r2 = Null
    //     0xbb3a08: mov             x2, NULL
    // 0xbb3a0c: r1 = Null
    //     0xbb3a0c: mov             x1, NULL
    // 0xbb3a10: r4 = LoadClassIdInstr(r0)
    //     0xbb3a10: ldurh           w4, [x0, #1]
    // 0xbb3a14: cmp             x4, #0x352
    // 0xbb3a18: b.eq            #0xbb3a30
    // 0xbb3a1c: r8 = WhisperFWProcessor
    //     0xbb3a1c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xbb3a20: ldr             x8, [x8, #0xc00]
    // 0xbb3a24: r3 = Null
    //     0xbb3a24: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c08] Null
    //     0xbb3a28: ldr             x3, [x3, #0xc08]
    // 0xbb3a2c: r0 = DefaultTypeTest()
    //     0xbb3a2c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbb3a30: ldur            x16, [fp, #-0x18]
    // 0xbb3a34: ldur            lr, [fp, #-0x20]
    // 0xbb3a38: stp             lr, x16, [SP, #-0x10]!
    // 0xbb3a3c: r0 = setVibeTimer()
    //     0xbb3a3c: bl              #0xbb3be4  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::setVibeTimer
    // 0xbb3a40: add             SP, SP, #0x10
    // 0xbb3a44: r0 = Null
    //     0xbb3a44: mov             x0, NULL
    // 0xbb3a48: LeaveFrame
    //     0xbb3a48: mov             SP, fp
    //     0xbb3a4c: ldp             fp, lr, [SP], #0x10
    // 0xbb3a50: ret
    //     0xbb3a50: ret             
    // 0xbb3a54: ldr             x1, [fp, #0x18]
    // 0xbb3a58: ldur            x2, [fp, #-0x10]
    // 0xbb3a5c: r16 = Instance_TimerId
    //     0xbb3a5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!TimerId@c74841
    //     0xbb3a60: ldr             x16, [x16, #0xb60]
    // 0xbb3a64: cmp             w0, w16
    // 0xbb3a68: b.ne            #0xbb3b20
    // 0xbb3a6c: LoadField: r0 = r1->field_f
    //     0xbb3a6c: ldur            w0, [x1, #0xf]
    // 0xbb3a70: DecompressPointer r0
    //     0xbb3a70: add             x0, x0, HEAP, lsl #32
    // 0xbb3a74: stur            x0, [fp, #-8]
    // 0xbb3a78: ldr             x16, [fp, #0x10]
    // 0xbb3a7c: stp             x16, x0, [SP, #-0x10]!
    // 0xbb3a80: r0 = _getValueOrData()
    //     0xbb3a80: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbb3a84: add             SP, SP, #0x10
    // 0xbb3a88: mov             x1, x0
    // 0xbb3a8c: ldur            x0, [fp, #-8]
    // 0xbb3a90: LoadField: r2 = r0->field_f
    //     0xbb3a90: ldur            w2, [x0, #0xf]
    // 0xbb3a94: DecompressPointer r2
    //     0xbb3a94: add             x2, x2, HEAP, lsl #32
    // 0xbb3a98: cmp             w2, w1
    // 0xbb3a9c: b.ne            #0xbb3aa8
    // 0xbb3aa0: r3 = Null
    //     0xbb3aa0: mov             x3, NULL
    // 0xbb3aa4: b               #0xbb3aac
    // 0xbb3aa8: mov             x3, x1
    // 0xbb3aac: stur            x3, [fp, #-0x18]
    // 0xbb3ab0: cmp             w3, NULL
    // 0xbb3ab4: b.eq            #0xbb3b10
    // 0xbb3ab8: ldur            x0, [fp, #-0x10]
    // 0xbb3abc: LoadField: r1 = r0->field_53
    //     0xbb3abc: ldur            w1, [x0, #0x53]
    // 0xbb3ac0: DecompressPointer r1
    //     0xbb3ac0: add             x1, x1, HEAP, lsl #32
    // 0xbb3ac4: LoadField: r4 = r1->field_2f
    //     0xbb3ac4: ldur            w4, [x1, #0x2f]
    // 0xbb3ac8: DecompressPointer r4
    //     0xbb3ac8: add             x4, x4, HEAP, lsl #32
    // 0xbb3acc: mov             x0, x4
    // 0xbb3ad0: stur            x4, [fp, #-8]
    // 0xbb3ad4: r2 = Null
    //     0xbb3ad4: mov             x2, NULL
    // 0xbb3ad8: r1 = Null
    //     0xbb3ad8: mov             x1, NULL
    // 0xbb3adc: r4 = LoadClassIdInstr(r0)
    //     0xbb3adc: ldurh           w4, [x0, #1]
    // 0xbb3ae0: cmp             x4, #0x352
    // 0xbb3ae4: b.eq            #0xbb3afc
    // 0xbb3ae8: r8 = WhisperFWProcessor
    //     0xbb3ae8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xbb3aec: ldr             x8, [x8, #0xc00]
    // 0xbb3af0: r3 = Null
    //     0xbb3af0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c18] Null
    //     0xbb3af4: ldr             x3, [x3, #0xc18]
    // 0xbb3af8: r0 = DefaultTypeTest()
    //     0xbb3af8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbb3afc: ldur            x16, [fp, #-8]
    // 0xbb3b00: ldur            lr, [fp, #-0x18]
    // 0xbb3b04: stp             lr, x16, [SP, #-0x10]!
    // 0xbb3b08: r0 = setAudioTimer()
    //     0xbb3b08: bl              #0xbb3b44  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::setAudioTimer
    // 0xbb3b0c: add             SP, SP, #0x10
    // 0xbb3b10: r0 = Null
    //     0xbb3b10: mov             x0, NULL
    // 0xbb3b14: LeaveFrame
    //     0xbb3b14: mov             SP, fp
    //     0xbb3b18: ldp             fp, lr, [SP], #0x10
    // 0xbb3b1c: ret
    //     0xbb3b1c: ret             
    // 0xbb3b20: r0 = Null
    //     0xbb3b20: mov             x0, NULL
    // 0xbb3b24: LeaveFrame
    //     0xbb3b24: mov             SP, fp
    //     0xbb3b28: ldp             fp, lr, [SP], #0x10
    // 0xbb3b2c: ret
    //     0xbb3b2c: ret             
    // 0xbb3b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb3b30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb3b34: b               #0xbb390c
    // 0xbb3b38: r9 = preferences
    //     0xbb3b38: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xbb3b3c: ldr             x9, [x9, #0xb90]
    // 0xbb3b40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbb3b40: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ timerOptions(/* No info */) {
    // ** addr: 0xce3324, size: 0x50
    // 0xce3324: EnterFrame
    //     0xce3324: stp             fp, lr, [SP, #-0x10]!
    //     0xce3328: mov             fp, SP
    // 0xce332c: CheckStackOverflow
    //     0xce332c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3330: cmp             SP, x16
    //     0xce3334: b.ls            #0xce336c
    // 0xce3338: ldr             x0, [fp, #0x10]
    // 0xce333c: LoadField: r1 = r0->field_f
    //     0xce333c: ldur            w1, [x0, #0xf]
    // 0xce3340: DecompressPointer r1
    //     0xce3340: add             x1, x1, HEAP, lsl #32
    // 0xce3344: SaveReg r1
    //     0xce3344: str             x1, [SP, #-8]!
    // 0xce3348: r0 = keys()
    //     0xce3348: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xce334c: add             SP, SP, #8
    // 0xce3350: SaveReg r0
    //     0xce3350: str             x0, [SP, #-8]!
    // 0xce3354: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xce3354: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xce3358: r0 = toList()
    //     0xce3358: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xce335c: add             SP, SP, #8
    // 0xce3360: LeaveFrame
    //     0xce3360: mov             SP, fp
    //     0xce3364: ldp             fp, lr, [SP], #0x10
    // 0xce3368: ret
    //     0xce3368: ret             
    // 0xce336c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce336c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3370: b               #0xce3338
  }
  get _ currentTimer(/* No info */) {
    // ** addr: 0xce7338, size: 0x240
    // 0xce7338: EnterFrame
    //     0xce7338: stp             fp, lr, [SP, #-0x10]!
    //     0xce733c: mov             fp, SP
    // 0xce7340: AllocStack(0x8)
    //     0xce7340: sub             SP, SP, #8
    // 0xce7344: CheckStackOverflow
    //     0xce7344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7348: cmp             SP, x16
    //     0xce734c: b.ls            #0xce7558
    // 0xce7350: ldr             x0, [fp, #0x10]
    // 0xce7354: LoadField: r1 = r0->field_b
    //     0xce7354: ldur            w1, [x0, #0xb]
    // 0xce7358: DecompressPointer r1
    //     0xce7358: add             x1, x1, HEAP, lsl #32
    // 0xce735c: r16 = Instance_TimerId
    //     0xce735c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b70] Obj!TimerId@c74821
    //     0xce7360: ldr             x16, [x16, #0xb70]
    // 0xce7364: cmp             w1, w16
    // 0xce7368: b.ne            #0xce7438
    // 0xce736c: LoadField: r1 = r0->field_7
    //     0xce736c: ldur            w1, [x0, #7]
    // 0xce7370: DecompressPointer r1
    //     0xce7370: add             x1, x1, HEAP, lsl #32
    // 0xce7374: stur            x1, [fp, #-8]
    // 0xce7378: LoadField: r2 = r1->field_6b
    //     0xce7378: ldur            w2, [x1, #0x6b]
    // 0xce737c: DecompressPointer r2
    //     0xce737c: add             x2, x2, HEAP, lsl #32
    // 0xce7380: r16 = Sentinel
    //     0xce7380: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce7384: cmp             w2, w16
    // 0xce7388: b.eq            #0xce7560
    // 0xce738c: SaveReg r2
    //     0xce738c: str             x2, [SP, #-8]!
    // 0xce7390: r0 = isVibeOn()
    //     0xce7390: bl              #0xb31ac0  ; [package:sc_app/blocs/models/products/whisper/components/vibe.dart] WhisperVibe::isVibeOn
    // 0xce7394: add             SP, SP, #8
    // 0xce7398: tbnz            w0, #4, #0xce7424
    // 0xce739c: ldr             x3, [fp, #0x10]
    // 0xce73a0: ldur            x0, [fp, #-8]
    // 0xce73a4: LoadField: r1 = r0->field_53
    //     0xce73a4: ldur            w1, [x0, #0x53]
    // 0xce73a8: DecompressPointer r1
    //     0xce73a8: add             x1, x1, HEAP, lsl #32
    // 0xce73ac: LoadField: r4 = r1->field_2f
    //     0xce73ac: ldur            w4, [x1, #0x2f]
    // 0xce73b0: DecompressPointer r4
    //     0xce73b0: add             x4, x4, HEAP, lsl #32
    // 0xce73b4: mov             x0, x4
    // 0xce73b8: stur            x4, [fp, #-8]
    // 0xce73bc: r2 = Null
    //     0xce73bc: mov             x2, NULL
    // 0xce73c0: r1 = Null
    //     0xce73c0: mov             x1, NULL
    // 0xce73c4: r4 = LoadClassIdInstr(r0)
    //     0xce73c4: ldurh           w4, [x0, #1]
    // 0xce73c8: cmp             x4, #0x352
    // 0xce73cc: b.eq            #0xce73e4
    // 0xce73d0: r8 = WhisperFWProcessor
    //     0xce73d0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xce73d4: ldr             x8, [x8, #0xc00]
    // 0xce73d8: r3 = Null
    //     0xce73d8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c28] Null
    //     0xce73dc: ldr             x3, [x3, #0xc28]
    // 0xce73e0: r0 = DefaultTypeTest()
    //     0xce73e0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce73e4: ldur            x0, [fp, #-8]
    // 0xce73e8: LoadField: r1 = r0->field_2f
    //     0xce73e8: ldur            w1, [x0, #0x2f]
    // 0xce73ec: DecompressPointer r1
    //     0xce73ec: add             x1, x1, HEAP, lsl #32
    // 0xce73f0: LoadField: r0 = r1->field_f
    //     0xce73f0: ldur            w0, [x1, #0xf]
    // 0xce73f4: DecompressPointer r0
    //     0xce73f4: add             x0, x0, HEAP, lsl #32
    // 0xce73f8: ldr             x2, [fp, #0x10]
    // 0xce73fc: LoadField: r1 = r2->field_f
    //     0xce73fc: ldur            w1, [x2, #0xf]
    // 0xce7400: DecompressPointer r1
    //     0xce7400: add             x1, x1, HEAP, lsl #32
    // 0xce7404: r16 = <TimerDuration?>
    //     0xce7404: add             x16, PP, #0x33, lsl #12  ; [pp+0x33c38] TypeArguments: <TimerDuration?>
    //     0xce7408: ldr             x16, [x16, #0xc38]
    // 0xce740c: stp             x2, x16, [SP, #-0x10]!
    // 0xce7410: stp             x1, x0, [SP, #-0x10]!
    // 0xce7414: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xce7414: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xce7418: r0 = _getTimerOption()
    //     0xce7418: bl              #0xce7578  ; [package:sc_app/blocs/models/products/whisper/components/timer.dart] WhisperTimer::_getTimerOption
    // 0xce741c: add             SP, SP, #0x20
    // 0xce7420: b               #0xce742c
    // 0xce7424: r0 = Instance_TimerOption
    //     0xce7424: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c40] Obj!TimerOption@c746a1
    //     0xce7428: ldr             x0, [x0, #0xc40]
    // 0xce742c: LeaveFrame
    //     0xce742c: mov             SP, fp
    //     0xce7430: ldp             fp, lr, [SP], #0x10
    // 0xce7434: ret
    //     0xce7434: ret             
    // 0xce7438: mov             x2, x0
    // 0xce743c: r16 = Instance_TimerId
    //     0xce743c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!TimerId@c74841
    //     0xce7440: ldr             x16, [x16, #0xb60]
    // 0xce7444: cmp             w1, w16
    // 0xce7448: b.ne            #0xce7518
    // 0xce744c: LoadField: r0 = r2->field_7
    //     0xce744c: ldur            w0, [x2, #7]
    // 0xce7450: DecompressPointer r0
    //     0xce7450: add             x0, x0, HEAP, lsl #32
    // 0xce7454: stur            x0, [fp, #-8]
    // 0xce7458: LoadField: r1 = r0->field_67
    //     0xce7458: ldur            w1, [x0, #0x67]
    // 0xce745c: DecompressPointer r1
    //     0xce745c: add             x1, x1, HEAP, lsl #32
    // 0xce7460: r16 = Sentinel
    //     0xce7460: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce7464: cmp             w1, w16
    // 0xce7468: b.eq            #0xce756c
    // 0xce746c: SaveReg r1
    //     0xce746c: str             x1, [SP, #-8]!
    // 0xce7470: r0 = isMusicOn()
    //     0xce7470: bl              #0xcec680  ; [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::isMusicOn
    // 0xce7474: add             SP, SP, #8
    // 0xce7478: tbnz            w0, #4, #0xce7504
    // 0xce747c: ldr             x3, [fp, #0x10]
    // 0xce7480: ldur            x0, [fp, #-8]
    // 0xce7484: LoadField: r1 = r0->field_53
    //     0xce7484: ldur            w1, [x0, #0x53]
    // 0xce7488: DecompressPointer r1
    //     0xce7488: add             x1, x1, HEAP, lsl #32
    // 0xce748c: LoadField: r4 = r1->field_2f
    //     0xce748c: ldur            w4, [x1, #0x2f]
    // 0xce7490: DecompressPointer r4
    //     0xce7490: add             x4, x4, HEAP, lsl #32
    // 0xce7494: mov             x0, x4
    // 0xce7498: stur            x4, [fp, #-8]
    // 0xce749c: r2 = Null
    //     0xce749c: mov             x2, NULL
    // 0xce74a0: r1 = Null
    //     0xce74a0: mov             x1, NULL
    // 0xce74a4: r4 = LoadClassIdInstr(r0)
    //     0xce74a4: ldurh           w4, [x0, #1]
    // 0xce74a8: cmp             x4, #0x352
    // 0xce74ac: b.eq            #0xce74c4
    // 0xce74b0: r8 = WhisperFWProcessor
    //     0xce74b0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xce74b4: ldr             x8, [x8, #0xc00]
    // 0xce74b8: r3 = Null
    //     0xce74b8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c48] Null
    //     0xce74bc: ldr             x3, [x3, #0xc48]
    // 0xce74c0: r0 = DefaultTypeTest()
    //     0xce74c0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce74c4: ldur            x0, [fp, #-8]
    // 0xce74c8: LoadField: r1 = r0->field_1f
    //     0xce74c8: ldur            w1, [x0, #0x1f]
    // 0xce74cc: DecompressPointer r1
    //     0xce74cc: add             x1, x1, HEAP, lsl #32
    // 0xce74d0: LoadField: r0 = r1->field_f
    //     0xce74d0: ldur            w0, [x1, #0xf]
    // 0xce74d4: DecompressPointer r0
    //     0xce74d4: add             x0, x0, HEAP, lsl #32
    // 0xce74d8: ldr             x1, [fp, #0x10]
    // 0xce74dc: LoadField: r2 = r1->field_f
    //     0xce74dc: ldur            w2, [x1, #0xf]
    // 0xce74e0: DecompressPointer r2
    //     0xce74e0: add             x2, x2, HEAP, lsl #32
    // 0xce74e4: r16 = <TimerDuration?>
    //     0xce74e4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33c38] TypeArguments: <TimerDuration?>
    //     0xce74e8: ldr             x16, [x16, #0xc38]
    // 0xce74ec: stp             x1, x16, [SP, #-0x10]!
    // 0xce74f0: stp             x2, x0, [SP, #-0x10]!
    // 0xce74f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xce74f4: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xce74f8: r0 = _getTimerOption()
    //     0xce74f8: bl              #0xce7578  ; [package:sc_app/blocs/models/products/whisper/components/timer.dart] WhisperTimer::_getTimerOption
    // 0xce74fc: add             SP, SP, #0x20
    // 0xce7500: b               #0xce750c
    // 0xce7504: r0 = Instance_TimerOption
    //     0xce7504: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c40] Obj!TimerOption@c746a1
    //     0xce7508: ldr             x0, [x0, #0xc40]
    // 0xce750c: LeaveFrame
    //     0xce750c: mov             SP, fp
    //     0xce7510: ldp             fp, lr, [SP], #0x10
    // 0xce7514: ret
    //     0xce7514: ret             
    // 0xce7518: mov             x1, x2
    // 0xce751c: SaveReg r1
    //     0xce751c: str             x1, [SP, #-8]!
    // 0xce7520: r0 = timerOptions()
    //     0xce7520: bl              #0xce3324  ; [package:sc_app/blocs/models/products/whisper/components/timer.dart] WhisperTimer::timerOptions
    // 0xce7524: add             SP, SP, #8
    // 0xce7528: r1 = LoadClassIdInstr(r0)
    //     0xce7528: ldurh           w1, [x0, #1]
    // 0xce752c: stp             xzr, x0, [SP, #-0x10]!
    // 0xce7530: mov             x0, x1
    // 0xce7534: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xce7534: movz            x17, #0x188a
    //     0xce7538: movk            x17, #0x1, lsl #16
    //     0xce753c: add             lr, x0, x17
    //     0xce7540: ldr             lr, [x21, lr, lsl #3]
    //     0xce7544: blr             lr
    // 0xce7548: add             SP, SP, #0x10
    // 0xce754c: LeaveFrame
    //     0xce754c: mov             SP, fp
    //     0xce7550: ldp             fp, lr, [SP], #0x10
    // 0xce7554: ret
    //     0xce7554: ret             
    // 0xce7558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7558: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce755c: b               #0xce7350
    // 0xce7560: r9 = vibe
    //     0xce7560: add             x9, PP, #0x33, lsl #12  ; [pp+0x33c58] Field <WhisperBloc.vibe>: late final (offset: 0x6c)
    //     0xce7564: ldr             x9, [x9, #0xc58]
    // 0xce7568: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce7568: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce756c: r9 = music
    //     0xce756c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33c60] Field <WhisperBloc.music>: late final (offset: 0x68)
    //     0xce7570: ldr             x9, [x9, #0xc60]
    // 0xce7574: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce7574: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getTimerOption(/* No info */) {
    // ** addr: 0xce7578, size: 0x220
    // 0xce7578: EnterFrame
    //     0xce7578: stp             fp, lr, [SP, #-0x10]!
    //     0xce757c: mov             fp, SP
    // 0xce7580: AllocStack(0x28)
    //     0xce7580: sub             SP, SP, #0x28
    // 0xce7584: CheckStackOverflow
    //     0xce7584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7588: cmp             SP, x16
    //     0xce758c: b.ls            #0xce7788
    // 0xce7590: ldr             x16, [fp, #0x10]
    // 0xce7594: SaveReg r16
    //     0xce7594: str             x16, [SP, #-8]!
    // 0xce7598: r0 = entries()
    //     0xce7598: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0xce759c: add             SP, SP, #8
    // 0xce75a0: SaveReg r0
    //     0xce75a0: str             x0, [SP, #-8]!
    // 0xce75a4: r0 = iterator()
    //     0xce75a4: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0xce75a8: add             SP, SP, #8
    // 0xce75ac: mov             x1, x0
    // 0xce75b0: stur            x1, [fp, #-0x20]
    // 0xce75b4: LoadField: r2 = r1->field_f
    //     0xce75b4: ldur            w2, [x1, #0xf]
    // 0xce75b8: DecompressPointer r2
    //     0xce75b8: add             x2, x2, HEAP, lsl #32
    // 0xce75bc: stur            x2, [fp, #-0x18]
    // 0xce75c0: LoadField: r3 = r1->field_13
    //     0xce75c0: ldur            w3, [x1, #0x13]
    // 0xce75c4: DecompressPointer r3
    //     0xce75c4: add             x3, x3, HEAP, lsl #32
    // 0xce75c8: stur            x3, [fp, #-0x10]
    // 0xce75cc: LoadField: r4 = r1->field_7
    //     0xce75cc: ldur            w4, [x1, #7]
    // 0xce75d0: DecompressPointer r4
    //     0xce75d0: add             x4, x4, HEAP, lsl #32
    // 0xce75d4: stur            x4, [fp, #-8]
    // 0xce75d8: CheckStackOverflow
    //     0xce75d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce75dc: cmp             SP, x16
    //     0xce75e0: b.ls            #0xce7790
    // 0xce75e4: r0 = LoadClassIdInstr(r2)
    //     0xce75e4: ldurh           w0, [x2, #1]
    // 0xce75e8: SaveReg r2
    //     0xce75e8: str             x2, [SP, #-8]!
    // 0xce75ec: r0 = GDT[cid_x0 + 0x590]()
    //     0xce75ec: add             lr, x0, #0x590
    //     0xce75f0: ldr             lr, [x21, lr, lsl #3]
    //     0xce75f4: blr             lr
    // 0xce75f8: add             SP, SP, #8
    // 0xce75fc: tbnz            w0, #4, #0xce7728
    // 0xce7600: ldur            x1, [fp, #-0x20]
    // 0xce7604: ldur            x2, [fp, #-0x18]
    // 0xce7608: r0 = LoadClassIdInstr(r2)
    //     0xce7608: ldurh           w0, [x2, #1]
    // 0xce760c: SaveReg r2
    //     0xce760c: str             x2, [SP, #-8]!
    // 0xce7610: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xce7610: add             lr, x0, #0x7bc
    //     0xce7614: ldr             lr, [x21, lr, lsl #3]
    //     0xce7618: blr             lr
    // 0xce761c: add             SP, SP, #8
    // 0xce7620: ldur            x16, [fp, #-0x10]
    // 0xce7624: stp             x0, x16, [SP, #-0x10]!
    // 0xce7628: ldur            x0, [fp, #-0x10]
    // 0xce762c: ClosureCall
    //     0xce762c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xce7630: ldur            x2, [x0, #0x1f]
    //     0xce7634: blr             x2
    // 0xce7638: add             SP, SP, #0x10
    // 0xce763c: mov             x4, x0
    // 0xce7640: ldur            x3, [fp, #-0x20]
    // 0xce7644: stur            x4, [fp, #-0x28]
    // 0xce7648: StoreField: r3->field_b = r0
    //     0xce7648: stur            w0, [x3, #0xb]
    //     0xce764c: tbz             w0, #0, #0xce7668
    //     0xce7650: ldurb           w16, [x3, #-1]
    //     0xce7654: ldurb           w17, [x0, #-1]
    //     0xce7658: and             x16, x17, x16, lsr #2
    //     0xce765c: tst             x16, HEAP, lsr #32
    //     0xce7660: b.eq            #0xce7668
    //     0xce7664: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xce7668: cmp             w4, NULL
    // 0xce766c: b.ne            #0xce76a0
    // 0xce7670: mov             x0, x4
    // 0xce7674: ldur            x2, [fp, #-8]
    // 0xce7678: r1 = Null
    //     0xce7678: mov             x1, NULL
    // 0xce767c: cmp             w2, NULL
    // 0xce7680: b.eq            #0xce76a0
    // 0xce7684: LoadField: r4 = r2->field_1f
    //     0xce7684: ldur            w4, [x2, #0x1f]
    // 0xce7688: DecompressPointer r4
    //     0xce7688: add             x4, x4, HEAP, lsl #32
    // 0xce768c: r8 = C1X1
    //     0xce768c: ldr             x8, [PP, #0xf20]  ; [pp+0xf20] TypeParameter: C1X1
    // 0xce7690: LoadField: r9 = r4->field_7
    //     0xce7690: ldur            x9, [x4, #7]
    // 0xce7694: r3 = Null
    //     0xce7694: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c80] Null
    //     0xce7698: ldr             x3, [x3, #0xc80]
    // 0xce769c: blr             x9
    // 0xce76a0: ldur            x1, [fp, #-0x28]
    // 0xce76a4: r0 = LoadClassIdInstr(r1)
    //     0xce76a4: ldurh           w0, [x1, #1]
    // 0xce76a8: SaveReg r1
    //     0xce76a8: str             x1, [SP, #-8]!
    // 0xce76ac: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xce76ac: sub             lr, x0, #0xfc3
    //     0xce76b0: ldr             lr, [x21, lr, lsl #3]
    //     0xce76b4: blr             lr
    // 0xce76b8: add             SP, SP, #8
    // 0xce76bc: r1 = 58
    //     0xce76bc: movz            x1, #0x3a
    // 0xce76c0: branchIfSmi(r0, 0xce76c8)
    //     0xce76c0: tbz             w0, #0, #0xce76c8
    // 0xce76c4: r1 = LoadClassIdInstr(r0)
    //     0xce76c4: ldurh           w1, [x0, #1]
    // 0xce76c8: ldr             x16, [fp, #0x18]
    // 0xce76cc: stp             x16, x0, [SP, #-0x10]!
    // 0xce76d0: mov             x0, x1
    // 0xce76d4: mov             lr, x0
    // 0xce76d8: ldr             lr, [x21, lr, lsl #3]
    // 0xce76dc: blr             lr
    // 0xce76e0: add             SP, SP, #0x10
    // 0xce76e4: tbnz            w0, #4, #0xce7714
    // 0xce76e8: ldur            x0, [fp, #-0x28]
    // 0xce76ec: r1 = LoadClassIdInstr(r0)
    //     0xce76ec: ldurh           w1, [x0, #1]
    // 0xce76f0: SaveReg r0
    //     0xce76f0: str             x0, [SP, #-8]!
    // 0xce76f4: mov             x0, x1
    // 0xce76f8: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xce76f8: sub             lr, x0, #0xf9e
    //     0xce76fc: ldr             lr, [x21, lr, lsl #3]
    //     0xce7700: blr             lr
    // 0xce7704: add             SP, SP, #8
    // 0xce7708: LeaveFrame
    //     0xce7708: mov             SP, fp
    //     0xce770c: ldp             fp, lr, [SP], #0x10
    // 0xce7710: ret
    //     0xce7710: ret             
    // 0xce7714: ldur            x1, [fp, #-0x20]
    // 0xce7718: ldur            x4, [fp, #-8]
    // 0xce771c: ldur            x2, [fp, #-0x18]
    // 0xce7720: ldur            x3, [fp, #-0x10]
    // 0xce7724: b               #0xce75d8
    // 0xce7728: ldr             x1, [fp, #0x20]
    // 0xce772c: ldur            x0, [fp, #-0x20]
    // 0xce7730: StoreField: r0->field_b = rNULL
    //     0xce7730: stur            NULL, [x0, #0xb]
    // 0xce7734: LoadField: r0 = r1->field_f
    //     0xce7734: ldur            w0, [x1, #0xf]
    // 0xce7738: DecompressPointer r0
    //     0xce7738: add             x0, x0, HEAP, lsl #32
    // 0xce773c: SaveReg r0
    //     0xce773c: str             x0, [SP, #-8]!
    // 0xce7740: r0 = keys()
    //     0xce7740: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xce7744: add             SP, SP, #8
    // 0xce7748: SaveReg r0
    //     0xce7748: str             x0, [SP, #-8]!
    // 0xce774c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xce774c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xce7750: r0 = toList()
    //     0xce7750: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xce7754: add             SP, SP, #8
    // 0xce7758: r1 = LoadClassIdInstr(r0)
    //     0xce7758: ldurh           w1, [x0, #1]
    // 0xce775c: stp             xzr, x0, [SP, #-0x10]!
    // 0xce7760: mov             x0, x1
    // 0xce7764: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xce7764: movz            x17, #0x188a
    //     0xce7768: movk            x17, #0x1, lsl #16
    //     0xce776c: add             lr, x0, x17
    //     0xce7770: ldr             lr, [x21, lr, lsl #3]
    //     0xce7774: blr             lr
    // 0xce7778: add             SP, SP, #0x10
    // 0xce777c: LeaveFrame
    //     0xce777c: mov             SP, fp
    //     0xce7780: ldp             fp, lr, [SP], #0x10
    // 0xce7784: ret
    //     0xce7784: ret             
    // 0xce7788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7788: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce778c: b               #0xce7590
    // 0xce7790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7794: b               #0xce75e4
  }
  get _ isTimerOn(/* No info */) {
    // ** addr: 0xceba60, size: 0x144
    // 0xceba60: EnterFrame
    //     0xceba60: stp             fp, lr, [SP, #-0x10]!
    //     0xceba64: mov             fp, SP
    // 0xceba68: AllocStack(0x8)
    //     0xceba68: sub             SP, SP, #8
    // 0xceba6c: CheckStackOverflow
    //     0xceba6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceba70: cmp             SP, x16
    //     0xceba74: b.ls            #0xcebb84
    // 0xceba78: ldr             x0, [fp, #0x10]
    // 0xceba7c: LoadField: r1 = r0->field_b
    //     0xceba7c: ldur            w1, [x0, #0xb]
    // 0xceba80: DecompressPointer r1
    //     0xceba80: add             x1, x1, HEAP, lsl #32
    // 0xceba84: r16 = Instance_TimerId
    //     0xceba84: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!TimerId@c74841
    //     0xceba88: ldr             x16, [x16, #0xb60]
    // 0xceba8c: cmp             w1, w16
    // 0xceba90: b.ne            #0xcebac8
    // 0xceba94: LoadField: r1 = r0->field_7
    //     0xceba94: ldur            w1, [x0, #7]
    // 0xceba98: DecompressPointer r1
    //     0xceba98: add             x1, x1, HEAP, lsl #32
    // 0xceba9c: LoadField: r0 = r1->field_67
    //     0xceba9c: ldur            w0, [x1, #0x67]
    // 0xcebaa0: DecompressPointer r0
    //     0xcebaa0: add             x0, x0, HEAP, lsl #32
    // 0xcebaa4: r16 = Sentinel
    //     0xcebaa4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcebaa8: cmp             w0, w16
    // 0xcebaac: b.eq            #0xcebb8c
    // 0xcebab0: SaveReg r0
    //     0xcebab0: str             x0, [SP, #-8]!
    // 0xcebab4: r0 = isMusicOn()
    //     0xcebab4: bl              #0xcec680  ; [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::isMusicOn
    // 0xcebab8: add             SP, SP, #8
    // 0xcebabc: LeaveFrame
    //     0xcebabc: mov             SP, fp
    //     0xcebac0: ldp             fp, lr, [SP], #0x10
    // 0xcebac4: ret
    //     0xcebac4: ret             
    // 0xcebac8: r16 = Instance_TimerId
    //     0xcebac8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b70] Obj!TimerId@c74821
    //     0xcebacc: ldr             x16, [x16, #0xb70]
    // 0xcebad0: cmp             w1, w16
    // 0xcebad4: b.ne            #0xcebb74
    // 0xcebad8: LoadField: r1 = r0->field_7
    //     0xcebad8: ldur            w1, [x0, #7]
    // 0xcebadc: DecompressPointer r1
    //     0xcebadc: add             x1, x1, HEAP, lsl #32
    // 0xcebae0: LoadField: r0 = r1->field_6b
    //     0xcebae0: ldur            w0, [x1, #0x6b]
    // 0xcebae4: DecompressPointer r0
    //     0xcebae4: add             x0, x0, HEAP, lsl #32
    // 0xcebae8: r16 = Sentinel
    //     0xcebae8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcebaec: cmp             w0, w16
    // 0xcebaf0: b.eq            #0xcebb98
    // 0xcebaf4: LoadField: r1 = r0->field_7
    //     0xcebaf4: ldur            w1, [x0, #7]
    // 0xcebaf8: DecompressPointer r1
    //     0xcebaf8: add             x1, x1, HEAP, lsl #32
    // 0xcebafc: LoadField: r0 = r1->field_53
    //     0xcebafc: ldur            w0, [x1, #0x53]
    // 0xcebb00: DecompressPointer r0
    //     0xcebb00: add             x0, x0, HEAP, lsl #32
    // 0xcebb04: LoadField: r3 = r0->field_2f
    //     0xcebb04: ldur            w3, [x0, #0x2f]
    // 0xcebb08: DecompressPointer r3
    //     0xcebb08: add             x3, x3, HEAP, lsl #32
    // 0xcebb0c: mov             x0, x3
    // 0xcebb10: stur            x3, [fp, #-8]
    // 0xcebb14: r2 = Null
    //     0xcebb14: mov             x2, NULL
    // 0xcebb18: r1 = Null
    //     0xcebb18: mov             x1, NULL
    // 0xcebb1c: r4 = LoadClassIdInstr(r0)
    //     0xcebb1c: ldurh           w4, [x0, #1]
    // 0xcebb20: cmp             x4, #0x352
    // 0xcebb24: b.eq            #0xcebb3c
    // 0xcebb28: r8 = WhisperFWProcessor
    //     0xcebb28: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xcebb2c: ldr             x8, [x8, #0xc00]
    // 0xcebb30: r3 = Null
    //     0xcebb30: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c758] Null
    //     0xcebb34: ldr             x3, [x3, #0x758]
    // 0xcebb38: r0 = DefaultTypeTest()
    //     0xcebb38: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcebb3c: ldur            x1, [fp, #-8]
    // 0xcebb40: LoadField: r2 = r1->field_2f
    //     0xcebb40: ldur            w2, [x1, #0x2f]
    // 0xcebb44: DecompressPointer r2
    //     0xcebb44: add             x2, x2, HEAP, lsl #32
    // 0xcebb48: LoadField: r1 = r2->field_7
    //     0xcebb48: ldur            w1, [x2, #7]
    // 0xcebb4c: DecompressPointer r1
    //     0xcebb4c: add             x1, x1, HEAP, lsl #32
    // 0xcebb50: r16 = Instance_Status
    //     0xcebb50: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xcebb54: ldr             x16, [x16, #0x150]
    // 0xcebb58: cmp             w1, w16
    // 0xcebb5c: r16 = true
    //     0xcebb5c: add             x16, NULL, #0x20  ; true
    // 0xcebb60: r17 = false
    //     0xcebb60: add             x17, NULL, #0x30  ; false
    // 0xcebb64: csel            x0, x16, x17, eq
    // 0xcebb68: LeaveFrame
    //     0xcebb68: mov             SP, fp
    //     0xcebb6c: ldp             fp, lr, [SP], #0x10
    // 0xcebb70: ret
    //     0xcebb70: ret             
    // 0xcebb74: r0 = false
    //     0xcebb74: add             x0, NULL, #0x30  ; false
    // 0xcebb78: LeaveFrame
    //     0xcebb78: mov             SP, fp
    //     0xcebb7c: ldp             fp, lr, [SP], #0x10
    // 0xcebb80: ret
    //     0xcebb80: ret             
    // 0xcebb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcebb84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcebb88: b               #0xceba78
    // 0xcebb8c: r9 = music
    //     0xcebb8c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33c60] Field <WhisperBloc.music>: late final (offset: 0x68)
    //     0xcebb90: ldr             x9, [x9, #0xc60]
    // 0xcebb94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcebb94: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcebb98: r9 = vibe
    //     0xcebb98: add             x9, PP, #0x33, lsl #12  ; [pp+0x33c58] Field <WhisperBloc.vibe>: late final (offset: 0x6c)
    //     0xcebb9c: ldr             x9, [x9, #0xc58]
    // 0xcebba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcebba0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
