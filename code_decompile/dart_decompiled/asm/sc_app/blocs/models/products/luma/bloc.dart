// lib: , url: package:sc_app/blocs/models/products/luma/bloc.dart

// class id: 67909, size: 0x8
class :: {
}

// class id: 4546, size: 0x80, field offset: 0x54
class LumaBloc extends Bloc {

  late final LightComponent light; // offset: 0x64
  late final MusicComponent music; // offset: 0x68
  late final ClockComponent clock; // offset: 0x78
  late final TimeMachineComponent timeMachine; // offset: 0x7c

  _ LumaBloc(/* No info */) {
    // ** addr: 0x63673c, size: 0x70c
    // 0x63673c: EnterFrame
    //     0x63673c: stp             fp, lr, [SP, #-0x10]!
    //     0x636740: mov             fp, SP
    // 0x636744: AllocStack(0x18)
    //     0x636744: sub             SP, SP, #0x18
    // 0x636748: CheckStackOverflow
    //     0x636748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63674c: cmp             SP, x16
    //     0x636750: b.ls            #0x636e40
    // 0x636754: ldr             x1, [fp, #0x18]
    // 0x636758: r17 = Sentinel
    //     0x636758: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63675c: StoreField: r1->field_57 = r17
    //     0x63675c: stur            w17, [x1, #0x57]
    // 0x636760: r17 = Sentinel
    //     0x636760: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x636764: StoreField: r1->field_5b = r17
    //     0x636764: stur            w17, [x1, #0x5b]
    // 0x636768: r17 = Sentinel
    //     0x636768: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63676c: StoreField: r1->field_5f = r17
    //     0x63676c: stur            w17, [x1, #0x5f]
    // 0x636770: r17 = Sentinel
    //     0x636770: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x636774: StoreField: r1->field_63 = r17
    //     0x636774: stur            w17, [x1, #0x63]
    // 0x636778: r17 = Sentinel
    //     0x636778: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63677c: StoreField: r1->field_67 = r17
    //     0x63677c: stur            w17, [x1, #0x67]
    // 0x636780: r17 = Sentinel
    //     0x636780: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x636784: StoreField: r1->field_6b = r17
    //     0x636784: stur            w17, [x1, #0x6b]
    // 0x636788: r17 = Sentinel
    //     0x636788: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63678c: StoreField: r1->field_6f = r17
    //     0x63678c: stur            w17, [x1, #0x6f]
    // 0x636790: r17 = Sentinel
    //     0x636790: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x636794: StoreField: r1->field_73 = r17
    //     0x636794: stur            w17, [x1, #0x73]
    // 0x636798: r17 = Sentinel
    //     0x636798: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63679c: StoreField: r1->field_77 = r17
    //     0x63679c: stur            w17, [x1, #0x77]
    // 0x6367a0: r17 = Sentinel
    //     0x6367a0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6367a4: StoreField: r1->field_7b = r17
    //     0x6367a4: stur            w17, [x1, #0x7b]
    // 0x6367a8: ldr             x0, [fp, #0x10]
    // 0x6367ac: StoreField: r1->field_53 = r0
    //     0x6367ac: stur            w0, [x1, #0x53]
    //     0x6367b0: ldurb           w16, [x1, #-1]
    //     0x6367b4: ldurb           w17, [x0, #-1]
    //     0x6367b8: and             x16, x17, x16, lsr #2
    //     0x6367bc: tst             x16, HEAP, lsr #32
    //     0x6367c0: b.eq            #0x6367c8
    //     0x6367c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6367c8: r16 = Instance_PeripheralType
    //     0x6367c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x175f8] Obj!PeripheralType@c743a1
    //     0x6367cc: ldr             x16, [x16, #0x5f8]
    // 0x6367d0: stp             x16, x1, [SP, #-0x10]!
    // 0x6367d4: r0 = Bloc()
    //     0x6367d4: bl              #0x60dd08  ; [package:sc_app/blocs/models/bloc.dart] Bloc::Bloc
    // 0x6367d8: add             SP, SP, #0x10
    // 0x6367dc: r0 = LumaSoother()
    //     0x6367dc: bl              #0x638f84  ; AllocateLumaSootherStub -> LumaSoother (size=0xc)
    // 0x6367e0: mov             x1, x0
    // 0x6367e4: ldr             x0, [fp, #0x18]
    // 0x6367e8: stur            x1, [fp, #-8]
    // 0x6367ec: StoreField: r1->field_7 = r0
    //     0x6367ec: stur            w0, [x1, #7]
    // 0x6367f0: LoadField: r2 = r0->field_57
    //     0x6367f0: ldur            w2, [x0, #0x57]
    // 0x6367f4: DecompressPointer r2
    //     0x6367f4: add             x2, x2, HEAP, lsl #32
    // 0x6367f8: r16 = Sentinel
    //     0x6367f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6367fc: cmp             w2, w16
    // 0x636800: b.ne            #0x63680c
    // 0x636804: mov             x1, x0
    // 0x636808: b               #0x636824
    // 0x63680c: r16 = "soother"
    //     0x63680c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd0] "soother"
    //     0x636810: ldr             x16, [x16, #0xdd0]
    // 0x636814: SaveReg r16
    //     0x636814: str             x16, [SP, #-8]!
    // 0x636818: r0 = _throwFieldAlreadyInitialized()
    //     0x636818: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63681c: add             SP, SP, #8
    // 0x636820: ldr             x1, [fp, #0x18]
    // 0x636824: ldur            x0, [fp, #-8]
    // 0x636828: StoreField: r1->field_57 = r0
    //     0x636828: stur            w0, [x1, #0x57]
    //     0x63682c: ldurb           w16, [x1, #-1]
    //     0x636830: ldurb           w17, [x0, #-1]
    //     0x636834: and             x16, x17, x16, lsr #2
    //     0x636838: tst             x16, HEAP, lsr #32
    //     0x63683c: b.eq            #0x636844
    //     0x636840: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x636844: r16 = <WeekDay, SleepTrainerInfo>
    //     0x636844: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] TypeArguments: <WeekDay, SleepTrainerInfo>
    //     0x636848: ldr             x16, [x16, #0xdd8]
    // 0x63684c: r30 = const []
    //     0x63684c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x636850: stp             lr, x16, [SP, #-0x10]!
    // 0x636854: r0 = Map._fromLiteral()
    //     0x636854: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x636858: add             SP, SP, #0x10
    // 0x63685c: stur            x0, [fp, #-8]
    // 0x636860: r0 = LumaSleepTrainer()
    //     0x636860: bl              #0x638f74  ; AllocateLumaSleepTrainerStub -> LumaSleepTrainer (size=0x20)
    // 0x636864: mov             x1, x0
    // 0x636868: ldur            x0, [fp, #-8]
    // 0x63686c: stur            x1, [fp, #-0x10]
    // 0x636870: StoreField: r1->field_1b = r0
    //     0x636870: stur            w0, [x1, #0x1b]
    // 0x636874: ldr             x0, [fp, #0x18]
    // 0x636878: StoreField: r1->field_b = r0
    //     0x636878: stur            w0, [x1, #0xb]
    // 0x63687c: r17 = "sleep_trainer"
    //     0x63687c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19de0] "sleep_trainer"
    //     0x636880: ldr             x17, [x17, #0xde0]
    // 0x636884: StoreField: r1->field_7 = r17
    //     0x636884: stur            w17, [x1, #7]
    // 0x636888: LoadField: r2 = r0->field_5b
    //     0x636888: ldur            w2, [x0, #0x5b]
    // 0x63688c: DecompressPointer r2
    //     0x63688c: add             x2, x2, HEAP, lsl #32
    // 0x636890: r16 = Sentinel
    //     0x636890: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x636894: cmp             w2, w16
    // 0x636898: b.ne            #0x6368a4
    // 0x63689c: mov             x2, x0
    // 0x6368a0: b               #0x6368bc
    // 0x6368a4: r16 = "sleepTrainer"
    //     0x6368a4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19de8] "sleepTrainer"
    //     0x6368a8: ldr             x16, [x16, #0xde8]
    // 0x6368ac: SaveReg r16
    //     0x6368ac: str             x16, [SP, #-8]!
    // 0x6368b0: r0 = _throwFieldAlreadyInitialized()
    //     0x6368b0: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6368b4: add             SP, SP, #8
    // 0x6368b8: ldr             x2, [fp, #0x18]
    // 0x6368bc: ldur            x0, [fp, #-0x10]
    // 0x6368c0: StoreField: r2->field_5b = r0
    //     0x6368c0: stur            w0, [x2, #0x5b]
    //     0x6368c4: ldurb           w16, [x2, #-1]
    //     0x6368c8: ldurb           w17, [x0, #-1]
    //     0x6368cc: and             x16, x17, x16, lsr #2
    //     0x6368d0: tst             x16, HEAP, lsr #32
    //     0x6368d4: b.eq            #0x6368dc
    //     0x6368d8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x6368dc: r1 = <bool>
    //     0x6368dc: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x6368e0: r0 = ValueDebouncer()
    //     0x6368e0: bl              #0x638f64  ; AllocateValueDebouncerStub -> ValueDebouncer<X0> (size=0x18)
    // 0x6368e4: stur            x0, [fp, #-8]
    // 0x6368e8: r17 = Instance_Duration
    //     0x6368e8: ldr             x17, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0x6368ec: StoreField: r0->field_b = r17
    //     0x6368ec: stur            w17, [x0, #0xb]
    // 0x6368f0: r0 = LumaSleepStages()
    //     0x6368f0: bl              #0x638f54  ; AllocateLumaSleepStagesStub -> LumaSleepStages (size=0x14)
    // 0x6368f4: mov             x1, x0
    // 0x6368f8: ldur            x0, [fp, #-8]
    // 0x6368fc: stur            x1, [fp, #-0x10]
    // 0x636900: StoreField: r1->field_f = r0
    //     0x636900: stur            w0, [x1, #0xf]
    // 0x636904: ldr             x0, [fp, #0x18]
    // 0x636908: StoreField: r1->field_b = r0
    //     0x636908: stur            w0, [x1, #0xb]
    // 0x63690c: r17 = "sleep_stages"
    //     0x63690c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19df0] "sleep_stages"
    //     0x636910: ldr             x17, [x17, #0xdf0]
    // 0x636914: StoreField: r1->field_7 = r17
    //     0x636914: stur            w17, [x1, #7]
    // 0x636918: LoadField: r2 = r0->field_5f
    //     0x636918: ldur            w2, [x0, #0x5f]
    // 0x63691c: DecompressPointer r2
    //     0x63691c: add             x2, x2, HEAP, lsl #32
    // 0x636920: r16 = Sentinel
    //     0x636920: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x636924: cmp             w2, w16
    // 0x636928: b.ne            #0x636934
    // 0x63692c: mov             x1, x0
    // 0x636930: b               #0x63694c
    // 0x636934: r16 = "sleepStages"
    //     0x636934: add             x16, PP, #0x19, lsl #12  ; [pp+0x19df8] "sleepStages"
    //     0x636938: ldr             x16, [x16, #0xdf8]
    // 0x63693c: SaveReg r16
    //     0x63693c: str             x16, [SP, #-8]!
    // 0x636940: r0 = _throwFieldAlreadyInitialized()
    //     0x636940: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x636944: add             SP, SP, #8
    // 0x636948: ldr             x1, [fp, #0x18]
    // 0x63694c: ldur            x0, [fp, #-0x10]
    // 0x636950: StoreField: r1->field_5f = r0
    //     0x636950: stur            w0, [x1, #0x5f]
    //     0x636954: ldurb           w16, [x1, #-1]
    //     0x636958: ldurb           w17, [x0, #-1]
    //     0x63695c: and             x16, x17, x16, lsr #2
    //     0x636960: tst             x16, HEAP, lsr #32
    //     0x636964: b.eq            #0x63696c
    //     0x636968: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63696c: r0 = LumaLight()
    //     0x63696c: bl              #0x638f44  ; AllocateLumaLightStub -> LumaLight (size=0x20)
    // 0x636970: stur            x0, [fp, #-8]
    // 0x636974: r17 = Instance_LightColor
    //     0x636974: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e00] Obj!LightColor@c712c1
    //     0x636978: ldr             x17, [x17, #0xe00]
    // 0x63697c: StoreField: r0->field_f = r17
    //     0x63697c: stur            w17, [x0, #0xf]
    // 0x636980: r17 = true
    //     0x636980: add             x17, NULL, #0x20  ; true
    // 0x636984: StoreField: r0->field_1b = r17
    //     0x636984: stur            w17, [x0, #0x1b]
    // 0x636988: r1 = <bool>
    //     0x636988: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x63698c: r0 = ValueDebouncer()
    //     0x63698c: bl              #0x638f64  ; AllocateValueDebouncerStub -> ValueDebouncer<X0> (size=0x18)
    // 0x636990: r17 = Instance_Duration
    //     0x636990: ldr             x17, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0x636994: StoreField: r0->field_b = r17
    //     0x636994: stur            w17, [x0, #0xb]
    // 0x636998: ldur            x1, [fp, #-8]
    // 0x63699c: StoreField: r1->field_b = r0
    //     0x63699c: stur            w0, [x1, #0xb]
    // 0x6369a0: r0 = 5
    //     0x6369a0: movz            x0, #0x5
    // 0x6369a4: StoreField: r1->field_13 = r0
    //     0x6369a4: stur            x0, [x1, #0x13]
    // 0x6369a8: ldr             x0, [fp, #0x18]
    // 0x6369ac: StoreField: r1->field_7 = r0
    //     0x6369ac: stur            w0, [x1, #7]
    // 0x6369b0: LoadField: r2 = r0->field_63
    //     0x6369b0: ldur            w2, [x0, #0x63]
    // 0x6369b4: DecompressPointer r2
    //     0x6369b4: add             x2, x2, HEAP, lsl #32
    // 0x6369b8: r16 = Sentinel
    //     0x6369b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6369bc: cmp             w2, w16
    // 0x6369c0: b.ne            #0x6369cc
    // 0x6369c4: mov             x1, x0
    // 0x6369c8: b               #0x6369e4
    // 0x6369cc: r16 = "light"
    //     0x6369cc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e08] "light"
    //     0x6369d0: ldr             x16, [x16, #0xe08]
    // 0x6369d4: SaveReg r16
    //     0x6369d4: str             x16, [SP, #-8]!
    // 0x6369d8: r0 = _throwFieldAlreadyInitialized()
    //     0x6369d8: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6369dc: add             SP, SP, #8
    // 0x6369e0: ldr             x1, [fp, #0x18]
    // 0x6369e4: ldur            x0, [fp, #-8]
    // 0x6369e8: StoreField: r1->field_63 = r0
    //     0x6369e8: stur            w0, [x1, #0x63]
    //     0x6369ec: ldurb           w16, [x1, #-1]
    //     0x6369f0: ldurb           w17, [x0, #-1]
    //     0x6369f4: and             x16, x17, x16, lsr #2
    //     0x6369f8: tst             x16, HEAP, lsr #32
    //     0x6369fc: b.eq            #0x636a04
    //     0x636a00: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x636a04: r0 = LumaMusic()
    //     0x636a04: bl              #0x638f34  ; AllocateLumaMusicStub -> LumaMusic (size=0x34)
    // 0x636a08: stur            x0, [fp, #-8]
    // 0x636a0c: ldr             x16, [fp, #0x18]
    // 0x636a10: stp             x16, x0, [SP, #-0x10]!
    // 0x636a14: r0 = LumaMusic()
    //     0x636a14: bl              #0x638880  ; [package:sc_app/blocs/models/products/luma/components/music.dart] LumaMusic::LumaMusic
    // 0x636a18: add             SP, SP, #0x10
    // 0x636a1c: ldr             x0, [fp, #0x18]
    // 0x636a20: LoadField: r1 = r0->field_67
    //     0x636a20: ldur            w1, [x0, #0x67]
    // 0x636a24: DecompressPointer r1
    //     0x636a24: add             x1, x1, HEAP, lsl #32
    // 0x636a28: r16 = Sentinel
    //     0x636a28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x636a2c: cmp             w1, w16
    // 0x636a30: b.ne            #0x636a3c
    // 0x636a34: mov             x1, x0
    // 0x636a38: b               #0x636a54
    // 0x636a3c: r16 = "music"
    //     0x636a3c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b50] "music"
    //     0x636a40: ldr             x16, [x16, #0xb50]
    // 0x636a44: SaveReg r16
    //     0x636a44: str             x16, [SP, #-8]!
    // 0x636a48: r0 = _throwFieldAlreadyInitialized()
    //     0x636a48: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x636a4c: add             SP, SP, #8
    // 0x636a50: ldr             x1, [fp, #0x18]
    // 0x636a54: ldur            x0, [fp, #-8]
    // 0x636a58: StoreField: r1->field_67 = r0
    //     0x636a58: stur            w0, [x1, #0x67]
    //     0x636a5c: ldurb           w16, [x1, #-1]
    //     0x636a60: ldurb           w17, [x0, #-1]
    //     0x636a64: and             x16, x17, x16, lsr #2
    //     0x636a68: tst             x16, HEAP, lsr #32
    //     0x636a6c: b.eq            #0x636a74
    //     0x636a70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x636a74: r0 = LumaTimer()
    //     0x636a74: bl              #0x638870  ; AllocateLumaTimerStub -> LumaTimer (size=0x18)
    // 0x636a78: stur            x0, [fp, #-8]
    // 0x636a7c: ldr             x16, [fp, #0x18]
    // 0x636a80: stp             x16, x0, [SP, #-0x10]!
    // 0x636a84: r16 = Instance_TimerId
    //     0x636a84: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!TimerId@c74841
    //     0x636a88: ldr             x16, [x16, #0xb60]
    // 0x636a8c: SaveReg r16
    //     0x636a8c: str             x16, [SP, #-8]!
    // 0x636a90: r0 = LumaTimer()
    //     0x636a90: bl              #0x638654  ; [package:sc_app/blocs/models/products/luma/components/timer.dart] LumaTimer::LumaTimer
    // 0x636a94: add             SP, SP, #0x18
    // 0x636a98: ldr             x0, [fp, #0x18]
    // 0x636a9c: LoadField: r1 = r0->field_6b
    //     0x636a9c: ldur            w1, [x0, #0x6b]
    // 0x636aa0: DecompressPointer r1
    //     0x636aa0: add             x1, x1, HEAP, lsl #32
    // 0x636aa4: r16 = Sentinel
    //     0x636aa4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x636aa8: cmp             w1, w16
    // 0x636aac: b.ne            #0x636ab8
    // 0x636ab0: mov             x1, x0
    // 0x636ab4: b               #0x636ad0
    // 0x636ab8: r16 = "musicTimer"
    //     0x636ab8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b68] "musicTimer"
    //     0x636abc: ldr             x16, [x16, #0xb68]
    // 0x636ac0: SaveReg r16
    //     0x636ac0: str             x16, [SP, #-8]!
    // 0x636ac4: r0 = _throwFieldAlreadyInitialized()
    //     0x636ac4: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x636ac8: add             SP, SP, #8
    // 0x636acc: ldr             x1, [fp, #0x18]
    // 0x636ad0: ldur            x0, [fp, #-8]
    // 0x636ad4: StoreField: r1->field_6b = r0
    //     0x636ad4: stur            w0, [x1, #0x6b]
    //     0x636ad8: ldurb           w16, [x1, #-1]
    //     0x636adc: ldurb           w17, [x0, #-1]
    //     0x636ae0: and             x16, x17, x16, lsr #2
    //     0x636ae4: tst             x16, HEAP, lsr #32
    //     0x636ae8: b.eq            #0x636af0
    //     0x636aec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x636af0: r0 = LumaTimer()
    //     0x636af0: bl              #0x638870  ; AllocateLumaTimerStub -> LumaTimer (size=0x18)
    // 0x636af4: stur            x0, [fp, #-8]
    // 0x636af8: ldr             x16, [fp, #0x18]
    // 0x636afc: stp             x16, x0, [SP, #-0x10]!
    // 0x636b00: r16 = Instance_TimerId
    //     0x636b00: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TimerId@c74861
    //     0x636b04: ldr             x16, [x16, #0xe10]
    // 0x636b08: SaveReg r16
    //     0x636b08: str             x16, [SP, #-8]!
    // 0x636b0c: r0 = LumaTimer()
    //     0x636b0c: bl              #0x638654  ; [package:sc_app/blocs/models/products/luma/components/timer.dart] LumaTimer::LumaTimer
    // 0x636b10: add             SP, SP, #0x18
    // 0x636b14: ldr             x0, [fp, #0x18]
    // 0x636b18: LoadField: r1 = r0->field_6f
    //     0x636b18: ldur            w1, [x0, #0x6f]
    // 0x636b1c: DecompressPointer r1
    //     0x636b1c: add             x1, x1, HEAP, lsl #32
    // 0x636b20: r16 = Sentinel
    //     0x636b20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x636b24: cmp             w1, w16
    // 0x636b28: b.ne            #0x636b34
    // 0x636b2c: mov             x1, x0
    // 0x636b30: b               #0x636b4c
    // 0x636b34: r16 = "lightTimer"
    //     0x636b34: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e18] "lightTimer"
    //     0x636b38: ldr             x16, [x16, #0xe18]
    // 0x636b3c: SaveReg r16
    //     0x636b3c: str             x16, [SP, #-8]!
    // 0x636b40: r0 = _throwFieldAlreadyInitialized()
    //     0x636b40: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x636b44: add             SP, SP, #8
    // 0x636b48: ldr             x1, [fp, #0x18]
    // 0x636b4c: ldur            x0, [fp, #-8]
    // 0x636b50: StoreField: r1->field_6f = r0
    //     0x636b50: stur            w0, [x1, #0x6f]
    //     0x636b54: ldurb           w16, [x1, #-1]
    //     0x636b58: ldurb           w17, [x0, #-1]
    //     0x636b5c: and             x16, x17, x16, lsr #2
    //     0x636b60: tst             x16, HEAP, lsr #32
    //     0x636b64: b.eq            #0x636b6c
    //     0x636b68: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x636b6c: r0 = LumaRoutine()
    //     0x636b6c: bl              #0x638644  ; AllocateLumaRoutineStub -> LumaRoutine (size=0x2c)
    // 0x636b70: stur            x0, [fp, #-8]
    // 0x636b74: ldr             x16, [fp, #0x18]
    // 0x636b78: stp             x16, x0, [SP, #-0x10]!
    // 0x636b7c: r0 = LumaRoutine()
    //     0x636b7c: bl              #0x636e68  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::LumaRoutine
    // 0x636b80: add             SP, SP, #0x10
    // 0x636b84: ldr             x0, [fp, #0x18]
    // 0x636b88: LoadField: r1 = r0->field_73
    //     0x636b88: ldur            w1, [x0, #0x73]
    // 0x636b8c: DecompressPointer r1
    //     0x636b8c: add             x1, x1, HEAP, lsl #32
    // 0x636b90: r16 = Sentinel
    //     0x636b90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x636b94: cmp             w1, w16
    // 0x636b98: b.ne            #0x636ba4
    // 0x636b9c: mov             x1, x0
    // 0x636ba0: b               #0x636bbc
    // 0x636ba4: r16 = "routine"
    //     0x636ba4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e20] "routine"
    //     0x636ba8: ldr             x16, [x16, #0xe20]
    // 0x636bac: SaveReg r16
    //     0x636bac: str             x16, [SP, #-8]!
    // 0x636bb0: r0 = _throwFieldAlreadyInitialized()
    //     0x636bb0: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x636bb4: add             SP, SP, #8
    // 0x636bb8: ldr             x1, [fp, #0x18]
    // 0x636bbc: ldur            x0, [fp, #-8]
    // 0x636bc0: StoreField: r1->field_73 = r0
    //     0x636bc0: stur            w0, [x1, #0x73]
    //     0x636bc4: ldurb           w16, [x1, #-1]
    //     0x636bc8: ldurb           w17, [x0, #-1]
    //     0x636bcc: and             x16, x17, x16, lsr #2
    //     0x636bd0: tst             x16, HEAP, lsr #32
    //     0x636bd4: b.eq            #0x636bdc
    //     0x636bd8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x636bdc: r0 = LumaClock()
    //     0x636bdc: bl              #0x636e58  ; AllocateLumaClockStub -> LumaClock (size=0xc)
    // 0x636be0: mov             x1, x0
    // 0x636be4: ldr             x0, [fp, #0x18]
    // 0x636be8: stur            x1, [fp, #-8]
    // 0x636bec: StoreField: r1->field_7 = r0
    //     0x636bec: stur            w0, [x1, #7]
    // 0x636bf0: LoadField: r2 = r0->field_77
    //     0x636bf0: ldur            w2, [x0, #0x77]
    // 0x636bf4: DecompressPointer r2
    //     0x636bf4: add             x2, x2, HEAP, lsl #32
    // 0x636bf8: r16 = Sentinel
    //     0x636bf8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x636bfc: cmp             w2, w16
    // 0x636c00: b.ne            #0x636c0c
    // 0x636c04: mov             x1, x0
    // 0x636c08: b               #0x636c24
    // 0x636c0c: r16 = "clock"
    //     0x636c0c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e28] "clock"
    //     0x636c10: ldr             x16, [x16, #0xe28]
    // 0x636c14: SaveReg r16
    //     0x636c14: str             x16, [SP, #-8]!
    // 0x636c18: r0 = _throwFieldAlreadyInitialized()
    //     0x636c18: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x636c1c: add             SP, SP, #8
    // 0x636c20: ldr             x1, [fp, #0x18]
    // 0x636c24: ldur            x0, [fp, #-8]
    // 0x636c28: StoreField: r1->field_77 = r0
    //     0x636c28: stur            w0, [x1, #0x77]
    //     0x636c2c: ldurb           w16, [x1, #-1]
    //     0x636c30: ldurb           w17, [x0, #-1]
    //     0x636c34: and             x16, x17, x16, lsr #2
    //     0x636c38: tst             x16, HEAP, lsr #32
    //     0x636c3c: b.eq            #0x636c44
    //     0x636c40: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x636c44: r0 = LumaTimeMachine()
    //     0x636c44: bl              #0x636e48  ; AllocateLumaTimeMachineStub -> LumaTimeMachine (size=0xc)
    // 0x636c48: mov             x1, x0
    // 0x636c4c: ldr             x0, [fp, #0x18]
    // 0x636c50: stur            x1, [fp, #-8]
    // 0x636c54: StoreField: r1->field_7 = r0
    //     0x636c54: stur            w0, [x1, #7]
    // 0x636c58: LoadField: r2 = r0->field_7b
    //     0x636c58: ldur            w2, [x0, #0x7b]
    // 0x636c5c: DecompressPointer r2
    //     0x636c5c: add             x2, x2, HEAP, lsl #32
    // 0x636c60: r16 = Sentinel
    //     0x636c60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x636c64: cmp             w2, w16
    // 0x636c68: b.ne            #0x636c78
    // 0x636c6c: mov             x3, x0
    // 0x636c70: mov             x4, x1
    // 0x636c74: b               #0x636c94
    // 0x636c78: r16 = "timeMachine"
    //     0x636c78: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e30] "timeMachine"
    //     0x636c7c: ldr             x16, [x16, #0xe30]
    // 0x636c80: SaveReg r16
    //     0x636c80: str             x16, [SP, #-8]!
    // 0x636c84: r0 = _throwFieldAlreadyInitialized()
    //     0x636c84: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x636c88: add             SP, SP, #8
    // 0x636c8c: ldr             x3, [fp, #0x18]
    // 0x636c90: ldur            x4, [fp, #-8]
    // 0x636c94: mov             x0, x4
    // 0x636c98: StoreField: r3->field_7b = r0
    //     0x636c98: stur            w0, [x3, #0x7b]
    //     0x636c9c: ldurb           w16, [x3, #-1]
    //     0x636ca0: ldurb           w17, [x0, #-1]
    //     0x636ca4: and             x16, x17, x16, lsr #2
    //     0x636ca8: tst             x16, HEAP, lsr #32
    //     0x636cac: b.eq            #0x636cb4
    //     0x636cb0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x636cb4: LoadField: r0 = r3->field_57
    //     0x636cb4: ldur            w0, [x3, #0x57]
    // 0x636cb8: DecompressPointer r0
    //     0x636cb8: add             x0, x0, HEAP, lsl #32
    // 0x636cbc: stur            x0, [fp, #-0x10]
    // 0x636cc0: r1 = <BlocComponent>
    //     0x636cc0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bb8] TypeArguments: <BlocComponent>
    //     0x636cc4: ldr             x1, [x1, #0xbb8]
    // 0x636cc8: r2 = 22
    //     0x636cc8: movz            x2, #0x16
    // 0x636ccc: r0 = AllocateArray()
    //     0x636ccc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x636cd0: mov             x1, x0
    // 0x636cd4: ldur            x0, [fp, #-0x10]
    // 0x636cd8: stur            x1, [fp, #-0x18]
    // 0x636cdc: StoreField: r1->field_f = r0
    //     0x636cdc: stur            w0, [x1, #0xf]
    // 0x636ce0: ldr             x0, [fp, #0x18]
    // 0x636ce4: LoadField: r2 = r0->field_5b
    //     0x636ce4: ldur            w2, [x0, #0x5b]
    // 0x636ce8: DecompressPointer r2
    //     0x636ce8: add             x2, x2, HEAP, lsl #32
    // 0x636cec: StoreField: r1->field_13 = r2
    //     0x636cec: stur            w2, [x1, #0x13]
    // 0x636cf0: LoadField: r2 = r0->field_5f
    //     0x636cf0: ldur            w2, [x0, #0x5f]
    // 0x636cf4: DecompressPointer r2
    //     0x636cf4: add             x2, x2, HEAP, lsl #32
    // 0x636cf8: ArrayStore: r1[0] = r2  ; List_4
    //     0x636cf8: stur            w2, [x1, #0x17]
    // 0x636cfc: LoadField: r2 = r0->field_63
    //     0x636cfc: ldur            w2, [x0, #0x63]
    // 0x636d00: DecompressPointer r2
    //     0x636d00: add             x2, x2, HEAP, lsl #32
    // 0x636d04: StoreField: r1->field_1b = r2
    //     0x636d04: stur            w2, [x1, #0x1b]
    // 0x636d08: LoadField: r2 = r0->field_67
    //     0x636d08: ldur            w2, [x0, #0x67]
    // 0x636d0c: DecompressPointer r2
    //     0x636d0c: add             x2, x2, HEAP, lsl #32
    // 0x636d10: StoreField: r1->field_1f = r2
    //     0x636d10: stur            w2, [x1, #0x1f]
    // 0x636d14: LoadField: r2 = r0->field_6f
    //     0x636d14: ldur            w2, [x0, #0x6f]
    // 0x636d18: DecompressPointer r2
    //     0x636d18: add             x2, x2, HEAP, lsl #32
    // 0x636d1c: StoreField: r1->field_23 = r2
    //     0x636d1c: stur            w2, [x1, #0x23]
    // 0x636d20: LoadField: r2 = r0->field_6b
    //     0x636d20: ldur            w2, [x0, #0x6b]
    // 0x636d24: DecompressPointer r2
    //     0x636d24: add             x2, x2, HEAP, lsl #32
    // 0x636d28: StoreField: r1->field_27 = r2
    //     0x636d28: stur            w2, [x1, #0x27]
    // 0x636d2c: LoadField: r2 = r0->field_73
    //     0x636d2c: ldur            w2, [x0, #0x73]
    // 0x636d30: DecompressPointer r2
    //     0x636d30: add             x2, x2, HEAP, lsl #32
    // 0x636d34: stur            x2, [fp, #-0x10]
    // 0x636d38: StoreField: r1->field_2b = r2
    //     0x636d38: stur            w2, [x1, #0x2b]
    // 0x636d3c: LoadField: r3 = r0->field_77
    //     0x636d3c: ldur            w3, [x0, #0x77]
    // 0x636d40: DecompressPointer r3
    //     0x636d40: add             x3, x3, HEAP, lsl #32
    // 0x636d44: StoreField: r1->field_2f = r3
    //     0x636d44: stur            w3, [x1, #0x2f]
    // 0x636d48: ldur            x3, [fp, #-8]
    // 0x636d4c: StoreField: r1->field_33 = r3
    //     0x636d4c: stur            w3, [x1, #0x33]
    // 0x636d50: r0 = FtueComponent()
    //     0x636d50: bl              #0x60cb4c  ; AllocateFtueComponentStub -> FtueComponent (size=0x10)
    // 0x636d54: r17 = false
    //     0x636d54: add             x17, NULL, #0x30  ; false
    // 0x636d58: StoreField: r0->field_b = r17
    //     0x636d58: stur            w17, [x0, #0xb]
    // 0x636d5c: ldr             x2, [fp, #0x18]
    // 0x636d60: StoreField: r0->field_7 = r2
    //     0x636d60: stur            w2, [x0, #7]
    // 0x636d64: ldur            x1, [fp, #-0x18]
    // 0x636d68: ArrayStore: r1[10] = r0  ; List_4
    //     0x636d68: add             x25, x1, #0x37
    //     0x636d6c: str             w0, [x25]
    //     0x636d70: tbz             w0, #0, #0x636d8c
    //     0x636d74: ldurb           w16, [x1, #-1]
    //     0x636d78: ldurb           w17, [x0, #-1]
    //     0x636d7c: and             x16, x17, x16, lsr #2
    //     0x636d80: tst             x16, HEAP, lsr #32
    //     0x636d84: b.eq            #0x636d8c
    //     0x636d88: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x636d8c: r1 = <BlocComponent>
    //     0x636d8c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bb8] TypeArguments: <BlocComponent>
    //     0x636d90: ldr             x1, [x1, #0xbb8]
    // 0x636d94: r0 = AllocateGrowableArray()
    //     0x636d94: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x636d98: mov             x1, x0
    // 0x636d9c: ldur            x0, [fp, #-0x18]
    // 0x636da0: StoreField: r1->field_f = r0
    //     0x636da0: stur            w0, [x1, #0xf]
    // 0x636da4: StoreField: r1->field_b = rZR
    //     0x636da4: stur            wzr, [x1, #0xb]
    // 0x636da8: r17 = 22
    //     0x636da8: movz            x17, #0x16
    // 0x636dac: StoreField: r1->field_b = r17
    //     0x636dac: stur            w17, [x1, #0xb]
    // 0x636db0: mov             x0, x1
    // 0x636db4: ldr             x3, [fp, #0x18]
    // 0x636db8: StoreField: r3->field_4b = r0
    //     0x636db8: stur            w0, [x3, #0x4b]
    //     0x636dbc: ldurb           w16, [x3, #-1]
    //     0x636dc0: ldurb           w17, [x0, #-1]
    //     0x636dc4: and             x16, x17, x16, lsr #2
    //     0x636dc8: tst             x16, HEAP, lsr #32
    //     0x636dcc: b.eq            #0x636dd4
    //     0x636dd0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x636dd4: r1 = Null
    //     0x636dd4: mov             x1, NULL
    // 0x636dd8: r2 = 2
    //     0x636dd8: movz            x2, #0x2
    // 0x636ddc: r0 = AllocateArray()
    //     0x636ddc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x636de0: mov             x2, x0
    // 0x636de4: ldur            x0, [fp, #-0x10]
    // 0x636de8: stur            x2, [fp, #-8]
    // 0x636dec: StoreField: r2->field_f = r0
    //     0x636dec: stur            w0, [x2, #0xf]
    // 0x636df0: r1 = <BlocComponent?>
    //     0x636df0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bc0] TypeArguments: <BlocComponent?>
    //     0x636df4: ldr             x1, [x1, #0xbc0]
    // 0x636df8: r0 = AllocateGrowableArray()
    //     0x636df8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x636dfc: ldur            x1, [fp, #-8]
    // 0x636e00: StoreField: r0->field_f = r1
    //     0x636e00: stur            w1, [x0, #0xf]
    // 0x636e04: StoreField: r0->field_b = rZR
    //     0x636e04: stur            wzr, [x0, #0xb]
    // 0x636e08: r17 = 2
    //     0x636e08: movz            x17, #0x2
    // 0x636e0c: StoreField: r0->field_b = r17
    //     0x636e0c: stur            w17, [x0, #0xb]
    // 0x636e10: ldr             x1, [fp, #0x18]
    // 0x636e14: StoreField: r1->field_47 = r0
    //     0x636e14: stur            w0, [x1, #0x47]
    //     0x636e18: ldurb           w16, [x1, #-1]
    //     0x636e1c: ldurb           w17, [x0, #-1]
    //     0x636e20: and             x16, x17, x16, lsr #2
    //     0x636e24: tst             x16, HEAP, lsr #32
    //     0x636e28: b.eq            #0x636e30
    //     0x636e2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x636e30: r0 = Null
    //     0x636e30: mov             x0, NULL
    // 0x636e34: LeaveFrame
    //     0x636e34: mov             SP, fp
    //     0x636e38: ldp             fp, lr, [SP], #0x10
    // 0x636e3c: ret
    //     0x636e3c: ret             
    // 0x636e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636e40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636e44: b               #0x636754
  }
  _ onModelReady(/* No info */) {
    // ** addr: 0xbc4128, size: 0x90
    // 0xbc4128: EnterFrame
    //     0xbc4128: stp             fp, lr, [SP, #-0x10]!
    //     0xbc412c: mov             fp, SP
    // 0xbc4130: AllocStack(0x10)
    //     0xbc4130: sub             SP, SP, #0x10
    // 0xbc4134: CheckStackOverflow
    //     0xbc4134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4138: cmp             SP, x16
    //     0xbc413c: b.ls            #0xbc41a4
    // 0xbc4140: ldr             x0, [fp, #0x10]
    // 0xbc4144: LoadField: r1 = r0->field_7b
    //     0xbc4144: ldur            w1, [x0, #0x7b]
    // 0xbc4148: DecompressPointer r1
    //     0xbc4148: add             x1, x1, HEAP, lsl #32
    // 0xbc414c: r16 = Sentinel
    //     0xbc414c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbc4150: cmp             w1, w16
    // 0xbc4154: b.eq            #0xbc41ac
    // 0xbc4158: stur            x1, [fp, #-8]
    // 0xbc415c: r0 = DateTime()
    //     0xbc415c: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbc4160: stur            x0, [fp, #-0x10]
    // 0xbc4164: r17 = false
    //     0xbc4164: add             x17, NULL, #0x30  ; false
    // 0xbc4168: StoreField: r0->field_13 = r17
    //     0xbc4168: stur            w17, [x0, #0x13]
    // 0xbc416c: r0 = _getCurrentMicros()
    //     0xbc416c: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0xbc4170: r1 = LoadInt32Instr(r0)
    //     0xbc4170: sbfx            x1, x0, #1, #0x1f
    //     0xbc4174: tbz             w0, #0, #0xbc417c
    //     0xbc4178: ldur            x1, [x0, #7]
    // 0xbc417c: ldur            x0, [fp, #-0x10]
    // 0xbc4180: StoreField: r0->field_b = r1
    //     0xbc4180: stur            x1, [x0, #0xb]
    // 0xbc4184: ldur            x16, [fp, #-8]
    // 0xbc4188: stp             x0, x16, [SP, #-0x10]!
    // 0xbc418c: r0 = currentDateTime=()
    //     0xbc418c: bl              #0xce2e20  ; [package:sc_app/blocs/models/products/luma/components/time_machine.dart] LumaTimeMachine::currentDateTime=
    // 0xbc4190: add             SP, SP, #0x10
    // 0xbc4194: r0 = Null
    //     0xbc4194: mov             x0, NULL
    // 0xbc4198: LeaveFrame
    //     0xbc4198: mov             SP, fp
    //     0xbc419c: ldp             fp, lr, [SP], #0x10
    // 0xbc41a0: ret
    //     0xbc41a0: ret             
    // 0xbc41a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc41a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc41a8: b               #0xbc4140
    // 0xbc41ac: r9 = timeMachine
    //     0xbc41ac: add             x9, PP, #0x31, lsl #12  ; [pp+0x31070] Field <LumaBloc.timeMachine>: late final (offset: 0x7c)
    //     0xbc41b0: ldr             x9, [x9, #0x70]
    // 0xbc41b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc41b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ refresh(/* No info */) {
    // ** addr: 0xc0bc78, size: 0x84
    // 0xc0bc78: EnterFrame
    //     0xc0bc78: stp             fp, lr, [SP, #-0x10]!
    //     0xc0bc7c: mov             fp, SP
    // 0xc0bc80: AllocStack(0x8)
    //     0xc0bc80: sub             SP, SP, #8
    // 0xc0bc84: CheckStackOverflow
    //     0xc0bc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0bc88: cmp             SP, x16
    //     0xc0bc8c: b.ls            #0xc0bcf4
    // 0xc0bc90: ldr             x0, [fp, #0x10]
    // 0xc0bc94: LoadField: r1 = r0->field_53
    //     0xc0bc94: ldur            w1, [x0, #0x53]
    // 0xc0bc98: DecompressPointer r1
    //     0xc0bc98: add             x1, x1, HEAP, lsl #32
    // 0xc0bc9c: LoadField: r3 = r1->field_2f
    //     0xc0bc9c: ldur            w3, [x1, #0x2f]
    // 0xc0bca0: DecompressPointer r3
    //     0xc0bca0: add             x3, x3, HEAP, lsl #32
    // 0xc0bca4: mov             x0, x3
    // 0xc0bca8: stur            x3, [fp, #-8]
    // 0xc0bcac: r2 = Null
    //     0xc0bcac: mov             x2, NULL
    // 0xc0bcb0: r1 = Null
    //     0xc0bcb0: mov             x1, NULL
    // 0xc0bcb4: r4 = LoadClassIdInstr(r0)
    //     0xc0bcb4: ldurh           w4, [x0, #1]
    // 0xc0bcb8: cmp             x4, #0x354
    // 0xc0bcbc: b.eq            #0xc0bcd4
    // 0xc0bcc0: r8 = LumaFWProcessor
    //     0xc0bcc0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xc0bcc4: ldr             x8, [x8, #0xa80]
    // 0xc0bcc8: r3 = Null
    //     0xc0bcc8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4a8] Null
    //     0xc0bccc: ldr             x3, [x3, #0x4a8]
    // 0xc0bcd0: r0 = DefaultTypeTest()
    //     0xc0bcd0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc0bcd4: ldur            x16, [fp, #-8]
    // 0xc0bcd8: SaveReg r16
    //     0xc0bcd8: str             x16, [SP, #-8]!
    // 0xc0bcdc: r0 = requestGlobalState()
    //     0xc0bcdc: bl              #0xc0bcfc  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::requestGlobalState
    // 0xc0bce0: add             SP, SP, #8
    // 0xc0bce4: r0 = Null
    //     0xc0bce4: mov             x0, NULL
    // 0xc0bce8: LeaveFrame
    //     0xc0bce8: mov             SP, fp
    //     0xc0bcec: ldp             fp, lr, [SP], #0x10
    // 0xc0bcf0: ret
    //     0xc0bcf0: ret             
    // 0xc0bcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bcf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bcf8: b               #0xc0bc90
  }
}
