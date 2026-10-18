// lib: , url: package:sc_app/blocs/models/products/bunny/components/timer.dart

// class id: 67900, size: 0x8
class :: {
}

// class id: 631, size: 0x10, field offset: 0x8
class BunnyTimer extends TimerComponent {

  _ BunnyTimer(/* No info */) {
    // ** addr: 0x639728, size: 0xf0
    // 0x639728: EnterFrame
    //     0x639728: stp             fp, lr, [SP, #-0x10]!
    //     0x63972c: mov             fp, SP
    // 0x639730: CheckStackOverflow
    //     0x639730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639734: cmp             SP, x16
    //     0x639738: b.ls            #0x639810
    // 0x63973c: r1 = Null
    //     0x63973c: mov             x1, NULL
    // 0x639740: r2 = 16
    //     0x639740: movz            x2, #0x10
    // 0x639744: r0 = AllocateArray()
    //     0x639744: bl              #0xcfe388  ; AllocateArrayStub
    // 0x639748: r17 = Instance_TimerOption
    //     0x639748: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fb8] Obj!TimerOption@c745a1
    //     0x63974c: ldr             x17, [x17, #0xfb8]
    // 0x639750: StoreField: r0->field_f = r17
    //     0x639750: stur            w17, [x0, #0xf]
    // 0x639754: r17 = Instance_PlaylistDuration
    //     0x639754: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fc0] Obj!PlaylistDuration@c72be1
    //     0x639758: ldr             x17, [x17, #0xfc0]
    // 0x63975c: StoreField: r0->field_13 = r17
    //     0x63975c: stur            w17, [x0, #0x13]
    // 0x639760: r17 = Instance_TimerOption
    //     0x639760: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fc8] Obj!TimerOption@c74581
    //     0x639764: ldr             x17, [x17, #0xfc8]
    // 0x639768: ArrayStore: r0[0] = r17  ; List_4
    //     0x639768: stur            w17, [x0, #0x17]
    // 0x63976c: r17 = Instance_PlaylistDuration
    //     0x63976c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fd0] Obj!PlaylistDuration@c72bc1
    //     0x639770: ldr             x17, [x17, #0xfd0]
    // 0x639774: StoreField: r0->field_1b = r17
    //     0x639774: stur            w17, [x0, #0x1b]
    // 0x639778: r17 = Instance_TimerOption
    //     0x639778: add             x17, PP, #0x18, lsl #12  ; [pp+0x182c8] Obj!TimerOption@c74541
    //     0x63977c: ldr             x17, [x17, #0x2c8]
    // 0x639780: StoreField: r0->field_1f = r17
    //     0x639780: stur            w17, [x0, #0x1f]
    // 0x639784: r17 = Instance_PlaylistDuration
    //     0x639784: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fd8] Obj!PlaylistDuration@c72ba1
    //     0x639788: ldr             x17, [x17, #0xfd8]
    // 0x63978c: StoreField: r0->field_23 = r17
    //     0x63978c: stur            w17, [x0, #0x23]
    // 0x639790: r17 = Instance_TimerOption
    //     0x639790: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fe0] Obj!TimerOption@c74561
    //     0x639794: ldr             x17, [x17, #0xfe0]
    // 0x639798: StoreField: r0->field_27 = r17
    //     0x639798: stur            w17, [x0, #0x27]
    // 0x63979c: r17 = Instance_PlaylistDuration
    //     0x63979c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fe8] Obj!PlaylistDuration@c72b81
    //     0x6397a0: ldr             x17, [x17, #0xfe8]
    // 0x6397a4: StoreField: r0->field_2b = r17
    //     0x6397a4: stur            w17, [x0, #0x2b]
    // 0x6397a8: r16 = <TimerOption, PlaylistDuration>
    //     0x6397a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ff0] TypeArguments: <TimerOption, PlaylistDuration>
    //     0x6397ac: ldr             x16, [x16, #0xff0]
    // 0x6397b0: stp             x0, x16, [SP, #-0x10]!
    // 0x6397b4: r0 = Map._fromLiteral()
    //     0x6397b4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x6397b8: add             SP, SP, #0x10
    // 0x6397bc: ldr             x1, [fp, #0x18]
    // 0x6397c0: StoreField: r1->field_b = r0
    //     0x6397c0: stur            w0, [x1, #0xb]
    //     0x6397c4: tbz             w0, #0, #0x6397e0
    //     0x6397c8: ldurb           w16, [x1, #-1]
    //     0x6397cc: ldurb           w17, [x0, #-1]
    //     0x6397d0: and             x16, x17, x16, lsr #2
    //     0x6397d4: tst             x16, HEAP, lsr #32
    //     0x6397d8: b.eq            #0x6397e0
    //     0x6397dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6397e0: ldr             x0, [fp, #0x10]
    // 0x6397e4: StoreField: r1->field_7 = r0
    //     0x6397e4: stur            w0, [x1, #7]
    //     0x6397e8: ldurb           w16, [x1, #-1]
    //     0x6397ec: ldurb           w17, [x0, #-1]
    //     0x6397f0: and             x16, x17, x16, lsr #2
    //     0x6397f4: tst             x16, HEAP, lsr #32
    //     0x6397f8: b.eq            #0x639800
    //     0x6397fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x639800: r0 = Null
    //     0x639800: mov             x0, NULL
    // 0x639804: LeaveFrame
    //     0x639804: mov             SP, fp
    //     0x639808: ldp             fp, lr, [SP], #0x10
    // 0x63980c: ret
    //     0x63980c: ret             
    // 0x639810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639810: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639814: b               #0x63973c
  }
  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa35034, size: 0x18
    // 0xa35034: r4 = 0
    //     0xa35034: movz            x4, #0
    // 0xa35038: r1 = Function 'retrievePreferences':.
    //     0xa35038: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a3d8] AnonymousClosure: (0xa3504c), in [package:sc_app/blocs/models/products/bunny/components/timer.dart] BunnyTimer::retrievePreferences (0xa42f0c)
    //     0xa3503c: ldr             x1, [x17, #0x3d8]
    // 0xa35040: r24 = BuildNonGenericMethodExtractorStub
    //     0xa35040: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa35044: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa35044: ldur            x0, [x24, #0x17]
    // 0xa35048: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa3504c, size: 0x48
    // 0xa3504c: EnterFrame
    //     0xa3504c: stp             fp, lr, [SP, #-0x10]!
    //     0xa35050: mov             fp, SP
    // 0xa35054: ldr             x0, [fp, #0x10]
    // 0xa35058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa35058: ldur            w1, [x0, #0x17]
    // 0xa3505c: DecompressPointer r1
    //     0xa3505c: add             x1, x1, HEAP, lsl #32
    // 0xa35060: CheckStackOverflow
    //     0xa35060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35064: cmp             SP, x16
    //     0xa35068: b.ls            #0xa3508c
    // 0xa3506c: LoadField: r0 = r1->field_f
    //     0xa3506c: ldur            w0, [x1, #0xf]
    // 0xa35070: DecompressPointer r0
    //     0xa35070: add             x0, x0, HEAP, lsl #32
    // 0xa35074: SaveReg r0
    //     0xa35074: str             x0, [SP, #-8]!
    // 0xa35078: r0 = retrievePreferences()
    //     0xa35078: bl              #0xa42f0c  ; [package:sc_app/blocs/models/products/bunny/components/timer.dart] BunnyTimer::retrievePreferences
    // 0xa3507c: add             SP, SP, #8
    // 0xa35080: LeaveFrame
    //     0xa35080: mov             SP, fp
    //     0xa35084: ldp             fp, lr, [SP], #0x10
    // 0xa35088: ret
    //     0xa35088: ret             
    // 0xa3508c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3508c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35090: b               #0xa3506c
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa42f0c, size: 0x158
    // 0xa42f0c: EnterFrame
    //     0xa42f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa42f10: mov             fp, SP
    // 0xa42f14: AllocStack(0x20)
    //     0xa42f14: sub             SP, SP, #0x20
    // 0xa42f18: SetupParameters(BunnyTimer this /* r1, fp-0x10 */)
    //     0xa42f18: stur            NULL, [fp, #-8]
    //     0xa42f1c: movz            x0, #0
    //     0xa42f20: add             x1, fp, w0, sxtw #2
    //     0xa42f24: ldr             x1, [x1, #0x10]
    //     0xa42f28: stur            x1, [fp, #-0x10]
    // 0xa42f2c: CheckStackOverflow
    //     0xa42f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42f30: cmp             SP, x16
    //     0xa42f34: b.ls            #0xa4304c
    // 0xa42f38: InitAsync() -> Future
    //     0xa42f38: mov             x0, NULL
    //     0xa42f3c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa42f40: r16 = Instance_TimerId
    //     0xa42f40: add             x16, PP, #0x35, lsl #12  ; [pp+0x35018] Obj!TimerId@c74941
    //     0xa42f44: ldr             x16, [x16, #0x18]
    // 0xa42f48: SaveReg r16
    //     0xa42f48: str             x16, [SP, #-8]!
    // 0xa42f4c: r0 = _interpolateSingle()
    //     0xa42f4c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa42f50: add             SP, SP, #8
    // 0xa42f54: r16 = "timer-%"
    //     0xa42f54: add             x16, PP, #0x33, lsl #12  ; [pp+0x33be8] "timer-%"
    //     0xa42f58: ldr             x16, [x16, #0xbe8]
    // 0xa42f5c: r30 = "%"
    //     0xa42f5c: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xa42f60: stp             lr, x16, [SP, #-0x10]!
    // 0xa42f64: SaveReg r0
    //     0xa42f64: str             x0, [SP, #-8]!
    // 0xa42f68: r0 = replaceAll()
    //     0xa42f68: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xa42f6c: add             SP, SP, #0x18
    // 0xa42f70: mov             x1, x0
    // 0xa42f74: ldur            x0, [fp, #-0x10]
    // 0xa42f78: LoadField: r2 = r0->field_7
    //     0xa42f78: ldur            w2, [x0, #7]
    // 0xa42f7c: DecompressPointer r2
    //     0xa42f7c: add             x2, x2, HEAP, lsl #32
    // 0xa42f80: LoadField: r3 = r2->field_4f
    //     0xa42f80: ldur            w3, [x2, #0x4f]
    // 0xa42f84: DecompressPointer r3
    //     0xa42f84: add             x3, x3, HEAP, lsl #32
    // 0xa42f88: r16 = Sentinel
    //     0xa42f88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa42f8c: cmp             w3, w16
    // 0xa42f90: b.eq            #0xa43054
    // 0xa42f94: stp             x1, x3, [SP, #-0x10]!
    // 0xa42f98: r0 = _nonExtensionInfo()
    //     0xa42f98: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa42f9c: add             SP, SP, #0x10
    // 0xa42fa0: stur            x0, [fp, #-0x18]
    // 0xa42fa4: cmp             w0, NULL
    // 0xa42fa8: b.eq            #0xa43044
    // 0xa42fac: ldur            x16, [fp, #-0x10]
    // 0xa42fb0: SaveReg r16
    //     0xa42fb0: str             x16, [SP, #-8]!
    // 0xa42fb4: r0 = currentTimer()
    //     0xa42fb4: bl              #0xce5f38  ; [package:sc_app/blocs/models/products/bunny/components/timer.dart] BunnyTimer::currentTimer
    // 0xa42fb8: add             SP, SP, #8
    // 0xa42fbc: mov             x3, x0
    // 0xa42fc0: ldur            x0, [fp, #-0x18]
    // 0xa42fc4: r2 = Null
    //     0xa42fc4: mov             x2, NULL
    // 0xa42fc8: r1 = Null
    //     0xa42fc8: mov             x1, NULL
    // 0xa42fcc: stur            x3, [fp, #-0x20]
    // 0xa42fd0: branchIfSmi(r0, 0xa42ff4)
    //     0xa42fd0: tbz             w0, #0, #0xa42ff4
    // 0xa42fd4: r4 = LoadClassIdInstr(r0)
    //     0xa42fd4: ldurh           w4, [x0, #1]
    // 0xa42fd8: sub             x4, x4, #0x3a
    // 0xa42fdc: cmp             x4, #1
    // 0xa42fe0: b.ls            #0xa42ff4
    // 0xa42fe4: r8 = int
    //     0xa42fe4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa42fe8: r3 = Null
    //     0xa42fe8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35020] Null
    //     0xa42fec: ldr             x3, [x3, #0x20]
    // 0xa42ff0: r0 = int()
    //     0xa42ff0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa42ff4: ldur            x0, [fp, #-0x18]
    // 0xa42ff8: r2 = LoadInt32Instr(r0)
    //     0xa42ff8: sbfx            x2, x0, #1, #0x1f
    //     0xa42ffc: tbz             w0, #0, #0xa43004
    //     0xa43000: ldur            x2, [x0, #7]
    // 0xa43004: mov             x1, x2
    // 0xa43008: r0 = 28
    //     0xa43008: movz            x0, #0x1c
    // 0xa4300c: cmp             x1, x0
    // 0xa43010: b.hs            #0xa43060
    // 0xa43014: r0 = const [Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption']
    //     0xa43014: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c00] List<TimerOption>(28)
    //     0xa43018: ldr             x0, [x0, #0xc00]
    // 0xa4301c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa4301c: add             x16, x0, x2, lsl #2
    //     0xa43020: ldur            w1, [x16, #0xf]
    // 0xa43024: DecompressPointer r1
    //     0xa43024: add             x1, x1, HEAP, lsl #32
    // 0xa43028: ldur            x0, [fp, #-0x20]
    // 0xa4302c: cmp             w0, w1
    // 0xa43030: b.eq            #0xa43044
    // 0xa43034: ldur            x16, [fp, #-0x10]
    // 0xa43038: stp             x1, x16, [SP, #-0x10]!
    // 0xa4303c: r0 = currentTimer=()
    //     0xa4303c: bl              #0xbb2788  ; [package:sc_app/blocs/models/products/bunny/components/timer.dart] BunnyTimer::currentTimer=
    // 0xa43040: add             SP, SP, #0x10
    // 0xa43044: r0 = Null
    //     0xa43044: mov             x0, NULL
    // 0xa43048: r0 = ReturnAsyncNotFuture()
    //     0xa43048: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa4304c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4304c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43050: b               #0xa42f38
    // 0xa43054: r9 = preferences
    //     0xa43054: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa43058: ldr             x9, [x9, #0xb90]
    // 0xa4305c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4305c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa43060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa43060: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ currentTimer=(/* No info */) {
    // ** addr: 0xbb2788, size: 0x168
    // 0xbb2788: EnterFrame
    //     0xbb2788: stp             fp, lr, [SP, #-0x10]!
    //     0xbb278c: mov             fp, SP
    // 0xbb2790: AllocStack(0x10)
    //     0xbb2790: sub             SP, SP, #0x10
    // 0xbb2794: CheckStackOverflow
    //     0xbb2794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb2798: cmp             SP, x16
    //     0xbb279c: b.ls            #0xbb28dc
    // 0xbb27a0: r16 = Instance_TimerId
    //     0xbb27a0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35018] Obj!TimerId@c74941
    //     0xbb27a4: ldr             x16, [x16, #0x18]
    // 0xbb27a8: SaveReg r16
    //     0xbb27a8: str             x16, [SP, #-8]!
    // 0xbb27ac: r0 = _interpolateSingle()
    //     0xbb27ac: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbb27b0: add             SP, SP, #8
    // 0xbb27b4: r16 = "timer-%"
    //     0xbb27b4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33be8] "timer-%"
    //     0xbb27b8: ldr             x16, [x16, #0xbe8]
    // 0xbb27bc: r30 = "%"
    //     0xbb27bc: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xbb27c0: stp             lr, x16, [SP, #-0x10]!
    // 0xbb27c4: SaveReg r0
    //     0xbb27c4: str             x0, [SP, #-8]!
    // 0xbb27c8: r0 = replaceAll()
    //     0xbb27c8: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xbb27cc: add             SP, SP, #0x18
    // 0xbb27d0: mov             x1, x0
    // 0xbb27d4: ldr             x0, [fp, #0x18]
    // 0xbb27d8: LoadField: r2 = r0->field_7
    //     0xbb27d8: ldur            w2, [x0, #7]
    // 0xbb27dc: DecompressPointer r2
    //     0xbb27dc: add             x2, x2, HEAP, lsl #32
    // 0xbb27e0: stur            x2, [fp, #-8]
    // 0xbb27e4: LoadField: r3 = r2->field_4f
    //     0xbb27e4: ldur            w3, [x2, #0x4f]
    // 0xbb27e8: DecompressPointer r3
    //     0xbb27e8: add             x3, x3, HEAP, lsl #32
    // 0xbb27ec: r16 = Sentinel
    //     0xbb27ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbb27f0: cmp             w3, w16
    // 0xbb27f4: b.eq            #0xbb28e4
    // 0xbb27f8: ldr             x4, [fp, #0x10]
    // 0xbb27fc: LoadField: r5 = r4->field_7
    //     0xbb27fc: ldur            x5, [x4, #7]
    // 0xbb2800: lsl             x6, x5, #1
    // 0xbb2804: stp             x1, x3, [SP, #-0x10]!
    // 0xbb2808: SaveReg r6
    //     0xbb2808: str             x6, [SP, #-8]!
    // 0xbb280c: r0 = save()
    //     0xbb280c: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xbb2810: add             SP, SP, #0x18
    // 0xbb2814: ldr             x0, [fp, #0x18]
    // 0xbb2818: LoadField: r1 = r0->field_b
    //     0xbb2818: ldur            w1, [x0, #0xb]
    // 0xbb281c: DecompressPointer r1
    //     0xbb281c: add             x1, x1, HEAP, lsl #32
    // 0xbb2820: stur            x1, [fp, #-0x10]
    // 0xbb2824: ldr             x16, [fp, #0x10]
    // 0xbb2828: stp             x16, x1, [SP, #-0x10]!
    // 0xbb282c: r0 = _getValueOrData()
    //     0xbb282c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbb2830: add             SP, SP, #0x10
    // 0xbb2834: mov             x1, x0
    // 0xbb2838: ldur            x0, [fp, #-0x10]
    // 0xbb283c: LoadField: r2 = r0->field_f
    //     0xbb283c: ldur            w2, [x0, #0xf]
    // 0xbb2840: DecompressPointer r2
    //     0xbb2840: add             x2, x2, HEAP, lsl #32
    // 0xbb2844: cmp             w2, w1
    // 0xbb2848: b.ne            #0xbb2854
    // 0xbb284c: r3 = Null
    //     0xbb284c: mov             x3, NULL
    // 0xbb2850: b               #0xbb2858
    // 0xbb2854: mov             x3, x1
    // 0xbb2858: stur            x3, [fp, #-0x10]
    // 0xbb285c: cmp             w3, NULL
    // 0xbb2860: b.ne            #0xbb2874
    // 0xbb2864: r0 = Null
    //     0xbb2864: mov             x0, NULL
    // 0xbb2868: LeaveFrame
    //     0xbb2868: mov             SP, fp
    //     0xbb286c: ldp             fp, lr, [SP], #0x10
    // 0xbb2870: ret
    //     0xbb2870: ret             
    // 0xbb2874: ldur            x0, [fp, #-8]
    // 0xbb2878: LoadField: r1 = r0->field_53
    //     0xbb2878: ldur            w1, [x0, #0x53]
    // 0xbb287c: DecompressPointer r1
    //     0xbb287c: add             x1, x1, HEAP, lsl #32
    // 0xbb2880: LoadField: r4 = r1->field_2f
    //     0xbb2880: ldur            w4, [x1, #0x2f]
    // 0xbb2884: DecompressPointer r4
    //     0xbb2884: add             x4, x4, HEAP, lsl #32
    // 0xbb2888: mov             x0, x4
    // 0xbb288c: stur            x4, [fp, #-8]
    // 0xbb2890: r2 = Null
    //     0xbb2890: mov             x2, NULL
    // 0xbb2894: r1 = Null
    //     0xbb2894: mov             x1, NULL
    // 0xbb2898: r4 = LoadClassIdInstr(r0)
    //     0xbb2898: ldurh           w4, [x0, #1]
    // 0xbb289c: cmp             x4, #0x355
    // 0xbb28a0: b.eq            #0xbb28b8
    // 0xbb28a4: r8 = BunnyFWProcessor
    //     0xbb28a4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xbb28a8: ldr             x8, [x8, #0xb00]
    // 0xbb28ac: r3 = Null
    //     0xbb28ac: add             x3, PP, #0x35, lsl #12  ; [pp+0x35030] Null
    //     0xbb28b0: ldr             x3, [x3, #0x30]
    // 0xbb28b4: r0 = DefaultTypeTest()
    //     0xbb28b4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbb28b8: ldur            x16, [fp, #-8]
    // 0xbb28bc: ldur            lr, [fp, #-0x10]
    // 0xbb28c0: stp             lr, x16, [SP, #-0x10]!
    // 0xbb28c4: r0 = setPlaylistDuration()
    //     0xbb28c4: bl              #0xbb28f0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setPlaylistDuration
    // 0xbb28c8: add             SP, SP, #0x10
    // 0xbb28cc: r0 = Null
    //     0xbb28cc: mov             x0, NULL
    // 0xbb28d0: LeaveFrame
    //     0xbb28d0: mov             SP, fp
    //     0xbb28d4: ldp             fp, lr, [SP], #0x10
    // 0xbb28d8: ret
    //     0xbb28d8: ret             
    // 0xbb28dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb28dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb28e0: b               #0xbb27a0
    // 0xbb28e4: r9 = preferences
    //     0xbb28e4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xbb28e8: ldr             x9, [x9, #0xb90]
    // 0xbb28ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbb28ec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ currentTimer(/* No info */) {
    // ** addr: 0xce5f38, size: 0x94
    // 0xce5f38: EnterFrame
    //     0xce5f38: stp             fp, lr, [SP, #-0x10]!
    //     0xce5f3c: mov             fp, SP
    // 0xce5f40: AllocStack(0x8)
    //     0xce5f40: sub             SP, SP, #8
    // 0xce5f44: CheckStackOverflow
    //     0xce5f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce5f48: cmp             SP, x16
    //     0xce5f4c: b.ls            #0xce5fc4
    // 0xce5f50: ldr             x3, [fp, #0x10]
    // 0xce5f54: LoadField: r0 = r3->field_7
    //     0xce5f54: ldur            w0, [x3, #7]
    // 0xce5f58: DecompressPointer r0
    //     0xce5f58: add             x0, x0, HEAP, lsl #32
    // 0xce5f5c: LoadField: r1 = r0->field_53
    //     0xce5f5c: ldur            w1, [x0, #0x53]
    // 0xce5f60: DecompressPointer r1
    //     0xce5f60: add             x1, x1, HEAP, lsl #32
    // 0xce5f64: LoadField: r4 = r1->field_2f
    //     0xce5f64: ldur            w4, [x1, #0x2f]
    // 0xce5f68: DecompressPointer r4
    //     0xce5f68: add             x4, x4, HEAP, lsl #32
    // 0xce5f6c: mov             x0, x4
    // 0xce5f70: stur            x4, [fp, #-8]
    // 0xce5f74: r2 = Null
    //     0xce5f74: mov             x2, NULL
    // 0xce5f78: r1 = Null
    //     0xce5f78: mov             x1, NULL
    // 0xce5f7c: r4 = LoadClassIdInstr(r0)
    //     0xce5f7c: ldurh           w4, [x0, #1]
    // 0xce5f80: cmp             x4, #0x355
    // 0xce5f84: b.eq            #0xce5f9c
    // 0xce5f88: r8 = BunnyFWProcessor
    //     0xce5f88: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xce5f8c: ldr             x8, [x8, #0xb00]
    // 0xce5f90: r3 = Null
    //     0xce5f90: add             x3, PP, #0x35, lsl #12  ; [pp+0x351a8] Null
    //     0xce5f94: ldr             x3, [x3, #0x1a8]
    // 0xce5f98: r0 = DefaultTypeTest()
    //     0xce5f98: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce5f9c: ldur            x0, [fp, #-8]
    // 0xce5fa0: LoadField: r1 = r0->field_3f
    //     0xce5fa0: ldur            w1, [x0, #0x3f]
    // 0xce5fa4: DecompressPointer r1
    //     0xce5fa4: add             x1, x1, HEAP, lsl #32
    // 0xce5fa8: ldr             x16, [fp, #0x10]
    // 0xce5fac: stp             x1, x16, [SP, #-0x10]!
    // 0xce5fb0: r0 = _getTimerOption()
    //     0xce5fb0: bl              #0xce5fcc  ; [package:sc_app/blocs/models/products/bunny/components/timer.dart] BunnyTimer::_getTimerOption
    // 0xce5fb4: add             SP, SP, #0x10
    // 0xce5fb8: LeaveFrame
    //     0xce5fb8: mov             SP, fp
    //     0xce5fbc: ldp             fp, lr, [SP], #0x10
    // 0xce5fc0: ret
    //     0xce5fc0: ret             
    // 0xce5fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce5fc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce5fc8: b               #0xce5f50
  }
  _ _getTimerOption(/* No info */) {
    // ** addr: 0xce5fcc, size: 0x20c
    // 0xce5fcc: EnterFrame
    //     0xce5fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xce5fd0: mov             fp, SP
    // 0xce5fd4: AllocStack(0x28)
    //     0xce5fd4: sub             SP, SP, #0x28
    // 0xce5fd8: CheckStackOverflow
    //     0xce5fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce5fdc: cmp             SP, x16
    //     0xce5fe0: b.ls            #0xce61c8
    // 0xce5fe4: ldr             x0, [fp, #0x10]
    // 0xce5fe8: cmp             w0, NULL
    // 0xce5fec: b.eq            #0xce6188
    // 0xce5ff0: ldr             x1, [fp, #0x18]
    // 0xce5ff4: LoadField: r2 = r1->field_b
    //     0xce5ff4: ldur            w2, [x1, #0xb]
    // 0xce5ff8: DecompressPointer r2
    //     0xce5ff8: add             x2, x2, HEAP, lsl #32
    // 0xce5ffc: SaveReg r2
    //     0xce5ffc: str             x2, [SP, #-8]!
    // 0xce6000: r0 = entries()
    //     0xce6000: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0xce6004: add             SP, SP, #8
    // 0xce6008: SaveReg r0
    //     0xce6008: str             x0, [SP, #-8]!
    // 0xce600c: r0 = iterator()
    //     0xce600c: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0xce6010: add             SP, SP, #8
    // 0xce6014: mov             x1, x0
    // 0xce6018: stur            x1, [fp, #-0x20]
    // 0xce601c: LoadField: r2 = r1->field_f
    //     0xce601c: ldur            w2, [x1, #0xf]
    // 0xce6020: DecompressPointer r2
    //     0xce6020: add             x2, x2, HEAP, lsl #32
    // 0xce6024: stur            x2, [fp, #-0x18]
    // 0xce6028: LoadField: r3 = r1->field_13
    //     0xce6028: ldur            w3, [x1, #0x13]
    // 0xce602c: DecompressPointer r3
    //     0xce602c: add             x3, x3, HEAP, lsl #32
    // 0xce6030: stur            x3, [fp, #-0x10]
    // 0xce6034: LoadField: r4 = r1->field_7
    //     0xce6034: ldur            w4, [x1, #7]
    // 0xce6038: DecompressPointer r4
    //     0xce6038: add             x4, x4, HEAP, lsl #32
    // 0xce603c: stur            x4, [fp, #-8]
    // 0xce6040: ldr             x5, [fp, #0x10]
    // 0xce6044: CheckStackOverflow
    //     0xce6044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6048: cmp             SP, x16
    //     0xce604c: b.ls            #0xce61d0
    // 0xce6050: r0 = LoadClassIdInstr(r2)
    //     0xce6050: ldurh           w0, [x2, #1]
    // 0xce6054: SaveReg r2
    //     0xce6054: str             x2, [SP, #-8]!
    // 0xce6058: r0 = GDT[cid_x0 + 0x590]()
    //     0xce6058: add             lr, x0, #0x590
    //     0xce605c: ldr             lr, [x21, lr, lsl #3]
    //     0xce6060: blr             lr
    // 0xce6064: add             SP, SP, #8
    // 0xce6068: tbnz            w0, #4, #0xce6180
    // 0xce606c: ldur            x1, [fp, #-0x20]
    // 0xce6070: ldur            x2, [fp, #-0x18]
    // 0xce6074: r0 = LoadClassIdInstr(r2)
    //     0xce6074: ldurh           w0, [x2, #1]
    // 0xce6078: SaveReg r2
    //     0xce6078: str             x2, [SP, #-8]!
    // 0xce607c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xce607c: add             lr, x0, #0x7bc
    //     0xce6080: ldr             lr, [x21, lr, lsl #3]
    //     0xce6084: blr             lr
    // 0xce6088: add             SP, SP, #8
    // 0xce608c: ldur            x16, [fp, #-0x10]
    // 0xce6090: stp             x0, x16, [SP, #-0x10]!
    // 0xce6094: ldur            x0, [fp, #-0x10]
    // 0xce6098: ClosureCall
    //     0xce6098: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xce609c: ldur            x2, [x0, #0x1f]
    //     0xce60a0: blr             x2
    // 0xce60a4: add             SP, SP, #0x10
    // 0xce60a8: mov             x4, x0
    // 0xce60ac: ldur            x3, [fp, #-0x20]
    // 0xce60b0: stur            x4, [fp, #-0x28]
    // 0xce60b4: StoreField: r3->field_b = r0
    //     0xce60b4: stur            w0, [x3, #0xb]
    //     0xce60b8: tbz             w0, #0, #0xce60d4
    //     0xce60bc: ldurb           w16, [x3, #-1]
    //     0xce60c0: ldurb           w17, [x0, #-1]
    //     0xce60c4: and             x16, x17, x16, lsr #2
    //     0xce60c8: tst             x16, HEAP, lsr #32
    //     0xce60cc: b.eq            #0xce60d4
    //     0xce60d0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xce60d4: cmp             w4, NULL
    // 0xce60d8: b.ne            #0xce610c
    // 0xce60dc: mov             x0, x4
    // 0xce60e0: ldur            x2, [fp, #-8]
    // 0xce60e4: r1 = Null
    //     0xce60e4: mov             x1, NULL
    // 0xce60e8: cmp             w2, NULL
    // 0xce60ec: b.eq            #0xce610c
    // 0xce60f0: LoadField: r4 = r2->field_1f
    //     0xce60f0: ldur            w4, [x2, #0x1f]
    // 0xce60f4: DecompressPointer r4
    //     0xce60f4: add             x4, x4, HEAP, lsl #32
    // 0xce60f8: r8 = C1X1
    //     0xce60f8: ldr             x8, [PP, #0xf20]  ; [pp+0xf20] TypeParameter: C1X1
    // 0xce60fc: LoadField: r9 = r4->field_7
    //     0xce60fc: ldur            x9, [x4, #7]
    // 0xce6100: r3 = Null
    //     0xce6100: add             x3, PP, #0x35, lsl #12  ; [pp+0x351b8] Null
    //     0xce6104: ldr             x3, [x3, #0x1b8]
    // 0xce6108: blr             x9
    // 0xce610c: ldr             x2, [fp, #0x10]
    // 0xce6110: ldur            x1, [fp, #-0x28]
    // 0xce6114: r0 = LoadClassIdInstr(r1)
    //     0xce6114: ldurh           w0, [x1, #1]
    // 0xce6118: SaveReg r1
    //     0xce6118: str             x1, [SP, #-8]!
    // 0xce611c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xce611c: sub             lr, x0, #0xfc3
    //     0xce6120: ldr             lr, [x21, lr, lsl #3]
    //     0xce6124: blr             lr
    // 0xce6128: add             SP, SP, #8
    // 0xce612c: mov             x1, x0
    // 0xce6130: ldr             x0, [fp, #0x10]
    // 0xce6134: cmp             w1, w0
    // 0xce6138: b.ne            #0xce6168
    // 0xce613c: ldur            x0, [fp, #-0x28]
    // 0xce6140: r1 = LoadClassIdInstr(r0)
    //     0xce6140: ldurh           w1, [x0, #1]
    // 0xce6144: SaveReg r0
    //     0xce6144: str             x0, [SP, #-8]!
    // 0xce6148: mov             x0, x1
    // 0xce614c: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xce614c: sub             lr, x0, #0xf9e
    //     0xce6150: ldr             lr, [x21, lr, lsl #3]
    //     0xce6154: blr             lr
    // 0xce6158: add             SP, SP, #8
    // 0xce615c: LeaveFrame
    //     0xce615c: mov             SP, fp
    //     0xce6160: ldp             fp, lr, [SP], #0x10
    // 0xce6164: ret
    //     0xce6164: ret             
    // 0xce6168: mov             x5, x0
    // 0xce616c: ldur            x1, [fp, #-0x20]
    // 0xce6170: ldur            x4, [fp, #-8]
    // 0xce6174: ldur            x2, [fp, #-0x18]
    // 0xce6178: ldur            x3, [fp, #-0x10]
    // 0xce617c: b               #0xce6044
    // 0xce6180: ldur            x0, [fp, #-0x20]
    // 0xce6184: StoreField: r0->field_b = rNULL
    //     0xce6184: stur            NULL, [x0, #0xb]
    // 0xce6188: ldr             x16, [fp, #0x18]
    // 0xce618c: SaveReg r16
    //     0xce618c: str             x16, [SP, #-8]!
    // 0xce6190: r0 = timerOptions()
    //     0xce6190: bl              #0xce32d4  ; [package:sc_app/blocs/models/products/seahorse/components/timer.dart] SeahorseTimer::timerOptions
    // 0xce6194: add             SP, SP, #8
    // 0xce6198: r1 = LoadClassIdInstr(r0)
    //     0xce6198: ldurh           w1, [x0, #1]
    // 0xce619c: stp             xzr, x0, [SP, #-0x10]!
    // 0xce61a0: mov             x0, x1
    // 0xce61a4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xce61a4: movz            x17, #0x188a
    //     0xce61a8: movk            x17, #0x1, lsl #16
    //     0xce61ac: add             lr, x0, x17
    //     0xce61b0: ldr             lr, [x21, lr, lsl #3]
    //     0xce61b4: blr             lr
    // 0xce61b8: add             SP, SP, #0x10
    // 0xce61bc: LeaveFrame
    //     0xce61bc: mov             SP, fp
    //     0xce61c0: ldp             fp, lr, [SP], #0x10
    // 0xce61c4: ret
    //     0xce61c4: ret             
    // 0xce61c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce61c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce61cc: b               #0xce5fe4
    // 0xce61d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce61d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce61d4: b               #0xce6050
  }
  get _ isTimerOn(/* No info */) {
    // ** addr: 0xceb1ac, size: 0xac
    // 0xceb1ac: EnterFrame
    //     0xceb1ac: stp             fp, lr, [SP, #-0x10]!
    //     0xceb1b0: mov             fp, SP
    // 0xceb1b4: AllocStack(0x8)
    //     0xceb1b4: sub             SP, SP, #8
    // 0xceb1b8: ldr             x0, [fp, #0x10]
    // 0xceb1bc: LoadField: r1 = r0->field_7
    //     0xceb1bc: ldur            w1, [x0, #7]
    // 0xceb1c0: DecompressPointer r1
    //     0xceb1c0: add             x1, x1, HEAP, lsl #32
    // 0xceb1c4: LoadField: r0 = r1->field_53
    //     0xceb1c4: ldur            w0, [x1, #0x53]
    // 0xceb1c8: DecompressPointer r0
    //     0xceb1c8: add             x0, x0, HEAP, lsl #32
    // 0xceb1cc: LoadField: r3 = r0->field_2f
    //     0xceb1cc: ldur            w3, [x0, #0x2f]
    // 0xceb1d0: DecompressPointer r3
    //     0xceb1d0: add             x3, x3, HEAP, lsl #32
    // 0xceb1d4: mov             x0, x3
    // 0xceb1d8: stur            x3, [fp, #-8]
    // 0xceb1dc: r2 = Null
    //     0xceb1dc: mov             x2, NULL
    // 0xceb1e0: r1 = Null
    //     0xceb1e0: mov             x1, NULL
    // 0xceb1e4: r4 = LoadClassIdInstr(r0)
    //     0xceb1e4: ldurh           w4, [x0, #1]
    // 0xceb1e8: cmp             x4, #0x355
    // 0xceb1ec: b.eq            #0xceb204
    // 0xceb1f0: r8 = BunnyFWProcessor
    //     0xceb1f0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xceb1f4: ldr             x8, [x8, #0xb00]
    // 0xceb1f8: r3 = Null
    //     0xceb1f8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c808] Null
    //     0xceb1fc: ldr             x3, [x3, #0x808]
    // 0xceb200: r0 = DefaultTypeTest()
    //     0xceb200: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xceb204: ldur            x1, [fp, #-8]
    // 0xceb208: LoadField: r2 = r1->field_43
    //     0xceb208: ldur            w2, [x1, #0x43]
    // 0xceb20c: DecompressPointer r2
    //     0xceb20c: add             x2, x2, HEAP, lsl #32
    // 0xceb210: r16 = Instance_Status
    //     0xceb210: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xceb214: ldr             x16, [x16, #0x150]
    // 0xceb218: cmp             w2, w16
    // 0xceb21c: b.ne            #0xceb228
    // 0xceb220: r0 = true
    //     0xceb220: add             x0, NULL, #0x20  ; true
    // 0xceb224: b               #0xceb24c
    // 0xceb228: LoadField: r2 = r1->field_2f
    //     0xceb228: ldur            w2, [x1, #0x2f]
    // 0xceb22c: DecompressPointer r2
    //     0xceb22c: add             x2, x2, HEAP, lsl #32
    // 0xceb230: r16 = Instance_Status
    //     0xceb230: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xceb234: ldr             x16, [x16, #0x150]
    // 0xceb238: cmp             w2, w16
    // 0xceb23c: r16 = true
    //     0xceb23c: add             x16, NULL, #0x20  ; true
    // 0xceb240: r17 = false
    //     0xceb240: add             x17, NULL, #0x30  ; false
    // 0xceb244: csel            x1, x16, x17, eq
    // 0xceb248: mov             x0, x1
    // 0xceb24c: LeaveFrame
    //     0xceb24c: mov             SP, fp
    //     0xceb250: ldp             fp, lr, [SP], #0x10
    // 0xceb254: ret
    //     0xceb254: ret             
  }
  get _ id(/* No info */) {
    // ** addr: 0xcefe24, size: 0xc
    // 0xcefe24: r0 = Instance_TimerId
    //     0xcefe24: add             x0, PP, #0x35, lsl #12  ; [pp+0x35018] Obj!TimerId@c74941
    //     0xcefe28: ldr             x0, [x0, #0x18]
    // 0xcefe2c: ret
    //     0xcefe2c: ret             
  }
}
