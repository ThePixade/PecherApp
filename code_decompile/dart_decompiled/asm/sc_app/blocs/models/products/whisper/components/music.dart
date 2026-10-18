// lib: , url: package:sc_app/blocs/models/products/whisper/components/music.dart

// class id: 67940, size: 0x8
class :: {
}

// class id: 661, size: 0x34, field offset: 0x8
class WhisperMusic extends MusicComponent
    implements Resettable {

  late SongOption _selectedSong; // offset: 0x14
  late List<Playlist> _customPlaylists; // offset: 0x10
  late final List<Playlist> _availablePlaylists; // offset: 0xc

  _ WhisperMusic(/* No info */) {
    // ** addr: 0x60cd1c, size: 0x698
    // 0x60cd1c: EnterFrame
    //     0x60cd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x60cd20: mov             fp, SP
    // 0x60cd24: AllocStack(0x30)
    //     0x60cd24: sub             SP, SP, #0x30
    // 0x60cd28: CheckStackOverflow
    //     0x60cd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cd2c: cmp             SP, x16
    //     0x60cd30: b.ls            #0x60d3ac
    // 0x60cd34: r1 = 1
    //     0x60cd34: movz            x1, #0x1
    // 0x60cd38: r0 = AllocateContext()
    //     0x60cd38: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x60cd3c: mov             x1, x0
    // 0x60cd40: ldr             x0, [fp, #0x18]
    // 0x60cd44: stur            x1, [fp, #-8]
    // 0x60cd48: StoreField: r1->field_f = r0
    //     0x60cd48: stur            w0, [x1, #0xf]
    // 0x60cd4c: r17 = Sentinel
    //     0x60cd4c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x60cd50: StoreField: r0->field_b = r17
    //     0x60cd50: stur            w17, [x0, #0xb]
    // 0x60cd54: r17 = Sentinel
    //     0x60cd54: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x60cd58: StoreField: r0->field_f = r17
    //     0x60cd58: stur            w17, [x0, #0xf]
    // 0x60cd5c: r17 = Sentinel
    //     0x60cd5c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x60cd60: StoreField: r0->field_13 = r17
    //     0x60cd60: stur            w17, [x0, #0x13]
    // 0x60cd64: r17 = false
    //     0x60cd64: add             x17, NULL, #0x30  ; false
    // 0x60cd68: StoreField: r0->field_1f = r17
    //     0x60cd68: stur            w17, [x0, #0x1f]
    // 0x60cd6c: r2 = 5
    //     0x60cd6c: movz            x2, #0x5
    // 0x60cd70: ArrayStore: r0[0] = r2  ; List_8
    //     0x60cd70: stur            x2, [x0, #0x17]
    // 0x60cd74: r0 = SongOption()
    //     0x60cd74: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x60cd78: mov             x3, x0
    // 0x60cd7c: stur            x3, [fp, #-0x10]
    // 0x60cd80: r17 = Instance_SongId
    //     0x60cd80: add             x17, PP, #0x18, lsl #12  ; [pp+0x18330] Obj!SongId@c75661
    //     0x60cd84: ldr             x17, [x17, #0x330]
    // 0x60cd88: StoreField: r3->field_7 = r17
    //     0x60cd88: stur            w17, [x3, #7]
    // 0x60cd8c: r4 = 8
    //     0x60cd8c: movz            x4, #0x8
    // 0x60cd90: StoreField: r3->field_b = r4
    //     0x60cd90: stur            x4, [x3, #0xb]
    // 0x60cd94: r17 = true
    //     0x60cd94: add             x17, NULL, #0x20  ; true
    // 0x60cd98: StoreField: r3->field_13 = r17
    //     0x60cd98: stur            w17, [x3, #0x13]
    // 0x60cd9c: r17 = true
    //     0x60cd9c: add             x17, NULL, #0x20  ; true
    // 0x60cda0: ArrayStore: r3[0] = r17  ; List_4
    //     0x60cda0: stur            w17, [x3, #0x17]
    // 0x60cda4: mov             x0, x3
    // 0x60cda8: ldr             x5, [fp, #0x18]
    // 0x60cdac: StoreField: r5->field_23 = r0
    //     0x60cdac: stur            w0, [x5, #0x23]
    //     0x60cdb0: ldurb           w16, [x5, #-1]
    //     0x60cdb4: ldurb           w17, [x0, #-1]
    //     0x60cdb8: and             x16, x17, x16, lsr #2
    //     0x60cdbc: tst             x16, HEAP, lsr #32
    //     0x60cdc0: b.eq            #0x60cdc8
    //     0x60cdc4: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x60cdc8: r1 = <WhisperSong>
    //     0x60cdc8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18338] TypeArguments: <WhisperSong>
    //     0x60cdcc: ldr             x1, [x1, #0x338]
    // 0x60cdd0: r2 = 20
    //     0x60cdd0: movz            x2, #0x14
    // 0x60cdd4: r0 = AllocateArray()
    //     0x60cdd4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60cdd8: stur            x0, [fp, #-0x18]
    // 0x60cddc: r17 = Instance_WhisperSong
    //     0x60cddc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18340] Obj!WhisperSong@c6f8e1
    //     0x60cde0: ldr             x17, [x17, #0x340]
    // 0x60cde4: StoreField: r0->field_f = r17
    //     0x60cde4: stur            w17, [x0, #0xf]
    // 0x60cde8: r17 = Instance_WhisperSong
    //     0x60cde8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18348] Obj!WhisperSong@c6f8c1
    //     0x60cdec: ldr             x17, [x17, #0x348]
    // 0x60cdf0: StoreField: r0->field_13 = r17
    //     0x60cdf0: stur            w17, [x0, #0x13]
    // 0x60cdf4: r17 = Instance_WhisperSong
    //     0x60cdf4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18350] Obj!WhisperSong@c6f8a1
    //     0x60cdf8: ldr             x17, [x17, #0x350]
    // 0x60cdfc: ArrayStore: r0[0] = r17  ; List_4
    //     0x60cdfc: stur            w17, [x0, #0x17]
    // 0x60ce00: r17 = Instance_WhisperSong
    //     0x60ce00: add             x17, PP, #0x18, lsl #12  ; [pp+0x18358] Obj!WhisperSong@c6f881
    //     0x60ce04: ldr             x17, [x17, #0x358]
    // 0x60ce08: StoreField: r0->field_1b = r17
    //     0x60ce08: stur            w17, [x0, #0x1b]
    // 0x60ce0c: r17 = Instance_WhisperSong
    //     0x60ce0c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18360] Obj!WhisperSong@c6f861
    //     0x60ce10: ldr             x17, [x17, #0x360]
    // 0x60ce14: StoreField: r0->field_1f = r17
    //     0x60ce14: stur            w17, [x0, #0x1f]
    // 0x60ce18: r17 = Instance_WhisperSong
    //     0x60ce18: add             x17, PP, #0x18, lsl #12  ; [pp+0x18368] Obj!WhisperSong@c6f841
    //     0x60ce1c: ldr             x17, [x17, #0x368]
    // 0x60ce20: StoreField: r0->field_23 = r17
    //     0x60ce20: stur            w17, [x0, #0x23]
    // 0x60ce24: r17 = Instance_WhisperSong
    //     0x60ce24: add             x17, PP, #0x18, lsl #12  ; [pp+0x18370] Obj!WhisperSong@c6f821
    //     0x60ce28: ldr             x17, [x17, #0x370]
    // 0x60ce2c: StoreField: r0->field_27 = r17
    //     0x60ce2c: stur            w17, [x0, #0x27]
    // 0x60ce30: r17 = Instance_WhisperSong
    //     0x60ce30: add             x17, PP, #0x18, lsl #12  ; [pp+0x18378] Obj!WhisperSong@c6f801
    //     0x60ce34: ldr             x17, [x17, #0x378]
    // 0x60ce38: StoreField: r0->field_2b = r17
    //     0x60ce38: stur            w17, [x0, #0x2b]
    // 0x60ce3c: r17 = Instance_WhisperSong
    //     0x60ce3c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18380] Obj!WhisperSong@c6f7e1
    //     0x60ce40: ldr             x17, [x17, #0x380]
    // 0x60ce44: StoreField: r0->field_2f = r17
    //     0x60ce44: stur            w17, [x0, #0x2f]
    // 0x60ce48: r17 = Instance_WhisperSong
    //     0x60ce48: add             x17, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!WhisperSong@c6f7c1
    //     0x60ce4c: ldr             x17, [x17, #0x388]
    // 0x60ce50: StoreField: r0->field_33 = r17
    //     0x60ce50: stur            w17, [x0, #0x33]
    // 0x60ce54: r1 = <WhisperSong>
    //     0x60ce54: add             x1, PP, #0x18, lsl #12  ; [pp+0x18338] TypeArguments: <WhisperSong>
    //     0x60ce58: ldr             x1, [x1, #0x338]
    // 0x60ce5c: r0 = AllocateGrowableArray()
    //     0x60ce5c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x60ce60: mov             x1, x0
    // 0x60ce64: ldur            x0, [fp, #-0x18]
    // 0x60ce68: StoreField: r1->field_f = r0
    //     0x60ce68: stur            w0, [x1, #0xf]
    // 0x60ce6c: StoreField: r1->field_b = rZR
    //     0x60ce6c: stur            wzr, [x1, #0xb]
    // 0x60ce70: r17 = 20
    //     0x60ce70: movz            x17, #0x14
    // 0x60ce74: StoreField: r1->field_b = r17
    //     0x60ce74: stur            w17, [x1, #0xb]
    // 0x60ce78: mov             x0, x1
    // 0x60ce7c: ldr             x3, [fp, #0x18]
    // 0x60ce80: StoreField: r3->field_27 = r0
    //     0x60ce80: stur            w0, [x3, #0x27]
    //     0x60ce84: ldurb           w16, [x3, #-1]
    //     0x60ce88: ldurb           w17, [x0, #-1]
    //     0x60ce8c: and             x16, x17, x16, lsr #2
    //     0x60ce90: tst             x16, HEAP, lsr #32
    //     0x60ce94: b.eq            #0x60ce9c
    //     0x60ce98: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x60ce9c: r1 = Null
    //     0x60ce9c: mov             x1, NULL
    // 0x60cea0: r2 = 72
    //     0x60cea0: movz            x2, #0x48
    // 0x60cea4: r0 = AllocateArray()
    //     0x60cea4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60cea8: r17 = Instance_WhisperPlaylist
    //     0x60cea8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18390] Obj!WhisperPlaylist@c6f781
    //     0x60ceac: ldr             x17, [x17, #0x390]
    // 0x60ceb0: StoreField: r0->field_f = r17
    //     0x60ceb0: stur            w17, [x0, #0xf]
    // 0x60ceb4: r17 = Instance_SongId
    //     0x60ceb4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18398] Obj!SongId@c75641
    //     0x60ceb8: ldr             x17, [x17, #0x398]
    // 0x60cebc: StoreField: r0->field_13 = r17
    //     0x60cebc: stur            w17, [x0, #0x13]
    // 0x60cec0: r17 = Instance_WhisperPlaylist
    //     0x60cec0: add             x17, PP, #0x18, lsl #12  ; [pp+0x183a0] Obj!WhisperPlaylist@c6f761
    //     0x60cec4: ldr             x17, [x17, #0x3a0]
    // 0x60cec8: ArrayStore: r0[0] = r17  ; List_4
    //     0x60cec8: stur            w17, [x0, #0x17]
    // 0x60cecc: r17 = Instance_SongId
    //     0x60cecc: add             x17, PP, #0x18, lsl #12  ; [pp+0x183a8] Obj!SongId@c75621
    //     0x60ced0: ldr             x17, [x17, #0x3a8]
    // 0x60ced4: StoreField: r0->field_1b = r17
    //     0x60ced4: stur            w17, [x0, #0x1b]
    // 0x60ced8: r17 = Instance_WhisperPlaylist
    //     0x60ced8: add             x17, PP, #0x18, lsl #12  ; [pp+0x183b0] Obj!WhisperPlaylist@c6f741
    //     0x60cedc: ldr             x17, [x17, #0x3b0]
    // 0x60cee0: StoreField: r0->field_1f = r17
    //     0x60cee0: stur            w17, [x0, #0x1f]
    // 0x60cee4: r17 = Instance_SongId
    //     0x60cee4: add             x17, PP, #0x18, lsl #12  ; [pp+0x183b8] Obj!SongId@c75601
    //     0x60cee8: ldr             x17, [x17, #0x3b8]
    // 0x60ceec: StoreField: r0->field_23 = r17
    //     0x60ceec: stur            w17, [x0, #0x23]
    // 0x60cef0: r17 = Instance_WhisperPlaylist
    //     0x60cef0: add             x17, PP, #0x18, lsl #12  ; [pp+0x183c0] Obj!WhisperPlaylist@c6f721
    //     0x60cef4: ldr             x17, [x17, #0x3c0]
    // 0x60cef8: StoreField: r0->field_27 = r17
    //     0x60cef8: stur            w17, [x0, #0x27]
    // 0x60cefc: r17 = Instance_SongId
    //     0x60cefc: add             x17, PP, #0x18, lsl #12  ; [pp+0x183c8] Obj!SongId@c755e1
    //     0x60cf00: ldr             x17, [x17, #0x3c8]
    // 0x60cf04: StoreField: r0->field_2b = r17
    //     0x60cf04: stur            w17, [x0, #0x2b]
    // 0x60cf08: r17 = Instance_WhisperPlaylist
    //     0x60cf08: add             x17, PP, #0x18, lsl #12  ; [pp+0x183d0] Obj!WhisperPlaylist@c6f701
    //     0x60cf0c: ldr             x17, [x17, #0x3d0]
    // 0x60cf10: StoreField: r0->field_2f = r17
    //     0x60cf10: stur            w17, [x0, #0x2f]
    // 0x60cf14: r17 = Instance_SongId
    //     0x60cf14: add             x17, PP, #0x18, lsl #12  ; [pp+0x183d8] Obj!SongId@c755c1
    //     0x60cf18: ldr             x17, [x17, #0x3d8]
    // 0x60cf1c: StoreField: r0->field_33 = r17
    //     0x60cf1c: stur            w17, [x0, #0x33]
    // 0x60cf20: r17 = Instance_WhisperPlaylist
    //     0x60cf20: add             x17, PP, #0x18, lsl #12  ; [pp+0x183e0] Obj!WhisperPlaylist@c6f6e1
    //     0x60cf24: ldr             x17, [x17, #0x3e0]
    // 0x60cf28: StoreField: r0->field_37 = r17
    //     0x60cf28: stur            w17, [x0, #0x37]
    // 0x60cf2c: r17 = Instance_SongId
    //     0x60cf2c: add             x17, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!SongId@c755a1
    //     0x60cf30: ldr             x17, [x17, #0x3e8]
    // 0x60cf34: StoreField: r0->field_3b = r17
    //     0x60cf34: stur            w17, [x0, #0x3b]
    // 0x60cf38: r17 = Instance_WhisperPlaylist
    //     0x60cf38: add             x17, PP, #0x18, lsl #12  ; [pp+0x183f0] Obj!WhisperPlaylist@c6f6c1
    //     0x60cf3c: ldr             x17, [x17, #0x3f0]
    // 0x60cf40: StoreField: r0->field_3f = r17
    //     0x60cf40: stur            w17, [x0, #0x3f]
    // 0x60cf44: r17 = Instance_SongId
    //     0x60cf44: add             x17, PP, #0x18, lsl #12  ; [pp+0x183f8] Obj!SongId@c75581
    //     0x60cf48: ldr             x17, [x17, #0x3f8]
    // 0x60cf4c: StoreField: r0->field_43 = r17
    //     0x60cf4c: stur            w17, [x0, #0x43]
    // 0x60cf50: r17 = Instance_WhisperPlaylist
    //     0x60cf50: add             x17, PP, #0x18, lsl #12  ; [pp+0x18400] Obj!WhisperPlaylist@c6f6a1
    //     0x60cf54: ldr             x17, [x17, #0x400]
    // 0x60cf58: StoreField: r0->field_47 = r17
    //     0x60cf58: stur            w17, [x0, #0x47]
    // 0x60cf5c: r17 = Instance_SongId
    //     0x60cf5c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18330] Obj!SongId@c75661
    //     0x60cf60: ldr             x17, [x17, #0x330]
    // 0x60cf64: StoreField: r0->field_4b = r17
    //     0x60cf64: stur            w17, [x0, #0x4b]
    // 0x60cf68: r17 = Instance_WhisperSong
    //     0x60cf68: add             x17, PP, #0x18, lsl #12  ; [pp+0x18340] Obj!WhisperSong@c6f8e1
    //     0x60cf6c: ldr             x17, [x17, #0x340]
    // 0x60cf70: StoreField: r0->field_4f = r17
    //     0x60cf70: stur            w17, [x0, #0x4f]
    // 0x60cf74: r17 = Instance_SongId
    //     0x60cf74: add             x17, PP, #0x18, lsl #12  ; [pp+0x18408] Obj!SongId@c75561
    //     0x60cf78: ldr             x17, [x17, #0x408]
    // 0x60cf7c: StoreField: r0->field_53 = r17
    //     0x60cf7c: stur            w17, [x0, #0x53]
    // 0x60cf80: r17 = Instance_WhisperSong
    //     0x60cf80: add             x17, PP, #0x18, lsl #12  ; [pp+0x18348] Obj!WhisperSong@c6f8c1
    //     0x60cf84: ldr             x17, [x17, #0x348]
    // 0x60cf88: StoreField: r0->field_57 = r17
    //     0x60cf88: stur            w17, [x0, #0x57]
    // 0x60cf8c: r17 = Instance_SongId
    //     0x60cf8c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18410] Obj!SongId@c75541
    //     0x60cf90: ldr             x17, [x17, #0x410]
    // 0x60cf94: StoreField: r0->field_5b = r17
    //     0x60cf94: stur            w17, [x0, #0x5b]
    // 0x60cf98: r17 = Instance_WhisperSong
    //     0x60cf98: add             x17, PP, #0x18, lsl #12  ; [pp+0x18350] Obj!WhisperSong@c6f8a1
    //     0x60cf9c: ldr             x17, [x17, #0x350]
    // 0x60cfa0: StoreField: r0->field_5f = r17
    //     0x60cfa0: stur            w17, [x0, #0x5f]
    // 0x60cfa4: r17 = Instance_SongId
    //     0x60cfa4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18418] Obj!SongId@c75521
    //     0x60cfa8: ldr             x17, [x17, #0x418]
    // 0x60cfac: StoreField: r0->field_63 = r17
    //     0x60cfac: stur            w17, [x0, #0x63]
    // 0x60cfb0: r17 = Instance_WhisperSong
    //     0x60cfb0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18358] Obj!WhisperSong@c6f881
    //     0x60cfb4: ldr             x17, [x17, #0x358]
    // 0x60cfb8: StoreField: r0->field_67 = r17
    //     0x60cfb8: stur            w17, [x0, #0x67]
    // 0x60cfbc: r17 = Instance_SongId
    //     0x60cfbc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18420] Obj!SongId@c75501
    //     0x60cfc0: ldr             x17, [x17, #0x420]
    // 0x60cfc4: StoreField: r0->field_6b = r17
    //     0x60cfc4: stur            w17, [x0, #0x6b]
    // 0x60cfc8: r17 = Instance_WhisperSong
    //     0x60cfc8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18360] Obj!WhisperSong@c6f861
    //     0x60cfcc: ldr             x17, [x17, #0x360]
    // 0x60cfd0: StoreField: r0->field_6f = r17
    //     0x60cfd0: stur            w17, [x0, #0x6f]
    // 0x60cfd4: r17 = Instance_SongId
    //     0x60cfd4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18428] Obj!SongId@c754e1
    //     0x60cfd8: ldr             x17, [x17, #0x428]
    // 0x60cfdc: StoreField: r0->field_73 = r17
    //     0x60cfdc: stur            w17, [x0, #0x73]
    // 0x60cfe0: r17 = Instance_WhisperSong
    //     0x60cfe0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18368] Obj!WhisperSong@c6f841
    //     0x60cfe4: ldr             x17, [x17, #0x368]
    // 0x60cfe8: StoreField: r0->field_77 = r17
    //     0x60cfe8: stur            w17, [x0, #0x77]
    // 0x60cfec: r17 = Instance_SongId
    //     0x60cfec: add             x17, PP, #0x18, lsl #12  ; [pp+0x18430] Obj!SongId@c754c1
    //     0x60cff0: ldr             x17, [x17, #0x430]
    // 0x60cff4: StoreField: r0->field_7b = r17
    //     0x60cff4: stur            w17, [x0, #0x7b]
    // 0x60cff8: r17 = Instance_WhisperSong
    //     0x60cff8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18370] Obj!WhisperSong@c6f821
    //     0x60cffc: ldr             x17, [x17, #0x370]
    // 0x60d000: StoreField: r0->field_7f = r17
    //     0x60d000: stur            w17, [x0, #0x7f]
    // 0x60d004: r17 = Instance_SongId
    //     0x60d004: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] Obj!SongId@c754a1
    //     0x60d008: ldr             x17, [x17, #0x438]
    // 0x60d00c: StoreField: r0->field_83 = r17
    //     0x60d00c: stur            w17, [x0, #0x83]
    // 0x60d010: r17 = Instance_WhisperSong
    //     0x60d010: add             x17, PP, #0x18, lsl #12  ; [pp+0x18378] Obj!WhisperSong@c6f801
    //     0x60d014: ldr             x17, [x17, #0x378]
    // 0x60d018: StoreField: r0->field_87 = r17
    //     0x60d018: stur            w17, [x0, #0x87]
    // 0x60d01c: r17 = Instance_SongId
    //     0x60d01c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18440] Obj!SongId@c75481
    //     0x60d020: ldr             x17, [x17, #0x440]
    // 0x60d024: StoreField: r0->field_8b = r17
    //     0x60d024: stur            w17, [x0, #0x8b]
    // 0x60d028: r17 = Instance_WhisperSong
    //     0x60d028: add             x17, PP, #0x18, lsl #12  ; [pp+0x18380] Obj!WhisperSong@c6f7e1
    //     0x60d02c: ldr             x17, [x17, #0x380]
    // 0x60d030: StoreField: r0->field_8f = r17
    //     0x60d030: stur            w17, [x0, #0x8f]
    // 0x60d034: r17 = Instance_SongId
    //     0x60d034: add             x17, PP, #0x18, lsl #12  ; [pp+0x18448] Obj!SongId@c75461
    //     0x60d038: ldr             x17, [x17, #0x448]
    // 0x60d03c: StoreField: r0->field_93 = r17
    //     0x60d03c: stur            w17, [x0, #0x93]
    // 0x60d040: r17 = Instance_WhisperSong
    //     0x60d040: add             x17, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!WhisperSong@c6f7c1
    //     0x60d044: ldr             x17, [x17, #0x388]
    // 0x60d048: StoreField: r0->field_97 = r17
    //     0x60d048: stur            w17, [x0, #0x97]
    // 0x60d04c: r17 = Instance_SongId
    //     0x60d04c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18450] Obj!SongId@c75441
    //     0x60d050: ldr             x17, [x17, #0x450]
    // 0x60d054: StoreField: r0->field_9b = r17
    //     0x60d054: stur            w17, [x0, #0x9b]
    // 0x60d058: r16 = <_Enum, SongId>
    //     0x60d058: add             x16, PP, #0x18, lsl #12  ; [pp+0x18458] TypeArguments: <_Enum, SongId>
    //     0x60d05c: ldr             x16, [x16, #0x458]
    // 0x60d060: stp             x0, x16, [SP, #-0x10]!
    // 0x60d064: r0 = Map._fromLiteral()
    //     0x60d064: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x60d068: add             SP, SP, #0x10
    // 0x60d06c: ldr             x3, [fp, #0x18]
    // 0x60d070: StoreField: r3->field_2b = r0
    //     0x60d070: stur            w0, [x3, #0x2b]
    //     0x60d074: tbz             w0, #0, #0x60d090
    //     0x60d078: ldurb           w16, [x3, #-1]
    //     0x60d07c: ldurb           w17, [x0, #-1]
    //     0x60d080: and             x16, x17, x16, lsr #2
    //     0x60d084: tst             x16, HEAP, lsr #32
    //     0x60d088: b.eq            #0x60d090
    //     0x60d08c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x60d090: r1 = Null
    //     0x60d090: mov             x1, NULL
    // 0x60d094: r2 = 10
    //     0x60d094: movz            x2, #0xa
    // 0x60d098: r0 = AllocateArray()
    //     0x60d098: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60d09c: stur            x0, [fp, #-0x18]
    // 0x60d0a0: r17 = Instance_WhisperPlaylist
    //     0x60d0a0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18390] Obj!WhisperPlaylist@c6f781
    //     0x60d0a4: ldr             x17, [x17, #0x390]
    // 0x60d0a8: StoreField: r0->field_f = r17
    //     0x60d0a8: stur            w17, [x0, #0xf]
    // 0x60d0ac: r17 = Instance_WhisperPlaylist
    //     0x60d0ac: add             x17, PP, #0x18, lsl #12  ; [pp+0x183a0] Obj!WhisperPlaylist@c6f761
    //     0x60d0b0: ldr             x17, [x17, #0x3a0]
    // 0x60d0b4: StoreField: r0->field_13 = r17
    //     0x60d0b4: stur            w17, [x0, #0x13]
    // 0x60d0b8: r17 = Instance_WhisperPlaylist
    //     0x60d0b8: add             x17, PP, #0x18, lsl #12  ; [pp+0x183b0] Obj!WhisperPlaylist@c6f741
    //     0x60d0bc: ldr             x17, [x17, #0x3b0]
    // 0x60d0c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x60d0c0: stur            w17, [x0, #0x17]
    // 0x60d0c4: r17 = Instance_WhisperPlaylist
    //     0x60d0c4: add             x17, PP, #0x18, lsl #12  ; [pp+0x183c0] Obj!WhisperPlaylist@c6f721
    //     0x60d0c8: ldr             x17, [x17, #0x3c0]
    // 0x60d0cc: StoreField: r0->field_1b = r17
    //     0x60d0cc: stur            w17, [x0, #0x1b]
    // 0x60d0d0: r17 = Instance_WhisperPlaylist
    //     0x60d0d0: add             x17, PP, #0x18, lsl #12  ; [pp+0x183d0] Obj!WhisperPlaylist@c6f701
    //     0x60d0d4: ldr             x17, [x17, #0x3d0]
    // 0x60d0d8: StoreField: r0->field_1f = r17
    //     0x60d0d8: stur            w17, [x0, #0x1f]
    // 0x60d0dc: r1 = <WhisperPlaylist>
    //     0x60d0dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18460] TypeArguments: <WhisperPlaylist>
    //     0x60d0e0: ldr             x1, [x1, #0x460]
    // 0x60d0e4: r0 = AllocateGrowableArray()
    //     0x60d0e4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x60d0e8: mov             x1, x0
    // 0x60d0ec: ldur            x0, [fp, #-0x18]
    // 0x60d0f0: stur            x1, [fp, #-0x20]
    // 0x60d0f4: StoreField: r1->field_f = r0
    //     0x60d0f4: stur            w0, [x1, #0xf]
    // 0x60d0f8: StoreField: r1->field_b = rZR
    //     0x60d0f8: stur            wzr, [x1, #0xb]
    // 0x60d0fc: r17 = 10
    //     0x60d0fc: movz            x17, #0xa
    // 0x60d100: StoreField: r1->field_b = r17
    //     0x60d100: stur            w17, [x1, #0xb]
    // 0x60d104: mov             x0, x1
    // 0x60d108: ldr             x2, [fp, #0x18]
    // 0x60d10c: StoreField: r2->field_2f = r0
    //     0x60d10c: stur            w0, [x2, #0x2f]
    //     0x60d110: ldurb           w16, [x2, #-1]
    //     0x60d114: ldurb           w17, [x0, #-1]
    //     0x60d118: and             x16, x17, x16, lsr #2
    //     0x60d11c: tst             x16, HEAP, lsr #32
    //     0x60d120: b.eq            #0x60d128
    //     0x60d124: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x60d128: ldr             x0, [fp, #0x10]
    // 0x60d12c: StoreField: r2->field_7 = r0
    //     0x60d12c: stur            w0, [x2, #7]
    //     0x60d130: ldurb           w16, [x2, #-1]
    //     0x60d134: ldurb           w17, [x0, #-1]
    //     0x60d138: and             x16, x17, x16, lsr #2
    //     0x60d13c: tst             x16, HEAP, lsr #32
    //     0x60d140: b.eq            #0x60d148
    //     0x60d144: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x60d148: ldur            x0, [fp, #-0x10]
    // 0x60d14c: StoreField: r2->field_13 = r0
    //     0x60d14c: stur            w0, [x2, #0x13]
    //     0x60d150: ldurb           w16, [x2, #-1]
    //     0x60d154: ldurb           w17, [x0, #-1]
    //     0x60d158: and             x16, x17, x16, lsr #2
    //     0x60d15c: tst             x16, HEAP, lsr #32
    //     0x60d160: b.eq            #0x60d168
    //     0x60d164: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x60d168: SaveReg r2
    //     0x60d168: str             x2, [SP, #-8]!
    // 0x60d16c: r0 = defaultCustomPlaylists()
    //     0x60d16c: bl              #0xb1cdec  ; [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::defaultCustomPlaylists
    // 0x60d170: add             SP, SP, #8
    // 0x60d174: ldr             x1, [fp, #0x18]
    // 0x60d178: StoreField: r1->field_f = r0
    //     0x60d178: stur            w0, [x1, #0xf]
    //     0x60d17c: ldurb           w16, [x1, #-1]
    //     0x60d180: ldurb           w17, [x0, #-1]
    //     0x60d184: and             x16, x17, x16, lsr #2
    //     0x60d188: tst             x16, HEAP, lsr #32
    //     0x60d18c: b.eq            #0x60d194
    //     0x60d190: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60d194: r0 = SongOption()
    //     0x60d194: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x60d198: stur            x0, [fp, #-0x10]
    // 0x60d19c: r17 = Instance_SongId
    //     0x60d19c: add             x17, PP, #0x18, lsl #12  ; [pp+0x183f8] Obj!SongId@c75581
    //     0x60d1a0: ldr             x17, [x17, #0x3f8]
    // 0x60d1a4: StoreField: r0->field_7 = r17
    //     0x60d1a4: stur            w17, [x0, #7]
    // 0x60d1a8: r1 = 6
    //     0x60d1a8: movz            x1, #0x6
    // 0x60d1ac: StoreField: r0->field_b = r1
    //     0x60d1ac: stur            x1, [x0, #0xb]
    // 0x60d1b0: r17 = true
    //     0x60d1b0: add             x17, NULL, #0x20  ; true
    // 0x60d1b4: StoreField: r0->field_13 = r17
    //     0x60d1b4: stur            w17, [x0, #0x13]
    // 0x60d1b8: r17 = true
    //     0x60d1b8: add             x17, NULL, #0x20  ; true
    // 0x60d1bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x60d1bc: stur            w17, [x0, #0x17]
    // 0x60d1c0: r0 = SongOption()
    //     0x60d1c0: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x60d1c4: stur            x0, [fp, #-0x18]
    // 0x60d1c8: r17 = Instance_SongId
    //     0x60d1c8: add             x17, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!SongId@c755a1
    //     0x60d1cc: ldr             x17, [x17, #0x3e8]
    // 0x60d1d0: StoreField: r0->field_7 = r17
    //     0x60d1d0: stur            w17, [x0, #7]
    // 0x60d1d4: r1 = 7
    //     0x60d1d4: movz            x1, #0x7
    // 0x60d1d8: StoreField: r0->field_b = r1
    //     0x60d1d8: stur            x1, [x0, #0xb]
    // 0x60d1dc: r17 = true
    //     0x60d1dc: add             x17, NULL, #0x20  ; true
    // 0x60d1e0: StoreField: r0->field_13 = r17
    //     0x60d1e0: stur            w17, [x0, #0x13]
    // 0x60d1e4: r17 = true
    //     0x60d1e4: add             x17, NULL, #0x20  ; true
    // 0x60d1e8: ArrayStore: r0[0] = r17  ; List_4
    //     0x60d1e8: stur            w17, [x0, #0x17]
    // 0x60d1ec: r0 = SongOption()
    //     0x60d1ec: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x60d1f0: stur            x0, [fp, #-0x28]
    // 0x60d1f4: r17 = Instance_SongId
    //     0x60d1f4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18330] Obj!SongId@c75661
    //     0x60d1f8: ldr             x17, [x17, #0x330]
    // 0x60d1fc: StoreField: r0->field_7 = r17
    //     0x60d1fc: stur            w17, [x0, #7]
    // 0x60d200: r1 = 8
    //     0x60d200: movz            x1, #0x8
    // 0x60d204: StoreField: r0->field_b = r1
    //     0x60d204: stur            x1, [x0, #0xb]
    // 0x60d208: r17 = true
    //     0x60d208: add             x17, NULL, #0x20  ; true
    // 0x60d20c: StoreField: r0->field_13 = r17
    //     0x60d20c: stur            w17, [x0, #0x13]
    // 0x60d210: r17 = true
    //     0x60d210: add             x17, NULL, #0x20  ; true
    // 0x60d214: ArrayStore: r0[0] = r17  ; List_4
    //     0x60d214: stur            w17, [x0, #0x17]
    // 0x60d218: r1 = Null
    //     0x60d218: mov             x1, NULL
    // 0x60d21c: r2 = 6
    //     0x60d21c: movz            x2, #0x6
    // 0x60d220: r0 = AllocateArray()
    //     0x60d220: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60d224: mov             x2, x0
    // 0x60d228: ldur            x0, [fp, #-0x10]
    // 0x60d22c: stur            x2, [fp, #-0x30]
    // 0x60d230: StoreField: r2->field_f = r0
    //     0x60d230: stur            w0, [x2, #0xf]
    // 0x60d234: ldur            x0, [fp, #-0x18]
    // 0x60d238: StoreField: r2->field_13 = r0
    //     0x60d238: stur            w0, [x2, #0x13]
    // 0x60d23c: ldur            x0, [fp, #-0x28]
    // 0x60d240: ArrayStore: r2[0] = r0  ; List_4
    //     0x60d240: stur            w0, [x2, #0x17]
    // 0x60d244: r1 = <SongOption>
    //     0x60d244: add             x1, PP, #0x18, lsl #12  ; [pp+0x18468] TypeArguments: <SongOption>
    //     0x60d248: ldr             x1, [x1, #0x468]
    // 0x60d24c: r0 = AllocateGrowableArray()
    //     0x60d24c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x60d250: mov             x1, x0
    // 0x60d254: ldur            x0, [fp, #-0x30]
    // 0x60d258: stur            x1, [fp, #-0x10]
    // 0x60d25c: StoreField: r1->field_f = r0
    //     0x60d25c: stur            w0, [x1, #0xf]
    // 0x60d260: StoreField: r1->field_b = rZR
    //     0x60d260: stur            wzr, [x1, #0xb]
    // 0x60d264: r17 = 6
    //     0x60d264: movz            x17, #0x6
    // 0x60d268: StoreField: r1->field_b = r17
    //     0x60d268: stur            w17, [x1, #0xb]
    // 0x60d26c: r0 = Playlist()
    //     0x60d26c: bl              #0x60d3e8  ; AllocatePlaylistStub -> Playlist (size=0x18)
    // 0x60d270: stur            x0, [fp, #-0x18]
    // 0x60d274: r17 = Instance_PlaylistId
    //     0x60d274: add             x17, PP, #0x18, lsl #12  ; [pp+0x18470] Obj!PlaylistId@c75e41
    //     0x60d278: ldr             x17, [x17, #0x470]
    // 0x60d27c: StoreField: r0->field_7 = r17
    //     0x60d27c: stur            w17, [x0, #7]
    // 0x60d280: r1 = 0
    //     0x60d280: movz            x1, #0
    // 0x60d284: StoreField: r0->field_b = r1
    //     0x60d284: stur            x1, [x0, #0xb]
    // 0x60d288: ldur            x1, [fp, #-0x10]
    // 0x60d28c: StoreField: r0->field_13 = r1
    //     0x60d28c: stur            w1, [x0, #0x13]
    // 0x60d290: ldur            x2, [fp, #-8]
    // 0x60d294: r1 = Function '<anonymous closure>':.
    //     0x60d294: add             x1, PP, #0x18, lsl #12  ; [pp+0x18478] AnonymousClosure: (0x60d670), in [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::WhisperMusic (0x60cd1c)
    //     0x60d298: ldr             x1, [x1, #0x478]
    // 0x60d29c: r0 = AllocateClosure()
    //     0x60d29c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x60d2a0: r16 = <SongOption>
    //     0x60d2a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18468] TypeArguments: <SongOption>
    //     0x60d2a4: ldr             x16, [x16, #0x468]
    // 0x60d2a8: ldur            lr, [fp, #-0x20]
    // 0x60d2ac: stp             lr, x16, [SP, #-0x10]!
    // 0x60d2b0: SaveReg r0
    //     0x60d2b0: str             x0, [SP, #-8]!
    // 0x60d2b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60d2b4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60d2b8: r0 = map()
    //     0x60d2b8: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x60d2bc: add             SP, SP, #0x18
    // 0x60d2c0: SaveReg r0
    //     0x60d2c0: str             x0, [SP, #-8]!
    // 0x60d2c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60d2c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60d2c8: r0 = toList()
    //     0x60d2c8: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x60d2cc: add             SP, SP, #8
    // 0x60d2d0: stur            x0, [fp, #-8]
    // 0x60d2d4: r0 = Playlist()
    //     0x60d2d4: bl              #0x60d3e8  ; AllocatePlaylistStub -> Playlist (size=0x18)
    // 0x60d2d8: stur            x0, [fp, #-0x10]
    // 0x60d2dc: r17 = Instance_PlaylistId
    //     0x60d2dc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18480] Obj!PlaylistId@c75e21
    //     0x60d2e0: ldr             x17, [x17, #0x480]
    // 0x60d2e4: StoreField: r0->field_7 = r17
    //     0x60d2e4: stur            w17, [x0, #7]
    // 0x60d2e8: r1 = 1
    //     0x60d2e8: movz            x1, #0x1
    // 0x60d2ec: StoreField: r0->field_b = r1
    //     0x60d2ec: stur            x1, [x0, #0xb]
    // 0x60d2f0: ldur            x1, [fp, #-8]
    // 0x60d2f4: StoreField: r0->field_13 = r1
    //     0x60d2f4: stur            w1, [x0, #0x13]
    // 0x60d2f8: r1 = Null
    //     0x60d2f8: mov             x1, NULL
    // 0x60d2fc: r2 = 4
    //     0x60d2fc: movz            x2, #0x4
    // 0x60d300: r0 = AllocateArray()
    //     0x60d300: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60d304: mov             x2, x0
    // 0x60d308: ldur            x0, [fp, #-0x18]
    // 0x60d30c: stur            x2, [fp, #-8]
    // 0x60d310: StoreField: r2->field_f = r0
    //     0x60d310: stur            w0, [x2, #0xf]
    // 0x60d314: ldur            x0, [fp, #-0x10]
    // 0x60d318: StoreField: r2->field_13 = r0
    //     0x60d318: stur            w0, [x2, #0x13]
    // 0x60d31c: r1 = <Playlist>
    //     0x60d31c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18488] TypeArguments: <Playlist>
    //     0x60d320: ldr             x1, [x1, #0x488]
    // 0x60d324: r0 = AllocateGrowableArray()
    //     0x60d324: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x60d328: mov             x1, x0
    // 0x60d32c: ldur            x0, [fp, #-8]
    // 0x60d330: stur            x1, [fp, #-0x10]
    // 0x60d334: StoreField: r1->field_f = r0
    //     0x60d334: stur            w0, [x1, #0xf]
    // 0x60d338: StoreField: r1->field_b = rZR
    //     0x60d338: stur            wzr, [x1, #0xb]
    // 0x60d33c: r17 = 4
    //     0x60d33c: movz            x17, #0x4
    // 0x60d340: StoreField: r1->field_b = r17
    //     0x60d340: stur            w17, [x1, #0xb]
    // 0x60d344: ldr             x0, [fp, #0x18]
    // 0x60d348: LoadField: r2 = r0->field_b
    //     0x60d348: ldur            w2, [x0, #0xb]
    // 0x60d34c: DecompressPointer r2
    //     0x60d34c: add             x2, x2, HEAP, lsl #32
    // 0x60d350: r16 = Sentinel
    //     0x60d350: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x60d354: cmp             w2, w16
    // 0x60d358: b.ne            #0x60d364
    // 0x60d35c: mov             x1, x0
    // 0x60d360: b               #0x60d37c
    // 0x60d364: r16 = "_availablePlaylists@2464220265"
    //     0x60d364: add             x16, PP, #0x18, lsl #12  ; [pp+0x18490] "_availablePlaylists@2464220265"
    //     0x60d368: ldr             x16, [x16, #0x490]
    // 0x60d36c: SaveReg r16
    //     0x60d36c: str             x16, [SP, #-8]!
    // 0x60d370: r0 = _throwFieldAlreadyInitialized()
    //     0x60d370: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x60d374: add             SP, SP, #8
    // 0x60d378: ldr             x1, [fp, #0x18]
    // 0x60d37c: ldur            x0, [fp, #-0x10]
    // 0x60d380: StoreField: r1->field_b = r0
    //     0x60d380: stur            w0, [x1, #0xb]
    //     0x60d384: ldurb           w16, [x1, #-1]
    //     0x60d388: ldurb           w17, [x0, #-1]
    //     0x60d38c: and             x16, x17, x16, lsr #2
    //     0x60d390: tst             x16, HEAP, lsr #32
    //     0x60d394: b.eq            #0x60d39c
    //     0x60d398: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60d39c: r0 = Null
    //     0x60d39c: mov             x0, NULL
    // 0x60d3a0: LeaveFrame
    //     0x60d3a0: mov             SP, fp
    //     0x60d3a4: ldp             fp, lr, [SP], #0x10
    // 0x60d3a8: ret
    //     0x60d3a8: ret             
    // 0x60d3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d3ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d3b0: b               #0x60cd34
  }
  [closure] SongOption <anonymous closure>(dynamic, WhisperPlaylist) {
    // ** addr: 0x60d670, size: 0xcc
    // 0x60d670: EnterFrame
    //     0x60d670: stp             fp, lr, [SP, #-0x10]!
    //     0x60d674: mov             fp, SP
    // 0x60d678: AllocStack(0x10)
    //     0x60d678: sub             SP, SP, #0x10
    // 0x60d67c: SetupParameters([dynamic _ /* r0 */])
    //     0x60d67c: ldr             x0, [fp, #0x18]
    //     0x60d680: ldur            w1, [x0, #0x17]
    //     0x60d684: add             x1, x1, HEAP, lsl #32
    // 0x60d688: CheckStackOverflow
    //     0x60d688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d68c: cmp             SP, x16
    //     0x60d690: b.ls            #0x60d734
    // 0x60d694: LoadField: r0 = r1->field_f
    //     0x60d694: ldur            w0, [x1, #0xf]
    // 0x60d698: DecompressPointer r0
    //     0x60d698: add             x0, x0, HEAP, lsl #32
    // 0x60d69c: LoadField: r1 = r0->field_2b
    //     0x60d69c: ldur            w1, [x0, #0x2b]
    // 0x60d6a0: DecompressPointer r1
    //     0x60d6a0: add             x1, x1, HEAP, lsl #32
    // 0x60d6a4: stur            x1, [fp, #-8]
    // 0x60d6a8: ldr             x16, [fp, #0x10]
    // 0x60d6ac: stp             x16, x1, [SP, #-0x10]!
    // 0x60d6b0: r0 = _getValueOrData()
    //     0x60d6b0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60d6b4: add             SP, SP, #0x10
    // 0x60d6b8: mov             x1, x0
    // 0x60d6bc: ldur            x0, [fp, #-8]
    // 0x60d6c0: LoadField: r2 = r0->field_f
    //     0x60d6c0: ldur            w2, [x0, #0xf]
    // 0x60d6c4: DecompressPointer r2
    //     0x60d6c4: add             x2, x2, HEAP, lsl #32
    // 0x60d6c8: cmp             w2, w1
    // 0x60d6cc: b.ne            #0x60d6d8
    // 0x60d6d0: r0 = Null
    //     0x60d6d0: mov             x0, NULL
    // 0x60d6d4: b               #0x60d6dc
    // 0x60d6d8: mov             x0, x1
    // 0x60d6dc: cmp             w0, NULL
    // 0x60d6e0: b.ne            #0x60d6f0
    // 0x60d6e4: r1 = Instance_SongId
    //     0x60d6e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!SongId@c75421
    //     0x60d6e8: ldr             x1, [x1, #0x498]
    // 0x60d6ec: b               #0x60d6f4
    // 0x60d6f0: mov             x1, x0
    // 0x60d6f4: ldr             x0, [fp, #0x10]
    // 0x60d6f8: stur            x1, [fp, #-8]
    // 0x60d6fc: LoadField: r2 = r0->field_7
    //     0x60d6fc: ldur            x2, [x0, #7]
    // 0x60d700: stur            x2, [fp, #-0x10]
    // 0x60d704: r0 = SongOption()
    //     0x60d704: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x60d708: ldur            x1, [fp, #-8]
    // 0x60d70c: StoreField: r0->field_7 = r1
    //     0x60d70c: stur            w1, [x0, #7]
    // 0x60d710: ldur            x1, [fp, #-0x10]
    // 0x60d714: StoreField: r0->field_b = r1
    //     0x60d714: stur            x1, [x0, #0xb]
    // 0x60d718: r17 = true
    //     0x60d718: add             x17, NULL, #0x20  ; true
    // 0x60d71c: StoreField: r0->field_13 = r17
    //     0x60d71c: stur            w17, [x0, #0x13]
    // 0x60d720: r17 = false
    //     0x60d720: add             x17, NULL, #0x30  ; false
    // 0x60d724: ArrayStore: r0[0] = r17  ; List_4
    //     0x60d724: stur            w17, [x0, #0x17]
    // 0x60d728: LeaveFrame
    //     0x60d728: mov             SP, fp
    //     0x60d72c: ldp             fp, lr, [SP], #0x10
    // 0x60d730: ret
    //     0x60d730: ret             
    // 0x60d734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d734: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d738: b               #0x60d694
  }
  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa34c14, size: 0x18
    // 0xa34c14: r4 = 0
    //     0xa34c14: movz            x4, #0
    // 0xa34c18: r1 = Function 'retrievePreferences':.
    //     0xa34c18: add             x17, PP, #0x39, lsl #12  ; [pp+0x39e20] AnonymousClosure: (0xa34c2c), in [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::retrievePreferences (0xa3dbd0)
    //     0xa34c1c: ldr             x1, [x17, #0xe20]
    // 0xa34c20: r24 = BuildNonGenericMethodExtractorStub
    //     0xa34c20: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa34c24: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa34c24: ldur            x0, [x24, #0x17]
    // 0xa34c28: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa34c2c, size: 0x48
    // 0xa34c2c: EnterFrame
    //     0xa34c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34c30: mov             fp, SP
    // 0xa34c34: ldr             x0, [fp, #0x10]
    // 0xa34c38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa34c38: ldur            w1, [x0, #0x17]
    // 0xa34c3c: DecompressPointer r1
    //     0xa34c3c: add             x1, x1, HEAP, lsl #32
    // 0xa34c40: CheckStackOverflow
    //     0xa34c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34c44: cmp             SP, x16
    //     0xa34c48: b.ls            #0xa34c6c
    // 0xa34c4c: LoadField: r0 = r1->field_f
    //     0xa34c4c: ldur            w0, [x1, #0xf]
    // 0xa34c50: DecompressPointer r0
    //     0xa34c50: add             x0, x0, HEAP, lsl #32
    // 0xa34c54: SaveReg r0
    //     0xa34c54: str             x0, [SP, #-8]!
    // 0xa34c58: r0 = retrievePreferences()
    //     0xa34c58: bl              #0xa3dbd0  ; [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::retrievePreferences
    // 0xa34c5c: add             SP, SP, #8
    // 0xa34c60: LeaveFrame
    //     0xa34c60: mov             SP, fp
    //     0xa34c64: ldp             fp, lr, [SP], #0x10
    // 0xa34c68: ret
    //     0xa34c68: ret             
    // 0xa34c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34c6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34c70: b               #0xa34c4c
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa3dbd0, size: 0x384
    // 0xa3dbd0: EnterFrame
    //     0xa3dbd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3dbd4: mov             fp, SP
    // 0xa3dbd8: AllocStack(0x30)
    //     0xa3dbd8: sub             SP, SP, #0x30
    // 0xa3dbdc: SetupParameters(WhisperMusic this /* r1, fp-0x10 */)
    //     0xa3dbdc: stur            NULL, [fp, #-8]
    //     0xa3dbe0: movz            x0, #0
    //     0xa3dbe4: add             x1, fp, w0, sxtw #2
    //     0xa3dbe8: ldr             x1, [x1, #0x10]
    //     0xa3dbec: stur            x1, [fp, #-0x10]
    // 0xa3dbf0: CheckStackOverflow
    //     0xa3dbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3dbf4: cmp             SP, x16
    //     0xa3dbf8: b.ls            #0xa3df34
    // 0xa3dbfc: InitAsync() -> Future
    //     0xa3dbfc: mov             x0, NULL
    //     0xa3dc00: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa3dc04: ldur            x0, [fp, #-0x10]
    // 0xa3dc08: LoadField: r1 = r0->field_7
    //     0xa3dc08: ldur            w1, [x0, #7]
    // 0xa3dc0c: DecompressPointer r1
    //     0xa3dc0c: add             x1, x1, HEAP, lsl #32
    // 0xa3dc10: stur            x1, [fp, #-0x18]
    // 0xa3dc14: LoadField: r2 = r1->field_4f
    //     0xa3dc14: ldur            w2, [x1, #0x4f]
    // 0xa3dc18: DecompressPointer r2
    //     0xa3dc18: add             x2, x2, HEAP, lsl #32
    // 0xa3dc1c: r16 = Sentinel
    //     0xa3dc1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3dc20: cmp             w2, w16
    // 0xa3dc24: b.eq            #0xa3df3c
    // 0xa3dc28: r16 = "music-song"
    //     0xa3dc28: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cc0] "music-song"
    //     0xa3dc2c: ldr             x16, [x16, #0xcc0]
    // 0xa3dc30: stp             x16, x2, [SP, #-0x10]!
    // 0xa3dc34: r0 = _nonExtensionInfo()
    //     0xa3dc34: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3dc38: add             SP, SP, #0x10
    // 0xa3dc3c: mov             x3, x0
    // 0xa3dc40: stur            x3, [fp, #-0x20]
    // 0xa3dc44: cmp             w3, NULL
    // 0xa3dc48: b.eq            #0xa3dca0
    // 0xa3dc4c: ldur            x4, [fp, #-0x10]
    // 0xa3dc50: mov             x0, x3
    // 0xa3dc54: r2 = Null
    //     0xa3dc54: mov             x2, NULL
    // 0xa3dc58: r1 = Null
    //     0xa3dc58: mov             x1, NULL
    // 0xa3dc5c: r8 = Map<String, dynamic>
    //     0xa3dc5c: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xa3dc60: r3 = Null
    //     0xa3dc60: add             x3, PP, #0x33, lsl #12  ; [pp+0x33cc8] Null
    //     0xa3dc64: ldr             x3, [x3, #0xcc8]
    // 0xa3dc68: r0 = Map<String, dynamic>()
    //     0xa3dc68: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xa3dc6c: ldur            x16, [fp, #-0x20]
    // 0xa3dc70: stp             x16, NULL, [SP, #-0x10]!
    // 0xa3dc74: r0 = SongOption.fromJson()
    //     0xa3dc74: bl              #0x876f44  ; [package:sc_app/blocs/components/music_component.dart] SongOption::SongOption.fromJson
    // 0xa3dc78: add             SP, SP, #0x10
    // 0xa3dc7c: ldur            x1, [fp, #-0x10]
    // 0xa3dc80: StoreField: r1->field_13 = r0
    //     0xa3dc80: stur            w0, [x1, #0x13]
    //     0xa3dc84: ldurb           w16, [x1, #-1]
    //     0xa3dc88: ldurb           w17, [x0, #-1]
    //     0xa3dc8c: and             x16, x17, x16, lsr #2
    //     0xa3dc90: tst             x16, HEAP, lsr #32
    //     0xa3dc94: b.eq            #0xa3dc9c
    //     0xa3dc98: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3dc9c: b               #0xa3dcc8
    // 0xa3dca0: ldur            x1, [fp, #-0x10]
    // 0xa3dca4: LoadField: r0 = r1->field_23
    //     0xa3dca4: ldur            w0, [x1, #0x23]
    // 0xa3dca8: DecompressPointer r0
    //     0xa3dca8: add             x0, x0, HEAP, lsl #32
    // 0xa3dcac: StoreField: r1->field_13 = r0
    //     0xa3dcac: stur            w0, [x1, #0x13]
    //     0xa3dcb0: ldurb           w16, [x1, #-1]
    //     0xa3dcb4: ldurb           w17, [x0, #-1]
    //     0xa3dcb8: and             x16, x17, x16, lsr #2
    //     0xa3dcbc: tst             x16, HEAP, lsr #32
    //     0xa3dcc0: b.eq            #0xa3dcc8
    //     0xa3dcc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3dcc8: ldur            x0, [fp, #-0x18]
    // 0xa3dccc: LoadField: r2 = r0->field_4f
    //     0xa3dccc: ldur            w2, [x0, #0x4f]
    // 0xa3dcd0: DecompressPointer r2
    //     0xa3dcd0: add             x2, x2, HEAP, lsl #32
    // 0xa3dcd4: r16 = "music-volume"
    //     0xa3dcd4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xa3dcd8: ldr             x16, [x16, #0xcd8]
    // 0xa3dcdc: stp             x16, x2, [SP, #-0x10]!
    // 0xa3dce0: r0 = _nonExtensionInfo()
    //     0xa3dce0: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3dce4: add             SP, SP, #0x10
    // 0xa3dce8: cmp             w0, NULL
    // 0xa3dcec: b.ne            #0xa3dcf8
    // 0xa3dcf0: r0 = Null
    //     0xa3dcf0: mov             x0, NULL
    // 0xa3dcf4: b               #0xa3dd18
    // 0xa3dcf8: SaveReg r0
    //     0xa3dcf8: str             x0, [SP, #-8]!
    // 0xa3dcfc: r4 = 0
    //     0xa3dcfc: movz            x4, #0
    // 0xa3dd00: ldr             x0, [SP]
    // 0xa3dd04: r16 = UnlinkedCall_0x4cec48
    //     0xa3dd04: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ce0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa3dd08: add             x16, x16, #0xce0
    // 0xa3dd0c: ldp             x5, lr, [x16]
    // 0xa3dd10: blr             lr
    // 0xa3dd14: add             SP, SP, #8
    // 0xa3dd18: cmp             w0, NULL
    // 0xa3dd1c: b.ne            #0xa3dd30
    // 0xa3dd20: ldur            x1, [fp, #-0x10]
    // 0xa3dd24: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xa3dd24: ldur            x0, [x1, #0x17]
    // 0xa3dd28: mov             x2, x0
    // 0xa3dd2c: b               #0xa3dd40
    // 0xa3dd30: ldur            x1, [fp, #-0x10]
    // 0xa3dd34: r2 = LoadInt32Instr(r0)
    //     0xa3dd34: sbfx            x2, x0, #1, #0x1f
    //     0xa3dd38: tbz             w0, #0, #0xa3dd40
    //     0xa3dd3c: ldur            x2, [x0, #7]
    // 0xa3dd40: ldur            x0, [fp, #-0x18]
    // 0xa3dd44: stp             x2, x1, [SP, #-0x10]!
    // 0xa3dd48: r0 = volume=()
    //     0xa3dd48: bl              #0xb1bf94  ; [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::volume=
    // 0xa3dd4c: add             SP, SP, #0x10
    // 0xa3dd50: ldur            x0, [fp, #-0x18]
    // 0xa3dd54: LoadField: r1 = r0->field_4f
    //     0xa3dd54: ldur            w1, [x0, #0x4f]
    // 0xa3dd58: DecompressPointer r1
    //     0xa3dd58: add             x1, x1, HEAP, lsl #32
    // 0xa3dd5c: r16 = "music-custom-playlist"
    //     0xa3dd5c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cf0] "music-custom-playlist"
    //     0xa3dd60: ldr             x16, [x16, #0xcf0]
    // 0xa3dd64: stp             x16, x1, [SP, #-0x10]!
    // 0xa3dd68: r0 = _nonExtensionInfo()
    //     0xa3dd68: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3dd6c: add             SP, SP, #0x10
    // 0xa3dd70: stur            x0, [fp, #-0x18]
    // 0xa3dd74: cmp             w0, NULL
    // 0xa3dd78: b.eq            #0xa3df2c
    // 0xa3dd7c: r16 = <Playlist>
    //     0xa3dd7c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18488] TypeArguments: <Playlist>
    //     0xa3dd80: ldr             x16, [x16, #0x488]
    // 0xa3dd84: stp             xzr, x16, [SP, #-0x10]!
    // 0xa3dd88: r0 = _GrowableList()
    //     0xa3dd88: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3dd8c: add             SP, SP, #0x10
    // 0xa3dd90: mov             x3, x0
    // 0xa3dd94: ldur            x0, [fp, #-0x18]
    // 0xa3dd98: r2 = Null
    //     0xa3dd98: mov             x2, NULL
    // 0xa3dd9c: r1 = Null
    //     0xa3dd9c: mov             x1, NULL
    // 0xa3dda0: stur            x3, [fp, #-0x20]
    // 0xa3dda4: r8 = Iterable
    //     0xa3dda4: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0xa3dda8: r3 = Null
    //     0xa3dda8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33cf8] Null
    //     0xa3ddac: ldr             x3, [x3, #0xcf8]
    // 0xa3ddb0: r0 = Iterable()
    //     0xa3ddb0: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0xa3ddb4: ldur            x0, [fp, #-0x18]
    // 0xa3ddb8: r1 = LoadClassIdInstr(r0)
    //     0xa3ddb8: ldurh           w1, [x0, #1]
    // 0xa3ddbc: SaveReg r0
    //     0xa3ddbc: str             x0, [SP, #-8]!
    // 0xa3ddc0: mov             x0, x1
    // 0xa3ddc4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xa3ddc4: movz            x17, #0xadb3
    //     0xa3ddc8: add             lr, x0, x17
    //     0xa3ddcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa3ddd0: blr             lr
    // 0xa3ddd4: add             SP, SP, #8
    // 0xa3ddd8: mov             x1, x0
    // 0xa3dddc: stur            x1, [fp, #-0x18]
    // 0xa3dde0: ldur            x2, [fp, #-0x20]
    // 0xa3dde4: CheckStackOverflow
    //     0xa3dde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3dde8: cmp             SP, x16
    //     0xa3ddec: b.ls            #0xa3df48
    // 0xa3ddf0: r0 = LoadClassIdInstr(r1)
    //     0xa3ddf0: ldurh           w0, [x1, #1]
    // 0xa3ddf4: SaveReg r1
    //     0xa3ddf4: str             x1, [SP, #-8]!
    // 0xa3ddf8: r0 = GDT[cid_x0 + 0x590]()
    //     0xa3ddf8: add             lr, x0, #0x590
    //     0xa3ddfc: ldr             lr, [x21, lr, lsl #3]
    //     0xa3de00: blr             lr
    // 0xa3de04: add             SP, SP, #8
    // 0xa3de08: tbnz            w0, #4, #0xa3def8
    // 0xa3de0c: ldur            x2, [fp, #-0x20]
    // 0xa3de10: ldur            x1, [fp, #-0x18]
    // 0xa3de14: r0 = LoadClassIdInstr(r1)
    //     0xa3de14: ldurh           w0, [x1, #1]
    // 0xa3de18: SaveReg r1
    //     0xa3de18: str             x1, [SP, #-8]!
    // 0xa3de1c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xa3de1c: add             lr, x0, #0x7bc
    //     0xa3de20: ldr             lr, [x21, lr, lsl #3]
    //     0xa3de24: blr             lr
    // 0xa3de28: add             SP, SP, #8
    // 0xa3de2c: mov             x3, x0
    // 0xa3de30: r2 = Null
    //     0xa3de30: mov             x2, NULL
    // 0xa3de34: r1 = Null
    //     0xa3de34: mov             x1, NULL
    // 0xa3de38: stur            x3, [fp, #-0x28]
    // 0xa3de3c: r8 = Map<String, dynamic>
    //     0xa3de3c: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xa3de40: r3 = Null
    //     0xa3de40: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d08] Null
    //     0xa3de44: ldr             x3, [x3, #0xd08]
    // 0xa3de48: r0 = Map<String, dynamic>()
    //     0xa3de48: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xa3de4c: ldur            x16, [fp, #-0x28]
    // 0xa3de50: stp             x16, NULL, [SP, #-0x10]!
    // 0xa3de54: r0 = Playlist.fromJson()
    //     0xa3de54: bl              #0x876c54  ; [package:sc_app/blocs/components/music_component.dart] Playlist::Playlist.fromJson
    // 0xa3de58: add             SP, SP, #0x10
    // 0xa3de5c: mov             x1, x0
    // 0xa3de60: ldur            x0, [fp, #-0x20]
    // 0xa3de64: stur            x1, [fp, #-0x30]
    // 0xa3de68: LoadField: r2 = r0->field_b
    //     0xa3de68: ldur            w2, [x0, #0xb]
    // 0xa3de6c: DecompressPointer r2
    //     0xa3de6c: add             x2, x2, HEAP, lsl #32
    // 0xa3de70: stur            x2, [fp, #-0x28]
    // 0xa3de74: LoadField: r3 = r0->field_f
    //     0xa3de74: ldur            w3, [x0, #0xf]
    // 0xa3de78: DecompressPointer r3
    //     0xa3de78: add             x3, x3, HEAP, lsl #32
    // 0xa3de7c: LoadField: r4 = r3->field_b
    //     0xa3de7c: ldur            w4, [x3, #0xb]
    // 0xa3de80: DecompressPointer r4
    //     0xa3de80: add             x4, x4, HEAP, lsl #32
    // 0xa3de84: cmp             w2, w4
    // 0xa3de88: b.ne            #0xa3de98
    // 0xa3de8c: SaveReg r0
    //     0xa3de8c: str             x0, [SP, #-8]!
    // 0xa3de90: r0 = _growToNextCapacity()
    //     0xa3de90: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3de94: add             SP, SP, #8
    // 0xa3de98: ldur            x2, [fp, #-0x20]
    // 0xa3de9c: ldur            x3, [fp, #-0x28]
    // 0xa3dea0: r4 = LoadInt32Instr(r3)
    //     0xa3dea0: sbfx            x4, x3, #1, #0x1f
    // 0xa3dea4: add             x0, x4, #1
    // 0xa3dea8: lsl             x3, x0, #1
    // 0xa3deac: StoreField: r2->field_b = r3
    //     0xa3deac: stur            w3, [x2, #0xb]
    // 0xa3deb0: mov             x1, x4
    // 0xa3deb4: cmp             x1, x0
    // 0xa3deb8: b.hs            #0xa3df50
    // 0xa3debc: LoadField: r1 = r2->field_f
    //     0xa3debc: ldur            w1, [x2, #0xf]
    // 0xa3dec0: DecompressPointer r1
    //     0xa3dec0: add             x1, x1, HEAP, lsl #32
    // 0xa3dec4: ldur            x0, [fp, #-0x30]
    // 0xa3dec8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa3dec8: add             x25, x1, x4, lsl #2
    //     0xa3decc: add             x25, x25, #0xf
    //     0xa3ded0: str             w0, [x25]
    //     0xa3ded4: tbz             w0, #0, #0xa3def0
    //     0xa3ded8: ldurb           w16, [x1, #-1]
    //     0xa3dedc: ldurb           w17, [x0, #-1]
    //     0xa3dee0: and             x16, x17, x16, lsr #2
    //     0xa3dee4: tst             x16, HEAP, lsr #32
    //     0xa3dee8: b.eq            #0xa3def0
    //     0xa3deec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa3def0: ldur            x1, [fp, #-0x18]
    // 0xa3def4: b               #0xa3dde4
    // 0xa3def8: ldur            x2, [fp, #-0x20]
    // 0xa3defc: LoadField: r1 = r2->field_b
    //     0xa3defc: ldur            w1, [x2, #0xb]
    // 0xa3df00: DecompressPointer r1
    //     0xa3df00: add             x1, x1, HEAP, lsl #32
    // 0xa3df04: cbz             w1, #0xa3df2c
    // 0xa3df08: ldur            x1, [fp, #-0x10]
    // 0xa3df0c: mov             x0, x2
    // 0xa3df10: StoreField: r1->field_f = r0
    //     0xa3df10: stur            w0, [x1, #0xf]
    //     0xa3df14: ldurb           w16, [x1, #-1]
    //     0xa3df18: ldurb           w17, [x0, #-1]
    //     0xa3df1c: and             x16, x17, x16, lsr #2
    //     0xa3df20: tst             x16, HEAP, lsr #32
    //     0xa3df24: b.eq            #0xa3df2c
    //     0xa3df28: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3df2c: r0 = Null
    //     0xa3df2c: mov             x0, NULL
    // 0xa3df30: r0 = ReturnAsyncNotFuture()
    //     0xa3df30: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa3df34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3df34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3df38: b               #0xa3dbfc
    // 0xa3df3c: r9 = preferences
    //     0xa3df3c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa3df40: ldr             x9, [x9, #0xb90]
    // 0xa3df44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3df44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3df48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3df48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3df4c: b               #0xa3ddf0
    // 0xa3df50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3df50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ volume=(/* No info */) {
    // ** addr: 0xb1bf94, size: 0x1ac
    // 0xb1bf94: EnterFrame
    //     0xb1bf94: stp             fp, lr, [SP, #-0x10]!
    //     0xb1bf98: mov             fp, SP
    // 0xb1bf9c: AllocStack(0x10)
    //     0xb1bf9c: sub             SP, SP, #0x10
    // 0xb1bfa0: CheckStackOverflow
    //     0xb1bfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1bfa4: cmp             SP, x16
    //     0xb1bfa8: b.ls            #0xb1c110
    // 0xb1bfac: ldr             x2, [fp, #0x18]
    // 0xb1bfb0: LoadField: r3 = r2->field_7
    //     0xb1bfb0: ldur            w3, [x2, #7]
    // 0xb1bfb4: DecompressPointer r3
    //     0xb1bfb4: add             x3, x3, HEAP, lsl #32
    // 0xb1bfb8: stur            x3, [fp, #-8]
    // 0xb1bfbc: LoadField: r4 = r3->field_4f
    //     0xb1bfbc: ldur            w4, [x3, #0x4f]
    // 0xb1bfc0: DecompressPointer r4
    //     0xb1bfc0: add             x4, x4, HEAP, lsl #32
    // 0xb1bfc4: r16 = Sentinel
    //     0xb1bfc4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb1bfc8: cmp             w4, w16
    // 0xb1bfcc: b.eq            #0xb1c118
    // 0xb1bfd0: ldr             x5, [fp, #0x10]
    // 0xb1bfd4: r0 = BoxInt64Instr(r5)
    //     0xb1bfd4: sbfiz           x0, x5, #1, #0x1f
    //     0xb1bfd8: cmp             x5, x0, asr #1
    //     0xb1bfdc: b.eq            #0xb1bfe8
    //     0xb1bfe0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1bfe4: stur            x5, [x0, #7]
    // 0xb1bfe8: r16 = "music-volume"
    //     0xb1bfe8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xb1bfec: ldr             x16, [x16, #0xcd8]
    // 0xb1bff0: stp             x16, x4, [SP, #-0x10]!
    // 0xb1bff4: SaveReg r0
    //     0xb1bff4: str             x0, [SP, #-8]!
    // 0xb1bff8: r0 = save()
    //     0xb1bff8: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb1bffc: add             SP, SP, #0x18
    // 0xb1c000: ldr             x0, [fp, #0x18]
    // 0xb1c004: ldr             x3, [fp, #0x10]
    // 0xb1c008: ArrayStore: r0[0] = r3  ; List_8
    //     0xb1c008: stur            x3, [x0, #0x17]
    // 0xb1c00c: ldur            x4, [fp, #-8]
    // 0xb1c010: LoadField: r0 = r4->field_53
    //     0xb1c010: ldur            w0, [x4, #0x53]
    // 0xb1c014: DecompressPointer r0
    //     0xb1c014: add             x0, x0, HEAP, lsl #32
    // 0xb1c018: LoadField: r5 = r0->field_2f
    //     0xb1c018: ldur            w5, [x0, #0x2f]
    // 0xb1c01c: DecompressPointer r5
    //     0xb1c01c: add             x5, x5, HEAP, lsl #32
    // 0xb1c020: mov             x0, x5
    // 0xb1c024: stur            x5, [fp, #-0x10]
    // 0xb1c028: r2 = Null
    //     0xb1c028: mov             x2, NULL
    // 0xb1c02c: r1 = Null
    //     0xb1c02c: mov             x1, NULL
    // 0xb1c030: r4 = LoadClassIdInstr(r0)
    //     0xb1c030: ldurh           w4, [x0, #1]
    // 0xb1c034: cmp             x4, #0x352
    // 0xb1c038: b.eq            #0xb1c050
    // 0xb1c03c: r8 = WhisperFWProcessor
    //     0xb1c03c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb1c040: ldr             x8, [x8, #0xc00]
    // 0xb1c044: r3 = Null
    //     0xb1c044: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d18] Null
    //     0xb1c048: ldr             x3, [x3, #0xd18]
    // 0xb1c04c: r0 = DefaultTypeTest()
    //     0xb1c04c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1c050: ldr             x1, [fp, #0x10]
    // 0xb1c054: r0 = 10
    //     0xb1c054: movz            x0, #0xa
    // 0xb1c058: cmp             x1, x0
    // 0xb1c05c: b.hs            #0xb1c124
    // 0xb1c060: ldr             x0, [fp, #0x10]
    // 0xb1c064: r1 = const [Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel']
    //     0xb1c064: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d98] List<VolumeLevel>(10)
    //     0xb1c068: ldr             x1, [x1, #0xd98]
    // 0xb1c06c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xb1c06c: add             x16, x1, x0, lsl #2
    //     0xb1c070: ldur            w2, [x16, #0xf]
    // 0xb1c074: DecompressPointer r2
    //     0xb1c074: add             x2, x2, HEAP, lsl #32
    // 0xb1c078: ldur            x16, [fp, #-0x10]
    // 0xb1c07c: stp             x2, x16, [SP, #-0x10]!
    // 0xb1c080: r0 = setVolume()
    //     0xb1c080: bl              #0xb1c140  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::setVolume
    // 0xb1c084: add             SP, SP, #0x10
    // 0xb1c088: ldur            x0, [fp, #-8]
    // 0xb1c08c: LoadField: r1 = r0->field_3f
    //     0xb1c08c: ldur            w1, [x0, #0x3f]
    // 0xb1c090: DecompressPointer r1
    //     0xb1c090: add             x1, x1, HEAP, lsl #32
    // 0xb1c094: r16 = Sentinel
    //     0xb1c094: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb1c098: cmp             w1, w16
    // 0xb1c09c: b.eq            #0xb1c128
    // 0xb1c0a0: LoadField: r2 = r1->field_23
    //     0xb1c0a0: ldur            w2, [x1, #0x23]
    // 0xb1c0a4: DecompressPointer r2
    //     0xb1c0a4: add             x2, x2, HEAP, lsl #32
    // 0xb1c0a8: LoadField: r1 = r2->field_4b
    //     0xb1c0a8: ldur            w1, [x2, #0x4b]
    // 0xb1c0ac: DecompressPointer r1
    //     0xb1c0ac: add             x1, x1, HEAP, lsl #32
    // 0xb1c0b0: r16 = Sentinel
    //     0xb1c0b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb1c0b4: cmp             w1, w16
    // 0xb1c0b8: b.eq            #0xb1c134
    // 0xb1c0bc: LoadField: r2 = r1->field_2f
    //     0xb1c0bc: ldur            w2, [x1, #0x2f]
    // 0xb1c0c0: DecompressPointer r2
    //     0xb1c0c0: add             x2, x2, HEAP, lsl #32
    // 0xb1c0c4: r16 = Instance_ProductState
    //     0xb1c0c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xb1c0c8: ldr             x16, [x16, #0x2b8]
    // 0xb1c0cc: cmp             w2, w16
    // 0xb1c0d0: b.ne            #0xb1c100
    // 0xb1c0d4: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xb1c0d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb1c0d8: ldr             x0, [x0, #0x2498]
    //     0xb1c0dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb1c0e0: cmp             w0, w16
    //     0xb1c0e4: b.ne            #0xb1c0f0
    //     0xb1c0e8: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xb1c0ec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb1c0f0: ldur            x16, [fp, #-8]
    // 0xb1c0f4: stp             x16, x0, [SP, #-0x10]!
    // 0xb1c0f8: r0 = setSettingsChange()
    //     0xb1c0f8: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xb1c0fc: add             SP, SP, #0x10
    // 0xb1c100: r0 = Null
    //     0xb1c100: mov             x0, NULL
    // 0xb1c104: LeaveFrame
    //     0xb1c104: mov             SP, fp
    //     0xb1c108: ldp             fp, lr, [SP], #0x10
    // 0xb1c10c: ret
    //     0xb1c10c: ret             
    // 0xb1c110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c110: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c114: b               #0xb1bfac
    // 0xb1c118: r9 = preferences
    //     0xb1c118: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb1c11c: ldr             x9, [x9, #0xb90]
    // 0xb1c120: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1c120: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1c124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1c124: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1c128: r9 = connectionHandler
    //     0xb1c128: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xb1c12c: ldr             x9, [x9, #0xa98]
    // 0xb1c130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1c130: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1c134: r9 = _stateMachine
    //     0xb1c134: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xb1c138: ldr             x9, [x9, #0x2c0]
    // 0xb1c13c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1c13c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ defaultCustomPlaylists(/* No info */) {
    // ** addr: 0xb1cdec, size: 0xf0
    // 0xb1cdec: EnterFrame
    //     0xb1cdec: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cdf0: mov             fp, SP
    // 0xb1cdf4: AllocStack(0x10)
    //     0xb1cdf4: sub             SP, SP, #0x10
    // 0xb1cdf8: CheckStackOverflow
    //     0xb1cdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1cdfc: cmp             SP, x16
    //     0xb1ce00: b.ls            #0xb1ced4
    // 0xb1ce04: r1 = 1
    //     0xb1ce04: movz            x1, #0x1
    // 0xb1ce08: r0 = AllocateContext()
    //     0xb1ce08: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb1ce0c: mov             x1, x0
    // 0xb1ce10: ldr             x0, [fp, #0x10]
    // 0xb1ce14: StoreField: r1->field_f = r0
    //     0xb1ce14: stur            w0, [x1, #0xf]
    // 0xb1ce18: LoadField: r3 = r0->field_27
    //     0xb1ce18: ldur            w3, [x0, #0x27]
    // 0xb1ce1c: DecompressPointer r3
    //     0xb1ce1c: add             x3, x3, HEAP, lsl #32
    // 0xb1ce20: mov             x2, x1
    // 0xb1ce24: stur            x3, [fp, #-8]
    // 0xb1ce28: r1 = Function '<anonymous closure>':.
    //     0xb1ce28: add             x1, PP, #0x18, lsl #12  ; [pp+0x184a0] AnonymousClosure: (0x60d670), in [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::WhisperMusic (0x60cd1c)
    //     0xb1ce2c: ldr             x1, [x1, #0x4a0]
    // 0xb1ce30: r0 = AllocateClosure()
    //     0xb1ce30: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb1ce34: r16 = <SongOption>
    //     0xb1ce34: add             x16, PP, #0x18, lsl #12  ; [pp+0x18468] TypeArguments: <SongOption>
    //     0xb1ce38: ldr             x16, [x16, #0x468]
    // 0xb1ce3c: ldur            lr, [fp, #-8]
    // 0xb1ce40: stp             lr, x16, [SP, #-0x10]!
    // 0xb1ce44: SaveReg r0
    //     0xb1ce44: str             x0, [SP, #-8]!
    // 0xb1ce48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1ce48: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1ce4c: r0 = map()
    //     0xb1ce4c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xb1ce50: add             SP, SP, #0x18
    // 0xb1ce54: SaveReg r0
    //     0xb1ce54: str             x0, [SP, #-8]!
    // 0xb1ce58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1ce58: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1ce5c: r0 = toList()
    //     0xb1ce5c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb1ce60: add             SP, SP, #8
    // 0xb1ce64: stur            x0, [fp, #-8]
    // 0xb1ce68: r0 = Playlist()
    //     0xb1ce68: bl              #0x60d3e8  ; AllocatePlaylistStub -> Playlist (size=0x18)
    // 0xb1ce6c: stur            x0, [fp, #-0x10]
    // 0xb1ce70: r17 = Instance_PlaylistId
    //     0xb1ce70: add             x17, PP, #0x18, lsl #12  ; [pp+0x18470] Obj!PlaylistId@c75e41
    //     0xb1ce74: ldr             x17, [x17, #0x470]
    // 0xb1ce78: StoreField: r0->field_7 = r17
    //     0xb1ce78: stur            w17, [x0, #7]
    // 0xb1ce7c: r1 = 0
    //     0xb1ce7c: movz            x1, #0
    // 0xb1ce80: StoreField: r0->field_b = r1
    //     0xb1ce80: stur            x1, [x0, #0xb]
    // 0xb1ce84: ldur            x1, [fp, #-8]
    // 0xb1ce88: StoreField: r0->field_13 = r1
    //     0xb1ce88: stur            w1, [x0, #0x13]
    // 0xb1ce8c: r1 = Null
    //     0xb1ce8c: mov             x1, NULL
    // 0xb1ce90: r2 = 2
    //     0xb1ce90: movz            x2, #0x2
    // 0xb1ce94: r0 = AllocateArray()
    //     0xb1ce94: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb1ce98: mov             x2, x0
    // 0xb1ce9c: ldur            x0, [fp, #-0x10]
    // 0xb1cea0: stur            x2, [fp, #-8]
    // 0xb1cea4: StoreField: r2->field_f = r0
    //     0xb1cea4: stur            w0, [x2, #0xf]
    // 0xb1cea8: r1 = <Playlist>
    //     0xb1cea8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18488] TypeArguments: <Playlist>
    //     0xb1ceac: ldr             x1, [x1, #0x488]
    // 0xb1ceb0: r0 = AllocateGrowableArray()
    //     0xb1ceb0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb1ceb4: ldur            x1, [fp, #-8]
    // 0xb1ceb8: StoreField: r0->field_f = r1
    //     0xb1ceb8: stur            w1, [x0, #0xf]
    // 0xb1cebc: StoreField: r0->field_b = rZR
    //     0xb1cebc: stur            wzr, [x0, #0xb]
    // 0xb1cec0: r17 = 2
    //     0xb1cec0: movz            x17, #0x2
    // 0xb1cec4: StoreField: r0->field_b = r17
    //     0xb1cec4: stur            w17, [x0, #0xb]
    // 0xb1cec8: LeaveFrame
    //     0xb1cec8: mov             SP, fp
    //     0xb1cecc: ldp             fp, lr, [SP], #0x10
    // 0xb1ced0: ret
    //     0xb1ced0: ret             
    // 0xb1ced4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ced4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ced8: b               #0xb1ce04
  }
  set _ customPlaylists=(/* No info */) {
    // ** addr: 0xb1f7c0, size: 0x47c
    // 0xb1f7c0: EnterFrame
    //     0xb1f7c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f7c4: mov             fp, SP
    // 0xb1f7c8: AllocStack(0x28)
    //     0xb1f7c8: sub             SP, SP, #0x28
    // 0xb1f7cc: CheckStackOverflow
    //     0xb1f7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f7d0: cmp             SP, x16
    //     0xb1f7d4: b.ls            #0xb1fc00
    // 0xb1f7d8: ldr             x1, [fp, #0x10]
    // 0xb1f7dc: r0 = LoadClassIdInstr(r1)
    //     0xb1f7dc: ldurh           w0, [x1, #1]
    // 0xb1f7e0: SaveReg r1
    //     0xb1f7e0: str             x1, [SP, #-8]!
    // 0xb1f7e4: r0 = GDT[cid_x0 + 0xb034]()
    //     0xb1f7e4: movz            x17, #0xb034
    //     0xb1f7e8: add             lr, x0, x17
    //     0xb1f7ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f7f0: blr             lr
    // 0xb1f7f4: add             SP, SP, #8
    // 0xb1f7f8: tbnz            w0, #4, #0xb1f80c
    // 0xb1f7fc: r0 = Null
    //     0xb1f7fc: mov             x0, NULL
    // 0xb1f800: LeaveFrame
    //     0xb1f800: mov             SP, fp
    //     0xb1f804: ldp             fp, lr, [SP], #0x10
    // 0xb1f808: ret
    //     0xb1f808: ret             
    // 0xb1f80c: ldr             x0, [fp, #0x10]
    // 0xb1f810: r16 = <PlaylistEntry>
    //     0xb1f810: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bd0] TypeArguments: <PlaylistEntry>
    //     0xb1f814: ldr             x16, [x16, #0xbd0]
    // 0xb1f818: stp             xzr, x16, [SP, #-0x10]!
    // 0xb1f81c: r0 = _GrowableList()
    //     0xb1f81c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1f820: add             SP, SP, #0x10
    // 0xb1f824: mov             x2, x0
    // 0xb1f828: ldr             x1, [fp, #0x10]
    // 0xb1f82c: stur            x2, [fp, #-8]
    // 0xb1f830: r0 = LoadClassIdInstr(r1)
    //     0xb1f830: ldurh           w0, [x1, #1]
    // 0xb1f834: SaveReg r1
    //     0xb1f834: str             x1, [SP, #-8]!
    // 0xb1f838: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xb1f838: movz            x17, #0xafd4
    //     0xb1f83c: add             lr, x0, x17
    //     0xb1f840: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f844: blr             lr
    // 0xb1f848: add             SP, SP, #8
    // 0xb1f84c: LoadField: r1 = r0->field_13
    //     0xb1f84c: ldur            w1, [x0, #0x13]
    // 0xb1f850: DecompressPointer r1
    //     0xb1f850: add             x1, x1, HEAP, lsl #32
    // 0xb1f854: r0 = LoadClassIdInstr(r1)
    //     0xb1f854: ldurh           w0, [x1, #1]
    // 0xb1f858: SaveReg r1
    //     0xb1f858: str             x1, [SP, #-8]!
    // 0xb1f85c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xb1f85c: movz            x17, #0xadb3
    //     0xb1f860: add             lr, x0, x17
    //     0xb1f864: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f868: blr             lr
    // 0xb1f86c: add             SP, SP, #8
    // 0xb1f870: mov             x1, x0
    // 0xb1f874: stur            x1, [fp, #-0x10]
    // 0xb1f878: ldur            x2, [fp, #-8]
    // 0xb1f87c: CheckStackOverflow
    //     0xb1f87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f880: cmp             SP, x16
    //     0xb1f884: b.ls            #0xb1fc08
    // 0xb1f888: r0 = LoadClassIdInstr(r1)
    //     0xb1f888: ldurh           w0, [x1, #1]
    // 0xb1f88c: SaveReg r1
    //     0xb1f88c: str             x1, [SP, #-8]!
    // 0xb1f890: r0 = GDT[cid_x0 + 0x590]()
    //     0xb1f890: add             lr, x0, #0x590
    //     0xb1f894: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f898: blr             lr
    // 0xb1f89c: add             SP, SP, #8
    // 0xb1f8a0: tbnz            w0, #4, #0xb1f9b0
    // 0xb1f8a4: ldur            x2, [fp, #-8]
    // 0xb1f8a8: ldur            x1, [fp, #-0x10]
    // 0xb1f8ac: r0 = LoadClassIdInstr(r1)
    //     0xb1f8ac: ldurh           w0, [x1, #1]
    // 0xb1f8b0: SaveReg r1
    //     0xb1f8b0: str             x1, [SP, #-8]!
    // 0xb1f8b4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xb1f8b4: add             lr, x0, #0x7bc
    //     0xb1f8b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f8bc: blr             lr
    // 0xb1f8c0: add             SP, SP, #8
    // 0xb1f8c4: mov             x2, x0
    // 0xb1f8c8: LoadField: r3 = r2->field_b
    //     0xb1f8c8: ldur            x3, [x2, #0xb]
    // 0xb1f8cc: mov             x1, x3
    // 0xb1f8d0: r0 = 11
    //     0xb1f8d0: movz            x0, #0xb
    // 0xb1f8d4: cmp             x1, x0
    // 0xb1f8d8: b.hs            #0xb1fc10
    // 0xb1f8dc: r0 = const [Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong']
    //     0xb1f8dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d80] List<WhisperSong>(11)
    //     0xb1f8e0: ldr             x0, [x0, #0xd80]
    // 0xb1f8e4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb1f8e4: add             x16, x0, x3, lsl #2
    //     0xb1f8e8: ldur            w1, [x16, #0xf]
    // 0xb1f8ec: DecompressPointer r1
    //     0xb1f8ec: add             x1, x1, HEAP, lsl #32
    // 0xb1f8f0: stur            x1, [fp, #-0x20]
    // 0xb1f8f4: LoadField: r3 = r2->field_13
    //     0xb1f8f4: ldur            w3, [x2, #0x13]
    // 0xb1f8f8: DecompressPointer r3
    //     0xb1f8f8: add             x3, x3, HEAP, lsl #32
    // 0xb1f8fc: stur            x3, [fp, #-0x18]
    // 0xb1f900: r0 = PlaylistEntry()
    //     0xb1f900: bl              #0x656f38  ; AllocatePlaylistEntryStub -> PlaylistEntry (size=0x10)
    // 0xb1f904: mov             x1, x0
    // 0xb1f908: ldur            x0, [fp, #-0x20]
    // 0xb1f90c: stur            x1, [fp, #-0x28]
    // 0xb1f910: StoreField: r1->field_7 = r0
    //     0xb1f910: stur            w0, [x1, #7]
    // 0xb1f914: ldur            x0, [fp, #-0x18]
    // 0xb1f918: StoreField: r1->field_b = r0
    //     0xb1f918: stur            w0, [x1, #0xb]
    // 0xb1f91c: ldur            x0, [fp, #-8]
    // 0xb1f920: LoadField: r2 = r0->field_b
    //     0xb1f920: ldur            w2, [x0, #0xb]
    // 0xb1f924: DecompressPointer r2
    //     0xb1f924: add             x2, x2, HEAP, lsl #32
    // 0xb1f928: stur            x2, [fp, #-0x18]
    // 0xb1f92c: LoadField: r3 = r0->field_f
    //     0xb1f92c: ldur            w3, [x0, #0xf]
    // 0xb1f930: DecompressPointer r3
    //     0xb1f930: add             x3, x3, HEAP, lsl #32
    // 0xb1f934: LoadField: r4 = r3->field_b
    //     0xb1f934: ldur            w4, [x3, #0xb]
    // 0xb1f938: DecompressPointer r4
    //     0xb1f938: add             x4, x4, HEAP, lsl #32
    // 0xb1f93c: cmp             w2, w4
    // 0xb1f940: b.ne            #0xb1f950
    // 0xb1f944: SaveReg r0
    //     0xb1f944: str             x0, [SP, #-8]!
    // 0xb1f948: r0 = _growToNextCapacity()
    //     0xb1f948: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1f94c: add             SP, SP, #8
    // 0xb1f950: ldur            x2, [fp, #-8]
    // 0xb1f954: ldur            x0, [fp, #-0x18]
    // 0xb1f958: r3 = LoadInt32Instr(r0)
    //     0xb1f958: sbfx            x3, x0, #1, #0x1f
    // 0xb1f95c: add             x0, x3, #1
    // 0xb1f960: lsl             x1, x0, #1
    // 0xb1f964: StoreField: r2->field_b = r1
    //     0xb1f964: stur            w1, [x2, #0xb]
    // 0xb1f968: mov             x1, x3
    // 0xb1f96c: cmp             x1, x0
    // 0xb1f970: b.hs            #0xb1fc14
    // 0xb1f974: LoadField: r1 = r2->field_f
    //     0xb1f974: ldur            w1, [x2, #0xf]
    // 0xb1f978: DecompressPointer r1
    //     0xb1f978: add             x1, x1, HEAP, lsl #32
    // 0xb1f97c: ldur            x0, [fp, #-0x28]
    // 0xb1f980: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1f980: add             x25, x1, x3, lsl #2
    //     0xb1f984: add             x25, x25, #0xf
    //     0xb1f988: str             w0, [x25]
    //     0xb1f98c: tbz             w0, #0, #0xb1f9a8
    //     0xb1f990: ldurb           w16, [x1, #-1]
    //     0xb1f994: ldurb           w17, [x0, #-1]
    //     0xb1f998: and             x16, x17, x16, lsr #2
    //     0xb1f99c: tst             x16, HEAP, lsr #32
    //     0xb1f9a0: b.eq            #0xb1f9a8
    //     0xb1f9a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb1f9a8: ldur            x1, [fp, #-0x10]
    // 0xb1f9ac: b               #0xb1f87c
    // 0xb1f9b0: ldr             x1, [fp, #0x18]
    // 0xb1f9b4: ldr             x0, [fp, #0x10]
    // 0xb1f9b8: ldur            x2, [fp, #-8]
    // 0xb1f9bc: LoadField: r3 = r1->field_f
    //     0xb1f9bc: ldur            w3, [x1, #0xf]
    // 0xb1f9c0: DecompressPointer r3
    //     0xb1f9c0: add             x3, x3, HEAP, lsl #32
    // 0xb1f9c4: r16 = Sentinel
    //     0xb1f9c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb1f9c8: cmp             w3, w16
    // 0xb1f9cc: b.eq            #0xb1fc18
    // 0xb1f9d0: SaveReg r3
    //     0xb1f9d0: str             x3, [SP, #-8]!
    // 0xb1f9d4: r0 = clear()
    //     0xb1f9d4: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0xb1f9d8: add             SP, SP, #8
    // 0xb1f9dc: ldr             x1, [fp, #0x10]
    // 0xb1f9e0: r0 = LoadClassIdInstr(r1)
    //     0xb1f9e0: ldurh           w0, [x1, #1]
    // 0xb1f9e4: SaveReg r1
    //     0xb1f9e4: str             x1, [SP, #-8]!
    // 0xb1f9e8: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xb1f9e8: movz            x17, #0xadb3
    //     0xb1f9ec: add             lr, x0, x17
    //     0xb1f9f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f9f4: blr             lr
    // 0xb1f9f8: add             SP, SP, #8
    // 0xb1f9fc: mov             x1, x0
    // 0xb1fa00: stur            x1, [fp, #-0x10]
    // 0xb1fa04: ldr             x2, [fp, #0x18]
    // 0xb1fa08: CheckStackOverflow
    //     0xb1fa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1fa0c: cmp             SP, x16
    //     0xb1fa10: b.ls            #0xb1fc24
    // 0xb1fa14: r0 = LoadClassIdInstr(r1)
    //     0xb1fa14: ldurh           w0, [x1, #1]
    // 0xb1fa18: SaveReg r1
    //     0xb1fa18: str             x1, [SP, #-8]!
    // 0xb1fa1c: r0 = GDT[cid_x0 + 0x590]()
    //     0xb1fa1c: add             lr, x0, #0x590
    //     0xb1fa20: ldr             lr, [x21, lr, lsl #3]
    //     0xb1fa24: blr             lr
    // 0xb1fa28: add             SP, SP, #8
    // 0xb1fa2c: tbnz            w0, #4, #0xb1fb18
    // 0xb1fa30: ldr             x2, [fp, #0x18]
    // 0xb1fa34: ldur            x1, [fp, #-0x10]
    // 0xb1fa38: r0 = LoadClassIdInstr(r1)
    //     0xb1fa38: ldurh           w0, [x1, #1]
    // 0xb1fa3c: SaveReg r1
    //     0xb1fa3c: str             x1, [SP, #-8]!
    // 0xb1fa40: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xb1fa40: add             lr, x0, #0x7bc
    //     0xb1fa44: ldr             lr, [x21, lr, lsl #3]
    //     0xb1fa48: blr             lr
    // 0xb1fa4c: add             SP, SP, #8
    // 0xb1fa50: mov             x1, x0
    // 0xb1fa54: ldr             x0, [fp, #0x18]
    // 0xb1fa58: LoadField: r2 = r0->field_f
    //     0xb1fa58: ldur            w2, [x0, #0xf]
    // 0xb1fa5c: DecompressPointer r2
    //     0xb1fa5c: add             x2, x2, HEAP, lsl #32
    // 0xb1fa60: stur            x2, [fp, #-0x18]
    // 0xb1fa64: SaveReg r1
    //     0xb1fa64: str             x1, [SP, #-8]!
    // 0xb1fa68: r0 = toJson()
    //     0xb1fa68: bl              #0x60d428  ; [package:sc_app/blocs/components/music_component.dart] Playlist::toJson
    // 0xb1fa6c: add             SP, SP, #8
    // 0xb1fa70: stp             x0, NULL, [SP, #-0x10]!
    // 0xb1fa74: r0 = Playlist.fromJson()
    //     0xb1fa74: bl              #0x876c54  ; [package:sc_app/blocs/components/music_component.dart] Playlist::Playlist.fromJson
    // 0xb1fa78: add             SP, SP, #0x10
    // 0xb1fa7c: mov             x1, x0
    // 0xb1fa80: ldur            x0, [fp, #-0x18]
    // 0xb1fa84: stur            x1, [fp, #-0x28]
    // 0xb1fa88: LoadField: r2 = r0->field_b
    //     0xb1fa88: ldur            w2, [x0, #0xb]
    // 0xb1fa8c: DecompressPointer r2
    //     0xb1fa8c: add             x2, x2, HEAP, lsl #32
    // 0xb1fa90: stur            x2, [fp, #-0x20]
    // 0xb1fa94: LoadField: r3 = r0->field_f
    //     0xb1fa94: ldur            w3, [x0, #0xf]
    // 0xb1fa98: DecompressPointer r3
    //     0xb1fa98: add             x3, x3, HEAP, lsl #32
    // 0xb1fa9c: LoadField: r4 = r3->field_b
    //     0xb1fa9c: ldur            w4, [x3, #0xb]
    // 0xb1faa0: DecompressPointer r4
    //     0xb1faa0: add             x4, x4, HEAP, lsl #32
    // 0xb1faa4: cmp             w2, w4
    // 0xb1faa8: b.ne            #0xb1fab8
    // 0xb1faac: SaveReg r0
    //     0xb1faac: str             x0, [SP, #-8]!
    // 0xb1fab0: r0 = _growToNextCapacity()
    //     0xb1fab0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1fab4: add             SP, SP, #8
    // 0xb1fab8: ldur            x2, [fp, #-0x18]
    // 0xb1fabc: ldur            x0, [fp, #-0x20]
    // 0xb1fac0: r3 = LoadInt32Instr(r0)
    //     0xb1fac0: sbfx            x3, x0, #1, #0x1f
    // 0xb1fac4: add             x0, x3, #1
    // 0xb1fac8: lsl             x1, x0, #1
    // 0xb1facc: StoreField: r2->field_b = r1
    //     0xb1facc: stur            w1, [x2, #0xb]
    // 0xb1fad0: mov             x1, x3
    // 0xb1fad4: cmp             x1, x0
    // 0xb1fad8: b.hs            #0xb1fc2c
    // 0xb1fadc: LoadField: r1 = r2->field_f
    //     0xb1fadc: ldur            w1, [x2, #0xf]
    // 0xb1fae0: DecompressPointer r1
    //     0xb1fae0: add             x1, x1, HEAP, lsl #32
    // 0xb1fae4: ldur            x0, [fp, #-0x28]
    // 0xb1fae8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1fae8: add             x25, x1, x3, lsl #2
    //     0xb1faec: add             x25, x25, #0xf
    //     0xb1faf0: str             w0, [x25]
    //     0xb1faf4: tbz             w0, #0, #0xb1fb10
    //     0xb1faf8: ldurb           w16, [x1, #-1]
    //     0xb1fafc: ldurb           w17, [x0, #-1]
    //     0xb1fb00: and             x16, x17, x16, lsr #2
    //     0xb1fb04: tst             x16, HEAP, lsr #32
    //     0xb1fb08: b.eq            #0xb1fb10
    //     0xb1fb0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb1fb10: ldur            x1, [fp, #-0x10]
    // 0xb1fb14: b               #0xb1fa04
    // 0xb1fb18: ldr             x0, [fp, #0x18]
    // 0xb1fb1c: LoadField: r3 = r0->field_7
    //     0xb1fb1c: ldur            w3, [x0, #7]
    // 0xb1fb20: DecompressPointer r3
    //     0xb1fb20: add             x3, x3, HEAP, lsl #32
    // 0xb1fb24: stur            x3, [fp, #-0x18]
    // 0xb1fb28: LoadField: r0 = r3->field_4f
    //     0xb1fb28: ldur            w0, [x3, #0x4f]
    // 0xb1fb2c: DecompressPointer r0
    //     0xb1fb2c: add             x0, x0, HEAP, lsl #32
    // 0xb1fb30: r16 = Sentinel
    //     0xb1fb30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb1fb34: cmp             w0, w16
    // 0xb1fb38: b.eq            #0xb1fc30
    // 0xb1fb3c: stur            x0, [fp, #-0x10]
    // 0xb1fb40: r1 = Function '<anonymous closure>':.
    //     0xb1fb40: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e50] AnonymousClosure: (0xb1d820), in [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::customPlaylists= (0xb1edf4)
    //     0xb1fb44: ldr             x1, [x1, #0xe50]
    // 0xb1fb48: r2 = Null
    //     0xb1fb48: mov             x2, NULL
    // 0xb1fb4c: r0 = AllocateClosure()
    //     0xb1fb4c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb1fb50: r16 = <Map<String, dynamic>>
    //     0xb1fb50: ldr             x16, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0xb1fb54: ldr             lr, [fp, #0x10]
    // 0xb1fb58: stp             lr, x16, [SP, #-0x10]!
    // 0xb1fb5c: SaveReg r0
    //     0xb1fb5c: str             x0, [SP, #-8]!
    // 0xb1fb60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1fb60: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1fb64: r0 = map()
    //     0xb1fb64: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xb1fb68: add             SP, SP, #0x18
    // 0xb1fb6c: SaveReg r0
    //     0xb1fb6c: str             x0, [SP, #-8]!
    // 0xb1fb70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1fb70: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1fb74: r0 = toList()
    //     0xb1fb74: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb1fb78: add             SP, SP, #8
    // 0xb1fb7c: ldur            x16, [fp, #-0x10]
    // 0xb1fb80: r30 = "music-custom-playlist"
    //     0xb1fb80: add             lr, PP, #0x33, lsl #12  ; [pp+0x33cf0] "music-custom-playlist"
    //     0xb1fb84: ldr             lr, [lr, #0xcf0]
    // 0xb1fb88: stp             lr, x16, [SP, #-0x10]!
    // 0xb1fb8c: SaveReg r0
    //     0xb1fb8c: str             x0, [SP, #-8]!
    // 0xb1fb90: r0 = save()
    //     0xb1fb90: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb1fb94: add             SP, SP, #0x18
    // 0xb1fb98: ldur            x0, [fp, #-0x18]
    // 0xb1fb9c: LoadField: r1 = r0->field_53
    //     0xb1fb9c: ldur            w1, [x0, #0x53]
    // 0xb1fba0: DecompressPointer r1
    //     0xb1fba0: add             x1, x1, HEAP, lsl #32
    // 0xb1fba4: LoadField: r3 = r1->field_2f
    //     0xb1fba4: ldur            w3, [x1, #0x2f]
    // 0xb1fba8: DecompressPointer r3
    //     0xb1fba8: add             x3, x3, HEAP, lsl #32
    // 0xb1fbac: mov             x0, x3
    // 0xb1fbb0: stur            x3, [fp, #-0x10]
    // 0xb1fbb4: r2 = Null
    //     0xb1fbb4: mov             x2, NULL
    // 0xb1fbb8: r1 = Null
    //     0xb1fbb8: mov             x1, NULL
    // 0xb1fbbc: r4 = LoadClassIdInstr(r0)
    //     0xb1fbbc: ldurh           w4, [x0, #1]
    // 0xb1fbc0: cmp             x4, #0x352
    // 0xb1fbc4: b.eq            #0xb1fbdc
    // 0xb1fbc8: r8 = WhisperFWProcessor
    //     0xb1fbc8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb1fbcc: ldr             x8, [x8, #0xc00]
    // 0xb1fbd0: r3 = Null
    //     0xb1fbd0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e58] Null
    //     0xb1fbd4: ldr             x3, [x3, #0xe58]
    // 0xb1fbd8: r0 = DefaultTypeTest()
    //     0xb1fbd8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1fbdc: ldur            x16, [fp, #-0x10]
    // 0xb1fbe0: ldur            lr, [fp, #-8]
    // 0xb1fbe4: stp             lr, x16, [SP, #-0x10]!
    // 0xb1fbe8: r0 = setAudioPlaylist()
    //     0xb1fbe8: bl              #0xb1fc3c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::setAudioPlaylist
    // 0xb1fbec: add             SP, SP, #0x10
    // 0xb1fbf0: r0 = Null
    //     0xb1fbf0: mov             x0, NULL
    // 0xb1fbf4: LeaveFrame
    //     0xb1fbf4: mov             SP, fp
    //     0xb1fbf8: ldp             fp, lr, [SP], #0x10
    // 0xb1fbfc: ret
    //     0xb1fbfc: ret             
    // 0xb1fc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1fc00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1fc04: b               #0xb1f7d8
    // 0xb1fc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1fc08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1fc0c: b               #0xb1f888
    // 0xb1fc10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1fc10: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1fc14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1fc14: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1fc18: r9 = _customPlaylists
    //     0xb1fc18: add             x9, PP, #0x39, lsl #12  ; [pp+0x39e68] Field <WhisperMusic._customPlaylists@2464220265>: late (offset: 0x10)
    //     0xb1fc1c: ldr             x9, [x9, #0xe68]
    // 0xb1fc20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1fc20: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1fc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1fc24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1fc28: b               #0xb1fa14
    // 0xb1fc2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1fc2c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1fc30: r9 = preferences
    //     0xb1fc30: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb1fc34: ldr             x9, [x9, #0xb90]
    // 0xb1fc38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1fc38: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ selectedSong=(/* No info */) {
    // ** addr: 0xb2033c, size: 0xbc
    // 0xb2033c: EnterFrame
    //     0xb2033c: stp             fp, lr, [SP, #-0x10]!
    //     0xb20340: mov             fp, SP
    // 0xb20344: AllocStack(0x8)
    //     0xb20344: sub             SP, SP, #8
    // 0xb20348: CheckStackOverflow
    //     0xb20348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2034c: cmp             SP, x16
    //     0xb20350: b.ls            #0xb203e4
    // 0xb20354: ldr             x0, [fp, #0x10]
    // 0xb20358: ldr             x1, [fp, #0x18]
    // 0xb2035c: StoreField: r1->field_13 = r0
    //     0xb2035c: stur            w0, [x1, #0x13]
    //     0xb20360: ldurb           w16, [x1, #-1]
    //     0xb20364: ldurb           w17, [x0, #-1]
    //     0xb20368: and             x16, x17, x16, lsr #2
    //     0xb2036c: tst             x16, HEAP, lsr #32
    //     0xb20370: b.eq            #0xb20378
    //     0xb20374: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb20378: LoadField: r0 = r1->field_7
    //     0xb20378: ldur            w0, [x1, #7]
    // 0xb2037c: DecompressPointer r0
    //     0xb2037c: add             x0, x0, HEAP, lsl #32
    // 0xb20380: LoadField: r2 = r0->field_4f
    //     0xb20380: ldur            w2, [x0, #0x4f]
    // 0xb20384: DecompressPointer r2
    //     0xb20384: add             x2, x2, HEAP, lsl #32
    // 0xb20388: r16 = Sentinel
    //     0xb20388: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb2038c: cmp             w2, w16
    // 0xb20390: b.eq            #0xb203ec
    // 0xb20394: stur            x2, [fp, #-8]
    // 0xb20398: ldr             x16, [fp, #0x10]
    // 0xb2039c: SaveReg r16
    //     0xb2039c: str             x16, [SP, #-8]!
    // 0xb203a0: r0 = toJson()
    //     0xb203a0: bl              #0x60d588  ; [package:sc_app/blocs/components/music_component.dart] SongOption::toJson
    // 0xb203a4: add             SP, SP, #8
    // 0xb203a8: ldur            x16, [fp, #-8]
    // 0xb203ac: r30 = "music-song"
    //     0xb203ac: add             lr, PP, #0x33, lsl #12  ; [pp+0x33cc0] "music-song"
    //     0xb203b0: ldr             lr, [lr, #0xcc0]
    // 0xb203b4: stp             lr, x16, [SP, #-0x10]!
    // 0xb203b8: SaveReg r0
    //     0xb203b8: str             x0, [SP, #-8]!
    // 0xb203bc: r0 = save()
    //     0xb203bc: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb203c0: add             SP, SP, #0x18
    // 0xb203c4: ldr             x16, [fp, #0x18]
    // 0xb203c8: SaveReg r16
    //     0xb203c8: str             x16, [SP, #-8]!
    // 0xb203cc: r0 = play()
    //     0xb203cc: bl              #0xcbf6f4  ; [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::play
    // 0xb203d0: add             SP, SP, #8
    // 0xb203d4: r0 = Null
    //     0xb203d4: mov             x0, NULL
    // 0xb203d8: LeaveFrame
    //     0xb203d8: mov             SP, fp
    //     0xb203dc: ldp             fp, lr, [SP], #0x10
    // 0xb203e0: ret
    //     0xb203e0: ret             
    // 0xb203e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb203e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb203e8: b               #0xb20354
    // 0xb203ec: r9 = preferences
    //     0xb203ec: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb203f0: ldr             x9, [x9, #0xb90]
    // 0xb203f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb203f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ previous(/* No info */) {
    // ** addr: 0xb46c48, size: 0xb4
    // 0xb46c48: EnterFrame
    //     0xb46c48: stp             fp, lr, [SP, #-0x10]!
    //     0xb46c4c: mov             fp, SP
    // 0xb46c50: AllocStack(0x8)
    //     0xb46c50: sub             SP, SP, #8
    // 0xb46c54: CheckStackOverflow
    //     0xb46c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46c58: cmp             SP, x16
    //     0xb46c5c: b.ls            #0xb46cf4
    // 0xb46c60: ldr             x0, [fp, #0x10]
    // 0xb46c64: LoadField: r1 = r0->field_7
    //     0xb46c64: ldur            w1, [x0, #7]
    // 0xb46c68: DecompressPointer r1
    //     0xb46c68: add             x1, x1, HEAP, lsl #32
    // 0xb46c6c: LoadField: r0 = r1->field_53
    //     0xb46c6c: ldur            w0, [x1, #0x53]
    // 0xb46c70: DecompressPointer r0
    //     0xb46c70: add             x0, x0, HEAP, lsl #32
    // 0xb46c74: LoadField: r3 = r0->field_2f
    //     0xb46c74: ldur            w3, [x0, #0x2f]
    // 0xb46c78: DecompressPointer r3
    //     0xb46c78: add             x3, x3, HEAP, lsl #32
    // 0xb46c7c: mov             x0, x3
    // 0xb46c80: stur            x3, [fp, #-8]
    // 0xb46c84: r2 = Null
    //     0xb46c84: mov             x2, NULL
    // 0xb46c88: r1 = Null
    //     0xb46c88: mov             x1, NULL
    // 0xb46c8c: r4 = LoadClassIdInstr(r0)
    //     0xb46c8c: ldurh           w4, [x0, #1]
    // 0xb46c90: cmp             x4, #0x352
    // 0xb46c94: b.eq            #0xb46cac
    // 0xb46c98: r8 = WhisperFWProcessor
    //     0xb46c98: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb46c9c: ldr             x8, [x8, #0xc00]
    // 0xb46ca0: r3 = Null
    //     0xb46ca0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d18] Null
    //     0xb46ca4: ldr             x3, [x3, #0xd18]
    // 0xb46ca8: r0 = DefaultTypeTest()
    //     0xb46ca8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb46cac: ldur            x0, [fp, #-8]
    // 0xb46cb0: LoadField: r1 = r0->field_1f
    //     0xb46cb0: ldur            w1, [x0, #0x1f]
    // 0xb46cb4: DecompressPointer r1
    //     0xb46cb4: add             x1, x1, HEAP, lsl #32
    // 0xb46cb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb46cb8: ldur            w2, [x1, #0x17]
    // 0xb46cbc: DecompressPointer r2
    //     0xb46cbc: add             x2, x2, HEAP, lsl #32
    // 0xb46cc0: r16 = Instance_WhisperPlaylist
    //     0xb46cc0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33c78] Obj!WhisperPlaylist@c6f7a1
    //     0xb46cc4: ldr             x16, [x16, #0xc78]
    // 0xb46cc8: cmp             w2, w16
    // 0xb46ccc: b.eq            #0xb46ce4
    // 0xb46cd0: r16 = Instance_WhisperAudioCommand
    //     0xb46cd0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d28] Obj!WhisperAudioCommand@c6f641
    //     0xb46cd4: ldr             x16, [x16, #0xd28]
    // 0xb46cd8: stp             x16, x0, [SP, #-0x10]!
    // 0xb46cdc: r0 = sendControlAudioCommand()
    //     0xb46cdc: bl              #0xb37e40  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::sendControlAudioCommand
    // 0xb46ce0: add             SP, SP, #0x10
    // 0xb46ce4: r0 = Null
    //     0xb46ce4: mov             x0, NULL
    // 0xb46ce8: LeaveFrame
    //     0xb46ce8: mov             SP, fp
    //     0xb46cec: ldp             fp, lr, [SP], #0x10
    // 0xb46cf0: ret
    //     0xb46cf0: ret             
    // 0xb46cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46cf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46cf8: b               #0xb46c60
  }
  get _ canGoNext(/* No info */) {
    // ** addr: 0xb49134, size: 0x2b8
    // 0xb49134: EnterFrame
    //     0xb49134: stp             fp, lr, [SP, #-0x10]!
    //     0xb49138: mov             fp, SP
    // 0xb4913c: AllocStack(0x10)
    //     0xb4913c: sub             SP, SP, #0x10
    // 0xb49140: CheckStackOverflow
    //     0xb49140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49144: cmp             SP, x16
    //     0xb49148: b.ls            #0xb493d8
    // 0xb4914c: ldr             x16, [fp, #0x10]
    // 0xb49150: SaveReg r16
    //     0xb49150: str             x16, [SP, #-8]!
    // 0xb49154: r0 = playingSong()
    //     0xb49154: bl              #0xcdadfc  ; [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::playingSong
    // 0xb49158: add             SP, SP, #8
    // 0xb4915c: LoadField: r1 = r0->field_7
    //     0xb4915c: ldur            w1, [x0, #7]
    // 0xb49160: DecompressPointer r1
    //     0xb49160: add             x1, x1, HEAP, lsl #32
    // 0xb49164: r16 = Instance_SongId
    //     0xb49164: add             x16, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!SongId@c75421
    //     0xb49168: ldr             x16, [x16, #0x498]
    // 0xb4916c: cmp             w1, w16
    // 0xb49170: b.ne            #0xb49184
    // 0xb49174: r0 = false
    //     0xb49174: add             x0, NULL, #0x30  ; false
    // 0xb49178: LeaveFrame
    //     0xb49178: mov             SP, fp
    //     0xb4917c: ldp             fp, lr, [SP], #0x10
    // 0xb49180: ret
    //     0xb49180: ret             
    // 0xb49184: ldr             x3, [fp, #0x10]
    // 0xb49188: LoadField: r0 = r3->field_7
    //     0xb49188: ldur            w0, [x3, #7]
    // 0xb4918c: DecompressPointer r0
    //     0xb4918c: add             x0, x0, HEAP, lsl #32
    // 0xb49190: LoadField: r4 = r0->field_53
    //     0xb49190: ldur            w4, [x0, #0x53]
    // 0xb49194: DecompressPointer r4
    //     0xb49194: add             x4, x4, HEAP, lsl #32
    // 0xb49198: stur            x4, [fp, #-0x10]
    // 0xb4919c: LoadField: r5 = r4->field_2f
    //     0xb4919c: ldur            w5, [x4, #0x2f]
    // 0xb491a0: DecompressPointer r5
    //     0xb491a0: add             x5, x5, HEAP, lsl #32
    // 0xb491a4: mov             x0, x5
    // 0xb491a8: stur            x5, [fp, #-8]
    // 0xb491ac: r2 = Null
    //     0xb491ac: mov             x2, NULL
    // 0xb491b0: r1 = Null
    //     0xb491b0: mov             x1, NULL
    // 0xb491b4: r4 = LoadClassIdInstr(r0)
    //     0xb491b4: ldurh           w4, [x0, #1]
    // 0xb491b8: cmp             x4, #0x352
    // 0xb491bc: b.eq            #0xb491d4
    // 0xb491c0: r8 = WhisperFWProcessor
    //     0xb491c0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb491c4: ldr             x8, [x8, #0xc00]
    // 0xb491c8: r3 = Null
    //     0xb491c8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ce0] Null
    //     0xb491cc: ldr             x3, [x3, #0xce0]
    // 0xb491d0: r0 = DefaultTypeTest()
    //     0xb491d0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb491d4: ldur            x0, [fp, #-8]
    // 0xb491d8: LoadField: r1 = r0->field_1f
    //     0xb491d8: ldur            w1, [x0, #0x1f]
    // 0xb491dc: DecompressPointer r1
    //     0xb491dc: add             x1, x1, HEAP, lsl #32
    // 0xb491e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb491e0: ldur            w0, [x1, #0x17]
    // 0xb491e4: DecompressPointer r0
    //     0xb491e4: add             x0, x0, HEAP, lsl #32
    // 0xb491e8: r16 = Instance_WhisperPlaylist
    //     0xb491e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x183f0] Obj!WhisperPlaylist@c6f6c1
    //     0xb491ec: ldr             x16, [x16, #0x3f0]
    // 0xb491f0: cmp             w0, w16
    // 0xb491f4: b.ne            #0xb49220
    // 0xb491f8: ldr             x16, [fp, #0x10]
    // 0xb491fc: SaveReg r16
    //     0xb491fc: str             x16, [SP, #-8]!
    // 0xb49200: r0 = playingSong()
    //     0xb49200: bl              #0xcdadfc  ; [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::playingSong
    // 0xb49204: add             SP, SP, #8
    // 0xb49208: LoadField: r1 = r0->field_7
    //     0xb49208: ldur            w1, [x0, #7]
    // 0xb4920c: DecompressPointer r1
    //     0xb4920c: add             x1, x1, HEAP, lsl #32
    // 0xb49210: r16 = Instance_SongId
    //     0xb49210: add             x16, PP, #0x18, lsl #12  ; [pp+0x18450] Obj!SongId@c75441
    //     0xb49214: ldr             x16, [x16, #0x450]
    // 0xb49218: cmp             w1, w16
    // 0xb4921c: b.eq            #0xb493b8
    // 0xb49220: ldur            x3, [fp, #-0x10]
    // 0xb49224: LoadField: r4 = r3->field_2f
    //     0xb49224: ldur            w4, [x3, #0x2f]
    // 0xb49228: DecompressPointer r4
    //     0xb49228: add             x4, x4, HEAP, lsl #32
    // 0xb4922c: mov             x0, x4
    // 0xb49230: stur            x4, [fp, #-8]
    // 0xb49234: r2 = Null
    //     0xb49234: mov             x2, NULL
    // 0xb49238: r1 = Null
    //     0xb49238: mov             x1, NULL
    // 0xb4923c: r4 = LoadClassIdInstr(r0)
    //     0xb4923c: ldurh           w4, [x0, #1]
    // 0xb49240: cmp             x4, #0x352
    // 0xb49244: b.eq            #0xb4925c
    // 0xb49248: r8 = WhisperFWProcessor
    //     0xb49248: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb4924c: ldr             x8, [x8, #0xc00]
    // 0xb49250: r3 = Null
    //     0xb49250: add             x3, PP, #0x47, lsl #12  ; [pp+0x47cf0] Null
    //     0xb49254: ldr             x3, [x3, #0xcf0]
    // 0xb49258: r0 = DefaultTypeTest()
    //     0xb49258: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb4925c: ldur            x0, [fp, #-8]
    // 0xb49260: LoadField: r1 = r0->field_1f
    //     0xb49260: ldur            w1, [x0, #0x1f]
    // 0xb49264: DecompressPointer r1
    //     0xb49264: add             x1, x1, HEAP, lsl #32
    // 0xb49268: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb49268: ldur            w0, [x1, #0x17]
    // 0xb4926c: DecompressPointer r0
    //     0xb4926c: add             x0, x0, HEAP, lsl #32
    // 0xb49270: r16 = Instance_WhisperPlaylist
    //     0xb49270: add             x16, PP, #0x18, lsl #12  ; [pp+0x183e0] Obj!WhisperPlaylist@c6f6e1
    //     0xb49274: ldr             x16, [x16, #0x3e0]
    // 0xb49278: cmp             w0, w16
    // 0xb4927c: b.ne            #0xb492a8
    // 0xb49280: ldr             x16, [fp, #0x10]
    // 0xb49284: SaveReg r16
    //     0xb49284: str             x16, [SP, #-8]!
    // 0xb49288: r0 = playingSong()
    //     0xb49288: bl              #0xcdadfc  ; [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::playingSong
    // 0xb4928c: add             SP, SP, #8
    // 0xb49290: LoadField: r1 = r0->field_7
    //     0xb49290: ldur            w1, [x0, #7]
    // 0xb49294: DecompressPointer r1
    //     0xb49294: add             x1, x1, HEAP, lsl #32
    // 0xb49298: r16 = Instance_SongId
    //     0xb49298: add             x16, PP, #0x18, lsl #12  ; [pp+0x18450] Obj!SongId@c75441
    //     0xb4929c: ldr             x16, [x16, #0x450]
    // 0xb492a0: cmp             w1, w16
    // 0xb492a4: b.eq            #0xb493b8
    // 0xb492a8: ldur            x0, [fp, #-0x10]
    // 0xb492ac: LoadField: r3 = r0->field_2f
    //     0xb492ac: ldur            w3, [x0, #0x2f]
    // 0xb492b0: DecompressPointer r3
    //     0xb492b0: add             x3, x3, HEAP, lsl #32
    // 0xb492b4: mov             x0, x3
    // 0xb492b8: stur            x3, [fp, #-8]
    // 0xb492bc: r2 = Null
    //     0xb492bc: mov             x2, NULL
    // 0xb492c0: r1 = Null
    //     0xb492c0: mov             x1, NULL
    // 0xb492c4: r4 = LoadClassIdInstr(r0)
    //     0xb492c4: ldurh           w4, [x0, #1]
    // 0xb492c8: cmp             x4, #0x352
    // 0xb492cc: b.eq            #0xb492e4
    // 0xb492d0: r8 = WhisperFWProcessor
    //     0xb492d0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb492d4: ldr             x8, [x8, #0xc00]
    // 0xb492d8: r3 = Null
    //     0xb492d8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d00] Null
    //     0xb492dc: ldr             x3, [x3, #0xd00]
    // 0xb492e0: r0 = DefaultTypeTest()
    //     0xb492e0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb492e4: ldur            x0, [fp, #-8]
    // 0xb492e8: LoadField: r1 = r0->field_1f
    //     0xb492e8: ldur            w1, [x0, #0x1f]
    // 0xb492ec: DecompressPointer r1
    //     0xb492ec: add             x1, x1, HEAP, lsl #32
    // 0xb492f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb492f0: ldur            w0, [x1, #0x17]
    // 0xb492f4: DecompressPointer r0
    //     0xb492f4: add             x0, x0, HEAP, lsl #32
    // 0xb492f8: r16 = Instance_WhisperPlaylist
    //     0xb492f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18400] Obj!WhisperPlaylist@c6f6a1
    //     0xb492fc: ldr             x16, [x16, #0x400]
    // 0xb49300: cmp             w0, w16
    // 0xb49304: b.ne            #0xb493c8
    // 0xb49308: ldr             x0, [fp, #0x10]
    // 0xb4930c: SaveReg r0
    //     0xb4930c: str             x0, [SP, #-8]!
    // 0xb49310: r0 = playingSong()
    //     0xb49310: bl              #0xcdadfc  ; [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::playingSong
    // 0xb49314: add             SP, SP, #8
    // 0xb49318: LoadField: r1 = r0->field_7
    //     0xb49318: ldur            w1, [x0, #7]
    // 0xb4931c: DecompressPointer r1
    //     0xb4931c: add             x1, x1, HEAP, lsl #32
    // 0xb49320: ldr             x0, [fp, #0x10]
    // 0xb49324: stur            x1, [fp, #-8]
    // 0xb49328: LoadField: r2 = r0->field_f
    //     0xb49328: ldur            w2, [x0, #0xf]
    // 0xb4932c: DecompressPointer r2
    //     0xb4932c: add             x2, x2, HEAP, lsl #32
    // 0xb49330: r16 = Sentinel
    //     0xb49330: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb49334: cmp             w2, w16
    // 0xb49338: b.eq            #0xb493e0
    // 0xb4933c: SaveReg r2
    //     0xb4933c: str             x2, [SP, #-8]!
    // 0xb49340: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb49340: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb49344: r0 = toList()
    //     0xb49344: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0xb49348: add             SP, SP, #8
    // 0xb4934c: r1 = LoadClassIdInstr(r0)
    //     0xb4934c: ldurh           w1, [x0, #1]
    // 0xb49350: SaveReg r0
    //     0xb49350: str             x0, [SP, #-8]!
    // 0xb49354: mov             x0, x1
    // 0xb49358: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xb49358: movz            x17, #0xafd4
    //     0xb4935c: add             lr, x0, x17
    //     0xb49360: ldr             lr, [x21, lr, lsl #3]
    //     0xb49364: blr             lr
    // 0xb49368: add             SP, SP, #8
    // 0xb4936c: LoadField: r3 = r0->field_13
    //     0xb4936c: ldur            w3, [x0, #0x13]
    // 0xb49370: DecompressPointer r3
    //     0xb49370: add             x3, x3, HEAP, lsl #32
    // 0xb49374: stur            x3, [fp, #-0x10]
    // 0xb49378: r1 = Function '<anonymous closure>':.
    //     0xb49378: add             x1, PP, #0x47, lsl #12  ; [pp+0x47d10] Function: [package:sc_app/widgets/dialogs/unsaved_changes_dialog.dart] UnsavedChangesDialog::cancel (0xcf2844)
    //     0xb4937c: ldr             x1, [x1, #0xd10]
    // 0xb49380: r2 = Null
    //     0xb49380: mov             x2, NULL
    // 0xb49384: r0 = AllocateClosure()
    //     0xb49384: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb49388: ldur            x16, [fp, #-0x10]
    // 0xb4938c: stp             x0, x16, [SP, #-0x10]!
    // 0xb49390: r0 = where()
    //     0xb49390: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xb49394: add             SP, SP, #0x10
    // 0xb49398: SaveReg r0
    //     0xb49398: str             x0, [SP, #-8]!
    // 0xb4939c: r0 = last()
    //     0xb4939c: bl              #0x7e8dec  ; [dart:core] Iterable::last
    // 0xb493a0: add             SP, SP, #8
    // 0xb493a4: LoadField: r1 = r0->field_7
    //     0xb493a4: ldur            w1, [x0, #7]
    // 0xb493a8: DecompressPointer r1
    //     0xb493a8: add             x1, x1, HEAP, lsl #32
    // 0xb493ac: ldur            x2, [fp, #-8]
    // 0xb493b0: cmp             w2, w1
    // 0xb493b4: b.ne            #0xb493c8
    // 0xb493b8: r0 = false
    //     0xb493b8: add             x0, NULL, #0x30  ; false
    // 0xb493bc: LeaveFrame
    //     0xb493bc: mov             SP, fp
    //     0xb493c0: ldp             fp, lr, [SP], #0x10
    // 0xb493c4: ret
    //     0xb493c4: ret             
    // 0xb493c8: r0 = true
    //     0xb493c8: add             x0, NULL, #0x20  ; true
    // 0xb493cc: LeaveFrame
    //     0xb493cc: mov             SP, fp
    //     0xb493d0: ldp             fp, lr, [SP], #0x10
    // 0xb493d4: ret
    //     0xb493d4: ret             
    // 0xb493d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb493d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb493dc: b               #0xb4914c
    // 0xb493e0: r9 = _customPlaylists
    //     0xb493e0: add             x9, PP, #0x39, lsl #12  ; [pp+0x39e68] Field <WhisperMusic._customPlaylists@2464220265>: late (offset: 0x10)
    //     0xb493e4: ldr             x9, [x9, #0xe68]
    // 0xb493e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb493e8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ next(/* No info */) {
    // ** addr: 0xb6c570, size: 0xb4
    // 0xb6c570: EnterFrame
    //     0xb6c570: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c574: mov             fp, SP
    // 0xb6c578: AllocStack(0x8)
    //     0xb6c578: sub             SP, SP, #8
    // 0xb6c57c: CheckStackOverflow
    //     0xb6c57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c580: cmp             SP, x16
    //     0xb6c584: b.ls            #0xb6c61c
    // 0xb6c588: ldr             x0, [fp, #0x10]
    // 0xb6c58c: LoadField: r1 = r0->field_7
    //     0xb6c58c: ldur            w1, [x0, #7]
    // 0xb6c590: DecompressPointer r1
    //     0xb6c590: add             x1, x1, HEAP, lsl #32
    // 0xb6c594: LoadField: r0 = r1->field_53
    //     0xb6c594: ldur            w0, [x1, #0x53]
    // 0xb6c598: DecompressPointer r0
    //     0xb6c598: add             x0, x0, HEAP, lsl #32
    // 0xb6c59c: LoadField: r3 = r0->field_2f
    //     0xb6c59c: ldur            w3, [x0, #0x2f]
    // 0xb6c5a0: DecompressPointer r3
    //     0xb6c5a0: add             x3, x3, HEAP, lsl #32
    // 0xb6c5a4: mov             x0, x3
    // 0xb6c5a8: stur            x3, [fp, #-8]
    // 0xb6c5ac: r2 = Null
    //     0xb6c5ac: mov             x2, NULL
    // 0xb6c5b0: r1 = Null
    //     0xb6c5b0: mov             x1, NULL
    // 0xb6c5b4: r4 = LoadClassIdInstr(r0)
    //     0xb6c5b4: ldurh           w4, [x0, #1]
    // 0xb6c5b8: cmp             x4, #0x352
    // 0xb6c5bc: b.eq            #0xb6c5d4
    // 0xb6c5c0: r8 = WhisperFWProcessor
    //     0xb6c5c0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb6c5c4: ldr             x8, [x8, #0xc00]
    // 0xb6c5c8: r3 = Null
    //     0xb6c5c8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47cd0] Null
    //     0xb6c5cc: ldr             x3, [x3, #0xcd0]
    // 0xb6c5d0: r0 = DefaultTypeTest()
    //     0xb6c5d0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb6c5d4: ldur            x0, [fp, #-8]
    // 0xb6c5d8: LoadField: r1 = r0->field_1f
    //     0xb6c5d8: ldur            w1, [x0, #0x1f]
    // 0xb6c5dc: DecompressPointer r1
    //     0xb6c5dc: add             x1, x1, HEAP, lsl #32
    // 0xb6c5e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb6c5e0: ldur            w2, [x1, #0x17]
    // 0xb6c5e4: DecompressPointer r2
    //     0xb6c5e4: add             x2, x2, HEAP, lsl #32
    // 0xb6c5e8: r16 = Instance_WhisperPlaylist
    //     0xb6c5e8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33c78] Obj!WhisperPlaylist@c6f7a1
    //     0xb6c5ec: ldr             x16, [x16, #0xc78]
    // 0xb6c5f0: cmp             w2, w16
    // 0xb6c5f4: b.eq            #0xb6c60c
    // 0xb6c5f8: r16 = Instance_WhisperAudioCommand
    //     0xb6c5f8: add             x16, PP, #0x47, lsl #12  ; [pp+0x479f8] Obj!WhisperAudioCommand@c6f621
    //     0xb6c5fc: ldr             x16, [x16, #0x9f8]
    // 0xb6c600: stp             x16, x0, [SP, #-0x10]!
    // 0xb6c604: r0 = sendControlAudioCommand()
    //     0xb6c604: bl              #0xb37e40  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::sendControlAudioCommand
    // 0xb6c608: add             SP, SP, #0x10
    // 0xb6c60c: r0 = Null
    //     0xb6c60c: mov             x0, NULL
    // 0xb6c610: LeaveFrame
    //     0xb6c610: mov             SP, fp
    //     0xb6c614: ldp             fp, lr, [SP], #0x10
    // 0xb6c618: ret
    //     0xb6c618: ret             
    // 0xb6c61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c61c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c620: b               #0xb6c588
  }
  get _ canGoPrevious(/* No info */) {
    // ** addr: 0xba7064, size: 0x2b8
    // 0xba7064: EnterFrame
    //     0xba7064: stp             fp, lr, [SP, #-0x10]!
    //     0xba7068: mov             fp, SP
    // 0xba706c: AllocStack(0x10)
    //     0xba706c: sub             SP, SP, #0x10
    // 0xba7070: CheckStackOverflow
    //     0xba7070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7074: cmp             SP, x16
    //     0xba7078: b.ls            #0xba7308
    // 0xba707c: ldr             x16, [fp, #0x10]
    // 0xba7080: SaveReg r16
    //     0xba7080: str             x16, [SP, #-8]!
    // 0xba7084: r0 = playingSong()
    //     0xba7084: bl              #0xcdadfc  ; [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::playingSong
    // 0xba7088: add             SP, SP, #8
    // 0xba708c: LoadField: r1 = r0->field_7
    //     0xba708c: ldur            w1, [x0, #7]
    // 0xba7090: DecompressPointer r1
    //     0xba7090: add             x1, x1, HEAP, lsl #32
    // 0xba7094: r16 = Instance_SongId
    //     0xba7094: add             x16, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!SongId@c75421
    //     0xba7098: ldr             x16, [x16, #0x498]
    // 0xba709c: cmp             w1, w16
    // 0xba70a0: b.ne            #0xba70b4
    // 0xba70a4: r0 = false
    //     0xba70a4: add             x0, NULL, #0x30  ; false
    // 0xba70a8: LeaveFrame
    //     0xba70a8: mov             SP, fp
    //     0xba70ac: ldp             fp, lr, [SP], #0x10
    // 0xba70b0: ret
    //     0xba70b0: ret             
    // 0xba70b4: ldr             x3, [fp, #0x10]
    // 0xba70b8: LoadField: r0 = r3->field_7
    //     0xba70b8: ldur            w0, [x3, #7]
    // 0xba70bc: DecompressPointer r0
    //     0xba70bc: add             x0, x0, HEAP, lsl #32
    // 0xba70c0: LoadField: r4 = r0->field_53
    //     0xba70c0: ldur            w4, [x0, #0x53]
    // 0xba70c4: DecompressPointer r4
    //     0xba70c4: add             x4, x4, HEAP, lsl #32
    // 0xba70c8: stur            x4, [fp, #-0x10]
    // 0xba70cc: LoadField: r5 = r4->field_2f
    //     0xba70cc: ldur            w5, [x4, #0x2f]
    // 0xba70d0: DecompressPointer r5
    //     0xba70d0: add             x5, x5, HEAP, lsl #32
    // 0xba70d4: mov             x0, x5
    // 0xba70d8: stur            x5, [fp, #-8]
    // 0xba70dc: r2 = Null
    //     0xba70dc: mov             x2, NULL
    // 0xba70e0: r1 = Null
    //     0xba70e0: mov             x1, NULL
    // 0xba70e4: r4 = LoadClassIdInstr(r0)
    //     0xba70e4: ldurh           w4, [x0, #1]
    // 0xba70e8: cmp             x4, #0x352
    // 0xba70ec: b.eq            #0xba7104
    // 0xba70f0: r8 = WhisperFWProcessor
    //     0xba70f0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xba70f4: ldr             x8, [x8, #0xc00]
    // 0xba70f8: r3 = Null
    //     0xba70f8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d30] Null
    //     0xba70fc: ldr             x3, [x3, #0xd30]
    // 0xba7100: r0 = DefaultTypeTest()
    //     0xba7100: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xba7104: ldur            x0, [fp, #-8]
    // 0xba7108: LoadField: r1 = r0->field_1f
    //     0xba7108: ldur            w1, [x0, #0x1f]
    // 0xba710c: DecompressPointer r1
    //     0xba710c: add             x1, x1, HEAP, lsl #32
    // 0xba7110: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xba7110: ldur            w0, [x1, #0x17]
    // 0xba7114: DecompressPointer r0
    //     0xba7114: add             x0, x0, HEAP, lsl #32
    // 0xba7118: r16 = Instance_WhisperPlaylist
    //     0xba7118: add             x16, PP, #0x18, lsl #12  ; [pp+0x183f0] Obj!WhisperPlaylist@c6f6c1
    //     0xba711c: ldr             x16, [x16, #0x3f0]
    // 0xba7120: cmp             w0, w16
    // 0xba7124: b.ne            #0xba7150
    // 0xba7128: ldr             x16, [fp, #0x10]
    // 0xba712c: SaveReg r16
    //     0xba712c: str             x16, [SP, #-8]!
    // 0xba7130: r0 = playingSong()
    //     0xba7130: bl              #0xcdadfc  ; [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::playingSong
    // 0xba7134: add             SP, SP, #8
    // 0xba7138: LoadField: r1 = r0->field_7
    //     0xba7138: ldur            w1, [x0, #7]
    // 0xba713c: DecompressPointer r1
    //     0xba713c: add             x1, x1, HEAP, lsl #32
    // 0xba7140: r16 = Instance_SongId
    //     0xba7140: add             x16, PP, #0x18, lsl #12  ; [pp+0x18408] Obj!SongId@c75561
    //     0xba7144: ldr             x16, [x16, #0x408]
    // 0xba7148: cmp             w1, w16
    // 0xba714c: b.eq            #0xba72e8
    // 0xba7150: ldur            x3, [fp, #-0x10]
    // 0xba7154: LoadField: r4 = r3->field_2f
    //     0xba7154: ldur            w4, [x3, #0x2f]
    // 0xba7158: DecompressPointer r4
    //     0xba7158: add             x4, x4, HEAP, lsl #32
    // 0xba715c: mov             x0, x4
    // 0xba7160: stur            x4, [fp, #-8]
    // 0xba7164: r2 = Null
    //     0xba7164: mov             x2, NULL
    // 0xba7168: r1 = Null
    //     0xba7168: mov             x1, NULL
    // 0xba716c: r4 = LoadClassIdInstr(r0)
    //     0xba716c: ldurh           w4, [x0, #1]
    // 0xba7170: cmp             x4, #0x352
    // 0xba7174: b.eq            #0xba718c
    // 0xba7178: r8 = WhisperFWProcessor
    //     0xba7178: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xba717c: ldr             x8, [x8, #0xc00]
    // 0xba7180: r3 = Null
    //     0xba7180: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d40] Null
    //     0xba7184: ldr             x3, [x3, #0xd40]
    // 0xba7188: r0 = DefaultTypeTest()
    //     0xba7188: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xba718c: ldur            x0, [fp, #-8]
    // 0xba7190: LoadField: r1 = r0->field_1f
    //     0xba7190: ldur            w1, [x0, #0x1f]
    // 0xba7194: DecompressPointer r1
    //     0xba7194: add             x1, x1, HEAP, lsl #32
    // 0xba7198: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xba7198: ldur            w0, [x1, #0x17]
    // 0xba719c: DecompressPointer r0
    //     0xba719c: add             x0, x0, HEAP, lsl #32
    // 0xba71a0: r16 = Instance_WhisperPlaylist
    //     0xba71a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x183e0] Obj!WhisperPlaylist@c6f6e1
    //     0xba71a4: ldr             x16, [x16, #0x3e0]
    // 0xba71a8: cmp             w0, w16
    // 0xba71ac: b.ne            #0xba71d8
    // 0xba71b0: ldr             x16, [fp, #0x10]
    // 0xba71b4: SaveReg r16
    //     0xba71b4: str             x16, [SP, #-8]!
    // 0xba71b8: r0 = playingSong()
    //     0xba71b8: bl              #0xcdadfc  ; [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::playingSong
    // 0xba71bc: add             SP, SP, #8
    // 0xba71c0: LoadField: r1 = r0->field_7
    //     0xba71c0: ldur            w1, [x0, #7]
    // 0xba71c4: DecompressPointer r1
    //     0xba71c4: add             x1, x1, HEAP, lsl #32
    // 0xba71c8: r16 = Instance_SongId
    //     0xba71c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18430] Obj!SongId@c754c1
    //     0xba71cc: ldr             x16, [x16, #0x430]
    // 0xba71d0: cmp             w1, w16
    // 0xba71d4: b.eq            #0xba72e8
    // 0xba71d8: ldur            x0, [fp, #-0x10]
    // 0xba71dc: LoadField: r3 = r0->field_2f
    //     0xba71dc: ldur            w3, [x0, #0x2f]
    // 0xba71e0: DecompressPointer r3
    //     0xba71e0: add             x3, x3, HEAP, lsl #32
    // 0xba71e4: mov             x0, x3
    // 0xba71e8: stur            x3, [fp, #-8]
    // 0xba71ec: r2 = Null
    //     0xba71ec: mov             x2, NULL
    // 0xba71f0: r1 = Null
    //     0xba71f0: mov             x1, NULL
    // 0xba71f4: r4 = LoadClassIdInstr(r0)
    //     0xba71f4: ldurh           w4, [x0, #1]
    // 0xba71f8: cmp             x4, #0x352
    // 0xba71fc: b.eq            #0xba7214
    // 0xba7200: r8 = WhisperFWProcessor
    //     0xba7200: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xba7204: ldr             x8, [x8, #0xc00]
    // 0xba7208: r3 = Null
    //     0xba7208: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d50] Null
    //     0xba720c: ldr             x3, [x3, #0xd50]
    // 0xba7210: r0 = DefaultTypeTest()
    //     0xba7210: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xba7214: ldur            x0, [fp, #-8]
    // 0xba7218: LoadField: r1 = r0->field_1f
    //     0xba7218: ldur            w1, [x0, #0x1f]
    // 0xba721c: DecompressPointer r1
    //     0xba721c: add             x1, x1, HEAP, lsl #32
    // 0xba7220: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xba7220: ldur            w0, [x1, #0x17]
    // 0xba7224: DecompressPointer r0
    //     0xba7224: add             x0, x0, HEAP, lsl #32
    // 0xba7228: r16 = Instance_WhisperPlaylist
    //     0xba7228: add             x16, PP, #0x18, lsl #12  ; [pp+0x18400] Obj!WhisperPlaylist@c6f6a1
    //     0xba722c: ldr             x16, [x16, #0x400]
    // 0xba7230: cmp             w0, w16
    // 0xba7234: b.ne            #0xba72f8
    // 0xba7238: ldr             x0, [fp, #0x10]
    // 0xba723c: SaveReg r0
    //     0xba723c: str             x0, [SP, #-8]!
    // 0xba7240: r0 = playingSong()
    //     0xba7240: bl              #0xcdadfc  ; [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::playingSong
    // 0xba7244: add             SP, SP, #8
    // 0xba7248: LoadField: r1 = r0->field_7
    //     0xba7248: ldur            w1, [x0, #7]
    // 0xba724c: DecompressPointer r1
    //     0xba724c: add             x1, x1, HEAP, lsl #32
    // 0xba7250: ldr             x0, [fp, #0x10]
    // 0xba7254: stur            x1, [fp, #-8]
    // 0xba7258: LoadField: r2 = r0->field_f
    //     0xba7258: ldur            w2, [x0, #0xf]
    // 0xba725c: DecompressPointer r2
    //     0xba725c: add             x2, x2, HEAP, lsl #32
    // 0xba7260: r16 = Sentinel
    //     0xba7260: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xba7264: cmp             w2, w16
    // 0xba7268: b.eq            #0xba7310
    // 0xba726c: SaveReg r2
    //     0xba726c: str             x2, [SP, #-8]!
    // 0xba7270: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xba7270: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xba7274: r0 = toList()
    //     0xba7274: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0xba7278: add             SP, SP, #8
    // 0xba727c: r1 = LoadClassIdInstr(r0)
    //     0xba727c: ldurh           w1, [x0, #1]
    // 0xba7280: SaveReg r0
    //     0xba7280: str             x0, [SP, #-8]!
    // 0xba7284: mov             x0, x1
    // 0xba7288: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xba7288: movz            x17, #0xafd4
    //     0xba728c: add             lr, x0, x17
    //     0xba7290: ldr             lr, [x21, lr, lsl #3]
    //     0xba7294: blr             lr
    // 0xba7298: add             SP, SP, #8
    // 0xba729c: LoadField: r3 = r0->field_13
    //     0xba729c: ldur            w3, [x0, #0x13]
    // 0xba72a0: DecompressPointer r3
    //     0xba72a0: add             x3, x3, HEAP, lsl #32
    // 0xba72a4: stur            x3, [fp, #-0x10]
    // 0xba72a8: r1 = Function '<anonymous closure>':.
    //     0xba72a8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47d60] Function: [package:sc_app/widgets/dialogs/unsaved_changes_dialog.dart] UnsavedChangesDialog::cancel (0xcf2844)
    //     0xba72ac: ldr             x1, [x1, #0xd60]
    // 0xba72b0: r2 = Null
    //     0xba72b0: mov             x2, NULL
    // 0xba72b4: r0 = AllocateClosure()
    //     0xba72b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xba72b8: ldur            x16, [fp, #-0x10]
    // 0xba72bc: stp             x0, x16, [SP, #-0x10]!
    // 0xba72c0: r0 = where()
    //     0xba72c0: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xba72c4: add             SP, SP, #0x10
    // 0xba72c8: SaveReg r0
    //     0xba72c8: str             x0, [SP, #-8]!
    // 0xba72cc: r0 = first()
    //     0xba72cc: bl              #0x8088c4  ; [dart:core] Iterable::first
    // 0xba72d0: add             SP, SP, #8
    // 0xba72d4: LoadField: r1 = r0->field_7
    //     0xba72d4: ldur            w1, [x0, #7]
    // 0xba72d8: DecompressPointer r1
    //     0xba72d8: add             x1, x1, HEAP, lsl #32
    // 0xba72dc: ldur            x2, [fp, #-8]
    // 0xba72e0: cmp             w2, w1
    // 0xba72e4: b.ne            #0xba72f8
    // 0xba72e8: r0 = false
    //     0xba72e8: add             x0, NULL, #0x30  ; false
    // 0xba72ec: LeaveFrame
    //     0xba72ec: mov             SP, fp
    //     0xba72f0: ldp             fp, lr, [SP], #0x10
    // 0xba72f4: ret
    //     0xba72f4: ret             
    // 0xba72f8: r0 = true
    //     0xba72f8: add             x0, NULL, #0x20  ; true
    // 0xba72fc: LeaveFrame
    //     0xba72fc: mov             SP, fp
    //     0xba7300: ldp             fp, lr, [SP], #0x10
    // 0xba7304: ret
    //     0xba7304: ret             
    // 0xba7308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7308: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba730c: b               #0xba707c
    // 0xba7310: r9 = _customPlaylists
    //     0xba7310: add             x9, PP, #0x39, lsl #12  ; [pp+0x39e68] Field <WhisperMusic._customPlaylists@2464220265>: late (offset: 0x10)
    //     0xba7314: ldr             x9, [x9, #0xe68]
    // 0xba7318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba7318: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, Playlist) {
    // ** addr: 0xca5ab4, size: 0x44
    // 0xca5ab4: EnterFrame
    //     0xca5ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xca5ab8: mov             fp, SP
    // 0xca5abc: CheckStackOverflow
    //     0xca5abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca5ac0: cmp             SP, x16
    //     0xca5ac4: b.ls            #0xca5af0
    // 0xca5ac8: ldr             x16, [fp, #0x10]
    // 0xca5acc: SaveReg r16
    //     0xca5acc: str             x16, [SP, #-8]!
    // 0xca5ad0: r0 = toJson()
    //     0xca5ad0: bl              #0x60d428  ; [package:sc_app/blocs/components/music_component.dart] Playlist::toJson
    // 0xca5ad4: add             SP, SP, #8
    // 0xca5ad8: SaveReg r0
    //     0xca5ad8: str             x0, [SP, #-8]!
    // 0xca5adc: r0 = toString()
    //     0xca5adc: bl              #0xb0f42c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::toString
    // 0xca5ae0: add             SP, SP, #8
    // 0xca5ae4: LeaveFrame
    //     0xca5ae4: mov             SP, fp
    //     0xca5ae8: ldp             fp, lr, [SP], #0x10
    // 0xca5aec: ret
    //     0xca5aec: ret             
    // 0xca5af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca5af0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca5af4: b               #0xca5ac8
  }
  [closure] Future<dynamic> resetSettings(dynamic) {
    // ** addr: 0xca5af8, size: 0x48
    // 0xca5af8: EnterFrame
    //     0xca5af8: stp             fp, lr, [SP, #-0x10]!
    //     0xca5afc: mov             fp, SP
    // 0xca5b00: ldr             x0, [fp, #0x10]
    // 0xca5b04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca5b04: ldur            w1, [x0, #0x17]
    // 0xca5b08: DecompressPointer r1
    //     0xca5b08: add             x1, x1, HEAP, lsl #32
    // 0xca5b0c: CheckStackOverflow
    //     0xca5b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca5b10: cmp             SP, x16
    //     0xca5b14: b.ls            #0xca5b38
    // 0xca5b18: LoadField: r0 = r1->field_f
    //     0xca5b18: ldur            w0, [x1, #0xf]
    // 0xca5b1c: DecompressPointer r0
    //     0xca5b1c: add             x0, x0, HEAP, lsl #32
    // 0xca5b20: SaveReg r0
    //     0xca5b20: str             x0, [SP, #-8]!
    // 0xca5b24: r0 = resetSettings()
    //     0xca5b24: bl              #0xca61c0  ; [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::resetSettings
    // 0xca5b28: add             SP, SP, #8
    // 0xca5b2c: LeaveFrame
    //     0xca5b2c: mov             SP, fp
    //     0xca5b30: ldp             fp, lr, [SP], #0x10
    // 0xca5b34: ret
    //     0xca5b34: ret             
    // 0xca5b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca5b38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca5b3c: b               #0xca5b18
  }
  _ resetSettings(/* No info */) async {
    // ** addr: 0xca61c0, size: 0x128
    // 0xca61c0: EnterFrame
    //     0xca61c0: stp             fp, lr, [SP, #-0x10]!
    //     0xca61c4: mov             fp, SP
    // 0xca61c8: AllocStack(0x20)
    //     0xca61c8: sub             SP, SP, #0x20
    // 0xca61cc: SetupParameters(WhisperMusic this /* r1, fp-0x10 */)
    //     0xca61cc: stur            NULL, [fp, #-8]
    //     0xca61d0: movz            x0, #0
    //     0xca61d4: add             x1, fp, w0, sxtw #2
    //     0xca61d8: ldr             x1, [x1, #0x10]
    //     0xca61dc: stur            x1, [fp, #-0x10]
    // 0xca61e0: CheckStackOverflow
    //     0xca61e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca61e4: cmp             SP, x16
    //     0xca61e8: b.ls            #0xca62e0
    // 0xca61ec: InitAsync() -> Future
    //     0xca61ec: mov             x0, NULL
    //     0xca61f0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xca61f4: ldur            x16, [fp, #-0x10]
    // 0xca61f8: SaveReg r16
    //     0xca61f8: str             x16, [SP, #-8]!
    // 0xca61fc: r0 = customPlaylists()
    //     0xca61fc: bl              #0xcda6cc  ; [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::customPlaylists
    // 0xca6200: add             SP, SP, #8
    // 0xca6204: r1 = Function '<anonymous closure>':.
    //     0xca6204: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e28] AnonymousClosure: (0xca5ab4), in [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::resetSettings (0xca61c0)
    //     0xca6208: ldr             x1, [x1, #0xe28]
    // 0xca620c: r2 = Null
    //     0xca620c: mov             x2, NULL
    // 0xca6210: stur            x0, [fp, #-0x18]
    // 0xca6214: r0 = AllocateClosure()
    //     0xca6214: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca6218: r16 = <String>
    //     0xca6218: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca621c: ldur            lr, [fp, #-0x18]
    // 0xca6220: stp             lr, x16, [SP, #-0x10]!
    // 0xca6224: SaveReg r0
    //     0xca6224: str             x0, [SP, #-8]!
    // 0xca6228: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca6228: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca622c: r0 = map()
    //     0xca622c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xca6230: add             SP, SP, #0x18
    // 0xca6234: SaveReg r0
    //     0xca6234: str             x0, [SP, #-8]!
    // 0xca6238: r0 = toString()
    //     0xca6238: bl              #0xad1218  ; [dart:core] Iterable::toString
    // 0xca623c: add             SP, SP, #8
    // 0xca6240: stur            x0, [fp, #-0x18]
    // 0xca6244: ldur            x16, [fp, #-0x10]
    // 0xca6248: SaveReg r16
    //     0xca6248: str             x16, [SP, #-8]!
    // 0xca624c: r0 = defaultCustomPlaylists()
    //     0xca624c: bl              #0xb1cdec  ; [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::defaultCustomPlaylists
    // 0xca6250: add             SP, SP, #8
    // 0xca6254: r1 = Function '<anonymous closure>':.
    //     0xca6254: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e30] AnonymousClosure: (0xca5ab4), in [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::resetSettings (0xca61c0)
    //     0xca6258: ldr             x1, [x1, #0xe30]
    // 0xca625c: r2 = Null
    //     0xca625c: mov             x2, NULL
    // 0xca6260: stur            x0, [fp, #-0x20]
    // 0xca6264: r0 = AllocateClosure()
    //     0xca6264: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca6268: r16 = <String>
    //     0xca6268: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca626c: ldur            lr, [fp, #-0x20]
    // 0xca6270: stp             lr, x16, [SP, #-0x10]!
    // 0xca6274: SaveReg r0
    //     0xca6274: str             x0, [SP, #-8]!
    // 0xca6278: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca6278: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca627c: r0 = map()
    //     0xca627c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xca6280: add             SP, SP, #0x18
    // 0xca6284: SaveReg r0
    //     0xca6284: str             x0, [SP, #-8]!
    // 0xca6288: r0 = toString()
    //     0xca6288: bl              #0xad1218  ; [dart:core] Iterable::toString
    // 0xca628c: add             SP, SP, #8
    // 0xca6290: mov             x1, x0
    // 0xca6294: ldur            x0, [fp, #-0x18]
    // 0xca6298: r2 = LoadClassIdInstr(r0)
    //     0xca6298: ldurh           w2, [x0, #1]
    // 0xca629c: stp             x1, x0, [SP, #-0x10]!
    // 0xca62a0: mov             x0, x2
    // 0xca62a4: mov             lr, x0
    // 0xca62a8: ldr             lr, [x21, lr, lsl #3]
    // 0xca62ac: blr             lr
    // 0xca62b0: add             SP, SP, #0x10
    // 0xca62b4: tbz             w0, #4, #0xca62d8
    // 0xca62b8: ldur            x16, [fp, #-0x10]
    // 0xca62bc: SaveReg r16
    //     0xca62bc: str             x16, [SP, #-8]!
    // 0xca62c0: r0 = defaultCustomPlaylists()
    //     0xca62c0: bl              #0xb1cdec  ; [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::defaultCustomPlaylists
    // 0xca62c4: add             SP, SP, #8
    // 0xca62c8: ldur            x16, [fp, #-0x10]
    // 0xca62cc: stp             x0, x16, [SP, #-0x10]!
    // 0xca62d0: r0 = customPlaylists=()
    //     0xca62d0: bl              #0xb1f7c0  ; [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::customPlaylists=
    // 0xca62d4: add             SP, SP, #0x10
    // 0xca62d8: r0 = Null
    //     0xca62d8: mov             x0, NULL
    // 0xca62dc: r0 = ReturnAsyncNotFuture()
    //     0xca62dc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xca62e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca62e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca62e4: b               #0xca61ec
  }
  get _ maxVolume(/* No info */) {
    // ** addr: 0xcbe52c, size: 0x8
    // 0xcbe52c: r0 = 9
    //     0xcbe52c: movz            x0, #0x9
    // 0xcbe530: ret
    //     0xcbe530: ret             
  }
  _ play(/* No info */) {
    // ** addr: 0xcbf6f4, size: 0x1e4
    // 0xcbf6f4: EnterFrame
    //     0xcbf6f4: stp             fp, lr, [SP, #-0x10]!
    //     0xcbf6f8: mov             fp, SP
    // 0xcbf6fc: AllocStack(0x18)
    //     0xcbf6fc: sub             SP, SP, #0x18
    // 0xcbf700: CheckStackOverflow
    //     0xcbf700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbf704: cmp             SP, x16
    //     0xcbf708: b.ls            #0xcbf8b4
    // 0xcbf70c: ldr             x0, [fp, #0x10]
    // 0xcbf710: r17 = true
    //     0xcbf710: add             x17, NULL, #0x20  ; true
    // 0xcbf714: StoreField: r0->field_1f = r17
    //     0xcbf714: stur            w17, [x0, #0x1f]
    // 0xcbf718: SaveReg r0
    //     0xcbf718: str             x0, [SP, #-8]!
    // 0xcbf71c: r0 = selectedSong()
    //     0xcbf71c: bl              #0xce2af0  ; [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::selectedSong
    // 0xcbf720: add             SP, SP, #8
    // 0xcbf724: LoadField: r1 = r0->field_7
    //     0xcbf724: ldur            w1, [x0, #7]
    // 0xcbf728: DecompressPointer r1
    //     0xcbf728: add             x1, x1, HEAP, lsl #32
    // 0xcbf72c: r16 = Instance_SongId
    //     0xcbf72c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18330] Obj!SongId@c75661
    //     0xcbf730: ldr             x16, [x16, #0x330]
    // 0xcbf734: cmp             w1, w16
    // 0xcbf738: b.ne            #0xcbf774
    // 0xcbf73c: ldr             x0, [fp, #0x10]
    // 0xcbf740: LoadField: r1 = r0->field_f
    //     0xcbf740: ldur            w1, [x0, #0xf]
    // 0xcbf744: DecompressPointer r1
    //     0xcbf744: add             x1, x1, HEAP, lsl #32
    // 0xcbf748: r16 = Sentinel
    //     0xcbf748: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbf74c: cmp             w1, w16
    // 0xcbf750: b.eq            #0xcbf8bc
    // 0xcbf754: SaveReg r1
    //     0xcbf754: str             x1, [SP, #-8]!
    // 0xcbf758: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcbf758: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcbf75c: r0 = toList()
    //     0xcbf75c: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0xcbf760: add             SP, SP, #8
    // 0xcbf764: ldr             x16, [fp, #0x10]
    // 0xcbf768: stp             x0, x16, [SP, #-0x10]!
    // 0xcbf76c: r0 = customPlaylists=()
    //     0xcbf76c: bl              #0xb1f7c0  ; [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::customPlaylists=
    // 0xcbf770: add             SP, SP, #0x10
    // 0xcbf774: ldr             x3, [fp, #0x10]
    // 0xcbf778: LoadField: r4 = r3->field_7
    //     0xcbf778: ldur            w4, [x3, #7]
    // 0xcbf77c: DecompressPointer r4
    //     0xcbf77c: add             x4, x4, HEAP, lsl #32
    // 0xcbf780: stur            x4, [fp, #-0x18]
    // 0xcbf784: LoadField: r5 = r4->field_53
    //     0xcbf784: ldur            w5, [x4, #0x53]
    // 0xcbf788: DecompressPointer r5
    //     0xcbf788: add             x5, x5, HEAP, lsl #32
    // 0xcbf78c: stur            x5, [fp, #-0x10]
    // 0xcbf790: LoadField: r6 = r5->field_2f
    //     0xcbf790: ldur            w6, [x5, #0x2f]
    // 0xcbf794: DecompressPointer r6
    //     0xcbf794: add             x6, x6, HEAP, lsl #32
    // 0xcbf798: mov             x0, x6
    // 0xcbf79c: stur            x6, [fp, #-8]
    // 0xcbf7a0: r2 = Null
    //     0xcbf7a0: mov             x2, NULL
    // 0xcbf7a4: r1 = Null
    //     0xcbf7a4: mov             x1, NULL
    // 0xcbf7a8: r4 = LoadClassIdInstr(r0)
    //     0xcbf7a8: ldurh           w4, [x0, #1]
    // 0xcbf7ac: cmp             x4, #0x352
    // 0xcbf7b0: b.eq            #0xcbf7c8
    // 0xcbf7b4: r8 = WhisperFWProcessor
    //     0xcbf7b4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xcbf7b8: ldr             x8, [x8, #0xc00]
    // 0xcbf7bc: r3 = Null
    //     0xcbf7bc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d80] Null
    //     0xcbf7c0: ldr             x3, [x3, #0xd80]
    // 0xcbf7c4: r0 = DefaultTypeTest()
    //     0xcbf7c4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcbf7c8: ldr             x2, [fp, #0x10]
    // 0xcbf7cc: LoadField: r0 = r2->field_13
    //     0xcbf7cc: ldur            w0, [x2, #0x13]
    // 0xcbf7d0: DecompressPointer r0
    //     0xcbf7d0: add             x0, x0, HEAP, lsl #32
    // 0xcbf7d4: r16 = Sentinel
    //     0xcbf7d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbf7d8: cmp             w0, w16
    // 0xcbf7dc: b.eq            #0xcbf8c8
    // 0xcbf7e0: LoadField: r3 = r0->field_b
    //     0xcbf7e0: ldur            x3, [x0, #0xb]
    // 0xcbf7e4: mov             x1, x3
    // 0xcbf7e8: r0 = 9
    //     0xcbf7e8: movz            x0, #0x9
    // 0xcbf7ec: cmp             x1, x0
    // 0xcbf7f0: b.hs            #0xcbf8d4
    // 0xcbf7f4: r0 = const [Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist']
    //     0xcbf7f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d20] List<WhisperPlaylist>(9)
    //     0xcbf7f8: ldr             x0, [x0, #0xd20]
    // 0xcbf7fc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xcbf7fc: add             x16, x0, x3, lsl #2
    //     0xcbf800: ldur            w1, [x16, #0xf]
    // 0xcbf804: DecompressPointer r1
    //     0xcbf804: add             x1, x1, HEAP, lsl #32
    // 0xcbf808: ldur            x16, [fp, #-8]
    // 0xcbf80c: stp             x1, x16, [SP, #-0x10]!
    // 0xcbf810: r0 = playAudioPlaylist()
    //     0xcbf810: bl              #0xcbf8d8  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::playAudioPlaylist
    // 0xcbf814: add             SP, SP, #0x10
    // 0xcbf818: ldur            x0, [fp, #-0x10]
    // 0xcbf81c: LoadField: r3 = r0->field_2f
    //     0xcbf81c: ldur            w3, [x0, #0x2f]
    // 0xcbf820: DecompressPointer r3
    //     0xcbf820: add             x3, x3, HEAP, lsl #32
    // 0xcbf824: mov             x0, x3
    // 0xcbf828: stur            x3, [fp, #-8]
    // 0xcbf82c: r2 = Null
    //     0xcbf82c: mov             x2, NULL
    // 0xcbf830: r1 = Null
    //     0xcbf830: mov             x1, NULL
    // 0xcbf834: r4 = LoadClassIdInstr(r0)
    //     0xcbf834: ldurh           w4, [x0, #1]
    // 0xcbf838: cmp             x4, #0x352
    // 0xcbf83c: b.eq            #0xcbf854
    // 0xcbf840: r8 = WhisperFWProcessor
    //     0xcbf840: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xcbf844: ldr             x8, [x8, #0xc00]
    // 0xcbf848: r3 = Null
    //     0xcbf848: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d90] Null
    //     0xcbf84c: ldr             x3, [x3, #0xd90]
    // 0xcbf850: r0 = DefaultTypeTest()
    //     0xcbf850: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcbf854: ldur            x16, [fp, #-8]
    // 0xcbf858: r30 = Instance_WhisperAudioCommand
    //     0xcbf858: add             lr, PP, #0x47, lsl #12  ; [pp+0x47da0] Obj!WhisperAudioCommand@c6f661
    //     0xcbf85c: ldr             lr, [lr, #0xda0]
    // 0xcbf860: stp             lr, x16, [SP, #-0x10]!
    // 0xcbf864: r0 = sendControlAudioCommand()
    //     0xcbf864: bl              #0xb37e40  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::sendControlAudioCommand
    // 0xcbf868: add             SP, SP, #0x10
    // 0xcbf86c: ldr             x0, [fp, #0x10]
    // 0xcbf870: r17 = false
    //     0xcbf870: add             x17, NULL, #0x30  ; false
    // 0xcbf874: StoreField: r0->field_1f = r17
    //     0xcbf874: stur            w17, [x0, #0x1f]
    // 0xcbf878: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xcbf878: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcbf87c: ldr             x0, [x0, #0x2498]
    //     0xcbf880: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcbf884: cmp             w0, w16
    //     0xcbf888: b.ne            #0xcbf894
    //     0xcbf88c: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xcbf890: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcbf894: ldur            x16, [fp, #-0x18]
    // 0xcbf898: stp             x16, x0, [SP, #-0x10]!
    // 0xcbf89c: r0 = setSettingsChange()
    //     0xcbf89c: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xcbf8a0: add             SP, SP, #0x10
    // 0xcbf8a4: r0 = Null
    //     0xcbf8a4: mov             x0, NULL
    // 0xcbf8a8: LeaveFrame
    //     0xcbf8a8: mov             SP, fp
    //     0xcbf8ac: ldp             fp, lr, [SP], #0x10
    // 0xcbf8b0: ret
    //     0xcbf8b0: ret             
    // 0xcbf8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbf8b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbf8b8: b               #0xcbf70c
    // 0xcbf8bc: r9 = _customPlaylists
    //     0xcbf8bc: add             x9, PP, #0x39, lsl #12  ; [pp+0x39e68] Field <WhisperMusic._customPlaylists@2464220265>: late (offset: 0x10)
    //     0xcbf8c0: ldr             x9, [x9, #0xe68]
    // 0xcbf8c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcbf8c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcbf8c8: r9 = _selectedSong
    //     0xcbf8c8: add             x9, PP, #0x39, lsl #12  ; [pp+0x39e48] Field <WhisperMusic._selectedSong@2464220265>: late (offset: 0x14)
    //     0xcbf8cc: ldr             x9, [x9, #0xe48]
    // 0xcbf8d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcbf8d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcbf8d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbf8d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pause(/* No info */) {
    // ** addr: 0xcbfef8, size: 0xc4
    // 0xcbfef8: EnterFrame
    //     0xcbfef8: stp             fp, lr, [SP, #-0x10]!
    //     0xcbfefc: mov             fp, SP
    // 0xcbff00: AllocStack(0x10)
    //     0xcbff00: sub             SP, SP, #0x10
    // 0xcbff04: CheckStackOverflow
    //     0xcbff04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbff08: cmp             SP, x16
    //     0xcbff0c: b.ls            #0xcbffb4
    // 0xcbff10: ldr             x0, [fp, #0x10]
    // 0xcbff14: LoadField: r3 = r0->field_7
    //     0xcbff14: ldur            w3, [x0, #7]
    // 0xcbff18: DecompressPointer r3
    //     0xcbff18: add             x3, x3, HEAP, lsl #32
    // 0xcbff1c: stur            x3, [fp, #-0x10]
    // 0xcbff20: LoadField: r0 = r3->field_53
    //     0xcbff20: ldur            w0, [x3, #0x53]
    // 0xcbff24: DecompressPointer r0
    //     0xcbff24: add             x0, x0, HEAP, lsl #32
    // 0xcbff28: LoadField: r4 = r0->field_2f
    //     0xcbff28: ldur            w4, [x0, #0x2f]
    // 0xcbff2c: DecompressPointer r4
    //     0xcbff2c: add             x4, x4, HEAP, lsl #32
    // 0xcbff30: mov             x0, x4
    // 0xcbff34: stur            x4, [fp, #-8]
    // 0xcbff38: r2 = Null
    //     0xcbff38: mov             x2, NULL
    // 0xcbff3c: r1 = Null
    //     0xcbff3c: mov             x1, NULL
    // 0xcbff40: r4 = LoadClassIdInstr(r0)
    //     0xcbff40: ldurh           w4, [x0, #1]
    // 0xcbff44: cmp             x4, #0x352
    // 0xcbff48: b.eq            #0xcbff60
    // 0xcbff4c: r8 = WhisperFWProcessor
    //     0xcbff4c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xcbff50: ldr             x8, [x8, #0xc00]
    // 0xcbff54: r3 = Null
    //     0xcbff54: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d68] Null
    //     0xcbff58: ldr             x3, [x3, #0xd68]
    // 0xcbff5c: r0 = DefaultTypeTest()
    //     0xcbff5c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcbff60: ldur            x16, [fp, #-8]
    // 0xcbff64: r30 = Instance_WhisperAudioCommand
    //     0xcbff64: add             lr, PP, #0x47, lsl #12  ; [pp+0x47d78] Obj!WhisperAudioCommand@c6f681
    //     0xcbff68: ldr             lr, [lr, #0xd78]
    // 0xcbff6c: stp             lr, x16, [SP, #-0x10]!
    // 0xcbff70: r0 = sendControlAudioCommand()
    //     0xcbff70: bl              #0xb37e40  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::sendControlAudioCommand
    // 0xcbff74: add             SP, SP, #0x10
    // 0xcbff78: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xcbff78: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcbff7c: ldr             x0, [x0, #0x2498]
    //     0xcbff80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcbff84: cmp             w0, w16
    //     0xcbff88: b.ne            #0xcbff94
    //     0xcbff8c: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xcbff90: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcbff94: ldur            x16, [fp, #-0x10]
    // 0xcbff98: stp             x16, x0, [SP, #-0x10]!
    // 0xcbff9c: r0 = setSettingsChange()
    //     0xcbff9c: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xcbffa0: add             SP, SP, #0x10
    // 0xcbffa4: r0 = Null
    //     0xcbffa4: mov             x0, NULL
    // 0xcbffa8: LeaveFrame
    //     0xcbffa8: mov             SP, fp
    //     0xcbffac: ldp             fp, lr, [SP], #0x10
    // 0xcbffb0: ret
    //     0xcbffb0: ret             
    // 0xcbffb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbffb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbffb8: b               #0xcbff10
  }
  dynamic resetSettings(dynamic) {
    // ** addr: 0xcc8800, size: 0x18
    // 0xcc8800: r4 = 0
    //     0xcc8800: movz            x4, #0
    // 0xcc8804: r1 = Function 'resetSettings':.
    //     0xcc8804: add             x17, PP, #0x41, lsl #12  ; [pp+0x41980] AnonymousClosure: (0xca5af8), in [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::resetSettings (0xca61c0)
    //     0xcc8808: ldr             x1, [x17, #0x980]
    // 0xcc880c: r24 = BuildNonGenericMethodExtractorStub
    //     0xcc880c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcc8810: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcc8810: ldur            x0, [x24, #0x17]
    // 0xcc8814: br              x0
  }
  get _ availablePlaylists(/* No info */) {
    // ** addr: 0xcda440, size: 0x38
    // 0xcda440: EnterFrame
    //     0xcda440: stp             fp, lr, [SP, #-0x10]!
    //     0xcda444: mov             fp, SP
    // 0xcda448: ldr             x1, [fp, #0x10]
    // 0xcda44c: LoadField: r0 = r1->field_b
    //     0xcda44c: ldur            w0, [x1, #0xb]
    // 0xcda450: DecompressPointer r0
    //     0xcda450: add             x0, x0, HEAP, lsl #32
    // 0xcda454: r16 = Sentinel
    //     0xcda454: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcda458: cmp             w0, w16
    // 0xcda45c: b.eq            #0xcda46c
    // 0xcda460: LeaveFrame
    //     0xcda460: mov             SP, fp
    //     0xcda464: ldp             fp, lr, [SP], #0x10
    // 0xcda468: ret
    //     0xcda468: ret             
    // 0xcda46c: r9 = _availablePlaylists
    //     0xcda46c: add             x9, PP, #0x47, lsl #12  ; [pp+0x47db8] Field <WhisperMusic._availablePlaylists@2464220265>: late final (offset: 0xc)
    //     0xcda470: ldr             x9, [x9, #0xdb8]
    // 0xcda474: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcda474: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ customPlaylists(/* No info */) {
    // ** addr: 0xcda6cc, size: 0x5c
    // 0xcda6cc: EnterFrame
    //     0xcda6cc: stp             fp, lr, [SP, #-0x10]!
    //     0xcda6d0: mov             fp, SP
    // 0xcda6d4: CheckStackOverflow
    //     0xcda6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda6d8: cmp             SP, x16
    //     0xcda6dc: b.ls            #0xcda714
    // 0xcda6e0: ldr             x0, [fp, #0x10]
    // 0xcda6e4: LoadField: r1 = r0->field_f
    //     0xcda6e4: ldur            w1, [x0, #0xf]
    // 0xcda6e8: DecompressPointer r1
    //     0xcda6e8: add             x1, x1, HEAP, lsl #32
    // 0xcda6ec: r16 = Sentinel
    //     0xcda6ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcda6f0: cmp             w1, w16
    // 0xcda6f4: b.eq            #0xcda71c
    // 0xcda6f8: SaveReg r1
    //     0xcda6f8: str             x1, [SP, #-8]!
    // 0xcda6fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcda6fc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcda700: r0 = toList()
    //     0xcda700: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0xcda704: add             SP, SP, #8
    // 0xcda708: LeaveFrame
    //     0xcda708: mov             SP, fp
    //     0xcda70c: ldp             fp, lr, [SP], #0x10
    // 0xcda710: ret
    //     0xcda710: ret             
    // 0xcda714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda714: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda718: b               #0xcda6e0
    // 0xcda71c: r9 = _customPlaylists
    //     0xcda71c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39e68] Field <WhisperMusic._customPlaylists@2464220265>: late (offset: 0x10)
    //     0xcda720: ldr             x9, [x9, #0xe68]
    // 0xcda724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcda724: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ playingSong(/* No info */) {
    // ** addr: 0xcdadfc, size: 0x24c
    // 0xcdadfc: EnterFrame
    //     0xcdadfc: stp             fp, lr, [SP, #-0x10]!
    //     0xcdae00: mov             fp, SP
    // 0xcdae04: AllocStack(0x8)
    //     0xcdae04: sub             SP, SP, #8
    // 0xcdae08: CheckStackOverflow
    //     0xcdae08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdae0c: cmp             SP, x16
    //     0xcdae10: b.ls            #0xcdb040
    // 0xcdae14: ldr             x3, [fp, #0x10]
    // 0xcdae18: LoadField: r0 = r3->field_7
    //     0xcdae18: ldur            w0, [x3, #7]
    // 0xcdae1c: DecompressPointer r0
    //     0xcdae1c: add             x0, x0, HEAP, lsl #32
    // 0xcdae20: LoadField: r1 = r0->field_53
    //     0xcdae20: ldur            w1, [x0, #0x53]
    // 0xcdae24: DecompressPointer r1
    //     0xcdae24: add             x1, x1, HEAP, lsl #32
    // 0xcdae28: LoadField: r4 = r1->field_2f
    //     0xcdae28: ldur            w4, [x1, #0x2f]
    // 0xcdae2c: DecompressPointer r4
    //     0xcdae2c: add             x4, x4, HEAP, lsl #32
    // 0xcdae30: mov             x0, x4
    // 0xcdae34: stur            x4, [fp, #-8]
    // 0xcdae38: r2 = Null
    //     0xcdae38: mov             x2, NULL
    // 0xcdae3c: r1 = Null
    //     0xcdae3c: mov             x1, NULL
    // 0xcdae40: r4 = LoadClassIdInstr(r0)
    //     0xcdae40: ldurh           w4, [x0, #1]
    // 0xcdae44: cmp             x4, #0x352
    // 0xcdae48: b.eq            #0xcdae60
    // 0xcdae4c: r8 = WhisperFWProcessor
    //     0xcdae4c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xcdae50: ldr             x8, [x8, #0xc00]
    // 0xcdae54: r3 = Null
    //     0xcdae54: add             x3, PP, #0x47, lsl #12  ; [pp+0x47da8] Null
    //     0xcdae58: ldr             x3, [x3, #0xda8]
    // 0xcdae5c: r0 = DefaultTypeTest()
    //     0xcdae5c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcdae60: ldur            x0, [fp, #-8]
    // 0xcdae64: LoadField: r1 = r0->field_1f
    //     0xcdae64: ldur            w1, [x0, #0x1f]
    // 0xcdae68: DecompressPointer r1
    //     0xcdae68: add             x1, x1, HEAP, lsl #32
    // 0xcdae6c: LoadField: r0 = r1->field_7
    //     0xcdae6c: ldur            w0, [x1, #7]
    // 0xcdae70: DecompressPointer r0
    //     0xcdae70: add             x0, x0, HEAP, lsl #32
    // 0xcdae74: r16 = Instance_WhisperSong
    //     0xcdae74: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d88] Obj!WhisperSong@c6f901
    //     0xcdae78: ldr             x16, [x16, #0xd88]
    // 0xcdae7c: cmp             w0, w16
    // 0xcdae80: b.eq            #0xcdaf18
    // 0xcdae84: ldr             x0, [fp, #0x10]
    // 0xcdae88: LoadField: r2 = r0->field_2b
    //     0xcdae88: ldur            w2, [x0, #0x2b]
    // 0xcdae8c: DecompressPointer r2
    //     0xcdae8c: add             x2, x2, HEAP, lsl #32
    // 0xcdae90: stur            x2, [fp, #-8]
    // 0xcdae94: LoadField: r0 = r1->field_7
    //     0xcdae94: ldur            w0, [x1, #7]
    // 0xcdae98: DecompressPointer r0
    //     0xcdae98: add             x0, x0, HEAP, lsl #32
    // 0xcdae9c: stp             x0, x2, [SP, #-0x10]!
    // 0xcdaea0: r0 = _getValueOrData()
    //     0xcdaea0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcdaea4: add             SP, SP, #0x10
    // 0xcdaea8: mov             x1, x0
    // 0xcdaeac: ldur            x0, [fp, #-8]
    // 0xcdaeb0: LoadField: r2 = r0->field_f
    //     0xcdaeb0: ldur            w2, [x0, #0xf]
    // 0xcdaeb4: DecompressPointer r2
    //     0xcdaeb4: add             x2, x2, HEAP, lsl #32
    // 0xcdaeb8: cmp             w2, w1
    // 0xcdaebc: b.ne            #0xcdaec8
    // 0xcdaec0: r0 = Null
    //     0xcdaec0: mov             x0, NULL
    // 0xcdaec4: b               #0xcdaecc
    // 0xcdaec8: mov             x0, x1
    // 0xcdaecc: cmp             w0, NULL
    // 0xcdaed0: b.ne            #0xcdaedc
    // 0xcdaed4: r0 = Instance_SongId
    //     0xcdaed4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!SongId@c75421
    //     0xcdaed8: ldr             x0, [x0, #0x498]
    // 0xcdaedc: stur            x0, [fp, #-8]
    // 0xcdaee0: r0 = SongOption()
    //     0xcdaee0: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0xcdaee4: mov             x1, x0
    // 0xcdaee8: ldur            x0, [fp, #-8]
    // 0xcdaeec: StoreField: r1->field_7 = r0
    //     0xcdaeec: stur            w0, [x1, #7]
    // 0xcdaef0: r2 = 0
    //     0xcdaef0: movz            x2, #0
    // 0xcdaef4: StoreField: r1->field_b = r2
    //     0xcdaef4: stur            x2, [x1, #0xb]
    // 0xcdaef8: r17 = false
    //     0xcdaef8: add             x17, NULL, #0x30  ; false
    // 0xcdaefc: StoreField: r1->field_13 = r17
    //     0xcdaefc: stur            w17, [x1, #0x13]
    // 0xcdaf00: r17 = false
    //     0xcdaf00: add             x17, NULL, #0x30  ; false
    // 0xcdaf04: ArrayStore: r1[0] = r17  ; List_4
    //     0xcdaf04: stur            w17, [x1, #0x17]
    // 0xcdaf08: mov             x0, x1
    // 0xcdaf0c: LeaveFrame
    //     0xcdaf0c: mov             SP, fp
    //     0xcdaf10: ldp             fp, lr, [SP], #0x10
    // 0xcdaf14: ret
    //     0xcdaf14: ret             
    // 0xcdaf18: ldr             x0, [fp, #0x10]
    // 0xcdaf1c: r2 = 0
    //     0xcdaf1c: movz            x2, #0
    // 0xcdaf20: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xcdaf20: ldur            w3, [x1, #0x17]
    // 0xcdaf24: DecompressPointer r3
    //     0xcdaf24: add             x3, x3, HEAP, lsl #32
    // 0xcdaf28: r16 = Instance_WhisperPlaylist
    //     0xcdaf28: add             x16, PP, #0x18, lsl #12  ; [pp+0x183f0] Obj!WhisperPlaylist@c6f6c1
    //     0xcdaf2c: ldr             x16, [x16, #0x3f0]
    // 0xcdaf30: cmp             w3, w16
    // 0xcdaf34: b.eq            #0xcdb008
    // 0xcdaf38: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xcdaf38: ldur            w3, [x1, #0x17]
    // 0xcdaf3c: DecompressPointer r3
    //     0xcdaf3c: add             x3, x3, HEAP, lsl #32
    // 0xcdaf40: r16 = Instance_WhisperPlaylist
    //     0xcdaf40: add             x16, PP, #0x18, lsl #12  ; [pp+0x183e0] Obj!WhisperPlaylist@c6f6e1
    //     0xcdaf44: ldr             x16, [x16, #0x3e0]
    // 0xcdaf48: cmp             w3, w16
    // 0xcdaf4c: b.eq            #0xcdb000
    // 0xcdaf50: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xcdaf50: ldur            w3, [x1, #0x17]
    // 0xcdaf54: DecompressPointer r3
    //     0xcdaf54: add             x3, x3, HEAP, lsl #32
    // 0xcdaf58: r16 = Instance_WhisperPlaylist
    //     0xcdaf58: add             x16, PP, #0x18, lsl #12  ; [pp+0x18400] Obj!WhisperPlaylist@c6f6a1
    //     0xcdaf5c: ldr             x16, [x16, #0x400]
    // 0xcdaf60: cmp             w3, w16
    // 0xcdaf64: b.eq            #0xcdaff8
    // 0xcdaf68: LoadField: r3 = r0->field_2b
    //     0xcdaf68: ldur            w3, [x0, #0x2b]
    // 0xcdaf6c: DecompressPointer r3
    //     0xcdaf6c: add             x3, x3, HEAP, lsl #32
    // 0xcdaf70: stur            x3, [fp, #-8]
    // 0xcdaf74: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xcdaf74: ldur            w0, [x1, #0x17]
    // 0xcdaf78: DecompressPointer r0
    //     0xcdaf78: add             x0, x0, HEAP, lsl #32
    // 0xcdaf7c: stp             x0, x3, [SP, #-0x10]!
    // 0xcdaf80: r0 = _getValueOrData()
    //     0xcdaf80: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcdaf84: add             SP, SP, #0x10
    // 0xcdaf88: mov             x1, x0
    // 0xcdaf8c: ldur            x0, [fp, #-8]
    // 0xcdaf90: LoadField: r2 = r0->field_f
    //     0xcdaf90: ldur            w2, [x0, #0xf]
    // 0xcdaf94: DecompressPointer r2
    //     0xcdaf94: add             x2, x2, HEAP, lsl #32
    // 0xcdaf98: cmp             w2, w1
    // 0xcdaf9c: b.ne            #0xcdafa8
    // 0xcdafa0: r0 = Null
    //     0xcdafa0: mov             x0, NULL
    // 0xcdafa4: b               #0xcdafac
    // 0xcdafa8: mov             x0, x1
    // 0xcdafac: cmp             w0, NULL
    // 0xcdafb0: b.ne            #0xcdafbc
    // 0xcdafb4: r0 = Instance_SongId
    //     0xcdafb4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!SongId@c75421
    //     0xcdafb8: ldr             x0, [x0, #0x498]
    // 0xcdafbc: stur            x0, [fp, #-8]
    // 0xcdafc0: r0 = SongOption()
    //     0xcdafc0: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0xcdafc4: mov             x1, x0
    // 0xcdafc8: ldur            x0, [fp, #-8]
    // 0xcdafcc: StoreField: r1->field_7 = r0
    //     0xcdafcc: stur            w0, [x1, #7]
    // 0xcdafd0: r0 = 0
    //     0xcdafd0: movz            x0, #0
    // 0xcdafd4: StoreField: r1->field_b = r0
    //     0xcdafd4: stur            x0, [x1, #0xb]
    // 0xcdafd8: r17 = false
    //     0xcdafd8: add             x17, NULL, #0x30  ; false
    // 0xcdafdc: StoreField: r1->field_13 = r17
    //     0xcdafdc: stur            w17, [x1, #0x13]
    // 0xcdafe0: r17 = false
    //     0xcdafe0: add             x17, NULL, #0x30  ; false
    // 0xcdafe4: ArrayStore: r1[0] = r17  ; List_4
    //     0xcdafe4: stur            w17, [x1, #0x17]
    // 0xcdafe8: mov             x0, x1
    // 0xcdafec: LeaveFrame
    //     0xcdafec: mov             SP, fp
    //     0xcdaff0: ldp             fp, lr, [SP], #0x10
    // 0xcdaff4: ret
    //     0xcdaff4: ret             
    // 0xcdaff8: mov             x0, x2
    // 0xcdaffc: b               #0xcdb00c
    // 0xcdb000: mov             x0, x2
    // 0xcdb004: b               #0xcdb00c
    // 0xcdb008: mov             x0, x2
    // 0xcdb00c: r0 = SongOption()
    //     0xcdb00c: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0xcdb010: r17 = Instance_SongId
    //     0xcdb010: add             x17, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!SongId@c75421
    //     0xcdb014: ldr             x17, [x17, #0x498]
    // 0xcdb018: StoreField: r0->field_7 = r17
    //     0xcdb018: stur            w17, [x0, #7]
    // 0xcdb01c: r1 = 0
    //     0xcdb01c: movz            x1, #0
    // 0xcdb020: StoreField: r0->field_b = r1
    //     0xcdb020: stur            x1, [x0, #0xb]
    // 0xcdb024: r17 = false
    //     0xcdb024: add             x17, NULL, #0x30  ; false
    // 0xcdb028: StoreField: r0->field_13 = r17
    //     0xcdb028: stur            w17, [x0, #0x13]
    // 0xcdb02c: r17 = false
    //     0xcdb02c: add             x17, NULL, #0x30  ; false
    // 0xcdb030: ArrayStore: r0[0] = r17  ; List_4
    //     0xcdb030: stur            w17, [x0, #0x17]
    // 0xcdb034: LeaveFrame
    //     0xcdb034: mov             SP, fp
    //     0xcdb038: ldp             fp, lr, [SP], #0x10
    // 0xcdb03c: ret
    //     0xcdb03c: ret             
    // 0xcdb040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb040: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb044: b               #0xcdae14
  }
  get _ selectedSong(/* No info */) {
    // ** addr: 0xce2af0, size: 0x294
    // 0xce2af0: EnterFrame
    //     0xce2af0: stp             fp, lr, [SP, #-0x10]!
    //     0xce2af4: mov             fp, SP
    // 0xce2af8: AllocStack(0x30)
    //     0xce2af8: sub             SP, SP, #0x30
    // 0xce2afc: CheckStackOverflow
    //     0xce2afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2b00: cmp             SP, x16
    //     0xce2b04: b.ls            #0xce2d58
    // 0xce2b08: ldr             x3, [fp, #0x10]
    // 0xce2b0c: LoadField: r4 = r3->field_7
    //     0xce2b0c: ldur            w4, [x3, #7]
    // 0xce2b10: DecompressPointer r4
    //     0xce2b10: add             x4, x4, HEAP, lsl #32
    // 0xce2b14: stur            x4, [fp, #-0x10]
    // 0xce2b18: LoadField: r0 = r4->field_53
    //     0xce2b18: ldur            w0, [x4, #0x53]
    // 0xce2b1c: DecompressPointer r0
    //     0xce2b1c: add             x0, x0, HEAP, lsl #32
    // 0xce2b20: LoadField: r5 = r0->field_2f
    //     0xce2b20: ldur            w5, [x0, #0x2f]
    // 0xce2b24: DecompressPointer r5
    //     0xce2b24: add             x5, x5, HEAP, lsl #32
    // 0xce2b28: mov             x0, x5
    // 0xce2b2c: stur            x5, [fp, #-8]
    // 0xce2b30: r2 = Null
    //     0xce2b30: mov             x2, NULL
    // 0xce2b34: r1 = Null
    //     0xce2b34: mov             x1, NULL
    // 0xce2b38: r4 = LoadClassIdInstr(r0)
    //     0xce2b38: ldurh           w4, [x0, #1]
    // 0xce2b3c: cmp             x4, #0x352
    // 0xce2b40: b.eq            #0xce2b58
    // 0xce2b44: r8 = WhisperFWProcessor
    //     0xce2b44: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xce2b48: ldr             x8, [x8, #0xc00]
    // 0xce2b4c: r3 = Null
    //     0xce2b4c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e38] Null
    //     0xce2b50: ldr             x3, [x3, #0xe38]
    // 0xce2b54: r0 = DefaultTypeTest()
    //     0xce2b54: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce2b58: ldur            x0, [fp, #-8]
    // 0xce2b5c: LoadField: r1 = r0->field_1f
    //     0xce2b5c: ldur            w1, [x0, #0x1f]
    // 0xce2b60: DecompressPointer r1
    //     0xce2b60: add             x1, x1, HEAP, lsl #32
    // 0xce2b64: LoadField: r0 = r1->field_7
    //     0xce2b64: ldur            w0, [x1, #7]
    // 0xce2b68: DecompressPointer r0
    //     0xce2b68: add             x0, x0, HEAP, lsl #32
    // 0xce2b6c: stur            x0, [fp, #-0x20]
    // 0xce2b70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce2b70: ldur            w2, [x1, #0x17]
    // 0xce2b74: DecompressPointer r2
    //     0xce2b74: add             x2, x2, HEAP, lsl #32
    // 0xce2b78: ldr             x1, [fp, #0x10]
    // 0xce2b7c: stur            x2, [fp, #-0x18]
    // 0xce2b80: LoadField: r3 = r1->field_1f
    //     0xce2b80: ldur            w3, [x1, #0x1f]
    // 0xce2b84: DecompressPointer r3
    //     0xce2b84: add             x3, x3, HEAP, lsl #32
    // 0xce2b88: tbz             w3, #4, #0xce2d34
    // 0xce2b8c: cmp             w2, NULL
    // 0xce2b90: b.eq            #0xce2d34
    // 0xce2b94: cmp             w0, NULL
    // 0xce2b98: b.eq            #0xce2d34
    // 0xce2b9c: LoadField: r3 = r1->field_2b
    //     0xce2b9c: ldur            w3, [x1, #0x2b]
    // 0xce2ba0: DecompressPointer r3
    //     0xce2ba0: add             x3, x3, HEAP, lsl #32
    // 0xce2ba4: stur            x3, [fp, #-8]
    // 0xce2ba8: stp             x2, x3, [SP, #-0x10]!
    // 0xce2bac: r0 = _getValueOrData()
    //     0xce2bac: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xce2bb0: add             SP, SP, #0x10
    // 0xce2bb4: mov             x1, x0
    // 0xce2bb8: ldur            x0, [fp, #-8]
    // 0xce2bbc: LoadField: r2 = r0->field_f
    //     0xce2bbc: ldur            w2, [x0, #0xf]
    // 0xce2bc0: DecompressPointer r2
    //     0xce2bc0: add             x2, x2, HEAP, lsl #32
    // 0xce2bc4: cmp             w2, w1
    // 0xce2bc8: b.ne            #0xce2bd4
    // 0xce2bcc: r0 = Null
    //     0xce2bcc: mov             x0, NULL
    // 0xce2bd0: b               #0xce2bd8
    // 0xce2bd4: mov             x0, x1
    // 0xce2bd8: cmp             w0, NULL
    // 0xce2bdc: b.ne            #0xce2bec
    // 0xce2be0: r3 = Instance_SongId
    //     0xce2be0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!SongId@c75421
    //     0xce2be4: ldr             x3, [x3, #0x498]
    // 0xce2be8: b               #0xce2bf0
    // 0xce2bec: mov             x3, x0
    // 0xce2bf0: ldr             x2, [fp, #0x10]
    // 0xce2bf4: ldur            x0, [fp, #-0x20]
    // 0xce2bf8: ldur            x1, [fp, #-0x18]
    // 0xce2bfc: stur            x3, [fp, #-0x30]
    // 0xce2c00: LoadField: r4 = r1->field_7
    //     0xce2c00: ldur            x4, [x1, #7]
    // 0xce2c04: stur            x4, [fp, #-0x28]
    // 0xce2c08: r16 = Instance_WhisperSong
    //     0xce2c08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d88] Obj!WhisperSong@c6f901
    //     0xce2c0c: ldr             x16, [x16, #0xd88]
    // 0xce2c10: cmp             w0, w16
    // 0xce2c14: r16 = true
    //     0xce2c14: add             x16, NULL, #0x20  ; true
    // 0xce2c18: r17 = false
    //     0xce2c18: add             x17, NULL, #0x30  ; false
    // 0xce2c1c: csel            x1, x16, x17, ne
    // 0xce2c20: stur            x1, [fp, #-8]
    // 0xce2c24: r0 = SongOption()
    //     0xce2c24: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0xce2c28: mov             x1, x0
    // 0xce2c2c: ldur            x0, [fp, #-0x30]
    // 0xce2c30: stur            x1, [fp, #-0x18]
    // 0xce2c34: StoreField: r1->field_7 = r0
    //     0xce2c34: stur            w0, [x1, #7]
    // 0xce2c38: ldur            x0, [fp, #-0x28]
    // 0xce2c3c: StoreField: r1->field_b = r0
    //     0xce2c3c: stur            x0, [x1, #0xb]
    // 0xce2c40: r17 = true
    //     0xce2c40: add             x17, NULL, #0x20  ; true
    // 0xce2c44: StoreField: r1->field_13 = r17
    //     0xce2c44: stur            w17, [x1, #0x13]
    // 0xce2c48: ldur            x0, [fp, #-8]
    // 0xce2c4c: ArrayStore: r1[0] = r0  ; List_4
    //     0xce2c4c: stur            w0, [x1, #0x17]
    // 0xce2c50: SaveReg r1
    //     0xce2c50: str             x1, [SP, #-8]!
    // 0xce2c54: r0 = toJson()
    //     0xce2c54: bl              #0x60d588  ; [package:sc_app/blocs/components/music_component.dart] SongOption::toJson
    // 0xce2c58: add             SP, SP, #8
    // 0xce2c5c: SaveReg r0
    //     0xce2c5c: str             x0, [SP, #-8]!
    // 0xce2c60: r0 = toString()
    //     0xce2c60: bl              #0xb0f42c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::toString
    // 0xce2c64: add             SP, SP, #8
    // 0xce2c68: mov             x1, x0
    // 0xce2c6c: ldr             x0, [fp, #0x10]
    // 0xce2c70: stur            x1, [fp, #-8]
    // 0xce2c74: LoadField: r2 = r0->field_13
    //     0xce2c74: ldur            w2, [x0, #0x13]
    // 0xce2c78: DecompressPointer r2
    //     0xce2c78: add             x2, x2, HEAP, lsl #32
    // 0xce2c7c: r16 = Sentinel
    //     0xce2c7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce2c80: cmp             w2, w16
    // 0xce2c84: b.eq            #0xce2d60
    // 0xce2c88: SaveReg r2
    //     0xce2c88: str             x2, [SP, #-8]!
    // 0xce2c8c: r0 = toJson()
    //     0xce2c8c: bl              #0x60d588  ; [package:sc_app/blocs/components/music_component.dart] SongOption::toJson
    // 0xce2c90: add             SP, SP, #8
    // 0xce2c94: SaveReg r0
    //     0xce2c94: str             x0, [SP, #-8]!
    // 0xce2c98: r0 = toString()
    //     0xce2c98: bl              #0xb0f42c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::toString
    // 0xce2c9c: add             SP, SP, #8
    // 0xce2ca0: mov             x1, x0
    // 0xce2ca4: ldur            x0, [fp, #-8]
    // 0xce2ca8: r2 = LoadClassIdInstr(r0)
    //     0xce2ca8: ldurh           w2, [x0, #1]
    // 0xce2cac: stp             x1, x0, [SP, #-0x10]!
    // 0xce2cb0: mov             x0, x2
    // 0xce2cb4: mov             lr, x0
    // 0xce2cb8: ldr             lr, [x21, lr, lsl #3]
    // 0xce2cbc: blr             lr
    // 0xce2cc0: add             SP, SP, #0x10
    // 0xce2cc4: tbz             w0, #4, #0xce2d34
    // 0xce2cc8: ldr             x1, [fp, #0x10]
    // 0xce2ccc: ldur            x2, [fp, #-0x10]
    // 0xce2cd0: ldur            x0, [fp, #-0x18]
    // 0xce2cd4: StoreField: r1->field_13 = r0
    //     0xce2cd4: stur            w0, [x1, #0x13]
    //     0xce2cd8: ldurb           w16, [x1, #-1]
    //     0xce2cdc: ldurb           w17, [x0, #-1]
    //     0xce2ce0: and             x16, x17, x16, lsr #2
    //     0xce2ce4: tst             x16, HEAP, lsr #32
    //     0xce2ce8: b.eq            #0xce2cf0
    //     0xce2cec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xce2cf0: LoadField: r0 = r2->field_4f
    //     0xce2cf0: ldur            w0, [x2, #0x4f]
    // 0xce2cf4: DecompressPointer r0
    //     0xce2cf4: add             x0, x0, HEAP, lsl #32
    // 0xce2cf8: r16 = Sentinel
    //     0xce2cf8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce2cfc: cmp             w0, w16
    // 0xce2d00: b.eq            #0xce2d6c
    // 0xce2d04: stur            x0, [fp, #-8]
    // 0xce2d08: ldur            x16, [fp, #-0x18]
    // 0xce2d0c: SaveReg r16
    //     0xce2d0c: str             x16, [SP, #-8]!
    // 0xce2d10: r0 = toJson()
    //     0xce2d10: bl              #0x60d588  ; [package:sc_app/blocs/components/music_component.dart] SongOption::toJson
    // 0xce2d14: add             SP, SP, #8
    // 0xce2d18: ldur            x16, [fp, #-8]
    // 0xce2d1c: r30 = "music-song"
    //     0xce2d1c: add             lr, PP, #0x33, lsl #12  ; [pp+0x33cc0] "music-song"
    //     0xce2d20: ldr             lr, [lr, #0xcc0]
    // 0xce2d24: stp             lr, x16, [SP, #-0x10]!
    // 0xce2d28: SaveReg r0
    //     0xce2d28: str             x0, [SP, #-8]!
    // 0xce2d2c: r0 = save()
    //     0xce2d2c: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xce2d30: add             SP, SP, #0x18
    // 0xce2d34: ldr             x1, [fp, #0x10]
    // 0xce2d38: LoadField: r0 = r1->field_13
    //     0xce2d38: ldur            w0, [x1, #0x13]
    // 0xce2d3c: DecompressPointer r0
    //     0xce2d3c: add             x0, x0, HEAP, lsl #32
    // 0xce2d40: r16 = Sentinel
    //     0xce2d40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce2d44: cmp             w0, w16
    // 0xce2d48: b.eq            #0xce2d78
    // 0xce2d4c: LeaveFrame
    //     0xce2d4c: mov             SP, fp
    //     0xce2d50: ldp             fp, lr, [SP], #0x10
    // 0xce2d54: ret
    //     0xce2d54: ret             
    // 0xce2d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2d58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2d5c: b               #0xce2b08
    // 0xce2d60: r9 = _selectedSong
    //     0xce2d60: add             x9, PP, #0x39, lsl #12  ; [pp+0x39e48] Field <WhisperMusic._selectedSong@2464220265>: late (offset: 0x14)
    //     0xce2d64: ldr             x9, [x9, #0xe48]
    // 0xce2d68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce2d68: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce2d6c: r9 = preferences
    //     0xce2d6c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xce2d70: ldr             x9, [x9, #0xb90]
    // 0xce2d74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce2d74: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce2d78: r9 = _selectedSong
    //     0xce2d78: add             x9, PP, #0x39, lsl #12  ; [pp+0x39e48] Field <WhisperMusic._selectedSong@2464220265>: late (offset: 0x14)
    //     0xce2d7c: ldr             x9, [x9, #0xe48]
    // 0xce2d80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce2d80: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ volume(/* No info */) {
    // ** addr: 0xceb068, size: 0x144
    // 0xceb068: EnterFrame
    //     0xceb068: stp             fp, lr, [SP, #-0x10]!
    //     0xceb06c: mov             fp, SP
    // 0xceb070: AllocStack(0x10)
    //     0xceb070: sub             SP, SP, #0x10
    // 0xceb074: CheckStackOverflow
    //     0xceb074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceb078: cmp             SP, x16
    //     0xceb07c: b.ls            #0xceb198
    // 0xceb080: ldr             x3, [fp, #0x10]
    // 0xceb084: LoadField: r4 = r3->field_7
    //     0xceb084: ldur            w4, [x3, #7]
    // 0xceb088: DecompressPointer r4
    //     0xceb088: add             x4, x4, HEAP, lsl #32
    // 0xceb08c: stur            x4, [fp, #-0x10]
    // 0xceb090: LoadField: r0 = r4->field_53
    //     0xceb090: ldur            w0, [x4, #0x53]
    // 0xceb094: DecompressPointer r0
    //     0xceb094: add             x0, x0, HEAP, lsl #32
    // 0xceb098: LoadField: r5 = r0->field_2f
    //     0xceb098: ldur            w5, [x0, #0x2f]
    // 0xceb09c: DecompressPointer r5
    //     0xceb09c: add             x5, x5, HEAP, lsl #32
    // 0xceb0a0: mov             x0, x5
    // 0xceb0a4: stur            x5, [fp, #-8]
    // 0xceb0a8: r2 = Null
    //     0xceb0a8: mov             x2, NULL
    // 0xceb0ac: r1 = Null
    //     0xceb0ac: mov             x1, NULL
    // 0xceb0b0: r4 = LoadClassIdInstr(r0)
    //     0xceb0b0: ldurh           w4, [x0, #1]
    // 0xceb0b4: cmp             x4, #0x352
    // 0xceb0b8: b.eq            #0xceb0d0
    // 0xceb0bc: r8 = WhisperFWProcessor
    //     0xceb0bc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xceb0c0: ldr             x8, [x8, #0xc00]
    // 0xceb0c4: r3 = Null
    //     0xceb0c4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e80] Null
    //     0xceb0c8: ldr             x3, [x3, #0xe80]
    // 0xceb0cc: r0 = DefaultTypeTest()
    //     0xceb0cc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xceb0d0: ldur            x0, [fp, #-8]
    // 0xceb0d4: LoadField: r1 = r0->field_1f
    //     0xceb0d4: ldur            w1, [x0, #0x1f]
    // 0xceb0d8: DecompressPointer r1
    //     0xceb0d8: add             x1, x1, HEAP, lsl #32
    // 0xceb0dc: LoadField: r0 = r1->field_b
    //     0xceb0dc: ldur            w0, [x1, #0xb]
    // 0xceb0e0: DecompressPointer r0
    //     0xceb0e0: add             x0, x0, HEAP, lsl #32
    // 0xceb0e4: cmp             w0, NULL
    // 0xceb0e8: b.ne            #0xceb0f4
    // 0xceb0ec: r2 = Null
    //     0xceb0ec: mov             x2, NULL
    // 0xceb0f0: b               #0xceb100
    // 0xceb0f4: LoadField: r1 = r0->field_7
    //     0xceb0f4: ldur            x1, [x0, #7]
    // 0xceb0f8: lsl             x0, x1, #1
    // 0xceb0fc: mov             x2, x0
    // 0xceb100: stur            x2, [fp, #-8]
    // 0xceb104: cmp             w2, NULL
    // 0xceb108: b.eq            #0xceb168
    // 0xceb10c: ldr             x3, [fp, #0x10]
    // 0xceb110: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xceb110: ldur            x4, [x3, #0x17]
    // 0xceb114: r0 = BoxInt64Instr(r4)
    //     0xceb114: sbfiz           x0, x4, #1, #0x1f
    //     0xceb118: cmp             x4, x0, asr #1
    //     0xceb11c: b.eq            #0xceb128
    //     0xceb120: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xceb124: stur            x4, [x0, #7]
    // 0xceb128: cmp             w2, w0
    // 0xceb12c: b.eq            #0xceb168
    // 0xceb130: ldur            x0, [fp, #-0x10]
    // 0xceb134: r1 = LoadInt32Instr(r2)
    //     0xceb134: sbfx            x1, x2, #1, #0x1f
    // 0xceb138: ArrayStore: r3[0] = r1  ; List_8
    //     0xceb138: stur            x1, [x3, #0x17]
    // 0xceb13c: LoadField: r1 = r0->field_4f
    //     0xceb13c: ldur            w1, [x0, #0x4f]
    // 0xceb140: DecompressPointer r1
    //     0xceb140: add             x1, x1, HEAP, lsl #32
    // 0xceb144: r16 = Sentinel
    //     0xceb144: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xceb148: cmp             w1, w16
    // 0xceb14c: b.eq            #0xceb1a0
    // 0xceb150: r16 = "music-volume"
    //     0xceb150: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xceb154: ldr             x16, [x16, #0xcd8]
    // 0xceb158: stp             x16, x1, [SP, #-0x10]!
    // 0xceb15c: SaveReg r2
    //     0xceb15c: str             x2, [SP, #-8]!
    // 0xceb160: r0 = save()
    //     0xceb160: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xceb164: add             SP, SP, #0x18
    // 0xceb168: ldur            x1, [fp, #-8]
    // 0xceb16c: cmp             w1, NULL
    // 0xceb170: b.ne            #0xceb184
    // 0xceb174: ldr             x2, [fp, #0x10]
    // 0xceb178: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xceb178: ldur            x3, [x2, #0x17]
    // 0xceb17c: mov             x0, x3
    // 0xceb180: b               #0xceb18c
    // 0xceb184: r2 = LoadInt32Instr(r1)
    //     0xceb184: sbfx            x2, x1, #1, #0x1f
    // 0xceb188: mov             x0, x2
    // 0xceb18c: LeaveFrame
    //     0xceb18c: mov             SP, fp
    //     0xceb190: ldp             fp, lr, [SP], #0x10
    // 0xceb194: ret
    //     0xceb194: ret             
    // 0xceb198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceb198: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceb19c: b               #0xceb080
    // 0xceb1a0: r9 = preferences
    //     0xceb1a0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xceb1a4: ldr             x9, [x9, #0xb90]
    // 0xceb1a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xceb1a8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isMusicOn(/* No info */) {
    // ** addr: 0xcec680, size: 0xdc
    // 0xcec680: EnterFrame
    //     0xcec680: stp             fp, lr, [SP, #-0x10]!
    //     0xcec684: mov             fp, SP
    // 0xcec688: AllocStack(0x8)
    //     0xcec688: sub             SP, SP, #8
    // 0xcec68c: ldr             x0, [fp, #0x10]
    // 0xcec690: LoadField: r1 = r0->field_7
    //     0xcec690: ldur            w1, [x0, #7]
    // 0xcec694: DecompressPointer r1
    //     0xcec694: add             x1, x1, HEAP, lsl #32
    // 0xcec698: LoadField: r0 = r1->field_53
    //     0xcec698: ldur            w0, [x1, #0x53]
    // 0xcec69c: DecompressPointer r0
    //     0xcec69c: add             x0, x0, HEAP, lsl #32
    // 0xcec6a0: LoadField: r3 = r0->field_2f
    //     0xcec6a0: ldur            w3, [x0, #0x2f]
    // 0xcec6a4: DecompressPointer r3
    //     0xcec6a4: add             x3, x3, HEAP, lsl #32
    // 0xcec6a8: mov             x0, x3
    // 0xcec6ac: stur            x3, [fp, #-8]
    // 0xcec6b0: r2 = Null
    //     0xcec6b0: mov             x2, NULL
    // 0xcec6b4: r1 = Null
    //     0xcec6b4: mov             x1, NULL
    // 0xcec6b8: r4 = LoadClassIdInstr(r0)
    //     0xcec6b8: ldurh           w4, [x0, #1]
    // 0xcec6bc: cmp             x4, #0x352
    // 0xcec6c0: b.eq            #0xcec6d8
    // 0xcec6c4: r8 = WhisperFWProcessor
    //     0xcec6c4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xcec6c8: ldr             x8, [x8, #0xc00]
    // 0xcec6cc: r3 = Null
    //     0xcec6cc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c68] Null
    //     0xcec6d0: ldr             x3, [x3, #0xc68]
    // 0xcec6d4: r0 = DefaultTypeTest()
    //     0xcec6d4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcec6d8: ldur            x1, [fp, #-8]
    // 0xcec6dc: LoadField: r2 = r1->field_1f
    //     0xcec6dc: ldur            w2, [x1, #0x1f]
    // 0xcec6e0: DecompressPointer r2
    //     0xcec6e0: add             x2, x2, HEAP, lsl #32
    // 0xcec6e4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xcec6e4: ldur            w1, [x2, #0x17]
    // 0xcec6e8: DecompressPointer r1
    //     0xcec6e8: add             x1, x1, HEAP, lsl #32
    // 0xcec6ec: cmp             w1, NULL
    // 0xcec6f0: b.eq            #0xcec714
    // 0xcec6f4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xcec6f4: ldur            w1, [x2, #0x17]
    // 0xcec6f8: DecompressPointer r1
    //     0xcec6f8: add             x1, x1, HEAP, lsl #32
    // 0xcec6fc: r16 = Instance_WhisperPlaylist
    //     0xcec6fc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33c78] Obj!WhisperPlaylist@c6f7a1
    //     0xcec700: ldr             x16, [x16, #0xc78]
    // 0xcec704: cmp             w1, w16
    // 0xcec708: b.eq            #0xcec714
    // 0xcec70c: r0 = true
    //     0xcec70c: add             x0, NULL, #0x20  ; true
    // 0xcec710: b               #0xcec750
    // 0xcec714: LoadField: r1 = r2->field_7
    //     0xcec714: ldur            w1, [x2, #7]
    // 0xcec718: DecompressPointer r1
    //     0xcec718: add             x1, x1, HEAP, lsl #32
    // 0xcec71c: cmp             w1, NULL
    // 0xcec720: b.eq            #0xcec74c
    // 0xcec724: LoadField: r1 = r2->field_7
    //     0xcec724: ldur            w1, [x2, #7]
    // 0xcec728: DecompressPointer r1
    //     0xcec728: add             x1, x1, HEAP, lsl #32
    // 0xcec72c: r16 = Instance_WhisperSong
    //     0xcec72c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d88] Obj!WhisperSong@c6f901
    //     0xcec730: ldr             x16, [x16, #0xd88]
    // 0xcec734: cmp             w1, w16
    // 0xcec738: r16 = true
    //     0xcec738: add             x16, NULL, #0x20  ; true
    // 0xcec73c: r17 = false
    //     0xcec73c: add             x17, NULL, #0x30  ; false
    // 0xcec740: csel            x2, x16, x17, ne
    // 0xcec744: mov             x0, x2
    // 0xcec748: b               #0xcec750
    // 0xcec74c: r0 = false
    //     0xcec74c: add             x0, NULL, #0x30  ; false
    // 0xcec750: LeaveFrame
    //     0xcec750: mov             SP, fp
    //     0xcec754: ldp             fp, lr, [SP], #0x10
    // 0xcec758: ret
    //     0xcec758: ret             
  }
}
