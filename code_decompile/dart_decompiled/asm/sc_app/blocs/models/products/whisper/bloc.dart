// lib: , url: package:sc_app/blocs/models/products/whisper/bloc.dart

// class id: 67934, size: 0x8
class :: {
}

// class id: 4543, size: 0x88, field offset: 0x54
class WhisperBloc extends Bloc {

  late final StatusLightComponent inBassinetLight; // offset: 0x7c
  late final StatusLightComponent controlPanelLight; // offset: 0x84
  late final StatusLightComponent floorLight; // offset: 0x80
  late final SleepResponseComponent sleepResponse; // offset: 0x60
  late final VibeComponent vibe; // offset: 0x6c
  late final MusicComponent music; // offset: 0x68
  late final PresetsComponent favorites; // offset: 0x64

  _ WhisperBloc(/* No info */) {
    // ** addr: 0x608da4, size: 0x7b4
    // 0x608da4: EnterFrame
    //     0x608da4: stp             fp, lr, [SP, #-0x10]!
    //     0x608da8: mov             fp, SP
    // 0x608dac: AllocStack(0x18)
    //     0x608dac: sub             SP, SP, #0x18
    // 0x608db0: CheckStackOverflow
    //     0x608db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608db4: cmp             SP, x16
    //     0x608db8: b.ls            #0x609550
    // 0x608dbc: ldr             x0, [fp, #0x18]
    // 0x608dc0: r17 = true
    //     0x608dc0: add             x17, NULL, #0x20  ; true
    // 0x608dc4: StoreField: r0->field_5b = r17
    //     0x608dc4: stur            w17, [x0, #0x5b]
    // 0x608dc8: r17 = Sentinel
    //     0x608dc8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x608dcc: StoreField: r0->field_5f = r17
    //     0x608dcc: stur            w17, [x0, #0x5f]
    // 0x608dd0: r17 = Sentinel
    //     0x608dd0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x608dd4: StoreField: r0->field_63 = r17
    //     0x608dd4: stur            w17, [x0, #0x63]
    // 0x608dd8: r17 = Sentinel
    //     0x608dd8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x608ddc: StoreField: r0->field_67 = r17
    //     0x608ddc: stur            w17, [x0, #0x67]
    // 0x608de0: r17 = Sentinel
    //     0x608de0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x608de4: StoreField: r0->field_6b = r17
    //     0x608de4: stur            w17, [x0, #0x6b]
    // 0x608de8: r17 = Sentinel
    //     0x608de8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x608dec: StoreField: r0->field_6f = r17
    //     0x608dec: stur            w17, [x0, #0x6f]
    // 0x608df0: r17 = Sentinel
    //     0x608df0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x608df4: StoreField: r0->field_73 = r17
    //     0x608df4: stur            w17, [x0, #0x73]
    // 0x608df8: r17 = Sentinel
    //     0x608df8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x608dfc: StoreField: r0->field_77 = r17
    //     0x608dfc: stur            w17, [x0, #0x77]
    // 0x608e00: r17 = Sentinel
    //     0x608e00: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x608e04: StoreField: r0->field_7b = r17
    //     0x608e04: stur            w17, [x0, #0x7b]
    // 0x608e08: r17 = Sentinel
    //     0x608e08: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x608e0c: StoreField: r0->field_7f = r17
    //     0x608e0c: stur            w17, [x0, #0x7f]
    // 0x608e10: r17 = Sentinel
    //     0x608e10: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x608e14: StoreField: r0->field_83 = r17
    //     0x608e14: stur            w17, [x0, #0x83]
    // 0x608e18: r0 = Duration()
    //     0x608e18: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x608e1c: mov             x1, x0
    // 0x608e20: r0 = 1000000
    //     0x608e20: movz            x0, #0x4240
    //     0x608e24: movk            x0, #0xf, lsl #16
    // 0x608e28: stur            x1, [fp, #-8]
    // 0x608e2c: StoreField: r1->field_7 = r0
    //     0x608e2c: stur            x0, [x1, #7]
    // 0x608e30: r0 = Debounce()
    //     0x608e30: bl              #0x636180  ; AllocateDebounceStub -> Debounce (size=0x10)
    // 0x608e34: mov             x1, x0
    // 0x608e38: ldur            x0, [fp, #-8]
    // 0x608e3c: StoreField: r1->field_7 = r0
    //     0x608e3c: stur            w0, [x1, #7]
    // 0x608e40: mov             x0, x1
    // 0x608e44: ldr             x1, [fp, #0x18]
    // 0x608e48: StoreField: r1->field_57 = r0
    //     0x608e48: stur            w0, [x1, #0x57]
    //     0x608e4c: ldurb           w16, [x1, #-1]
    //     0x608e50: ldurb           w17, [x0, #-1]
    //     0x608e54: and             x16, x17, x16, lsr #2
    //     0x608e58: tst             x16, HEAP, lsr #32
    //     0x608e5c: b.eq            #0x608e64
    //     0x608e60: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x608e64: ldr             x0, [fp, #0x10]
    // 0x608e68: StoreField: r1->field_53 = r0
    //     0x608e68: stur            w0, [x1, #0x53]
    //     0x608e6c: ldurb           w16, [x1, #-1]
    //     0x608e70: ldurb           w17, [x0, #-1]
    //     0x608e74: and             x16, x17, x16, lsr #2
    //     0x608e78: tst             x16, HEAP, lsr #32
    //     0x608e7c: b.eq            #0x608e84
    //     0x608e80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x608e84: r16 = Instance_PeripheralType
    //     0x608e84: add             x16, PP, #0x17, lsl #12  ; [pp+0x17618] Obj!PeripheralType@c74381
    //     0x608e88: ldr             x16, [x16, #0x618]
    // 0x608e8c: stp             x16, x1, [SP, #-0x10]!
    // 0x608e90: r0 = Bloc()
    //     0x608e90: bl              #0x60dd08  ; [package:sc_app/blocs/models/bloc.dart] Bloc::Bloc
    // 0x608e94: add             SP, SP, #0x10
    // 0x608e98: r0 = WhisperSleepResponse()
    //     0x608e98: bl              #0x60dcf8  ; AllocateWhisperSleepResponseStub -> WhisperSleepResponse (size=0x2c)
    // 0x608e9c: stur            x0, [fp, #-8]
    // 0x608ea0: ldr             x16, [fp, #0x18]
    // 0x608ea4: stp             x16, x0, [SP, #-0x10]!
    // 0x608ea8: r0 = WhisperSleepResponse()
    //     0x608ea8: bl              #0x60d7bc  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::WhisperSleepResponse
    // 0x608eac: add             SP, SP, #0x10
    // 0x608eb0: ldr             x0, [fp, #0x18]
    // 0x608eb4: LoadField: r1 = r0->field_5f
    //     0x608eb4: ldur            w1, [x0, #0x5f]
    // 0x608eb8: DecompressPointer r1
    //     0x608eb8: add             x1, x1, HEAP, lsl #32
    // 0x608ebc: r16 = Sentinel
    //     0x608ebc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x608ec0: cmp             w1, w16
    // 0x608ec4: b.ne            #0x608ed0
    // 0x608ec8: mov             x1, x0
    // 0x608ecc: b               #0x608ee8
    // 0x608ed0: r16 = "sleepResponse"
    //     0x608ed0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b38] "sleepResponse"
    //     0x608ed4: ldr             x16, [x16, #0xb38]
    // 0x608ed8: SaveReg r16
    //     0x608ed8: str             x16, [SP, #-8]!
    // 0x608edc: r0 = _throwFieldAlreadyInitialized()
    //     0x608edc: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x608ee0: add             SP, SP, #8
    // 0x608ee4: ldr             x1, [fp, #0x18]
    // 0x608ee8: ldur            x0, [fp, #-8]
    // 0x608eec: StoreField: r1->field_5f = r0
    //     0x608eec: stur            w0, [x1, #0x5f]
    //     0x608ef0: ldurb           w16, [x1, #-1]
    //     0x608ef4: ldurb           w17, [x0, #-1]
    //     0x608ef8: and             x16, x17, x16, lsr #2
    //     0x608efc: tst             x16, HEAP, lsr #32
    //     0x608f00: b.eq            #0x608f08
    //     0x608f04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x608f08: r16 = <FavoriteSettings>
    //     0x608f08: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b40] TypeArguments: <FavoriteSettings>
    //     0x608f0c: ldr             x16, [x16, #0xb40]
    // 0x608f10: stp             xzr, x16, [SP, #-0x10]!
    // 0x608f14: r0 = _GrowableList()
    //     0x608f14: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x608f18: add             SP, SP, #0x10
    // 0x608f1c: stur            x0, [fp, #-8]
    // 0x608f20: r0 = WhisperFavorites()
    //     0x608f20: bl              #0x60d7ac  ; AllocateWhisperFavoritesStub -> WhisperFavorites (size=0x10)
    // 0x608f24: mov             x1, x0
    // 0x608f28: ldur            x0, [fp, #-8]
    // 0x608f2c: stur            x1, [fp, #-0x10]
    // 0x608f30: StoreField: r1->field_b = r0
    //     0x608f30: stur            w0, [x1, #0xb]
    // 0x608f34: ldr             x0, [fp, #0x18]
    // 0x608f38: StoreField: r1->field_7 = r0
    //     0x608f38: stur            w0, [x1, #7]
    // 0x608f3c: LoadField: r2 = r0->field_63
    //     0x608f3c: ldur            w2, [x0, #0x63]
    // 0x608f40: DecompressPointer r2
    //     0x608f40: add             x2, x2, HEAP, lsl #32
    // 0x608f44: r16 = Sentinel
    //     0x608f44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x608f48: cmp             w2, w16
    // 0x608f4c: b.ne            #0x608f58
    // 0x608f50: mov             x1, x0
    // 0x608f54: b               #0x608f70
    // 0x608f58: r16 = "favorites"
    //     0x608f58: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b48] "favorites"
    //     0x608f5c: ldr             x16, [x16, #0xb48]
    // 0x608f60: SaveReg r16
    //     0x608f60: str             x16, [SP, #-8]!
    // 0x608f64: r0 = _throwFieldAlreadyInitialized()
    //     0x608f64: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x608f68: add             SP, SP, #8
    // 0x608f6c: ldr             x1, [fp, #0x18]
    // 0x608f70: ldur            x0, [fp, #-0x10]
    // 0x608f74: StoreField: r1->field_63 = r0
    //     0x608f74: stur            w0, [x1, #0x63]
    //     0x608f78: ldurb           w16, [x1, #-1]
    //     0x608f7c: ldurb           w17, [x0, #-1]
    //     0x608f80: and             x16, x17, x16, lsr #2
    //     0x608f84: tst             x16, HEAP, lsr #32
    //     0x608f88: b.eq            #0x608f90
    //     0x608f8c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x608f90: r0 = WhisperMusic()
    //     0x608f90: bl              #0x60d79c  ; AllocateWhisperMusicStub -> WhisperMusic (size=0x34)
    // 0x608f94: stur            x0, [fp, #-8]
    // 0x608f98: ldr             x16, [fp, #0x18]
    // 0x608f9c: stp             x16, x0, [SP, #-0x10]!
    // 0x608fa0: r0 = WhisperMusic()
    //     0x608fa0: bl              #0x60cd1c  ; [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::WhisperMusic
    // 0x608fa4: add             SP, SP, #0x10
    // 0x608fa8: ldr             x0, [fp, #0x18]
    // 0x608fac: LoadField: r1 = r0->field_67
    //     0x608fac: ldur            w1, [x0, #0x67]
    // 0x608fb0: DecompressPointer r1
    //     0x608fb0: add             x1, x1, HEAP, lsl #32
    // 0x608fb4: r16 = Sentinel
    //     0x608fb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x608fb8: cmp             w1, w16
    // 0x608fbc: b.ne            #0x608fc8
    // 0x608fc0: mov             x1, x0
    // 0x608fc4: b               #0x608fe0
    // 0x608fc8: r16 = "music"
    //     0x608fc8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b50] "music"
    //     0x608fcc: ldr             x16, [x16, #0xb50]
    // 0x608fd0: SaveReg r16
    //     0x608fd0: str             x16, [SP, #-8]!
    // 0x608fd4: r0 = _throwFieldAlreadyInitialized()
    //     0x608fd4: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x608fd8: add             SP, SP, #8
    // 0x608fdc: ldr             x1, [fp, #0x18]
    // 0x608fe0: ldur            x0, [fp, #-8]
    // 0x608fe4: StoreField: r1->field_67 = r0
    //     0x608fe4: stur            w0, [x1, #0x67]
    //     0x608fe8: ldurb           w16, [x1, #-1]
    //     0x608fec: ldurb           w17, [x0, #-1]
    //     0x608ff0: and             x16, x17, x16, lsr #2
    //     0x608ff4: tst             x16, HEAP, lsr #32
    //     0x608ff8: b.eq            #0x609000
    //     0x608ffc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x609000: r0 = WhisperVibe()
    //     0x609000: bl              #0x60cd0c  ; AllocateWhisperVibeStub -> WhisperVibe (size=0xc)
    // 0x609004: mov             x1, x0
    // 0x609008: ldr             x0, [fp, #0x18]
    // 0x60900c: stur            x1, [fp, #-8]
    // 0x609010: StoreField: r1->field_7 = r0
    //     0x609010: stur            w0, [x1, #7]
    // 0x609014: LoadField: r2 = r0->field_6b
    //     0x609014: ldur            w2, [x0, #0x6b]
    // 0x609018: DecompressPointer r2
    //     0x609018: add             x2, x2, HEAP, lsl #32
    // 0x60901c: r16 = Sentinel
    //     0x60901c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x609020: cmp             w2, w16
    // 0x609024: b.ne            #0x609030
    // 0x609028: mov             x1, x0
    // 0x60902c: b               #0x609048
    // 0x609030: r16 = "vibe"
    //     0x609030: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b58] "vibe"
    //     0x609034: ldr             x16, [x16, #0xb58]
    // 0x609038: SaveReg r16
    //     0x609038: str             x16, [SP, #-8]!
    // 0x60903c: r0 = _throwFieldAlreadyInitialized()
    //     0x60903c: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x609040: add             SP, SP, #8
    // 0x609044: ldr             x1, [fp, #0x18]
    // 0x609048: ldur            x0, [fp, #-8]
    // 0x60904c: StoreField: r1->field_6b = r0
    //     0x60904c: stur            w0, [x1, #0x6b]
    //     0x609050: ldurb           w16, [x1, #-1]
    //     0x609054: ldurb           w17, [x0, #-1]
    //     0x609058: and             x16, x17, x16, lsr #2
    //     0x60905c: tst             x16, HEAP, lsr #32
    //     0x609060: b.eq            #0x609068
    //     0x609064: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x609068: r0 = WhisperTimer()
    //     0x609068: bl              #0x60ccfc  ; AllocateWhisperTimerStub -> WhisperTimer (size=0x14)
    // 0x60906c: stur            x0, [fp, #-8]
    // 0x609070: ldr             x16, [fp, #0x18]
    // 0x609074: stp             x16, x0, [SP, #-0x10]!
    // 0x609078: r16 = Instance_TimerId
    //     0x609078: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!TimerId@c74841
    //     0x60907c: ldr             x16, [x16, #0xb60]
    // 0x609080: SaveReg r16
    //     0x609080: str             x16, [SP, #-8]!
    // 0x609084: r0 = WhisperTimer()
    //     0x609084: bl              #0x60cb7c  ; [package:sc_app/blocs/models/products/whisper/components/timer.dart] WhisperTimer::WhisperTimer
    // 0x609088: add             SP, SP, #0x18
    // 0x60908c: ldr             x0, [fp, #0x18]
    // 0x609090: LoadField: r1 = r0->field_6f
    //     0x609090: ldur            w1, [x0, #0x6f]
    // 0x609094: DecompressPointer r1
    //     0x609094: add             x1, x1, HEAP, lsl #32
    // 0x609098: r16 = Sentinel
    //     0x609098: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x60909c: cmp             w1, w16
    // 0x6090a0: b.ne            #0x6090ac
    // 0x6090a4: mov             x1, x0
    // 0x6090a8: b               #0x6090c4
    // 0x6090ac: r16 = "musicTimer"
    //     0x6090ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b68] "musicTimer"
    //     0x6090b0: ldr             x16, [x16, #0xb68]
    // 0x6090b4: SaveReg r16
    //     0x6090b4: str             x16, [SP, #-8]!
    // 0x6090b8: r0 = _throwFieldAlreadyInitialized()
    //     0x6090b8: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6090bc: add             SP, SP, #8
    // 0x6090c0: ldr             x1, [fp, #0x18]
    // 0x6090c4: ldur            x0, [fp, #-8]
    // 0x6090c8: StoreField: r1->field_6f = r0
    //     0x6090c8: stur            w0, [x1, #0x6f]
    //     0x6090cc: ldurb           w16, [x1, #-1]
    //     0x6090d0: ldurb           w17, [x0, #-1]
    //     0x6090d4: and             x16, x17, x16, lsr #2
    //     0x6090d8: tst             x16, HEAP, lsr #32
    //     0x6090dc: b.eq            #0x6090e4
    //     0x6090e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6090e4: r0 = WhisperTimer()
    //     0x6090e4: bl              #0x60ccfc  ; AllocateWhisperTimerStub -> WhisperTimer (size=0x14)
    // 0x6090e8: stur            x0, [fp, #-8]
    // 0x6090ec: ldr             x16, [fp, #0x18]
    // 0x6090f0: stp             x16, x0, [SP, #-0x10]!
    // 0x6090f4: r16 = Instance_TimerId
    //     0x6090f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b70] Obj!TimerId@c74821
    //     0x6090f8: ldr             x16, [x16, #0xb70]
    // 0x6090fc: SaveReg r16
    //     0x6090fc: str             x16, [SP, #-8]!
    // 0x609100: r0 = WhisperTimer()
    //     0x609100: bl              #0x60cb7c  ; [package:sc_app/blocs/models/products/whisper/components/timer.dart] WhisperTimer::WhisperTimer
    // 0x609104: add             SP, SP, #0x18
    // 0x609108: ldr             x0, [fp, #0x18]
    // 0x60910c: LoadField: r1 = r0->field_73
    //     0x60910c: ldur            w1, [x0, #0x73]
    // 0x609110: DecompressPointer r1
    //     0x609110: add             x1, x1, HEAP, lsl #32
    // 0x609114: r16 = Sentinel
    //     0x609114: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x609118: cmp             w1, w16
    // 0x60911c: b.ne            #0x609128
    // 0x609120: mov             x1, x0
    // 0x609124: b               #0x609140
    // 0x609128: r16 = "vibeTimer"
    //     0x609128: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b78] "vibeTimer"
    //     0x60912c: ldr             x16, [x16, #0xb78]
    // 0x609130: SaveReg r16
    //     0x609130: str             x16, [SP, #-8]!
    // 0x609134: r0 = _throwFieldAlreadyInitialized()
    //     0x609134: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x609138: add             SP, SP, #8
    // 0x60913c: ldr             x1, [fp, #0x18]
    // 0x609140: ldur            x0, [fp, #-8]
    // 0x609144: StoreField: r1->field_73 = r0
    //     0x609144: stur            w0, [x1, #0x73]
    //     0x609148: ldurb           w16, [x1, #-1]
    //     0x60914c: ldurb           w17, [x0, #-1]
    //     0x609150: and             x16, x17, x16, lsr #2
    //     0x609154: tst             x16, HEAP, lsr #32
    //     0x609158: b.eq            #0x609160
    //     0x60915c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x609160: r0 = WhisperGlobalOnOff()
    //     0x609160: bl              #0x60cb6c  ; AllocateWhisperGlobalOnOffStub -> WhisperGlobalOnOff (size=0xc)
    // 0x609164: mov             x1, x0
    // 0x609168: ldr             x0, [fp, #0x18]
    // 0x60916c: stur            x1, [fp, #-8]
    // 0x609170: StoreField: r1->field_7 = r0
    //     0x609170: stur            w0, [x1, #7]
    // 0x609174: LoadField: r2 = r0->field_77
    //     0x609174: ldur            w2, [x0, #0x77]
    // 0x609178: DecompressPointer r2
    //     0x609178: add             x2, x2, HEAP, lsl #32
    // 0x60917c: r16 = Sentinel
    //     0x60917c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x609180: cmp             w2, w16
    // 0x609184: b.ne            #0x609190
    // 0x609188: mov             x1, x0
    // 0x60918c: b               #0x6091a8
    // 0x609190: r16 = "globalOnOff"
    //     0x609190: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b80] "globalOnOff"
    //     0x609194: ldr             x16, [x16, #0xb80]
    // 0x609198: SaveReg r16
    //     0x609198: str             x16, [SP, #-8]!
    // 0x60919c: r0 = _throwFieldAlreadyInitialized()
    //     0x60919c: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6091a0: add             SP, SP, #8
    // 0x6091a4: ldr             x1, [fp, #0x18]
    // 0x6091a8: ldur            x0, [fp, #-8]
    // 0x6091ac: StoreField: r1->field_77 = r0
    //     0x6091ac: stur            w0, [x1, #0x77]
    //     0x6091b0: ldurb           w16, [x1, #-1]
    //     0x6091b4: ldurb           w17, [x0, #-1]
    //     0x6091b8: and             x16, x17, x16, lsr #2
    //     0x6091bc: tst             x16, HEAP, lsr #32
    //     0x6091c0: b.eq            #0x6091c8
    //     0x6091c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6091c8: r0 = WhisperLights()
    //     0x6091c8: bl              #0x60cb5c  ; AllocateWhisperLightsStub -> WhisperLights (size=0x14)
    // 0x6091cc: stur            x0, [fp, #-8]
    // 0x6091d0: r17 = false
    //     0x6091d0: add             x17, NULL, #0x30  ; false
    // 0x6091d4: StoreField: r0->field_b = r17
    //     0x6091d4: stur            w17, [x0, #0xb]
    // 0x6091d8: ldr             x1, [fp, #0x18]
    // 0x6091dc: StoreField: r0->field_7 = r1
    //     0x6091dc: stur            w1, [x0, #7]
    // 0x6091e0: r17 = Instance_LightId
    //     0x6091e0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!LightId@c75f61
    //     0x6091e4: ldr             x17, [x17, #0xb88]
    // 0x6091e8: StoreField: r0->field_f = r17
    //     0x6091e8: stur            w17, [x0, #0xf]
    // 0x6091ec: LoadField: r2 = r1->field_7b
    //     0x6091ec: ldur            w2, [x1, #0x7b]
    // 0x6091f0: DecompressPointer r2
    //     0x6091f0: add             x2, x2, HEAP, lsl #32
    // 0x6091f4: r16 = Sentinel
    //     0x6091f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6091f8: cmp             w2, w16
    // 0x6091fc: b.eq            #0x609218
    // 0x609200: r16 = "inBassinetLight"
    //     0x609200: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b90] "inBassinetLight"
    //     0x609204: ldr             x16, [x16, #0xb90]
    // 0x609208: SaveReg r16
    //     0x609208: str             x16, [SP, #-8]!
    // 0x60920c: r0 = _throwFieldAlreadyInitialized()
    //     0x60920c: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x609210: add             SP, SP, #8
    // 0x609214: ldr             x1, [fp, #0x18]
    // 0x609218: ldur            x0, [fp, #-8]
    // 0x60921c: StoreField: r1->field_7b = r0
    //     0x60921c: stur            w0, [x1, #0x7b]
    //     0x609220: ldurb           w16, [x1, #-1]
    //     0x609224: ldurb           w17, [x0, #-1]
    //     0x609228: and             x16, x17, x16, lsr #2
    //     0x60922c: tst             x16, HEAP, lsr #32
    //     0x609230: b.eq            #0x609238
    //     0x609234: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x609238: r0 = WhisperLights()
    //     0x609238: bl              #0x60cb5c  ; AllocateWhisperLightsStub -> WhisperLights (size=0x14)
    // 0x60923c: stur            x0, [fp, #-8]
    // 0x609240: r17 = false
    //     0x609240: add             x17, NULL, #0x30  ; false
    // 0x609244: StoreField: r0->field_b = r17
    //     0x609244: stur            w17, [x0, #0xb]
    // 0x609248: ldr             x1, [fp, #0x18]
    // 0x60924c: StoreField: r0->field_7 = r1
    //     0x60924c: stur            w1, [x0, #7]
    // 0x609250: r17 = Instance_LightId
    //     0x609250: add             x17, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!LightId@c75f41
    //     0x609254: ldr             x17, [x17, #0xb98]
    // 0x609258: StoreField: r0->field_f = r17
    //     0x609258: stur            w17, [x0, #0xf]
    // 0x60925c: LoadField: r2 = r1->field_7f
    //     0x60925c: ldur            w2, [x1, #0x7f]
    // 0x609260: DecompressPointer r2
    //     0x609260: add             x2, x2, HEAP, lsl #32
    // 0x609264: r16 = Sentinel
    //     0x609264: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x609268: cmp             w2, w16
    // 0x60926c: b.eq            #0x609288
    // 0x609270: r16 = "floorLight"
    //     0x609270: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ba0] "floorLight"
    //     0x609274: ldr             x16, [x16, #0xba0]
    // 0x609278: SaveReg r16
    //     0x609278: str             x16, [SP, #-8]!
    // 0x60927c: r0 = _throwFieldAlreadyInitialized()
    //     0x60927c: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x609280: add             SP, SP, #8
    // 0x609284: ldr             x1, [fp, #0x18]
    // 0x609288: ldur            x0, [fp, #-8]
    // 0x60928c: StoreField: r1->field_7f = r0
    //     0x60928c: stur            w0, [x1, #0x7f]
    //     0x609290: ldurb           w16, [x1, #-1]
    //     0x609294: ldurb           w17, [x0, #-1]
    //     0x609298: and             x16, x17, x16, lsr #2
    //     0x60929c: tst             x16, HEAP, lsr #32
    //     0x6092a0: b.eq            #0x6092a8
    //     0x6092a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6092a8: r0 = WhisperLights()
    //     0x6092a8: bl              #0x60cb5c  ; AllocateWhisperLightsStub -> WhisperLights (size=0x14)
    // 0x6092ac: stur            x0, [fp, #-8]
    // 0x6092b0: r17 = false
    //     0x6092b0: add             x17, NULL, #0x30  ; false
    // 0x6092b4: StoreField: r0->field_b = r17
    //     0x6092b4: stur            w17, [x0, #0xb]
    // 0x6092b8: ldr             x1, [fp, #0x18]
    // 0x6092bc: StoreField: r0->field_7 = r1
    //     0x6092bc: stur            w1, [x0, #7]
    // 0x6092c0: r17 = Instance_LightId
    //     0x6092c0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ba8] Obj!LightId@c75f21
    //     0x6092c4: ldr             x17, [x17, #0xba8]
    // 0x6092c8: StoreField: r0->field_f = r17
    //     0x6092c8: stur            w17, [x0, #0xf]
    // 0x6092cc: LoadField: r2 = r1->field_83
    //     0x6092cc: ldur            w2, [x1, #0x83]
    // 0x6092d0: DecompressPointer r2
    //     0x6092d0: add             x2, x2, HEAP, lsl #32
    // 0x6092d4: r16 = Sentinel
    //     0x6092d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6092d8: cmp             w2, w16
    // 0x6092dc: b.ne            #0x6092ec
    // 0x6092e0: mov             x4, x1
    // 0x6092e4: mov             x3, x0
    // 0x6092e8: b               #0x609308
    // 0x6092ec: r16 = "controlPanelLight"
    //     0x6092ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb0] "controlPanelLight"
    //     0x6092f0: ldr             x16, [x16, #0xbb0]
    // 0x6092f4: SaveReg r16
    //     0x6092f4: str             x16, [SP, #-8]!
    // 0x6092f8: r0 = _throwFieldAlreadyInitialized()
    //     0x6092f8: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6092fc: add             SP, SP, #8
    // 0x609300: ldr             x4, [fp, #0x18]
    // 0x609304: ldur            x3, [fp, #-8]
    // 0x609308: mov             x0, x3
    // 0x60930c: StoreField: r4->field_83 = r0
    //     0x60930c: stur            w0, [x4, #0x83]
    //     0x609310: ldurb           w16, [x4, #-1]
    //     0x609314: ldurb           w17, [x0, #-1]
    //     0x609318: and             x16, x17, x16, lsr #2
    //     0x60931c: tst             x16, HEAP, lsr #32
    //     0x609320: b.eq            #0x609328
    //     0x609324: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x609328: LoadField: r0 = r4->field_77
    //     0x609328: ldur            w0, [x4, #0x77]
    // 0x60932c: DecompressPointer r0
    //     0x60932c: add             x0, x0, HEAP, lsl #32
    // 0x609330: stur            x0, [fp, #-0x10]
    // 0x609334: r1 = <BlocComponent>
    //     0x609334: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bb8] TypeArguments: <BlocComponent>
    //     0x609338: ldr             x1, [x1, #0xbb8]
    // 0x60933c: r2 = 24
    //     0x60933c: movz            x2, #0x18
    // 0x609340: r0 = AllocateArray()
    //     0x609340: bl              #0xcfe388  ; AllocateArrayStub
    // 0x609344: mov             x1, x0
    // 0x609348: ldur            x0, [fp, #-0x10]
    // 0x60934c: stur            x1, [fp, #-0x18]
    // 0x609350: StoreField: r1->field_f = r0
    //     0x609350: stur            w0, [x1, #0xf]
    // 0x609354: ldr             x0, [fp, #0x18]
    // 0x609358: LoadField: r2 = r0->field_5f
    //     0x609358: ldur            w2, [x0, #0x5f]
    // 0x60935c: DecompressPointer r2
    //     0x60935c: add             x2, x2, HEAP, lsl #32
    // 0x609360: StoreField: r1->field_13 = r2
    //     0x609360: stur            w2, [x1, #0x13]
    // 0x609364: LoadField: r2 = r0->field_63
    //     0x609364: ldur            w2, [x0, #0x63]
    // 0x609368: DecompressPointer r2
    //     0x609368: add             x2, x2, HEAP, lsl #32
    // 0x60936c: ArrayStore: r1[0] = r2  ; List_4
    //     0x60936c: stur            w2, [x1, #0x17]
    // 0x609370: LoadField: r2 = r0->field_67
    //     0x609370: ldur            w2, [x0, #0x67]
    // 0x609374: DecompressPointer r2
    //     0x609374: add             x2, x2, HEAP, lsl #32
    // 0x609378: StoreField: r1->field_1b = r2
    //     0x609378: stur            w2, [x1, #0x1b]
    // 0x60937c: LoadField: r2 = r0->field_6b
    //     0x60937c: ldur            w2, [x0, #0x6b]
    // 0x609380: DecompressPointer r2
    //     0x609380: add             x2, x2, HEAP, lsl #32
    // 0x609384: StoreField: r1->field_1f = r2
    //     0x609384: stur            w2, [x1, #0x1f]
    // 0x609388: LoadField: r2 = r0->field_6f
    //     0x609388: ldur            w2, [x0, #0x6f]
    // 0x60938c: DecompressPointer r2
    //     0x60938c: add             x2, x2, HEAP, lsl #32
    // 0x609390: StoreField: r1->field_23 = r2
    //     0x609390: stur            w2, [x1, #0x23]
    // 0x609394: LoadField: r2 = r0->field_73
    //     0x609394: ldur            w2, [x0, #0x73]
    // 0x609398: DecompressPointer r2
    //     0x609398: add             x2, x2, HEAP, lsl #32
    // 0x60939c: StoreField: r1->field_27 = r2
    //     0x60939c: stur            w2, [x1, #0x27]
    // 0x6093a0: LoadField: r2 = r0->field_7b
    //     0x6093a0: ldur            w2, [x0, #0x7b]
    // 0x6093a4: DecompressPointer r2
    //     0x6093a4: add             x2, x2, HEAP, lsl #32
    // 0x6093a8: StoreField: r1->field_2b = r2
    //     0x6093a8: stur            w2, [x1, #0x2b]
    // 0x6093ac: LoadField: r2 = r0->field_7f
    //     0x6093ac: ldur            w2, [x0, #0x7f]
    // 0x6093b0: DecompressPointer r2
    //     0x6093b0: add             x2, x2, HEAP, lsl #32
    // 0x6093b4: StoreField: r1->field_2f = r2
    //     0x6093b4: stur            w2, [x1, #0x2f]
    // 0x6093b8: ldur            x2, [fp, #-8]
    // 0x6093bc: StoreField: r1->field_33 = r2
    //     0x6093bc: stur            w2, [x1, #0x33]
    // 0x6093c0: r0 = FtueComponent()
    //     0x6093c0: bl              #0x60cb4c  ; AllocateFtueComponentStub -> FtueComponent (size=0x10)
    // 0x6093c4: r17 = false
    //     0x6093c4: add             x17, NULL, #0x30  ; false
    // 0x6093c8: StoreField: r0->field_b = r17
    //     0x6093c8: stur            w17, [x0, #0xb]
    // 0x6093cc: ldr             x2, [fp, #0x18]
    // 0x6093d0: StoreField: r0->field_7 = r2
    //     0x6093d0: stur            w2, [x0, #7]
    // 0x6093d4: ldur            x1, [fp, #-0x18]
    // 0x6093d8: ArrayStore: r1[10] = r0  ; List_4
    //     0x6093d8: add             x25, x1, #0x37
    //     0x6093dc: str             w0, [x25]
    //     0x6093e0: tbz             w0, #0, #0x6093fc
    //     0x6093e4: ldurb           w16, [x1, #-1]
    //     0x6093e8: ldurb           w17, [x0, #-1]
    //     0x6093ec: and             x16, x17, x16, lsr #2
    //     0x6093f0: tst             x16, HEAP, lsr #32
    //     0x6093f4: b.eq            #0x6093fc
    //     0x6093f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6093fc: r0 = FirmwareAnalyticsComponent()
    //     0x6093fc: bl              #0x60cb3c  ; AllocateFirmwareAnalyticsComponentStub -> FirmwareAnalyticsComponent (size=0x14)
    // 0x609400: stur            x0, [fp, #-8]
    // 0x609404: ldr             x16, [fp, #0x18]
    // 0x609408: stp             x16, x0, [SP, #-0x10]!
    // 0x60940c: r0 = FirmwareAnalyticsComponent()
    //     0x60940c: bl              #0x609578  ; [package:sc_app/blocs/models/products/whisper/components/firmware_analytics.dart] FirmwareAnalyticsComponent::FirmwareAnalyticsComponent
    // 0x609410: add             SP, SP, #0x10
    // 0x609414: ldur            x1, [fp, #-0x18]
    // 0x609418: ldur            x0, [fp, #-8]
    // 0x60941c: ArrayStore: r1[11] = r0  ; List_4
    //     0x60941c: add             x25, x1, #0x3b
    //     0x609420: str             w0, [x25]
    //     0x609424: tbz             w0, #0, #0x609440
    //     0x609428: ldurb           w16, [x1, #-1]
    //     0x60942c: ldurb           w17, [x0, #-1]
    //     0x609430: and             x16, x17, x16, lsr #2
    //     0x609434: tst             x16, HEAP, lsr #32
    //     0x609438: b.eq            #0x609440
    //     0x60943c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x609440: r1 = <BlocComponent>
    //     0x609440: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bb8] TypeArguments: <BlocComponent>
    //     0x609444: ldr             x1, [x1, #0xbb8]
    // 0x609448: r0 = AllocateGrowableArray()
    //     0x609448: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x60944c: mov             x1, x0
    // 0x609450: ldur            x0, [fp, #-0x18]
    // 0x609454: StoreField: r1->field_f = r0
    //     0x609454: stur            w0, [x1, #0xf]
    // 0x609458: StoreField: r1->field_b = rZR
    //     0x609458: stur            wzr, [x1, #0xb]
    // 0x60945c: r17 = 24
    //     0x60945c: movz            x17, #0x18
    // 0x609460: StoreField: r1->field_b = r17
    //     0x609460: stur            w17, [x1, #0xb]
    // 0x609464: mov             x0, x1
    // 0x609468: ldr             x3, [fp, #0x18]
    // 0x60946c: StoreField: r3->field_4b = r0
    //     0x60946c: stur            w0, [x3, #0x4b]
    //     0x609470: ldurb           w16, [x3, #-1]
    //     0x609474: ldurb           w17, [x0, #-1]
    //     0x609478: and             x16, x17, x16, lsr #2
    //     0x60947c: tst             x16, HEAP, lsr #32
    //     0x609480: b.eq            #0x609488
    //     0x609484: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x609488: LoadField: r0 = r3->field_63
    //     0x609488: ldur            w0, [x3, #0x63]
    // 0x60948c: DecompressPointer r0
    //     0x60948c: add             x0, x0, HEAP, lsl #32
    // 0x609490: stur            x0, [fp, #-0x10]
    // 0x609494: LoadField: r4 = r3->field_5f
    //     0x609494: ldur            w4, [x3, #0x5f]
    // 0x609498: DecompressPointer r4
    //     0x609498: add             x4, x4, HEAP, lsl #32
    // 0x60949c: stur            x4, [fp, #-8]
    // 0x6094a0: r1 = Null
    //     0x6094a0: mov             x1, NULL
    // 0x6094a4: r2 = 4
    //     0x6094a4: movz            x2, #0x4
    // 0x6094a8: r0 = AllocateArray()
    //     0x6094a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6094ac: mov             x2, x0
    // 0x6094b0: ldur            x0, [fp, #-0x10]
    // 0x6094b4: stur            x2, [fp, #-0x18]
    // 0x6094b8: StoreField: r2->field_f = r0
    //     0x6094b8: stur            w0, [x2, #0xf]
    // 0x6094bc: ldur            x0, [fp, #-8]
    // 0x6094c0: StoreField: r2->field_13 = r0
    //     0x6094c0: stur            w0, [x2, #0x13]
    // 0x6094c4: r1 = <BlocComponent?>
    //     0x6094c4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bc0] TypeArguments: <BlocComponent?>
    //     0x6094c8: ldr             x1, [x1, #0xbc0]
    // 0x6094cc: r0 = AllocateGrowableArray()
    //     0x6094cc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x6094d0: mov             x1, x0
    // 0x6094d4: ldur            x0, [fp, #-0x18]
    // 0x6094d8: StoreField: r1->field_f = r0
    //     0x6094d8: stur            w0, [x1, #0xf]
    // 0x6094dc: StoreField: r1->field_b = rZR
    //     0x6094dc: stur            wzr, [x1, #0xb]
    // 0x6094e0: r17 = 4
    //     0x6094e0: movz            x17, #0x4
    // 0x6094e4: StoreField: r1->field_b = r17
    //     0x6094e4: stur            w17, [x1, #0xb]
    // 0x6094e8: mov             x0, x1
    // 0x6094ec: ldr             x1, [fp, #0x18]
    // 0x6094f0: StoreField: r1->field_47 = r0
    //     0x6094f0: stur            w0, [x1, #0x47]
    //     0x6094f4: ldurb           w16, [x1, #-1]
    //     0x6094f8: ldurb           w17, [x0, #-1]
    //     0x6094fc: and             x16, x17, x16, lsr #2
    //     0x609500: tst             x16, HEAP, lsr #32
    //     0x609504: b.eq            #0x60950c
    //     0x609508: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60950c: r1 = 1
    //     0x60950c: movz            x1, #0x1
    // 0x609510: r0 = AllocateContext()
    //     0x609510: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x609514: mov             x1, x0
    // 0x609518: ldr             x0, [fp, #0x18]
    // 0x60951c: StoreField: r1->field_f = r0
    //     0x60951c: stur            w0, [x1, #0xf]
    // 0x609520: mov             x2, x1
    // 0x609524: r1 = Function '_processUpdate@2420488233':.
    //     0x609524: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bc8] AnonymousClosure: (0x63638c), in [package:sc_app/blocs/models/products/whisper/bloc.dart] WhisperBloc::_processUpdate (0x6363d4)
    //     0x609528: ldr             x1, [x1, #0xbc8]
    // 0x60952c: r0 = AllocateClosure()
    //     0x60952c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x609530: ldr             x16, [fp, #0x10]
    // 0x609534: stp             x0, x16, [SP, #-0x10]!
    // 0x609538: r0 = addListener()
    //     0x609538: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x60953c: add             SP, SP, #0x10
    // 0x609540: r0 = Null
    //     0x609540: mov             x0, NULL
    // 0x609544: LeaveFrame
    //     0x609544: mov             SP, fp
    //     0x609548: ldp             fp, lr, [SP], #0x10
    // 0x60954c: ret
    //     0x60954c: ret             
    // 0x609550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609550: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609554: b               #0x608dbc
  }
  [closure] void _processUpdate(dynamic) {
    // ** addr: 0x63638c, size: 0x48
    // 0x63638c: EnterFrame
    //     0x63638c: stp             fp, lr, [SP, #-0x10]!
    //     0x636390: mov             fp, SP
    // 0x636394: ldr             x0, [fp, #0x10]
    // 0x636398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x636398: ldur            w1, [x0, #0x17]
    // 0x63639c: DecompressPointer r1
    //     0x63639c: add             x1, x1, HEAP, lsl #32
    // 0x6363a0: CheckStackOverflow
    //     0x6363a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6363a4: cmp             SP, x16
    //     0x6363a8: b.ls            #0x6363cc
    // 0x6363ac: LoadField: r0 = r1->field_f
    //     0x6363ac: ldur            w0, [x1, #0xf]
    // 0x6363b0: DecompressPointer r0
    //     0x6363b0: add             x0, x0, HEAP, lsl #32
    // 0x6363b4: SaveReg r0
    //     0x6363b4: str             x0, [SP, #-8]!
    // 0x6363b8: r0 = _processUpdate()
    //     0x6363b8: bl              #0x6363d4  ; [package:sc_app/blocs/models/products/whisper/bloc.dart] WhisperBloc::_processUpdate
    // 0x6363bc: add             SP, SP, #8
    // 0x6363c0: LeaveFrame
    //     0x6363c0: mov             SP, fp
    //     0x6363c4: ldp             fp, lr, [SP], #0x10
    // 0x6363c8: ret
    //     0x6363c8: ret             
    // 0x6363cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6363cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6363d0: b               #0x6363ac
  }
  _ _processUpdate(/* No info */) {
    // ** addr: 0x6363d4, size: 0x74
    // 0x6363d4: EnterFrame
    //     0x6363d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6363d8: mov             fp, SP
    // 0x6363dc: AllocStack(0x8)
    //     0x6363dc: sub             SP, SP, #8
    // 0x6363e0: CheckStackOverflow
    //     0x6363e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6363e4: cmp             SP, x16
    //     0x6363e8: b.ls            #0x636440
    // 0x6363ec: ldr             x0, [fp, #0x10]
    // 0x6363f0: LoadField: r1 = r0->field_57
    //     0x6363f0: ldur            w1, [x0, #0x57]
    // 0x6363f4: DecompressPointer r1
    //     0x6363f4: add             x1, x1, HEAP, lsl #32
    // 0x6363f8: stur            x1, [fp, #-8]
    // 0x6363fc: r1 = 1
    //     0x6363fc: movz            x1, #0x1
    // 0x636400: r0 = AllocateContext()
    //     0x636400: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x636404: mov             x1, x0
    // 0x636408: ldr             x0, [fp, #0x10]
    // 0x63640c: StoreField: r1->field_f = r0
    //     0x63640c: stur            w0, [x1, #0xf]
    // 0x636410: mov             x2, x1
    // 0x636414: r1 = Function 'notifyListeners':.
    //     0x636414: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x636418: ldr             x1, [x1, #0x910]
    // 0x63641c: r0 = AllocateClosure()
    //     0x63641c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x636420: ldur            x16, [fp, #-8]
    // 0x636424: stp             x0, x16, [SP, #-0x10]!
    // 0x636428: r0 = call()
    //     0x636428: bl              #0x636210  ; [package:sc_app/utils/debouncer.dart] Debounce::call
    // 0x63642c: add             SP, SP, #0x10
    // 0x636430: r0 = Null
    //     0x636430: mov             x0, NULL
    // 0x636434: LeaveFrame
    //     0x636434: mov             SP, fp
    //     0x636438: ldp             fp, lr, [SP], #0x10
    // 0x63643c: ret
    //     0x63643c: ret             
    // 0x636440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636444: b               #0x6363ec
  }
  _ refresh(/* No info */) {
    // ** addr: 0xc0be5c, size: 0x8c
    // 0xc0be5c: EnterFrame
    //     0xc0be5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0be60: mov             fp, SP
    // 0xc0be64: AllocStack(0x8)
    //     0xc0be64: sub             SP, SP, #8
    // 0xc0be68: CheckStackOverflow
    //     0xc0be68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0be6c: cmp             SP, x16
    //     0xc0be70: b.ls            #0xc0bee0
    // 0xc0be74: ldr             x0, [fp, #0x10]
    // 0xc0be78: LoadField: r1 = r0->field_53
    //     0xc0be78: ldur            w1, [x0, #0x53]
    // 0xc0be7c: DecompressPointer r1
    //     0xc0be7c: add             x1, x1, HEAP, lsl #32
    // 0xc0be80: LoadField: r3 = r1->field_2f
    //     0xc0be80: ldur            w3, [x1, #0x2f]
    // 0xc0be84: DecompressPointer r3
    //     0xc0be84: add             x3, x3, HEAP, lsl #32
    // 0xc0be88: mov             x0, x3
    // 0xc0be8c: stur            x3, [fp, #-8]
    // 0xc0be90: r2 = Null
    //     0xc0be90: mov             x2, NULL
    // 0xc0be94: r1 = Null
    //     0xc0be94: mov             x1, NULL
    // 0xc0be98: r4 = LoadClassIdInstr(r0)
    //     0xc0be98: ldurh           w4, [x0, #1]
    // 0xc0be9c: cmp             x4, #0x352
    // 0xc0bea0: b.eq            #0xc0beb8
    // 0xc0bea4: r8 = WhisperFWProcessor?
    //     0xc0bea4: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a470] Type: WhisperFWProcessor?
    //     0xc0bea8: ldr             x8, [x8, #0x470]
    // 0xc0beac: r3 = Null
    //     0xc0beac: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a478] Null
    //     0xc0beb0: ldr             x3, [x3, #0x478]
    // 0xc0beb4: r0 = DefaultNullableTypeTest()
    //     0xc0beb4: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc0beb8: ldur            x0, [fp, #-8]
    // 0xc0bebc: cmp             w0, NULL
    // 0xc0bec0: b.eq            #0xc0bed0
    // 0xc0bec4: SaveReg r0
    //     0xc0bec4: str             x0, [SP, #-8]!
    // 0xc0bec8: r0 = requestGlobalState()
    //     0xc0bec8: bl              #0xa4044c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::requestGlobalState
    // 0xc0becc: add             SP, SP, #8
    // 0xc0bed0: r0 = Null
    //     0xc0bed0: mov             x0, NULL
    // 0xc0bed4: LeaveFrame
    //     0xc0bed4: mov             SP, fp
    //     0xc0bed8: ldp             fp, lr, [SP], #0x10
    // 0xc0bedc: ret
    //     0xc0bedc: ret             
    // 0xc0bee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bee0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bee4: b               #0xc0be74
  }
  _ remove(/* No info */) async {
    // ** addr: 0xc129d8, size: 0x80
    // 0xc129d8: EnterFrame
    //     0xc129d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc129dc: mov             fp, SP
    // 0xc129e0: AllocStack(0x10)
    //     0xc129e0: sub             SP, SP, #0x10
    // 0xc129e4: SetupParameters(WhisperBloc this /* r1, fp-0x10 */)
    //     0xc129e4: stur            NULL, [fp, #-8]
    //     0xc129e8: movz            x0, #0
    //     0xc129ec: add             x1, fp, w0, sxtw #2
    //     0xc129f0: ldr             x1, [x1, #0x10]
    //     0xc129f4: stur            x1, [fp, #-0x10]
    // 0xc129f8: CheckStackOverflow
    //     0xc129f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc129fc: cmp             SP, x16
    //     0xc12a00: b.ls            #0xc12a44
    // 0xc12a04: InitAsync() -> Future
    //     0xc12a04: mov             x0, NULL
    //     0xc12a08: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc12a0c: ldur            x0, [fp, #-0x10]
    // 0xc12a10: LoadField: r1 = r0->field_63
    //     0xc12a10: ldur            w1, [x0, #0x63]
    // 0xc12a14: DecompressPointer r1
    //     0xc12a14: add             x1, x1, HEAP, lsl #32
    // 0xc12a18: r16 = Sentinel
    //     0xc12a18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc12a1c: cmp             w1, w16
    // 0xc12a20: b.eq            #0xc12a4c
    // 0xc12a24: SaveReg r1
    //     0xc12a24: str             x1, [SP, #-8]!
    // 0xc12a28: r0 = resetAll()
    //     0xc12a28: bl              #0xcb64f4  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::resetAll
    // 0xc12a2c: add             SP, SP, #8
    // 0xc12a30: ldur            x16, [fp, #-0x10]
    // 0xc12a34: SaveReg r16
    //     0xc12a34: str             x16, [SP, #-8]!
    // 0xc12a38: r0 = remove()
    //     0xc12a38: bl              #0xc126ec  ; [package:sc_app/blocs/models/bloc.dart] Bloc::remove
    // 0xc12a3c: add             SP, SP, #8
    // 0xc12a40: r0 = ReturnAsync()
    //     0xc12a40: b               #0x524514  ; ReturnAsyncStub
    // 0xc12a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12a44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc12a48: b               #0xc12a04
    // 0xc12a4c: r9 = favorites
    //     0xc12a4c: add             x9, PP, #0x35, lsl #12  ; [pp+0x354e8] Field <WhisperBloc.favorites>: late final (offset: 0x64)
    //     0xc12a50: ldr             x9, [x9, #0x4e8]
    // 0xc12a54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc12a54: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
