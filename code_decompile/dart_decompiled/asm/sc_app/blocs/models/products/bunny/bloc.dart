// lib: , url: package:sc_app/blocs/models/products/bunny/bloc.dart

// class id: 67892, size: 0x8
class :: {
}

// class id: 4548, size: 0x78, field offset: 0x54
class BunnyBloc extends Bloc {

  late final LightComponent light; // offset: 0x68
  late final MusicComponent music; // offset: 0x6c
  late final SootherComponent soother; // offset: 0x58
  late final TimeMachineComponent timeMachine; // offset: 0x74

  _ BunnyBloc(/* No info */) {
    // ** addr: 0x639130, size: 0x5e8
    // 0x639130: EnterFrame
    //     0x639130: stp             fp, lr, [SP, #-0x10]!
    //     0x639134: mov             fp, SP
    // 0x639138: AllocStack(0x18)
    //     0x639138: sub             SP, SP, #0x18
    // 0x63913c: CheckStackOverflow
    //     0x63913c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639140: cmp             SP, x16
    //     0x639144: b.ls            #0x639710
    // 0x639148: ldr             x1, [fp, #0x18]
    // 0x63914c: r17 = Sentinel
    //     0x63914c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639150: StoreField: r1->field_57 = r17
    //     0x639150: stur            w17, [x1, #0x57]
    // 0x639154: r17 = Sentinel
    //     0x639154: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639158: StoreField: r1->field_5b = r17
    //     0x639158: stur            w17, [x1, #0x5b]
    // 0x63915c: r17 = Sentinel
    //     0x63915c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639160: StoreField: r1->field_5f = r17
    //     0x639160: stur            w17, [x1, #0x5f]
    // 0x639164: r17 = Sentinel
    //     0x639164: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639168: StoreField: r1->field_63 = r17
    //     0x639168: stur            w17, [x1, #0x63]
    // 0x63916c: r17 = Sentinel
    //     0x63916c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639170: StoreField: r1->field_67 = r17
    //     0x639170: stur            w17, [x1, #0x67]
    // 0x639174: r17 = Sentinel
    //     0x639174: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639178: StoreField: r1->field_6b = r17
    //     0x639178: stur            w17, [x1, #0x6b]
    // 0x63917c: r17 = Sentinel
    //     0x63917c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639180: StoreField: r1->field_6f = r17
    //     0x639180: stur            w17, [x1, #0x6f]
    // 0x639184: r17 = Sentinel
    //     0x639184: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639188: StoreField: r1->field_73 = r17
    //     0x639188: stur            w17, [x1, #0x73]
    // 0x63918c: ldr             x0, [fp, #0x10]
    // 0x639190: StoreField: r1->field_53 = r0
    //     0x639190: stur            w0, [x1, #0x53]
    //     0x639194: ldurb           w16, [x1, #-1]
    //     0x639198: ldurb           w17, [x0, #-1]
    //     0x63919c: and             x16, x17, x16, lsr #2
    //     0x6391a0: tst             x16, HEAP, lsr #32
    //     0x6391a4: b.eq            #0x6391ac
    //     0x6391a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6391ac: r16 = Instance_PeripheralType
    //     0x6391ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!PeripheralType@c743c1
    //     0x6391b0: ldr             x16, [x16, #0x600]
    // 0x6391b4: stp             x16, x1, [SP, #-0x10]!
    // 0x6391b8: r0 = Bloc()
    //     0x6391b8: bl              #0x60dd08  ; [package:sc_app/blocs/models/bloc.dart] Bloc::Bloc
    // 0x6391bc: add             SP, SP, #0x10
    // 0x6391c0: r0 = BunnySoother()
    //     0x6391c0: bl              #0x639e44  ; AllocateBunnySootherStub -> BunnySoother (size=0xc)
    // 0x6391c4: mov             x1, x0
    // 0x6391c8: ldr             x0, [fp, #0x18]
    // 0x6391cc: stur            x1, [fp, #-8]
    // 0x6391d0: StoreField: r1->field_7 = r0
    //     0x6391d0: stur            w0, [x1, #7]
    // 0x6391d4: LoadField: r2 = r0->field_57
    //     0x6391d4: ldur            w2, [x0, #0x57]
    // 0x6391d8: DecompressPointer r2
    //     0x6391d8: add             x2, x2, HEAP, lsl #32
    // 0x6391dc: r16 = Sentinel
    //     0x6391dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6391e0: cmp             w2, w16
    // 0x6391e4: b.ne            #0x6391f0
    // 0x6391e8: mov             x1, x0
    // 0x6391ec: b               #0x639208
    // 0x6391f0: r16 = "soother"
    //     0x6391f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd0] "soother"
    //     0x6391f4: ldr             x16, [x16, #0xdd0]
    // 0x6391f8: SaveReg r16
    //     0x6391f8: str             x16, [SP, #-8]!
    // 0x6391fc: r0 = _throwFieldAlreadyInitialized()
    //     0x6391fc: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x639200: add             SP, SP, #8
    // 0x639204: ldr             x1, [fp, #0x18]
    // 0x639208: ldur            x0, [fp, #-8]
    // 0x63920c: StoreField: r1->field_57 = r0
    //     0x63920c: stur            w0, [x1, #0x57]
    //     0x639210: ldurb           w16, [x1, #-1]
    //     0x639214: ldurb           w17, [x0, #-1]
    //     0x639218: and             x16, x17, x16, lsr #2
    //     0x63921c: tst             x16, HEAP, lsr #32
    //     0x639220: b.eq            #0x639228
    //     0x639224: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x639228: r16 = <WeekDay, SleepTrainerInfo>
    //     0x639228: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] TypeArguments: <WeekDay, SleepTrainerInfo>
    //     0x63922c: ldr             x16, [x16, #0xdd8]
    // 0x639230: r30 = const []
    //     0x639230: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x639234: stp             lr, x16, [SP, #-0x10]!
    // 0x639238: r0 = Map._fromLiteral()
    //     0x639238: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x63923c: add             SP, SP, #0x10
    // 0x639240: stur            x0, [fp, #-8]
    // 0x639244: r0 = BunnySleepTrainer()
    //     0x639244: bl              #0x639e34  ; AllocateBunnySleepTrainerStub -> BunnySleepTrainer (size=0x20)
    // 0x639248: mov             x1, x0
    // 0x63924c: ldur            x0, [fp, #-8]
    // 0x639250: stur            x1, [fp, #-0x10]
    // 0x639254: StoreField: r1->field_1b = r0
    //     0x639254: stur            w0, [x1, #0x1b]
    // 0x639258: ldr             x0, [fp, #0x18]
    // 0x63925c: StoreField: r1->field_b = r0
    //     0x63925c: stur            w0, [x1, #0xb]
    // 0x639260: r17 = "sleep_trainer"
    //     0x639260: add             x17, PP, #0x19, lsl #12  ; [pp+0x19de0] "sleep_trainer"
    //     0x639264: ldr             x17, [x17, #0xde0]
    // 0x639268: StoreField: r1->field_7 = r17
    //     0x639268: stur            w17, [x1, #7]
    // 0x63926c: LoadField: r2 = r0->field_5b
    //     0x63926c: ldur            w2, [x0, #0x5b]
    // 0x639270: DecompressPointer r2
    //     0x639270: add             x2, x2, HEAP, lsl #32
    // 0x639274: r16 = Sentinel
    //     0x639274: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639278: cmp             w2, w16
    // 0x63927c: b.ne            #0x639288
    // 0x639280: mov             x1, x0
    // 0x639284: b               #0x6392a0
    // 0x639288: r16 = "sleepTrainer"
    //     0x639288: add             x16, PP, #0x19, lsl #12  ; [pp+0x19de8] "sleepTrainer"
    //     0x63928c: ldr             x16, [x16, #0xde8]
    // 0x639290: SaveReg r16
    //     0x639290: str             x16, [SP, #-8]!
    // 0x639294: r0 = _throwFieldAlreadyInitialized()
    //     0x639294: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x639298: add             SP, SP, #8
    // 0x63929c: ldr             x1, [fp, #0x18]
    // 0x6392a0: ldur            x0, [fp, #-0x10]
    // 0x6392a4: StoreField: r1->field_5b = r0
    //     0x6392a4: stur            w0, [x1, #0x5b]
    //     0x6392a8: ldurb           w16, [x1, #-1]
    //     0x6392ac: ldurb           w17, [x0, #-1]
    //     0x6392b0: and             x16, x17, x16, lsr #2
    //     0x6392b4: tst             x16, HEAP, lsr #32
    //     0x6392b8: b.eq            #0x6392c0
    //     0x6392bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6392c0: r0 = BunnyBattery()
    //     0x6392c0: bl              #0x639e24  ; AllocateBunnyBatteryStub -> BunnyBattery (size=0xc)
    // 0x6392c4: mov             x1, x0
    // 0x6392c8: ldr             x0, [fp, #0x18]
    // 0x6392cc: stur            x1, [fp, #-8]
    // 0x6392d0: StoreField: r1->field_7 = r0
    //     0x6392d0: stur            w0, [x1, #7]
    // 0x6392d4: LoadField: r2 = r0->field_5f
    //     0x6392d4: ldur            w2, [x0, #0x5f]
    // 0x6392d8: DecompressPointer r2
    //     0x6392d8: add             x2, x2, HEAP, lsl #32
    // 0x6392dc: r16 = Sentinel
    //     0x6392dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6392e0: cmp             w2, w16
    // 0x6392e4: b.ne            #0x6392f0
    // 0x6392e8: mov             x2, x0
    // 0x6392ec: b               #0x639308
    // 0x6392f0: r16 = "battery"
    //     0x6392f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fa0] "battery"
    //     0x6392f4: ldr             x16, [x16, #0xfa0]
    // 0x6392f8: SaveReg r16
    //     0x6392f8: str             x16, [SP, #-8]!
    // 0x6392fc: r0 = _throwFieldAlreadyInitialized()
    //     0x6392fc: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x639300: add             SP, SP, #8
    // 0x639304: ldr             x2, [fp, #0x18]
    // 0x639308: ldur            x0, [fp, #-8]
    // 0x63930c: StoreField: r2->field_5f = r0
    //     0x63930c: stur            w0, [x2, #0x5f]
    //     0x639310: ldurb           w16, [x2, #-1]
    //     0x639314: ldurb           w17, [x0, #-1]
    //     0x639318: and             x16, x17, x16, lsr #2
    //     0x63931c: tst             x16, HEAP, lsr #32
    //     0x639320: b.eq            #0x639328
    //     0x639324: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x639328: r1 = <bool>
    //     0x639328: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x63932c: r0 = ValueDebouncer()
    //     0x63932c: bl              #0x638f64  ; AllocateValueDebouncerStub -> ValueDebouncer<X0> (size=0x18)
    // 0x639330: stur            x0, [fp, #-8]
    // 0x639334: r17 = Instance_Duration
    //     0x639334: ldr             x17, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0x639338: StoreField: r0->field_b = r17
    //     0x639338: stur            w17, [x0, #0xb]
    // 0x63933c: r0 = BunnySleepStages()
    //     0x63933c: bl              #0x639e14  ; AllocateBunnySleepStagesStub -> BunnySleepStages (size=0x14)
    // 0x639340: mov             x1, x0
    // 0x639344: ldur            x0, [fp, #-8]
    // 0x639348: stur            x1, [fp, #-0x10]
    // 0x63934c: StoreField: r1->field_f = r0
    //     0x63934c: stur            w0, [x1, #0xf]
    // 0x639350: ldr             x0, [fp, #0x18]
    // 0x639354: StoreField: r1->field_b = r0
    //     0x639354: stur            w0, [x1, #0xb]
    // 0x639358: r17 = "sleep_stages"
    //     0x639358: add             x17, PP, #0x19, lsl #12  ; [pp+0x19df0] "sleep_stages"
    //     0x63935c: ldr             x17, [x17, #0xdf0]
    // 0x639360: StoreField: r1->field_7 = r17
    //     0x639360: stur            w17, [x1, #7]
    // 0x639364: LoadField: r2 = r0->field_63
    //     0x639364: ldur            w2, [x0, #0x63]
    // 0x639368: DecompressPointer r2
    //     0x639368: add             x2, x2, HEAP, lsl #32
    // 0x63936c: r16 = Sentinel
    //     0x63936c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639370: cmp             w2, w16
    // 0x639374: b.ne            #0x639380
    // 0x639378: mov             x1, x0
    // 0x63937c: b               #0x639398
    // 0x639380: r16 = "sleepStages"
    //     0x639380: add             x16, PP, #0x19, lsl #12  ; [pp+0x19df8] "sleepStages"
    //     0x639384: ldr             x16, [x16, #0xdf8]
    // 0x639388: SaveReg r16
    //     0x639388: str             x16, [SP, #-8]!
    // 0x63938c: r0 = _throwFieldAlreadyInitialized()
    //     0x63938c: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x639390: add             SP, SP, #8
    // 0x639394: ldr             x1, [fp, #0x18]
    // 0x639398: ldur            x0, [fp, #-0x10]
    // 0x63939c: StoreField: r1->field_63 = r0
    //     0x63939c: stur            w0, [x1, #0x63]
    //     0x6393a0: ldurb           w16, [x1, #-1]
    //     0x6393a4: ldurb           w17, [x0, #-1]
    //     0x6393a8: and             x16, x17, x16, lsr #2
    //     0x6393ac: tst             x16, HEAP, lsr #32
    //     0x6393b0: b.eq            #0x6393b8
    //     0x6393b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6393b8: r0 = BunnyLight()
    //     0x6393b8: bl              #0x639e04  ; AllocateBunnyLightStub -> BunnyLight (size=0x20)
    // 0x6393bc: stur            x0, [fp, #-8]
    // 0x6393c0: r17 = Instance_LedColor
    //     0x6393c0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fa8] Obj!LedColor@c72ea1
    //     0x6393c4: ldr             x17, [x17, #0xfa8]
    // 0x6393c8: StoreField: r0->field_f = r17
    //     0x6393c8: stur            w17, [x0, #0xf]
    // 0x6393cc: r17 = true
    //     0x6393cc: add             x17, NULL, #0x20  ; true
    // 0x6393d0: StoreField: r0->field_1b = r17
    //     0x6393d0: stur            w17, [x0, #0x1b]
    // 0x6393d4: r1 = <bool>
    //     0x6393d4: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x6393d8: r0 = ValueDebouncer()
    //     0x6393d8: bl              #0x638f64  ; AllocateValueDebouncerStub -> ValueDebouncer<X0> (size=0x18)
    // 0x6393dc: r17 = Instance_Duration
    //     0x6393dc: ldr             x17, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0x6393e0: StoreField: r0->field_b = r17
    //     0x6393e0: stur            w17, [x0, #0xb]
    // 0x6393e4: ldur            x1, [fp, #-8]
    // 0x6393e8: StoreField: r1->field_b = r0
    //     0x6393e8: stur            w0, [x1, #0xb]
    // 0x6393ec: r0 = 5
    //     0x6393ec: movz            x0, #0x5
    // 0x6393f0: StoreField: r1->field_13 = r0
    //     0x6393f0: stur            x0, [x1, #0x13]
    // 0x6393f4: ldr             x0, [fp, #0x18]
    // 0x6393f8: StoreField: r1->field_7 = r0
    //     0x6393f8: stur            w0, [x1, #7]
    // 0x6393fc: LoadField: r2 = r0->field_67
    //     0x6393fc: ldur            w2, [x0, #0x67]
    // 0x639400: DecompressPointer r2
    //     0x639400: add             x2, x2, HEAP, lsl #32
    // 0x639404: r16 = Sentinel
    //     0x639404: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639408: cmp             w2, w16
    // 0x63940c: b.ne            #0x639418
    // 0x639410: mov             x1, x0
    // 0x639414: b               #0x639430
    // 0x639418: r16 = "light"
    //     0x639418: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e08] "light"
    //     0x63941c: ldr             x16, [x16, #0xe08]
    // 0x639420: SaveReg r16
    //     0x639420: str             x16, [SP, #-8]!
    // 0x639424: r0 = _throwFieldAlreadyInitialized()
    //     0x639424: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x639428: add             SP, SP, #8
    // 0x63942c: ldr             x1, [fp, #0x18]
    // 0x639430: ldur            x0, [fp, #-8]
    // 0x639434: StoreField: r1->field_67 = r0
    //     0x639434: stur            w0, [x1, #0x67]
    //     0x639438: ldurb           w16, [x1, #-1]
    //     0x63943c: ldurb           w17, [x0, #-1]
    //     0x639440: and             x16, x17, x16, lsr #2
    //     0x639444: tst             x16, HEAP, lsr #32
    //     0x639448: b.eq            #0x639450
    //     0x63944c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x639450: r0 = BunnyMusic()
    //     0x639450: bl              #0x639df4  ; AllocateBunnyMusicStub -> BunnyMusic (size=0x34)
    // 0x639454: stur            x0, [fp, #-8]
    // 0x639458: ldr             x16, [fp, #0x18]
    // 0x63945c: stp             x16, x0, [SP, #-0x10]!
    // 0x639460: r0 = BunnyMusic()
    //     0x639460: bl              #0x639848  ; [package:sc_app/blocs/models/products/bunny/components/music.dart] BunnyMusic::BunnyMusic
    // 0x639464: add             SP, SP, #0x10
    // 0x639468: ldr             x0, [fp, #0x18]
    // 0x63946c: LoadField: r1 = r0->field_6b
    //     0x63946c: ldur            w1, [x0, #0x6b]
    // 0x639470: DecompressPointer r1
    //     0x639470: add             x1, x1, HEAP, lsl #32
    // 0x639474: r16 = Sentinel
    //     0x639474: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639478: cmp             w1, w16
    // 0x63947c: b.ne            #0x639488
    // 0x639480: mov             x1, x0
    // 0x639484: b               #0x6394a0
    // 0x639488: r16 = "music"
    //     0x639488: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b50] "music"
    //     0x63948c: ldr             x16, [x16, #0xb50]
    // 0x639490: SaveReg r16
    //     0x639490: str             x16, [SP, #-8]!
    // 0x639494: r0 = _throwFieldAlreadyInitialized()
    //     0x639494: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x639498: add             SP, SP, #8
    // 0x63949c: ldr             x1, [fp, #0x18]
    // 0x6394a0: ldur            x0, [fp, #-8]
    // 0x6394a4: StoreField: r1->field_6b = r0
    //     0x6394a4: stur            w0, [x1, #0x6b]
    //     0x6394a8: ldurb           w16, [x1, #-1]
    //     0x6394ac: ldurb           w17, [x0, #-1]
    //     0x6394b0: and             x16, x17, x16, lsr #2
    //     0x6394b4: tst             x16, HEAP, lsr #32
    //     0x6394b8: b.eq            #0x6394c0
    //     0x6394bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6394c0: r0 = BunnyTimer()
    //     0x6394c0: bl              #0x639838  ; AllocateBunnyTimerStub -> BunnyTimer (size=0x10)
    // 0x6394c4: stur            x0, [fp, #-8]
    // 0x6394c8: ldr             x16, [fp, #0x18]
    // 0x6394cc: stp             x16, x0, [SP, #-0x10]!
    // 0x6394d0: r0 = BunnyTimer()
    //     0x6394d0: bl              #0x639728  ; [package:sc_app/blocs/models/products/bunny/components/timer.dart] BunnyTimer::BunnyTimer
    // 0x6394d4: add             SP, SP, #0x10
    // 0x6394d8: ldr             x0, [fp, #0x18]
    // 0x6394dc: LoadField: r1 = r0->field_6f
    //     0x6394dc: ldur            w1, [x0, #0x6f]
    // 0x6394e0: DecompressPointer r1
    //     0x6394e0: add             x1, x1, HEAP, lsl #32
    // 0x6394e4: r16 = Sentinel
    //     0x6394e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6394e8: cmp             w1, w16
    // 0x6394ec: b.ne            #0x6394f8
    // 0x6394f0: mov             x1, x0
    // 0x6394f4: b               #0x639510
    // 0x6394f8: r16 = "timer"
    //     0x6394f8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fb0] "timer"
    //     0x6394fc: ldr             x16, [x16, #0xfb0]
    // 0x639500: SaveReg r16
    //     0x639500: str             x16, [SP, #-8]!
    // 0x639504: r0 = _throwFieldAlreadyInitialized()
    //     0x639504: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x639508: add             SP, SP, #8
    // 0x63950c: ldr             x1, [fp, #0x18]
    // 0x639510: ldur            x0, [fp, #-8]
    // 0x639514: StoreField: r1->field_6f = r0
    //     0x639514: stur            w0, [x1, #0x6f]
    //     0x639518: ldurb           w16, [x1, #-1]
    //     0x63951c: ldurb           w17, [x0, #-1]
    //     0x639520: and             x16, x17, x16, lsr #2
    //     0x639524: tst             x16, HEAP, lsr #32
    //     0x639528: b.eq            #0x639530
    //     0x63952c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x639530: r0 = BunnyTimeMachine()
    //     0x639530: bl              #0x639718  ; AllocateBunnyTimeMachineStub -> BunnyTimeMachine (size=0xc)
    // 0x639534: mov             x1, x0
    // 0x639538: ldr             x0, [fp, #0x18]
    // 0x63953c: stur            x1, [fp, #-8]
    // 0x639540: StoreField: r1->field_7 = r0
    //     0x639540: stur            w0, [x1, #7]
    // 0x639544: LoadField: r2 = r0->field_73
    //     0x639544: ldur            w2, [x0, #0x73]
    // 0x639548: DecompressPointer r2
    //     0x639548: add             x2, x2, HEAP, lsl #32
    // 0x63954c: r16 = Sentinel
    //     0x63954c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639550: cmp             w2, w16
    // 0x639554: b.ne            #0x639564
    // 0x639558: mov             x3, x0
    // 0x63955c: mov             x4, x1
    // 0x639560: b               #0x639580
    // 0x639564: r16 = "timeMachine"
    //     0x639564: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e30] "timeMachine"
    //     0x639568: ldr             x16, [x16, #0xe30]
    // 0x63956c: SaveReg r16
    //     0x63956c: str             x16, [SP, #-8]!
    // 0x639570: r0 = _throwFieldAlreadyInitialized()
    //     0x639570: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x639574: add             SP, SP, #8
    // 0x639578: ldr             x3, [fp, #0x18]
    // 0x63957c: ldur            x4, [fp, #-8]
    // 0x639580: mov             x0, x4
    // 0x639584: StoreField: r3->field_73 = r0
    //     0x639584: stur            w0, [x3, #0x73]
    //     0x639588: ldurb           w16, [x3, #-1]
    //     0x63958c: ldurb           w17, [x0, #-1]
    //     0x639590: and             x16, x17, x16, lsr #2
    //     0x639594: tst             x16, HEAP, lsr #32
    //     0x639598: b.eq            #0x6395a0
    //     0x63959c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x6395a0: LoadField: r0 = r3->field_57
    //     0x6395a0: ldur            w0, [x3, #0x57]
    // 0x6395a4: DecompressPointer r0
    //     0x6395a4: add             x0, x0, HEAP, lsl #32
    // 0x6395a8: stur            x0, [fp, #-0x10]
    // 0x6395ac: r1 = <BlocComponent>
    //     0x6395ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bb8] TypeArguments: <BlocComponent>
    //     0x6395b0: ldr             x1, [x1, #0xbb8]
    // 0x6395b4: r2 = 18
    //     0x6395b4: movz            x2, #0x12
    // 0x6395b8: r0 = AllocateArray()
    //     0x6395b8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6395bc: mov             x1, x0
    // 0x6395c0: ldur            x0, [fp, #-0x10]
    // 0x6395c4: stur            x1, [fp, #-0x18]
    // 0x6395c8: StoreField: r1->field_f = r0
    //     0x6395c8: stur            w0, [x1, #0xf]
    // 0x6395cc: ldr             x2, [fp, #0x18]
    // 0x6395d0: LoadField: r3 = r2->field_5b
    //     0x6395d0: ldur            w3, [x2, #0x5b]
    // 0x6395d4: DecompressPointer r3
    //     0x6395d4: add             x3, x3, HEAP, lsl #32
    // 0x6395d8: StoreField: r1->field_13 = r3
    //     0x6395d8: stur            w3, [x1, #0x13]
    // 0x6395dc: LoadField: r3 = r2->field_5f
    //     0x6395dc: ldur            w3, [x2, #0x5f]
    // 0x6395e0: DecompressPointer r3
    //     0x6395e0: add             x3, x3, HEAP, lsl #32
    // 0x6395e4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6395e4: stur            w3, [x1, #0x17]
    // 0x6395e8: LoadField: r3 = r2->field_63
    //     0x6395e8: ldur            w3, [x2, #0x63]
    // 0x6395ec: DecompressPointer r3
    //     0x6395ec: add             x3, x3, HEAP, lsl #32
    // 0x6395f0: StoreField: r1->field_1b = r3
    //     0x6395f0: stur            w3, [x1, #0x1b]
    // 0x6395f4: LoadField: r3 = r2->field_67
    //     0x6395f4: ldur            w3, [x2, #0x67]
    // 0x6395f8: DecompressPointer r3
    //     0x6395f8: add             x3, x3, HEAP, lsl #32
    // 0x6395fc: StoreField: r1->field_1f = r3
    //     0x6395fc: stur            w3, [x1, #0x1f]
    // 0x639600: LoadField: r3 = r2->field_6b
    //     0x639600: ldur            w3, [x2, #0x6b]
    // 0x639604: DecompressPointer r3
    //     0x639604: add             x3, x3, HEAP, lsl #32
    // 0x639608: StoreField: r1->field_23 = r3
    //     0x639608: stur            w3, [x1, #0x23]
    // 0x63960c: LoadField: r3 = r2->field_6f
    //     0x63960c: ldur            w3, [x2, #0x6f]
    // 0x639610: DecompressPointer r3
    //     0x639610: add             x3, x3, HEAP, lsl #32
    // 0x639614: StoreField: r1->field_27 = r3
    //     0x639614: stur            w3, [x1, #0x27]
    // 0x639618: ldur            x3, [fp, #-8]
    // 0x63961c: StoreField: r1->field_2b = r3
    //     0x63961c: stur            w3, [x1, #0x2b]
    // 0x639620: r0 = FtueComponent()
    //     0x639620: bl              #0x60cb4c  ; AllocateFtueComponentStub -> FtueComponent (size=0x10)
    // 0x639624: r17 = false
    //     0x639624: add             x17, NULL, #0x30  ; false
    // 0x639628: StoreField: r0->field_b = r17
    //     0x639628: stur            w17, [x0, #0xb]
    // 0x63962c: ldr             x2, [fp, #0x18]
    // 0x639630: StoreField: r0->field_7 = r2
    //     0x639630: stur            w2, [x0, #7]
    // 0x639634: ldur            x1, [fp, #-0x18]
    // 0x639638: ArrayStore: r1[8] = r0  ; List_4
    //     0x639638: add             x25, x1, #0x2f
    //     0x63963c: str             w0, [x25]
    //     0x639640: tbz             w0, #0, #0x63965c
    //     0x639644: ldurb           w16, [x1, #-1]
    //     0x639648: ldurb           w17, [x0, #-1]
    //     0x63964c: and             x16, x17, x16, lsr #2
    //     0x639650: tst             x16, HEAP, lsr #32
    //     0x639654: b.eq            #0x63965c
    //     0x639658: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x63965c: r1 = <BlocComponent>
    //     0x63965c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bb8] TypeArguments: <BlocComponent>
    //     0x639660: ldr             x1, [x1, #0xbb8]
    // 0x639664: r0 = AllocateGrowableArray()
    //     0x639664: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x639668: mov             x1, x0
    // 0x63966c: ldur            x0, [fp, #-0x18]
    // 0x639670: StoreField: r1->field_f = r0
    //     0x639670: stur            w0, [x1, #0xf]
    // 0x639674: StoreField: r1->field_b = rZR
    //     0x639674: stur            wzr, [x1, #0xb]
    // 0x639678: r17 = 18
    //     0x639678: movz            x17, #0x12
    // 0x63967c: StoreField: r1->field_b = r17
    //     0x63967c: stur            w17, [x1, #0xb]
    // 0x639680: mov             x0, x1
    // 0x639684: ldr             x3, [fp, #0x18]
    // 0x639688: StoreField: r3->field_4b = r0
    //     0x639688: stur            w0, [x3, #0x4b]
    //     0x63968c: ldurb           w16, [x3, #-1]
    //     0x639690: ldurb           w17, [x0, #-1]
    //     0x639694: and             x16, x17, x16, lsr #2
    //     0x639698: tst             x16, HEAP, lsr #32
    //     0x63969c: b.eq            #0x6396a4
    //     0x6396a0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x6396a4: r1 = Null
    //     0x6396a4: mov             x1, NULL
    // 0x6396a8: r2 = 2
    //     0x6396a8: movz            x2, #0x2
    // 0x6396ac: r0 = AllocateArray()
    //     0x6396ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6396b0: mov             x2, x0
    // 0x6396b4: ldur            x0, [fp, #-0x10]
    // 0x6396b8: stur            x2, [fp, #-8]
    // 0x6396bc: StoreField: r2->field_f = r0
    //     0x6396bc: stur            w0, [x2, #0xf]
    // 0x6396c0: r1 = <BlocComponent?>
    //     0x6396c0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bc0] TypeArguments: <BlocComponent?>
    //     0x6396c4: ldr             x1, [x1, #0xbc0]
    // 0x6396c8: r0 = AllocateGrowableArray()
    //     0x6396c8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x6396cc: ldur            x1, [fp, #-8]
    // 0x6396d0: StoreField: r0->field_f = r1
    //     0x6396d0: stur            w1, [x0, #0xf]
    // 0x6396d4: StoreField: r0->field_b = rZR
    //     0x6396d4: stur            wzr, [x0, #0xb]
    // 0x6396d8: r17 = 2
    //     0x6396d8: movz            x17, #0x2
    // 0x6396dc: StoreField: r0->field_b = r17
    //     0x6396dc: stur            w17, [x0, #0xb]
    // 0x6396e0: ldr             x1, [fp, #0x18]
    // 0x6396e4: StoreField: r1->field_47 = r0
    //     0x6396e4: stur            w0, [x1, #0x47]
    //     0x6396e8: ldurb           w16, [x1, #-1]
    //     0x6396ec: ldurb           w17, [x0, #-1]
    //     0x6396f0: and             x16, x17, x16, lsr #2
    //     0x6396f4: tst             x16, HEAP, lsr #32
    //     0x6396f8: b.eq            #0x639700
    //     0x6396fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x639700: r0 = Null
    //     0x639700: mov             x0, NULL
    // 0x639704: LeaveFrame
    //     0x639704: mov             SP, fp
    //     0x639708: ldp             fp, lr, [SP], #0x10
    // 0x63970c: ret
    //     0x63970c: ret             
    // 0x639710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639710: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639714: b               #0x639148
  }
  _ onModelReady(/* No info */) {
    // ** addr: 0xbc4098, size: 0x90
    // 0xbc4098: EnterFrame
    //     0xbc4098: stp             fp, lr, [SP, #-0x10]!
    //     0xbc409c: mov             fp, SP
    // 0xbc40a0: AllocStack(0x10)
    //     0xbc40a0: sub             SP, SP, #0x10
    // 0xbc40a4: CheckStackOverflow
    //     0xbc40a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc40a8: cmp             SP, x16
    //     0xbc40ac: b.ls            #0xbc4114
    // 0xbc40b0: ldr             x0, [fp, #0x10]
    // 0xbc40b4: LoadField: r1 = r0->field_73
    //     0xbc40b4: ldur            w1, [x0, #0x73]
    // 0xbc40b8: DecompressPointer r1
    //     0xbc40b8: add             x1, x1, HEAP, lsl #32
    // 0xbc40bc: r16 = Sentinel
    //     0xbc40bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbc40c0: cmp             w1, w16
    // 0xbc40c4: b.eq            #0xbc411c
    // 0xbc40c8: stur            x1, [fp, #-8]
    // 0xbc40cc: r0 = DateTime()
    //     0xbc40cc: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbc40d0: stur            x0, [fp, #-0x10]
    // 0xbc40d4: r17 = false
    //     0xbc40d4: add             x17, NULL, #0x30  ; false
    // 0xbc40d8: StoreField: r0->field_13 = r17
    //     0xbc40d8: stur            w17, [x0, #0x13]
    // 0xbc40dc: r0 = _getCurrentMicros()
    //     0xbc40dc: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0xbc40e0: r1 = LoadInt32Instr(r0)
    //     0xbc40e0: sbfx            x1, x0, #1, #0x1f
    //     0xbc40e4: tbz             w0, #0, #0xbc40ec
    //     0xbc40e8: ldur            x1, [x0, #7]
    // 0xbc40ec: ldur            x0, [fp, #-0x10]
    // 0xbc40f0: StoreField: r0->field_b = r1
    //     0xbc40f0: stur            x1, [x0, #0xb]
    // 0xbc40f4: ldur            x16, [fp, #-8]
    // 0xbc40f8: stp             x0, x16, [SP, #-0x10]!
    // 0xbc40fc: r0 = currentDateTime=()
    //     0xbc40fc: bl              #0xce2d84  ; [package:sc_app/blocs/models/products/bunny/components/time_machine.dart] BunnyTimeMachine::currentDateTime=
    // 0xbc4100: add             SP, SP, #0x10
    // 0xbc4104: r0 = Null
    //     0xbc4104: mov             x0, NULL
    // 0xbc4108: LeaveFrame
    //     0xbc4108: mov             SP, fp
    //     0xbc410c: ldp             fp, lr, [SP], #0x10
    // 0xbc4110: ret
    //     0xbc4110: ret             
    // 0xbc4114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4114: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4118: b               #0xbc40b0
    // 0xbc411c: r9 = timeMachine
    //     0xbc411c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35528] Field <BunnyBloc.timeMachine>: late final (offset: 0x74)
    //     0xbc4120: ldr             x9, [x9, #0x528]
    // 0xbc4124: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc4124: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ refresh(/* No info */) {
    // ** addr: 0xc0bb18, size: 0x84
    // 0xc0bb18: EnterFrame
    //     0xc0bb18: stp             fp, lr, [SP, #-0x10]!
    //     0xc0bb1c: mov             fp, SP
    // 0xc0bb20: AllocStack(0x8)
    //     0xc0bb20: sub             SP, SP, #8
    // 0xc0bb24: CheckStackOverflow
    //     0xc0bb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0bb28: cmp             SP, x16
    //     0xc0bb2c: b.ls            #0xc0bb94
    // 0xc0bb30: ldr             x0, [fp, #0x10]
    // 0xc0bb34: LoadField: r1 = r0->field_53
    //     0xc0bb34: ldur            w1, [x0, #0x53]
    // 0xc0bb38: DecompressPointer r1
    //     0xc0bb38: add             x1, x1, HEAP, lsl #32
    // 0xc0bb3c: LoadField: r3 = r1->field_2f
    //     0xc0bb3c: ldur            w3, [x1, #0x2f]
    // 0xc0bb40: DecompressPointer r3
    //     0xc0bb40: add             x3, x3, HEAP, lsl #32
    // 0xc0bb44: mov             x0, x3
    // 0xc0bb48: stur            x3, [fp, #-8]
    // 0xc0bb4c: r2 = Null
    //     0xc0bb4c: mov             x2, NULL
    // 0xc0bb50: r1 = Null
    //     0xc0bb50: mov             x1, NULL
    // 0xc0bb54: r4 = LoadClassIdInstr(r0)
    //     0xc0bb54: ldurh           w4, [x0, #1]
    // 0xc0bb58: cmp             x4, #0x355
    // 0xc0bb5c: b.eq            #0xc0bb74
    // 0xc0bb60: r8 = BunnyFWProcessor
    //     0xc0bb60: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xc0bb64: ldr             x8, [x8, #0xb00]
    // 0xc0bb68: r3 = Null
    //     0xc0bb68: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4c8] Null
    //     0xc0bb6c: ldr             x3, [x3, #0x4c8]
    // 0xc0bb70: r0 = DefaultTypeTest()
    //     0xc0bb70: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc0bb74: ldur            x16, [fp, #-8]
    // 0xc0bb78: SaveReg r16
    //     0xc0bb78: str             x16, [SP, #-8]!
    // 0xc0bb7c: r0 = requestGlobalState()
    //     0xc0bb7c: bl              #0xc0bb9c  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::requestGlobalState
    // 0xc0bb80: add             SP, SP, #8
    // 0xc0bb84: r0 = Null
    //     0xc0bb84: mov             x0, NULL
    // 0xc0bb88: LeaveFrame
    //     0xc0bb88: mov             SP, fp
    //     0xc0bb8c: ldp             fp, lr, [SP], #0x10
    // 0xc0bb90: ret
    //     0xc0bb90: ret             
    // 0xc0bb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bb94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bb98: b               #0xc0bb30
  }
}
