// lib: , url: package:sc_app/blocs/models/products/seahorse/components/music.dart

// class id: 67923, size: 0x8
class :: {
}

// class id: 663, size: 0x44, field offset: 0x8
class SeahorseMusic extends MusicComponent
    implements Resettable {

  late List<Playlist> _customPlaylists; // offset: 0x18
  late SongOption _selectedSong; // offset: 0x1c
  late Playlist _playlists; // offset: 0xc
  late Playlist _musicPlaylist; // offset: 0x10
  late Playlist _soundPlaylist; // offset: 0x14

  _ SeahorseMusic(/* No info */) {
    // ** addr: 0x63c7c0, size: 0x710
    // 0x63c7c0: EnterFrame
    //     0x63c7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x63c7c4: mov             fp, SP
    // 0x63c7c8: AllocStack(0x38)
    //     0x63c7c8: sub             SP, SP, #0x38
    // 0x63c7cc: r0 = 5
    //     0x63c7cc: movz            x0, #0x5
    // 0x63c7d0: CheckStackOverflow
    //     0x63c7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c7d4: cmp             SP, x16
    //     0x63c7d8: b.ls            #0x63cec8
    // 0x63c7dc: ldr             x1, [fp, #0x18]
    // 0x63c7e0: r17 = Sentinel
    //     0x63c7e0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63c7e4: StoreField: r1->field_b = r17
    //     0x63c7e4: stur            w17, [x1, #0xb]
    // 0x63c7e8: r17 = Sentinel
    //     0x63c7e8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63c7ec: StoreField: r1->field_f = r17
    //     0x63c7ec: stur            w17, [x1, #0xf]
    // 0x63c7f0: r17 = Sentinel
    //     0x63c7f0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63c7f4: StoreField: r1->field_13 = r17
    //     0x63c7f4: stur            w17, [x1, #0x13]
    // 0x63c7f8: r17 = Sentinel
    //     0x63c7f8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63c7fc: ArrayStore: r1[0] = r17  ; List_4
    //     0x63c7fc: stur            w17, [x1, #0x17]
    // 0x63c800: r17 = Sentinel
    //     0x63c800: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63c804: StoreField: r1->field_1b = r17
    //     0x63c804: stur            w17, [x1, #0x1b]
    // 0x63c808: StoreField: r1->field_1f = r0
    //     0x63c808: stur            x0, [x1, #0x1f]
    // 0x63c80c: StoreField: r1->field_27 = r0
    //     0x63c80c: stur            x0, [x1, #0x27]
    // 0x63c810: r17 = false
    //     0x63c810: add             x17, NULL, #0x30  ; false
    // 0x63c814: StoreField: r1->field_2f = r17
    //     0x63c814: stur            w17, [x1, #0x2f]
    // 0x63c818: r0 = SongOption()
    //     0x63c818: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x63c81c: mov             x3, x0
    // 0x63c820: stur            x3, [fp, #-8]
    // 0x63c824: r17 = Instance_SongId
    //     0x63c824: add             x17, PP, #0x18, lsl #12  ; [pp+0x18330] Obj!SongId@c75661
    //     0x63c828: ldr             x17, [x17, #0x330]
    // 0x63c82c: StoreField: r3->field_7 = r17
    //     0x63c82c: stur            w17, [x3, #7]
    // 0x63c830: r4 = 4
    //     0x63c830: movz            x4, #0x4
    // 0x63c834: StoreField: r3->field_b = r4
    //     0x63c834: stur            x4, [x3, #0xb]
    // 0x63c838: r17 = true
    //     0x63c838: add             x17, NULL, #0x20  ; true
    // 0x63c83c: StoreField: r3->field_13 = r17
    //     0x63c83c: stur            w17, [x3, #0x13]
    // 0x63c840: r17 = true
    //     0x63c840: add             x17, NULL, #0x20  ; true
    // 0x63c844: ArrayStore: r3[0] = r17  ; List_4
    //     0x63c844: stur            w17, [x3, #0x17]
    // 0x63c848: mov             x0, x3
    // 0x63c84c: ldr             x5, [fp, #0x18]
    // 0x63c850: StoreField: r5->field_33 = r0
    //     0x63c850: stur            w0, [x5, #0x33]
    //     0x63c854: ldurb           w16, [x5, #-1]
    //     0x63c858: ldurb           w17, [x0, #-1]
    //     0x63c85c: and             x16, x17, x16, lsr #2
    //     0x63c860: tst             x16, HEAP, lsr #32
    //     0x63c864: b.eq            #0x63c86c
    //     0x63c868: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x63c86c: r1 = Null
    //     0x63c86c: mov             x1, NULL
    // 0x63c870: r2 = 88
    //     0x63c870: movz            x2, #0x58
    // 0x63c874: r0 = AllocateArray()
    //     0x63c874: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63c878: r17 = Instance_SeahorseSoundMode
    //     0x63c878: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a450] Obj!SeahorseSoundMode@c709a1
    //     0x63c87c: ldr             x17, [x17, #0x450]
    // 0x63c880: StoreField: r0->field_f = r17
    //     0x63c880: stur            w17, [x0, #0xf]
    // 0x63c884: r17 = Instance_SongId
    //     0x63c884: add             x17, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!SongId@c75421
    //     0x63c888: ldr             x17, [x17, #0x498]
    // 0x63c88c: StoreField: r0->field_13 = r17
    //     0x63c88c: stur            w17, [x0, #0x13]
    // 0x63c890: r17 = Instance_SeahorseSoundMode
    //     0x63c890: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a458] Obj!SeahorseSoundMode@c70981
    //     0x63c894: ldr             x17, [x17, #0x458]
    // 0x63c898: ArrayStore: r0[0] = r17  ; List_4
    //     0x63c898: stur            w17, [x0, #0x17]
    // 0x63c89c: r17 = Instance_SongId
    //     0x63c89c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a460] Obj!SongId@c75d61
    //     0x63c8a0: ldr             x17, [x17, #0x460]
    // 0x63c8a4: StoreField: r0->field_1b = r17
    //     0x63c8a4: stur            w17, [x0, #0x1b]
    // 0x63c8a8: r17 = Instance_SeahorseSoundMode
    //     0x63c8a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a468] Obj!SeahorseSoundMode@c70961
    //     0x63c8ac: ldr             x17, [x17, #0x468]
    // 0x63c8b0: StoreField: r0->field_1f = r17
    //     0x63c8b0: stur            w17, [x0, #0x1f]
    // 0x63c8b4: r17 = Instance_SongId
    //     0x63c8b4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] Obj!SongId@c75d41
    //     0x63c8b8: ldr             x17, [x17, #0x470]
    // 0x63c8bc: StoreField: r0->field_23 = r17
    //     0x63c8bc: stur            w17, [x0, #0x23]
    // 0x63c8c0: r17 = Instance_SeahorseSoundMode
    //     0x63c8c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a478] Obj!SeahorseSoundMode@c70941
    //     0x63c8c4: ldr             x17, [x17, #0x478]
    // 0x63c8c8: StoreField: r0->field_27 = r17
    //     0x63c8c8: stur            w17, [x0, #0x27]
    // 0x63c8cc: r17 = Instance_SongId
    //     0x63c8cc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!SongId@c75d21
    //     0x63c8d0: ldr             x17, [x17, #0x480]
    // 0x63c8d4: StoreField: r0->field_2b = r17
    //     0x63c8d4: stur            w17, [x0, #0x2b]
    // 0x63c8d8: r17 = Instance_SeahorseSoundMode
    //     0x63c8d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a488] Obj!SeahorseSoundMode@c70921
    //     0x63c8dc: ldr             x17, [x17, #0x488]
    // 0x63c8e0: StoreField: r0->field_2f = r17
    //     0x63c8e0: stur            w17, [x0, #0x2f]
    // 0x63c8e4: r17 = Instance_SongId
    //     0x63c8e4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a490] Obj!SongId@c75d01
    //     0x63c8e8: ldr             x17, [x17, #0x490]
    // 0x63c8ec: StoreField: r0->field_33 = r17
    //     0x63c8ec: stur            w17, [x0, #0x33]
    // 0x63c8f0: r17 = Instance_SeahorseSoundMode
    //     0x63c8f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a498] Obj!SeahorseSoundMode@c70901
    //     0x63c8f4: ldr             x17, [x17, #0x498]
    // 0x63c8f8: StoreField: r0->field_37 = r17
    //     0x63c8f8: stur            w17, [x0, #0x37]
    // 0x63c8fc: r17 = Instance_SongId
    //     0x63c8fc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] Obj!SongId@c75ce1
    //     0x63c900: ldr             x17, [x17, #0x4a0]
    // 0x63c904: StoreField: r0->field_3b = r17
    //     0x63c904: stur            w17, [x0, #0x3b]
    // 0x63c908: r17 = Instance_SeahorseSoundMode
    //     0x63c908: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] Obj!SeahorseSoundMode@c708e1
    //     0x63c90c: ldr             x17, [x17, #0x4a8]
    // 0x63c910: StoreField: r0->field_3f = r17
    //     0x63c910: stur            w17, [x0, #0x3f]
    // 0x63c914: r17 = Instance_SongId
    //     0x63c914: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a078] Obj!SongId@c75921
    //     0x63c918: ldr             x17, [x17, #0x78]
    // 0x63c91c: StoreField: r0->field_43 = r17
    //     0x63c91c: stur            w17, [x0, #0x43]
    // 0x63c920: r17 = Instance_SeahorseSoundMode
    //     0x63c920: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4b0] Obj!SeahorseSoundMode@c708c1
    //     0x63c924: ldr             x17, [x17, #0x4b0]
    // 0x63c928: StoreField: r0->field_47 = r17
    //     0x63c928: stur            w17, [x0, #0x47]
    // 0x63c92c: r17 = Instance_SongId
    //     0x63c92c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4b8] Obj!SongId@c75cc1
    //     0x63c930: ldr             x17, [x17, #0x4b8]
    // 0x63c934: StoreField: r0->field_4b = r17
    //     0x63c934: stur            w17, [x0, #0x4b]
    // 0x63c938: r17 = Instance_SeahorseSoundMode
    //     0x63c938: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4c0] Obj!SeahorseSoundMode@c708a1
    //     0x63c93c: ldr             x17, [x17, #0x4c0]
    // 0x63c940: StoreField: r0->field_4f = r17
    //     0x63c940: stur            w17, [x0, #0x4f]
    // 0x63c944: r17 = Instance_SongId
    //     0x63c944: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a340] Obj!SongId@c75ac1
    //     0x63c948: ldr             x17, [x17, #0x340]
    // 0x63c94c: StoreField: r0->field_53 = r17
    //     0x63c94c: stur            w17, [x0, #0x53]
    // 0x63c950: r17 = Instance_SeahorseSoundMode
    //     0x63c950: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4c8] Obj!SeahorseSoundMode@c70881
    //     0x63c954: ldr             x17, [x17, #0x4c8]
    // 0x63c958: StoreField: r0->field_57 = r17
    //     0x63c958: stur            w17, [x0, #0x57]
    // 0x63c95c: r17 = Instance_SongId
    //     0x63c95c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!SongId@c75ca1
    //     0x63c960: ldr             x17, [x17, #0x4d0]
    // 0x63c964: StoreField: r0->field_5b = r17
    //     0x63c964: stur            w17, [x0, #0x5b]
    // 0x63c968: r17 = Instance_SeahorseSoundMode
    //     0x63c968: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] Obj!SeahorseSoundMode@c70861
    //     0x63c96c: ldr             x17, [x17, #0x4d8]
    // 0x63c970: StoreField: r0->field_5f = r17
    //     0x63c970: stur            w17, [x0, #0x5f]
    // 0x63c974: r17 = Instance_SongId
    //     0x63c974: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] Obj!SongId@c75c81
    //     0x63c978: ldr             x17, [x17, #0x4e0]
    // 0x63c97c: StoreField: r0->field_63 = r17
    //     0x63c97c: stur            w17, [x0, #0x63]
    // 0x63c980: r17 = Instance_SeahorseSoundMode
    //     0x63c980: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] Obj!SeahorseSoundMode@c70841
    //     0x63c984: ldr             x17, [x17, #0x4e8]
    // 0x63c988: StoreField: r0->field_67 = r17
    //     0x63c988: stur            w17, [x0, #0x67]
    // 0x63c98c: r17 = Instance_SongId
    //     0x63c98c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4f0] Obj!SongId@c75c61
    //     0x63c990: ldr             x17, [x17, #0x4f0]
    // 0x63c994: StoreField: r0->field_6b = r17
    //     0x63c994: stur            w17, [x0, #0x6b]
    // 0x63c998: r17 = Instance_SeahorseSoundMode
    //     0x63c998: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4f8] Obj!SeahorseSoundMode@c70821
    //     0x63c99c: ldr             x17, [x17, #0x4f8]
    // 0x63c9a0: StoreField: r0->field_6f = r17
    //     0x63c9a0: stur            w17, [x0, #0x6f]
    // 0x63c9a4: r17 = Instance_SongId
    //     0x63c9a4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a500] Obj!SongId@c75c41
    //     0x63c9a8: ldr             x17, [x17, #0x500]
    // 0x63c9ac: StoreField: r0->field_73 = r17
    //     0x63c9ac: stur            w17, [x0, #0x73]
    // 0x63c9b0: r17 = Instance_SeahorseSoundMode
    //     0x63c9b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a508] Obj!SeahorseSoundMode@c70801
    //     0x63c9b4: ldr             x17, [x17, #0x508]
    // 0x63c9b8: StoreField: r0->field_77 = r17
    //     0x63c9b8: stur            w17, [x0, #0x77]
    // 0x63c9bc: r17 = Instance_SongId
    //     0x63c9bc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a510] Obj!SongId@c75c21
    //     0x63c9c0: ldr             x17, [x17, #0x510]
    // 0x63c9c4: StoreField: r0->field_7b = r17
    //     0x63c9c4: stur            w17, [x0, #0x7b]
    // 0x63c9c8: r17 = Instance_SeahorseSoundMode
    //     0x63c9c8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a518] Obj!SeahorseSoundMode@c707e1
    //     0x63c9cc: ldr             x17, [x17, #0x518]
    // 0x63c9d0: StoreField: r0->field_7f = r17
    //     0x63c9d0: stur            w17, [x0, #0x7f]
    // 0x63c9d4: r17 = Instance_SongId
    //     0x63c9d4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a520] Obj!SongId@c75c01
    //     0x63c9d8: ldr             x17, [x17, #0x520]
    // 0x63c9dc: StoreField: r0->field_83 = r17
    //     0x63c9dc: stur            w17, [x0, #0x83]
    // 0x63c9e0: r17 = Instance_SeahorseSoundMode
    //     0x63c9e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a528] Obj!SeahorseSoundMode@c707c1
    //     0x63c9e4: ldr             x17, [x17, #0x528]
    // 0x63c9e8: StoreField: r0->field_87 = r17
    //     0x63c9e8: stur            w17, [x0, #0x87]
    // 0x63c9ec: r17 = Instance_SongId
    //     0x63c9ec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a530] Obj!SongId@c75be1
    //     0x63c9f0: ldr             x17, [x17, #0x530]
    // 0x63c9f4: StoreField: r0->field_8b = r17
    //     0x63c9f4: stur            w17, [x0, #0x8b]
    // 0x63c9f8: r17 = Instance_SeahorseSoundMode
    //     0x63c9f8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a538] Obj!SeahorseSoundMode@c707a1
    //     0x63c9fc: ldr             x17, [x17, #0x538]
    // 0x63ca00: StoreField: r0->field_8f = r17
    //     0x63ca00: stur            w17, [x0, #0x8f]
    // 0x63ca04: r17 = Instance_SongId
    //     0x63ca04: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0c0] Obj!SongId@c75861
    //     0x63ca08: ldr             x17, [x17, #0xc0]
    // 0x63ca0c: StoreField: r0->field_93 = r17
    //     0x63ca0c: stur            w17, [x0, #0x93]
    // 0x63ca10: r17 = Instance_SeahorseSoundMode
    //     0x63ca10: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a540] Obj!SeahorseSoundMode@c70781
    //     0x63ca14: ldr             x17, [x17, #0x540]
    // 0x63ca18: StoreField: r0->field_97 = r17
    //     0x63ca18: stur            w17, [x0, #0x97]
    // 0x63ca1c: r17 = Instance_SongId
    //     0x63ca1c: add             x17, PP, #0x18, lsl #12  ; [pp+0x183d8] Obj!SongId@c755c1
    //     0x63ca20: ldr             x17, [x17, #0x3d8]
    // 0x63ca24: StoreField: r0->field_9b = r17
    //     0x63ca24: stur            w17, [x0, #0x9b]
    // 0x63ca28: r17 = Instance_SeahorseSoundMode
    //     0x63ca28: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!SeahorseSoundMode@c70761
    //     0x63ca2c: ldr             x17, [x17, #0x548]
    // 0x63ca30: StoreField: r0->field_9f = r17
    //     0x63ca30: stur            w17, [x0, #0x9f]
    // 0x63ca34: r17 = Instance_SongId
    //     0x63ca34: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a550] Obj!SongId@c75bc1
    //     0x63ca38: ldr             x17, [x17, #0x550]
    // 0x63ca3c: StoreField: r0->field_a3 = r17
    //     0x63ca3c: stur            w17, [x0, #0xa3]
    // 0x63ca40: r17 = Instance_SeahorseSoundMode
    //     0x63ca40: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a558] Obj!SeahorseSoundMode@c70741
    //     0x63ca44: ldr             x17, [x17, #0x558]
    // 0x63ca48: StoreField: r0->field_a7 = r17
    //     0x63ca48: stur            w17, [x0, #0xa7]
    // 0x63ca4c: r17 = Instance_SongId
    //     0x63ca4c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f48] Obj!SongId@c756c1
    //     0x63ca50: ldr             x17, [x17, #0xf48]
    // 0x63ca54: StoreField: r0->field_ab = r17
    //     0x63ca54: stur            w17, [x0, #0xab]
    // 0x63ca58: r17 = Instance_SeahorseSoundMode
    //     0x63ca58: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a560] Obj!SeahorseSoundMode@c70721
    //     0x63ca5c: ldr             x17, [x17, #0x560]
    // 0x63ca60: StoreField: r0->field_af = r17
    //     0x63ca60: stur            w17, [x0, #0xaf]
    // 0x63ca64: r17 = Instance_SongId
    //     0x63ca64: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f68] Obj!SongId@c756a1
    //     0x63ca68: ldr             x17, [x17, #0xf68]
    // 0x63ca6c: StoreField: r0->field_b3 = r17
    //     0x63ca6c: stur            w17, [x0, #0xb3]
    // 0x63ca70: r17 = Instance_SeahorseSoundMode
    //     0x63ca70: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a568] Obj!SeahorseSoundMode@c70701
    //     0x63ca74: ldr             x17, [x17, #0x568]
    // 0x63ca78: StoreField: r0->field_b7 = r17
    //     0x63ca78: stur            w17, [x0, #0xb7]
    // 0x63ca7c: r17 = Instance_SongId
    //     0x63ca7c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a570] Obj!SongId@c75ba1
    //     0x63ca80: ldr             x17, [x17, #0x570]
    // 0x63ca84: StoreField: r0->field_bb = r17
    //     0x63ca84: stur            w17, [x0, #0xbb]
    // 0x63ca88: r16 = <SeahorseSoundMode, SongId>
    //     0x63ca88: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a578] TypeArguments: <SeahorseSoundMode, SongId>
    //     0x63ca8c: ldr             x16, [x16, #0x578]
    // 0x63ca90: stp             x0, x16, [SP, #-0x10]!
    // 0x63ca94: r0 = Map._fromLiteral()
    //     0x63ca94: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x63ca98: add             SP, SP, #0x10
    // 0x63ca9c: ldr             x3, [fp, #0x18]
    // 0x63caa0: StoreField: r3->field_37 = r0
    //     0x63caa0: stur            w0, [x3, #0x37]
    //     0x63caa4: tbz             w0, #0, #0x63cac0
    //     0x63caa8: ldurb           w16, [x3, #-1]
    //     0x63caac: ldurb           w17, [x0, #-1]
    //     0x63cab0: and             x16, x17, x16, lsr #2
    //     0x63cab4: tst             x16, HEAP, lsr #32
    //     0x63cab8: b.eq            #0x63cac0
    //     0x63cabc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x63cac0: r1 = <SeahorseSoundMode>
    //     0x63cac0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a580] TypeArguments: <SeahorseSoundMode>
    //     0x63cac4: ldr             x1, [x1, #0x580]
    // 0x63cac8: r2 = 30
    //     0x63cac8: movz            x2, #0x1e
    // 0x63cacc: r0 = AllocateArray()
    //     0x63cacc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63cad0: stur            x0, [fp, #-0x10]
    // 0x63cad4: r17 = Instance_SeahorseSoundMode
    //     0x63cad4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a458] Obj!SeahorseSoundMode@c70981
    //     0x63cad8: ldr             x17, [x17, #0x458]
    // 0x63cadc: StoreField: r0->field_f = r17
    //     0x63cadc: stur            w17, [x0, #0xf]
    // 0x63cae0: r17 = Instance_SeahorseSoundMode
    //     0x63cae0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a468] Obj!SeahorseSoundMode@c70961
    //     0x63cae4: ldr             x17, [x17, #0x468]
    // 0x63cae8: StoreField: r0->field_13 = r17
    //     0x63cae8: stur            w17, [x0, #0x13]
    // 0x63caec: r17 = Instance_SeahorseSoundMode
    //     0x63caec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a478] Obj!SeahorseSoundMode@c70941
    //     0x63caf0: ldr             x17, [x17, #0x478]
    // 0x63caf4: ArrayStore: r0[0] = r17  ; List_4
    //     0x63caf4: stur            w17, [x0, #0x17]
    // 0x63caf8: r17 = Instance_SeahorseSoundMode
    //     0x63caf8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a488] Obj!SeahorseSoundMode@c70921
    //     0x63cafc: ldr             x17, [x17, #0x488]
    // 0x63cb00: StoreField: r0->field_1b = r17
    //     0x63cb00: stur            w17, [x0, #0x1b]
    // 0x63cb04: r17 = Instance_SeahorseSoundMode
    //     0x63cb04: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a498] Obj!SeahorseSoundMode@c70901
    //     0x63cb08: ldr             x17, [x17, #0x498]
    // 0x63cb0c: StoreField: r0->field_1f = r17
    //     0x63cb0c: stur            w17, [x0, #0x1f]
    // 0x63cb10: r17 = Instance_SeahorseSoundMode
    //     0x63cb10: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] Obj!SeahorseSoundMode@c708e1
    //     0x63cb14: ldr             x17, [x17, #0x4a8]
    // 0x63cb18: StoreField: r0->field_23 = r17
    //     0x63cb18: stur            w17, [x0, #0x23]
    // 0x63cb1c: r17 = Instance_SeahorseSoundMode
    //     0x63cb1c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4b0] Obj!SeahorseSoundMode@c708c1
    //     0x63cb20: ldr             x17, [x17, #0x4b0]
    // 0x63cb24: StoreField: r0->field_27 = r17
    //     0x63cb24: stur            w17, [x0, #0x27]
    // 0x63cb28: r17 = Instance_SeahorseSoundMode
    //     0x63cb28: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4c0] Obj!SeahorseSoundMode@c708a1
    //     0x63cb2c: ldr             x17, [x17, #0x4c0]
    // 0x63cb30: StoreField: r0->field_2b = r17
    //     0x63cb30: stur            w17, [x0, #0x2b]
    // 0x63cb34: r17 = Instance_SeahorseSoundMode
    //     0x63cb34: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4c8] Obj!SeahorseSoundMode@c70881
    //     0x63cb38: ldr             x17, [x17, #0x4c8]
    // 0x63cb3c: StoreField: r0->field_2f = r17
    //     0x63cb3c: stur            w17, [x0, #0x2f]
    // 0x63cb40: r17 = Instance_SeahorseSoundMode
    //     0x63cb40: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] Obj!SeahorseSoundMode@c70861
    //     0x63cb44: ldr             x17, [x17, #0x4d8]
    // 0x63cb48: StoreField: r0->field_33 = r17
    //     0x63cb48: stur            w17, [x0, #0x33]
    // 0x63cb4c: r17 = Instance_SeahorseSoundMode
    //     0x63cb4c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] Obj!SeahorseSoundMode@c70841
    //     0x63cb50: ldr             x17, [x17, #0x4e8]
    // 0x63cb54: StoreField: r0->field_37 = r17
    //     0x63cb54: stur            w17, [x0, #0x37]
    // 0x63cb58: r17 = Instance_SeahorseSoundMode
    //     0x63cb58: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4f8] Obj!SeahorseSoundMode@c70821
    //     0x63cb5c: ldr             x17, [x17, #0x4f8]
    // 0x63cb60: StoreField: r0->field_3b = r17
    //     0x63cb60: stur            w17, [x0, #0x3b]
    // 0x63cb64: r17 = Instance_SeahorseSoundMode
    //     0x63cb64: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a508] Obj!SeahorseSoundMode@c70801
    //     0x63cb68: ldr             x17, [x17, #0x508]
    // 0x63cb6c: StoreField: r0->field_3f = r17
    //     0x63cb6c: stur            w17, [x0, #0x3f]
    // 0x63cb70: r17 = Instance_SeahorseSoundMode
    //     0x63cb70: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a518] Obj!SeahorseSoundMode@c707e1
    //     0x63cb74: ldr             x17, [x17, #0x518]
    // 0x63cb78: StoreField: r0->field_43 = r17
    //     0x63cb78: stur            w17, [x0, #0x43]
    // 0x63cb7c: r17 = Instance_SeahorseSoundMode
    //     0x63cb7c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a528] Obj!SeahorseSoundMode@c707c1
    //     0x63cb80: ldr             x17, [x17, #0x528]
    // 0x63cb84: StoreField: r0->field_47 = r17
    //     0x63cb84: stur            w17, [x0, #0x47]
    // 0x63cb88: r1 = <SeahorseSoundMode>
    //     0x63cb88: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a580] TypeArguments: <SeahorseSoundMode>
    //     0x63cb8c: ldr             x1, [x1, #0x580]
    // 0x63cb90: r0 = AllocateGrowableArray()
    //     0x63cb90: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x63cb94: mov             x3, x0
    // 0x63cb98: ldur            x0, [fp, #-0x10]
    // 0x63cb9c: stur            x3, [fp, #-0x18]
    // 0x63cba0: StoreField: r3->field_f = r0
    //     0x63cba0: stur            w0, [x3, #0xf]
    // 0x63cba4: StoreField: r3->field_b = rZR
    //     0x63cba4: stur            wzr, [x3, #0xb]
    // 0x63cba8: r17 = 30
    //     0x63cba8: movz            x17, #0x1e
    // 0x63cbac: StoreField: r3->field_b = r17
    //     0x63cbac: stur            w17, [x3, #0xb]
    // 0x63cbb0: mov             x0, x3
    // 0x63cbb4: ldr             x4, [fp, #0x18]
    // 0x63cbb8: StoreField: r4->field_3b = r0
    //     0x63cbb8: stur            w0, [x4, #0x3b]
    //     0x63cbbc: ldurb           w16, [x4, #-1]
    //     0x63cbc0: ldurb           w17, [x0, #-1]
    //     0x63cbc4: and             x16, x17, x16, lsr #2
    //     0x63cbc8: tst             x16, HEAP, lsr #32
    //     0x63cbcc: b.eq            #0x63cbd4
    //     0x63cbd0: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x63cbd4: r1 = Null
    //     0x63cbd4: mov             x1, NULL
    // 0x63cbd8: r2 = 12
    //     0x63cbd8: movz            x2, #0xc
    // 0x63cbdc: r0 = AllocateArray()
    //     0x63cbdc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63cbe0: stur            x0, [fp, #-0x10]
    // 0x63cbe4: r17 = Instance_SeahorseSoundMode
    //     0x63cbe4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a538] Obj!SeahorseSoundMode@c707a1
    //     0x63cbe8: ldr             x17, [x17, #0x538]
    // 0x63cbec: StoreField: r0->field_f = r17
    //     0x63cbec: stur            w17, [x0, #0xf]
    // 0x63cbf0: r17 = Instance_SeahorseSoundMode
    //     0x63cbf0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a540] Obj!SeahorseSoundMode@c70781
    //     0x63cbf4: ldr             x17, [x17, #0x540]
    // 0x63cbf8: StoreField: r0->field_13 = r17
    //     0x63cbf8: stur            w17, [x0, #0x13]
    // 0x63cbfc: r17 = Instance_SeahorseSoundMode
    //     0x63cbfc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!SeahorseSoundMode@c70761
    //     0x63cc00: ldr             x17, [x17, #0x548]
    // 0x63cc04: ArrayStore: r0[0] = r17  ; List_4
    //     0x63cc04: stur            w17, [x0, #0x17]
    // 0x63cc08: r17 = Instance_SeahorseSoundMode
    //     0x63cc08: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a558] Obj!SeahorseSoundMode@c70741
    //     0x63cc0c: ldr             x17, [x17, #0x558]
    // 0x63cc10: StoreField: r0->field_1b = r17
    //     0x63cc10: stur            w17, [x0, #0x1b]
    // 0x63cc14: r17 = Instance_SeahorseSoundMode
    //     0x63cc14: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a560] Obj!SeahorseSoundMode@c70721
    //     0x63cc18: ldr             x17, [x17, #0x560]
    // 0x63cc1c: StoreField: r0->field_1f = r17
    //     0x63cc1c: stur            w17, [x0, #0x1f]
    // 0x63cc20: r17 = Instance_SeahorseSoundMode
    //     0x63cc20: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a568] Obj!SeahorseSoundMode@c70701
    //     0x63cc24: ldr             x17, [x17, #0x568]
    // 0x63cc28: StoreField: r0->field_23 = r17
    //     0x63cc28: stur            w17, [x0, #0x23]
    // 0x63cc2c: r1 = <SeahorseSoundMode>
    //     0x63cc2c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a580] TypeArguments: <SeahorseSoundMode>
    //     0x63cc30: ldr             x1, [x1, #0x580]
    // 0x63cc34: r0 = AllocateGrowableArray()
    //     0x63cc34: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x63cc38: mov             x1, x0
    // 0x63cc3c: ldur            x0, [fp, #-0x10]
    // 0x63cc40: stur            x1, [fp, #-0x20]
    // 0x63cc44: StoreField: r1->field_f = r0
    //     0x63cc44: stur            w0, [x1, #0xf]
    // 0x63cc48: StoreField: r1->field_b = rZR
    //     0x63cc48: stur            wzr, [x1, #0xb]
    // 0x63cc4c: r17 = 12
    //     0x63cc4c: movz            x17, #0xc
    // 0x63cc50: StoreField: r1->field_b = r17
    //     0x63cc50: stur            w17, [x1, #0xb]
    // 0x63cc54: mov             x0, x1
    // 0x63cc58: ldr             x2, [fp, #0x18]
    // 0x63cc5c: StoreField: r2->field_3f = r0
    //     0x63cc5c: stur            w0, [x2, #0x3f]
    //     0x63cc60: ldurb           w16, [x2, #-1]
    //     0x63cc64: ldurb           w17, [x0, #-1]
    //     0x63cc68: and             x16, x17, x16, lsr #2
    //     0x63cc6c: tst             x16, HEAP, lsr #32
    //     0x63cc70: b.eq            #0x63cc78
    //     0x63cc74: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x63cc78: ldr             x0, [fp, #0x10]
    // 0x63cc7c: StoreField: r2->field_7 = r0
    //     0x63cc7c: stur            w0, [x2, #7]
    //     0x63cc80: ldurb           w16, [x2, #-1]
    //     0x63cc84: ldurb           w17, [x0, #-1]
    //     0x63cc88: and             x16, x17, x16, lsr #2
    //     0x63cc8c: tst             x16, HEAP, lsr #32
    //     0x63cc90: b.eq            #0x63cc98
    //     0x63cc94: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x63cc98: ldur            x0, [fp, #-8]
    // 0x63cc9c: StoreField: r2->field_1b = r0
    //     0x63cc9c: stur            w0, [x2, #0x1b]
    //     0x63cca0: ldurb           w16, [x2, #-1]
    //     0x63cca4: ldurb           w17, [x0, #-1]
    //     0x63cca8: and             x16, x17, x16, lsr #2
    //     0x63ccac: tst             x16, HEAP, lsr #32
    //     0x63ccb0: b.eq            #0x63ccb8
    //     0x63ccb4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x63ccb8: SaveReg r2
    //     0x63ccb8: str             x2, [SP, #-8]!
    // 0x63ccbc: r0 = defaultCustomPlaylists()
    //     0x63ccbc: bl              #0xb1cc30  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::defaultCustomPlaylists
    // 0x63ccc0: add             SP, SP, #8
    // 0x63ccc4: ldr             x1, [fp, #0x18]
    // 0x63ccc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x63ccc8: stur            w0, [x1, #0x17]
    //     0x63cccc: ldurb           w16, [x1, #-1]
    //     0x63ccd0: ldurb           w17, [x0, #-1]
    //     0x63ccd4: and             x16, x17, x16, lsr #2
    //     0x63ccd8: tst             x16, HEAP, lsr #32
    //     0x63ccdc: b.eq            #0x63cce4
    //     0x63cce0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63cce4: r0 = SongOption()
    //     0x63cce4: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x63cce8: stur            x0, [fp, #-8]
    // 0x63ccec: r17 = Instance_SongId
    //     0x63ccec: add             x17, PP, #0x18, lsl #12  ; [pp+0x18330] Obj!SongId@c75661
    //     0x63ccf0: ldr             x17, [x17, #0x330]
    // 0x63ccf4: StoreField: r0->field_7 = r17
    //     0x63ccf4: stur            w17, [x0, #7]
    // 0x63ccf8: r1 = 4
    //     0x63ccf8: movz            x1, #0x4
    // 0x63ccfc: StoreField: r0->field_b = r1
    //     0x63ccfc: stur            x1, [x0, #0xb]
    // 0x63cd00: r17 = true
    //     0x63cd00: add             x17, NULL, #0x20  ; true
    // 0x63cd04: StoreField: r0->field_13 = r17
    //     0x63cd04: stur            w17, [x0, #0x13]
    // 0x63cd08: r17 = true
    //     0x63cd08: add             x17, NULL, #0x20  ; true
    // 0x63cd0c: ArrayStore: r0[0] = r17  ; List_4
    //     0x63cd0c: stur            w17, [x0, #0x17]
    // 0x63cd10: r0 = SongOption()
    //     0x63cd10: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x63cd14: stur            x0, [fp, #-0x10]
    // 0x63cd18: r17 = Instance_SongId
    //     0x63cd18: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a588] Obj!SongId@c75b81
    //     0x63cd1c: ldr             x17, [x17, #0x588]
    // 0x63cd20: StoreField: r0->field_7 = r17
    //     0x63cd20: stur            w17, [x0, #7]
    // 0x63cd24: r1 = 2
    //     0x63cd24: movz            x1, #0x2
    // 0x63cd28: StoreField: r0->field_b = r1
    //     0x63cd28: stur            x1, [x0, #0xb]
    // 0x63cd2c: r17 = true
    //     0x63cd2c: add             x17, NULL, #0x20  ; true
    // 0x63cd30: StoreField: r0->field_13 = r17
    //     0x63cd30: stur            w17, [x0, #0x13]
    // 0x63cd34: r17 = true
    //     0x63cd34: add             x17, NULL, #0x20  ; true
    // 0x63cd38: ArrayStore: r0[0] = r17  ; List_4
    //     0x63cd38: stur            w17, [x0, #0x17]
    // 0x63cd3c: r0 = SongOption()
    //     0x63cd3c: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x63cd40: stur            x0, [fp, #-0x28]
    // 0x63cd44: r17 = Instance_SongId
    //     0x63cd44: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a590] Obj!SongId@c75b61
    //     0x63cd48: ldr             x17, [x17, #0x590]
    // 0x63cd4c: StoreField: r0->field_7 = r17
    //     0x63cd4c: stur            w17, [x0, #7]
    // 0x63cd50: r1 = 1
    //     0x63cd50: movz            x1, #0x1
    // 0x63cd54: StoreField: r0->field_b = r1
    //     0x63cd54: stur            x1, [x0, #0xb]
    // 0x63cd58: r17 = true
    //     0x63cd58: add             x17, NULL, #0x20  ; true
    // 0x63cd5c: StoreField: r0->field_13 = r17
    //     0x63cd5c: stur            w17, [x0, #0x13]
    // 0x63cd60: r17 = true
    //     0x63cd60: add             x17, NULL, #0x20  ; true
    // 0x63cd64: ArrayStore: r0[0] = r17  ; List_4
    //     0x63cd64: stur            w17, [x0, #0x17]
    // 0x63cd68: r0 = SongOption()
    //     0x63cd68: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x63cd6c: stur            x0, [fp, #-0x30]
    // 0x63cd70: r17 = Instance_SongId
    //     0x63cd70: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a598] Obj!SongId@c75b41
    //     0x63cd74: ldr             x17, [x17, #0x598]
    // 0x63cd78: StoreField: r0->field_7 = r17
    //     0x63cd78: stur            w17, [x0, #7]
    // 0x63cd7c: r1 = 3
    //     0x63cd7c: movz            x1, #0x3
    // 0x63cd80: StoreField: r0->field_b = r1
    //     0x63cd80: stur            x1, [x0, #0xb]
    // 0x63cd84: r17 = true
    //     0x63cd84: add             x17, NULL, #0x20  ; true
    // 0x63cd88: StoreField: r0->field_13 = r17
    //     0x63cd88: stur            w17, [x0, #0x13]
    // 0x63cd8c: r17 = true
    //     0x63cd8c: add             x17, NULL, #0x20  ; true
    // 0x63cd90: ArrayStore: r0[0] = r17  ; List_4
    //     0x63cd90: stur            w17, [x0, #0x17]
    // 0x63cd94: r1 = Null
    //     0x63cd94: mov             x1, NULL
    // 0x63cd98: r2 = 8
    //     0x63cd98: movz            x2, #0x8
    // 0x63cd9c: r0 = AllocateArray()
    //     0x63cd9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63cda0: mov             x2, x0
    // 0x63cda4: ldur            x0, [fp, #-8]
    // 0x63cda8: stur            x2, [fp, #-0x38]
    // 0x63cdac: StoreField: r2->field_f = r0
    //     0x63cdac: stur            w0, [x2, #0xf]
    // 0x63cdb0: ldur            x0, [fp, #-0x10]
    // 0x63cdb4: StoreField: r2->field_13 = r0
    //     0x63cdb4: stur            w0, [x2, #0x13]
    // 0x63cdb8: ldur            x0, [fp, #-0x28]
    // 0x63cdbc: ArrayStore: r2[0] = r0  ; List_4
    //     0x63cdbc: stur            w0, [x2, #0x17]
    // 0x63cdc0: ldur            x0, [fp, #-0x30]
    // 0x63cdc4: StoreField: r2->field_1b = r0
    //     0x63cdc4: stur            w0, [x2, #0x1b]
    // 0x63cdc8: r1 = <SongOption>
    //     0x63cdc8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18468] TypeArguments: <SongOption>
    //     0x63cdcc: ldr             x1, [x1, #0x468]
    // 0x63cdd0: r0 = AllocateGrowableArray()
    //     0x63cdd0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x63cdd4: mov             x1, x0
    // 0x63cdd8: ldur            x0, [fp, #-0x38]
    // 0x63cddc: stur            x1, [fp, #-8]
    // 0x63cde0: StoreField: r1->field_f = r0
    //     0x63cde0: stur            w0, [x1, #0xf]
    // 0x63cde4: StoreField: r1->field_b = rZR
    //     0x63cde4: stur            wzr, [x1, #0xb]
    // 0x63cde8: r17 = 8
    //     0x63cde8: movz            x17, #0x8
    // 0x63cdec: StoreField: r1->field_b = r17
    //     0x63cdec: stur            w17, [x1, #0xb]
    // 0x63cdf0: r0 = Playlist()
    //     0x63cdf0: bl              #0x60d3e8  ; AllocatePlaylistStub -> Playlist (size=0x18)
    // 0x63cdf4: r17 = Instance_PlaylistId
    //     0x63cdf4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18470] Obj!PlaylistId@c75e41
    //     0x63cdf8: ldr             x17, [x17, #0x470]
    // 0x63cdfc: StoreField: r0->field_7 = r17
    //     0x63cdfc: stur            w17, [x0, #7]
    // 0x63ce00: r1 = 0
    //     0x63ce00: movz            x1, #0
    // 0x63ce04: StoreField: r0->field_b = r1
    //     0x63ce04: stur            x1, [x0, #0xb]
    // 0x63ce08: ldur            x1, [fp, #-8]
    // 0x63ce0c: StoreField: r0->field_13 = r1
    //     0x63ce0c: stur            w1, [x0, #0x13]
    // 0x63ce10: ldr             x1, [fp, #0x18]
    // 0x63ce14: StoreField: r1->field_b = r0
    //     0x63ce14: stur            w0, [x1, #0xb]
    //     0x63ce18: ldurb           w16, [x1, #-1]
    //     0x63ce1c: ldurb           w17, [x0, #-1]
    //     0x63ce20: and             x16, x17, x16, lsr #2
    //     0x63ce24: tst             x16, HEAP, lsr #32
    //     0x63ce28: b.eq            #0x63ce30
    //     0x63ce2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63ce30: ldur            x16, [fp, #-0x18]
    // 0x63ce34: stp             x16, x1, [SP, #-0x10]!
    // 0x63ce38: r16 = Instance_PlaylistId
    //     0x63ce38: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] Obj!PlaylistId@c75ea1
    //     0x63ce3c: ldr             x16, [x16, #0x5a0]
    // 0x63ce40: SaveReg r16
    //     0x63ce40: str             x16, [SP, #-8]!
    // 0x63ce44: r0 = 1
    //     0x63ce44: movz            x0, #0x1
    // 0x63ce48: SaveReg r0
    //     0x63ce48: str             x0, [SP, #-8]!
    // 0x63ce4c: r0 = _buildPlaylist()
    //     0x63ce4c: bl              #0x63ced0  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::_buildPlaylist
    // 0x63ce50: add             SP, SP, #0x20
    // 0x63ce54: ldr             x1, [fp, #0x18]
    // 0x63ce58: StoreField: r1->field_f = r0
    //     0x63ce58: stur            w0, [x1, #0xf]
    //     0x63ce5c: ldurb           w16, [x1, #-1]
    //     0x63ce60: ldurb           w17, [x0, #-1]
    //     0x63ce64: and             x16, x17, x16, lsr #2
    //     0x63ce68: tst             x16, HEAP, lsr #32
    //     0x63ce6c: b.eq            #0x63ce74
    //     0x63ce70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63ce74: ldur            x16, [fp, #-0x20]
    // 0x63ce78: stp             x16, x1, [SP, #-0x10]!
    // 0x63ce7c: r16 = Instance_PlaylistId
    //     0x63ce7c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18480] Obj!PlaylistId@c75e21
    //     0x63ce80: ldr             x16, [x16, #0x480]
    // 0x63ce84: SaveReg r16
    //     0x63ce84: str             x16, [SP, #-8]!
    // 0x63ce88: r0 = 2
    //     0x63ce88: movz            x0, #0x2
    // 0x63ce8c: SaveReg r0
    //     0x63ce8c: str             x0, [SP, #-8]!
    // 0x63ce90: r0 = _buildPlaylist()
    //     0x63ce90: bl              #0x63ced0  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::_buildPlaylist
    // 0x63ce94: add             SP, SP, #0x20
    // 0x63ce98: ldr             x1, [fp, #0x18]
    // 0x63ce9c: StoreField: r1->field_13 = r0
    //     0x63ce9c: stur            w0, [x1, #0x13]
    //     0x63cea0: ldurb           w16, [x1, #-1]
    //     0x63cea4: ldurb           w17, [x0, #-1]
    //     0x63cea8: and             x16, x17, x16, lsr #2
    //     0x63ceac: tst             x16, HEAP, lsr #32
    //     0x63ceb0: b.eq            #0x63ceb8
    //     0x63ceb4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63ceb8: r0 = Null
    //     0x63ceb8: mov             x0, NULL
    // 0x63cebc: LeaveFrame
    //     0x63cebc: mov             SP, fp
    //     0x63cec0: ldp             fp, lr, [SP], #0x10
    // 0x63cec4: ret
    //     0x63cec4: ret             
    // 0x63cec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cec8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cecc: b               #0x63c7dc
  }
  _ _buildPlaylist(/* No info */) {
    // ** addr: 0x63ced0, size: 0x2bc
    // 0x63ced0: EnterFrame
    //     0x63ced0: stp             fp, lr, [SP, #-0x10]!
    //     0x63ced4: mov             fp, SP
    // 0x63ced8: AllocStack(0x48)
    //     0x63ced8: sub             SP, SP, #0x48
    // 0x63cedc: CheckStackOverflow
    //     0x63cedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63cee0: cmp             SP, x16
    //     0x63cee4: b.ls            #0x63d178
    // 0x63cee8: r16 = <SongOption>
    //     0x63cee8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18468] TypeArguments: <SongOption>
    //     0x63ceec: ldr             x16, [x16, #0x468]
    // 0x63cef0: stp             xzr, x16, [SP, #-0x10]!
    // 0x63cef4: r0 = _GrowableList()
    //     0x63cef4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x63cef8: add             SP, SP, #0x10
    // 0x63cefc: mov             x2, x0
    // 0x63cf00: ldr             x1, [fp, #0x20]
    // 0x63cf04: stur            x2, [fp, #-0x28]
    // 0x63cf08: LoadField: r3 = r1->field_7
    //     0x63cf08: ldur            w3, [x1, #7]
    // 0x63cf0c: DecompressPointer r3
    //     0x63cf0c: add             x3, x3, HEAP, lsl #32
    // 0x63cf10: stur            x3, [fp, #-0x20]
    // 0x63cf14: LoadField: r0 = r1->field_b
    //     0x63cf14: ldur            w0, [x1, #0xb]
    // 0x63cf18: DecompressPointer r0
    //     0x63cf18: add             x0, x0, HEAP, lsl #32
    // 0x63cf1c: r4 = LoadInt32Instr(r0)
    //     0x63cf1c: sbfx            x4, x0, #1, #0x1f
    // 0x63cf20: ldr             x0, [fp, #0x28]
    // 0x63cf24: stur            x4, [fp, #-0x18]
    // 0x63cf28: LoadField: r5 = r0->field_37
    //     0x63cf28: ldur            w5, [x0, #0x37]
    // 0x63cf2c: DecompressPointer r5
    //     0x63cf2c: add             x5, x5, HEAP, lsl #32
    // 0x63cf30: stur            x5, [fp, #-0x10]
    // 0x63cf34: r8 = 0
    //     0x63cf34: movz            x8, #0
    // 0x63cf38: ldr             x7, [fp, #0x18]
    // 0x63cf3c: ldr             x6, [fp, #0x10]
    // 0x63cf40: stur            x8, [fp, #-8]
    // 0x63cf44: CheckStackOverflow
    //     0x63cf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63cf48: cmp             SP, x16
    //     0x63cf4c: b.ls            #0x63d180
    // 0x63cf50: r0 = LoadClassIdInstr(r1)
    //     0x63cf50: ldurh           w0, [x1, #1]
    // 0x63cf54: SaveReg r1
    //     0x63cf54: str             x1, [SP, #-8]!
    // 0x63cf58: r0 = GDT[cid_x0 + 0xa710]()
    //     0x63cf58: movz            x17, #0xa710
    //     0x63cf5c: add             lr, x0, x17
    //     0x63cf60: ldr             lr, [x21, lr, lsl #3]
    //     0x63cf64: blr             lr
    // 0x63cf68: add             SP, SP, #8
    // 0x63cf6c: r1 = LoadInt32Instr(r0)
    //     0x63cf6c: sbfx            x1, x0, #1, #0x1f
    //     0x63cf70: tbz             w0, #0, #0x63cf78
    //     0x63cf74: ldur            x1, [x0, #7]
    // 0x63cf78: ldur            x2, [fp, #-0x18]
    // 0x63cf7c: cmp             x2, x1
    // 0x63cf80: b.ne            #0x63d160
    // 0x63cf84: ldr             x3, [fp, #0x20]
    // 0x63cf88: ldur            x4, [fp, #-8]
    // 0x63cf8c: cmp             x4, x1
    // 0x63cf90: b.lt            #0x63cfc8
    // 0x63cf94: ldr             x2, [fp, #0x18]
    // 0x63cf98: ldr             x1, [fp, #0x10]
    // 0x63cf9c: ldur            x0, [fp, #-0x28]
    // 0x63cfa0: r0 = Playlist()
    //     0x63cfa0: bl              #0x60d3e8  ; AllocatePlaylistStub -> Playlist (size=0x18)
    // 0x63cfa4: ldr             x1, [fp, #0x18]
    // 0x63cfa8: StoreField: r0->field_7 = r1
    //     0x63cfa8: stur            w1, [x0, #7]
    // 0x63cfac: ldr             x5, [fp, #0x10]
    // 0x63cfb0: StoreField: r0->field_b = r5
    //     0x63cfb0: stur            x5, [x0, #0xb]
    // 0x63cfb4: ldur            x6, [fp, #-0x28]
    // 0x63cfb8: StoreField: r0->field_13 = r6
    //     0x63cfb8: stur            w6, [x0, #0x13]
    // 0x63cfbc: LeaveFrame
    //     0x63cfbc: mov             SP, fp
    //     0x63cfc0: ldp             fp, lr, [SP], #0x10
    // 0x63cfc4: ret
    //     0x63cfc4: ret             
    // 0x63cfc8: ldr             x1, [fp, #0x18]
    // 0x63cfcc: ldr             x5, [fp, #0x10]
    // 0x63cfd0: ldur            x6, [fp, #-0x28]
    // 0x63cfd4: r0 = LoadClassIdInstr(r3)
    //     0x63cfd4: ldurh           w0, [x3, #1]
    // 0x63cfd8: stp             x4, x3, [SP, #-0x10]!
    // 0x63cfdc: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x63cfdc: movz            x17, #0xba3b
    //     0x63cfe0: add             lr, x0, x17
    //     0x63cfe4: ldr             lr, [x21, lr, lsl #3]
    //     0x63cfe8: blr             lr
    // 0x63cfec: add             SP, SP, #0x10
    // 0x63cff0: mov             x3, x0
    // 0x63cff4: ldur            x0, [fp, #-8]
    // 0x63cff8: stur            x3, [fp, #-0x38]
    // 0x63cffc: add             x8, x0, #1
    // 0x63d000: stur            x8, [fp, #-0x30]
    // 0x63d004: cmp             w3, NULL
    // 0x63d008: b.ne            #0x63d03c
    // 0x63d00c: mov             x0, x3
    // 0x63d010: ldur            x2, [fp, #-0x20]
    // 0x63d014: r1 = Null
    //     0x63d014: mov             x1, NULL
    // 0x63d018: cmp             w2, NULL
    // 0x63d01c: b.eq            #0x63d03c
    // 0x63d020: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63d020: ldur            w4, [x2, #0x17]
    // 0x63d024: DecompressPointer r4
    //     0x63d024: add             x4, x4, HEAP, lsl #32
    // 0x63d028: r8 = X0
    //     0x63d028: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x63d02c: LoadField: r9 = r4->field_7
    //     0x63d02c: ldur            x9, [x4, #7]
    // 0x63d030: r3 = Null
    //     0x63d030: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] Null
    //     0x63d034: ldr             x3, [x3, #0x5a8]
    // 0x63d038: blr             x9
    // 0x63d03c: ldur            x0, [fp, #-0x10]
    // 0x63d040: ldur            x16, [fp, #-0x38]
    // 0x63d044: stp             x16, x0, [SP, #-0x10]!
    // 0x63d048: r0 = _getValueOrData()
    //     0x63d048: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x63d04c: add             SP, SP, #0x10
    // 0x63d050: mov             x1, x0
    // 0x63d054: ldur            x0, [fp, #-0x10]
    // 0x63d058: LoadField: r2 = r0->field_f
    //     0x63d058: ldur            w2, [x0, #0xf]
    // 0x63d05c: DecompressPointer r2
    //     0x63d05c: add             x2, x2, HEAP, lsl #32
    // 0x63d060: cmp             w2, w1
    // 0x63d064: b.ne            #0x63d06c
    // 0x63d068: r1 = Null
    //     0x63d068: mov             x1, NULL
    // 0x63d06c: stur            x1, [fp, #-0x40]
    // 0x63d070: cmp             w1, NULL
    // 0x63d074: b.eq            #0x63d144
    // 0x63d078: ldur            x3, [fp, #-0x28]
    // 0x63d07c: ldur            x2, [fp, #-0x38]
    // 0x63d080: LoadField: r4 = r2->field_7
    //     0x63d080: ldur            x4, [x2, #7]
    // 0x63d084: stur            x4, [fp, #-8]
    // 0x63d088: r0 = SongOption()
    //     0x63d088: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x63d08c: mov             x1, x0
    // 0x63d090: ldur            x0, [fp, #-0x40]
    // 0x63d094: stur            x1, [fp, #-0x48]
    // 0x63d098: StoreField: r1->field_7 = r0
    //     0x63d098: stur            w0, [x1, #7]
    // 0x63d09c: ldur            x0, [fp, #-8]
    // 0x63d0a0: StoreField: r1->field_b = r0
    //     0x63d0a0: stur            x0, [x1, #0xb]
    // 0x63d0a4: r17 = true
    //     0x63d0a4: add             x17, NULL, #0x20  ; true
    // 0x63d0a8: StoreField: r1->field_13 = r17
    //     0x63d0a8: stur            w17, [x1, #0x13]
    // 0x63d0ac: r17 = false
    //     0x63d0ac: add             x17, NULL, #0x30  ; false
    // 0x63d0b0: ArrayStore: r1[0] = r17  ; List_4
    //     0x63d0b0: stur            w17, [x1, #0x17]
    // 0x63d0b4: ldur            x0, [fp, #-0x28]
    // 0x63d0b8: LoadField: r2 = r0->field_b
    //     0x63d0b8: ldur            w2, [x0, #0xb]
    // 0x63d0bc: DecompressPointer r2
    //     0x63d0bc: add             x2, x2, HEAP, lsl #32
    // 0x63d0c0: stur            x2, [fp, #-0x38]
    // 0x63d0c4: LoadField: r3 = r0->field_f
    //     0x63d0c4: ldur            w3, [x0, #0xf]
    // 0x63d0c8: DecompressPointer r3
    //     0x63d0c8: add             x3, x3, HEAP, lsl #32
    // 0x63d0cc: LoadField: r4 = r3->field_b
    //     0x63d0cc: ldur            w4, [x3, #0xb]
    // 0x63d0d0: DecompressPointer r4
    //     0x63d0d0: add             x4, x4, HEAP, lsl #32
    // 0x63d0d4: cmp             w2, w4
    // 0x63d0d8: b.ne            #0x63d0e8
    // 0x63d0dc: SaveReg r0
    //     0x63d0dc: str             x0, [SP, #-8]!
    // 0x63d0e0: r0 = _growToNextCapacity()
    //     0x63d0e0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x63d0e4: add             SP, SP, #8
    // 0x63d0e8: ldur            x2, [fp, #-0x28]
    // 0x63d0ec: ldur            x3, [fp, #-0x38]
    // 0x63d0f0: r4 = LoadInt32Instr(r3)
    //     0x63d0f0: sbfx            x4, x3, #1, #0x1f
    // 0x63d0f4: add             x0, x4, #1
    // 0x63d0f8: lsl             x3, x0, #1
    // 0x63d0fc: StoreField: r2->field_b = r3
    //     0x63d0fc: stur            w3, [x2, #0xb]
    // 0x63d100: mov             x1, x4
    // 0x63d104: cmp             x1, x0
    // 0x63d108: b.hs            #0x63d188
    // 0x63d10c: LoadField: r1 = r2->field_f
    //     0x63d10c: ldur            w1, [x2, #0xf]
    // 0x63d110: DecompressPointer r1
    //     0x63d110: add             x1, x1, HEAP, lsl #32
    // 0x63d114: ldur            x0, [fp, #-0x48]
    // 0x63d118: ArrayStore: r1[r4] = r0  ; List_4
    //     0x63d118: add             x25, x1, x4, lsl #2
    //     0x63d11c: add             x25, x25, #0xf
    //     0x63d120: str             w0, [x25]
    //     0x63d124: tbz             w0, #0, #0x63d140
    //     0x63d128: ldurb           w16, [x1, #-1]
    //     0x63d12c: ldurb           w17, [x0, #-1]
    //     0x63d130: and             x16, x17, x16, lsr #2
    //     0x63d134: tst             x16, HEAP, lsr #32
    //     0x63d138: b.eq            #0x63d140
    //     0x63d13c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x63d140: b               #0x63d148
    // 0x63d144: ldur            x2, [fp, #-0x28]
    // 0x63d148: ldur            x8, [fp, #-0x30]
    // 0x63d14c: ldr             x1, [fp, #0x20]
    // 0x63d150: ldur            x5, [fp, #-0x10]
    // 0x63d154: ldur            x3, [fp, #-0x20]
    // 0x63d158: ldur            x4, [fp, #-0x18]
    // 0x63d15c: b               #0x63cf38
    // 0x63d160: ldr             x0, [fp, #0x20]
    // 0x63d164: r0 = ConcurrentModificationError()
    //     0x63d164: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x63d168: ldr             x3, [fp, #0x20]
    // 0x63d16c: StoreField: r0->field_b = r3
    //     0x63d16c: stur            w3, [x0, #0xb]
    // 0x63d170: r0 = Throw()
    //     0x63d170: bl              #0xcfcd40  ; ThrowStub
    // 0x63d174: brk             #0
    // 0x63d178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d178: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d17c: b               #0x63cee8
    // 0x63d180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d180: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d184: b               #0x63cf50
    // 0x63d188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63d188: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa34b54, size: 0x18
    // 0xa34b54: r4 = 0
    //     0xa34b54: movz            x4, #0
    // 0xa34b58: r1 = Function 'retrievePreferences':.
    //     0xa34b58: add             x17, PP, #0x39, lsl #12  ; [pp+0x39f78] AnonymousClosure: (0xa34b6c), in [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::retrievePreferences (0xa3d6a4)
    //     0xa34b5c: ldr             x1, [x17, #0xf78]
    // 0xa34b60: r24 = BuildNonGenericMethodExtractorStub
    //     0xa34b60: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa34b64: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa34b64: ldur            x0, [x24, #0x17]
    // 0xa34b68: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa34b6c, size: 0x48
    // 0xa34b6c: EnterFrame
    //     0xa34b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34b70: mov             fp, SP
    // 0xa34b74: ldr             x0, [fp, #0x10]
    // 0xa34b78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa34b78: ldur            w1, [x0, #0x17]
    // 0xa34b7c: DecompressPointer r1
    //     0xa34b7c: add             x1, x1, HEAP, lsl #32
    // 0xa34b80: CheckStackOverflow
    //     0xa34b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34b84: cmp             SP, x16
    //     0xa34b88: b.ls            #0xa34bac
    // 0xa34b8c: LoadField: r0 = r1->field_f
    //     0xa34b8c: ldur            w0, [x1, #0xf]
    // 0xa34b90: DecompressPointer r0
    //     0xa34b90: add             x0, x0, HEAP, lsl #32
    // 0xa34b94: SaveReg r0
    //     0xa34b94: str             x0, [SP, #-8]!
    // 0xa34b98: r0 = retrievePreferences()
    //     0xa34b98: bl              #0xa3d6a4  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::retrievePreferences
    // 0xa34b9c: add             SP, SP, #8
    // 0xa34ba0: LeaveFrame
    //     0xa34ba0: mov             SP, fp
    //     0xa34ba4: ldp             fp, lr, [SP], #0x10
    // 0xa34ba8: ret
    //     0xa34ba8: ret             
    // 0xa34bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34bac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34bb0: b               #0xa34b8c
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa3d6a4, size: 0x398
    // 0xa3d6a4: EnterFrame
    //     0xa3d6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d6a8: mov             fp, SP
    // 0xa3d6ac: AllocStack(0x30)
    //     0xa3d6ac: sub             SP, SP, #0x30
    // 0xa3d6b0: SetupParameters(SeahorseMusic this /* r1, fp-0x10 */)
    //     0xa3d6b0: stur            NULL, [fp, #-8]
    //     0xa3d6b4: movz            x0, #0
    //     0xa3d6b8: add             x1, fp, w0, sxtw #2
    //     0xa3d6bc: ldr             x1, [x1, #0x10]
    //     0xa3d6c0: stur            x1, [fp, #-0x10]
    // 0xa3d6c4: CheckStackOverflow
    //     0xa3d6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d6c8: cmp             SP, x16
    //     0xa3d6cc: b.ls            #0xa3da1c
    // 0xa3d6d0: InitAsync() -> Future
    //     0xa3d6d0: mov             x0, NULL
    //     0xa3d6d4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa3d6d8: ldur            x0, [fp, #-0x10]
    // 0xa3d6dc: LoadField: r1 = r0->field_7
    //     0xa3d6dc: ldur            w1, [x0, #7]
    // 0xa3d6e0: DecompressPointer r1
    //     0xa3d6e0: add             x1, x1, HEAP, lsl #32
    // 0xa3d6e4: stur            x1, [fp, #-0x18]
    // 0xa3d6e8: LoadField: r2 = r1->field_4f
    //     0xa3d6e8: ldur            w2, [x1, #0x4f]
    // 0xa3d6ec: DecompressPointer r2
    //     0xa3d6ec: add             x2, x2, HEAP, lsl #32
    // 0xa3d6f0: r16 = Sentinel
    //     0xa3d6f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3d6f4: cmp             w2, w16
    // 0xa3d6f8: b.eq            #0xa3da24
    // 0xa3d6fc: r16 = "music-song"
    //     0xa3d6fc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cc0] "music-song"
    //     0xa3d700: ldr             x16, [x16, #0xcc0]
    // 0xa3d704: stp             x16, x2, [SP, #-0x10]!
    // 0xa3d708: r0 = _nonExtensionInfo()
    //     0xa3d708: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3d70c: add             SP, SP, #0x10
    // 0xa3d710: mov             x3, x0
    // 0xa3d714: stur            x3, [fp, #-0x20]
    // 0xa3d718: cmp             w3, NULL
    // 0xa3d71c: b.eq            #0xa3d774
    // 0xa3d720: ldur            x4, [fp, #-0x10]
    // 0xa3d724: mov             x0, x3
    // 0xa3d728: r2 = Null
    //     0xa3d728: mov             x2, NULL
    // 0xa3d72c: r1 = Null
    //     0xa3d72c: mov             x1, NULL
    // 0xa3d730: r8 = Map<String, dynamic>
    //     0xa3d730: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xa3d734: r3 = Null
    //     0xa3d734: add             x3, PP, #0x34, lsl #12  ; [pp+0x343e0] Null
    //     0xa3d738: ldr             x3, [x3, #0x3e0]
    // 0xa3d73c: r0 = Map<String, dynamic>()
    //     0xa3d73c: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xa3d740: ldur            x16, [fp, #-0x20]
    // 0xa3d744: stp             x16, NULL, [SP, #-0x10]!
    // 0xa3d748: r0 = SongOption.fromJson()
    //     0xa3d748: bl              #0x876f44  ; [package:sc_app/blocs/components/music_component.dart] SongOption::SongOption.fromJson
    // 0xa3d74c: add             SP, SP, #0x10
    // 0xa3d750: ldur            x1, [fp, #-0x10]
    // 0xa3d754: StoreField: r1->field_1b = r0
    //     0xa3d754: stur            w0, [x1, #0x1b]
    //     0xa3d758: ldurb           w16, [x1, #-1]
    //     0xa3d75c: ldurb           w17, [x0, #-1]
    //     0xa3d760: and             x16, x17, x16, lsr #2
    //     0xa3d764: tst             x16, HEAP, lsr #32
    //     0xa3d768: b.eq            #0xa3d770
    //     0xa3d76c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3d770: b               #0xa3d79c
    // 0xa3d774: ldur            x1, [fp, #-0x10]
    // 0xa3d778: LoadField: r0 = r1->field_33
    //     0xa3d778: ldur            w0, [x1, #0x33]
    // 0xa3d77c: DecompressPointer r0
    //     0xa3d77c: add             x0, x0, HEAP, lsl #32
    // 0xa3d780: StoreField: r1->field_1b = r0
    //     0xa3d780: stur            w0, [x1, #0x1b]
    //     0xa3d784: ldurb           w16, [x1, #-1]
    //     0xa3d788: ldurb           w17, [x0, #-1]
    //     0xa3d78c: and             x16, x17, x16, lsr #2
    //     0xa3d790: tst             x16, HEAP, lsr #32
    //     0xa3d794: b.eq            #0xa3d79c
    //     0xa3d798: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3d79c: ldur            x0, [fp, #-0x18]
    // 0xa3d7a0: LoadField: r2 = r0->field_4f
    //     0xa3d7a0: ldur            w2, [x0, #0x4f]
    // 0xa3d7a4: DecompressPointer r2
    //     0xa3d7a4: add             x2, x2, HEAP, lsl #32
    // 0xa3d7a8: r16 = "music-volume"
    //     0xa3d7a8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xa3d7ac: ldr             x16, [x16, #0xcd8]
    // 0xa3d7b0: stp             x16, x2, [SP, #-0x10]!
    // 0xa3d7b4: r0 = _nonExtensionInfo()
    //     0xa3d7b4: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3d7b8: add             SP, SP, #0x10
    // 0xa3d7bc: cmp             w0, NULL
    // 0xa3d7c0: b.ne            #0xa3d7cc
    // 0xa3d7c4: r0 = Null
    //     0xa3d7c4: mov             x0, NULL
    // 0xa3d7c8: b               #0xa3d7ec
    // 0xa3d7cc: SaveReg r0
    //     0xa3d7cc: str             x0, [SP, #-8]!
    // 0xa3d7d0: r4 = 0
    //     0xa3d7d0: movz            x4, #0
    // 0xa3d7d4: ldr             x0, [SP]
    // 0xa3d7d8: r16 = UnlinkedCall_0x4cec48
    //     0xa3d7d8: add             x16, PP, #0x34, lsl #12  ; [pp+0x343f0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa3d7dc: add             x16, x16, #0x3f0
    // 0xa3d7e0: ldp             x5, lr, [x16]
    // 0xa3d7e4: blr             lr
    // 0xa3d7e8: add             SP, SP, #8
    // 0xa3d7ec: cmp             w0, NULL
    // 0xa3d7f0: b.ne            #0xa3d804
    // 0xa3d7f4: ldur            x1, [fp, #-0x10]
    // 0xa3d7f8: LoadField: r0 = r1->field_27
    //     0xa3d7f8: ldur            x0, [x1, #0x27]
    // 0xa3d7fc: mov             x2, x0
    // 0xa3d800: b               #0xa3d814
    // 0xa3d804: ldur            x1, [fp, #-0x10]
    // 0xa3d808: r2 = LoadInt32Instr(r0)
    //     0xa3d808: sbfx            x2, x0, #1, #0x1f
    //     0xa3d80c: tbz             w0, #0, #0xa3d814
    //     0xa3d810: ldur            x2, [x0, #7]
    // 0xa3d814: ldur            x0, [fp, #-0x18]
    // 0xa3d818: StoreField: r1->field_27 = r2
    //     0xa3d818: stur            x2, [x1, #0x27]
    // 0xa3d81c: LoadField: r2 = r0->field_4f
    //     0xa3d81c: ldur            w2, [x0, #0x4f]
    // 0xa3d820: DecompressPointer r2
    //     0xa3d820: add             x2, x2, HEAP, lsl #32
    // 0xa3d824: r16 = "music-custom-playlist"
    //     0xa3d824: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cf0] "music-custom-playlist"
    //     0xa3d828: ldr             x16, [x16, #0xcf0]
    // 0xa3d82c: stp             x16, x2, [SP, #-0x10]!
    // 0xa3d830: r0 = _nonExtensionInfo()
    //     0xa3d830: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3d834: add             SP, SP, #0x10
    // 0xa3d838: mov             x1, x0
    // 0xa3d83c: ldur            x0, [fp, #-0x10]
    // 0xa3d840: stur            x1, [fp, #-0x18]
    // 0xa3d844: r17 = false
    //     0xa3d844: add             x17, NULL, #0x30  ; false
    // 0xa3d848: StoreField: r0->field_2f = r17
    //     0xa3d848: stur            w17, [x0, #0x2f]
    // 0xa3d84c: cmp             w1, NULL
    // 0xa3d850: b.eq            #0xa3d9e8
    // 0xa3d854: r16 = <Playlist>
    //     0xa3d854: add             x16, PP, #0x18, lsl #12  ; [pp+0x18488] TypeArguments: <Playlist>
    //     0xa3d858: ldr             x16, [x16, #0x488]
    // 0xa3d85c: stp             xzr, x16, [SP, #-0x10]!
    // 0xa3d860: r0 = _GrowableList()
    //     0xa3d860: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3d864: add             SP, SP, #0x10
    // 0xa3d868: mov             x3, x0
    // 0xa3d86c: ldur            x0, [fp, #-0x18]
    // 0xa3d870: r2 = Null
    //     0xa3d870: mov             x2, NULL
    // 0xa3d874: r1 = Null
    //     0xa3d874: mov             x1, NULL
    // 0xa3d878: stur            x3, [fp, #-0x20]
    // 0xa3d87c: r8 = Iterable
    //     0xa3d87c: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0xa3d880: r3 = Null
    //     0xa3d880: add             x3, PP, #0x34, lsl #12  ; [pp+0x34400] Null
    //     0xa3d884: ldr             x3, [x3, #0x400]
    // 0xa3d888: r0 = Iterable()
    //     0xa3d888: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0xa3d88c: ldur            x0, [fp, #-0x18]
    // 0xa3d890: r1 = LoadClassIdInstr(r0)
    //     0xa3d890: ldurh           w1, [x0, #1]
    // 0xa3d894: SaveReg r0
    //     0xa3d894: str             x0, [SP, #-8]!
    // 0xa3d898: mov             x0, x1
    // 0xa3d89c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xa3d89c: movz            x17, #0xadb3
    //     0xa3d8a0: add             lr, x0, x17
    //     0xa3d8a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa3d8a8: blr             lr
    // 0xa3d8ac: add             SP, SP, #8
    // 0xa3d8b0: mov             x1, x0
    // 0xa3d8b4: stur            x1, [fp, #-0x18]
    // 0xa3d8b8: ldur            x2, [fp, #-0x20]
    // 0xa3d8bc: CheckStackOverflow
    //     0xa3d8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d8c0: cmp             SP, x16
    //     0xa3d8c4: b.ls            #0xa3da30
    // 0xa3d8c8: r0 = LoadClassIdInstr(r1)
    //     0xa3d8c8: ldurh           w0, [x1, #1]
    // 0xa3d8cc: SaveReg r1
    //     0xa3d8cc: str             x1, [SP, #-8]!
    // 0xa3d8d0: r0 = GDT[cid_x0 + 0x590]()
    //     0xa3d8d0: add             lr, x0, #0x590
    //     0xa3d8d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa3d8d8: blr             lr
    // 0xa3d8dc: add             SP, SP, #8
    // 0xa3d8e0: tbnz            w0, #4, #0xa3d9d0
    // 0xa3d8e4: ldur            x2, [fp, #-0x20]
    // 0xa3d8e8: ldur            x1, [fp, #-0x18]
    // 0xa3d8ec: r0 = LoadClassIdInstr(r1)
    //     0xa3d8ec: ldurh           w0, [x1, #1]
    // 0xa3d8f0: SaveReg r1
    //     0xa3d8f0: str             x1, [SP, #-8]!
    // 0xa3d8f4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xa3d8f4: add             lr, x0, #0x7bc
    //     0xa3d8f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa3d8fc: blr             lr
    // 0xa3d900: add             SP, SP, #8
    // 0xa3d904: mov             x3, x0
    // 0xa3d908: r2 = Null
    //     0xa3d908: mov             x2, NULL
    // 0xa3d90c: r1 = Null
    //     0xa3d90c: mov             x1, NULL
    // 0xa3d910: stur            x3, [fp, #-0x28]
    // 0xa3d914: r8 = Map<String, dynamic>
    //     0xa3d914: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xa3d918: r3 = Null
    //     0xa3d918: add             x3, PP, #0x34, lsl #12  ; [pp+0x34410] Null
    //     0xa3d91c: ldr             x3, [x3, #0x410]
    // 0xa3d920: r0 = Map<String, dynamic>()
    //     0xa3d920: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xa3d924: ldur            x16, [fp, #-0x28]
    // 0xa3d928: stp             x16, NULL, [SP, #-0x10]!
    // 0xa3d92c: r0 = Playlist.fromJson()
    //     0xa3d92c: bl              #0x876c54  ; [package:sc_app/blocs/components/music_component.dart] Playlist::Playlist.fromJson
    // 0xa3d930: add             SP, SP, #0x10
    // 0xa3d934: mov             x1, x0
    // 0xa3d938: ldur            x0, [fp, #-0x20]
    // 0xa3d93c: stur            x1, [fp, #-0x30]
    // 0xa3d940: LoadField: r2 = r0->field_b
    //     0xa3d940: ldur            w2, [x0, #0xb]
    // 0xa3d944: DecompressPointer r2
    //     0xa3d944: add             x2, x2, HEAP, lsl #32
    // 0xa3d948: stur            x2, [fp, #-0x28]
    // 0xa3d94c: LoadField: r3 = r0->field_f
    //     0xa3d94c: ldur            w3, [x0, #0xf]
    // 0xa3d950: DecompressPointer r3
    //     0xa3d950: add             x3, x3, HEAP, lsl #32
    // 0xa3d954: LoadField: r4 = r3->field_b
    //     0xa3d954: ldur            w4, [x3, #0xb]
    // 0xa3d958: DecompressPointer r4
    //     0xa3d958: add             x4, x4, HEAP, lsl #32
    // 0xa3d95c: cmp             w2, w4
    // 0xa3d960: b.ne            #0xa3d970
    // 0xa3d964: SaveReg r0
    //     0xa3d964: str             x0, [SP, #-8]!
    // 0xa3d968: r0 = _growToNextCapacity()
    //     0xa3d968: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3d96c: add             SP, SP, #8
    // 0xa3d970: ldur            x2, [fp, #-0x20]
    // 0xa3d974: ldur            x0, [fp, #-0x28]
    // 0xa3d978: r3 = LoadInt32Instr(r0)
    //     0xa3d978: sbfx            x3, x0, #1, #0x1f
    // 0xa3d97c: add             x0, x3, #1
    // 0xa3d980: lsl             x1, x0, #1
    // 0xa3d984: StoreField: r2->field_b = r1
    //     0xa3d984: stur            w1, [x2, #0xb]
    // 0xa3d988: mov             x1, x3
    // 0xa3d98c: cmp             x1, x0
    // 0xa3d990: b.hs            #0xa3da38
    // 0xa3d994: LoadField: r1 = r2->field_f
    //     0xa3d994: ldur            w1, [x2, #0xf]
    // 0xa3d998: DecompressPointer r1
    //     0xa3d998: add             x1, x1, HEAP, lsl #32
    // 0xa3d99c: ldur            x0, [fp, #-0x30]
    // 0xa3d9a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3d9a0: add             x25, x1, x3, lsl #2
    //     0xa3d9a4: add             x25, x25, #0xf
    //     0xa3d9a8: str             w0, [x25]
    //     0xa3d9ac: tbz             w0, #0, #0xa3d9c8
    //     0xa3d9b0: ldurb           w16, [x1, #-1]
    //     0xa3d9b4: ldurb           w17, [x0, #-1]
    //     0xa3d9b8: and             x16, x17, x16, lsr #2
    //     0xa3d9bc: tst             x16, HEAP, lsr #32
    //     0xa3d9c0: b.eq            #0xa3d9c8
    //     0xa3d9c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa3d9c8: ldur            x1, [fp, #-0x18]
    // 0xa3d9cc: b               #0xa3d8bc
    // 0xa3d9d0: ldur            x2, [fp, #-0x20]
    // 0xa3d9d4: ldur            x16, [fp, #-0x10]
    // 0xa3d9d8: stp             x2, x16, [SP, #-0x10]!
    // 0xa3d9dc: r0 = customPlaylists=()
    //     0xa3d9dc: bl              #0xb1edf4  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::customPlaylists=
    // 0xa3d9e0: add             SP, SP, #0x10
    // 0xa3d9e4: b               #0xa3da08
    // 0xa3d9e8: ldur            x16, [fp, #-0x10]
    // 0xa3d9ec: SaveReg r16
    //     0xa3d9ec: str             x16, [SP, #-8]!
    // 0xa3d9f0: r0 = defaultCustomPlaylists()
    //     0xa3d9f0: bl              #0xb1cc30  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::defaultCustomPlaylists
    // 0xa3d9f4: add             SP, SP, #8
    // 0xa3d9f8: ldur            x16, [fp, #-0x10]
    // 0xa3d9fc: stp             x0, x16, [SP, #-0x10]!
    // 0xa3da00: r0 = customPlaylists=()
    //     0xa3da00: bl              #0xb1edf4  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::customPlaylists=
    // 0xa3da04: add             SP, SP, #0x10
    // 0xa3da08: ldur            x1, [fp, #-0x10]
    // 0xa3da0c: r17 = true
    //     0xa3da0c: add             x17, NULL, #0x20  ; true
    // 0xa3da10: StoreField: r1->field_2f = r17
    //     0xa3da10: stur            w17, [x1, #0x2f]
    // 0xa3da14: r0 = Null
    //     0xa3da14: mov             x0, NULL
    // 0xa3da18: r0 = ReturnAsyncNotFuture()
    //     0xa3da18: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa3da1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3da1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3da20: b               #0xa3d6d0
    // 0xa3da24: r9 = preferences
    //     0xa3da24: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa3da28: ldr             x9, [x9, #0xb90]
    // 0xa3da2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3da2c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3da30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3da30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3da34: b               #0xa3d8c8
    // 0xa3da38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3da38: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ volume=(/* No info */) {
    // ** addr: 0xb1ba30, size: 0x178
    // 0xb1ba30: EnterFrame
    //     0xb1ba30: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ba34: mov             fp, SP
    // 0xb1ba38: AllocStack(0x8)
    //     0xb1ba38: sub             SP, SP, #8
    // 0xb1ba3c: CheckStackOverflow
    //     0xb1ba3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ba40: cmp             SP, x16
    //     0xb1ba44: b.ls            #0xb1bb94
    // 0xb1ba48: ldr             x2, [fp, #0x18]
    // 0xb1ba4c: LoadField: r3 = r2->field_7
    //     0xb1ba4c: ldur            w3, [x2, #7]
    // 0xb1ba50: DecompressPointer r3
    //     0xb1ba50: add             x3, x3, HEAP, lsl #32
    // 0xb1ba54: stur            x3, [fp, #-8]
    // 0xb1ba58: LoadField: r4 = r3->field_4f
    //     0xb1ba58: ldur            w4, [x3, #0x4f]
    // 0xb1ba5c: DecompressPointer r4
    //     0xb1ba5c: add             x4, x4, HEAP, lsl #32
    // 0xb1ba60: r16 = Sentinel
    //     0xb1ba60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb1ba64: cmp             w4, w16
    // 0xb1ba68: b.eq            #0xb1bb9c
    // 0xb1ba6c: ldr             x5, [fp, #0x10]
    // 0xb1ba70: r0 = BoxInt64Instr(r5)
    //     0xb1ba70: sbfiz           x0, x5, #1, #0x1f
    //     0xb1ba74: cmp             x5, x0, asr #1
    //     0xb1ba78: b.eq            #0xb1ba84
    //     0xb1ba7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1ba80: stur            x5, [x0, #7]
    // 0xb1ba84: r16 = "music-volume"
    //     0xb1ba84: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xb1ba88: ldr             x16, [x16, #0xcd8]
    // 0xb1ba8c: stp             x16, x4, [SP, #-0x10]!
    // 0xb1ba90: SaveReg r0
    //     0xb1ba90: str             x0, [SP, #-8]!
    // 0xb1ba94: r0 = save()
    //     0xb1ba94: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb1ba98: add             SP, SP, #0x18
    // 0xb1ba9c: ldr             x3, [fp, #0x18]
    // 0xb1baa0: ldr             x4, [fp, #0x10]
    // 0xb1baa4: StoreField: r3->field_27 = r4
    //     0xb1baa4: stur            x4, [x3, #0x27]
    // 0xb1baa8: ldur            x0, [fp, #-8]
    // 0xb1baac: LoadField: r1 = r0->field_53
    //     0xb1baac: ldur            w1, [x0, #0x53]
    // 0xb1bab0: DecompressPointer r1
    //     0xb1bab0: add             x1, x1, HEAP, lsl #32
    // 0xb1bab4: LoadField: r5 = r1->field_2f
    //     0xb1bab4: ldur            w5, [x1, #0x2f]
    // 0xb1bab8: DecompressPointer r5
    //     0xb1bab8: add             x5, x5, HEAP, lsl #32
    // 0xb1babc: mov             x0, x5
    // 0xb1bac0: stur            x5, [fp, #-8]
    // 0xb1bac4: r2 = Null
    //     0xb1bac4: mov             x2, NULL
    // 0xb1bac8: r1 = Null
    //     0xb1bac8: mov             x1, NULL
    // 0xb1bacc: r4 = LoadClassIdInstr(r0)
    //     0xb1bacc: ldurh           w4, [x0, #1]
    // 0xb1bad0: cmp             x4, #0x34d
    // 0xb1bad4: b.eq            #0xb1baec
    // 0xb1bad8: r8 = SeahorseFWProcessor
    //     0xb1bad8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xb1badc: ldr             x8, [x8, #0x9f0]
    // 0xb1bae0: r3 = Null
    //     0xb1bae0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ff0] Null
    //     0xb1bae4: ldr             x3, [x3, #0xff0]
    // 0xb1bae8: r0 = DefaultTypeTest()
    //     0xb1bae8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1baec: ldur            x0, [fp, #-8]
    // 0xb1baf0: LoadField: r1 = r0->field_23
    //     0xb1baf0: ldur            x1, [x0, #0x23]
    // 0xb1baf4: ldr             x2, [fp, #0x10]
    // 0xb1baf8: cmp             x1, x2
    // 0xb1bafc: b.eq            #0xb1bb20
    // 0xb1bb00: LoadField: r1 = r0->field_7
    //     0xb1bb00: ldur            w1, [x0, #7]
    // 0xb1bb04: DecompressPointer r1
    //     0xb1bb04: add             x1, x1, HEAP, lsl #32
    // 0xb1bb08: r16 = "volumeLevel"
    //     0xb1bb08: add             x16, PP, #0x34, lsl #12  ; [pp+0x34070] "volumeLevel"
    //     0xb1bb0c: ldr             x16, [x16, #0x70]
    // 0xb1bb10: stp             x16, x1, [SP, #-0x10]!
    // 0xb1bb14: SaveReg r2
    //     0xb1bb14: str             x2, [SP, #-8]!
    // 0xb1bb18: r0 = setAttribute()
    //     0xb1bb18: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xb1bb1c: add             SP, SP, #0x18
    // 0xb1bb20: ldr             x0, [fp, #0x10]
    // 0xb1bb24: cbnz            x0, #0xb1bb5c
    // 0xb1bb28: ldr             x16, [fp, #0x18]
    // 0xb1bb2c: SaveReg r16
    //     0xb1bb2c: str             x16, [SP, #-8]!
    // 0xb1bb30: r0 = isMusicOn()
    //     0xb1bb30: bl              #0xcec490  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::isMusicOn
    // 0xb1bb34: add             SP, SP, #8
    // 0xb1bb38: tbnz            w0, #4, #0xb1bb4c
    // 0xb1bb3c: ldr             x16, [fp, #0x18]
    // 0xb1bb40: SaveReg r16
    //     0xb1bb40: str             x16, [SP, #-8]!
    // 0xb1bb44: r0 = pause()
    //     0xb1bb44: bl              #0xcbfcbc  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::pause
    // 0xb1bb48: add             SP, SP, #8
    // 0xb1bb4c: r0 = Null
    //     0xb1bb4c: mov             x0, NULL
    // 0xb1bb50: LeaveFrame
    //     0xb1bb50: mov             SP, fp
    //     0xb1bb54: ldp             fp, lr, [SP], #0x10
    // 0xb1bb58: ret
    //     0xb1bb58: ret             
    // 0xb1bb5c: ldr             x16, [fp, #0x18]
    // 0xb1bb60: SaveReg r16
    //     0xb1bb60: str             x16, [SP, #-8]!
    // 0xb1bb64: r0 = isMusicOn()
    //     0xb1bb64: bl              #0xcec490  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::isMusicOn
    // 0xb1bb68: add             SP, SP, #8
    // 0xb1bb6c: tbz             w0, #4, #0xb1bb84
    // 0xb1bb70: ldr             x0, [fp, #0x10]
    // 0xb1bb74: ldr             x16, [fp, #0x18]
    // 0xb1bb78: stp             x0, x16, [SP, #-0x10]!
    // 0xb1bb7c: r0 = _waitToTurnOn()
    //     0xb1bb7c: bl              #0xb1bba8  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::_waitToTurnOn
    // 0xb1bb80: add             SP, SP, #0x10
    // 0xb1bb84: r0 = Null
    //     0xb1bb84: mov             x0, NULL
    // 0xb1bb88: LeaveFrame
    //     0xb1bb88: mov             SP, fp
    //     0xb1bb8c: ldp             fp, lr, [SP], #0x10
    // 0xb1bb90: ret
    //     0xb1bb90: ret             
    // 0xb1bb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1bb94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1bb98: b               #0xb1ba48
    // 0xb1bb9c: r9 = preferences
    //     0xb1bb9c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb1bba0: ldr             x9, [x9, #0xb90]
    // 0xb1bba4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1bba4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _waitToTurnOn(/* No info */) async {
    // ** addr: 0xb1bba8, size: 0x18c
    // 0xb1bba8: EnterFrame
    //     0xb1bba8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1bbac: mov             fp, SP
    // 0xb1bbb0: AllocStack(0x28)
    //     0xb1bbb0: sub             SP, SP, #0x28
    // 0xb1bbb4: SetupParameters(SeahorseMusic this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xb1bbb4: stur            NULL, [fp, #-8]
    //     0xb1bbb8: movz            x0, #0
    //     0xb1bbbc: add             x1, fp, w0, sxtw #2
    //     0xb1bbc0: ldr             x1, [x1, #0x18]
    //     0xb1bbc4: stur            x1, [fp, #-0x18]
    //     0xb1bbc8: add             x2, fp, w0, sxtw #2
    //     0xb1bbcc: ldr             x2, [x2, #0x10]
    //     0xb1bbd0: stur            x2, [fp, #-0x10]
    // 0xb1bbd4: CheckStackOverflow
    //     0xb1bbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1bbd8: cmp             SP, x16
    //     0xb1bbdc: b.ls            #0xb1bd2c
    // 0xb1bbe0: r1 = 2
    //     0xb1bbe0: movz            x1, #0x2
    // 0xb1bbe4: r0 = AllocateContext()
    //     0xb1bbe4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb1bbe8: mov             x3, x0
    // 0xb1bbec: ldur            x2, [fp, #-0x18]
    // 0xb1bbf0: stur            x3, [fp, #-0x20]
    // 0xb1bbf4: StoreField: r3->field_f = r2
    //     0xb1bbf4: stur            w2, [x3, #0xf]
    // 0xb1bbf8: ldur            x4, [fp, #-0x10]
    // 0xb1bbfc: r0 = BoxInt64Instr(r4)
    //     0xb1bbfc: sbfiz           x0, x4, #1, #0x1f
    //     0xb1bc00: cmp             x4, x0, asr #1
    //     0xb1bc04: b.eq            #0xb1bc10
    //     0xb1bc08: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1bc0c: stur            x4, [x0, #7]
    // 0xb1bc10: StoreField: r3->field_13 = r0
    //     0xb1bc10: stur            w0, [x3, #0x13]
    // 0xb1bc14: InitAsync() -> Future
    //     0xb1bc14: mov             x0, NULL
    //     0xb1bc18: bl              #0x4e56a0  ; InitAsyncStub
    // 0xb1bc1c: ldur            x3, [fp, #-0x18]
    // 0xb1bc20: LoadField: r0 = r3->field_7
    //     0xb1bc20: ldur            w0, [x3, #7]
    // 0xb1bc24: DecompressPointer r0
    //     0xb1bc24: add             x0, x0, HEAP, lsl #32
    // 0xb1bc28: LoadField: r1 = r0->field_53
    //     0xb1bc28: ldur            w1, [x0, #0x53]
    // 0xb1bc2c: DecompressPointer r1
    //     0xb1bc2c: add             x1, x1, HEAP, lsl #32
    // 0xb1bc30: LoadField: r4 = r1->field_2f
    //     0xb1bc30: ldur            w4, [x1, #0x2f]
    // 0xb1bc34: DecompressPointer r4
    //     0xb1bc34: add             x4, x4, HEAP, lsl #32
    // 0xb1bc38: mov             x0, x4
    // 0xb1bc3c: stur            x4, [fp, #-0x28]
    // 0xb1bc40: r2 = Null
    //     0xb1bc40: mov             x2, NULL
    // 0xb1bc44: r1 = Null
    //     0xb1bc44: mov             x1, NULL
    // 0xb1bc48: r4 = LoadClassIdInstr(r0)
    //     0xb1bc48: ldurh           w4, [x0, #1]
    // 0xb1bc4c: cmp             x4, #0x34d
    // 0xb1bc50: b.eq            #0xb1bc68
    // 0xb1bc54: r8 = SeahorseFWProcessor
    //     0xb1bc54: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xb1bc58: ldr             x8, [x8, #0x9f0]
    // 0xb1bc5c: r3 = Null
    //     0xb1bc5c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48000] Null
    //     0xb1bc60: ldr             x3, [x3]
    // 0xb1bc64: r0 = DefaultTypeTest()
    //     0xb1bc64: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1bc68: ldur            x0, [fp, #-0x28]
    // 0xb1bc6c: LoadField: r2 = r0->field_23
    //     0xb1bc6c: ldur            x2, [x0, #0x23]
    // 0xb1bc70: ldur            x3, [fp, #-0x20]
    // 0xb1bc74: LoadField: r4 = r3->field_13
    //     0xb1bc74: ldur            w4, [x3, #0x13]
    // 0xb1bc78: DecompressPointer r4
    //     0xb1bc78: add             x4, x4, HEAP, lsl #32
    // 0xb1bc7c: r0 = BoxInt64Instr(r2)
    //     0xb1bc7c: sbfiz           x0, x2, #1, #0x1f
    //     0xb1bc80: cmp             x2, x0, asr #1
    //     0xb1bc84: b.eq            #0xb1bc90
    //     0xb1bc88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1bc8c: stur            x2, [x0, #7]
    // 0xb1bc90: cmp             w0, w4
    // 0xb1bc94: b.eq            #0xb1bd14
    // 0xb1bc98: and             w16, w0, w4
    // 0xb1bc9c: branchIfSmi(r16, 0xb1bcc8)
    //     0xb1bc9c: tbz             w16, #0, #0xb1bcc8
    // 0xb1bca0: r16 = LoadClassIdInstr(r0)
    //     0xb1bca0: ldurh           w16, [x0, #1]
    // 0xb1bca4: cmp             x16, #0x3b
    // 0xb1bca8: b.ne            #0xb1bcc8
    // 0xb1bcac: r16 = LoadClassIdInstr(r4)
    //     0xb1bcac: ldurh           w16, [x4, #1]
    // 0xb1bcb0: cmp             x16, #0x3b
    // 0xb1bcb4: b.ne            #0xb1bcc8
    // 0xb1bcb8: LoadField: r16 = r0->field_7
    //     0xb1bcb8: ldur            x16, [x0, #7]
    // 0xb1bcbc: LoadField: r17 = r4->field_7
    //     0xb1bcbc: ldur            x17, [x4, #7]
    // 0xb1bcc0: cmp             x16, x17
    // 0xb1bcc4: b.eq            #0xb1bd14
    // 0xb1bcc8: r0 = Duration()
    //     0xb1bcc8: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb1bccc: mov             x3, x0
    // 0xb1bcd0: r0 = 100000
    //     0xb1bcd0: movz            x0, #0x86a0
    //     0xb1bcd4: movk            x0, #0x1, lsl #16
    // 0xb1bcd8: stur            x3, [fp, #-0x28]
    // 0xb1bcdc: StoreField: r3->field_7 = r0
    //     0xb1bcdc: stur            x0, [x3, #7]
    // 0xb1bce0: ldur            x2, [fp, #-0x20]
    // 0xb1bce4: r1 = Function '<anonymous closure>':.
    //     0xb1bce4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48010] AnonymousClosure: (0xb1bd34), in [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::_waitToTurnOn (0xb1bba8)
    //     0xb1bce8: ldr             x1, [x1, #0x10]
    // 0xb1bcec: r0 = AllocateClosure()
    //     0xb1bcec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb1bcf0: r16 = <void?>
    //     0xb1bcf0: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xb1bcf4: ldur            lr, [fp, #-0x28]
    // 0xb1bcf8: stp             lr, x16, [SP, #-0x10]!
    // 0xb1bcfc: SaveReg r0
    //     0xb1bcfc: str             x0, [SP, #-8]!
    // 0xb1bd00: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb1bd00: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb1bd04: r0 = Future.delayed()
    //     0xb1bd04: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xb1bd08: add             SP, SP, #0x18
    // 0xb1bd0c: r0 = Null
    //     0xb1bd0c: mov             x0, NULL
    // 0xb1bd10: r0 = ReturnAsyncNotFuture()
    //     0xb1bd10: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xb1bd14: ldur            x16, [fp, #-0x18]
    // 0xb1bd18: SaveReg r16
    //     0xb1bd18: str             x16, [SP, #-8]!
    // 0xb1bd1c: r0 = play()
    //     0xb1bd1c: bl              #0xcbed74  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::play
    // 0xb1bd20: add             SP, SP, #8
    // 0xb1bd24: r0 = Null
    //     0xb1bd24: mov             x0, NULL
    // 0xb1bd28: r0 = ReturnAsyncNotFuture()
    //     0xb1bd28: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xb1bd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1bd2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1bd30: b               #0xb1bbe0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb1bd34, size: 0x5c
    // 0xb1bd34: EnterFrame
    //     0xb1bd34: stp             fp, lr, [SP, #-0x10]!
    //     0xb1bd38: mov             fp, SP
    // 0xb1bd3c: ldr             x0, [fp, #0x10]
    // 0xb1bd40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb1bd40: ldur            w1, [x0, #0x17]
    // 0xb1bd44: DecompressPointer r1
    //     0xb1bd44: add             x1, x1, HEAP, lsl #32
    // 0xb1bd48: CheckStackOverflow
    //     0xb1bd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1bd4c: cmp             SP, x16
    //     0xb1bd50: b.ls            #0xb1bd88
    // 0xb1bd54: LoadField: r0 = r1->field_f
    //     0xb1bd54: ldur            w0, [x1, #0xf]
    // 0xb1bd58: DecompressPointer r0
    //     0xb1bd58: add             x0, x0, HEAP, lsl #32
    // 0xb1bd5c: LoadField: r2 = r1->field_13
    //     0xb1bd5c: ldur            w2, [x1, #0x13]
    // 0xb1bd60: DecompressPointer r2
    //     0xb1bd60: add             x2, x2, HEAP, lsl #32
    // 0xb1bd64: r1 = LoadInt32Instr(r2)
    //     0xb1bd64: sbfx            x1, x2, #1, #0x1f
    //     0xb1bd68: tbz             w2, #0, #0xb1bd70
    //     0xb1bd6c: ldur            x1, [x2, #7]
    // 0xb1bd70: stp             x1, x0, [SP, #-0x10]!
    // 0xb1bd74: r0 = _waitToTurnOn()
    //     0xb1bd74: bl              #0xb1bba8  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::_waitToTurnOn
    // 0xb1bd78: add             SP, SP, #0x10
    // 0xb1bd7c: LeaveFrame
    //     0xb1bd7c: mov             SP, fp
    //     0xb1bd80: ldp             fp, lr, [SP], #0x10
    // 0xb1bd84: ret
    //     0xb1bd84: ret             
    // 0xb1bd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1bd88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1bd8c: b               #0xb1bd54
  }
  get _ defaultCustomPlaylists(/* No info */) {
    // ** addr: 0xb1cc30, size: 0xf0
    // 0xb1cc30: EnterFrame
    //     0xb1cc30: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cc34: mov             fp, SP
    // 0xb1cc38: AllocStack(0x10)
    //     0xb1cc38: sub             SP, SP, #0x10
    // 0xb1cc3c: CheckStackOverflow
    //     0xb1cc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1cc40: cmp             SP, x16
    //     0xb1cc44: b.ls            #0xb1cd18
    // 0xb1cc48: r1 = 1
    //     0xb1cc48: movz            x1, #0x1
    // 0xb1cc4c: r0 = AllocateContext()
    //     0xb1cc4c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb1cc50: mov             x1, x0
    // 0xb1cc54: ldr             x0, [fp, #0x10]
    // 0xb1cc58: StoreField: r1->field_f = r0
    //     0xb1cc58: stur            w0, [x1, #0xf]
    // 0xb1cc5c: LoadField: r3 = r0->field_3b
    //     0xb1cc5c: ldur            w3, [x0, #0x3b]
    // 0xb1cc60: DecompressPointer r3
    //     0xb1cc60: add             x3, x3, HEAP, lsl #32
    // 0xb1cc64: mov             x2, x1
    // 0xb1cc68: stur            x3, [fp, #-8]
    // 0xb1cc6c: r1 = Function '<anonymous closure>':.
    //     0xb1cc6c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] AnonymousClosure: (0xb1cd20), in [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::defaultCustomPlaylists (0xb1cc30)
    //     0xb1cc70: ldr             x1, [x1, #0x5b8]
    // 0xb1cc74: r0 = AllocateClosure()
    //     0xb1cc74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb1cc78: r16 = <SongOption>
    //     0xb1cc78: add             x16, PP, #0x18, lsl #12  ; [pp+0x18468] TypeArguments: <SongOption>
    //     0xb1cc7c: ldr             x16, [x16, #0x468]
    // 0xb1cc80: ldur            lr, [fp, #-8]
    // 0xb1cc84: stp             lr, x16, [SP, #-0x10]!
    // 0xb1cc88: SaveReg r0
    //     0xb1cc88: str             x0, [SP, #-8]!
    // 0xb1cc8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1cc8c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1cc90: r0 = map()
    //     0xb1cc90: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xb1cc94: add             SP, SP, #0x18
    // 0xb1cc98: SaveReg r0
    //     0xb1cc98: str             x0, [SP, #-8]!
    // 0xb1cc9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1cc9c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1cca0: r0 = toList()
    //     0xb1cca0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb1cca4: add             SP, SP, #8
    // 0xb1cca8: stur            x0, [fp, #-8]
    // 0xb1ccac: r0 = Playlist()
    //     0xb1ccac: bl              #0x60d3e8  ; AllocatePlaylistStub -> Playlist (size=0x18)
    // 0xb1ccb0: stur            x0, [fp, #-0x10]
    // 0xb1ccb4: r17 = Instance_PlaylistId
    //     0xb1ccb4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18470] Obj!PlaylistId@c75e41
    //     0xb1ccb8: ldr             x17, [x17, #0x470]
    // 0xb1ccbc: StoreField: r0->field_7 = r17
    //     0xb1ccbc: stur            w17, [x0, #7]
    // 0xb1ccc0: r1 = 0
    //     0xb1ccc0: movz            x1, #0
    // 0xb1ccc4: StoreField: r0->field_b = r1
    //     0xb1ccc4: stur            x1, [x0, #0xb]
    // 0xb1ccc8: ldur            x1, [fp, #-8]
    // 0xb1cccc: StoreField: r0->field_13 = r1
    //     0xb1cccc: stur            w1, [x0, #0x13]
    // 0xb1ccd0: r1 = Null
    //     0xb1ccd0: mov             x1, NULL
    // 0xb1ccd4: r2 = 2
    //     0xb1ccd4: movz            x2, #0x2
    // 0xb1ccd8: r0 = AllocateArray()
    //     0xb1ccd8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb1ccdc: mov             x2, x0
    // 0xb1cce0: ldur            x0, [fp, #-0x10]
    // 0xb1cce4: stur            x2, [fp, #-8]
    // 0xb1cce8: StoreField: r2->field_f = r0
    //     0xb1cce8: stur            w0, [x2, #0xf]
    // 0xb1ccec: r1 = <Playlist>
    //     0xb1ccec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18488] TypeArguments: <Playlist>
    //     0xb1ccf0: ldr             x1, [x1, #0x488]
    // 0xb1ccf4: r0 = AllocateGrowableArray()
    //     0xb1ccf4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb1ccf8: ldur            x1, [fp, #-8]
    // 0xb1ccfc: StoreField: r0->field_f = r1
    //     0xb1ccfc: stur            w1, [x0, #0xf]
    // 0xb1cd00: StoreField: r0->field_b = rZR
    //     0xb1cd00: stur            wzr, [x0, #0xb]
    // 0xb1cd04: r17 = 2
    //     0xb1cd04: movz            x17, #0x2
    // 0xb1cd08: StoreField: r0->field_b = r17
    //     0xb1cd08: stur            w17, [x0, #0xb]
    // 0xb1cd0c: LeaveFrame
    //     0xb1cd0c: mov             SP, fp
    //     0xb1cd10: ldp             fp, lr, [SP], #0x10
    // 0xb1cd14: ret
    //     0xb1cd14: ret             
    // 0xb1cd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1cd18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cd1c: b               #0xb1cc48
  }
  [closure] SongOption <anonymous closure>(dynamic, SeahorseSoundMode) {
    // ** addr: 0xb1cd20, size: 0xcc
    // 0xb1cd20: EnterFrame
    //     0xb1cd20: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cd24: mov             fp, SP
    // 0xb1cd28: AllocStack(0x10)
    //     0xb1cd28: sub             SP, SP, #0x10
    // 0xb1cd2c: SetupParameters([dynamic _ /* r0 */])
    //     0xb1cd2c: ldr             x0, [fp, #0x18]
    //     0xb1cd30: ldur            w1, [x0, #0x17]
    //     0xb1cd34: add             x1, x1, HEAP, lsl #32
    // 0xb1cd38: CheckStackOverflow
    //     0xb1cd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1cd3c: cmp             SP, x16
    //     0xb1cd40: b.ls            #0xb1cde4
    // 0xb1cd44: LoadField: r0 = r1->field_f
    //     0xb1cd44: ldur            w0, [x1, #0xf]
    // 0xb1cd48: DecompressPointer r0
    //     0xb1cd48: add             x0, x0, HEAP, lsl #32
    // 0xb1cd4c: LoadField: r1 = r0->field_37
    //     0xb1cd4c: ldur            w1, [x0, #0x37]
    // 0xb1cd50: DecompressPointer r1
    //     0xb1cd50: add             x1, x1, HEAP, lsl #32
    // 0xb1cd54: stur            x1, [fp, #-8]
    // 0xb1cd58: ldr             x16, [fp, #0x10]
    // 0xb1cd5c: stp             x16, x1, [SP, #-0x10]!
    // 0xb1cd60: r0 = _getValueOrData()
    //     0xb1cd60: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1cd64: add             SP, SP, #0x10
    // 0xb1cd68: mov             x1, x0
    // 0xb1cd6c: ldur            x0, [fp, #-8]
    // 0xb1cd70: LoadField: r2 = r0->field_f
    //     0xb1cd70: ldur            w2, [x0, #0xf]
    // 0xb1cd74: DecompressPointer r2
    //     0xb1cd74: add             x2, x2, HEAP, lsl #32
    // 0xb1cd78: cmp             w2, w1
    // 0xb1cd7c: b.ne            #0xb1cd88
    // 0xb1cd80: r0 = Null
    //     0xb1cd80: mov             x0, NULL
    // 0xb1cd84: b               #0xb1cd8c
    // 0xb1cd88: mov             x0, x1
    // 0xb1cd8c: cmp             w0, NULL
    // 0xb1cd90: b.ne            #0xb1cda0
    // 0xb1cd94: r1 = Instance_SongId
    //     0xb1cd94: add             x1, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!SongId@c75421
    //     0xb1cd98: ldr             x1, [x1, #0x498]
    // 0xb1cd9c: b               #0xb1cda4
    // 0xb1cda0: mov             x1, x0
    // 0xb1cda4: ldr             x0, [fp, #0x10]
    // 0xb1cda8: stur            x1, [fp, #-8]
    // 0xb1cdac: LoadField: r2 = r0->field_7
    //     0xb1cdac: ldur            x2, [x0, #7]
    // 0xb1cdb0: stur            x2, [fp, #-0x10]
    // 0xb1cdb4: r0 = SongOption()
    //     0xb1cdb4: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0xb1cdb8: ldur            x1, [fp, #-8]
    // 0xb1cdbc: StoreField: r0->field_7 = r1
    //     0xb1cdbc: stur            w1, [x0, #7]
    // 0xb1cdc0: ldur            x1, [fp, #-0x10]
    // 0xb1cdc4: StoreField: r0->field_b = r1
    //     0xb1cdc4: stur            x1, [x0, #0xb]
    // 0xb1cdc8: r17 = true
    //     0xb1cdc8: add             x17, NULL, #0x20  ; true
    // 0xb1cdcc: StoreField: r0->field_13 = r17
    //     0xb1cdcc: stur            w17, [x0, #0x13]
    // 0xb1cdd0: r17 = false
    //     0xb1cdd0: add             x17, NULL, #0x30  ; false
    // 0xb1cdd4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb1cdd4: stur            w17, [x0, #0x17]
    // 0xb1cdd8: LeaveFrame
    //     0xb1cdd8: mov             SP, fp
    //     0xb1cddc: ldp             fp, lr, [SP], #0x10
    // 0xb1cde0: ret
    //     0xb1cde0: ret             
    // 0xb1cde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1cde4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cde8: b               #0xb1cd44
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Playlist) {
    // ** addr: 0xb1d820, size: 0x38
    // 0xb1d820: EnterFrame
    //     0xb1d820: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d824: mov             fp, SP
    // 0xb1d828: CheckStackOverflow
    //     0xb1d828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d82c: cmp             SP, x16
    //     0xb1d830: b.ls            #0xb1d850
    // 0xb1d834: ldr             x16, [fp, #0x10]
    // 0xb1d838: SaveReg r16
    //     0xb1d838: str             x16, [SP, #-8]!
    // 0xb1d83c: r0 = toJson()
    //     0xb1d83c: bl              #0x60d428  ; [package:sc_app/blocs/components/music_component.dart] Playlist::toJson
    // 0xb1d840: add             SP, SP, #8
    // 0xb1d844: LeaveFrame
    //     0xb1d844: mov             SP, fp
    //     0xb1d848: ldp             fp, lr, [SP], #0x10
    // 0xb1d84c: ret
    //     0xb1d84c: ret             
    // 0xb1d850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d850: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d854: b               #0xb1d834
  }
  set _ customPlaylists=(/* No info */) {
    // ** addr: 0xb1edf4, size: 0x64c
    // 0xb1edf4: EnterFrame
    //     0xb1edf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1edf8: mov             fp, SP
    // 0xb1edfc: AllocStack(0x40)
    //     0xb1edfc: sub             SP, SP, #0x40
    // 0xb1ee00: CheckStackOverflow
    //     0xb1ee00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ee04: cmp             SP, x16
    //     0xb1ee08: b.ls            #0xb1f3f4
    // 0xb1ee0c: ldr             x0, [fp, #0x10]
    // 0xb1ee10: LoadField: r1 = r0->field_b
    //     0xb1ee10: ldur            w1, [x0, #0xb]
    // 0xb1ee14: DecompressPointer r1
    //     0xb1ee14: add             x1, x1, HEAP, lsl #32
    // 0xb1ee18: cbnz            w1, #0xb1ee2c
    // 0xb1ee1c: r0 = Null
    //     0xb1ee1c: mov             x0, NULL
    // 0xb1ee20: LeaveFrame
    //     0xb1ee20: mov             SP, fp
    //     0xb1ee24: ldp             fp, lr, [SP], #0x10
    // 0xb1ee28: ret
    //     0xb1ee28: ret             
    // 0xb1ee2c: r16 = <List>
    //     0xb1ee2c: ldr             x16, [PP, #0x2ed8]  ; [pp+0x2ed8] TypeArguments: <List>
    // 0xb1ee30: stp             xzr, x16, [SP, #-0x10]!
    // 0xb1ee34: r0 = _GrowableList()
    //     0xb1ee34: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1ee38: add             SP, SP, #0x10
    // 0xb1ee3c: stur            x0, [fp, #-8]
    // 0xb1ee40: ldr             x16, [fp, #0x10]
    // 0xb1ee44: SaveReg r16
    //     0xb1ee44: str             x16, [SP, #-8]!
    // 0xb1ee48: r0 = first()
    //     0xb1ee48: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xb1ee4c: add             SP, SP, #8
    // 0xb1ee50: LoadField: r1 = r0->field_13
    //     0xb1ee50: ldur            w1, [x0, #0x13]
    // 0xb1ee54: DecompressPointer r1
    //     0xb1ee54: add             x1, x1, HEAP, lsl #32
    // 0xb1ee58: r0 = LoadClassIdInstr(r1)
    //     0xb1ee58: ldurh           w0, [x1, #1]
    // 0xb1ee5c: SaveReg r1
    //     0xb1ee5c: str             x1, [SP, #-8]!
    // 0xb1ee60: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xb1ee60: movz            x17, #0xadb3
    //     0xb1ee64: add             lr, x0, x17
    //     0xb1ee68: ldr             lr, [x21, lr, lsl #3]
    //     0xb1ee6c: blr             lr
    // 0xb1ee70: add             SP, SP, #8
    // 0xb1ee74: mov             x1, x0
    // 0xb1ee78: stur            x1, [fp, #-0x10]
    // 0xb1ee7c: ldur            x2, [fp, #-8]
    // 0xb1ee80: CheckStackOverflow
    //     0xb1ee80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ee84: cmp             SP, x16
    //     0xb1ee88: b.ls            #0xb1f3fc
    // 0xb1ee8c: r0 = LoadClassIdInstr(r1)
    //     0xb1ee8c: ldurh           w0, [x1, #1]
    // 0xb1ee90: SaveReg r1
    //     0xb1ee90: str             x1, [SP, #-8]!
    // 0xb1ee94: r0 = GDT[cid_x0 + 0x590]()
    //     0xb1ee94: add             lr, x0, #0x590
    //     0xb1ee98: ldr             lr, [x21, lr, lsl #3]
    //     0xb1ee9c: blr             lr
    // 0xb1eea0: add             SP, SP, #8
    // 0xb1eea4: tbnz            w0, #4, #0xb1efdc
    // 0xb1eea8: ldur            x2, [fp, #-8]
    // 0xb1eeac: ldur            x1, [fp, #-0x10]
    // 0xb1eeb0: r0 = LoadClassIdInstr(r1)
    //     0xb1eeb0: ldurh           w0, [x1, #1]
    // 0xb1eeb4: SaveReg r1
    //     0xb1eeb4: str             x1, [SP, #-8]!
    // 0xb1eeb8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xb1eeb8: add             lr, x0, #0x7bc
    //     0xb1eebc: ldr             lr, [x21, lr, lsl #3]
    //     0xb1eec0: blr             lr
    // 0xb1eec4: add             SP, SP, #8
    // 0xb1eec8: LoadField: r3 = r0->field_13
    //     0xb1eec8: ldur            w3, [x0, #0x13]
    // 0xb1eecc: DecompressPointer r3
    //     0xb1eecc: add             x3, x3, HEAP, lsl #32
    // 0xb1eed0: stur            x3, [fp, #-0x20]
    // 0xb1eed4: LoadField: r2 = r0->field_b
    //     0xb1eed4: ldur            x2, [x0, #0xb]
    // 0xb1eed8: mov             x1, x2
    // 0xb1eedc: r0 = 22
    //     0xb1eedc: movz            x0, #0x16
    // 0xb1eee0: cmp             x1, x0
    // 0xb1eee4: b.hs            #0xb1f404
    // 0xb1eee8: r0 = const [Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode']
    //     0xb1eee8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba18] List<SeahorseSoundMode>(22)
    //     0xb1eeec: ldr             x0, [x0, #0xa18]
    // 0xb1eef0: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xb1eef0: add             x16, x0, x2, lsl #2
    //     0xb1eef4: ldur            w4, [x16, #0xf]
    // 0xb1eef8: DecompressPointer r4
    //     0xb1eef8: add             x4, x4, HEAP, lsl #32
    // 0xb1eefc: stur            x4, [fp, #-0x18]
    // 0xb1ef00: r1 = Null
    //     0xb1ef00: mov             x1, NULL
    // 0xb1ef04: r2 = 4
    //     0xb1ef04: movz            x2, #0x4
    // 0xb1ef08: r0 = AllocateArray()
    //     0xb1ef08: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb1ef0c: mov             x2, x0
    // 0xb1ef10: ldur            x0, [fp, #-0x20]
    // 0xb1ef14: stur            x2, [fp, #-0x28]
    // 0xb1ef18: StoreField: r2->field_f = r0
    //     0xb1ef18: stur            w0, [x2, #0xf]
    // 0xb1ef1c: ldur            x0, [fp, #-0x18]
    // 0xb1ef20: StoreField: r2->field_13 = r0
    //     0xb1ef20: stur            w0, [x2, #0x13]
    // 0xb1ef24: r1 = Null
    //     0xb1ef24: mov             x1, NULL
    // 0xb1ef28: r0 = AllocateGrowableArray()
    //     0xb1ef28: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb1ef2c: mov             x1, x0
    // 0xb1ef30: ldur            x0, [fp, #-0x28]
    // 0xb1ef34: stur            x1, [fp, #-0x20]
    // 0xb1ef38: StoreField: r1->field_f = r0
    //     0xb1ef38: stur            w0, [x1, #0xf]
    // 0xb1ef3c: StoreField: r1->field_b = rZR
    //     0xb1ef3c: stur            wzr, [x1, #0xb]
    // 0xb1ef40: r17 = 4
    //     0xb1ef40: movz            x17, #0x4
    // 0xb1ef44: StoreField: r1->field_b = r17
    //     0xb1ef44: stur            w17, [x1, #0xb]
    // 0xb1ef48: ldur            x0, [fp, #-8]
    // 0xb1ef4c: LoadField: r2 = r0->field_b
    //     0xb1ef4c: ldur            w2, [x0, #0xb]
    // 0xb1ef50: DecompressPointer r2
    //     0xb1ef50: add             x2, x2, HEAP, lsl #32
    // 0xb1ef54: stur            x2, [fp, #-0x18]
    // 0xb1ef58: LoadField: r3 = r0->field_f
    //     0xb1ef58: ldur            w3, [x0, #0xf]
    // 0xb1ef5c: DecompressPointer r3
    //     0xb1ef5c: add             x3, x3, HEAP, lsl #32
    // 0xb1ef60: LoadField: r4 = r3->field_b
    //     0xb1ef60: ldur            w4, [x3, #0xb]
    // 0xb1ef64: DecompressPointer r4
    //     0xb1ef64: add             x4, x4, HEAP, lsl #32
    // 0xb1ef68: cmp             w2, w4
    // 0xb1ef6c: b.ne            #0xb1ef7c
    // 0xb1ef70: SaveReg r0
    //     0xb1ef70: str             x0, [SP, #-8]!
    // 0xb1ef74: r0 = _growToNextCapacity()
    //     0xb1ef74: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1ef78: add             SP, SP, #8
    // 0xb1ef7c: ldur            x2, [fp, #-8]
    // 0xb1ef80: ldur            x0, [fp, #-0x18]
    // 0xb1ef84: r3 = LoadInt32Instr(r0)
    //     0xb1ef84: sbfx            x3, x0, #1, #0x1f
    // 0xb1ef88: add             x0, x3, #1
    // 0xb1ef8c: lsl             x1, x0, #1
    // 0xb1ef90: StoreField: r2->field_b = r1
    //     0xb1ef90: stur            w1, [x2, #0xb]
    // 0xb1ef94: mov             x1, x3
    // 0xb1ef98: cmp             x1, x0
    // 0xb1ef9c: b.hs            #0xb1f408
    // 0xb1efa0: LoadField: r1 = r2->field_f
    //     0xb1efa0: ldur            w1, [x2, #0xf]
    // 0xb1efa4: DecompressPointer r1
    //     0xb1efa4: add             x1, x1, HEAP, lsl #32
    // 0xb1efa8: ldur            x0, [fp, #-0x20]
    // 0xb1efac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1efac: add             x25, x1, x3, lsl #2
    //     0xb1efb0: add             x25, x25, #0xf
    //     0xb1efb4: str             w0, [x25]
    //     0xb1efb8: tbz             w0, #0, #0xb1efd4
    //     0xb1efbc: ldurb           w16, [x1, #-1]
    //     0xb1efc0: ldurb           w17, [x0, #-1]
    //     0xb1efc4: and             x16, x17, x16, lsr #2
    //     0xb1efc8: tst             x16, HEAP, lsr #32
    //     0xb1efcc: b.eq            #0xb1efd4
    //     0xb1efd0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb1efd4: ldur            x1, [fp, #-0x10]
    // 0xb1efd8: b               #0xb1ee80
    // 0xb1efdc: ldr             x1, [fp, #0x18]
    // 0xb1efe0: ldr             x0, [fp, #0x10]
    // 0xb1efe4: ldur            x2, [fp, #-8]
    // 0xb1efe8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb1efe8: ldur            w3, [x1, #0x17]
    // 0xb1efec: DecompressPointer r3
    //     0xb1efec: add             x3, x3, HEAP, lsl #32
    // 0xb1eff0: r16 = Sentinel
    //     0xb1eff0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb1eff4: cmp             w3, w16
    // 0xb1eff8: b.eq            #0xb1f40c
    // 0xb1effc: SaveReg r3
    //     0xb1effc: str             x3, [SP, #-8]!
    // 0xb1f000: r0 = clear()
    //     0xb1f000: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0xb1f004: add             SP, SP, #8
    // 0xb1f008: ldr             x1, [fp, #0x10]
    // 0xb1f00c: LoadField: r2 = r1->field_7
    //     0xb1f00c: ldur            w2, [x1, #7]
    // 0xb1f010: DecompressPointer r2
    //     0xb1f010: add             x2, x2, HEAP, lsl #32
    // 0xb1f014: stur            x2, [fp, #-0x10]
    // 0xb1f018: LoadField: r0 = r1->field_b
    //     0xb1f018: ldur            w0, [x1, #0xb]
    // 0xb1f01c: DecompressPointer r0
    //     0xb1f01c: add             x0, x0, HEAP, lsl #32
    // 0xb1f020: r3 = LoadInt32Instr(r0)
    //     0xb1f020: sbfx            x3, x0, #1, #0x1f
    // 0xb1f024: stur            x3, [fp, #-0x38]
    // 0xb1f028: r5 = 0
    //     0xb1f028: movz            x5, #0
    // 0xb1f02c: ldr             x4, [fp, #0x18]
    // 0xb1f030: stur            x5, [fp, #-0x30]
    // 0xb1f034: CheckStackOverflow
    //     0xb1f034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f038: cmp             SP, x16
    //     0xb1f03c: b.ls            #0xb1f418
    // 0xb1f040: r0 = LoadClassIdInstr(r1)
    //     0xb1f040: ldurh           w0, [x1, #1]
    // 0xb1f044: SaveReg r1
    //     0xb1f044: str             x1, [SP, #-8]!
    // 0xb1f048: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb1f048: movz            x17, #0xa710
    //     0xb1f04c: add             lr, x0, x17
    //     0xb1f050: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f054: blr             lr
    // 0xb1f058: add             SP, SP, #8
    // 0xb1f05c: r1 = LoadInt32Instr(r0)
    //     0xb1f05c: sbfx            x1, x0, #1, #0x1f
    //     0xb1f060: tbz             w0, #0, #0xb1f068
    //     0xb1f064: ldur            x1, [x0, #7]
    // 0xb1f068: ldur            x2, [fp, #-0x38]
    // 0xb1f06c: cmp             x2, x1
    // 0xb1f070: b.ne            #0xb1f3d4
    // 0xb1f074: ldr             x0, [fp, #0x10]
    // 0xb1f078: ldur            x3, [fp, #-0x30]
    // 0xb1f07c: cmp             x3, x1
    // 0xb1f080: b.lt            #0xb1f288
    // 0xb1f084: ldr             x3, [fp, #0x18]
    // 0xb1f088: LoadField: r4 = r3->field_7
    //     0xb1f088: ldur            w4, [x3, #7]
    // 0xb1f08c: DecompressPointer r4
    //     0xb1f08c: add             x4, x4, HEAP, lsl #32
    // 0xb1f090: stur            x4, [fp, #-0x20]
    // 0xb1f094: LoadField: r5 = r4->field_4f
    //     0xb1f094: ldur            w5, [x4, #0x4f]
    // 0xb1f098: DecompressPointer r5
    //     0xb1f098: add             x5, x5, HEAP, lsl #32
    // 0xb1f09c: r16 = Sentinel
    //     0xb1f09c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb1f0a0: cmp             w5, w16
    // 0xb1f0a4: b.eq            #0xb1f420
    // 0xb1f0a8: stur            x5, [fp, #-0x18]
    // 0xb1f0ac: r1 = Function '<anonymous closure>':.
    //     0xb1f0ac: add             x1, PP, #0x34, lsl #12  ; [pp+0x34420] AnonymousClosure: (0xb1d820), in [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::customPlaylists= (0xb1edf4)
    //     0xb1f0b0: ldr             x1, [x1, #0x420]
    // 0xb1f0b4: r2 = Null
    //     0xb1f0b4: mov             x2, NULL
    // 0xb1f0b8: r0 = AllocateClosure()
    //     0xb1f0b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb1f0bc: r16 = <Map<String, dynamic>>
    //     0xb1f0bc: ldr             x16, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0xb1f0c0: ldr             lr, [fp, #0x10]
    // 0xb1f0c4: stp             lr, x16, [SP, #-0x10]!
    // 0xb1f0c8: SaveReg r0
    //     0xb1f0c8: str             x0, [SP, #-8]!
    // 0xb1f0cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1f0cc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1f0d0: r0 = map()
    //     0xb1f0d0: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xb1f0d4: add             SP, SP, #0x18
    // 0xb1f0d8: SaveReg r0
    //     0xb1f0d8: str             x0, [SP, #-8]!
    // 0xb1f0dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1f0dc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1f0e0: r0 = toList()
    //     0xb1f0e0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb1f0e4: add             SP, SP, #8
    // 0xb1f0e8: ldur            x16, [fp, #-0x18]
    // 0xb1f0ec: r30 = "music-custom-playlist"
    //     0xb1f0ec: add             lr, PP, #0x33, lsl #12  ; [pp+0x33cf0] "music-custom-playlist"
    //     0xb1f0f0: ldr             lr, [lr, #0xcf0]
    // 0xb1f0f4: stp             lr, x16, [SP, #-0x10]!
    // 0xb1f0f8: SaveReg r0
    //     0xb1f0f8: str             x0, [SP, #-8]!
    // 0xb1f0fc: r0 = save()
    //     0xb1f0fc: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb1f100: add             SP, SP, #0x18
    // 0xb1f104: ldur            x0, [fp, #-0x20]
    // 0xb1f108: LoadField: r3 = r0->field_53
    //     0xb1f108: ldur            w3, [x0, #0x53]
    // 0xb1f10c: DecompressPointer r3
    //     0xb1f10c: add             x3, x3, HEAP, lsl #32
    // 0xb1f110: stur            x3, [fp, #-0x28]
    // 0xb1f114: LoadField: r4 = r3->field_2f
    //     0xb1f114: ldur            w4, [x3, #0x2f]
    // 0xb1f118: DecompressPointer r4
    //     0xb1f118: add             x4, x4, HEAP, lsl #32
    // 0xb1f11c: mov             x0, x4
    // 0xb1f120: stur            x4, [fp, #-0x18]
    // 0xb1f124: r2 = Null
    //     0xb1f124: mov             x2, NULL
    // 0xb1f128: r1 = Null
    //     0xb1f128: mov             x1, NULL
    // 0xb1f12c: r4 = LoadClassIdInstr(r0)
    //     0xb1f12c: ldurh           w4, [x0, #1]
    // 0xb1f130: cmp             x4, #0x34d
    // 0xb1f134: b.eq            #0xb1f14c
    // 0xb1f138: r8 = SeahorseFWProcessor
    //     0xb1f138: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xb1f13c: ldr             x8, [x8, #0x9f0]
    // 0xb1f140: r3 = Null
    //     0xb1f140: add             x3, PP, #0x34, lsl #12  ; [pp+0x34428] Null
    //     0xb1f144: ldr             x3, [x3, #0x428]
    // 0xb1f148: r0 = DefaultTypeTest()
    //     0xb1f148: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1f14c: ldur            x16, [fp, #-0x18]
    // 0xb1f150: ldur            lr, [fp, #-8]
    // 0xb1f154: stp             lr, x16, [SP, #-0x10]!
    // 0xb1f158: r0 = customPlaylist=()
    //     0xb1f158: bl              #0xb1f484  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::customPlaylist=
    // 0xb1f15c: add             SP, SP, #0x10
    // 0xb1f160: ldr             x0, [fp, #0x18]
    // 0xb1f164: LoadField: r1 = r0->field_2f
    //     0xb1f164: ldur            w1, [x0, #0x2f]
    // 0xb1f168: DecompressPointer r1
    //     0xb1f168: add             x1, x1, HEAP, lsl #32
    // 0xb1f16c: tbnz            w1, #4, #0xb1f278
    // 0xb1f170: SaveReg r0
    //     0xb1f170: str             x0, [SP, #-8]!
    // 0xb1f174: r0 = isMusicOn()
    //     0xb1f174: bl              #0xcec490  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::isMusicOn
    // 0xb1f178: add             SP, SP, #8
    // 0xb1f17c: tbnz            w0, #4, #0xb1f278
    // 0xb1f180: ldr             x1, [fp, #0x18]
    // 0xb1f184: LoadField: r0 = r1->field_1b
    //     0xb1f184: ldur            w0, [x1, #0x1b]
    // 0xb1f188: DecompressPointer r0
    //     0xb1f188: add             x0, x0, HEAP, lsl #32
    // 0xb1f18c: r16 = Sentinel
    //     0xb1f18c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb1f190: cmp             w0, w16
    // 0xb1f194: b.eq            #0xb1f42c
    // 0xb1f198: LoadField: r1 = r0->field_7
    //     0xb1f198: ldur            w1, [x0, #7]
    // 0xb1f19c: DecompressPointer r1
    //     0xb1f19c: add             x1, x1, HEAP, lsl #32
    // 0xb1f1a0: r16 = Instance_SongId
    //     0xb1f1a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18330] Obj!SongId@c75661
    //     0xb1f1a4: ldr             x16, [x16, #0x330]
    // 0xb1f1a8: cmp             w1, w16
    // 0xb1f1ac: b.ne            #0xb1f278
    // 0xb1f1b0: ldur            x3, [fp, #-0x28]
    // 0xb1f1b4: r4 = const [Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist']
    //     0xb1f1b4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1ba08] List<SeahorsePlaylist>(5)
    //     0xb1f1b8: ldr             x4, [x4, #0xa08]
    // 0xb1f1bc: LoadField: r2 = r0->field_b
    //     0xb1f1bc: ldur            x2, [x0, #0xb]
    // 0xb1f1c0: mov             x1, x2
    // 0xb1f1c4: r0 = 5
    //     0xb1f1c4: movz            x0, #0x5
    // 0xb1f1c8: cmp             x1, x0
    // 0xb1f1cc: b.hs            #0xb1f438
    // 0xb1f1d0: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0xb1f1d0: add             x16, x4, x2, lsl #2
    //     0xb1f1d4: ldur            w5, [x16, #0xf]
    // 0xb1f1d8: DecompressPointer r5
    //     0xb1f1d8: add             x5, x5, HEAP, lsl #32
    // 0xb1f1dc: stur            x5, [fp, #-0x20]
    // 0xb1f1e0: LoadField: r4 = r3->field_2f
    //     0xb1f1e0: ldur            w4, [x3, #0x2f]
    // 0xb1f1e4: DecompressPointer r4
    //     0xb1f1e4: add             x4, x4, HEAP, lsl #32
    // 0xb1f1e8: mov             x0, x4
    // 0xb1f1ec: stur            x4, [fp, #-0x18]
    // 0xb1f1f0: r2 = Null
    //     0xb1f1f0: mov             x2, NULL
    // 0xb1f1f4: r1 = Null
    //     0xb1f1f4: mov             x1, NULL
    // 0xb1f1f8: r4 = LoadClassIdInstr(r0)
    //     0xb1f1f8: ldurh           w4, [x0, #1]
    // 0xb1f1fc: cmp             x4, #0x34d
    // 0xb1f200: b.eq            #0xb1f218
    // 0xb1f204: r8 = SeahorseFWProcessor
    //     0xb1f204: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xb1f208: ldr             x8, [x8, #0x9f0]
    // 0xb1f20c: r3 = Null
    //     0xb1f20c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34438] Null
    //     0xb1f210: ldr             x3, [x3, #0x438]
    // 0xb1f214: r0 = DefaultTypeTest()
    //     0xb1f214: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1f218: ldur            x16, [fp, #-0x18]
    // 0xb1f21c: ldur            lr, [fp, #-0x20]
    // 0xb1f220: stp             lr, x16, [SP, #-0x10]!
    // 0xb1f224: r0 = playlist=()
    //     0xb1f224: bl              #0x9ae5d4  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::playlist=
    // 0xb1f228: add             SP, SP, #0x10
    // 0xb1f22c: ldur            x0, [fp, #-0x28]
    // 0xb1f230: LoadField: r3 = r0->field_2f
    //     0xb1f230: ldur            w3, [x0, #0x2f]
    // 0xb1f234: DecompressPointer r3
    //     0xb1f234: add             x3, x3, HEAP, lsl #32
    // 0xb1f238: mov             x0, x3
    // 0xb1f23c: stur            x3, [fp, #-0x18]
    // 0xb1f240: r2 = Null
    //     0xb1f240: mov             x2, NULL
    // 0xb1f244: r1 = Null
    //     0xb1f244: mov             x1, NULL
    // 0xb1f248: r4 = LoadClassIdInstr(r0)
    //     0xb1f248: ldurh           w4, [x0, #1]
    // 0xb1f24c: cmp             x4, #0x34d
    // 0xb1f250: b.eq            #0xb1f268
    // 0xb1f254: r8 = SeahorseFWProcessor
    //     0xb1f254: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xb1f258: ldr             x8, [x8, #0x9f0]
    // 0xb1f25c: r3 = Null
    //     0xb1f25c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34448] Null
    //     0xb1f260: ldr             x3, [x3, #0x448]
    // 0xb1f264: r0 = DefaultTypeTest()
    //     0xb1f264: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1f268: ldur            x16, [fp, #-0x18]
    // 0xb1f26c: SaveReg r16
    //     0xb1f26c: str             x16, [SP, #-8]!
    // 0xb1f270: r0 = resumeAudio()
    //     0xb1f270: bl              #0xb1f440  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::resumeAudio
    // 0xb1f274: add             SP, SP, #8
    // 0xb1f278: r0 = Null
    //     0xb1f278: mov             x0, NULL
    // 0xb1f27c: LeaveFrame
    //     0xb1f27c: mov             SP, fp
    //     0xb1f280: ldp             fp, lr, [SP], #0x10
    // 0xb1f284: ret
    //     0xb1f284: ret             
    // 0xb1f288: ldr             x1, [fp, #0x18]
    // 0xb1f28c: mov             x5, x0
    // 0xb1f290: r4 = const [Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist']
    //     0xb1f290: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1ba08] List<SeahorsePlaylist>(5)
    //     0xb1f294: ldr             x4, [x4, #0xa08]
    // 0xb1f298: r0 = LoadClassIdInstr(r5)
    //     0xb1f298: ldurh           w0, [x5, #1]
    // 0xb1f29c: stp             x3, x5, [SP, #-0x10]!
    // 0xb1f2a0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xb1f2a0: movz            x17, #0xba3b
    //     0xb1f2a4: add             lr, x0, x17
    //     0xb1f2a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f2ac: blr             lr
    // 0xb1f2b0: add             SP, SP, #0x10
    // 0xb1f2b4: mov             x3, x0
    // 0xb1f2b8: ldur            x0, [fp, #-0x30]
    // 0xb1f2bc: stur            x3, [fp, #-0x18]
    // 0xb1f2c0: add             x5, x0, #1
    // 0xb1f2c4: stur            x5, [fp, #-0x40]
    // 0xb1f2c8: cmp             w3, NULL
    // 0xb1f2cc: b.ne            #0xb1f300
    // 0xb1f2d0: mov             x0, x3
    // 0xb1f2d4: ldur            x2, [fp, #-0x10]
    // 0xb1f2d8: r1 = Null
    //     0xb1f2d8: mov             x1, NULL
    // 0xb1f2dc: cmp             w2, NULL
    // 0xb1f2e0: b.eq            #0xb1f300
    // 0xb1f2e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb1f2e4: ldur            w4, [x2, #0x17]
    // 0xb1f2e8: DecompressPointer r4
    //     0xb1f2e8: add             x4, x4, HEAP, lsl #32
    // 0xb1f2ec: r8 = X0
    //     0xb1f2ec: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb1f2f0: LoadField: r9 = r4->field_7
    //     0xb1f2f0: ldur            x9, [x4, #7]
    // 0xb1f2f4: r3 = Null
    //     0xb1f2f4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34458] Null
    //     0xb1f2f8: ldr             x3, [x3, #0x458]
    // 0xb1f2fc: blr             x9
    // 0xb1f300: ldr             x0, [fp, #0x18]
    // 0xb1f304: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb1f304: ldur            w1, [x0, #0x17]
    // 0xb1f308: DecompressPointer r1
    //     0xb1f308: add             x1, x1, HEAP, lsl #32
    // 0xb1f30c: stur            x1, [fp, #-0x20]
    // 0xb1f310: ldur            x16, [fp, #-0x18]
    // 0xb1f314: SaveReg r16
    //     0xb1f314: str             x16, [SP, #-8]!
    // 0xb1f318: r0 = toJson()
    //     0xb1f318: bl              #0x60d428  ; [package:sc_app/blocs/components/music_component.dart] Playlist::toJson
    // 0xb1f31c: add             SP, SP, #8
    // 0xb1f320: stp             x0, NULL, [SP, #-0x10]!
    // 0xb1f324: r0 = Playlist.fromJson()
    //     0xb1f324: bl              #0x876c54  ; [package:sc_app/blocs/components/music_component.dart] Playlist::Playlist.fromJson
    // 0xb1f328: add             SP, SP, #0x10
    // 0xb1f32c: mov             x1, x0
    // 0xb1f330: ldur            x0, [fp, #-0x20]
    // 0xb1f334: stur            x1, [fp, #-0x28]
    // 0xb1f338: LoadField: r2 = r0->field_b
    //     0xb1f338: ldur            w2, [x0, #0xb]
    // 0xb1f33c: DecompressPointer r2
    //     0xb1f33c: add             x2, x2, HEAP, lsl #32
    // 0xb1f340: stur            x2, [fp, #-0x18]
    // 0xb1f344: LoadField: r3 = r0->field_f
    //     0xb1f344: ldur            w3, [x0, #0xf]
    // 0xb1f348: DecompressPointer r3
    //     0xb1f348: add             x3, x3, HEAP, lsl #32
    // 0xb1f34c: LoadField: r4 = r3->field_b
    //     0xb1f34c: ldur            w4, [x3, #0xb]
    // 0xb1f350: DecompressPointer r4
    //     0xb1f350: add             x4, x4, HEAP, lsl #32
    // 0xb1f354: cmp             w2, w4
    // 0xb1f358: b.ne            #0xb1f368
    // 0xb1f35c: SaveReg r0
    //     0xb1f35c: str             x0, [SP, #-8]!
    // 0xb1f360: r0 = _growToNextCapacity()
    //     0xb1f360: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1f364: add             SP, SP, #8
    // 0xb1f368: ldur            x2, [fp, #-0x20]
    // 0xb1f36c: ldur            x3, [fp, #-0x18]
    // 0xb1f370: r4 = LoadInt32Instr(r3)
    //     0xb1f370: sbfx            x4, x3, #1, #0x1f
    // 0xb1f374: add             x0, x4, #1
    // 0xb1f378: lsl             x3, x0, #1
    // 0xb1f37c: StoreField: r2->field_b = r3
    //     0xb1f37c: stur            w3, [x2, #0xb]
    // 0xb1f380: mov             x1, x4
    // 0xb1f384: cmp             x1, x0
    // 0xb1f388: b.hs            #0xb1f43c
    // 0xb1f38c: LoadField: r1 = r2->field_f
    //     0xb1f38c: ldur            w1, [x2, #0xf]
    // 0xb1f390: DecompressPointer r1
    //     0xb1f390: add             x1, x1, HEAP, lsl #32
    // 0xb1f394: ldur            x0, [fp, #-0x28]
    // 0xb1f398: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb1f398: add             x25, x1, x4, lsl #2
    //     0xb1f39c: add             x25, x25, #0xf
    //     0xb1f3a0: str             w0, [x25]
    //     0xb1f3a4: tbz             w0, #0, #0xb1f3c0
    //     0xb1f3a8: ldurb           w16, [x1, #-1]
    //     0xb1f3ac: ldurb           w17, [x0, #-1]
    //     0xb1f3b0: and             x16, x17, x16, lsr #2
    //     0xb1f3b4: tst             x16, HEAP, lsr #32
    //     0xb1f3b8: b.eq            #0xb1f3c0
    //     0xb1f3bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb1f3c0: ldur            x5, [fp, #-0x40]
    // 0xb1f3c4: ldr             x1, [fp, #0x10]
    // 0xb1f3c8: ldur            x2, [fp, #-0x10]
    // 0xb1f3cc: ldur            x3, [fp, #-0x38]
    // 0xb1f3d0: b               #0xb1f02c
    // 0xb1f3d4: ldr             x0, [fp, #0x10]
    // 0xb1f3d8: r0 = ConcurrentModificationError()
    //     0xb1f3d8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb1f3dc: mov             x1, x0
    // 0xb1f3e0: ldr             x0, [fp, #0x10]
    // 0xb1f3e4: StoreField: r1->field_b = r0
    //     0xb1f3e4: stur            w0, [x1, #0xb]
    // 0xb1f3e8: mov             x0, x1
    // 0xb1f3ec: r0 = Throw()
    //     0xb1f3ec: bl              #0xcfcd40  ; ThrowStub
    // 0xb1f3f0: brk             #0
    // 0xb1f3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f3f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f3f8: b               #0xb1ee0c
    // 0xb1f3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f3fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f400: b               #0xb1ee8c
    // 0xb1f404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f404: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1f408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f408: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1f40c: r9 = _customPlaylists
    //     0xb1f40c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34468] Field <SeahorseMusic._customPlaylists@2450219212>: late (offset: 0x18)
    //     0xb1f410: ldr             x9, [x9, #0x468]
    // 0xb1f414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1f414: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1f418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f418: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f41c: b               #0xb1f040
    // 0xb1f420: r9 = preferences
    //     0xb1f420: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb1f424: ldr             x9, [x9, #0xb90]
    // 0xb1f428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1f428: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1f42c: r9 = _selectedSong
    //     0xb1f42c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34470] Field <SeahorseMusic._selectedSong@2450219212>: late (offset: 0x1c)
    //     0xb1f430: ldr             x9, [x9, #0x470]
    // 0xb1f434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1f434: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1f438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f438: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1f43c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f43c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ selectedSong=(/* No info */) {
    // ** addr: 0xb201c4, size: 0xbc
    // 0xb201c4: EnterFrame
    //     0xb201c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb201c8: mov             fp, SP
    // 0xb201cc: AllocStack(0x8)
    //     0xb201cc: sub             SP, SP, #8
    // 0xb201d0: CheckStackOverflow
    //     0xb201d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb201d4: cmp             SP, x16
    //     0xb201d8: b.ls            #0xb2026c
    // 0xb201dc: ldr             x0, [fp, #0x10]
    // 0xb201e0: ldr             x1, [fp, #0x18]
    // 0xb201e4: StoreField: r1->field_1b = r0
    //     0xb201e4: stur            w0, [x1, #0x1b]
    //     0xb201e8: ldurb           w16, [x1, #-1]
    //     0xb201ec: ldurb           w17, [x0, #-1]
    //     0xb201f0: and             x16, x17, x16, lsr #2
    //     0xb201f4: tst             x16, HEAP, lsr #32
    //     0xb201f8: b.eq            #0xb20200
    //     0xb201fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb20200: LoadField: r0 = r1->field_7
    //     0xb20200: ldur            w0, [x1, #7]
    // 0xb20204: DecompressPointer r0
    //     0xb20204: add             x0, x0, HEAP, lsl #32
    // 0xb20208: LoadField: r2 = r0->field_4f
    //     0xb20208: ldur            w2, [x0, #0x4f]
    // 0xb2020c: DecompressPointer r2
    //     0xb2020c: add             x2, x2, HEAP, lsl #32
    // 0xb20210: r16 = Sentinel
    //     0xb20210: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb20214: cmp             w2, w16
    // 0xb20218: b.eq            #0xb20274
    // 0xb2021c: stur            x2, [fp, #-8]
    // 0xb20220: ldr             x16, [fp, #0x10]
    // 0xb20224: SaveReg r16
    //     0xb20224: str             x16, [SP, #-8]!
    // 0xb20228: r0 = toJson()
    //     0xb20228: bl              #0x60d588  ; [package:sc_app/blocs/components/music_component.dart] SongOption::toJson
    // 0xb2022c: add             SP, SP, #8
    // 0xb20230: ldur            x16, [fp, #-8]
    // 0xb20234: r30 = "music-song"
    //     0xb20234: add             lr, PP, #0x33, lsl #12  ; [pp+0x33cc0] "music-song"
    //     0xb20238: ldr             lr, [lr, #0xcc0]
    // 0xb2023c: stp             lr, x16, [SP, #-0x10]!
    // 0xb20240: SaveReg r0
    //     0xb20240: str             x0, [SP, #-8]!
    // 0xb20244: r0 = save()
    //     0xb20244: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb20248: add             SP, SP, #0x18
    // 0xb2024c: ldr             x16, [fp, #0x18]
    // 0xb20250: SaveReg r16
    //     0xb20250: str             x16, [SP, #-8]!
    // 0xb20254: r0 = play()
    //     0xb20254: bl              #0xcbed74  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::play
    // 0xb20258: add             SP, SP, #8
    // 0xb2025c: r0 = Null
    //     0xb2025c: mov             x0, NULL
    // 0xb20260: LeaveFrame
    //     0xb20260: mov             SP, fp
    //     0xb20264: ldp             fp, lr, [SP], #0x10
    // 0xb20268: ret
    //     0xb20268: ret             
    // 0xb2026c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2026c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20270: b               #0xb201dc
    // 0xb20274: r9 = preferences
    //     0xb20274: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb20278: ldr             x9, [x9, #0xb90]
    // 0xb2027c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2027c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ previous(/* No info */) {
    // ** addr: 0xb46b78, size: 0x8c
    // 0xb46b78: EnterFrame
    //     0xb46b78: stp             fp, lr, [SP, #-0x10]!
    //     0xb46b7c: mov             fp, SP
    // 0xb46b80: AllocStack(0x8)
    //     0xb46b80: sub             SP, SP, #8
    // 0xb46b84: CheckStackOverflow
    //     0xb46b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46b88: cmp             SP, x16
    //     0xb46b8c: b.ls            #0xb46bfc
    // 0xb46b90: ldr             x0, [fp, #0x10]
    // 0xb46b94: LoadField: r1 = r0->field_7
    //     0xb46b94: ldur            w1, [x0, #7]
    // 0xb46b98: DecompressPointer r1
    //     0xb46b98: add             x1, x1, HEAP, lsl #32
    // 0xb46b9c: LoadField: r0 = r1->field_53
    //     0xb46b9c: ldur            w0, [x1, #0x53]
    // 0xb46ba0: DecompressPointer r0
    //     0xb46ba0: add             x0, x0, HEAP, lsl #32
    // 0xb46ba4: LoadField: r3 = r0->field_2f
    //     0xb46ba4: ldur            w3, [x0, #0x2f]
    // 0xb46ba8: DecompressPointer r3
    //     0xb46ba8: add             x3, x3, HEAP, lsl #32
    // 0xb46bac: mov             x0, x3
    // 0xb46bb0: stur            x3, [fp, #-8]
    // 0xb46bb4: r2 = Null
    //     0xb46bb4: mov             x2, NULL
    // 0xb46bb8: r1 = Null
    //     0xb46bb8: mov             x1, NULL
    // 0xb46bbc: r4 = LoadClassIdInstr(r0)
    //     0xb46bbc: ldurh           w4, [x0, #1]
    // 0xb46bc0: cmp             x4, #0x34d
    // 0xb46bc4: b.eq            #0xb46bdc
    // 0xb46bc8: r8 = SeahorseFWProcessor
    //     0xb46bc8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xb46bcc: ldr             x8, [x8, #0x9f0]
    // 0xb46bd0: r3 = Null
    //     0xb46bd0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f68] Null
    //     0xb46bd4: ldr             x3, [x3, #0xf68]
    // 0xb46bd8: r0 = DefaultTypeTest()
    //     0xb46bd8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb46bdc: ldur            x16, [fp, #-8]
    // 0xb46be0: SaveReg r16
    //     0xb46be0: str             x16, [SP, #-8]!
    // 0xb46be4: r0 = playPreviousAudio()
    //     0xb46be4: bl              #0xb46c04  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::playPreviousAudio
    // 0xb46be8: add             SP, SP, #8
    // 0xb46bec: r0 = Null
    //     0xb46bec: mov             x0, NULL
    // 0xb46bf0: LeaveFrame
    //     0xb46bf0: mov             SP, fp
    //     0xb46bf4: ldp             fp, lr, [SP], #0x10
    // 0xb46bf8: ret
    //     0xb46bf8: ret             
    // 0xb46bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46bfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46c00: b               #0xb46b90
  }
  _ next(/* No info */) {
    // ** addr: 0xb6c4a0, size: 0x8c
    // 0xb6c4a0: EnterFrame
    //     0xb6c4a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c4a4: mov             fp, SP
    // 0xb6c4a8: AllocStack(0x8)
    //     0xb6c4a8: sub             SP, SP, #8
    // 0xb6c4ac: CheckStackOverflow
    //     0xb6c4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c4b0: cmp             SP, x16
    //     0xb6c4b4: b.ls            #0xb6c524
    // 0xb6c4b8: ldr             x0, [fp, #0x10]
    // 0xb6c4bc: LoadField: r1 = r0->field_7
    //     0xb6c4bc: ldur            w1, [x0, #7]
    // 0xb6c4c0: DecompressPointer r1
    //     0xb6c4c0: add             x1, x1, HEAP, lsl #32
    // 0xb6c4c4: LoadField: r0 = r1->field_53
    //     0xb6c4c4: ldur            w0, [x1, #0x53]
    // 0xb6c4c8: DecompressPointer r0
    //     0xb6c4c8: add             x0, x0, HEAP, lsl #32
    // 0xb6c4cc: LoadField: r3 = r0->field_2f
    //     0xb6c4cc: ldur            w3, [x0, #0x2f]
    // 0xb6c4d0: DecompressPointer r3
    //     0xb6c4d0: add             x3, x3, HEAP, lsl #32
    // 0xb6c4d4: mov             x0, x3
    // 0xb6c4d8: stur            x3, [fp, #-8]
    // 0xb6c4dc: r2 = Null
    //     0xb6c4dc: mov             x2, NULL
    // 0xb6c4e0: r1 = Null
    //     0xb6c4e0: mov             x1, NULL
    // 0xb6c4e4: r4 = LoadClassIdInstr(r0)
    //     0xb6c4e4: ldurh           w4, [x0, #1]
    // 0xb6c4e8: cmp             x4, #0x34d
    // 0xb6c4ec: b.eq            #0xb6c504
    // 0xb6c4f0: r8 = SeahorseFWProcessor
    //     0xb6c4f0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xb6c4f4: ldr             x8, [x8, #0x9f0]
    // 0xb6c4f8: r3 = Null
    //     0xb6c4f8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f50] Null
    //     0xb6c4fc: ldr             x3, [x3, #0xf50]
    // 0xb6c500: r0 = DefaultTypeTest()
    //     0xb6c500: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb6c504: ldur            x16, [fp, #-8]
    // 0xb6c508: SaveReg r16
    //     0xb6c508: str             x16, [SP, #-8]!
    // 0xb6c50c: r0 = playNextAudio()
    //     0xb6c50c: bl              #0xb6c52c  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::playNextAudio
    // 0xb6c510: add             SP, SP, #8
    // 0xb6c514: r0 = Null
    //     0xb6c514: mov             x0, NULL
    // 0xb6c518: LeaveFrame
    //     0xb6c518: mov             SP, fp
    //     0xb6c51c: ldp             fp, lr, [SP], #0x10
    // 0xb6c520: ret
    //     0xb6c520: ret             
    // 0xb6c524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c524: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c528: b               #0xb6c4b8
  }
  _ resetSettings(/* No info */) async {
    // ** addr: 0xca5b40, size: 0x340
    // 0xca5b40: EnterFrame
    //     0xca5b40: stp             fp, lr, [SP, #-0x10]!
    //     0xca5b44: mov             fp, SP
    // 0xca5b48: AllocStack(0x20)
    //     0xca5b48: sub             SP, SP, #0x20
    // 0xca5b4c: SetupParameters(SeahorseMusic this /* r1, fp-0x10 */)
    //     0xca5b4c: stur            NULL, [fp, #-8]
    //     0xca5b50: movz            x0, #0
    //     0xca5b54: add             x1, fp, w0, sxtw #2
    //     0xca5b58: ldr             x1, [x1, #0x10]
    //     0xca5b5c: stur            x1, [fp, #-0x10]
    // 0xca5b60: CheckStackOverflow
    //     0xca5b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca5b64: cmp             SP, x16
    //     0xca5b68: b.ls            #0xca5e54
    // 0xca5b6c: InitAsync() -> Future
    //     0xca5b6c: mov             x0, NULL
    //     0xca5b70: bl              #0x4e56a0  ; InitAsyncStub
    // 0xca5b74: ldur            x16, [fp, #-0x10]
    // 0xca5b78: SaveReg r16
    //     0xca5b78: str             x16, [SP, #-8]!
    // 0xca5b7c: r0 = isMusicOn()
    //     0xca5b7c: bl              #0xcec490  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::isMusicOn
    // 0xca5b80: add             SP, SP, #8
    // 0xca5b84: tbnz            w0, #4, #0xca5bf4
    // 0xca5b88: ldur            x0, [fp, #-0x10]
    // 0xca5b8c: SaveReg r0
    //     0xca5b8c: str             x0, [SP, #-8]!
    // 0xca5b90: r0 = pause()
    //     0xca5b90: bl              #0xcbfcbc  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::pause
    // 0xca5b94: add             SP, SP, #8
    // 0xca5b98: r0 = Duration()
    //     0xca5b98: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xca5b9c: mov             x1, x0
    // 0xca5ba0: r0 = 200000
    //     0xca5ba0: movz            x0, #0xd40
    //     0xca5ba4: movk            x0, #0x3, lsl #16
    // 0xca5ba8: stur            x1, [fp, #-0x18]
    // 0xca5bac: StoreField: r1->field_7 = r0
    //     0xca5bac: stur            x0, [x1, #7]
    // 0xca5bb0: ldur            x0, [fp, #-0x10]
    // 0xca5bb4: r2 = 58
    //     0xca5bb4: movz            x2, #0x3a
    // 0xca5bb8: branchIfSmi(r0, 0xca5bc0)
    //     0xca5bb8: tbz             w0, #0, #0xca5bc0
    // 0xca5bbc: r2 = LoadClassIdInstr(r0)
    //     0xca5bbc: ldurh           w2, [x0, #1]
    // 0xca5bc0: SaveReg r0
    //     0xca5bc0: str             x0, [SP, #-8]!
    // 0xca5bc4: mov             x0, x2
    // 0xca5bc8: r0 = GDT[cid_x0 + -0xdd9]()
    //     0xca5bc8: sub             lr, x0, #0xdd9
    //     0xca5bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xca5bd0: blr             lr
    // 0xca5bd4: add             SP, SP, #8
    // 0xca5bd8: ldur            x16, [fp, #-0x18]
    // 0xca5bdc: stp             x16, NULL, [SP, #-0x10]!
    // 0xca5be0: SaveReg r0
    //     0xca5be0: str             x0, [SP, #-8]!
    // 0xca5be4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xca5be4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xca5be8: r0 = Future.delayed()
    //     0xca5be8: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xca5bec: add             SP, SP, #0x18
    // 0xca5bf0: r0 = ReturnAsync()
    //     0xca5bf0: b               #0x524514  ; ReturnAsyncStub
    // 0xca5bf4: ldur            x0, [fp, #-0x10]
    // 0xca5bf8: LoadField: r1 = r0->field_27
    //     0xca5bf8: ldur            x1, [x0, #0x27]
    // 0xca5bfc: cmp             x1, #5
    // 0xca5c00: b.eq            #0xca5c50
    // 0xca5c04: r1 = 5
    //     0xca5c04: movz            x1, #0x5
    // 0xca5c08: StoreField: r0->field_27 = r1
    //     0xca5c08: stur            x1, [x0, #0x27]
    // 0xca5c0c: LoadField: r1 = r0->field_7
    //     0xca5c0c: ldur            w1, [x0, #7]
    // 0xca5c10: DecompressPointer r1
    //     0xca5c10: add             x1, x1, HEAP, lsl #32
    // 0xca5c14: LoadField: r2 = r1->field_4f
    //     0xca5c14: ldur            w2, [x1, #0x4f]
    // 0xca5c18: DecompressPointer r2
    //     0xca5c18: add             x2, x2, HEAP, lsl #32
    // 0xca5c1c: r16 = Sentinel
    //     0xca5c1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca5c20: cmp             w2, w16
    // 0xca5c24: b.eq            #0xca5e5c
    // 0xca5c28: r16 = "music-volume"
    //     0xca5c28: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xca5c2c: ldr             x16, [x16, #0xcd8]
    // 0xca5c30: stp             x16, x2, [SP, #-0x10]!
    // 0xca5c34: r16 = 10
    //     0xca5c34: movz            x16, #0xa
    // 0xca5c38: SaveReg r16
    //     0xca5c38: str             x16, [SP, #-8]!
    // 0xca5c3c: r0 = save()
    //     0xca5c3c: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xca5c40: add             SP, SP, #0x18
    // 0xca5c44: mov             x1, x0
    // 0xca5c48: stur            x1, [fp, #-0x18]
    // 0xca5c4c: r0 = Await()
    //     0xca5c4c: bl              #0x4e5228  ; AwaitStub
    // 0xca5c50: ldur            x0, [fp, #-0x10]
    // 0xca5c54: LoadField: r1 = r0->field_1b
    //     0xca5c54: ldur            w1, [x0, #0x1b]
    // 0xca5c58: DecompressPointer r1
    //     0xca5c58: add             x1, x1, HEAP, lsl #32
    // 0xca5c5c: r16 = Sentinel
    //     0xca5c5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca5c60: cmp             w1, w16
    // 0xca5c64: b.eq            #0xca5e68
    // 0xca5c68: stur            x1, [fp, #-0x20]
    // 0xca5c6c: LoadField: r2 = r0->field_33
    //     0xca5c6c: ldur            w2, [x0, #0x33]
    // 0xca5c70: DecompressPointer r2
    //     0xca5c70: add             x2, x2, HEAP, lsl #32
    // 0xca5c74: stur            x2, [fp, #-0x18]
    // 0xca5c78: cmp             w1, w2
    // 0xca5c7c: b.eq            #0xca5d68
    // 0xca5c80: r16 = SongOption
    //     0xca5c80: add             x16, PP, #0x35, lsl #12  ; [pp+0x35590] Type: SongOption
    //     0xca5c84: ldr             x16, [x16, #0x590]
    // 0xca5c88: r30 = SongOption
    //     0xca5c88: add             lr, PP, #0x35, lsl #12  ; [pp+0x35590] Type: SongOption
    //     0xca5c8c: ldr             lr, [lr, #0x590]
    // 0xca5c90: stp             lr, x16, [SP, #-0x10]!
    // 0xca5c94: r0 = ==()
    //     0xca5c94: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xca5c98: add             SP, SP, #0x10
    // 0xca5c9c: tbnz            w0, #4, #0xca5cec
    // 0xca5ca0: ldur            x1, [fp, #-0x18]
    // 0xca5ca4: ldur            x0, [fp, #-0x20]
    // 0xca5ca8: LoadField: r2 = r0->field_7
    //     0xca5ca8: ldur            w2, [x0, #7]
    // 0xca5cac: DecompressPointer r2
    //     0xca5cac: add             x2, x2, HEAP, lsl #32
    // 0xca5cb0: LoadField: r3 = r1->field_7
    //     0xca5cb0: ldur            w3, [x1, #7]
    // 0xca5cb4: DecompressPointer r3
    //     0xca5cb4: add             x3, x3, HEAP, lsl #32
    // 0xca5cb8: cmp             w2, w3
    // 0xca5cbc: b.ne            #0xca5cf0
    // 0xca5cc0: LoadField: r2 = r0->field_b
    //     0xca5cc0: ldur            x2, [x0, #0xb]
    // 0xca5cc4: LoadField: r3 = r1->field_b
    //     0xca5cc4: ldur            x3, [x1, #0xb]
    // 0xca5cc8: cmp             x2, x3
    // 0xca5ccc: b.ne            #0xca5cf0
    // 0xca5cd0: LoadField: r2 = r0->field_13
    //     0xca5cd0: ldur            w2, [x0, #0x13]
    // 0xca5cd4: DecompressPointer r2
    //     0xca5cd4: add             x2, x2, HEAP, lsl #32
    // 0xca5cd8: LoadField: r0 = r1->field_13
    //     0xca5cd8: ldur            w0, [x1, #0x13]
    // 0xca5cdc: DecompressPointer r0
    //     0xca5cdc: add             x0, x0, HEAP, lsl #32
    // 0xca5ce0: cmp             w2, w0
    // 0xca5ce4: b.eq            #0xca5d68
    // 0xca5ce8: b               #0xca5cf0
    // 0xca5cec: ldur            x1, [fp, #-0x18]
    // 0xca5cf0: ldur            x2, [fp, #-0x10]
    // 0xca5cf4: mov             x0, x1
    // 0xca5cf8: StoreField: r2->field_1b = r0
    //     0xca5cf8: stur            w0, [x2, #0x1b]
    //     0xca5cfc: ldurb           w16, [x2, #-1]
    //     0xca5d00: ldurb           w17, [x0, #-1]
    //     0xca5d04: and             x16, x17, x16, lsr #2
    //     0xca5d08: tst             x16, HEAP, lsr #32
    //     0xca5d0c: b.eq            #0xca5d14
    //     0xca5d10: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xca5d14: LoadField: r0 = r2->field_7
    //     0xca5d14: ldur            w0, [x2, #7]
    // 0xca5d18: DecompressPointer r0
    //     0xca5d18: add             x0, x0, HEAP, lsl #32
    // 0xca5d1c: LoadField: r3 = r0->field_4f
    //     0xca5d1c: ldur            w3, [x0, #0x4f]
    // 0xca5d20: DecompressPointer r3
    //     0xca5d20: add             x3, x3, HEAP, lsl #32
    // 0xca5d24: r16 = Sentinel
    //     0xca5d24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca5d28: cmp             w3, w16
    // 0xca5d2c: b.eq            #0xca5e74
    // 0xca5d30: stur            x3, [fp, #-0x20]
    // 0xca5d34: SaveReg r1
    //     0xca5d34: str             x1, [SP, #-8]!
    // 0xca5d38: r0 = toJson()
    //     0xca5d38: bl              #0x60d588  ; [package:sc_app/blocs/components/music_component.dart] SongOption::toJson
    // 0xca5d3c: add             SP, SP, #8
    // 0xca5d40: ldur            x16, [fp, #-0x20]
    // 0xca5d44: r30 = "music-song"
    //     0xca5d44: add             lr, PP, #0x33, lsl #12  ; [pp+0x33cc0] "music-song"
    //     0xca5d48: ldr             lr, [lr, #0xcc0]
    // 0xca5d4c: stp             lr, x16, [SP, #-0x10]!
    // 0xca5d50: SaveReg r0
    //     0xca5d50: str             x0, [SP, #-8]!
    // 0xca5d54: r0 = save()
    //     0xca5d54: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xca5d58: add             SP, SP, #0x18
    // 0xca5d5c: mov             x1, x0
    // 0xca5d60: stur            x1, [fp, #-0x18]
    // 0xca5d64: r0 = Await()
    //     0xca5d64: bl              #0x4e5228  ; AwaitStub
    // 0xca5d68: ldur            x16, [fp, #-0x10]
    // 0xca5d6c: SaveReg r16
    //     0xca5d6c: str             x16, [SP, #-8]!
    // 0xca5d70: r0 = customPlaylists()
    //     0xca5d70: bl              #0xcda634  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::customPlaylists
    // 0xca5d74: add             SP, SP, #8
    // 0xca5d78: r1 = Function '<anonymous closure>':.
    //     0xca5d78: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f80] AnonymousClosure: (0xca5ab4), in [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::resetSettings (0xca61c0)
    //     0xca5d7c: ldr             x1, [x1, #0xf80]
    // 0xca5d80: r2 = Null
    //     0xca5d80: mov             x2, NULL
    // 0xca5d84: stur            x0, [fp, #-0x18]
    // 0xca5d88: r0 = AllocateClosure()
    //     0xca5d88: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca5d8c: r16 = <String>
    //     0xca5d8c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca5d90: ldur            lr, [fp, #-0x18]
    // 0xca5d94: stp             lr, x16, [SP, #-0x10]!
    // 0xca5d98: SaveReg r0
    //     0xca5d98: str             x0, [SP, #-8]!
    // 0xca5d9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca5d9c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca5da0: r0 = map()
    //     0xca5da0: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xca5da4: add             SP, SP, #0x18
    // 0xca5da8: SaveReg r0
    //     0xca5da8: str             x0, [SP, #-8]!
    // 0xca5dac: r0 = toString()
    //     0xca5dac: bl              #0xad1218  ; [dart:core] Iterable::toString
    // 0xca5db0: add             SP, SP, #8
    // 0xca5db4: stur            x0, [fp, #-0x18]
    // 0xca5db8: ldur            x16, [fp, #-0x10]
    // 0xca5dbc: SaveReg r16
    //     0xca5dbc: str             x16, [SP, #-8]!
    // 0xca5dc0: r0 = defaultCustomPlaylists()
    //     0xca5dc0: bl              #0xb1cc30  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::defaultCustomPlaylists
    // 0xca5dc4: add             SP, SP, #8
    // 0xca5dc8: r1 = Function '<anonymous closure>':.
    //     0xca5dc8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f88] AnonymousClosure: (0xca5ab4), in [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::resetSettings (0xca61c0)
    //     0xca5dcc: ldr             x1, [x1, #0xf88]
    // 0xca5dd0: r2 = Null
    //     0xca5dd0: mov             x2, NULL
    // 0xca5dd4: stur            x0, [fp, #-0x20]
    // 0xca5dd8: r0 = AllocateClosure()
    //     0xca5dd8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca5ddc: r16 = <String>
    //     0xca5ddc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca5de0: ldur            lr, [fp, #-0x20]
    // 0xca5de4: stp             lr, x16, [SP, #-0x10]!
    // 0xca5de8: SaveReg r0
    //     0xca5de8: str             x0, [SP, #-8]!
    // 0xca5dec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca5dec: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca5df0: r0 = map()
    //     0xca5df0: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xca5df4: add             SP, SP, #0x18
    // 0xca5df8: SaveReg r0
    //     0xca5df8: str             x0, [SP, #-8]!
    // 0xca5dfc: r0 = toString()
    //     0xca5dfc: bl              #0xad1218  ; [dart:core] Iterable::toString
    // 0xca5e00: add             SP, SP, #8
    // 0xca5e04: mov             x1, x0
    // 0xca5e08: ldur            x0, [fp, #-0x18]
    // 0xca5e0c: r2 = LoadClassIdInstr(r0)
    //     0xca5e0c: ldurh           w2, [x0, #1]
    // 0xca5e10: stp             x1, x0, [SP, #-0x10]!
    // 0xca5e14: mov             x0, x2
    // 0xca5e18: mov             lr, x0
    // 0xca5e1c: ldr             lr, [x21, lr, lsl #3]
    // 0xca5e20: blr             lr
    // 0xca5e24: add             SP, SP, #0x10
    // 0xca5e28: tbz             w0, #4, #0xca5e4c
    // 0xca5e2c: ldur            x16, [fp, #-0x10]
    // 0xca5e30: SaveReg r16
    //     0xca5e30: str             x16, [SP, #-8]!
    // 0xca5e34: r0 = defaultCustomPlaylists()
    //     0xca5e34: bl              #0xb1cc30  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::defaultCustomPlaylists
    // 0xca5e38: add             SP, SP, #8
    // 0xca5e3c: ldur            x16, [fp, #-0x10]
    // 0xca5e40: stp             x0, x16, [SP, #-0x10]!
    // 0xca5e44: r0 = customPlaylists=()
    //     0xca5e44: bl              #0xb1edf4  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::customPlaylists=
    // 0xca5e48: add             SP, SP, #0x10
    // 0xca5e4c: r0 = Null
    //     0xca5e4c: mov             x0, NULL
    // 0xca5e50: r0 = ReturnAsyncNotFuture()
    //     0xca5e50: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xca5e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca5e54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca5e58: b               #0xca5b6c
    // 0xca5e5c: r9 = preferences
    //     0xca5e5c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xca5e60: ldr             x9, [x9, #0xb90]
    // 0xca5e64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca5e64: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca5e68: r9 = _selectedSong
    //     0xca5e68: add             x9, PP, #0x34, lsl #12  ; [pp+0x34470] Field <SeahorseMusic._selectedSong@2450219212>: late (offset: 0x1c)
    //     0xca5e6c: ldr             x9, [x9, #0x470]
    // 0xca5e70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca5e70: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca5e74: r9 = preferences
    //     0xca5e74: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xca5e78: ldr             x9, [x9, #0xb90]
    // 0xca5e7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca5e7c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> resetSettings(dynamic) {
    // ** addr: 0xca5e80, size: 0x48
    // 0xca5e80: EnterFrame
    //     0xca5e80: stp             fp, lr, [SP, #-0x10]!
    //     0xca5e84: mov             fp, SP
    // 0xca5e88: ldr             x0, [fp, #0x10]
    // 0xca5e8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca5e8c: ldur            w1, [x0, #0x17]
    // 0xca5e90: DecompressPointer r1
    //     0xca5e90: add             x1, x1, HEAP, lsl #32
    // 0xca5e94: CheckStackOverflow
    //     0xca5e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca5e98: cmp             SP, x16
    //     0xca5e9c: b.ls            #0xca5ec0
    // 0xca5ea0: LoadField: r0 = r1->field_f
    //     0xca5ea0: ldur            w0, [x1, #0xf]
    // 0xca5ea4: DecompressPointer r0
    //     0xca5ea4: add             x0, x0, HEAP, lsl #32
    // 0xca5ea8: SaveReg r0
    //     0xca5ea8: str             x0, [SP, #-8]!
    // 0xca5eac: r0 = resetSettings()
    //     0xca5eac: bl              #0xca5b40  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::resetSettings
    // 0xca5eb0: add             SP, SP, #8
    // 0xca5eb4: LeaveFrame
    //     0xca5eb4: mov             SP, fp
    //     0xca5eb8: ldp             fp, lr, [SP], #0x10
    // 0xca5ebc: ret
    //     0xca5ebc: ret             
    // 0xca5ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca5ec0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca5ec4: b               #0xca5ea0
  }
  get _ maxVolume(/* No info */) {
    // ** addr: 0xcbe46c, size: 0x60
    // 0xcbe46c: EnterFrame
    //     0xcbe46c: stp             fp, lr, [SP, #-0x10]!
    //     0xcbe470: mov             fp, SP
    // 0xcbe474: ldr             x0, [fp, #0x10]
    // 0xcbe478: LoadField: r1 = r0->field_7
    //     0xcbe478: ldur            w1, [x0, #7]
    // 0xcbe47c: DecompressPointer r1
    //     0xcbe47c: add             x1, x1, HEAP, lsl #32
    // 0xcbe480: LoadField: r0 = r1->field_53
    //     0xcbe480: ldur            w0, [x1, #0x53]
    // 0xcbe484: DecompressPointer r0
    //     0xcbe484: add             x0, x0, HEAP, lsl #32
    // 0xcbe488: LoadField: r1 = r0->field_2f
    //     0xcbe488: ldur            w1, [x0, #0x2f]
    // 0xcbe48c: DecompressPointer r1
    //     0xcbe48c: add             x1, x1, HEAP, lsl #32
    // 0xcbe490: mov             x0, x1
    // 0xcbe494: r2 = Null
    //     0xcbe494: mov             x2, NULL
    // 0xcbe498: r1 = Null
    //     0xcbe498: mov             x1, NULL
    // 0xcbe49c: r4 = LoadClassIdInstr(r0)
    //     0xcbe49c: ldurh           w4, [x0, #1]
    // 0xcbe4a0: cmp             x4, #0x34d
    // 0xcbe4a4: b.eq            #0xcbe4bc
    // 0xcbe4a8: r8 = SeahorseFWProcessor
    //     0xcbe4a8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xcbe4ac: ldr             x8, [x8, #0x9f0]
    // 0xcbe4b0: r3 = Null
    //     0xcbe4b0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47fe0] Null
    //     0xcbe4b4: ldr             x3, [x3, #0xfe0]
    // 0xcbe4b8: r0 = DefaultTypeTest()
    //     0xcbe4b8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcbe4bc: r0 = 10
    //     0xcbe4bc: movz            x0, #0xa
    // 0xcbe4c0: LeaveFrame
    //     0xcbe4c0: mov             SP, fp
    //     0xcbe4c4: ldp             fp, lr, [SP], #0x10
    // 0xcbe4c8: ret
    //     0xcbe4c8: ret             
  }
  _ play(/* No info */) {
    // ** addr: 0xcbed74, size: 0x350
    // 0xcbed74: EnterFrame
    //     0xcbed74: stp             fp, lr, [SP, #-0x10]!
    //     0xcbed78: mov             fp, SP
    // 0xcbed7c: AllocStack(0x28)
    //     0xcbed7c: sub             SP, SP, #0x28
    // 0xcbed80: CheckStackOverflow
    //     0xcbed80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbed84: cmp             SP, x16
    //     0xcbed88: b.ls            #0xcbf098
    // 0xcbed8c: ldr             x16, [fp, #0x10]
    // 0xcbed90: SaveReg r16
    //     0xcbed90: str             x16, [SP, #-8]!
    // 0xcbed94: r0 = volume()
    //     0xcbed94: bl              #0xceae6c  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::volume
    // 0xcbed98: add             SP, SP, #8
    // 0xcbed9c: cbnz            x0, #0xcbede4
    // 0xcbeda0: ldr             x1, [fp, #0x10]
    // 0xcbeda4: r0 = 5
    //     0xcbeda4: movz            x0, #0x5
    // 0xcbeda8: StoreField: r1->field_27 = r0
    //     0xcbeda8: stur            x0, [x1, #0x27]
    // 0xcbedac: LoadField: r2 = r1->field_7
    //     0xcbedac: ldur            w2, [x1, #7]
    // 0xcbedb0: DecompressPointer r2
    //     0xcbedb0: add             x2, x2, HEAP, lsl #32
    // 0xcbedb4: LoadField: r3 = r2->field_4f
    //     0xcbedb4: ldur            w3, [x2, #0x4f]
    // 0xcbedb8: DecompressPointer r3
    //     0xcbedb8: add             x3, x3, HEAP, lsl #32
    // 0xcbedbc: r16 = Sentinel
    //     0xcbedbc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbedc0: cmp             w3, w16
    // 0xcbedc4: b.eq            #0xcbf0a0
    // 0xcbedc8: r16 = "music-volume"
    //     0xcbedc8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xcbedcc: ldr             x16, [x16, #0xcd8]
    // 0xcbedd0: stp             x16, x3, [SP, #-0x10]!
    // 0xcbedd4: r16 = 10
    //     0xcbedd4: movz            x16, #0xa
    // 0xcbedd8: SaveReg r16
    //     0xcbedd8: str             x16, [SP, #-8]!
    // 0xcbeddc: r0 = save()
    //     0xcbeddc: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xcbede0: add             SP, SP, #0x18
    // 0xcbede4: ldr             x3, [fp, #0x10]
    // 0xcbede8: LoadField: r4 = r3->field_7
    //     0xcbede8: ldur            w4, [x3, #7]
    // 0xcbedec: DecompressPointer r4
    //     0xcbedec: add             x4, x4, HEAP, lsl #32
    // 0xcbedf0: stur            x4, [fp, #-0x18]
    // 0xcbedf4: LoadField: r5 = r4->field_53
    //     0xcbedf4: ldur            w5, [x4, #0x53]
    // 0xcbedf8: DecompressPointer r5
    //     0xcbedf8: add             x5, x5, HEAP, lsl #32
    // 0xcbedfc: stur            x5, [fp, #-0x10]
    // 0xcbee00: LoadField: r6 = r5->field_2f
    //     0xcbee00: ldur            w6, [x5, #0x2f]
    // 0xcbee04: DecompressPointer r6
    //     0xcbee04: add             x6, x6, HEAP, lsl #32
    // 0xcbee08: mov             x0, x6
    // 0xcbee0c: stur            x6, [fp, #-8]
    // 0xcbee10: r2 = Null
    //     0xcbee10: mov             x2, NULL
    // 0xcbee14: r1 = Null
    //     0xcbee14: mov             x1, NULL
    // 0xcbee18: r4 = LoadClassIdInstr(r0)
    //     0xcbee18: ldurh           w4, [x0, #1]
    // 0xcbee1c: cmp             x4, #0x34d
    // 0xcbee20: b.eq            #0xcbee38
    // 0xcbee24: r8 = SeahorseFWProcessor
    //     0xcbee24: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xcbee28: ldr             x8, [x8, #0x9f0]
    // 0xcbee2c: r3 = Null
    //     0xcbee2c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f80] Null
    //     0xcbee30: ldr             x3, [x3, #0xf80]
    // 0xcbee34: r0 = DefaultTypeTest()
    //     0xcbee34: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcbee38: ldur            x0, [fp, #-8]
    // 0xcbee3c: LoadField: r1 = r0->field_23
    //     0xcbee3c: ldur            x1, [x0, #0x23]
    // 0xcbee40: ldr             x2, [fp, #0x10]
    // 0xcbee44: LoadField: r3 = r2->field_27
    //     0xcbee44: ldur            x3, [x2, #0x27]
    // 0xcbee48: cmp             x1, x3
    // 0xcbee4c: b.eq            #0xcbee5c
    // 0xcbee50: stp             x3, x0, [SP, #-0x10]!
    // 0xcbee54: r0 = volume=()
    //     0xcbee54: bl              #0xb1b7e8  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::volume=
    // 0xcbee58: add             SP, SP, #0x10
    // 0xcbee5c: ldr             x3, [fp, #0x10]
    // 0xcbee60: LoadField: r0 = r3->field_1b
    //     0xcbee60: ldur            w0, [x3, #0x1b]
    // 0xcbee64: DecompressPointer r0
    //     0xcbee64: add             x0, x0, HEAP, lsl #32
    // 0xcbee68: r16 = Sentinel
    //     0xcbee68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbee6c: cmp             w0, w16
    // 0xcbee70: b.eq            #0xcbf0ac
    // 0xcbee74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcbee74: ldur            w1, [x0, #0x17]
    // 0xcbee78: DecompressPointer r1
    //     0xcbee78: add             x1, x1, HEAP, lsl #32
    // 0xcbee7c: tbnz            w1, #4, #0xcbefa0
    // 0xcbee80: ldur            x4, [fp, #-0x10]
    // 0xcbee84: r5 = const [Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist']
    //     0xcbee84: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1ba08] List<SeahorsePlaylist>(5)
    //     0xcbee88: ldr             x5, [x5, #0xa08]
    // 0xcbee8c: LoadField: r6 = r0->field_b
    //     0xcbee8c: ldur            x6, [x0, #0xb]
    // 0xcbee90: mov             x1, x6
    // 0xcbee94: stur            x6, [fp, #-0x28]
    // 0xcbee98: r0 = 5
    //     0xcbee98: movz            x0, #0x5
    // 0xcbee9c: cmp             x1, x0
    // 0xcbeea0: b.hs            #0xcbf0b8
    // 0xcbeea4: ArrayLoad: r7 = r5[r6]  ; Unknown_4
    //     0xcbeea4: add             x16, x5, x6, lsl #2
    //     0xcbeea8: ldur            w7, [x16, #0xf]
    // 0xcbeeac: DecompressPointer r7
    //     0xcbeeac: add             x7, x7, HEAP, lsl #32
    // 0xcbeeb0: stur            x7, [fp, #-0x20]
    // 0xcbeeb4: LoadField: r8 = r4->field_2f
    //     0xcbeeb4: ldur            w8, [x4, #0x2f]
    // 0xcbeeb8: DecompressPointer r8
    //     0xcbeeb8: add             x8, x8, HEAP, lsl #32
    // 0xcbeebc: mov             x0, x8
    // 0xcbeec0: stur            x8, [fp, #-8]
    // 0xcbeec4: r2 = Null
    //     0xcbeec4: mov             x2, NULL
    // 0xcbeec8: r1 = Null
    //     0xcbeec8: mov             x1, NULL
    // 0xcbeecc: r4 = LoadClassIdInstr(r0)
    //     0xcbeecc: ldurh           w4, [x0, #1]
    // 0xcbeed0: cmp             x4, #0x34d
    // 0xcbeed4: b.eq            #0xcbeeec
    // 0xcbeed8: r8 = SeahorseFWProcessor
    //     0xcbeed8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xcbeedc: ldr             x8, [x8, #0x9f0]
    // 0xcbeee0: r3 = Null
    //     0xcbeee0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f90] Null
    //     0xcbeee4: ldr             x3, [x3, #0xf90]
    // 0xcbeee8: r0 = DefaultTypeTest()
    //     0xcbeee8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcbeeec: ldur            x2, [fp, #-8]
    // 0xcbeef0: LoadField: r3 = r2->field_5f
    //     0xcbeef0: ldur            x3, [x2, #0x5f]
    // 0xcbeef4: mov             x1, x3
    // 0xcbeef8: r0 = 5
    //     0xcbeef8: movz            x0, #0x5
    // 0xcbeefc: cmp             x1, x0
    // 0xcbef00: b.hs            #0xcbf0bc
    // 0xcbef04: r0 = const [Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist']
    //     0xcbef04: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba08] List<SeahorsePlaylist>(5)
    //     0xcbef08: ldr             x0, [x0, #0xa08]
    // 0xcbef0c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xcbef0c: add             x16, x0, x3, lsl #2
    //     0xcbef10: ldur            w1, [x16, #0xf]
    // 0xcbef14: DecompressPointer r1
    //     0xcbef14: add             x1, x1, HEAP, lsl #32
    // 0xcbef18: LoadField: r0 = r1->field_7
    //     0xcbef18: ldur            x0, [x1, #7]
    // 0xcbef1c: ldur            x1, [fp, #-0x28]
    // 0xcbef20: cmp             x1, x0
    // 0xcbef24: b.eq            #0xcbef50
    // 0xcbef28: ldur            x0, [fp, #-0x20]
    // 0xcbef2c: LoadField: r1 = r2->field_7
    //     0xcbef2c: ldur            w1, [x2, #7]
    // 0xcbef30: DecompressPointer r1
    //     0xcbef30: add             x1, x1, HEAP, lsl #32
    // 0xcbef34: LoadField: r2 = r0->field_7
    //     0xcbef34: ldur            x2, [x0, #7]
    // 0xcbef38: r16 = "activePlaylistState"
    //     0xcbef38: add             x16, PP, #0x34, lsl #12  ; [pp+0x342c0] "activePlaylistState"
    //     0xcbef3c: ldr             x16, [x16, #0x2c0]
    // 0xcbef40: stp             x16, x1, [SP, #-0x10]!
    // 0xcbef44: SaveReg r2
    //     0xcbef44: str             x2, [SP, #-8]!
    // 0xcbef48: r0 = setAttribute()
    //     0xcbef48: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xcbef4c: add             SP, SP, #0x18
    // 0xcbef50: ldur            x1, [fp, #-0x10]
    // 0xcbef54: LoadField: r3 = r1->field_2f
    //     0xcbef54: ldur            w3, [x1, #0x2f]
    // 0xcbef58: DecompressPointer r3
    //     0xcbef58: add             x3, x3, HEAP, lsl #32
    // 0xcbef5c: mov             x0, x3
    // 0xcbef60: stur            x3, [fp, #-8]
    // 0xcbef64: r2 = Null
    //     0xcbef64: mov             x2, NULL
    // 0xcbef68: r1 = Null
    //     0xcbef68: mov             x1, NULL
    // 0xcbef6c: r4 = LoadClassIdInstr(r0)
    //     0xcbef6c: ldurh           w4, [x0, #1]
    // 0xcbef70: cmp             x4, #0x34d
    // 0xcbef74: b.eq            #0xcbef8c
    // 0xcbef78: r8 = SeahorseFWProcessor
    //     0xcbef78: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xcbef7c: ldr             x8, [x8, #0x9f0]
    // 0xcbef80: r3 = Null
    //     0xcbef80: add             x3, PP, #0x47, lsl #12  ; [pp+0x47fa0] Null
    //     0xcbef84: ldr             x3, [x3, #0xfa0]
    // 0xcbef88: r0 = DefaultTypeTest()
    //     0xcbef88: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcbef8c: ldur            x16, [fp, #-8]
    // 0xcbef90: SaveReg r16
    //     0xcbef90: str             x16, [SP, #-8]!
    // 0xcbef94: r0 = resumeAudio()
    //     0xcbef94: bl              #0xb1f440  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::resumeAudio
    // 0xcbef98: add             SP, SP, #8
    // 0xcbef9c: b               #0xcbf048
    // 0xcbefa0: ldur            x1, [fp, #-0x10]
    // 0xcbefa4: LoadField: r2 = r0->field_b
    //     0xcbefa4: ldur            x2, [x0, #0xb]
    // 0xcbefa8: cmp             x2, #0x16
    // 0xcbefac: b.ge            #0xcbefb8
    // 0xcbefb0: mov             x3, x2
    // 0xcbefb4: b               #0xcbefbc
    // 0xcbefb8: r3 = 1
    //     0xcbefb8: movz            x3, #0x1
    // 0xcbefbc: stur            x3, [fp, #-0x28]
    // 0xcbefc0: LoadField: r4 = r1->field_2f
    //     0xcbefc0: ldur            w4, [x1, #0x2f]
    // 0xcbefc4: DecompressPointer r4
    //     0xcbefc4: add             x4, x4, HEAP, lsl #32
    // 0xcbefc8: mov             x0, x4
    // 0xcbefcc: stur            x4, [fp, #-8]
    // 0xcbefd0: r2 = Null
    //     0xcbefd0: mov             x2, NULL
    // 0xcbefd4: r1 = Null
    //     0xcbefd4: mov             x1, NULL
    // 0xcbefd8: r4 = LoadClassIdInstr(r0)
    //     0xcbefd8: ldurh           w4, [x0, #1]
    // 0xcbefdc: cmp             x4, #0x34d
    // 0xcbefe0: b.eq            #0xcbeff8
    // 0xcbefe4: r8 = SeahorseFWProcessor
    //     0xcbefe4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xcbefe8: ldr             x8, [x8, #0x9f0]
    // 0xcbefec: r3 = Null
    //     0xcbefec: add             x3, PP, #0x47, lsl #12  ; [pp+0x47fb0] Null
    //     0xcbeff0: ldr             x3, [x3, #0xfb0]
    // 0xcbeff4: r0 = DefaultTypeTest()
    //     0xcbeff4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcbeff8: ldur            x1, [fp, #-0x28]
    // 0xcbeffc: r0 = 22
    //     0xcbeffc: movz            x0, #0x16
    // 0xcbf000: cmp             x1, x0
    // 0xcbf004: b.hs            #0xcbf0c0
    // 0xcbf008: ldur            x1, [fp, #-0x28]
    // 0xcbf00c: r0 = const [Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode']
    //     0xcbf00c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba18] List<SeahorseSoundMode>(22)
    //     0xcbf010: ldr             x0, [x0, #0xa18]
    // 0xcbf014: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xcbf014: add             x16, x0, x1, lsl #2
    //     0xcbf018: ldur            w2, [x16, #0xf]
    // 0xcbf01c: DecompressPointer r2
    //     0xcbf01c: add             x2, x2, HEAP, lsl #32
    // 0xcbf020: ldur            x0, [fp, #-8]
    // 0xcbf024: LoadField: r1 = r0->field_7
    //     0xcbf024: ldur            w1, [x0, #7]
    // 0xcbf028: DecompressPointer r1
    //     0xcbf028: add             x1, x1, HEAP, lsl #32
    // 0xcbf02c: LoadField: r0 = r2->field_7
    //     0xcbf02c: ldur            x0, [x2, #7]
    // 0xcbf030: r16 = "soundMode"
    //     0xcbf030: add             x16, PP, #0x34, lsl #12  ; [pp+0x342d0] "soundMode"
    //     0xcbf034: ldr             x16, [x16, #0x2d0]
    // 0xcbf038: stp             x16, x1, [SP, #-0x10]!
    // 0xcbf03c: SaveReg r0
    //     0xcbf03c: str             x0, [SP, #-8]!
    // 0xcbf040: r0 = setIncrementalAttribute()
    //     0xcbf040: bl              #0xcbf1d4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setIncrementalAttribute
    // 0xcbf044: add             SP, SP, #0x18
    // 0xcbf048: ldr             x16, [fp, #0x10]
    // 0xcbf04c: r30 = true
    //     0xcbf04c: add             lr, NULL, #0x20  ; true
    // 0xcbf050: stp             lr, x16, [SP, #-0x10]!
    // 0xcbf054: r0 = _saveGlobalOnOffPreferences()
    //     0xcbf054: bl              #0xcbf11c  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::_saveGlobalOnOffPreferences
    // 0xcbf058: add             SP, SP, #0x10
    // 0xcbf05c: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xcbf05c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcbf060: ldr             x0, [x0, #0x2498]
    //     0xcbf064: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcbf068: cmp             w0, w16
    //     0xcbf06c: b.ne            #0xcbf078
    //     0xcbf070: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xcbf074: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcbf078: ldur            x16, [fp, #-0x18]
    // 0xcbf07c: stp             x16, x0, [SP, #-0x10]!
    // 0xcbf080: r0 = setSettingsChange()
    //     0xcbf080: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xcbf084: add             SP, SP, #0x10
    // 0xcbf088: r0 = Null
    //     0xcbf088: mov             x0, NULL
    // 0xcbf08c: LeaveFrame
    //     0xcbf08c: mov             SP, fp
    //     0xcbf090: ldp             fp, lr, [SP], #0x10
    // 0xcbf094: ret
    //     0xcbf094: ret             
    // 0xcbf098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbf098: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbf09c: b               #0xcbed8c
    // 0xcbf0a0: r9 = preferences
    //     0xcbf0a0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xcbf0a4: ldr             x9, [x9, #0xb90]
    // 0xcbf0a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcbf0a8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcbf0ac: r9 = _selectedSong
    //     0xcbf0ac: add             x9, PP, #0x34, lsl #12  ; [pp+0x34470] Field <SeahorseMusic._selectedSong@2450219212>: late (offset: 0x1c)
    //     0xcbf0b0: ldr             x9, [x9, #0x470]
    // 0xcbf0b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcbf0b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcbf0b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbf0b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbf0bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbf0bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbf0c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbf0c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _saveGlobalOnOffPreferences(/* No info */) {
    // ** addr: 0xcbf11c, size: 0xb8
    // 0xcbf11c: EnterFrame
    //     0xcbf11c: stp             fp, lr, [SP, #-0x10]!
    //     0xcbf120: mov             fp, SP
    // 0xcbf124: AllocStack(0x10)
    //     0xcbf124: sub             SP, SP, #0x10
    // 0xcbf128: CheckStackOverflow
    //     0xcbf128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbf12c: cmp             SP, x16
    //     0xcbf130: b.ls            #0xcbf1b4
    // 0xcbf134: ldr             x0, [fp, #0x18]
    // 0xcbf138: LoadField: r1 = r0->field_7
    //     0xcbf138: ldur            w1, [x0, #7]
    // 0xcbf13c: DecompressPointer r1
    //     0xcbf13c: add             x1, x1, HEAP, lsl #32
    // 0xcbf140: stur            x1, [fp, #-8]
    // 0xcbf144: LoadField: r0 = r1->field_57
    //     0xcbf144: ldur            w0, [x1, #0x57]
    // 0xcbf148: DecompressPointer r0
    //     0xcbf148: add             x0, x0, HEAP, lsl #32
    // 0xcbf14c: r16 = Sentinel
    //     0xcbf14c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbf150: cmp             w0, w16
    // 0xcbf154: b.eq            #0xcbf1bc
    // 0xcbf158: SaveReg r0
    //     0xcbf158: str             x0, [SP, #-8]!
    // 0xcbf15c: r0 = isLightOn()
    //     0xcbf15c: bl              #0xceda6c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn
    // 0xcbf160: add             SP, SP, #8
    // 0xcbf164: stur            x0, [fp, #-0x10]
    // 0xcbf168: r0 = SeahorseGlobalOnOffPreferences()
    //     0xcbf168: bl              #0x63c614  ; AllocateSeahorseGlobalOnOffPreferencesStub -> SeahorseGlobalOnOffPreferences (size=0x10)
    // 0xcbf16c: mov             x1, x0
    // 0xcbf170: ldur            x0, [fp, #-0x10]
    // 0xcbf174: StoreField: r1->field_7 = r0
    //     0xcbf174: stur            w0, [x1, #7]
    // 0xcbf178: ldr             x0, [fp, #0x10]
    // 0xcbf17c: StoreField: r1->field_b = r0
    //     0xcbf17c: stur            w0, [x1, #0xb]
    // 0xcbf180: ldur            x0, [fp, #-8]
    // 0xcbf184: LoadField: r2 = r0->field_67
    //     0xcbf184: ldur            w2, [x0, #0x67]
    // 0xcbf188: DecompressPointer r2
    //     0xcbf188: add             x2, x2, HEAP, lsl #32
    // 0xcbf18c: r16 = Sentinel
    //     0xcbf18c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbf190: cmp             w2, w16
    // 0xcbf194: b.eq            #0xcbf1c8
    // 0xcbf198: stp             x1, x2, [SP, #-0x10]!
    // 0xcbf19c: r0 = savePreferences()
    //     0xcbf19c: bl              #0xbcfa3c  ; [package:sc_app/blocs/models/products/seahorse/components/global_on_off.dart] SeahorseGlobalOnOff::savePreferences
    // 0xcbf1a0: add             SP, SP, #0x10
    // 0xcbf1a4: r0 = Null
    //     0xcbf1a4: mov             x0, NULL
    // 0xcbf1a8: LeaveFrame
    //     0xcbf1a8: mov             SP, fp
    //     0xcbf1ac: ldp             fp, lr, [SP], #0x10
    // 0xcbf1b0: ret
    //     0xcbf1b0: ret             
    // 0xcbf1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbf1b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbf1b8: b               #0xcbf134
    // 0xcbf1bc: r9 = light
    //     0xcbf1bc: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b800] Field <SeahorseBloc.light>: late final (offset: 0x58)
    //     0xcbf1c0: ldr             x9, [x9, #0x800]
    // 0xcbf1c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcbf1c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcbf1c8: r9 = globalOnOff
    //     0xcbf1c8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34298] Field <SeahorseBloc.globalOnOff>: late final (offset: 0x68)
    //     0xcbf1cc: ldr             x9, [x9, #0x298]
    // 0xcbf1d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcbf1d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pause(/* No info */) {
    // ** addr: 0xcbfcbc, size: 0x124
    // 0xcbfcbc: EnterFrame
    //     0xcbfcbc: stp             fp, lr, [SP, #-0x10]!
    //     0xcbfcc0: mov             fp, SP
    // 0xcbfcc4: AllocStack(0x10)
    //     0xcbfcc4: sub             SP, SP, #0x10
    // 0xcbfcc8: CheckStackOverflow
    //     0xcbfcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbfccc: cmp             SP, x16
    //     0xcbfcd0: b.ls            #0xcbfdd4
    // 0xcbfcd4: ldr             x3, [fp, #0x10]
    // 0xcbfcd8: LoadField: r4 = r3->field_7
    //     0xcbfcd8: ldur            w4, [x3, #7]
    // 0xcbfcdc: DecompressPointer r4
    //     0xcbfcdc: add             x4, x4, HEAP, lsl #32
    // 0xcbfce0: stur            x4, [fp, #-0x10]
    // 0xcbfce4: LoadField: r0 = r4->field_53
    //     0xcbfce4: ldur            w0, [x4, #0x53]
    // 0xcbfce8: DecompressPointer r0
    //     0xcbfce8: add             x0, x0, HEAP, lsl #32
    // 0xcbfcec: LoadField: r5 = r0->field_2f
    //     0xcbfcec: ldur            w5, [x0, #0x2f]
    // 0xcbfcf0: DecompressPointer r5
    //     0xcbfcf0: add             x5, x5, HEAP, lsl #32
    // 0xcbfcf4: mov             x0, x5
    // 0xcbfcf8: stur            x5, [fp, #-8]
    // 0xcbfcfc: r2 = Null
    //     0xcbfcfc: mov             x2, NULL
    // 0xcbfd00: r1 = Null
    //     0xcbfd00: mov             x1, NULL
    // 0xcbfd04: r4 = LoadClassIdInstr(r0)
    //     0xcbfd04: ldurh           w4, [x0, #1]
    // 0xcbfd08: cmp             x4, #0x34d
    // 0xcbfd0c: b.eq            #0xcbfd24
    // 0xcbfd10: r8 = SeahorseFWProcessor
    //     0xcbfd10: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xcbfd14: ldr             x8, [x8, #0x9f0]
    // 0xcbfd18: r3 = Null
    //     0xcbfd18: add             x3, PP, #0x39, lsl #12  ; [pp+0x39f90] Null
    //     0xcbfd1c: ldr             x3, [x3, #0xf90]
    // 0xcbfd20: r0 = DefaultTypeTest()
    //     0xcbfd20: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcbfd24: ldur            x2, [fp, #-8]
    // 0xcbfd28: LoadField: r3 = r2->field_5f
    //     0xcbfd28: ldur            x3, [x2, #0x5f]
    // 0xcbfd2c: mov             x1, x3
    // 0xcbfd30: r0 = 5
    //     0xcbfd30: movz            x0, #0x5
    // 0xcbfd34: cmp             x1, x0
    // 0xcbfd38: b.hs            #0xcbfddc
    // 0xcbfd3c: r0 = const [Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist']
    //     0xcbfd3c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba08] List<SeahorsePlaylist>(5)
    //     0xcbfd40: ldr             x0, [x0, #0xa08]
    // 0xcbfd44: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xcbfd44: add             x16, x0, x3, lsl #2
    //     0xcbfd48: ldur            w1, [x16, #0xf]
    // 0xcbfd4c: DecompressPointer r1
    //     0xcbfd4c: add             x1, x1, HEAP, lsl #32
    // 0xcbfd50: r16 = Instance_SeahorsePlaylist
    //     0xcbfd50: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba10] Obj!SeahorsePlaylist@c704a1
    //     0xcbfd54: ldr             x16, [x16, #0xa10]
    // 0xcbfd58: cmp             w1, w16
    // 0xcbfd5c: b.eq            #0xcbfd70
    // 0xcbfd60: SaveReg r2
    //     0xcbfd60: str             x2, [SP, #-8]!
    // 0xcbfd64: r0 = pauseAudio()
    //     0xcbfd64: bl              #0xcbfde0  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::pauseAudio
    // 0xcbfd68: add             SP, SP, #8
    // 0xcbfd6c: b               #0xcbfd84
    // 0xcbfd70: r16 = Instance_SeahorseSoundMode
    //     0xcbfd70: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a450] Obj!SeahorseSoundMode@c709a1
    //     0xcbfd74: ldr             x16, [x16, #0x450]
    // 0xcbfd78: stp             x16, x2, [SP, #-0x10]!
    // 0xcbfd7c: r0 = soundMode=()
    //     0xcbfd7c: bl              #0xcbf0c4  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::soundMode=
    // 0xcbfd80: add             SP, SP, #0x10
    // 0xcbfd84: ldr             x16, [fp, #0x10]
    // 0xcbfd88: r30 = false
    //     0xcbfd88: add             lr, NULL, #0x30  ; false
    // 0xcbfd8c: stp             lr, x16, [SP, #-0x10]!
    // 0xcbfd90: r0 = _saveGlobalOnOffPreferences()
    //     0xcbfd90: bl              #0xcbf11c  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::_saveGlobalOnOffPreferences
    // 0xcbfd94: add             SP, SP, #0x10
    // 0xcbfd98: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xcbfd98: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcbfd9c: ldr             x0, [x0, #0x2498]
    //     0xcbfda0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcbfda4: cmp             w0, w16
    //     0xcbfda8: b.ne            #0xcbfdb4
    //     0xcbfdac: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xcbfdb0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcbfdb4: ldur            x16, [fp, #-0x10]
    // 0xcbfdb8: stp             x16, x0, [SP, #-0x10]!
    // 0xcbfdbc: r0 = setSettingsChange()
    //     0xcbfdbc: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xcbfdc0: add             SP, SP, #0x10
    // 0xcbfdc4: r0 = Null
    //     0xcbfdc4: mov             x0, NULL
    // 0xcbfdc8: LeaveFrame
    //     0xcbfdc8: mov             SP, fp
    //     0xcbfdcc: ldp             fp, lr, [SP], #0x10
    // 0xcbfdd0: ret
    //     0xcbfdd0: ret             
    // 0xcbfdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbfdd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbfdd8: b               #0xcbfcd4
    // 0xcbfddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbfddc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic resetSettings(dynamic) {
    // ** addr: 0xcc87d0, size: 0x18
    // 0xcc87d0: r4 = 0
    //     0xcc87d0: movz            x4, #0
    // 0xcc87d4: r1 = Function 'resetSettings':.
    //     0xcc87d4: add             x17, PP, #0x41, lsl #12  ; [pp+0x41a40] AnonymousClosure: (0xca5e80), in [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::resetSettings (0xca5b40)
    //     0xcc87d8: ldr             x1, [x17, #0xa40]
    // 0xcc87dc: r24 = BuildNonGenericMethodExtractorStub
    //     0xcc87dc: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcc87e0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcc87e0: ldur            x0, [x24, #0x17]
    // 0xcc87e4: br              x0
  }
  get _ availablePlaylists(/* No info */) {
    // ** addr: 0xcda1a0, size: 0xd4
    // 0xcda1a0: EnterFrame
    //     0xcda1a0: stp             fp, lr, [SP, #-0x10]!
    //     0xcda1a4: mov             fp, SP
    // 0xcda1a8: AllocStack(0x20)
    //     0xcda1a8: sub             SP, SP, #0x20
    // 0xcda1ac: ldr             x0, [fp, #0x10]
    // 0xcda1b0: LoadField: r3 = r0->field_b
    //     0xcda1b0: ldur            w3, [x0, #0xb]
    // 0xcda1b4: DecompressPointer r3
    //     0xcda1b4: add             x3, x3, HEAP, lsl #32
    // 0xcda1b8: r16 = Sentinel
    //     0xcda1b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcda1bc: cmp             w3, w16
    // 0xcda1c0: b.eq            #0xcda250
    // 0xcda1c4: stur            x3, [fp, #-0x18]
    // 0xcda1c8: LoadField: r4 = r0->field_f
    //     0xcda1c8: ldur            w4, [x0, #0xf]
    // 0xcda1cc: DecompressPointer r4
    //     0xcda1cc: add             x4, x4, HEAP, lsl #32
    // 0xcda1d0: r16 = Sentinel
    //     0xcda1d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcda1d4: cmp             w4, w16
    // 0xcda1d8: b.eq            #0xcda25c
    // 0xcda1dc: stur            x4, [fp, #-0x10]
    // 0xcda1e0: LoadField: r5 = r0->field_13
    //     0xcda1e0: ldur            w5, [x0, #0x13]
    // 0xcda1e4: DecompressPointer r5
    //     0xcda1e4: add             x5, x5, HEAP, lsl #32
    // 0xcda1e8: r16 = Sentinel
    //     0xcda1e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcda1ec: cmp             w5, w16
    // 0xcda1f0: b.eq            #0xcda268
    // 0xcda1f4: stur            x5, [fp, #-8]
    // 0xcda1f8: r1 = Null
    //     0xcda1f8: mov             x1, NULL
    // 0xcda1fc: r2 = 6
    //     0xcda1fc: movz            x2, #0x6
    // 0xcda200: r0 = AllocateArray()
    //     0xcda200: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcda204: mov             x2, x0
    // 0xcda208: ldur            x0, [fp, #-0x18]
    // 0xcda20c: stur            x2, [fp, #-0x20]
    // 0xcda210: StoreField: r2->field_f = r0
    //     0xcda210: stur            w0, [x2, #0xf]
    // 0xcda214: ldur            x0, [fp, #-0x10]
    // 0xcda218: StoreField: r2->field_13 = r0
    //     0xcda218: stur            w0, [x2, #0x13]
    // 0xcda21c: ldur            x0, [fp, #-8]
    // 0xcda220: ArrayStore: r2[0] = r0  ; List_4
    //     0xcda220: stur            w0, [x2, #0x17]
    // 0xcda224: r1 = <Playlist>
    //     0xcda224: add             x1, PP, #0x18, lsl #12  ; [pp+0x18488] TypeArguments: <Playlist>
    //     0xcda228: ldr             x1, [x1, #0x488]
    // 0xcda22c: r0 = AllocateGrowableArray()
    //     0xcda22c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcda230: ldur            x1, [fp, #-0x20]
    // 0xcda234: StoreField: r0->field_f = r1
    //     0xcda234: stur            w1, [x0, #0xf]
    // 0xcda238: StoreField: r0->field_b = rZR
    //     0xcda238: stur            wzr, [x0, #0xb]
    // 0xcda23c: r17 = 6
    //     0xcda23c: movz            x17, #0x6
    // 0xcda240: StoreField: r0->field_b = r17
    //     0xcda240: stur            w17, [x0, #0xb]
    // 0xcda244: LeaveFrame
    //     0xcda244: mov             SP, fp
    //     0xcda248: ldp             fp, lr, [SP], #0x10
    // 0xcda24c: ret
    //     0xcda24c: ret             
    // 0xcda250: r9 = _playlists
    //     0xcda250: add             x9, PP, #0x39, lsl #12  ; [pp+0x39fe8] Field <SeahorseMusic._playlists@2450219212>: late (offset: 0xc)
    //     0xcda254: ldr             x9, [x9, #0xfe8]
    // 0xcda258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcda258: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcda25c: r9 = _musicPlaylist
    //     0xcda25c: add             x9, PP, #0x47, lsl #12  ; [pp+0x47fd0] Field <SeahorseMusic._musicPlaylist@2450219212>: late (offset: 0x10)
    //     0xcda260: ldr             x9, [x9, #0xfd0]
    // 0xcda264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcda264: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcda268: r9 = _soundPlaylist
    //     0xcda268: add             x9, PP, #0x47, lsl #12  ; [pp+0x47fd8] Field <SeahorseMusic._soundPlaylist@2450219212>: late (offset: 0x14)
    //     0xcda26c: ldr             x9, [x9, #0xfd8]
    // 0xcda270: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcda270: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ customPlaylists(/* No info */) {
    // ** addr: 0xcda634, size: 0x5c
    // 0xcda634: EnterFrame
    //     0xcda634: stp             fp, lr, [SP, #-0x10]!
    //     0xcda638: mov             fp, SP
    // 0xcda63c: CheckStackOverflow
    //     0xcda63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda640: cmp             SP, x16
    //     0xcda644: b.ls            #0xcda67c
    // 0xcda648: ldr             x0, [fp, #0x10]
    // 0xcda64c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcda64c: ldur            w1, [x0, #0x17]
    // 0xcda650: DecompressPointer r1
    //     0xcda650: add             x1, x1, HEAP, lsl #32
    // 0xcda654: r16 = Sentinel
    //     0xcda654: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcda658: cmp             w1, w16
    // 0xcda65c: b.eq            #0xcda684
    // 0xcda660: SaveReg r1
    //     0xcda660: str             x1, [SP, #-8]!
    // 0xcda664: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcda664: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcda668: r0 = toList()
    //     0xcda668: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0xcda66c: add             SP, SP, #8
    // 0xcda670: LeaveFrame
    //     0xcda670: mov             SP, fp
    //     0xcda674: ldp             fp, lr, [SP], #0x10
    // 0xcda678: ret
    //     0xcda678: ret             
    // 0xcda67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda67c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda680: b               #0xcda648
    // 0xcda684: r9 = _customPlaylists
    //     0xcda684: add             x9, PP, #0x34, lsl #12  ; [pp+0x34468] Field <SeahorseMusic._customPlaylists@2450219212>: late (offset: 0x18)
    //     0xcda688: ldr             x9, [x9, #0x468]
    // 0xcda68c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcda68c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ playingSong(/* No info */) {
    // ** addr: 0xcdac78, size: 0x148
    // 0xcdac78: EnterFrame
    //     0xcdac78: stp             fp, lr, [SP, #-0x10]!
    //     0xcdac7c: mov             fp, SP
    // 0xcdac80: AllocStack(0x18)
    //     0xcdac80: sub             SP, SP, #0x18
    // 0xcdac84: CheckStackOverflow
    //     0xcdac84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdac88: cmp             SP, x16
    //     0xcdac8c: b.ls            #0xcdadb4
    // 0xcdac90: ldr             x16, [fp, #0x10]
    // 0xcdac94: SaveReg r16
    //     0xcdac94: str             x16, [SP, #-8]!
    // 0xcdac98: r0 = isMusicOn()
    //     0xcdac98: bl              #0xcec490  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::isMusicOn
    // 0xcdac9c: add             SP, SP, #8
    // 0xcdaca0: tbnz            w0, #4, #0xcdad70
    // 0xcdaca4: ldr             x0, [fp, #0x10]
    // 0xcdaca8: LoadField: r3 = r0->field_37
    //     0xcdaca8: ldur            w3, [x0, #0x37]
    // 0xcdacac: DecompressPointer r3
    //     0xcdacac: add             x3, x3, HEAP, lsl #32
    // 0xcdacb0: stur            x3, [fp, #-0x10]
    // 0xcdacb4: LoadField: r1 = r0->field_7
    //     0xcdacb4: ldur            w1, [x0, #7]
    // 0xcdacb8: DecompressPointer r1
    //     0xcdacb8: add             x1, x1, HEAP, lsl #32
    // 0xcdacbc: LoadField: r0 = r1->field_53
    //     0xcdacbc: ldur            w0, [x1, #0x53]
    // 0xcdacc0: DecompressPointer r0
    //     0xcdacc0: add             x0, x0, HEAP, lsl #32
    // 0xcdacc4: LoadField: r4 = r0->field_2f
    //     0xcdacc4: ldur            w4, [x0, #0x2f]
    // 0xcdacc8: DecompressPointer r4
    //     0xcdacc8: add             x4, x4, HEAP, lsl #32
    // 0xcdaccc: mov             x0, x4
    // 0xcdacd0: stur            x4, [fp, #-8]
    // 0xcdacd4: r2 = Null
    //     0xcdacd4: mov             x2, NULL
    // 0xcdacd8: r1 = Null
    //     0xcdacd8: mov             x1, NULL
    // 0xcdacdc: r4 = LoadClassIdInstr(r0)
    //     0xcdacdc: ldurh           w4, [x0, #1]
    // 0xcdace0: cmp             x4, #0x34d
    // 0xcdace4: b.eq            #0xcdacfc
    // 0xcdace8: r8 = SeahorseFWProcessor
    //     0xcdace8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xcdacec: ldr             x8, [x8, #0x9f0]
    // 0xcdacf0: r3 = Null
    //     0xcdacf0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47fc0] Null
    //     0xcdacf4: ldr             x3, [x3, #0xfc0]
    // 0xcdacf8: r0 = DefaultTypeTest()
    //     0xcdacf8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcdacfc: ldur            x0, [fp, #-8]
    // 0xcdad00: LoadField: r2 = r0->field_1b
    //     0xcdad00: ldur            x2, [x0, #0x1b]
    // 0xcdad04: mov             x1, x2
    // 0xcdad08: r0 = 22
    //     0xcdad08: movz            x0, #0x16
    // 0xcdad0c: cmp             x1, x0
    // 0xcdad10: b.hs            #0xcdadbc
    // 0xcdad14: r0 = const [Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode']
    //     0xcdad14: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba18] List<SeahorseSoundMode>(22)
    //     0xcdad18: ldr             x0, [x0, #0xa18]
    // 0xcdad1c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xcdad1c: add             x16, x0, x2, lsl #2
    //     0xcdad20: ldur            w1, [x16, #0xf]
    // 0xcdad24: DecompressPointer r1
    //     0xcdad24: add             x1, x1, HEAP, lsl #32
    // 0xcdad28: ldur            x16, [fp, #-0x10]
    // 0xcdad2c: stp             x1, x16, [SP, #-0x10]!
    // 0xcdad30: r0 = _getValueOrData()
    //     0xcdad30: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcdad34: add             SP, SP, #0x10
    // 0xcdad38: mov             x1, x0
    // 0xcdad3c: ldur            x0, [fp, #-0x10]
    // 0xcdad40: LoadField: r2 = r0->field_f
    //     0xcdad40: ldur            w2, [x0, #0xf]
    // 0xcdad44: DecompressPointer r2
    //     0xcdad44: add             x2, x2, HEAP, lsl #32
    // 0xcdad48: cmp             w2, w1
    // 0xcdad4c: b.ne            #0xcdad58
    // 0xcdad50: r0 = Null
    //     0xcdad50: mov             x0, NULL
    // 0xcdad54: b               #0xcdad5c
    // 0xcdad58: mov             x0, x1
    // 0xcdad5c: cmp             w0, NULL
    // 0xcdad60: b.ne            #0xcdad78
    // 0xcdad64: r0 = Instance_SongId
    //     0xcdad64: add             x0, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!SongId@c75421
    //     0xcdad68: ldr             x0, [x0, #0x498]
    // 0xcdad6c: b               #0xcdad78
    // 0xcdad70: r0 = Instance_SongId
    //     0xcdad70: add             x0, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!SongId@c75421
    //     0xcdad74: ldr             x0, [x0, #0x498]
    // 0xcdad78: stur            x0, [fp, #-8]
    // 0xcdad7c: LoadField: r1 = r0->field_7
    //     0xcdad7c: ldur            x1, [x0, #7]
    // 0xcdad80: stur            x1, [fp, #-0x18]
    // 0xcdad84: r0 = SongOption()
    //     0xcdad84: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0xcdad88: ldur            x1, [fp, #-8]
    // 0xcdad8c: StoreField: r0->field_7 = r1
    //     0xcdad8c: stur            w1, [x0, #7]
    // 0xcdad90: ldur            x1, [fp, #-0x18]
    // 0xcdad94: StoreField: r0->field_b = r1
    //     0xcdad94: stur            x1, [x0, #0xb]
    // 0xcdad98: r17 = true
    //     0xcdad98: add             x17, NULL, #0x20  ; true
    // 0xcdad9c: StoreField: r0->field_13 = r17
    //     0xcdad9c: stur            w17, [x0, #0x13]
    // 0xcdada0: r17 = false
    //     0xcdada0: add             x17, NULL, #0x30  ; false
    // 0xcdada4: ArrayStore: r0[0] = r17  ; List_4
    //     0xcdada4: stur            w17, [x0, #0x17]
    // 0xcdada8: LeaveFrame
    //     0xcdada8: mov             SP, fp
    //     0xcdadac: ldp             fp, lr, [SP], #0x10
    // 0xcdadb0: ret
    //     0xcdadb0: ret             
    // 0xcdadb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdadb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdadb8: b               #0xcdac90
    // 0xcdadbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdadbc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ selectedSong(/* No info */) {
    // ** addr: 0xce2360, size: 0x390
    // 0xce2360: EnterFrame
    //     0xce2360: stp             fp, lr, [SP, #-0x10]!
    //     0xce2364: mov             fp, SP
    // 0xce2368: AllocStack(0x30)
    //     0xce2368: sub             SP, SP, #0x30
    // 0xce236c: CheckStackOverflow
    //     0xce236c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2370: cmp             SP, x16
    //     0xce2374: b.ls            #0xce26b0
    // 0xce2378: r1 = 1
    //     0xce2378: movz            x1, #0x1
    // 0xce237c: r0 = AllocateContext()
    //     0xce237c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xce2380: mov             x4, x0
    // 0xce2384: ldr             x3, [fp, #0x10]
    // 0xce2388: stur            x4, [fp, #-0x20]
    // 0xce238c: StoreField: r4->field_f = r3
    //     0xce238c: stur            w3, [x4, #0xf]
    // 0xce2390: LoadField: r5 = r3->field_7
    //     0xce2390: ldur            w5, [x3, #7]
    // 0xce2394: DecompressPointer r5
    //     0xce2394: add             x5, x5, HEAP, lsl #32
    // 0xce2398: stur            x5, [fp, #-0x18]
    // 0xce239c: LoadField: r6 = r5->field_53
    //     0xce239c: ldur            w6, [x5, #0x53]
    // 0xce23a0: DecompressPointer r6
    //     0xce23a0: add             x6, x6, HEAP, lsl #32
    // 0xce23a4: stur            x6, [fp, #-0x10]
    // 0xce23a8: LoadField: r7 = r6->field_2f
    //     0xce23a8: ldur            w7, [x6, #0x2f]
    // 0xce23ac: DecompressPointer r7
    //     0xce23ac: add             x7, x7, HEAP, lsl #32
    // 0xce23b0: mov             x0, x7
    // 0xce23b4: stur            x7, [fp, #-8]
    // 0xce23b8: r2 = Null
    //     0xce23b8: mov             x2, NULL
    // 0xce23bc: r1 = Null
    //     0xce23bc: mov             x1, NULL
    // 0xce23c0: r4 = LoadClassIdInstr(r0)
    //     0xce23c0: ldurh           w4, [x0, #1]
    // 0xce23c4: cmp             x4, #0x34d
    // 0xce23c8: b.eq            #0xce23e0
    // 0xce23cc: r8 = SeahorseFWProcessor
    //     0xce23cc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xce23d0: ldr             x8, [x8, #0x9f0]
    // 0xce23d4: r3 = Null
    //     0xce23d4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39fc0] Null
    //     0xce23d8: ldr             x3, [x3, #0xfc0]
    // 0xce23dc: r0 = DefaultTypeTest()
    //     0xce23dc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce23e0: ldur            x2, [fp, #-8]
    // 0xce23e4: LoadField: r3 = r2->field_5f
    //     0xce23e4: ldur            x3, [x2, #0x5f]
    // 0xce23e8: mov             x1, x3
    // 0xce23ec: r0 = 5
    //     0xce23ec: movz            x0, #0x5
    // 0xce23f0: cmp             x1, x0
    // 0xce23f4: b.hs            #0xce26b8
    // 0xce23f8: r4 = const [Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist']
    //     0xce23f8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1ba08] List<SeahorsePlaylist>(5)
    //     0xce23fc: ldr             x4, [x4, #0xa08]
    // 0xce2400: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0xce2400: add             x16, x4, x3, lsl #2
    //     0xce2404: ldur            w0, [x16, #0xf]
    // 0xce2408: DecompressPointer r0
    //     0xce2408: add             x0, x0, HEAP, lsl #32
    // 0xce240c: LoadField: r1 = r0->field_7
    //     0xce240c: ldur            x1, [x0, #7]
    // 0xce2410: lsl             x0, x1, #1
    // 0xce2414: cbz             w0, #0xce246c
    // 0xce2418: ldr             x5, [fp, #0x10]
    // 0xce241c: LoadField: r0 = r5->field_b
    //     0xce241c: ldur            w0, [x5, #0xb]
    // 0xce2420: DecompressPointer r0
    //     0xce2420: add             x0, x0, HEAP, lsl #32
    // 0xce2424: r16 = Sentinel
    //     0xce2424: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce2428: cmp             w0, w16
    // 0xce242c: b.eq            #0xce26bc
    // 0xce2430: LoadField: r3 = r0->field_13
    //     0xce2430: ldur            w3, [x0, #0x13]
    // 0xce2434: DecompressPointer r3
    //     0xce2434: add             x3, x3, HEAP, lsl #32
    // 0xce2438: ldur            x2, [fp, #-0x20]
    // 0xce243c: stur            x3, [fp, #-0x28]
    // 0xce2440: r1 = Function '<anonymous closure>':.
    //     0xce2440: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fd0] AnonymousClosure: (0xce26f0), in [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::selectedSong (0xce2360)
    //     0xce2444: ldr             x1, [x1, #0xfd0]
    // 0xce2448: r0 = AllocateClosure()
    //     0xce2448: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xce244c: ldur            x16, [fp, #-0x28]
    // 0xce2450: stp             x0, x16, [SP, #-0x10]!
    // 0xce2454: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xce2454: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xce2458: r0 = firstWhere()
    //     0xce2458: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xce245c: add             SP, SP, #0x10
    // 0xce2460: LeaveFrame
    //     0xce2460: mov             SP, fp
    //     0xce2464: ldp             fp, lr, [SP], #0x10
    // 0xce2468: ret
    //     0xce2468: ret             
    // 0xce246c: ldr             x5, [fp, #0x10]
    // 0xce2470: LoadField: r0 = r5->field_1b
    //     0xce2470: ldur            w0, [x5, #0x1b]
    // 0xce2474: DecompressPointer r0
    //     0xce2474: add             x0, x0, HEAP, lsl #32
    // 0xce2478: r16 = Sentinel
    //     0xce2478: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce247c: cmp             w0, w16
    // 0xce2480: b.eq            #0xce26c8
    // 0xce2484: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xce2484: ldur            w1, [x0, #0x17]
    // 0xce2488: DecompressPointer r1
    //     0xce2488: add             x1, x1, HEAP, lsl #32
    // 0xce248c: tbnz            w1, #4, #0xce24cc
    // 0xce2490: mov             x1, x3
    // 0xce2494: r0 = 5
    //     0xce2494: movz            x0, #0x5
    // 0xce2498: cmp             x1, x0
    // 0xce249c: b.hs            #0xce26d4
    // 0xce24a0: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0xce24a0: add             x16, x4, x3, lsl #2
    //     0xce24a4: ldur            w0, [x16, #0xf]
    // 0xce24a8: DecompressPointer r0
    //     0xce24a8: add             x0, x0, HEAP, lsl #32
    // 0xce24ac: LoadField: r1 = r0->field_7
    //     0xce24ac: ldur            x1, [x0, #7]
    // 0xce24b0: lsl             x0, x1, #1
    // 0xce24b4: cbnz            w0, #0xce24c0
    // 0xce24b8: r1 = false
    //     0xce24b8: add             x1, NULL, #0x30  ; false
    // 0xce24bc: b               #0xce24c4
    // 0xce24c0: r1 = true
    //     0xce24c0: add             x1, NULL, #0x20  ; true
    // 0xce24c4: mov             x4, x1
    // 0xce24c8: b               #0xce24d0
    // 0xce24cc: r4 = false
    //     0xce24cc: add             x4, NULL, #0x30  ; false
    // 0xce24d0: r3 = const [Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode']
    //     0xce24d0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba18] List<SeahorseSoundMode>(22)
    //     0xce24d4: ldr             x3, [x3, #0xa18]
    // 0xce24d8: stur            x4, [fp, #-0x28]
    // 0xce24dc: LoadField: r6 = r5->field_37
    //     0xce24dc: ldur            w6, [x5, #0x37]
    // 0xce24e0: DecompressPointer r6
    //     0xce24e0: add             x6, x6, HEAP, lsl #32
    // 0xce24e4: stur            x6, [fp, #-0x20]
    // 0xce24e8: LoadField: r7 = r2->field_1b
    //     0xce24e8: ldur            x7, [x2, #0x1b]
    // 0xce24ec: mov             x1, x7
    // 0xce24f0: r0 = 22
    //     0xce24f0: movz            x0, #0x16
    // 0xce24f4: cmp             x1, x0
    // 0xce24f8: b.hs            #0xce26d8
    // 0xce24fc: ArrayLoad: r0 = r3[r7]  ; Unknown_4
    //     0xce24fc: add             x16, x3, x7, lsl #2
    //     0xce2500: ldur            w0, [x16, #0xf]
    // 0xce2504: DecompressPointer r0
    //     0xce2504: add             x0, x0, HEAP, lsl #32
    // 0xce2508: stp             x0, x6, [SP, #-0x10]!
    // 0xce250c: r0 = _getValueOrData()
    //     0xce250c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xce2510: add             SP, SP, #0x10
    // 0xce2514: ldur            x3, [fp, #-0x20]
    // 0xce2518: LoadField: r1 = r3->field_f
    //     0xce2518: ldur            w1, [x3, #0xf]
    // 0xce251c: DecompressPointer r1
    //     0xce251c: add             x1, x1, HEAP, lsl #32
    // 0xce2520: cmp             w1, w0
    // 0xce2524: b.ne            #0xce252c
    // 0xce2528: r0 = Null
    //     0xce2528: mov             x0, NULL
    // 0xce252c: ldr             x4, [fp, #0x10]
    // 0xce2530: LoadField: r1 = r4->field_1b
    //     0xce2530: ldur            w1, [x4, #0x1b]
    // 0xce2534: DecompressPointer r1
    //     0xce2534: add             x1, x1, HEAP, lsl #32
    // 0xce2538: LoadField: r2 = r1->field_7
    //     0xce2538: ldur            w2, [x1, #7]
    // 0xce253c: DecompressPointer r2
    //     0xce253c: add             x2, x2, HEAP, lsl #32
    // 0xce2540: cmp             w0, w2
    // 0xce2544: b.eq            #0xce2698
    // 0xce2548: ldur            x0, [fp, #-0x28]
    // 0xce254c: tbz             w0, #4, #0xce2698
    // 0xce2550: ldur            x0, [fp, #-0x10]
    // 0xce2554: LoadField: r5 = r0->field_2f
    //     0xce2554: ldur            w5, [x0, #0x2f]
    // 0xce2558: DecompressPointer r5
    //     0xce2558: add             x5, x5, HEAP, lsl #32
    // 0xce255c: mov             x0, x5
    // 0xce2560: stur            x5, [fp, #-8]
    // 0xce2564: r2 = Null
    //     0xce2564: mov             x2, NULL
    // 0xce2568: r1 = Null
    //     0xce2568: mov             x1, NULL
    // 0xce256c: r4 = LoadClassIdInstr(r0)
    //     0xce256c: ldurh           w4, [x0, #1]
    // 0xce2570: cmp             x4, #0x34d
    // 0xce2574: b.eq            #0xce258c
    // 0xce2578: r8 = SeahorseFWProcessor
    //     0xce2578: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xce257c: ldr             x8, [x8, #0x9f0]
    // 0xce2580: r3 = Null
    //     0xce2580: add             x3, PP, #0x39, lsl #12  ; [pp+0x39fd8] Null
    //     0xce2584: ldr             x3, [x3, #0xfd8]
    // 0xce2588: r0 = DefaultTypeTest()
    //     0xce2588: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce258c: ldur            x0, [fp, #-8]
    // 0xce2590: LoadField: r2 = r0->field_1b
    //     0xce2590: ldur            x2, [x0, #0x1b]
    // 0xce2594: mov             x1, x2
    // 0xce2598: r0 = 22
    //     0xce2598: movz            x0, #0x16
    // 0xce259c: cmp             x1, x0
    // 0xce25a0: b.hs            #0xce26dc
    // 0xce25a4: r0 = const [Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode']
    //     0xce25a4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba18] List<SeahorseSoundMode>(22)
    //     0xce25a8: ldr             x0, [x0, #0xa18]
    // 0xce25ac: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xce25ac: add             x16, x0, x2, lsl #2
    //     0xce25b0: ldur            w1, [x16, #0xf]
    // 0xce25b4: DecompressPointer r1
    //     0xce25b4: add             x1, x1, HEAP, lsl #32
    // 0xce25b8: ldur            x16, [fp, #-0x20]
    // 0xce25bc: stp             x1, x16, [SP, #-0x10]!
    // 0xce25c0: r0 = _getValueOrData()
    //     0xce25c0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xce25c4: add             SP, SP, #0x10
    // 0xce25c8: mov             x1, x0
    // 0xce25cc: ldur            x0, [fp, #-0x20]
    // 0xce25d0: LoadField: r2 = r0->field_f
    //     0xce25d0: ldur            w2, [x0, #0xf]
    // 0xce25d4: DecompressPointer r2
    //     0xce25d4: add             x2, x2, HEAP, lsl #32
    // 0xce25d8: cmp             w2, w1
    // 0xce25dc: b.ne            #0xce25e8
    // 0xce25e0: r2 = Null
    //     0xce25e0: mov             x2, NULL
    // 0xce25e4: b               #0xce25ec
    // 0xce25e8: mov             x2, x1
    // 0xce25ec: ldr             x0, [fp, #0x10]
    // 0xce25f0: ldur            x1, [fp, #-0x18]
    // 0xce25f4: stur            x2, [fp, #-8]
    // 0xce25f8: cmp             w2, NULL
    // 0xce25fc: b.eq            #0xce26e0
    // 0xce2600: LoadField: r3 = r2->field_7
    //     0xce2600: ldur            x3, [x2, #7]
    // 0xce2604: stur            x3, [fp, #-0x30]
    // 0xce2608: r0 = SongOption()
    //     0xce2608: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0xce260c: mov             x1, x0
    // 0xce2610: ldur            x0, [fp, #-8]
    // 0xce2614: StoreField: r1->field_7 = r0
    //     0xce2614: stur            w0, [x1, #7]
    // 0xce2618: ldur            x0, [fp, #-0x30]
    // 0xce261c: StoreField: r1->field_b = r0
    //     0xce261c: stur            x0, [x1, #0xb]
    // 0xce2620: r17 = true
    //     0xce2620: add             x17, NULL, #0x20  ; true
    // 0xce2624: StoreField: r1->field_13 = r17
    //     0xce2624: stur            w17, [x1, #0x13]
    // 0xce2628: r17 = false
    //     0xce2628: add             x17, NULL, #0x30  ; false
    // 0xce262c: ArrayStore: r1[0] = r17  ; List_4
    //     0xce262c: stur            w17, [x1, #0x17]
    // 0xce2630: mov             x0, x1
    // 0xce2634: ldr             x2, [fp, #0x10]
    // 0xce2638: StoreField: r2->field_1b = r0
    //     0xce2638: stur            w0, [x2, #0x1b]
    //     0xce263c: ldurb           w16, [x2, #-1]
    //     0xce2640: ldurb           w17, [x0, #-1]
    //     0xce2644: and             x16, x17, x16, lsr #2
    //     0xce2648: tst             x16, HEAP, lsr #32
    //     0xce264c: b.eq            #0xce2654
    //     0xce2650: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xce2654: ldur            x0, [fp, #-0x18]
    // 0xce2658: LoadField: r3 = r0->field_4f
    //     0xce2658: ldur            w3, [x0, #0x4f]
    // 0xce265c: DecompressPointer r3
    //     0xce265c: add             x3, x3, HEAP, lsl #32
    // 0xce2660: r16 = Sentinel
    //     0xce2660: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce2664: cmp             w3, w16
    // 0xce2668: b.eq            #0xce26e4
    // 0xce266c: stur            x3, [fp, #-8]
    // 0xce2670: SaveReg r1
    //     0xce2670: str             x1, [SP, #-8]!
    // 0xce2674: r0 = toJson()
    //     0xce2674: bl              #0x60d588  ; [package:sc_app/blocs/components/music_component.dart] SongOption::toJson
    // 0xce2678: add             SP, SP, #8
    // 0xce267c: ldur            x16, [fp, #-8]
    // 0xce2680: r30 = "music-song"
    //     0xce2680: add             lr, PP, #0x33, lsl #12  ; [pp+0x33cc0] "music-song"
    //     0xce2684: ldr             lr, [lr, #0xcc0]
    // 0xce2688: stp             lr, x16, [SP, #-0x10]!
    // 0xce268c: SaveReg r0
    //     0xce268c: str             x0, [SP, #-8]!
    // 0xce2690: r0 = save()
    //     0xce2690: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xce2694: add             SP, SP, #0x18
    // 0xce2698: ldr             x1, [fp, #0x10]
    // 0xce269c: LoadField: r0 = r1->field_1b
    //     0xce269c: ldur            w0, [x1, #0x1b]
    // 0xce26a0: DecompressPointer r0
    //     0xce26a0: add             x0, x0, HEAP, lsl #32
    // 0xce26a4: LeaveFrame
    //     0xce26a4: mov             SP, fp
    //     0xce26a8: ldp             fp, lr, [SP], #0x10
    // 0xce26ac: ret
    //     0xce26ac: ret             
    // 0xce26b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce26b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce26b4: b               #0xce2378
    // 0xce26b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce26b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce26bc: r9 = _playlists
    //     0xce26bc: add             x9, PP, #0x39, lsl #12  ; [pp+0x39fe8] Field <SeahorseMusic._playlists@2450219212>: late (offset: 0xc)
    //     0xce26c0: ldr             x9, [x9, #0xfe8]
    // 0xce26c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce26c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce26c8: r9 = _selectedSong
    //     0xce26c8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34470] Field <SeahorseMusic._selectedSong@2450219212>: late (offset: 0x1c)
    //     0xce26cc: ldr             x9, [x9, #0x470]
    // 0xce26d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce26d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce26d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce26d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce26d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce26d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce26dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce26dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce26e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce26e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce26e4: r9 = preferences
    //     0xce26e4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xce26e8: ldr             x9, [x9, #0xb90]
    // 0xce26ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce26ec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SongOption) {
    // ** addr: 0xce26f0, size: 0xc8
    // 0xce26f0: EnterFrame
    //     0xce26f0: stp             fp, lr, [SP, #-0x10]!
    //     0xce26f4: mov             fp, SP
    // 0xce26f8: AllocStack(0x10)
    //     0xce26f8: sub             SP, SP, #0x10
    // 0xce26fc: SetupParameters([dynamic _ /* r0 */])
    //     0xce26fc: ldr             x0, [fp, #0x18]
    //     0xce2700: ldur            w1, [x0, #0x17]
    //     0xce2704: add             x1, x1, HEAP, lsl #32
    // 0xce2708: ldr             x0, [fp, #0x10]
    // 0xce270c: LoadField: r3 = r0->field_b
    //     0xce270c: ldur            x3, [x0, #0xb]
    // 0xce2710: stur            x3, [fp, #-0x10]
    // 0xce2714: LoadField: r0 = r1->field_f
    //     0xce2714: ldur            w0, [x1, #0xf]
    // 0xce2718: DecompressPointer r0
    //     0xce2718: add             x0, x0, HEAP, lsl #32
    // 0xce271c: LoadField: r1 = r0->field_7
    //     0xce271c: ldur            w1, [x0, #7]
    // 0xce2720: DecompressPointer r1
    //     0xce2720: add             x1, x1, HEAP, lsl #32
    // 0xce2724: LoadField: r0 = r1->field_53
    //     0xce2724: ldur            w0, [x1, #0x53]
    // 0xce2728: DecompressPointer r0
    //     0xce2728: add             x0, x0, HEAP, lsl #32
    // 0xce272c: LoadField: r4 = r0->field_2f
    //     0xce272c: ldur            w4, [x0, #0x2f]
    // 0xce2730: DecompressPointer r4
    //     0xce2730: add             x4, x4, HEAP, lsl #32
    // 0xce2734: mov             x0, x4
    // 0xce2738: stur            x4, [fp, #-8]
    // 0xce273c: r2 = Null
    //     0xce273c: mov             x2, NULL
    // 0xce2740: r1 = Null
    //     0xce2740: mov             x1, NULL
    // 0xce2744: r4 = LoadClassIdInstr(r0)
    //     0xce2744: ldurh           w4, [x0, #1]
    // 0xce2748: cmp             x4, #0x34d
    // 0xce274c: b.eq            #0xce2764
    // 0xce2750: r8 = SeahorseFWProcessor
    //     0xce2750: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xce2754: ldr             x8, [x8, #0x9f0]
    // 0xce2758: r3 = Null
    //     0xce2758: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ff0] Null
    //     0xce275c: ldr             x3, [x3, #0xff0]
    // 0xce2760: r0 = DefaultTypeTest()
    //     0xce2760: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce2764: ldur            x2, [fp, #-8]
    // 0xce2768: LoadField: r3 = r2->field_5f
    //     0xce2768: ldur            x3, [x2, #0x5f]
    // 0xce276c: mov             x1, x3
    // 0xce2770: r0 = 5
    //     0xce2770: movz            x0, #0x5
    // 0xce2774: cmp             x1, x0
    // 0xce2778: b.hs            #0xce27b4
    // 0xce277c: r1 = const [Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist']
    //     0xce277c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba08] List<SeahorsePlaylist>(5)
    //     0xce2780: ldr             x1, [x1, #0xa08]
    // 0xce2784: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0xce2784: add             x16, x1, x3, lsl #2
    //     0xce2788: ldur            w2, [x16, #0xf]
    // 0xce278c: DecompressPointer r2
    //     0xce278c: add             x2, x2, HEAP, lsl #32
    // 0xce2790: LoadField: r1 = r2->field_7
    //     0xce2790: ldur            x1, [x2, #7]
    // 0xce2794: ldur            x2, [fp, #-0x10]
    // 0xce2798: cmp             x2, x1
    // 0xce279c: r16 = true
    //     0xce279c: add             x16, NULL, #0x20  ; true
    // 0xce27a0: r17 = false
    //     0xce27a0: add             x17, NULL, #0x30  ; false
    // 0xce27a4: csel            x0, x16, x17, eq
    // 0xce27a8: LeaveFrame
    //     0xce27a8: mov             SP, fp
    //     0xce27ac: ldp             fp, lr, [SP], #0x10
    // 0xce27b0: ret
    //     0xce27b0: ret             
    // 0xce27b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce27b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ volume(/* No info */) {
    // ** addr: 0xceae6c, size: 0xf0
    // 0xceae6c: EnterFrame
    //     0xceae6c: stp             fp, lr, [SP, #-0x10]!
    //     0xceae70: mov             fp, SP
    // 0xceae74: AllocStack(0x10)
    //     0xceae74: sub             SP, SP, #0x10
    // 0xceae78: CheckStackOverflow
    //     0xceae78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceae7c: cmp             SP, x16
    //     0xceae80: b.ls            #0xceaf48
    // 0xceae84: ldr             x3, [fp, #0x10]
    // 0xceae88: LoadField: r4 = r3->field_7
    //     0xceae88: ldur            w4, [x3, #7]
    // 0xceae8c: DecompressPointer r4
    //     0xceae8c: add             x4, x4, HEAP, lsl #32
    // 0xceae90: stur            x4, [fp, #-0x10]
    // 0xceae94: LoadField: r0 = r4->field_53
    //     0xceae94: ldur            w0, [x4, #0x53]
    // 0xceae98: DecompressPointer r0
    //     0xceae98: add             x0, x0, HEAP, lsl #32
    // 0xceae9c: LoadField: r5 = r0->field_2f
    //     0xceae9c: ldur            w5, [x0, #0x2f]
    // 0xceaea0: DecompressPointer r5
    //     0xceaea0: add             x5, x5, HEAP, lsl #32
    // 0xceaea4: mov             x0, x5
    // 0xceaea8: stur            x5, [fp, #-8]
    // 0xceaeac: r2 = Null
    //     0xceaeac: mov             x2, NULL
    // 0xceaeb0: r1 = Null
    //     0xceaeb0: mov             x1, NULL
    // 0xceaeb4: r4 = LoadClassIdInstr(r0)
    //     0xceaeb4: ldurh           w4, [x0, #1]
    // 0xceaeb8: cmp             x4, #0x34d
    // 0xceaebc: b.eq            #0xceaed4
    // 0xceaec0: r8 = SeahorseFWProcessor
    //     0xceaec0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xceaec4: ldr             x8, [x8, #0x9f0]
    // 0xceaec8: r3 = Null
    //     0xceaec8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a000] Null
    //     0xceaecc: ldr             x3, [x3]
    // 0xceaed0: r0 = DefaultTypeTest()
    //     0xceaed0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xceaed4: ldur            x0, [fp, #-8]
    // 0xceaed8: LoadField: r2 = r0->field_23
    //     0xceaed8: ldur            x2, [x0, #0x23]
    // 0xceaedc: ldr             x3, [fp, #0x10]
    // 0xceaee0: LoadField: r0 = r3->field_27
    //     0xceaee0: ldur            x0, [x3, #0x27]
    // 0xceaee4: cmp             x2, x0
    // 0xceaee8: b.eq            #0xceaf34
    // 0xceaeec: ldur            x0, [fp, #-0x10]
    // 0xceaef0: StoreField: r3->field_27 = r2
    //     0xceaef0: stur            x2, [x3, #0x27]
    // 0xceaef4: LoadField: r4 = r0->field_4f
    //     0xceaef4: ldur            w4, [x0, #0x4f]
    // 0xceaef8: DecompressPointer r4
    //     0xceaef8: add             x4, x4, HEAP, lsl #32
    // 0xceaefc: r16 = Sentinel
    //     0xceaefc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xceaf00: cmp             w4, w16
    // 0xceaf04: b.eq            #0xceaf50
    // 0xceaf08: r0 = BoxInt64Instr(r2)
    //     0xceaf08: sbfiz           x0, x2, #1, #0x1f
    //     0xceaf0c: cmp             x2, x0, asr #1
    //     0xceaf10: b.eq            #0xceaf1c
    //     0xceaf14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xceaf18: stur            x2, [x0, #7]
    // 0xceaf1c: r16 = "music-volume"
    //     0xceaf1c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xceaf20: ldr             x16, [x16, #0xcd8]
    // 0xceaf24: stp             x16, x4, [SP, #-0x10]!
    // 0xceaf28: SaveReg r0
    //     0xceaf28: str             x0, [SP, #-8]!
    // 0xceaf2c: r0 = save()
    //     0xceaf2c: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xceaf30: add             SP, SP, #0x18
    // 0xceaf34: ldr             x1, [fp, #0x10]
    // 0xceaf38: LoadField: r0 = r1->field_27
    //     0xceaf38: ldur            x0, [x1, #0x27]
    // 0xceaf3c: LeaveFrame
    //     0xceaf3c: mov             SP, fp
    //     0xceaf40: ldp             fp, lr, [SP], #0x10
    // 0xceaf44: ret
    //     0xceaf44: ret             
    // 0xceaf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceaf48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceaf4c: b               #0xceae84
    // 0xceaf50: r9 = preferences
    //     0xceaf50: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xceaf54: ldr             x9, [x9, #0xb90]
    // 0xceaf58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xceaf58: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isMusicOn(/* No info */) {
    // ** addr: 0xcec490, size: 0x134
    // 0xcec490: EnterFrame
    //     0xcec490: stp             fp, lr, [SP, #-0x10]!
    //     0xcec494: mov             fp, SP
    // 0xcec498: AllocStack(0x8)
    //     0xcec498: sub             SP, SP, #8
    // 0xcec49c: ldr             x0, [fp, #0x10]
    // 0xcec4a0: LoadField: r1 = r0->field_7
    //     0xcec4a0: ldur            w1, [x0, #7]
    // 0xcec4a4: DecompressPointer r1
    //     0xcec4a4: add             x1, x1, HEAP, lsl #32
    // 0xcec4a8: LoadField: r0 = r1->field_53
    //     0xcec4a8: ldur            w0, [x1, #0x53]
    // 0xcec4ac: DecompressPointer r0
    //     0xcec4ac: add             x0, x0, HEAP, lsl #32
    // 0xcec4b0: LoadField: r3 = r0->field_2f
    //     0xcec4b0: ldur            w3, [x0, #0x2f]
    // 0xcec4b4: DecompressPointer r3
    //     0xcec4b4: add             x3, x3, HEAP, lsl #32
    // 0xcec4b8: mov             x0, x3
    // 0xcec4bc: stur            x3, [fp, #-8]
    // 0xcec4c0: r2 = Null
    //     0xcec4c0: mov             x2, NULL
    // 0xcec4c4: r1 = Null
    //     0xcec4c4: mov             x1, NULL
    // 0xcec4c8: r4 = LoadClassIdInstr(r0)
    //     0xcec4c8: ldurh           w4, [x0, #1]
    // 0xcec4cc: cmp             x4, #0x34d
    // 0xcec4d0: b.eq            #0xcec4e8
    // 0xcec4d4: r8 = SeahorseFWProcessor
    //     0xcec4d4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xcec4d8: ldr             x8, [x8, #0x9f0]
    // 0xcec4dc: r3 = Null
    //     0xcec4dc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b9f8] Null
    //     0xcec4e0: ldr             x3, [x3, #0x9f8]
    // 0xcec4e4: r0 = DefaultTypeTest()
    //     0xcec4e4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcec4e8: ldur            x2, [fp, #-8]
    // 0xcec4ec: LoadField: r3 = r2->field_5f
    //     0xcec4ec: ldur            x3, [x2, #0x5f]
    // 0xcec4f0: mov             x1, x3
    // 0xcec4f4: r0 = 5
    //     0xcec4f4: movz            x0, #0x5
    // 0xcec4f8: cmp             x1, x0
    // 0xcec4fc: b.hs            #0xcec5b8
    // 0xcec500: r4 = const [Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist']
    //     0xcec500: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1ba08] List<SeahorsePlaylist>(5)
    //     0xcec504: ldr             x4, [x4, #0xa08]
    // 0xcec508: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0xcec508: add             x16, x4, x3, lsl #2
    //     0xcec50c: ldur            w5, [x16, #0xf]
    // 0xcec510: DecompressPointer r5
    //     0xcec510: add             x5, x5, HEAP, lsl #32
    // 0xcec514: r16 = Instance_SeahorsePlaylist
    //     0xcec514: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba10] Obj!SeahorsePlaylist@c704a1
    //     0xcec518: ldr             x16, [x16, #0xa10]
    // 0xcec51c: cmp             w5, w16
    // 0xcec520: b.eq            #0xcec534
    // 0xcec524: LoadField: r5 = r2->field_6f
    //     0xcec524: ldur            x5, [x2, #0x6f]
    // 0xcec528: cbz             x5, #0xcec534
    // 0xcec52c: r0 = true
    //     0xcec52c: add             x0, NULL, #0x20  ; true
    // 0xcec530: b               #0xcec5ac
    // 0xcec534: mov             x1, x3
    // 0xcec538: r0 = 5
    //     0xcec538: movz            x0, #0x5
    // 0xcec53c: cmp             x1, x0
    // 0xcec540: b.hs            #0xcec5bc
    // 0xcec544: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0xcec544: add             x16, x4, x3, lsl #2
    //     0xcec548: ldur            w5, [x16, #0xf]
    // 0xcec54c: DecompressPointer r5
    //     0xcec54c: add             x5, x5, HEAP, lsl #32
    // 0xcec550: r16 = Instance_SeahorsePlaylist
    //     0xcec550: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba10] Obj!SeahorsePlaylist@c704a1
    //     0xcec554: ldr             x16, [x16, #0xa10]
    // 0xcec558: cmp             w5, w16
    // 0xcec55c: b.ne            #0xcec5a8
    // 0xcec560: r3 = const [Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode', Instance of 'SeahorseSoundMode']
    //     0xcec560: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba18] List<SeahorseSoundMode>(22)
    //     0xcec564: ldr             x3, [x3, #0xa18]
    // 0xcec568: LoadField: r4 = r2->field_13
    //     0xcec568: ldur            x4, [x2, #0x13]
    // 0xcec56c: mov             x1, x4
    // 0xcec570: r0 = 22
    //     0xcec570: movz            x0, #0x16
    // 0xcec574: cmp             x1, x0
    // 0xcec578: b.hs            #0xcec5c0
    // 0xcec57c: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0xcec57c: add             x16, x3, x4, lsl #2
    //     0xcec580: ldur            w1, [x16, #0xf]
    // 0xcec584: DecompressPointer r1
    //     0xcec584: add             x1, x1, HEAP, lsl #32
    // 0xcec588: r16 = Instance_SeahorseSoundMode
    //     0xcec588: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a450] Obj!SeahorseSoundMode@c709a1
    //     0xcec58c: ldr             x16, [x16, #0x450]
    // 0xcec590: cmp             w1, w16
    // 0xcec594: r16 = true
    //     0xcec594: add             x16, NULL, #0x20  ; true
    // 0xcec598: r17 = false
    //     0xcec598: add             x17, NULL, #0x30  ; false
    // 0xcec59c: csel            x2, x16, x17, ne
    // 0xcec5a0: mov             x0, x2
    // 0xcec5a4: b               #0xcec5ac
    // 0xcec5a8: r0 = false
    //     0xcec5a8: add             x0, NULL, #0x30  ; false
    // 0xcec5ac: LeaveFrame
    //     0xcec5ac: mov             SP, fp
    //     0xcec5b0: ldp             fp, lr, [SP], #0x10
    // 0xcec5b4: ret
    //     0xcec5b4: ret             
    // 0xcec5b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcec5b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcec5bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcec5bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcec5c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcec5c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
