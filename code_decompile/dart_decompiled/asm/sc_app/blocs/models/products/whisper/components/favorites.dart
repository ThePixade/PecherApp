// lib: , url: package:sc_app/blocs/models/products/whisper/components/favorites.dart

// class id: 67936, size: 0x8
class :: {
}

// class id: 605, size: 0x2c, field offset: 0x8
class FavoriteSettings extends PresetSettings {

  Map<String, dynamic> toJson(FavoriteSettings) {
    // ** addr: 0x6364a8, size: 0x27c
    // 0x6364a8: EnterFrame
    //     0x6364a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6364ac: mov             fp, SP
    // 0x6364b0: AllocStack(0x8)
    //     0x6364b0: sub             SP, SP, #8
    // 0x6364b4: CheckStackOverflow
    //     0x6364b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6364b8: cmp             SP, x16
    //     0x6364bc: b.ls            #0x6366fc
    // 0x6364c0: r1 = Null
    //     0x6364c0: mov             x1, NULL
    // 0x6364c4: r2 = 20
    //     0x6364c4: movz            x2, #0x14
    // 0x6364c8: r0 = AllocateArray()
    //     0x6364c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6364cc: mov             x3, x0
    // 0x6364d0: stur            x3, [fp, #-8]
    // 0x6364d4: r17 = "type"
    //     0x6364d4: ldr             x17, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x6364d8: StoreField: r3->field_f = r17
    //     0x6364d8: stur            w17, [x3, #0xf]
    // 0x6364dc: ldr             x4, [fp, #0x10]
    // 0x6364e0: LoadField: r2 = r4->field_7
    //     0x6364e0: ldur            x2, [x4, #7]
    // 0x6364e4: r0 = BoxInt64Instr(r2)
    //     0x6364e4: sbfiz           x0, x2, #1, #0x1f
    //     0x6364e8: cmp             x2, x0, asr #1
    //     0x6364ec: b.eq            #0x6364f8
    //     0x6364f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6364f4: stur            x2, [x0, #7]
    // 0x6364f8: mov             x1, x3
    // 0x6364fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x6364fc: add             x25, x1, #0x13
    //     0x636500: str             w0, [x25]
    //     0x636504: tbz             w0, #0, #0x636520
    //     0x636508: ldurb           w16, [x1, #-1]
    //     0x63650c: ldurb           w17, [x0, #-1]
    //     0x636510: and             x16, x17, x16, lsr #2
    //     0x636514: tst             x16, HEAP, lsr #32
    //     0x636518: b.eq            #0x636520
    //     0x63651c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x636520: r17 = "vibe"
    //     0x636520: add             x17, PP, #0x17, lsl #12  ; [pp+0x17b58] "vibe"
    //     0x636524: ldr             x17, [x17, #0xb58]
    // 0x636528: ArrayStore: r3[0] = r17  ; List_4
    //     0x636528: stur            w17, [x3, #0x17]
    // 0x63652c: r1 = Null
    //     0x63652c: mov             x1, NULL
    // 0x636530: r2 = 12
    //     0x636530: movz            x2, #0xc
    // 0x636534: r0 = AllocateArray()
    //     0x636534: bl              #0xcfe388  ; AllocateArrayStub
    // 0x636538: r17 = "timer"
    //     0x636538: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fb0] "timer"
    //     0x63653c: ldr             x17, [x17, #0xfb0]
    // 0x636540: StoreField: r0->field_f = r17
    //     0x636540: stur            w17, [x0, #0xf]
    // 0x636544: ldr             x1, [fp, #0x10]
    // 0x636548: LoadField: r2 = r1->field_1f
    //     0x636548: ldur            w2, [x1, #0x1f]
    // 0x63654c: DecompressPointer r2
    //     0x63654c: add             x2, x2, HEAP, lsl #32
    // 0x636550: LoadField: r3 = r2->field_f
    //     0x636550: ldur            w3, [x2, #0xf]
    // 0x636554: DecompressPointer r3
    //     0x636554: add             x3, x3, HEAP, lsl #32
    // 0x636558: cmp             w3, NULL
    // 0x63655c: b.eq            #0x636704
    // 0x636560: LoadField: r4 = r3->field_7
    //     0x636560: ldur            x4, [x3, #7]
    // 0x636564: lsl             x3, x4, #1
    // 0x636568: StoreField: r0->field_13 = r3
    //     0x636568: stur            w3, [x0, #0x13]
    // 0x63656c: r17 = "status"
    //     0x63656c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x636570: ldr             x17, [x17, #0x688]
    // 0x636574: ArrayStore: r0[0] = r17  ; List_4
    //     0x636574: stur            w17, [x0, #0x17]
    // 0x636578: LoadField: r3 = r2->field_7
    //     0x636578: ldur            w3, [x2, #7]
    // 0x63657c: DecompressPointer r3
    //     0x63657c: add             x3, x3, HEAP, lsl #32
    // 0x636580: cmp             w3, NULL
    // 0x636584: b.eq            #0x636708
    // 0x636588: LoadField: r4 = r3->field_7
    //     0x636588: ldur            x4, [x3, #7]
    // 0x63658c: lsl             x3, x4, #1
    // 0x636590: StoreField: r0->field_1b = r3
    //     0x636590: stur            w3, [x0, #0x1b]
    // 0x636594: r17 = "intensity"
    //     0x636594: add             x17, PP, #0x33, lsl #12  ; [pp+0x33eb0] "intensity"
    //     0x636598: ldr             x17, [x17, #0xeb0]
    // 0x63659c: StoreField: r0->field_1f = r17
    //     0x63659c: stur            w17, [x0, #0x1f]
    // 0x6365a0: LoadField: r3 = r2->field_b
    //     0x6365a0: ldur            w3, [x2, #0xb]
    // 0x6365a4: DecompressPointer r3
    //     0x6365a4: add             x3, x3, HEAP, lsl #32
    // 0x6365a8: cmp             w3, NULL
    // 0x6365ac: b.eq            #0x63670c
    // 0x6365b0: LoadField: r2 = r3->field_7
    //     0x6365b0: ldur            x2, [x3, #7]
    // 0x6365b4: lsl             x3, x2, #1
    // 0x6365b8: StoreField: r0->field_23 = r3
    //     0x6365b8: stur            w3, [x0, #0x23]
    // 0x6365bc: r16 = <String, int>
    //     0x6365bc: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] TypeArguments: <String, int>
    // 0x6365c0: stp             x0, x16, [SP, #-0x10]!
    // 0x6365c4: r0 = Map._fromLiteral()
    //     0x6365c4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x6365c8: add             SP, SP, #0x10
    // 0x6365cc: ldur            x1, [fp, #-8]
    // 0x6365d0: ArrayStore: r1[3] = r0  ; List_4
    //     0x6365d0: add             x25, x1, #0x1b
    //     0x6365d4: str             w0, [x25]
    //     0x6365d8: tbz             w0, #0, #0x6365f4
    //     0x6365dc: ldurb           w16, [x1, #-1]
    //     0x6365e0: ldurb           w17, [x0, #-1]
    //     0x6365e4: and             x16, x17, x16, lsr #2
    //     0x6365e8: tst             x16, HEAP, lsr #32
    //     0x6365ec: b.eq            #0x6365f4
    //     0x6365f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6365f4: ldur            x2, [fp, #-8]
    // 0x6365f8: r17 = "volume"
    //     0x6365f8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fd88] "volume"
    //     0x6365fc: ldr             x17, [x17, #0xd88]
    // 0x636600: StoreField: r2->field_1f = r17
    //     0x636600: stur            w17, [x2, #0x1f]
    // 0x636604: ldr             x3, [fp, #0x10]
    // 0x636608: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x636608: ldur            x4, [x3, #0x17]
    // 0x63660c: r0 = BoxInt64Instr(r4)
    //     0x63660c: sbfiz           x0, x4, #1, #0x1f
    //     0x636610: cmp             x4, x0, asr #1
    //     0x636614: b.eq            #0x636620
    //     0x636618: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63661c: stur            x4, [x0, #7]
    // 0x636620: mov             x1, x2
    // 0x636624: ArrayStore: r1[5] = r0  ; List_4
    //     0x636624: add             x25, x1, #0x23
    //     0x636628: str             w0, [x25]
    //     0x63662c: tbz             w0, #0, #0x636648
    //     0x636630: ldurb           w16, [x1, #-1]
    //     0x636634: ldurb           w17, [x0, #-1]
    //     0x636638: and             x16, x17, x16, lsr #2
    //     0x63663c: tst             x16, HEAP, lsr #32
    //     0x636640: b.eq            #0x636648
    //     0x636644: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x636648: r17 = "playlist"
    //     0x636648: add             x17, PP, #0x33, lsl #12  ; [pp+0x33eb8] "playlist"
    //     0x63664c: ldr             x17, [x17, #0xeb8]
    // 0x636650: StoreField: r2->field_27 = r17
    //     0x636650: stur            w17, [x2, #0x27]
    // 0x636654: LoadField: r4 = r3->field_f
    //     0x636654: ldur            x4, [x3, #0xf]
    // 0x636658: r0 = BoxInt64Instr(r4)
    //     0x636658: sbfiz           x0, x4, #1, #0x1f
    //     0x63665c: cmp             x4, x0, asr #1
    //     0x636660: b.eq            #0x63666c
    //     0x636664: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x636668: stur            x4, [x0, #7]
    // 0x63666c: mov             x1, x2
    // 0x636670: ArrayStore: r1[7] = r0  ; List_4
    //     0x636670: add             x25, x1, #0x2b
    //     0x636674: str             w0, [x25]
    //     0x636678: tbz             w0, #0, #0x636694
    //     0x63667c: ldurb           w16, [x1, #-1]
    //     0x636680: ldurb           w17, [x0, #-1]
    //     0x636684: and             x16, x17, x16, lsr #2
    //     0x636688: tst             x16, HEAP, lsr #32
    //     0x63668c: b.eq            #0x636694
    //     0x636690: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x636694: r17 = "audioTimer"
    //     0x636694: add             x17, PP, #0x33, lsl #12  ; [pp+0x33ec0] "audioTimer"
    //     0x636698: ldr             x17, [x17, #0xec0]
    // 0x63669c: StoreField: r2->field_2f = r17
    //     0x63669c: stur            w17, [x2, #0x2f]
    // 0x6366a0: LoadField: r4 = r3->field_23
    //     0x6366a0: ldur            x4, [x3, #0x23]
    // 0x6366a4: r0 = BoxInt64Instr(r4)
    //     0x6366a4: sbfiz           x0, x4, #1, #0x1f
    //     0x6366a8: cmp             x4, x0, asr #1
    //     0x6366ac: b.eq            #0x6366b8
    //     0x6366b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6366b4: stur            x4, [x0, #7]
    // 0x6366b8: mov             x1, x2
    // 0x6366bc: ArrayStore: r1[9] = r0  ; List_4
    //     0x6366bc: add             x25, x1, #0x33
    //     0x6366c0: str             w0, [x25]
    //     0x6366c4: tbz             w0, #0, #0x6366e0
    //     0x6366c8: ldurb           w16, [x1, #-1]
    //     0x6366cc: ldurb           w17, [x0, #-1]
    //     0x6366d0: and             x16, x17, x16, lsr #2
    //     0x6366d4: tst             x16, HEAP, lsr #32
    //     0x6366d8: b.eq            #0x6366e0
    //     0x6366dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6366e0: r16 = <String, dynamic>
    //     0x6366e0: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x6366e4: stp             x2, x16, [SP, #-0x10]!
    // 0x6366e8: r0 = Map._fromLiteral()
    //     0x6366e8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x6366ec: add             SP, SP, #0x10
    // 0x6366f0: LeaveFrame
    //     0x6366f0: mov             SP, fp
    //     0x6366f4: ldp             fp, lr, [SP], #0x10
    // 0x6366f8: ret
    //     0x6366f8: ret             
    // 0x6366fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6366fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636700: b               #0x6364c0
    // 0x636704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636704: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636708: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63670c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63670c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toPreset(/* No info */) {
    // ** addr: 0xa3fc98, size: 0x114
    // 0xa3fc98: EnterFrame
    //     0xa3fc98: stp             fp, lr, [SP, #-0x10]!
    //     0xa3fc9c: mov             fp, SP
    // 0xa3fca0: AllocStack(0x28)
    //     0xa3fca0: sub             SP, SP, #0x28
    // 0xa3fca4: r5 = const [Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType']
    //     0xa3fca4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16d90] List<WhisperPresetType>(5)
    //     0xa3fca8: ldr             x5, [x5, #0xd90]
    // 0xa3fcac: r4 = const [Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist']
    //     0xa3fcac: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d20] List<WhisperPlaylist>(9)
    //     0xa3fcb0: ldr             x4, [x4, #0xd20]
    // 0xa3fcb4: r3 = const [Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel']
    //     0xa3fcb4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d98] List<VolumeLevel>(10)
    //     0xa3fcb8: ldr             x3, [x3, #0xd98]
    // 0xa3fcbc: r2 = const [Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration']
    //     0xa3fcbc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16da0] List<TimerDuration>(7)
    //     0xa3fcc0: ldr             x2, [x2, #0xda0]
    // 0xa3fcc4: ldr             x6, [fp, #0x10]
    // 0xa3fcc8: LoadField: r7 = r6->field_7
    //     0xa3fcc8: ldur            x7, [x6, #7]
    // 0xa3fccc: mov             x1, x7
    // 0xa3fcd0: r0 = 5
    //     0xa3fcd0: movz            x0, #0x5
    // 0xa3fcd4: cmp             x1, x0
    // 0xa3fcd8: b.hs            #0xa3fd9c
    // 0xa3fcdc: ArrayLoad: r8 = r5[r7]  ; Unknown_4
    //     0xa3fcdc: add             x16, x5, x7, lsl #2
    //     0xa3fce0: ldur            w8, [x16, #0xf]
    // 0xa3fce4: DecompressPointer r8
    //     0xa3fce4: add             x8, x8, HEAP, lsl #32
    // 0xa3fce8: stur            x8, [fp, #-0x28]
    // 0xa3fcec: LoadField: r5 = r6->field_f
    //     0xa3fcec: ldur            x5, [x6, #0xf]
    // 0xa3fcf0: mov             x1, x5
    // 0xa3fcf4: r0 = 9
    //     0xa3fcf4: movz            x0, #0x9
    // 0xa3fcf8: cmp             x1, x0
    // 0xa3fcfc: b.hs            #0xa3fda0
    // 0xa3fd00: ArrayLoad: r7 = r4[r5]  ; Unknown_4
    //     0xa3fd00: add             x16, x4, x5, lsl #2
    //     0xa3fd04: ldur            w7, [x16, #0xf]
    // 0xa3fd08: DecompressPointer r7
    //     0xa3fd08: add             x7, x7, HEAP, lsl #32
    // 0xa3fd0c: stur            x7, [fp, #-0x20]
    // 0xa3fd10: ArrayLoad: r4 = r6[0]  ; List_8
    //     0xa3fd10: ldur            x4, [x6, #0x17]
    // 0xa3fd14: mov             x1, x4
    // 0xa3fd18: r0 = 10
    //     0xa3fd18: movz            x0, #0xa
    // 0xa3fd1c: cmp             x1, x0
    // 0xa3fd20: b.hs            #0xa3fda4
    // 0xa3fd24: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0xa3fd24: add             x16, x3, x4, lsl #2
    //     0xa3fd28: ldur            w5, [x16, #0xf]
    // 0xa3fd2c: DecompressPointer r5
    //     0xa3fd2c: add             x5, x5, HEAP, lsl #32
    // 0xa3fd30: stur            x5, [fp, #-0x18]
    // 0xa3fd34: LoadField: r3 = r6->field_1f
    //     0xa3fd34: ldur            w3, [x6, #0x1f]
    // 0xa3fd38: DecompressPointer r3
    //     0xa3fd38: add             x3, x3, HEAP, lsl #32
    // 0xa3fd3c: stur            x3, [fp, #-0x10]
    // 0xa3fd40: LoadField: r4 = r6->field_23
    //     0xa3fd40: ldur            x4, [x6, #0x23]
    // 0xa3fd44: mov             x1, x4
    // 0xa3fd48: r0 = 7
    //     0xa3fd48: movz            x0, #0x7
    // 0xa3fd4c: cmp             x1, x0
    // 0xa3fd50: b.hs            #0xa3fda8
    // 0xa3fd54: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xa3fd54: add             x16, x2, x4, lsl #2
    //     0xa3fd58: ldur            w0, [x16, #0xf]
    // 0xa3fd5c: DecompressPointer r0
    //     0xa3fd5c: add             x0, x0, HEAP, lsl #32
    // 0xa3fd60: stur            x0, [fp, #-8]
    // 0xa3fd64: r0 = Preset()
    //     0xa3fd64: bl              #0x65748c  ; AllocatePresetStub -> Preset (size=0x1c)
    // 0xa3fd68: ldur            x1, [fp, #-0x28]
    // 0xa3fd6c: StoreField: r0->field_7 = r1
    //     0xa3fd6c: stur            w1, [x0, #7]
    // 0xa3fd70: ldur            x1, [fp, #-0x20]
    // 0xa3fd74: StoreField: r0->field_b = r1
    //     0xa3fd74: stur            w1, [x0, #0xb]
    // 0xa3fd78: ldur            x1, [fp, #-0x18]
    // 0xa3fd7c: StoreField: r0->field_f = r1
    //     0xa3fd7c: stur            w1, [x0, #0xf]
    // 0xa3fd80: ldur            x1, [fp, #-0x10]
    // 0xa3fd84: StoreField: r0->field_13 = r1
    //     0xa3fd84: stur            w1, [x0, #0x13]
    // 0xa3fd88: ldur            x1, [fp, #-8]
    // 0xa3fd8c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa3fd8c: stur            w1, [x0, #0x17]
    // 0xa3fd90: LeaveFrame
    //     0xa3fd90: mov             SP, fp
    //     0xa3fd94: ldp             fp, lr, [SP], #0x10
    // 0xa3fd98: ret
    //     0xa3fd98: ret             
    // 0xa3fd9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3fd9c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3fda0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3fda0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3fda4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3fda4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3fda8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3fda8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ FavoriteSettings.fromJson(/* No info */) {
    // ** addr: 0xa3ffa0, size: 0x40c
    // 0xa3ffa0: EnterFrame
    //     0xa3ffa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ffa4: mov             fp, SP
    // 0xa3ffa8: AllocStack(0x30)
    //     0xa3ffa8: sub             SP, SP, #0x30
    // 0xa3ffac: CheckStackOverflow
    //     0xa3ffac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ffb0: cmp             SP, x16
    //     0xa3ffb4: b.ls            #0xa40398
    // 0xa3ffb8: ldr             x1, [fp, #0x10]
    // 0xa3ffbc: r0 = LoadClassIdInstr(r1)
    //     0xa3ffbc: ldurh           w0, [x1, #1]
    // 0xa3ffc0: r16 = "vibe"
    //     0xa3ffc0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b58] "vibe"
    //     0xa3ffc4: ldr             x16, [x16, #0xb58]
    // 0xa3ffc8: stp             x16, x1, [SP, #-0x10]!
    // 0xa3ffcc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa3ffcc: add             lr, x0, #0x6cf
    //     0xa3ffd0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3ffd4: blr             lr
    // 0xa3ffd8: add             SP, SP, #0x10
    // 0xa3ffdc: stur            x0, [fp, #-8]
    // 0xa3ffe0: r16 = "status"
    //     0xa3ffe0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0xa3ffe4: ldr             x16, [x16, #0x688]
    // 0xa3ffe8: stp             x16, x0, [SP, #-0x10]!
    // 0xa3ffec: r4 = 0
    //     0xa3ffec: movz            x4, #0
    // 0xa3fff0: ldr             x0, [SP, #8]
    // 0xa3fff4: r16 = UnlinkedCall_0x4cec48
    //     0xa3fff4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ec8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa3fff8: add             x16, x16, #0xec8
    // 0xa3fffc: ldp             x5, lr, [x16]
    // 0xa40000: blr             lr
    // 0xa40004: add             SP, SP, #0x10
    // 0xa40008: mov             x3, x0
    // 0xa4000c: r2 = Null
    //     0xa4000c: mov             x2, NULL
    // 0xa40010: r1 = Null
    //     0xa40010: mov             x1, NULL
    // 0xa40014: stur            x3, [fp, #-0x10]
    // 0xa40018: branchIfSmi(r0, 0xa4003c)
    //     0xa40018: tbz             w0, #0, #0xa4003c
    // 0xa4001c: r4 = LoadClassIdInstr(r0)
    //     0xa4001c: ldurh           w4, [x0, #1]
    // 0xa40020: sub             x4, x4, #0x3a
    // 0xa40024: cmp             x4, #1
    // 0xa40028: b.ls            #0xa4003c
    // 0xa4002c: r8 = int
    //     0xa4002c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa40030: r3 = Null
    //     0xa40030: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ed8] Null
    //     0xa40034: ldr             x3, [x3, #0xed8]
    // 0xa40038: r0 = int()
    //     0xa40038: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa4003c: ldur            x0, [fp, #-0x10]
    // 0xa40040: r2 = LoadInt32Instr(r0)
    //     0xa40040: sbfx            x2, x0, #1, #0x1f
    //     0xa40044: tbz             w0, #0, #0xa4004c
    //     0xa40048: ldur            x2, [x0, #7]
    // 0xa4004c: mov             x1, x2
    // 0xa40050: r0 = 2
    //     0xa40050: movz            x0, #0x2
    // 0xa40054: cmp             x1, x0
    // 0xa40058: b.hs            #0xa403a0
    // 0xa4005c: r0 = const [Instance of 'Status', Instance of 'Status']
    //     0xa4005c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0xa40060: ldr             x0, [x0, #0xd40]
    // 0xa40064: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa40064: add             x16, x0, x2, lsl #2
    //     0xa40068: ldur            w1, [x16, #0xf]
    // 0xa4006c: DecompressPointer r1
    //     0xa4006c: add             x1, x1, HEAP, lsl #32
    // 0xa40070: stur            x1, [fp, #-0x10]
    // 0xa40074: ldur            x16, [fp, #-8]
    // 0xa40078: r30 = "intensity"
    //     0xa40078: add             lr, PP, #0x33, lsl #12  ; [pp+0x33eb0] "intensity"
    //     0xa4007c: ldr             lr, [lr, #0xeb0]
    // 0xa40080: stp             lr, x16, [SP, #-0x10]!
    // 0xa40084: r4 = 0
    //     0xa40084: movz            x4, #0
    // 0xa40088: ldr             x0, [SP, #8]
    // 0xa4008c: r16 = UnlinkedCall_0x4cec48
    //     0xa4008c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ee8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa40090: add             x16, x16, #0xee8
    // 0xa40094: ldp             x5, lr, [x16]
    // 0xa40098: blr             lr
    // 0xa4009c: add             SP, SP, #0x10
    // 0xa400a0: mov             x3, x0
    // 0xa400a4: r2 = Null
    //     0xa400a4: mov             x2, NULL
    // 0xa400a8: r1 = Null
    //     0xa400a8: mov             x1, NULL
    // 0xa400ac: stur            x3, [fp, #-0x18]
    // 0xa400b0: branchIfSmi(r0, 0xa400d4)
    //     0xa400b0: tbz             w0, #0, #0xa400d4
    // 0xa400b4: r4 = LoadClassIdInstr(r0)
    //     0xa400b4: ldurh           w4, [x0, #1]
    // 0xa400b8: sub             x4, x4, #0x3a
    // 0xa400bc: cmp             x4, #1
    // 0xa400c0: b.ls            #0xa400d4
    // 0xa400c4: r8 = int
    //     0xa400c4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa400c8: r3 = Null
    //     0xa400c8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ef8] Null
    //     0xa400cc: ldr             x3, [x3, #0xef8]
    // 0xa400d0: r0 = int()
    //     0xa400d0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa400d4: ldur            x0, [fp, #-0x18]
    // 0xa400d8: r2 = LoadInt32Instr(r0)
    //     0xa400d8: sbfx            x2, x0, #1, #0x1f
    //     0xa400dc: tbz             w0, #0, #0xa400e4
    //     0xa400e0: ldur            x2, [x0, #7]
    // 0xa400e4: mov             x1, x2
    // 0xa400e8: r0 = 4
    //     0xa400e8: movz            x0, #0x4
    // 0xa400ec: cmp             x1, x0
    // 0xa400f0: b.hs            #0xa403a4
    // 0xa400f4: r0 = const [Instance of 'Intensity', Instance of 'Intensity', Instance of 'Intensity', Instance of 'Intensity']
    //     0xa400f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] List<Intensity>(4)
    //     0xa400f8: ldr             x0, [x0, #0xd30]
    // 0xa400fc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa400fc: add             x16, x0, x2, lsl #2
    //     0xa40100: ldur            w1, [x16, #0xf]
    // 0xa40104: DecompressPointer r1
    //     0xa40104: add             x1, x1, HEAP, lsl #32
    // 0xa40108: stur            x1, [fp, #-0x18]
    // 0xa4010c: ldur            x16, [fp, #-8]
    // 0xa40110: r30 = "timer"
    //     0xa40110: add             lr, PP, #0x19, lsl #12  ; [pp+0x19fb0] "timer"
    //     0xa40114: ldr             lr, [lr, #0xfb0]
    // 0xa40118: stp             lr, x16, [SP, #-0x10]!
    // 0xa4011c: r4 = 0
    //     0xa4011c: movz            x4, #0
    // 0xa40120: ldr             x0, [SP, #8]
    // 0xa40124: r16 = UnlinkedCall_0x4cec48
    //     0xa40124: add             x16, PP, #0x33, lsl #12  ; [pp+0x33f08] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa40128: add             x16, x16, #0xf08
    // 0xa4012c: ldp             x5, lr, [x16]
    // 0xa40130: blr             lr
    // 0xa40134: add             SP, SP, #0x10
    // 0xa40138: mov             x3, x0
    // 0xa4013c: r2 = Null
    //     0xa4013c: mov             x2, NULL
    // 0xa40140: r1 = Null
    //     0xa40140: mov             x1, NULL
    // 0xa40144: stur            x3, [fp, #-8]
    // 0xa40148: branchIfSmi(r0, 0xa4016c)
    //     0xa40148: tbz             w0, #0, #0xa4016c
    // 0xa4014c: r4 = LoadClassIdInstr(r0)
    //     0xa4014c: ldurh           w4, [x0, #1]
    // 0xa40150: sub             x4, x4, #0x3a
    // 0xa40154: cmp             x4, #1
    // 0xa40158: b.ls            #0xa4016c
    // 0xa4015c: r8 = int
    //     0xa4015c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa40160: r3 = Null
    //     0xa40160: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f18] Null
    //     0xa40164: ldr             x3, [x3, #0xf18]
    // 0xa40168: r0 = int()
    //     0xa40168: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa4016c: ldur            x0, [fp, #-8]
    // 0xa40170: r2 = LoadInt32Instr(r0)
    //     0xa40170: sbfx            x2, x0, #1, #0x1f
    //     0xa40174: tbz             w0, #0, #0xa4017c
    //     0xa40178: ldur            x2, [x0, #7]
    // 0xa4017c: mov             x1, x2
    // 0xa40180: r0 = 7
    //     0xa40180: movz            x0, #0x7
    // 0xa40184: cmp             x1, x0
    // 0xa40188: b.hs            #0xa403a8
    // 0xa4018c: r0 = const [Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration']
    //     0xa4018c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16da0] List<TimerDuration>(7)
    //     0xa40190: ldr             x0, [x0, #0xda0]
    // 0xa40194: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa40194: add             x16, x0, x2, lsl #2
    //     0xa40198: ldur            w1, [x16, #0xf]
    // 0xa4019c: DecompressPointer r1
    //     0xa4019c: add             x1, x1, HEAP, lsl #32
    // 0xa401a0: stur            x1, [fp, #-8]
    // 0xa401a4: r0 = Vibe()
    //     0xa401a4: bl              #0x654f7c  ; AllocateVibeStub -> Vibe (size=0x18)
    // 0xa401a8: mov             x1, x0
    // 0xa401ac: ldur            x0, [fp, #-0x10]
    // 0xa401b0: stur            x1, [fp, #-0x20]
    // 0xa401b4: StoreField: r1->field_7 = r0
    //     0xa401b4: stur            w0, [x1, #7]
    // 0xa401b8: ldur            x0, [fp, #-0x18]
    // 0xa401bc: StoreField: r1->field_b = r0
    //     0xa401bc: stur            w0, [x1, #0xb]
    // 0xa401c0: ldur            x0, [fp, #-8]
    // 0xa401c4: StoreField: r1->field_f = r0
    //     0xa401c4: stur            w0, [x1, #0xf]
    // 0xa401c8: ldr             x2, [fp, #0x10]
    // 0xa401cc: r0 = LoadClassIdInstr(r2)
    //     0xa401cc: ldurh           w0, [x2, #1]
    // 0xa401d0: r16 = "type"
    //     0xa401d0: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0xa401d4: stp             x16, x2, [SP, #-0x10]!
    // 0xa401d8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa401d8: add             lr, x0, #0x6cf
    //     0xa401dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa401e0: blr             lr
    // 0xa401e4: add             SP, SP, #0x10
    // 0xa401e8: mov             x3, x0
    // 0xa401ec: r2 = Null
    //     0xa401ec: mov             x2, NULL
    // 0xa401f0: r1 = Null
    //     0xa401f0: mov             x1, NULL
    // 0xa401f4: stur            x3, [fp, #-8]
    // 0xa401f8: branchIfSmi(r0, 0xa4021c)
    //     0xa401f8: tbz             w0, #0, #0xa4021c
    // 0xa401fc: r4 = LoadClassIdInstr(r0)
    //     0xa401fc: ldurh           w4, [x0, #1]
    // 0xa40200: sub             x4, x4, #0x3a
    // 0xa40204: cmp             x4, #1
    // 0xa40208: b.ls            #0xa4021c
    // 0xa4020c: r8 = int
    //     0xa4020c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa40210: r3 = Null
    //     0xa40210: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f28] Null
    //     0xa40214: ldr             x3, [x3, #0xf28]
    // 0xa40218: r0 = int()
    //     0xa40218: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa4021c: ldr             x1, [fp, #0x10]
    // 0xa40220: r0 = LoadClassIdInstr(r1)
    //     0xa40220: ldurh           w0, [x1, #1]
    // 0xa40224: r16 = "playlist"
    //     0xa40224: add             x16, PP, #0x33, lsl #12  ; [pp+0x33eb8] "playlist"
    //     0xa40228: ldr             x16, [x16, #0xeb8]
    // 0xa4022c: stp             x16, x1, [SP, #-0x10]!
    // 0xa40230: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa40230: add             lr, x0, #0x6cf
    //     0xa40234: ldr             lr, [x21, lr, lsl #3]
    //     0xa40238: blr             lr
    // 0xa4023c: add             SP, SP, #0x10
    // 0xa40240: mov             x3, x0
    // 0xa40244: r2 = Null
    //     0xa40244: mov             x2, NULL
    // 0xa40248: r1 = Null
    //     0xa40248: mov             x1, NULL
    // 0xa4024c: stur            x3, [fp, #-0x10]
    // 0xa40250: branchIfSmi(r0, 0xa40274)
    //     0xa40250: tbz             w0, #0, #0xa40274
    // 0xa40254: r4 = LoadClassIdInstr(r0)
    //     0xa40254: ldurh           w4, [x0, #1]
    // 0xa40258: sub             x4, x4, #0x3a
    // 0xa4025c: cmp             x4, #1
    // 0xa40260: b.ls            #0xa40274
    // 0xa40264: r8 = int
    //     0xa40264: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa40268: r3 = Null
    //     0xa40268: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f38] Null
    //     0xa4026c: ldr             x3, [x3, #0xf38]
    // 0xa40270: r0 = int()
    //     0xa40270: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa40274: ldr             x1, [fp, #0x10]
    // 0xa40278: r0 = LoadClassIdInstr(r1)
    //     0xa40278: ldurh           w0, [x1, #1]
    // 0xa4027c: r16 = "volume"
    //     0xa4027c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd88] "volume"
    //     0xa40280: ldr             x16, [x16, #0xd88]
    // 0xa40284: stp             x16, x1, [SP, #-0x10]!
    // 0xa40288: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa40288: add             lr, x0, #0x6cf
    //     0xa4028c: ldr             lr, [x21, lr, lsl #3]
    //     0xa40290: blr             lr
    // 0xa40294: add             SP, SP, #0x10
    // 0xa40298: mov             x3, x0
    // 0xa4029c: r2 = Null
    //     0xa4029c: mov             x2, NULL
    // 0xa402a0: r1 = Null
    //     0xa402a0: mov             x1, NULL
    // 0xa402a4: stur            x3, [fp, #-0x18]
    // 0xa402a8: branchIfSmi(r0, 0xa402cc)
    //     0xa402a8: tbz             w0, #0, #0xa402cc
    // 0xa402ac: r4 = LoadClassIdInstr(r0)
    //     0xa402ac: ldurh           w4, [x0, #1]
    // 0xa402b0: sub             x4, x4, #0x3a
    // 0xa402b4: cmp             x4, #1
    // 0xa402b8: b.ls            #0xa402cc
    // 0xa402bc: r8 = int
    //     0xa402bc: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa402c0: r3 = Null
    //     0xa402c0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f48] Null
    //     0xa402c4: ldr             x3, [x3, #0xf48]
    // 0xa402c8: r0 = int()
    //     0xa402c8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa402cc: ldr             x0, [fp, #0x10]
    // 0xa402d0: r1 = LoadClassIdInstr(r0)
    //     0xa402d0: ldurh           w1, [x0, #1]
    // 0xa402d4: r16 = "audioTimer"
    //     0xa402d4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ec0] "audioTimer"
    //     0xa402d8: ldr             x16, [x16, #0xec0]
    // 0xa402dc: stp             x16, x0, [SP, #-0x10]!
    // 0xa402e0: mov             x0, x1
    // 0xa402e4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa402e4: add             lr, x0, #0x6cf
    //     0xa402e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa402ec: blr             lr
    // 0xa402f0: add             SP, SP, #0x10
    // 0xa402f4: mov             x3, x0
    // 0xa402f8: r2 = Null
    //     0xa402f8: mov             x2, NULL
    // 0xa402fc: r1 = Null
    //     0xa402fc: mov             x1, NULL
    // 0xa40300: stur            x3, [fp, #-0x28]
    // 0xa40304: branchIfSmi(r0, 0xa40328)
    //     0xa40304: tbz             w0, #0, #0xa40328
    // 0xa40308: r4 = LoadClassIdInstr(r0)
    //     0xa40308: ldurh           w4, [x0, #1]
    // 0xa4030c: sub             x4, x4, #0x3a
    // 0xa40310: cmp             x4, #1
    // 0xa40314: b.ls            #0xa40328
    // 0xa40318: r8 = int
    //     0xa40318: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa4031c: r3 = Null
    //     0xa4031c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f58] Null
    //     0xa40320: ldr             x3, [x3, #0xf58]
    // 0xa40324: r0 = int()
    //     0xa40324: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa40328: ldur            x0, [fp, #-8]
    // 0xa4032c: r1 = LoadInt32Instr(r0)
    //     0xa4032c: sbfx            x1, x0, #1, #0x1f
    //     0xa40330: tbz             w0, #0, #0xa40338
    //     0xa40334: ldur            x1, [x0, #7]
    // 0xa40338: stur            x1, [fp, #-0x30]
    // 0xa4033c: r0 = FavoriteSettings()
    //     0xa4033c: bl              #0xa3ff90  ; AllocateFavoriteSettingsStub -> FavoriteSettings (size=0x2c)
    // 0xa40340: ldur            x1, [fp, #-0x30]
    // 0xa40344: StoreField: r0->field_7 = r1
    //     0xa40344: stur            x1, [x0, #7]
    // 0xa40348: ldur            x1, [fp, #-0x10]
    // 0xa4034c: r2 = LoadInt32Instr(r1)
    //     0xa4034c: sbfx            x2, x1, #1, #0x1f
    //     0xa40350: tbz             w1, #0, #0xa40358
    //     0xa40354: ldur            x2, [x1, #7]
    // 0xa40358: StoreField: r0->field_f = r2
    //     0xa40358: stur            x2, [x0, #0xf]
    // 0xa4035c: ldur            x1, [fp, #-0x18]
    // 0xa40360: r2 = LoadInt32Instr(r1)
    //     0xa40360: sbfx            x2, x1, #1, #0x1f
    //     0xa40364: tbz             w1, #0, #0xa4036c
    //     0xa40368: ldur            x2, [x1, #7]
    // 0xa4036c: ArrayStore: r0[0] = r2  ; List_8
    //     0xa4036c: stur            x2, [x0, #0x17]
    // 0xa40370: ldur            x1, [fp, #-0x20]
    // 0xa40374: StoreField: r0->field_1f = r1
    //     0xa40374: stur            w1, [x0, #0x1f]
    // 0xa40378: ldur            x1, [fp, #-0x28]
    // 0xa4037c: r2 = LoadInt32Instr(r1)
    //     0xa4037c: sbfx            x2, x1, #1, #0x1f
    //     0xa40380: tbz             w1, #0, #0xa40388
    //     0xa40384: ldur            x2, [x1, #7]
    // 0xa40388: StoreField: r0->field_23 = r2
    //     0xa40388: stur            x2, [x0, #0x23]
    // 0xa4038c: LeaveFrame
    //     0xa4038c: mov             SP, fp
    //     0xa40390: ldp             fp, lr, [SP], #0x10
    // 0xa40394: ret
    //     0xa40394: ret             
    // 0xa40398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40398: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4039c: b               #0xa3ffb8
    // 0xa403a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa403a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa403a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa403a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa403a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa403a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb07160, size: 0x44
    // 0xb07160: EnterFrame
    //     0xb07160: stp             fp, lr, [SP, #-0x10]!
    //     0xb07164: mov             fp, SP
    // 0xb07168: CheckStackOverflow
    //     0xb07168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0716c: cmp             SP, x16
    //     0xb07170: b.ls            #0xb0719c
    // 0xb07174: ldr             x16, [fp, #0x10]
    // 0xb07178: SaveReg r16
    //     0xb07178: str             x16, [SP, #-8]!
    // 0xb0717c: r0 = toJson()
    //     0xb0717c: bl              #0x6364a8  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] FavoriteSettings::toJson
    // 0xb07180: add             SP, SP, #8
    // 0xb07184: SaveReg r0
    //     0xb07184: str             x0, [SP, #-8]!
    // 0xb07188: r0 = toString()
    //     0xb07188: bl              #0xb0f42c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::toString
    // 0xb0718c: add             SP, SP, #8
    // 0xb07190: LeaveFrame
    //     0xb07190: mov             SP, fp
    //     0xb07194: ldp             fp, lr, [SP], #0x10
    // 0xb07198: ret
    //     0xb07198: ret             
    // 0xb0719c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0719c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb071a0: b               #0xb07174
  }
  _ ==(/* No info */) {
    // ** addr: 0xc57a74, size: 0x138
    // 0xc57a74: EnterFrame
    //     0xc57a74: stp             fp, lr, [SP, #-0x10]!
    //     0xc57a78: mov             fp, SP
    // 0xc57a7c: AllocStack(0x10)
    //     0xc57a7c: sub             SP, SP, #0x10
    // 0xc57a80: CheckStackOverflow
    //     0xc57a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57a84: cmp             SP, x16
    //     0xc57a88: b.ls            #0xc57ba4
    // 0xc57a8c: ldr             x0, [fp, #0x10]
    // 0xc57a90: cmp             w0, NULL
    // 0xc57a94: b.ne            #0xc57aa8
    // 0xc57a98: r0 = false
    //     0xc57a98: add             x0, NULL, #0x30  ; false
    // 0xc57a9c: LeaveFrame
    //     0xc57a9c: mov             SP, fp
    //     0xc57aa0: ldp             fp, lr, [SP], #0x10
    // 0xc57aa4: ret
    //     0xc57aa4: ret             
    // 0xc57aa8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc57aa8: movz            x1, #0x74
    //     0xc57aac: tbz             w0, #0, #0xc57ab8
    //     0xc57ab0: ldurh           w1, [x0, #1]
    //     0xc57ab4: lsl             x1, x1, #1
    // 0xc57ab8: cmp             w1, #0x4ba
    // 0xc57abc: b.eq            #0xc57ad0
    // 0xc57ac0: r0 = false
    //     0xc57ac0: add             x0, NULL, #0x30  ; false
    // 0xc57ac4: LeaveFrame
    //     0xc57ac4: mov             SP, fp
    //     0xc57ac8: ldp             fp, lr, [SP], #0x10
    // 0xc57acc: ret
    //     0xc57acc: ret             
    // 0xc57ad0: SaveReg r0
    //     0xc57ad0: str             x0, [SP, #-8]!
    // 0xc57ad4: r0 = toJson()
    //     0xc57ad4: bl              #0x6364a8  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] FavoriteSettings::toJson
    // 0xc57ad8: add             SP, SP, #8
    // 0xc57adc: stp             x0, NULL, [SP, #-0x10]!
    // 0xc57ae0: r0 = LinkedHashMap.from()
    //     0xc57ae0: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xc57ae4: add             SP, SP, #0x10
    // 0xc57ae8: stur            x0, [fp, #-8]
    // 0xc57aec: ldr             x16, [fp, #0x18]
    // 0xc57af0: SaveReg r16
    //     0xc57af0: str             x16, [SP, #-8]!
    // 0xc57af4: r0 = toJson()
    //     0xc57af4: bl              #0x6364a8  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] FavoriteSettings::toJson
    // 0xc57af8: add             SP, SP, #8
    // 0xc57afc: stp             x0, NULL, [SP, #-0x10]!
    // 0xc57b00: r0 = LinkedHashMap.from()
    //     0xc57b00: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xc57b04: add             SP, SP, #0x10
    // 0xc57b08: stur            x0, [fp, #-0x10]
    // 0xc57b0c: r16 = "type"
    //     0xc57b0c: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0xc57b10: stp             x16, x0, [SP, #-0x10]!
    // 0xc57b14: r0 = _getValueOrData()
    //     0xc57b14: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc57b18: add             SP, SP, #0x10
    // 0xc57b1c: mov             x1, x0
    // 0xc57b20: ldur            x0, [fp, #-0x10]
    // 0xc57b24: LoadField: r2 = r0->field_f
    //     0xc57b24: ldur            w2, [x0, #0xf]
    // 0xc57b28: DecompressPointer r2
    //     0xc57b28: add             x2, x2, HEAP, lsl #32
    // 0xc57b2c: cmp             w2, w1
    // 0xc57b30: b.ne            #0xc57b38
    // 0xc57b34: r1 = Null
    //     0xc57b34: mov             x1, NULL
    // 0xc57b38: ldur            x16, [fp, #-8]
    // 0xc57b3c: r30 = "type"
    //     0xc57b3c: ldr             lr, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0xc57b40: stp             lr, x16, [SP, #-0x10]!
    // 0xc57b44: SaveReg r1
    //     0xc57b44: str             x1, [SP, #-8]!
    // 0xc57b48: r0 = []=()
    //     0xc57b48: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc57b4c: add             SP, SP, #0x18
    // 0xc57b50: ldur            x16, [fp, #-8]
    // 0xc57b54: SaveReg r16
    //     0xc57b54: str             x16, [SP, #-8]!
    // 0xc57b58: r0 = toString()
    //     0xc57b58: bl              #0xb0f42c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::toString
    // 0xc57b5c: add             SP, SP, #8
    // 0xc57b60: stur            x0, [fp, #-8]
    // 0xc57b64: ldur            x16, [fp, #-0x10]
    // 0xc57b68: SaveReg r16
    //     0xc57b68: str             x16, [SP, #-8]!
    // 0xc57b6c: r0 = toString()
    //     0xc57b6c: bl              #0xb0f42c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::toString
    // 0xc57b70: add             SP, SP, #8
    // 0xc57b74: mov             x1, x0
    // 0xc57b78: ldur            x0, [fp, #-8]
    // 0xc57b7c: r2 = LoadClassIdInstr(r0)
    //     0xc57b7c: ldurh           w2, [x0, #1]
    // 0xc57b80: stp             x1, x0, [SP, #-0x10]!
    // 0xc57b84: mov             x0, x2
    // 0xc57b88: mov             lr, x0
    // 0xc57b8c: ldr             lr, [x21, lr, lsl #3]
    // 0xc57b90: blr             lr
    // 0xc57b94: add             SP, SP, #0x10
    // 0xc57b98: LeaveFrame
    //     0xc57b98: mov             SP, fp
    //     0xc57b9c: ldp             fp, lr, [SP], #0x10
    // 0xc57ba0: ret
    //     0xc57ba0: ret             
    // 0xc57ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57ba4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57ba8: b               #0xc57a8c
  }
}

