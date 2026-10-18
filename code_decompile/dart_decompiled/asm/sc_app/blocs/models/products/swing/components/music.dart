// lib: , url: package:sc_app/blocs/models/products/swing/components/music.dart

// class id: 67929, size: 0x8
class :: {
}

// class id: 662, size: 0x28, field offset: 0x8
class SwingMusic extends MusicComponent
    implements Resettable {

  late SongOption _selectedSong; // offset: 0xc

  _ SwingMusic(/* No info */) {
    // ** addr: 0x63df88, size: 0x150
    // 0x63df88: EnterFrame
    //     0x63df88: stp             fp, lr, [SP, #-0x10]!
    //     0x63df8c: mov             fp, SP
    // 0x63df90: r0 = 3
    //     0x63df90: movz            x0, #0x3
    // 0x63df94: CheckStackOverflow
    //     0x63df94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63df98: cmp             SP, x16
    //     0x63df9c: b.ls            #0x63e0d0
    // 0x63dfa0: ldr             x1, [fp, #0x18]
    // 0x63dfa4: r17 = Sentinel
    //     0x63dfa4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63dfa8: StoreField: r1->field_b = r17
    //     0x63dfa8: stur            w17, [x1, #0xb]
    // 0x63dfac: StoreField: r1->field_f = r0
    //     0x63dfac: stur            x0, [x1, #0xf]
    // 0x63dfb0: ArrayStore: r1[0] = r0  ; List_8
    //     0x63dfb0: stur            x0, [x1, #0x17]
    // 0x63dfb4: r0 = SongOption()
    //     0x63dfb4: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x63dfb8: r17 = Instance_SongId
    //     0x63dfb8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] Obj!SongId@c75de1
    //     0x63dfbc: ldr             x17, [x17, #0x6c0]
    // 0x63dfc0: StoreField: r0->field_7 = r17
    //     0x63dfc0: stur            w17, [x0, #7]
    // 0x63dfc4: r1 = 1
    //     0x63dfc4: movz            x1, #0x1
    // 0x63dfc8: StoreField: r0->field_b = r1
    //     0x63dfc8: stur            x1, [x0, #0xb]
    // 0x63dfcc: r17 = true
    //     0x63dfcc: add             x17, NULL, #0x20  ; true
    // 0x63dfd0: StoreField: r0->field_13 = r17
    //     0x63dfd0: stur            w17, [x0, #0x13]
    // 0x63dfd4: r17 = true
    //     0x63dfd4: add             x17, NULL, #0x20  ; true
    // 0x63dfd8: ArrayStore: r0[0] = r17  ; List_4
    //     0x63dfd8: stur            w17, [x0, #0x17]
    // 0x63dfdc: ldr             x3, [fp, #0x18]
    // 0x63dfe0: StoreField: r3->field_1f = r0
    //     0x63dfe0: stur            w0, [x3, #0x1f]
    //     0x63dfe4: ldurb           w16, [x3, #-1]
    //     0x63dfe8: ldurb           w17, [x0, #-1]
    //     0x63dfec: and             x16, x17, x16, lsr #2
    //     0x63dff0: tst             x16, HEAP, lsr #32
    //     0x63dff4: b.eq            #0x63dffc
    //     0x63dff8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x63dffc: r1 = Null
    //     0x63dffc: mov             x1, NULL
    // 0x63e000: r2 = 16
    //     0x63e000: movz            x2, #0x10
    // 0x63e004: r0 = AllocateArray()
    //     0x63e004: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63e008: r17 = Instance_AudioMode
    //     0x63e008: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6c8] Obj!AudioMode@c6ffa1
    //     0x63e00c: ldr             x17, [x17, #0x6c8]
    // 0x63e010: StoreField: r0->field_f = r17
    //     0x63e010: stur            w17, [x0, #0xf]
    // 0x63e014: r17 = Instance_SongId
    //     0x63e014: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] Obj!SongId@c75de1
    //     0x63e018: ldr             x17, [x17, #0x6c0]
    // 0x63e01c: StoreField: r0->field_13 = r17
    //     0x63e01c: stur            w17, [x0, #0x13]
    // 0x63e020: r17 = Instance_AudioMode
    //     0x63e020: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6d0] Obj!AudioMode@c6ff81
    //     0x63e024: ldr             x17, [x17, #0x6d0]
    // 0x63e028: ArrayStore: r0[0] = r17  ; List_4
    //     0x63e028: stur            w17, [x0, #0x17]
    // 0x63e02c: r17 = Instance_SongId
    //     0x63e02c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6d8] Obj!SongId@c75dc1
    //     0x63e030: ldr             x17, [x17, #0x6d8]
    // 0x63e034: StoreField: r0->field_1b = r17
    //     0x63e034: stur            w17, [x0, #0x1b]
    // 0x63e038: r17 = Instance_AudioMode
    //     0x63e038: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6e0] Obj!AudioMode@c6ff61
    //     0x63e03c: ldr             x17, [x17, #0x6e0]
    // 0x63e040: StoreField: r0->field_1f = r17
    //     0x63e040: stur            w17, [x0, #0x1f]
    // 0x63e044: r17 = Instance_SongId
    //     0x63e044: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6e8] Obj!SongId@c75da1
    //     0x63e048: ldr             x17, [x17, #0x6e8]
    // 0x63e04c: StoreField: r0->field_23 = r17
    //     0x63e04c: stur            w17, [x0, #0x23]
    // 0x63e050: r17 = Instance_AudioMode
    //     0x63e050: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6f0] Obj!AudioMode@c6ff41
    //     0x63e054: ldr             x17, [x17, #0x6f0]
    // 0x63e058: StoreField: r0->field_27 = r17
    //     0x63e058: stur            w17, [x0, #0x27]
    // 0x63e05c: r17 = Instance_SongId
    //     0x63e05c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] Obj!SongId@c75d81
    //     0x63e060: ldr             x17, [x17, #0x6f8]
    // 0x63e064: StoreField: r0->field_2b = r17
    //     0x63e064: stur            w17, [x0, #0x2b]
    // 0x63e068: r16 = <AudioMode, SongId>
    //     0x63e068: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a700] TypeArguments: <AudioMode, SongId>
    //     0x63e06c: ldr             x16, [x16, #0x700]
    // 0x63e070: stp             x0, x16, [SP, #-0x10]!
    // 0x63e074: r0 = Map._fromLiteral()
    //     0x63e074: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x63e078: add             SP, SP, #0x10
    // 0x63e07c: ldr             x1, [fp, #0x18]
    // 0x63e080: StoreField: r1->field_23 = r0
    //     0x63e080: stur            w0, [x1, #0x23]
    //     0x63e084: tbz             w0, #0, #0x63e0a0
    //     0x63e088: ldurb           w16, [x1, #-1]
    //     0x63e08c: ldurb           w17, [x0, #-1]
    //     0x63e090: and             x16, x17, x16, lsr #2
    //     0x63e094: tst             x16, HEAP, lsr #32
    //     0x63e098: b.eq            #0x63e0a0
    //     0x63e09c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63e0a0: ldr             x0, [fp, #0x10]
    // 0x63e0a4: StoreField: r1->field_7 = r0
    //     0x63e0a4: stur            w0, [x1, #7]
    //     0x63e0a8: ldurb           w16, [x1, #-1]
    //     0x63e0ac: ldurb           w17, [x0, #-1]
    //     0x63e0b0: and             x16, x17, x16, lsr #2
    //     0x63e0b4: tst             x16, HEAP, lsr #32
    //     0x63e0b8: b.eq            #0x63e0c0
    //     0x63e0bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63e0c0: r0 = Null
    //     0x63e0c0: mov             x0, NULL
    // 0x63e0c4: LeaveFrame
    //     0x63e0c4: mov             SP, fp
    //     0x63e0c8: ldp             fp, lr, [SP], #0x10
    // 0x63e0cc: ret
    //     0x63e0cc: ret             
    // 0x63e0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e0d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e0d4: b               #0x63dfa0
  }
  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa34bb4, size: 0x18
    // 0xa34bb4: r4 = 0
    //     0xa34bb4: movz            x4, #0
    // 0xa34bb8: r1 = Function 'retrievePreferences':.
    //     0xa34bb8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ee8] AnonymousClosure: (0xa34bcc), in [package:sc_app/blocs/models/products/swing/components/music.dart] SwingMusic::retrievePreferences (0xa3da3c)
    //     0xa34bbc: ldr             x1, [x17, #0xee8]
    // 0xa34bc0: r24 = BuildNonGenericMethodExtractorStub
    //     0xa34bc0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa34bc4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa34bc4: ldur            x0, [x24, #0x17]
    // 0xa34bc8: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa34bcc, size: 0x48
    // 0xa34bcc: EnterFrame
    //     0xa34bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa34bd0: mov             fp, SP
    // 0xa34bd4: ldr             x0, [fp, #0x10]
    // 0xa34bd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa34bd8: ldur            w1, [x0, #0x17]
    // 0xa34bdc: DecompressPointer r1
    //     0xa34bdc: add             x1, x1, HEAP, lsl #32
    // 0xa34be0: CheckStackOverflow
    //     0xa34be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34be4: cmp             SP, x16
    //     0xa34be8: b.ls            #0xa34c0c
    // 0xa34bec: LoadField: r0 = r1->field_f
    //     0xa34bec: ldur            w0, [x1, #0xf]
    // 0xa34bf0: DecompressPointer r0
    //     0xa34bf0: add             x0, x0, HEAP, lsl #32
    // 0xa34bf4: SaveReg r0
    //     0xa34bf4: str             x0, [SP, #-8]!
    // 0xa34bf8: r0 = retrievePreferences()
    //     0xa34bf8: bl              #0xa3da3c  ; [package:sc_app/blocs/models/products/swing/components/music.dart] SwingMusic::retrievePreferences
    // 0xa34bfc: add             SP, SP, #8
    // 0xa34c00: LeaveFrame
    //     0xa34c00: mov             SP, fp
    //     0xa34c04: ldp             fp, lr, [SP], #0x10
    // 0xa34c08: ret
    //     0xa34c08: ret             
    // 0xa34c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34c0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34c10: b               #0xa34bec
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa3da3c, size: 0x194
    // 0xa3da3c: EnterFrame
    //     0xa3da3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3da40: mov             fp, SP
    // 0xa3da44: AllocStack(0x20)
    //     0xa3da44: sub             SP, SP, #0x20
    // 0xa3da48: SetupParameters(SwingMusic this /* r1, fp-0x10 */)
    //     0xa3da48: stur            NULL, [fp, #-8]
    //     0xa3da4c: movz            x0, #0
    //     0xa3da50: add             x1, fp, w0, sxtw #2
    //     0xa3da54: ldr             x1, [x1, #0x10]
    //     0xa3da58: stur            x1, [fp, #-0x10]
    // 0xa3da5c: CheckStackOverflow
    //     0xa3da5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3da60: cmp             SP, x16
    //     0xa3da64: b.ls            #0xa3dbbc
    // 0xa3da68: InitAsync() -> Future
    //     0xa3da68: mov             x0, NULL
    //     0xa3da6c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa3da70: ldur            x0, [fp, #-0x10]
    // 0xa3da74: LoadField: r1 = r0->field_7
    //     0xa3da74: ldur            w1, [x0, #7]
    // 0xa3da78: DecompressPointer r1
    //     0xa3da78: add             x1, x1, HEAP, lsl #32
    // 0xa3da7c: stur            x1, [fp, #-0x18]
    // 0xa3da80: LoadField: r2 = r1->field_4f
    //     0xa3da80: ldur            w2, [x1, #0x4f]
    // 0xa3da84: DecompressPointer r2
    //     0xa3da84: add             x2, x2, HEAP, lsl #32
    // 0xa3da88: r16 = Sentinel
    //     0xa3da88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3da8c: cmp             w2, w16
    // 0xa3da90: b.eq            #0xa3dbc4
    // 0xa3da94: r16 = "music-song"
    //     0xa3da94: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cc0] "music-song"
    //     0xa3da98: ldr             x16, [x16, #0xcc0]
    // 0xa3da9c: stp             x16, x2, [SP, #-0x10]!
    // 0xa3daa0: r0 = _nonExtensionInfo()
    //     0xa3daa0: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3daa4: add             SP, SP, #0x10
    // 0xa3daa8: mov             x3, x0
    // 0xa3daac: stur            x3, [fp, #-0x20]
    // 0xa3dab0: cmp             w3, NULL
    // 0xa3dab4: b.eq            #0xa3db0c
    // 0xa3dab8: ldur            x4, [fp, #-0x10]
    // 0xa3dabc: mov             x0, x3
    // 0xa3dac0: r2 = Null
    //     0xa3dac0: mov             x2, NULL
    // 0xa3dac4: r1 = Null
    //     0xa3dac4: mov             x1, NULL
    // 0xa3dac8: r8 = Map<String, dynamic>
    //     0xa3dac8: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xa3dacc: r3 = Null
    //     0xa3dacc: add             x3, PP, #0x34, lsl #12  ; [pp+0x341d0] Null
    //     0xa3dad0: ldr             x3, [x3, #0x1d0]
    // 0xa3dad4: r0 = Map<String, dynamic>()
    //     0xa3dad4: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xa3dad8: ldur            x16, [fp, #-0x20]
    // 0xa3dadc: stp             x16, NULL, [SP, #-0x10]!
    // 0xa3dae0: r0 = SongOption.fromJson()
    //     0xa3dae0: bl              #0x876f44  ; [package:sc_app/blocs/components/music_component.dart] SongOption::SongOption.fromJson
    // 0xa3dae4: add             SP, SP, #0x10
    // 0xa3dae8: ldur            x1, [fp, #-0x10]
    // 0xa3daec: StoreField: r1->field_b = r0
    //     0xa3daec: stur            w0, [x1, #0xb]
    //     0xa3daf0: ldurb           w16, [x1, #-1]
    //     0xa3daf4: ldurb           w17, [x0, #-1]
    //     0xa3daf8: and             x16, x17, x16, lsr #2
    //     0xa3dafc: tst             x16, HEAP, lsr #32
    //     0xa3db00: b.eq            #0xa3db08
    //     0xa3db04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3db08: b               #0xa3db34
    // 0xa3db0c: ldur            x1, [fp, #-0x10]
    // 0xa3db10: LoadField: r0 = r1->field_1f
    //     0xa3db10: ldur            w0, [x1, #0x1f]
    // 0xa3db14: DecompressPointer r0
    //     0xa3db14: add             x0, x0, HEAP, lsl #32
    // 0xa3db18: StoreField: r1->field_b = r0
    //     0xa3db18: stur            w0, [x1, #0xb]
    //     0xa3db1c: ldurb           w16, [x1, #-1]
    //     0xa3db20: ldurb           w17, [x0, #-1]
    //     0xa3db24: and             x16, x17, x16, lsr #2
    //     0xa3db28: tst             x16, HEAP, lsr #32
    //     0xa3db2c: b.eq            #0xa3db34
    //     0xa3db30: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3db34: ldur            x0, [fp, #-0x18]
    // 0xa3db38: LoadField: r2 = r0->field_4f
    //     0xa3db38: ldur            w2, [x0, #0x4f]
    // 0xa3db3c: DecompressPointer r2
    //     0xa3db3c: add             x2, x2, HEAP, lsl #32
    // 0xa3db40: r16 = "music-volume"
    //     0xa3db40: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xa3db44: ldr             x16, [x16, #0xcd8]
    // 0xa3db48: stp             x16, x2, [SP, #-0x10]!
    // 0xa3db4c: r0 = _nonExtensionInfo()
    //     0xa3db4c: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3db50: add             SP, SP, #0x10
    // 0xa3db54: cmp             w0, NULL
    // 0xa3db58: b.ne            #0xa3db64
    // 0xa3db5c: r1 = Null
    //     0xa3db5c: mov             x1, NULL
    // 0xa3db60: b               #0xa3db84
    // 0xa3db64: SaveReg r0
    //     0xa3db64: str             x0, [SP, #-8]!
    // 0xa3db68: r4 = 0
    //     0xa3db68: movz            x4, #0
    // 0xa3db6c: ldr             x0, [SP]
    // 0xa3db70: r5 = UnlinkedCall_0x4cec48
    //     0xa3db70: add             x16, PP, #0x34, lsl #12  ; [pp+0x341e0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa3db74: ldp             x5, lr, [x16, #0x1e0]
    // 0xa3db78: blr             lr
    // 0xa3db7c: add             SP, SP, #8
    // 0xa3db80: mov             x1, x0
    // 0xa3db84: cmp             w1, NULL
    // 0xa3db88: b.ne            #0xa3db9c
    // 0xa3db8c: ldur            x2, [fp, #-0x10]
    // 0xa3db90: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa3db90: ldur            x3, [x2, #0x17]
    // 0xa3db94: mov             x1, x3
    // 0xa3db98: b               #0xa3dbb0
    // 0xa3db9c: ldur            x2, [fp, #-0x10]
    // 0xa3dba0: r3 = LoadInt32Instr(r1)
    //     0xa3dba0: sbfx            x3, x1, #1, #0x1f
    //     0xa3dba4: tbz             w1, #0, #0xa3dbac
    //     0xa3dba8: ldur            x3, [x1, #7]
    // 0xa3dbac: mov             x1, x3
    // 0xa3dbb0: ArrayStore: r2[0] = r1  ; List_8
    //     0xa3dbb0: stur            x1, [x2, #0x17]
    // 0xa3dbb4: r0 = Null
    //     0xa3dbb4: mov             x0, NULL
    // 0xa3dbb8: r0 = ReturnAsyncNotFuture()
    //     0xa3dbb8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa3dbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3dbbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3dbc0: b               #0xa3da68
    // 0xa3dbc4: r9 = preferences
    //     0xa3dbc4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa3dbc8: ldr             x9, [x9, #0xb90]
    // 0xa3dbcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3dbcc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ volume=(/* No info */) {
    // ** addr: 0xb1bd90, size: 0x204
    // 0xb1bd90: EnterFrame
    //     0xb1bd90: stp             fp, lr, [SP, #-0x10]!
    //     0xb1bd94: mov             fp, SP
    // 0xb1bd98: AllocStack(0x10)
    //     0xb1bd98: sub             SP, SP, #0x10
    // 0xb1bd9c: CheckStackOverflow
    //     0xb1bd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1bda0: cmp             SP, x16
    //     0xb1bda4: b.ls            #0xb1bf80
    // 0xb1bda8: ldr             x2, [fp, #0x18]
    // 0xb1bdac: LoadField: r3 = r2->field_7
    //     0xb1bdac: ldur            w3, [x2, #7]
    // 0xb1bdb0: DecompressPointer r3
    //     0xb1bdb0: add             x3, x3, HEAP, lsl #32
    // 0xb1bdb4: stur            x3, [fp, #-8]
    // 0xb1bdb8: LoadField: r4 = r3->field_4f
    //     0xb1bdb8: ldur            w4, [x3, #0x4f]
    // 0xb1bdbc: DecompressPointer r4
    //     0xb1bdbc: add             x4, x4, HEAP, lsl #32
    // 0xb1bdc0: r16 = Sentinel
    //     0xb1bdc0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb1bdc4: cmp             w4, w16
    // 0xb1bdc8: b.eq            #0xb1bf88
    // 0xb1bdcc: ldr             x5, [fp, #0x10]
    // 0xb1bdd0: r0 = BoxInt64Instr(r5)
    //     0xb1bdd0: sbfiz           x0, x5, #1, #0x1f
    //     0xb1bdd4: cmp             x5, x0, asr #1
    //     0xb1bdd8: b.eq            #0xb1bde4
    //     0xb1bddc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1bde0: stur            x5, [x0, #7]
    // 0xb1bde4: r16 = "music-volume"
    //     0xb1bde4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xb1bde8: ldr             x16, [x16, #0xcd8]
    // 0xb1bdec: stp             x16, x4, [SP, #-0x10]!
    // 0xb1bdf0: SaveReg r0
    //     0xb1bdf0: str             x0, [SP, #-8]!
    // 0xb1bdf4: r0 = save()
    //     0xb1bdf4: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb1bdf8: add             SP, SP, #0x18
    // 0xb1bdfc: ldr             x3, [fp, #0x18]
    // 0xb1be00: ldr             x4, [fp, #0x10]
    // 0xb1be04: ArrayStore: r3[0] = r4  ; List_8
    //     0xb1be04: stur            x4, [x3, #0x17]
    // 0xb1be08: cbnz            x4, #0xb1be88
    // 0xb1be0c: ldur            x0, [fp, #-8]
    // 0xb1be10: LoadField: r1 = r0->field_53
    //     0xb1be10: ldur            w1, [x0, #0x53]
    // 0xb1be14: DecompressPointer r1
    //     0xb1be14: add             x1, x1, HEAP, lsl #32
    // 0xb1be18: LoadField: r4 = r1->field_2f
    //     0xb1be18: ldur            w4, [x1, #0x2f]
    // 0xb1be1c: DecompressPointer r4
    //     0xb1be1c: add             x4, x4, HEAP, lsl #32
    // 0xb1be20: mov             x0, x4
    // 0xb1be24: stur            x4, [fp, #-0x10]
    // 0xb1be28: r2 = Null
    //     0xb1be28: mov             x2, NULL
    // 0xb1be2c: r1 = Null
    //     0xb1be2c: mov             x1, NULL
    // 0xb1be30: r4 = LoadClassIdInstr(r0)
    //     0xb1be30: ldurh           w4, [x0, #1]
    // 0xb1be34: cmp             x4, #0x34c
    // 0xb1be38: b.eq            #0xb1be50
    // 0xb1be3c: r8 = SwingFWProcessor
    //     0xb1be3c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xb1be40: ldr             x8, [x8, #0x848]
    // 0xb1be44: r3 = Null
    //     0xb1be44: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ec8] Null
    //     0xb1be48: ldr             x3, [x3, #0xec8]
    // 0xb1be4c: r0 = DefaultTypeTest()
    //     0xb1be4c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1be50: ldur            x0, [fp, #-0x10]
    // 0xb1be54: LoadField: r1 = r0->field_23
    //     0xb1be54: ldur            x1, [x0, #0x23]
    // 0xb1be58: cmp             x1, #1
    // 0xb1be5c: b.ne            #0xb1be78
    // 0xb1be60: LoadField: r1 = r0->field_53
    //     0xb1be60: ldur            x1, [x0, #0x53]
    // 0xb1be64: cbz             x1, #0xb1be78
    // 0xb1be68: ldr             x16, [fp, #0x18]
    // 0xb1be6c: SaveReg r16
    //     0xb1be6c: str             x16, [SP, #-8]!
    // 0xb1be70: r0 = pause()
    //     0xb1be70: bl              #0xcbfe24  ; [package:sc_app/blocs/models/products/swing/components/music.dart] SwingMusic::pause
    // 0xb1be74: add             SP, SP, #8
    // 0xb1be78: r0 = Null
    //     0xb1be78: mov             x0, NULL
    // 0xb1be7c: LeaveFrame
    //     0xb1be7c: mov             SP, fp
    //     0xb1be80: ldp             fp, lr, [SP], #0x10
    // 0xb1be84: ret
    //     0xb1be84: ret             
    // 0xb1be88: ldur            x0, [fp, #-8]
    // 0xb1be8c: LoadField: r3 = r0->field_53
    //     0xb1be8c: ldur            w3, [x0, #0x53]
    // 0xb1be90: DecompressPointer r3
    //     0xb1be90: add             x3, x3, HEAP, lsl #32
    // 0xb1be94: stur            x3, [fp, #-0x10]
    // 0xb1be98: LoadField: r5 = r3->field_2f
    //     0xb1be98: ldur            w5, [x3, #0x2f]
    // 0xb1be9c: DecompressPointer r5
    //     0xb1be9c: add             x5, x5, HEAP, lsl #32
    // 0xb1bea0: mov             x0, x5
    // 0xb1bea4: stur            x5, [fp, #-8]
    // 0xb1bea8: r2 = Null
    //     0xb1bea8: mov             x2, NULL
    // 0xb1beac: r1 = Null
    //     0xb1beac: mov             x1, NULL
    // 0xb1beb0: r4 = LoadClassIdInstr(r0)
    //     0xb1beb0: ldurh           w4, [x0, #1]
    // 0xb1beb4: cmp             x4, #0x34c
    // 0xb1beb8: b.eq            #0xb1bed0
    // 0xb1bebc: r8 = SwingFWProcessor
    //     0xb1bebc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xb1bec0: ldr             x8, [x8, #0x848]
    // 0xb1bec4: r3 = Null
    //     0xb1bec4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ed8] Null
    //     0xb1bec8: ldr             x3, [x3, #0xed8]
    // 0xb1becc: r0 = DefaultTypeTest()
    //     0xb1becc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1bed0: ldur            x0, [fp, #-8]
    // 0xb1bed4: LoadField: r1 = r0->field_13
    //     0xb1bed4: ldur            x1, [x0, #0x13]
    // 0xb1bed8: add             x2, x1, #1
    // 0xb1bedc: ldr             x1, [fp, #0x10]
    // 0xb1bee0: cmp             x2, x1
    // 0xb1bee4: b.eq            #0xb1bf0c
    // 0xb1bee8: sub             x2, x1, #1
    // 0xb1beec: LoadField: r1 = r0->field_7
    //     0xb1beec: ldur            w1, [x0, #7]
    // 0xb1bef0: DecompressPointer r1
    //     0xb1bef0: add             x1, x1, HEAP, lsl #32
    // 0xb1bef4: r16 = "volumeLevel"
    //     0xb1bef4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34070] "volumeLevel"
    //     0xb1bef8: ldr             x16, [x16, #0x70]
    // 0xb1befc: stp             x16, x1, [SP, #-0x10]!
    // 0xb1bf00: SaveReg r2
    //     0xb1bf00: str             x2, [SP, #-8]!
    // 0xb1bf04: r0 = setAttribute()
    //     0xb1bf04: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xb1bf08: add             SP, SP, #0x18
    // 0xb1bf0c: ldur            x0, [fp, #-0x10]
    // 0xb1bf10: LoadField: r3 = r0->field_2f
    //     0xb1bf10: ldur            w3, [x0, #0x2f]
    // 0xb1bf14: DecompressPointer r3
    //     0xb1bf14: add             x3, x3, HEAP, lsl #32
    // 0xb1bf18: mov             x0, x3
    // 0xb1bf1c: stur            x3, [fp, #-8]
    // 0xb1bf20: r2 = Null
    //     0xb1bf20: mov             x2, NULL
    // 0xb1bf24: r1 = Null
    //     0xb1bf24: mov             x1, NULL
    // 0xb1bf28: r4 = LoadClassIdInstr(r0)
    //     0xb1bf28: ldurh           w4, [x0, #1]
    // 0xb1bf2c: cmp             x4, #0x34c
    // 0xb1bf30: b.eq            #0xb1bf48
    // 0xb1bf34: r8 = SwingFWProcessor
    //     0xb1bf34: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xb1bf38: ldr             x8, [x8, #0x848]
    // 0xb1bf3c: r3 = Null
    //     0xb1bf3c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ee8] Null
    //     0xb1bf40: ldr             x3, [x3, #0xee8]
    // 0xb1bf44: r0 = DefaultTypeTest()
    //     0xb1bf44: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1bf48: ldur            x0, [fp, #-8]
    // 0xb1bf4c: LoadField: r1 = r0->field_23
    //     0xb1bf4c: ldur            x1, [x0, #0x23]
    // 0xb1bf50: cmp             x1, #1
    // 0xb1bf54: b.ne            #0xb1bf60
    // 0xb1bf58: LoadField: r1 = r0->field_53
    //     0xb1bf58: ldur            x1, [x0, #0x53]
    // 0xb1bf5c: cbnz            x1, #0xb1bf70
    // 0xb1bf60: ldr             x16, [fp, #0x18]
    // 0xb1bf64: SaveReg r16
    //     0xb1bf64: str             x16, [SP, #-8]!
    // 0xb1bf68: r0 = play()
    //     0xb1bf68: bl              #0xcbf2a0  ; [package:sc_app/blocs/models/products/swing/components/music.dart] SwingMusic::play
    // 0xb1bf6c: add             SP, SP, #8
    // 0xb1bf70: r0 = Null
    //     0xb1bf70: mov             x0, NULL
    // 0xb1bf74: LeaveFrame
    //     0xb1bf74: mov             SP, fp
    //     0xb1bf78: ldp             fp, lr, [SP], #0x10
    // 0xb1bf7c: ret
    //     0xb1bf7c: ret             
    // 0xb1bf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1bf80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1bf84: b               #0xb1bda8
    // 0xb1bf88: r9 = preferences
    //     0xb1bf88: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb1bf8c: ldr             x9, [x9, #0xb90]
    // 0xb1bf90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1bf90: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ selectedSong=(/* No info */) {
    // ** addr: 0xb20280, size: 0xbc
    // 0xb20280: EnterFrame
    //     0xb20280: stp             fp, lr, [SP, #-0x10]!
    //     0xb20284: mov             fp, SP
    // 0xb20288: AllocStack(0x8)
    //     0xb20288: sub             SP, SP, #8
    // 0xb2028c: CheckStackOverflow
    //     0xb2028c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20290: cmp             SP, x16
    //     0xb20294: b.ls            #0xb20328
    // 0xb20298: ldr             x0, [fp, #0x10]
    // 0xb2029c: ldr             x1, [fp, #0x18]
    // 0xb202a0: StoreField: r1->field_b = r0
    //     0xb202a0: stur            w0, [x1, #0xb]
    //     0xb202a4: ldurb           w16, [x1, #-1]
    //     0xb202a8: ldurb           w17, [x0, #-1]
    //     0xb202ac: and             x16, x17, x16, lsr #2
    //     0xb202b0: tst             x16, HEAP, lsr #32
    //     0xb202b4: b.eq            #0xb202bc
    //     0xb202b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb202bc: LoadField: r0 = r1->field_7
    //     0xb202bc: ldur            w0, [x1, #7]
    // 0xb202c0: DecompressPointer r0
    //     0xb202c0: add             x0, x0, HEAP, lsl #32
    // 0xb202c4: LoadField: r2 = r0->field_4f
    //     0xb202c4: ldur            w2, [x0, #0x4f]
    // 0xb202c8: DecompressPointer r2
    //     0xb202c8: add             x2, x2, HEAP, lsl #32
    // 0xb202cc: r16 = Sentinel
    //     0xb202cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb202d0: cmp             w2, w16
    // 0xb202d4: b.eq            #0xb20330
    // 0xb202d8: stur            x2, [fp, #-8]
    // 0xb202dc: ldr             x16, [fp, #0x10]
    // 0xb202e0: SaveReg r16
    //     0xb202e0: str             x16, [SP, #-8]!
    // 0xb202e4: r0 = toJson()
    //     0xb202e4: bl              #0x60d588  ; [package:sc_app/blocs/components/music_component.dart] SongOption::toJson
    // 0xb202e8: add             SP, SP, #8
    // 0xb202ec: ldur            x16, [fp, #-8]
    // 0xb202f0: r30 = "music-song"
    //     0xb202f0: add             lr, PP, #0x33, lsl #12  ; [pp+0x33cc0] "music-song"
    //     0xb202f4: ldr             lr, [lr, #0xcc0]
    // 0xb202f8: stp             lr, x16, [SP, #-0x10]!
    // 0xb202fc: SaveReg r0
    //     0xb202fc: str             x0, [SP, #-8]!
    // 0xb20300: r0 = save()
    //     0xb20300: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb20304: add             SP, SP, #0x18
    // 0xb20308: ldr             x16, [fp, #0x18]
    // 0xb2030c: SaveReg r16
    //     0xb2030c: str             x16, [SP, #-8]!
    // 0xb20310: r0 = play()
    //     0xb20310: bl              #0xcbf2a0  ; [package:sc_app/blocs/models/products/swing/components/music.dart] SwingMusic::play
    // 0xb20314: add             SP, SP, #8
    // 0xb20318: r0 = Null
    //     0xb20318: mov             x0, NULL
    // 0xb2031c: LeaveFrame
    //     0xb2031c: mov             SP, fp
    //     0xb20320: ldp             fp, lr, [SP], #0x10
    // 0xb20324: ret
    //     0xb20324: ret             
    // 0xb20328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2032c: b               #0xb20298
    // 0xb20330: r9 = preferences
    //     0xb20330: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb20334: ldr             x9, [x9, #0xb90]
    // 0xb20338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb20338: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ resetSettings(/* No info */) async {
    // ** addr: 0xca5ec8, size: 0x2b0
    // 0xca5ec8: EnterFrame
    //     0xca5ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xca5ecc: mov             fp, SP
    // 0xca5ed0: AllocStack(0x28)
    //     0xca5ed0: sub             SP, SP, #0x28
    // 0xca5ed4: SetupParameters(SwingMusic this /* r1, fp-0x10 */)
    //     0xca5ed4: stur            NULL, [fp, #-8]
    //     0xca5ed8: movz            x0, #0
    //     0xca5edc: add             x1, fp, w0, sxtw #2
    //     0xca5ee0: ldr             x1, [x1, #0x10]
    //     0xca5ee4: stur            x1, [fp, #-0x10]
    // 0xca5ee8: CheckStackOverflow
    //     0xca5ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca5eec: cmp             SP, x16
    //     0xca5ef0: b.ls            #0xca614c
    // 0xca5ef4: InitAsync() -> Future
    //     0xca5ef4: mov             x0, NULL
    //     0xca5ef8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xca5efc: ldur            x3, [fp, #-0x10]
    // 0xca5f00: LoadField: r4 = r3->field_7
    //     0xca5f00: ldur            w4, [x3, #7]
    // 0xca5f04: DecompressPointer r4
    //     0xca5f04: add             x4, x4, HEAP, lsl #32
    // 0xca5f08: stur            x4, [fp, #-0x20]
    // 0xca5f0c: LoadField: r0 = r4->field_53
    //     0xca5f0c: ldur            w0, [x4, #0x53]
    // 0xca5f10: DecompressPointer r0
    //     0xca5f10: add             x0, x0, HEAP, lsl #32
    // 0xca5f14: LoadField: r5 = r0->field_2f
    //     0xca5f14: ldur            w5, [x0, #0x2f]
    // 0xca5f18: DecompressPointer r5
    //     0xca5f18: add             x5, x5, HEAP, lsl #32
    // 0xca5f1c: mov             x0, x5
    // 0xca5f20: stur            x5, [fp, #-0x18]
    // 0xca5f24: r2 = Null
    //     0xca5f24: mov             x2, NULL
    // 0xca5f28: r1 = Null
    //     0xca5f28: mov             x1, NULL
    // 0xca5f2c: r4 = LoadClassIdInstr(r0)
    //     0xca5f2c: ldurh           w4, [x0, #1]
    // 0xca5f30: cmp             x4, #0x34c
    // 0xca5f34: b.eq            #0xca5f4c
    // 0xca5f38: r8 = SwingFWProcessor
    //     0xca5f38: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xca5f3c: ldr             x8, [x8, #0x848]
    // 0xca5f40: r3 = Null
    //     0xca5f40: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ef0] Null
    //     0xca5f44: ldr             x3, [x3, #0xef0]
    // 0xca5f48: r0 = DefaultTypeTest()
    //     0xca5f48: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xca5f4c: ldur            x0, [fp, #-0x18]
    // 0xca5f50: LoadField: r1 = r0->field_23
    //     0xca5f50: ldur            x1, [x0, #0x23]
    // 0xca5f54: cmp             x1, #1
    // 0xca5f58: b.ne            #0xca5fd8
    // 0xca5f5c: LoadField: r1 = r0->field_53
    //     0xca5f5c: ldur            x1, [x0, #0x53]
    // 0xca5f60: cbz             x1, #0xca5fd0
    // 0xca5f64: ldur            x0, [fp, #-0x10]
    // 0xca5f68: SaveReg r0
    //     0xca5f68: str             x0, [SP, #-8]!
    // 0xca5f6c: r0 = pause()
    //     0xca5f6c: bl              #0xcbfe24  ; [package:sc_app/blocs/models/products/swing/components/music.dart] SwingMusic::pause
    // 0xca5f70: add             SP, SP, #8
    // 0xca5f74: r0 = Duration()
    //     0xca5f74: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xca5f78: mov             x1, x0
    // 0xca5f7c: r0 = 200000
    //     0xca5f7c: movz            x0, #0xd40
    //     0xca5f80: movk            x0, #0x3, lsl #16
    // 0xca5f84: stur            x1, [fp, #-0x18]
    // 0xca5f88: StoreField: r1->field_7 = r0
    //     0xca5f88: stur            x0, [x1, #7]
    // 0xca5f8c: ldur            x0, [fp, #-0x10]
    // 0xca5f90: r2 = 58
    //     0xca5f90: movz            x2, #0x3a
    // 0xca5f94: branchIfSmi(r0, 0xca5f9c)
    //     0xca5f94: tbz             w0, #0, #0xca5f9c
    // 0xca5f98: r2 = LoadClassIdInstr(r0)
    //     0xca5f98: ldurh           w2, [x0, #1]
    // 0xca5f9c: SaveReg r0
    //     0xca5f9c: str             x0, [SP, #-8]!
    // 0xca5fa0: mov             x0, x2
    // 0xca5fa4: r0 = GDT[cid_x0 + -0xdd9]()
    //     0xca5fa4: sub             lr, x0, #0xdd9
    //     0xca5fa8: ldr             lr, [x21, lr, lsl #3]
    //     0xca5fac: blr             lr
    // 0xca5fb0: add             SP, SP, #8
    // 0xca5fb4: ldur            x16, [fp, #-0x18]
    // 0xca5fb8: stp             x16, NULL, [SP, #-0x10]!
    // 0xca5fbc: SaveReg r0
    //     0xca5fbc: str             x0, [SP, #-8]!
    // 0xca5fc0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xca5fc0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xca5fc4: r0 = Future.delayed()
    //     0xca5fc4: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xca5fc8: add             SP, SP, #0x18
    // 0xca5fcc: r0 = ReturnAsync()
    //     0xca5fcc: b               #0x524514  ; ReturnAsyncStub
    // 0xca5fd0: ldur            x0, [fp, #-0x10]
    // 0xca5fd4: b               #0xca5fdc
    // 0xca5fd8: ldur            x0, [fp, #-0x10]
    // 0xca5fdc: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xca5fdc: ldur            x1, [x0, #0x17]
    // 0xca5fe0: cmp             x1, #3
    // 0xca5fe4: b.eq            #0xca6030
    // 0xca5fe8: ldur            x1, [fp, #-0x20]
    // 0xca5fec: r2 = 3
    //     0xca5fec: movz            x2, #0x3
    // 0xca5ff0: ArrayStore: r0[0] = r2  ; List_8
    //     0xca5ff0: stur            x2, [x0, #0x17]
    // 0xca5ff4: LoadField: r2 = r1->field_4f
    //     0xca5ff4: ldur            w2, [x1, #0x4f]
    // 0xca5ff8: DecompressPointer r2
    //     0xca5ff8: add             x2, x2, HEAP, lsl #32
    // 0xca5ffc: r16 = Sentinel
    //     0xca5ffc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca6000: cmp             w2, w16
    // 0xca6004: b.eq            #0xca6154
    // 0xca6008: r16 = "music-volume"
    //     0xca6008: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xca600c: ldr             x16, [x16, #0xcd8]
    // 0xca6010: stp             x16, x2, [SP, #-0x10]!
    // 0xca6014: r16 = 6
    //     0xca6014: movz            x16, #0x6
    // 0xca6018: SaveReg r16
    //     0xca6018: str             x16, [SP, #-8]!
    // 0xca601c: r0 = save()
    //     0xca601c: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xca6020: add             SP, SP, #0x18
    // 0xca6024: mov             x1, x0
    // 0xca6028: stur            x1, [fp, #-0x18]
    // 0xca602c: r0 = Await()
    //     0xca602c: bl              #0x4e5228  ; AwaitStub
    // 0xca6030: ldur            x0, [fp, #-0x10]
    // 0xca6034: LoadField: r1 = r0->field_b
    //     0xca6034: ldur            w1, [x0, #0xb]
    // 0xca6038: DecompressPointer r1
    //     0xca6038: add             x1, x1, HEAP, lsl #32
    // 0xca603c: r16 = Sentinel
    //     0xca603c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca6040: cmp             w1, w16
    // 0xca6044: b.eq            #0xca6160
    // 0xca6048: stur            x1, [fp, #-0x28]
    // 0xca604c: LoadField: r2 = r0->field_1f
    //     0xca604c: ldur            w2, [x0, #0x1f]
    // 0xca6050: DecompressPointer r2
    //     0xca6050: add             x2, x2, HEAP, lsl #32
    // 0xca6054: stur            x2, [fp, #-0x18]
    // 0xca6058: cmp             w1, w2
    // 0xca605c: b.eq            #0xca6144
    // 0xca6060: r16 = SongOption
    //     0xca6060: add             x16, PP, #0x35, lsl #12  ; [pp+0x35590] Type: SongOption
    //     0xca6064: ldr             x16, [x16, #0x590]
    // 0xca6068: r30 = SongOption
    //     0xca6068: add             lr, PP, #0x35, lsl #12  ; [pp+0x35590] Type: SongOption
    //     0xca606c: ldr             lr, [lr, #0x590]
    // 0xca6070: stp             lr, x16, [SP, #-0x10]!
    // 0xca6074: r0 = ==()
    //     0xca6074: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xca6078: add             SP, SP, #0x10
    // 0xca607c: tbnz            w0, #4, #0xca60cc
    // 0xca6080: ldur            x1, [fp, #-0x18]
    // 0xca6084: ldur            x0, [fp, #-0x28]
    // 0xca6088: LoadField: r2 = r0->field_7
    //     0xca6088: ldur            w2, [x0, #7]
    // 0xca608c: DecompressPointer r2
    //     0xca608c: add             x2, x2, HEAP, lsl #32
    // 0xca6090: LoadField: r3 = r1->field_7
    //     0xca6090: ldur            w3, [x1, #7]
    // 0xca6094: DecompressPointer r3
    //     0xca6094: add             x3, x3, HEAP, lsl #32
    // 0xca6098: cmp             w2, w3
    // 0xca609c: b.ne            #0xca60d0
    // 0xca60a0: LoadField: r2 = r0->field_b
    //     0xca60a0: ldur            x2, [x0, #0xb]
    // 0xca60a4: LoadField: r3 = r1->field_b
    //     0xca60a4: ldur            x3, [x1, #0xb]
    // 0xca60a8: cmp             x2, x3
    // 0xca60ac: b.ne            #0xca60d0
    // 0xca60b0: LoadField: r2 = r0->field_13
    //     0xca60b0: ldur            w2, [x0, #0x13]
    // 0xca60b4: DecompressPointer r2
    //     0xca60b4: add             x2, x2, HEAP, lsl #32
    // 0xca60b8: LoadField: r0 = r1->field_13
    //     0xca60b8: ldur            w0, [x1, #0x13]
    // 0xca60bc: DecompressPointer r0
    //     0xca60bc: add             x0, x0, HEAP, lsl #32
    // 0xca60c0: cmp             w2, w0
    // 0xca60c4: b.eq            #0xca6144
    // 0xca60c8: b               #0xca60d0
    // 0xca60cc: ldur            x1, [fp, #-0x18]
    // 0xca60d0: ldur            x2, [fp, #-0x10]
    // 0xca60d4: ldur            x3, [fp, #-0x20]
    // 0xca60d8: mov             x0, x1
    // 0xca60dc: StoreField: r2->field_b = r0
    //     0xca60dc: stur            w0, [x2, #0xb]
    //     0xca60e0: ldurb           w16, [x2, #-1]
    //     0xca60e4: ldurb           w17, [x0, #-1]
    //     0xca60e8: and             x16, x17, x16, lsr #2
    //     0xca60ec: tst             x16, HEAP, lsr #32
    //     0xca60f0: b.eq            #0xca60f8
    //     0xca60f4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xca60f8: LoadField: r0 = r3->field_4f
    //     0xca60f8: ldur            w0, [x3, #0x4f]
    // 0xca60fc: DecompressPointer r0
    //     0xca60fc: add             x0, x0, HEAP, lsl #32
    // 0xca6100: r16 = Sentinel
    //     0xca6100: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca6104: cmp             w0, w16
    // 0xca6108: b.eq            #0xca616c
    // 0xca610c: stur            x0, [fp, #-0x10]
    // 0xca6110: SaveReg r1
    //     0xca6110: str             x1, [SP, #-8]!
    // 0xca6114: r0 = toJson()
    //     0xca6114: bl              #0x60d588  ; [package:sc_app/blocs/components/music_component.dart] SongOption::toJson
    // 0xca6118: add             SP, SP, #8
    // 0xca611c: ldur            x16, [fp, #-0x10]
    // 0xca6120: r30 = "music-song"
    //     0xca6120: add             lr, PP, #0x33, lsl #12  ; [pp+0x33cc0] "music-song"
    //     0xca6124: ldr             lr, [lr, #0xcc0]
    // 0xca6128: stp             lr, x16, [SP, #-0x10]!
    // 0xca612c: SaveReg r0
    //     0xca612c: str             x0, [SP, #-8]!
    // 0xca6130: r0 = save()
    //     0xca6130: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xca6134: add             SP, SP, #0x18
    // 0xca6138: mov             x1, x0
    // 0xca613c: stur            x1, [fp, #-0x10]
    // 0xca6140: r0 = Await()
    //     0xca6140: bl              #0x4e5228  ; AwaitStub
    // 0xca6144: r0 = Null
    //     0xca6144: mov             x0, NULL
    // 0xca6148: r0 = ReturnAsyncNotFuture()
    //     0xca6148: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xca614c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca614c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca6150: b               #0xca5ef4
    // 0xca6154: r9 = preferences
    //     0xca6154: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xca6158: ldr             x9, [x9, #0xb90]
    // 0xca615c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca615c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca6160: r9 = _selectedSong
    //     0xca6160: add             x9, PP, #0x39, lsl #12  ; [pp+0x39f00] Field <SwingMusic._selectedSong@2455157384>: late (offset: 0xc)
    //     0xca6164: ldr             x9, [x9, #0xf00]
    // 0xca6168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca6168: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca616c: r9 = preferences
    //     0xca616c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xca6170: ldr             x9, [x9, #0xb90]
    // 0xca6174: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca6174: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> resetSettings(dynamic) {
    // ** addr: 0xca6178, size: 0x48
    // 0xca6178: EnterFrame
    //     0xca6178: stp             fp, lr, [SP, #-0x10]!
    //     0xca617c: mov             fp, SP
    // 0xca6180: ldr             x0, [fp, #0x10]
    // 0xca6184: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca6184: ldur            w1, [x0, #0x17]
    // 0xca6188: DecompressPointer r1
    //     0xca6188: add             x1, x1, HEAP, lsl #32
    // 0xca618c: CheckStackOverflow
    //     0xca618c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca6190: cmp             SP, x16
    //     0xca6194: b.ls            #0xca61b8
    // 0xca6198: LoadField: r0 = r1->field_f
    //     0xca6198: ldur            w0, [x1, #0xf]
    // 0xca619c: DecompressPointer r0
    //     0xca619c: add             x0, x0, HEAP, lsl #32
    // 0xca61a0: SaveReg r0
    //     0xca61a0: str             x0, [SP, #-8]!
    // 0xca61a4: r0 = resetSettings()
    //     0xca61a4: bl              #0xca5ec8  ; [package:sc_app/blocs/models/products/swing/components/music.dart] SwingMusic::resetSettings
    // 0xca61a8: add             SP, SP, #8
    // 0xca61ac: LeaveFrame
    //     0xca61ac: mov             SP, fp
    //     0xca61b0: ldp             fp, lr, [SP], #0x10
    // 0xca61b4: ret
    //     0xca61b4: ret             
    // 0xca61b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca61b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca61bc: b               #0xca6198
  }
  get _ maxVolume(/* No info */) {
    // ** addr: 0xcbe4cc, size: 0x60
    // 0xcbe4cc: EnterFrame
    //     0xcbe4cc: stp             fp, lr, [SP, #-0x10]!
    //     0xcbe4d0: mov             fp, SP
    // 0xcbe4d4: ldr             x0, [fp, #0x10]
    // 0xcbe4d8: LoadField: r1 = r0->field_7
    //     0xcbe4d8: ldur            w1, [x0, #7]
    // 0xcbe4dc: DecompressPointer r1
    //     0xcbe4dc: add             x1, x1, HEAP, lsl #32
    // 0xcbe4e0: LoadField: r0 = r1->field_53
    //     0xcbe4e0: ldur            w0, [x1, #0x53]
    // 0xcbe4e4: DecompressPointer r0
    //     0xcbe4e4: add             x0, x0, HEAP, lsl #32
    // 0xcbe4e8: LoadField: r1 = r0->field_2f
    //     0xcbe4e8: ldur            w1, [x0, #0x2f]
    // 0xcbe4ec: DecompressPointer r1
    //     0xcbe4ec: add             x1, x1, HEAP, lsl #32
    // 0xcbe4f0: mov             x0, x1
    // 0xcbe4f4: r2 = Null
    //     0xcbe4f4: mov             x2, NULL
    // 0xcbe4f8: r1 = Null
    //     0xcbe4f8: mov             x1, NULL
    // 0xcbe4fc: r4 = LoadClassIdInstr(r0)
    //     0xcbe4fc: ldurh           w4, [x0, #1]
    // 0xcbe500: cmp             x4, #0x34c
    // 0xcbe504: b.eq            #0xcbe51c
    // 0xcbe508: r8 = SwingFWProcessor
    //     0xcbe508: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xcbe50c: ldr             x8, [x8, #0x848]
    // 0xcbe510: r3 = Null
    //     0xcbe510: add             x3, PP, #0x47, lsl #12  ; [pp+0x47eb8] Null
    //     0xcbe514: ldr             x3, [x3, #0xeb8]
    // 0xcbe518: r0 = DefaultTypeTest()
    //     0xcbe518: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcbe51c: r0 = 6
    //     0xcbe51c: movz            x0, #0x6
    // 0xcbe520: LeaveFrame
    //     0xcbe520: mov             SP, fp
    //     0xcbe524: ldp             fp, lr, [SP], #0x10
    // 0xcbe528: ret
    //     0xcbe528: ret             
  }
  _ play(/* No info */) {
    // ** addr: 0xcbf2a0, size: 0x294
    // 0xcbf2a0: EnterFrame
    //     0xcbf2a0: stp             fp, lr, [SP, #-0x10]!
    //     0xcbf2a4: mov             fp, SP
    // 0xcbf2a8: AllocStack(0x18)
    //     0xcbf2a8: sub             SP, SP, #0x18
    // 0xcbf2ac: CheckStackOverflow
    //     0xcbf2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbf2b0: cmp             SP, x16
    //     0xcbf2b4: b.ls            #0xcbf510
    // 0xcbf2b8: ldr             x16, [fp, #0x10]
    // 0xcbf2bc: SaveReg r16
    //     0xcbf2bc: str             x16, [SP, #-8]!
    // 0xcbf2c0: r0 = volume()
    //     0xcbf2c0: bl              #0xceaf5c  ; [package:sc_app/blocs/models/products/swing/components/music.dart] SwingMusic::volume
    // 0xcbf2c4: add             SP, SP, #8
    // 0xcbf2c8: cbnz            x0, #0xcbf338
    // 0xcbf2cc: ldr             x1, [fp, #0x10]
    // 0xcbf2d0: r0 = 3
    //     0xcbf2d0: movz            x0, #0x3
    // 0xcbf2d4: ArrayStore: r1[0] = r0  ; List_8
    //     0xcbf2d4: stur            x0, [x1, #0x17]
    // 0xcbf2d8: LoadField: r0 = r1->field_7
    //     0xcbf2d8: ldur            w0, [x1, #7]
    // 0xcbf2dc: DecompressPointer r0
    //     0xcbf2dc: add             x0, x0, HEAP, lsl #32
    // 0xcbf2e0: LoadField: r2 = r0->field_4f
    //     0xcbf2e0: ldur            w2, [x0, #0x4f]
    // 0xcbf2e4: DecompressPointer r2
    //     0xcbf2e4: add             x2, x2, HEAP, lsl #32
    // 0xcbf2e8: r16 = Sentinel
    //     0xcbf2e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbf2ec: cmp             w2, w16
    // 0xcbf2f0: b.eq            #0xcbf518
    // 0xcbf2f4: stur            x2, [fp, #-8]
    // 0xcbf2f8: SaveReg r1
    //     0xcbf2f8: str             x1, [SP, #-8]!
    // 0xcbf2fc: r0 = volume()
    //     0xcbf2fc: bl              #0xceaf5c  ; [package:sc_app/blocs/models/products/swing/components/music.dart] SwingMusic::volume
    // 0xcbf300: add             SP, SP, #8
    // 0xcbf304: mov             x2, x0
    // 0xcbf308: r0 = BoxInt64Instr(r2)
    //     0xcbf308: sbfiz           x0, x2, #1, #0x1f
    //     0xcbf30c: cmp             x2, x0, asr #1
    //     0xcbf310: b.eq            #0xcbf31c
    //     0xcbf314: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbf318: stur            x2, [x0, #7]
    // 0xcbf31c: ldur            x16, [fp, #-8]
    // 0xcbf320: r30 = "music-volume"
    //     0xcbf320: add             lr, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xcbf324: ldr             lr, [lr, #0xcd8]
    // 0xcbf328: stp             lr, x16, [SP, #-0x10]!
    // 0xcbf32c: SaveReg r0
    //     0xcbf32c: str             x0, [SP, #-8]!
    // 0xcbf330: r0 = save()
    //     0xcbf330: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xcbf334: add             SP, SP, #0x18
    // 0xcbf338: ldr             x3, [fp, #0x10]
    // 0xcbf33c: LoadField: r4 = r3->field_7
    //     0xcbf33c: ldur            w4, [x3, #7]
    // 0xcbf340: DecompressPointer r4
    //     0xcbf340: add             x4, x4, HEAP, lsl #32
    // 0xcbf344: stur            x4, [fp, #-0x18]
    // 0xcbf348: LoadField: r5 = r4->field_53
    //     0xcbf348: ldur            w5, [x4, #0x53]
    // 0xcbf34c: DecompressPointer r5
    //     0xcbf34c: add             x5, x5, HEAP, lsl #32
    // 0xcbf350: stur            x5, [fp, #-0x10]
    // 0xcbf354: LoadField: r6 = r5->field_2f
    //     0xcbf354: ldur            w6, [x5, #0x2f]
    // 0xcbf358: DecompressPointer r6
    //     0xcbf358: add             x6, x6, HEAP, lsl #32
    // 0xcbf35c: mov             x0, x6
    // 0xcbf360: stur            x6, [fp, #-8]
    // 0xcbf364: r2 = Null
    //     0xcbf364: mov             x2, NULL
    // 0xcbf368: r1 = Null
    //     0xcbf368: mov             x1, NULL
    // 0xcbf36c: r4 = LoadClassIdInstr(r0)
    //     0xcbf36c: ldurh           w4, [x0, #1]
    // 0xcbf370: cmp             x4, #0x34c
    // 0xcbf374: b.eq            #0xcbf38c
    // 0xcbf378: r8 = SwingFWProcessor
    //     0xcbf378: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xcbf37c: ldr             x8, [x8, #0x848]
    // 0xcbf380: r3 = Null
    //     0xcbf380: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e80] Null
    //     0xcbf384: ldr             x3, [x3, #0xe80]
    // 0xcbf388: r0 = DefaultTypeTest()
    //     0xcbf388: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcbf38c: ldur            x0, [fp, #-8]
    // 0xcbf390: LoadField: r1 = r0->field_13
    //     0xcbf390: ldur            x1, [x0, #0x13]
    // 0xcbf394: add             x2, x1, #1
    // 0xcbf398: ldr             x1, [fp, #0x10]
    // 0xcbf39c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xcbf39c: ldur            x3, [x1, #0x17]
    // 0xcbf3a0: cmp             x2, x3
    // 0xcbf3a4: b.eq            #0xcbf3b8
    // 0xcbf3a8: sub             x2, x3, #1
    // 0xcbf3ac: stp             x2, x0, [SP, #-0x10]!
    // 0xcbf3b0: r0 = volume=()
    //     0xcbf3b0: bl              #0xb1b7e8  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::volume=
    // 0xcbf3b4: add             SP, SP, #0x10
    // 0xcbf3b8: ldur            x3, [fp, #-0x10]
    // 0xcbf3bc: LoadField: r4 = r3->field_2f
    //     0xcbf3bc: ldur            w4, [x3, #0x2f]
    // 0xcbf3c0: DecompressPointer r4
    //     0xcbf3c0: add             x4, x4, HEAP, lsl #32
    // 0xcbf3c4: mov             x0, x4
    // 0xcbf3c8: stur            x4, [fp, #-8]
    // 0xcbf3cc: r2 = Null
    //     0xcbf3cc: mov             x2, NULL
    // 0xcbf3d0: r1 = Null
    //     0xcbf3d0: mov             x1, NULL
    // 0xcbf3d4: r4 = LoadClassIdInstr(r0)
    //     0xcbf3d4: ldurh           w4, [x0, #1]
    // 0xcbf3d8: cmp             x4, #0x34c
    // 0xcbf3dc: b.eq            #0xcbf3f4
    // 0xcbf3e0: r8 = SwingFWProcessor
    //     0xcbf3e0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xcbf3e4: ldr             x8, [x8, #0x848]
    // 0xcbf3e8: r3 = Null
    //     0xcbf3e8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e90] Null
    //     0xcbf3ec: ldr             x3, [x3, #0xe90]
    // 0xcbf3f0: r0 = DefaultTypeTest()
    //     0xcbf3f0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcbf3f4: ldur            x0, [fp, #-8]
    // 0xcbf3f8: LoadField: r1 = r0->field_23
    //     0xcbf3f8: ldur            x1, [x0, #0x23]
    // 0xcbf3fc: cmp             x1, #1
    // 0xcbf400: b.ne            #0xcbf40c
    // 0xcbf404: LoadField: r1 = r0->field_53
    //     0xcbf404: ldur            x1, [x0, #0x53]
    // 0xcbf408: cbnz            x1, #0xcbf430
    // 0xcbf40c: r1 = 1
    //     0xcbf40c: movz            x1, #0x1
    // 0xcbf410: LoadField: r2 = r0->field_7
    //     0xcbf410: ldur            w2, [x0, #7]
    // 0xcbf414: DecompressPointer r2
    //     0xcbf414: add             x2, x2, HEAP, lsl #32
    // 0xcbf418: r16 = "audioActive"
    //     0xcbf418: add             x16, PP, #0x34, lsl #12  ; [pp+0x34060] "audioActive"
    //     0xcbf41c: ldr             x16, [x16, #0x60]
    // 0xcbf420: stp             x16, x2, [SP, #-0x10]!
    // 0xcbf424: SaveReg r1
    //     0xcbf424: str             x1, [SP, #-8]!
    // 0xcbf428: r0 = setAttribute()
    //     0xcbf428: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xcbf42c: add             SP, SP, #0x18
    // 0xcbf430: ldr             x3, [fp, #0x10]
    // 0xcbf434: ldur            x0, [fp, #-0x10]
    // 0xcbf438: LoadField: r4 = r0->field_2f
    //     0xcbf438: ldur            w4, [x0, #0x2f]
    // 0xcbf43c: DecompressPointer r4
    //     0xcbf43c: add             x4, x4, HEAP, lsl #32
    // 0xcbf440: mov             x0, x4
    // 0xcbf444: stur            x4, [fp, #-8]
    // 0xcbf448: r2 = Null
    //     0xcbf448: mov             x2, NULL
    // 0xcbf44c: r1 = Null
    //     0xcbf44c: mov             x1, NULL
    // 0xcbf450: r4 = LoadClassIdInstr(r0)
    //     0xcbf450: ldurh           w4, [x0, #1]
    // 0xcbf454: cmp             x4, #0x34c
    // 0xcbf458: b.eq            #0xcbf470
    // 0xcbf45c: r8 = SwingFWProcessor
    //     0xcbf45c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xcbf460: ldr             x8, [x8, #0x848]
    // 0xcbf464: r3 = Null
    //     0xcbf464: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ea0] Null
    //     0xcbf468: ldr             x3, [x3, #0xea0]
    // 0xcbf46c: r0 = DefaultTypeTest()
    //     0xcbf46c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcbf470: ldr             x2, [fp, #0x10]
    // 0xcbf474: LoadField: r0 = r2->field_b
    //     0xcbf474: ldur            w0, [x2, #0xb]
    // 0xcbf478: DecompressPointer r0
    //     0xcbf478: add             x0, x0, HEAP, lsl #32
    // 0xcbf47c: r16 = Sentinel
    //     0xcbf47c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbf480: cmp             w0, w16
    // 0xcbf484: b.eq            #0xcbf524
    // 0xcbf488: LoadField: r3 = r0->field_b
    //     0xcbf488: ldur            x3, [x0, #0xb]
    // 0xcbf48c: mov             x1, x3
    // 0xcbf490: r0 = 5
    //     0xcbf490: movz            x0, #0x5
    // 0xcbf494: cmp             x1, x0
    // 0xcbf498: b.hs            #0xcbf530
    // 0xcbf49c: r0 = const [Instance of 'AudioMode', Instance of 'AudioMode', Instance of 'AudioMode', Instance of 'AudioMode', Instance of 'AudioMode']
    //     0xcbf49c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39f48] List<AudioMode>(5)
    //     0xcbf4a0: ldr             x0, [x0, #0xf48]
    // 0xcbf4a4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xcbf4a4: add             x16, x0, x3, lsl #2
    //     0xcbf4a8: ldur            w1, [x16, #0xf]
    // 0xcbf4ac: DecompressPointer r1
    //     0xcbf4ac: add             x1, x1, HEAP, lsl #32
    // 0xcbf4b0: ldur            x16, [fp, #-8]
    // 0xcbf4b4: stp             x1, x16, [SP, #-0x10]!
    // 0xcbf4b8: r0 = audioMode=()
    //     0xcbf4b8: bl              #0xcbf69c  ; [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::audioMode=
    // 0xcbf4bc: add             SP, SP, #0x10
    // 0xcbf4c0: ldr             x16, [fp, #0x10]
    // 0xcbf4c4: r30 = true
    //     0xcbf4c4: add             lr, NULL, #0x20  ; true
    // 0xcbf4c8: stp             lr, x16, [SP, #-0x10]!
    // 0xcbf4cc: r0 = _saveGlobalOnOffPreferences()
    //     0xcbf4cc: bl              #0xcbf598  ; [package:sc_app/blocs/models/products/swing/components/music.dart] SwingMusic::_saveGlobalOnOffPreferences
    // 0xcbf4d0: add             SP, SP, #0x10
    // 0xcbf4d4: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xcbf4d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcbf4d8: ldr             x0, [x0, #0x2498]
    //     0xcbf4dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcbf4e0: cmp             w0, w16
    //     0xcbf4e4: b.ne            #0xcbf4f0
    //     0xcbf4e8: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xcbf4ec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcbf4f0: ldur            x16, [fp, #-0x18]
    // 0xcbf4f4: stp             x16, x0, [SP, #-0x10]!
    // 0xcbf4f8: r0 = setSettingsChange()
    //     0xcbf4f8: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xcbf4fc: add             SP, SP, #0x10
    // 0xcbf500: r0 = Null
    //     0xcbf500: mov             x0, NULL
    // 0xcbf504: LeaveFrame
    //     0xcbf504: mov             SP, fp
    //     0xcbf508: ldp             fp, lr, [SP], #0x10
    // 0xcbf50c: ret
    //     0xcbf50c: ret             
    // 0xcbf510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbf510: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbf514: b               #0xcbf2b8
    // 0xcbf518: r9 = preferences
    //     0xcbf518: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xcbf51c: ldr             x9, [x9, #0xb90]
    // 0xcbf520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcbf520: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcbf524: r9 = _selectedSong
    //     0xcbf524: add             x9, PP, #0x39, lsl #12  ; [pp+0x39f00] Field <SwingMusic._selectedSong@2455157384>: late (offset: 0xc)
    //     0xcbf528: ldr             x9, [x9, #0xf00]
    // 0xcbf52c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcbf52c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcbf530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbf530: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _saveGlobalOnOffPreferences(/* No info */) {
    // ** addr: 0xcbf598, size: 0x104
    // 0xcbf598: EnterFrame
    //     0xcbf598: stp             fp, lr, [SP, #-0x10]!
    //     0xcbf59c: mov             fp, SP
    // 0xcbf5a0: AllocStack(0x18)
    //     0xcbf5a0: sub             SP, SP, #0x18
    // 0xcbf5a4: CheckStackOverflow
    //     0xcbf5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbf5a8: cmp             SP, x16
    //     0xcbf5ac: b.ls            #0xcbf670
    // 0xcbf5b0: ldr             x0, [fp, #0x18]
    // 0xcbf5b4: LoadField: r1 = r0->field_7
    //     0xcbf5b4: ldur            w1, [x0, #7]
    // 0xcbf5b8: DecompressPointer r1
    //     0xcbf5b8: add             x1, x1, HEAP, lsl #32
    // 0xcbf5bc: stur            x1, [fp, #-8]
    // 0xcbf5c0: LoadField: r0 = r1->field_6f
    //     0xcbf5c0: ldur            w0, [x1, #0x6f]
    // 0xcbf5c4: DecompressPointer r0
    //     0xcbf5c4: add             x0, x0, HEAP, lsl #32
    // 0xcbf5c8: r16 = Sentinel
    //     0xcbf5c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbf5cc: cmp             w0, w16
    // 0xcbf5d0: b.eq            #0xcbf678
    // 0xcbf5d4: SaveReg r0
    //     0xcbf5d4: str             x0, [SP, #-8]!
    // 0xcbf5d8: r0 = speed()
    //     0xcbf5d8: bl              #0x963940  ; [package:sc_app/blocs/models/products/swing/components/swing.dart] SwingSpeed::speed
    // 0xcbf5dc: add             SP, SP, #8
    // 0xcbf5e0: cbnz            x0, #0xcbf5ec
    // 0xcbf5e4: r1 = false
    //     0xcbf5e4: add             x1, NULL, #0x30  ; false
    // 0xcbf5e8: b               #0xcbf5f0
    // 0xcbf5ec: r1 = true
    //     0xcbf5ec: add             x1, NULL, #0x20  ; true
    // 0xcbf5f0: ldur            x0, [fp, #-8]
    // 0xcbf5f4: stur            x1, [fp, #-0x10]
    // 0xcbf5f8: LoadField: r2 = r0->field_57
    //     0xcbf5f8: ldur            w2, [x0, #0x57]
    // 0xcbf5fc: DecompressPointer r2
    //     0xcbf5fc: add             x2, x2, HEAP, lsl #32
    // 0xcbf600: r16 = Sentinel
    //     0xcbf600: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbf604: cmp             w2, w16
    // 0xcbf608: b.eq            #0xcbf684
    // 0xcbf60c: SaveReg r2
    //     0xcbf60c: str             x2, [SP, #-8]!
    // 0xcbf610: r0 = isOn()
    //     0xcbf610: bl              #0x963a24  ; [package:sc_app/blocs/models/products/swing/components/mobile.dart] SwingMobile::isOn
    // 0xcbf614: add             SP, SP, #8
    // 0xcbf618: stur            x0, [fp, #-0x18]
    // 0xcbf61c: r0 = SwingGlobalOnOffPreferences()
    //     0xcbf61c: bl              #0x63dc6c  ; AllocateSwingGlobalOnOffPreferencesStub -> SwingGlobalOnOffPreferences (size=0x14)
    // 0xcbf620: mov             x1, x0
    // 0xcbf624: ldur            x0, [fp, #-0x10]
    // 0xcbf628: StoreField: r1->field_7 = r0
    //     0xcbf628: stur            w0, [x1, #7]
    // 0xcbf62c: ldur            x0, [fp, #-0x18]
    // 0xcbf630: StoreField: r1->field_b = r0
    //     0xcbf630: stur            w0, [x1, #0xb]
    // 0xcbf634: ldr             x0, [fp, #0x10]
    // 0xcbf638: StoreField: r1->field_f = r0
    //     0xcbf638: stur            w0, [x1, #0xf]
    // 0xcbf63c: ldur            x0, [fp, #-8]
    // 0xcbf640: LoadField: r2 = r0->field_6b
    //     0xcbf640: ldur            w2, [x0, #0x6b]
    // 0xcbf644: DecompressPointer r2
    //     0xcbf644: add             x2, x2, HEAP, lsl #32
    // 0xcbf648: r16 = Sentinel
    //     0xcbf648: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbf64c: cmp             w2, w16
    // 0xcbf650: b.eq            #0xcbf690
    // 0xcbf654: stp             x1, x2, [SP, #-0x10]!
    // 0xcbf658: r0 = savePreferences()
    //     0xcbf658: bl              #0xb587f8  ; [package:sc_app/blocs/models/products/swing/components/global_on_off.dart] SwingGlobalOnOff::savePreferences
    // 0xcbf65c: add             SP, SP, #0x10
    // 0xcbf660: r0 = Null
    //     0xcbf660: mov             x0, NULL
    // 0xcbf664: LeaveFrame
    //     0xcbf664: mov             SP, fp
    //     0xcbf668: ldp             fp, lr, [SP], #0x10
    // 0xcbf66c: ret
    //     0xcbf66c: ret             
    // 0xcbf670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbf670: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbf674: b               #0xcbf5b0
    // 0xcbf678: r9 = swing
    //     0xcbf678: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b838] Field <SwingBloc.swing>: late final (offset: 0x70)
    //     0xcbf67c: ldr             x9, [x9, #0x838]
    // 0xcbf680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcbf680: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcbf684: r9 = mobile
    //     0xcbf684: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b830] Field <SwingBloc.mobile>: late final (offset: 0x58)
    //     0xcbf688: ldr             x9, [x9, #0x830]
    // 0xcbf68c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcbf68c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcbf690: r9 = globalOnOff
    //     0xcbf690: add             x9, PP, #0x34, lsl #12  ; [pp+0x34020] Field <SwingBloc.globalOnOff>: late final (offset: 0x6c)
    //     0xcbf694: ldr             x9, [x9, #0x20]
    // 0xcbf698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcbf698: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pause(/* No info */) {
    // ** addr: 0xcbfe24, size: 0xd4
    // 0xcbfe24: EnterFrame
    //     0xcbfe24: stp             fp, lr, [SP, #-0x10]!
    //     0xcbfe28: mov             fp, SP
    // 0xcbfe2c: AllocStack(0x10)
    //     0xcbfe2c: sub             SP, SP, #0x10
    // 0xcbfe30: CheckStackOverflow
    //     0xcbfe30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbfe34: cmp             SP, x16
    //     0xcbfe38: b.ls            #0xcbfef0
    // 0xcbfe3c: ldr             x3, [fp, #0x10]
    // 0xcbfe40: LoadField: r4 = r3->field_7
    //     0xcbfe40: ldur            w4, [x3, #7]
    // 0xcbfe44: DecompressPointer r4
    //     0xcbfe44: add             x4, x4, HEAP, lsl #32
    // 0xcbfe48: stur            x4, [fp, #-0x10]
    // 0xcbfe4c: LoadField: r0 = r4->field_53
    //     0xcbfe4c: ldur            w0, [x4, #0x53]
    // 0xcbfe50: DecompressPointer r0
    //     0xcbfe50: add             x0, x0, HEAP, lsl #32
    // 0xcbfe54: LoadField: r5 = r0->field_2f
    //     0xcbfe54: ldur            w5, [x0, #0x2f]
    // 0xcbfe58: DecompressPointer r5
    //     0xcbfe58: add             x5, x5, HEAP, lsl #32
    // 0xcbfe5c: mov             x0, x5
    // 0xcbfe60: stur            x5, [fp, #-8]
    // 0xcbfe64: r2 = Null
    //     0xcbfe64: mov             x2, NULL
    // 0xcbfe68: r1 = Null
    //     0xcbfe68: mov             x1, NULL
    // 0xcbfe6c: r4 = LoadClassIdInstr(r0)
    //     0xcbfe6c: ldurh           w4, [x0, #1]
    // 0xcbfe70: cmp             x4, #0x34c
    // 0xcbfe74: b.eq            #0xcbfe8c
    // 0xcbfe78: r8 = SwingFWProcessor
    //     0xcbfe78: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xcbfe7c: ldr             x8, [x8, #0x848]
    // 0xcbfe80: r3 = Null
    //     0xcbfe80: add             x3, PP, #0x39, lsl #12  ; [pp+0x39f08] Null
    //     0xcbfe84: ldr             x3, [x3, #0xf08]
    // 0xcbfe88: r0 = DefaultTypeTest()
    //     0xcbfe88: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcbfe8c: ldur            x16, [fp, #-8]
    // 0xcbfe90: r30 = false
    //     0xcbfe90: add             lr, NULL, #0x30  ; false
    // 0xcbfe94: stp             lr, x16, [SP, #-0x10]!
    // 0xcbfe98: r0 = isAudioOn=()
    //     0xcbfe98: bl              #0xcbf534  ; [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::isAudioOn=
    // 0xcbfe9c: add             SP, SP, #0x10
    // 0xcbfea0: ldr             x16, [fp, #0x10]
    // 0xcbfea4: r30 = false
    //     0xcbfea4: add             lr, NULL, #0x30  ; false
    // 0xcbfea8: stp             lr, x16, [SP, #-0x10]!
    // 0xcbfeac: r0 = _saveGlobalOnOffPreferences()
    //     0xcbfeac: bl              #0xcbf598  ; [package:sc_app/blocs/models/products/swing/components/music.dart] SwingMusic::_saveGlobalOnOffPreferences
    // 0xcbfeb0: add             SP, SP, #0x10
    // 0xcbfeb4: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xcbfeb4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcbfeb8: ldr             x0, [x0, #0x2498]
    //     0xcbfebc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcbfec0: cmp             w0, w16
    //     0xcbfec4: b.ne            #0xcbfed0
    //     0xcbfec8: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xcbfecc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcbfed0: ldur            x16, [fp, #-0x10]
    // 0xcbfed4: stp             x16, x0, [SP, #-0x10]!
    // 0xcbfed8: r0 = setSettingsChange()
    //     0xcbfed8: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xcbfedc: add             SP, SP, #0x10
    // 0xcbfee0: r0 = Null
    //     0xcbfee0: mov             x0, NULL
    // 0xcbfee4: LeaveFrame
    //     0xcbfee4: mov             SP, fp
    //     0xcbfee8: ldp             fp, lr, [SP], #0x10
    // 0xcbfeec: ret
    //     0xcbfeec: ret             
    // 0xcbfef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbfef0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbfef4: b               #0xcbfe3c
  }
  dynamic resetSettings(dynamic) {
    // ** addr: 0xcc87e8, size: 0x18
    // 0xcc87e8: r4 = 0
    //     0xcc87e8: movz            x4, #0
    // 0xcc87ec: r1 = Function 'resetSettings':.
    //     0xcc87ec: add             x17, PP, #0x41, lsl #12  ; [pp+0x41a10] AnonymousClosure: (0xca6178), in [package:sc_app/blocs/models/products/swing/components/music.dart] SwingMusic::resetSettings (0xca5ec8)
    //     0xcc87f0: ldr             x1, [x17, #0xa10]
    // 0xcc87f4: r24 = BuildNonGenericMethodExtractorStub
    //     0xcc87f4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcc87f8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcc87f8: ldur            x0, [x24, #0x17]
    // 0xcc87fc: br              x0
  }
  get _ availablePlaylists(/* No info */) {
    // ** addr: 0xcda274, size: 0x100
    // 0xcda274: EnterFrame
    //     0xcda274: stp             fp, lr, [SP, #-0x10]!
    //     0xcda278: mov             fp, SP
    // 0xcda27c: AllocStack(0x10)
    //     0xcda27c: sub             SP, SP, #0x10
    // 0xcda280: CheckStackOverflow
    //     0xcda280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda284: cmp             SP, x16
    //     0xcda288: b.ls            #0xcda36c
    // 0xcda28c: r1 = 1
    //     0xcda28c: movz            x1, #0x1
    // 0xcda290: r0 = AllocateContext()
    //     0xcda290: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcda294: mov             x1, x0
    // 0xcda298: ldr             x0, [fp, #0x10]
    // 0xcda29c: stur            x1, [fp, #-8]
    // 0xcda2a0: StoreField: r1->field_f = r0
    //     0xcda2a0: stur            w0, [x1, #0xf]
    // 0xcda2a4: LoadField: r2 = r0->field_23
    //     0xcda2a4: ldur            w2, [x0, #0x23]
    // 0xcda2a8: DecompressPointer r2
    //     0xcda2a8: add             x2, x2, HEAP, lsl #32
    // 0xcda2ac: SaveReg r2
    //     0xcda2ac: str             x2, [SP, #-8]!
    // 0xcda2b0: r0 = keys()
    //     0xcda2b0: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xcda2b4: add             SP, SP, #8
    // 0xcda2b8: ldur            x2, [fp, #-8]
    // 0xcda2bc: r1 = Function '<anonymous closure>':.
    //     0xcda2bc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47eb0] AnonymousClosure: (0xcda374), in [package:sc_app/blocs/models/products/swing/components/music.dart] SwingMusic::availablePlaylists (0xcda274)
    //     0xcda2c0: ldr             x1, [x1, #0xeb0]
    // 0xcda2c4: stur            x0, [fp, #-8]
    // 0xcda2c8: r0 = AllocateClosure()
    //     0xcda2c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcda2cc: r16 = <SongOption>
    //     0xcda2cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18468] TypeArguments: <SongOption>
    //     0xcda2d0: ldr             x16, [x16, #0x468]
    // 0xcda2d4: ldur            lr, [fp, #-8]
    // 0xcda2d8: stp             lr, x16, [SP, #-0x10]!
    // 0xcda2dc: SaveReg r0
    //     0xcda2dc: str             x0, [SP, #-8]!
    // 0xcda2e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcda2e0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcda2e4: r0 = map()
    //     0xcda2e4: bl              #0x834e9c  ; [dart:core] Iterable::map
    // 0xcda2e8: add             SP, SP, #0x18
    // 0xcda2ec: SaveReg r0
    //     0xcda2ec: str             x0, [SP, #-8]!
    // 0xcda2f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcda2f0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcda2f4: r0 = toList()
    //     0xcda2f4: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xcda2f8: add             SP, SP, #8
    // 0xcda2fc: stur            x0, [fp, #-8]
    // 0xcda300: r0 = Playlist()
    //     0xcda300: bl              #0x60d3e8  ; AllocatePlaylistStub -> Playlist (size=0x18)
    // 0xcda304: stur            x0, [fp, #-0x10]
    // 0xcda308: r17 = Instance_PlaylistId
    //     0xcda308: add             x17, PP, #0x18, lsl #12  ; [pp+0x18480] Obj!PlaylistId@c75e21
    //     0xcda30c: ldr             x17, [x17, #0x480]
    // 0xcda310: StoreField: r0->field_7 = r17
    //     0xcda310: stur            w17, [x0, #7]
    // 0xcda314: r1 = 0
    //     0xcda314: movz            x1, #0
    // 0xcda318: StoreField: r0->field_b = r1
    //     0xcda318: stur            x1, [x0, #0xb]
    // 0xcda31c: ldur            x1, [fp, #-8]
    // 0xcda320: StoreField: r0->field_13 = r1
    //     0xcda320: stur            w1, [x0, #0x13]
    // 0xcda324: r1 = Null
    //     0xcda324: mov             x1, NULL
    // 0xcda328: r2 = 2
    //     0xcda328: movz            x2, #0x2
    // 0xcda32c: r0 = AllocateArray()
    //     0xcda32c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcda330: mov             x2, x0
    // 0xcda334: ldur            x0, [fp, #-0x10]
    // 0xcda338: stur            x2, [fp, #-8]
    // 0xcda33c: StoreField: r2->field_f = r0
    //     0xcda33c: stur            w0, [x2, #0xf]
    // 0xcda340: r1 = <Playlist>
    //     0xcda340: add             x1, PP, #0x18, lsl #12  ; [pp+0x18488] TypeArguments: <Playlist>
    //     0xcda344: ldr             x1, [x1, #0x488]
    // 0xcda348: r0 = AllocateGrowableArray()
    //     0xcda348: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcda34c: ldur            x1, [fp, #-8]
    // 0xcda350: StoreField: r0->field_f = r1
    //     0xcda350: stur            w1, [x0, #0xf]
    // 0xcda354: StoreField: r0->field_b = rZR
    //     0xcda354: stur            wzr, [x0, #0xb]
    // 0xcda358: r17 = 2
    //     0xcda358: movz            x17, #0x2
    // 0xcda35c: StoreField: r0->field_b = r17
    //     0xcda35c: stur            w17, [x0, #0xb]
    // 0xcda360: LeaveFrame
    //     0xcda360: mov             SP, fp
    //     0xcda364: ldp             fp, lr, [SP], #0x10
    // 0xcda368: ret
    //     0xcda368: ret             
    // 0xcda36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda36c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda370: b               #0xcda28c
  }
  [closure] SongOption <anonymous closure>(dynamic, AudioMode) {
    // ** addr: 0xcda374, size: 0xcc
    // 0xcda374: EnterFrame
    //     0xcda374: stp             fp, lr, [SP, #-0x10]!
    //     0xcda378: mov             fp, SP
    // 0xcda37c: AllocStack(0x10)
    //     0xcda37c: sub             SP, SP, #0x10
    // 0xcda380: SetupParameters([dynamic _ /* r0 */])
    //     0xcda380: ldr             x0, [fp, #0x18]
    //     0xcda384: ldur            w1, [x0, #0x17]
    //     0xcda388: add             x1, x1, HEAP, lsl #32
    // 0xcda38c: CheckStackOverflow
    //     0xcda38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda390: cmp             SP, x16
    //     0xcda394: b.ls            #0xcda438
    // 0xcda398: LoadField: r0 = r1->field_f
    //     0xcda398: ldur            w0, [x1, #0xf]
    // 0xcda39c: DecompressPointer r0
    //     0xcda39c: add             x0, x0, HEAP, lsl #32
    // 0xcda3a0: LoadField: r1 = r0->field_23
    //     0xcda3a0: ldur            w1, [x0, #0x23]
    // 0xcda3a4: DecompressPointer r1
    //     0xcda3a4: add             x1, x1, HEAP, lsl #32
    // 0xcda3a8: stur            x1, [fp, #-8]
    // 0xcda3ac: ldr             x16, [fp, #0x10]
    // 0xcda3b0: stp             x16, x1, [SP, #-0x10]!
    // 0xcda3b4: r0 = _getValueOrData()
    //     0xcda3b4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcda3b8: add             SP, SP, #0x10
    // 0xcda3bc: mov             x1, x0
    // 0xcda3c0: ldur            x0, [fp, #-8]
    // 0xcda3c4: LoadField: r2 = r0->field_f
    //     0xcda3c4: ldur            w2, [x0, #0xf]
    // 0xcda3c8: DecompressPointer r2
    //     0xcda3c8: add             x2, x2, HEAP, lsl #32
    // 0xcda3cc: cmp             w2, w1
    // 0xcda3d0: b.ne            #0xcda3dc
    // 0xcda3d4: r0 = Null
    //     0xcda3d4: mov             x0, NULL
    // 0xcda3d8: b               #0xcda3e0
    // 0xcda3dc: mov             x0, x1
    // 0xcda3e0: cmp             w0, NULL
    // 0xcda3e4: b.ne            #0xcda3f4
    // 0xcda3e8: r1 = Instance_SongId
    //     0xcda3e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!SongId@c75421
    //     0xcda3ec: ldr             x1, [x1, #0x498]
    // 0xcda3f0: b               #0xcda3f8
    // 0xcda3f4: mov             x1, x0
    // 0xcda3f8: ldr             x0, [fp, #0x10]
    // 0xcda3fc: stur            x1, [fp, #-8]
    // 0xcda400: LoadField: r2 = r0->field_7
    //     0xcda400: ldur            x2, [x0, #7]
    // 0xcda404: stur            x2, [fp, #-0x10]
    // 0xcda408: r0 = SongOption()
    //     0xcda408: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0xcda40c: ldur            x1, [fp, #-8]
    // 0xcda410: StoreField: r0->field_7 = r1
    //     0xcda410: stur            w1, [x0, #7]
    // 0xcda414: ldur            x1, [fp, #-0x10]
    // 0xcda418: StoreField: r0->field_b = r1
    //     0xcda418: stur            x1, [x0, #0xb]
    // 0xcda41c: r17 = true
    //     0xcda41c: add             x17, NULL, #0x20  ; true
    // 0xcda420: StoreField: r0->field_13 = r17
    //     0xcda420: stur            w17, [x0, #0x13]
    // 0xcda424: r17 = false
    //     0xcda424: add             x17, NULL, #0x30  ; false
    // 0xcda428: ArrayStore: r0[0] = r17  ; List_4
    //     0xcda428: stur            w17, [x0, #0x17]
    // 0xcda42c: LeaveFrame
    //     0xcda42c: mov             SP, fp
    //     0xcda430: ldp             fp, lr, [SP], #0x10
    // 0xcda434: ret
    //     0xcda434: ret             
    // 0xcda438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda438: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda43c: b               #0xcda398
  }
  get _ customPlaylists(/* No info */) {
    // ** addr: 0xcda690, size: 0x3c
    // 0xcda690: EnterFrame
    //     0xcda690: stp             fp, lr, [SP, #-0x10]!
    //     0xcda694: mov             fp, SP
    // 0xcda698: CheckStackOverflow
    //     0xcda698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda69c: cmp             SP, x16
    //     0xcda6a0: b.ls            #0xcda6c4
    // 0xcda6a4: r16 = <Playlist>
    //     0xcda6a4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18488] TypeArguments: <Playlist>
    //     0xcda6a8: ldr             x16, [x16, #0x488]
    // 0xcda6ac: stp             xzr, x16, [SP, #-0x10]!
    // 0xcda6b0: r0 = _GrowableList()
    //     0xcda6b0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcda6b4: add             SP, SP, #0x10
    // 0xcda6b8: LeaveFrame
    //     0xcda6b8: mov             SP, fp
    //     0xcda6bc: ldp             fp, lr, [SP], #0x10
    // 0xcda6c0: ret
    //     0xcda6c0: ret             
    // 0xcda6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda6c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda6c8: b               #0xcda6a4
  }
  get _ playingSong(/* No info */) {
    // ** addr: 0xcdadc0, size: 0x3c
    // 0xcdadc0: EnterFrame
    //     0xcdadc0: stp             fp, lr, [SP, #-0x10]!
    //     0xcdadc4: mov             fp, SP
    // 0xcdadc8: r0 = SongOption()
    //     0xcdadc8: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0xcdadcc: r17 = Instance_SongId
    //     0xcdadcc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!SongId@c75421
    //     0xcdadd0: ldr             x17, [x17, #0x498]
    // 0xcdadd4: StoreField: r0->field_7 = r17
    //     0xcdadd4: stur            w17, [x0, #7]
    // 0xcdadd8: r1 = -1
    //     0xcdadd8: movn            x1, #0
    // 0xcdaddc: StoreField: r0->field_b = r1
    //     0xcdaddc: stur            x1, [x0, #0xb]
    // 0xcdade0: r17 = true
    //     0xcdade0: add             x17, NULL, #0x20  ; true
    // 0xcdade4: StoreField: r0->field_13 = r17
    //     0xcdade4: stur            w17, [x0, #0x13]
    // 0xcdade8: r17 = false
    //     0xcdade8: add             x17, NULL, #0x30  ; false
    // 0xcdadec: ArrayStore: r0[0] = r17  ; List_4
    //     0xcdadec: stur            w17, [x0, #0x17]
    // 0xcdadf0: LeaveFrame
    //     0xcdadf0: mov             SP, fp
    //     0xcdadf4: ldp             fp, lr, [SP], #0x10
    // 0xcdadf8: ret
    //     0xcdadf8: ret             
  }
  get _ selectedSong(/* No info */) {
    // ** addr: 0xce27b8, size: 0x2c0
    // 0xce27b8: EnterFrame
    //     0xce27b8: stp             fp, lr, [SP, #-0x10]!
    //     0xce27bc: mov             fp, SP
    // 0xce27c0: AllocStack(0x28)
    //     0xce27c0: sub             SP, SP, #0x28
    // 0xce27c4: CheckStackOverflow
    //     0xce27c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce27c8: cmp             SP, x16
    //     0xce27cc: b.ls            #0xce2a4c
    // 0xce27d0: ldr             x3, [fp, #0x10]
    // 0xce27d4: LoadField: r4 = r3->field_7
    //     0xce27d4: ldur            w4, [x3, #7]
    // 0xce27d8: DecompressPointer r4
    //     0xce27d8: add             x4, x4, HEAP, lsl #32
    // 0xce27dc: stur            x4, [fp, #-0x18]
    // 0xce27e0: LoadField: r5 = r4->field_53
    //     0xce27e0: ldur            w5, [x4, #0x53]
    // 0xce27e4: DecompressPointer r5
    //     0xce27e4: add             x5, x5, HEAP, lsl #32
    // 0xce27e8: stur            x5, [fp, #-0x10]
    // 0xce27ec: LoadField: r6 = r5->field_2f
    //     0xce27ec: ldur            w6, [x5, #0x2f]
    // 0xce27f0: DecompressPointer r6
    //     0xce27f0: add             x6, x6, HEAP, lsl #32
    // 0xce27f4: mov             x0, x6
    // 0xce27f8: stur            x6, [fp, #-8]
    // 0xce27fc: r2 = Null
    //     0xce27fc: mov             x2, NULL
    // 0xce2800: r1 = Null
    //     0xce2800: mov             x1, NULL
    // 0xce2804: r4 = LoadClassIdInstr(r0)
    //     0xce2804: ldurh           w4, [x0, #1]
    // 0xce2808: cmp             x4, #0x34c
    // 0xce280c: b.eq            #0xce2824
    // 0xce2810: r8 = SwingFWProcessor
    //     0xce2810: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xce2814: ldr             x8, [x8, #0x848]
    // 0xce2818: r3 = Null
    //     0xce2818: add             x3, PP, #0x39, lsl #12  ; [pp+0x39f18] Null
    //     0xce281c: ldr             x3, [x3, #0xf18]
    // 0xce2820: r0 = DefaultTypeTest()
    //     0xce2820: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce2824: ldur            x0, [fp, #-8]
    // 0xce2828: LoadField: r1 = r0->field_23
    //     0xce2828: ldur            x1, [x0, #0x23]
    // 0xce282c: cmp             x1, #1
    // 0xce2830: b.ne            #0xce2a28
    // 0xce2834: LoadField: r1 = r0->field_53
    //     0xce2834: ldur            x1, [x0, #0x53]
    // 0xce2838: cbz             x1, #0xce2a28
    // 0xce283c: ldr             x1, [fp, #0x10]
    // 0xce2840: SaveReg r0
    //     0xce2840: str             x0, [SP, #-8]!
    // 0xce2844: r0 = audioMode()
    //     0xce2844: bl              #0xce2a78  ; [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::audioMode
    // 0xce2848: add             SP, SP, #8
    // 0xce284c: LoadField: r1 = r0->field_7
    //     0xce284c: ldur            x1, [x0, #7]
    // 0xce2850: ldr             x3, [fp, #0x10]
    // 0xce2854: LoadField: r0 = r3->field_b
    //     0xce2854: ldur            w0, [x3, #0xb]
    // 0xce2858: DecompressPointer r0
    //     0xce2858: add             x0, x0, HEAP, lsl #32
    // 0xce285c: r16 = Sentinel
    //     0xce285c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce2860: cmp             w0, w16
    // 0xce2864: b.eq            #0xce2a54
    // 0xce2868: LoadField: r2 = r0->field_b
    //     0xce2868: ldur            x2, [x0, #0xb]
    // 0xce286c: cmp             x1, x2
    // 0xce2870: b.eq            #0xce2a28
    // 0xce2874: ldur            x4, [fp, #-0x10]
    // 0xce2878: LoadField: r5 = r4->field_2f
    //     0xce2878: ldur            w5, [x4, #0x2f]
    // 0xce287c: DecompressPointer r5
    //     0xce287c: add             x5, x5, HEAP, lsl #32
    // 0xce2880: mov             x0, x5
    // 0xce2884: stur            x5, [fp, #-8]
    // 0xce2888: r2 = Null
    //     0xce2888: mov             x2, NULL
    // 0xce288c: r1 = Null
    //     0xce288c: mov             x1, NULL
    // 0xce2890: r4 = LoadClassIdInstr(r0)
    //     0xce2890: ldurh           w4, [x0, #1]
    // 0xce2894: cmp             x4, #0x34c
    // 0xce2898: b.eq            #0xce28b0
    // 0xce289c: r8 = SwingFWProcessor
    //     0xce289c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xce28a0: ldr             x8, [x8, #0x848]
    // 0xce28a4: r3 = Null
    //     0xce28a4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39f28] Null
    //     0xce28a8: ldr             x3, [x3, #0xf28]
    // 0xce28ac: r0 = DefaultTypeTest()
    //     0xce28ac: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce28b0: ldur            x0, [fp, #-8]
    // 0xce28b4: LoadField: r1 = r0->field_23
    //     0xce28b4: ldur            x1, [x0, #0x23]
    // 0xce28b8: cmp             x1, #1
    // 0xce28bc: b.ne            #0xce2930
    // 0xce28c0: LoadField: r1 = r0->field_53
    //     0xce28c0: ldur            x1, [x0, #0x53]
    // 0xce28c4: cbz             x1, #0xce2930
    // 0xce28c8: ldr             x1, [fp, #0x10]
    // 0xce28cc: LoadField: r2 = r1->field_23
    //     0xce28cc: ldur            w2, [x1, #0x23]
    // 0xce28d0: DecompressPointer r2
    //     0xce28d0: add             x2, x2, HEAP, lsl #32
    // 0xce28d4: stur            x2, [fp, #-0x20]
    // 0xce28d8: SaveReg r0
    //     0xce28d8: str             x0, [SP, #-8]!
    // 0xce28dc: r0 = audioMode()
    //     0xce28dc: bl              #0xce2a78  ; [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::audioMode
    // 0xce28e0: add             SP, SP, #8
    // 0xce28e4: ldur            x16, [fp, #-0x20]
    // 0xce28e8: stp             x0, x16, [SP, #-0x10]!
    // 0xce28ec: r0 = _getValueOrData()
    //     0xce28ec: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xce28f0: add             SP, SP, #0x10
    // 0xce28f4: mov             x1, x0
    // 0xce28f8: ldur            x0, [fp, #-0x20]
    // 0xce28fc: LoadField: r2 = r0->field_f
    //     0xce28fc: ldur            w2, [x0, #0xf]
    // 0xce2900: DecompressPointer r2
    //     0xce2900: add             x2, x2, HEAP, lsl #32
    // 0xce2904: cmp             w2, w1
    // 0xce2908: b.ne            #0xce2914
    // 0xce290c: r0 = Null
    //     0xce290c: mov             x0, NULL
    // 0xce2910: b               #0xce2918
    // 0xce2914: mov             x0, x1
    // 0xce2918: cmp             w0, NULL
    // 0xce291c: b.ne            #0xce2928
    // 0xce2920: r0 = Instance_SongId
    //     0xce2920: add             x0, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!SongId@c75421
    //     0xce2924: ldr             x0, [x0, #0x498]
    // 0xce2928: mov             x5, x0
    // 0xce292c: b               #0xce2938
    // 0xce2930: r5 = Instance_SongId
    //     0xce2930: add             x5, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!SongId@c75421
    //     0xce2934: ldr             x5, [x5, #0x498]
    // 0xce2938: ldr             x3, [fp, #0x10]
    // 0xce293c: ldur            x4, [fp, #-0x18]
    // 0xce2940: ldur            x0, [fp, #-0x10]
    // 0xce2944: stur            x5, [fp, #-0x20]
    // 0xce2948: LoadField: r6 = r0->field_2f
    //     0xce2948: ldur            w6, [x0, #0x2f]
    // 0xce294c: DecompressPointer r6
    //     0xce294c: add             x6, x6, HEAP, lsl #32
    // 0xce2950: mov             x0, x6
    // 0xce2954: stur            x6, [fp, #-8]
    // 0xce2958: r2 = Null
    //     0xce2958: mov             x2, NULL
    // 0xce295c: r1 = Null
    //     0xce295c: mov             x1, NULL
    // 0xce2960: r4 = LoadClassIdInstr(r0)
    //     0xce2960: ldurh           w4, [x0, #1]
    // 0xce2964: cmp             x4, #0x34c
    // 0xce2968: b.eq            #0xce2980
    // 0xce296c: r8 = SwingFWProcessor
    //     0xce296c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xce2970: ldr             x8, [x8, #0x848]
    // 0xce2974: r3 = Null
    //     0xce2974: add             x3, PP, #0x39, lsl #12  ; [pp+0x39f38] Null
    //     0xce2978: ldr             x3, [x3, #0xf38]
    // 0xce297c: r0 = DefaultTypeTest()
    //     0xce297c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce2980: ldur            x16, [fp, #-8]
    // 0xce2984: SaveReg r16
    //     0xce2984: str             x16, [SP, #-8]!
    // 0xce2988: r0 = audioMode()
    //     0xce2988: bl              #0xce2a78  ; [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::audioMode
    // 0xce298c: add             SP, SP, #8
    // 0xce2990: LoadField: r1 = r0->field_7
    //     0xce2990: ldur            x1, [x0, #7]
    // 0xce2994: stur            x1, [fp, #-0x28]
    // 0xce2998: r0 = SongOption()
    //     0xce2998: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0xce299c: mov             x1, x0
    // 0xce29a0: ldur            x0, [fp, #-0x20]
    // 0xce29a4: StoreField: r1->field_7 = r0
    //     0xce29a4: stur            w0, [x1, #7]
    // 0xce29a8: ldur            x0, [fp, #-0x28]
    // 0xce29ac: StoreField: r1->field_b = r0
    //     0xce29ac: stur            x0, [x1, #0xb]
    // 0xce29b0: r17 = true
    //     0xce29b0: add             x17, NULL, #0x20  ; true
    // 0xce29b4: StoreField: r1->field_13 = r17
    //     0xce29b4: stur            w17, [x1, #0x13]
    // 0xce29b8: r17 = false
    //     0xce29b8: add             x17, NULL, #0x30  ; false
    // 0xce29bc: ArrayStore: r1[0] = r17  ; List_4
    //     0xce29bc: stur            w17, [x1, #0x17]
    // 0xce29c0: mov             x0, x1
    // 0xce29c4: ldr             x2, [fp, #0x10]
    // 0xce29c8: StoreField: r2->field_b = r0
    //     0xce29c8: stur            w0, [x2, #0xb]
    //     0xce29cc: ldurb           w16, [x2, #-1]
    //     0xce29d0: ldurb           w17, [x0, #-1]
    //     0xce29d4: and             x16, x17, x16, lsr #2
    //     0xce29d8: tst             x16, HEAP, lsr #32
    //     0xce29dc: b.eq            #0xce29e4
    //     0xce29e0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xce29e4: ldur            x0, [fp, #-0x18]
    // 0xce29e8: LoadField: r3 = r0->field_4f
    //     0xce29e8: ldur            w3, [x0, #0x4f]
    // 0xce29ec: DecompressPointer r3
    //     0xce29ec: add             x3, x3, HEAP, lsl #32
    // 0xce29f0: r16 = Sentinel
    //     0xce29f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce29f4: cmp             w3, w16
    // 0xce29f8: b.eq            #0xce2a60
    // 0xce29fc: stur            x3, [fp, #-8]
    // 0xce2a00: SaveReg r1
    //     0xce2a00: str             x1, [SP, #-8]!
    // 0xce2a04: r0 = toJson()
    //     0xce2a04: bl              #0x60d588  ; [package:sc_app/blocs/components/music_component.dart] SongOption::toJson
    // 0xce2a08: add             SP, SP, #8
    // 0xce2a0c: ldur            x16, [fp, #-8]
    // 0xce2a10: r30 = "music-song"
    //     0xce2a10: add             lr, PP, #0x33, lsl #12  ; [pp+0x33cc0] "music-song"
    //     0xce2a14: ldr             lr, [lr, #0xcc0]
    // 0xce2a18: stp             lr, x16, [SP, #-0x10]!
    // 0xce2a1c: SaveReg r0
    //     0xce2a1c: str             x0, [SP, #-8]!
    // 0xce2a20: r0 = save()
    //     0xce2a20: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xce2a24: add             SP, SP, #0x18
    // 0xce2a28: ldr             x1, [fp, #0x10]
    // 0xce2a2c: LoadField: r0 = r1->field_b
    //     0xce2a2c: ldur            w0, [x1, #0xb]
    // 0xce2a30: DecompressPointer r0
    //     0xce2a30: add             x0, x0, HEAP, lsl #32
    // 0xce2a34: r16 = Sentinel
    //     0xce2a34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce2a38: cmp             w0, w16
    // 0xce2a3c: b.eq            #0xce2a6c
    // 0xce2a40: LeaveFrame
    //     0xce2a40: mov             SP, fp
    //     0xce2a44: ldp             fp, lr, [SP], #0x10
    // 0xce2a48: ret
    //     0xce2a48: ret             
    // 0xce2a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2a4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2a50: b               #0xce27d0
    // 0xce2a54: r9 = _selectedSong
    //     0xce2a54: add             x9, PP, #0x39, lsl #12  ; [pp+0x39f00] Field <SwingMusic._selectedSong@2455157384>: late (offset: 0xc)
    //     0xce2a58: ldr             x9, [x9, #0xf00]
    // 0xce2a5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce2a5c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce2a60: r9 = preferences
    //     0xce2a60: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xce2a64: ldr             x9, [x9, #0xb90]
    // 0xce2a68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce2a68: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce2a6c: r9 = _selectedSong
    //     0xce2a6c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39f00] Field <SwingMusic._selectedSong@2455157384>: late (offset: 0xc)
    //     0xce2a70: ldr             x9, [x9, #0xf00]
    // 0xce2a74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce2a74: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ volume(/* No info */) {
    // ** addr: 0xceaf5c, size: 0x10c
    // 0xceaf5c: EnterFrame
    //     0xceaf5c: stp             fp, lr, [SP, #-0x10]!
    //     0xceaf60: mov             fp, SP
    // 0xceaf64: AllocStack(0x10)
    //     0xceaf64: sub             SP, SP, #0x10
    // 0xceaf68: CheckStackOverflow
    //     0xceaf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceaf6c: cmp             SP, x16
    //     0xceaf70: b.ls            #0xceb054
    // 0xceaf74: ldr             x3, [fp, #0x10]
    // 0xceaf78: LoadField: r4 = r3->field_7
    //     0xceaf78: ldur            w4, [x3, #7]
    // 0xceaf7c: DecompressPointer r4
    //     0xceaf7c: add             x4, x4, HEAP, lsl #32
    // 0xceaf80: stur            x4, [fp, #-0x10]
    // 0xceaf84: LoadField: r0 = r4->field_53
    //     0xceaf84: ldur            w0, [x4, #0x53]
    // 0xceaf88: DecompressPointer r0
    //     0xceaf88: add             x0, x0, HEAP, lsl #32
    // 0xceaf8c: LoadField: r5 = r0->field_2f
    //     0xceaf8c: ldur            w5, [x0, #0x2f]
    // 0xceaf90: DecompressPointer r5
    //     0xceaf90: add             x5, x5, HEAP, lsl #32
    // 0xceaf94: mov             x0, x5
    // 0xceaf98: stur            x5, [fp, #-8]
    // 0xceaf9c: r2 = Null
    //     0xceaf9c: mov             x2, NULL
    // 0xceafa0: r1 = Null
    //     0xceafa0: mov             x1, NULL
    // 0xceafa4: r4 = LoadClassIdInstr(r0)
    //     0xceafa4: ldurh           w4, [x0, #1]
    // 0xceafa8: cmp             x4, #0x34c
    // 0xceafac: b.eq            #0xceafc4
    // 0xceafb0: r8 = SwingFWProcessor
    //     0xceafb0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xceafb4: ldr             x8, [x8, #0x848]
    // 0xceafb8: r3 = Null
    //     0xceafb8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39f50] Null
    //     0xceafbc: ldr             x3, [x3, #0xf50]
    // 0xceafc0: r0 = DefaultTypeTest()
    //     0xceafc0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xceafc4: ldur            x0, [fp, #-8]
    // 0xceafc8: LoadField: r1 = r0->field_23
    //     0xceafc8: ldur            x1, [x0, #0x23]
    // 0xceafcc: cmp             x1, #1
    // 0xceafd0: b.ne            #0xceb040
    // 0xceafd4: LoadField: r1 = r0->field_53
    //     0xceafd4: ldur            x1, [x0, #0x53]
    // 0xceafd8: cbz             x1, #0xceb040
    // 0xceafdc: ldr             x2, [fp, #0x10]
    // 0xceafe0: LoadField: r1 = r0->field_13
    //     0xceafe0: ldur            x1, [x0, #0x13]
    // 0xceafe4: add             x0, x1, #1
    // 0xceafe8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xceafe8: ldur            x3, [x2, #0x17]
    // 0xceafec: cmp             x0, x3
    // 0xceaff0: b.eq            #0xceb040
    // 0xceaff4: ldur            x0, [fp, #-0x10]
    // 0xceaff8: add             x3, x1, #1
    // 0xceaffc: ArrayStore: r2[0] = r3  ; List_8
    //     0xceaffc: stur            x3, [x2, #0x17]
    // 0xceb000: LoadField: r4 = r0->field_4f
    //     0xceb000: ldur            w4, [x0, #0x4f]
    // 0xceb004: DecompressPointer r4
    //     0xceb004: add             x4, x4, HEAP, lsl #32
    // 0xceb008: r16 = Sentinel
    //     0xceb008: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xceb00c: cmp             w4, w16
    // 0xceb010: b.eq            #0xceb05c
    // 0xceb014: r0 = BoxInt64Instr(r3)
    //     0xceb014: sbfiz           x0, x3, #1, #0x1f
    //     0xceb018: cmp             x3, x0, asr #1
    //     0xceb01c: b.eq            #0xceb028
    //     0xceb020: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xceb024: stur            x3, [x0, #7]
    // 0xceb028: r16 = "music-volume"
    //     0xceb028: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xceb02c: ldr             x16, [x16, #0xcd8]
    // 0xceb030: stp             x16, x4, [SP, #-0x10]!
    // 0xceb034: SaveReg r0
    //     0xceb034: str             x0, [SP, #-8]!
    // 0xceb038: r0 = save()
    //     0xceb038: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xceb03c: add             SP, SP, #0x18
    // 0xceb040: ldr             x1, [fp, #0x10]
    // 0xceb044: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xceb044: ldur            x0, [x1, #0x17]
    // 0xceb048: LeaveFrame
    //     0xceb048: mov             SP, fp
    //     0xceb04c: ldp             fp, lr, [SP], #0x10
    // 0xceb050: ret
    //     0xceb050: ret             
    // 0xceb054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceb054: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceb058: b               #0xceaf74
    // 0xceb05c: r9 = preferences
    //     0xceb05c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xceb060: ldr             x9, [x9, #0xb90]
    // 0xceb064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xceb064: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isMusicOn(/* No info */) {
    // ** addr: 0xcec5c4, size: 0x88
    // 0xcec5c4: EnterFrame
    //     0xcec5c4: stp             fp, lr, [SP, #-0x10]!
    //     0xcec5c8: mov             fp, SP
    // 0xcec5cc: AllocStack(0x8)
    //     0xcec5cc: sub             SP, SP, #8
    // 0xcec5d0: CheckStackOverflow
    //     0xcec5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec5d4: cmp             SP, x16
    //     0xcec5d8: b.ls            #0xcec644
    // 0xcec5dc: ldr             x0, [fp, #0x10]
    // 0xcec5e0: LoadField: r1 = r0->field_7
    //     0xcec5e0: ldur            w1, [x0, #7]
    // 0xcec5e4: DecompressPointer r1
    //     0xcec5e4: add             x1, x1, HEAP, lsl #32
    // 0xcec5e8: LoadField: r0 = r1->field_53
    //     0xcec5e8: ldur            w0, [x1, #0x53]
    // 0xcec5ec: DecompressPointer r0
    //     0xcec5ec: add             x0, x0, HEAP, lsl #32
    // 0xcec5f0: LoadField: r3 = r0->field_2f
    //     0xcec5f0: ldur            w3, [x0, #0x2f]
    // 0xcec5f4: DecompressPointer r3
    //     0xcec5f4: add             x3, x3, HEAP, lsl #32
    // 0xcec5f8: mov             x0, x3
    // 0xcec5fc: stur            x3, [fp, #-8]
    // 0xcec600: r2 = Null
    //     0xcec600: mov             x2, NULL
    // 0xcec604: r1 = Null
    //     0xcec604: mov             x1, NULL
    // 0xcec608: r4 = LoadClassIdInstr(r0)
    //     0xcec608: ldurh           w4, [x0, #1]
    // 0xcec60c: cmp             x4, #0x34c
    // 0xcec610: b.eq            #0xcec628
    // 0xcec614: r8 = SwingFWProcessor
    //     0xcec614: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xcec618: ldr             x8, [x8, #0x848]
    // 0xcec61c: r3 = Null
    //     0xcec61c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b850] Null
    //     0xcec620: ldr             x3, [x3, #0x850]
    // 0xcec624: r0 = DefaultTypeTest()
    //     0xcec624: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcec628: ldur            x16, [fp, #-8]
    // 0xcec62c: SaveReg r16
    //     0xcec62c: str             x16, [SP, #-8]!
    // 0xcec630: r0 = isAudioOn()
    //     0xcec630: bl              #0xcec64c  ; [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::isAudioOn
    // 0xcec634: add             SP, SP, #8
    // 0xcec638: LeaveFrame
    //     0xcec638: mov             SP, fp
    //     0xcec63c: ldp             fp, lr, [SP], #0x10
    // 0xcec640: ret
    //     0xcec640: ret             
    // 0xcec644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcec644: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcec648: b               #0xcec5dc
  }
}
