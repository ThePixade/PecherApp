// lib: , url: package:sc_app/blocs/models/products/seahorse/components/timer.dart

// class id: 67925, size: 0x8
class :: {
}

// class id: 628, size: 0x10, field offset: 0x8
class SeahorseTimer extends TimerComponent
    implements Resettable {

  _ SeahorseTimer(/* No info */) {
    // ** addr: 0x63c6d0, size: 0xc0
    // 0x63c6d0: EnterFrame
    //     0x63c6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x63c6d4: mov             fp, SP
    // 0x63c6d8: CheckStackOverflow
    //     0x63c6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c6dc: cmp             SP, x16
    //     0x63c6e0: b.ls            #0x63c788
    // 0x63c6e4: r1 = Null
    //     0x63c6e4: mov             x1, NULL
    // 0x63c6e8: r2 = 8
    //     0x63c6e8: movz            x2, #0x8
    // 0x63c6ec: r0 = AllocateArray()
    //     0x63c6ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63c6f0: r17 = Instance_TimerOption
    //     0x63c6f0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fc8] Obj!TimerOption@c74581
    //     0x63c6f4: ldr             x17, [x17, #0xfc8]
    // 0x63c6f8: StoreField: r0->field_f = r17
    //     0x63c6f8: stur            w17, [x0, #0xf]
    // 0x63c6fc: r17 = Instance_SeahorseTimer
    //     0x63c6fc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a438] Obj!SeahorseTimer@c70201
    //     0x63c700: ldr             x17, [x17, #0x438]
    // 0x63c704: StoreField: r0->field_13 = r17
    //     0x63c704: stur            w17, [x0, #0x13]
    // 0x63c708: r17 = Instance_TimerOption
    //     0x63c708: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fe0] Obj!TimerOption@c74561
    //     0x63c70c: ldr             x17, [x17, #0xfe0]
    // 0x63c710: ArrayStore: r0[0] = r17  ; List_4
    //     0x63c710: stur            w17, [x0, #0x17]
    // 0x63c714: r17 = Instance_SeahorseTimer
    //     0x63c714: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a440] Obj!SeahorseTimer@c701e1
    //     0x63c718: ldr             x17, [x17, #0x440]
    // 0x63c71c: StoreField: r0->field_1b = r17
    //     0x63c71c: stur            w17, [x0, #0x1b]
    // 0x63c720: r16 = <TimerOption, SeahorseTimer>
    //     0x63c720: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a448] TypeArguments: <TimerOption, SeahorseTimer>
    //     0x63c724: ldr             x16, [x16, #0x448]
    // 0x63c728: stp             x0, x16, [SP, #-0x10]!
    // 0x63c72c: r0 = Map._fromLiteral()
    //     0x63c72c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x63c730: add             SP, SP, #0x10
    // 0x63c734: ldr             x1, [fp, #0x18]
    // 0x63c738: StoreField: r1->field_b = r0
    //     0x63c738: stur            w0, [x1, #0xb]
    //     0x63c73c: tbz             w0, #0, #0x63c758
    //     0x63c740: ldurb           w16, [x1, #-1]
    //     0x63c744: ldurb           w17, [x0, #-1]
    //     0x63c748: and             x16, x17, x16, lsr #2
    //     0x63c74c: tst             x16, HEAP, lsr #32
    //     0x63c750: b.eq            #0x63c758
    //     0x63c754: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63c758: ldr             x0, [fp, #0x10]
    // 0x63c75c: StoreField: r1->field_7 = r0
    //     0x63c75c: stur            w0, [x1, #7]
    //     0x63c760: ldurb           w16, [x1, #-1]
    //     0x63c764: ldurb           w17, [x0, #-1]
    //     0x63c768: and             x16, x17, x16, lsr #2
    //     0x63c76c: tst             x16, HEAP, lsr #32
    //     0x63c770: b.eq            #0x63c778
    //     0x63c774: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63c778: r0 = Null
    //     0x63c778: mov             x0, NULL
    // 0x63c77c: LeaveFrame
    //     0x63c77c: mov             SP, fp
    //     0x63c780: ldp             fp, lr, [SP], #0x10
    // 0x63c784: ret
    //     0x63c784: ret             
    // 0x63c788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c788: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c78c: b               #0x63c6e4
  }
  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa35154, size: 0x18
    // 0xa35154: r4 = 0
    //     0xa35154: movz            x4, #0
    // 0xa35158: r1 = Function 'retrievePreferences':.
    //     0xa35158: add             x17, PP, #0x39, lsl #12  ; [pp+0x39f68] AnonymousClosure: (0xa3516c), in [package:sc_app/blocs/models/products/seahorse/components/timer.dart] SeahorseTimer::retrievePreferences (0xa43370)
    //     0xa3515c: ldr             x1, [x17, #0xf68]
    // 0xa35160: r24 = BuildNonGenericMethodExtractorStub
    //     0xa35160: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa35164: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa35164: ldur            x0, [x24, #0x17]
    // 0xa35168: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa3516c, size: 0x48
    // 0xa3516c: EnterFrame
    //     0xa3516c: stp             fp, lr, [SP, #-0x10]!
    //     0xa35170: mov             fp, SP
    // 0xa35174: ldr             x0, [fp, #0x10]
    // 0xa35178: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa35178: ldur            w1, [x0, #0x17]
    // 0xa3517c: DecompressPointer r1
    //     0xa3517c: add             x1, x1, HEAP, lsl #32
    // 0xa35180: CheckStackOverflow
    //     0xa35180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35184: cmp             SP, x16
    //     0xa35188: b.ls            #0xa351ac
    // 0xa3518c: LoadField: r0 = r1->field_f
    //     0xa3518c: ldur            w0, [x1, #0xf]
    // 0xa35190: DecompressPointer r0
    //     0xa35190: add             x0, x0, HEAP, lsl #32
    // 0xa35194: SaveReg r0
    //     0xa35194: str             x0, [SP, #-8]!
    // 0xa35198: r0 = retrievePreferences()
    //     0xa35198: bl              #0xa43370  ; [package:sc_app/blocs/models/products/seahorse/components/timer.dart] SeahorseTimer::retrievePreferences
    // 0xa3519c: add             SP, SP, #8
    // 0xa351a0: LeaveFrame
    //     0xa351a0: mov             SP, fp
    //     0xa351a4: ldp             fp, lr, [SP], #0x10
    // 0xa351a8: ret
    //     0xa351a8: ret             
    // 0xa351ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa351ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa351b0: b               #0xa3518c
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa43370, size: 0x1ac
    // 0xa43370: EnterFrame
    //     0xa43370: stp             fp, lr, [SP, #-0x10]!
    //     0xa43374: mov             fp, SP
    // 0xa43378: AllocStack(0x30)
    //     0xa43378: sub             SP, SP, #0x30
    // 0xa4337c: SetupParameters(SeahorseTimer this /* r1, fp-0x10 */)
    //     0xa4337c: stur            NULL, [fp, #-8]
    //     0xa43380: movz            x0, #0
    //     0xa43384: add             x1, fp, w0, sxtw #2
    //     0xa43388: ldr             x1, [x1, #0x10]
    //     0xa4338c: stur            x1, [fp, #-0x10]
    // 0xa43390: CheckStackOverflow
    //     0xa43390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43394: cmp             SP, x16
    //     0xa43398: b.ls            #0xa434f8
    // 0xa4339c: InitAsync() -> Future
    //     0xa4339c: mov             x0, NULL
    //     0xa433a0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa433a4: r16 = Instance_TimerId
    //     0xa433a4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34260] Obj!TimerId@c74961
    //     0xa433a8: ldr             x16, [x16, #0x260]
    // 0xa433ac: SaveReg r16
    //     0xa433ac: str             x16, [SP, #-8]!
    // 0xa433b0: r0 = _interpolateSingle()
    //     0xa433b0: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa433b4: add             SP, SP, #8
    // 0xa433b8: r16 = "timer-%"
    //     0xa433b8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33be8] "timer-%"
    //     0xa433bc: ldr             x16, [x16, #0xbe8]
    // 0xa433c0: r30 = "%"
    //     0xa433c0: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xa433c4: stp             lr, x16, [SP, #-0x10]!
    // 0xa433c8: SaveReg r0
    //     0xa433c8: str             x0, [SP, #-8]!
    // 0xa433cc: r0 = replaceAll()
    //     0xa433cc: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xa433d0: add             SP, SP, #0x18
    // 0xa433d4: mov             x1, x0
    // 0xa433d8: ldur            x0, [fp, #-0x10]
    // 0xa433dc: LoadField: r2 = r0->field_7
    //     0xa433dc: ldur            w2, [x0, #7]
    // 0xa433e0: DecompressPointer r2
    //     0xa433e0: add             x2, x2, HEAP, lsl #32
    // 0xa433e4: stur            x2, [fp, #-0x18]
    // 0xa433e8: LoadField: r3 = r2->field_4f
    //     0xa433e8: ldur            w3, [x2, #0x4f]
    // 0xa433ec: DecompressPointer r3
    //     0xa433ec: add             x3, x3, HEAP, lsl #32
    // 0xa433f0: r16 = Sentinel
    //     0xa433f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa433f4: cmp             w3, w16
    // 0xa433f8: b.eq            #0xa43500
    // 0xa433fc: stp             x1, x3, [SP, #-0x10]!
    // 0xa43400: r0 = _nonExtensionInfo()
    //     0xa43400: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa43404: add             SP, SP, #0x10
    // 0xa43408: stur            x0, [fp, #-0x20]
    // 0xa4340c: cmp             w0, NULL
    // 0xa43410: b.eq            #0xa434f0
    // 0xa43414: ldur            x16, [fp, #-0x10]
    // 0xa43418: SaveReg r16
    //     0xa43418: str             x16, [SP, #-8]!
    // 0xa4341c: r0 = currentTimer()
    //     0xa4341c: bl              #0xce6bb4  ; [package:sc_app/blocs/models/products/seahorse/components/timer.dart] SeahorseTimer::currentTimer
    // 0xa43420: add             SP, SP, #8
    // 0xa43424: mov             x3, x0
    // 0xa43428: ldur            x0, [fp, #-0x20]
    // 0xa4342c: r2 = Null
    //     0xa4342c: mov             x2, NULL
    // 0xa43430: r1 = Null
    //     0xa43430: mov             x1, NULL
    // 0xa43434: stur            x3, [fp, #-0x28]
    // 0xa43438: branchIfSmi(r0, 0xa4345c)
    //     0xa43438: tbz             w0, #0, #0xa4345c
    // 0xa4343c: r4 = LoadClassIdInstr(r0)
    //     0xa4343c: ldurh           w4, [x0, #1]
    // 0xa43440: sub             x4, x4, #0x3a
    // 0xa43444: cmp             x4, #1
    // 0xa43448: b.ls            #0xa4345c
    // 0xa4344c: r8 = int
    //     0xa4344c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa43450: r3 = Null
    //     0xa43450: add             x3, PP, #0x34, lsl #12  ; [pp+0x34268] Null
    //     0xa43454: ldr             x3, [x3, #0x268]
    // 0xa43458: r0 = int()
    //     0xa43458: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa4345c: ldur            x0, [fp, #-0x20]
    // 0xa43460: r2 = LoadInt32Instr(r0)
    //     0xa43460: sbfx            x2, x0, #1, #0x1f
    //     0xa43464: tbz             w0, #0, #0xa4346c
    //     0xa43468: ldur            x2, [x0, #7]
    // 0xa4346c: mov             x1, x2
    // 0xa43470: stur            x2, [fp, #-0x30]
    // 0xa43474: r0 = 28
    //     0xa43474: movz            x0, #0x1c
    // 0xa43478: cmp             x1, x0
    // 0xa4347c: b.hs            #0xa4350c
    // 0xa43480: r0 = const [Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption']
    //     0xa43480: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c00] List<TimerOption>(28)
    //     0xa43484: ldr             x0, [x0, #0xc00]
    // 0xa43488: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa43488: add             x16, x0, x2, lsl #2
    //     0xa4348c: ldur            w1, [x16, #0xf]
    // 0xa43490: DecompressPointer r1
    //     0xa43490: add             x1, x1, HEAP, lsl #32
    // 0xa43494: ldur            x3, [fp, #-0x28]
    // 0xa43498: cmp             w3, w1
    // 0xa4349c: b.eq            #0xa434f0
    // 0xa434a0: ldur            x1, [fp, #-0x18]
    // 0xa434a4: LoadField: r3 = r1->field_6b
    //     0xa434a4: ldur            w3, [x1, #0x6b]
    // 0xa434a8: DecompressPointer r3
    //     0xa434a8: add             x3, x3, HEAP, lsl #32
    // 0xa434ac: r16 = Sentinel
    //     0xa434ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa434b0: cmp             w3, w16
    // 0xa434b4: b.eq            #0xa43510
    // 0xa434b8: SaveReg r3
    //     0xa434b8: str             x3, [SP, #-8]!
    // 0xa434bc: r0 = isPresetOn()
    //     0xa434bc: bl              #0xcec0c0  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::isPresetOn
    // 0xa434c0: add             SP, SP, #8
    // 0xa434c4: tbz             w0, #4, #0xa434f0
    // 0xa434c8: ldur            x0, [fp, #-0x30]
    // 0xa434cc: r1 = const [Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption']
    //     0xa434cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33c00] List<TimerOption>(28)
    //     0xa434d0: ldr             x1, [x1, #0xc00]
    // 0xa434d4: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xa434d4: add             x16, x1, x0, lsl #2
    //     0xa434d8: ldur            w2, [x16, #0xf]
    // 0xa434dc: DecompressPointer r2
    //     0xa434dc: add             x2, x2, HEAP, lsl #32
    // 0xa434e0: ldur            x16, [fp, #-0x10]
    // 0xa434e4: stp             x2, x16, [SP, #-0x10]!
    // 0xa434e8: r0 = currentTimer=()
    //     0xa434e8: bl              #0xbb3370  ; [package:sc_app/blocs/models/products/seahorse/components/timer.dart] SeahorseTimer::currentTimer=
    // 0xa434ec: add             SP, SP, #0x10
    // 0xa434f0: r0 = Null
    //     0xa434f0: mov             x0, NULL
    // 0xa434f4: r0 = ReturnAsyncNotFuture()
    //     0xa434f4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa434f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa434f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa434fc: b               #0xa4339c
    // 0xa43500: r9 = preferences
    //     0xa43500: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa43504: ldr             x9, [x9, #0xb90]
    // 0xa43508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa43508: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa4350c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4350c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa43510: r9 = presets
    //     0xa43510: add             x9, PP, #0x34, lsl #12  ; [pp+0x34278] Field <SeahorseBloc.presets>: late final (offset: 0x6c)
    //     0xa43514: ldr             x9, [x9, #0x278]
    // 0xa43518: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa43518: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ currentTimer=(/* No info */) {
    // ** addr: 0xbb3370, size: 0x168
    // 0xbb3370: EnterFrame
    //     0xbb3370: stp             fp, lr, [SP, #-0x10]!
    //     0xbb3374: mov             fp, SP
    // 0xbb3378: AllocStack(0x10)
    //     0xbb3378: sub             SP, SP, #0x10
    // 0xbb337c: CheckStackOverflow
    //     0xbb337c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb3380: cmp             SP, x16
    //     0xbb3384: b.ls            #0xbb34c4
    // 0xbb3388: r16 = Instance_TimerId
    //     0xbb3388: add             x16, PP, #0x34, lsl #12  ; [pp+0x34260] Obj!TimerId@c74961
    //     0xbb338c: ldr             x16, [x16, #0x260]
    // 0xbb3390: SaveReg r16
    //     0xbb3390: str             x16, [SP, #-8]!
    // 0xbb3394: r0 = _interpolateSingle()
    //     0xbb3394: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbb3398: add             SP, SP, #8
    // 0xbb339c: r16 = "timer-%"
    //     0xbb339c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33be8] "timer-%"
    //     0xbb33a0: ldr             x16, [x16, #0xbe8]
    // 0xbb33a4: r30 = "%"
    //     0xbb33a4: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xbb33a8: stp             lr, x16, [SP, #-0x10]!
    // 0xbb33ac: SaveReg r0
    //     0xbb33ac: str             x0, [SP, #-8]!
    // 0xbb33b0: r0 = replaceAll()
    //     0xbb33b0: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xbb33b4: add             SP, SP, #0x18
    // 0xbb33b8: mov             x1, x0
    // 0xbb33bc: ldr             x0, [fp, #0x18]
    // 0xbb33c0: LoadField: r2 = r0->field_7
    //     0xbb33c0: ldur            w2, [x0, #7]
    // 0xbb33c4: DecompressPointer r2
    //     0xbb33c4: add             x2, x2, HEAP, lsl #32
    // 0xbb33c8: stur            x2, [fp, #-8]
    // 0xbb33cc: LoadField: r3 = r2->field_4f
    //     0xbb33cc: ldur            w3, [x2, #0x4f]
    // 0xbb33d0: DecompressPointer r3
    //     0xbb33d0: add             x3, x3, HEAP, lsl #32
    // 0xbb33d4: r16 = Sentinel
    //     0xbb33d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbb33d8: cmp             w3, w16
    // 0xbb33dc: b.eq            #0xbb34cc
    // 0xbb33e0: ldr             x4, [fp, #0x10]
    // 0xbb33e4: LoadField: r5 = r4->field_7
    //     0xbb33e4: ldur            x5, [x4, #7]
    // 0xbb33e8: lsl             x6, x5, #1
    // 0xbb33ec: stp             x1, x3, [SP, #-0x10]!
    // 0xbb33f0: SaveReg r6
    //     0xbb33f0: str             x6, [SP, #-8]!
    // 0xbb33f4: r0 = save()
    //     0xbb33f4: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xbb33f8: add             SP, SP, #0x18
    // 0xbb33fc: ldr             x0, [fp, #0x18]
    // 0xbb3400: LoadField: r1 = r0->field_b
    //     0xbb3400: ldur            w1, [x0, #0xb]
    // 0xbb3404: DecompressPointer r1
    //     0xbb3404: add             x1, x1, HEAP, lsl #32
    // 0xbb3408: stur            x1, [fp, #-0x10]
    // 0xbb340c: ldr             x16, [fp, #0x10]
    // 0xbb3410: stp             x16, x1, [SP, #-0x10]!
    // 0xbb3414: r0 = _getValueOrData()
    //     0xbb3414: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbb3418: add             SP, SP, #0x10
    // 0xbb341c: mov             x1, x0
    // 0xbb3420: ldur            x0, [fp, #-0x10]
    // 0xbb3424: LoadField: r2 = r0->field_f
    //     0xbb3424: ldur            w2, [x0, #0xf]
    // 0xbb3428: DecompressPointer r2
    //     0xbb3428: add             x2, x2, HEAP, lsl #32
    // 0xbb342c: cmp             w2, w1
    // 0xbb3430: b.ne            #0xbb343c
    // 0xbb3434: r3 = Null
    //     0xbb3434: mov             x3, NULL
    // 0xbb3438: b               #0xbb3440
    // 0xbb343c: mov             x3, x1
    // 0xbb3440: stur            x3, [fp, #-0x10]
    // 0xbb3444: cmp             w3, NULL
    // 0xbb3448: b.ne            #0xbb345c
    // 0xbb344c: r0 = Null
    //     0xbb344c: mov             x0, NULL
    // 0xbb3450: LeaveFrame
    //     0xbb3450: mov             SP, fp
    //     0xbb3454: ldp             fp, lr, [SP], #0x10
    // 0xbb3458: ret
    //     0xbb3458: ret             
    // 0xbb345c: ldur            x0, [fp, #-8]
    // 0xbb3460: LoadField: r1 = r0->field_53
    //     0xbb3460: ldur            w1, [x0, #0x53]
    // 0xbb3464: DecompressPointer r1
    //     0xbb3464: add             x1, x1, HEAP, lsl #32
    // 0xbb3468: LoadField: r4 = r1->field_2f
    //     0xbb3468: ldur            w4, [x1, #0x2f]
    // 0xbb346c: DecompressPointer r4
    //     0xbb346c: add             x4, x4, HEAP, lsl #32
    // 0xbb3470: mov             x0, x4
    // 0xbb3474: stur            x4, [fp, #-8]
    // 0xbb3478: r2 = Null
    //     0xbb3478: mov             x2, NULL
    // 0xbb347c: r1 = Null
    //     0xbb347c: mov             x1, NULL
    // 0xbb3480: r4 = LoadClassIdInstr(r0)
    //     0xbb3480: ldurh           w4, [x0, #1]
    // 0xbb3484: cmp             x4, #0x34d
    // 0xbb3488: b.eq            #0xbb34a0
    // 0xbb348c: r8 = SeahorseFWProcessor
    //     0xbb348c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xbb3490: ldr             x8, [x8, #0x9f0]
    // 0xbb3494: r3 = Null
    //     0xbb3494: add             x3, PP, #0x34, lsl #12  ; [pp+0x34280] Null
    //     0xbb3498: ldr             x3, [x3, #0x280]
    // 0xbb349c: r0 = DefaultTypeTest()
    //     0xbb349c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbb34a0: ldur            x16, [fp, #-8]
    // 0xbb34a4: ldur            lr, [fp, #-0x10]
    // 0xbb34a8: stp             lr, x16, [SP, #-0x10]!
    // 0xbb34ac: r0 = soundTimer=()
    //     0xbb34ac: bl              #0xbb2f2c  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::soundTimer=
    // 0xbb34b0: add             SP, SP, #0x10
    // 0xbb34b4: r0 = Null
    //     0xbb34b4: mov             x0, NULL
    // 0xbb34b8: LeaveFrame
    //     0xbb34b8: mov             SP, fp
    //     0xbb34bc: ldp             fp, lr, [SP], #0x10
    // 0xbb34c0: ret
    //     0xbb34c0: ret             
    // 0xbb34c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb34c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb34c8: b               #0xbb3388
    // 0xbb34cc: r9 = preferences
    //     0xbb34cc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xbb34d0: ldr             x9, [x9, #0xb90]
    // 0xbb34d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbb34d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ resetSettings(/* No info */) async {
    // ** addr: 0xca67f4, size: 0x7c
    // 0xca67f4: EnterFrame
    //     0xca67f4: stp             fp, lr, [SP, #-0x10]!
    //     0xca67f8: mov             fp, SP
    // 0xca67fc: AllocStack(0x10)
    //     0xca67fc: sub             SP, SP, #0x10
    // 0xca6800: SetupParameters(SeahorseTimer this /* r1, fp-0x10 */)
    //     0xca6800: stur            NULL, [fp, #-8]
    //     0xca6804: movz            x0, #0
    //     0xca6808: add             x1, fp, w0, sxtw #2
    //     0xca680c: ldr             x1, [x1, #0x10]
    //     0xca6810: stur            x1, [fp, #-0x10]
    // 0xca6814: CheckStackOverflow
    //     0xca6814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca6818: cmp             SP, x16
    //     0xca681c: b.ls            #0xca6868
    // 0xca6820: InitAsync() -> Future
    //     0xca6820: mov             x0, NULL
    //     0xca6824: bl              #0x4e56a0  ; InitAsyncStub
    // 0xca6828: ldur            x16, [fp, #-0x10]
    // 0xca682c: SaveReg r16
    //     0xca682c: str             x16, [SP, #-8]!
    // 0xca6830: r0 = currentTimer()
    //     0xca6830: bl              #0xce6bb4  ; [package:sc_app/blocs/models/products/seahorse/components/timer.dart] SeahorseTimer::currentTimer
    // 0xca6834: add             SP, SP, #8
    // 0xca6838: r16 = Instance_TimerOption
    //     0xca6838: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fc8] Obj!TimerOption@c74581
    //     0xca683c: ldr             x16, [x16, #0xfc8]
    // 0xca6840: cmp             w0, w16
    // 0xca6844: b.eq            #0xca6860
    // 0xca6848: ldur            x16, [fp, #-0x10]
    // 0xca684c: r30 = Instance_TimerOption
    //     0xca684c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19fc8] Obj!TimerOption@c74581
    //     0xca6850: ldr             lr, [lr, #0xfc8]
    // 0xca6854: stp             lr, x16, [SP, #-0x10]!
    // 0xca6858: r0 = currentTimer=()
    //     0xca6858: bl              #0xbb3370  ; [package:sc_app/blocs/models/products/seahorse/components/timer.dart] SeahorseTimer::currentTimer=
    // 0xca685c: add             SP, SP, #0x10
    // 0xca6860: r0 = Null
    //     0xca6860: mov             x0, NULL
    // 0xca6864: r0 = ReturnAsyncNotFuture()
    //     0xca6864: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xca6868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca6868: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca686c: b               #0xca6820
  }
  [closure] Future<dynamic> resetSettings(dynamic) {
    // ** addr: 0xca6870, size: 0x48
    // 0xca6870: EnterFrame
    //     0xca6870: stp             fp, lr, [SP, #-0x10]!
    //     0xca6874: mov             fp, SP
    // 0xca6878: ldr             x0, [fp, #0x10]
    // 0xca687c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca687c: ldur            w1, [x0, #0x17]
    // 0xca6880: DecompressPointer r1
    //     0xca6880: add             x1, x1, HEAP, lsl #32
    // 0xca6884: CheckStackOverflow
    //     0xca6884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca6888: cmp             SP, x16
    //     0xca688c: b.ls            #0xca68b0
    // 0xca6890: LoadField: r0 = r1->field_f
    //     0xca6890: ldur            w0, [x1, #0xf]
    // 0xca6894: DecompressPointer r0
    //     0xca6894: add             x0, x0, HEAP, lsl #32
    // 0xca6898: SaveReg r0
    //     0xca6898: str             x0, [SP, #-8]!
    // 0xca689c: r0 = resetSettings()
    //     0xca689c: bl              #0xca67f4  ; [package:sc_app/blocs/models/products/seahorse/components/timer.dart] SeahorseTimer::resetSettings
    // 0xca68a0: add             SP, SP, #8
    // 0xca68a4: LeaveFrame
    //     0xca68a4: mov             SP, fp
    //     0xca68a8: ldp             fp, lr, [SP], #0x10
    // 0xca68ac: ret
    //     0xca68ac: ret             
    // 0xca68b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca68b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca68b4: b               #0xca6890
  }
  dynamic resetSettings(dynamic) {
    // ** addr: 0xcc95ec, size: 0x18
    // 0xcc95ec: r4 = 0
    //     0xcc95ec: movz            x4, #0
    // 0xcc95f0: r1 = Function 'resetSettings':.
    //     0xcc95f0: add             x17, PP, #0x41, lsl #12  ; [pp+0x41a20] AnonymousClosure: (0xca6870), in [package:sc_app/blocs/models/products/seahorse/components/timer.dart] SeahorseTimer::resetSettings (0xca67f4)
    //     0xcc95f4: ldr             x1, [x17, #0xa20]
    // 0xcc95f8: r24 = BuildNonGenericMethodExtractorStub
    //     0xcc95f8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcc95fc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcc95fc: ldur            x0, [x24, #0x17]
    // 0xcc9600: br              x0
  }
  get _ timerOptions(/* No info */) {
    // ** addr: 0xce32d4, size: 0x50
    // 0xce32d4: EnterFrame
    //     0xce32d4: stp             fp, lr, [SP, #-0x10]!
    //     0xce32d8: mov             fp, SP
    // 0xce32dc: CheckStackOverflow
    //     0xce32dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce32e0: cmp             SP, x16
    //     0xce32e4: b.ls            #0xce331c
    // 0xce32e8: ldr             x0, [fp, #0x10]
    // 0xce32ec: LoadField: r1 = r0->field_b
    //     0xce32ec: ldur            w1, [x0, #0xb]
    // 0xce32f0: DecompressPointer r1
    //     0xce32f0: add             x1, x1, HEAP, lsl #32
    // 0xce32f4: SaveReg r1
    //     0xce32f4: str             x1, [SP, #-8]!
    // 0xce32f8: r0 = keys()
    //     0xce32f8: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xce32fc: add             SP, SP, #8
    // 0xce3300: SaveReg r0
    //     0xce3300: str             x0, [SP, #-8]!
    // 0xce3304: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xce3304: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xce3308: r0 = toList()
    //     0xce3308: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xce330c: add             SP, SP, #8
    // 0xce3310: LeaveFrame
    //     0xce3310: mov             SP, fp
    //     0xce3314: ldp             fp, lr, [SP], #0x10
    // 0xce3318: ret
    //     0xce3318: ret             
    // 0xce331c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce331c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3320: b               #0xce32e8
  }
  get _ currentTimer(/* No info */) {
    // ** addr: 0xce6bb4, size: 0xb8
    // 0xce6bb4: EnterFrame
    //     0xce6bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xce6bb8: mov             fp, SP
    // 0xce6bbc: AllocStack(0x8)
    //     0xce6bbc: sub             SP, SP, #8
    // 0xce6bc0: CheckStackOverflow
    //     0xce6bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6bc4: cmp             SP, x16
    //     0xce6bc8: b.ls            #0xce6c60
    // 0xce6bcc: ldr             x3, [fp, #0x10]
    // 0xce6bd0: LoadField: r0 = r3->field_7
    //     0xce6bd0: ldur            w0, [x3, #7]
    // 0xce6bd4: DecompressPointer r0
    //     0xce6bd4: add             x0, x0, HEAP, lsl #32
    // 0xce6bd8: LoadField: r1 = r0->field_53
    //     0xce6bd8: ldur            w1, [x0, #0x53]
    // 0xce6bdc: DecompressPointer r1
    //     0xce6bdc: add             x1, x1, HEAP, lsl #32
    // 0xce6be0: LoadField: r4 = r1->field_2f
    //     0xce6be0: ldur            w4, [x1, #0x2f]
    // 0xce6be4: DecompressPointer r4
    //     0xce6be4: add             x4, x4, HEAP, lsl #32
    // 0xce6be8: mov             x0, x4
    // 0xce6bec: stur            x4, [fp, #-8]
    // 0xce6bf0: r2 = Null
    //     0xce6bf0: mov             x2, NULL
    // 0xce6bf4: r1 = Null
    //     0xce6bf4: mov             x1, NULL
    // 0xce6bf8: r4 = LoadClassIdInstr(r0)
    //     0xce6bf8: ldurh           w4, [x0, #1]
    // 0xce6bfc: cmp             x4, #0x34d
    // 0xce6c00: b.eq            #0xce6c18
    // 0xce6c04: r8 = SeahorseFWProcessor
    //     0xce6c04: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xce6c08: ldr             x8, [x8, #0x9f0]
    // 0xce6c0c: r3 = Null
    //     0xce6c0c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34358] Null
    //     0xce6c10: ldr             x3, [x3, #0x358]
    // 0xce6c14: r0 = DefaultTypeTest()
    //     0xce6c14: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce6c18: ldur            x0, [fp, #-8]
    // 0xce6c1c: LoadField: r2 = r0->field_87
    //     0xce6c1c: ldur            x2, [x0, #0x87]
    // 0xce6c20: mov             x1, x2
    // 0xce6c24: r0 = 18
    //     0xce6c24: movz            x0, #0x12
    // 0xce6c28: cmp             x1, x0
    // 0xce6c2c: b.hs            #0xce6c68
    // 0xce6c30: r0 = const [Instance of 'SeahorseTimer', Instance of 'SeahorseTimer', Instance of 'SeahorseTimer', Instance of 'SeahorseTimer', Instance of 'SeahorseTimer', Instance of 'SeahorseTimer', Instance of 'SeahorseTimer', Instance of 'SeahorseTimer', Instance of 'SeahorseTimer', Instance of 'SeahorseTimer', Instance of 'SeahorseTimer', Instance of 'SeahorseTimer', Instance of 'SeahorseTimer', Instance of 'SeahorseTimer', Instance of 'SeahorseTimer', Instance of 'SeahorseTimer', Instance of 'SeahorseTimer', Instance of 'SeahorseTimer']
    //     0xce6c30: add             x0, PP, #0x34, lsl #12  ; [pp+0x34368] List<SeahorseTimer>(18)
    //     0xce6c34: ldr             x0, [x0, #0x368]
    // 0xce6c38: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xce6c38: add             x16, x0, x2, lsl #2
    //     0xce6c3c: ldur            w1, [x16, #0xf]
    // 0xce6c40: DecompressPointer r1
    //     0xce6c40: add             x1, x1, HEAP, lsl #32
    // 0xce6c44: ldr             x16, [fp, #0x10]
    // 0xce6c48: stp             x1, x16, [SP, #-0x10]!
    // 0xce6c4c: r0 = _getTimerOption()
    //     0xce6c4c: bl              #0xce6c6c  ; [package:sc_app/blocs/models/products/seahorse/components/timer.dart] SeahorseTimer::_getTimerOption
    // 0xce6c50: add             SP, SP, #0x10
    // 0xce6c54: LeaveFrame
    //     0xce6c54: mov             SP, fp
    //     0xce6c58: ldp             fp, lr, [SP], #0x10
    // 0xce6c5c: ret
    //     0xce6c5c: ret             
    // 0xce6c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6c60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6c64: b               #0xce6bcc
    // 0xce6c68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce6c68: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getTimerOption(/* No info */) {
    // ** addr: 0xce6c6c, size: 0x200
    // 0xce6c6c: EnterFrame
    //     0xce6c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xce6c70: mov             fp, SP
    // 0xce6c74: AllocStack(0x28)
    //     0xce6c74: sub             SP, SP, #0x28
    // 0xce6c78: CheckStackOverflow
    //     0xce6c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6c7c: cmp             SP, x16
    //     0xce6c80: b.ls            #0xce6e5c
    // 0xce6c84: ldr             x0, [fp, #0x18]
    // 0xce6c88: LoadField: r1 = r0->field_b
    //     0xce6c88: ldur            w1, [x0, #0xb]
    // 0xce6c8c: DecompressPointer r1
    //     0xce6c8c: add             x1, x1, HEAP, lsl #32
    // 0xce6c90: SaveReg r1
    //     0xce6c90: str             x1, [SP, #-8]!
    // 0xce6c94: r0 = entries()
    //     0xce6c94: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0xce6c98: add             SP, SP, #8
    // 0xce6c9c: SaveReg r0
    //     0xce6c9c: str             x0, [SP, #-8]!
    // 0xce6ca0: r0 = iterator()
    //     0xce6ca0: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0xce6ca4: add             SP, SP, #8
    // 0xce6ca8: mov             x1, x0
    // 0xce6cac: stur            x1, [fp, #-0x20]
    // 0xce6cb0: LoadField: r2 = r1->field_f
    //     0xce6cb0: ldur            w2, [x1, #0xf]
    // 0xce6cb4: DecompressPointer r2
    //     0xce6cb4: add             x2, x2, HEAP, lsl #32
    // 0xce6cb8: stur            x2, [fp, #-0x18]
    // 0xce6cbc: LoadField: r3 = r1->field_13
    //     0xce6cbc: ldur            w3, [x1, #0x13]
    // 0xce6cc0: DecompressPointer r3
    //     0xce6cc0: add             x3, x3, HEAP, lsl #32
    // 0xce6cc4: stur            x3, [fp, #-0x10]
    // 0xce6cc8: LoadField: r4 = r1->field_7
    //     0xce6cc8: ldur            w4, [x1, #7]
    // 0xce6ccc: DecompressPointer r4
    //     0xce6ccc: add             x4, x4, HEAP, lsl #32
    // 0xce6cd0: stur            x4, [fp, #-8]
    // 0xce6cd4: ldr             x5, [fp, #0x10]
    // 0xce6cd8: CheckStackOverflow
    //     0xce6cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6cdc: cmp             SP, x16
    //     0xce6ce0: b.ls            #0xce6e64
    // 0xce6ce4: r0 = LoadClassIdInstr(r2)
    //     0xce6ce4: ldurh           w0, [x2, #1]
    // 0xce6ce8: SaveReg r2
    //     0xce6ce8: str             x2, [SP, #-8]!
    // 0xce6cec: r0 = GDT[cid_x0 + 0x590]()
    //     0xce6cec: add             lr, x0, #0x590
    //     0xce6cf0: ldr             lr, [x21, lr, lsl #3]
    //     0xce6cf4: blr             lr
    // 0xce6cf8: add             SP, SP, #8
    // 0xce6cfc: tbnz            w0, #4, #0xce6e14
    // 0xce6d00: ldur            x1, [fp, #-0x20]
    // 0xce6d04: ldur            x2, [fp, #-0x18]
    // 0xce6d08: r0 = LoadClassIdInstr(r2)
    //     0xce6d08: ldurh           w0, [x2, #1]
    // 0xce6d0c: SaveReg r2
    //     0xce6d0c: str             x2, [SP, #-8]!
    // 0xce6d10: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xce6d10: add             lr, x0, #0x7bc
    //     0xce6d14: ldr             lr, [x21, lr, lsl #3]
    //     0xce6d18: blr             lr
    // 0xce6d1c: add             SP, SP, #8
    // 0xce6d20: ldur            x16, [fp, #-0x10]
    // 0xce6d24: stp             x0, x16, [SP, #-0x10]!
    // 0xce6d28: ldur            x0, [fp, #-0x10]
    // 0xce6d2c: ClosureCall
    //     0xce6d2c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xce6d30: ldur            x2, [x0, #0x1f]
    //     0xce6d34: blr             x2
    // 0xce6d38: add             SP, SP, #0x10
    // 0xce6d3c: mov             x4, x0
    // 0xce6d40: ldur            x3, [fp, #-0x20]
    // 0xce6d44: stur            x4, [fp, #-0x28]
    // 0xce6d48: StoreField: r3->field_b = r0
    //     0xce6d48: stur            w0, [x3, #0xb]
    //     0xce6d4c: tbz             w0, #0, #0xce6d68
    //     0xce6d50: ldurb           w16, [x3, #-1]
    //     0xce6d54: ldurb           w17, [x0, #-1]
    //     0xce6d58: and             x16, x17, x16, lsr #2
    //     0xce6d5c: tst             x16, HEAP, lsr #32
    //     0xce6d60: b.eq            #0xce6d68
    //     0xce6d64: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xce6d68: cmp             w4, NULL
    // 0xce6d6c: b.ne            #0xce6da0
    // 0xce6d70: mov             x0, x4
    // 0xce6d74: ldur            x2, [fp, #-8]
    // 0xce6d78: r1 = Null
    //     0xce6d78: mov             x1, NULL
    // 0xce6d7c: cmp             w2, NULL
    // 0xce6d80: b.eq            #0xce6da0
    // 0xce6d84: LoadField: r4 = r2->field_1f
    //     0xce6d84: ldur            w4, [x2, #0x1f]
    // 0xce6d88: DecompressPointer r4
    //     0xce6d88: add             x4, x4, HEAP, lsl #32
    // 0xce6d8c: r8 = C1X1
    //     0xce6d8c: ldr             x8, [PP, #0xf20]  ; [pp+0xf20] TypeParameter: C1X1
    // 0xce6d90: LoadField: r9 = r4->field_7
    //     0xce6d90: ldur            x9, [x4, #7]
    // 0xce6d94: r3 = Null
    //     0xce6d94: add             x3, PP, #0x34, lsl #12  ; [pp+0x34370] Null
    //     0xce6d98: ldr             x3, [x3, #0x370]
    // 0xce6d9c: blr             x9
    // 0xce6da0: ldr             x2, [fp, #0x10]
    // 0xce6da4: ldur            x1, [fp, #-0x28]
    // 0xce6da8: r0 = LoadClassIdInstr(r1)
    //     0xce6da8: ldurh           w0, [x1, #1]
    // 0xce6dac: SaveReg r1
    //     0xce6dac: str             x1, [SP, #-8]!
    // 0xce6db0: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xce6db0: sub             lr, x0, #0xfc3
    //     0xce6db4: ldr             lr, [x21, lr, lsl #3]
    //     0xce6db8: blr             lr
    // 0xce6dbc: add             SP, SP, #8
    // 0xce6dc0: mov             x1, x0
    // 0xce6dc4: ldr             x0, [fp, #0x10]
    // 0xce6dc8: cmp             w1, w0
    // 0xce6dcc: b.ne            #0xce6dfc
    // 0xce6dd0: ldur            x0, [fp, #-0x28]
    // 0xce6dd4: r1 = LoadClassIdInstr(r0)
    //     0xce6dd4: ldurh           w1, [x0, #1]
    // 0xce6dd8: SaveReg r0
    //     0xce6dd8: str             x0, [SP, #-8]!
    // 0xce6ddc: mov             x0, x1
    // 0xce6de0: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xce6de0: sub             lr, x0, #0xf9e
    //     0xce6de4: ldr             lr, [x21, lr, lsl #3]
    //     0xce6de8: blr             lr
    // 0xce6dec: add             SP, SP, #8
    // 0xce6df0: LeaveFrame
    //     0xce6df0: mov             SP, fp
    //     0xce6df4: ldp             fp, lr, [SP], #0x10
    // 0xce6df8: ret
    //     0xce6df8: ret             
    // 0xce6dfc: mov             x5, x0
    // 0xce6e00: ldur            x1, [fp, #-0x20]
    // 0xce6e04: ldur            x4, [fp, #-8]
    // 0xce6e08: ldur            x2, [fp, #-0x18]
    // 0xce6e0c: ldur            x3, [fp, #-0x10]
    // 0xce6e10: b               #0xce6cd8
    // 0xce6e14: ldur            x0, [fp, #-0x20]
    // 0xce6e18: StoreField: r0->field_b = rNULL
    //     0xce6e18: stur            NULL, [x0, #0xb]
    // 0xce6e1c: ldr             x16, [fp, #0x18]
    // 0xce6e20: SaveReg r16
    //     0xce6e20: str             x16, [SP, #-8]!
    // 0xce6e24: r0 = timerOptions()
    //     0xce6e24: bl              #0xce32d4  ; [package:sc_app/blocs/models/products/seahorse/components/timer.dart] SeahorseTimer::timerOptions
    // 0xce6e28: add             SP, SP, #8
    // 0xce6e2c: r1 = LoadClassIdInstr(r0)
    //     0xce6e2c: ldurh           w1, [x0, #1]
    // 0xce6e30: stp             xzr, x0, [SP, #-0x10]!
    // 0xce6e34: mov             x0, x1
    // 0xce6e38: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xce6e38: movz            x17, #0x188a
    //     0xce6e3c: movk            x17, #0x1, lsl #16
    //     0xce6e40: add             lr, x0, x17
    //     0xce6e44: ldr             lr, [x21, lr, lsl #3]
    //     0xce6e48: blr             lr
    // 0xce6e4c: add             SP, SP, #0x10
    // 0xce6e50: LeaveFrame
    //     0xce6e50: mov             SP, fp
    //     0xce6e54: ldp             fp, lr, [SP], #0x10
    // 0xce6e58: ret
    //     0xce6e58: ret             
    // 0xce6e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6e5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6e60: b               #0xce6c84
    // 0xce6e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6e64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6e68: b               #0xce6ce4
  }
  get _ isTimerOn(/* No info */) {
    // ** addr: 0xceb7e0, size: 0xa4
    // 0xceb7e0: EnterFrame
    //     0xceb7e0: stp             fp, lr, [SP, #-0x10]!
    //     0xceb7e4: mov             fp, SP
    // 0xceb7e8: AllocStack(0x8)
    //     0xceb7e8: sub             SP, SP, #8
    // 0xceb7ec: CheckStackOverflow
    //     0xceb7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceb7f0: cmp             SP, x16
    //     0xceb7f4: b.ls            #0xceb864
    // 0xceb7f8: ldr             x0, [fp, #0x10]
    // 0xceb7fc: LoadField: r1 = r0->field_7
    //     0xceb7fc: ldur            w1, [x0, #7]
    // 0xceb800: DecompressPointer r1
    //     0xceb800: add             x1, x1, HEAP, lsl #32
    // 0xceb804: stur            x1, [fp, #-8]
    // 0xceb808: LoadField: r0 = r1->field_57
    //     0xceb808: ldur            w0, [x1, #0x57]
    // 0xceb80c: DecompressPointer r0
    //     0xceb80c: add             x0, x0, HEAP, lsl #32
    // 0xceb810: r16 = Sentinel
    //     0xceb810: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xceb814: cmp             w0, w16
    // 0xceb818: b.eq            #0xceb86c
    // 0xceb81c: SaveReg r0
    //     0xceb81c: str             x0, [SP, #-8]!
    // 0xceb820: r0 = isLightOn()
    //     0xceb820: bl              #0xceda6c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn
    // 0xceb824: add             SP, SP, #8
    // 0xceb828: tbnz            w0, #4, #0xceb834
    // 0xceb82c: r0 = true
    //     0xceb82c: add             x0, NULL, #0x20  ; true
    // 0xceb830: b               #0xceb858
    // 0xceb834: ldur            x0, [fp, #-8]
    // 0xceb838: LoadField: r1 = r0->field_5b
    //     0xceb838: ldur            w1, [x0, #0x5b]
    // 0xceb83c: DecompressPointer r1
    //     0xceb83c: add             x1, x1, HEAP, lsl #32
    // 0xceb840: r16 = Sentinel
    //     0xceb840: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xceb844: cmp             w1, w16
    // 0xceb848: b.eq            #0xceb878
    // 0xceb84c: SaveReg r1
    //     0xceb84c: str             x1, [SP, #-8]!
    // 0xceb850: r0 = isMusicOn()
    //     0xceb850: bl              #0xcec490  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::isMusicOn
    // 0xceb854: add             SP, SP, #8
    // 0xceb858: LeaveFrame
    //     0xceb858: mov             SP, fp
    //     0xceb85c: ldp             fp, lr, [SP], #0x10
    // 0xceb860: ret
    //     0xceb860: ret             
    // 0xceb864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceb864: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceb868: b               #0xceb7f8
    // 0xceb86c: r9 = light
    //     0xceb86c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b800] Field <SeahorseBloc.light>: late final (offset: 0x58)
    //     0xceb870: ldr             x9, [x9, #0x800]
    // 0xceb874: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xceb874: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xceb878: r9 = music
    //     0xceb878: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b808] Field <SeahorseBloc.music>: late final (offset: 0x5c)
    //     0xceb87c: ldr             x9, [x9, #0x808]
    // 0xceb880: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xceb880: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ id(/* No info */) {
    // ** addr: 0xcefe30, size: 0xc
    // 0xcefe30: r0 = Instance_TimerId
    //     0xcefe30: add             x0, PP, #0x34, lsl #12  ; [pp+0x34260] Obj!TimerId@c74961
    //     0xcefe34: ldr             x0, [x0, #0x260]
    // 0xcefe38: ret
    //     0xcefe38: ret             
  }
}