// class id: 653, size: 0x10, field offset: 0x8
class WhisperFavorites extends PresetsComponent {

  static late final Logger _log; // offset: 0x12cc

  [closure] bool <anonymous closure>(dynamic, PresetOption) {
    // ** addr: 0x8a53a4, size: 0xb0
    // 0x8a53a4: EnterFrame
    //     0x8a53a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a53a8: mov             fp, SP
    // 0x8a53ac: AllocStack(0x10)
    //     0x8a53ac: sub             SP, SP, #0x10
    // 0x8a53b0: SetupParameters([dynamic _ /* r0 */])
    //     0x8a53b0: ldr             x0, [fp, #0x18]
    //     0x8a53b4: ldur            w1, [x0, #0x17]
    //     0x8a53b8: add             x1, x1, HEAP, lsl #32
    // 0x8a53bc: ldr             x0, [fp, #0x10]
    // 0x8a53c0: LoadField: r3 = r0->field_b
    //     0x8a53c0: ldur            x3, [x0, #0xb]
    // 0x8a53c4: stur            x3, [fp, #-0x10]
    // 0x8a53c8: LoadField: r0 = r1->field_f
    //     0x8a53c8: ldur            w0, [x1, #0xf]
    // 0x8a53cc: DecompressPointer r0
    //     0x8a53cc: add             x0, x0, HEAP, lsl #32
    // 0x8a53d0: LoadField: r1 = r0->field_7
    //     0x8a53d0: ldur            w1, [x0, #7]
    // 0x8a53d4: DecompressPointer r1
    //     0x8a53d4: add             x1, x1, HEAP, lsl #32
    // 0x8a53d8: LoadField: r0 = r1->field_53
    //     0x8a53d8: ldur            w0, [x1, #0x53]
    // 0x8a53dc: DecompressPointer r0
    //     0x8a53dc: add             x0, x0, HEAP, lsl #32
    // 0x8a53e0: LoadField: r4 = r0->field_2f
    //     0x8a53e0: ldur            w4, [x0, #0x2f]
    // 0x8a53e4: DecompressPointer r4
    //     0x8a53e4: add             x4, x4, HEAP, lsl #32
    // 0x8a53e8: mov             x0, x4
    // 0x8a53ec: stur            x4, [fp, #-8]
    // 0x8a53f0: r2 = Null
    //     0x8a53f0: mov             x2, NULL
    // 0x8a53f4: r1 = Null
    //     0x8a53f4: mov             x1, NULL
    // 0x8a53f8: r4 = LoadClassIdInstr(r0)
    //     0x8a53f8: ldurh           w4, [x0, #1]
    // 0x8a53fc: cmp             x4, #0x352
    // 0x8a5400: b.eq            #0x8a5418
    // 0x8a5404: r8 = WhisperFWProcessor
    //     0x8a5404: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x8a5408: ldr             x8, [x8, #0xc00]
    // 0x8a540c: r3 = Null
    //     0x8a540c: add             x3, PP, #0x41, lsl #12  ; [pp+0x419c8] Null
    //     0x8a5410: ldr             x3, [x3, #0x9c8]
    // 0x8a5414: r0 = DefaultTypeTest()
    //     0x8a5414: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8a5418: ldur            x1, [fp, #-8]
    // 0x8a541c: LoadField: r2 = r1->field_3f
    //     0x8a541c: ldur            w2, [x1, #0x3f]
    // 0x8a5420: DecompressPointer r2
    //     0x8a5420: add             x2, x2, HEAP, lsl #32
    // 0x8a5424: cmp             w2, NULL
    // 0x8a5428: b.eq            #0x8a5450
    // 0x8a542c: LoadField: r1 = r2->field_7
    //     0x8a542c: ldur            x1, [x2, #7]
    // 0x8a5430: ldur            x2, [fp, #-0x10]
    // 0x8a5434: cmp             x2, x1
    // 0x8a5438: r16 = true
    //     0x8a5438: add             x16, NULL, #0x20  ; true
    // 0x8a543c: r17 = false
    //     0x8a543c: add             x17, NULL, #0x30  ; false
    // 0x8a5440: csel            x0, x16, x17, eq
    // 0x8a5444: LeaveFrame
    //     0x8a5444: mov             SP, fp
    //     0x8a5448: ldp             fp, lr, [SP], #0x10
    // 0x8a544c: ret
    //     0x8a544c: ret             
    // 0x8a5450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5450: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa34e54, size: 0x18
    // 0xa34e54: r4 = 0
    //     0xa34e54: movz            x4, #0
    // 0xa34e58: r1 = Function 'retrievePreferences':.
    //     0xa34e58: add             x17, PP, #0x39, lsl #12  ; [pp+0x39e90] AnonymousClosure: (0xa34e6c), in [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::retrievePreferences (0xa3eccc)
    //     0xa34e5c: ldr             x1, [x17, #0xe90]
    // 0xa34e60: r24 = BuildNonGenericMethodExtractorStub
    //     0xa34e60: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa34e64: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa34e64: ldur            x0, [x24, #0x17]
    // 0xa34e68: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa34e6c, size: 0x48
    // 0xa34e6c: EnterFrame
    //     0xa34e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34e70: mov             fp, SP
    // 0xa34e74: ldr             x0, [fp, #0x10]
    // 0xa34e78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa34e78: ldur            w1, [x0, #0x17]
    // 0xa34e7c: DecompressPointer r1
    //     0xa34e7c: add             x1, x1, HEAP, lsl #32
    // 0xa34e80: CheckStackOverflow
    //     0xa34e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34e84: cmp             SP, x16
    //     0xa34e88: b.ls            #0xa34eac
    // 0xa34e8c: LoadField: r0 = r1->field_f
    //     0xa34e8c: ldur            w0, [x1, #0xf]
    // 0xa34e90: DecompressPointer r0
    //     0xa34e90: add             x0, x0, HEAP, lsl #32
    // 0xa34e94: SaveReg r0
    //     0xa34e94: str             x0, [SP, #-8]!
    // 0xa34e98: r0 = retrievePreferences()
    //     0xa34e98: bl              #0xa3eccc  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::retrievePreferences
    // 0xa34e9c: add             SP, SP, #8
    // 0xa34ea0: LeaveFrame
    //     0xa34ea0: mov             SP, fp
    //     0xa34ea4: ldp             fp, lr, [SP], #0x10
    // 0xa34ea8: ret
    //     0xa34ea8: ret             
    // 0xa34eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34eac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34eb0: b               #0xa34e8c
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa3eccc, size: 0x884
    // 0xa3eccc: EnterFrame
    //     0xa3eccc: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ecd0: mov             fp, SP
    // 0xa3ecd4: AllocStack(0x38)
    //     0xa3ecd4: sub             SP, SP, #0x38
    // 0xa3ecd8: SetupParameters(WhisperFavorites this /* r1, fp-0x10 */)
    //     0xa3ecd8: stur            NULL, [fp, #-8]
    //     0xa3ecdc: movz            x0, #0
    //     0xa3ece0: add             x1, fp, w0, sxtw #2
    //     0xa3ece4: ldr             x1, [x1, #0x10]
    //     0xa3ece8: stur            x1, [fp, #-0x10]
    // 0xa3ecec: CheckStackOverflow
    //     0xa3ecec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ecf0: cmp             SP, x16
    //     0xa3ecf4: b.ls            #0xa3f518
    // 0xa3ecf8: InitAsync() -> Future
    //     0xa3ecf8: mov             x0, NULL
    //     0xa3ecfc: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa3ed00: ldur            x3, [fp, #-0x10]
    // 0xa3ed04: LoadField: r4 = r3->field_7
    //     0xa3ed04: ldur            w4, [x3, #7]
    // 0xa3ed08: DecompressPointer r4
    //     0xa3ed08: add             x4, x4, HEAP, lsl #32
    // 0xa3ed0c: stur            x4, [fp, #-0x28]
    // 0xa3ed10: LoadField: r0 = r4->field_3f
    //     0xa3ed10: ldur            w0, [x4, #0x3f]
    // 0xa3ed14: DecompressPointer r0
    //     0xa3ed14: add             x0, x0, HEAP, lsl #32
    // 0xa3ed18: r16 = Sentinel
    //     0xa3ed18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3ed1c: cmp             w0, w16
    // 0xa3ed20: b.eq            #0xa3f520
    // 0xa3ed24: LoadField: r1 = r0->field_23
    //     0xa3ed24: ldur            w1, [x0, #0x23]
    // 0xa3ed28: DecompressPointer r1
    //     0xa3ed28: add             x1, x1, HEAP, lsl #32
    // 0xa3ed2c: LoadField: r0 = r1->field_4b
    //     0xa3ed2c: ldur            w0, [x1, #0x4b]
    // 0xa3ed30: DecompressPointer r0
    //     0xa3ed30: add             x0, x0, HEAP, lsl #32
    // 0xa3ed34: r16 = Sentinel
    //     0xa3ed34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3ed38: cmp             w0, w16
    // 0xa3ed3c: b.eq            #0xa3f52c
    // 0xa3ed40: LoadField: r1 = r0->field_2f
    //     0xa3ed40: ldur            w1, [x0, #0x2f]
    // 0xa3ed44: DecompressPointer r1
    //     0xa3ed44: add             x1, x1, HEAP, lsl #32
    // 0xa3ed48: r16 = Instance_ProductState
    //     0xa3ed48: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xa3ed4c: ldr             x16, [x16, #0x2b8]
    // 0xa3ed50: cmp             w1, w16
    // 0xa3ed54: b.ne            #0xa3f308
    // 0xa3ed58: LoadField: r5 = r4->field_53
    //     0xa3ed58: ldur            w5, [x4, #0x53]
    // 0xa3ed5c: DecompressPointer r5
    //     0xa3ed5c: add             x5, x5, HEAP, lsl #32
    // 0xa3ed60: stur            x5, [fp, #-0x20]
    // 0xa3ed64: LoadField: r6 = r5->field_2f
    //     0xa3ed64: ldur            w6, [x5, #0x2f]
    // 0xa3ed68: DecompressPointer r6
    //     0xa3ed68: add             x6, x6, HEAP, lsl #32
    // 0xa3ed6c: mov             x0, x6
    // 0xa3ed70: stur            x6, [fp, #-0x18]
    // 0xa3ed74: r2 = Null
    //     0xa3ed74: mov             x2, NULL
    // 0xa3ed78: r1 = Null
    //     0xa3ed78: mov             x1, NULL
    // 0xa3ed7c: r4 = LoadClassIdInstr(r0)
    //     0xa3ed7c: ldurh           w4, [x0, #1]
    // 0xa3ed80: cmp             x4, #0x352
    // 0xa3ed84: b.eq            #0xa3ed9c
    // 0xa3ed88: r8 = WhisperFWProcessor
    //     0xa3ed88: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xa3ed8c: ldr             x8, [x8, #0xc00]
    // 0xa3ed90: r3 = Null
    //     0xa3ed90: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d28] Null
    //     0xa3ed94: ldr             x3, [x3, #0xd28]
    // 0xa3ed98: r0 = DefaultTypeTest()
    //     0xa3ed98: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3ed9c: ldur            x0, [fp, #-0x18]
    // 0xa3eda0: LoadField: r1 = r0->field_3f
    //     0xa3eda0: ldur            w1, [x0, #0x3f]
    // 0xa3eda4: DecompressPointer r1
    //     0xa3eda4: add             x1, x1, HEAP, lsl #32
    // 0xa3eda8: cmp             w1, NULL
    // 0xa3edac: b.eq            #0xa3ee80
    // 0xa3edb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3edb0: ldur            w1, [x0, #0x17]
    // 0xa3edb4: DecompressPointer r1
    //     0xa3edb4: add             x1, x1, HEAP, lsl #32
    // 0xa3edb8: cmp             w1, NULL
    // 0xa3edbc: b.eq            #0xa3ee80
    // 0xa3edc0: LoadField: r1 = r0->field_1b
    //     0xa3edc0: ldur            w1, [x0, #0x1b]
    // 0xa3edc4: DecompressPointer r1
    //     0xa3edc4: add             x1, x1, HEAP, lsl #32
    // 0xa3edc8: stur            x1, [fp, #-0x30]
    // 0xa3edcc: r16 = Instance_WhisperPresetType
    //     0xa3edcc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33d38] Obj!WhisperPresetType@c6f401
    //     0xa3edd0: ldr             x16, [x16, #0xd38]
    // 0xa3edd4: stp             x16, x1, [SP, #-0x10]!
    // 0xa3edd8: r0 = _getValueOrData()
    //     0xa3edd8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa3eddc: add             SP, SP, #0x10
    // 0xa3ede0: mov             x1, x0
    // 0xa3ede4: ldur            x0, [fp, #-0x30]
    // 0xa3ede8: LoadField: r2 = r0->field_f
    //     0xa3ede8: ldur            w2, [x0, #0xf]
    // 0xa3edec: DecompressPointer r2
    //     0xa3edec: add             x2, x2, HEAP, lsl #32
    // 0xa3edf0: cmp             w2, w1
    // 0xa3edf4: b.eq            #0xa3ee80
    // 0xa3edf8: cmp             w1, NULL
    // 0xa3edfc: b.eq            #0xa3ee80
    // 0xa3ee00: ldur            x3, [fp, #-0x20]
    // 0xa3ee04: LoadField: r4 = r3->field_2f
    //     0xa3ee04: ldur            w4, [x3, #0x2f]
    // 0xa3ee08: DecompressPointer r4
    //     0xa3ee08: add             x4, x4, HEAP, lsl #32
    // 0xa3ee0c: mov             x0, x4
    // 0xa3ee10: stur            x4, [fp, #-0x18]
    // 0xa3ee14: r2 = Null
    //     0xa3ee14: mov             x2, NULL
    // 0xa3ee18: r1 = Null
    //     0xa3ee18: mov             x1, NULL
    // 0xa3ee1c: r4 = LoadClassIdInstr(r0)
    //     0xa3ee1c: ldurh           w4, [x0, #1]
    // 0xa3ee20: cmp             x4, #0x352
    // 0xa3ee24: b.eq            #0xa3ee3c
    // 0xa3ee28: r8 = WhisperFWProcessor
    //     0xa3ee28: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xa3ee2c: ldr             x8, [x8, #0xc00]
    // 0xa3ee30: r3 = Null
    //     0xa3ee30: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d40] Null
    //     0xa3ee34: ldr             x3, [x3, #0xd40]
    // 0xa3ee38: r0 = DefaultTypeTest()
    //     0xa3ee38: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3ee3c: ldur            x0, [fp, #-0x18]
    // 0xa3ee40: LoadField: r1 = r0->field_1b
    //     0xa3ee40: ldur            w1, [x0, #0x1b]
    // 0xa3ee44: DecompressPointer r1
    //     0xa3ee44: add             x1, x1, HEAP, lsl #32
    // 0xa3ee48: stur            x1, [fp, #-0x30]
    // 0xa3ee4c: r16 = Instance_WhisperPresetType
    //     0xa3ee4c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33d50] Obj!WhisperPresetType@c6f3e1
    //     0xa3ee50: ldr             x16, [x16, #0xd50]
    // 0xa3ee54: stp             x16, x1, [SP, #-0x10]!
    // 0xa3ee58: r0 = _getValueOrData()
    //     0xa3ee58: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa3ee5c: add             SP, SP, #0x10
    // 0xa3ee60: mov             x1, x0
    // 0xa3ee64: ldur            x0, [fp, #-0x30]
    // 0xa3ee68: LoadField: r2 = r0->field_f
    //     0xa3ee68: ldur            w2, [x0, #0xf]
    // 0xa3ee6c: DecompressPointer r2
    //     0xa3ee6c: add             x2, x2, HEAP, lsl #32
    // 0xa3ee70: cmp             w2, w1
    // 0xa3ee74: b.eq            #0xa3ee80
    // 0xa3ee78: cmp             w1, NULL
    // 0xa3ee7c: b.ne            #0xa3f300
    // 0xa3ee80: ldur            x0, [fp, #-0x20]
    // 0xa3ee84: r0 = InitLateStaticField(0x12cc) // [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::_log
    //     0xa3ee84: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa3ee88: ldr             x0, [x0, #0x2598]
    //     0xa3ee8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa3ee90: cmp             w0, w16
    //     0xa3ee94: b.ne            #0xa3eea4
    //     0xa3ee98: add             x2, PP, #0x33, lsl #12  ; [pp+0x33d58] Field <WhisperFavorites._log@2460115557>: static late final (offset: 0x12cc)
    //     0xa3ee9c: ldr             x2, [x2, #0xd58]
    //     0xa3eea0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa3eea4: stur            x0, [fp, #-0x18]
    // 0xa3eea8: r16 = ">>>>>"
    //     0xa3eea8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33d60] ">>>>>"
    //     0xa3eeac: ldr             x16, [x16, #0xd60]
    // 0xa3eeb0: stp             x16, x0, [SP, #-0x10]!
    // 0xa3eeb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa3eeb4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa3eeb8: r0 = info()
    //     0xa3eeb8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xa3eebc: add             SP, SP, #0x10
    // 0xa3eec0: r1 = Null
    //     0xa3eec0: mov             x1, NULL
    // 0xa3eec4: r2 = 4
    //     0xa3eec4: movz            x2, #0x4
    // 0xa3eec8: r0 = AllocateArray()
    //     0xa3eec8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa3eecc: mov             x3, x0
    // 0xa3eed0: stur            x3, [fp, #-0x38]
    // 0xa3eed4: r17 = "- model.favoriteButtonAssignedPreset: "
    //     0xa3eed4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33d68] "- model.favoriteButtonAssignedPreset: "
    //     0xa3eed8: ldr             x17, [x17, #0xd68]
    // 0xa3eedc: StoreField: r3->field_f = r17
    //     0xa3eedc: stur            w17, [x3, #0xf]
    // 0xa3eee0: ldur            x4, [fp, #-0x20]
    // 0xa3eee4: LoadField: r5 = r4->field_2f
    //     0xa3eee4: ldur            w5, [x4, #0x2f]
    // 0xa3eee8: DecompressPointer r5
    //     0xa3eee8: add             x5, x5, HEAP, lsl #32
    // 0xa3eeec: mov             x0, x5
    // 0xa3eef0: stur            x5, [fp, #-0x30]
    // 0xa3eef4: r2 = Null
    //     0xa3eef4: mov             x2, NULL
    // 0xa3eef8: r1 = Null
    //     0xa3eef8: mov             x1, NULL
    // 0xa3eefc: r4 = LoadClassIdInstr(r0)
    //     0xa3eefc: ldurh           w4, [x0, #1]
    // 0xa3ef00: cmp             x4, #0x352
    // 0xa3ef04: b.eq            #0xa3ef1c
    // 0xa3ef08: r8 = WhisperFWProcessor
    //     0xa3ef08: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xa3ef0c: ldr             x8, [x8, #0xc00]
    // 0xa3ef10: r3 = Null
    //     0xa3ef10: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d70] Null
    //     0xa3ef14: ldr             x3, [x3, #0xd70]
    // 0xa3ef18: r0 = DefaultTypeTest()
    //     0xa3ef18: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3ef1c: ldur            x0, [fp, #-0x30]
    // 0xa3ef20: LoadField: r1 = r0->field_3f
    //     0xa3ef20: ldur            w1, [x0, #0x3f]
    // 0xa3ef24: DecompressPointer r1
    //     0xa3ef24: add             x1, x1, HEAP, lsl #32
    // 0xa3ef28: ldur            x0, [fp, #-0x38]
    // 0xa3ef2c: StoreField: r0->field_13 = r1
    //     0xa3ef2c: stur            w1, [x0, #0x13]
    // 0xa3ef30: SaveReg r0
    //     0xa3ef30: str             x0, [SP, #-8]!
    // 0xa3ef34: r0 = _interpolate()
    //     0xa3ef34: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa3ef38: add             SP, SP, #8
    // 0xa3ef3c: ldur            x16, [fp, #-0x18]
    // 0xa3ef40: stp             x0, x16, [SP, #-0x10]!
    // 0xa3ef44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa3ef44: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa3ef48: r0 = info()
    //     0xa3ef48: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xa3ef4c: add             SP, SP, #0x10
    // 0xa3ef50: r1 = Null
    //     0xa3ef50: mov             x1, NULL
    // 0xa3ef54: r2 = 4
    //     0xa3ef54: movz            x2, #0x4
    // 0xa3ef58: r0 = AllocateArray()
    //     0xa3ef58: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa3ef5c: mov             x3, x0
    // 0xa3ef60: stur            x3, [fp, #-0x38]
    // 0xa3ef64: r17 = "- model.presetType: "
    //     0xa3ef64: add             x17, PP, #0x33, lsl #12  ; [pp+0x33d80] "- model.presetType: "
    //     0xa3ef68: ldr             x17, [x17, #0xd80]
    // 0xa3ef6c: StoreField: r3->field_f = r17
    //     0xa3ef6c: stur            w17, [x3, #0xf]
    // 0xa3ef70: ldur            x4, [fp, #-0x20]
    // 0xa3ef74: LoadField: r5 = r4->field_2f
    //     0xa3ef74: ldur            w5, [x4, #0x2f]
    // 0xa3ef78: DecompressPointer r5
    //     0xa3ef78: add             x5, x5, HEAP, lsl #32
    // 0xa3ef7c: mov             x0, x5
    // 0xa3ef80: stur            x5, [fp, #-0x30]
    // 0xa3ef84: r2 = Null
    //     0xa3ef84: mov             x2, NULL
    // 0xa3ef88: r1 = Null
    //     0xa3ef88: mov             x1, NULL
    // 0xa3ef8c: r4 = LoadClassIdInstr(r0)
    //     0xa3ef8c: ldurh           w4, [x0, #1]
    // 0xa3ef90: cmp             x4, #0x352
    // 0xa3ef94: b.eq            #0xa3efac
    // 0xa3ef98: r8 = WhisperFWProcessor
    //     0xa3ef98: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xa3ef9c: ldr             x8, [x8, #0xc00]
    // 0xa3efa0: r3 = Null
    //     0xa3efa0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d88] Null
    //     0xa3efa4: ldr             x3, [x3, #0xd88]
    // 0xa3efa8: r0 = DefaultTypeTest()
    //     0xa3efa8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3efac: ldur            x0, [fp, #-0x30]
    // 0xa3efb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3efb0: ldur            w1, [x0, #0x17]
    // 0xa3efb4: DecompressPointer r1
    //     0xa3efb4: add             x1, x1, HEAP, lsl #32
    // 0xa3efb8: ldur            x0, [fp, #-0x38]
    // 0xa3efbc: StoreField: r0->field_13 = r1
    //     0xa3efbc: stur            w1, [x0, #0x13]
    // 0xa3efc0: SaveReg r0
    //     0xa3efc0: str             x0, [SP, #-8]!
    // 0xa3efc4: r0 = _interpolate()
    //     0xa3efc4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa3efc8: add             SP, SP, #8
    // 0xa3efcc: ldur            x16, [fp, #-0x18]
    // 0xa3efd0: stp             x0, x16, [SP, #-0x10]!
    // 0xa3efd4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa3efd4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa3efd8: r0 = info()
    //     0xa3efd8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xa3efdc: add             SP, SP, #0x10
    // 0xa3efe0: ldur            x3, [fp, #-0x20]
    // 0xa3efe4: LoadField: r4 = r3->field_2f
    //     0xa3efe4: ldur            w4, [x3, #0x2f]
    // 0xa3efe8: DecompressPointer r4
    //     0xa3efe8: add             x4, x4, HEAP, lsl #32
    // 0xa3efec: mov             x0, x4
    // 0xa3eff0: stur            x4, [fp, #-0x30]
    // 0xa3eff4: r2 = Null
    //     0xa3eff4: mov             x2, NULL
    // 0xa3eff8: r1 = Null
    //     0xa3eff8: mov             x1, NULL
    // 0xa3effc: r4 = LoadClassIdInstr(r0)
    //     0xa3effc: ldurh           w4, [x0, #1]
    // 0xa3f000: cmp             x4, #0x352
    // 0xa3f004: b.eq            #0xa3f01c
    // 0xa3f008: r8 = WhisperFWProcessor
    //     0xa3f008: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xa3f00c: ldr             x8, [x8, #0xc00]
    // 0xa3f010: r3 = Null
    //     0xa3f010: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d98] Null
    //     0xa3f014: ldr             x3, [x3, #0xd98]
    // 0xa3f018: r0 = DefaultTypeTest()
    //     0xa3f018: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3f01c: ldur            x0, [fp, #-0x30]
    // 0xa3f020: LoadField: r1 = r0->field_3f
    //     0xa3f020: ldur            w1, [x0, #0x3f]
    // 0xa3f024: DecompressPointer r1
    //     0xa3f024: add             x1, x1, HEAP, lsl #32
    // 0xa3f028: cmp             w1, NULL
    // 0xa3f02c: b.eq            #0xa3f040
    // 0xa3f030: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3f030: ldur            w1, [x0, #0x17]
    // 0xa3f034: DecompressPointer r1
    //     0xa3f034: add             x1, x1, HEAP, lsl #32
    // 0xa3f038: cmp             w1, NULL
    // 0xa3f03c: b.ne            #0xa3f04c
    // 0xa3f040: SaveReg r0
    //     0xa3f040: str             x0, [SP, #-8]!
    // 0xa3f044: r0 = requestGlobalState()
    //     0xa3f044: bl              #0xa4044c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::requestGlobalState
    // 0xa3f048: add             SP, SP, #8
    // 0xa3f04c: ldur            x3, [fp, #-0x20]
    // 0xa3f050: LoadField: r4 = r3->field_2f
    //     0xa3f050: ldur            w4, [x3, #0x2f]
    // 0xa3f054: DecompressPointer r4
    //     0xa3f054: add             x4, x4, HEAP, lsl #32
    // 0xa3f058: mov             x0, x4
    // 0xa3f05c: stur            x4, [fp, #-0x30]
    // 0xa3f060: r2 = Null
    //     0xa3f060: mov             x2, NULL
    // 0xa3f064: r1 = Null
    //     0xa3f064: mov             x1, NULL
    // 0xa3f068: r4 = LoadClassIdInstr(r0)
    //     0xa3f068: ldurh           w4, [x0, #1]
    // 0xa3f06c: cmp             x4, #0x352
    // 0xa3f070: b.eq            #0xa3f088
    // 0xa3f074: r8 = WhisperFWProcessor
    //     0xa3f074: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xa3f078: ldr             x8, [x8, #0xc00]
    // 0xa3f07c: r3 = Null
    //     0xa3f07c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33da8] Null
    //     0xa3f080: ldr             x3, [x3, #0xda8]
    // 0xa3f084: r0 = DefaultTypeTest()
    //     0xa3f084: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3f088: ldur            x0, [fp, #-0x30]
    // 0xa3f08c: LoadField: r1 = r0->field_1b
    //     0xa3f08c: ldur            w1, [x0, #0x1b]
    // 0xa3f090: DecompressPointer r1
    //     0xa3f090: add             x1, x1, HEAP, lsl #32
    // 0xa3f094: stur            x1, [fp, #-0x38]
    // 0xa3f098: r16 = Instance_WhisperPresetType
    //     0xa3f098: add             x16, PP, #0x33, lsl #12  ; [pp+0x33d38] Obj!WhisperPresetType@c6f401
    //     0xa3f09c: ldr             x16, [x16, #0xd38]
    // 0xa3f0a0: stp             x16, x1, [SP, #-0x10]!
    // 0xa3f0a4: r0 = _getValueOrData()
    //     0xa3f0a4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa3f0a8: add             SP, SP, #0x10
    // 0xa3f0ac: mov             x1, x0
    // 0xa3f0b0: ldur            x0, [fp, #-0x38]
    // 0xa3f0b4: LoadField: r2 = r0->field_f
    //     0xa3f0b4: ldur            w2, [x0, #0xf]
    // 0xa3f0b8: DecompressPointer r2
    //     0xa3f0b8: add             x2, x2, HEAP, lsl #32
    // 0xa3f0bc: cmp             w2, w1
    // 0xa3f0c0: b.ne            #0xa3f0cc
    // 0xa3f0c4: r0 = Null
    //     0xa3f0c4: mov             x0, NULL
    // 0xa3f0c8: b               #0xa3f0d0
    // 0xa3f0cc: mov             x0, x1
    // 0xa3f0d0: stur            x0, [fp, #-0x30]
    // 0xa3f0d4: r1 = Null
    //     0xa3f0d4: mov             x1, NULL
    // 0xa3f0d8: r2 = 4
    //     0xa3f0d8: movz            x2, #0x4
    // 0xa3f0dc: r0 = AllocateArray()
    //     0xa3f0dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa3f0e0: r17 = "- model.presets[WhisperPresetType.customFavorite1]: "
    //     0xa3f0e0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33db8] "- model.presets[WhisperPresetType.customFavorite1]: "
    //     0xa3f0e4: ldr             x17, [x17, #0xdb8]
    // 0xa3f0e8: StoreField: r0->field_f = r17
    //     0xa3f0e8: stur            w17, [x0, #0xf]
    // 0xa3f0ec: ldur            x1, [fp, #-0x30]
    // 0xa3f0f0: StoreField: r0->field_13 = r1
    //     0xa3f0f0: stur            w1, [x0, #0x13]
    // 0xa3f0f4: SaveReg r0
    //     0xa3f0f4: str             x0, [SP, #-8]!
    // 0xa3f0f8: r0 = _interpolate()
    //     0xa3f0f8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa3f0fc: add             SP, SP, #8
    // 0xa3f100: ldur            x16, [fp, #-0x18]
    // 0xa3f104: stp             x0, x16, [SP, #-0x10]!
    // 0xa3f108: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa3f108: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa3f10c: r0 = info()
    //     0xa3f10c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xa3f110: add             SP, SP, #0x10
    // 0xa3f114: ldur            x0, [fp, #-0x30]
    // 0xa3f118: cmp             w0, NULL
    // 0xa3f11c: b.ne            #0xa3f174
    // 0xa3f120: ldur            x3, [fp, #-0x20]
    // 0xa3f124: LoadField: r4 = r3->field_2f
    //     0xa3f124: ldur            w4, [x3, #0x2f]
    // 0xa3f128: DecompressPointer r4
    //     0xa3f128: add             x4, x4, HEAP, lsl #32
    // 0xa3f12c: mov             x0, x4
    // 0xa3f130: stur            x4, [fp, #-0x30]
    // 0xa3f134: r2 = Null
    //     0xa3f134: mov             x2, NULL
    // 0xa3f138: r1 = Null
    //     0xa3f138: mov             x1, NULL
    // 0xa3f13c: r4 = LoadClassIdInstr(r0)
    //     0xa3f13c: ldurh           w4, [x0, #1]
    // 0xa3f140: cmp             x4, #0x352
    // 0xa3f144: b.eq            #0xa3f15c
    // 0xa3f148: r8 = WhisperFWProcessor
    //     0xa3f148: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xa3f14c: ldr             x8, [x8, #0xc00]
    // 0xa3f150: r3 = Null
    //     0xa3f150: add             x3, PP, #0x33, lsl #12  ; [pp+0x33dc0] Null
    //     0xa3f154: ldr             x3, [x3, #0xdc0]
    // 0xa3f158: r0 = DefaultTypeTest()
    //     0xa3f158: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3f15c: ldur            x16, [fp, #-0x30]
    // 0xa3f160: r30 = Instance_WhisperPresetType
    //     0xa3f160: add             lr, PP, #0x33, lsl #12  ; [pp+0x33d38] Obj!WhisperPresetType@c6f401
    //     0xa3f164: ldr             lr, [lr, #0xd38]
    // 0xa3f168: stp             lr, x16, [SP, #-0x10]!
    // 0xa3f16c: r0 = requestPresetDetails()
    //     0xa3f16c: bl              #0xa403ac  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::requestPresetDetails
    // 0xa3f170: add             SP, SP, #0x10
    // 0xa3f174: ldur            x3, [fp, #-0x20]
    // 0xa3f178: LoadField: r4 = r3->field_2f
    //     0xa3f178: ldur            w4, [x3, #0x2f]
    // 0xa3f17c: DecompressPointer r4
    //     0xa3f17c: add             x4, x4, HEAP, lsl #32
    // 0xa3f180: mov             x0, x4
    // 0xa3f184: stur            x4, [fp, #-0x30]
    // 0xa3f188: r2 = Null
    //     0xa3f188: mov             x2, NULL
    // 0xa3f18c: r1 = Null
    //     0xa3f18c: mov             x1, NULL
    // 0xa3f190: r4 = LoadClassIdInstr(r0)
    //     0xa3f190: ldurh           w4, [x0, #1]
    // 0xa3f194: cmp             x4, #0x352
    // 0xa3f198: b.eq            #0xa3f1b0
    // 0xa3f19c: r8 = WhisperFWProcessor
    //     0xa3f19c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xa3f1a0: ldr             x8, [x8, #0xc00]
    // 0xa3f1a4: r3 = Null
    //     0xa3f1a4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33dd0] Null
    //     0xa3f1a8: ldr             x3, [x3, #0xdd0]
    // 0xa3f1ac: r0 = DefaultTypeTest()
    //     0xa3f1ac: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3f1b0: ldur            x0, [fp, #-0x30]
    // 0xa3f1b4: LoadField: r1 = r0->field_1b
    //     0xa3f1b4: ldur            w1, [x0, #0x1b]
    // 0xa3f1b8: DecompressPointer r1
    //     0xa3f1b8: add             x1, x1, HEAP, lsl #32
    // 0xa3f1bc: stur            x1, [fp, #-0x38]
    // 0xa3f1c0: r16 = Instance_WhisperPresetType
    //     0xa3f1c0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33d50] Obj!WhisperPresetType@c6f3e1
    //     0xa3f1c4: ldr             x16, [x16, #0xd50]
    // 0xa3f1c8: stp             x16, x1, [SP, #-0x10]!
    // 0xa3f1cc: r0 = _getValueOrData()
    //     0xa3f1cc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa3f1d0: add             SP, SP, #0x10
    // 0xa3f1d4: mov             x1, x0
    // 0xa3f1d8: ldur            x0, [fp, #-0x38]
    // 0xa3f1dc: LoadField: r2 = r0->field_f
    //     0xa3f1dc: ldur            w2, [x0, #0xf]
    // 0xa3f1e0: DecompressPointer r2
    //     0xa3f1e0: add             x2, x2, HEAP, lsl #32
    // 0xa3f1e4: cmp             w2, w1
    // 0xa3f1e8: b.ne            #0xa3f1f4
    // 0xa3f1ec: r0 = Null
    //     0xa3f1ec: mov             x0, NULL
    // 0xa3f1f0: b               #0xa3f1f8
    // 0xa3f1f4: mov             x0, x1
    // 0xa3f1f8: stur            x0, [fp, #-0x30]
    // 0xa3f1fc: r1 = Null
    //     0xa3f1fc: mov             x1, NULL
    // 0xa3f200: r2 = 4
    //     0xa3f200: movz            x2, #0x4
    // 0xa3f204: r0 = AllocateArray()
    //     0xa3f204: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa3f208: r17 = "- model.presets[WhisperPresetType.customFavorite2]: "
    //     0xa3f208: add             x17, PP, #0x33, lsl #12  ; [pp+0x33de0] "- model.presets[WhisperPresetType.customFavorite2]: "
    //     0xa3f20c: ldr             x17, [x17, #0xde0]
    // 0xa3f210: StoreField: r0->field_f = r17
    //     0xa3f210: stur            w17, [x0, #0xf]
    // 0xa3f214: ldur            x1, [fp, #-0x30]
    // 0xa3f218: StoreField: r0->field_13 = r1
    //     0xa3f218: stur            w1, [x0, #0x13]
    // 0xa3f21c: SaveReg r0
    //     0xa3f21c: str             x0, [SP, #-8]!
    // 0xa3f220: r0 = _interpolate()
    //     0xa3f220: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa3f224: add             SP, SP, #8
    // 0xa3f228: ldur            x16, [fp, #-0x18]
    // 0xa3f22c: stp             x0, x16, [SP, #-0x10]!
    // 0xa3f230: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa3f230: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa3f234: r0 = info()
    //     0xa3f234: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xa3f238: add             SP, SP, #0x10
    // 0xa3f23c: ldur            x0, [fp, #-0x30]
    // 0xa3f240: cmp             w0, NULL
    // 0xa3f244: b.ne            #0xa3f29c
    // 0xa3f248: ldur            x0, [fp, #-0x20]
    // 0xa3f24c: LoadField: r3 = r0->field_2f
    //     0xa3f24c: ldur            w3, [x0, #0x2f]
    // 0xa3f250: DecompressPointer r3
    //     0xa3f250: add             x3, x3, HEAP, lsl #32
    // 0xa3f254: mov             x0, x3
    // 0xa3f258: stur            x3, [fp, #-0x18]
    // 0xa3f25c: r2 = Null
    //     0xa3f25c: mov             x2, NULL
    // 0xa3f260: r1 = Null
    //     0xa3f260: mov             x1, NULL
    // 0xa3f264: r4 = LoadClassIdInstr(r0)
    //     0xa3f264: ldurh           w4, [x0, #1]
    // 0xa3f268: cmp             x4, #0x352
    // 0xa3f26c: b.eq            #0xa3f284
    // 0xa3f270: r8 = WhisperFWProcessor
    //     0xa3f270: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xa3f274: ldr             x8, [x8, #0xc00]
    // 0xa3f278: r3 = Null
    //     0xa3f278: add             x3, PP, #0x33, lsl #12  ; [pp+0x33de8] Null
    //     0xa3f27c: ldr             x3, [x3, #0xde8]
    // 0xa3f280: r0 = DefaultTypeTest()
    //     0xa3f280: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3f284: ldur            x16, [fp, #-0x18]
    // 0xa3f288: r30 = Instance_WhisperPresetType
    //     0xa3f288: add             lr, PP, #0x33, lsl #12  ; [pp+0x33d50] Obj!WhisperPresetType@c6f3e1
    //     0xa3f28c: ldr             lr, [lr, #0xd50]
    // 0xa3f290: stp             lr, x16, [SP, #-0x10]!
    // 0xa3f294: r0 = requestPresetDetails()
    //     0xa3f294: bl              #0xa403ac  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::requestPresetDetails
    // 0xa3f298: add             SP, SP, #0x10
    // 0xa3f29c: ldur            x0, [fp, #-0x10]
    // 0xa3f2a0: r0 = Duration()
    //     0xa3f2a0: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa3f2a4: mov             x1, x0
    // 0xa3f2a8: r0 = 100000
    //     0xa3f2a8: movz            x0, #0x86a0
    //     0xa3f2ac: movk            x0, #0x1, lsl #16
    // 0xa3f2b0: stur            x1, [fp, #-0x18]
    // 0xa3f2b4: StoreField: r1->field_7 = r0
    //     0xa3f2b4: stur            x0, [x1, #7]
    // 0xa3f2b8: ldur            x0, [fp, #-0x10]
    // 0xa3f2bc: r2 = 58
    //     0xa3f2bc: movz            x2, #0x3a
    // 0xa3f2c0: branchIfSmi(r0, 0xa3f2c8)
    //     0xa3f2c0: tbz             w0, #0, #0xa3f2c8
    // 0xa3f2c4: r2 = LoadClassIdInstr(r0)
    //     0xa3f2c4: ldurh           w2, [x0, #1]
    // 0xa3f2c8: SaveReg r0
    //     0xa3f2c8: str             x0, [SP, #-8]!
    // 0xa3f2cc: mov             x0, x2
    // 0xa3f2d0: r0 = GDT[cid_x0 + 0xa546]()
    //     0xa3f2d0: movz            x17, #0xa546
    //     0xa3f2d4: add             lr, x0, x17
    //     0xa3f2d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f2dc: blr             lr
    // 0xa3f2e0: add             SP, SP, #8
    // 0xa3f2e4: ldur            x16, [fp, #-0x18]
    // 0xa3f2e8: stp             x16, NULL, [SP, #-0x10]!
    // 0xa3f2ec: SaveReg r0
    //     0xa3f2ec: str             x0, [SP, #-8]!
    // 0xa3f2f0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa3f2f0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa3f2f4: r0 = Future.delayed()
    //     0xa3f2f4: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xa3f2f8: add             SP, SP, #0x18
    // 0xa3f2fc: r0 = ReturnAsync()
    //     0xa3f2fc: b               #0x524514  ; ReturnAsyncStub
    // 0xa3f300: ldur            x0, [fp, #-0x10]
    // 0xa3f304: b               #0xa3f30c
    // 0xa3f308: mov             x0, x3
    // 0xa3f30c: ldur            x1, [fp, #-0x28]
    // 0xa3f310: LoadField: r2 = r1->field_4f
    //     0xa3f310: ldur            w2, [x1, #0x4f]
    // 0xa3f314: DecompressPointer r2
    //     0xa3f314: add             x2, x2, HEAP, lsl #32
    // 0xa3f318: r16 = Sentinel
    //     0xa3f318: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3f31c: cmp             w2, w16
    // 0xa3f320: b.eq            #0xa3f538
    // 0xa3f324: r16 = "presets"
    //     0xa3f324: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a170] "presets"
    //     0xa3f328: ldr             x16, [x16, #0x170]
    // 0xa3f32c: stp             x16, x2, [SP, #-0x10]!
    // 0xa3f330: r0 = _nonExtensionInfo()
    //     0xa3f330: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3f334: add             SP, SP, #0x10
    // 0xa3f338: cmp             w0, NULL
    // 0xa3f33c: b.ne            #0xa3f354
    // 0xa3f340: stp             xzr, NULL, [SP, #-0x10]!
    // 0xa3f344: r0 = _GrowableList()
    //     0xa3f344: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3f348: add             SP, SP, #0x10
    // 0xa3f34c: mov             x1, x0
    // 0xa3f350: b               #0xa3f358
    // 0xa3f354: mov             x1, x0
    // 0xa3f358: ldur            x0, [fp, #-0x10]
    // 0xa3f35c: stur            x1, [fp, #-0x20]
    // 0xa3f360: LoadField: r2 = r0->field_b
    //     0xa3f360: ldur            w2, [x0, #0xb]
    // 0xa3f364: DecompressPointer r2
    //     0xa3f364: add             x2, x2, HEAP, lsl #32
    // 0xa3f368: stur            x2, [fp, #-0x18]
    // 0xa3f36c: SaveReg r2
    //     0xa3f36c: str             x2, [SP, #-8]!
    // 0xa3f370: r0 = clear()
    //     0xa3f370: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0xa3f374: add             SP, SP, #8
    // 0xa3f378: ldur            x0, [fp, #-0x20]
    // 0xa3f37c: r2 = Null
    //     0xa3f37c: mov             x2, NULL
    // 0xa3f380: r1 = Null
    //     0xa3f380: mov             x1, NULL
    // 0xa3f384: r8 = Iterable
    //     0xa3f384: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0xa3f388: r3 = Null
    //     0xa3f388: add             x3, PP, #0x33, lsl #12  ; [pp+0x33df8] Null
    //     0xa3f38c: ldr             x3, [x3, #0xdf8]
    // 0xa3f390: r0 = Iterable()
    //     0xa3f390: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0xa3f394: ldur            x0, [fp, #-0x20]
    // 0xa3f398: r1 = LoadClassIdInstr(r0)
    //     0xa3f398: ldurh           w1, [x0, #1]
    // 0xa3f39c: SaveReg r0
    //     0xa3f39c: str             x0, [SP, #-8]!
    // 0xa3f3a0: mov             x0, x1
    // 0xa3f3a4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xa3f3a4: movz            x17, #0xadb3
    //     0xa3f3a8: add             lr, x0, x17
    //     0xa3f3ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f3b0: blr             lr
    // 0xa3f3b4: add             SP, SP, #8
    // 0xa3f3b8: mov             x1, x0
    // 0xa3f3bc: stur            x1, [fp, #-0x20]
    // 0xa3f3c0: ldur            x2, [fp, #-0x18]
    // 0xa3f3c4: CheckStackOverflow
    //     0xa3f3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f3c8: cmp             SP, x16
    //     0xa3f3cc: b.ls            #0xa3f544
    // 0xa3f3d0: r0 = LoadClassIdInstr(r1)
    //     0xa3f3d0: ldurh           w0, [x1, #1]
    // 0xa3f3d4: SaveReg r1
    //     0xa3f3d4: str             x1, [SP, #-8]!
    // 0xa3f3d8: r0 = GDT[cid_x0 + 0x590]()
    //     0xa3f3d8: add             lr, x0, #0x590
    //     0xa3f3dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f3e0: blr             lr
    // 0xa3f3e4: add             SP, SP, #8
    // 0xa3f3e8: tbnz            w0, #4, #0xa3f500
    // 0xa3f3ec: ldur            x2, [fp, #-0x18]
    // 0xa3f3f0: ldur            x1, [fp, #-0x20]
    // 0xa3f3f4: r0 = LoadClassIdInstr(r1)
    //     0xa3f3f4: ldurh           w0, [x1, #1]
    // 0xa3f3f8: SaveReg r1
    //     0xa3f3f8: str             x1, [SP, #-8]!
    // 0xa3f3fc: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xa3f3fc: add             lr, x0, #0x7bc
    //     0xa3f400: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f404: blr             lr
    // 0xa3f408: add             SP, SP, #8
    // 0xa3f40c: r16 = "presetItem"
    //     0xa3f40c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33e08] "presetItem"
    //     0xa3f410: ldr             x16, [x16, #0xe08]
    // 0xa3f414: stp             x16, x0, [SP, #-0x10]!
    // 0xa3f418: r4 = 0
    //     0xa3f418: movz            x4, #0
    // 0xa3f41c: ldr             x0, [SP, #8]
    // 0xa3f420: r16 = UnlinkedCall_0x4cec48
    //     0xa3f420: add             x16, PP, #0x33, lsl #12  ; [pp+0x33e10] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa3f424: add             x16, x16, #0xe10
    // 0xa3f428: ldp             x5, lr, [x16]
    // 0xa3f42c: blr             lr
    // 0xa3f430: add             SP, SP, #0x10
    // 0xa3f434: mov             x3, x0
    // 0xa3f438: r2 = Null
    //     0xa3f438: mov             x2, NULL
    // 0xa3f43c: r1 = Null
    //     0xa3f43c: mov             x1, NULL
    // 0xa3f440: stur            x3, [fp, #-0x28]
    // 0xa3f444: r8 = Map<String, dynamic>
    //     0xa3f444: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xa3f448: r3 = Null
    //     0xa3f448: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e20] Null
    //     0xa3f44c: ldr             x3, [x3, #0xe20]
    // 0xa3f450: r0 = Map<String, dynamic>()
    //     0xa3f450: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xa3f454: ldur            x16, [fp, #-0x28]
    // 0xa3f458: stp             x16, NULL, [SP, #-0x10]!
    // 0xa3f45c: r0 = FavoriteSettings.fromJson()
    //     0xa3f45c: bl              #0xa3ffa0  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] FavoriteSettings::FavoriteSettings.fromJson
    // 0xa3f460: add             SP, SP, #0x10
    // 0xa3f464: mov             x1, x0
    // 0xa3f468: ldur            x0, [fp, #-0x18]
    // 0xa3f46c: stur            x1, [fp, #-0x30]
    // 0xa3f470: LoadField: r2 = r0->field_b
    //     0xa3f470: ldur            w2, [x0, #0xb]
    // 0xa3f474: DecompressPointer r2
    //     0xa3f474: add             x2, x2, HEAP, lsl #32
    // 0xa3f478: stur            x2, [fp, #-0x28]
    // 0xa3f47c: LoadField: r3 = r0->field_f
    //     0xa3f47c: ldur            w3, [x0, #0xf]
    // 0xa3f480: DecompressPointer r3
    //     0xa3f480: add             x3, x3, HEAP, lsl #32
    // 0xa3f484: LoadField: r4 = r3->field_b
    //     0xa3f484: ldur            w4, [x3, #0xb]
    // 0xa3f488: DecompressPointer r4
    //     0xa3f488: add             x4, x4, HEAP, lsl #32
    // 0xa3f48c: cmp             w2, w4
    // 0xa3f490: b.ne            #0xa3f4a0
    // 0xa3f494: SaveReg r0
    //     0xa3f494: str             x0, [SP, #-8]!
    // 0xa3f498: r0 = _growToNextCapacity()
    //     0xa3f498: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3f49c: add             SP, SP, #8
    // 0xa3f4a0: ldur            x2, [fp, #-0x18]
    // 0xa3f4a4: ldur            x0, [fp, #-0x28]
    // 0xa3f4a8: r3 = LoadInt32Instr(r0)
    //     0xa3f4a8: sbfx            x3, x0, #1, #0x1f
    // 0xa3f4ac: add             x0, x3, #1
    // 0xa3f4b0: lsl             x1, x0, #1
    // 0xa3f4b4: StoreField: r2->field_b = r1
    //     0xa3f4b4: stur            w1, [x2, #0xb]
    // 0xa3f4b8: mov             x1, x3
    // 0xa3f4bc: cmp             x1, x0
    // 0xa3f4c0: b.hs            #0xa3f54c
    // 0xa3f4c4: LoadField: r1 = r2->field_f
    //     0xa3f4c4: ldur            w1, [x2, #0xf]
    // 0xa3f4c8: DecompressPointer r1
    //     0xa3f4c8: add             x1, x1, HEAP, lsl #32
    // 0xa3f4cc: ldur            x0, [fp, #-0x30]
    // 0xa3f4d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3f4d0: add             x25, x1, x3, lsl #2
    //     0xa3f4d4: add             x25, x25, #0xf
    //     0xa3f4d8: str             w0, [x25]
    //     0xa3f4dc: tbz             w0, #0, #0xa3f4f8
    //     0xa3f4e0: ldurb           w16, [x1, #-1]
    //     0xa3f4e4: ldurb           w17, [x0, #-1]
    //     0xa3f4e8: and             x16, x17, x16, lsr #2
    //     0xa3f4ec: tst             x16, HEAP, lsr #32
    //     0xa3f4f0: b.eq            #0xa3f4f8
    //     0xa3f4f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa3f4f8: ldur            x1, [fp, #-0x20]
    // 0xa3f4fc: b               #0xa3f3c4
    // 0xa3f500: ldur            x16, [fp, #-0x10]
    // 0xa3f504: SaveReg r16
    //     0xa3f504: str             x16, [SP, #-8]!
    // 0xa3f508: r0 = _syncFavorites()
    //     0xa3f508: bl              #0xa3f550  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::_syncFavorites
    // 0xa3f50c: add             SP, SP, #8
    // 0xa3f510: r0 = Null
    //     0xa3f510: mov             x0, NULL
    // 0xa3f514: r0 = ReturnAsyncNotFuture()
    //     0xa3f514: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa3f518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f518: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f51c: b               #0xa3ecf8
    // 0xa3f520: r9 = connectionHandler
    //     0xa3f520: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xa3f524: ldr             x9, [x9, #0xa98]
    // 0xa3f528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3f528: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3f52c: r9 = _stateMachine
    //     0xa3f52c: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa3f530: ldr             x9, [x9, #0x2c0]
    // 0xa3f534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3f534: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3f538: r9 = preferences
    //     0xa3f538: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa3f53c: ldr             x9, [x9, #0xb90]
    // 0xa3f540: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3f540: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3f544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f544: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f548: b               #0xa3f3d0
    // 0xa3f54c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3f54c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _syncFavorites(/* No info */) {
    // ** addr: 0xa3f550, size: 0x748
    // 0xa3f550: EnterFrame
    //     0xa3f550: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f554: mov             fp, SP
    // 0xa3f558: AllocStack(0x80)
    //     0xa3f558: sub             SP, SP, #0x80
    // 0xa3f55c: CheckStackOverflow
    //     0xa3f55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f560: cmp             SP, x16
    //     0xa3f564: b.ls            #0xa3fc50
    // 0xa3f568: ldr             x0, [fp, #0x10]
    // 0xa3f56c: LoadField: r1 = r0->field_7
    //     0xa3f56c: ldur            w1, [x0, #7]
    // 0xa3f570: DecompressPointer r1
    //     0xa3f570: add             x1, x1, HEAP, lsl #32
    // 0xa3f574: stur            x1, [fp, #-0x18]
    // 0xa3f578: LoadField: r2 = r1->field_3f
    //     0xa3f578: ldur            w2, [x1, #0x3f]
    // 0xa3f57c: DecompressPointer r2
    //     0xa3f57c: add             x2, x2, HEAP, lsl #32
    // 0xa3f580: r16 = Sentinel
    //     0xa3f580: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3f584: cmp             w2, w16
    // 0xa3f588: b.eq            #0xa3fc58
    // 0xa3f58c: LoadField: r3 = r2->field_23
    //     0xa3f58c: ldur            w3, [x2, #0x23]
    // 0xa3f590: DecompressPointer r3
    //     0xa3f590: add             x3, x3, HEAP, lsl #32
    // 0xa3f594: LoadField: r2 = r3->field_4b
    //     0xa3f594: ldur            w2, [x3, #0x4b]
    // 0xa3f598: DecompressPointer r2
    //     0xa3f598: add             x2, x2, HEAP, lsl #32
    // 0xa3f59c: r16 = Sentinel
    //     0xa3f59c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3f5a0: cmp             w2, w16
    // 0xa3f5a4: b.eq            #0xa3fc64
    // 0xa3f5a8: LoadField: r3 = r2->field_2f
    //     0xa3f5a8: ldur            w3, [x2, #0x2f]
    // 0xa3f5ac: DecompressPointer r3
    //     0xa3f5ac: add             x3, x3, HEAP, lsl #32
    // 0xa3f5b0: r16 = Instance_ProductState
    //     0xa3f5b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xa3f5b4: ldr             x16, [x16, #0x2b8]
    // 0xa3f5b8: cmp             w3, w16
    // 0xa3f5bc: b.eq            #0xa3f5d0
    // 0xa3f5c0: r0 = Null
    //     0xa3f5c0: mov             x0, NULL
    // 0xa3f5c4: LeaveFrame
    //     0xa3f5c4: mov             SP, fp
    //     0xa3f5c8: ldp             fp, lr, [SP], #0x10
    // 0xa3f5cc: ret
    //     0xa3f5cc: ret             
    // 0xa3f5d0: LoadField: r2 = r0->field_b
    //     0xa3f5d0: ldur            w2, [x0, #0xb]
    // 0xa3f5d4: DecompressPointer r2
    //     0xa3f5d4: add             x2, x2, HEAP, lsl #32
    // 0xa3f5d8: stur            x2, [fp, #-0x10]
    // 0xa3f5dc: LoadField: r0 = r2->field_b
    //     0xa3f5dc: ldur            w0, [x2, #0xb]
    // 0xa3f5e0: DecompressPointer r0
    //     0xa3f5e0: add             x0, x0, HEAP, lsl #32
    // 0xa3f5e4: cbnz            w0, #0xa3f65c
    // 0xa3f5e8: LoadField: r0 = r1->field_53
    //     0xa3f5e8: ldur            w0, [x1, #0x53]
    // 0xa3f5ec: DecompressPointer r0
    //     0xa3f5ec: add             x0, x0, HEAP, lsl #32
    // 0xa3f5f0: LoadField: r3 = r0->field_2f
    //     0xa3f5f0: ldur            w3, [x0, #0x2f]
    // 0xa3f5f4: DecompressPointer r3
    //     0xa3f5f4: add             x3, x3, HEAP, lsl #32
    // 0xa3f5f8: mov             x0, x3
    // 0xa3f5fc: stur            x3, [fp, #-8]
    // 0xa3f600: r2 = Null
    //     0xa3f600: mov             x2, NULL
    // 0xa3f604: r1 = Null
    //     0xa3f604: mov             x1, NULL
    // 0xa3f608: r4 = LoadClassIdInstr(r0)
    //     0xa3f608: ldurh           w4, [x0, #1]
    // 0xa3f60c: cmp             x4, #0x352
    // 0xa3f610: b.eq            #0xa3f628
    // 0xa3f614: r8 = WhisperFWProcessor
    //     0xa3f614: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xa3f618: ldr             x8, [x8, #0xc00]
    // 0xa3f61c: r3 = Null
    //     0xa3f61c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e30] Null
    //     0xa3f620: ldr             x3, [x3, #0xe30]
    // 0xa3f624: r0 = DefaultTypeTest()
    //     0xa3f624: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3f628: ldur            x0, [fp, #-8]
    // 0xa3f62c: LoadField: r1 = r0->field_3f
    //     0xa3f62c: ldur            w1, [x0, #0x3f]
    // 0xa3f630: DecompressPointer r1
    //     0xa3f630: add             x1, x1, HEAP, lsl #32
    // 0xa3f634: r16 = Instance_WhisperPresetType
    //     0xa3f634: add             x16, PP, #0x33, lsl #12  ; [pp+0x33e40] Obj!WhisperPresetType@c6f441
    //     0xa3f638: ldr             x16, [x16, #0xe40]
    // 0xa3f63c: cmp             w1, w16
    // 0xa3f640: b.eq            #0xa3f86c
    // 0xa3f644: r16 = Instance_WhisperPresetType
    //     0xa3f644: add             x16, PP, #0x33, lsl #12  ; [pp+0x33e40] Obj!WhisperPresetType@c6f441
    //     0xa3f648: ldr             x16, [x16, #0xe40]
    // 0xa3f64c: stp             x16, x0, [SP, #-0x10]!
    // 0xa3f650: r0 = assignFavoriteButton()
    //     0xa3f650: bl              #0x9ae6f4  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::assignFavoriteButton
    // 0xa3f654: add             SP, SP, #0x10
    // 0xa3f658: b               #0xa3f86c
    // 0xa3f65c: LoadField: r0 = r1->field_4f
    //     0xa3f65c: ldur            w0, [x1, #0x4f]
    // 0xa3f660: DecompressPointer r0
    //     0xa3f660: add             x0, x0, HEAP, lsl #32
    // 0xa3f664: r16 = Sentinel
    //     0xa3f664: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3f668: cmp             w0, w16
    // 0xa3f66c: b.eq            #0xa3fc70
    // 0xa3f670: r16 = "selected-preset"
    //     0xa3f670: add             x16, PP, #0x33, lsl #12  ; [pp+0x33e48] "selected-preset"
    //     0xa3f674: ldr             x16, [x16, #0xe48]
    // 0xa3f678: stp             x16, x0, [SP, #-0x10]!
    // 0xa3f67c: r0 = _nonExtensionInfo()
    //     0xa3f67c: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3f680: add             SP, SP, #0x10
    // 0xa3f684: mov             x3, x0
    // 0xa3f688: stur            x3, [fp, #-8]
    // 0xa3f68c: cmp             w3, NULL
    // 0xa3f690: b.eq            #0xa3f774
    // 0xa3f694: ldur            x4, [fp, #-0x18]
    // 0xa3f698: r3 as int
    //     0xa3f698: mov             x0, x3
    //     0xa3f69c: mov             x2, NULL
    //     0xa3f6a0: mov             x1, NULL
    //     0xa3f6a4: tbz             w0, #0, #0xa3f6c8
    //     0xa3f6a8: ldurh           w4, [x0, #1]
    //     0xa3f6ac: sub             x4, x4, #0x3a
    //     0xa3f6b0: cmp             x4, #1
    //     0xa3f6b4: b.ls            #0xa3f6c8
    //     0xa3f6b8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xa3f6bc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e50] Null
    //     0xa3f6c0: ldr             x3, [x3, #0xe50]
    //     0xa3f6c4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa3f6c8: ldur            x0, [fp, #-8]
    // 0xa3f6cc: r2 = LoadInt32Instr(r0)
    //     0xa3f6cc: sbfx            x2, x0, #1, #0x1f
    //     0xa3f6d0: tbz             w0, #0, #0xa3f6d8
    //     0xa3f6d4: ldur            x2, [x0, #7]
    // 0xa3f6d8: mov             x1, x2
    // 0xa3f6dc: r0 = 5
    //     0xa3f6dc: movz            x0, #0x5
    // 0xa3f6e0: cmp             x1, x0
    // 0xa3f6e4: b.hs            #0xa3fc7c
    // 0xa3f6e8: r3 = const [Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType']
    //     0xa3f6e8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d90] List<WhisperPresetType>(5)
    //     0xa3f6ec: ldr             x3, [x3, #0xd90]
    // 0xa3f6f0: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xa3f6f0: add             x16, x3, x2, lsl #2
    //     0xa3f6f4: ldur            w4, [x16, #0xf]
    // 0xa3f6f8: DecompressPointer r4
    //     0xa3f6f8: add             x4, x4, HEAP, lsl #32
    // 0xa3f6fc: ldur            x0, [fp, #-0x18]
    // 0xa3f700: stur            x4, [fp, #-0x28]
    // 0xa3f704: LoadField: r5 = r0->field_53
    //     0xa3f704: ldur            w5, [x0, #0x53]
    // 0xa3f708: DecompressPointer r5
    //     0xa3f708: add             x5, x5, HEAP, lsl #32
    // 0xa3f70c: stur            x5, [fp, #-0x20]
    // 0xa3f710: LoadField: r6 = r5->field_2f
    //     0xa3f710: ldur            w6, [x5, #0x2f]
    // 0xa3f714: DecompressPointer r6
    //     0xa3f714: add             x6, x6, HEAP, lsl #32
    // 0xa3f718: mov             x0, x6
    // 0xa3f71c: stur            x6, [fp, #-8]
    // 0xa3f720: r2 = Null
    //     0xa3f720: mov             x2, NULL
    // 0xa3f724: r1 = Null
    //     0xa3f724: mov             x1, NULL
    // 0xa3f728: r4 = LoadClassIdInstr(r0)
    //     0xa3f728: ldurh           w4, [x0, #1]
    // 0xa3f72c: cmp             x4, #0x352
    // 0xa3f730: b.eq            #0xa3f748
    // 0xa3f734: r8 = WhisperFWProcessor
    //     0xa3f734: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xa3f738: ldr             x8, [x8, #0xc00]
    // 0xa3f73c: r3 = Null
    //     0xa3f73c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e60] Null
    //     0xa3f740: ldr             x3, [x3, #0xe60]
    // 0xa3f744: r0 = DefaultTypeTest()
    //     0xa3f744: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3f748: ldur            x0, [fp, #-8]
    // 0xa3f74c: LoadField: r1 = r0->field_3f
    //     0xa3f74c: ldur            w1, [x0, #0x3f]
    // 0xa3f750: DecompressPointer r1
    //     0xa3f750: add             x1, x1, HEAP, lsl #32
    // 0xa3f754: ldur            x2, [fp, #-0x28]
    // 0xa3f758: cmp             w1, w2
    // 0xa3f75c: b.eq            #0xa3f76c
    // 0xa3f760: stp             x2, x0, [SP, #-0x10]!
    // 0xa3f764: r0 = assignFavoriteButton()
    //     0xa3f764: bl              #0x9ae6f4  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::assignFavoriteButton
    // 0xa3f768: add             SP, SP, #0x10
    // 0xa3f76c: ldur            x2, [fp, #-0x20]
    // 0xa3f770: b               #0xa3f7f0
    // 0xa3f774: ldur            x0, [fp, #-0x18]
    // 0xa3f778: LoadField: r3 = r0->field_53
    //     0xa3f778: ldur            w3, [x0, #0x53]
    // 0xa3f77c: DecompressPointer r3
    //     0xa3f77c: add             x3, x3, HEAP, lsl #32
    // 0xa3f780: stur            x3, [fp, #-0x20]
    // 0xa3f784: LoadField: r4 = r3->field_2f
    //     0xa3f784: ldur            w4, [x3, #0x2f]
    // 0xa3f788: DecompressPointer r4
    //     0xa3f788: add             x4, x4, HEAP, lsl #32
    // 0xa3f78c: mov             x0, x4
    // 0xa3f790: stur            x4, [fp, #-8]
    // 0xa3f794: r2 = Null
    //     0xa3f794: mov             x2, NULL
    // 0xa3f798: r1 = Null
    //     0xa3f798: mov             x1, NULL
    // 0xa3f79c: r4 = LoadClassIdInstr(r0)
    //     0xa3f79c: ldurh           w4, [x0, #1]
    // 0xa3f7a0: cmp             x4, #0x352
    // 0xa3f7a4: b.eq            #0xa3f7bc
    // 0xa3f7a8: r8 = WhisperFWProcessor
    //     0xa3f7a8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xa3f7ac: ldr             x8, [x8, #0xc00]
    // 0xa3f7b0: r3 = Null
    //     0xa3f7b0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e70] Null
    //     0xa3f7b4: ldr             x3, [x3, #0xe70]
    // 0xa3f7b8: r0 = DefaultTypeTest()
    //     0xa3f7b8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3f7bc: ldur            x0, [fp, #-8]
    // 0xa3f7c0: LoadField: r1 = r0->field_3f
    //     0xa3f7c0: ldur            w1, [x0, #0x3f]
    // 0xa3f7c4: DecompressPointer r1
    //     0xa3f7c4: add             x1, x1, HEAP, lsl #32
    // 0xa3f7c8: r16 = Instance_WhisperPresetType
    //     0xa3f7c8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33e40] Obj!WhisperPresetType@c6f441
    //     0xa3f7cc: ldr             x16, [x16, #0xe40]
    // 0xa3f7d0: cmp             w1, w16
    // 0xa3f7d4: b.eq            #0xa3f7ec
    // 0xa3f7d8: r16 = Instance_WhisperPresetType
    //     0xa3f7d8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33e40] Obj!WhisperPresetType@c6f441
    //     0xa3f7dc: ldr             x16, [x16, #0xe40]
    // 0xa3f7e0: stp             x16, x0, [SP, #-0x10]!
    // 0xa3f7e4: r0 = assignFavoriteButton()
    //     0xa3f7e4: bl              #0x9ae6f4  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::assignFavoriteButton
    // 0xa3f7e8: add             SP, SP, #0x10
    // 0xa3f7ec: ldur            x2, [fp, #-0x20]
    // 0xa3f7f0: ldur            x1, [fp, #-0x10]
    // 0xa3f7f4: stur            x2, [fp, #-0x18]
    // 0xa3f7f8: LoadField: r3 = r1->field_7
    //     0xa3f7f8: ldur            w3, [x1, #7]
    // 0xa3f7fc: DecompressPointer r3
    //     0xa3f7fc: add             x3, x3, HEAP, lsl #32
    // 0xa3f800: stur            x3, [fp, #-8]
    // 0xa3f804: LoadField: r0 = r1->field_b
    //     0xa3f804: ldur            w0, [x1, #0xb]
    // 0xa3f808: DecompressPointer r0
    //     0xa3f808: add             x0, x0, HEAP, lsl #32
    // 0xa3f80c: r4 = LoadInt32Instr(r0)
    //     0xa3f80c: sbfx            x4, x0, #1, #0x1f
    // 0xa3f810: stur            x4, [fp, #-0x38]
    // 0xa3f814: r5 = 0
    //     0xa3f814: movz            x5, #0
    // 0xa3f818: stur            x5, [fp, #-0x30]
    // 0xa3f81c: CheckStackOverflow
    //     0xa3f81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f820: cmp             SP, x16
    //     0xa3f824: b.ls            #0xa3fc80
    // 0xa3f828: r0 = LoadClassIdInstr(r1)
    //     0xa3f828: ldurh           w0, [x1, #1]
    // 0xa3f82c: SaveReg r1
    //     0xa3f82c: str             x1, [SP, #-8]!
    // 0xa3f830: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa3f830: movz            x17, #0xa710
    //     0xa3f834: add             lr, x0, x17
    //     0xa3f838: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f83c: blr             lr
    // 0xa3f840: add             SP, SP, #8
    // 0xa3f844: r1 = LoadInt32Instr(r0)
    //     0xa3f844: sbfx            x1, x0, #1, #0x1f
    //     0xa3f848: tbz             w0, #0, #0xa3f850
    //     0xa3f84c: ldur            x1, [x0, #7]
    // 0xa3f850: ldur            x2, [fp, #-0x38]
    // 0xa3f854: cmp             x2, x1
    // 0xa3f858: b.ne            #0xa3fc38
    // 0xa3f85c: ldur            x3, [fp, #-0x10]
    // 0xa3f860: ldur            x4, [fp, #-0x30]
    // 0xa3f864: cmp             x4, x1
    // 0xa3f868: b.lt            #0xa3f87c
    // 0xa3f86c: r0 = Null
    //     0xa3f86c: mov             x0, NULL
    // 0xa3f870: LeaveFrame
    //     0xa3f870: mov             SP, fp
    //     0xa3f874: ldp             fp, lr, [SP], #0x10
    // 0xa3f878: ret
    //     0xa3f878: ret             
    // 0xa3f87c: r0 = LoadClassIdInstr(r3)
    //     0xa3f87c: ldurh           w0, [x3, #1]
    // 0xa3f880: stp             x4, x3, [SP, #-0x10]!
    // 0xa3f884: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xa3f884: movz            x17, #0xba3b
    //     0xa3f888: add             lr, x0, x17
    //     0xa3f88c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f890: blr             lr
    // 0xa3f894: add             SP, SP, #0x10
    // 0xa3f898: mov             x3, x0
    // 0xa3f89c: ldur            x0, [fp, #-0x30]
    // 0xa3f8a0: stur            x3, [fp, #-0x20]
    // 0xa3f8a4: add             x5, x0, #1
    // 0xa3f8a8: stur            x5, [fp, #-0x40]
    // 0xa3f8ac: cmp             w3, NULL
    // 0xa3f8b0: b.ne            #0xa3f8e4
    // 0xa3f8b4: mov             x0, x3
    // 0xa3f8b8: ldur            x2, [fp, #-8]
    // 0xa3f8bc: r1 = Null
    //     0xa3f8bc: mov             x1, NULL
    // 0xa3f8c0: cmp             w2, NULL
    // 0xa3f8c4: b.eq            #0xa3f8e4
    // 0xa3f8c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa3f8c8: ldur            w4, [x2, #0x17]
    // 0xa3f8cc: DecompressPointer r4
    //     0xa3f8cc: add             x4, x4, HEAP, lsl #32
    // 0xa3f8d0: r8 = X0
    //     0xa3f8d0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa3f8d4: LoadField: r9 = r4->field_7
    //     0xa3f8d4: ldur            x9, [x4, #7]
    // 0xa3f8d8: r3 = Null
    //     0xa3f8d8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e80] Null
    //     0xa3f8dc: ldr             x3, [x3, #0xe80]
    // 0xa3f8e0: blr             x9
    // 0xa3f8e4: ldur            x3, [fp, #-0x20]
    // 0xa3f8e8: ldur            x4, [fp, #-0x18]
    // 0xa3f8ec: LoadField: r5 = r4->field_2f
    //     0xa3f8ec: ldur            w5, [x4, #0x2f]
    // 0xa3f8f0: DecompressPointer r5
    //     0xa3f8f0: add             x5, x5, HEAP, lsl #32
    // 0xa3f8f4: mov             x0, x5
    // 0xa3f8f8: stur            x5, [fp, #-0x28]
    // 0xa3f8fc: r2 = Null
    //     0xa3f8fc: mov             x2, NULL
    // 0xa3f900: r1 = Null
    //     0xa3f900: mov             x1, NULL
    // 0xa3f904: r4 = LoadClassIdInstr(r0)
    //     0xa3f904: ldurh           w4, [x0, #1]
    // 0xa3f908: cmp             x4, #0x352
    // 0xa3f90c: b.eq            #0xa3f924
    // 0xa3f910: r8 = WhisperFWProcessor
    //     0xa3f910: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xa3f914: ldr             x8, [x8, #0xc00]
    // 0xa3f918: r3 = Null
    //     0xa3f918: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e90] Null
    //     0xa3f91c: ldr             x3, [x3, #0xe90]
    // 0xa3f920: r0 = DefaultTypeTest()
    //     0xa3f920: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3f924: ldur            x0, [fp, #-0x28]
    // 0xa3f928: LoadField: r2 = r0->field_1b
    //     0xa3f928: ldur            w2, [x0, #0x1b]
    // 0xa3f92c: DecompressPointer r2
    //     0xa3f92c: add             x2, x2, HEAP, lsl #32
    // 0xa3f930: ldur            x3, [fp, #-0x20]
    // 0xa3f934: stur            x2, [fp, #-0x48]
    // 0xa3f938: LoadField: r4 = r3->field_7
    //     0xa3f938: ldur            x4, [x3, #7]
    // 0xa3f93c: mov             x1, x4
    // 0xa3f940: stur            x4, [fp, #-0x30]
    // 0xa3f944: r0 = 5
    //     0xa3f944: movz            x0, #0x5
    // 0xa3f948: cmp             x1, x0
    // 0xa3f94c: b.hs            #0xa3fc88
    // 0xa3f950: r0 = const [Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType']
    //     0xa3f950: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d90] List<WhisperPresetType>(5)
    //     0xa3f954: ldr             x0, [x0, #0xd90]
    // 0xa3f958: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa3f958: add             x16, x0, x4, lsl #2
    //     0xa3f95c: ldur            w1, [x16, #0xf]
    // 0xa3f960: DecompressPointer r1
    //     0xa3f960: add             x1, x1, HEAP, lsl #32
    // 0xa3f964: stp             x1, x2, [SP, #-0x10]!
    // 0xa3f968: r0 = _getValueOrData()
    //     0xa3f968: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa3f96c: add             SP, SP, #0x10
    // 0xa3f970: mov             x1, x0
    // 0xa3f974: ldur            x0, [fp, #-0x48]
    // 0xa3f978: LoadField: r2 = r0->field_f
    //     0xa3f978: ldur            w2, [x0, #0xf]
    // 0xa3f97c: DecompressPointer r2
    //     0xa3f97c: add             x2, x2, HEAP, lsl #32
    // 0xa3f980: cmp             w2, w1
    // 0xa3f984: b.ne            #0xa3f990
    // 0xa3f988: r0 = Null
    //     0xa3f988: mov             x0, NULL
    // 0xa3f98c: b               #0xa3f994
    // 0xa3f990: mov             x0, x1
    // 0xa3f994: cmp             w0, NULL
    // 0xa3f998: b.eq            #0xa3fc20
    // 0xa3f99c: LoadField: r1 = r0->field_7
    //     0xa3f99c: ldur            w1, [x0, #7]
    // 0xa3f9a0: DecompressPointer r1
    //     0xa3f9a0: add             x1, x1, HEAP, lsl #32
    // 0xa3f9a4: LoadField: r2 = r1->field_7
    //     0xa3f9a4: ldur            x2, [x1, #7]
    // 0xa3f9a8: stur            x2, [fp, #-0x68]
    // 0xa3f9ac: LoadField: r1 = r0->field_b
    //     0xa3f9ac: ldur            w1, [x0, #0xb]
    // 0xa3f9b0: DecompressPointer r1
    //     0xa3f9b0: add             x1, x1, HEAP, lsl #32
    // 0xa3f9b4: LoadField: r3 = r1->field_7
    //     0xa3f9b4: ldur            x3, [x1, #7]
    // 0xa3f9b8: stur            x3, [fp, #-0x60]
    // 0xa3f9bc: LoadField: r1 = r0->field_f
    //     0xa3f9bc: ldur            w1, [x0, #0xf]
    // 0xa3f9c0: DecompressPointer r1
    //     0xa3f9c0: add             x1, x1, HEAP, lsl #32
    // 0xa3f9c4: LoadField: r4 = r1->field_7
    //     0xa3f9c4: ldur            x4, [x1, #7]
    // 0xa3f9c8: stur            x4, [fp, #-0x58]
    // 0xa3f9cc: LoadField: r1 = r0->field_13
    //     0xa3f9cc: ldur            w1, [x0, #0x13]
    // 0xa3f9d0: DecompressPointer r1
    //     0xa3f9d0: add             x1, x1, HEAP, lsl #32
    // 0xa3f9d4: stur            x1, [fp, #-0x28]
    // 0xa3f9d8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa3f9d8: ldur            w5, [x0, #0x17]
    // 0xa3f9dc: DecompressPointer r5
    //     0xa3f9dc: add             x5, x5, HEAP, lsl #32
    // 0xa3f9e0: LoadField: r0 = r5->field_7
    //     0xa3f9e0: ldur            x0, [x5, #7]
    // 0xa3f9e4: stur            x0, [fp, #-0x50]
    // 0xa3f9e8: r0 = FavoriteSettings()
    //     0xa3f9e8: bl              #0xa3ff90  ; AllocateFavoriteSettingsStub -> FavoriteSettings (size=0x2c)
    // 0xa3f9ec: mov             x1, x0
    // 0xa3f9f0: ldur            x0, [fp, #-0x68]
    // 0xa3f9f4: stur            x1, [fp, #-0x48]
    // 0xa3f9f8: StoreField: r1->field_7 = r0
    //     0xa3f9f8: stur            x0, [x1, #7]
    // 0xa3f9fc: ldur            x0, [fp, #-0x60]
    // 0xa3fa00: StoreField: r1->field_f = r0
    //     0xa3fa00: stur            x0, [x1, #0xf]
    // 0xa3fa04: ldur            x0, [fp, #-0x58]
    // 0xa3fa08: ArrayStore: r1[0] = r0  ; List_8
    //     0xa3fa08: stur            x0, [x1, #0x17]
    // 0xa3fa0c: ldur            x0, [fp, #-0x28]
    // 0xa3fa10: StoreField: r1->field_1f = r0
    //     0xa3fa10: stur            w0, [x1, #0x1f]
    // 0xa3fa14: ldur            x0, [fp, #-0x50]
    // 0xa3fa18: StoreField: r1->field_23 = r0
    //     0xa3fa18: stur            x0, [x1, #0x23]
    // 0xa3fa1c: ldur            x16, [fp, #-0x20]
    // 0xa3fa20: SaveReg r16
    //     0xa3fa20: str             x16, [SP, #-8]!
    // 0xa3fa24: r0 = toJson()
    //     0xa3fa24: bl              #0x6364a8  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] FavoriteSettings::toJson
    // 0xa3fa28: add             SP, SP, #8
    // 0xa3fa2c: stp             x0, NULL, [SP, #-0x10]!
    // 0xa3fa30: r0 = LinkedHashMap.from()
    //     0xa3fa30: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa3fa34: add             SP, SP, #0x10
    // 0xa3fa38: stur            x0, [fp, #-0x28]
    // 0xa3fa3c: ldur            x16, [fp, #-0x48]
    // 0xa3fa40: SaveReg r16
    //     0xa3fa40: str             x16, [SP, #-8]!
    // 0xa3fa44: r0 = toJson()
    //     0xa3fa44: bl              #0x6364a8  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] FavoriteSettings::toJson
    // 0xa3fa48: add             SP, SP, #8
    // 0xa3fa4c: stp             x0, NULL, [SP, #-0x10]!
    // 0xa3fa50: r0 = LinkedHashMap.from()
    //     0xa3fa50: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa3fa54: add             SP, SP, #0x10
    // 0xa3fa58: stur            x0, [fp, #-0x48]
    // 0xa3fa5c: r16 = "type"
    //     0xa3fa5c: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0xa3fa60: stp             x16, x0, [SP, #-0x10]!
    // 0xa3fa64: r0 = _getValueOrData()
    //     0xa3fa64: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa3fa68: add             SP, SP, #0x10
    // 0xa3fa6c: mov             x1, x0
    // 0xa3fa70: ldur            x0, [fp, #-0x48]
    // 0xa3fa74: LoadField: r2 = r0->field_f
    //     0xa3fa74: ldur            w2, [x0, #0xf]
    // 0xa3fa78: DecompressPointer r2
    //     0xa3fa78: add             x2, x2, HEAP, lsl #32
    // 0xa3fa7c: cmp             w2, w1
    // 0xa3fa80: b.ne            #0xa3fa88
    // 0xa3fa84: r1 = Null
    //     0xa3fa84: mov             x1, NULL
    // 0xa3fa88: ldur            x16, [fp, #-0x28]
    // 0xa3fa8c: r30 = "type"
    //     0xa3fa8c: ldr             lr, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0xa3fa90: stp             lr, x16, [SP, #-0x10]!
    // 0xa3fa94: SaveReg r1
    //     0xa3fa94: str             x1, [SP, #-8]!
    // 0xa3fa98: r0 = []=()
    //     0xa3fa98: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa3fa9c: add             SP, SP, #0x18
    // 0xa3faa0: ldur            x16, [fp, #-0x28]
    // 0xa3faa4: SaveReg r16
    //     0xa3faa4: str             x16, [SP, #-8]!
    // 0xa3faa8: r0 = toString()
    //     0xa3faa8: bl              #0xb0f42c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::toString
    // 0xa3faac: add             SP, SP, #8
    // 0xa3fab0: stur            x0, [fp, #-0x28]
    // 0xa3fab4: ldur            x16, [fp, #-0x48]
    // 0xa3fab8: SaveReg r16
    //     0xa3fab8: str             x16, [SP, #-8]!
    // 0xa3fabc: r0 = toString()
    //     0xa3fabc: bl              #0xb0f42c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::toString
    // 0xa3fac0: add             SP, SP, #8
    // 0xa3fac4: mov             x1, x0
    // 0xa3fac8: ldur            x0, [fp, #-0x28]
    // 0xa3facc: r2 = LoadClassIdInstr(r0)
    //     0xa3facc: ldurh           w2, [x0, #1]
    // 0xa3fad0: stp             x1, x0, [SP, #-0x10]!
    // 0xa3fad4: mov             x0, x2
    // 0xa3fad8: mov             lr, x0
    // 0xa3fadc: ldr             lr, [x21, lr, lsl #3]
    // 0xa3fae0: blr             lr
    // 0xa3fae4: add             SP, SP, #0x10
    // 0xa3fae8: tbz             w0, #4, #0xa3fc20
    // 0xa3faec: ldur            x4, [fp, #-0x30]
    // 0xa3faf0: ldur            x3, [fp, #-0x20]
    // 0xa3faf4: ldur            x5, [fp, #-0x18]
    // 0xa3faf8: LoadField: r6 = r5->field_2f
    //     0xa3faf8: ldur            w6, [x5, #0x2f]
    // 0xa3fafc: DecompressPointer r6
    //     0xa3fafc: add             x6, x6, HEAP, lsl #32
    // 0xa3fb00: mov             x0, x6
    // 0xa3fb04: stur            x6, [fp, #-0x28]
    // 0xa3fb08: r2 = Null
    //     0xa3fb08: mov             x2, NULL
    // 0xa3fb0c: r1 = Null
    //     0xa3fb0c: mov             x1, NULL
    // 0xa3fb10: r4 = LoadClassIdInstr(r0)
    //     0xa3fb10: ldurh           w4, [x0, #1]
    // 0xa3fb14: cmp             x4, #0x352
    // 0xa3fb18: b.eq            #0xa3fb30
    // 0xa3fb1c: r8 = WhisperFWProcessor
    //     0xa3fb1c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xa3fb20: ldr             x8, [x8, #0xc00]
    // 0xa3fb24: r3 = Null
    //     0xa3fb24: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ea0] Null
    //     0xa3fb28: ldr             x3, [x3, #0xea0]
    // 0xa3fb2c: r0 = DefaultTypeTest()
    //     0xa3fb2c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3fb30: ldur            x0, [fp, #-0x30]
    // 0xa3fb34: r2 = const [Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType']
    //     0xa3fb34: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d90] List<WhisperPresetType>(5)
    //     0xa3fb38: ldr             x2, [x2, #0xd90]
    // 0xa3fb3c: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0xa3fb3c: add             x16, x2, x0, lsl #2
    //     0xa3fb40: ldur            w3, [x16, #0xf]
    // 0xa3fb44: DecompressPointer r3
    //     0xa3fb44: add             x3, x3, HEAP, lsl #32
    // 0xa3fb48: ldur            x4, [fp, #-0x20]
    // 0xa3fb4c: stur            x3, [fp, #-0x80]
    // 0xa3fb50: LoadField: r5 = r4->field_f
    //     0xa3fb50: ldur            x5, [x4, #0xf]
    // 0xa3fb54: mov             x1, x5
    // 0xa3fb58: r0 = 9
    //     0xa3fb58: movz            x0, #0x9
    // 0xa3fb5c: cmp             x1, x0
    // 0xa3fb60: b.hs            #0xa3fc8c
    // 0xa3fb64: r6 = const [Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist']
    //     0xa3fb64: add             x6, PP, #0x16, lsl #12  ; [pp+0x16d20] List<WhisperPlaylist>(9)
    //     0xa3fb68: ldr             x6, [x6, #0xd20]
    // 0xa3fb6c: ArrayLoad: r7 = r6[r5]  ; Unknown_4
    //     0xa3fb6c: add             x16, x6, x5, lsl #2
    //     0xa3fb70: ldur            w7, [x16, #0xf]
    // 0xa3fb74: DecompressPointer r7
    //     0xa3fb74: add             x7, x7, HEAP, lsl #32
    // 0xa3fb78: stur            x7, [fp, #-0x78]
    // 0xa3fb7c: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xa3fb7c: ldur            x5, [x4, #0x17]
    // 0xa3fb80: mov             x1, x5
    // 0xa3fb84: r0 = 10
    //     0xa3fb84: movz            x0, #0xa
    // 0xa3fb88: cmp             x1, x0
    // 0xa3fb8c: b.hs            #0xa3fc90
    // 0xa3fb90: r8 = const [Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel']
    //     0xa3fb90: add             x8, PP, #0x16, lsl #12  ; [pp+0x16d98] List<VolumeLevel>(10)
    //     0xa3fb94: ldr             x8, [x8, #0xd98]
    // 0xa3fb98: ArrayLoad: r9 = r8[r5]  ; Unknown_4
    //     0xa3fb98: add             x16, x8, x5, lsl #2
    //     0xa3fb9c: ldur            w9, [x16, #0xf]
    // 0xa3fba0: DecompressPointer r9
    //     0xa3fba0: add             x9, x9, HEAP, lsl #32
    // 0xa3fba4: stur            x9, [fp, #-0x70]
    // 0xa3fba8: LoadField: r5 = r4->field_1f
    //     0xa3fba8: ldur            w5, [x4, #0x1f]
    // 0xa3fbac: DecompressPointer r5
    //     0xa3fbac: add             x5, x5, HEAP, lsl #32
    // 0xa3fbb0: stur            x5, [fp, #-0x48]
    // 0xa3fbb4: LoadField: r10 = r4->field_23
    //     0xa3fbb4: ldur            x10, [x4, #0x23]
    // 0xa3fbb8: mov             x1, x10
    // 0xa3fbbc: r0 = 7
    //     0xa3fbbc: movz            x0, #0x7
    // 0xa3fbc0: cmp             x1, x0
    // 0xa3fbc4: b.hs            #0xa3fc94
    // 0xa3fbc8: r0 = const [Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration']
    //     0xa3fbc8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16da0] List<TimerDuration>(7)
    //     0xa3fbcc: ldr             x0, [x0, #0xda0]
    // 0xa3fbd0: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0xa3fbd0: add             x16, x0, x10, lsl #2
    //     0xa3fbd4: ldur            w1, [x16, #0xf]
    // 0xa3fbd8: DecompressPointer r1
    //     0xa3fbd8: add             x1, x1, HEAP, lsl #32
    // 0xa3fbdc: stur            x1, [fp, #-0x20]
    // 0xa3fbe0: r0 = Preset()
    //     0xa3fbe0: bl              #0x65748c  ; AllocatePresetStub -> Preset (size=0x1c)
    // 0xa3fbe4: mov             x1, x0
    // 0xa3fbe8: ldur            x0, [fp, #-0x80]
    // 0xa3fbec: StoreField: r1->field_7 = r0
    //     0xa3fbec: stur            w0, [x1, #7]
    // 0xa3fbf0: ldur            x0, [fp, #-0x78]
    // 0xa3fbf4: StoreField: r1->field_b = r0
    //     0xa3fbf4: stur            w0, [x1, #0xb]
    // 0xa3fbf8: ldur            x0, [fp, #-0x70]
    // 0xa3fbfc: StoreField: r1->field_f = r0
    //     0xa3fbfc: stur            w0, [x1, #0xf]
    // 0xa3fc00: ldur            x0, [fp, #-0x48]
    // 0xa3fc04: StoreField: r1->field_13 = r0
    //     0xa3fc04: stur            w0, [x1, #0x13]
    // 0xa3fc08: ldur            x0, [fp, #-0x20]
    // 0xa3fc0c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3fc0c: stur            w0, [x1, #0x17]
    // 0xa3fc10: ldur            x16, [fp, #-0x28]
    // 0xa3fc14: stp             x1, x16, [SP, #-0x10]!
    // 0xa3fc18: r0 = configurePreset()
    //     0xa3fc18: bl              #0xa3fdac  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::configurePreset
    // 0xa3fc1c: add             SP, SP, #0x10
    // 0xa3fc20: ldur            x5, [fp, #-0x40]
    // 0xa3fc24: ldur            x1, [fp, #-0x10]
    // 0xa3fc28: ldur            x3, [fp, #-8]
    // 0xa3fc2c: ldur            x4, [fp, #-0x38]
    // 0xa3fc30: ldur            x2, [fp, #-0x18]
    // 0xa3fc34: b               #0xa3f818
    // 0xa3fc38: ldur            x0, [fp, #-0x10]
    // 0xa3fc3c: r0 = ConcurrentModificationError()
    //     0xa3fc3c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa3fc40: ldur            x3, [fp, #-0x10]
    // 0xa3fc44: StoreField: r0->field_b = r3
    //     0xa3fc44: stur            w3, [x0, #0xb]
    // 0xa3fc48: r0 = Throw()
    //     0xa3fc48: bl              #0xcfcd40  ; ThrowStub
    // 0xa3fc4c: brk             #0
    // 0xa3fc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3fc50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3fc54: b               #0xa3f568
    // 0xa3fc58: r9 = connectionHandler
    //     0xa3fc58: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xa3fc5c: ldr             x9, [x9, #0xa98]
    // 0xa3fc60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3fc60: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3fc64: r9 = _stateMachine
    //     0xa3fc64: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa3fc68: ldr             x9, [x9, #0x2c0]
    // 0xa3fc6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3fc6c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3fc70: r9 = preferences
    //     0xa3fc70: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa3fc74: ldr             x9, [x9, #0xb90]
    // 0xa3fc78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3fc78: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3fc7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3fc7c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3fc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3fc80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3fc84: b               #0xa3f828
    // 0xa3fc88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3fc88: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3fc8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3fc8c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3fc90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3fc90: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3fc94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3fc94: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Logger _log() {
    // ** addr: 0xa40494, size: 0x3c
    // 0xa40494: EnterFrame
    //     0xa40494: stp             fp, lr, [SP, #-0x10]!
    //     0xa40498: mov             fp, SP
    // 0xa4049c: CheckStackOverflow
    //     0xa4049c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa404a0: cmp             SP, x16
    //     0xa404a4: b.ls            #0xa404c8
    // 0xa404a8: r16 = "WhisperFavorites"
    //     0xa404a8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33f68] "WhisperFavorites"
    //     0xa404ac: ldr             x16, [x16, #0xf68]
    // 0xa404b0: stp             x16, NULL, [SP, #-0x10]!
    // 0xa404b4: r0 = Logger()
    //     0xa404b4: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0xa404b8: add             SP, SP, #0x10
    // 0xa404bc: LeaveFrame
    //     0xa404bc: mov             SP, fp
    //     0xa404c0: ldp             fp, lr, [SP], #0x10
    // 0xa404c4: ret
    //     0xa404c4: ret             
    // 0xa404c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa404c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa404cc: b               #0xa404a8
  }
  _ resetAll(/* No info */) {
    // ** addr: 0xcb64f4, size: 0x160
    // 0xcb64f4: EnterFrame
    //     0xcb64f4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb64f8: mov             fp, SP
    // 0xcb64fc: AllocStack(0x18)
    //     0xcb64fc: sub             SP, SP, #0x18
    // 0xcb6500: CheckStackOverflow
    //     0xcb6500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb6504: cmp             SP, x16
    //     0xcb6508: b.ls            #0xcb6640
    // 0xcb650c: r1 = 1
    //     0xcb650c: movz            x1, #0x1
    // 0xcb6510: r0 = AllocateContext()
    //     0xcb6510: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcb6514: mov             x1, x0
    // 0xcb6518: ldr             x0, [fp, #0x10]
    // 0xcb651c: stur            x1, [fp, #-0x18]
    // 0xcb6520: StoreField: r1->field_f = r0
    //     0xcb6520: stur            w0, [x1, #0xf]
    // 0xcb6524: LoadField: r2 = r0->field_7
    //     0xcb6524: ldur            w2, [x0, #7]
    // 0xcb6528: DecompressPointer r2
    //     0xcb6528: add             x2, x2, HEAP, lsl #32
    // 0xcb652c: stur            x2, [fp, #-0x10]
    // 0xcb6530: LoadField: r3 = r2->field_4f
    //     0xcb6530: ldur            w3, [x2, #0x4f]
    // 0xcb6534: DecompressPointer r3
    //     0xcb6534: add             x3, x3, HEAP, lsl #32
    // 0xcb6538: r16 = Sentinel
    //     0xcb6538: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcb653c: cmp             w3, w16
    // 0xcb6540: b.eq            #0xcb6648
    // 0xcb6544: stur            x3, [fp, #-8]
    // 0xcb6548: stp             xzr, NULL, [SP, #-0x10]!
    // 0xcb654c: r0 = _GrowableList()
    //     0xcb654c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcb6550: add             SP, SP, #0x10
    // 0xcb6554: ldur            x16, [fp, #-8]
    // 0xcb6558: r30 = "presets"
    //     0xcb6558: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a170] "presets"
    //     0xcb655c: ldr             lr, [lr, #0x170]
    // 0xcb6560: stp             lr, x16, [SP, #-0x10]!
    // 0xcb6564: SaveReg r0
    //     0xcb6564: str             x0, [SP, #-8]!
    // 0xcb6568: r0 = save()
    //     0xcb6568: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xcb656c: add             SP, SP, #0x18
    // 0xcb6570: ldr             x0, [fp, #0x10]
    // 0xcb6574: LoadField: r1 = r0->field_b
    //     0xcb6574: ldur            w1, [x0, #0xb]
    // 0xcb6578: DecompressPointer r1
    //     0xcb6578: add             x1, x1, HEAP, lsl #32
    // 0xcb657c: SaveReg r1
    //     0xcb657c: str             x1, [SP, #-8]!
    // 0xcb6580: r0 = clear()
    //     0xcb6580: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0xcb6584: add             SP, SP, #8
    // 0xcb6588: ldur            x3, [fp, #-0x10]
    // 0xcb658c: LoadField: r0 = r3->field_53
    //     0xcb658c: ldur            w0, [x3, #0x53]
    // 0xcb6590: DecompressPointer r0
    //     0xcb6590: add             x0, x0, HEAP, lsl #32
    // 0xcb6594: LoadField: r4 = r0->field_2f
    //     0xcb6594: ldur            w4, [x0, #0x2f]
    // 0xcb6598: DecompressPointer r4
    //     0xcb6598: add             x4, x4, HEAP, lsl #32
    // 0xcb659c: mov             x0, x4
    // 0xcb65a0: stur            x4, [fp, #-8]
    // 0xcb65a4: r2 = Null
    //     0xcb65a4: mov             x2, NULL
    // 0xcb65a8: r1 = Null
    //     0xcb65a8: mov             x1, NULL
    // 0xcb65ac: r4 = LoadClassIdInstr(r0)
    //     0xcb65ac: ldurh           w4, [x0, #1]
    // 0xcb65b0: cmp             x4, #0x352
    // 0xcb65b4: b.eq            #0xcb65cc
    // 0xcb65b8: r8 = WhisperFWProcessor
    //     0xcb65b8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xcb65bc: ldr             x8, [x8, #0xc00]
    // 0xcb65c0: r3 = Null
    //     0xcb65c0: add             x3, PP, #0x35, lsl #12  ; [pp+0x354f0] Null
    //     0xcb65c4: ldr             x3, [x3, #0x4f0]
    // 0xcb65c8: r0 = DefaultTypeTest()
    //     0xcb65c8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcb65cc: ldur            x16, [fp, #-8]
    // 0xcb65d0: SaveReg r16
    //     0xcb65d0: str             x16, [SP, #-8]!
    // 0xcb65d4: r0 = resetToFactoryDefaults()
    //     0xcb65d4: bl              #0xcb6654  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::resetToFactoryDefaults
    // 0xcb65d8: add             SP, SP, #8
    // 0xcb65dc: r0 = Duration()
    //     0xcb65dc: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xcb65e0: mov             x3, x0
    // 0xcb65e4: r0 = 500000
    //     0xcb65e4: movz            x0, #0xa120
    //     0xcb65e8: movk            x0, #0x7, lsl #16
    // 0xcb65ec: stur            x3, [fp, #-8]
    // 0xcb65f0: StoreField: r3->field_7 = r0
    //     0xcb65f0: stur            x0, [x3, #7]
    // 0xcb65f4: ldur            x2, [fp, #-0x18]
    // 0xcb65f8: r1 = Function '<anonymous closure>':.
    //     0xcb65f8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35500] AnonymousClosure: (0xcb669c), in [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::resetAll (0xcb64f4)
    //     0xcb65fc: ldr             x1, [x1, #0x500]
    // 0xcb6600: r0 = AllocateClosure()
    //     0xcb6600: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcb6604: r16 = <Null?>
    //     0xcb6604: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xcb6608: ldur            lr, [fp, #-8]
    // 0xcb660c: stp             lr, x16, [SP, #-0x10]!
    // 0xcb6610: SaveReg r0
    //     0xcb6610: str             x0, [SP, #-8]!
    // 0xcb6614: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcb6614: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcb6618: r0 = Future.delayed()
    //     0xcb6618: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xcb661c: add             SP, SP, #0x18
    // 0xcb6620: ldur            x16, [fp, #-0x10]
    // 0xcb6624: SaveReg r16
    //     0xcb6624: str             x16, [SP, #-8]!
    // 0xcb6628: r0 = release()
    //     0xcb6628: bl              #0x853e64  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::release
    // 0xcb662c: add             SP, SP, #8
    // 0xcb6630: r0 = Null
    //     0xcb6630: mov             x0, NULL
    // 0xcb6634: LeaveFrame
    //     0xcb6634: mov             SP, fp
    //     0xcb6638: ldp             fp, lr, [SP], #0x10
    // 0xcb663c: ret
    //     0xcb663c: ret             
    // 0xcb6640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb6640: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb6644: b               #0xcb650c
    // 0xcb6648: r9 = preferences
    //     0xcb6648: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xcb664c: ldr             x9, [x9, #0xb90]
    // 0xcb6650: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb6650: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xcb669c, size: 0xa8
    // 0xcb669c: EnterFrame
    //     0xcb669c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb66a0: mov             fp, SP
    // 0xcb66a4: AllocStack(0x8)
    //     0xcb66a4: sub             SP, SP, #8
    // 0xcb66a8: SetupParameters([dynamic _ /* r0 */])
    //     0xcb66a8: ldr             x0, [fp, #0x10]
    //     0xcb66ac: ldur            w1, [x0, #0x17]
    //     0xcb66b0: add             x1, x1, HEAP, lsl #32
    // 0xcb66b4: CheckStackOverflow
    //     0xcb66b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb66b8: cmp             SP, x16
    //     0xcb66bc: b.ls            #0xcb6730
    // 0xcb66c0: LoadField: r0 = r1->field_f
    //     0xcb66c0: ldur            w0, [x1, #0xf]
    // 0xcb66c4: DecompressPointer r0
    //     0xcb66c4: add             x0, x0, HEAP, lsl #32
    // 0xcb66c8: LoadField: r1 = r0->field_7
    //     0xcb66c8: ldur            w1, [x0, #7]
    // 0xcb66cc: DecompressPointer r1
    //     0xcb66cc: add             x1, x1, HEAP, lsl #32
    // 0xcb66d0: LoadField: r0 = r1->field_4b
    //     0xcb66d0: ldur            w0, [x1, #0x4b]
    // 0xcb66d4: DecompressPointer r0
    //     0xcb66d4: add             x0, x0, HEAP, lsl #32
    // 0xcb66d8: r16 = Sentinel
    //     0xcb66d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcb66dc: cmp             w0, w16
    // 0xcb66e0: b.eq            #0xcb6738
    // 0xcb66e4: r16 = <Resettable>
    //     0xcb66e4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35508] TypeArguments: <Resettable>
    //     0xcb66e8: ldr             x16, [x16, #0x508]
    // 0xcb66ec: stp             x0, x16, [SP, #-0x10]!
    // 0xcb66f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xcb66f0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xcb66f4: r0 = whereType()
    //     0xcb66f4: bl              #0x7ecb24  ; [dart:collection] _ListBase&Object&ListMixin::whereType
    // 0xcb66f8: add             SP, SP, #0x10
    // 0xcb66fc: r1 = Function '<anonymous closure>':.
    //     0xcb66fc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35510] AnonymousClosure: (0xcb6744), in [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::resetAll (0xcb64f4)
    //     0xcb6700: ldr             x1, [x1, #0x510]
    // 0xcb6704: r2 = Null
    //     0xcb6704: mov             x2, NULL
    // 0xcb6708: stur            x0, [fp, #-8]
    // 0xcb670c: r0 = AllocateClosure()
    //     0xcb670c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcb6710: ldur            x16, [fp, #-8]
    // 0xcb6714: stp             x0, x16, [SP, #-0x10]!
    // 0xcb6718: r0 = forEach()
    //     0xcb6718: bl              #0x7e7e28  ; [dart:core] Iterable::forEach
    // 0xcb671c: add             SP, SP, #0x10
    // 0xcb6720: r0 = Null
    //     0xcb6720: mov             x0, NULL
    // 0xcb6724: LeaveFrame
    //     0xcb6724: mov             SP, fp
    //     0xcb6728: ldp             fp, lr, [SP], #0x10
    // 0xcb672c: ret
    //     0xcb672c: ret             
    // 0xcb6730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb6730: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb6734: b               #0xcb66c0
    // 0xcb6738: r9 = components
    //     0xcb6738: add             x9, PP, #0x19, lsl #12  ; [pp+0x19bc0] Field <Bloc.components>: late (offset: 0x4c)
    //     0xcb673c: ldr             x9, [x9, #0xbc0]
    // 0xcb6740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb6740: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Resettable) {
    // ** addr: 0xcb6744, size: 0x48
    // 0xcb6744: EnterFrame
    //     0xcb6744: stp             fp, lr, [SP, #-0x10]!
    //     0xcb6748: mov             fp, SP
    // 0xcb674c: CheckStackOverflow
    //     0xcb674c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb6750: cmp             SP, x16
    //     0xcb6754: b.ls            #0xcb6784
    // 0xcb6758: ldr             x0, [fp, #0x10]
    // 0xcb675c: r1 = LoadClassIdInstr(r0)
    //     0xcb675c: ldurh           w1, [x0, #1]
    // 0xcb6760: SaveReg r0
    //     0xcb6760: str             x0, [SP, #-8]!
    // 0xcb6764: mov             x0, x1
    // 0xcb6768: r0 = GDT[cid_x0 + -0xbd7]()
    //     0xcb6768: sub             lr, x0, #0xbd7
    //     0xcb676c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb6770: blr             lr
    // 0xcb6774: add             SP, SP, #8
    // 0xcb6778: LeaveFrame
    //     0xcb6778: mov             SP, fp
    //     0xcb677c: ldp             fp, lr, [SP], #0x10
    // 0xcb6780: ret
    //     0xcb6780: ret             
    // 0xcb6784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb6784: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb6788: b               #0xcb6758
  }
  get _ canSavePreset(/* No info */) {
    // ** addr: 0xcb6b30, size: 0x104
    // 0xcb6b30: EnterFrame
    //     0xcb6b30: stp             fp, lr, [SP, #-0x10]!
    //     0xcb6b34: mov             fp, SP
    // 0xcb6b38: AllocStack(0x8)
    //     0xcb6b38: sub             SP, SP, #8
    // 0xcb6b3c: CheckStackOverflow
    //     0xcb6b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb6b40: cmp             SP, x16
    //     0xcb6b44: b.ls            #0xcb6c2c
    // 0xcb6b48: ldr             x16, [fp, #0x10]
    // 0xcb6b4c: SaveReg r16
    //     0xcb6b4c: str             x16, [SP, #-8]!
    // 0xcb6b50: r0 = isPresetOn()
    //     0xcb6b50: bl              #0xcec1e0  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::isPresetOn
    // 0xcb6b54: add             SP, SP, #8
    // 0xcb6b58: tbz             w0, #4, #0xcb6c1c
    // 0xcb6b5c: ldr             x0, [fp, #0x10]
    // 0xcb6b60: LoadField: r1 = r0->field_7
    //     0xcb6b60: ldur            w1, [x0, #7]
    // 0xcb6b64: DecompressPointer r1
    //     0xcb6b64: add             x1, x1, HEAP, lsl #32
    // 0xcb6b68: LoadField: r0 = r1->field_53
    //     0xcb6b68: ldur            w0, [x1, #0x53]
    // 0xcb6b6c: DecompressPointer r0
    //     0xcb6b6c: add             x0, x0, HEAP, lsl #32
    // 0xcb6b70: LoadField: r3 = r0->field_2f
    //     0xcb6b70: ldur            w3, [x0, #0x2f]
    // 0xcb6b74: DecompressPointer r3
    //     0xcb6b74: add             x3, x3, HEAP, lsl #32
    // 0xcb6b78: mov             x0, x3
    // 0xcb6b7c: stur            x3, [fp, #-8]
    // 0xcb6b80: r2 = Null
    //     0xcb6b80: mov             x2, NULL
    // 0xcb6b84: r1 = Null
    //     0xcb6b84: mov             x1, NULL
    // 0xcb6b88: r4 = LoadClassIdInstr(r0)
    //     0xcb6b88: ldurh           w4, [x0, #1]
    // 0xcb6b8c: cmp             x4, #0x352
    // 0xcb6b90: b.eq            #0xcb6ba8
    // 0xcb6b94: r8 = WhisperFWProcessor
    //     0xcb6b94: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xcb6b98: ldr             x8, [x8, #0xc00]
    // 0xcb6b9c: r3 = Null
    //     0xcb6b9c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47dd0] Null
    //     0xcb6ba0: ldr             x3, [x3, #0xdd0]
    // 0xcb6ba4: r0 = DefaultTypeTest()
    //     0xcb6ba4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcb6ba8: ldur            x1, [fp, #-8]
    // 0xcb6bac: LoadField: r2 = r1->field_1f
    //     0xcb6bac: ldur            w2, [x1, #0x1f]
    // 0xcb6bb0: DecompressPointer r2
    //     0xcb6bb0: add             x2, x2, HEAP, lsl #32
    // 0xcb6bb4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcb6bb4: ldur            w3, [x2, #0x17]
    // 0xcb6bb8: DecompressPointer r3
    //     0xcb6bb8: add             x3, x3, HEAP, lsl #32
    // 0xcb6bbc: r16 = Instance_WhisperPlaylist
    //     0xcb6bbc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33c78] Obj!WhisperPlaylist@c6f7a1
    //     0xcb6bc0: ldr             x16, [x16, #0xc78]
    // 0xcb6bc4: cmp             w3, w16
    // 0xcb6bc8: b.ne            #0xcb6be4
    // 0xcb6bcc: LoadField: r3 = r2->field_7
    //     0xcb6bcc: ldur            w3, [x2, #7]
    // 0xcb6bd0: DecompressPointer r3
    //     0xcb6bd0: add             x3, x3, HEAP, lsl #32
    // 0xcb6bd4: r16 = Instance_WhisperSong
    //     0xcb6bd4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d88] Obj!WhisperSong@c6f901
    //     0xcb6bd8: ldr             x16, [x16, #0xd88]
    // 0xcb6bdc: cmp             w3, w16
    // 0xcb6be0: b.eq            #0xcb6bec
    // 0xcb6be4: r0 = true
    //     0xcb6be4: add             x0, NULL, #0x20  ; true
    // 0xcb6be8: b               #0xcb6c20
    // 0xcb6bec: LoadField: r2 = r1->field_2f
    //     0xcb6bec: ldur            w2, [x1, #0x2f]
    // 0xcb6bf0: DecompressPointer r2
    //     0xcb6bf0: add             x2, x2, HEAP, lsl #32
    // 0xcb6bf4: LoadField: r1 = r2->field_7
    //     0xcb6bf4: ldur            w1, [x2, #7]
    // 0xcb6bf8: DecompressPointer r1
    //     0xcb6bf8: add             x1, x1, HEAP, lsl #32
    // 0xcb6bfc: r16 = Instance_Status
    //     0xcb6bfc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xcb6c00: ldr             x16, [x16, #0x150]
    // 0xcb6c04: cmp             w1, w16
    // 0xcb6c08: r16 = true
    //     0xcb6c08: add             x16, NULL, #0x20  ; true
    // 0xcb6c0c: r17 = false
    //     0xcb6c0c: add             x17, NULL, #0x30  ; false
    // 0xcb6c10: csel            x2, x16, x17, eq
    // 0xcb6c14: mov             x0, x2
    // 0xcb6c18: b               #0xcb6c20
    // 0xcb6c1c: r0 = false
    //     0xcb6c1c: add             x0, NULL, #0x30  ; false
    // 0xcb6c20: LeaveFrame
    //     0xcb6c20: mov             SP, fp
    //     0xcb6c24: ldp             fp, lr, [SP], #0x10
    // 0xcb6c28: ret
    //     0xcb6c28: ret             
    // 0xcb6c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb6c2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb6c30: b               #0xcb6b48
  }
  [closure] bool <anonymous closure>(dynamic, FavoriteSettings) {
    // ** addr: 0xcdf5ec, size: 0x34
    // 0xcdf5ec: ldr             x1, [SP, #8]
    // 0xcdf5f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcdf5f0: ldur            w2, [x1, #0x17]
    // 0xcdf5f4: DecompressPointer r2
    //     0xcdf5f4: add             x2, x2, HEAP, lsl #32
    // 0xcdf5f8: ldr             x1, [SP]
    // 0xcdf5fc: LoadField: r3 = r1->field_7
    //     0xcdf5fc: ldur            x3, [x1, #7]
    // 0xcdf600: LoadField: r1 = r2->field_f
    //     0xcdf600: ldur            w1, [x2, #0xf]
    // 0xcdf604: DecompressPointer r1
    //     0xcdf604: add             x1, x1, HEAP, lsl #32
    // 0xcdf608: LoadField: r2 = r1->field_7
    //     0xcdf608: ldur            x2, [x1, #7]
    // 0xcdf60c: cmp             x3, x2
    // 0xcdf610: r16 = true
    //     0xcdf610: add             x16, NULL, #0x20  ; true
    // 0xcdf614: r17 = false
    //     0xcdf614: add             x17, NULL, #0x30  ; false
    // 0xcdf618: csel            x0, x16, x17, eq
    // 0xcdf61c: ret
    //     0xcdf61c: ret             
  }
  _ _saveFavorite(/* No info */) {
    // ** addr: 0xcdf620, size: 0x280
    // 0xcdf620: EnterFrame
    //     0xcdf620: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf624: mov             fp, SP
    // 0xcdf628: AllocStack(0x28)
    //     0xcdf628: sub             SP, SP, #0x28
    // 0xcdf62c: CheckStackOverflow
    //     0xcdf62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf630: cmp             SP, x16
    //     0xcdf634: b.ls            #0xcdf888
    // 0xcdf638: r1 = 1
    //     0xcdf638: movz            x1, #0x1
    // 0xcdf63c: r0 = AllocateContext()
    //     0xcdf63c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcdf640: mov             x3, x0
    // 0xcdf644: ldr             x0, [fp, #0x10]
    // 0xcdf648: stur            x3, [fp, #-0x10]
    // 0xcdf64c: StoreField: r3->field_f = r0
    //     0xcdf64c: stur            w0, [x3, #0xf]
    // 0xcdf650: ldr             x0, [fp, #0x18]
    // 0xcdf654: LoadField: r4 = r0->field_b
    //     0xcdf654: ldur            w4, [x0, #0xb]
    // 0xcdf658: DecompressPointer r4
    //     0xcdf658: add             x4, x4, HEAP, lsl #32
    // 0xcdf65c: mov             x2, x3
    // 0xcdf660: stur            x4, [fp, #-8]
    // 0xcdf664: r1 = Function '<anonymous closure>':.
    //     0xcdf664: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fb70] AnonymousClosure: (0xcdf5ec), in [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::_saveFavorite (0xcdf620)
    //     0xcdf668: ldr             x1, [x1, #0xb70]
    // 0xcdf66c: r0 = AllocateClosure()
    //     0xcdf66c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcdf670: ldur            x16, [fp, #-8]
    // 0xcdf674: stp             x0, x16, [SP, #-0x10]!
    // 0xcdf678: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcdf678: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcdf67c: r0 = indexWhere()
    //     0xcdf67c: bl              #0x5dbe5c  ; [dart:collection] _ListBase&Object&ListMixin::indexWhere
    // 0xcdf680: add             SP, SP, #0x10
    // 0xcdf684: stur            x0, [fp, #-0x18]
    // 0xcdf688: cmn             x0, #1
    // 0xcdf68c: b.eq            #0xcdf6d0
    // 0xcdf690: ldur            x1, [fp, #-0x10]
    // 0xcdf694: ldur            x16, [fp, #-8]
    // 0xcdf698: stp             x0, x16, [SP, #-0x10]!
    // 0xcdf69c: r0 = removeAt()
    //     0xcdf69c: bl              #0xcfb9fc  ; [dart:core] _GrowableList::removeAt
    // 0xcdf6a0: add             SP, SP, #0x10
    // 0xcdf6a4: ldur            x0, [fp, #-0x10]
    // 0xcdf6a8: LoadField: r1 = r0->field_f
    //     0xcdf6a8: ldur            w1, [x0, #0xf]
    // 0xcdf6ac: DecompressPointer r1
    //     0xcdf6ac: add             x1, x1, HEAP, lsl #32
    // 0xcdf6b0: ldur            x16, [fp, #-8]
    // 0xcdf6b4: SaveReg r16
    //     0xcdf6b4: str             x16, [SP, #-8]!
    // 0xcdf6b8: ldur            x2, [fp, #-0x18]
    // 0xcdf6bc: stp             x1, x2, [SP, #-0x10]!
    // 0xcdf6c0: r0 = insert()
    //     0xcdf6c0: bl              #0xcd369c  ; [dart:core] _GrowableList::insert
    // 0xcdf6c4: add             SP, SP, #0x18
    // 0xcdf6c8: ldur            x2, [fp, #-8]
    // 0xcdf6cc: b               #0xcdf76c
    // 0xcdf6d0: ldur            x0, [fp, #-0x10]
    // 0xcdf6d4: ldur            x1, [fp, #-8]
    // 0xcdf6d8: LoadField: r2 = r0->field_f
    //     0xcdf6d8: ldur            w2, [x0, #0xf]
    // 0xcdf6dc: DecompressPointer r2
    //     0xcdf6dc: add             x2, x2, HEAP, lsl #32
    // 0xcdf6e0: stur            x2, [fp, #-0x28]
    // 0xcdf6e4: LoadField: r3 = r1->field_b
    //     0xcdf6e4: ldur            w3, [x1, #0xb]
    // 0xcdf6e8: DecompressPointer r3
    //     0xcdf6e8: add             x3, x3, HEAP, lsl #32
    // 0xcdf6ec: stur            x3, [fp, #-0x20]
    // 0xcdf6f0: LoadField: r4 = r1->field_f
    //     0xcdf6f0: ldur            w4, [x1, #0xf]
    // 0xcdf6f4: DecompressPointer r4
    //     0xcdf6f4: add             x4, x4, HEAP, lsl #32
    // 0xcdf6f8: LoadField: r5 = r4->field_b
    //     0xcdf6f8: ldur            w5, [x4, #0xb]
    // 0xcdf6fc: DecompressPointer r5
    //     0xcdf6fc: add             x5, x5, HEAP, lsl #32
    // 0xcdf700: cmp             w3, w5
    // 0xcdf704: b.ne            #0xcdf714
    // 0xcdf708: SaveReg r1
    //     0xcdf708: str             x1, [SP, #-8]!
    // 0xcdf70c: r0 = _growToNextCapacity()
    //     0xcdf70c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcdf710: add             SP, SP, #8
    // 0xcdf714: ldur            x2, [fp, #-8]
    // 0xcdf718: ldur            x0, [fp, #-0x20]
    // 0xcdf71c: r3 = LoadInt32Instr(r0)
    //     0xcdf71c: sbfx            x3, x0, #1, #0x1f
    // 0xcdf720: add             x0, x3, #1
    // 0xcdf724: lsl             x1, x0, #1
    // 0xcdf728: StoreField: r2->field_b = r1
    //     0xcdf728: stur            w1, [x2, #0xb]
    // 0xcdf72c: mov             x1, x3
    // 0xcdf730: cmp             x1, x0
    // 0xcdf734: b.hs            #0xcdf890
    // 0xcdf738: LoadField: r1 = r2->field_f
    //     0xcdf738: ldur            w1, [x2, #0xf]
    // 0xcdf73c: DecompressPointer r1
    //     0xcdf73c: add             x1, x1, HEAP, lsl #32
    // 0xcdf740: ldur            x0, [fp, #-0x28]
    // 0xcdf744: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcdf744: add             x25, x1, x3, lsl #2
    //     0xcdf748: add             x25, x25, #0xf
    //     0xcdf74c: str             w0, [x25]
    //     0xcdf750: tbz             w0, #0, #0xcdf76c
    //     0xcdf754: ldurb           w16, [x1, #-1]
    //     0xcdf758: ldurb           w17, [x0, #-1]
    //     0xcdf75c: and             x16, x17, x16, lsr #2
    //     0xcdf760: tst             x16, HEAP, lsr #32
    //     0xcdf764: b.eq            #0xcdf76c
    //     0xcdf768: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcdf76c: ldr             x1, [fp, #0x18]
    // 0xcdf770: ldur            x0, [fp, #-0x10]
    // 0xcdf774: LoadField: r3 = r1->field_7
    //     0xcdf774: ldur            w3, [x1, #7]
    // 0xcdf778: DecompressPointer r3
    //     0xcdf778: add             x3, x3, HEAP, lsl #32
    // 0xcdf77c: stur            x3, [fp, #-0x28]
    // 0xcdf780: LoadField: r1 = r3->field_4f
    //     0xcdf780: ldur            w1, [x3, #0x4f]
    // 0xcdf784: DecompressPointer r1
    //     0xcdf784: add             x1, x1, HEAP, lsl #32
    // 0xcdf788: r16 = Sentinel
    //     0xcdf788: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdf78c: cmp             w1, w16
    // 0xcdf790: b.eq            #0xcdf894
    // 0xcdf794: stur            x1, [fp, #-0x20]
    // 0xcdf798: SaveReg r2
    //     0xcdf798: str             x2, [SP, #-8]!
    // 0xcdf79c: r0 = asMap()
    //     0xcdf79c: bl              #0x638030  ; [dart:collection] _ListBase&Object&ListMixin::asMap
    // 0xcdf7a0: add             SP, SP, #8
    // 0xcdf7a4: SaveReg r0
    //     0xcdf7a4: str             x0, [SP, #-8]!
    // 0xcdf7a8: r0 = entries()
    //     0xcdf7a8: bl              #0xbb0ae0  ; [dart:collection] MapMixin::entries
    // 0xcdf7ac: add             SP, SP, #8
    // 0xcdf7b0: r1 = Function '<anonymous closure>':.
    //     0xcdf7b0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fb78] AnonymousClosure: (0xcdf8a0), in [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::_saveFavorite (0xcdf620)
    //     0xcdf7b4: ldr             x1, [x1, #0xb78]
    // 0xcdf7b8: r2 = Null
    //     0xcdf7b8: mov             x2, NULL
    // 0xcdf7bc: stur            x0, [fp, #-8]
    // 0xcdf7c0: r0 = AllocateClosure()
    //     0xcdf7c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcdf7c4: r16 = <Map<String, Object>>
    //     0xcdf7c4: ldr             x16, [PP, #0x7978]  ; [pp+0x7978] TypeArguments: <Map<String, Object>>
    // 0xcdf7c8: ldur            lr, [fp, #-8]
    // 0xcdf7cc: stp             lr, x16, [SP, #-0x10]!
    // 0xcdf7d0: SaveReg r0
    //     0xcdf7d0: str             x0, [SP, #-8]!
    // 0xcdf7d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcdf7d4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcdf7d8: r0 = map()
    //     0xcdf7d8: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xcdf7dc: add             SP, SP, #0x18
    // 0xcdf7e0: SaveReg r0
    //     0xcdf7e0: str             x0, [SP, #-8]!
    // 0xcdf7e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcdf7e4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcdf7e8: r0 = toList()
    //     0xcdf7e8: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xcdf7ec: add             SP, SP, #8
    // 0xcdf7f0: ldur            x16, [fp, #-0x20]
    // 0xcdf7f4: r30 = "presets"
    //     0xcdf7f4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a170] "presets"
    //     0xcdf7f8: ldr             lr, [lr, #0x170]
    // 0xcdf7fc: stp             lr, x16, [SP, #-0x10]!
    // 0xcdf800: SaveReg r0
    //     0xcdf800: str             x0, [SP, #-8]!
    // 0xcdf804: r0 = save()
    //     0xcdf804: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xcdf808: add             SP, SP, #0x18
    // 0xcdf80c: ldur            x0, [fp, #-0x28]
    // 0xcdf810: LoadField: r1 = r0->field_53
    //     0xcdf810: ldur            w1, [x0, #0x53]
    // 0xcdf814: DecompressPointer r1
    //     0xcdf814: add             x1, x1, HEAP, lsl #32
    // 0xcdf818: LoadField: r3 = r1->field_2f
    //     0xcdf818: ldur            w3, [x1, #0x2f]
    // 0xcdf81c: DecompressPointer r3
    //     0xcdf81c: add             x3, x3, HEAP, lsl #32
    // 0xcdf820: mov             x0, x3
    // 0xcdf824: stur            x3, [fp, #-8]
    // 0xcdf828: r2 = Null
    //     0xcdf828: mov             x2, NULL
    // 0xcdf82c: r1 = Null
    //     0xcdf82c: mov             x1, NULL
    // 0xcdf830: r4 = LoadClassIdInstr(r0)
    //     0xcdf830: ldurh           w4, [x0, #1]
    // 0xcdf834: cmp             x4, #0x352
    // 0xcdf838: b.eq            #0xcdf850
    // 0xcdf83c: r8 = WhisperFWProcessor
    //     0xcdf83c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xcdf840: ldr             x8, [x8, #0xc00]
    // 0xcdf844: r3 = Null
    //     0xcdf844: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fb80] Null
    //     0xcdf848: ldr             x3, [x3, #0xb80]
    // 0xcdf84c: r0 = DefaultTypeTest()
    //     0xcdf84c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcdf850: ldur            x0, [fp, #-0x10]
    // 0xcdf854: LoadField: r1 = r0->field_f
    //     0xcdf854: ldur            w1, [x0, #0xf]
    // 0xcdf858: DecompressPointer r1
    //     0xcdf858: add             x1, x1, HEAP, lsl #32
    // 0xcdf85c: SaveReg r1
    //     0xcdf85c: str             x1, [SP, #-8]!
    // 0xcdf860: r0 = toPreset()
    //     0xcdf860: bl              #0xa3fc98  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] FavoriteSettings::toPreset
    // 0xcdf864: add             SP, SP, #8
    // 0xcdf868: ldur            x16, [fp, #-8]
    // 0xcdf86c: stp             x0, x16, [SP, #-0x10]!
    // 0xcdf870: r0 = configurePreset()
    //     0xcdf870: bl              #0xa3fdac  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::configurePreset
    // 0xcdf874: add             SP, SP, #0x10
    // 0xcdf878: r0 = Null
    //     0xcdf878: mov             x0, NULL
    // 0xcdf87c: LeaveFrame
    //     0xcdf87c: mov             SP, fp
    //     0xcdf880: ldp             fp, lr, [SP], #0x10
    // 0xcdf884: ret
    //     0xcdf884: ret             
    // 0xcdf888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf888: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf88c: b               #0xcdf638
    // 0xcdf890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdf890: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdf894: r9 = preferences
    //     0xcdf894: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xcdf898: ldr             x9, [x9, #0xb90]
    // 0xcdf89c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdf89c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Map<String, Object> <anonymous closure>(dynamic, MapEntry<int, FavoriteSettings>) {
    // ** addr: 0xcdf8a0, size: 0x13c
    // 0xcdf8a0: EnterFrame
    //     0xcdf8a0: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf8a4: mov             fp, SP
    // 0xcdf8a8: AllocStack(0x8)
    //     0xcdf8a8: sub             SP, SP, #8
    // 0xcdf8ac: CheckStackOverflow
    //     0xcdf8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf8b0: cmp             SP, x16
    //     0xcdf8b4: b.ls            #0xcdf9d0
    // 0xcdf8b8: r1 = Null
    //     0xcdf8b8: mov             x1, NULL
    // 0xcdf8bc: r2 = 8
    //     0xcdf8bc: movz            x2, #0x8
    // 0xcdf8c0: r0 = AllocateArray()
    //     0xcdf8c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcdf8c4: mov             x1, x0
    // 0xcdf8c8: stur            x1, [fp, #-8]
    // 0xcdf8cc: r17 = "presetNo"
    //     0xcdf8cc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34160] "presetNo"
    //     0xcdf8d0: ldr             x17, [x17, #0x160]
    // 0xcdf8d4: StoreField: r1->field_f = r17
    //     0xcdf8d4: stur            w17, [x1, #0xf]
    // 0xcdf8d8: ldr             x2, [fp, #0x10]
    // 0xcdf8dc: r0 = LoadClassIdInstr(r2)
    //     0xcdf8dc: ldurh           w0, [x2, #1]
    // 0xcdf8e0: SaveReg r2
    //     0xcdf8e0: str             x2, [SP, #-8]!
    // 0xcdf8e4: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xcdf8e4: sub             lr, x0, #0xf9e
    //     0xcdf8e8: ldr             lr, [x21, lr, lsl #3]
    //     0xcdf8ec: blr             lr
    // 0xcdf8f0: add             SP, SP, #8
    // 0xcdf8f4: r1 = 58
    //     0xcdf8f4: movz            x1, #0x3a
    // 0xcdf8f8: branchIfSmi(r0, 0xcdf900)
    //     0xcdf8f8: tbz             w0, #0, #0xcdf900
    // 0xcdf8fc: r1 = LoadClassIdInstr(r0)
    //     0xcdf8fc: ldurh           w1, [x0, #1]
    // 0xcdf900: r16 = 2
    //     0xcdf900: movz            x16, #0x2
    // 0xcdf904: stp             x16, x0, [SP, #-0x10]!
    // 0xcdf908: mov             x0, x1
    // 0xcdf90c: r0 = GDT[cid_x0 + -0xff1]()
    //     0xcdf90c: sub             lr, x0, #0xff1
    //     0xcdf910: ldr             lr, [x21, lr, lsl #3]
    //     0xcdf914: blr             lr
    // 0xcdf918: add             SP, SP, #0x10
    // 0xcdf91c: ldur            x1, [fp, #-8]
    // 0xcdf920: ArrayStore: r1[1] = r0  ; List_4
    //     0xcdf920: add             x25, x1, #0x13
    //     0xcdf924: str             w0, [x25]
    //     0xcdf928: tbz             w0, #0, #0xcdf944
    //     0xcdf92c: ldurb           w16, [x1, #-1]
    //     0xcdf930: ldurb           w17, [x0, #-1]
    //     0xcdf934: and             x16, x17, x16, lsr #2
    //     0xcdf938: tst             x16, HEAP, lsr #32
    //     0xcdf93c: b.eq            #0xcdf944
    //     0xcdf940: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcdf944: ldur            x1, [fp, #-8]
    // 0xcdf948: r17 = "presetItem"
    //     0xcdf948: add             x17, PP, #0x33, lsl #12  ; [pp+0x33e08] "presetItem"
    //     0xcdf94c: ldr             x17, [x17, #0xe08]
    // 0xcdf950: ArrayStore: r1[0] = r17  ; List_4
    //     0xcdf950: stur            w17, [x1, #0x17]
    // 0xcdf954: ldr             x0, [fp, #0x10]
    // 0xcdf958: r2 = LoadClassIdInstr(r0)
    //     0xcdf958: ldurh           w2, [x0, #1]
    // 0xcdf95c: SaveReg r0
    //     0xcdf95c: str             x0, [SP, #-8]!
    // 0xcdf960: mov             x0, x2
    // 0xcdf964: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xcdf964: sub             lr, x0, #0xfc3
    //     0xcdf968: ldr             lr, [x21, lr, lsl #3]
    //     0xcdf96c: blr             lr
    // 0xcdf970: add             SP, SP, #8
    // 0xcdf974: cmp             w0, NULL
    // 0xcdf978: b.eq            #0xcdf9d8
    // 0xcdf97c: SaveReg r0
    //     0xcdf97c: str             x0, [SP, #-8]!
    // 0xcdf980: r0 = toJson()
    //     0xcdf980: bl              #0x6364a8  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] FavoriteSettings::toJson
    // 0xcdf984: add             SP, SP, #8
    // 0xcdf988: ldur            x1, [fp, #-8]
    // 0xcdf98c: ArrayStore: r1[3] = r0  ; List_4
    //     0xcdf98c: add             x25, x1, #0x1b
    //     0xcdf990: str             w0, [x25]
    //     0xcdf994: tbz             w0, #0, #0xcdf9b0
    //     0xcdf998: ldurb           w16, [x1, #-1]
    //     0xcdf99c: ldurb           w17, [x0, #-1]
    //     0xcdf9a0: and             x16, x17, x16, lsr #2
    //     0xcdf9a4: tst             x16, HEAP, lsr #32
    //     0xcdf9a8: b.eq            #0xcdf9b0
    //     0xcdf9ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcdf9b0: r16 = <String, Object>
    //     0xcdf9b0: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0xcdf9b4: ldur            lr, [fp, #-8]
    // 0xcdf9b8: stp             lr, x16, [SP, #-0x10]!
    // 0xcdf9bc: r0 = Map._fromLiteral()
    //     0xcdf9bc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcdf9c0: add             SP, SP, #0x10
    // 0xcdf9c4: LeaveFrame
    //     0xcdf9c4: mov             SP, fp
    //     0xcdf9c8: ldp             fp, lr, [SP], #0x10
    // 0xcdf9cc: ret
    //     0xcdf9cc: ret             
    // 0xcdf9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf9d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf9d4: b               #0xcdf8b8
    // 0xcdf9d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xcdf9d8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ saveFavorite(/* No info */) {
    // ** addr: 0xce0fb0, size: 0x2e8
    // 0xce0fb0: EnterFrame
    //     0xce0fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xce0fb4: mov             fp, SP
    // 0xce0fb8: AllocStack(0x40)
    //     0xce0fb8: sub             SP, SP, #0x40
    // 0xce0fbc: CheckStackOverflow
    //     0xce0fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0fc0: cmp             SP, x16
    //     0xce0fc4: b.ls            #0xce1284
    // 0xce0fc8: ldr             x16, [fp, #0x20]
    // 0xce0fcc: ldr             lr, [fp, #0x18]
    // 0xce0fd0: stp             lr, x16, [SP, #-0x10]!
    // 0xce0fd4: r0 = _getCurrentFavoriteSettings()
    //     0xce0fd4: bl              #0xce1984  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::_getCurrentFavoriteSettings
    // 0xce0fd8: add             SP, SP, #0x10
    // 0xce0fdc: stur            x0, [fp, #-8]
    // 0xce0fe0: ldr             x16, [fp, #0x20]
    // 0xce0fe4: stp             x0, x16, [SP, #-0x10]!
    // 0xce0fe8: r0 = _isSameFavorite()
    //     0xce0fe8: bl              #0xce180c  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::_isSameFavorite
    // 0xce0fec: add             SP, SP, #0x10
    // 0xce0ff0: mov             x1, x0
    // 0xce0ff4: ldr             x0, [fp, #0x10]
    // 0xce0ff8: stur            x1, [fp, #-0x10]
    // 0xce0ffc: tbz             w0, #4, #0xce1158
    // 0xce1000: cmp             w1, NULL
    // 0xce1004: b.eq            #0xce1158
    // 0xce1008: ldr             x16, [fp, #0x20]
    // 0xce100c: SaveReg r16
    //     0xce100c: str             x16, [SP, #-8]!
    // 0xce1010: r0 = availablePresets()
    //     0xce1010: bl              #0xcee0b8  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::availablePresets
    // 0xce1014: add             SP, SP, #8
    // 0xce1018: mov             x1, x0
    // 0xce101c: stur            x1, [fp, #-0x38]
    // 0xce1020: LoadField: r2 = r1->field_7
    //     0xce1020: ldur            w2, [x1, #7]
    // 0xce1024: DecompressPointer r2
    //     0xce1024: add             x2, x2, HEAP, lsl #32
    // 0xce1028: stur            x2, [fp, #-0x30]
    // 0xce102c: LoadField: r0 = r1->field_b
    //     0xce102c: ldur            w0, [x1, #0xb]
    // 0xce1030: DecompressPointer r0
    //     0xce1030: add             x0, x0, HEAP, lsl #32
    // 0xce1034: r3 = LoadInt32Instr(r0)
    //     0xce1034: sbfx            x3, x0, #1, #0x1f
    // 0xce1038: ldur            x0, [fp, #-0x10]
    // 0xce103c: stur            x3, [fp, #-0x28]
    // 0xce1040: LoadField: r4 = r0->field_7
    //     0xce1040: ldur            x4, [x0, #7]
    // 0xce1044: stur            x4, [fp, #-0x20]
    // 0xce1048: r5 = 0
    //     0xce1048: movz            x5, #0
    // 0xce104c: stur            x5, [fp, #-0x18]
    // 0xce1050: CheckStackOverflow
    //     0xce1050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1054: cmp             SP, x16
    //     0xce1058: b.ls            #0xce128c
    // 0xce105c: r0 = LoadClassIdInstr(r1)
    //     0xce105c: ldurh           w0, [x1, #1]
    // 0xce1060: SaveReg r1
    //     0xce1060: str             x1, [SP, #-8]!
    // 0xce1064: r0 = GDT[cid_x0 + 0xa710]()
    //     0xce1064: movz            x17, #0xa710
    //     0xce1068: add             lr, x0, x17
    //     0xce106c: ldr             lr, [x21, lr, lsl #3]
    //     0xce1070: blr             lr
    // 0xce1074: add             SP, SP, #8
    // 0xce1078: r1 = LoadInt32Instr(r0)
    //     0xce1078: sbfx            x1, x0, #1, #0x1f
    //     0xce107c: tbz             w0, #0, #0xce1084
    //     0xce1080: ldur            x1, [x0, #7]
    // 0xce1084: ldur            x2, [fp, #-0x28]
    // 0xce1088: cmp             x2, x1
    // 0xce108c: b.ne            #0xce126c
    // 0xce1090: ldur            x3, [fp, #-0x38]
    // 0xce1094: ldur            x4, [fp, #-0x18]
    // 0xce1098: cmp             x4, x1
    // 0xce109c: b.ge            #0xce1244
    // 0xce10a0: r0 = LoadClassIdInstr(r3)
    //     0xce10a0: ldurh           w0, [x3, #1]
    // 0xce10a4: stp             x4, x3, [SP, #-0x10]!
    // 0xce10a8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xce10a8: movz            x17, #0xba3b
    //     0xce10ac: add             lr, x0, x17
    //     0xce10b0: ldr             lr, [x21, lr, lsl #3]
    //     0xce10b4: blr             lr
    // 0xce10b8: add             SP, SP, #0x10
    // 0xce10bc: mov             x3, x0
    // 0xce10c0: ldur            x0, [fp, #-0x18]
    // 0xce10c4: stur            x3, [fp, #-0x10]
    // 0xce10c8: add             x5, x0, #1
    // 0xce10cc: stur            x5, [fp, #-0x40]
    // 0xce10d0: cmp             w3, NULL
    // 0xce10d4: b.ne            #0xce1108
    // 0xce10d8: mov             x0, x3
    // 0xce10dc: ldur            x2, [fp, #-0x30]
    // 0xce10e0: r1 = Null
    //     0xce10e0: mov             x1, NULL
    // 0xce10e4: cmp             w2, NULL
    // 0xce10e8: b.eq            #0xce1108
    // 0xce10ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce10ec: ldur            w4, [x2, #0x17]
    // 0xce10f0: DecompressPointer r4
    //     0xce10f0: add             x4, x4, HEAP, lsl #32
    // 0xce10f4: r8 = X0
    //     0xce10f4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xce10f8: LoadField: r9 = r4->field_7
    //     0xce10f8: ldur            x9, [x4, #7]
    // 0xce10fc: r3 = Null
    //     0xce10fc: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fb50] Null
    //     0xce1100: ldr             x3, [x3, #0xb50]
    // 0xce1104: blr             x9
    // 0xce1108: ldur            x1, [fp, #-0x20]
    // 0xce110c: ldur            x0, [fp, #-0x10]
    // 0xce1110: LoadField: r2 = r0->field_b
    //     0xce1110: ldur            x2, [x0, #0xb]
    // 0xce1114: cmp             x1, x2
    // 0xce1118: b.ne            #0xce1140
    // 0xce111c: r0 = PresetSavingResponse()
    //     0xce111c: bl              #0xcdfb60  ; AllocatePresetSavingResponseStub -> PresetSavingResponse (size=0x10)
    // 0xce1120: r17 = Instance_PresetActionResponse
    //     0xce1120: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c4d0] Obj!PresetActionResponse@c74de1
    //     0xce1124: ldr             x17, [x17, #0x4d0]
    // 0xce1128: StoreField: r0->field_7 = r17
    //     0xce1128: stur            w17, [x0, #7]
    // 0xce112c: ldur            x1, [fp, #-0x10]
    // 0xce1130: StoreField: r0->field_b = r1
    //     0xce1130: stur            w1, [x0, #0xb]
    // 0xce1134: LeaveFrame
    //     0xce1134: mov             SP, fp
    //     0xce1138: ldp             fp, lr, [SP], #0x10
    // 0xce113c: ret
    //     0xce113c: ret             
    // 0xce1140: ldur            x5, [fp, #-0x40]
    // 0xce1144: mov             x4, x1
    // 0xce1148: ldur            x1, [fp, #-0x38]
    // 0xce114c: ldur            x2, [fp, #-0x30]
    // 0xce1150: ldur            x3, [fp, #-0x28]
    // 0xce1154: b               #0xce104c
    // 0xce1158: tbz             w0, #4, #0xce11a4
    // 0xce115c: ldr             x16, [fp, #0x20]
    // 0xce1160: ldur            lr, [fp, #-8]
    // 0xce1164: stp             lr, x16, [SP, #-0x10]!
    // 0xce1168: r0 = _shouldReplaceFavorite()
    //     0xce1168: bl              #0xce1688  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::_shouldReplaceFavorite
    // 0xce116c: add             SP, SP, #0x10
    // 0xce1170: tbnz            w0, #4, #0xce119c
    // 0xce1174: ldr             x0, [fp, #0x18]
    // 0xce1178: r0 = PresetSavingResponse()
    //     0xce1178: bl              #0xcdfb60  ; AllocatePresetSavingResponseStub -> PresetSavingResponse (size=0x10)
    // 0xce117c: r17 = Instance_PresetActionResponse
    //     0xce117c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c4d8] Obj!PresetActionResponse@c74dc1
    //     0xce1180: ldr             x17, [x17, #0x4d8]
    // 0xce1184: StoreField: r0->field_7 = r17
    //     0xce1184: stur            w17, [x0, #7]
    // 0xce1188: ldr             x1, [fp, #0x18]
    // 0xce118c: StoreField: r0->field_b = r1
    //     0xce118c: stur            w1, [x0, #0xb]
    // 0xce1190: LeaveFrame
    //     0xce1190: mov             SP, fp
    //     0xce1194: ldp             fp, lr, [SP], #0x10
    // 0xce1198: ret
    //     0xce1198: ret             
    // 0xce119c: ldr             x1, [fp, #0x18]
    // 0xce11a0: b               #0xce11a8
    // 0xce11a4: ldr             x1, [fp, #0x18]
    // 0xce11a8: ldr             x2, [fp, #0x20]
    // 0xce11ac: ldur            x0, [fp, #-8]
    // 0xce11b0: stp             x0, x2, [SP, #-0x10]!
    // 0xce11b4: r0 = _saveFavorite()
    //     0xce11b4: bl              #0xcdf620  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::_saveFavorite
    // 0xce11b8: add             SP, SP, #0x10
    // 0xce11bc: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xce11bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xce11c0: ldr             x0, [x0, #0x2498]
    //     0xce11c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xce11c8: cmp             w0, w16
    //     0xce11cc: b.ne            #0xce11d8
    //     0xce11d0: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xce11d4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xce11d8: mov             x2, x0
    // 0xce11dc: ldr             x0, [fp, #0x20]
    // 0xce11e0: LoadField: r3 = r0->field_7
    //     0xce11e0: ldur            w3, [x0, #7]
    // 0xce11e4: DecompressPointer r3
    //     0xce11e4: add             x3, x3, HEAP, lsl #32
    // 0xce11e8: ldr             x4, [fp, #0x18]
    // 0xce11ec: LoadField: r0 = r4->field_7
    //     0xce11ec: ldur            w0, [x4, #7]
    // 0xce11f0: DecompressPointer r0
    //     0xce11f0: add             x0, x0, HEAP, lsl #32
    // 0xce11f4: LoadField: r5 = r0->field_f
    //     0xce11f4: ldur            w5, [x0, #0xf]
    // 0xce11f8: DecompressPointer r5
    //     0xce11f8: add             x5, x5, HEAP, lsl #32
    // 0xce11fc: ldur            x6, [fp, #-8]
    // 0xce1200: LoadField: r7 = r6->field_f
    //     0xce1200: ldur            x7, [x6, #0xf]
    // 0xce1204: mov             x1, x7
    // 0xce1208: r0 = 9
    //     0xce1208: movz            x0, #0x9
    // 0xce120c: cmp             x1, x0
    // 0xce1210: b.hs            #0xce1294
    // 0xce1214: r0 = const [Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist']
    //     0xce1214: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d20] List<WhisperPlaylist>(9)
    //     0xce1218: ldr             x0, [x0, #0xd20]
    // 0xce121c: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xce121c: add             x16, x0, x7, lsl #2
    //     0xce1220: ldur            w1, [x16, #0xf]
    // 0xce1224: DecompressPointer r1
    //     0xce1224: add             x1, x1, HEAP, lsl #32
    // 0xce1228: LoadField: r0 = r1->field_f
    //     0xce1228: ldur            w0, [x1, #0xf]
    // 0xce122c: DecompressPointer r0
    //     0xce122c: add             x0, x0, HEAP, lsl #32
    // 0xce1230: stp             x3, x2, [SP, #-0x10]!
    // 0xce1234: stp             x5, x6, [SP, #-0x10]!
    // 0xce1238: SaveReg r0
    //     0xce1238: str             x0, [SP, #-8]!
    // 0xce123c: r0 = addFavoriteEvent()
    //     0xce123c: bl              #0xce1298  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::addFavoriteEvent
    // 0xce1240: add             SP, SP, #0x28
    // 0xce1244: ldr             x0, [fp, #0x18]
    // 0xce1248: r0 = PresetSavingResponse()
    //     0xce1248: bl              #0xcdfb60  ; AllocatePresetSavingResponseStub -> PresetSavingResponse (size=0x10)
    // 0xce124c: r17 = Instance_PresetActionResponse
    //     0xce124c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c4e0] Obj!PresetActionResponse@c74da1
    //     0xce1250: ldr             x17, [x17, #0x4e0]
    // 0xce1254: StoreField: r0->field_7 = r17
    //     0xce1254: stur            w17, [x0, #7]
    // 0xce1258: ldr             x1, [fp, #0x18]
    // 0xce125c: StoreField: r0->field_b = r1
    //     0xce125c: stur            w1, [x0, #0xb]
    // 0xce1260: LeaveFrame
    //     0xce1260: mov             SP, fp
    //     0xce1264: ldp             fp, lr, [SP], #0x10
    // 0xce1268: ret
    //     0xce1268: ret             
    // 0xce126c: ldur            x0, [fp, #-0x38]
    // 0xce1270: r0 = ConcurrentModificationError()
    //     0xce1270: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xce1274: ldur            x3, [fp, #-0x38]
    // 0xce1278: StoreField: r0->field_b = r3
    //     0xce1278: stur            w3, [x0, #0xb]
    // 0xce127c: r0 = Throw()
    //     0xce127c: bl              #0xcfcd40  ; ThrowStub
    // 0xce1280: brk             #0
    // 0xce1284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1284: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1288: b               #0xce0fc8
    // 0xce128c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce128c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1290: b               #0xce105c
    // 0xce1294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce1294: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _shouldReplaceFavorite(/* No info */) {
    // ** addr: 0xce1688, size: 0x184
    // 0xce1688: EnterFrame
    //     0xce1688: stp             fp, lr, [SP, #-0x10]!
    //     0xce168c: mov             fp, SP
    // 0xce1690: AllocStack(0x38)
    //     0xce1690: sub             SP, SP, #0x38
    // 0xce1694: CheckStackOverflow
    //     0xce1694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1698: cmp             SP, x16
    //     0xce169c: b.ls            #0xce17fc
    // 0xce16a0: ldr             x0, [fp, #0x18]
    // 0xce16a4: LoadField: r1 = r0->field_b
    //     0xce16a4: ldur            w1, [x0, #0xb]
    // 0xce16a8: DecompressPointer r1
    //     0xce16a8: add             x1, x1, HEAP, lsl #32
    // 0xce16ac: stur            x1, [fp, #-0x28]
    // 0xce16b0: LoadField: r2 = r1->field_7
    //     0xce16b0: ldur            w2, [x1, #7]
    // 0xce16b4: DecompressPointer r2
    //     0xce16b4: add             x2, x2, HEAP, lsl #32
    // 0xce16b8: stur            x2, [fp, #-0x20]
    // 0xce16bc: LoadField: r0 = r1->field_b
    //     0xce16bc: ldur            w0, [x1, #0xb]
    // 0xce16c0: DecompressPointer r0
    //     0xce16c0: add             x0, x0, HEAP, lsl #32
    // 0xce16c4: r3 = LoadInt32Instr(r0)
    //     0xce16c4: sbfx            x3, x0, #1, #0x1f
    // 0xce16c8: ldr             x0, [fp, #0x10]
    // 0xce16cc: stur            x3, [fp, #-0x18]
    // 0xce16d0: LoadField: r4 = r0->field_7
    //     0xce16d0: ldur            x4, [x0, #7]
    // 0xce16d4: stur            x4, [fp, #-0x10]
    // 0xce16d8: r5 = 0
    //     0xce16d8: movz            x5, #0
    // 0xce16dc: stur            x5, [fp, #-8]
    // 0xce16e0: CheckStackOverflow
    //     0xce16e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce16e4: cmp             SP, x16
    //     0xce16e8: b.ls            #0xce1804
    // 0xce16ec: r0 = LoadClassIdInstr(r1)
    //     0xce16ec: ldurh           w0, [x1, #1]
    // 0xce16f0: SaveReg r1
    //     0xce16f0: str             x1, [SP, #-8]!
    // 0xce16f4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xce16f4: movz            x17, #0xa710
    //     0xce16f8: add             lr, x0, x17
    //     0xce16fc: ldr             lr, [x21, lr, lsl #3]
    //     0xce1700: blr             lr
    // 0xce1704: add             SP, SP, #8
    // 0xce1708: r1 = LoadInt32Instr(r0)
    //     0xce1708: sbfx            x1, x0, #1, #0x1f
    //     0xce170c: tbz             w0, #0, #0xce1714
    //     0xce1710: ldur            x1, [x0, #7]
    // 0xce1714: ldur            x2, [fp, #-0x18]
    // 0xce1718: cmp             x2, x1
    // 0xce171c: b.ne            #0xce17e4
    // 0xce1720: ldur            x3, [fp, #-0x28]
    // 0xce1724: ldur            x4, [fp, #-8]
    // 0xce1728: cmp             x4, x1
    // 0xce172c: b.lt            #0xce1740
    // 0xce1730: r0 = false
    //     0xce1730: add             x0, NULL, #0x30  ; false
    // 0xce1734: LeaveFrame
    //     0xce1734: mov             SP, fp
    //     0xce1738: ldp             fp, lr, [SP], #0x10
    // 0xce173c: ret
    //     0xce173c: ret             
    // 0xce1740: r0 = LoadClassIdInstr(r3)
    //     0xce1740: ldurh           w0, [x3, #1]
    // 0xce1744: stp             x4, x3, [SP, #-0x10]!
    // 0xce1748: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xce1748: movz            x17, #0xba3b
    //     0xce174c: add             lr, x0, x17
    //     0xce1750: ldr             lr, [x21, lr, lsl #3]
    //     0xce1754: blr             lr
    // 0xce1758: add             SP, SP, #0x10
    // 0xce175c: mov             x3, x0
    // 0xce1760: ldur            x0, [fp, #-8]
    // 0xce1764: stur            x3, [fp, #-0x38]
    // 0xce1768: add             x5, x0, #1
    // 0xce176c: stur            x5, [fp, #-0x30]
    // 0xce1770: cmp             w3, NULL
    // 0xce1774: b.ne            #0xce17a8
    // 0xce1778: mov             x0, x3
    // 0xce177c: ldur            x2, [fp, #-0x20]
    // 0xce1780: r1 = Null
    //     0xce1780: mov             x1, NULL
    // 0xce1784: cmp             w2, NULL
    // 0xce1788: b.eq            #0xce17a8
    // 0xce178c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce178c: ldur            w4, [x2, #0x17]
    // 0xce1790: DecompressPointer r4
    //     0xce1790: add             x4, x4, HEAP, lsl #32
    // 0xce1794: r8 = X0
    //     0xce1794: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xce1798: LoadField: r9 = r4->field_7
    //     0xce1798: ldur            x9, [x4, #7]
    // 0xce179c: r3 = Null
    //     0xce179c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fb90] Null
    //     0xce17a0: ldr             x3, [x3, #0xb90]
    // 0xce17a4: blr             x9
    // 0xce17a8: ldur            x2, [fp, #-0x10]
    // 0xce17ac: ldur            x1, [fp, #-0x38]
    // 0xce17b0: LoadField: r3 = r1->field_7
    //     0xce17b0: ldur            x3, [x1, #7]
    // 0xce17b4: cmp             x3, x2
    // 0xce17b8: b.ne            #0xce17cc
    // 0xce17bc: r0 = true
    //     0xce17bc: add             x0, NULL, #0x20  ; true
    // 0xce17c0: LeaveFrame
    //     0xce17c0: mov             SP, fp
    //     0xce17c4: ldp             fp, lr, [SP], #0x10
    // 0xce17c8: ret
    //     0xce17c8: ret             
    // 0xce17cc: ldur            x5, [fp, #-0x30]
    // 0xce17d0: ldur            x1, [fp, #-0x28]
    // 0xce17d4: mov             x4, x2
    // 0xce17d8: ldur            x2, [fp, #-0x20]
    // 0xce17dc: ldur            x3, [fp, #-0x18]
    // 0xce17e0: b               #0xce16dc
    // 0xce17e4: ldur            x0, [fp, #-0x28]
    // 0xce17e8: r0 = ConcurrentModificationError()
    //     0xce17e8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xce17ec: ldur            x3, [fp, #-0x28]
    // 0xce17f0: StoreField: r0->field_b = r3
    //     0xce17f0: stur            w3, [x0, #0xb]
    // 0xce17f4: r0 = Throw()
    //     0xce17f4: bl              #0xcfcd40  ; ThrowStub
    // 0xce17f8: brk             #0
    // 0xce17fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce17fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1800: b               #0xce16a0
    // 0xce1804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1804: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1808: b               #0xce16ec
  }
  _ _isSameFavorite(/* No info */) {
    // ** addr: 0xce180c, size: 0x178
    // 0xce180c: EnterFrame
    //     0xce180c: stp             fp, lr, [SP, #-0x10]!
    //     0xce1810: mov             fp, SP
    // 0xce1814: AllocStack(0x30)
    //     0xce1814: sub             SP, SP, #0x30
    // 0xce1818: CheckStackOverflow
    //     0xce1818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce181c: cmp             SP, x16
    //     0xce1820: b.ls            #0xce1974
    // 0xce1824: ldr             x0, [fp, #0x18]
    // 0xce1828: LoadField: r1 = r0->field_b
    //     0xce1828: ldur            w1, [x0, #0xb]
    // 0xce182c: DecompressPointer r1
    //     0xce182c: add             x1, x1, HEAP, lsl #32
    // 0xce1830: stur            x1, [fp, #-0x20]
    // 0xce1834: LoadField: r2 = r1->field_7
    //     0xce1834: ldur            w2, [x1, #7]
    // 0xce1838: DecompressPointer r2
    //     0xce1838: add             x2, x2, HEAP, lsl #32
    // 0xce183c: stur            x2, [fp, #-0x18]
    // 0xce1840: LoadField: r0 = r1->field_b
    //     0xce1840: ldur            w0, [x1, #0xb]
    // 0xce1844: DecompressPointer r0
    //     0xce1844: add             x0, x0, HEAP, lsl #32
    // 0xce1848: r3 = LoadInt32Instr(r0)
    //     0xce1848: sbfx            x3, x0, #1, #0x1f
    // 0xce184c: stur            x3, [fp, #-0x10]
    // 0xce1850: r4 = 0
    //     0xce1850: movz            x4, #0
    // 0xce1854: stur            x4, [fp, #-8]
    // 0xce1858: CheckStackOverflow
    //     0xce1858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce185c: cmp             SP, x16
    //     0xce1860: b.ls            #0xce197c
    // 0xce1864: r0 = LoadClassIdInstr(r1)
    //     0xce1864: ldurh           w0, [x1, #1]
    // 0xce1868: SaveReg r1
    //     0xce1868: str             x1, [SP, #-8]!
    // 0xce186c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xce186c: movz            x17, #0xa710
    //     0xce1870: add             lr, x0, x17
    //     0xce1874: ldr             lr, [x21, lr, lsl #3]
    //     0xce1878: blr             lr
    // 0xce187c: add             SP, SP, #8
    // 0xce1880: r1 = LoadInt32Instr(r0)
    //     0xce1880: sbfx            x1, x0, #1, #0x1f
    //     0xce1884: tbz             w0, #0, #0xce188c
    //     0xce1888: ldur            x1, [x0, #7]
    // 0xce188c: ldur            x2, [fp, #-0x10]
    // 0xce1890: cmp             x2, x1
    // 0xce1894: b.ne            #0xce195c
    // 0xce1898: ldur            x3, [fp, #-0x20]
    // 0xce189c: ldur            x4, [fp, #-8]
    // 0xce18a0: cmp             x4, x1
    // 0xce18a4: b.lt            #0xce18b8
    // 0xce18a8: r0 = Null
    //     0xce18a8: mov             x0, NULL
    // 0xce18ac: LeaveFrame
    //     0xce18ac: mov             SP, fp
    //     0xce18b0: ldp             fp, lr, [SP], #0x10
    // 0xce18b4: ret
    //     0xce18b4: ret             
    // 0xce18b8: r0 = LoadClassIdInstr(r3)
    //     0xce18b8: ldurh           w0, [x3, #1]
    // 0xce18bc: stp             x4, x3, [SP, #-0x10]!
    // 0xce18c0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xce18c0: movz            x17, #0xba3b
    //     0xce18c4: add             lr, x0, x17
    //     0xce18c8: ldr             lr, [x21, lr, lsl #3]
    //     0xce18cc: blr             lr
    // 0xce18d0: add             SP, SP, #0x10
    // 0xce18d4: mov             x3, x0
    // 0xce18d8: ldur            x0, [fp, #-8]
    // 0xce18dc: stur            x3, [fp, #-0x30]
    // 0xce18e0: add             x4, x0, #1
    // 0xce18e4: stur            x4, [fp, #-0x28]
    // 0xce18e8: cmp             w3, NULL
    // 0xce18ec: b.ne            #0xce1920
    // 0xce18f0: mov             x0, x3
    // 0xce18f4: ldur            x2, [fp, #-0x18]
    // 0xce18f8: r1 = Null
    //     0xce18f8: mov             x1, NULL
    // 0xce18fc: cmp             w2, NULL
    // 0xce1900: b.eq            #0xce1920
    // 0xce1904: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce1904: ldur            w4, [x2, #0x17]
    // 0xce1908: DecompressPointer r4
    //     0xce1908: add             x4, x4, HEAP, lsl #32
    // 0xce190c: r8 = X0
    //     0xce190c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xce1910: LoadField: r9 = r4->field_7
    //     0xce1910: ldur            x9, [x4, #7]
    // 0xce1914: r3 = Null
    //     0xce1914: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fba0] Null
    //     0xce1918: ldr             x3, [x3, #0xba0]
    // 0xce191c: blr             x9
    // 0xce1920: ldur            x16, [fp, #-0x30]
    // 0xce1924: ldr             lr, [fp, #0x10]
    // 0xce1928: stp             lr, x16, [SP, #-0x10]!
    // 0xce192c: r0 = ==()
    //     0xce192c: bl              #0xc57a74  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] FavoriteSettings::==
    // 0xce1930: add             SP, SP, #0x10
    // 0xce1934: tbnz            w0, #4, #0xce1948
    // 0xce1938: ldur            x0, [fp, #-0x30]
    // 0xce193c: LeaveFrame
    //     0xce193c: mov             SP, fp
    //     0xce1940: ldp             fp, lr, [SP], #0x10
    // 0xce1944: ret
    //     0xce1944: ret             
    // 0xce1948: ldur            x4, [fp, #-0x28]
    // 0xce194c: ldur            x1, [fp, #-0x20]
    // 0xce1950: ldur            x2, [fp, #-0x18]
    // 0xce1954: ldur            x3, [fp, #-0x10]
    // 0xce1958: b               #0xce1854
    // 0xce195c: ldur            x0, [fp, #-0x20]
    // 0xce1960: r0 = ConcurrentModificationError()
    //     0xce1960: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xce1964: ldur            x3, [fp, #-0x20]
    // 0xce1968: StoreField: r0->field_b = r3
    //     0xce1968: stur            w3, [x0, #0xb]
    // 0xce196c: r0 = Throw()
    //     0xce196c: bl              #0xcfcd40  ; ThrowStub
    // 0xce1970: brk             #0
    // 0xce1974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1974: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1978: b               #0xce1824
    // 0xce197c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce197c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1980: b               #0xce1864
  }
  _ _getCurrentFavoriteSettings(/* No info */) {
    // ** addr: 0xce1984, size: 0x1cc
    // 0xce1984: EnterFrame
    //     0xce1984: stp             fp, lr, [SP, #-0x10]!
    //     0xce1988: mov             fp, SP
    // 0xce198c: AllocStack(0x48)
    //     0xce198c: sub             SP, SP, #0x48
    // 0xce1990: ldr             x0, [fp, #0x18]
    // 0xce1994: LoadField: r1 = r0->field_7
    //     0xce1994: ldur            w1, [x0, #7]
    // 0xce1998: DecompressPointer r1
    //     0xce1998: add             x1, x1, HEAP, lsl #32
    // 0xce199c: LoadField: r0 = r1->field_53
    //     0xce199c: ldur            w0, [x1, #0x53]
    // 0xce19a0: DecompressPointer r0
    //     0xce19a0: add             x0, x0, HEAP, lsl #32
    // 0xce19a4: LoadField: r3 = r0->field_2f
    //     0xce19a4: ldur            w3, [x0, #0x2f]
    // 0xce19a8: DecompressPointer r3
    //     0xce19a8: add             x3, x3, HEAP, lsl #32
    // 0xce19ac: mov             x0, x3
    // 0xce19b0: stur            x3, [fp, #-8]
    // 0xce19b4: r2 = Null
    //     0xce19b4: mov             x2, NULL
    // 0xce19b8: r1 = Null
    //     0xce19b8: mov             x1, NULL
    // 0xce19bc: r4 = LoadClassIdInstr(r0)
    //     0xce19bc: ldurh           w4, [x0, #1]
    // 0xce19c0: cmp             x4, #0x352
    // 0xce19c4: b.eq            #0xce19dc
    // 0xce19c8: r8 = WhisperFWProcessor
    //     0xce19c8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xce19cc: ldr             x8, [x8, #0xc00]
    // 0xce19d0: r3 = Null
    //     0xce19d0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fbb0] Null
    //     0xce19d4: ldr             x3, [x3, #0xbb0]
    // 0xce19d8: r0 = DefaultTypeTest()
    //     0xce19d8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce19dc: ldur            x0, [fp, #-8]
    // 0xce19e0: LoadField: r1 = r0->field_1f
    //     0xce19e0: ldur            w1, [x0, #0x1f]
    // 0xce19e4: DecompressPointer r1
    //     0xce19e4: add             x1, x1, HEAP, lsl #32
    // 0xce19e8: stur            x1, [fp, #-0x30]
    // 0xce19ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce19ec: ldur            w2, [x1, #0x17]
    // 0xce19f0: DecompressPointer r2
    //     0xce19f0: add             x2, x2, HEAP, lsl #32
    // 0xce19f4: cmp             w2, NULL
    // 0xce19f8: b.eq            #0xce1b44
    // 0xce19fc: LoadField: r3 = r2->field_7
    //     0xce19fc: ldur            x3, [x2, #7]
    // 0xce1a00: stur            x3, [fp, #-0x28]
    // 0xce1a04: LoadField: r2 = r1->field_b
    //     0xce1a04: ldur            w2, [x1, #0xb]
    // 0xce1a08: DecompressPointer r2
    //     0xce1a08: add             x2, x2, HEAP, lsl #32
    // 0xce1a0c: cmp             w2, NULL
    // 0xce1a10: b.eq            #0xce1b48
    // 0xce1a14: LoadField: r4 = r2->field_7
    //     0xce1a14: ldur            x4, [x2, #7]
    // 0xce1a18: stur            x4, [fp, #-0x20]
    // 0xce1a1c: LoadField: r2 = r0->field_2f
    //     0xce1a1c: ldur            w2, [x0, #0x2f]
    // 0xce1a20: DecompressPointer r2
    //     0xce1a20: add             x2, x2, HEAP, lsl #32
    // 0xce1a24: LoadField: r0 = r2->field_7
    //     0xce1a24: ldur            w0, [x2, #7]
    // 0xce1a28: DecompressPointer r0
    //     0xce1a28: add             x0, x0, HEAP, lsl #32
    // 0xce1a2c: stur            x0, [fp, #-0x18]
    // 0xce1a30: r16 = Instance_Status
    //     0xce1a30: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xce1a34: ldr             x16, [x16, #0x150]
    // 0xce1a38: cmp             w0, w16
    // 0xce1a3c: b.ne            #0xce1a4c
    // 0xce1a40: LoadField: r5 = r2->field_b
    //     0xce1a40: ldur            w5, [x2, #0xb]
    // 0xce1a44: DecompressPointer r5
    //     0xce1a44: add             x5, x5, HEAP, lsl #32
    // 0xce1a48: b               #0xce1a54
    // 0xce1a4c: r5 = Instance_Intensity
    //     0xce1a4c: add             x5, PP, #0x18, lsl #12  ; [pp+0x184e8] Obj!Intensity@c6f3a1
    //     0xce1a50: ldr             x5, [x5, #0x4e8]
    // 0xce1a54: stur            x5, [fp, #-0x10]
    // 0xce1a58: LoadField: r6 = r2->field_7
    //     0xce1a58: ldur            w6, [x2, #7]
    // 0xce1a5c: DecompressPointer r6
    //     0xce1a5c: add             x6, x6, HEAP, lsl #32
    // 0xce1a60: r16 = Instance_Status
    //     0xce1a60: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xce1a64: ldr             x16, [x16, #0x150]
    // 0xce1a68: cmp             w6, w16
    // 0xce1a6c: b.ne            #0xce1a7c
    // 0xce1a70: LoadField: r6 = r2->field_f
    //     0xce1a70: ldur            w6, [x2, #0xf]
    // 0xce1a74: DecompressPointer r6
    //     0xce1a74: add             x6, x6, HEAP, lsl #32
    // 0xce1a78: b               #0xce1a84
    // 0xce1a7c: r6 = Instance_TimerDuration
    //     0xce1a7c: add             x6, PP, #0x18, lsl #12  ; [pp+0x18320] Obj!TimerDuration@c6dca1
    //     0xce1a80: ldr             x6, [x6, #0x320]
    // 0xce1a84: ldr             x2, [fp, #0x10]
    // 0xce1a88: stur            x6, [fp, #-8]
    // 0xce1a8c: r0 = Vibe()
    //     0xce1a8c: bl              #0x654f7c  ; AllocateVibeStub -> Vibe (size=0x18)
    // 0xce1a90: mov             x1, x0
    // 0xce1a94: ldur            x0, [fp, #-0x18]
    // 0xce1a98: stur            x1, [fp, #-0x48]
    // 0xce1a9c: StoreField: r1->field_7 = r0
    //     0xce1a9c: stur            w0, [x1, #7]
    // 0xce1aa0: ldur            x0, [fp, #-0x10]
    // 0xce1aa4: StoreField: r1->field_b = r0
    //     0xce1aa4: stur            w0, [x1, #0xb]
    // 0xce1aa8: ldur            x0, [fp, #-8]
    // 0xce1aac: StoreField: r1->field_f = r0
    //     0xce1aac: stur            w0, [x1, #0xf]
    // 0xce1ab0: ldur            x0, [fp, #-0x30]
    // 0xce1ab4: LoadField: r2 = r0->field_f
    //     0xce1ab4: ldur            w2, [x0, #0xf]
    // 0xce1ab8: DecompressPointer r2
    //     0xce1ab8: add             x2, x2, HEAP, lsl #32
    // 0xce1abc: cmp             w2, NULL
    // 0xce1ac0: b.eq            #0xce1b4c
    // 0xce1ac4: LoadField: r0 = r2->field_7
    //     0xce1ac4: ldur            x0, [x2, #7]
    // 0xce1ac8: ldr             x2, [fp, #0x10]
    // 0xce1acc: LoadField: r3 = r2->field_b
    //     0xce1acc: ldur            x3, [x2, #0xb]
    // 0xce1ad0: ldur            x2, [fp, #-0x28]
    // 0xce1ad4: stur            x3, [fp, #-0x40]
    // 0xce1ad8: lsl             x4, x2, #1
    // 0xce1adc: cbz             w4, #0xce1ae8
    // 0xce1ae0: r5 = false
    //     0xce1ae0: add             x5, NULL, #0x30  ; false
    // 0xce1ae4: b               #0xce1aec
    // 0xce1ae8: r5 = true
    //     0xce1ae8: add             x5, NULL, #0x20  ; true
    // 0xce1aec: tbnz            w5, #4, #0xce1af8
    // 0xce1af0: r4 = 5
    //     0xce1af0: movz            x4, #0x5
    // 0xce1af4: b               #0xce1afc
    // 0xce1af8: ldur            x4, [fp, #-0x20]
    // 0xce1afc: stur            x4, [fp, #-0x38]
    // 0xce1b00: tbnz            w5, #4, #0xce1b08
    // 0xce1b04: r0 = 5
    //     0xce1b04: movz            x0, #0x5
    // 0xce1b08: stur            x0, [fp, #-0x20]
    // 0xce1b0c: r0 = FavoriteSettings()
    //     0xce1b0c: bl              #0xa3ff90  ; AllocateFavoriteSettingsStub -> FavoriteSettings (size=0x2c)
    // 0xce1b10: ldur            x1, [fp, #-0x40]
    // 0xce1b14: StoreField: r0->field_7 = r1
    //     0xce1b14: stur            x1, [x0, #7]
    // 0xce1b18: ldur            x1, [fp, #-0x28]
    // 0xce1b1c: StoreField: r0->field_f = r1
    //     0xce1b1c: stur            x1, [x0, #0xf]
    // 0xce1b20: ldur            x1, [fp, #-0x38]
    // 0xce1b24: ArrayStore: r0[0] = r1  ; List_8
    //     0xce1b24: stur            x1, [x0, #0x17]
    // 0xce1b28: ldur            x1, [fp, #-0x48]
    // 0xce1b2c: StoreField: r0->field_1f = r1
    //     0xce1b2c: stur            w1, [x0, #0x1f]
    // 0xce1b30: ldur            x1, [fp, #-0x20]
    // 0xce1b34: StoreField: r0->field_23 = r1
    //     0xce1b34: stur            x1, [x0, #0x23]
    // 0xce1b38: LeaveFrame
    //     0xce1b38: mov             SP, fp
    //     0xce1b3c: ldp             fp, lr, [SP], #0x10
    // 0xce1b40: ret
    //     0xce1b40: ret             
    // 0xce1b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce1b44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce1b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce1b48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce1b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce1b4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isPresetOn(/* No info */) {
    // ** addr: 0xcec1e0, size: 0xb4
    // 0xcec1e0: EnterFrame
    //     0xcec1e0: stp             fp, lr, [SP, #-0x10]!
    //     0xcec1e4: mov             fp, SP
    // 0xcec1e8: AllocStack(0x8)
    //     0xcec1e8: sub             SP, SP, #8
    // 0xcec1ec: ldr             x0, [fp, #0x10]
    // 0xcec1f0: LoadField: r1 = r0->field_7
    //     0xcec1f0: ldur            w1, [x0, #7]
    // 0xcec1f4: DecompressPointer r1
    //     0xcec1f4: add             x1, x1, HEAP, lsl #32
    // 0xcec1f8: LoadField: r0 = r1->field_53
    //     0xcec1f8: ldur            w0, [x1, #0x53]
    // 0xcec1fc: DecompressPointer r0
    //     0xcec1fc: add             x0, x0, HEAP, lsl #32
    // 0xcec200: LoadField: r3 = r0->field_2f
    //     0xcec200: ldur            w3, [x0, #0x2f]
    // 0xcec204: DecompressPointer r3
    //     0xcec204: add             x3, x3, HEAP, lsl #32
    // 0xcec208: mov             x0, x3
    // 0xcec20c: stur            x3, [fp, #-8]
    // 0xcec210: r2 = Null
    //     0xcec210: mov             x2, NULL
    // 0xcec214: r1 = Null
    //     0xcec214: mov             x1, NULL
    // 0xcec218: r4 = LoadClassIdInstr(r0)
    //     0xcec218: ldurh           w4, [x0, #1]
    // 0xcec21c: cmp             x4, #0x352
    // 0xcec220: b.eq            #0xcec238
    // 0xcec224: r8 = WhisperFWProcessor
    //     0xcec224: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xcec228: ldr             x8, [x8, #0xc00]
    // 0xcec22c: r3 = Null
    //     0xcec22c: add             x3, PP, #0x41, lsl #12  ; [pp+0x419d8] Null
    //     0xcec230: ldr             x3, [x3, #0x9d8]
    // 0xcec234: r0 = DefaultTypeTest()
    //     0xcec234: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcec238: ldur            x1, [fp, #-8]
    // 0xcec23c: LoadField: r2 = r1->field_3f
    //     0xcec23c: ldur            w2, [x1, #0x3f]
    // 0xcec240: DecompressPointer r2
    //     0xcec240: add             x2, x2, HEAP, lsl #32
    // 0xcec244: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xcec244: ldur            w3, [x1, #0x17]
    // 0xcec248: DecompressPointer r3
    //     0xcec248: add             x3, x3, HEAP, lsl #32
    // 0xcec24c: cmp             w2, NULL
    // 0xcec250: b.eq            #0xcec284
    // 0xcec254: cmp             w3, NULL
    // 0xcec258: b.eq            #0xcec284
    // 0xcec25c: LoadField: r1 = r2->field_7
    //     0xcec25c: ldur            x1, [x2, #7]
    // 0xcec260: LoadField: r2 = r3->field_7
    //     0xcec260: ldur            x2, [x3, #7]
    // 0xcec264: lsl             x3, x1, #1
    // 0xcec268: lsl             x1, x2, #1
    // 0xcec26c: cmp             w3, w1
    // 0xcec270: r16 = true
    //     0xcec270: add             x16, NULL, #0x20  ; true
    // 0xcec274: r17 = false
    //     0xcec274: add             x17, NULL, #0x30  ; false
    // 0xcec278: csel            x2, x16, x17, eq
    // 0xcec27c: mov             x0, x2
    // 0xcec280: b               #0xcec288
    // 0xcec284: r0 = false
    //     0xcec284: add             x0, NULL, #0x30  ; false
    // 0xcec288: LeaveFrame
    //     0xcec288: mov             SP, fp
    //     0xcec28c: ldp             fp, lr, [SP], #0x10
    // 0xcec290: ret
    //     0xcec290: ret             
  }
  set _ isPresetOn=(/* No info */) {
    // ** addr: 0xcecda0, size: 0x144
    // 0xcecda0: EnterFrame
    //     0xcecda0: stp             fp, lr, [SP, #-0x10]!
    //     0xcecda4: mov             fp, SP
    // 0xcecda8: AllocStack(0x8)
    //     0xcecda8: sub             SP, SP, #8
    // 0xcecdac: CheckStackOverflow
    //     0xcecdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcecdb0: cmp             SP, x16
    //     0xcecdb4: b.ls            #0xceced8
    // 0xcecdb8: ldr             x0, [fp, #0x10]
    // 0xcecdbc: tbnz            w0, #4, #0xcece64
    // 0xcecdc0: ldr             x0, [fp, #0x18]
    // 0xcecdc4: LoadField: r1 = r0->field_7
    //     0xcecdc4: ldur            w1, [x0, #7]
    // 0xcecdc8: DecompressPointer r1
    //     0xcecdc8: add             x1, x1, HEAP, lsl #32
    // 0xcecdcc: LoadField: r0 = r1->field_53
    //     0xcecdcc: ldur            w0, [x1, #0x53]
    // 0xcecdd0: DecompressPointer r0
    //     0xcecdd0: add             x0, x0, HEAP, lsl #32
    // 0xcecdd4: LoadField: r3 = r0->field_2f
    //     0xcecdd4: ldur            w3, [x0, #0x2f]
    // 0xcecdd8: DecompressPointer r3
    //     0xcecdd8: add             x3, x3, HEAP, lsl #32
    // 0xcecddc: mov             x0, x3
    // 0xcecde0: stur            x3, [fp, #-8]
    // 0xcecde4: r2 = Null
    //     0xcecde4: mov             x2, NULL
    // 0xcecde8: r1 = Null
    //     0xcecde8: mov             x1, NULL
    // 0xcecdec: r4 = LoadClassIdInstr(r0)
    //     0xcecdec: ldurh           w4, [x0, #1]
    // 0xcecdf0: cmp             x4, #0x352
    // 0xcecdf4: b.eq            #0xcece0c
    // 0xcecdf8: r8 = WhisperFWProcessor
    //     0xcecdf8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xcecdfc: ldr             x8, [x8, #0xc00]
    // 0xcece00: r3 = Null
    //     0xcece00: add             x3, PP, #0x54, lsl #12  ; [pp+0x54008] Null
    //     0xcece04: ldr             x3, [x3, #8]
    // 0xcece08: r0 = DefaultTypeTest()
    //     0xcece08: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcece0c: ldur            x2, [fp, #-8]
    // 0xcece10: LoadField: r0 = r2->field_3f
    //     0xcece10: ldur            w0, [x2, #0x3f]
    // 0xcece14: DecompressPointer r0
    //     0xcece14: add             x0, x0, HEAP, lsl #32
    // 0xcece18: cmp             w0, NULL
    // 0xcece1c: b.eq            #0xcece4c
    // 0xcece20: r3 = const [Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType']
    //     0xcece20: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d90] List<WhisperPresetType>(5)
    //     0xcece24: ldr             x3, [x3, #0xd90]
    // 0xcece28: LoadField: r4 = r0->field_7
    //     0xcece28: ldur            x4, [x0, #7]
    // 0xcece2c: mov             x1, x4
    // 0xcece30: r0 = 5
    //     0xcece30: movz            x0, #0x5
    // 0xcece34: cmp             x1, x0
    // 0xcece38: b.hs            #0xcecee0
    // 0xcece3c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xcece3c: add             x16, x3, x4, lsl #2
    //     0xcece40: ldur            w0, [x16, #0xf]
    // 0xcece44: DecompressPointer r0
    //     0xcece44: add             x0, x0, HEAP, lsl #32
    // 0xcece48: b               #0xcece54
    // 0xcece4c: r0 = Instance_WhisperPresetType
    //     0xcece4c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33e40] Obj!WhisperPresetType@c6f441
    //     0xcece50: ldr             x0, [x0, #0xe40]
    // 0xcece54: stp             x0, x2, [SP, #-0x10]!
    // 0xcece58: r0 = startPreset()
    //     0xcece58: bl              #0x9acf24  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::startPreset
    // 0xcece5c: add             SP, SP, #0x10
    // 0xcece60: b               #0xcecec8
    // 0xcece64: ldr             x0, [fp, #0x18]
    // 0xcece68: LoadField: r1 = r0->field_7
    //     0xcece68: ldur            w1, [x0, #7]
    // 0xcece6c: DecompressPointer r1
    //     0xcece6c: add             x1, x1, HEAP, lsl #32
    // 0xcece70: LoadField: r0 = r1->field_53
    //     0xcece70: ldur            w0, [x1, #0x53]
    // 0xcece74: DecompressPointer r0
    //     0xcece74: add             x0, x0, HEAP, lsl #32
    // 0xcece78: LoadField: r3 = r0->field_2f
    //     0xcece78: ldur            w3, [x0, #0x2f]
    // 0xcece7c: DecompressPointer r3
    //     0xcece7c: add             x3, x3, HEAP, lsl #32
    // 0xcece80: mov             x0, x3
    // 0xcece84: stur            x3, [fp, #-8]
    // 0xcece88: r2 = Null
    //     0xcece88: mov             x2, NULL
    // 0xcece8c: r1 = Null
    //     0xcece8c: mov             x1, NULL
    // 0xcece90: r4 = LoadClassIdInstr(r0)
    //     0xcece90: ldurh           w4, [x0, #1]
    // 0xcece94: cmp             x4, #0x352
    // 0xcece98: b.eq            #0xceceb0
    // 0xcece9c: r8 = WhisperFWProcessor
    //     0xcece9c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xcecea0: ldr             x8, [x8, #0xc00]
    // 0xcecea4: r3 = Null
    //     0xcecea4: add             x3, PP, #0x54, lsl #12  ; [pp+0x54018] Null
    //     0xcecea8: ldr             x3, [x3, #0x18]
    // 0xceceac: r0 = DefaultTypeTest()
    //     0xceceac: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xceceb0: ldur            x16, [fp, #-8]
    // 0xceceb4: r30 = Instance_WhisperPresetType
    //     0xceceb4: add             lr, PP, #0x54, lsl #12  ; [pp+0x54028] Obj!WhisperPresetType@c6f461
    //     0xceceb8: ldr             lr, [lr, #0x28]
    // 0xcecebc: stp             lr, x16, [SP, #-0x10]!
    // 0xcecec0: r0 = startPreset()
    //     0xcecec0: bl              #0x9acf24  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::startPreset
    // 0xcecec4: add             SP, SP, #0x10
    // 0xcecec8: r0 = Null
    //     0xcecec8: mov             x0, NULL
    // 0xcececc: LeaveFrame
    //     0xcececc: mov             SP, fp
    //     0xceced0: ldp             fp, lr, [SP], #0x10
    // 0xceced4: ret
    //     0xceced4: ret             
    // 0xceced8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceced8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcecedc: b               #0xcecdb8
    // 0xcecee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcecee0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ availablePresets(/* No info */) {
    // ** addr: 0xcee0b8, size: 0x1b4
    // 0xcee0b8: EnterFrame
    //     0xcee0b8: stp             fp, lr, [SP, #-0x10]!
    //     0xcee0bc: mov             fp, SP
    // 0xcee0c0: AllocStack(0x20)
    //     0xcee0c0: sub             SP, SP, #0x20
    // 0xcee0c4: CheckStackOverflow
    //     0xcee0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcee0c8: cmp             SP, x16
    //     0xcee0cc: b.ls            #0xcee264
    // 0xcee0d0: r0 = PresetOption()
    //     0xcee0d0: bl              #0x8a2458  ; AllocatePresetOptionStub -> PresetOption (size=0x1c)
    // 0xcee0d4: stur            x0, [fp, #-0x10]
    // 0xcee0d8: r17 = Instance_PresetId
    //     0xcee0d8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39a78] Obj!PresetId@c74ec1
    //     0xcee0dc: ldr             x17, [x17, #0xa78]
    // 0xcee0e0: StoreField: r0->field_7 = r17
    //     0xcee0e0: stur            w17, [x0, #7]
    // 0xcee0e4: r1 = 1
    //     0xcee0e4: movz            x1, #0x1
    // 0xcee0e8: StoreField: r0->field_b = r1
    //     0xcee0e8: stur            x1, [x0, #0xb]
    // 0xcee0ec: r17 = false
    //     0xcee0ec: add             x17, NULL, #0x30  ; false
    // 0xcee0f0: StoreField: r0->field_13 = r17
    //     0xcee0f0: stur            w17, [x0, #0x13]
    // 0xcee0f4: r17 = true
    //     0xcee0f4: add             x17, NULL, #0x20  ; true
    // 0xcee0f8: ArrayStore: r0[0] = r17  ; List_4
    //     0xcee0f8: stur            w17, [x0, #0x17]
    // 0xcee0fc: ldr             x1, [fp, #0x10]
    // 0xcee100: LoadField: r3 = r1->field_b
    //     0xcee100: ldur            w3, [x1, #0xb]
    // 0xcee104: DecompressPointer r3
    //     0xcee104: add             x3, x3, HEAP, lsl #32
    // 0xcee108: stur            x3, [fp, #-8]
    // 0xcee10c: r1 = Function '<anonymous closure>':.
    //     0xcee10c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41998] AnonymousClosure: (0xcee288), in [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::availablePresets (0xcee0b8)
    //     0xcee110: ldr             x1, [x1, #0x998]
    // 0xcee114: r2 = Null
    //     0xcee114: mov             x2, NULL
    // 0xcee118: r0 = AllocateClosure()
    //     0xcee118: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcee11c: ldur            x16, [fp, #-8]
    // 0xcee120: stp             x0, x16, [SP, #-0x10]!
    // 0xcee124: r0 = where()
    //     0xcee124: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xcee128: add             SP, SP, #0x10
    // 0xcee12c: SaveReg r0
    //     0xcee12c: str             x0, [SP, #-8]!
    // 0xcee130: r0 = iterator()
    //     0xcee130: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0xcee134: add             SP, SP, #8
    // 0xcee138: r1 = LoadClassIdInstr(r0)
    //     0xcee138: ldurh           w1, [x0, #1]
    // 0xcee13c: SaveReg r0
    //     0xcee13c: str             x0, [SP, #-8]!
    // 0xcee140: mov             x0, x1
    // 0xcee144: r0 = GDT[cid_x0 + 0x590]()
    //     0xcee144: add             lr, x0, #0x590
    //     0xcee148: ldr             lr, [x21, lr, lsl #3]
    //     0xcee14c: blr             lr
    // 0xcee150: add             SP, SP, #8
    // 0xcee154: eor             x1, x0, #0x10
    // 0xcee158: eor             x0, x1, #0x10
    // 0xcee15c: stur            x0, [fp, #-0x18]
    // 0xcee160: r0 = PresetOption()
    //     0xcee160: bl              #0x8a2458  ; AllocatePresetOptionStub -> PresetOption (size=0x1c)
    // 0xcee164: stur            x0, [fp, #-0x20]
    // 0xcee168: r17 = Instance_PresetId
    //     0xcee168: add             x17, PP, #0x39, lsl #12  ; [pp+0x39a80] Obj!PresetId@c74ea1
    //     0xcee16c: ldr             x17, [x17, #0xa80]
    // 0xcee170: StoreField: r0->field_7 = r17
    //     0xcee170: stur            w17, [x0, #7]
    // 0xcee174: r1 = 3
    //     0xcee174: movz            x1, #0x3
    // 0xcee178: StoreField: r0->field_b = r1
    //     0xcee178: stur            x1, [x0, #0xb]
    // 0xcee17c: r17 = true
    //     0xcee17c: add             x17, NULL, #0x20  ; true
    // 0xcee180: StoreField: r0->field_13 = r17
    //     0xcee180: stur            w17, [x0, #0x13]
    // 0xcee184: ldur            x1, [fp, #-0x18]
    // 0xcee188: ArrayStore: r0[0] = r1  ; List_4
    //     0xcee188: stur            w1, [x0, #0x17]
    // 0xcee18c: r1 = Function '<anonymous closure>':.
    //     0xcee18c: add             x1, PP, #0x41, lsl #12  ; [pp+0x419a0] AnonymousClosure: (0xcee26c), in [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::availablePresets (0xcee0b8)
    //     0xcee190: ldr             x1, [x1, #0x9a0]
    // 0xcee194: r2 = Null
    //     0xcee194: mov             x2, NULL
    // 0xcee198: r0 = AllocateClosure()
    //     0xcee198: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcee19c: ldur            x16, [fp, #-8]
    // 0xcee1a0: stp             x0, x16, [SP, #-0x10]!
    // 0xcee1a4: r0 = where()
    //     0xcee1a4: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xcee1a8: add             SP, SP, #0x10
    // 0xcee1ac: SaveReg r0
    //     0xcee1ac: str             x0, [SP, #-8]!
    // 0xcee1b0: r0 = iterator()
    //     0xcee1b0: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0xcee1b4: add             SP, SP, #8
    // 0xcee1b8: r1 = LoadClassIdInstr(r0)
    //     0xcee1b8: ldurh           w1, [x0, #1]
    // 0xcee1bc: SaveReg r0
    //     0xcee1bc: str             x0, [SP, #-8]!
    // 0xcee1c0: mov             x0, x1
    // 0xcee1c4: r0 = GDT[cid_x0 + 0x590]()
    //     0xcee1c4: add             lr, x0, #0x590
    //     0xcee1c8: ldr             lr, [x21, lr, lsl #3]
    //     0xcee1cc: blr             lr
    // 0xcee1d0: add             SP, SP, #8
    // 0xcee1d4: eor             x1, x0, #0x10
    // 0xcee1d8: eor             x0, x1, #0x10
    // 0xcee1dc: stur            x0, [fp, #-8]
    // 0xcee1e0: r0 = PresetOption()
    //     0xcee1e0: bl              #0x8a2458  ; AllocatePresetOptionStub -> PresetOption (size=0x1c)
    // 0xcee1e4: stur            x0, [fp, #-0x18]
    // 0xcee1e8: r17 = Instance_PresetId
    //     0xcee1e8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39a88] Obj!PresetId@c74e81
    //     0xcee1ec: ldr             x17, [x17, #0xa88]
    // 0xcee1f0: StoreField: r0->field_7 = r17
    //     0xcee1f0: stur            w17, [x0, #7]
    // 0xcee1f4: r1 = 4
    //     0xcee1f4: movz            x1, #0x4
    // 0xcee1f8: StoreField: r0->field_b = r1
    //     0xcee1f8: stur            x1, [x0, #0xb]
    // 0xcee1fc: r17 = true
    //     0xcee1fc: add             x17, NULL, #0x20  ; true
    // 0xcee200: StoreField: r0->field_13 = r17
    //     0xcee200: stur            w17, [x0, #0x13]
    // 0xcee204: ldur            x1, [fp, #-8]
    // 0xcee208: ArrayStore: r0[0] = r1  ; List_4
    //     0xcee208: stur            w1, [x0, #0x17]
    // 0xcee20c: r1 = Null
    //     0xcee20c: mov             x1, NULL
    // 0xcee210: r2 = 6
    //     0xcee210: movz            x2, #0x6
    // 0xcee214: r0 = AllocateArray()
    //     0xcee214: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcee218: mov             x2, x0
    // 0xcee21c: ldur            x0, [fp, #-0x10]
    // 0xcee220: stur            x2, [fp, #-8]
    // 0xcee224: StoreField: r2->field_f = r0
    //     0xcee224: stur            w0, [x2, #0xf]
    // 0xcee228: ldur            x0, [fp, #-0x20]
    // 0xcee22c: StoreField: r2->field_13 = r0
    //     0xcee22c: stur            w0, [x2, #0x13]
    // 0xcee230: ldur            x0, [fp, #-0x18]
    // 0xcee234: ArrayStore: r2[0] = r0  ; List_4
    //     0xcee234: stur            w0, [x2, #0x17]
    // 0xcee238: r1 = <PresetOption>
    //     0xcee238: add             x1, PP, #0x41, lsl #12  ; [pp+0x419a8] TypeArguments: <PresetOption>
    //     0xcee23c: ldr             x1, [x1, #0x9a8]
    // 0xcee240: r0 = AllocateGrowableArray()
    //     0xcee240: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcee244: ldur            x1, [fp, #-8]
    // 0xcee248: StoreField: r0->field_f = r1
    //     0xcee248: stur            w1, [x0, #0xf]
    // 0xcee24c: StoreField: r0->field_b = rZR
    //     0xcee24c: stur            wzr, [x0, #0xb]
    // 0xcee250: r17 = 6
    //     0xcee250: movz            x17, #0x6
    // 0xcee254: StoreField: r0->field_b = r17
    //     0xcee254: stur            w17, [x0, #0xb]
    // 0xcee258: LeaveFrame
    //     0xcee258: mov             SP, fp
    //     0xcee25c: ldp             fp, lr, [SP], #0x10
    // 0xcee260: ret
    //     0xcee260: ret             
    // 0xcee264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcee264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcee268: b               #0xcee0d0
  }
  [closure] bool <anonymous closure>(dynamic, FavoriteSettings) {
    // ** addr: 0xcee26c, size: 0x1c
    // 0xcee26c: ldr             x1, [SP]
    // 0xcee270: LoadField: r2 = r1->field_7
    //     0xcee270: ldur            x2, [x1, #7]
    // 0xcee274: cmp             x2, #4
    // 0xcee278: r16 = true
    //     0xcee278: add             x16, NULL, #0x20  ; true
    // 0xcee27c: r17 = false
    //     0xcee27c: add             x17, NULL, #0x30  ; false
    // 0xcee280: csel            x0, x16, x17, eq
    // 0xcee284: ret
    //     0xcee284: ret             
  }
  [closure] bool <anonymous closure>(dynamic, FavoriteSettings) {
    // ** addr: 0xcee288, size: 0x1c
    // 0xcee288: ldr             x1, [SP]
    // 0xcee28c: LoadField: r2 = r1->field_7
    //     0xcee28c: ldur            x2, [x1, #7]
    // 0xcee290: cmp             x2, #3
    // 0xcee294: r16 = true
    //     0xcee294: add             x16, NULL, #0x20  ; true
    // 0xcee298: r17 = false
    //     0xcee298: add             x17, NULL, #0x30  ; false
    // 0xcee29c: csel            x0, x16, x17, eq
    // 0xcee2a0: ret
    //     0xcee2a0: ret             
  }
  get _ currentPreset(/* No info */) {
    // ** addr: 0xcee6c4, size: 0x120
    // 0xcee6c4: EnterFrame
    //     0xcee6c4: stp             fp, lr, [SP, #-0x10]!
    //     0xcee6c8: mov             fp, SP
    // 0xcee6cc: AllocStack(0x10)
    //     0xcee6cc: sub             SP, SP, #0x10
    // 0xcee6d0: CheckStackOverflow
    //     0xcee6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcee6d4: cmp             SP, x16
    //     0xcee6d8: b.ls            #0xcee7d8
    // 0xcee6dc: r1 = 1
    //     0xcee6dc: movz            x1, #0x1
    // 0xcee6e0: r0 = AllocateContext()
    //     0xcee6e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcee6e4: mov             x4, x0
    // 0xcee6e8: ldr             x3, [fp, #0x10]
    // 0xcee6ec: stur            x4, [fp, #-0x10]
    // 0xcee6f0: StoreField: r4->field_f = r3
    //     0xcee6f0: stur            w3, [x4, #0xf]
    // 0xcee6f4: LoadField: r0 = r3->field_7
    //     0xcee6f4: ldur            w0, [x3, #7]
    // 0xcee6f8: DecompressPointer r0
    //     0xcee6f8: add             x0, x0, HEAP, lsl #32
    // 0xcee6fc: LoadField: r1 = r0->field_53
    //     0xcee6fc: ldur            w1, [x0, #0x53]
    // 0xcee700: DecompressPointer r1
    //     0xcee700: add             x1, x1, HEAP, lsl #32
    // 0xcee704: LoadField: r5 = r1->field_2f
    //     0xcee704: ldur            w5, [x1, #0x2f]
    // 0xcee708: DecompressPointer r5
    //     0xcee708: add             x5, x5, HEAP, lsl #32
    // 0xcee70c: mov             x0, x5
    // 0xcee710: stur            x5, [fp, #-8]
    // 0xcee714: r2 = Null
    //     0xcee714: mov             x2, NULL
    // 0xcee718: r1 = Null
    //     0xcee718: mov             x1, NULL
    // 0xcee71c: r4 = LoadClassIdInstr(r0)
    //     0xcee71c: ldurh           w4, [x0, #1]
    // 0xcee720: cmp             x4, #0x352
    // 0xcee724: b.eq            #0xcee73c
    // 0xcee728: r8 = WhisperFWProcessor
    //     0xcee728: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xcee72c: ldr             x8, [x8, #0xc00]
    // 0xcee730: r3 = Null
    //     0xcee730: add             x3, PP, #0x41, lsl #12  ; [pp+0x419b0] Null
    //     0xcee734: ldr             x3, [x3, #0x9b0]
    // 0xcee738: r0 = DefaultTypeTest()
    //     0xcee738: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcee73c: ldur            x0, [fp, #-8]
    // 0xcee740: LoadField: r1 = r0->field_3f
    //     0xcee740: ldur            w1, [x0, #0x3f]
    // 0xcee744: DecompressPointer r1
    //     0xcee744: add             x1, x1, HEAP, lsl #32
    // 0xcee748: cmp             w1, NULL
    // 0xcee74c: b.eq            #0xcee78c
    // 0xcee750: ldr             x16, [fp, #0x10]
    // 0xcee754: SaveReg r16
    //     0xcee754: str             x16, [SP, #-8]!
    // 0xcee758: r0 = availablePresets()
    //     0xcee758: bl              #0xcee0b8  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::availablePresets
    // 0xcee75c: add             SP, SP, #8
    // 0xcee760: ldur            x2, [fp, #-0x10]
    // 0xcee764: r1 = Function '<anonymous closure>':.
    //     0xcee764: add             x1, PP, #0x41, lsl #12  ; [pp+0x419c0] AnonymousClosure: (0x8a53a4), in [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::currentPreset (0xcee6c4)
    //     0xcee768: ldr             x1, [x1, #0x9c0]
    // 0xcee76c: stur            x0, [fp, #-8]
    // 0xcee770: r0 = AllocateClosure()
    //     0xcee770: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcee774: ldur            x16, [fp, #-8]
    // 0xcee778: stp             x0, x16, [SP, #-0x10]!
    // 0xcee77c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcee77c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcee780: r0 = firstWhere()
    //     0xcee780: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xcee784: add             SP, SP, #0x10
    // 0xcee788: b               #0xcee7cc
    // 0xcee78c: ldr             x16, [fp, #0x10]
    // 0xcee790: SaveReg r16
    //     0xcee790: str             x16, [SP, #-8]!
    // 0xcee794: r0 = availablePresets()
    //     0xcee794: bl              #0xcee0b8  ; [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::availablePresets
    // 0xcee798: add             SP, SP, #8
    // 0xcee79c: mov             x2, x0
    // 0xcee7a0: LoadField: r3 = r2->field_b
    //     0xcee7a0: ldur            w3, [x2, #0xb]
    // 0xcee7a4: DecompressPointer r3
    //     0xcee7a4: add             x3, x3, HEAP, lsl #32
    // 0xcee7a8: r0 = LoadInt32Instr(r3)
    //     0xcee7a8: sbfx            x0, x3, #1, #0x1f
    // 0xcee7ac: r1 = 0
    //     0xcee7ac: movz            x1, #0
    // 0xcee7b0: cmp             x1, x0
    // 0xcee7b4: b.hs            #0xcee7e0
    // 0xcee7b8: LoadField: r1 = r2->field_f
    //     0xcee7b8: ldur            w1, [x2, #0xf]
    // 0xcee7bc: DecompressPointer r1
    //     0xcee7bc: add             x1, x1, HEAP, lsl #32
    // 0xcee7c0: LoadField: r2 = r1->field_f
    //     0xcee7c0: ldur            w2, [x1, #0xf]
    // 0xcee7c4: DecompressPointer r2
    //     0xcee7c4: add             x2, x2, HEAP, lsl #32
    // 0xcee7c8: mov             x0, x2
    // 0xcee7cc: LeaveFrame
    //     0xcee7cc: mov             SP, fp
    //     0xcee7d0: ldp             fp, lr, [SP], #0x10
    // 0xcee7d4: ret
    //     0xcee7d4: ret             
    // 0xcee7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcee7d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcee7dc: b               #0xcee6dc
    // 0xcee7e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcee7e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
